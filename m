Content-Type: multipart/mixed; boundary="===============6673868982675841278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Dec 2022 10:20:34 -0000
Message-Id: <167049483492.30431.13257160095899241149@gitolite.kernel.org>

--===============6673868982675841278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a1aba824fbdd112ac27db24e679b34d9015bdf2
    new: 9f2d154b1cc67d394a67703c774cc6f87df34260
    log: revlist-2a1aba824fbd-9f2d154b1cc6.txt
  - ref: refs/heads/queue/4.19
    old: 5f92774f9606f1dd77e81926b3716f12ab388cb4
    new: d61edf09d2e11f40e994c2deac7eba74b2525917
    log: revlist-5f92774f9606-d61edf09d2e1.txt
  - ref: refs/heads/queue/5.10
    old: 1114639f8dbf10780b2dadd90138fcde296f563b
    new: fad370e1fefde6b28fb2e79874d019f6d0f468aa
    log: revlist-1114639f8dbf-fad370e1fefd.txt
  - ref: refs/heads/queue/5.15
    old: cb14018a85f63c4d07c92570ece242cc382f79f0
    new: 61579a591441cecd9bc5536784b7552433145096
    log: revlist-cb14018a85f6-61579a591441.txt
  - ref: refs/heads/queue/5.4
    old: 7471077ea69c478fe36c977670382e6011d39d20
    new: bd2d936a2fecf5ac38e16d470a0587b3cf952437
    log: revlist-7471077ea69c-bd2d936a2fec.txt
  - ref: refs/heads/queue/6.0
    old: 8e4f268954ed153aba23b9d70e5bf263c03f60c9
    new: 157bfa2da8bc79b1a59ec48d0155aa89d7ac50cf
    log: revlist-8e4f268954ed-157bfa2da8bc.txt

--===============6673868982675841278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1aba824fbd-9f2d154b1cc6.txt

5c43e26b20bde8d12fe622bb23cbbca9d33bd8b6 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8bfc7180e7899566d7d379d8271b895bf9e984f8 audit: fix undefined behavior in bit shift for AUDIT_BIT
6a30ec988d48f0d7a81b6d7c78bd2a41bf60eaae wifi: mac80211: Fix ack frame idr leak when mesh has no route
6f0bb7f0d1320040494b3eeb103ed666ed6198e1 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
24a9930c5f2e62e5b072bff1d8fdf8d3ae07736d MIPS: pic32: treat port as signed integer
715f8e806a6753c6ddc094c561d5de753a8d598a af_key: Fix send_acquire race with pfkey_register
6c0ebd92235d70991b66714f44bb98a2b8cab1fb ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e91ee6a315e17629c4d67cca6bcbfbad142c97f4 bus: sunxi-rsb: Support atomic transfers
3ab8d43a0a3fb3c144a80dbc2744b3e509e73f4d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
6a00874282e55d91ce8a9e1f476f493dfa7b5c0b nfc/nci: fix race with opening and closing
650969826d999e057d5be1adbccb6ac753df962f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d1447edd5d8e937338c334c5d7f79eeb15c87476 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b3ab6cb874bf6b94a031a4c2ff47064cc9cb8d46 ARM: mxs: fix memory leak in mxs_machine_init()
ecc429054ff7ec2e406f0272d0b07fe83f721609 net/mlx4: Check retval of mlx4_bitmap_init
2d52bce3f867c2756c088b1ee292436475e2210b net/qla3xxx: fix potential memleak in ql3xxx_send()
24c0b55a5c08ccd19543f99216e9797cb11903a4 xfrm: Fix ignored return value in xfrm6_init()
5c627d7d9ddd11677092feb89a7bbb0d418ab0f0 NFC: nci: fix memory leak in nci_rx_data_packet()
ee4acd8bd35dfccc135f444e16886b7da4a2c1ac dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
60fde374257eca63405cd2f49d011481e65fce3f s390/dasd: fix no record found for raw_track_access
85e3ef8fcad22944b3b1b5ee72d03fc847e635d9 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ebbb349629f95d5ded4312b1ab13b0efe34ec31b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0003468bad70a6becc162990f6ca8f5ef80715aa net: thunderx: Fix the ACPI memory leak
001a1e44fd5309ef3e1d8851170effa11f52f05a s390/crashdump: fix TOD programmable field size
590574c748fdda44f96a6e2c4c8f80d0177585a3 nios2: add FORCE for vmlinuz.gz
50d8f9e667c24c783965774cdf25fbf75b4cb024 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
d08ce538ef719c60592e8d7e564bf8dbe162b1c1 iio: light: apds9960: fix wrong register for gesture gain
d340ec6a22ef9f5f0c1eaab7d8a4de2abbb25e55 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
5e4c658c08a8b99ab84b058997397b489972f7b0 kconfig: display recursive dependency resolution hint just once
09046c24a81816ffdfc9c5b7271a9a2f5e292685 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
0a24abf2333256619713d2ef23a4f40260d60c49 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
214b99035a70bee8429d10e1afef4ae8c2d89986 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
cc81386a1cb0a4e40e2913b804705e73b9c8642e xen/platform-pci: add missing free_irq() in error path
b1b4857e1d2e83e92814158d419f58a9757d7ae7 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e2bb0eaccae7cbb3973b5a3960b5f3c38e6d678b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
fd37b9bd2fde9d01b8e524af29ffbd5f43dcb488 platform/x86: hp-wmi: Ignore Smart Experience App event
7ab9c631d1301006c9cb27ebb7f1560a22589afb tcp: configurable source port perturb table size
94efdbfe98f4c862a64539eb8abacc501f0523e1 net: usb: qmi_wwan: add Telit 0x103a composition
0cfebc17903c7875ab0be2c57c7b600e937af486 drm/amdgpu: always register an MMU notifier for userptr
13e1bf055db6e2ce5ad5df6e08372db09ce482e3 iio: health: afe4403: Fix oob read in afe4403_read_raw
eb16883d8367e69c677899cf0434593627671448 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ee9646516ceead6ab73f2d3793aadca059862075 iio: light: rpr0521: add missing Kconfig dependencies
9942bf8040b98ccef8acf0ed9c73a69a7619d1d8 hwmon: (i5500_temp) fix missing pci_disable_device()
20b92d856fed4c58ea1fb7087ff274440b7f23f8 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
d3c248528230818962d462e061c3eb38d8229712 of: property: decrement node refcount in of_fwnode_get_reference_args()
c3fc8674b6667b94f01334bc388a0b25963a7cf8 net/mlx5: Fix uninitialized variable bug in outlen_write()
0bab6439642ce2eef4ea20a1ee6f324d2fc42d52 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
bbf02a7cc049fb141a891596b4cb3fccf0834a57 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
7e1c4c459fe2d88cfb16b92cc69c5568400ab1fe qlcnic: fix sleep-in-atomic-context bugs caused by msleep
9bbefaf741ce0e113ef8358e1c2b337241cb6470 net: phy: fix null-ptr-deref while probe() failed
77ffdc77b34d9ebdba3bc0d141650aaa6b3b2983 net: net_netdev: Fix error handling in ntb_netdev_init_module()
b7663bc29cddc1dc8fe3db4a5f32beffdc702f88 net/9p: Fix a potential socket leak in p9_socket_open
6547ed83560f1c4a1c51f720620e5ae409e78e37 dsa: lan9303: Correct stat name
e419b96d8ee27f50e6ae8956bdd8da86a370b525 net: hsr: Fix potential use-after-free
153ea690e7c644c1fa0b8d53bc129235405cbc71 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
c585aca8e3ff6fede253d837828638d57cbf3733 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
75b1b98587046f3e8b122f42e82a605067b9d4fd hwmon: (coretemp) Check for null before removing sysfs attrs
680ce813dae06cf7e3019363e61947a20a60afe1 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
23325277dc322ca6db1982d1efdfca94f4df3722 perf: Add sample_flags to indicate the PMU-filled sample data
18c5185c08b6452faaad915dcc3f9f38bdbbc368 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ff67164f047634567c0aeedf6ba0341d1bd790e2 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
172006b4e37206a88946326f0ba328300734e13c nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
f5d45aa8bdf712d23cdb684b0f4ac6964305c7c6 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
91836e2be99233f3cb3643c90c61de66fae18cc1 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
cd6b442dfd1642074e0a957c422b718dfe48c28f arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
b8f94c206c4ec820483f3433b164fdd706c49348 efi: random: Properly limit the size of the random seed
cc6e629574d9646778bbfcc984ef3c3ee3d8f4b6 ASoC: ops: Fix bounds check for _sx controls
7c05fbff3a140a3e690cf2d72f55c69c65c1a968 pinctrl: single: Fix potential division by zero
a0cf66a7b6f75a8314e1db3c7381dae179553ee5 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a25748fd36886411629cc850512af30fb4ad176d tcp/udp: Fix memory leak in ipv6_renew_options().
78609ffc7b528d2fa70a0a7f1e091c9d28b684d8 nvme: restrict management ioctls to admin
db812383e82348d7fd72821def0d28808f26ca4c x86/tsx: Add a feature bit for TSX control MSR support
36bd2679691d6b8cccc957c9a4fdf9f8234f57a4 x86/pm: Add enumeration check before spec MSRs save/restore setup
c4908a26a887bfcb042dd6924bde8f252edc7d6d Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
50ae44bcb318f0d9164a4427ddd2e80aa1fcafa6 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
950c96c746f88da6ffa7170eb692ec477d5a7697 mmc: sdhci: use FIELD_GET for preset value bit masks
e615eddbbf251eade3747b45104b3b60df33dc19 mmc: sdhci: Fix voltage switch delay
1ffa4a8d5e7a08cbb5e5f86eb6cc1cffaf9486f8 proc: avoid integer type confusion in get_proc_long
9dd1a24f96c220ce295037d19824d61ed9be5318 proc: proc_skip_spaces() shouldn't think it is working on C strings
8e9ab48bdbd69238f7ebb7cecde1afbf6adba3af v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
95be39a93f48447b5f36c578014405e207fba3e6 ipc/sem: Fix dangling sem_array access in semtimedop race
07abf2f662e88d4b2cc0d076d20a28383418c33d x86/nospec: Fix i386 RSB stuffing
9f2d154b1cc67d394a67703c774cc6f87df34260 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"

--===============6673868982675841278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f92774f9606-d61edf09d2e1.txt

be18c4a3c42f32ec72e8606592221409481c0ca4 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8e6b24848a16ca3d4efa1c96a5eca14dff5cc3c3 audit: fix undefined behavior in bit shift for AUDIT_BIT
cb55f71dd47d18e6afb62717513ef736899dcb84 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f744c4f5c580295596073aed3b2442c44e82a579 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7c63b49734474a43a282284fa4b6ca01809a80d2 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
73c5b6b2dd39d2b18efbcd021adb421d0c0750ce RISC-V: vdso: Do not add missing symbols to version section in linker script
a4d9013e19866d4cc632a9be3d5eabf97572bd6e MIPS: pic32: treat port as signed integer
5b62f3be839805ced4d049d4ef8105b8ab47d111 af_key: Fix send_acquire race with pfkey_register
c7cce65e31bdcd62c1ddccd6305af8ffb3397ba8 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
62ed7d84c140f5870fb55ded71834ce57b89cb6a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
bbe66b491edefec0fba80475b2c81badf85461c4 bus: sunxi-rsb: Support atomic transfers
d9220ec284f99f6e88558530dc07704dde812a92 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2261eedb661ab9164080b7988050f30fa9a23240 nfc/nci: fix race with opening and closing
75e06decc62e0c873a5dbb61fef328901ddb3e0b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
86b20cb49757296287e41dc80a5ae9e1492839c0 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d48b8131149db078f64cd0f22a8b3f9bcbfce7fe ARM: mxs: fix memory leak in mxs_machine_init()
903bf976d57493839fde586e3e6ef22f746a924d net/mlx4: Check retval of mlx4_bitmap_init
4eaa329ef61a13657349da5678bb3b6e5f1e833e net/qla3xxx: fix potential memleak in ql3xxx_send()
fbc9135d6527fd0e57dccf6685587fa7ae95187c net: pch_gbe: fix pci device refcount leak while module exiting
8496ce3e301093602284d220eb7576e73efea024 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
5c8bf305c09b96a68f7614971d300d93a6b48913 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
573c0bba6edbc06756a7663f1292085c9e0fa4a0 net/mlx5: Fix FW tracer timestamp calculation
5dcbd225a957ebde3ee59a4ef624ba8a7c329307 tipc: set con sock in tipc_conn_alloc
1866535198a30e0952a7f31bba124fc612cde914 tipc: add an extra conn_get in tipc_conn_alloc
151125b6fb01bf333a927bde4e28c677713bde16 tipc: check skb_linearize() return value in tipc_disc_rcv()
17c9c180d8e52c42f304f6e42373444ea28d2c7c xfrm: Fix ignored return value in xfrm6_init()
f21a89d21c6f6146b9aabece0e94471f4a795b6b NFC: nci: fix memory leak in nci_rx_data_packet()
835f2c56c8d474a77d03e6591f3350246ec98c76 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
620818f51d3095659f8457978d38a8b2a0ae76fe dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
732e6a167e9512c144d2cc4bb43ea6928fd18281 s390/dasd: fix no record found for raw_track_access
fe841db5cea3e64d2c01fe025cca0080f1d67b6a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f7408dde7cc30d22440e508424b4ddb30322fe17 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ed48129d80d4fd08966cc6d96054d516efe0eaad net: thunderx: Fix the ACPI memory leak
4b2a114c93f8dc92ef7476e27443630309e8778b s390/crashdump: fix TOD programmable field size
ebc44cecb2177e5c26c42c4d7a9cbd87c4fb96e1 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
bc52aec7f33e407075bc874b048f11156708733f iio: light: apds9960: fix wrong register for gesture gain
c20af87be1775628ec60cb8170aa91d36928aa1e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
feb9f09807dbdf3abd839f8b0f5f953bb4b9f342 nios2: add FORCE for vmlinuz.gz
dae192b2eca450f125ee2e67fb4ccdb888e1f572 iio: ms5611: Simplify IO callback parameters
7ff8cb7f038cf4868b8bdfb563ab4f46e9301de3 iio: pressure: ms5611: fixed value compensation bug
f7243d1eef31ae46869e67d86a7d344a59d190ae ceph: do not update snapshot context when there is no new snapshot
75fb35afd27340cf1cc7ed39cca028001543d681 ceph: avoid putting the realm twice when decoding snaps fails
40a13bd9b915e8a939ad108e785f36ca474356ce nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a55b74a3c92998d92103d568d0055c32b3c4a325 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
ae66a6d1a0a27ade1b69ef207d4e6c2e1b22e0eb serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
8bcafd3df08d8eb2940b17a638447e01c24ebcfb xen/platform-pci: add missing free_irq() in error path
c3f6079d52daa346fed96971867f3eeb5262162e platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ef7ab60e7a0542fc4fd18b21eabcb674be5e377f platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
dcc5410624230214eccee2dc89b20667db7d6175 platform/x86: hp-wmi: Ignore Smart Experience App event
5a0cf8e4cd10543971e54f73e696b6d5ab9d6c58 tcp: configurable source port perturb table size
2218d0d72cc41ac14e5cefdad72268fef169f5ad net: usb: qmi_wwan: add Telit 0x103a composition
12da3a26404a4aeb976578af19c06e311da71836 dm integrity: flush the journal on suspend
a20b16a33913f72f00ab336a4204ecc68ba148e5 btrfs: free btrfs_path before copying root refs to userspace
88c04fdd7ae6d04aa3e59827bd01f4715fe8066f btrfs: free btrfs_path before copying fspath to userspace
9ef854a6478d09b3de279c4984f8c5d9e2ce1b4a btrfs: free btrfs_path before copying subvol info to userspace
7c86e866b6ab2a9443cacd183b04a34af579b9b8 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0ec2aaf8264dfeb21f4d81069bc0fc06fa07245b drm/amdgpu: always register an MMU notifier for userptr
fb10e087af876c80cbaa263d1c8c518b54bff068 btrfs: free btrfs_path before copying inodes to userspace
88026359388aa20c8ccc16075f4b5aa92145e8dc spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
d787292e2221732bd4b02dd1de2badb44fb25c5c proc: avoid integer type confusion in get_proc_long
589c4eb80750ee110791c5531d455fd5bd1b4e58 proc: proc_skip_spaces() shouldn't think it is working on C strings
61c9953918fca343d2fb415fcb8088771c1ec60d v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
e8ee1a0b1db1b7cb412e022ba92ae9cc2148e2f7 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
8e2df213372d8daf0e052cddd597417028b91881 iio: health: afe4403: Fix oob read in afe4403_read_raw
e994efe6d7eaca74fd20b5f64ca394d48b57d122 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c18cda0588edd616df5126005d83a9ed239eca1b iio: light: rpr0521: add missing Kconfig dependencies
9475ad34bac979a398281e8016cfff9eac4f01e6 scripts/faddr2line: Fix regression in name resolution on ppc64le
d2203bc234f4f3cd54a975c2ba1856b0fe0b0f7c hwmon: (i5500_temp) fix missing pci_disable_device()
561dbe4489d4e9fad96998848a31dcdecdf6f0f8 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
97c849c35e5416f4698d9985a6c5efd408e0e43d of: property: decrement node refcount in of_fwnode_get_reference_args()
85530ee1a0bbe1d7b291d0e6468bf3274b8c4d50 net/mlx5: Fix uninitialized variable bug in outlen_write()
a7c52d19601d35f9d29b4756023d5fbdde9e0d72 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
7d1423ef293224ae909cf3d9f24ae26af7a65a24 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
ecf7bdd54eaba165413dc752b30b428f8e96eb05 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
d9f274d0e66d66a77b89c75b955006848cdec095 net: phy: fix null-ptr-deref while probe() failed
3814406bf901194927981932320485a4f4adafb9 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8535cdce20af264cb182d0ffc2a677562a9011d8 net/9p: Fix a potential socket leak in p9_socket_open
69bb84e70fa1042e0447e49bb557a06345221c1b dsa: lan9303: Correct stat name
0f6b945fe3e7301731375e5aa838650419e1f100 net: hsr: Fix potential use-after-free
4258a4ca3a87b990db40dac1773affae12c80302 net: tun: Fix use-after-free in tun_detach()
370c0d0a5d8edb1e86c83445d9d1a35b214f6230 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a92ab25308532d39c30a385016d2b9afc87646bb net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
0b9cc61bf05fb29fcdb74c6b561ef6ee564fcc05 hwmon: (coretemp) Check for null before removing sysfs attrs
00cac7e8df0d9188666ca4ec1456b47f5cc43268 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
3a3fd42bb4deb6ee66bd1f4acab79d35e566cdb0 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
66cc4fbf30acefe7e624b1e8cdb01197be3a83b2 error-injection: Add prompt for function error injection
6a1e9577f47a07098ceb3063fbbae025b4b91625 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
06fb2851b4485d4b6283890d900287aca03c7ad0 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
d2e2ff3dcc41df695975b628c73242037cde33bc x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
c91e17410679e11c3129c77b9285feaa173e3709 pinctrl: intel: Save and restore pins in "direct IRQ" mode
26d07592c8aa2b6e6d29f6239fe0a0fec996bae2 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
68a65c3ac8e8c53d0f41031679713d6185e728d1 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
bac00f08106111d76741427f67584621789f41af mm: Fix '.data.once' orphan section warning
9fb2f9fe1dcbfb62d204483476fb3e9fddcad4e4 ASoC: ops: Fix bounds check for _sx controls
ad82541359a510d031d7d62b9012722435510947 pinctrl: single: Fix potential division by zero
c7afd92b0ea88de80558acff6b30493fda59da98 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
28672f7304776d55963f408b9b1e0cdf9ec80870 parisc: Increase size of gcc stack frame check
33f4914778ccbfb775e6a69246c1e27a91f0c095 xtensa: increase size of gcc stack frame check
6541cec5d1a0f2219485fd3465718128137ecfa4 parisc: Increase FRAME_WARN to 2048 bytes on parisc
32c09432af32b8e424cd4a690874bd0b9b738bf5 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
0b59591d3cea5c493d9633c60d227387892e8667 tcp/udp: Fix memory leak in ipv6_renew_options().
c12211147d0c142fd4bfd929b2bd1417c9e2844a nvme: restrict management ioctls to admin
8aa95a0b2b0dae9e29fd3dd2645b30b18675112a x86/tsx: Add a feature bit for TSX control MSR support
77b540ec1ad0208eccedbee25e35bc4a168ed649 x86/pm: Add enumeration check before spec MSRs save/restore setup
b08191a57e83e5d6e763410b7f90ee2b5fb2d794 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
b4a15d6050f0dea317b8e1c9513fe7fddc066a5f x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
298238114b05f7aa50a1d6a02e1b186bac090aa8 mmc: sdhci: use FIELD_GET for preset value bit masks
ba40b8d98d289062da14fcd7c49d83425de0cde1 mmc: sdhci: Fix voltage switch delay
d61edf09d2e11f40e994c2deac7eba74b2525917 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============6673868982675841278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1114639f8dbf-fad370e1fefd.txt

4135058276df7083d201b8e98aa03b89e9703ca0 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
7001d38aad65be566de40228fca044c51103ce6c btrfs: free btrfs_path before copying inodes to userspace
430666fe0efebd0b3cb656cc307e6ea44b88237a spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
e61b8167dd3d351b8ec61897d9ca8002bf88a6a8 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
0013b7439c95ce8fd361a71e851e7f1b34a359de drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
677eddf65533e2a77f7dd758561be2522b9f9c29 drm/amdgpu: update drm_display_info correctly when the edid is read
271fa7116cd76c9dc21159d1b3799345a56b3f83 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
a387d1f7365e60579083ba33bf33cb3f8a16b6fe btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
eeeb560487cb46ff330e24e6dc151739990ada97 iio: health: afe4403: Fix oob read in afe4403_read_raw
6fc81cfa1ffd4f9542870cde8715e4c3255b1457 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
e13b2242fe078cfd3dd4adc89093f1c3bbc6632c iio: light: rpr0521: add missing Kconfig dependencies
4d0622cecfe6981c9095dcd546926c439b91e4d3 bpf, perf: Use subprog name when reporting subprog ksymbol
b84233577c9f666c82537f31e476f0b9345437aa scripts/faddr2line: Fix regression in name resolution on ppc64le
bd465212103829be6602ed3fa8e60eaac8a79e8d ARM: at91: rm9200: fix usb device clock id
980d24fb896de1d8e3793309a02833385a1bc9be libbpf: Handle size overflow for ringbuf mmap
5f93c4f31e499653de0551fe8c3554255d2fc5d9 hwmon: (ltc2947) fix temperature scaling
a94862d1672b6cd65ec70bb56e74615cf6858600 hwmon: (ina3221) Fix shunt sum critical calculation
f1734b1c79d47639f555322d223e87add72aa2fa hwmon: (i5500_temp) fix missing pci_disable_device()
671eb74388cafb4468cf758f14ec83890966cf3f hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
cb2f288f8502616a0aa266c38f21ccee73305856 bpf: Do not copy spin lock field from user in bpf_selem_alloc
dc6b6980b609cc2392b54718f27a580f1ca37545 of: property: decrement node refcount in of_fwnode_get_reference_args()
439f8c29cf394f1e1919697ce9f147ae0eef0755 ixgbevf: Fix resource leak in ixgbevf_init_module()
e838c308aaaf41bb47cf376a9cdd3ee01b8f6564 i40e: Fix error handling in i40e_init_module()
f25b55361f0db217eba1f17fc15aecd0cda12063 fm10k: Fix error handling in fm10k_init_module()
c88013e7cd2e4eea66544291c4d6e984bddf17c4 iavf: remove redundant ret variable
53eb47c0b8904e66821a56e05846ed8c1e5b42a1 iavf: Fix error handling in iavf_init_module()
73867043cb1afa290e0a7bd8b5832e036791aafe e100: switch from 'pci_' to 'dma_' API
b8862aeac90074b9baebae3aee8980f25fac173e e100: Fix possible use after free in e100_xmit_prepare
39095b1f33087b866fd5ec9c66ea75957eb1ef6c net/mlx5: Fix uninitialized variable bug in outlen_write()
e44880354957ae8f1444118934dd2550f2e97c85 net/mlx5e: Fix use-after-free when reverting termination table
4bab37dbae69d417a1c4919c0e553fd65145d00c can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
519b9501bb7448412a2143e2a0887a69c9e694db can: cc770: cc770_isa_probe(): add missing free_cc770dev()
9eaec8749ea21a1680d9b51b7d73e18425c32c53 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
4241ac7e6eb0bb7505cbc56f59f66f878652c23e aquantia: Do not purge addresses when setting the number of rings
5d25dc5340d7152aaca40d1798ab11eddd85ff8d wifi: cfg80211: fix buffer overflow in elem comparison
e113da3596e17755667e6b1553672e9f1b1db2df wifi: cfg80211: don't allow multi-BSSID in S1G
9b5fbc015e84b13cde8769497ffd4519a913e2f3 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
5f66296ec425a51630ee4e0d7122ffe7bfd48c7f net: phy: fix null-ptr-deref while probe() failed
b6fa9cb42d7c9dddc84476fb8242ff8b28e86651 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8d0d0c57dc1b321e6ee6d01a36d578e10eedb46d net/9p: Fix a potential socket leak in p9_socket_open
7af0b65eb0531806bfeab4897db52f9446548615 net: ethernet: nixge: fix NULL dereference
c9eaa17ecbf2d41fddd0050038e2fcd54ccbff37 dsa: lan9303: Correct stat name
25cb9f9b9a46859b09e29a5772366a90a6d1690e tipc: re-fetch skb cb after tipc_msg_validate
a8d9fa9f2a5c5018124d525dd06b386019125e00 net: hsr: Fix potential use-after-free
5d3d0cdc4b050226c366a963a2f0607f9ba9e589 afs: Fix fileserver probe RTT handling
8545c62da9fec2f3616397507a36b62150838dc9 net: tun: Fix use-after-free in tun_detach()
bab770211a9235cf080ada444beb333c37253db4 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
89c2fb6e1a3c9fdd7e0a8ed17570cec5019de78c sctp: fix memory leak in sctp_stream_outq_migrate()
33962d81027c66f646378d81a2fd03cb227e3930 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
ccee29e91246ad88a811d32c62402e26aaac956e hwmon: (coretemp) Check for null before removing sysfs attrs
441a1554a4a246bc426064eb46cfa0522cd15eaa hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
145d7beca448a59e34ecb14b12db44d47c0aa976 net/mlx5: DR, Fix uninitialized var warning
64658517dc5b14841e7e87614b02c2f045b14fb1 riscv: vdso: fix section overlapping under some conditions
cae42674448bbdbec24088862d48a962d008d0d4 error-injection: Add prompt for function error injection
8dbd983bc6dd15b8b927d1914e76803667e538a8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
dfb7c370044ab2e6404c49f3a61245ab039795df nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b5ab6ba7b57d4b4dcbdd1ed6d1bb8f06d8d8c6c5 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
ee9444c07898f505710a0d354bb800bbf917a959 pinctrl: intel: Save and restore pins in "direct IRQ" mode
06081cd4ebb7d7c93696f3670a3b624f8182f620 net: stmmac: Set MAC's flow control register to reflect current settings
3afa0618e917deac69e3b20fd27ace024d7d8fab mmc: mmc_test: Fix removal of debugfs file
f4c590f2020f1d0d17f29eb877e5657b0f48d0bc mmc: core: Fix ambiguous TRIM and DISCARD arg
3ca6276f4d1e47199cb83b3d1cfe4e5c147abae8 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
282004a8c8fc0daabde398ba05c899732dfad0a5 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
f89783220561ed6d1fcf2aa3cc998e6e244ae00d mmc: sdhci: Fix voltage switch delay
453dfaf81bd20fb180a44a4882642380ce1ac93b drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
51eb387c240b6060d26608f0f2e2f7494b88da10 drm/i915: Never return 0 if not all requests retired
96a2bb4989037c3e4d6125ab4c4466ad69c73a8b tracing: Free buffers when a used dynamic event is removed
fb275b88a98fb817a778f0e0410dc3251d715184 io_uring: don't hold uring_lock when calling io_run_task_work*
8750ece4a64a4e6139ea9646546e03caf04db765 ASoC: ops: Fix bounds check for _sx controls
4496d732025b387a4166a0a85b1880f2f9fa1bec pinctrl: single: Fix potential division by zero
2ac7a0ed876fe1c280610ee83d8faa326b424ed6 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
fbd394fe96e5f9d40d157dd8b445c71e73a81de8 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
2e10767895ed33e9c42e0ab0f186f7f3e47b2350 parisc: Increase size of gcc stack frame check
ae922239fd9901e88b48afe84265fb0bed072bbb xtensa: increase size of gcc stack frame check
9f4a7baed22aaaf24315510a131be23d9b93d2b6 parisc: Increase FRAME_WARN to 2048 bytes on parisc
65d2843af30056298e9b7c1f7a475c246b3441b1 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
0afd585ba969f22d49f504d48cc6388d11bfef5c selftests: net: add delete nexthop route warning test
1ba596c40d846b3e270eb27151e3fd4350dc1d24 selftests: net: fix nexthop warning cleanup double ip typo
1167d7270019eee7a7a482b62a8d1d583c522343 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
3d1290240470003116d95f029123ea21fd7ee25b ipv4: Fix route deletion when nexthop info is not specified
4c1dfb6832df253ffd097db4fcc6c6b5a320d897 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
e9aa87e58eae1af01282b03875d721f391ee2952 x86/tsx: Add a feature bit for TSX control MSR support
77a532161f80d88ae4197ef455245a9f8021ece5 x86/pm: Add enumeration check before spec MSRs save/restore setup
33a14c4711a853e764b73b42402c896bf1aa563a i2c: npcm7xx: Fix error handling in npcm_i2c_init()
7a64478084db9d01cc101802e1f54eaee94cf89b i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
8ca03dfb31141cf60d9a6ab8665bcd7663d6a382 ACPI: HMAT: remove unnecessary variable initialization
75c6f5947b11f50327eab88b2bbdfe25fd803566 ACPI: HMAT: Fix initiator registration for single-initiator systems
e9e5507d2bce2976af23b41a2f918b52369cccab Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
9f3adcf29a8975660c266b395390faafd57a29b7 char: tpm: Protect tpm_pm_suspend with locks
dd4db2fbd61933bb7858b27a5fbfd0bb30aba42c Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
b04aed039b0964233e3d710069f46cdd91d04d8a block: unhash blkdev part inode when the part is deleted
6d70f887d590440a72817aacdaa59d139f212194 proc: avoid integer type confusion in get_proc_long
0662bb3c05c6cf73e404b0f88046708fc0a583a0 proc: proc_skip_spaces() shouldn't think it is working on C strings
15f1d621892d9d495ff5600bc416bf6a35fb78bd v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
fad370e1fefde6b28fb2e79874d019f6d0f468aa ipc/sem: Fix dangling sem_array access in semtimedop race

--===============6673868982675841278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb14018a85f6-61579a591441.txt

49cfc0255abb2aa351cc640bcda4d256f2fa76c4 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
220c7cdd43a3176fe390589608b5b9423b329efe drm/i915: Create a dummy object for gen6 ppgtt
a6ff6e73e70633d6b23e8e3a0a536f289e4bf823 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
eaeb124a472ab67d2bb7545af6fb8dc05ffb439a erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
00bd26a035234c7aeab35506c5c93da040a1236b btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
03de124ac75bae1e64669efd4d81cecb1b3c253a btrfs: free btrfs_path before copying inodes to userspace
28139b6bd81285bc08a807706d889326f9c28ffc spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
34d26d7b4797a80b0065298b240bb087380b4eb2 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
38f1aa5a4d3cb8bf7943c69af091f9388fbf7b75 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
6a500b2fa7963f4bf9e49325144dd13d175b85f7 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
e32b63376da0894ff2beb40f111db8593bea558e drm/amdgpu: update drm_display_info correctly when the edid is read
fe6e08dfa5528436edf069a4ff75a5ef1e54de0c drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
0067d98c93dd4dabc05f64e9b48b37cb3301e1ce iio: health: afe4403: Fix oob read in afe4403_read_raw
228867275fbf4891b5d81c2e2979afc5d0701586 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
8cd9380ff77cf9722764e7a4afc5575bc5e088f4 iio: light: rpr0521: add missing Kconfig dependencies
ec84c4cd1f5ec0f88f3f4809e554828bb29e4a5e bpf, perf: Use subprog name when reporting subprog ksymbol
08d3689059990b458f3a0fe5f59bc1be90433826 scripts/faddr2line: Fix regression in name resolution on ppc64le
bd7856a2d23c5d64260e56355118beef15313c3b ARM: at91: rm9200: fix usb device clock id
29dd7791e72f3103644ee098427818e007c136f3 libbpf: Handle size overflow for ringbuf mmap
f455679b736fdb7b7e11739ea22160fd93075f99 hwmon: (ltc2947) fix temperature scaling
ca55d54e381d45025eef9407209866781973cf9e hwmon: (ina3221) Fix shunt sum critical calculation
3006555938f6dcae90fb69bf8ace322ca738a54e hwmon: (i5500_temp) fix missing pci_disable_device()
5b3e20c2ea51f6f12f5af16e7ee57213b84ff7af hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
94848082a9c1b568588e789f0bfa8fc90b6ddfcc bpf: Do not copy spin lock field from user in bpf_selem_alloc
8a59fb6723aef7fdff86e6854107f40c24d12869 nvmem: rmem: Fix return value check in rmem_read()
75414d3b82387072b0ce4a1d5d3f16bb4e500cf1 of: property: decrement node refcount in of_fwnode_get_reference_args()
10f12804568fc2edc8680ee7e013c2f2223045a4 ixgbevf: Fix resource leak in ixgbevf_init_module()
b277c75199ebee155a9194e5cb31a84291c67319 i40e: Fix error handling in i40e_init_module()
62fa8e3cebd673cf38d3799d8b265c62e145729c fm10k: Fix error handling in fm10k_init_module()
942506dfdd75ac8cf90150e3cbefa88d01c640e5 iavf: remove redundant ret variable
e1ba02c1d4b2c690405b047ddd2c7d2f1f21e4b0 iavf: Fix error handling in iavf_init_module()
a3cd361c25671669b6b5ea81854b951bd80fc11d e100: Fix possible use after free in e100_xmit_prepare
588e256a776def7e8cc7ac891370a629661c7e2d net/mlx5: DR, Rename list field in matcher struct to list_node
f91c00ab78fb396f04b2de50c0b36bc8302f02dc net/mlx5: DR, Fix uninitialized var warning
35dee4bc45181c6852a54bad28095367e5ca4637 net/mlx5: Fix uninitialized variable bug in outlen_write()
6f16991a5a869c4995c7832f066766922ace6109 net/mlx5e: Fix use-after-free when reverting termination table
e7e461af0f343afa8b88615cbdf7567a5b8479c7 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
c4b9038a0b61a9581cf363b3865cc7a02055c04c can: cc770: cc770_isa_probe(): add missing free_cc770dev()
f4b36a847030676c24e55c74d57344559d7f7742 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
13885221920815c817e55e58998ccccdca33edbb can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
ba32e91ece8a195058dbab0fb23807d12ee4d2f4 can: m_can: Add check for devm_clk_get
da20361ed4fc7c4f85c6757e884c496b416c3787 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
e73065458b4f2b06566b0e29251638c16a4ea810 aquantia: Do not purge addresses when setting the number of rings
c9a9d55eb77c7329dd6a3131bc23b86b601d3c39 wifi: cfg80211: fix buffer overflow in elem comparison
f88beba2fa983c72fe7dac6e87ead48e7f8af9bf wifi: cfg80211: don't allow multi-BSSID in S1G
32c6f42b9c6335c5c8e09d86126a23f4a502ded1 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
502de68246b90c0607ca07750d5b556099ee06dd net: phy: fix null-ptr-deref while probe() failed
af06ac568602f424a57266b6887acf3f7884a72a net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
5e33310294d0416c5c3054932f458dbce5d20f00 net: net_netdev: Fix error handling in ntb_netdev_init_module()
0c427be50873ac1bc7579f66131af9667ad1615b net/9p: Fix a potential socket leak in p9_socket_open
d46cffd5d8d31884bf8e7ed53858df930f989c39 net: ethernet: nixge: fix NULL dereference
eacbb6460a18b08d86a038b9cef76cba68bb389e net: wwan: iosm: fix kernel test robot reported error
c913ea1ffe6eefd1988e7c970f55cab3fa80720b net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
d9f426aed5a58a1cdd050377fb2d89794b22c0a1 dsa: lan9303: Correct stat name
5100df8e66830692de49750933572be415ffd417 tipc: re-fetch skb cb after tipc_msg_validate
c1558de8231dffb55050f91f1e0dcaa48ee4bdc1 net: hsr: Fix potential use-after-free
53ae16acb0df3ceddd57e74f4c4fa4ddab8d5715 net: mdiobus: fix unbalanced node reference count
86131eaafb897718ea6b8ac7bbe074218b6972a7 afs: Fix fileserver probe RTT handling
ef932b63e02128acbe50d1b391ce5dea300ae7d1 net: tun: Fix use-after-free in tun_detach()
77246774277a231e9a9456b8271940ef119b4e98 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
35d69c61bd4352a5f27937184007f86beffac98e sctp: fix memory leak in sctp_stream_outq_migrate()
29dab05039259383b47f92381f53a05bfe68c8d8 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
0725300901dca140b07da7df2680b9d0e3724ce3 hwmon: (coretemp) Check for null before removing sysfs attrs
b5bec600748c1cbb7110e20bceabedc7e5c30bc8 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
161dccad1b09e44c46f36eebfdd189f370a78422 riscv: vdso: fix section overlapping under some conditions
16a67217fb002fc35df716427f11a9fd013a8b4f riscv: mm: Proper page permissions after initmem free
020649eb4ecf5818ffaf5c964aaa852d0202c589 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
ed410aec5657b18e5879e46f649ae573e8534e00 error-injection: Add prompt for function error injection
70c097ee3a47feca452c312b9a81bee5c830409a tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
edf396422cb6690b613c4de37696b5e4628596f0 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
e9f0f30939657d0d6b0026f3a95a07a8e46b942c x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
bdf15b6362d115651e3f5262168fc5f6b71d002a pinctrl: intel: Save and restore pins in "direct IRQ" mode
4c3f224a0cc3ca03d3ecc612d012437e14d36800 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
3adb340e38b4ade2cc4afb5a02550077a49789d1 net: stmmac: Set MAC's flow control register to reflect current settings
448bfa79291d6d958f607c4e9b6a0805f52708f2 mmc: mmc_test: Fix removal of debugfs file
e0ea644d4cca4471be351afa5616877f0d41f644 mmc: core: Fix ambiguous TRIM and DISCARD arg
4da3030490ab06343c303b4713e45cfe1e22ea7d mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
1fb8df501d98b2451d1cea7f6a59ca28b3f24b16 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
9b4690854ebd98a2bf9d84c1759bfa9e9d27cd92 mmc: sdhci: Fix voltage switch delay
d969e8ee48edd4198232201ef6ad65f0313239e7 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
266905e632dd4067584330a33579ffd152ffb47f drm/amdgpu: enable Vangogh VCN indirect sram mode
2ba0b80a160eeedbf81ec4d280811f43cb6a8ee2 drm/i915: Fix negative value passed as remaining time
82c9e15cf71c6ccb0a346388b21de41352c3e627 drm/i915: Never return 0 if not all requests retired
8c3b6124357bbccb5dbad322c201509e69a1f46c tracing/osnoise: Fix duration type
4ccbbca5ac3cbca42177c0a74d24bd6ea4a8a1df tracing: Fix race where histograms can be called before the event
d00757106de92d1acc949cfd79913c5779d2f395 tracing: Free buffers when a used dynamic event is removed
2ea1c0ccdd1602880fe32046f50ff3285bf6e188 io_uring: update res mask in io_poll_check_events
96cf2b1c0651f9de3b9bba2c2c7b38858449ec6f io_uring: fix tw losing poll events
a6c839ba085f13e1a28f594b82097f8aa49d90ec io_uring: cmpxchg for poll arm refs release
519337a3b5eeb7d892dc61d148fea91699e91e2b io_uring: make poll refs more robust
41ee4182599a5fb0fc53051463711cec9b089926 io_uring/poll: fix poll_refs race with cancelation
cf4e7f435b46b9ab3fde5d7be8747da5d459e4fe KVM: x86/mmu: Fix race condition in direct_page_fault
e279120a88713cddeac96c2f8ae4997b1ae1b658 ASoC: ops: Fix bounds check for _sx controls
3d72dfd9d4af6e2495f6f9bebb0053380bb13f46 pinctrl: single: Fix potential division by zero
a058e6a0d0892318b25b3e8cb810f34fa810eeeb riscv: Sync efi page table's kernel mappings before switching
c7f6769e0bad61e59f954115587f71dceacf2594 riscv: fix race when vmap stack overflow
74868799097b1a2e8bf56e18403acf10009858c7 riscv: kexec: Fixup irq controller broken in kexec crash path
1386d171c82aacfcc36d588b954f6b23e9d8d873 nvme: fix SRCU protection of nvme_ns_head list
876270f9dcd8576f5f009ff665419ea94ea0e923 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
657573c982a295bed389f478aa7284a99e784563 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
fcf0cec1c153d36de0010ee1c1155289b5b90bb3 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
015dbc7e4172c7ea0e5cca5a3e381e7f2ed32703 mm: migrate: fix THP's mapcount on isolation
55a2673c3aae771aa7fcd287ac51d642ee80592f parisc: Increase FRAME_WARN to 2048 bytes on parisc
c1fb7732090b6b690babf1a33c0145ad3a89e0b7 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
3dcc532c417e676174014786c885a39844ceb530 selftests: net: add delete nexthop route warning test
faafd670cb1fc7e5196da348c388b942d0736fad selftests: net: fix nexthop warning cleanup double ip typo
9adda04f55f48cb779cd0d240bd6b81a4ac0e751 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
ac373a4ea269696ae77d08e6b22368aeb6208bb6 ipv4: Fix route deletion when nexthop info is not specified
5c59139455f8c9e12bc6278d95b7201b590a3a26 serial: stm32: Factor out GPIO RTS toggling into separate function
58cb8da54174d95787235134f16f893be834299d serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
b16d298def0f97a7f860f2a7ca764d975b21c9a0 serial: stm32: Deassert Transmit Enable on ->rs485_config()
d28e66a9f370e3bd35bc8559a16c8645b27a86ca i2c: npcm7xx: Fix error handling in npcm_i2c_init()
c90fc3014b008754d596698a302e11b0372a25c4 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
7d9a40ef623d5ea9571c1b944a0114c574a72887 ACPI: HMAT: remove unnecessary variable initialization
52d040b3a943a13d1b479272c9b087fb86373966 ACPI: HMAT: Fix initiator registration for single-initiator systems
158a99dd5c8c1916fd47dd43ac20e70e796ad669 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
6baeb7da94315c9673e8ac1e52e475f55e41a2e4 char: tpm: Protect tpm_pm_suspend with locks
2f6075cb6765cc8eaaae6d659338fdc1b131c0af Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
2f6a6e1e8f06800c007f77602e4ed302c01c5338 ipc/sem: Fix dangling sem_array access in semtimedop race
556750a327b7e791885ca1dbfabce3fc006fd936 proc: avoid integer type confusion in get_proc_long
61579a591441cecd9bc5536784b7552433145096 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============6673868982675841278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7471077ea69c-bd2d936a2fec.txt

c3dbec42cc886b4f5b0b701a19191a56643b1da5 wifi: mac80211: fix memory free error when registering wiphy fail
b6a9d94a1fa30afe0aabe46bfbe9d638e7ee376c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e0fc22e91076dda9ed6c30e6e36b0f42481dde6a audit: fix undefined behavior in bit shift for AUDIT_BIT
690a7f808bc21230d4146511a6ec3b3513663e89 wifi: mac80211: Fix ack frame idr leak when mesh has no route
eb813285edacb526238e6defe0a5f381e4cd8887 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
3f1d427d10b1e3ade4baf97f3a4f6c6db859a78e drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
f74857ea3b24fc352e730e436ebd39d96e38be24 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
124600e795689aca1bc4605a257846f174d4149d arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
4c6596dbb9b41b7acfd670ab382ca3a328ca9844 RISC-V: vdso: Do not add missing symbols to version section in linker script
c075cf364eec26e1e44680c1e2b7e58e1f58041c MIPS: pic32: treat port as signed integer
b96e571be5e05e59770e50bea82f4d8c6b5497a6 af_key: Fix send_acquire race with pfkey_register
f7aadf16c41a76a796c4cb6924b47ee9f3d23047 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e4903a694544ffb9727eff1bcc6a66e2a06ad48e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
033a9aba6b7b90b6f9dc47a28651724faeaec4f3 regulator: core: fix kobject release warning and memory leak in regulator_register()
69b3a0e4fd6e76df1b95ec029de1854eef3c9575 regulator: core: fix UAF in destroy_regulator()
552c942ff6bb32a861ae53e5f5cbc49e6f08eabc bus: sunxi-rsb: Support atomic transfers
0f4f0706e033efb23c12b56a51b6092a045c79e8 tee: optee: fix possible memory leak in optee_register_device()
79802bfe7eaf2e0842e4dcefd688164e36628392 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
56d417bf1950388933bd1a123fad599d5b24c1db net: liquidio: simplify if expression
55b7c96cceb540c9ff9684fb929fc3358d4d0009 nfc/nci: fix race with opening and closing
6acc3e472a77d6c719bfe38bc68b58c35ee98ab5 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
598a660531fcf24e433df907593a3f684d5b2afc 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6e8c088eede2ffd68901e4188a434808916cbb16 ARM: mxs: fix memory leak in mxs_machine_init()
a6bf7fb30017056ddafb9b73234aa03e5457ba75 net/mlx4: Check retval of mlx4_bitmap_init
ccb45d2001063cef2cfcbf366cce077496189de6 net/qla3xxx: fix potential memleak in ql3xxx_send()
4c2c0c62ab34d2ce590be0ee04809755b6748882 net: pch_gbe: fix pci device refcount leak while module exiting
129221ea57e1bef8f3c3e1e4efb88171b9703cfe nfp: add port from netdev validation for EEPROM access
9eda3ca015c03a0ce5fecf37022991b9e1991e75 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
3a5110c258486992bc730a7c7928543f0c47df12 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
687c6ebbd3cd0a7bfe48ef2579546faa9200e32f net/mlx5: Fix FW tracer timestamp calculation
62436bad9b7171c78609badf9c6477c61e796c23 tipc: set con sock in tipc_conn_alloc
ea2e8aa04f458e1dcb883fda967b6016aee3a3cb tipc: add an extra conn_get in tipc_conn_alloc
28e73e3a890d274d45c6556dbeaae667320f9d18 tipc: check skb_linearize() return value in tipc_disc_rcv()
5c2c73b577a2ec0f40ac6e90309c15cb8985205f xfrm: Fix ignored return value in xfrm6_init()
a097286aeb836529d443993291d0f7df5fcdecb1 NFC: nci: fix memory leak in nci_rx_data_packet()
c2f9de33b1a6f0bf238b0c0c04092b720be21073 regulator: twl6030: re-add TWL6032_SUBCLASS
e80b5b3e2fae46635bb06080256e7b168d699515 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a9f8359f8649f31855a14126e3e207e6074d9a21 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
34cdd17ee7cfb730f7736dbafebf3e2359030039 s390/dasd: fix no record found for raw_track_access
9e8fd1ceef3417721fc8d3f23d0537d1edb523e1 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b5e7c3c7303129299f1983cab84fac10bc56ddff nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f9beaab84a2c981aa079c831740ac2f9a1e5dcf8 net: thunderx: Fix the ACPI memory leak
f162d6168aa82248743d5e572984ab37a8a26b45 s390/crashdump: fix TOD programmable field size
e99093eb788b28874326d451d2c9e3d4cb3750e4 lib/vdso: use "grep -E" instead of "egrep"
63f24fdbe3286082f003ca221982788ccfb6291d usb: dwc3: exynos: Fix remove() function
70d0cc1854b71a7893a5ee7d7bde952825a4ae12 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
dfe7dbbb72c70ab098157edbe55621f83ccfe951 iio: light: apds9960: fix wrong register for gesture gain
56c03a41441aef2bef8266829bb1c43610921830 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
742e329abd997e1b1bc26140147675c43b61fba5 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
b06d4ed93a7163b471ecefc74b61b0f72868f8b6 nios2: add FORCE for vmlinuz.gz
3a0e4e6df5204b858de68f97b499641fc381ec92 iio: ms5611: Simplify IO callback parameters
a66ef3a5872010786711ef254da95e9b4e818a8b iio: pressure: ms5611: fixed value compensation bug
053386084210a2871a79dd49a7bb70477c7ddbaf ceph: do not update snapshot context when there is no new snapshot
0a6a6b2a4a80f20a0f39b2f3aa3a566515bb577e ceph: avoid putting the realm twice when decoding snaps fails
3b19e7b3db1782e31c6017487f474b4dec2cf28a firmware: google: Release devices before unregistering the bus
26c71e4e8494c3131e667d44d755f1b589a0ef8a firmware: coreboot: Register bus in module init
57b4d8fcec1d8138add1d5fe8d14ff054432b473 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
3503d36c0969c25766de90be570bfd0db79d22c1 gcov: clang: fix the buffer overflow issue
2e88049836f1154765a7908082f2eacb48ce7b85 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
3109a6db9d8cffe17dc33ebb14e448e8bc8745d5 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
5912d36b49071c6cc4c6890fdacb793afe5cc74b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
83d0fbe7d043aec9d23bca4fd9c7596d41a49d47 xen/platform-pci: add missing free_irq() in error path
50905ec1855b036630cece720ad99d18cbc8ab56 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
7e5db22cec5551310fbc42724da69925d2c2bec6 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
cbf1e4161c24c6ce5d1532bd2b91272b7545e699 platform/x86: hp-wmi: Ignore Smart Experience App event
27b3e8959531f5f1abdd5095d18ec7704d4c6243 tcp: configurable source port perturb table size
779c22ef3ef928e8b667dcb801153c5cb27d5c84 net: usb: qmi_wwan: add Telit 0x103a composition
8bd73d01d6601fc11f3c2427d5833ce0ae9bda5c dm integrity: flush the journal on suspend
7f39766943988a3eac202160add8332e53e8e70c binder: avoid potential data leakage when copying txn
1af2eabbd8d5112042a89b110a1600feb394af5d binder: read pre-translated fds from sender buffer
3a8037ca7622eb99a12fab6be2742eeca794765f binder: defer copies of pre-patched txn data
725b8c6a8c66d9cfa88605c937d8ef4a7a20c194 binder: fix pointer cast warning
478ef37b4e7535cf3c211c996f5c2d4caad13684 binder: Address corner cases in deferred copy and fixup
c506e2637abcd1c1b279d5389d6d1399544f9b7c binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
355e1786f7781ed476a6deaffa98d9f3529206d0 btrfs: free btrfs_path before copying root refs to userspace
f11974a425d1fafa3e9d065169ef1a9938f83c68 btrfs: free btrfs_path before copying fspath to userspace
93fcc69bde5b6732a22561745773da0555e3de55 btrfs: free btrfs_path before copying subvol info to userspace
b37871582a68cd801c3201f6d1a52aa581ce5fa9 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
7f0b6455bb7adf917d539a922071322149cddced drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
df03f271e424a92d23e6b830150a27e7a0828b6a drm/amdgpu: always register an MMU notifier for userptr
53d8cac346266a4a13e615b29fe3fe93d835f687 drm/i915: fix TLB invalidation for Gen12 video and compute engines
fafebb90b2d8bb7cf38d8b502a3218c13204f1b1 fuse: lock inode unconditionally in fuse_fallocate()
3762aff7478dd9fe556421cd79923a510d57d35f btrfs: free btrfs_path before copying inodes to userspace
2e3783b1eceebc9a7553af67b97b0501d120f03b spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
0286e1923a68bfc2bf9899e1394dba086cab3de1 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e56ba81d1b7a612c032360a659c4cce28ca4abdb drm/amdgpu: update drm_display_info correctly when the edid is read
ef6cd4585b6b7cd3c59c856b651fb8fe3bd75640 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
9ef07461134ca9eb17d502a3f801cc863253c97a btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a2b39f48a77beff1794ae99b96cc08d1af894733 iio: health: afe4403: Fix oob read in afe4403_read_raw
e8a576574723e1fa7cdd831f17b8c36e7c1f3f56 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c2b2ef003ddd8b2f97c22dd2a7d59cbea3f51911 iio: light: rpr0521: add missing Kconfig dependencies
ed6b581e9ab0c08899e144a1a5edbcb17eea7ec4 scripts/faddr2line: Fix regression in name resolution on ppc64le
0cf22e9d24f6272f0864373020edbbd22efe66b9 hwmon: (i5500_temp) fix missing pci_disable_device()
bdc8d01dfd855adb262cbca94c6e67df5a6fbf34 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
92eee71574eb684dda7f5d5b9e3b9818613873e2 of: property: decrement node refcount in of_fwnode_get_reference_args()
72516aaae77a43436e693496709c456b17f3070b net/mlx5: Fix uninitialized variable bug in outlen_write()
1e7d9922ada14fae227bb06719649a05464092fd net/mlx5e: Fix use-after-free when reverting termination table
8c86b94331ca9d826dee1764e3dd8cff489cb1c8 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d431fa479a9533cb45e356fce303fc61601ab677 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
9dec9ec85a6c2ae7bb0c4e58ad2b08abd3392ce6 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
57004bab1e4b7353d46fb2f43e65cdb2ed47f439 wifi: cfg80211: fix buffer overflow in elem comparison
41ca9afadc9f3c6ecb133ce2b442f7786f66ebbd net: phy: fix null-ptr-deref while probe() failed
5dac86122ec5e3806c41a0384d17d508c125129d net: net_netdev: Fix error handling in ntb_netdev_init_module()
e71aa3e720bf16cd5b5eac6ea263df1313b1d05f net/9p: Fix a potential socket leak in p9_socket_open
784de51c70bff1b474573406cb15ccd66b22d11a net: ethernet: nixge: fix NULL dereference
81dda17838db4b845d257f062fac08f70712450f dsa: lan9303: Correct stat name
ae46b54a276d7760b3e26de89d07bf0991deafd1 net: hsr: Fix potential use-after-free
89422f1a277d0acbfea4e9fb7e2e807931115f45 afs: Fix fileserver probe RTT handling
828415345e19704c9909329b03b66e6e52527e0f net: tun: Fix use-after-free in tun_detach()
a22ee8fb859b298a319b57139d4a482ca62ec540 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
71a0bc6de59235433e95d1768a07e85f18a6fd67 sctp: fix memory leak in sctp_stream_outq_migrate()
2f022d5736ab431d592d7d78e613e0f778ae37af net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
1b369f90681a479fe5174e236d0f7bbc8c331f61 hwmon: (coretemp) Check for null before removing sysfs attrs
c367d0eddced704d1f169922ea84015b5359618b hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
f4ebffbbba9f8bdcc9aa866eb2f10d921fcf8c27 net/mlx5: DR, Fix uninitialized var warning
f60f474ba282b1711d62c93a12370406be9ecb0a error-injection: Add prompt for function error injection
92e9f4137a8e24ee27acefe450e53c3c210b0c8a tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
41999b7097ac817367c8dce814bd3ec740bafe0f nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8235b184cc828554991cf39135b16df16ded184e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
4abc9c4a2b3383a7a67369b04e617c6f945123c2 pinctrl: intel: Save and restore pins in "direct IRQ" mode
a60084dfc934689ef4b46f609b86ce6d451fe045 mmc: mmc_test: Fix removal of debugfs file
3d941e43c65bfaeacb7f24a21bee108544e89519 mmc: core: Fix ambiguous TRIM and DISCARD arg
c05dee1aa4ce02714e70201a67ae27dadac04a54 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
a44d774961af858dd1087200c687344d567f0ab2 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
64a4c4886e7d81417f82b2837df588b7be96b227 tracing: Free buffers when a used dynamic event is removed
a9ee68b61a57ac8c55d2ab3eb0669a137063cbd2 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
2408056cbd7bbde7414ab3c7a13ddbed2f12c224 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
a4bf647fd85e070827325a94785839c73b7f3733 mm: Fix '.data.once' orphan section warning
ed887168ce66b4cb1f11aa279b58a13e984bd0d7 ASoC: ops: Fix bounds check for _sx controls
93f03312890fd723aa9f5693d5645b9c45df2b7d pinctrl: single: Fix potential division by zero
cccc361e94cdccffbafc75a93ead914aeac9a7ca iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
1648f0d67afed6b34ec3fedbc113af60693a72f1 parisc: Increase size of gcc stack frame check
df481838fc70cf5540e9c0e9f0ce35bdfa520074 xtensa: increase size of gcc stack frame check
0d8cd1075df030798b73c03af4cb952942941f79 parisc: Increase FRAME_WARN to 2048 bytes on parisc
8c8af141dc82f3f2b9e7ec89674f10e595235275 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
c6bc3ce356971b82f41c785941f6508385efea06 selftests: net: add delete nexthop route warning test
89f24372edcee8fd9af0adcb1cf3585ba1450471 selftests: net: fix nexthop warning cleanup double ip typo
c06e337ced7ed9b0d3378aa027e747c9c080c4d9 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
48a6327b325b8b000a52550dfd58749c15d2e5d8 ipv4: Fix route deletion when nexthop info is not specified
69cfcb8b1fbdf8a54321bcbc0a4d4562c751495a tracing/ring-buffer: Have polling block on watermark
959d8b491cc82debc6ebd54315bf62ffcf1cf5cd epoll: call final ep_events_available() check under the lock
a468e2dbd718a22ad1dc7212a74ab80eb44c840b epoll: check for events when removing a timed out thread from the wait queue
6a3151c9498ce28c38c67a46672962b286368a08 nvme: restrict management ioctls to admin
096a85c7b0bf0cd963913dcc2baa016207d59992 nvme: ensure subsystem reset is single threaded
2a7c3be4751380fd101bccb748705fb40922e731 x86/tsx: Add a feature bit for TSX control MSR support
1683216f6e8c50078a080d0e68b651e675d4622c x86/pm: Add enumeration check before spec MSRs save/restore setup
9ec6b09c5d2e7016473bc0d7192285b94d3a154d Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
91db621f9d69406e32cb5c3683d2a30cc7d636d8 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
d5505bc349455dc844e4547c22f460ed4849ebca Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
5fb3c926c881a6ba762477393cabcf65e4da7738 char: tpm: Protect tpm_pm_suspend with locks
6754aa2d962739437586ee696e42595631781467 mmc: sdhci: use FIELD_GET for preset value bit masks
1c605dada5b75c2e28d96ee29d8e6380f8b74d12 mmc: sdhci: Fix voltage switch delay
45559b581627b5c66d6c98f639e460c18cbef8aa proc: avoid integer type confusion in get_proc_long
aac037690fabec842daf213808870fc4ee4106e9 proc: proc_skip_spaces() shouldn't think it is working on C strings
c99c7098a9101a60d7e75e2e2fe1ac6cb1e33e0f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
bd2d936a2fecf5ac38e16d470a0587b3cf952437 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============6673868982675841278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e4f268954ed-157bfa2da8bc.txt

7d3be97fbd8f2802138e8fd7623fb484f053e287 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
d4fd13b5735f5cd4fe08ec176387a9dfa69af92f drm/amdgpu: move setting the job resources
7e2949586aae39f8002bd42b33f8d90c60a45511 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
653efcef896ee5e70ba6fa3e68e2b07e0f18c214 drm/amdgpu: fix userptr HMM range handling v2
26670db085d6a85b6b50bc75deeb07b7a225a568 drm/amd/pm: add smu_v13_0_10 driver if version
f1b4ab4b7cb396b4f5e53a51c9aa30fc0e6cbd46 drm/amd/pm: update driver-if header for smu_v13_0_10
e7f90bbf2303a291a123f56020eaf99a2e6953a6 drm/amd/pm: update driver if header for smu_13_0_7
e0a4470bafaeacb6f13d2264f93c997099b918ff clk: samsung: exynos7885: Correct "div4" clock parents
a23564dc9fc31343c3d6ea2694c3b3d242f72545 clk: qcom: gdsc: add missing error handling
3205639f2f321d4564a767b7e0af69b9ac5205ed clk: qcom: gdsc: Remove direct runtime PM calls
03699de906cd25ed52a4bee6ef9f538d21f74de3 iio: health: afe4403: Fix oob read in afe4403_read_raw
347db5a171de0d4feb9d2bb8ba6c46bfd36e9f91 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
09fca0d536982b16168e7a8c64189aed1904241a iio: light: rpr0521: add missing Kconfig dependencies
5389749902977366aaaa17c4dfcc19a075425c3e libbpf: Use correct return pointer in attach_raw_tp
af6b27c45773c9f7b4b092a0396f3f21349f5c67 bpf, perf: Use subprog name when reporting subprog ksymbol
54027b086cf8f83ed67292e575827261b7808a83 scripts/faddr2line: Fix regression in name resolution on ppc64le
9ca2849df678b84195ec4eb99e50c0531faee311 ARM: at91: rm9200: fix usb device clock id
fbb24911d585e093db2ec375bc041dea1d387c93 libbpf: Handle size overflow for ringbuf mmap
de787b2e2ea51151a6a605eb4ef186741355aa4b hwmon: (ltc2947) fix temperature scaling
792a1b50bf180f641d51ba529b04e0f9334e450e hwmon: (ina3221) Fix shunt sum critical calculation
a2ca4514642a565512a11500605e0a1b167d9dc1 hwmon: (i5500_temp) fix missing pci_disable_device()
697f4220400bc7df3a8e3dfa9a1b57ce64e65e77 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4cdea16d28333e4af4bc9728ace9a25b8103b71f clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
ef2b7d33799b36373db88b5cc6b25a8fe6dabf8e bpf: Do not copy spin lock field from user in bpf_selem_alloc
a322a24a880bec8cdd811e5c28b8efa8a0852596 nvmem: rmem: Fix return value check in rmem_read()
25373ffe7c7791c009c59d6ff0a5d390daf7b5d7 of: property: decrement node refcount in of_fwnode_get_reference_args()
98d7c085dd0b6fe63924b820aa9215f7a7beceae clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
65f2b8565df991eb7a396626196b58f0b590f1e6 ixgbevf: Fix resource leak in ixgbevf_init_module()
9979a75265278a607197c1ae033673c5df7c7b16 i40e: Fix error handling in i40e_init_module()
120a5de56688f1bea4e3ac9d9b8bb436f1333178 fm10k: Fix error handling in fm10k_init_module()
cdd6f21bd03cc81f17bcce15865658969b3afaea iavf: Fix error handling in iavf_init_module()
a6d79e4429e072fa1449cec3500be16cfbc96b30 e100: Fix possible use after free in e100_xmit_prepare
9b8423bafa078f1fc057c515fcae3e9454872c4a net/mlx5: DR, Fix uninitialized var warning
f15f16d56b3940c6abea6afa46adf631c20eb3aa net/mlx5: E-switch, Destroy legacy fdb table when needed
7ad65fca183c4c695efe70065ce55b28cc274b05 net/mlx5: E-switch, Fix duplicate lag creation
be985a65895d1d07b7fdaaf9b29aa9252de075b6 net/mlx5: Fix uninitialized variable bug in outlen_write()
bd1207fbb1d4620e8af229e11acb485d4ced3821 net/mlx5e: Fix use-after-free when reverting termination table
6ead58b7630b209d6bb48b5e11bc080e8a7f996a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
80161a575bda02a3f6c96edb985dac88f085cdc1 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
a78f00d8499531daa721beb3e8ff69bdbded3ba3 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
dbfa6a946b0c48f3916f9f9bbaa864b2b2a7f1de can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
abc920094d3f267956ff2d662c375790b7d16c87 can: m_can: Add check for devm_clk_get
dc8ac1379d05af946bab8c063f69686cbe7b862e vfs: fix copy_file_range() averts filesystem freeze protection
a793c63d2d392055a05236115d3fa4c1f992ec78 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
fc37a7422d20d645698127039378fe47cca0d17d aquantia: Do not purge addresses when setting the number of rings
d57063456dcb5cc0d354a54f7a7e056abfcb9b0c wifi: cfg80211: fix buffer overflow in elem comparison
82d95dbe1eb996429e634d09ccd41b911874b367 wifi: cfg80211: don't allow multi-BSSID in S1G
23453fc8e87a72c39ffa53c1acf90fbe98badb81 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
3031b4082cca95239fd2c35942e2d60a861ffe5b net: phy: fix null-ptr-deref while probe() failed
1faec5a2424d8df1798d8e209dc8bf5495d7df75 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
a97790c86b2493dc024d723bf745fb05de665a03 net: net_netdev: Fix error handling in ntb_netdev_init_module()
59b5573d7f5b13d63f1a399fdae34e0aee618b64 net/9p: Fix a potential socket leak in p9_socket_open
a48d6a6a574386c7799fb6cca6ea6910dce61484 net: ethernet: nixge: fix NULL dereference
f17cfdbcfa0ad71c7ca35424c3690a252160dd9b net: wwan: iosm: fix kernel test robot reported error
c87fffedfad1334c82079737ece6ab10bbb632a4 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
044384883d1dd755c68f753d9d3b457c3a276b9f net: wwan: iosm: fix crash in peek throughput test
24f843b6569b98bfbf265ec38671f09834172bb3 net: wwan: iosm: fix incorrect skb length
534fd40062b79f9a15b5a9d7b90c641bf1b15979 dsa: lan9303: Correct stat name
5daedfcc43075f03000200ba168582f2c82e74e6 mptcp: don't orphan ssk in mptcp_close()
fbcde00a49c881ae8edc712a141400395eb4808a mptcp: fix sleep in atomic at close time
22983a3d22987a4c3a2bae0b5ebf587fafb6b7d4 tipc: re-fetch skb cb after tipc_msg_validate
12ff17c35c9c19982b22f4782dcb59cdb853d6b7 net: hsr: Fix potential use-after-free
8d45420e1d60c4bf6d2f02f97eed5ee0576ee0f3 net: mdiobus: fix unbalanced node reference count
11f2b880a441f7406e99c58622da42dacee2a98d afs: Fix fileserver probe RTT handling
81a1b5cb28811859a8d659096f837b9afc5d42b7 net: tun: Fix use-after-free in tun_detach()
37d0075e5030c83913587492f54ad10a0d487bf4 net/mlx5: Lag, Fix for loop when checking lag
294c50a25377509c531b2402ff2ef2acf19cb603 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
154da58176fcb4f9fb9540ff10815e389f71922a sctp: fix memory leak in sctp_stream_outq_migrate()
1aa91e70676906b50108f82c43845ce9d4f0617f net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
e72a4603f11f6320cbc6ca8523173f2c52e192a7 afs: Fix server->active leak in afs_put_server
7f3a2031f2e5d79fb4983c86a941edaa8929d68e hwmon: (coretemp) Check for null before removing sysfs attrs
7752185afe85d1c83f05ac983a1f9572c29d9ccd hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
4a118e2f218a2dc8b80462207112755977987124 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
86f417663ca8d418a7753496b9c549442e604060 riscv: vdso: fix section overlapping under some conditions
068721694aa71a4ccca8eb975491e8597531ccba riscv: mm: Proper page permissions after initmem free
85cbc916de21a65158ba78e0c0a8a61261a415cc ALSA: dice: fix regression for Lexicon I-ONIX FW810S
82d5e1deb797a99f88179517fa01a804aa733303 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
5f0bc1527aae766384a831761a59a8fbb89b92e4 error-injection: Add prompt for function error injection
4fff8e7685851bac2c7d03ff7f9545516d70ac33 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
857b6baa7cf4c3bf86557d51a39c41223220061b nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
6310628ef0680dbcd0d1dcf59cc438e300b53afc x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
54adde9e6a634196913bbc7134febe25e8925a6b pinctrl: intel: Save and restore pins in "direct IRQ" mode
5fe698fc24493cf5dd866a96dbb830c20392cd4d v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
583a0f2ff07c8fd32abcfb0a6eb82f2f14875cef mm: migrate: fix THP's mapcount on isolation
f4be8a5693852139cf17f619e3d6debab4102cdb net: stmmac: Set MAC's flow control register to reflect current settings
33d7ff1d6f41bc4606d84c8aaae21afd39bdf4bb mmc: mmc_test: Fix removal of debugfs file
895f4b69cb858cede941c4b006b903d497b11a74 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
182c23adbeed2ee7af74896dd115c557464a8e8d mmc: core: Fix ambiguous TRIM and DISCARD arg
20a07143a815307113a8cbfa1510903864d361eb mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
f3a79264c779513a32299069a2440f6630531b49 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
c07ec76e5e43a4a53d791677f56c970e6a89ea25 mmc: sdhci: Fix voltage switch delay
05df08a4e9cf13c664305c212645f9c9a2383894 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
93eafc3eaaf5ed562c5e967de1fa59e8456fed64 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
7afbefb3429ec7a46ac7a8f3e2d12c40ee5d1a5a drm/amdgpu: enable Vangogh VCN indirect sram mode
dbd9c483a708f49e31f2b163d53e26f5d593477e drm/i915: Fix negative value passed as remaining time
9afbeb6357e585dcf81da5ff06dd11ba82fa1c37 drm/i915: Never return 0 if not all requests retired
84e4c35fded8c96668e93ec3a4b9fe0ab47821fe tracing/osnoise: Fix duration type
838a7b2682c90df87b2bdf913fe5ffee3f687377 tracing: Fix race where histograms can be called before the event
0dfb9bf119486f44010abd086cc73de40962af11 tracing: Free buffers when a used dynamic event is removed
d5877814ca4d8470c9f0082dd4401098b4824677 ASoC: ops: Fix bounds check for _sx controls
9dc6de98e1716910393518e8948fba18e3887f63 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
891a236de99d427431e1f856d29b85353fa58a16 pinctrl: single: Fix potential division by zero
aebb2ee412cac91a94288dfb3218df4ff7cb29c6 riscv: Sync efi page table's kernel mappings before switching
43283e6983b49511e6a506a2f401d5626ea28cef riscv: fix race when vmap stack overflow
88efb4757ea463f22fa88b7677744d7b33550f5c riscv: kexec: Fixup irq controller broken in kexec crash path
83fb832a42349c3002be89862197fa81270c962d nvme: fix SRCU protection of nvme_ns_head list
dece67e4c349d0f952aacf8c7b7645f3219a6d73 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
7a352b175a4860ea58eac69dd44772e7a468560c iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
76b1f4b7d177601846fd20833cffff73dfda70b0 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
ed0532fc1eef95180a610cfb2df05012ddebac21 ipv4: Fix route deletion when nexthop info is not specified
a0cf1ff321dbd77fc30a5d83a84efe1f671150a1 mm/damon: introduce struct damos_access_pattern
5f2bf84d9e2d113417fde3e03e43dcc4af74a2cb mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
2cc99b689294f5014bceda693c56a93e54afe85d i2c: Restore initial power state if probe fails
21c6c4ca90880aa637fba48956f0c47ffbf9d19c i2c: npcm7xx: Fix error handling in npcm_i2c_init()
2046746e7b056784ce98330232a9a1e281de8e1e i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
69e443668a621a8996b1922e77c9b1ffcf5f26b8 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
ff521eda54258787250cabbd03a0004989cef531 ACPI: HMAT: remove unnecessary variable initialization
9e30eee9a0f55bbe0515ed37d56e37a8823025ff ACPI: HMAT: Fix initiator registration for single-initiator systems
cc3eda5442157d21840f81abd1a2e3856f71fc6a Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
bb8b679eeff3df2160572b54e908ab41102db0bd char: tpm: Protect tpm_pm_suspend with locks
25b4bb23327efbf720fd2a6cfc168c13f144fd58 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
fc4b5944b76cb1a26745b5eb2dd909121d16ec70 powerpc/bpf/32: Fix Oops on tail call tests
7d67962414cb63080b1604813a1a8956d8d8167a ipc/sem: Fix dangling sem_array access in semtimedop race
d47a3bca7c219356a75fb43ae3b453f3d2a41424 proc: avoid integer type confusion in get_proc_long
157bfa2da8bc79b1a59ec48d0155aa89d7ac50cf proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============6673868982675841278==--
