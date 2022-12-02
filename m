Content-Type: multipart/mixed; boundary="===============3688950525559992740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 02 Dec 2022 21:23:39 -0000
Message-Id: <167001621985.16797.1124657380747195816@gitolite.kernel.org>

--===============3688950525559992740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9872998bc13e6b2b6fe5237b751ddcd84c789624
    new: 25efb09df2881b5aef9ed0d48073ea7670c8eb78
    log: revlist-9872998bc13e-25efb09df288.txt
  - ref: refs/heads/pending-4.19
    old: 1b2681da11f607b01f27d24f8cc2f28b4e4d15b4
    new: 8e2f2a3e72126a8870b96d17ed459d9e425b22c5
    log: revlist-1b2681da11f6-8e2f2a3e7212.txt
  - ref: refs/heads/pending-4.9
    old: 137b871d5b00537c99cbb9f8355dbf7a1a65fda3
    new: 7cb48ab75aa20ac44b79cf12a0ea5e075c115e08
    log: revlist-137b871d5b00-7cb48ab75aa2.txt
  - ref: refs/heads/pending-5.10
    old: 49be17aa0825e6c6eecb9b1160c2b9731287e2a2
    new: 1a3a5cad5912e709ded166fd6b307e939230517a
    log: revlist-49be17aa0825-1a3a5cad5912.txt
  - ref: refs/heads/pending-5.15
    old: 7445fbf9a59ebddfcd0e45cca22be5b9fd820fc6
    new: 6b6de73af533adc52be57ddbd1968679f7513224
    log: revlist-7445fbf9a59e-6b6de73af533.txt
  - ref: refs/heads/pending-5.4
    old: 19479ed6ba4c6d67c2af4b3693d32ea6a82dc3db
    new: eb6e5ab117e2c1ccc142239dcc004ea09f5efac7
    log: revlist-19479ed6ba4c-eb6e5ab117e2.txt
  - ref: refs/heads/pending-6.0
    old: cd10ef42fa772970020a82a39b51de5440bfb290
    new: 4e7e4199a3ca8fa40d4f686cc5fc0ec38f723c6b
    log: revlist-cd10ef42fa77-4e7e4199a3ca.txt

--===============3688950525559992740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9872998bc13e-25efb09df288.txt

60d5bfa0bc4c5cfca3209ccfbfa1eff0c79543a0 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
39a43f30857ee0116465eb2c3002a8e6d94cbb65 audit: fix undefined behavior in bit shift for AUDIT_BIT
aa9dbf295171cbbb57da789177d2dd6f3065af78 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e6259561745db0477e4b923eee48fcda1d9e1ab6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
22f194d1fd948569909c324f04b6df971c796e26 MIPS: pic32: treat port as signed integer
5e2f1b53060e701592a8d341e2473e4876b528b6 af_key: Fix send_acquire race with pfkey_register
8aea156f72494ae68ff3c0e410b72562519c3d78 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
efb241820f25769dccdb88e73396ae88bfc73cab bus: sunxi-rsb: Support atomic transfers
1b81cfcd1c4dcbe97f258fed8f24d0333279c634 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c807c980860ddffc18303e96a64455dd21dcab0b nfc/nci: fix race with opening and closing
d70f45ab4a4a7ebdfc49821638f412c017968c06 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
bb59b77553da30acb8881fe89734c57487cb9dbc 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d569651cd977304107d6d0e6f61fc62ca3b257dd ARM: mxs: fix memory leak in mxs_machine_init()
2415a3a5727444cdb0104e54a33aba997c44abf9 net/mlx4: Check retval of mlx4_bitmap_init
72f59571c9a56fe69f74ee3b858fd310aeba227b net/qla3xxx: fix potential memleak in ql3xxx_send()
7fc5039500ea36c2bdf242ee5f48d8cfe2a2a639 xfrm: Fix ignored return value in xfrm6_init()
6dccac719d52714d384a03cf0f79804c475ea45a NFC: nci: fix memory leak in nci_rx_data_packet()
742756592999fac09f826895270a749b2562b605 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
eda4388f97c2b3ef87fcf186fe436e422d1fd3aa s390/dasd: fix no record found for raw_track_access
4d27b42baba61b63ef483c4df7d57313e1c22985 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
126d5700a97f4ea7e6fe44610764f42f7701e7ff nfc: st-nci: fix memory leaks in EVT_TRANSACTION
1a11fe4f7e531df939925c492f26bc3aef096197 net: thunderx: Fix the ACPI memory leak
6944f5708987891189545c5e385b7e3277953fb9 s390/crashdump: fix TOD programmable field size
45bb3381f84699207106bda21c5282e4fa1b7bbe nios2: add FORCE for vmlinuz.gz
604389ed42656ae6e0ab307c766b4d5215780ef0 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
55a64205dae80e8af6334f8a662d07a883ff2c58 iio: light: apds9960: fix wrong register for gesture gain
a2d601d9a573e74addd661c8c9089bcf2067887f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
64b6834f8aa952d7573ac7379a562716978e3c87 kconfig: display recursive dependency resolution hint just once
c2ce910fd88e7476fb36f7f85e6bc70152014366 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
482e67a4c34d1938db0d58dd24030e0f81e9e4e9 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
9c501c14ccc89cb26e0066bd7d0a5be65af6c6ef serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6552bb478712d5f2f0630233752e8c8ae5df0d27 xen/platform-pci: add missing free_irq() in error path
c58c3da9506d4d8b2a2152112d53aca71b17e8e5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
67ed3963e6386b69401cb9342d75aad6b5285ea5 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
29c4f06b2674832c5b6261d08f314394b7cf2947 platform/x86: hp-wmi: Ignore Smart Experience App event
b68af30eb8dc765f705b365f402b88ab9203d142 tcp: configurable source port perturb table size
d253eb2ed184ce3d9a99954d6e879e40eebbce63 net: usb: qmi_wwan: add Telit 0x103a composition
ac8f5015eaa0b0509f24d94da5f5d4dd69eb5d57 drm/amdgpu: always register an MMU notifier for userptr
d43aef11044f8c3234aadf4f27a21663cf05358a iio: health: afe4403: Fix oob read in afe4403_read_raw
deaa23e703ce55413c6a039e86298be746f984b5 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
db01cd4766fb43d56aa9534793cd783219342955 iio: light: rpr0521: add missing Kconfig dependencies
d2700828fa7fb3e3759522f23274c719166b3f05 hwmon: (i5500_temp) fix missing pci_disable_device()
6bb787e47a64041a7d559385329b4b8c69c55072 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
86b0bd6a434c4c99727b267919816665f189588f of: property: decrement node refcount in of_fwnode_get_reference_args()
3c33c526c04b05f73004d8ce33f76ba604fb8827 net/mlx5: Fix uninitialized variable bug in outlen_write()
ac2daa3c050af541809b358c19378bba0067dc82 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
c1b7a44b355362bb943fb4a27039f853cbdb6795 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
45af11294302a5be090b755c0fe138e66af916f9 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
a29346a131011157685b7ec9dff00a1ac63b66b8 net: phy: fix null-ptr-deref while probe() failed
754526358204acee98144f5886f390d60ee1abfa net: net_netdev: Fix error handling in ntb_netdev_init_module()
4349772cbd5f70155ad23e226497b9c1d39d20e6 net/9p: Fix a potential socket leak in p9_socket_open
dd6499552a0d9ba8f8250d8aebb9f9ada2bca933 dsa: lan9303: Correct stat name
840c568a123a2f2614ad6721da5a0cddc6a8c323 net: hsr: Fix potential use-after-free
47baf24e851e2af8e318f80a9853c24c5980187c packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
2d75a8b340225b2fa3d894083261b1334d7efcb6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
c9824ffd364d1ade62f9d62e863685bedd2924a0 hwmon: (coretemp) Check for null before removing sysfs attrs
db5da98bc2c3fd739cd0b7b1bcd36da5052a8f7e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
e1e5b8c87580c24ac975ff42b75f53c92d83f7c5 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6b1ee31694c1ae2e6ce12e4439bc20b6748e95aa perf: Add sample_flags to indicate the PMU-filled sample data
25efb09df2881b5aef9ed0d48073ea7670c8eb78 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()

--===============3688950525559992740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2681da11f6-8e2f2a3e7212.txt

ed953f2542af6229ab52202abb5eb52ee70fdc66 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
98078c64708998db5b06af6f51513ee8ffb5632a audit: fix undefined behavior in bit shift for AUDIT_BIT
cd9452f96e437b9ff6e7613bb8899cd353d7feed wifi: mac80211: Fix ack frame idr leak when mesh has no route
4d19fe2cefcec6cbffb33af752ce97344d37ee11 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
5c47c1be3bae7a3dc3c5a126ab6c5c8a67ead2c5 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
4547b8690f19a91cd9c61b00089b24e1a55e3ebc RISC-V: vdso: Do not add missing symbols to version section in linker script
27770137208e4fbedebb8020a477baa91e424044 MIPS: pic32: treat port as signed integer
76c69f208cf631d493372731450a915a691dd9a2 af_key: Fix send_acquire race with pfkey_register
01eb1a6a5ea7e9990a060fba4c3c0091d3a8d452 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
4209ca1b85bac77d73eaf0a4b8c858f5ae47d8f4 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c608127a53ca7af2143823eba3cc7dd842f5f6ac bus: sunxi-rsb: Support atomic transfers
fbd843c316f4dd1a321ba5e6f2850cf2426b047c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0cf58a6c1f49cc6338edfe0b526841040dc79db6 nfc/nci: fix race with opening and closing
fb88bae0aa011200ac75a7e02be07426bf1ab363 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9b6309fe22457545f1119a65db07c2b6928adebd 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fbe9010337ec66abdbcd2df838fa9b30d0c5a901 ARM: mxs: fix memory leak in mxs_machine_init()
ef5bc77acc39e8d923ca5d532d53c964a22a552f net/mlx4: Check retval of mlx4_bitmap_init
7fd288b4d978adca99f4e7c82092082e92e9c748 net/qla3xxx: fix potential memleak in ql3xxx_send()
229ccb6f5a31ecae27aad9790110c41eb55863ba net: pch_gbe: fix pci device refcount leak while module exiting
c62c8420a31cc942f11149a3717026dbbdbd5efb Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
685c5b92c0d0f1d0f6bf0188d6a831bb6eff7cbb Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
9acff5a0aff67962db23fe65208ccc559d0783c7 net/mlx5: Fix FW tracer timestamp calculation
b3321a6fbdba9cbc4d5f0f2d539612e95e97f4c0 tipc: set con sock in tipc_conn_alloc
7a8a96d002414a84465ecec82b27ab02d602e0f5 tipc: add an extra conn_get in tipc_conn_alloc
efc95c1eac4d0ab68234f791426f9936e905650c tipc: check skb_linearize() return value in tipc_disc_rcv()
3b7d1608463a613429424aee4d44b13144f2ab30 xfrm: Fix ignored return value in xfrm6_init()
d2334e3f6787b49a19ada52538bf17457602dfcd NFC: nci: fix memory leak in nci_rx_data_packet()
8f998ae26d6421c1e3a6fc016dc72957d6a9a56d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
f350fc0254b2c73a71f6e368c1aa3c3587f05a72 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
b29bef33ebea8b126af8ae901c65b3c9086d8c06 s390/dasd: fix no record found for raw_track_access
653cb3789071a6d398c386d3b67307b96eaa3679 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
67d18573b210c70eb5e6e540771bf53716cc78a3 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6b811a31aa1a099aca17485a918e776a6b2975aa net: thunderx: Fix the ACPI memory leak
cdb42857c284daae5b2a9200b0769e26ea8e8d9f s390/crashdump: fix TOD programmable field size
1d5d59391fb3be33918c569b273c2823e1731cd3 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
c61ef04c08ff0b9eba75b0c9f9e61ca61e67ea21 iio: light: apds9960: fix wrong register for gesture gain
c424f33e436c5dc27401b17dc9e67dfa43ab45e7 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
456f6b76492903663f6910ab5ae42a583eab3bdf nios2: add FORCE for vmlinuz.gz
1c591a7203d535323bd56c14b33e4dc882016ef4 iio: ms5611: Simplify IO callback parameters
9f0f3e828487050b3f36b22b6509009b6a2838bf iio: pressure: ms5611: fixed value compensation bug
97c97abf820b4b6268c6234748ae7b60e5677299 ceph: do not update snapshot context when there is no new snapshot
041de5626a7b0b19c7c081f87d67ad29069ec572 ceph: avoid putting the realm twice when decoding snaps fails
3ba01e6edd31335b23df684b5c2db1e85d6e6fa6 USB: bcma: Add a check for devm_gpiod_get
87d418e557c04ddada8c2c0769b7b51ec778988d driver core: add device probe log helper
dd853e4089023bdaa8ef9454c892d54fa9677103 Revert "USB: bcma: Add a check for devm_gpiod_get"
173550d88acbffb7e3fb2f81fb1fb13c32c39e23 USB: bcma: Make GPIO explicitly optional
01f2b0385c2daf91b7918c5076a35c4db2ee62c2 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
aa1dd108d76ec1eb82db7f9251bebdf4ed067fda Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
fd40b2cf2da47e4b5eb577d6b3d67b9780426fd8 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
636214ec65a92a870319de898ac54d5e0c3f02e8 xen/platform-pci: add missing free_irq() in error path
dfd557946eeef8a1b7a9b132e2810d272927a2c7 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
b3d95a41179650f897fa6a0935571c560fbcf8b8 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
a5a9d9ac0a2e7fc01a5f083e56b884fa9b6e4846 platform/x86: hp-wmi: Ignore Smart Experience App event
76dd22f5958de880fb8d850eb4444db24df7e7ba tcp: configurable source port perturb table size
6ea7de1bf46f7b21560aa6e2c1257d805296b6af net: usb: qmi_wwan: add Telit 0x103a composition
c09d7056518ee4a38d98720dc98ed81f92d99268 dm integrity: flush the journal on suspend
947d7532e754e03db94dd11d9c71ff0e2c7a480b btrfs: free btrfs_path before copying root refs to userspace
69beb1b2bc0faee299bca07e0707fb53a479dde6 btrfs: free btrfs_path before copying fspath to userspace
cf2a221d996174ad21af5dfde7bf19dc2c032528 btrfs: free btrfs_path before copying subvol info to userspace
4c8f2f515f65bf78c590ce1971935136af47d77b drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
65193fc940913dbbb6bd87e8489bdce3b51ecab6 drm/amdgpu: always register an MMU notifier for userptr
2de3478f0d3e16947b82dece7293ec499433ab10 btrfs: free btrfs_path before copying inodes to userspace
2ca600dc10dae34c4b387e0b31f85dae31afbca3 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
92d5cd3daef2a3366eac206d227805d63e6f1a5f usb: dwc3: exynos: Remove dead code
e18eb4eb88c815ba06bc291da056ba55580bda1e usb: dwc3: exynos: Fix remove() function
dfa95278d8646a6d65894eebafaff9f2ebc2225d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
d84a035e0356d9cc57c8f3e8e3d5a7960910c7d6 iio: health: afe4403: Fix oob read in afe4403_read_raw
726b2dc40220ba715db0142cc79722ce88388aec iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c57f26e5e2d3d2f7352358a36ae7bd1a02590711 iio: light: rpr0521: add missing Kconfig dependencies
db3c1920da9c3b2d8c52c0422d58e6560b756951 scripts/faddr2line: Fix regression in name resolution on ppc64le
afb5310848ac7a49db0402547157d445801a1ba7 hwmon: (i5500_temp) fix missing pci_disable_device()
9e217375b025cc1ddd995c74917e03676a0979a8 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3fcfc04b30201a937cec535bc89c1dc8622ca264 of: property: decrement node refcount in of_fwnode_get_reference_args()
7ccd858a8866a3780a3dd928cdc7efdd60442351 e100: switch from 'pci_' to 'dma_' API
a1e41203f9c5cce24b449e4ac361aaad5948f182 e100: Fix possible use after free in e100_xmit_prepare
526102a294956a4a21bfa37a7109f254795f2612 net/mlx5: Fix uninitialized variable bug in outlen_write()
f55a4d38f71a4ecb3e1be94cc50d65b977931252 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d2cf4fbdb0c53e2cd29ce576fc1286a7a39c5596 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
736c04851068f04b8e75132766744441124c6bfb qlcnic: fix sleep-in-atomic-context bugs caused by msleep
65353ec431b6b32ced52a2ed09858ca1e1c746ba net: phy: fix null-ptr-deref while probe() failed
66ace79cdc22b8627534bc8b555505b87a20890f net: net_netdev: Fix error handling in ntb_netdev_init_module()
eb9c9b5430444e6310ce50d11646162fb0f6c02f net/9p: Fix a potential socket leak in p9_socket_open
7ace5a053afc6c34cb4f81e955171db5be955cbe dsa: lan9303: Correct stat name
89915e561c0eb8c2f62e84f9c86c4cbdb7917d0d net: hsr: Fix potential use-after-free
21cde7ee6a5ca7ee97054e3fa951016fc7fc16d9 net: tun: Fix use-after-free in tun_detach()
bf39f5efca4a5e83b39b0e23020c4f490566a2a3 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
78913f3783d83bfbc8e70a7a80e97e7ea6b9cb75 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
ebb6af956f00c5d892d225481c3075c8eb1094f2 hwmon: (coretemp) Check for null before removing sysfs attrs
3c39c04e6ef8661fcadf958ae685f11a27308def hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8e2f2a3e72126a8870b96d17ed459d9e425b22c5 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()

--===============3688950525559992740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137b871d5b00-7cb48ab75aa2.txt

b8ee37e228839339e2c5a2770565406c84a3bc29 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
37cb968d993d52c23313fde5a7dc14417c1d0d51 audit: fix undefined behavior in bit shift for AUDIT_BIT
c177749816c3bf111bb5a658d1090af633ec44d6 wifi: mac80211: Fix ack frame idr leak when mesh has no route
8ba2e94c34f6201a74f2a40f37ce09ddbe06f36f MIPS: pic32: treat port as signed integer
f7d9f008533270d9b0b29b0f60ef7b403efd84fd af_key: Fix send_acquire race with pfkey_register
783fe9d014d73e4366c57223355e63827264019d bus: sunxi-rsb: Support atomic transfers
2e3b0f6822ec0a08114f0d5cf7e1fef71266f70b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
700d1b1a3155401d9670ee6887811b5fbc9da5e5 nfc/nci: fix race with opening and closing
4d96039c1e9043ebb02daf34d0a0fc21de7312a4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
5eb5c4deb3e269b289a27e4f79beccaf935fcab2 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
23c10d0cb57dd257bfb9589316b281c25c09011f ARM: mxs: fix memory leak in mxs_machine_init()
de6442fad83f0406687360fc0da8e011eafd0815 net/mlx4: Check retval of mlx4_bitmap_init
7716dbb352092a7998918bb4b2f273d1dbadb4a8 net/qla3xxx: fix potential memleak in ql3xxx_send()
1b5031054df1c1c2efb6d6c0966403813506e36b xfrm: Fix ignored return value in xfrm6_init()
7095104c43bc8c598e8415c0187825fbf63f560f NFC: nci: fix memory leak in nci_rx_data_packet()
b41bf0bb31e7999f2ce3d0f0b4213864bf625281 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6bb75b8b5ce409ce6acc1343a83ad08b12e694f9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4048675672834c55f0677c5822b41b2c5ddda7f8 net: thunderx: Fix the ACPI memory leak
15e9363cf81c068a0a417e11e5f381b845707d47 s390/crashdump: fix TOD programmable field size
3d9eca3c034e1f47dda4905f98f5ebe9fd7fb90d iio: light: apds9960: fix wrong register for gesture gain
494b2782cb439cf06a7137130472ef89a30ac59a iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
6c80514f13dc3beded44b37c2cf6964b6ca45740 kconfig: display recursive dependency resolution hint just once
b15225a422fb1805024040258e8cb1264e23b8cd nios2: add FORCE for vmlinuz.gz
e9410197b3c3a444c73f6a3b842e60e7d58205ee nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
9e5139815810b25a0eac6262a45dd731035982f8 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
525e2faa6b09341e4d6c2bbf0a0457717ead6726 xen/platform-pci: add missing free_irq() in error path
4bfb230914113335e44ec1003988297000571087 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f24031e513e2b057b32ef97dec213f64198a6149 tcp: configurable source port perturb table size
a7ba19b50b934f3a17ce8956972a4e52ccbc7b01 net: usb: qmi_wwan: add Telit 0x103a composition
ff7e3992974cc8eacd37042d31936685b56e0d42 drm/amdgpu: always register an MMU notifier for userptr
c69740cf4b9e6b5fdb778c174044855a95698c40 iio: health: afe4403: Fix oob read in afe4403_read_raw
33a439ab27abdc5810bb40981d2874fd8daaaf33 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
8ffe5de157600ae0870a3083cffbf7ec1d1d7384 hwmon: (i5500_temp) fix missing pci_disable_device()
197cddd3498ddc3d50e1002aa1e829e7d251c54c hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
8df2cfbc5b98fe1c94384e6d7b3a6ba830e08469 net/mlx5: Fix uninitialized variable bug in outlen_write()
7ab243ee001404aaf57bc8631f84224f9c3eb632 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a7b5ade53a4a21487f15c7134c9cce658bc032d4 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
3af4eb263ae862382b7e2e5224d9d49d0bb07174 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
ec3830664d262e531ca5825a4ae08acc11e29b38 net: phy: fix null-ptr-deref while probe() failed
bec4a2971ae3fca54181dd76d96f4bee4ed37fa5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
b4b1b7444d493c7ed3babdba7c6e0e6ba253506a net/9p: Fix a potential socket leak in p9_socket_open
fa76d5085acf6ecf17d72c2c0835ae8f1946ab72 net: hsr: Fix potential use-after-free
fa3410760fa547ce59e203b40ad6a64d5cb065d8 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d1356b8e193ccb2a13a7f87ccbb99a9a115c8042 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
1c8978d516fa95b496b7a8b86e2f6c6a6a7548aa hwmon: (coretemp) Check for null before removing sysfs attrs
5834052e21e7c9c68c961795f50b9d27117b8e46 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
7cb48ab75aa20ac44b79cf12a0ea5e075c115e08 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()

--===============3688950525559992740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49be17aa0825-1a3a5cad5912.txt

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
d03d8f87461b507f68219cb41dea264a7186bfb1 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
398fd19f4a81715215254322a95a9031d24fcd50 btrfs: free btrfs_path before copying inodes to userspace
1bf190d0480db9dbd01564caa684ef529f14b3b5 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
e607c00d7218bb5002f69ad980d23df1930feee7 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
a7e499e22048e054a36f4b1d2abbf1d142291558 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
0298fa6497ce601de8191455d581e69b141e51bb kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
5a641374b0dc7636c4e9ab40784f5261ac18bcb9 drm/amdgpu: update drm_display_info correctly when the edid is read
e7e95050eb1ce1450ae728fab3ff710bf6c0de63 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
0c5490f7941e693b6adccbe44ad0ed0ac578042d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
0d55549c160538bee50437a1e4e8a3ffc6a8a237 iio: health: afe4403: Fix oob read in afe4403_read_raw
62278e6e079a0522318a6ceac94504daf65536bd iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
69d4ed0a5b05bc891590fd8db792467fc086fe5f iio: light: rpr0521: add missing Kconfig dependencies
bd643f8b1d8962cb417ca693c5618ca3504c82ed bpf, perf: Use subprog name when reporting subprog ksymbol
82885740021fa321aa856175af28e689d2025cee scripts/faddr2line: Fix regression in name resolution on ppc64le
bf03ff51561dedb2524f299909ce1415e4d81a0c ARM: at91: rm9200: fix usb device clock id
17e6987448385baa7747845d66da6c0669609cb3 libbpf: Handle size overflow for ringbuf mmap
1038d2997199e24657a05d20700efad73a047a8a hwmon: (ltc2947) fix temperature scaling
b5a93d353c5e0c57961d8c999493edf59dac4857 hwmon: (ina3221) Fix shunt sum critical calculation
e2e5edd9871961df75a813785589f3d5ab98f646 hwmon: (i5500_temp) fix missing pci_disable_device()
abe30a3f126170b33b7514d29723359da00b0600 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
69800504036e8d7dbcabbd7a9c7868c3c560d0e0 bpf: Do not copy spin lock field from user in bpf_selem_alloc
22c7426018f0e65ef8cf393ed1de8c9eff79ee12 of: property: decrement node refcount in of_fwnode_get_reference_args()
05d14bdb046143f0248b08461dc21b7abacfa25e ixgbevf: Fix resource leak in ixgbevf_init_module()
c5d2e3f9c28a5e273422214dba0d4436cf6b5f65 i40e: Fix error handling in i40e_init_module()
4f2ab668daf4824a82831958877e8e16bf20c213 fm10k: Fix error handling in fm10k_init_module()
948f76af9ab0ef9bb21c2a151de29c140ba93bab iavf: remove redundant ret variable
6c858d9a53c513653e452310720a225dbf031b25 iavf: Fix error handling in iavf_init_module()
f5ffe74baa744a3b5f511844ed9f55d3623f8f04 e100: switch from 'pci_' to 'dma_' API
7b47fbb571aa418b2dca8ae531378ef2593cae4d e100: Fix possible use after free in e100_xmit_prepare
c7c511924f881ebe80edfb066286a2ee38d7a859 net/mlx5: Fix uninitialized variable bug in outlen_write()
5e810c7a3703ea7f7e4e2b669a31bfec8ead0d80 net/mlx5e: Fix use-after-free when reverting termination table
6322698a9414d724472e3dbae2e2ba1de0d3639d can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
233bc50ddc49aeb183f47144e1940bc9f2203ca0 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
4314c57ea67facc9fd0f1b51a1a09124b4880da7 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
069134b6fef1ea66a70c7a931ac99ed9614628df aquantia: Do not purge addresses when setting the number of rings
a4d4baf182cff84a3c75cc6fa04d857dc35a9be1 wifi: cfg80211: fix buffer overflow in elem comparison
87b92a816d573791bfe7381a6a47ba1f72a41f12 wifi: cfg80211: don't allow multi-BSSID in S1G
5e97690e4f4fe3122e7b2acf58e260164a471ec4 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
ec6c6e37668e96080e30424017502793ddf60155 net: phy: fix null-ptr-deref while probe() failed
6fdef43d0d8bde3b1df41e3af298e5a10315c8dc net: net_netdev: Fix error handling in ntb_netdev_init_module()
1d6869dc255760503f36e4271265a63bffed7149 net/9p: Fix a potential socket leak in p9_socket_open
24f87589332fd3a850af002c2da5e93c019fc1e6 net: ethernet: nixge: fix NULL dereference
749074f7faffbcdefec9d349727a525a84267cbe dsa: lan9303: Correct stat name
9715b0e2e4fe5ad20311f6c338b0d36e33011582 tipc: re-fetch skb cb after tipc_msg_validate
95e029da6d0d8e8ef56bb7d0cc4611044b87b0f7 net: hsr: Fix potential use-after-free
edd8723c537501fe4015d189efe901fc0433180c afs: Fix fileserver probe RTT handling
7eaaac819722d4ab0074fa10d2832d3641fa7144 net: tun: Fix use-after-free in tun_detach()
d23bfa02572bc72b0fb359cfcd33ad83b57de280 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
e7d9d400236bd4bd306b314ab90983ad503070f7 sctp: fix memory leak in sctp_stream_outq_migrate()
0c6d0297f3acd1567830f97598b12ff49903640d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
af656791b3495c9fe9e14924e3c21fdbe7ace524 hwmon: (coretemp) Check for null before removing sysfs attrs
f8eeb64d29df55e1c567f21aa4d59aabe72f03f3 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
1a3a5cad5912e709ded166fd6b307e939230517a net/mlx5: DR, Fix uninitialized var warning

--===============3688950525559992740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7445fbf9a59e-6b6de73af533.txt

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
ab98e40cadfba39e6c6cbdd3c94717de0e111b75 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
72dc7efee51074a225b188d250ea3025bed5f36e serial: stm32: Factor out GPIO RTS toggling into separate function
2169877934e06059b364f9a3dd097c7e276cb772 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
de147331681c9fb3b67469adddbcf6adbdc85b1b serial: stm32: Deassert Transmit Enable on ->rs485_config()
c8ffcd58119d380f5f7b201860dfc98a96183b97 drm/i915: Create a dummy object for gen6 ppgtt
7fcce2abc9a65fb4277b80a6251bad2e9535fe17 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
40a68780653bd91ebbf658469175f3e189cdd685 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
8284c1d7a37f895cf054157841ecf6c76448b4f0 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
08a43df85852e81a083b53fecfc41b066aee5379 btrfs: free btrfs_path before copying inodes to userspace
401993472ff6e7d5e143f6a4ed8227b3d5ae4544 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
183268770262e1b3a9674e6a87a9564d9f82745e btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
d51337ab9ca8788206bb5e515dcdee0b9a136674 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
220c18216c46299cdf6272efbb2ef1e9537f5e54 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
3f07ef5743bd434f3689f9ceed7a24128dc6b5ae kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
d7bebddc16594ab7733aaaf48688a1cd59967e3e drm/amdgpu: update drm_display_info correctly when the edid is read
4b80605561d005686735914d14eb05ad6c451cb4 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
f860824fa9f63d989854371c67ef72e74899aeaf iio: health: afe4403: Fix oob read in afe4403_read_raw
7f860f5aa9cc73524dad01404c88b2d0dd856bb4 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
878ed00b5d9bba8b355bf7b331dc06876b87a53d iio: light: rpr0521: add missing Kconfig dependencies
b6c78d7db0d319800f48de5f71355b0d04e3dfd2 bpf, perf: Use subprog name when reporting subprog ksymbol
bac03f0c98408784803b83738220f83ffcc540f4 scripts/faddr2line: Fix regression in name resolution on ppc64le
470c5215c2d8d64063bfbc9500f094d9cd79f794 ARM: at91: rm9200: fix usb device clock id
56ac51db899e1e45cffde9f17644e4625f8d92fc libbpf: Handle size overflow for ringbuf mmap
db2daa1f3f6fc77de3420960e9c261b4609fcaa0 hwmon: (ltc2947) fix temperature scaling
a72e24bf9476b856e772fabca9893051e430d362 hwmon: (ina3221) Fix shunt sum critical calculation
98ada8ef240a3bba43ad5cc254aac5955bff0d79 hwmon: (i5500_temp) fix missing pci_disable_device()
8038ff068735c12fcd02530d230269f5d33c1551 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
eb3a45a5b9a54c160d61b99becb8c500217b205c bpf: Do not copy spin lock field from user in bpf_selem_alloc
9a3e94c32631cf6270e3ef0fce52c4240cd14367 nvmem: rmem: Fix return value check in rmem_read()
4184ea9254485a982ff4e9046096716b8569f8fc of: property: decrement node refcount in of_fwnode_get_reference_args()
b35aa8477426fc8d817d16211a272cd0762608c2 ixgbevf: Fix resource leak in ixgbevf_init_module()
02ad4b17be21a2b3b35de2e7178c05fff026eea1 i40e: Fix error handling in i40e_init_module()
2154806ea38c62eefa7aff6bdb636bf59bb7ad98 fm10k: Fix error handling in fm10k_init_module()
86b7aa6ffefed242b447616586157c1e10f2221b iavf: remove redundant ret variable
816fe8d7b0a12b084df0b3b773d3c0a8e28772de iavf: Fix error handling in iavf_init_module()
355a67b7e2b4d1d844cfee4835f71a31eb3ed9e9 e100: Fix possible use after free in e100_xmit_prepare
4450c7b0e327660d3b1aebe474f81c55197b47f3 net/mlx5: DR, Rename list field in matcher struct to list_node
26d6f6f2d6626c8504ae9da45dd4f2bb0ab22e5d net/mlx5: DR, Fix uninitialized var warning
ae1cb2c01dbd4ff56639fc8260ca0fbd0629698d net/mlx5: Fix uninitialized variable bug in outlen_write()
63aef6f3117b1391c4848ff3bb6ce644755a09b2 net/mlx5e: Fix use-after-free when reverting termination table
72708ff09d0b1790fce80cf5e489df36179a4692 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
36b52bbc68fbe29e4785e134ae217340311de792 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
1315883896aa6c9693ed3763a5dba44c95b92a6a can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
4e047a0c44ecc8ca5472bf4b708a4f1f2e63754c can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
69b63608241bf7dda9251335c500f07efceeb234 can: m_can: Add check for devm_clk_get
82da32c722d7673b0c526a7d5b2ca571f26327d7 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
e067020b74c90e38cc9eb90d9482f3aa061c29a1 aquantia: Do not purge addresses when setting the number of rings
da79337cc59911f3501f027bbe9a992f4500e7c3 wifi: cfg80211: fix buffer overflow in elem comparison
0ae7ddd3c88b7cd04610597727ad957414cddf34 wifi: cfg80211: don't allow multi-BSSID in S1G
6979c5f558d37df4ceefd1021cf3777f8eacd617 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
a53db464885b99b2d0c985b7efe14a980db4edcd net: phy: fix null-ptr-deref while probe() failed
b0ff98947d23b13d604baba62d7b0d53c27fdadb net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
9f33814dcbd47cda823e5e146fa52063b78b53d5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
d91c6c3c6281865d6a692ea43db5d2098e77818e net/9p: Fix a potential socket leak in p9_socket_open
9511b639ed687567d89ef86c9fda048828b3d286 net: ethernet: nixge: fix NULL dereference
23c703a82f3d902a53ba749e901e9334ca7b3271 net: wwan: iosm: fix kernel test robot reported error
8e9eafccbdcd55d5ac3ac0d11a5e79c94518ba6a net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
cc279a31fac0a706f72fd6778352f820649448ce dsa: lan9303: Correct stat name
de638359fbe0db597e941502fc441de343fa6353 tipc: re-fetch skb cb after tipc_msg_validate
61810fec3a0f5b31cb8e38063dc30d982f80f58f net: hsr: Fix potential use-after-free
2413d48fafaa5bb353754b9a0f4f945a1995c9df net: mdiobus: fix unbalanced node reference count
3d1f1c53020c37e356c6206c1f9e51e7745e69f2 afs: Fix fileserver probe RTT handling
ac181d6e465e964674a4023afe467b3251a5862e net: tun: Fix use-after-free in tun_detach()
19c2f187e69d247191060c5e510d0440105e5030 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
80d98b89935bf003c2688177f2a44eb68ada1958 sctp: fix memory leak in sctp_stream_outq_migrate()
26ba16a7424b1630182deb86ab8de6d516fde1e4 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
8302f5da23901a1ca42142f8d65c901533f29981 hwmon: (coretemp) Check for null before removing sysfs attrs
6b6de73af533adc52be57ddbd1968679f7513224 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()

--===============3688950525559992740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19479ed6ba4c-eb6e5ab117e2.txt

7e88903792b40a98e5e0fdc3537cde8bf91a71b3 wifi: mac80211: fix memory free error when registering wiphy fail
622b0fac96a36fb3e842017a4e8bdb317cc92b12 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1d64d3bb41251abd3c18a0006642d9dc9bd078d6 audit: fix undefined behavior in bit shift for AUDIT_BIT
a57a5f7a29488edf9108c6858aa45c356581649d wifi: mac80211: Fix ack frame idr leak when mesh has no route
b680b661609e5730543cbcb96d58b7aab6ccc58a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
eabb4e56700427a4ecec2a367bff686da2ee260a drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
37a273bd073c1577f1d089271f9b4dde1eb93b02 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
3c2451bb9c75b715c3a59fdc281c8a152dfe12fa arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
f46717b051161149a634a867e6e297324d47aef2 RISC-V: vdso: Do not add missing symbols to version section in linker script
53269fcd2314828923128d966d2c9829008b8c9a MIPS: pic32: treat port as signed integer
8ccad1b7438f8a9af110f4bbd345eeaf00518f1b af_key: Fix send_acquire race with pfkey_register
7f8abf4c15efe51d611ef1c68671baf9f2cdc2bd ARM: dts: am335x-pcm-953: Define fixed regulators in root node
aa69e38058de63c78ad4658ab738322b71b0bfce ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
665c6b1a396e8e531d1cc68cc53757b53b705b75 regulator: core: fix kobject release warning and memory leak in regulator_register()
aeead7639186b142a9ccb8ec0827d5d1ce4b1754 regulator: core: fix UAF in destroy_regulator()
f77956fc3b688fe09caca5426313e1666cb2f500 bus: sunxi-rsb: Support atomic transfers
8e21ab22c3c3fcaab3d9a8163b727a0ed05aefe3 tee: optee: fix possible memory leak in optee_register_device()
001cc6cd07d5ffa71e28b90a28856911dd1b1ff7 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
8c406b57468d06b3225e55ae50c75f488e3cceb1 net: liquidio: simplify if expression
ceca16dad39f7b2506b6b372df1a925c21db7a18 nfc/nci: fix race with opening and closing
da5f11b7befa0c394410818c436932cdf5032d58 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
148eaa06ca3f4ada3116005250dbc60f11a4c8a1 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
538f4e21c130f57eb517d8f9bfa882e6e2f0af93 ARM: mxs: fix memory leak in mxs_machine_init()
58456b503703165fc05e0e641941f9e8ddbcd068 net/mlx4: Check retval of mlx4_bitmap_init
da290e2e6d8b6cbb10b010bc6ae92800d61993b8 net/qla3xxx: fix potential memleak in ql3xxx_send()
68dde0d47ad59dd841b3e3e991dac1f29751c94b net: pch_gbe: fix pci device refcount leak while module exiting
df2041fdcd68d9c120f2fcd23982034ca68777e1 nfp: add port from netdev validation for EEPROM access
82a0e3c905b9b970f558b243432acf8d7a6ab24a Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
31bd7cca1d67f4bbeeb644ad961c5d9108f79d49 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
2c1541e1b70e54aef012750196c377391e053bc1 net/mlx5: Fix FW tracer timestamp calculation
be1689abce01184ff4aca0ddf6b743fef1545c8f tipc: set con sock in tipc_conn_alloc
82535c16f93f368f97922fd57f7e4350f67df8b8 tipc: add an extra conn_get in tipc_conn_alloc
d6087418b4009606d5f53484bae3ae5e0daffab5 tipc: check skb_linearize() return value in tipc_disc_rcv()
74cbdabb0064c6e6f01faeb0fcc3bd2d591b8b19 xfrm: Fix ignored return value in xfrm6_init()
11d2141e69f7bb5b6997d32e3ab09872434c128a NFC: nci: fix memory leak in nci_rx_data_packet()
e6fcc114d8cd102fbd4b0302f96f6d634aef8697 regulator: twl6030: re-add TWL6032_SUBCLASS
81bb164fa7c69f480465482774bac199dc537cde bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a8dd35412bff34a176ea149a53bb776d09c81001 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5f1dd9bd0d547da71c53eff0c3c1bafca145a185 s390/dasd: fix no record found for raw_track_access
cac19f67c2215a7640644f2a71a9fd3ad680a312 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9822387161f0a52cb59b779f7620172db6e14d3a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3e0aae7cf71b68b3c64f0bd59dcd9f1fed4bee8d net: thunderx: Fix the ACPI memory leak
0f6b9e3e75aa7974e653a56d2a7979e3a2d43f05 s390/crashdump: fix TOD programmable field size
ae9305c7045fe05b98c460c16d6c163a17feacc1 lib/vdso: use "grep -E" instead of "egrep"
ca38e1c1495a1c938db4896899f63885f8172c4c usb: dwc3: exynos: Fix remove() function
664fa6e6896caac5072b49084009072ca3816282 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
6ba4c51ee7769df7696ca5aaa9142a2fb80b588d iio: light: apds9960: fix wrong register for gesture gain
d968e66146d8eaa4ee6abe3de7be884800c7a951 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
5e04b5cb59ddbb918a3a8818d2f0906c67aaa2a2 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
e194e498be6c55ebd23e64be5e3435ddeb1ea10f nios2: add FORCE for vmlinuz.gz
a5d49ad6c0041606cfce4f534f2a2165d3a0a2af iio: ms5611: Simplify IO callback parameters
3f1134236f0a8c1d77ab39b8001f8977c979a628 iio: pressure: ms5611: fixed value compensation bug
d8dae13c6dc7793d6fbd9fd4d9f392d5056dd08f ceph: do not update snapshot context when there is no new snapshot
d98248f1f01798bede61c56eeec658486654ce84 ceph: avoid putting the realm twice when decoding snaps fails
e1961104da0f89535399cad55bc585039d72b080 USB: bcma: Add a check for devm_gpiod_get
f38813ffad3fb8cb2dc0df83f0654e965951ae94 device.h: move dev_printk()-like functions to dev_printk.h
dabad131d8ca0e4ffffdfaacd55c57f74f2bea41 driver core: add device probe log helper
a30279e868fc4c1aa34ac7dc398cba811b892a6a Revert "USB: bcma: Add a check for devm_gpiod_get"
bb315a77ffdd1d2b98ac0825da95da8e7dcec54c USB: bcma: Make GPIO explicitly optional
217dc681071350073e804ee457833c88ca7e8657 firmware: google: Release devices before unregistering the bus
c7d56797ffa569e96699b4ad71240a1a23398147 firmware: coreboot: Register bus in module init
a0caafba4742f79c5462b62dd674361736566c8f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
c123015f988d401bed78e8bccfd547fbf38d1bb3 gcov: clang: fix the buffer overflow issue
ea447dcda949e019e5e6dc290c3d4e184b048fe6 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
81dc97ade392745194e36548c73ffe02a26dc65f ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
c7066ccd8bc80d1b9406dd065a0da41024d781f9 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
daf5368e3895d7c53e3e311d51cac694f3f47c72 xen/platform-pci: add missing free_irq() in error path
b1d761d490de10b77707d2ba202bc6b1b2a0f6ba platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
61ae85c3455943bf585849887fd5ac236168c972 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
cca884b7669c580ca348d0aa244d17e36e99b262 platform/x86: hp-wmi: Ignore Smart Experience App event
327d8baaf7df92d56d555fcae9acd7d85880f9db tcp: configurable source port perturb table size
a39eadd1563c692ee33b64a28457a2d888a7ce40 net: usb: qmi_wwan: add Telit 0x103a composition
97f847747112ead008b1f43b7f7c8a9b811640a6 dm integrity: flush the journal on suspend
9bbf15740812ecc8faaa11d60cc05fa8d0f35c5a binder: avoid potential data leakage when copying txn
e30792d27e23a11ec6d05715bc1a393f7eda6ab8 binder: read pre-translated fds from sender buffer
4346fea992997d988ce3a9a27ffa39ab5a452147 binder: defer copies of pre-patched txn data
ce7033e632185017e866e052d8a6faa1d513ad38 binder: fix pointer cast warning
75b695f84800a6bc2d9346dc8ed949b6b658a5ed binder: Address corner cases in deferred copy and fixup
3b802c4c7720e6a627f13750228558dce969a91e binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
6389b28dd1964e15f69a660ec353812e81878ba8 btrfs: free btrfs_path before copying root refs to userspace
6e0416a571e88d6bf749bff7765cb08638d74ad9 btrfs: free btrfs_path before copying fspath to userspace
31de062c7c3f4ca48c3aa8b2fb2e95efe00dab04 btrfs: free btrfs_path before copying subvol info to userspace
dffdbc35f0321265b6d5147ad4695d1891aa8cb6 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
140f3c99e1651e27ef8a5bf9a3af6d7331d3de08 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e7857500bc1dc32bc2ae6d009a53df8d1b9d0a50 drm/amdgpu: always register an MMU notifier for userptr
73c9119e98f45fddc069831c4d893ab8a3ac18c1 drm/i915: fix TLB invalidation for Gen12 video and compute engines
0deb9b8e0d6e4ac1d39bfadcc208a6a37074be04 fuse: lock inode unconditionally in fuse_fallocate()
141837121b5bd60c02f9e99ce58af98eefc68647 btrfs: free btrfs_path before copying inodes to userspace
2e252d34908acefcfbca844d3c58dd434e58c77b spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
0641de5f0691b119888c992bc9c99ab2785b5a67 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
89259f1ab2bd5639d429980eb7d7d726dab5dc6e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b3f9de3591e1fa6aa63b539875e149e3acf2aebd drm/amdgpu: update drm_display_info correctly when the edid is read
1b17fa10080ee74c319298555625f10e89787874 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
d47b7013b51ff33e867e990d5a1d121ab557cf09 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2d2aaaedbbdcc57f4960d6a151dfa837b00b9101 iio: health: afe4403: Fix oob read in afe4403_read_raw
04fa1f84a0125754a45fa13b9e409346f61ca0dc iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
0dc044f6a0c0c29ed70a9242eeb50b8a3b5df2b6 iio: light: rpr0521: add missing Kconfig dependencies
f7479c324bb1714b05e9ca2db0356304f78d6f8b scripts/faddr2line: Fix regression in name resolution on ppc64le
fc3f21710f6129729ca756587894c8321ee68cdf hwmon: (i5500_temp) fix missing pci_disable_device()
497d490461965eba6276f56f3570dd4e53cddf58 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
1a1fc5ce454bf54a52f04f51be445dac03e181f3 of: property: decrement node refcount in of_fwnode_get_reference_args()
9aa85d0b70c60684aa2b0ffd15afab9ff764661c e100: switch from 'pci_' to 'dma_' API
e45cb60f642a9c846bceb24d533126d0a69c854f e100: Fix possible use after free in e100_xmit_prepare
4f2d91d693feb83fe65cc62ddf8dc9c914548c32 net/mlx5: Fix uninitialized variable bug in outlen_write()
776ebf9f8ccf0457bcd9f5b64c33ec6cce6adb01 net/mlx5e: Fix use-after-free when reverting termination table
48af590eb726f9a88d899b4c43559ed5b7686e48 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
747d8d8744ee7e8ecefd68578e114540056268b2 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
48775fd27e5b3b1ae1383a46443ec7ac822fc98e qlcnic: fix sleep-in-atomic-context bugs caused by msleep
91673515c07a8fcf56101812448c47afe0d516e2 wifi: cfg80211: fix buffer overflow in elem comparison
c7f72218734023d235df69ba698c3ebe5e0c4f84 net: phy: fix null-ptr-deref while probe() failed
813f3eae0186baa4e07ba0d23b4d366ef4364758 net: net_netdev: Fix error handling in ntb_netdev_init_module()
08f252954b3c1df4b7f8ca16793d861a8c524d6f net/9p: Fix a potential socket leak in p9_socket_open
e4a3cd6858af5089bf23f3949894e8d70aaedf2a net: ethernet: nixge: fix NULL dereference
b10e71ac03b848caa2c3227d61c7f5a9d89d0c3b dsa: lan9303: Correct stat name
ebf534eafa5fbf8c66808f2ec347abf98c32c008 net: hsr: Fix potential use-after-free
c7ee09d8aabcb51962f39c8345a78d9b9bf127dd afs: Fix fileserver probe RTT handling
59631b151604a798d638fe61988150c1be21b517 net: tun: Fix use-after-free in tun_detach()
ac8b78ebf2535acc5ec47e0a5812dc286c5c94f4 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
63060af9366b6f7fc808d1a91d22d027f92b0062 sctp: fix memory leak in sctp_stream_outq_migrate()
2dd71d16f8ff14833ade7cae6f03e23276215a80 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
8c974f7fe1187020b913b83eae37054d27bca2a8 hwmon: (coretemp) Check for null before removing sysfs attrs
a3a09c6de94740f19378056eedc001d7b8e69c73 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
eb6e5ab117e2c1ccc142239dcc004ea09f5efac7 net/mlx5: DR, Fix uninitialized var warning

--===============3688950525559992740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd10ef42fa77-4e7e4199a3ca.txt

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
c4427191b5fc32fa04a212e145479707d155009a btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ac24019d70845bf8f3bdf198dbc2c2df5ff8171b drm/amdgpu: move setting the job resources
4aed28c21b4027da7c1b419c29667f93485305dc drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
ff0ff35201cb8d517a33863ea5ac00e57188de27 drm/amdgpu: fix userptr HMM range handling v2
ef268e57b665da9aaed9278c6a1e3aad17d9659c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b6a59d200030922cbf5f674b8bf6378cf61393be drm/amd/pm: add smu_v13_0_10 driver if version
6919d199ab957179b4888cb0910a61567a0bd547 drm/amd/pm: update driver-if header for smu_v13_0_10
cdbe3ded21a69f013a5b8aa9593a3610dd58c306 drm/amd/pm: update driver if header for smu_13_0_7
1b03d76c393b98c18398a8e53730a33182da2cd0 clk: samsung: exynos7885: Correct "div4" clock parents
cf193b732038f6e8cf5da4f4d489e5d8fe1b36b3 clk: qcom: gdsc: add missing error handling
42653dc83ef163db191df8daebbe229752070f41 clk: qcom: gdsc: Remove direct runtime PM calls
f3d539779ea4995758d53f18939b96576c5abbff iio: health: afe4403: Fix oob read in afe4403_read_raw
ce69a9a7c7f275746591febb1f06f5f67d7797de iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c389f96649818ab45f942d2c853314094c672dee iio: light: rpr0521: add missing Kconfig dependencies
562ebc4b373c9f1dcb2df3f8bbfa6438c007ae91 libbpf: Use correct return pointer in attach_raw_tp
de6b38b4fd0db753eab4292567d9bfeda4647032 bpf, perf: Use subprog name when reporting subprog ksymbol
f25154acf7a4c19f32e15f959fe675ee46525310 scripts/faddr2line: Fix regression in name resolution on ppc64le
9484e3058e773cc088a6a8ca791ef1ec472202d8 ARM: at91: rm9200: fix usb device clock id
e7ecda7886f83441ac523087ea6ec2730e81ccfd libbpf: Handle size overflow for ringbuf mmap
5382bc01381403488696ea4f250b6bb5ec301222 hwmon: (ltc2947) fix temperature scaling
f10f650a1bbebb9fec05a6e595ee53fbf2e2d806 hwmon: (ina3221) Fix shunt sum critical calculation
6a57f5a8fe71dfdd485ae6a8498e85a6ea81dc60 hwmon: (i5500_temp) fix missing pci_disable_device()
58778645ad718852f00c369ee605cd94c22954ed hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
37b5ba5713be78835b7b623ad1f3b89acf51d6d8 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
5b23a646df0c3aa531d2396dc414155428a8bb38 bpf: Do not copy spin lock field from user in bpf_selem_alloc
9546987a5728bc98d4870916926c07cdf5dbaf4a nvmem: rmem: Fix return value check in rmem_read()
4bc917c56469a332b55307191416bd053fe28214 of: property: decrement node refcount in of_fwnode_get_reference_args()
890d079282f573b1b87b1180c7450515913e44ae clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
390ccc57a269ff3955ade14ce1234e8860f43e61 ixgbevf: Fix resource leak in ixgbevf_init_module()
f2606b8f21c52e369d37a94297bab2acc2c13bf1 i40e: Fix error handling in i40e_init_module()
5031932e18dc3cd8589351ae92643f6c6404b0a0 fm10k: Fix error handling in fm10k_init_module()
295ec05b117e74c1ad5f8be12725dba7cb3c36bb iavf: Fix error handling in iavf_init_module()
06d53eaed4409c281f8928eae5968fbc9b538d27 e100: Fix possible use after free in e100_xmit_prepare
6b0e1ed571870888bac2e68297e0da10a2651c2f net/mlx5: DR, Fix uninitialized var warning
96d4ea214b10cf02e918c2dd07c34d75962f7d4b net/mlx5: E-switch, Destroy legacy fdb table when needed
e006e8b90f589f69f12f4723e0bb4c2cfdda48f5 net/mlx5: E-switch, Fix duplicate lag creation
eb9b86fbeed453fbb8c9653f19e978f8fb83ff3d net/mlx5: Fix uninitialized variable bug in outlen_write()
2663600782dae20a81f917ca8126de60f40eec5b net/mlx5e: Fix use-after-free when reverting termination table
f2cf35c5fa3eac06cb5380e181fd75f0c8514fe0 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
df20ecc8f011ad4c6a984e9698c6747330c55e39 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
cb656d3b29dc21b878751caadccec4ea748927d0 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
d91f0b12cd7bee4eeb9f34d5d12adef9ca013fb7 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
58c3bb62a627a0a4e738e7ee8a7d84eee999cec5 can: m_can: Add check for devm_clk_get
8aa4ecdc3287ff2602086ea137ba46d0fae50960 vfs: fix copy_file_range() averts filesystem freeze protection
bc8f916fe37c35ea7a74e2f1e1dcbe1e04d5de58 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8658aeb027684346ea8f2d979ffaad9d66ccb439 aquantia: Do not purge addresses when setting the number of rings
89bba7876286ba61d4611e484631a1cd5931ae47 wifi: cfg80211: fix buffer overflow in elem comparison
5c77b52ffb5807534ac9b6410ce7d57d1c5fc3dc wifi: cfg80211: don't allow multi-BSSID in S1G
689dc269038367aed63c440ec4efba573139faa4 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
5fe0de08748706c620fedaaf89e52891fbfb9e3e net: phy: fix null-ptr-deref while probe() failed
fc2d03f0271ae20ca50987b5ea961fee6a54bbed net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
ebe4606066cc0da19e913b64e8389130f4b1af35 net: net_netdev: Fix error handling in ntb_netdev_init_module()
b39519a0fefd7e850abc974c9838bd1184de2e57 net/9p: Fix a potential socket leak in p9_socket_open
65fc2ede8e27c10e9af25ddf15e8fff9e0bc8551 net: ethernet: nixge: fix NULL dereference
3e633a93fc5bbe8b6091005590ea14e60f545d0e net: wwan: iosm: fix kernel test robot reported error
c3a5cdea07482f3db53a59d850fa555514903741 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
abff31ad9b8ae90983eebac658ba1b991d525dda net: wwan: iosm: fix crash in peek throughput test
f61bb51bee284f7580ef47aa2ce98449e0d6ef64 net: wwan: iosm: fix incorrect skb length
82bf46d8d2e5f6dd904fc4604c7b1bf09b3dd067 dsa: lan9303: Correct stat name
9b9deffc3157520332a896598747bf1d265ed226 mptcp: don't orphan ssk in mptcp_close()
6ae13ed2327aecb5600c45ce7e842e3a85686458 mptcp: fix sleep in atomic at close time
78c870220945c1dc48f4f48d220cb7e1071b85d9 tipc: re-fetch skb cb after tipc_msg_validate
8c210559043a1d06ff6e6e43dcda04b97dfb2958 net: hsr: Fix potential use-after-free
b0b5d1fb8537bcb7e834295968bbb6a697c990e4 net: mdiobus: fix unbalanced node reference count
c6112e03497bba3c6519823ae038ccb30155c15f afs: Fix fileserver probe RTT handling
646928fda18681c89b034ca060c8642d4b2e7916 net: tun: Fix use-after-free in tun_detach()
59b248e2e9757e440a5e96f1f1106b4f88af976d net/mlx5: Lag, Fix for loop when checking lag
29dbb974f5e14a1dd4f870cfa3fa20d0c892f920 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a25cc4e69b61f0c708101b2409f17e1d58d6a30c sctp: fix memory leak in sctp_stream_outq_migrate()
f0b536829b39a64a0bff20fd5eca9cd26f09b40e net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
1aeead7283e04aa94512b984c015c6e7bbf7a3a6 afs: Fix server->active leak in afs_put_server
a6dd9a68c78d0a3c6c1d2fc31efe1446c50616e3 hwmon: (coretemp) Check for null before removing sysfs attrs
6316a659122c708340d0930e525d65858ec16093 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
4e7e4199a3ca8fa40d4f686cc5fc0ec38f723c6b hwmon: (asus-ec-sensors) Add checks for devm_kcalloc

--===============3688950525559992740==--
