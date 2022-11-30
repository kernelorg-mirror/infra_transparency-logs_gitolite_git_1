Content-Type: multipart/mixed; boundary="===============8611973098919871291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 30 Nov 2022 11:41:35 -0000
Message-Id: <166980849509.8310.3656526422107536558@gitolite.kernel.org>

--===============8611973098919871291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 931be1dd4bb85ea45c32be27300169e85c685c7b
    new: 9872998bc13e6b2b6fe5237b751ddcd84c789624
    log: revlist-931be1dd4bb8-9872998bc13e.txt
  - ref: refs/heads/pending-4.19
    old: d3a131a4ae89f7df1f173eb4975b86e9c5cfd948
    new: 1b2681da11f607b01f27d24f8cc2f28b4e4d15b4
    log: revlist-d3a131a4ae89-1b2681da11f6.txt
  - ref: refs/heads/pending-4.9
    old: d701fa2ea4b6f79697c06b2b43926e5e6fd211d9
    new: 137b871d5b00537c99cbb9f8355dbf7a1a65fda3
    log: revlist-d701fa2ea4b6-137b871d5b00.txt
  - ref: refs/heads/pending-5.10
    old: 97a7394d75216e6052b215cea2ac747db4ad165b
    new: 49be17aa0825e6c6eecb9b1160c2b9731287e2a2
    log: revlist-97a7394d7521-49be17aa0825.txt
  - ref: refs/heads/pending-5.15
    old: 3e8a2e10a9d6c82b71225ba3b3df83abbce95525
    new: 7445fbf9a59ebddfcd0e45cca22be5b9fd820fc6
    log: revlist-3e8a2e10a9d6-7445fbf9a59e.txt
  - ref: refs/heads/pending-5.4
    old: 467ae7ee9cc25d16f51ca5e350d9401a79c31be8
    new: 19479ed6ba4c6d67c2af4b3693d32ea6a82dc3db
    log: revlist-467ae7ee9cc2-19479ed6ba4c.txt
  - ref: refs/heads/pending-6.0
    old: be8585d851c734468d241c1be9f805811ffbebbe
    new: cd10ef42fa772970020a82a39b51de5440bfb290
    log: revlist-be8585d851c7-cd10ef42fa77.txt

--===============8611973098919871291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931be1dd4bb8-9872998bc13e.txt

420f50a5e2308cf9978e523c8c1b940c31cd356f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
97e2f1d2a31a6e76d80744658e37e6dffdf892fc audit: fix undefined behavior in bit shift for AUDIT_BIT
0473b1b1d07e29d772699dc0b336c550386d5c6c wifi: mac80211: Fix ack frame idr leak when mesh has no route
709e2af75ecb86917e75b0cdf1c475abf4557ea5 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
bf25113b86eb61e6b717d45bdca66a9d094e5830 MIPS: pic32: treat port as signed integer
8b93b1e45004fe80879a6e8a9479b9b4ab61f779 af_key: Fix send_acquire race with pfkey_register
cc4866cf4c17cf31096f3b671caf00b5c937261e ARM: dts: am335x-pcm-953: Define fixed regulators in root node
43d6d462a3af1f66995511401eed0d9efa0b9be5 bus: sunxi-rsb: Support atomic transfers
f3c494a5e9722002e6c50cb698218c3693acfa5a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
5f3ead091dce49ef6218e5479f392f800396e4a8 nfc/nci: fix race with opening and closing
68091688a459d6aeaeff90269d6a7c29202fab41 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7856b354b109dbf26b7cdc00dcfd9cef19bfdf7c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
77e622f76145a6e8e4b7442f0bd9105cbc6ecb46 ARM: mxs: fix memory leak in mxs_machine_init()
c2a5153f7b6476a7f08780f4124463588041d9f0 net/mlx4: Check retval of mlx4_bitmap_init
edc6473a7099f4c78c75041f9073333a97c2e223 net/qla3xxx: fix potential memleak in ql3xxx_send()
908e5944fc61789204a4cea6d0f4893f439a43ac xfrm: Fix ignored return value in xfrm6_init()
96be25c01136773ce869b8fca3cb487f00183eea NFC: nci: fix memory leak in nci_rx_data_packet()
89e6f949f202163c0853f9ece0c7a4eb5f8e0028 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
df31d0c615c99d904db4db00300a149df51b08b6 s390/dasd: fix no record found for raw_track_access
7c568bf979c64e5c21ed6b03895a7fd5abcf2f75 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
01590938beb27c4102d3e4f883503c767a67656d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
283d415b5dec8a11c4b138c24bb1b6856d604b7a net: thunderx: Fix the ACPI memory leak
ec522e18ef72b48c62a122e18e700b63302a6cec s390/crashdump: fix TOD programmable field size
37b4967d00abd64cf041e15cf86a2d26505153e4 nios2: add FORCE for vmlinuz.gz
bd2febfaab4c60b1af8b4820be0b75c69d2353b6 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
0a9e6161db86ccd7bb47b15ee6a32624bba3fe19 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
5c7ffe602c58b3ee98b238719e46fc530405962c iio: light: apds9960: fix wrong register for gesture gain
ac3083485da67d0550bd6845823456e22c3bd520 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
83708d775f687910f9a088ca4acc0b01b6a6faba kconfig: display recursive dependency resolution hint just once
c22b55447a7cf8fe32fd06d4c809ca0f7f6f764f Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
ea0c6665a3619fc609fd9b7174a05b5e59ec27dc serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c45a850f1853d53efabf204dda4ce8b1aee85678 xen/platform-pci: add missing free_irq() in error path
704d9f1bcff0ebb65ddeecfb153e38bd08f85bcd platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
2972bb7780d7b0184307add4d3e190b9ff29c400 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
cd46c3a1ae5b06a033f335c1178ff5e34dc894cf platform/x86: hp-wmi: Ignore Smart Experience App event
3d1990ccac6b576377ce797ce9c9ef3254d92d53 tcp: configurable source port perturb table size
9872998bc13e6b2b6fe5237b751ddcd84c789624 net: usb: qmi_wwan: add Telit 0x103a composition

--===============8611973098919871291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a131a4ae89-1b2681da11f6.txt

d33e2d076d0debc37895f1c60075f85a271b8d87 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b2ca045087bc2cee5aa7815edaca9cf736793188 audit: fix undefined behavior in bit shift for AUDIT_BIT
f30a5ca64116a05c18387c2b46d33c69adaeb059 wifi: mac80211: Fix ack frame idr leak when mesh has no route
2f7aa0e3547eab955597288241e07cb333ab1837 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
fe6426ee30ba654b2262c781fe908bee8e4a1fef drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
6afc1c04b93fc9a4b43bafdb89961536c10b31d3 RISC-V: vdso: Do not add missing symbols to version section in linker script
f33da22fc8d922a9352cb850c4ae6080c87aff64 MIPS: pic32: treat port as signed integer
6082ce87b566184cd209ea7e259e60d02e612250 af_key: Fix send_acquire race with pfkey_register
9762128001b27e78e905350b41caaf9a465d6a3a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
36349a85f38812223b46b0ab7febc541a118776a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
6a76a20583b95c99308b37c83442c062eaf573e4 bus: sunxi-rsb: Support atomic transfers
0f37f6cd0aafa01a065f28b2bad1fc0551b56b0d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e41a84f83dfb8cb5e01df5d5985bd9d72f54dad7 nfc/nci: fix race with opening and closing
2e1b71913b351f65592fc3aafac4103eb35fb530 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f7a07762973929995b6a9dbcf498fa160ca29942 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
517a82059b1f2d1a2a8e476d91cefd55c92b2723 ARM: mxs: fix memory leak in mxs_machine_init()
363224c2df638ca347e725eb5c2b0413631fc42a net/mlx4: Check retval of mlx4_bitmap_init
8fdd9f3e3dfb1ef42e4750687b53f532f3abef72 net/qla3xxx: fix potential memleak in ql3xxx_send()
45c0ced133cf69d71e9a97fb95792ee756c4023b net: pch_gbe: fix pci device refcount leak while module exiting
6beb0018f476d5f4affe9c293eaba0cbee74f424 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
2bfcb082e9459cb1acac4464bcb71b0850160175 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e13fb04676ed492030aff172b52193eba08d6085 net/mlx5: Fix FW tracer timestamp calculation
1fb4da225414033001944a4717b17cd81552b144 tipc: set con sock in tipc_conn_alloc
fcc3419405d26315ae0d9fcf3eb79a82ad529f6c tipc: add an extra conn_get in tipc_conn_alloc
91d9db4a52b438ea74f007edf86f2177083fbdbf tipc: check skb_linearize() return value in tipc_disc_rcv()
e2fa0b5bae622f9a9846f57695230c864fee4703 xfrm: Fix ignored return value in xfrm6_init()
80ce018dfc55776ac077e0d3f3a38fa5b25be596 NFC: nci: fix memory leak in nci_rx_data_packet()
48f2d81933198c6c3940344e1fe49418aa5c3f2f bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
063a64ece2a849d995b1d672b00f539f656f3ec7 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a1e8d8cb71ef42eea9ff55d3f0d5920089d4599b s390/dasd: fix no record found for raw_track_access
cca7c4eee22f9c8bb12a162213d64977b7907e47 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
23862d52b932e237357fc524ac49274722cb52ff nfc: st-nci: fix memory leaks in EVT_TRANSACTION
815956e1fae5eab3e5cdd4858e5e701832ec631a net: thunderx: Fix the ACPI memory leak
c0df3e8a42ff09f32e95a6066c9038227db16c69 s390/crashdump: fix TOD programmable field size
1a3364f290553af63aba1fa7e0a244f76225ed25 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
470647b8d25853f915f03af085a84d132887d740 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b92871146f1a374812555fdfa354d8e59b6079ab iio: light: apds9960: fix wrong register for gesture gain
b7b416392963b73048915cf61e716e5dcea6907d iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
a1270374b67ef4e84ee7e6c1c58206f98a276d1d nios2: add FORCE for vmlinuz.gz
dec0c1c733c285ad648607b8770e9725eb2e75dc iio: ms5611: Simplify IO callback parameters
ca730747e11c6e9ac4aa7de1ea792e72d07c7f91 iio: pressure: ms5611: fixed value compensation bug
7863f251dd1c636d828ce8ada64e016305eb8702 ceph: do not update snapshot context when there is no new snapshot
bace2c1eccdbb2e404f3dad3dd5a0e6e65979bd8 ceph: avoid putting the realm twice when decoding snaps fails
8dcd03a6bfc1046ca7b699f51f3b7edec969de23 USB: bcma: Add a check for devm_gpiod_get
d179d3b2744c5979d2e91f2574bd951308489358 driver core: add device probe log helper
fc82df3eca9fa9fe31324ae8e3ae0bf42fa0ff8c Revert "USB: bcma: Add a check for devm_gpiod_get"
66ec3e0539835ef106f4ff5e81c3dd642973099e USB: bcma: Make GPIO explicitly optional
4b6c499e94cc503514364930ce85ae532bfedaf3 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
cb7e2c79d5c77112495ccb64d3c892dd55387b6a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
4d6b21728fba4f09b5acb58e8996efe00d6d4b9d xen/platform-pci: add missing free_irq() in error path
0722134b57beecdc725f1ae3d3e18a8ab7405d18 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f7851f6e2b291f59fcc0f42d89e3e2ff3e55ccfc platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
222bf4f68e9bc4ee26389eef3373054e496285bc platform/x86: hp-wmi: Ignore Smart Experience App event
9ab5731ce766ca465b50e162d2175139942a51de tcp: configurable source port perturb table size
8e7c35a79edab927ee532618f13538beb070ed31 net: usb: qmi_wwan: add Telit 0x103a composition
1b2681da11f607b01f27d24f8cc2f28b4e4d15b4 dm integrity: flush the journal on suspend

--===============8611973098919871291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d701fa2ea4b6-137b871d5b00.txt

6e7308ce5182401d1d24914f4aaecbdd9696077c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
06d2348dede2fff945a89a26fa9bd829a0ad9fa4 audit: fix undefined behavior in bit shift for AUDIT_BIT
6013a7607f5e9cfa08f320aa0dfc3ce04a4ffbbe wifi: mac80211: Fix ack frame idr leak when mesh has no route
20a6f612b35e3fb40227df8c8df8288982b543e0 MIPS: pic32: treat port as signed integer
dd747b963adcc7ea3618049c81878bf889800ee4 af_key: Fix send_acquire race with pfkey_register
a0a434e2bc20d6a78783b48ecb353a10e1c9d557 bus: sunxi-rsb: Support atomic transfers
aa3f76fa580332b9500f7825b2dcac4bd3fd45ce ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
676e2a800f87d0e361c8b4d26dd82b0192ae2822 nfc/nci: fix race with opening and closing
b2aa5700c31a0bb19ffceddec5fac2323fd7247b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
841fd2850bb401f49f8d42903dc6f93338dae4e7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f0e50c9d034f99dafac368acafe8ab44f361c6b6 ARM: mxs: fix memory leak in mxs_machine_init()
9197d63b391ef2a6dcf6207f25a8534234720baa net/mlx4: Check retval of mlx4_bitmap_init
2278766462f686808fcc7065ec32c0be5015c0fe net/qla3xxx: fix potential memleak in ql3xxx_send()
8a0a3fff5a2a592d7d496710283607501a01b481 xfrm: Fix ignored return value in xfrm6_init()
cc072ae1111b273324c3ce6fc24931dff8cd408a NFC: nci: fix memory leak in nci_rx_data_packet()
ee8f2bfcc94cf2526cabc9ff2747f125ac8ab453 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4a61e4d0f5ef2d42a25bf818c429e8154e6481c8 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
514b82101aea75e7d293639dfea350974c14a309 net: thunderx: Fix the ACPI memory leak
241d439547d653d4585a584763e9a3771316d7fb s390/crashdump: fix TOD programmable field size
b2defe6c879e1264c9496953e4b3f0c03251e2a2 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
0a5bf1895235ff50b5f0eba455c4e7b975ac48dc iio: light: apds9960: fix wrong register for gesture gain
6e7bb74d4deeca5e3eeeeb446556aa4a31482f93 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
0a20dbb791776467991a1dbe57381f20d4d80aeb kconfig: display recursive dependency resolution hint just once
112bf40ffd1ccb9250c7ffd049ef094bbe05d75a nios2: add FORCE for vmlinuz.gz
70eabd611eddebfe02bbbee78c917eb27c6fcc90 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
55e146a82bca902c532a91630827e6eafde636aa xen/platform-pci: add missing free_irq() in error path
65e23a7b418804d474eea2dd53f00da225e33496 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
48a5cf7a7d95b90ee2b7a3727ac78aa4b87f1658 tcp: configurable source port perturb table size
137b871d5b00537c99cbb9f8355dbf7a1a65fda3 net: usb: qmi_wwan: add Telit 0x103a composition

--===============8611973098919871291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a7394d7521-49be17aa0825.txt

dab638ba69900622af6a06deb5507aa63c77c3f6 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
a153ea4173e7c2076f3e395bebb179a3dcf61b1b ata: libata-scsi: simplify __ata_scsi_queuecmd()
5cf0738425deac4eb97fd14211d014aef6a3c1dd ata: libata-core: do not issue non-internal commands once EH is pending
9e643496290e4a0a2f01bd2a6b098e73b2be253b bridge: switchdev: Notify about VLAN protocol changes
f8b2c804fcfca59de26d4fc7f6e10ea971f4d778 bridge: switchdev: Fix memory leaks when changing VLAN protocol
f55cbcdf6ed568e0947538f70f224e00e13dc209 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
8b093bfc46e8eedf6ace98f15c0ee511c377b468 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
b44d9f20d04eefccc7d4c547c2ee51bb8058883a nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
0ec2a9ec49ed73c2a04fe275264671400a64e35e speakup: Generate speakupmap.h automatically
c2c9d55337f0442de3db856413daba9977e09dd2 speakup: replace utils' u_char with unsigned char
80640d0cb31db08976ef77b34c8882be3500ad7f iio: ms5611: Simplify IO callback parameters
d909aece69aca80611667103fa97611d1233c584 iio: pressure: ms5611: fixed value compensation bug
ce1b2aed3e1c5cd1da1bd585a442b9461a124a19 ceph: do not update snapshot context when there is no new snapshot
7f83f16f6fb36851de7583c3902c749fa25f403c ceph: avoid putting the realm twice when decoding snaps fails
ba844a916bd84a9f1dfd7ef71cbf6b57642c19fa wifi: mac80211: fix memory free error when registering wiphy fail
848cbf16fe18b6ee915376326967e56fddb1556e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3cca5854619c528b112e040eae6098875c2afd0c riscv: dts: sifive unleashed: Add PWM controlled LEDs
65332b2d0939229272778804bff3d8c1c480d419 audit: fix undefined behavior in bit shift for AUDIT_BIT
6e7d1bda0960d9a82217a91de4a30f8443a86891 wifi: airo: do not assign -1 to unsigned char
3aad3500b43eda10a2d4a5d6bc4ffb50dcf97de9 wifi: mac80211: Fix ack frame idr leak when mesh has no route
628def5f1fae138368ec126b58460a52817f506f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
12246455991b9719e73faf4a42a9c482a0d0bef5 selftests/bpf: Add verifier test for release_reference()
aa475e2e4ed8452ed62d911fc08de2019772194a Revert "net: macsec: report real_dev features when HW offloading is enabled"
d641cac03506916fc209dc1116fda70259bbd43e platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
3d25f27a835f5445398e6df10d821c9dd873bfe7 scsi: ibmvfc: Avoid path failures during live migration
4ef086febed98a4b6bdd6bfdb7db8604ea489e58 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
b6d8e9c03bf4b27c1eccec018a5b0d1cd1e57db0 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
975a0af4e0bee1c0a33c1c79cee81b30323e0c6e block, bfq: fix null pointer dereference in bfq_bio_bfqg()
7c486e5069cf55d313874b3518d0b224e054c27c arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
15025da575d3bedcf01e3445477adc72fb946079 RISC-V: vdso: Do not add missing symbols to version section in linker script
ae2474050d0307a84bf48cd7b9fbfc232e0b8290 MIPS: pic32: treat port as signed integer
40e94add294de482b4b33552602a18a6a932648e xfrm: fix "disable_policy" on ipv4 early demux
4e5d6a1fb60dd280164eb6b47d18e634ac95757a xfrm: replay: Fix ESN wrap around for GSO
39889b44b009359e5c82e24f1b2041228e459deb af_key: Fix send_acquire race with pfkey_register
ef08efdb6a49d87fbb4f3999dd36bf0065e93529 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
80c606d64a8f23fb667c12dc43d6f8f80136152c ASoC: hdac_hda: fix hda pcm buffer overflow issue
5160452988a5f0c795e1a056dc051c6ae0979c68 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
44eb314f0c90b476af4c3e1c6e69edfab29b003b ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
e1539a62e821902dc780ada24bfb5cba6dcdb047 scsi: storvsc: Fix handling of srb_status and capacity change events
5a60a496b452f9fe1581abf0fd6cd97ae2fdccae regulator: core: fix kobject release warning and memory leak in regulator_register()
7ca8544d8abd69cf6985ade0c4db506db7f31ba9 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
9e3e4b475182e467559fdb09c065084351055415 regulator: core: fix UAF in destroy_regulator()
8c3e3c8f51ef80a3e06dd4e5487019314b7faa55 bus: sunxi-rsb: Support atomic transfers
0d54da3309a3ba95635c1605b723ce19b6ff4ccf tee: optee: fix possible memory leak in optee_register_device()
05057d296dbb00b0661175b786f4abd4512995d6 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
92a3db163f1c2cfc4cedef541c7b624c1f01fc4c net: liquidio: simplify if expression
6646fb4eaf135ac4079628a07547b06c3ecdd0ed rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
6dbc751247d628ba824fa85b3f59e3bc8714f8fc rxrpc: Use refcount_t rather than atomic_t
54fa7f5adb83662b09801e0f754e2ad764166a1f rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
1fcd70ac5d8cd89b2c4aa8d3cc05e7debb1b9f85 nfc/nci: fix race with opening and closing
194f31ed62b223a75c4b14c82013117261edd6cd net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2d372b3a05a7e33513c45540df781f610ee4c477 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f4b7c3028959460b0ba7b61e830e69fae3ed0f2e netfilter: conntrack: Fix data-races around ct mark
e332cf5dadd9e143dc2787f1f2ebb360631ce996 ARM: mxs: fix memory leak in mxs_machine_init()
e35fbf31aed9afb7806d430925fe6579573452be ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
7143cc2ccb1a14ef552fade8e1b3f30b2932a2d7 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
f97652d3badd6d525e1b98e2033be2032558f225 net/mlx4: Check retval of mlx4_bitmap_init
e2512bd5ec84b97566ad6043d58e383f506806b0 net/qla3xxx: fix potential memleak in ql3xxx_send()
2049aeeccc946a0435eaa8c35cd5cbc48d346af0 net: pch_gbe: fix pci device refcount leak while module exiting
5aa1cf778819e68e92ad901b8ec31f48324edad1 nfp: fill splittable of devlink_port_attrs correctly
1a3a78a3e49bdc0dfb7c0dcf4b5fe72cd27c8796 nfp: add port from netdev validation for EEPROM access
b39b19432f0f100b2b1d6f403de4eb8c044de62c macsec: Fix invalid error code set
9bbbf36bc82b797fcb59d89f222e23ac892518e6 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
09ac4c1b96230c360e2fbe81e321d0af117a9256 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
eedeb310bf042bc93de04ff2388da1a13ed05c15 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
53696b2fe37c952562d7f1f88f55fbcfe4281f38 netfilter: ipset: regression in ip_set_hash_ip.c
4394761f7c5ffab51b2968b1398ea2b45235f23b net/mlx5: Fix FW tracer timestamp calculation
97800fb1fbc4fc2294b509adba9c294d2ce948ae net/mlx5: Fix handling of entry refcount when command is not issued to FW
7a58012568941a4f58e9c9851acc095129a9dfc4 tipc: set con sock in tipc_conn_alloc
c1cfcf4c1cea5ad8e2171baec59311251a20e41a tipc: add an extra conn_get in tipc_conn_alloc
932944041fae52dbb62ef35d78d2cd4071580bdc tipc: check skb_linearize() return value in tipc_disc_rcv()
98aae053a6a8aee4ca13c2e046ee12b8ce99a2fa xfrm: Fix ignored return value in xfrm6_init()
96ede4a46dd7a1a8d2f6089f81e47f0139c3e93d sfc: fix potential memleak in __ef100_hard_start_xmit()
341a6c7974125d8fdcbab2a8e208526571b92e8f net: sched: allow act_ct to be built without NF_NAT
4787616610fcc2870478856c7902b16f1974ec6f NFC: nci: fix memory leak in nci_rx_data_packet()
758b90fd2881839f8ecdcf7e30c9abad2d6d7817 regulator: twl6030: re-add TWL6032_SUBCLASS
598ee23f88aebd763ac966a93f0ee0f57a5da7c3 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
8d9e7355a06784fd11c222229fa1a3183c30edc5 dma-buf: fix racing conflict of dma_heap_add()
6877be53391bbbce2f6ffd06ba3961478a5f31a6 netfilter: flowtable_offload: add missing locking
74214ea0d97bf8c3a5d8467c84f509923b409860 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2ab75d0465d7feaf217c9fb4e9748380f669045b ipv4: Fix error return code in fib_table_insert()
637cc518f0f3194696a202c053c2203c44e49642 s390/dasd: fix no record found for raw_track_access
b67609ce58881f238438b67bad93ddfadf975e71 net: arcnet: Fix RESET flag handling
6eb06d77e8229b24b34069a45e68f5fc26cd50d2 arcnet: fix potential memory leak in com20020_probe()
8674b40fd4639e232da1875284ee7d55dd4d25fe nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
de7440602de34a15ffe283d504a8617b8a522df5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c1dcbcec9fe77f4bfeac9046b041f6c9153f425f net: thunderx: Fix the ACPI memory leak
5cb4b95189edadbde59b13eb10d5ee9f0efe4c00 s390/crashdump: fix TOD programmable field size
b03511add2ce719471837058eb688769c3b7530f net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
dadfe27b5247442d5f8047a2814df8c9735041cd net: enetc: cache accesses to &priv->si->hw
e78d89c864e7043e5ac1a0b681117f02c0e1f364 net: enetc: preserve TX ring priority across reconfiguration
178be449176a4382f52ba7f802512c8767d3e368 lib/vdso: use "grep -E" instead of "egrep"
47f1325093829fb9ed856b430502beaa0cd43064 usb: dwc3: exynos: Fix remove() function
d7e04c175f8e43bd02b55b2440a8c8cf71413821 ext4: fix use-after-free in ext4_ext_shift_extents
a9db380096dde260288ab2c6e7d11f31db61f120 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
636f4a9198246aada6a3f8c1f936ae0c4d2fd981 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
0166ebf2d39b3618cbaa9f1d4f96bfaf423e0e94 iio: light: apds9960: fix wrong register for gesture gain
b4ca390f5d4d26b24a268e436657bf8ca78dbeed iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4538a1a5e7f9304d511e4c485279121281a4c79b init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
ca63f76780e81766a3d5c59cf07b7f9dc123c212 nios2: add FORCE for vmlinuz.gz
e3be75972564723d1c101634ebe2de9d097ff4f5 KVM: x86: emulator: update the emulation mode after rsm
19656eec10ff28836b0784675c5d3ba946e8740d mmc: sdhci-brcmstb: Re-organize flags
8138bed578470373406324b1630c783741e3b204 mmc: sdhci-brcmstb: Enable Clock Gating to save power
41f1aad330a253ad66f40287c4022cfc4bb2b440 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
78a3b5aaf42bd06dcfd92f763e592ec193597078 usb: cdns3: Add support for DRD CDNSP
50a4c94334ebae04e83725a73e8faa58ad1a5c3b usb: cdnsp: Device side header file for CDNSP driver
7d0c871b4f495f4dfc05d16df0cf9c4c7c566f10 ceph: make ceph_create_session_msg a global symbol
735d6fd16ff8bd36b109531561f2f7fb0c0b97ea ceph: make iterate_sessions a global symbol
4f87ae6762e06520c2b28a62fbad1657f28c2f64 ceph: flush mdlog before umounting
f417cfa51cb3223a8271c7e0a9a51783341edb73 ceph: flush the mdlog before waiting on unsafe reqs
12a25621817d7b9534ddf367d048d83dabbc9f01 ceph: fix off by one bugs in unsafe_request_wait()
c8ed0c4c977bbf7b7c55d997516ef563693a1681 ceph: put the requests/sessions when it fails to alloc memory
d528e441aa34dc53d0afdf8b22db6c3f22781f3c ceph: fix possible NULL pointer dereference for req->r_session
95e6bc6f0f9b82ce25adbbe141c46f87856084c5 ceph: Use kcalloc for allocating multiple elements
abbc7667a532f11226db6ea3088ce6250bd7e2e0 ceph: fix NULL pointer dereference for req->r_session
fd07475382dce7d01cde4d8ccec85dc0757bab78 usb: dwc3: gadget: conditionally remove requests
ff4a3ce22779956e039e2e4403b61d675c3a962a usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
7cc5cb7a043ca3f5367583b6a088835f0dc68857 usb: dwc3: gadget: Clear ep descriptor last
7d3c4b50833a5e71f140a439c7c9d4bfbea99ea4 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
9874eec1029917b3950269dacdf4faa54bc8176b ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
92bb872f2b20e6fbc5c9afaf1c27296100330b90 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
70b2d3239f3f6e6aecca739815ab86e8b2a09572 Input: goodix - try resetting the controller when no config is set
34b8212850df244cfc8625dd1dd1d8d7d27d3b90 Input: soc_button_array - add use_low_level_irq module parameter
170448ceea2e8afc68f08bdf4e9184d3dfec2570 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
67b6f21a51e68c582ae2a388aa3fe5c4cc582bb3 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
b797533c558482c40f31baf86583c1f6db978494 xen/platform-pci: add missing free_irq() in error path
6f28ac3cba89fe2a34a2d972336d3abeeaee0e8d platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ec65795515b236384dbbf7c241bbc4ce008f99fe platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
8e5a32e5675dbf97357bdde26472d6baa05160d7 zonefs: fix zone report size in __zonefs_io_error()
ccedb026f3f17293535f35a01c72ae011a3c0cc6 platform/x86: hp-wmi: Ignore Smart Experience App event
4e333581d395453cb618b2f3655f5b00971f408f tcp: configurable source port perturb table size
ef4272621c3c1eddd315152737cca55a39eb3b68 net: usb: qmi_wwan: add Telit 0x103a composition
0560f93f80ea7a76614a4b201bc7d6f55de26c7b gpu: host1x: Avoid trying to use GART on Tegra20
9def549211223694f2352bee4817d728d4cd8caa dm integrity: flush the journal on suspend
49be17aa0825e6c6eecb9b1160c2b9731287e2a2 dm integrity: clear the journal on suspend

--===============8611973098919871291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e8a2e10a9d6-7445fbf9a59e.txt

0670fd22c58ada319c933d0d97c05ebd0792306c ASoC: fsl_sai: use local device pointer
01162931df1af541d66fe1eaebe3333ca053606f ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
d9aa7a219fc7068dcb600e030e4b407998e6e35b serial: Add rs485_supported to uart_port
93d71717ef352e025c646d3b86859bbf26d541cb serial: fsl_lpuart: Fill in rs485_supported
8cc7e9bf3c851c905ef5c1334182ed47d7d5ab1a tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
39f025b0503e2f578bfae7f36fe843c27bb0807b sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
8219230ed225467b693d5079c6ee0a53cc0ecbfb sctp: clear out_curr if all frag chunks of current msg are pruned
9ba202de5d62598b4adcb063e5284e9c63ff85fa cifs: introduce new helper for cifs_reconnect()
8c2306aad6293eb83aa0e19c2347b0b1c1f12e15 cifs: split out dfs code from cifs_reconnect()
93636e195afbf5e1ae338bb2082088481fc5d199 cifs: support nested dfs links over reconnect
bf7a77a251b52e8ff61e0c702f2d17df6d651c97 cifs: Fix connections leak when tlink setup failed
c393522b2aa8d0d13db67590f95ec705755cc7a0 ata: libata-scsi: simplify __ata_scsi_queuecmd()
a39a5acf7f950f5225db8e82ec1f7a380fa16b8e ata: libata-core: do not issue non-internal commands once EH is pending
ba0b6a46dc55a4eccd4532f24b9b28819cf32721 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
be34d93006ee22644a1a4e5f8a06ac3025e9b0e4 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
8e5344f0af6cd83dd6f2ecea097591e490e63478 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
a146732363e4036aafbca4893f77c661e2d56db7 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
f6806d8a1d922af8f1c0d2ee9db432fd6b41d6ee nvme-pci: disable write zeroes on various Kingston SSD
c56367433c6b5f37aee5bd16ed12569c03c62980 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
ce708bed5d064a6a2b66185ec6083a1ab809571c speakup: Generate speakupmap.h automatically
d64fb8d606acbdf64427c1a6b3e54a0fd09e2b36 speakup: replace utils' u_char with unsigned char
b19b92824b2435aad04473309cb56dc90c66a801 iio: ms5611: Simplify IO callback parameters
d1a200b53be9024ba660ebed7ab5b5d7d5997916 iio: pressure: ms5611: fixed value compensation bug
a6da4fcfe41731dff176f118af9f1d06b4590f05 ceph: do not update snapshot context when there is no new snapshot
e37e0cf85e931b1bad12abdf1eed7f6689e3c240 ceph: avoid putting the realm twice when decoding snaps fails
97558a5bbcc106ec7ec0cd780a36c89007e65311 x86/sgx: Create utility to validate user provided offset and length
127a290ad7ff270296509040c73a93696f813f1b x86/sgx: Add overflow check in sgx_validate_offset_length()
947d29b308d17dd024155df56c2e51a57fe1ceff binder: validate alloc->mm in ->mmap() handler
76782875d7a46184630ef5f5bfe745530200b202 ceph: Use kcalloc for allocating multiple elements
4a27e1974d90e6348c86e45706db38424ff738d0 ceph: fix NULL pointer dereference for req->r_session
36dd632dae59025b6ac3de1e3a854d82f6c7e395 wifi: mac80211: fix memory free error when registering wiphy fail
d6f5b4e0f68e86792949f0230fc8667004eab6b0 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
28f22378e93c00eb974173c71ba7a14508b3acfe riscv: dts: sifive unleashed: Add PWM controlled LEDs
424969fed71a38b02e9c2f3ea7a50599fd9a1350 audit: fix undefined behavior in bit shift for AUDIT_BIT
f6726c317328fad961910bc3938a2242e6642a09 wifi: airo: do not assign -1 to unsigned char
727b4daf61777d5954284d3ea2f6130f3f84a3a5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
807301fb3a1407767cb922a604676bfe941d1431 wifi: ath11k: Fix QCN9074 firmware boot on x86
9fa12cfeba0209cc91c03c942bc9a0e3e13df9f3 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
405413fc36445fcc60ce3b340e127cfa419eee2e selftests/bpf: Add verifier test for release_reference()
2d4149a4b4059290debad187ec2416270f404c00 Revert "net: macsec: report real_dev features when HW offloading is enabled"
cc9d85fda23f789dbce6ba90cf019bf742ce73c9 platform/x86: ideapad-laptop: Disable touchpad_switch
8e6e21fa9856fcda29610ec2af8a208ed728062a platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
6283994a2d8c9640f8cd2c441810a2a864c1360a platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
7223525e1435a15b4eb806c333eb829078e92a16 platform/x86/intel/hid: Add some ACPI device IDs
5185e870618128df5d2a170d228c65c97376da18 scsi: ibmvfc: Avoid path failures during live migration
1865776e90320723ddd23aaaec8b50c59d86b3a1 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
1b666fb585131d1df0a1484139dcaaca9137e1bf drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
ff2ef96668152581eab221059a6604c85495c9f7 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
bf4d018adf4bfc32d4d686a47a321e34d04b08f7 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
f234fd1f4426e43e2580bef44abc6e39edd89c23 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
96426742a493a1c78b76433014e63de65155a691 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
05a5b0a0deed91d1cf2b3f0eaad2d2322ea4009a ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
cb857fc1dcbab0cea56bd65bf1f52d729118ce50 RISC-V: vdso: Do not add missing symbols to version section in linker script
484d835cd43c429d51015d3d495f4817356dd3fc MIPS: pic32: treat port as signed integer
ca7c10490fcf956acdceb9fb1ffd0dfaea7a8e98 xfrm: fix "disable_policy" on ipv4 early demux
ec77022aa3954e24f8c4cfa7a83ee2d1ca40fd93 xfrm: replay: Fix ESN wrap around for GSO
615cf2ba72e5e8160558e634fe16b4587aef8fab af_key: Fix send_acquire race with pfkey_register
54fd86ff867b68aee04aa1f0b34dadd14ed045b0 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ae7e03fdd05bc1f4fb52ba618ef2f50ba21fe702 ASoC: hdac_hda: fix hda pcm buffer overflow issue
258e059704bad6191d206f148cddf19216fa1807 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
737e3ccdb8589b00c4bed231a5c3ac2cf0834137 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
d6f2bc317b42b69921383e9f66faf181cd151d21 x86/hyperv: Restore VP assist page after cpu offlining/onlining
b272bf36141862b83cccecaa1c5cfeeda48bb384 scsi: storvsc: Fix handling of srb_status and capacity change events
f58082d4740627ffcd198c7d62d14e5279f298e5 ASoC: max98373: Add checks for devm_kcalloc
283c1b9ddd153744c5d60cbbaaa66dcdba24e753 regulator: core: fix kobject release warning and memory leak in regulator_register()
328b1f442fcb40caf21d1e816d9b84afcbca3f39 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
294f295ef1d682d2c0d4f738d42d3065bef58757 regulator: core: fix UAF in destroy_regulator()
b7e8db77086108d307f96397e794b66d61346b19 bus: sunxi-rsb: Remove the shutdown callback
d4fc506db69749bdaf21ad85587a13e499e65b29 bus: sunxi-rsb: Support atomic transfers
31dc927b5129c1dd957147a15d594219d86d246e tee: optee: fix possible memory leak in optee_register_device()
79890ded52310157240c81c38f928d74d98047f0 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
389d27a137a3be0ce3c9a9f0bd924637be500cb9 selftests: mptcp: more stable simult_flows tests
57b3c69cd76b66197a1b1d9eeb4c06946f7178d1 selftests: mptcp: fix mibit vs mbit mix up
0b2f7015be0b0765829f08fddb5f3c8fec92c8b2 net: liquidio: simplify if expression
9ee38a8bd4b791145ac4d9c7e6f0ee24ed97c2a7 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
faea155d7e4a282423be1129cd0e8833f05cf05b rxrpc: Use refcount_t rather than atomic_t
a757068ef1e2189a1d9bc51064cdfc4ec95e1be1 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
04b8f50ce39c2548532d2eab5dbd784a6b438740 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
c72332592738ff4e8e62dd45fa786669d927e31f nfc/nci: fix race with opening and closing
490bf1f0bf6afdbe45e710200ac56b14982c0621 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3939aec0334598be3dadd382fd628f6dc24fe217 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d6578d8ed5b54565d08af62ec2999fbeddc35195 netfilter: conntrack: Fix data-races around ct mark
b34c1b20b884bc1058804392121932b50c932db3 netfilter: nf_tables: do not set up extensions for end interval
401b15b4e9183c6e9485435daf8d7b473fd57ef2 iavf: Fix a crash during reset task
264a21106d676304e1f6a4cff031a2fb1d5d49b0 iavf: Do not restart Tx queues after reset task failure
283c60e58a65161f012979a6e6cd584a19ca1479 iavf: Fix race condition between iavf_shutdown and iavf_remove
22a6414c95175ac68df0dc0c4e18ff799c893baf ARM: mxs: fix memory leak in mxs_machine_init()
45b81027246846682d10a1b02fdddc0cfc655c82 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
4ceea3d5fa1a8d2c838e79a07cc9f7c7841a6419 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
d8222bad96573f201c8a707bc1500248ce562839 net/mlx4: Check retval of mlx4_bitmap_init
d0c8d1ebb532e0069202aa059e09e56f6838a9fc net: mvpp2: fix possible invalid pointer dereference
2ed61377632d9ed555439c6928a624df6356acc4 net/qla3xxx: fix potential memleak in ql3xxx_send()
6edf5abb861218e2d797f8d8550f8a6b4b41ac6a octeontx2-af: debugsfs: fix pci device refcount leak
9276e7d94e47fb3dd9c74794486dc6d7e73fc4b8 net: pch_gbe: fix pci device refcount leak while module exiting
b2185727163bb5334f3b7f75eda2d3296733ba74 nfp: fill splittable of devlink_port_attrs correctly
06256b58a03affbd5be189f24efad1e77b05b59f nfp: add port from netdev validation for EEPROM access
b977961e40bf43fdb029c2100d549cfad2d32f30 macsec: Fix invalid error code set
244a266a285307fbd450223a9284e694fe9f1dec Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
c58aee7e32e08cd33cbde4a2cb63b6d7e4e567fd Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
f7dca3f7071844b2351d0f8aee90c8c1715bf8b9 netfilter: ipset: regression in ip_set_hash_ip.c
92c6cf4bb68748056ce8224ae84c02cb786afabe net/mlx5: Do not query pci info while pci disabled
0bd5728d8d1d98ef16707ca209ba274dbd05970d net/mlx5: Fix FW tracer timestamp calculation
cddb996ee151240864e568c507ac0c761727663b net/mlx5: Fix handling of entry refcount when command is not issued to FW
054e529864ec307515535033b0a6d8a6556a7cb7 tipc: set con sock in tipc_conn_alloc
3d30b96ace51389e9319e110523604b087b46cfe tipc: add an extra conn_get in tipc_conn_alloc
ce5369c97fe0c03060054b9362c0c37106c1c160 tipc: check skb_linearize() return value in tipc_disc_rcv()
cf37de82e6c740bc59901ddd3ce6800474bf56d8 xfrm: Fix oops in __xfrm_state_delete()
7179390fac3faefd55e00c680a49e91f16552baa xfrm: Fix ignored return value in xfrm6_init()
61b07bf9a3c20b62eee5451eb38d7b94ebe3f925 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
e37593a1dc514b0ba9f866ec4ea001df0911c0d4 sfc: fix potential memleak in __ef100_hard_start_xmit()
86016379093bcc34879c3e25d99963464481e090 net: sparx5: fix error handling in sparx5_port_open()
a064644c3d129be4cf87b5ed77c76c4687ffbfd6 net: sched: allow act_ct to be built without NF_NAT
119cee7c8686670348c7c7a821a134bf933226f8 NFC: nci: fix memory leak in nci_rx_data_packet()
6962a7964ab476da7027bd931a9668b0c6326870 regulator: twl6030: re-add TWL6032_SUBCLASS
c4e65c9a3636a3e21a279e93855ffa588cb989b2 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
38c8b29da4353b219f97255e973e33a6fe798523 dma-buf: fix racing conflict of dma_heap_add()
ba7554243669491a04fdde6e45bcf88ae7af7b39 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
b5c74e4bf867d12288115383ff5d675957b444f0 netfilter: flowtable_offload: add missing locking
e40bd2dc88e32ccd1c075257a3b5f7002ebdc8dc fs: do not update freeing inode i_io_list
e92a379c0ec5112327abd67d0f09e6f0e5007459 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
340e4c92555a5b09a1039c43232812d4eac1b877 ipv4: Fix error return code in fib_table_insert()
2f88540b7267859b43824d12abc0a1e0bd7490be arcnet: fix potential memory leak in com20020_probe()
63e420c428b6538c9fc92666ac3187cffaa0ad5b s390/dasd: fix no record found for raw_track_access
62c8316c8487f81cae8796b8ecec5a25074376e4 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e46f02a916e5ce8c8860109bbb4cb27deca87181 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
20e91c716b32b287adc239858a4242afcb355d2c nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
3bdff29904ade10d34d01802ee8c74bd88d8fee4 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
6c2f560c4f4533c2275d6381140b6c29e0276d61 net: enetc: cache accesses to &priv->si->hw
ec09aefa0a396bd79bc2c436f8b9392b46c534f0 net: enetc: preserve TX ring priority across reconfiguration
2e4ef89de4f0359960882ec2b2729035f3b8f7a8 octeontx2-pf: Add check for devm_kcalloc
ae237e9f637383997f21ad5efa1358638abfdb73 octeontx2-af: Fix reference count issue in rvu_sdp_init()
b5d5e5029c12660f116189bbabf19b1000360f64 net: thunderx: Fix the ACPI memory leak
985e5ce4c0e63a612e71a70434cd48b77c6e27a9 s390/crashdump: fix TOD programmable field size
df1241f16704c6c46cc4366535b341e2d8a0a1bf lib/vdso: use "grep -E" instead of "egrep"
826f03fe4be97f4077fc2a9f5da270f90d65303a init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
f98bcf8f9c396a2a0626960565ba1ca829656674 nios2: add FORCE for vmlinuz.gz
8130976c03280adfde958694678b848ceb3ab788 mmc: sdhci-brcmstb: Re-organize flags
2b59dc901f285d21c5a67f3c9eff423aed1edd59 mmc: sdhci-brcmstb: Enable Clock Gating to save power
df422426e1c89cf331cf7b4cfb9d3c0b5613256a mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
35dd58289c573ea04f755298f158915131163950 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
b2fc7aa482b6a1ed7be0c64719f47cdb474ae3fc usb: dwc3: exynos: Fix remove() function
54f3c86ce9228e777a6756c6ca28c2425e1590c3 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
65d11cb39280a62ee6b25373232f6b921e6e5ed3 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
9f6d4d86b813b999f538cd0247aa1d8f1f567051 ext4: fix use-after-free in ext4_ext_shift_extents
3602663660468650c0006c00f18b05e163df7678 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
93c51061d290501517e6c38662f6aa3a061cef9b kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b4be55e0203fdfbe30fa83a24ab12f752c83a913 iio: light: apds9960: fix wrong register for gesture gain
caa7ad2bee45d5d6299adcce853803a3c9a88380 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8432dd363d49e2ed95c24f3dc6bc11d3e657ff0e bus: ixp4xx: Don't touch bit 7 on IXP42x
e2ac9124cea633bb23a3d9f2037936d2b965d665 usb: dwc3: gadget: conditionally remove requests
a08ff0592f3c06d479587ad444bb9dcd01083166 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
7756422688a0f7c6f48ad1dafe24563ce9f4017c usb: dwc3: gadget: Clear ep descriptor last
68738ddcd963f01b440a7e42281f331bb3345b44 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e3dbb19fb697695733fd2c44cfcba653c3a7e605 dt-bindings: input: touchscreen: Add compatible for Goodix GT7986U chip
eb61ec9b10ece1bb36df77c8e916a5a23eaf249f ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
f7a0c0e102394e1b362939e86f8dbfb734e6b347 tools: iio: iio_generic_buffer: Fix read size
b576b4e67592de9c9fdb6978915a17b8f7a28a45 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
2bcaf1f4c726ce7ece5bafd9074c5cfa3debe7ed Input: goodix - try resetting the controller when no config is set
8521725b28f84c5977959b438b09207c3db60056 Input: soc_button_array - add use_low_level_irq module parameter
b86f9dd059235659060faf020d78569c7e396620 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
b100948f70f70a881dace7da1446704c9f016c56 Input: i8042 - apply probe defer to more ASUS ZenBook models
4b013e0244e8c466874f50b8c72cae70aae5436e ASoC: stm32: dfsdm: manage cb buffers cleanup
b9676de5ca53963daf4f60a8608cd4f8c03db761 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
aec2e20f504cc6d45565e22e62d39800129ff2cc xen/platform-pci: add missing free_irq() in error path
fb9ae55a147783f931615a90e52413ffd03bbc53 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8adbf34b944b3b688de7bfe140276fe5397f95f0 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
a13608c96be1be20c8c9e453c93e7ba1ddd7b6ed drm/amdgpu: disable BACO support on more cards
3a6b2fd3e681edad050d5f698677962cffe1f833 zonefs: fix zone report size in __zonefs_io_error()
facaca6d4dd45bcdba47a1d7289eb787874fe8ed platform/x86: hp-wmi: Ignore Smart Experience App event
a6dbbbc7f479171430670aee0e089ae49044ec21 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
5bea6cd378537583390b724ab18ab156cca6b4f1 tcp: configurable source port perturb table size
56fa18fe5014f487f998b686da67390da0c42f0e net: usb: qmi_wwan: add Telit 0x103a composition
9a56b743a68aecf455299d6daa2c4ae90ad0b257 scsi: iscsi: Fix possible memory leak when device_register() failed
10c7ee6f654a3468b15afad9d42aeb318dbc6d5f gpu: host1x: Avoid trying to use GART on Tegra20
8edacd9fb5b20a5b3ff5db3cddd9c9c236dd789d dm integrity: flush the journal on suspend
7445fbf9a59ebddfcd0e45cca22be5b9fd820fc6 dm integrity: clear the journal on suspend

--===============8611973098919871291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467ae7ee9cc2-19479ed6ba4c.txt

1d6022a0173fc949351d632c684a96687195ac24 wifi: mac80211: fix memory free error when registering wiphy fail
adb8745df7a09311f453436273a9aa23a6e6fc4b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5ccffac2d86a80df5773829a773f2fe2023bef3b audit: fix undefined behavior in bit shift for AUDIT_BIT
babc373c9474d58c20ac1015e8b45952d4eecf65 wifi: mac80211: Fix ack frame idr leak when mesh has no route
01c42c878c1d90aaf860ebcc035629a7e0a527e9 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
eb9edb7e75686eddd3a944bcc0e05b5d3e269dbd drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
73d6ab151ad7692677a78e830e6745feaa896b93 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
19d12f1abb957cf1d52a18ae7be819ecfe378c31 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
f479bd447583b869fc4a5d8bd05e39e2cb11d47c RISC-V: vdso: Do not add missing symbols to version section in linker script
04d939f05074d6298b97765ecacc065566b3b06f MIPS: pic32: treat port as signed integer
845350a09f1e947e462f3ce38c673f5f2c035534 af_key: Fix send_acquire race with pfkey_register
85f7e5260eb043f548f1b36b04744142a02ca4b2 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
81f737c6a8ab63dde71a30d5f7868dd39abede0f ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
832cf043e4c601bb14c41ee94f33aeb52bf7df0f regulator: core: fix kobject release warning and memory leak in regulator_register()
6a1a1338a925ade5fd73a115547dfaa580c7b7f0 regulator: core: fix UAF in destroy_regulator()
3647e1375dc9957452a2e81103e222c0a9cad823 bus: sunxi-rsb: Support atomic transfers
a69fad92adcd6ddedcd38a0276b2af7fa21d5d05 tee: optee: fix possible memory leak in optee_register_device()
3fd1a8d4e63030eacc754179c9ee9579926e70d4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
5b8f07c8d073eda26b34087a89780db9d9be0287 net: liquidio: simplify if expression
53586dcfdcffa0b163998d031586e149213757ce nfc/nci: fix race with opening and closing
02b45e54b4d9b460b95a6bd3ce54c81ec43592bd net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7bda3a445e6735ac6a374ed7536d995c028c117e 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
77d972fbd311fcf5ba32a30d362434ae6d2e4129 ARM: mxs: fix memory leak in mxs_machine_init()
a68ac746aa1042c4648eff98570a002d00a219c6 net/mlx4: Check retval of mlx4_bitmap_init
d620b66f679337f1694767c14b5ebff0b832a7ce net/qla3xxx: fix potential memleak in ql3xxx_send()
29b21731285ff197645e2fae8cbe6f20632a1328 net: pch_gbe: fix pci device refcount leak while module exiting
733715a4710940d478f3b41d253f1efead12d9d8 nfp: add port from netdev validation for EEPROM access
a3e30d25c05ededab602562565920c62c1154eaf Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
bb22a56f599b0a1892912e1445ee0016ce936067 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e700a1dccd2b078503a25b8287561ca3333857a3 net/mlx5: Fix FW tracer timestamp calculation
50b26ec99ed6db34a716ef0e80bcb7b0edc95abc tipc: set con sock in tipc_conn_alloc
4de9db19cb1f1b2eebcb72e6ba3ec928ce02a374 tipc: add an extra conn_get in tipc_conn_alloc
41f41a61e8b592c8a0014ceac7cf19c29312fbc2 tipc: check skb_linearize() return value in tipc_disc_rcv()
de0132e347687755d9e732eefd52f6d802da92e4 xfrm: Fix ignored return value in xfrm6_init()
d48abdada03abdf9c2f4314b0d6d4991a9e61e7f NFC: nci: fix memory leak in nci_rx_data_packet()
7c03b4833a08bb63bdecc9c5d4a6e44a9026e7a1 regulator: twl6030: re-add TWL6032_SUBCLASS
abd95415746108620936f14f6590a0440859348d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
64d21d980c435cf65badc7bf86744fafbb13ec85 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
646ebd90f65ec1b09289c0f68e86246ac6691545 s390/dasd: fix no record found for raw_track_access
076420c48df9bec62daf2cb293658770291d2bd5 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
0db3342aa2c7f19605570599ed07e783a1f5126a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3ade28598ad8775764ca8063d44afecdfcab77bb net: thunderx: Fix the ACPI memory leak
599e6ac6b85f9fd115f558728c9ffd45bd82c8a0 s390/crashdump: fix TOD programmable field size
04804ec2c0d1dc11504cd072e090636fbd9cd2a1 lib/vdso: use "grep -E" instead of "egrep"
0c47d246398e2e9b062cca605c38ec2e8f615f0c usb: dwc3: exynos: Fix remove() function
be6cbf710ab78fe22511ec01a309eaa12765eceb arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8ff3db4b73a0de210bfa47f273c9335be4a3790c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7c0519ad0949935f9b7dcb870a6ba6aae4d8e622 iio: light: apds9960: fix wrong register for gesture gain
166332d42f1d9c90f6c5b15d1e3eb92309c58425 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
68dd6d7f527e3d809653e4761429d27528d384d5 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
499588b25966641ff221cf1a9c20daba42abe711 nios2: add FORCE for vmlinuz.gz
efb3867e87ff22236938b3be4822b8fbdd474de4 iio: ms5611: Simplify IO callback parameters
6ac5b1d24249ab1fce9130392be863540af4ab7a iio: pressure: ms5611: fixed value compensation bug
1885dcc6dd82f1559e19379365c6130be685e3cf ceph: do not update snapshot context when there is no new snapshot
62312c121fb80c5b6dbfd2f6789da37991aca294 ceph: avoid putting the realm twice when decoding snaps fails
1f0d651e3c8d50decdaababbfaef2842c9a1b3cb USB: bcma: Add a check for devm_gpiod_get
24e78448074cf83ba588e531e754224a7184fa9c device.h: move dev_printk()-like functions to dev_printk.h
3559b269ec873bf55fb0fa0660137342dc3cbb58 driver core: add device probe log helper
173c0bfdb7ce842e369b750d36d832dada8de2f4 Revert "USB: bcma: Add a check for devm_gpiod_get"
5d8fdb706142b375889e4b6ab3e926439534d953 USB: bcma: Make GPIO explicitly optional
78a4ce4f8f136a1ffe4945a29a2873fce1ba43d4 firmware: google: Release devices before unregistering the bus
5fac501564ae4850aed58a6642b0455ed7465e29 firmware: coreboot: Register bus in module init
a11381c5d72fc2bcdaf24c488a7cfc8dc4315975 jbd2: Reorganize jbd2_journal_stop()
76ff579513371e5431f3fe56ca331c15bdcc831b jbd2: Drop pointless wakeup from jbd2_journal_stop()
6140bb2cbf4c8d92acba4cd7148de47816dbaee9 jbd2: Factor out common parts of stopping and restarting a handle
1fa074c0550359301663a7cce71f511bf8e70599 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
0d036b372a47137cb7f7caa4ceba19528cab9186 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
fabafda1727b49a6a52f7a111206cbd9dce77f84 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d02f010573cd8ebc5a36313be5ba2a7304482ddd xen/platform-pci: add missing free_irq() in error path
7751fcf4ea4d2b774c6cd43f2860df4ff59e5a64 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
01ebb16f4a6cdb778f053ca4adfa1135e93fe356 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
5e19b3cf9de80ba0ad6639a16d106597f280656b platform/x86: hp-wmi: Ignore Smart Experience App event
a683d4fc424452374caad42184354cfeeb6a7e3f tcp: configurable source port perturb table size
335b847f3972b6b88a49ae754f33d807f2140e16 net: usb: qmi_wwan: add Telit 0x103a composition
19479ed6ba4c6d67c2af4b3693d32ea6a82dc3db dm integrity: flush the journal on suspend

--===============8611973098919871291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8585d851c7-cd10ef42fa77.txt

e496ad0bd63f1aafc98db229f67065946a8666d1 binder: validate alloc->mm in ->mmap() handler
399a1fae3c9968fb556cfc2c9ddd225bac13449a ceph: Use kcalloc for allocating multiple elements
225b20c5e1f69620981e6bd9279ea0b2987ddfbe ceph: fix NULL pointer dereference for req->r_session
5ab1d3f24be0c22b84f6132a60ac5f28281d4e22 wifi: mac80211: fix memory free error when registering wiphy fail
35adf7dd3982ebda08fe6aff2b5f34e96dc9d523 wifi: cfg80211: Fix bitrates overflow issue
b825d3873a525aaf1a5d3da3bf754451e1cba514 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
2716fb293a1d03ba07726e2ab9ec134a34f068ca spi: tegra210-quad: Don't initialise DMA if not supported
6440cbd3d1531bdb951eaf181dd0c24600a69578 riscv: dts: sifive unleashed: Add PWM controlled LEDs
7567ac5c9ff475f875999e22738e890914973a03 audit: fix undefined behavior in bit shift for AUDIT_BIT
08050a235b95e650adfc69edac7cd88a70a03cf5 wifi: airo: do not assign -1 to unsigned char
6b92ab80d23aa847cea3e3cd101b7468f3d5afe1 wifi: mac80211: Fix ack frame idr leak when mesh has no route
24b5adc3c517723125f79baf17cfa68cd34a6236 selftests/net: don't tests batched TCP io_uring zc
43ab801715245e3bcb4cf0195836f502830d8fb3 wifi: ath11k: Fix QCN9074 firmware boot on x86
d12607069bc8256aaa7d2b66c0e67cfe4f8d62f5 s390/zcrypt: fix warning about field-spanning write
39792486badf56528c7301223573bdfdc323b67f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7aba88a394a1b34b081913d38d34024d4689adf5 selftests/bpf: Add verifier test for release_reference()
364c08be8a91f2e7f262b4bcf836bc02c9ffb355 selftests/net: give more time to udpgro bg processes to complete startup
86ce4f815cc75de92a64672f1b433d4e060c6289 Revert "net: macsec: report real_dev features when HW offloading is enabled"
2ff8ffc55f1bfb324aed6c90b5b2414df5321cd8 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
8dde97365e21585a786bd1bd07492b98ae8bb713 platform/x86: ideapad-laptop: Disable touchpad_switch
51cc23006fd399576ca5902e8e24192097f39d2a platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
57d4081e316edd9d80f696a7e71e160895f4266a platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
8360cb047eedd4f61c0dd95e664cb081e891e746 platform/x86/intel/hid: Add some ACPI device IDs
ec7c1e051f28801db5ae6a2cae2fe95f8f8db56a scsi: ibmvfc: Avoid path failures during live migration
93e26b38f047b73787f89b2909f8fdcd0c5ba71e scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
a711ef5268bd6af2fe355b5576180ac71fcd8801 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
38e19efc653c58514f3ff67da3a04c804cf15511 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
6378f820fccc11b5853220da4bc8f95171b2632c block, bfq: fix null pointer dereference in bfq_bio_bfqg()
609c275490a769b742f4ab3a428fbf75369f17cd s390: always build relocatable kernel
97411e17c8c097dbfd9996407fa03e897299cbd4 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
1dd9d48d78a59c4d7df4c32e4f14384356f44d7f nvme: quiet user passthrough command errors
75148ad76814268df39fce16c77281eafa1dade8 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
63d3b2be9bffb0abfdfb06eb6bc1900efbddcdb9 net: wwan: iosm: fix kernel test robot reported errors
c15c1eeb564dbce2672ff541b93260e6a5b8bb8b drm/amd/display: Zeromem mypipe heap struct before using it
755374e3122a24359df116209b8b1ec894431db4 drm/amd/display: Fix FCLK deviation and tool compile issues
b120a550e497f5ac78547768faa9bd03f9e87a3c drm/amd/display: Fix gpio port mapping issue
ec9c504c90fb5d8a87b70b475d99427f50d6b8f2 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
5d9644e89c3730020ac73db859bc4511cea9b872 drm/amdgpu: Drop eviction lock when allocating PT BO
36a5f8328cbd7fe7235146ab83711823e177a113 drm/amd/display: only fill dirty rectangles when PSR is enabled
963ee826bee7fa4ed5c407ece6476cf9400ba50c ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
32c81cd549793112babacd9159ba295f0e8caccd RISC-V: vdso: Do not add missing symbols to version section in linker script
30a4bb39974d79bf318bb60201e25074d2c733ea MIPS: pic32: treat port as signed integer
bdae4747ec113fe38ab5dc7c41b95379988a2dee io_uring/poll: lockdep annote io_poll_req_insert_locked
25b966817f8c4de3f4919068a8f5720d2430270b xfrm: fix "disable_policy" on ipv4 early demux
70fc98f5186a3d381e8571ffe673b9c3c419bca2 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
7b5c38779069dacccd6132e08cda4aeca223f020 xfrm: replay: Fix ESN wrap around for GSO
8d63e1aa9a00d78cde77f0d1456e575466dc7dec af_key: Fix send_acquire race with pfkey_register
4cea91d7f6e4a6f72498cbbf4d8ef61edb5a4458 power: supply: ip5xxx: Fix integer overflow in current_now calculation
d44500a48dd46ea1cccce57db4fba5b780766499 power: supply: ab8500: Defer thermal zone probe
3240310191f6178857f4ab00fc37cef8f643eb07 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
038007ebc83015518eab9732b7f1e3bad60baf19 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
844292cb652b8f7310c4768c10b2bb1e4b5c6612 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
4c66c157a46aabbfda70dc48a9c84dd0dfa6c189 ASoC: Intel: Drop hdac_ext usage for codec device creation
a7cd6d27c74cdf81719e57590e9de00df286d302 ASoC: hdac_hda: fix hda pcm buffer overflow issue
e6873f239dc1db6ed57ab57e83db930038359da6 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d96b112e3ef95fd49689ee9229096d572ab96ad5 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
74cce8a1b024c7b4db080f48a326435e20329d9b x86/hyperv: Restore VP assist page after cpu offlining/onlining
3d75b433f5432846f23d91820398333957eaef54 scsi: storvsc: Fix handling of srb_status and capacity change events
5d4408f210dbf3abb8d7f8b4b3154633627bc155 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
14f1f8fe39f5ec0d54cdc2fa3bbb36e470040fe9 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
ef271518f9ac4ecbd68c364dfa3cb0a7acdb1887 ASoC: max98373: Add checks for devm_kcalloc
dbffe41976120acae7bf2543c57c32f059261835 regulator: core: fix kobject release warning and memory leak in regulator_register()
1f3a7fd73b98138f519e14ae7d6943d9601f2101 regulator: rt5759: fix OOB in validate_desc()
d305f0f65e28402c34943b902a66ba5456dc5bf7 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
85af9d8753d7297c3b9dceec7b42bdf5b68eb5b5 regulator: core: fix UAF in destroy_regulator()
3334e25edecd36838d86e97886961d97f06951f0 bus: sunxi-rsb: Remove the shutdown callback
7062373f910fc42346a8c75db4970ccb3e41dadc bus: sunxi-rsb: Support atomic transfers
61ba4fa9dc976b0d5665f1308bda4ced93ba8364 tee: optee: fix possible memory leak in optee_register_device()
96c2fcaced9391a5e347a95cb0abb6ad3e14b018 spi: tegra210-quad: Fix duplicate resource error
f6eb3759909ceb082a1a2630fc495613bffc52a7 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f8b1a31a9055779621a687d112536dd6b19f3262 selftests: mptcp: gives slow test-case more time
4e1ee3b8441a8e468a7aaa3cff8c91b36c3fc6fa selftests: mptcp: run mptcp_sockopt from a new netns
0db7a950fe2090fc7e57be87147814f7f2f9df37 selftests: mptcp: fix mibit vs mbit mix up
2d1d0e6c694498c98083ac5da40a8025a9318d8f net: liquidio: simplify if expression
70abd591b860aa08e68956d2f4bbe1b278fac4de net: neigh: decrement the family specific qlen
b8605cf1d75cfe2b4d1e7f00b029c0d6e2c64a1e ipvlan: hold lower dev to avoid possible use-after-free
2fc332f7768a4b862f6eb7dc43463d721df4996a rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
352348beebdf2c8a69bc71fb6aaae00e8955115f net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
801ed7cee2d17d7a3b71aa3978d4f661fc084bbb nfc/nci: fix race with opening and closing
7ec144a2faac17bb855b583a56d3153b88d4fc17 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
aa6f49d7378154ca068f57c6542c194ee08539f6 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1208eb2453f51754b5956c727fcc03508d2522b5 netfilter: conntrack: Fix data-races around ct mark
7d1db4c888f28c1d5bc0d21e587d0a5ec8db9ace netfilter: nf_tables: do not set up extensions for end interval
5e1660f2fea9b43fa7609b9f4c4e88605b286c54 iavf: Fix a crash during reset task
bb95017b195d0b4f09b7c548646f6d86811d32f1 iavf: Do not restart Tx queues after reset task failure
8296907b9054c54b8aeb57ee20c712d92cff35ac iavf: remove INITIAL_MAC_SET to allow gARP to work properly
f535cbad753cba2cdcf55111f6a0f106c108c2cf iavf: Fix race condition between iavf_shutdown and iavf_remove
83e75e7113204f95bef8391aa808affc830e032d ARM: mxs: fix memory leak in mxs_machine_init()
1ad7ecd803880bea6307849047c89318bde70b5a ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
2d95cd9cbb395bac3d1a204a4525b9c69401697b net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
eb1e9a189e6360b9bff7afba481c0264f4889371 net/mlx4: Check retval of mlx4_bitmap_init
0faf3c77eea0a491872887bc8fb721a7602e1e5f net: mvpp2: fix possible invalid pointer dereference
56d800a2ea63452b79ef9f3e0e266d0a1584775e net/qla3xxx: fix potential memleak in ql3xxx_send()
f3d791caddbc00d615d39fe1c9c02ba7d48a4850 octeontx2-af: debugsfs: fix pci device refcount leak
53a8ed263899d17fd1b0354bbfc5deb296ef465c net: pch_gbe: fix pci device refcount leak while module exiting
6602298073e8deae593f46ef7bfb39e0649cb408 nfp: fill splittable of devlink_port_attrs correctly
88aad83ef1c99fa612c5b91d9698a3637f791722 nfp: add port from netdev validation for EEPROM access
cef81de81d4e04708aa01f6f46ef880a66c5dcf0 bonding: fix ICMPv6 header handling when receiving IPv6 messages
e18ce9634edba0ad78287531f8cf3cb134c58111 macsec: Fix invalid error code set
a50cc52b09dadb093d2eb2d1a962ad026cf2ba8d drm/i915: Fix warn in intel_display_power_*_domain() functions
2382be9798793d2b9b3e1c4bb9291ecb0f33c01d Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
1415a644752b6aa259458732e99f1f39d0948d10 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
2d873a7fd5751409afe1b05de18d5e0fc713db74 netfilter: ipset: regression in ip_set_hash_ip.c
817b5de6ff6b782811b070e70369c751aeeaaba5 net/mlx5: Do not query pci info while pci disabled
4ff6e82d66436a917ccb2dd359c0bf6751d82f38 net/mlx5: Fix FW tracer timestamp calculation
b458edec9cf6aad7a4bb2b75f1df7ef85c34f974 net/mlx5: SF: Fix probing active SFs during driver probe phase
8e6bb39331dff699ee0e75205375c7cf818b13bc net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
c002099719caac0af389cc3654dc9c2d532e1f17 net/mlx5: Fix handling of entry refcount when command is not issued to FW
e6acb2f81c7264e9e167e46333b154994fc1b6c7 net/mlx5: E-Switch, Set correctly vport destination
24565bc1e4b08a8b91f52842d25c4343ff652bb0 net/mlx5: Fix sync reset event handler error flow
fb7e143f97ddf1a4c4b094100ee05a37123522a6 net/mlx5e: Offload rule only when all encaps are valid
9f0e79df60715b87e3a69225a0065837e991a5b8 net: phy: at803x: fix error return code in at803x_probe()
508d15fd1ebef5a12f83cdb415c1f5b6728a25e9 tipc: set con sock in tipc_conn_alloc
b8506d4ff68fa8ee93476b09edb4903da849b987 tipc: add an extra conn_get in tipc_conn_alloc
fce5131a0ac9eb8ffe07e20e002fd889702837b4 tipc: check skb_linearize() return value in tipc_disc_rcv()
5f0352fb6713e3434a2a8e66bf42e99fd4053534 zonefs: Fix race between modprobe and mount
31ce50bd67bf0df674d59515176cedd429f2d685 xfrm: Fix oops in __xfrm_state_delete()
2f27042d1bbf475da931eacb7f78a3c827c4cfdc xfrm: Fix ignored return value in xfrm6_init()
15aee4e0b5fcb03e416e2bd9fa2d094a4d4742bb net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
b51ca2bb534df49b1f0b0521f4a3e2a1541349b2 sfc: fix potential memleak in __ef100_hard_start_xmit()
da1398c4983a6eea7cf77e49e9da12123d1db803 net: sparx5: fix error handling in sparx5_port_open()
f3d36a68caa55d9f48e8513330f1b9a9e4a3fca7 net: sched: allow act_ct to be built without NF_NAT
6077312834d353abd161845ab8b5aa096d1297ab NFC: nci: fix memory leak in nci_rx_data_packet()
6aa4ae6dac4a5d982c3be18ce4caf9ca1e979bc0 regulator: twl6030: re-add TWL6032_SUBCLASS
bd2caee0713553ba395e8e5a740007a1d8a4f4cc bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
f915cf2096a83ca5ac86d84aa98b4a847b8d6ac5 dma-buf: fix racing conflict of dma_heap_add()
fa9b81517a7734b9a53d8bccc4907426f72febf1 tsnep: Fix rotten packets
70288364c39ade6fdb88f81d9ef59a30308e43fd cpufreq: amd-pstate: change amd-pstate driver to be built-in type
b581c884847d23afed943fe532d8e2d0ffa98ee6 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
9ee689b4e556d5354f978be7d054ed3df694283d netfilter: flowtable_offload: add missing locking
10a5a88ad30f42c0716c29941c3b5684afcb3373 fs: do not update freeing inode i_io_list
94968e764334017dbefe867d6f13ddbc497fc880 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
d58f849c9680973d6e68a0d50d441dcfc02823dd test_kprobes: fix implicit declaration error of test_kprobes
fbe1b7b345f19ce58ba22c39f7c31d9d2738d2c6 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
b4c1ac5389a186c2368a4cef45084eab7c054309 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
39ce65ceb5094925c07b061cde45fa41f1ec5c2a net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
6af35f89d4e8c5202898b9e841e2dc0a50c3d340 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
4d7d7c07108f6b93e5196db299c989ef7a1ca14f net: ethernet: mtk_eth_soc: fix resource leak in error path
e089064c071b1f6cdf279c517215afb0423c9f3b ipv4: Fix error return code in fib_table_insert()
cbc1b61c92897d1444008d05c06750b461a7d53f arcnet: fix potential memory leak in com20020_probe()
32f78862ca3616d1ae52bd5655ccf02e75513ced net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
13cf43ee6dfb104720120f2f024ba1bd70e72570 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
1dc616cbc3bec22365db620705dedac188db6f0c s390/ap: fix memory leak in ap_init_qci_info()
fb37cf268d41f73493c14e822d922cf324328aea s390/dasd: fix no record found for raw_track_access
6480e99a79d4284e8ba63d7cce236af447b598c0 fscache: fix OOB Read in __fscache_acquire_volume
2c393249afa5a3c399c11c2e2983a228565e58dd nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
7fe74a0123a003480a2311c5dd21b9198f3007cc nfc: st-nci: fix memory leaks in EVT_TRANSACTION
16e53ef2933898f7728466f9dbdfd3f2c712cf33 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
91e8dd2f4d60aef76c480436b08001d63cace53b net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
e95ff1dc099d12f90e0a1bfe72e5a4e65a0fe929 net: enetc: cache accesses to &priv->si->hw
17405d7412007629a1cb1ba7cca630ae204970b1 net: enetc: preserve TX ring priority across reconfiguration
e39e66f3db3345c94b493203bfd7a65e6eed536c octeontx2-pf: Add check for devm_kcalloc
cfe628e7fe57e2c382a7dd2b44dde8d2a95b1457 net: wwan: t7xx: Fix the ACPI memory leak
f1c6d9ad90c9faa63a5eb768eb443e51b5692615 virtio_net: Fix probe failed when modprobe virtio_net
9ca30ecddc035898eb7c9a092beacc476aac88e2 octeontx2-af: Fix reference count issue in rvu_sdp_init()
aff23930314ae3ad9b584eee4132ebdba40acf4a net: thunderx: Fix the ACPI memory leak
092755f44d0ab227e4a1aa5db6377d9de9611841 s390/crashdump: fix TOD programmable field size
866ede52dffdbfdf2b50c3d5a1ee0501af6e1c08 io_uring/filetable: fix file reference underflow
bdcc4061803a04bdbfef828a0650e56e42cd5ac1 io_uring/poll: fix poll_refs race with cancelation
ece7ff5043858a7ec916aab283df101e4b1f3651 lib/vdso: use "grep -E" instead of "egrep"
f59fed6904223f7830b8fe31a0ebea53e58eb9b4 can: gs_usb: remove dma allocations
59b1d3458788a3fe980078ede99ae27957c79a72 usb: dwc3: exynos: Fix remove() function
1c911525c8254c560eda7eefaf70a1fd5091c409 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
d6863b5e86397360ec0a804deb42181a27669f87 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
c9e771a59edc12e610b8884d1ebb35c85e6867ba dma-buf: Use dma_fence_unwrap_for_each when importing fences
f69740a6e721a9b850aa1c43336e73a5f53af4b6 cifs: fix missing unlock in cifs_file_copychunk_range()
32781ddb55ee50fdba262053950b8389cdfb6e5a cifs: Use after free in debug code
0ae3d6178474fcc54f74194774ac9223424f2f80 ext4: fix use-after-free in ext4_ext_shift_extents
3c4677303444816aed86c21b5ff696c4058bf03f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
3ca4a900991d3269c92b167c8b61796240f4325f kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
be0e5e71ebe53510bdb28c8b254c277ebd999e51 iio: adc: aspeed: Remove the trim valid dts property.
a12286e68c76a889efed5385dc5a74d90d8631d4 iio: light: apds9960: fix wrong register for gesture gain
ee06c83e6970fb7df85fda5e8fac3d058fc7318f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
3a71940e26c0e4e25fdc552048572609a0f20b5d iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
f4f210cfb1803fb8ed944444dae3e5addd089a41 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
11d268c9a530686fbed8c2cb52eefcacb612013d mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
0b1f8a5fdd05077f3bb62bac6e525725336a1c6c virt/sev-guest: Prevent IV reuse in the SNP guest driver
339aebbb8f21d84fff718e2941c9b6fa50ec4ccc cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
73c564b7e4af656e5b5962c5ce417b2e8bae648f zonefs: Fix active zone accounting
ed00b5a5c13627bb2be3bae22421135b112974b5 bus: ixp4xx: Don't touch bit 7 on IXP42x
cbc2bee1e1507b42de8c68d2c238bb5aab6912be spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
87065bee648c6a73c8c1ba2aaf5038a48d0f35f4 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
e65664d16207d53e374e3efd2678e41c859d6747 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
09f2c170638b534ef55e6a00787cd01b371927b2 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
dae215834f92ad085dd625728149f0ed2262a345 nios2: add FORCE for vmlinuz.gz
d1f1cad2f46e70cbb64aae532b41e7d38a0b7690 drm/amdgpu: Enable SA software trap.
1633ea3c62c3e1d821a92cce1cafe4a5da7e9ab2 drm/amdkfd: update GFX11 CWSR trap handler
d1856ce66d9a37fafb465ca955f48b9478f4290e drm/amd/display: Added debug option for forcing subvp num ways
3f519c477a74e146a6da62a0f60adf85e4357511 drm/amd/display: Add debug option for allocating extra way for cursor
da47c6dd7921e9fd6b249c66a911d65c47a12d20 drm/amd/display: Update MALL SS NumWays calculation
08355c7b6710c209a647c8932da01d504306a53b drm/amd/display: Fix calculation for cursor CAB allocation
3bd9e0314107dc3836dc2d5e5dd3a0b02445bf26 usb: dwc3: gadget: conditionally remove requests
842cd670aa5ad0c5def6cd4cc7d8e60a4beeb567 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
0e68302f77db9001b6b6a6c9155d0a133906ff28 usb: dwc3: gadget: Clear ep descriptor last
2075183469435af3d90ec99a3e8b89d36b8c2256 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
1090e5f74356c54923ea1f31defa0a8dfbb26020 dt-bindings: input: touchscreen: Add compatible for Goodix GT7986U chip
8c618be7ee48f50603e6b63ac78d5d3a24f804c3 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
654d4b521b62e8f27313ea5c20e8442cc13af195 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
00cd56235651d22c7bed4b983cde3fb85628a9f5 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
43499611fdbed2bb80b9cba16a34ab44a19e7cc5 tools: iio: iio_generic_buffer: Fix read size
286f7df6fab1a868870923c1a100fe5371b2c357 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
e040fb0051c954adcb19c9d80de3e114c461e058 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
26e24b9bbdcae48765dcfd6873df221bb9d3ba98 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
15b0fafe699e7fd2d3930e55396dca96b0e53905 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
296cf5699367338ad2fc7f626f77626fd301d98a Revert "tty: n_gsm: replace kicktimer with delayed_work"
5419268589c7045cd9964e7a82cea2737a3becea Input: goodix - try resetting the controller when no config is set
e092568efb7c28a7e06282c181f6c415f5975b84 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
1653586f5b912179175701f03dd6f1c41aed5b3d ASoC: sof_es8336: reduce pop noise on speaker
4de5267c795468baa5a8f189202ca46b506075f0 Input: soc_button_array - add use_low_level_irq module parameter
85b441a620f4f5d0b3c7072e289dc376bc00b2bc Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
633b412eb06d68d24fa928c35bec0066d723903c pinctrl: qcom: sc8280xp: Rectify UFS reset pins
5f27f326679d268badba7e43e5b7270a1457deba Input: i8042 - apply probe defer to more ASUS ZenBook models
6127873f0379cb50053e160980aaa612c1853109 ASoC: stm32: dfsdm: manage cb buffers cleanup
57fe99ced69fb676fd55c8b0103bcecf639bb954 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
6b76d93983eb01e0e184a3d0814da0a4badee0e3 xen/platform-pci: add missing free_irq() in error path
534992555c873531cddcbf78c53dd3b2b9659dc0 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
a05dadf2fb5f4fe01b74b09e3e4c1418871da9e5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
81c85af3fb292942aadc9c6f04b728b572479244 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
f5fc6b9d65b2d46c611b9b9eea74d11433cd0fde platform/surface: aggregator_registry: Add support for Surface Pro 9
48d4f171de5e3b2aeb811094174971c47fb66d36 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
83f721c716c9b5df307fe36e4058fb46ff129361 drm/amdgpu: disable BACO support on more cards
e7cd91f7dd3d227ab9b55601034dd0aa3b88d838 drm/amdkfd: Fix a memory limit issue
c9b833518e12181ccafd0cfa33a89338c7e4f7ff zonefs: fix zone report size in __zonefs_io_error()
65bd14c7b9151919afbcea6b16e0ea163ae6f376 platform/surface: aggregator_registry: Add support for Surface Laptop 5
f62b9c8222192281213ae0911c2d972ee4c8a643 platform/x86: hp-wmi: Ignore Smart Experience App event
627083ffb68c415142f3c032e34cc6d4325866dd platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
df93adc92deca95d303c2eb7f85533900df2a3b5 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
9838b7f79a04bc75706279b4027ea692eb992e08 tcp: configurable source port perturb table size
170d68e3b4b22c2014834ba130b6a51145fcbeec block: make blk_set_default_limits() private
ecce64d47c802879e154a4c8eed59372d5e873a1 dm-integrity: set dma_alignment limit in io_hints
c5ef29094133ecc2b38b9247fb35f56674416b35 dm-log-writes: set dma_alignment limit in io_hints
bb20171da6e149edc87ebc0b3f874707ef80188c net: usb: qmi_wwan: add Telit 0x103a composition
34ede849678dc487e12b9aacb097cbc6771377ea scsi: mpi3mr: Suppress command reply debug prints
6f989679bcdc1141399fb2f9175280740f069ec6 scsi: iscsi: Fix possible memory leak when device_register() failed
9fd74f4afe13e61a98b057cb6c7f52453757acdb gpu: host1x: Avoid trying to use GART on Tegra20
0d4af6fc5e359ceee20890b55c2c40ce822720af dm integrity: flush the journal on suspend
cd10ef42fa772970020a82a39b51de5440bfb290 dm integrity: clear the journal on suspend

--===============8611973098919871291==--
