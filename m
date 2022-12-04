Content-Type: multipart/mixed; boundary="===============5631680586709271631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 04 Dec 2022 15:49:34 -0000
Message-Id: <167016897452.11541.8534850364736882193@gitolite.kernel.org>

--===============5631680586709271631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a79109fcdc9e5e73e6f04e5fcb80220884d6d24c
    new: dd83b975558babc10fd0d59f475a20126526d24b
    log: revlist-a79109fcdc9e-dd83b975558b.txt
  - ref: refs/heads/queue/4.19
    old: 880abecfb2065089af647ba4d9f1185e7617c8c4
    new: 28267f257ef0c0ef175e2c2476fc6291e8dab463
    log: revlist-880abecfb206-28267f257ef0.txt
  - ref: refs/heads/queue/4.9
    old: 57bdebdb1568e239272f982f7a58a7c2edb578a2
    new: d4322a7a2c298166da6f7c49576154b92c5590c5
    log: revlist-57bdebdb1568-d4322a7a2c29.txt
  - ref: refs/heads/queue/5.10
    old: 48537286be821f030dfe980dd741007e5d65716c
    new: 802809e6ede1eb4dfc69fe5f94187c420f39f6fa
    log: revlist-48537286be82-802809e6ede1.txt
  - ref: refs/heads/queue/5.15
    old: 52b1b066ebb7b1838ed9fd3185b1d285d6a9f66d
    new: c091ecf605b73380faa9a51dc07de0aa13356b2e
    log: revlist-52b1b066ebb7-c091ecf605b7.txt
  - ref: refs/heads/queue/5.4
    old: 45dcf950e5ddc9586e69af9d81a3633152e646ba
    new: c55e236918339c5cf3f5bac20fe3aa3c99b91c02
    log: revlist-45dcf950e5dd-c55e23691833.txt
  - ref: refs/heads/queue/6.0
    old: 7588b0a59ab154d99239affe7566cffc48eeadad
    new: e572afe6fd174fbf9084ffb498f50857836c6c78
    log: revlist-7588b0a59ab1-e572afe6fd17.txt

--===============5631680586709271631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79109fcdc9e-dd83b975558b.txt

97de1ec65671719c55eee7089e0d05ce45bbdb7f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
365bd51a38b6ad2594ead0d16a0ddd045585e5fa audit: fix undefined behavior in bit shift for AUDIT_BIT
7c48474264b7f96a850df3920e289977a85bd159 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b0bf111d957b7ef1a0f15b00a5ea42fc61fd013a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
821d2ae60647b4510c41466f37613d74280dcf97 MIPS: pic32: treat port as signed integer
b45d535aeddd0c4b66c69ced88f76a51b5b04e5f af_key: Fix send_acquire race with pfkey_register
000223449e76b3e07167b57939f34bb6a2f57116 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
47409fe256f0d2bcd32c42217af97c23b1b9fb70 bus: sunxi-rsb: Support atomic transfers
6ae2c3ebfa12987443023d9355679e46860d3a0d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
792bc122491c8d9acba13f6f06361cc0ae7901a6 nfc/nci: fix race with opening and closing
90b895cb89d94fe7589d059989ad7e8f55f9fc2d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e37bd4089803947f4f48214a88ab2db697e20190 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
974961725a4f2ad47b22f0d8c2cbf08fc762f894 ARM: mxs: fix memory leak in mxs_machine_init()
a59c454aba3e00aca3ccb8cf5978ac7aeb8c4e2d net/mlx4: Check retval of mlx4_bitmap_init
39e3fba80acbc1adaa04c54bc704e329b5f0c534 net/qla3xxx: fix potential memleak in ql3xxx_send()
e81672bd790861ca06d8722a7a82a959a7b80c87 xfrm: Fix ignored return value in xfrm6_init()
2302fbb86a7718bfd683de417e3fbae36ae19792 NFC: nci: fix memory leak in nci_rx_data_packet()
6219fa04ba60599c4c911070d912111a2e81324c dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
03650660d8d870953ca68cdba4fe062a66b6d0eb s390/dasd: fix no record found for raw_track_access
18c40966d08cb2e09555597e3ac719a626d7e05a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e23934d77373f45bdb3a4549a43b844b994d2d9d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
248b4dc4c1df6d16cdd0fa65e5223ce8b64fd09e net: thunderx: Fix the ACPI memory leak
4a2c0b4c6da9b5be3b50891fcff61fdc46878091 s390/crashdump: fix TOD programmable field size
65ddf7925bae722f754ad95f799746a43139d67e nios2: add FORCE for vmlinuz.gz
9d1e6ce9fef9ed32bfcc2e025ab1e8ff5267ce8d arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
543ea6cdecc3cb5001f0c4533bb39f1c92d51c5e iio: light: apds9960: fix wrong register for gesture gain
06aa016de78c25f1563e7e16cb511c80dda08a04 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
21a19c9fa59af5ed694b1709bb4ae80460409b55 kconfig: display recursive dependency resolution hint just once
fe535fa90da8781e7f31784acc77a34e417c33eb nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
57c7e8c4e195469aecbac690aa4b25cf13533a93 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
1176d957b72bf026359d2200cf6c4154f7bcff4a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f3bf41e941748c514dfa4ea2b507e8dbc8ba9352 xen/platform-pci: add missing free_irq() in error path
fcf3da2c3d2c3b63fdb67adfdfdac01f8591e83a platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ca2644099d8af119940fcdf476087651c1b08e9d platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
1702192ac59eeb04a251f6600ddf4f99b6334486 platform/x86: hp-wmi: Ignore Smart Experience App event
eebca6e95b10eade7769485b08b898144c7c022f tcp: configurable source port perturb table size
6642e4799ddf8a1e97cd56820e234e9b10bc00c6 net: usb: qmi_wwan: add Telit 0x103a composition
afcef9f30d8507e238ce16ec638df937f0c07d75 drm/amdgpu: always register an MMU notifier for userptr
b44edc35eefe17818d2a09b4bfce0e5ebceda213 iio: health: afe4403: Fix oob read in afe4403_read_raw
19095f08a2f969031123587de924d17ddf7e5e19 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7dd9b66f7cd3ea653474973e5f2db2062405d879 iio: light: rpr0521: add missing Kconfig dependencies
0321c29cc6e93e643165288d884ef7af8d6f5f3d hwmon: (i5500_temp) fix missing pci_disable_device()
81ca93c4bd77a2898b9a840551e963251c6f0b25 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
13836658147043c5d743fcb328afe54bb5c2056c of: property: decrement node refcount in of_fwnode_get_reference_args()
c9532e46da94460aa0f11d016428ab6ed2482a3a net/mlx5: Fix uninitialized variable bug in outlen_write()
9bb105ed05b03fa950c5218b1fc4120ff926e069 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
f88da6cf9495e39ff767350156c494bd65ec66c5 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
cc8e787d30a13d951f0d47c41b206f2fff919f44 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c07a011a08dc922b379fe06f71518ef9aea742cb net: phy: fix null-ptr-deref while probe() failed
53546d952417b8c92559236b26c754943c0d5e7d net: net_netdev: Fix error handling in ntb_netdev_init_module()
565ec08d093b2558cd87cf1feb2a886b7d8b51ad net/9p: Fix a potential socket leak in p9_socket_open
800fb61c8143b2f34996e70417eebea401a3a871 dsa: lan9303: Correct stat name
edd564351158b339eae5d853277279a4f4e1daad net: hsr: Fix potential use-after-free
d47b65109fd02fcc8d8b5df5695e4679d039ce31 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
7359cbdf3fc8828fca37df4ef655d6a1efe477a1 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
3cdf3100075f3a5be8d3d3d0f98d597b0a31767d hwmon: (coretemp) Check for null before removing sysfs attrs
f30a9c6cd09e6861a19d4f0acfa2c9d72d3a351c hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
b2d38287a708e1413ba96676b22a0231d4573cd4 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
09dbe507d544eba96c1d49983d1f0959f33bdcb3 perf: Add sample_flags to indicate the PMU-filled sample data
a2b2a2f7944b56be421189ba19323947b4e03f3b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
757e4e4c5dd092ea6e028552c70341237c83f574 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c360c01f86c2fe59e8fba02903a9da7ba9b0369c nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
6e974236c19b137741f5679db2b3bae7c40fa10a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
cc8222e00c54620a34379c8a27c3d60ae4f732f9 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
5c895cecebe7635b72bbcbbf468aeaa003eb5c29 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
9c79200eef1d6e91faaaad918fc48be6cd9786e3 efi: random: Properly limit the size of the random seed
716e8ed5c9f458bd6c713d549e3d68b408c005e7 ASoC: ops: Fix bounds check for _sx controls
e9370ecc6dcbec3457ed54853c99984a9dfe9158 pinctrl: single: Fix potential division by zero
dd83b975558babc10fd0d59f475a20126526d24b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()

--===============5631680586709271631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880abecfb206-28267f257ef0.txt

52043ee2673be56f5cb314ac36e53ebbcc795100 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d2763de1c2d31effa219c49a584a004d802fca53 audit: fix undefined behavior in bit shift for AUDIT_BIT
6ddf2022f0c7dfc01b4319d4d59d08d580acddcf wifi: mac80211: Fix ack frame idr leak when mesh has no route
b0149f8c1463fd44206c5e04e30ba32f3f051068 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e4a230076e24090e3acec565abe7be7704ed39b8 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
0b349c447e02b633158746d0fd771fd2f1f40acb RISC-V: vdso: Do not add missing symbols to version section in linker script
096d742014add5e6a7820557d246858adb7f9cfa MIPS: pic32: treat port as signed integer
b6e01d8d14e0afe3af90a9a2ed978ff5b93b7c21 af_key: Fix send_acquire race with pfkey_register
7e900f64cc2d246526215e97e95e922a1cffc892 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ef9b4950dfb19fc3bc59bcb87bd06ed9ad62951e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
f25b35c0b85a4f1c5a3d8495a1ed5cff51cd6c0a bus: sunxi-rsb: Support atomic transfers
1aa320a8634a0ad8cab6f34b7cb5cb3adab09d42 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
bacfee5bfdfcc5700c695cc015e934ad1468e804 nfc/nci: fix race with opening and closing
8616692dfda5af21bf7e98779186d84b2a1e5897 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
5ad143dc22d78529f15293ebfc1a67d29f9089fe 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
119cd90c2267a1dedc4d2e82eabbbf545bdc9ed8 ARM: mxs: fix memory leak in mxs_machine_init()
755ec054cd3635036d452233b7f6b350f694721d net/mlx4: Check retval of mlx4_bitmap_init
9d366c87d988394986bd55f7eff17a1fbc1b45e0 net/qla3xxx: fix potential memleak in ql3xxx_send()
78ff8695ef78964dd3496c28ec1f2746db69347b net: pch_gbe: fix pci device refcount leak while module exiting
2231615fef1974fd4b440e82996d8da8ff9d3523 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
640608fc7f7b119d7ad8d70f3c654ce9df38f101 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
838af41a889ecae55ab9a372f246c99325989e60 net/mlx5: Fix FW tracer timestamp calculation
7e5e15572b2a510117da7a91da9c070cb7e12e5e tipc: set con sock in tipc_conn_alloc
e3697880b9199e569473488740772e257a283e02 tipc: add an extra conn_get in tipc_conn_alloc
e1e686322f741dde491fe9e355f0105def27337f tipc: check skb_linearize() return value in tipc_disc_rcv()
7beade556d3f8dd7e9e163bb7b39b687bc2831a6 xfrm: Fix ignored return value in xfrm6_init()
be155f6fedaff57b3c88ee354fe21f4d33f4bd4a NFC: nci: fix memory leak in nci_rx_data_packet()
6e68937639a81526f3aa7ae787159afbf3fdd162 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
17d6864435b05f4b7258297c960350abd4b94325 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
46aa9a04d40da2a447671b1581816baec007496d s390/dasd: fix no record found for raw_track_access
bfc0782bc089d8cad0735cdfc06e376c4a9998a4 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
544eea9060ffd9aa2608e50ab6845b5da07252b8 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
26842bcf84f8264f24d364ab7cfd020857ae3e69 net: thunderx: Fix the ACPI memory leak
6c6bef616bd9b3866a8400ebfdd0f329952b7d95 s390/crashdump: fix TOD programmable field size
28758f37eea8c93f9adb4d415a412e70f59be2f4 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
b1192d4eb9652f0f9ad256d918957ed9e8a0d421 iio: light: apds9960: fix wrong register for gesture gain
882fe8a5e6c87f28651e236979af6c6c9f694f0b iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4de36ffd0d225f8e90d965f2e2adfadbc065777a nios2: add FORCE for vmlinuz.gz
2a99a1cbd71eb75c3b589c19ea1b47e725798b22 iio: ms5611: Simplify IO callback parameters
3d0cb501dda5d0de1dd72aed3f48d8941634ca56 iio: pressure: ms5611: fixed value compensation bug
007f43200f715e849a0fbc67e7b8c1c7cbb28f56 ceph: do not update snapshot context when there is no new snapshot
3921f5af1cefe3ca538cac78818adce5fca04ce2 ceph: avoid putting the realm twice when decoding snaps fails
1a0a97fc44aacf410dfc800e131d4e6ddc5dc26e USB: bcma: Add a check for devm_gpiod_get
f98e641667d4de28b04ff5c885228071583d9724 driver core: add device probe log helper
e2b9ff93e26e657b4aeb6a7615a3413c5a650a1d Revert "USB: bcma: Add a check for devm_gpiod_get"
8cc076872095639e091fe1ad176455129bb971b6 USB: bcma: Make GPIO explicitly optional
94a13e6c51457a72934aeeef5b46f48886d8757d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7e081798ab165994a01c501f84f1f43437bf5fdc Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
c6594507dc4693aa82f01d8a706a45c1de105a71 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b40fce53564e078f521531aaa7d12dff6b907b96 xen/platform-pci: add missing free_irq() in error path
a2f81f142917cc7d1c8c26e9ee842c22d3d371ea platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c7e4c0263e971d5aa01d06d655f002c0347aa83e platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
abad38ae36dfc53fefc11cf6f287b91e95c89d0f platform/x86: hp-wmi: Ignore Smart Experience App event
78e18bf4a69ae6d3682de7da23d99274c1a6164e tcp: configurable source port perturb table size
d850a60c032e5a49d7913fbe5a60f021910b1300 net: usb: qmi_wwan: add Telit 0x103a composition
2b4bb83e0bf4440303ed90cdd913a09b57fecbf7 dm integrity: flush the journal on suspend
8a891a2673cc2622545a34610f7730a8e820a5eb btrfs: free btrfs_path before copying root refs to userspace
dd6b0836c66deef55cdc47954f94a1e52d1f4d7c btrfs: free btrfs_path before copying fspath to userspace
f018cec6974b2c3a046d178f6e928d3960402f62 btrfs: free btrfs_path before copying subvol info to userspace
ddb4e07b36b5601349f801888760bc0a0e0318c4 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
dfcf21fcf271a1e9d2c56723b0edde6f85a5877c drm/amdgpu: always register an MMU notifier for userptr
818653f7118157c1f2d21843b7ec54746971d9c1 btrfs: free btrfs_path before copying inodes to userspace
d5c166d698d19bcad54090387494a1186556bfa9 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
fd5d460e8dd6f6bf3b7cc72520ccb9be249e80fc usb: dwc3: exynos: Remove dead code
6ed04a238fd007cf4ebbfffde1b17bf94de2b40e usb: dwc3: exynos: Fix remove() function
f0d773f8e9678fb21a997992730979b36a588881 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
514709f46b524acdaf74d6664875f3445fc01518 iio: health: afe4403: Fix oob read in afe4403_read_raw
7315f0ce599b0909f5cf0672c0228314069c0169 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
89b9b78ff8bedb44f76d3b9ba8daee21c886ce08 iio: light: rpr0521: add missing Kconfig dependencies
6441811decd3114c50a1258d1ac642423a21a3cf scripts/faddr2line: Fix regression in name resolution on ppc64le
6d0889dc72bdd2c2a00824970f6d5d962a9909a9 hwmon: (i5500_temp) fix missing pci_disable_device()
018991528c2da4a8abe7d633d7cbbf1c5bd6864e hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
07fbe8473c79e7bd6ba153024928f0b57e637de1 of: property: decrement node refcount in of_fwnode_get_reference_args()
cea45890f2152486b93d1aada2493655ad55770e e100: switch from 'pci_' to 'dma_' API
51b6e40a611ac73e584c6251503009b650cf9311 e100: Fix possible use after free in e100_xmit_prepare
3a332107a4cdec6192a3b69aea9e1d921bd72315 net/mlx5: Fix uninitialized variable bug in outlen_write()
050b5d08e41e93d68d7fb447b68a769bec045929 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
c4309f76802756857a0680104b785b021111dcce can: cc770: cc770_isa_probe(): add missing free_cc770dev()
919db1deb61c8d27247b30ff6ab64d5b2f077c82 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6a255a6b8201492751cd3b913c3eca66bfa8c2ab net: phy: fix null-ptr-deref while probe() failed
b8003ae9650ecbd40cae52e232cd4df572feea4e net: net_netdev: Fix error handling in ntb_netdev_init_module()
d2da779067626cf85b662b577c414502b0b32665 net/9p: Fix a potential socket leak in p9_socket_open
a15e70d56ac4db2c51be20256b028e3b6171cbc5 dsa: lan9303: Correct stat name
5f66c0242d9f6534b25e32839e08fc07de1cbb9f net: hsr: Fix potential use-after-free
2380f1e8bc58155e12d387399a34255a6dd7c470 net: tun: Fix use-after-free in tun_detach()
dbce9efefe6fbdf12ba8861ce3a544ae19ff2c78 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
5bf7e556dd00699db23ee9fe3989d574c0ce7167 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
6f1e38cc730f09c33bcbe983bdf0979cd366162a hwmon: (coretemp) Check for null before removing sysfs attrs
2a2202608f6ca2df67ff633f1dcb8ef99ddc652c hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2d282a155a7afd11363d590fb0855035b57c3b1b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
09bc5a8e611107442507964f32daf6d88b031cab error-injection: Add prompt for function error injection
7600f61f5eb5c0e4d513a0eea18fd299423e599e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b34a1722d87285e83c038d4427110d3bc0146215 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
911cdb77ac28e2cf9469d47861e876460d03fe14 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
edfaeb7a38e101eecdb84f69face72b4e0cc8678 pinctrl: intel: Save and restore pins in "direct IRQ" mode
6b789c2f75ff51b55662b07e01ff466430399e32 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
345427b2163fa12e9d506b981f2b6da70426dbea arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
564d86f4fe51bb8b526556ab0762ea12a1e57f7a mm: Fix '.data.once' orphan section warning
5bbfa643e113b2b7a1600f6df76fe89aeb762db8 ASoC: ops: Fix bounds check for _sx controls
bcb54d9278d60c145c161fe714ffaedec885e1ec pinctrl: single: Fix potential division by zero
f2c88b7ad22b223ac09c723beb0edf11712b6e9f iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a174909d999d1c635bcfb2b902b4299a383425de parisc: Increase size of gcc stack frame check
294929ad77eec32e091daa462cce551e1fca405f xtensa: increase size of gcc stack frame check
1936431b10f22ccae5b8b21919a534e3fdc621bc parisc: Increase FRAME_WARN to 2048 bytes on parisc
998ab103570dd6301fb09bcf652450e2aae83fbb Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
5ede4daf04b4e58d8f83b541372e1a19fdce7c51 tracing: Add unified dynamic event framework
28267f257ef0c0ef175e2c2476fc6291e8dab463 tracing: Free buffers when a used dynamic event is removed

--===============5631680586709271631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57bdebdb1568-d4322a7a2c29.txt

541b613296314f16c308c1bd21499b459ccc5abc wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
ddf3383c77363356b3087e4fdf97659fbed3ddca audit: fix undefined behavior in bit shift for AUDIT_BIT
ef6f169bb1a7f8ed9718139fd13dd5de02eca6e1 wifi: mac80211: Fix ack frame idr leak when mesh has no route
a753f67a04440fee3e81e91e830ffe63797e2ab6 MIPS: pic32: treat port as signed integer
de9f9c97960e14818d3d605136bafb19e02e5341 af_key: Fix send_acquire race with pfkey_register
8b286f375d7f48be4032f5a796c34576bd260dbe bus: sunxi-rsb: Support atomic transfers
684aaebbfb3e7be373c1090f26aa4aa1f18d5810 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
5af61b45e0d6110c584bfe1ac07490086feb75ef nfc/nci: fix race with opening and closing
7b8724ec0d05323d24ef6e782179c0c99e5bd591 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
34c0209c0172f0891569139aedd071b3efbbc37c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6c291a0398acc30b3ed4930a5a2d10da011268c6 ARM: mxs: fix memory leak in mxs_machine_init()
d1037aa52e49d705726d0c38b2894ee7493e0fcb net/mlx4: Check retval of mlx4_bitmap_init
5ee4151cb84b0b4404e2c089d51feafd2c0cbb54 net/qla3xxx: fix potential memleak in ql3xxx_send()
77d9a7a8433e1624bba38135586a674324214662 xfrm: Fix ignored return value in xfrm6_init()
26e64737232c2d1743b106f595428e68cd03c64f NFC: nci: fix memory leak in nci_rx_data_packet()
580daa12f3022e0076a375ca2fc1ca7dee0a2aeb nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
91f4ec77dbade6460ca6b21128503af0a5a59653 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
af836b3bda82caa5cca4f53e122f6cf6f111cc54 net: thunderx: Fix the ACPI memory leak
316a7111b41f134cc08b9407bbafb42cd1e2bd4c s390/crashdump: fix TOD programmable field size
2fd2978920f289b7f6d84cd519c6405f400dac9d iio: light: apds9960: fix wrong register for gesture gain
fab422bc9e340089a12ae0225222b67c84898c42 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d735432accfd431d0585b2c74f00bad9d2327f53 kconfig: display recursive dependency resolution hint just once
63edda2e60b7b283ea441e55748b425f70c72330 nios2: add FORCE for vmlinuz.gz
3b0e52fc135a556a2819af6da6c27e9fde0b4a66 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ba576d8fa827ee2893a482d44c42363dfab5438f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c8c40f163b1b44835a963cc39533a62c6618ffa7 xen/platform-pci: add missing free_irq() in error path
9575660cf90caa99d7b257df9c253cc42fb03115 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
451268a7249cb8a26516026acbb99a9c23dad3b2 tcp: configurable source port perturb table size
8b839069d1c0d883da7f00cd73f6a1032923af8c net: usb: qmi_wwan: add Telit 0x103a composition
1dff01a7e94083fc96459a1200ef7eee100b1606 drm/amdgpu: always register an MMU notifier for userptr
2a2563e787ab4ca6603930dbce2153c3640d03bb iio: health: afe4403: Fix oob read in afe4403_read_raw
0f45d908ce74c9b0841025209950a002d7d00f0b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
388a86079a5eeed8c4c23d808127ee160e9df3b7 hwmon: (i5500_temp) fix missing pci_disable_device()
24c1f0519edf5bd67ad1cd48879dfdf4353102b0 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
7e8f76017fbf629cb17fa10cff37405de94e9c32 net/mlx5: Fix uninitialized variable bug in outlen_write()
6ca7468d21153e5d9add6a7672047f5fd7e9137d can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
56b03668489560f4f1487892db3a9f8f2409e75b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
f40db826ee304256eb8a5e03f545eb0619dda0c5 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
47128bd04c42342a31da6f6099bcbd5a419f6e71 net: phy: fix null-ptr-deref while probe() failed
4bd7415e99cf63ecc4237ca3d950c55a5e41b007 net: net_netdev: Fix error handling in ntb_netdev_init_module()
21b8f20b189d3719e89d054a243b12d725cb37fa net/9p: Fix a potential socket leak in p9_socket_open
b6a9e363faba3d1cd944d50e6903e0b10011fae9 net: hsr: Fix potential use-after-free
77bb3f478878543cebbbf95ab5452bce33f215cc packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
612652fb8443eb579f095eeb933981b61f6c2626 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
19717ef9832488c0182b988b7c9b6621da9cb2c1 hwmon: (coretemp) Check for null before removing sysfs attrs
5741ede79686909e5c88a80d9ac1ae16e2004a47 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
72bc37c7650596388b5eeda2091f4ad0f213db93 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ce61e1af37de1d4880959bfbe11a7a3a1ee8fe53 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
73fb71d4a81d91f41bbaad5ea0513fd53c244e5b nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
234613594424c269485a43bd87290feea8df6fa1 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
fd76f28853fefc3dc09bf8352c4a6afc326d7321 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
0b7c54299742d994016bbb5fb7165ecfd3307d79 ASoC: ops: Fix bounds check for _sx controls
1697e4875f17c211e3ca7664f5839b755d05a769 pinctrl: single: Fix potential division by zero
4d758bee8e642328b5e19beefd693bc7e45514f3 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d4322a7a2c298166da6f7c49576154b92c5590c5 tcp/udp: Fix memory leak in ipv6_renew_options().

--===============5631680586709271631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48537286be82-802809e6ede1.txt

8f7f9848766426029c0ea4ca95fb229713937db5 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
a3c9915b5c2302572b2584a9421cb4b53dd0133a btrfs: free btrfs_path before copying inodes to userspace
76ddb5a4f95659dfafc0b8ca825d9e39b002b234 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
d8100dda1170055f25ff98961377cf53fa17780e btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
dc5d6a87d1bdcc590edc890194c9b7e6ccf9069b drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
e6fbf9081d2908e73ff804b1ae97614edb382872 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6314547d70294e58d51824fc7226dc900f19e1ee drm/amdgpu: update drm_display_info correctly when the edid is read
df29671c55355d1ee5f317417b9d066fb5effa92 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
52a563d337483a1508f86ed0709efd02a68db118 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
d7768f873fa5a9e923f7bfa13cdab929567f10bb iio: health: afe4403: Fix oob read in afe4403_read_raw
2f6f4e3e8a1a0ddb7a56f966571423e9767a7dd4 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
82a5c0ddd980e1ec7b4f7c70a8a83fd89603244e iio: light: rpr0521: add missing Kconfig dependencies
beff49e2bb93dcab1c1a617dc69d0a7920c61513 bpf, perf: Use subprog name when reporting subprog ksymbol
cf713b6a0ccf8014c3c7dd1f9460c49ba6928914 scripts/faddr2line: Fix regression in name resolution on ppc64le
5154a98f00684ee412d431eb6ff94f6965781f7a ARM: at91: rm9200: fix usb device clock id
7e969246664ee6e23e502d8e2601c7179bf9267b libbpf: Handle size overflow for ringbuf mmap
2fd768361436150de90fc920d689616d12d1c1f9 hwmon: (ltc2947) fix temperature scaling
abab7604acc3c60393e363036cf536d878b45b55 hwmon: (ina3221) Fix shunt sum critical calculation
9e9fec8fe00e2b4f8ae590001d66a0d7b8076901 hwmon: (i5500_temp) fix missing pci_disable_device()
9f5e45e95afd445bb055b73901253d85effd75d4 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4f34835b5bb9c80c0531511036fe618aef47f0cf bpf: Do not copy spin lock field from user in bpf_selem_alloc
ed5008c53a4e6e4f25975909acfac5710aad9a04 of: property: decrement node refcount in of_fwnode_get_reference_args()
8d96863722cb2cda2544032f658dda09dafc3c0f ixgbevf: Fix resource leak in ixgbevf_init_module()
e8d89858ccf01567a9e1d3b702dbe3811d1533ea i40e: Fix error handling in i40e_init_module()
d7cea272b3c4b8bffe2c6ecdea8fecf60482d565 fm10k: Fix error handling in fm10k_init_module()
074f6cef757f3a2902d825789825c8e9dc7068c3 iavf: remove redundant ret variable
bcfc5a5772c8660e006cbfa071a76db3b0bc9c34 iavf: Fix error handling in iavf_init_module()
95ae67ef2b87a37dfcc65486c21c4bd28325eefb e100: switch from 'pci_' to 'dma_' API
2e81a9ed52c4fd0fe56541b89741cea4ff302340 e100: Fix possible use after free in e100_xmit_prepare
66af0c4c10d1b91d9e8d2c171590b9631e2662b0 net/mlx5: Fix uninitialized variable bug in outlen_write()
37a6ed5f718b7a622110081a43533e6d9539e7b8 net/mlx5e: Fix use-after-free when reverting termination table
5de17dffea3c18910a0fac79cd349e4c577a895f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
918ecccc6073e2848c5f6b596e63c0688bc17d49 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
bdeaf9b27c206a36f438d50a8b7eaf9c3f1f5ffb qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6a48c74ce179031eb46b7df75e218afffc22e663 aquantia: Do not purge addresses when setting the number of rings
2d9cd9e0fbc2aec1d9a8482789075242d9a94729 wifi: cfg80211: fix buffer overflow in elem comparison
ece50db0961c3f3535b2e7f56f9b5af92f66460b wifi: cfg80211: don't allow multi-BSSID in S1G
7a61a2434166f891af9c37295fbfedc34717b882 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
a9fddfe22b8692a8f0652d9a4dc68f8e30211c7f net: phy: fix null-ptr-deref while probe() failed
cac49b5581c2ec55379ac4d32918358b21dddbdc net: net_netdev: Fix error handling in ntb_netdev_init_module()
c331edc52bdbde7f51f2ed6406f80437fc774401 net/9p: Fix a potential socket leak in p9_socket_open
a1edc5b2234cafff7e5cf4d912b03020bbf3d522 net: ethernet: nixge: fix NULL dereference
a870977722b8e1430c54c23cf899ea943bca321e dsa: lan9303: Correct stat name
45f47693663f8e84512394189f77663366f4ef6e tipc: re-fetch skb cb after tipc_msg_validate
91fb51384c7603614fa1a1fa58fa0274714b7129 net: hsr: Fix potential use-after-free
20fb88b27fc7e9b55a80f2bc47715805d1854cea afs: Fix fileserver probe RTT handling
d7ad9751cd34eff0c79d9a2a751a07131aef0091 net: tun: Fix use-after-free in tun_detach()
20405598af219da9afa3a1cb20f2205f726fdf93 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
c78bd0cdf12d835ccb1909ed7901e96aebfa2756 sctp: fix memory leak in sctp_stream_outq_migrate()
32e54d527aeb1bcf1670c6b90249e222ea46411c net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
e590cc64abaad84da146a57a409367797780f4a0 hwmon: (coretemp) Check for null before removing sysfs attrs
959468265077afd49516ac55e137c1be11c8ba3f hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8071ac898e432f612092ce5190b5c41b2b5bb207 net/mlx5: DR, Fix uninitialized var warning
59cdc2fdb4a045e7d9303be78e5a562d83576b55 riscv: vdso: fix section overlapping under some conditions
5d2d875c64b1d0a973a3feba2cdea7dcfa34ed47 error-injection: Add prompt for function error injection
f26dffb0820b34bb1c519ad659d57323a5991516 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
ad3a45891cbb1972b56ae6045675c43db5477ad1 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1c921dbd239bc390cbaf06fbfe581caeae0f883b x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
2762e812bf0cb72d01ed447087b7779a9e95c0b4 pinctrl: intel: Save and restore pins in "direct IRQ" mode
c1a5f4ee0cbb2328017ea7be5438c0535b97313a net: stmmac: Set MAC's flow control register to reflect current settings
f7181b705d2b6ef4a98d98fb48177c59602a6bd8 mmc: mmc_test: Fix removal of debugfs file
0662660ec4dfaddfbcb63de21bded38f163dd00d mmc: core: Fix ambiguous TRIM and DISCARD arg
34ddb98e430d56e65c636e0dec86ddcb73b604ba mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
21c4440584d25d4704950afceecc57b57994b1d6 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
2a8daa06fa1c6f4ce520e1a5ec35ad0a90a39f60 mmc: sdhci: Fix voltage switch delay
585ab4d3295a31b53413add4476a9dc38e3f31e3 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
3c89b6cd95c780016e0f35ca3a7d6fec0b2d01cc drm/i915: Never return 0 if not all requests retired
712b3cb6a29591095db31f8d37a9b166770a4798 tracing: Free buffers when a used dynamic event is removed
c60dc296d135c352fbfba4c3acaf2a49c5ea5ae2 io_uring: don't hold uring_lock when calling io_run_task_work*
78f376d89f25c213136cfff361bc7b25a95677ae ASoC: ops: Fix bounds check for _sx controls
0503e533c5431f60c444d4aa3e4c16eb9f3638d0 pinctrl: single: Fix potential division by zero
dff75180cee4b30d5ba07712aaf1f66c0936a239 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
a482167fcc4586b6ab28f72aa0ff4afff5537a75 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
b30ed322b750ebd4c3c5c485e7d320b3a293e00a parisc: Increase size of gcc stack frame check
d401bd2b577ecd6931cb55e31a7689c8194ae506 xtensa: increase size of gcc stack frame check
1b2ad8ba7615fb29b4c4ef94af5234d4b654a121 parisc: Increase FRAME_WARN to 2048 bytes on parisc
c7554edc4848b03ebbda677abd3aee47d6398aa9 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
baadd306a3c9ee52980950a5701388b508549127 selftests: net: add delete nexthop route warning test
0e49992cd9dbb1731318d267141c2e89cd2716b7 selftests: net: fix nexthop warning cleanup double ip typo
e184bfdeb6cf423713e6742ded23c09df242977a ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
802809e6ede1eb4dfc69fe5f94187c420f39f6fa ipv4: Fix route deletion when nexthop info is not specified

--===============5631680586709271631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b1b066ebb7-c091ecf605b7.txt

ce29d5340c5370bdf934b7994438e5b4a0591312 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
565a1a1c23e8e17bfd871d442bd3df63d53fd0e8 drm/i915: Create a dummy object for gen6 ppgtt
50a53d41c408a1412fd609c609a4d43787e02de0 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
91fd17f382627a65141aa195ce5770d2e9ac7e79 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4eb904a439677e8e932b92532a0495d48e69b9fe btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
8d8c70fd540d1867f3e86d96183677f6cf4e64d9 btrfs: free btrfs_path before copying inodes to userspace
69af533d891a8ee94d091d67b58f7be5c3fefb42 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
4402ace2e487efae75517f3a49acec16e8c1bd1b btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
b9a7552d1e55eccf4e4c24b5f7651ad4447cd1db btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
806c05171c31b2e6be0e550124e419913d37492e drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
4cb71eebe013b5e0c86e7d56a2301d81ef1c441a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ff00f96ffcdd3497170147d82e991e21277ed631 drm/amdgpu: update drm_display_info correctly when the edid is read
1562a27271d09552fb80fa9f6d58dda87660f13d drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
2e33b124644bffc8fcd7d2738ff7ea71e0a5f69f iio: health: afe4403: Fix oob read in afe4403_read_raw
b99728b4bf68a4a652f8d02d773a03a24b424687 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2216f4794359c1f513ce6d60d03925ff5a20f39f iio: light: rpr0521: add missing Kconfig dependencies
d6bbd66068fbaf5f0f8fd36acb6e3986557de5ac bpf, perf: Use subprog name when reporting subprog ksymbol
9e4fc4865c1c331a0e7af94946c40d6a0a07ba80 scripts/faddr2line: Fix regression in name resolution on ppc64le
712a3d4e18730a69f1b4eb7370f707a060964e2c ARM: at91: rm9200: fix usb device clock id
add1769a9dd5b72480a0cb284bb7dee0febac3a2 libbpf: Handle size overflow for ringbuf mmap
6360da02cea2861d0c06481e531fd2366e9ba99a hwmon: (ltc2947) fix temperature scaling
c74f837635b63d1747d6d2ac9c97e28677964b89 hwmon: (ina3221) Fix shunt sum critical calculation
754b12b6226db202cb505e83fc806a59ab922992 hwmon: (i5500_temp) fix missing pci_disable_device()
0c88e99de494ac27d9a25e2b0f8fc5390deb6e92 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
21f1547b815fd490e132fcff73d52605e01d3fd5 bpf: Do not copy spin lock field from user in bpf_selem_alloc
39f74c792dfbc3cea09d0b5eff785da1caa80c9f nvmem: rmem: Fix return value check in rmem_read()
c908387bb4a1a5ec34b7c06bb1f5535d67b4ad23 of: property: decrement node refcount in of_fwnode_get_reference_args()
b1f966666543685291fb99f086b4ff6118c92a31 ixgbevf: Fix resource leak in ixgbevf_init_module()
6faecc58b3fbb9c610fd4f392710bb1a4c95fddb i40e: Fix error handling in i40e_init_module()
c88820e47f00fb9ad1aa988a107d49f05355433d fm10k: Fix error handling in fm10k_init_module()
04d6bd9a15f166647a51a25d7ea9542faaa8546a iavf: remove redundant ret variable
db098f8eb47b7d9b7f63b452a45b10a3216f39b6 iavf: Fix error handling in iavf_init_module()
74c5f682d89fb9d4a44b349d60e39707e704a119 e100: Fix possible use after free in e100_xmit_prepare
69ed658b0032e2d2a602484b551922f3195b8c43 net/mlx5: DR, Rename list field in matcher struct to list_node
77983f5cd968c42031102dcab5e2db43414d7f26 net/mlx5: DR, Fix uninitialized var warning
e83d65e05f1f8c50b2139d26b76ecf6fa6d1d626 net/mlx5: Fix uninitialized variable bug in outlen_write()
4290545963c0f742490880c87027927b40ae9cd9 net/mlx5e: Fix use-after-free when reverting termination table
0b1e3ba6e481af56de543e47bb097ab91a9724cc can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
85227cfddb766ddb84431bd969b18871960f8a42 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
c5dc4ce0aa98db172e4803a6bc08b77c2737aff4 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
57f771f0cfa5176be0b69f0c2bc56f0f76f59681 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
b621928a834896eee48dc1d572a59d6943024126 can: m_can: Add check for devm_clk_get
978e596cbda273e4e7ab8e2dea0f6f6a2aa05814 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
cd82b0455660f9bc53165a92b0f0804f983c2742 aquantia: Do not purge addresses when setting the number of rings
7326b4aa40f2dd0aca8f434df84a22d4e687a285 wifi: cfg80211: fix buffer overflow in elem comparison
840227019000efa87ac1c9c2e9e745cbec06b290 wifi: cfg80211: don't allow multi-BSSID in S1G
4cb35f3a2923bd5d0ae6278b624ed3fd57363163 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
bdf008fe3e1e54a3e64dc6686ca243aefdcdb961 net: phy: fix null-ptr-deref while probe() failed
c9b6cb0851d2b603183f8042d5234a810954a68f net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
e3e2322be398d3958ef94741eb1e780f933378fa net: net_netdev: Fix error handling in ntb_netdev_init_module()
aaa0bbaa59c42c481ff34c7eee0e8d3853c096c1 net/9p: Fix a potential socket leak in p9_socket_open
2a4e0dc2a26c98164aa1798b1e011f528480704a net: ethernet: nixge: fix NULL dereference
91b1eefe6bebb4c4a1d7289f296c2f73d2323d5c net: wwan: iosm: fix kernel test robot reported error
0907486684081655c416e5b54883a4f714d80c70 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
06efcd0f86a217a15b42a72be774edf95fa9f7a2 dsa: lan9303: Correct stat name
54c8063c40a3802ced94d92cefe9c6f1f5daf836 tipc: re-fetch skb cb after tipc_msg_validate
ce05a8414bed6e5747bb467a45a12dd149c24a98 net: hsr: Fix potential use-after-free
196e24964e28286c5a00afc256125a5919ecdf50 net: mdiobus: fix unbalanced node reference count
370c0c44cac6c5ae5cc4f2ac571d2b5182cc3a25 afs: Fix fileserver probe RTT handling
4351c6cbe0f6c4bed97edce421ca06fc2077e9ee net: tun: Fix use-after-free in tun_detach()
30c4670873bc0491b630aa9eba66389d7fb18e5f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0bec7b468334ddb8a6297edce5078c39e4c0bb25 sctp: fix memory leak in sctp_stream_outq_migrate()
b61e644825cb060dad3e8a388f0defbc326d5e46 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
eaf577a357abee11567e4a76c76f72f1f9a25acb hwmon: (coretemp) Check for null before removing sysfs attrs
e7ead04ed5b4c4d3bf77d2cc91fbe01890836598 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
cc0a49faed55d6217b1aa2ee56ac0b63d454dac8 riscv: vdso: fix section overlapping under some conditions
c4cbbccd235afdf3c1ad4b364c449367e7cdb1c4 riscv: mm: Proper page permissions after initmem free
1f6b227cb286f946b3bc88c8e72691a9bf634fb7 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
e7475c81eaa1e22eb0fcf4e6bc3e749778e91385 error-injection: Add prompt for function error injection
c67a9e9ceb38568e52daa6617ceac8e0e1c87c81 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
d6b6cc08c3e89e3d42836914823dc470bfd282b7 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
d4eba2dfc9c5a7a0528a6bfe3463010c7a13c5c2 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
230d56c620544d875caa9295ad974b33ec6d2fac pinctrl: intel: Save and restore pins in "direct IRQ" mode
25379b6cd0c25c7a41bde188986a0cdc66aa45be v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
2333ad0bccb7fb0af3ed1861db7a5931a7575ff4 net: stmmac: Set MAC's flow control register to reflect current settings
ee660b978dec840427dcf8a7ec088113a6fdd861 mmc: mmc_test: Fix removal of debugfs file
844fd79e1ac8b94acfd6a20f32127edb865047b0 mmc: core: Fix ambiguous TRIM and DISCARD arg
f4aae21d57676eb062aca2c490cbd73ccdce1362 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
8d0f94446beae23db77f33b83f722ae8612560d5 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
b7bf826c5cae0cf3458328557e981feb4bb94d1f mmc: sdhci: Fix voltage switch delay
c3991949cd6a61d0d3856e7402286d1c0ef5abea drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
6eed0172a8af881ca0bc891599f7bbbdc845cb93 drm/amdgpu: enable Vangogh VCN indirect sram mode
60df2f54389c2729d9b292a6c581dd957404c6aa drm/i915: Fix negative value passed as remaining time
32f8e92cc4297a9d6b7982451eb0897b5006e13e drm/i915: Never return 0 if not all requests retired
d450b917a100db4d788adea6c38c2a23ef594622 tracing/osnoise: Fix duration type
5e20b28ed8257613ad4e709118ca869b36abf592 tracing: Fix race where histograms can be called before the event
272e58ec6162f7a012f27237c848b05c353f2632 tracing: Free buffers when a used dynamic event is removed
635b7fc833755b902f1bde9c4d54a37e04626e9a io_uring: update res mask in io_poll_check_events
1c3123492e9277061218c8788bb211e01c9e9b07 io_uring: fix tw losing poll events
0f32c4296d028a50d687815d1c3976418b61635a io_uring: cmpxchg for poll arm refs release
28d6d1e100ea5e4f8fb7309e477e80b8491be146 io_uring: make poll refs more robust
c30aef8f291041557fba9344a3a807a6d5112d95 io_uring/poll: fix poll_refs race with cancelation
92f2f4978314ff0dba2dbd2b995bde9df26f4470 KVM: x86/mmu: Fix race condition in direct_page_fault
074225e26b386f0442f420d4c9ac01c8a84445d6 ASoC: ops: Fix bounds check for _sx controls
e8c0c144bfa8b2fda1a913286fbdea4f7c8be61a pinctrl: single: Fix potential division by zero
b64cc3121532ded31f1c0db73bf88dcd5520f66f riscv: Sync efi page table's kernel mappings before switching
aafe5d7b2d25aa4b4544054c7e17c5cb15fa9302 riscv: fix race when vmap stack overflow
cb99e3976283caf30b7b2e0591a343bab9771fd1 riscv: kexec: Fixup irq controller broken in kexec crash path
9fb0c6269813e63923471b89f3d9d3355c591176 riscv: kexec: Fixup crash_smp_send_stop without multi cores
f85929e1696be2a9b45a058bc665ffd30c0fc4c1 nvme: fix SRCU protection of nvme_ns_head list
711eabcee739bb1a22fdd4126d6ad0a6bcb7e69d iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
a3404ae557de5930874615aabf55b5ce1f7c0e05 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
961b5d82487305b05126df8f94f8e6175f7700d4 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
6a01747675236bc9f1a216ae2b5c1417b9dd85d7 mm: migrate: fix THP's mapcount on isolation
eaff4ab05d683074c804e72f032dc4d9f3e8d669 parisc: Increase FRAME_WARN to 2048 bytes on parisc
a3227fa9d3aefc5b9400ccf659e22ae6464b8c36 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
2816aba63fb44301dc9fcfea3170576efc646ffe selftests: net: add delete nexthop route warning test
74abedd7839139a440d5fd49c6f9529d8e07ad52 selftests: net: fix nexthop warning cleanup double ip typo
9e76037fca158b202dbea2238bd266463a514e27 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
42faf3296257dc2deed5f6972fc24e07d05c4701 ipv4: Fix route deletion when nexthop info is not specified
487add5c59d186f30863f8ce155c818c4e521e89 serial: stm32: Factor out GPIO RTS toggling into separate function
1ee656ec39ec3b611577129d01c14d5bcaef9518 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
c091ecf605b73380faa9a51dc07de0aa13356b2e serial: stm32: Deassert Transmit Enable on ->rs485_config()

--===============5631680586709271631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45dcf950e5dd-c55e23691833.txt

e626335c4aa77f9a51547566356ee88dd3aad37b wifi: mac80211: fix memory free error when registering wiphy fail
6bee445bcc91a72e0db93821e33bf53bb33d6160 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
64d6143a22ec08d5cead49e4c6235fb7c8cf8b83 audit: fix undefined behavior in bit shift for AUDIT_BIT
ab01af8d1dcb185542e932e8ec23ecb9cbf11299 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d70c3a78d0b4b90935606d3cda3c713e82070bb0 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7ec23657a0d6606c682b9496ab7e9b141b80128c drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
37cf63bd847fc99b92e0d1aec7d32a5a98698fc0 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
6d6097625fd8d83cd219572882d4f4a30c87aee5 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
035b6a64eadbb2793ac7db6ccee81d8fc8efa9db RISC-V: vdso: Do not add missing symbols to version section in linker script
7963155de146340e5d365b807417f5a6236118ce MIPS: pic32: treat port as signed integer
6c4511e989dabf2d7b40e9fe6da92bac1de4fac0 af_key: Fix send_acquire race with pfkey_register
801db5443adc6f88faad7c9aa021c58a9eb9f190 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e972253ea869160ffd425e6a31060d131134d2d8 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
6a5e7e68f742a52a513f865577b5bf7731886fa6 regulator: core: fix kobject release warning and memory leak in regulator_register()
30edec95d861c0279ea9a9079b3e4b321a416efd regulator: core: fix UAF in destroy_regulator()
c73ceda07486cb9d612c943b2c7dd6d4bd55a036 bus: sunxi-rsb: Support atomic transfers
e2213bf6ef8d187974324313d83de003c6a84ce2 tee: optee: fix possible memory leak in optee_register_device()
2b1645f12c360ba696aa55d7076e3e7c7f3a451b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f1302feea5f6ea915e4e1de962d1cbfe45a41db2 net: liquidio: simplify if expression
73a9064527709220903069cba57db3c494901505 nfc/nci: fix race with opening and closing
5bed41935fd31709ecd0a028e5baceb0cf06901d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f0321f29b2c22e33ab6774fef2bc506ac86967e0 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7c16e8dab12e84761a9adc6dbef74dc459f5e78d ARM: mxs: fix memory leak in mxs_machine_init()
1464c59ae00e1622ff6b802b1c54e85a466eb02f net/mlx4: Check retval of mlx4_bitmap_init
b532844dcaec557c427b7377ca55ce04a3ee9d06 net/qla3xxx: fix potential memleak in ql3xxx_send()
f7a3830266fbbc29b8a540c560ab02c0fce2a165 net: pch_gbe: fix pci device refcount leak while module exiting
bf60255e6c01fca5315328645c25edb34db4ccdf nfp: add port from netdev validation for EEPROM access
5e28aaf6404571f68a1d8a84e6c945a4e0f205f2 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
40af1815d43764576c41567002c939483add0a81 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
bbe504d857826e2bc68c92d32664887437d31dcc net/mlx5: Fix FW tracer timestamp calculation
d611fec0899262858d8c3360c910775148b2547f tipc: set con sock in tipc_conn_alloc
aa4c63bcbbfa6bddc26cfc2db97dda9b552485c2 tipc: add an extra conn_get in tipc_conn_alloc
51c586cfdad8b6dff303f08238f31cdc106eec44 tipc: check skb_linearize() return value in tipc_disc_rcv()
efc59396601555622dda174982b1f20e435250e3 xfrm: Fix ignored return value in xfrm6_init()
74b04edc1c43f69b173bb588cfdaaac99ac3e210 NFC: nci: fix memory leak in nci_rx_data_packet()
234419714e0626f4e52e629ab1e76d9e7ef4c443 regulator: twl6030: re-add TWL6032_SUBCLASS
87c7d126e0def5281bc94af630902faa778ecdcb bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a6126eddba250f02eb0b6b3049fdc44b5b1006ff dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6b53baacbac2ea061bc9dbf1c52cfa45d1c91b07 s390/dasd: fix no record found for raw_track_access
c3869a9b7ff4ac84655982713d8b073c57fe3bcc nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
fbe426523befe87db944498426b630bd296feb7b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
cfff61da701c26451c7d22fc9693246c2dd105a2 net: thunderx: Fix the ACPI memory leak
6740087f1e38281bc03fdd9498a9e3a3f831652a s390/crashdump: fix TOD programmable field size
33451127b5033416a5b07f3fe353764ed6e5f6fb lib/vdso: use "grep -E" instead of "egrep"
c4c3f37366ae0c351e0d1463becc1a27b9709b9a usb: dwc3: exynos: Fix remove() function
9391188eb9fb29857562e82aaf6e986602cb549c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
5a4f6458e98ba38509c73823bf0d5bddd417c0ad iio: light: apds9960: fix wrong register for gesture gain
e718d58aa4814c143e34471bd71ae9ff235d66bc iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
9fb85dee542ba9673c7867ffc2a492bce193d9b6 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
821c73ddf361770b8184aa81959488e88f5b17b0 nios2: add FORCE for vmlinuz.gz
c15d6ae2aa15d96532c098d89d6223308067af4c iio: ms5611: Simplify IO callback parameters
3465a8692924103b5eb52f4159fd6aca742f56d1 iio: pressure: ms5611: fixed value compensation bug
0e8b66a98fedfe929169e06329f89977e226dc08 ceph: do not update snapshot context when there is no new snapshot
d9c48a81c0cc788f58c99df473bbbc25e4062415 ceph: avoid putting the realm twice when decoding snaps fails
91f6c737ed2e773bf9ab28bdfb6e10f7ce977a89 USB: bcma: Add a check for devm_gpiod_get
ec85eac7e0584cbb6b07722eb90231d113e12e96 device.h: move dev_printk()-like functions to dev_printk.h
61b158ae3b1c92a2d7a10a3ab6dcf232b29a1810 driver core: add device probe log helper
6667c8dee3330c79e530b66e31abee8e59e9171c Revert "USB: bcma: Add a check for devm_gpiod_get"
69c5b397b6508df691e645a441a8280f32d57394 USB: bcma: Make GPIO explicitly optional
524800af011a354939c8ffb7dbabaa18196bdab2 firmware: google: Release devices before unregistering the bus
d928898aeef863ded8364c2a1479fe271bb408f0 firmware: coreboot: Register bus in module init
1affcff5f74e07a3a59b53e1b434b0d9ba6d3bd6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2c8b6377b66f744f189693d25a0c4921630cba88 gcov: clang: fix the buffer overflow issue
43ec116718a6ff0cba003614e3bda2694c8965de Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
a1fa75a204d8d145662bded8675c55d926ecc3e4 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
87cab35a7f58504fb7da380794e88d90ee16db1d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
a9fe3cfea56a417d6ca20c6526a5acd6b0a85d0f xen/platform-pci: add missing free_irq() in error path
96dde6f0cc3f6b80318c6750443ae9f1c8144f54 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
7f337ccab2aa55229f15db0448dc6fd09375f522 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
c41327af8b6ce2482e6c31df21d5c28ba415754f platform/x86: hp-wmi: Ignore Smart Experience App event
0b9666c60394e566ea8c1b6c37e35b845fcd343e tcp: configurable source port perturb table size
cdcbf2fe652d82d97756265f9182e6d9ea4fddcd net: usb: qmi_wwan: add Telit 0x103a composition
70515d309a893e89e49090d9525e4728e7eedc0a dm integrity: flush the journal on suspend
a42859b6ea4aed0b61f081d5cbc4eeb209337338 binder: avoid potential data leakage when copying txn
924abd36a6d8ea1d42c4140bdaa2e999dd57ad3d binder: read pre-translated fds from sender buffer
647d7acc1ebca2451ee87447e81c02d9eb22119c binder: defer copies of pre-patched txn data
f3eb2999d5896610bf0f8edef955c4a7e32776c1 binder: fix pointer cast warning
34fdeeb511d441517ebdae08354a3382ce2951d3 binder: Address corner cases in deferred copy and fixup
d5777a39422527638a18233dfffb2ed176204114 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
1f824d5477b63a7870c9b38a112808758a7041cf btrfs: free btrfs_path before copying root refs to userspace
8b136da79337b7cb7e73d38580ddc9a9123ffd2d btrfs: free btrfs_path before copying fspath to userspace
366fd6a0550b9e6967facbbc523cec705af79d6e btrfs: free btrfs_path before copying subvol info to userspace
5182a1144d372dfce99cbc3c7412a9aa1a6adca0 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
8f670f763c95572fbda5b4d66e0336c5cdc15760 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
ab973da04ad02969264693e846748b340ce50b10 drm/amdgpu: always register an MMU notifier for userptr
ee4915a0d3bc7de5772d6d7b4190cff58ec3e77e drm/i915: fix TLB invalidation for Gen12 video and compute engines
fc2690d544a124a5eb1eefde6a9fd2c143a23874 fuse: lock inode unconditionally in fuse_fallocate()
93d10334e29354d2d0c1171e71a2308ef177b1b6 btrfs: free btrfs_path before copying inodes to userspace
048413ed084b459a456c80a9a0d32d6f19d58b7f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
896bb06ecf38f5cc153d1d835e16652977272af6 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
cc18ea312864b2d41140b639ca88be52bef09b38 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
cf5050d131468fc4d345b4f8b12c33a1b3065e8c drm/amdgpu: update drm_display_info correctly when the edid is read
70ed03f5818cc53068925676f78fa07ee19603a6 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
866c8a7361c4554271f266d494a8e8702f6eebd4 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
bab5bee6337f9d4e38e259f42c6d1b6ddeb79846 iio: health: afe4403: Fix oob read in afe4403_read_raw
82db782370764de7074adf7560f84ec25121446a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
4b9e95ba30ceacf26432d868c39a16803919b0dc iio: light: rpr0521: add missing Kconfig dependencies
4c0b16d0d3225076597efad1491643ebaa51c7ea scripts/faddr2line: Fix regression in name resolution on ppc64le
5687b698360f68def92ce3d553e53b381403a65f hwmon: (i5500_temp) fix missing pci_disable_device()
9b8e3c0e00bb4fd62032d0fc01e9e6ad347c240f hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
79264d0553c4aa1e9db8f9969d61c46828482073 of: property: decrement node refcount in of_fwnode_get_reference_args()
242880e70d3441778dc331c988b091d76b8f8c94 e100: switch from 'pci_' to 'dma_' API
e393c923831edc3b3bfee6db24639c2866880815 e100: Fix possible use after free in e100_xmit_prepare
efb71ba7d0b77eb0454d7470f32ee2f9d961f766 net/mlx5: Fix uninitialized variable bug in outlen_write()
73f3af081c9b5253ea348c2c6faf3ffb37351ec9 net/mlx5e: Fix use-after-free when reverting termination table
9f93c22d612e69997fc36ebf8f19dd6ae0e587c1 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
8586257415c08b8a2af0e02b0dac28a3518a2d49 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
5188070bc19d60a3e9794f5fc3aa3f1e99ad4215 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
dc78c46079abc16b8b37492bc97413554b6d5137 wifi: cfg80211: fix buffer overflow in elem comparison
d33c1fcef487c29c0184f420f00bb3f04d11dfd1 net: phy: fix null-ptr-deref while probe() failed
bd49215eea9c7bdb655a40d2d19dbc073463c487 net: net_netdev: Fix error handling in ntb_netdev_init_module()
656c95bd213fff8d73b49f01bacc29989fdaa618 net/9p: Fix a potential socket leak in p9_socket_open
154a98966861ecff35200c32ad3bd3844b547cf4 net: ethernet: nixge: fix NULL dereference
ac3cb5b703513458f45acde2c5c186c880294b4f dsa: lan9303: Correct stat name
2715e73c9f8a972f8e03046bb4782d719130febf net: hsr: Fix potential use-after-free
812e37051564b0293191f4b7861d2e5f612b2f59 afs: Fix fileserver probe RTT handling
10edab1426623b3b75df8c480e6d4d68c9d3e353 net: tun: Fix use-after-free in tun_detach()
7edd496206ec7a246795860044cfcaf22501648d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
4e6641c76ef111640f0782d567e858c7015fffc4 sctp: fix memory leak in sctp_stream_outq_migrate()
c4e4a1c2843a8b1238809f642724698daf4cb86c net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
0d127dd48efb4e88786cf27659e36137755872d2 hwmon: (coretemp) Check for null before removing sysfs attrs
3f107d5a236c7e30bd39d287abbc6452f475632d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9369d40be059774da023cafd6194a8f58d54ef33 net/mlx5: DR, Fix uninitialized var warning
85628245089a2d18d1b8b43cd7a5d1978d5aa225 error-injection: Add prompt for function error injection
0ce2be0b8e6e67cee59d8835f5698f18e4787390 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
2bbf972e03f35b82d7e85d4c6db65e3f964f5a37 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
3bf35f46a8724d89b2fb9f16f1f976461717fdd4 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
b33fc78c4a4ece25c02ca4212663b65f929496c2 pinctrl: intel: Save and restore pins in "direct IRQ" mode
cc45d966698d375f4961853ac72499d23fe0d472 mmc: mmc_test: Fix removal of debugfs file
c3e479bb9a8b3a915cdefc86008702aecd200306 mmc: core: Fix ambiguous TRIM and DISCARD arg
a241b65c54712975851dcd804cf9d72e516cf681 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
6750b2879107b8c680e32b99a0aa5753c1f2f2af mmc: sdhci-sprd: Fix no reset data and command after voltage switch
34b82a42bd4c64d47c1576769eddec094f455cbf tracing: Free buffers when a used dynamic event is removed
d5bb6a5ff2ba2355d16eaa5771a71251c533a920 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
a1adf6be915fb4ac341a5ddab7715a0d67fb68ed arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
91229b7d0fd9de026cb93d75ddffa56d29c08117 mm: Fix '.data.once' orphan section warning
bdc79f0e9f9b48fd453fa46020e8e210f2f215d5 ASoC: ops: Fix bounds check for _sx controls
fd722776286c22faa98abb97cbfa33f23dfeb29e pinctrl: single: Fix potential division by zero
93fab5350d69ecd57bcb902e6d75282f45416f7b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
520e7947e18a9520b37107ece4497e5bacd861e7 parisc: Increase size of gcc stack frame check
cf10037449f5fc30909f9f7acae7c6011cf15ad2 xtensa: increase size of gcc stack frame check
6de0e7d82511ff6e595417925b5b44aa2b38cf87 parisc: Increase FRAME_WARN to 2048 bytes on parisc
327e1fb04afb509e6787032c240b796bed174145 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
74d00f13384f109161136cc8c1805a49efe087ed selftests: net: add delete nexthop route warning test
f3d78bea1ab452da4ce25b8b57493916a24ec3f0 selftests: net: fix nexthop warning cleanup double ip typo
05bb51f6729c2fb2d6507f7b554512628d4f72d3 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
c55e236918339c5cf3f5bac20fe3aa3c99b91c02 ipv4: Fix route deletion when nexthop info is not specified

--===============5631680586709271631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7588b0a59ab1-e572afe6fd17.txt

e742cb50684b4e3e33e80adab910778336002dbc btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
0e1b2a1b0e9bbc289a7004cb3994536ce0c611e3 drm/amdgpu: move setting the job resources
1a8c892cfe1ea7243d598243f9b0ac0ee45853fe drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
ea98a8892fe1ee31f279fcfe95f76d3a8179ceae drm/amdgpu: fix userptr HMM range handling v2
c1ae50def05ade6dc8e6d3342192c390514a0080 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
8126cb0b1ca5d489e4fcf2380df334e61b3b90fd drm/amd/pm: add smu_v13_0_10 driver if version
408175527b5cf290c3dad29fff396586343582f5 drm/amd/pm: update driver-if header for smu_v13_0_10
e1bbe14a64f4a92226c325c390c5badcdd3c3b83 drm/amd/pm: update driver if header for smu_13_0_7
46c5142f68c4f3c37e9ce1b74d97d2b3e8fd8a0c clk: samsung: exynos7885: Correct "div4" clock parents
82b6dc13e86157ea16e7de3a481745c7a9435126 clk: qcom: gdsc: add missing error handling
1b39a29fd55a3008693a7ca501cbfde8df6b7af2 clk: qcom: gdsc: Remove direct runtime PM calls
84fcf2feefa0eddaff97e9d0ad0b6027b5f3b1fc iio: health: afe4403: Fix oob read in afe4403_read_raw
0f254d60574f0690c4e073dc9919b5f953939cca iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d9176dd5002f0aa1449c2fab75b03b19963f583f iio: light: rpr0521: add missing Kconfig dependencies
a0ceee0cc79ca12d820ef9a061b477458b5ea995 libbpf: Use correct return pointer in attach_raw_tp
17dd1ea95491607c432a923e607a18e46a312fc5 bpf, perf: Use subprog name when reporting subprog ksymbol
849e92001ee67c210f57a8f5fc0e9dc63c3f90b6 scripts/faddr2line: Fix regression in name resolution on ppc64le
139917bce12ddb8096d1e732a10c24a5a965682e ARM: at91: rm9200: fix usb device clock id
e06f17827b0dfdf507a076b783d2ab4530fe3a5b libbpf: Handle size overflow for ringbuf mmap
d43ec98b0b267f14303f730ed1eca12ecd900d0e hwmon: (ltc2947) fix temperature scaling
9a55d414a5bcf6fa60c826bae5e6db304a8615a2 hwmon: (ina3221) Fix shunt sum critical calculation
42a9ac508d4724426cab0452cc70ddea62beb713 hwmon: (i5500_temp) fix missing pci_disable_device()
ba41a205f02d345893ac6a1bd36c6bbf47dacc9a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
c4849faeda07e8d860371e4a213e6fa65c54969f clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
af2bc3b05d465d72d0d58af852cf0c610c64c05e bpf: Do not copy spin lock field from user in bpf_selem_alloc
931b0c560d6984c7b0c7ca899408ab19f5789109 nvmem: rmem: Fix return value check in rmem_read()
0a82c1c19bebb9bdd3c07f5f9c1589809602a01b of: property: decrement node refcount in of_fwnode_get_reference_args()
6cee6ddbb0de627b841b3c949e95e5de59176edc clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
805c7925238cbdcbc7a8f110b9efbb293f8b57d3 ixgbevf: Fix resource leak in ixgbevf_init_module()
c549e1df414d09bcb1c28aac4ae0c2fa1334b0fa i40e: Fix error handling in i40e_init_module()
5119fc4bf5c88a2b51c6279162c322b1a6231aa2 fm10k: Fix error handling in fm10k_init_module()
f3079b3e2c1215651b81b44745fffbf77da7745d iavf: Fix error handling in iavf_init_module()
d2cc5989adcbde7194ddb38e3e0f5cfe0b122707 e100: Fix possible use after free in e100_xmit_prepare
2b3cc93f040b979a2a3a1bc69e1fbc0a5282ea8e net/mlx5: DR, Fix uninitialized var warning
382d08aecb799c991d1d034b2f0a96195c64ecbe net/mlx5: E-switch, Destroy legacy fdb table when needed
08e831b38f57df2c3997226a72b7d58f128fe16d net/mlx5: E-switch, Fix duplicate lag creation
1cb2e336d382597a124e118445b049611acf282e net/mlx5: Fix uninitialized variable bug in outlen_write()
b0cf1b4cc97aacd3ee31906aa49a824a9e56a249 net/mlx5e: Fix use-after-free when reverting termination table
bf07b1c4ec5aa798464b992e912b11c90a7d8038 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
22726f773695658c03e581352b42a4cf51fc78cd can: cc770: cc770_isa_probe(): add missing free_cc770dev()
8bec89e98346d5f0b470db3fa495d06a6d99a6f3 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
e41f6bcea8659b1f565d996f8dfea0d8bd98d8b3 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
e68ca7b4cf58e7378cc2348bc3c5e2e74f0a5ee3 can: m_can: Add check for devm_clk_get
d2f3d3389b15c3eb5e642944432f4725f90fb6b8 vfs: fix copy_file_range() averts filesystem freeze protection
286d4fa10020c561a122b31e4f74e0da1bfce00f qlcnic: fix sleep-in-atomic-context bugs caused by msleep
29108cfdb4d9a5bf41ec8fb7932152415f37ba06 aquantia: Do not purge addresses when setting the number of rings
0c4a086a687b5dae1459ac83cf8f6f8317b7a926 wifi: cfg80211: fix buffer overflow in elem comparison
b94e2e10b4af1a99481abee5b5f70402c49e4dab wifi: cfg80211: don't allow multi-BSSID in S1G
3ae6edc939bf091b15c3352d256317781fe5be01 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
dbd8909133eff7fe1394908ba436c1ae183ddb96 net: phy: fix null-ptr-deref while probe() failed
4a1e100001a81235794e410a4e1464664083e6c3 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
8d798b9b953b6c2c5fbdd51d12de97377295cab3 net: net_netdev: Fix error handling in ntb_netdev_init_module()
d42cdbd1030915953db51336233766376de369d6 net/9p: Fix a potential socket leak in p9_socket_open
6fbe3dc2d337fb21f1100ebba700d015a63b1731 net: ethernet: nixge: fix NULL dereference
f8244edff787f7aa3c7e8d5967c3cc58e7251545 net: wwan: iosm: fix kernel test robot reported error
47e3c0fd75b33814d05955dfa20d1d5abae80240 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
edb2e5806ef4c3c192b7e278f67f0f4b0d09ad78 net: wwan: iosm: fix crash in peek throughput test
bca41867ac8840686ab861a7156df001ceab99d6 net: wwan: iosm: fix incorrect skb length
fc2ce11f6d81390ed940372017f303533af44364 dsa: lan9303: Correct stat name
d6a9d6b8a97ce88ee659c3c01bde23c5d3691241 mptcp: don't orphan ssk in mptcp_close()
45d9a65e122888f7a035dc85583227cb5c43750e mptcp: fix sleep in atomic at close time
30c59aeefed246ce4d146f4bf23b897a8f5689c3 tipc: re-fetch skb cb after tipc_msg_validate
8e96693dda81a66c6635bf52325abaa1989c3729 net: hsr: Fix potential use-after-free
52cd4c08692c558cb3de3a1feaa239ed563de493 net: mdiobus: fix unbalanced node reference count
b29ea3f4ddd83e85f8a86daf2c1a8342a1404ec9 afs: Fix fileserver probe RTT handling
080b214eac107b85328bac9b4d59fa6359644333 net: tun: Fix use-after-free in tun_detach()
a5f498ea80ff33b12350c60cdd3edb8ec62dc573 net/mlx5: Lag, Fix for loop when checking lag
a061385b298061a96afff9fc6d907c5c0b007cc0 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
b3e11cc1a8144698a8298fc3d994bf52bca97689 sctp: fix memory leak in sctp_stream_outq_migrate()
6345b5ccf82eb062522f4d741594afb1df60e28c net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
c417e9e8dc1acab531a91ea7004223641bbb9a6f afs: Fix server->active leak in afs_put_server
5217b37486ca10e8f09b533f73e0bc5f69c42dae hwmon: (coretemp) Check for null before removing sysfs attrs
ed1b701468b815cfd255b24642c9ca2ce9ca4aaa hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
cc77315c3c8383b3576243e186f5c6c753d0ba26 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
8c56336b7b8d46d8ac8c247bad25cecbf7f488e7 riscv: vdso: fix section overlapping under some conditions
a763bcef0e3f9f4b3bf5bf9f3c8f9a4acafe3a2e riscv: mm: Proper page permissions after initmem free
cf19a48afc0403f6d30388c17d5a4b0d75ffa55f ALSA: dice: fix regression for Lexicon I-ONIX FW810S
34b864b68f692286fb7b7a3b1c98bce4b072832f can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
af078131ac3fb973fddf6b8acefbf4b00b12acf7 error-injection: Add prompt for function error injection
bfdbb4fbda16c3153e9474c0c47d5901b05cd099 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c4e34fbf02e0e3e4007c0cecb7f21e8f1e57eabc nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
c2ce025d32d1d6b5165cc30dae2b6cf38dcc4ba2 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
db8a6db2b25ec9317061cb46cbfacd3d1379ff70 pinctrl: intel: Save and restore pins in "direct IRQ" mode
0a72d8c573c56b460fb89d6ef035456eee1baf34 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
7993a369f43b4956338dd8023c282c696d7f0745 mm: migrate: fix THP's mapcount on isolation
20fa164e769ef64d054124d8bfb8dd8ab8f11178 net: stmmac: Set MAC's flow control register to reflect current settings
4d75f0ba90e7b52946dec9b9d3eb8d82a0ff2fa2 mmc: mmc_test: Fix removal of debugfs file
de39c74a7eb82f4f6f42c841652ff0858834383f mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
9d782e88b851610db71a0277fc03cfc6cec152a7 mmc: core: Fix ambiguous TRIM and DISCARD arg
650ca1ca22c9aac0577551e7dcedc472d8343cd4 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
a5d7dabc204ddaeabbf214acc3dd5735a3872c43 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
3d057893bdb221b16ae0f024304142b125b1dfcf mmc: sdhci: Fix voltage switch delay
67446ce2fc9d17e86a25bfd2bca879cf0ff8bf21 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
cc78eef61d407577e813b0e4908b8be6667f94f3 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
55c958c664234975008c46ce384e59471ad437ef drm/amdgpu: enable Vangogh VCN indirect sram mode
8c0d7c7b38f335000916a666e0f97e64c44b6b1c drm/i915: Fix negative value passed as remaining time
12ccde5023ef67f34f13bf1c57e76a839ce1bd2f drm/i915: Never return 0 if not all requests retired
8a39199f24e1c60530af3808c9ca02de84688180 tracing/osnoise: Fix duration type
2ef5c879d5dc94932f6c331783548f85165fec66 tracing: Fix race where histograms can be called before the event
a11693257bee287a3e6c282bc091493e1c867b19 tracing: Free buffers when a used dynamic event is removed
0e26ab266b6eeb6c1787f125ca39a7a3794d3bbf ASoC: ops: Fix bounds check for _sx controls
e26ef7b0c22a0d76a69de384e8daed71f6a93726 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
063d84db0547262fc0f8ec757572d0c7905ed1b7 pinctrl: single: Fix potential division by zero
709ed5a56dad507e7651889ef1a2aafd7fa3f7af riscv: Sync efi page table's kernel mappings before switching
ba85d7015780a01536133709abfefd819ebf38ba riscv: fix race when vmap stack overflow
4fd8077aa2d2dbdb952a7474482318bec74db0b5 riscv: kexec: Fixup irq controller broken in kexec crash path
feef238020b355d3d9ac18268aa6edab01ef9b3f riscv: kexec: Fixup crash_smp_send_stop without multi cores
52be9053b945bffda6acb80344bb4a9332af2064 nvme: fix SRCU protection of nvme_ns_head list
a9e2dcd4950e65649924592bef646c6788f60acf iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
eade2a9c729d81dedab9faf9a14e2dca5e640e14 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
70b319fbf466be44201a857bc19fbde66d00e311 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
2abf7bbc9da7a82839392494989e1bb2e405f850 ipv4: Fix route deletion when nexthop info is not specified
94545ee154edce4a21f480684ed8c4a694659f54 mm/damon: introduce struct damos_access_pattern
e572afe6fd174fbf9084ffb498f50857836c6c78 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()

--===============5631680586709271631==--
