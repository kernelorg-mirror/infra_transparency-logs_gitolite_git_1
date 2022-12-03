Content-Type: multipart/mixed; boundary="===============5786981017648174606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Dec 2022 17:08:06 -0000
Message-Id: <167008728688.21695.6947090780260230318@gitolite.kernel.org>

--===============5786981017648174606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16684c70fbe200906cacb1ee7a8df9905a402409
    new: cbab7edf6c8ac053cbca91ec49dd02a7b7e01593
    log: revlist-16684c70fbe2-cbab7edf6c8a.txt
  - ref: refs/heads/queue/4.19
    old: 23ff6cd4480a14ac4db38dc5edcdc7980d5c3669
    new: 66cbfd175ba3dc4269dabf258c6beaf05fb8eb97
    log: revlist-23ff6cd4480a-66cbfd175ba3.txt
  - ref: refs/heads/queue/4.9
    old: 084c2d082003382d342d73db6f68e7c8bfa8e8e5
    new: 08291e2ee6e79e228111a4302c7eb42d6d98673b
    log: revlist-084c2d082003-08291e2ee6e7.txt
  - ref: refs/heads/queue/5.10
    old: 82a00d1ee05a53acf904f30dd8904224e2caa966
    new: 4bf786c7025a93c799f7250584842d3a075fb68b
    log: revlist-82a00d1ee05a-4bf786c7025a.txt
  - ref: refs/heads/queue/5.15
    old: edea17cf07b58650502930fce8d6a271722a4cdd
    new: 6fa237c94d97f5ad01ae67781b97fb8a4be3a6ed
    log: revlist-edea17cf07b5-6fa237c94d97.txt
  - ref: refs/heads/queue/5.4
    old: f541bb2494d219f804efa49129ea84bb9fc5c149
    new: 44e856db174cd24b64b01c905ee16737a765b69b
    log: revlist-f541bb2494d2-44e856db174c.txt
  - ref: refs/heads/queue/6.0
    old: ec63111d1570d6820dca69324f0df48fcb5d37f7
    new: a463498ec4038470ebcf22616788f2004275524e
    log: revlist-ec63111d1570-a463498ec403.txt

--===============5786981017648174606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16684c70fbe2-cbab7edf6c8a.txt

af146e4213bcbb6245915b209b38e55061b29e2a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
15ec0978dee624a2ddca3dcfcbeefe1175dd7bfb audit: fix undefined behavior in bit shift for AUDIT_BIT
f63550dde2e3d142ed4494bac6348afaac23d487 wifi: mac80211: Fix ack frame idr leak when mesh has no route
61916619080a4e8e9949bebb434f09588fa182cc spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
51e733f73bba876da12bd12745d28e18a382b318 MIPS: pic32: treat port as signed integer
6f2ad2f39ee2ec8f3916073a19f4824c3c9eee82 af_key: Fix send_acquire race with pfkey_register
2b465c439be235b13d03fe7e60d0f835056ca28f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b7a0615bc776d80eb4dfad1b6599c35742c56802 bus: sunxi-rsb: Support atomic transfers
69d19316a962b6edd96b0ec37169e42e3ba9529d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
3c629193fd61b2f2818a1b7ba14a529955e1ec70 nfc/nci: fix race with opening and closing
c323c595feb4b232701776eda435367708350891 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
38408d606777acacdf0c05a970e1665affc6f833 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5ade0f7ed7edabd339f51c503bf1f76f985c7786 ARM: mxs: fix memory leak in mxs_machine_init()
0c1d236d6ff2684335ff5faebba1d3af491f1b72 net/mlx4: Check retval of mlx4_bitmap_init
dcfe82472731d67edb96b1233141f912a036057c net/qla3xxx: fix potential memleak in ql3xxx_send()
86cface0c2d12c2b32c0fd15530b55c2222c3f39 xfrm: Fix ignored return value in xfrm6_init()
1822c3df94b5d11bc8d38cdcca70959d503367ee NFC: nci: fix memory leak in nci_rx_data_packet()
bce9b355665e546b8ca0bb885831a48d58df9b40 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
91e1cc04df750d4519ad08507cc0497d69c46efc s390/dasd: fix no record found for raw_track_access
a04325f87c80f4c749f310c1961f8017246ac9ac nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
78273c5da262927bc10911d50bc053f1964777d6 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
38660daf9528fa8fab673fc6b70b6e9504322ced net: thunderx: Fix the ACPI memory leak
8c6085caeb1240382393dd4fd8016b67dc702b45 s390/crashdump: fix TOD programmable field size
1d91eb4e7eb4e8f8334057dbf2e57800c4273bfa nios2: add FORCE for vmlinuz.gz
e5f465edbdff26d04fd789186fd1fba85d7eb561 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
78c2c9541b5b9f83f554655bfd72be437154b874 iio: light: apds9960: fix wrong register for gesture gain
f865d122377c2ff6f7c86723cfefa82f32b37bed iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7829944cde3f86184a607a7bed8259d7720d3f19 kconfig: display recursive dependency resolution hint just once
964b575ce230b056bff2fff973a7dbb92d116057 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
9f6ed0a8449bd8cfd6f5efa0653922ea2bcc210b Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
1795cef1375fd67a7a6469e8cfd0d1449c2bdf17 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c72c83bbb69ca9e31a3f388224014343f6945648 xen/platform-pci: add missing free_irq() in error path
037db1d3b7e2769d526026fd9445e3f7d346c7e9 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
9101fde589182a3d6880334e5749c4819a46e8c2 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
087cb609c9e24e049cf9bf6a1a58197dbcba5413 platform/x86: hp-wmi: Ignore Smart Experience App event
83de81cb2aca4c375d166f60cf13f304df762f21 tcp: configurable source port perturb table size
350474549a59e158122e8dc06a80e4b9a74cd19b net: usb: qmi_wwan: add Telit 0x103a composition
6c1fdcc40c8dd5550a949691987e5cb6f8093944 drm/amdgpu: always register an MMU notifier for userptr
b8574e73b982f35fbe766c2e320c8515ebda27ea iio: health: afe4403: Fix oob read in afe4403_read_raw
7ed7849523302c6b67e3f90a11f9f5743a4e6adc iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c862f1a45571a95104e31fab551a7fc8fde68c03 iio: light: rpr0521: add missing Kconfig dependencies
4c0ea90f4018aba60abb5cd858474c4c58a7cfcd hwmon: (i5500_temp) fix missing pci_disable_device()
b6f23387a99f34524e81260524934e15eb909801 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
dd4571a6af2d242209bcb192dc6ec8cf34f990e9 of: property: decrement node refcount in of_fwnode_get_reference_args()
3985cf90e2cdd06932954c0f939f116253e98ed1 net/mlx5: Fix uninitialized variable bug in outlen_write()
51894380db2a906ab960a856de2963a37d7e56bd can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
156c5a471f5e7b6c5addd4dcc725c3220cb28ddb can: cc770: cc770_isa_probe(): add missing free_cc770dev()
46b1075e82463e00b4b7ad4bc35cc72023765e6a qlcnic: fix sleep-in-atomic-context bugs caused by msleep
3259459cafff35c6516766f1966db4249e35b447 net: phy: fix null-ptr-deref while probe() failed
e1b90f3c6c81997a5e996f4add1abe661952b471 net: net_netdev: Fix error handling in ntb_netdev_init_module()
5b1a00285d3dec26cb63a8fdcb511a425feeafb6 net/9p: Fix a potential socket leak in p9_socket_open
a4d56f7f934934a9f9773ef33faf2a0a892abd19 dsa: lan9303: Correct stat name
58a740d5519f558277bcb73287f5853632f68e79 net: hsr: Fix potential use-after-free
a6ff6433fe807c773c874b8d5bacab61957c3084 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
f2fdfb69c321bc1093a627a849107a3626748e35 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
1b303cd7a24b2c383b41fd79ea5bc3ae3cf8397f hwmon: (coretemp) Check for null before removing sysfs attrs
0e6364bf8d18156814891bc11e894b55d7f2e4ef hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
445d5f3195cb52497581da6efd59cce1c8c101ad kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
5ee1e2d5b24dace16c8e87b5f4942da2702c9250 perf: Add sample_flags to indicate the PMU-filled sample data
3cc7b16096ae150e086fbcc2c90346aecc74e518 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
1faecdce1c221ea79b1ceb9b576d74704b1f952b tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
a203f97e65127694360e7fe48c1905a1254019d5 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
5043c3085344bc5856a528cdf29f30725039c674 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
3117a4245ce0ab43735458fbd6d3cb35605ad8d8 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
02ef521a40821dd4f85d3b5ae46b833f605b8dc7 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
4f92c0317cd3d5bb108fb012a63a56f0335e7ccb mm: Fix '.data.once' orphan section warning
cbab7edf6c8ac053cbca91ec49dd02a7b7e01593 efi: random: Properly limit the size of the random seed

--===============5786981017648174606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ff6cd4480a-66cbfd175ba3.txt

f23300bac043ad9d0cdef06976de77d396a494a8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
78838816f42a3c66c2d690bd0ff087e92135f925 audit: fix undefined behavior in bit shift for AUDIT_BIT
c5688c0756af1057e04ac0dab62e33fb8cdf2fe1 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c615cd33974b31cbb77d08d662f4fc91ffd2b2c6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
c58eb33d834aecd2c3fdc9b523774344a027ca47 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b4e3fd9dedc50be96ad0026896abf695e790334f RISC-V: vdso: Do not add missing symbols to version section in linker script
8dc1ca2b16fe0d34ba6716390daaf5f8a827313a MIPS: pic32: treat port as signed integer
95ff7468af6dace1bd465c9b10cdd2964cecae8f af_key: Fix send_acquire race with pfkey_register
f04979eb03fc0fc5f1470be1b1099925a7966c53 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
857982caeedf2caeb6e8813ce41fb27b553c9d0d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
a2f39d1cff1b5242f376ce4a7ff184ffb3ea35b4 bus: sunxi-rsb: Support atomic transfers
35e8f5c419a3aac5ad4b067c4f8c734f62296e24 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
6cf60a6266fb40c7fcf297427abac6b06b03d449 nfc/nci: fix race with opening and closing
f5598277f01af6e8218478d684ab5059fcc47700 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e56dc8066efef077f994d453a3d800cdf5c0d4eb 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d8edd5100a9b297cc2f770b2ebd7f26e83db496a ARM: mxs: fix memory leak in mxs_machine_init()
c116ea92c5cf8dbd22788e89a846d190550dff7b net/mlx4: Check retval of mlx4_bitmap_init
2844ce79f8a7476b774a01037a6531c331d34791 net/qla3xxx: fix potential memleak in ql3xxx_send()
cf7aadd9942661c1e73c4d7260cda9fc3db92b66 net: pch_gbe: fix pci device refcount leak while module exiting
88e217026de3b719e4fd882bdc1e2feabf0835ff Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
db9b5f2e06ad98401c52f8f08667618f6827c9e5 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c51fff1b9469cd4c112aab62ea8967df5100d0a9 net/mlx5: Fix FW tracer timestamp calculation
cced194c68718c73605bc31d7258d7c13410b558 tipc: set con sock in tipc_conn_alloc
926170d00d2d6b4edfe9c02c7f571f14d73bd6b8 tipc: add an extra conn_get in tipc_conn_alloc
c2eff5530cc980c77c62ff5587b3aa31251cff81 tipc: check skb_linearize() return value in tipc_disc_rcv()
210ded259ae96e67d5993657a497dcee55d018fa xfrm: Fix ignored return value in xfrm6_init()
553c51c0f983ed847e495ba2dd04195652f4534b NFC: nci: fix memory leak in nci_rx_data_packet()
8e9c8d041d2c586607d6e807099aa7868de51ec4 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
50665ee470e82b11d478e36d740eacf0f662d8e6 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8bd4406d10590c25d7fe9a13d2bdc16c493427c6 s390/dasd: fix no record found for raw_track_access
70ca1f2160e8af0a6524a2412bbc6ee2637c0d3b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
cca1b3a316ace51fe476d164784f6dbc37912fb6 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7ebb36854d0a7bf6ef665abd8bc846ed340a1e05 net: thunderx: Fix the ACPI memory leak
5765ea1f7c6be2e7258a6fef3bc69248d42bd4bd s390/crashdump: fix TOD programmable field size
7e68e1f7da9212875b6dcc448f2126d533258953 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
c89a1ac844919fce7431cef74a6456b601c7f97b iio: light: apds9960: fix wrong register for gesture gain
faa2fba3bec8e0c8cfd0ee573590d834824a5614 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
9df6450daf84ca73c97e9820b1fe7dd782470221 nios2: add FORCE for vmlinuz.gz
c7f5e4cdde8787060a59048a226a81381e817d81 iio: ms5611: Simplify IO callback parameters
f1fdbd4f906ff2422129f160f593a726c05aae25 iio: pressure: ms5611: fixed value compensation bug
8292e5461b01da3ad2a0d9ee0848bae1f0cb0d96 ceph: do not update snapshot context when there is no new snapshot
88d88fe293c5fa123314e0db79667181b88349b7 ceph: avoid putting the realm twice when decoding snaps fails
6ca1e1b0634daba70842767221ccc24ca8d58d28 USB: bcma: Add a check for devm_gpiod_get
93d827fce3bb9ad196b4681869f1521d6f047fb0 driver core: add device probe log helper
efd4e5a5e7905ddc1e094fecf82558a30e2044e1 Revert "USB: bcma: Add a check for devm_gpiod_get"
33a5b10125bcebf04934785bb75980a9d0488725 USB: bcma: Make GPIO explicitly optional
7ce29577b15409ca14d5443205f01c0ba2ca4250 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
0523d5f06fbafdefea1817c4d230b7c158183d91 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
16ac570a2536d4cb3016a682deaa3cc8ef0d4609 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
12bc69af1d20e2f87f4d41d45bf766439f144b83 xen/platform-pci: add missing free_irq() in error path
382ad7b4af5166d8f6c19171eab1f09f719452af platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
191ca013694b4ce04a3fc2f746c8f474dfbde526 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d972c14adf73ca15300c1aa9b7bfb1ce0122bf0d platform/x86: hp-wmi: Ignore Smart Experience App event
db99686b76a40d53c332261ef955a7b66da28919 tcp: configurable source port perturb table size
306feacaf0c8315fbd98cff9d9086edc0b7766d1 net: usb: qmi_wwan: add Telit 0x103a composition
02382ade3dc286f3946f6d740bacdceb5c9494b1 dm integrity: flush the journal on suspend
7722b748be782a068c4ce10ba47d45a786b2e3a9 btrfs: free btrfs_path before copying root refs to userspace
1df6772b60eab773be3083ca70b3c393588170d2 btrfs: free btrfs_path before copying fspath to userspace
5bb154aab9766e2f8cf31c1f4276827737dfa873 btrfs: free btrfs_path before copying subvol info to userspace
a49dda0cb930ed6a8025165ae699162b74bb29b2 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0713d44e53c7c576b4b50a768406c825627362d9 drm/amdgpu: always register an MMU notifier for userptr
16ab49af09504c2810822969f33c5728b73012d6 btrfs: free btrfs_path before copying inodes to userspace
9f1be8214cc594dd5a4a1cbea36d773ba5824bf2 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
b56d4b1be35c3746f799adebfa523419112c7ee3 usb: dwc3: exynos: Remove dead code
e2a3d2db2cccaddcee24da7ffe1ffb1cacd0a0d1 usb: dwc3: exynos: Fix remove() function
d3667c5f749b312e664f0e96537d72f6ba4aefc8 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
0dcab1bdb315b6866d2a19157da9873b3198da84 iio: health: afe4403: Fix oob read in afe4403_read_raw
392d8d06c06bc406be4f56803314d9331a13bbb0 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
db2271b7d3b9185f5dda381c051b022556492387 iio: light: rpr0521: add missing Kconfig dependencies
79077d98173a7b8e154a300edaaa32a05451aa9b scripts/faddr2line: Fix regression in name resolution on ppc64le
be50e8818e69daeb12b09c6b283c69fc9c88122b hwmon: (i5500_temp) fix missing pci_disable_device()
689c7ab578df9aa82857b6aba0f905ed05dd212a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
7a24406ea0869abf7a934b87c2f962a677573495 of: property: decrement node refcount in of_fwnode_get_reference_args()
32e502bb05ce897a3f5041dc946bd41f78f27243 e100: switch from 'pci_' to 'dma_' API
af590f45d78207a60e8a1ad4fdc2c0294fc3a657 e100: Fix possible use after free in e100_xmit_prepare
b5abea9da69f2523144d0043a7089304e6720f08 net/mlx5: Fix uninitialized variable bug in outlen_write()
92d5a3b65b2aca7d331e8a6aeace23e1980c8289 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d2137202b38975d5f8f085bf945c6ecb13153cb7 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
42c3dc326127eb5cfe43b45b35cdf3ca8eae627d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
2844efa1b09ef516f50be43932e9fc9f3e33222f net: phy: fix null-ptr-deref while probe() failed
33aa8f2e0fe994f22a8c7eb3cac031f682307cf1 net: net_netdev: Fix error handling in ntb_netdev_init_module()
9fb92140944011d9acb553a228cda025538a7764 net/9p: Fix a potential socket leak in p9_socket_open
6c861b15c7904690ef696eea148420b3f3e7cc9c dsa: lan9303: Correct stat name
f482736a6397ef003c19a4c607dc73a7512cbc30 net: hsr: Fix potential use-after-free
a8e46302d384bbf0ced0dcd4743134529e633137 net: tun: Fix use-after-free in tun_detach()
1817b1ebfef82eb179209faebf984e6fe6c23429 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
84627881eaba06b2cd337011e90af0a81beeeb79 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
f243cb877ed9efbcf254d837203545825ed05d8a hwmon: (coretemp) Check for null before removing sysfs attrs
754f36d7305833838bb7628d33f742e3e892d008 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
52b418879780a5d0eb70e4bdf1967501ce55d264 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
f0e9b444087ff213dc04322e07fbe47db3be4a7d error-injection: Add prompt for function error injection
bdfe58d0ab1a49cb343f3b1ec168401cb1690ed0 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
00a4ee6a7f15cf7a98fb76b9737548892555540c nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
53c2c401186fb2a35b4d3f3f8b9c1c70a6fed4ad x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
68ac105ca760e89eaaef934a61da90c7dbff05fa pinctrl: intel: Save and restore pins in "direct IRQ" mode
1e6cf3e153a82f90f6f8bc2aaa03355a1a349e0d arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
e0315e37d8f52fafa790d3b8a699dc931ff96f43 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
66cbfd175ba3dc4269dabf258c6beaf05fb8eb97 mm: Fix '.data.once' orphan section warning

--===============5786981017648174606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-084c2d082003-08291e2ee6e7.txt

7cf8ebbd4a1616354e0ad7350209745e149f6d37 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
592adbbf5b82b0e212c60dc85af6e51641410a1f audit: fix undefined behavior in bit shift for AUDIT_BIT
8a24b932d02f43c9195a11d86f4abc61046d6388 wifi: mac80211: Fix ack frame idr leak when mesh has no route
ba1e20ca0d3253d5f73c61f80968209f352ec239 MIPS: pic32: treat port as signed integer
6970e64e0a8be42fe6025d4311c77f4466fafb89 af_key: Fix send_acquire race with pfkey_register
c6878dec27ef56c25349d0d0df080a7e16ba5672 bus: sunxi-rsb: Support atomic transfers
2a36a3f25b6e53ddb5a883927e0eacb4b53e08d5 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
6e24c3560bc89886f4e2c0d64de15946c7f64cbb nfc/nci: fix race with opening and closing
3919e7e546b92a63b80f8885f8dba4e6727202d1 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
29f38363db1f9a969102d4e1aee0551e2b6f27c6 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
77dce1b6fd88492aa5d314c3c134179a562481b7 ARM: mxs: fix memory leak in mxs_machine_init()
027b3b4835f0aed5d7b0ff327e7bdbee1a80d7a1 net/mlx4: Check retval of mlx4_bitmap_init
21147ea8fe6a354e432b33f2383396456a966028 net/qla3xxx: fix potential memleak in ql3xxx_send()
a13b8958f733d620002480a6b52836fdf61e9875 xfrm: Fix ignored return value in xfrm6_init()
4f4d45682221f170d81aa46ba9f65e1b4d74cb18 NFC: nci: fix memory leak in nci_rx_data_packet()
6be613ab613944c635a76c3d47d6c48a6db328a6 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f701318604fdb61cc176a1a0db3bae7a2ca960a1 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
cff63a04d3eeab044614808cb1d0c75e142572b4 net: thunderx: Fix the ACPI memory leak
aad4727d14883c04a1d71a5730b87b11a66f3360 s390/crashdump: fix TOD programmable field size
d108dac8c64443439883a82392fcecb8579aefe0 iio: light: apds9960: fix wrong register for gesture gain
912fbf0fe72bfc920cf1da968fae0b8678aeac24 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
fda10a3f3fe45a6b1120ffe8630148791699f444 kconfig: display recursive dependency resolution hint just once
f7f2a255646ba6452b078fddaf15cc45bffb5c57 nios2: add FORCE for vmlinuz.gz
393749d0416b0e75f0e9790c841edc609fc42c45 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ca69e1642c802e46e62d4d56e1f1fb46e5184b65 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
8715fb6c9269b86a0f9db610cffe8d95a17c2eee xen/platform-pci: add missing free_irq() in error path
0333ea36e426a64855de9e7b7d6bde4e810ab703 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f0bfe360a6c27689755a1fcae359caffc901f783 tcp: configurable source port perturb table size
6ca7c9393180f0ba4733b121566cc3cfc21ea4ff net: usb: qmi_wwan: add Telit 0x103a composition
4016324d1ddc9f2aacfd3e723e27bb7b838f9f30 drm/amdgpu: always register an MMU notifier for userptr
b7edcbc3b617e83411f63bda37e979ce101a8a82 iio: health: afe4403: Fix oob read in afe4403_read_raw
2ace649dd39275fba67efa6551a502fbcd3ebcc5 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
1b1aa2723340f47136b517f144f0f77de7d0889a hwmon: (i5500_temp) fix missing pci_disable_device()
bd1b4f636038605cb8b7edb9daf143de56afe246 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
230d367b137b1d972e67daa5ac92670e865ba4d7 net/mlx5: Fix uninitialized variable bug in outlen_write()
3c247339aa78f70de3b50f529c6be9ab1c5e7f0a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
1155c769d4bb8d1baa7e30af801d185b8c9b50bb can: cc770: cc770_isa_probe(): add missing free_cc770dev()
048355c516dd8deaa5ea3d59bb49af5020312e45 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
b9564949e7efd32a5d9f7b674298f9bf2f095464 net: phy: fix null-ptr-deref while probe() failed
475d8ea79af8080520521a87bf57595035216cd1 net: net_netdev: Fix error handling in ntb_netdev_init_module()
93a4607c88d5d13bd16a30b531064fd7dd9b7606 net/9p: Fix a potential socket leak in p9_socket_open
b5af37bd4cead3a342c172d08311871b8560873e net: hsr: Fix potential use-after-free
9a57dd78fddb5972d3ecad6923272d23f191db47 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
6b3aef513cf02d09e2fdf82038ec13de2e7b96e4 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
0ef7c86874e7c69d728216258635b99093392a7a hwmon: (coretemp) Check for null before removing sysfs attrs
708e4ddc8f4d8c780139607d7048f437fd8bcfe0 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
fcbffb45b10f324f942299bdf56ce62d73e8a86d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4d9fc42840f7690c5c9fc469b536dd5c4e607712 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
d19e3c2e42603e7378207ae2005fbe8386160729 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
2acea9adaafdedf34555cd2479cbd8af83a354c2 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
e775b834fd0dfb291ac0e5df9f0b36572c36c8d6 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
08291e2ee6e79e228111a4302c7eb42d6d98673b mm: Fix '.data.once' orphan section warning

--===============5786981017648174606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a00d1ee05a-4bf786c7025a.txt

6685168a4dd13bfe360fc8c63fc4e97d4a1d6e97 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
98cef51556a283a3808bae7a9fb6d607382c6133 btrfs: free btrfs_path before copying inodes to userspace
d2b8b96e0cf2f2fdeb9954538e0f556a2a78943d spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
49ed786152af16888673c4696003e5e2c86319e8 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
7518a9475bbcf246ceaa8533d726f766c34c5aa9 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
5839239a9c8ed93a37c844f8cfcc2fe42b29907f kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
5cd8d67468a53a6b3f0c7ad80d817be9b5cce223 drm/amdgpu: update drm_display_info correctly when the edid is read
b44d071a5d273f36c444f1927bce1f2c4e65a05a drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
60fbdb58bd3ca046c46748f5432747a1bd325e8b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
66254975ebb5e1e2c9e19ca9546c5d4081cd6b5d iio: health: afe4403: Fix oob read in afe4403_read_raw
1f762c2cb949044f635c5b46e916486417658c79 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
afef26233e1d1cb098c5ffba7d5e0b2203385663 iio: light: rpr0521: add missing Kconfig dependencies
78b53d7b67e405615a4fcfe9cb5f4eedbd477369 bpf, perf: Use subprog name when reporting subprog ksymbol
654bebce68318baaacada326d608f9ee34e677f5 scripts/faddr2line: Fix regression in name resolution on ppc64le
62f333b1f976e0c5c530713841ec01f7881970cd ARM: at91: rm9200: fix usb device clock id
6c6eb9f3070e47cfa172eb8a0fa4d869bf1f0eca libbpf: Handle size overflow for ringbuf mmap
e8adb698111ac3309943eb4b3db2dd71ca0efd2d hwmon: (ltc2947) fix temperature scaling
e75eeed16379384581b3de2383b0ac26b589b004 hwmon: (ina3221) Fix shunt sum critical calculation
858edbe5176133491671ec28ab2eba0c7db09e40 hwmon: (i5500_temp) fix missing pci_disable_device()
422f6fba232bfb9804453bc143d3d060e12ec944 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e2744ae934230155230fc2cdfa2dc1b5a1a40578 bpf: Do not copy spin lock field from user in bpf_selem_alloc
c3f576c0cd65b093fc25e193ee17ff330890bdeb of: property: decrement node refcount in of_fwnode_get_reference_args()
ba694ad027233b5fa21a00f9567f479e42db910f ixgbevf: Fix resource leak in ixgbevf_init_module()
46fcffac63d949842be962f7705b31ecec74da90 i40e: Fix error handling in i40e_init_module()
f885a7fd69708d28e1099f5c862a036964d96280 fm10k: Fix error handling in fm10k_init_module()
7e779d2542b7520c81864623170cbd32f86ea1e0 iavf: remove redundant ret variable
1a5f2a8102b7521732659943d3c28f1d41ec962e iavf: Fix error handling in iavf_init_module()
5210c6fcc64bd974ab8ba24dfc46d6cfdd76a486 e100: switch from 'pci_' to 'dma_' API
16612857f936bdd8dc53d9a705d227c42c4a3e71 e100: Fix possible use after free in e100_xmit_prepare
4f926ec37b6bc20f17ebe0a05ab5a4071707dd41 net/mlx5: Fix uninitialized variable bug in outlen_write()
ea2940d045e3ea8ce4f8b2b52cfaff6d920fc5db net/mlx5e: Fix use-after-free when reverting termination table
1d22313aca8800077f11df072638d82218ff2b93 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
084c95c8a97cc5ebaa0684da827c8b514cfc3b74 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
a9b817f3968c92dbd9c333acc919615ff5566485 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
86dac8ff74f026d04fa021eb7f288257459db3be aquantia: Do not purge addresses when setting the number of rings
611420f68cdf91791db0f58b51b94060c42611ee wifi: cfg80211: fix buffer overflow in elem comparison
b6240bc537051cb8f9a1bf5ff729b6494437b76d wifi: cfg80211: don't allow multi-BSSID in S1G
203baa24a6a8a8cd45ba454f6b63ab2af06af800 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
f0e1a55ff696ebb8e625fb3e88a40fcea4eab4be net: phy: fix null-ptr-deref while probe() failed
7fd6749193eb1ba97815b6c1b0fbc0cccbe55be2 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8c2c66e9cd867ab6318beedc0f60cfed6ab0e16a net/9p: Fix a potential socket leak in p9_socket_open
03785ad136c45b8c4a8078fa9a5d3893b5e526f2 net: ethernet: nixge: fix NULL dereference
0b96d1ca36b3bdea4546683bb9e2290228813a2b dsa: lan9303: Correct stat name
8c73d62cb2e58d251fae9baa86c7dda693f837f0 tipc: re-fetch skb cb after tipc_msg_validate
0dbf198cb0c67be49f6957128dec3f6b6620a09b net: hsr: Fix potential use-after-free
ce1987b11c664ecb9f67c41e7b67ae2fd2a0645b afs: Fix fileserver probe RTT handling
7771148db2b0c40d718716ab40cc0b9fc1cc6eaf net: tun: Fix use-after-free in tun_detach()
89da54f34baf57a2608b7eeffe7e2190c0691d64 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
af8704f9375da836bd61abb28028670913cf06ea sctp: fix memory leak in sctp_stream_outq_migrate()
fe074916ff20496d13a8cdc72779f6961b6fd2e6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
fc1460a9ac0722a2d72d28b4008d1112053861cd hwmon: (coretemp) Check for null before removing sysfs attrs
30689de1f9731449bdcc9b3277342c7ae17cee9c hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
98e19a47ffac19290778af1b14ef299308e594b6 net/mlx5: DR, Fix uninitialized var warning
664d52ca939c16749a6d5e2be0bd6a4027963530 riscv: vdso: fix section overlapping under some conditions
fb5deed34c02f8cee62544f3e97714ea1cee21a7 error-injection: Add prompt for function error injection
9359816660818cc62677c26d4eb016772b45b34e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
de9f624301af9c9a6f452e8af8f666e76b911740 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
d165024c2756ab3688a5253056856e566b43c349 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
fa9cdcb499eb2caf74df852f3ab195ed17c8e407 pinctrl: intel: Save and restore pins in "direct IRQ" mode
d63efb98f27e4ad2565860de78a8e680c60f4a66 net: stmmac: Set MAC's flow control register to reflect current settings
94dd6b219c0c383c4345b9c7000a4dbbf9f286fd mmc: mmc_test: Fix removal of debugfs file
06741dc4461232e79efd76dbbdf55080b36db657 mmc: core: Fix ambiguous TRIM and DISCARD arg
f0ac72471ddca2cbf0d27c13bfa697ee27c0dfae mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
797f26083c079d9cc1ceebac1eeb6658451ffdfe mmc: sdhci-sprd: Fix no reset data and command after voltage switch
3a0a7ad0d310922d7d2a3d57a492c0649fe9fc6a mmc: sdhci: Fix voltage switch delay
eac9e556bb8549910354728f33a3d228199598ab drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ec8ca4df271cb7422513e5dccfab71127a251680 drm/i915: Never return 0 if not all requests retired
200c152a7de8d618b6045b913725b37b8b72a0db tracing: Free buffers when a used dynamic event is removed
4bf786c7025a93c799f7250584842d3a075fb68b io_uring: don't hold uring_lock when calling io_run_task_work*

--===============5786981017648174606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edea17cf07b5-6fa237c94d97.txt

335755e5c3d7d48af81019072cdea61f852505e2 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
d5f354acc7a954f49c51cb9726a388a409cb562c drm/i915: Create a dummy object for gen6 ppgtt
346047bff03bcca82db69433f5f9cb173701c1e8 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
0e3d221f3fec84936788d916ca58de296e6f7e01 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f860fc313e3590614205ed75a5d540292fd675db btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
2df609fab849ec3a4c7aff8bb7aa56eeb75e1a62 btrfs: free btrfs_path before copying inodes to userspace
1b8c9e30bb01587362889bf9838cff4d5bb6fb7f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
22bdc33da1fb885e6ad749ddc9a61a6977d49b53 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
27130a829373021a1c5128e3d6fa150eef09d496 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
73fdeaf8cb5b8ed9162a308f72aea3ff46ec99b4 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
268093afe7d39e75ee18831095d43f2da8e9a5b2 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1da8d158f637abf757261ed4fc6ab97938962e9b drm/amdgpu: update drm_display_info correctly when the edid is read
53195244be587b9fff7064cfe02c59b6c1c101ae drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
d7a1abba21aad1de454387223d216ac7f5df19cd iio: health: afe4403: Fix oob read in afe4403_read_raw
51267350ae13ca2f24a1897b5007a9e60d188c05 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
235ad5e20a346650da20234071138ba7af04f6b1 iio: light: rpr0521: add missing Kconfig dependencies
6957a97db73eb358927c8af260be311862de82b3 bpf, perf: Use subprog name when reporting subprog ksymbol
dd0f0a80d1afca35a37efe5020bd90e07b4cc23e scripts/faddr2line: Fix regression in name resolution on ppc64le
53f2038b36a7b09a9cca427fc959e9384316ef0c ARM: at91: rm9200: fix usb device clock id
43bb58eec37e63fa8025e2df5315f498fe07923f libbpf: Handle size overflow for ringbuf mmap
94908a6bacd6ec614cdd5338a2ba0fcde2338ffe hwmon: (ltc2947) fix temperature scaling
d88a7fc25474c374b09a7fa16e73212c2ad7b38b hwmon: (ina3221) Fix shunt sum critical calculation
75291650e0710d7953580c0e6ebfb828fc354d80 hwmon: (i5500_temp) fix missing pci_disable_device()
9976cad937f20ff860854113c7979848808c3850 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
03a66628546f3101e4567bb6b8d7ca0f2e9e005c bpf: Do not copy spin lock field from user in bpf_selem_alloc
ad15bf2f72eeceef02d8de981cab92f9d126d68a nvmem: rmem: Fix return value check in rmem_read()
58afa7544c35a413fcd11f75741dab2a84a21b80 of: property: decrement node refcount in of_fwnode_get_reference_args()
2d96cb162245c3b9121cbc3515bf2eba3873c3bc ixgbevf: Fix resource leak in ixgbevf_init_module()
0ea5f7c93258340fdf9c8ff07cf57f4ec77acaea i40e: Fix error handling in i40e_init_module()
1bc097351d3442cb8e50149af4f865bfbd47d953 fm10k: Fix error handling in fm10k_init_module()
988cc91815ef46129713daff805d5c8953eb7d11 iavf: remove redundant ret variable
fd794e165d80e1bcc91b6ea98d93a10df14e5aa9 iavf: Fix error handling in iavf_init_module()
4b0e3238e991133e1fbb5a1446d6f0b34ec55718 e100: Fix possible use after free in e100_xmit_prepare
7acff0be1be45c0af7822600ee04c41aa6529b87 net/mlx5: DR, Rename list field in matcher struct to list_node
390ad1d952ac3d850b604a030646ba9f36e62b68 net/mlx5: DR, Fix uninitialized var warning
70751bb83a249b2d63df0cd96a5db655e59af6aa net/mlx5: Fix uninitialized variable bug in outlen_write()
8c81e5a117f8258b387f01254ce28faa998be9ea net/mlx5e: Fix use-after-free when reverting termination table
db21740b256a91d5773ad0742016a44a801c71bc can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
6b50a233d9227c3653a8232650d07b66a6f56512 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b6cd0ff2b0818eaf67917c78f5f7696710a36ade can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
7436bdf1ca6545bda213be9c0dc29722f84c8cd9 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
92c563e1fe2f944464284f0e5d9674e1f7ef11ec can: m_can: Add check for devm_clk_get
8ddab6d66956425f3d35a6f9b498ef34a440881f qlcnic: fix sleep-in-atomic-context bugs caused by msleep
d1552d7b8f7c940a13b45b1c3ae98e014f4505ee aquantia: Do not purge addresses when setting the number of rings
0d061876549c675aad2f64667192f4f302ed3e1b wifi: cfg80211: fix buffer overflow in elem comparison
88f29a76e3fd5a48030584cddbb29a4ce97defeb wifi: cfg80211: don't allow multi-BSSID in S1G
0f3b8fddcab2403aa98f6f0cf270d9dd442806b9 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
c519010495612cbd7628f3999755014dd3713d76 net: phy: fix null-ptr-deref while probe() failed
753246aa223db1b28011f1457200eb4be4863d1d net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
8a84d9be5499a4e7355735e58942a51232b36e69 net: net_netdev: Fix error handling in ntb_netdev_init_module()
ca2dda70177b08438cfba5b09d57280cb7f9af5d net/9p: Fix a potential socket leak in p9_socket_open
eef97c5f2f876f8730fcb853a9e6de158840b428 net: ethernet: nixge: fix NULL dereference
5789851f48691aa62f60ca2bb73b10788e166c24 net: wwan: iosm: fix kernel test robot reported error
d76b99a0322cf0fffcbf91bd2eb03d5b24f51ba7 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
0ed17b196dbe677de4729b907bcff49db72fcced dsa: lan9303: Correct stat name
8f12846f49671afd54f4b5040e0e5df3d172c543 tipc: re-fetch skb cb after tipc_msg_validate
b0628f9699a17c59f0ab7b4c1d7d3ed6fb69f9b4 net: hsr: Fix potential use-after-free
1ae5b3af9340d5019db6d1f17526fddfffdc242b net: mdiobus: fix unbalanced node reference count
6b82d54b13f234840ab115d5f7470e3abda8cdfd afs: Fix fileserver probe RTT handling
7449581d32a15d5c8e71e603bbea5c2269955552 net: tun: Fix use-after-free in tun_detach()
37435c74182caab8c5266921926c902e2075269d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
e19c77eb03faeeedf5b770bd370624e0b9fe00b5 sctp: fix memory leak in sctp_stream_outq_migrate()
fce26ac063040210635732b6b39bb3b39269258e net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
d0091c0cdd9696aa56a8e1f681c9fc0a3d40209b hwmon: (coretemp) Check for null before removing sysfs attrs
caa8d5ded5511cada19cf5869e5ed558523e6e81 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
0aac6e7c021ec614e4fc6f180258cc095e4193bb riscv: vdso: fix section overlapping under some conditions
8fd421657ac3f500649474d2e39ffce0d08ae026 riscv: mm: Proper page permissions after initmem free
53a419769c71c15737ef79dc03955c94c4d6a1db ALSA: dice: fix regression for Lexicon I-ONIX FW810S
497f8f22ee6ced5e0d1392cd4d8a9c2fba73e0a2 error-injection: Add prompt for function error injection
64ff3562b9ac9ff0c56d0f91f33893b11379deb1 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
2e9b91dd022e696c2260ec7b3ab0b0c2a1cf5e31 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
4e700b1f585553057d9ba3274a1878d057023ba1 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
645f23f180c2845dbd35f4ff819fd1c5403fb38f pinctrl: intel: Save and restore pins in "direct IRQ" mode
6e06fbd879c6e1118e665e13c9fc5bc66e272326 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
123924a322c395b5d58c8e614353a4189e41f651 net: stmmac: Set MAC's flow control register to reflect current settings
cd37b8324a91a156f7f6e4eb57a2e24d3f25fb16 mmc: mmc_test: Fix removal of debugfs file
ad4ad7be2f08e92ba5fe6c72b77d4dbbbbc358b7 mmc: core: Fix ambiguous TRIM and DISCARD arg
817b7ba1ce5a6ef834859a58862364af076f7c2f mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
c78bf5681333e576fd5baee4e69dc4c98027ed04 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
feb120a7828eecc457d2ea4ebd0cc0e689ab23ce mmc: sdhci: Fix voltage switch delay
bdb6512ae9acf8a3e9563494d3bdf8ae812d1e70 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
f787526d8e9950896a6006da66e253d75119c4cd drm/amdgpu: enable Vangogh VCN indirect sram mode
5ef8e59a9229b61a3bd3af662a7c867cb8e7d67d drm/i915: Fix negative value passed as remaining time
269a14c7e818f35b047014be4dba64106342ffe2 drm/i915: Never return 0 if not all requests retired
6b882c98831ab935f149583da0e8cbb158424d6f tracing/osnoise: Fix duration type
370bf13a7257601ad36cd58924f2581cac231f91 tracing: Fix race where histograms can be called before the event
cf3aff2b13acb84f3eb2487420b53b4253d5bd00 tracing: Free buffers when a used dynamic event is removed
713c0e349a1b20502b9fdc9aa80b1ce52ffadec1 io_uring: update res mask in io_poll_check_events
40f1fbe7cb4cf57535e5967539446da9133cd7d8 io_uring: fix tw losing poll events
609192eafe9794157cd6b85c67dc0ca7b5f50791 io_uring: cmpxchg for poll arm refs release
dcaf2cb560f7764a60797f90ed72b92c5f215689 io_uring: make poll refs more robust
cb53ea2f6feb0bd0105a0a80c532e4f6474799c7 io_uring/poll: fix poll_refs race with cancelation
6fa237c94d97f5ad01ae67781b97fb8a4be3a6ed KVM: x86/mmu: Fix race condition in direct_page_fault

--===============5786981017648174606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f541bb2494d2-44e856db174c.txt

7503459888c625ff95cbacaa88b01da0ce09c783 wifi: mac80211: fix memory free error when registering wiphy fail
29b69b5e9599bfde87fc6a7f438817de3429ad92 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
82d10ecaa3e09f4e519ab00b8d59171ff65c6e9c audit: fix undefined behavior in bit shift for AUDIT_BIT
417abb7522e88fa47260d04e75c8b444f2f22a4d wifi: mac80211: Fix ack frame idr leak when mesh has no route
1d425452cd36ba5e58566e4981b8786057082fce spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7ea8f817e0be5f1ff2c53e688abc6b437c5abdbb drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b49493f9c79bebe5d2612544290da9e3a5844f91 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
bc2ca7c58316f9ebfbb169dc23bd3b87bcd8bfe2 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
88703dfa58dec2aecb1ed2a06f95fa36f34b009c RISC-V: vdso: Do not add missing symbols to version section in linker script
ea708cb6b93fc436f331d75d35defde575636fcc MIPS: pic32: treat port as signed integer
a58d6cc0dd269ccaeb1e53ae0bcae6037babd4f7 af_key: Fix send_acquire race with pfkey_register
29a87771574791960f63485cf5084aa149cb54a0 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f1cc02139bf072be9045a7f07263c21f7c727c19 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
1b88f298875d07bc9ab83df3f527411443817730 regulator: core: fix kobject release warning and memory leak in regulator_register()
2d1267238849b3ba9815c6f69b12932a6024e1e4 regulator: core: fix UAF in destroy_regulator()
73bc51b3346b69beccee2a0036c8c683637ca2c1 bus: sunxi-rsb: Support atomic transfers
a01e22c8f005457be02cc68ccfb87629b381a902 tee: optee: fix possible memory leak in optee_register_device()
e1f7ee52b04b3dbb12383345d8aa1650c3a2ba60 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
69632df62083a487434bbf6e2e89586d01d9215c net: liquidio: simplify if expression
864d079c88a84451e229fe73b51aa6e9e7a7322c nfc/nci: fix race with opening and closing
44c2b0bc2a5a2a48c8e152f8e4b109166da74936 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7faf81f45c148fed66cf3b52a74a670e46106f4c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
44c476ed015f5a747362fce9efe130fc80e0630a ARM: mxs: fix memory leak in mxs_machine_init()
e4bf9f9f3c2e848afc2b984f9853ee34340621ff net/mlx4: Check retval of mlx4_bitmap_init
e5a4ae9e679772f6502b22a3e3351b78b8b34d75 net/qla3xxx: fix potential memleak in ql3xxx_send()
880667f4a8d9db4fd3b2beb7b4f2e438d044b2ca net: pch_gbe: fix pci device refcount leak while module exiting
88656189a63f90162201ff83e391a67e45094d42 nfp: add port from netdev validation for EEPROM access
b1426355fa758d9cd07a91dc990a403f2f8300fc Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
dc966b2145138b1121735d9934209821b11db680 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c6f3ec7feceef35a7767c9201cd689dddc7b2cb3 net/mlx5: Fix FW tracer timestamp calculation
29f5b6d2b1c54670bf955020c4cd5b67876dbfb5 tipc: set con sock in tipc_conn_alloc
5b72c1af93c77d0db4ee7ad23443d3ce2dcb728e tipc: add an extra conn_get in tipc_conn_alloc
2c7b393c3d6bf10f9c9696b1f37193aab25c1e1f tipc: check skb_linearize() return value in tipc_disc_rcv()
110d7c8d0faf4015759575d9f9c7645a9e1da3ca xfrm: Fix ignored return value in xfrm6_init()
0a071ab1891238940176f97ba0737708caba783c NFC: nci: fix memory leak in nci_rx_data_packet()
f6ad91925a230e628e362147225b50996a6663ac regulator: twl6030: re-add TWL6032_SUBCLASS
6e1e54379101ca8b8e2333b4ad9ecb33079351a8 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
fe963a4a1e606f0037baaab950a298c59f55847e dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6d71a8db579bcd9bdf43fa419557bc56bf1af2cd s390/dasd: fix no record found for raw_track_access
d36f8b2171f0fa9f225a1722cc4a894ee9115492 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
fecb0b07e4f59b1dcf3384337094f1b9e659ddd1 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2d8bdac45ca9e675f61aa2d2d02d555999605a63 net: thunderx: Fix the ACPI memory leak
3e9c83b48032dd2d43bb92c3715d7c442259e62a s390/crashdump: fix TOD programmable field size
bfd3f5b5c116bd321d1cfdd813b5c274b5288566 lib/vdso: use "grep -E" instead of "egrep"
f3aac41f708694dd70e5f8447e9f7a3c8eb80775 usb: dwc3: exynos: Fix remove() function
b88ec6d42f4a9d19cd4e6547795853b403ecf1f9 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
fe778b841ed6cd86c595d8e68a0e85304e9c8a70 iio: light: apds9960: fix wrong register for gesture gain
a0da40469abd817b7b24a5c9182cfbe18784bc51 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
bd1258a8401c1f1815c529dba3b1b30ccc027a0b init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
705327fff43b1fa568f02b0c5187d35c0b9d098b nios2: add FORCE for vmlinuz.gz
b4abca3ad389e0bef7b4a3990d76da5371eacbea iio: ms5611: Simplify IO callback parameters
2ab571fc93233ed5ca063c232d5c857e9020b4c3 iio: pressure: ms5611: fixed value compensation bug
e6205d72ba160f3398aa714265ad6bef69949062 ceph: do not update snapshot context when there is no new snapshot
a9bd23866759189125cf100fa37012f24570feba ceph: avoid putting the realm twice when decoding snaps fails
1f4b277b70ecf2dfa25f4e13cf4aaeeb1fdc4851 USB: bcma: Add a check for devm_gpiod_get
794f70d8cd50dfa5f263e0b1295796efe05ba6a1 device.h: move dev_printk()-like functions to dev_printk.h
473bee64f6f186f216da700b46fc804a40a33553 driver core: add device probe log helper
ef801058f94ce403ddf0c513816832fb6d136ed8 Revert "USB: bcma: Add a check for devm_gpiod_get"
cf524c5a23c7d96ec926ba6cde1d60d2fbc2a518 USB: bcma: Make GPIO explicitly optional
c59e5a392b6713388e51f72b38342140533ef962 firmware: google: Release devices before unregistering the bus
26b0883da6f9cc09cf5acc65c7b784e521658f54 firmware: coreboot: Register bus in module init
0fbce561a5a67e55d12827d471dff1a071064802 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
4314ece80dfdc415d9bbeaf15533ae9df21a0250 gcov: clang: fix the buffer overflow issue
27b9f9a123a2c33a0745f534ff07f90661116cf6 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
0056055880a777d917f685c26bc7a960056622e5 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
fc7cc780fb12a57a5821e82861a45f92917a866e serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
dba95af131ae8f4e30d42737816968656f67f701 xen/platform-pci: add missing free_irq() in error path
4a2a13cefd305b0a7922f114f1eab9e1d92bce9d platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c4809e863d997dbb4e51eed4fcadaa4bbd91cf94 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
51538dcb065cdfc7df7a0cc4d3f837ecd13aaab7 platform/x86: hp-wmi: Ignore Smart Experience App event
8152312f7334cd3e93b037477897d7fbc85f788d tcp: configurable source port perturb table size
7167e305fe55d94de8e351a9f3012e83cc5e9c27 net: usb: qmi_wwan: add Telit 0x103a composition
dddb606d242d1d5a01984719e67ace3a8b1fe09d dm integrity: flush the journal on suspend
f9039ea19712195d736c2cbf76335fc1e6ddc267 binder: avoid potential data leakage when copying txn
3b30139e3c0c179a1773a5aef5065ea54329bce0 binder: read pre-translated fds from sender buffer
109a6d8ebe579be2c5be14321e6d17352c768fef binder: defer copies of pre-patched txn data
f8a49c0338f2c0b89e3095e9e56aa1f621078a50 binder: fix pointer cast warning
23ef2b9cc1e8b4bde2f41c43dfe54eded90ad090 binder: Address corner cases in deferred copy and fixup
8b86487743f9a6121e00e3bedc4d724735d5e3c4 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
557d414ffe4efffcb48dac617a97a7fa700e3cdc btrfs: free btrfs_path before copying root refs to userspace
663a89aebea1ed4e231147baabc075724de03d6f btrfs: free btrfs_path before copying fspath to userspace
1739116f5c63d89fcb12274155a745917deffccc btrfs: free btrfs_path before copying subvol info to userspace
42f07265e633dd73de801c7167b94c3d704f4f99 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
627df6564ddee18acf7e365e2c421dc048190067 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
469b90fd6cd4f242d0144cddb03be6c0fa735c4a drm/amdgpu: always register an MMU notifier for userptr
c6ce32c016f3157e4ba6a87e7d7535840def2613 drm/i915: fix TLB invalidation for Gen12 video and compute engines
60e3a3fef8a6e79f2242f8cecc0854ea8bf094b4 fuse: lock inode unconditionally in fuse_fallocate()
a21b5f7dcc5f3df194bd1129e3ba3d30dc53565c btrfs: free btrfs_path before copying inodes to userspace
d1fdc0223b555134ed04de0876630b05897d709c spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
ab0ae95a105df99acbaed2fee5a7a529e27faaa1 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
41512c2f48d3232648e948abfa8d2c94561a1f6d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
03ba7a4b6db113288df62384c129c597450723c1 drm/amdgpu: update drm_display_info correctly when the edid is read
30d1f758d637a5489174bacef826033c234b8df6 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
69263497e9e0f9890fc6b8bf6154132f25b25541 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
34eda5e7353871cf4b91bc0a9e567aae7b663973 iio: health: afe4403: Fix oob read in afe4403_read_raw
4078b264a774cb3f355b9b4af83297b5bf532b8e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
acbed353205a569c89408a222f1de292d9519393 iio: light: rpr0521: add missing Kconfig dependencies
1180aeab47b3e7ece5026e949ae8dc6359f3c3fd scripts/faddr2line: Fix regression in name resolution on ppc64le
aaa332464c3a6330a9d0b4dad961c7ce40880ca3 hwmon: (i5500_temp) fix missing pci_disable_device()
b7666b9dfa1dc76a5c89684899a4f6603aa29426 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
434becd9e6f5f8f9696aa31b98e67c61847d3512 of: property: decrement node refcount in of_fwnode_get_reference_args()
46a103a861518e192f3836cd80958044c0b4e62c e100: switch from 'pci_' to 'dma_' API
cff9248a557df866065ae068dbe0ad826b66a795 e100: Fix possible use after free in e100_xmit_prepare
2ea25d380791bdfa6fe7ee030d9a92c558b3fef8 net/mlx5: Fix uninitialized variable bug in outlen_write()
fd62fd44c1a4982b0f5c2ce728bb07a577896382 net/mlx5e: Fix use-after-free when reverting termination table
5c8cae01df3f2ce9b1303027598c6f6536f2cc2a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
575bad6a8136afadbe650c86c82685f4033f13ad can: cc770: cc770_isa_probe(): add missing free_cc770dev()
60610c8ce6f5a5b4eec5c042ba021369f49caf18 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
af47e03d6f87bdbb6d813de362a9740c69e639c4 wifi: cfg80211: fix buffer overflow in elem comparison
b2ae44ac46a4d94a98c46f6069f5f670ee4c306e net: phy: fix null-ptr-deref while probe() failed
9858374c08590e3c7c15da3173f20d949b1ba515 net: net_netdev: Fix error handling in ntb_netdev_init_module()
9f85c85f074556be52d69f84c05ea17a7b985314 net/9p: Fix a potential socket leak in p9_socket_open
292c171b9d1900570192211601259360b45b2c38 net: ethernet: nixge: fix NULL dereference
12e70a598d814861deb5541bbfb2f051db2404b8 dsa: lan9303: Correct stat name
70f6c975dfdfa26a825cbfcf8e39740c0b0a0a45 net: hsr: Fix potential use-after-free
4ef9fa47f18799623a32519e714dc0ab30f5fa3c afs: Fix fileserver probe RTT handling
bc439eaf300c1bd01aea2c7619f422e32108a6da net: tun: Fix use-after-free in tun_detach()
89bc52e8a8e3adee03346a001750990cc89526ed packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
3f178f781b05f75529e87d0e64e72e36276bd28b sctp: fix memory leak in sctp_stream_outq_migrate()
e45a21739480806be08c22770e45bba408b5dc50 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
131161ac30b715271840e44f060b2e719c397a60 hwmon: (coretemp) Check for null before removing sysfs attrs
04457d26fe50e36037c062789bfc879bb540c0f6 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
b8a4588065e6eca271ff8d633c4ad61913bc368e net/mlx5: DR, Fix uninitialized var warning
6e5e8a74b2c3f2229cc7c345be04ffcd8114353b error-injection: Add prompt for function error injection
f310044f4f60233420f3c15f505b5a7126ade989 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b04098e4bf761e0c272a32d55bfbb54dedf0c9c0 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
0f722ad14fbddb378c621cb3838740d0c82ac276 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
229735afda5114c07ab8fc9efbd3bd5d11aa7b6f pinctrl: intel: Save and restore pins in "direct IRQ" mode
77f57185e8062d9783bbfc91a84d6a7b532eeb6e mmc: mmc_test: Fix removal of debugfs file
ba041ba55b6a2e9335ca6aa61688216f4b2e501d mmc: core: Fix ambiguous TRIM and DISCARD arg
5fbdb96ea159ffa55543bfaa10451594854e10aa mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
3b3b4ddac0474095d44bdd2a36910a9696bf90b7 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
8c62f52ab8ac4f008cd40b50cedde76039073d4b tracing: Free buffers when a used dynamic event is removed
ddf021ac522f7ed7bb4a64d6cc1a7e1b4d25e01c arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
c329d4ce3b65de16c161a420bb482da15b2e2331 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
44e856db174cd24b64b01c905ee16737a765b69b mm: Fix '.data.once' orphan section warning

--===============5786981017648174606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec63111d1570-a463498ec403.txt

de9360e64396302abbe0726e3c6d7384bfb43746 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
121091fbb6a58f532cf700151157d8fc0eaf579e drm/amdgpu: move setting the job resources
a2dedc1a706dd1706a462835e05d54e62e8b4091 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
0a96e3bc0205efdef3a8c091967d56b86e3ef005 drm/amdgpu: fix userptr HMM range handling v2
8de55a31c68f08ac5ce9d9fcfa59bf84d1ef47d3 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1a673ceebdd919454e0f3fbb1412e7563ee5ce37 drm/amd/pm: add smu_v13_0_10 driver if version
bdf1b4468f60de10020e2e657a3c61dacab40b83 drm/amd/pm: update driver-if header for smu_v13_0_10
320896ac5faad4b83b33f6ea4a98185574115f8d drm/amd/pm: update driver if header for smu_13_0_7
67f7c46e7501c2841cd44c5070c54143ff5bb0d7 clk: samsung: exynos7885: Correct "div4" clock parents
1dc7869260b712833b23582f8295e1d16f1a7c94 clk: qcom: gdsc: add missing error handling
799a917d362c8bb44cf1420ebe3fc1d4aae310ff clk: qcom: gdsc: Remove direct runtime PM calls
e76e165c9fd36f66f3089f22753cc93b2dc792c8 iio: health: afe4403: Fix oob read in afe4403_read_raw
8b73ea7b475792d787f5bed50a2f808b05cfc410 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ac65df1e87c9d27193633f4905e15e493ed24b8b iio: light: rpr0521: add missing Kconfig dependencies
920ad59d21de66982b884d79b21ca0ed76df4090 libbpf: Use correct return pointer in attach_raw_tp
5e98a128d3106596d1900552ff5cf301edb7b03d bpf, perf: Use subprog name when reporting subprog ksymbol
bfcb20669436c8f8db87fa006f8e3a0c3542ba7e scripts/faddr2line: Fix regression in name resolution on ppc64le
899b349a151aab2ec53b0457b47bde14e710de3b ARM: at91: rm9200: fix usb device clock id
ccd4a7f11c1caf53d93a1fd10cda2eff9e3c6a15 libbpf: Handle size overflow for ringbuf mmap
356e45083bc6ed237b441a15efba2876aa3ae9ce hwmon: (ltc2947) fix temperature scaling
580f583cebc9bf94c73204c7c69253c7eef11e9e hwmon: (ina3221) Fix shunt sum critical calculation
5e896174f9ae19dc840746e4d7e4acfa3ae0fe25 hwmon: (i5500_temp) fix missing pci_disable_device()
ec99d9dd44beade44d95ca16310ddcc5c4629242 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e37053b868f1ec9097b62957b84aca559806c7f7 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
27450807fb3f5679ff2e6d4553896cbcf7f7b9b1 bpf: Do not copy spin lock field from user in bpf_selem_alloc
16dcc72dc2caa2b209bbcf2937f2d410f19db7dc nvmem: rmem: Fix return value check in rmem_read()
9a94ff8e2b70f43b5bcaf57962dc6c432daabf5b of: property: decrement node refcount in of_fwnode_get_reference_args()
8b58d638e4794274fbe07dcc3e36cfdd320428f3 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
bd9a4a6090b3b4e0a759d3a3edd469b0cb49b1eb ixgbevf: Fix resource leak in ixgbevf_init_module()
ea1f27c55ebeedfbb94030aad5e87363ab8f84b9 i40e: Fix error handling in i40e_init_module()
3b3d087cef0ab6030496f1fbf5b6ef477b9a7354 fm10k: Fix error handling in fm10k_init_module()
9ee2c214ed330f818fc5ede499bcfae692189895 iavf: Fix error handling in iavf_init_module()
2d7d14920e1306f0bdc4e39c974a1478d23a3709 e100: Fix possible use after free in e100_xmit_prepare
f0e2b496bf65c886b8f6d4ad5fe0cb40d70f5a80 net/mlx5: DR, Fix uninitialized var warning
486ed3a6679f5eaf325b618f3af9c7d87a71db43 net/mlx5: E-switch, Destroy legacy fdb table when needed
50820b4ad5cd684d938e4e2a087ac5585da33a79 net/mlx5: E-switch, Fix duplicate lag creation
9adf0a1634dcb1eb188d9641fcabd6c487f88b6e net/mlx5: Fix uninitialized variable bug in outlen_write()
bd3cf64b0b8fa6c8c213025a8724bab13e8c6663 net/mlx5e: Fix use-after-free when reverting termination table
420dbdcbe3377c66ffedf2df79e963220e67982e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
7cb7f1bc40fd18a7518e5d7dcfee64f2e8ac716f can: cc770: cc770_isa_probe(): add missing free_cc770dev()
9b2caae7c65cb12afed98a5b076bc8bdb86c0ea2 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
62c4294f1887df0f0521bae174b708f66857aea6 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
ca897c483e206670667cb0945090e6c55fc8e562 can: m_can: Add check for devm_clk_get
a6bff7d137456a253f7c4fc09770295c96597f86 vfs: fix copy_file_range() averts filesystem freeze protection
370a79b3418688d9b5e9b4f371304159e44367d5 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
71a802f4f73ef0a8cdd7c3eb75667c9d5a48c910 aquantia: Do not purge addresses when setting the number of rings
57086ecf73ac4bd269be8d4c0a1a6011c309aa86 wifi: cfg80211: fix buffer overflow in elem comparison
63e9e596cbcdc44092d75cb90b271dd7399b35ed wifi: cfg80211: don't allow multi-BSSID in S1G
977313db31c965a81e201d7ea345fbb6ed03d779 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
dff7538df222deeb0587aef26b85bf00d887f71a net: phy: fix null-ptr-deref while probe() failed
960263fce28d3d2bf5792f3eb6cc1ed3a9e14f9e net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
df079afb91f3397447c584bc2f47a67d49151195 net: net_netdev: Fix error handling in ntb_netdev_init_module()
e7395493990d106eb1ff5873b61b27639c8bc3b3 net/9p: Fix a potential socket leak in p9_socket_open
16f603c7330ee8b7a5bedbc1524e65d4c6bd8b88 net: ethernet: nixge: fix NULL dereference
8ecd440f21c758ea8693e7b85afeca6f4fbe2cad net: wwan: iosm: fix kernel test robot reported error
d6d9af0b8d0cede6cc299041f555124963e69c5e net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
cd13d943cb6833f025abea1f0266ab8c2e6680ea net: wwan: iosm: fix crash in peek throughput test
cd00467db9ea6754ee6445919da4811d2206c4cb net: wwan: iosm: fix incorrect skb length
65d0ea8e880f10ad9ddb8f71b1d7b96deb12ff7b dsa: lan9303: Correct stat name
1cf0e12f3575d9568e9679be02c39a3966e2daa6 mptcp: don't orphan ssk in mptcp_close()
926902f019cba54c6e3b8527ffd2b52390c2f4a2 mptcp: fix sleep in atomic at close time
0fcc6ef9510e34293ed873c7ff722acf2d96755a tipc: re-fetch skb cb after tipc_msg_validate
02f4e79d7164e6253754155f26834bab4aefa2ee net: hsr: Fix potential use-after-free
ab98aa89efeda5f2de37d5eaf3a9fd95f071cb0c net: mdiobus: fix unbalanced node reference count
bf3a86b1522f3849ab2bcb82e9324edd633da00c afs: Fix fileserver probe RTT handling
5f6f365491592f7cb21ccab41a7c3f6105734a6b net: tun: Fix use-after-free in tun_detach()
1ede5681bc9e9af3682ce4211aea08f8c9ac35a2 net/mlx5: Lag, Fix for loop when checking lag
e07f4b3e6baedabb8589e4c44bc819c1316da627 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a55b1437190cf45db1abdf0bfade0e2a4f2e8b91 sctp: fix memory leak in sctp_stream_outq_migrate()
a680575bb84ef7f25d5e9b969e455257666fd978 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
3c43d15f7e0ca492006b0cfa289ff5132fe5fb0d afs: Fix server->active leak in afs_put_server
b41f3bafdf90bb73077196701e0079f7d318b8d9 hwmon: (coretemp) Check for null before removing sysfs attrs
7e38875dd18f73e94d00aadbc9857a20a7f7c7b3 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a9359557f02603919ec50aac8bbd10c323168399 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
3247b91a55eb6fa52f21be33ee5a457b009b892e riscv: vdso: fix section overlapping under some conditions
21dc7023a9522dde573eae0a94d7c6579bea5144 riscv: mm: Proper page permissions after initmem free
29f98db2c165e6d840a54e29a4a2b19c69fc6561 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
2fa00cca17c2d173a10f6db5591464250c5a8b5c can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
b8709e2dcadd49f8f647d5efd8a7a21f786b2bea error-injection: Add prompt for function error injection
b748c3dc775fb842e59536e0115dc908b5a4ecba tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
2e387a54d9a287a8ac75012c4628d6a78d63205b nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
cb1088b8394bfdb81484bcbb7b239bfae766f4fb x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
223600d9d4754ec851d369b2c14677c696f0dfb1 pinctrl: intel: Save and restore pins in "direct IRQ" mode
99cde95b5e926d7a5f66f21ade15f99bebdf6d7d v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
5e0b731800c31bec49ffc0de0f08552e0568a1ab mm: migrate: fix THP's mapcount on isolation
28f40f6b7172c5beb40dad4a65b5658a3a563087 net: stmmac: Set MAC's flow control register to reflect current settings
ccf730044be6c6f6d6cb8841d4a50b3067d0fe73 mmc: mmc_test: Fix removal of debugfs file
4856bfc7d35c596197ef50d1bd2e1b8ffa7a1b8c mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
af486c26ba7f2c4e1b2537ecf3ef6d6daa333dea mmc: core: Fix ambiguous TRIM and DISCARD arg
7a4c402a9f2b52d02535f0c63c219bd6fa6f038c mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
41980924a3617471315d83eb9f05b9bfdbc30626 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
3c66cd4815034f6808649f882a1f1e743a0431df mmc: sdhci: Fix voltage switch delay
2505001fbb6a6830f0248c0f8a95d73071de7ad5 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
ad6d6fa944fba7724f4a30d1484ce1185f4119e1 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
cc17a3f284a6e6e5d3045c21ee366c5e480e70f7 drm/amdgpu: enable Vangogh VCN indirect sram mode
2be308943191bb3408b0359e46039545707c7e98 drm/i915: Fix negative value passed as remaining time
71894cfcd7bb50c73df7dcfecdaf2f2de0d8f9a7 drm/i915: Never return 0 if not all requests retired
00fec2b468ec0859064be934c2007f58937ae598 tracing/osnoise: Fix duration type
483ae9e58b2cbd2008b2cd7c8def3e0b20157ff9 tracing: Fix race where histograms can be called before the event
a463498ec4038470ebcf22616788f2004275524e tracing: Free buffers when a used dynamic event is removed

--===============5786981017648174606==--
