Content-Type: multipart/mixed; boundary="===============0950943326484005192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 04 Dec 2022 16:06:17 -0000
Message-Id: <167016997721.25581.7215702338614494412@gitolite.kernel.org>

--===============0950943326484005192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 865cf728d43ea51fe9de4ab94aae3b26b75102b4
    new: afb8d319c3fbdbd0cbb65a6601ceb72432796885
    log: revlist-865cf728d43e-afb8d319c3fb.txt
  - ref: refs/heads/queue/4.19
    old: 0f88836d4a640e2221666cdf9d1410745d0008df
    new: 082ab079b4f46e4becf488fa28a5648015122af1
    log: revlist-0f88836d4a64-082ab079b4f4.txt
  - ref: refs/heads/queue/4.9
    old: 9d1bc36eb8426a18c2c271ce3d9d618ce2a6777c
    new: fc6e6e4137550714a17802a03baf14648bfe295c
    log: revlist-9d1bc36eb842-fc6e6e413755.txt
  - ref: refs/heads/queue/5.10
    old: 6ff63bf26c0ea756e4a7320b9d7956b35e16dded
    new: a371617657a9c48afcd47f33ccdd7da2df292fcd
    log: revlist-6ff63bf26c0e-a371617657a9.txt
  - ref: refs/heads/queue/5.15
    old: 24dd374d602150260a8e4dc912ff7248542d707f
    new: 5d2be956a4a47de4853ff0e8b5fa336fee440137
    log: revlist-24dd374d6021-5d2be956a4a4.txt
  - ref: refs/heads/queue/5.4
    old: 03d6ac7113e7c8d2e928cc7a1eda2f86aa46fd15
    new: cf0556fba8290d525b5eb4d72317c4dc3883e47c
    log: revlist-03d6ac7113e7-cf0556fba829.txt
  - ref: refs/heads/queue/6.0
    old: 617dbc2f6acb7e2138f22c5e5cd525a6b5f634fa
    new: 6c5d3dd8d9fa3971d76d38fab39af53f9439f438
    log: revlist-617dbc2f6acb-6c5d3dd8d9fa.txt

--===============0950943326484005192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865cf728d43e-afb8d319c3fb.txt

d2db236f44d825ea094d4da47ec1b129f340930b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d320cdc5e1904b6c9d886a79ca0988e94a36f1bb audit: fix undefined behavior in bit shift for AUDIT_BIT
ebee07e9fbb2fd99c44fd1039cbfd0a25b89b2a7 wifi: mac80211: Fix ack frame idr leak when mesh has no route
7d7edc9294ad96989cd7bf285251e15ae7ce14d6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
00c129c9d26665100aac5d3dc59377bfa44c8182 MIPS: pic32: treat port as signed integer
1b7784feecb725b16b32788917479f66f1a1420f af_key: Fix send_acquire race with pfkey_register
8c7bdbd361513adb0f9d63b4122871c6499470c2 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e60303c545fea3575050cd6b4f594ab0748d3dcc bus: sunxi-rsb: Support atomic transfers
87465993ee9576e289a54341689ccbfdb67b0fa1 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
8741de55042fe6529fb75c2f0b10604c7220f356 nfc/nci: fix race with opening and closing
d431aee2bc1eb2b212a58488bd9f72222a2555b4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a1765987b2a6cd3c07a43c5891305c62e7591391 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
04ef7fa16b3d7ea44e71a6f252da9b65e098af86 ARM: mxs: fix memory leak in mxs_machine_init()
65ef608fe9f1005e95d765d01c1a6399b3d0e007 net/mlx4: Check retval of mlx4_bitmap_init
1c43d898507ccc3fe696cdae821ddfa95a082dec net/qla3xxx: fix potential memleak in ql3xxx_send()
6b042bb1c1b7677dcb64a6007896c11dfabf7852 xfrm: Fix ignored return value in xfrm6_init()
2d8420b24ac18d48f88e4a9655e068dc99c29271 NFC: nci: fix memory leak in nci_rx_data_packet()
4ff7217a6f3cecda61d65defb327975044dd748d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2cc5a99554bd6f82c020be614d8fe501810cca92 s390/dasd: fix no record found for raw_track_access
c16264a0612e97473723030c681ed7d95763f037 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
447147eeb4ce065cb237b5069a37cbc6f7ed335f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5f7f35482239c332e2dbf572492aec9920c0632c net: thunderx: Fix the ACPI memory leak
dcfc8592e39119e1915e75d59e4fcd96e7b3504b s390/crashdump: fix TOD programmable field size
68cc68de48d2a49c418cfdececea9ca1e3c84008 nios2: add FORCE for vmlinuz.gz
1e1faea32b7c96b42cac4f5dd1af17abc8ba3256 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
7156333741e6f4686fa8d739318294b564cca8f9 iio: light: apds9960: fix wrong register for gesture gain
b3253a6e7986094b0febf681aef8e8013a8681bc iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d3e6ad8e461fcb40ea8f098fd2a45062c28514f0 kconfig: display recursive dependency resolution hint just once
fb58c964523a8d9c53d7853645795514315d769a nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
bdbb50444872e4571aca4ef2a48f7218b3b6bb91 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
21695b41e3dc865ede5a644789c2d32a8bcefbc7 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e282073a153141b97e581d668cad371a7b2bbbaf xen/platform-pci: add missing free_irq() in error path
2327ee14b91ea233601f0488032d016cc1d3f399 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f661b779ec25e5cac4431eec166076433a605815 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
3ab11ea6aad6b837cab24a3a72e719ae179b9bc9 platform/x86: hp-wmi: Ignore Smart Experience App event
1bd125a99bec7697dadcaee5a1c2bf3148dfee10 tcp: configurable source port perturb table size
8937e6df913269efd2f4381738485f9381c4cdf3 net: usb: qmi_wwan: add Telit 0x103a composition
3d57ebd172cd83acabc2d351c3a87a6e72c99ece drm/amdgpu: always register an MMU notifier for userptr
087860d45568e4c9e5c11b1e72ffd861fffa4936 iio: health: afe4403: Fix oob read in afe4403_read_raw
4396dd8d53052cda4d04efb5cd2eec024bfe8792 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
3ae11d3601a236bb815a95a3a9039e6e0715b7a9 iio: light: rpr0521: add missing Kconfig dependencies
a6bf19afa2dbcac57bbd32d6eb0546da87447063 hwmon: (i5500_temp) fix missing pci_disable_device()
4fed7cce2ea7a74756d889bd1a110f65a6ccb103 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b113ec88f05a8790e80f2e486f97dc22caac2cd3 of: property: decrement node refcount in of_fwnode_get_reference_args()
65736cbc4b92d82f88f0d36f329dfff634985d5b net/mlx5: Fix uninitialized variable bug in outlen_write()
a70c58352ababc81801f70f9aca6d1788dbe5376 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
8c1424db8fc7e088bf853d81fca145506af08cfb can: cc770: cc770_isa_probe(): add missing free_cc770dev()
54b13ebf8b032e82ce2033d409534521d95a31af qlcnic: fix sleep-in-atomic-context bugs caused by msleep
de7c25d9b890cb4645d64cb1ba7e0c46c7948d48 net: phy: fix null-ptr-deref while probe() failed
3a5deb6aa26418767c81fbf1ed50bd8312cc16fa net: net_netdev: Fix error handling in ntb_netdev_init_module()
82ecd60511280896aaaa6cae19e80d644ff410c6 net/9p: Fix a potential socket leak in p9_socket_open
21ff4f29f0ff6530562399442c29799d4e91377f dsa: lan9303: Correct stat name
15f24d2b361c9dad6fe315b42b6b3f0ee424cacc net: hsr: Fix potential use-after-free
6631747578afce4e6b96613f87b86f1f23f3f4eb packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
8d88c25cecbf2c322e6f2003889460d2a9134f4f net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a5aabfa13fe233f7290099b95a0419ed6546df4b hwmon: (coretemp) Check for null before removing sysfs attrs
ce87a9338f63960b48daef5b3e041a4deec48052 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
0428746096cd55ed4fe5daeb61dd59953c23a06c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
5f2160e74406a10c2af296f9d6eefeab3c83e15d perf: Add sample_flags to indicate the PMU-filled sample data
89c31105484b7e745679d8aa3b6e566fa35e6b5f btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2257c06061c569bf3f62776ba496865995aaa94c tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
7d4b4b9bcd1da159dbe919a03bf418a8bf8508d4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1b320637b34267a292fddda340b9dd93ef7f7555 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
9269a843ef181c23709e66d67b6bd19d72f871ab arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
16d4af454f88d7fe66c12b65be44b313c50a74ea arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
c4e84b96423c7fa277451fe6995980b07eb8a1a1 efi: random: Properly limit the size of the random seed
b634161d8fa10b47bffe05afd80f568747bb390d ASoC: ops: Fix bounds check for _sx controls
0d95782f677d84d544622b3850351a959c069f11 pinctrl: single: Fix potential division by zero
240efda90456ae5002e3c7c64ff96fd8de35170c iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
5e74ac086ef25b9424ecf96c5e7a8e772a507a7d tcp/udp: Fix memory leak in ipv6_renew_options().
afb8d319c3fbdbd0cbb65a6601ceb72432796885 nvme: restrict management ioctls to admin

--===============0950943326484005192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f88836d4a64-082ab079b4f4.txt

83f9bf322b03901bd5f429e4b6cdb271d1acc39a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5c97f3197a4356ed6cba5f67d0c82fb35f7bc5a0 audit: fix undefined behavior in bit shift for AUDIT_BIT
41f4e25d17c50b526ce5069cea17d3a36006c753 wifi: mac80211: Fix ack frame idr leak when mesh has no route
56e32ae86a47871e7415ee4f2e5b34ddae811243 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
3818dd654e967d83fd3fbdc79bf53c4713a252ad drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
922c4ed0288221a13b2fc802e198bc043d214092 RISC-V: vdso: Do not add missing symbols to version section in linker script
6621748401407c83f4c8cd8c325fee4946bc44bb MIPS: pic32: treat port as signed integer
0a163564ee1342c2981308a022f1071e6f429b5a af_key: Fix send_acquire race with pfkey_register
46718a502c253e04243a038b1dce10d7cae1bb2b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
60a13c35a335864c63dc27827b0f3e3e227a85c4 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ebb6087081b941c31806076e31b2141530d031dd bus: sunxi-rsb: Support atomic transfers
90d15f113a52600205161ff496923e3630cfe278 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
112fc3659550b989931db5914761be597071e6b2 nfc/nci: fix race with opening and closing
05623085e138e37a918aed0a7dfa9ab773d66f72 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2f8cba8afcdcda808dae6eb99f709c2080e437f3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ac67e73c15292a9dfc7b2d143b0fa32f05032a1a ARM: mxs: fix memory leak in mxs_machine_init()
ef28f8b26f5cd0cbe66f19f1a4ccea604b9f94cd net/mlx4: Check retval of mlx4_bitmap_init
90806de33549d4a60869d113391e9e2416323d1c net/qla3xxx: fix potential memleak in ql3xxx_send()
accc99f1922f79a1cca94ed659539358feeb7adf net: pch_gbe: fix pci device refcount leak while module exiting
81b0ea6ba609a6456e357b217b3d24eaf51939e8 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
9a23d3b30d3177ec62255ae5b45fca5747bd42fa Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
ffeb42156479c3fa5ada4e4c35d807a1dc45844a net/mlx5: Fix FW tracer timestamp calculation
d614f74aec9467932e7f8de4b76a1fe022cf0cc5 tipc: set con sock in tipc_conn_alloc
bcb29b18c3df320f4113d9c4e3e71eba0a1561c1 tipc: add an extra conn_get in tipc_conn_alloc
ca34f682be6fb3ac4ff191c44e4c7f19b18072fd tipc: check skb_linearize() return value in tipc_disc_rcv()
245a98665b1042cb1c227edf61ca56a6ca8ed860 xfrm: Fix ignored return value in xfrm6_init()
80526cf34f0dae786fecc0d5939ae3350f9db0e9 NFC: nci: fix memory leak in nci_rx_data_packet()
2c4ded339fdbfdfa2af399cfaaf8b0edbfde1f82 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
c69d142f9ce76f9c8d92e02b27d1c316aedd8cbd dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aecdc206f07acab2b77b1cfe8858c66861050fc0 s390/dasd: fix no record found for raw_track_access
eb27acf7baba7a3f2dc5f5697ec1f4dc61b90e44 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9607e97bbdbb0a39d7e8c72dfaf2ce6b79693f8b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2c15cb21db2b8b4310bdbd11da082f3ae705acc9 net: thunderx: Fix the ACPI memory leak
dc1ffd329915884c5c0c3c1cccfb5b2f57026e3e s390/crashdump: fix TOD programmable field size
d30828ca42556702e6f5d4ca39a19e8a5de17fb5 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
52a3fd809d3a6fa29deb6a2e2fb02965e4cf681e iio: light: apds9960: fix wrong register for gesture gain
5659c688d12890f90ba912b26516d6ed4e36d303 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e707b0e48d420adfcc2d4166d0299f4d75450bfe nios2: add FORCE for vmlinuz.gz
5b5be7bfcfb1957f401863e24e2e8edfc01d4548 iio: ms5611: Simplify IO callback parameters
e3896f3ffa08bdb9a2def95a36b88bd5a614f629 iio: pressure: ms5611: fixed value compensation bug
844968386c209bff5e6cce8829e0ffcc2f143a4b ceph: do not update snapshot context when there is no new snapshot
3d3127396bc21b959a11c637758c185be6738344 ceph: avoid putting the realm twice when decoding snaps fails
bd91d89fa9d26b5c1920c54889052c64bf44fa9e USB: bcma: Add a check for devm_gpiod_get
f4424d66881b50afb5697726ee73f4a6a0796b8b driver core: add device probe log helper
45afe687feb5627655130022c6ea4900a59d11d5 Revert "USB: bcma: Add a check for devm_gpiod_get"
bc481869f4b632cac9ae467940085cd0f31f8c30 USB: bcma: Make GPIO explicitly optional
40125f85b293ae01d54555a8070f62ef3a1c05c3 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a9271671ce8697f17a08466b6e5927af027fea28 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
b16a06cc5a13b9ffccc667cdb900ef5fe44e7dd5 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e10ba0ed19e205d657085dc8d0c6279e711b685a xen/platform-pci: add missing free_irq() in error path
9ae06c31f7911c00296c70520004d70c052044b3 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
0095eb434b852a9ef308c5f4fff7c855ed2df1f5 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
065c91ea7a32c27855b2e0beb32f790e186a53fe platform/x86: hp-wmi: Ignore Smart Experience App event
68ab7d2885cc2f7839413625b2884213c6d5d7c3 tcp: configurable source port perturb table size
a8f0e4c6f3467328777da3e947aa803b001ed4b4 net: usb: qmi_wwan: add Telit 0x103a composition
f0a0168cbfaa1a852d67ff887c9064e815f81eb8 dm integrity: flush the journal on suspend
54dadc0a796ea96aa8566f350d945a20c563e3b7 btrfs: free btrfs_path before copying root refs to userspace
e35505e070edebf39aa2b6c1144f91bed821c96d btrfs: free btrfs_path before copying fspath to userspace
b4aa8646de5008e8fe228149e9619a97a790cd81 btrfs: free btrfs_path before copying subvol info to userspace
f4848f2da11240e722f52d6307ff83683dbfe7ee drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
5877133e09c5a612961ef16c0bce4ad048a610a2 drm/amdgpu: always register an MMU notifier for userptr
02832fc4c9d2e92752bf6a5f16b3198a30b37295 btrfs: free btrfs_path before copying inodes to userspace
2da9302b9487cd6b387e97aae712fea2ffe07b3b spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
20ddb393a4d06b91a29d6cf2604d52da038f1a40 usb: dwc3: exynos: Remove dead code
b2092c16083e24c3f0970eed3ed9430a128d09fd usb: dwc3: exynos: Fix remove() function
a873fb624da3ed2ccb4b9e5c94be387fc3ccb9e2 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
dd996bedc33ca746c53504cf4ed95a0129057fa2 iio: health: afe4403: Fix oob read in afe4403_read_raw
724c31fcf6670f69998ae0fd3fa356fc62d5482c iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
f5e8ba0359ccdcab023ea58f7bdd0510461e92c6 iio: light: rpr0521: add missing Kconfig dependencies
189f44412a11e9f3946e5135055de05a8239cb75 scripts/faddr2line: Fix regression in name resolution on ppc64le
876e66af06a7915b18f981362ad6089f2671487e hwmon: (i5500_temp) fix missing pci_disable_device()
53b114cc51947ec90c149d573fe9e3dc57fc2b2e hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
432a257779c1563c1c77babba2415794d15491ec of: property: decrement node refcount in of_fwnode_get_reference_args()
629127992c9348d60c7b408af3e37dea4dfc2191 e100: switch from 'pci_' to 'dma_' API
8ce35b781a6e23962718155ee4e8142efef4640e e100: Fix possible use after free in e100_xmit_prepare
bdbbb22022b76ac703f138714c97cdbbc6f4936a net/mlx5: Fix uninitialized variable bug in outlen_write()
fc63a2834703c5c66371dcfa730cccc1ecece710 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
89d365ded44ddb79521aabd84b18b870512a9bd0 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e37b4fe50412c681e7edc043d61f2bfa404bdee1 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f5162debe29bec6e4d33e9a38f509d6a4e61cb7d net: phy: fix null-ptr-deref while probe() failed
b8de4249098e0deda9978026e9c8c5a46dc76454 net: net_netdev: Fix error handling in ntb_netdev_init_module()
6018ad7900bf23c3ec4ac624396c4fdb2e3b462b net/9p: Fix a potential socket leak in p9_socket_open
8fd6f017092c999596faef2427e151dac0f00fa8 dsa: lan9303: Correct stat name
5196c81861a8c8bc2695456c637cfb959c0c7991 net: hsr: Fix potential use-after-free
f55b6097c92d02da9e0f0dbf0c01b5121d368a6d net: tun: Fix use-after-free in tun_detach()
042ec6df3eaca18373e85dc577a3fb8ba5f8b91b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a20af5d3512b25cb8509359e4a7a6f07d0d5eac7 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
02a7b17350b01a46e1f79f3da1871c49b48905e9 hwmon: (coretemp) Check for null before removing sysfs attrs
c96f7284841128680cc0779bf051fc972fa2e31e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
6bae3770a1bb159ea4241ed1c1ca4c2fb352e145 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
57a563a00c3b84eadc85a4f5740ada919c278be8 error-injection: Add prompt for function error injection
dd0225ed7fb0c3a9d7aaed92df1b1d04024d06cc tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
8e14f01538b73d949470964dd7bdee823f84e408 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
bef43d8f9406cdb58d7c07e48b1b7408dd2d3133 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
c70ce69b9f61b83e2f6b64dac0dd8fc28aeeade3 pinctrl: intel: Save and restore pins in "direct IRQ" mode
f44b69906cbd53f9f91fe835a5189e0fe4463ac9 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
e6a6d2943aab270dfe81f3c5421fb1612f25205a arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
b49a67e9a06e73893ff3e9d265e78febac7f0e33 mm: Fix '.data.once' orphan section warning
b42a7ec684a2c4ecd9c5c3e67c99b2d91168b143 ASoC: ops: Fix bounds check for _sx controls
b015cd222e31fedede4f4a2ac4fb9cada18186fb pinctrl: single: Fix potential division by zero
763059b5bf39d8571c8a5248d964518a053e11be iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
3d748762781fbd20fc84fdfab53d64144e291a5a parisc: Increase size of gcc stack frame check
fd19b045b2dcad0672927f46b771be05cd865de2 xtensa: increase size of gcc stack frame check
5bc0ef3b420194303923f6b5e98c92cb7d8fcc79 parisc: Increase FRAME_WARN to 2048 bytes on parisc
3fd49dd4ba2c57da701a0394225cfcd8b4914b97 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
2aebe64ca2c8d632a58b83f86ad2cb127808c3e8 tracing: Add unified dynamic event framework
8e119e56780371680068bb6edf6fe11b45d6146c tracing: Free buffers when a used dynamic event is removed
5d544a9ed88aec3db031b66afaa6805876600aa0 tcp/udp: Fix memory leak in ipv6_renew_options().
082ab079b4f46e4becf488fa28a5648015122af1 nvme: restrict management ioctls to admin

--===============0950943326484005192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1bc36eb842-fc6e6e413755.txt

b26c19ab72bea1e304357743494582baaba23d09 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
9a1c9cb6f6e834b25d1e1e72831070d49fc9f41d audit: fix undefined behavior in bit shift for AUDIT_BIT
780283961aaea1fccc45bd97776082bdf349b108 wifi: mac80211: Fix ack frame idr leak when mesh has no route
61b44be8a53f72f4778b0f68791ad9a0d08d5b75 MIPS: pic32: treat port as signed integer
6c4c6b558db5436a00f4b876cde51118560561d8 af_key: Fix send_acquire race with pfkey_register
6aed9ba9b4c50cb49d98b2e185aece894dfb1606 bus: sunxi-rsb: Support atomic transfers
ef0fcbaa4fa1c2a9fd02953c09b193667c4f1ad9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2afab98c8f3e38c0cde44a07d5e0e63deb948019 nfc/nci: fix race with opening and closing
4c247a1d91f08ddb947d0199edbf95ae4aa5529f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
14cf0a9fc933b4eeeebec0d323a9c8fdec8eec3e 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f687136de2832c3ac298176779dc5de98d7abd18 ARM: mxs: fix memory leak in mxs_machine_init()
e00bf32350d0d3e37bfb0532e5d36ca51e312794 net/mlx4: Check retval of mlx4_bitmap_init
066a59563643647d7d60729f62f3869307d435ac net/qla3xxx: fix potential memleak in ql3xxx_send()
0df0719e5d95535c7934695c0cd158d5f16a027a xfrm: Fix ignored return value in xfrm6_init()
ee05002f4132f8d6d1a51cce0718d765ecffb65c NFC: nci: fix memory leak in nci_rx_data_packet()
d00fd8bb87edcd6ee340aad1396c518e363a92e8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b887a3d00b88664ecf0b63f67dc2f460de602c41 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
98ca2e5793992689308ccfc3021708d861287d6e net: thunderx: Fix the ACPI memory leak
8e9a5ec7d325e57ec9433c63533b3f8b80a2ee66 s390/crashdump: fix TOD programmable field size
4305ed620abd16c51f0a06f315910e10227ccaf0 iio: light: apds9960: fix wrong register for gesture gain
12f4feec7a46f0e6de1a6362fd12e980ed0929de iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
a4480457f9c5d00715e49fe7af1fbe82119e11b1 kconfig: display recursive dependency resolution hint just once
7258ed07e9ba67be7b298dbc34d2834c4788e903 nios2: add FORCE for vmlinuz.gz
377447b0f0e35d837d53cb7e15ed234dd6448b54 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
725e17d93a4010116a09bff9ded1d039fca149f1 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f06d7ab043912fdd4115b58173f78458a7c9d744 xen/platform-pci: add missing free_irq() in error path
7e4b7f2eb050e3a69ea3ac4ded78937a5e9e27bb platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a5b998b6bb0daecf1c0192410f7b9dab2af5ce73 tcp: configurable source port perturb table size
c5592b692400447cbd1711bca087c6cbf12a63de net: usb: qmi_wwan: add Telit 0x103a composition
f8c93e2f19fa01eb30326e72876742b876eed7e7 drm/amdgpu: always register an MMU notifier for userptr
764836e80baba7c3d4b6746ccd5ae3c058141992 iio: health: afe4403: Fix oob read in afe4403_read_raw
2090bd9fe07c71a14083793f3662b38a0b388d99 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ecc4c3bcb2f0d485c5a252c2f0d1b744f39f2f6d hwmon: (i5500_temp) fix missing pci_disable_device()
d9889845e9b2d5149c70ded408fe5c59fc7cb468 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b2fb318ca10a4c8ba30b29b6d1ccdb27ad7a7eca net/mlx5: Fix uninitialized variable bug in outlen_write()
a079e75f7d3dc803a24a9a66f8303883eb25381a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ea5921a67866f82565ce8059d43be2b4e4c73e11 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
6fdbfd48cd47c04fca3f918379ac4faff63b6b2e qlcnic: fix sleep-in-atomic-context bugs caused by msleep
d2c8dd51c14711d293d4ae812a594fa1d185db55 net: phy: fix null-ptr-deref while probe() failed
a83bed67da8a8952e8cc48bcd226dd731e7cb4e3 net: net_netdev: Fix error handling in ntb_netdev_init_module()
4bb045cf4c77ed3023485fadc3790e72e44dd3ba net/9p: Fix a potential socket leak in p9_socket_open
5235ad81da7d513db450ecd7a0a499fff2d1f977 net: hsr: Fix potential use-after-free
57e9fc3958b361d8520882fd74328a46639794af packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9ac6ead7ded7e024875a5c43790593934c945832 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
af17127152fa2a62d92741820c00545524bd89c1 hwmon: (coretemp) Check for null before removing sysfs attrs
f1b78eddbb27d4afe182976603cabc4ca1dedbe5 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
7885e1cb688f4a25bf0d1d22c48d4066c4495ee8 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
454c09548169ceb71833f7f62f22ba07d31c76fb tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b2d24c4f912f5f3ec340a23cc9d3f94432cd0e16 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
22f3487128251cf9f07a42792e4e3eb65c24811b arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
fae8326dbbe431391abe2b29cd55550f64b34e8b arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
c65bb1e9dfea221e67602d0289d364a05f09ac47 ASoC: ops: Fix bounds check for _sx controls
b4c5861a83e21cc0559b757f021de7bc795d46a3 pinctrl: single: Fix potential division by zero
8e3a51eec892b1758c78f29913979fbe814f8a16 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
be65776d40e8797dcb2bb53ce5f4e8a6264b8add tcp/udp: Fix memory leak in ipv6_renew_options().
fc6e6e4137550714a17802a03baf14648bfe295c Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"

--===============0950943326484005192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff63bf26c0e-a371617657a9.txt

ad815b04b5a57f84ec9263432608d551eca5e50c btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
0e6031d63e74df61aa6e15067316f37e5e7f469b btrfs: free btrfs_path before copying inodes to userspace
be22b7d6017532f06135f2769ff589a990696fc4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
2bacc996d2f0775a03724bcea37457f32d881686 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
3223dd3004d5e397ec638fd3878cab3bccd42845 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
61fa490c1ca8fe7cef95698b4373d02e8ae3ad21 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
27b403590734d07652af8734b5f1a0b13e7b1ea1 drm/amdgpu: update drm_display_info correctly when the edid is read
d9bae9f9abd1fa98fe40fea3e1430836fed94564 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
afd438c82cf4a667aef3ba0579c189744f9f879b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c0e30ab25171560588989fbf2638dc66927b1e86 iio: health: afe4403: Fix oob read in afe4403_read_raw
d454cc76ddc2420bbe7e5f49bfb25e62ba78d2a2 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
04c697fbe84076d540bcafb1aa2fd374b2be38a0 iio: light: rpr0521: add missing Kconfig dependencies
7a47115654a3b4c8176705f36b7207cac5718866 bpf, perf: Use subprog name when reporting subprog ksymbol
5aa6beaec1378a38bbfbc90cc3c691131faab746 scripts/faddr2line: Fix regression in name resolution on ppc64le
25a7de20c0a6acaafc3e4bc505423d7c85dec889 ARM: at91: rm9200: fix usb device clock id
783625f4728655a2fd87e98a95420035c2630478 libbpf: Handle size overflow for ringbuf mmap
bd8c86910969326f923a43a11e7c4228f9925c98 hwmon: (ltc2947) fix temperature scaling
0f245b21843f1ec317d4fab09bd674ce99aaaf0d hwmon: (ina3221) Fix shunt sum critical calculation
4cf4cea12f4f71ad784b033d66ce2f9598f366bd hwmon: (i5500_temp) fix missing pci_disable_device()
ae3082499573d77f55a8f6faff9b2334ea87c228 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
779f928510f8fb96e33e5d4f32f0116ef2cfd548 bpf: Do not copy spin lock field from user in bpf_selem_alloc
662aa9cd1216f664601cefb99dd89ff33ba0d125 of: property: decrement node refcount in of_fwnode_get_reference_args()
ceb751d7952d3fa61b563b3a4cf5404c8a0e63b4 ixgbevf: Fix resource leak in ixgbevf_init_module()
12d5fc141997ea9922d51873bd7df9edb3cc9d56 i40e: Fix error handling in i40e_init_module()
b42435428813be0483c3f0d373d3ad96184e3e9d fm10k: Fix error handling in fm10k_init_module()
c77661a215d3d8a6dccff927590ccc966c353b1c iavf: remove redundant ret variable
11453cd6947c800d7463a5fcb4f6db781143b71e iavf: Fix error handling in iavf_init_module()
cd77aedeef38e05abaf90cc528d03ccae913e4ff e100: switch from 'pci_' to 'dma_' API
9dd448f62e11cb55947e3c13e7f55d8bdb2b41b8 e100: Fix possible use after free in e100_xmit_prepare
5237bb7a1b49b0b360d689672a029550401953f4 net/mlx5: Fix uninitialized variable bug in outlen_write()
d8ec940a606a0a234d3ad367d85384b8183f6070 net/mlx5e: Fix use-after-free when reverting termination table
885755681da9ef788cd7129eb74386ac1ca28e22 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
663ac86931b96cef4eb1e75f375408cf1b9925f8 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
bddbd5f691831ff62d67255e23319dc7d78cef95 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
5086dffbc776d8429af7f712f7a3ec8200175a10 aquantia: Do not purge addresses when setting the number of rings
56367ea9ec94b59b2e24a6b42a1e646b3199e0cb wifi: cfg80211: fix buffer overflow in elem comparison
57234c46118d33ca8d50c8ba8fe40febce598025 wifi: cfg80211: don't allow multi-BSSID in S1G
1bad07cf9a4cae5804ca84e1e76f582e88a04667 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
d4fab508b8306c105bf4c5818e55ea586b6a04b0 net: phy: fix null-ptr-deref while probe() failed
b5c073f5fdd289f72c809bc6870e18fb6e271a12 net: net_netdev: Fix error handling in ntb_netdev_init_module()
50afc6cb9814500ec7f14a07a7021cebc00c016e net/9p: Fix a potential socket leak in p9_socket_open
a119f6d97f489eccd5e255d52a7a69a434b58c36 net: ethernet: nixge: fix NULL dereference
3ee30b0d0c7ad416d0a9e9e98b3b237c3cc5654d dsa: lan9303: Correct stat name
9649acd23e3313e86b794e1af7ab399376a3745c tipc: re-fetch skb cb after tipc_msg_validate
8d9f99b76553704f66774941b1780c025076fcde net: hsr: Fix potential use-after-free
4f693958ae3c47795523995e6ef0db0541fca8fb afs: Fix fileserver probe RTT handling
882282a75b4545561abc583474e7d8ea506f6070 net: tun: Fix use-after-free in tun_detach()
4e23d5dec50b7a7f9621b93a7f8696acc4ae684f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
6d138794ecc447c45efc884e814168efac74dec2 sctp: fix memory leak in sctp_stream_outq_migrate()
073ae51a58cd0415604df44fdc78db0c45f27f83 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
6d8ccea0ec158c19cdabbf062344ae58b362996c hwmon: (coretemp) Check for null before removing sysfs attrs
afe20a2983116a0a312dd025ec998b70496cf876 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
0f4349c17f38324f76b8007b890954b303c74dfc net/mlx5: DR, Fix uninitialized var warning
f9877a54ac9dece920585df335faffd54f9de59f riscv: vdso: fix section overlapping under some conditions
ee763af303a5d52c7950de8bb6fc69022e8d46fb error-injection: Add prompt for function error injection
c30d8d9441a713abfe7ff058bdf6294059a6725f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
3ed4bf5f8c9712194d7969d55b69a397b96b33c6 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
712456d45fa8456d8d50c0059bc4b5e5a2691556 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
e3caef33c67fa3a42c424a11050198e4cd0213ab pinctrl: intel: Save and restore pins in "direct IRQ" mode
e838832c143776f1ec464abd1f6e5af519126352 net: stmmac: Set MAC's flow control register to reflect current settings
d7e70edeb20e143c5c3dcf75508cdd9036bc13ec mmc: mmc_test: Fix removal of debugfs file
8039f7148be9c58626d63c3f5e6d80bef96bfe45 mmc: core: Fix ambiguous TRIM and DISCARD arg
e4c852e5dd956ee5729bcfa794a513ce581a9c3f mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
60945daca7ea3b4f271d56ca7e84f75e54ce3b2e mmc: sdhci-sprd: Fix no reset data and command after voltage switch
56b033781a835ff8cafabcbdc5c78b1441a0f58d mmc: sdhci: Fix voltage switch delay
8bbdd323ab50bc5290df8923c1caf34b207eb83a drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
adc462e901fa98ddef3f924455cc77bea3a54572 drm/i915: Never return 0 if not all requests retired
f5ad37962d98b1d2353d32e7b1a8986a752dc3e7 tracing: Free buffers when a used dynamic event is removed
69ed934718781340041395a6bcf3135eb8090338 io_uring: don't hold uring_lock when calling io_run_task_work*
fe1f0932fff6ab56a26dbe3ba744fc620d4c0ff8 ASoC: ops: Fix bounds check for _sx controls
156872d6dfa5273bb8b886cd88fefcb44eb7264a pinctrl: single: Fix potential division by zero
20aba25215c81ffe4e65aaa5a03b9f42cdb14c2f iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
d3d19f9300579b9f6d45e31b25e1dcbf1881006c iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c8f4e99178fb54716b394262947f48a66e8d1145 parisc: Increase size of gcc stack frame check
f064451943125143b2ab6846d6757b011b7653cc xtensa: increase size of gcc stack frame check
fed492a0db6e01ce802a57bf473d2a099fd41ee3 parisc: Increase FRAME_WARN to 2048 bytes on parisc
1a43cc51779af267657d96f4b125534d1a22ccf8 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7be96ab3cfab6d6c3014b22a7a864447fc0abbe4 selftests: net: add delete nexthop route warning test
65efd9de6b24ad85a3997e0800d4e4343ed2e187 selftests: net: fix nexthop warning cleanup double ip typo
3726f772e809c986c566088958023a4abb5a3cca ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
f8801362ae8c2683cd1a8633caab1c8957b53184 ipv4: Fix route deletion when nexthop info is not specified
cdb36fcb0400f7016633bfdff32fc1f88936578c Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
f04bc1daa6dcb08f44b842477852d567903895d9 x86/tsx: Add a feature bit for TSX control MSR support
a371617657a9c48afcd47f33ccdd7da2df292fcd x86/pm: Add enumeration check before spec MSRs save/restore setup

--===============0950943326484005192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24dd374d6021-5d2be956a4a4.txt

2d0443ec94d23889a79c8a127649bc669141c6b2 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
248a569ce22e3b00e2f8cb0e18624c986a8bad18 drm/i915: Create a dummy object for gen6 ppgtt
ef1fdf75b5be8433c2ff894533a605221db8618d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
382874a6951ee6c072aa4f6514387a8877014034 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6c6f39da0236e6e4cea9593a0a2048cc00db142f btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
6bd73479edd56a27d4e78565f6a49a569a46bce5 btrfs: free btrfs_path before copying inodes to userspace
74857e5fff99cc3b48b34ff4b0902833e5e1982d spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
597ee511650f16cecbad86e92b141f3be4cd1318 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
32e0a26675a210c849ca2214a41ef3bac034b008 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
98671c1b724263727c01b9bfd1d9a23ea3014e3a drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
314219f0c39d1bbd50d93131c9afa488168cc3cd kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
d27b6e633e4fb40f7c6d6f836c1f0bbd9b07dbd2 drm/amdgpu: update drm_display_info correctly when the edid is read
3bc002e0a8176f85e4505d56a1e7aef6c84f6ba8 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
eb5095e98e12ffc0b5c86d86ee3badfc5db84d72 iio: health: afe4403: Fix oob read in afe4403_read_raw
d7008635bb8b301ecafa15113168926c9a349a76 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7b591395cd520f123ec9aadfc7bd082c5fc804d9 iio: light: rpr0521: add missing Kconfig dependencies
8c8de8386b9f4a8c362a216ee32ea3449902c363 bpf, perf: Use subprog name when reporting subprog ksymbol
226aed18d9ed4adc015ea9599dadb68a6e5cafbf scripts/faddr2line: Fix regression in name resolution on ppc64le
b24d52a11cced40036b9d99c5c03b5a02dd145e9 ARM: at91: rm9200: fix usb device clock id
1bc517e50709a8fdff48368fe8c9115c735311cb libbpf: Handle size overflow for ringbuf mmap
872a8284b26e6393548df194e2b8090fbd7d3e4f hwmon: (ltc2947) fix temperature scaling
46d67a84ae50f7c7d6a022b0d439f934cca6c115 hwmon: (ina3221) Fix shunt sum critical calculation
15ee1540db2cb23f28f7ef283754e000611a24ef hwmon: (i5500_temp) fix missing pci_disable_device()
a5d38d8ba0fdeee08ed6d1475ee556c8787e62ab hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
97eb1b4ee5b91bdaa0185cb3e6b510420d71e4ac bpf: Do not copy spin lock field from user in bpf_selem_alloc
b151713f7a1fd09bbbc7ee5e05aac121765c95bc nvmem: rmem: Fix return value check in rmem_read()
be94465148438b3334103c5b3589e8766591f516 of: property: decrement node refcount in of_fwnode_get_reference_args()
3c946d4afa48b3cc553efe842603f13eeda5c7fc ixgbevf: Fix resource leak in ixgbevf_init_module()
f6b909c2842073662a7e4bd0b1c50127c4ad1828 i40e: Fix error handling in i40e_init_module()
f84e6c457a74cbb88361d236d4a90e7ff53c481c fm10k: Fix error handling in fm10k_init_module()
2720878c3e446556cc8d4f3747606cb6d6687248 iavf: remove redundant ret variable
c75d9f497ede813e939025017bdc26dbabb97dd1 iavf: Fix error handling in iavf_init_module()
29fe42f00294071e80bb5bba6d27b16ea2a93306 e100: Fix possible use after free in e100_xmit_prepare
722fdfca5f0490f79faa7686ead637f9ff5ed7d4 net/mlx5: DR, Rename list field in matcher struct to list_node
8af820547002506dcaa8d366c5cf8aa3bcfd70ed net/mlx5: DR, Fix uninitialized var warning
01876432feccfa4d76b4bf757ed2f65613938853 net/mlx5: Fix uninitialized variable bug in outlen_write()
3b4e0e935551f9b23f5c66a421513ae201e8d0d7 net/mlx5e: Fix use-after-free when reverting termination table
c3c9eadece8e1205caa452999081410fecded3af can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
51b73015c590da43373413359beeb39e33ce6a9e can: cc770: cc770_isa_probe(): add missing free_cc770dev()
df10c6b3c74f4beca8ce44ed5c0e46eb7d6ae1ec can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
acb2ef4b882b4b13540770ce8b78abc65017aae3 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
e6c0fd442a60eccfb15f3f34e181bfd941f1cc56 can: m_can: Add check for devm_clk_get
4a9b96af3261b122990538a2e5408e706c431fb7 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
b2cb8690424c8ced3eb3e25e59efa4760623b2fa aquantia: Do not purge addresses when setting the number of rings
0afd0b28b9ea3deff8b17068776d2845974cb82d wifi: cfg80211: fix buffer overflow in elem comparison
362186c6e435023f6c41044eb98a0e2f30621c82 wifi: cfg80211: don't allow multi-BSSID in S1G
21bb319f8f267cd8276f2a9300fc0f6385543b9c wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
37651120ea5d414011259de51db2ed0d6974698d net: phy: fix null-ptr-deref while probe() failed
695cbe22795c4fb6ed5bd279d3affcc0e47bc7b1 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
471525a934fef456e5c43caccbad60a8ed0985df net: net_netdev: Fix error handling in ntb_netdev_init_module()
489deceb656b6ce4a240ba73824472d330ffe70b net/9p: Fix a potential socket leak in p9_socket_open
36a3f011e70e2d9127e1cba5084e912721d37c5b net: ethernet: nixge: fix NULL dereference
9b75792f3cf9e89df45e60d9d7fdb55ef1145c8c net: wwan: iosm: fix kernel test robot reported error
c2c5b97ce3bb039fdcf605a1feb22a97d22899a9 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
733f3f3f98f15c9608dd0a78b618caa57760b190 dsa: lan9303: Correct stat name
f2a57be84cba549855729c86a1f47aea361557cb tipc: re-fetch skb cb after tipc_msg_validate
9d8d1621482fe5fd64cb310963afa18594154dfb net: hsr: Fix potential use-after-free
c7476c2fb57a4261e11b03427899accca0027a1b net: mdiobus: fix unbalanced node reference count
1000296db6aab6b30f15025aa17387bcc5350d3f afs: Fix fileserver probe RTT handling
c1818444aa670f9954a41236255d1792e7debcd7 net: tun: Fix use-after-free in tun_detach()
f3a55a0f0b1258ae2c31d6fde4734e6df85eb046 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
12c795f1554a339b8bf170de849b35c27a9d4e8f sctp: fix memory leak in sctp_stream_outq_migrate()
7128533ba88e137579571a32ae13909fd0e36c3c net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
fb105b591badad3fbe4233b8bf9648eed26b56ae hwmon: (coretemp) Check for null before removing sysfs attrs
7d635096b6c666c560416d773e36c8c647247dd3 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
6bf3b00823e9694f1e0d141f1aa1c31cc49ce626 riscv: vdso: fix section overlapping under some conditions
5921d56c030b05efe63628b8a4c43160af75474e riscv: mm: Proper page permissions after initmem free
a2a96ccc67c7da7d0c1cef784cd79a4d3385262f ALSA: dice: fix regression for Lexicon I-ONIX FW810S
36fd38c898bc5bc220fc3c5ae18905b3d5b3dd7d error-injection: Add prompt for function error injection
4f117bd33078235996cfe6e6c95a4e5d46619964 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
dc38370e9bcc0427f4cbc5f829c0575e83046c1c nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
f709b08bfe6f88948f549fcab5117a85d6146fec x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
99229c24dcaa33ab3c6935533fac0556059de3f7 pinctrl: intel: Save and restore pins in "direct IRQ" mode
2e4e681211de83886d725c8c14aed21a67cd677e v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
84a3fbea421a22ba41f0647069139153effd17ba net: stmmac: Set MAC's flow control register to reflect current settings
c305b3a814a5e91790d14a98639dc45f2fa1c3a4 mmc: mmc_test: Fix removal of debugfs file
5a7b68995e222f5e9af7aeccc07177d09012fdaa mmc: core: Fix ambiguous TRIM and DISCARD arg
08c04de83dae191bf12d0b5a31cec189a3dc2265 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
7a90b8fc56725b8d34482303c15d13457effc12b mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d5a7932b14988f4de3f98d08593552f83e153163 mmc: sdhci: Fix voltage switch delay
0ba4b158c3591e5c50eb03e70dbd0341533045d4 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
9952c250558f9c7a36c1cef11317aab48bf88db5 drm/amdgpu: enable Vangogh VCN indirect sram mode
4d761e5653fd7da02fab8357e6b3f52c98c08238 drm/i915: Fix negative value passed as remaining time
57b3ba2d15831ee426ee458f08d1379193fcf302 drm/i915: Never return 0 if not all requests retired
566f9e678692aa5747bbe817a6eb4c0279a5104f tracing/osnoise: Fix duration type
0994423d6fcf15cf92d046b126d2254136f417b1 tracing: Fix race where histograms can be called before the event
3b9441a10e5af714f04e255fdd35e4a5a5e1edac tracing: Free buffers when a used dynamic event is removed
de1045553fa815698f53b6aca4510fdbd3ad0bcd io_uring: update res mask in io_poll_check_events
dcb96d0933f27a0561de598deead745b610e0aea io_uring: fix tw losing poll events
08ba62db9814c24a49aef815f2afa4373195e5f5 io_uring: cmpxchg for poll arm refs release
a1ca90d8cc3b89a9646838f2834f5cb4c0d192e0 io_uring: make poll refs more robust
c1b9fe92ae64157cda84907c9a98589b1dd77f8f io_uring/poll: fix poll_refs race with cancelation
9aeff6ac5be34eefb707351c8f439ae380a0fc7c KVM: x86/mmu: Fix race condition in direct_page_fault
3a4f3896fefb4fba0f447eed4decb40a659beefa ASoC: ops: Fix bounds check for _sx controls
02b84be1395208fd80726b94e8689fd1b3c6bb20 pinctrl: single: Fix potential division by zero
1e1249266a0bb5848241b9d92825067da7e6fc54 riscv: Sync efi page table's kernel mappings before switching
e2f36a85f5faec887f90b538bb8b89a82e7b24b0 riscv: fix race when vmap stack overflow
cf2966e787ffbced2be5a624b84049a02f8cfefe riscv: kexec: Fixup irq controller broken in kexec crash path
bccfd3f6031cdd59b92c4aa0384c9d46262293f9 riscv: kexec: Fixup crash_smp_send_stop without multi cores
8b8b2154a7ffe46ff2d6ae7fb1189143e3781880 nvme: fix SRCU protection of nvme_ns_head list
041940a5f4f1b1c813809143d677e3d1bbc03ba4 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
9140277a882e7d412a7e3975b563cf774e9b521e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a803da9faef8380ee38148f0fd3ed9d2c2ca62cb mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
001bf190c49854edf34211c1781bc931594a4696 mm: migrate: fix THP's mapcount on isolation
af3cc3c3fd726bc0754d48a4ee476b01d08ea686 parisc: Increase FRAME_WARN to 2048 bytes on parisc
17dc8038adf423f00d73e14c4526953929ef00fa Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
8677ec8190a21c13e403ff9bfe12f9e8157646f3 selftests: net: add delete nexthop route warning test
7f7d68fbf73208ada90d9057eb372a2ddc671710 selftests: net: fix nexthop warning cleanup double ip typo
f8863c241a90646bf423331fa80b94a4dfb33a86 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
887237899ad224aced1b7b41099e5c31d9aec251 ipv4: Fix route deletion when nexthop info is not specified
540d3161888d822ec17e8409c50d4b310891e797 serial: stm32: Factor out GPIO RTS toggling into separate function
9b2a4a44f52c812a2f22c7445edcb3d09e977de9 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
5d2be956a4a47de4853ff0e8b5fa336fee440137 serial: stm32: Deassert Transmit Enable on ->rs485_config()

--===============0950943326484005192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d6ac7113e7-cf0556fba829.txt

a5a8c0c925cb7b9e176343b9e79c34939bc0cf96 wifi: mac80211: fix memory free error when registering wiphy fail
62314e58214b25ca3a5770cc7d3288249a7973b9 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4ae948e136296e6cf1774cc581ed61ffacdad071 audit: fix undefined behavior in bit shift for AUDIT_BIT
2207b73d6c41d5fae04a7b44b07e69770bf08610 wifi: mac80211: Fix ack frame idr leak when mesh has no route
63af1a46713ea35e35c6fc2a0212c5ddaa82affe spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9cd3d1505681dc9df970dde5b00890723cdef37d drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
caec39436e75eb6a3ae4565623ad8baec85a2719 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
d629e9bb9e546d3d949292ffdd4161c94e2d20f2 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
6934e1f01a8a28abc2b8840595ddfe8e62412ebe RISC-V: vdso: Do not add missing symbols to version section in linker script
c68afaa5a3932ef8ca8e6ec5e6a339704215ab92 MIPS: pic32: treat port as signed integer
6599f93a526b930453ff86e8944d0cb267f3abcf af_key: Fix send_acquire race with pfkey_register
015a7fbd14567a7729ece66bab7cdec3f2758375 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f6edaea15cc2803b957e65fdeb5933c751d7c5b0 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
4c47d1bb09b054fde73581acc866063363eeaa3c regulator: core: fix kobject release warning and memory leak in regulator_register()
9f6dd53babc99baa2f8a29bb293c2b0666f3f060 regulator: core: fix UAF in destroy_regulator()
61e6c924cca87c2378ec0d954649798fa94f3d91 bus: sunxi-rsb: Support atomic transfers
3a03a682018dc78fb6ebceaf039d98c8e12733bf tee: optee: fix possible memory leak in optee_register_device()
a570b0177cf03c05c8abbb92d5d67db59703e834 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e687645df47c05f3d9a937c0c8d5a52aa71f7b41 net: liquidio: simplify if expression
0707e735589994d4eddd45d1ed7072852fde448d nfc/nci: fix race with opening and closing
21f54e8e0459b350cfffebf541ec073826316037 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
fd00da8feaa7e70718b5181ea0b2f18902ba56bd 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ff53b3c205f75a50c8335c250cdbfc068b92e56b ARM: mxs: fix memory leak in mxs_machine_init()
7c3b806a3a25d644bdfec74ba6a1c68c615a2fa2 net/mlx4: Check retval of mlx4_bitmap_init
b2b1d096eab8ec515e0cf552f8d892133ada05fd net/qla3xxx: fix potential memleak in ql3xxx_send()
21f23aabb0e36e8bec41b10b2f462e2e5978eebe net: pch_gbe: fix pci device refcount leak while module exiting
af402da8e11c0af817cde7838864406bc3f39fd3 nfp: add port from netdev validation for EEPROM access
7d82de37f1fbf643c821e05b3c70e7101c0566f7 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
fc40fd1f620a6fe5047d468b2742c54c18718168 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
1b5a579c03903cd05e5274452d8849140ac01ba1 net/mlx5: Fix FW tracer timestamp calculation
40e3fc6c6165d4e3a8cb1ecfc869e6ade553d35d tipc: set con sock in tipc_conn_alloc
9c5c35a9edd86723ddf9d78835a0dc3e00c78144 tipc: add an extra conn_get in tipc_conn_alloc
3b3ce966e2c2b00d4553ca54c9ba770af55c84b1 tipc: check skb_linearize() return value in tipc_disc_rcv()
873a8fd882c3647ef572728d0e0725b292c2505e xfrm: Fix ignored return value in xfrm6_init()
61473cca220f54e41273a03b99f357bd54ad36f7 NFC: nci: fix memory leak in nci_rx_data_packet()
82fe9ae58b211379e368dbb617ef7c0d9c985e2a regulator: twl6030: re-add TWL6032_SUBCLASS
9462e350a420fff6d624bcf69047b641eb32e295 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
0b68eba35b68074aee5a1505f0bafd0ca2c0d250 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
972dc9ee3776cc0ff3a80dc223d349a04ac0e4b1 s390/dasd: fix no record found for raw_track_access
baba4f79b821ca6ae3a1fbfdb239e03c2e672f8a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
17415f067e2452a45d77c10bf7f33bc0fb8ed8ab nfc: st-nci: fix memory leaks in EVT_TRANSACTION
363b9b55403f0dfe8d70b37f079614ab71531134 net: thunderx: Fix the ACPI memory leak
2bbb93dc5c658803b979f848fa01461ebc644ab0 s390/crashdump: fix TOD programmable field size
b780de810da5ea58fb8fed65f67d2e233f72f904 lib/vdso: use "grep -E" instead of "egrep"
9cddfcaf6d08a74dbfbe992e890adcaea630ef47 usb: dwc3: exynos: Fix remove() function
04645384705a2d1ce546d8931ff5017c1f9a6065 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f5a5df38dfc31f641062966b61afdce8d7223826 iio: light: apds9960: fix wrong register for gesture gain
a086175359782c866e90a61e06be8d68cd363ade iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
0c712d4425feaf2d61f67dc410283c3e494287b3 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
b82c9c51722414d2f79c5f9954738e8efa0eba33 nios2: add FORCE for vmlinuz.gz
cbf3ae3fe1af31eead33769f68b80468b32a786c iio: ms5611: Simplify IO callback parameters
68743fc2571cb883f493d9418aaa4656b3d003a5 iio: pressure: ms5611: fixed value compensation bug
ef9d877afcb13a354c651245cbacb22b3a3ce7cc ceph: do not update snapshot context when there is no new snapshot
6cf4a1c92f81e301bb86b35ad08372fac2b26453 ceph: avoid putting the realm twice when decoding snaps fails
a77f14b719ead3d6a28d7c3caad6792b68c1021d USB: bcma: Add a check for devm_gpiod_get
28a8a5f4c60e76c67943e71d3022d48e2a5e5bc2 device.h: move dev_printk()-like functions to dev_printk.h
17c091de18db0f2ddbf3ee37b3c6faa169921c46 driver core: add device probe log helper
a39da114285c74a5f302128b41fb16f7c3907ef4 Revert "USB: bcma: Add a check for devm_gpiod_get"
93ffde631dd1c15492e0e489257f42a123c20d85 USB: bcma: Make GPIO explicitly optional
b3083e5c534054ba3f9dbcce4ae5d532d4ad0033 firmware: google: Release devices before unregistering the bus
ea6e84d853e34d22db3d8c6c1214ea2164e72a24 firmware: coreboot: Register bus in module init
a4d900100b518b3087a9f2123ed0efbb576f3205 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
202275eb982a500ca5d985248b40b791bc701ca6 gcov: clang: fix the buffer overflow issue
848d8b440accfd0e950af27582b36fdea5ab03c4 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
4b1b3f43dbdd402d4a24b54fabf2a249c53db7a3 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
064bdf073ab6cfa1c0a7bab5a2c507bbf66cc1e6 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
3e6d33d05cf99132052a855a7cbba577544d36fe xen/platform-pci: add missing free_irq() in error path
f4d4461df3266817101dad75940021dcd4a1ec9d platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c634de7a903a83e5457249eb2ebddedaecf57c33 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0a162536eebdfa3f4e256da438ffbccf978ab8d3 platform/x86: hp-wmi: Ignore Smart Experience App event
f4b4c3f65fea09599c6cd086eb66cef708da71fb tcp: configurable source port perturb table size
54310cc3497201181858cea1bfc097d0009aa0b3 net: usb: qmi_wwan: add Telit 0x103a composition
c50508f91533b23c40f578890939430d120ab24c dm integrity: flush the journal on suspend
ceab5b2c27cacd3a8751f05eae13984707d6926f binder: avoid potential data leakage when copying txn
359a4432c79047b6c7903c7733e6c3bbd062928e binder: read pre-translated fds from sender buffer
10d6764a6f7e7a98508f41acc5903d3b9d77d7c4 binder: defer copies of pre-patched txn data
23b63c1d8d51d40bffafb002f9f79574f99adf3c binder: fix pointer cast warning
4bd6fca896031870997b6d33cc5eb8addda76998 binder: Address corner cases in deferred copy and fixup
1734b0cf9b396acd1707aabdf2c54713c6928da2 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
a457cf91eb71e56043a00b08141c33ce15568777 btrfs: free btrfs_path before copying root refs to userspace
c76a45aa87cdcc5ee9a0bdd2f7070920e5b5fec6 btrfs: free btrfs_path before copying fspath to userspace
f01d18300e6fe6bba778155bcde7a1aaa3e2eebe btrfs: free btrfs_path before copying subvol info to userspace
fc299a426a1b8dcf3b92cf3920662a3a0e6d17d2 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
794ec457ea8f953a976c2c8fb4dafafab33bb74c drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
4fbaeceae685fec75d5f376892ac946e2880d985 drm/amdgpu: always register an MMU notifier for userptr
fad7cd7cd18a91cdffa4e9ff5aee689228f803f1 drm/i915: fix TLB invalidation for Gen12 video and compute engines
e2a4cddd3647131674fca5372c52358c4f2442bc fuse: lock inode unconditionally in fuse_fallocate()
db053e85e8034b27b7680be190ba1e67fc4f0602 btrfs: free btrfs_path before copying inodes to userspace
3cf4173733c0faced9d5d897bc7840a14d3ea765 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
102ea7c107eac6efa781ab73a777032c04a8747a btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
d3df3237631b16765ce86d43f00e26727fddedc2 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
5ba8f8ed1a56f7e2e0bcbb5b0e7ad5cc66fdcd83 drm/amdgpu: update drm_display_info correctly when the edid is read
29636a19375580291bb609ff02237cd94a1b2719 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
1dc6908457ee0a0b863cff782d67b81cba5b340d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
3656cc1dcd8a76b2906469124a96848bd88d981d iio: health: afe4403: Fix oob read in afe4403_read_raw
6f96ce4da1728e9c97d758b951d908afb8e572ad iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
46f727bb5aef57b17477c5dfda2f9aaaf527b64e iio: light: rpr0521: add missing Kconfig dependencies
01db191d14c37c873f0cb7d3151c340ed9d8f04e scripts/faddr2line: Fix regression in name resolution on ppc64le
454b75fd8c4a17db18d10f4273319ffe6cf783f3 hwmon: (i5500_temp) fix missing pci_disable_device()
3f348f2042142bb7d9e1296957962c587643d8cb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
0142b12bd458cfd9596c9008206286573261f233 of: property: decrement node refcount in of_fwnode_get_reference_args()
a9be2e3c8d1b401a22a565cb9545b7172f950ee9 e100: switch from 'pci_' to 'dma_' API
93f6d0b005d384bbd69034cf34d312d67964ad3e e100: Fix possible use after free in e100_xmit_prepare
4734a858fa0c81146c5d193520613059d9410ed8 net/mlx5: Fix uninitialized variable bug in outlen_write()
3fee71b6a187de27ea50382fc9c492bb50b85a7c net/mlx5e: Fix use-after-free when reverting termination table
5fa8b1bcc9426f85a7cd0ef32fefb91a56daded8 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
9745c2c0b781ce4fabd7211752074fd200e7be0a can: cc770: cc770_isa_probe(): add missing free_cc770dev()
bda24cc6f42af96d74765a775a4cd049d604ee4f qlcnic: fix sleep-in-atomic-context bugs caused by msleep
67568babbc4ec21c0ae3396afbe2627bad26bc96 wifi: cfg80211: fix buffer overflow in elem comparison
f07bebd26e651b4674f728c17845a45272d664e5 net: phy: fix null-ptr-deref while probe() failed
90671002bbd4b06c0e240af7774dc3eb835a0154 net: net_netdev: Fix error handling in ntb_netdev_init_module()
72b9111260e8157222505ac1eef1149bbd1f75a8 net/9p: Fix a potential socket leak in p9_socket_open
e6bbfa4a24b2611b20c35c80316b598080c49051 net: ethernet: nixge: fix NULL dereference
b63202e3ec850f9ebe6c23031f665de72c8ba900 dsa: lan9303: Correct stat name
8d6f0eaed23a0d55c669b127321510f3efb16aba net: hsr: Fix potential use-after-free
1a4b753b947b7e97dacb2260250cfdacd1f1ea30 afs: Fix fileserver probe RTT handling
a6320057c63e31221678108d2276953daaa18f98 net: tun: Fix use-after-free in tun_detach()
5f2afec6bef058086dff276db52c6080cece823e packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
ec55d4f0f2dc180516cf29451d03adb769ea69c9 sctp: fix memory leak in sctp_stream_outq_migrate()
9b77464bfd715254d5a34f12aeec6350d8ae1097 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
ef19d34a146ffe3b58ba0d01cda54c6d3d1d9df2 hwmon: (coretemp) Check for null before removing sysfs attrs
a8c7cc36103b5d1947574c0b8e8f908e89ef0b6a hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
84220c76f5dd05bd40a67ebf3575eb9cd22233ad net/mlx5: DR, Fix uninitialized var warning
1e019439bd4eb3d595608473c8a9034045e24069 error-injection: Add prompt for function error injection
8e88f6c5b21e2ee7326330ea93919e9ab70572bd tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b7cce7d2f35c08816d8f06e25697df2a9931dd0d nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
be5fd690fdacc24a132f943001b901f5870e8479 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
9aaa496c8dba538a022bb1e13fe0a8dc9ddd1d05 pinctrl: intel: Save and restore pins in "direct IRQ" mode
5df72caf585f98dc1d8cee6827dec5a8cbd399d0 mmc: mmc_test: Fix removal of debugfs file
55cf2e99abf98452a03b1989c8712acfb452f5ba mmc: core: Fix ambiguous TRIM and DISCARD arg
40fc82cea5b3a3b273301ba7a1ddc231019b4e9e mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
75b96edd609beaf225c362ada7782a9598226e87 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
8b01947fc09d1ba1f6c185a45cbde9caca527310 tracing: Free buffers when a used dynamic event is removed
af58c17c81121fbc307ab27d04453f6f8bb62e05 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
56a7388159a29c594f51ab92fa3019af5630de77 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
68cf45def8c127ac46e644784ac1416b6df0dcea mm: Fix '.data.once' orphan section warning
55cbac2cd28813872c8143f876efbc3b31355079 ASoC: ops: Fix bounds check for _sx controls
f6fa91148c02f0169c193a52c5ab87a88ffc5cb6 pinctrl: single: Fix potential division by zero
f876da1d69524edfa7f4577e791ae24c9d8688a1 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
e0d80f2a0f1d9336dc8f0f777e229102275dab2f parisc: Increase size of gcc stack frame check
9b75ff398eb48744f1c46c8a3b5a6df202a70699 xtensa: increase size of gcc stack frame check
cf89bc04db12f30561ef2c58948388f49f245195 parisc: Increase FRAME_WARN to 2048 bytes on parisc
e052a4522d3a82146a5556826c0875d0f4bc4cf3 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
90602dadfe44e102a8c75d267ffb8b4f0c251df6 selftests: net: add delete nexthop route warning test
044a71a3a33677078689a5273defadd2633df96f selftests: net: fix nexthop warning cleanup double ip typo
3c8bf5f9bb2caf3182a02332810889ca0ab3d0c9 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
5cc91b09de7d0de5ef6de71c0ca4eb1ef3585f65 ipv4: Fix route deletion when nexthop info is not specified
599a8dfe16ac296bc41423198085dbefb982b9cc tracing/ring-buffer: Have polling block on watermark
37ed0b54f0360e1db0a79c3ea3bbf138b06e26d7 epoll: call final ep_events_available() check under the lock
936187749bb0cf5f1ba686a888bbdcef7bdff47e epoll: check for events when removing a timed out thread from the wait queue
3e399bce1703ebc16251873bef4e77c6e96cdb7f nvme: restrict management ioctls to admin
cf0556fba8290d525b5eb4d72317c4dc3883e47c nvme: ensure subsystem reset is single threaded

--===============0950943326484005192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617dbc2f6acb-6c5d3dd8d9fa.txt

4e9a220eb4ecc3423a82aba420d245f5a3ff0c81 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
8090699d2a66178df8290354a48c78db2229af3f drm/amdgpu: move setting the job resources
498bf3f2b459021c2d96e8c77dbdfd77fd2717b1 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
d3fe262b6c92a9594d4d19e5da788a5c06e0db74 drm/amdgpu: fix userptr HMM range handling v2
b40be08ad7c42442456b7d59a4331577392cfc27 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
670e2fa52bd3898c0d6911de1f04a1775d1d31a0 drm/amd/pm: add smu_v13_0_10 driver if version
95ef2722847dfc4570dd49e72f23c64af516f200 drm/amd/pm: update driver-if header for smu_v13_0_10
65c6ebc716ffc815edfacd4cabde8e2333ac4807 drm/amd/pm: update driver if header for smu_13_0_7
d26f0ac921dcc125bac2fd0757d2618e4c92ba51 clk: samsung: exynos7885: Correct "div4" clock parents
d8d8e4940ced5108fb642140f889e847668c3752 clk: qcom: gdsc: add missing error handling
c2a3fd21c9d05f9da42558fa5fca7031fecc7cbd clk: qcom: gdsc: Remove direct runtime PM calls
bfda4cd81afefb3626278e85854cb8cb2d66b5c7 iio: health: afe4403: Fix oob read in afe4403_read_raw
00d93dcd7bf6a4e9cc14e4b505afcfd6c4047d1f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
cfc73c759d49b7e51546bb639cbe8ea589d5b7ad iio: light: rpr0521: add missing Kconfig dependencies
ec5c6a9b4daafdb7f16746ad421da4e3cc64faf6 libbpf: Use correct return pointer in attach_raw_tp
dbeb287d36e5f1673c6c061ab3e71068e02a3361 bpf, perf: Use subprog name when reporting subprog ksymbol
4f3cebb6d79caa4b646ea170ad2d2ad81e7d318c scripts/faddr2line: Fix regression in name resolution on ppc64le
8c36c1fafcf7bbb3a39a80bff89d4303c19a5fea ARM: at91: rm9200: fix usb device clock id
84ccb8eb6de5a8be970e555df0f6ac416d4caa3b libbpf: Handle size overflow for ringbuf mmap
66b755690e96c13aea56d1b1a6557914263d687b hwmon: (ltc2947) fix temperature scaling
b71ddd5e66760e0a8dd1974bfd1a1b3d3a225010 hwmon: (ina3221) Fix shunt sum critical calculation
b2260ef438f70fc7a967ebca805459d6b5bd084f hwmon: (i5500_temp) fix missing pci_disable_device()
c2c306a00794f788175d1b9482d9afbd006786fe hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4485a76f83068e5207bf3c7f0b5cfe7e8e658e8b clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
39f50015fe81555599e92a6b9910d8a8b4a90164 bpf: Do not copy spin lock field from user in bpf_selem_alloc
226a87d80bfea93b58a5f8f904b0f9d5c74e6350 nvmem: rmem: Fix return value check in rmem_read()
d9d67e41d5317b5f35dd9a9bcdc2b88ebdf1e0fd of: property: decrement node refcount in of_fwnode_get_reference_args()
2f83d11ee92b889182a3667fca84d1d529832918 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
fb69c26eae0ce63539cf138c2cc3d8a67b8ee4c7 ixgbevf: Fix resource leak in ixgbevf_init_module()
2a0d2ab6cf31369d1d3e5b2fac87bda80c80e7d2 i40e: Fix error handling in i40e_init_module()
71d0349622ad17c9492ee93e174e454d55e83437 fm10k: Fix error handling in fm10k_init_module()
41a7b9f40d103c1f07b251d4fa6d63aeb6e66332 iavf: Fix error handling in iavf_init_module()
8d16b297b723b035b948f5bd0123b5536fac9c79 e100: Fix possible use after free in e100_xmit_prepare
71ee6521302f201e7028e040c21a670d13ddef10 net/mlx5: DR, Fix uninitialized var warning
55e124209a62086ebe3c1fc2f9386bb59c639486 net/mlx5: E-switch, Destroy legacy fdb table when needed
1e9903977cbdc83510f0eb096f169ac4dd0ca6d7 net/mlx5: E-switch, Fix duplicate lag creation
a5f8ad86cee224f452ebf9f5ccc85a5e1958c834 net/mlx5: Fix uninitialized variable bug in outlen_write()
e869a9b5da694ac95b25961e181506d9712cbb62 net/mlx5e: Fix use-after-free when reverting termination table
471b9f91da5e8322ad86a1faf52a60e14a9be01b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
671f224ba83fbacb7b2d759ef3635bec68135906 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
4b22fce176d513ec3081a72c85067dbdeee871ca can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
d6a8bcf23b38f6b2264947b7fffdd13028e67252 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
77feb4befab17fb813307306e16538658980c738 can: m_can: Add check for devm_clk_get
9c7957438e8f31484438399124df93c3af8c84b9 vfs: fix copy_file_range() averts filesystem freeze protection
a75e5f4afbda5c98c8afa9d2f197cadd4968f559 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
1510d8aa0e20328a96a5704b95e01dd2bb1f832d aquantia: Do not purge addresses when setting the number of rings
21f36dc3edb5f3b3e8eca184a0461beb9eed4611 wifi: cfg80211: fix buffer overflow in elem comparison
9967824c0062f1627b1346bca050ca1004aeddf8 wifi: cfg80211: don't allow multi-BSSID in S1G
e77219d973d793d3eef69093f2c8a1c6e99cfdb3 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
3f61c15db8ccb4db57ca7f67dd68cbd020dab32d net: phy: fix null-ptr-deref while probe() failed
3e25ef1e8c1c2681a3cff088134a5f289676da15 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
838fc5241ed020f4b69ee821322ca8438908686b net: net_netdev: Fix error handling in ntb_netdev_init_module()
a841daeb7a9978415b918692c84641fb4ced0269 net/9p: Fix a potential socket leak in p9_socket_open
974205a0aa39b504677cb055b19890f90e4cd84e net: ethernet: nixge: fix NULL dereference
250ae319bbdf4df137d2ac069c38c66ebc81cdbd net: wwan: iosm: fix kernel test robot reported error
3ef42d467f33486a75c6f8dada5f8dc041dd6dce net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
8dbb300aa74a81d66e123c254ebb350f94af2e4c net: wwan: iosm: fix crash in peek throughput test
6cede7195c0932097f2f975b07deb497ccadd30a net: wwan: iosm: fix incorrect skb length
1e0632c725ad3c9da25545848333c6f7d507421c dsa: lan9303: Correct stat name
fe90d6e2e7c77938b59968c0ed03d3bdc7baa03b mptcp: don't orphan ssk in mptcp_close()
1054a5dbc29ad6a55bd7c6af0564713950b551b9 mptcp: fix sleep in atomic at close time
a23ad069e21a1670fe5e106754f33eddd0350b13 tipc: re-fetch skb cb after tipc_msg_validate
9c40b66b16e8ee107776b893596ad069da2d4a79 net: hsr: Fix potential use-after-free
fcb8abd33b0ad6fae036d44025cf6d80a090e075 net: mdiobus: fix unbalanced node reference count
65e333a84e741467154990624b87bef4660e04e2 afs: Fix fileserver probe RTT handling
b2ddfaaf6a6b814c02cf9afd588a4fe5d1dfea06 net: tun: Fix use-after-free in tun_detach()
e270c842ff417dd75a5c251285fcdf59d42ce56d net/mlx5: Lag, Fix for loop when checking lag
bd4d3279d133bde8431286b798815129abc54b6a packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
4fa6436dca4b149b41349032dffbced6e5fb6788 sctp: fix memory leak in sctp_stream_outq_migrate()
2ba4c3c93950c932c12d49708cbd72bba28128b5 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
92f37364af2208c66031ec1db1f1fc9c0203ab0b afs: Fix server->active leak in afs_put_server
76fc6b72c64124179eabc4f097e1bade225bc38e hwmon: (coretemp) Check for null before removing sysfs attrs
1b037797fb111bd2741d72d86a933520a8d4859b hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2c992ec37ed67aa5b3dddbe184bac9f0f8790709 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
aea97bf802a6b5e57032c5934bf0f2d201f3a3a9 riscv: vdso: fix section overlapping under some conditions
b5a4e5dcd06522dc5df0442be8071cedd000bdf6 riscv: mm: Proper page permissions after initmem free
5d115b7098a09bec473254ac762edd4757b9f575 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
827e0c3dbccc9b393b7cc4a7c1a1a85e9f1ca4eb can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
0d22282d4cb1fa072eb532425f631e55555d8eab error-injection: Add prompt for function error injection
1f6d83c9dfb09ffcc6b75f632b948a2cc6ffb256 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c30c5f85c0dbd7bc167d62ec0dc034f382ae2faf nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b3747367f53789e96110af6d47747036b636bc9b x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
2e49c21440a2ec5b5c30f76776b385b895b2899c pinctrl: intel: Save and restore pins in "direct IRQ" mode
d891870b07cd5b9e8fb4487b7083fa616964654c v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
10c40bdc0818b7bdf466e2df467f0173163188a6 mm: migrate: fix THP's mapcount on isolation
9670eb4f524cbfe58cc2c8c87b07afd4b2751c0d net: stmmac: Set MAC's flow control register to reflect current settings
2644ec1a7a47f49699a65ea54a1db571f97212df mmc: mmc_test: Fix removal of debugfs file
699e475a8e52e4ceaa9bff23674c3fab00a73c62 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
8cb50b35ec3e1ff6b865d8f8374fc23489bdc952 mmc: core: Fix ambiguous TRIM and DISCARD arg
0abd0017109e1fc85b3c752d6d03d259caf4e2d4 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
d8ddbabb413dabcf67907d48345356b5084127bd mmc: sdhci-sprd: Fix no reset data and command after voltage switch
5f235ffd4945a6b3333811bd747be0d36b1b8c56 mmc: sdhci: Fix voltage switch delay
e3adb4c4d1f3b46c0ee4320c51f1b0e3cc3411a2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
f85e9c3eb9a618d9d918a227ac7b1a2592fd3df6 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
52c97f8defa4d6049e43b5f7e92f8cdb78619e8d drm/amdgpu: enable Vangogh VCN indirect sram mode
7e4ff57c94d90c72bb8bca327a605fc337c61858 drm/i915: Fix negative value passed as remaining time
2f58980815f7defc1f0e6920511bfa5ccb21013e drm/i915: Never return 0 if not all requests retired
cb81f6c28e67823c017cd88f96ca3fb8bd004640 tracing/osnoise: Fix duration type
bc3e6e7878fc53dcdd0f118b6d9cecc6e8770823 tracing: Fix race where histograms can be called before the event
f610f1c4864a6631b820775a35f2eb7447bd18c0 tracing: Free buffers when a used dynamic event is removed
e52acd3d7d544725f87fd18393079c28bed77e8f ASoC: ops: Fix bounds check for _sx controls
247af522e5121d329bfeb64bd6c536fb45a51f90 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
fcc4749f63d99fe648a682c46e7a9da03ff45361 pinctrl: single: Fix potential division by zero
5352ead761e6495b143cb9017b146f4d0e010d85 riscv: Sync efi page table's kernel mappings before switching
1b700cd84c353348e6ffa32dbb91a3a2cf7f459a riscv: fix race when vmap stack overflow
c363e122a0de8790bc950fc5865106edaac12196 riscv: kexec: Fixup irq controller broken in kexec crash path
c01ae8d44814248a9751807174ccb72848407f5d riscv: kexec: Fixup crash_smp_send_stop without multi cores
2c47a5ab4c7745a19693c596577e383483541a41 nvme: fix SRCU protection of nvme_ns_head list
9ef2eacafe878fc3e11e5cf4eb7cfe51ce3c1f5e iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
11746ff012d548c31e234a1cd3593ba287fe7619 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
60a821d184d4d9a945622e88612fad4de2012cae ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
1102a9d022b2f43614013b3aadfe593663a69ebd ipv4: Fix route deletion when nexthop info is not specified
e8b3843432a8ffeeff8a7236b641a9edcf199a44 mm/damon: introduce struct damos_access_pattern
6c5d3dd8d9fa3971d76d38fab39af53f9439f438 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()

--===============0950943326484005192==--
