Content-Type: multipart/mixed; boundary="===============5588663254172586302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 12:31:40 -0000
Message-Id: <167032990018.13052.6888729863208291889@gitolite.kernel.org>

--===============5588663254172586302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bde867a20e8db964c444136cc3ce6a9d48ee7dd6
    new: 12dccac4f15d7fd7b40806bce2fded546835b653
    log: revlist-bde867a20e8d-12dccac4f15d.txt
  - ref: refs/heads/queue/4.19
    old: b043060f66d9581149f6fe13f07bb19b8583852c
    new: bd6fbe0c293b58fbcc0abde7c3aa62aaf7efcf64
    log: revlist-b043060f66d9-bd6fbe0c293b.txt
  - ref: refs/heads/queue/4.9
    old: 75fbb0c1bdde67301207730a1e2732fdf713fba7
    new: 4a466aaa41f3808ecff4b906fd1248bb1097ccd2
    log: revlist-75fbb0c1bdde-4a466aaa41f3.txt
  - ref: refs/heads/queue/5.10
    old: 6b1c6d5296c8d94683dc49469c3bbea78024a2e0
    new: fb2f3bf365ba67012138f9019c86b942c734227e
    log: revlist-6b1c6d5296c8-fb2f3bf365ba.txt
  - ref: refs/heads/queue/5.15
    old: d03c38c4bf2d038232f95a099644578b3ad3ce72
    new: 06fa63cb9d4458b02d7847c572ad239b01b828e3
    log: revlist-d03c38c4bf2d-06fa63cb9d44.txt
  - ref: refs/heads/queue/5.4
    old: cce21250fcb132f0bdf1cf1bc8d9e9078fa62542
    new: 717930ebb7d0311c2e3d4575860cac6b18c7f3e8
    log: revlist-cce21250fcb1-717930ebb7d0.txt
  - ref: refs/heads/queue/6.0
    old: c773ef27c926134893d01b6b7c362232f7f605c0
    new: 41557c6d69f8ac1b36080d5449bffa8f4248a4f3
    log: revlist-c773ef27c926-41557c6d69f8.txt

--===============5588663254172586302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bde867a20e8d-12dccac4f15d.txt

8846f249862d9a5349ac3aeee36999060791ca57 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
fdf4d941f999c17e3101d0688d41643a870bccc9 audit: fix undefined behavior in bit shift for AUDIT_BIT
8215c789933ac6976c6e550a55ba5010fe9d2b01 wifi: mac80211: Fix ack frame idr leak when mesh has no route
8031b5157f9569b88400a85428abab134482293f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
df10d18f4be8b7ae3660cb204e74b7847a0093c7 MIPS: pic32: treat port as signed integer
1470318a32e5399482eb391b929d9b341f3dcf29 af_key: Fix send_acquire race with pfkey_register
2a3f7b4bf1f31b8e67dc69eda7e3b237235e2ffb ARM: dts: am335x-pcm-953: Define fixed regulators in root node
0230f59dce763ba72efbd587238a9bf4a6009f97 bus: sunxi-rsb: Support atomic transfers
2aa54dd374fe2ca17237087722f8ebec31ea5888 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
1d7360334c702b9efd68f6503069ab87e63aaed6 nfc/nci: fix race with opening and closing
1c6798e18a6d77e20f93dcce1b91e3d07553660c net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
362f8b68d4af9c4a9c838ff3fa6f67a949051ede 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
823d926e93dcfc00dc45762050608008c6d6df9c ARM: mxs: fix memory leak in mxs_machine_init()
eacb3530ffe7b37630bdbd0977927eb646c73b02 net/mlx4: Check retval of mlx4_bitmap_init
6667e54f7ad8e19b9cd8c70f1e9c2259b5954273 net/qla3xxx: fix potential memleak in ql3xxx_send()
af62d46476cb0f692d893fd698faf28d0fcecd22 xfrm: Fix ignored return value in xfrm6_init()
121eff4b479b240a00d4bc30eff207089fe54285 NFC: nci: fix memory leak in nci_rx_data_packet()
c262a936d12df04f67d8039176fddb3258e69f64 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
97ac66cc4b7083878c917c61e92c16e6f92886ba s390/dasd: fix no record found for raw_track_access
1dfe6658450bfdd5b3356ee0d49c4b0e171123c7 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
0e81f7983a3272a9b9e4da0f0977090ffb71eda3 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
929159daa4f3a7d0a6b66ebc719325583c16ac2c net: thunderx: Fix the ACPI memory leak
788d35cdd4487c040f3ccfaa4a9dc9c4f0757573 s390/crashdump: fix TOD programmable field size
4ab21d282016563400b701a900a4eca808775f92 nios2: add FORCE for vmlinuz.gz
e4aeaf29f1c6827b6b30c0edd42b93e0a6a6841b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
da1a6890ffcb699f317b5e03f0b0d5346c1a613a iio: light: apds9960: fix wrong register for gesture gain
401edbb2d00232a80d1bab219c80403914020a0b iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8a5934e9153f1264b75ff1f2a35f289f09fcd06d kconfig: display recursive dependency resolution hint just once
24b0df68c962e94201292d3c5b1734ab27b7d40e nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
1a710cb72ddfe553bea7a57cbcd25ec9b6519ce9 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
960bc992e796f495bc5680bd35a3dd12fc916904 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
5ac4e3de1e775f0b63aa4f8aebdc84f8018767f8 xen/platform-pci: add missing free_irq() in error path
3dc1f302a4216a076480f393e91edcd4f1295826 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
47abfddb36d723086f7b8e1650fb3825b66688ae platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
68f5d0631561d6d4c47ad6ee11657375a3f48308 platform/x86: hp-wmi: Ignore Smart Experience App event
45bd901cc3a3f69821203ed0f6125fe0e9026a22 tcp: configurable source port perturb table size
4b0c73f4a57fde87414016f9feee2fd2a816f4cd net: usb: qmi_wwan: add Telit 0x103a composition
761459d8d08fdf62aabe63e6bce10e60ccf565e3 drm/amdgpu: always register an MMU notifier for userptr
cad8409a5abd0bb1e4853374818bd8c65d16102d iio: health: afe4403: Fix oob read in afe4403_read_raw
f20bc5d51a8717a24ea317f3bc0023644af478a0 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
60a6d05f46a878cec7b4e379f9c37825ddf21597 iio: light: rpr0521: add missing Kconfig dependencies
61c53a90757ecc6c3df92b76a650264e9a9bcdbc hwmon: (i5500_temp) fix missing pci_disable_device()
da908b8eefdbedb3415f6c2db3f0951551468dcb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
1bc66628fd3fc587706bec6d1371167c671bbe39 of: property: decrement node refcount in of_fwnode_get_reference_args()
ab5c9be9ea3bf64e9036f20c7347046fa07b99a6 net/mlx5: Fix uninitialized variable bug in outlen_write()
125f535dcef06f2be6c1f2e990ed62ec57f37a06 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
b6acc9ee7f390ba097ba624d0f8602ae5c0ec6ae can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b0874a29793a691b935ca2642e7f3048ef8b0df8 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8b64db9ccf9bacda03c03135d9ca80065cfdff58 net: phy: fix null-ptr-deref while probe() failed
4f25d1eb6d601f51774503e676e04891ebbe4ba1 net: net_netdev: Fix error handling in ntb_netdev_init_module()
6f3c514f1e59c8ff33cc019f7e309bc063372b86 net/9p: Fix a potential socket leak in p9_socket_open
5d6208498551c5029ed909714c834e18494b3145 dsa: lan9303: Correct stat name
f1004e74dfc72b806732c17c6c53c1215fefd7a5 net: hsr: Fix potential use-after-free
7de2a741d0f22fc6c828d3d05f216d1ba06dc15e packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
4b0be6655336410a65f965ed9454771b73c0b970 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
d136d2016d7ec23b45d7f58590edb451a4113a7c hwmon: (coretemp) Check for null before removing sysfs attrs
0c6ae613ff4c6986b74723e9486aa5764fb5a9dd hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
6b208562edad14386aac0ba644bbb6d2717fa84e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ae50c4a9ece5d602f8cb8bda3fcd92023c478a55 perf: Add sample_flags to indicate the PMU-filled sample data
4be1e2413d08234755d3329c1d3dd3890e39e9e8 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
b164afbfe02fb5c826395ac00a345d18998bc636 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
6d25dc75f939cd084d476960191e633cdd498bbf nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ca74f54ec9f0364e5b4750c8d16163e4fcdb0715 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
195ffd4de113dec4949211cadf2944db56dc0e99 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
8cc6e15a3b36650ab026ae6ab519bd0c518d4867 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
d41911d5bd9a58883ab9034572d22ffce7056259 efi: random: Properly limit the size of the random seed
b6b6b05d7b562a8420f17de786849700f9eb25d5 ASoC: ops: Fix bounds check for _sx controls
004784f6f20d1f903ddec93e46598343a49fd7eb pinctrl: single: Fix potential division by zero
78baf8cb3990f238f5f36a88eda2f46a181a8395 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
ace2f49202ce9c5d77cafc2e2f1f9c7c7a7aeb6a tcp/udp: Fix memory leak in ipv6_renew_options().
cca8162f445a6504d919d0673d199b0df8afeabb nvme: restrict management ioctls to admin
8fa185570bcb97860fd9d5789359b914221a87f2 x86/tsx: Add a feature bit for TSX control MSR support
be3ee87245f152062d587158f50026e2da590d9d x86/pm: Add enumeration check before spec MSRs save/restore setup
e6a74637fb603e1c69de95058fb51ecfcbd6701c Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
ccc46c054850406235e4c10bdc29c4b5d746aefe x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
cb9f944aeeb0022bea479bfc51fac49280660a39 mmc: sdhci: use FIELD_GET for preset value bit masks
3736ccb3587a0454de55b0817fe38caa7117214c mmc: sdhci: Fix voltage switch delay
b352143c349b96a93b77c4f1907de470ea169cb9 proc: avoid integer type confusion in get_proc_long
86f57204c492c1bc5841e0ee9c324c872c0d8639 proc: proc_skip_spaces() shouldn't think it is working on C strings
440918e900e48ddac5e616200d6e38cf56033053 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
12dccac4f15d7fd7b40806bce2fded546835b653 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============5588663254172586302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b043060f66d9-bd6fbe0c293b.txt

8112197768953fed5c1828b3a9fec8fd106344a3 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
80fb7103d4a80485135284d461118b26561d1f96 audit: fix undefined behavior in bit shift for AUDIT_BIT
1ad8a43024525369407a59d115504513f98c5ace wifi: mac80211: Fix ack frame idr leak when mesh has no route
3f8f38e139589552deb0b4f16a45584cabe04f96 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7984ce66dbe1fd70000bed2577932d3a9e796e7a drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
022299513f22bb206c6d2ff712d39dcfae1b4e1c RISC-V: vdso: Do not add missing symbols to version section in linker script
0ca5652d859a8863a68bf22358587a9ae2555f20 MIPS: pic32: treat port as signed integer
02682e0560ded4f722ecff6ab4e42788df324288 af_key: Fix send_acquire race with pfkey_register
4e0710b91a1529aab050be8ca26bea2e1c035f18 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
9db98db6b6fcc3f67fcaac8357a5f98a2f105263 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
612cdc3416f0df372069f3740d665a52c1c46d75 bus: sunxi-rsb: Support atomic transfers
48cfba43cd4ba291703a27c06ee930c1019689ce ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a4ef8270959153cd5796139b0c60eb7b43ec6e71 nfc/nci: fix race with opening and closing
b4b167bdeaf6c52c4bb5c81d257aa3d6ea520b86 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b3c26e84826be0da1c94a64b97e235ba94f89daa 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
2e48887e33598d9b66d2f83e6fdc6511c50c6760 ARM: mxs: fix memory leak in mxs_machine_init()
d38ed7315fd134a0006dd2d1fbcf003747c24918 net/mlx4: Check retval of mlx4_bitmap_init
8599ed07f451a04a4d3bf0980c959694c4967df7 net/qla3xxx: fix potential memleak in ql3xxx_send()
33fb552b53e9ebd62efbaaebdc78acae21aafe8e net: pch_gbe: fix pci device refcount leak while module exiting
bff7a7efb79416fcad3ffae6ab50ac44d3f118a1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
5a9f93a0bed90ae67cc5b8ffba803ab166c7dc8b Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
fc0c1a6d4003a6070e9ceca5c0e38fcdc8b390ff net/mlx5: Fix FW tracer timestamp calculation
1b3700de5f86dbab76aeee4a302d728debb0a0f1 tipc: set con sock in tipc_conn_alloc
63601d1deb6cb332d0020a2862a005a5d8a5a893 tipc: add an extra conn_get in tipc_conn_alloc
ea966017103062a14beb67def10c22879edd4164 tipc: check skb_linearize() return value in tipc_disc_rcv()
4d3682152dfb0d2e34034313c16256ac98ff9eff xfrm: Fix ignored return value in xfrm6_init()
3f03ef5d5435d57f9d202b9fb31e650a741dd84d NFC: nci: fix memory leak in nci_rx_data_packet()
1613aad69b4f13d9f572a1d45d271a5a0264eae3 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ec02c965bc57013b20dae4ea7d25e0388f457582 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
c81e95d64e689bc5adacc6ed0ee5d07d43beb0c7 s390/dasd: fix no record found for raw_track_access
22c573864526e2936df9031bb953833121860ab0 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
2828cea3d7df708fc30d4580d971ec53ba4ace52 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0dc93393edc5177c5c418f77d64de3ef4ae5b0a8 net: thunderx: Fix the ACPI memory leak
cacbd6e4343a7cb082f9b03f3c86a538267a8987 s390/crashdump: fix TOD programmable field size
08477d40a09d4a52399d0ca7acbce6c216b6d111 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
d56c95223a812ad03fd4667f3f380db35ccb0423 iio: light: apds9960: fix wrong register for gesture gain
11c085bc4068637b6cec0bd00f8fec57fc1a738f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
72d235903dcb5df84fe4f3faf59dda14f62dc029 nios2: add FORCE for vmlinuz.gz
e857ac1c9ce3ed520d81c798b3d47c3fcb96b00e iio: ms5611: Simplify IO callback parameters
02b3ad0069c889bf433664a9d57d61868a1eb812 iio: pressure: ms5611: fixed value compensation bug
1d217c5a9274d87a96901303c9c44d3dd120928d ceph: do not update snapshot context when there is no new snapshot
26e26ee3164818433662538ac52f488863a2a893 ceph: avoid putting the realm twice when decoding snaps fails
e5304f21bf7aeb4e37ac77b0cc113d999c4d8da1 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
91046b85ef83d5e161c3f971c464462598cc5a83 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
be10227a0aef6728d0130a53b13b7c03e1d728b7 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
668a7001857b4aac023896e63f6e73f45f092d0f xen/platform-pci: add missing free_irq() in error path
fad40af9156e8736684ea3722003286b5c354273 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c85b3f2332d80c4d158e0174d671caea5c6c2654 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
ba9569cd1059ac4075b591d008480c6e582d616a platform/x86: hp-wmi: Ignore Smart Experience App event
307987b6917512b766bcda9115386575a1c86504 tcp: configurable source port perturb table size
2dcd281e2aa4466331eb2df156b3c6b12c000140 net: usb: qmi_wwan: add Telit 0x103a composition
55985f516d3ba7e39179364c7149062ada435cf5 dm integrity: flush the journal on suspend
e00466b05119a9a511b23de3844b88f1bb97ee01 btrfs: free btrfs_path before copying root refs to userspace
e9ccca206108dd4efabbb80297f40d23afe191f7 btrfs: free btrfs_path before copying fspath to userspace
f0daab25392366b7b99c6ff77c30a8de57c451b2 btrfs: free btrfs_path before copying subvol info to userspace
2205359cd366e224e1a69acee6d2bb85a9037b52 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
7c11450baca609e518411cba6c4ee197813b76e2 drm/amdgpu: always register an MMU notifier for userptr
aba88deff02c6689b7e65db4d98ccdb38f8b146c btrfs: free btrfs_path before copying inodes to userspace
c5c54c22a7a764f55dbb916b213d1b6cad8244cc spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
a987981ca7eb2aca37be7d87efa2cdef16c9af9b proc: avoid integer type confusion in get_proc_long
f494c7d8a6da8b70d140d2a06a2790ed2e3e9905 proc: proc_skip_spaces() shouldn't think it is working on C strings
ff8602818a713bf942fb89cbbe966c3f62c4fa0d v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
79866190b8a7082c9cd9b65f3cf805136c935f2b Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
869e64fa33bf2f468d12c2c778a32628232f7794 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f67f3a5ca16666634203faef7dcfb0328624f774 iio: health: afe4403: Fix oob read in afe4403_read_raw
cb320010195951039aa2b577d68f6cef2726b2cd iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
73dff77bf4b0b0dc81add9d2c02617c926ec848c iio: light: rpr0521: add missing Kconfig dependencies
46bd5f7a4c7991e97637ab44fca1ca72ea0ceaa9 scripts/faddr2line: Fix regression in name resolution on ppc64le
ae1bec13db84caee771be18e57605a3537f9b3c1 hwmon: (i5500_temp) fix missing pci_disable_device()
63e8049cf35276930d078b8d055c4a8ba959d05e hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
401a46a234c3f097121ac077cafb887075e38863 of: property: decrement node refcount in of_fwnode_get_reference_args()
8aefb9639d51cb33fb2f1ca7df47dc671041bfe9 net/mlx5: Fix uninitialized variable bug in outlen_write()
e59ade55214ffa41928d93652809400e3309358f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
bd9839e6d360459ded67d787eafeb8a10ac70bcf can: cc770: cc770_isa_probe(): add missing free_cc770dev()
6efb676e875b37c81d628e77b45241de1ae99e88 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c165edcbe9aa2b22c36e1e50fca3a947d485b7e2 net: phy: fix null-ptr-deref while probe() failed
007202125d300dc5e0733e54f52ddc4a02946aa7 net: net_netdev: Fix error handling in ntb_netdev_init_module()
f1aee09a74c5e9977b0c727b06caf3a180fca0c3 net/9p: Fix a potential socket leak in p9_socket_open
be249429342f2e5cb68d014a719a14edb9abd187 dsa: lan9303: Correct stat name
599d0bb4a282fc68ef17608dcd38952ebff6ee3b net: hsr: Fix potential use-after-free
af3cc5a63640f4282ebc1a529e33152cd7984621 net: tun: Fix use-after-free in tun_detach()
de93754431003585d07c3c55e47433e1516662ca packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
f6782f685215e66cd08bf13a164caf64ee371f1c net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
19afa4b8b4dba3c909b266c2c4e0f6568df5d0cc hwmon: (coretemp) Check for null before removing sysfs attrs
f33d87d3e58a8a5abb950f756db2897f14ba2360 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
c760a0b6be1f8f7be2787cd2434e79389613a5ce btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
431607b3e8ea0a0b4cceb1a3b7b48c74549c4582 error-injection: Add prompt for function error injection
951208c61ce2eb632f0382451b6d3d2b1ece6759 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
5847c529b41c887d0ea863396605250a12380fa7 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
3f8a90b4c6835e94d72597033db4b954aa89b519 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
69b025b5595b103196806dfcc86438a3a4f4ae24 pinctrl: intel: Save and restore pins in "direct IRQ" mode
fe756dbf98d89c5a847e16bff4f74ddec7ab4635 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
56c3074c0d5f9151e62158dcde88c672d77439d1 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
5a7e9fa9faa2a12f562c1ba324d8ea9150bdc0f5 mm: Fix '.data.once' orphan section warning
019e769726400664fa702ab6360757330ad3ced9 ASoC: ops: Fix bounds check for _sx controls
07ca8e0d7ca7293c6582e1eccf3b841923d46de5 pinctrl: single: Fix potential division by zero
92bc6e487ac1f5cec721b61beef2c8b943903296 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
30488e7beb88d40b7bae87e6d98c538759404dbb parisc: Increase size of gcc stack frame check
9876bbcae189407ab781d701265b554ea6a02346 xtensa: increase size of gcc stack frame check
fd17f4e6a1c80b3da5393b195487373640ddc3ab parisc: Increase FRAME_WARN to 2048 bytes on parisc
a27ca062e856b46d5bcd67fe8cd3e263db7a835a Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
99bb46e2ef12c4103f5a1e23f9a50e3dbe912c88 tcp/udp: Fix memory leak in ipv6_renew_options().
421db28c3090106c8e1b8e9d706c5f84aa873e56 nvme: restrict management ioctls to admin
2ae800a1b2d4fd0191c1f3cc31c63cfb62fcbf1e x86/tsx: Add a feature bit for TSX control MSR support
d71dd3d1b85ada0bb47f498b84d57623dd9428d6 x86/pm: Add enumeration check before spec MSRs save/restore setup
757f005078878f4a768f500c0d9ef2e976bcf40b Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
ee8138641493c9cb1be1671ba3c4c0d0d10949e8 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
9dbb4c576a377aaebaa4980394ce7b4b517ed9d4 mmc: sdhci: use FIELD_GET for preset value bit masks
5ed4a1812c95acc3a8aad5225ca6b1df69aa2e2f mmc: sdhci: Fix voltage switch delay
bd6fbe0c293b58fbcc0abde7c3aa62aaf7efcf64 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============5588663254172586302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75fbb0c1bdde-4a466aaa41f3.txt

c491e6ea3056d14decfe8ee25079d79664315420 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
9fc027b1b98c4d29089ef46978dcab48dc0fb38e audit: fix undefined behavior in bit shift for AUDIT_BIT
96fd9de92ef08c67bde0acd6357aa0dd8376a699 wifi: mac80211: Fix ack frame idr leak when mesh has no route
652192c13c574b75eff6e0acd04d634532fab29c MIPS: pic32: treat port as signed integer
17e1ee0649a8a6adf1109d6912774112e015ff7d af_key: Fix send_acquire race with pfkey_register
cd40fa26c0fe475ed848a4911aaea2e65bf2cdbb bus: sunxi-rsb: Support atomic transfers
fc2c15638442371019fbfa9e3936f57c92d02722 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a01064733a1e9db410698e0382a34d76c74a21c2 nfc/nci: fix race with opening and closing
99516e01fa32caf48ec487f66dadb1ce3d4ab052 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d8ad74c9fd4af0ac86fbd245e671466805fa7ae6 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a493db032e57db5b4004e34236d307eb62877ce6 ARM: mxs: fix memory leak in mxs_machine_init()
48eb2729db393b49ca9c6ba83756ea7220ff4104 net/mlx4: Check retval of mlx4_bitmap_init
5eb917cc9e69fc314740590f1d6185498fbcd9d7 net/qla3xxx: fix potential memleak in ql3xxx_send()
6f2f59ed7b01d809839ce2cef9ec0709cf6de567 xfrm: Fix ignored return value in xfrm6_init()
468a7a4b1b75258910f8b982aceb44d99064e5f8 NFC: nci: fix memory leak in nci_rx_data_packet()
cf60880208e16207f121c2fe374e55665319f11f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
0b02f7e834c21db94d287f83af5c40553c0f2523 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4a67b6e555a9cb0bfa4502668fc0ec867e0b4a29 net: thunderx: Fix the ACPI memory leak
956029f1fceaf8f4287bb45eadf74f8768fee872 s390/crashdump: fix TOD programmable field size
c44faf11df5e8cae2e1e47f786a038da4f60ecaf iio: light: apds9960: fix wrong register for gesture gain
ceb6595b4274f4df8de1fb04a3abd30bf302da2f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e7a32c9cf1ebbd8678891cb93d9580045a9bb246 kconfig: display recursive dependency resolution hint just once
e9c09d23570c84075098574542bd7c4b63c2dbee nios2: add FORCE for vmlinuz.gz
233d5419b3c698e10aced8b3c9fe5e591ec11f98 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
955f214a89e7e72bb63d3dd5ca3b9bbebef646da serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
29f6081d6b6aa28232c154d60b877b382897331c xen/platform-pci: add missing free_irq() in error path
07695bb2b23db33efd374d3384423db5b91555fa platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
fe456d19e053f3d2b53a667bd573f069db7e499f tcp: configurable source port perturb table size
715867796ae3d155169e1d43fb696271fee25daf net: usb: qmi_wwan: add Telit 0x103a composition
81d0562202c43c792b73775f5d6ed25c4dfaa650 drm/amdgpu: always register an MMU notifier for userptr
1c5a01754597dadea4b722defcf7831b219cf181 iio: health: afe4403: Fix oob read in afe4403_read_raw
0d46dd950ad01dfc86f7839345e4e4e2caf5cdec iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7babfa06eccc258b425f26ea32a361570cd1ffeb hwmon: (i5500_temp) fix missing pci_disable_device()
b5320bf43e2ab0b4a31adca5cd77d93e6dc912e3 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
77aaf233294b061ca28347f67d78634c77ae4d2a net/mlx5: Fix uninitialized variable bug in outlen_write()
5f6b1122b78a1ed170f8ac202d322dd9e5a9a56f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
cf348c42984fb86cf13cde425216c8e637c1f015 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b3eae621d7e0aa69e21d0fcf55a55958eeeed614 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
533482661ddc414380f664fffa8d11695a6c50d1 net: phy: fix null-ptr-deref while probe() failed
188e1354010a702b233a8bf0580a89a74c4e604a net: net_netdev: Fix error handling in ntb_netdev_init_module()
2590e9fff8bcf0e1a3a95a033b46d2fd4e7fac7a net/9p: Fix a potential socket leak in p9_socket_open
1abceea509819449ece1fa02a724ba7ecbc0ce50 net: hsr: Fix potential use-after-free
1821a6348d3f9b719e5c09902c17e2e9e5785ea0 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
3aa7253b538be24cd1ea1dc13a449f6d40be26b7 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
ac9f7ccb79fa338f9fdcc61ea11bfe0d479725b3 hwmon: (coretemp) Check for null before removing sysfs attrs
7ef84f42b59dda8c7ed33e52543822d2c384f984 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
736fbc95b6d294a4a793aa2d7de88d28dacb780c btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2cb114efd34d57d7dd9c4026339c09df793eba90 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
42e647c91acf5906718ae166a66838e28eed17b2 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a100552482a32d53cbdf1ef13c1c4a1fe7a0d528 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
a7d3c6eebf371ef1d70988a6c1a5f5454792a925 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
32b9fbf8da4e3a45c6362a1cb653dd75982a3710 ASoC: ops: Fix bounds check for _sx controls
ef5c577724a31c58f8b7f8d6f4aff9fbda00cb20 pinctrl: single: Fix potential division by zero
189bae0746f528a3b5bef9017f297c3a5a13d203 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d8fec68768913c667449d81bb21238b597036761 tcp/udp: Fix memory leak in ipv6_renew_options().
d4871cc5b27dd7ef02062b92911e1d5adb32e52c Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
6e32aa0851abb1b7d13beafa644d98c9e59e366b x86/tsx: Add a feature bit for TSX control MSR support
4f589d3e227f3e0aca232425dbce8f1d2065496a x86/pm: Add enumeration check before spec MSRs save/restore setup
246c8f012ddbb774d37166682b19e73e041ee908 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
85e870fcea8673ba2ffd6f332523460039a09d79 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
1d81d88eaebe4d6c4bd14cc5fd0e7e1c781c95f9 proc: avoid integer type confusion in get_proc_long
2ee923578695318f0a474e15e73489220be4301c proc: proc_skip_spaces() shouldn't think it is working on C strings
4a466aaa41f3808ecff4b906fd1248bb1097ccd2 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails

--===============5588663254172586302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1c6d5296c8-fb2f3bf365ba.txt

19cdc7e0f8d9d923c194baa9bad82ac37be8936b btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
3fd8ae69f70f5804a5ac433e41de92f1bdf42cbe btrfs: free btrfs_path before copying inodes to userspace
72fa83b6c3e1c7e00365aea5d57dff7a350855e6 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
cdb9019498898539bba52357377c265264aa6dd8 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
fac799e6119d864bcfb957ce3d3ef36239784746 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
13816f9ea39a980602b367b39953844eb42c6908 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ac86cc94754d5672c81d486d1e303c9d9679ccca drm/amdgpu: update drm_display_info correctly when the edid is read
32716a0a896082d7dd3bed61b43bff41b2fdcc62 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
704d177e9a290490e4141f36fe21f3f02bb16505 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ee60f97bee522d39292c0ee5af94912f97114f31 iio: health: afe4403: Fix oob read in afe4403_read_raw
6b6f1bbef5fefede13f8122a330e09c237d520a6 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
b0ae07a7405dee4fe797b00e7140172d6fdda59c iio: light: rpr0521: add missing Kconfig dependencies
307080fe8f3d2a5deeb946568b22eed0c690d78d bpf, perf: Use subprog name when reporting subprog ksymbol
16704d0c82d01fe896a1bd87c0482b747c147398 scripts/faddr2line: Fix regression in name resolution on ppc64le
ab91ff5ee447c2182638f4e426f2e27593458539 ARM: at91: rm9200: fix usb device clock id
2b6deee9bc9680250d9227caebaaab317e6f9963 libbpf: Handle size overflow for ringbuf mmap
d92bb5d0c77bbbd555494e086c64a2ad75f4e263 hwmon: (ltc2947) fix temperature scaling
57372062930ee69d9f6c291cb91ad74230d34dfe hwmon: (ina3221) Fix shunt sum critical calculation
5e6983eff6fea65c6ff8a68485b3ee43c8b3b12b hwmon: (i5500_temp) fix missing pci_disable_device()
8e36a231216b656077952eb260f1edff6948e488 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
26e9ee11a2a91a2af10e3ef2c68c93504e155805 bpf: Do not copy spin lock field from user in bpf_selem_alloc
0dd7a3bbf7082c94970375b5ab0cf27f2dd5fc5e of: property: decrement node refcount in of_fwnode_get_reference_args()
6d3ccaacea7d33bb06c9fe3513ce148b52802c81 ixgbevf: Fix resource leak in ixgbevf_init_module()
c7a563cd8e9b90ab635bf65df8f3f21983eb63d6 i40e: Fix error handling in i40e_init_module()
441fea129c69a9fd29064b0781f8d6fdc1a9f1eb fm10k: Fix error handling in fm10k_init_module()
5f709eb36cda0643a4ac3a5e4c0c45074f5500e3 iavf: remove redundant ret variable
adb14895fb5468fdca030f1178bac1e5a5a0970c iavf: Fix error handling in iavf_init_module()
35ccc22975a8ef9ac047cebe51d4fedeb5c466f6 e100: switch from 'pci_' to 'dma_' API
8ab7abe5477ae8771c7e9c9c04066f9a88454d90 e100: Fix possible use after free in e100_xmit_prepare
eeab92edcb81b6909f413334d8ccd5967bf5e8c3 net/mlx5: Fix uninitialized variable bug in outlen_write()
aac1789eba3a39f8c8151af963bea4b9f5438d80 net/mlx5e: Fix use-after-free when reverting termination table
ced9818ba353e8aa1573cece8a841dc68727017a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
5fbeb5657fe717fc9232bf290ffef2a18648ce80 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
32c69de36b1103bfa43d4049e28413332945f866 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
caea3b53e32eeaabc6eecfea25dfa931b75984e3 aquantia: Do not purge addresses when setting the number of rings
6680745cd6cee98bfaefd0ca32786322c7df52f1 wifi: cfg80211: fix buffer overflow in elem comparison
134081986f17fa3377e9e28a596246c07555e612 wifi: cfg80211: don't allow multi-BSSID in S1G
6e869aa798cfc001aafda75d83cfafdff1383a3d wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
8ef798231b71ed45fcf1809c441baaf9d7b63ad3 net: phy: fix null-ptr-deref while probe() failed
18f4b0b00b036ab5e8f1ecaea3adee79a254ee72 net: net_netdev: Fix error handling in ntb_netdev_init_module()
b305abe3d74c5b21865d00eb88875e60ee3dce83 net/9p: Fix a potential socket leak in p9_socket_open
a290d8e4cc223d38a2919e0e7a5ac2921e4fb4ff net: ethernet: nixge: fix NULL dereference
bfc7e471c8c4b8c46884b81a2dc61a00641bd42f dsa: lan9303: Correct stat name
d6283827f3ff26d99baf0ed939a4eb61658ae2b7 tipc: re-fetch skb cb after tipc_msg_validate
7da18ac2c7acf5ba0fd5885b4b53409ecc67b1b5 net: hsr: Fix potential use-after-free
8b6dd311a21ebeaf8cc28aeb02a75346c08739b0 afs: Fix fileserver probe RTT handling
cb57cff05ef73dc4e33e194738d9a676d7c039e3 net: tun: Fix use-after-free in tun_detach()
3eb8c5fedbca4eff1f0cf54dd6a3061c938fdc7b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0e1907d7ca0ec719492a0581c04893ae4ba81f48 sctp: fix memory leak in sctp_stream_outq_migrate()
b8123e87d82dcbc66ed86a4e5816aba549ef11fb net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
8596035c1e0f4aabb06e9c5cd6afef55d86898b0 hwmon: (coretemp) Check for null before removing sysfs attrs
82a2224a0ccd5a1ae14d9edbfb44b7a190e1e295 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
0fe61352bdc5ed5f50d803968298fc6f719c77d6 net/mlx5: DR, Fix uninitialized var warning
16cfe8c3822fe6144f4f3b80ca6b9d33b1b8a744 riscv: vdso: fix section overlapping under some conditions
0f9ae454fa69ac1f3c4679103e8d4378c2d66f10 error-injection: Add prompt for function error injection
456f211eccf1997226ee00eaf2e1e50b55166e93 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0f53e6446fd721c574ab40d74a16ec1ea4a4fb87 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
5ef9452281c2f43bd09a71f29c5c17ba91e6d9de x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
4853b7f63a550c0355fa1fe2f1222d24488a743e pinctrl: intel: Save and restore pins in "direct IRQ" mode
67d6ee7d7ee84a7fc6e123e2b1f3985d6e5e2fb3 net: stmmac: Set MAC's flow control register to reflect current settings
4703b8f4a9d09f32dff74cb4af7d4bfb67d2d534 mmc: mmc_test: Fix removal of debugfs file
d64d6f682fc69b4aa26fe95571591e0334afebc7 mmc: core: Fix ambiguous TRIM and DISCARD arg
38f1a7712e886a584c9bf5c34f97458566940a82 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
3a025d62b60257c97246d82e91345d0b20c34b9c mmc: sdhci-sprd: Fix no reset data and command after voltage switch
e8a4e9288b7ccb09b83bd3c99a3956de03d69eb3 mmc: sdhci: Fix voltage switch delay
9cb8dae14af3b17b2cbec31335670bb7498fc1ce drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
1138702594a51b8e807aa87dcf31ee611ea41140 drm/i915: Never return 0 if not all requests retired
ad9956a6bc7d9058b8903dbf1378d657adc84dba tracing: Free buffers when a used dynamic event is removed
3645cd5c2de442fea66bf0e094e35f8cd8e7c99d io_uring: don't hold uring_lock when calling io_run_task_work*
9b19f9c3f78eb9cfa5d7aa2d4e0e620d90dbac0f ASoC: ops: Fix bounds check for _sx controls
18f394dd140f01f28314683ee97c370f4f8a0387 pinctrl: single: Fix potential division by zero
fdcdda6bc2caa7adf7770370661d39e334d1b16e iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
19833d2a02801276f10ab0425525489fa8ae050b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
9cdb3dcc88094efc1d93b07bf214172ae2e88438 parisc: Increase size of gcc stack frame check
880c772da07590a0b050fcc53bc068026bc0ab42 xtensa: increase size of gcc stack frame check
827ecda753764b2ebc299446386cfd9c6d2a6026 parisc: Increase FRAME_WARN to 2048 bytes on parisc
979092af1572c18c8c332a1dd4f0e9bc29093e32 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
d9972b14a10c82fbb150ceb3324c7b84320d34fd selftests: net: add delete nexthop route warning test
6556376ff5d9f4a86eaf5301286fe853aed745a2 selftests: net: fix nexthop warning cleanup double ip typo
641d0a497490281d1e501942753074c5c21d8a7a ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
af0a5b38f5e21cdb2824de5dea9d15999783f3ae ipv4: Fix route deletion when nexthop info is not specified
b60ea64b94089ddf51f0d3f5918a069b5ad8d27a Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
3cbd521e234787f5e7ec2d61e0f7bf163ec5743c x86/tsx: Add a feature bit for TSX control MSR support
6bdb1fc83ad90e0d44680003508a3e752950f55d x86/pm: Add enumeration check before spec MSRs save/restore setup
168fef405667e228292a0caaad4d757be974bc6a i2c: npcm7xx: Fix error handling in npcm_i2c_init()
e35d5ee374b327dd778f87fd5ee0dd906cd3375b i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
a8e7100e125d7ab47fdf5cedf1250c933df5575d ACPI: HMAT: remove unnecessary variable initialization
757042238c24860d5ac95a9fde63cdf617de99eb ACPI: HMAT: Fix initiator registration for single-initiator systems
2282aa39a2a09314b5ea45c5c26c6ddc342a0922 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
b13466b39ffadfe29b888eaee9acd6b1b8c68815 char: tpm: Protect tpm_pm_suspend with locks
c2a45721ec0d10e5c1802a5836d22edaaa3b08b1 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
a2a3d887ba2d477879143b1a35a0efc330065ef9 block: unhash blkdev part inode when the part is deleted
4db70acc76181edf04118427ab8a09b79d4d2116 proc: avoid integer type confusion in get_proc_long
b28709719ce9aef7af83398859c6efb7eb50bb5d proc: proc_skip_spaces() shouldn't think it is working on C strings
76e8da6865117a540af7e2db87b28adc2f6dc8cc v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
fb2f3bf365ba67012138f9019c86b942c734227e ipc/sem: Fix dangling sem_array access in semtimedop race

--===============5588663254172586302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03c38c4bf2d-06fa63cb9d44.txt

0410368d83942b19506edd58397842bb859b9450 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
6239f8c00b9b98f03a1271156f5f8b9bedbccab8 drm/i915: Create a dummy object for gen6 ppgtt
45ec36641ca15dd1bdb0b6961f46ae1b7a895862 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
89dfc1e50895734d6a5ad1e5bf8606284f8edf0c erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
b95006157fc8d6e798618c89cb69d126b179b163 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
027a3f2129e2aa327153959be205afaec563c14e btrfs: free btrfs_path before copying inodes to userspace
5c0257d8f78098d35bed783b083c0defe97c8b66 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
b0833c578e67f3ffd4e86bc1aa59ef025b372611 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e3d9fa04b726d83045bab93ef4cf3bb76555d58b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
02ff61269fb4bb1cf86148c4e2ad39c6aa7dd079 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
0ca52157016c31d70d71ca885c001ff9357b3ad4 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7a0915a13248cddf8bf2d56d1bac4a7374cf240c drm/amdgpu: update drm_display_info correctly when the edid is read
62504ca59b30c9661d109f30437b04c4db904bf6 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
715e2a2d7861568a10c7518e5607f58721f2f4f3 iio: health: afe4403: Fix oob read in afe4403_read_raw
6275333243b85cc0ec2e6c3926ae14b8f2defcd1 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2e8a543f2f7fc265cdd03bcc4a3167fb74dfca39 iio: light: rpr0521: add missing Kconfig dependencies
8619a06ad342bca89150f7a63e22aa9f7459e401 bpf, perf: Use subprog name when reporting subprog ksymbol
e19246653182157cd3f9c053db8388c19c041c0a scripts/faddr2line: Fix regression in name resolution on ppc64le
5d22fea4b75c331366defc1218d1556e5751e1bc ARM: at91: rm9200: fix usb device clock id
690299d80b4822708fbbffdf55a56cc60495383d libbpf: Handle size overflow for ringbuf mmap
dd2623ace6203600118f3713980e25fbac585913 hwmon: (ltc2947) fix temperature scaling
15a17e81a3f27925f3237d1b62b1ecb9467cbd33 hwmon: (ina3221) Fix shunt sum critical calculation
aaffa21bd3d763547c64085543b86aa91f9dca78 hwmon: (i5500_temp) fix missing pci_disable_device()
8be37e060d8a95b08f4b7eff8f9cd002c6012838 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
aacd7dc0467598c8d0475dfe87f727dc4ac9a351 bpf: Do not copy spin lock field from user in bpf_selem_alloc
2debb3dfd3530e60e9fa00d2d35e37895aa6f831 nvmem: rmem: Fix return value check in rmem_read()
a1a84b9e1247023108161c1e39c343e0075826e0 of: property: decrement node refcount in of_fwnode_get_reference_args()
4dbb376e17668f9c07e957eb62f2035035915968 ixgbevf: Fix resource leak in ixgbevf_init_module()
4d8e13df97447ffca391d194ac4e2dc7f4f91a1f i40e: Fix error handling in i40e_init_module()
9435a6aaab87ab3212e673bc450b093050d039cc fm10k: Fix error handling in fm10k_init_module()
d50bf1b4f9db3fd1e1cf8bff2c9521691cfb162d iavf: remove redundant ret variable
b6107e13bab92b182313bda012ba75a5d925d7d2 iavf: Fix error handling in iavf_init_module()
232c66d582a0b45191bc094cfed7770c727b9437 e100: Fix possible use after free in e100_xmit_prepare
72bdf943db2e4fa4db00510d0ca0da5a13ba1a97 net/mlx5: DR, Rename list field in matcher struct to list_node
6bbd6ffa4b4901922cc251bee281e071c7d5b580 net/mlx5: DR, Fix uninitialized var warning
3776b65f45b3182cf9f3ed472aa1a469ff33708b net/mlx5: Fix uninitialized variable bug in outlen_write()
3fddceaa67335d4ed551a4d0b932f73a157adc7e net/mlx5e: Fix use-after-free when reverting termination table
0e67d69d7428e5869962350c52e0d5dde11e312c can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
634c5b3aeeaa1c9f8fec1cc5f990029117b114c1 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b7090749cd048b20bcacf57f6f631e53f2033cb2 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
dd56bdad862588bd4c2e24b4229e8f71992b008c can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
0db84fbf699e436b0f8728371cf320a108bb5479 can: m_can: Add check for devm_clk_get
ce1902dc84915a24fb940639e49b2a65a7600440 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
73b72d0b0ac79dd3275d7475cdd180efcde2b70d aquantia: Do not purge addresses when setting the number of rings
c4d230a3eedc87ec5981c37296bceec58d492a21 wifi: cfg80211: fix buffer overflow in elem comparison
a39c9fd9e297bf81ddac45b1de06f3f79a086998 wifi: cfg80211: don't allow multi-BSSID in S1G
eb53d43e65b94708c3cebdff3bdc1871b8232fed wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
5eebd45f65b571d195dd5bba74eda7b047a02441 net: phy: fix null-ptr-deref while probe() failed
6c51b932638e8adb8d959a2e32b0fa20b1cb7a62 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
b714e3ed972729e78d29f1c49be6908b8d3c022d net: net_netdev: Fix error handling in ntb_netdev_init_module()
114db570e76a16f5c066a845c8be1d14a3fcfd16 net/9p: Fix a potential socket leak in p9_socket_open
4b3b8ea92a351689ea920c1c982c80f710fa5bc6 net: ethernet: nixge: fix NULL dereference
fe23bb113e1d8f9692d7f056f3083eed85a0b65b net: wwan: iosm: fix kernel test robot reported error
0840a741c181f1a88bcf2237568d22f970250eb5 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
204eb15796443040cffea2fca124adf8583ae259 dsa: lan9303: Correct stat name
05b3eee73d4ea1c0524388ddaacba018909f9328 tipc: re-fetch skb cb after tipc_msg_validate
d305d7ea2a4205ea75f48a22151562f65377636d net: hsr: Fix potential use-after-free
889d091738b44a6fdf44a65264e8077037769534 net: mdiobus: fix unbalanced node reference count
3de764a5bb404b594334ca4ac63bdfd64dbc641c afs: Fix fileserver probe RTT handling
5c9136facdb6b57f89c1d8cddcd2a1cdf9fb0157 net: tun: Fix use-after-free in tun_detach()
7958d44ca34e123ccb5e9adf07eeda6c80b98eb7 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
ef4299fd67ce8a0011e171957b344db8de39281a sctp: fix memory leak in sctp_stream_outq_migrate()
b2b828a996096f286b410fd06651fa51f08f6e43 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
4de986771be2161b1e378d995b41aeda3b001d16 hwmon: (coretemp) Check for null before removing sysfs attrs
c0217598cb96a7e4d7f9ad009cdf24c9ffbe5c19 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
fb51883ebf5b1b861ee134ec0882036f21bf928e riscv: vdso: fix section overlapping under some conditions
55f6d2f9ddf06a1a2e1d0ee6f55d1fa7e470c406 riscv: mm: Proper page permissions after initmem free
a558ca428efb3bca328c3ce7e5195b71be175e09 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
06662b5d45a05a3ad00f370199f63959ca9fa0b4 error-injection: Add prompt for function error injection
499ad775f3965754cb459ec8ce9dd1881dfd8489 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
f363979505a41d7b8b6aaf2c6bd4ce8ba848db06 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1fdb400c24184c42fdcca2e9f5674511581de14a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
65adbd1552d5af69dd79045e9ac1adc39ca93441 pinctrl: intel: Save and restore pins in "direct IRQ" mode
1ea090327c854f7effb38d8132b391008e63b99c v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
28a73955e10d0738aa59e071d1fa52914f512105 net: stmmac: Set MAC's flow control register to reflect current settings
05e1d364afea5b52f7b3e820ef1d78aa02317bbe mmc: mmc_test: Fix removal of debugfs file
8784e6f2cc41a4ac0b8379e0ceae621fc893a2dd mmc: core: Fix ambiguous TRIM and DISCARD arg
ad6696f1073ca79e22d0d1802f1f53fab5b63069 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
84ca6b6ec723d2bddb57f24b4314a6ec9119b080 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d5eb05beb376de9889fba9f5db953d8a5d472767 mmc: sdhci: Fix voltage switch delay
08fe6577ec0377bb4d298979a438c00fc83e1b9e drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
799d80c08b39fc5fa91f5f1d88353789ee2c87cb drm/amdgpu: enable Vangogh VCN indirect sram mode
2204ec49acd3c460919aa473a8d7f6a9ae42583c drm/i915: Fix negative value passed as remaining time
acacfc93fef9cd9a404b55699bee31681a1a5529 drm/i915: Never return 0 if not all requests retired
daf21a8e2cebd94bceb7135526557495ca6cc863 tracing/osnoise: Fix duration type
cd8f0f766e7e8a9722f13e62baf644c98fa414aa tracing: Fix race where histograms can be called before the event
dfe78d16cc64a4186ab765c1b4e31a10ff429ca7 tracing: Free buffers when a used dynamic event is removed
cf0ae1c5a6d21057b7e323962e06c2379bfa3a0a io_uring: update res mask in io_poll_check_events
2999e7404df988dd2a1634344daf699f603c2469 io_uring: fix tw losing poll events
f0d8b782f4f3465b0ead1205ac7ec76495bc83db io_uring: cmpxchg for poll arm refs release
91c429883a08cde72d229acdd34c20c803bdf927 io_uring: make poll refs more robust
79fbe88b366295e8dcf5f82ff95f8f5466288ee8 io_uring/poll: fix poll_refs race with cancelation
e35535743da4c85330a3f34fdc94d26726f9a9db KVM: x86/mmu: Fix race condition in direct_page_fault
7bb16a781f63d221a710e454788d458a27a6f143 ASoC: ops: Fix bounds check for _sx controls
b23db63a232356c968de913cbc94b211fd7d3631 pinctrl: single: Fix potential division by zero
edd1c5901f17c9d89ed9e1945bb098a57ff41ed3 riscv: Sync efi page table's kernel mappings before switching
37448e093f2abe2591633f5eaa7de117b67b5195 riscv: fix race when vmap stack overflow
a18caa279513320c0ed9c1c67c8bb9b8fa872f38 riscv: kexec: Fixup irq controller broken in kexec crash path
b798d01af86179fd35f7e8c5d6bc39426683640d riscv: kexec: Fixup crash_smp_send_stop without multi cores
bfd4635702bcb6e0a2c1bc65d4206cd78cb94c51 nvme: fix SRCU protection of nvme_ns_head list
fec6f8b0a5db99c16e98e9ca4fb43f54497a4998 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
e1e73260e12c8ee82e3d84e261801887c987fd9f iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
f20e346862525ec9988a113ff03e68b63f5ff7c6 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
652e35966d011546f225062f982107a8a0bc4aa5 mm: migrate: fix THP's mapcount on isolation
0b26af54ac568c8deeb1872b8403da84bb292891 parisc: Increase FRAME_WARN to 2048 bytes on parisc
a8fcec6b2031b952e10fd0e97524d180e1a8cf56 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
a7fe792d167565492af09a105e5cc0f82091f120 selftests: net: add delete nexthop route warning test
5e7e85671e6d10a522cab9aa60ba48289bb74891 selftests: net: fix nexthop warning cleanup double ip typo
1394550e7ca697c637f68762b079e07ebedbda24 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
96e39224d3ebd3604022a7af2a0490084678de63 ipv4: Fix route deletion when nexthop info is not specified
2878ba46f746c7fb06b92abe22a6d199b47b92c1 serial: stm32: Factor out GPIO RTS toggling into separate function
63dc64ecfbbb50c411f98d2e940e8421d81ea25d serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
23579360ff713c07821848c41a5fa824b073d278 serial: stm32: Deassert Transmit Enable on ->rs485_config()
cd42c442a23f76d111409c1acc55bdb7f0636ed0 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
a9ec060e0eb30deea70868daca30160986170b1b i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
8bfae93ea0e34486e6f6fc5f7151d3434cf61fad ACPI: HMAT: remove unnecessary variable initialization
a891a060b07acd22c143e2bd3237b20a0b63dce7 ACPI: HMAT: Fix initiator registration for single-initiator systems
02b0004b8c8d8f0a83f62a30c8c18710b1d3ebeb Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
a66389f316e4a99bcf629fa25942c83179582832 char: tpm: Protect tpm_pm_suspend with locks
e3566b46cf33b4f8be1c76071169b6635abd1ba5 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
98a343d3f73c4e2b00580556fb8693856e26002c ipc/sem: Fix dangling sem_array access in semtimedop race
297fd16861b67485422dee5e3fbcca3fe9a45598 proc: avoid integer type confusion in get_proc_long
06fa63cb9d4458b02d7847c572ad239b01b828e3 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============5588663254172586302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce21250fcb1-717930ebb7d0.txt

e1e81a923057d05a865882324ce85216b3ef3b2b wifi: mac80211: fix memory free error when registering wiphy fail
2d57a0df753f9d9837913f77eff3ec291bf19809 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c7dd5e56a3525d042e3ca2d5b417a93de8841820 audit: fix undefined behavior in bit shift for AUDIT_BIT
acbf5079af0ed1025111849452625777e4ce2c70 wifi: mac80211: Fix ack frame idr leak when mesh has no route
990a56be248b1d7e7ff5dde60630caaaa03fca03 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
515142c245ba1d80cfb40485041d481f091f5b92 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
3221aba874f067405c43829e2743979cb2185327 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
49562abe1aa4f4cf9258e8dc18a3911a54ccf69f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
3841edcfc40a937fc54d5f1a73761e1dd06c16de RISC-V: vdso: Do not add missing symbols to version section in linker script
4db687e76416ca2451689200cc569359a6efd4bb MIPS: pic32: treat port as signed integer
582357dcbcac93e7b76dcbdaa3e7a5a432743264 af_key: Fix send_acquire race with pfkey_register
d425c25baa3eed8a7b0a4ce77dd42024ccd9124a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
35cd14f96f929e5d570cc8a8ea4ae4c8527df2d5 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
9a5ec9a14757c599d7ec1bb75adb06f2b0b2eb18 regulator: core: fix kobject release warning and memory leak in regulator_register()
539e03946e17b78df590ab843e7ba94f803ae4be regulator: core: fix UAF in destroy_regulator()
9b9aaf559b4c93880f163aa31e15f927ed233889 bus: sunxi-rsb: Support atomic transfers
6e21d4d0e63aa014e7a61371709f361551ba1712 tee: optee: fix possible memory leak in optee_register_device()
bdcea51e27b74867612fbc7968344612cb93d721 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2e845a3a6321fbe51c09ff2da0c4cd74a0c81188 net: liquidio: simplify if expression
3b4d62a0a38ee90cc1d9b53d30748d630a111144 nfc/nci: fix race with opening and closing
0e62efb902442059fe4135f19db0b970dd5a9ad1 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
56b3eb07af1578c109788b445a7fcd12811f80c7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
2656453c7da01bbb672791bb52e854a7ab6c3eb8 ARM: mxs: fix memory leak in mxs_machine_init()
fa80fe2e78cac687a87e07dc17026e10e2f64a23 net/mlx4: Check retval of mlx4_bitmap_init
ba4b50d048b46b22c9390e8abdb020ccfebdc3d3 net/qla3xxx: fix potential memleak in ql3xxx_send()
9e1b57fb348d23e7d11938a01fcf1dc8ef6f9fb0 net: pch_gbe: fix pci device refcount leak while module exiting
fccb2f17287bfd7897b4b7da9b62cff23fb468cb nfp: add port from netdev validation for EEPROM access
ae86572f35e814119087b2de20916948aa09201e Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
357693f16f721bb568e7a592f68c263eb5ec47a1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
3c20c1af164df204c7e4a66a198e4b981d6759ef net/mlx5: Fix FW tracer timestamp calculation
97e51f469dac0a0e6d502885779955eaf30b11b6 tipc: set con sock in tipc_conn_alloc
4974c185a9ba0086f9b1d143080f6c3a0dd3bb45 tipc: add an extra conn_get in tipc_conn_alloc
da53d4a63c09cebd40db7c1bbde31e8c491365d3 tipc: check skb_linearize() return value in tipc_disc_rcv()
2209c65ffb018200ef6fdd0a8c2bc14edc2af322 xfrm: Fix ignored return value in xfrm6_init()
f532a9b7ded6c662517e0467070fb916a90a1465 NFC: nci: fix memory leak in nci_rx_data_packet()
d0c7bcf17e90db21718999c729e6a3a2a26bda12 regulator: twl6030: re-add TWL6032_SUBCLASS
06180f0bb523ec62592b368e87b6b40b9ab5610c bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
f51bdbc5a3e121ee91ed7115d1486032b67b3749 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
58a004e90509b962429149412f8fb046e3768096 s390/dasd: fix no record found for raw_track_access
d16acf126433dfa1f49ae9fa6b714561bfcbc251 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
8ad67fe6dba4cb9c7ccab3faf002b337dccb1cf2 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4df4bebb4851b05b74deba81afc310bee636babd net: thunderx: Fix the ACPI memory leak
2e84f7d5b90447118b7a401bbe68a94d60a17949 s390/crashdump: fix TOD programmable field size
318bcc96f8effb381519aa440e82bf332b8a8205 lib/vdso: use "grep -E" instead of "egrep"
9c5f5e9c7db428c6cd5d612d7ce93711c60361e4 usb: dwc3: exynos: Fix remove() function
a638ea7318857af41ff8c2e5603718ab0e1c5826 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
216f2105b24ccf2d60cedc953b145c1b1b2af0b0 iio: light: apds9960: fix wrong register for gesture gain
343d0c60808b86c0e3594e0f8089be5fab606d36 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4fecd93f5d4b142bb81e5d82c613a5df250f9f1a init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
2fc3731f89b837bfe3374f12bd2b7d165438e58b nios2: add FORCE for vmlinuz.gz
233b0edf1517d7a21e3fe3f82276b833cf44d917 iio: ms5611: Simplify IO callback parameters
2404a3a5d8202bd72ba2e730a75f09ef8023ff0c iio: pressure: ms5611: fixed value compensation bug
fef86de5149d6ab19dd995a3efb85bfd1ada9c67 ceph: do not update snapshot context when there is no new snapshot
598422928256b5af74a5ab3c15380160183199a9 ceph: avoid putting the realm twice when decoding snaps fails
ae72001db4856694302a03441f1cce80bd3128cf firmware: google: Release devices before unregistering the bus
44d16c15c477c1c2e07398a00df9994e45c00211 firmware: coreboot: Register bus in module init
2be546b9d6c7a996b892f9ab36329b7eca0c4fd5 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
1b495bb806e430acc6f1683271465dfe71d4ff23 gcov: clang: fix the buffer overflow issue
f4ba5cc67b1bf619259a90983dd4bb5c97f4fc26 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
97da39d7dea1968bd0d3d3a1fe12362291337c2b ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
040466c7bb30df0ef997e7c358d46e58dfb9f516 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
22065a5642efd4279350a1dba97764012f0823d7 xen/platform-pci: add missing free_irq() in error path
94c9e1dabf5c0d25a9e0376e249c530bc64c8d14 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
63c146f5bc9df4bb72f1d661cfe8c1d713315635 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
37a04457b0c8bbee03ddb78e54a184baf3def0c4 platform/x86: hp-wmi: Ignore Smart Experience App event
75e68e0a7c675563210a31d710a900937f59ffd7 tcp: configurable source port perturb table size
18daadf28077affa7849f3f8624eb96669f0ee78 net: usb: qmi_wwan: add Telit 0x103a composition
a977e6c88555f289f39b75405dabb00aaac1d867 dm integrity: flush the journal on suspend
964a61545f42b83c20a1768ad6f191fd6809cf9f binder: avoid potential data leakage when copying txn
4609a148d2662086e3f7ceaa05b2cd55e1e99465 binder: read pre-translated fds from sender buffer
91dc9e55710531ec8fd0065fc204b097205ba093 binder: defer copies of pre-patched txn data
e49c7250e54ff86289fdbf9c3b9c95837dea0350 binder: fix pointer cast warning
17664ca99ecc0cd078d9a77e2c2ca9e67e0e1936 binder: Address corner cases in deferred copy and fixup
13fb97b4ce5a89d015ac7e39c455e0790fa1f2e8 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
df72524d6de48e113c0145a1bb4e4a7c4f2a2863 btrfs: free btrfs_path before copying root refs to userspace
cf8d28d003a61e72f6dbb1d465c4d563fa037a19 btrfs: free btrfs_path before copying fspath to userspace
8b971f6b876ef9fe3f4e554ac18f32687884f5d2 btrfs: free btrfs_path before copying subvol info to userspace
01287d25a07158e28426402ddf4f447ec21476f8 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
48fced10c3554567fc5d4d0c8ad2a981ed87ae39 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
45ce54e61096d11e98d1076795e5c39ee728ac75 drm/amdgpu: always register an MMU notifier for userptr
afd1d030465358aae67ecbc2a96a6e752f1238a1 drm/i915: fix TLB invalidation for Gen12 video and compute engines
7d9bfd1d72da64b40f0a17db12c45c9942213c2c fuse: lock inode unconditionally in fuse_fallocate()
846db3b447d7f3efeb193eb3ef2046efcad4c1ac btrfs: free btrfs_path before copying inodes to userspace
3a256e82f696a1d571b6990a80c0ce87069a0efa spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1f2f1fa67fafe085ec426ae9c810e8b566d72da9 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
99af20a0be9b995b91e81b21878d0396dfd8149f kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
3e2356a48cbdcbf660133220840b2662fddd9825 drm/amdgpu: update drm_display_info correctly when the edid is read
7c110a71574e0e73e91b191863775ad580d97d65 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
5ec059e39653b9fc3d89df4807c227cbcc97d8f9 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
e69864b999ed409f4132bf1c295b1d338d93ff18 iio: health: afe4403: Fix oob read in afe4403_read_raw
513455199677c47fb4cc21233f651b90b57aa645 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ea0c7675ea55992f1022219806ac2f57e6b6be00 iio: light: rpr0521: add missing Kconfig dependencies
38d223bfd327ad9d56e48d6c5c3b8fac6510f239 scripts/faddr2line: Fix regression in name resolution on ppc64le
f78a260340c83483187a2568a32f2e7278de7a04 hwmon: (i5500_temp) fix missing pci_disable_device()
fca0c8702e56ea1bd0264f48ebdceeb97a5cfbe1 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
002018de5c5bef188e99d06ccf6a3cda1af52b95 of: property: decrement node refcount in of_fwnode_get_reference_args()
96116981470ecb9c8568c17bca9216065fcf3aa9 net/mlx5: Fix uninitialized variable bug in outlen_write()
946c5a9b2a28a2000c5ec35ff058b75db9b6d33d net/mlx5e: Fix use-after-free when reverting termination table
e718af23311661f89e6eaa1833b688a3be359eb8 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
bb8e7003ed1aeccbeaaf140f7542540267941756 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
eb0d3e23c4b813d818eac850a92d3ed2decb5e25 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
4f8568e12654e9236f2afe945ea94bacd7fa5f8f wifi: cfg80211: fix buffer overflow in elem comparison
a86f0d3232f0e8d53bf50ec6b79886cfbd0aed72 net: phy: fix null-ptr-deref while probe() failed
3f1333142e5c931a6807a1f5daa7aea39409ebdf net: net_netdev: Fix error handling in ntb_netdev_init_module()
d7919554778767639896034a65bf0f502c83c267 net/9p: Fix a potential socket leak in p9_socket_open
2bdf8bd138a7489dd05f586c4574f9e44cc40178 net: ethernet: nixge: fix NULL dereference
730c8ec6049c353f3054c603dc9b683effe83df6 dsa: lan9303: Correct stat name
61f8bb90ebcf792a16c87786442e82a3336d0a81 net: hsr: Fix potential use-after-free
86b4b475afe7b0d1e4738e4ebf1bc3312b5710ce afs: Fix fileserver probe RTT handling
5793e57c9521de9c86bf067bdd9c5f811ebb335b net: tun: Fix use-after-free in tun_detach()
86d345410db7fd952f266747795efdac557a9d7a packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
cdd9d5fefb755743520791b46305a83d34d2fb71 sctp: fix memory leak in sctp_stream_outq_migrate()
28056a6dacf16926f16070083afa42b6177e596d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
3405662e7125637ad5764416d5614c12ad59e956 hwmon: (coretemp) Check for null before removing sysfs attrs
99a6bd8747afe7dd936a46e7965f57e784d9b5f1 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
80e95dd2ebb6e9dc2cd049c78136bb0b2a7cfd0c net/mlx5: DR, Fix uninitialized var warning
b918ecb9ab5e05d175286cdec1d7e690add785ea error-injection: Add prompt for function error injection
1c8b7724fdf8a3a437af77502f1d62e0db8f500d tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
83e2646cd33175b6086babb3c58fb5dcc9fb0086 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8ea741cb477289a2bdc31934b8e523591020bf71 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
45c1aab14b24e56071f75ed32a47c61e4e7a038e pinctrl: intel: Save and restore pins in "direct IRQ" mode
baa599a44025a4d4a55fe9c4732f22b886968b99 mmc: mmc_test: Fix removal of debugfs file
a15cfde12dfd06288c6abe66462e0f01d2d60c51 mmc: core: Fix ambiguous TRIM and DISCARD arg
c02fd1cca62276543b0a971d9a38883069e53454 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
98b50e540540f200dbc1aa956619f90ab6f8c22e mmc: sdhci-sprd: Fix no reset data and command after voltage switch
e43b90ca66a771039616a2d07733d3d691a8f8ba tracing: Free buffers when a used dynamic event is removed
30943ccc4831c14b1b8d437825fe3b6847d2d837 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
41bca173df432374ed1e18bb1b87154d7d019e7f arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
971c79840e32e396455cf1dd6e0156570fc06cbf mm: Fix '.data.once' orphan section warning
f1cec4be52b51dc1fb4a6b713eb44c8946a06140 ASoC: ops: Fix bounds check for _sx controls
193a71c0b6dc66b0cb08ed64b7877421f6d22742 pinctrl: single: Fix potential division by zero
1c692ce7469d8e53b54cd7b94368dbb6683ff34b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
5d641222148d056c5d3039cdcffc89944a23e3d9 parisc: Increase size of gcc stack frame check
57b69fdce9a3c12504b00e76affd802bd06ee9f1 xtensa: increase size of gcc stack frame check
eee35102e9acc3ec64c558e39ab62a76d442f36e parisc: Increase FRAME_WARN to 2048 bytes on parisc
0b9d100156cb5365e48fa04e056a77bed2f13e2f Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
5573aca452f9a71258532f63bf7edef70b8d3000 selftests: net: add delete nexthop route warning test
b0c4382b374db04b4dfe310217f7cdb314233db7 selftests: net: fix nexthop warning cleanup double ip typo
1fb6c0e1e2588f985762eebf4f0f5d8d9b26bbc0 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
c109a9f7c3d22c57a5833666ffc808ccb3187a37 ipv4: Fix route deletion when nexthop info is not specified
e8ec105d7c490d0877d81c224c1e72731bcbf368 tracing/ring-buffer: Have polling block on watermark
28bdd106e6e9bfc1f2ecdaacc50df4a066c89e25 epoll: call final ep_events_available() check under the lock
f309dca6a69d1a7155fb15cd72152b39e46b1a5a epoll: check for events when removing a timed out thread from the wait queue
3b03112fbed7db70a3df56ed1a5db56d468c3182 nvme: restrict management ioctls to admin
a7b6e8c5cd46be6a8e520e5c08d82fcad3de1c4c nvme: ensure subsystem reset is single threaded
6505865d04dc3b756cabcf8fe35d9edaa3d4faaa x86/tsx: Add a feature bit for TSX control MSR support
d82d54f9969673e8087c62b640101539d2b1e103 x86/pm: Add enumeration check before spec MSRs save/restore setup
115f107684ad4230d1913efe6e79251721a0332e Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
7efcb24fa074412fcdcd15e9645568f79c57c091 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
6e5e29f31afa9f108b52b7aaa37095872411ac03 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
723ba00f75fd13cbb9abfc1bc115978b62c8bea3 char: tpm: Protect tpm_pm_suspend with locks
e157a5d2fd5df722ab3d5878ba940572a9e8af85 mmc: sdhci: use FIELD_GET for preset value bit masks
31b8f3c511f7b51b8c58a99f44ae26f64684f2f2 mmc: sdhci: Fix voltage switch delay
c741c2d67b4d0ce270e4c9452cd526cd460ebbdf proc: avoid integer type confusion in get_proc_long
4a520d3a7d39a5f3010b797aa6c3f2884fae2fd4 proc: proc_skip_spaces() shouldn't think it is working on C strings
d4f3c708e1a5522f664c1c0ee12f45b1e8167ca7 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
717930ebb7d0311c2e3d4575860cac6b18c7f3e8 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============5588663254172586302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c773ef27c926-41557c6d69f8.txt

8485c56f6fd93b26df2074e719d09b48a44d9dd8 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ba0ab26ea95a24046007d2375d3f47d466fa45d7 drm/amdgpu: move setting the job resources
c35123566f43a3f6cea8b9abdbcf8ad236be2813 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
2ee1ab91b42274ad19415939a6bf30690f01e8b3 drm/amdgpu: fix userptr HMM range handling v2
9af9adcd801cd8ae9c89b7c19602840ae44333e1 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7c3d4dc44e0056eb075f8aa469749eb9a01a2171 drm/amd/pm: add smu_v13_0_10 driver if version
0829c5440ca554b153610b7d38a451cec4d23911 drm/amd/pm: update driver-if header for smu_v13_0_10
a55ebf7b144dd2ad0e53399d64e6501604a7596f drm/amd/pm: update driver if header for smu_13_0_7
ca7015b087988c87129010ca3416667f25e89102 clk: samsung: exynos7885: Correct "div4" clock parents
57c30f4478309e6a7b42cbbec3505714180a60e5 clk: qcom: gdsc: add missing error handling
bc40adc7be5cd850c5e112fafed0f0ece39eeb51 clk: qcom: gdsc: Remove direct runtime PM calls
1a42f07410c9d28deb611b0ac22a2589e7e25408 iio: health: afe4403: Fix oob read in afe4403_read_raw
c5ffbcda1b41e263a52058517c4b0326fa760c00 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
04b0d304923a9518994f3aaaef040382f1f3604e iio: light: rpr0521: add missing Kconfig dependencies
ae72a89486caaa5cda7519b2d8d1d52ef0b06cd7 libbpf: Use correct return pointer in attach_raw_tp
a314ca0c0c694be37474daaa477af1f3b8a6b996 bpf, perf: Use subprog name when reporting subprog ksymbol
c8e4e676939975028ad7c9ca7c1a450fe46c80ac scripts/faddr2line: Fix regression in name resolution on ppc64le
c7d2ee9b43e1b7c0868cf4eab96ea585b09da1c8 ARM: at91: rm9200: fix usb device clock id
2e1fe2638c0091f1ec5d8452fac2854e627aa521 libbpf: Handle size overflow for ringbuf mmap
709434e055d91b4b4b65471daaf27aa0cee23b51 hwmon: (ltc2947) fix temperature scaling
fa564c03ddaff3c21684be540eddb11247c91e9c hwmon: (ina3221) Fix shunt sum critical calculation
e726811ce2b84261e3f006f3a1ec6ff568277c06 hwmon: (i5500_temp) fix missing pci_disable_device()
ea54d08cc463ac1dfc5bc34a863e63af8be4ba01 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
31be25f6ac9d955a36929540b33c86329d906529 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
d65c4bf924c4c056430f4f88d9899fe4db998387 bpf: Do not copy spin lock field from user in bpf_selem_alloc
7fe5feebc34e751080433685a4cad729d9c46399 nvmem: rmem: Fix return value check in rmem_read()
c686397b69e4f1702e19709180a03fbde80d2016 of: property: decrement node refcount in of_fwnode_get_reference_args()
5a1f46ca82e9dde478266910b29a16735e43ca73 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
8c128c6f96ce14e9532fb5db58dfadfba12ee3c9 ixgbevf: Fix resource leak in ixgbevf_init_module()
089b358c495d4bf90000cf1e393993d5172c9adb i40e: Fix error handling in i40e_init_module()
8014f061c1e8ea2797b94df793493b09260f7f28 fm10k: Fix error handling in fm10k_init_module()
01dfe5c6c63413c3ba2e15d80c2169758036392e iavf: Fix error handling in iavf_init_module()
40366197a8ec76d3185de086c9ed1da1a26abadf e100: Fix possible use after free in e100_xmit_prepare
e4d29c7b724ba080559814a5cbf9164f0460fabd net/mlx5: DR, Fix uninitialized var warning
5fec2d4f54d9d82301521734bf34b7d58eac041c net/mlx5: E-switch, Destroy legacy fdb table when needed
696f72dc2b3a05447084b3ca2be3504ca9893558 net/mlx5: E-switch, Fix duplicate lag creation
d5d5153ad0ba306466d04126123af6f1beb038f0 net/mlx5: Fix uninitialized variable bug in outlen_write()
097dc998fcff05418713bbe5255de41f0c96588f net/mlx5e: Fix use-after-free when reverting termination table
b4cea6ca011f7c258c2eda35e5786ec01e5c688f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
da374ca8673c49d5adce3b6610c448549436e2fc can: cc770: cc770_isa_probe(): add missing free_cc770dev()
7407e98ab4188112722c2f3fcc7fbc1f7f0df3bc can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
68ad5ff83f25f701c0f3eb37caaddf2e0cda51bf can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
57d78f358d13182c852cc32c6c6cb18797f0a8df can: m_can: Add check for devm_clk_get
638ea3ad477ae4c32687ed6be379de6ae101fe3d vfs: fix copy_file_range() averts filesystem freeze protection
52ea823c4f6a6b0d7cd8c60aed15653c8ea54ba0 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
9b8c9524a1d27c2b63aaf44750bc90eb1bf64963 aquantia: Do not purge addresses when setting the number of rings
97b8089ee1a61e8909ccae310dcc582e5b4f46a9 wifi: cfg80211: fix buffer overflow in elem comparison
60fd46d85f87323b2b0f7893e1229a11e85f3344 wifi: cfg80211: don't allow multi-BSSID in S1G
32a18c85dc7d87011f35e58d533213254e17a207 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
6eab6a1ebd0035b35a969079e669c2216b190c56 net: phy: fix null-ptr-deref while probe() failed
c40bd2ec67882f7bfaf207f22a6b20f1729957b1 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
471740773dbaa93aac424361e3e44bb4549226be net: net_netdev: Fix error handling in ntb_netdev_init_module()
a156a066ded4027a2d0f3e69241b189018dc3963 net/9p: Fix a potential socket leak in p9_socket_open
d7337cb61012ce47021ce5bea24f94cff086f5c0 net: ethernet: nixge: fix NULL dereference
44fd17de531d61bfb7d4868d4b6af1554fac75ec net: wwan: iosm: fix kernel test robot reported error
944a2911bd621e84421d693958862c608526b312 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
45a7f866569f447f8ea761c1ed6f09f73ea6302b net: wwan: iosm: fix crash in peek throughput test
eedffff753e17e0bbc0640a43fe699f81dde980c net: wwan: iosm: fix incorrect skb length
30a9302823d1955f3b6bbbda4f86f6c91607d667 dsa: lan9303: Correct stat name
866d2d342293aa9b53775941b4bd6d43bd19ee4c mptcp: don't orphan ssk in mptcp_close()
94f194b518ab015dcace5c0a4db4ce5e70b5b294 mptcp: fix sleep in atomic at close time
d14a03bcead9c442a1e5c5689a07c9d95a933bbd tipc: re-fetch skb cb after tipc_msg_validate
a0cab2065b6f92067b5bd552833ad6a12afb848d net: hsr: Fix potential use-after-free
d9458f58a7978dc2490071fbf61546c4ba367d26 net: mdiobus: fix unbalanced node reference count
07c3008114b3d9b28ce39f5a1d60988a17678913 afs: Fix fileserver probe RTT handling
f555a2ef0f246849394e3e65778f119708bd11d5 net: tun: Fix use-after-free in tun_detach()
dfae328431cc45ab3c734b466388ed799d402ff1 net/mlx5: Lag, Fix for loop when checking lag
348c1de6a18b9773bff2e299a24999cde2f9327d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9fae1d7bd2525c1905f84d75838af46de8f2e620 sctp: fix memory leak in sctp_stream_outq_migrate()
17e36b01a006dc4782d1a504cba9c812a859429d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
6c6e899f4199cf30fa5784f9b40a3ade2b996c79 afs: Fix server->active leak in afs_put_server
a94cfa45121778a5ed30514a5b3051ff54c50ee4 hwmon: (coretemp) Check for null before removing sysfs attrs
5afe1bbd4e3669bbf630e3a4a17247f230d2d29f hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
0e4482c6ea4e7d4fce9991ec843a8eafb8157bfc hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
99f7b877c07efcbe6b974ca05d19815d47b20a26 riscv: vdso: fix section overlapping under some conditions
419a96c35157eae7b4b25f88a0a7a02da3a74665 riscv: mm: Proper page permissions after initmem free
415348de8f1fe721d2e370eda701a5f431e23998 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
226b9ccd4a2eb59005c7e26af8aa1c752c57e826 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
f39806033d7ef56fb5fc8f4e6dcfdafc40813b06 error-injection: Add prompt for function error injection
827a807910effbd929622cf5689c275e539cf891 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
37aaa4b5ba6c948f7734c5788c82b374aae230dc nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1eff1efdcd5532b69780bb624d89ee4c9451ebbb x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
e20786bac921efd499371ad6a5993a62a35dc25b pinctrl: intel: Save and restore pins in "direct IRQ" mode
daeb0d1fc2eaf521fa554c035fda0ce5f624b938 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
819dcd5a077e6806a1c6773ab125d5db1a22d5f6 mm: migrate: fix THP's mapcount on isolation
36928b5e7e805eb4f382e82cfb980d4e3b8f222a net: stmmac: Set MAC's flow control register to reflect current settings
1738b3742146317a7a0c5c01ba5335cdcdc721e6 mmc: mmc_test: Fix removal of debugfs file
d85ed1dc8d758db961065c536e290a5e860a0826 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
b0664df7344f45fc3fb81b09461a6473d1bfb604 mmc: core: Fix ambiguous TRIM and DISCARD arg
b3f659653e1682b441b16ac36e9ab91b2913c558 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
47e3b0c4e60cd06fe54d3d93c00e2ae85584ea48 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
f4ba989e4bc54da860359cefe2002692200a743a mmc: sdhci: Fix voltage switch delay
ee3976f71c76ed4d6b89536a4591252a8caa214f Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
663105cd106cce11ad2a550de893c6ec0aa9d6a0 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
7aaf5231d0f37e1d816784fe0658cc776fb0b681 drm/amdgpu: enable Vangogh VCN indirect sram mode
d75a64c1a3cc2564b425ac9ad2e0d1798ec2d4d1 drm/i915: Fix negative value passed as remaining time
5f91bbb4209b7a4e6cf48ce60ef0ca10ae86e46b drm/i915: Never return 0 if not all requests retired
996fe1cf3322895b40da758b24cd71f446557cb1 tracing/osnoise: Fix duration type
e7b711d26bbca1efd61a25a5d16127ae6d18793d tracing: Fix race where histograms can be called before the event
476481bb2dc2dd9c31e96e19a1ff9ac44b6dec18 tracing: Free buffers when a used dynamic event is removed
30aa955aa325f9c8bcb399fd9bae766d80264315 ASoC: ops: Fix bounds check for _sx controls
d673dce923b4506a99c643d79e6b70f13b5c2e18 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
52f6d81b418810282088c5683ce60fd795fd0fbc pinctrl: single: Fix potential division by zero
4047e035e9d3f8f8336c3f6f72e3cd27dc31c95e riscv: Sync efi page table's kernel mappings before switching
42eb6e51b067744be4db1519247e0a7c6b136eef riscv: fix race when vmap stack overflow
fe89d2c5658e644a3cc5561524f916e65f636065 riscv: kexec: Fixup irq controller broken in kexec crash path
4336a931a1e7018d3722602a9d550362898b7b4c riscv: kexec: Fixup crash_smp_send_stop without multi cores
eb9c15b8671a23466f09c1040d1cdfd53ebc7ea3 nvme: fix SRCU protection of nvme_ns_head list
94a3f1bb6d93b5afa2b3d5e9c5d0a068f2d57db9 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
3ae5e32ce68d2604b5c55150f27b592659ceff89 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
7593d695e1a08dbdfc4b1d82c85e6ba54ac4c97b ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
9bf4860b8e7c951e79df324e05155adb226e05d6 ipv4: Fix route deletion when nexthop info is not specified
e8bed4935f18380f603a49d3fa3ac4cb84834970 mm/damon: introduce struct damos_access_pattern
ae95654f82401f6c087d9161647dbc45806ce473 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
e780f4f64453733ddecc5ce0d2c7fb59940a73a5 i2c: Restore initial power state if probe fails
676378852e91599269b8519561239150bf8e4447 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
005d727730506885be633bec7eed9f746da653c7 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
0229b4fc66539a1257a235ddf557fe6b95645373 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
c0d2e2fbeff35577ad1f1a5f3b63fa7f276ab76e ACPI: HMAT: remove unnecessary variable initialization
fcbeb1478c035cc73c450207c8274c663963383c ACPI: HMAT: Fix initiator registration for single-initiator systems
5aef928b1d2bbd731d54992820ca88546a1b3377 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
6dee2c1d6e52c1da1dfbb3ffc7fc9d8d25ea6fb2 char: tpm: Protect tpm_pm_suspend with locks
f8bf9f47e04c98e29676c61775e7f49d7df6389d Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
c100e7da67d7cccbbaff504a6d6a1fc02357b798 powerpc/bpf/32: Fix Oops on tail call tests
a3ffd888e5f01e8f43d56b34462897f9776d8fce ipc/sem: Fix dangling sem_array access in semtimedop race
ec4119510a6697b4e55bbbd5f46ddc32e37e96dd proc: avoid integer type confusion in get_proc_long
41557c6d69f8ac1b36080d5449bffa8f4248a4f3 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============5588663254172586302==--
