Content-Type: multipart/mixed; boundary="===============2242035302905997322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 04 Dec 2022 15:53:28 -0000
Message-Id: <167016920814.14763.16486542648474485764@gitolite.kernel.org>

--===============2242035302905997322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dd83b975558babc10fd0d59f475a20126526d24b
    new: 2a5aa52224c2be13d6271ddad2ecb69f43463a4c
    log: revlist-dd83b975558b-2a5aa52224c2.txt
  - ref: refs/heads/queue/4.19
    old: 28267f257ef0c0ef175e2c2476fc6291e8dab463
    new: 208d8604011212b3341add0830863427dc7889a9
    log: revlist-28267f257ef0-208d86040112.txt
  - ref: refs/heads/queue/4.9
    old: d4322a7a2c298166da6f7c49576154b92c5590c5
    new: d800bd5531b87c4ea6deee199b2ca9ba2e382efa
    log: revlist-d4322a7a2c29-d800bd5531b8.txt
  - ref: refs/heads/queue/5.10
    old: 802809e6ede1eb4dfc69fe5f94187c420f39f6fa
    new: 69de3f073e54b7fd108378755906851c16124d87
    log: revlist-802809e6ede1-69de3f073e54.txt
  - ref: refs/heads/queue/5.15
    old: c091ecf605b73380faa9a51dc07de0aa13356b2e
    new: 26e033463de27235738337f665c7b7fc469832d2
    log: revlist-c091ecf605b7-26e033463de2.txt
  - ref: refs/heads/queue/5.4
    old: c55e236918339c5cf3f5bac20fe3aa3c99b91c02
    new: acad37a1653a319dd57abe5c33a434f3f6e782f8
    log: revlist-c55e23691833-acad37a1653a.txt
  - ref: refs/heads/queue/6.0
    old: e572afe6fd174fbf9084ffb498f50857836c6c78
    new: eea9ea40f5207b3366c395d32ed3f990a08c9f21
    log: revlist-e572afe6fd17-eea9ea40f520.txt

--===============2242035302905997322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd83b975558b-2a5aa52224c2.txt

2b9363b7a3b740a27fb411adf3d9548af88a15ff wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e41ec9b1a3db77c54d04810478138a0952975e7a audit: fix undefined behavior in bit shift for AUDIT_BIT
ea0127447211d721382fc3a8916602ea98b33f59 wifi: mac80211: Fix ack frame idr leak when mesh has no route
37737ca862a2708c4d68c571c785da284ee9cdc2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
087a36ae3a4c7b01fce46b63f2b2b812de266f4c MIPS: pic32: treat port as signed integer
a2a8ab0f81da720c969b3b2ec6966434e1d0cb74 af_key: Fix send_acquire race with pfkey_register
3ef89de08a0577e2e2f3bfc7b4ae5f51329764e0 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
9eea5ccfb99f201a16c42e15f2bda4add38ed7c1 bus: sunxi-rsb: Support atomic transfers
7f1760bd5949dfcf7de9efe611f211794ecabbaf ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
ef8f6d745b2c566763d6382e0473526ec8aed47f nfc/nci: fix race with opening and closing
d9392e74f59579ad4e7404b6f4ec921f5dc78231 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
debe392cf9a2d7b0af50654b08aa3d42441281ed 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
24795343ee83b5b86b282c7e65bfffd1409fd8aa ARM: mxs: fix memory leak in mxs_machine_init()
ae3e36a1c1edf4da418f2284f7733f5c4f4b5193 net/mlx4: Check retval of mlx4_bitmap_init
127181bc739f833d0a5f962e8feb70eea4addebd net/qla3xxx: fix potential memleak in ql3xxx_send()
df4302063415beadca5d82414e638592c88b4f7b xfrm: Fix ignored return value in xfrm6_init()
7f233fdab1235c418ee7968550442ed4d410e770 NFC: nci: fix memory leak in nci_rx_data_packet()
2b9a223c464e88779bd6eaf7c3a0dc9aa7087f40 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d7323b66e59898923913da93f4457a27d25dd0e6 s390/dasd: fix no record found for raw_track_access
8b9b1eec16ff31ab3f6219fadda8d2726af1fe12 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
36a4a9e07ab5d7542427d55ff6b2b6be000df630 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
142873bb4e76e2cc5ae64a0c0ffa3b4a2bfd92f1 net: thunderx: Fix the ACPI memory leak
2edb9e382821fa87f887e837bdcff13fc69def7e s390/crashdump: fix TOD programmable field size
7f6547754cad231ddef4cd7f802f928f64f59e4b nios2: add FORCE for vmlinuz.gz
03a3386aeaf554d5836076ce304799b0f310ec35 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
01c7b55a4b13139ee7a46a423adb9a51860e3c75 iio: light: apds9960: fix wrong register for gesture gain
b31800366af007b966c3326700e5ff199f442527 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
724949c2ad4283227335c55b9c20c53191aa3016 kconfig: display recursive dependency resolution hint just once
d0a7224245f27c7d82631a8c8a675edbeb778d45 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2f78991593137b33660743e6257edc835b606b0f Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
d875b6568f2bc136ade7306407ae138078c64f1c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
bd575ac22f0208f4ee1b047218440aa2faed067e xen/platform-pci: add missing free_irq() in error path
4d4f39c561ae9ebbc5fc744f98522d8029c07ca5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e859c90ea146c49ebfd6ef8f9ce0fada47a68fb7 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
4927b1939e2876ccd42ee072aa432757ce815895 platform/x86: hp-wmi: Ignore Smart Experience App event
b2931f3ad6a27b539b3dd6ec3fe93cbfab28ac82 tcp: configurable source port perturb table size
dcd1370fd8d1af25e24e8a7f3ccd1123a2a61c30 net: usb: qmi_wwan: add Telit 0x103a composition
5739d862d2386ebb96286760fa74b4743379eb9d drm/amdgpu: always register an MMU notifier for userptr
12fc70ce469d179f04577a278c047f611649bbf8 iio: health: afe4403: Fix oob read in afe4403_read_raw
80c31a482640a81284845681b3a1cefede76fcb5 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
efb72b4e2612b43350d44d8390d0b1e390b01b46 iio: light: rpr0521: add missing Kconfig dependencies
809875a93459538a76f6264547932f023be71974 hwmon: (i5500_temp) fix missing pci_disable_device()
14fba240a3cb8ba7a81e3e3e079998cf652a3ef6 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
cc1f39df85001fbba7805872753e30da1b89c1f2 of: property: decrement node refcount in of_fwnode_get_reference_args()
cf0aa2166aaa66d02914446e99b77b71f97877f1 net/mlx5: Fix uninitialized variable bug in outlen_write()
14d805ba74ead792f00b02561ae72c73d5d0b2eb can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
cc374c0157aa297a86eb12788a1a7d3ee2cac10f can: cc770: cc770_isa_probe(): add missing free_cc770dev()
80c4059ebdd279b1338b042b9e4369ceac5b68a7 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
550b98b14946d7a42e1600be53929bcb1930d318 net: phy: fix null-ptr-deref while probe() failed
a8750de6e1876ef81d7565ae7a75081c02f25fb5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
92ce4773562a0e2a040ec870a2a04d185cf88e1c net/9p: Fix a potential socket leak in p9_socket_open
8f2028594c096a77471163522cc808573f95205c dsa: lan9303: Correct stat name
53570b93baffb631d90578754967dd3c5b43b079 net: hsr: Fix potential use-after-free
e5db0320d7c40519e0b3d837ff84c748f0fe4e1f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
2721a076c6cef0e87991d58ae7ec98c37ed4fb9b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7770bfd4806bd16ab9b7a6ab06ff1aa7284eb1b1 hwmon: (coretemp) Check for null before removing sysfs attrs
30a36196b34bb6ed378e85b65cd8ddf7a2180221 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
fdf57a143f4ebcac8b4cf87a7d97b6bc40baae9e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
8ab9a0bec6e4e04c6a97d3d358f08e37cf13e29d perf: Add sample_flags to indicate the PMU-filled sample data
f4da8b9bc6e6acc4ac8f5efe7bab1e6c167b92c7 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
445c7dc8d1bceb385bfbf00c08bea358725926da tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
72e95c9fe760cc9262b519f244903e50faa31cb9 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b1d43a89541146e5b1f080a89626a92dd9ee83b9 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
999b6f4609081918005745a2b39a76f29c9d3ef3 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
c75b98f8b746905d59246f0f2d135978b76f149a arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
d0428851e6162630990cec86848a13020527613d efi: random: Properly limit the size of the random seed
dd66185a3547ba33856d2c8c3a2b2e8e95f48c9b ASoC: ops: Fix bounds check for _sx controls
55a33ce7d0a2cf96112d82e9a03f80a4c4102d57 pinctrl: single: Fix potential division by zero
ec67af3f619a97161ba84037fcc9e6ca9e37533d iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
2a5aa52224c2be13d6271ddad2ecb69f43463a4c tcp/udp: Fix memory leak in ipv6_renew_options().

--===============2242035302905997322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28267f257ef0-208d86040112.txt

df1f95d9f8e42ccef438116732b8c9b4d5e0bdee wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c91721c0a9d44aa059aa9d4e71faefc1c68c01cf audit: fix undefined behavior in bit shift for AUDIT_BIT
fdc639cd19fb9ec5e1921718975defd4dfcbe20a wifi: mac80211: Fix ack frame idr leak when mesh has no route
26f278dde55fec56515b6ba29fc36b0c0a12e747 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
91a80b752b3070fd74fe89f042221fb6f7ae77c9 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
458c3dcba25a9fc0c971f31ed49d7780b921a8f0 RISC-V: vdso: Do not add missing symbols to version section in linker script
dff1573f23dd71fb7069f45333f13bb07cd72945 MIPS: pic32: treat port as signed integer
3c0cda3f13b4a3be932e320ce485d5fb8cb29394 af_key: Fix send_acquire race with pfkey_register
fcf9bda58435db39561f7fdce48c470d1b871179 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
594b8bd2571357e65c8b467f48df61d0d94ae216 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ba2ea68ed3e50e6bade3c8aa86dd88d9ecd10a3c bus: sunxi-rsb: Support atomic transfers
7202a966cdc5ec598a6bc402fdd43e642d5b056d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
62888cfe42e99aefc6ff260218034eb2c691e31b nfc/nci: fix race with opening and closing
89fd11cf8712e15323093b38c4fe576260cd478c net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
37da3aed474fb578b1366f0da24fb9aea56a9fce 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e6f94066927294a583434abd1018beceddf68b49 ARM: mxs: fix memory leak in mxs_machine_init()
cbbcfb1c38fdc050683f9837fe8828bda8d680ce net/mlx4: Check retval of mlx4_bitmap_init
eac74d7dc00c9ce45b56995cc8d0fe050d6dca0f net/qla3xxx: fix potential memleak in ql3xxx_send()
3537ab35a27f361dd9995c05754373932ed3c2e5 net: pch_gbe: fix pci device refcount leak while module exiting
9428d6cbc3248189c1e245c9acec09ebb9068c95 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
47c4f102816b8b9830810276a62d27b535968ba7 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
7b034dd855a8dd01f1e7aed3fcb11a04e574fb75 net/mlx5: Fix FW tracer timestamp calculation
cd9e7d73002cf48b276a626f203fe61cb86b4639 tipc: set con sock in tipc_conn_alloc
c9cd5c873710b017ffa1356d7fb55c9b6fc86991 tipc: add an extra conn_get in tipc_conn_alloc
415fa85e8f88f26e9116edf41147a77cbcaecb7b tipc: check skb_linearize() return value in tipc_disc_rcv()
5865b9502c7d3aae3b5f242bad7b1c7e26e2fa2c xfrm: Fix ignored return value in xfrm6_init()
1d831bd1a33cd94fee770090ce853d4f678339c0 NFC: nci: fix memory leak in nci_rx_data_packet()
05ffeaa21ad329e76a2d3c386f945fb594c9967b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
515fcfa2f585677c3aa9cc678400d7c5efd65580 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
442c3a4eed93132d6d7fa0e659c8ac2cab4c5d27 s390/dasd: fix no record found for raw_track_access
db13495584cc40e1163ae75c79a2b350da7612ff nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
fcec83d0110f81096ab23b3255bbdbec94b5e73f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
911e700dec4d83c91ac2739b65fda033179f57bf net: thunderx: Fix the ACPI memory leak
f1cdb0e91378d6b2b65202b4ef3bae09fc17a036 s390/crashdump: fix TOD programmable field size
fb43cbcc8326b619369a56ed8e8c14ba042bc74e arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
71584236ecada06b08c55136393d21e80c9f6a08 iio: light: apds9960: fix wrong register for gesture gain
2c725d18739bfbfb398c7c892f6a3113fcbafb81 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e57b0c693159612fc1d5a7dba7d4e60533523f9b nios2: add FORCE for vmlinuz.gz
9bec4339743ccec98dc7d4bbb95783154d6d79da iio: ms5611: Simplify IO callback parameters
48efe3393ba089467791e3eef72aabaf72f4c4e5 iio: pressure: ms5611: fixed value compensation bug
562f3c251afac4302d49f00e72a96918ce096303 ceph: do not update snapshot context when there is no new snapshot
f90b40797ae2de10ff82b0ebf671a67b0e44a31d ceph: avoid putting the realm twice when decoding snaps fails
28ef3f5d22b56679ae53405cb542d17d0931a421 USB: bcma: Add a check for devm_gpiod_get
311f0e96c73a7e3b05a341413c7b4ed7c8d7cf87 driver core: add device probe log helper
56b9a925a3b5ac18536abade3bd3aa88572d6773 Revert "USB: bcma: Add a check for devm_gpiod_get"
b061d00ed60eb387b7ef026cc431f520d64c2976 USB: bcma: Make GPIO explicitly optional
6588b66335b673b6a755f3646dcd7dcbfe777757 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
673648263296b38e85d3e7ded2bd1a2fc6c1ecdf Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
1054a85a12d1a933b44e9f8140719cee903c55d7 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c36c1c5f123e849a24ee3e7db53bdf155ba96a92 xen/platform-pci: add missing free_irq() in error path
6d904461143d961e2e1756bf68bb7f47a6653e7b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a14a03dca2bcdbec4f615c4a4065b9dc78f5f2e6 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
f32e0d0b082d22a1c551aab1b2c2d82218023861 platform/x86: hp-wmi: Ignore Smart Experience App event
ebceed8556ec1e7a1c2f15c5408ce2615d064eb7 tcp: configurable source port perturb table size
147fafbc807789587a1b4ccd61f0ecfde8e553be net: usb: qmi_wwan: add Telit 0x103a composition
87df858e41ef9e1f79e3c2555559183e7925f916 dm integrity: flush the journal on suspend
f9cbe1e4e0f12b4484ab8c4bab1f1af78e7215ef btrfs: free btrfs_path before copying root refs to userspace
47830386b84cef485b7c7811e527a1f132b12237 btrfs: free btrfs_path before copying fspath to userspace
0eb225101f74ecd6987879dd1cc3c0dc31849381 btrfs: free btrfs_path before copying subvol info to userspace
a3824df1be63425a94c7576e003a3a91f92c42ec drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0af3d29718ebc43fbaa20f6d68c6798b1e9d1b79 drm/amdgpu: always register an MMU notifier for userptr
eacffd8f61d2f367a425c7eac0f5b3c5936502d1 btrfs: free btrfs_path before copying inodes to userspace
fcf22200b20ab8b6ced74d0bee6aaf7dd6bef03f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1a7cedc3342dae1b3ee6f57625c72cc08ab06be3 usb: dwc3: exynos: Remove dead code
c58e9d2f059887f336488fba22666dd91b5414d9 usb: dwc3: exynos: Fix remove() function
45348c17a749d08cfe16c8d4b3d1d3402fd34963 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
4a4ab409d1adb4c53c7ee08f4500d8446dfee0b8 iio: health: afe4403: Fix oob read in afe4403_read_raw
a131bb52d8fa08f872b8a1f851b675f75410499a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
3cacf155a2e85859829d03ff353a3bfae68a44cc iio: light: rpr0521: add missing Kconfig dependencies
f8e80c747ccdac519ceab7df07ab750140a076b6 scripts/faddr2line: Fix regression in name resolution on ppc64le
db933445c7afdcccc4939a43318a2856b03f7df1 hwmon: (i5500_temp) fix missing pci_disable_device()
f96c8f5e8afff93ccd4024a26eb6203b1542051e hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b8e1fe298123ba3060e38faddbbcd78496b372a3 of: property: decrement node refcount in of_fwnode_get_reference_args()
a52ec0b0a5447dbc985ade5909a1d68dcb62dca1 e100: switch from 'pci_' to 'dma_' API
e4cbe4ff6a5ad27e6a087a0b46482a2b662efdac e100: Fix possible use after free in e100_xmit_prepare
2311a09aa2bd25aa62d73de0f2ce758feb140284 net/mlx5: Fix uninitialized variable bug in outlen_write()
4acf72dd369c8b5ba9db5dd34cb3408aebc0829a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
cfe31605e6a00dc28b36d4d829c01f889cd61399 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
9c846626a072fcecd4a1a80d6281962cef604e74 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
5d60bcd3df048979ae549ff005173738e1021e14 net: phy: fix null-ptr-deref while probe() failed
1f6199f221aa387d320e7bc0a46376928d2af8d4 net: net_netdev: Fix error handling in ntb_netdev_init_module()
f4f87fba3348abe81244c385942e80f73bc1cb23 net/9p: Fix a potential socket leak in p9_socket_open
b5587b942718c1243fe63672938738a28f626db9 dsa: lan9303: Correct stat name
7c048cc0886f1c306e09688464ce13e509157e14 net: hsr: Fix potential use-after-free
ef8e366d8ab1615a33520d29ad80c7295416b8ea net: tun: Fix use-after-free in tun_detach()
72325b16cc07a765716ab24e3cff2e0b779552ae packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
39d611688a8db64e07d00bedc7ef30d9afbba82e net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
9d6aa2de07cb1c58e6465688f3785675b747397f hwmon: (coretemp) Check for null before removing sysfs attrs
bc00af6abe0f9b2598939b76f51461cdda3c6b6e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
6ab7c07d1490793add6c34fbfb87abb9396b1be6 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ada5bb1bacdff2f21c01d58baf1947c5bc4eddf4 error-injection: Add prompt for function error injection
13268352d705975e5be74677fb7c245f2b2885fc tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
ba15fcdc009b8817ab3525557ed3234ff2871252 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
127eeb6cd63141c56eb3bbe04c8563e9b54a3938 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
c2c070a015d2457b67d0f8960a8aadaebcd41daa pinctrl: intel: Save and restore pins in "direct IRQ" mode
df7a63d55265e1a12a640a044f5ee22526bc04c5 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
57ffd09162cd10376578ff670cf25446b49923f6 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
e6d6fc7465f4f32867a465406cf10affa668efb7 mm: Fix '.data.once' orphan section warning
b21db2fb8ada7072edc8e114b407f5558d229164 ASoC: ops: Fix bounds check for _sx controls
afed3355a228130ad2ee09b78c755a5615892e66 pinctrl: single: Fix potential division by zero
6433e5f5af3a22736ac3973ede7f6095379a3cae iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
af488edd208fb6b8b966e88d451806577c41d705 parisc: Increase size of gcc stack frame check
8982f7ed63c7dd6a73bdb92be036811ac3f976ec xtensa: increase size of gcc stack frame check
41b94e247b9dda63397fced274f697988583d0aa parisc: Increase FRAME_WARN to 2048 bytes on parisc
638b56dce6c38a8e77833a18e022dff63a8a1a3d Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
b00cf705f0b67bc13fec6b155a02dd806232e824 tracing: Add unified dynamic event framework
d4c76472c3d592560cc0552fc21849291d530cab tracing: Free buffers when a used dynamic event is removed
3dae3fc29f81652d45af1949cdf1b4397dd06e42 tcp/udp: Fix memory leak in ipv6_renew_options().
208d8604011212b3341add0830863427dc7889a9 nvme: restrict management ioctls to admin

--===============2242035302905997322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4322a7a2c29-d800bd5531b8.txt

b5b810ea428cee12c8ea4d7dbd1fed851aff0911 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0a12aed66c038fc858a59baf124b1e2ff3305829 audit: fix undefined behavior in bit shift for AUDIT_BIT
ed34d8a8c846671923eef97e4b11ca69e99ff7fe wifi: mac80211: Fix ack frame idr leak when mesh has no route
5df7236ab14e381e604d5ca0c4534112660e6d7e MIPS: pic32: treat port as signed integer
4ec031913cbe40254b124c34a4f46f737fe72492 af_key: Fix send_acquire race with pfkey_register
740f3cca199744612af3ea4466a134ce404ce77e bus: sunxi-rsb: Support atomic transfers
d3f498735492b19e32c27b68c293826c207623e3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
9e826ffdcbc9e500ebd0c00013d386dbbd15a8a0 nfc/nci: fix race with opening and closing
2dde1df5cacfda79ffbee80a98a3b74470488233 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3feb6ab2c33248b0bb78a9b8171386e4abd955a7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5b31e5925389633bfa82d074f092d9a4a06760b4 ARM: mxs: fix memory leak in mxs_machine_init()
ddd92686b28dc3050a3ac675aefe94df45a73e10 net/mlx4: Check retval of mlx4_bitmap_init
a8d15892c1de8dd94fb0e997af76551fe2e256bf net/qla3xxx: fix potential memleak in ql3xxx_send()
ba881b4a19ed562714c0d58caba09846d990a151 xfrm: Fix ignored return value in xfrm6_init()
91a82dfc468dc1e1d355cc880a3f820cf4562605 NFC: nci: fix memory leak in nci_rx_data_packet()
1483192ec22857e49d122c31ef65d63ff7951e34 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
df943d719e1b7e8b42904bb15b3b894e60522579 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7d2470d4b2abbe06228461d7fe19a4726e810598 net: thunderx: Fix the ACPI memory leak
759f8c9cfb7586318b510059f4a0a896416556da s390/crashdump: fix TOD programmable field size
c87b579b2ca77ee1dc3b24d48594d80f1c19e8d2 iio: light: apds9960: fix wrong register for gesture gain
e758cd1e5b2ec54f6ba027093b41c15eba47bdf4 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e25664be908f3fe4cae7ea000a77aa6c3386496a kconfig: display recursive dependency resolution hint just once
8debe60e6f391b3f5b1852c59e92a706b668a391 nios2: add FORCE for vmlinuz.gz
99fe56591c3e31f5db6131de0beae5f63cbe63da nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b598bb3cd4efd42a4f2eb95416ef0e3e19a15459 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d436b22da388ff0526d16a090c2486afbc8f5808 xen/platform-pci: add missing free_irq() in error path
cc1fe9dfd496e348959012176762dc3671e157aa platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
b04a987fc0f8d964dbedf62005fc777140a8892f tcp: configurable source port perturb table size
b51be3c2ee41a01b469ff5c1b1a8bcd44df64e9d net: usb: qmi_wwan: add Telit 0x103a composition
d22299ce22cc8dc196dbc6df47d1f53f5c633788 drm/amdgpu: always register an MMU notifier for userptr
ae296723fd888278a226563a73bbc56f5d81f095 iio: health: afe4403: Fix oob read in afe4403_read_raw
a53543725c019c8321a14859a3921195679e31b9 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
8b0fe2dd18e51bd54a61b7f2e387e7365d924856 hwmon: (i5500_temp) fix missing pci_disable_device()
f0470de4dfa640d6337fe88b46acecaaa7ea8a13 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
d50efd5881d3fce8134b64d695fb24a6b65e7f74 net/mlx5: Fix uninitialized variable bug in outlen_write()
4f997589ee744a5797cf819ebe05e7d23ee0af77 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
40009ead82b9f979d952e9fc3119c805180c32d0 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
4d2a5d7c3897d3ead20e4cf62a9fdf58c3db790d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
43a188adc335031b04af8adc944546a06a673b69 net: phy: fix null-ptr-deref while probe() failed
2c23263ce76683aba242d9d5f2559b1df69a48d5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
c1425378ff0be788afe33a0efe49b9f227806907 net/9p: Fix a potential socket leak in p9_socket_open
e38bb064187666912256f15cc03193ddeeff5fbf net: hsr: Fix potential use-after-free
5ac1acdda1e642e088de8e25c3b36a004ba86299 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
8c4314e63923e90f9f84c3e1d5a045458819c22d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a0234dbc940348f513e4a00bf7afee0b1f0f1994 hwmon: (coretemp) Check for null before removing sysfs attrs
2f38078a1f1426728f15db022145ac2fb1373552 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
817fddbae620d49d7f1910622399948b8bba6943 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
acc129cd562493176ed8832d90b221707613cda4 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
cf780d5f1b541514139b7ea891f051acf25d5595 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
239a57e2d5c40eae4e4a3c16b4be19ff0d1b8418 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
c72ef0fc81d92e43ee2268dc880fd483c2f8da93 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
e3fce5b81f8269b07f34a7b61d5250ad4c2bac66 ASoC: ops: Fix bounds check for _sx controls
9a6b8c41f86df6d6011e026a2eb0bc2581ac2c8f pinctrl: single: Fix potential division by zero
57c8097c3aeb5969b5d44605edb47375f106155b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d800bd5531b87c4ea6deee199b2ca9ba2e382efa tcp/udp: Fix memory leak in ipv6_renew_options().

--===============2242035302905997322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-802809e6ede1-69de3f073e54.txt

a8042200a83b94055795e3016776cddfea84c5b3 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
5eff71b036b14352232629e0d61ad1e8498cb321 btrfs: free btrfs_path before copying inodes to userspace
d7298790815f9e4da9517d7ff4c1d1af443ae268 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
55502c83dde0b0224d823e275bd54b30ad25644e btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
df44d5bf8948b0caa073776be60380656944db81 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
5a35379862c1a9b98a8d6be351bcb453e2a5aeb4 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
371c081a6b2ed65d12e69241230f74c37f31ece7 drm/amdgpu: update drm_display_info correctly when the edid is read
577c169fc44da902ea8d76476baf436d881c7deb drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
07ceade56798b879566e6789e9877787f78a10bc btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
d059737a898b1bfb5b985aea57e7effde8d875ef iio: health: afe4403: Fix oob read in afe4403_read_raw
58c73a5285d39afb7dff61fcd602d7d07709a5e2 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d328dc75902a466a82a7e69436ab545dbdabd57a iio: light: rpr0521: add missing Kconfig dependencies
5d04d63d8772d0aa94f26b08e821a65bd4427e09 bpf, perf: Use subprog name when reporting subprog ksymbol
d9b1b4a7c812bd5dcdfe8847faa005426da038f1 scripts/faddr2line: Fix regression in name resolution on ppc64le
f915086c21fbcbd38ef3ec0fd93c86c67de85c42 ARM: at91: rm9200: fix usb device clock id
fdf650bf6ea97c31421c97094ddd767b7d9f219f libbpf: Handle size overflow for ringbuf mmap
82cac42d1017ef07c76b63a29c220efcbff990dd hwmon: (ltc2947) fix temperature scaling
990bbfbc7cf425a628c7677e4dd496dd3bf50b8f hwmon: (ina3221) Fix shunt sum critical calculation
fdc4c954bcb6a3d76eb2f9a2d5760877ef645f4b hwmon: (i5500_temp) fix missing pci_disable_device()
02d855f3d28d8c58750d48b73dad43efe9574a04 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
296ada890c24bed415c15b3bb2e6b682460e0e9e bpf: Do not copy spin lock field from user in bpf_selem_alloc
d4bcea16cc3015c726f8d894e18d83d9760b4f89 of: property: decrement node refcount in of_fwnode_get_reference_args()
a9d7333a225cfb1c411f445d0e44476503813f81 ixgbevf: Fix resource leak in ixgbevf_init_module()
110bf4105316b90252b3cd81da7e7c8a952dda41 i40e: Fix error handling in i40e_init_module()
caf7cf94c1b3e6ef35d0ae4d066b7d6162c38e35 fm10k: Fix error handling in fm10k_init_module()
7180436a6785a7381d1182c7fc7a958b2a3e29c0 iavf: remove redundant ret variable
fe9c22334301ed082401dc6c1415c3b44521d3a7 iavf: Fix error handling in iavf_init_module()
94390a516d16e8f7e0bd2881972b35461fc65a50 e100: switch from 'pci_' to 'dma_' API
e9143a72e4c021ee8c7fbe454de2666369f189d0 e100: Fix possible use after free in e100_xmit_prepare
3a8748070954f0a5808fd22bdc368367dd8e80a7 net/mlx5: Fix uninitialized variable bug in outlen_write()
5f5ccdd8ca03779734a450dccce8cc5fe52228fd net/mlx5e: Fix use-after-free when reverting termination table
6954b1aef320b6691d6461b6b092c643f6da0a09 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a2903387edee05fc754ac52be25962a171d6b0a7 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
420ea732af35f2924fea2a681898a158e9632a0a qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8a510ab84aff87163e22a344e2959fba17b4ebc1 aquantia: Do not purge addresses when setting the number of rings
fb1c3a400644a1a6c4df40104d2310c92f4f5a7e wifi: cfg80211: fix buffer overflow in elem comparison
e13bd6674dc8586c25cb7dc8e42be7ba80f3de36 wifi: cfg80211: don't allow multi-BSSID in S1G
e7679b94cc7817e21147b3a6b4d4ed53f154211a wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
448d442dc021bc8a98934e1e8f0636e4b1a9cc1b net: phy: fix null-ptr-deref while probe() failed
2ead42a259e96148053462192ad262a3df88b39d net: net_netdev: Fix error handling in ntb_netdev_init_module()
a4ae6d4aa41e94ade35f4b0e2cac21398feba706 net/9p: Fix a potential socket leak in p9_socket_open
33216d2f8ecd45b82f6bf1f61480d9861d0318ad net: ethernet: nixge: fix NULL dereference
48e4b82d221306ab796f15a2a92a9d1e5e94e517 dsa: lan9303: Correct stat name
b8596bf67bd0d6bcdb7751ca177ccabace6456e4 tipc: re-fetch skb cb after tipc_msg_validate
cf176ea03fb1bf56054a9ecd0995ed6ac67560b5 net: hsr: Fix potential use-after-free
75a0d64afa15fc3866678979c373ef69487d8ff5 afs: Fix fileserver probe RTT handling
5b9a844fb3cbc2c3237f0aa3c679f347dddff73c net: tun: Fix use-after-free in tun_detach()
4353641c562812bb58f737134966bf3a03b0aa3b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d18a1dd783742ddfa52cff55868361242b8c0cbf sctp: fix memory leak in sctp_stream_outq_migrate()
6dff186eb6ca880f99593ff4851c268e48376513 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
989b4918481244b4b197b70f10e1a8c82d6adb97 hwmon: (coretemp) Check for null before removing sysfs attrs
a7afe84decfd2f93fe912f3d3396093f29a95ece hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a64cb66522fc2226094921776c682758fb291841 net/mlx5: DR, Fix uninitialized var warning
9cb3331f4e497f5afb6991988ce2ae23b6881ffb riscv: vdso: fix section overlapping under some conditions
514c63400062af7136393c3066d58fd11b5120a1 error-injection: Add prompt for function error injection
5b1bbba87811871094a07c1d6b36ac1ff5de7367 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
5f7dc179b40fe24d62d8090cffda30676e610609 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
9b5a631f71e0ee74c683547d7f337645dc6f0ad2 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
204700117121d2be902095bfc3ad14c5ae00ae7c pinctrl: intel: Save and restore pins in "direct IRQ" mode
c57a4a850fcdbf7db00699a4d680928849daffa3 net: stmmac: Set MAC's flow control register to reflect current settings
69ed2c90b9101f7f941da320c7415b196835515f mmc: mmc_test: Fix removal of debugfs file
e1f244f13a2385c3fbc6efa428c151905954d5d4 mmc: core: Fix ambiguous TRIM and DISCARD arg
cd0b5db9e9dd2e5840ab8ad972cc2662ed85b5f3 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
12ec8cec610ea60228a42379777e7dd57aceca65 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
7d51e0aaa5652aad9f4bbdba87c8b8ca136d8c7e mmc: sdhci: Fix voltage switch delay
1cff034a3b821debe4c3ed703c963f97846043c1 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
6d7fca546f33b9bd37ce8e3716ae970221437fbd drm/i915: Never return 0 if not all requests retired
b492bdaabc9c9f077760c26caeb8fec28f6d1988 tracing: Free buffers when a used dynamic event is removed
6dd65b249d98807dfa0f7319a9831942b2f81228 io_uring: don't hold uring_lock when calling io_run_task_work*
0bd6a2d2505da8db206599b91d977401a968bd92 ASoC: ops: Fix bounds check for _sx controls
0684f8ce362a0723942f9978e659475b60099880 pinctrl: single: Fix potential division by zero
d82471998f2953e4469eb7bd7916e1a39d9473df iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
be91c608c52615e826e337a11a7a2e9721e5c9eb iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
afcd8bc260f6d2122f908a47d05165715f1ec862 parisc: Increase size of gcc stack frame check
39979d28d87dfed7eb66e6566f980407ada4fa47 xtensa: increase size of gcc stack frame check
bd23a0c019847c538d868943e540c0b68454c627 parisc: Increase FRAME_WARN to 2048 bytes on parisc
a77493f7ac4864f903fb1e248562aa3b29d64b13 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
983652b611e6723711044b1c772c99005ec4f1cf selftests: net: add delete nexthop route warning test
6b13d15923c6229995a0695a957410c452ab5942 selftests: net: fix nexthop warning cleanup double ip typo
872a033c39d5b02825b4cae5821eb9bad9f9ef23 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
69de3f073e54b7fd108378755906851c16124d87 ipv4: Fix route deletion when nexthop info is not specified

--===============2242035302905997322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c091ecf605b7-26e033463de2.txt

92510bacda96e439ed22cf01e5752666cf3302c7 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
7cc51c3125e74f38e1c051f43cf871b846976466 drm/i915: Create a dummy object for gen6 ppgtt
02556f9cca5f86cb63ffe3a7392ebe04d1b5346a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
051eaacacd38d6a53f3397d3470703a62b6fc31f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
df566329ce401c7f8d2e093caa3e9f25dbf035de btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
29401eab2c517621a43458ccde9f53f0cc8db373 btrfs: free btrfs_path before copying inodes to userspace
09df3fc9e09c523dcb7e30a81655161f6e1bd66f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
208bb62480887807174c22c271ecd1ffc42fa372 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
bd8f9207c55af6a257e8f904704742c57598876a btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
f8c7b2fc6b82914a2866b1a7e1ebb836f1915c75 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
0f0cd62db2915607e3a9e0f59e6a9bfb5476394f kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6990f33e4a53a1c277f2e338fd8ff049727ed8cf drm/amdgpu: update drm_display_info correctly when the edid is read
6c80fce1ac296adaadf1d9ce09c6903b5286bfa1 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
507ed77e2f368f452139a70ac4e8cc01ecca789c iio: health: afe4403: Fix oob read in afe4403_read_raw
958288650c24aadee0dfe9bf7b3e4acb5ccb89e4 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
43d520da10290209334f0062157edf66a9ff84de iio: light: rpr0521: add missing Kconfig dependencies
7d8fcbdd768fd80c163a5561283ec98c0c06be99 bpf, perf: Use subprog name when reporting subprog ksymbol
e4d445862983382234329bd39f2419565d319e9a scripts/faddr2line: Fix regression in name resolution on ppc64le
04245fc30f420d4e063a3d0cab151f08828fb1f4 ARM: at91: rm9200: fix usb device clock id
f9564dd941afe42ff00912fc74215cd32a73c4d5 libbpf: Handle size overflow for ringbuf mmap
33f4c1f3cbf363c2addb241628b9cb5c022b1b5d hwmon: (ltc2947) fix temperature scaling
786121d6a0bf4985f061a9515e6021977395ff00 hwmon: (ina3221) Fix shunt sum critical calculation
225d1305da0cd9a12e83beb14d27d57ceb7b50fe hwmon: (i5500_temp) fix missing pci_disable_device()
521cad55e1f341ddd76298183bc1e061418d1f95 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
5bdf459132377313d8deb3485b8dc580547d3717 bpf: Do not copy spin lock field from user in bpf_selem_alloc
6857e23e1f3a466fb60f150de72c5f7b378d1ec3 nvmem: rmem: Fix return value check in rmem_read()
fa31559367971bdd53b2850d5635f4ed53d8cf7b of: property: decrement node refcount in of_fwnode_get_reference_args()
edccbaf51dec1952ff4d08e3b1406e2ec365a307 ixgbevf: Fix resource leak in ixgbevf_init_module()
689c76bb09995142154a484930096bfb9a987cf2 i40e: Fix error handling in i40e_init_module()
4c1703bf69222b02fd8ca128e0fa526302baacdd fm10k: Fix error handling in fm10k_init_module()
65d5f17a634d5d7092669b0fda620e8e824ce9a2 iavf: remove redundant ret variable
0546b317d357e9b6d2b2d6e45467a68f08c28158 iavf: Fix error handling in iavf_init_module()
b2edb7b295cb59c649276cb627aaa4aea2bb5697 e100: Fix possible use after free in e100_xmit_prepare
3b63745c0e53d80756861c9a0f08bd1dbe720a0f net/mlx5: DR, Rename list field in matcher struct to list_node
eea282e9563625063277d11af60bf5c019bfbd18 net/mlx5: DR, Fix uninitialized var warning
7beb55ecde8a38424b655f1fda1a1bf8d1a63524 net/mlx5: Fix uninitialized variable bug in outlen_write()
2115b375778563c7886f3a09a5993058bdaf344c net/mlx5e: Fix use-after-free when reverting termination table
273deb0b279b9d1307c46df9bc0b9cd157ad1e55 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
c91d7c5f1784f06a74282f2184fa6397a4fdbc3b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
500277039de6f0984704deb97273427dbaa6a353 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
4b5250ba4504fff533110cdcbb1948456d752405 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
b3a451d1f1aca24ea599624b7bf9bbb36951c31c can: m_can: Add check for devm_clk_get
7d0bb3295fa34da070039b3e78a9de163b1743c4 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c4486752e11c2de6e48fe802cf09bdbe115ebeea aquantia: Do not purge addresses when setting the number of rings
0750ccfee37adee10d0f89c29927f153501ad3a3 wifi: cfg80211: fix buffer overflow in elem comparison
cac34bf77f66ba9d55055e8105c918b87501eb2d wifi: cfg80211: don't allow multi-BSSID in S1G
03d7077b07a6b2a8ae75eb824c520b2b3dcfea04 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
18d07ab0da2def20378180efd6008dc0f5e2c03a net: phy: fix null-ptr-deref while probe() failed
b7a0054d7e95925e9616cf2bcce36a2e74fc3fe4 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
e0618a49cae9fe9af1afc3eb57ef9eb93c7ab711 net: net_netdev: Fix error handling in ntb_netdev_init_module()
fb4206b607d595b57f8d0c8d8ea55f49f61950ae net/9p: Fix a potential socket leak in p9_socket_open
d4e2ffebbf949a4c3f2340d02f95757eff49f39f net: ethernet: nixge: fix NULL dereference
2a82a3eee3a8337ebc1aa3fa5dc5ce93a70e31ba net: wwan: iosm: fix kernel test robot reported error
e429a1b108c65aeb87cfcde8f6a51f107866a051 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
9d28f67e43939f78416496299b28f99f8c5526d0 dsa: lan9303: Correct stat name
b76d2ef4b2ee1e6518c523d82399a6521bbfb7d3 tipc: re-fetch skb cb after tipc_msg_validate
b68e76b48b7dfc48adc3ade22d3c198313264807 net: hsr: Fix potential use-after-free
bcc1c20ae8300b80ecd5b126a9218e910a9bd306 net: mdiobus: fix unbalanced node reference count
fd8a0b55372e37e4627a6c827f8e0cef6c0ba11f afs: Fix fileserver probe RTT handling
5e009aeedb193209cbc48c95920de1c84c286f80 net: tun: Fix use-after-free in tun_detach()
dcc0b9414fde561e7d8bd8fe4428aaf1004635c4 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
aac5e082ac4f378454eb980f86fd177d267711a6 sctp: fix memory leak in sctp_stream_outq_migrate()
e2357679066ccedf6daeab090c070d23d74ee9ff net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
1706580f0caf5a92af1b471dc59a46b9db3f1be4 hwmon: (coretemp) Check for null before removing sysfs attrs
0af4fb3a7a7fce0e51e58ee75ee95237c672d283 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
76a6a63e5aa864a5d8b80dd76efdf0c7c9c42c74 riscv: vdso: fix section overlapping under some conditions
34ebf7d59c07861434b98272c00a2bda92e632c5 riscv: mm: Proper page permissions after initmem free
e9a285cea7bb24868702dcfbbabf5982b97831dc ALSA: dice: fix regression for Lexicon I-ONIX FW810S
551f0d49019199be9ce1513605419d21dcfd1424 error-injection: Add prompt for function error injection
b0c5a9de65534f060ab453649502dc0bb14bce4f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
21b4097dae46d6a419ff082a2e258805e028edc9 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
6d4f4eb615433f659803989b850a7aceda749112 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
c814fa1bc910a5f18d8081953ea1ff784281b817 pinctrl: intel: Save and restore pins in "direct IRQ" mode
ac5be13ae8a0faa239f1ff3aa8f656b1e270627a v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
e89eba10cebdabe35e31dcea1c72ded3c8c48f07 net: stmmac: Set MAC's flow control register to reflect current settings
16c1a08a87fe5f785e631d4f37fb68e58786a5ef mmc: mmc_test: Fix removal of debugfs file
7a5db79b3526e28e95de858c11d371660436c241 mmc: core: Fix ambiguous TRIM and DISCARD arg
3a3986c5e765643826693f812c29a4c6fe127ff5 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
9122a253287afd1ae874b5738d0d9a4f0aebeec0 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
0df9fd640c55cf4058e5d1eca2d366b92364a540 mmc: sdhci: Fix voltage switch delay
bdd380fa16d70f2dfea49ddd5f6bbc8ce604dbb0 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
0f6ce5b231db8996835a2b8c288753641d609c2d drm/amdgpu: enable Vangogh VCN indirect sram mode
584459164d82f1dc9a1955f3bd7dd9ed1ed2d782 drm/i915: Fix negative value passed as remaining time
516b4abbe22ab1fe37d3d80c0ff88e4b86d41cd8 drm/i915: Never return 0 if not all requests retired
d92696a4aff2aea988a5a28af92a8567de49e083 tracing/osnoise: Fix duration type
582664ed14786c063eb3e60c27bb5513ba254d49 tracing: Fix race where histograms can be called before the event
10f2b4838d54c5943075fc75a783220a7cd3bcde tracing: Free buffers when a used dynamic event is removed
ece39455ae9a99c203b923829d540ea88943ce91 io_uring: update res mask in io_poll_check_events
03faad51d985a1609c17e3d2a053ad2b285e26ad io_uring: fix tw losing poll events
da4bf2971b2dad37186fc9b7e239483081c3f3cc io_uring: cmpxchg for poll arm refs release
018ed18b44e84372660afb6da0f7ed294546695d io_uring: make poll refs more robust
2ca863379eab64582b1cffbf447948fb1ec713bb io_uring/poll: fix poll_refs race with cancelation
7cb3d6fa570165aaf3d4eef5d6ab0fd1ffe21062 KVM: x86/mmu: Fix race condition in direct_page_fault
17db201db6a6ebd3a65a546d5775d3fc56885696 ASoC: ops: Fix bounds check for _sx controls
eddda6419086bbf90ff09d47f0fab88869964662 pinctrl: single: Fix potential division by zero
d8cee34411902129c63e39bcccbe9317ff99e683 riscv: Sync efi page table's kernel mappings before switching
8b959f647cd117f2be01ebef0622fb2b3f0fb781 riscv: fix race when vmap stack overflow
d51ced4ed0a360c56c3bccb28f3975fe190e0255 riscv: kexec: Fixup irq controller broken in kexec crash path
704d9b065e613b77088abc04bcab2b3f7b4bc70d riscv: kexec: Fixup crash_smp_send_stop without multi cores
f88d13e32eb56f12d110f355e04803184e43e9cf nvme: fix SRCU protection of nvme_ns_head list
527ec8cadd3823d3f91a577701c39a31f311d379 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
e141916c0d9b503fbea0baa061b3437b389d1930 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
671dde285e103d5a68ae7506490bc46ec5c79758 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
cc4d26391717c4c7746999bee0c2c8dd17361611 mm: migrate: fix THP's mapcount on isolation
0594c3682c1b4aefb814f6c9f650288598a7987c parisc: Increase FRAME_WARN to 2048 bytes on parisc
ab8b26de3b18738028d127f353643769f52cdad2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
b35ab91cf246494b4da11e419b3441325e3a37e3 selftests: net: add delete nexthop route warning test
6397d92fec2c0fca0b8572e7269902d6b54f03bc selftests: net: fix nexthop warning cleanup double ip typo
a217fbfb7aa9cbefc53fc4e4c0c2761e00d49800 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
db4e6a5266891dbab4161b893f486e525936ce64 ipv4: Fix route deletion when nexthop info is not specified
efbd504d27c2eb3cd523e69e8b3d32348b8184a2 serial: stm32: Factor out GPIO RTS toggling into separate function
2b96dc0bca62c7dfa01bf25b90ccd321c8dc9e96 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
26e033463de27235738337f665c7b7fc469832d2 serial: stm32: Deassert Transmit Enable on ->rs485_config()

--===============2242035302905997322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55e23691833-acad37a1653a.txt

8ac1f98a3a6dfabc19442178e019a91cd040ed2a wifi: mac80211: fix memory free error when registering wiphy fail
8f6eb584a50df86b2be199e090358f0db09c9f53 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3c39b7b9c00c587df58bf05a86da14005258d7e5 audit: fix undefined behavior in bit shift for AUDIT_BIT
eca5be98d4fb5c1a0b20de3d4d4de0d5b3ae78af wifi: mac80211: Fix ack frame idr leak when mesh has no route
75f1fd3b59cb6fa8f35633e1e58f20d055545267 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
6ee2b011e74e5c507de53fcab3b25210c1f0b1bd drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
04be0521ec34354358b3345e433375ad8eef4edc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
defa396ec2935a89ea6e98ba5c2b62e4fbd95b93 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
839ea0d0207066665767ad5a732816062da8f852 RISC-V: vdso: Do not add missing symbols to version section in linker script
e43088d4510cc692719803f40a100d593f0dc3ff MIPS: pic32: treat port as signed integer
c5695abd767146d4ae1fe158a377bea4b8fac70d af_key: Fix send_acquire race with pfkey_register
108668577c1a0e33ff28bfe4b7cd242d9a14d71d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f0e189eb7a3522bc61ac7a9da84b1e2ff3dff456 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
fc00b842496179515f18b0e44b1eee6b1b583b87 regulator: core: fix kobject release warning and memory leak in regulator_register()
0bfcbb50a46a25fd113b3a43c3dc13b920750475 regulator: core: fix UAF in destroy_regulator()
0d28b464514ca6ac73568d6ff2a3147a4b3ada1d bus: sunxi-rsb: Support atomic transfers
4eb9992a3526f10013f50848865fceeb14e2a3e9 tee: optee: fix possible memory leak in optee_register_device()
2efac60e86325d0c94b95482cb1984b8fa97271e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
7d6ea2feca38bf8a5cd3d263b30e96bfac1c1113 net: liquidio: simplify if expression
97f860e88c8c3682d9c6fbee694b474a731720c9 nfc/nci: fix race with opening and closing
d15db0b1cc7bc84d621da2ad94929040c0759f04 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
645797cbc9079f5ad4dfaaea1c577f4b861a7e9c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f0f70ec063a5aed91792f60f1ee6bf09aace7339 ARM: mxs: fix memory leak in mxs_machine_init()
444110fce3206e4eb56a86014958d794814c56d8 net/mlx4: Check retval of mlx4_bitmap_init
414643fc9dec30ecde0f2bad133078b4878fd77a net/qla3xxx: fix potential memleak in ql3xxx_send()
ba292e3e1ee171ca0ce905e59a7d102bfc99faf2 net: pch_gbe: fix pci device refcount leak while module exiting
ae52a48de838f02302e5b86e76959ea672a3e52c nfp: add port from netdev validation for EEPROM access
d71379a20e751c2a3f401542dc0c78f617ba8e33 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
5869b99a6bdaffeaa46645e1c98feb5c49d760ee Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
12f7a6dbe899015a73d641738deac786432c0beb net/mlx5: Fix FW tracer timestamp calculation
ded69da1dececc72311bb9409957d9a3565a0472 tipc: set con sock in tipc_conn_alloc
3c201e43a8db0255a638092ba0f9751aa778b792 tipc: add an extra conn_get in tipc_conn_alloc
75702ec4749aa8e9e4bc1715fe80a8c85799aec8 tipc: check skb_linearize() return value in tipc_disc_rcv()
38444d750cf86893c349c777f6e0ae26e4e84804 xfrm: Fix ignored return value in xfrm6_init()
6805eef2eb42cdb8dff7ba4c6d7f64535c0dd853 NFC: nci: fix memory leak in nci_rx_data_packet()
86977f44a62afdf8c81f9eaf8ccab20be5a843f8 regulator: twl6030: re-add TWL6032_SUBCLASS
587aaec609177572e364805ffb4e4c1fd80c3e2b bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
73c1b4d707004ae813381bf1d99b908be7c6a1bc dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
98aa8eb056ba240432f5e8a6485ef2991f43fcdd s390/dasd: fix no record found for raw_track_access
7e6c92bc09526e33b9467b50f5ce7628736685cb nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9b70e0bc7410963432386713ceac856efd6778c5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
929c8777488bc812806bdc3227d67dbbe3707a52 net: thunderx: Fix the ACPI memory leak
fc2172a7ffd35dd1b483e638fdbb9bf44cc306a2 s390/crashdump: fix TOD programmable field size
c988d5164eb4bebd108c21624cce762729c8f59b lib/vdso: use "grep -E" instead of "egrep"
05e13c38bcbeb8546fd09deff4148634ac936d86 usb: dwc3: exynos: Fix remove() function
ac02cff1b211919b3aa498c3cc2e69195464143b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
09beff772cbe6fae4d09e35916a5c88b84baae1e iio: light: apds9960: fix wrong register for gesture gain
20ff29b583643e91b0e3bd80181428bff2ee80d4 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
607d5bec63a292bb33e2d62924dc4da498c851bc init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
e45383426340d36e41dc04a93ea15bbf21b99eaa nios2: add FORCE for vmlinuz.gz
a7d73f4a7688b332ceddcbcf82a5217fdbe9e8fb iio: ms5611: Simplify IO callback parameters
03789c58d087ad3b0ca8cf33d1fa16331d6a42ab iio: pressure: ms5611: fixed value compensation bug
8826176aabba03b3d68e53cdf869abda4d46ea7c ceph: do not update snapshot context when there is no new snapshot
0986de398d7e14576d44ed11f23f775bfd2ad31d ceph: avoid putting the realm twice when decoding snaps fails
e3f0aa0d9cde6549243e7d9030bf58923263e5b6 USB: bcma: Add a check for devm_gpiod_get
62b72863a9ad88b6c6943a9d9de88846eaa129e7 device.h: move dev_printk()-like functions to dev_printk.h
866aaced615e42ceaf51d648ab82cf07645d5c27 driver core: add device probe log helper
ff15997959ae4d0f60a1cac0b094b384b2c96cb0 Revert "USB: bcma: Add a check for devm_gpiod_get"
6c06cb6bdd7238ab582824936832e83a786d1794 USB: bcma: Make GPIO explicitly optional
14c54c6cc1a49bb3718a250b50048ffd1d958a63 firmware: google: Release devices before unregistering the bus
03dae4ec06b6225f341141322b461df9f76920ac firmware: coreboot: Register bus in module init
57ff41503f8dd3c35a650870e91e2c2123c9fb31 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2b7f956c65fc2dbffbcc4249f9cbdfb9b98f411e gcov: clang: fix the buffer overflow issue
b93589b6ab63286443893dea11a50d433753b1ee Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
97a9ee1b3af6d4e11b8cca3f2fa47a6b4a4e0d36 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
decdcdfbee8e73abbcc2c12dd2c7583157aff804 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
935e269ea457dc1c706bee5ab40e6f5efd9b8e70 xen/platform-pci: add missing free_irq() in error path
3b2a374cc854a5211f586772e2e95880ab44879e platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
28c1e03b5528b962a8a5bb025c8e3d8171cdb577 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
409480c9b8deeecdeee3fe67939739e6e653bf08 platform/x86: hp-wmi: Ignore Smart Experience App event
a201cafc63ead26e9a2b173da7685816b4ba9979 tcp: configurable source port perturb table size
03e4aa0c08d341f698b23f5bfad06b59a98e6cad net: usb: qmi_wwan: add Telit 0x103a composition
621e79e615f33749ce9e9397dc0ce26823090388 dm integrity: flush the journal on suspend
76d69a48c94591179467624d561b475bffc847af binder: avoid potential data leakage when copying txn
9d9a55a2b8c64b85a8e5dee1e7315bd77eac46be binder: read pre-translated fds from sender buffer
f666333778a51b9b5643cd6ed16df61f5fc1f914 binder: defer copies of pre-patched txn data
370eadc2ebedba97b621ffd3ebb87768fda4cc2f binder: fix pointer cast warning
6bcd763e197784e0c28263c8fb58794ac62fb9d1 binder: Address corner cases in deferred copy and fixup
92639d9ddbc870de4a8307bdc145134f0471f70a binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
ce31bd81f972dd83a5eefd651abe25fca5e94105 btrfs: free btrfs_path before copying root refs to userspace
706357c5d436eab4dec55732dc77db564d272337 btrfs: free btrfs_path before copying fspath to userspace
95fe62c35897e3e15434a60feb08ad29fef2a6af btrfs: free btrfs_path before copying subvol info to userspace
aec10c290fcb000673ac57296f33e13b04972de1 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
62ac435b26e8d3346ea8e1d4b6aa5cabfa8a4b1f drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
d69b1de0476b2e1af9317ee5358a5994180ba7e6 drm/amdgpu: always register an MMU notifier for userptr
d5d1862b00d66872d83963521ff12a2dbbc64c51 drm/i915: fix TLB invalidation for Gen12 video and compute engines
9c0040023b4d1ea31a33c8b43c2bea1d0770a987 fuse: lock inode unconditionally in fuse_fallocate()
d18fa57f4ff5c73557563b7ee42ae8db30502cdc btrfs: free btrfs_path before copying inodes to userspace
cc273c7b50e1185411b8b68a1dbfcdf0baa72595 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
4b6f885abf13093f5ac724abcd167c614f2a661c btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
2414c3eaaca958e6c0457e69463ea5364f7e4973 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
779db035189dfe1907909be9df839254f9a4b520 drm/amdgpu: update drm_display_info correctly when the edid is read
2bbda27f77cacc95cfce271a2b4b4762b49551a2 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
6a1cb052703165bd155eb6a3ddea1d9dffe9e6ae btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
21f3cb0a932b8a7460272dbba2fbc9958150a369 iio: health: afe4403: Fix oob read in afe4403_read_raw
3079404521d5df7a7d75ee5e0221c48145b8a3f6 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
e075fcfb389cd8addfef7e12352f9a3d854ae6cb iio: light: rpr0521: add missing Kconfig dependencies
b5b2ee765f77c5c1ca871fd327e89a46276f3337 scripts/faddr2line: Fix regression in name resolution on ppc64le
d50b20aa20104d04b3a3aba77490b1637fbc41cd hwmon: (i5500_temp) fix missing pci_disable_device()
2bce60e54be7e873bb539ba5702694e474d6ab88 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
a0077d5740124120a22cffd1cccf442d0dceb1c2 of: property: decrement node refcount in of_fwnode_get_reference_args()
68a486cdc439fa01f855423cac5cc6179af5cfad e100: switch from 'pci_' to 'dma_' API
e9f2106a6381ef0226d16ff1564408ace3e4cf2c e100: Fix possible use after free in e100_xmit_prepare
5f469075f066163c47b6d2604f34856ebb238c2c net/mlx5: Fix uninitialized variable bug in outlen_write()
948f0318610215b19669d91ae1b4084dc6bcecd3 net/mlx5e: Fix use-after-free when reverting termination table
d053d33a734b64f6c43b2690020ec45e05d69bcd can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
48b908ba9cac49bc314040684d889393feb3b558 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
3ab7d9848972c246406e49feb3dd0d16afc2930e qlcnic: fix sleep-in-atomic-context bugs caused by msleep
214f2fdb6a2ff1a850fbba53f45f2342fd7b1466 wifi: cfg80211: fix buffer overflow in elem comparison
e9a06c729d61d7399eb4fdba997358ecd226d228 net: phy: fix null-ptr-deref while probe() failed
8a816fb8cbaa799646b221f82a1ae338bbf5a4b3 net: net_netdev: Fix error handling in ntb_netdev_init_module()
a375bf5ef78359a43866a1a80dc6a3dc2d996e97 net/9p: Fix a potential socket leak in p9_socket_open
e3580a94eb5d41f0671e15ce1beb6e6a0018e2fc net: ethernet: nixge: fix NULL dereference
17fbee126dd49c1e136a22284235b6825009f4de dsa: lan9303: Correct stat name
d396882b08ff63bcd54c968399a17044ebebb76c net: hsr: Fix potential use-after-free
c2c664256c6671eb137c180f4feb7784861daaeb afs: Fix fileserver probe RTT handling
4c785aa4e0c84d65264c1229a57283dac735cf1c net: tun: Fix use-after-free in tun_detach()
70d02af94b1b0ca1b0951f34ec784c5335095f43 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
399483c06711ac68f8e674bd5b6a0a7149cf395b sctp: fix memory leak in sctp_stream_outq_migrate()
1bd8897b6454cfc07ef4b15a171dbcbb03a4b9b5 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
53911165b09091a911ee9e5251bb2abfd2842bff hwmon: (coretemp) Check for null before removing sysfs attrs
e6f06ea4dbca33a78f5c58878be580716a12539f hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
3f6cf3a8b65d6e9876dcc737d45d50209c3eac93 net/mlx5: DR, Fix uninitialized var warning
9b940ee5d92bffefa6d7c51d06115bbc538dba93 error-injection: Add prompt for function error injection
8622e8b888854554348c6dd4927bbf5129e6d274 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
33cca04d4c58d938b688277399c4e126477c0741 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
51861d2453e0e14e23e688b4d67b61725f668a60 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
93da2c7573a54f91f79d6adbd132dcc7b2d18d78 pinctrl: intel: Save and restore pins in "direct IRQ" mode
8d9b86842f872db31a7b7d5f06b20b93937761a3 mmc: mmc_test: Fix removal of debugfs file
1a031e26eb0b187e071b1af0811c6f50dafeb0ee mmc: core: Fix ambiguous TRIM and DISCARD arg
e674a81c0e36edb62494b94cfcaa3e618a89a336 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
8488d8ec96cac0f14295223a65660ca336831b10 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
258dd530651555a6ce5f7c4ea0bed3889a2a3db0 tracing: Free buffers when a used dynamic event is removed
a5531480cec13075bbbd96e7a0992ba155e14df7 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
c62e78e81e730e0fb5ccaea89aa775a823d1f67d arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
1966e5c5b859581c0bbec4ccb6b5a288674de70f mm: Fix '.data.once' orphan section warning
3121fac8c10db2414f99902a54ad0a3848c815a8 ASoC: ops: Fix bounds check for _sx controls
21e076fd16e9144f72b55a6e16b21a0e28fa7c7d pinctrl: single: Fix potential division by zero
0a08f399f711515e482986714b1c2ae97e3d9b12 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a1f6444c7eee947fcc872c5bcc48071a0026cfdf parisc: Increase size of gcc stack frame check
fa9e3a6187f449f2a02573af6df2d4d85843dfb1 xtensa: increase size of gcc stack frame check
c59306daaf9a271b9495a63e2bd26787b500d969 parisc: Increase FRAME_WARN to 2048 bytes on parisc
c3290b4facf329f2df290978a237492032fb3289 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
2fd2d3e327c8292a3a032e4c024d691a66740cc2 selftests: net: add delete nexthop route warning test
a5b831296a5a68dcfcc2922730ecbfccf3b4ffe0 selftests: net: fix nexthop warning cleanup double ip typo
4b373424d19acee8fa4fedc4a869d671a95b638d ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
acad37a1653a319dd57abe5c33a434f3f6e782f8 ipv4: Fix route deletion when nexthop info is not specified

--===============2242035302905997322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e572afe6fd17-eea9ea40f520.txt

a02008c01c0e3dd0e05b6e0b4d500838ed5725ff btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
441ffce0f2aa64fbe6fb431cddcfe243b5480c63 drm/amdgpu: move setting the job resources
8aff9590b0cf82cba3a245cf809fd142eaf434a1 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
3b4d8b0648853c367c33f26e0847ce6dcf480300 drm/amdgpu: fix userptr HMM range handling v2
5ed55a5459b1037aff75686fb6fc44929e06eca1 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
99543c78f13dbea1c9144ac320b6ffca0b6cc84b drm/amd/pm: add smu_v13_0_10 driver if version
f0b61fc93a9c211be8466916fb1c305feb7864b8 drm/amd/pm: update driver-if header for smu_v13_0_10
6f561915b65578633def32c1e4197a0f70cd7efe drm/amd/pm: update driver if header for smu_13_0_7
254a8bb45fa79a67b90a05c5cd4881fb088a86d0 clk: samsung: exynos7885: Correct "div4" clock parents
5d25426b2c58ee7bfdf21dcbd999ef2811d3c6b1 clk: qcom: gdsc: add missing error handling
74c48ea451d5c4e4ad3e113e25963e1b20c4bee7 clk: qcom: gdsc: Remove direct runtime PM calls
96b79ae36dbf5835caff202ec68687b240315734 iio: health: afe4403: Fix oob read in afe4403_read_raw
d635bf4a209059fa83005e85e261737bd60dbe77 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
4f429703ecc4ec005c70ac1149211c6844047380 iio: light: rpr0521: add missing Kconfig dependencies
dc70d53f6e88c40b2a9cd27095b78a3dddcaddb0 libbpf: Use correct return pointer in attach_raw_tp
399597ae973a5e399599623ff406b5089378477d bpf, perf: Use subprog name when reporting subprog ksymbol
a675cff2417177fddf30d1284c596580bdedc0ba scripts/faddr2line: Fix regression in name resolution on ppc64le
ad5c7bc2e99f10267eb6f1957213ab4d63428e9a ARM: at91: rm9200: fix usb device clock id
6e30f0ccd1874bcf6dca38fef5263125e5b7b3fa libbpf: Handle size overflow for ringbuf mmap
9e1a9b384ee2cf86462ea4795bdfbc9b83d55b26 hwmon: (ltc2947) fix temperature scaling
94fc046945a6b4d4e99dda56f7168303208d80fd hwmon: (ina3221) Fix shunt sum critical calculation
5058fa2797c53216f69115d5cebc742225e3b54a hwmon: (i5500_temp) fix missing pci_disable_device()
619f824dd57dc0d4b274fbd0effb626cdbfd6454 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
5cbf9763e51613f58a0e98acf2b815cdc69c97f5 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
a3c00826f977ed2c61ef6797a7195cfcac8dc6c3 bpf: Do not copy spin lock field from user in bpf_selem_alloc
2bbbb1cbaf0f23cb2552dcdf4cc0292d0f7333c5 nvmem: rmem: Fix return value check in rmem_read()
1470b2c0cc0a4e8c92c38f56bae7061e68f0dc8a of: property: decrement node refcount in of_fwnode_get_reference_args()
d50ec1af53080cbd60458b48893d1a530ef77ded clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
fcc2a3f67c37b03de99e21988a4d972c79a2d20e ixgbevf: Fix resource leak in ixgbevf_init_module()
283102d1fe697a3db2442536db8d5c168cbf18b0 i40e: Fix error handling in i40e_init_module()
e75eefac983cba8c0def49c316bb4e0842803238 fm10k: Fix error handling in fm10k_init_module()
78433a148cf0a5b07df8bfced6d193a9a721f97f iavf: Fix error handling in iavf_init_module()
52d718b3b3bf5db456b8438547609c0902eae52f e100: Fix possible use after free in e100_xmit_prepare
312b676f470639be3831828500206da3ede67a0d net/mlx5: DR, Fix uninitialized var warning
e05fc469e699ba262cad172e54ab06005bdfbf89 net/mlx5: E-switch, Destroy legacy fdb table when needed
7e6bd61162d60735c47b439ffd53bc464aa25487 net/mlx5: E-switch, Fix duplicate lag creation
b95238effe525547879b54e8a1f1412d08b80429 net/mlx5: Fix uninitialized variable bug in outlen_write()
adc383db2a73bf9da7f6d7c9e28eed5d4ec7bac2 net/mlx5e: Fix use-after-free when reverting termination table
16b5b9877c86d92c16bdb1bb719c18bdc5de676a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
34e8a47ccc3cc083cb1468098c0086ca5651585c can: cc770: cc770_isa_probe(): add missing free_cc770dev()
f9324ff04d6094af8c4a54ee6c2bc1ee9dd6f03c can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
56a738eb06801f8b81a7763d1037991ab6a1d4bb can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
9ea576fd77b2d885b6c9940867c373ab2391d12d can: m_can: Add check for devm_clk_get
527696cfc26a9995e880eadacff230cffd2df3d8 vfs: fix copy_file_range() averts filesystem freeze protection
651ca58eead5d30df0623b81465cda47861e97d4 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
d880acb0ce011ccd252ad25d8109031d77dde593 aquantia: Do not purge addresses when setting the number of rings
ff1da0f2329741ab0927fd67440347845d08a5b8 wifi: cfg80211: fix buffer overflow in elem comparison
1ea1b7c53c88e7a143cb9ca1226124637782191a wifi: cfg80211: don't allow multi-BSSID in S1G
a3903cd7d79f1cf77c581b606bb68d0e2739b412 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
8236919f4d8d392664a08498066867eaa4496da3 net: phy: fix null-ptr-deref while probe() failed
8141f7f656b7a2bfabba9234fa4899e6f4432430 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
111c3d3ac1aa5d11861462a47e9949f70d57da45 net: net_netdev: Fix error handling in ntb_netdev_init_module()
60740c643db41a410afde359eb34aceb21d0a8c4 net/9p: Fix a potential socket leak in p9_socket_open
ab3be54209d1b503ac74998d6a9f0a6274f7ad74 net: ethernet: nixge: fix NULL dereference
6667f3a891bbd5e3c7eeef069379b6187667f56a net: wwan: iosm: fix kernel test robot reported error
c451ab717f14e850d446c6106ad84f21225fa507 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
42a5ebe1c90447748e561e6afbf1a10f65e5ff6b net: wwan: iosm: fix crash in peek throughput test
26233f1f2ec779ab05a847adaa59a7404011e286 net: wwan: iosm: fix incorrect skb length
54d0db924afc51b601815aa888aae5e62ddf664a dsa: lan9303: Correct stat name
f71d17c0311f34b40e854a666a19223f48360840 mptcp: don't orphan ssk in mptcp_close()
2adff810d9e0eef7ef56ac0e9f37e72b9b20e688 mptcp: fix sleep in atomic at close time
2827c0299b5f0a1a3ffc3aaf31b8a2a9dab1faec tipc: re-fetch skb cb after tipc_msg_validate
e601588f2649eb4c12f43ca883edca45232d337b net: hsr: Fix potential use-after-free
3b5a69b3ef5e182daa2621eb6b56222a919e867e net: mdiobus: fix unbalanced node reference count
7e32d8b3a75a2c240ca0eda2cae011683010f189 afs: Fix fileserver probe RTT handling
7ce922f6430df119e3d933af32562bfc4d78d906 net: tun: Fix use-after-free in tun_detach()
c2dc534b8a213e32a5a39578ff7a476008c618b3 net/mlx5: Lag, Fix for loop when checking lag
588bc9d09edf2eed4b0f2af9bcd2785a3346b7dc packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
8f36b0adec62d46f6f2bd43034f54d4083a90795 sctp: fix memory leak in sctp_stream_outq_migrate()
ffa21b720862e867f7f19e685801fc85d79882e7 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
6fbb7c072a11f28017f9d8b3f726bf62f428a46b afs: Fix server->active leak in afs_put_server
8289bc4cff6047555056e81bffc1a27e2b32643c hwmon: (coretemp) Check for null before removing sysfs attrs
6625d007fc3f8000c3d04d01ee3d225e71f35ad9 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
e91b3540ab5c2df54c71b108a846471319d01bca hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
db469ab9fd0a602177548e3b53ca0b7ac326fc3c riscv: vdso: fix section overlapping under some conditions
31f62d3d2a8e4969245aaedbfacd0bde6d993968 riscv: mm: Proper page permissions after initmem free
ac29340209afc97f634e7a35b7147c4a1a900042 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
b6c1c35aa4ffea897dc43c482e28919b580c1195 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
23a07116f172a6cf87fb9dcdb58f0838817b2d52 error-injection: Add prompt for function error injection
a1e63de1babe492eaed1d4b0eec0f8544204b9d2 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
08df1d5ae772f0d121f174a4a048e97c08224fdc nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a6ff275b495f03928ce702788a0433569ffbe03b x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
d2a2121dc3d34c8b62e46d83277c037d0618298b pinctrl: intel: Save and restore pins in "direct IRQ" mode
2a003d1ef6a678902d581ea287b7fbc05132f3b0 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
e63b504d1e54ccba3145e9c0928c3833483c5256 mm: migrate: fix THP's mapcount on isolation
a2e5df4206ce9fbcb8d2114a8276185d011a7402 net: stmmac: Set MAC's flow control register to reflect current settings
1572cf0f8b857bed683f45e7c2acb1f3313dc7b8 mmc: mmc_test: Fix removal of debugfs file
2f0eedc5bc9f7e70e9b9fd04ac97bcc519e3cad1 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
1919d2c49b7e11c10648520a74718c3830a739d3 mmc: core: Fix ambiguous TRIM and DISCARD arg
d74430bc98b0465bc0f67bc5f60a3c0d083d018c mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
e12ea3b63d92b0e1c590cf30e9fdf276c12373a2 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d6e2754e855e5ad62ae46574b55e859a83d8f3eb mmc: sdhci: Fix voltage switch delay
b4a9751d0ee46fc91079b8d17e23c0f211153ada Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
e321ac352bac492752627009a82eead33711a351 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
06a51aa5ccecaf1166d488d7c4344d1c53d77685 drm/amdgpu: enable Vangogh VCN indirect sram mode
0410f56bb0f957321deb432c071cca026ddbeb93 drm/i915: Fix negative value passed as remaining time
f57054f257fe9469b53edfbc02597e3dd2176876 drm/i915: Never return 0 if not all requests retired
1bb38e7a9f8f8b73b98119c752f8fafab8197534 tracing/osnoise: Fix duration type
1f5ce5121242c7f909095e97e7e65cc9a95dcd38 tracing: Fix race where histograms can be called before the event
8e6bd9e1d61fb5c40aacc5a9b799394743f4f0a1 tracing: Free buffers when a used dynamic event is removed
0c738af4ecd2745345b13a14c9c4e1112311e541 ASoC: ops: Fix bounds check for _sx controls
a12eaeea53f2e714751a35b38305393f6cea17ca ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
d6afb9c4c124a3f12efb2841b70838fbc864fa11 pinctrl: single: Fix potential division by zero
edd7e03decdedfdb4b35c49afe49b59701b3b3c8 riscv: Sync efi page table's kernel mappings before switching
b2bba5829e0418401c2e9ecb8780985aba9d8447 riscv: fix race when vmap stack overflow
5c356dfb6b3f085946e146c041f2b4fa1a33781a riscv: kexec: Fixup irq controller broken in kexec crash path
2904b07824492834f2c663a297968e2bcc94e30b riscv: kexec: Fixup crash_smp_send_stop without multi cores
97768ef72da03ac236afa1f8b3388bf0fef3aa69 nvme: fix SRCU protection of nvme_ns_head list
13cf30be708cb7d9eca67a4f17403b6a068cf8a9 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
1af9b9f805d7e74c9907557c50b5f7e61967ed00 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
55eb92af87ddaf53e8779fbc05aa56bcb72201ad ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
330c5f7a6d75541278dfb812b1316963e68fb3e7 ipv4: Fix route deletion when nexthop info is not specified
ab4a9444d427f13b593d0f5e634eac113119ce76 mm/damon: introduce struct damos_access_pattern
eea9ea40f5207b3366c395d32ed3f990a08c9f21 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()

--===============2242035302905997322==--
