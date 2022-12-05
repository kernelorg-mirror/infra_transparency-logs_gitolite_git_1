Content-Type: multipart/mixed; boundary="===============5831434556399329790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 16:57:00 -0000
Message-Id: <167025942064.31530.17037311143760563381@gitolite.kernel.org>

--===============5831434556399329790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b74f98b70ae8af6088f755ece79b61f7cbbcf500
    new: c3abd5c92b0f5d9280b4a4868eaee527f6aefc2d
    log: revlist-b74f98b70ae8-c3abd5c92b0f.txt
  - ref: refs/heads/queue/4.19
    old: a4df5e1372ac73336bf170e207ff34682bd8d485
    new: 592c699e2c45e64010444e322a19be7df292c753
    log: revlist-a4df5e1372ac-592c699e2c45.txt
  - ref: refs/heads/queue/4.9
    old: 4cc6d22c5ef106d06be5a8d82453078a1744ddfa
    new: 282a62b55862e358b9c56ab2545e0ae44f82d5a6
    log: revlist-4cc6d22c5ef1-282a62b55862.txt
  - ref: refs/heads/queue/5.10
    old: a450d8daebe504b1b03bdb60522bb6a11d78bc37
    new: 76485c66efd3f5d46d9d955236cbbf441f19b25a
    log: revlist-a450d8daebe5-76485c66efd3.txt
  - ref: refs/heads/queue/5.15
    old: ce445d7549229dc76f2a14dcf77ca7fc31ea12ea
    new: feda9b0a3631368fe56b9209c7211232bf917c1b
    log: revlist-ce445d754922-feda9b0a3631.txt
  - ref: refs/heads/queue/5.4
    old: f4663a13529bdec44487b7c85f948ef2254ecf59
    new: 0d195d3003b5da47f3e57a1027ddfa4e995933f9
    log: revlist-f4663a13529b-0d195d3003b5.txt
  - ref: refs/heads/queue/6.0
    old: 90155ff856047b7be7d59af6f23e0aedcb63be16
    new: 4717f22a653cda7dbe91c6c361dfd4d04c41940d
    log: revlist-90155ff85604-4717f22a653c.txt

--===============5831434556399329790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74f98b70ae8-c3abd5c92b0f.txt

8f47cc0deb609a381caad464e73cf17fbb9b1439 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
aaae9a31f9beac05846b48a0a122ed51dcaff64d audit: fix undefined behavior in bit shift for AUDIT_BIT
3a92ac9ef2f5db16c01684d7dba2cd42838017bf wifi: mac80211: Fix ack frame idr leak when mesh has no route
929bd5fb06afedb8c1e612a8c52dd6f701d3ae5a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
c6ef5466a93b504f64884ebc630bdaae969910e9 MIPS: pic32: treat port as signed integer
6e32b2eb306d14610f93ae95e92bd7ad7b27fa98 af_key: Fix send_acquire race with pfkey_register
3502c8c1b84bb185be0d15910b34a622d173cebf ARM: dts: am335x-pcm-953: Define fixed regulators in root node
83019f6cc1f7de7250caaffea00417aab798bd41 bus: sunxi-rsb: Support atomic transfers
cd9d2fea88a29454a28ee1376047b2690f47380c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
af8d7217a7e657b497b229ad704b6457783d61a7 nfc/nci: fix race with opening and closing
0cfb8d7f13093c3fb1c63795b2b67b09dc322191 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9d66f8d1a810efbbbc287ba10ae36e2b50363e37 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
3dc607ace8d7a74dfa62f34082bddc2f87c70585 ARM: mxs: fix memory leak in mxs_machine_init()
24621586b40ddebdbdd4fe62b3ba149ae14e5201 net/mlx4: Check retval of mlx4_bitmap_init
b0eadce99a5a6196316e80be1e8d564123e1ff92 net/qla3xxx: fix potential memleak in ql3xxx_send()
56eda0be8d4ba791a0a62dd5ab411f93c856e5b5 xfrm: Fix ignored return value in xfrm6_init()
c1410c8000cc38b5710dadfd33f54ef62690864a NFC: nci: fix memory leak in nci_rx_data_packet()
2e53fc6f2487f88bb87aa23cf06a4913e5494699 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
eee74112e23a13e8ebf07a2efc676eef0d21733b s390/dasd: fix no record found for raw_track_access
010dcd6da49556aa19cb7f63211f93ac423e65ca nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
8689753e2a639ff788b6e8550c035724374b25ef nfc: st-nci: fix memory leaks in EVT_TRANSACTION
82ee01c50786b050780560d150ec05bf7fef1c14 net: thunderx: Fix the ACPI memory leak
74b933e64a8f51d4ad15a8bb368f232b8016f885 s390/crashdump: fix TOD programmable field size
cf5bad4678ba8e8ab51f40ff4f5c4722c587d313 nios2: add FORCE for vmlinuz.gz
789032c36d9710d824d6748123b47d1d6f3d7e25 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
2bcf1362c7d067cd85426ebe667ef4f04b29327b iio: light: apds9960: fix wrong register for gesture gain
15a13193d1368e908343534189e36f51476149a1 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ca7195ac3d7e4dc36ce7ebfa018c301e108abb12 kconfig: display recursive dependency resolution hint just once
1d6cd71e9128968609ce516c408ee6346699775e nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7a11b736879cbffdaf04831af3c2c8d3fb27fc6b Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
9e733d67fabba5c23f893df46fcbff251244f832 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e936ffad1b3cc0aec02e3feffe394e16558aa200 xen/platform-pci: add missing free_irq() in error path
607e0989876e0b3a28c812d0f9590033d5e04094 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a788a900b7daf1fa322662441d2f82e2c5e71c33 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
fdf02d188ac5e2307247ad9b819fe56c32966766 platform/x86: hp-wmi: Ignore Smart Experience App event
553ac0b908260d4ae5ed77f25581648e58fbdd82 tcp: configurable source port perturb table size
dc0bbab26e2f9f2fead9cbb6ea851adcd40fe337 net: usb: qmi_wwan: add Telit 0x103a composition
0ef209dad02f2dd0aaae908675da208257035c7d drm/amdgpu: always register an MMU notifier for userptr
3880b96058631caa78d718de03b4bb463d6e099d iio: health: afe4403: Fix oob read in afe4403_read_raw
4ffc079bfb198092a076aa9cfee7db24e7f3f637 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
0572f137eea68d28c5d767b36f91f54a113af35d iio: light: rpr0521: add missing Kconfig dependencies
6435ae1aa56162b8638a924c9ad0657a58ef5445 hwmon: (i5500_temp) fix missing pci_disable_device()
c34c4a83f286f12c4644b1ea5f6e19492fb25dbe hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
499a8688da12ea8deea458b65cfa9ec9f878df15 of: property: decrement node refcount in of_fwnode_get_reference_args()
2b3d695b8d053d5c6400e7bf276a146106a2283b net/mlx5: Fix uninitialized variable bug in outlen_write()
0273f73cd5f3848e02eb99c34dc78579511d7c60 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
449acaec65aa65234eebb0cbb0999fad37b3dcf6 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
84a36bf176ac91d8aa23c4dd3d930e5684bc7091 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f3f04a066499bc77182ac222916f5b64c46dc447 net: phy: fix null-ptr-deref while probe() failed
fd32b90c2234438be83496721929605ada0c484b net: net_netdev: Fix error handling in ntb_netdev_init_module()
a5210bae34f735ffbe16f135f9af563f80193221 net/9p: Fix a potential socket leak in p9_socket_open
822a1aaed8a1d381b35748f58f566898d775642e dsa: lan9303: Correct stat name
160edab9e795d9c808c59385b0d827c7b4c58b6e net: hsr: Fix potential use-after-free
b3aa140c8757194b2eab1e7336dabc568d3d1a98 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
914997b2e5fc56bd9c59c0da483e2d785699464a net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
9309a478deb118a64f9226b2039aee3a9023065a hwmon: (coretemp) Check for null before removing sysfs attrs
28168510f7a8c8a7c7e4dd4b289af59d0184fc87 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
25bf13cd55ba8249a62a43c41405750863bd9e82 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
bf09932a355289aad345b25245ccb1a53bf3d566 perf: Add sample_flags to indicate the PMU-filled sample data
3a6023aa696d76998094bb7fbd71e8108e4a699e btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
88e4852112eeabe0b07b3a4c729e8e9ed35f2941 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
122e00fdb61de22c1eb9fc5484c66726c7ad8888 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
c47d1adee01697f652203fa08d67b70fdb23eb5b x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
013a51486b0ef773d377f27c808f46ce202e25d4 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
50af0bdc6eac8b7d3e2890cc0e6d73b26f31e188 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
f1bf90d9c5342eb209aa01283c93e2fb4ef36566 efi: random: Properly limit the size of the random seed
b444c8ca9db75cf09315ac0ba06eb5c205359ef4 ASoC: ops: Fix bounds check for _sx controls
637b3fff51a7f35aa14b94dba514a3741b0bf677 pinctrl: single: Fix potential division by zero
4fef9d72c36716ee8b2f28e0cb16cea698f4908c iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
bd620a5a39df8e2083bba241f23c15ced174b416 tcp/udp: Fix memory leak in ipv6_renew_options().
574927afb5932691a121d4140ef9336c7201b920 nvme: restrict management ioctls to admin
29b9620e6ef5b1578d5cceafefba0aab1f1e86db x86/tsx: Add a feature bit for TSX control MSR support
f8e91cdf278557e45bab5abc379a5682ba68def1 x86/pm: Add enumeration check before spec MSRs save/restore setup
d9649bce79d66263aa40d081f3efd18c07fa3eca Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
7ca383878ad90874b0ad884a9dbfd311231b5073 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
22c8c41ffca5785946fe7f90ef785b772ed50751 mmc: sdhci: use FIELD_GET for preset value bit masks
c3abd5c92b0f5d9280b4a4868eaee527f6aefc2d mmc: sdhci: Fix voltage switch delay

--===============5831434556399329790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4df5e1372ac-592c699e2c45.txt

4f74f49f6ce4a3c59edbde3b049d46efb9c0839d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
55c4a3033653fe63f7d5aa7417b1dd428b2c11d4 audit: fix undefined behavior in bit shift for AUDIT_BIT
e7ccb270c98cffe9d0d4d329e4c12e818008c365 wifi: mac80211: Fix ack frame idr leak when mesh has no route
94ac1f95d7bac7bb63cc0b909976be7bd4738b8a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ec6345a2931e8aa66474fec7b978c1920cdb3fa7 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
60b396cdd37f1052c96ed3b95db24d49fa1d06b5 RISC-V: vdso: Do not add missing symbols to version section in linker script
0863eb4ac7d7771caa3c97c1d576bf7b1ba177c5 MIPS: pic32: treat port as signed integer
06fea0c3006ec493b7bd0f454a287145cb1324de af_key: Fix send_acquire race with pfkey_register
5549a847d15643eca68eaa045a3bab970cf36b4c ARM: dts: am335x-pcm-953: Define fixed regulators in root node
acaeef71c4e19d2163cef7b1b3a312280d63ad49 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
b03e1ce31efd9a27fb5e3445e6e49fffc90e067f bus: sunxi-rsb: Support atomic transfers
e7ec75a6aae10336299ccb90d8258e3d9cd0f75a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
80a2f979ea143e48bc4ca158a4a8732a79b3f6dc nfc/nci: fix race with opening and closing
3d641e51911858352d6127f1f36c1a13a83a03ba net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
76e073ad523f3c7e66612fca25d1d9c057a02d23 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ce25e3134420a2611011368ef875c99ef0557da6 ARM: mxs: fix memory leak in mxs_machine_init()
b5576fec6f8fd9f531ef9daf689e7fbf1efa69f7 net/mlx4: Check retval of mlx4_bitmap_init
8ce2ab7cb9c2154ae7ab6e284a0c6861100ca6c6 net/qla3xxx: fix potential memleak in ql3xxx_send()
88c4511d2250742d2f29f9de3fc554c2e5d7388b net: pch_gbe: fix pci device refcount leak while module exiting
e9cc42045b6f336ee352de361fe1e1eb93223b48 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
fc5b0edfedd057911a90d3659a3b9e67d9580e79 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c5476fc9fcfc5f82d4a0a3cb6669532ce9ee47cb net/mlx5: Fix FW tracer timestamp calculation
e438bee2cb8628bf5fc738e78da218e4ada421d8 tipc: set con sock in tipc_conn_alloc
a9acf6c5778292c7a47135a812df8e757d6619a0 tipc: add an extra conn_get in tipc_conn_alloc
a250eb7de99db5f643b94e1d282bebc63450439e tipc: check skb_linearize() return value in tipc_disc_rcv()
f78f32432308db85c4a23caf4309f94b3b810f02 xfrm: Fix ignored return value in xfrm6_init()
cbe9c203f56c8b540fb94f3ee01769cf456c4c73 NFC: nci: fix memory leak in nci_rx_data_packet()
f9328627b9f237c3bea0c7dcab6ef796c9a24291 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
b475f44f114bc6af146c4c87f552cd84e49226c4 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8246be8f6c20105ae8520343969fd413928cb217 s390/dasd: fix no record found for raw_track_access
fd6b15404fabf8f972f544a1d1c7b15288ea00be nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3626a2993cc8905becd140c0b1058c167bbd656b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ade63f8b6b05e4c70e6c01c3fb5e1ccbf8bd54c9 net: thunderx: Fix the ACPI memory leak
bd7e5126d6fdc393c59e4f55f3cf5510168ab99a s390/crashdump: fix TOD programmable field size
596dbd2ece9fdc357fd231ac6b81d871a2bfb09b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9c2780579b83cd311060a8f3e4a0c54265b33811 iio: light: apds9960: fix wrong register for gesture gain
a9f4e69079098d1ea0b1f244648a255b9180e8b7 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
59a0ba548f4e08e41cca30641568f698f66cc0a5 nios2: add FORCE for vmlinuz.gz
580245d464bd87dd7dd3d6e8c00e009f7e3b6493 iio: ms5611: Simplify IO callback parameters
5157c05b562661261aafc86ee7f1f9d25d753044 iio: pressure: ms5611: fixed value compensation bug
a0abbd1dd8ffa1eb92ae79de751d484a9ee83926 ceph: do not update snapshot context when there is no new snapshot
7b2aed9299d92aee7fec6f3a95f047cda0e4d1c0 ceph: avoid putting the realm twice when decoding snaps fails
1ecae029febff65a421d3a9855dcd486c2ad8e27 USB: bcma: Add a check for devm_gpiod_get
efbc22183fbe6f16405a7b8d19ce85b6e20dc52c driver core: add device probe log helper
978e6de9f5aae9ee61341b92b1867fc329c6719e Revert "USB: bcma: Add a check for devm_gpiod_get"
4c17c3bbec0a8aad7003ea978f0c0ea8e0266ab6 USB: bcma: Make GPIO explicitly optional
5b346c3262dab91c6e5bcf0abb3aff07e365ac16 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
78ecb9ea74ae174efeebf58603ce49c83a4c1699 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e7b6cec9da4b71261c10f3f96b5e1c07d4e2ce3a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
148461c3329eeef41e78b18acded1984a5836dba xen/platform-pci: add missing free_irq() in error path
fc80aa450dd1d4b8917ce3bc9e091d2466be6ff7 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
9c679cb6389282544c3cb8f89a3646a954af3be3 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
b4406db6c3beaa83d5f03bc00695ab9647ebe1f5 platform/x86: hp-wmi: Ignore Smart Experience App event
767fab1db00963ae5dbaf35c7a6f33e1c4927faf tcp: configurable source port perturb table size
13d2a65a0d9b72bf1dda1c9c29fbcbb097075c2a net: usb: qmi_wwan: add Telit 0x103a composition
08228d8195322e68a19166f31f2702eabb17a221 dm integrity: flush the journal on suspend
4cb02c286e714ca0fb6b85b9eea0694348da3f67 btrfs: free btrfs_path before copying root refs to userspace
0210a3389d89343cc8a1d3a43759f78675d8e4f4 btrfs: free btrfs_path before copying fspath to userspace
003a7e593ac8e7e6ab015053ae4618eb77b6ae1b btrfs: free btrfs_path before copying subvol info to userspace
471d0d9059c7a51765bb54b923e9f3d3ed9f8d72 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
09280cc599c103f7cb189c3bf79c349e2a6cbe06 drm/amdgpu: always register an MMU notifier for userptr
8349467970496588c09efd3cc5e13426632b4f5b btrfs: free btrfs_path before copying inodes to userspace
f1484f634f2255f69555ac9941db33d4400af237 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
b3bd4fad8530cbce6b78159288ec511944e8f38a usb: dwc3: exynos: Remove dead code
fbe6d20ba8759d3cac0e97ea71c66c58781ef85f usb: dwc3: exynos: Fix remove() function
c94a5af4a4d5015682ee2dc14ed9f79713ed2da0 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
56f1f599c14b20fe19cd5d04556a086c78385f36 iio: health: afe4403: Fix oob read in afe4403_read_raw
23dd5507bd288401486e83ca47a426e92583a1ab iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
af27c2dc209a16126e4aa9c32f0a0834bc4d82a4 iio: light: rpr0521: add missing Kconfig dependencies
50974bd35df5f665b991426527b1d223bf4d39b5 scripts/faddr2line: Fix regression in name resolution on ppc64le
e52e56d1e5c98b8202b072562ede8036367817b9 hwmon: (i5500_temp) fix missing pci_disable_device()
645fc6839852ed3ee4ee4eca05620d0606561716 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
d99a938968cb415d7b05846e5c3f71ac830a1fea of: property: decrement node refcount in of_fwnode_get_reference_args()
73b9f1b389532c346e039073185019daae5cb720 e100: switch from 'pci_' to 'dma_' API
4f64328952059bd7b93f9b1087937edc48361873 e100: Fix possible use after free in e100_xmit_prepare
c0d0202c49f8a5b7901dc4621489d8fa798f57d7 net/mlx5: Fix uninitialized variable bug in outlen_write()
77aab06458d2cac8d9d5a34d01b7f5403d3c080e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
f78f06eeb3db38a42b7e38ec2e8491d01eb28adf can: cc770: cc770_isa_probe(): add missing free_cc770dev()
3534275c272153c8eca3fa969c344a75c8562245 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
a86437af1ecafd11d5461a5a85627474b5721dbf net: phy: fix null-ptr-deref while probe() failed
a524fcd51a0c01d4201a7e374ef68866796662be net: net_netdev: Fix error handling in ntb_netdev_init_module()
212bf1ccac683ce6e11d7e929ac8999d5b3ddb50 net/9p: Fix a potential socket leak in p9_socket_open
baffe90ad9327505c286d33c39bb13ca35f24afc dsa: lan9303: Correct stat name
0ad73652655d4d2af738d18c328ef9c835672f31 net: hsr: Fix potential use-after-free
963d8c3574762c579a410109580f7978f5b5fcea net: tun: Fix use-after-free in tun_detach()
84023cf07ee00e76fc78516c99fa8f3047444e91 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
12c68b412fb17f0334cfaf78d46d21038b2e595b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
4eb419d4d48454db8ef1546d82d275ac54c5ae07 hwmon: (coretemp) Check for null before removing sysfs attrs
98661ded73e7e06fdf31f172e4435c15bcc6f4ac hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
eb8b219b4e4b288c072a985639feb71a62322d6e btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
23b424d5c34c95cff205ac9b35b91756934a7fe0 error-injection: Add prompt for function error injection
62c96b9e327bcb3fce44b9b0b89434e76598cce0 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
cbeae517c637469f7833d55f86613f4c5e127eb4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
2dc24bc6f7a98b63fea82c61ae9045f1bfb29323 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
b2d2cc5e111e88a3e349804f3f49f0a77e297828 pinctrl: intel: Save and restore pins in "direct IRQ" mode
9189e67b972538fb8acc31a3328b77e229709931 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
bf43edd8f2fd71a5823e3f12ed4d9e59945d1cc0 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
4cf86e059af53255eb8f5abb020e58ef4c1bee91 mm: Fix '.data.once' orphan section warning
ef1d5eb3512afca9215a45890a20bd7bd4718f55 ASoC: ops: Fix bounds check for _sx controls
0af3c0233899832d1068ff3386fe00a590850bcb pinctrl: single: Fix potential division by zero
7fb74e48188e07550699c647a35c532e15f80676 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
2271eaaf40a2f248e1aa67bc0285887bf2dcdefd parisc: Increase size of gcc stack frame check
222062ec60a45c7f3a7afafc08839f39946a1bec xtensa: increase size of gcc stack frame check
593c5deb5ac72903474e9facb5e728f9bd14ce80 parisc: Increase FRAME_WARN to 2048 bytes on parisc
3dcca85a6ec83f4961eade48581ecdad48755800 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
03d49bcbdb9340ef0b36b9a1accec446d6de2ae5 tcp/udp: Fix memory leak in ipv6_renew_options().
cdd6dbe1570e5fdec9a18d3b0c15f19711c178d1 nvme: restrict management ioctls to admin
a32a99805865045e20acd3ba75ec4416a6806ff7 x86/tsx: Add a feature bit for TSX control MSR support
20a773610b87e4104991537620477dd8936e3053 x86/pm: Add enumeration check before spec MSRs save/restore setup
effcb6a717ad88ec438b643a3eaa058e10e04623 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
1cd8c9fd46e5955a116339425ac77d5ad56ca712 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
d8838237e74eca09ca7dbe85f57fcbefe202513d mmc: sdhci: use FIELD_GET for preset value bit masks
592c699e2c45e64010444e322a19be7df292c753 mmc: sdhci: Fix voltage switch delay

--===============5831434556399329790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc6d22c5ef1-282a62b55862.txt

5248413469716fdf3077e8c4a691eacbed79e621 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5ff5f320ddf201a9f42ed3e24d61463e3a5a17a8 audit: fix undefined behavior in bit shift for AUDIT_BIT
f675616dd59ee0fcf44aa2a2afeb24924fcf8b67 wifi: mac80211: Fix ack frame idr leak when mesh has no route
3acc00f5bf975e459c45b0fe96680ea054b3bdfa MIPS: pic32: treat port as signed integer
f298ce7dbf2cef244b9178edbaac7ea4f8f452b6 af_key: Fix send_acquire race with pfkey_register
a1c7e85e26c5a6205fd99a64c11282f57b835d46 bus: sunxi-rsb: Support atomic transfers
14189616209e17040062a36b4fddd0fef0fc73dc ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
4ff640b56424a180a1015485597c559084b49741 nfc/nci: fix race with opening and closing
39b6563ea3eb853df005f199c4c2552b9240dbcc net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
1ecb61ab4843c30ee448de5a30796de313385f21 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1a9cfddb8e4e244204986b0df8ca6528120fe8a2 ARM: mxs: fix memory leak in mxs_machine_init()
f2780bfd2677270fed9eb73063d3278b159dabd0 net/mlx4: Check retval of mlx4_bitmap_init
8ac05fa76311724a98e88f3945b500fbbc63212e net/qla3xxx: fix potential memleak in ql3xxx_send()
d274f0b6a220e5e5705559864c6033085ecf278f xfrm: Fix ignored return value in xfrm6_init()
219faaba8fd8efad5bce262924348bd86724bbea NFC: nci: fix memory leak in nci_rx_data_packet()
85c32dbadc2201c7c028867d1dd593f8302ed9b3 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
aebdedb283ad58a1dad9823636e7980de9a1d6b7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4402c0b92cf6eac6771a7bb74d399513a5c596a2 net: thunderx: Fix the ACPI memory leak
e8fc92f994123019e0ee1bc2531cdaea43037855 s390/crashdump: fix TOD programmable field size
65943d7125e9d86a21987908a25cd1c4aa4293f1 iio: light: apds9960: fix wrong register for gesture gain
c58dcd9faf87320830f3b3622cdbb50be95e2bb5 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
78c6d6e2d71acffac7af601e915b5f9a40c97467 kconfig: display recursive dependency resolution hint just once
283ad9a51c62259354b50a1b4e5129c95291a9f8 nios2: add FORCE for vmlinuz.gz
45805fa0371fa1fe6a7ebde61ad63c519f034861 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
8df454426286578477c7d4e0a53080c56984794b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c74277f1501f88e020ce2660d3c093503d71974d xen/platform-pci: add missing free_irq() in error path
faad2b65863005dce0cab0911184111298c0f3d8 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
4ccb88c4bdd2891fb6ba3935231c73c08ae1a6b9 tcp: configurable source port perturb table size
0b69f20f29a01927ac1b1f578ad63dc4b36c23e8 net: usb: qmi_wwan: add Telit 0x103a composition
31679478da587989de387baab72cc7c5632c4dae drm/amdgpu: always register an MMU notifier for userptr
6e323914b7098b1a44e31ead12e9d6d2858888a2 iio: health: afe4403: Fix oob read in afe4403_read_raw
dded66114c039e4d4b0b94b0e5edfd7dfcc7d8c8 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2d84708c587b81dd98d7ebd8ef6fb57aecf79f69 hwmon: (i5500_temp) fix missing pci_disable_device()
37de39869bee4cdabbff1f2fdd40e8d2acbbf2d9 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
38bd5b2b496a6e557eb63c5d9e9adf65202f75d8 net/mlx5: Fix uninitialized variable bug in outlen_write()
de33672c8b39de9a5ba116b744d3e6d652348bcb can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
5a2b1a07e97b3e08a3d01888d9630de66869727e can: cc770: cc770_isa_probe(): add missing free_cc770dev()
d93a72af9ce9d618f8c5e53c1b42c082553482f0 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
0394a602cd1c8095b7e3ae3c8c6efc1b4763679b net: phy: fix null-ptr-deref while probe() failed
c093660f52cc283e32e49df18c1baca93556bf52 net: net_netdev: Fix error handling in ntb_netdev_init_module()
ee952fc1e9bce09fad29c400649791f0b4955e0d net/9p: Fix a potential socket leak in p9_socket_open
9c59f922cdb5b0d06234d7c97497b36522ff7b9e net: hsr: Fix potential use-after-free
32ad41c26e1100b430a0a028f061d926d33a9c35 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
cf2aabb7c90c86d1fe1982dc3a4f06160d3812d4 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
ade5fc53a880b569c4bc9b1c4644378874df7063 hwmon: (coretemp) Check for null before removing sysfs attrs
79722582a871a43e9f4dcb0be8a0e581b6b08b85 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
1640dd945636729ff2362195e38f24064cc18819 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4209d2f42bafa141f6f599af6b42b058029d07e1 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
d94b46b23218bb007f41381b93f4dc72c0217bf5 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
2975c4a19096cbc8ef50c177f82e2abb1194a57d arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
bb9e9414aa5067416935867861a3717df783eb45 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
fa8b95dfb641bf77f4a32abe2a6ff776b30f8e49 ASoC: ops: Fix bounds check for _sx controls
9e42e1e530bbe22d146f8640f95ea5800c49a61c pinctrl: single: Fix potential division by zero
87879bd44c5b4ec8d97a3d884e02a9670d7e57b3 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
203a9a28baa083d19ef867a908d5ff7ca316c955 tcp/udp: Fix memory leak in ipv6_renew_options().
97980642c49db2bdcfacc582e29a8b754226e188 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
514e590d39ac198a683ebe0860f6a1822c76d945 x86/tsx: Add a feature bit for TSX control MSR support
a08743f77c9f42c155eff25d297064658a0eca09 x86/pm: Add enumeration check before spec MSRs save/restore setup
013899c24056d850785fc2aafab29094c74c0dad Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3f84bb62d5547678f8567a05a5172662d075c1f3 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
53488b2597a21f792daba4e56e37f56a8374085c mmc: sdhci: use FIELD_GET for preset value bit masks
282a62b55862e358b9c56ab2545e0ae44f82d5a6 mmc: sdhci: Fix voltage switch delay

--===============5831434556399329790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a450d8daebe5-76485c66efd3.txt

8066e37356f11b4eaeb2c9d6c43022d9a6cd8678 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
4c0301d4e2589e703a9014fed0c23de00529b5f6 btrfs: free btrfs_path before copying inodes to userspace
06f204c7c6506b3a6ab1070c8ea7ccf2a87cec37 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
072a6bc33f26a7f8058f6ebfa8de0129f30e7ecf btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
26c971e2faf2395d37a85166a0452da06ce56367 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
0a9b0e1c8716ac92d7c80d23068a0e9d92e8aec3 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
2088c8edc184f29910fa75cd79cee05cd231720a drm/amdgpu: update drm_display_info correctly when the edid is read
05e3b150ccf42397655ecb7b8a99db2a110fc0d1 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
e590bd45b440b0badd97b3efa5144b292e4b02e9 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
0a6e769c71e99ceb7d8bb6e2319b8abdf8248554 iio: health: afe4403: Fix oob read in afe4403_read_raw
b218ae072e34f76c88810f5fabaf2430756ebd36 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
bcb7ae8a77533ecc28d6412e34316b952c14a218 iio: light: rpr0521: add missing Kconfig dependencies
368e13be23aa030cb6647c9ec481600fd3701190 bpf, perf: Use subprog name when reporting subprog ksymbol
3ab85812f1baf7343f1bb13cf0d720506f35226e scripts/faddr2line: Fix regression in name resolution on ppc64le
12d8dd2428148aac8ea0710faf2893d9ca431692 ARM: at91: rm9200: fix usb device clock id
b5a278ed9f8f2a49f422c566d1ec16d9f4a79b96 libbpf: Handle size overflow for ringbuf mmap
4c7e6563f555de8ecfcc9f692a80fc242a6ef35f hwmon: (ltc2947) fix temperature scaling
d9134c515508c8661f51f6bbfa1efb27726dba47 hwmon: (ina3221) Fix shunt sum critical calculation
3dab84fba38ef6067a09122cd7123ad310c4572e hwmon: (i5500_temp) fix missing pci_disable_device()
a4e20a94665e64c6274220d99c49d51ffcf41670 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
220478901b1055359bc28ddd293f5e907e7d5a49 bpf: Do not copy spin lock field from user in bpf_selem_alloc
0566a6c67603cf412ac8d02bdbb4eb82af5dac21 of: property: decrement node refcount in of_fwnode_get_reference_args()
1529204553750485321196336a86d7b73e33b39c ixgbevf: Fix resource leak in ixgbevf_init_module()
c84b5318d6bf0fd344119cb0f7be3d3bb2957303 i40e: Fix error handling in i40e_init_module()
8be7c3fe1f2b275cdb2665423dac58bcad32a1a4 fm10k: Fix error handling in fm10k_init_module()
08c0c0a6fab0df4e06d504c751abf81e1428fb48 iavf: remove redundant ret variable
b0f80772e63d245cc52efe99e4c15105297803b2 iavf: Fix error handling in iavf_init_module()
2ebf6609b61a27c67f331b66f5884aa90ba8de8b e100: switch from 'pci_' to 'dma_' API
d02074d0504b482c34f052671d799f1c37316b94 e100: Fix possible use after free in e100_xmit_prepare
0a6352a6c90c79992e774de45ffa61c00c01cb4f net/mlx5: Fix uninitialized variable bug in outlen_write()
dc552a7a31a8630c121032753c3874d7f7a77b11 net/mlx5e: Fix use-after-free when reverting termination table
74266a46d7d3d400c16a51c1bb3a6a9281197109 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
4b05c8583d19c4d23941f1b2d7f0a8b31bf3c812 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
eac59c05b660648f9568dac0b65cd2bfd46d77dc qlcnic: fix sleep-in-atomic-context bugs caused by msleep
33176688b968e0bea3c92e751b785aea5057d838 aquantia: Do not purge addresses when setting the number of rings
8b3b0a8aff84615631f16d75c6bf2d0fbe23fc22 wifi: cfg80211: fix buffer overflow in elem comparison
62b19b2756f563c57146256259bdaa10a0c08131 wifi: cfg80211: don't allow multi-BSSID in S1G
875d1454231b820769ffe8b96cb27be2b54da2a4 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
2099b0330af8f47174917ab213d1eee36031adea net: phy: fix null-ptr-deref while probe() failed
d4bd8f21a852bebbe8737225d69ff62f62ef2c84 net: net_netdev: Fix error handling in ntb_netdev_init_module()
545bff0bd72468071b56c8293f9a14ec3dd0c4ca net/9p: Fix a potential socket leak in p9_socket_open
50712fa264f7722f3afda1a83c0fc9b0b66420a6 net: ethernet: nixge: fix NULL dereference
13f1ea9c81eb94cecae7a841b8a6f76e06b81275 dsa: lan9303: Correct stat name
aa00d73d90a5c8e978896e2f82369d26d2ff107f tipc: re-fetch skb cb after tipc_msg_validate
c79c79688cbdf73419c732c66be13cb96a01e623 net: hsr: Fix potential use-after-free
40bfd14802343c4d0e735e0f7c020a8882bfd6ae afs: Fix fileserver probe RTT handling
4e47b981bd5524d9e49cb1e536742bcf6dedc7b5 net: tun: Fix use-after-free in tun_detach()
061fc7609f6fa39a9964e84935f096dd71deb732 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a692f33cacf24f72f9013cdc4fe31560f89fee07 sctp: fix memory leak in sctp_stream_outq_migrate()
e72f0dd99c87ed8f94093f27b96d7d9387491c09 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
065f7adf613b4c6a1b09131d75a52c841730d43f hwmon: (coretemp) Check for null before removing sysfs attrs
e02bdee911dbe65893284644040cf18991ebd5c9 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
063eb739de5a954cddb954883d901952d7b0f0cc net/mlx5: DR, Fix uninitialized var warning
2d24ca5913ea9bc022ffe2ae9690e6a3c809be90 riscv: vdso: fix section overlapping under some conditions
1cc4b65fb15bd0e6d40817b9680967ba528364cf error-injection: Add prompt for function error injection
868dba0ace87ff4288af4ab7e0108fd5be63dac9 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b21d80fffada80ed509aa88516460a183b64fd05 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
d47836a43f082b731aa9de07450ee6e2d1f549a2 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
558f4756552cee347cb9c17643af6e99ac973f41 pinctrl: intel: Save and restore pins in "direct IRQ" mode
c13304b3fa795dfade6a25933fb120e83c52e6f5 net: stmmac: Set MAC's flow control register to reflect current settings
c3e9f31b163e42fb1eeb19e9f8cca3de51cfa3d4 mmc: mmc_test: Fix removal of debugfs file
db9352968af7de25ceb6769a0ae6e3d9f545e0fc mmc: core: Fix ambiguous TRIM and DISCARD arg
674517e0bbf9a1736ad0de050a4391634062ad14 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
34f422bc69f8a8986b74b1d560931b9aa01432b9 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
0421e5440e6f804ff840a03946bc23fa1f5a1f79 mmc: sdhci: Fix voltage switch delay
8e3d50038bc0c787350c61fb892b1c802e81baa9 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
e4830ecbb27a661cef88dbcce2e700ef737b0f82 drm/i915: Never return 0 if not all requests retired
72150c0913d6d1364b49d886ea794ffa961ee46e tracing: Free buffers when a used dynamic event is removed
e78421963cee273d5545a8df3580f01a2cc24fd1 io_uring: don't hold uring_lock when calling io_run_task_work*
f0279c864e9fb4b9d64587027051d6ef12d9f650 ASoC: ops: Fix bounds check for _sx controls
ba7ce9b957a6084e81e845c52602ea15ddfc7cea pinctrl: single: Fix potential division by zero
2dbd99e2057a56c791d77ee95897cc105447c3bd iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
ca9b4c67079ffda696dbd5eefc6d8d5a3947cf98 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
0464ea00a325e6471db86f48bf96b71be5a339e1 parisc: Increase size of gcc stack frame check
9ced7fa90766cce3696b0dfe879da3cc08e034b4 xtensa: increase size of gcc stack frame check
43857275ccaeadf169c501201559e44a5ee28a5f parisc: Increase FRAME_WARN to 2048 bytes on parisc
67b9b4d3bd1ea8adf7446322609d089cb12f302a Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
34f79fc67aa380df867b5f0c486286c6d99a7260 selftests: net: add delete nexthop route warning test
ebb3e1f18d4c627936fbabab3666902033a8bfbd selftests: net: fix nexthop warning cleanup double ip typo
7d25614103332c9423514b13f7af7cde0c8a575f ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
680c62b7db6c01402b13dcb59fa39a81fac7103d ipv4: Fix route deletion when nexthop info is not specified
41dbd9059a868891306eb64868d66bfdd6d5980f Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
f0df659e8d10f4fc9075807072717e8e20449dba x86/tsx: Add a feature bit for TSX control MSR support
ec3fcfd162d3b6e37d72e9f233eaada20044eb76 x86/pm: Add enumeration check before spec MSRs save/restore setup
1d8464677e1b5c402ae902c4e17f7703b6a8633a i2c: npcm7xx: Fix error handling in npcm_i2c_init()
e70e18f90403fe612fc61d7fd3cdccd2e643de2b i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
00386badc9e5f7a4a930be338f0fc88be04af526 ACPI: HMAT: remove unnecessary variable initialization
ef15333ec587fb6366c7fb3843332e737415d075 ACPI: HMAT: Fix initiator registration for single-initiator systems
6db16e7fad614107cd64403c39ed1526c91085c9 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
8ce926688ed967016dfe9913c817604a58afc931 char: tpm: Protect tpm_pm_suspend with locks
68fac38d11c1fdcae809dbfe5163e381e51713e2 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
76485c66efd3f5d46d9d955236cbbf441f19b25a block: unhash blkdev part inode when the part is deleted

--===============5831434556399329790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce445d754922-feda9b0a3631.txt

971d1ab0eeff35238db19af8d51fed2b00a709db arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
432ac596e8d6f6a451539fc62ea9e29697f79f89 drm/i915: Create a dummy object for gen6 ppgtt
21a3a1a0cd131389481f22ccc720ed5587507d6d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
44d3248b012551b6d790d71d643c516d6ad355a5 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ed2067cf315044214389d5f258afc5e665f0badb btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
c2edf8da5c4c56d043ebe161b8b3ec88e0ee740f btrfs: free btrfs_path before copying inodes to userspace
17f98d37f97645ec98d30be64277a54a5101bd75 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
39833a226c2b05fcaeaec631dbc2991d973e7d6c btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
224fde68aceaf07db6ee025fda00998f5855600a btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
7fa2d0fd340056bd1595fc8bd7efc3e1de7d61b1 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
c0146766c429dacfc7d8325a4149b6b321185c8b kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
fd4a2db8a8cff584defd54930a96b6c08728af79 drm/amdgpu: update drm_display_info correctly when the edid is read
6df6a4f224fba2d3ff6c8a2693a7984d10df868b drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
4675bd8c93ee3eb96d23724a143705cd352ebfba iio: health: afe4403: Fix oob read in afe4403_read_raw
dd627d7822f2212a69d1a1fadeac96e1da10b9cd iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
3912caeb2fd4d03cdc026e411471764668d2ce9f iio: light: rpr0521: add missing Kconfig dependencies
4c9e559bff49b2958ab4393b1e74dae68529fc32 bpf, perf: Use subprog name when reporting subprog ksymbol
129cee2065ca3352d3b7dd3982a02571f1239d92 scripts/faddr2line: Fix regression in name resolution on ppc64le
be42027c49924d67541ca51e6d93395c2e94e9d4 ARM: at91: rm9200: fix usb device clock id
46490cdac18d796256a8efcb6159df347d292d6c libbpf: Handle size overflow for ringbuf mmap
cbbe757aed05246fbbf157ddcb19fbf99772117d hwmon: (ltc2947) fix temperature scaling
af7f4decbb10d4eb42c2c572bbfd740d428da9b5 hwmon: (ina3221) Fix shunt sum critical calculation
aab5cf7f9913cfc2c7affa784ee56e36f497494a hwmon: (i5500_temp) fix missing pci_disable_device()
2306ea0ece6a2fe773efef9d29d162c862657725 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
858220a2c80389d89a111d3650d275e70e61c69b bpf: Do not copy spin lock field from user in bpf_selem_alloc
18a1f23f0ff64eda5911b872698ec576f45fb0c0 nvmem: rmem: Fix return value check in rmem_read()
85b8d0f3811290e73e4c040267d38ed8d6391e66 of: property: decrement node refcount in of_fwnode_get_reference_args()
244daf2ba93b11cf02b5622118dd574c2f02cff0 ixgbevf: Fix resource leak in ixgbevf_init_module()
bbf092aca67886752b0d18a0f9792048df8097f8 i40e: Fix error handling in i40e_init_module()
2e530730d916db7832eb6402adf4639d6e25f04f fm10k: Fix error handling in fm10k_init_module()
928aa5242b05941ee6b3eb80bdd4828f6b1bf147 iavf: remove redundant ret variable
06426bf5576080c0fec12a12ec4ec6ef1fbd5689 iavf: Fix error handling in iavf_init_module()
70bc263e00d21f011efa58ae20d75f7d08c02de1 e100: Fix possible use after free in e100_xmit_prepare
a0cbe051fa6772eb408f800fc38567c4cb78cf14 net/mlx5: DR, Rename list field in matcher struct to list_node
46c9f8fc14b0f7c92fe31808d3bd5e175aece9b2 net/mlx5: DR, Fix uninitialized var warning
8a50917edf51927b3693bdf806da384cebc8f200 net/mlx5: Fix uninitialized variable bug in outlen_write()
24bdb6594cedb981486488a7b2ab78bd8b97f368 net/mlx5e: Fix use-after-free when reverting termination table
f896da323cc57491fba1bb0cc80e0298765e1307 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
7a52917577de9f258e6d1e2b89186dd0a1a648e7 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b791d3d838642f069a5fb0f4f548f8bcef24bdc9 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
52c980b5a96ecb0e2821ab0e5f3f92685bdce461 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
ac7a767802ae0f7c1e7d0c9f3926463bda9969f9 can: m_can: Add check for devm_clk_get
69596d18a68937cc2f9efba891f7b4fe623ece09 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
2914c8abd5273851ca1855252cb2d7c7bf9b0ec2 aquantia: Do not purge addresses when setting the number of rings
c15667a7af0741e8d93dfdcef9cf4f928dac8db1 wifi: cfg80211: fix buffer overflow in elem comparison
8dd97a569d7ea718f97679351e7af95fe7f73cf1 wifi: cfg80211: don't allow multi-BSSID in S1G
8cfd40c191003c850a045d0af4697182f6fe3f42 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
11b56e973134f57cc3ee32773bb00cb2373753ad net: phy: fix null-ptr-deref while probe() failed
a438207195da8f9e41d6dcadfe6a3e1725de9669 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
6497f23174e88de1e9e9bf068ef3e0c1d87de2dc net: net_netdev: Fix error handling in ntb_netdev_init_module()
be3d74de0c493e3d45af36f91dc3c226e4c1eac1 net/9p: Fix a potential socket leak in p9_socket_open
371cdc5f00f644f8c2a6417320d6d6309addd188 net: ethernet: nixge: fix NULL dereference
78d857d617c19bacffe415e0e0ccbcc14538d77a net: wwan: iosm: fix kernel test robot reported error
f6273b2f239cba40a1920017dc032f17a84abaca net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
298eed796bf1fee466332cdbb42547fe18bd6d1a dsa: lan9303: Correct stat name
3eef21d39ada6993a06f8f7604b60be213d46bc5 tipc: re-fetch skb cb after tipc_msg_validate
69170a4fecf4878be1dc397e4a919eb7ec9477e3 net: hsr: Fix potential use-after-free
0eb269e1386485761df371d6c087eb35db9f684a net: mdiobus: fix unbalanced node reference count
8137f1c2f43b9c727c96016d07e7ba377ad17924 afs: Fix fileserver probe RTT handling
d00a7c69ade7b7b572cff28acaec1146724b30d6 net: tun: Fix use-after-free in tun_detach()
47d080bcfbeec78f73f95f289062dfc93a92af5e packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
05bc5905aa0e5129c78de9e04d46354ec12f21e1 sctp: fix memory leak in sctp_stream_outq_migrate()
f5337e05580843e130e3e8a90de559c3e55bd335 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
b451b03f7481534e24a3a4a6fc05188de92eed31 hwmon: (coretemp) Check for null before removing sysfs attrs
3ab6b2c3004ee8d0ceae911b05bb6ae8d12d01d4 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
450e14639f275b4e5062af02bc3884ff2ba8bac3 riscv: vdso: fix section overlapping under some conditions
63eb883104ad64c44a40432a2f1fb70bdd722c41 riscv: mm: Proper page permissions after initmem free
25533b17ab434c6571b16c8c42bb092b1b3e45d5 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
e23b7b43bc82f4507f553b4ce17029ae5db065dc error-injection: Add prompt for function error injection
abd63e513525ea3a130954897dd58de71272d19e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
8df2fee204985dfcf43414d94ca20b19315269c3 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
cbc68a5bb48653ded74c3aa005393ed17646237f x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
00b67948791f6943f83d1e8fc0bf531112fde7d7 pinctrl: intel: Save and restore pins in "direct IRQ" mode
6e85802c4ac9d8278ba8a914924d185a764f6cfe v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
8ddcf797714f80fc0d630c2b102f9702d8a849fe net: stmmac: Set MAC's flow control register to reflect current settings
499cead1b043f90c46557d330e73a7e7f60ce8fd mmc: mmc_test: Fix removal of debugfs file
1f4003552692a2b8a5a1b9ea23960cf1b4c4b442 mmc: core: Fix ambiguous TRIM and DISCARD arg
d024586c52c89d3555653c89fcf77dfea76da144 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
3b2951aa0d7ef621e72f44f323b1bd053fec4e9a mmc: sdhci-sprd: Fix no reset data and command after voltage switch
f0e9bf7ea8748fd325dd55f28c73ab7bd0061dc8 mmc: sdhci: Fix voltage switch delay
02bd2248fe4c24cec53ac2aba8072d75585263cc drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
197faf6c3ad1e53c60cb1a5889fc6f74248b500a drm/amdgpu: enable Vangogh VCN indirect sram mode
534b2c7da43ba5f5bb75326f04ec2edc1f9e1f71 drm/i915: Fix negative value passed as remaining time
7c9cf4ac2883cfe13a2a03f6f58ae988a096365c drm/i915: Never return 0 if not all requests retired
576cd07e06aefb36504943561d68e6871872e03a tracing/osnoise: Fix duration type
69cc0ee09977eaf29b41eecf54c49cb1efc21252 tracing: Fix race where histograms can be called before the event
1c1f9f68479a7f63eaacbb1bb41f57761c6b91de tracing: Free buffers when a used dynamic event is removed
c633f1d25d9ea803f8cf6f0a3b09f8cf0fe9ff14 io_uring: update res mask in io_poll_check_events
02252efc9606cb2bab9c26b9d6763316b9cf005a io_uring: fix tw losing poll events
66fd36febb3eb952292e8cdabe4206dba09f339d io_uring: cmpxchg for poll arm refs release
e34908d69b12537f3d9cbc8aed17159031cf07bc io_uring: make poll refs more robust
a9ecc75685bece995a9e4f003a8df911ab41c758 io_uring/poll: fix poll_refs race with cancelation
f0a96f6568b1b8eaed9ff8cf1816303189f90a87 KVM: x86/mmu: Fix race condition in direct_page_fault
0404352b553609aa64065514baa268595bfbf4b3 ASoC: ops: Fix bounds check for _sx controls
69c1ca5b0321d3ed231ebbb7f1a5ef9f2ce65cd8 pinctrl: single: Fix potential division by zero
07d6886adcb9365213e024a57ecf234428bb8c40 riscv: Sync efi page table's kernel mappings before switching
f7d53273eb095bd82bd51e0d4ac8d971abc41292 riscv: fix race when vmap stack overflow
295ea620069390543e8a29b00488ef890523eedd riscv: kexec: Fixup irq controller broken in kexec crash path
2f4a1e29d06454c7ae1f6ec7352b77d1c4e98803 riscv: kexec: Fixup crash_smp_send_stop without multi cores
5a3ae0d0b4f4b19ff68b7834018285c38b38d92d nvme: fix SRCU protection of nvme_ns_head list
95910c040d1fda4ac60dc77756df272a149da429 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
dee8bbc63bd0371d0f3426d78cf76a61e7594d8a iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
cd149cec59ef3970f4ab6e2be9265674e6f81825 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
01df8eea8e676b9b2e236dc22f39d7a660be24e0 mm: migrate: fix THP's mapcount on isolation
4e09675d3db6fb2981da0aca436c098aba1af80c parisc: Increase FRAME_WARN to 2048 bytes on parisc
540483b31a6f39447bf0a1d32296a0017784a1bb Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
a8284731d8dd6302173aa722f126a0679060657b selftests: net: add delete nexthop route warning test
cda5d2441191d4b4bd1b76cad8b18bb6ae3ce0e2 selftests: net: fix nexthop warning cleanup double ip typo
2cd8755ef2a40f01205b4b1a54f52e199dee880a ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
d6b574002f4ff3f5e84378a97e003fd6aca209c0 ipv4: Fix route deletion when nexthop info is not specified
ad5ff2e7498916dad6472a2bd34c59f656b6275d serial: stm32: Factor out GPIO RTS toggling into separate function
4d8121e1406651f0e4b56e79b97cb5291891d28d serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
93540f1b33385845625167c1e97a3d36dbf24e1c serial: stm32: Deassert Transmit Enable on ->rs485_config()
270f8ed87b7f7a6e18f80f9ff31787647ee74ead i2c: npcm7xx: Fix error handling in npcm_i2c_init()
fa155ffbd600be6076c5f378fc2550e373bfc7dd i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
33b59e820bd061493503808639094d0b2dd4bf6e ACPI: HMAT: remove unnecessary variable initialization
d6ae96cd7800ba2e9f0ee31143a65e1c9ca2ac5c ACPI: HMAT: Fix initiator registration for single-initiator systems
d6186e78391b56500fb83f1517d313ed3245a1d5 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
c34c73d37aff8f488748887ee4c170175cfa92c7 char: tpm: Protect tpm_pm_suspend with locks
feda9b0a3631368fe56b9209c7211232bf917c1b Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()

--===============5831434556399329790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4663a13529b-0d195d3003b5.txt

6d994b23991db295be75bc54439c4da75d5b07d9 wifi: mac80211: fix memory free error when registering wiphy fail
70bb54b651f900d53900f62a59eefb3121f95bf9 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
75320f5a8a223723e2fef6538e2c6ff942c97720 audit: fix undefined behavior in bit shift for AUDIT_BIT
ecfdc0c638a0210e6949db35bd6ec2ba58ba1a9e wifi: mac80211: Fix ack frame idr leak when mesh has no route
810836f5fd2a057b6241044c62c47021910da9c9 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
2debfffdd1347bd84b326ce9a3710a09dc2eee2e drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
f4a9ac33286e06fea56556ba1fb0e52e000e49e0 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
daa7cf0d8c69418c3f0441ddc3faf69362e47250 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
7dbdbcb3be2581fada2ccee60b8a5575d02649f2 RISC-V: vdso: Do not add missing symbols to version section in linker script
3550169c73254d251003bde9bb7448d1891c38de MIPS: pic32: treat port as signed integer
4d0849c9c7bbc290c6c8d64136076f8ad8656474 af_key: Fix send_acquire race with pfkey_register
a837c98af7978cf29f68636f0fb58bfbef466989 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
990e5027921a1036ac03d4e5f0f9f3b8604ac2bd ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
13f5859c54459408930a4737aff3167d3a4f5751 regulator: core: fix kobject release warning and memory leak in regulator_register()
eea40b00e57213da75160cebd39ecc4275650379 regulator: core: fix UAF in destroy_regulator()
0107d845dbb484fc23e41e9ee2131b1b5055b11f bus: sunxi-rsb: Support atomic transfers
b125996682cdea05e56bc1ba0586d86da6bb1ca7 tee: optee: fix possible memory leak in optee_register_device()
d8df5920d7127ee68a54cc261d87ee49f40eedf2 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2e28c336aaf8d5b08df71d09c638c2da85ec5f09 net: liquidio: simplify if expression
a2fce10233b7dcfe9dccfa7c7ad878c4c582b7eb nfc/nci: fix race with opening and closing
745f71c703c983e89f62b4a4c71736f9f98c97d3 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c27eaa0252f76f5ec96e2b92be6708d613a99651 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
c451ef1b2f238294a80149d48cb64e295e9e4a80 ARM: mxs: fix memory leak in mxs_machine_init()
4165ad02b18ebcef9977ce57611d69f051705a47 net/mlx4: Check retval of mlx4_bitmap_init
3b91ae433d0a0d475ba349df7031e84325130dc3 net/qla3xxx: fix potential memleak in ql3xxx_send()
d973722fe02fb5b01df93bdd41f5568901d4285e net: pch_gbe: fix pci device refcount leak while module exiting
a469201adcce0c22e8fca943e7cabb8f783ee54d nfp: add port from netdev validation for EEPROM access
3a33a0d1b9f4dcc7c05aea023c67698d19db288d Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
acb0ea4b81c93dd727d1e4fa8e2b2919261c5278 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
4274688cb00a38b6d9b5d2bce4c50d2dd3685c7e net/mlx5: Fix FW tracer timestamp calculation
f707e9f2c70184e6e8894ab93512c72f0cc3c198 tipc: set con sock in tipc_conn_alloc
c02026c0e09331257d801a49d3512aa23d322295 tipc: add an extra conn_get in tipc_conn_alloc
6967f30e463b6d09bd1e6db6d321e5670eb7bf30 tipc: check skb_linearize() return value in tipc_disc_rcv()
c0bf5e07087522937394d3a451aacbf4f3bd6680 xfrm: Fix ignored return value in xfrm6_init()
377ba2dc58048d438496e3a341ea2882a1d875f6 NFC: nci: fix memory leak in nci_rx_data_packet()
e7880f07c37e7a097ab0686e12a093da856b1d08 regulator: twl6030: re-add TWL6032_SUBCLASS
833ad30c9ac941d07c2016c9c2e4337bd35861df bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
3c0e5a6602b761df90512d2f1a81ee33de090898 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
9bb5397812920396548344a16d1360b522945638 s390/dasd: fix no record found for raw_track_access
75583cf76fdfc96b46163146a240639b0fc14c5e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
fc25f82469a2d04b58de991655ccffc7036d4840 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
849b1e59d099c2c845e7c0a3adf6000f5f9553c0 net: thunderx: Fix the ACPI memory leak
fc05a6bc866709602dc44acd13eb2c7d2e34c2d8 s390/crashdump: fix TOD programmable field size
7c02c33754c1b11810f033fef9649570b17da631 lib/vdso: use "grep -E" instead of "egrep"
aa2f692f99d99ef558695abb86fb0f274049f9b2 usb: dwc3: exynos: Fix remove() function
8462442a5d32c596864803ea4204532a402f37f8 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
d1e2135901670ed0ce91a0c0e47ff09cdf50e72f iio: light: apds9960: fix wrong register for gesture gain
ee50da21a95cb5736db824b2bd45398da216c84f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c748336cdb01a0cc232781db99d266aa7cbdf9c8 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
ac153be1105b2ab3469aad475f36632f3cf51482 nios2: add FORCE for vmlinuz.gz
3a10acdff9fce60307c90e74729f20d29258d663 iio: ms5611: Simplify IO callback parameters
5c87c52d8019f4162cff7fa2f5429256f91b451d iio: pressure: ms5611: fixed value compensation bug
11c4e1b5184d8c35eff1b0d82b0b222fb0aa7035 ceph: do not update snapshot context when there is no new snapshot
452122b02b32631530d2f46cde06b7208fca5b0a ceph: avoid putting the realm twice when decoding snaps fails
bc2e55874f14a34f34ea415ae1e88c98950fb5a7 USB: bcma: Make GPIO explicitly optional
cbcf0d06e14700810dd74e1e76675f2e84b7cd98 firmware: google: Release devices before unregistering the bus
5268a1f94779d174ace149a05c26cdc0051c1e46 firmware: coreboot: Register bus in module init
2b04d8dcceb77fb5358c383bce8f2684679253c3 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2415007e0d940084e0daffe602ca644213fc6cc6 gcov: clang: fix the buffer overflow issue
8bf8cc7271cec43037d0d3613694c598cdae2cfb Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
ab03f5f49865493402a39b97b5e89a394419b5b8 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
e283b0dffacfe23f716de7cc6efbfaa7f1e2da35 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
69feeacdf25c0b714e3b4162edc8ba503995791d xen/platform-pci: add missing free_irq() in error path
cc52bfdf11c96126c28e04c9b76b91aaa0e24673 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
0c8266607455503c8d20fb69c1d0405f0010fc9f platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
119b67ca444dd37191727efd2c209ef7eafc49d3 platform/x86: hp-wmi: Ignore Smart Experience App event
6b7559be3a3e5f8e55720493f1a8c4e28d80000b tcp: configurable source port perturb table size
e52392d0ca6bda0f27093ec5240e09b56bbbc02c net: usb: qmi_wwan: add Telit 0x103a composition
f4276b305d3892c8e93f37430db1ec1f7f22878e dm integrity: flush the journal on suspend
41918f7b658335e6bd89a48b8e6b77ff5badbe73 binder: avoid potential data leakage when copying txn
66556d963130c15a9bb6b30ccc2832ea6159dd29 binder: read pre-translated fds from sender buffer
3a74a817293e6552bd9c2a3060419d8c6f69a85c binder: defer copies of pre-patched txn data
14ee0f32808b2463750a6bd2bd6f16391e806eaa binder: fix pointer cast warning
337a92c676a2fb941470550cd9254f2a8c029695 binder: Address corner cases in deferred copy and fixup
6cb22e9942cd2383910a5e7181714db924a2048a binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
f726d628fe6244db81eaa53e0591d9b8548008ea btrfs: free btrfs_path before copying root refs to userspace
81f1bf954f742781bf6f37e9c46380629a60855b btrfs: free btrfs_path before copying fspath to userspace
bbce387e54e0d90d8bada0f5fb6dcaf63095a7ad btrfs: free btrfs_path before copying subvol info to userspace
2afbbcb51ec07fae225f48bd1020d23a070049d1 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
15360921a466e1c0620591e43ac840a608fe96a6 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
2f88f3dc3e18a43eb2fb46d1a7ab3728f30adfa2 drm/amdgpu: always register an MMU notifier for userptr
66b7818000515c34b60274a3d9dc1b148106da79 drm/i915: fix TLB invalidation for Gen12 video and compute engines
7f96b68c0d0cb65543c89ecfbbe3871df11ff3d9 fuse: lock inode unconditionally in fuse_fallocate()
f9a06a8a6c6a929e497c0b2fad4072b5619bb689 btrfs: free btrfs_path before copying inodes to userspace
a9904b507d5fb0ff58450ab6d498ae6bfe6f273e spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
4ae8f8d2544d60c24f5d7c578d0fbb5c0b0acdc6 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e5f606d4a4692c708aa1983dd1c1baf7d37375ad kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
8d96818c358ea838615cc18224de07b4dce4d149 drm/amdgpu: update drm_display_info correctly when the edid is read
f4ba7d8775b126325dc0091420c87f8be2a44a68 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
1a61461bf270a4ea2518f93ad1149160f2d9a422 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
8047d9db17c6ee84d2e06bc5a4f947784559eb21 iio: health: afe4403: Fix oob read in afe4403_read_raw
8505f20a88f8059b421d0201a1df2be5309da326 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
072e15d5bb5a383a0ef0792a2892109fe1620f29 iio: light: rpr0521: add missing Kconfig dependencies
96c6182a2863acb91ae94ac7df462d30abca53ba scripts/faddr2line: Fix regression in name resolution on ppc64le
a2feda0c64eddeb1cb269165b95b085aebc0a0ef hwmon: (i5500_temp) fix missing pci_disable_device()
e3d879fc314733d69029b04168039f662192bfef hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
cd775c934c160786e03d8c746116aec2314cb880 of: property: decrement node refcount in of_fwnode_get_reference_args()
875662517cff6f1afb9e8b16d630dbeab92e360b e100: switch from 'pci_' to 'dma_' API
16dbb091de658b6bc7d203a9c22361bd9123cf1c e100: Fix possible use after free in e100_xmit_prepare
e123fbd064adb2e58eaf44054211244c14043678 net/mlx5: Fix uninitialized variable bug in outlen_write()
c33e9cdec66c1b531a6b6ce321f7ac76a6e03650 net/mlx5e: Fix use-after-free when reverting termination table
e9e077cf56b799aa3d6080ae798ad3c5f6049a4f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
39e023c778a884ef383338152303da54ea799ad1 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
653485779d9a5609a395d555cc292df5f5e339c6 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
e669e40381feaf3d199409f03bed18bb4c63f8d4 wifi: cfg80211: fix buffer overflow in elem comparison
80bc32e42584381dc04501d3e155c375b3268cfc net: phy: fix null-ptr-deref while probe() failed
c576e0aee1913904115969bd14b2d4db7a78118c net: net_netdev: Fix error handling in ntb_netdev_init_module()
de2491bbc23de685f7f33e705597ba018d3e16e9 net/9p: Fix a potential socket leak in p9_socket_open
4bd6525df523a5e6c48db98b338a7687fbc14925 net: ethernet: nixge: fix NULL dereference
b6b3a90eba86097b415997e2e37dfa8f69f78fb9 dsa: lan9303: Correct stat name
7c708300cbd86cd412997d8216fbaf1a056d90da net: hsr: Fix potential use-after-free
8d85402fff6fed0060adca2b0bab43b57452a456 afs: Fix fileserver probe RTT handling
a274d5e425c1c4aec6ec2540c2f30524a9229771 net: tun: Fix use-after-free in tun_detach()
8a7a08c36271112ca2eb0e217879fe10310a9a65 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a9b4cf1659c17ca4164363b3522ceaed25c6cbc9 sctp: fix memory leak in sctp_stream_outq_migrate()
22e296d26f1b01b0f55d5108eb9fd0fb2131ffa6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
b0d487481128878bb36e86f4d0a2dbe8023d2711 hwmon: (coretemp) Check for null before removing sysfs attrs
ff54209759efca6ff7aca9d496c53f48d6e563d8 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2f62a6f0675c0b5537f0105e57bc8924fe996a13 net/mlx5: DR, Fix uninitialized var warning
29276c003250c16cd454a5a62a27188aad787802 error-injection: Add prompt for function error injection
8320356f8f0effea9dd8eb7cc495b873beddfbd9 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
dce0c420a6d6f4a7fd03da229dac88af962bd5a6 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
7d8b6cb120ce0edfb79b1501985934f7c5b9a7e9 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
c39e47d9674240f3629b61485a87730506c1acfe pinctrl: intel: Save and restore pins in "direct IRQ" mode
050db3363509ad815d57fbab93a8a63681b63be7 mmc: mmc_test: Fix removal of debugfs file
837f0ef9d447b281fdfe151875ef9d1f33b69064 mmc: core: Fix ambiguous TRIM and DISCARD arg
7ea7873910d2438d2993c7a03e77ed6cd10e7438 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
d004c72076941f9c909aac108633861aadf42728 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
77f52dc8fd9eacee067905b472d52da016c1be33 tracing: Free buffers when a used dynamic event is removed
5d6fc764c44ba0917c117a31f0e3c15b679a5514 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
7bfc1d5b8029a69877b18134775e2dc4ef8f71cf arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
ff1bb7933b950d86603f7356470404dbd355669b mm: Fix '.data.once' orphan section warning
b4778b2521c472fc30665cc940ffbe9d00bc139b ASoC: ops: Fix bounds check for _sx controls
f0ce63b4152838b46894d71cd1786a1b228c2c90 pinctrl: single: Fix potential division by zero
2498333280b3d3246f3ec6679fb1cd0fca04c7a2 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
0dbc8d1a83ec697c244373331e15508b692dad42 parisc: Increase size of gcc stack frame check
a4f596718dcdeaf2e233c8e595f9d9040a6bddea xtensa: increase size of gcc stack frame check
24fffe04fad67a2bf972b00d057c1af9dc49878c parisc: Increase FRAME_WARN to 2048 bytes on parisc
d7eab4a8422b80cb5f7c1a5bcab8d85421f1ff36 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
9235a0058dc7dc86f4de2bc5f127f8b64803d2c9 selftests: net: add delete nexthop route warning test
8cc60f20a16e407434c65ce873197f1aed6708d9 selftests: net: fix nexthop warning cleanup double ip typo
4041f377955ea88d26ec98975410a536adc90b07 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
7336bf39152b750ec17025f06985126c940a12fa ipv4: Fix route deletion when nexthop info is not specified
e48285509417c5cbfe8aa34d8d12ef9707c17e74 tracing/ring-buffer: Have polling block on watermark
c0efde1013d6849a8c5b292a63fa38f682f05ff3 epoll: call final ep_events_available() check under the lock
57642c71166330d3effaae71bfb8dc126189a0ef epoll: check for events when removing a timed out thread from the wait queue
6518ebda43041a59a32d36aad751b6e2389a0ef0 nvme: restrict management ioctls to admin
2b8bd137a3dda8241c78fdaa0bf275231b804979 nvme: ensure subsystem reset is single threaded
fc178c68acabec567484ec87d985c3d35e18ef95 x86/tsx: Add a feature bit for TSX control MSR support
be7da7a691a34497ac6f785662acc7b4c2bbdf1f x86/pm: Add enumeration check before spec MSRs save/restore setup
5ce961073cb88f44f243cb345efdea55f13b3f54 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3972f0730e81daa49eda3d74f9474e19d5a8eddd x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
128b07ff3fe9b9d70552e44e68db00ac0b8903ea Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
efe96617a47f9880a5a6b0a75306fc5bc0f35a8f char: tpm: Protect tpm_pm_suspend with locks
378dc04f9cd6fefa0f61593c0bef3f5b55d53eba mmc: sdhci: use FIELD_GET for preset value bit masks
0d195d3003b5da47f3e57a1027ddfa4e995933f9 mmc: sdhci: Fix voltage switch delay

--===============5831434556399329790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90155ff85604-4717f22a653c.txt

679499539103cedde5840118425a652f5be6c318 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
8708f136e8d9c4a0165a3d66fa48f96b27b3064a drm/amdgpu: move setting the job resources
3956fcc14f550029e6da263afaee5b63be92284e drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
8a73b7a565a6df9165a255db41138cc7fac37b81 drm/amdgpu: fix userptr HMM range handling v2
0bebdb525c964e842818344bf9a95cb17fceba7f kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
2c80c8881a82b1cf0a8c2cecce6e6a80948e582d drm/amd/pm: add smu_v13_0_10 driver if version
65ae1678ef6d5aefea3cd6a93b4eb3b027c18a9e drm/amd/pm: update driver-if header for smu_v13_0_10
a7fa248f78516666ffdb50b160e2c6d0d9ccf7dc drm/amd/pm: update driver if header for smu_13_0_7
9f05a4f80c0146742dc587f8ffb7ed0a244aee8d clk: samsung: exynos7885: Correct "div4" clock parents
70ca5154883604f0c12f5ad7780cfd8fa2b83fd9 clk: qcom: gdsc: add missing error handling
29487ec5e035e24f01842b837afd7d03399e1325 clk: qcom: gdsc: Remove direct runtime PM calls
1aa40418396664c15cdd53f09a0e93465323d95a iio: health: afe4403: Fix oob read in afe4403_read_raw
beb84e1d124f48d7e8eb5f32a7a0a6002cbefc04 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
15f46b65e322a2e69a4458e0939a869f2ae317bf iio: light: rpr0521: add missing Kconfig dependencies
eda871a9f00f14b39f65c8866ec9a595f66ea284 libbpf: Use correct return pointer in attach_raw_tp
5373f9dcbd04226dc44a0ee921f1ee7f5bd713e2 bpf, perf: Use subprog name when reporting subprog ksymbol
23ade0b7b0ac0892fe5666d61bc77fbc6bd8fc21 scripts/faddr2line: Fix regression in name resolution on ppc64le
100a0a355900afc6643504930e7bfb1ec0c7ab18 ARM: at91: rm9200: fix usb device clock id
a9b9a8b76635a8cbb5735f8dfacbbb73bab84929 libbpf: Handle size overflow for ringbuf mmap
1f5b7a44f688fb93610b7c76c97cc8baae4ff1c5 hwmon: (ltc2947) fix temperature scaling
2d7aa526e9d5da7155aa5084d62d683f0c2850ee hwmon: (ina3221) Fix shunt sum critical calculation
b1baf01eae54cedfb015b8db232371a4ac7d1377 hwmon: (i5500_temp) fix missing pci_disable_device()
d159cc0297c4694563b2b4558ac350d1c4e3a447 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
5e2ec0aaed0b2a47e5e930d34a4f5500cdb8f8b4 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
3d3b0366a6987d33af50ee0f511a89befc6a4cc0 bpf: Do not copy spin lock field from user in bpf_selem_alloc
bda5e3eefdde08ea83b2a834685a7cff5663647d nvmem: rmem: Fix return value check in rmem_read()
6b25c5f6824dece0d0cfb01b2036225d55206d8d of: property: decrement node refcount in of_fwnode_get_reference_args()
e96d384f19894c3af6769ddb78db3c220e3110c2 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
6f361f95efb5ff155f948c10a4c6bff727f55642 ixgbevf: Fix resource leak in ixgbevf_init_module()
0ac1e49762841f86b3c79d9e94a1c572e82b294f i40e: Fix error handling in i40e_init_module()
6ec998e668a3433ce2163291cd0e7bed53570e88 fm10k: Fix error handling in fm10k_init_module()
1f6a969d50e24d2cc7b5bb8e7baed4b56ca3aed1 iavf: Fix error handling in iavf_init_module()
2ed5b6f83a354ee3c54c145ca1975103d627c66b e100: Fix possible use after free in e100_xmit_prepare
03e6bc852bc586a431eddf1481caf146893c1905 net/mlx5: DR, Fix uninitialized var warning
4f83becc41dd20859e3620986dbedcb733b64390 net/mlx5: E-switch, Destroy legacy fdb table when needed
a3bf4952ffdf6c88ee1683c726ed2e2982727edb net/mlx5: E-switch, Fix duplicate lag creation
81e40043c30399457230e2961e16a2691a616c42 net/mlx5: Fix uninitialized variable bug in outlen_write()
3caca4d625e7c15bf7b2f1500ae190c2decd64c0 net/mlx5e: Fix use-after-free when reverting termination table
eeff589d9d9f0b78a0f2228396ff154aa52140bd can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
b2fdcc539deb5d2a54d0ec43c6a9a6d00889327e can: cc770: cc770_isa_probe(): add missing free_cc770dev()
3ccfe223be509bbeb2a4f6f1a79a983658815d8b can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
1464437e499b2671b67239d1f4c26e12a6beb255 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
6219e4378ca3fc61477bbc844cf61a69f0b3cf12 can: m_can: Add check for devm_clk_get
c02641148cae006122754e3e16c27a00b56596ca vfs: fix copy_file_range() averts filesystem freeze protection
4f4ab3273d1b12e3e72ee05047d68dec69eddf98 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
20b7eeafdcb590bc536fb36c9f3df70c06e69cea aquantia: Do not purge addresses when setting the number of rings
54ea1ccf48024f2283947685dc0ac84a0bb6dd86 wifi: cfg80211: fix buffer overflow in elem comparison
5381d788c0a8145d5aa23a20f554e03ea34a01a4 wifi: cfg80211: don't allow multi-BSSID in S1G
dfb62ef0670b75a551370448b9e0e0be820e26e0 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
70b63794b4db18e30f41b679c154b00ba74628ca net: phy: fix null-ptr-deref while probe() failed
c3664200092f1484c2f1d6c7c1cee953696316b5 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
87bdfda0fa97a3a7e9086d82929d95abca7d844b net: net_netdev: Fix error handling in ntb_netdev_init_module()
6a1bb682afedd1f2c4ec523d2f81ba492abae453 net/9p: Fix a potential socket leak in p9_socket_open
8b688c589d994f1a2e4b04256b9b01cb00ea6604 net: ethernet: nixge: fix NULL dereference
2ba5f67388d9215831236a095faf2cb0dff70a41 net: wwan: iosm: fix kernel test robot reported error
8cfa731c9ac7cdd2edf457d759b4b70ccdb88572 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
51c7b106903d0b880b6429593ef8ea491138be38 net: wwan: iosm: fix crash in peek throughput test
eab3699481bb62e28505a21f0189764fb94d2f96 net: wwan: iosm: fix incorrect skb length
3fb15e34637e26b0d114eb9c0d47493cd1412c87 dsa: lan9303: Correct stat name
e078d47a6a095eea5cdcb3e62146717fdfd2dcf0 mptcp: don't orphan ssk in mptcp_close()
843697819603bdacedca58a946627d5bd5016b0c mptcp: fix sleep in atomic at close time
f6a362fd506576d31eb20dc492112c8b0c05e257 tipc: re-fetch skb cb after tipc_msg_validate
75c249ffc8305980936cf2666c74112b2c4eebf7 net: hsr: Fix potential use-after-free
3dfa2eb5ad597b5d6438fc74c23cfbaa62770612 net: mdiobus: fix unbalanced node reference count
d40c238d4b6b3dcf9745312d6738ab889da7c977 afs: Fix fileserver probe RTT handling
c4c278bcce69dbd6a12906badeda5bb8e30c5fc0 net: tun: Fix use-after-free in tun_detach()
9d9ca23d1e5c5eccb101ec84dd2bc5f2e9450247 net/mlx5: Lag, Fix for loop when checking lag
d7fb7034dda1ce272c439252ed77f5b5ca3b2cca packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
e58982dc84fdc16cb88daded04f93432e332629a sctp: fix memory leak in sctp_stream_outq_migrate()
5de88cabbe67c7c96008c71b4203a9bf2c8fd5ee net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
bc8536ae916c4fa4dbb034490bb45e1f18d612b0 afs: Fix server->active leak in afs_put_server
286db9958bf342790118743710b4ec56ef293551 hwmon: (coretemp) Check for null before removing sysfs attrs
2d64f258ef2c68c68fe6c6f598df31ce49d7fe7d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
cbaba61f58b9ee0d2245394bc189d8345f59661a hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
c27f081c4fb414d945fdb32a28cde4b9efa03315 riscv: vdso: fix section overlapping under some conditions
494cdc7824a8bc587afc5df9155cb15075010f44 riscv: mm: Proper page permissions after initmem free
4b3c880dd92e10f6c6abb4f210d0de5c0cb45f9f ALSA: dice: fix regression for Lexicon I-ONIX FW810S
b892243f4d541d69b485195a010d7c6fc646a992 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
de9bd83053ee181887c2dc3168f0cd889b14b0bf error-injection: Add prompt for function error injection
01b40b4dfdc690fb9aeac501c7be40c6b62fad9f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
fbf0ee774070c4ad53b2bd592f01cc7885397998 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
05eab260f8aa43ad3446b9beb64886d7f9893799 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
07b2d42071d6601cdae14e5e6b1fbeca0d81b6cb pinctrl: intel: Save and restore pins in "direct IRQ" mode
1bb6ad3730cafd7b6e32b7b85efb5d111d618f8b v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
75979cb16640cdf087e2b6d938e555ff2b6b4b04 mm: migrate: fix THP's mapcount on isolation
67f35d8b36bea61d4b182493ed746708284f14db net: stmmac: Set MAC's flow control register to reflect current settings
ebb0751f0f9c9c08f3e26b0d8be510a725aaf8fd mmc: mmc_test: Fix removal of debugfs file
6edfa74f6d74ad502f7ee451eae8350b704e24e9 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
03735e4c5b3c978dd37e459d0162df8988d933eb mmc: core: Fix ambiguous TRIM and DISCARD arg
6790990bc58eb6eddb5eb4e5a9721297ed5166a9 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
0bd85c8871b2cc9caf2856666be19a16e44e739c mmc: sdhci-sprd: Fix no reset data and command after voltage switch
22b19fcb67fbc46d14c918d0f38f978d475b0678 mmc: sdhci: Fix voltage switch delay
8fb2f5bbfe25e3af3eb49f58783a24a0a0c4ee50 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
bf08c4a80f93cf5705d34dbc59029b276f0487b9 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
74452fcfe94c9764b45161b559b920d1a99478c0 drm/amdgpu: enable Vangogh VCN indirect sram mode
f6cc9ffe9dd350cf4aa61f298d54c8bc042abfaf drm/i915: Fix negative value passed as remaining time
1b4d380dc8d75a4e39790ee4a871415d7eb8d2b0 drm/i915: Never return 0 if not all requests retired
919c5916c4b7bbe555355a80abdaf556b88379f1 tracing/osnoise: Fix duration type
7af4d926e56dc4a80e5b1fe614b7fcfa77730443 tracing: Fix race where histograms can be called before the event
8bd999a15c63bb9dc3783bb5d5dd3f14a2ef54c1 tracing: Free buffers when a used dynamic event is removed
dac61a90b1d3d98f5e70652b3c4ccafb5aa3ddc3 ASoC: ops: Fix bounds check for _sx controls
94393f402cd7f495925b5872d58e14f3fa19424a ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
b3eb43fb6b393fde9b4393578039856c19bb75a5 pinctrl: single: Fix potential division by zero
2c95bb15c482927953e0666369399e38d59e686d riscv: Sync efi page table's kernel mappings before switching
5983827395c3217c3034f8a5d201c38ac2258544 riscv: fix race when vmap stack overflow
7b00a4f14948340d3e4ca227cb2fdac7f680f7b1 riscv: kexec: Fixup irq controller broken in kexec crash path
d4038392c04ec920c528938e22f56469a3fbcd8e riscv: kexec: Fixup crash_smp_send_stop without multi cores
b6f323e54e3e5077e8aa5fcc361cf20097a24ee6 nvme: fix SRCU protection of nvme_ns_head list
2b2ef8435a954daacb0751f318ae9088813c5308 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
2445f7cb6d2c13e41091aef84a637cb560694859 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
daedb7aebe81fd9052fafffc824d566814d2b136 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
89ae2ddc143c7e5d55944c6a61b435e413ae6c66 ipv4: Fix route deletion when nexthop info is not specified
addefe27d963f988618584f4790b5712c62dd1fc mm/damon: introduce struct damos_access_pattern
1b2deb988a1dc35dcfad2c30ec679fb7dc0e6464 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
fc4feeaf93f98e649358c2fd7bf9b454a1529cad i2c: Restore initial power state if probe fails
183a1653e726241ec534bf19529fa1652aa4470f i2c: npcm7xx: Fix error handling in npcm_i2c_init()
0ef799c114523909d7c9f7d02759d264acfb16e6 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
87f5471389af404ae8458b07c37ec01676c10552 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
cf480a63b084c2e53764ae6ce5d2f0caca51807e ACPI: HMAT: remove unnecessary variable initialization
ab531288004fde996d96fb64ff204a3b1609f067 ACPI: HMAT: Fix initiator registration for single-initiator systems
a9defdbde662f3e10e871c42ffbcd1c03d74c55c Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
15724da3eb97f683a467675f7d4e5920e2dc6893 char: tpm: Protect tpm_pm_suspend with locks
89597374af224992469148c6cb8260d01f451e61 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
4717f22a653cda7dbe91c6c361dfd4d04c41940d powerpc/bpf/32: Fix Oops on tail call tests

--===============5831434556399329790==--
