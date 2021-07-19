Content-Type: multipart/mixed; boundary="===============2992205042618801263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:30:20 -0000
Message-Id: <162670142080.24583.4333881729068196305@gitolite.kernel.org>

--===============2992205042618801263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793
    new: d3a9aafea0c8e23d230e37c59f8a156e0830d4a3
    log: revlist-e0c3e706e94d-d3a9aafea0c8.txt

--===============2992205042618801263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626701417 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626701415-5a0f17c6fa92b21ac7d797eed8bab7f49f254ce4

e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793 d3a9aafea0c8e23d230e37c59f8a156e0830d4a3 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1fmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U/MP/j5/ZLN5VfIKDpeg1AFD
RQnjCaTZMGXDcTl/f/7+WpR1uCDfSfUxH6TFTFV9cD3EgB+aVVcN0YcsQvXNJ2mY
EET/vnIZFFF28XRmfv0Y53wifssHnig9/iF1P31QaFIGGPLxB90D29QMPlzB6y/M
XM0KT3bjIAVvT3jRIrZZ3WbDFTxWhPMHat/FbcDgu3/RTJXjgo9/n2yfd29w0ivz
18L0pmL49JEEF1jhBRmtjFASXwpWXinfKDpvuXEF0pGONIlQCWFmv+YBsiC3Y+N9
vWH2fhRW1GnyR11MRDq/q5yC9xulUP+u4k3rbSsMwLuYOSDNk7Bwnz98vt0mEpoB
zl+QeJ9vTKSxCy4x7a1/PQTFQSQYR+/khqG5uGP6Mv/B8sxdEb//Mu8F88ZCrK7r
KwJnirikGI6Cu2YczQsnrsr6p4AEdHQd3I9mSAFz98x5uxDxSjgk7ZCy2XFgOMQ/
ZeZj2YCrMKMBWHLAmNEdtcTk52TJNub239y6I5mmURLupowJTyUxnHbuU3ZWn8AH
llFdYVA81PaEEsEv2lN0/FB6RDJIleb9CgYkAs7yTJXmd/WiMfbkEoLyCaUXLbzm
GAN7xhP9/qzLl0pEm2aJmsLEV1yWNjSRnOncKyxUMNc37uT7a9P8YEXVK4HYGWF0
EOL4RkEbGt5XAN2dgtRvl0h8
=TLuz
-----END PGP SIGNATURE-----

--===============2992205042618801263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c3e706e94d-d3a9aafea0c8.txt

c368699214e4ed9b1fd11d69322d529d313292b0 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
868b7f8e8a8f008281c6dadf1171f1e6a9e667cd media: dvb-usb: fix wrong definition
014c794bcab047a1eb5a04e39578ec863fe25860 Input: usbtouchscreen - fix control-request directions
8ca587879667f9c9394e2db0ebbb0bb97ec07809 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
cdd405c56b1a3b7a459c2ae388213ebef25dc520 usb: gadget: eem: fix echo command packet response issue
3c07bcde1b100482cd7c586b88702369d716e1a7 USB: cdc-acm: blacklist Heimann USB Appset device
4e2d9af512a99f42d24d652e74d8b9bcc2490658 ntfs: fix validity check for file name attribute
6486e66d61d88a130db77c9edd0fc8825199d5bf iov_iter_fault_in_readable() should do nothing in xarray case
3dbbd22cc1bf67c7dd841599d86fba5327bd6489 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
933ae49e88e517d8e698e24a48c2b647c777efe9 ARM: dts: at91: sama5d4: fix pinctrl muxing
491b5da76ff7d4e74c3f93c60bbb402511a76c8f btrfs: clear defrag status of a root if starting transaction fails
d272b3675beac2c853b0a7ce2bd3e4a77a94dbd9 ext4: fix kernel infoleak via ext4_extent_header
699eaa52bea7a35424df650094828ff0e1f6341d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
859f43f31674550bad1e8baf52880519043493ad ext4: remove check for zero nr_to_scan in ext4_es_scan()
4ce09543d8e46c651474b763b220ba8b2a4e9059 ext4: fix avefreec in find_group_orlov
f4fbee39e6fedb5db3ada63fa6adc3b43084ba8a SUNRPC: Fix the batch tasks count wraparound.
2567e4a6ce8cccce93a46ac5497714c1dcd02be4 SUNRPC: Should wake up the privileged task firstly.
19adc90083b1aef0e33b6087916ffe23231b08f7 s390/cio: dont call css_wait_for_slow_path() inside a lock
ede36553cff1b01fcfa7b3e9ef835db50a2f1cb4 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
8b5713f46a81ebe9bdae43c634f0a29f860b9c61 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
5d743b06bcf3af251f3d0527e771babf51a136df iio: ltr501: ltr501_read_ps(): add missing endianness conversion
5cedee60f09ff5fac9392a4d2eda10204373e3bf serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a8360b7009fd36622df9041f590f97867d06d9f1 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
da29a3c620792c4a31f828dc2cd0c9f726fbbbe1 serial_cs: remove wrong GLOBETROTTER.cis entry
7ce8e7adcb4c0b510b3dde42699386ae86b59ecd ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
216847b29a5da6426767168724adf01dbc8f7b74 ssb: sdio: Don't overwrite const buffer if block_write fails
e0109053c7dd8d113dffd1f657f3b2aa7a276b06 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
42789703ae79460e149906dc8692b2ee12e890c6 fuse: check connected before queueing on fpq->io
d0b1cc154f6d57ceaf17921852a47b7580e33518 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8a4c9d4e2d5861a3210fb881d4a242cae9aa94ab spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
fccea4c9d097a6bd142446b688fbe3f6c10d5a93 spi: omap-100k: Fix the length judgment problem
db5301f204b138c697ad70d2810b010e3c8824f4 crypto: nx - add missing MODULE_DEVICE_TABLE
e2258404ca3c6b8a7b4c1efd02700bfa827b4034 media: cpia2: fix memory leak in cpia2_usb_probe
8022b01ad9ae3170f88ca53b960872e6b12e9ed1 media: cobalt: fix race condition in setting HPD
5d1c6cbee667bbe260db78ac3a230fbf71bf2577 media: pvrusb2: fix warning in pvr2_i2c_core_done
af8bbd9d29e1a97d13799d277fcca5cb806876eb crypto: qat - check return code of qat_hal_rd_rel_reg()
7d992fd790ccb4262e3ce34f80142f801c92bf93 crypto: qat - remove unused macro in FW loader
3d87458169d477d472fed2e6de74e72e053bc2d9 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
ef1e2cb27764ebf33aac65e3d1f61ab18f4c19ed media: bt8xx: Fix a missing check bug in bt878_probe
80aa53acde2d326579bf9de5a6a4fb2290c03405 media: st-hva: Fix potential NULL pointer dereferences
69a316036fddbc90f815f496681d3903ff422a87 mmc: via-sdmmc: add a check against NULL pointer dereference
f1db62f6ae3320196a810f102646ad572e67c625 crypto: shash - avoid comparing pointers to exported functions under CFI
12152d9f510689a8709e85cae0272f6529abc531 media: dvb_net: avoid speculation from net slot
cf9abab5360a429ac9e5ebcdb64df62aa239c9e5 media: siano: fix device register error path
c71d89495e5d98cd03b1031313ca4f072bb4a1f7 btrfs: abort transaction if we fail to update the delayed inode
b100a20c722094983b0a68cd865c80902045dd73 btrfs: disable build on platforms having page size 256K
9d8f187629ea8dbae324c4f836dd0babf33cc140 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5a55dafd74618b29bf260ef9fab769f4de60af62 ACPI: processor idle: Fix up C-state latency if not ordered
de6e83408a21d7a487938a019329958440d4cdc9 block_dump: remove block_dump feature in mark_inode_dirty()
2ef728a048bdf73f5e5af35942e48c76960e8003 fs: dlm: cancel work sync othercon
125fdf84b99016ec1c37d226291cb8edc9a9a8b5 random32: Fix implicit truncation warning in prandom_seed_state()
389ac083cc16ffa28cd0918aa527bdd066a69139 fs: dlm: fix memory leak when fenced
fdc2553255527145795ef52334412b9055e49426 ACPI: bus: Call kobject_put() in acpi_init() error path
4cf08ac1d2fa6414ef56c7ee026430c8dc624041 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d5fceabf916a2b4219bdb18fc44f2d97e7082e51 ACPI: tables: Add custom DSDT file as makefile prerequisite
5f4a06d537af143588a86858469285963ef68d76 ia64: mca_drv: fix incorrect array size calculation
86e1a61200e29f154a3b6f3d1ff057dd24c8a37d media: s5p_cec: decrement usage count if disabled
69d1ecdadda249dafcd4cc9273bc168e4a820dd9 crypto: ixp4xx - dma_unmap the correct address
5c7b8f0c187f40a638a15f3c0fa56cb80a548a7b crypto: ux500 - Fix error return code in hash_hw_final()
7531166f1e25d09a4da1d83a63aa2c41ab4d7f46 sata_highbank: fix deferred probing
9dd7228d4f14e54d22492ef1f164e8f8c129d3a4 pata_rb532_cf: fix deferred probing
afd1abac487d7b257ec26ceee77cdedc4b1f101d media: I2C: change 'RST' to "RSET" to fix multiple build errors
4d53bdc9ac09c601c6a56e6f62cd353785ab859c pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
d1b7ab110f0c3c66cbf26ea51dd91dcf0cbb3db1 pata_ep93xx: fix deferred probing
bf099aaeec9d4fc5992f709f8a557a5fe92f03c1 media: tc358743: Fix error return code in tc358743_probe_of()
ecee91efd2bb2abf6a1e890089f983e12f7513bd media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
459aa5ef5f2e54434738cb2767b9dc47af42c812 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e871887bc90926e00dbd089894a629c63731c706 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
3d7aa26d671d65e6a1a7341397a17b7c46897011 hwmon: (max31722) Remove non-standard ACPI device IDs
d11bfe173e746a45a882251050aaa3493549caae hwmon: (max31790) Fix fan speed reporting for fan7..12
74d8457e29014f0a2010c554982fcd25ecf2dc33 spi: spi-sun6i: Fix chipselect/clock bug
ad5957493ca67c55bcc370f98a33c7502e51455a crypto: nx - Fix RCU warning in nx842_OF_upd_status
1fe3dfb0e3897c78e98093764f782df4b204eccd ACPI: sysfs: Fix a buffer overrun problem with description_show()
b74205eced3bc35d5096669d058368197cb62ec9 ocfs2: fix snprintf() checking
7ad110884478ccfc20aa40ff666d5394a0f4b79e net: pch_gbe: Propagate error from devm_gpio_request_one()
fbac982e58fc976d9822c2a0a41bfc4a63b25c3f ehea: fix error return code in ehea_restart_qps()
afc0a382c53016905a7e57822ecb0cce51e813fb RDMA/rxe: Fix failure during driver load
0d76de9a8ec920f45f8451f458d76a0a32e3570f drm: qxl: ensure surf.data is ininitialized
35e426a2b7d522050f9cec2315d5eb24da50eb94 wireless: carl9170: fix LEDS build errors & warnings
b48fa71b2cb60815a2c371160e0643596000acfa brcmsmac: mac80211_if: Fix a resource leak in an error handling path
0db88945792058c564165c58fa88980ab8b397d4 ath10k: Fix an error code in ath10k_add_interface()
14e6266cd3a2cd704382eab632b622f62c1d91fd netlabel: Fix memory leak in netlbl_mgmt_add_common
0f196ea40ee001942ffa2310ce32a8d3dc2515b5 netfilter: nft_exthdr: check for IPv6 packet before further processing
65c26ccf647a1b565240f97a30b0fe1d38639577 net: ethernet: aeroflex: fix UAF in greth_of_remove
d2ff49f835d14542ddb6ff2b38fa6b334183ac07 net: ethernet: ezchip: fix UAF in nps_enet_remove
1d5abfa27c28e15cc51d5c23f4f0f4088982879d net: ethernet: ezchip: fix error handling
f7a24514462a2bcf809999622478ba2546382e65 vxlan: add missing rcu_read_lock() in neigh_reduce()
f458e274019f6326d6ed67ca81127efbfe8998ff i40e: Fix error handling in i40e_vsi_open
36cf56c2384bf5b1ff4b7b32130f9a4f6c3e27c7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
61d21c89373b6f78656323ae76d2e9ec32440623 writeback: fix obtain a reference to a freeing memcg css
0a1af55f5656a5f8540a9bc72a29395b00c03f32 net: sched: fix warning in tcindex_alloc_perfect_hash
ef5925bfedfdac5e533406df60f5ec273c6cd70c tty: nozomi: Fix a resource leak in an error handling function
47aadffba44345816be5575d5b5b517588eb6b29 iio: adis_buffer: do not return ints in irq handlers
3ca2fe6ca3f3ebee25ca998bc31c31141fd07795 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
344070674a124c5551adda44cec48c8459bf1293 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
11a48d97bfde25def7c9ec61ca9f87225cbf81dc iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6684c879172566f1d75fbd8b580cecc8b0a5f7fa iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bb14a44688f8ecc057ac575b489e7a874ca12de6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9602c2491a037fde29923d3420e101ececb3d8a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b48d76420ce1c36fd8e20066dc54360477cb0106 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a7d26a9e724c1a749fd2973918dafdf44e384c5d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8770e04f3d04c57d94e6e3896cad553e4f35c061 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a46375f487a92c56d9f5752924912342b2a108d iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3dedb30afebd9a2669cff5b882b6febcb4d880ea iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
034f81581b50eeda2afad2223db82bafbf3d091e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f15a0c3e0337a5108dc0f6dda2927f7f9738e2f0 Input: hil_kbd - fix error return code in hil_dev_connect()
c9962ab92222e3bce15deaed5a1152b77e96644a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
614ed009b403de1f72b40e869d0f0ba4d25b9cd1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7d0713278adbb4661ad98add3a8e4efac4e5b1e0 scsi: FlashPoint: Rename si_flags field
fa459bef24e608e96216ec806137e8b21f9a970e s390: appldata depends on PROC_SYSCTL
0a0ac3e248ae022c22099ae65abf73f9f679cc62 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
22abf23ff1584b169f274bb3154c96608111a45b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
e29e2d05e20a4376c78a65d823fc1dbacf735b7f of: Fix truncation of memory sizes on 32-bit platforms
9750d5ce88699b4a109867b982525966fe9bcc34 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6307b8aab354d54ed2eae11b80dc1a7887e2f2e2 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e1119f74bd381126fbd3966a675fdefc3d420336 extcon: sm5502: Drop invalid register write in sm5502_reg_data
e8b4bcc207cd240bb1259d961ace06c5e8c567cc extcon: max8997: Add missing modalias string
2df98de6a25d717c83c59a95b24f0ee7e3625920 configfs: fix memleak in configfs_release_bin_file
edb2b1f0cc936f0ed679df5db6229c6cde457951 leds: ktd2692: Fix an error handling path
81f1f4e46504e1a8dd09431fd6f332625fb2eed2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7402d5592d8e3822193ac29774f352b92edc4109 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
a7f5d99b64a8886fc6dd8739025b11dbbf4ba98a mmc: vub3000: fix control-request direction
6aaeacebae5e713ca503cbe9b66978239eddbfc6 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c62fd43fb8f2202ce69780150a26d57fd32f1aa4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
53204039a7c8434fdb51bbfc5f338b2d13a59e70 hugetlb: clear huge pte during flush function on mips platform
dcda1ba332a5c1b32c3399261069bc13c44eba57 atm: iphase: fix possible use-after-free in ia_module_exit()
a1ab44edcef99345ef9e04c5f361a3b4b44f449b mISDN: fix possible use-after-free in HFC_cleanup()
64d83cedf9ec078deebec2262db5ad7c0586797e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3763f5307eb7cd79cb818fe02814bc23616ed702 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6426fc144ea8e774c7640e30f0cd8a9d2d9a21a1 reiserfs: add check for invalid 1st journal block
a4d5754d296860b42117fcd674e4348d27b0e45b drm/virtio: Fix double free on probe failure
3a47f55c0f3a2b471b3221c435f7aef9d055175d udf: Fix NULL pointer dereference in udf_symlink function
e4c78a8c147d470b94e41366ffaad212a9f7335b e100: handle eeprom as little endian
b04976cb5e0cc22c635477264e063d818a565358 clk: tegra: Ensure that PLLU configuration is applied properly
affbaf5c9657dc6e380bc5d76d3c44fd9fc861dd ipv6: use prandom_u32() for ID generation
6b0f5c0b898043828c55bb924d92d5a90ccf91ef RDMA/cxgb4: Fix missing error code in create_qp()
69bcbedc2eaff3df58761260a986512aed564104 dm space maps: don't reset space map allocation cursor when committing
95ac3cede5b188876ded4170795a8788dbbf42d1 net: micrel: check return value after calling platform_get_resource()
d15f1c16feef3b77fb38920ee72c779629147b36 fjes: check return value after calling platform_get_resource()
9a8d760987240046878c81d9fddec2e4d3e4e78c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
afd8238518c6871146fea1fe43689a5e343306f4 xfrm: Fix error reporting in xfrm_state_construct.
dc7043804372624374253e5a08e8820567e92fb7 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d09c81e584323fcc7f142599c36793ad5230865b wl1251: Fix possible buffer overflow in wl1251_cmd_scan
fbc87eca548a2e351d5d6a86136e1fffe2ef5671 cw1200: add missing MODULE_DEVICE_TABLE
d76cb8996c05fce466abfd907f9ac2b38fd56670 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
c77f1ba5d9db73cc07a80094944e0b02b220d0b7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
c9e1238967f54c24f1a2e2d6b5aebffcfe48347f atm: nicstar: register the interrupt handler in the right place
9cb3ff0817174be130321b84647f5826898fec54 RDMA/rxe: Don't overwrite errno from ib_umem_get()
6f97150bd3c605feb42e295a8b014fe5f5c730b9 sfc: avoid double pci_remove of VFs
6eb95765c2a809ddc88a465e719f63ecd87a3434 sfc: error code if SRIOV cannot be disabled
a5a82ef3bd3d5c846f17c7ef26e46c4f7c98ac55 wireless: wext-spy: Fix out-of-bounds warning
811d6a309df45306f5566110acd2888de9446d90 RDMA/cma: Fix rdma_resolve_route() memory leak
42d1771e0df068c4f8e0dc56fefe18c249da6a99 Bluetooth: Fix the HCI to MGMT status conversion table
6930589ae48312b7b51f6264d8bbda0cdc28a82c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
cb380dcd89220f222ea4cfaee733c29ecc958e55 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
b67be403893444a4ddb68333f6addf481f3c3788 sctp: add size validation when walking chunks
1dc429a5b1345eeb31f79b4efd1159900aa30521 fuse: reject internal errno
4496993474dbcef81f926d2c210f0e6fe39d3ceb can: gw: synchronize rcu operations before removing gw job entry
0c9642895ea97eb350389f524e28f4e40d6c3f40 can: bcm: delay release of struct bcm_op after synchronize_rcu()
8158b6bf01a6be91f9871bd5017edd5000d4d6fb mac80211: fix memory corruption in EAPOL handling
189821649aeeb15ea184129fd64d0b474b1ba4a5 powerpc/barrier: Avoid collision with clang's __lwsync macro
26d74c71d5e855dda6ec0d4a51b497edcbb06fac pinctrl/amd: Add device HID for new AMD GPIO controller
823b4e2808df0f97dbc7015a57fabb0cfe6378df mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
e1853e5331fc0349c2f434733010d8fac02549ac mmc: core: clear flags before allowing to retune
0fe77df99b953b6c3aec9b9d528313c4301a55b9 ata: ahci_sunxi: Disable DIPM
cf709b7a4ad8b95da924ab47ddd2ab257747a7c3 ASoC: tegra: Set driver_name=tegra for all machine drivers
9a2c497860909ae3fa03ec31899b98b51b8c8612 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
e2c1be901143f98535f44fd11e823aaa2f2d2f6f ipmi/watchdog: Stop watchdog timer when the current action is 'none'
bff55844fc203e307b678a1c1db1f17328236685 power: supply: ab8500: Fix an old bug
b41c9d7f752bbe498b1d36c15cfccb8750857a4e seq_buf: Fix overflow in seq_buf_putmem_hex()
9d2781dc66e851aa1e9ed781c7a19129e9036af2 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
7a55dbf0ff25ec8829b8acd5120a3d23e9d33958 dm btree remove: assign new_root only when removal succeeds
325d663f5b449b15c705688a146cf3ca1afb2bdf media: dtv5100: fix control-request directions
69f096808619fe48d8126f008dc45e844187caba media: zr364xx: fix memory leak in zr364xx_start_readpipe
a9285cc005ae9a58380e626c037348b6775e1640 media: gspca/sq905: fix control-request direction
aa659b023b2b4e474f1632b4eff8e48a1ce1197f media: gspca/sunplus: fix zero-length control requests
b750201b6488b796a97eb96915ed2ee5e249681c media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
a3e47aaac9e77ef48d1bfe8112c34813c0f38998 jfs: fix GPF in diFree
bd58ac79b05bdf2284ed9f62fe74d68981a28050 smackfs: restrict bytes count in smk_set_cipso()
93b5e10de58972d7d957e80aa0e1ea91aad29227 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
fda055628ba22023e8e79a078c5f8d1bb67cc8e1 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
7815cbfde60ce225dcb55cc5636a2d9526c80c2d scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
09b070328e31f5f20a24ca6228619e5e57cbfcf6 tracing: Do not reference char * as a string in histograms
4f973f5aa6aae7a1a5eb8c8295b27a597d42cccd fscrypt: don't ignore minor_hash when hash is 0
29d4f1a0844a1f7852e20a75f4f1399fd55e7be0 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
f2e3901d3c89ba5e3f3a9f4a9d2432e75a9b6b39 misc/libmasm/module: Fix two use after free in ibmasm_init_one
14379b2f58ef88d9075e3c5e53dd92497605ca36 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
82a19ff00039b75b0c5c5fb6aa588ba379dbe9d2 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
01f8904cea6ca1367b9f188b332db8bacea8dda4 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
e0ce26de2b0f3e7e4b20c75fb460f2638c7113bf fs/jfs: Fix missing error code in lmLogInit()
c5a5e48987d9966c370d6d36579d0636e45db301 scsi: iscsi: Add iscsi_cls_conn refcount helpers
4a989cb521bb755247dbad67a82a6da560a29e49 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
040fd8e9a92b461d3c73bb318670ea84ff2cb449 s390/sclp_vt220: fix console name to match device
b8f523917473cef57c5875ed9b19587d4f191df4 ALSA: sb: Fix potential double-free of CSP mixer elements
213258ca0d3c1a881039ca3e6d84506c65a57ce2 powerpc/ps3: Add dma_mask to ps3_dma_region
a00316637e1fc1913b99c506bd2024a49d8117f4 gpio: zynq: Check return value of pm_runtime_get_sync
ab1071dd1cc8a2d3a1a32fbb3e64ed3021545faa ALSA: ppc: fix error return code in snd_pmac_probe()
b22f19e5301ad35525fd862704416dae90b835a5 selftests/powerpc: Fix "no_handler" EBB selftest
651f78cbc64a7d6d2e8e5814fa0372f1f590da08 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
5f6f8ae93157103749b61784ea817eaa7d4ea7ea ALSA: bebob: add support for ToneWeal FW66
7020c9144166483247d469b67b0c5c1250fcd19b usb: gadget: f_hid: fix endianness issue with descriptors
eb19dd73eab15a5ee40883387c2c34999d49dd3f usb: gadget: hid: fix error return code in hid_bind()
ba9f9c761fa3965ad36ba90449aab08445a245d9 powerpc/boot: Fixup device-tree on little endian
85f9ba0504ec9a5d3bee6d87d9ec66ba9db5e090 backlight: lm3630a: Fix return code of .update_status() callback
29272e0a1929f535da3502349b9f6cdd4314c061 ALSA: hda: Add IRQ check for platform_get_irq()
de258df220aa74a0d3f3ec0ee9db7f2f8daa22c3 i2c: core: Disable client irq on reboot/shutdown
2f16e5554a41fefb12f1262eedc6e1d3d5540609 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c856c29ddcccf6d4e15b0a406d71a3808e408bbf pwm: spear: Don't modify HW state in .remove callback
67df63db055f539f501cec08d3a3134b9b32ad5c power: supply: ab8500: Avoid NULL pointers
c92509a1b58aa8b8d06b77aaf7d032c9f19f55a6 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
e6a1bd7256572f4b0e47d2599ad65a7e24fd60e9 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
a5822cc5a229a6afac511f0226bb3a1f46b38040 watchdog: Fix possible use-after-free in wdt_startup()
5dab3457f2d191851f1b12c51557f3a144366be1 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
9e0facf1f9985e7db9f416bf82ce8ab2b6d6a7ea watchdog: Fix possible use-after-free by calling del_timer_sync()
86f96931ad2db7ee83ae404bf3eeef374ade94f1 x86/fpu: Return proper error codes from user access functions
f6572f45317385207c708a407a8f9f856f16c8ea orangefs: fix orangefs df output.
ba505604ab8ca2049acee2ea66337e6dd2726c85 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
eac4c3d5f3effa15dbc11e2979ac0e142dc6d0e9 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
dd148b7cff1a4406a628c062a5a4aca44da65574 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
2401b4e8e91b14f23d5d50b0164facd3c279843e pwm: tegra: Don't modify HW state in .remove callback
293d403f778a732afc8a7517c67f4a241779d139 ACPI: AMBA: Fix resource name in /proc/iomem
7399ae16e24a643fb6aa6e27cd07e826ff32b3ef virtio-blk: Fix memory leak among suspend/resume procedure
31713e26eaab9ae337b1255bb9f2062a097b1159 virtio_console: Assure used length from device is limited
b0c7346a70ed8822f28840e24d3d18b1687a43d6 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
9439d9d7a48960a104a9533ca40423f2ee94aca8 power: supply: rt5033_battery: Fix device tree enumeration
27f5eee4c42ed759cace8a0c33ad3a9064bc4867 um: fix error return code in slip_open()
d69f626f74755833521a94f54b73cba659b8ef90 um: fix error return code in winch_tramp()
dad808da3eb1e5a35909a4bf587f5b778fd27ca2 watchdog: aspeed: fix hardware timeout calculation
2c04c58860300b236e6e08f489fc1e757cd6bc27 nfs: fix acl memory leak of posix_acl_create()
248c4acb9b751f3c99161943f08bdfa26f915dfd ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
6a2a5f10c1d46b413f0e3ddebff05d28dd012132 x86/fpu: Limit xstate copy size in xstateregs_set()
235b92c095b48bf3859bd234c0586514356dbdea ALSA: isa: Fix error return code in snd_cmi8330_probe()
b584cad3c4937aab1065fe45b1fe9ff0b654ccaf hexagon: use common DISCARDS macro
20e52d3c632899b490cccddbb10051f3a47038f1 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
7ca9a7d0120c101ec4d511df3658477d4f54e2d5 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
4d8a5023acd296d06ce043d42d956bc1569ca442 rtc: fix snprintf() checking in is_rtc_hctosys()
95962694568f73a98bc826d3d380e0c4167c84e4 ARM: dts: r8a7779, marzen: Fix DU clock names
448932abd7f87a693c7cb540150b5948f1258b76 reset: bail if try_module_get() fails
6ee899e016fcfa9c75fc4b86f31c070659d91877 memory: fsl_ifc: fix leak of IO mapping on probe failure
91be877a80497f92108f46dc05c884628a13808d memory: fsl_ifc: fix leak of private memory on probe failure
9b6f65ae74e5462f690346e346822de9a0d297a3 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
36b3d376f508eca21bcfc3d76bfaeedabd83b727 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
437406a3e45f8beadc46fe3718420cbdca14e1de mips: always link byteswap helpers into decompressor
0ab0c282059d31015a82d11b232db62695bb66e0 mips: disable branch profiling in boot/decompress.o
4e5e653c6e5f2bc9b3469b0b17c1ec8e9e5a402f MIPS: vdso: Invalid GIC access through VDSO
d3a9aafea0c8e23d230e37c59f8a156e0830d4a3 Linux 4.9.276-rc1

--===============2992205042618801263==--
