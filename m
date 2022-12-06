Content-Type: multipart/mixed; boundary="===============0287642888639247433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 11:45:14 -0000
Message-Id: <167032711414.11135.1569724514406353651@gitolite.kernel.org>

--===============0287642888639247433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f01456b8059948e946ac0bdc8e07af193836f5c5
    new: 343ac9d7af0ddd7f908e28740be1247efe8c35f6
    log: revlist-f01456b80599-343ac9d7af0d.txt
  - ref: refs/heads/queue/4.19
    old: 4da9e2f3a6a8cd19bb1cb77519c252ae8079363c
    new: 809112d66d42cd1767f13e0625b90603404b139b
    log: revlist-4da9e2f3a6a8-809112d66d42.txt
  - ref: refs/heads/queue/4.9
    old: 53332683ab1087f490df06e7e56c3213f7e7893d
    new: b6f722b2441c93811a3aa0009eca582dc80e7eed
    log: revlist-53332683ab10-b6f722b2441c.txt
  - ref: refs/heads/queue/5.10
    old: 51c12b272f93bdb0e1def1caada017d90da366f3
    new: fe2af1f755d0fa38f6f71a2e789ba9400f4857da
    log: revlist-51c12b272f93-fe2af1f755d0.txt
  - ref: refs/heads/queue/5.15
    old: 18c07b2df6fe3652ff8d5976948539f8130c77ad
    new: cbeae48a9f445fbf2c8eaa4bec904a9418e5904a
    log: revlist-18c07b2df6fe-cbeae48a9f44.txt
  - ref: refs/heads/queue/5.4
    old: fcf28fc67f9fe475ce14e841a24d051285b6be66
    new: 3d6cd30ac57d9d2198a6ad941940b7fbeacaf5d9
    log: revlist-fcf28fc67f9f-3d6cd30ac57d.txt
  - ref: refs/heads/queue/6.0
    old: c3543984cd45a0097a425668334a7c40e962db4f
    new: 9e63815a774c14b75965b103350c80e51653cb33
    log: revlist-c3543984cd45-9e63815a774c.txt

--===============0287642888639247433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01456b80599-343ac9d7af0d.txt

f6e94438c8af8d216dff5ad54e8f5227531a948a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1800db7dc102c18ec454b6bb81475d996de6a8b5 audit: fix undefined behavior in bit shift for AUDIT_BIT
0f8aba196a7ed39db11c4d2713fd1f797097af84 wifi: mac80211: Fix ack frame idr leak when mesh has no route
fc56e3596b2d0a3db4e7fba2128c203a371f825d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
005dc2deccfcc310b3b814afc978efe25e800dae MIPS: pic32: treat port as signed integer
5f91f78a56daefceb76e5c91c9088db3f9e96c67 af_key: Fix send_acquire race with pfkey_register
dd7c89d60676d3b27070552c42d6c6b83ca77df1 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
c17e3f14aa027753c8bf29ce45ce019ca5d116af bus: sunxi-rsb: Support atomic transfers
1bc0919fadcf5269e220172f8dd81a64e29d1e8c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
4a1fca51d7c9d1240336e2986fd5c85548302ed2 nfc/nci: fix race with opening and closing
c66739bcf8a7b326000fd035dd2dd69cfb266979 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
436d5b619501395076ffcef0123e0e49fd21831d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b4dc8dc94f548371eb228e144f908121a7578bec ARM: mxs: fix memory leak in mxs_machine_init()
176e519ddd97410f3280ab17e88166e910cee3ae net/mlx4: Check retval of mlx4_bitmap_init
399a446baed6afee941d52e09f1b6c8979613b43 net/qla3xxx: fix potential memleak in ql3xxx_send()
4866c2c557bf08fcb31506b99994fc335718322d xfrm: Fix ignored return value in xfrm6_init()
7f981a3257c82517e6eb170c2d2bac3bedbf4fc5 NFC: nci: fix memory leak in nci_rx_data_packet()
3b41225ef034d38db35d60951cb278d63f1ca3d8 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1db17009e455d57b0540d66100f607842611b7cb s390/dasd: fix no record found for raw_track_access
163b1b97e2a1d802884dbe0ab84a214a44804cf0 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d067d8e8971277fcea21497fd9dcfa1c6064c086 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a2045062e9a5fb63b42268829dc75d83b028640e net: thunderx: Fix the ACPI memory leak
aa28c9a450c709881eec8b4e19f8d74a3e14cb2e s390/crashdump: fix TOD programmable field size
a6c6c66871ccb352ec61418ab511ecba926488a1 nios2: add FORCE for vmlinuz.gz
e7b7288a2cbc4d04854082d160135c00e459b0d3 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
d908b83eb69d597dfafdbfe7bb0fe2298df27682 iio: light: apds9960: fix wrong register for gesture gain
fd32c7915aea39abd93e3ec8c208d975f198b891 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
f4e700cf7454e50601e6546c7671bb632f16ebab kconfig: display recursive dependency resolution hint just once
08afb2c2ae9c5dff72695cc6ec57e7052cadd832 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
d80a64fd9b28dee414590a26a2268682a13214c6 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e02fce823c15dade255005c3fb9bf80bba96cce3 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
ef82e22987c765b4efa01e27c6b8c9078086737b xen/platform-pci: add missing free_irq() in error path
88434287eafd2f6d5b1d3c3736981963be177303 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
2106ae1476d6a8dda2ad13a879300580ba3e791b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d125bacdf94c4b313f766d7d0286110a13a317a4 platform/x86: hp-wmi: Ignore Smart Experience App event
880e1c6f0de8947109179982c617109cc62f0fb2 tcp: configurable source port perturb table size
fe3683f006194aab4e46e9cc060d5bc7a0d200da net: usb: qmi_wwan: add Telit 0x103a composition
c355a89535b873ecf9061994f5cdfcb31341dcd8 drm/amdgpu: always register an MMU notifier for userptr
97af3d107e95027901d45abd903a0e6ccb265395 iio: health: afe4403: Fix oob read in afe4403_read_raw
079177b6c815ed300fa79794221e9e06a5280f1e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
930ed73dc7e68cd4dad76ceb261fd3bf676fda19 iio: light: rpr0521: add missing Kconfig dependencies
bb63f965247d5b092dc7457c892d14fc368482e5 hwmon: (i5500_temp) fix missing pci_disable_device()
809c0e0fab742d41e2cb55811417689cf440b96d hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
f7239f339793c5edd14e025a5264e8a092a4128a of: property: decrement node refcount in of_fwnode_get_reference_args()
dbd1476f4b506259b87067cbeab68c5268556e89 net/mlx5: Fix uninitialized variable bug in outlen_write()
e6effd6b14475701f818299dd9072a20c249e985 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
8339fa13007a781a60607ee8620c8d97c1e474b0 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
4ef47553790eec23a7c4c0030f85e37a146dca6d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
a6be53b7f432cb5fdd49c6919a47b277ab7e601c net: phy: fix null-ptr-deref while probe() failed
18dc5720fd714639249c90244acb0ab9480a13c7 net: net_netdev: Fix error handling in ntb_netdev_init_module()
6b4800fd6350b3e4aac1b209832edd8c1e63cff2 net/9p: Fix a potential socket leak in p9_socket_open
464f35de367104ef413ee93dd968739df7d36569 dsa: lan9303: Correct stat name
403cf2056de55aa9732715077e0bd26d2d293520 net: hsr: Fix potential use-after-free
0e68f20d35e9d93169da018e0724f3263c16576f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d2395b7f1c6f21c68b0e671db9136e9e49376a07 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
5d8fe04a773d2958c784a4832df5e76a3256f25b hwmon: (coretemp) Check for null before removing sysfs attrs
2bc9822b35f4e20a4465138e4e3df5c4fbd3c8c4 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
54632bc5eaf58198089aab4b146f39797de1ba3a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
22b9196890dd6fcf3153d552bdb19452960df759 perf: Add sample_flags to indicate the PMU-filled sample data
d3dbaa280fcd086728f547998fed3cdfbbde692b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
1eae86c2b3f5fcf19a00c6fadb42ea1b61880373 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c7d168b6b5493c84b17e8892f08e8cf9aaeb6f4f nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
f039d89fd5669d3b0492220722a331993072b824 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
9463c4d6fbc9fc22ffddc8289112004e40f6cbd5 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
8f9b6cac32e77b43845640df5b0f23d0b832cba0 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
2f711893ea6548a9b6b1bba11c89c1dea11e0890 efi: random: Properly limit the size of the random seed
f5349039fd64dd96733f6d0f1deddb5c6731b759 ASoC: ops: Fix bounds check for _sx controls
43ece63a4440efade719d22583e8aa2079139e1c pinctrl: single: Fix potential division by zero
4542597c4811a4a183303ea0ada81e45717d8e9f iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
4da48b5d26e09b1cd5341378c01f60ec20312c17 tcp/udp: Fix memory leak in ipv6_renew_options().
d72e5771623e60e856c7445476992358171c1a5d nvme: restrict management ioctls to admin
7e084a00e5fea76247cd6aaa17bfea6d8245e6e2 x86/tsx: Add a feature bit for TSX control MSR support
ec5e8c83d430e9bb1ef73f9bbdf3cea10446a311 x86/pm: Add enumeration check before spec MSRs save/restore setup
69039b68dab6ece28878bce444379c021e0eb263 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
433d46e601c6d035e2220449576d26d5fe7c3815 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
1c0955d5ff1341d59049e2fb51649d8d66c66879 mmc: sdhci: use FIELD_GET for preset value bit masks
b85288e95e2496a9cf0331c5c3d0aaf9a1f96be7 mmc: sdhci: Fix voltage switch delay
dba26711459049e73ec1a87aef7abd210cb97c58 proc: avoid integer type confusion in get_proc_long
343ac9d7af0ddd7f908e28740be1247efe8c35f6 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============0287642888639247433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da9e2f3a6a8-809112d66d42.txt

6fd7650ec9d1f3bdd5f953f7d4878f7ff626cc86 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
9366f52b39953af127288167c0f1a94f502ed3a4 audit: fix undefined behavior in bit shift for AUDIT_BIT
7f1ebd966a21d87d11ca39fb44fde08353014e1b wifi: mac80211: Fix ack frame idr leak when mesh has no route
72792e78be89179c4c9f3cb48614901042fb6a5a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
16d72bd14a8ab306e95ae0482e9ac4e498c8cfbe drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
00cd67c8e075b19c84c6a96f4d15b9f9bf3e1416 RISC-V: vdso: Do not add missing symbols to version section in linker script
db2938faab7934d26a365fb401ffe22b03b43f54 MIPS: pic32: treat port as signed integer
0debf4a400ae5d06cf301d85b8c1938184d872fd af_key: Fix send_acquire race with pfkey_register
94e770afe4fb16fb065c3d5f2f3777e281a14e54 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
1c32930bb25fc793c4db16df169d64564166ab3e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
4b108e5a0ec3f864500887381a6da71ee3802b6e bus: sunxi-rsb: Support atomic transfers
708178780cee7b84cd6ce7d0e1cea369dc38f07c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
439aa0dcfc52d68d7ba0f3ae3aa9edaeea178378 nfc/nci: fix race with opening and closing
9980dd0c08bff1764afbd8dca7ac686851c0dd61 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
648a6713c92695cc281d0b1053396ce121bccc7f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
baf95b63974eef350d59f4be5a78ea105f8d9848 ARM: mxs: fix memory leak in mxs_machine_init()
6cd41355cd76e1befa63503ce495ad3c7b4fb867 net/mlx4: Check retval of mlx4_bitmap_init
32562ddf0ece3c15d8ff234fbfd22d7997f8a41e net/qla3xxx: fix potential memleak in ql3xxx_send()
105cc2d0cd7ba8f4e373bed032d4a9ea5595db39 net: pch_gbe: fix pci device refcount leak while module exiting
5f574171e93b577c2f65d878ca86283386686eab Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
cbf89d4a2e198e6d67aba17eb49a650d4db26e29 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
2064ab26cb2646ea5dbb24499076e0e9bf10710e net/mlx5: Fix FW tracer timestamp calculation
0c021d8a33ef4ab7df332bfe72f06d05bd4bbe14 tipc: set con sock in tipc_conn_alloc
e8886a64ce1158539cfcf785683185c0380097e7 tipc: add an extra conn_get in tipc_conn_alloc
39842a9a0654a39757165ea482ceaabd3fbe9b98 tipc: check skb_linearize() return value in tipc_disc_rcv()
ab71764c7361f016bffdc163b0ca5d4b9d9c2b2c xfrm: Fix ignored return value in xfrm6_init()
a398054c403884519c17fed3637ebc2207d8cef6 NFC: nci: fix memory leak in nci_rx_data_packet()
776bd1857a39f526d899532445a1f302001d9631 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9996ad3e44467b60313537c032144d749f5ff943 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a7111ca246bedccb8f8d65e0051e78ccf3f7108b s390/dasd: fix no record found for raw_track_access
084a29330816f0e54a154cd5134d3553418aa0f6 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e14cdc956821a9d671984f19ce1a6924d3398e77 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6b8c092acecd816b691c505c64fccfdea57f3174 net: thunderx: Fix the ACPI memory leak
8d2f11e1634fd9c43ee6c94653c7a0757cec591a s390/crashdump: fix TOD programmable field size
d80a7152d1c5b2f5d71b0831e4cba2c1d7e80a57 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8aaa3edce3ee835cab94e010ba35746fc1c0dcf3 iio: light: apds9960: fix wrong register for gesture gain
b4f2ce6241a253b1fdba82614028024903e7a0de iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b04b3081730d3ecb2db3ac8d1e2e41c6c146170e nios2: add FORCE for vmlinuz.gz
9072e4e80c36eaca40bd44cd14b11d7e5dcd449a iio: ms5611: Simplify IO callback parameters
a3a50e80f46d5149740296ae387e05ac8eece3ca iio: pressure: ms5611: fixed value compensation bug
bafc26b779970c6daa98b1506cf872ea783b7bc5 ceph: do not update snapshot context when there is no new snapshot
d61bf0a2b1605fae10605bb6ed5cb6cebc18db2a ceph: avoid putting the realm twice when decoding snaps fails
1dab34c0e620b94913c1fd6fa35572e0be11752c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a1925934887886d05e0b9072add666b81dce7b9c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
c3646731a42eaa6111c9943b304c36c9baa50952 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6ceea8433b0d7a2b58567436321cd988091965ce xen/platform-pci: add missing free_irq() in error path
c4ce2dd558faa331fe3c9fc18bef83cb967aeb6c platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
961319f70b8dc6bf841c42adeccf71831c1f5f01 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
6886b88d013926074cbf9c7208ebc1f6a9a4454f platform/x86: hp-wmi: Ignore Smart Experience App event
a1aa8d61a7d0e28671ab025628e4d60574819f53 tcp: configurable source port perturb table size
ce1d578dab321447554aae5fa1b34272eccf54cc net: usb: qmi_wwan: add Telit 0x103a composition
cfdbe25bcef94026488d37336b48ee63eec37e03 dm integrity: flush the journal on suspend
70c77daf2f4bd0f25c1d4dce98cae59a2af46d15 btrfs: free btrfs_path before copying root refs to userspace
5f1d646cd6af21e81d0bdde47812450c7a55483e btrfs: free btrfs_path before copying fspath to userspace
c99b93484c03a7ecba943243c22e26afc68a26bb btrfs: free btrfs_path before copying subvol info to userspace
32592546e1ebfa377a95bd5b67387e20a133847d drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
a87ee691fc3db805a6f288bde5e3270cb620d260 drm/amdgpu: always register an MMU notifier for userptr
7cd491903f9fd95e4c654647570d41cce52cf1d7 btrfs: free btrfs_path before copying inodes to userspace
e2e9aa23e639139af19c643af3f409f2aadba38e spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
311b479afe99f06a97afa0f657441b1406516eab proc: avoid integer type confusion in get_proc_long
55bfceedb819d2e618f68715ebc13c18bdaf51d3 proc: proc_skip_spaces() shouldn't think it is working on C strings
1ba5e08c7cf98c38e82a86adbe6a130d723f2ac5 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6de803775f4101b36ca69582735af0edb42f09f1 iio: health: afe4403: Fix oob read in afe4403_read_raw
d05c250f6932f1fa45432ae8283c517dc079499c iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
68db989f5fa48b816f0722eb9be0bf14632755a8 iio: light: rpr0521: add missing Kconfig dependencies
ca19af973f52c8f981d789b9ca56d7108959693f scripts/faddr2line: Fix regression in name resolution on ppc64le
64299f5d64febfda6c4d82b83ea81d6fc7b92f51 hwmon: (i5500_temp) fix missing pci_disable_device()
29d154bfb5c6ee1aa8416fd30db7ee0371d79647 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
d138e4f0b3f4aaa11b18fea4a7dffe2a4f3f11f1 of: property: decrement node refcount in of_fwnode_get_reference_args()
3cf8245bf04b56eda6b54b1ae8c185f57a8be83e net/mlx5: Fix uninitialized variable bug in outlen_write()
74c1267e5b7c8e2e0d6e40f1702b6701394313da can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2d8fe0158221c45d25d0926020d18794af56b4d9 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
03b9fb32756a5a4a5b2029489f12fc834d05161c qlcnic: fix sleep-in-atomic-context bugs caused by msleep
e159fb803d3b8457aaca540ccbcdc8bf6708eca6 net: phy: fix null-ptr-deref while probe() failed
93784dc22469e9cc0a8124dac3708602584ad393 net: net_netdev: Fix error handling in ntb_netdev_init_module()
9a904ebd369ff793410980057258e55e0679f98a net/9p: Fix a potential socket leak in p9_socket_open
74279b2ac3c8f1386c206a2e4ab9f0a69bb3b200 dsa: lan9303: Correct stat name
207bcd22a90eeb36ef51ebd04f46901306c63a39 net: hsr: Fix potential use-after-free
2e38fbe583fe53d060f57e5b143ca9561f76df4c net: tun: Fix use-after-free in tun_detach()
0fe62ab3f6a355ea1c1d45c2f6fc9a7b8f1ff6b7 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a2fca967f1f5122249aabe727e3efd4240101e40 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7498f6eb8d88342d142eff4744d3405d7d2d8b0d hwmon: (coretemp) Check for null before removing sysfs attrs
6e823f0c6efe4011a515a3998e2a2d234900c9e4 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
feba14c83cbcba55c1c39364d45f13fabc7cf1bf btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
618151b12b5599cff15ed2acdbde838f6038fb9a error-injection: Add prompt for function error injection
1c5321a2fefbd877dda88071e33447d7288277f6 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
12e02d8c2364fb14e5370f9ed5d44e305c1d709a nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
569af104918195f916940fe505bcc176fbb15f5a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
2effe8b97b89220a4923475c7c5ec6917ddec297 pinctrl: intel: Save and restore pins in "direct IRQ" mode
a1a55f79b26c5cbd0c263d12c61b0735d744b6ce arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
6576015485d4494ccb28727f03467044f1187d16 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
ba21f96fb0895eddd71dac384960607cf2fb8e13 mm: Fix '.data.once' orphan section warning
adbfeece86ccdf5f4a106d38a78a4861e4e02ae9 ASoC: ops: Fix bounds check for _sx controls
2efdc8d94694a6751415f384c68677f7395c0617 pinctrl: single: Fix potential division by zero
27acd47ce061323ed58c33be460b7ac05de33f3e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
5be831ce4a17a2cbb81d101a79928308ebdefc0d parisc: Increase size of gcc stack frame check
5699818ea45f25f1330924fd8a71ef803fe7c11d xtensa: increase size of gcc stack frame check
50f5b55b94611eddfb9c33d24a7c0ab1008192fd parisc: Increase FRAME_WARN to 2048 bytes on parisc
091d885b50179cc628d1b0404977e240c886d1fa Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
bca676250bc4f4bcf250ec9ed73625a672ff5138 tcp/udp: Fix memory leak in ipv6_renew_options().
7ebf94eef64030a91e1a0b2f7e0cd5c1e2356b6b nvme: restrict management ioctls to admin
02a31db8d86dcdb7bf6d0794b3bff7eb8a503b44 x86/tsx: Add a feature bit for TSX control MSR support
1c72958a1451f15909f3aabf00313d42b676dd65 x86/pm: Add enumeration check before spec MSRs save/restore setup
ccd1ff095edfe515d52d900df3948e0ae0087335 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
20a4ddfbae7b5f1ff4c2bd381dab2fa092ed0aab x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
57c6e0794bd4e34929535ff8d07f286b4047f3f1 mmc: sdhci: use FIELD_GET for preset value bit masks
809112d66d42cd1767f13e0625b90603404b139b mmc: sdhci: Fix voltage switch delay

--===============0287642888639247433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53332683ab10-b6f722b2441c.txt

d2c4725f282faf0e7f81a435de0c7698c38077a5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
7aa4035d644069b3465a53434f1721a378f86f4c audit: fix undefined behavior in bit shift for AUDIT_BIT
c7380d90b7b9ff937336fc9c1d767f2075c61d10 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f3bb1e7caac1c1b88d6c7113f7c86e38d3dad7d9 MIPS: pic32: treat port as signed integer
8db1e7452198243a7147a0aceb1e208a5bdeda8f af_key: Fix send_acquire race with pfkey_register
2ece3f03232edd526abd1c36de0aa13e301c8085 bus: sunxi-rsb: Support atomic transfers
0a0cd9c6be15f5b3ebc6fc71ab8c5d10e0a43d36 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2da0f8b7ce925327e36af854eaebf9d71e02405a nfc/nci: fix race with opening and closing
655dcc1f865cdbd46712aedf2326eab61bef9b16 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b350a5e3b5720ce3c5b3871da785c30ae05fcf5c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a5d6590d37e0487692a433cdbdda4038d470724a ARM: mxs: fix memory leak in mxs_machine_init()
fb512196fdb597fab13ec943a65f561884689008 net/mlx4: Check retval of mlx4_bitmap_init
1470972a0d6ffd2d65f20d112a9cb053cf3030dd net/qla3xxx: fix potential memleak in ql3xxx_send()
0a131ee198c1b02c8dddc54d9503046a9a52f346 xfrm: Fix ignored return value in xfrm6_init()
6d85dcdb716f7a7133a18c7bc09c44482c1b7f94 NFC: nci: fix memory leak in nci_rx_data_packet()
6d9503ab53f6ad9bdbee62e9f7ae2e45ecbff006 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
bb92bd88d12e8facce7702d2ef31d3ea70282636 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ec18c25693e3938705b4ab97f08c5ee069b1de97 net: thunderx: Fix the ACPI memory leak
6f6eb0d6fb0c0a69d480c415d619edbf4dd367c0 s390/crashdump: fix TOD programmable field size
a3bdabe52288ae901accab660905ec1a7614f602 iio: light: apds9960: fix wrong register for gesture gain
6c9630b5eaec698d7a10969a876075851837cead iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
bc33f71d16c80a2a1caebdbc80f762a4a4223153 kconfig: display recursive dependency resolution hint just once
faf60afb5b215c4ced0b1dcc7deb5e90667ee93c nios2: add FORCE for vmlinuz.gz
26580876395f4d22366236d8a3c0b5e64d02991a nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f964bde3e181487596417b2e4afafb8ad3ae1cc2 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
357894fb5e2ea641fa72555e701a186a006b8c65 xen/platform-pci: add missing free_irq() in error path
bd824d2d371adb9f78c2329e559a5927a5695740 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
b543e8bf2010038a34f4baa754135fa02057d5fa tcp: configurable source port perturb table size
d73ebc07e07911e1be0187eac88b850c6f0a9447 net: usb: qmi_wwan: add Telit 0x103a composition
bf40a27b1c18fc1190671c08967225376d93f9d1 drm/amdgpu: always register an MMU notifier for userptr
6d7116eba735bfd99e62f404a5882e49d6f4c996 iio: health: afe4403: Fix oob read in afe4403_read_raw
701b086fbf8efe4268aead6dcf9e51d55d5142ed iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
e16d4ad003bf170475842971acb5bc45daa687a2 hwmon: (i5500_temp) fix missing pci_disable_device()
8edac2e97045e5c76fb105122b42e4d201baf5d5 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
f46a460eb64cab68f1d9f4e3840bf73146f26a9f net/mlx5: Fix uninitialized variable bug in outlen_write()
c89eb5db7c83fae17c53589ec7e232772793b496 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
127498dc4bd5059e6aeb6f1c71e0d05ba9f9996f can: cc770: cc770_isa_probe(): add missing free_cc770dev()
31c6e39f6e7da720c3186989311363678bced968 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
69bfe9de9fae6982d3d0cdb2727721664dd46a59 net: phy: fix null-ptr-deref while probe() failed
9c4ad431d5b1c9dd37437543def66520151e3cd6 net: net_netdev: Fix error handling in ntb_netdev_init_module()
1a77b39358d713b68a6afefb75995fce95c7b155 net/9p: Fix a potential socket leak in p9_socket_open
b2b876abf351a98f04d953883256a3dae6c2a6ba net: hsr: Fix potential use-after-free
3c61bf6a9ef26394f1880c7e027dc73cc0d1f23c packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
f5e9c4a881c2ba4c2dafa8da16269e646b86570e net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
b8bbdb6f522dd3e54c70248835eb3377e8576d13 hwmon: (coretemp) Check for null before removing sysfs attrs
d6a2086876b811ae8cf91af7f940ba44cab515a1 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
b5d6664d04266dd0ccafd0deea25970c6a1158e5 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
53e6eaba0160ba85e9cb9e357c8ee8eed0e99868 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
7b2dcb346c4762f2766a893ecb8cd9c4231e71b9 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
61e9dfaf64af19054dee838158d0084f1fda4753 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
6884bf96d90aa615c288a73e6a36df837d90ff33 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
eab9e4a9b4789467f12e909a919bf23ee5deef76 ASoC: ops: Fix bounds check for _sx controls
69a115dfa29b2e970fc7ff001a9dc0408f7c78cd pinctrl: single: Fix potential division by zero
b9f8034963d85daa90460c7a6fa7bcb0e3e6b2ee iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
db4a2715a0dd7d1397155a191c7a3d1ae027e7c4 tcp/udp: Fix memory leak in ipv6_renew_options().
66c7f9a49b90ff261f0fe10bb4a1dcc9a1a59f0e Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
6998f3fbc4c648ac232e44b9e7b1f5be1c7278fe x86/tsx: Add a feature bit for TSX control MSR support
6e615c46e2050506b685c2abdbdd8e579e17ce92 x86/pm: Add enumeration check before spec MSRs save/restore setup
7cc620f4b5ad5548ccf6caa8103ed59e432fa044 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
fe3dba7b7c06e1dcc430aca9fbb5c4eff9cbe263 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
121dade6dc4250d77c548b0236509f9f190faaa9 proc: avoid integer type confusion in get_proc_long
b6f722b2441c93811a3aa0009eca582dc80e7eed proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============0287642888639247433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c12b272f93-fe2af1f755d0.txt

f18578c1a4021191b8261a790f49f0ebffaa68a1 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
69c6c4ec74c5225725a4b182cc9721a765656ce6 btrfs: free btrfs_path before copying inodes to userspace
434e3f39f8b97f1ff3bf3ac02eff69bbe202509f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
d8b653013ae50ec41f2d4f094a4be991ef4fea50 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
472f65aea5c84b2890834c5f58a517dd47072e0a drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
e5a4f1341fae63b82b0b2306ba0992d2d5123ecf kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
30439eb80bb347dbd159cb1076dc017838510e0a drm/amdgpu: update drm_display_info correctly when the edid is read
a8395dd396c769cb919788294c85aa5569897782 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
be67e4739103c0377d36f396e0df9b62751953df btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
fb86c59858dfd023e705c8f4ffb44f1f78a33511 iio: health: afe4403: Fix oob read in afe4403_read_raw
61b1b0323287f8f415ea0127f4f6578056a1ae2f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
095c9ccdabe62ff7da340887241e301a91a165d5 iio: light: rpr0521: add missing Kconfig dependencies
5dfad117f5827e6f6168651e1203aba1fe7d16f2 bpf, perf: Use subprog name when reporting subprog ksymbol
ceab955db5bc0a11a8bc86ce7a06277af4a50f25 scripts/faddr2line: Fix regression in name resolution on ppc64le
5b35b9dfeee174011eaf05daa439155275d25168 ARM: at91: rm9200: fix usb device clock id
6903be7f6c50921b52d06338340eee012b1f881c libbpf: Handle size overflow for ringbuf mmap
ad1fcf95dc467c7d9e5340e890e57b01dab2128f hwmon: (ltc2947) fix temperature scaling
62dbd7ed8dce91f10975624129dd86e11d278d38 hwmon: (ina3221) Fix shunt sum critical calculation
a8647f7a71682933cc272b551c687bee3cd30d59 hwmon: (i5500_temp) fix missing pci_disable_device()
6edc4049833725ff0f8ac74bfe708b041637e7d3 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
6931ceed9b990736e80b3f5fdb2d9e99c77e2005 bpf: Do not copy spin lock field from user in bpf_selem_alloc
6f2ac7989aa2f9cbceae840533bb6f5e956e73a6 of: property: decrement node refcount in of_fwnode_get_reference_args()
04fbce3009521854a070fc3dd19989678cc697f7 ixgbevf: Fix resource leak in ixgbevf_init_module()
96395b70f291ae9b6b327f7b4af51cf27ad035ba i40e: Fix error handling in i40e_init_module()
70778fffbbfd2b3c746af5b9f2e0a64cfb4de190 fm10k: Fix error handling in fm10k_init_module()
7f682b5ff41ce024a0942e8be049fdbce2d14bea iavf: remove redundant ret variable
b1b7c358721fe811f9e584536138125873672b29 iavf: Fix error handling in iavf_init_module()
6737fef9b32587a49ee0e0689aec8292ae209580 e100: switch from 'pci_' to 'dma_' API
af14d94a939a9f41797c568957d3ff745a5a6457 e100: Fix possible use after free in e100_xmit_prepare
20fa80f0a640a5c17cf5fefb85e5dd5f0b56bf70 net/mlx5: Fix uninitialized variable bug in outlen_write()
d9ae20c98f94798ade89d053da568cd1ba03dee0 net/mlx5e: Fix use-after-free when reverting termination table
8a89c7570fb26d867c9a7b15245d09f8e50dec10 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
82063b27219de3a4fd050516faf23fa3a7702208 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
46f9150f230772558c4ff722892892d7ab558186 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
9e8264440c06bc8623818b4cd9b7dc101a0fcc69 aquantia: Do not purge addresses when setting the number of rings
4fbc42294eac0408a4f5b45adc72c4ef35bca40a wifi: cfg80211: fix buffer overflow in elem comparison
fc4f7459910e81bb86e035506074fc36ee242d7f wifi: cfg80211: don't allow multi-BSSID in S1G
29144ef07c5f041aab1023ba083507b87e4a0829 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
f8a941713ca506db6ac4245500039e852092ec0c net: phy: fix null-ptr-deref while probe() failed
69147fe1e05198d89b5e369d58a58ef4acf1e116 net: net_netdev: Fix error handling in ntb_netdev_init_module()
6928b4884a8550fbce7c829495e2af4d61b5ab03 net/9p: Fix a potential socket leak in p9_socket_open
399063af5f6cfe11927b666cdbf6e7fd5a19e664 net: ethernet: nixge: fix NULL dereference
54bac25939e53ef823790f699e3e3589a6478ad1 dsa: lan9303: Correct stat name
0555382d2cda262b9b0be29023f04e8d87a82c5a tipc: re-fetch skb cb after tipc_msg_validate
4c914b1d76fb48ce26ab014944b56aa513334d8e net: hsr: Fix potential use-after-free
a7f25cce19156c2a73e26609e33bb8021ecd65eb afs: Fix fileserver probe RTT handling
be8ee88bfab8efcb43b31ee06a76913c19c83f1b net: tun: Fix use-after-free in tun_detach()
a8d6c383a1cba2c3acfe0855dd6cdb70738a70ba packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9d813b3bd36de07384843948b8f44b83608851cf sctp: fix memory leak in sctp_stream_outq_migrate()
9992d9048ccee9d3cf5fc9ab04f8b30c7cca9cfd net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7f92b71aae92412e0d5485af1acacdd1f3a63b57 hwmon: (coretemp) Check for null before removing sysfs attrs
1a90e4956774a5eb68bf0c2588a1e30b42f581d3 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
315e00befe50ecdfe96b1742c28a3d1e4bc91944 net/mlx5: DR, Fix uninitialized var warning
9c575ce4deb2c330d2c313f65c0475013d497c4e riscv: vdso: fix section overlapping under some conditions
99812ea9c4fa61e67f896103cfbcfa965bab58e8 error-injection: Add prompt for function error injection
eaa7b3397f934dabc61844dac8a428fbcc5afa40 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
160afe9dade1603dae5651df70617c382dea9505 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
99ed16fa4525bcc70eed62d6105b534440a67f30 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
addbb511ba3d92690bacbd3e7825e1a9069d5791 pinctrl: intel: Save and restore pins in "direct IRQ" mode
7be3a46260fdb75f9df9bb656b3c9193082f158d net: stmmac: Set MAC's flow control register to reflect current settings
5ba4672e5c28b611bd47dd6f67a0ac1c831b7657 mmc: mmc_test: Fix removal of debugfs file
4b4e75d7a105c5307b93468c09677b338a88ceee mmc: core: Fix ambiguous TRIM and DISCARD arg
89db00cfea4e4225060e74c531ef56df52e3b565 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
722ac3b27a85fbe4966701e250d89cb64d99b6e4 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
f0ac884174814e51cdacad6faadb5d4369338ae1 mmc: sdhci: Fix voltage switch delay
ae87e5fa731b644f254e496b744367b480722f74 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
2c00712d6d10cbe33a11c5c1ad8ffb24e94d9832 drm/i915: Never return 0 if not all requests retired
4ea89ef167ba5a576d6cc7b14715b7894315bed3 tracing: Free buffers when a used dynamic event is removed
f5523fcbe971669ecb4d1931a3087e1b39e2453c io_uring: don't hold uring_lock when calling io_run_task_work*
cce3e55ab7f592ac0a3db6b08093bf6596ee888c ASoC: ops: Fix bounds check for _sx controls
91eee303787198fb3e3491c945b714c813227781 pinctrl: single: Fix potential division by zero
45c0a157e3f0b5d3f9284593077c8739a3758d0a iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
9d593e5f2ca477488b99284378ede290cde572fc iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
7db19d95f2c9b6819ed00350c821dc49fef7e4d0 parisc: Increase size of gcc stack frame check
169416d30511ab0c6996ffc7d8ff4f27b7f6298c xtensa: increase size of gcc stack frame check
2168876ccadf7625d4393f329606d0290113f1cd parisc: Increase FRAME_WARN to 2048 bytes on parisc
d420fda3c9c34ec1ad12365e782ee427f67bd158 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
40669a960b579f441c7db661210da55c601c710e selftests: net: add delete nexthop route warning test
5d8560d6a905c20cf5cb8e0b31a10f3caf78f742 selftests: net: fix nexthop warning cleanup double ip typo
c5d9864ba5ea8413b584f8d871d67b8fbe2db39b ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
928c73aef5776eae7e6b37e65f23921be5e536d4 ipv4: Fix route deletion when nexthop info is not specified
2414a1a9e773342ce934b96c10099fb78a41e202 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
4392a48d6b959916b36563a67f1e1c236e49ca51 x86/tsx: Add a feature bit for TSX control MSR support
96db9dc52c4c18c03a1285636069c50c81beb4bc x86/pm: Add enumeration check before spec MSRs save/restore setup
154db4fb7d6c25c44ac8238b585302ff81d7ba28 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
9ddfcef758dda97cc8ddfce5a38bcb4636ec990d i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
01a8ada1f2977afbc4deacb24b658393c245bf83 ACPI: HMAT: remove unnecessary variable initialization
2734c293d65b151c78c4e44dcb23544fb203a6ea ACPI: HMAT: Fix initiator registration for single-initiator systems
d71e806d9faa89ff27ec3398f61f33a62a8a8afc Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
024c848656273f65234a4de592de61c67ad200d4 char: tpm: Protect tpm_pm_suspend with locks
3df927725b730b38db5673c2b51b324c1098a7a7 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
e7f673d8bcc84e9a3e0bda0c7222650d1776ad7b block: unhash blkdev part inode when the part is deleted
aaf9e9dd62c3845888b384ddbde85cfa0fd92a45 proc: avoid integer type confusion in get_proc_long
fe2af1f755d0fa38f6f71a2e789ba9400f4857da proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============0287642888639247433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c07b2df6fe-cbeae48a9f44.txt

202669db33cc00ad216987e1ed47a5a1207334e7 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
9b50ef3a87aa381b9018ca095842533eb6d2081b drm/i915: Create a dummy object for gen6 ppgtt
5404dc283ee83c866c1902fdc2a52b0f367e0381 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
dca11f831ad84b35ac596f348408e6c693624139 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f3de94c4531357babbcea463b13f06b2b735eba5 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
de5661210018de281689de94393c2455d8001915 btrfs: free btrfs_path before copying inodes to userspace
5ba5a6d6dd42e535bcdc12cd4b15d32a73f62695 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
f78dfb1964eca7f8ce8a639886a35fa8eefc39e8 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
fe9be3fed17a2d03d944a69633e71412528a6c86 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
543b54c5cc6fb95da1bcd82a02044931b6c4a9ad drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
6ccec4539a6cc17143ed7239b272f39ba8804039 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b8f3357a477ede4346d5830f20eae5cffde6937d drm/amdgpu: update drm_display_info correctly when the edid is read
b99469e1e00c9242892e537891c29a51fd65bebd drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
8df7b9bf6574925ec641d03b6d4d681c01fa76ba iio: health: afe4403: Fix oob read in afe4403_read_raw
2ef181550ba9ac8d75b6ac3e24a5a7d5884f2dfc iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6430f5f73cba72e621775d3de868b4a6efa526e4 iio: light: rpr0521: add missing Kconfig dependencies
9928e241811a893e4053e52b999355b4353b0fdf bpf, perf: Use subprog name when reporting subprog ksymbol
f8605f547f24c62df3e7aa78e623a9a765917a34 scripts/faddr2line: Fix regression in name resolution on ppc64le
ddf536c2c1793b48fd20e70bf20718ab73159e0c ARM: at91: rm9200: fix usb device clock id
6a228669aa7699179a4153fb81b88359b98eeec1 libbpf: Handle size overflow for ringbuf mmap
43098f624bf8755757c29e16f2eef9bb6e0ec220 hwmon: (ltc2947) fix temperature scaling
5472c984de54c39dfe4645edec3e68aa312d9c8b hwmon: (ina3221) Fix shunt sum critical calculation
8e1ce73824cc29a4716cd0e51da123161b518d9a hwmon: (i5500_temp) fix missing pci_disable_device()
0faaaebeef0054c2969468544ea0078b6c74ea44 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
0b71a5e05dd5bddd0c3972bbbcb97da1e83e83cc bpf: Do not copy spin lock field from user in bpf_selem_alloc
3fd214a8c94fc5c2fc9083eba2ff05b300eddc78 nvmem: rmem: Fix return value check in rmem_read()
1d02c58b889a5d8a1382b934a29ea35f14be0763 of: property: decrement node refcount in of_fwnode_get_reference_args()
be7156a529bcfa04dc3d3f92d3607aa630776aed ixgbevf: Fix resource leak in ixgbevf_init_module()
7e61c5319418812bc58b7796e26cf3ee039822e3 i40e: Fix error handling in i40e_init_module()
f78ffb5f68f5cb096171598304d2c3f1531cbbf6 fm10k: Fix error handling in fm10k_init_module()
02a15dd918d850125b54232244095dd7b39bb62d iavf: remove redundant ret variable
8334576919cb651a80c5b281076a24583f310160 iavf: Fix error handling in iavf_init_module()
31603cc4c737e59599a5526a24cd9a3522a53667 e100: Fix possible use after free in e100_xmit_prepare
d48642f87cd8ab56102432420b13b664cace5eb6 net/mlx5: DR, Rename list field in matcher struct to list_node
513f63c53edd98ce644789a7d072364325c65a69 net/mlx5: DR, Fix uninitialized var warning
5063d733abafd90e02f2517f1376071ace0e3dc1 net/mlx5: Fix uninitialized variable bug in outlen_write()
9cb34772eab9ce31b882e06dd53afd2f4a9d1d7d net/mlx5e: Fix use-after-free when reverting termination table
37f7690f10f7fba306479b38cd805bace6c924ab can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ed88ca7b6ef5816e22e1e0559bd629446d77f595 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fabea53558936450bcf17be9a86d45ed1d35fbc8 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
fb82bf9647b2e5f99c40115c0c3b97c64dcfc798 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
1ce29658a9147df0abcea031cb0abbd4f4e49600 can: m_can: Add check for devm_clk_get
42c09bbb0684467106f17d3c34d08ad36463dbc7 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
b8d4b1337df5a702e0e3827e9557ef801a511eec aquantia: Do not purge addresses when setting the number of rings
3f036102a33a7d540b72ef757b977bd36359605d wifi: cfg80211: fix buffer overflow in elem comparison
8ee387981a94eab0232b7684d53f5b204aa96ffc wifi: cfg80211: don't allow multi-BSSID in S1G
cee61574477fdf65413b6ca5bd28b44f1c6da3e0 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
7a83a7e0225a6120a5fd95ab4930c5c4d36cd489 net: phy: fix null-ptr-deref while probe() failed
5b77d8cadf506fbef65d7da69611707f905a4fca net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
78b8208b808003d3e8ea313403b26c402b427891 net: net_netdev: Fix error handling in ntb_netdev_init_module()
3ffe5c5e9204749918563ecfc391e766fe900358 net/9p: Fix a potential socket leak in p9_socket_open
06fb60801e34cb274f5c621f7055683b2ec41fe2 net: ethernet: nixge: fix NULL dereference
fafc7031962a39bd03e7782a48a8a69353787ea5 net: wwan: iosm: fix kernel test robot reported error
923a93778bcf061a5510fe95cdeb32e8eddf39c6 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
3bdc50bd4edebb8d2da79dd8ec44bf3393094a80 dsa: lan9303: Correct stat name
72667c8eb58cdedd08b9c39a97f7d68b102543fc tipc: re-fetch skb cb after tipc_msg_validate
878788a12b194978b48051085341bcbd04945737 net: hsr: Fix potential use-after-free
32a3e2bd2578f355fdb586df09574c158925cabb net: mdiobus: fix unbalanced node reference count
246486722ae394e55809b12084cc7b93ac36a694 afs: Fix fileserver probe RTT handling
702c1e3b3cbcd0c0f0bee2082809f6619e0915a6 net: tun: Fix use-after-free in tun_detach()
57e8d2b61873609d4044259cbcd675331dd6c00b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0e63641d275dece98229f2fd994e12c7ea42a843 sctp: fix memory leak in sctp_stream_outq_migrate()
2b3473f8f22f60422e8df7c6f0a0e0d5e40db4ab net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
aa4fda1e4888f4708716356639e504a16b692499 hwmon: (coretemp) Check for null before removing sysfs attrs
b8b189fa0935c55ccb712fd671b17bce9f344ca8 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a338f005a017eb49f7eb29ce12db7631ace27099 riscv: vdso: fix section overlapping under some conditions
a46a1c61de3eedc3adb39953184ebf4ff88c8247 riscv: mm: Proper page permissions after initmem free
7157bc11af9d9b844cbc4fbe2b2da58d3dc4205a ALSA: dice: fix regression for Lexicon I-ONIX FW810S
07e28c9cf39d09ac45dc8e94bf154c28331d9501 error-injection: Add prompt for function error injection
85aa8fc52eb348389021524e611b405aeeafab21 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c5be36f93f64484522bb215d07350e4abaa12451 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8a80ff87b0cb7c7e45a4cf434702d2264fc04ad3 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
b3f729df9a46ae3b9bc10e81dee3db70d3f23dc8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
3cff51886db663ae7bbb296080acf41c66590355 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
30e1b83c7528da4f15c45490d35ebb2bc3048692 net: stmmac: Set MAC's flow control register to reflect current settings
8ba1b52d83eed743099730761f686b79148d4a94 mmc: mmc_test: Fix removal of debugfs file
5e0144814867c5e39db69cb4823faffcd66569a6 mmc: core: Fix ambiguous TRIM and DISCARD arg
836269944dbfaf8c9e69c4b6eb50a1910dd9dea5 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
af6c4d5c023a99400c36a8603787328bf80c61be mmc: sdhci-sprd: Fix no reset data and command after voltage switch
256c6a22e2445a519a541640a7cac07eaef9bf60 mmc: sdhci: Fix voltage switch delay
92e9b805f98d442b09bbd6238d0daca52c98f7e0 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
29e5eb1e0662ca32ef9c3df2d74b54b4194af980 drm/amdgpu: enable Vangogh VCN indirect sram mode
c792a6e8199a6c697ddda7f4e8b2a1f9c84a9041 drm/i915: Fix negative value passed as remaining time
2d23e4b2389f72d16e04ca0f024355fd08feec3b drm/i915: Never return 0 if not all requests retired
6f95b012198b6e77cc2288535884df5132acb20d tracing/osnoise: Fix duration type
dd767b0bdcfdfdf0967fc6a94999855abb591e08 tracing: Fix race where histograms can be called before the event
02731d38fe6e77dc85a0e48b14def61dabfbce6c tracing: Free buffers when a used dynamic event is removed
713f4d016033c22fba0d7192c5d7f13a31f5d705 io_uring: update res mask in io_poll_check_events
5c249e0a32cfee67df32724224e06d50f2807bd4 io_uring: fix tw losing poll events
12bef2a3c35306f5598d85c6348933bb7439d5af io_uring: cmpxchg for poll arm refs release
3e7a47d5f3dfe93d8e0cf662c2b372a4f7801842 io_uring: make poll refs more robust
35f8a947133521f465b9e4d278fd22145b8c5a42 io_uring/poll: fix poll_refs race with cancelation
ba9e12674de6c884bd03064449bd88554cebe5a0 KVM: x86/mmu: Fix race condition in direct_page_fault
8c34476b1a5a6fe9a1fccf7df2f4e6356ce52a85 ASoC: ops: Fix bounds check for _sx controls
c033a40e9d08c8fdb3818a7d51bbd172c2a9de75 pinctrl: single: Fix potential division by zero
3c3ffb7856fcdf08198580dd1369f48802994f0e riscv: Sync efi page table's kernel mappings before switching
ac9ca737af9501f9c988da4b825ac9373f88fe92 riscv: fix race when vmap stack overflow
c5f34fd49a41750487b76965dafe60871a344b40 riscv: kexec: Fixup irq controller broken in kexec crash path
554f6f55b77782eb40858e08619231f2c892df94 riscv: kexec: Fixup crash_smp_send_stop without multi cores
6821cb484069718041d2017260df3cdd84d4b015 nvme: fix SRCU protection of nvme_ns_head list
a031317ad4bc19bb886acba6fb851f9739ec2f50 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
d293a7eff39a26e5d29c35276cbbae3e0c15a40d iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a39d1cea226bfd970dd5d8ca43bcc78388b31c2b mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
97928a464007f62eac7f3de0ae893f1b4c230a2d mm: migrate: fix THP's mapcount on isolation
58a972b47326a923b9cd996485968c8a3c63d016 parisc: Increase FRAME_WARN to 2048 bytes on parisc
2afbef04a391164b699f33ac6814ced8b505150e Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
8bc2be29925f367b05ef138e8e915bcfe41845cf selftests: net: add delete nexthop route warning test
624ecbbd9346bbb073325eafa6d17e0ac5c49c31 selftests: net: fix nexthop warning cleanup double ip typo
eb132c63498f6c73c083cc5b0e19abfe8b78a22d ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
0fd96eadc425884c62387e8596b74e038ec6e6a5 ipv4: Fix route deletion when nexthop info is not specified
ea43127489e264926625170f94affcbb59884a92 serial: stm32: Factor out GPIO RTS toggling into separate function
e38104e749033af82d6744169797c18f9f71a42d serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
ebdaea79af82fd35a9472f7152295fb76678480b serial: stm32: Deassert Transmit Enable on ->rs485_config()
3863eceb42288fdc621968bff4e425d81cf67a9f i2c: npcm7xx: Fix error handling in npcm_i2c_init()
e3634b229cb86e71c6be9e20900b2bd34fa431aa i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
ddebd8910b38dcd49e82b3cac24e6951ddc940e6 ACPI: HMAT: remove unnecessary variable initialization
9b92cd3aada726669830737c3351bec410fcab30 ACPI: HMAT: Fix initiator registration for single-initiator systems
3963134aad3832fc308b06bf593962b1e24d3e5d Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
bbd32fd9ac06f6f46375146c639d86323962346c char: tpm: Protect tpm_pm_suspend with locks
a0ebf4ed273ca9cd390a218d89807ae7f70cd9ba Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
86a485088821087f1f7d54482291da24f88600c1 ipc/sem: Fix dangling sem_array access in semtimedop race
8bae403f8758175e77322d80ba9253eda74886ff proc: avoid integer type confusion in get_proc_long
cbeae48a9f445fbf2c8eaa4bec904a9418e5904a proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============0287642888639247433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf28fc67f9f-3d6cd30ac57d.txt

79f0a284a90b86f60fcf07435308c3abf33875b2 wifi: mac80211: fix memory free error when registering wiphy fail
6b04eb987f244b30f088d407568c1043c747c7cb wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
405f48a34fdd4227c7ef3c8fc06f342c8faa5562 audit: fix undefined behavior in bit shift for AUDIT_BIT
6ac0964b9308703083ae57c7fe8485e0f2a655e5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
08f7134659753f33edfe58ca7b6bbe9ff64a6de4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
73464b2a5cbf2b83bc294fc68859e1e4248dceda drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
89f2395bc4a41955baba22129aeb6a8e54a4c823 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
ffe400eaf202e65147dbbb1e4781af68e52a27bb arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
9a9fdc22e1082e1266f48b0cf4110377a234c92f RISC-V: vdso: Do not add missing symbols to version section in linker script
b00896c4a6c064e4300ec9f3423538e93882b056 MIPS: pic32: treat port as signed integer
61caeace4224ad7f423683bac6fe6b0e3ffe6d03 af_key: Fix send_acquire race with pfkey_register
93221d399433f4e0e311ad698af3d95056237f42 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b2aa3c6c43a88fe2f762382d8aebf117227d65f3 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
e30047ceb328be315876a0f997de14e2943f7014 regulator: core: fix kobject release warning and memory leak in regulator_register()
8e29b2cdfe5957a6549a361e20ab67ec7822c1bc regulator: core: fix UAF in destroy_regulator()
97d95fc6c04efbf1feeca65edfe967977a83399a bus: sunxi-rsb: Support atomic transfers
3f686222a62982c9d696308e87dec916b1b69d8e tee: optee: fix possible memory leak in optee_register_device()
516f728a5627186f3ba2232ec39c6a2e876462c4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f53791c10fd623e0c8f108d36a920d82b62e95c0 net: liquidio: simplify if expression
bfd88de79c477d78ebe73cc3face3e6cdf71b99f nfc/nci: fix race with opening and closing
980736c08b200879d53fce9e2ffa4b9169a37ec4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
391a740047c6d59cf1982fa7dbb190edea9988e2 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d3a5c4cc7a7fe54043e551672a7dcdb0604f6dc9 ARM: mxs: fix memory leak in mxs_machine_init()
d0dcf20c31d34921bdbd6a75fa76051d37f57b99 net/mlx4: Check retval of mlx4_bitmap_init
007d77b2a9237bece3e3ca714a19425bfb79341d net/qla3xxx: fix potential memleak in ql3xxx_send()
cf95cef6054d4047d7915e8e34308d8f8dfc5d30 net: pch_gbe: fix pci device refcount leak while module exiting
f25479504e3f0926b0e905c138b6eebaf96d0e05 nfp: add port from netdev validation for EEPROM access
097a5268ab1294f5d3b7960e47b9f92cb50b604d Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
5ac38a10f0e1ccf34bc7d16aa1a2428b90e711e5 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5f9f1f06ee281004421949c6f4e553744bb74847 net/mlx5: Fix FW tracer timestamp calculation
267a0d40d1ee05f0baf0d87abaa0f63c0c6e28fd tipc: set con sock in tipc_conn_alloc
8485e10b586700136a16b8ac5ede7b1917534076 tipc: add an extra conn_get in tipc_conn_alloc
d22ce7cc7a11560650e085ef92959086fb936242 tipc: check skb_linearize() return value in tipc_disc_rcv()
a85a46edab6d9c8968cd16ed25ebfe0935dcc6e5 xfrm: Fix ignored return value in xfrm6_init()
72d09effbc1cb0842ecfe30513f4b604538392c0 NFC: nci: fix memory leak in nci_rx_data_packet()
92a6de26f91558f9def3ee365b363a830ac7359c regulator: twl6030: re-add TWL6032_SUBCLASS
43813a4632fb212d8b2cfe005430114e8bfd1efb bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
f2ef300b174b97389682c08b79d05ed4c0dcf175 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
14f3ee8db87f52a6c97b3870258b173a76911c27 s390/dasd: fix no record found for raw_track_access
a64b2349dec4bf6729975a3d27f18c0bef9a34f5 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
49f0d33b2632389472ada496df96fea37855610f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
e75e6545693465402d6a12049464139591bc1fac net: thunderx: Fix the ACPI memory leak
66417ed9729971bb0168dbe96d225a0fb6393b20 s390/crashdump: fix TOD programmable field size
a16a0b473542dcaee7fe54a077cfb22adc41f8c5 lib/vdso: use "grep -E" instead of "egrep"
1f5b91cdab8b5009b1e86b9e2963ecb87250a489 usb: dwc3: exynos: Fix remove() function
cb8dcd768f9d3495755a90ecd14ddb220c75ddec arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
6d6270f85ad418550c56fc7be80c80679e9906e0 iio: light: apds9960: fix wrong register for gesture gain
19c6c37d7c8813d9295683a77dd9b9ba72ab0447 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ba4d748c405240251cdf90606dc9dd66db9d6d4e init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
ab5351869f2f5c3ef711aea75aca6bb5201b7d78 nios2: add FORCE for vmlinuz.gz
1002252887d5406483c5b7f52c58f47932a3ac80 iio: ms5611: Simplify IO callback parameters
d68f88e153e4a0959d5c85916d75fc6548db1dac iio: pressure: ms5611: fixed value compensation bug
3e55e7134e9a5bbaefe913820432c70a20fdc821 ceph: do not update snapshot context when there is no new snapshot
3f9a5ec5ec8be3dcb8b071aca4bbe0bd83275a51 ceph: avoid putting the realm twice when decoding snaps fails
c3957e2a18122e962b345bb1f0fcd7dc347830b5 firmware: google: Release devices before unregistering the bus
024068aded3e57ec93ac25abf4c0085eb109dc70 firmware: coreboot: Register bus in module init
1a63d94ea7332486d328ca8657e677d2d135e085 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
69c90987828dc0511edb71a7343413d3ba90e454 gcov: clang: fix the buffer overflow issue
9bc1020e514a19c15719b65f478e9a9934b1e0bd Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
6b0cbf809c46f112dcdfa0a591e51ea7078fa2d4 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
48cd0b455321b3eae2339629bafb8f6a96c23cc0 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f15b299e2f3540d7d86322c02dc25fb65dec24f3 xen/platform-pci: add missing free_irq() in error path
13460c0c979af87c6beed7b73362481075c9602b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
66227234ad55a9c8ff63cc450ce3df08e6f6c4a1 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
475029f1e55bc9be5952488215b4c05cc9e66ec5 platform/x86: hp-wmi: Ignore Smart Experience App event
0d306ea3203514bd9628927ef087d5cc754e68d8 tcp: configurable source port perturb table size
fb5b652d8c688ca11e49a3a3766c073bba837e70 net: usb: qmi_wwan: add Telit 0x103a composition
6dcca489ba5bc465ac064393db43cb4846559a9f dm integrity: flush the journal on suspend
c6196b6aad4ee24b51735b15a96bf7e599063c6b binder: avoid potential data leakage when copying txn
12d2a07b8710490c2ec31a0cc62fcfcbad8619a9 binder: read pre-translated fds from sender buffer
734a6d82d124f8c0c5f187c110818bff41c46047 binder: defer copies of pre-patched txn data
2bf04c98b765697b56f3edd868c9e0031e460411 binder: fix pointer cast warning
43ffb96a9166a8aec005f8ecaad70b77f230874c binder: Address corner cases in deferred copy and fixup
46bb8415da8c726f2f80189f736ca0a2324bf580 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
c44b994bf916cf6af328296f821ad02529addc01 btrfs: free btrfs_path before copying root refs to userspace
cf2300db0b0bfcdb101844deb59c7eaa849d38ae btrfs: free btrfs_path before copying fspath to userspace
dd42529688eb971398c04c3c8da5a0b8fe8c560c btrfs: free btrfs_path before copying subvol info to userspace
dafe7691b7043c3ac1bc9d4f7e20ee3a2aed2a56 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
fbe101079825cbc4cb04bef12261e705153653c4 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
776d2f91546e1f7d429101d75fcabd1d6a1ffab0 drm/amdgpu: always register an MMU notifier for userptr
3989e36b7ab55938572a85ea97746b14ca8bf1b5 drm/i915: fix TLB invalidation for Gen12 video and compute engines
f0218cd33a050bcba6b212248a53e7a00aa73cd6 fuse: lock inode unconditionally in fuse_fallocate()
5fcaaebcfece6d5e8cfc6dce4ff64c845221dac3 btrfs: free btrfs_path before copying inodes to userspace
ac770ce3a4061b2d5fec0fa9c49065162fd0d51e spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
5df03944fa9eb13ebaa5030d57cb19bde6db879e btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
1cd072eb955424107ec6ce7247919ccc3a4b47ff kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7f32cd860ed9fe9209af5770cb456e375adb09a8 drm/amdgpu: update drm_display_info correctly when the edid is read
88430e614ef8b6e4593c71e3c5d79001efeda504 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
987a052eaa9a872e3d2c4ec249d2dcfcf4859139 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4c6283fdda9a1308eba07c830fb6fd9cfd9a2822 iio: health: afe4403: Fix oob read in afe4403_read_raw
84acc58ddc2aff01c3c25aed98ca1b1f8c08f8fc iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
1f303489c8f3db0c4375ff9c3879eedb344d6406 iio: light: rpr0521: add missing Kconfig dependencies
5c627797920ec08b50b3568da71440c788a43ec0 scripts/faddr2line: Fix regression in name resolution on ppc64le
945f2a56211e90178bb07a9db6126501d04b6ca1 hwmon: (i5500_temp) fix missing pci_disable_device()
7a85330c5e55177d03f2c3b358eeb136e7b841a0 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
47ae79024473f72398d8cfa0b996918c47c3f305 of: property: decrement node refcount in of_fwnode_get_reference_args()
93d69e6825fc25d60429700fdd2add41fd8d9cf0 net/mlx5: Fix uninitialized variable bug in outlen_write()
f1b4f7850c4d713b7d8ae56a20e92b56c99df69d net/mlx5e: Fix use-after-free when reverting termination table
46f2d372014b6a8d9d8d886628d455457f7d9361 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2b289b92e20b031efee7edde2e05857c4f4e9376 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
0ac9ecf5a48306c2725e5a9828f77661a518d0e0 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
153fad3e5bf6fdc4c62bdfa9b2fd035afd64365e wifi: cfg80211: fix buffer overflow in elem comparison
02f537b6c64537ddb4ca6a1f888e4697a7e1110c net: phy: fix null-ptr-deref while probe() failed
ed8c7abae58b885b5935b988196768e025d237a7 net: net_netdev: Fix error handling in ntb_netdev_init_module()
ab67a4fe1ffe96a3b355e3817a829e270286c015 net/9p: Fix a potential socket leak in p9_socket_open
cfa9b74d08cecf3a8bea68fc4d3bde523aeb6111 net: ethernet: nixge: fix NULL dereference
a4c8739a5f94478fccc983023a0430cbec3bd3c8 dsa: lan9303: Correct stat name
d43dddc6016996e0d5e49e31eafbc533ea860b51 net: hsr: Fix potential use-after-free
a6dfe3c3b956a5b2eb90a4503b71113546923050 afs: Fix fileserver probe RTT handling
5d8f2c1932222396c1bd1197ba1abd4b06c74e10 net: tun: Fix use-after-free in tun_detach()
f3c8902b8222fdc95ce2a2c077550203ba2dc267 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
c430685cd76a1418f16cf7a3b95e39a272d67360 sctp: fix memory leak in sctp_stream_outq_migrate()
9edf5e830b2a5d524d93f1d2ca72ee012b6fd209 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a8ea9a01f19c0cff49fbdc9144c80cfb8ece5240 hwmon: (coretemp) Check for null before removing sysfs attrs
029cf6ca4ac2e2862459f9b65d8274fb73a3565a hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
96eceb3f0de9dfa56ec4c10c20f468bcfbef2676 net/mlx5: DR, Fix uninitialized var warning
2307bbdb72fab889d9df023e85a585b538d33ddf error-injection: Add prompt for function error injection
25d0fad8d36caac7f3c67e536f1e0ceab9d66bca tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
896d7716528035b7523bf09f4c5117b95a52cf97 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
e8d3c6ca1c100b047b447b0f8832c592efcc66be x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f00690affc65fc60400fa97eb8faef645791a417 pinctrl: intel: Save and restore pins in "direct IRQ" mode
0c8051f741817a4a4cb1714d41c14c85f3f5763a mmc: mmc_test: Fix removal of debugfs file
26225c9d9f5540467ceb3fb06e1fd20f08f304b0 mmc: core: Fix ambiguous TRIM and DISCARD arg
0283b46e74e7b86453e3dea0c1e82f47979c8edd mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
490f58277ad59d41c0ace17ffda255d54bc6885b mmc: sdhci-sprd: Fix no reset data and command after voltage switch
15012c22ba5b70c90742f3533986bc9466e07a97 tracing: Free buffers when a used dynamic event is removed
c9cc7987fb9e0c0875272848e00618fabf30bff1 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
791410df5fddf5294a693e2165b8382fbde0f186 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
c4221eda5e482d0a25f305945d9941a7a2870e3f mm: Fix '.data.once' orphan section warning
559cef5cdae5d8b2accf60435e3a8492d77f5059 ASoC: ops: Fix bounds check for _sx controls
14949da965e740f2799c6e30b7f8e307cf493889 pinctrl: single: Fix potential division by zero
eb972c9398434f846e7ab417f17643fa4a5b790a iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
f2c91668b23ee5efb85fa6dc14b41434cf17aae6 parisc: Increase size of gcc stack frame check
16bf90abdfa0a2d371970d210efd08c24c0707e9 xtensa: increase size of gcc stack frame check
0dced3a580ea31bfddc050376585bfc5d7718c19 parisc: Increase FRAME_WARN to 2048 bytes on parisc
5e68fbc8975078a53cedb97791a0f3bab6d16f95 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
fcab436b1bbc3ee2cf6e8dd75a02de7bd3770e79 selftests: net: add delete nexthop route warning test
611634aa597a7e95fc8dcf7a981c7435512564d5 selftests: net: fix nexthop warning cleanup double ip typo
95d252d358abb878e5bc6930e4e84695c64f5af1 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
ea4420d363214130b2289a2e7a1a8bbe781a60ba ipv4: Fix route deletion when nexthop info is not specified
1c433291ae3295f9fec8a9cead0cf7fe087c603c tracing/ring-buffer: Have polling block on watermark
d1b4a5c90ba55a8cd1c7cc70cbec13f5c21742bd epoll: call final ep_events_available() check under the lock
58b6295512d25987ed07a6aba3c7823a23ec6598 epoll: check for events when removing a timed out thread from the wait queue
05ef45503ec5a74688f6f82ab6ab4862f7d988b8 nvme: restrict management ioctls to admin
28b4d53ae781c9f8c256fb54eb1e9243a99b90da nvme: ensure subsystem reset is single threaded
4964d863cc2f021a411b3283b18a412d3616c2e5 x86/tsx: Add a feature bit for TSX control MSR support
28ce547e355554b36d6af480e8745ad86658fb32 x86/pm: Add enumeration check before spec MSRs save/restore setup
570c4edb57ae4bf1970d70456c7ecc5fa2f7d09f Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
39acb51b6b9f39e7e98ca4ddadf5b06d3e678c54 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
2bf07166b19fa58f042261a0daf25c7492f4a0ef Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
4d3f80db2a8dcc19d0aa666290ddaf8d2f1fb79d char: tpm: Protect tpm_pm_suspend with locks
7c6e6d97d50e7ba00eb3b6407f640ae6b76f0550 mmc: sdhci: use FIELD_GET for preset value bit masks
559641a8e865272ec7c56923afb8f04b59d7148a mmc: sdhci: Fix voltage switch delay
a5a36f07b933f99439380220f124243b43a961cc proc: avoid integer type confusion in get_proc_long
3d6cd30ac57d9d2198a6ad941940b7fbeacaf5d9 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============0287642888639247433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3543984cd45-9e63815a774c.txt

9ff06082d49150d0faae6994fafb8162d5a40210 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
af7be002e903a0412cc22ba7c4b5351b1c0beb4a drm/amdgpu: move setting the job resources
4b15a50f4968fa4ef47c2a0747528cf6885fd4c6 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
84ad5d3ebdd8d0c9c87525d1e571566be06b1000 drm/amdgpu: fix userptr HMM range handling v2
6017b349972494f3f72a6997d195a11fdc8eab99 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
4cd1005c3f6e15850c6753781b7c1b690e1e2d95 drm/amd/pm: add smu_v13_0_10 driver if version
52d101bfe3cf97e7e9a58b77cd4511ce89eeef97 drm/amd/pm: update driver-if header for smu_v13_0_10
423bd599d2b4ff3f768e28f347cd71aeb8a96beb drm/amd/pm: update driver if header for smu_13_0_7
76fd9e0f7ec44912f7468645365916a00f0cbb1d clk: samsung: exynos7885: Correct "div4" clock parents
009ed1e4ffce89e84414d0fa71be2fea83f82dc1 clk: qcom: gdsc: add missing error handling
7285d5b4981f936c6d01590ba4165b963a56ce1c clk: qcom: gdsc: Remove direct runtime PM calls
a80240da11ce95f1ed339d800964f53db7f06bdf iio: health: afe4403: Fix oob read in afe4403_read_raw
2f29b96743f7ef3e61451b0394c612521f5739d5 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
34e0f44e227c9ef8cb497e23456e92706f37147e iio: light: rpr0521: add missing Kconfig dependencies
6b0a60ebe10c7c64c86a01738e3035460884e7a4 libbpf: Use correct return pointer in attach_raw_tp
c5af385d0eea3b0fa67f67dae6e8d62daa652e80 bpf, perf: Use subprog name when reporting subprog ksymbol
c91d97565f0db7c281c07b6e13a8ea73cf6c1894 scripts/faddr2line: Fix regression in name resolution on ppc64le
7242e7d04388067525375c6a5155ed82bfffb3ce ARM: at91: rm9200: fix usb device clock id
85075145b3c413ecadecabe2f7648359a0ec4578 libbpf: Handle size overflow for ringbuf mmap
10f742ba4961406229f0aa45d04c304c6f4b364b hwmon: (ltc2947) fix temperature scaling
f7bfec9c38136acbfe7fd681668986ce91bcc863 hwmon: (ina3221) Fix shunt sum critical calculation
ba5ca9a4155f067865a2232f3e99214a9c834534 hwmon: (i5500_temp) fix missing pci_disable_device()
dd518a53c6bfd7f589bb9dbec379145953656551 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
451e68322d5767616db82e9c9b3088eac0e98a58 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
71a3b1a7e320320cd1c1fd658aaa7dd378f9c531 bpf: Do not copy spin lock field from user in bpf_selem_alloc
95f9dbd1fb2f1837c6c54831c4d9af80b710a18b nvmem: rmem: Fix return value check in rmem_read()
fb92d491f04c6a570535c03e737319ce1901bd11 of: property: decrement node refcount in of_fwnode_get_reference_args()
8801bb471afb232200c0677f6f909432f1fea523 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
c25f294c18295cdfa5e31ee3a5360907e39aca9d ixgbevf: Fix resource leak in ixgbevf_init_module()
cb5043b483813eed1448703ea36d9a9ebe2c2171 i40e: Fix error handling in i40e_init_module()
c9360032860ecaedbbaba6616095ba451a0c519d fm10k: Fix error handling in fm10k_init_module()
24c66f5cb761a58a1d59f2023ac2272afcba73d3 iavf: Fix error handling in iavf_init_module()
f434a6af3b24f10161a9d21028f4571e9c5679d8 e100: Fix possible use after free in e100_xmit_prepare
dcc1664101d39cbf9fa15ef3a5068ec86f37645b net/mlx5: DR, Fix uninitialized var warning
4e3dcba9c585e951dee7a74e86edb47e1423db66 net/mlx5: E-switch, Destroy legacy fdb table when needed
9be20b9b2823fa59313c7b021590df9f94b8fe86 net/mlx5: E-switch, Fix duplicate lag creation
d2b5c0f0b8ef5f790c28119ddfc357811a9cc922 net/mlx5: Fix uninitialized variable bug in outlen_write()
1d7e1a65755cd7dd458cce28f593da711f050f3d net/mlx5e: Fix use-after-free when reverting termination table
dc4a8629fc4ec80f64bfd358402dfcd42160fca1 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
44bdb4611bf3e0b3d491b41512e67415f9a17eb9 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
540beefe37ba327ab66011a8a45bedea0b36d488 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
f8eed4839a83d1beeeda9038df163112491d7171 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
71e9c8547e47e4730c0f2b4a8d2ba4e568ce8e0d can: m_can: Add check for devm_clk_get
adcf979dbd2d7beb46c7cb7f43988be7ac43931b vfs: fix copy_file_range() averts filesystem freeze protection
9a046634faa91c0d107acd4e0c0dc2e612f4af23 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
e75a87b69904a48bab7bbeb759dbff6f92580e7e aquantia: Do not purge addresses when setting the number of rings
a83b3ea38d19a501452a3becaca5c85cc22b238e wifi: cfg80211: fix buffer overflow in elem comparison
7c13e175f869922c8844f475baa6f9182de0ba5e wifi: cfg80211: don't allow multi-BSSID in S1G
1cd4d42bc847fe4e865be95d4c434fa34a720169 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
d1d050c4c4b50351d76a1538377b62935a1cb68d net: phy: fix null-ptr-deref while probe() failed
7f2f4e8082c3c493c7b939ba06663f718ce7a6da net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
f69ce3b1c42bcc4e851c8b64a8a8c307a9cc7cd4 net: net_netdev: Fix error handling in ntb_netdev_init_module()
e34a0092fa64e9c929220a50466aecd14244dc67 net/9p: Fix a potential socket leak in p9_socket_open
019c8f5c46801600afdf91b1ba82149d27559dff net: ethernet: nixge: fix NULL dereference
a311c04b4c1ff42d70d68a7410cb64765e4ec96e net: wwan: iosm: fix kernel test robot reported error
188d77986a307827c76c7b3e74f0f133c12eaddb net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
ace76d2c50d34c20695b9d1a8e1f0b714cfb7540 net: wwan: iosm: fix crash in peek throughput test
930267f34e926804dea1ac8a98776c5d6897204c net: wwan: iosm: fix incorrect skb length
18186ff6f8ee4370e144fbf0f4d918c5083be3da dsa: lan9303: Correct stat name
41af6c00db9894015679533cde34df5337458af9 mptcp: don't orphan ssk in mptcp_close()
abe97d18eb4bf8474bc56244a87dfe552c86f80b mptcp: fix sleep in atomic at close time
cb8a9799ba80b019131fdc9ee1e2e193087b905a tipc: re-fetch skb cb after tipc_msg_validate
8ad75514154373066cd75c339a612ca8cddb0ca4 net: hsr: Fix potential use-after-free
56f742d1587d23d61bd55379d3b7a61c7c172ee4 net: mdiobus: fix unbalanced node reference count
fdd3e951972916dce5ea593808afd9df69053543 afs: Fix fileserver probe RTT handling
3fc1800be3479394f22b37d1e9d627d07d942224 net: tun: Fix use-after-free in tun_detach()
eb1746378dd1dc20f4f58e84f73bbf4f46a31132 net/mlx5: Lag, Fix for loop when checking lag
1ea594aff9de6a53f0ec4d325108a0154bf49dc2 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
1370b2fb9aace101025edd99161775815e594986 sctp: fix memory leak in sctp_stream_outq_migrate()
f4892bad9d087a74fe86ef43d484a8709d5632cc net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
dbe1f7451f3fc77a1dc728ed37a9565c2d14286f afs: Fix server->active leak in afs_put_server
270301b3fc5cdaded7ec376e71de345c550800d2 hwmon: (coretemp) Check for null before removing sysfs attrs
718703dfc980b0a04175002bfeda811d17067a29 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
59eeec8b7085293fee7b43355addec0bfe9e01f4 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
014014340359bf1ed52ce2d68afb37f0b30a6730 riscv: vdso: fix section overlapping under some conditions
788625f97e9da23ddb70dd928360ad2be31b6815 riscv: mm: Proper page permissions after initmem free
65d3afbc5a5bc40a970584eccea45cfa015c6ae9 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
6a5b3b59b5c50b46e21b118c8f698470c8a026df can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
832d212f568dc496dc9eac45fcbbba61e73f692c error-injection: Add prompt for function error injection
f328634998cff0645a5b4c8f0c9a34ba62f80ca1 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
126615ed9bb9ed68983490f35bc625f9b8b2ece8 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ee68f34ca3284286a0a5ab4e6f042cc2135615d6 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
fe9768ee84b10284b5a5a02fc472e76a0b5cd1c0 pinctrl: intel: Save and restore pins in "direct IRQ" mode
71c70c22ca81f9c9309e222819f215973563315f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
1e8f92b98274c9439bdf071c1341099edf18fa91 mm: migrate: fix THP's mapcount on isolation
35bf991869564764daf4470ac0a6b2cdee12cd12 net: stmmac: Set MAC's flow control register to reflect current settings
d6d3e71a9c5b5cd730629b5b63b144ce38cbd065 mmc: mmc_test: Fix removal of debugfs file
655429acf747486419c1e23fbf6b769508f6d178 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
b7bdab68321277d2269096189d80eeaa44d47734 mmc: core: Fix ambiguous TRIM and DISCARD arg
b9ee18c7486a3fd3d660b0e0ca1d0dd12b0657cd mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
0c01d9df346fc4f12a1e4707a7da55da0f56b294 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
50374d6ce1e6c3b8dc0a94fd8887254b8bf2ecc5 mmc: sdhci: Fix voltage switch delay
c47ff1faf93ccdc97bfd7eff84335606a88ef677 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
ee1aadcf89c1119183a438bbceaedc8c8a5a05b6 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
a184cd6216c506b5f0b11bead2cd407eb4cb8bef drm/amdgpu: enable Vangogh VCN indirect sram mode
9f09a77114dce66fb4a9d54dbaaa0d01388e288b drm/i915: Fix negative value passed as remaining time
6ca47cd68ea182d57b52c33432c28baaff8b9e35 drm/i915: Never return 0 if not all requests retired
f612617c2ae8e2c5517ca82fad35d23d8c5e559b tracing/osnoise: Fix duration type
c17974d10fcd8c45993ea76be227e8a5a8de22a3 tracing: Fix race where histograms can be called before the event
42ab3da7b74f274026c9ad55d81ae159024e403d tracing: Free buffers when a used dynamic event is removed
64b37e4c376740be401a73caa9569c130bf0e9ea ASoC: ops: Fix bounds check for _sx controls
437c6e2f634a24aa68658c7f8bf68e065a420338 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
e05152f6e64924ad99746bce95e6ed59e26bcf83 pinctrl: single: Fix potential division by zero
bd8b4c4190614820cdd8b9646b49a967078ef60f riscv: Sync efi page table's kernel mappings before switching
638d24fc6efa57b973b5d625c1efbd1c067871ac riscv: fix race when vmap stack overflow
fb2addee2f786d20362bb8538e23c590d84e598f riscv: kexec: Fixup irq controller broken in kexec crash path
8def4b0d9b3ad78a66ded500639143404e36f948 riscv: kexec: Fixup crash_smp_send_stop without multi cores
18f1f300d78683cdf10e3b05c71be409f0eea640 nvme: fix SRCU protection of nvme_ns_head list
520afffc1da06a5850cc721a31052dd1292efa50 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
d305dcb3e843ecad44a0db250c88b320ab816993 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
055ec4075fa6579e72d1aca18135c0c9ea7f6466 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
5861a4af8c2aa7a3b07deb0934ba11ee9a441233 ipv4: Fix route deletion when nexthop info is not specified
eae1ca58510f63dc9d6341372446fc80a5bd5b5b mm/damon: introduce struct damos_access_pattern
fd043c6c727f01b6bb9cac054a6789b276ea1e64 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
0222224fae589507bc004b2a8898bd1d26336961 i2c: Restore initial power state if probe fails
357020e9f463bb912c8ed9c5a4586594d7e7812f i2c: npcm7xx: Fix error handling in npcm_i2c_init()
7ef128da66d1891246a3088e1f0cfd03bdfae917 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
b563d651dec82c964c1c174c8c5c4a6db610ad07 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
a083a3c9a8e66d065002e31984bcf50f83f446b2 ACPI: HMAT: remove unnecessary variable initialization
c6a2d68e0e820026d3b34892b60c085f448ce783 ACPI: HMAT: Fix initiator registration for single-initiator systems
8740a4329c58d7636ad01885ce106ee940453a76 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
2122b54c54a04085611955950cd033e8105edee4 char: tpm: Protect tpm_pm_suspend with locks
1042a3c62cc7531ca1a06cfb571aef11a3291757 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
d762b43c4b3c1bb46e11b0207f875c48b9b59cc4 powerpc/bpf/32: Fix Oops on tail call tests
94399a247bcd23981360866ff1a3f30d12b7043d ipc/sem: Fix dangling sem_array access in semtimedop race
106b2646c19b42ba0477b4cdf5512201ef437a25 proc: avoid integer type confusion in get_proc_long
9e63815a774c14b75965b103350c80e51653cb33 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============0287642888639247433==--
