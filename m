Content-Type: multipart/mixed; boundary="===============0753967263198405863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Dec 2022 09:26:37 -0000
Message-Id: <167005959738.10075.12067476079325415567@gitolite.kernel.org>

--===============0753967263198405863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8e7e329b8af3373ebe97cb0c2e634a5bb6c9dc46
    new: 09924547f95cfc9398c5ddc846602013f01d8095
    log: revlist-8e7e329b8af3-09924547f95c.txt
  - ref: refs/heads/queue/4.19
    old: 52f8ed77721aa9ec794db4e3c4e92a5d1820ee48
    new: 102fb20b173782184e614d0f316946b65e606a05
    log: revlist-52f8ed77721a-102fb20b1737.txt
  - ref: refs/heads/queue/4.9
    old: fcd4388431294a3c8c974845d6c153b2a4514712
    new: 5088ff788666f8b2f4a929d14c64b3327fd22401
    log: revlist-fcd438843129-5088ff788666.txt
  - ref: refs/heads/queue/5.10
    old: c21926c2c8c712f171b6cc6a3cd94ae5bc3ec01f
    new: 95a9846516049c2ea9541b1fd20b030192eda63b
    log: revlist-c21926c2c8c7-95a984651604.txt
  - ref: refs/heads/queue/5.15
    old: eb9294426728a6157c7b5c04ac5eff686353641b
    new: 6cbac2f7f37a9dbf8bf07bd5852c92c8cee1d668
    log: revlist-eb9294426728-6cbac2f7f37a.txt
  - ref: refs/heads/queue/5.4
    old: c229187a90f78d2fc60c018018f2ffd5f7c32d61
    new: d920c3db20d8a4872b71f12a75e34ad4f4741c5a
    log: revlist-c229187a90f7-d920c3db20d8.txt
  - ref: refs/heads/queue/6.0
    old: f36ea160439ecaeadf4fb92a3a309dd944f94810
    new: 206684bd9b68fc626a5f5e0d0aeebbea5e581fbe
    log: revlist-f36ea160439e-206684bd9b68.txt

--===============0753967263198405863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7e329b8af3-09924547f95c.txt

318e7ea0cb159d562a2b7457a6cef2a9cdbd533c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
69313b33d254c1103b5690261c961a4ef72222e5 audit: fix undefined behavior in bit shift for AUDIT_BIT
e2582a7a8ae8dd01225a9121fe345b5ae6a9a5c4 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e162b47bab9bd21110a4132dc50cf52afd39aca0 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
014e89dbef973b9171b3dd34f53f3c044da3efd1 MIPS: pic32: treat port as signed integer
dec78d2b3de6873b1ac95058860a58a730a517a6 af_key: Fix send_acquire race with pfkey_register
03b3a5e204103ac035eaa506b6bc5165cdf04928 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
63cff1dc38df22145d9305185253abd72375d2ae bus: sunxi-rsb: Support atomic transfers
48ce3c510b35c996acd38d03cbaba190e97d8350 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
1a3abc91dc1bd6dcdb25be8e98bcd339f91922ac nfc/nci: fix race with opening and closing
594b38b3719ba63817ad63645a9b5daa29544706 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9c9f91fb3640dec2980e850d26b6f6334260fcf3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7e406241e98c9f0de02fd034ef9e3948239da6b7 ARM: mxs: fix memory leak in mxs_machine_init()
3b47da3572f0c7ec34b87caf872728dcafeb57a6 net/mlx4: Check retval of mlx4_bitmap_init
f45b4f91bf56f3309a4cc30ca49eb2366e7b0caa net/qla3xxx: fix potential memleak in ql3xxx_send()
b189a6e46939dcc281746303955bb1626230814d xfrm: Fix ignored return value in xfrm6_init()
df6b71e48ef4e5c867f38bdca6220a783932887c NFC: nci: fix memory leak in nci_rx_data_packet()
064a38b79f86961b5d29881c239995d390392173 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
17f9f911a1eff5dfb2cd5874ba98208a9c3efbaf s390/dasd: fix no record found for raw_track_access
44ca1f600603f30bfa5cb45d244ee567e5f9980b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ad4b3375ee3579d79f396bfeb7973e6282c19c8c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b28706e2f718addaa4253e794f374fabd6733e38 net: thunderx: Fix the ACPI memory leak
e329344e3b7ffb53ea1f32bae27285c8bd953ac1 s390/crashdump: fix TOD programmable field size
96395b855bd4ab54119a61379329c8648b6a32c0 nios2: add FORCE for vmlinuz.gz
71441e96ff0d98b577bf750d2c809babdaaea4b1 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
e482babc931e9b26885c977c93f842d6eda51c1a iio: light: apds9960: fix wrong register for gesture gain
9e41ac4b2bd2ca57520c77ea55dbb71c8e453cee iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
50dfa37fc39cc3b9474a416de2ebbf06ea631d21 kconfig: display recursive dependency resolution hint just once
e2d54d03464313245d75a00f729533a259d9177a nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
3f8ed12085e49b8b3a000c6cb246b686c51503b7 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
955e3e9b4126d30bedfa58ad2c43d459f7dc588c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
a235332d3814594492220e7bf6bb563e64086403 xen/platform-pci: add missing free_irq() in error path
562acc761e1d97bdf71ea739faa0120f86b1bf00 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
3d4816eda0eda9e5ac871f81aca25bdcb228921b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
2d82f68fd1c30c0cb8c14eb15b13c5ea70f9af44 platform/x86: hp-wmi: Ignore Smart Experience App event
c27cbc104c104c77d7e8f1f499d3cfd1563ac9e3 tcp: configurable source port perturb table size
be99bde16e5bf5c2626381bfadb51da4b1104736 net: usb: qmi_wwan: add Telit 0x103a composition
aff84f95747608ab14eac689cd1b05d5df03e9d6 drm/amdgpu: always register an MMU notifier for userptr
2db3da8fa23c331dc6db379956d9f27f8c75e897 iio: health: afe4403: Fix oob read in afe4403_read_raw
7bced5446de992760f662b2b86679d2a52fd5504 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
f63d69061458a17716b6c653e556528bd8383f85 iio: light: rpr0521: add missing Kconfig dependencies
285f347a10dd74496b6d45fe387665a6f74badc1 hwmon: (i5500_temp) fix missing pci_disable_device()
67467652c7e182d0310c9d8505d1113fe76a8a0c hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
d720ca5bc59953dc7bc502757e057ccaac390e26 of: property: decrement node refcount in of_fwnode_get_reference_args()
f1a847d93cde9aeb8a5e1e7a2931e4fdb568b7a1 net/mlx5: Fix uninitialized variable bug in outlen_write()
610f6e945fb9c29746878121ffbd1efc4ba5eeec can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
c17eb214623282a22ba0f07c5f65314af6be34f2 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e878f9783220faef99e31340342723e8bb4d0f60 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
2b91c43b89b06d5d9d2f675b6031e69bebef30df net: phy: fix null-ptr-deref while probe() failed
30c0aec85eef6303edb8647c81355b556026e8f2 net: net_netdev: Fix error handling in ntb_netdev_init_module()
f6c30980d59f9ad77771035f3a84b7c01d1c3cf3 net/9p: Fix a potential socket leak in p9_socket_open
be08b8bf53b249067fcb92928591c3ed4f882e69 dsa: lan9303: Correct stat name
2a44f7a21610f1d087819b41cd606af8e1b5128a net: hsr: Fix potential use-after-free
bd44f9399e2850060c6aec6366404fe7343ea749 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
6407c3275d2952f7be2c4fb33e8b450df979b60d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
8b0432e28d6d0fc90639dd838bcc281431afb303 hwmon: (coretemp) Check for null before removing sysfs attrs
9c49463f546c553fae44148bd12c49fa9c00c403 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
0a9b110baa5caba159af6b294274262c45f3cf92 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
554b29813fe77fa7a2f2f04ba828a1acf5bcf2f7 perf: Add sample_flags to indicate the PMU-filled sample data
09924547f95cfc9398c5ddc846602013f01d8095 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()

--===============0753967263198405863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52f8ed77721a-102fb20b1737.txt

4c099e35977225d1c303094fd0a97f657057421f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e48e838593fb85083c7ec4d60630794be39b3ca1 audit: fix undefined behavior in bit shift for AUDIT_BIT
6d20744850199e91766bb8077cebc99625e2fd60 wifi: mac80211: Fix ack frame idr leak when mesh has no route
cfa2448aff629c6f8e3fff4d6a95f82fb83fb1b4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
09b2fec0a3324bdddca38e6bc6c246950184f910 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
691af8ef167533b3a92950daeb3e2d19a8146cd7 RISC-V: vdso: Do not add missing symbols to version section in linker script
035fd72f446034a7dca4e1101b4622cb79eebc82 MIPS: pic32: treat port as signed integer
44de5e4f7f075b6fee8d9a7054cfa207e17d7ef2 af_key: Fix send_acquire race with pfkey_register
d4ffac49c1a40111f3b711ef7a95c6d2ee405254 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
0c6a13b89c6d07a9d864fd5b775c3a01bb17307f ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
501ff73031c356b640ebefd20d74ce2c5afb86c6 bus: sunxi-rsb: Support atomic transfers
59982d526b0acd168e49b8f33f559cf2b3ef2d6e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
4d3fd1e758422c9001fe9da9b7e44a3e50de7bed nfc/nci: fix race with opening and closing
e2bc73a2c9c331b6d330e423417dfe53eefe2b7d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
aa4e459376abedd26b975aea28818d3ae18b7011 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ddda40cabca8175620822b96391e6ef1509b39f5 ARM: mxs: fix memory leak in mxs_machine_init()
cc76415be0669e4c75dbdde74176e0cde11e21f3 net/mlx4: Check retval of mlx4_bitmap_init
063855828aea00e52b22c2b24939e9676ef9c7a2 net/qla3xxx: fix potential memleak in ql3xxx_send()
54e1ce77a1aab88fe62f76c88150d01a3b58530c net: pch_gbe: fix pci device refcount leak while module exiting
5f1bf18843cea5bc218e62da4795d2f8330be58a Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
3d37693ac114d610cd24ef89f5e6544ca03f80a8 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
fa7ca40ed5a12488707258b6b36604c92ba3e7f9 net/mlx5: Fix FW tracer timestamp calculation
69bf50eacb5721654da19c09f0990f4bdf651d93 tipc: set con sock in tipc_conn_alloc
53167f86951f5a13d8ea2346e756974092061db8 tipc: add an extra conn_get in tipc_conn_alloc
7c221cc184729efa30c63cf5b57de2dde959d997 tipc: check skb_linearize() return value in tipc_disc_rcv()
50e81cfbfcc93f5aa47ba24c19a9c161864c6afd xfrm: Fix ignored return value in xfrm6_init()
82bc8b038e7c259edaea695c7957a0ade08658eb NFC: nci: fix memory leak in nci_rx_data_packet()
4e0668bb8e1ea06a5a7ceb339681247d0cbe716b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
dfcc332a5986cfa8689a365635337eb3729ac234 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
33326c24bd2ccca1e0bf3b2973338d88d33313fb s390/dasd: fix no record found for raw_track_access
e86f347364579cb5e40f538d182e51a54cddb821 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f5c25f1eb98d17ed322d5ecd4a03757794d87768 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9a4bbda2f321298bf83cc021297e0ce7fb6d995e net: thunderx: Fix the ACPI memory leak
bab7e11f315fa74f25cc16c7e0f078cc35bda790 s390/crashdump: fix TOD programmable field size
c942b7037c6012163421ecd183bfd7004a4f18c3 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1cdbe0067aaa984114c2cf5063dd311239b8769a iio: light: apds9960: fix wrong register for gesture gain
bf56fbfa9837fbffaf73abfb1f652213496423c4 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
036cc4ad69dc4128f5a2b75792674e238636479f nios2: add FORCE for vmlinuz.gz
bd85a10e2231532562ee013a4ad8a1d3fa4e3739 iio: ms5611: Simplify IO callback parameters
4d7328cc2e188ed520243c0bc9c8d10fcb331ce8 iio: pressure: ms5611: fixed value compensation bug
d399b790497317ce564dde962c52602be4d47747 ceph: do not update snapshot context when there is no new snapshot
f11dc3677860c5813c1bebee8690ce7dcfe9099b ceph: avoid putting the realm twice when decoding snaps fails
48eb27549c9afbf52e7aec63c8ea9a9bcf9a59ed USB: bcma: Add a check for devm_gpiod_get
87eaab25ef164390c559e81ea5d58d8b544ce86b driver core: add device probe log helper
7846ebfbc2e18ee1ead58e9612d5f02f51c5d60b Revert "USB: bcma: Add a check for devm_gpiod_get"
7a89a82242b4d3114fcc05b6b0b271cdb1f55d3a USB: bcma: Make GPIO explicitly optional
d562524a3a14cdb5df3418f7113f7dbe263dbef2 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
04927882643af68663e7c012735d2f86807774df Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
05937934534ea862fc05c58c67007ce34a2f2bda serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
7e7085cf984b17c985068c98619a7aa33c3474ac xen/platform-pci: add missing free_irq() in error path
a909a559559a85ea8edb79616876b9c0699d9239 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
09ca1ea88e8495c548d400534fce896e4d2b4cb7 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
193e468e86f2b3af43fd8b9b1b45acabd31f7190 platform/x86: hp-wmi: Ignore Smart Experience App event
58d4fa633f4380c0eb979f9018e9e4779bd1a37d tcp: configurable source port perturb table size
9ab950b2bc21b04a975373a4f42f9ee4dfbaf1dd net: usb: qmi_wwan: add Telit 0x103a composition
0b89e29e5fb09171dcf85ea9b5defbfdabb96ac2 dm integrity: flush the journal on suspend
ff50e60e936301f74c17d6a22896d4865b7a16a7 btrfs: free btrfs_path before copying root refs to userspace
268fe8b92798bcc914cfbf0406dfb07f9cc2963a btrfs: free btrfs_path before copying fspath to userspace
7c220fd04e93822cba650291c24ea5e3ae8efe07 btrfs: free btrfs_path before copying subvol info to userspace
f680c0aa3f5f6918f5a986f3006d8820108fcf79 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
ed36f3b96e192241730a4f43776a14fd88a91373 drm/amdgpu: always register an MMU notifier for userptr
46f7c39b29e0886658eda7e426cefd1e9e91b73b btrfs: free btrfs_path before copying inodes to userspace
ea8582dc860796a9e2dd5026f1300c7721c76287 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
16cad2a8c9b61f2369b46e9889499e72794d2314 usb: dwc3: exynos: Remove dead code
626e99128fb0377065feead10edd5dbc1dbfdbb8 usb: dwc3: exynos: Fix remove() function
2a42cd6c10bbf6d61210c2dacee0121d6ff968b6 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
dea444f8c08b9d29f59d39d39c793028739b9b9c iio: health: afe4403: Fix oob read in afe4403_read_raw
21e3101eb98c86d4ba971d12c9778e5265f3f5be iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
824fac7401c9900a9f2528699fa1419a0888ed73 iio: light: rpr0521: add missing Kconfig dependencies
7aeb6175d353fde1eff35945030f9fca0e42d71e scripts/faddr2line: Fix regression in name resolution on ppc64le
a5070d12531d175053e52a0a97a0f39bde07a8a0 hwmon: (i5500_temp) fix missing pci_disable_device()
affc5fb62b08369fbb1400f035de02055d60df8b hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4266c4b87a77c8df7799905083d615142c5d742d of: property: decrement node refcount in of_fwnode_get_reference_args()
b37c1430a5384cc37422b0dd96559424d1ff0c8a e100: switch from 'pci_' to 'dma_' API
e2ccc47fd7d2ab3d20bba24ef684d9bc01b36807 e100: Fix possible use after free in e100_xmit_prepare
2c0002e43a43ed1e7f236a5d755ce208f675bb71 net/mlx5: Fix uninitialized variable bug in outlen_write()
7e3d917b669c0b91eb19e2c5e122f9e8a8ccb142 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
266e930350578506848157ba38c50976c7232839 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
ca9ab0653b5cc459277b4d51f44841e61ef6ac69 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8a9410521a827886231b65b31cefd86b3e077921 net: phy: fix null-ptr-deref while probe() failed
3397c445595d8f911311fb2b8aa5c820cf9ee849 net: net_netdev: Fix error handling in ntb_netdev_init_module()
1e8b7e9a0286ec920a6613cd8e03b35b7d4510ff net/9p: Fix a potential socket leak in p9_socket_open
042c8b66a8f93b5aead0e79917960f619f891e9a dsa: lan9303: Correct stat name
435aa0e2b8551db0c7d101a9ac7cd43790c01311 net: hsr: Fix potential use-after-free
1d16d4d2e38e14df462de7c34d6db86e69e00313 net: tun: Fix use-after-free in tun_detach()
e2682df085c5e39768b8012c6d49c4a3cf85d3af packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
bc488476018df6ab4fdd89d7a46bbddf4a564b06 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
782bc3643b6a699f67f563406ee856cc5eb992af hwmon: (coretemp) Check for null before removing sysfs attrs
0b8a64b080ae0e01037d6e274357bdf35b9ee45c hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
102fb20b173782184e614d0f316946b65e606a05 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()

--===============0753967263198405863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd438843129-5088ff788666.txt

25230a80161168de94104a684cb4f4b00534866e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5c61a4459e2f4cb4792dc5548d7cb8345a269432 audit: fix undefined behavior in bit shift for AUDIT_BIT
b68d2285fbacfa10cb09966f1134875bd094c975 wifi: mac80211: Fix ack frame idr leak when mesh has no route
6972a3e9a3694fb9188c7f85ccf18f7d23c35bde MIPS: pic32: treat port as signed integer
0b7c00ac3a2b61803a4b1fb3c65ae7d03b0ca811 af_key: Fix send_acquire race with pfkey_register
4e5fbbc90296f11572c860a5240f5ae4488a29cd bus: sunxi-rsb: Support atomic transfers
6ddadc21837b6a5525b437eb4cab84cbe2ca9633 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
666e76a18bb1070dd8750afa2911ac02a1792260 nfc/nci: fix race with opening and closing
2306d45107f3e0f52ca43636ec6a24f2918eb148 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
855ee4e526412ba5de839cb055422f7b86040844 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
388bb4b0888d3d5205f1ff20ea85b7dc47f4a887 ARM: mxs: fix memory leak in mxs_machine_init()
ad27b3e50987d773b22efba966d6a547aa6f26e1 net/mlx4: Check retval of mlx4_bitmap_init
de9ae56d1a4c4968776006d64b12570f0db00ec6 net/qla3xxx: fix potential memleak in ql3xxx_send()
b81b14c2be009aaf7fae0d9ff373b987eff4bbf5 xfrm: Fix ignored return value in xfrm6_init()
3df77ba1d5c9f07c7c741ea79d3fd228208135b9 NFC: nci: fix memory leak in nci_rx_data_packet()
6f439283a573e010c2524a852d9575becfeae6e9 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
72bbbdffa11388893ad51972982d0e900b808ed6 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d1cc3882358e995bd0f3fa6563a5ca3cba81f916 net: thunderx: Fix the ACPI memory leak
b4349a0d716734886831a0cfa8b3bb8fc4c5a8a8 s390/crashdump: fix TOD programmable field size
fc7cce04a96d2a18130123dad4cc77bf5286de78 iio: light: apds9960: fix wrong register for gesture gain
0b04f888cf271e48a9f2c9c93fe52deb8ef32d97 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
13dd80728c9bf34a5d4ed37dda77600370c8f570 kconfig: display recursive dependency resolution hint just once
9e3b8b0687541c9ca1bf1b09a16a594386310b5d nios2: add FORCE for vmlinuz.gz
2c257a97497bec4be8f80bf31b9ea46dca78e18c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7caa6851c541dec728d32ef7f9bd7d4744a2bf96 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
75620916e4d46784ab3a3dcbe874cdbded3bd769 xen/platform-pci: add missing free_irq() in error path
2cb451a14668ee7dc331942b9554618d3099108a platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
beeb4d66398c08b33aba59f10b17f797359d7d6a tcp: configurable source port perturb table size
468ecf6abd782e1b77ab811a403f33e35e1579f4 net: usb: qmi_wwan: add Telit 0x103a composition
e70549cdd16da59373c70e86548e6952b0376083 drm/amdgpu: always register an MMU notifier for userptr
3df4a3583ebc919ca913e535a34cdb5e5be21e7e iio: health: afe4403: Fix oob read in afe4403_read_raw
df5c1b0771ccec314016d72f7fd5e69e1137033e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
da16665004148dc975d8c61d95e2addb651c90b5 hwmon: (i5500_temp) fix missing pci_disable_device()
1a4d65e664e330ce499bcff679a214d835e3ee53 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
ae0e86ceb49e67ca0fffd7c6013b174d5aa6fc97 net/mlx5: Fix uninitialized variable bug in outlen_write()
d6104c22657894da78223e61b8126d8d038f39c0 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
5ce11216974f6b3ff5237c58cbcda4d1e913fb6b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
710dbe6b24a27143ade9cec1a08719075f0276a0 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
eae91d15c0496a8ad011b354723fd1e449224cc6 net: phy: fix null-ptr-deref while probe() failed
b6df2a4011d822914a64ff4da7c65349dc3b8b1a net: net_netdev: Fix error handling in ntb_netdev_init_module()
7888c4ccc5fe2a85e85744c35b18a0be9c9d2146 net/9p: Fix a potential socket leak in p9_socket_open
c85eeb3b3e2b399135c643b8af9cd9ca91d678e8 net: hsr: Fix potential use-after-free
5b06ac2f3b2b473951b16703da8d9df18a810213 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
6d61bac37634cfe20f7b85d4c44e5b7b08cc2fe2 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
999ccc2a2d8bc3716fc3ed0c296b706da02a3226 hwmon: (coretemp) Check for null before removing sysfs attrs
e49b25064c981ab10fac06e7f284ca55057e6f2e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
5088ff788666f8b2f4a929d14c64b3327fd22401 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()

--===============0753967263198405863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21926c2c8c7-95a984651604.txt

03aabcb88aeeb7221ddb6196ae84ad5fb17b743f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
4034d06a4dbecab7030a88b735a131357b2dac58 ata: libata-scsi: simplify __ata_scsi_queuecmd()
f5cbd86ebf284be5d175d6e8aba67956ef16c44f ata: libata-core: do not issue non-internal commands once EH is pending
89a7f155e6b2b7626fa1a978c7ec04a3a0b7ddef bridge: switchdev: Notify about VLAN protocol changes
347f1793b573466424c550f2748ed837b6690fe7 bridge: switchdev: Fix memory leaks when changing VLAN protocol
4f0cea018e0326e53ddfc079fe6379b22099875c drm/display: Don't assume dual mode adaptors support i2c sub-addressing
f4066fb910216e2dde9ccb23faaf79b49ffcc01b nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
80c825e1e33b3903ab8b70a6bbbd9ba4402721cd nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
879139bc7afbb4f53aa6e268b3e7a30601d6ba9e iio: ms5611: Simplify IO callback parameters
49c71b68141edd9e938b20955052ec2a308ed8cd iio: pressure: ms5611: fixed value compensation bug
d43219bb33d597075eb36984e6fe263b41a40f11 ceph: do not update snapshot context when there is no new snapshot
044bc6d3c2c0e9090b0841e7b723875756534b45 ceph: avoid putting the realm twice when decoding snaps fails
2fcc593b5047183a2b0ed4e4c41ec1e911874911 wifi: mac80211: fix memory free error when registering wiphy fail
92ae6facd12981253c16eb9f2773472c0052f0a2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1c9eb641d13e8dd8c301ead9c395dcc1104c419d riscv: dts: sifive unleashed: Add PWM controlled LEDs
8552e6048ec9e7c904454eb35ccbd1f8572b8e7e audit: fix undefined behavior in bit shift for AUDIT_BIT
8d39913158ad9e59642672ac03822848582c5767 wifi: airo: do not assign -1 to unsigned char
2c1ca23555ed63ddca59a06214a96ab2bd417c48 wifi: mac80211: Fix ack frame idr leak when mesh has no route
361a1650989855ccda14f63c1b2e0b0f1f5a7ded spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f4b8c0710ab672a163bbc205978dddf2c556e548 selftests/bpf: Add verifier test for release_reference()
f54a11b6bf82648577af1b66e5896e80a42caafe Revert "net: macsec: report real_dev features when HW offloading is enabled"
7fc62181c1d433b46409e97b2a3c0c954c5bfbad platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
2574903ee260df5281ffc8edea10f8278548abf7 scsi: ibmvfc: Avoid path failures during live migration
f7ce6fb04e0479528ca0116924f9aaa8ce4f7840 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
d29bde868945ba04f0d01ea7cb542fdbdde59fd4 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fa5f2c72d39f530740b634b4574df78fba919930 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
81cc6d8400acae90bba53ed8fb556766ff60253f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c0bb600f076832764b43ae4ef6ee003d9a71f7f9 RISC-V: vdso: Do not add missing symbols to version section in linker script
836bbdfcf8ef4b9b8a10c1f6fee3cff2b72bedc7 MIPS: pic32: treat port as signed integer
497653f6d2392c8d4abb041f01e1a19781d995d0 xfrm: fix "disable_policy" on ipv4 early demux
51969d679ba4567e10f6c15061d1dad1063406e7 xfrm: replay: Fix ESN wrap around for GSO
b7000254c12537ea63d9304ac8b2f5379fdc258e af_key: Fix send_acquire race with pfkey_register
7cfb4b8579d3cbaa69a67dc1fc501b58d0c5f49b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
164a5b50d10488d4b442453aaf71a78fa36e6fb4 ASoC: hdac_hda: fix hda pcm buffer overflow issue
4f6c7344ab261999847baa78688f55a45875e7b9 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c34db0d6b88b1da95e7ab3353e674f4f574cccee ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
26d3d3ffa82b15431e0423dd3464ca56ebf9a0f4 scsi: storvsc: Fix handling of srb_status and capacity change events
0b6441abfa5d3c193ba8b75c220aa61ba5a0040f regulator: core: fix kobject release warning and memory leak in regulator_register()
fcb2d286362b19c07d5ea85878738e48422067ce spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
0c059b7d2a6b7ddb75d9e579456f597ff697aca0 regulator: core: fix UAF in destroy_regulator()
b76c5a99f44a9bcf78df7abf1fcb74dda6c1d10f bus: sunxi-rsb: Support atomic transfers
b547bf71fa7e35e22dd6494588a71ebd318aae09 tee: optee: fix possible memory leak in optee_register_device()
8124a02e17175e82e0e9350894775e5f36f3710e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a2d5dba2fc694957d564944bb74671c68a2c4d24 net: liquidio: simplify if expression
bddde342c62ee741a5417df6da93c0701b020e86 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
23c03ee0eec4424a54a5619b23954d9069bac026 rxrpc: Use refcount_t rather than atomic_t
3535c632e6d16c98f76e615da8dc0cb2750c66cc rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
398a860a44297245ed4cb7ff59b37fef89c379f8 nfc/nci: fix race with opening and closing
26bb8f6aaae303d890265f38c51a3f378d4a57af net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
459332f8dbfb99d9fb95c0f37c7015d36687fc6d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5c97af75f53c626283afd8a800a4bd57614f761f netfilter: conntrack: Fix data-races around ct mark
290a71ff721b072356c18be0e9bfa505935463d9 ARM: mxs: fix memory leak in mxs_machine_init()
756534f7cf53f35e9e098c15a6e341f27b5888d9 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
da86a63479e5743d8d631bd813a6f0b45423d4ef net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
a24d5f6c8b7bf0f1551573e45dfeb1958d852a91 net/mlx4: Check retval of mlx4_bitmap_init
2c59ef9ab63df1ece9b53a3bd1d3779adcb006a4 net/qla3xxx: fix potential memleak in ql3xxx_send()
0b553ded34500fd9752ebee18dcabb18c062efb4 net: pch_gbe: fix pci device refcount leak while module exiting
ce41e03cacaa1f15539785a381ef0a27cf6d25da nfp: fill splittable of devlink_port_attrs correctly
72be055615e0d8170ade2a0f750a7171b53fd37c nfp: add port from netdev validation for EEPROM access
f42802e14a8752cebb434954c41f5aa123242996 macsec: Fix invalid error code set
909186cf34de7d761833d064cd58c64cf6884e00 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8dca384970acd94dd88aee60b1264e81e48d4ad1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e62e62ea912a49f7230620f1bdc20410b943a44c netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
5689eba90a20646ec3d7dd50360e28c7d5fdbbfe netfilter: ipset: regression in ip_set_hash_ip.c
e06ff9f8fedfc523d4f925ee1c0f06e26e1cefd6 net/mlx5: Fix FW tracer timestamp calculation
891daa95b0bb3e739bcea577b6956567ad11005d net/mlx5: Fix handling of entry refcount when command is not issued to FW
e87a077d09c05985a0edac7c6c49bb307f775d12 tipc: set con sock in tipc_conn_alloc
4058e3b74ab3eabe0835cee9a0c6deda79e8a295 tipc: add an extra conn_get in tipc_conn_alloc
c7788361a645708a51924d8aa63ead223923a5a8 tipc: check skb_linearize() return value in tipc_disc_rcv()
6b638a16ead12e3759d80322ab8cabebfd4d7165 xfrm: Fix ignored return value in xfrm6_init()
8e2664e12bc6fa8d2aa642a7027d6a5c2810a674 sfc: fix potential memleak in __ef100_hard_start_xmit()
68a7aec3f4b55caae63a77881dff2c07a2a8f883 net: sched: allow act_ct to be built without NF_NAT
32b944b9c4b25227ec8d983c27532d4f4a65d8a4 NFC: nci: fix memory leak in nci_rx_data_packet()
f81e9c0510b02e5f096c16c2f419248f48f647f0 regulator: twl6030: re-add TWL6032_SUBCLASS
c40b76dfa7e4b27e861ac7722d1a9f974997d0f0 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
af9de5cdcb1088b1f9b61814bfa8752f39c13b97 dma-buf: fix racing conflict of dma_heap_add()
b8e494240e69f91517256adcd6fda62d0671772d netfilter: flowtable_offload: add missing locking
c0af4d005a260a5f93b5784d6dc26e2cd2ef18dd dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aeebb074997251c150d042a33a8673bfea53c247 ipv4: Fix error return code in fib_table_insert()
e61b00374a6e45c2a13b00d06e09d0000b3386ca s390/dasd: fix no record found for raw_track_access
4d2be0cf27d9b7b508bf9d7b524cfb79e31a6311 net: arcnet: Fix RESET flag handling
9cc863d523999de19f609bf8da49d6dad2bba193 arcnet: fix potential memory leak in com20020_probe()
e14583073fc0f31b35b7de4eefbb1e2720914e0f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b034fe2a0800b93ca575ce0d947e3f30b344f87e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
11052f118879d44e9f954c35f32be461f77e96f4 net: thunderx: Fix the ACPI memory leak
1d840c5d673d3942ae80ad1a15c3bfb572c2421f s390/crashdump: fix TOD programmable field size
1f080b8caae9bb59d5db89509f41e17f6d41edd2 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
de4dd4f9b3f648e07a2c3cc7115b655e02ac3672 net: enetc: cache accesses to &priv->si->hw
c0cf8bc259e002d1518ad4ae1c8829e44c8d415e net: enetc: preserve TX ring priority across reconfiguration
d21d26e65b5f6d14c453f924d1edd689ad7b855e lib/vdso: use "grep -E" instead of "egrep"
350e98a08af1cfa5cc870c93a87a6d7011261836 usb: dwc3: exynos: Fix remove() function
86ba9c859577a7f3a6320b328e74b18d8b5bc025 ext4: fix use-after-free in ext4_ext_shift_extents
bd1b8041c2f6de086ed4b1b25e373e9ab8f62d35 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
fa9efcbfbf77a9b727271935ba99385a4f2d36ee iio: light: apds9960: fix wrong register for gesture gain
456e895fd0b84069a25d316885acae40e62a46a2 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c0a9c9973d24f224cabccd5ffec1887a1d77fe2f init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
fbe955be268b0fc9205146789178231ad0ab4820 nios2: add FORCE for vmlinuz.gz
049194538cb85bae1f617dc055153f9afdab58df mmc: sdhci-brcmstb: Re-organize flags
b5d770977b1846dc74cb78f4dc48c9c0c40a786d mmc: sdhci-brcmstb: Enable Clock Gating to save power
57112da86b1bf8c87540ce82b6be6c99d1d50b23 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
8382cdf0ab5df84cae9603de927145a7f140b937 usb: cdns3: Add support for DRD CDNSP
9ac038d3c2f2032d0849f2354236ee1603da034b ceph: make ceph_create_session_msg a global symbol
d94ba7b3b7e78c6b5ceac35dff0e0a53a2b1a228 ceph: make iterate_sessions a global symbol
78b2f546f789d33ac951921adb61873462a74025 ceph: flush mdlog before umounting
8a31ae7f77943b390f8d2002751c3a6e136b0bad ceph: flush the mdlog before waiting on unsafe reqs
38993788f40c78c64ff68aa68877ca6cbeac05a1 ceph: fix off by one bugs in unsafe_request_wait()
8e137ace53339eae14ced15143f95194a14999fd ceph: put the requests/sessions when it fails to alloc memory
69263bf781bef3841f22815b834a5243474aa6d4 ceph: fix possible NULL pointer dereference for req->r_session
00c004c070f22a47063de4ff2a5638fce1f94d95 ceph: Use kcalloc for allocating multiple elements
ca3a08e9d9ebda0557c3a9d316e768f4d52c2168 ceph: fix NULL pointer dereference for req->r_session
a32635528d6552cb729968af2db09e64c4ac6f24 usb: dwc3: gadget: conditionally remove requests
cff7523ab8b87e958c31a52ac7ac31112de269c8 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
f06b7e6a77c177d30fe3e2d64ccc02daf59b51f8 usb: dwc3: gadget: Clear ep descriptor last
e7f21d10e93e9fb3a724933e7a3cb4bb1b6f03a4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a4a62a23fadc0f79d867dcf4d9dc96d80ae04c18 gcov: clang: fix the buffer overflow issue
d925dd3e444cb7f0fab0208fed82673fd61f9765 mm: vmscan: fix extreme overreclaim and swap floods
7e5cb13091e62b2ad2fe1d3a48753c7219a3e9f9 KVM: x86: nSVM: leave nested mode on vCPU free
3fdeacf087ff92c85162b8a0e111dfe2479238ac KVM: x86: remove exit_int_info warning in svm_handle_exit
22870431cd250df3eec96753d9422bfc9f0d52a4 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
23e9d815fad84c1bee3742a8de4bd39510435362 binder: avoid potential data leakage when copying txn
5204296fc76623552d53f042e2dc411b49c151f2 binder: read pre-translated fds from sender buffer
c9d3f25a7f4e3aab3dfd91885e3d428bccdcb0e1 binder: defer copies of pre-patched txn data
2e3c27f24173c6f3d799080da82126fa044a2f5e binder: fix pointer cast warning
017de842533f4334d646f1d480f591f4ca9f5c7a binder: Address corner cases in deferred copy and fixup
ae9e0cc973fb7499ea1b1a8dfd0795f728b84faf binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
36e0b976196ce56a599802f485693bd93d237891 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7c3e39ccf5bd5b1e48f725f122b44ab692498d35 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
f4db0509587aa33491168354b924dd579f12c987 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c1620e996d0a4ed7a3001cca755cff013944850d Input: goodix - try resetting the controller when no config is set
4ea4316dffda7d83e1997a72f10f8933b9ddb997 Input: soc_button_array - add use_low_level_irq module parameter
9bbb587472435b22414a6c0519fc1dedad1b3132 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
f45a5a6c9f6d2967c075467fb7ad39b3a39e9732 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
4fa717ba2d25ec2a508eb444196c74cc59a15bc1 xen/platform-pci: add missing free_irq() in error path
52fb7bcea0c6edc713405ff73a82802006f132e5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a5937dae662b4419c6782c1b3bcdf237205928e9 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0964b77bab5445307177bc6d969d2b57f744ed33 zonefs: fix zone report size in __zonefs_io_error()
0acc008cf98ebe239e23a60ef028662773bfdeaa platform/x86: hp-wmi: Ignore Smart Experience App event
7e8eaa939eea93f961417e33f6d02db41e1f4fb6 tcp: configurable source port perturb table size
a7f30b5b8d7c56920bfc8436b0fcc624d0454497 net: usb: qmi_wwan: add Telit 0x103a composition
79d9a11679785d7c5b10ce5ee85f43165d3f891f gpu: host1x: Avoid trying to use GART on Tegra20
d306f73079f36f38eaee3163c7275f06bf75b5f4 dm integrity: flush the journal on suspend
64b7f9a7ddfbcc7cb14a0421fdc18610f862bdde dm integrity: clear the journal on suspend
7c6535fb4d67ea37c98a1d1d24ca33dd5ec42693 wifi: wilc1000: validate pairwise and authentication suite offsets
905f886eae4b065656a575e8a02544045cbaadcf wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
5a068535c0073c8402aa0755e8ef259fb98a33c5 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
3eb6b89a4e9f9e44c3170d70d8d16c3c8dc8c800 wifi: wilc1000: validate number of channels
f8f80d532f7811a1da04480233dbb4be0256e38d genirq/msi: Shutdown managed interrupts with unsatifiable affinities
e0d2c59ee9954187737110594220a53007ad0d74 genirq: Always limit the affinity to online CPUs
9d90a2b98e6e5f793cd0c434f28bb98a1eb22fe0 irqchip/gic-v3: Always trust the managed affinity provided by the core code
b56d6e55857bb7dff8f600479df4f11db114417b genirq: Take the proposed affinity at face value if force==true
24a37ba2cb6616494f9af585a8d5d251c85c0c38 btrfs: free btrfs_path before copying root refs to userspace
0bdb8f7ef87d534b507142185cd03e02f5e4f0e8 btrfs: free btrfs_path before copying fspath to userspace
1581830c0eca75c5e77bc8671ab8ba9cc2e00de7 btrfs: free btrfs_path before copying subvol info to userspace
c86c1a7037cd271dbbb315c3add2dcb589a5a2c8 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
596b7d55d7c65984cb5e8f4b97b899e1df22a2d5 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
feb97cf45e77ec7dfec56a3e1f0a1c8763f286ff drm/amdgpu: always register an MMU notifier for userptr
86f0082fb9470904b15546726417f28077088fee drm/i915: fix TLB invalidation for Gen12 video and compute engines
4801672fb076d546c67504ec9810a3a467e91768 fuse: lock inode unconditionally in fuse_fallocate()
f4245f05389c29c0d556fea359b2fcfd8dce7bdb Linux 5.10.157
ae95dd09224f7e48961d5d771f40e83c26ff5510 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
8757b142770348ae27e5494da301b6b71d82d7b3 btrfs: free btrfs_path before copying inodes to userspace
f7fe788bf8a483900a86806931cdc3ce77e83553 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
89f37d09dbf7255d4db5835d4829387edd488cf9 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
155bec5e12f7d1d8a3d83d13a7d1d163a47472d6 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
92a0debed52e378982893a4785b70bf6bdf07d58 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
77d9ccb17a1690281fc969a5bc338d536dbe2824 drm/amdgpu: update drm_display_info correctly when the edid is read
4a84bb1aa332eb77bdd3891678aa5ce407174387 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
5ff852723ac7b7f5467f0faec75010685a7b27ba btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4f4d5f1d98f116bbc7a1d3bc345836fa93f3ddb2 iio: health: afe4403: Fix oob read in afe4403_read_raw
e830384911597c82a40742c1bf3833b9a0a713ff iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
45c6d7e83e626de5a90134a8c25820b9d281e3ce iio: light: rpr0521: add missing Kconfig dependencies
1e4f599fd7891ccc797eed38d373872cbe00935c bpf, perf: Use subprog name when reporting subprog ksymbol
a79bcf041aed542307e733972dfa3bac6accf526 scripts/faddr2line: Fix regression in name resolution on ppc64le
b09dad4917455049fd354e6b8b5fdb14fc32eb90 ARM: at91: rm9200: fix usb device clock id
8577deb0af4d3b461e88e2dda52a35c7be31dcb8 libbpf: Handle size overflow for ringbuf mmap
ac2154eb56831379d9b7b0ac3f3b7d9e962cacd9 hwmon: (ltc2947) fix temperature scaling
75b5feee29df915453d480aa66cc01ee968c7260 hwmon: (ina3221) Fix shunt sum critical calculation
9ad18c51763de81f20d2434e34980a275adb177a hwmon: (i5500_temp) fix missing pci_disable_device()
d92b60645745096854f500278f545d41aa87cf11 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
de9d4353c6319fc528b77cbee0802b10b5a48ec4 bpf: Do not copy spin lock field from user in bpf_selem_alloc
86e742abad2582b5d82747dfde90781986e23bf5 of: property: decrement node refcount in of_fwnode_get_reference_args()
c8509aaf5908ee369e51294a00b201b4e73417fa ixgbevf: Fix resource leak in ixgbevf_init_module()
903e92a49fe5daaa7a7fb97f61c880bf33e1c275 i40e: Fix error handling in i40e_init_module()
04bf3b2352e5ab83309becfac6ac33db25dd042a fm10k: Fix error handling in fm10k_init_module()
9033492e1cc0a61db2659bb185c046b2aef53c70 iavf: remove redundant ret variable
4eb6216a8650011923464ae348b23e9fe0c3e117 iavf: Fix error handling in iavf_init_module()
3adbcedc0cc4fc663fa136e777e6c8eaefb89e2c e100: switch from 'pci_' to 'dma_' API
c367423c1d3f3ef65f7083fdd4d136a856c4709a e100: Fix possible use after free in e100_xmit_prepare
e6b93ebd840a6ef11f48ce67041ecb8b41f1ae11 net/mlx5: Fix uninitialized variable bug in outlen_write()
b8cc60e4c585346eb96a0584a10ca2084cf7b301 net/mlx5e: Fix use-after-free when reverting termination table
abdbcc15c6d7c86f68c22e69c94377f94f4c555b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
69fca6683d758c44f36c27e08374a5b54ce3e694 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
7303097d6f7c5c9b79387b49b1ebee9098380131 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
2822cb01df6f39622fc325351a0556b272a0c906 aquantia: Do not purge addresses when setting the number of rings
c5fb267270820ced9a9719551ad9f3fc28cc42fc wifi: cfg80211: fix buffer overflow in elem comparison
9897ab6c5ef0b187cadebacd03d54bd66781007b wifi: cfg80211: don't allow multi-BSSID in S1G
e81a1fa1b28c9d36e9f9564e7caa67692959e8db wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
cec76cb8bf81f7cf8f38bac044f6d4d512478643 net: phy: fix null-ptr-deref while probe() failed
543e30f290209e59d1126dc37591bd8b1d56963c net: net_netdev: Fix error handling in ntb_netdev_init_module()
ed3dfeee0245dcd30948f66878bc760d0f6f13a6 net/9p: Fix a potential socket leak in p9_socket_open
b939bdfc529fb73eb87cb8f7c00772a259e7f670 net: ethernet: nixge: fix NULL dereference
96d1e6d46b05a2618ca1d8cd0dff5d9127795181 dsa: lan9303: Correct stat name
4e5c43db1dee741bfb784b1eaba2a743d59ea7f4 tipc: re-fetch skb cb after tipc_msg_validate
cf176958d933e62cef8441f03f5abad571bd8eba net: hsr: Fix potential use-after-free
b9b6a15a7a685dda2f67e700b7a8e6431e49f0bd afs: Fix fileserver probe RTT handling
e6c94ae7e28dcc9c3b9486748d67d52cf6bab6b3 net: tun: Fix use-after-free in tun_detach()
ff810e0c27514b91e6d3d6118be4de67444d9da9 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
324e476fcfea4b09fe5257ee7f9972782dc9b33a sctp: fix memory leak in sctp_stream_outq_migrate()
280a55e5a356d2f406e660184ef2f05ee4aad5e5 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
8f131c05cae239543707d0ad9cf58fa18f16394a hwmon: (coretemp) Check for null before removing sysfs attrs
d5fb3c5c454df4ce0d8cf76c5313883bed1eeaeb hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
95a9846516049c2ea9541b1fd20b030192eda63b net/mlx5: DR, Fix uninitialized var warning

--===============0753967263198405863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9294426728-6cbac2f7f37a.txt

d1e4288d2a637d4725166c423bda2bf450739d06 ASoC: fsl_sai: use local device pointer
c08f4ea79f7a79761a2f4acacdb7fe73f4f0f714 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
87c81c19cda15db5fbc1d4bf344c0794051a6084 serial: Add rs485_supported to uart_port
bd19013935af67471378e914315fc83696227afd serial: fsl_lpuart: Fill in rs485_supported
e8915faa9f41dea278dfef3b7bf94d74cdb8436d tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
1f9f346fbb78088bab582c0c9e6d509ae3220fb5 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2ea600b598dd3e061854dd4dd5b4c815397dfcea sctp: clear out_curr if all frag chunks of current msg are pruned
b3ce844d234f67e1b6a1928c7ca167587bccd9d4 cifs: introduce new helper for cifs_reconnect()
dbc0ea91be286c495a441abc2e56667ea8636ce9 cifs: split out dfs code from cifs_reconnect()
81d583baa5f1abd73c755ce1992929debd20b687 cifs: support nested dfs links over reconnect
a9059e338fc000c0b87d8cf29e93c74fd703212e cifs: Fix connections leak when tlink setup failed
e09583e83e4add0fbd78cf8564db87a12d0a5fe9 ata: libata-scsi: simplify __ata_scsi_queuecmd()
d2284fe43c63facebd0959ebe2d6aea7e4781a6e ata: libata-core: do not issue non-internal commands once EH is pending
c6803faa6a6d40e04f620594b7dedd0b502434de drm/display: Don't assume dual mode adaptors support i2c sub-addressing
af03ce894c9c94ba70c404f1508b8b0249079e67 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
d537e193064097a6a7f09488857bf1687c1474c8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
19b60f336317d2cee8f8ff02e2773a227f0420d4 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
a61716cd2401a42457a5948720b5e9c6b566f8b2 nvme-pci: disable write zeroes on various Kingston SSD
f0ee88e83ce98cad8b49542579e2c22f3c294f31 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
5d6696e79d9441892ee284e758cc21039b532d1e iio: ms5611: Simplify IO callback parameters
cdee3136c966e207d3993695658b1c8f99113449 iio: pressure: ms5611: fixed value compensation bug
8bef55d7934dca945376af8fef988d94c55cfe1d ceph: do not update snapshot context when there is no new snapshot
2f6e2de3a5289004650118b61f138fe7c28e1905 ceph: avoid putting the realm twice when decoding snaps fails
b5a838ba47f285aa123eb08c0c790b1345c41859 x86/sgx: Create utility to validate user provided offset and length
5277e3d633a5d4157987f4aff068caa55e36db19 x86/sgx: Add overflow check in sgx_validate_offset_length()
d276fb4a7eb8bec3d596d412daf6d4b2419674d9 binder: validate alloc->mm in ->mmap() handler
729c9ad2940e6cc50d7cd2c2bd57f47c189eea9e ceph: Use kcalloc for allocating multiple elements
855485d31e2ac011c2ce7031674c8b5c73321cc4 ceph: fix NULL pointer dereference for req->r_session
3513785dc13f91ba440d315eca7ae21a55883047 wifi: mac80211: fix memory free error when registering wiphy fail
ee34a19dbe2a49e313cc9b75bd2efc4e46152305 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
af5de982ffc9be1c72f6ec83f118e2c17b37e8ff riscv: dts: sifive unleashed: Add PWM controlled LEDs
f5558fbda022b5898ff64ddd834709d2e433e8a1 audit: fix undefined behavior in bit shift for AUDIT_BIT
86f90014e767806c81fcb3eaf451ae2865601988 wifi: airo: do not assign -1 to unsigned char
9cc96a20a92aa4241f5323d81709328a34f3f2c0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d04722f2809c65da30a00564e92cd6dbab9a3eba wifi: ath11k: Fix QCN9074 firmware boot on x86
8395e3f98c4a5ab5ae33c196571d1b182fb86064 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
26b72202ee2600752869606e331a40f8204b5b90 selftests/bpf: Add verifier test for release_reference()
5e38740ae545b8c53e0e29943b96a03120880c55 Revert "net: macsec: report real_dev features when HW offloading is enabled"
f707986a1414841980be4b98839b778372de5abd platform/x86: ideapad-laptop: Disable touchpad_switch
83a6823016f2de1601ca584251df5da80ddff5d3 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
32735e24f47ab045d2a1046781ac1014e55190f4 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
6e8124a151bda00a3a275e0e17c81548d57d8716 platform/x86/intel/hid: Add some ACPI device IDs
cdbba6a4de393b8642addbd36a1e85737f0abe2c scsi: ibmvfc: Avoid path failures during live migration
b90e6234f57e36b7f9d211c85d68d5677ecb0ddf scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
86d4dca4a6ae2a30e1f372f75ee918f2323f82f1 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1340f02773aeba0a0bca8b412e327605b33db8cc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
5adc12d9e2b5aabe8aeb413189e0cd948e4bc605 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
44d50fccf889c542b4267a22319f434e865677bf nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
38b09dc14f7c4aa28e57ec4f6bb2828c1637aea9 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
799970b8cc45129b6366b8ad8d3147a1cd2c3029 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
144452b42143c380d5b59a694cc66ce91afc84aa RISC-V: vdso: Do not add missing symbols to version section in linker script
5a792c1d4d779cf9d23f188c023fe145656dab28 MIPS: pic32: treat port as signed integer
ecc6ce4fdf0d62366604bc6a4cd6f50e19301a4e xfrm: fix "disable_policy" on ipv4 early demux
0c69a4658e94d3d66b96c5c181ff32698c974a3b xfrm: replay: Fix ESN wrap around for GSO
8fe533c0f909986763d43a8f3089fca1efe2af6e af_key: Fix send_acquire race with pfkey_register
10bee7eb2a2f8b45d8023b0d3cb9fc1bca722d5a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d80ffd4823b6f472f7894bdc37e6fdba59615c65 ASoC: hdac_hda: fix hda pcm buffer overflow issue
dd62cb7e6fd4ca243f8f88d744f18ea98180613a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
b2ddd76237121155dcadfc4ae77ca1775dfc99f7 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
c2153fe2d0c6d9a518efb8ca50e56bebbf6cbc9d x86/hyperv: Restore VP assist page after cpu offlining/onlining
f9bc4a18e7d53d7e9a00cf9d842f2ccfbb762fb5 scsi: storvsc: Fix handling of srb_status and capacity change events
bd419c7c68bd316c33a0205c54539236c33044fa ASoC: max98373: Add checks for devm_kcalloc
d9f9b3255b9786c063995eee2c2a81b4141831b2 regulator: core: fix kobject release warning and memory leak in regulator_register()
a85c0db3f5ad77214a78da66096d2d1fb8be2dcb spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
61a41d1abc7cff9ce9a8bc6f5d8ba8de6f0cae75 regulator: core: fix UAF in destroy_regulator()
b1ed61e7066bcb5c2cace3ea2d2d1b744bfc8bba bus: sunxi-rsb: Remove the shutdown callback
d1dd119134ba6cf05bcbff2c6f88079e98b0dfa1 bus: sunxi-rsb: Support atomic transfers
ade662f3f24293e2338b6cc6134e94d29ef702ca tee: optee: fix possible memory leak in optee_register_device()
1c0efab08c9b7c23fc171b4fb0b01ae04252b865 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f8c4da198eedef46740e83571a6917a2ae7ff1fc selftests: mptcp: more stable simult_flows tests
95500ee0b3bd2027043b06e17217b6cd24dc2510 selftests: mptcp: fix mibit vs mbit mix up
46cefa2689585ca5883780ae391644cae7ab0abc net: liquidio: simplify if expression
3c33e41fa5b399df6f253fd03bf11003308005fe rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
d92151b4659b1a21e1c2d25927a2f91d170cd106 rxrpc: Use refcount_t rather than atomic_t
38fe0988bd516f35c614ea9a5ff86c0d29f90c9a rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
da22d7410afd37a2cffe38b8c4d8efee50fad5c9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
f58df483ff37b1707eea56a93a025294c631a11a nfc/nci: fix race with opening and closing
131c2eeabc72a0b4cd55c160b4d2ccc5873a62d8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ee3ccd1abbe1124ab81626457c8451ba6ae07a4a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
60387731e69f3fdf1021aa5ffe2c95ec12072c91 netfilter: conntrack: Fix data-races around ct mark
0600615d010f61d98f6fd340eca7a125c7f91b0a netfilter: nf_tables: do not set up extensions for end interval
232942b26c54b9c8147f9e0c32b51c91d3888dda iavf: Fix a crash during reset task
31147d4e907c732a5ce6d719ad4cc222654407e0 iavf: Do not restart Tx queues after reset task failure
ecff08f3c469bfb25609df789f4149b10feec91c iavf: Fix race condition between iavf_shutdown and iavf_remove
1c0b6a97c478d01dea5f199fed495ee94f66a6e7 ARM: mxs: fix memory leak in mxs_machine_init()
d9729437b28ffbac9dbdf1c83ef115299ffdccf4 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
c368220e1780c06038c378f75c1928c2d07d471c net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
3a4cc56cd17d3f17053ef061ca9be356b2bf8aaa net/mlx4: Check retval of mlx4_bitmap_init
a8976074e2cb2ad943bd0da8160a02ebe89be6b8 net: mvpp2: fix possible invalid pointer dereference
cd581ffd8ddade0ba9475c242d054b34d8e49bca net/qla3xxx: fix potential memleak in ql3xxx_send()
f77c84dd5b28f4fb85bb8c0c0ff51c6870877f7f octeontx2-af: debugsfs: fix pci device refcount leak
527046c138155722e9ea7bc49f44f7c10d529f93 net: pch_gbe: fix pci device refcount leak while module exiting
e44e424ed95f58ff3bd4cb920fabd0ca14216847 nfp: fill splittable of devlink_port_attrs correctly
e8fb93a0792cf4ff6b7353062feae26a116efa3f nfp: add port from netdev validation for EEPROM access
7fdd9daa5b1257bbe0e549878423687df1abbeb9 macsec: Fix invalid error code set
082c31cb99d8aa1199de5a2b15e42d456056a504 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
448b6273706ca9009f465a53d12303474f92088a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8180099b2aeaa6037f71e87b151f9fab377b7e02 netfilter: ipset: regression in ip_set_hash_ip.c
1eaabb5bbbb67dab2cf577f32026c4d4eeb7351c net/mlx5: Do not query pci info while pci disabled
3101318939f592c479c97c6c12ac379a9b6ca0d5 net/mlx5: Fix FW tracer timestamp calculation
ef866d9ea92221da95ba48406357f4adf44e638f net/mlx5: Fix handling of entry refcount when command is not issued to FW
4ae907c45fcad4450423b8cdefa5a74bad772068 tipc: set con sock in tipc_conn_alloc
33fb115a76ae6683e34f76f7e07f6f0734b2525f tipc: add an extra conn_get in tipc_conn_alloc
46d450067fc0fc0573ce05f7dce34164b4800af1 tipc: check skb_linearize() return value in tipc_disc_rcv()
19989e16359585b8303ec750bf86f8ede70ba718 xfrm: Fix oops in __xfrm_state_delete()
a48b345b87f95ee875f97a490c3081d010a65ec5 xfrm: Fix ignored return value in xfrm6_init()
2da022fac96d22806861fbff14fefa5624013637 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
182ef20f0f1c4d18280cad240e9c4506c7da61dc sfc: fix potential memleak in __ef100_hard_start_xmit()
a05c0f9511d09e150a13cd28cf830fe54097f38f net: sparx5: fix error handling in sparx5_port_open()
ffe6021154eaeec39cb841014732d843806efb21 net: sched: allow act_ct to be built without NF_NAT
6258a8f913043e8f949683a26859900343aae07d NFC: nci: fix memory leak in nci_rx_data_packet()
251bcf6cfb353c634ee3d57fddb3a26849083c6b regulator: twl6030: re-add TWL6032_SUBCLASS
8af9450befbadca0097719d2388547e7388e006d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
606091b2f6dcbfbc9c1f948f9525cf0484288054 dma-buf: fix racing conflict of dma_heap_add()
c1da3bfca11195813d70536d9cdd99383d608afd netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
8db9e60cdfdae5b049e32e82323da8f0f989066a netfilter: flowtable_offload: add missing locking
8ce9b1c97fcec906c3386277a33da19e240c3624 fs: do not update freeing inode i_io_list
918e83c6bfa735cc5886def796f8d4d58365af62 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1d44ec8507b7000879c48396332a1ff565e16086 ipv4: Fix error return code in fib_table_insert()
88277853cf8acb7620eb33d0a499ce0abe17106a arcnet: fix potential memory leak in com20020_probe()
67d638f8efc49cd9115402b1274bbbe0a5db11e8 s390/dasd: fix no record found for raw_track_access
dca20b7a1959e5af6c61f51ae0e8ac48db634144 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e09243fb160b08572e795433cafe5888c63dbf61 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5c0858e1426ba150b72011c47e81a2137a304ad7 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
68de40f66a5a5c70ba82e29254d6c5d858ae9af4 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
0e16bbf616cc0f21d20b1ec78d834491e59d5a0a net: enetc: cache accesses to &priv->si->hw
26c31e7c73d4aa6c2d88d22ff600d4fd8da5f4dc net: enetc: preserve TX ring priority across reconfiguration
6ba1687ea1020658b7c88d47fc8fe81d497bb07f octeontx2-pf: Add check for devm_kcalloc
697eb30a353441dd590e4a71bc93f9e3fbc4f20b octeontx2-af: Fix reference count issue in rvu_sdp_init()
592b6fd74afd6afb5a6ef238625fa6ced8338db2 net: thunderx: Fix the ACPI memory leak
5fefdceafb78cf231f9345c3ad101f37c05453ed s390/crashdump: fix TOD programmable field size
c4a9046c2735a954c39e176cc10639478c467f3c lib/vdso: use "grep -E" instead of "egrep"
6a4ea16a673423c30221fd030640450ad5ff2001 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
227543ccacf8f7cd47f4d25622358392d43785fd nios2: add FORCE for vmlinuz.gz
24b46bfa966163aba861f8332b68424439246e07 mmc: sdhci-brcmstb: Re-organize flags
8e6940979bb881e90e3196b72a009c7245c08883 mmc: sdhci-brcmstb: Enable Clock Gating to save power
f0044a4a31c9523859d5555fae95d4b46b6b4ed6 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
0a216625c3abfe97228134ad3d2ad47a7fde042f KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
1d91c648874e7254006c4bae71e0d4ebd62c878f usb: dwc3: exynos: Fix remove() function
c2ad434cd4b2f53c54774ae83ea7a5d49f5e8c49 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
c9d133100bce4e46a819b60d5fd4258ee8d9601f usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
277d19ec283d8d731ff47a54cc047095b5c40804 ext4: fix use-after-free in ext4_ext_shift_extents
f0158b9bfcc22b5956a12b7b1165ef6f4ccc47f1 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
0791a5ddbac230825479854e13602a86801bf375 iio: light: apds9960: fix wrong register for gesture gain
39c039018a2c884d12d579259fe466b5cdbfa770 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7945cbf8666a8ed4a31581c39e49ef583521b7f5 bus: ixp4xx: Don't touch bit 7 on IXP42x
765ca3e63f3771649ac59e90d68d04298a42ef35 usb: dwc3: gadget: conditionally remove requests
02632ea4dfaaf550f66c498c40bd3e224992e2a2 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
9d97a9fbfc113d8af1bfcc7dae821df034e5e269 usb: dwc3: gadget: Clear ep descriptor last
ea6aa25c9ac0a358309faba0315d6214475faf7c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
feb2eda5e11ff40406ab8f85b69404680cacffff gcov: clang: fix the buffer overflow issue
7b3c9405b2729ce70ac6826575d1559cb5ac4725 mm: vmscan: fix extreme overreclaim and swap floods
f42ebf972a9f0c26e564809b15eb77cb70d2aa38 KVM: x86: nSVM: leave nested mode on vCPU free
6425c590d0cc6914658a630a40b7f8226aa028c3 KVM: x86: forcibly leave nested mode on vCPU reset
3e87cb0caa25d667a9ca2fe15fef889e43ab8f95 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
27550a5930bbed6e8847a0a1fac8079b61afb920 KVM: x86: add kvm_leave_nested
1430c98ebbe778154012f55e7d15ab96e569b471 KVM: x86: remove exit_int_info warning in svm_handle_exit
070e3560bf044174b6d5cd8b14a9869341dd145d x86/tsx: Add a feature bit for TSX control MSR support
d048f7481524a7b15a6262f697016149859f4c1b x86/pm: Add enumeration check before spec MSRs save/restore setup
96b5d1177752d4484600f5b33aacc9a147ad8dd3 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
e394cf9d7a834b4f23d460b0f6237bd6843d7307 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
0d0e2545fa929ebd29af0c09c38b2e591e88eecf ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
4e208294de45b95044b8425fa3fc79a786399908 tools: iio: iio_generic_buffer: Fix read size
e2223f5fbbb8d1d10287f923086ea40ae337d16c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
aaef86eac9e2bb495b049ab0c744a469c5702053 Input: goodix - try resetting the controller when no config is set
9f5c167074d3762236549ea2c9dce6b966ad2e99 Input: soc_button_array - add use_low_level_irq module parameter
e12e121feb63a15a84c5b45fa4f7ddf0a916d6f2 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
dd82295a23bcbd50a2fe96e806f29897d1998dbe Input: i8042 - apply probe defer to more ASUS ZenBook models
4c13ddb74f2c8fcda8bb971dabac7f07b71b7653 ASoC: stm32: dfsdm: manage cb buffers cleanup
6815b2087d2324945ed62cccc2898e07f44429b3 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
ba040bea9deba58aa118b50ac73f1300311194cf xen/platform-pci: add missing free_irq() in error path
09af15e691968e2cbf65b61c6bff78a9cf70058f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ea11f8197dad855e0e4d9d751b709c978fc2034b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
982fcd83fb16a4951a8c85e094eaee11af0a7e5b drm/amdgpu: disable BACO support on more cards
e85bdc78720c3bf7433a2389d5fa415524f7c098 zonefs: fix zone report size in __zonefs_io_error()
17d995dc69c8c7ec602e35add3ac79f0f590dc8f platform/x86: hp-wmi: Ignore Smart Experience App event
269928e5c7bb1a5f62b38fecc1f521e664d32092 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
e2e33f213dea54cabc3f35ec35ff6aa08be4f217 tcp: configurable source port perturb table size
56ab7f237e7ed09c5c67a0baf69a4ac313be71da net: usb: qmi_wwan: add Telit 0x103a composition
97f47617e813820416098e883a528cdc5aa80e16 scsi: iscsi: Fix possible memory leak when device_register() failed
5ca2110ba5e3f8fb8b548721b0db01bae6545be3 gpu: host1x: Avoid trying to use GART on Tegra20
20ad31b09e9838438d995ee37922ee0fde61d3f7 dm integrity: flush the journal on suspend
bb1c33bdf409d6ac0f5db11e1bb437eef1e96072 dm integrity: clear the journal on suspend
f2fb18d429c394810174938941f23389289bf110 fuse: lock inode unconditionally in fuse_fallocate()
cd9c4869710bb6e38cfae4478c23e64e91438442 wifi: wilc1000: validate pairwise and authentication suite offsets
143232cb5a4c96d69a7d90b643568665463c6191 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
e9de501cf70d2b508b2793ed3e7d5d5ceabd7a74 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
7aed1dd5d221dabe3fe258f13ecf5fc7df393cbb wifi: wilc1000: validate number of channels
599cf4b84526f2bd26e5fa14e180a0191494c4c0 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
52a93f2dcf6c75194c1919288b2e00e3841b0bea genirq: Always limit the affinity to online CPUs
f17657cce069f7566d26b07db199f372287c69b4 irqchip/gic-v3: Always trust the managed affinity provided by the core code
7d0c25b5fe54ebd410832257c95a62ed3cf29e0e genirq: Take the proposed affinity at face value if force==true
fea9397101c164aab65cd079e734addf473ceea9 btrfs: free btrfs_path before copying root refs to userspace
f218b404fc0e06852f5aec96706518a31fd4d668 btrfs: free btrfs_path before copying fspath to userspace
d88bf6be02defd763e919440d313df190851db72 btrfs: free btrfs_path before copying subvol info to userspace
c1e6d4bfdee32104048323b4668a4bb7f51492aa btrfs: zoned: fix missing endianness conversion in sb_write_pointer
914baca57af7b9650686d73dbe6c1949c174fa12 btrfs: use kvcalloc in btrfs_get_dev_zone_info
b8dc245909238dd665f1411a9f8d37851d7ff687 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
5033cba00c7100378678ec5a980d8fc9e5f30c44 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e7bf1fe53817d0e69818b55ea3fa0dcfc14be3ac drm/amd/display: No display after resume from WB/CB
7901de7aa833d9ecc7a63e28ccd1275fd2d965bb drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
bef834845d89ef217973d063a071169abb2010cc drm/amdgpu: always register an MMU notifier for userptr
ee2d04f23bbb16208045c3de545c6127aaa1ed0e drm/i915: fix TLB invalidation for Gen12 video and compute engines
5c5c563a0817f565611ead1e4f60d1198a89647f cifs: fix missed refcounting of ipc tcon
e4a7232c917cd1b56d5b4fa9d7a23e3eabfecba0 Linux 5.15.81
89e80d24a16f3611cf9986d1eae5988b3113fd46 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
1767cd6af48aebbae2cef67fe4b9244e43b6f985 serial: stm32: Factor out GPIO RTS toggling into separate function
1d71eb290793549f9f2bad2f806346ad573c85b7 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
23ed3417c424ca325eedf7bb5ea51c164ece0d66 serial: stm32: Deassert Transmit Enable on ->rs485_config()
69c5b5adf2702c9f2a677bf743ede334ee4de9d0 drm/i915: Create a dummy object for gen6 ppgtt
c525881fc0b0f68abd842e16412d771e7ee2ec38 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
b3a36a6d36e48a7b20d54ee4340a92e744dc2057 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ecdb2e025e4e050a2c5613d78d163f50adae750d btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
48a1d3d5f8d47cf651c7a4c2debcffe78c612177 btrfs: free btrfs_path before copying inodes to userspace
b5d355026cd7e65b460ba39c5f0bbbd5c4b61abe spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
45cb2865439cb7c6ca2212bf383843e66e944067 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
905f795974d779f6ce5789a8575c6de525af40f0 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
f8480a9f890aa281dadb3064fcf7061d8fe5a269 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
147c85a4a503c2aee76c6271b9de2150c18e7e5e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
0aca6202a5a32cd5878f78f36fa1e221f3d302fb drm/amdgpu: update drm_display_info correctly when the edid is read
e20404738bf289bfa7d9d25797425973e9289da7 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
2c598861758d8486a05928cb1970d351f2f94b01 iio: health: afe4403: Fix oob read in afe4403_read_raw
20b2cf00f1009c449b547c4a3c59072abeb77b7f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c217b3c701a2a1b0c91324a99f84c7459f0d2879 iio: light: rpr0521: add missing Kconfig dependencies
0fa2defa60ae7bacbf517476ccab5ce4f1ba284f bpf, perf: Use subprog name when reporting subprog ksymbol
da9c05665676c542aa55db267a2adc103b4c6f48 scripts/faddr2line: Fix regression in name resolution on ppc64le
e9950d9b413649b9a5174b3ac904a782ae1a1089 ARM: at91: rm9200: fix usb device clock id
7399cc558c25f78ac208e0852e5b8c7804ddf4cd libbpf: Handle size overflow for ringbuf mmap
95d97b4fc67d1d127544c29ee8cd550a0b937c31 hwmon: (ltc2947) fix temperature scaling
d57dcae47163aa602628d2b7bbe8be0f3b265a04 hwmon: (ina3221) Fix shunt sum critical calculation
f9a6c06fc4fa5db7ef8ddfd1cc14560b60c25e47 hwmon: (i5500_temp) fix missing pci_disable_device()
71c31e4815a86b9b6a7ea39ca6c9f002148edde5 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
745e459130f7c852211ae2007e11945c01f75fd2 bpf: Do not copy spin lock field from user in bpf_selem_alloc
d36ca2fb49858e845345b08b312bf3bc352067cc nvmem: rmem: Fix return value check in rmem_read()
219a4208ed0698b8f9a08b1e7398a876a3693bec of: property: decrement node refcount in of_fwnode_get_reference_args()
048abe24cd096908e58416fd32f24a5fa329e470 ixgbevf: Fix resource leak in ixgbevf_init_module()
f32c7246a7da4a13681269e29d57a98cd0d044d4 i40e: Fix error handling in i40e_init_module()
ca304b24ede0fccc08901c0c5e7b1ef7fd473a8f fm10k: Fix error handling in fm10k_init_module()
4b83a31a089178e9010283e84ff01d0104b5ebc2 iavf: remove redundant ret variable
2e4d7891623d1c4c722d7d10cd0876310970e85a iavf: Fix error handling in iavf_init_module()
34611e14c9b25b7d2939ba3f991ce3a1e614ba05 e100: Fix possible use after free in e100_xmit_prepare
8d3c0992e3c72c2e75599480bb3564fca59d3974 net/mlx5: DR, Rename list field in matcher struct to list_node
79feda0cd094efb74478da482a7fe82dfd24dc65 net/mlx5: DR, Fix uninitialized var warning
c4b92ce7b65a14d3dda1ca824e5c1c6d003e1de5 net/mlx5: Fix uninitialized variable bug in outlen_write()
6658a86f7014af0ad7faddb075b0851d6fbff19d net/mlx5e: Fix use-after-free when reverting termination table
a60f180a6550452ff202cd4a1638cc75381f4717 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
b31197e81f5f233b34703b6a0c2d73d638ee3210 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
5eba86e49bff83e5596b66ec870ea4441c09bd9d can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
640cfccac01a689a3b561b39a36de06e4effa9b4 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
5fd5cf42f05a86856c233d1626f151a8d52cfa7f can: m_can: Add check for devm_clk_get
a9f4b444be37643f27de033630ff5339533b2188 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8b5eb38ba8a1cf24373b05114af3adb67ef15367 aquantia: Do not purge addresses when setting the number of rings
098455d256645835d515ebc799872b1d174b9d24 wifi: cfg80211: fix buffer overflow in elem comparison
5e8a6d1ce40f2502fc910ad1bdf723f915737fea wifi: cfg80211: don't allow multi-BSSID in S1G
edb8c6e7669d6addb97db37a37cd5ef27ebec137 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
3185fa0c913373a3eb822e02eb3df8bb7f025f80 net: phy: fix null-ptr-deref while probe() failed
d8a09bae90cc24dd68daa11d45ec7144fecf821e net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
8eacddfb4321815b6d73fa99cba8c33e44e7d80d net: net_netdev: Fix error handling in ntb_netdev_init_module()
4de121c91af220700e245c8e3edc3feb6b000ece net/9p: Fix a potential socket leak in p9_socket_open
49dc6d09206da390891485fe4a97f9d65a0b64cc net: ethernet: nixge: fix NULL dereference
4b5352e9721593e5e872596566f8b7d8b4eed8c5 net: wwan: iosm: fix kernel test robot reported error
19cf63c8a54b3d4c9aa690d9de8439ab1a5675bc net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
0062745d80e1063c069ad4b2730b504c1d78a457 dsa: lan9303: Correct stat name
b00a9cc11375d7f9c8080e4416c4bff4974b52f1 tipc: re-fetch skb cb after tipc_msg_validate
b0e655369b9157136b45a830edfc75a9094783e8 net: hsr: Fix potential use-after-free
91fa344707d8f52c449747505c0d5743f233d4a8 net: mdiobus: fix unbalanced node reference count
d9a9c50156ec6cbae9eca060f280679470d2e6f1 afs: Fix fileserver probe RTT handling
cdec1b274548f600585ecf4619676b440e124905 net: tun: Fix use-after-free in tun_detach()
f93d56b590e885ddcbbd2b5f205b0d4e5149339d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
3adce81a3ff9a806b9b98ba5f270c66eb0173363 sctp: fix memory leak in sctp_stream_outq_migrate()
6c61045a1698e645f08dc07a0b14e5af9a04d93d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
42cd28de1ef34f2074c669d492955e3c05795131 hwmon: (coretemp) Check for null before removing sysfs attrs
6cbac2f7f37a9dbf8bf07bd5852c92c8cee1d668 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()

--===============0753967263198405863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c229187a90f7-d920c3db20d8.txt

f59be235124d468e2c9ec78ef20859d881484ec5 wifi: mac80211: fix memory free error when registering wiphy fail
4a0325e8fe39796c6ce7890ed9db23b082f6adf3 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8951009b00cac286699dd36acffbbba1f7649dc6 audit: fix undefined behavior in bit shift for AUDIT_BIT
3bc25e0f939014177e7439974cb77a70d35c50fe wifi: mac80211: Fix ack frame idr leak when mesh has no route
87f1f2ab5d3f7400a25a2382581c5b7a2526b8b0 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f4f0bfb09e100c57cb3994d55f9b283158de03e1 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
40c71cfbb89e5d01e78af21e5eac16ec9602b3c0 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
22de0204d1c33c1ca7b292c8842d813fa60830fc arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a87b9050e8960a3f60c122c10be031e98ce3818d RISC-V: vdso: Do not add missing symbols to version section in linker script
dca02e05c19cf730119f931c1c05220542ab3792 MIPS: pic32: treat port as signed integer
120da9b7f29e2ab6df24c9d372a2a09d0e7c3b44 af_key: Fix send_acquire race with pfkey_register
785070df83344305d567a4a5e294f41e88742caf ARM: dts: am335x-pcm-953: Define fixed regulators in root node
84f0d564a3c576dcfe318ad74dc3eb68ec957fa2 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
313b51eaa4e23ecd3cc6dd029ed382d51fcdcf37 regulator: core: fix kobject release warning and memory leak in regulator_register()
5e322e7e5f6b8705ddf756373661d406bb28c2af regulator: core: fix UAF in destroy_regulator()
f65297f8d00aca08f58129b8ec7dd50f0914f677 bus: sunxi-rsb: Support atomic transfers
3e7a4435a0226d8a61cacba2d7f5f6d0e61c4ff8 tee: optee: fix possible memory leak in optee_register_device()
02e9a607ad5e007b7d7b7378ea31ff765c58f96e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f0aa893fd2abb34b42794491c5a45f5e59a5a676 net: liquidio: simplify if expression
04954a8579d0506035a8eb16b666ef4e6c92ff2a nfc/nci: fix race with opening and closing
91dbf3f3b7a756a5b04706b7f7910a6a05153446 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2ac97f9fa1c7265405a84ece3ecc7fa985f47c00 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fd6121bdd6e3916dafd947498fcd763609c5014e ARM: mxs: fix memory leak in mxs_machine_init()
3f039d13a2e80b95bceaf7364119a154c4ca24ce net/mlx4: Check retval of mlx4_bitmap_init
00e1ece1684ecd3b9ef1df60750d07c6b5790c9e net/qla3xxx: fix potential memleak in ql3xxx_send()
de09feffb0ec1a17277724f5a38c7d461ee1f98a net: pch_gbe: fix pci device refcount leak while module exiting
19535ee6975ae93d837de986eaee7565282df925 nfp: add port from netdev validation for EEPROM access
add256141ab9149a92085a5d4b7126a2317d9c56 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
d3a3a1980995ec3a0137248f6a33badfc6f702da Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
cf1e88d36d55af2663ba3edb8d59845514fdca9a net/mlx5: Fix FW tracer timestamp calculation
00096c5ed05619e779b471a96a68e50d21336662 tipc: set con sock in tipc_conn_alloc
ff93912f8407275053039daddbeab0ef3f8416d3 tipc: add an extra conn_get in tipc_conn_alloc
4d3ea8ed385da110d5080068037dd9da7ad1777d tipc: check skb_linearize() return value in tipc_disc_rcv()
3fbfa9720a58042d0ce71b0214ac8127b2155664 xfrm: Fix ignored return value in xfrm6_init()
5e7a1a37884bc5d085b883720f7a331b7439fb56 NFC: nci: fix memory leak in nci_rx_data_packet()
0516e1bd2fad2b038d1be9bfbd33a35209706e5a regulator: twl6030: re-add TWL6032_SUBCLASS
50b5ab1e8d5546dd7af2bcfd8b37287d5e6b9a6b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
6c7b998579d03be4d68905af5c4a6160998f276a dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
af418a7fd62fa5bc92cfba17c44504b595f2691f s390/dasd: fix no record found for raw_track_access
c1f42748cfe5b5a6f4ac468f84e17322a2d286e6 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c9f734e3ae201337644f4d88478ed5f550a9dfdc nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3823126e8b851c78055291324e9cb7d397005c6a net: thunderx: Fix the ACPI memory leak
8b318541798f1d2ef29961cca2a1a43eb6edeed2 s390/crashdump: fix TOD programmable field size
2920f1dc89c66bb54dd09cf68eccbee03efbe046 lib/vdso: use "grep -E" instead of "egrep"
2c60348e8a7307dab143d624b629e95ffe993071 usb: dwc3: exynos: Fix remove() function
ed1253b5b8f05280ad089b29e902293a89061700 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
c0a4f9e38110089ff2756272c93ff7816d87e4ed iio: light: apds9960: fix wrong register for gesture gain
e3e7457d78f324a55c3920965db7e95ff234bc51 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
bb8d8349438a070205446a31b508fc238f3797e4 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
ba8b6ba685d51506033a38b383f170e6f45c81b3 nios2: add FORCE for vmlinuz.gz
5ff9a8352ba0be3877d1707fe49f76d8b78b5313 iio: ms5611: Simplify IO callback parameters
d3fcd039a5d7a1b619c939fb3963c2f122e96bfe iio: pressure: ms5611: fixed value compensation bug
2a81ca5236fd4e701e387ecedd1231b6e83ab961 ceph: do not update snapshot context when there is no new snapshot
34ad9955cb9e82ba723fccdca16c38fedc406251 ceph: avoid putting the realm twice when decoding snaps fails
619de28902a8926e75fe4ccc42e07c6bb738d9b7 USB: bcma: Add a check for devm_gpiod_get
eb4398ef3581e3889c2f57cf6d45aad65389e589 device.h: move dev_printk()-like functions to dev_printk.h
aa8146878796b3f7647d5de800ab3fad26fcf4aa driver core: add device probe log helper
76d7c5fc0f6570a2f1dd02f9273e108b39f21c7d Revert "USB: bcma: Add a check for devm_gpiod_get"
0a535cde798cabce9383159dcbc0a0b8200595f9 USB: bcma: Make GPIO explicitly optional
48c85e7cff1e500f8f2f0b874bad236fdcc7bc64 firmware: google: Release devices before unregistering the bus
b6c03b9429825a3a771eb76e66ca81425b90cb92 firmware: coreboot: Register bus in module init
148fc68bf5d495280ddb13489106914ef87bb3ef nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
24af1f276541a7532f20e458d44725fea01fcf4f gcov: clang: fix the buffer overflow issue
7f7d5c9d2e173d54ca1f93849da5b67e7120fb13 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
a4483c3e6d6bb4ac577a48e511208080af652232 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
83de11756c01ee6fbb7dc85e1e20015c33d0ae34 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
bfd110058347d46810fac522c95ca34c5aa1b060 xen/platform-pci: add missing free_irq() in error path
28165ba387377061c3a5f2cecfd04207a49c9191 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
3316cacb25758344be5ad536b98bdcb0ac841355 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
3186675673ea05ec40725788b7d69f010e274fe9 platform/x86: hp-wmi: Ignore Smart Experience App event
9470a00a2a082c0fa3c660a4b41d67c038cc7051 tcp: configurable source port perturb table size
c2b2f6ca0e82e964f6dad646ef23cca60e193594 net: usb: qmi_wwan: add Telit 0x103a composition
aa9cfb34f674c1d95994aeee68a4c2bd1e62780f dm integrity: flush the journal on suspend
44e5b82789cf5c61dc773dd6528d87b200f179c9 binder: avoid potential data leakage when copying txn
10436d95d723e37d864eb959d57375b840769bbe binder: read pre-translated fds from sender buffer
f6a443b5e3006f5c79f2f5014953ed62d891f313 binder: defer copies of pre-patched txn data
00f9ddeeb5aa435f6d1927fc72d09aa7d2a54b0c binder: fix pointer cast warning
e89cb040c2d6acaf440a4401dcdd5fa80650cbb4 binder: Address corner cases in deferred copy and fixup
e8715f5c407dce78ca585b6fdba5bc27b1c07919 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
4d4450a8618367ede8f90959dc5e9b0500f667b6 btrfs: free btrfs_path before copying root refs to userspace
357b6ad61aa489c054c1fb609df55dff95ecbd81 btrfs: free btrfs_path before copying fspath to userspace
c9cb3cac1bf6fa3214bf058933c66356d840292f btrfs: free btrfs_path before copying subvol info to userspace
f008af5954c285a3b738dafbee27f8ec0a167c4b btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
b63df139b2a861b2ebc01c0119d1d340dcb9dfb3 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
af9f988c82ad4b2d914992f8b9e4291671dda2f0 drm/amdgpu: always register an MMU notifier for userptr
17a8ac0ac03e3ba9f879d30e496df7bf92871724 drm/i915: fix TLB invalidation for Gen12 video and compute engines
f6b2ba3bdaa9f25574b54d9df93c42152b57cd4f fuse: lock inode unconditionally in fuse_fallocate()
51d885dfaaf77befafabd33e7ad414eee9e26844 btrfs: free btrfs_path before copying inodes to userspace
9837b7a426c346f2ddfbdb3f4b9ce3c8eea180b6 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
e4d573f9fb9be911a6244a0931fdda973e8f1ada btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
feb52e02e205a1286754fb2a03caae32951286c5 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
780199dc68bd7be99ee76abf264fd6c9f2933b5e drm/amdgpu: update drm_display_info correctly when the edid is read
bde2b961132b0dc859d6927f682ad3911dbbc356 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
96424259624d54d29119a3074ec216a8ae3d0041 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
e26542078ee081b5509d3381970b09dcd606de29 iio: health: afe4403: Fix oob read in afe4403_read_raw
ab4a3671ca6386744a11e2b6ebca88370494f06a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
11dcf8e83b5c7f6f1385e75afffe0cfa121c2da8 iio: light: rpr0521: add missing Kconfig dependencies
9d9afc646848c2066b05150f1d21e3690a00634b scripts/faddr2line: Fix regression in name resolution on ppc64le
c58785ce542ed728c1e55c541d03eddf3a686e78 hwmon: (i5500_temp) fix missing pci_disable_device()
409b0e06ead4770325547f6d4cbbe3388a0ffe73 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
79a76896a2b971e76f6f44a7b9c92397eb15f95a of: property: decrement node refcount in of_fwnode_get_reference_args()
3fde7c90d22d85e4cba76cd69003683be2468b22 e100: switch from 'pci_' to 'dma_' API
85a49c7b981fbc039b7d35454b7da9adf4e9e94e e100: Fix possible use after free in e100_xmit_prepare
6ea799d7c4f9ca042c6dac5e1626fdaa29c0184b net/mlx5: Fix uninitialized variable bug in outlen_write()
cdbc8973216c070c83ab985bff431a1356bc96a1 net/mlx5e: Fix use-after-free when reverting termination table
7a2c1190f18369d05b733a541f0f7b2fd2cc26fe can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a076eadeb7d3c3e3a7e76b757a83bf71e988791a can: cc770: cc770_isa_probe(): add missing free_cc770dev()
a5f126878fa959d9a3a7014892c8c2fa45628342 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
b0ee415e727d3742e950d10972559d8df9b73159 wifi: cfg80211: fix buffer overflow in elem comparison
39eec0fae72cf1c162d143a9df9ed3d6fe48f09c net: phy: fix null-ptr-deref while probe() failed
463cef5f3a487c7bf440e8e7661598d65f4f34a2 net: net_netdev: Fix error handling in ntb_netdev_init_module()
a83745a1c068771aef413af279ee068efceb97a0 net/9p: Fix a potential socket leak in p9_socket_open
604fa114ccc1cbc67bcdd914534ca4dd1e7eb204 net: ethernet: nixge: fix NULL dereference
38f40a33f24575a31929e83b48ff79ba24cf3af1 dsa: lan9303: Correct stat name
2d06e70c162e691e691dc687d2e4397e33396d36 net: hsr: Fix potential use-after-free
c6a1070979c9289e36db5c7d2e15532a11031428 afs: Fix fileserver probe RTT handling
90165bc5265a9d748de1d8d493f32e992ee0d81d net: tun: Fix use-after-free in tun_detach()
04b3026e7269568b4098d12c5b8db36c0549e343 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
98b3d92909ef069aa86137133af51638bd119091 sctp: fix memory leak in sctp_stream_outq_migrate()
48795ba2894de39886c1254d821a08ecdad0ee50 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a9e150b11bd3dcf6a062c50b8a3fa3267ca0d563 hwmon: (coretemp) Check for null before removing sysfs attrs
118da3f2a2fbfd668ffc1576b09499284a880798 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
d920c3db20d8a4872b71f12a75e34ad4f4741c5a net/mlx5: DR, Fix uninitialized var warning

--===============0753967263198405863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36ea160439e-206684bd9b68.txt

cf035d05f32713c5537b6e47b28af123e8166cdf binder: validate alloc->mm in ->mmap() handler
1b77d45a398b37bcda8f3d420bdeec6d8ec44a06 ceph: Use kcalloc for allocating multiple elements
0da8098f011a471bb134be034492f624777af62a ceph: fix NULL pointer dereference for req->r_session
c9a821e70abf671ea211e9b99589e369ce3503e5 wifi: mac80211: fix memory free error when registering wiphy fail
2fcecea407081ac405b846db9fee4a45d6c4cb1a wifi: cfg80211: Fix bitrates overflow issue
a666d10c71787f156f8e2d46ed1d467998fe1c1e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d035d6e92b1bf4907e73a207fc9425450313e4b4 spi: tegra210-quad: Don't initialise DMA if not supported
775328365135dfefd9c15dc6f90fc565aba15231 riscv: dts: sifive unleashed: Add PWM controlled LEDs
19a9d813b076a7b860c85f340da5c8db4b8be321 audit: fix undefined behavior in bit shift for AUDIT_BIT
65f13665529b50247b08e2650c81944f3d573464 wifi: airo: do not assign -1 to unsigned char
4b28729aa767607b3a296e819fd2dfce26bed0a8 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b4403ec166ac0d9f42e6179b53d923935f3ae6ca selftests/net: don't tests batched TCP io_uring zc
c5d872c0f3968a82b37de12465e351b46a2d4542 wifi: ath11k: Fix QCN9074 firmware boot on x86
3985898261ea869321e6336d256447e89aa6ba2c s390/zcrypt: fix warning about field-spanning write
9fe5e8f73cd16291ef5d11c78451caee09e5a90f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
08ff84d7a076bfed9967b2a5804a4f4fe3ae7c38 selftests/bpf: Add verifier test for release_reference()
f6f50572cfca29a19702c57e1855b540d0cdd9da selftests/net: give more time to udpgro bg processes to complete startup
62c7c358e3ad30cbeda501698d644c5820e534cc Revert "net: macsec: report real_dev features when HW offloading is enabled"
00d290579798dbcb1b2fd4d75078aceb5686e8ed ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a1be0a58205b98b3ce3881088404fcbd7dade30f platform/x86: ideapad-laptop: Disable touchpad_switch
a6a555347327d84016db638546ed2b9ce61d3fa1 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
b2ae4f7a29ab3b40f521c43e276b08b7396eb232 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
5c55f473c1edce501320022fa9b78821be5ec80f platform/x86/intel/hid: Add some ACPI device IDs
f98ad956a1f1d8924cc7eb3d50a6b1d355721c58 scsi: ibmvfc: Avoid path failures during live migration
aaf13ba71e3713a2958b73ed0e8b9d98a7de9176 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
ccaf51c7fb6b2f760d2ac3eb755bb36a491910b2 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
57c8c037b3bf82b2249b9fb9ba1c3c9dd1d09e5a drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1dd81337f371179750ae1c1fc943bcbd1a74aa4c block, bfq: fix null pointer dereference in bfq_bio_bfqg()
0433d17d517823d47c724ac4e9a944e67c99ed1f s390: always build relocatable kernel
9c3f036c6c159023f74d997a03ac1756c113ff46 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
40467fc0cec463795b973b2a25d27fc943498ca8 nvme: quiet user passthrough command errors
874b65539d73542841e12b259afaf2d573449fde nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
9bf8966110c3118e70f1deb627707912d677944d net: wwan: iosm: fix kernel test robot reported errors
6d5143e2481fe0fcdc43366810f113d6c3b34d69 drm/amd/display: Zeromem mypipe heap struct before using it
ac34fb2f9cedbbfcc747358a2fb6e45912511af0 drm/amd/display: Fix FCLK deviation and tool compile issues
b57869ffd0794602bc3f6f9e41710786508079f7 drm/amd/display: Fix gpio port mapping issue
1e142de00ad824b2f906aed209f5b8064f13b681 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
7f24498033a95e473dfdc3982bf7c7a72b23929a drm/amdgpu: Drop eviction lock when allocating PT BO
f88c68e4a6808ff9d4642f0989e892c883b36a39 drm/amd/display: only fill dirty rectangles when PSR is enabled
fda231ab06effb021059f67a10644f9978ef0523 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
0454ad3f63f02cca534e9238cc0bddf7ffefcfe2 RISC-V: vdso: Do not add missing symbols to version section in linker script
2ec83b6247e151b11b574e392788b36d9d65b8e9 MIPS: pic32: treat port as signed integer
2daf5cd06c53d865f781eacbe9b4abfc0f909a1e io_uring/poll: lockdep annote io_poll_req_insert_locked
9f413ac8e029d3d0dcff3f9d80123dd556ea356c xfrm: fix "disable_policy" on ipv4 early demux
0ed6a9a569de43b6d844dce2076bb55fae0147df arm64: dts: rockchip: fix quartz64-a bluetooth configuration
dcc002ca7dc59d51dd78ba1e906083435a554518 xfrm: replay: Fix ESN wrap around for GSO
cde5a0ad6789a5b8bf7f75aca5013c4a90448893 af_key: Fix send_acquire race with pfkey_register
a47a234b7106648f6b15de0cdeb8a787246ec5b3 power: supply: ip5xxx: Fix integer overflow in current_now calculation
8bf33b7cf27317b8ec3d1e20a9bfc86a665941d5 power: supply: ab8500: Defer thermal zone probe
ff920eea0dba403f80b39a9ca38923af466fe1e6 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
64e2602ca867a70f1414e5bbb45e50f4ec91031f ASoC: hdac_hda: fix hda pcm buffer overflow issue
bb92bdfb3d3e552a410c4452aed438c3c9cbb8c7 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
2b82bce7fb649bb50118e3ed476852779a9b0880 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
31dd08b9efe7dfdc62ce0d871065ef5126b642d8 x86/hyperv: Restore VP assist page after cpu offlining/onlining
8c2fcad34c5da7d26d67b9f490cfaa45ec50e598 scsi: storvsc: Fix handling of srb_status and capacity change events
e11f3d77824a227daebe38f0eb591bfebfc952f2 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
139d85fee58ed49cea569939b1dd4bc32a2ef051 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
7854d26b28c60eb21dcfe8387e5d1a3ee56878d5 ASoC: max98373: Add checks for devm_kcalloc
c4528fdccf610f7adf427494648246e33aab167a regulator: core: fix kobject release warning and memory leak in regulator_register()
57f64f91ed3359544ab68dfb10e1344ea477c7f2 regulator: rt5759: fix OOB in validate_desc()
4aacdf9569cf83aa59bea1e9eb912307aac241f4 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
334667570c563332e816aee8f19378e93f53c14f regulator: core: fix UAF in destroy_regulator()
cbd12722b1dea65f0826298ca352743a586d8b8d bus: sunxi-rsb: Remove the shutdown callback
749495631604bdaf012bf0c1e1e18df04dd6e9e9 bus: sunxi-rsb: Support atomic transfers
89666078250c5fb0679e9e0c9397c5b82a3c2712 tee: optee: fix possible memory leak in optee_register_device()
fdafd5a35f1c6050ee3eec657121a9b16825dfcb spi: tegra210-quad: Fix duplicate resource error
ae77bba3561e3e5eefd2ffce25a310b5b54238b3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
974ac553dd6c6f716c12770c77292411bffec58f selftests: mptcp: gives slow test-case more time
972ba596e7ad74d1e88394c21977e88cdd7502dc selftests: mptcp: run mptcp_sockopt from a new netns
b2e60ed0080d09c8af323787bb09d8abd63a764b selftests: mptcp: fix mibit vs mbit mix up
3aec49222d4f18513e6816589c91766e0d185320 net: liquidio: simplify if expression
2a515f6446f8a28d0e6eeb56dfca4aab1736e8c8 net: neigh: decrement the family specific qlen
e7b349df0eedba6a1ad7d8242889f72d7f349693 ipvlan: hold lower dev to avoid possible use-after-free
60272ee9be89f5e8021898e65862f93e9fba90dc rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
ce6fc761628c5d82b91a571ba34811c889c8d68c net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
d07847d97447497f12e4a06596e1c555fdff4fda nfc/nci: fix race with opening and closing
13a1f3cc966128f6d1b630e546a0ebd197607686 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
156382c41d5c888aef29c1677b17a84c50e27808 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
3956a1178866bef7755e539d033a32b0035848d6 netfilter: conntrack: Fix data-races around ct mark
7eff106924695c004c79453b7df323852705f04a netfilter: nf_tables: do not set up extensions for end interval
639f2dfdf88ec59dab3773f50df1d689c2f2d7d0 iavf: Fix a crash during reset task
63a2c7c07749785b93be4bfd0af0144646d3d830 iavf: Do not restart Tx queues after reset task failure
0f66a245f67a6a35085173d302983c8c2bd2c4d0 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
0baacd0934cd2b92c3430cd9bc38ce03f83a2d26 iavf: Fix race condition between iavf_shutdown and iavf_remove
f5357b35dffbca49b3dd2c25836ee5e3f0650f17 ARM: mxs: fix memory leak in mxs_machine_init()
34d93b41b8724897e18f7711751efd2b3867fbf8 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
e1f06cf3afc1550d8994ace9132eda3e1edb8ee6 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
538cd951d2933dbb1438f65092bfa391d585846a net/mlx4: Check retval of mlx4_bitmap_init
8d57093ffecd8af5545fed87b479908bd4a5c9bf net: mvpp2: fix possible invalid pointer dereference
c848b7ca9a21196f9ff9c229d13449eb0412ae4a net/qla3xxx: fix potential memleak in ql3xxx_send()
2b25ba31561bbcf7e2243457f3152376037100bc octeontx2-af: debugsfs: fix pci device refcount leak
61b7f6db52961e322ac07ab64bd2639138371678 net: pch_gbe: fix pci device refcount leak while module exiting
7711b5d60316e5052266932e540ca9e48cee43ac nfp: fill splittable of devlink_port_attrs correctly
e66e8e9f6a5cfe91fc7933261d9b09195b321aed nfp: add port from netdev validation for EEPROM access
399c21671c0398e071e767338b34fd9bff5d0b6e bonding: fix ICMPv6 header handling when receiving IPv6 messages
4d38638b84c837874e91a8409f7a556dbdb4c8c3 macsec: Fix invalid error code set
1e557e6e2d396f47375f6c924b5adba494b173fa drm/i915: Fix warn in intel_display_power_*_domain() functions
ab335de096c65a8ac6647d0c2e62e75f49d732cc Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
a9861bc46f9c0c2597c41635f1750c5aa0ecdb7a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
a925e47a017990fa05625a2813c5c237df2a9473 netfilter: ipset: regression in ip_set_hash_ip.c
98f91864aeae23a0b31c97ad00128410f22208ca net/mlx5: Do not query pci info while pci disabled
7c1fa7d6ef0a07ee41a902f06733490a26394349 net/mlx5: Fix FW tracer timestamp calculation
89801b8ba2f60cb872cf7e27713bf20806bdc08b net/mlx5: SF: Fix probing active SFs during driver probe phase
8551bd83fc5c98997cb731dfe76ca2d276359a7d net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
640b61f37dcab79292ff149adbbf4fa7ff8920c3 net/mlx5: Fix handling of entry refcount when command is not issued to FW
15177d397351de676e98736d318c748a46183693 net/mlx5: E-Switch, Set correctly vport destination
f6e65ed3238793299c6cafb1a9a16c0e2f37dcfd net/mlx5: Fix sync reset event handler error flow
bcbde13cb8e4677bf95dec8ce4dccfe8c81c5a65 net/mlx5e: Offload rule only when all encaps are valid
e6ba030a20a1f63076ae7af3f86575797db29b59 net: phy: at803x: fix error return code in at803x_probe()
66d7a37e2ec769fbb4b086cc03c320565be3fbb9 tipc: set con sock in tipc_conn_alloc
bd5a4220f3414bb23d389040481f86928adf32e0 tipc: add an extra conn_get in tipc_conn_alloc
a201e66319c953b8468beeb5eabcece87cc22ecf tipc: check skb_linearize() return value in tipc_disc_rcv()
9a8267298fb973ad00ac188b714073b3e2d6ca76 zonefs: Fix race between modprobe and mount
9bcf19cbd59cde3f2e1f25f7478a935ea42a5f35 xfrm: Fix oops in __xfrm_state_delete()
6461e0ee3d281182d9e8cd752486102a31dd956c xfrm: Fix ignored return value in xfrm6_init()
252f006676d1bbe247e5ef5186fc210daa3cd91d net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
093d1d2b1967484f47ec508701f1d57c375e06cb sfc: fix potential memleak in __ef100_hard_start_xmit()
224db2d6eecacb000e0b12da707ebe7ba154805a net: sparx5: fix error handling in sparx5_port_open()
c6e55527e69a044619aecbbf3eba8d2c7539b0cd net: sched: allow act_ct to be built without NF_NAT
fb7e8a754a36c692160d8c5daccaa53aae8b5b13 NFC: nci: fix memory leak in nci_rx_data_packet()
209c553f0c850b4b355861136614a00c0be8ae3c regulator: twl6030: re-add TWL6032_SUBCLASS
28f37f8ff4a41fd84c1be74f4b0b2fe86524be6a bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
7635a24a6839fd5617e0d18af2c13c17793769c1 dma-buf: fix racing conflict of dma_heap_add()
bbac92c83ee24a36a0b1db1657a487d9da43a987 tsnep: Fix rotten packets
775271be97a4286e559dcf662aad5e329ae3fa61 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
832ee6af47abb586fdab5b671c152f016cfa24a6 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
fba0a701006eabc2e98f8e94cea6bc813ae5c2f1 netfilter: flowtable_offload: add missing locking
fe2f36b33019b6b37b0702c4b154bbbdc3464dc1 fs: do not update freeing inode i_io_list
c813b2613f9380e6b08c65c7aeded0f374a9f5be blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
376f4ad98c03c40f21562d735b917a3a0d960dcf test_kprobes: fix implicit declaration error of test_kprobes
1d84abc0ef03fc9bd890fde3c7b0ddc5d80a08ea dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
4be7687f2e2080afd00e9a28ba7f03909ab76007 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
df0b76b4b99741252de05f7628d58337d44d60c9 net: ethernet: mtk_eth_soc: fix resource leak in error path
0f84ab86eba506805912c1b9ff91a0aa1bf0ff4d ipv4: Fix error return code in fib_table_insert()
8e3c263791751f396abb5a98c1d58f55c3f4695f arcnet: fix potential memory leak in com20020_probe()
d1045420baf2afc26f3e08dc992cb7a0a2fa06c9 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
6746da1e737a71fd33bd8c0cd268937526ee7d67 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
84e6a57da15cbe4fd6e811dc55a8775f19cb6780 s390/ap: fix memory leak in ap_init_qci_info()
1fb660ff7fcc053b6040872e100e2b2e14787202 s390/dasd: fix no record found for raw_track_access
a751898a460ebaeb531b7dbebfb98c49a6c330e4 fscache: fix OOB Read in __fscache_acquire_volume
708043455ac1b9986ff7412d0626c11c31707df6 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
8d6a0e4a124b1ea4f83af4e0bad705c0f0670f58 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7f70bc140c8ec163203497d0c895d28e8db61bb2 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
9b0fdadbe6c7444b4be39899df2f0e07c5e6c7e9 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
0ae27a4d77c0d57382174580bf41fca456038692 net: enetc: cache accesses to &priv->si->hw
a61ef2933324e7315793c526b3e59947dedf8c4e net: enetc: preserve TX ring priority across reconfiguration
f35215dd064e8468fd744c3690e74f73d0a6db07 octeontx2-pf: Add check for devm_kcalloc
0b8698abb6dc6fbcd9d47a7ab2fe8f0ec1f84069 net: wwan: t7xx: Fix the ACPI memory leak
c54c71fde2c36b9a105be2ab3409e859fab3a229 virtio_net: Fix probe failed when modprobe virtio_net
06c448957ebb44c6cbd04a41739dabdc7a9773ee octeontx2-af: Fix reference count issue in rvu_sdp_init()
b9ce97f40b3458a55cef1a07c01a9fdce2bee5b2 net: thunderx: Fix the ACPI memory leak
f2d80807c4819d6890762594710098b20bfa2b84 s390/crashdump: fix TOD programmable field size
77a467a3e20978607c56aa4886f46f78ca287054 io_uring/filetable: fix file reference underflow
b01f4ae68ddb59c090773da01c84cbf2cc832bcf io_uring/poll: fix poll_refs race with cancelation
28b886388e77e39ed793daf9bb482f5e68a749e9 lib/vdso: use "grep -E" instead of "egrep"
73c5d138ac5090f7879bd86447e668fc6bc1d146 can: gs_usb: remove dma allocations
66b43f36b2907f129311a2f977c09209c0a22a3e usb: dwc3: exynos: Fix remove() function
018025f3952099e02e8bcb414dc8be4072bd0f0b usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
03ebf2c0fd9322623a52d7fec9ea1ab6849ea550 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
3f1102c5061d6eb6f10b2aae30b188a3b6b51129 dma-buf: Use dma_fence_unwrap_for_each when importing fences
cde13141936a7e8ad9d51b79c858120da23b13ab cifs: fix missing unlock in cifs_file_copychunk_range()
b4857de754e79ae6d50ae86194cda8fea5fabce5 cifs: Use after free in debug code
55241ca798ecfd3eb07f670267edb1c2aa5292ce ext4: fix use-after-free in ext4_ext_shift_extents
7c2ad8dd903c3a291ae25f1eb676aedfd88035d7 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8831bdb9baab6180f30cc16d16cb759529cdefc8 iio: adc: aspeed: Remove the trim valid dts property.
04bef36f97c4541ec30dac187d9af6b7223fa1be iio: light: apds9960: fix wrong register for gesture gain
4c59f4daaa62be56c1b99b8a4736531340871331 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d23a92a6dc33bbd4132c3db17a9777f9fe8cd0ee iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
3398bf9b0d12912bfe912b86dcea86527fd85ed8 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
dfb8a23d93a6f6c7b3c51f4fb5acdb25e176cd45 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
033e84da29cdee96cc2649504f05da5aace4b2df virt/sev-guest: Prevent IV reuse in the SNP guest driver
f89a7f3563b0b559bf23588d8d1b2c1c8e68df78 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
b3196e651ec96bd9ca4180e81dc2c9bbcf472709 zonefs: Fix active zone accounting
b23d6b1800da3b8777db59097cbe9dd0b0b48ff2 bus: ixp4xx: Don't touch bit 7 on IXP42x
fa927284cb663cc39572ce1651705f065f997266 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
afdbb66eb21fa1813256130acd9f663f56209023 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
d1dc291cac0af0e3d45ac23024fa81a7636cfa02 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
83355916d05d89254d4ee7430055fc0e7aa1b661 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
0eff5a654292c4c8605a741dbcaaadb5d47ecdb6 nios2: add FORCE for vmlinuz.gz
a254daf7a473a9d9578b82d34a6c1b65a2a067f1 drm/amdgpu: Enable SA software trap.
a53e0dccc3236f60359d93544a70a8c0b3a2bc36 drm/amdkfd: update GFX11 CWSR trap handler
139e751f2033068a07e96cc2e1cc79cd76285b99 drm/amd/display: Added debug option for forcing subvp num ways
0b20dcdbbd43106eb405f5411f29bff955886ac0 drm/amd/display: Add debug option for allocating extra way for cursor
cd06255d0d38967561c04e74d72656873c4fea04 drm/amd/display: Update MALL SS NumWays calculation
e97947bd4b239dc57cdd117032e3862fa483615a drm/amd/display: Fix calculation for cursor CAB allocation
1c42cad87351aac39eb2aec28799731533c0b4c7 usb: dwc3: gadget: conditionally remove requests
e82a40fd1d5c1c1dec08abe0bc17a899e1d32b1d usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
5d4d8b4acfc5ec443d8e40e8a165b438888beb4f usb: dwc3: gadget: Clear ep descriptor last
f2ce0ce90727d3656168c1694aef51e558c18474 io_uring: cmpxchg for poll arm refs release
bc4e6ee16778149811333a969a7a893d4cc110c5 io_uring: make poll refs more robust
4b729a5def9f0cb267e76535dd7704859d4efe81 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
84612884d0acb93536dc845bf96f2b27ac45fd1f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
371e4731c61604314d9ef86d25eea01600fdb4e8 gcov: clang: fix the buffer overflow issue
b1f82e84c69a6885d02752b4d674b49834d4acdd mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
cb546d436b6f04f36012000043711517fe96b640 mm: vmscan: fix extreme overreclaim and swap floods
1f16ec4c2fc9d443d505e123877d438bfe293988 fpga: m10bmc-sec: Fix kconfig dependencies
34ced1da74eb975abdf7ef823512c7719f67601b KVM: x86/mmu: Fix race condition in direct_page_fault
8902b0b2ce1a0f6c98e4fae73b110cf9856d471a KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
f4152f23b3f6358aa72ccf8f2073f568aa15b1d4 KVM: x86/xen: Validate port number in SCHEDOP_poll
c5a9fa0a311fd3574ed4867a45302271ec1cf5f6 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
3eabd303e64ca6fda12ef1ca287f46dbb27f8902 KVM: x86: nSVM: leave nested mode on vCPU free
d40ef0a511676bd65ca9acb295430c07af59ab85 KVM: x86: forcibly leave nested mode on vCPU reset
5ca2721b7d3ed4d3da6323a2ea7339f745866d83 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
97e8e828b718553cdd7695a526dd8be1018d1358 KVM: x86: add kvm_leave_nested
e233d8fe163c43e71693acedc8afb467bd419ae5 KVM: x86: remove exit_int_info warning in svm_handle_exit
f18a02b45805a5bf08b36f4a5745e44cb00c0d20 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
6c4146f2e18d5c68705b1b0eb2754a4f5fc46254 x86/tsx: Add a feature bit for TSX control MSR support
61fbd56be51af7db779dae71776c47b0a22c93a8 x86/pm: Add enumeration check before spec MSRs save/restore setup
2e479b3b82c49bfb9422274c0a9c155a41caecb7 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
51a83f65e527bce0f59c004e647a1c3aad8ba443 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
f3e17b13acffaa70cb0d4a7b802b77cb398a58a1 mm: correctly charge compressed memory to its memcg
a1c7b0c49084f7adc05bc9b015ef46933ec95c44 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
e19b63d000d0760163d3f625358e56434e7ad0e0 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
268d3f4435477c819cfac3d63eb68f846ef98788 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
dba5186f836a76245863eff143b3e7353eed26b8 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
d15f10f81bf0888cf85bdc9180bf288a0dc16882 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
ee85ec86bf1f07bc977e0b6dba4ff4af4743b6b7 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
bce4e4a804aa4d48c266daa7184e6e9d6f812cc0 tools: iio: iio_generic_buffer: Fix read size
dcfc4a8e323e5e95877c7b111058d0350e07f74d ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
82e405266e12e7be5f4bcd36435e92b421082f38 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
4ad678a2ea6111be0b47a870b006c490d41ef108 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d572a43a43f2de45d969769f28c4e1117907d9b8 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
d38a11c857ad959f55272f6558f05277e114cf77 Revert "tty: n_gsm: replace kicktimer with delayed_work"
065637766ea385f5433eb65f4a21d691bfae0c68 Input: goodix - try resetting the controller when no config is set
0c69fa98e3d0c43746b6e2663a9fce3c10cab6af bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
b60ee210a76cabdc2dd5396de299a1860b4945cd ASoC: sof_es8336: reduce pop noise on speaker
597010c97dc831eb81ad88883e7a1457ac271c4d Input: soc_button_array - add use_low_level_irq module parameter
05379e20759324378136b78ed2091916f347d5ba Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
670deeeaf913e592b74612e4e384c8fd3de512ee pinctrl: qcom: sc8280xp: Rectify UFS reset pins
249d93dcdf64f41175a312c67eca83f612fc51ae Input: i8042 - apply probe defer to more ASUS ZenBook models
61dde3c779d1a20678b78a4fdffc44c1f5ded47a ASoC: stm32: dfsdm: manage cb buffers cleanup
9b75b1b63f8637faa00b810333f7738ac6e010e5 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c698fad7b06189a9b75af1d23ef090a7a3eb3a42 xen/platform-pci: add missing free_irq() in error path
673d98360a765a78ef385223ba7358bc839ca8b8 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
74b3a5399a23ae545207808f5e9258d0d18a07f7 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
eb87ab0a6b88e66afb56d74c272ace8c8f3981ee platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
79fa3d6066b37a45f7f4526bea4364127076203f platform/surface: aggregator_registry: Add support for Surface Pro 9
7d9a77a8055f203f62d77fb1e246ec5ffd9859d8 drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
3b7a9dc07b6eadf35cac29fcc05332e014dac94e drm/amdgpu: disable BACO support on more cards
d9074cddbbdcf8be3d5acabae56f2454fec75ced drm/amdkfd: Fix a memory limit issue
064b21747ecfd4dc8e9a320895817315e6a091b6 zonefs: fix zone report size in __zonefs_io_error()
b11722c5517e88d7ba7e832e4602b602b2e4d300 platform/surface: aggregator_registry: Add support for Surface Laptop 5
63589b5a0b3d512b6390a4ea08ea2320fe3cde1e platform/x86: hp-wmi: Ignore Smart Experience App event
c9c4ea16a890940af0e783f11a9118667396a95e platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
6491e9a1ebf2a89d79050f59c9f8e3c1933e65fd platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
6590ae5990dc1055c02c2bf423acc1792e5e5a46 tcp: configurable source port perturb table size
e82c467fe63bf71ba0a16c7587f2f85af2d8d8e8 block: make blk_set_default_limits() private
656c82226513baf9edeebe9fba0198dda993f3ee dm-integrity: set dma_alignment limit in io_hints
2fdd436157260977b12e2211a667afaee23a9b2d dm-log-writes: set dma_alignment limit in io_hints
2bc365d175154a0e3edcf3fd270863f8e4e43081 net: usb: qmi_wwan: add Telit 0x103a composition
f51c3741c87ea662464bf36baf84fced56afbab6 scsi: mpi3mr: Suppress command reply debug prints
f176b11469750e4e49baf1b9267ea5995f18add1 scsi: iscsi: Fix possible memory leak when device_register() failed
aa8928fcdd934a00e605105de2b5b31d4b372436 gpu: host1x: Avoid trying to use GART on Tegra20
8a83158ff2a1c95313dc71da34d3421f2401efee dm integrity: flush the journal on suspend
6b1d2a9ce70b5232693b7b8328a754f60ce92b33 dm integrity: clear the journal on suspend
1d0e85e7ac7ec2f598a29dcfcf2de053c9645365 fuse: lock inode unconditionally in fuse_fallocate()
b3ac275fe82fb2e52085dace26ab65c91b3434b8 wifi: wilc1000: validate pairwise and authentication suite offsets
c4b629c29a51344a99f279e0bc0caffd25897725 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
0269a353bb4bf49902c702e0b55dcab0d470f5aa wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
6195b4838e10a557859862c4e7840dc0eafdd1cd wifi: wilc1000: validate number of channels
9877de344b5da7ef50921d6e2d65672ae3584354 btrfs: free btrfs_path before copying root refs to userspace
5ed5c9b8b3f60e0b7fb0a2adf33002f1a6726a5e btrfs: free btrfs_path before copying inodes to userspace
fc5c2677b975044ace5914ac66f690b26d52e2e9 btrfs: free btrfs_path before copying fspath to userspace
58360e6c25fb6214e3868bcb02d0970b68423d09 btrfs: free btrfs_path before copying subvol info to userspace
fc40df8817e51b27b05b5a4462740f31d328d67b btrfs: zoned: fix missing endianness conversion in sb_write_pointer
2bd05f7773f475d12165a4386cd9294fdab148e2 btrfs: use kvcalloc in btrfs_get_dev_zone_info
9566eeddb60d6f8bef9699740a9a77c0997a698f btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ae695b0b02c17f6f02817289a5a82eec0804d8f6 btrfs: do not modify log tree while holding a leaf from fs tree locked
393c59ddc1bcd8691902e3751d4316b26d7fb511 drm/i915/ttm: never purge busy objects
bbf27e1db803f4f3af4c29b9d74f8d9cad94c7eb drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
062c4f542abde56de77f6fe3c2bd894d5f2d0213 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
4237f38dc4c4257153ab9a360c41d82efbca506e drm/amd/display: No display after resume from WB/CB
9a51d067be9e615ffad37c860be7fb77e53b8d35 drm/amdgpu/psp: don't free PSP buffers on suspend
5fa2b0e80ba3634e54fe660d554ed3d472d883b0 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
057d2b988bfe1cb1efcd66038276cfde355ffea0 drm/amd/amdgpu: reserve vm invalidation engine for firmware
65a4684d405f6f337366ea4845e587b20c744274 drm/amd/display: Update soc bounding box for dcn32/dcn321
ab631e159dd152b0ceb964505147d9dbabc2568f drm/amdgpu: always register an MMU notifier for userptr
f32dd36c76e8d0deb87f573b76ac5c2bf3b2fdc3 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
aef39675ad33317c8badc0165ea882e172a633e6 drm/i915: fix TLB invalidation for Gen12 video and compute engines
dcdca4e3348cb20d4127631f4eb9964f97436428 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()
31e4bdd2c25b50bca6d96995abb01a54ba5bd00e Linux 6.0.11
5ef3c92e48cd5b1016599b26044df67c4e8985a1 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2e50cff4330973100a024014d9633bb2ce9ee127 drm/amdgpu: move setting the job resources
db461bc348a81644caf1258848a2378d702210d3 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
6f68a7685da746315345d94e52ce610ae51ef19d drm/amdgpu: fix userptr HMM range handling v2
67ea1ca260b693af7ffd9717621fb4a155999186 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c54e8c1a89931406f55f941193802555172fada0 drm/amd/pm: add smu_v13_0_10 driver if version
08cc0d4a5170d7808aa46757329269d6d40f4eb0 drm/amd/pm: update driver-if header for smu_v13_0_10
5d5d9118b145b764d038a485b90397b3bc56a754 drm/amd/pm: update driver if header for smu_13_0_7
51fb845addedd2da180701ec9d7c96a2ed2befb5 clk: samsung: exynos7885: Correct "div4" clock parents
a0ffc1977404fd492f500a20590fc86edb9606d9 clk: qcom: gdsc: add missing error handling
708da78f71acce4b9da03e796478b0e0d42a31e9 clk: qcom: gdsc: Remove direct runtime PM calls
a88093f46ff00dee28ae11584812c1a2fbdaa5ad iio: health: afe4403: Fix oob read in afe4403_read_raw
5e60c7c3c3f175f96d1c23b98632bd17c4c80c34 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c9769761c96d110806b319e438d1b1f3746a5a07 iio: light: rpr0521: add missing Kconfig dependencies
5dee73027288c8965e36b3e7f4b0e1695b6c5766 libbpf: Use correct return pointer in attach_raw_tp
8ca7cfcb10fd5098a4fce9ba07c2404aa878646f bpf, perf: Use subprog name when reporting subprog ksymbol
975afaa9962e915f16086444dd9abb8bdd9a38a2 scripts/faddr2line: Fix regression in name resolution on ppc64le
52354255769d45ee31c8857b8de3bf7fa271cc6c ARM: at91: rm9200: fix usb device clock id
ea637df4b15e112cd4a6076e770d2b442b77188b libbpf: Handle size overflow for ringbuf mmap
4f3cda71817e1a47c26f8d0a1984f58235fc288d hwmon: (ltc2947) fix temperature scaling
f7b9ca14b4d49d384c6e73fc3e49bfb9e6c27422 hwmon: (ina3221) Fix shunt sum critical calculation
448aa0164ede8c3ca252c47b0fd01f4263aaf825 hwmon: (i5500_temp) fix missing pci_disable_device()
81ef006fb155eef0e1d93802b2ebff92c6db2f76 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
d3d386d82b50a5c5d44d676d36fcd9336856ba19 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
b5d937e2f6b9fc74e85fa26e6e817a35f26db52c bpf: Do not copy spin lock field from user in bpf_selem_alloc
6d2c04d212ca4e5aa11b9d4240d5b64be4095b41 nvmem: rmem: Fix return value check in rmem_read()
c14362f005b9ed950d19ea9d6ea306c18766f029 of: property: decrement node refcount in of_fwnode_get_reference_args()
a5e3ac6f79b5cf64a3a9316141019f23fa4fd9bf clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
fb875c862ea2a72ece7e6949dd02917886b3edd0 ixgbevf: Fix resource leak in ixgbevf_init_module()
16fb6f3cdc97210a1d7167859b96faeb7b55f31f i40e: Fix error handling in i40e_init_module()
63ca324af907e9fef7ac552e1762e3754653eb9a fm10k: Fix error handling in fm10k_init_module()
682ff74098104e6468d9b51d2124ed9344493285 iavf: Fix error handling in iavf_init_module()
4506ed7958bce845279f70f0e10428f3b19c583b e100: Fix possible use after free in e100_xmit_prepare
a5c060dd0abe0d7165e4b43b6149bf200332a20e net/mlx5: DR, Fix uninitialized var warning
e2e60ae5c3329bb0be2576d489a9302dc4e6c794 net/mlx5: E-switch, Destroy legacy fdb table when needed
2932fcaffce5bad78b0dffe41660a57cd136e76d net/mlx5: E-switch, Fix duplicate lag creation
0bd943c4dc64ace309dfad1b32816bc915ae729a net/mlx5: Fix uninitialized variable bug in outlen_write()
cf2855ecef3b573ef6a969f4afc5ccd4cf89064b net/mlx5e: Fix use-after-free when reverting termination table
8c7072173cb1932cbbf31a986a9c38acbdd3948f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
f67e2ee9940015d084f95483401744311183e371 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
ad54dab46e5a45aef3c058cbcc7e5e55c4cb02e5 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
832751cc7e3f8fa3b18a70fae7086820593226a1 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
c20e0384f832e008b1f52d242d61d4e184b07624 can: m_can: Add check for devm_clk_get
30f0e3e9dffb66cd6fe53b19a2999a04a2ff3916 vfs: fix copy_file_range() averts filesystem freeze protection
ccbb326ce4582c0f3cbc02f90209a242daa5b980 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
76a39dc7333127b479633b5058171b9600ee5f69 aquantia: Do not purge addresses when setting the number of rings
b0e8e7c6e2991f06f87ca97ed8daf086ab80af07 wifi: cfg80211: fix buffer overflow in elem comparison
feb0c7d8cdc978fe57fa9ac233ad6156ee7115c5 wifi: cfg80211: don't allow multi-BSSID in S1G
b456bb6543990dca026eafe72b85c9cb279eb50b wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
4299b3f6de4226d82167c97c170a75d8167561b4 net: phy: fix null-ptr-deref while probe() failed
07f33daf1a66201a15f4a2ec8ac02832f30b56da net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
cbb5bdf9673f7a15af6caffbddd1ecda4a35cf67 net: net_netdev: Fix error handling in ntb_netdev_init_module()
0016fcc4236b3b95d9fb3b55a8f089eafef0becd net/9p: Fix a potential socket leak in p9_socket_open
3681163f596b346fbb284fa244866286aca25ddf net: ethernet: nixge: fix NULL dereference
175fc03eb7eb23d4b62ea0e7056b57b98d74c1b6 net: wwan: iosm: fix kernel test robot reported error
8cdf69b8633e349d1ec7087749361a2ce0a64e1d net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
a2dfb359aaf8f59802ea38e475b9807cc0f1644e net: wwan: iosm: fix crash in peek throughput test
0fa4c4798d19bffb19174f12f5e31239e6341378 net: wwan: iosm: fix incorrect skb length
15a9df626556809492a75adc45c601d3df336343 dsa: lan9303: Correct stat name
9239dac354427627b3a33bbf0e318b0256fa3674 mptcp: don't orphan ssk in mptcp_close()
654db80b5d875ca4c018b389b5d34e4ea57f5ab9 mptcp: fix sleep in atomic at close time
32c35a5c963856f1169195b8d9a88d731c5b57f6 tipc: re-fetch skb cb after tipc_msg_validate
eb36bf16bd07e7622138fddd1e04a27d7592dfa4 net: hsr: Fix potential use-after-free
e937276321c97f12438dd82941a0ba26ffc7aa60 net: mdiobus: fix unbalanced node reference count
e35644030592442f4181d0c498783e82a81cdc76 afs: Fix fileserver probe RTT handling
0d13c4729b63ca4455459915046a3e8ce2c96f80 net: tun: Fix use-after-free in tun_detach()
72ab9052e3a2dd8197726c61e0775e236c00f87f net/mlx5: Lag, Fix for loop when checking lag
57e16f94dca3795aba2cf1034238be35e8bbdc98 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
42fa0ae1c7028861957e23523aae17c08d8b2066 sctp: fix memory leak in sctp_stream_outq_migrate()
c779a43c95b1141715c108fdcfde44579e0ddc4c net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
3f6206676655d798dd899be50615ff83a0952c3c afs: Fix server->active leak in afs_put_server
45092f6d8feac15a42b19b9dcdde52fdc96253a4 hwmon: (coretemp) Check for null before removing sysfs attrs
81e525118dc3c4950a66e895096481c5081fd791 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
206684bd9b68fc626a5f5e0d0aeebbea5e581fbe hwmon: (asus-ec-sensors) Add checks for devm_kcalloc

--===============0753967263198405863==--
