Content-Type: multipart/mixed; boundary="===============5497527946801917427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 04 Dec 2022 16:19:16 -0000
Message-Id: <167017075681.32214.9693833807237624754@gitolite.kernel.org>

--===============5497527946801917427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 412cc450edfd55eabfe158cacb7f0500a7b034d7
    new: d16682e059a18d17852f82f9a4ee363eeadc9e71
    log: revlist-412cc450edfd-d16682e059a1.txt
  - ref: refs/heads/queue/4.19
    old: b66cf60dfa86ee29f240d6364923fb446b5e94fd
    new: d4ea347bf741e312a9c979635628d84b5436095f
    log: revlist-b66cf60dfa86-d4ea347bf741.txt
  - ref: refs/heads/queue/4.9
    old: 062105a91e076f3f1c2ead19b8e492a18e5d491d
    new: ac82b0d81bc79c70f8ea43da77ce8fd03b35ac1d
    log: revlist-062105a91e07-ac82b0d81bc7.txt
  - ref: refs/heads/queue/5.10
    old: 8ce726cf9444e1668595cac2172923aad5eb1f38
    new: 8306f7a271f45f5d0ad902049f21a14715d07e07
    log: revlist-8ce726cf9444-8306f7a271f4.txt
  - ref: refs/heads/queue/5.15
    old: 87c5cfbf79b6c300b53b60fb520f27851c7d1e63
    new: e20b35ec990f7ec925ec64b5edbbb409fb361c7a
    log: revlist-87c5cfbf79b6-e20b35ec990f.txt
  - ref: refs/heads/queue/5.4
    old: 0bfe6630899b99b02ca7115eb7863aa27ce55217
    new: 9dd71257d02bb22fc9911667c0c56a3774a75cb9
    log: revlist-0bfe6630899b-9dd71257d02b.txt
  - ref: refs/heads/queue/6.0
    old: fae5729a4f1cb420bf5d1a1ce7f8752df3374935
    new: a73b4a1ba56aef589691b34892ba36d7706b9c02
    log: revlist-fae5729a4f1c-a73b4a1ba56a.txt

--===============5497527946801917427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-412cc450edfd-d16682e059a1.txt

3c08dcae1a55b14c31b6f8b77b1a7369cf6ed32e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f21d4fdcd3ed9131ef584172034ad46894e93967 audit: fix undefined behavior in bit shift for AUDIT_BIT
6a813225ba06be78047f17ba6448e9110752cb23 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d02f8beecd2a57dd95ad494c223628dc93d1410e spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7b06e32a2532dabb6f31e04c62ed02d4a6951611 MIPS: pic32: treat port as signed integer
1e6cc01e0718f8c36bf14be63eaf365a5a862b2e af_key: Fix send_acquire race with pfkey_register
fa2be3e1927dd5f2d679bdabac0572f0abb6d580 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
68492157331cf1c3852552906be309c7e22acac2 bus: sunxi-rsb: Support atomic transfers
ec2f5e8aba42cc55c234ba26527ba4d2b4384ea4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
9917d433974212b70c04cc1b37a2763886fbdaa7 nfc/nci: fix race with opening and closing
0e6945ae08e2c8d2279e81a856aed46192bbbf8e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6fe7307c3a35ed7f3c9a24f307c18d9583a32580 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
14b669b4eece227fd489facaab9ee37138a5ea53 ARM: mxs: fix memory leak in mxs_machine_init()
5b848e1cfe2a28c126dafa106b516f3b294f122f net/mlx4: Check retval of mlx4_bitmap_init
58ad994c82436cd34499ebbe825c718b1fb233c4 net/qla3xxx: fix potential memleak in ql3xxx_send()
c140caf0e9fb20b932fec15123d98bf03e334eff xfrm: Fix ignored return value in xfrm6_init()
12e81e9c4c4f13737259ff161388c35491807e47 NFC: nci: fix memory leak in nci_rx_data_packet()
3eb8c04e94cb5ef9062726334c597981c403a143 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
60c09c0959f2e1edde1d7edb066895acd1a09c4b s390/dasd: fix no record found for raw_track_access
e4d5e7de28ce8e629040ed31b16d2bf1976ef315 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9cf7d2361ba8cde6df8151b5568ea5fbb52520d9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4801a186f318166fc56fbcf2bfc0813e4303b1b0 net: thunderx: Fix the ACPI memory leak
2bc33a96bd08bf012d4ce5d7596dc6c8b5751997 s390/crashdump: fix TOD programmable field size
d6ba2cbb9d6a37c9687f7abd19c0727382756105 nios2: add FORCE for vmlinuz.gz
8eaad916153a5536bdff758fe4d77819607a7700 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8062258e8ce147cafeaecc07bc8036787fbe36b7 iio: light: apds9960: fix wrong register for gesture gain
43441ef4eff1b85a2ad0e3027866fc5ff1f61b58 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b16a4ab140c3c84b3130b2e8206ff2c435115785 kconfig: display recursive dependency resolution hint just once
dec7bfaa9c97eaa298f57b066d716c8b12c10fff nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
1d539761f829e225750e86708267b51e8786a9c4 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
c5fe89d1d2626f3302774848018d56231a55e8dd serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
aafd61c75644fced63d4b376e4459444e95bc42a xen/platform-pci: add missing free_irq() in error path
32ee23de6084e3574bdb61dbc4b819d40f6081b2 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
111de648f59a503235046c425fa0189c89ac33f7 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
cdcd0ac563cbc2c6bec9d25e37e3af3af775c654 platform/x86: hp-wmi: Ignore Smart Experience App event
e2ebdc7710dac0da93ae32186c6e1e8791fbac36 tcp: configurable source port perturb table size
295e039042415b4688553e225bc535c135c64f19 net: usb: qmi_wwan: add Telit 0x103a composition
39a3a917ce22b886b0da5538927de174421b5307 drm/amdgpu: always register an MMU notifier for userptr
cc16df9c7da7a1124a36b5aeeec09829043c01bb iio: health: afe4403: Fix oob read in afe4403_read_raw
de3df2b3de57e7451f33fa58067a5d80aff3304a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6fd23fb1974841c68d44b19797f271082504de0c iio: light: rpr0521: add missing Kconfig dependencies
f6bd5beeb3d380df6c0fabbc0e53ebf34c7c7ecd hwmon: (i5500_temp) fix missing pci_disable_device()
d4c9c1c4098e8505fc9cd42b07f58087d9f7b81d hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
498bea8595f74a43c9e383a9ae10dd28eb7649b2 of: property: decrement node refcount in of_fwnode_get_reference_args()
7e060bc6361f9fa428efdee2a6920497b5f18258 net/mlx5: Fix uninitialized variable bug in outlen_write()
374616c88dedbbb85aadfcf64ab103422ce6ba3f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
42c99e8259ffdfc2cff93825071766e23442fd35 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
8f43422f6af364bd522d80f54f1275a55429e755 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
02d79ff1527a52f9133465d53cce3e3cd8e8918a net: phy: fix null-ptr-deref while probe() failed
9362372513fec64940d5be8ccec4e0f4a840a219 net: net_netdev: Fix error handling in ntb_netdev_init_module()
6f83343174b998c5c6cc161060a6649f59e83713 net/9p: Fix a potential socket leak in p9_socket_open
ef2dfff35ef26c8815f1e10307fd36d1ad9c141a dsa: lan9303: Correct stat name
7e3bf243637c31908d8f2156a9b9140d80d96939 net: hsr: Fix potential use-after-free
66a106d566a059156e8c7923af60484263d68c29 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a60d228a073f35c5aa897be8d3db46c4f6426922 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
f8bdd40500b499d592448513d3e57d6a6ec5dc6e hwmon: (coretemp) Check for null before removing sysfs attrs
d70f6599de18943b53419ce661ff7ce3aad97e3e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
444df650cbe5f607a457414668b6e3393c5eb749 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ed5c2c08648ac9477c4fb30ea72f41052e006fd7 perf: Add sample_flags to indicate the PMU-filled sample data
58f6451019515d605e09549590e4b5e6f9793576 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
bcdcdba7cde9bbaed7fc3d6627cd80f632e49aba tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
03f37d61a9de7e3c6c946d0684b5a2f6ec36ee11 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
76f9ea863a13da6431e67fa6c1800dc8345d05e6 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
1c338975cb8a1e7b0c48e9069493aea4714a3c36 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
34c562ef165c32d0b847548956d871f35495a89c arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
388ad5e80de2ef19ed2cab37e784e523e1b3431a efi: random: Properly limit the size of the random seed
b6896a5838938efa8957ed5aed93f02ac5566558 ASoC: ops: Fix bounds check for _sx controls
e653612fe9ca3da3f8e54bc69e12ff8babcb8c3a pinctrl: single: Fix potential division by zero
f009217424441022fad8bbf01a44bdf66494303b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
4bfe2437514b4cb46fbf7931d25656b36a4fa72d tcp/udp: Fix memory leak in ipv6_renew_options().
60c4294be8bf49b682196aa3cf726d6fb6ae4dbf nvme: restrict management ioctls to admin
74584463e2183700abed163b26ab89993a9e16de x86/tsx: Add a feature bit for TSX control MSR support
d618b158ad5cffa24b7f0ed688e682f19071475b x86/pm: Add enumeration check before spec MSRs save/restore setup
d16682e059a18d17852f82f9a4ee363eeadc9e71 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM

--===============5497527946801917427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66cf60dfa86-d4ea347bf741.txt

b66ccc3f61aa6ec8dc3250f6547b1fb14bc823a2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c67d74234d1e7b3f54a77cbebd64f470474888a9 audit: fix undefined behavior in bit shift for AUDIT_BIT
667b4c47a0db4c52ba53ef8913d8273cc921e069 wifi: mac80211: Fix ack frame idr leak when mesh has no route
51f9fb9a8b6f04932c73fee5dca046640c64edd9 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
3fa6281751de8d0bf5e4997035dfc84ec84f263c drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
9769ca4ca1af25a6be690e3050f178b5f7caf0d0 RISC-V: vdso: Do not add missing symbols to version section in linker script
44b0c2b8d9c2510e0edeb1f95266684279660997 MIPS: pic32: treat port as signed integer
1f721e59d3fc5f4c22fbe0ed6db5f30154c8e63d af_key: Fix send_acquire race with pfkey_register
7b653c7ea71f61b7d3dac8f6f2b1c33986525a35 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f5abfb5c48dfc04aff26cf17752a23ec68055f9e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
eb4d96f48291647db3cf5eed38db57b2ccc85a21 bus: sunxi-rsb: Support atomic transfers
5456994f0dfc52540a526bab1d7d946dee444069 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
59beeaa70f9ca2c3f0bce315ff89c59d73774557 nfc/nci: fix race with opening and closing
53186cc36abea3f1094d6c465d24b23f42987477 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
36c6c8d3033a56ad4a43a12c000331952b03f4f7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
aa46660caa7493266b5b91cadd058d1ed685c081 ARM: mxs: fix memory leak in mxs_machine_init()
81f59bb64d7dadc74e1c7ba3634421d64deaeeb0 net/mlx4: Check retval of mlx4_bitmap_init
d27b6daed83d192cb612598c3c581808fb124b32 net/qla3xxx: fix potential memleak in ql3xxx_send()
6d97828e2402e74bd8c6333cecfb56c26e73c6c3 net: pch_gbe: fix pci device refcount leak while module exiting
4e3bbe6c58974db4e28a0bc56a9fc21c5598f0a5 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
47a11828e5215f3bd9798923de382fd34c0f6635 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
a204a355edda5f1d01424c908144f52ac8063cb4 net/mlx5: Fix FW tracer timestamp calculation
313c92c40872f1902a64e99458cad6358ba26f67 tipc: set con sock in tipc_conn_alloc
4471d77907359a48b7f13c7ae973e05de3204f00 tipc: add an extra conn_get in tipc_conn_alloc
ab0dec2918a964cbab25944da36228f50f3b6805 tipc: check skb_linearize() return value in tipc_disc_rcv()
c3577c9091436d80455239b6aa7b6edb654247f5 xfrm: Fix ignored return value in xfrm6_init()
4ba18fc0245e8ed76722e8da011044cc9ec9cccb NFC: nci: fix memory leak in nci_rx_data_packet()
67723bc0a1102dea4df6d543f15712c418dced31 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
2dceeac0e5fed7b35c2b0eb6002819c5ec663077 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
f22549bf6a0f404285a746d6f04c97d20fc3d74b s390/dasd: fix no record found for raw_track_access
336e818e2a7cef05c330770fa0d99c9f1bed4cd9 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b62ecd5431475df89fa63560e4a6be98fe1d86f0 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8f7581b394d1c503044e42aefe09a3a06b892e8a net: thunderx: Fix the ACPI memory leak
23787fa8614cbd00b720ff8a38c40d476f46019a s390/crashdump: fix TOD programmable field size
7b66952bb91ec28af59f32d8378f64cb2d3f6b0c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
c788bd2c29b9c9afa93b68b94270edd4bc917883 iio: light: apds9960: fix wrong register for gesture gain
91f70a1c469f9748180b187a9f80476c488a5370 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d0b54c9a0e4e6ffd1d0825f69c04a3bb2d1eacc7 nios2: add FORCE for vmlinuz.gz
e0c6500254a505b93c545fdc805cbf9de4dddc84 iio: ms5611: Simplify IO callback parameters
0a5c628817af9df70cb5811b398df5ad80766877 iio: pressure: ms5611: fixed value compensation bug
1b4ae2b0eab03076d9b7ee3545156fbc42167a7a ceph: do not update snapshot context when there is no new snapshot
e306ee6c647174502661130a164f63575c06249c ceph: avoid putting the realm twice when decoding snaps fails
a44d9308796ca1cd1c4d594a7a8847974bc6eed9 USB: bcma: Add a check for devm_gpiod_get
bb384e078676f905d72bae5713d2af9dc66c26a0 driver core: add device probe log helper
c29c75e8c7d7b078f818d1af8627a1c069e98679 Revert "USB: bcma: Add a check for devm_gpiod_get"
1274c3d3d84aad4fe4c8c1f189102f425c64b96c USB: bcma: Make GPIO explicitly optional
1152d580f9052ec92db28a3386c726a9d1cb627b nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f169672db63a041fc285215c403307fbcd974e7d Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
abf251b5a5c8770d67b3c81dbb4ecad68ddd8a43 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
75ddbf9af81b681e00f18ae46df71709a8ac5093 xen/platform-pci: add missing free_irq() in error path
8a4127990305d3d74681238c5e72f70ac1d36eec platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
9d363432346329d607a728daca3376bbe63e026b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0c4b6466a6fa1bd7460a1b3a1a31b3cc4abedb3d platform/x86: hp-wmi: Ignore Smart Experience App event
4b5fa902ecc251ba33f8ed4c6c676684591f8359 tcp: configurable source port perturb table size
ef93f9d731372795172e6e026fba196465959356 net: usb: qmi_wwan: add Telit 0x103a composition
2d6b70c0f3ba917481ae609dc1736a725d9d6c46 dm integrity: flush the journal on suspend
b4774ec79848b4a68184d5ab8bfbc0e899114c61 btrfs: free btrfs_path before copying root refs to userspace
6afe10bc6240095f97423d6db98d89a65e940e65 btrfs: free btrfs_path before copying fspath to userspace
23bbd2ea07490fea42d2ff23e00fa027789f7f24 btrfs: free btrfs_path before copying subvol info to userspace
5282e6285640841db7bd1f2de3782ef2a597905e drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
d6fa5df92d3fd781659c8a39ce67b4f554584f78 drm/amdgpu: always register an MMU notifier for userptr
5ad8f81eda287b9528f5b44df90c234368759e43 btrfs: free btrfs_path before copying inodes to userspace
5386611ce4f6d80922bd7404a11b81313218500c spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
bd053132735861b9593245852e0c7625de0d4dbe usb: dwc3: exynos: Remove dead code
eb1413e26c0b2c4342568ec002acd166abd913c5 usb: dwc3: exynos: Fix remove() function
c474a583e5f5a638066721c89340f27112310254 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
d4f1e857ab496933464ffdf51cb130325dfb5752 iio: health: afe4403: Fix oob read in afe4403_read_raw
908164dcc02b081a9f0bac7980b1f4f746773407 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
15e569d324d3717cb25bfc0e1d3a2a82d3912bdf iio: light: rpr0521: add missing Kconfig dependencies
5234b4c096cb7a4832fd79e94dbeb88f277ea9e9 scripts/faddr2line: Fix regression in name resolution on ppc64le
529ebfe64a86c2ff7c55aeee66b82ad7f7c5b63c hwmon: (i5500_temp) fix missing pci_disable_device()
42f8c9d55c1eb823eb4f311e467e5ebf8d5a9673 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
cf52ad8babc626e29785fb72a72936586006bab0 of: property: decrement node refcount in of_fwnode_get_reference_args()
98d40d0498ea7461581ace1fa9ab46efc62bccf2 e100: switch from 'pci_' to 'dma_' API
5c9d0082e4d8be74f10273bef497c26f76dc5950 e100: Fix possible use after free in e100_xmit_prepare
ad20db15a45f8ce475aff412e57837707745a619 net/mlx5: Fix uninitialized variable bug in outlen_write()
4d91a27c39c60ef6b69209ad2b104625cc0d4818 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
b52773a321d4d8687cd67bbbeafe6851ad2e04c4 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
8a407e8b834dd2be833ab87e799440e02e24b8df qlcnic: fix sleep-in-atomic-context bugs caused by msleep
3f252e61b2794b00c5eab2b1f8b3d0efd409654d net: phy: fix null-ptr-deref while probe() failed
12bc9ebfbfe2f34a68eccaf3aca542095b19032a net: net_netdev: Fix error handling in ntb_netdev_init_module()
75464bfe3b7b11ca4a2dd2639b2923112685452d net/9p: Fix a potential socket leak in p9_socket_open
cd5db53b8a7e85c57463f3331fd3442b7fa2bd2d dsa: lan9303: Correct stat name
658d34a87bf92426d13627f8b9dee183eb15e593 net: hsr: Fix potential use-after-free
d6795ef9654ce5651c9c3e416077643658ed853e net: tun: Fix use-after-free in tun_detach()
974571077cfe3eabec08a0dd0689bbb05799de41 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
851b9c99d3b1d7106822b9032d140ba8afb6d411 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
f3793217918bcb4a541ce385927b7e2a7899cf12 hwmon: (coretemp) Check for null before removing sysfs attrs
2efa18a90d03e76492e8930104762bbaa678ef68 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
c0ddba859a53c11087f731d2e7f1d922487224ed btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
83055ba5e307f286d5013f62d51b738598b5b681 error-injection: Add prompt for function error injection
b4c928815681b8d118567ce6c5663f46d276f3de tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
2639d6493d41fa4766f4e5236aeffcaab1ccb65f nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
275cff44dc20437702115a3e0853c5058cec1db9 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
245929306fe1151c6d84f4e15c46afb8b30ecdb4 pinctrl: intel: Save and restore pins in "direct IRQ" mode
bbf685bd69d5398ab5a35fc5a0b10736ce11d427 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
e3e561f2155eb1fd7fdc6ff74f6ea373ef39e4d1 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
f0e7682c6680fd72b12725fbe06cfe007db2bdae mm: Fix '.data.once' orphan section warning
bfbc78bc0e5e25eff36c4acf214782797cdffc3a ASoC: ops: Fix bounds check for _sx controls
93574536befb7f388826aa309d8262bc076456af pinctrl: single: Fix potential division by zero
f9a3eea95a36eddbc17014842a486b89aac77173 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
747b52e1eb003ab73113354df073dd17df6351d2 parisc: Increase size of gcc stack frame check
24a0a3e19c3bd7e0a2349bfe4ed4b19762e3fad1 xtensa: increase size of gcc stack frame check
52c64164991aade407b0f6e613cba6b6fb78e42e parisc: Increase FRAME_WARN to 2048 bytes on parisc
1de46b3728babc844e42bed30ddd50d8a9d8c286 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
adb07f0c08a6cd5b3c855710b73c585ceba1056d tcp/udp: Fix memory leak in ipv6_renew_options().
dbc00089490c4d956829d62d8b67079294f7dbf1 nvme: restrict management ioctls to admin
d755c62ed6527d87e1c7b101632fbb2b0b9ddea6 x86/tsx: Add a feature bit for TSX control MSR support
0a233ca0d82e84aa7e80b1e747b8d7dd55577e03 x86/pm: Add enumeration check before spec MSRs save/restore setup
d4ea347bf741e312a9c979635628d84b5436095f Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM

--===============5497527946801917427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062105a91e07-ac82b0d81bc7.txt

2b3c90e996406b989ce135b90492cd8c1d9ad3eb wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
265849710d22a773f7afb47fa63749ff6cdbfe79 audit: fix undefined behavior in bit shift for AUDIT_BIT
221d2b979763064f62dc2a95776b663841a59b41 wifi: mac80211: Fix ack frame idr leak when mesh has no route
cc7eae5fc832893e19057bef4a4c1f831116853d MIPS: pic32: treat port as signed integer
da9a4b3b9b27185889f1e40bc0accf9a42b90342 af_key: Fix send_acquire race with pfkey_register
930495d168d3b5baf6df6a1b6f6b80adec528540 bus: sunxi-rsb: Support atomic transfers
d9edb16ea8e770eac2625953afe9aefea5c93209 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
fa28227f8a04133190a3431b7d8c1237c600c07a nfc/nci: fix race with opening and closing
4d67b1499008e0230ee068aeb04d46e91c5e8c0a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9ef231e6acb0031584203483f265abeca3925a5e 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ae97a0d52a834daaf9861638e1cd139e55e6b334 ARM: mxs: fix memory leak in mxs_machine_init()
737157bcaf265341e9dcdf26ca69e4061ca2f16f net/mlx4: Check retval of mlx4_bitmap_init
87365e185f1fbf09150de923242dcca8b20a8175 net/qla3xxx: fix potential memleak in ql3xxx_send()
315ca59e5e7e31356ca916fd6827a76da4c36bc0 xfrm: Fix ignored return value in xfrm6_init()
595bf2c977f1a41c30a93378f245ca38245004ea NFC: nci: fix memory leak in nci_rx_data_packet()
5494df515f94e5f343f0a24e036d837df4ef5870 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3470f52861929e4324007da141dc572d53451af6 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f390ab18eceb5043493915581c895de03287e21e net: thunderx: Fix the ACPI memory leak
c3a4bf9d362d5d78656a85581ee8b91faf47f7dd s390/crashdump: fix TOD programmable field size
109ef968ffa02a78550666ea66ecd6826038f604 iio: light: apds9960: fix wrong register for gesture gain
91f17d77ec8427cdd4e5e234401b39848846b92f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
70cc345b47047d832d60125c7226d241ab432b0b kconfig: display recursive dependency resolution hint just once
f8775a52df70ea8669a2e2617399e79d0dd70b37 nios2: add FORCE for vmlinuz.gz
aa5487fe5a56bd5b929b06ffb9538edcd2201006 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
d50e4e554009e0e5defe28a533aafe50941e0ea5 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
3966099c5eecd696d442fe1e659614da92e165ed xen/platform-pci: add missing free_irq() in error path
5b51860c535ad7bbbf8038f6e8ca48985c0eceee platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
90ab1c3b5419aef9bfc7fd5ef4b80cfb559d327b tcp: configurable source port perturb table size
b72b18d8d82c62a79ff194f67e48c861d8271a4b net: usb: qmi_wwan: add Telit 0x103a composition
c14af836eeae9cb163d60deb341917f6d3d2501b drm/amdgpu: always register an MMU notifier for userptr
5948a41f6b429c851f80043dc61fa952e27580b5 iio: health: afe4403: Fix oob read in afe4403_read_raw
fb3e096a96fb37e29f4aa302aa370a10e82ba2a8 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
b9eb4d6d1bafd622a59067c8ffa55f0c5b9fb46c hwmon: (i5500_temp) fix missing pci_disable_device()
eabfc48ab8613d944d541be0a452a32d9e7d7c02 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
cb5e119b9d8785361fae241f4566085f5a8d32fb net/mlx5: Fix uninitialized variable bug in outlen_write()
e52dd50accafe554c9facf652cb35e63037cc1af can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
5e73e4570a8af387b344b3bfe6f46fe71ea754df can: cc770: cc770_isa_probe(): add missing free_cc770dev()
bdcceac3194a0779f27dbc8a898ab0e63c6b7848 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
7dd448c0f0d920bdcd496c7a633a6e2c85756a9f net: phy: fix null-ptr-deref while probe() failed
6f52c746a39f5a04c1f30b2ad611b540010b6bd1 net: net_netdev: Fix error handling in ntb_netdev_init_module()
3387a97ac44279664536871168ce94707763178d net/9p: Fix a potential socket leak in p9_socket_open
9f1ccae962e69920ffedfda15304238d4d78d8e7 net: hsr: Fix potential use-after-free
c7fce3ec6042d1897c59150c687ec93314f7a0e4 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
c5acb284159d8416f70b591ef7a281fa2245a537 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
8fb097eebc42dabf2cfd62845e3152f37b935701 hwmon: (coretemp) Check for null before removing sysfs attrs
ee0df8edd24f63a08ab80478a713a589f7b413a9 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
23192befb75c890a7549a5aa7546a2c1927d3667 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
5b3b8cd09e2eea72becf2ae2253d1d616ef0f02a tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c229257512c8ea7751eb58fb3c2b4ef674376f2e nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
852fd20b40f81257d90f9b2c72b734c4050c315f arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
54990a1469ffa671f4cdca1143abfbd81f54fb83 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
8454823a86b182ee333e9cbb8523095051c17744 ASoC: ops: Fix bounds check for _sx controls
a84f6f0421d2e1efa3a2d9761aa3d2704654f293 pinctrl: single: Fix potential division by zero
0f4bc847e84679e28d1a28b947320bab554520fb iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d686a13308071c3b5f79ca453be1279a91a72c12 tcp/udp: Fix memory leak in ipv6_renew_options().
63f31ea9bf5bfb302926e61ac2e8c820e1053c67 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
6633622cce0c4b0ec28df34e333a78ee4d70697b x86/tsx: Add a feature bit for TSX control MSR support
fb8a0cc1341302739e699eb29c8dee184790a8aa x86/pm: Add enumeration check before spec MSRs save/restore setup
ac82b0d81bc79c70f8ea43da77ce8fd03b35ac1d Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM

--===============5497527946801917427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce726cf9444-8306f7a271f4.txt

f42c2b99d344c7d9667e06ac78c8c92eaefd29b4 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
b57626361b8fbf51f884bedf8634c5ae0fa4ff6f btrfs: free btrfs_path before copying inodes to userspace
db97bc69cb407a993e8b2447ca8b5c638ed7fe83 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
0e217fd48380dc0a42c4163ef536a73dfab20864 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
9b4b0dcc8d35e5c84784fb085a32be80a7c1d2f0 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
b6a2857e008e924e0d70f53a6f9fb866f4ef6507 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1eca59279cfc73ee4e7a2618d8f9ef44427fd012 drm/amdgpu: update drm_display_info correctly when the edid is read
2a4d096977215dfb2e0ef7e5e573da0fd7b05d15 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
f4e7bb686135f1fbc127249c7f5cfd4a136adb45 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
63a7cdb1ee5df2d4e79d0b1defd5bb909dbb11f2 iio: health: afe4403: Fix oob read in afe4403_read_raw
2bdbfe45d8b4ed239ffea51ed9257393eea2f39a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d6892b8fa78bae5959b96b6a2ee8c7578c0e38c7 iio: light: rpr0521: add missing Kconfig dependencies
dca42604d9d8c8399f61c57166e2757ba789ad83 bpf, perf: Use subprog name when reporting subprog ksymbol
cd65a2a623d66a9128c0aa2ea5574cf0b7e04ff2 scripts/faddr2line: Fix regression in name resolution on ppc64le
9154bb68a8ca634b40a65b43e3cbdb45294fedc0 ARM: at91: rm9200: fix usb device clock id
6a988c77332881b165c114c639c8c88e052d8820 libbpf: Handle size overflow for ringbuf mmap
e2c16b10322fbb57b4f81e1348b9b88973b08b2f hwmon: (ltc2947) fix temperature scaling
d3dec5607ec321db733f2001c56f2c6a6b1347b0 hwmon: (ina3221) Fix shunt sum critical calculation
0ccb4dfb62acfe571a3e7b9fae1bb48bb7804b02 hwmon: (i5500_temp) fix missing pci_disable_device()
390e9b9333b75a8571745bc1335d6e81692c1131 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
ddae37a49034b7d0f8cbbdb8b8d2559823913281 bpf: Do not copy spin lock field from user in bpf_selem_alloc
fbab608a4e74f449cf9fcfe92bce308bcaf06de9 of: property: decrement node refcount in of_fwnode_get_reference_args()
53df0dbe9b103ef4b48fe60135dfbbc7f902d9b6 ixgbevf: Fix resource leak in ixgbevf_init_module()
c9672cfa781ea45d4cb499a6f3b410e9189a7042 i40e: Fix error handling in i40e_init_module()
a4f5053cb6da998082af87d3962f8c394c5daca0 fm10k: Fix error handling in fm10k_init_module()
5c601bd76cc0315f43a2d2bd711acdbac45155e0 iavf: remove redundant ret variable
0f51ced58dd67b376c2c5ab4de283c4385d13b92 iavf: Fix error handling in iavf_init_module()
a13d8192377eb88a69cc145388689510ebb53c86 e100: switch from 'pci_' to 'dma_' API
7b3c19b1c41f11e65ad9620f0568ec0f05ae791c e100: Fix possible use after free in e100_xmit_prepare
d985d14f77e5a96373338cf919b571c74d0cf3da net/mlx5: Fix uninitialized variable bug in outlen_write()
56f4c80dfd71d0c2222f97ea4966a9f6715453e2 net/mlx5e: Fix use-after-free when reverting termination table
108c7ec57df0b08e02fae1792e995f0d9160283b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d11ccd34cd4c1aa80f0420aa3f313e3b84eaa384 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
db806806a7e54c475aabd181fa56a23fdbfeedd9 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
e35c489ce8d4ca5f6487c2a950d556da8311c103 aquantia: Do not purge addresses when setting the number of rings
a4d7059fd6ffeb10b3c96f94b2a8c6d3cdacef3b wifi: cfg80211: fix buffer overflow in elem comparison
bb2b1eba1f3f2cea53739d061f141d75a19eee4b wifi: cfg80211: don't allow multi-BSSID in S1G
8ebca890ca41e061ed6ad9e7013a0cc39d5756d0 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
9bebaaca50e38e958d2d4b5c0a3bc7c7d0ab7fef net: phy: fix null-ptr-deref while probe() failed
05f37edc0e596210eb6797438460c3fd11280316 net: net_netdev: Fix error handling in ntb_netdev_init_module()
719695aeba6d24d90a748359bc3db4b6f52e0c0f net/9p: Fix a potential socket leak in p9_socket_open
abcca242d397d96fe3bafbf5ebc27684abeb3848 net: ethernet: nixge: fix NULL dereference
f2e9b22ef1649ad33263b70efaa9384723d84d3c dsa: lan9303: Correct stat name
c8e83e25efe88e73dc78b400f0ab14aba9f48d14 tipc: re-fetch skb cb after tipc_msg_validate
9e75d2da6afd190a7eec0c69ec859ceb6f82c96c net: hsr: Fix potential use-after-free
7931f01b04a41501cff28ad63135473ef76a7da9 afs: Fix fileserver probe RTT handling
7f9d4086667c7fcf3db30c9a3d60e36e81c65b18 net: tun: Fix use-after-free in tun_detach()
8e5dbe8ec67a89761e959dbba5721a6e90f98dd2 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
90259e5607ef4466028bd18f75389b831ff5783e sctp: fix memory leak in sctp_stream_outq_migrate()
8e3fb761f82e285f0058f980d33c11618115a1ec net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
8e8ee1d07e27c6f9b01c10bf82718a3fd649106e hwmon: (coretemp) Check for null before removing sysfs attrs
0cd2952eac5189f1af1d245a5cc7a8de3cb61788 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
15a2efaa30b5cc82e7dffa4158e260fae02449ab net/mlx5: DR, Fix uninitialized var warning
43076e7be0a985bd127f34392a6bd21a9192b6e0 riscv: vdso: fix section overlapping under some conditions
a016631747425f3f7fa30f74e303a3221b06f0d7 error-injection: Add prompt for function error injection
7e789913156f1c7cd15cd4930530ff5ece796ef7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
d620161dec1c6a4721790f31aa58440747a8fb9e nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
7d8c03432b149786a87d290f53a036df6a8d7a26 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
c82b21b6c95ac52fc11280eb5e165a39c1440e0a pinctrl: intel: Save and restore pins in "direct IRQ" mode
6752f1a77e7f977529a1443ea61a7433a6d760cc net: stmmac: Set MAC's flow control register to reflect current settings
bf9f805319f178637d605e6262b503ea156d12e4 mmc: mmc_test: Fix removal of debugfs file
e40ac68051376dcdee66e7086ee3b06875b9a8a0 mmc: core: Fix ambiguous TRIM and DISCARD arg
4225e70d70eea12812888d1468d64a0255a51084 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
a259999facd8c79757f72c42de3f4aa4c9adb2d2 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
543caac7a5c83b02e75acda30a13581212488360 mmc: sdhci: Fix voltage switch delay
2d4a815d7676468b442791fdd75e39cbec57896e drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ef307f3a89fbe75e1eaf7c471cdb03112a2ab16a drm/i915: Never return 0 if not all requests retired
45d233da80d0e78a50c3aada2bd33a3fbfffaabb tracing: Free buffers when a used dynamic event is removed
b54add3467e648485485c03d92481a5a9759c3dd io_uring: don't hold uring_lock when calling io_run_task_work*
2309e941446563c85d9d4dd1a5731c86fe2932ab ASoC: ops: Fix bounds check for _sx controls
9388290652d282b7879589e3d8b5966144605187 pinctrl: single: Fix potential division by zero
6bb5b221102bbbc02979ffd589ed465e4c0aaefd iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
0e8b031138ed9088d0d7acd1273d38a1808d8786 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a9051e040e8a10c22a36484b160f5fba162f0852 parisc: Increase size of gcc stack frame check
944fc35e896e1f5a5e48823ba79d835ae33fa9f6 xtensa: increase size of gcc stack frame check
2e4530b4f3d9eb2f99bca62a48df5a9d5d087532 parisc: Increase FRAME_WARN to 2048 bytes on parisc
bb1ec79dbaea59f3cd3e0908da59b3ac0f2a91d7 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
09dcb05553e2fdd57e8ed481a84104f9ffac935a selftests: net: add delete nexthop route warning test
6baae68a6a066a2cbf1d96e84943defd39acc492 selftests: net: fix nexthop warning cleanup double ip typo
3af3821c7602c399e70f0f42f3f593ca3b3e8be5 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
3feb4a3e4160866842ebc268f502ef2c9e79f347 ipv4: Fix route deletion when nexthop info is not specified
2824ee1eefa09078fb8c67a1eb0824a810001477 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
36b864f27cf3af37fe29e6f0531cc24c1227b63f x86/tsx: Add a feature bit for TSX control MSR support
8306f7a271f45f5d0ad902049f21a14715d07e07 x86/pm: Add enumeration check before spec MSRs save/restore setup

--===============5497527946801917427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c5cfbf79b6-e20b35ec990f.txt

869b4c75754c7eafb2dc409c51c5bf06b743849e arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
65559ac4b3562d11146c981994cc9d860c027b94 drm/i915: Create a dummy object for gen6 ppgtt
ef989cf3319b3be8a252ceb6ed7341e596770b83 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
24c6e6eea73296a605d56968e29e149303b150b2 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0cd9b9724ddf4d27720d2370e78c6536204b3c56 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
93fac6882f453daa6ffad1d1b1dbfc17eb2e7aa4 btrfs: free btrfs_path before copying inodes to userspace
7577c7756d4856b634dcf91f3854733dd11c0c4e spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
cbfdbc5327ffc19dc5436356e320e17a56c2a46c btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
ded8a0afc40450843be2fa86934f7215b2bef9ef btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
449cd53fb335bbab2939b233a33200539f0f91ea drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
59e37434e6e58de83c174283746ed7507d920280 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6ea67dbe2a28ffde322f234bf062da9dfe52bbee drm/amdgpu: update drm_display_info correctly when the edid is read
eccbbd55b373c7d05e099a8c2aed45ef37baf59a drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
a659c5da476b07e8a9140e1f1b85c791cfc6e2f0 iio: health: afe4403: Fix oob read in afe4403_read_raw
6c588ed0d627c39b5011f442989bcfefe99c3728 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
89555b92cd6bbe9f030d4ac10c9f35cf62826d48 iio: light: rpr0521: add missing Kconfig dependencies
a38249664f3646adca9b9ddb4020ca8555df8b2f bpf, perf: Use subprog name when reporting subprog ksymbol
f5a6601d47aed38f55182969ed62f3b2c7ac5350 scripts/faddr2line: Fix regression in name resolution on ppc64le
52acb63626860c75d0e9abdec7137d86c4567d82 ARM: at91: rm9200: fix usb device clock id
087365c2045ed9b835cba053daa039339a080424 libbpf: Handle size overflow for ringbuf mmap
5a0558d1f2e4c0c2da6eece20e4ff0ee15d5c1ba hwmon: (ltc2947) fix temperature scaling
7f820cef6481bb526bf55be27c2ca44f0321da48 hwmon: (ina3221) Fix shunt sum critical calculation
183e80fb786541bbedb41da34b37933d57246aa1 hwmon: (i5500_temp) fix missing pci_disable_device()
9b6f82cc821a8547ba8b8bebdaf7fe8e9b68db7d hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
544a30c88679ed2a865d27bfc283c8d3c4192283 bpf: Do not copy spin lock field from user in bpf_selem_alloc
447d3d52816e5f8550ccf8e85fe03eb8b11a659d nvmem: rmem: Fix return value check in rmem_read()
452f6e2bd0c4e6a515b97cfd3422174acc783cad of: property: decrement node refcount in of_fwnode_get_reference_args()
fbbb8622795b5dfc6cf7e83393835d00cf2b8f8c ixgbevf: Fix resource leak in ixgbevf_init_module()
083d858673e09759436ea4bccc87af78c7c4d367 i40e: Fix error handling in i40e_init_module()
4300f9a5715d72aa61450067561a64be138f23bf fm10k: Fix error handling in fm10k_init_module()
6659bf5c9863e261000c1710414a771ee6109f37 iavf: remove redundant ret variable
9518f9fdfb4ea3dd3fff9729d29c134828664cca iavf: Fix error handling in iavf_init_module()
879b8f361b4099ae6e619419ba7eb3a64654b69d e100: Fix possible use after free in e100_xmit_prepare
783375a8b55e98220237243abe0b34bb83ced334 net/mlx5: DR, Rename list field in matcher struct to list_node
3d498e557715d62562e1c528c55fb9f94ed2be12 net/mlx5: DR, Fix uninitialized var warning
cc07c1b73e4b5c8469112fb7c0f488c22fa96298 net/mlx5: Fix uninitialized variable bug in outlen_write()
37708ba671853ed420ba9a98016d78a5a4f6caad net/mlx5e: Fix use-after-free when reverting termination table
3d40ed00edfa834a8bd7c2822925f526fb453c05 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a58d806017e8e296f4c4d229f154db2bf3ceff7c can: cc770: cc770_isa_probe(): add missing free_cc770dev()
ecda96722ba52af1ee1668bdd5622afa6b8bc2e5 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
ca0eec404c88b6065003ad5bd9c79b1f5f6eb860 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
7b2625cabc46e5ab355ed80a85b766a5063e1d9b can: m_can: Add check for devm_clk_get
b4603026586023a932256a79c2ae56f98185da12 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
d12f4f7b216042606698c617f43c4d0678d5aaab aquantia: Do not purge addresses when setting the number of rings
6e8681d96b04e5f19c0069fa228ad848e5286c66 wifi: cfg80211: fix buffer overflow in elem comparison
4f99549286f02dfa84378dedd354159e7a3f4b9b wifi: cfg80211: don't allow multi-BSSID in S1G
41dccad088f25f2010f1a87e6876405acdf27afb wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
ba6109de2faf0ef95f4bd8bf9995294dbb9ce42e net: phy: fix null-ptr-deref while probe() failed
7184a3a87b46adbf3b189c4d56563768c74f4d5f net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
2e3a1273fa6fc8115a6cf6e59bc3ca5ed108b28e net: net_netdev: Fix error handling in ntb_netdev_init_module()
7378b260eb0618a23adf869582176f12fca3b3f4 net/9p: Fix a potential socket leak in p9_socket_open
a0e9d05757c81616a9e8d61e8755e4667c8473b0 net: ethernet: nixge: fix NULL dereference
660231db44e76cfa39075fed21966e1250484c28 net: wwan: iosm: fix kernel test robot reported error
96215e818df68f985d7f18d91776dbb882f14842 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
18b0d6b359b6b8840e6c6fd271ff3ab1aaf01dc0 dsa: lan9303: Correct stat name
298a8f17f06fa4b643bc4ec53174a5f11b41788a tipc: re-fetch skb cb after tipc_msg_validate
7b5b49dba82e67ab09b2b81f2e4d0e3542ecf073 net: hsr: Fix potential use-after-free
2061bd5f7d461e179ad8244120b780f69197533f net: mdiobus: fix unbalanced node reference count
a4d0bd0bdcb452a619b699f5169f8f6121214e07 afs: Fix fileserver probe RTT handling
be07f6e336838b09570330714bae26313b6c770c net: tun: Fix use-after-free in tun_detach()
cb34ad7a08c8ef9a107f6e01eb0e36ba50f4506b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d19547a3c7afeb9cd653d1de7c4602be2b1c8ce4 sctp: fix memory leak in sctp_stream_outq_migrate()
c634e828f2fb67ef8c2be58a9d626a3c3b27dc5a net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
dff01a7fc65e843a34ba06c54060915c755d02a6 hwmon: (coretemp) Check for null before removing sysfs attrs
a85b189667975fd423e79852ef186189b9db5fc7 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8231af547410a02ac170ebfecc323363aac03ace riscv: vdso: fix section overlapping under some conditions
6bd67a64efbbfdc94d270a2f1711eef66a8458d8 riscv: mm: Proper page permissions after initmem free
777cf7ba8002dfc77582579a65f7f3328b71a745 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
3ce944d05390f36583b008d52b2b53dd74a6e10d error-injection: Add prompt for function error injection
3eca37c6535abbd2e60e7988a32482f133e969f7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
6bc1b9fe6ecfaab3d621a9187d2bc312f4377835 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
e79cfbc4e1e82bf17122d7987fcafeaeba7108e4 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
98d5201ef97eaec5b5b5e25b3de2ecadbdb7f2cb pinctrl: intel: Save and restore pins in "direct IRQ" mode
b7245513a9b278480d7bbc371dbf4d978ac9c93b v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
c0cace308b9aabedf0ab4e849f3146beae80aced net: stmmac: Set MAC's flow control register to reflect current settings
d0238eca4c466f961533dd49fd5f2af3f2aba3a2 mmc: mmc_test: Fix removal of debugfs file
3389383738f1ebe5379a6064358b1a7d20a6a219 mmc: core: Fix ambiguous TRIM and DISCARD arg
e77cf9bb789cdf9ce326a89aefc70a93058d0e66 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ca03571764d61b18f3ec9ae29d7966405b7255fc mmc: sdhci-sprd: Fix no reset data and command after voltage switch
530d2a83fe6380c3fe2dcbcbb21cf4dd1943b143 mmc: sdhci: Fix voltage switch delay
ed71cea4fe4a8cbdbb1e4a4923740ed60f375bba drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
619fc4c15da0a7df2caafa5c742adeb3f2bf2b2f drm/amdgpu: enable Vangogh VCN indirect sram mode
08172cbe5c359fc1b0d9c5c907a1002b432229ac drm/i915: Fix negative value passed as remaining time
ec349278e6ba3af21f51ba80b74ca50ea8b8fdd3 drm/i915: Never return 0 if not all requests retired
4a8c1dd84aefba9bcd01cf42e349520d875c3941 tracing/osnoise: Fix duration type
48d8f457c2f864d5cf43c69b82f7d0e992c1db90 tracing: Fix race where histograms can be called before the event
4e159643ff9eee85b34c14c1f226e1d304671faa tracing: Free buffers when a used dynamic event is removed
06a8cd26d0f378c9fb7be3227e60f2e36b46ea26 io_uring: update res mask in io_poll_check_events
7002277f8d26f9d882915f81b15404a5d22ce70c io_uring: fix tw losing poll events
1a100d2db2dc0e5442d38824b5a0be90b59ce47c io_uring: cmpxchg for poll arm refs release
d7a8e14afc85c260f7f0de9b8081de9144c3bd18 io_uring: make poll refs more robust
d9417010c15b112fd0d07aec1d321768369698bc io_uring/poll: fix poll_refs race with cancelation
dbff98f448df951b3f84795ff805ee26c256bf6c KVM: x86/mmu: Fix race condition in direct_page_fault
ba11ea288817f1f2bdea6f94352233a938ceee5a ASoC: ops: Fix bounds check for _sx controls
1fc9b87da7514b401050d201fcd9374845e3271f pinctrl: single: Fix potential division by zero
7ec66582381ca7517ca6a27a09a12ab5049922d1 riscv: Sync efi page table's kernel mappings before switching
9c698403058fe54884f879ffa62fa99fe3e05d72 riscv: fix race when vmap stack overflow
6b1d7eb8b753d2fb49f117054aa16b784f39e586 riscv: kexec: Fixup irq controller broken in kexec crash path
49bd5783f967eac06fa154ceffc6a2f8109e7b83 riscv: kexec: Fixup crash_smp_send_stop without multi cores
16340ce6a293ab4aa0e08e660993d6d9b7ba0a01 nvme: fix SRCU protection of nvme_ns_head list
de6b60b9ae674d7e56ca46af4edbf926f12f0990 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
dd2fb93888351cd2f08aacf8abf3dbe18322b9b1 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
b76e9b278e2a5aa0c5ad17993d39a09fadfbccad mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
9378d1135664d4893e22a5c84e4a9af62ea96af8 mm: migrate: fix THP's mapcount on isolation
4d7b53dacfb4f54f013fe6be227f34d4ae42adcb parisc: Increase FRAME_WARN to 2048 bytes on parisc
b50c8b80bfced39cb7226db0676aa9454b71bc51 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
d12a369e442dc4af1692a9e7dba093af9eb7f7c2 selftests: net: add delete nexthop route warning test
d14ea28318e9618c4d4491ee9d8943e9e808656f selftests: net: fix nexthop warning cleanup double ip typo
74288563eaf5e8c78c1dc83efcfbaeb926e71023 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
80f6328d5e3f4515c8b45fd0eef65b7b157399c9 ipv4: Fix route deletion when nexthop info is not specified
b60967b50b0f91453f6efa45f5d25ab3787d6618 serial: stm32: Factor out GPIO RTS toggling into separate function
cce23b9eefeef339a7a19d4c3f1b193d5309cdb9 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
e20b35ec990f7ec925ec64b5edbbb409fb361c7a serial: stm32: Deassert Transmit Enable on ->rs485_config()

--===============5497527946801917427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bfe6630899b-9dd71257d02b.txt

89f80294d45baa5ad31399d8f2d2073ade9d0c34 wifi: mac80211: fix memory free error when registering wiphy fail
9aeb9961bd462bb59b96e3f61cac1c2c87a13405 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
2f0f0546849a93f3b590fed7a335a931452b8886 audit: fix undefined behavior in bit shift for AUDIT_BIT
52441a6941444eddfc8de060d35ae44701f8b1d4 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e8e0d6b42518a72a3c840bf47678883e0b9cb00b spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0d98399ce94a6072ab906413b8305c36334a47a9 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
c62cff6529efeb4d7a2afa62e4bef9df8aa31099 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
a5b3b8a44486eef35ab3165e83c6189438f560e8 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
41b860a210341bc49f2ba5fd1abe57d095a379bd RISC-V: vdso: Do not add missing symbols to version section in linker script
254f0d6345a5a18c84fd5f684b145ecb13003f91 MIPS: pic32: treat port as signed integer
60c7c86590d73cd3973c115de27e02f7d734adda af_key: Fix send_acquire race with pfkey_register
5667f4b42819276adeabca9eb5293c763159aef6 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d1779baaf57b64f687e431d3aaad85be571050fb ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
5e999caae0c748ab43f244f544104e64f6ed8377 regulator: core: fix kobject release warning and memory leak in regulator_register()
27c0f3bbe6c0c7f0d3319ea4ab57a9d40e13910f regulator: core: fix UAF in destroy_regulator()
0dec111b3ce722558636ff53cc22947c437364e5 bus: sunxi-rsb: Support atomic transfers
90fc400a8cd958e77fc5141e9192845f738d0ccb tee: optee: fix possible memory leak in optee_register_device()
157b66f3e575b3e5e80bfc601241f17ca057e30a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
de7062f08737d6bbfa7e740978821d24a42bf7ca net: liquidio: simplify if expression
b1b879c1f5ad308817e1e5fbf0f9f9d8377fda2d nfc/nci: fix race with opening and closing
3d58224b86af4a068a895267de37925faf6b3fff net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
95e5e6bcb2d472a5d8d58c58df5ca78e91659161 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
51b745b5bf5883960096911988f773f325492f48 ARM: mxs: fix memory leak in mxs_machine_init()
963f6829cb22d2692a333d6d80aa982af6569140 net/mlx4: Check retval of mlx4_bitmap_init
03228578e7d013a80c9cd3619dc89748e515e0bd net/qla3xxx: fix potential memleak in ql3xxx_send()
d03d68920de3404ef4d8b8be25eaa0065a74d2f4 net: pch_gbe: fix pci device refcount leak while module exiting
04aa2d82216f723eb987a314783cad24cec4ebff nfp: add port from netdev validation for EEPROM access
7d3a093ca1fad56c9c83fca53a6095c0d2cd882e Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
093b5335b581c84e41a608e364fb5098ba5b03ad Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
91310519aec786317fe502d14bba76c0ae055358 net/mlx5: Fix FW tracer timestamp calculation
f0fde8560abd8c9ea5a262d3d375c94cb2dee7dc tipc: set con sock in tipc_conn_alloc
bea2fd24e35110e482613e79d9c866f020fad635 tipc: add an extra conn_get in tipc_conn_alloc
74dfbddc2ef389225471645b03ea8c57598d8ae9 tipc: check skb_linearize() return value in tipc_disc_rcv()
172ba5f04f3368ec7d010d708833414be4b725a9 xfrm: Fix ignored return value in xfrm6_init()
6dd3ad590e963c822d10cc1bc6e02a4d03dc7bd1 NFC: nci: fix memory leak in nci_rx_data_packet()
893ad50b2707eecc9308e09b9b6b601230fca026 regulator: twl6030: re-add TWL6032_SUBCLASS
021e7e8616f6657b9299eefbdbbc9b7342d50903 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
3c09b741067d04930c0f9589ea13c1b97771222e dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
39f9c4d2f84439950e107d44a862ec78a77d50ea s390/dasd: fix no record found for raw_track_access
96c4ff12c98225acd2bc9e74f111b10faf7e9115 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
0ffbef0f9a3a783c4ab744f1268a12cc1e716029 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5021d8af943592a240500ba18fc2a161e086cf2f net: thunderx: Fix the ACPI memory leak
e95d475424694d829ef4b9f23955f98ef68c6ad7 s390/crashdump: fix TOD programmable field size
0ef4f9d9c7a8a3f6ed1b3cecb2c29af2a2c86520 lib/vdso: use "grep -E" instead of "egrep"
2a24d297f27743b76eee40ce735b2f2a6dbe8efe usb: dwc3: exynos: Fix remove() function
879804947d1a2d4488063b3a29ec1c705f2f52cd arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
48bba774664b7ab441319440ff38a813c50eca07 iio: light: apds9960: fix wrong register for gesture gain
5ec368d4b4edac448bd2add2301f52c97ed80749 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
77e0486400440607b95ba95f0d403a36a16d7531 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
36a87189ba61a9bc6ba4c4faaf553585c7ae9ba8 nios2: add FORCE for vmlinuz.gz
d7799ef233cb0361f4b108023037216553ca92fb iio: ms5611: Simplify IO callback parameters
71c96326fc483609c3748a8f11b21baefd48bd1e iio: pressure: ms5611: fixed value compensation bug
e0c40631d8eaec62c5785f523607b722cefc1209 ceph: do not update snapshot context when there is no new snapshot
89e2f4d504b063a692476673d4d5b87120ecc05e ceph: avoid putting the realm twice when decoding snaps fails
0193b7e0372d87b5dbe19224eb8ab4d7ef1cab37 USB: bcma: Add a check for devm_gpiod_get
962455d1d363883523a33b8feae886b223320e78 device.h: move dev_printk()-like functions to dev_printk.h
d28ee88011f5f27437692908635322d2aa34d498 driver core: add device probe log helper
4233ccd9261caa6a841e8386f730961199899dc6 Revert "USB: bcma: Add a check for devm_gpiod_get"
e389a85b5e922e886d7b136e5777dbded5f7bbe3 USB: bcma: Make GPIO explicitly optional
c4b08fcb2c10c1b46c4ddb4fc8fea56131d45f31 firmware: google: Release devices before unregistering the bus
527196e6e23b6678151c40ee2ff11b92628df298 firmware: coreboot: Register bus in module init
83e7e1e1154ea1674b536bb09b550715c493c7f3 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
61ed04a204bbb981f10cac1604ac3ba8fc8112ea gcov: clang: fix the buffer overflow issue
56b120e6038d9de58dfdd0ac30517c4b1b98cfef Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
1cbbf26bcdf5de22208e1cfa7c6f6aec07031e92 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
133b0a384fc2810c692c7febc67e615dd33e6d2f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
3af28a010fb023136e68263bd787cd0241f38a6f xen/platform-pci: add missing free_irq() in error path
d7f029889b45186dcf1e7e60d0c7d6eb787343c4 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f7684c407525c02561741e5ceea3561a10f646e1 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
49660d689c28974791a6088afdb9c39e71f71890 platform/x86: hp-wmi: Ignore Smart Experience App event
cb1531c28911fd7f1ea4b0f51c779560768eae4a tcp: configurable source port perturb table size
811b61156011006d6269cea6be5a6e01276e9bae net: usb: qmi_wwan: add Telit 0x103a composition
8624ac4322e73ba703137d5ea32ef7e2ba3afb75 dm integrity: flush the journal on suspend
383599db6737265af34250d4d1b8bc5c01972669 binder: avoid potential data leakage when copying txn
985145062a41dac05445ab9721b072a27db4e546 binder: read pre-translated fds from sender buffer
cccd722ad70d97ab1b053049251c78865afb0c71 binder: defer copies of pre-patched txn data
cb0bbe4b28913664dfcd77875efbb4267e210c3b binder: fix pointer cast warning
02989d29c0814661ff6d1e6786131beb35f5dbaa binder: Address corner cases in deferred copy and fixup
603fcc9221b6715f2d802d8780623342e54769da binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
f82643a64aa4b65d9dc0042e6397e78c91cafffe btrfs: free btrfs_path before copying root refs to userspace
1090b11856ab85a0d7ce0e41c69be917ab5aa0d6 btrfs: free btrfs_path before copying fspath to userspace
870504e9a6f4666a7df9ec4d040919e6e5d9ca49 btrfs: free btrfs_path before copying subvol info to userspace
f2ddac1429f456c58c30a8821d175d05ca23c25d btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
6f200d7357ddedf1f499385c2be2b5af19f137e4 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
99b5da93dfda483a695bd9f76c24bc11e49d8718 drm/amdgpu: always register an MMU notifier for userptr
4f527802b2ca571abea9501c6424dfb0b6bee23c drm/i915: fix TLB invalidation for Gen12 video and compute engines
18359aa2e0d66e0c6abe31024befe5848a38174c fuse: lock inode unconditionally in fuse_fallocate()
6c7c433423c6f8adfab3c48d13be18a891a2c442 btrfs: free btrfs_path before copying inodes to userspace
691e65bd35dabe8ca507ca6c35c7aa94807a9e79 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
ac457172b05634f6bbb1e90dba24a298e4224430 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
33c4bbf5692bade12cdaeb5f7ac0d8392b8a9996 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
e6e0effd66514b0a8cf100d7f20fed63ed9a1e2a drm/amdgpu: update drm_display_info correctly when the edid is read
81a81d3590a8ec01a0914fbd88d18970fd49f02d drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
42fc4f1f3c8f38a36d350e50c3c1e33abd62fca4 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c3815b6895e88eed2cee3eba01286cba72028ac3 iio: health: afe4403: Fix oob read in afe4403_read_raw
ac62d37cf14c9bd094a9a7565d00f475c94d712d iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
a7657987ef9c8eb472ac279fb4a6b07a1a8aee9a iio: light: rpr0521: add missing Kconfig dependencies
b74df7b7b0886317af053c730c64df9a0e7b3b73 scripts/faddr2line: Fix regression in name resolution on ppc64le
aa33da039586930706d87b0710c5ab2ed5085571 hwmon: (i5500_temp) fix missing pci_disable_device()
0a5548c2e53fe24359052e6013687f94bd285879 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3294f05141bac60caff32e9a8af56e39b9c4d8ac of: property: decrement node refcount in of_fwnode_get_reference_args()
1593ef7794fdf9a9df0ba43e9624bb9ee056b338 e100: switch from 'pci_' to 'dma_' API
e6009e2c72e890fbf491886c2c8f10203c84f874 e100: Fix possible use after free in e100_xmit_prepare
460d73852db944e6916745702171b6cd0ead6095 net/mlx5: Fix uninitialized variable bug in outlen_write()
dd06a84055ad5ae6165dd95d7e01945dd4390859 net/mlx5e: Fix use-after-free when reverting termination table
2edcb94072e3aebce8d6bf4dcdd6ddb7317f5814 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
185e7436630f951d2e68fecfe45bff479522f923 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
2061faf86999893d4e85a46064dae0ce047495cf qlcnic: fix sleep-in-atomic-context bugs caused by msleep
d9b29f96effd78da776b7409f4207f7593e3ec3f wifi: cfg80211: fix buffer overflow in elem comparison
f35bc2a70b223aac16cc52dd323019b40448b370 net: phy: fix null-ptr-deref while probe() failed
a9abfe679462fa77870d08df34493a298222d43c net: net_netdev: Fix error handling in ntb_netdev_init_module()
32f95fdb972c6a66ccf3b07d32a8928e044dccb3 net/9p: Fix a potential socket leak in p9_socket_open
645e9e93c5658845bdaeac5f2b783defa44db475 net: ethernet: nixge: fix NULL dereference
fa787d6f151b0d1d7042e454585b92c008efd4ae dsa: lan9303: Correct stat name
224c2525661f2e9bb6429e666b0231e49a120f50 net: hsr: Fix potential use-after-free
2c4814fcf85957a89699c0a754127ea02af963a6 afs: Fix fileserver probe RTT handling
bbdc4817db7ec38c86f752b85d5e6bdd8acc0714 net: tun: Fix use-after-free in tun_detach()
5f02827010f2ef8434fd635b14b6505b4a5a450d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9dbe6b0dc305c454105f32a98ffb990e9656d070 sctp: fix memory leak in sctp_stream_outq_migrate()
c5ec8be7b6a4e9b7614aa19dbf9fe11fbb8acdf7 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
fcef80663e6705c3761a6c2607bda81f2252850a hwmon: (coretemp) Check for null before removing sysfs attrs
e9211d5f1f6c410e1e3a22e06410e05ac0dbce03 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
5e0a10d90207085639b118d8152f151a14dfc990 net/mlx5: DR, Fix uninitialized var warning
1c18cd5f2fa4950797a8dd0214a14cea7c061d12 error-injection: Add prompt for function error injection
bd124a8c8829ccc6a0672c289fbe7332ffe3183f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
cbfc01a75878b649810ca1f33f1b94ce964d3454 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b9f9d13e594bce7be9df49b48075ef33a2b95023 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
6293428c7b50186e3c5336fbb1d9ea2e2cc4a2f2 pinctrl: intel: Save and restore pins in "direct IRQ" mode
05155c113e515afacad4d71a7c4ba77fe6c1c143 mmc: mmc_test: Fix removal of debugfs file
d846a1959a2732b189305dd7736458bfd7224ed3 mmc: core: Fix ambiguous TRIM and DISCARD arg
2a508783484936a3f4b2c5550adff64231e88a22 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ce5cf538b73a2eb1bc5c34ffa2cb53f10e28914c mmc: sdhci-sprd: Fix no reset data and command after voltage switch
08a14de39da1137cbd40966fa4cdb010a3d93642 tracing: Free buffers when a used dynamic event is removed
c025d1654bfe0182f22f91fdfe43bfe9cbb52423 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
880a9544c1ebe1c7d85b8035f1bf409d5b5a23e1 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
223cff42f0f4ddbb791808719889199123b08c29 mm: Fix '.data.once' orphan section warning
6fddbc60d990008200282345fd217939ef462145 ASoC: ops: Fix bounds check for _sx controls
1fee360a9d1e60c42a4b39bbb4ab1eaf5c9d102b pinctrl: single: Fix potential division by zero
10f79e495f6725a5ee072d2066d32fcc0c3696fd iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c49227a3b924c94e44ee8dd54d479e5771f9d509 parisc: Increase size of gcc stack frame check
60797c59eb33feee6dc82a7dbbf318231f1d401c xtensa: increase size of gcc stack frame check
7fb5768e498260c01e0db023f698aa9389f2ab18 parisc: Increase FRAME_WARN to 2048 bytes on parisc
1c3049464620064bd1246e558a0fe60be98f1758 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
5eb79a29f699267f821a4ec32782a9aa666119f1 selftests: net: add delete nexthop route warning test
ed5f536819c3e3dbb609ebb9cb78ce7cf62056bd selftests: net: fix nexthop warning cleanup double ip typo
ec3c11345a0a2478a869b5c89c90f9afac06ee7b ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
22f3327857c9819d721f600eb0ce1cdc718ebd0d ipv4: Fix route deletion when nexthop info is not specified
221f7162d28e51df868e758c52964aa1aa1c0f77 tracing/ring-buffer: Have polling block on watermark
17d3e478439eaa721835630e490413ca7644f6a9 epoll: call final ep_events_available() check under the lock
eac9b05d6fe224d14133bbea7281b9b92ca2facd epoll: check for events when removing a timed out thread from the wait queue
5eeb7decee6c2cbc74952be633d900332cf68a96 nvme: restrict management ioctls to admin
9489d36703ba9ad1011a632efce126baeb0801ac nvme: ensure subsystem reset is single threaded
41d81c753ffd2c576aaa6e7a53e234327667b8dc x86/tsx: Add a feature bit for TSX control MSR support
c49379ff74e9d8a76a83e78fb5cbf91b0b24b72f x86/pm: Add enumeration check before spec MSRs save/restore setup
9dd71257d02bb22fc9911667c0c56a3774a75cb9 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM

--===============5497527946801917427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae5729a4f1c-a73b4a1ba56a.txt

63467b50f2b6091bc18c821c036a2055ed096833 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
862fd98756f759e9884634123fabe795bd91a99f drm/amdgpu: move setting the job resources
23f4feb448e7b5cb85e9ea0c22fa7911e443ba86 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
ece3fde83ce6a68d6870ceb82b6c014a5c84eeaa drm/amdgpu: fix userptr HMM range handling v2
b36b650bbc137e9006f48f50afd9c2f2c1a4cf01 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7d884c212924fd6e9c34217af7bd6c6457d934e4 drm/amd/pm: add smu_v13_0_10 driver if version
ab45aaaf5cfebf34d9d06c86727f35209f28ec8f drm/amd/pm: update driver-if header for smu_v13_0_10
63b1f87c6a7d400fd36900b22dc04d54b46729ad drm/amd/pm: update driver if header for smu_13_0_7
3e250549873c05c8e142c9dd8e3323f00063b91e clk: samsung: exynos7885: Correct "div4" clock parents
57d6256ace4260d6f351833e1c42fe733faed75e clk: qcom: gdsc: add missing error handling
1cf86b99cdd1f00a1d88ab4e7c3f361d62346fe9 clk: qcom: gdsc: Remove direct runtime PM calls
ffbd6e5f1c2c687b3bd2ad2d89ccaee53620f581 iio: health: afe4403: Fix oob read in afe4403_read_raw
58648af16fd673165f1bab9c215b520b882285f4 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
4d30e75ef83980017afbe60c9c94844dc8a13389 iio: light: rpr0521: add missing Kconfig dependencies
a77c0505be2cf2238058c5eb29d4153ba69fa365 libbpf: Use correct return pointer in attach_raw_tp
388211d1f18b3694668dad14a3f5300645949d75 bpf, perf: Use subprog name when reporting subprog ksymbol
c3ffc7d938cf841594ba21029fe7faa8b1eeb088 scripts/faddr2line: Fix regression in name resolution on ppc64le
4fc8116113bc998dc5c67269e3e0b63c77e10f0c ARM: at91: rm9200: fix usb device clock id
3a21bc1756c03fd4cccbfbd2526907aeea416920 libbpf: Handle size overflow for ringbuf mmap
3211edd30aa33e4f14efc2e06c2eb559989df0c8 hwmon: (ltc2947) fix temperature scaling
dc02078d32846aa4c125fd2d39bf4769bf201bde hwmon: (ina3221) Fix shunt sum critical calculation
022effdee4a36e7ca8d2c71c076de5af3cf12eb9 hwmon: (i5500_temp) fix missing pci_disable_device()
580bfab101d42967afaf09e8e6b14261ce849df3 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
a60c15c32cf6c7977db02553e80415bd5a9ef129 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
99b027972f8a1b9de59817ec93f0c30a7b059ce6 bpf: Do not copy spin lock field from user in bpf_selem_alloc
046946f774084054c2c325f620e076fdf8541f6b nvmem: rmem: Fix return value check in rmem_read()
1075db663811601badab6ae4730dfd55c5d263a0 of: property: decrement node refcount in of_fwnode_get_reference_args()
8a8c60d4fba093137dc4a3e9ccb60d186d46a060 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
821dfc187cbf3fc5a5cbc6dbdf5eece9d717b651 ixgbevf: Fix resource leak in ixgbevf_init_module()
3df02ef9f17da0da16a79467f890aba7af02ed3c i40e: Fix error handling in i40e_init_module()
144523dc4d3f0e2caef3c890ecd43b507ada6273 fm10k: Fix error handling in fm10k_init_module()
9a2a2d72c7508b0bc74771162f4c72a74e72fdbd iavf: Fix error handling in iavf_init_module()
c6584bc6b656ad109491a37f3c8c6b7d77e87d28 e100: Fix possible use after free in e100_xmit_prepare
48b888be53b50b05ae285bf09099a3a1a83e1379 net/mlx5: DR, Fix uninitialized var warning
ca2a79c0f6c72fb616698a5114bf0453c0af48f3 net/mlx5: E-switch, Destroy legacy fdb table when needed
fa0712f33bbb0b79253be91c248b729312a7bbbb net/mlx5: E-switch, Fix duplicate lag creation
cf3a5762b96b639e2ab06c498619e4790bddd0f1 net/mlx5: Fix uninitialized variable bug in outlen_write()
831941d605eacedb01474e8f048bce4df5a7db62 net/mlx5e: Fix use-after-free when reverting termination table
a9edb52b7d8bb96313f079b64991aa7986c14a0a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2595e92d271d2b5aaf8db5695ce0ff0a1d5c55cf can: cc770: cc770_isa_probe(): add missing free_cc770dev()
59e284a67b1e7d998eec6b9e7aa056d41a746d22 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
133c870cc42f2d511a9d73100dd47986b7bf01c9 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
dc75ac82e12eb91cdde38ca06e58f9d0eeaf864b can: m_can: Add check for devm_clk_get
d27cdc0836b422ef3e370c5a17fa78c063b4bf93 vfs: fix copy_file_range() averts filesystem freeze protection
1765b1441a900c11d2e02a2a89d87c4fd7b0b574 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
645fb3b53c92ad9df484f285874c4da1385b0780 aquantia: Do not purge addresses when setting the number of rings
848f48017cdf4d5b271f2c78cca69eba872eebb5 wifi: cfg80211: fix buffer overflow in elem comparison
3db6314558c9ca35e5d1ff7377e4ad1b7fda0e06 wifi: cfg80211: don't allow multi-BSSID in S1G
8ad4cb06578b6adc13cd10a2a83f248b62f10bed wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
a7f8606e0461b7d82e9eac262b5365022de2c038 net: phy: fix null-ptr-deref while probe() failed
32435825a0ab828070800c96a2c77c8780269240 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
1b6b49c36b44194532f317d9f7f50bd579f2c762 net: net_netdev: Fix error handling in ntb_netdev_init_module()
0916e0ae21a651246ec4f264ae9455fe63129723 net/9p: Fix a potential socket leak in p9_socket_open
1af070934c3f7e49197abf31a1e1148d596365d7 net: ethernet: nixge: fix NULL dereference
de304f46bceacbafde89c40d528e986cc1d50898 net: wwan: iosm: fix kernel test robot reported error
b65279aac208a259ea864d66f7b098abd46fd22f net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
f5c83c24ed8041bdfd546c31c7f8e602f195758d net: wwan: iosm: fix crash in peek throughput test
7422561388b25dbdb60c47488193ad26353c5fcf net: wwan: iosm: fix incorrect skb length
fe94705256c682813916ad15c093215eeb95849c dsa: lan9303: Correct stat name
abb267d2f5e682c92df70db5d7d1cec364b24943 mptcp: don't orphan ssk in mptcp_close()
cfbf3688ff2ad8a6827bd57ae935e1dc01d4ee32 mptcp: fix sleep in atomic at close time
ffab2dde6eaad75e09829688e21eef86a9e43868 tipc: re-fetch skb cb after tipc_msg_validate
20390e888c9686ccb34b5b4606e01da2b139cb49 net: hsr: Fix potential use-after-free
2fcdbfe15bd49121f5cf5ffd96eb4adc06f59fa4 net: mdiobus: fix unbalanced node reference count
380c1a538beaecce5e8c1387d9d1960620338fa2 afs: Fix fileserver probe RTT handling
9220947bf8cfd78f78b61dcb0cab172c913931c9 net: tun: Fix use-after-free in tun_detach()
aa503017bd3d62f1a46ea3018d0e2bb63b40f375 net/mlx5: Lag, Fix for loop when checking lag
9ebfcae980243fe7585616001a2fbecb6cee24e7 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
58f9cf8a44ef75d81d6ca1cb6603b8e3b2191157 sctp: fix memory leak in sctp_stream_outq_migrate()
06a5f7fca5290c79b9fe6eb64af86c38994dc9a4 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
0e78aa79d7a0c4ca4c94d8f2ac720885aaa1850c afs: Fix server->active leak in afs_put_server
ae4ee4f05fb9bd57e61c04518779549767d0c53a hwmon: (coretemp) Check for null before removing sysfs attrs
ef56e396ae4c1dfeca34405b62a8c91b494d7a79 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9ed9594e6cfcdaaa65f7bd34c4dc6aaa6aed5bd4 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
e48893f70ef9c647a59f2a31a9c1866801447537 riscv: vdso: fix section overlapping under some conditions
7d9b6b8b6d0e6c1467be9fb990b9e6f247c4cf3c riscv: mm: Proper page permissions after initmem free
74fec41e4a00cef58b7a5a73b717aad186cbab05 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
b0029356b2a997a31b57077efdfb37416ad06ee1 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
e46e8634f8eb57b527b5c0140fad2ba4382c611f error-injection: Add prompt for function error injection
158187d4ee11e9857b86e5327b026f304e077c36 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
002631ec49be0de42e6f7e789c72de736e7c3f80 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
7f705acff8144c0f9a40d0f37a19625d935f07c6 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
bb3188109b9c8abf04023829ef6e6b20c9fd747e pinctrl: intel: Save and restore pins in "direct IRQ" mode
99c4b2cbeae470c5c1140d926f3c0aa15e0ae5e2 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
7854c85001276a8a95e75c195a1a98e902027917 mm: migrate: fix THP's mapcount on isolation
45c3742d68d3460b1775ec77ce84a7b36911b834 net: stmmac: Set MAC's flow control register to reflect current settings
c536c83fe58719e3189dfe5a702685099fc185d3 mmc: mmc_test: Fix removal of debugfs file
b6b260f8581bc3266a5174ca2c84a92fafab799f mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
f8988f6cfa5cd9498bc91729b95df6a40857feb1 mmc: core: Fix ambiguous TRIM and DISCARD arg
0afd90b35819ddbff620a9b639b866fd82429342 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
33952a9e6052c42a30db7f7556aa4de018d72e95 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
07a0e50c9c8080903f46f43d4522660f9e02c075 mmc: sdhci: Fix voltage switch delay
b3ad65fe12b36fc8f5d14cebdcef81bf0c13d606 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
a9c8e0ab8bb50c7f9c43b0c7bc395f9ace72309c drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
19602f80b5c77e0c45ed736a2b699831e0571464 drm/amdgpu: enable Vangogh VCN indirect sram mode
dac6689f34142ebd2498579f1adc7bb872183791 drm/i915: Fix negative value passed as remaining time
82239a758524814ed1ba568bd592088dd852e08b drm/i915: Never return 0 if not all requests retired
8a7662567fffdde8f1a5cc84cc86316059993202 tracing/osnoise: Fix duration type
88b60b317319680c2b2a01729cc805e040959a8e tracing: Fix race where histograms can be called before the event
6884a2f329eadf8ca60aecf6b3f1473877f60603 tracing: Free buffers when a used dynamic event is removed
5d6c7b1e9afc041ac8157394c082e783477768a8 ASoC: ops: Fix bounds check for _sx controls
b0573ee68e4d026c8c435069a99077cab965500c ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
89a80919b9cba91982596e23d79e2ef6a6f50c46 pinctrl: single: Fix potential division by zero
3b6b74c49691173c8ca7f318795720af4cbb24c2 riscv: Sync efi page table's kernel mappings before switching
25e317d746c94b1e17a15965b7239edc9e187bbe riscv: fix race when vmap stack overflow
ad58b44d4b0155f99a7b90e9fa3b668d155d36f5 riscv: kexec: Fixup irq controller broken in kexec crash path
7ed4c83cb05b691d268ce2a0d6737cf1fcc77c38 riscv: kexec: Fixup crash_smp_send_stop without multi cores
626f967a21911d1877de3dbd0c50085089f01b16 nvme: fix SRCU protection of nvme_ns_head list
f400a2f627a754a15f337712cba1414b28aa3151 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
227cdf74d699e31c03dd921988485aef30ae5544 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d0dc62c9fd9682d27e032a1073b09a1ba37b3a0e ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
9c48ae2b6b76d1ee3ac4a4d4854839fa82bafea8 ipv4: Fix route deletion when nexthop info is not specified
a3595711219602f32c24fc9c9e30c14a8f85ee15 mm/damon: introduce struct damos_access_pattern
a73b4a1ba56aef589691b34892ba36d7706b9c02 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()

--===============5497527946801917427==--
