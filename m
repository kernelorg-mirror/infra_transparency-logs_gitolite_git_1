Content-Type: multipart/mixed; boundary="===============6248062921672699400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 12:31:12 -0000
Message-Id: <167024347230.2452.10265133998102503080@gitolite.kernel.org>

--===============6248062921672699400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f007f8eaed0636ac22e7638d388e2e6a347d578c
    new: ba1a61cccd5ec87ed1d5ea5147e5c90e5b7b9859
    log: revlist-f007f8eaed06-ba1a61cccd5e.txt
  - ref: refs/heads/queue/4.19
    old: 9fa9ae41e4f43667d2b169d6c02d116c9e4d32d6
    new: b357a8480fd4a8875558bcc0244c8b510ac84057
    log: revlist-9fa9ae41e4f4-b357a8480fd4.txt
  - ref: refs/heads/queue/4.9
    old: de611dd76af7e1f25fd1b5e78a450a745c4500c4
    new: afb273a1eb19ff882e5a70864bb7e7244f5f81ca
    log: revlist-de611dd76af7-afb273a1eb19.txt
  - ref: refs/heads/queue/5.10
    old: 4284e6c2b43708a07c08427c8574ea23cb60d0d0
    new: 9a7dde2544d7f754300b20f427f3ef3d63f9af15
    log: revlist-4284e6c2b437-9a7dde2544d7.txt
  - ref: refs/heads/queue/5.15
    old: a7c6e3fb665819b8d172bfd4dc790cbb7c35bd08
    new: 9ce65a4bdab1966268082b0ef1002734e1a4d1ef
    log: revlist-a7c6e3fb6658-9ce65a4bdab1.txt
  - ref: refs/heads/queue/5.4
    old: 48e53bd522171c937f411b2493b08c465598926e
    new: 9a95cfc44033399693cf84b5593f7acaa2391067
    log: revlist-48e53bd52217-9a95cfc44033.txt
  - ref: refs/heads/queue/6.0
    old: 4b700779a26f02d11ce08d55caef782f1fa6d45b
    new: 0f605e8d1196c081bdf4b5719c577c950268934d
    log: revlist-4b700779a26f-0f605e8d1196.txt

--===============6248062921672699400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f007f8eaed06-ba1a61cccd5e.txt

8ebbc415ec3e157bf1fb2ff86f0d0f7097641926 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5ec596f124466d85b65f07bcb964c09697a590f3 audit: fix undefined behavior in bit shift for AUDIT_BIT
3d627c2bca2b224f805ec22ac3f6f7d606002d79 wifi: mac80211: Fix ack frame idr leak when mesh has no route
3552d00a8da1bfce9782809d76f9fc0884016cca spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
288b1bc481377e224537ac3c0695e290fd94eac2 MIPS: pic32: treat port as signed integer
0464203e4c64550ba1a186f272205dd2c8f4278d af_key: Fix send_acquire race with pfkey_register
4819a45a13b0697a7b3a47457d116c654bdaf149 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
cfbf3bbae6d00396dd1827c40c2873bdb3fa5af0 bus: sunxi-rsb: Support atomic transfers
82fa5fbd56cc54ec790c75a1f65408d9248d11b0 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0549bca90f8cd47fba1bcd4d19b608d59d24e7e0 nfc/nci: fix race with opening and closing
0cff8b3618235a86198731bf88e3334188ede2c8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7e165f25d8b05b1b0504c512f28c139f88b3586a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
2cfd7393ce69ed961c9df2e3e837883b26ceba4d ARM: mxs: fix memory leak in mxs_machine_init()
97cd5ea84763f242d64b236c4ede2389ef027414 net/mlx4: Check retval of mlx4_bitmap_init
b172b9cb37c8833e266ddbd230346913976828a0 net/qla3xxx: fix potential memleak in ql3xxx_send()
4f7bfd7e7b91022987f42125dd5eae02e5e79d0a xfrm: Fix ignored return value in xfrm6_init()
4cb468b5c398ff46d830a43aa89a2cfd77f53710 NFC: nci: fix memory leak in nci_rx_data_packet()
984cf3549d0e43f3eb6110d88554e20f55ce402d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2b6b66accb21429e44b8aed4820db7aa07a9d6b1 s390/dasd: fix no record found for raw_track_access
60ee9b32efb8e3081237810cc9856bfe0a59caf4 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
472206605850aa321aff77e7377e7f53ac9ddbdb nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0dfafdee78e5ea80a544b99e2a65145779a479f9 net: thunderx: Fix the ACPI memory leak
eca620c139fb5ca06785c74e1456a272b2aaba8f s390/crashdump: fix TOD programmable field size
f07b303aac071307876385c4dda69e3bf1df10a7 nios2: add FORCE for vmlinuz.gz
8b95c3a0361698ccfbeba38978a46df31a4aad40 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
ce327f69deb8282f732817cc1dbc2d97ad87bd6b iio: light: apds9960: fix wrong register for gesture gain
d5480236bdc4c2b8598715852b880602a73dbded iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
25aa21e43aadc020a8c1de531b1e2838d4284e94 kconfig: display recursive dependency resolution hint just once
db4457caa2ec2e9956e67b2f53b72e5def4da4d0 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
15f143bfe2b3c7f315e6dc0e3c924589d52cc0c1 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
6b27cac5afd6ae86c158501811562f74617c6143 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e17bd6cce93c316bdc266a71a40db6beec627dce xen/platform-pci: add missing free_irq() in error path
1c3fb7360660b38017dceb0cbf21018abfa88e72 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a4952d26b5ee43028d01662b406c4d8e725e35f0 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
77c2adae75267eeffcb5968aacc88fd68d183416 platform/x86: hp-wmi: Ignore Smart Experience App event
7c2ba7c82801c626017ef20b01e85207b90cb6da tcp: configurable source port perturb table size
b90a2aa82ad8e9f5965b420beb91971f9fb177e7 net: usb: qmi_wwan: add Telit 0x103a composition
bfa927f19ca1ae0eb4ff846dbf308326645cae65 drm/amdgpu: always register an MMU notifier for userptr
30839eb210c33b1bc99332b053a55b962573369d iio: health: afe4403: Fix oob read in afe4403_read_raw
3a35b9f1d397ed1682e63d86d38eff2faa296290 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ba4c892c6ca2649c0b2beb95a39beb1131449cca iio: light: rpr0521: add missing Kconfig dependencies
7463aa7924409c4a43342ceca3f7c0f1af8a9f97 hwmon: (i5500_temp) fix missing pci_disable_device()
28598048afec44f33e05a30f97f3ad46cea883b7 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
68c2030c9333c99e146cff026c8a345b0342aaf3 of: property: decrement node refcount in of_fwnode_get_reference_args()
491c04ce847bf3ea10e9092171e38d6838dcd00e net/mlx5: Fix uninitialized variable bug in outlen_write()
c4c837433b95c22f484b4a602cc479b95dd078b7 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ccf5d9e80e924e84670ec79bcb6d02d0a45549f4 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
138124cd5f3d60325da9704aa3354156a0178d57 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c2ff63b978e9f2f7195414bb85777e17c38e92b3 net: phy: fix null-ptr-deref while probe() failed
8342c7f54a839a0aa595ada356a4bb90dfc50800 net: net_netdev: Fix error handling in ntb_netdev_init_module()
9328d46fa9f5e2c6af495822ea3538ac3036099a net/9p: Fix a potential socket leak in p9_socket_open
741853959ff954cd54f9747c8e8b823079e11bbc dsa: lan9303: Correct stat name
5ae89da6c3d1e63db4da871ef325e9e478407a07 net: hsr: Fix potential use-after-free
da180ab45f8eeb2b58b87bc933e08088b00da50c packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
1ae5aeee0112444a5820912397cdd7da58293555 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
6e775d09318e13a5b011be86b213fbe6ace0e451 hwmon: (coretemp) Check for null before removing sysfs attrs
bf54db9bdd2222855ceb1857ed2a6883fcba466c hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
16c4b7cee3aa739d5e0dd2ee2430d9b134c4aa97 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f180a685f05a0d8bd8435a4fb0dc2e87af2a09f1 perf: Add sample_flags to indicate the PMU-filled sample data
0841c81f07b9f19d36041fe61a8adbcbf8efc471 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
8d34cae7cd87f89db9b6354f031c5d2483f8c770 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
f04e9bf50d47478b9372652a6c5e461e10c43e61 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
6e1161bff9b3d04d5788033a4b0466f9a168f16e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
782b8fa08027440ee2a0424f0147ec2e64a9e10c arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
4601d328cd6e0b9a0d48c9752b989d9f2d234ab7 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
cb07d5b51f7e4315c41079fe2ad7767e6f90d0eb efi: random: Properly limit the size of the random seed
45ca621d13aafc9cab2a643d340945ef5a5910d0 ASoC: ops: Fix bounds check for _sx controls
562939404e03d7ea90fbe5e1463715f218686c09 pinctrl: single: Fix potential division by zero
5105fca4d2e4fc322603a082625be6240f8799c3 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
302af53fe046b34ad7ea9f30f18b7ac3843f1674 tcp/udp: Fix memory leak in ipv6_renew_options().
80a9da2e9454d758e52d1767e7825ffa00010bc4 nvme: restrict management ioctls to admin
889ed78c796f5ab6643f56dd220bf90c40e9509e x86/tsx: Add a feature bit for TSX control MSR support
6f07e65d61ad8eb2d00327652711028f56a62be0 x86/pm: Add enumeration check before spec MSRs save/restore setup
69129bc0d6c1078cc623fc5c1f63a984396ac870 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
ba1a61cccd5ec87ed1d5ea5147e5c90e5b7b9859 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============6248062921672699400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa9ae41e4f4-b357a8480fd4.txt

981d23c3bd56f5aaa58f38fa7a82e86ee5017bf2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0524927c6f460ddb396b1522fa5326407b3730b1 audit: fix undefined behavior in bit shift for AUDIT_BIT
eee09612bed92090c16ba68854d782257232cb42 wifi: mac80211: Fix ack frame idr leak when mesh has no route
8ad79c3fdfba6a29853ae98c3f7e50304ecb77ba spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
2a6d4c1b3d2c261e0ed4ff08c6bf42f6d780db8f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
573ce370d2e6924946f68ca7e7bc466e19e2e6c1 RISC-V: vdso: Do not add missing symbols to version section in linker script
df95067ae1b71a59f72bf6ff9e07159de792221d MIPS: pic32: treat port as signed integer
24909e02181047ca83de2cfd5cb8e8f1db518eae af_key: Fix send_acquire race with pfkey_register
9cf4a3cdf70d4998191646306b77c7baecd47a06 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ae2f3edf9ca54db8512204ed864aeba3450b90d4 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
0858e8de69519c2c3339ae9a74563adf550b1254 bus: sunxi-rsb: Support atomic transfers
9f8dec7556d6cbb34846463894b61d85def52752 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
84058694648cabed4e08d908e01c0c092b8d4fe8 nfc/nci: fix race with opening and closing
aa46b0d601d7447db2e6448891ec946aff1316c3 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f23ae1198466517b5e3a577cc6261dabf7e87b64 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
9d41ab97a51cbc96d2608fa5ef3d477e12e5a43b ARM: mxs: fix memory leak in mxs_machine_init()
63b508863ed319671a0d4138829e4aad568123a9 net/mlx4: Check retval of mlx4_bitmap_init
a0f38cb1c31d95d9d5f1256d9957bc50c27fcc6a net/qla3xxx: fix potential memleak in ql3xxx_send()
7469952cd4b2de20abf3c78238eb89a7454a454b net: pch_gbe: fix pci device refcount leak while module exiting
f595a3fb6d09edd246cf8ef555f3c7d69fdb9ca1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
915a26aa04605382b74ab58a948511594b690775 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
01b69ff8768a41021c9a0caf1560ebcf9d88206e net/mlx5: Fix FW tracer timestamp calculation
90ca7b430982db2f2fde130abb9166cbb86922d1 tipc: set con sock in tipc_conn_alloc
923ba16da339614a4302b611fc95aadf941cd5a6 tipc: add an extra conn_get in tipc_conn_alloc
8867b10e9bfa47d27d35cd8674ad0058459fda86 tipc: check skb_linearize() return value in tipc_disc_rcv()
29d6804c664e6d3608e07bc5d19b0799d0b34aad xfrm: Fix ignored return value in xfrm6_init()
86862245c9ef85d3a3b236539a92b8ca9588b4b9 NFC: nci: fix memory leak in nci_rx_data_packet()
654be3605b11cb9d076af42dc470da75e7ebb4d8 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
1b864e1a284b439ae8b79595efde6ed6d276da29 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
882219cfe4bc933647f8e9eb65ebaf68261886d1 s390/dasd: fix no record found for raw_track_access
a630f0797e425734b3b402e389c8e60d794a1fa3 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a780c18f7a5eb490b34644ba5900748242f10215 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8439bb563981bc975ec89aec200e28570faf4375 net: thunderx: Fix the ACPI memory leak
8d91a34a3fffeabcc2c0dc45ae8277bf9832ca7c s390/crashdump: fix TOD programmable field size
d26c2f62196cb0c042e74adc6a7001be2e47967e arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a44220feace33dc9ba15841c8312e6e000cd0c64 iio: light: apds9960: fix wrong register for gesture gain
1c94c1760ce2d558de1d59fe766308d138157b85 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d695d5a9ad805d12ef8376ad2c58e28900f4a02a nios2: add FORCE for vmlinuz.gz
c827c040ed3e74c45229290f42414a36f416a7d0 iio: ms5611: Simplify IO callback parameters
55d3ebf8bbedf9c329987a80d8ea3d54eae4718d iio: pressure: ms5611: fixed value compensation bug
817559634e93e27f7fbabd12f807e5ba7aae0482 ceph: do not update snapshot context when there is no new snapshot
faf5ad055ad5445596dc222930df0f751d005721 ceph: avoid putting the realm twice when decoding snaps fails
d19c0f368549b63d81f1c084789797fd9706a256 USB: bcma: Add a check for devm_gpiod_get
589df0a33a429f749cc4553047dc4286a17081a8 driver core: add device probe log helper
47fdd17905f6af46a7c6a70501dc376552c93997 Revert "USB: bcma: Add a check for devm_gpiod_get"
eb9c42983192d412a26e392784fad2273800279a USB: bcma: Make GPIO explicitly optional
de9bb8f78b8234775f24e0daf5e41421184c4e48 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
744b52d3e93250ccf784fc89c62d8c5949d5e609 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
40126d40ab561177a96df50cb7cb01549b3a95d6 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
97d3c562e005c8899842bda052b2f147ad470aa6 xen/platform-pci: add missing free_irq() in error path
8505ca8603b7b56d9b9d193918dbbd526380500c platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
2a8b8b638b8c53e3b4dd8689b464aeb50058e91e platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
296ba73093266533c4df3b8905f6b1548efe5086 platform/x86: hp-wmi: Ignore Smart Experience App event
2327b1e0e22f2a9af7a4a705670e78cd6fe11450 tcp: configurable source port perturb table size
e253ac193f7a5320e85d9b8c474884e124e43880 net: usb: qmi_wwan: add Telit 0x103a composition
fd8c8c144083dfadff5d61e18785540e7a7876a6 dm integrity: flush the journal on suspend
5a4ba15839a4cbb24654757f15bf99dd61816065 btrfs: free btrfs_path before copying root refs to userspace
71bc6a656fc3bfe60178967a8ab07a1a04096a1a btrfs: free btrfs_path before copying fspath to userspace
5e5086a42c1dc03d0ccf810fd9c53e4e3e58f7e5 btrfs: free btrfs_path before copying subvol info to userspace
16f8a4e6518582a0f050c9823f04cfc438c32aa8 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
f6e40efc21c6c41de559f207a861daa5b7b8d9ca drm/amdgpu: always register an MMU notifier for userptr
b93607a931cc16da8140e15b4efc566cdc04de8a btrfs: free btrfs_path before copying inodes to userspace
fb5d2495394932f09d7afde3eff1da03a7408bc0 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
27b5f5c49b4a0779f5f1d8c492dc773a35e580c8 usb: dwc3: exynos: Remove dead code
d76f9d3b4b000408e0e2a6a1bf8a9f5448a568b7 usb: dwc3: exynos: Fix remove() function
ec28749e9a10c8eeac7d06fa8e75ac7aaf950736 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
14e439e2ccf45519adf527c64dd8183fe806d04f iio: health: afe4403: Fix oob read in afe4403_read_raw
3bd3a34cc9c62e8d27fe4829843520cea4a04db3 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
253c2a60f072724b5e78252899cb8eb8ae412731 iio: light: rpr0521: add missing Kconfig dependencies
784955f445f5a91825e2667112e8192649c7fb9e scripts/faddr2line: Fix regression in name resolution on ppc64le
c040e9078fcb610448c3a76ce9d343669b30cace hwmon: (i5500_temp) fix missing pci_disable_device()
3dd3bf45ce113226811e68c1e8bca90cf9d8f370 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
df5405a63fb0b245cc79f0e51b956e83260fa6e5 of: property: decrement node refcount in of_fwnode_get_reference_args()
8ff656b1a34e36931bafa70e8db59d25597d57c5 e100: switch from 'pci_' to 'dma_' API
985ec3ed3e43861a3243b84667f80280bc19c6d8 e100: Fix possible use after free in e100_xmit_prepare
78f7d45c7922c4680981136d125d194a0a8e762a net/mlx5: Fix uninitialized variable bug in outlen_write()
3b8026c66e0607ed78802ff7a41478e0b6560a5f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
190c69ee4a9efef9c753a7415e4dd8dba4e4034b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
a535f8d7211c2465cf5536a3d08bee061814f095 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c14132df44d328672f4611a04a84cf2f90850892 net: phy: fix null-ptr-deref while probe() failed
b76d16d5c6f1797e172088f7a49ad67d3744ff3e net: net_netdev: Fix error handling in ntb_netdev_init_module()
de24872a62bb99ac63954528e539ccd120061d77 net/9p: Fix a potential socket leak in p9_socket_open
4b3fa2f697d9960850983f4b405600f4f2c6dc06 dsa: lan9303: Correct stat name
d57c66b596240a86b4b2d94ac7e1b271ce9fa47e net: hsr: Fix potential use-after-free
c8b7825d6b220c26b6655dcc389ad9473a05de04 net: tun: Fix use-after-free in tun_detach()
2d850bad5d6f57e42ac9ef022eec683c707c45f0 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
f24718fedd5d91e65df32bd210a5508ea68c5fef net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
61e5d1f297356c083c4787788aa2f182c9f18a33 hwmon: (coretemp) Check for null before removing sysfs attrs
0b977142d2ab971f0f07f2c6c9a8e1670ba9d70d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
eda2fa401bec5121f46cae88613f774b10729fe8 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
7522853fecee5c35187bd086857390b5c0489bcb error-injection: Add prompt for function error injection
1fff886a51f1815a14975b1cf09a3a2ec6ad42d3 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
57d0af0e966010e2ac3ec329f02996b2bda34cf2 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
9a8fe428e445353af4c55a00dd9fa7c0e4060e03 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
4a07e69764f8e5893c2b976c646a1c4628248899 pinctrl: intel: Save and restore pins in "direct IRQ" mode
8e7eb2d4f8f7ea579a3d35aee5e799adfe48a189 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
1aa98105fd40b388c89f985c8f6f8d4661215241 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
aa8eb39f839ea91ab0753283df275bd588abe71f mm: Fix '.data.once' orphan section warning
cf313b989e51b1f83e9c895169a272d92db97a3c ASoC: ops: Fix bounds check for _sx controls
7f7236415a835ae7c36126cbf240a5cd27ca1b27 pinctrl: single: Fix potential division by zero
de6a8d6b4f231ac62e20427e0ab9cdb10ecbb416 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
2b1d17b5c0938636db47a1c36462da8418b45520 parisc: Increase size of gcc stack frame check
89a779ea58601e9b00579d5eeda621c92181650d xtensa: increase size of gcc stack frame check
8824d232a03fb3217a9bf02485f5469c352bc4be parisc: Increase FRAME_WARN to 2048 bytes on parisc
43324cd6281fe9dd55eca7c982467020364fb63d Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
fa8f1ce4e791135839e903cebd50cdd249f24f37 tcp/udp: Fix memory leak in ipv6_renew_options().
137b0bdca50b1ade8d5e01f1c2407ce43e87c18f nvme: restrict management ioctls to admin
849030c7ae1b2e1a70a349eb097403cdceacc42b x86/tsx: Add a feature bit for TSX control MSR support
1cb9f1569e6ed49750b9b0d4b7cd7571d74bb69a x86/pm: Add enumeration check before spec MSRs save/restore setup
d53898a727700feeb827a8496321b4da1f84e097 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
b357a8480fd4a8875558bcc0244c8b510ac84057 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============6248062921672699400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de611dd76af7-afb273a1eb19.txt

72245d3bb0855d208d6bd9303641a9d54f9c0ca7 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8890fcb1bd8663d3353c2c1048d49f4cca7f56be audit: fix undefined behavior in bit shift for AUDIT_BIT
cae655e64432677783b2ef29861a95b2b09e46a6 wifi: mac80211: Fix ack frame idr leak when mesh has no route
55a4cc2ac559d1206164b0c5e2e886aaf6f5b052 MIPS: pic32: treat port as signed integer
6f8f43e72abe39706df62d7e4086fce41ae53b2f af_key: Fix send_acquire race with pfkey_register
35b79f40b16cc21b445c0319d22b73f36a67f76e bus: sunxi-rsb: Support atomic transfers
2ef8403dbc17f63b6d49fbd0d01c8ff0a1523a14 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0536ed9fa3923a1896ff645bd1f77fc4152ed1df nfc/nci: fix race with opening and closing
477cdbecd0e4049a7c75178553a860b887c8b690 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
51ef6583c6a7916a53941e2f7b591814adb4c62b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1b80604a82a2979364878d33ae779b6a1de71ab9 ARM: mxs: fix memory leak in mxs_machine_init()
2c988ed9f75aae4a289712f1c3e98ad3873e4707 net/mlx4: Check retval of mlx4_bitmap_init
d7a162ebed3e80d8ea81ffe5a83fdf78bb3dbbab net/qla3xxx: fix potential memleak in ql3xxx_send()
23fea546a3c0cb8bec404ff5b3e4dc1661f3ab52 xfrm: Fix ignored return value in xfrm6_init()
f34a6281be060e1635dab7d5273e371cf50cfdc8 NFC: nci: fix memory leak in nci_rx_data_packet()
bcd49be0ccfbb242277f74bc2a31078b5fce3d71 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
1f1a2147bb862a8a4e73e56a8a4b08052e8163af nfc: st-nci: fix memory leaks in EVT_TRANSACTION
34b9345318a9e36e7cdc6c6135da1f83ff796e1d net: thunderx: Fix the ACPI memory leak
c2099c0d2f74d3b0a9d2dc6819d23e4f14b41dc4 s390/crashdump: fix TOD programmable field size
387b3673ca5624fb9d035e8e3a44ac1634c60d91 iio: light: apds9960: fix wrong register for gesture gain
016649cc59bdc6bf3010fd6b9658fd76db2a5ef0 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
251acc919f7fab2fe7d8087005022c0b3a2bc6e2 kconfig: display recursive dependency resolution hint just once
10237768f98382d685138116ef25d705b29f934d nios2: add FORCE for vmlinuz.gz
0f61b0df2acb3ed9ab1e866ee4147c13e389c000 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
370214bc7635bdd10a707a3532b353e3ed8d3216 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f3d0421a4d72e82857186d42501c0ad3ee869088 xen/platform-pci: add missing free_irq() in error path
f9ed3a2d82228a5eb07530be73abd6a82f0543cb platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c462c955e3faca9aa63c84365a6a3d3ebfe46a18 tcp: configurable source port perturb table size
000f8c8953504a45026fa5b6e19ca2e25bd3b22d net: usb: qmi_wwan: add Telit 0x103a composition
8b868072eac8ef48da54b2db2375f5cbc92575b4 drm/amdgpu: always register an MMU notifier for userptr
9a910af54ced9c658bde0247bce76e082d5e22d4 iio: health: afe4403: Fix oob read in afe4403_read_raw
6aca82df18e212f34ad75a2ac3e664edb67f9377 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
3ad92ff65e75b7f0dc98b48f6046a9c0660d82d2 hwmon: (i5500_temp) fix missing pci_disable_device()
37fdb6e959998ae2f41b9a52b27481855c3125e9 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
7fc3c5822274fcb4d07a4905d529dfd811e988a7 net/mlx5: Fix uninitialized variable bug in outlen_write()
602d7f9fbc066668bd40121eaae451ddad6bba2f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
93e5be888c591c557cfabb73bb19736cdd0715a8 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
ffd2608935fea7dd80b221c038b394b07ff1c002 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
9c8f70c10e48f285999af19db46bed9639e1af81 net: phy: fix null-ptr-deref while probe() failed
84b78ece9e6469c6fa59469f46bd55a5620092a6 net: net_netdev: Fix error handling in ntb_netdev_init_module()
c1faf63529c1dd62629080b3ad235b4497fda510 net/9p: Fix a potential socket leak in p9_socket_open
ab599ad969e07ecb19ed6098f0972e4d249c5ec4 net: hsr: Fix potential use-after-free
2299154412bf7a310ad27378064b953752f62674 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
3ab4ff97c62af37bdebdccaeb3091405602733aa net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
f4e3d259045bc2010032c494d3713fd882cd02d6 hwmon: (coretemp) Check for null before removing sysfs attrs
e6a490578e103af703ec72bd46f722f567039ec7 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8bbb2e37ff645cedccfaf675793c58aecd46debf btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
374df63d63ba76e65a060fcc6d7732adbb64c85b tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
74d5dc2bd0e7b6e12c901ebcc57ef03e14836ab2 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
0f387032ae81619d7c3ca598b20bec92708d1b5d arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
6110be83059b96bd94bedcece9b3b86f29d9b99b arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
bc6ecc99eff26fefb26e6a0a269b3ebe1ea82584 ASoC: ops: Fix bounds check for _sx controls
75009fa1768bc1c21c2b1bdbb65f763d91402c1d pinctrl: single: Fix potential division by zero
6fa38178da569324325210cae6c8cdb4a59a992f iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
922617e23f4543e0afbf529368b569d168d78d00 tcp/udp: Fix memory leak in ipv6_renew_options().
d5c0aea57eed80e30917a1aa9733b9d9b69cb51a Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
2dd9121bb74e9141eaaf3abe5b6051cdbd0c7a58 x86/tsx: Add a feature bit for TSX control MSR support
6afb30c02089432d37a6b7af9f82f53e2096cf0e x86/pm: Add enumeration check before spec MSRs save/restore setup
5feb269e0f70ef0fac0fe9a71a495b6bb13e9fd9 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
afb273a1eb19ff882e5a70864bb7e7244f5f81ca x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============6248062921672699400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4284e6c2b437-9a7dde2544d7.txt

0257e571cec335c757c95a55d2bf151a5d58d632 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
e1948b1042a9c6edfe61753e6ee6e601f6c40a62 btrfs: free btrfs_path before copying inodes to userspace
7106691e51eb011d76810bdc282ce7979f76e3e2 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
c5f7bf060375c6e5fffa35dfadb25b3e7d4b2991 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
27ac93b69a5680d7c103b21bd415e4d8c94b21ea drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
9c766f31ef8fb233072b33b1cf231a8db0d04bb3 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
35ec65b7d94f8dfe4784f592eb71a6ce1787b6f0 drm/amdgpu: update drm_display_info correctly when the edid is read
88e8662d5e5d56af514e9b5e723dfe661861d15f drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
3f655b2d50542aebf86a2aecfe28a42f1595b3d6 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
faef66a536412ca446e425a71565ea13097a4292 iio: health: afe4403: Fix oob read in afe4403_read_raw
995d661e4360942830d9bae54beca14915a22a36 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7df2ccf5bf499817ab84df456ffa6b47f077834e iio: light: rpr0521: add missing Kconfig dependencies
e62df1ffa1c0acf769395499311b5882111ec23f bpf, perf: Use subprog name when reporting subprog ksymbol
8f159364299bd282bc3484baabe866a90a5a26e9 scripts/faddr2line: Fix regression in name resolution on ppc64le
30dcbef60cc9dfb083024b3434d7f85c3c2fd2a7 ARM: at91: rm9200: fix usb device clock id
72ef5d2cfe868742119a579726944e3048860158 libbpf: Handle size overflow for ringbuf mmap
d5f8a4b14040d673e85d7ab900c2980a213a11f9 hwmon: (ltc2947) fix temperature scaling
e568c720d92e82b1e0b6ffefadb5d874ddaad581 hwmon: (ina3221) Fix shunt sum critical calculation
dab9e2727770638c1a4cf59b857f7f80a211f42a hwmon: (i5500_temp) fix missing pci_disable_device()
8840191146f7050478a9d092d2a9982d1c912534 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
8ed1fd90d765ad5c64906a2a762b9c0e43bcc285 bpf: Do not copy spin lock field from user in bpf_selem_alloc
cc46613e97cf70bb98535ea8bb7429000004c0f7 of: property: decrement node refcount in of_fwnode_get_reference_args()
71720dac3b2892263645ddab9421dd48ff5061a0 ixgbevf: Fix resource leak in ixgbevf_init_module()
06a4fb79c913ac345cdedb2dcb3b4863d1c59ed5 i40e: Fix error handling in i40e_init_module()
8b32c27ec747321fb460c3031ed9298389b084e5 fm10k: Fix error handling in fm10k_init_module()
639ef2fa6c634dba48750be013f4d9392e7e37c9 iavf: remove redundant ret variable
e7bbecdac148d5b8fe8ef51b53c9f218df3eb486 iavf: Fix error handling in iavf_init_module()
89aaa7c49edc1910f57e4797b5d371485bc65bc0 e100: switch from 'pci_' to 'dma_' API
18c1b4b7651e4f7862b04ad0cb3e4a70606fac44 e100: Fix possible use after free in e100_xmit_prepare
bce2ba223c79f2050721374521c6de9836d82823 net/mlx5: Fix uninitialized variable bug in outlen_write()
423eb8c5a6e7472f6e4632612f8e4c297d9837a4 net/mlx5e: Fix use-after-free when reverting termination table
e9a4a4b06ff346948cf6d6e4f6858ba84eebc361 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
b4216c178accd3f283d0d5888c1ee20cc63d84c9 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
4986732294832f5bbd4c67c24df34982ae2a89ad qlcnic: fix sleep-in-atomic-context bugs caused by msleep
d8191bbe604489f600350e1e3be49d905aa9aea0 aquantia: Do not purge addresses when setting the number of rings
7e30795602062dd6913b20f3d75590aa428d873b wifi: cfg80211: fix buffer overflow in elem comparison
72c54094003ac456470e2dd39cc74f1ede666fa7 wifi: cfg80211: don't allow multi-BSSID in S1G
a5a07894c9ce68b04fbd611e7c3a2263af359ea4 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
44bd246d55b16c010a9799f4449e85e46be46762 net: phy: fix null-ptr-deref while probe() failed
6d91876c0cbc79a87d864902db61fa1511f9d163 net: net_netdev: Fix error handling in ntb_netdev_init_module()
0d15f5f07912a4b0dbfeb7c8ecf0a73a5b17aa7a net/9p: Fix a potential socket leak in p9_socket_open
38d005b47a061c756512b5ddcbf0f1e78baf89ae net: ethernet: nixge: fix NULL dereference
a13831a2db44ce4c6a8310b829b452f41289a8b2 dsa: lan9303: Correct stat name
c64b83f47bb486093b8e4881ddc2636d6adcb4ab tipc: re-fetch skb cb after tipc_msg_validate
a85ca1d332f71c98ab49451401d1da20c77b4fd3 net: hsr: Fix potential use-after-free
778b34c222af8c0091d11c2e5d2eb6938adfaeda afs: Fix fileserver probe RTT handling
108e1082964a7b493e2c74eccd6f912c5a16b644 net: tun: Fix use-after-free in tun_detach()
14fb6237da884dadf69395087dac77acbcded41d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
7f849ec7448e1493960bcf3586729d8093a91943 sctp: fix memory leak in sctp_stream_outq_migrate()
9f19a56fab268be080b4af33cad57d22a3c35113 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
4b75e1b9e79af0b1fa35b7558d1b93fc5583fc63 hwmon: (coretemp) Check for null before removing sysfs attrs
c813c13cbe64e2a37bc53af3112ac747f339c023 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
6998f3aa6cf8ef7a21fd70c0055f63e94cc364f2 net/mlx5: DR, Fix uninitialized var warning
c6d5a3fd26de0673ddfc5aeda2220e32fd5ad997 riscv: vdso: fix section overlapping under some conditions
2a00ce4878188bc945dd8b9541632dc4f5d994c1 error-injection: Add prompt for function error injection
69e57c6a6b7663dc109a60e9e9cd9f56b14bb8de tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
fe2083c179c4b8b40085baab487d164e4163eecb nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
54d8bfe7efd6dd97f6a1e287c2a431dc4e10285f x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
7034ff18929fade5cbc840f7951411577efcdaf6 pinctrl: intel: Save and restore pins in "direct IRQ" mode
dff73e8b6054f8258fe9bc9bba9a299258d5f1d7 net: stmmac: Set MAC's flow control register to reflect current settings
45586f494d5576afc07f1c08f24122e94a18c301 mmc: mmc_test: Fix removal of debugfs file
165be971d80ca3f00a1107f4454bd74746c31310 mmc: core: Fix ambiguous TRIM and DISCARD arg
f288c9e38f153394203c7deb2cdd489d7e394aa7 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
8aa9a9571737ba82cd763f2ba2a527d5057bed90 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d3fe324b249ecb133a6e1079f3a4b60e7da71638 mmc: sdhci: Fix voltage switch delay
74c53b0f7446aff890cfd598ce51d28babbf0e50 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
52fd1f41b10982a25211fce6a47575d74d8dfd7d drm/i915: Never return 0 if not all requests retired
1058378802c926ccae8e9bcc0b366a726676c448 tracing: Free buffers when a used dynamic event is removed
12c095e6dde2b38d37469911bd6180eb3d595c9a io_uring: don't hold uring_lock when calling io_run_task_work*
6d93fca96791f2d20e5aebd4383620f5c6593725 ASoC: ops: Fix bounds check for _sx controls
1d54027e9aa41fee72725a316e0183cb565a9a82 pinctrl: single: Fix potential division by zero
85d8b35a503e033495641241e88e318441d5a750 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
1b9e7e25590b554183b62d646654f5dfa0384483 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d52e545b30774b0a0879bc8208c7c7b436ed3bec parisc: Increase size of gcc stack frame check
7e6fe05cefb1ae40ebb80e176ad8cefe186be73c xtensa: increase size of gcc stack frame check
f3469a1adb6779b2151c7dc6a2595509c607d438 parisc: Increase FRAME_WARN to 2048 bytes on parisc
ac3ff69dd36b993c7b13e6d11e475c1927f59c7f Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
3d4e3faccbf5bbcfa861ec21eb50788c7fe27415 selftests: net: add delete nexthop route warning test
9d679d2de2e556ac91bab2a5488c98e1c0ac9d35 selftests: net: fix nexthop warning cleanup double ip typo
6102cfac393f51b3aa8719824051c1783a092e83 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
365a13ff003802c476c94ebdddfb1b23e3aa033c ipv4: Fix route deletion when nexthop info is not specified
980bff1ef5c9bbe6000a6492568c267fd819116a Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
430bdfe8e5794936e7f0ebeafe0a0c1054fa3ed0 x86/tsx: Add a feature bit for TSX control MSR support
9245b69985a89aa4078084d2f74f04cd9d4c0105 x86/pm: Add enumeration check before spec MSRs save/restore setup
ff32e6c13c9fba6fffb5727875d7fd4cd18d33a3 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
89d2c511367159294f5015396a46f3c53baaa977 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
523f348acc9c163bf35c9e0465c50a211651b3c1 ACPI: HMAT: remove unnecessary variable initialization
d62a3bd00ba9f50cbf5fbd67cd2af4ba673c616c ACPI: HMAT: Fix initiator registration for single-initiator systems
b4c2b788c1058df0658743aad211dd8ab9a22ffe Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
390671724c9e81032fd4534bc72ece089b177cba char: tpm: Protect tpm_pm_suspend with locks
9a7dde2544d7f754300b20f427f3ef3d63f9af15 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()

--===============6248062921672699400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c6e3fb6658-9ce65a4bdab1.txt

5c1d708c37b5a20c684bfa181a622f904aa64899 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
8af27bece9901a57b9d5ddee2394bfe8e6479f33 drm/i915: Create a dummy object for gen6 ppgtt
2568d5d84dcf03ce2892e3596ff72844a0c31a79 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
443017e1e4ca5bd6c78e74fc10ef6b85e0f692ff erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
85695a25a90d07747a52073cf3fa2f8fc84b7d02 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
57adfcd7db4eacc6afd9bb41a850fe7e26d4bce4 btrfs: free btrfs_path before copying inodes to userspace
ae07c7ce6c73ddc20d563565687af628093f7ff6 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
4c100e50586a28f8e7892b046fac636569695920 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
930a386c01fac916e37c1ebe4a5662031b1eb858 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ae720bcb8d0c3446271fc455cb1dcf0b3344f232 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
47aba68f0f275257772fca0cfc489c76bafa8582 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
0a883cb0c6f260a7d2b786223cddcf0a6440c650 drm/amdgpu: update drm_display_info correctly when the edid is read
79413283d65e7e3924372718405a02862846e103 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
ab31bfd258a5fe224ccf072f9cffb9944eee37f5 iio: health: afe4403: Fix oob read in afe4403_read_raw
ee9934d345b0d88e96e93ad28df955bbc8fc3b25 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
3adcba62d9fbb788fdc828f114813edc42ba56d3 iio: light: rpr0521: add missing Kconfig dependencies
37b395d17469180a841b413aff690e1bcf5a6274 bpf, perf: Use subprog name when reporting subprog ksymbol
a1ec0cb9082d8b2292d4075df4d8a57ccf78fbb3 scripts/faddr2line: Fix regression in name resolution on ppc64le
e90217636a03fb587e31e6597ad9400795b9ba85 ARM: at91: rm9200: fix usb device clock id
1511b0d1bbc51752487f74f40f8835175b624ea7 libbpf: Handle size overflow for ringbuf mmap
43490ffb60f54a7e1b7838826f44c76e508c98ec hwmon: (ltc2947) fix temperature scaling
5134ea75107678309b857ff941a9ec276e9c115a hwmon: (ina3221) Fix shunt sum critical calculation
653e474962c01f121509945803841f41ee69a2f9 hwmon: (i5500_temp) fix missing pci_disable_device()
235dc449697491386d9c0bb95931db93aab3240e hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b95b5ba9aafba178b16efc0b1a6def5ec69b63ce bpf: Do not copy spin lock field from user in bpf_selem_alloc
60d0f5518de6d32a7183fd08bfe04e11e8e70b98 nvmem: rmem: Fix return value check in rmem_read()
ae69496db8164519bedd6d872d773a2b32d8de4f of: property: decrement node refcount in of_fwnode_get_reference_args()
0061e27c927538afa5e068b47ffa8cff049eb633 ixgbevf: Fix resource leak in ixgbevf_init_module()
263c7138eff6c4a064ef5939d48530ee1bab1d80 i40e: Fix error handling in i40e_init_module()
a86551af4fbce51bf049924810b938fc942c2fc0 fm10k: Fix error handling in fm10k_init_module()
6bd046809b7220052a919b6059f8d515f2f2f862 iavf: remove redundant ret variable
0a809d9402291cbf7b8f18108fd981523f815581 iavf: Fix error handling in iavf_init_module()
45abc17d188ef6ec87e0ea56865f895be2baa0e6 e100: Fix possible use after free in e100_xmit_prepare
138141d901cc6082b826ef76f917c1d70581c90b net/mlx5: DR, Rename list field in matcher struct to list_node
89118c84a156e0606b08db81acb759d4ac3e8bcb net/mlx5: DR, Fix uninitialized var warning
d7300d29e0e995577a02bb19fed63f81d1d89762 net/mlx5: Fix uninitialized variable bug in outlen_write()
76fc6368ac7fd079e644ac643ee26c76a10f9c4b net/mlx5e: Fix use-after-free when reverting termination table
f48bb9cf7e7337d9767b7da377e9fb48bc828671 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
32494969d01c5b0b564c6e870cc616a891ec0648 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
364101bfcd1b2c36e7b0221d956cca952d2b6dfd can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
987f9ae559285e1a92147e43ed2b614f11711829 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
95aa6f4969b0ba9388883099289212eed8f8537f can: m_can: Add check for devm_clk_get
d88e3a839793c7097488defca2c2b1cef309404b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6730add524c8043af02613484c40397785cd90c7 aquantia: Do not purge addresses when setting the number of rings
f4cb4271fb8e75a23a454181ae6ac1049d997fff wifi: cfg80211: fix buffer overflow in elem comparison
3b87317b3b1a8cbc31e1c604f36318d2fb3341c3 wifi: cfg80211: don't allow multi-BSSID in S1G
867783a853985d7af101de980d090f9f15bbac76 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
3fdb827f10bf76f79db7d7667bd21c2d26f582e2 net: phy: fix null-ptr-deref while probe() failed
d155e35984f0c78cb7c8049a67d81582f5dad421 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
ba78bd948d9b693477ccd73908af933ffff4be81 net: net_netdev: Fix error handling in ntb_netdev_init_module()
fa822979d3b39289b519b4f16258b2a6fc281868 net/9p: Fix a potential socket leak in p9_socket_open
9106a184c6ab149a48a0093b6c10e647314eaee2 net: ethernet: nixge: fix NULL dereference
72bba495d097858f3f6c8e13b46c656cbe9854e1 net: wwan: iosm: fix kernel test robot reported error
8dfc4e0a548ac72d9abf2a0d3ba517236ad7be4e net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
a6afa650a0b6e343b077b572616e7837c3c7e124 dsa: lan9303: Correct stat name
bc26a14a2ca74d82295b9a8e9b6d54cb6ae7aae3 tipc: re-fetch skb cb after tipc_msg_validate
1eb7a7f2418d21c683032cda55ae0680a297b1eb net: hsr: Fix potential use-after-free
d4f94fcd82fad4f5ea6b7da6c781538d0533b61c net: mdiobus: fix unbalanced node reference count
9fe003f573a860c129b4c952b861f138238f1b9c afs: Fix fileserver probe RTT handling
1af628024df69e2f43366d9ac62d7ae65c53b07b net: tun: Fix use-after-free in tun_detach()
faccc77fbd4ecabea0a96f090285b778ac0db1fc packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
346d9b5162a31b146a7c836cd5a67d51c294dd05 sctp: fix memory leak in sctp_stream_outq_migrate()
87acf9b2ae6f046413bc6fa245a5192a9312e72c net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
175373e8032991f834e261aad6170ddf5357c987 hwmon: (coretemp) Check for null before removing sysfs attrs
86da2fafb5544dfabf42be98e8cd6dcb8fa81210 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
cf8dc04310c6803a4a6f342a1fe19b0f7dcfae55 riscv: vdso: fix section overlapping under some conditions
f57e657939b152d7b1f1bdcbb04baa603a2ead7a riscv: mm: Proper page permissions after initmem free
267cf5cad61b486a1054721a244b04100ebb8ae9 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
20d31d3a5f3e484aff3d3e8a06cdc4d4428d813f error-injection: Add prompt for function error injection
3c34c117fac6803b59b548d0092424e8a0b2269d tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
9f5ffa5ec56a0c027a4e39422118fce2c54a550c nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1cb250ef7a0ad131b4c7709cd43f3218e1ebedc3 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
44712e2073cbf22391029c7fe90d4ab3ab229970 pinctrl: intel: Save and restore pins in "direct IRQ" mode
e55d04a22e254203b28f1541764a837c691935ba v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
448e1040904435bfe24d19b2ecb4133b08cee4ce net: stmmac: Set MAC's flow control register to reflect current settings
2a4f271e07b62f506e3a901f6079c20bce6ab8b7 mmc: mmc_test: Fix removal of debugfs file
9d615fab71c306e6fb4b66268c03e1425656ad59 mmc: core: Fix ambiguous TRIM and DISCARD arg
b8e6ffb8365bcd9a52badf3ae769ef7c7991e781 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
8f2a7995933b453327a29fadc7a5eb7eb8032fab mmc: sdhci-sprd: Fix no reset data and command after voltage switch
12328f923f816a35eee17ecfeeb2a8668aa01ded mmc: sdhci: Fix voltage switch delay
116e1cc04d44f66a27f754daeaa184e76a468afa drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
f2631702a79d615cc9870d9e533efd8b5d82de75 drm/amdgpu: enable Vangogh VCN indirect sram mode
4eaaa941d48040b36f2bb2e313072cba0a3a8e0a drm/i915: Fix negative value passed as remaining time
e343aefacd2e83bf0d138e1cb235162b2c254a8c drm/i915: Never return 0 if not all requests retired
fedcc6fe35ad26e89540e06e3c8624b33d1172ad tracing/osnoise: Fix duration type
16ec2a1fba2713a43bd637627fd693394c96b1c1 tracing: Fix race where histograms can be called before the event
8b3ca1b64b1f4e426f58bdd349be78f08c764d9b tracing: Free buffers when a used dynamic event is removed
545718205bd5eb9888a81a5ae8a87b938e96f1aa io_uring: update res mask in io_poll_check_events
49ba6b9171bcddfbfedc5cb9c9bf83d7c1b91848 io_uring: fix tw losing poll events
ff80cc6b25dd01e9ce674fc179e2267e4e38ee02 io_uring: cmpxchg for poll arm refs release
db1b527140a0f9075b291fb18b3aa6c3cdf1eafc io_uring: make poll refs more robust
4a33e6d60f36745ae13f861a550a5bd95c5eb5d9 io_uring/poll: fix poll_refs race with cancelation
c505672352365aaa7901a4724d63b05d26189149 KVM: x86/mmu: Fix race condition in direct_page_fault
b0b641e7f40479511cf9f0a2fc2516805d317b06 ASoC: ops: Fix bounds check for _sx controls
29c1cb2442a075f6b5a74e5cbb0f125a4f86919f pinctrl: single: Fix potential division by zero
748b582e3dc2174d6d74cfe0fe669312eb8e1a91 riscv: Sync efi page table's kernel mappings before switching
88f79940c8d9ea182b56ef4064590383875f4839 riscv: fix race when vmap stack overflow
3fa9052fe3458845550689b2f4ec5af3b4732f07 riscv: kexec: Fixup irq controller broken in kexec crash path
9980be93a679d5ab6591418da51f42a301dc9b8c riscv: kexec: Fixup crash_smp_send_stop without multi cores
0c48342fb825e3b2ec4be2d596ef70f7b0b0a51d nvme: fix SRCU protection of nvme_ns_head list
706f4569c4532a6350806852349c16e0f0db7848 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
224b60a5809f298899098c87ceae1a01b0bb6079 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
18cda7854a4e88d6a4c229b1a2f9e4cf5c998425 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
3ba22c0e3697da4e624e5e2f9e903492a3a7616f mm: migrate: fix THP's mapcount on isolation
8ab1f9761386fdd9f0d1b81284fde272250f0177 parisc: Increase FRAME_WARN to 2048 bytes on parisc
b1929a3a18d74fe550ec2c0ec98db5b7f7241de4 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
17c697966b13306473acc4425661a0bf61f271ae selftests: net: add delete nexthop route warning test
4aa456a4ed1ab09d02489198e1483353bf4eee6e selftests: net: fix nexthop warning cleanup double ip typo
f6118562be5ea83caff33362c5b80ec5b61c1989 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
0688aa834ee82ddf759250064d26d5b4ce7e327c ipv4: Fix route deletion when nexthop info is not specified
4d6a844d59cdf4cc45bf4e0d657174583134e7ba serial: stm32: Factor out GPIO RTS toggling into separate function
7c5a004fd858b630142d484cf20fefe36e43fe70 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
06c42e9508cb7375d75629fc2701d38f0bffbeeb serial: stm32: Deassert Transmit Enable on ->rs485_config()
836b3cae3d5ea072dae47d8d3018f6d839c0ebf9 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
94f702b3a3baa9db498758549e37e10c58189a97 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
d5ed0f48639147753d83bbc02876843bbfc4e3ce ACPI: HMAT: remove unnecessary variable initialization
980903eedd47d9e02204657dd039f13a10530517 ACPI: HMAT: Fix initiator registration for single-initiator systems
b89026448cfd57531164c2c51a8baa70b57b646c Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
91dca1b866861ab0c0958a662267c0be77e3aa9b char: tpm: Protect tpm_pm_suspend with locks
9ce65a4bdab1966268082b0ef1002734e1a4d1ef Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()

--===============6248062921672699400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e53bd52217-9a95cfc44033.txt

d866c89f6ac100f0c2609e87d813d189b2397a48 wifi: mac80211: fix memory free error when registering wiphy fail
2d58910a00a6f673304b3c89a37c68ca110256ea wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f8ad1beab9de7bbfddf03077c5267ba1525daa0e audit: fix undefined behavior in bit shift for AUDIT_BIT
7e5c8d3359c6b283a9b79dccfcb59a45aba6ce06 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e92c61d22c1474bc21617850fd7b33fdeae0c940 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
62692c9deefaa48b6f209eabd9a6375e495edee6 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
de0b033d500ee6499264976635586fe062767cb9 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
2043c19213d921faf9375a652a9a8d2597b241c7 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
18b6333b3a5e1407092a14d56c9539450a4d2cc4 RISC-V: vdso: Do not add missing symbols to version section in linker script
f914bef3ee2196cb67e269c325df561f4ec4f6f0 MIPS: pic32: treat port as signed integer
8edb2c4d5c4dac4818c0ca414b04c8f3858154d2 af_key: Fix send_acquire race with pfkey_register
aa7684f34857130025dcea8e77fc996b217c37b9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
0e8973604b6467397d752008b218a92568fbfac5 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
1b4085f7acda2ffceff33b75ccfe16291491fd1a regulator: core: fix kobject release warning and memory leak in regulator_register()
d65f294aeda4929774dbc79c0b0f6269bc0a1260 regulator: core: fix UAF in destroy_regulator()
aea91268a6fca34409d31aae323820afe8039f72 bus: sunxi-rsb: Support atomic transfers
e52ca23c7e8b1b145a11676a6f7cf8eb484ef665 tee: optee: fix possible memory leak in optee_register_device()
439c621c88df5fda23331c33d4773bd05fdd34be ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
471cea1e158d132255eca5bea4f28e2c53964094 net: liquidio: simplify if expression
8715bf8e007b3cbc7a363400fd9e134c8aa0e216 nfc/nci: fix race with opening and closing
51604ac22130580c4eaebbd998586e3d0c92bdad net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
22a1d1c6f5c3e5bf8904900641d3bbc80ddc8a2a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a298f8cb3da92b38a4ea2327b7f049cbe9b39dfd ARM: mxs: fix memory leak in mxs_machine_init()
2822b3353ca84eb16367f3def10dbb4d96223e14 net/mlx4: Check retval of mlx4_bitmap_init
3fabe69ed30b33693f4e35e43a846ef2485b32bc net/qla3xxx: fix potential memleak in ql3xxx_send()
fab109601e0d11e8eb0cd2fef55f20761e59634e net: pch_gbe: fix pci device refcount leak while module exiting
2a31a2a55cce81fb72a44c36e40b58768679a9b6 nfp: add port from netdev validation for EEPROM access
4570b906ecbc7ce23565ea938582d7d5545bb9c1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
62b606c8ff860617638cede3bedea95ed5f90f88 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8d7bbc395316dff147b62a543af5a77fb7890668 net/mlx5: Fix FW tracer timestamp calculation
8abe3a31143a62a6c88596e1c5f187295f8932f3 tipc: set con sock in tipc_conn_alloc
2e2ead51c0dc6d85376f280fa1793397a0416170 tipc: add an extra conn_get in tipc_conn_alloc
184fbb625f145849bba9e5ef8091aa01a0d40223 tipc: check skb_linearize() return value in tipc_disc_rcv()
b1789070599681a3bc0acd30ff7173ff82cbf80e xfrm: Fix ignored return value in xfrm6_init()
f0b735cdb781d1773d0b3ecf0065861af66668e9 NFC: nci: fix memory leak in nci_rx_data_packet()
9f54759f4503d4e6ff2cf3d2c5316772923fd7d9 regulator: twl6030: re-add TWL6032_SUBCLASS
5474d0fd324419dddad94ba9771b66e21116eb10 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
abdf5d9ba1d6856f9bc1559021ca583feb19a65f dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
7ad53ef923dfb2ef4a5973711b30285bff1c7bf9 s390/dasd: fix no record found for raw_track_access
2fe9bad6137a8c8594ebf50fe41c97280cb16293 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
31c5045fba5ed5fe55952ee7701f6e1cb69080f2 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ede246912843ac59304749fa6b95e64289b0b09c net: thunderx: Fix the ACPI memory leak
587b132352efd2485a48820b5dfcf89a8408428a s390/crashdump: fix TOD programmable field size
7b5efe4835f4cde9b6b7ce514f55923d44fe24e2 lib/vdso: use "grep -E" instead of "egrep"
aa5696a68bfdaad3c116c1feff4a545bf2e2359e usb: dwc3: exynos: Fix remove() function
65f6dbbd9a73be04d279580fe25da9a62f466208 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8b43e0056f70507d8a2a28deae4e861bc2555e5e iio: light: apds9960: fix wrong register for gesture gain
f04f3aaa1c8044bf1ec64486a388f415ba7ebe09 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4db177667fb068cdae330809b2cd463a9820085c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
abadb9c266315758cf0d2bcb018534c37fc12244 nios2: add FORCE for vmlinuz.gz
2e29848e711583af8456988c9c04dde9f8fa5447 iio: ms5611: Simplify IO callback parameters
9f3cc925d7ac79809be1eaf686637feba6477aa5 iio: pressure: ms5611: fixed value compensation bug
ffcc9c2e6e7a67cdaafd97c51f8ca88ff05b3cfd ceph: do not update snapshot context when there is no new snapshot
500f09845b2eea4c9bda9cd7a2bad8a13b782c6d ceph: avoid putting the realm twice when decoding snaps fails
b4f65edd827ff002d3737703b25bf9fa686b3f18 USB: bcma: Add a check for devm_gpiod_get
74407d91a65d2d26fdfee69fc9e0f53b3b79b2bc device.h: move dev_printk()-like functions to dev_printk.h
2e9390fcddb76947877a2dc5905a34fbeb8b9b4c driver core: add device probe log helper
94717c677a658b2f34c93f6435660d05889bb44e Revert "USB: bcma: Add a check for devm_gpiod_get"
2506f10670cd6c42330e28919772dde88b6fac94 USB: bcma: Make GPIO explicitly optional
e8e5680e48447b42f44b8587611fb1da316f5598 firmware: google: Release devices before unregistering the bus
3e54f888b3d1c4f923b9c9389eb9d74ec985a12f firmware: coreboot: Register bus in module init
a1c0da6f2e0368625948380dd7c639f9c549b02d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
0c0a72656f819cd84aa959ac7a8205d31389ebcb gcov: clang: fix the buffer overflow issue
10e5c8db7aaac817a1236d5604516682d79baa89 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
fa920f75da4438e679d7f930bb69ccd3fd0524f2 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
5a5dbc9ea58f61e0366a8208e87bd12c2240e4fb serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
461b87533abd8f5ce691d99146e73066a11ba248 xen/platform-pci: add missing free_irq() in error path
15211de73ea5bd791d3fa72b9efeebe136a9df3b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
b3e00059578131ca11ace099d847d6997dfe4da6 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
621c38b8bd0d94bbf86b7a54eb653958cb128636 platform/x86: hp-wmi: Ignore Smart Experience App event
bb38eb70625ab48bbfa4e9d38da2b0ad558125a8 tcp: configurable source port perturb table size
6dfed950cf75a3c48b9bfa750a8e4447ac1c5fec net: usb: qmi_wwan: add Telit 0x103a composition
fcc214c2ad243a49132481969cf5799cda2c653b dm integrity: flush the journal on suspend
17f3f575e9a2c49420e3b6ec12aa83b7f40ee04c binder: avoid potential data leakage when copying txn
c606fe61acad879e2c4e2d73a1786301b827c770 binder: read pre-translated fds from sender buffer
42ae213db3fa1a6d493dc0470671329b0dbe2cec binder: defer copies of pre-patched txn data
63033c1a4bc9b1ea24db26cd057b4ffc23479838 binder: fix pointer cast warning
22864b4d291bbea4c5999239fb1f85325652c6ff binder: Address corner cases in deferred copy and fixup
0d90296b75f116cce48475e9f5ab23d4b9757dff binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
dc3483ffa35d3b77f0e4d83b49a38c42e01392ef btrfs: free btrfs_path before copying root refs to userspace
47f0bd7ac9be934deff80463489edcd3417152be btrfs: free btrfs_path before copying fspath to userspace
bebdcd6fcd77864aa3f25606f58cae0179ef51cd btrfs: free btrfs_path before copying subvol info to userspace
a92996951e5de7531b203aa547295da2abec396c btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
4dd08b931d4e90cdc28e211dc64785222b48cbec drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
bb3abab7e33d5fabaae69d805752695cdf98f91e drm/amdgpu: always register an MMU notifier for userptr
43643c0da796794753992916047fb2a15bf591eb drm/i915: fix TLB invalidation for Gen12 video and compute engines
acbab43ea3e7f0a40447652f2376f45b564a3834 fuse: lock inode unconditionally in fuse_fallocate()
0e18d137bb7c620c2f1b633d84b68bd531d8b83b btrfs: free btrfs_path before copying inodes to userspace
f5f0e3c6bd335c680bc44cb56be8212ef97808a5 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
2adc37a7d8fbd48087d58a8ba238eb8e1c3e123b btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
ce680dad5b83cf35cd0111732cabee793c1bc76c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
4c80fc46d5cc32be4f2ea2f6491cb6b1a97e7db1 drm/amdgpu: update drm_display_info correctly when the edid is read
748d9b84f0bbf26f3df31e1117336762a482f164 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
38e5ef6079ac7fe3f68b6225ad7b7aa652c9d1fa btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a4088724cf8d4755dd3f8a10b00cdb3d80fcd7fc iio: health: afe4403: Fix oob read in afe4403_read_raw
45dbef3f9ce8065d1d47a1284c8aa3410dc91e2c iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
715d9ffe61bc7ce21f018d70e554a3409fe7a4ce iio: light: rpr0521: add missing Kconfig dependencies
fdd1d35e6b9bff030df6dfe566c256338f279fd1 scripts/faddr2line: Fix regression in name resolution on ppc64le
db4f3e676ec73152e37e2a83b25ba81b81a44da8 hwmon: (i5500_temp) fix missing pci_disable_device()
186bc157096a0009681bd0a4441da36b4b168159 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
69aca1381e9fd3b246be0a088f00d0be839050a2 of: property: decrement node refcount in of_fwnode_get_reference_args()
011a5856f709e00d165db56c6574eb7a76ec3f88 e100: switch from 'pci_' to 'dma_' API
084d390f129b0d814d88111e2a04d33f802aa98a e100: Fix possible use after free in e100_xmit_prepare
a11487055a52df5bd70755cd751216160248f680 net/mlx5: Fix uninitialized variable bug in outlen_write()
4c9ca572d6743513911ae4630fae3ba28f24fcef net/mlx5e: Fix use-after-free when reverting termination table
183ad4aa66c6363fc132c4c0859b658778014cf4 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
bf8efaf9df17d48b81c49e6c35a1d085d1f35977 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
149976dc41ad8ddc11858afb2b9daaca2be8a420 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
b3ea7629eaa0818b501896ac2f80d826396df0e3 wifi: cfg80211: fix buffer overflow in elem comparison
5a14164615f6baa1cb14a167f886112c4b4459c8 net: phy: fix null-ptr-deref while probe() failed
6ea5db7640646982359bd623c2b40e3d38d15a39 net: net_netdev: Fix error handling in ntb_netdev_init_module()
b778c7da973be3bb9454a2560a410e106cbf5d93 net/9p: Fix a potential socket leak in p9_socket_open
936b7cbcc65f78449bb493db9b39a5e71e455324 net: ethernet: nixge: fix NULL dereference
c3963af1151eb6358e4340867f6638d0a1adef88 dsa: lan9303: Correct stat name
c8d63ab3107a71f949558b968206ce459e4891ec net: hsr: Fix potential use-after-free
d05f661bffdc9d569fa9e6cd1546e487fa7a0b33 afs: Fix fileserver probe RTT handling
7c801a2f05f09425baf59d93b7aafea0d3a0e23c net: tun: Fix use-after-free in tun_detach()
5ddaa0c2964999a17c689cee62103bd11790c2e3 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
42cbe1d8ba40d742e8427b62ae0e53e9fd12d070 sctp: fix memory leak in sctp_stream_outq_migrate()
3d422512feae745a06931aa05bea9df3f7eb3887 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
4aa3170890793aa69a8250d6d38f249cdc9fbebf hwmon: (coretemp) Check for null before removing sysfs attrs
86a64a1a08bc4bbd5a5b6688f1ff9cf30cd2503a hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
3cd3b9b2eafc0b0731d4e47f846da219e1dccb71 net/mlx5: DR, Fix uninitialized var warning
06b823c07eaf48b12eaff350848bb58af20cefcd error-injection: Add prompt for function error injection
fa266a242e550bec289b9656d7a7486c705ea333 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e469c77400402142495490a41f4a170482ba1de2 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ac6f3f57bae856e25a04466ca6eba11983660498 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
b3c42729d4f377c12b4ed6504c3793288f1bf5c3 pinctrl: intel: Save and restore pins in "direct IRQ" mode
3740371cf2383918e1cba3f46df964ec3363493a mmc: mmc_test: Fix removal of debugfs file
1a5f221863e0a46374ac338319bdf4e2dc4b768b mmc: core: Fix ambiguous TRIM and DISCARD arg
c4de158b7d7def64f9877392bcd511c0180f122d mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
2c7f60bbc0693d52a4aab11186f31452e73af72f mmc: sdhci-sprd: Fix no reset data and command after voltage switch
8cd69508dd4fc3cba93d1f3314cf5ce5643c0da3 tracing: Free buffers when a used dynamic event is removed
ec6c29b11bf460ba82a1e6bf59cfd30d7109f97b arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
bfaa0ce4a59e0087fa80c03477225e252f0a42ba arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
9b9b716b5ae41628f2d0f2e3447c7ab9c75182bd mm: Fix '.data.once' orphan section warning
cdb7c6f6e590418a0193054f23cb453493974efd ASoC: ops: Fix bounds check for _sx controls
ad456cf7ff0da67da4667c6482c48a3bdf3d3d71 pinctrl: single: Fix potential division by zero
198f2061e3e11bfce4952284d4586593d43bdff2 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a5d64e66a85c58bf898a897067525cf41b63b2ac parisc: Increase size of gcc stack frame check
83e6d41b89b61fe280212e937743a376cf736b98 xtensa: increase size of gcc stack frame check
5ad6f187b63848587b8179163f9c01c6aa00d3b8 parisc: Increase FRAME_WARN to 2048 bytes on parisc
db254da2da1705251204002983f0021e6ffba8ef Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
5766cb4db105cb76c7160c1a9401f3bb96b12ba1 selftests: net: add delete nexthop route warning test
839d98d21559c770726ae14bc7e6bb73270bb5bf selftests: net: fix nexthop warning cleanup double ip typo
5d46889f7a510f0849516dfb7276a9839dedd260 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
707493bb4d26d2426e735871cbce90b924be7f51 ipv4: Fix route deletion when nexthop info is not specified
195d67099f7e7e571ba5487e93c38db83b1926bb tracing/ring-buffer: Have polling block on watermark
97a8d730915721d6cd32d8d665eed76f99a07537 epoll: call final ep_events_available() check under the lock
a2b3235dbd46983b67aa19a6cd4c3145d4d9e7fe epoll: check for events when removing a timed out thread from the wait queue
fe246815bf1479c80333e8a5be4aeca6dad9182e nvme: restrict management ioctls to admin
da406a8272bd4ecaf7dcb3ce2422be8e14d3af0f nvme: ensure subsystem reset is single threaded
933988a37cb5075e0e4bc91b423b2c5c22282617 x86/tsx: Add a feature bit for TSX control MSR support
2e0a86794fcbd08a135756bd566e8efe39691ab3 x86/pm: Add enumeration check before spec MSRs save/restore setup
0db6b42d7aafb755b845a85f327b8fb2b0b424ff Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
138b84beed6bbf4d548154de3d77130bba40a0e2 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
f7aaac2631a890dfc4d678a3ac732f54c4e6d6a8 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
9a95cfc44033399693cf84b5593f7acaa2391067 char: tpm: Protect tpm_pm_suspend with locks

--===============6248062921672699400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b700779a26f-0f605e8d1196.txt

bfdd90fa3bb84c5391a5dd18addb07b775196302 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
21741be7e2ce6b06ecc3bd555887cb75694fd720 drm/amdgpu: move setting the job resources
0f1d18af735e7ea4547cd163c32bcc40ea2cf518 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
4acd0c110d5acc2470cab54fcf6c137df7dd27ed drm/amdgpu: fix userptr HMM range handling v2
c621218efa9ac63d7bf7cbd5d142e0346068d469 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
302f01cb20db2d0e5274f893b510d912c3192f1d drm/amd/pm: add smu_v13_0_10 driver if version
0c8cf084c306d00e0d7555479db209bb30059b99 drm/amd/pm: update driver-if header for smu_v13_0_10
95aa93227c0db772c110585c4674746ad0b558a4 drm/amd/pm: update driver if header for smu_13_0_7
538072b5035186850cf89b8c70acbbd7ce73cebb clk: samsung: exynos7885: Correct "div4" clock parents
e6d701e520bf964449bad3ad1b5984f91a283d16 clk: qcom: gdsc: add missing error handling
6c001baedf88d5a81e1a436450491d7f647da3e7 clk: qcom: gdsc: Remove direct runtime PM calls
02431ce48c20c72d915fa8b80256ac2dab35775a iio: health: afe4403: Fix oob read in afe4403_read_raw
26c09a62f5b9bc3e15cc1f30c7eaba77748f89e1 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
633fd819be2abf32054833b3324488c810d119f7 iio: light: rpr0521: add missing Kconfig dependencies
8a9c2cb44d030f02b0677e3944bc59050e69c4ee libbpf: Use correct return pointer in attach_raw_tp
c2c07d928a2e78a8b3bc2e44a7b1493070015fa5 bpf, perf: Use subprog name when reporting subprog ksymbol
cf1bcdef4ba0ec9b1c7eb158dcaa7a9ba157c604 scripts/faddr2line: Fix regression in name resolution on ppc64le
644c48ea9f1b19d05e5f36a9aac14dfca6a11e7d ARM: at91: rm9200: fix usb device clock id
c04566cc69c6ed0e3b7c37211a6b21c2152e7b3e libbpf: Handle size overflow for ringbuf mmap
3edf459a0401e2def9f5bbc7be9f7e269c47db30 hwmon: (ltc2947) fix temperature scaling
b6f0def378194e26162b12b24c9d7f5076276f72 hwmon: (ina3221) Fix shunt sum critical calculation
7fe04201b57df83b58bf9dd815e67e8359f2126c hwmon: (i5500_temp) fix missing pci_disable_device()
02dd62e6be52e39f34e3b58e5a984fb9fd8b4793 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e93a69bec489d96490bc2214b83eb0f4e3a26ccb clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
a1abd1b5378bd54f4fb8930672c10678cd1363b8 bpf: Do not copy spin lock field from user in bpf_selem_alloc
f76c5037c10755543e4a6a7789ecc3b6ea13f845 nvmem: rmem: Fix return value check in rmem_read()
130945c0e1dd36c35379182fbbc82a374ccb2ebf of: property: decrement node refcount in of_fwnode_get_reference_args()
22b55ac0e717ba5404570310f9bc45e408eee1f2 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
271a96eb34aeb7c32214f749ecf3b6034cbb989c ixgbevf: Fix resource leak in ixgbevf_init_module()
8e702a99863dbca60e0c7c0890297ac1fe34c3c7 i40e: Fix error handling in i40e_init_module()
e0e28f698a18d67f3ebbfff374ca09ad13843995 fm10k: Fix error handling in fm10k_init_module()
911ee9df575b7cdc7bad4881d8b8abb2a6018d8d iavf: Fix error handling in iavf_init_module()
8165fed5598bf224872603c794b75987e84e499e e100: Fix possible use after free in e100_xmit_prepare
9bde3773e2245aefa03d598def73bad8432125bf net/mlx5: DR, Fix uninitialized var warning
a4a17facc98b9ca15fe20db698a336285985b83e net/mlx5: E-switch, Destroy legacy fdb table when needed
dcbec2222357c38d3a9360106a5fc8eecc5572ad net/mlx5: E-switch, Fix duplicate lag creation
dfdfe792c90065e9c48e0b1cdedd121322f29432 net/mlx5: Fix uninitialized variable bug in outlen_write()
b6b9b73da46656144c1a38367e6c0b6dc7b7af15 net/mlx5e: Fix use-after-free when reverting termination table
7712bf679956f1c74b5aea53048edc01bd0dadb4 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
904e66c173781bda5a05661d756f8534c78493ca can: cc770: cc770_isa_probe(): add missing free_cc770dev()
cc0f7cd561e29399d32ce5ac8046f07f6e1baaea can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
f842655c78d21481082e5c31045fc6d67a6fd428 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
42e2aa4e490cebf0efcac788530eff49c23e07d4 can: m_can: Add check for devm_clk_get
35b4f2d41ecb3390f5c00e71f2d364fcb83be24f vfs: fix copy_file_range() averts filesystem freeze protection
9b0576f53f8cc7e4604027a7fb59b031f6c4edc0 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
cc337703b3253805c95bbe7ee80364b249933d96 aquantia: Do not purge addresses when setting the number of rings
2a162fb45cfee89eca01b349df0bfe750fc1f6ee wifi: cfg80211: fix buffer overflow in elem comparison
02f7e2fb29d9bb6cc4fb2e9716c3bdfd7400f85c wifi: cfg80211: don't allow multi-BSSID in S1G
951095140fdb239de2d33b5c89806523561fd518 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
543c1bbba18a549ffb0c2c8a751978d141950de5 net: phy: fix null-ptr-deref while probe() failed
7f9fa8ab48c1e5d0728ae329db8aac9b3ddba622 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
28853a80215dc3b3eed73b1bf5382be35c84c09a net: net_netdev: Fix error handling in ntb_netdev_init_module()
2c96fc536593be558238a57803bfb01186a11eb4 net/9p: Fix a potential socket leak in p9_socket_open
fbc8d88ce3cfeabdeb60eb915b826e4e39b75654 net: ethernet: nixge: fix NULL dereference
b534e69327aaebc7e555cb0364e0af36146b2548 net: wwan: iosm: fix kernel test robot reported error
22a06342b325f3f07ae81d98762567674ba783d2 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
23b503ac9569fa1a880501a2cd3224dc978166c6 net: wwan: iosm: fix crash in peek throughput test
4ad5140120e14aab65b990cdb187e363759b78fb net: wwan: iosm: fix incorrect skb length
76c28952f51c9c39e11685b6ced25f29bb7fd6cc dsa: lan9303: Correct stat name
6706c310e3bbf0c7f3df609708a1f9289f3a9621 mptcp: don't orphan ssk in mptcp_close()
47287484a689e66d321c26db7ff967f72350f8a6 mptcp: fix sleep in atomic at close time
5fb3a7d9a57016cf29c4ff30cd8ca4a0689cfe1b tipc: re-fetch skb cb after tipc_msg_validate
6d61f760f67ef079f6f2e47bf99c47577fbb4a8b net: hsr: Fix potential use-after-free
0fb8cbca9ad487f4565adc30b1fd9e3cac192b35 net: mdiobus: fix unbalanced node reference count
3cd2e876a18e1718cd8d20564f3cc916861d2764 afs: Fix fileserver probe RTT handling
a049f2ebdeb6ea76cc36ff89ed9eb46a1492d986 net: tun: Fix use-after-free in tun_detach()
5e123c9ada5b75a6264e02de0720c3b7267f141e net/mlx5: Lag, Fix for loop when checking lag
08e0be65bee23e8b9afa4b4f4ea2604f3128d513 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
f5dfc4fd2b0af1b3ec7c89ef6795e1b36bc3a346 sctp: fix memory leak in sctp_stream_outq_migrate()
21401fe73fc58155da3a38f358a1543c44b8847b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7d66bb770d94143430eb6386d5ded61cae56a4f2 afs: Fix server->active leak in afs_put_server
5ff094682a96b89573cfc584b87fe44e5b6e5e32 hwmon: (coretemp) Check for null before removing sysfs attrs
32a0afce9d5e7ef463d0de19683b425326bb11f6 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8f80f37016ec4f370406828c70c288ff9a189c1b hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
dd726fe2d4b7361a3ea0f37097f6427911740b4b riscv: vdso: fix section overlapping under some conditions
a0246b236c319d73c694c314549b481107d4964b riscv: mm: Proper page permissions after initmem free
896b5872db86c4c6d08717771efc537f33585770 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
fa30f560ad53be48493e65a8565f9e95164f80a9 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
fa650be6c98b83b1ea4310eaf876b525742c5abd error-injection: Add prompt for function error injection
0d3e8ee0e484a5e4553b75d64f4f6455556f8231 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
9ca86e52db9abce7a600b55f0abf0b211daffa60 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
6da47f170b7322049256393f86920dd58e9280c3 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
1edcbe5c10a41b3d19730c56f28c74b86c03d17a pinctrl: intel: Save and restore pins in "direct IRQ" mode
f40d047767038fe3b76c8d4460fdec1c960a58ae v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
a419fae5a86922ea8ad985f04e67c0266852971e mm: migrate: fix THP's mapcount on isolation
b0a142fc3043600149056b45825aa3f82dd84148 net: stmmac: Set MAC's flow control register to reflect current settings
3dd091761e40aa9f635503d38931d64a2a3bc19e mmc: mmc_test: Fix removal of debugfs file
41f15ee94fd62fbdcf5615bde1a9c8be494589c1 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
690ac9b23dfa6bf5a1ee6d17a146b116fc2fe838 mmc: core: Fix ambiguous TRIM and DISCARD arg
1ef593d7fcb26c98a872cfee9888c32da6cd566e mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
735ee0f04f0185dd646e1e489129025db9b4b23b mmc: sdhci-sprd: Fix no reset data and command after voltage switch
05d4f32ffe59b131d9c9d6f7f3e3785172124f3e mmc: sdhci: Fix voltage switch delay
5cf9eb0730db40eda294ac405a60cf425f36ff57 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
62f30f1cf1294c9a3142283d8c4fde477adfaac5 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
6ea677bd31f59e1721acc36ca9c223a1c742cdf4 drm/amdgpu: enable Vangogh VCN indirect sram mode
e087669d42cf8ba0c30c0b71e7446e266ff6b89c drm/i915: Fix negative value passed as remaining time
1ad8c3781f61c7333fa554cda1c34cfe8992458a drm/i915: Never return 0 if not all requests retired
eafd76be856fb151ed47179bfcf838edb5bfefca tracing/osnoise: Fix duration type
f43b14e3c5f53f0e3442967f8632ef3f09da8aac tracing: Fix race where histograms can be called before the event
e8f5217462faa899d431b19d387b0a6d46730d6d tracing: Free buffers when a used dynamic event is removed
ee4aab40e246ac709df7fdcbdd5ca681fa30b969 ASoC: ops: Fix bounds check for _sx controls
8315d2ead818eac9d1190c55c4ceba3fd6ab11b4 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
e64322f118f8235e816c11caa7071c1f3e5dac6b pinctrl: single: Fix potential division by zero
2d1c8280fd834edbbdcd78189d2c395e0eabadbd riscv: Sync efi page table's kernel mappings before switching
eff3108f90b1d1ddc2997256292233a3d10cbda9 riscv: fix race when vmap stack overflow
b3bd91b9d0780e0b5d4c0f5c989cf25bb1bdc3d4 riscv: kexec: Fixup irq controller broken in kexec crash path
272daaad4630299c70f76fdc684e2affac54bec0 riscv: kexec: Fixup crash_smp_send_stop without multi cores
35fb941a060e62a32b3c0651250adb567aea67f7 nvme: fix SRCU protection of nvme_ns_head list
b7b33c10edd180415bf2ef8c12d3846e5f3ae659 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
f5edab8027d99a427cc8cc5f27dcc8da2a1b331c iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
de4043a6b017661a27bc5401bf9d8dbcd2f1e51f ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
6eec85b7ccdae2c9c7942b198f3055a8ef97a6cf ipv4: Fix route deletion when nexthop info is not specified
d09b78a0a35badda3c7a2a51d495568b1455891c mm/damon: introduce struct damos_access_pattern
19b307bffc795cef0e90f5b7a5d64f9bc3e9a4dd mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
3c9b0b90bf770ccb86e11cc452db4210dbcc5bf5 i2c: Restore initial power state if probe fails
ed288be60b24c295a543f3e4a1039928637074b8 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
d09f74c955db147c9072bc2e591020dcb2d5c164 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
a7cae94209ff0ed48ecb94db9aafaf4bb0696cbc i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
a7095ee91f9dbb07696177cf513f45211fc5ffc4 ACPI: HMAT: remove unnecessary variable initialization
11f952f806e850e7733e26ca6748d4a88f806e65 ACPI: HMAT: Fix initiator registration for single-initiator systems
09cc5a41b7a5181cb3aab2f4ca059093499bad18 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
c0e495551e60211489cb75c30eaf0bd5eb76d34c char: tpm: Protect tpm_pm_suspend with locks
b742d1d3949f34666611754b5065946569e959f1 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
0f605e8d1196c081bdf4b5719c577c950268934d powerpc/bpf/32: Fix Oops on tail call tests

--===============6248062921672699400==--
