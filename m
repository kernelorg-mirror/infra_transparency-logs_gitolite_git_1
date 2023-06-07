Content-Type: multipart/mixed; boundary="===============1518471441829056425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jun 2023 20:09:07 -0000
Message-Id: <168616854713.27858.5809838511303595305@gitolite.kernel.org>

--===============1518471441829056425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 64cff8e8a21fe17b58019fa2316a58ab7d398fb3
    new: 21d8ae1f2aa0a5687c2f614ccaaae460a74f56c5
    log: revlist-64cff8e8a21f-21d8ae1f2aa0.txt

--===============1518471441829056425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686168544 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686168544-28af0f50723f0e0b68ff8b01899bbc6861b3a8ca

64cff8e8a21fe17b58019fa2316a58ab7d398fb3 21d8ae1f2aa0a5687c2f614ccaaae460a74f56c5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSA4+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U9gP/2tB2K0ZlYyV4kfzX+RH
P1KGxQIn3yhftVb6PC0ZhcKjY58mPlY2naNvOtzMFeIcxrl2pjD2uM9hUC6t6M5H
94TUxy1yLU9kR0Dh6ZLkxIqnV4MSBnAIEZfRUCttmKzRrNgJL5Zq+D+AMpx09Jre
B7xZTPOf+SdRSwof8Flv1dCVwemB8/+G1iO4iZUp5CdiZ19wuyAEns43rdurgWXP
+OiU97R+MQlRbiLG7asH49Ukd6QMEsXOyKW8RYl12YKgN94O2IhiTHHiextHsIiH
CBgAnrlrCHpVxTe8iU0MLXtq2ECq330MzoR5GgZ7DBEn6v5sNXiHQWPAoVHK94Ox
JsP98+8aY/R/zVisroWCyoEvxrxTrZOuV0wLTJZ+zxvCGxfZt12nPW4Dk4ME4mU5
8UYa/BwniAtc1/5jcSxam7XXgGuKQyxohfhajnBiKD9KZwxlPeM3ExJYIPPhmZd1
POoQRGpbpIkKdztVt0qAYd56NQGIvctJWGfZ0/rwMbAiR3UTgu0RTn1FkpmJdshM
gxIGbY/hZ0bNrckJdYfVcKEh4kbmA01pNua6YZAQBn61N8ayLAOcyrx1mXJA+ee2
5jBnp5yTGpLmfDoWEtQI2VSDAc8Af/JTBzBDdLedSwfPgwNHU9Ahi46gu/zlkhsA
L4EtjgwgaOpoBxhfTYSEzIAk
=X96d
-----END PGP SIGNATURE-----

--===============1518471441829056425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64cff8e8a21f-21d8ae1f2aa0.txt

5064cbcec462b6ab66d865a84a31d1ea84676a6a RDMA/efa: Fix unsupported page sizes in device
eff4481d6d06e4d8390873f07a619d22f693997d RDMA/bnxt_re: Enable SRIOV VF support on Broadcom's 57500 adapter series
aa82040595e63bac9151a44257fa82a19213c852 RDMA/bnxt_re: Refactor queue pair creation code
b1b4bf901fd42986c1089492e35385af1a2e52da RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
4029c01429155e221e052916d709043b6394cb9b iommu/rockchip: Fix unwind goto issue
ca6459f28ca8df6dbc0c041e3bd43e91f2902dfa iommu/amd: Don't block updates to GATag if guest mode is on
8bf00241013c435e041d2a57007513bb1ac3a2b8 dmaengine: pl330: rename _start to prevent build error
fd842ba0367b6b19f798734b0cdc4db45ec39014 net/mlx5: fw_tracer, Fix event handling
afb4cf1e22ddb8f0e046ae178964a20b7b1e8071 netrom: fix info-leak in nr_write_internal()
fbdd017fe7adbc635b531467a6f4b3f4c45b186c af_packet: Fix data-races of pkt_sk(sk)->num.
057da0a19743152ac05da2a83f4c4683eda61abf amd-xgbe: fix the false linkup in xgbe_phy_status
b24504236514985be1c060e1da8283c0ff67bf08 mtd: rawnand: ingenic: fix empty stub helper definitions
13ce8633e2be4e4e89e9dcdb3b108d510860b2a2 af_packet: do not use READ_ONCE() in packet_bind()
a7e7fcaabd038a11968afdc6e046c04edab2c139 tcp: deny tcp_disconnect() when threads are waiting
f25dd7e0d45e42e70399e5cf73651c2728e3e5df tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
7a8114860adefffab684e9df4b84c20fdc9c862f net/sched: sch_ingress: Only create under TC_H_INGRESS
0bbaecfa9902ffebebf3a6ede0e3fe25e533d6af net/sched: sch_clsact: Only create under TC_H_CLSACT
dea3182336afbf91a9750f1f0f027178c45606f1 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
5f04b2d6a8b72614158f7a599904787f359f2f08 net/sched: Prohibit regrafting ingress or clsact Qdiscs
bcf01787275b5a4a9dbb4594a18b875e2175d517 net: sched: fix NULL pointer dereference in mq_attach
a4ce141e0298c2cf3341f9365ae9b2ce9cdfe981 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
83b9d62f30177b1f94b9ca74d0db0067f25f7b38 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
db2de758d0fca57a66769729c1e633a274ccd026 udp6: Fix race condition in udp6_sendmsg & connect
27db4e24a77438ac1acd43a720e40cd093fd89cc net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
ca29b9071a418bf047466ead1de8dc008b159e04 net: dsa: mv88e6xxx: Increase wait after reset deactivation
abdc62d4e79a1daaa2169dc12e74875a068cd27d mtd: rawnand: marvell: ensure timing values are written
430e1989ded7a4b80587b5efc6e171b7313bc4d7 mtd: rawnand: marvell: don't set the NAND frequency select
5805c192243e417d86c4392aa03d255fce6e8a45 watchdog: menz069_wdt: fix watchdog initialisation
19dbae9579f616cd48adb13775ed144153bbd1bb mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
9603a298f3c410aaba1c98dace005c7e70dcb880 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
658f324699b3ac581f881c358ef61d93ffb75c0d media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
9d02506e9171a446f20343db010dbd69af852d12 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
b777e45a842e74e1cbb01c9e4019d28d6135fab4 fbdev: stifb: Fix info entry in sti_struct on error path
6155adec4aabfa51da85edd08a7bdaa2c64ac438 nbd: Fix debugfs_create_dir error checking
310e4ad02d9c651a308df73345808007ae77a9a2 ASoC: dwc: limit the number of overrun messages
b998c07e39e144de2fa510886a11a16169881f21 xfrm: Check if_id in inbound policy/secpath match
a4a617cae65515d241a5d6c4b226f2a9f1b77d43 ASoC: ssm2602: Add workaround for playback distortions
ae348b5dc584a73f9d882354733806214353e86f media: dvb_demux: fix a bug for the continuity counter
a632c92803e8ad9ade3991d24eb11e65efe79172 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
1df9c0a07ab96b837796285e17d131a0d2ba2454 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
6cc1d4c1135eefd1ba5fdf7d0b99613be59aa96b media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
5c68c36b57da7e6a23ab215196f380e03b955025 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
c9166b5cf2f5efb719a256a0ed7bc1a0061c600e media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
d8c8868cc91fa9f93a94e55c9aeaf3b2abb16735 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
3f48ca6d8e69eb10d87776071fe83365556328ed media: netup_unidvb: fix irq init by register it at the end of probe
58ed745447a7ebbbce93180c6d7c999db454c52a media: dvb_ca_en50221: fix a size write bug
feb3d3fd71b18d2a88eb301f827251a163377a5e media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
b2b6414555595a58da7779de0497e449b09b7f1d media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
d0459400cfd009caa07c502648d4e65b980428d3 media: dvb-core: Fix use-after-free due on race condition at dvb_net
1976e5a338509737e7b99e0dcaf23feeefc91672 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
000ec3d0e1f304f788fe98adc7d3349de40a220f media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
c26d24e9b34d8df0be14d21700460fd2d6ced11a wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
f6183b5ae412ffa51698121974ed97ad21858586 ARM: dts: stm32: add pin map for CAN controller on stm32f7
f2e051d7812ed138411f8fb8b4c2fbf451258e52 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
9d38272ff8399547a259b40133b45d1b95ede71d scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
dcb2111df7e6e7a110bdf72c45f7409b82d96d8b wifi: b43: fix incorrect __packed annotation
55cc040660bfc62ea088f2052fcc881a80146c7f netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
5a3fa285d60ccc660077b1b90935a3780388fdbc ALSA: oss: avoid missing-prototype warnings
9b4b02eeabec1fe0b9867afbea6c19a21455adfb atm: hide unused procfs functions
b266fdeab3c5c95be9a9551fcff2e45b84832ae1 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
490a56add761da770ac9f83ce458a903268e5e7b iio: adc: mxs-lradc: fix the order of two cleanup operations
279418214c67a1bf48e80dcfcbf3f5d48e85bc40 HID: google: add jewel USB id
9fdbebd510cc18ec5f581d40fb26e73a5021064d HID: wacom: avoid integer overflow in wacom_intuos_inout()
c49a8f04e60f37d477988da4c0443a91112869c2 iio: light: vcnl4035: fixed chip ID check
ccbf1bc1f0eb4102e1351b3a401d832d98e2b936 iio: dac: mcp4725: Fix i2c_master_send() return value handling
495b34531d3ae1bb3965326442f1deb8042ebdfc iio: dac: build ad5758 driver when AD5758 is selected
8c050d783731f8ee13ad9a9519b6bb1e89146b4d net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
8a03710dd24ad62ad2174bc0a4ff3262c6df2fca usb: gadget: f_fs: Add unbind event before functionfs_unbind
2a27a0d2dfed6b6676a341b40a82209c84da8a4c misc: fastrpc: return -EPIPE to invocations on device removal
75efdeb2a8cfddcecc07db63fa077aa3e8e191e7 misc: fastrpc: reject new invocations during device removal
f7b3f3919d2a8d1f390e301940d3a800a5bb69a4 scsi: stex: Fix gcc 13 warnings
64ca909a26036339965ad32627a8a4f3bc425d08 ata: libata-scsi: Use correct device no in ata_find_dev()
12f9f2337492c4ebca039d3a0d25158860f87d9a flow_dissector: work around stack frame size warning
29bf840dc0a7b87e429014fa66f8b95eeb1713d8 x86/boot: Wrap literal addresses in absolute_pointer()
f211d34bee9c5fd5b4062ce157e1315842e76b71 ACPI: thermal: drop an always true check
98512afae046c544eba822750bbb7544065fafbf gcc-12: disable '-Wdangling-pointer' warning for now
98ac4d364e97f40b4b892dd94452e4a553fa90d2 eth: sun: cassini: remove dead code
ef40670f80583644d7f4c9105801c0906eefe635 kernel/extable.c: use address-of operator on section symbols
87f4f346a229de4c2beeb2a65f573cc41dcc9676 treewide: Remove uninitialized_var() usage
5ca889c3fd7d10b0bd6fc0d7e457f2ec2d89d213 lib/dynamic_debug.c: use address-of operator on section symbols
7266f42250ed5cbf404bd8889b46024e50f964e8 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
df7610ee6462b1c21c58a80de2741343e71cea44 mmc: vub300: fix invalid response handling
72b4224a31d1328ccbf93ea44ec5d4e73c2c2b0a tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
f85755a604df81512f8808a02a06d4785fa5a2ec selinux: don't use make's grouped targets feature yet
e91aecaabf42d9371cc96f5c6ff2ee94424bd9d2 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
01cb3d2d03f05f229038f3e5a2abde440a222e09 ext4: add EA_INODE checking to ext4_iget()
d6d79c925ea2614ccbb4cf4e6b0596f2762f7e70 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
6b079cb5d50ea322f4f4992f1670818b191c04b6 ext4: disallow ea_inodes with extended attributes
14a69bd7c8708638c5c711a94f01d6cbc4deb480 ext4: add lockdep annotations for i_data_sem for ea_inode's
7b19700c9340d8e7b709e690f9ddb86e4fc0fc01 fbcon: Fix null-ptr-deref in soft_cursor
d72b4030e449d383ab9cadee412f0e89881f0f84 test_firmware: fix the memory leak of the allocated firmware buffer
5869f05facbee502b62f2954806d049fc4ed641f regmap: Account for register length when chunking
4a82624aa16c6530c3c85857ab6b152525fe7215 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
9590b9c7cac3b0329e94cfa25d3b0fe7033dbb16 scsi: dpt_i2o: Do not process completions with invalid addresses
f116351e5d8d13cb1687a5030b44329cad986ec0 RDMA/bnxt_re: Remove set but not used variable 'dev_attr'
06ab19e8c2497bb926bc7f61ffaf8d50753b4f9b RDMA/bnxt_re: Remove the qp from list only if the qp destroy succeeds
ef70881a5d45ba4c17050239d0f6a8e3b6713e60 drm/edid: Fix uninitialized variable in drm_cvt_modes()
30d5185687de2073c4629f56119c3d11349fce26 wifi: rtlwifi: 8192de: correct checking of IQK reload
56b65b2f5ece2b127e2c7d0eed4dac19e0e692ae drm/edid: fix objtool warning in drm_cvt_modes()
21d8ae1f2aa0a5687c2f614ccaaae460a74f56c5 Linux 5.4.246-rc1

--===============1518471441829056425==--
