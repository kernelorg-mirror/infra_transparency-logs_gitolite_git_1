Content-Type: multipart/mixed; boundary="===============7870038482089147692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 16:39:26 -0000
Message-Id: <167025836654.16592.7758439283763902599@gitolite.kernel.org>

--===============7870038482089147692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba1a61cccd5ec87ed1d5ea5147e5c90e5b7b9859
    new: 4704ccfcf4521f35e88f16729f7fcc7ffaf6c066
    log: revlist-ba1a61cccd5e-4704ccfcf452.txt
  - ref: refs/heads/queue/4.19
    old: b357a8480fd4a8875558bcc0244c8b510ac84057
    new: 418ec20df8aac6957def67298c60b5308449e947
    log: revlist-b357a8480fd4-418ec20df8aa.txt
  - ref: refs/heads/queue/4.9
    old: afb273a1eb19ff882e5a70864bb7e7244f5f81ca
    new: 08b5e5476e42574975504a598b36b0816c57eaec
    log: revlist-afb273a1eb19-08b5e5476e42.txt
  - ref: refs/heads/queue/5.10
    old: 9a7dde2544d7f754300b20f427f3ef3d63f9af15
    new: fb954eedf7eef54da5018c7db9efb54927642983
    log: revlist-9a7dde2544d7-fb954eedf7ee.txt
  - ref: refs/heads/queue/5.15
    old: 9ce65a4bdab1966268082b0ef1002734e1a4d1ef
    new: ddd810e2755c92bac3318700953e66e1d760523e
    log: revlist-9ce65a4bdab1-ddd810e2755c.txt
  - ref: refs/heads/queue/5.4
    old: 9a95cfc44033399693cf84b5593f7acaa2391067
    new: 7afc2ba12c675ba65939fc22e3c1d5acad6750f0
    log: revlist-9a95cfc44033-7afc2ba12c67.txt
  - ref: refs/heads/queue/6.0
    old: 0f605e8d1196c081bdf4b5719c577c950268934d
    new: 58c90f70e1396f67b45d8c2e0f2ec8b2a68b4878
    log: revlist-0f605e8d1196-58c90f70e139.txt

--===============7870038482089147692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1a61cccd5e-4704ccfcf452.txt

b680b2d0fda5249f49a0f845ddb50c666daa8ac2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3a3838bf76a4b914dc4d748e08732170c3b47466 audit: fix undefined behavior in bit shift for AUDIT_BIT
f960c4b3ca22a933c411544c9cdee60215c013b5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
550c7a76f28558512ee651ad5183691335c30ff4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
c60cf892f4dc4ed5f845d91c466251ef45e3129f MIPS: pic32: treat port as signed integer
ca788282db27af0166db571780108d952be1b5c2 af_key: Fix send_acquire race with pfkey_register
4619e8b7a25413d225ed43d0482621e569171d57 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
681937066231002bec2c30c6274c6dda1f81e37a bus: sunxi-rsb: Support atomic transfers
63a0a5e4a2c1b3b9937c95bfa84a51060f6b22ae ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
af78f2e1631d2645faa4e027258aa8d3caf95dee nfc/nci: fix race with opening and closing
e6a2064e6f4da5917a13394d2c28c3ca9d11c6c3 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9e54d390c2cb3c69a16e1b672a9d6a52028b5cc4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
af3f33b6a495ccf52c36468273835f024826df0e ARM: mxs: fix memory leak in mxs_machine_init()
96f30c78f86f0c4c93eccb00fd6fa49ed46aad99 net/mlx4: Check retval of mlx4_bitmap_init
f6b9483deea78bf661fdf70c9494c41342fc713f net/qla3xxx: fix potential memleak in ql3xxx_send()
e40c6587423f63f31ace3aff4ebde59c9bfeb528 xfrm: Fix ignored return value in xfrm6_init()
b11d512e954749e5c39b3b73dca2ca15f5a214e3 NFC: nci: fix memory leak in nci_rx_data_packet()
bad55757cc2a93e903b566b66d79d45a067b48fd dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
cbeb0cef256748283fae6f82640dff1a79abcfe2 s390/dasd: fix no record found for raw_track_access
bf2e2276c87e3dcf569983141d7c3f77818632a3 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3ab663870563b6ce7dc93f1f71577bf325744f47 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3a0b4caa9e488fa135b1c5cff0a6b702d77e4024 net: thunderx: Fix the ACPI memory leak
02dfe6c046927bfecd2e593e77681b92568e5820 s390/crashdump: fix TOD programmable field size
bba0e586dbbf88e1aec9aa433b2e58ac17214233 nios2: add FORCE for vmlinuz.gz
af9507729241e26b88771bcdc8c8d9b289b0a21f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
4cc015c4859c2c59783f0bb54e8c541526401a3d iio: light: apds9960: fix wrong register for gesture gain
9b2e5464f24a4cb161554df600f9a281e87daa11 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
6525a43ba2ccb27bdd1619e9e1b70debc5a3f758 kconfig: display recursive dependency resolution hint just once
9a78f8954ad877288e66e372429ec021ad2165a8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
d1db27c330d8fbb8c504ca0ff277f79693fef25c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7615f6fdb7cf537fc10bd83d811e9a21f35718ee serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
350f3a0922812f0eb3128a0c17ebf199260025fb xen/platform-pci: add missing free_irq() in error path
c53cf7c91f2230879a9d2ff3e76890c1cdae9d31 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
fc1b51b1777b06a54456c1643c7e0a80e70f49d6 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
86c06d39288817921efa843a5b30c3c6e1210bb3 platform/x86: hp-wmi: Ignore Smart Experience App event
10ef00c3cf4d93564ad37f42851f23152c3042fa tcp: configurable source port perturb table size
d5704bbe0e43e5a1e798fb2d489e14479db25bb5 net: usb: qmi_wwan: add Telit 0x103a composition
c18c2d8c997376ca8ef8b425b65c38101d79ac1d drm/amdgpu: always register an MMU notifier for userptr
7305507f7a4cca7e591c31a6d721121fce823e9c iio: health: afe4403: Fix oob read in afe4403_read_raw
fa161c8781e8387e488f0d7f7cb3556960961ca6 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
0e80d9a92a651eadd1c6e13b16932f4123c71486 iio: light: rpr0521: add missing Kconfig dependencies
0820d37fd0c3e64aced0f61eeefc84d6409ab2b1 hwmon: (i5500_temp) fix missing pci_disable_device()
e92402ba8d10fad541d5c1d9d064d9387b8aa5f7 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
7a502fc93c04d220ba51c65b4e36cf4da2263b2e of: property: decrement node refcount in of_fwnode_get_reference_args()
21b5883add5c5e379e1ec3ada4d3864664a3f60a net/mlx5: Fix uninitialized variable bug in outlen_write()
cb87e5c8cb72fa8cd096e98bea5c1186cfed6127 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
081e6ce909d77a9c476604783eb3b7896afee3b4 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
bda5fed0f64cde4e6c3c70eb9f6694f0252d5278 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
b59f722aeb67edc7be1bc0dafdbd1ed539273b28 net: phy: fix null-ptr-deref while probe() failed
55ced3ac8149cd79d5d705cf136e10e9d18e17b0 net: net_netdev: Fix error handling in ntb_netdev_init_module()
f0de01d21c032832d555c49597c384ad83a1479a net/9p: Fix a potential socket leak in p9_socket_open
5dad9e24bc2cfe563f06bb76706ee98dbb6a7ab4 dsa: lan9303: Correct stat name
a676f87835e2888beadb75356fd069b313fc0250 net: hsr: Fix potential use-after-free
bd2551beb012b8adca1bc7168b5f1fafe74aebf6 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9987ea0fae6f42bb3e12d42f684b087cc8c8858b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
b5a86b9bb1575d05bfa9a0f96c0548b1847f1f93 hwmon: (coretemp) Check for null before removing sysfs attrs
114ca720c82f88d616edaedc24b4414cc82b34cc hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
378f26e0c818a62b8405d078082b1401a4958ecc kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b1506e9ab00f9e663746066126306d86fd63f808 perf: Add sample_flags to indicate the PMU-filled sample data
b724ec087fafb92127d83791f9d9cb0563d1dfaa btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
f9199fd6162a9bf52aa43601937187f5232e40c0 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
53531652ff42b9e24136934907052a2f56e266ac nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
7be38062b6db8720865f6c0793f5adbd9fb04e9e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
80d4bc12d4f4f1576b7c19212e1526574f3b837f arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
b27f5c3fd656306be253958051a0c2e44209f0ff arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
aff34bcadc164b78c61bfbb712fcf098fd8f372d efi: random: Properly limit the size of the random seed
6aa81004c95dba7de78da8d7a55b81b774d99305 ASoC: ops: Fix bounds check for _sx controls
7671448aa444ce0ede08bb59a2af5c1db26eab24 pinctrl: single: Fix potential division by zero
0f3bd266d0cfe69b2ccb8e18ff587dc50e94a264 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
bd162e3e1e6aad184d93c9b78222350dab90a96d tcp/udp: Fix memory leak in ipv6_renew_options().
207dc6a06da457aaba275d763e31073ae2387520 nvme: restrict management ioctls to admin
d9ba234079b206716f7a66f162834b6f6f2179be x86/tsx: Add a feature bit for TSX control MSR support
d54587c6cbcf60cfeb6e5d19a4b928abfc9138af x86/pm: Add enumeration check before spec MSRs save/restore setup
40f0b68ee6606bd8db024b3d223369161d1297b4 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3c51f06d3a0dda0644b92addb277d397d0091a1b x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
5e29e3e0fea6c50def32358f30d04f7a7cdfedfd mmc: sdhci: use FIELD_GET for preset value bit masks
4704ccfcf4521f35e88f16729f7fcc7ffaf6c066 mmc: sdhci: Fix voltage switch delay

--===============7870038482089147692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b357a8480fd4-418ec20df8aa.txt

0ea361c0a8bae531bcfc38a5f0a12c711551ce9c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
2a638a44253da1121a0ed359cb64044cb58cc63c audit: fix undefined behavior in bit shift for AUDIT_BIT
96aaff30e2133e2a0284219a20bafb0593a8e57d wifi: mac80211: Fix ack frame idr leak when mesh has no route
121c04d94a3e49caf3b5082e2f7705c74bd4a979 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
d6df210f78c5a8cc88f89000f45ef2a59dc80b28 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
23aae2e83754446b521dc7d01506260ddc020a89 RISC-V: vdso: Do not add missing symbols to version section in linker script
7e89e7f0e1782c2bf14a89b35f5a1b3d05a6b46f MIPS: pic32: treat port as signed integer
6cc31b16d48d56e806b2ccd0bd5e8de420156eae af_key: Fix send_acquire race with pfkey_register
153e7453c89a69fc71d6f59907b184ad0123ef0f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
11ba9d0631069e9c21f54ecb2edb6c95f3b67b70 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d060cc76f0bb574b948907a0b9acfd5d8ce516f2 bus: sunxi-rsb: Support atomic transfers
0112ae0c9f0e65efc08ff9847c7ad371a72a4524 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
bb9abd6227886f9b1ca2a60625c987e5d3de653f nfc/nci: fix race with opening and closing
e61e00f225c4f65b5b44456d001f82c04a366248 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c65f8a011cb203e5b9bc9c2bb02196003a0b09fc 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
eec84f35c3e69eb5712b51b84321652c89c57b30 ARM: mxs: fix memory leak in mxs_machine_init()
c01ec141db29218445061ef412f80fb803f734e8 net/mlx4: Check retval of mlx4_bitmap_init
110a9a210b45bed894ba2241e052a69277c9df59 net/qla3xxx: fix potential memleak in ql3xxx_send()
c22e774690a6f5874e7c28d5084a8ff34bed0a2f net: pch_gbe: fix pci device refcount leak while module exiting
35d1d0f155dde7eabfbaa9117f13fef3a8dd5734 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
1066b9698091df01a9bf7bc9c61600aa227582f0 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5e7a49ea124ae541eb0d0c5bd10a9d013d12667c net/mlx5: Fix FW tracer timestamp calculation
b07375e0a017db32cf9fbdc879e2c5b26da0da19 tipc: set con sock in tipc_conn_alloc
3dd728ce0e0b7ff6d6c48520f2c3e8e4b4029b3d tipc: add an extra conn_get in tipc_conn_alloc
2dcad70755f8581cfe6e8cbb7f57ffe9c6e3fccf tipc: check skb_linearize() return value in tipc_disc_rcv()
24d7b9d6bbc9d69e8420e36e3df4eea531418c47 xfrm: Fix ignored return value in xfrm6_init()
b9d083b4d36b03751964dbd2b169b5988f0e27df NFC: nci: fix memory leak in nci_rx_data_packet()
2fdd6508853b154179afe37f0ee084fe0d0794ed bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
5dbf34ca7d5b15d4eb745772a31667a527d02076 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
07eb241ca8f31d48afbe0fa41dc54979b502622d s390/dasd: fix no record found for raw_track_access
6ed81f56093675325cf9cd9677c7daf95adc74dd nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9a358f1313aa73bdbed0668650c08e1f3a4bb965 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ab56a4f5d2cefedbc0c12cd66358afe1f1f86c93 net: thunderx: Fix the ACPI memory leak
73675803bdf22f2317cf1f704926d8ec41ec572b s390/crashdump: fix TOD programmable field size
5968886c3c1215db28134c0c004d861960000b37 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
363cd496e4dc4e1a95b7757e4141a49bf8b26aaa iio: light: apds9960: fix wrong register for gesture gain
e60610869b9764e1ea36413641a24d3abb0ad12a iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
eed069d36a955624588b479dd2eea27a96e5b1b7 nios2: add FORCE for vmlinuz.gz
f22e55fcd7b27896a740555ada82207e4b38fe91 iio: ms5611: Simplify IO callback parameters
ba902b8dbbef90e625c970d3603ef9b41191677f iio: pressure: ms5611: fixed value compensation bug
a43918ee483493d44f328030ea2d4d46b7eff997 ceph: do not update snapshot context when there is no new snapshot
ab2c3cd53b097ed5d87579c55dd95540fa6dcc0a ceph: avoid putting the realm twice when decoding snaps fails
5621743d01af8c64f57c7ebd5db9c655836f0103 USB: bcma: Add a check for devm_gpiod_get
62fe4faef530b30a1daed6f7a33d57805c1fb80c driver core: add device probe log helper
892877f0efb901c7859d7edacabe74a73024f5a9 Revert "USB: bcma: Add a check for devm_gpiod_get"
4b615dca811a455c52126bcbfeba665541d52d3f USB: bcma: Make GPIO explicitly optional
b80aae9795a60f9f6a03d4d96847995f055382f5 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ae8bb06572d5179b96b7cf9ca1e266ac8ad67db2 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
4bab1dad3957f72dcfd10bf808b431e015ee869c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
0d9b40eeef68256eaf4ccef785507a0862c69a23 xen/platform-pci: add missing free_irq() in error path
5cddc6ac8148380dca1bf5f317c0adf7b1f81b19 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e3064734d6bfa9a72418e47bf695a1cfddf20488 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
de91b439b8ffdba96ac982f6ce23a72db6a0edb1 platform/x86: hp-wmi: Ignore Smart Experience App event
40791d33d2bf9bfadcd96f9ce0e9477acdf63e79 tcp: configurable source port perturb table size
93707a0f4d06d6b60c406a07941f4215b124e827 net: usb: qmi_wwan: add Telit 0x103a composition
9970ce93cea955e43d2a712e7f9a748f4b5a22ea dm integrity: flush the journal on suspend
8d9804233d59f4a6741cc617488794c981999833 btrfs: free btrfs_path before copying root refs to userspace
7b30501e37b514df3cd569db8ac38185484afbd7 btrfs: free btrfs_path before copying fspath to userspace
d4af88a41b07c6a2c23b09fa78261420e0c0a258 btrfs: free btrfs_path before copying subvol info to userspace
fb3a82d73261d5c109f308688ed32bd86287f436 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
629c81e0e53de769fc285fbfebb5310fe4c4f422 drm/amdgpu: always register an MMU notifier for userptr
e2d255f84f39f2a2113bdf645c0f0ed1de012087 btrfs: free btrfs_path before copying inodes to userspace
016281d9638dbc55ce62d41b32d41250da97e5e7 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
fd6e7d47de9ff599e87334199367447667f3c23b usb: dwc3: exynos: Remove dead code
fb5f9be1614729bf6b8a65211a6912e0378bf8b4 usb: dwc3: exynos: Fix remove() function
2ba2a43e2252311b1842e0e338f107144b3ee0de kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
71ee8a2db7d9d7833f506bfd5a6cbecf0b4d46a9 iio: health: afe4403: Fix oob read in afe4403_read_raw
505f907293d1c87c88001f1406ff5170f80d7f14 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
fdd6bfb3b1b1cd5ba85c7bca04003f5cecb56ab9 iio: light: rpr0521: add missing Kconfig dependencies
f5e9df1838fdf4bad5ff497d8c4a0c11f4ccf7f7 scripts/faddr2line: Fix regression in name resolution on ppc64le
edcb4587b556c47f88b1ee1398b8a4c613d5a035 hwmon: (i5500_temp) fix missing pci_disable_device()
c2cacddfd045a117f94d82e29c260254c84588cb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
5e848dc384173f8543cbaff9bd32c16d2d640c69 of: property: decrement node refcount in of_fwnode_get_reference_args()
ead6dd567760606233cdbaadbe5a3f70cc2de737 e100: switch from 'pci_' to 'dma_' API
e2f1368571162f59930d6a4ac3e5c5d71a03e45e e100: Fix possible use after free in e100_xmit_prepare
2ec1e668e2e5f9154b5c321c0017bd14e81b4e20 net/mlx5: Fix uninitialized variable bug in outlen_write()
7f37d46c257d4ee5f0412ad676f1082a4ebde361 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
962c69efebc22ff16cfa79e25c22fb323ea87b5a can: cc770: cc770_isa_probe(): add missing free_cc770dev()
9f419aa52c00bcc9f2a9222b329e4b673ad64e54 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f4084b60485fecb8878790bdb54d9c9e340f6ad8 net: phy: fix null-ptr-deref while probe() failed
a7eb9d9918809083b535591f1c13ffd823ed6077 net: net_netdev: Fix error handling in ntb_netdev_init_module()
56c70318497a33988f5100da18c0fcf6e3403cb0 net/9p: Fix a potential socket leak in p9_socket_open
54ea936666994546653407bfd073586c03bc1db7 dsa: lan9303: Correct stat name
b747994250d180e5f5d250e29ab8fae1dba12d75 net: hsr: Fix potential use-after-free
4211cd96bfaac9d9814c782e5ffcf2d5c9911163 net: tun: Fix use-after-free in tun_detach()
70d3c10eba82df117dc36179bd5b36fe8bbafd24 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
79c32d8da52ecb1ee8ae26438e2bf76fc6f601e0 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
4bee27c5434940031c4c9ed483937c4e40cfcfd9 hwmon: (coretemp) Check for null before removing sysfs attrs
b20d8ac91675a7049c26994aa08455d55a905d2f hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
36f89551d18cc8518569b1d9ce2ec44c3fc7e325 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
478b4645ac5f6368e04c884621766c30e29d36a4 error-injection: Add prompt for function error injection
81f21994d8823358319e0235ffe9b3ee103de1e4 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c0582974d92f558b60860892888b064440bf3bda nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
70d2f1184531b175531ab1b59ed6adf2835eef67 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
9d6cb0fda3f944345dfe40c76a6c794c852622e4 pinctrl: intel: Save and restore pins in "direct IRQ" mode
f374e9de4cf9cab398d0ef6ae0e06316280bd018 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
a75d1ae24e6b5aa746066e9bbaec60d5e198f8ac arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
873bff8c1d045c208709fc4cd123241e35e5732c mm: Fix '.data.once' orphan section warning
2ed879c7caead2f999a1982d8af06c398b01ff43 ASoC: ops: Fix bounds check for _sx controls
4cd61c49c0b83e0c95c83b32635140ebf1d117a8 pinctrl: single: Fix potential division by zero
840cabe6355b9d44b37272b279a5b30c35695edb iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
0c34f073400a3d566ea9e1d531e457919ad25703 parisc: Increase size of gcc stack frame check
5d680e5a192c476242277ccd7253cd4f10ef2b3d xtensa: increase size of gcc stack frame check
634a4d2d6daf585663b27339e3b07fe28956f9d7 parisc: Increase FRAME_WARN to 2048 bytes on parisc
22d62fbc8c0e8f1b19e0cc10cb46028a917891ea Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
a09a8d23da29af00418376039d97906f013001d2 tcp/udp: Fix memory leak in ipv6_renew_options().
3bd568d0d4a0116b1070a386bc9ea6a14fcdaff4 nvme: restrict management ioctls to admin
c2c63964b7cf273d102d083b07185f6b3b4dd483 x86/tsx: Add a feature bit for TSX control MSR support
f6353cd4f7d9bdbbc6aeecc03f9c8c5c2bfe5c67 x86/pm: Add enumeration check before spec MSRs save/restore setup
fb1b2832e05a37b294fe0b46dace1d7bb5a99b4a Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
99d2924bdd8f2f05566056075dc41ee447cb40c0 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
8d05960681eb9f18fec44e9c18dc8095232d6063 mmc: sdhci: use FIELD_GET for preset value bit masks
418ec20df8aac6957def67298c60b5308449e947 mmc: sdhci: Fix voltage switch delay

--===============7870038482089147692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb273a1eb19-08b5e5476e42.txt

c8a70b244a1d6d6b6d93c9573737c735386d8dc4 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
050274b906af28ef1a0d6ab35f4dd28451130b1a audit: fix undefined behavior in bit shift for AUDIT_BIT
ba629d05aa329ae2f769f3989c13790bce9556df wifi: mac80211: Fix ack frame idr leak when mesh has no route
a90dc7a90a3afba93576ea965b7c4ba349a9d61e MIPS: pic32: treat port as signed integer
5b488ed39711a7daa8985c83f144f021050ca352 af_key: Fix send_acquire race with pfkey_register
a9ca8b4d10bc579d004392d324a85a7e82e54d86 bus: sunxi-rsb: Support atomic transfers
0a3db30cc2a000786bca414266d18934c5660e70 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
9aef47f301313fcb111dc7dc6949640f9f72dfd3 nfc/nci: fix race with opening and closing
d01a84bf7bfb414f16868339b719b70cb937eae4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
8871b4c97b76292aeb8fc25f0a74bd5a5f1f20e3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b669e12a648b78300f20859e46956fe01024ccae ARM: mxs: fix memory leak in mxs_machine_init()
7e3579d5213f9ee735f66a3a810960eee789bdba net/mlx4: Check retval of mlx4_bitmap_init
7c279b2c612ac3d79dfc997f4f1aecfa8dd4170b net/qla3xxx: fix potential memleak in ql3xxx_send()
7e577e2f0fd1c0d32da8c65fff094379b6bfaa4d xfrm: Fix ignored return value in xfrm6_init()
e151d9aefb88bb9edc8d8292bb37484005e9531e NFC: nci: fix memory leak in nci_rx_data_packet()
c6faaa36b3e083323413d1dc66b1643c68ce106e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
bf7a08a182b762757dd83b9052f5afe9d9a3ebc5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
333c00bbbc8bb387115d63d83f287c00a37a202d net: thunderx: Fix the ACPI memory leak
864e68edd7d04eec690b3f90093c5eaecaf20d3c s390/crashdump: fix TOD programmable field size
d8b6ae547743dfbe4a7ecf287d10cbe6bacea761 iio: light: apds9960: fix wrong register for gesture gain
38fbcf54cff3c1f0d14b9815e12eca7e23cd3a72 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b6ea7930cda744fd5868147de09e0e2cee0d11d7 kconfig: display recursive dependency resolution hint just once
3a0545b3a6817504ab951b8bec44c18087b3359c nios2: add FORCE for vmlinuz.gz
381d645681b265e468ead08328c1355972e2d737 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
0bb4591c15884f649103203d148abf8b2a97d340 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
5a063898393a37f4aaebac6415bd77e00040ff05 xen/platform-pci: add missing free_irq() in error path
6007bf4a1e6bebd876b76444b555d505750a86a5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
36967ddd221efe126c0c4d8ccf8fa80f3a2154ba tcp: configurable source port perturb table size
2134c81456da019246b26126f1c372d57bf828dc net: usb: qmi_wwan: add Telit 0x103a composition
f559761ca64bb003ae62f7bafc55047998426229 drm/amdgpu: always register an MMU notifier for userptr
696d267530eb8beb4df29c222e1a5ab09d908b80 iio: health: afe4403: Fix oob read in afe4403_read_raw
83f88f4a9c7d49b7cf2789014aa34641a961ee93 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
53e7a2c01b0db5b70d070373cdf6a828b3bdb784 hwmon: (i5500_temp) fix missing pci_disable_device()
2c45c0184963f85217730cb32de02903ffe76fc6 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
0429aa3dad929cffa2815edc4b2088ad04a8abf5 net/mlx5: Fix uninitialized variable bug in outlen_write()
6e9940eeb9f07de89c0688f63d7a63fbaef37d79 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
992dd46c6259c3bac2bb4fc180d87e3d0e0500d4 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
453027d3310037e2e6c7a5b27ae6d7c955a331f1 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
b80e3687210f0a58695157c14a276ada29151e76 net: phy: fix null-ptr-deref while probe() failed
d7e1c547b8957bc1c51a8e57b11a3cac1d727c94 net: net_netdev: Fix error handling in ntb_netdev_init_module()
e31f7bca272994ffc8ca40023689bb1b6d12745e net/9p: Fix a potential socket leak in p9_socket_open
f1e9286eafc61ccbaed443bc9f3ea1e60bd253d8 net: hsr: Fix potential use-after-free
4d911675743245ea75b0ee65db5adbba7f14a74d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9013f0687db081b11d1d2b821aba793fb341e100 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7715e1e9819b21136db318d7e1843c82ffa8394b hwmon: (coretemp) Check for null before removing sysfs attrs
495825a27e1a9e689f8746afe5e42d9da4731b1a hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
b6b391af6fcbc28c84c12560ae8f836f28d17b1a btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
7e37bff7b31d0acfa897a954b8ceba08cd0f61e3 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
239b1f5d0fb5be7cec0b1fd2ecb98c9dc389fb21 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
40c2056fdc7b528c05f8d745c0ff8467ed2dc7af arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
b8877a3af679cde3194f9d2d248027ddb0e95f9f arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
6f666fccab17583971d3adee93d300e2de880a99 ASoC: ops: Fix bounds check for _sx controls
41dc2d5a835bdda9a22948e3b91842fd5047a5d2 pinctrl: single: Fix potential division by zero
5bc7c6d3546052e1bd5c81bf99da3e1afd8ac2c2 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
2dc423aab77e4647a8cb6c376613811daa2d7408 tcp/udp: Fix memory leak in ipv6_renew_options().
bf9f850c7b71e565646bf23f05469fcb65fb3354 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
68d898b8d6ee59e6ffa263bdbe640f43f5f1015a x86/tsx: Add a feature bit for TSX control MSR support
08850ba0e8edcf2fe1f59b17b41c1768fe49c2a8 x86/pm: Add enumeration check before spec MSRs save/restore setup
8ec9f4a853563b6f9b91de5fca9400435f662683 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
9cbc8ba218c70651c111aee758738b9db184e48b x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
6ee68c0a1c375a07b47f2c5d419c77116c6ef964 mmc: sdhci: use FIELD_GET for preset value bit masks
08b5e5476e42574975504a598b36b0816c57eaec mmc: sdhci: Fix voltage switch delay

--===============7870038482089147692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7dde2544d7-fb954eedf7ee.txt

847fe1be1106fb5af4ab9d6e4a69992f559f3d82 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
725b2e9ebe115e0cad1d4c747f33c6d4a3283ce9 btrfs: free btrfs_path before copying inodes to userspace
cb18e9c73b1a8fb7deba0a983f9b6114c4b4933b spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
604a1f08c4e2b8c8c799a9e445b8014ad632d08d btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
f49d80adc234076f7077bf772e99cdd4f658b14b drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
feb27285b00500d1dfabe0c9ad848f73d486dbd0 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
01d2dae5d5e93391ca04803d983ddcbbfd413b3f drm/amdgpu: update drm_display_info correctly when the edid is read
0dac5326af44bb81f5afbe0353f97edc0767fbab drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
e1ccae0fc7cd00329b8928777ef5b35d4a042964 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
dee01b3ae9b94eea810bdd38a2fe930130d4a3f9 iio: health: afe4403: Fix oob read in afe4403_read_raw
1107f19035cb28ec15d70e92bce7df52869f16d0 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
a2ce55aff0f552e75b8ed5319a01260d7b617264 iio: light: rpr0521: add missing Kconfig dependencies
b6eb629d80ff5f2f4220ecc9c2e56af33f9b6fb0 bpf, perf: Use subprog name when reporting subprog ksymbol
c8481a7a3002cebf40832edd3713aa087fcbd015 scripts/faddr2line: Fix regression in name resolution on ppc64le
6ba9d313ec3c837757b7fee61b3317d5dfc59685 ARM: at91: rm9200: fix usb device clock id
a7cbe62af28f420f0d2b5b05e0a0f0c960001f7e libbpf: Handle size overflow for ringbuf mmap
5bd2b3884974482dde1a4c5ee256fd53d9181b18 hwmon: (ltc2947) fix temperature scaling
573340dedb59644c7e0f694e5bac5b11162acf14 hwmon: (ina3221) Fix shunt sum critical calculation
26ddccf705d4fda8e85166571a874937e4d2614d hwmon: (i5500_temp) fix missing pci_disable_device()
b348aa0a56cba84fc7769fa76fb900c539ba14f7 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
5f92049a1120c2e96271367128f352863d7ebf99 bpf: Do not copy spin lock field from user in bpf_selem_alloc
c968f6890b9eaa314f6be43e1cfecd11cabc9d66 of: property: decrement node refcount in of_fwnode_get_reference_args()
5ddf03a1b1dd274765fe39cb6dac2dae1508450a ixgbevf: Fix resource leak in ixgbevf_init_module()
c6f9aeb557eb0c6981807f47bb265baa08735a98 i40e: Fix error handling in i40e_init_module()
8afe664649f4e1a2c6f083f836285040ffeb29f1 fm10k: Fix error handling in fm10k_init_module()
9e3302b3b725c33427790051edbdff687460968a iavf: remove redundant ret variable
a857905de8b3100b18c5957894fdaf63048c713d iavf: Fix error handling in iavf_init_module()
d2b5d806aa4ad37c18ec3258c06313ca84277ac1 e100: switch from 'pci_' to 'dma_' API
c40d2dd11946fc541c9863ba58b19c41e334f281 e100: Fix possible use after free in e100_xmit_prepare
93336a26a400cd849f1530978588548949d54768 net/mlx5: Fix uninitialized variable bug in outlen_write()
99e69f0d78e729e7bcb02174ec6d8e885583cfcf net/mlx5e: Fix use-after-free when reverting termination table
ed91cc8606a506930c6487189b53ad2e53112f9f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
3978e6d6204b575eb508315cfdd59a6995c20083 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
7a8183e10877be7759c8bea5c35eb4c5a230be40 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
0d14c057d209f5a157e4cdc8a3ec2c05d5350bea aquantia: Do not purge addresses when setting the number of rings
611f490f777379e096d0e9cc29ccbb1d0a238ef4 wifi: cfg80211: fix buffer overflow in elem comparison
ba5ca3188fcff6be69cd009bffc81c18f535d36c wifi: cfg80211: don't allow multi-BSSID in S1G
ae5c4e71e479161321974e31d5a1e9212aac599e wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
1c737e10844ad5dd2dd9f659e833197b9c23def7 net: phy: fix null-ptr-deref while probe() failed
290830fd5c02064eb1cfa327af397306bc055a13 net: net_netdev: Fix error handling in ntb_netdev_init_module()
2c055032c1400dc293c9e3e256d6489a3aa0ad81 net/9p: Fix a potential socket leak in p9_socket_open
ab65a9dba94bc15f81c274d5cc6a6b10b3616516 net: ethernet: nixge: fix NULL dereference
a61312590ef4789b3f34b468f05ed589465c6ebf dsa: lan9303: Correct stat name
763a1fbea20d634b7daefdaf417e94931930445a tipc: re-fetch skb cb after tipc_msg_validate
ec76fbed885d4752289a36ff640f2664d77c6fc9 net: hsr: Fix potential use-after-free
1a09f0fd2c0f94cef11c1b7a147c4b75906fa167 afs: Fix fileserver probe RTT handling
357f5b7143857aeafdc9883f16bcca623bd8ab1a net: tun: Fix use-after-free in tun_detach()
9a60398b53dd00b187278008335e3884e58083bb packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
ee0187488a8c82ee0773c1090175f78a2b42d55f sctp: fix memory leak in sctp_stream_outq_migrate()
3dfe19695232067d4f07330f4ce1949e66e4d62a net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
83408c15decf87853eda119a638786d310ceab99 hwmon: (coretemp) Check for null before removing sysfs attrs
85e2491fc4190bc07ec0323bf515b391689f2cb6 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
42cfa913ad0c13e07d8031466fb11cc60bf67aa8 net/mlx5: DR, Fix uninitialized var warning
200b1452488adf2137f2bda7ef1671807c9577d2 riscv: vdso: fix section overlapping under some conditions
3e66ebf6a05a04e9e83855e7114a6e9d26ad63b3 error-injection: Add prompt for function error injection
e87a0921a99faa1c2063571a76572e7fd089aeef tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e244e344ef48f777db146e5844068eb2c2d2c78a nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
9dc8df30cdff19b8d6fabfd29e65412b90e267a5 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
d40a4e689f1c28d12afba616ba08ba5b187bc534 pinctrl: intel: Save and restore pins in "direct IRQ" mode
5ec6f20d81955fda425080115f80b0a130e59b6f net: stmmac: Set MAC's flow control register to reflect current settings
fbc35ecaf3a379dce7aa298607e3ff7b2a7f6331 mmc: mmc_test: Fix removal of debugfs file
9ab9dd4478287d94ef686fa6b1bbe9750070d8fb mmc: core: Fix ambiguous TRIM and DISCARD arg
cfd0a59d963d63c39559bd71a57b76f4f47c9c76 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
2a818912ba93ed870400fbdb4dcd502267b38f53 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
0b8e07ef7632183609227fe458eec99cd1090b25 mmc: sdhci: Fix voltage switch delay
fca0ceca068729c445cf9b0989f0f029dec2ae9d drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
355f2fbd9ccc1af5380b83a2a62db087b9e1fec1 drm/i915: Never return 0 if not all requests retired
2ea56dc55d2e6f5ba411da10bf8b75f7bd374fec tracing: Free buffers when a used dynamic event is removed
aefd9beebdb4602fba09b21315656a099b130809 io_uring: don't hold uring_lock when calling io_run_task_work*
4d87579ab11041bfa89346291c865be8c4174529 ASoC: ops: Fix bounds check for _sx controls
b6d6bf8a3fa1ef0832e15010cfedba5239d77244 pinctrl: single: Fix potential division by zero
745ba912aa4249fdb437d48bd4c3d5fe28082e0a iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
c730bb33dd7ab38755f8a4edf5c9b1d77b97a1d1 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
3f79cd31e651554e922c564839c1ca1a03215c3a parisc: Increase size of gcc stack frame check
3fc70a7e2a1939809bca789d5409e671054118b2 xtensa: increase size of gcc stack frame check
0403bd7d6f832c0e4f0873d16382ebab58a3dab0 parisc: Increase FRAME_WARN to 2048 bytes on parisc
ddb751437c2615b6a82f0f07ccfca15a09af993c Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
5d88bb822fa4b0055e6f226f34075930b47e4956 selftests: net: add delete nexthop route warning test
06b51d786403e5ef9dc831bf7b01cbf8997dca2a selftests: net: fix nexthop warning cleanup double ip typo
00fed97c40e2c5dac95542222b3d2a19dde9db77 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
3f9e5af520490758a876e94684bf191e74cb2bae ipv4: Fix route deletion when nexthop info is not specified
a2155805b82c62fab3e4cf074b0c6ef91a448250 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
d5c24b3ae62ccc605d53b0135065535544e5d41c x86/tsx: Add a feature bit for TSX control MSR support
e1b0640748018bb99ab6b6a258e9a4f7f6c7f5d7 x86/pm: Add enumeration check before spec MSRs save/restore setup
13cdf44d331977cedbbf1746c2970b6fc2e1ad55 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
ee2258eee9ba480651b750a79b44e249bdc7b96f i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
60a35bfec5e3429b5ed8fda7ae21e59396352216 ACPI: HMAT: remove unnecessary variable initialization
93a168c3092eea72458c6fddad0efa7b818abff4 ACPI: HMAT: Fix initiator registration for single-initiator systems
b4d971e833332d46207022be6a3275bbfa127439 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
80f523edd0ff7db3f2242d19b9374742fcedbc61 char: tpm: Protect tpm_pm_suspend with locks
fb954eedf7eef54da5018c7db9efb54927642983 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()

--===============7870038482089147692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce65a4bdab1-ddd810e2755c.txt

e410217fe8fe8be4b8710b69a534203637961d3e arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
c10d73dafead55de91f0545c6b21e6d84783ed19 drm/i915: Create a dummy object for gen6 ppgtt
17833a2615283ad3a215a5bfff7c8fd1bf6d411f drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
4eb631a23a5dc990cc783145cbc1a425c797f636 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1e58f8e33b6fa1f6a3d649960e7e188ba5a83693 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
a1af5acf19ed3fd52a8ac42ad60f5cd606ea9224 btrfs: free btrfs_path before copying inodes to userspace
5da1d791e599da952c77604fbc010ad38a4a4cf8 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
a75f5d2af066fc310fe39c1ec006e364ae6c4293 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
5d3161790a907d2d174f1b070c3d1630e12c684f btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
9c5320dbf4ec03c4e68865d26ff5d6a81b3c9bd5 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
d4554990aa8c16fb2566198ddf9e05fbe9144c41 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
cfd77fc57e8b6408a02be53ad69e787ba402847e drm/amdgpu: update drm_display_info correctly when the edid is read
e4183c3aa0dfdd0a78ddfa8561e85ebe587a9fac drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
242377c75227f0f71d364cf162f0c6dc34b2063f iio: health: afe4403: Fix oob read in afe4403_read_raw
6f1249abbee99e288356d406b9a70cae02a4b300 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
08129552e865f69f6de38c5c218134eddec27c48 iio: light: rpr0521: add missing Kconfig dependencies
6b3f8ba2a1e6c86335e4640bed0e40a5b2e03672 bpf, perf: Use subprog name when reporting subprog ksymbol
1bb2e87334f0b1fd21dea330a3cc93b1332e6a36 scripts/faddr2line: Fix regression in name resolution on ppc64le
f663c25bd62fb36648e7a086edd38fdc885bc2e6 ARM: at91: rm9200: fix usb device clock id
394de76130ebd7ebd709c040d1f96fe3e1bf5a9a libbpf: Handle size overflow for ringbuf mmap
89689c1f882e9d9d19dc913a7e3ae7a6416c504d hwmon: (ltc2947) fix temperature scaling
82c1118a7860e7ec9356103bc02ad76622c2c04c hwmon: (ina3221) Fix shunt sum critical calculation
5af36704fac3c563f5430a733d9d1641b1913079 hwmon: (i5500_temp) fix missing pci_disable_device()
07f0f205345cf9622833805442183dcb61d26c29 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
5f4c9554b0b5b32c39259c42ebca2c999abf3080 bpf: Do not copy spin lock field from user in bpf_selem_alloc
97275d6932fccd8e23591d91c716504e1a3b45a5 nvmem: rmem: Fix return value check in rmem_read()
4622f5436c2e1312d43fc579771a149bd6dab803 of: property: decrement node refcount in of_fwnode_get_reference_args()
d3cd00d2f03a2f73f5c7a9b4d3f4683bc39bee6c ixgbevf: Fix resource leak in ixgbevf_init_module()
beb25fee1a9b449e45542b17e2426c2bb73068cd i40e: Fix error handling in i40e_init_module()
8b17a1a8ff940393834a2c0f38fd14f652a3e971 fm10k: Fix error handling in fm10k_init_module()
0e28b8c4068930c2b2c881286cfb1bf182b7716f iavf: remove redundant ret variable
1ac1bd998b730d7d7892f140e615396d34e57b4c iavf: Fix error handling in iavf_init_module()
88bedd5270a70c32fa6ded035ca53eec3cdc0b33 e100: Fix possible use after free in e100_xmit_prepare
79d9d727568fee182ce5cec9f0628d989c1b20af net/mlx5: DR, Rename list field in matcher struct to list_node
13e526355c02f2dfb4018b13b0347b9e64e73002 net/mlx5: DR, Fix uninitialized var warning
793b432faca23c70f61910171997b2ad68af133d net/mlx5: Fix uninitialized variable bug in outlen_write()
dfe63462e3f5dd0dbe0d5e456de216f0a1b8c0cb net/mlx5e: Fix use-after-free when reverting termination table
648bc91ca580cb20dae7ec014a4468274c0f6dc6 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
cabe0b01676f2cf334400d415f00010e8f75d81b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
0f734162c22317dc9fc161013751e2c283ba33e7 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
c8c57b6f0b2a7611e3336c1da22e78f29dee8ee2 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
9ebe94d9933686042ced113d742a7da5c7f25368 can: m_can: Add check for devm_clk_get
8c1d767f8bee41c117e6439088480f06fd1c9b68 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f8d020033b31e3ddf275cd5b7a349e96ff2ca204 aquantia: Do not purge addresses when setting the number of rings
71e0c5ba98776348a0c36c21abfbce30a943489f wifi: cfg80211: fix buffer overflow in elem comparison
6a842a265771d243df49df24a25fbbb343bef61c wifi: cfg80211: don't allow multi-BSSID in S1G
0e99ee0243c9b9b3601e8e9ae2a716bd4353c6a6 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
637eb4d0d5361aeaa6e23fefedcb1d6059fb558b net: phy: fix null-ptr-deref while probe() failed
e0d2bd3c40e84636efa8bbef17f30fdcf53d86b7 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
2bcbcf7b9f3baebb7e082c5ada7f466dbeaec5af net: net_netdev: Fix error handling in ntb_netdev_init_module()
97cdc1037a51af802a4f766864f8bf9a9c9ec7b5 net/9p: Fix a potential socket leak in p9_socket_open
b4fc0a3dc0cb42b7415c854d8275454052061333 net: ethernet: nixge: fix NULL dereference
4e1173e727993876448c6b46261f64fed5dcd907 net: wwan: iosm: fix kernel test robot reported error
7f862d2c5e4a0db5fca610dac3e18ace7b2a1fe4 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
f34019a0bd8c1643d0c9d8f9c1514d7feebc13f5 dsa: lan9303: Correct stat name
562a175e2b21ddc22ac913a4d52e467a33ad79b2 tipc: re-fetch skb cb after tipc_msg_validate
869541b071ec79d794186b0f48307a58dcd4e556 net: hsr: Fix potential use-after-free
85e96a0c29d64e459bb0c62831506f7cb1a6bdec net: mdiobus: fix unbalanced node reference count
ca52781020f04ced235470c924098d7678b6104b afs: Fix fileserver probe RTT handling
48df4159b8f95f179f102c457bdc19a90331a0e8 net: tun: Fix use-after-free in tun_detach()
16f7329b79c5c3a05ba159d4cf27004f66df973a packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
87c20e3b053da906edead35a16440fdf77fd738d sctp: fix memory leak in sctp_stream_outq_migrate()
cb5520e7be5866adb57f2eb8f3eec20375b86ed0 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7d1970fad21fec63505836fba679c6810d4ca89a hwmon: (coretemp) Check for null before removing sysfs attrs
fef1c747d167e319be1c35c8615b83a2999950d4 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
08a883f8f48e95206a292eb49176b544965b4f25 riscv: vdso: fix section overlapping under some conditions
47205e00d8533c436d4992d94e1f77800fd493d0 riscv: mm: Proper page permissions after initmem free
0241df9ea9a0c2057982bb0143cacf18447e244d ALSA: dice: fix regression for Lexicon I-ONIX FW810S
6b02cb40b9a4eea9c6c8fff99132b0a650e309cc error-injection: Add prompt for function error injection
b6d4b39c5f2fc2fef185813c247022b711613d11 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
3b584a18392970826d42613ac7345a562c101344 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1df89715bdfec135c676357a6b846afe8a9478fd x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
2f7d21008e1e31595c3d664f661e5ecaae32bd88 pinctrl: intel: Save and restore pins in "direct IRQ" mode
c1d828cc420979a42a05ecd09e141d36041d9dcc v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
31d637977e899b9e1e32b4e679c7d403c1ef13a8 net: stmmac: Set MAC's flow control register to reflect current settings
9dd303974ef2be5acb738584f4a6c4cc63ee257a mmc: mmc_test: Fix removal of debugfs file
8d73c8761acd05927ec0048bb24ce25de9026eb5 mmc: core: Fix ambiguous TRIM and DISCARD arg
eca5b5db95ffb6a65f72a5046dee24bbac19cd43 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
9508f9c7db199b5f7f452433f26b25ac30a3e8a2 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
065523c43eb78150e7f3ff9c5b1462044fb75cbd mmc: sdhci: Fix voltage switch delay
85fe2e208e4cc7b2e873d440abf6ac8441843935 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
2c212ba0c1738fb58075f4004b12ee03eef5c2c6 drm/amdgpu: enable Vangogh VCN indirect sram mode
0ba083895cd8e933daeba7e62d76760ab15ece1c drm/i915: Fix negative value passed as remaining time
a8b5d5f019ce924f9be1b61d743d7c749c3f38f4 drm/i915: Never return 0 if not all requests retired
4be377ab96fbef434eb25f985df5908d34e4ba56 tracing/osnoise: Fix duration type
f2f9203c624a9c639f724616a27ef5b3f2f142d2 tracing: Fix race where histograms can be called before the event
9463816c64c8bf24cc595730eab896bfe6add21f tracing: Free buffers when a used dynamic event is removed
07e90db8ed79cf7df9ea0c2b819e6974ccc86385 io_uring: update res mask in io_poll_check_events
ea995114a8062db58696822391cb7d63a93bf1a0 io_uring: fix tw losing poll events
2189154455c06a5d6228bf94017f71edff0c3703 io_uring: cmpxchg for poll arm refs release
279ea39d364b090ace390172aa3a3a3810ff05e7 io_uring: make poll refs more robust
252cc42b26366ac9ac16ce863b41731ce06dd611 io_uring/poll: fix poll_refs race with cancelation
2144e75cf94c91d9d221266d3d26f7d7750f78c6 KVM: x86/mmu: Fix race condition in direct_page_fault
0b3328e6418937d0b5cab83e8ec4a1e45dc21642 ASoC: ops: Fix bounds check for _sx controls
57626355664720e2efa9c6fc8c61e15f1e91565a pinctrl: single: Fix potential division by zero
e42631df5366910afe4d6844aaf9366fca3b5b86 riscv: Sync efi page table's kernel mappings before switching
83715fc1144109c9aa3f4958226fa4c7ce18fdd6 riscv: fix race when vmap stack overflow
67b9910a257a4b603985a100cb0b7757627ec928 riscv: kexec: Fixup irq controller broken in kexec crash path
8b337394aa3cc162596800e6667db1ee2de0e4e4 riscv: kexec: Fixup crash_smp_send_stop without multi cores
ab467d24c8bcb515a9207b17ffdc921d0da1b9b8 nvme: fix SRCU protection of nvme_ns_head list
b6e9ddc50974ff73d0c33bd3453d0e2d587b988c iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
5856f324a9ece2bb0eca7d0f2f6919ff3645e758 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
08591c6041561166f726f337d63147e276783e7f mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
a50738a991f30d35da8eba546674ecc6f7690587 mm: migrate: fix THP's mapcount on isolation
51f3a5b09f83ddf298008096fe670195b59427f3 parisc: Increase FRAME_WARN to 2048 bytes on parisc
60a8145d79ff11a9456ede42f2e057e0b1f6393c Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
099f454cb192049be47ee2506f4e012e91332fc8 selftests: net: add delete nexthop route warning test
cf112d0053abb7450cb7643bf797df02872d8ede selftests: net: fix nexthop warning cleanup double ip typo
20d2567d584ac7b2101e4026cfa65b55397d6b54 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
74c074e9a5bda68eead9c117aa62e70a7cf43872 ipv4: Fix route deletion when nexthop info is not specified
91d94907568ca2036ce931a5fdd966feffa50d8e serial: stm32: Factor out GPIO RTS toggling into separate function
e055618e1fd98e8408eb299d6dca80a61fdedfc7 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
e9885195f5de07b69a59a2a5daa0239d1ab98d4f serial: stm32: Deassert Transmit Enable on ->rs485_config()
102a3345d02493f7d9d89adc18027e5c21d5348b i2c: npcm7xx: Fix error handling in npcm_i2c_init()
a75fd382ac3dc5df450eaac064c905f305a1184f i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
e0ffafb11e5d02f2790ef0b709b0cb6bcff0f913 ACPI: HMAT: remove unnecessary variable initialization
3171d7e0775f75db4afaf6efbcdeb6311188b6a6 ACPI: HMAT: Fix initiator registration for single-initiator systems
bc22f73d028fdc8539d25ac0b70f3a1d6933cdae Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
3f5a0f0296f9e676bf782a90e2a661f8745b2b62 char: tpm: Protect tpm_pm_suspend with locks
ddd810e2755c92bac3318700953e66e1d760523e Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()

--===============7870038482089147692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a95cfc44033-7afc2ba12c67.txt

3decc3b23f22a2adca128fcbafeb6420090f486a wifi: mac80211: fix memory free error when registering wiphy fail
c1c34e95f52f774c56d1599281c657437c45da68 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8f12b5c7814267e46760f7060c43fa274d5ff98c audit: fix undefined behavior in bit shift for AUDIT_BIT
33e381badc13e5824a3e5abce0afb7dcd48ec240 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b89a945ae38e5c9d43fd5519d8d85a70da75b3c5 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
73454ba4da41737e6a4070be1757cb914fecbf43 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2b87aa52453ab3f7312882858723ce68de3d9276 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
82b6a715ad4387de67dbeb0cbb3dbc7317e1f7d0 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
cc98d7a309bdd23470046e274771c1aa56e87016 RISC-V: vdso: Do not add missing symbols to version section in linker script
33f2be799c1c35098e46876aa13c40ea32f11c60 MIPS: pic32: treat port as signed integer
407340b790534185bcaf580f78aba8bb7636e085 af_key: Fix send_acquire race with pfkey_register
b056ef13efce0b18b2397f1eeff829b7c1d297f8 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
c49451e5e42e7a43516b834f000f7c76034d5d9a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
9a41f1799d57d7534c0d8cbe566271d3ed02aa1b regulator: core: fix kobject release warning and memory leak in regulator_register()
54a9a9f1a9cf39b052b4f39703fcc184bf760e69 regulator: core: fix UAF in destroy_regulator()
7015c15e3a1450257ed531f090da180f26b88791 bus: sunxi-rsb: Support atomic transfers
d6dadf108f1c0e6109960421ef334f1246403954 tee: optee: fix possible memory leak in optee_register_device()
69417adc4267d6105390936759f1f6749803395e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a2192b91889c650b89aeb9d89ed2ccab446257db net: liquidio: simplify if expression
4fb6d03ecec56707f296abe569ef46276a44e32e nfc/nci: fix race with opening and closing
2502bce7b017225c6e3a985d24c02969bb80a489 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
074b676a255828411cd084590fbff011786c9eaa 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b1ce3f722c11d59f78fee92dfa69f9ecf747f507 ARM: mxs: fix memory leak in mxs_machine_init()
de8f6d5ee232c01933b269fd360127c6d9bcb9fa net/mlx4: Check retval of mlx4_bitmap_init
53500d2275bdc3d46cd3d4fb8156b12790eb1da1 net/qla3xxx: fix potential memleak in ql3xxx_send()
39eda45ffd9143be5e17c28fa1324b2e99df4b01 net: pch_gbe: fix pci device refcount leak while module exiting
c07cfec8645ae9789f8bd89155d57351957a0ba6 nfp: add port from netdev validation for EEPROM access
5a8a0059a913dc5ba52284e01b555c54c05af8ef Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
5904017e00dc4b69c7e634de4df321182a77d61a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
b2ec5faa142579032d4fbc193041a776ac395636 net/mlx5: Fix FW tracer timestamp calculation
940bc40782edf7835404e818ee01d6fb65743dfa tipc: set con sock in tipc_conn_alloc
0fb2ca5c886126e8a85a5771471303b85d608490 tipc: add an extra conn_get in tipc_conn_alloc
732c4f2f49b530d3503d8617827dfa10cbd96c03 tipc: check skb_linearize() return value in tipc_disc_rcv()
727f545ee712c69584defded31d93fe76dac5921 xfrm: Fix ignored return value in xfrm6_init()
7f0c5a3bc8153318cae1435d6f9d9d463c97869e NFC: nci: fix memory leak in nci_rx_data_packet()
b9fb7773f26f8baac2c39a0fcb93d3cee1b4aa16 regulator: twl6030: re-add TWL6032_SUBCLASS
3f6f65c71b59c40e3ad19ef7f4fea5a179185de0 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
66f731e6cb5e69f526f11a33aeae77fec3788d3e dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d7ebcfa9e0fd9d72e8e0e982e1dc0a46ffb2eb52 s390/dasd: fix no record found for raw_track_access
eab065fbd475a6be008541072b914565f6d5fd03 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5d33acddaf6c7722ddc85a0a044bceea8ac683bc nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ab435e78dead97a3e56e482507662c54c8dc188d net: thunderx: Fix the ACPI memory leak
bc29e4a21912d6b71c77c74b615f90513ed94067 s390/crashdump: fix TOD programmable field size
ba078bc818b53904a909636f026a6c499bb12e8c lib/vdso: use "grep -E" instead of "egrep"
152c5a819869394edd05e3df121fe66c66edb902 usb: dwc3: exynos: Fix remove() function
1246af3862ed4cfcb7f6259bce5933a199f7f7a3 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
407b377b172699f965b493b83fce54d026f1378c iio: light: apds9960: fix wrong register for gesture gain
ba93e3e2713051831c18b5ce72c6b93903dacdb1 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
f77f2145cb591eabd39d785ec94c75e50b3bbffb init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
0860f8809ef6272394ae3d283e41e7d3c68004fa nios2: add FORCE for vmlinuz.gz
a27b8b045793a68dde8cf55d200673bf05219b05 iio: ms5611: Simplify IO callback parameters
01f57ad35f836381554a3c7bccb2eb4764435449 iio: pressure: ms5611: fixed value compensation bug
bf9ad961826093bdfdeaf9295a00376d11895686 ceph: do not update snapshot context when there is no new snapshot
6d3da998012be65e4ebe199ffa8f68627aa701a5 ceph: avoid putting the realm twice when decoding snaps fails
d2ecea22d315275b7c4edbc503090be63b6fb81c USB: bcma: Add a check for devm_gpiod_get
8f869590d47a84531ae7bd7732d5dde5698085ed device.h: move dev_printk()-like functions to dev_printk.h
1a093340831ddfd30014fb21e5d2a4779d80cb5a driver core: add device probe log helper
a04ff6ab8afb08387986925d541ced7b51724f2c Revert "USB: bcma: Add a check for devm_gpiod_get"
91223c001d68c5f9b97ea7876b3113d0c21a5ecb USB: bcma: Make GPIO explicitly optional
51775080fe524350d782db656aea84eb7b570bd0 firmware: google: Release devices before unregistering the bus
57d490fa9578f52047de1e47e4c47c6e47241997 firmware: coreboot: Register bus in module init
a7d01458d32842d67f7c454b401de8d9c442c536 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7388b51a511890d15c749454d35fb16137851632 gcov: clang: fix the buffer overflow issue
da2aece2323b798d8f98948fce01fb53fdced9d0 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
78c66ba18e280d35d7367d7eb9b01c848feaf824 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
51a9d142c826d4b2211da7d1a8f5e4ab439ed48e serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
d5ad5968735f53541b5376708d4ab0de27c2e354 xen/platform-pci: add missing free_irq() in error path
a089bdae6eba1f13768f377a93ce903c37591cdf platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8618b5dd6b6eff41e447307341e0923160eb10ff platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
a802810a5d0094579264dfc4e70050afba011aca platform/x86: hp-wmi: Ignore Smart Experience App event
276cde00b8870202c5fd894243864767ba3e6cca tcp: configurable source port perturb table size
51f25db218f337acb60d9bbdbe35d040940e0708 net: usb: qmi_wwan: add Telit 0x103a composition
5f1b6143113ff4ad9870875f6a6d3b35675681f3 dm integrity: flush the journal on suspend
39ad1e3b23e04845933bffe81f72b37ba15c81be binder: avoid potential data leakage when copying txn
376f3351cec1ee12ab2ef7d19be8c08308eec4df binder: read pre-translated fds from sender buffer
46e67c53c125bedd1d5ff58ebc4215c17a07d5c2 binder: defer copies of pre-patched txn data
3173c6caddaad5e87e7bcd6a689bd6a31d6fc0ca binder: fix pointer cast warning
b33bd9c8d02b98ada5221c7a4aaf44b67ca1b548 binder: Address corner cases in deferred copy and fixup
1ea5e8bc18449795ec8259bf49e18d1be6dd2f68 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
99f148bc4102b6be385ace233f45bf1afacd331f btrfs: free btrfs_path before copying root refs to userspace
b1f129902b6b22079f4f4285623916a28deb2949 btrfs: free btrfs_path before copying fspath to userspace
db99069e264a50d31509037a5387b164090bb45f btrfs: free btrfs_path before copying subvol info to userspace
a14eab263bb1b9d41967cf7d2b14574757fc2a80 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
de774d5afe4adc3b307acd9f63e9c4cade0e5e02 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
66c8f509620b18dae7874b6a073ccc737a54a910 drm/amdgpu: always register an MMU notifier for userptr
14926829c1b1fa0b817604947a5be2e6ebf519b9 drm/i915: fix TLB invalidation for Gen12 video and compute engines
7ed94bac0069e6386080cf5b76d391b597fb013b fuse: lock inode unconditionally in fuse_fallocate()
498282b99eb1a9b587b477aa6dcc9f5792025da5 btrfs: free btrfs_path before copying inodes to userspace
e1fbd2a3ba1e203294741ce3c54b20f4589a1f63 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
b83732c8ed3e34aeb9d57ad0c4dafb5d754af9a3 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
0ab32bd889ec34666cf8660cc19967577e52497b kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
706ee29e837b880ad51d523b8812037dfe8bec0d drm/amdgpu: update drm_display_info correctly when the edid is read
488dfd0364a656e11042b906316bbe8d2314d9ad drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
2798d07367c8d73401a53d98806048b2c41ff2d7 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
64b431cee5c895b0a32957096c6213638c70318a iio: health: afe4403: Fix oob read in afe4403_read_raw
2c57063af3561608d02d6a838f28f0ecfcde0f82 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2077e292a26abbbe3983f9d9d3f3b2febec5697c iio: light: rpr0521: add missing Kconfig dependencies
ddd05d87d16cb19bc058b31d90dd6266f6186802 scripts/faddr2line: Fix regression in name resolution on ppc64le
ff37ca782594ec291277a2d53f792cba5eb70844 hwmon: (i5500_temp) fix missing pci_disable_device()
e7b825fcb17108c23b52548ccfd0540c1df600fb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
912bce19f7daa71817ab45dbfa5b0271ab80a33c of: property: decrement node refcount in of_fwnode_get_reference_args()
1547fe5101389f329862e8c299f3f3a771fb7d95 e100: switch from 'pci_' to 'dma_' API
69d567b61672951f665f8a71dfb54c418228ac29 e100: Fix possible use after free in e100_xmit_prepare
b08b9271d3ee5f324f7f793b63236e41b36b3ea3 net/mlx5: Fix uninitialized variable bug in outlen_write()
7b2553c420dcb3255834e8a8a08de5e73919cb9e net/mlx5e: Fix use-after-free when reverting termination table
f8d7d14287edcdab106772d4949d3dbb80cefb08 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
162139e0ec34fa4d8141c258fde4166185817a30 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
798ddcc36430da1b896ba55d019ff744d82facdd qlcnic: fix sleep-in-atomic-context bugs caused by msleep
ac3d016afbd16b3d80b1968ca5e4168f19269e76 wifi: cfg80211: fix buffer overflow in elem comparison
3aae52772e0c06df340a937dbed0cfb4cbcf7e70 net: phy: fix null-ptr-deref while probe() failed
46c181782f9a7c64add9744cfb1c3381dff31d29 net: net_netdev: Fix error handling in ntb_netdev_init_module()
7ff6c64c87f3a4e0172d1b0466ab1653514cb066 net/9p: Fix a potential socket leak in p9_socket_open
5570311971be2725684bb9ec98b238b0f41ff29c net: ethernet: nixge: fix NULL dereference
0d15accfc25b0539079fbb5e11e1ead053b4c0de dsa: lan9303: Correct stat name
ff047ccb3e110a1e892d04e2a9d3a4bf852b1c46 net: hsr: Fix potential use-after-free
d97988aacb8c562ed28bd915f09c468beee83f7e afs: Fix fileserver probe RTT handling
08c2090025eca6720271910ab37a23c964d0dbbd net: tun: Fix use-after-free in tun_detach()
83111da6fa8a6dc56f8b64bbb10edeb3d6f5b344 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
586ebc87300cfaeb1918c72ced2c0bea7df1d2cc sctp: fix memory leak in sctp_stream_outq_migrate()
3378bae752c08e242cb1c2419f12b47f8195ccf7 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
0ed7406bfd125fb70793ad86fb96b4146f9c9058 hwmon: (coretemp) Check for null before removing sysfs attrs
429037651893708fd1dd22fd2cd56ac88ce23f65 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
706be9fc3e31d4ca5d499e3634289987ea923e44 net/mlx5: DR, Fix uninitialized var warning
541e1fd863a9186bb200d112e78a66b990db60cf error-injection: Add prompt for function error injection
d9b2b48bc6ba13c895ab7adcd56834b569725754 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
739b9da30f626baa826feef88a807b3b6992d0f0 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b2e30e5e21fd347ad2cddfa4d7d5dd2f3362492f x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
0de8c10ba82608bbcf021c0661a4b44b75bc340f pinctrl: intel: Save and restore pins in "direct IRQ" mode
5923e4d7ac82f8ca56482387d762459c3a56295d mmc: mmc_test: Fix removal of debugfs file
d49a8171296102882d16748aed0663c7f57517cf mmc: core: Fix ambiguous TRIM and DISCARD arg
a70e309a7fa5cc8d7d216928ce2253d9059d6db8 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
1416840774a000b2d5aff00e80be6c4ddbf14c6e mmc: sdhci-sprd: Fix no reset data and command after voltage switch
72bddd62bf5888393e2ac99b8bf8b047fca05441 tracing: Free buffers when a used dynamic event is removed
00b384807315a0d361c187c7b07fa4ecb628a4c1 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
9d830f1b21af2f917c562eb59345bab6bae519a3 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
a6e88b0b1814a42f0b27ec6761021fdb2ec7dfe3 mm: Fix '.data.once' orphan section warning
197059e9bc008c98edb42f247218497d0697a219 ASoC: ops: Fix bounds check for _sx controls
49743ac9f70f9d7a34fdaeba4b5976100883f0ac pinctrl: single: Fix potential division by zero
ca3543b6476cf4f708c00a682c31f557584baffc iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
28a3ac7d60df41df42f18a002dabcf434bf3978c parisc: Increase size of gcc stack frame check
556b2c908f0920846fa8fcc4578d2892d01ea53b xtensa: increase size of gcc stack frame check
862d49e6c831fe05b6ef4339df365a061379c3e7 parisc: Increase FRAME_WARN to 2048 bytes on parisc
fac22455be392d887008832411d58a39b1de5460 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
56b6832edd25e5dccf7361f4b7fa604853d7503e selftests: net: add delete nexthop route warning test
0082edeac564e086045ea38c820bee78b7910483 selftests: net: fix nexthop warning cleanup double ip typo
af0c6aeb5e76ce535a6ead58a855371585111a62 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
70abb845aeb763a441afeacc1eaa55014a200c89 ipv4: Fix route deletion when nexthop info is not specified
b329e3e6f7dcdf577902ca8b3d2928db7ef2bb7c tracing/ring-buffer: Have polling block on watermark
2767caf0eddd5b9a65504b543ae3a75f3fded268 epoll: call final ep_events_available() check under the lock
83c1678b658c3c76ba8d636955dd8dc6ad85f959 epoll: check for events when removing a timed out thread from the wait queue
34b7453544c8d65e2fa042e3e83b2dd4ff607475 nvme: restrict management ioctls to admin
35bb80b40d55814262abaf1af571f2b7055a4064 nvme: ensure subsystem reset is single threaded
6d31cced60f10812a43e68d8cf7a44c4627f001a x86/tsx: Add a feature bit for TSX control MSR support
f02ec2e5f8a424366f45f73c41b8bf2f30373030 x86/pm: Add enumeration check before spec MSRs save/restore setup
8f035ba310fa7e4933dab784aec0cff853794c0f Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e818882c6949f349e2a7feedc3f5e2fc93b7d0b9 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
97bf100ef2ece2cb86a6f2df1baa35786b562dac Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
c4730fcc47dc2e17070df7152f459f863d387cf7 char: tpm: Protect tpm_pm_suspend with locks
806b4b2a106229a4acc5febd3f4fecd63218bfbe mmc: sdhci: use FIELD_GET for preset value bit masks
7afc2ba12c675ba65939fc22e3c1d5acad6750f0 mmc: sdhci: Fix voltage switch delay

--===============7870038482089147692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f605e8d1196-58c90f70e139.txt

ce63743d2673f0cd0f9bc8220a1da31648e3b9d3 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
7ba7a6f56213fb94da13bee4d481146ff6f7872b drm/amdgpu: move setting the job resources
970cd1c3d840287d9dcaa364b3db2e4c452dcbb7 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
0d51b590dec23dd380847f267862e6f669661737 drm/amdgpu: fix userptr HMM range handling v2
2fc473f3a89eb854c654490ea6a557df50623579 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
2e36c602cb83f9b248418a60224969694ebc88ff drm/amd/pm: add smu_v13_0_10 driver if version
02cb9ab7f60500f978d04e8a9ef530fbbf10188c drm/amd/pm: update driver-if header for smu_v13_0_10
352f8dd403129116c0b5cc221dfde7c8cd090b13 drm/amd/pm: update driver if header for smu_13_0_7
dc31cf4799468b2db771571e3c124329c415744d clk: samsung: exynos7885: Correct "div4" clock parents
1dab66e2c1be13b08f844d85d4bfc7238a40088d clk: qcom: gdsc: add missing error handling
a52b2791a0fe770b7b9b9c21692d8773221612f1 clk: qcom: gdsc: Remove direct runtime PM calls
07213a35b194873b6574059ce2068b0c8c9ef52c iio: health: afe4403: Fix oob read in afe4403_read_raw
63b739d631278b90136966e856d360fce2c74f64 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7519ac65d035e347c00450a5d643b19917a506ad iio: light: rpr0521: add missing Kconfig dependencies
59a65b47bcfbd83ef23fafdbeedf62f85e2c8bfa libbpf: Use correct return pointer in attach_raw_tp
4eecb7ec4a4c79c6a7f84db5e8660df069bc4b0d bpf, perf: Use subprog name when reporting subprog ksymbol
ef38d3ec85dc030b4c429cec557810342d8ea95e scripts/faddr2line: Fix regression in name resolution on ppc64le
db11b075ca00a0710757909f30c244ee9e9d74b0 ARM: at91: rm9200: fix usb device clock id
7ac4c244a4e610d522b07e7cc97672d53dc09162 libbpf: Handle size overflow for ringbuf mmap
c685336562590c72e49f8a15629d2542d5118abc hwmon: (ltc2947) fix temperature scaling
71eaa29382d8b7d687d668c6ea5c903a491b81a7 hwmon: (ina3221) Fix shunt sum critical calculation
739d1ada93b413044cb399a149e057a28b608b3e hwmon: (i5500_temp) fix missing pci_disable_device()
e64e907494fc674566ece1c99a099c0a7f696feb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
9e0b419724f10dc460270a19baaa9e6d3107da81 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
a0847424848f7e25b5a156f44070956c0d4337f5 bpf: Do not copy spin lock field from user in bpf_selem_alloc
4cd11c7aa21f916e20001eaf1130509772791c4f nvmem: rmem: Fix return value check in rmem_read()
7fc5ce5cb70cf0af19fcf47a2d4eb97be3aef42e of: property: decrement node refcount in of_fwnode_get_reference_args()
e2280902968f8b6719fc7661d09e03b8cc68c8fc clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
6950d746520ba23bd7b103b32a8d1476a99e72b2 ixgbevf: Fix resource leak in ixgbevf_init_module()
9068a7ca52430dda78f6f9cad8d91ed42f1f3227 i40e: Fix error handling in i40e_init_module()
d140dc0dfa4555fcc59425408c0ac500db50b65c fm10k: Fix error handling in fm10k_init_module()
a9fd4a8f4625093090800416c03699cc1fa9d0d5 iavf: Fix error handling in iavf_init_module()
81ab24723fda00c3dee97b4c939f47d0dadd7c09 e100: Fix possible use after free in e100_xmit_prepare
10de02831449d05eb0dc5fb38526881089ec43b6 net/mlx5: DR, Fix uninitialized var warning
5460b7a756c5d877fc8b620c5c4f4bc22805710f net/mlx5: E-switch, Destroy legacy fdb table when needed
ab0b784ee57e0a149bdbf09775d73798178afd38 net/mlx5: E-switch, Fix duplicate lag creation
a16b11314ac73a66ce3edb3dc88244eb5678f086 net/mlx5: Fix uninitialized variable bug in outlen_write()
1c34f61a48f6b52da646cf7905cace7ffb51dff1 net/mlx5e: Fix use-after-free when reverting termination table
153c40180af8678f6e6555e5b00d097590f658e1 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ac0d81c6714c3fb58972ea6cdf75a12dbe7c0aa2 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
21121b2753fa6656651e5735ee9768d3b0d3dba7 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
5dae6c2971c5960e19fc6d111686b6407cdeed08 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
334b78ff5126dfecc02de788234c938193edcd62 can: m_can: Add check for devm_clk_get
020e1d67e4c42fda612fa7bda351e46666adcde1 vfs: fix copy_file_range() averts filesystem freeze protection
12826115c40e8e0e6ea5edc96f2a8c920c7bb67e qlcnic: fix sleep-in-atomic-context bugs caused by msleep
bb6a79884dbc32ffac3e0def88fe92f1f42ab056 aquantia: Do not purge addresses when setting the number of rings
763b0e3016d351da71192e0d4b3d2925a93e3f5e wifi: cfg80211: fix buffer overflow in elem comparison
864315d93628590e2cba8ffe35d25550d62d1316 wifi: cfg80211: don't allow multi-BSSID in S1G
e93b1bd8ced8a37cd7381c91e732a751288c2025 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
5b3731dbdcb02f74b19637a18eb91d7dc73ce9e9 net: phy: fix null-ptr-deref while probe() failed
0791e5e93a81e0f132df2d60a7de2f80e51fb5ac net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
5445e319a2f0b9e79ded941f1366e2fe613d8d25 net: net_netdev: Fix error handling in ntb_netdev_init_module()
92ec46a22e998f539241ede1b12a0f10e501c00a net/9p: Fix a potential socket leak in p9_socket_open
3f0f437a6c614512697c38ae0d80f24be144153e net: ethernet: nixge: fix NULL dereference
461878c5c99948058a0f2295e0c84a962d29673e net: wwan: iosm: fix kernel test robot reported error
666114f6b745bcdee459f5f523a982a04f569adb net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
29f9acf5e98c29dc3a261f304d11cf43659d41af net: wwan: iosm: fix crash in peek throughput test
2929db0e7a50d39c1cb330503af6908b7d3e0c40 net: wwan: iosm: fix incorrect skb length
8fd17d90dbfc9678559f7ea262a6fe2d34f1a281 dsa: lan9303: Correct stat name
bf42ada2c4b2ea05d2ef22df05afc375f8d402a6 mptcp: don't orphan ssk in mptcp_close()
9723d42a440c3bc87a93ed38b0a1a3de2e2cf577 mptcp: fix sleep in atomic at close time
c2186cb58efc9c9a7ae70ea3b26c0371c8bfb2d6 tipc: re-fetch skb cb after tipc_msg_validate
53adbda8bf764f2ea0288da7974fa67c1d0c32a8 net: hsr: Fix potential use-after-free
0bf867104361167e3dc950737e91bf8edcd25468 net: mdiobus: fix unbalanced node reference count
384c7d393c585b9e9dae20c13585d7972fbe1c0a afs: Fix fileserver probe RTT handling
6713c9601f67b5897287143cc8d4206274ea36de net: tun: Fix use-after-free in tun_detach()
d20b943018f5990b78cda49314b1fc6d65330446 net/mlx5: Lag, Fix for loop when checking lag
4d21ee647f464d691cc6c57ab80492f8b6e498bc packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
4d695aa52a4874d7b97291c570f6ca197c2565a3 sctp: fix memory leak in sctp_stream_outq_migrate()
9ebed1760dfdb050a4a1e57457f25692c283aba2 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
40e949273a54ab25b88489bf05ac93422ba49c5a afs: Fix server->active leak in afs_put_server
6bf01659914aba93fb86fc3cf3f6308744ab1cb4 hwmon: (coretemp) Check for null before removing sysfs attrs
c6078235d527ad4b7f9be6b0b06884640a6c4790 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
bc0ab62dc439b42af42dbab94211aa37e72bc79f hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
af84e2382ad74d93503e061ae79f738b1bf5436d riscv: vdso: fix section overlapping under some conditions
5f2a82d546eb5040b93136cf83ebbdaf07994ad3 riscv: mm: Proper page permissions after initmem free
9d213239c9cf5e0fb4952656fd9984b4510fed19 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
2a76fc83a66cd38c587dec474ca8d170ea988038 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
799d566422f8ed153542632ff1ca77d154349c52 error-injection: Add prompt for function error injection
13795be1818adb0ba9509289e776c2dff30d3af7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b6188f77f0bb2feb75f389460fbeb08f9324ad4c nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
f941e54aafb433bbe6ed6bdb9a089fd43277babe x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f9f333a7203c5a0b285f0491d6c888f3ac61f1d7 pinctrl: intel: Save and restore pins in "direct IRQ" mode
21c23b7de435abc70294f1e3af03e67d425d354d v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
390a7c487103bf01833c987829e5b77c9862b5db mm: migrate: fix THP's mapcount on isolation
efffb427cd6a8608f6d534a8dcb08ea988a3fcee net: stmmac: Set MAC's flow control register to reflect current settings
2380d2d8b78de1470501c7b5aab4f78914bd6a08 mmc: mmc_test: Fix removal of debugfs file
0c3d875731e014ea1fd0b88653e23587ec4786ec mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
54e252c1b0931e93e7d2aae08334ae821f7824af mmc: core: Fix ambiguous TRIM and DISCARD arg
1c62a704d8178effa46b0ead75b9ebbcf962c3bb mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
5febaef4f397f73c6d4fb08877909c4caf4e197f mmc: sdhci-sprd: Fix no reset data and command after voltage switch
422da45139a77751ba1d889425ee197e86035219 mmc: sdhci: Fix voltage switch delay
eb9708894c3f2f5896f022ff1d05478f096be6ed Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7190d3947059b818e3e885b37a180976b6d4c69d drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
a84d1c871b0d618c48b1c4566986be76af5b8e15 drm/amdgpu: enable Vangogh VCN indirect sram mode
4e4c1997c5c0c9bcc490d8949e38e00d06e30c1f drm/i915: Fix negative value passed as remaining time
90ac111979959cdf1f135a2e1c0817ef1d95a260 drm/i915: Never return 0 if not all requests retired
7e458cbae6ffc2776b5f87930539d6a70b54f87d tracing/osnoise: Fix duration type
27c76085a7947681d78b0585e0bec617953f8675 tracing: Fix race where histograms can be called before the event
14fdacefff4329f7b379fcef7b1a9b63aadbba17 tracing: Free buffers when a used dynamic event is removed
5e07c095f8f56531f0abf3f0c8bf73632a0b923d ASoC: ops: Fix bounds check for _sx controls
03acae901cf3ccba124193c29c833551e41be671 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
60a3b185f5d5c347ba2e3f1c22f1934c076835ff pinctrl: single: Fix potential division by zero
37c713b755af980c2000df6596137879b0b7e104 riscv: Sync efi page table's kernel mappings before switching
da754e174339aa910cfc26511a09741f871725bb riscv: fix race when vmap stack overflow
dff08612d031a01f1012e97082981245a4e989da riscv: kexec: Fixup irq controller broken in kexec crash path
f52e2cb56d2df1374ed1864e73954087d73b4f43 riscv: kexec: Fixup crash_smp_send_stop without multi cores
417daa410ce318612446d2fb71c0f75cd24c1ea7 nvme: fix SRCU protection of nvme_ns_head list
9a4155dca810817243a73be3dabb5b6376030356 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
f28fdd4463cde9311c9a98428a68fe6c138f04d7 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c6ed645e872b32122e867cf7725897fa238e371a ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
1b9ed6a55d8174551651feb01c1b1f00206b1f39 ipv4: Fix route deletion when nexthop info is not specified
09c4e343c0635cfe34c859bd9342185af250f932 mm/damon: introduce struct damos_access_pattern
8ec012e39f3aa87f1c49cb37c7cb7d2538c8ec3f mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
4e8633eb1e881c9f03b7455dae3d9a7082da5843 i2c: Restore initial power state if probe fails
c86709ea0fd1fd382998b0d650e896ab0cb8216e i2c: npcm7xx: Fix error handling in npcm_i2c_init()
378bf912aa781ac70cedfee80276cb284fac7a5a i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
eba7260a929d66326c99f4981fce87fdae06c803 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
102c9964b9a2117498fd72c99ef300c13f361255 ACPI: HMAT: remove unnecessary variable initialization
f06f395420215c8db3ad9fee22ac9f76e3837181 ACPI: HMAT: Fix initiator registration for single-initiator systems
792225e82680511e8a3ab72da2f206673d469b08 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
bd71b058a5d1f66dfb9fd2563efcb7e7e44493e1 char: tpm: Protect tpm_pm_suspend with locks
099706dab09e13efd4ab3cd43385282d892ff25a Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
58c90f70e1396f67b45d8c2e0f2ec8b2a68b4878 powerpc/bpf/32: Fix Oops on tail call tests

--===============7870038482089147692==--
