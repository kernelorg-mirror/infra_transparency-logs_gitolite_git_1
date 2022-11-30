Content-Type: multipart/mixed; boundary="===============1788340079972326292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 18:13:18 -0000
Message-Id: <166983199801.8815.16495207173125584360@gitolite.kernel.org>

--===============1788340079972326292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 289ef0893606a0116b671aeb4cc10e0339da6afd
    new: 57f72ade463e45c52f0bea080022c526d80dc00a
    log: revlist-289ef0893606-57f72ade463e.txt
  - ref: refs/heads/queue/4.19
    old: f9fe36e3bc3f08fcdce2e1cc57ea3c47b4d6b0c6
    new: f83e4a512c0eaabc653adbb172a254734c869cef
    log: revlist-f9fe36e3bc3f-f83e4a512c0e.txt
  - ref: refs/heads/queue/4.9
    old: c45cf1345773e4d15355612a898ed223a42e707f
    new: b6a7b881197878c1ca98fc2db5d689f55eaf0b99
    log: revlist-c45cf1345773-b6a7b8811978.txt
  - ref: refs/heads/queue/5.10
    old: 4c0ce1accc5ee489f52d9260f4f87735a1fa84ef
    new: 9b42920e7f7db3b150d7b71c5568ade876631937
    log: revlist-4c0ce1accc5e-9b42920e7f7d.txt
  - ref: refs/heads/queue/5.15
    old: f30e10ad20792290c5070325fe80f352d2752c81
    new: ff1c5b8292c1c23109d9dc55cb5198689c27f08a
    log: revlist-f30e10ad2079-ff1c5b8292c1.txt
  - ref: refs/heads/queue/5.4
    old: e7c2342918a4bb37432a9e2adbbe5f07b969e8a0
    new: c0b187eb244e2571eebbc9c6dcf5a3d2b9c830b2
    log: revlist-e7c2342918a4-c0b187eb244e.txt
  - ref: refs/heads/queue/6.0
    old: 449e2ea8e040885420b9a872bf7eb1a7b7340e1d
    new: e17ef99eac7d256acd31ff8c76603c744862127e
    log: revlist-449e2ea8e040-e17ef99eac7d.txt

--===============1788340079972326292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289ef0893606-57f72ade463e.txt

dfef2d0d7ce9f7f7b09f834bc95ce6c680648814 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
cb5ca6ccc1877b092a8775871fba476ae0354876 audit: fix undefined behavior in bit shift for AUDIT_BIT
bec7072ce0273b1401a141fa51cb429bb9bd15ed wifi: mac80211: Fix ack frame idr leak when mesh has no route
d422079dfa53f3c160a2abe200706b9090f00b15 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
1c8fde2725b893cc072a1b37bbfd1f1d7bb28d44 MIPS: pic32: treat port as signed integer
c3828ab14186bda14e2a2a39be9d483494c2e134 af_key: Fix send_acquire race with pfkey_register
d2f86b866cc8ca3126f52936c96455584138cd35 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
9ea468bff66dea927586f2aebbc0842b386cc044 bus: sunxi-rsb: Support atomic transfers
71b4e5cc6c811ce3eef09dd65fee432d9c281a79 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a4f3d8c78e1d18d199c7ac8b04d9feeb078626b0 nfc/nci: fix race with opening and closing
ee1afd65271c0fe5fdbaad3e4941c3428466d770 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d9eb633ca2664039b5ffcdedd5038d4d7d9880e2 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
452bea33ce639200b4962ea37d12fa66b99115d0 ARM: mxs: fix memory leak in mxs_machine_init()
d73d02f179e6c2eebf1963017bdcd143464054f7 net/mlx4: Check retval of mlx4_bitmap_init
d004b46538bc560aee075d64998adcaee3335231 net/qla3xxx: fix potential memleak in ql3xxx_send()
a3b6d06fae17f18464a495a97a458e8944e3cbd0 xfrm: Fix ignored return value in xfrm6_init()
87bb8a6ccd62ecbfb744f59dc5631660989718a2 NFC: nci: fix memory leak in nci_rx_data_packet()
1a567b1b2a565e5a299c0d47c20c4c1de8e35992 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0dc44bf46d8cd2b507242b7a81060aec215b8c53 s390/dasd: fix no record found for raw_track_access
50be3b9a71f3575547f30be7f5b11ec868ce510e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f4f50dd7b65b9494a09a0b2fe248db84d55ccdbb nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d81330544d999cfeb4b1e681efd5104f9904fd3f net: thunderx: Fix the ACPI memory leak
40740f7aed5e639ad450e8fd59f820b893160b6d s390/crashdump: fix TOD programmable field size
626d8970d7588fe56a6d04a7fe467db37db3fffa nios2: add FORCE for vmlinuz.gz
dfa908e25ec55daec898a3471c753b537a0901fb arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
cd2a49a5a7271f31d83d61d945ada514097c5f56 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
4844572cd2de2de85d1b6eb461b400bb023311f7 iio: light: apds9960: fix wrong register for gesture gain
766c90b9b136a8e90d8edfd1c52a3e1e98becb7b iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d3d551dd47a28f9fb72d5212f511e415f48909ff kconfig: display recursive dependency resolution hint just once
f7f6c073d034d0ecf779b2a71166b816cfaf165d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
6c012224d90f992148e60145e97335463a3ebfc7 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
bbc823c2d69ef2c568298d49dedcb6133f986d76 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6db1725fcb127d3d12c421b06bf4a4089482ba45 xen/platform-pci: add missing free_irq() in error path
42c3b030f6ac9643ee3256ba05402782f455697c platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
2fa38c733a00c3771b6af4eadcc738a20e3e4dc1 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
a1f7103c8d85ae08ed794627a723bd02caeeb3b2 platform/x86: hp-wmi: Ignore Smart Experience App event
07dfa5ebe5519f61e20a795e52058cb2f128b136 tcp: configurable source port perturb table size
52b6f6e1ec44b8313d9939dd82ca30242872f72e net: usb: qmi_wwan: add Telit 0x103a composition
57f72ade463e45c52f0bea080022c526d80dc00a drm/amdgpu: always register an MMU notifier for userptr

--===============1788340079972326292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9fe36e3bc3f-f83e4a512c0e.txt

98cbd6133b592cb025962f7542af8a95747c9917 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
01e04028d83f8c9253a360ed67fdc7e3cdd9c557 audit: fix undefined behavior in bit shift for AUDIT_BIT
012c163c85fd02ac7b03e5c74d9a3fe59c33f8da wifi: mac80211: Fix ack frame idr leak when mesh has no route
244d8051a201035a5f28d4102f98ea62fd80067c spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7a240a6eb6071608fdd89443527e3290117143a4 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
82aebde3dceb4880fd1b11f2924164828d16b338 RISC-V: vdso: Do not add missing symbols to version section in linker script
3d8546af7fbee3132618e758bfdd58b402e3a21e MIPS: pic32: treat port as signed integer
831014761bb66a44e2023ca22ac0a658d952c17e af_key: Fix send_acquire race with pfkey_register
69234e8af8ecd03416328d8e31da9fc11fb3e078 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ca5888048084e0827d1df45057a494e6ffdbc54e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
9aef05dc38ee1f61b4ad4311606bb1b1d954b42f bus: sunxi-rsb: Support atomic transfers
67d55abaac231e4499249164ccdd9a18f1e108f9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
484e9bf65db33150161ae30ff293976d6ea77895 nfc/nci: fix race with opening and closing
e66138bc0bf546eb81c63048ff59d672e45c53bc net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
08cc2da8551d530d73d7e854ee1ca1f7309d1f8e 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a77488ab005349434b768440ad065d3305b0cef7 ARM: mxs: fix memory leak in mxs_machine_init()
dfa8c97dc6f63c9d6420098bd63029575c8954a2 net/mlx4: Check retval of mlx4_bitmap_init
b29c957b0e3f089aafaa27989a3742cfa9a583a8 net/qla3xxx: fix potential memleak in ql3xxx_send()
88866f16b5e97a5858ccddbde817aa31035fd306 net: pch_gbe: fix pci device refcount leak while module exiting
6ccca6062dc261db4a2f5bf1ae45c9711dcf89fd Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
978e0ccb5c9d88dd84870a0c2d556b1360abe905 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
27c7e6305c346ca73cfb478692fa5f367a916297 net/mlx5: Fix FW tracer timestamp calculation
30bf151394191a147031e5a349a6f274b4fc9c0e tipc: set con sock in tipc_conn_alloc
163d7c44d619759c314b2a1a7d1a01b1904b05ba tipc: add an extra conn_get in tipc_conn_alloc
f25d6633cdc787de20c0423797013f77da4e38c8 tipc: check skb_linearize() return value in tipc_disc_rcv()
15202f84f72e27addeaa304c2c00ec51070e87e9 xfrm: Fix ignored return value in xfrm6_init()
c0bb003820bbe2ec31e7e817b636552d955d98af NFC: nci: fix memory leak in nci_rx_data_packet()
7617994d51376f05c4a1661da4b7f7c6f027b6da bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
c6358d77ae0c82aa3696fbea4aedeca68211c950 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
67e55b0dcb167ac4ea98641390c2847981efabe8 s390/dasd: fix no record found for raw_track_access
428e04064db7f75c5942eaf9b0fd0484827d8efb nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
487c95ddb03a7236740e1b272cf8c3961b19b338 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b07a68cc9ac2096ea2a1164f92dbbfde775a612c net: thunderx: Fix the ACPI memory leak
109dee8f9df9584f7fc51d416746db4325e878b7 s390/crashdump: fix TOD programmable field size
e6d6ba3e8afbd272875c0f2a16589aea63884cbe arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
c4184034ac37cce1c77bf88a30e3b8048d54773d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
5613e335f03b137c90765830b0ed93897bb00d66 iio: light: apds9960: fix wrong register for gesture gain
ef31b34840518e5013868fd423d773ba7b3cdf3c iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4eb397a036a47af12e4e5190f1b4f3ba613c6860 nios2: add FORCE for vmlinuz.gz
81fcbe0efb9f74f26101503cf5506c9aafeb454f iio: ms5611: Simplify IO callback parameters
3029f6eff177e7ab9357bea460e652464d0813e7 iio: pressure: ms5611: fixed value compensation bug
d11a16492d39399072fdf0e5017979a8658226d0 ceph: do not update snapshot context when there is no new snapshot
714f8912c45e16da47e98601dabd6cb6359cff39 ceph: avoid putting the realm twice when decoding snaps fails
bb00c44590a3ab7fa8cadf88c4ab429096c87873 USB: bcma: Add a check for devm_gpiod_get
c6ec02b218bae73dd84896d2586aabbcd3cd089a driver core: add device probe log helper
fbf2a69a76e081f2629cd8192d32b455c2d403b1 Revert "USB: bcma: Add a check for devm_gpiod_get"
2828af025ccab12599a5fbc60ff878196551668e USB: bcma: Make GPIO explicitly optional
46d6fb120bf25d00567adfc9d5a1b7c40ff821b3 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
371765c24b89628b1b818a473b0a8ecbf68f2134 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7f5ced7581c496086743b923061f8a1aafa6e5bc serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d0977dc55c61ea70318c5782b83f813f7e57dddb xen/platform-pci: add missing free_irq() in error path
3bfc9f827e7b1929c9e83eb70cc88277a39e6c31 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ad521777bde331385f075e6c89d5969185b6150e platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
5277a6553623ab849c76dfc468b9bbdafa40e710 platform/x86: hp-wmi: Ignore Smart Experience App event
becdbaf2df9ebe6348722da0ec97b5361fbe282e tcp: configurable source port perturb table size
fc07bf9811fc4812d48daa8c377fe2a65954b816 net: usb: qmi_wwan: add Telit 0x103a composition
252c676dbefddb377266f963a2f5057399619838 dm integrity: flush the journal on suspend
345b6e85eb012261408a34c5dc94bd74e1adf7d0 btrfs: free btrfs_path before copying root refs to userspace
7a1820bf1aa4494641f9b078703f48f64c0122a7 btrfs: free btrfs_path before copying fspath to userspace
bcd3c6d25af18f957f3992dd47ba3d6cf2c5080c btrfs: free btrfs_path before copying subvol info to userspace
691512b922dd2fcf6eb61cd5098efbb92df64439 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
f83e4a512c0eaabc653adbb172a254734c869cef drm/amdgpu: always register an MMU notifier for userptr

--===============1788340079972326292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c45cf1345773-b6a7b8811978.txt

bc1de414729b0657b56bebb685fab0ecbb571dd3 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
76ec2541cac33289246a6727b21f7b4ce2e29612 audit: fix undefined behavior in bit shift for AUDIT_BIT
b39c98de53d381e45e58b4ae1a423d50889cd47e wifi: mac80211: Fix ack frame idr leak when mesh has no route
6966bae733f70be8868a0df4cb689733ff262990 MIPS: pic32: treat port as signed integer
45c47aa1ffa49bd08b0536ca568e4bfe7e581a91 af_key: Fix send_acquire race with pfkey_register
f79103052576ba3184bec85fad5de8717b1c2b58 bus: sunxi-rsb: Support atomic transfers
36f63da75972c3c419dbf1e5c8a99ef78cc53e28 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f29f3af92648f45858666c250fcb2850f6449191 nfc/nci: fix race with opening and closing
6e629a3f3915e2becf5c52244614a9c6a36f6280 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ee15a91a28de2c798ace4f188b5b118725e21942 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
203661a819e24c31ef34a7c7597b58a52a3909e1 ARM: mxs: fix memory leak in mxs_machine_init()
c3d1dd717c5944ffa04e1d61bd4644c33605b4e0 net/mlx4: Check retval of mlx4_bitmap_init
103312230d163a29071faa9e591be2ff5241b6b0 net/qla3xxx: fix potential memleak in ql3xxx_send()
e953f4273f484168166fa7db8abefe19dca84383 xfrm: Fix ignored return value in xfrm6_init()
902cdcf885ce36cd580f0c4da8a6f08fbd17719f NFC: nci: fix memory leak in nci_rx_data_packet()
c76a8e265d91a84e2435ef5878978b93811f3b24 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
83aead8c6555c1a067fc27d11eef300445751954 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
314df36c03f94ad7038e00e0410927c128de6eae net: thunderx: Fix the ACPI memory leak
f0718cd1b9efdbee726999a17cbcd8a7903dbc28 s390/crashdump: fix TOD programmable field size
fefd2204c2ccf393cbf9317155101f4b5c0199b6 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
79758581f8179aa0ff81eba2da283645fc728c66 iio: light: apds9960: fix wrong register for gesture gain
9c4a5f7bac300135cc9783cf6e0d8cd510338ae3 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
fe0cd8323865b05941255cd67680c14d2fc7cf42 kconfig: display recursive dependency resolution hint just once
be04f78f9c8f42330a44b8b84d2c1ec54c53f9a6 nios2: add FORCE for vmlinuz.gz
ea409c90e34f260857e2f52d0acd325ad34acb56 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2763a88b5a81c6f02b720123e53cd95d74c839b4 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
308360f8784f0ab43f16f5ffecd567a251fa7f11 xen/platform-pci: add missing free_irq() in error path
f896d87631cd01fc5f20e452b5e553bd268d27c7 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
3049237df27d60e968d0ccac8379091fae123653 tcp: configurable source port perturb table size
ec57609d7b56718b804f6e7092964dba423a18cf net: usb: qmi_wwan: add Telit 0x103a composition
b6a7b881197878c1ca98fc2db5d689f55eaf0b99 drm/amdgpu: always register an MMU notifier for userptr

--===============1788340079972326292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0ce1accc5e-9b42920e7f7d.txt

03c367a2cccbc90a38894513385486f917b79145 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
5cdc917ecc155cd83f33dc62eeb59aec8e15040e ata: libata-scsi: simplify __ata_scsi_queuecmd()
8c0236502a6fc99e0a670458d566d3543b85ec8e ata: libata-core: do not issue non-internal commands once EH is pending
92a35eed85e4e3f3a34b9cc06dc570f57967548a bridge: switchdev: Notify about VLAN protocol changes
72b159b06e8413e86c9f03af8e17fae1dc910b89 bridge: switchdev: Fix memory leaks when changing VLAN protocol
b2e1863d309815e9ea93a56231d2e025f09654e0 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
65865de4feb605aaca454471ab0b42d8f045f4ca nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
96bfaa115efbc120ca77847174ecf04455f8e3a8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
86898359998169e3ce8e110af19b78fb3ccf9ed3 speakup: Generate speakupmap.h automatically
93bbde3ba2833db1bab3c86d119a5b1eddfb8891 speakup: replace utils' u_char with unsigned char
45cb922c0e55fa097475cb8f0a8b001a9adad118 iio: ms5611: Simplify IO callback parameters
8b9f9047f751e3735d453d0f6241187821484625 iio: pressure: ms5611: fixed value compensation bug
20ba7cc0d7fbfd5277ed0cac1a3c6d46cd6000a2 ceph: do not update snapshot context when there is no new snapshot
ef8e252e21842d3846531c3e45f6a818a362fca1 ceph: avoid putting the realm twice when decoding snaps fails
ee072deb0e77f4b898e20f2bf35a204c418f3feb wifi: mac80211: fix memory free error when registering wiphy fail
81d13618bac9aa512078d17a561a86f03f7cd6cd wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
274ca480e1b912385315b9eca9b06e525e4f80d2 riscv: dts: sifive unleashed: Add PWM controlled LEDs
a8aad8ea56a097228945a8c5bba1e05acf41a190 audit: fix undefined behavior in bit shift for AUDIT_BIT
b0a4e872c9b24b53ddb904979b9165df474ca312 wifi: airo: do not assign -1 to unsigned char
bce287ea4fc6d51584358995c9b4eebdf37f61c0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
5dd880512cdaa0b118ba52c3886cb4e8d1714001 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
c7a1519c7242c0d405e715a0b332377bb3692c18 selftests/bpf: Add verifier test for release_reference()
90ebd08c4172f05e0da9e43ed4fb6129f221cb37 Revert "net: macsec: report real_dev features when HW offloading is enabled"
50f14a75844789bdea82c66d599e31ea552c75dd platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
99c42c04a321f0e4b4e8fe33a7f21657d468bd07 scsi: ibmvfc: Avoid path failures during live migration
ed35c6c77c5b9c13407a5a34c0b75427ea7f3023 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
b33d3114efd0ec87c54634e3a47bce2099c5501e drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
f386384a3d10c5a6a75f94ca89a048fef5da788a block, bfq: fix null pointer dereference in bfq_bio_bfqg()
4b3e53a5d2e762393e23761a7af9d5cefe15dbf3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
80a1818b9a4f5f8716aeb1503136bd465b6648fe RISC-V: vdso: Do not add missing symbols to version section in linker script
a07f3c7ab8b26ecce73311680e3e66f691e9a89c MIPS: pic32: treat port as signed integer
da55e26abab8787111173bf51346489265e08b68 xfrm: fix "disable_policy" on ipv4 early demux
f8fa74245af77d357ed6c108ad5b62a681752dea xfrm: replay: Fix ESN wrap around for GSO
621b6a63227c9547166264171fab1861cd1958d6 af_key: Fix send_acquire race with pfkey_register
6b43d90d541d9949d6bbaba7030af7d70fcf7bbe ARM: dts: am335x-pcm-953: Define fixed regulators in root node
4b95dad22a77c19d28636f85c9f4225238f0c460 ASoC: hdac_hda: fix hda pcm buffer overflow issue
da2578d8aa323fe899d8589b7a3312de709536a4 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
b16fef55ec7262f361c907b44789830c508cab8a ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
9da874da0e3d7c6c7a096609a9f461033143729f scsi: storvsc: Fix handling of srb_status and capacity change events
da03fda40b19261ca4b5a3833b3eb306c0125f3c regulator: core: fix kobject release warning and memory leak in regulator_register()
710cffec24c19fc829c9a70cf14c423de327b152 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
9fa852bc72ca11823239147bc503d2eb0aefa4bf regulator: core: fix UAF in destroy_regulator()
0f619439f2f95d3fd87a5184016d24bb42e4685a bus: sunxi-rsb: Support atomic transfers
2068af07b39c3b438304d5f1c229963233b1876d tee: optee: fix possible memory leak in optee_register_device()
789f798dd1a0f4c3f7983eb8ecb791b7accc7f7f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
fdd6a1aae335b1f05ede7fc0eb1582d9381152e1 net: liquidio: simplify if expression
2b7299c4ae5f91341784bc96f91f074a228ad68b rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
a17e3c52aaba9bb901274cd16e874793b5b71ad7 rxrpc: Use refcount_t rather than atomic_t
c5d7c4848a219219690f3ccf7ecd26e5c542ddf2 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
79abd597adc61799df33803d1a8a98cb14807a35 nfc/nci: fix race with opening and closing
ae56755b352d5539ed6cee198a6fc95c4290886e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2c1852715689133331db663af5476d3ef3864574 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
08ea2d2e10ad5c71ef991fd695b56cdc663923bb netfilter: conntrack: Fix data-races around ct mark
db02cda90ef7bdd0abf4755be8d3866d27a18bb8 ARM: mxs: fix memory leak in mxs_machine_init()
8e2fc662c332387c07b92130f65dd900d702d094 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
5857f63bfeb68d73bb239115a28417289107cdc2 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
9a99637c86a770438a7fbe02c59411438b2bf0ff net/mlx4: Check retval of mlx4_bitmap_init
3e2d0ca5bc61c850a38f80c5b9cb63497eafa70f net/qla3xxx: fix potential memleak in ql3xxx_send()
322530c3202cf2457b9da4684374d8e64e549b9d net: pch_gbe: fix pci device refcount leak while module exiting
680996ebd8e67a3a3f8bdd0f3f7816738d943371 nfp: fill splittable of devlink_port_attrs correctly
23dd39317689c52d333eb9f556303667e6d89a77 nfp: add port from netdev validation for EEPROM access
b3bd6a274e46803668e4f1f34b38b0bcb334a6eb macsec: Fix invalid error code set
a04123436611fb01c438bbff06bf6822689a1aff Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8ba7712cd666d166484ba51a37fae4fcd8630c30 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
cba92347a76b0663fbe888aa1023c471a4ffd311 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
5a2aed11445d5506ccb1caef5dfa550d43733bb6 netfilter: ipset: regression in ip_set_hash_ip.c
ba4a24fb1d09e9601141931b93114d4dcddd1d41 net/mlx5: Fix FW tracer timestamp calculation
3d6f89e78ddceaccadc9839ea2bd8bacef4f0953 net/mlx5: Fix handling of entry refcount when command is not issued to FW
d89a4a78bb31f2e4e2f798682a7617fcb1932f1e tipc: set con sock in tipc_conn_alloc
6842b04eae745d71387ff4a1ca99ebb1805c034b tipc: add an extra conn_get in tipc_conn_alloc
08b26f2a1aef128f5ae0f89ba076a0205bac1727 tipc: check skb_linearize() return value in tipc_disc_rcv()
4ef658577d40cd49fffb936c34c11ddbd0c461fe xfrm: Fix ignored return value in xfrm6_init()
3514159b513882c467f519083bc7142a57607167 sfc: fix potential memleak in __ef100_hard_start_xmit()
8556e94a38bdbfed8f1aa03756eebd00275d7901 net: sched: allow act_ct to be built without NF_NAT
2faa87be01702e45458f5a0b77362e352089a985 NFC: nci: fix memory leak in nci_rx_data_packet()
64e0a3ce94a460aaca4ded0f0b3ac52ce266e646 regulator: twl6030: re-add TWL6032_SUBCLASS
23a9db1453b81067c77f581a7f61e28739a79b3f bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
c11f8e27f339f1238e51aee89c53475029318d35 dma-buf: fix racing conflict of dma_heap_add()
2ebc4159bace185297696b883d0f499cb40230d8 netfilter: flowtable_offload: add missing locking
402259a5ea2bebbd0eb351e19519d982a2d73b79 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
fef2413395ba12a5125be411f6f73b2232f66119 ipv4: Fix error return code in fib_table_insert()
26eb94efefa308c268e33bd4775ae57c2cd1366e s390/dasd: fix no record found for raw_track_access
ba5eec06eb8f6a89e4b5a9553e9669b6f290f34e net: arcnet: Fix RESET flag handling
61e20055a4555b760adbbfd9228063eb1046b241 arcnet: fix potential memory leak in com20020_probe()
058e3ae81a974287921876f28941dc8a874ae709 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ae8baea36a200f80cf9b6f072c9b0480f3ca72aa nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d5062df8543b0cd5bbee72074c72d77b557d53f7 net: thunderx: Fix the ACPI memory leak
6a49f08b551bdb60c6e49935603eed6e62267534 s390/crashdump: fix TOD programmable field size
2ec2fbb47dee6b173aebd2b13a74616c664015ee net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
883cbb705679340dba163ddc163330bdb3324538 net: enetc: cache accesses to &priv->si->hw
a44691e929033e80715b7b464b74200cfb149c0c net: enetc: preserve TX ring priority across reconfiguration
3f8d948f2cb9c5b577ef0a3bf471e933a12caf94 lib/vdso: use "grep -E" instead of "egrep"
f967ac8a039fe3d701932c07f47fba52eef2be7f usb: dwc3: exynos: Fix remove() function
ab9944690bc73ce249be946446c05c8e14793ac5 ext4: fix use-after-free in ext4_ext_shift_extents
02ab02f415125ee88c1165419409e3c993531e07 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
521c0a66be88762c4658e1fb3265af706f65f809 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f7d99ce8dc42e166cda8b71e1573bda31b70cd3b iio: light: apds9960: fix wrong register for gesture gain
38b02464106de3ea854e953b227f2779f63b0dfe iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
bd4b14a574b027ad639bdd245922f6f26fc30291 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
a7c2f1a7c2b4910b9b72d83afd16ea64a42a376b nios2: add FORCE for vmlinuz.gz
b3602bbeedd61f9281042ca95ee18a35a11defde KVM: x86: emulator: update the emulation mode after rsm
ffa0eec82d5f4d70d17982c8b7a935f60761a8c1 mmc: sdhci-brcmstb: Re-organize flags
81a3704cee1ef32bcb4ce56bbe2b0001a72a568d mmc: sdhci-brcmstb: Enable Clock Gating to save power
d8acfffd14422a0c838618554cea08620f5dc310 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
507ef64e0df771d3487ef079a6d799100eb2881b usb: cdns3: Add support for DRD CDNSP
b30335aa8f5d1fd3e50dd98f36cf4698abcd7879 usb: cdnsp: Device side header file for CDNSP driver
14d4406030aac738be60cf85afc373a9d08b858c ceph: make ceph_create_session_msg a global symbol
eb1cb86add8e25301a3fe8684c020c8c17c9013c ceph: make iterate_sessions a global symbol
e8ce1fa2ad8cc4a0ac50ba0667b9509f368783a2 ceph: flush mdlog before umounting
1d5cd4a9fec79082ad4bcfed4d5375b6b8869c6d ceph: flush the mdlog before waiting on unsafe reqs
85617735d76872c32ab830a2359ed7a029e6c3a0 ceph: fix off by one bugs in unsafe_request_wait()
85f99c20a9e869ba5681b210b35f97a463a988b2 ceph: put the requests/sessions when it fails to alloc memory
413aeb5ce445258d0ed94f4d2f69ff7269c59492 ceph: fix possible NULL pointer dereference for req->r_session
88de05203b5ddab60457ef23c6520c3c25b9d3e5 ceph: Use kcalloc for allocating multiple elements
a5f711e3dd040291c400eee011dae025dd64b94e ceph: fix NULL pointer dereference for req->r_session
18e9d6dd9d28f6d37cedfc716e607f5f4df01b66 usb: dwc3: gadget: conditionally remove requests
4743b01962435dad51aa62f3a9e1a90fb751d297 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
7636d9ea7d69c824a393e8cc9d174e02a4c632a3 usb: dwc3: gadget: Clear ep descriptor last
3418b532928f21c6f3f4e2debeb53fe190bab431 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
dc0c7750332a9ae7c11b03ac6eb81b6ace571a8e gcov: clang: fix the buffer overflow issue
fc7fb6e4c480880aca2800d3d0ac5359e075e005 mm: vmscan: fix extreme overreclaim and swap floods
95b0704b5c401639c5b2d679bf3b7f4ff8d56ecc KVM: x86: nSVM: leave nested mode on vCPU free
36f15fac5b577504b44a42ab25108987c1a056cb KVM: x86: remove exit_int_info warning in svm_handle_exit
d88ee6dae8be635c417c2982d3db5a844a88f697 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
fbf74e84fd1ed3091396afd18a58b1538a9469ed binder: avoid potential data leakage when copying txn
120ae09c21b76fbba4fe2958824407487cf14380 binder: read pre-translated fds from sender buffer
4b903f843efdec648e33336ac570499f98d9cc2c binder: defer copies of pre-patched txn data
f9c26a950444f7899314835c4ea996c3a1c4c285 binder: fix pointer cast warning
9c77e177d9dcebb4735ca59b4af2420139d6ace2 binder: Address corner cases in deferred copy and fixup
27b7f446f20f6c5d37a519485a150faea838736f binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
b5dd8ebbfd01e7d07387679dda5d962190f1b8dd Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
f50af2dd8b50f3b8ad9520f4a1f3981d90d854cb ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
a5d0277323132a2e8382c11765ea5df65d5922e4 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f0ef073557782c43b2c97abb922ed27d46659ea6 Input: goodix - try resetting the controller when no config is set
f71fdf8381eb228090f3c5a18673a0dad1cb859d Input: soc_button_array - add use_low_level_irq module parameter
79896312cec5211ab61e9eefecac971aa6fb85d0 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
09a90ac08e255f31a8dca2577d8eb08ac3afab4c xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
00df49baff2cecf73e15715ac9ab133134b56a6d xen/platform-pci: add missing free_irq() in error path
82c189b102aa069711fd56b163c78011790eaed5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
cc077e90bf220154d1dc440b97a28d969d7fb208 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
330b9201c58d1bd6edd786a92babb34868aaa88f zonefs: fix zone report size in __zonefs_io_error()
cf7505445802e54802b869a7b01ce6233efae9b2 platform/x86: hp-wmi: Ignore Smart Experience App event
461aab7a664ee39bf9725c96d8b2b4484ec4dadf tcp: configurable source port perturb table size
566f298cf5a440792429b7dd39d49fdfd38554c0 net: usb: qmi_wwan: add Telit 0x103a composition
62e8b13636f1740ffc13ae49d22d1f608b2ef2b7 gpu: host1x: Avoid trying to use GART on Tegra20
004befba6ff508674ed38b29b48be00e14f3b13d dm integrity: flush the journal on suspend
a23be8067916c7f8aba3bad58a28f7236028a261 dm integrity: clear the journal on suspend
5b09dfd405c74869fcda301ccc48a49935821f6a wifi: wilc1000: validate pairwise and authentication suite offsets
3e465fde350ad983aafc0cf4dfa0d7da77cd1955 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
c1bb88c5cd9ffd9f2a86172f1ad306075b86b043 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
12c53f86cdbd8cbc5cc66adb1f9c8ca319584e2d wifi: wilc1000: validate number of channels
15e67dd7eae1b6259799cbb8c5866b24995e71b9 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
291655215b9941235d8c8fbfaf187b099a3d2486 genirq: Always limit the affinity to online CPUs
4c64d90df4577f148c694ffa91fbb5f132fcf312 irqchip/gic-v3: Always trust the managed affinity provided by the core code
3022c9c2b3cecf75185eccd2442ccae36c436a13 genirq: Take the proposed affinity at face value if force==true
db7321854056ca8edc2893551973f09ae03edb07 btrfs: free btrfs_path before copying root refs to userspace
bc3ecd3155f75c24ff030efd866ba5c318afd3f0 btrfs: free btrfs_path before copying fspath to userspace
cbbf39691576bc1f39745bf415efc1b4d2550eed btrfs: free btrfs_path before copying subvol info to userspace
beba9f86952fdd864067fbf88672aad2bb034c10 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
69e4512c32984a40e539644f2cf74208e5242b2d drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
5e2d8d0856ce4764241f0adc504bdb380da78910 drm/amdgpu: always register an MMU notifier for userptr
9b42920e7f7db3b150d7b71c5568ade876631937 drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============1788340079972326292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30e10ad2079-ff1c5b8292c1.txt

f4c17d3c93e51ff2e4cc44b936b5699ad93f8653 ASoC: fsl_sai: use local device pointer
7f2088a5992c05974ed5c40b723a8ec20b49ef7f ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
2a6eadd528965c5fa10b072f1713f9195714be60 serial: Add rs485_supported to uart_port
0b38a9d93cb3c5a28f9188a2be174dec47113905 serial: fsl_lpuart: Fill in rs485_supported
777931c4f44e9e16493d4e471ea97d4cc75fccfa tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
afa3eb64275e5c8ab7fade22929e1d6ab6330ac6 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
4195bd28c5938f033736cde746335417259d95e2 sctp: clear out_curr if all frag chunks of current msg are pruned
8ffddbbdc29bbc63845ab2761ce57ffc86477ea9 cifs: introduce new helper for cifs_reconnect()
491c4c503d062164bb32ef1150904aae02832d35 cifs: split out dfs code from cifs_reconnect()
96f4180c55b45c1325d6e167a5b8077220ca53df cifs: support nested dfs links over reconnect
102f3fb6904d06ed66a665897b44fcd164665602 cifs: Fix connections leak when tlink setup failed
76e9bdd1e1e2dee3ae72ba8881990a645671ecc9 ata: libata-scsi: simplify __ata_scsi_queuecmd()
21a6dc42381034a5424e296298d3d28e3ff275a6 ata: libata-core: do not issue non-internal commands once EH is pending
cadfd7ec823f944988f32795a08f12c2c1a8eed0 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
e11da18823ea262d6741497229b4910c076159eb nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
765844b4d118ebeef7d7bf3f71fae723deb53bba nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
5262c445cb6ee6c7e8d388a238499e9d8df3b9b1 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
211a986dccf18ce75cbb201bb03ec7b67859a6ce nvme-pci: disable write zeroes on various Kingston SSD
f3fd8b3079a9c116aac51ca699f4678f19dc3fe2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
82a8637217bccb8cb0078c1355a846bb56f4f1bd speakup: Generate speakupmap.h automatically
fa90a5272462bc344746f2759e579e6e919d8be0 speakup: replace utils' u_char with unsigned char
a66f1054f403bbaa1dd0669fdc152a16cb7fe6c5 iio: ms5611: Simplify IO callback parameters
74e0ca2f87eedfe6f2bf46294b1d30aedac14731 iio: pressure: ms5611: fixed value compensation bug
5eb1a5df8687f9f941e357ce94e526e2458885c1 ceph: do not update snapshot context when there is no new snapshot
20d718af73ff84697845d5a9765fba5bc5b9c53b ceph: avoid putting the realm twice when decoding snaps fails
cf0a39df5788fed5287c3621f937c8531cb2dac5 x86/sgx: Create utility to validate user provided offset and length
477a485f4dc37b506aee043f1303a04045907196 x86/sgx: Add overflow check in sgx_validate_offset_length()
c8ae5c050f5370fc4518907775a0e1018531b15c binder: validate alloc->mm in ->mmap() handler
749ef0994ef2bf261f73f7efc2459b885ac3fd71 ceph: Use kcalloc for allocating multiple elements
92441c13b4d667b760bda911a6971af729df4891 ceph: fix NULL pointer dereference for req->r_session
4c9564123ccd538204464968a201af08567d2ca4 wifi: mac80211: fix memory free error when registering wiphy fail
ca477d3d5d4274477ab4035c9b1468a061ba18fd wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
9d8b8a996a9737b9e1118ca247b13a2708bb28c9 riscv: dts: sifive unleashed: Add PWM controlled LEDs
976feed2fdf835860df0c1248e47dc62fb07d686 audit: fix undefined behavior in bit shift for AUDIT_BIT
a4b432689e20b0ae086d117f05c29581c2b159e9 wifi: airo: do not assign -1 to unsigned char
90a13af36fb5bb637fcf56755b7a2e8f8da06541 wifi: mac80211: Fix ack frame idr leak when mesh has no route
bd9111ffc07db9e377f91f0f2364537c5db7eec7 wifi: ath11k: Fix QCN9074 firmware boot on x86
a4c9bfe050da72cba813a2e02e9939ba5819ff4f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
23b165b3fb27f83eade46d18e8aa52576bdbd191 selftests/bpf: Add verifier test for release_reference()
e966ca5a63e4bb9cf64d582b3d55f2267fa38c6c Revert "net: macsec: report real_dev features when HW offloading is enabled"
78124d290ed32ce430a6285bc408cc70f31183ed platform/x86: ideapad-laptop: Disable touchpad_switch
c5aa3fd3e4d85cd9dcac9fa60319f3014c9b1c05 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
a01ca4bc0ec3be7c093b56c6528b0cf8c2ba4f23 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
11b140b308efd4aa1ff2b79b4647906b8637b640 platform/x86/intel/hid: Add some ACPI device IDs
1c69f2f87ee7c7d5d7666026bb34b26ec20e0e5e scsi: ibmvfc: Avoid path failures during live migration
d2f39b28771de4eecc6b39449384957956cdf075 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
4191a34e16a12997b6c61ec8703bad9d40a93571 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
c7397b66d7931d46f15c27e6eb957245d0067d9c block, bfq: fix null pointer dereference in bfq_bio_bfqg()
13ae3ee53eae239b2f3aa9febf5c0374f9d0e971 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
0b0c677ea3f5a314683c3c1853ad52bfa5fb3237 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
1c5785d9e3815bfdb203ed371d6842dde35fcfbc Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
be135dfd89b2a3deeb29681a3bc6ccaff5a08107 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
f6fbb34274440a9ba493d971509bcf4146d3a4d3 RISC-V: vdso: Do not add missing symbols to version section in linker script
1610dc6d80b7a1751f376ba771cc8bae86a667aa MIPS: pic32: treat port as signed integer
f5c5aadf5312efd0a2607803ebbb7a1234493ecf xfrm: fix "disable_policy" on ipv4 early demux
595cb14bbc4f3628ad8c7d50cc9c28765127f395 xfrm: replay: Fix ESN wrap around for GSO
7d0201f8f205a27129bec24909925b643cd2da1a af_key: Fix send_acquire race with pfkey_register
b9c4f82bb082f659e91b2129b948e896e3044d3d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
6818a84e68a1a40b3fb988bf95101dffd73a57cf ASoC: hdac_hda: fix hda pcm buffer overflow issue
851b2b71581e3041b152da50b33a64d7893a44aa ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
185ea4f791aeaa03660aadb9ffcdb4287dfa0902 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
3aba6197316cb9d10e22fb155b41e872d7f3cc53 x86/hyperv: Restore VP assist page after cpu offlining/onlining
5c6f1c5eaccc784210835cf2e90c54a210f334c5 scsi: storvsc: Fix handling of srb_status and capacity change events
150ac7c82684f79b291ac48c853284f4eac60efa ASoC: max98373: Add checks for devm_kcalloc
17174330bf4603769ada6399c19785bab7ce2f56 regulator: core: fix kobject release warning and memory leak in regulator_register()
393e98bd858dcf9c6d1a2a572d6649ed0b9db19b spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
bc1b02c8fecc42294bf37897ef0015e0058c6e60 regulator: core: fix UAF in destroy_regulator()
dc54ff80b37955994f485ebeae6b942ae9a1fcef bus: sunxi-rsb: Remove the shutdown callback
581404ceabf12db2e13f4649a9fa924598166542 bus: sunxi-rsb: Support atomic transfers
8ac11b6bc84df9b1aaa4fdf4466e4dd12350f2a3 tee: optee: fix possible memory leak in optee_register_device()
8a4001853062f6e44d3ac83ece6b7ffc29491d9f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
abb1696e7eba842cd358c484a7a40ebb7b719d53 selftests: mptcp: more stable simult_flows tests
c8ae2d4a343a0676af56c4945bb8a84e83d4cd1c selftests: mptcp: fix mibit vs mbit mix up
b2770bd840d57fb77af13b7328ce1642fd6e76ee net: liquidio: simplify if expression
079134929787cea725089abc876d789d78664f54 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
89c69015821e74d1f1d7317e94ff38ca33fdff28 rxrpc: Use refcount_t rather than atomic_t
81b32b9283a1223a05e2fbd3629ff64e196afdeb rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
594e5006a9b389b076c172fc665f85139d163bbd net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
1df9c0e09e4d0df6e0e74be5181f09e5b890b2ac nfc/nci: fix race with opening and closing
1f728e8ee699c54bd945998aa5499d4c69b16d72 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
afaab21a4f6040f637aa8c60889f8aa642e9b64a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
61ef0d18a837882cbed2430aa9ad48b1e108f6e2 netfilter: conntrack: Fix data-races around ct mark
9aeddcf9d7c9c5fa4ba52695464a9487bbae3ead netfilter: nf_tables: do not set up extensions for end interval
1ed2fe368c6a646985690f0d9e581e31035618cb iavf: Fix a crash during reset task
988afee09730ec6955e983e7bc57c6fe549c9c8d iavf: Do not restart Tx queues after reset task failure
74067a23137d1e83ad3c560fd78fabc51d492999 iavf: Fix race condition between iavf_shutdown and iavf_remove
b579d5515f311803ae3f62e427697e3a835b53d2 ARM: mxs: fix memory leak in mxs_machine_init()
ed23695ba754c4d32a6d8bb3017143b3430dac78 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
e6e935d1c02bbcce8948b474d417a96654a6304a net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
4b2f962920933404cf386ae23204c237bbe1280a net/mlx4: Check retval of mlx4_bitmap_init
631ceb07f2e896908d95cb69320bfe253b6fd216 net: mvpp2: fix possible invalid pointer dereference
df7445a6914175a5f9d9f9e3cfe3e6bc9616e3f7 net/qla3xxx: fix potential memleak in ql3xxx_send()
9dface42ac3221c222f7c37d5107cd3cc25ecb32 octeontx2-af: debugsfs: fix pci device refcount leak
9812f5771f9ccb879aa14f7c4e85b27ed0027ea6 net: pch_gbe: fix pci device refcount leak while module exiting
11dd201c1026822f8ec08f7db402dd0f9e249505 nfp: fill splittable of devlink_port_attrs correctly
b3dab8059a64948d84298edba599606cf9eacd2f nfp: add port from netdev validation for EEPROM access
a57f14eac26ae7903f95efc8785918f6a91d8734 macsec: Fix invalid error code set
cc341cedfb8fdf688bd822a5a928b618f1612005 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
806859617c61fb9e8c19c1c5d99ee11c3b07e99e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
ad9caa93f90d1a4284e26bcced171ba8b4075480 netfilter: ipset: regression in ip_set_hash_ip.c
d47f8e3c055a9af7ff8f32260bf913383ce12949 net/mlx5: Do not query pci info while pci disabled
71023289b8e0c2d09094803686cef74eb794e255 net/mlx5: Fix FW tracer timestamp calculation
47c62d00ef386f97d9f270465fbefda7e9b0ef73 net/mlx5: Fix handling of entry refcount when command is not issued to FW
188ad142d904d862fdcfb4da38498c96e11e21ff tipc: set con sock in tipc_conn_alloc
fdf39a5220a790aa5818e938949df51b4342ef45 tipc: add an extra conn_get in tipc_conn_alloc
f3787b800593df4f0d266c57dc33c2a52ffef00d tipc: check skb_linearize() return value in tipc_disc_rcv()
680259c0a242a2f5350c12d40ca8e916676c06b9 xfrm: Fix oops in __xfrm_state_delete()
54fe4f8172f520feda4e8f1b0e8cb8a30efbaca1 xfrm: Fix ignored return value in xfrm6_init()
b93221e509956659ef75610b1b023400e309d51f net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
f3f24eefb78b903d1e9f41b1b116778670c5063c sfc: fix potential memleak in __ef100_hard_start_xmit()
f807256d8a8663d7b3988e38576c62b2361d7f67 net: sparx5: fix error handling in sparx5_port_open()
fb45bcd23671fea08145a4d2dd697fb32cd3e83d net: sched: allow act_ct to be built without NF_NAT
782f1d9009eb3915ae2b8a73376956645c4fd26b NFC: nci: fix memory leak in nci_rx_data_packet()
d0d44cfb18ace711347e9d1335e6b6aa7f9011f4 regulator: twl6030: re-add TWL6032_SUBCLASS
22724c3d9df69115fcde82119c402e8c9d0c3d50 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9346cbc2979710b2e279227736b4256aec290604 dma-buf: fix racing conflict of dma_heap_add()
0cad19ec6ea7e9a284c85f56e3d352b02c6da5ef netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
dd2fd78ff23e0ffb30b32894e8d1d1a5c280a33e netfilter: flowtable_offload: add missing locking
7e3fbd0fb7ac87f90de01c77496f3915ce345899 fs: do not update freeing inode i_io_list
5a94593f32179040b960916287375dd4bc700b6b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4539083ef942c2bf7e7604caad1244beb7143a45 ipv4: Fix error return code in fib_table_insert()
43c3f370770069a1d9c0d2b52e9c5406c637b8c7 arcnet: fix potential memory leak in com20020_probe()
fd9f0082a7ac0a20f9c06e3d20c4f3605d897d7f s390/dasd: fix no record found for raw_track_access
f5ba9286976aa330080a2fe2abc195e9ef073dd1 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
dfbc7569c38ec8a05436d4a0d66543218441a000 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
521fb050fa32887be31dc4deff7a6e50cb0defa2 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
9e78df730b48ede908a47ebb3b1a49be6d13841d net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
2088fb9c7ad5ce9d1bf8df68094273decadd5fad net: enetc: cache accesses to &priv->si->hw
82e65242ec33e8c14b7cb7a4eb008fe88116c039 net: enetc: preserve TX ring priority across reconfiguration
e827f4f3f0d21d4a7543979ecac05d12142061bb octeontx2-pf: Add check for devm_kcalloc
8b416d0ff5852cf98f6103b0dcaef70240180a29 octeontx2-af: Fix reference count issue in rvu_sdp_init()
3b8bf4931efd372e51f552fd3ab32b29ea896b61 net: thunderx: Fix the ACPI memory leak
8e697779fa919d24363f2b60aa4b031dad12c996 s390/crashdump: fix TOD programmable field size
ed5b62df514fe75b1f0c2af7739b8fd737c072bf lib/vdso: use "grep -E" instead of "egrep"
ef80dd6cd6ed9f5d0be613c1e479d9f0c8ecdd24 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
32219c32a71224d9f22fe04809db216116cbe4a6 nios2: add FORCE for vmlinuz.gz
ad2a17a1dd22ee4f7eb2a1e6ef8d65b6019691d2 mmc: sdhci-brcmstb: Re-organize flags
4792dee10fa3cc96683079573408362e675d9f59 mmc: sdhci-brcmstb: Enable Clock Gating to save power
b8e039dd45bcf32e69bdf70af4069ebb9c045b6d mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
15fb1533e9e882df5aeb9886848e2ba83be5a55e KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
21dabc11ebb2175e85e60caf08b02a6ad340e791 usb: dwc3: exynos: Fix remove() function
3e5fc8993b2a672adbfafc9b11652a6ba181ca3d usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
7bc9700ad3ed974250c69352dc9d657b12ecec9d usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
b69a503be02570b14cea4c32be976e8bb3a8b6aa ext4: fix use-after-free in ext4_ext_shift_extents
2080cd3bc5cc6a5035a08283d32b112cecd79b51 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
84a03681311bd98e77138a80444a0f1f3af1fb90 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
3ec04782ab698bf735977fb6ef90daae18d88e0e iio: light: apds9960: fix wrong register for gesture gain
0faefb86984ff28f3b50b49e4af139f6dc8ecfaf iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
6ae18f5f51ecad62b00d20a1b44bc427c99a736d bus: ixp4xx: Don't touch bit 7 on IXP42x
6fff5a0403e3ab56a812523d888d9c65b79861dc usb: dwc3: gadget: conditionally remove requests
9ee103a36df8f2802754c3c6b4e2363cbf8a2290 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
27900be4e9cc671816d4d34f940b077c6be97076 usb: dwc3: gadget: Clear ep descriptor last
640109b2a144568d8c1d27740d4a9702a0b8e929 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
5b2a196cc81d069a0b6302230c6a202ff23df2d9 gcov: clang: fix the buffer overflow issue
685344eb2f001add934910149792ec49ae1e7faf mm: vmscan: fix extreme overreclaim and swap floods
e32db901616280a832f0a705662c24ce881f419e KVM: x86: nSVM: leave nested mode on vCPU free
6d7d4c7fd563fbbb36e0d92330db3b9b38b78bd1 KVM: x86: forcibly leave nested mode on vCPU reset
2b11ed6a539ce1d240c5f8172b4db81401f68e9a KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
b3ea6fe5ba2d3bc54a6693aa5acd923ca907a168 KVM: x86: add kvm_leave_nested
327829e9e564bc2e593bf1325895f26872b04b7d KVM: x86: remove exit_int_info warning in svm_handle_exit
d25c0716061219fffd13dd83df0ccc3a4d1775e9 x86/tsx: Add a feature bit for TSX control MSR support
eea286ce12f6c19aab19737f9056e655d2db8b1a x86/pm: Add enumeration check before spec MSRs save/restore setup
aa4867c902603fe7e7f61a7de4a9c5be8920a0c3 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
335ddafd8241bfed2cdeead0b3d1b25387a01b48 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e6001d49e7a3472f19f739d8f52831c6bdc6a106 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
66d3a408b4faaffe2ca406a81645efe175e53b1e tools: iio: iio_generic_buffer: Fix read size
23335206bdbef78af1cad8de3ad2cbae59b7f729 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
ed26a2094a500dce42fc20f42e99279d8d142c46 Input: goodix - try resetting the controller when no config is set
cc7a09a58e25162e462c4f935edc1858007c607d Input: soc_button_array - add use_low_level_irq module parameter
66bd59ef6241717915bca0b5bff6a9c22941fb89 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
3a672303f7d50678008fd252407da3fae4f1bed4 Input: i8042 - apply probe defer to more ASUS ZenBook models
3802cee1d5abb9cf83018db3586ea8a1e3ced4ce ASoC: stm32: dfsdm: manage cb buffers cleanup
a2d0b8b0272feb511bd1da51f29bbc1eb680fe08 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
95b3535359b7ca58da417863c4a9c0c929f92d49 xen/platform-pci: add missing free_irq() in error path
9d16e49d9c50588bad1753adb1de823312f893bc platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e91ca4f55223c08221cee7ef6241fa3c00716976 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
576ef72e0adca5508aeb5dcacd1a85610758c451 drm/amdgpu: disable BACO support on more cards
a48f13f675969dc8da68982f26032640aa591d83 zonefs: fix zone report size in __zonefs_io_error()
0adc6624e2adb2e2d05237c8e8f72e598230c442 platform/x86: hp-wmi: Ignore Smart Experience App event
6f54cd1af29acb00191a67a70d416cfda0fa21df platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
3c79fcd78f5218abeb7dea3521a1c3b9ff99ce4c tcp: configurable source port perturb table size
6a00db0ac29649205da73235e78ca95d73cdf6d6 net: usb: qmi_wwan: add Telit 0x103a composition
54ef6a5c7bf449de62f22b7e7f102366800dd1a4 scsi: iscsi: Fix possible memory leak when device_register() failed
8ba98f1170af60292bbf9b1cfe2e9e0c608ab474 gpu: host1x: Avoid trying to use GART on Tegra20
93fcb036fb5a53d8ab3a96ee27685013d94bde9f dm integrity: flush the journal on suspend
b16e63aece68b589f67813aadd0dafb1ee4c2058 dm integrity: clear the journal on suspend
8b45655a61e5f8993045126c9d7f21faf25d528d fuse: lock inode unconditionally in fuse_fallocate()
bc9aa7462cddb91c4a9cd6d60810c2a0744d5ea7 wifi: wilc1000: validate pairwise and authentication suite offsets
34a6530ce58b04b0807458267f9960ae0de4bedb wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
20feab6bbb9ebe2182148976b3d19adc3fe43946 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
02179c423e5cba286ede236982be2adc8e45b89a wifi: wilc1000: validate number of channels
8eee7e16653627ee46851f32acfbfb4a8c49cba3 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
9feba571fa37696e2719c151c23823bb547297db genirq: Always limit the affinity to online CPUs
77cc5e2cfe54c4b9a99d8d8305ecdb5205c3884b irqchip/gic-v3: Always trust the managed affinity provided by the core code
6c86db4ec075b7bc361cbf66a4cdf95cfe09b6b3 genirq: Take the proposed affinity at face value if force==true
72ec43319649e5ac9ff150b1a95811795443d8f5 btrfs: free btrfs_path before copying root refs to userspace
40e876541200b02be288676e5451b21f0542be3b btrfs: free btrfs_path before copying fspath to userspace
ad197a1f31a0515e2d300dbe407456d072994575 btrfs: free btrfs_path before copying subvol info to userspace
afdd27e04391e6bf0ebe8d766eaa30a67fef0b69 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
294793855b334c75a3208074b744f1fae7dc0ac9 btrfs: use kvcalloc in btrfs_get_dev_zone_info
28bdd20a4e9faf25cfdd1f775f3b28727d81467a btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
674150cb2d1c49e9a721874eea022f4c71c74f5f drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e457e0e1fe98bec4d9614c7a316d470d880b5462 drm/amd/display: No display after resume from WB/CB
cc92c01a5f7308b2e772dd562d7e80114db8d3a2 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
5c916c1aaeb8aee73165567c36c030ccad74e387 drm/amdgpu: always register an MMU notifier for userptr
ff1c5b8292c1c23109d9dc55cb5198689c27f08a drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============1788340079972326292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c2342918a4-c0b187eb244e.txt

40b3ea9e2957efe49797c3dd54f7d7673f890a4f wifi: mac80211: fix memory free error when registering wiphy fail
07f1064255f984f36eed852cf5a9ebf8f911f864 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
95843b14614db24bb4f844d42ab01c55f6cf4af4 audit: fix undefined behavior in bit shift for AUDIT_BIT
879521ea58685d2849873b4f9a232e8fd4a6c462 wifi: mac80211: Fix ack frame idr leak when mesh has no route
603a1af884c1237db7a3db8ae3e8c1361eb7f378 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
27a0dd194600126a8ca78b9872b8d07caeedbbcf drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
5e7c622fd3fe22731f15476c1aefc50c2831f3a2 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
3ea7136b0f9a23e7d07b32d6bf53b9d488bc2d7e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
e85d69e6572e1493d74c7c166020bb7f2d5de7cf RISC-V: vdso: Do not add missing symbols to version section in linker script
8ae22a11e0c2582ee5a361e92c50443ecb67fb7e MIPS: pic32: treat port as signed integer
c891ada7213f489654eaf3167d02b60089d83c4a af_key: Fix send_acquire race with pfkey_register
b84fb877de3fa2eed5b858ef7ffbb42de12ff6a3 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
3bbaaa0d3642ac8c45f59b8375c62a9ed1304410 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
4893e079a55383877ce02df671579e09048660ec regulator: core: fix kobject release warning and memory leak in regulator_register()
53a45dbfdad1d7480d0f1ea6eaadf598a5c13006 regulator: core: fix UAF in destroy_regulator()
4b1ea83bdfb62809f79e8a503cf5cfc2a4dbb34f bus: sunxi-rsb: Support atomic transfers
1f21e1a4cabaca9649285b9d3d9e231b7daf4b76 tee: optee: fix possible memory leak in optee_register_device()
9923d7cf6e404e66338ab239fe7ea2aba449d0c6 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
6f9f9bba8980a264ab43a0d8e068245004d6e10c net: liquidio: simplify if expression
57eab106c532e254e5ee27fd9d94355e6e9aade9 nfc/nci: fix race with opening and closing
6367cf13e2ddffb25eada6af4c066927adf29ff0 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
adbf3b7959332470620529c21ba7818d9472bd64 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4ddfe6c0a7a36cd32e9cb3d14fbed7218c70fd8a ARM: mxs: fix memory leak in mxs_machine_init()
6d63161eb910432b3212eb6c259e97c80e294230 net/mlx4: Check retval of mlx4_bitmap_init
e5df40df56c21d260e1650d9ca0d719728846f01 net/qla3xxx: fix potential memleak in ql3xxx_send()
a289630cc4afbefb46ef8ac6b320f9aedb5411f1 net: pch_gbe: fix pci device refcount leak while module exiting
1ddbe14b9c89a2b3fbe26261e17ca35722d30dd1 nfp: add port from netdev validation for EEPROM access
f0bab180cd5297ef0dd0ac1c67a6c68d9abad776 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
1c4ddfb59929e2d48f614384118b43f95875a192 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
4ab1eaa1722bbe80f79cd2830226e02f78d9c83f net/mlx5: Fix FW tracer timestamp calculation
8cc835c4ce4f2f7abf7a6066e9b3671fed12aeb4 tipc: set con sock in tipc_conn_alloc
d45545f0baf39858696a4b5d3f7d6bca80879f72 tipc: add an extra conn_get in tipc_conn_alloc
202c11dc4dd215525d60cd68884c82bad3aca34c tipc: check skb_linearize() return value in tipc_disc_rcv()
6e8edce81c60593b79208fb576118ea1a95ae523 xfrm: Fix ignored return value in xfrm6_init()
1188b615bd9a7aa6dc77a138f5c1e80cf8a171a3 NFC: nci: fix memory leak in nci_rx_data_packet()
d0fb9e4ff5a4ecaf538811f677aa4903fe268e52 regulator: twl6030: re-add TWL6032_SUBCLASS
1a8d16388642b94c3004832ef739815603088eea bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
363aea0a14d95cd2bde5242efed15d806cc2ea07 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
e9ddf950124daa8838b9aaff1bc6505b833713b7 s390/dasd: fix no record found for raw_track_access
1b89bf0d9661591fca628e491d38060510cf2c26 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
8b3cdf30779a9a0cc0569e46e397bea162e6695b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fd9d3b70552afa328b22da323c8a8b362b993e31 net: thunderx: Fix the ACPI memory leak
4b401bc940baa8ad84c66b81859ef7f6ac41d220 s390/crashdump: fix TOD programmable field size
613622babe18a9bf77e7c095ca0d80512d4792ff lib/vdso: use "grep -E" instead of "egrep"
15b05df94a06292688ab017bdc3ea5ee4d53edf2 usb: dwc3: exynos: Fix remove() function
a6f58664f61b676f4d9a02b50072e1e03f6bbe8c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
505f61163af2c52cbae05b9e2db73f0ccd9686da kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
33dfb74b4d731982d3f293ec1fc7c5e815ac7550 iio: light: apds9960: fix wrong register for gesture gain
80fc3d3f3e17439ce5025cbfe9c476ab87f125f8 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
620b976e0e016b0d445fb92221cf8d736d95f29b init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
3799d6b58ed24a8b75bb371ea125f2019978c106 nios2: add FORCE for vmlinuz.gz
7ff7b654d56d505d24c23ab20373a62a43cd6705 iio: ms5611: Simplify IO callback parameters
0276ffb8846921c4fe323f1470e095b781490a4d iio: pressure: ms5611: fixed value compensation bug
f91da323044726a1edfe1653df535f244e7edb54 ceph: do not update snapshot context when there is no new snapshot
95f8c942d0d581370e0283d01472a97824a17ab5 ceph: avoid putting the realm twice when decoding snaps fails
ca28c2b6f4e9cd9bdad9195fd8538991a55e625f USB: bcma: Add a check for devm_gpiod_get
5a5082281d379a7c2c498439c03b874365f2b787 device.h: move dev_printk()-like functions to dev_printk.h
449bb25ee32feabd51877b8006d7b62343db7a49 driver core: add device probe log helper
baf662208082f1cd1f108f9ffe0d8a5e38746654 Revert "USB: bcma: Add a check for devm_gpiod_get"
28f2483efc60f0abf2d0d56297d3370e6a6252cb USB: bcma: Make GPIO explicitly optional
72380c91cab96683b46879b82616477b7c099c20 firmware: google: Release devices before unregistering the bus
93a08e4457118f79e7b6fd977d620f4bdd571727 firmware: coreboot: Register bus in module init
a28f78cec63ec87a734e08b9bf521d1d24cfd1c2 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
e38be74f92531820b4705b035e8cb263bf8d80bd gcov: clang: fix the buffer overflow issue
949691e9de0e057ceba06a01584c3f999865125c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
46fd6c8001a61149b010410931476de9e5264519 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
7304f50672ccad612ba3c8ea7ce7c9505f542ba0 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b936ae74adfdf31035a3fc9a67497835f45d1fc8 xen/platform-pci: add missing free_irq() in error path
6554b9763599eaac2e411ba4a802c40cc1fe7c99 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
4215cd6e6553c4d658f23b80adcb58517096440c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
608f58ddcaba3ef90722e8138fa1abc34cc963b6 platform/x86: hp-wmi: Ignore Smart Experience App event
2f9c9253d3181c1afdcf7d4b1d2e9f9393506ecf tcp: configurable source port perturb table size
cd64f6ca524d12f00aa0aad79ad5afea44ae8777 net: usb: qmi_wwan: add Telit 0x103a composition
309e2609eda116e7f2a0d48497bff5962733b010 dm integrity: flush the journal on suspend
4caf6b77e50fbfde9f89962b8d3d9d10280e6998 binder: avoid potential data leakage when copying txn
3e8ca09e5362bbde37799f8c4badae6ea38b0972 binder: read pre-translated fds from sender buffer
f654c3f7f12d612a314ed0a2eeabb036f83f64a6 binder: defer copies of pre-patched txn data
ead261eb4a12286c7b523ef3258976e6e8d938ec binder: fix pointer cast warning
c0c7d7c541776d313deee9465e3238cf76dadd53 binder: Address corner cases in deferred copy and fixup
198b72124476a8ed5077a5fee218030658cd0bd5 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
bcb9256e54b5bd8f6b96ad2036c5f65612f954db btrfs: free btrfs_path before copying root refs to userspace
3e90e43b427e82457c2ea4b257a34eaae42ec7c0 btrfs: free btrfs_path before copying fspath to userspace
e844f30eef0fdfe8937dec0ad619d0caea2a59f7 btrfs: free btrfs_path before copying subvol info to userspace
fff1f22e78ae1bedf0b403a4d53be8ec24cfd20b btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
a87f29a846167858f9d1c8b5a182c4900c84648b drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
2ba68fffb717f8e1c6e99845e13c1c3ed1ab854e drm/amdgpu: always register an MMU notifier for userptr
c0b187eb244e2571eebbc9c6dcf5a3d2b9c830b2 drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============1788340079972326292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449e2ea8e040-e17ef99eac7d.txt

4232deb6072a73854ed33998b7ef367fe06f33a8 binder: validate alloc->mm in ->mmap() handler
c4bcace9e1119b5927f8a77462ff735a4d784eae ceph: Use kcalloc for allocating multiple elements
148f658f3fa3e69d62082c9e9f71558104789e85 ceph: fix NULL pointer dereference for req->r_session
484c2cd6bc5f758fbc82ab4d9a3e57fad02e34eb wifi: mac80211: fix memory free error when registering wiphy fail
6359ef8bc3b1330c16b350d66411b5be56475dfb wifi: cfg80211: Fix bitrates overflow issue
7a54b22cb995e7f23813c4a88bd088def276533a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
2c2737ecb0f9102983d29955d7dded4870c0fcf2 spi: tegra210-quad: Don't initialise DMA if not supported
d7448779a1556ff087a5f9e01b305406e49a1cb4 riscv: dts: sifive unleashed: Add PWM controlled LEDs
7515db984142c7c3fcd6c20f27539aa87b2591fa audit: fix undefined behavior in bit shift for AUDIT_BIT
c7ad9ab1d04997e19218d8ffc32b771b2548fec2 wifi: airo: do not assign -1 to unsigned char
1cb539828150ed06be8607e9f0e9c04a7bb38ddc wifi: mac80211: Fix ack frame idr leak when mesh has no route
b40128015c016d44453a667eadefc3432bb07a2d selftests/net: don't tests batched TCP io_uring zc
4202a1afd259d6c34f9fd4d7d08f01b2595e91fb wifi: ath11k: Fix QCN9074 firmware boot on x86
e45ca2457564e2c19cabc1211e22f3685d1b1c4d s390/zcrypt: fix warning about field-spanning write
31fdd8e8db1daa5df7388981e49110e61b03aa3d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9cde281c1c87ae4b06155a38900ca7a9eff82be5 selftests/bpf: Add verifier test for release_reference()
cdeeecae1657fb242f4865f7a2fec7985d7d33b3 selftests/net: give more time to udpgro bg processes to complete startup
e0c6030d1b6c0223fd49896e68ca33e50901ec24 Revert "net: macsec: report real_dev features when HW offloading is enabled"
cbe3b99b41466467e1035250e03fed1fbbdf3e33 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
4b3318babc0af2024b74c246aa90b95ada5c277b platform/x86: ideapad-laptop: Disable touchpad_switch
9189396a7001d2ed11f7f40e147945054dc89804 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
d7f1d8a6dda99b94896187ab7df96f645501dac8 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
14bc64b238c490f747af1eaeac2d69de9c08946d platform/x86/intel/hid: Add some ACPI device IDs
5742083137ede89fdcab20b30fb4eec2e0cda1cc scsi: ibmvfc: Avoid path failures during live migration
43a65f2abf69439395608fd832aa90fa60ecafa5 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
40408b69759bd1f9cd48f60bbd0b8620cc9e5ad8 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
e06731249d253d67adafc436782bf8494c9f108e drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1e382dae02f8aabe3f80e2247361dd13ab104f62 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
e65df44bcd4275260a56148765f9fdfbd38afb51 s390: always build relocatable kernel
50b0c66891881a27e381aaff561b1a4c25b5eb10 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
3472a628875a520ee1a1c634ff5500a5a12a79c0 nvme: quiet user passthrough command errors
325d05f6a175c8e69d8b33ca6223be1ab1766c5c nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
2d280ca011be63a6084d54b9e4bb44153515c63c net: wwan: iosm: fix kernel test robot reported errors
d121a0c9962080b0ee2f9e97b5227cd4f9b921c1 drm/amd/display: Zeromem mypipe heap struct before using it
b9da24c8730f5260a5515b69c31ca1f7f5360333 drm/amd/display: Fix FCLK deviation and tool compile issues
025b19a7f724b7122cd64ce437cfafb673bd2763 drm/amd/display: Fix gpio port mapping issue
c008992188b272b2f3704aa6aedadcbee2366bbb Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
58f91085b70bcec36d0f97e8fdb1f3adecc15a97 drm/amdgpu: Drop eviction lock when allocating PT BO
80d45e9bcf8cca4f5b10b1d39a640436f1863cf9 drm/amd/display: only fill dirty rectangles when PSR is enabled
226a0596c580c47f9b9b78f76d0b029640ee716c ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
3b0a024454c271e2856263f472f78fc3f2294ad8 RISC-V: vdso: Do not add missing symbols to version section in linker script
1de02c89bb1238cf9873dc269c8a83c0e53cc5dc MIPS: pic32: treat port as signed integer
e45ff9f5521a157e95ee01deac965d2236e83984 io_uring/poll: lockdep annote io_poll_req_insert_locked
d662c6e055b10a0d6e852b89eab964a60626733f xfrm: fix "disable_policy" on ipv4 early demux
1e39b0b12693c642832b2195e7c68f497858ab92 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
14f2a1bc66655bc8ca738291fdc5aebad237e222 xfrm: replay: Fix ESN wrap around for GSO
780247076b7b6c377c1dd8f2c7359681d1621d01 af_key: Fix send_acquire race with pfkey_register
17a4c761c39f2fee2f97aa715bf7e77a6470bcc9 power: supply: ip5xxx: Fix integer overflow in current_now calculation
6359fc3b7dcf1b732569ed555f7efc0dc8dd71ca power: supply: ab8500: Defer thermal zone probe
2fad33fa9d99c66f9afe454ab72bf1e56fe6f8ed ARM: dts: am335x-pcm-953: Define fixed regulators in root node
37b0f7e42e7cd3399e54ab8959068400d0977410 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
501f209013c944b65b796411ed8e9a386f814e0e ASoC: SOF: Intel: Introduce HDA codec init and exit routines
63a821d233209973dcfe44fb5741b94eefc064a0 ASoC: Intel: Drop hdac_ext usage for codec device creation
937bb0bc1a44c3652c191902a34f324f7cd07321 ASoC: hdac_hda: fix hda pcm buffer overflow issue
d9c9fd6ba540063edcd00e5cb52ff351acbb00b5 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
0843bd6e5af88abab022118d6a623b2fb5b94ed0 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
daf40bc3fa0e6741125020479cbf000e429f78d8 x86/hyperv: Restore VP assist page after cpu offlining/onlining
641919c8d5b133dd72d89e36ef7bcfd0c4818dea scsi: storvsc: Fix handling of srb_status and capacity change events
544918c23b2a791085f2503e59a81576261cffa7 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
1519f8efb18b1a80fbcdc19a8dbbe572fc0036b4 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
26c6ff3ae9e6abd162ec8972b232d6f92727a9df ASoC: max98373: Add checks for devm_kcalloc
fbb0188a052350a9b191b9d6397001ea7ed2a501 regulator: core: fix kobject release warning and memory leak in regulator_register()
f3f1b9a3613ecc5e7a7caf9fb00648e9a0894c0f regulator: rt5759: fix OOB in validate_desc()
fcaa1a373e5f3f2608702796b13c3f0fa73a9598 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
3014740d5c38a12d4ba6cdd0026e54b57cac0754 regulator: core: fix UAF in destroy_regulator()
75939e395cacf0c477f0f9c4aee7be9afe175d5a bus: sunxi-rsb: Remove the shutdown callback
e7e9293b64e719cc77289355d8514c57f11260e7 bus: sunxi-rsb: Support atomic transfers
e8b1f4133b94673a541ade67c6837d32a3d1d009 tee: optee: fix possible memory leak in optee_register_device()
46e12042921c8208a01cec63526eb538a7519d73 spi: tegra210-quad: Fix duplicate resource error
2e85c511e4dc7b302efd0f3dd3836bf331779010 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b3a2aa724f5b91c664c8391aee00581a63bb6284 selftests: mptcp: gives slow test-case more time
85c2ca7be57954ed1a7dcca8edfcc0815f286b33 selftests: mptcp: run mptcp_sockopt from a new netns
fe0a2953428b02e5482dde2b6d14bae7edfc584b selftests: mptcp: fix mibit vs mbit mix up
21084a7aafc048a00979b629be754e3e10bd662c net: liquidio: simplify if expression
0579d4e2546db6d062b90a0ca8c53dfed339e136 net: neigh: decrement the family specific qlen
d3340ecdb9c489ec6c96e663b2e91a219050132a ipvlan: hold lower dev to avoid possible use-after-free
23aaf3cbf59dce12c479909c548e40ce6dcadf66 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
7e41fe6f0ce1c921103e021ad8f5a8afd2bae252 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
344b6e06d541768bb032c2759713ea5e2caa1348 nfc/nci: fix race with opening and closing
6d372111d1ea0c9e09172ea0c334397bca0cc2ee net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
cf021d453abc97e24f1ef604315bfa47a1730064 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
532973d008202673decc1a282846357b1b5e93fa netfilter: conntrack: Fix data-races around ct mark
c94016f915d254a1d7aa71bbbf6d4c301be56d21 netfilter: nf_tables: do not set up extensions for end interval
6aa3658bc96e3282f759ff7600ec1b1bc9819aef iavf: Fix a crash during reset task
a9e86d8495a0deacaddaf0c51a439aaa10152635 iavf: Do not restart Tx queues after reset task failure
ff306844daf05b1a53eba0736870c126fb836c21 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
231d3c3bb6274b5583279f83d2c3dc669d4ac5db iavf: Fix race condition between iavf_shutdown and iavf_remove
c2d00df02e927794e2c1afc69f1c4a30389933da ARM: mxs: fix memory leak in mxs_machine_init()
2defc14619cd7c046e6444dc67c0fb4dbe718e26 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
2684b95cb423e01e414b4b355c5a0a49ca54bbab net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
1ec4501dfef3d794087b44dbbc00d579f7fcd718 net/mlx4: Check retval of mlx4_bitmap_init
3bad830b0785d0f3fd436b44c364565e4ca29eb4 net: mvpp2: fix possible invalid pointer dereference
9adf8f3ee8ef7bc06d79e7233c1cb230374c1f26 net/qla3xxx: fix potential memleak in ql3xxx_send()
b972e260453cd1731f6912ebbce2644597fb2483 octeontx2-af: debugsfs: fix pci device refcount leak
f2cadcf4de68546749eacf828262be2fbd4fa4cf net: pch_gbe: fix pci device refcount leak while module exiting
489973be338695eb91194b8d2c60e64a49b95e94 nfp: fill splittable of devlink_port_attrs correctly
2abdb1b2d71d849af586d5146e6ea4120ab63eed nfp: add port from netdev validation for EEPROM access
b880ac1e96e0a3814babb7f3d539ae19ab2941b7 bonding: fix ICMPv6 header handling when receiving IPv6 messages
6d60e119f9d9176eed8311d5c3c00dc18353f87a macsec: Fix invalid error code set
ae07979b3018fe6a547860c4f4eb423e405fd4e2 drm/i915: Fix warn in intel_display_power_*_domain() functions
e6c3dcef127452b16bae294602ed1930ea7e64f7 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
1a393dcf016df1d93653e7bad3fbc41707d2238d Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
911e0a43348725da05edfbbeaf157d060526fc89 netfilter: ipset: regression in ip_set_hash_ip.c
b906181f5fd907d8adce6d804d32f115609a1b50 net/mlx5: Do not query pci info while pci disabled
cf2cedc79dff1a5528c4f422e1fae3d82ba0a5dd net/mlx5: Fix FW tracer timestamp calculation
3aa7205f4a3540204ade2164d8b427b2f7d8622b net/mlx5: SF: Fix probing active SFs during driver probe phase
afe6ffb7858d5dc47568ca1f052d51d3c60eaf23 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
578212078992833ef9a44a6ea219744f65dcc681 net/mlx5: Fix handling of entry refcount when command is not issued to FW
c20fcd84c0c51e587acc4903ec4ccdc824129201 net/mlx5: E-Switch, Set correctly vport destination
352d5621ceefbab1ccedb373194afac5d29ab91a net/mlx5: Fix sync reset event handler error flow
15be8dec0c60f97c4f97f11241ea412a8fa21457 net/mlx5e: Offload rule only when all encaps are valid
2e04cccccfe793a5aad2974b6dd8fc348d31d930 net: phy: at803x: fix error return code in at803x_probe()
49e827a8effec9c9f87efdac86eb2005146bc96c tipc: set con sock in tipc_conn_alloc
be109247cd12fddad9260178309d3ddb0170ad0c tipc: add an extra conn_get in tipc_conn_alloc
777a40f5bcae512e2c6c4e52e4a308e7420d8961 tipc: check skb_linearize() return value in tipc_disc_rcv()
e053e5130ec3d8115e6acd07b9c2f4ea142892b4 zonefs: Fix race between modprobe and mount
2f6da75b30857703940899703caf2d557316244e xfrm: Fix oops in __xfrm_state_delete()
da746593b3ae6920b819b9e4fc8fd15a43556c69 xfrm: Fix ignored return value in xfrm6_init()
a3705ea8f5424feff5d343622b216515863fe0bf net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
230be2199b3b7b3d232beca6aa3dbe7dac2cc622 sfc: fix potential memleak in __ef100_hard_start_xmit()
70b7ec7ed5c8acac60c3d365b7f7181b579af962 net: sparx5: fix error handling in sparx5_port_open()
a7aed03c4e9cb9d4918342d094f3b0db650aec95 net: sched: allow act_ct to be built without NF_NAT
d8a82e816bb12eff0e08cf80fba2aa38d416949f NFC: nci: fix memory leak in nci_rx_data_packet()
5569edd20ba9feefce7e82f79d9c1896eaf6c585 regulator: twl6030: re-add TWL6032_SUBCLASS
7c9ee456aab1f2f54355cf4d7699e5248224d8da bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
2f413be21326d4ca87d2a73237e3b3864957e8c8 dma-buf: fix racing conflict of dma_heap_add()
0eca624c10dfa40b6f2172370ae52bd33db9eb4c tsnep: Fix rotten packets
5516017a95fce4afd00f6d3217f298e9f48615f0 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
4e4574d9f0dad8984acbe7cb0f1b0883314144f5 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
4af9adf072cc895b6755d5bda9f70f8e2f3a8806 netfilter: flowtable_offload: add missing locking
ca6c01e4d54628b04a18cb3b91d9540a44536abf fs: do not update freeing inode i_io_list
a0a7ebb1535a7201055298857f65c1bcf49e1bf2 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
6c9a1059eebc8dcc0d3f16789aab962c5dd2efd5 test_kprobes: fix implicit declaration error of test_kprobes
61a4e2aa8e865078fbe833cd7b75d31102ac4a6a dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
14de10285613dcc3700efebcd165ac60b0c03daa net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
3e54e6b5a7ff8d6b79fa86667d2eb6cc4b97e923 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
f6fa9dbaed3b0bbbd4db9177f8d0232487859e0b net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
577d84f145bf8d04ec8f24cab6cd7aa029bd8514 net: ethernet: mtk_eth_soc: fix resource leak in error path
2070d6f2ff70875ee7c062564fdd1fb82f66c133 ipv4: Fix error return code in fib_table_insert()
cd244e9de62c6572fe447ee1f9a6793873c6fbc7 arcnet: fix potential memory leak in com20020_probe()
a75b47f51a7ed5340597d26efe99409e6ad6b285 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
47af4780191bb9554172c8c214606e95fe869b81 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
5bce25cb4f457980fd99e9df418477c4bb8e292f s390/ap: fix memory leak in ap_init_qci_info()
e4516dfebb3a40d97e0e26b6f978608e1c883943 s390/dasd: fix no record found for raw_track_access
f0eb17f076b6e7a3b34240010e25cfa419d51c50 fscache: fix OOB Read in __fscache_acquire_volume
617435da258afc01de605b8d9736834700a752b2 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
78338a1e7a730027cc211111682cece00cbbcb3e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
1a7d1fbfb6a6c6c206b390734b2bc507484fb4d0 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
a7289f20aa08124740c18353b869c3c3dcfccf28 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
18a6f435b7c0c528a4db6ca70b9ed65cd106045f net: enetc: cache accesses to &priv->si->hw
7e1f835ca77574ffeaa41a9dd7939f929a43e62f net: enetc: preserve TX ring priority across reconfiguration
b28aa5213ac0cb24cff2e67218fe9bd48bd39f4b octeontx2-pf: Add check for devm_kcalloc
1aef9607f1a0fe321023e20d769c13fc177e5d62 net: wwan: t7xx: Fix the ACPI memory leak
69859baa1b939107505cf94d2c68a3166842b53c virtio_net: Fix probe failed when modprobe virtio_net
1e2b46aab2c7dbb7837deb5531e04c5d973749d7 octeontx2-af: Fix reference count issue in rvu_sdp_init()
8c32d6f672cfce0818f466c8b2ff5b5ef43fba85 net: thunderx: Fix the ACPI memory leak
67702cd8c15a764b6b9e75604af3aec5d8f31fdc s390/crashdump: fix TOD programmable field size
7baaade06cc9e0dc54272731f4379513a44583d0 io_uring/filetable: fix file reference underflow
213d3e6e2591bf88b056d5d2319fc27f4a2dc6de io_uring/poll: fix poll_refs race with cancelation
00df130e7db29d5ca96078ebeee89ddffcee8145 lib/vdso: use "grep -E" instead of "egrep"
1e7a69f0ed17d1b5b80a6c4a52fa87e0e2d784d4 can: gs_usb: remove dma allocations
3a81c272b33b8aedaddb7606ee1ba9ea33f71ae4 usb: dwc3: exynos: Fix remove() function
66e8b5fdc0ab7446eb581520bbd4d7527dd55a7f usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
40f1df323683c0a50d07eedb9b7b7e8a72504059 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
be11aed6fffa30a0b71cdbe222fc03942e789101 dma-buf: Use dma_fence_unwrap_for_each when importing fences
0fcdd2155f93ea91c88ec3de28cc741fdffef204 cifs: fix missing unlock in cifs_file_copychunk_range()
d12ae5b955ae4fc6e46c341dbd3e61cbc079e058 cifs: Use after free in debug code
3d90ea6b9248202e6b84c1f3b069ce8585836aea ext4: fix use-after-free in ext4_ext_shift_extents
d78b38cb7f4e92cef0d1ef94c7825a3cc27e81a4 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
110ea920acef60230bacfef3b19a5c07b0c8830e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c80fe16e18c9ed47d685789f5a35a4d873f39aa7 iio: adc: aspeed: Remove the trim valid dts property.
c6c3f39533e13c1faf69b4144d5ad7472cd956f8 iio: light: apds9960: fix wrong register for gesture gain
49c3b0aa8250c92d9a742527e0efdd88c4951e3a iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
28370d4371a47cdc2d8ab36a52ac2d9ff4d9f3d3 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
337ca13e238af605922fac3bc9dbf2c15c059d9b dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
0d6623b452bda6d40a2e3707dc9ffa044f6802fa mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
734f966771cbd2ead33575c76d222e6a9064ca12 virt/sev-guest: Prevent IV reuse in the SNP guest driver
bae88bb06cbe485c3456e1cb77e2476f79fb9380 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
8a29867fe4ecf9fafef3d967bb331653416e9a94 zonefs: Fix active zone accounting
09fa5a1856565916a376c326c70df96c30087608 bus: ixp4xx: Don't touch bit 7 on IXP42x
2ae38c5ff85d66f855c34651a82b710ef1ff0bd8 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
7a5c769209580bfc6e9226f054536a4083301026 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
950a7d6cc01b991f7a4987a9b2ec22e9e5e3943d init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
7b964930553e72edf9a72da993b0a24f828c9e27 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
2e15381bb61c34cc3f9147bc0ad6a892df274368 nios2: add FORCE for vmlinuz.gz
ca0bc1417b51a6f7db7a85896dc758cb7c3f54f2 drm/amdgpu: Enable SA software trap.
7073d849e1dc8601a1563958b8a74c0f22091d83 drm/amdkfd: update GFX11 CWSR trap handler
1339c1c597376b50c9617187059eb67968f61519 drm/amd/display: Added debug option for forcing subvp num ways
a0de7ae308f8cb310fb398b6ccdb06ddf16d9e1f drm/amd/display: Add debug option for allocating extra way for cursor
1bcdcfb6907335354f1b4bb9752e2758912e6cae drm/amd/display: Update MALL SS NumWays calculation
a848cf530fc77dc486212f7fbb061ea6d935046f drm/amd/display: Fix calculation for cursor CAB allocation
e63ec2193ec303f4bccdc2a6520accbca74196e1 usb: dwc3: gadget: conditionally remove requests
c9e205d73d79eaea958ea1d78f0cdeed8c130330 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
a0f7c6860005ac8710682c427e36395b05294b27 usb: dwc3: gadget: Clear ep descriptor last
e9e05d1bd5d97e07cea71016755ced9703e4a211 io_uring: cmpxchg for poll arm refs release
d28abe9b6a0b910bd78995abcfd548cab3452a4e io_uring: make poll refs more robust
abe9295e9b523b050ef3134aeba7df4d81607d72 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
bd13bddd147c1bdd7b1c268978278a52b48ca9fa nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
aa1b832dd8447d75accf61c68af944baa179e7a6 gcov: clang: fix the buffer overflow issue
b6c8ae5a8e3385605af774da7f8f4af1209b0cc9 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
1867e5076b78188972bbadb0011f404cc59c2824 mm: vmscan: fix extreme overreclaim and swap floods
f180e3f28481d86365d8c32c41eba8c48ab91903 fpga: m10bmc-sec: Fix kconfig dependencies
6490e3e50cf6aaa1926ea17ac6f3f895f2ec7850 KVM: x86/mmu: Fix race condition in direct_page_fault
058312d3fda184791824d88c343ca4341c1e614a KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
fa8636f98f21f699d94f26ac5887279b42421b86 KVM: x86/xen: Validate port number in SCHEDOP_poll
90cf5149b462bb36474abf059560b2f2b0ffb4b7 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
ebb762f06d135d1fd83c278a183b028f0282ba4b KVM: x86: nSVM: leave nested mode on vCPU free
343f9339eb68fc4bf962eef818e8ef0cb18212fe KVM: x86: forcibly leave nested mode on vCPU reset
a78a9c254ddab8f31fd4fc974615397756628531 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
344232142e6d651156459d9ad151f02ca0c83cb3 KVM: x86: add kvm_leave_nested
8a54f7bb6a9f6fd137d982c4dffed9e8630c6be0 KVM: x86: remove exit_int_info warning in svm_handle_exit
5fff74a2b3f8ca29f0a1180aab791e05ce3c40d2 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
28a7f60500ed6af6bcffaa2087acd7ada9a8343e x86/tsx: Add a feature bit for TSX control MSR support
2b8e82d08dab13dd290c1e9524816747cd7fdd63 x86/pm: Add enumeration check before spec MSRs save/restore setup
439efe134c7269d9797af740841b42f761b02e89 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
3110217eb6d0bb23e2d97e8677910af46067d575 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
53c96ef1499a8c5fd84696fe3e1537f643177dc2 mm: correctly charge compressed memory to its memcg
3d19a2cbd00218f1a9c552615756abf5c75faa7c LoongArch: Clear FPU/SIMD thread info flags for kernel thread
2a3e82b15725608a35a6e6de58f4060aba9dff73 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
7310ecc898fcab23757751ba356576ccc5e04db2 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
7d37e06e8f5b07c3bc1d9406694fd5d28096a6bb ASoC: Intel: fix unused-variable warning in probe_codec
88eda5c115c266b43e0bc318c55e3ff927ac6761 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
091fd9e6c7484e4678696a28638547b1ccf5a34c ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
12070a059a2c28d7ba1bcf720d17b613f75943a2 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
1c8668ba98c02ba9cf727313b94225212003a1ad ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
2c70a60e9d42b370351d9b3f2f2e81b98d54a144 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
edb4388c8750c96270012badc70f139d4e74733d ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
9d12c7d0213a515f31ec14c9c036e416b7c1489a tools: iio: iio_generic_buffer: Fix read size
c98f326203a6a409787b8f1e029de1b6698152ea ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
d6c2a3cb248ed7c19ac4dc31d1cc2457532ea9cd ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
a5ba9b29e4c0a169483659b5592a84d2a11ffa59 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
516f0e8bcaa2e4cdc9ed75c9f6969382f54627d3 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
f61e1130285283a3ee675feb1ac5c0f36bbb0bb8 Revert "tty: n_gsm: replace kicktimer with delayed_work"
b1f0c8e86318a0ff8f1494ae25b327f156bf6288 Input: goodix - try resetting the controller when no config is set
75747268e3d8771e35cfa1896bfb92ac7f562e18 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
00abcf56bebffc1639e3921290b1845bd72dbec7 ASoC: sof_es8336: reduce pop noise on speaker
d3d57aad81220c5da61355cea39167bd2f9b7aaa Input: soc_button_array - add use_low_level_irq module parameter
fdf61e54acfdd82efd56cbd150a645e08e1a9138 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
d47b053128ac6de133043824ffc76eeb5d488194 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
533711d1c6494cde775b5b940fa1532eb80a1af2 Input: i8042 - apply probe defer to more ASUS ZenBook models
c61e19a785c20ea0f843932015b47bc4268263e7 ASoC: stm32: dfsdm: manage cb buffers cleanup
2abf6659d42dbb1612627601b27dd107fa80bf32 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
65c98a34f634cb05aec7f5fa8813110b1af9dd17 xen/platform-pci: add missing free_irq() in error path
03a05184241a1eb5e90eaed7734b5c47e5cdb61d platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
0fd790384ed5ee53af4caf1337e01c42ecbb4167 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
748df82cf4bbb4e68c5373a4aafcf0f37086f0d9 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
3b01378fbc0d90684c666732cbd8057144d3b8e6 platform/surface: aggregator_registry: Add support for Surface Pro 9
8eff6ccefad05432637e6009b17607dd9b12b4f8 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
c85c070aa96d95bbb32adb76d2519b3ba972c0e6 drm/amdgpu: disable BACO support on more cards
dc8ef589f1909652dba403ef435263cfac90cdbc drm/amdkfd: Fix a memory limit issue
ae49be72831f1809594028381d58336583afcd8d zonefs: fix zone report size in __zonefs_io_error()
d32bcd56b732a4f75bcc75d4d44cc26e750772d0 platform/surface: aggregator_registry: Add support for Surface Laptop 5
df21db0feb6ee22a3322ff7acbdcdca3ac08166a platform/x86: hp-wmi: Ignore Smart Experience App event
086e22f9b17a63fbaef7ac4eb9f8ccd602f91fe7 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
a0f90d3b8a78b08d44bacb55ade66425a68b4a7c platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
d69787fc9d5e8e9fc1e45d1a6259ea874d1afb24 tcp: configurable source port perturb table size
59f87f5fffea25b8ef8b4c799f5f7acf2c6a8928 block: make blk_set_default_limits() private
1a09ad35ed67f9c472febb9453dbb6491510f48b dm-integrity: set dma_alignment limit in io_hints
bbf8b984d212c1c7a0a61710be875072c907ad36 dm-log-writes: set dma_alignment limit in io_hints
0f0f38cfdb79a1af9ee1461ee9b2e21d7f1998ae net: usb: qmi_wwan: add Telit 0x103a composition
cbffc7105305b75e916677e8b917307904c32d8c scsi: mpi3mr: Suppress command reply debug prints
c190e1ded5391bfd5ec0fddf7a8e75fbaf95a353 scsi: iscsi: Fix possible memory leak when device_register() failed
fee5984363ed42b34a0000293126ba625274e279 gpu: host1x: Avoid trying to use GART on Tegra20
221fa0960759a51f38b8242c78ca08319840bd1b dm integrity: flush the journal on suspend
8ed47391a89ace02b65337fa8991a188e7392765 dm integrity: clear the journal on suspend
3c4b417d46eb3836fa16b84e4c26eaed5d0f9333 fuse: lock inode unconditionally in fuse_fallocate()
53b97a4edc3599dea176fb6d281e17de82f0f83a wifi: wilc1000: validate pairwise and authentication suite offsets
79853380b1fff5610d105bcddb12c9c8b9cb3671 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
cdded32ea7a435acf7358afd4206ccd769e51b1c wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
4fe71f3eabd047a7218cc39e8ad576deb7a40405 wifi: wilc1000: validate number of channels
5632079320259ca397acfd473017009356f408d2 btrfs: free btrfs_path before copying root refs to userspace
4e340656a175323bcaa194302223c34032892d1a btrfs: free btrfs_path before copying inodes to userspace
b5f109448d82f03b2331988edc14be79b592fe6a btrfs: free btrfs_path before copying fspath to userspace
099e6cd4991f6a3aee5e19121de747bd4731da1b btrfs: free btrfs_path before copying subvol info to userspace
557889cb3dff0748d8cd6fe6b03717d424cd888c btrfs: zoned: fix missing endianness conversion in sb_write_pointer
27f15825992e87d4e78202d2b24fcacce1d6eb04 btrfs: use kvcalloc in btrfs_get_dev_zone_info
523cd1af7412e17cd23a2e62a23804f53c8baa1d btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
3667ea75e6778a902f59d4487d7ef6eed7a743a2 btrfs: do not modify log tree while holding a leaf from fs tree locked
4b4bd3c179f712798931a88a7b4d868187168aa8 drm/i915/ttm: never purge busy objects
2d848768ffeb61e89ab966e9e893bea7019752a4 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
df8fae4501c98ca9a8e2b2c3696c2260b74d7d52 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
ce7709e50194d4de57705c3bfe44b6b0a1d6b64e drm/amd/display: No display after resume from WB/CB
112e1a905347bc57d6220901ba8f844f81efb660 drm/amdgpu/psp: don't free PSP buffers on suspend
8eace9278e84cfc39aa388d57b2c70f6cd634bf7 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
850d3c714505f9e3d0b58a8d97b57d193dd1a60d drm/amd/amdgpu: reserve vm invalidation engine for firmware
d9d97f9ddaa39e1a9982c341fedd5fbef0e7292a drm/amd/display: Update soc bounding box for dcn32/dcn321
90ce9f5eebdb2be3afe1b459a235294721971470 drm/amdgpu: always register an MMU notifier for userptr
6625d4e00bf062f6116e49a8d58022909da3efb8 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
e17ef99eac7d256acd31ff8c76603c744862127e drm/i915: fix TLB invalidation for Gen12 video and compute engines

--===============1788340079972326292==--
