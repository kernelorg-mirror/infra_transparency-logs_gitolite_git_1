Content-Type: multipart/mixed; boundary="===============7125706289026260662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 06 Dec 2022 06:23:02 -0000
Message-Id: <167030778217.28050.16719541143535468967@gitolite.kernel.org>

--===============7125706289026260662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3c2e4133dbc929c0503e4e1e7f81c51f335a51fc
    new: 1d4b572f046ce4957bfe660930bf28cc2b63ae91
    log: revlist-3c2e4133dbc9-1d4b572f046c.txt
  - ref: refs/heads/pending-4.19
    old: 85ebec2d5dd5264e83a4dc009833f390ce61be4e
    new: c8a9dcc68a2c8197b6c2c65d3259f912791d7c32
    log: revlist-85ebec2d5dd5-c8a9dcc68a2c.txt
  - ref: refs/heads/pending-4.9
    old: f8af98acaa095eea4228c5f9d71394367f26c35b
    new: 1e5474770e9417052fca5d0f98786a620a2f9fa9
    log: revlist-f8af98acaa09-1e5474770e94.txt
  - ref: refs/heads/pending-5.10
    old: fbb8b10896dd2ddfcafbdc4c48e8bc180f46066a
    new: 6da6491217b1fd42972f0576071e0fa303284a41
    log: revlist-fbb8b10896dd-6da6491217b1.txt
  - ref: refs/heads/pending-5.15
    old: 7010db9da4f74842bdc35099bf3d07d1619b20cd
    new: 11140f6f2e6def774bdfe6942ae9135d07c88e45
    log: revlist-7010db9da4f7-11140f6f2e6d.txt
  - ref: refs/heads/pending-5.4
    old: c275047a23e7ea20ba75f194b4807ed1afeca4ca
    new: 97d26d5676e5f87db42e6d0528eb29656e1b6b5c
    log: revlist-c275047a23e7-97d26d5676e5.txt
  - ref: refs/heads/pending-6.0
    old: bbe9e58d36e6734175c00c7d6975f8fd71d2dbdf
    new: c73cd9b2b6bc43de2782718956164d940360d73b
    log: revlist-bbe9e58d36e6-c73cd9b2b6bc.txt

--===============7125706289026260662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2e4133dbc9-1d4b572f046c.txt

97822e248046a6edbe6ca85c5b38a3d2c9cff8c8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
53ea543a64ae852cb68b10b4f77239602ba8eb18 audit: fix undefined behavior in bit shift for AUDIT_BIT
4d5027028d65e347eb4884c181321ba578478ccf wifi: mac80211: Fix ack frame idr leak when mesh has no route
6177a2568ce454a4db8472b86707a2174eb739f4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
1abc7707485f98a977779fff5f54557e27307986 MIPS: pic32: treat port as signed integer
f5f36644701d1e4321b61069d1c539b57a701951 af_key: Fix send_acquire race with pfkey_register
15e76ff4eda7c8c27a1724dc8a15954cabdb600d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ff5f6e67e90c4fdd6c70178244363b3718328609 bus: sunxi-rsb: Support atomic transfers
ee5d3564830c8107cbaf8826e31bf57260d5cf3f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c85d0ace1a5d31b0ba2072bfac55f375058cd504 nfc/nci: fix race with opening and closing
01f4ec62224a74f9b46d76d48a707654eefd3ddb net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
bdcee5bfec0c064730f84e7ae91b7c7484067718 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
c0e2e60a69ae3d18693eb72950932b78804c0901 ARM: mxs: fix memory leak in mxs_machine_init()
9ec098df38718181577a264a0c786b44a39ef26d net/mlx4: Check retval of mlx4_bitmap_init
4dd327776af2d239f87522ba981e5906ff50be8c net/qla3xxx: fix potential memleak in ql3xxx_send()
a2fcb82058553bb81dccac3a6b1080af527314f2 xfrm: Fix ignored return value in xfrm6_init()
eae83e97d0b57b5e6e5e05d53570bb016db1511f NFC: nci: fix memory leak in nci_rx_data_packet()
d5a802c0868207bfe4b86f55cff75898096f0568 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6b292334ddab3c3fbd2992dbb552c254facbbe31 s390/dasd: fix no record found for raw_track_access
ab805d83a53185f39bc569ea884af2c8fea3c49b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a1c2b0a3927803eae2d16d84070290d5c96eb45d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f2f091be6761587ac221a33d25b29c7a47cb2b37 net: thunderx: Fix the ACPI memory leak
307012f28562b2f570507bdb6392692fffa643a1 s390/crashdump: fix TOD programmable field size
a7fb19def01187e17c242b2482307014cc80cf5e nios2: add FORCE for vmlinuz.gz
d3cca5e31f2cebf61b9dff581122e19e9be18b3f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
726877a45667d32a1278fdac869299e28ea291a9 iio: light: apds9960: fix wrong register for gesture gain
32526c2729dfaf60bd5020c2a721fecf2f34730b iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4c410055224788df3dda33f4d0e7a203730b86e8 kconfig: display recursive dependency resolution hint just once
806e329817d11e232ecde3e449e293ea143c02e2 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
304d74de9e3e53315590fb190a94eb582360ff50 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
8c623206cb7e1e73d8722ff1ccdb4bcb0ac50663 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
9a460d4a685250f2f6362308926c45ae78f7b248 xen/platform-pci: add missing free_irq() in error path
d2a1072965ac9f01a5311ee84eb3f9f4e1d8f2ad platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e887030464d18a181d80c0ec1a0d3410f10d167f platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
be96e6c4ae9260283ed1e78d927f92e579e18221 platform/x86: hp-wmi: Ignore Smart Experience App event
572c66e135565e5db992ea93f819adb21a1c84d1 tcp: configurable source port perturb table size
804d66607e9d38bd7dc3f2103122299532eacb53 net: usb: qmi_wwan: add Telit 0x103a composition
f0659ca59daf9bd914e65b6edaa543063e3e28bb drm/amdgpu: always register an MMU notifier for userptr
ac5cc1c743e2ac6e7b16846316eadb34d7a6cd3a iio: health: afe4403: Fix oob read in afe4403_read_raw
2c2d32e14c0febaad20d4d00fb1787e3b6e0b5a0 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
15a327e681899f42e8813413c945d06867e666f5 iio: light: rpr0521: add missing Kconfig dependencies
f415821dbe8ab80f487b1509d56bde1949fded94 hwmon: (i5500_temp) fix missing pci_disable_device()
92c5c16aa79ffbcf4e310b5de7d2d5be47a9aa17 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
a0ba09e73ee633ebe2616ab5eb8f9cd26cb9cd69 of: property: decrement node refcount in of_fwnode_get_reference_args()
11c6f4a3175b65375dfac6925714ff9a30cadd34 net/mlx5: Fix uninitialized variable bug in outlen_write()
28566ece2645e5fdb9e1e6892ddf9c1a23d8f74a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
01130cb3253c0800a3700729b6e7c5ac85fb9af3 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
31cc05ab4b2afef0ba80cd5ef62fb38b281142b2 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
e44f57812d419ba266725f8cbeb998c7d2f5416d net: phy: fix null-ptr-deref while probe() failed
f048b8dc67f3c72bd590a0e41af2222ff3c050db net: net_netdev: Fix error handling in ntb_netdev_init_module()
a4ea94b98c6f83f22802b343eaf25c601c5f625e net/9p: Fix a potential socket leak in p9_socket_open
10181aacafdf5ebbcd307dcea952cdd18df3c5ed dsa: lan9303: Correct stat name
e08fbbd08c92014c5bd11de7cd9b10d8694ab961 net: hsr: Fix potential use-after-free
087286003df0c840fbf52a75a1c509b108647f38 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
13b7566c10287797be598e7922df054b33225166 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
eba203fbd1fa9ab5b79191fec269f59a19f0f7fe hwmon: (coretemp) Check for null before removing sysfs attrs
6249045a1136790be9cedb831d7f17e92e89c4a1 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
34b764627acc929af08833fd8601a2adece46d00 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f32273c1f9d4a9c87e00541bf7ee51155d50d218 perf: Add sample_flags to indicate the PMU-filled sample data
b091514623e5b6a7e27551fc0fe8c72f47103992 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
30c916d008f5b2c56d30b1fe71806533e38bc3b4 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
bfe9ed70787ce90fb9e839dbf1efefe354155aa9 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
bdd16973a606cdf35b9eec08179a2cbd262d71b5 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
a6a71d3950d4dc469ef8ccc687cdaa39d994f0fd arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
48db3fdfcd84ec707ad98b90f3f9fc1c71248e02 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
bce57e190004a570c47be27ca3595a5e5819bc05 efi: random: Properly limit the size of the random seed
561403daf1e46e5dab8d7219591f0fa702ed749d ASoC: ops: Fix bounds check for _sx controls
27020c4284d744104bd7aa8bfaccc21a497e9992 pinctrl: single: Fix potential division by zero
1b739f1ab0204015ac2daed515800f22f9ace715 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
450fe3d2a77a2e7d1fa6f953bf7895d1f3e1321d tcp/udp: Fix memory leak in ipv6_renew_options().
d85ce15ac4ed846dee39ee0d39fae87746b82e93 nvme: restrict management ioctls to admin
843431fb35f8e667588e1cf7e13a45a7c828cf1c x86/tsx: Add a feature bit for TSX control MSR support
97e628a6512e466ffe1dd73c4682179db69c84d9 x86/pm: Add enumeration check before spec MSRs save/restore setup
7fa0f552e11519d796fa2237deae1951eeba79cd Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
9e2665f9c8b78b49659845b09202b43d2a1550be x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
80954c5e8222c5b4a843de97f8991576371c6681 mmc: sdhci: use FIELD_GET for preset value bit masks
39151833a7da331269831f66d3303447092674b2 mmc: sdhci: Fix voltage switch delay
0112cff149a0ede36575ebc8cf88ce67fcde576d ipc/sem: Fix dangling sem_array access in semtimedop race
c72f300017d514cac5aa40cc8ff9fa5257e37358 proc: avoid integer type confusion in get_proc_long
1d4b572f046ce4957bfe660930bf28cc2b63ae91 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============7125706289026260662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ebec2d5dd5-c8a9dcc68a2c.txt

d3a075d06511bf3d616c92e5f4c57b0a451c86fa wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
657ceb06ad269f33d725e95c91af1aa080621ee8 audit: fix undefined behavior in bit shift for AUDIT_BIT
46c22dee8ca7d074a445e71c23f5b76df6682069 wifi: mac80211: Fix ack frame idr leak when mesh has no route
422136be459c932f4d7b7691ffb87ff77249f060 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
bb4445f6d07ff76fbfcdce582044147c931b972a drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
99f2887de2c2f35c167afbbed6c5f2f62085ee09 RISC-V: vdso: Do not add missing symbols to version section in linker script
5c578ae96fcc4b6b59a924ab805b71b93224eff9 MIPS: pic32: treat port as signed integer
48419ca37181cda47b7a6b046a5bf9c056cffc3d af_key: Fix send_acquire race with pfkey_register
675911815ce85af8ad86b05559d9da2c73fab650 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1579fee8177d5381519a0d2aff90f3231b6dd618 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
86026965c780d0f6981fbb3cc13919219c56d334 bus: sunxi-rsb: Support atomic transfers
4eeb9d0efe602d7945fc3d1b4d73556abe72b5cd ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
38d452c72c4883d133cb6e0d76ccc9854c2231ea nfc/nci: fix race with opening and closing
e2302b6d986562433f94c2206ed9a6e055c22cc0 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ee65fd05ae43c38ebfa6ec30199ef76afa121167 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f7858382876afb70e38ae5c56b77341ee0d10735 ARM: mxs: fix memory leak in mxs_machine_init()
0d5bcaaa881b343c1470e1212d462218658815a2 net/mlx4: Check retval of mlx4_bitmap_init
3527a1085f7b265f723a577bc2626ee27217d142 net/qla3xxx: fix potential memleak in ql3xxx_send()
36d311d5cb87e58dc31dd3f168ba2e8aa6ba1626 net: pch_gbe: fix pci device refcount leak while module exiting
fe43c56d7fe730674b40f88cc4a461cd579b06ca Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
1e5873c66ab17a9166c9ff26ed6e6c6ef57f7993 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
304d9e5d4909bda2a325939e29128b28c5865638 net/mlx5: Fix FW tracer timestamp calculation
efd94a2d62fbb18d5b8f9c2009fda44a623cceac tipc: set con sock in tipc_conn_alloc
733388e60e2280c85cc471d8452bf6f9679f60bd tipc: add an extra conn_get in tipc_conn_alloc
616897749ad33ff6108f2fa93b98e4d79070efb5 tipc: check skb_linearize() return value in tipc_disc_rcv()
7edb2e60b92ebcdc27c2c250160d6a6dc4eea60b xfrm: Fix ignored return value in xfrm6_init()
8f3227b3ecd1809a31ccb7227d9c852541030c3b NFC: nci: fix memory leak in nci_rx_data_packet()
417cd527c97ba110e6f313c28347618abe185db6 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
3317b3d04cf4e495819f960f398164905c5f5d39 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
17972482e09191d3d0c618d3cd0e179546b352a8 s390/dasd: fix no record found for raw_track_access
cdfe0ebed6009cfd09e1da1fe0b4239de1b17784 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
bf1375dc42189a31b200caf6b151469703ce0e88 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
52370cad1d30b6ea82f8f5c6721ba8aeeb23606d net: thunderx: Fix the ACPI memory leak
d4e1cb71599f229cb2a7b59a914fcf540e40b1ba s390/crashdump: fix TOD programmable field size
9ffe14588c51021122368bdaac63e6d479f77724 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
bb699e7b716e1a613ec445e90646909cd0be09ec iio: light: apds9960: fix wrong register for gesture gain
7e0f84b3453dbf429440e2218e9885b1a45c97c4 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
92b22099a8b299704283411ae1b7f36cf090c885 nios2: add FORCE for vmlinuz.gz
ff37ca1760a638a7dedccb2c63a12f2dfec63823 iio: ms5611: Simplify IO callback parameters
5b7e098869af616c5cbaea5fe206dfd1fbd0fa43 iio: pressure: ms5611: fixed value compensation bug
f84caca5355326701d384cbb15d5a51adce2c421 ceph: do not update snapshot context when there is no new snapshot
b3da0fbdd747f7331c06c7b44ddbba3e89f19f0b ceph: avoid putting the realm twice when decoding snaps fails
eaf6edd8b0b12d7af15c4baf8ad90c45f3a47f08 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a656f179daf5c896703e6a0821f4d054bdb0932e Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
c710a142b852e0ea519043f679429828267137e3 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e6baf63b7d2b4dbbf4fd407253cc50237b54fdf0 xen/platform-pci: add missing free_irq() in error path
72024e383314da5896a0a4d807807105baab2102 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
cc41bdb69c45a5e36fe362eace155d6036f605b5 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
838f4f7ec3b70381e470edfd6e0e714bad5326be platform/x86: hp-wmi: Ignore Smart Experience App event
9b27c883781cd6ebeb0c9829d88f4ddad580dde9 tcp: configurable source port perturb table size
a6466791cfe90e0d92a3ee171fff3ec410a9ef40 net: usb: qmi_wwan: add Telit 0x103a composition
f827e785b919a7ee26dc22fa3d7d3f8433c5379e dm integrity: flush the journal on suspend
45bc3f40e07e32d86ef5d06f01950f66007e575c btrfs: free btrfs_path before copying root refs to userspace
a214ec4dc597b322322dde01cf8e743140e8398d btrfs: free btrfs_path before copying fspath to userspace
1623c2e2344a59bd0a491913649029a74cd52c1e btrfs: free btrfs_path before copying subvol info to userspace
32664ef14841ff757de9ee541308bfd0d4bb9c6e drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
f8128a9d786667209ca90cee2d83498b235913ae drm/amdgpu: always register an MMU notifier for userptr
b630406e4015ac48a04a900cdb62e3d7c2385a82 btrfs: free btrfs_path before copying inodes to userspace
a6392a76b959b2d7187fd1046ae777bfbb441f26 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
ee1f59e159b0d8b60fd8d237bffba72d1b0d8e53 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
011819e34dd786edce2fe052b66ea1179004d46e iio: health: afe4403: Fix oob read in afe4403_read_raw
b646781593388944864931e75bb0d25f51728251 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
326f4c019c422c5c71dc5b4b22d00c4b4473456a iio: light: rpr0521: add missing Kconfig dependencies
c18c975e8c41d321c575e163ce73e0b324c98bc2 scripts/faddr2line: Fix regression in name resolution on ppc64le
ba8fa43497e3cea103d07ea6d56fc997ab89bded hwmon: (i5500_temp) fix missing pci_disable_device()
819ce0e112592d050aada0bd742965dca4bff6ad hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
f12c96262af9a54d80c04ceb662c1df05ce88f33 of: property: decrement node refcount in of_fwnode_get_reference_args()
f3b9a9dbfae33381391e818366193f676da64e9e net/mlx5: Fix uninitialized variable bug in outlen_write()
23f9c9a2a76a2bd660db488f897f35ba392d3528 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
4dcbf8c413f5a3e537bb537ccdddcc9191036693 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
ce76f6b505ad2cdba770b39cd78c144168c02a7a qlcnic: fix sleep-in-atomic-context bugs caused by msleep
4084cec42e476fbcf5f1c8f7aac4e66a00fbf416 net: phy: fix null-ptr-deref while probe() failed
188f9d53a606c7805fde3e4c63f31e83e7f78000 net: net_netdev: Fix error handling in ntb_netdev_init_module()
c5c445a7e7366b1365f70c179d1a21ca053e140f net/9p: Fix a potential socket leak in p9_socket_open
d85a427f22378f043a88e8674f4378a08f344004 dsa: lan9303: Correct stat name
0fb0670b2a1efaf9f395de13d13849ce6f2f329e net: hsr: Fix potential use-after-free
23750e6ec70355719ebc9b0f04512d33ee31dfe6 net: tun: Fix use-after-free in tun_detach()
476e8340060131dbd8023563f844a6d0d424c4ba packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
1acbf1bf6c9aac1854d11613540bae10d5f4b100 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
65a44c3c887060946e08a7ac8641a5be502838f5 hwmon: (coretemp) Check for null before removing sysfs attrs
89e3e7ea86d0851e091868bb8abdda41d0f3881a hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
abcf2331f4c21b177092e24ab3c79f5cb11e8b8b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
d9d0ebbc2809ee5175e81502acd3e6d35f3def4c error-injection: Add prompt for function error injection
65e84aef5e5459ba3f67235cfc3d8d6e0a918f7c tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
1a20ef09db7c956c26af03beeeba176856fcb73e nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
6bfee7a6d0d7ecc1bfc26a60e08e7a49e66b0ebf x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
7dc60281d0e8ab823bda3c2dee745ec8a0b146b6 pinctrl: intel: Save and restore pins in "direct IRQ" mode
25699851531245f4bbd686e664536839c4abdc8f arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
cc2389d59862cd9e338a7f16716c9c6916b733fc arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
6e067a5ce00bfc19aa01018a3ff0c5e38e26f3dc mm: Fix '.data.once' orphan section warning
3d42cc25d8799820fbe67e805ed4222ef5614d0e ASoC: ops: Fix bounds check for _sx controls
c5dd61e0008e603be95ab43fea55d4f16bb835e4 pinctrl: single: Fix potential division by zero
32f0c1e20a542540ec26d582d2cb4e7ddfbe3643 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
8847e3d3db65f6fc8f192a8dcdc86f6fb1b540a4 parisc: Increase size of gcc stack frame check
291f2c688ce8d66d08d40feefd3a6d3038a1c05c xtensa: increase size of gcc stack frame check
70e3296bbcb002d839cec1db780f5dc1b198611a parisc: Increase FRAME_WARN to 2048 bytes on parisc
ea669c3b99c572519afcc32819cf18e9b2e99af4 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
a24e837bd0a90e02e26fc761aed917451ee70012 tcp/udp: Fix memory leak in ipv6_renew_options().
17dd8aeec107652253eedea1fc0d35fddc8ece9e nvme: restrict management ioctls to admin
31f5fee6b04074db4a83ab4bd3f4ebb8a4d4ad26 x86/tsx: Add a feature bit for TSX control MSR support
570fdf85a241790900291aff844e73a7fd196a97 x86/pm: Add enumeration check before spec MSRs save/restore setup
39b9de5bd924a5514133e9af1c63e9fce931b601 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
897f104459e2b7c353c2229c921e22fa31fe5e06 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
627891cf7efaa790e48c32d8ebfd381ba9e59633 mmc: sdhci: use FIELD_GET for preset value bit masks
2d08361b0deb29d53f7994ced00aaffa99f486fd mmc: sdhci: Fix voltage switch delay
5fef69d3d5d8f2450dfb36de44fc4e65bd1cc42c ipc/sem: Fix dangling sem_array access in semtimedop race
f8ff1f0436277debf48d1a5fe91dfdb81135b9b6 proc: avoid integer type confusion in get_proc_long
c8a9dcc68a2c8197b6c2c65d3259f912791d7c32 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============7125706289026260662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8af98acaa09-1e5474770e94.txt

81fb52d86abb6af9dfe8aac1780bf8d69e68296c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
90af0a69468b0eb9372058f6e7be7099e55ed6e0 audit: fix undefined behavior in bit shift for AUDIT_BIT
65277f4275a48d8ab2b0b7f53e5404a84cbd9d78 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f1a794dcb403311643315a7d9f00d7197c258938 MIPS: pic32: treat port as signed integer
979b31f946a30b156494f16799329c4cb15fe55d af_key: Fix send_acquire race with pfkey_register
a74e529c1df4da94a09038a0d4ffaaec27e61454 bus: sunxi-rsb: Support atomic transfers
b731fe636f8d82cc0989bd3bb81e0295e9300f78 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
cae3544141cdea232de777c6b07f769529275ba7 nfc/nci: fix race with opening and closing
c5073208268e110b690929e016c8c4157ba11771 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
fe35346081a826af7fbb471f976ea06e46c2cf83 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
83824ae4f4c27ca0e4e5b39ccc19f1da1a874c8a ARM: mxs: fix memory leak in mxs_machine_init()
d030f7e60cafcc5432e6cf60c57c866d94792e82 net/mlx4: Check retval of mlx4_bitmap_init
3f106982b562120291428648cc63840b5f77a2bd net/qla3xxx: fix potential memleak in ql3xxx_send()
4d4debf02910e26aaacb4cb477623568667ef9ca xfrm: Fix ignored return value in xfrm6_init()
4540f5071087eefbe87ff619e67a517363696065 NFC: nci: fix memory leak in nci_rx_data_packet()
118d51721c3a1583b5b3ecba31946da4ee7e3546 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d3e39539d95eacc8666acd7070c8963b8e342d0e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c9aab11bfc86f93394dfd20e25ba0968a012735e net: thunderx: Fix the ACPI memory leak
337face9e04f9014badf603a7dcdee2dfd478456 s390/crashdump: fix TOD programmable field size
773014bd3f75a7e5d099c944407f065a13ec7d43 iio: light: apds9960: fix wrong register for gesture gain
f04ea253266d4b9555a037d9fe305260df0c28a1 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
2a62ca4321ac8db88e357bdd6ee242d7744e7cd5 kconfig: display recursive dependency resolution hint just once
f04224e206fba379aca4eb6a69829c07feab7cfb nios2: add FORCE for vmlinuz.gz
970a5089841aa622a92f168f09ed600fb29abf02 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
fbdc619d1201ed2bb627365a3a85f473f83b6d4e serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
2119c691849790a3fa4cdfa774a6217793c0ee02 xen/platform-pci: add missing free_irq() in error path
27e38399f6000aefd6d2c75243082aefa686d973 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
d6f7db79798fb46bdfb4a1f8dc9a55a6d6bfdb0f tcp: configurable source port perturb table size
4b154d497e0d58e609954e4e300120f2106a102c net: usb: qmi_wwan: add Telit 0x103a composition
7eb90ba507eab776aff585b1ea430f0cd6d2711f drm/amdgpu: always register an MMU notifier for userptr
bdc0c84300fbfb0e845e5d8b830b7f4b5c064e17 iio: health: afe4403: Fix oob read in afe4403_read_raw
aac7127a38e4d15d0481e4763373678bf0c0b407 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
293cd495a1871b323113731665c9a5051e8e1280 hwmon: (i5500_temp) fix missing pci_disable_device()
1d18eb084aae247ddb3732c795d90e6a4e4082e6 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3b55956bd14cc4f3980d0be809cf32b4b54fc6ba net/mlx5: Fix uninitialized variable bug in outlen_write()
3e1edf541b67e3c2552e02dfc66021626e1938b6 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
b5f654b1888ecbabc0e84a5008739a36b8438bbd can: cc770: cc770_isa_probe(): add missing free_cc770dev()
c6c5c76ab1c531dd975e0c6b71cfc6c36cbc6d25 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
a8c7dee9dc7a9464cde2fb714d674e034fd1065f net: phy: fix null-ptr-deref while probe() failed
2ec262262300cf7689046e7f131095f813d911b3 net: net_netdev: Fix error handling in ntb_netdev_init_module()
6e5b32253ff9841cc8d65fefdff48d2c71d7695c net/9p: Fix a potential socket leak in p9_socket_open
e5b41377c211b138c2ab2a90c582e65412c9247d net: hsr: Fix potential use-after-free
a9c81b2227069d3684d736b7ed3950fa093371d7 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
13cc8c0063e2c54a1d4871e33f277df17686dd7e net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
c48499e43becae5416975dbafc587c9eec562814 hwmon: (coretemp) Check for null before removing sysfs attrs
94b5eeffb6f91badeeaa8b2197a7810e3bdcf0a9 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
1cf50cbfe4cdc64c6d439a7a00a87da4bf532889 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
9b3ca1bc5ea9d95cb55a3045be767da3cf43056c tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
f7e5a1694bc793dd6a69728ee45f3a6e58311e6f nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
da3978f6ad5f5f967f8bed67ff5406fdab20ddd6 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
20f60cc5b103665ce820708dc8bc6765bfcd2e33 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
211a1f65b8f639981288b0bff6f10c6ef95f7803 ASoC: ops: Fix bounds check for _sx controls
b04af3ac00df321bf7e1ad42a7208dfe52bc016e pinctrl: single: Fix potential division by zero
2875a29b03a9730ef7782b280f2f3ae61984d829 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
e09423a917e9a31c53c66ec88db19570f718cf83 tcp/udp: Fix memory leak in ipv6_renew_options().
fa08145080487f255b1a024c3b82ce8ade80feca Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
f99a33ea01f51783710dd294a307c7c2ef7ab27b x86/tsx: Add a feature bit for TSX control MSR support
7e6e66ec527a14b83c8dff897f6f187f12dbf6e3 x86/pm: Add enumeration check before spec MSRs save/restore setup
cc5633a29ba0ccf71e1be5103c311fbe922289fe Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
817035a982f6a98c17b8d4c094c11f43c3c162da x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
52bfd9e1597cfcc82268ede482a849eba3e24f62 mmc: sdhci: use FIELD_GET for preset value bit masks
d24608d9cc5fa9ba08fcde992b4794257123829e mmc: sdhci: Fix voltage switch delay
f38923ef6545af8a6f0e200e48123fdd28db6a10 proc: avoid integer type confusion in get_proc_long
1e5474770e9417052fca5d0f98786a620a2f9fa9 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============7125706289026260662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb8b10896dd-6da6491217b1.txt

894760616de66ebdb2c09cebc80ed17ab016aab6 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
586a462d71e8150bb5c8e76b56b38275f52a228a btrfs: free btrfs_path before copying inodes to userspace
2ff567cf30ea42b51b3eb7c0146e2f86182b62a9 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
0c3d8ffbf2f772d3965f9480514d84a3e198c037 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
6a75b02946c68ba2ad678138e57114a954e775bb drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
3c8cc3f277397f7d3b00974ddcbd3e703add8005 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
d07604d6a104e1b14076b3d66f283277a30f8933 drm/amdgpu: update drm_display_info correctly when the edid is read
28df86f9b9894fe06048c607ab1783fe3a8fb496 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
63046d8df45a01d7543903922de49d468e7512c2 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a38cf453a81ac160fefd42c45ae2b80fb9779093 iio: health: afe4403: Fix oob read in afe4403_read_raw
92c720d93b7583db51a94af38ba21912227ce123 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
4eaac44beba14982d2963100d24ca3d504b150cb iio: light: rpr0521: add missing Kconfig dependencies
5a2c7fea3dbf10d94c9b0009418673a8738da76e bpf, perf: Use subprog name when reporting subprog ksymbol
1c375b1d85d294318fe7d0b1608d430f8e99da7e scripts/faddr2line: Fix regression in name resolution on ppc64le
fecdaaa48d025cde414bb7aed95842dff1e0aa41 ARM: at91: rm9200: fix usb device clock id
395c6135a780ae207bb21cb2fd0c64ce1e388ade libbpf: Handle size overflow for ringbuf mmap
492cacb0b8aeeb8a4e1423583002f4cefcb85328 hwmon: (ltc2947) fix temperature scaling
2b2fb285d1f439b676ba882fc7f4d3aa9febc8aa hwmon: (ina3221) Fix shunt sum critical calculation
4d6623aa2239d67bf19a110733693ca9c2c5cf61 hwmon: (i5500_temp) fix missing pci_disable_device()
9002bc0bf853207b64c91e645cb65acde24e5dcb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
9e25b8a0111a6b0ff3bce274774b6a2055d1de9e bpf: Do not copy spin lock field from user in bpf_selem_alloc
c2637dd6a0515180e67d3643c030adb1afca9ae1 of: property: decrement node refcount in of_fwnode_get_reference_args()
f53ad41a6ad8ee3ca12ee9804fed9fd69c6f2bea ixgbevf: Fix resource leak in ixgbevf_init_module()
f5595a07dca9b59c00c8b1b73c9f6237b5dace47 i40e: Fix error handling in i40e_init_module()
af2c57f4e2e48cb40bc72f1863ec25b744f4d122 fm10k: Fix error handling in fm10k_init_module()
d0611fd3bf75d1bb064a6811450c11568eb4fdad iavf: remove redundant ret variable
04ba34786da9d002b40162663b7047cfc7acddf0 iavf: Fix error handling in iavf_init_module()
37963f5adb6ea06596acf2d7b1341691ed03724f e100: switch from 'pci_' to 'dma_' API
622808f5c3f4d5e207ccbbff3f43122ccf0c91b1 e100: Fix possible use after free in e100_xmit_prepare
b41c8dbfa91037f0aa2ab9ba549da9f73a3d411d net/mlx5: Fix uninitialized variable bug in outlen_write()
4bd2d09e402cd2de05c4c32d1a54db11d56f5251 net/mlx5e: Fix use-after-free when reverting termination table
76e0a9e3202d5dcb19c0b8fa0577023dc6e89bcb can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
eb6a235506d0f736cae7b32e3488ae749e8d1e8a can: cc770: cc770_isa_probe(): add missing free_cc770dev()
5e6d49d138313f565cff189c7b5d90c93fd34b00 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
eeb64d2c3fe2ed3d4d98c4f656745ab31b03b7a2 aquantia: Do not purge addresses when setting the number of rings
2cacd387b3048731c89bd58cb811bc6a2fea9d3b wifi: cfg80211: fix buffer overflow in elem comparison
83aa0d111c003b7caee2b9c592fc1ec2bf2c81b8 wifi: cfg80211: don't allow multi-BSSID in S1G
ff15349f6acfc0f0a115abbe4caf504b46432881 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
27e2f36eabc89173873abd7a33263eb8431b746d net: phy: fix null-ptr-deref while probe() failed
0f91f6bc3748bad46e8107f52867722366842590 net: net_netdev: Fix error handling in ntb_netdev_init_module()
dfca01a5bab7112dddeacb04042dbcf04b30f854 net/9p: Fix a potential socket leak in p9_socket_open
349dfdd1e2f207b2f1d096349cf7f3bafce0601d net: ethernet: nixge: fix NULL dereference
b89b981583c5926a68e426cbe92b0405bcccfc5b dsa: lan9303: Correct stat name
b9afc06f1c77cd89e479265bd07e6869100e4864 tipc: re-fetch skb cb after tipc_msg_validate
70779629e2f9b16d9a3ee37d53a39960698aa2a9 net: hsr: Fix potential use-after-free
f1abe814be968605cdc932755f4509cde42f8b4f afs: Fix fileserver probe RTT handling
0b0d130db1aa325892e9dce5e11d8d7a04e6401f net: tun: Fix use-after-free in tun_detach()
a136b3df48b3dd5c908d1ff81d66451f3041fc30 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
150e6883b46ff076ba15aad39e62e3f1b0ed5e54 sctp: fix memory leak in sctp_stream_outq_migrate()
579ab77bb4d64ee3dbb7b43903c59c0ddfcf0ab2 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
1ee52d16983a807f589a73b5938bb1e3e52f7c6f hwmon: (coretemp) Check for null before removing sysfs attrs
9e02c4ba26390898b2c58253f19b31c9526afe57 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8032dbe85fc0b8b60d88c3826f44c18e205354dd net/mlx5: DR, Fix uninitialized var warning
6c1830f3fb25dd9f7e96d0a2eca552df18afab3a riscv: vdso: fix section overlapping under some conditions
998df24ee2303b219d179d5fad2acb9ef04e1d4e error-injection: Add prompt for function error injection
c52dfeda40956554cb6b4aac4421c73713b71d3d tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
7b04c6f64bc2c5fccaf45b207b623c190d18e371 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
72a0f58bf3378ca3ee717db513cd39cf9a37b70f x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
755da717209e227bc87762b9c02ca53de4b79e4d pinctrl: intel: Save and restore pins in "direct IRQ" mode
dc1d85afba2f9997f26324fe2f60bf3819efea51 net: stmmac: Set MAC's flow control register to reflect current settings
17da50aa65d2f617ca007fc7f7a778a682f5ae4c mmc: mmc_test: Fix removal of debugfs file
124d78f735d3f5152fdba97cea385389a4b60c76 mmc: core: Fix ambiguous TRIM and DISCARD arg
e0e2aea225a0ac0ff98d68148ae284fc373da04c mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
3ae383734b2e6bc7825202c8eb3517c0f4967ea0 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
eccef8dde5abeae41b274f94b5be53107a8c4d7d mmc: sdhci: Fix voltage switch delay
fb3669d73a1073f225dc966d466376e8943fc05c drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
b27c29aacc641b99e47dbae650d4ce2130ab5a8e drm/i915: Never return 0 if not all requests retired
187ca350df7fcd7b242e420fafd84241d43ff8fd tracing: Free buffers when a used dynamic event is removed
a33c8e50224bd6c589dabdd9ad1722dd44b7e684 io_uring: don't hold uring_lock when calling io_run_task_work*
eb31e7516bdf2eabdb5f9cc1c826e5473f260765 ASoC: ops: Fix bounds check for _sx controls
f1a5d26c7e76714dd69cebd085c42c20734f02cd pinctrl: single: Fix potential division by zero
44402f36d25d41177bd42b83363e9d1f361e7ecc iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
99b866d3a93aae86fb934a5e29a3725921910da8 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
622e681dbf57ccbab091ba7e383bec9c00ff8cf8 parisc: Increase size of gcc stack frame check
a71d4113dc18c3d9143248878560a215bc9b949f xtensa: increase size of gcc stack frame check
87a157ca8863cfaf06040b183cf5a11f8f901481 parisc: Increase FRAME_WARN to 2048 bytes on parisc
3d912fc0c6f318fc72f9d14e7e3c37c1283ecd2d Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
bb21bf1a2d0ad7cda3cb005776f006c4b6db199b selftests: net: add delete nexthop route warning test
276f4e5944a7107e0cc62c4b2a67d323233234c7 selftests: net: fix nexthop warning cleanup double ip typo
454e80250fa7ab7a436c79e8130810b6a77ffcbd ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
a142eba0239091141a4925e7ba78feae4b321acb ipv4: Fix route deletion when nexthop info is not specified
26374ec80831b484801802115da68bd71c7f6cf8 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
cf696e710abbe917363a03f4edf943276f6e019c x86/tsx: Add a feature bit for TSX control MSR support
42aca2b30bc20abaf600c34fad5e0c1fdf0d7cdc x86/pm: Add enumeration check before spec MSRs save/restore setup
a044cd4e6128c6105c7bc3f1ebe1d013d200690e i2c: npcm7xx: Fix error handling in npcm_i2c_init()
ec296a71f0766b7797c390f71eea2dbe6b8c8470 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
9fbab6d0c23fbe9aedef0c49a3bc000e9a1b8fdd ACPI: HMAT: remove unnecessary variable initialization
c36c0b769fb1ebe8cd979dba22f50bb026d79139 ACPI: HMAT: Fix initiator registration for single-initiator systems
99b5433cc5372b0e536f454baf1425f5b8ef8b94 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
7022d0babc83fa5926279111cbe090e368831e54 char: tpm: Protect tpm_pm_suspend with locks
84a1a208da1a3816e9061112471310b38bc9b745 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
a74c25469dc6ae897a20a83949fa99048cd05721 block: unhash blkdev part inode when the part is deleted
191a0f2865beadaada10be928fd2263df0217afd ipc/sem: Fix dangling sem_array access in semtimedop race
97147343aeb8cc2bf4b61e32717f3c000f03391d proc: avoid integer type confusion in get_proc_long
6da6491217b1fd42972f0576071e0fa303284a41 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============7125706289026260662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7010db9da4f7-11140f6f2e6d.txt

0d197216d3a6ea421f4326b20163207c1ca0031e arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
8403a067b27bdc8d2d2ce563dc23b2041271ce0b drm/i915: Create a dummy object for gen6 ppgtt
a47297a4866a5dca81e4fbd3a6d184ae57acac57 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
269acae5324918cb922f0d6bd6b605c07e6a3e6f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
56409a25708ddb9db72b3f4e4b10f16af73db4bc btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
e9255b481428fb51b5dbe8d5787bd2e6dcf62db4 btrfs: free btrfs_path before copying inodes to userspace
8a36f64d8d3d522177908f572dea6e77362c6632 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
c2735437d59e64f6107341c5a97d87427079fdaf btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
41429d46037613b84e094efee8cb6fee3fb3118c btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
fbcbf635d4050ee935040e4fb5119c2fda6d7020 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
c1f45f135c4444d38b9458afebb632b0819c7395 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
effcc34f2f2c485e805285cf91cc7ec91d08d11c drm/amdgpu: update drm_display_info correctly when the edid is read
a8bf3774e22ed9ae3fe8be837969db6dfe3ae0a0 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
d4ac6710c89a1e49625962f3cf59e467039362c8 iio: health: afe4403: Fix oob read in afe4403_read_raw
2701c48352876276d63f16291c26fc2176afc504 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
229b7fe179b52f49981afeaf802d13948d0adb1c iio: light: rpr0521: add missing Kconfig dependencies
94cc0f43f09562a904a478b11e9065351a6b1234 bpf, perf: Use subprog name when reporting subprog ksymbol
dc928c7a492986ed5ee1dd93f1e4b1666241afff scripts/faddr2line: Fix regression in name resolution on ppc64le
e23a5488e7a0b3a772bbec9fec545ee784f49bba ARM: at91: rm9200: fix usb device clock id
6cb8f924b7310a384ad30f27a242cf5d06a64431 libbpf: Handle size overflow for ringbuf mmap
d551c3c81ea6dacda137b1956e86c5f5d8aeb89b hwmon: (ltc2947) fix temperature scaling
084ce26130e55650317bdc48ac89263b41e5d74d hwmon: (ina3221) Fix shunt sum critical calculation
074e27cd39f2ae1b987b706f50fb140a8714b47d hwmon: (i5500_temp) fix missing pci_disable_device()
ef74b7a7ce95fb30cda72716ad5ae12136035681 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
606c677277e8b33f94ecc74a72f19fc4e982f084 bpf: Do not copy spin lock field from user in bpf_selem_alloc
dc1675233f00e4c4bd14df5f41ead09283f130ae nvmem: rmem: Fix return value check in rmem_read()
7c45ce5705ea85452f0457d8e70f7c8d9784b396 of: property: decrement node refcount in of_fwnode_get_reference_args()
acc979994d02535f42e814ba6d5088b99a0dcae8 ixgbevf: Fix resource leak in ixgbevf_init_module()
9996185aa9752c77747bd6a0664bce75e9f8997a i40e: Fix error handling in i40e_init_module()
849ed2b5796d87a2dd3a4811c4eaf18107d76e83 fm10k: Fix error handling in fm10k_init_module()
eaf1eb6ce8859ee874cc6c9e7adcc54edfb0abd4 iavf: remove redundant ret variable
975a8fac0e9e49d9b7883b98949d94d6733eec0e iavf: Fix error handling in iavf_init_module()
8154da57e1c1a442a7868dd6849764a822b2d465 e100: Fix possible use after free in e100_xmit_prepare
6ae6b94b7f4c293b7a8847c2ed0a3a8df0a8ecf6 net/mlx5: DR, Rename list field in matcher struct to list_node
a68cea9354bc7fb19bb3e27aa1a0b188169f9285 net/mlx5: DR, Fix uninitialized var warning
eccda7511ff42695b1ea75a34027b875fe719afb net/mlx5: Fix uninitialized variable bug in outlen_write()
bd47d1265330c86cbdd4ec8f63a32a68efdbb391 net/mlx5e: Fix use-after-free when reverting termination table
69111b311b07d218148f29e88871ea724ce2d88c can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
8a116070bf5efa0c239b204f37fd19269c02b353 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
3da769df6151d9a2e7882522c562a24e84922929 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
e326fed44f34f8f7f2361cfc7aa1b8451d10485d can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
6ef4246b372cfeefae1c4d2cd400c12f9551eb62 can: m_can: Add check for devm_clk_get
cf9ad239b2bd4bd231230c9d68fefc19102cdb8c qlcnic: fix sleep-in-atomic-context bugs caused by msleep
24ad2ade2612d88fbfba577c9e8d7097dbee71f3 aquantia: Do not purge addresses when setting the number of rings
9938b82cfe1a31bee8c6217a294c08eefead06c1 wifi: cfg80211: fix buffer overflow in elem comparison
6bf948640a34a03d02d5c498b277b63b2a349006 wifi: cfg80211: don't allow multi-BSSID in S1G
0b1c33b8ee0b0ab8e41a9c51ae217661de13f843 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
8478227b88ee63e233200af7595bde8137f71ab4 net: phy: fix null-ptr-deref while probe() failed
88757f9059ddc831eb827fc37fa1d644ff5d85f4 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
b959cb214b71bbef3b230a128ad27695a0fb09b1 net: net_netdev: Fix error handling in ntb_netdev_init_module()
cc76929cba44f9a4023746d51f88f9faad45cb4f net/9p: Fix a potential socket leak in p9_socket_open
7272dbd036f3984c121de9176ef1402ed938a447 net: ethernet: nixge: fix NULL dereference
4471ac1112123dc279f21b34400b8f4fa07f8ea6 net: wwan: iosm: fix kernel test robot reported error
0eba8081379616bac54669ee2a4d1e1c81a39546 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
f3a15255c17d5d732c6b914643e904cb65bfd96e dsa: lan9303: Correct stat name
8d2498e70369da958ef285260ebd5e286eb9e539 tipc: re-fetch skb cb after tipc_msg_validate
cbd9ab0435f651e00a5516dc6024c97931aaf8f8 net: hsr: Fix potential use-after-free
327831205a7fa921d8bfea388690071ce22ca829 net: mdiobus: fix unbalanced node reference count
33046d06e7cac99af7d1751186b54ce540a0fa10 afs: Fix fileserver probe RTT handling
9f7ed1f324d14935547cbf5dbfe0e74664eb7d86 net: tun: Fix use-after-free in tun_detach()
730b2c1250774d8a1f7f7582efb985807bb0eeca packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
564368bcdda04daa9a3833fb0a5de1d93fae8e12 sctp: fix memory leak in sctp_stream_outq_migrate()
03d3b1656fc52fb9062b60ca7d42d4e5ee215cf2 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
020e3c3a586d8b8e5fb051f7ea7e08128389cb96 hwmon: (coretemp) Check for null before removing sysfs attrs
f33c633331b681095f1bb6669c40b88e8bd921f8 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
73e99f6d00f982af97a38102641c8cdb05e568a4 riscv: vdso: fix section overlapping under some conditions
69245d2c067f88cd77aca77df79caa4719bcd97d riscv: mm: Proper page permissions after initmem free
a5716b9bd20192ff783f48a1619032e2789b2cdd ALSA: dice: fix regression for Lexicon I-ONIX FW810S
f77129f909938b4d46d6cf115156a8138a438b40 error-injection: Add prompt for function error injection
1a1f2b17eb2bc0c0a836538ee4d1bdcd596cdaf4 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
562c962641281151497ec9d6c4b49d9057e320d5 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a23397a7b9b65f529c61ac4f03c8b64c0611ef2d x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
ea259947ca794483b25e69b41bcb018599ce76eb pinctrl: intel: Save and restore pins in "direct IRQ" mode
fe2ad112405f4d3300c50a5cd78bc00190bbbdf0 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
ece926fe20d45e1f81f39228d9132f52a242477e net: stmmac: Set MAC's flow control register to reflect current settings
d571433712bb7f4000502d98e86b5eaad2044049 mmc: mmc_test: Fix removal of debugfs file
524197458d9fbc42d9bde99d34ac69dee92b7e37 mmc: core: Fix ambiguous TRIM and DISCARD arg
3e8a63823731db3591484ebb05bb5b768d639310 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
b460c864e3f5dd7db059c06daa37b909a972e581 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
00ab7802fd4e3b3d46f48675252ba4245c4d327b mmc: sdhci: Fix voltage switch delay
5dfc1e08e4599e67ee58dca7425d531cad66c902 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
8e36e7976b2dfa01a48c777efc4a620bb6aa5917 drm/amdgpu: enable Vangogh VCN indirect sram mode
63de95fc8a1f1437e5fff6a648ae14d07168a51d drm/i915: Fix negative value passed as remaining time
4234befa99004915423aee47334f539aefd82f78 drm/i915: Never return 0 if not all requests retired
5707a023f14d3178fb9e4af003cf7a7fe846491f tracing/osnoise: Fix duration type
a36686c6fca01b821d2d3e68052f2de03420834d tracing: Fix race where histograms can be called before the event
80a3e842617d03fa2e9ab7514ab3a75fcaa92d49 tracing: Free buffers when a used dynamic event is removed
781fd4eac0fa8f24370b810edcd1971e808f6c16 io_uring: update res mask in io_poll_check_events
b3ed2d57a308bc5bb1e352e93eecd4c8229a0ac3 io_uring: fix tw losing poll events
2459f0d1c38339a7de93ea246e84080f244bb9a8 io_uring: cmpxchg for poll arm refs release
63fb67106865288c804f278013e54afc13f20506 io_uring: make poll refs more robust
522b5bb468039f5611c9be205e94bc5d340e2594 io_uring/poll: fix poll_refs race with cancelation
3f24ae453c58fa89fcc276fa103e0cef823bbbb1 KVM: x86/mmu: Fix race condition in direct_page_fault
3c9935b9459df4467a54924974ebe681a2f007ea ASoC: ops: Fix bounds check for _sx controls
b67989d5df998e44758a63fbed8bc4137ff443cf pinctrl: single: Fix potential division by zero
39dfa5759aa40245d68ab25cfe5ee811733af256 riscv: Sync efi page table's kernel mappings before switching
8977bc5f77b8f576afb0a97f954f61ceed3ca691 riscv: fix race when vmap stack overflow
8780e62095958e9362ac8f5270b95c1144b08e79 riscv: kexec: Fixup irq controller broken in kexec crash path
c72d955403e9ebc9a83c8f9d80097f004f794734 riscv: kexec: Fixup crash_smp_send_stop without multi cores
ef12ef51f1bc1a4aa6f25c8ee70c21628313c0f2 nvme: fix SRCU protection of nvme_ns_head list
4a2597060ea7b7be7b5dbe1672397ed0b8a0322f iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
5aba160312709f910c590272cef6fb43a6d3ca5c iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
4dc8f8763c4ef68832af1bed616284b7c6d27bac mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
d27de31c6f92cc40f6ce4e39f07541cd11a15e74 mm: migrate: fix THP's mapcount on isolation
c3d646650c65a966fcc231c30b69ff0a0fd5d13e parisc: Increase FRAME_WARN to 2048 bytes on parisc
43837841a1c6e966d8d5dfccf6e616bf809c3b76 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
e03bcdcb49ad68d8d3942dc77715fe5af06d39f7 selftests: net: add delete nexthop route warning test
03a40991f26e4aa3c152d798fb82c6614aea4307 selftests: net: fix nexthop warning cleanup double ip typo
8cde3c9472fa28beada090263c051ad521759b0d ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
f3f1c438388c1d333640fad199c74f7d81abd885 ipv4: Fix route deletion when nexthop info is not specified
dd972289e6e2e87df1f253ca3d836fe87e2c1d13 serial: stm32: Factor out GPIO RTS toggling into separate function
ef37f0f2036f099eb43d3ab14c51ef353197fe4c serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
c98291d575f1ca7eb2b93f3410877d133f3d4845 serial: stm32: Deassert Transmit Enable on ->rs485_config()
32b672c06bcc34d6f634f51ff88c33ea1ce79872 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
32d262e50be285268b1173bedf380f6f3c3169b2 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
2c51c5a9a4b8a8767c248bb396849379944afd50 ACPI: HMAT: remove unnecessary variable initialization
235f43f91f32c890667e39f5a4d616afd8ad7b98 ACPI: HMAT: Fix initiator registration for single-initiator systems
1083f5b5bd012b4bfa55add7211ee61f3102f2d1 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
078a095eb86b5d20c7dbf5536c45649503059d04 char: tpm: Protect tpm_pm_suspend with locks
548f6cb7ea9cca663df01718baa86e5f52d53565 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
e156c2e0cd8d218a6fd73b3552458fcdbeaaeb46 proc: avoid integer type confusion in get_proc_long
a3b4619ea2717b25fc91147626d3f4d8f8518b81 proc: proc_skip_spaces() shouldn't think it is working on C strings
11140f6f2e6def774bdfe6942ae9135d07c88e45 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============7125706289026260662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c275047a23e7-97d26d5676e5.txt

a485b31dc010b226631501f0df8ffef5f36e48bc wifi: mac80211: fix memory free error when registering wiphy fail
f5717c25f2587d8f51207ff08fa04f1107eec196 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b5d350af949c71fe320cd5ea4ea019b7affbbf45 audit: fix undefined behavior in bit shift for AUDIT_BIT
610f59145f2f6eb25fd352e599c78414af038276 wifi: mac80211: Fix ack frame idr leak when mesh has no route
dbce9ac623f94cc02f6f18749608df69ce5f4f16 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
71fb4b35724f4c06dda89f23da5eecac0491cce5 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
f84c603bc4e4919e31fcb9474b31df07d95f1e8f block, bfq: fix null pointer dereference in bfq_bio_bfqg()
7c18975104ef24f53156d6d0d1da2d27a56d965b arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
d2536b6c0809dc340b812e324625e04b362f0a5f RISC-V: vdso: Do not add missing symbols to version section in linker script
2222accbe1b9f6a0db4eb248da7a887522921cfa MIPS: pic32: treat port as signed integer
bb5c4cfcc726fad1707e86004f7349fb48d193b5 af_key: Fix send_acquire race with pfkey_register
cea5a2a9f535d96ed1466a4cdbc2318b1e83cc9b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
8a0faa5e2da8e46dedab48cd87de900e39885b65 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
620c22baf6539b6540ad8afd85f95c25788192a7 regulator: core: fix kobject release warning and memory leak in regulator_register()
b2b6e33ff806655f682a0da0afd8f8808858f9f6 regulator: core: fix UAF in destroy_regulator()
3f6f14cb9f78b50a7aaaf0f29a739245fb66d0c3 bus: sunxi-rsb: Support atomic transfers
5f7846a4ab2477237dc4af6636122115750bbc88 tee: optee: fix possible memory leak in optee_register_device()
432addd5dab8ee211a2b61183eec4469accd2000 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2962075733ee6150a94f6a9e59d8649ed1c958ed net: liquidio: simplify if expression
0f57873a1c0c4d932bca1ff52d65b08327289249 nfc/nci: fix race with opening and closing
e31c397ac36aec3b1fb102616d79d562a11706f3 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f40f9687b4455fd75068c09568e59055bf23aa2d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e5ef84287d9549f8625dd8389e2fb49ce86d31fb ARM: mxs: fix memory leak in mxs_machine_init()
321d1a79a52b34ee25aaae4fc94624a3503ecdc6 net/mlx4: Check retval of mlx4_bitmap_init
96bfbc3981810554df569fc3b77f3d6c3e2581d3 net/qla3xxx: fix potential memleak in ql3xxx_send()
0f46d2ae23e24eecbe30649820d68e0235433c5e net: pch_gbe: fix pci device refcount leak while module exiting
8aa3c6bdf93845138acb62ed2677e12cff27250e nfp: add port from netdev validation for EEPROM access
f1434722ceba6532de5f5bf738a9f5fcfeeb57d5 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
cc46f71555d1174bdfe7e7bd548f6d1954c221c7 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
6711efb7be132b9865b73a1bbfa1f27e51fae732 net/mlx5: Fix FW tracer timestamp calculation
239fdafc1fe697d40bfe15479a4f68a015941278 tipc: set con sock in tipc_conn_alloc
37a3d9f5aa980db2802272a2a3d0f47773741286 tipc: add an extra conn_get in tipc_conn_alloc
ea7c609465d80628318dd29e2423a7c9f20e08a2 tipc: check skb_linearize() return value in tipc_disc_rcv()
0cb87c12b948e898b0e81676b52bba5e31b62c35 xfrm: Fix ignored return value in xfrm6_init()
3116ef8c9f400c2070160086fab656b092ae12fe NFC: nci: fix memory leak in nci_rx_data_packet()
cefb33e0c01f9950ece7512064b7fc71170f4f9b regulator: twl6030: re-add TWL6032_SUBCLASS
fa4f0f962a226daf11b85b959581fd9c1c003597 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
692785fa928aeb7a439e69a778ebaf1e4f1ff728 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
160e96207d5f938664b552d141cf58c8d8c57eda s390/dasd: fix no record found for raw_track_access
7ef5f231f263b3d8cdea6c8c1b3a3c8c3398ceb6 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b264b7677f29ba9d4da61d59232b015a457371b7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
624a2285e121ed3633c6cbdd9e0386abb97c6c60 net: thunderx: Fix the ACPI memory leak
9db9499a32dabd5c7034ce17107327c47ddfbda2 s390/crashdump: fix TOD programmable field size
37f3306312497bc01699fb955bd3cd8e62508a0f lib/vdso: use "grep -E" instead of "egrep"
2e55b303b82fd194d4b5684f3487f06c9d87a0fc usb: dwc3: exynos: Fix remove() function
9d23fdb9fcd6206bbddd06ae5a0a45ec1630f30b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
30dac78084871f7ae31212b98e9827c885c4b6a0 iio: light: apds9960: fix wrong register for gesture gain
2d26c5776c58d126b99f94e3f8d7c201c543df9e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ea5e1a3e428e1f8f76b31e2ac7caa6327d60a1d0 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
fc9debfb3789cb5be58f09b48749d0ccd479e14d nios2: add FORCE for vmlinuz.gz
994fe852947b7abb1639e16859510eecf01ac97b iio: ms5611: Simplify IO callback parameters
ef756ec64c9e9c226fa3feab8fa3ab48d78c3946 iio: pressure: ms5611: fixed value compensation bug
7b4eef4eb22cb7a187398ec56b2771e66ff96fdc ceph: do not update snapshot context when there is no new snapshot
6ef72c74c40c0e07e1beb14dbbe30039d58580a1 ceph: avoid putting the realm twice when decoding snaps fails
7e3661fd51541ec0328407691f0fbc2fcf902c3e firmware: google: Release devices before unregistering the bus
22ccb221ea89af7373756e8222b22d984694a024 firmware: coreboot: Register bus in module init
4155a0f946b07d13fc23864519e297632808a60c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
588ac77e30d251730959f7aaa6891bad0fae85ff gcov: clang: fix the buffer overflow issue
a28d8c2889d4e48607e543179a8182d3d6105bd7 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7cdf1fc241efdb8951f3f00e655de50b4a31fda5 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
a320836941fa1430809ffe544c75fa6de4b1ec5d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f6ee6008e8e86b2aa5432d6bab23ac111e981ac1 xen/platform-pci: add missing free_irq() in error path
21aa89ea0efdcb291caaf16e582534b8652ba14a platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
2eef428a400886527e08377aca282ab65911bb66 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
c14c0082af9ecab0cff8d68d09074b03726b1b28 platform/x86: hp-wmi: Ignore Smart Experience App event
4d98f0480412051b1093219a8a6d4af31868b519 tcp: configurable source port perturb table size
138e5df7a5a27f81edbc4be314a1a92f6f3b5564 net: usb: qmi_wwan: add Telit 0x103a composition
6409de84cc3313ece95c70051dfb3689b5b9d310 dm integrity: flush the journal on suspend
977ce0463ba38820a6ce8c0ada301160190282d4 binder: avoid potential data leakage when copying txn
359db5017a52c90267427ae42cbb9a639d094e2a binder: read pre-translated fds from sender buffer
2bc111b1a97ad0398bb5fd0272a463fffd54622a binder: defer copies of pre-patched txn data
235fd81aa390bb6fa9ea8be053cdc29f752d1567 binder: fix pointer cast warning
e06f749a36955aa611058b2fd906af9964672920 binder: Address corner cases in deferred copy and fixup
a77405f43eee791a99a1b2fee977af9e76b33af5 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
19d88e08a9cd44183c0f19656b45093477b4cddc btrfs: free btrfs_path before copying root refs to userspace
9959deddd1f0c9511d0b549a6b92872c688e0982 btrfs: free btrfs_path before copying fspath to userspace
07e7471806129e4f653aed83dcbd4f83a6980834 btrfs: free btrfs_path before copying subvol info to userspace
58607bd5f4d3a619fd4f58773fd6d7311d522039 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
a42dea82c2f8304c767405ae494a831443cd2c3b drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
c2bdc8ee23df55101ca9be47d993866c0ca3840a drm/amdgpu: always register an MMU notifier for userptr
7c37ae89e920aa89fffdb629bd3d4f81c1e64dad drm/i915: fix TLB invalidation for Gen12 video and compute engines
52e8592eb15ff99f7e1c522a735cfdded5b3b9a1 fuse: lock inode unconditionally in fuse_fallocate()
73bd1e44c067aa3f948fabb8066143e4cb2cf38c btrfs: free btrfs_path before copying inodes to userspace
25d59f01af739486a209e7e810a5207d456cd5e6 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
d69a03553914ba7271d6abe11cfdc580d4580151 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
1c9b6e98c9889e8675e5eb3bb3ea66732ce792ef kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ab358a163cf102b637ac90e86946dabfbb9e1578 drm/amdgpu: update drm_display_info correctly when the edid is read
ec1126cd967f4ae5e3296b0d7e3d9b102ac59b3c drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
f6ebf399c646c3ad921ec66d2c65433f42a402a5 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
64f349be1786f575ddb5895b94c42cde6fef4e96 iio: health: afe4403: Fix oob read in afe4403_read_raw
22fbfb5198e420d42e3b196a9aca195f845033a8 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
8c193e408c4da306bae5154ac3344b299193027b iio: light: rpr0521: add missing Kconfig dependencies
371d32eea6a9a8d8955c4d5a4b61100a0d18edf0 scripts/faddr2line: Fix regression in name resolution on ppc64le
33b6cd8dc8e9523f42c1a0f1170efba7c9edd237 hwmon: (i5500_temp) fix missing pci_disable_device()
fe9a9e0410a3db17fa923381d3ab732565086443 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
c6c9f7351d0468363a4b8cba673ab746362fc3d2 of: property: decrement node refcount in of_fwnode_get_reference_args()
fc632ac1a1d948dec66391233688cfc0512e5cec net/mlx5: Fix uninitialized variable bug in outlen_write()
5c5c8663857b3b5ae0370403755306b2235d2b68 net/mlx5e: Fix use-after-free when reverting termination table
1c593b3f376760fe4765c0999de192b9165a9875 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
80e480a74c5ad0ff4edde577326c0d4c164c99b3 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
087bf533dc7a20d85627c9d2014238e7004453ac qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c838f269d4cd01ad95b49fb53e5324ee74f0f1b9 wifi: cfg80211: fix buffer overflow in elem comparison
de3ce127bc23e887228484c70c742e7248700a49 net: phy: fix null-ptr-deref while probe() failed
5b7d8f7496b4748846c8274694bd174c249f3fca net: net_netdev: Fix error handling in ntb_netdev_init_module()
ba2c2473ce63c6a17fe53641a6bdb8e5e54532ac net/9p: Fix a potential socket leak in p9_socket_open
b4982fdc45a49165db4c722853a6c9992b9098bf net: ethernet: nixge: fix NULL dereference
f79addc58db7ee88551f4837c878677149aaf172 dsa: lan9303: Correct stat name
6c5ca1f5f99632121060516fb7a4b88cc466c3d7 net: hsr: Fix potential use-after-free
252267ca547a952d65b6adc48164a42bf7485802 afs: Fix fileserver probe RTT handling
8da7b900e60a618d0029678a792f1576e5de2605 net: tun: Fix use-after-free in tun_detach()
5aa35071aed65126c9a3172822a1e4cf9634c52f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
59558ea4e0a6371454644c1f4a68f3d959eb0632 sctp: fix memory leak in sctp_stream_outq_migrate()
912f09785a11fc5ad9facfef3a853e0ce187a31b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
e9171f3d03543975686f87c9a32d38539a8a2ae3 hwmon: (coretemp) Check for null before removing sysfs attrs
de13958de7fc885187f762de6c20e3ea88e757ad hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
32f5bf641251e1c378458e508f160f652f88be47 net/mlx5: DR, Fix uninitialized var warning
2f60136f0561414e901ef26d37145667754dab4b error-injection: Add prompt for function error injection
6a8c29bd7a3fc49060508fb31f6272eedd6b409a tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
3a293a2aad8f9fcedb528dd58871d50c83d5ffcd nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
4c2e6e8165995cf0c00c59d0a233e7c151633b63 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
7e34b96b2b98436750585d76b14066aec6684228 pinctrl: intel: Save and restore pins in "direct IRQ" mode
6d1f28e8535f3e8ce8efad0ce68521675a3296d9 mmc: mmc_test: Fix removal of debugfs file
b0d1c2a1d9a84742b780e6da7927d5ac1c6adb2e mmc: core: Fix ambiguous TRIM and DISCARD arg
d818bd31d9a2cc58bdfe72cd061413a8426f796a mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
c70018c6eed264e221831659190aea1d10c28716 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
593d1604a996f3a481531a908ab2aa00741dce8d tracing: Free buffers when a used dynamic event is removed
b570c7e64469e62c5bb6a92f7b42df033ec60682 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
2b74a5746ad758cfd3681439817f1ff6425308a3 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
e2d11078fa243aa1775c83306aad4c26dfefbecf mm: Fix '.data.once' orphan section warning
13d51b403098c921b3545c96e78e5cd80ca4579f ASoC: ops: Fix bounds check for _sx controls
9c5c2efb676e190e6c9c9ce8e05591b94878d4a3 pinctrl: single: Fix potential division by zero
3598cfe28d4c6e6d29f060b448cb1ac1205f072e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d41027c36fe85a7c128180d71523923893622192 parisc: Increase size of gcc stack frame check
edfa946dfe8f763083101f2ba4f92bf978119766 xtensa: increase size of gcc stack frame check
ffa18ff995983ad8c077a7e34a1b770adf78078e parisc: Increase FRAME_WARN to 2048 bytes on parisc
bac0d801d7a64e4e85f230cc0d9d719d0679c33d Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
dc46880315b02615422ca4c9cd386efc710f7680 selftests: net: add delete nexthop route warning test
a755b82967f7c4d995e3054cb74f974fb2f0a344 selftests: net: fix nexthop warning cleanup double ip typo
8b24722d6da4b05a0b571844b2a15ddd681787df ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
57d3d8c0cbc7d1e40602bc39a850214317653ca9 ipv4: Fix route deletion when nexthop info is not specified
95d7c6604f26a4fa4f0929ff45fa1fefff93d3f6 tracing/ring-buffer: Have polling block on watermark
55bc4f16b93b2edbd6a7c1263613efa4c7786487 epoll: call final ep_events_available() check under the lock
0339bdbce861efb7ba909b40db1f29cfe7aba3af epoll: check for events when removing a timed out thread from the wait queue
f981218dac987834243b513f10bab457adcc87c8 nvme: restrict management ioctls to admin
bd51928179e5f664768a84c87126c008fee3d63c nvme: ensure subsystem reset is single threaded
9f08da5aa7597ba26f2550e9f946b159b40c6b4b x86/tsx: Add a feature bit for TSX control MSR support
8580d70dc5c14672c8d450261a0269c73b2c62ef x86/pm: Add enumeration check before spec MSRs save/restore setup
9e481cee62bd356d21e6516a8d3090528ff9102a Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
54f4e53834a099a50cd5eb9c27723a543a275a4f x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
2c2a750b7b955f103cb2d42d98f56f7cd7cabd9c Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
2a59e3321818adca6e091b16aee2eda61546e679 char: tpm: Protect tpm_pm_suspend with locks
5f90dc944b1b4f97ad4f412eae29a4e0e8a607bd mmc: sdhci: use FIELD_GET for preset value bit masks
3a6b5ebf023a2407e0a173581ba0c2363f65c46a mmc: sdhci: Fix voltage switch delay
af8f8247bedc22ed51b676ecccdf1a6b93f1afd0 ipc/sem.c: document and update memory barriers
dab3e48ffbe19790414a5966869ad3ea6a29e426 ipc/sem: Fix dangling sem_array access in semtimedop race
023df68b3229297a39cdbe7249907c433c788727 proc: avoid integer type confusion in get_proc_long
97d26d5676e5f87db42e6d0528eb29656e1b6b5c proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============7125706289026260662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe9e58d36e6-c73cd9b2b6bc.txt

39c5bd788315ea8494a4ab290354b8d70d7d0d5a btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
974accc6c87b067b502b83d50d04b03058ccb0c9 drm/amdgpu: move setting the job resources
cee99938a632f4ea811dd15104616b789965d1b0 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
c7d6d809db70ed2ad037a2f932c5ebde4738076b drm/amdgpu: fix userptr HMM range handling v2
7a1848a2ec61543e491ef2cadf3eddb271c62cac kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
e0a89aa1849aee1dbe2a5a940c51523b4e351d2d drm/amd/pm: add smu_v13_0_10 driver if version
ec5a1239c9fe8f5952b66765b1acca0070292d6c drm/amd/pm: update driver-if header for smu_v13_0_10
28f8e28532855aa6efd7ca89a524fa1ed3122d8c drm/amd/pm: update driver if header for smu_13_0_7
5249061b074759defed44b9999ef77b7f088b70c clk: samsung: exynos7885: Correct "div4" clock parents
e0057e3193dbbf3a8090ff51cf3d9302863d6269 clk: qcom: gdsc: add missing error handling
b18caa478870fdb55c61b3f831906dd5dbd222de clk: qcom: gdsc: Remove direct runtime PM calls
e854edff6408f31cc1f4074a6ae172740b42fe8b iio: health: afe4403: Fix oob read in afe4403_read_raw
d73aea5cf70c0a5716f8301489da245a183c01c5 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2738cdec1a2e3c37e9dccdae4ff38d15e973e17d iio: light: rpr0521: add missing Kconfig dependencies
c2abcc59336c48758e5a933c985554757baeef1a libbpf: Use correct return pointer in attach_raw_tp
be41d0403776ff44fe7b3b74553b84e1c1509339 bpf, perf: Use subprog name when reporting subprog ksymbol
a7dc45982ba96d72507ba880ef3857f5943b9b05 scripts/faddr2line: Fix regression in name resolution on ppc64le
5c7a57cc5e0fae8bf20ace2391f621a419ff16dc ARM: at91: rm9200: fix usb device clock id
694c881896df3f3791450fcc00bf85a85c08e4d6 libbpf: Handle size overflow for ringbuf mmap
720b97121be8d03014aa7b64200ed4008122209b hwmon: (ltc2947) fix temperature scaling
623d620e90c385ca4f5a9a09fbbd455fb7e8a64e hwmon: (ina3221) Fix shunt sum critical calculation
a74fcec869a6dbd341f02637ee3f577a147b77ea hwmon: (i5500_temp) fix missing pci_disable_device()
1b7867d0eb82ce1d8f207d7be1252bb2b5e5cad6 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
ca9632ad63ca271ece08529a46c3fef1fdc8ed54 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
84aaca93d22d35ddbfca57e1ac450dc80a2daeaf bpf: Do not copy spin lock field from user in bpf_selem_alloc
1e186d14ca6b8b30c734930ef7c4d0709a244b42 nvmem: rmem: Fix return value check in rmem_read()
afab2849421d0d3f0ff3033af677f310299918d4 of: property: decrement node refcount in of_fwnode_get_reference_args()
8bd6b3bf8a0a4e8bbeabe43b4f18d08ab17e3fa9 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
64c1a2ebb4bab757410185cd8893ea26a55485f0 ixgbevf: Fix resource leak in ixgbevf_init_module()
ecf538e1f2309ae31bbd07167dd55effd01eece3 i40e: Fix error handling in i40e_init_module()
2ee2bc68eb20602ebb755b1828722adf389b566d fm10k: Fix error handling in fm10k_init_module()
5472f0b457a1b1b61d0ecf2b8b6e9650e7f43a14 iavf: Fix error handling in iavf_init_module()
9c75955939d58544d9dc29e2a58b3398be27dd0e e100: Fix possible use after free in e100_xmit_prepare
e5e5c574c4ad8f8e9eacfb7a25aae54bb4a3395a net/mlx5: DR, Fix uninitialized var warning
2e7aa156483e3ba9fcf6cfce6aac45eba19d84f4 net/mlx5: E-switch, Destroy legacy fdb table when needed
9c93476f06df31e396165a31ae3bee3a5d3a2b97 net/mlx5: E-switch, Fix duplicate lag creation
acf937f99b69c78e8290c98201c69435cb90587b net/mlx5: Fix uninitialized variable bug in outlen_write()
1d65eed02894185ccff8e943188020b004f6a8fd net/mlx5e: Fix use-after-free when reverting termination table
b32342eaeed8acfe179fbc2b7cc8f9650e26c47d can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
1a06301b437fbb1ceb08c2bc2bcf2f245ebe504d can: cc770: cc770_isa_probe(): add missing free_cc770dev()
8d9c87338d198ae74f997b6ab487acd75907dc9f can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
fbaeaec07c4ee411fa30c8f491cd8c3657c2b471 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
d1c7560aaab106468c3cd10ff58e63f8a4379831 can: m_can: Add check for devm_clk_get
34dfa4fcbfe76c3e5d502113037bcff0b8ed21ef vfs: fix copy_file_range() averts filesystem freeze protection
fa02155cfd9cff58bfbf1e18af167182f1344177 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
2e50db7ded1b9f92bf9b33ce71fc15cfa0435331 aquantia: Do not purge addresses when setting the number of rings
4ee605daa29107d896041b9c906cb50a4fe79b9e wifi: cfg80211: fix buffer overflow in elem comparison
56874195ecbf8d142bc873247957d75ebccd9681 wifi: cfg80211: don't allow multi-BSSID in S1G
63e88850136d8cf974fbee427683d1bd884097c1 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
e65b12a6f039823df2df457d6e1ed929750d5d3b net: phy: fix null-ptr-deref while probe() failed
c6b0d52e0422c67e4abda7a7d5fe937b3200ca9f net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
f560acc221841d6d0847526d28e14906c9c8078c net: net_netdev: Fix error handling in ntb_netdev_init_module()
4da15c1f5da275869c742f24adc8f3c57e517eff net/9p: Fix a potential socket leak in p9_socket_open
3a1f8fcb0217aa8994d8665b6e22695f71f227a7 net: ethernet: nixge: fix NULL dereference
6c90c090e826119dc5357ac5893fb27eb1ddeafa net: wwan: iosm: fix kernel test robot reported error
612957409139ffed0c68db13da4d55c7b21d5652 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
43a65d1df4b027f66f2649c3ad8f89cea436d681 net: wwan: iosm: fix crash in peek throughput test
4b53a2bb39ba4e91a8648e956f9a2802e885977b net: wwan: iosm: fix incorrect skb length
647d7aa6e8f5be427a01896e9a89c2156a5b8f81 dsa: lan9303: Correct stat name
10eb720e69a56bd2fba4de66b2ae9b4a5a26cc39 mptcp: don't orphan ssk in mptcp_close()
090a131e19fd4d8595ce90ff30f521d095500b3b mptcp: fix sleep in atomic at close time
db7f02998591bfd0839f5b33fb3955890404be12 tipc: re-fetch skb cb after tipc_msg_validate
e8ec6d14e173e920e292b0350b1109fbdb1cd159 net: hsr: Fix potential use-after-free
232664185348a3e37c26acacd123899a7d7ceb46 net: mdiobus: fix unbalanced node reference count
14141ac6fc6f7e6981f340b275f9e8b3a64ac375 afs: Fix fileserver probe RTT handling
cdb4714f6fcc4fe37b73e1673378d72973b7a0f7 net: tun: Fix use-after-free in tun_detach()
85cc90c386ea35d7588659db1ad6a73c993eaa6c net/mlx5: Lag, Fix for loop when checking lag
0603dc20165f8a6df3ebfbd738391e98f4324ac1 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
62ad0c4c02f784eb181d9ca7b6994f17ae010918 sctp: fix memory leak in sctp_stream_outq_migrate()
e22704768d7d69458f3342c848d8e0ffabab1f8d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
87eee5495577aaa765aaddd6cc3092592623917c afs: Fix server->active leak in afs_put_server
10641965e71d0d2cc24837824f7240482c986fb0 hwmon: (coretemp) Check for null before removing sysfs attrs
a44e204857a23244bc09ff2ef67d91433b63a85c hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
002645ec6defe2fbad2832fad06e489b994745f0 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
359c05350457a44e5db861dbd8584d6814d0596c riscv: vdso: fix section overlapping under some conditions
a82fe08d15b03f42b3c36a15506fdf5ab815d488 riscv: mm: Proper page permissions after initmem free
43274ff57c3e01376a09f48776782ab4eae955d3 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
ec6b9f5bcfbf4528eec8d6357903195226aad10a can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
8a2ffd6a4dd7c8eaa50745b38a1ff61dd953dd9a error-injection: Add prompt for function error injection
231b1cbc312ceb8fb6d3c46cd2d5ada710ef62fe tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
d5cf8c3bcd688edae6bee8d68ead626e2a93f5ad nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
0778ae3beb8b57b134c9ebc2db92744551aa3c4c x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
51498b5ddaf86d3f049a8ca65d027626e91a1964 pinctrl: intel: Save and restore pins in "direct IRQ" mode
70795dbaf55735b171b258fff78556cfd1cedd5b v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
24e05bade33fa981fc2463976a0f6d402745c113 mm: migrate: fix THP's mapcount on isolation
0c9a69a9e8901d7758973d1bf99ecb6c5399363e net: stmmac: Set MAC's flow control register to reflect current settings
8a4ee7a37b6e822f3bd038367e1412cb67fdb88a mmc: mmc_test: Fix removal of debugfs file
f210ceb054c215d44a079a08df86ef70deafee5d mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
bfdb5b009357b81aa0a13eb407788101a4ccf8e9 mmc: core: Fix ambiguous TRIM and DISCARD arg
652053371cd6f5391df22de7ff21b9c34e04e6cc mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
7283bb9a278a3b0e007b6d8e2151cd99f919e234 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
33e736506995e63f233b79b2559d083c2f6866af mmc: sdhci: Fix voltage switch delay
9165a0c581c840f9a5f238bdd24ebb12652d478f Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
01b4ce9387dc13d392e5e7846cdb288135f16c23 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
c270fd9a9d277bb5f9356e4b2a5bd54202860961 drm/amdgpu: enable Vangogh VCN indirect sram mode
e66af0d5a5f5ee30e1b6011bd7fc56bbf3998c6a drm/i915: Fix negative value passed as remaining time
65222ddd4ac4ea158f34fbee08890f2add55eb5d drm/i915: Never return 0 if not all requests retired
0c8a249de822c3aaa653acf95bd942c8fb39e546 tracing/osnoise: Fix duration type
b481e1134146ede08933d110884a8bb80aca239f tracing: Fix race where histograms can be called before the event
c1b0243b7615a615aa4db5be210e051eb6a7ec13 tracing: Free buffers when a used dynamic event is removed
bd7b62147af88be15f1aaefbfbe6e27186abdd23 ASoC: ops: Fix bounds check for _sx controls
c405f5c475c077ec7bd898d6f18a9bbf259c35cc ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
b5eca562dca4cf0d5df39b0e9187ead56a436516 pinctrl: single: Fix potential division by zero
10fde9b93b7063e1daeb24aceafab93b591f1819 riscv: Sync efi page table's kernel mappings before switching
d35ecd77953ffb02b5a2dbb5136b0a2eff203829 riscv: fix race when vmap stack overflow
994762086157949e7694143dd8033ec8a814df15 riscv: kexec: Fixup irq controller broken in kexec crash path
2e2c5bc47b80f9c144860f7e89d5f44756e4d702 riscv: kexec: Fixup crash_smp_send_stop without multi cores
cc92ab4bb29bd8880383519817eed4cff7b46d29 nvme: fix SRCU protection of nvme_ns_head list
eac01c0f5d91673a2a9deeb18b9c4bd31ee0c9a9 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
794f48704b3d3de4df18e71a78f28ea776d7e0ee iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
bf1600d31dd47c0d0b904a7fef9b72330233a30c ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
b99dc62b94cf2b1e7698eefb7e9bcb085ec86d8b ipv4: Fix route deletion when nexthop info is not specified
68cd046b7780860175acb6da270f47a4316466f6 mm/damon: introduce struct damos_access_pattern
e7d50c69369131e4ae7b318e5bf720f2617c71f0 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
36b597a0841744480b14d595ee3be9e197dcdfa8 i2c: Restore initial power state if probe fails
3d78f3f04afc0abb00b29a47f781370a5125882f i2c: npcm7xx: Fix error handling in npcm_i2c_init()
a60d03cb4b712ec668569669acde81e7dece1685 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
2eb35c62ab0d85397f4c66c4346a706d73be411a i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
1ec332e4cfc52cd97c2381f0602963698bccb4cc ACPI: HMAT: remove unnecessary variable initialization
d7f18a87b2e5917da20f6c01c77343449179d811 ACPI: HMAT: Fix initiator registration for single-initiator systems
421b9eadbaab408561eb20b2d015fd8617c9d0e3 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
40421af67190c5ab4ed77e9bc9af6d4238006f31 char: tpm: Protect tpm_pm_suspend with locks
6ce6eafbbf9feaf289da4354d8c7277721161c3c Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
e6134bc166f8dff0ae860e970dff16e15ea3d11e powerpc/bpf/32: Fix Oops on tail call tests
5c269cd421241de8b022ae54a612f000834f90dd ipc/sem: Fix dangling sem_array access in semtimedop race
a04914c1041b4ca40a0e92052a15e77226703ac1 proc: avoid integer type confusion in get_proc_long
c73cd9b2b6bc43de2782718956164d940360d73b proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============7125706289026260662==--
