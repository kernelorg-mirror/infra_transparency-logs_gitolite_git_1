Content-Type: multipart/mixed; boundary="===============2996926649877311561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 08:38:03 -0000
Message-Id: <167022948362.14946.14930643519580361494@gitolite.kernel.org>

--===============2996926649877311561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 707e0ee0c0887541e55f8f376e0aa198bbeead88
    new: f007f8eaed0636ac22e7638d388e2e6a347d578c
    log: revlist-707e0ee0c088-f007f8eaed06.txt
  - ref: refs/heads/queue/4.19
    old: 8b4983a6b999b8e406e1ed2913a60a6080cc7b18
    new: 9fa9ae41e4f43667d2b169d6c02d116c9e4d32d6
    log: revlist-8b4983a6b999-9fa9ae41e4f4.txt
  - ref: refs/heads/queue/4.9
    old: 8c95845fba7d3fe98d8277addb4f0e4449a88dbe
    new: de611dd76af7e1f25fd1b5e78a450a745c4500c4
    log: revlist-8c95845fba7d-de611dd76af7.txt
  - ref: refs/heads/queue/5.10
    old: b15f16385bde6ccb273f7b6f8522d3c73909c8d3
    new: 4284e6c2b43708a07c08427c8574ea23cb60d0d0
    log: revlist-b15f16385bde-4284e6c2b437.txt
  - ref: refs/heads/queue/5.15
    old: 6a42b2a10c58542f43492ec551dd7035db4d550f
    new: a7c6e3fb665819b8d172bfd4dc790cbb7c35bd08
    log: revlist-6a42b2a10c58-a7c6e3fb6658.txt
  - ref: refs/heads/queue/5.4
    old: 07995f231344e41f0163cadaa7a357d52c34e990
    new: 48e53bd522171c937f411b2493b08c465598926e
    log: revlist-07995f231344-48e53bd52217.txt
  - ref: refs/heads/queue/6.0
    old: 5f723de58f8b027a26cbe904a86f790537bca21c
    new: 4b700779a26f02d11ce08d55caef782f1fa6d45b
    log: revlist-5f723de58f8b-4b700779a26f.txt

--===============2996926649877311561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707e0ee0c088-f007f8eaed06.txt

c6e8b2f20ccb78e3495423a57c48fa79e989dac6 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f90e933ddfab59fc6ab3e28fab08788fdb0a6771 audit: fix undefined behavior in bit shift for AUDIT_BIT
61e8d0a82a9c6d7abede1b5a197080b44f5da98d wifi: mac80211: Fix ack frame idr leak when mesh has no route
93b25efd8144bb17301e41ad8901ab2d6b0e737d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
33d4508cb55adcf727dd1e79bd0ac2cb231da95c MIPS: pic32: treat port as signed integer
215de16a7a96816984023fcd6bb280b56dccf0d8 af_key: Fix send_acquire race with pfkey_register
3dfdd54d77bb8d8b8d4d605d41f6947251a7ead8 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
146548960ec494e0aa3706c2cd1d96f30cbc4d90 bus: sunxi-rsb: Support atomic transfers
be44988f1357dc4e53844102b462ebd68fba5e65 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
6b7d55aa5fd76f785df804861f745eabadb5d342 nfc/nci: fix race with opening and closing
1974891f17bac39d844fb0fa5dd3d6ed7a1a651f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b27a05c9fbd10956532a9471efd7a698b51197f8 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
c23b325ff2ff30f4b5ad9bff26e75a0f8b8a65d5 ARM: mxs: fix memory leak in mxs_machine_init()
7eab014c81038df9eeaad9f391306961ab96e331 net/mlx4: Check retval of mlx4_bitmap_init
006060f5f5721002c261f1fa6b86025e46f0f013 net/qla3xxx: fix potential memleak in ql3xxx_send()
cda35cb2fccf3f26e2880d87468ee0d2598eedb0 xfrm: Fix ignored return value in xfrm6_init()
dcadefe985636e5a1264306c4edd6d10a826bfb3 NFC: nci: fix memory leak in nci_rx_data_packet()
8a618762177bf375e13789039ff26d16e16b77f1 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
24bcf68fe187fc7097fde97a58047d5b90dc6a52 s390/dasd: fix no record found for raw_track_access
84e15f57dde186c151b4e943b5f86850608cbe7a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
2561e89bc6a63025df13e26ddeeecb27306100bc nfc: st-nci: fix memory leaks in EVT_TRANSACTION
27b8a618dc87ff0d25425affd3475347c370b631 net: thunderx: Fix the ACPI memory leak
28f8858d2f982aadd12fa3f373566910cbb1b08e s390/crashdump: fix TOD programmable field size
412d6a200f2d364fea36f9de9f37b07e81e8e1f3 nios2: add FORCE for vmlinuz.gz
845d5bfe26d1e2ce4b748cf75c9375787bf92e1a arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
2e78dd9750188055a07d934e636a538ebab9e65f iio: light: apds9960: fix wrong register for gesture gain
32230e445a7af07585609bae8a4522699b2634b4 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
535106bf370471deffa564eb78b7729a2ba22f40 kconfig: display recursive dependency resolution hint just once
5f62139293575e279da67fd235af955febc76ce4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f81556abd8dae6aef252a2d298fc2d291829d86d Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
f0003ddcfabba460d695f975ebc45d75b5a9bb64 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
79c938fb5828c083fb3cba70510c485f4a197123 xen/platform-pci: add missing free_irq() in error path
67c305aaf05f381d008bb8f8ba2dfda45b8e9188 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c830e9dcdb9f0b3180b2c0062e42b339de99eead platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
58f143c6949c5c725d6ed17c55ac649ba0a8747a platform/x86: hp-wmi: Ignore Smart Experience App event
e6ac7cd80e6479256d82f92d6709b945799992a0 tcp: configurable source port perturb table size
ec24d06ba7e93c8af52b945caf5d9f783be406ac net: usb: qmi_wwan: add Telit 0x103a composition
3dfc4090e79d2fca9b832cb9c9ba09323ad9689d drm/amdgpu: always register an MMU notifier for userptr
6429d93cbe1f04c67518bb9ac2f258ce51bdce05 iio: health: afe4403: Fix oob read in afe4403_read_raw
5846afcd4ad68edb1d81031e5c774f87378a413e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
70f1d7381a977367a27f1b3469c4799eaeb34125 iio: light: rpr0521: add missing Kconfig dependencies
4882f112cf136db4ef11c6a4577ec205073b0e96 hwmon: (i5500_temp) fix missing pci_disable_device()
1ed3d25b371b6490b8b943b9c09ce1f06759df7c hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
c279b998fd4ae4ed1faa4cc0a073089f7eb4375e of: property: decrement node refcount in of_fwnode_get_reference_args()
f69fab8917504b37a3ec577695bf6162df8a8934 net/mlx5: Fix uninitialized variable bug in outlen_write()
4865c6fb6c4f5679d80e7247ed72ef9c99c3a29f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
96c4522db65eeddc66b59afc8b8763e30503e717 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
0ce1649c80f2fa500e73124776ecf0b061a493c1 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
ab7cc34645af2d40a94468fedbcd1a9507d4fc1e net: phy: fix null-ptr-deref while probe() failed
82f94d9c03eb0752381bd5e3d8193c0d6ac8a711 net: net_netdev: Fix error handling in ntb_netdev_init_module()
d50a964d321d9cff8e4cb26019d54c2a76f1e426 net/9p: Fix a potential socket leak in p9_socket_open
37709494cdd1bc785a0aa32208f817bd3b8df879 dsa: lan9303: Correct stat name
0530d68779d639ca8672544325d9954388a4fff7 net: hsr: Fix potential use-after-free
87887212e6824b554eff087b52e272561de09d31 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
bd974dc40da1e7e724b21d10b4a5eda4f346a82e net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
e9b7769401acb807576067571026c13f997fa1fb hwmon: (coretemp) Check for null before removing sysfs attrs
719057bbbee40d3086211dc4f74b5e4e3194614e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
93aafcec650470dfaeb43c4ca39077c48e5e7796 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1106fac3a36d76d4e8091c179f3ad4b47cfe60f5 perf: Add sample_flags to indicate the PMU-filled sample data
7a7441573248e9530af7d97880498b3cb909e7a8 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a0c19a1efbd3bf2840ad3cce80440111e95f867c tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0550a103e8b75763f24ccc4d37e98b318bede7a1 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
7f2c6a1b8cd8f09b9d843abd72b7161824f3c4ce x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
eefe85296866a76694f29dec75b054ac93c2424b arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
617e9dc3ec7ad4dc24a455abeb8b1936dcaa39cb arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
4599948ac4e704e124190603d05912a94c4e13a5 efi: random: Properly limit the size of the random seed
f4b317fb9e3d7008922e05cc2d97b418afea6f8b ASoC: ops: Fix bounds check for _sx controls
287f78076f4f0bbde5dc9a07e0efc8d7574b220c pinctrl: single: Fix potential division by zero
a61287412093284f7e80000f600ff7f41ea47505 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
09221d773b8257ba63c9f178157a66e787d03002 tcp/udp: Fix memory leak in ipv6_renew_options().
c7a5e212289539c6b8073e77d9257427607289d6 nvme: restrict management ioctls to admin
09137893389940b8cb15ac4075210e7ecaa2bc6f x86/tsx: Add a feature bit for TSX control MSR support
07c06b472c77ab5b361420f0993ecc100789b30c x86/pm: Add enumeration check before spec MSRs save/restore setup
3aa6ad229dfa94891aae1d01fa5b8d7a89802df8 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f007f8eaed0636ac22e7638d388e2e6a347d578c x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============2996926649877311561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4983a6b999-9fa9ae41e4f4.txt

689aed1185cf2a3dd0a18c57dfba32b3bcb489e0 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f6d8c4192c0b3d67a3fbb8f26b193df1db365c4e audit: fix undefined behavior in bit shift for AUDIT_BIT
80d625c79f67212f128265c2845982016e050edb wifi: mac80211: Fix ack frame idr leak when mesh has no route
72a973c0c03dfb741ddf30ed1b2cdbf5057d22b3 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
926443588eed561047f9332ad3400c8470aef02a drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
3a838590e3f60f4ffb81b42786c48cca8ae9a6bb RISC-V: vdso: Do not add missing symbols to version section in linker script
97af14691a1117f2bc54a7f4bc6cb84a03fd918c MIPS: pic32: treat port as signed integer
905bc5e8fbd74fc7ead5d14f598352d9e31e63c6 af_key: Fix send_acquire race with pfkey_register
a7d5a56f4343a17c5a2275693fad9ceafc58c14f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
5b508408d82f245bc78acb80a3a7c7700b6077a9 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
3215d6110416f2f89bf1a6f6f68f9558b78fcd71 bus: sunxi-rsb: Support atomic transfers
0a353632a2422f281f9931443e43a0a05272ed34 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
fdeedf06133e89acc47794de40fc5ea6262ca76d nfc/nci: fix race with opening and closing
da7e28b02abcc52a150bdd7999565992b2accf6f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
16f66f4b83350761375152d1604b53f3296d62bb 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a8e600175621a543a65d8da492d7c9490ec87f98 ARM: mxs: fix memory leak in mxs_machine_init()
24f397e56ea3858b2697a15de1ebf312bf349bc5 net/mlx4: Check retval of mlx4_bitmap_init
d89a0f6b2919df354285811abbf4792a61c5158f net/qla3xxx: fix potential memleak in ql3xxx_send()
c31c40671de9ca7c64fa44741cf6ac46de60df47 net: pch_gbe: fix pci device refcount leak while module exiting
f316081798ba5156ffd1d2a4225a5c2b4f67aca3 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
c53c94654333db0ae29f18d32c5a825a63b33426 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
aa8901fadcb85b2cd5e72213d32058340dea4341 net/mlx5: Fix FW tracer timestamp calculation
a38e7505678eacc9f7feacae5bff6d6b3e9417b1 tipc: set con sock in tipc_conn_alloc
baf7bcf8924088fd742ef560c37c599ee72b7eb4 tipc: add an extra conn_get in tipc_conn_alloc
8622302cef713e11d955a20030c3c054790ae896 tipc: check skb_linearize() return value in tipc_disc_rcv()
bba563a3b43989dcbe434b9dbde663e4845f467d xfrm: Fix ignored return value in xfrm6_init()
d7fe7d7b51e32786ed7499ac853fa3882426766c NFC: nci: fix memory leak in nci_rx_data_packet()
110f8a966030126572313200392068d0405eb008 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
5176960b01cdfaafae3d0205043a6d8e28e79ed6 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
3e17ca5493d9c669204d2375a8f90fcee33fa716 s390/dasd: fix no record found for raw_track_access
7d142a96d3e1dba5fe29e14548626d1bda2b4b53 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9880ec01002a2ba7a7b826647379c3f4e1e4c9af nfc: st-nci: fix memory leaks in EVT_TRANSACTION
912bf4521ce2e33a92ec8cad3273c45f7873484e net: thunderx: Fix the ACPI memory leak
fb2b343950c0d1ae4c057bb50035f2f7253f86c5 s390/crashdump: fix TOD programmable field size
021bd72d919352b98b65dce263191814af11ec8c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
311988d91878fbbd1b1e05825df43a8bc995c3d5 iio: light: apds9960: fix wrong register for gesture gain
a8291bf453579c88d91fef3a9eeda2c0590b728c iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ba6d480f3dd1334cbe8b6b7d719d7cdcc98bf3d9 nios2: add FORCE for vmlinuz.gz
045181f7f415a572ba1f07c37393b9a1c13cf2ed iio: ms5611: Simplify IO callback parameters
87a689a7281b1a30a4521214602ff571b1c5ad54 iio: pressure: ms5611: fixed value compensation bug
9e118c09ae1dec77000e4f0df74014900f385607 ceph: do not update snapshot context when there is no new snapshot
429176651180d68c77d0559e693442ab460d384e ceph: avoid putting the realm twice when decoding snaps fails
164c4b93f9cdb0e198dc91dd22015832e3d759f0 USB: bcma: Add a check for devm_gpiod_get
101a9e578712526b992a97f5f87176ac9f76bf8d driver core: add device probe log helper
b86688aba6f3ca112a8f634a74c5c1560fd78199 Revert "USB: bcma: Add a check for devm_gpiod_get"
4cae796fec30470132351240abc468b96e4e6b5a USB: bcma: Make GPIO explicitly optional
8a4e0df687eb53eb307243c54e8b02e4055dfafe nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7b7b6bf84505a5d915124573dd11210b7f62c706 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
0765386801fc43551b16ed8773543a0bf4f558a9 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
873864ce75f9479a02f9731603ac1472c95fe65f xen/platform-pci: add missing free_irq() in error path
4ec1ca590bb8110b6210bb5c06f03ddb2e9c3ebf platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a64ac961e68181cca96c94333c779d8a77b8228b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
941acefeba3b7b7e13438de511fb3e69ccadb92a platform/x86: hp-wmi: Ignore Smart Experience App event
4246a546c2bef05e618a60733c48cef2f5b5b5cd tcp: configurable source port perturb table size
6a39e8e7146f93fc56389f47d08ab79ba2521c37 net: usb: qmi_wwan: add Telit 0x103a composition
09ef0e9bf76a673d9383a92efaf3523d62f07ed0 dm integrity: flush the journal on suspend
338e7c83e43cf7be3904f8f76d5bab5fceb83180 btrfs: free btrfs_path before copying root refs to userspace
0cbb17bdc855c43767c30fb104a456ec0310e459 btrfs: free btrfs_path before copying fspath to userspace
7453832c7eaf844c4ea107a1a07be29b07129e1e btrfs: free btrfs_path before copying subvol info to userspace
9a3c3b105e44ee37930f20043e44d8db3c25a721 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e71b4cb85a0530810b83b96f537f2f19c2fe63b7 drm/amdgpu: always register an MMU notifier for userptr
ddca40a9433876169729cbd5a26e0d41297e1bee btrfs: free btrfs_path before copying inodes to userspace
b70669c3fbeedfd9300e076402a932e2ea585bd3 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
7348d0f5ea7179685583eb0811fea6288fc7bede usb: dwc3: exynos: Remove dead code
4aaa51974729a7796c116fd60eedbfbaed8882f1 usb: dwc3: exynos: Fix remove() function
22fd966a72195f49b2af36d2b22eb3c2e120613d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
0450a4851a75aa5bf7752a45155cb5bc7df27095 iio: health: afe4403: Fix oob read in afe4403_read_raw
e0bac84676c27fa369ebd923f99bc58ab5b3cb03 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
e37bc532988433bce100d942a639c277114b0013 iio: light: rpr0521: add missing Kconfig dependencies
a2ec4544977c327462d00ba543786692e5b7b69f scripts/faddr2line: Fix regression in name resolution on ppc64le
7ef65cd6de582adefe59fe993b3bb27dac0cfaf6 hwmon: (i5500_temp) fix missing pci_disable_device()
a7bedbf425a575df8371d48d46e0bd4fd094a72a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
0665b8d40252af77c06e2e7c366d79725edfcea9 of: property: decrement node refcount in of_fwnode_get_reference_args()
506e65d13aac6f8ec5016e52fd7ae34073c807c6 e100: switch from 'pci_' to 'dma_' API
eeec91b108cff5811e35e6cd9065403b4a030d3b e100: Fix possible use after free in e100_xmit_prepare
a093c71c5003050a4e43376f981813d928060501 net/mlx5: Fix uninitialized variable bug in outlen_write()
f73193d1ca129f64c8d40fc5687cc624403b13bc can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
4e83fedb65b69503ba422194987466811dc320d2 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e091492744f8109ac8b9f93da362de123c129f81 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
931c25dfcba30effb84410c67aeacc9c40b1b9ef net: phy: fix null-ptr-deref while probe() failed
6c53fef57afc3cfee00f190720305932ad153286 net: net_netdev: Fix error handling in ntb_netdev_init_module()
f2c392b20272be826150cd56cac6bfca0562b001 net/9p: Fix a potential socket leak in p9_socket_open
058c0b9cdc9a1f0210bd7de5cc562de36ba0edfa dsa: lan9303: Correct stat name
5d6688e048c6c1dd852910792c160b18b79a4a79 net: hsr: Fix potential use-after-free
6f1d2b2611f94fd96e3f395d31f82cd4c3cbc98a net: tun: Fix use-after-free in tun_detach()
7a71ec7fab991a70e9e00395268f699a80159448 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
c8a85399f4ce41d4783bb96d3e67688a8b2a38ee net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
aaee0802d66171b65c5980fcfed27997806d9f68 hwmon: (coretemp) Check for null before removing sysfs attrs
c6c4dfd5905deb531bc52bf4893577d20e5ebeed hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
25978690bba3cdacc226e76bd93eb1839c9528e7 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
f0a5c2e0a4444405e383b75fcbf7f8e6b8189e28 error-injection: Add prompt for function error injection
5dc33b027d3c84b206f6bc0f351f37c884a43d88 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e96be79abe35a6d8989d8024fa0afa8c7432a52c nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ad5492da1113993d474e009021b6c34f88c8f1cd x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
788fe4dde9cc578ee7b5f8ad1770ac08608d9f8d pinctrl: intel: Save and restore pins in "direct IRQ" mode
31eb9c26050be1389d9da1c279312e1adb75cb0f arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
07711d04c835b3fdc20c5bb0ef49c5e36a912536 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
9e6e7c79039fd9c97dd8b695817fa5026438ecdb mm: Fix '.data.once' orphan section warning
f90b4ba7cfc19a1081f29cf5821357819bd04c7d ASoC: ops: Fix bounds check for _sx controls
a7aae2fc58055a492d7f48cdc32c7a4b2c4bc482 pinctrl: single: Fix potential division by zero
5a4d36e4d8cafe3adb8968ae3ceac44c0cf3a2bf iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
ea3d641d4cb17ce5931691e14b0f912d687c6b99 parisc: Increase size of gcc stack frame check
c18cd60826ed4fb178dd8c1813fc4a2aa28fefee xtensa: increase size of gcc stack frame check
bd63a4ec032619e5cea78739d0f580a048539094 parisc: Increase FRAME_WARN to 2048 bytes on parisc
a027b746742cc4c4679d7dae57db461765570cca Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
97ac11569ebd3d52c7cbd5f46d9cd8671effaa15 tcp/udp: Fix memory leak in ipv6_renew_options().
3b2bf6336ce6a7d43e77eb36e2c40e83589b3e0f nvme: restrict management ioctls to admin
7cb0bd90d9f1c6efafae8fe35309bed15d055edc x86/tsx: Add a feature bit for TSX control MSR support
a1601400480e8e6da9fe48dfbb7056a7701f189c x86/pm: Add enumeration check before spec MSRs save/restore setup
4dbc79602a70453e797da2d57bb7d33b223a1998 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
9fa9ae41e4f43667d2b169d6c02d116c9e4d32d6 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============2996926649877311561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c95845fba7d-de611dd76af7.txt

9f63aa32399f0b6638b5dfb87378f30f44ad6aac wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
37912c7f6d914a6d822a30f9351f03c23b78ae08 audit: fix undefined behavior in bit shift for AUDIT_BIT
00c1ff03f6f7c1db2a4433ac9092675856e6e1f8 wifi: mac80211: Fix ack frame idr leak when mesh has no route
4e58dee1592729c55d3c7da0518777839788b9c7 MIPS: pic32: treat port as signed integer
8be6984b44ccd35f545f26e3b3b4153172675a36 af_key: Fix send_acquire race with pfkey_register
842c7d7f56af9d2b6d28c966fab4d35a9d7fa192 bus: sunxi-rsb: Support atomic transfers
0c2126605ac8c64ed02d3e374c9440f4b2469219 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
63899366680076bee8c075e0516faf09bc001045 nfc/nci: fix race with opening and closing
5f827111ec3a455194239a97e44633ff4bc8d33d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
656bf7d3b8382c4db0dc52f746d6ae0bb555b1f0 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
001f248e05da0af044eeb79cbc1275413a9b4143 ARM: mxs: fix memory leak in mxs_machine_init()
c457496cca3e6672e77c36e43ec766c542a344c5 net/mlx4: Check retval of mlx4_bitmap_init
28c10720aaf4447d6b56ff5801cd7945f15bd067 net/qla3xxx: fix potential memleak in ql3xxx_send()
0e1c6d307a0e383c446147426f44bbc07089879e xfrm: Fix ignored return value in xfrm6_init()
593dd886f3d6a7f96a539c59bb5ce87eb2dcbad2 NFC: nci: fix memory leak in nci_rx_data_packet()
52980717fe38b129a89888ac7d5f99cf3e8a1f87 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ef8280d7e1454c328cfd3978873297d29358fa19 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6944dc6254d6ea24cf2de3d06c56d6346281f2b0 net: thunderx: Fix the ACPI memory leak
bce73176d97ef06cfdbba800a29dae1c653344de s390/crashdump: fix TOD programmable field size
81da26cd528463fa14926b9d7f6abe76225afe97 iio: light: apds9960: fix wrong register for gesture gain
dd23a69be910886d81a1b02ff446d937a0e44ce9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
66ca75c88cdf35f34c7b342485010819e7c0ecf1 kconfig: display recursive dependency resolution hint just once
5528c28140b1e0f16c330807ad420998bfc15915 nios2: add FORCE for vmlinuz.gz
61214326076287141ea76d6054b0f7579a6b180d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7415266fed169334c50bddd96cb29ff06200f616 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
ed705e94c53274a0b28a0184a8c4bf4046010452 xen/platform-pci: add missing free_irq() in error path
8899ab6fb96c3d1c6e710baacb8a4386de9450ec platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
37d3c382c3ecc521bb0345f35d6cf58e44abfc55 tcp: configurable source port perturb table size
59cd88b9294db2aa08690fa3379e4cde5dfb1903 net: usb: qmi_wwan: add Telit 0x103a composition
130c18d48e8630a661edc33e2efbc919be3cf122 drm/amdgpu: always register an MMU notifier for userptr
7df94f5f7d0ca29b5e5f7935b5050cad4c3e4e65 iio: health: afe4403: Fix oob read in afe4403_read_raw
310cdd66286d995a38e790d7dc7f694a57de0259 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
1e4ab1b2fc85ffcef6823429a1898924395e5c68 hwmon: (i5500_temp) fix missing pci_disable_device()
27724d7f061b4fa4bd40d2fa1ea6ca07bf3eacd7 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
f1e9677751d0f3bc296195707f04047656da2591 net/mlx5: Fix uninitialized variable bug in outlen_write()
6203313e48e96f6650116e46e4a0d050495fd0be can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2bab81f73616723b9591a27a6a2cb1fa2d438b8d can: cc770: cc770_isa_probe(): add missing free_cc770dev()
224611f57bc200ea4f4736dcb80a76a0dc584074 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
1d9db3e31618fda3c09b219ba1b40b6f58655fef net: phy: fix null-ptr-deref while probe() failed
dc143aa7f6133232c407b89c6b7557e5b4117019 net: net_netdev: Fix error handling in ntb_netdev_init_module()
66c91a46c0d3f8e7f4309001ddd9c21615f14edb net/9p: Fix a potential socket leak in p9_socket_open
f66b4e19bebbe29ad25be1a9e15f9ef21318b9fc net: hsr: Fix potential use-after-free
6713602a2d2d124978920225314a3a88a9c8dbda packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0603a0fdc22d3d5e50c982b005d6d1a679521e08 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2b8fc063ba0bcc2199b0d0ea8eccaa5e0b39e90f hwmon: (coretemp) Check for null before removing sysfs attrs
aec9e9cda6dd56b6be394b72d28b351c0c6ff515 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
de2e096373bbc47d2a0c613eece9899efead3c75 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
f7d3d7e1d5ac72f764cb0631155774f4e1832ce4 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
7fe66628b40cb8fc2f9b42722d2d75e050c127a4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
623e6e5f0073458b7482e91ffc22e32898be13d8 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
dbc0d65de1d9d9045650bafbe9045044661c646c arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
e9c6d890e821e92c5e06bd150c67ebcde5640d0d ASoC: ops: Fix bounds check for _sx controls
9ca42258b24bb45720fb33bb86f577ec473a5906 pinctrl: single: Fix potential division by zero
2f15aca58862cce52ff6470a99c0152f926c9fdd iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d27fd78d5c7b00a948bfda989766d019ee16fdbb tcp/udp: Fix memory leak in ipv6_renew_options().
dd13bb12f2665a651232ecff3681cbd5c44ead93 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
f66e7bd63226bc53e7e2f817ff034390fe194c88 x86/tsx: Add a feature bit for TSX control MSR support
bee93dce1e19884bfd6cccd817ee6474a396ab05 x86/pm: Add enumeration check before spec MSRs save/restore setup
afbe5b20fe7ea76ff8137394ad8a708254597463 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
de611dd76af7e1f25fd1b5e78a450a745c4500c4 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()

--===============2996926649877311561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15f16385bde-4284e6c2b437.txt

8e30a243502d77c3f15c85fb08d34f6a50d4f729 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
cb9a6c3e25d155b679db2b7d496020715f58368a btrfs: free btrfs_path before copying inodes to userspace
e589826c46027a82e9cb113ffc93bd764a5daf2e spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
c6cda5ee7f97af918a5a8e72a5acf2f248b48370 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
21c7b8e7f35fab3bda683ca347e639309b8fe08e drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
1ce832ac8225740ad1058548a404249af0daaf33 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
26739d628980154275e5d2d90f32cdb65f6aa16f drm/amdgpu: update drm_display_info correctly when the edid is read
1436e28fad5ed1cb1deaffb28e61a7ead67a7951 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
c447cf42fc46741a7fac21ef4e266810feb7683d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
7fb227dc2e4e3aca6bab14377a9a6629fcbbdb89 iio: health: afe4403: Fix oob read in afe4403_read_raw
0f66d833ada62de10633caeecc0170b8a0838d6d iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
add44ac26b2a1a19f0808927355cec56c5be9025 iio: light: rpr0521: add missing Kconfig dependencies
c04ae06df35e6a30b6543db99fc92d6f645c9b82 bpf, perf: Use subprog name when reporting subprog ksymbol
e216c121958f4e8f7f1ff5e6e716901d8a05587a scripts/faddr2line: Fix regression in name resolution on ppc64le
1ca07d0bad9553d7e8f6465ca78d5794c444eab9 ARM: at91: rm9200: fix usb device clock id
2e76e528fc887cfc5efe452ea7a6d2d1938efb88 libbpf: Handle size overflow for ringbuf mmap
11ab815fc31f91ed5c193b91958f2ae86aa56b4c hwmon: (ltc2947) fix temperature scaling
e33bec0a9c16a1808d4afb5bf8f940137e972c66 hwmon: (ina3221) Fix shunt sum critical calculation
9248e868559cfde8b0c474b4c609e593cc4ed0ea hwmon: (i5500_temp) fix missing pci_disable_device()
8943ad1c10320dd534a6115db1ccc7447f97a5bb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
18e2149ae39cb43fed10591f6832df69bc7bdb05 bpf: Do not copy spin lock field from user in bpf_selem_alloc
283a1d03cd2dc7c10de25a7325b6635e0fdd39a9 of: property: decrement node refcount in of_fwnode_get_reference_args()
9da538f7977db3d8cd427c23ee2948c7ab06f60a ixgbevf: Fix resource leak in ixgbevf_init_module()
d7c4e2bd0a1ce989bbd573c8508d1538998d54b9 i40e: Fix error handling in i40e_init_module()
54385cb0f4c56921241d1b4881fcf0cab878101d fm10k: Fix error handling in fm10k_init_module()
9881b71a042c5d6deef12a5e9b5da1ccc460db70 iavf: remove redundant ret variable
5b1592b04627cfc7fc9b2d86f3506d64f1d159ce iavf: Fix error handling in iavf_init_module()
09045efcbf4374ab41eabc4306f00d43ab725ebf e100: switch from 'pci_' to 'dma_' API
b0e3d998f878b5bc0c997eaf1b2cae45bffc346e e100: Fix possible use after free in e100_xmit_prepare
216672bcf8255e5e92b2f2e76e634159178b6a4b net/mlx5: Fix uninitialized variable bug in outlen_write()
7d43e2e7937142e50996be386c3f80e041cd1171 net/mlx5e: Fix use-after-free when reverting termination table
2081a77115c828d316ad029c4de7f15f434195a0 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
afcc59e17b65dc0551c1d8ca72f557563e54f875 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
74663184660311b76f1e7630aa00b48ef6345403 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c4b82d05c9d185e35fce15b93c891a50a3bb99d5 aquantia: Do not purge addresses when setting the number of rings
63a9584a41814c60ba7ef7f88a1e83e189bb11c2 wifi: cfg80211: fix buffer overflow in elem comparison
0a95875156392cc2c017ab9bec32fd4b0610171c wifi: cfg80211: don't allow multi-BSSID in S1G
808f4bfafe2f676d785e985af71021cf38f7611d wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
7b205c18bcbf853ff28696d401d5311193bd080a net: phy: fix null-ptr-deref while probe() failed
23c6ddea6b68bf16daa354c6ae8e6ea4a7a4bb4c net: net_netdev: Fix error handling in ntb_netdev_init_module()
e282ed009c7191ad19b535ac56c9dc1fd672cdde net/9p: Fix a potential socket leak in p9_socket_open
0f6216b62f0872fdd513b075863fcb8410135177 net: ethernet: nixge: fix NULL dereference
09401bbfae4563210efcb143c20d4234255ecc63 dsa: lan9303: Correct stat name
fe42385d2a272213d60003ec4077d72753c5a524 tipc: re-fetch skb cb after tipc_msg_validate
3dc235189c66e892c0e76e97713521701c37def7 net: hsr: Fix potential use-after-free
59f61f81a411f7aecfd832f4861929b800df765e afs: Fix fileserver probe RTT handling
aa39b3bd04c63223296947182ea566fb7d31f4a5 net: tun: Fix use-after-free in tun_detach()
a68ee3b6ce2be441672961058a403c2e1e48b5a3 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
e4eeb660b30019df6229abde94a13e732dd157aa sctp: fix memory leak in sctp_stream_outq_migrate()
8688b1d0e3318c22b8a3a9fc1216a9269cd40ebb net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
604ab5f923474097ead74a903702046e88d4c36e hwmon: (coretemp) Check for null before removing sysfs attrs
afe2bbfa51401fd9f9e232ca7c8d7e8186d4d773 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a11d2fd94fde357577f19f066da0a2086f548d28 net/mlx5: DR, Fix uninitialized var warning
8c183d4db3971e798aebba8e2d07d8742ae799ae riscv: vdso: fix section overlapping under some conditions
d7a4df533d64b04c79eecfbf9982309ef8137380 error-injection: Add prompt for function error injection
65586d52683322438a482f689d2d374f4b7e2020 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0bd0bba65d6748b7a5f5dfe068aeb521974ce9a8 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
4f36d2ace3c55c4a03357858b6f2b80ac1434c61 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
a3dcb152e0e2dc810cd590ac5f4983e15c536b92 pinctrl: intel: Save and restore pins in "direct IRQ" mode
864237ac1a8fdf0c799b8113c564a6f5a8e578df net: stmmac: Set MAC's flow control register to reflect current settings
937c23fc69202e34a882623675d49ed8ce360081 mmc: mmc_test: Fix removal of debugfs file
18dd85e5c2e98410360e5c900d0f7b67be1a69c0 mmc: core: Fix ambiguous TRIM and DISCARD arg
d8defce3ddbd809fb8ba9844c7bf02c8c8369a0b mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
f133964c14075640f25003f34d345b4d5aef0bdb mmc: sdhci-sprd: Fix no reset data and command after voltage switch
75bc27e9fc026fa65470124cbe7e48cc1be59b73 mmc: sdhci: Fix voltage switch delay
5fdbc8a8919ce87dd70b64785ceb263d1a048364 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
a0c8059ebf1941498783946f531a0425a830063e drm/i915: Never return 0 if not all requests retired
8284c1604192e8ed7ee6b043739a7a40b9dbb684 tracing: Free buffers when a used dynamic event is removed
8308045673f9556b31bc03116ef6688baf969695 io_uring: don't hold uring_lock when calling io_run_task_work*
1562bf235fe58ee38e463874d94a258ef29a7c20 ASoC: ops: Fix bounds check for _sx controls
d43d7a63d8a8c328c2de97478a1ea528c2cd97f7 pinctrl: single: Fix potential division by zero
b3f00e661cc1f256d2db59ed001a75b8a57ef131 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
91a9ed36a4a5741b6d8b05b6aa0eed6142bbd071 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
56aa2fb252e6c774b8055e19b978d6fd1e7e7d1f parisc: Increase size of gcc stack frame check
3a1862a1a7e5ca18ea3ca3827d85209e4234c39b xtensa: increase size of gcc stack frame check
ea8ccbe3fc01e8c6a72b4edcd5ef0761998f59fe parisc: Increase FRAME_WARN to 2048 bytes on parisc
7e3a4f115f28478964bc1f9ab611044c9de8ecd6 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
a5cbd48b0c9de9d7acb3b33dd7adf481811538e5 selftests: net: add delete nexthop route warning test
b42e41c4c903dfa36b8f5f603500d3016197b34b selftests: net: fix nexthop warning cleanup double ip typo
fca342ca8296ec737195c116251d7f0fb6ca48f4 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
520d51a7091d705c1747e2ba37e1e55c11e988df ipv4: Fix route deletion when nexthop info is not specified
c44763171b43c3aeea3f86c8024f02df70c0e140 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
3d661d3a2870ba7fd40eb7716be791151e78d67a x86/tsx: Add a feature bit for TSX control MSR support
9602cfc59504aec629f663e89642950a090ee284 x86/pm: Add enumeration check before spec MSRs save/restore setup
b07f5cdb5cd582d0712718cbe13521d3e805a2cb i2c: npcm7xx: Fix error handling in npcm_i2c_init()
897ac2774d8b2cafd88707f99112917733371c43 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
fce327653158de52f01b8938e1f66b4ae9e6b991 ACPI: HMAT: remove unnecessary variable initialization
958de69e07ba3d06bc6861d91d0b032e2a0ee329 ACPI: HMAT: Fix initiator registration for single-initiator systems
09ac2c75e10b76406622c81c07af521426a15ea9 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
868d1b95afeece5277322be700b0bb35c9270367 char: tpm: Protect tpm_pm_suspend with locks
4284e6c2b43708a07c08427c8574ea23cb60d0d0 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()

--===============2996926649877311561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a42b2a10c58-a7c6e3fb6658.txt

feb4b0f25273f842e079090efe03686e83c90a7f arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
9730ffac2e43b4e96878f5de8eba0c93013ccaa8 drm/i915: Create a dummy object for gen6 ppgtt
f7b04bcefbab7d79a041b4546a520562aabba5ca drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
b79bea07c1ea2c1feee9aca8f01dede7146edf93 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
5855fb3f2eef76c3cf91ba836a2368d182b7d325 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
4c824fd704c71de1e404096e0c9db242e79f7ccc btrfs: free btrfs_path before copying inodes to userspace
1be52c4be5483d8f00004934dc07634f36158eaa spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
41f5c179914303f7889dcbdeb4a0f9952d04af34 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
c9e841cd8a87c6cdad45ac3487184404c28e6a29 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
8140ca674648a664f2825d554ff3adc6c96da775 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
95aa3c9ddc7ad159440cce677cd50bc0a04db933 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
2d645b2649878b4fe437f62be941ec6bba2cdd07 drm/amdgpu: update drm_display_info correctly when the edid is read
0fda627fc11ba56a1a2f9d904a5c3ff4b49a2838 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
1a192a6ff923a09853a51d714008f479fabe68a6 iio: health: afe4403: Fix oob read in afe4403_read_raw
be88769faab5c86fb6133331d022c379579b8b06 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
b765bcccba4b4921e3b337cff81026376733f1d2 iio: light: rpr0521: add missing Kconfig dependencies
df365cd448ff74d57c5dcf0316ea83d99e3c3f8f bpf, perf: Use subprog name when reporting subprog ksymbol
9c7868680764000a32eda03de4f7163fc9766398 scripts/faddr2line: Fix regression in name resolution on ppc64le
794a9284675ffd07c7ea1d7cada97c4385b5cc64 ARM: at91: rm9200: fix usb device clock id
cdebc19cf5ea1af758a10683a52b4438b46f9bce libbpf: Handle size overflow for ringbuf mmap
898ee859513f4b0610d1b2b92bda5cded05afca4 hwmon: (ltc2947) fix temperature scaling
f9b208170cafb8cc0fb4a965275d5907e1b4b287 hwmon: (ina3221) Fix shunt sum critical calculation
2733ef2f8f4188d8a662445373d3dbf04925d2df hwmon: (i5500_temp) fix missing pci_disable_device()
a238966da5f8e021629777715bda786a8483ba66 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
828ac7e95ece90a19d2f8c283a88ea1ca66e9521 bpf: Do not copy spin lock field from user in bpf_selem_alloc
136fb8c90dc6052bc897c793c58cbcda5ff4e8dc nvmem: rmem: Fix return value check in rmem_read()
9625004995e6aa678a4bfd9ce63a40ba0741bccf of: property: decrement node refcount in of_fwnode_get_reference_args()
01e70a69cce84a518d180d782e1c2f32d45d2292 ixgbevf: Fix resource leak in ixgbevf_init_module()
5f94cc2e18bf9840212e1988472bb8e4c91b4c87 i40e: Fix error handling in i40e_init_module()
e07802e36ba6347cc70e5a1ad0998c104c40c515 fm10k: Fix error handling in fm10k_init_module()
42b4c4d204b72b1a062e91548ed2a9a9f6686072 iavf: remove redundant ret variable
0dcfc1a1a2d9d9ce3a00e23770a291c24f40bd56 iavf: Fix error handling in iavf_init_module()
c24398983b915c8bf7bb5f6e1238f623437a9b7c e100: Fix possible use after free in e100_xmit_prepare
5b9e249983c81427fa0e531d79cd7cc2e72add2e net/mlx5: DR, Rename list field in matcher struct to list_node
60190fb3f0f988c36086d0ec23b575c2d4acb3e0 net/mlx5: DR, Fix uninitialized var warning
ab25471ce867d8a22102bcf205c00155a88110ec net/mlx5: Fix uninitialized variable bug in outlen_write()
65ec7e18a9cbe578657ba0ddd93f7e39188a37fe net/mlx5e: Fix use-after-free when reverting termination table
450b389b9fc62b92197adeada6565e1ccb0d4129 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
1d1a177f492270f200f0be7233ac626391a8f8bf can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e991f5c96790cad250d8a7a79b8af19a597ef916 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
a78140f5e17c0bc161c5b26e46885b43693871a6 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
616f7c8fc8d02b689b02c8d31a0b565a504db513 can: m_can: Add check for devm_clk_get
c615f86ab240f36406a33f46dec1e6881cb63101 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f0f60f813a8c96cc2847ee11557cd8f8af986142 aquantia: Do not purge addresses when setting the number of rings
c9bc51c872e37381c3577163f9f7103dcbbed5e1 wifi: cfg80211: fix buffer overflow in elem comparison
c9a6dafb181bb4988a320d91c612a6cee4f8563f wifi: cfg80211: don't allow multi-BSSID in S1G
4578e9eb435a9677505212719f4eac7ec58f073a wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
f41d0f0567fa25a5fcd865e43a2313e6e8b2066f net: phy: fix null-ptr-deref while probe() failed
4407a00649086c1ea0964a643000f34af8839869 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
11e038b814d5204dfabfb3794f16e784ccc56431 net: net_netdev: Fix error handling in ntb_netdev_init_module()
f1ec38c21a0b0be25750b34465ece5ed2d44e869 net/9p: Fix a potential socket leak in p9_socket_open
ec957c26195e3c771487b9ad9ad1c3e3e8504a32 net: ethernet: nixge: fix NULL dereference
4cd07279026df198946b0aa805b4ea2b6ebd5276 net: wwan: iosm: fix kernel test robot reported error
2608db475352387576a414801047fecaee8f090e net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
335b2ec0f6ffb4acea024401c3d8a8e285af0c8c dsa: lan9303: Correct stat name
df5f07acc9d1e0d8cc76c60243318e89b49d3128 tipc: re-fetch skb cb after tipc_msg_validate
4ead130e88462d95dde1963e9a627283f40a298f net: hsr: Fix potential use-after-free
1649848861b21142ac2fe7b74ece105db134a799 net: mdiobus: fix unbalanced node reference count
135952872a6473471a6ff29666a3532bb6e77862 afs: Fix fileserver probe RTT handling
6dc5684e31ac75fa0babb7cef0e90b8a668d938f net: tun: Fix use-after-free in tun_detach()
004fa56a5d13b94bc31a7022f1f7037ddedafb2f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
764c306ccf46814ee2a964f605d97069fffc7daf sctp: fix memory leak in sctp_stream_outq_migrate()
8191c94af76e49689b42c9cdb58a62c7f03680d2 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
365062f0e242355d6d84d071f067a133864aea16 hwmon: (coretemp) Check for null before removing sysfs attrs
feed0bc8f9a28f7527dd75383c5fd50f6e68bc74 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8ec90f2d73abe88946df266646abbc24d2ba9b4f riscv: vdso: fix section overlapping under some conditions
7d690a47eaf2d869aaa2fd5de6a6b7d8295119c0 riscv: mm: Proper page permissions after initmem free
12f2371c988835c820e9ef756252d072a81588d4 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
b49cde7c06ecd0052aef801516e4a4bb929c434a error-injection: Add prompt for function error injection
68055cb40cfb6bebb1338cb5ceac7326589c82f1 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
32873269cc02f4ec312fe7bf846a16e91c2296a7 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
9cc5c6b36e0ea3f8be3b6f619d1156f58fb54c8a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
66b75737490270744723faa122ed6b077944cb00 pinctrl: intel: Save and restore pins in "direct IRQ" mode
d4f58297abe9de4db32d8c90697137dd64998fc3 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
2cf3eb58201d06353d34652dd5df84ae48420fd4 net: stmmac: Set MAC's flow control register to reflect current settings
1ff3909d8f2be90331cd9a0a33c8952218e82b92 mmc: mmc_test: Fix removal of debugfs file
50b970795ec7ce7fbe610b41a6677c62793d17f8 mmc: core: Fix ambiguous TRIM and DISCARD arg
6b9b208fec9b24003cee275783f85f9e77b61d10 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
2fb6a0d06a6f3d15f21d9c936f0b695a0a74641c mmc: sdhci-sprd: Fix no reset data and command after voltage switch
0ea6e55fa42f9f2d0c4336fedcc16e3207a327e1 mmc: sdhci: Fix voltage switch delay
1de535701387f2394a6c752114f502ff5b6edf99 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
e28ad1ad7af51cad625613df7f6b25b2cbc044a5 drm/amdgpu: enable Vangogh VCN indirect sram mode
11d9524ba615d23bb629a20e72f3557b293f38ea drm/i915: Fix negative value passed as remaining time
6f477eac152a964c4ed1f7627533e75e96a54001 drm/i915: Never return 0 if not all requests retired
53cc8438c394f89081e7bc8e2f1df36b413da760 tracing/osnoise: Fix duration type
03f7e212a3b968fe0af39e21cf4d8a6c5fadd4bf tracing: Fix race where histograms can be called before the event
bc30596a1afcbc46ce93892cffeb66e24a752ced tracing: Free buffers when a used dynamic event is removed
a8d635f97ba4ec9d73361ad4f9634270099a0801 io_uring: update res mask in io_poll_check_events
bac42b7d1d16ca6b9f04d82b75c84a22892d7f3f io_uring: fix tw losing poll events
e262f5e45539f9583af371ae38118c8c648d35ac io_uring: cmpxchg for poll arm refs release
e85e25851b82395e520097f493b000cbf0c9f1d7 io_uring: make poll refs more robust
8522acb8e02e996ccca8110a5483d8d2cff98579 io_uring/poll: fix poll_refs race with cancelation
85687e61b706636410594f09e3197eab16db2f3d KVM: x86/mmu: Fix race condition in direct_page_fault
f5e681178a579fc1e588c3cb3c3f7be872fd5277 ASoC: ops: Fix bounds check for _sx controls
2360011b6363944297267d7369ee3201745b9903 pinctrl: single: Fix potential division by zero
958ab7eac4cbdade4b41ffef6027abcf43c63b51 riscv: Sync efi page table's kernel mappings before switching
5da2a9e9aed54eae91039bfad23bdacd5d57c9f6 riscv: fix race when vmap stack overflow
a7643baf660ca48e3a0355e4b66be6d5ed5032fa riscv: kexec: Fixup irq controller broken in kexec crash path
232030cba02a2ee88d5275e7caa5b42d9d27e1e1 riscv: kexec: Fixup crash_smp_send_stop without multi cores
181393b91ceb4341c316206ccadb7ea6a241c9c7 nvme: fix SRCU protection of nvme_ns_head list
0171cafa2c57347b99a0aa300b3262f331c8c39f iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
44418c891eba91d99bcf9cec7740dbc04626fbec iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d75e0cc83e70e12b84d86a7acbb64a0fd1d84c2b mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
86be0650685e4b33ab25b6014cfda616ced23f27 mm: migrate: fix THP's mapcount on isolation
b1209c6694e820e7c23fa6cda01bdf77e9fd2db4 parisc: Increase FRAME_WARN to 2048 bytes on parisc
ab5b8ee207093705edbf41dcecaee255fe4a90c9 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
d00781c67e6a70af7d8a377294948d3b25187c8a selftests: net: add delete nexthop route warning test
3f6c63155da58b6c1aed39af24f24a042877c987 selftests: net: fix nexthop warning cleanup double ip typo
8d5601b440bf66e31f2ce522078da12185aa8e87 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
047081cfadb2e38c73ad18ca6eaeba1ea2ff4e79 ipv4: Fix route deletion when nexthop info is not specified
a2622b6c12f55f68c7601207534e21504f93ba3c serial: stm32: Factor out GPIO RTS toggling into separate function
9afc5b96ae15da6785d5d252f655a03f9f3f728a serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
04de32926d2d97b4f51eb2a5d62d3ff55c419ee6 serial: stm32: Deassert Transmit Enable on ->rs485_config()
4183831080bbdd77d2b7f99d3e66aa90fba5cae5 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
083ed4c4e72eb594a9703d0c68695c80a3a31e93 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
b9039afa3ffb4b47b6381d86a294968e9350d56d ACPI: HMAT: remove unnecessary variable initialization
4478a025028d91f81d5f019e6cbc37604e9a5b1f ACPI: HMAT: Fix initiator registration for single-initiator systems
41131bbd772d106949a49106524d9e36490fe281 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
7478ecb377a5fe412a6dfbb08d35d1bd4d6aa82a char: tpm: Protect tpm_pm_suspend with locks
a7c6e3fb665819b8d172bfd4dc790cbb7c35bd08 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()

--===============2996926649877311561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07995f231344-48e53bd52217.txt

98645c0a0bcf46941b6536aa1a4674559576a7a3 wifi: mac80211: fix memory free error when registering wiphy fail
976a039e51e7605f61e3ac93281b66cf3d030fef wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
56268ee7ba9a6409461e261026c9158ba6464fa5 audit: fix undefined behavior in bit shift for AUDIT_BIT
c4d31b1f8086940ebb46ec64c28c028fde3757be wifi: mac80211: Fix ack frame idr leak when mesh has no route
8dcb7b4c8f886ce9ae9438e30649d62bd9f0c573 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
fc27d8f2bc76270a6e8f371356c1284b7101ba08 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
8a0411b25cec9dbf67b15641fc9096228f5cae2c block, bfq: fix null pointer dereference in bfq_bio_bfqg()
0580af3527a46458c696d9e4f93d51b2a39ea048 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a70c85d7c11baef140c1aecbd897281330eb6c3b RISC-V: vdso: Do not add missing symbols to version section in linker script
34655d92479ea8e227922dadb7f5a068fbc45460 MIPS: pic32: treat port as signed integer
189b0292ebc31b32a10ff3362fcc53d030812331 af_key: Fix send_acquire race with pfkey_register
5e0d33504bbfe2dbdd9cc30b3cc86455380b2e1e ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d0ffa3ae397f300a3fb999715ffa03dcf8c134cf ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ac1e54e90974f6a8df0c2f0eb0a24180c1b8fa3e regulator: core: fix kobject release warning and memory leak in regulator_register()
4568ba2c0b99a60b81a8694917d70ca59f84e640 regulator: core: fix UAF in destroy_regulator()
8dd8b3f9ea4bc6e393f52bcf29283c6c4316e5f5 bus: sunxi-rsb: Support atomic transfers
80194d8b58ed5665d73a585c66a308930d2c7c8c tee: optee: fix possible memory leak in optee_register_device()
d6d12fcc9e21e7a4d6088b44e1ee8fc4746103a6 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0eafddedcb025265a4f797a2b0fd420ba9b4a53f net: liquidio: simplify if expression
7e8fb6fd41d941af46374c342fa5c0316eb24430 nfc/nci: fix race with opening and closing
6be706ee2bce75a8847320a8bce3bc95ab3133f6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
cb15887d8e51155866173b6f402af41c0fd3d3a7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d40def4903b4dbaa7eedb4e00d0ea4ff411ca672 ARM: mxs: fix memory leak in mxs_machine_init()
b5ea4da68ca06e3c0b094a09a9a76ec4e434b0a0 net/mlx4: Check retval of mlx4_bitmap_init
848c7d47db634d7f5abaf684c95e7df29a351124 net/qla3xxx: fix potential memleak in ql3xxx_send()
f453b5a56484387d1dd0e27c7b69643aca1cb5bc net: pch_gbe: fix pci device refcount leak while module exiting
f9ca9da93e4c81bedb2af876d4a84186bf00351a nfp: add port from netdev validation for EEPROM access
2a3b2a7a165c57f2ed4623a840114010fa8bac45 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
4f92cbe20159159a90c83726553274cb33934165 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
efcf0b80811d2f9fa524227d9c9dec5b6e1e4a2f net/mlx5: Fix FW tracer timestamp calculation
00d3ab6224eb227e1ea47c6a57f2d92c98b17196 tipc: set con sock in tipc_conn_alloc
200a15c6e89d6ecca7cd82a543f09bbbf4867f61 tipc: add an extra conn_get in tipc_conn_alloc
c1bd39c0add9fb8393b89c690501e824850753c2 tipc: check skb_linearize() return value in tipc_disc_rcv()
dec97ef0c71008db38c1d49bc4856c2abe8d0a75 xfrm: Fix ignored return value in xfrm6_init()
ad807280a95e295509bf8a6f7850f301013eeece NFC: nci: fix memory leak in nci_rx_data_packet()
7bd69dc30e85e2b14265d05219e589ac1d1feadd regulator: twl6030: re-add TWL6032_SUBCLASS
d7288f5204db2de67be7baa64439e9b87e74cbed bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
15ab7ed7c75e535369bf3683257169cddfabd58d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
d8fc000fc962c13a06ee066587cbfa4e45232f04 s390/dasd: fix no record found for raw_track_access
26485eddb8496cd7505af00170455296cc88599f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
8a2d94b5d26f68ae77b0660567465ecce9d0b27c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
21a27a18a34281c84f4cdf6b2884dad9a1d43e8f net: thunderx: Fix the ACPI memory leak
1b0f64baf3322308ea1a4ac1790601ee7ee21998 s390/crashdump: fix TOD programmable field size
5242950ecd946902fdddad5c0b419531dd5ef73f lib/vdso: use "grep -E" instead of "egrep"
0dc46fce74fa7a0aa6354960ab098b68ac6c9f5f usb: dwc3: exynos: Fix remove() function
328a1e669f65f063a681fa4d4ee1d637309949f4 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
90c8f9404616e314c560e33e4d5db3d90dcb6e77 iio: light: apds9960: fix wrong register for gesture gain
ab614873f3523bbf7584e1384b54b6a9f75dca70 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
21b35812489caba08df6b5772e9730f1378e57ec init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
698632f758572398b6c6ece4f8bac9816fd37e89 nios2: add FORCE for vmlinuz.gz
c80014091605eb140955dd0f5a2b2ecf55e47744 iio: ms5611: Simplify IO callback parameters
6a4d9b4b3a9a25bd11006f39c881d2f373246e95 iio: pressure: ms5611: fixed value compensation bug
8b1833080757b349a0536835e15a7b3c77bdde2f ceph: do not update snapshot context when there is no new snapshot
ac5a180df05bdc4507df74770e6ab6fe7c31e988 ceph: avoid putting the realm twice when decoding snaps fails
0701c1f23ead2aea05a1097bceb4e5543dff99fa USB: bcma: Add a check for devm_gpiod_get
891824488d6ead27a6f9b071e45fb5392dca521a device.h: move dev_printk()-like functions to dev_printk.h
23e0a00384a9ceae1a9496f75c5984f8e6ad6137 driver core: add device probe log helper
0f1f61900ea44110717bde6e92abc97af60a20f2 Revert "USB: bcma: Add a check for devm_gpiod_get"
0af8135e6e61153827d5697609ed42b19dd5a48f USB: bcma: Make GPIO explicitly optional
eb263ddf5ad33200febdd6dea25b2bd1bbae97d3 firmware: google: Release devices before unregistering the bus
bbd62fcaacc2f5cfee78262ed0c18617ba353fa3 firmware: coreboot: Register bus in module init
fee3342995ddcddba89335e1262952ec436a152e nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
c7f904d622673c1e3c6401b9537a03cb0848b451 gcov: clang: fix the buffer overflow issue
a9639511f54b9798a471922174dfe6059f3390b3 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
fa3cf6aa74bf50594521461d939ab2e06421410d ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
ccb743074d7e145af06c464ef6a721e2b05b5541 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
4b58b43d97408e340e98c4b4640e25227315aee2 xen/platform-pci: add missing free_irq() in error path
9845e263cad471d66268e4f492b01a65471b36c9 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
68e22f14b686a14d8a03020e540d0f4070a1e27d platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
8493b70a2e7203ef4e357ef22fb389512b154b8d platform/x86: hp-wmi: Ignore Smart Experience App event
0138f3310efdbdc59f383bde42deecd36c503cbb tcp: configurable source port perturb table size
d2e300ca4e168a1c5505e9a8cdee5b1c806527ea net: usb: qmi_wwan: add Telit 0x103a composition
9c6c0055055f39ae6b823ca7c6e773633ddbfc53 dm integrity: flush the journal on suspend
9f9e6dc4f6628e46a84b803ce55d08fc4edc0ae0 binder: avoid potential data leakage when copying txn
246d74ae8f0c957423b6bfdabb2c860b1500a7f0 binder: read pre-translated fds from sender buffer
95947312ce6ba2a3bcf82725ee3637b25063a07d binder: defer copies of pre-patched txn data
5fe013fff2de9be74b8302c826fbffe2a0bc1fc3 binder: fix pointer cast warning
f40012c8a0b35bc4dfb6b1c21eac41758bf661e0 binder: Address corner cases in deferred copy and fixup
59b03c627ec427ecc7593325719300bc0b33b752 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
d6f9f9d07e3295e179ece6f9c2309f404a09e528 btrfs: free btrfs_path before copying root refs to userspace
ffbade84d30f1f61fd63e090d401a1121a85660c btrfs: free btrfs_path before copying fspath to userspace
5d77be47751d01575b238e2a1844649ed2bc56ef btrfs: free btrfs_path before copying subvol info to userspace
f27208f4e2cbcc4616726087ff0435aed7dc3de5 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
4d8ad5f46b79bde33c2235aa46db7dd83c824ef3 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
1dc1cf8c7125d719c30e5a9c43432aaca8dcc16e drm/amdgpu: always register an MMU notifier for userptr
aedf90c155483c6980792f3d8a0e7af8d0692da0 drm/i915: fix TLB invalidation for Gen12 video and compute engines
38124211a060a2662825762a9fc8298b609d85b7 fuse: lock inode unconditionally in fuse_fallocate()
e4577b43991c0c4780e67808bdc62945d6c6f64d btrfs: free btrfs_path before copying inodes to userspace
daf76793ca850b723f28d9f5ef7cb5c304d7b1d9 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
c53fcc3b3ca40fd8f15bcd3345e1cb8c3c8ea8f0 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
d302cb6fdeaa2086cb668af6ddbbf506a963f194 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
547e322ff568dde12b95950d3371c105e2cdccd5 drm/amdgpu: update drm_display_info correctly when the edid is read
28399dc3e10abb458ef4116f3549b8d6a45d0b6c drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
61272b43ceb16d3ce8c27a7b34f9856be19d648d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
e9b684ac644fa913f4d562331c64a904867cf6bb iio: health: afe4403: Fix oob read in afe4403_read_raw
1d6ba2af20d5361e319dfd9018792ee08c25877b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
a37b7669e47053a0033d682e0616f75be2cfb3b7 iio: light: rpr0521: add missing Kconfig dependencies
57fbf426d8ab99adbf9307e28e4a67d8f71def13 scripts/faddr2line: Fix regression in name resolution on ppc64le
36a3f58a5c34a8c3fecf5717039d770df1487fa5 hwmon: (i5500_temp) fix missing pci_disable_device()
b308df03b213d9bc761f355420dd57db8c329e9b hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
df250958d82692ca3d9f5fc2bd7fe39b1cce3eb6 of: property: decrement node refcount in of_fwnode_get_reference_args()
3903fd6fcdbf5cb0dbc910aa519d5bb8c7993978 e100: switch from 'pci_' to 'dma_' API
fa7377e5e5dfa60355c2e5118da78336871a8431 e100: Fix possible use after free in e100_xmit_prepare
9fc741addf85b1bce0903bd56042868a5d17abd7 net/mlx5: Fix uninitialized variable bug in outlen_write()
b1e9a964ed7cb88f36407cf1fc116a431902fc7d net/mlx5e: Fix use-after-free when reverting termination table
9260fbebe082131f4683e03c1a43798e1e9dce75 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
bd4fda82cdeeaa7b1a2bec8e098394617530a4ab can: cc770: cc770_isa_probe(): add missing free_cc770dev()
4fd9fe285c6460afa7c8141735781369830b2952 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
762cb45f1cc88ae7c8501443c7760e2b6bfac573 wifi: cfg80211: fix buffer overflow in elem comparison
4a6ebfe59e947eac275ccf0442e176be0c01f8ef net: phy: fix null-ptr-deref while probe() failed
ef134761c64c9e34cb19e472868480740d0e1066 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8a037941c0857cdeb1b781adcd13907f4bfe2f23 net/9p: Fix a potential socket leak in p9_socket_open
18e34d31fbb05a753a8338378a33d5b04d7a3231 net: ethernet: nixge: fix NULL dereference
0edcd6c83e4ddda9880dcdaf25220c2773809f57 dsa: lan9303: Correct stat name
32037ea2de9ace0f743612c4a6d9dc40bfbe7c84 net: hsr: Fix potential use-after-free
efe3fa29d86f1f4896361472ad30234416763b90 afs: Fix fileserver probe RTT handling
f0345de6997876bde365ae346a5eb6181aeea3e1 net: tun: Fix use-after-free in tun_detach()
336861103a73cde1f35f5297b9df6d76bf7ae731 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d0c84cabbb14a84da7733ace58ad65aa21664ab0 sctp: fix memory leak in sctp_stream_outq_migrate()
858a5ea6624b82482e5f9ed02f041a144f5da7ef net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
36ee70feb0f42caf19928cde2e542023f324ffba hwmon: (coretemp) Check for null before removing sysfs attrs
7e604e632ab603d102d211bd92e6b2b018df2f2d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
165ed0f94f0d1f837be11a95ebaabf2dedb027a1 net/mlx5: DR, Fix uninitialized var warning
7cd42d0d8d55cddda08c8cbbb53232361eeedf2b error-injection: Add prompt for function error injection
9ac8baf28dd3af75cdb535dc7cefd79d36adb4eb tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
516136a624767a3e59fea9c1ed48a907fd9ee66a nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
6a4289d66108f5dafb90502991b29c094f8ade1d x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
0fe193f87d1f7b44c045163e84552e1a40270e58 pinctrl: intel: Save and restore pins in "direct IRQ" mode
1fe5f16a29b70fd30d10e22ff8e7edcfbab7498e mmc: mmc_test: Fix removal of debugfs file
d732e315295c432b3b4036c9f1db23ca0ea15323 mmc: core: Fix ambiguous TRIM and DISCARD arg
35bc30dca65fd270af07fe9570f6f00aad80722a mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
a249272f9fdd3ba4b965661d64e8e1274a3d78b0 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
21d9da888dbeedca665808fb59cc1afee0847bc2 tracing: Free buffers when a used dynamic event is removed
e091bc5a6fcba88845a2cd717999896bea5d75f5 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
b000064ea95fd40e66da9e431cf261040c2558ab arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
49e5a60d55fefb9600f37f0f8390cb554ca83758 mm: Fix '.data.once' orphan section warning
1a1255a223e1dcf0b6982643ebd44cbb966f3c3f ASoC: ops: Fix bounds check for _sx controls
1c252c5adcde0efda6bd88fec9d2fde9581b6f19 pinctrl: single: Fix potential division by zero
8e32769871d3fbb36719fff68b2f60189f3ac741 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
3a566739559e790589a3db6d1e79925e8bd541c0 parisc: Increase size of gcc stack frame check
96a5d53146f61a60142078f9173067940ea24495 xtensa: increase size of gcc stack frame check
52e4fc9c22785b15068d772daf8dcbc2197de65a parisc: Increase FRAME_WARN to 2048 bytes on parisc
178a2fa23d3a5217b79406cbf444e7062d7206a7 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
c8442130d0c17e4a3616d1aa1b14841796af4919 selftests: net: add delete nexthop route warning test
f3d9d5bf238c52035ce44fce5fa9194a1456ba2d selftests: net: fix nexthop warning cleanup double ip typo
6e8a1b560918f02906d3813f684c3c8c3f102d11 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
c52355ba2828ab8213774e4e425c60371d968239 ipv4: Fix route deletion when nexthop info is not specified
19cd95fa8262c3ac4f8e4978c454fc07e3c61e40 tracing/ring-buffer: Have polling block on watermark
0f26902ab7af1ac546bef19e5d22268e24e422ff epoll: call final ep_events_available() check under the lock
76d89aef9e696ab0ba9e404c24ce1ef0aacccc6b epoll: check for events when removing a timed out thread from the wait queue
9c8704d3abee8c112cf65aab64b3d1490f698228 nvme: restrict management ioctls to admin
05052c7aec4c151eabba96551eee3e2e33eee9ee nvme: ensure subsystem reset is single threaded
49c50cc29cbf86c554aef19ae207cd5675b632d4 x86/tsx: Add a feature bit for TSX control MSR support
c6e39e3b32dd7e00dcc152bd9ff0c32d45358281 x86/pm: Add enumeration check before spec MSRs save/restore setup
4014f599ede0dc223819c55981c20a24da19986f Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
dd66aa31a57cc16c2a4cbae39fd564f94d5905af x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
92832771671713580fa38e0984ddef72b8a1bf32 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
48e53bd522171c937f411b2493b08c465598926e char: tpm: Protect tpm_pm_suspend with locks

--===============2996926649877311561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f723de58f8b-4b700779a26f.txt

9080dce3085d5c32a5d54f7f8f5cede4719d93b5 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
6126dae044b419db7f3938fcdaa8d71abd8d0726 drm/amdgpu: move setting the job resources
22f3c440abcec054beae732b7924e09de0cf3bfa drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
9f994a3219fd409ffdda036b941c35ed5213cd4f drm/amdgpu: fix userptr HMM range handling v2
46d0c75f4cf4276d11c3e96da51e68fded392adb kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c183436cba243722b903f70b28f5bfe2f6b2c022 drm/amd/pm: add smu_v13_0_10 driver if version
e8a3227620d5654b0ea14967b73f7ccc40f220bf drm/amd/pm: update driver-if header for smu_v13_0_10
723108ccadfa021c59ef5554ca533b03ca97c70e drm/amd/pm: update driver if header for smu_13_0_7
beb7c2c59c598507fdd91887e9e3981003d347d5 clk: samsung: exynos7885: Correct "div4" clock parents
3c2b13bd0838843ac570d7c857925134f6c58243 clk: qcom: gdsc: add missing error handling
8768b8828dce45bc164f6eb46565f49bc277d1f5 clk: qcom: gdsc: Remove direct runtime PM calls
c6e5eed3c85cf40e79b3d910d80f26fae78321ab iio: health: afe4403: Fix oob read in afe4403_read_raw
d89a2d477e75d4b78ab6f8cdc03521f69210a2d5 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
54fc4471e9fc628a92c0e0faecd145e873596d8c iio: light: rpr0521: add missing Kconfig dependencies
d516af54caa99d35cbf99aa7a11a2a3e747ead31 libbpf: Use correct return pointer in attach_raw_tp
7735f60899f1b9244bc5771eadc3e77289fde8b6 bpf, perf: Use subprog name when reporting subprog ksymbol
083f67245d884efb4abd1051c758bbfc907619de scripts/faddr2line: Fix regression in name resolution on ppc64le
878cbb4bf8af67c9eac198f379abeb9940a8dd0f ARM: at91: rm9200: fix usb device clock id
f003c805d8dcd4d57415b465ab6b1102005067a2 libbpf: Handle size overflow for ringbuf mmap
e811f5f7d64268de4478265962094d25987480a7 hwmon: (ltc2947) fix temperature scaling
41a4d725f3d98e29df6b68012fa5f3b09f060bd5 hwmon: (ina3221) Fix shunt sum critical calculation
ab5a9d8b61ce595ee496edb3804314783c2a1fd5 hwmon: (i5500_temp) fix missing pci_disable_device()
037880401f55f951772f34a16c7887a02059614f hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
61b84260362dbb9fde1a79ff5a7055e58eccdfe3 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
53e3d69e00f50366dd98d9ca6d0b850f5ad1f671 bpf: Do not copy spin lock field from user in bpf_selem_alloc
7e399e40b8f5bc509270e64f901ace973c2f7411 nvmem: rmem: Fix return value check in rmem_read()
c53880951d86a1ede24e93533762ee521fcf5e73 of: property: decrement node refcount in of_fwnode_get_reference_args()
03fea3ec40a6267584309f4e3bde0313d8e136d9 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
2107fa95426b3c052dee89901f7dedec95625cdb ixgbevf: Fix resource leak in ixgbevf_init_module()
72b32feb0892b11626e8ad5c934da46731ed4367 i40e: Fix error handling in i40e_init_module()
dc599627c54b4446fc79291b89e21ebec9662ddf fm10k: Fix error handling in fm10k_init_module()
bfc71d47a45ffaf73cd28912a441afb373277a9f iavf: Fix error handling in iavf_init_module()
08f4bf1c29264eba0e3e10124d020bbede027fbd e100: Fix possible use after free in e100_xmit_prepare
cd6ca093b3072150ff14f69f19cb757d157f8a35 net/mlx5: DR, Fix uninitialized var warning
eb7a001c50d7625d3f4dfb1f62b2ef13267820bb net/mlx5: E-switch, Destroy legacy fdb table when needed
00a79022aa8656990ca540edd1409ae8bfc92f8a net/mlx5: E-switch, Fix duplicate lag creation
9d971edc5f266213be7a7fa6f10b52d280b4b9dd net/mlx5: Fix uninitialized variable bug in outlen_write()
68fb1440ce06309c03f5124a27e7842c8ccdb1fd net/mlx5e: Fix use-after-free when reverting termination table
88987fbc0f95ef6c0cb10146c5d45a0f3a5fe7bf can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
4463f387355c5706b96c41e04c7408f1cbcdcf79 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b385ccea93ec858acd974c19487f26c7d4a4b685 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
24a8115371c23611ef322d99daa664d2d3a23cbd can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
2792f9b5372a58a15d9e830beb04e57554369f37 can: m_can: Add check for devm_clk_get
48b9301fd90423408691bec84c759cdfe3b40d28 vfs: fix copy_file_range() averts filesystem freeze protection
dce6277429fad96b4274137f5dadae4d9559ed64 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c7e2dea5936b6c26af3cea7410373bbc390e8241 aquantia: Do not purge addresses when setting the number of rings
6fe89443f9db41e08d6553a53ab7bf9072c859d8 wifi: cfg80211: fix buffer overflow in elem comparison
eed5a0745cd49d66c49ba19a68c7886f516c869f wifi: cfg80211: don't allow multi-BSSID in S1G
9dc5e313ebed97c1af2828410f0d750ec8805f55 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
79a677c10cc3e3d19a8a7d1bef7c5f6af7eca642 net: phy: fix null-ptr-deref while probe() failed
784df6268374f26f96298f321554d1343f7c50cb net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
27a063377e1d44b1b808709ade40e6f81ff6d042 net: net_netdev: Fix error handling in ntb_netdev_init_module()
b2bbc9f9985d68e9703e9423f0403f8306c89465 net/9p: Fix a potential socket leak in p9_socket_open
e9a0bbf952b5175207a1f967a337527e488b6fb8 net: ethernet: nixge: fix NULL dereference
0f325c95e58da26458a9ee8157385a88ee16b65b net: wwan: iosm: fix kernel test robot reported error
462cc4185d8e5c8108bdeb17673f47a7f247b0d1 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
75602318cb805b64fc1651b982e7003e048f901e net: wwan: iosm: fix crash in peek throughput test
c757ac047f342f4ebd12695f29c872c24a7ef2e8 net: wwan: iosm: fix incorrect skb length
a42c9deb92d8d0dcc13ff3c39fb721f59cffeb85 dsa: lan9303: Correct stat name
33a34e6bcb5aec5227e7d784d2c704517eea0883 mptcp: don't orphan ssk in mptcp_close()
af081ebd51e66c2c566c494a26a43c4580bea603 mptcp: fix sleep in atomic at close time
9e3fcdb6aefe1f29fac57f9fd1b15237adb309d7 tipc: re-fetch skb cb after tipc_msg_validate
3ff5fb40d91705aa77941052a242886b6a0cc246 net: hsr: Fix potential use-after-free
a43ede24f6ee191acd5fe4e97dce87cd757ac13b net: mdiobus: fix unbalanced node reference count
20409138aba865892b316f684cdf20c0fddc4f16 afs: Fix fileserver probe RTT handling
ee1782da8dfdd2c8c779ce3f69ed574e22f1136a net: tun: Fix use-after-free in tun_detach()
53ac47d55ab82bc3e4e26143edfc4a90df6a8b6f net/mlx5: Lag, Fix for loop when checking lag
3a0e4522afea8d5284d85f163ae0e8e24e75e414 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
6bb92c8550a527ad86d0ed1ba80b61c29da9d022 sctp: fix memory leak in sctp_stream_outq_migrate()
53b86fec680c37e0acfe9ce8d211a54e1b757d10 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
338094a5ea5e9c1d102c9889fa20e5a1c4a6fb43 afs: Fix server->active leak in afs_put_server
27c802d7d2b6d86a92e1fbd4ae2a6e218a1810e6 hwmon: (coretemp) Check for null before removing sysfs attrs
d83600185610e990f731d559796158033ac8ff3f hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
54a2ba75eedfa8c2e3f46bef5eb0937d1c8ad655 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
247b0176f95533287afc0d6b609d709a56a5da5d riscv: vdso: fix section overlapping under some conditions
c988a0b93c24f54f526fc99bca94abe61dc81cb0 riscv: mm: Proper page permissions after initmem free
ca4d2a3f3478069eb3199ffd279d96e58baa6fa4 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
22183537078c2322f09e7d9714b7f16540024559 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
8f4f5294a378db33f260b3789e45265b6df7ab07 error-injection: Add prompt for function error injection
380674db6dbcd9de4e6b2361a4ca15a40160110e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
874ffabe15e65f94429885df5262361e85ec0b29 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
beb3091039c4c6a9e8f8e077d998a31bc231849d x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
cc12f6885f973bf4cda2ab32681cfe973f41cd69 pinctrl: intel: Save and restore pins in "direct IRQ" mode
de0ba287615c1449684f5d49248f2773c63d05a6 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
6293a29821ac3973691ff0091db6ce6a22664bea mm: migrate: fix THP's mapcount on isolation
5ec57994d5b9de91bafb038deacb4218b5d85260 net: stmmac: Set MAC's flow control register to reflect current settings
28779b75c423755ee82604ee704ce9736fab21b9 mmc: mmc_test: Fix removal of debugfs file
36324d145cda4506d65a91f8dff68c6fa531e4b4 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
33cf5b3ab597338d24e8f410c3a342048a89d8b1 mmc: core: Fix ambiguous TRIM and DISCARD arg
f85d1e15d5b866a9dec68cf07e03b264f00411a3 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
6cc9484218ab0472ba57078071c0076b26a2a71a mmc: sdhci-sprd: Fix no reset data and command after voltage switch
eab8830e709ba00e634ae5bb2ce2df1f4b29a3f6 mmc: sdhci: Fix voltage switch delay
8c299a2fe2c91fa092924a0e0314eaae0bc251ad Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
e46f575cbd297ffd0ad5e3fe0dd08ec73e0aeef4 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
8b0f910b68690003f770c6f73606c2df0f126fd0 drm/amdgpu: enable Vangogh VCN indirect sram mode
590f0bc721ee75f1b1d2c632aa0717ee4a99bdb9 drm/i915: Fix negative value passed as remaining time
ea29b9e940714b7f2d4d8e04c9f635afec9d1d80 drm/i915: Never return 0 if not all requests retired
09a8ab7f0e7f56deece32472ff7ec9e74cfa918c tracing/osnoise: Fix duration type
e828357ef2b148baf4dcff9f2a4e4934e09b3cc6 tracing: Fix race where histograms can be called before the event
7c11087539146a6d9883aedc61b6027a2c4b55cc tracing: Free buffers when a used dynamic event is removed
51916a434c1f4e35e2b6622a37c63ca60602282e ASoC: ops: Fix bounds check for _sx controls
cb55309b9fc95b6c70e1c59d7b65db52761f5869 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
d3d633eb0efc6b94fb2cb91718650575b24ffc2d pinctrl: single: Fix potential division by zero
f8b66d632aa90737550a1209fd7a92b100744806 riscv: Sync efi page table's kernel mappings before switching
adb6dd5c8d9ab8418de83bf0ae406aab366ff34f riscv: fix race when vmap stack overflow
8ab48f3d3d3b58222375c47d8f6e51bd5eb12492 riscv: kexec: Fixup irq controller broken in kexec crash path
621994e5ad3b3c21a7f8cd445ed9e73970dd0cc0 riscv: kexec: Fixup crash_smp_send_stop without multi cores
085eae9cc141d0dc30da886a20be11228743f64d nvme: fix SRCU protection of nvme_ns_head list
7d160a2d83dce50eddbad0879afc8643cf72d312 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
8a17d3335ad060c18c5c52f07e18649969e1b1d1 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
87091b478c21617e4d16b2d6cd62fe0288f718d9 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
dbf4814956794cc69c8871cdccc92fc82481b99f ipv4: Fix route deletion when nexthop info is not specified
29a17f85d4707574857d82955dc2a029e3bc4235 mm/damon: introduce struct damos_access_pattern
9d0eb70ecbe3c9cf3eb611e95d1b12780f5cb240 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
70409f9e5ecdde3d9a13cefc5ece483cc663e540 i2c: Restore initial power state if probe fails
4ee904416709214cca70074edd3c63c9bd4dd495 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
03e2be751f5023ee6cafbfe654d6e9001b9ad885 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
de09898a11d60ab7121aa5a0d98daca52671f1f7 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
ee6f31b3708e704f0a75df12e11f70dfd2fbfced ACPI: HMAT: remove unnecessary variable initialization
ec78f01d1141749908b8fdd50265a735949fb1f0 ACPI: HMAT: Fix initiator registration for single-initiator systems
f4a39732eb4a5179b955950275424fb751f530f0 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
f6be4c5f0bca9bef18cfcd58a7ad5ffbb5f449d6 char: tpm: Protect tpm_pm_suspend with locks
f58de2e84578ef4edda7155d88e586a55ef6d90a Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
4b700779a26f02d11ce08d55caef782f1fa6d45b powerpc/bpf/32: Fix Oops on tail call tests

--===============2996926649877311561==--
