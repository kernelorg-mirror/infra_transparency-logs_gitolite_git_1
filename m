Content-Type: multipart/mixed; boundary="===============7841952000239996792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 16:39:46 -0000
Message-Id: <166982638631.32165.7074696460272116536@gitolite.kernel.org>

--===============7841952000239996792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 85d4178491b9b5a41368788516023c476e7b3054
    new: 5703ccda1e06c94c72d7f874a329073a58ee8445
    log: revlist-85d4178491b9-5703ccda1e06.txt
  - ref: refs/heads/queue/4.19
    old: 3ff1cc101ea829e8cba6dc642fb609d47b67fa03
    new: 92578ae5372a8a4ede79f53ea44b2e79b7986c1d
    log: revlist-3ff1cc101ea8-92578ae5372a.txt
  - ref: refs/heads/queue/4.9
    old: f54f8d6bf1c266e9cdb5e6f032b1e2fab5e322e2
    new: 33a944acd89738aec264499aaf06dbdbad08a950
    log: revlist-f54f8d6bf1c2-33a944acd897.txt
  - ref: refs/heads/queue/5.10
    old: 11298fd27eb9d9cb0087ea8b6e6774aa8d73578c
    new: f1809d2f3ff9e07579cf5a1c8b45e7b879436701
    log: revlist-11298fd27eb9-f1809d2f3ff9.txt
  - ref: refs/heads/queue/5.15
    old: 98a7f39e79899319dde0e221361f5c63ebfeca53
    new: 6e790d6fe526c31527b6563005f958daecc75d86
    log: revlist-98a7f39e7989-6e790d6fe526.txt
  - ref: refs/heads/queue/5.4
    old: 55968bec42b81b92d0faf6c969aa2163ae43355f
    new: 2c990fd9a46b03dc9ab81854859ffd4f708c3316
    log: revlist-55968bec42b8-2c990fd9a46b.txt
  - ref: refs/heads/queue/6.0
    old: bd551cbc62ced5f513fb2ca4ad2df2d65fef04a9
    new: 4f6131e4bfaa5e8c73b44072293ec59983290c9f
    log: revlist-bd551cbc62ce-4f6131e4bfaa.txt

--===============7841952000239996792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d4178491b9-5703ccda1e06.txt

49484000c27a54d3b0c2def2d451656fc02778c4 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
bdcbc71bcbbf1aa1cf39972f53e60c92005af0ee audit: fix undefined behavior in bit shift for AUDIT_BIT
32c65515e656e9c9ec4ad59680dc909211be69bd wifi: mac80211: Fix ack frame idr leak when mesh has no route
9de0a1dc734425ed20d9e76e85d8bedf024c0ba0 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
dd0fe23701ec00a4311d5a2ab9da5a13d79193b3 MIPS: pic32: treat port as signed integer
5af04b0ef36d9ec0dabd5da348d56f8d85ce3bf1 af_key: Fix send_acquire race with pfkey_register
e8b2198731ddce58f182f38b2a8a8e6d38c9b101 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
715962f069ca42296522b596a0a4dd66824fb4e7 bus: sunxi-rsb: Support atomic transfers
0b83465fe503ea950ab73211e96ba6e34d27e150 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
73c30397cc20fefedb7a2fd264870c012c718a60 nfc/nci: fix race with opening and closing
dc29b3732d5792313a060fccef92ca03291370f0 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
83b52f25bc86aedf32bc1242150fe6120f04a21c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
076d2033d7e918c450751e6505a94b05f7a1c5ab ARM: mxs: fix memory leak in mxs_machine_init()
ac700ee121262b2c3f20527581a22285bf58b1aa net/mlx4: Check retval of mlx4_bitmap_init
ceeec875c7e4d4ea0c71897e6cdc8f551566711f net/qla3xxx: fix potential memleak in ql3xxx_send()
0a28f13b82a4c3f3267cde2bca6ba8e80a926ddf xfrm: Fix ignored return value in xfrm6_init()
348d0720760d163ca66d2888b5f7e1c93f429d35 NFC: nci: fix memory leak in nci_rx_data_packet()
fa9a1d0c9d6efb855c314b37da9c490bae4dd15d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
16ed6a324cc5293c983dcc59cf772de945c30258 s390/dasd: fix no record found for raw_track_access
e3b4257407957dc3e4994846906af25a50a33fdc nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d99fb5886f152c3e7d668544ac158c7ca2f88755 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fe1fc28825adf4a91017d7a14e9cdd049dd2f1fc net: thunderx: Fix the ACPI memory leak
302566340685013278007c5e32cb7b01409c9c97 s390/crashdump: fix TOD programmable field size
d002d3d462d3f314a1e9458080bbb205c5c1a017 nios2: add FORCE for vmlinuz.gz
64cba2d115c84d9401db5437637b6f0028702881 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
4ea016dee21dc2790c9a77ca981f76cefb5d9655 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
38961bbe86b4de0116f6ce9a347bc5d17596dba0 iio: light: apds9960: fix wrong register for gesture gain
727298518cb40d68f7fb691328e073e8c96488b9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8c5b8565dfbca1294a12e6449d82c82f978a2ac3 kconfig: display recursive dependency resolution hint just once
cf4843006cf3d1fbcd333f0b54876941d4e55203 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
213df9246402290dad9e9a39918a375ecf872b80 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7724881ac4b97c095244ed14542ca496942a851e serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6b7a1f927d516b9e218c58f25b56f301c98b2784 xen/platform-pci: add missing free_irq() in error path
3fe5e7566a852892f3ee811ddea400135795a6e3 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e24a2636b15a10aa5657dc216226ac0421b71af8 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d5d1a25cc33b4cba211cc8fa1fe99ad65623e2f3 platform/x86: hp-wmi: Ignore Smart Experience App event
74dcaf5188bdadc129561e1fa665d0592b7bd159 tcp: configurable source port perturb table size
5703ccda1e06c94c72d7f874a329073a58ee8445 net: usb: qmi_wwan: add Telit 0x103a composition

--===============7841952000239996792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff1cc101ea8-92578ae5372a.txt

d8486fb731b574cdb452a59177dc3ab972b21a4d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
ff989bdc0765a37f4f9af9d30fb8ce0250dfe42f audit: fix undefined behavior in bit shift for AUDIT_BIT
89b4e4daefb46583350fa273d303d07871b9c6f3 wifi: mac80211: Fix ack frame idr leak when mesh has no route
55760785a4944f3fbbd5fa334cfb7297344e1af4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
63eee2dab993014ec4c444e410bc8e4fd9b4642f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2dea1f47bd414ce9c147e03f7fa615437cf56c45 RISC-V: vdso: Do not add missing symbols to version section in linker script
25cca4bd069a9b092f53526371353b1c060a11c1 MIPS: pic32: treat port as signed integer
3f329099be73e535782c3c5934ee25097264b50d af_key: Fix send_acquire race with pfkey_register
9183e71d221258a2e90a2846c0280051c9a4df60 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
711913ef8eaad81168728a2e3b02b9a0d222835e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
bda55c0507d52c5f29b678197abaa2ee0d436b6a bus: sunxi-rsb: Support atomic transfers
3e993640282cf6dce764d262ad0f12e8e4bbf389 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
fb7aab8ef71813e0ac5fe1172f8a837be3ce7d08 nfc/nci: fix race with opening and closing
f427ab49ed2f3608439bc60fe7dd07751ea8a6c6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e07b07958c4d8ccfeccef5c74149ad306f8f67b8 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fbd23c10fb3a77ac68e5abc4f772c4cbd97f26d8 ARM: mxs: fix memory leak in mxs_machine_init()
646a4264f0999dcfdcd67f45610515754fa390c9 net/mlx4: Check retval of mlx4_bitmap_init
4b2b9ca8c4746dc8589a3ff9105a04c752507279 net/qla3xxx: fix potential memleak in ql3xxx_send()
213b43ac9bf7bd47338d8e03a313dd5ef2db5e00 net: pch_gbe: fix pci device refcount leak while module exiting
60051879df9b84f0ee3d433c81b0763983991046 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
483fc7c12c9bf3c336bfface707b73141d4cb0aa Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
612413bfbb0ec05a071bba433c461a3e8ccc2d4b net/mlx5: Fix FW tracer timestamp calculation
884ddd0146230df3cacf30cf1e514ecee9a5fe43 tipc: set con sock in tipc_conn_alloc
553901f40ccc6c60c09c90ecef8083bfcd4e8838 tipc: add an extra conn_get in tipc_conn_alloc
6f871497ff1e345c8c0515342cfbd5553d2b76ca tipc: check skb_linearize() return value in tipc_disc_rcv()
914dae10024a077cb4bd6264a5d3665d6f66f947 xfrm: Fix ignored return value in xfrm6_init()
6fedc5b6763fa1d4220c228dc85abbf253f3cf5f NFC: nci: fix memory leak in nci_rx_data_packet()
54eda33c038962d42c91d27943f0ace5c2882139 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
54f191767b8af0b4ac2dabb927c4b92d7a45a9f6 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
f756520c2a64c380e4aeefc491f29e7859a0c4a7 s390/dasd: fix no record found for raw_track_access
f340b43d01d5bd6b058db1594aa76ccf3098bb75 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5c9d220a8168e607112fd7c229a7e7a0a62711d7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d59ad92ae642de724fa23325043e17ec5bba1817 net: thunderx: Fix the ACPI memory leak
db9db13c0845ccfb683e8553771b70b6500107e9 s390/crashdump: fix TOD programmable field size
312fbd6f078904d9ac3313f16c2548dc0fab2ca5 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
ca2bc06e33bf34332703270470337edcfdd8379e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ef18a1615a0fcfd7c657479b923378ce1f2eb3d3 iio: light: apds9960: fix wrong register for gesture gain
927208286709f24d5012811aea88506ee3ccb039 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
751b7ffd6b6f622bfcd608b5195a2c62de59dde6 nios2: add FORCE for vmlinuz.gz
3fa369a7e4f29ab623f11ea8d858c700288d879d iio: ms5611: Simplify IO callback parameters
aff03c4362a9b62dff6a5e5b9f30b6f9c0ccdcaf iio: pressure: ms5611: fixed value compensation bug
765c09753c1d7735a5457ff5f3894110c79ce793 ceph: do not update snapshot context when there is no new snapshot
7294266f4e3f4627fcaec6f03b8fa319e3903df7 ceph: avoid putting the realm twice when decoding snaps fails
68679579f25fc7ad1452c42fe9c6a58337d7ff68 USB: bcma: Add a check for devm_gpiod_get
8bf078dcf02375ff60617e7679e2384ac06bd6b1 driver core: add device probe log helper
94b32eb1a1b534169890301511794f78c9f5697f Revert "USB: bcma: Add a check for devm_gpiod_get"
6e2846e0cf63e8ef8e3d7d029c15c321c6ec7dde USB: bcma: Make GPIO explicitly optional
543ad3c0dedeb791de89996cd5a5ce808f9863c9 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
0e31e806e4823bca5dff271774ec907e0b4069f5 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
609282d39f1a8c988ef2eec24365479da57be8a5 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
9a6946cb0c9ab489069698fe2301e008247e0600 xen/platform-pci: add missing free_irq() in error path
f0e54d2a0017c84335e77ad7ac332e21782b2d7b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
589dd5f5a404531b9720f1402c0c2abe0bcef31f platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
f1577a2e8c2199caafee7f40103ed056b0de5ebb platform/x86: hp-wmi: Ignore Smart Experience App event
4ab96563c83c0d6d62b15e442c6bb8c8c508f8ac tcp: configurable source port perturb table size
f0a64501e007500041cb8b43d3ee380319be3f1c net: usb: qmi_wwan: add Telit 0x103a composition
92578ae5372a8a4ede79f53ea44b2e79b7986c1d dm integrity: flush the journal on suspend

--===============7841952000239996792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54f8d6bf1c2-33a944acd897.txt

2493967a07e60e5e0a96698b03a0553ae9adcc6d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b269bbdfcd4ccbb763de9a276514e858b1d61cf2 audit: fix undefined behavior in bit shift for AUDIT_BIT
971401bd91695cf87e1139c5571b238669a127fc wifi: mac80211: Fix ack frame idr leak when mesh has no route
1a2922616a04a5c514227815fe1a5b3f9279ff0d MIPS: pic32: treat port as signed integer
3bf3cd7fedf723d9757d85987a9569493d01daae af_key: Fix send_acquire race with pfkey_register
c8b15ae3658195821ac99c69d23c05a7bc85b877 bus: sunxi-rsb: Support atomic transfers
6c481d31e72cbdf30073f9be65359edc64eb394b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
ceccc9a200d3dc850469ca263d989c3198943f99 nfc/nci: fix race with opening and closing
84a27baa1c18ed80cd7e20d8a2db34fa22bd3642 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
86ee2b6b8f2b7917609351246870a3821a526772 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4f3e3e232d0717b998a4c19198c531c5cc95fa70 ARM: mxs: fix memory leak in mxs_machine_init()
885d48e5b3a9f276f3756a86c8055029e2fdec39 net/mlx4: Check retval of mlx4_bitmap_init
764d9ee824b78ba9f0379146b2e2b1c74067ed04 net/qla3xxx: fix potential memleak in ql3xxx_send()
a49f54fcb47bfc3fc8fb58c43d6a7a9a4d83f414 xfrm: Fix ignored return value in xfrm6_init()
457b697cc77e7dd7e2153a251dc06b08cfc0ffec NFC: nci: fix memory leak in nci_rx_data_packet()
d8570840d2fd30e50b4b8699068a1884a0444df7 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c12d3c7db62fcccde0ddb328783518334f531cf7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
e38ca1ab1843ba4cb8ed76395b6d7c1d4b88b216 net: thunderx: Fix the ACPI memory leak
a182c80b5ff670fc90aa71f1a42118c0eb595ba3 s390/crashdump: fix TOD programmable field size
16cc67d57828463e4aee8a603207cfd8bf6b53f1 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6142c5f0fb237e65b368640dea36116f66fe2d4a iio: light: apds9960: fix wrong register for gesture gain
099dd11d17bb9c4e33c7a2f363a3da96415e7d00 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4290651de466dcb48f6b9c4212bc359464f4341b kconfig: display recursive dependency resolution hint just once
a33e428fe91082369f80ceef07fa7445e8ed1023 nios2: add FORCE for vmlinuz.gz
756e24a6e5a832164be9906780ad2305f3a359ab nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
79aedafd1d238eab64a27048773a23a4631b98ac serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
96fc3b524c6c8f9ecfd2eedfe592fc8c732ca679 xen/platform-pci: add missing free_irq() in error path
5fd62ba11c447924d4919213b56590b043250112 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
92e23dba3dd4531c72cca82ac26477af6a2e9393 tcp: configurable source port perturb table size
33a944acd89738aec264499aaf06dbdbad08a950 net: usb: qmi_wwan: add Telit 0x103a composition

--===============7841952000239996792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11298fd27eb9-f1809d2f3ff9.txt

7de29fa9f85eb54bbc3c9e7d6eea9d87496a4487 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
db6f9b641ff5d1a27ce5a7893d7eebc9b3109ea6 ata: libata-scsi: simplify __ata_scsi_queuecmd()
974be09c74086ea1851e6db6f8d0c6cc58bed5a9 ata: libata-core: do not issue non-internal commands once EH is pending
0d76dea126682289912099f1840700c942f74094 bridge: switchdev: Notify about VLAN protocol changes
bdd21d3da631306aa3fcfdd33586f7b129dd2218 bridge: switchdev: Fix memory leaks when changing VLAN protocol
ffcb4c70f7b4209a4d867bfad0f04f044db13a13 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
28f4a85948b5281a43d8ece2b5dd015962e3e3ef nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
d222dd08d9b091a1e1854c7ae99dd90c3f0de518 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
352fa252b673a1a69a5ec0d13098e94c99e917c4 speakup: Generate speakupmap.h automatically
35605c000bf897f73821e12d16de176901ce98d0 speakup: replace utils' u_char with unsigned char
fdef4417341b685c4b35b9650b60e6e769460446 iio: ms5611: Simplify IO callback parameters
20c09ac611ce05a8a85545a77a9ddb6c842bcecb iio: pressure: ms5611: fixed value compensation bug
7956fbd3fe492c6e2e1b817a6701f1dc6bde3021 ceph: do not update snapshot context when there is no new snapshot
0b91fa02d4beafd68c6f08f251548942116546cc ceph: avoid putting the realm twice when decoding snaps fails
8080f051065068c211ebe59dc610fdcf213fe9ff wifi: mac80211: fix memory free error when registering wiphy fail
94bfb1fdbb341c4c50cabde9bc5807919b16d144 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
002d4f8879fd2a36ba9ba6c5d0a8000861e6b02a riscv: dts: sifive unleashed: Add PWM controlled LEDs
b0c29c7de3cf918a5b931b8c8293c00396a9dba1 audit: fix undefined behavior in bit shift for AUDIT_BIT
999a7d454ab2c3c4fc79bbd27f592c66624caabf wifi: airo: do not assign -1 to unsigned char
1fdf781d72a0b59a9024974dd91ad5b84237e206 wifi: mac80211: Fix ack frame idr leak when mesh has no route
9eb8db4f0fa8dd0ef4f38ad1864d60185928398d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b2a6a2985f4870e92cfabc85660078089c582e80 selftests/bpf: Add verifier test for release_reference()
aefba9f05cfa77e7ee2eb49b3d087db856027d15 Revert "net: macsec: report real_dev features when HW offloading is enabled"
3cd3ea6f27dc42c28ffcfcda1e2fc8e9fc33f333 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
ff61b7934110fdaa7ee481ec8e47e5c4f9095dab scsi: ibmvfc: Avoid path failures during live migration
9a20cddb5a159462d27984f02e91888cf950ace1 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
6836a9f61d54e0cad9c00af498ccd01672b1eda8 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
83ea51589cca3f6460584bd768d81c7622ca674c block, bfq: fix null pointer dereference in bfq_bio_bfqg()
9ccdd3283d8cc53fcda6ef537a1e6f5d3a997c8e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
3dede0afbd0da4f1d7cbe46eb6551969df55633a RISC-V: vdso: Do not add missing symbols to version section in linker script
eaaa6d888c58ca19e694d1398398e3ebe819a529 MIPS: pic32: treat port as signed integer
56c141b1ca5ff4dc1c8290101263f7e7bd294980 xfrm: fix "disable_policy" on ipv4 early demux
4539f72d46a22e128f4f73a7d30966352cabeea8 xfrm: replay: Fix ESN wrap around for GSO
12bd722425e6e591cc6b58eb4dc3081c09af45df af_key: Fix send_acquire race with pfkey_register
e5ee1b68b3bcf454ef91ab0afb530832c1f4167f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b61eabeafa8f680c5f00bfd004a7cea70c404530 ASoC: hdac_hda: fix hda pcm buffer overflow issue
bd3c28e2346b55bb41f1fe52e6cc1f860cf82437 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d3e577c8fbaa42a47b16dffc15ead716362b7d9f ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
be2b838155e20a8ff21f530b1e048fa5b0c37b7d scsi: storvsc: Fix handling of srb_status and capacity change events
cec856c3d2be459a9432fe710e4fa4b150aa22a2 regulator: core: fix kobject release warning and memory leak in regulator_register()
0a149bac898f7713c934320bce0e20cfc23c1a77 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
bff0ac0a393a808eaafe96adbbb937958d9e3279 regulator: core: fix UAF in destroy_regulator()
27c44dfbc7554513354247eff60a085db0213a3e bus: sunxi-rsb: Support atomic transfers
16843f4b74dca3f134b83728b67b67d9f0cd3dd3 tee: optee: fix possible memory leak in optee_register_device()
deff9e27b2d467a2b68910cb984686f9e274cdfa ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
8cc8c99ebff5f50a10a0189d873e7b37c00513e7 net: liquidio: simplify if expression
c306d3eb7e810ffc7b36ce57fab986106995e47d rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
1b81d413ebfbd5a1badb5976c5f648603da131a8 rxrpc: Use refcount_t rather than atomic_t
b141120527d13897b7b5e4a36efdb4e8db1faae6 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
9d8ed031c9ea81c35e0b694361dc672fdeb23dc7 nfc/nci: fix race with opening and closing
3d3892519aa04deb5dc625b5cce3f3fd91bc8780 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
438ea26e62701e0cc215bfe5a1f8406450d4f5dc 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f92bb28795d7901fc30bfa89249b8a3f3b15b31e netfilter: conntrack: Fix data-races around ct mark
0f63b3e46de58f013b9de74ed227587754748752 ARM: mxs: fix memory leak in mxs_machine_init()
a363fb99cbbc64625f9671a6c2bce86533725ef7 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
5a4ae5f49458bd332ddeb0870ec4643bce6365f3 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
3312618d21c9a0db945f6a5e4eb1eb001cec18f4 net/mlx4: Check retval of mlx4_bitmap_init
e8229760471e4d1aac338eedfe52a357097df511 net/qla3xxx: fix potential memleak in ql3xxx_send()
9ced58a34b66fe4f04980e540773c13af34c16fc net: pch_gbe: fix pci device refcount leak while module exiting
4a833568f1f3e4e59fc2ca636a96fb82df8f9cc3 nfp: fill splittable of devlink_port_attrs correctly
30a10714b547500298fc18371758812e1aec6c14 nfp: add port from netdev validation for EEPROM access
377364d6d208a3b1d096f122d935018a85b3c0c7 macsec: Fix invalid error code set
a90d73c4aebf11dc525a542154764e322c94936c Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
80f481a83b134f78524aff4e3b7719d9430bbd8e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
0d662e625df4bdf3cf168f31130655d8609f13cb netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
f6b9c6b72893427a6d5cd429cb2072cdc5ce74b9 netfilter: ipset: regression in ip_set_hash_ip.c
35d8c44a44ca4ee45928f51173e2c14c939fd867 net/mlx5: Fix FW tracer timestamp calculation
401bf07a6b4efe04e21f1f97865cbb97d6cf9289 net/mlx5: Fix handling of entry refcount when command is not issued to FW
5ed0b6c04b18efcf60aea8d22d3f762de8d1c3c5 tipc: set con sock in tipc_conn_alloc
a2836f9fd2f21d2b085deb6268d98b4afd57e678 tipc: add an extra conn_get in tipc_conn_alloc
790726aba894e6d6d3e61fb8ffbba829586f35c6 tipc: check skb_linearize() return value in tipc_disc_rcv()
f7463934d452be95a037da419872d3a387c1b636 xfrm: Fix ignored return value in xfrm6_init()
c91b7fadd5170556ab9430966d43e6221d8e99b0 sfc: fix potential memleak in __ef100_hard_start_xmit()
e5de0fb4dcbda9103b551c39cdd1bff1be693f9e net: sched: allow act_ct to be built without NF_NAT
82e8d51b3fa727eb63722fcfe888916ccbd18402 NFC: nci: fix memory leak in nci_rx_data_packet()
a2d7930074c35750e502e3728d267d25ba9ac396 regulator: twl6030: re-add TWL6032_SUBCLASS
63a45b1e885b4ccdd869c11d5c7c272cd9e25d15 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ad9759538d56a7c7acd4a152d1a461541e059065 dma-buf: fix racing conflict of dma_heap_add()
b384dff687fed044e4a6c4914c977f0854ee067c netfilter: flowtable_offload: add missing locking
a45bc71a43dfe519729dafdceeb12ab78fbf6bfd dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
3b66c0119fd3fbd091d2ea9bc52ab1ebbed8a9d4 ipv4: Fix error return code in fib_table_insert()
5292334a8da636bab467c92c89785223a487d215 s390/dasd: fix no record found for raw_track_access
bd861265166ff19ac4d1fd19895adf1aca92497e net: arcnet: Fix RESET flag handling
3ff8aec2f81dfea0c205e682712830fb29c831ae arcnet: fix potential memory leak in com20020_probe()
849e4960efc9606fcf0f71d5647d9edabb1bb7ae nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6f6c1e78443075511382cfdbee54ea18612476a1 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fcc8190ae710deeff4ffa96d37a6a5de095f80be net: thunderx: Fix the ACPI memory leak
f5596253fcb735c84136ecdcddcb3e676482f113 s390/crashdump: fix TOD programmable field size
d0f7c123ac7c2a9c8a6f688e2979d5ccde665d99 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
3ea247be9b9db1ab3b846e4763ab4b5751c616b6 net: enetc: cache accesses to &priv->si->hw
c25fc3ea0238ce69ceec7a757492989f87b3b881 net: enetc: preserve TX ring priority across reconfiguration
b74ab57ca2ec297572baecfee6fc5d79b43315b7 lib/vdso: use "grep -E" instead of "egrep"
d4d2b96b65d8206e008a3499d2b5d7f60b802b5f usb: dwc3: exynos: Fix remove() function
471581db4cd8ffd0e613cc41b3c5b066334e7842 ext4: fix use-after-free in ext4_ext_shift_extents
701eb4cb40f47d6f1d0059096b9b21b2a96c5a7e arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
88c234bf4b1cfc146f176e54f244c54ae999010e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
48c44b41089553c1604cb9f6c92ff26ca15ba118 iio: light: apds9960: fix wrong register for gesture gain
7ecf241b71f1e2e46347dd2143f886021cda17b9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ee85789f0e690c6a2bab9c5271f51a8b9247d721 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
20aac5433232b0c8cb7c616f4a6a8623ddaae203 nios2: add FORCE for vmlinuz.gz
c6162a5b6bf4b01019bb81bdc79ce555abbf1ac7 KVM: x86: emulator: update the emulation mode after rsm
b15485ac3ea7cc7eb99f5354eb96dca372d83f0b mmc: sdhci-brcmstb: Re-organize flags
5fe8f4c978cef20ff1f65d438eb2b970deee20e2 mmc: sdhci-brcmstb: Enable Clock Gating to save power
3eb254140d0154e5da6dc37c165a663e6f7ba0ee mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
75a96854e1c8d2fbd1c63b1000f2f7952e256832 usb: cdns3: Add support for DRD CDNSP
58c0ed89e75176b633721a3fb0c987752af836b9 usb: cdnsp: Device side header file for CDNSP driver
7f7cfb5c0ef3d5c57eaa4250c3f334aec2c0c0fd ceph: make ceph_create_session_msg a global symbol
5064bfbc251ed2e31ed795b53cc09d981ffd60e6 ceph: make iterate_sessions a global symbol
e7437642c71ef58710c964ab2c4e4137cc28d89a ceph: flush mdlog before umounting
0dc53dfa0aef333d7d22f7125c644b02fc99ade9 ceph: flush the mdlog before waiting on unsafe reqs
e8dc2e3eccba54456dc035337a854419c2f0b01e ceph: fix off by one bugs in unsafe_request_wait()
9e0dd6f6115911b4edf2287eab8124be096951f9 ceph: put the requests/sessions when it fails to alloc memory
4594d281c17934b5ad1f1cbbfd6f8ac232294c14 ceph: fix possible NULL pointer dereference for req->r_session
6b4295fc7a13ce200fe1f7e173ece6dd50a71ff1 ceph: Use kcalloc for allocating multiple elements
c0c581fb4dfdf927842f86fd8279c99652c1b5d3 ceph: fix NULL pointer dereference for req->r_session
cadc8e67ca5c1a41e69bc625d29cb173180de366 usb: dwc3: gadget: conditionally remove requests
6a2f31946245a8be41e07f21440e79983081947a usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
f7bcfdc42c8730472be27de56af11e7ca0a18ae2 usb: dwc3: gadget: Clear ep descriptor last
b29dcff3a3f08f51b0aa194b21cc41c1fea31ab6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
556c8f94fa5c61f55264a975fbcfce1272d3653b gcov: clang: fix the buffer overflow issue
93208a1d9e8448512b9721b2ae235d4be706f5b5 mm: vmscan: fix extreme overreclaim and swap floods
15997b243851264a702c6af0253d6836d8bcb6ba KVM: x86: nSVM: leave nested mode on vCPU free
d2543218154d1063bf2b84722f56dc3cede311e5 KVM: x86: remove exit_int_info warning in svm_handle_exit
b64c632a5564ba791ff88001c790eafad9f1526c x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
47d2e7bdbb6bac37211c4f1e349085d8ddcd8444 binder: avoid potential data leakage when copying txn
a370c72c1bc1006c51a8351962267481eb32088f binder: read pre-translated fds from sender buffer
9ebee58dca2d3b234c66e84289f9bb2a8f9215e3 binder: defer copies of pre-patched txn data
a07c48e31c426bdf11f260606af1d99a49ee2eec binder: fix pointer cast warning
f4ca203d4084698fb5f232357c206a87b8f3a80c binder: Address corner cases in deferred copy and fixup
0ac692979c084e8d7078b93e843ca8b7ac55fd63 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
ef82bbb452a6f6f77e2908ba9b8dc8b5fe63bd5c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e0480f44bfde91260eac0523a2d825cbbf07507f ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
adb9196ab3e02695b0ab840f8b0ab2a0af642d8b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6fdb07c04162401d2a66fc417f9a91c8ce02da50 Input: goodix - try resetting the controller when no config is set
799d7a28a34af0525f7d240e42e4873161b315a0 Input: soc_button_array - add use_low_level_irq module parameter
7e9a584ac11889392d1f157e3bde06165d5ce230 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
d84d2e23455e4cd561d7eec99af0dbc709e8b6bc xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
e646a27410cc3255848c54f3ad4476b026a3ee7d xen/platform-pci: add missing free_irq() in error path
3a704e94d26fe67fa1a523539b761f5d9dbad955 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
6a54a25e0d16b073484bca53f04a8f7dee0b6b6c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0d137685b43aeba12f1012bf33507c91ab535eb7 zonefs: fix zone report size in __zonefs_io_error()
7bb06bab4477e3c755c47389b931057b639f0214 platform/x86: hp-wmi: Ignore Smart Experience App event
c79963e0cfa6b41d9deabf40c982f2ff05dee40d tcp: configurable source port perturb table size
8b6642153289023af22b4e9cd5458d3acedc3e75 net: usb: qmi_wwan: add Telit 0x103a composition
c070f6ce4ce3a9187b34f21b6114e24036ce8fb0 gpu: host1x: Avoid trying to use GART on Tegra20
ff24e572f2de319d81276d4922929a0c73da0cb3 dm integrity: flush the journal on suspend
f1809d2f3ff9e07579cf5a1c8b45e7b879436701 dm integrity: clear the journal on suspend

--===============7841952000239996792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a7f39e7989-6e790d6fe526.txt

a9b5ee7c4784ab8d013b5e2dfcbfd5f62deefeba ASoC: fsl_sai: use local device pointer
7476a1668ace7e8b65c925272eee63839989cddd ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
b213baf3d8ba73290799d499a0343dc1d9e5c371 serial: Add rs485_supported to uart_port
b3fe2119ccba5d571792cb4a14800f56fad40f88 serial: fsl_lpuart: Fill in rs485_supported
49aa6659c3f413e1d284e54b6d75ee02d5f31831 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
851f063c2f37f2e67944ecad63c697085f56da2d sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
4aeeeef655c00b3ccc9a91b9dff67aa515752460 sctp: clear out_curr if all frag chunks of current msg are pruned
3ebea8cf1a74b343b892acad1a5fd1f3e030aace cifs: introduce new helper for cifs_reconnect()
e67b2d1ae1f38f508130cc85a5775bbdd1da9264 cifs: split out dfs code from cifs_reconnect()
56aa24c52b1525103d43984626c087b1cdc9aae1 cifs: support nested dfs links over reconnect
98ad37c1180f3f6b9438301e90c090a80df03622 cifs: Fix connections leak when tlink setup failed
66e58e1bdad6c71b3844b1b4d332322a7a35c95d ata: libata-scsi: simplify __ata_scsi_queuecmd()
bcd8bfef5d55a9fbdb50598fb29d35937b9b60f6 ata: libata-core: do not issue non-internal commands once EH is pending
664dfdd440b125db846e6a3af5894b7d28d35d41 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
79ac2ecec1bb24de029140929d102638ab83ccc1 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
818c7aa8a995b19950f23e80704d3ff301ce235e nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
e05db6c3cc534b98899a842e75f1ca3cf05d5166 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
f5a513a7ce5e1c63993e3491cdbeee96331ff139 nvme-pci: disable write zeroes on various Kingston SSD
0d9e0fe60a6d31f6b9bd3f95699da7bd71f1be62 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
1207ee0eb8ca174a1c85b8a294d0e23aa10ad521 speakup: Generate speakupmap.h automatically
5b112644c720b752a5913f2dfeebe9d4d48de9e0 speakup: replace utils' u_char with unsigned char
0109ec520086645a6fef1e1e97da4c213b7d579e iio: ms5611: Simplify IO callback parameters
9777e6579fca72583fd5f52f3600bfc2c7566197 iio: pressure: ms5611: fixed value compensation bug
ca865bc9105ed073ee9fe7e1aec080e4ccfb5e02 ceph: do not update snapshot context when there is no new snapshot
42536b07f6dfa1b4db6a041533693a72c55b9348 ceph: avoid putting the realm twice when decoding snaps fails
4aafd78f1d6c3097031f7832472874a99ff792f0 x86/sgx: Create utility to validate user provided offset and length
8946aecc6f25ab4e73ecd39e64d63ec0d1e4fb25 x86/sgx: Add overflow check in sgx_validate_offset_length()
da70948a97b7119eb81f9a9d568faebc758e42a8 binder: validate alloc->mm in ->mmap() handler
cacf309a884cac557a1b9bf21e1788e718ba7cfa ceph: Use kcalloc for allocating multiple elements
64f94b8476e505d6a23dd26083a68f095104857a ceph: fix NULL pointer dereference for req->r_session
87ac2b3a76fe528e214025fbcf0ae9210fa6db7b wifi: mac80211: fix memory free error when registering wiphy fail
3693e30dabe20fda29668e3332fe364abae3b15b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
48f25010d18efe708e2fbe92b1d6aa0d3ff1d563 riscv: dts: sifive unleashed: Add PWM controlled LEDs
5dff186b0a1c363ad7ff96f5729e2f4a95e0cc7b audit: fix undefined behavior in bit shift for AUDIT_BIT
1f05029188d2ff36a7b11f2fbaefb9d6f3becef0 wifi: airo: do not assign -1 to unsigned char
a69f7531bcd7ae3afb1823574c740179ee89ffb2 wifi: mac80211: Fix ack frame idr leak when mesh has no route
430c40d6209d5452447419d141084a3ba31ff73b wifi: ath11k: Fix QCN9074 firmware boot on x86
19734202396a4c3768c137ab3a4a560b1a4aad8f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
25a4e171fb280554c26d7b37cb6073caf9a76706 selftests/bpf: Add verifier test for release_reference()
86f44b1d1dd374248e80e09628bbd2ba8ca65d21 Revert "net: macsec: report real_dev features when HW offloading is enabled"
2ed3dde5080777eba5c6b17e1008b4c373e9479e platform/x86: ideapad-laptop: Disable touchpad_switch
67e903209a1a134d7be546123c68da7eeff684b8 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
953a32fe2ce2c8fad0d81f500adb1e3a2ff9baad platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
ece187708968f522dce49efb503c6a7b30a4d786 platform/x86/intel/hid: Add some ACPI device IDs
2b5d7cb40700bb2830e161c238d26ff4bee939c0 scsi: ibmvfc: Avoid path failures during live migration
46f16377cd99f5d021745980cb34eddbeb4f17eb scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
ebe2484d88493e371a9dd35453c0d13da638e134 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
71419993ccfe9262281fab0c193834c605b976f7 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
0abc51c5b4b07798b6e0e6b4ef38978e3a023f9c arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
9aafd2e414567df1daf246b0bf83428fb968825a nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
9278a8c5db4a4af0a9758e93376d4832bebe594f Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
10750526a6ad8bbd9b118cc5cfa842c045c5326f ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
dafd7116455e0591168235dc806c09fec848e1e9 RISC-V: vdso: Do not add missing symbols to version section in linker script
5151c64791f1d51106f46d8d4b768cf9b923c138 MIPS: pic32: treat port as signed integer
f159e7a489270452b6afb72299812be924ffcb6b xfrm: fix "disable_policy" on ipv4 early demux
86d051a80408e465e13a48b7937d44d68d87dee8 xfrm: replay: Fix ESN wrap around for GSO
b9ed99b6ad3021f39bac1fbe949f22cfbaec9370 af_key: Fix send_acquire race with pfkey_register
b3644620cf51700f374dad12f42b9ccf3672964e ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a61083bc2cfe83c2840b375c525606314ac87e88 ASoC: hdac_hda: fix hda pcm buffer overflow issue
d8c0537ca94bb2ed26338b5ab96a5ce74cf32dce ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c52c83dc49c900e9949db8fa95cd04bc00417ee7 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
09ae69c358b07dc12bb9041e469b620f375e3970 x86/hyperv: Restore VP assist page after cpu offlining/onlining
d27e06004de9794f1b0393cf2ed69959e41b0e9a scsi: storvsc: Fix handling of srb_status and capacity change events
f0cbedc5406a457fd76be38874761ff9268d1dc4 ASoC: max98373: Add checks for devm_kcalloc
9c903d007fc0f86721aedd67f176f7e318c2e793 regulator: core: fix kobject release warning and memory leak in regulator_register()
534d518bcbe8580208d247f47744d91d9533d4eb spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
6ae5bc149b8e341f23c24743113a21acf4de0665 regulator: core: fix UAF in destroy_regulator()
7dd1a0d549e7c5e22d01b364eef9244ce6ed8f1c bus: sunxi-rsb: Remove the shutdown callback
8fab41eb1a6b600f3696cb2dbfe9379e3943c4df bus: sunxi-rsb: Support atomic transfers
7115905bc30ecabad0cd61b1187b47ef2f850302 tee: optee: fix possible memory leak in optee_register_device()
f4d0bc2cfbee54f6bb36e47d28c39b5f80b34c23 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c2285f661b76085afa7906eafb41a267b5fe2433 selftests: mptcp: more stable simult_flows tests
a440924c7947cb358be6e8f66a4f5c13f50984e7 selftests: mptcp: fix mibit vs mbit mix up
a33a51daa19e811471a91c096691b0240dea3225 net: liquidio: simplify if expression
2cbec1ff0701fc0538878562739520660d383eb1 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
ca867cae26234d5c21770ef93c5cbd7a29333ac4 rxrpc: Use refcount_t rather than atomic_t
f8351ba1979e804477b8fcf4d9c4b7e5be22786c rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
c22dd165a1f232e174835882f223f27d12ebdd0b net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
d84431223478e58691e822dddf2eff8d612e4ecf nfc/nci: fix race with opening and closing
b21054ba2ca7d4b662a654fa6f7d2bf7bada0926 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
1abe03a6d9bd2b32a680594ed4bf84dbcf8f3aba 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
071e31a02ea0f18696e8dca60beebb3ce215c8d7 netfilter: conntrack: Fix data-races around ct mark
a22468672cd2a39d61d092b658aca06e52736c6b netfilter: nf_tables: do not set up extensions for end interval
515211ceacfba1cd580a7715226191af45ba81e0 iavf: Fix a crash during reset task
749ff3766f8494109de4184aacfe436fde362be3 iavf: Do not restart Tx queues after reset task failure
a5b108ae306c618b065f5dbbe9389afceb9c2ce1 iavf: Fix race condition between iavf_shutdown and iavf_remove
34f6cafebe12b237e0d995c466ebdbeace94cf01 ARM: mxs: fix memory leak in mxs_machine_init()
e2d334c9aa283c3e626a019ac87d2512d5ac93cf ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
fb0b8585dc9174ec91337fcdcad33faee05cf714 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
41f5b71d50fdb697aebd9fc3eaec637642ed3576 net/mlx4: Check retval of mlx4_bitmap_init
5863d1fba447bde0838de4940b70cf79d5577c0a net: mvpp2: fix possible invalid pointer dereference
069a088f9abadffeb8eb3ecdc6b223038cbb0c32 net/qla3xxx: fix potential memleak in ql3xxx_send()
0f9d93d229c7ac67987c7ce343d750a4ed5fcfcd octeontx2-af: debugsfs: fix pci device refcount leak
9ab442c1ca7c907cc1eeec43bc17a3b830f2cdbe net: pch_gbe: fix pci device refcount leak while module exiting
50d0424f757994e7afcd0f57301425762d890609 nfp: fill splittable of devlink_port_attrs correctly
d720c3c81b29fe55308cb2b7b59b7e630e1ac86d nfp: add port from netdev validation for EEPROM access
5b2c7d59bd70ff53eb4dc7d0a89d4602b03e6098 macsec: Fix invalid error code set
fc29c58346fd61d083c95043fdff78778b377018 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
fe2bb911a0dd61bc230ec0866968d4da7e8735d3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
32aabc7319e000e2cb5fb13e58bf10d3ff25921e netfilter: ipset: regression in ip_set_hash_ip.c
d41b65e50668b406c45fce21a99e5af3cd15cf33 net/mlx5: Do not query pci info while pci disabled
5445aa3935a784a948c3f38d94ac88ff34d355d1 net/mlx5: Fix FW tracer timestamp calculation
5d88266712a2ce3ee4c75f16760b55b2392f2c8d net/mlx5: Fix handling of entry refcount when command is not issued to FW
df5b69e80a076c06b40c26f3a17c5ae6f6c2ee47 tipc: set con sock in tipc_conn_alloc
a6e973c783a37909347fd538b756aef7e104904a tipc: add an extra conn_get in tipc_conn_alloc
836143b7dc6df18fe1dee95ff00138638dfc22ad tipc: check skb_linearize() return value in tipc_disc_rcv()
fb5277e0d9bec424a74969497c9084cadc045f15 xfrm: Fix oops in __xfrm_state_delete()
0c60943b4e8d6643041e120ca5a79704c85bf6b3 xfrm: Fix ignored return value in xfrm6_init()
1566e9b6586fcf4a64a55673d566383437ac9915 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
9011bafa07d833f2cb32c749344731335439b871 sfc: fix potential memleak in __ef100_hard_start_xmit()
5f57326291a7f41e5b8247250032c428fb41b0e9 net: sparx5: fix error handling in sparx5_port_open()
34e645d92dfc58e5319da4ded3c2a956809ad3c5 net: sched: allow act_ct to be built without NF_NAT
837c987ad78bc5fbdd25895ad76c55bd45017f0c NFC: nci: fix memory leak in nci_rx_data_packet()
922c898599619a89e3aece2130a12f2591e944a6 regulator: twl6030: re-add TWL6032_SUBCLASS
f9f107a9098eb73c700e838b92dd02f0a5e02adf bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
d964a6cb44996f3299416d423798b4e45f6f8978 dma-buf: fix racing conflict of dma_heap_add()
94b32c8810e4a79494c9de188612aea70fa7ddf3 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
c7cda2153b8ddaf968490baade4ef5fa9fc625e8 netfilter: flowtable_offload: add missing locking
acda5369ae3aa55c92a989a9a206e1e3b0ba61aa fs: do not update freeing inode i_io_list
1c189303b09302d048e1c83c1def39d994a28ba1 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
02eedb6cfa3bd630ce95630b3a8e1a0d85851980 ipv4: Fix error return code in fib_table_insert()
d317a46947db7a9ab81d893b9d5984244e1644e8 arcnet: fix potential memory leak in com20020_probe()
d1597db5060aefa6769db9c24dd43fad479a89de s390/dasd: fix no record found for raw_track_access
dd3a8631d0ddef410340b03bc8bfb177399eadd1 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
aff6dd9c58759ab5dd541a746bd24a7532904bcd nfc: st-nci: fix memory leaks in EVT_TRANSACTION
377c6ab00df85a9f92a12392c6f988015a760325 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
a00f1e1f207b0a6783291214bad46d301e1dcfca net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
1bf3ad6825b1c3c66ba8559a3e3e6d42031371ca net: enetc: cache accesses to &priv->si->hw
94debb010b7e766de566cb6b997376ec6a102dab net: enetc: preserve TX ring priority across reconfiguration
d50d41d1d1f86dd7ebfebe1e075b40da91cad4b2 octeontx2-pf: Add check for devm_kcalloc
3565fd8b36f813e1ee9ba3ff4d7b84b8a51179f5 octeontx2-af: Fix reference count issue in rvu_sdp_init()
7afe14a2d51d4ef22ac4d19bee39e48e6ee880c2 net: thunderx: Fix the ACPI memory leak
4bfed4bbfd5516bc40541303aeffe2862fa23eae s390/crashdump: fix TOD programmable field size
84b901105d22bc603f71c317cea43021edf1743f lib/vdso: use "grep -E" instead of "egrep"
90c701575240c68648916072805353b7efa96ada init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
ab2d603accc3ae6dd39d9e8a8e0728966743213f nios2: add FORCE for vmlinuz.gz
52942c43dd18d8064c67e50dad14b3a6c45a7d12 mmc: sdhci-brcmstb: Re-organize flags
215512d18a9a55b018aa4d5c22a1c67b60683dc2 mmc: sdhci-brcmstb: Enable Clock Gating to save power
b0f24eaced5c0b7ec2914568a80dfa2af9a79fba mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
68b547581eede2e336ebe82a23f6b541709f0daa KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
cf0058d68ea0499d8bcc47e520b3dc41ab00782a usb: dwc3: exynos: Fix remove() function
74c1e63ead820d5c8367ec911fa958b52a1a52d9 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
9dcddb656a0e0d778737c91315a9829a81489b76 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
5102d45158f71f894be3f4704682e4045b1f5c7c ext4: fix use-after-free in ext4_ext_shift_extents
8835a27addad538f64b8c8e118cd988088f59cbc arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
979f337cf497ebff3be8d2f59b7aa11835dc50ee kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
bfe57e45f7f6ff2d530fb371b18cb5613696963e iio: light: apds9960: fix wrong register for gesture gain
bba8373119c0e1ebf658dee3c7d24def4ff1da09 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
52466461a8de29b86df0d7e084e755712c0bdbee bus: ixp4xx: Don't touch bit 7 on IXP42x
3fc9835e294052c78aafe032e80324786cc525f2 usb: dwc3: gadget: conditionally remove requests
ca5b54db7356d91d3c32d0d36e362b224f34e697 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
38a59311f5b84604a34b60f75592d71abe1e0a78 usb: dwc3: gadget: Clear ep descriptor last
8ae3c79c1cd8c803b6e4c34966b35eacf1e903c7 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b952a50d7a8ecea78df3150bcb5c2b8c1b82b472 gcov: clang: fix the buffer overflow issue
bd89af0e3bbd284b69e28b6de6211fab97c11e45 mm: vmscan: fix extreme overreclaim and swap floods
c44e168a8eacd553a09733095b1e1aea22dc2acf KVM: x86: nSVM: leave nested mode on vCPU free
de4f938a29e857ff8d5923ae2179cc856e460f9e KVM: x86: forcibly leave nested mode on vCPU reset
480bcbb3f16160a275e6491c5f38aa17d591fa22 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
96580b51a0128d7f3d27aa5552c610c88bf4d841 KVM: x86: add kvm_leave_nested
88cad4a0b2ed2aeb3f027eb14d7c2c46d0cbdef4 KVM: x86: remove exit_int_info warning in svm_handle_exit
3b05f8429251d237dc0166660ee8d576d69dac43 x86/tsx: Add a feature bit for TSX control MSR support
5a9f2a1275b7a7cf270c97ea658f0c75d8401d9f x86/pm: Add enumeration check before spec MSRs save/restore setup
48284cbbdfd1ab27ab277367843bea8ad22a83bb x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
6da20c91f7d175ce97f6d3442626772438414c56 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
d37257c432002810b1a8a1bc0ffc35371894eb99 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
0be49e8e9479e862a8c39bd5882acd2884c5ec33 tools: iio: iio_generic_buffer: Fix read size
da3781199132dd3bbb950fa72198d421dbc302b5 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
53b502d59972263ab8461e59127acf39f8b597ef Input: goodix - try resetting the controller when no config is set
f4f17aa0e0412332c7152a53f7383a548e67ff16 Input: soc_button_array - add use_low_level_irq module parameter
b7ba12b1b05d24764699082bf580aa55ea0e0ebd Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
b9daeb315271f5768d172a3da44826eea62270d6 Input: i8042 - apply probe defer to more ASUS ZenBook models
e6d16f081739c003a03e3d552cdd146ec42425e1 ASoC: stm32: dfsdm: manage cb buffers cleanup
b4a7596d4d8ff3a2f57e9db2df493a5409889b40 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
5e549e0edc7790d4e4c2bd6a0ccf698ac06c6fd1 xen/platform-pci: add missing free_irq() in error path
69c0639cd81a141259f93b605d4247c555a559f4 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
3b68da2246e368c61e0154ed143c7bc037bd618f platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
b66e3b376539322ce4f06c6186d3104cf0cf71a0 drm/amdgpu: disable BACO support on more cards
ac6ffc6ce712fcc42339bb3616df9601e4c06a46 zonefs: fix zone report size in __zonefs_io_error()
2e8a737bcef0f5af7c017181eb6463908e939293 platform/x86: hp-wmi: Ignore Smart Experience App event
3302165ba9c26463d873182e8fcc5d9be2ee346c platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
c1e4d008b897df8b9fb073390b19340fc97944c2 tcp: configurable source port perturb table size
d2852d7bcdc678fa2b60b8d5d60cfd0964245266 net: usb: qmi_wwan: add Telit 0x103a composition
f0d24da7e043eee376235243b4f804d7f3e160f7 scsi: iscsi: Fix possible memory leak when device_register() failed
84b1a167ba1f0a4b37bb96394fd56a6432e3d149 gpu: host1x: Avoid trying to use GART on Tegra20
896a9e99ecbc1bbd31df88b5231fc179d931523b dm integrity: flush the journal on suspend
6e790d6fe526c31527b6563005f958daecc75d86 dm integrity: clear the journal on suspend

--===============7841952000239996792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55968bec42b8-2c990fd9a46b.txt

b44038f35946f532ebdd25f24b4601267a543409 wifi: mac80211: fix memory free error when registering wiphy fail
fd4208672eec107744a56c36c6a68a0cb7b75889 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3094880d7e666e337a31868e3f2c91c3a230b1b0 audit: fix undefined behavior in bit shift for AUDIT_BIT
404c6c5d3d4c7d356c9644fc7a0459e26df7ada5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e7761dc1b4c6bd046bedb51c16fdb029c60d9e07 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
fec08c579eef709436745d881f9374ca18254a46 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
6fb464f97d7b396e5ac6681df2f6b12407d50356 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
8eba2a611c1795e202fef12f95fc3b0c5c976086 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
1a1edb61614673473971c1b3356d4db7acc8bc46 RISC-V: vdso: Do not add missing symbols to version section in linker script
c666f332caea47798d0169ae00c812de27ba6622 MIPS: pic32: treat port as signed integer
a527bf7165d26175d623e130943b3675db141134 af_key: Fix send_acquire race with pfkey_register
6f7908e429ff8039e4b9d74aeda4d225b9338548 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
4026b72bb8b81ae493ca6e287c7693489b265931 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
2d02d68fd2bb36449ae99f5f2929b296acf612d4 regulator: core: fix kobject release warning and memory leak in regulator_register()
83537db6f7142a18dbc8d84c959ea92164a13c8e regulator: core: fix UAF in destroy_regulator()
74d50bfc7015ec34dec029277f10fa896a415d49 bus: sunxi-rsb: Support atomic transfers
dd9d02a20d1830806b8bfaa8203a96dd75dae4fb tee: optee: fix possible memory leak in optee_register_device()
afee186d5cbdf7455325b538528fc242f635321c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a977de69b4d2bcabb2cfc73b9186eaba9f301de9 net: liquidio: simplify if expression
1d1ae9792bfeaa2fa2a6d0d688e99b5744b2801b nfc/nci: fix race with opening and closing
75c742e80d0acf04ae09b28a7fba78381ef4e952 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3171aa9b0d794767128ebb14a473e393a7093981 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
9d20c0f9136b4aed308605b7535801370cba966f ARM: mxs: fix memory leak in mxs_machine_init()
00fdd13a1781312751f8acd42ba923019fc2564b net/mlx4: Check retval of mlx4_bitmap_init
47b8c19ac06086da260a79c17c69ae2c8ae0fa11 net/qla3xxx: fix potential memleak in ql3xxx_send()
3446a36699d7d791e71cb5094cc982ac0e20b9be net: pch_gbe: fix pci device refcount leak while module exiting
a5441c9b619330af4813514cb8c02a898cc6ef22 nfp: add port from netdev validation for EEPROM access
15bc4b4306bea61bbab70032e9d49d6a2b5282b6 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
4b281821dde53878249fbbee1fe0593e8d46a852 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
9d3430596b1dc596d7512caf87fced3560085e4e net/mlx5: Fix FW tracer timestamp calculation
f2c48fe792d6767e76698b6cc5c4af2200ec9043 tipc: set con sock in tipc_conn_alloc
82a501b12aa8173876ce473c473358b0addf1ac2 tipc: add an extra conn_get in tipc_conn_alloc
453208ab052be7fe7be4f5e2df58433587397d58 tipc: check skb_linearize() return value in tipc_disc_rcv()
0d06ffa5b5e0bec5b71fc33d69f8555702d04c14 xfrm: Fix ignored return value in xfrm6_init()
5ebfddfb72a875673a9695145f8e6165a33ea596 NFC: nci: fix memory leak in nci_rx_data_packet()
a2bf465ea9ec48cd5d4fc0b6dce43f524e083ffc regulator: twl6030: re-add TWL6032_SUBCLASS
b0d6315291c55cf0c257b29e1160fefcc5044210 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a26a11e363073ad4202906d20c97a793d2791b1d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
9cc1118df1093d526190d189896a9e1a0ce11748 s390/dasd: fix no record found for raw_track_access
9cb6d5f071bcfbf7b2cfa6ce512b1ca2fcdda9a2 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a668703ca4714f7aae2524ba2cd80902c4c9741b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
585916bed33f980fa675527e9a60468df2556eca net: thunderx: Fix the ACPI memory leak
1b7609f3707fbaf95df350789421bd0bec80cbc6 s390/crashdump: fix TOD programmable field size
65840dd54334b27d990a1863e009b1fe003ba39c lib/vdso: use "grep -E" instead of "egrep"
f410e202515a2e664a201c519172b7f1cd536e3a usb: dwc3: exynos: Fix remove() function
79e188f2c38fd88a4a36602ff7874523847b15b4 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9e8e212c37fb748bc3f982a85025b83dae3a1e86 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
94fe280b8977d6f3ebb5c2576e412d79c532bc64 iio: light: apds9960: fix wrong register for gesture gain
cee2cafdda3b7a7be97a79913ee5b16552d8cd42 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
54448b2e86801a4133083f3607c5df9631ceec7a init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
5fad39ac1e8bba5e2f7b2e16e9bf666a53db940f nios2: add FORCE for vmlinuz.gz
acc8641f4f8824032889df08a16077b77fa3b3b2 iio: ms5611: Simplify IO callback parameters
9c278c531d3045416f4685091c2b4dadecd83dc7 iio: pressure: ms5611: fixed value compensation bug
2da48b79a45d2e78a57d74f504ff6a7354a60695 ceph: do not update snapshot context when there is no new snapshot
47ee5db43737ff52301bcc69b71b4e56594a037b ceph: avoid putting the realm twice when decoding snaps fails
f432dd7fdfd32f5967d377f3b7e54e3a55c14324 USB: bcma: Add a check for devm_gpiod_get
c3019e54b239292a0b265ab034be8d81c3a2a93c device.h: move dev_printk()-like functions to dev_printk.h
e3adda9831692d224d747d51d690024348019820 driver core: add device probe log helper
c9bc137491f4265963f0417208775fa43814cc16 Revert "USB: bcma: Add a check for devm_gpiod_get"
584d03663dd2ed184e79e5540306a029e4982ab8 USB: bcma: Make GPIO explicitly optional
09cfea774ad01632027ddc99a1956cf08738440e firmware: google: Release devices before unregistering the bus
7363736b6bcdb7ff87e81c36832ad86f9ae26ee1 firmware: coreboot: Register bus in module init
3b8987acdb61bf929ca898074a0c8ec2118a6bbc nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
68b58e868b6b229046233202df54bca7beaa960d gcov: clang: fix the buffer overflow issue
0cbe160c99b68aa4c5bda5913706e0163712fbea Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
a8e307a1d841dfa6d067258a98fd7ee726e289ec ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
32b718dafb394ef2f5d23b17ea3797fe6ce52268 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c6bb96a41490cda9547ba1a37a7f6cff72222d08 xen/platform-pci: add missing free_irq() in error path
84fd30593a92660ec5c135482ef90ebc33c1773d platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
52ca9d8fc05af8e477de1fce3764a2dd830735a4 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
f7e889deeaf5cc5f450fd31c9eaa59cc4acb32c9 platform/x86: hp-wmi: Ignore Smart Experience App event
9e862d8d67b5b70cc4004c344109ea046c11c3a8 tcp: configurable source port perturb table size
5ffd5e9abee06c0567edca6612d033c1871f9c4b net: usb: qmi_wwan: add Telit 0x103a composition
329ba074dcb8c1bfa371c0a0b115809aa700b598 dm integrity: flush the journal on suspend
7581f4e838bf2e298afd878438ef3fe0abf2b515 binder: avoid potential data leakage when copying txn
69fe6d45281f3ed3c01b1e6efc9f9311db543bcc binder: read pre-translated fds from sender buffer
f6def2b1d2e2bcb23aa074ab4fba7b02acc79f78 binder: defer copies of pre-patched txn data
34feec9c34da5ad71b851625036dafb07a581268 binder: fix pointer cast warning
6b83fa55ac5b5ec45523919e9bd244188e9084d7 binder: Address corner cases in deferred copy and fixup
2c990fd9a46b03dc9ab81854859ffd4f708c3316 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0

--===============7841952000239996792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd551cbc62ce-4f6131e4bfaa.txt

5200bb6c5ca72c09a28a9d70973bffc7ab75391b binder: validate alloc->mm in ->mmap() handler
e304f2da4b5f59fbc8162e4f5eba00ab5e749c78 ceph: Use kcalloc for allocating multiple elements
ae2acefc8bb78b57a774fd0d8f8e9becca459dae ceph: fix NULL pointer dereference for req->r_session
2d3ff41775f507950a272086ca5241378fb1c099 wifi: mac80211: fix memory free error when registering wiphy fail
d885ada9759333f632d494af97a5a4eb17614749 wifi: cfg80211: Fix bitrates overflow issue
e073f96b243e3d05d1627493622ec58b2931f822 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0b76c5970de6fd7bc4b1a21757199a8dd86fc4e3 spi: tegra210-quad: Don't initialise DMA if not supported
6ca7fc4fbb5323b9bcac5c6322dd0668eaa31bbe riscv: dts: sifive unleashed: Add PWM controlled LEDs
ef9f043a4440537841fe45354c6bb0538da45305 audit: fix undefined behavior in bit shift for AUDIT_BIT
5ca9d8bfc4d6cbf323ff753fde15a6f32f31414e wifi: airo: do not assign -1 to unsigned char
d1bfb27c98ab675eaa74178355f956a1a1424cde wifi: mac80211: Fix ack frame idr leak when mesh has no route
1d00c151e4b8f01e8dab68372ec07f864d554fb3 selftests/net: don't tests batched TCP io_uring zc
29a746b24e482399b8ab23fb8022da15cab3d215 wifi: ath11k: Fix QCN9074 firmware boot on x86
78351e2aae56a092af9afb137a6d9a220493a773 s390/zcrypt: fix warning about field-spanning write
34a551a721969b69bcf7c338f72a6e906a9eab39 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4cfc508b5412e3aafda03146b8dcf7895ccb72aa selftests/bpf: Add verifier test for release_reference()
69a4c219de30571cbe0275cc7b9801414fcd33d6 selftests/net: give more time to udpgro bg processes to complete startup
f3838277068bc6892d099ae32336513aa00c8828 Revert "net: macsec: report real_dev features when HW offloading is enabled"
3995bf49f6f679329f2dfd08de9415967c64aa9a ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
66cc1d03c0f99b4c3b8a0fd1c38659174e39c5a2 platform/x86: ideapad-laptop: Disable touchpad_switch
75a255cb97a6e48e45c9295c14902452f32ea695 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
ce75dd6e05e9f68fc76f2b29a599a32046b7cef8 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
4055c4b3a587b16a08d76171e612c5dff4a93bf5 platform/x86/intel/hid: Add some ACPI device IDs
7326cb29599f97c6a8e019d564ead1faafec6bf4 scsi: ibmvfc: Avoid path failures during live migration
7baad93a8f2b16dbf2c51973a5a41acb77fbb9c8 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
624b04995303e73aad1f8d2fd18381b036c98e09 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
9495abb5ab52baf89add69be571422b18ad9f3f6 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a70061f2a6a4b228337f7f503142ba664443719d block, bfq: fix null pointer dereference in bfq_bio_bfqg()
6c30fd6212f85ac547196ff66f0bef4962306478 s390: always build relocatable kernel
ce2ae8f852331cfd33aba741b276798104cd0633 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
5c0d59a6f95969a765797e4e0c66b050ff5dc76a nvme: quiet user passthrough command errors
bbfc0dcf988848c74316c4ed3f706a8d4d124cc7 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
1f76c89505d51e3e696aafaa1c511e382e3b1a7f net: wwan: iosm: fix kernel test robot reported errors
49b47efafd8d4ce0c3b8b2d6fce5e5c37865ae79 drm/amd/display: Zeromem mypipe heap struct before using it
b44bfc54ce6c0d917e87a1b7e1fa0b84931ed9d1 drm/amd/display: Fix FCLK deviation and tool compile issues
95d3e8cbd5f2edf8c817811b96d3f5e3c95f3716 drm/amd/display: Fix gpio port mapping issue
2dfbad06d01c02fe63a69005e3b4de09515d142b Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
eec1fe5410ea27dac7aa41554ed6aa69bc912d89 drm/amdgpu: Drop eviction lock when allocating PT BO
aee8f56e1577ed38564173d338f89c45709e7dfa drm/amd/display: only fill dirty rectangles when PSR is enabled
e6cb1da41adf427787d500f9850355f1e02df0d4 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
e23e2b59f5cbd7035490fdc98656a67d8a2cbead RISC-V: vdso: Do not add missing symbols to version section in linker script
e4ebeee6e7bee9a62bbd5d2e8d822adcd0b00359 MIPS: pic32: treat port as signed integer
a445906469b0418e65aa910e367f61dac20945dc io_uring/poll: lockdep annote io_poll_req_insert_locked
c7d77150c9bc75a80761a48a7099624876f5859c xfrm: fix "disable_policy" on ipv4 early demux
675eeee7ba0c946c58520def12b70e3055b59b63 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
b62325ce9f6043ea5f660f523745e8c54b063623 xfrm: replay: Fix ESN wrap around for GSO
f9472c141f1b2daab22b9d2f4c666a351789572d af_key: Fix send_acquire race with pfkey_register
eb829bfa5c75759a36bdc2e30b9d7fafbb373a11 power: supply: ip5xxx: Fix integer overflow in current_now calculation
75285fcb7a5f8279c3a5a3e1303243e16d6a8374 power: supply: ab8500: Defer thermal zone probe
bbcfbceb4fca7d9b09f8e9a5fd8462a61c35085e ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d9341a6b88e5505ff43fb857fd70f121d406dd58 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
6498a9823c7d3d38394e82fd417a17c111daa7db ASoC: SOF: Intel: Introduce HDA codec init and exit routines
e29965711473500098a3e6b86786c8a90ea3bd36 ASoC: Intel: Drop hdac_ext usage for codec device creation
c9848375d5ad69c9502b78716697402a7aa3c0d1 ASoC: hdac_hda: fix hda pcm buffer overflow issue
0c288070dea12803bfb1ec21ef7d79230b72e0b8 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
23a791a5606b091ef67f778b5eb97024f9b0a081 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
dfae7afd5c67feaedd8afde4a2fed0f5a0fc4e12 x86/hyperv: Restore VP assist page after cpu offlining/onlining
65024e8041e6ddb072538eff09a9f40e1b95fc6c scsi: storvsc: Fix handling of srb_status and capacity change events
8b4e33fdb02236eb02d0cfdd855acde6b575cef2 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
e28d1b998b9dd544865a5b4431585f8c075b3d94 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
2260429837c6e1a0bf56e7dcc7d083aad0c97278 ASoC: max98373: Add checks for devm_kcalloc
3749e4aaa21875e91f69f64d0731e7dc3ef13cf6 regulator: core: fix kobject release warning and memory leak in regulator_register()
cc03a5bd6dbe87bad4d65c142e2e97d2468bdfca regulator: rt5759: fix OOB in validate_desc()
bce2a8fc3c56a0cd63602865578b1be1351ca695 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
df1b41c11e4b8c592015eeff6977556ce3039d6a regulator: core: fix UAF in destroy_regulator()
ce1c7049e81030bc53253a8c7257d5ee367e2436 bus: sunxi-rsb: Remove the shutdown callback
7309b1d29b99729ab2cd6f845ddff5d39b497856 bus: sunxi-rsb: Support atomic transfers
215d9b2fa34bf244d1651fb9a7685dd7d716bdc3 tee: optee: fix possible memory leak in optee_register_device()
8e877033c8f1bb9147edb21eece2d2dd673c8713 spi: tegra210-quad: Fix duplicate resource error
fce53989b4338c90c6e2fe2a8ddc1f30fa6d23a4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
bf03e3533edd084864351d3cba2ce19f09e57755 selftests: mptcp: gives slow test-case more time
3339d3a86db6a4a618590b9250709b461ef5861f selftests: mptcp: run mptcp_sockopt from a new netns
a4236cdc162ad4529f75fcfaaa14d1606342684b selftests: mptcp: fix mibit vs mbit mix up
4aed659c8f61497e5cb4b577d360babbf82a675e net: liquidio: simplify if expression
d944ca8913582c1f7d01f1646b19470f66646c8c net: neigh: decrement the family specific qlen
5b34c4d884775a1d9677b8fb0475e1ea7edf06ba ipvlan: hold lower dev to avoid possible use-after-free
383a163b8eff7cd62017d71a8a44f6016281b704 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
01278db545d32d4059423dd61de5b48170c3fc41 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
1cb10266802d6ee22f1428a8e48a0da944f2363f nfc/nci: fix race with opening and closing
942e216bea05a3ccd115ba2960142b4b83b556ab net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
0d78ae669630ff0550564b4fe36fc9b864e6a8c7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a3d5a9096790219d2e77cd75420a25f670e30845 netfilter: conntrack: Fix data-races around ct mark
0d9c97b0cb8ee661a3bb4e63d4f52c49ab2af098 netfilter: nf_tables: do not set up extensions for end interval
562be2bc34537705f5d4394be23d77f80eb0da8c iavf: Fix a crash during reset task
84ba1bfe611d037c0e53aa485d7ba61a72d025f8 iavf: Do not restart Tx queues after reset task failure
1b848d870f002bc2df0a32a7610e2ba7f91241cd iavf: remove INITIAL_MAC_SET to allow gARP to work properly
eb1eb2877a89ccc6ca83167725a5077feb6f5095 iavf: Fix race condition between iavf_shutdown and iavf_remove
5c9feb320e3fcf32418c8dac552778ca7a9f936d ARM: mxs: fix memory leak in mxs_machine_init()
97e82a9aaa917352e27776e3d9b3b403cdf40d5c ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
0120eb0983ec72793053e1cf54cecb6f24e1ce90 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
37db479effd07090beea84aef59856803cc974ae net/mlx4: Check retval of mlx4_bitmap_init
80b27fd429ae33249f196b0387cfb7612bbeb593 net: mvpp2: fix possible invalid pointer dereference
27632d4fc0639fc4b995dbef8ebb39d5fa170805 net/qla3xxx: fix potential memleak in ql3xxx_send()
486c1813e6a830ded922a0c67a3bef4a76fafd44 octeontx2-af: debugsfs: fix pci device refcount leak
d829a8893f785732af726c81d443c898ca20bd00 net: pch_gbe: fix pci device refcount leak while module exiting
8f8b2dbfb281f54c85896a667b7ae946b2a49e5c nfp: fill splittable of devlink_port_attrs correctly
63a8542855e06073e6e6a2ddc1dcdda01ab0f76c nfp: add port from netdev validation for EEPROM access
618eef388a31dae04ea8e62a3498b76853c0623c bonding: fix ICMPv6 header handling when receiving IPv6 messages
41955ed1c3e7f65a1676c18eca324378ce01f5dd macsec: Fix invalid error code set
551eab96639641fec6ca80f21decbcdd2d4f1182 drm/i915: Fix warn in intel_display_power_*_domain() functions
5d5ad026a0d1bd3af4d7719e44fa505357a3fdf0 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
c7d36cfd82f559e6fa6a3fb667c199244ad20385 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
cecb7c3a09e57fec7e936c1e7b3b1cc4d9a258ce netfilter: ipset: regression in ip_set_hash_ip.c
98bb82de93a515ae4effefff0bd21922337afb06 net/mlx5: Do not query pci info while pci disabled
77987a6a3a8730c97f6ed559d5cbdd37ef93e6e6 net/mlx5: Fix FW tracer timestamp calculation
eb6f5d37d707a026ebca0f2f6c16f5fe1bd4099e net/mlx5: SF: Fix probing active SFs during driver probe phase
4592d2fc18fd53ea94603a952ecc4744f3569436 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
fdfea63444a904bdef5dd23ca9eaadd3ba868ca2 net/mlx5: Fix handling of entry refcount when command is not issued to FW
3b9eaf23b902e6c2176aa0543388be0b6b161306 net/mlx5: E-Switch, Set correctly vport destination
5c751f6a6110f66085f89e73a8cd90785eaa898e net/mlx5: Fix sync reset event handler error flow
8c845d3b59005fe77b0ebd1b469883903b9aab40 net/mlx5e: Offload rule only when all encaps are valid
7346e727307df3ca041540e07b1c356dbd54690d net: phy: at803x: fix error return code in at803x_probe()
e362317447137ee93d223314f19181c6f98ad249 tipc: set con sock in tipc_conn_alloc
9c80551463182e9432b0c57d03825eff4189b679 tipc: add an extra conn_get in tipc_conn_alloc
1b90f0cd620ec6bdb8f9c6e997118ac5fcb0fe2a tipc: check skb_linearize() return value in tipc_disc_rcv()
af2773fe2fa230ccc3a70b9b7cacf5168b79c536 zonefs: Fix race between modprobe and mount
ced31836679a21cd4e5471df54b7455edb2f9214 xfrm: Fix oops in __xfrm_state_delete()
d4d23b8805b2eb5cef77b343f4f97e24c719bce8 xfrm: Fix ignored return value in xfrm6_init()
14c31dacb15759f0b62f8a754ac4c1d06158c86a net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
fde3dee3f2625203008ae0b18ec4552785357c13 sfc: fix potential memleak in __ef100_hard_start_xmit()
a26cf315a7f4bd375b318e72ceb98e300fdd3c10 net: sparx5: fix error handling in sparx5_port_open()
128db1cdae4b1edc341dae3db9a23ad7d280278c net: sched: allow act_ct to be built without NF_NAT
a30da3f76f39dba9c24c0174548d7b9af99d4f9d NFC: nci: fix memory leak in nci_rx_data_packet()
c265b4cecc30e49b9eecb6219eac9756e9340f6c regulator: twl6030: re-add TWL6032_SUBCLASS
0de86f20a9793d17ce86f9384eabf8bd1b04ac24 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
fa8e4426b0507105d79f98c195fbe24055591f35 dma-buf: fix racing conflict of dma_heap_add()
26e527b3c81e7cb43ce02b2e93005a74d5202019 tsnep: Fix rotten packets
8a9443ccce4d75fe0f165c0a596b8572b58f5761 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
18a25775d0f2ce52739711da48619b0732a777d9 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
8b08c041e17eb66a75fd16b04d2cd0dc2905f307 netfilter: flowtable_offload: add missing locking
2976ef7cf9b12a3a3a72a085a751c9cbdcd34d82 fs: do not update freeing inode i_io_list
3533fa88f02b277dda51eef9d1ea3c3f5cc469c1 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
66bee6b4fd1d7383618d84c8bec5ea94b178accf test_kprobes: fix implicit declaration error of test_kprobes
1d61067c875ad0c302d395ba6bd603055e41fc7d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
e6a7eb14581aa86a5a3c573d96a81d3cf8e301f7 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
73450de1f51e85c069a83f086244b14ca1facdaa net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
379301ec93a11aec276a44e039f493d6fe00536b net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
ebade250f8178be70cd3e33ac55d01df31559bfc net: ethernet: mtk_eth_soc: fix resource leak in error path
2a419474f18b7337e6adfdef81ca91dfb7e3b26a ipv4: Fix error return code in fib_table_insert()
427c4979a0e102401bf5173db2a115caf2791634 arcnet: fix potential memory leak in com20020_probe()
691056f286c3afdda920077bcfc306e271939566 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
af8a557a0f6f6005812f024aa9dbbbf614e308df net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
7557481e02268be2e155abbd15eae164b562b5e9 s390/ap: fix memory leak in ap_init_qci_info()
fe730fbd2a1244cc19adfef76f838fd69ba9b06d s390/dasd: fix no record found for raw_track_access
1ec6d2e81aef697549567d62af1700411f069338 fscache: fix OOB Read in __fscache_acquire_volume
511aef4132496e28da372841f9155a2a8a0213d0 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d2b4a10e2233f4a141b813256ba1e15b50cd23b4 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6b2ceb48be6d9d38ae3370d1f193f3d7144d993b nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
74d7c9dc4ad71cab60e6e28180e749ee1f555758 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
26fb4ff5ba3532a79ddca04b366c5df26eed4883 net: enetc: cache accesses to &priv->si->hw
adff4ab260883781edef05466d66fc44b856dcfa net: enetc: preserve TX ring priority across reconfiguration
466a56f4e35622e16d7d0dc90df913c0c9b8184d octeontx2-pf: Add check for devm_kcalloc
d951e6bd0c95fab0b3c141686174155608072a08 net: wwan: t7xx: Fix the ACPI memory leak
21f31beed4d16d3a75e153c3a93de05b7d28c1b4 virtio_net: Fix probe failed when modprobe virtio_net
3e72fd11c1b86e6013903bf4e776733a7a148007 octeontx2-af: Fix reference count issue in rvu_sdp_init()
fe3320c1f0181d7f9697dce34243c593db5fa4a0 net: thunderx: Fix the ACPI memory leak
ba4175ad56f7927e0681ab2cd0fcfc728e27731b s390/crashdump: fix TOD programmable field size
b18a1d108e5182833fb5f00e4e44067812334856 io_uring/filetable: fix file reference underflow
60452b47bc20ab5cfbb9802f1f62c1cdef044228 io_uring/poll: fix poll_refs race with cancelation
d468c82cf5af0f2692b30de211f69450a22429c8 lib/vdso: use "grep -E" instead of "egrep"
550969a11d02c2015ec8d6042785d5cb7d87c34c can: gs_usb: remove dma allocations
2719f7f1cc54bb73f615c9adf1483309863015bd usb: dwc3: exynos: Fix remove() function
8358809d49333a949b02c3cdaaa6b1ec312efa1d usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
fece88b6bef1366ec32152a6716df8cccfb59991 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
03be835e64fab61338fd122e91a52a14819a2a4e dma-buf: Use dma_fence_unwrap_for_each when importing fences
3f18defe0a91d546d5029fea72eeba761493e1d8 cifs: fix missing unlock in cifs_file_copychunk_range()
526f9d0863b634eea1150eadf3db5c5921687d77 cifs: Use after free in debug code
aec341ea454b78cb60fdbb196d0fce71fb97a92b ext4: fix use-after-free in ext4_ext_shift_extents
6034b1697a2a6194f7fccd0e6884f014da3cf545 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
68ef070a81c0e40580b56f418b28f0720566de72 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ce5b44896b4016a889c38f2fc71467c1a431d015 iio: adc: aspeed: Remove the trim valid dts property.
f584e3a917e0234116a0f9038274d630e8c472f6 iio: light: apds9960: fix wrong register for gesture gain
d809f152f94ef035f93362548a5882e697c5ba28 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e0af6074488264c5d3248750af2c78eabd0456da iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
502447295f34a7c872c883e46d0007388acc2909 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
456cb8241fa34cb67d14c4d6dcea7f46e61169ac mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
1091226c0fb481c7983687d623996fac0c7c307c virt/sev-guest: Prevent IV reuse in the SNP guest driver
dee9630c4d4437d8172799fe21680bc3c1414fa5 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
98b72054ec341cb8f547245f90468132efecb9a3 zonefs: Fix active zone accounting
5c1331cff1da90281046d5b28b1d154bed7eca31 bus: ixp4xx: Don't touch bit 7 on IXP42x
f0c7aac85b3c4ccd85a4396b880778d59cb679b4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
5a5b83d1ae1ee06e0b917e2cfb7bb0ffc2d654df spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
70a3897f73e341a65edfbbb0c75cd761e4b5d8ea init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
d1112955d0aad0f3de8d05adf6f9eae94d8b4f8a NFSD: Fix reads with a non-zero offset that don't end on a page boundary
1ff196407e42685f8da41de2f54f2d6b20ecf7b7 nios2: add FORCE for vmlinuz.gz
8f0514a1ff54b74778bc8682f8ad46d6427d5d3c drm/amdgpu: Enable SA software trap.
826c8cac7b95890c9b561a5f64ff64e317f4862f drm/amdkfd: update GFX11 CWSR trap handler
91b2ebb8e3d73c9399768fd434ba131603f8929a drm/amd/display: Added debug option for forcing subvp num ways
26b890c5dba21b1ea03b804d0d1934fec30dbf5c drm/amd/display: Add debug option for allocating extra way for cursor
5fb53dd288d535fbf3d3be7cb1b61a2cef89a50c drm/amd/display: Update MALL SS NumWays calculation
a7aa4b39f280d066c0338f67fe153b223d40f53b drm/amd/display: Fix calculation for cursor CAB allocation
67f7e77ea4f0b55b410b56f52a0f3e0c7ccafa22 usb: dwc3: gadget: conditionally remove requests
fa7a4629767a0d44106322717a88f50f9e039ff2 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
b7c22de22d88dfbe01defea78f80d6e938ead64c usb: dwc3: gadget: Clear ep descriptor last
58efca714cdc97ddb3de9732529c3bd90c3a7e2a io_uring: cmpxchg for poll arm refs release
1c882d55be11f8d596be302eda8a821ccdfd22c9 io_uring: make poll refs more robust
d108bee0dfbe6fddb8398bb5f16dc6b9cdb58c7c io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
729bb9a113234eb870fb053b447a45dd5aadbd54 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
5abdbe5d4f836f67dfb357541f3ab0c04379df63 gcov: clang: fix the buffer overflow issue
5201538cc82c2df4d8a9d315b414413e6572e657 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
a5b28f8b208bae30a1fd09d23d1c9ba34642a3d6 mm: vmscan: fix extreme overreclaim and swap floods
9279be3534a144aa8831885a50a2ed2a92b6e1c0 fpga: m10bmc-sec: Fix kconfig dependencies
890896c4470018700886214eef5093ddfb3499bc KVM: x86/mmu: Fix race condition in direct_page_fault
63297b34fc53695942ae3bad809f9a2d507cd82b KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
876bd8a038e48d524965cc5f1206a778189eb5a6 KVM: x86/xen: Validate port number in SCHEDOP_poll
62c2ba4ef515ab9bad911d68142e5385c88641f0 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
d7b165fec690788bd038a32b70952a2f6068a970 KVM: x86: nSVM: leave nested mode on vCPU free
3b30b2a8ffe9356c6b728765a203a6f7bc6c4d01 KVM: x86: forcibly leave nested mode on vCPU reset
9867d3b0a7a9e34831537e8ee98bf569dd7390b9 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
2565620c901d9a65e4756f66e35f56bd18bb8bc7 KVM: x86: add kvm_leave_nested
548424dfe4003ee367cb50b3916b54c373041afd KVM: x86: remove exit_int_info warning in svm_handle_exit
6d19acf244eec3e1b57ea57147df3b628c8a2b54 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
a4228ca48bad0c1a76d7da907ddbced7e5128059 x86/tsx: Add a feature bit for TSX control MSR support
fa966255229b799c7fbb2b5f98e1e48ba1339399 x86/pm: Add enumeration check before spec MSRs save/restore setup
e6b40d11b09c309e493156d283058cd6af6d9ad7 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
a967ff33d784a26a3537d5dd9f0b0efebec43cdb mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
87c14b312acdb64d333dc796607efd0f17a9ea43 mm: correctly charge compressed memory to its memcg
c4cb7c5a5aee9ea1d024cc0d6397c5d4594e9051 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
5208298060350fb40da1f438f5b6f1acf71c6292 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
6f2bada2ea0d43a9fe9568ba5ea2bdf5f98f00b5 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
bd07294f61957da9f8dd5fb67df9695fe5ff3114 ASoC: Intel: fix unused-variable warning in probe_codec
c78ec48de7d0388eaaae62fcd678bc42a73738c8 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
cd8ff8b7aabab387e195d054b199909179ad431e ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
f8275a8a493041ed8adddc455a3993520c9c4e33 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
db4ec79aea3ffe5025b0f118b684f853b491a6fe ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
fbcd7c563daffa21abfba4d581716deddaad296e ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
34c6e46c3b33863522cbc619a9356f77cc41e985 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
9b9a66ecfaa6e1f90b855a0130a8add40e699e7c tools: iio: iio_generic_buffer: Fix read size
4e0aac0b0d7a25a0fe016d23b9ea98ab57a5a211 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
1a1b453867c09a14c5336d7d5cbfeb8e1b4e0c35 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
37b667d39d57892e9f1c4a71da892df30b074298 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
99695c21cfd0476d9dda9193d697639e9f42353e Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
713c78d851b90aa8ef33b2a1e4ae3cc87f845677 Revert "tty: n_gsm: replace kicktimer with delayed_work"
8dd8e5da0bd543f7fdf999e2f06211f1430c3ed7 Input: goodix - try resetting the controller when no config is set
c209059367eca0616b6a6ea7a193d67912fe48e3 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
adcf95ea43bac132d0231de1d73395753d3cad36 ASoC: sof_es8336: reduce pop noise on speaker
902ea07cd6c3007e8fdb907c944adf7d8f6e43c6 Input: soc_button_array - add use_low_level_irq module parameter
eeeb735479fbd3a366dd2eab38240db18760f647 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
f041917c6e102b1dfad7e90edbe081bdf0717ab5 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
b625c993dbe09392f6f58f5b4f0c60fb45480050 Input: i8042 - apply probe defer to more ASUS ZenBook models
26431148d18cd43527407e62dd1db7e0e90feb31 ASoC: stm32: dfsdm: manage cb buffers cleanup
6235ed830ab0e893f158657a7fe7ec45df620989 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
3a970dc3429fd46a039db430eb32466b759ec4ab xen/platform-pci: add missing free_irq() in error path
840e5f02c7e33845d75e5013a405faa8f1df66fc platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
3f4af7476db0820f6b31d62ce8626ba1408aa514 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
4020c4b3a45dd0d5672a85942a216d38cc438427 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
e8a6097013093285c843b21d81cd313df9696578 platform/surface: aggregator_registry: Add support for Surface Pro 9
9081f061c8ddbdc4b73e801c66cab528fb76b514 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
e13c4a241f831f96049106c3edc7a1df9842519d drm/amdgpu: disable BACO support on more cards
781d1f5bc82a3cb2eaa9c4063040ffaacee64cad drm/amdkfd: Fix a memory limit issue
a5daed01b4a1551b13f1e1d51521fe0c0daca0d9 zonefs: fix zone report size in __zonefs_io_error()
fa9cfc351d23b940950edeaadbb189dff353f06d platform/surface: aggregator_registry: Add support for Surface Laptop 5
effae6dc7199487170f55c9bda65ea28526202eb platform/x86: hp-wmi: Ignore Smart Experience App event
cc5dd2d9961b8ad4ef97438ddbb1394d87a2033b platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
1cdd81b3b328fc7dc411aaf712e4d6aa0174f5f9 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
cd65bf0e4bd45adb1f4f1509fddddfa5d155ad13 tcp: configurable source port perturb table size
480b4440f8f5076085d0b8ce79deb041e80759b2 block: make blk_set_default_limits() private
678603df44b136846687bd718d4f31c29f50ddb1 dm-integrity: set dma_alignment limit in io_hints
1cc3773b795222a10183d8e7fd675afaef1c8849 dm-log-writes: set dma_alignment limit in io_hints
087638935e4639b7036250864bfe43bdc2eaaeb6 net: usb: qmi_wwan: add Telit 0x103a composition
8cf86eb6f17cf0281e01fde9e5fd4f25fdd2ec53 scsi: mpi3mr: Suppress command reply debug prints
e86937c72f497c85bb499fd31f8124cfa478c80f scsi: iscsi: Fix possible memory leak when device_register() failed
c035120738a3a892d5984e65d6c0dc8c2609eb7a gpu: host1x: Avoid trying to use GART on Tegra20
2c094515744a2905c053c9793c5f9fe9d98a1d6e dm integrity: flush the journal on suspend
4f6131e4bfaa5e8c73b44072293ec59983290c9f dm integrity: clear the journal on suspend

--===============7841952000239996792==--
