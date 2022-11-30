Content-Type: multipart/mixed; boundary="===============3134587015740799241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 13:01:27 -0000
Message-Id: <166981328796.4346.8813490256262793553@gitolite.kernel.org>

--===============3134587015740799241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 116883a0c8baf25682f531c8f281e119b823d38b
    new: 85d4178491b9b5a41368788516023c476e7b3054
    log: revlist-116883a0c8ba-85d4178491b9.txt
  - ref: refs/heads/queue/4.19
    old: 33409b9ebced38e2176763b21cc84de1771a466a
    new: 3ff1cc101ea829e8cba6dc642fb609d47b67fa03
    log: revlist-33409b9ebced-3ff1cc101ea8.txt
  - ref: refs/heads/queue/4.9
    old: c2f8d3434d1acc979abe450df868bb2c72f57be0
    new: f54f8d6bf1c266e9cdb5e6f032b1e2fab5e322e2
    log: revlist-c2f8d3434d1a-f54f8d6bf1c2.txt
  - ref: refs/heads/queue/5.10
    old: 5b89b458d636563c84d53e21c2076d23216ade91
    new: 11298fd27eb9d9cb0087ea8b6e6774aa8d73578c
    log: revlist-5b89b458d636-11298fd27eb9.txt
  - ref: refs/heads/queue/5.15
    old: a69c2896e5e22170d3efd5464c87297755bd630f
    new: 98a7f39e79899319dde0e221361f5c63ebfeca53
    log: revlist-a69c2896e5e2-98a7f39e7989.txt
  - ref: refs/heads/queue/5.4
    old: f8cdb49e4d4156c89141f87ad146015397b82fc0
    new: 55968bec42b81b92d0faf6c969aa2163ae43355f
    log: revlist-f8cdb49e4d41-55968bec42b8.txt
  - ref: refs/heads/queue/6.0
    old: 5fcd665685b3b8d5fc940758804f88520ef10417
    new: bd551cbc62ced5f513fb2ca4ad2df2d65fef04a9
    log: revlist-5fcd665685b3-bd551cbc62ce.txt

--===============3134587015740799241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116883a0c8ba-85d4178491b9.txt

ef44ed3f94460d82a3bb58cb6c75ec83f36275ef wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4a62454b5a2ec27252ad3a54bc63201e1ac4323c audit: fix undefined behavior in bit shift for AUDIT_BIT
07fc13da396843d9e8b313f0d480068466f20648 wifi: mac80211: Fix ack frame idr leak when mesh has no route
cbe677533bf0141fbb60494b920b6506962f42dd spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
c3c27ea8c70c260e77f2ed7ccad1c6d25286f20c MIPS: pic32: treat port as signed integer
20643f3546ee69952cbb7297212fc21177435a3b af_key: Fix send_acquire race with pfkey_register
7c2ef8928cc5212d8784233ba11e99af471e60b1 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
03ba22b10d43f25dae155e9226919a88e7628d47 bus: sunxi-rsb: Support atomic transfers
dbe043a7fd66f82d37cf44e138ae81e91ded08d9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
af7e9f57be157428be145655f35c75900b8bf5bd nfc/nci: fix race with opening and closing
317c04f18589e85f2745fed9a6df8fc024a2311f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
13a0aed95951130af06653c4fc9b93c55a809e3c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
31a12856d382d1f32866f362576d6c66560f4c30 ARM: mxs: fix memory leak in mxs_machine_init()
021e62572e99485703e8f3a8ab5661f03a3e4bad net/mlx4: Check retval of mlx4_bitmap_init
286d671800fec520a11a508e3ce7e99281adaf51 net/qla3xxx: fix potential memleak in ql3xxx_send()
8e5cf3ffa4333c2a60717e83dcf8c8c577ab2923 xfrm: Fix ignored return value in xfrm6_init()
56757f961cf63c103625889091184897b65ca8ec NFC: nci: fix memory leak in nci_rx_data_packet()
326682ad5986d9edde5a60f7a4c7db677a6c0941 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
87b1774cba0e9c105761640467fa2471f408f342 s390/dasd: fix no record found for raw_track_access
27ad4dc38408863f5c9f4e9a69545f968792bc38 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3c2e6c7542e64e691c1a7828f233d66f1654d3d3 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
96b440abf80af89e20118836a7e5d9c8bf4d4e4a net: thunderx: Fix the ACPI memory leak
25038e1c3f14867f9d2a2e0a9f8dabe821d2d140 s390/crashdump: fix TOD programmable field size
0c50161e504f9beb46da7297e1879f2e89222330 nios2: add FORCE for vmlinuz.gz
49820d3497b4e31410f00f656ce0d61741e118e7 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
0d663252afa0a6f1dccab84bddc467410c64e034 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
bc8f7075c069b384581ee872b4dee577f893612b iio: light: apds9960: fix wrong register for gesture gain
8b17b380fe57f2aa448ff12a620772de51e9af67 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4067a7632b6d849414c4a699f7f019928ed851f3 kconfig: display recursive dependency resolution hint just once
3ae5c046fffdaaf64c83621cc9540f6142914605 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
417b011fab213729d073793c8676788ed1519712 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
ed4c1bf9689fe93672882e5860cade380f601322 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
50d6e7838080ecd978e573c6e938ba05e30c06c6 xen/platform-pci: add missing free_irq() in error path
dfb72c9fdbc6b219bedd1293d2e3fee9ad7e5b1d platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
298940e27c7f5d07f6b104e476d4b17536402631 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
27c8cf3b68714bcc901165f8d91044b6dbd10def platform/x86: hp-wmi: Ignore Smart Experience App event
da8c76b95660feeb271cb3f9e1d8d409f0a5c691 tcp: configurable source port perturb table size
85d4178491b9b5a41368788516023c476e7b3054 net: usb: qmi_wwan: add Telit 0x103a composition

--===============3134587015740799241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33409b9ebced-3ff1cc101ea8.txt

8f88b638f08f71aa54c9cd1a7ab41032732fe118 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5e95ac144ff1214b5145ecbbc801a3d3834edb58 audit: fix undefined behavior in bit shift for AUDIT_BIT
3617018b9324dddd7354c39a801011444f1d061d wifi: mac80211: Fix ack frame idr leak when mesh has no route
4962dd9166bb604332c18fad7d70f9159be34dd8 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4cca478506ee30ccc551c8052bda42764bf7ef45 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
7bbb7b2cc558ed7481a63340816f8a2fd93bcd3a RISC-V: vdso: Do not add missing symbols to version section in linker script
9670ee5d1fe4b4dcbb56fae61291b42f4b97278c MIPS: pic32: treat port as signed integer
fe4baf96d8f42bad2d3813bc56cc60faa1f44278 af_key: Fix send_acquire race with pfkey_register
5d1df821f63ce09697ad8ab8db0b89be08e408fc ARM: dts: am335x-pcm-953: Define fixed regulators in root node
c424a861c51352d6074c2c27bc42b0c693f66504 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
6bea17fd95d5a21dbf206fdaaa9085ce6b61261b bus: sunxi-rsb: Support atomic transfers
36d66027da8de688fe7e6ce8ae73f8e2dd0acb0b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b43a2f58af08ec31fd5acbaa72e5f08d3cdb16b6 nfc/nci: fix race with opening and closing
0644d234b71e6800a79e3bb49d3c589b7a3d3d8a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
fe3a701618d7ec4c06c7b3c3b868aff0649292e1 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a0be636ecee23b43b5c4d7445a8230d10eaba2a3 ARM: mxs: fix memory leak in mxs_machine_init()
6bd72d44fc3793f0e92f45114ae72377340d1edf net/mlx4: Check retval of mlx4_bitmap_init
7972dcf75f6299d2b55be0542866e6048a1f83e9 net/qla3xxx: fix potential memleak in ql3xxx_send()
32f48fb391da30f64ea6f3f58891292179b9f2bc net: pch_gbe: fix pci device refcount leak while module exiting
d8ee69cadaa12e6cf4c8df6d0bb1ce92adf2c1c3 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
9d310249acdfe0a7c533db6fc963099cd86aa3cc Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
1331a8399e886adb1e0c78ab080242ba5d4179a6 net/mlx5: Fix FW tracer timestamp calculation
2e793234aa9b9b934ba99b5f4afb3d61c579f244 tipc: set con sock in tipc_conn_alloc
2603e52525767c0b03ec5e6aa3d48c912dce3885 tipc: add an extra conn_get in tipc_conn_alloc
bd3999450a82a0c559801b2caf13b60b18d62879 tipc: check skb_linearize() return value in tipc_disc_rcv()
b6c8b3ed8237890dba86eaf66c91c467fbb5322c xfrm: Fix ignored return value in xfrm6_init()
51b02cd7e49ffea4ddf95e44f9af7e02fd76bd15 NFC: nci: fix memory leak in nci_rx_data_packet()
3efa98f42c50f4de87a738574d4924236bebf54e bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
bbbedc2d1202f023bb169a7cc70e060eddb22ad8 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
000408c1b4e5fb8d9a9c1ae7ddb7e770cad426ce s390/dasd: fix no record found for raw_track_access
2455fc759ca240ce6a19bf3d0f85466ed5ac8b30 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b32a02d404412ecfada54b3de65f966d8cea2394 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
48767727e2f0c39331c9740771c144233a98db64 net: thunderx: Fix the ACPI memory leak
d889ff040a583674bd29fa3fedb8f748ac985c3a s390/crashdump: fix TOD programmable field size
0641e35cfe091ba428f6787139494a4ab7653799 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
99db8de1b3a33b7265256d0ea08c15904b0454bd kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7056bdedfb1525afed2b0ce551c58ec6a7460f7c iio: light: apds9960: fix wrong register for gesture gain
f57671c435d5e5209814a2e4aa7783ecea5b6ab6 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
f889d519f803f1b7a3be308a2cd0b84dda5b86aa nios2: add FORCE for vmlinuz.gz
732982221895c329e0c50d25ddc3d8cec6ea3909 iio: ms5611: Simplify IO callback parameters
511aca5c7123f088f7283a5278f0a064f4418db9 iio: pressure: ms5611: fixed value compensation bug
e5f0ea077dae6fd3f43895c863c90cbebabaff46 ceph: do not update snapshot context when there is no new snapshot
6977c4884592991d5995e6801338940d561023f4 ceph: avoid putting the realm twice when decoding snaps fails
d815d9e947fc84f8d8d146f6a00a48c173806a67 USB: bcma: Add a check for devm_gpiod_get
a75589684fa8e131f9b8e64b4f26871ba619d7c3 driver core: add device probe log helper
e758e7fc821387424a37ef296a24a310fa64b701 Revert "USB: bcma: Add a check for devm_gpiod_get"
03d75c1a850bf276428a2513384ebf2957d2effa USB: bcma: Make GPIO explicitly optional
1016e72589ed0b17f0ec9e098c28ea19d3085b6d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ebcf571c826da4a6a6f37025041202464261d54f Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
82c1cc45923a0a228fe0a879d59501901eca8bab serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
dea9c52ae2153b89a4caa17b50b875a080581e50 xen/platform-pci: add missing free_irq() in error path
e385da3cef920b828db7deaf3d9ccd01aea9dc2e platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
bb9c55baf6754af1cc3cf7e8d74e78a52ee78dbe platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
5a4749c68d79ec89cddf2836dfdcb76053f2063d platform/x86: hp-wmi: Ignore Smart Experience App event
6c07674ebce6145ebdb1b5a6e34c513cb4383a68 tcp: configurable source port perturb table size
efd8b45eff0780121535b24b658932a9f4391bbc net: usb: qmi_wwan: add Telit 0x103a composition
3ff1cc101ea829e8cba6dc642fb609d47b67fa03 dm integrity: flush the journal on suspend

--===============3134587015740799241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f8d3434d1a-f54f8d6bf1c2.txt

cd1d4a9251595bc61500cc73286665e66f5a411c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c58a8a61ea1b8a11dfedea6bb0a5f7fb8250b62c audit: fix undefined behavior in bit shift for AUDIT_BIT
63ec50846bf119193defeefe3c1613abe21d5615 wifi: mac80211: Fix ack frame idr leak when mesh has no route
53369ec61a13e7935fd91ea3af5e645b356ded25 MIPS: pic32: treat port as signed integer
70a16b1a0af88967439b070058b6ca6959094160 af_key: Fix send_acquire race with pfkey_register
807e7a98b90f6a42db643d2f7cdfd144f310297e bus: sunxi-rsb: Support atomic transfers
1b8094a0fdd6ffa24d44ba26a6039a16f1fdb4f8 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0fd6b3456548cb4606434c18fdf15bc58d5e0edf nfc/nci: fix race with opening and closing
7e85f214aeda3f945e7a7fe597d3d0c0bdb28dc4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9d29c33e71368ec6a65b383f03d55234b1ec16e2 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b0fb7d5d40784124d4e20be0754b6332358daf7e ARM: mxs: fix memory leak in mxs_machine_init()
65484772fb7cb1d539a50f825613fee4732d0cc4 net/mlx4: Check retval of mlx4_bitmap_init
c40e29dd113c0621fde2824b3bb4bb64c225e6d7 net/qla3xxx: fix potential memleak in ql3xxx_send()
7ec330c556d218af48398ea65c7ff35c2fdf075b xfrm: Fix ignored return value in xfrm6_init()
043bd14cfbde0b09a4296a5df96385a1c05c8127 NFC: nci: fix memory leak in nci_rx_data_packet()
e459813cd26c3fb70c2c1b8ab86ce4db69d590ec nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
effb407c44e18884342c8ca4cbd16a15fad9945b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0185423b24ac19f9f805c9742f06f20261bad828 net: thunderx: Fix the ACPI memory leak
026773e6c5c92ce6c3181d3dac8039f558035d96 s390/crashdump: fix TOD programmable field size
06286fabd70cdb6c968c669f9febf7c0993dfcb7 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c20c174803fd0daa51b0fd44afcfec78628c0812 iio: light: apds9960: fix wrong register for gesture gain
68c245084877d8633e4decc724882241afdd9ab9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
55d8cfe4b5225c4226ea59c94b6f1419c9a8fa55 kconfig: display recursive dependency resolution hint just once
24f27f5a176c38ff693489cb745ed8ce732127b7 nios2: add FORCE for vmlinuz.gz
c0dcc94667c52c1485b999875f25b51c03f6ba51 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
bdcd3c986fbdb55294749f18606dd345becead1c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6c05b070338e3829b0456dde7f7d460e07daacb6 xen/platform-pci: add missing free_irq() in error path
7bb79e9a5ad97494cbcbba589d0448e1aec65bab platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8ef1ff85f7ce6d54bfc42cf0a2905da2f6a4a1f3 tcp: configurable source port perturb table size
f54f8d6bf1c266e9cdb5e6f032b1e2fab5e322e2 net: usb: qmi_wwan: add Telit 0x103a composition

--===============3134587015740799241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b89b458d636-11298fd27eb9.txt

2f267730822dbd1e6325cae183b66605e1d46e2f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
ccc48339713fe73576615b329e0046ef182e59a4 ata: libata-scsi: simplify __ata_scsi_queuecmd()
d62277a36b2c4dba27d364d3b41a3f205a088ee8 ata: libata-core: do not issue non-internal commands once EH is pending
24518a52273781ef38d67fc009daf070d2ace7ec bridge: switchdev: Notify about VLAN protocol changes
9cef40b1fd0a0e6bd80144b86eaded43428e0c37 bridge: switchdev: Fix memory leaks when changing VLAN protocol
d87892343a9c9232f9eee6ce5679847019c3df26 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
42a3661b640403eb61b31854588de11a7ea1fa1b nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
6404b2a12121ee7f5ccda22769dfdd17b835019b nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
7071b49a8c7f5349ceed35425818001ffd959f72 speakup: Generate speakupmap.h automatically
9f809089852a6e5a0c02c9dbcfddf3ec3db4d6a1 speakup: replace utils' u_char with unsigned char
94fdbfbe6f1cbd1e13f6beb2dee5c7352b04a595 iio: ms5611: Simplify IO callback parameters
cca8f096ecada157799a390ff88a83bb5d68c05b iio: pressure: ms5611: fixed value compensation bug
276c56d4b8be338742b015c578bba748a8ad3619 ceph: do not update snapshot context when there is no new snapshot
ee7ec12e2ff6548dc0bb4fe8c34fe589820b9735 ceph: avoid putting the realm twice when decoding snaps fails
49f544ea9881ce74b8761f122684fa44a2188681 wifi: mac80211: fix memory free error when registering wiphy fail
f5bdc904ca6d263306bfe14c1207b6971ba04cc1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3a522eaaad5c62a1c271ecd4ad83233ea1a3f23c riscv: dts: sifive unleashed: Add PWM controlled LEDs
f25765c295acdc490129be6ca72035f0e98c6fba audit: fix undefined behavior in bit shift for AUDIT_BIT
46a40e695465a237a7b3b5fc84a49d1f226fead2 wifi: airo: do not assign -1 to unsigned char
93193d435504d8598f7993bd686606fcc8306145 wifi: mac80211: Fix ack frame idr leak when mesh has no route
ee9d855bbc7a3530f3bad90b93c241feed44fc33 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e6d6a7111802d21be6f4f475c52bebc8e9e898c3 selftests/bpf: Add verifier test for release_reference()
49ee8582a203eb7bf83ce560fb24f903fc4adb04 Revert "net: macsec: report real_dev features when HW offloading is enabled"
03c2514393e406599bd32a29bc8509feacc2d0fc platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1edf30a4d4dccee45c41adf9c19889d49300a42a scsi: ibmvfc: Avoid path failures during live migration
196ffa2c6c662bad0e70fcb30ef56dfa02cbb8db scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
402cff6a1614bc45930e2db4c648fe4b3f8cdcd1 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
758e9591c09a269a993f359ce9a066c42702515b block, bfq: fix null pointer dereference in bfq_bio_bfqg()
f23237eff700e33d14e12ab012ab63fa99867dc3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
b88aca4ba3048c9aceb4e4eab5fbd2ed07f5325b RISC-V: vdso: Do not add missing symbols to version section in linker script
fb516d1a8ddf491d3f2027251b8b16c33695e660 MIPS: pic32: treat port as signed integer
7ebec4088018dd78c4a1eb0af0aeb71970e09aff xfrm: fix "disable_policy" on ipv4 early demux
3f4fc05b592643e8dacc7c592f1f2ee4d4ac7366 xfrm: replay: Fix ESN wrap around for GSO
a60a049328d70a224ac0816b5f07ba4838739029 af_key: Fix send_acquire race with pfkey_register
3011f18ad4973c5c7563bfe22d670ffb59c43aea ARM: dts: am335x-pcm-953: Define fixed regulators in root node
fc3eebe9c590ea8387bd36064da0e813ffa0ca4c ASoC: hdac_hda: fix hda pcm buffer overflow issue
e2a4ac93ee752a14250a9d398adb6ea2bb3738f5 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
02b4ee4583bce62a99d83e28bbc32cb6455fded2 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
300036c4a22cc0febaeb38f33ad05cd7ea60941d scsi: storvsc: Fix handling of srb_status and capacity change events
fcb0c1f366fa907b28c73446051598c93b47997b regulator: core: fix kobject release warning and memory leak in regulator_register()
3764a2fc3c4e327be3bd908614c11a3d7bd0e0f9 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
411fc167768ed57cd0ff598d9d83cd9b2518e281 regulator: core: fix UAF in destroy_regulator()
1bdb61531db38ca10b467191a97614d3d10f48b7 bus: sunxi-rsb: Support atomic transfers
48938e219f8f02ec3ed952aa5ff695ce7ca1d5ee tee: optee: fix possible memory leak in optee_register_device()
3c936e5f1975e9c31e0c1eaac1a07328846f4d79 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b8749fca5ae1e4906b9e6d53a222da50e9c4d9cd net: liquidio: simplify if expression
128bbfc060b563e4f8363cb1dc169b1a47e520b5 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
fedf22f34db9d6bb6db630d5b568a8cee814c2d8 rxrpc: Use refcount_t rather than atomic_t
938838d99dc9786f1a18397e1838f92c2a73f2b7 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
092c9243cfae8e47e21cd0a6981d5fe31266b2d6 nfc/nci: fix race with opening and closing
d4fb3c4c190320e98fb60b4c9e41b4488ab910a6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c9274094f91c343be5b1c13255308656e9cbf622 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
adea33b1a507607d61e723f016dc66bdf1a1876f netfilter: conntrack: Fix data-races around ct mark
bc958d22aa617e806dacac1c320e02cc09c5c548 ARM: mxs: fix memory leak in mxs_machine_init()
c4e31a30766839a6382630e42c1b506f6306a802 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
b7a348d4f863401ec2484678583bcc08635e5298 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
bd1a0dacc0576269ef893b8a349b6174679389fb net/mlx4: Check retval of mlx4_bitmap_init
e8d0a556f3511980881a6dbf89f23a15e190997b net/qla3xxx: fix potential memleak in ql3xxx_send()
3d6bb92f15ff1176228fe4d56fa0c3755dc40af9 net: pch_gbe: fix pci device refcount leak while module exiting
b7d8a4baa2471be95322530085236e4a88c8e8d9 nfp: fill splittable of devlink_port_attrs correctly
a93699b5896a0f80d75d758081d685320cd3414a nfp: add port from netdev validation for EEPROM access
fdb04e3322c8e18a594841514e39df4fbf9c7324 macsec: Fix invalid error code set
5804fe3dfc61fec1f1f5865cadbb8c14fe607bcd Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
5ab6a78e5007f56bb8c9262cf32cd621bb964a4e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
a62be0ee9bea32596e45b7a7f3754d15ffd06d4f netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
7685b80f0c55485a5c9885fa045a24641065fb8a netfilter: ipset: regression in ip_set_hash_ip.c
4cd53865fdc11b310de0f640b650a447fde90f49 net/mlx5: Fix FW tracer timestamp calculation
81dabdbf679e64f033817e8e243468e80a66758b net/mlx5: Fix handling of entry refcount when command is not issued to FW
164cb857aff38cd52ea675f11b8a3cf87eb5d528 tipc: set con sock in tipc_conn_alloc
15bacc6b6703289c4701afbe1103a2ca730a211c tipc: add an extra conn_get in tipc_conn_alloc
7d62a6a04a39f0f6260446c91a3728b6ef1a9869 tipc: check skb_linearize() return value in tipc_disc_rcv()
657610c1a34c279cee0e05218c94b777b58f3d1a xfrm: Fix ignored return value in xfrm6_init()
ba4a8d9999f411c9b8b0b32d33649fec7579e0c1 sfc: fix potential memleak in __ef100_hard_start_xmit()
9c31d4b2378cabc29c97cca933ffcccad49a73ad net: sched: allow act_ct to be built without NF_NAT
3a81373287818e546f37e77e1b3bf9459a1d8bfc NFC: nci: fix memory leak in nci_rx_data_packet()
46304b96c2fe3a6222a61c79b92d1997fe74ddb5 regulator: twl6030: re-add TWL6032_SUBCLASS
9d74f62571d51ffc35c1edb32cc8670b0ddb5734 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
336cfa1226b27df3891c365ef9cfd0533acabd75 dma-buf: fix racing conflict of dma_heap_add()
1fd8741b03880629d8cae22527c13e358bc14585 netfilter: flowtable_offload: add missing locking
47dbc33cb4dae382e5b87468f4c0ccd22737705f dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5b32370ebeceb04d4313765480abc1ff78d4f9e7 ipv4: Fix error return code in fib_table_insert()
e94320ee20f25e3aef1ccaf5663495069be57d86 s390/dasd: fix no record found for raw_track_access
946c5fc0fc8d3e4473dc129d9ff4aa108c610217 net: arcnet: Fix RESET flag handling
dc13797082051f6c0cfbcf376633863896f34d8d arcnet: fix potential memory leak in com20020_probe()
ce651df354be76fdfe11d000c13bf1df883278c8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c78c64ba9b796dbf54d37b1736aa3fdd4bab0e68 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
181efc58692c351fbd0633f9d8c039d54270e143 net: thunderx: Fix the ACPI memory leak
d519ba050a54313ae2c757bebb2a3fe5059169fd s390/crashdump: fix TOD programmable field size
5ff766a6851e5aee768d58923ed140a5ceaecd33 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
c571647af7254e7a73614c1a14055aa41c2ac746 net: enetc: cache accesses to &priv->si->hw
a2ee05b893a32e772e5d4b4a749dc0f190aee7e3 net: enetc: preserve TX ring priority across reconfiguration
e3a1516798724026760b0922d4f50c1ed942376f lib/vdso: use "grep -E" instead of "egrep"
6d3e0b20d7bc4b50666ee085f6725e15c0fe9233 usb: dwc3: exynos: Fix remove() function
973e9c7de461228fc627229a366725007fcdf6ec ext4: fix use-after-free in ext4_ext_shift_extents
d4447565e4c4a37cd57654e71a42d1ed1cbf5aac arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8314c4600d7879511c744bc4248a0d32866b9085 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
9d97724a4c4f3ab0c9bd090f1bafcd646eae2fae iio: light: apds9960: fix wrong register for gesture gain
93c1d3b537bf3195eb02131072c9b7fcb696dee0 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d2161bb89c7e1a3dce4ba2507de50a0364de0111 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
6ce584bc159ce5a1ff1686fb0bc9f38effab6005 nios2: add FORCE for vmlinuz.gz
6ab880fe40250e443362b6991738dd5f68c0810b KVM: x86: emulator: update the emulation mode after rsm
02b4c4a0dd8252aa92a4276d5dc42e0764f90e00 mmc: sdhci-brcmstb: Re-organize flags
6de65e5c476987afd6eccc454e8c5512a902b172 mmc: sdhci-brcmstb: Enable Clock Gating to save power
6e8647d2f3c2e65ffecc4b0afd9a6314ac2d2ba7 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
713df4a3b4c42b6c4169ff0ac91f130e78fd55e6 usb: cdns3: Add support for DRD CDNSP
305d8525ffc028429cd67ad46c4151ef7ff51d2e usb: cdnsp: Device side header file for CDNSP driver
c2635142daea8fb1c1baef49168c702160b83b3b ceph: make ceph_create_session_msg a global symbol
749f919034b39b39af7dd232293513b6c4b89815 ceph: make iterate_sessions a global symbol
19f5ef450964ac1a0999edb257708de314b7cbf7 ceph: flush mdlog before umounting
9bb66977b446b0936ddb2ef5884d9c55d8f03eac ceph: flush the mdlog before waiting on unsafe reqs
665ba5cf225efba6c2feb5e900d6514223eacb1a ceph: fix off by one bugs in unsafe_request_wait()
0b3d14f0369d31777df38470792745967820e6d4 ceph: put the requests/sessions when it fails to alloc memory
bc7acc95894584604b97e9a93bb2f986632e2326 ceph: fix possible NULL pointer dereference for req->r_session
48fa680a42ec952bb63a0a38ab1e74eeef180741 ceph: Use kcalloc for allocating multiple elements
49c14cdb160d23984e0696781326379f6b57199f ceph: fix NULL pointer dereference for req->r_session
1e2e2ebb7abe284ce635d52c4f956db57ce34402 usb: dwc3: gadget: conditionally remove requests
162722514363e40f6cd3ae31e8c957c769f47f95 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
d61ff9e7173143187b8ba9017c8d6bb0fd8ecc2e usb: dwc3: gadget: Clear ep descriptor last
daa1110a79538099edd757e2b0a830aa65f98c72 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2cf560acea3bbe79c78d6515a09e97708d839acd gcov: clang: fix the buffer overflow issue
9a345c8cd1f8a3c4459aea25c18a9f463e1957b5 mm: vmscan: fix extreme overreclaim and swap floods
d68bb2c5c1e12acae4c6a89d80ae97a6b8beea5b KVM: x86: nSVM: leave nested mode on vCPU free
603195e233b776c93f321f4a3bd0638848ffc34a KVM: x86: remove exit_int_info warning in svm_handle_exit
938662b4d23ca7b47cee0f952e8462ae45578620 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
4df27909e984c86d3cdd49223b773d15d1ae10be binder: avoid potential data leakage when copying txn
b838bf8413cd2e4d4b0382ccf31383bba9ea348c binder: read pre-translated fds from sender buffer
37d0d6b013171ee21b0d21fe6e027558fd46654b binder: defer copies of pre-patched txn data
0d53817c2ea5a1f09a2ead8b4cb5e13c1a19194a binder: fix pointer cast warning
1c6215e860dad376258efca8bda6bdecdb45d116 binder: Address corner cases in deferred copy and fixup
8789b5235b1dd41a143e5eafd6cc822d1016a7ef binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
23532d68c618e87503a1a01607fe5c22cbaec721 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
9ddcd7c56241be53764e109b8d6bb2e818cdbe73 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
9e06b1a6e8969773ba2bcc8d8eceb2e40ced2acc serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f5dbdcd50028120a03c2a8cc0f44572f8bb098d6 Input: goodix - try resetting the controller when no config is set
1b23c7b77ae936b35b2463061f7fcea77fdadd29 Input: soc_button_array - add use_low_level_irq module parameter
a04a51e51723255f13bc8e4e3c7c88abb223371a Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
5bfa186dbcfa232c68f715d91f348138533d8c00 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
8c829477a448260407122d1d4e171196a4246e9a xen/platform-pci: add missing free_irq() in error path
f04a9373d8314925c17090c7a99829bf93d64f7e platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
b6de13c4b1eb5e61c2931175a1f2fad0f5ead83f platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
5e8d8396abb4f68e3499af84254365771737ba72 zonefs: fix zone report size in __zonefs_io_error()
0e890fb624b6db8021244710e8f2ebaa45ba4122 platform/x86: hp-wmi: Ignore Smart Experience App event
61650a5e981de06e9b08f5df182fcb7d354c8cdc tcp: configurable source port perturb table size
32ea298018dbc7a448355e0282181d7acd0d4637 net: usb: qmi_wwan: add Telit 0x103a composition
ae729c91c99a3efade0d2f20037fb8710172eaa3 gpu: host1x: Avoid trying to use GART on Tegra20
3f8734083d0e0d71116d861c35d29059d7eb490d dm integrity: flush the journal on suspend
11298fd27eb9d9cb0087ea8b6e6774aa8d73578c dm integrity: clear the journal on suspend

--===============3134587015740799241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a69c2896e5e2-98a7f39e7989.txt

1fd45e299e5c1f9942cef79c8613571a51de2b40 ASoC: fsl_sai: use local device pointer
e736ad1a965e08f175179b11f61143680ad3df8c ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
24b43eda8d07c2e064d4406711a7a52b801d21cf serial: Add rs485_supported to uart_port
2cf12252c6e79d480c323ac35ec0c1b869b9c12f serial: fsl_lpuart: Fill in rs485_supported
e088fc2ba7191291ac8cc70725ea19c68d19790b tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
4f566d32dec611db1112d34231c6e1d44f5ac9d5 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
fa8b29544ca3a230228c468a7f451af4f5d3891a sctp: clear out_curr if all frag chunks of current msg are pruned
761f263af68fa208d886512a4b3c021ee8060391 cifs: introduce new helper for cifs_reconnect()
07c55f2c18b44e899c67f321c9f32ef025745a04 cifs: split out dfs code from cifs_reconnect()
f6e3e96fb37f35a2236433879841752e20246fb4 cifs: support nested dfs links over reconnect
d81630bd909421eb9cf53b803b15b19d52936fa9 cifs: Fix connections leak when tlink setup failed
f3bdf6189e6e4d666602e852684062d6716c6967 ata: libata-scsi: simplify __ata_scsi_queuecmd()
bc78125e5112a18ef879cd6f68a7abd26049db4c ata: libata-core: do not issue non-internal commands once EH is pending
b0950209b339f94338970a3b76f170aaefb1d629 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
802d5555612d8577ed93c5101b89899ab185641d nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
fcae0c3b21282340b1cc0b3d366927e06758f9b3 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
bf72ff3d5c23022065632a445425f191050b99e2 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
16be42776a020749534dc8a3e1f41e0b7fba0c35 nvme-pci: disable write zeroes on various Kingston SSD
27ccbc40e11d324c0634460c1d8b2e50298450ae nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
e1a7a7b738edb1b6658504d420ac818edb679f72 speakup: Generate speakupmap.h automatically
422ded37b59f392101997031e585809e512e104e speakup: replace utils' u_char with unsigned char
0868417ca1e39d1074265e5cd0c58994632db2f3 iio: ms5611: Simplify IO callback parameters
63ff24ab1e41e186aafc7f4d606744a1a44a341f iio: pressure: ms5611: fixed value compensation bug
4bca5f1bee7979a60fb74352b045641d91f690ad ceph: do not update snapshot context when there is no new snapshot
04484dc27d79333ff21de0fd645f85deb28f8ccc ceph: avoid putting the realm twice when decoding snaps fails
36a5ef0efbfeda2cacdaf65045685c70dc94e5dd x86/sgx: Create utility to validate user provided offset and length
3b7a5b3223efc25cf67c547283ba5e4a5a835df2 x86/sgx: Add overflow check in sgx_validate_offset_length()
f2dfae2788a8f2c75dbfca745ae70e1f4502f9fc binder: validate alloc->mm in ->mmap() handler
aed29d2e6d4d5ed3f1f23fcfbabdc53d56bace20 ceph: Use kcalloc for allocating multiple elements
719426b20181a56f1ccfeb236f51df66eaf79e09 ceph: fix NULL pointer dereference for req->r_session
b0d1d8e82411761dce15bd796623b147afee9e58 wifi: mac80211: fix memory free error when registering wiphy fail
d2d510ce1b16bd9b6ccc6fd060973c3a4cffe3a6 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3111ea1d54f666d0edbf2cac83017132ab66be13 riscv: dts: sifive unleashed: Add PWM controlled LEDs
c44d70959e34d6ada5cb4e7124afc90fb9efb00b audit: fix undefined behavior in bit shift for AUDIT_BIT
fc4a790fb85b0fc545b0a8836619628df4182cf8 wifi: airo: do not assign -1 to unsigned char
0886dd7ab0ac1b475eb720b3272bd83d0c9d2e8a wifi: mac80211: Fix ack frame idr leak when mesh has no route
b9b162e1033a77f6c3bdbe7d973b4203e8ba1902 wifi: ath11k: Fix QCN9074 firmware boot on x86
6e530bc3e3d002a4f5ee05ca0c9d7dacac6967e7 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9c2e0aa1a5764200ab1ebba78b859cfabe98d697 selftests/bpf: Add verifier test for release_reference()
2452cb69034942d151a27e50decc297a02ab48a9 Revert "net: macsec: report real_dev features when HW offloading is enabled"
ac6532b40de6a46d4e19a705443d91d1f9df89fa platform/x86: ideapad-laptop: Disable touchpad_switch
f1f4220d7e79403601513a69a4e0db4a0807223e platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
8461b3c501204de697805b83fc38f9f7fea5546d platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
faa7df4b4695e8683c60b7d358da23adee88f576 platform/x86/intel/hid: Add some ACPI device IDs
278fc297923f333dec99d413763f8c1bf1fbf91d scsi: ibmvfc: Avoid path failures during live migration
ffdcd5164365c0f2448cd2e85d3044736c6aacc6 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
1c622eaa1fd2514e7a0b5e494a6ba4ab08766258 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
4373aac9956107cc3c9f6ec5c37dfcb1ddcf84d6 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
100d918c2c7269538c536909882a9c31a29b27b9 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
71218a485ad0b25ed4d0e086a79b0f52aa001a7b nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
f247ac8a594c989c3a43435c26d01ab699554aac Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
e4815f9da43e7fdc6911ff4217ac65d9db720f61 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
62c5a0b048961fa576e40f8f987d8c3a9033a38e RISC-V: vdso: Do not add missing symbols to version section in linker script
ca159a91d09fd6902ac5681f09745b4157f3649d MIPS: pic32: treat port as signed integer
07a5d2e998d8ecd2cb966bc100961bb517d93de2 xfrm: fix "disable_policy" on ipv4 early demux
edfe2f08b7ec88957ed638de32ca0887f852bf1b xfrm: replay: Fix ESN wrap around for GSO
0890f614848496369c85424bcf2aa6f3bd46e21f af_key: Fix send_acquire race with pfkey_register
19f2310584e465f5d160fa4eb0afe6981fbf5239 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
5b5e505a5bb38aa857e5d730dabe0abc01b7a78e ASoC: hdac_hda: fix hda pcm buffer overflow issue
810b92c6db2a0f432a12d1fedb34b536489e26fc ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
88574fcb635026fd4666e09079de78852864e883 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
e167cacb5ca95b4633e3acbabfb4a80894c55d8e x86/hyperv: Restore VP assist page after cpu offlining/onlining
5a93522b4ee22cbf0c4a9d2c5f1c061014754bff scsi: storvsc: Fix handling of srb_status and capacity change events
c20718e3a4f19e7051bcfd84804dacd3fb0d9f77 ASoC: max98373: Add checks for devm_kcalloc
e979f0517f3de6f860aea395a990345b35c76b34 regulator: core: fix kobject release warning and memory leak in regulator_register()
1bcf4f26d42148e9e53d8320303e99fb62dd1abc spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
4994e2a4fdf71a4ea773401440d9c654a8060ef0 regulator: core: fix UAF in destroy_regulator()
43f0e4b9307de8b827252feb3bc49920f891f644 bus: sunxi-rsb: Remove the shutdown callback
0849dc35b40d197e60f9be23ea88c4362b6c179a bus: sunxi-rsb: Support atomic transfers
e39d6c63263d3837c9170695d41107d1c18cb129 tee: optee: fix possible memory leak in optee_register_device()
4f5e90f7eb93f5172c1b3a5846083c181067e70b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a2003d48c70fd24b9e3d35fd3511636f0215246e selftests: mptcp: more stable simult_flows tests
6da8d45db368b6b008fd93a8db3ddbfff0353a8c selftests: mptcp: fix mibit vs mbit mix up
6ec79901c9acc15f53c2b8c70a9edf4160c4f7bd net: liquidio: simplify if expression
38f0ff27f8382fa872b96ce918856013dbbf5c39 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
6385121632232418ff774a53bcce74425d0983bc rxrpc: Use refcount_t rather than atomic_t
b67fd894d4623bb300b385ba1d1dfce7c890f6d0 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
5d7d71748c07704a1591e457def5f6a65e82a781 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
d563afe53369d5681f71fd07613b82c6681e9c34 nfc/nci: fix race with opening and closing
f50bf16789f67d4d4515b20c8760266fe6809476 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4eaca02858b35bf3b4880661de686cbac565d15e 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
21f2a1dac57b8c116e0c9f4a3c9960fa6046f3c8 netfilter: conntrack: Fix data-races around ct mark
b7ba2e740397a7a904c3a4c894bdcbaf5f3899b7 netfilter: nf_tables: do not set up extensions for end interval
bb12c419a8b29519cb7458c837c3755a30eddaed iavf: Fix a crash during reset task
dd7b583ff93387fbbe5aae60d6c860a91101582f iavf: Do not restart Tx queues after reset task failure
77a0bd607a49060effd111b1aad539486ec3a408 iavf: Fix race condition between iavf_shutdown and iavf_remove
183d67b45f5063f89d8781fa07464b7486883d77 ARM: mxs: fix memory leak in mxs_machine_init()
89cac8ddce136df6ceeaf18641c250c932e9a451 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
e555dc23d04d8e8632ca6df2338c2c93273ccec5 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
88ea8b61113de18edf0aaaafe9ac0fb8b3ab11c8 net/mlx4: Check retval of mlx4_bitmap_init
499b7a2d9e055492f3b00cb171be1331fbc14710 net: mvpp2: fix possible invalid pointer dereference
58bf216496e541e8a26c0f482b1cca0a7a9084ac net/qla3xxx: fix potential memleak in ql3xxx_send()
8d0bd18a5a77690ed25a68ad5b6a6d312a43d6ca octeontx2-af: debugsfs: fix pci device refcount leak
177ff609bed233f1478ac05cbdad89a4ae86e787 net: pch_gbe: fix pci device refcount leak while module exiting
ce90cb10dc07dfb27a7323455dc9f0ac60356a87 nfp: fill splittable of devlink_port_attrs correctly
e5c9cd33d48897ac5ba927bad4c3d14229d2d5ff nfp: add port from netdev validation for EEPROM access
e0b16ede84d2a888c08bb7af0082cbab491ef0b7 macsec: Fix invalid error code set
ab3429b73786f46faba64ed83391b39b86434c71 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
cb453c7bdc8302ef66d881805d8459c25561e3d1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
16e0bf61b913d6791dcbd564d4e301d859783ef0 netfilter: ipset: regression in ip_set_hash_ip.c
8a1b7d82a98b5b3d1c8833e5a1bc64e5ae7fefd9 net/mlx5: Do not query pci info while pci disabled
eebdc7598e78e0ad3ee174757480dfe5d8c5c5a0 net/mlx5: Fix FW tracer timestamp calculation
bdae18bfbb2ec6c6b6f40f501389fee5275eb4df net/mlx5: Fix handling of entry refcount when command is not issued to FW
0a3d713eb393451882259723568a88d74d41e7fe tipc: set con sock in tipc_conn_alloc
3d15c2882f97e8bd4f5bcdb4a26e0cb4d7a850e5 tipc: add an extra conn_get in tipc_conn_alloc
01cb17dfac7ebc5d49721f60e67b62483c5906c2 tipc: check skb_linearize() return value in tipc_disc_rcv()
893797d9899a5e077e0575ad736947344cb2b583 xfrm: Fix oops in __xfrm_state_delete()
398e384c8b0e14c37a550962856efaf3250dcb13 xfrm: Fix ignored return value in xfrm6_init()
bdbaeab4e89f7ca03d7bc1a202f443957890f720 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
ae04c6b151f8575de7fa27768d2495651386c6d6 sfc: fix potential memleak in __ef100_hard_start_xmit()
4c816462b332069ad43d6fe52bba8a9a0a1539cf net: sparx5: fix error handling in sparx5_port_open()
b093d61e121306d99850170a72d16a083b89b79c net: sched: allow act_ct to be built without NF_NAT
1d871a48d596fda0d0a14dba4e5d9e773c34317d NFC: nci: fix memory leak in nci_rx_data_packet()
d428757e4906db14734d38b17d893f88ad25358e regulator: twl6030: re-add TWL6032_SUBCLASS
3f0e2f7a8e24e1485f3b1f67cf9680899d2fdaf0 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ff1e20f31737f192a15e581b1326eecda709033b dma-buf: fix racing conflict of dma_heap_add()
bd665fce2b6e171b882a1d8d146a52238d07c495 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
0d09d9c60d2db53e203575abb04a604a2c4c4d15 netfilter: flowtable_offload: add missing locking
9d68f2c9763f35a844e513edba3eac2354b3c505 fs: do not update freeing inode i_io_list
f7aec037067d5f1cc6f5f419d0f8fced2fea80e2 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
091376f960df3c0e56958824d439e0d19752d875 ipv4: Fix error return code in fib_table_insert()
55b69e0ef00747cfcc54d1cce2705df38cb27163 arcnet: fix potential memory leak in com20020_probe()
6732fff19d02a2fa57c79624d20c5fc358670791 s390/dasd: fix no record found for raw_track_access
8eb64c911f968f4308b17fb8f982e2768072956d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6b87e2e078f821bdf460eaf796937a0769e37c3d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8437bf422d02d115aa0e3f7f845263cffbfec1c7 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
2873c13ed9d1cb88230481004b0cd2e7b16eb195 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
4728c392ce2955a3e53235fb30b981e4d114c056 net: enetc: cache accesses to &priv->si->hw
05faa2fe357a77bf2084cb7ef294548ce8fafaa3 net: enetc: preserve TX ring priority across reconfiguration
1acdf4ecb019aa12e3503997230dc81fa4254b66 octeontx2-pf: Add check for devm_kcalloc
27c2784e15bc46903709ec2d38f2fa1af9d31bcc octeontx2-af: Fix reference count issue in rvu_sdp_init()
563572bac56338b74e9e1f12d70c874a1def226f net: thunderx: Fix the ACPI memory leak
53c123f60210c7dbc2ce27b787b07464157375dd s390/crashdump: fix TOD programmable field size
508334a0c42dd50b9fce8ef8b3facdf249a2a97d lib/vdso: use "grep -E" instead of "egrep"
4cdc2152227cd5ac7083a70cff1574b371e88b6c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
b51326f3eb5d226af3aab834a6139bae7dc6d3ce nios2: add FORCE for vmlinuz.gz
de4e4dec074b8d4165c5328672c79a573f801313 mmc: sdhci-brcmstb: Re-organize flags
a5e68c85abfb4308cb66722e65c76ed9c5b508c2 mmc: sdhci-brcmstb: Enable Clock Gating to save power
47ecd1c14701796df9d1b1395b6880c68943c0ed mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
7fbf43280357e432d6bf5128105e21b191fb80e4 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
248bdfdeed53117aee7e62025b1bc70ecd546329 usb: dwc3: exynos: Fix remove() function
3d997b59366b952cc09a55711bd9ac82a2d96d51 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
9d8818e2b438bb9308039108e8d9943ba6106c71 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
4e574591429db297762a4a0846cf2293a21a48e9 ext4: fix use-after-free in ext4_ext_shift_extents
e64f645cbc66140d1f2db1089255e60dbf7e5686 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
81369ce233be32abf7c8d02810022b570d8ff2a7 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
885c155871675ca41f34fb9ca0cdf4a150f656e4 iio: light: apds9960: fix wrong register for gesture gain
613889c9546f101aac9fa2f443afff501707df44 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
fe1e75d0bd34fd9fae07eddfd8045901c410426d bus: ixp4xx: Don't touch bit 7 on IXP42x
b5168561206106efe9c03a591acb059028eef19e usb: dwc3: gadget: conditionally remove requests
8f1006e8782c64fe10f41277eb935f38c417b06d usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
f8f654a41b29364383b11fcc6a48a5e7369e6ec5 usb: dwc3: gadget: Clear ep descriptor last
0cf38b8bbde66fd931fefc7c38bb4815fc60061f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
9654b3011e9592e8cdbaf54f8cdded4e6d33b2e3 gcov: clang: fix the buffer overflow issue
76913096e5d210711a2e69024f4d88b59796ceb4 mm: vmscan: fix extreme overreclaim and swap floods
6a9626d6c0dae31ac174da2c23801d8725a0b184 KVM: x86: nSVM: leave nested mode on vCPU free
bb6fc7c2fa53b7dd74f3cac1cfde5959c0f8e9d7 KVM: x86: forcibly leave nested mode on vCPU reset
2ce8783d7b39d712f86b577cf8fb4b70296e4e3d KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
23be9753ee53fed16d6926938f385947ab5cea38 KVM: x86: add kvm_leave_nested
6ee8fb26dc234dead3708c2a97bd4a89a2e881a4 KVM: x86: remove exit_int_info warning in svm_handle_exit
a852125c666b6f5812c042619ea667fda22948b6 x86/tsx: Add a feature bit for TSX control MSR support
cd21ade0f21f9bf6000d4d644f8c69e2eba95114 x86/pm: Add enumeration check before spec MSRs save/restore setup
fc4458cc3207b053a2457486dd1595cec1312cf0 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
53cfbe763b66e6ef9b00746f0d0f427874e73cee Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
be0b63453fdce51fd076d4a44730e367622aa186 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
407560557ea2c0b688fcf3f68f2b4d6de4163f00 tools: iio: iio_generic_buffer: Fix read size
374aee5866ba66d89c3b0017fcde47e975f56058 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
0fc5cf5768f390489ffe1abb6142aebc46598ed2 Input: goodix - try resetting the controller when no config is set
d361ffc9b14d32cbf79acb350854511f2d106cd7 Input: soc_button_array - add use_low_level_irq module parameter
e05758dfaf8219cc006b90f8b46cfda5a052b413 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
e13dda50c8db2148f0f609d260bf67f3d2d02e6b Input: i8042 - apply probe defer to more ASUS ZenBook models
e41a38cd6172d6769e4823d8377fcf8fa452993e ASoC: stm32: dfsdm: manage cb buffers cleanup
ef9fe9d7c858e36ed4cdc8e69eea5e718071b249 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
9317cf1108feb1bffa47f9f47ac39b43ba90c7f6 xen/platform-pci: add missing free_irq() in error path
fc0a9f6290a343db854dfd58bae6a0f3c7e82c6e platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c07947738b5df060448e57c1224642887c2d692d platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
31bbc7480b1f3bacdd56fc4841fbf75db5140cc7 drm/amdgpu: disable BACO support on more cards
13fab35970630c7d0bc1d2ee429bfd0993298fe2 zonefs: fix zone report size in __zonefs_io_error()
d48d34b2a5b7a390dec0f6237616d0d5faa8267f platform/x86: hp-wmi: Ignore Smart Experience App event
017491815c677bbda48993ba8a27500a52427269 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
334d78a78f999b473a7d16b9dfe9fcb496cb8690 tcp: configurable source port perturb table size
f5d6e128f27883eabea47fe72866dd7e6cc8877a net: usb: qmi_wwan: add Telit 0x103a composition
9f97963507cc684b616c293a388f5f470ae75ac4 scsi: iscsi: Fix possible memory leak when device_register() failed
7b064bd06cf91ca06e7231704565262b65ae33f5 gpu: host1x: Avoid trying to use GART on Tegra20
7f912173e07dcf5f123e5b4c3a616f1a38b263b8 dm integrity: flush the journal on suspend
98a7f39e79899319dde0e221361f5c63ebfeca53 dm integrity: clear the journal on suspend

--===============3134587015740799241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8cdb49e4d41-55968bec42b8.txt

a99b550e55f8ef15d570547ce09c4e1fe7215dcd wifi: mac80211: fix memory free error when registering wiphy fail
512ccc56f0f19adebf5ac2c8c2078e002d8ffcac wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d5fd04d322bf8cc54e6ae0583dd6d40df25cbb4f audit: fix undefined behavior in bit shift for AUDIT_BIT
bcc0b15b9efec51d12573ca88342fb4d17057170 wifi: mac80211: Fix ack frame idr leak when mesh has no route
724126b15509bfd21277718243ed5c3fffbdf3c8 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
20f4c0a55ad47c4f2d56ef3d9895dc66705729cf drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
9fdbada7e07073674f38d33b1fafa2453b975fa5 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
341aa5dbedb3a05498801757297d74c917b33b30 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a7bb1bced246ef46a7923c33473ade0fa4651fdc RISC-V: vdso: Do not add missing symbols to version section in linker script
0492cde3d4626026695af82c6dd43f833cc8aa13 MIPS: pic32: treat port as signed integer
31af75a98d86ccccf553f032c31dc117adf4a9eb af_key: Fix send_acquire race with pfkey_register
5dc3e44fff33f79d10f18b9499deee2db07b1f6c ARM: dts: am335x-pcm-953: Define fixed regulators in root node
7c79a4d4f416b1d54962e7be6cc6fe79fc6a4c55 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
a46aeb92e4598d5f5245b95772b2af091e91b90a regulator: core: fix kobject release warning and memory leak in regulator_register()
aa4ac4463894f7d035c9c5383261ee06913ef064 regulator: core: fix UAF in destroy_regulator()
a4e20f9eeaf6c813533116b3e25aa76c07a4bbc8 bus: sunxi-rsb: Support atomic transfers
79fb761ee0f276bfbc1ff702e6657e66da5fba6d tee: optee: fix possible memory leak in optee_register_device()
798fef1e151880ae6a98b4ae5afa637a0ef9e9fa ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
7f8653e1d7bcce71ecf1a5485d9d0941922b6327 net: liquidio: simplify if expression
4785523538996b5a1a86bb33a6b40cf303946b08 nfc/nci: fix race with opening and closing
fa02c669db8723dd54221fb7dda09833d5393bc4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
8fe21a577d83bbe636a9133d55067cfe3fd90824 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
cf97ca1783b319fe0a2f4f6e4499204185680ab0 ARM: mxs: fix memory leak in mxs_machine_init()
cab7f304934f90fd849a94f8368373c73ee745d6 net/mlx4: Check retval of mlx4_bitmap_init
003ec287e350e2d5c6cd4dd46362a051e1024a44 net/qla3xxx: fix potential memleak in ql3xxx_send()
87e5bc337ab358741437b373251b6824553d6f92 net: pch_gbe: fix pci device refcount leak while module exiting
124cdcf36fe36d5042d69fc08c8c1c97b50e237f nfp: add port from netdev validation for EEPROM access
13bf61e80dcc2cb6f8bb2bdaa54087519997fbda Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
0c84f67680b408f0169490e8ca2af3fb9f044b14 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
893135bf8fca0ce7027a0eac2f63010b07e9c29d net/mlx5: Fix FW tracer timestamp calculation
fcab2817aede9c7ed5c6ca1fbd162a1fa69c7f9f tipc: set con sock in tipc_conn_alloc
1856bad82522211f79bfe0e9b41e84b8454c84c5 tipc: add an extra conn_get in tipc_conn_alloc
64d02bf7b838b5371529a356aa438d74e378c042 tipc: check skb_linearize() return value in tipc_disc_rcv()
9f1875690ce02434f593e45dbce47a1fedaa8d3c xfrm: Fix ignored return value in xfrm6_init()
11e07628f15de50fdea0a7cb04b8aced25ab8ceb NFC: nci: fix memory leak in nci_rx_data_packet()
68f883937587a9bdff02b5efc356a72d71b0fb52 regulator: twl6030: re-add TWL6032_SUBCLASS
735136f19781f0c27a8dc3442245995464f684f9 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ffda0aaa276ab4f5b724dcf50b732933d81dcdc3 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6450cf36a6f8bda041e45590004afd7d24c6163f s390/dasd: fix no record found for raw_track_access
fe03a54687a52cd8a211d8de78a6e9c16ccc874a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
574c6c7a195287c05d9a335141033cd4c2724ac8 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
df8c93b9b9beff6fcdb79862efbab456f1b6830d net: thunderx: Fix the ACPI memory leak
5ca333db9d0a93232f86ac78bcc7eb13e272d776 s390/crashdump: fix TOD programmable field size
d641e72969255357f9ef90f85ef1e72dc81e4282 lib/vdso: use "grep -E" instead of "egrep"
8bf1ecd2b07a225bd78018aea30918826700ccf5 usb: dwc3: exynos: Fix remove() function
0442aeb8a14449f919194b99422a82da87417f87 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
dc144ab569505d3e2d0c1363b5e2bc7438201e4f kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
0abfddd81716829027d761359008bdc098963339 iio: light: apds9960: fix wrong register for gesture gain
b2d511970d68382305fe9a7a9b257dd68d3e1a0b iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8d6185b1a05afced80fa772ebdb39a369e5e0f0d init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
c62c7f8b1a0e48b9dfa2aad9bcb0b3d2e2c165a1 nios2: add FORCE for vmlinuz.gz
53e25f1839b44aad84ddfdc9f33862245ecf18d3 iio: ms5611: Simplify IO callback parameters
81b260023fc85521f2248cb585e39f84e26b29e5 iio: pressure: ms5611: fixed value compensation bug
3b790f365640a0eba3228edc0ab72713db5d3778 ceph: do not update snapshot context when there is no new snapshot
65428bb38dcbe61b995ed07d9802287929844daa ceph: avoid putting the realm twice when decoding snaps fails
08bd1ba6b43029e16d212b41a69df331c4c237d8 USB: bcma: Add a check for devm_gpiod_get
86b5458cdd3e192911cfdc13819acfedc034b11f device.h: move dev_printk()-like functions to dev_printk.h
e0e1acc0bb60bbcdc7239d6cf9852c57ccf5f931 driver core: add device probe log helper
a7b5a4a41d776aa623e6aa236236952407a6ebe7 Revert "USB: bcma: Add a check for devm_gpiod_get"
10db330056648534efae96f6d449e957551a19b1 USB: bcma: Make GPIO explicitly optional
899217236ea271dd13fd20cde7fa46e3ff0e51f6 firmware: google: Release devices before unregistering the bus
60da1e74066d7b9178f0f4595bda75057a4c409d firmware: coreboot: Register bus in module init
5e38ca2a1143bd2b71543f60bf0eee993c334380 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
fbbe76e246f83eeb9bbcb4869b5671ea3f8df6b3 gcov: clang: fix the buffer overflow issue
df29ee50b05d4ead8165dee13d866a23b9fc5d81 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
6aea08067ef5d09b4e211b40ad094289f55e0a3e ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
8f5874f99eb4682b7d06f1ae75be932174013ad1 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
37388b45a6e3b5f1b52909cc1ea91e4aea7350d6 xen/platform-pci: add missing free_irq() in error path
6097499750ec83e87297b8ab0f4426045e34cc59 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
299fcbaed509327a145ed954d64f13b47022c987 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
ca7d5124790cf182538d22605dc140c878984548 platform/x86: hp-wmi: Ignore Smart Experience App event
6432312c49a0fb398ac0bb519c8efcc23627a7c0 tcp: configurable source port perturb table size
4d5204fa5834434bfbae936aafee5826bba85d47 net: usb: qmi_wwan: add Telit 0x103a composition
55968bec42b81b92d0faf6c969aa2163ae43355f dm integrity: flush the journal on suspend

--===============3134587015740799241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fcd665685b3-bd551cbc62ce.txt

4acba8890fcdd43d8c7cf07a0fc6f6f79ca9f979 binder: validate alloc->mm in ->mmap() handler
974359c1f1caf61b75596113df308d57bb23355f ceph: Use kcalloc for allocating multiple elements
15bd16a3f0d0cca2f157a0403282ae7b45706505 ceph: fix NULL pointer dereference for req->r_session
e86044d471c2ba367259e7f32f522bc72e5a1fdb wifi: mac80211: fix memory free error when registering wiphy fail
d7b8b8ea897d57303db5d1c635f2b2cea7209a52 wifi: cfg80211: Fix bitrates overflow issue
049de6ac45f06103328b7bb87d2cef91c19734ed wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3a944fb76392e91cb6fe76624d32cb373f51d22d spi: tegra210-quad: Don't initialise DMA if not supported
ca59717b0e317922a311242637f27f40efd393f4 riscv: dts: sifive unleashed: Add PWM controlled LEDs
9f0799e4e880b4558f90d48ed31c58fefc11782e audit: fix undefined behavior in bit shift for AUDIT_BIT
25d492c83ee4a7d4b00bf503fb21dd79769ef4c3 wifi: airo: do not assign -1 to unsigned char
ddd834613bc0705c599581880588e957b123dce1 wifi: mac80211: Fix ack frame idr leak when mesh has no route
a3dccf7a168506099d2386b30ab296d3b1fe1f46 selftests/net: don't tests batched TCP io_uring zc
3ef07696f09a7feaf02b4a5a48cac7ae310770d9 wifi: ath11k: Fix QCN9074 firmware boot on x86
c6933ca322f51db519b3b994be07e1f830c8e21e s390/zcrypt: fix warning about field-spanning write
4d90351b8f0013b513ac6afb7a7b26453fe6bc51 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
134a3cf2063976958573e95c47419ce56748463d selftests/bpf: Add verifier test for release_reference()
6813bb7dcdd9b5dfa584654a76a4f38286467e67 selftests/net: give more time to udpgro bg processes to complete startup
959b014a662de48c2a5ee12448cb131563b6a25c Revert "net: macsec: report real_dev features when HW offloading is enabled"
04375e0a5cfcd069eca54e6c468284702522017f ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
bdf5c65c3551240883a22b7f3e75888c4ac5bb8f platform/x86: ideapad-laptop: Disable touchpad_switch
c743efad5a1ed660c7acfc5d5a62dc925be85a5a platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
f6e3e112d6db25947b6e0c7c26f20f0c221da4e8 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
26c16ef5b630fd2ba312ea811fac40835c88d8e2 platform/x86/intel/hid: Add some ACPI device IDs
7574252e6b790dfc09dff47e72e2120933bbe215 scsi: ibmvfc: Avoid path failures during live migration
b55ba5715da9c4c6f4b263e08f8877da763d8662 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
f5be7cb444dcbb9e0dffd0bd8b868eac60a4838d drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
38f3bb8faf60ce06176355fd71ab6776cbb2ca84 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
585eee66f2f06433044154ad8a6eab79e693ad0f block, bfq: fix null pointer dereference in bfq_bio_bfqg()
435f0e65c4f553efcd43d7f93c8e6322633c5444 s390: always build relocatable kernel
1e67571728cf51fc52932bc0e28fcce3c93684e7 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a5565afa1ad37fad35eedb9f4c552a886c0d7c00 nvme: quiet user passthrough command errors
9ca61ab09a29d29ba1ee7ffc82bd05fd2607bda1 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
ae827db66b08cbf997bde24234335fbc43adfb8a net: wwan: iosm: fix kernel test robot reported errors
c70eb40000fdc4d87f303dab39fdca01f8f88bd5 drm/amd/display: Zeromem mypipe heap struct before using it
f3d9dfe557267574eac339430deecc24b636c4e7 drm/amd/display: Fix FCLK deviation and tool compile issues
7653353b710f1805e0a219028eedb2705c696f31 drm/amd/display: Fix gpio port mapping issue
c1a1b7ba0fa29b81412875995092f543c85c91d8 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
12b1a6644c17e9cf2bbb619f304554beb75f4bbf drm/amdgpu: Drop eviction lock when allocating PT BO
9c29e3275ffe23df5ebabae0ffa647f532dfc677 drm/amd/display: only fill dirty rectangles when PSR is enabled
e59faf84d201737e35d94b5527dbf9af56069b3d ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
2eae764274e16270d679820c474fd29ebee25dfa RISC-V: vdso: Do not add missing symbols to version section in linker script
8a54b1da8987ac550207deffbb053450489de422 MIPS: pic32: treat port as signed integer
9c1ef91aa6e57111135b1aeabc2812ef3fd72fc8 io_uring/poll: lockdep annote io_poll_req_insert_locked
98ce7b2a82db6b857ed9fe0454646d7e470174d7 xfrm: fix "disable_policy" on ipv4 early demux
f4fea6e2a400abdbceed206a28fc106548689d01 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
3c2b8d3398f6d4bcaea6fd83c9495ab7286ef2d9 xfrm: replay: Fix ESN wrap around for GSO
c9532e787003316274b0e24aabb8c09986a93e10 af_key: Fix send_acquire race with pfkey_register
ca9788dd9fa6ea713df14dff4e4108dcbe1b6690 power: supply: ip5xxx: Fix integer overflow in current_now calculation
54f1074fba299d688086a52d6366fe19d7ca5ddd power: supply: ab8500: Defer thermal zone probe
b24b82b8128255cd1665d64a7c9767cb8e13ba4b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
dbada21aa89190e9ef50511a340f6ff04fda3cec ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
0e86a1b850ef9cf6e1319372facf181a28d0ad40 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
b0215d2dbeda333bf2378ad0ded86caccfbeeba6 ASoC: Intel: Drop hdac_ext usage for codec device creation
9c452b2380e2f3a054714f2b373e0807cc130169 ASoC: hdac_hda: fix hda pcm buffer overflow issue
feedf95949e974c8ce3052314f0649f5bc53f261 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
bf8a80ed8d2b6f6874f2d28be9b50457265bd58d ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
e71213cb9492b5a5238ae0629deb5547ab9e65c2 x86/hyperv: Restore VP assist page after cpu offlining/onlining
799457eb4353f18dd16b35aad00a04683d7cb8e6 scsi: storvsc: Fix handling of srb_status and capacity change events
2c682831e38ba193acb23549f668248984ae72eb PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
b277746ecc2fd9c31b34f180f1d6a0b4895f4846 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
27b8e2f8098bf25c90aa0d2fa3075ac84c6bf7b5 ASoC: max98373: Add checks for devm_kcalloc
4ed8529026c342e7e3de6848c3d65b9eb777470b regulator: core: fix kobject release warning and memory leak in regulator_register()
a8578e77c62220bcc8ecb2d6b3e946314cb3f1da regulator: rt5759: fix OOB in validate_desc()
a01adbc15d9375c899a55882bb8f9af6499f5047 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
bbab4331787225d6bd507e141c8b989843fd6711 regulator: core: fix UAF in destroy_regulator()
c9b5c76e84bf1537545351ba9776c6bffbdbb8bc bus: sunxi-rsb: Remove the shutdown callback
f1f38cbfc10ec4f72ca50508bc21a6e6725c552a bus: sunxi-rsb: Support atomic transfers
6888fa231d3a101373864d2070e3b95434af94d0 tee: optee: fix possible memory leak in optee_register_device()
d7b39c333dc70d379e0064b95393549a760808e2 spi: tegra210-quad: Fix duplicate resource error
2992a3cca37786a7127f3261dd9f53e0a5393e1d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0c8c03687b556bc28aafb89db11f271df791428f selftests: mptcp: gives slow test-case more time
9ba74c2eb9ce0a2d74d60b46c96dd20431510b26 selftests: mptcp: run mptcp_sockopt from a new netns
e83a99c8722b64cc8b48152dee645fbb1b71510c selftests: mptcp: fix mibit vs mbit mix up
ad333dc4af27df6eab4e424e2d59fd6ec0eee265 net: liquidio: simplify if expression
750545af72abb3926d78174a3b86d45d0a47e30d net: neigh: decrement the family specific qlen
e3c6aeb3cc6fb52c5bab89a39abad8b00ab8dc37 ipvlan: hold lower dev to avoid possible use-after-free
32b149d4224bfb5ea5b38a33bc2862070ce58829 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
a662b8a695dd1dc607a5f5c129aece122c10bda7 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
1da0f6723a73c9eb9cde46a0cc619d821a0088a1 nfc/nci: fix race with opening and closing
d15a39828426be572b157525a30816df86f5fef7 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
11c165faae3f08dd82cd94966adc392535780133 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
922008e13e4fe4c373aa43b34333cfad9a32ca12 netfilter: conntrack: Fix data-races around ct mark
a45e5a37e44fceb37c9a6a4ab345f497dc1c78a5 netfilter: nf_tables: do not set up extensions for end interval
c29c64573a56d5f8cec8017d13711519752ae9b9 iavf: Fix a crash during reset task
d63b44ce4ba1bf29a12f09856b4b4fa593314401 iavf: Do not restart Tx queues after reset task failure
7972d34956de43eab325eaa27e0af379b1b7f8d9 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
bf0d446eb2b58520bf2ddb29b05ab2b62cc89c93 iavf: Fix race condition between iavf_shutdown and iavf_remove
70915a32568f372aec748a9d45fe9e82e9201e5f ARM: mxs: fix memory leak in mxs_machine_init()
d2192e37cddce27670ce193319f03e13ffe7185d ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
3e278f857bffd5c4a5ea24639d29c25ecf48d36d net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
43bd543f8534cf5c658e218f2aab3ad4531c44c4 net/mlx4: Check retval of mlx4_bitmap_init
aef9b2d19edbde14deb0c49e800941d8fd122682 net: mvpp2: fix possible invalid pointer dereference
ca78e1a9fcd087f9083a643ebd479cf16fad3ac8 net/qla3xxx: fix potential memleak in ql3xxx_send()
f3e7b2acb9ce8d81532f18f75e3da404cde34626 octeontx2-af: debugsfs: fix pci device refcount leak
e051e792afc01f2fd13127dc85b522b5508bd2f8 net: pch_gbe: fix pci device refcount leak while module exiting
06cd01c1c415465e347cb5d84fd65c0f13178d84 nfp: fill splittable of devlink_port_attrs correctly
8f5b33416ec89ab37a27a8fe3a632a93c3c6c61c nfp: add port from netdev validation for EEPROM access
dbaf921d2674c0fdefaaebd311635bd909922ac3 bonding: fix ICMPv6 header handling when receiving IPv6 messages
317cebef889dff58cffe82f6e9f9a75a04567d90 macsec: Fix invalid error code set
bd83238f94a57dab4936b950c6fc509825841e77 drm/i915: Fix warn in intel_display_power_*_domain() functions
cf2f4e13af4b16a6456b88ae24c3118e3ee52e4b Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
59bed24c4bd344cd63625242b1dae04cb1bd7233 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
917f7ce891ad5f9a7ae14f8c808caa791a751d73 netfilter: ipset: regression in ip_set_hash_ip.c
25082e3b93ce1d30c44eeb57160a9dfe05ceaf5e net/mlx5: Do not query pci info while pci disabled
a104c7be0be3cae39b0bd6674f267ca07bb388c8 net/mlx5: Fix FW tracer timestamp calculation
a3759dd7d8f625a78497fb6efe1c57dd4365c31a net/mlx5: SF: Fix probing active SFs during driver probe phase
d7c294d2cfa29f249255d52a480c8f2cc7a07dc4 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
619eaab40a7217eecd4161deed794ecf756cc774 net/mlx5: Fix handling of entry refcount when command is not issued to FW
c0d86d681ec17040b15f542661c6a5dd9522e84b net/mlx5: E-Switch, Set correctly vport destination
096527475d1d59689e765c7f9f4b8a247afd041c net/mlx5: Fix sync reset event handler error flow
3d0dbf3283763942029b528d0eef095aa5534bb3 net/mlx5e: Offload rule only when all encaps are valid
9409a4667ece2f54de1cf8fdd6bba4b70f96049b net: phy: at803x: fix error return code in at803x_probe()
99d47a334a2e66a4f720f6e8cee5c4d899034580 tipc: set con sock in tipc_conn_alloc
2629bf60692196165bed98779e0404b34f6bfd75 tipc: add an extra conn_get in tipc_conn_alloc
6c48e504ab4529debcba797590ea37043cf539f6 tipc: check skb_linearize() return value in tipc_disc_rcv()
9d9900ab817f2bd7b7cb3c3451a97a8c7a21a3fc zonefs: Fix race between modprobe and mount
a901559ac487da983acf50392320d6e068e8c17f xfrm: Fix oops in __xfrm_state_delete()
d100eecea1201cab9d4745b6c4dc79dbd5d6d76d xfrm: Fix ignored return value in xfrm6_init()
fd4773956bcfa2ac9f0d52c53c22fc2a22f14c62 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
bcae43cf2a445f91b2ed00682845483402207916 sfc: fix potential memleak in __ef100_hard_start_xmit()
1fa1e1f2f6c8a4b413d2a1a7a1ef574863f54a93 net: sparx5: fix error handling in sparx5_port_open()
20a76a1da4c21fa51e30860917332b0be8ba817b net: sched: allow act_ct to be built without NF_NAT
c8cd53b74d8f12e35e46e21cf1d3cecbc23ae9cc NFC: nci: fix memory leak in nci_rx_data_packet()
f5aa6962d7b11530f396784f0350f72507ba3dd4 regulator: twl6030: re-add TWL6032_SUBCLASS
4138a726feb72ebed75c59748ae980ad9a031a97 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
d3749906575218e80bff1f8cf164df65047ff714 dma-buf: fix racing conflict of dma_heap_add()
26f7f798cc5c014f33fe6b31e6f0d84ebcf13372 tsnep: Fix rotten packets
244509c7f6cfe2312c0d63909f3f9300b63b284d cpufreq: amd-pstate: change amd-pstate driver to be built-in type
f5961319eb78761f2331c4cc2a120c762f5469ba netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
5ee966e8485f18d482fc6cf2b17453e1207b6f1d netfilter: flowtable_offload: add missing locking
3e1e8dc562748a42868ef3c9d0f2f8fec7be7625 fs: do not update freeing inode i_io_list
8d98f69218e8077cc9e1dd92816d594003ce40f3 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
45e8fb6297cb4017fcc04135c1b9f09fea72a05e test_kprobes: fix implicit declaration error of test_kprobes
68889211088a4500579cb52fb2fde8a85cc84d94 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
af1eeb4e352ae896a6a5ba785aa0934ce818fee0 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
7bd183cf4bf9c1e282f7a1ff080301af3d2f3b0d net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
77e4dadf125879e228aa06b4d98b6f3fc1500d0d net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
f85c4ce5582109d61aaf6aa46543009bf1445e07 net: ethernet: mtk_eth_soc: fix resource leak in error path
40f4842fa3a03160d1667350fc4525145c6f91fa ipv4: Fix error return code in fib_table_insert()
14e7f309e82b11de3e14716f5fc6e268896385d2 arcnet: fix potential memory leak in com20020_probe()
6c9b514fe87a639552f6376b8c2fec4104f8e72e net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
8042f0e0acf315e20d0b8fb1cac2fdb3c160254f net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
fd237661e4bee4ec8b4a64d65b17b433aec42b12 s390/ap: fix memory leak in ap_init_qci_info()
a94ea37c8d1b010e48bc2b638ef01e0eb2b301c6 s390/dasd: fix no record found for raw_track_access
8ac5f2cd2646c39b1de156d0a126f8d9f13cd0ea fscache: fix OOB Read in __fscache_acquire_volume
42e1f4e50fd9a563646fd89ea32755970419da70 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
461d04ca0c6eaf4d6cfcb88c89e351ec2f96d119 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5d9a7cff7a5ba492ff2607fe3a893af79f4f99cf nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
ee9f188f5b285829a8fa520e67954390168e02b8 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
bf085e057867ad104c2dc6d389736f585a919bc8 net: enetc: cache accesses to &priv->si->hw
6066e61d58095c3e1c4394b7f8f02ecc3122e64d net: enetc: preserve TX ring priority across reconfiguration
2934a6b2c8255d05428914cfc2f15116b699b677 octeontx2-pf: Add check for devm_kcalloc
ce7174168d417f4198e0f4a674074b55114f3c9b net: wwan: t7xx: Fix the ACPI memory leak
dd6e362d84284cc67dac7c3223fd15c28f420fda virtio_net: Fix probe failed when modprobe virtio_net
8d8c56d577d5115aaf9ae849c144123b4a80f1a3 octeontx2-af: Fix reference count issue in rvu_sdp_init()
bef65eeeaf14739572ada3540bee4ac4c3859eee net: thunderx: Fix the ACPI memory leak
bcb38b52042f6c9a059dc523192b937e06d2c177 s390/crashdump: fix TOD programmable field size
80795b4bb05d46badb029bd5ecc8b07fb16956c7 io_uring/filetable: fix file reference underflow
bd7f37a3e818c0f3967a43228c8e5f6aab195a6d io_uring/poll: fix poll_refs race with cancelation
c3d2992004aa7845768d542150546eaab8a3f897 lib/vdso: use "grep -E" instead of "egrep"
9972f6ef684741f0b7173c22b8fe5aabd2eab94e can: gs_usb: remove dma allocations
816840a52e9e9ae1cfc3b3b98cb56070189766be usb: dwc3: exynos: Fix remove() function
5cd9b287bb85876a70614e241f33232d5d48af8e usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
df3c29dcfb9d994e0c131dfc0e25f18f88f81a6a usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
4b30dbcda0c3f5f52c77f7dfebb5b3d58871c9d5 dma-buf: Use dma_fence_unwrap_for_each when importing fences
db42a246f6a824478f2b54813df75b413c6224e8 cifs: fix missing unlock in cifs_file_copychunk_range()
c91bf8723d0b28a61c5ecd9be3248ae0b0c882af cifs: Use after free in debug code
a0913afdb22ce329b0efc6f0556dd128fd976670 ext4: fix use-after-free in ext4_ext_shift_extents
c8777818288c86b40c6227cc106be595e12cdce2 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1cc90b56636fb34a7767148d2e5b11b67a39f591 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a0dfec9d74267dae870d9dcb72aebe5452a0c176 iio: adc: aspeed: Remove the trim valid dts property.
0ca2377257ac5c52944cf3f1f46867f7729d7ccb iio: light: apds9960: fix wrong register for gesture gain
e0070322e5f60df4012c64ea5e2910518dc6740a iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c785b0c4203febd00389287539b84232145cc862 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
e6a0030c60073707878b76609842bab90a93ab96 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
40adaa489a1536f87fe68c2a74477e16512885d0 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
7113970b260ed2c7d589981d33406d0bbf2d2fcf virt/sev-guest: Prevent IV reuse in the SNP guest driver
78cbfc1d2a11c048f7e3684d9519736a6e9301f4 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
65915f7ef30496c5d8b88e6351ef2ff31a3db7ee zonefs: Fix active zone accounting
e8270385d46d801c89531993f9e941eba8f28aa4 bus: ixp4xx: Don't touch bit 7 on IXP42x
9f915f6ea38138591649f39384ebaade27dc3e7c spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
e67e4bcf0457eca3b4256a757f91f549befc472b spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
cba13b8dc4c50bd1b64ff8676354d8930ef2d4ac init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
4dbd8a5f1d99e11e36039b69f31e58772dd495ff NFSD: Fix reads with a non-zero offset that don't end on a page boundary
550d21a50bc0e8dcf6c92dab9076bc03a327d5d9 nios2: add FORCE for vmlinuz.gz
0ea339e97bd4578549f9ed18f805be34c31091b6 drm/amdgpu: Enable SA software trap.
bb48886d8679c461e73207d7d450e1d63f0f1b89 drm/amdkfd: update GFX11 CWSR trap handler
1e8550bf4685d264ed209bf0d928f7b4f2fb8324 drm/amd/display: Added debug option for forcing subvp num ways
a1f85cd9cbe6e0b8295b0ecf3215f2b68c04b70a drm/amd/display: Add debug option for allocating extra way for cursor
5c9df2715388683e822d612fd33d0d96c20792bb drm/amd/display: Update MALL SS NumWays calculation
563b940f6a7decce54646464d78b5ef84d01fbe8 drm/amd/display: Fix calculation for cursor CAB allocation
2b0762fa6678fdec47a5a2f3e6ef0ca0e6983510 usb: dwc3: gadget: conditionally remove requests
13d9c0b3d3c5afed40aa5c3d54050cbf684db92d usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
923df544c2423e59c61c9f191778e2b2ebac22a8 usb: dwc3: gadget: Clear ep descriptor last
b13d7d278bc2f10271e66d0263d70fa1395aeaef io_uring: cmpxchg for poll arm refs release
64aaa980a5de1def287ff7ec339faf57b057246c io_uring: make poll refs more robust
17ea3e5a0381f0f2ca3c9b232843db5b12924e9a io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
4e3bd5c86dbd150cea8fe7b9e667e92eebfd470f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ad8065681db57465fbc7f36d0308c0524271fdee gcov: clang: fix the buffer overflow issue
2a9d9b0c78b46646ca76c8658c584d33d68a076c mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
1e94149b52fa77156086a4aea840dd3e2c74ab29 mm: vmscan: fix extreme overreclaim and swap floods
4bcd1a9385030f2102aa689be0d3824607875b80 fpga: m10bmc-sec: Fix kconfig dependencies
7cd5887e5262487ad2da119b9dbe27c0dc97e0cd KVM: x86/mmu: Fix race condition in direct_page_fault
b7efa1b0a35b5a2348343432fb343dbfd13deb7d KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
fc0bdaeee0a180b035d9535f980458aed12415dc KVM: x86/xen: Validate port number in SCHEDOP_poll
82e533d30087e088e12e0db70f1ca6990a7a322f drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
07af1aaa9cda1919b6d180c9fe89d01ad221cba1 KVM: x86: nSVM: leave nested mode on vCPU free
003d3aa188cf9c53e4a18b949fdf0e3704c996c8 KVM: x86: forcibly leave nested mode on vCPU reset
261f1ff1041196cc13bfadb6668f13dfb150e3cc KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
0e7fbb945ab0dcbdd28224018289136ab22df904 KVM: x86: add kvm_leave_nested
514f6bd4ea774b34c6d4e6cdb8b288bf8763d345 KVM: x86: remove exit_int_info warning in svm_handle_exit
d28bcd02a6044f075ab2138da47256b8c171df34 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
9d670b748493dfa5eca87f840f263070eec9751d x86/tsx: Add a feature bit for TSX control MSR support
52d89000cc7e79e65983e33b80f4d343785f73e1 x86/pm: Add enumeration check before spec MSRs save/restore setup
f886f29f5e26e89ecb0cb0f478294421cffbb835 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
a14be175b855a35c3c2d2ff5430952c27e988fdb mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
16efed681b91f3c86f65cadf52ee420db2649a07 mm: correctly charge compressed memory to its memcg
faf2fe84f5ba198015bef0ca83a94d9b2531ead8 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
110dbab344bbe841cf2c39cc50e07fcc3c0701c6 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
d188deb610d6c5f22e347231814650072198a8d0 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
ef9f5f55a83bc7575926d635b265bcfe3d073d3a ASoC: Intel: fix unused-variable warning in probe_codec
0d74c254879e59290859816ec1ca1cc9460a348d ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
d65e3a806b0435fb44ebf0e6018a6b3e3d473721 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
1b380958c40d7de6b5d38ac8b35e6dc6fbe4598d Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
8c7ff3da75df52a0ea459ae6b208331d601cac0f ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
3963eec0dc3f215b3185fd4c8adb8a3d3638012e ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
5e6d08a4dcfde8004d328202014b091c147c5bf0 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
46e05a48da084b77751d7dc009bf5629b9ce78fe tools: iio: iio_generic_buffer: Fix read size
9e0b5265dbe65df303580bdcd265bc736d902575 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
7cb601fffabfdc8097e627d581c837d40f2b25d5 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
b73955ae6a7af8dfb561996517872277e326e857 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d70b42af3ad4f34b45b830185d238c895ad79562 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
1c8c7a4eaa88217a788c61fbe2dc25baea6c501e Revert "tty: n_gsm: replace kicktimer with delayed_work"
5b7ae84c3285b0c8e26b58f2415bde2e0c965c64 Input: goodix - try resetting the controller when no config is set
ef6f162ebca61cc906cdae48458fa53e52e253b3 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
0f1a7733f25a059fa6e8020ca0120e8e9dc3bb47 ASoC: sof_es8336: reduce pop noise on speaker
b8e02364221839186ef38e45b7fcf61e93c4d9ed Input: soc_button_array - add use_low_level_irq module parameter
4ef09dbfef661982636b04a1cddfd2cbd79517c1 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
de3709b90164615c348c970a131faede0e86f64a pinctrl: qcom: sc8280xp: Rectify UFS reset pins
5c0ca139ba58b59fc2871c6572b41aef380002cc Input: i8042 - apply probe defer to more ASUS ZenBook models
0d48f62e95da9d893b1423fdf7251f287ed9e277 ASoC: stm32: dfsdm: manage cb buffers cleanup
9b3e1118dc4fd0410aac945227d16a6511af9e71 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
8f72ff68ef865f43d33d2f8537c6413a3ab5a4e5 xen/platform-pci: add missing free_irq() in error path
3ea877c3d240fc435a0ccd705cc3edd79ef571e2 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
e949981e07465d989cf577baada0c4c1e84c8119 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a2ddb8957e97f23d935d41484cf5cf05800516bf platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
86d47fb2908630e713957cecb303019b309e0d6f platform/surface: aggregator_registry: Add support for Surface Pro 9
5844a7c1f7d97e637bd708fd91ad7554b50539a3 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
281216ccebd22ae83b820dc6ff66c415ab5962c7 drm/amdgpu: disable BACO support on more cards
a9bb3bda392c9340cbbd2b37bf6292b7bf83bef3 drm/amdkfd: Fix a memory limit issue
3b496ccd7091a7d995cbeb64a3a60b31de3cb51b zonefs: fix zone report size in __zonefs_io_error()
5c93fe395fbde0e1e142f2b61be8ae1fcb6966fe platform/surface: aggregator_registry: Add support for Surface Laptop 5
2d677f976a2789cd4a86157d326674111756b39c platform/x86: hp-wmi: Ignore Smart Experience App event
ff685dbcec3957defc4f98d46eea9b5ad838f880 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
d59131bafd6fcb02c9de6c7aa4238697ad5d0654 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
7ec0f1a0d15d804c7a9691e99c91ea8c0a73e234 tcp: configurable source port perturb table size
dcb6cc0b1283fc0c290881192089e0665a195e44 block: make blk_set_default_limits() private
64362974f088dad5467fbfe2bf40f07d679df1f9 dm-integrity: set dma_alignment limit in io_hints
d68dd4ea58c68ec02c6c9b1aaed7dfbabb015588 dm-log-writes: set dma_alignment limit in io_hints
fd8a55b2fa961ebec51671a7c99e6b5a3f01717e net: usb: qmi_wwan: add Telit 0x103a composition
fc0c873bd3c16732c35a12decb16c36610268064 scsi: mpi3mr: Suppress command reply debug prints
b11563e4d36003a7850cad9055ad42dbe7a01a5e scsi: iscsi: Fix possible memory leak when device_register() failed
39dfcafcc20260e9e543e80d2baf0523e322c9a1 gpu: host1x: Avoid trying to use GART on Tegra20
350b749811eaae11cef9521baee97d83d94ef627 dm integrity: flush the journal on suspend
bd551cbc62ced5f513fb2ca4ad2df2d65fef04a9 dm integrity: clear the journal on suspend

--===============3134587015740799241==--
