Content-Type: multipart/mixed; boundary="===============1142896192644160540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 03 Dec 2022 17:06:38 -0000
Message-Id: <167008719847.21010.8113575789112137954@gitolite.kernel.org>

--===============1142896192644160540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a955284f87efdbff2f1ebcf6764978af56ad8d82
    new: 3c2e4133dbc929c0503e4e1e7f81c51f335a51fc
    log: revlist-a955284f87ef-3c2e4133dbc9.txt
  - ref: refs/heads/pending-4.19
    old: 7b4c352e176ff5bb65b209ae454871776a1afc8a
    new: 85ebec2d5dd5264e83a4dc009833f390ce61be4e
    log: revlist-7b4c352e176f-85ebec2d5dd5.txt
  - ref: refs/heads/pending-4.9
    old: 28acc64cdce0e8092af02511530f7d035d870743
    new: f8af98acaa095eea4228c5f9d71394367f26c35b
    log: revlist-28acc64cdce0-f8af98acaa09.txt
  - ref: refs/heads/pending-5.10
    old: 1c111c0a468afe2581f7f528b0a3b0b8420d0ad4
    new: fbb8b10896dd2ddfcafbdc4c48e8bc180f46066a
    log: revlist-1c111c0a468a-fbb8b10896dd.txt
  - ref: refs/heads/pending-5.15
    old: 88f907b8db416a4bcea3579d6febe72bef15058c
    new: 7010db9da4f74842bdc35099bf3d07d1619b20cd
    log: revlist-88f907b8db41-7010db9da4f7.txt
  - ref: refs/heads/pending-5.4
    old: 8aa1949c00c2e45480675caf75f2b7f3aa0cd442
    new: c275047a23e7ea20ba75f194b4807ed1afeca4ca
    log: revlist-8aa1949c00c2-c275047a23e7.txt
  - ref: refs/heads/pending-6.0
    old: b3060186e913d9ec340eaea49cfa568865f073d4
    new: bbe9e58d36e6734175c00c7d6975f8fd71d2dbdf
    log: revlist-b3060186e913-bbe9e58d36e6.txt

--===============1142896192644160540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a955284f87ef-3c2e4133dbc9.txt

08f4da3d449785616ce4aa0a4d32b6cb4e424a19 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
21a7b97f1971ba988832f99fb500e78bd46b8b04 audit: fix undefined behavior in bit shift for AUDIT_BIT
e0bffeab6740bd8689292f07e5f8c781224c7c85 wifi: mac80211: Fix ack frame idr leak when mesh has no route
92a8488960fbd5541a9e8c650df43ec958cd598f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
cf8e04b01a15795e9045703fe4a586d31262d3a6 MIPS: pic32: treat port as signed integer
f32d6314dad0e3ed2df2ac21003b727779ea14af af_key: Fix send_acquire race with pfkey_register
480a7a030aefa75173cb08887107e508c0202f1a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e6f87f08cdf9086d46db9d124a300209446b4ca2 bus: sunxi-rsb: Support atomic transfers
f59e32596464dca37ae97985cc820f7f71ad97d4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c863c7ba1db7663e4ab88ce9d7aad4c7c056b9ec nfc/nci: fix race with opening and closing
5114abbfbd12de11d6296cd6c1498c95f2c9cbc3 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b7e86a1ea0dac34c766147e2b22387bd134290e0 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4487621ba554b18b2c7d8388bf87fb0992c1a20f ARM: mxs: fix memory leak in mxs_machine_init()
913cda88738591feb5c3893913cb7ceaa6a7dde1 net/mlx4: Check retval of mlx4_bitmap_init
e9f726105a613ec43ef8fe6c6f47f6c984fdc619 net/qla3xxx: fix potential memleak in ql3xxx_send()
3a0f0df3b0306b2ac3c53db9a36cacb6a0c9f738 xfrm: Fix ignored return value in xfrm6_init()
9f854a81226d8a4932d328852df25d2005cfb254 NFC: nci: fix memory leak in nci_rx_data_packet()
19f10c5637bf4806f0a72dfb46696052b5f1bcfe dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
289ca608f3f3e5d607676a3c40e3bae308beb17c s390/dasd: fix no record found for raw_track_access
7fdeef97b1201cd717ebbfdb17a2c47f905db727 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
921f07fc6e1bee17e5c6d620f65ee40963789b1e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
287beb2e7a3d2ac62335d4fe3e0b5e1281748250 net: thunderx: Fix the ACPI memory leak
3d745ec228ad741ffdac43eaeb4b5c030ebf2d19 s390/crashdump: fix TOD programmable field size
1f010f54f6c72daaaee4b4e71e192be8ab7edd50 nios2: add FORCE for vmlinuz.gz
4a170a8cb6acdc5b798bb199c70cd1b8ea475218 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
b6e405ce13fbd67427611e3ed651310e2a34f04b iio: light: apds9960: fix wrong register for gesture gain
2d0c8f9704a593208215c5236a0800969abced61 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
26a9a3027b5e4210eb46c369140b33ad73d86816 kconfig: display recursive dependency resolution hint just once
66d8a0965cf5a834f49098c335543ec8a66227e1 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f0528ed0ba46a1766131640f0fa6ebec23c041c8 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
9f15c231226f1803b164516d29cc95c37eb40787 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
44a2a9b626e487c905a7d456ad4a03d3945f1e76 xen/platform-pci: add missing free_irq() in error path
69b0906f8ef812375073220ce816985e486e7f29 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
3c39675cf20561a4bbd23224046daff630e43550 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
e2b6b7bd8926081d44d3937a4b9464b5b343717c platform/x86: hp-wmi: Ignore Smart Experience App event
f015feef8f823a586e1ca8f27b6eb7147df35ca5 tcp: configurable source port perturb table size
c30ff6d43f1c2918aa5b07cae2c0e5991a444fa3 net: usb: qmi_wwan: add Telit 0x103a composition
e3300f075b9e71d42d2d0387796c12956dd631ee drm/amdgpu: always register an MMU notifier for userptr
99b34ca8a0cea8292187ee5fff529110d4b3c885 iio: health: afe4403: Fix oob read in afe4403_read_raw
a966b1d23462e5be3182976cffd1a80494ad817d iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
9858da5dbf874364d215f3b1e73ba939b572771d iio: light: rpr0521: add missing Kconfig dependencies
4ca76188e3b6da255be676013089e842a5141494 hwmon: (i5500_temp) fix missing pci_disable_device()
cdea4452db48866179dbb37b20b413b477b88175 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
1145d6714fb47699d808c29888191e34b3d3e8ff of: property: decrement node refcount in of_fwnode_get_reference_args()
4eb3cce41015cfcc6fab3821b203320f6fc9e52d net/mlx5: Fix uninitialized variable bug in outlen_write()
fa1133606cf3ae16442e37b5dafff844e2747ad0 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
28fd2be6fb3b7d00da37dfe2b29e3c7343fba78a can: cc770: cc770_isa_probe(): add missing free_cc770dev()
20aea2dda036a9d88ec253a8b0e12db528a14517 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
e6e4e405970ea799842758a6fcda258330c6f489 net: phy: fix null-ptr-deref while probe() failed
c6995447a52209237b5f0b16a07e90047eaee3f3 net: net_netdev: Fix error handling in ntb_netdev_init_module()
b4a2acb16a17a7834e0015354f600abf7465b5fb net/9p: Fix a potential socket leak in p9_socket_open
9b8b2a0ff38e36bb427387619b3e7ef9d46cafaa dsa: lan9303: Correct stat name
cb8974b77522d74d9c5e009d58160be0e4f07215 net: hsr: Fix potential use-after-free
0ad499d24d28adfef39342b58e79fdcef7b5fc2b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0f203294887cc90c39c5aaa57a7a38d1fbeb8da0 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
fdb57dbf0a601f466744371d55a5877aabf14d18 hwmon: (coretemp) Check for null before removing sysfs attrs
a7af64a96d2f32acd1f19c37be48ff3c5a599d68 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
3a44c1f0f956e2ad9d6301e5d1de8374ee538aaf kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a1552c0b22906e6a31435327882943b5e0a5eac2 perf: Add sample_flags to indicate the PMU-filled sample data
a3bf1b13680f7c4f3851277a448afec2e60b1f64 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
7c095f626411b6313ee82eab74dc6b0d7e1b948b tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
1265783458b93b06e6f3cede9539ea8d5122f932 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
c523d5bf3b600d4a8789d798d8cbc27cf3cd7d64 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
fa7835173066566ce536562a45f6e0c6fc82f688 ASoC: ops: Fix bounds check for _sx controls
cb1d2b3d03f88f953de7adfd496e518c2e0865cd pinctrl: single: Fix potential division by zero
3c2e4133dbc929c0503e4e1e7f81c51f335a51fc iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()

--===============1142896192644160540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4c352e176f-85ebec2d5dd5.txt

43163d47a016292062637b5d4bc87dbbfbb09170 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
76dcd0f28beeb1cfd2b7949d26723189e852b7d4 audit: fix undefined behavior in bit shift for AUDIT_BIT
62b159eec56f24cfd64d309136015e8ded55b695 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c09f67a3c2091701c1ff8eb07c56bab53113b8de spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
57ec81ab7ffe345e1fcbda6f27c524738d7ab791 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
305e2000c235bcfdf60886292552ac0bc500172f RISC-V: vdso: Do not add missing symbols to version section in linker script
387b62e22f9cbc8c9bb1ebd1b3f56dc30e018555 MIPS: pic32: treat port as signed integer
7f4a0e2875ccb71d9a9e375b0b3e57c9077a9153 af_key: Fix send_acquire race with pfkey_register
a1991ffbb790308762092c6c65237aa604f9bb34 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
06d9de30e6cb9846f20dc4d72a14104671b981cc ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
cfcca28cbf5792446f8b7b93e81d9e577593c92b bus: sunxi-rsb: Support atomic transfers
b130ef138ce17b438a7e2f37d2101b40406d0086 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
d2d1dd7b9c8b1052af14bc3ad2140978caf0ff40 nfc/nci: fix race with opening and closing
3e8ef9d5dbaeb48a9d4a4b437345d58c5a2ca80f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b4d649bd8acd7069e4a0f860f8e57cc3107a3f0e 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7b137ae4f4e4ddb08eaa7c5e2a073e97b1e146e3 ARM: mxs: fix memory leak in mxs_machine_init()
6ea2c17e07e8285e0380963de808c06e3b2c7264 net/mlx4: Check retval of mlx4_bitmap_init
a62a254ccf7554e976e7c90ad11dd032bedd3655 net/qla3xxx: fix potential memleak in ql3xxx_send()
a4889308d7dd13b06172fce1e0b92cc6da4933e7 net: pch_gbe: fix pci device refcount leak while module exiting
d73a2c21afdfe1dcae88767a71cc9c7418ddb26d Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
86a2a23001a52075f9789ce885b42baf77fc2d15 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
0363f253431f40735cc2eda0dfca15352658d501 net/mlx5: Fix FW tracer timestamp calculation
053f874e7cc672257a2415ee0e79e733e485f69e tipc: set con sock in tipc_conn_alloc
a011d03b91c3da509a3da7e4997eca18d57ea849 tipc: add an extra conn_get in tipc_conn_alloc
c518e1661f3e40e85a8de2695ac07441bdd76476 tipc: check skb_linearize() return value in tipc_disc_rcv()
218fdd6ff6ebccf74a7a6a93cfc5779aa762ee06 xfrm: Fix ignored return value in xfrm6_init()
c8696bd2803b99b37983af20b475fcf3c841a51a NFC: nci: fix memory leak in nci_rx_data_packet()
0236affa114e1add97a351acc4d5c043b7836214 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
f0ff01fe640e15f48ce3ba989b6a2030239471a1 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
688613dcb778bd78eda645f761d533b0123d055d s390/dasd: fix no record found for raw_track_access
0228194b549ebad47e4e3b5755c393b5d6659673 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a2b045a7e908ff76b414c2dc181039e6b48dbbc7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a21f95dfa2dc25ee295e1b3d1d4453eb06b18f2c net: thunderx: Fix the ACPI memory leak
65c87ab67534a659cf5eac29c9e830fe7cc92831 s390/crashdump: fix TOD programmable field size
6e2d71cbd83ac0751c277de3fc773d06b21437d9 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
4e8cd45dcaf4dc2a4ca75f310eac737c9a807c87 iio: light: apds9960: fix wrong register for gesture gain
c8c4589a9990d2290928aad97472865acd7c773e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e80b278b19e8acd3cbaf172f3b41f13a197275f3 nios2: add FORCE for vmlinuz.gz
0b97eb4cf604be2a6acc8549e306e311fc4eeda9 iio: ms5611: Simplify IO callback parameters
26e5ecfc009f766a75dacdecad5ff3a84859c588 iio: pressure: ms5611: fixed value compensation bug
33e27898155951dbb8e35515ed047c36c4d57b3d ceph: do not update snapshot context when there is no new snapshot
92aa0a3b0ecaa14d3ab47c7b4242cb8616cb6fef ceph: avoid putting the realm twice when decoding snaps fails
c1de77f567dac7b7943c09f6c42711f2f2d11ec5 USB: bcma: Add a check for devm_gpiod_get
e8fb09648f81ec4bb218986ff534398a9f620a8e driver core: add device probe log helper
3ead083964e9ea1848b4105fe252450373436ca0 Revert "USB: bcma: Add a check for devm_gpiod_get"
5dfe5201d7d6a47a67abfc44aa13d43d43f69aff USB: bcma: Make GPIO explicitly optional
efc19461960f0451a4135d56c9921e19582c8557 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
3d0d6688aebae158d71836778c1f3251f27a393b Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
2da494fdd2b86e92a4f7588804b2bbc3a0d7e73e serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
09e2b3516a99436ca012f7af68e52f603bedd244 xen/platform-pci: add missing free_irq() in error path
391af8016ff5da44f941a421165219d68fb7d859 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
55dd584e567226a58770d665fda9c6090331fbd3 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
a8656b5fe0062a92e53894f065b97f75cb9882c7 platform/x86: hp-wmi: Ignore Smart Experience App event
ce8cebc887f4397e4bce074bfc868bb3ab337476 tcp: configurable source port perturb table size
15a77e131528fec17c55d61abc4b61cadad7b730 net: usb: qmi_wwan: add Telit 0x103a composition
90a5b592714a21a51db5880cb440a13711bf7cc5 dm integrity: flush the journal on suspend
6388017c2aaac7c217ee4c0af0085d88d6f2d3e9 btrfs: free btrfs_path before copying root refs to userspace
4ef86da8e92c1438569f1dbc5cad90d739bee4dc btrfs: free btrfs_path before copying fspath to userspace
36e926771225537810c904815b7098ab4c031d43 btrfs: free btrfs_path before copying subvol info to userspace
f8d5e3254be8cb6f7d34ddd6fbf34d1875a25696 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
ed44a58d6eb17e82b2d476635553ff68b3f21e35 drm/amdgpu: always register an MMU notifier for userptr
671e6329fc696e75554ee69eff25d08fb2156d08 btrfs: free btrfs_path before copying inodes to userspace
b000a3f1d57d6a9a172069daa6ec97c4530ef67b spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
c05d8627f44b663deb2dd3e3508f1e1aa8fb0309 usb: dwc3: exynos: Remove dead code
33f9038f54d34dbfd35c6307436658bf099e5550 usb: dwc3: exynos: Fix remove() function
65965e39208dc3774a1487f6f2a1d9b9ab146617 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
55400419d703101697dec173f3d58d5a16eafdf2 iio: health: afe4403: Fix oob read in afe4403_read_raw
53a06625131e3ae35bda514158a33e3b4c57282e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
19cdaccf00d5d050ac129f7b9a059057d82ce109 iio: light: rpr0521: add missing Kconfig dependencies
de1f63a772e6eea8a0a0365a45a34b50da3057fd scripts/faddr2line: Fix regression in name resolution on ppc64le
92e3dda77a59bb5d762cefedc9706563fbdf8344 hwmon: (i5500_temp) fix missing pci_disable_device()
6819ee3cc18c154cea9bbd665d880d56d99b565a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
6c752d16c7e3d485845044e8d131c27c3eaa2785 of: property: decrement node refcount in of_fwnode_get_reference_args()
54dacff9c20c43c5bb6360edefed035bb3435d69 e100: switch from 'pci_' to 'dma_' API
62391ae6146717f086838f67ac8226f913de204c e100: Fix possible use after free in e100_xmit_prepare
fb72df5c32f5d53167c9c180539eeb40c3f1aa52 net/mlx5: Fix uninitialized variable bug in outlen_write()
cd67b3fcbcc20d57ea84cff8fd2662c179f746b1 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a45c990223aac5362ef4e631e436b04d5445e082 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
ffeaf5d4425716cc04b2e52c79f3db395190ee7c qlcnic: fix sleep-in-atomic-context bugs caused by msleep
da7d127e448f25ef500acaf0dd8d209325767fd9 net: phy: fix null-ptr-deref while probe() failed
7c0e829a15b19157d8258f881a99aa50f7b847a7 net: net_netdev: Fix error handling in ntb_netdev_init_module()
cfc8a258cad799d117221ba09bfd6d4cde204ec3 net/9p: Fix a potential socket leak in p9_socket_open
b7796609b76142f7e30c7c54ec72e3342135f247 dsa: lan9303: Correct stat name
a783d86177ae27b8142a357f28350fd53c887825 net: hsr: Fix potential use-after-free
a31a3afde55822efcf8a27395a8d0699bae9ba21 net: tun: Fix use-after-free in tun_detach()
7d23e4801986592f3f1928dbc74e99c75d6843d6 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
bebb44e45f4251b3f039d8657736ad5fbed745ea net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a710b6062488c6e6536432b66f92ce410e3aa2e8 hwmon: (coretemp) Check for null before removing sysfs attrs
9c60aadd8e07ef940b85c02372718827191ace01 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
4a645b503dad1749928377b06a4df6a773ee5f96 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
861f5e4c9e956dc8a190bb8738f2df9b3733ca77 error-injection: Add prompt for function error injection
74cfc4a41c48b2a19f65add69d6502a181a387e6 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
f3743b31e02e72a31404fa80f109495ba4d4ad96 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
e4ee9a461614139adce33b3c898ce4df73875a19 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
6102c9aafe0d1192b81f93422a50c4a0fe2d2194 pinctrl: intel: Save and restore pins in "direct IRQ" mode
1c50c284144bd0c01233ea51577bea2adca928a9 ASoC: ops: Fix bounds check for _sx controls
ac465f2ba283b513ecb136290b117051a8141e43 pinctrl: single: Fix potential division by zero
7de72d78d0e7a31d9c8adbd88e5b79061e3e00b4 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
598105401d0ccf2d3644a4f6011e3798322a6448 parisc: Increase size of gcc stack frame check
d87b1f197eda3b516bae4ba1efc561e1ac48760e xtensa: increase size of gcc stack frame check
a2a95dca8c14cf1a91d47fee7fb7c0cf80c590d1 parisc: Increase FRAME_WARN to 2048 bytes on parisc
6be658b187b921db51cbf0f738f04b04271ff65e Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
58954e6bb1b1066e34c6678826c6155aa17ec01f tracing: Add unified dynamic event framework
85ebec2d5dd5264e83a4dc009833f390ce61be4e tracing: Free buffers when a used dynamic event is removed

--===============1142896192644160540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28acc64cdce0-f8af98acaa09.txt

affc52d57a2dad90dc54a04829cb8356a5ee2829 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
39ca98139476765403cff32647ee7e325a9970bb audit: fix undefined behavior in bit shift for AUDIT_BIT
8f9eaaf2aed4852786694895cd7a79f6339e1424 wifi: mac80211: Fix ack frame idr leak when mesh has no route
356d9fa72b4bc39d21d1089ee65f786125e99ebc MIPS: pic32: treat port as signed integer
e4d672a3382dbf5f58171d5389cdf45f6c7f310c af_key: Fix send_acquire race with pfkey_register
91b0e5c955099c614dd8f7f3eb1d1b6670b336dc bus: sunxi-rsb: Support atomic transfers
cd52ad40d8beac0cabf43f33e6e9492fac9e808f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f49359884d68cc50a317581f28683618c3b133a9 nfc/nci: fix race with opening and closing
8b79692c97647e8ad8527b51b772dfd146fa6f8d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2c1b28904b050bcc4967245dd4b11ad2eb0bc2fe 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
2fc50fc12130ea8363569db140920f287bddb190 ARM: mxs: fix memory leak in mxs_machine_init()
aef93adc8bb2d155f5722b5b289dff90a0c15128 net/mlx4: Check retval of mlx4_bitmap_init
5f1e61eec99c7724efa64bdb45fcbffcb73e3c45 net/qla3xxx: fix potential memleak in ql3xxx_send()
1a20eb19901b557f0786c773f354d64ac066deee xfrm: Fix ignored return value in xfrm6_init()
f44ab5e57228f6bae10d40f3f7adcea4a9ca146b NFC: nci: fix memory leak in nci_rx_data_packet()
79107b6e48217fade11e679df232bdb0153ece2c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
619a8ac3c1dfff709081501df77ade760096d27e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f341b50d93a4b154a358f3cb247e91253ba93363 net: thunderx: Fix the ACPI memory leak
59f592807fd31a10d96b3fda68f4a02107fc7d51 s390/crashdump: fix TOD programmable field size
0af07e750e0ac16ad77c4cefa17a56811c9f2fbc iio: light: apds9960: fix wrong register for gesture gain
00bf56cc0c911f9eca376cb14362b8dac1e002c5 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
5e03f24137d0a128460c7bc55eef20d69226ba29 kconfig: display recursive dependency resolution hint just once
059f97597222e656b0b312727207c62a4c1b4e0d nios2: add FORCE for vmlinuz.gz
baf05354879c95980eaeaa234d5b3dda77f393d7 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
1b7100696658affaf133b94e9894fd021eb751a3 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
678c717d2717e68f8bd5f197cec8e3b07e3b9cca xen/platform-pci: add missing free_irq() in error path
c219b7177b90d4ffef7502ec5aecdc76bd957543 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e1095290a5bfc9eb02539e36675145501c3549ba tcp: configurable source port perturb table size
c84d639d6beeae40628696a5959d4d77a9ce96ea net: usb: qmi_wwan: add Telit 0x103a composition
85c16b674a197c97f9448c12c35ab8828dff54a1 drm/amdgpu: always register an MMU notifier for userptr
6d8c67bfe3986eb2f062b47a8a49b09255256c71 iio: health: afe4403: Fix oob read in afe4403_read_raw
e506703f9d2f9fab9bafad8726b74d07ad268aac iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
5479a9ac748cfe46784940b421c3f9c9a7651284 hwmon: (i5500_temp) fix missing pci_disable_device()
d5101df79d08c5721ec0b019cf407c0c5a5482fd hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
380234051b333247b61b705000ab17a919ff2c69 net/mlx5: Fix uninitialized variable bug in outlen_write()
06d99f36e67db2a6d635c506350c070e80842210 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
307f0aa8bda03041bdee6759ebe3c4e6385138bf can: cc770: cc770_isa_probe(): add missing free_cc770dev()
dd6ecb4ad37d63fcdcc0a5b701eb939d661dfd19 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
e6591fc73ab52c7e9e3091d0b0ecb300f60b8a32 net: phy: fix null-ptr-deref while probe() failed
586b8c3ba683ff4d12f5fde9cb784caf21cd2429 net: net_netdev: Fix error handling in ntb_netdev_init_module()
7edce3ea9fdfefe3f9263268f64348500ae18d89 net/9p: Fix a potential socket leak in p9_socket_open
43f12327e08814ef92db94f64ce8a358642ead0a net: hsr: Fix potential use-after-free
900c678645b3500502cc502f6eefb9ef4dcc3ed4 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9187c96a7fb6832eacde288793567052d8da9fae net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2bc6abb6492ee22dfca347055f2f0e800589049e hwmon: (coretemp) Check for null before removing sysfs attrs
5825cf7f32738693b14c6ac4a0827c79771e0838 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9b5e4add0842419f26f807619aec87653b28c9e4 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
e9b37956c88d7d46865c62c18b22f934a2d90802 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
18cc6f38e1c644ed20fcf7b838d89d669271435d nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
77e780cb8461bd7c08da42e8fd28efc9b526fd48 ASoC: ops: Fix bounds check for _sx controls
a90c986ffd5831e5f23ddb49adbacb17905500f2 pinctrl: single: Fix potential division by zero
f8af98acaa095eea4228c5f9d71394367f26c35b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()

--===============1142896192644160540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c111c0a468a-fbb8b10896dd.txt

f3454ee217aa4ab7e6569b0f10e54e469169be30 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
bbb6c9986ceceb3879be62f797158b6018f42599 btrfs: free btrfs_path before copying inodes to userspace
6e17672da648916436f53edc3f493c8f46063869 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
ed8391ae527a62398ad5fbed5188a3838b921c12 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
a89c85168b87cb5a78d68d10bc4c48177588106e drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
94c8325d9aa1e3c59ed58c73cefb1b0d672d11de kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
edc9741df492d536493f931bd4067b8e0aa10a6a drm/amdgpu: update drm_display_info correctly when the edid is read
4f18591e73d00143093171d6bc39c95ccc1725ab drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
4df0d173484ea7b60bcc5c29e77542355e9fddf3 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
fb9e9cf387639e60d92332b33562c059f6a03650 iio: health: afe4403: Fix oob read in afe4403_read_raw
d3268f3172993c813ee0a61ea8c8990a2f4cfdd0 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d088d2a24d79582b12adf413e049f7c40a0724d1 iio: light: rpr0521: add missing Kconfig dependencies
1c1560fc65e0d58a589a4369f2d5dc2d93827e96 bpf, perf: Use subprog name when reporting subprog ksymbol
60dffdc56004eb2e7a74d82c6d1e752c04357b6d scripts/faddr2line: Fix regression in name resolution on ppc64le
c30a1c96ae152d29e6b073ddce96850638c63aa2 ARM: at91: rm9200: fix usb device clock id
23d7997338abd858a13b0c3e4016daeb6c48be73 libbpf: Handle size overflow for ringbuf mmap
3d311bd2b6e3e3f2f70e25c70bd71ae8644060d6 hwmon: (ltc2947) fix temperature scaling
4d3e8ca5045ed6778838756fbc609a91da682c16 hwmon: (ina3221) Fix shunt sum critical calculation
da23b5845e912b3a36eb739c760251ae879e527f hwmon: (i5500_temp) fix missing pci_disable_device()
aa4a4442c58abbab011dec5c892b304e3c025bb1 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
7d6ea3c7e09dc677c8352a1ed27e9ad39859f81a bpf: Do not copy spin lock field from user in bpf_selem_alloc
9a01128a9776799d85d4473f908e8fecb187739e of: property: decrement node refcount in of_fwnode_get_reference_args()
05f11e1c655bb53bc2e6ecb1f65853865e971e9f ixgbevf: Fix resource leak in ixgbevf_init_module()
024783c9522435bcc70bc8b2c9d88997fc2747b7 i40e: Fix error handling in i40e_init_module()
af5d46d25dc6e681c71b8392e97a6885bb91ec27 fm10k: Fix error handling in fm10k_init_module()
f5a0d114d12c84a8baa036314eeeef13a2ee6326 iavf: remove redundant ret variable
f454fa31247cba152cec82d272d641677004770c iavf: Fix error handling in iavf_init_module()
399692025659db3b4ed8268e02960f78474f4678 e100: switch from 'pci_' to 'dma_' API
4e221eaf502482583066a557ecc344665f15f558 e100: Fix possible use after free in e100_xmit_prepare
eaa012794166d8b3dc346e373a2ed5612e7b85a7 net/mlx5: Fix uninitialized variable bug in outlen_write()
ab656d72f3ee44f9ee8eaeec13c037451780b6b1 net/mlx5e: Fix use-after-free when reverting termination table
49cd5216c0037fa1218b4d68d189ca8c373acf14 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
02ba86fb46a980b1ce4ba2c2ae6c6a2c39085112 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
24e1782ce6f421ae3997155d62e8af074e542a2a qlcnic: fix sleep-in-atomic-context bugs caused by msleep
0d50b2f59811acea8f13c17d6dda1cfde537fd4f aquantia: Do not purge addresses when setting the number of rings
3ecce810a2dbad3fd86a3162853b0d289a8e3458 wifi: cfg80211: fix buffer overflow in elem comparison
ae6e7a29af98af5261752372ebe635f3b0af158a wifi: cfg80211: don't allow multi-BSSID in S1G
5f4e0145c8d1d3d679543cf3c4205adf62ce4a70 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
12da54363721c9481a5271598e97968e34f26b16 net: phy: fix null-ptr-deref while probe() failed
22b4b2b4181308a495a05e86c8a4146506d71310 net: net_netdev: Fix error handling in ntb_netdev_init_module()
48131a228b93b8c6977fa4ad0fea86448247d3d2 net/9p: Fix a potential socket leak in p9_socket_open
5db4d80beb1f50d35a033a0df236a825d692b341 net: ethernet: nixge: fix NULL dereference
10ab787173890dbe641521882ef213969ecb00a8 dsa: lan9303: Correct stat name
bd9010d9427bb17270907c4306fb3ecfc3c67a6c tipc: re-fetch skb cb after tipc_msg_validate
a0f430d7efbb0b684980c9d891b1582c7736106c net: hsr: Fix potential use-after-free
521abf0f63e219a79c2a9779fc8601c3a62beaf6 afs: Fix fileserver probe RTT handling
a7590e0b6b3ec422612fadc45341186fb6f6ea79 net: tun: Fix use-after-free in tun_detach()
ce3f84c43065d08a3619a87c174c02d46bdba213 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
aff9b2f77877ffc870c8454086ff625bf5d6631f sctp: fix memory leak in sctp_stream_outq_migrate()
15443fcd33bf3dc8fb9dbad7458d2bbd7b936439 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
cc1a581374f0216a7dad1eaf31b44da358a33063 hwmon: (coretemp) Check for null before removing sysfs attrs
de7d3dab4628a653a4205e5ac86e222f51deefab hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
895dd51fd78d38cda603979e2ffba36c1a791297 net/mlx5: DR, Fix uninitialized var warning
cfd90e61ede388c904cf35205f584fec2827cc94 riscv: vdso: fix section overlapping under some conditions
893a6c9b5bdf37dc3efdd525a27c751717b7b417 error-injection: Add prompt for function error injection
4cd2833de7aabce0e6ea30f98600daaa0e2dc8d0 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
a7e2d7441628e520068bd310d887e4f7771dd771 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
e9611eaea0d3baf3b63d8889c13b0cf4685b342a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
69872bf2eb8566b35d6b2627e89a595b280b6ebb pinctrl: intel: Save and restore pins in "direct IRQ" mode
1b78858601d6516409aad47d40b7ceed360e05ec net: stmmac: Set MAC's flow control register to reflect current settings
854b966f1ae2bcd886bf3b991d9f1592a3995e82 mmc: mmc_test: Fix removal of debugfs file
bb00e212d43c7385bdfda6baa3892e0d02aad58c mmc: core: Fix ambiguous TRIM and DISCARD arg
30a9d8d03c0af98ecf97d27531114701e183c7ec mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ed8f35ef48df648aad690dd69677cadcf5bdcb35 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d737c07196d1ae748a708f889128d6ccd2d1d751 mmc: sdhci: Fix voltage switch delay
25c5fa71031bcbd0c7572cf7a4166c254c37b068 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
b04fdce2e008316e8c81816b6a84cd8e55d47d59 drm/i915: Never return 0 if not all requests retired
d2469fdaf49092c15faeaa4c3f94d70066965a08 tracing: Free buffers when a used dynamic event is removed
0a025003b64a0b7baa6aacd3f9b667cf3c2f7e1f ASoC: ops: Fix bounds check for _sx controls
d351a4cb44ca18f80181628abce30b2cd977df36 pinctrl: single: Fix potential division by zero
015babbd3003a399a9721b61c40c9baef368192a iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
ab880711a1eb1552524aec484e33a48f898fb328 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
9679629b1d8ea6a958353ce88fbcdeb6318442d7 parisc: Increase size of gcc stack frame check
699bd93aaa9e6803c01622fb18bb84d06e037050 xtensa: increase size of gcc stack frame check
7aa5613f431a22b0d407ddcd034c2933783baae2 parisc: Increase FRAME_WARN to 2048 bytes on parisc
82691a38cee22f5bdaf2bcddcaf752bcc330f5bf Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
f4c752323229c90864d6c97c29df7c048aa5b457 selftests: net: add delete nexthop route warning test
f6ae4fb86435500419c566c6b1e8d4534de30bd7 selftests: net: fix nexthop warning cleanup double ip typo
54fe3e335b3e93b9a619ec22d80e635844d00789 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
fbb8b10896dd2ddfcafbdc4c48e8bc180f46066a ipv4: Fix route deletion when nexthop info is not specified

--===============1142896192644160540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f907b8db41-7010db9da4f7.txt

bc619f4deecb2bfaeeb5b281fa234bccf86c859f arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
1a7c32a775222878c3efbcf3bd8e29416ae69693 drm/i915: Create a dummy object for gen6 ppgtt
48f3254f5f375b28d9b2a5ef054b3cac0af0a3ae drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
42fa785eaae5a5a0b49245ba3353224e867bd7f5 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
2413794bc7c218c4695672b410e9226f515b1a82 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
bc70cd6756458738e077099a03e1eb878b967773 btrfs: free btrfs_path before copying inodes to userspace
f8f7f52d29d52f94f42b966ff869c68cce257c79 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
0b927cf862698279806203f19e55277e502ecc49 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
68a93275fbc95c3e29f31b9211413b99a89b58b9 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
f21354639e4f0d4debbe8f6388b3b27e2b0eed50 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
6d681f469014afbd6a46fd5ff8e3dc9f7f0b4db0 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c81e99dd9dfd169c3c853d70aef3851a0a5db6eb drm/amdgpu: update drm_display_info correctly when the edid is read
125f706c314f8d4bf0313e51ca7b1c912810106c drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
1903c3f302698fa4e300aae63f1f251366afa175 iio: health: afe4403: Fix oob read in afe4403_read_raw
242f394bdf068628c48c722231079b1c67b3352e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
19da96e86af744be80a49dec4a8daaf93aaa3bac iio: light: rpr0521: add missing Kconfig dependencies
ff0b31ab5c29f4b170dc38b9a484373232a08194 bpf, perf: Use subprog name when reporting subprog ksymbol
2f2b3b3be622630dc80c677f86114709fe1168e3 scripts/faddr2line: Fix regression in name resolution on ppc64le
79bcdf35f2b1b8b2c0d0dca6a6e2d37ef37e73e5 ARM: at91: rm9200: fix usb device clock id
7b1b5875d7da465539c9570f01f6835ff1f2e3a2 libbpf: Handle size overflow for ringbuf mmap
ce02b15092ef21bb79a45bdefb915054efd9ed69 hwmon: (ltc2947) fix temperature scaling
98b6b8ec727f63e39c24702beb816cb87d4c90cf hwmon: (ina3221) Fix shunt sum critical calculation
6554fcffd19b66d2120f61ba9f8a1e879d9839c6 hwmon: (i5500_temp) fix missing pci_disable_device()
f29894ee5845c06074a95d99c0fe630a16250fcd hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
13db6647f71a5ded43199f12b58194884897f2ea bpf: Do not copy spin lock field from user in bpf_selem_alloc
8307be0e301c74026c4e1dd4741d8cca07029e3d nvmem: rmem: Fix return value check in rmem_read()
acf33b6b133a8c8d168bc314676622b002bedd9f of: property: decrement node refcount in of_fwnode_get_reference_args()
e8ed1cbf896998a501d956fcc46594fefc4da749 ixgbevf: Fix resource leak in ixgbevf_init_module()
0f705f97d804bc88e2ce9674f1af3b589d2de519 i40e: Fix error handling in i40e_init_module()
5078aaa7655185dc02f0f808521c262714e37baf fm10k: Fix error handling in fm10k_init_module()
61e97ece9a11fcb5eee7c024e5f4ec1656e8e40d iavf: remove redundant ret variable
5793138ec64c271ae40dbc9aa8fff7814340b589 iavf: Fix error handling in iavf_init_module()
43e566028905b3029eb6a4773fc4c82496b661c9 e100: Fix possible use after free in e100_xmit_prepare
4de3ed4185d832059f31d99baef93e97a1945890 net/mlx5: DR, Rename list field in matcher struct to list_node
520af4ff38f5479c00fe499ddc5e5d8676ee45f7 net/mlx5: DR, Fix uninitialized var warning
7494d69aadeb45e1a4f4954e26491f732afa0871 net/mlx5: Fix uninitialized variable bug in outlen_write()
91da0d517717947f4f816b890cca167c6c9166a3 net/mlx5e: Fix use-after-free when reverting termination table
996c3730d5adff716de9f8e00da313bc827b6a93 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
95ad17808bdb31ced3977a7f33deb736692a5e9e can: cc770: cc770_isa_probe(): add missing free_cc770dev()
4fc1bc2f344b816e601f8a8fb54fb06703498662 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
fe4e9841738beb553776afd6a0305e984f55d2af can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
502775642f591a23f84197caead5bfa5db3fd8c1 can: m_can: Add check for devm_clk_get
480767a6b577e58591d806abf0faa51c228bd09f qlcnic: fix sleep-in-atomic-context bugs caused by msleep
376f15e7e2db74ebdb642ace5f7d4220d3886a53 aquantia: Do not purge addresses when setting the number of rings
b9da8eb206eb0906445e991c34725e946f8b13b8 wifi: cfg80211: fix buffer overflow in elem comparison
7f8be33d6af18279125291b0b40587abde8842da wifi: cfg80211: don't allow multi-BSSID in S1G
b04fe9220f5ba2e1c5d43b60af19bd5d2d767e12 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
caff95aecf5dbcfbfedd3a13141c1a9400f405f8 net: phy: fix null-ptr-deref while probe() failed
44aed9446aaca2de509ecd7cea706b1b43770b2c net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
1868e7aefd9921b3dd045bd9828f062e1c68605c net: net_netdev: Fix error handling in ntb_netdev_init_module()
f97fcd10668d5709d2ecfc52720f0d09311e1708 net/9p: Fix a potential socket leak in p9_socket_open
ceb8b99a2a737b7673b37d5a5deed6cfdca74816 net: ethernet: nixge: fix NULL dereference
80ba953824e9fab605962bbee06885c298ad41d6 net: wwan: iosm: fix kernel test robot reported error
dc25e4bb9b762d4a1ffd8fd5260fdda7c110c4f4 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
ef0f4d9f32e1fa601d4e9c926f2340166e4a2571 dsa: lan9303: Correct stat name
92f132ab9916c35cf773cb81090509167950bc1e tipc: re-fetch skb cb after tipc_msg_validate
b87bd6094c145e840060f83badadc40fdaf4c4b6 net: hsr: Fix potential use-after-free
15af446d83dbfcb7646132181dea536a4d7de4f2 net: mdiobus: fix unbalanced node reference count
6818daf2f02db7f8d5d9226fe203b3a66d6dbf11 afs: Fix fileserver probe RTT handling
b633846c11ae62569d6a255da29dcc521977ab9a net: tun: Fix use-after-free in tun_detach()
35bad16f8c3d64e735de662afb19f958c5edbced packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
ee563e5d15a23926aecd81febb4c9bea1fc0229d sctp: fix memory leak in sctp_stream_outq_migrate()
6ed23589ca3930b271dfd2ee1f849654c629bcee net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
05c010908c862afb417b8a67f20790a5b386fe71 hwmon: (coretemp) Check for null before removing sysfs attrs
0c910448bc77322e8542c0aa319d9f8f03ae5e65 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
e5752edca8a6740d0ea514723f36a252666a3b53 riscv: vdso: fix section overlapping under some conditions
0b6833db5d3e842f7979fb81b1daa09f07630b04 riscv: mm: Proper page permissions after initmem free
1e78520a766abf4454918b5c12e212613efd8701 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
54c2a581caab3ca36569e4f5524445161ab25322 error-injection: Add prompt for function error injection
3704cf5fe0f165c794a3b0138afd15260c94a2de tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0d28f0736ac4a064880d0e3f607ffe6198441ca9 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
06873ccf574b111c216701cdd0f5610e846c262a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
87e775908f9a853008cac4acc9510f9a5cf6a2ca pinctrl: intel: Save and restore pins in "direct IRQ" mode
e5d6b67a35ea5394dd3ab2f176b7843fb80f93ee v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
1e6574acc6d5a7de36fa344a301b3606ed608750 net: stmmac: Set MAC's flow control register to reflect current settings
f923421fbd487997b73ec0ea3422f965e79d6795 mmc: mmc_test: Fix removal of debugfs file
904a53bb69b29e1523dd257e4466cac174bb4f63 mmc: core: Fix ambiguous TRIM and DISCARD arg
39ae4f95097dd22435156af2160722d55f026422 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
99e72ed68d90e587f3441241d698c9c287f4ec2b mmc: sdhci-sprd: Fix no reset data and command after voltage switch
7623a88dc87d641da4e3a3b92987199e0a040213 mmc: sdhci: Fix voltage switch delay
4628e7a0b77075baeb81e0179d381b5507360d59 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
59eb3f7823e8ff6e1317abc61570c52fcf410027 drm/amdgpu: enable Vangogh VCN indirect sram mode
5cfadd51d9063997e6f17d6f05aa3908d1fd8d5d drm/i915: Fix negative value passed as remaining time
8ef9c357cddadf014f504529b629657f19e52ec2 drm/i915: Never return 0 if not all requests retired
d3df4ace4ed039f08bfd825798f655bb12ec460d tracing/osnoise: Fix duration type
feadee90563e8d7e2510cb5dbe94b6e94b79dc45 tracing: Fix race where histograms can be called before the event
6779adc9fb48e8ccda8100ca8e36f0fc32f7e3e6 tracing: Free buffers when a used dynamic event is removed
fe0bc28b7cf4f765ad2632f0f5947bfc10444c46 ASoC: ops: Fix bounds check for _sx controls
cf70f3f8b44858d680ccb2f852f75d3dac8dadab pinctrl: single: Fix potential division by zero
309a70fdc593c39652d53e29effdfc8de757dd9d riscv: Sync efi page table's kernel mappings before switching
129f6b6589da3224c9052370bf89d08281c97728 riscv: fix race when vmap stack overflow
3c624bc126a7ee77af1fd450bdd732f060dd32cb riscv: kexec: Fixup irq controller broken in kexec crash path
6f697fc49b983dd41c8c2b2920677fe52098c0a7 irq: riscv: perform irqentry in entry code
d4583c4cff6accc2b7f147c702dce0c1bd32d483 riscv: kexec: Fixup crash_smp_send_stop without multi cores
86dfb9033978d9c01096b702d5af740729bcf53b nvme: fix SRCU protection of nvme_ns_head list
7c221ee7a404c1cd354f3b642649a7662cafcd99 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
6634e51c170beb908c9c15210cc492028e4da33b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
057fe107beed8af4c0109d2414323a99234e489e mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
b3355644a3b55077043412d171e8032e903f1e58 mm: migrate: fix THP's mapcount on isolation
4a2efdd8f076e663e9f4f4a776521097de39c095 parisc: Increase FRAME_WARN to 2048 bytes on parisc
bb23b65be200f8060da5736c79920e9c5c544782 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
c5b945bd1d8d57ec2c8945da60a8092bc7390f5a selftests: net: add delete nexthop route warning test
ad558dbd7ffca1da670b18385071c6fdc8494c90 selftests: net: fix nexthop warning cleanup double ip typo
cc94a179e54974b2374fb324a76c1cd4e1e82318 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
a0ec5dbed283af65921ea96dbaa3e425d76f5c2b ipv4: Fix route deletion when nexthop info is not specified
e9f2892b7d6b4b36797ef8c1a9ecacbb00b155ae serial: stm32: Factor out GPIO RTS toggling into separate function
40995639498bf74205b844b8837d2e5ce4987ace serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
7010db9da4f74842bdc35099bf3d07d1619b20cd serial: stm32: Deassert Transmit Enable on ->rs485_config()

--===============1142896192644160540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa1949c00c2-c275047a23e7.txt

f98bd23909c6bf434f80a2303ce971008281e006 wifi: mac80211: fix memory free error when registering wiphy fail
4a46f6b2311d918fae02ca3d687b699161b73f8b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f9d233b5e200242ae58c388d20dd76583e8ac1a4 audit: fix undefined behavior in bit shift for AUDIT_BIT
16b53c28214405ff8de123127bcf7183170bc52d wifi: mac80211: Fix ack frame idr leak when mesh has no route
34b863aaf969227d3be6c11b777609671c55fd26 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
24a2d5de1f233a1d51f7fbf165791647fea2f4cf drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
71f9730a928216001d8c64c85a3af665ea87f456 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
92bf131592e1854dc287f96a446b49c254e424a1 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
cebe3511826fc8c70eeea419d580faf5a149bff8 RISC-V: vdso: Do not add missing symbols to version section in linker script
96fa714acfbdd41d8f2051b3c928c7c77d9a475f MIPS: pic32: treat port as signed integer
62256048f90cdb6d66b2a64ddc9b42bafccaeaff af_key: Fix send_acquire race with pfkey_register
2fca51dd89663c56affc22e7f99af0a34af9e83a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
eb97d2e5e2a00dacd9717f59fe0d6c3a4c67a93d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
96fc9621d8f73b8b5c07d7216fe243c0689aeb1a regulator: core: fix kobject release warning and memory leak in regulator_register()
292830648f2156ddf550dc315b66b191e04e7998 regulator: core: fix UAF in destroy_regulator()
1bae13364414f4d3e72cfbfb9daecd1f23618152 bus: sunxi-rsb: Support atomic transfers
2bf6d4ba023288dad10d081e80fd92ab55162a1d tee: optee: fix possible memory leak in optee_register_device()
84f3374e4dc1de3c463c51476fee250f2d116192 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
40581581ab4e56cd4f56591130afe22cd25047d9 net: liquidio: simplify if expression
11d1008ec2845e1360136048351032b345aa5c27 nfc/nci: fix race with opening and closing
a8ff042924d0693760fc616aeb5bd790e37ee478 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
fd816998e239e542938d117601f40763c3bba0a6 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
c1616a5569b03333be28b632e0af6a27af87ba36 ARM: mxs: fix memory leak in mxs_machine_init()
51986c84d993da6abbc13a836b96a8c761eb5587 net/mlx4: Check retval of mlx4_bitmap_init
8e1ec0273711d1f12af94994df8203191d791215 net/qla3xxx: fix potential memleak in ql3xxx_send()
ec248aed896799d45ff49f57c31e008a71ec9637 net: pch_gbe: fix pci device refcount leak while module exiting
043e183edb4a8f4eb725c3eac647a6dde9bdb55b nfp: add port from netdev validation for EEPROM access
ccb040dc846714849b6ae705bffcce9afa0d355d Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
bc42c12bb695ccf2fba29c7579fa75387298e61d Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
1ab330b8552d87f0cecca8ae46bc128c250c6fc0 net/mlx5: Fix FW tracer timestamp calculation
0ee3a8feb7e6f007ad01ec0b23c4ba11e15ba659 tipc: set con sock in tipc_conn_alloc
acd4834b760ba4fede66ffe326b8ee9517d5daa9 tipc: add an extra conn_get in tipc_conn_alloc
1b67983fa1fc4f85d976d006ec767bfa2906be37 tipc: check skb_linearize() return value in tipc_disc_rcv()
2ca2d3c3ee133322abe95b3f6b148133f056d530 xfrm: Fix ignored return value in xfrm6_init()
786e2fe8dae529b225daf3846e1b064d912dc384 NFC: nci: fix memory leak in nci_rx_data_packet()
594d4aac9ac82e10b9bdcfd829584972fa5c6750 regulator: twl6030: re-add TWL6032_SUBCLASS
f2973d9c40220eb6f904317e1551c6f76a06fc7a bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
0971550790cd7847aa9444a4c10148b00a2fd480 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
178f86fbb639d571cf3f2c554156015f4c3c6bf0 s390/dasd: fix no record found for raw_track_access
aefe20445934d277ce130770669c7958efb2ae4c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9077431db05c68847cd77a55ab4b55d75decabbe nfc: st-nci: fix memory leaks in EVT_TRANSACTION
cf7b0ea7df893bb4fbe6723be78e5b19680340e9 net: thunderx: Fix the ACPI memory leak
b779e20649b5fa3dd517d922b0501ef83f481352 s390/crashdump: fix TOD programmable field size
c7750d8fd71d62f20625ea0c883e47543119f39c lib/vdso: use "grep -E" instead of "egrep"
9bc71d7605b4581d7f905302d497c3d1afdf96ae usb: dwc3: exynos: Fix remove() function
93b85b80c6703358cb1a6ebfc475c9c1645e2978 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
10cc2e458ca012b629391bc6e528a5defe7a53b3 iio: light: apds9960: fix wrong register for gesture gain
c4009c929fdf837e99e6deca9aa7e880f40a49f9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
94ad4dd40f9b82c7b419cd627336bf843ecac124 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
c9ac9f48c1fcae419052647d78d4e7fdca01792a nios2: add FORCE for vmlinuz.gz
9f4c26728a1cc74821855f4e388b21fc524e629d iio: ms5611: Simplify IO callback parameters
5c84e7fd74c98c48d1c8bc3a054b7be2e47ea715 iio: pressure: ms5611: fixed value compensation bug
1e2adc4d79a310560526ced7e71349609605534a ceph: do not update snapshot context when there is no new snapshot
ec0ad3722727280f0e34b5c5ecef16f8e0518b04 ceph: avoid putting the realm twice when decoding snaps fails
de6b2bac1745ee0b01fde866c6f461582f49b309 USB: bcma: Add a check for devm_gpiod_get
3399f7ad031110a0e6a21e220be89f3ecf24b77d device.h: move dev_printk()-like functions to dev_printk.h
83611aa6e61fa582f5fa50ae9ad246bb26ce8565 driver core: add device probe log helper
7387a65bdc8cb0c6a3b41bc62fc0b395d2c1630f Revert "USB: bcma: Add a check for devm_gpiod_get"
0824c1cbbb3ffecb249967bac2c28a4c70fc4df9 USB: bcma: Make GPIO explicitly optional
803710b5e014126b54a80e35b3dff7308e0b168d firmware: google: Release devices before unregistering the bus
037198c137f2df11decf66c8fb7672ad88e30369 firmware: coreboot: Register bus in module init
7b99d8b5f74a5543c799971e04afa1968048650d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
d960f902e7e4fb5765b392db0d36a7868b7544d2 gcov: clang: fix the buffer overflow issue
9cb035d1fd749586d746c153fc8c0fee5785fcdb Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
9046391eff06b2a2ec1f352d1b07008e1dbd645d ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
6f5b822a8a47d95e4c1d95750a70e2fb725d08cd serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
713b9100e5f7556df5fda80bff69f966e182d7f0 xen/platform-pci: add missing free_irq() in error path
55499cc299a317b2271372b1408c3b0985cb9014 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c1c7e5beb2b69cba4a111dcb3c04ff420a4f6223 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
040e9f2f251e7b2d0e052d5456442123ae30c32a platform/x86: hp-wmi: Ignore Smart Experience App event
4cc6eab7868c715f923e7e1413b3501e35636580 tcp: configurable source port perturb table size
ab666c35d1d33e658db5958fe140d5dcbb9fa875 net: usb: qmi_wwan: add Telit 0x103a composition
26ffd1c47d6ad8f20d984ece9522b1f994953f32 dm integrity: flush the journal on suspend
eb97bc7a6aa82d16ed62f9d0f4a447646c2945de binder: avoid potential data leakage when copying txn
1169d865d73ddb552e20a8c873d4de1efcc41a9f binder: read pre-translated fds from sender buffer
35059c326cdd2dec342ac593b5f3c802670e5f89 binder: defer copies of pre-patched txn data
3efb741b8f598ab883fe40921f5f8959d8114ea3 binder: fix pointer cast warning
c612cb25e3eb37dee54a3f64f7cdd9a5ddf4f208 binder: Address corner cases in deferred copy and fixup
0f4203ed7d73b7b890794639066e717ec77523ef binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
39d8906878a7392ba940f18616bce9f23a4971b3 btrfs: free btrfs_path before copying root refs to userspace
e0cca15eba6b3546f81180419d723b670362a632 btrfs: free btrfs_path before copying fspath to userspace
bac8760e52dc74652b4eebb57c1d4ceeca4f1ca0 btrfs: free btrfs_path before copying subvol info to userspace
a4afe4eac39ab2f4320a197c2d4219e85d13d529 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
2f4e36cf7e1128cabe9bea04d9f4d45dd8b1f41c drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
794dfa9f690ed73fc1008358624bf6fecfcc2564 drm/amdgpu: always register an MMU notifier for userptr
7a16c8b5360fb14fa0dbb15ef6291b4f05da7a7c drm/i915: fix TLB invalidation for Gen12 video and compute engines
5e11ac697d622658cfc08fac274e13e3c8f7de21 fuse: lock inode unconditionally in fuse_fallocate()
31c9ea26bf3738399162dd75f49c0693c084ea69 btrfs: free btrfs_path before copying inodes to userspace
2afb311b4fbd27de2db5dd6abaf18448ff0afd5f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
8a940bfa792ff7fb3c1fa4766298d0e30462bc9f btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
374eebccf20bbf967d68a43ce76f9e9f17b54ed6 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
34b7c1e6c940426e7acdce25ce0b2d3598c574cf drm/amdgpu: update drm_display_info correctly when the edid is read
52ff4eaf6eb4b7754873195fcb754a721db588e5 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
c5ab0c86303dda52c0ccb49afaffabe2ee04a43a btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
8ca011d8a4cb242c2937f2cfc20206f9a6a22048 iio: health: afe4403: Fix oob read in afe4403_read_raw
9cc48c6bb3a25ac51f97f3d1d1e2b223deaa73f0 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
583b69e1b55129c9b274b01e029f3b3073bad259 iio: light: rpr0521: add missing Kconfig dependencies
30021bfe1ec3eeb0eab313668b45b403787f1e31 scripts/faddr2line: Fix regression in name resolution on ppc64le
2ee87b9da1fffdd4afa49bb66ca85c2a2767bb38 hwmon: (i5500_temp) fix missing pci_disable_device()
3c24fbbf072552be32a8d5a6633a6258b560e8e7 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
06a88ebed372765e7b86a9ab143b287721462dd4 of: property: decrement node refcount in of_fwnode_get_reference_args()
0c6ede58b522b771097d856e0d152e19851960e1 e100: switch from 'pci_' to 'dma_' API
b3409155b9d85934f580179baca06929e398571b e100: Fix possible use after free in e100_xmit_prepare
121533fa7992b695a08a409ab528c81db973e6e1 net/mlx5: Fix uninitialized variable bug in outlen_write()
451bf62bb8629ca4948c28822dc26d62b182b7be net/mlx5e: Fix use-after-free when reverting termination table
0c97818fea0203ecb09878a075def1062ad566f2 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
96ecb2ac862f7d9940bf174d8f72abc828bda8d1 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
857ee23de678e151561ef91a000efbcb73b7786d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
0069a38b5f15a0a1d3ca9c2b0a890291d727b84b wifi: cfg80211: fix buffer overflow in elem comparison
2521aa2de73e2406341cede39702d0d3570de8df net: phy: fix null-ptr-deref while probe() failed
c6f20c6aec4e010245191cd7e5c8dd0767c35c61 net: net_netdev: Fix error handling in ntb_netdev_init_module()
a70efbef16ba503fd595325cb80596741484b08d net/9p: Fix a potential socket leak in p9_socket_open
85ba07c44efee48f165053ed1c6b40a035620603 net: ethernet: nixge: fix NULL dereference
368ae0c00dc004b14e0c0e1cb67e44f1845b8207 dsa: lan9303: Correct stat name
09e09ad75bdd6cc2af08482b5bbfc460e9e74ffd net: hsr: Fix potential use-after-free
cf4604ee85df641f29d40ba373cf82c92fb6a507 afs: Fix fileserver probe RTT handling
4d790693b13f6c49aea88ac42dec49038f2e1902 net: tun: Fix use-after-free in tun_detach()
5601f3fbb3a1a571ac1dc60a7761863a2888af1f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
eb43921b315030be692b19e2d11ff35ab84ad435 sctp: fix memory leak in sctp_stream_outq_migrate()
ff9bf3af0121f026fd45061722fd175a5e0c0dd5 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
050ddb69036100e58a0c7d8ae64b667a613bc977 hwmon: (coretemp) Check for null before removing sysfs attrs
e60de2fc3942235b153517db346124cd721bb7ff hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
029e24f8c0c8a4096f88ef166f92c01e95671782 net/mlx5: DR, Fix uninitialized var warning
10ccc5cbe3607057d2a4bb4e256c79fbc1c2b0f4 error-injection: Add prompt for function error injection
7ee7717d628d565c53a0f21cfa0cbe9f49856c3d tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
1a49f5e22e9ae9376f0d3b4699b93543621fdded nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
967dd57088b5e79f408742785bc1113f28c0ef75 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
4b521170466eb97873eb75efcf8c82a0c41b25da pinctrl: intel: Save and restore pins in "direct IRQ" mode
eea8ab40e23511dcc47b6c6ccd98048f7d5f20e3 mmc: mmc_test: Fix removal of debugfs file
df1301b6ad95fd197d2e06213bda9822dc5674f1 mmc: core: Fix ambiguous TRIM and DISCARD arg
f9eba50a249aa840c8711d106b284cab932593d9 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
4df63618a74dd92c0e5dc98db80a0e688e41b348 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
9757c7adc8c9a0aa0aff1ae27160292d68f0ec6e tracing: Free buffers when a used dynamic event is removed
1c3304eedd2c027e4c9768a1d0541f7ad8406eb7 ASoC: ops: Fix bounds check for _sx controls
0697136c4e5536aa883f548f52e4cd6de53a3315 pinctrl: single: Fix potential division by zero
378606ae64cdcbdd816412e4361f97fb751c8998 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
9b3d8991c463cf14726d4f2b36c05c59e275c492 parisc: Increase size of gcc stack frame check
711562ebd164eb226f3ed04034f3f5f467ee17f8 xtensa: increase size of gcc stack frame check
ebf09b19c2b7793c8800c2b92f4bfd9d63c3d478 parisc: Increase FRAME_WARN to 2048 bytes on parisc
4a82ceb9d6b3351e5b13cc59e175c3535eaacbe9 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
a3368134c295c79b91a010b73e7f171e56d1a6b6 selftests: net: add delete nexthop route warning test
a3ca75882a8cbc11e3ae0bad59d02fb24f8c05b0 selftests: net: fix nexthop warning cleanup double ip typo
68a22c7251292c22feda1f292602bd7db1daf4be ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
c275047a23e7ea20ba75f194b4807ed1afeca4ca ipv4: Fix route deletion when nexthop info is not specified

--===============1142896192644160540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3060186e913-bbe9e58d36e6.txt

d8f3c20419f01c2589dcfe32a6fa481c6c38623b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c012fbfa816a4f7000ad2e0ae2a3374dcc570fe8 drm/amdgpu: move setting the job resources
1b43f5a605a531b67f6cf8da42a1b7bce0b52400 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
2069b512207cd968134763f5e30efe8ede33486c drm/amdgpu: fix userptr HMM range handling v2
c8f168d6c8d2b8d15a7f0defea2f04c0bbb69430 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
05f614b0c11be9e99a6fcb476e622d804656bfc3 drm/amd/pm: add smu_v13_0_10 driver if version
20523ac4bcc528d3d095d3a6a9bb0c00b838c965 drm/amd/pm: update driver-if header for smu_v13_0_10
59b32f41f5e22827f2e89efe9d90a0b9e05e45c7 drm/amd/pm: update driver if header for smu_13_0_7
7cf3bd2f776953ae3c9886d13cbf6d5c62ed8852 clk: samsung: exynos7885: Correct "div4" clock parents
3f4280614558742218c1b60026fe509c42ac607d clk: qcom: gdsc: add missing error handling
bde7987f06d8a6042580e298a24654f1f0e113eb clk: qcom: gdsc: Remove direct runtime PM calls
3b86a3f911859bf0dcb44ad75070f7f9fd760b93 iio: health: afe4403: Fix oob read in afe4403_read_raw
7344677c57ae9fd41fc40bc02e1e0d6c8d98ac25 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
64f9c2d7fd518122b65958fbbd08228f73b63900 iio: light: rpr0521: add missing Kconfig dependencies
79d18bc2fae909dacef9a0d6375f5423c9f9c29e libbpf: Use correct return pointer in attach_raw_tp
e50a81ae6746d49a560a73059de8b3f49f7d6a7a bpf, perf: Use subprog name when reporting subprog ksymbol
806dc98e4ad6bc9e053c40e00599f0f00653eecb scripts/faddr2line: Fix regression in name resolution on ppc64le
deaa1d1552e16686329cc377a01c371e259b29e2 ARM: at91: rm9200: fix usb device clock id
9308cd3ad9244c3e3d04efd4bd0b08d5571983a4 libbpf: Handle size overflow for ringbuf mmap
26d2705489083e09160fdc1ca8795a9daa83e456 hwmon: (ltc2947) fix temperature scaling
5756f3e97719edbf0c6c2dc0656b1b1d7313d668 hwmon: (ina3221) Fix shunt sum critical calculation
9c0a97e6f5aff74d5a9385297d6d98262a3698cc hwmon: (i5500_temp) fix missing pci_disable_device()
910ec951e04053d685d2493ff878464c571e7500 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
76862ecbbb6411b392c62de6c2712118a25c7972 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
fe92ad47e3f7b14e1921571b60bab142931f071b bpf: Do not copy spin lock field from user in bpf_selem_alloc
f8394cc0c6a490801785d10a9e25e8ffe237b313 nvmem: rmem: Fix return value check in rmem_read()
402e0173d71ef1b72b95074ef66498d7076e641f of: property: decrement node refcount in of_fwnode_get_reference_args()
4864ce69b1ebcb2e94e311226c5316afcf928d96 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
d0c8588da9fe738a480eb75454deefdb4c73d5bc ixgbevf: Fix resource leak in ixgbevf_init_module()
fb231ce38b61ffdfb11eff9db45964a5fa478e9f i40e: Fix error handling in i40e_init_module()
a24be1b9db2e05d210309f9d9d3b0b9178d33140 fm10k: Fix error handling in fm10k_init_module()
f77c2f3d4da7384db61947c16cb7e06d660904a8 iavf: Fix error handling in iavf_init_module()
302096b7b8da745b42792f84def84b78de752231 e100: Fix possible use after free in e100_xmit_prepare
a88c4a10f9352981e42b35b5fe9420ee3dbdc065 net/mlx5: DR, Fix uninitialized var warning
3c60a1e6d023f3105ef81465c0804d45d4514b3c net/mlx5: E-switch, Destroy legacy fdb table when needed
f4c05190cdd027ebdfbb034ce65c6147416aa2fc net/mlx5: E-switch, Fix duplicate lag creation
ea2b8aeac8a32e817d012a75ecc2e3e7b4f5cf84 net/mlx5: Fix uninitialized variable bug in outlen_write()
2ea19b86f5dea9865c530f86ebca3b95ddf222b4 net/mlx5e: Fix use-after-free when reverting termination table
a21274cd944d4cdfc84998ef93640d15cd29f074 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
730b699c5a22af7e51133f01ec3f90ed6a9f5074 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
604f8e40831b0bc6393a4ac13138350ca5b7da72 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
f03282527812effcf7aab646becd41afd6e90be2 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
5715357aac021790589c0e08705efd45d15d414d can: m_can: Add check for devm_clk_get
411b054c1241eab2c3c6b30a7f3e6ff282970b5e vfs: fix copy_file_range() averts filesystem freeze protection
b35a813cdcdcd502109f40309a6bceffed41d8e4 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
fd00d2d07e01539dc9b3285a929a26620d4fa263 aquantia: Do not purge addresses when setting the number of rings
c08b8db2fa4d1b513ebc6ed9bc0b2ce881067232 wifi: cfg80211: fix buffer overflow in elem comparison
284eec6635ecbc76634f1a6ae3278316368d8aa6 wifi: cfg80211: don't allow multi-BSSID in S1G
e946fc4d763970b43a89a4c4c8986c11316039e6 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
197bcf5e18531531640e6ccb2c6497e84c261542 net: phy: fix null-ptr-deref while probe() failed
5d1f327daba2e01503a328c249723391bf7f54e2 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
f3d3de68a0a4fdf387ca81dc0f0eb1e1174de8b1 net: net_netdev: Fix error handling in ntb_netdev_init_module()
e9171e62fa28a8492e99156b8ff801f27ef9c3a1 net/9p: Fix a potential socket leak in p9_socket_open
95fe7935f0857dbbdbafa02910c312664b5d0140 net: ethernet: nixge: fix NULL dereference
5c838e7a4bdf737987b5eca60d079640c55e687f net: wwan: iosm: fix kernel test robot reported error
f13fadb2e4ff041367a64b10d09c540bef84ed6b net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
f53678ffcb932fe2f99fbcf8d6513d852cd66c97 net: wwan: iosm: fix crash in peek throughput test
9d5e8d70725574ff5a2670f1429020fa5cd333cb net: wwan: iosm: fix incorrect skb length
ca0ace21c7b80021b77fcb32754ad2d4165e2822 dsa: lan9303: Correct stat name
30eb884c7671a442af0ec9cfcd409c0f7ea37a4e mptcp: don't orphan ssk in mptcp_close()
ab0b59bb3a8333cb70413e90a871f13b8092bf7a mptcp: fix sleep in atomic at close time
c6efde02dce85eb5d916b1718e2a0b49438157f5 tipc: re-fetch skb cb after tipc_msg_validate
14d40486d15c205cf50dc643ebbecdac8b30a655 net: hsr: Fix potential use-after-free
10f8d73e69acb219e9a9242fe90c88def62b2e49 net: mdiobus: fix unbalanced node reference count
71d3dd6373eb8768542f9118623f0ea82fd5f085 afs: Fix fileserver probe RTT handling
4a34ddf6935abaa8e644aab7940f188e4b155e20 net: tun: Fix use-after-free in tun_detach()
e76f6743d79f872cd1efb1ff0d71d78a4430e86c net/mlx5: Lag, Fix for loop when checking lag
712ca7a02ebb049448284123b5523baff93d3111 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
f7fef5262dd2f45b4769bae1b24179b0860c5190 sctp: fix memory leak in sctp_stream_outq_migrate()
5bb313edf11dedcf156b11636975b55380afc3f7 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
eaa368dd2e93b8f7be98706ceb9594542ddc8641 afs: Fix server->active leak in afs_put_server
2db0217e94e3b4d63d61665a837fbd6105a32ecb hwmon: (coretemp) Check for null before removing sysfs attrs
f68654d8eecd0ec4f3e88aae3e77dce0a221093a hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
61407c6b482ac885fdb813302f563108d2ecb400 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
a93916453fd8f77b041c734c41a41948a97162a2 riscv: vdso: fix section overlapping under some conditions
ca54bcaf74173a27e873d9996456d8c55900147b riscv: mm: Proper page permissions after initmem free
4cf0a73edcee6c3a70db29bb7d9b58cf95cb3b72 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
79a378881fa072ece93ad8388c74d566d642b79e can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
b8ed98f9a843e4c9ef2f11ea044f600655330842 error-injection: Add prompt for function error injection
6d0ad59f19ea0dc9742b65ae5d07702f0d969d0f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
f0bfc0089a00e6211a7aad9be8aad7231f26f027 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
d54838f58573f5cb8eaf3ff1ffcdc76ac32fa25b x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
5ac68b1cc015e0ff07d3c36f51b1fd7fc7823627 pinctrl: intel: Save and restore pins in "direct IRQ" mode
14908c3b09b03a28c4e61a64d7eeb41cf69c0c37 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
5c0ece886f268f7d2fa314ce756724ce73256e7a mm: migrate: fix THP's mapcount on isolation
b7755efddcb6d7a39d75ed07aba2a1bee444ecc3 net: stmmac: Set MAC's flow control register to reflect current settings
8dd240f64d8d0b783ea5918b6328dd73231e1025 mmc: mmc_test: Fix removal of debugfs file
ae095f5da913b7db205297261fafd3f1bd5cc71b mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
ff09d8356568f7dde7f11283a1ce7f9e2bb9d9d7 mmc: core: Fix ambiguous TRIM and DISCARD arg
3eac3ab01d89abf1205299165b8a670344bafe50 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ce4cbf145c7a23714217fdd6578bdfd381c8f563 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
f22060b5a389d8c3b61b5679a9c38b423fcac74c mmc: sdhci: Fix voltage switch delay
9525a44eac1b690b7a15c90b54a5a9bb00834ed8 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
29d340f5bfafffe003d5d6bacc26c29f3ab2d4ba drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
d234398afdac44720b39501b8a6150ad75a797b8 drm/amdgpu: enable Vangogh VCN indirect sram mode
72eb143a306cf20024a212cc43e1cb3c76a91aa8 drm/i915: Fix negative value passed as remaining time
fce1d90440ff0f3dfd16adee66eb8d2624151ab9 drm/i915: Never return 0 if not all requests retired
f5406baa5d0c19d35b0f24f1e0a2f2e7ce7d1689 tracing/osnoise: Fix duration type
04b0cbe9dbaada05b3ed7b7882fc2c4bd3fb5318 tracing: Fix race where histograms can be called before the event
30303842c923b67b80fb3b64b75f7cfdbaf846a4 tracing: Free buffers when a used dynamic event is removed
6b50f2955b935ca4b4bf670333b1b34fce80dffb ASoC: ops: Fix bounds check for _sx controls
5bdcaab19aa501176d7ff4c5b00d2c7883c8ed64 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
e88a843fbe8f4c931ad7056d55a8f30d628af911 pinctrl: single: Fix potential division by zero
ad0a0ee0e825007e443bf95519c4c9a22dcd8d89 riscv: Sync efi page table's kernel mappings before switching
e1afba7fb3f855473577799d525475085df2b466 riscv: fix race when vmap stack overflow
d939a47576f17848db80adf2307553fe5a982a6c riscv: kexec: Fixup irq controller broken in kexec crash path
067905b58e2bdce609e031dc3882039a2482fdac riscv: kexec: Fixup crash_smp_send_stop without multi cores
6b41b416b4dba8fdef2afecfa10eb7c523ccc31f nvme: fix SRCU protection of nvme_ns_head list
90897a7c53d24bec9408648da2a1f98d8d5717e1 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
31a65fdd67f7bc836e005122829218c895845185 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
740188d99924efa8cfa6ef0e0d9e1030f60a482e ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
845eb16dd753154d97d904758f7eeae06d8cce74 ipv4: Fix route deletion when nexthop info is not specified
b5cf5c6a4e8df453e32dafa2bc07fc38593fe43a mm/damon: introduce struct damos_access_pattern
bbe9e58d36e6734175c00c7d6975f8fd71d2dbdf mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()

--===============1142896192644160540==--
