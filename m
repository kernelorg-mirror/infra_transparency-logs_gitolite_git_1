Content-Type: multipart/mixed; boundary="===============4959858669544132526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 16:39:23 -0000
Message-Id: <167034476333.27055.1654409474908982449@gitolite.kernel.org>

--===============4959858669544132526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4dd9608ec919de41bb44432fec67185acd44ed33
    new: 2a1aba824fbdd112ac27db24e679b34d9015bdf2
    log: revlist-4dd9608ec919-2a1aba824fbd.txt
  - ref: refs/heads/queue/4.19
    old: 1ca36e7c2abb60f84f6d4b82d49b92058cc93c3a
    new: 5f92774f9606f1dd77e81926b3716f12ab388cb4
    log: revlist-1ca36e7c2abb-5f92774f9606.txt
  - ref: refs/heads/queue/4.9
    old: ad0e82e834801a650403773824e2b257d8b672bd
    new: 2b682fc13374beff3e105a93163835822c4e5418
    log: revlist-ad0e82e83480-2b682fc13374.txt
  - ref: refs/heads/queue/5.10
    old: 1edc4f6de8b56896aa1ff4b14148c8d31034a62f
    new: 1114639f8dbf10780b2dadd90138fcde296f563b
    log: revlist-1edc4f6de8b5-1114639f8dbf.txt
  - ref: refs/heads/queue/5.15
    old: 7a192513795bde490228fa1d6ace975fb6a9296e
    new: cb14018a85f63c4d07c92570ece242cc382f79f0
    log: revlist-7a192513795b-cb14018a85f6.txt
  - ref: refs/heads/queue/5.4
    old: 2ffed75012b9977507cf085205a0237bd79b0900
    new: 7471077ea69c478fe36c977670382e6011d39d20
    log: revlist-2ffed75012b9-7471077ea69c.txt
  - ref: refs/heads/queue/6.0
    old: 397ee886555d986fbb1f9a3dba72275c592728fc
    new: 8e4f268954ed153aba23b9d70e5bf263c03f60c9
    log: revlist-397ee886555d-8e4f268954ed.txt

--===============4959858669544132526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd9608ec919-2a1aba824fbd.txt

f73a3f836a2dc3035a933bdb2b7e9adcbb9bbc1d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
9baae8dfa6d91af60d654ea17d0b4e5cb98b483c audit: fix undefined behavior in bit shift for AUDIT_BIT
cd0e894b33a93e07e50ef6699e7535e9e94a431b wifi: mac80211: Fix ack frame idr leak when mesh has no route
7d78a4baa4cf77b2ec005f9eb75f452342043565 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f32d78ce63cbbcb150e8c60a6458439f1034032d MIPS: pic32: treat port as signed integer
4c6438196974efaa2b49ea1e89c1ac3565d788d3 af_key: Fix send_acquire race with pfkey_register
d4d94e32263ee2b81366fb94e4ef41b7c88b9056 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
15542e33912aa914eba2d24b223f57311117a9d6 bus: sunxi-rsb: Support atomic transfers
df6b1cfb48ccdb1828814a05e0e317164884d62a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
be749a69cce253abc00a510bdbb2c511833b62ca nfc/nci: fix race with opening and closing
bc4d08ff980a3c8efbf8327c2cef0937a635d4e8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e0186847aac8536aa4a3d905f374568f37014a4f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
2f10f4b85dfa80ed848854fd132613f1c7fde82a ARM: mxs: fix memory leak in mxs_machine_init()
d0bc5c31dba3df3d4d1371876544131d72883497 net/mlx4: Check retval of mlx4_bitmap_init
17cdd76fe9e6b9208e7a6aac5b39c2be19f8458c net/qla3xxx: fix potential memleak in ql3xxx_send()
63849c06fe69906f43d0b16d79a906983a84622c xfrm: Fix ignored return value in xfrm6_init()
22563c0837fd214639d524bc1371dbd2ce826e4e NFC: nci: fix memory leak in nci_rx_data_packet()
569590a4506ae5c4a6e129c1d41d29e65977c78c dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
56a0f1209a4467f10a24d7fc0735df93682ddf64 s390/dasd: fix no record found for raw_track_access
040626d677d821103e8767a57036b0ed4ecd4e5b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e3e91e348d0da1bab8b97a58dff6d9d48a27fd6f nfc: st-nci: fix memory leaks in EVT_TRANSACTION
1b6477fac889a64a0d4caa4b14bc849d76b96929 net: thunderx: Fix the ACPI memory leak
5d084d0b59c3a08a89f9d86290c90f6f0dd8247c s390/crashdump: fix TOD programmable field size
88d53e48d848120430973df22d16c9070e6f29b4 nios2: add FORCE for vmlinuz.gz
92f608b60a1bbdae337eac1f8f9ede76cb9cf81e arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a791dc9331841a05b6d05d387ceffb1dfed6b52e iio: light: apds9960: fix wrong register for gesture gain
5b3f24be90a04f6a14864b68cb2e4d1c697451a3 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
2de164b37de33afcaeaf3629904ed532ea4024a8 kconfig: display recursive dependency resolution hint just once
9e6147835b7e168546c66c55dd77cdf4ba2fcb65 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
e1e38d281600f5963f3ad775669168db5d111c6e Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
513b2821e448c211b3a150403ebc8cda6abce259 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
5ea109d290ab959f13d7680457d15bb11815768f xen/platform-pci: add missing free_irq() in error path
32a285fa3baa9276dfb4f4ff8fdaad8c923fade0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
7f7a31b220003242988688fbc3da99253cf10884 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
11b29a8ece6e67e6d7219964bf96c735c112a3b1 platform/x86: hp-wmi: Ignore Smart Experience App event
4408d95f296b92a0f42a0347d0adaaab3638585f tcp: configurable source port perturb table size
3304ba4d23fd64d71df0060b4b580685502ff87f net: usb: qmi_wwan: add Telit 0x103a composition
3b2cb7253b2b0f6dd7aee42662518f09686b26db drm/amdgpu: always register an MMU notifier for userptr
58c624135a06fd74638cf79d622396573d48d37d iio: health: afe4403: Fix oob read in afe4403_read_raw
0f9c9b3ef2bca79e9a1b229ce18f28bb3b242c56 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
77ed2fc6fe483fc96792bafd5c302d8a5b40615d iio: light: rpr0521: add missing Kconfig dependencies
37103a3b95c6d0441445ca2afa0003b55a5fa8ed hwmon: (i5500_temp) fix missing pci_disable_device()
944bc8f818527d95330ee89975b62ffcf1301938 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
23c11b0557b030d7bcf526c27f4b391db35cc831 of: property: decrement node refcount in of_fwnode_get_reference_args()
ddb998666908e9903c4e72f1d4dd278350edafa4 net/mlx5: Fix uninitialized variable bug in outlen_write()
f96e2311d7636173cc5bbc93bf7a51a26df2cd1b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
cf837f2f49fb5a5d312728f539c36cc78f831908 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
ad805550144e25a9f33287cb128cc4b8ab634796 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
752050abc27a44764dea82c6bf51f83f068b25e6 net: phy: fix null-ptr-deref while probe() failed
c7308daf04436f6c8f0fac0795ac4db879713b11 net: net_netdev: Fix error handling in ntb_netdev_init_module()
4e2e53fbf3045234e8ca05afdb7fa34f7fb0a333 net/9p: Fix a potential socket leak in p9_socket_open
41bfeb3956cc98c6d6724e373318d97dafd9bf66 dsa: lan9303: Correct stat name
ffe565a9c91d564b5f205727344fb794cf1857af net: hsr: Fix potential use-after-free
a4d2eceb85c0197b345c297053be1b4d9f8ddce0 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9b9ce9aa1d9481b039442b097d3c742e8b5e9d86 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
23acbf172395a508eb318d5e60a69b8aaaca9326 hwmon: (coretemp) Check for null before removing sysfs attrs
4b78045fe7940ad8c97607983fc877f3da30df4c hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8637a56fb82530f3d28ef73e7c4f10857bfc396c perf: Add sample_flags to indicate the PMU-filled sample data
8427883f3bcbee9bdb6870d6d4d1018d168c1586 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
862a77bc51ee4f70b2fb6218872ba3ca82eb5d57 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
ff25fba2c75cafce23430e83f34fdec86eff34ce nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
4ef5a4c53a6318a86716c8ca59abd9dd1aea52d1 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
5f15ff7491321396bfe7a5238405091cfe3dc94f arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
2dd7a4740c5da42c2b7b5877a7a4e76e9527d6a5 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
67d0c3e70d1595101c9185c15626f61ff1d4b153 efi: random: Properly limit the size of the random seed
b51bf91f49189b10fb7a82a6397c9d080529e42c ASoC: ops: Fix bounds check for _sx controls
1fda73bc97180e972efe4ca7e47ff546f1031001 pinctrl: single: Fix potential division by zero
72e8db11de3a43822511d8176c4fbc17fcdfd2e9 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
5fc76025505c86232d56532da9081145c8e4b4b7 tcp/udp: Fix memory leak in ipv6_renew_options().
e8bf9121aed24f981be4d83e8425c4b7b1ef56a3 nvme: restrict management ioctls to admin
bdf7546a8776b2a6421b85ea4f34b291d159225d x86/tsx: Add a feature bit for TSX control MSR support
684daf8c3b2c27bc20774fe40b84975bfbb7efbd x86/pm: Add enumeration check before spec MSRs save/restore setup
be7b3a50544ae1c65c1e98d930c4be449f25bfaf Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
95f5d5783086f14367f3cd2284b717cdb794afa8 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
c44e3345aead3f87632b31c1a76d1a933011263b mmc: sdhci: use FIELD_GET for preset value bit masks
7df3abb775bcc127fcd6a48b5ded66b2c29795b3 mmc: sdhci: Fix voltage switch delay
0201da3302d42417a6f62d09218f35b638910909 proc: avoid integer type confusion in get_proc_long
addc74e397f31c5945ce5912b777821bf9e0cdd8 proc: proc_skip_spaces() shouldn't think it is working on C strings
6bbe02124843176d06493d871e5a56123578dc48 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
a591c63b7ad197e8f09ad51250ebbf4a40458692 ipc/sem: Fix dangling sem_array access in semtimedop race
785f5e8d25f40965a622b8000cc1ed06d69eb134 x86/nospec: Fix i386 RSB stuffing
2a1aba824fbdd112ac27db24e679b34d9015bdf2 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"

--===============4959858669544132526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca36e7c2abb-5f92774f9606.txt

40e55375b1bf52ac3deb546824cd67f47d180a75 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5e0ecba1b3d5d6462cf7049612e1f606ddf830d2 audit: fix undefined behavior in bit shift for AUDIT_BIT
26e3a9cd37d989f9dafb1a3a2e67c410b4397a16 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c7b5a6e2d3eb9ee500ccb293ab6e69c5e72d8813 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
62ade5c49c59a78bb4df330fe48dafec21a27670 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1b9eafe27f94f914330812d5e7f04c40cab77669 RISC-V: vdso: Do not add missing symbols to version section in linker script
90b405cdd8bcc8b4edf09620c604f3dad192396c MIPS: pic32: treat port as signed integer
b1ea31c15591dd09b2ed42973dd16640849b493d af_key: Fix send_acquire race with pfkey_register
33e749389fbfc24bc76d5d90f29f2194bf888642 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f1088d0d393887a48a2a139ec3d7f3e9fbf9c890 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
8b637b8a764df76055019c4c4e053cf12b6a6df9 bus: sunxi-rsb: Support atomic transfers
9a34814b76701aae9617d7be73d67f5a001848a4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
ada2996ae375a7cf7e97d7c2dfbc56eb22f172bd nfc/nci: fix race with opening and closing
a53d76c69afdf0efcb9f4631b62f7c98500dbc35 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
50fb705393e3ab43ca2613c6b25997babb04c0ee 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
89a18ea89d754fefb9caca15ec48a00effada99e ARM: mxs: fix memory leak in mxs_machine_init()
4e0b99e522b6f08f402287608a9af3aefb5d0f07 net/mlx4: Check retval of mlx4_bitmap_init
84b98e273bef89bc06933a85a1c28993ab2de9c5 net/qla3xxx: fix potential memleak in ql3xxx_send()
7511fa91779a2caae8456b90b2f8f00924dce030 net: pch_gbe: fix pci device refcount leak while module exiting
e2ff41e77834420027500240f98a5eada3a70bc4 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
58cf0300a60054f951060416a6db939b1d684eaf Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
3b0b5a1ccde4de6f730c6cb54a80510ab3e373bd net/mlx5: Fix FW tracer timestamp calculation
4beea9060695227b874a410a7945f6716fc89ac9 tipc: set con sock in tipc_conn_alloc
88ca4ff8a07819940e9cc26f347a4dc455d759c5 tipc: add an extra conn_get in tipc_conn_alloc
d02be9e24cc9967dcd2d3eaa088c13b59540e00a tipc: check skb_linearize() return value in tipc_disc_rcv()
c63a383a60df474c29e8f14274bfe1af0e38ed17 xfrm: Fix ignored return value in xfrm6_init()
ea9207f77a75227282a73103c92bd1fd3fa8d40b NFC: nci: fix memory leak in nci_rx_data_packet()
e8363e588c481471aa6e71bb7399345b3935d137 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
1b34bf198e217018be7384f1d4fe9e951df49322 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
bd2b5d6653837fb6afd0b1ea7c6c056b699c1bd4 s390/dasd: fix no record found for raw_track_access
31485a2b75c37fab76f1b60ba48848d7ec0de75b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d9fb6f333079218d125b1ef082ef3e41273707b7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b0ba9b97d8404cb7a0eed8efa71a742d32dacc45 net: thunderx: Fix the ACPI memory leak
3a63a2cbbdc73dc60820efeb416517a57952b921 s390/crashdump: fix TOD programmable field size
e183bceb6c9f5a487c9be662e6c4ebde0781f4fe arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
e5846d0ec4620b881f0886cc8aa9a3a2785b8204 iio: light: apds9960: fix wrong register for gesture gain
6f49ae7a2bab671757acbc5317d94480cd7cd084 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
721b16f0139df46d73cfa7022276f9ceb7144f93 nios2: add FORCE for vmlinuz.gz
623309a7ac772bf391aec21760b1323c65b08884 iio: ms5611: Simplify IO callback parameters
5aeb70c775d43c34dd9db6500c06d2f7eeb22d84 iio: pressure: ms5611: fixed value compensation bug
d37c4ee1762f66dbf1736cf731f9eeee36691044 ceph: do not update snapshot context when there is no new snapshot
68beb08541e7be2c58602aa2b2ed10abb343403b ceph: avoid putting the realm twice when decoding snaps fails
90f912d0c21aa4281b5a1a0c1b791e1a3a4615c9 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
8f7bc61f1f1ad8d1be439d1e580a70bf2dd2b56e Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
631f72b385c602eff5d3cdb2391d60a5818d1b6b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c0373e1f37240d39dc1232b4dfe515374c1c3d02 xen/platform-pci: add missing free_irq() in error path
3dc383e3ac3bb8c8537079ac184bb73b6ed56481 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
05f9c3d95cecb24afb4e792672f07b19887efdaf platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
c077e54bd59b02c79978be591c2365d5ac2798fc platform/x86: hp-wmi: Ignore Smart Experience App event
a85ac9787d9ad35f9f87858d0b6d98d00e1dad13 tcp: configurable source port perturb table size
0074a400fbbe008b3ba18818a089aa2be23f94dd net: usb: qmi_wwan: add Telit 0x103a composition
de2eb3570f44b385a8184c0dfe1a822a6484e29d dm integrity: flush the journal on suspend
6f2e6de6c66055cdc9f9c21704918f9b0b9cd249 btrfs: free btrfs_path before copying root refs to userspace
cb01f22c06b85d13d022871aea123f74b6912a12 btrfs: free btrfs_path before copying fspath to userspace
ac1ba574d6bb41d480fcc92dfa4bcf078b082021 btrfs: free btrfs_path before copying subvol info to userspace
fe49e734e307547007918f6a89b8bf9b3c727df4 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
24c1cff044153077f3a0802d5798d041aae02cbb drm/amdgpu: always register an MMU notifier for userptr
2cc0d1b3c9bb2f2eabb8050abc10ce48df729773 btrfs: free btrfs_path before copying inodes to userspace
b746ab2dd79189033a94e32660a6c851b497ebbc spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
ea0d60b993df5df9c46976365f5ead764bc2a848 proc: avoid integer type confusion in get_proc_long
6a1ef838942e3346b9f7abde495b390cf33cc10e proc: proc_skip_spaces() shouldn't think it is working on C strings
6fe9e2cedc3c3c9bdbd8d9324a23b85ea35d3606 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
8a3c8134470214f9cc60e25930119bc9c1794a3c Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
ed14e3f396bc08a08466724590dc297c8e49db43 iio: health: afe4403: Fix oob read in afe4403_read_raw
aa8f3e1e377aeee9b35e9e40bc0260198d13cd24 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ed56c23746023f6a39ce40619e7b687cc39a0e4e iio: light: rpr0521: add missing Kconfig dependencies
9e3e7677c88b82dec5fa5354698a84ec4664fc72 scripts/faddr2line: Fix regression in name resolution on ppc64le
46853b6c979202db2f2ff3ef7678d30448675bed hwmon: (i5500_temp) fix missing pci_disable_device()
ce1e0726a79be4869610ddca22a947d36e2ffb3c hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
499ab5243459e64a741df981c607608b94ccfebe of: property: decrement node refcount in of_fwnode_get_reference_args()
df8b3e28549c78f62f0e5a4accbde5c47b5939e4 net/mlx5: Fix uninitialized variable bug in outlen_write()
6c56494ce1184e0b7947c325091d347b3a07a055 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
7fae491edc31c7f0135f8eb96b51c2d9c138a105 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
6b6543b6f0de9ed7a3c86d3bcce0f8be9485c24e qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8d4008044cbf440dd6f73c54a9a50ca96776a594 net: phy: fix null-ptr-deref while probe() failed
ab9d84d1d6678caaa32334dacc903b355148ced5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
a9ddae56ead9dc76ba6a107077eca999130ab058 net/9p: Fix a potential socket leak in p9_socket_open
e0d62f39ddabb485dcaae94b28246f4181a17c2d dsa: lan9303: Correct stat name
f44f45f5d28f25c44152c84be7951614ad236c24 net: hsr: Fix potential use-after-free
64c731ac98e2f0a276b3ebc0b71d5fae0e41c612 net: tun: Fix use-after-free in tun_detach()
43319e2302cb9649a6f2d888585118a74d99f07e packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
69209e5c525ec86e5f6449152335d0cc9ccefff8 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
ea960a5a8ed9396ac9f3df9b3cb90a2e19808332 hwmon: (coretemp) Check for null before removing sysfs attrs
dfd213e00d98baf1846eb2247eaf2310bc676cae hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
e68e38ff1e6a6cefcdabb9a7eaf054b50c23cfe2 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
6098d5ce09d5226f6ac7b1f0955f4eaa48bf245a error-injection: Add prompt for function error injection
c33a9f0533162210a3e04989155c37ceb6a5e5d4 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
a7923003ba066564a690d34b239029deb092c4d8 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
3c60b09b17b9c96434574be5f8b14f272de85052 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
4e5ab25c967a8f36f620c701ca8b6124bc7c5161 pinctrl: intel: Save and restore pins in "direct IRQ" mode
44b7493679e37f1f6ca086c47264f1e9aec2919f arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
ed65cdfb49e6398771111f9893b8f073f6dcafb9 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
4d7ceacdb72648af3d51c4cd960e27acd04d425c mm: Fix '.data.once' orphan section warning
3650c46ddc339ec38fe5da23e1df4cdaed098b54 ASoC: ops: Fix bounds check for _sx controls
a2d5c41f0b421cbffb7755ea01da4999a7a0f664 pinctrl: single: Fix potential division by zero
c6176b92537eea5cfdab2d251941910d16228a72 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
71739eca340802097dd4b758e055d8bed7554002 parisc: Increase size of gcc stack frame check
7a99f5200dce9590f8b9dec0a36b81a00f9cd76b xtensa: increase size of gcc stack frame check
f13c468ca2adde1276f2c6602760b75f92e7da79 parisc: Increase FRAME_WARN to 2048 bytes on parisc
0cb15fd9c5754e5afddbba4053158a84a1ba6831 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
cd499c5fea66e8b49fc4ca52b49f99cbae7c9fe5 tcp/udp: Fix memory leak in ipv6_renew_options().
faf75fc337be643f0b418d0a16903281abedde1e nvme: restrict management ioctls to admin
5b822a31409688618a4646e33766c218e8137fbf x86/tsx: Add a feature bit for TSX control MSR support
6d58f50603f4411c4880835d7605218b4437dc56 x86/pm: Add enumeration check before spec MSRs save/restore setup
fafb91dd9a9e43af82629a9af94e5fde21574562 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
83e73ac23ebc0f338e9c33de3b48b2b22a51887d x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
d9ec0dc22aa57035fd8d3764957782a800c07790 mmc: sdhci: use FIELD_GET for preset value bit masks
2f97fd7de8bc42970f0ff2c94410b5688cf9982d mmc: sdhci: Fix voltage switch delay
5f92774f9606f1dd77e81926b3716f12ab388cb4 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============4959858669544132526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0e82e83480-2b682fc13374.txt

09028ea437f2f88e4e73705c7ed21702aff14030 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f56ddfa7f7bd56b82d9b41661194f9705f06b44b audit: fix undefined behavior in bit shift for AUDIT_BIT
3c61dcf0cc89dba5f8bab927b876e7cf93a901b6 wifi: mac80211: Fix ack frame idr leak when mesh has no route
a7c012453fbbf594fd36fdfd079286d960544d2d MIPS: pic32: treat port as signed integer
093a2c5bf616b67cdc5559c106498d6124425edd af_key: Fix send_acquire race with pfkey_register
0222499501eb08e30d1f47b858678fe0500b1adb bus: sunxi-rsb: Support atomic transfers
12e6809271106ae554f30c9abbea054dcce664b0 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
d205d5cdf2c57c4bc5e4e65438e8e7861b57bd9a nfc/nci: fix race with opening and closing
40d24f62105cd990bc34b9085eec6b661435d19a net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
5b08a882bcc4e265e920967a8d5115a355929440 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7ce615e341f1786bd85a2236c0d61095176582b4 ARM: mxs: fix memory leak in mxs_machine_init()
7755c266094cf049c7df2416b10b3a9953c767eb net/mlx4: Check retval of mlx4_bitmap_init
25bc142ccfd8cbd15c9fc1be851c2b356f513b6c net/qla3xxx: fix potential memleak in ql3xxx_send()
2c2afcf3e511ac155923079e8b2eae053f96c876 xfrm: Fix ignored return value in xfrm6_init()
5a62175da6fa25d13b0a171942a80b89cd8e81f7 NFC: nci: fix memory leak in nci_rx_data_packet()
a0c05433e4bd3a5d278156e4f782c11287a4f7e8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
5624d86570a74ce263d082a654f2bc92e173cf43 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a9df2b0ce2cde7050fb6e1db5c5583c9ad26eccc net: thunderx: Fix the ACPI memory leak
5c19075aeaa6c8818d5f1553cccf74d31f799ffa s390/crashdump: fix TOD programmable field size
948c950d72f8a8cfbe8ff2a5d3c10d69a634dad1 iio: light: apds9960: fix wrong register for gesture gain
76160e290f0c56c0b5233da2bfcb4802fb72a6ec iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
facd5f538a4d814246ed16fe4e4aa8795c5e179d kconfig: display recursive dependency resolution hint just once
7458b2bdc3e9a1c5a9e25cf1a5dd94579ddb488b nios2: add FORCE for vmlinuz.gz
f9da6f664b2254f51a23b2d93c3189e05d92ce95 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
4c994dff27a9ac2ff510d5129641caaf660c8acb serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
1f0be8ecbde6e6eaec7b4f2e2c3cfec70bbe9698 xen/platform-pci: add missing free_irq() in error path
79488f44f9da29abe0ff160b014eadddcb9ecc80 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
2d4cb292c013143dc87b54771263f532ffc6cb34 tcp: configurable source port perturb table size
adb1709151cc0a07c7f208e9060d9901fdf30c5a net: usb: qmi_wwan: add Telit 0x103a composition
0167ee1ec03f9fc4162349a948a7c32f0982ec5d drm/amdgpu: always register an MMU notifier for userptr
5f397db329f21c452221d59c27aa7924094f6be9 iio: health: afe4403: Fix oob read in afe4403_read_raw
41755d0d8ce593c01ecf6cf2cb589c5087d8d611 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
00887fd9702858f503752bbc9016c766b7c583bf hwmon: (i5500_temp) fix missing pci_disable_device()
babc4f7ab789fb098ec9e5ee9aa19d7f678210fc hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
99d1f7a5db4b0271f4ff56c1f6bc883188bfe014 net/mlx5: Fix uninitialized variable bug in outlen_write()
d9414ee34efca4dddbf062dcffbe5d1b5efe7831 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
42fe343a8396476745891f849cc55b643273fd59 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
dfdf98969c5f8e28d248682b79c1b5c72064793d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
3b6c29acc48dda8b93eb2fac97f6f42e03eb36bd net: phy: fix null-ptr-deref while probe() failed
6fd526a85df368e13eca3ade9fad9d22ba56711d net: net_netdev: Fix error handling in ntb_netdev_init_module()
df18e6f64b1fe5d11414ec90acb435e3d06af191 net/9p: Fix a potential socket leak in p9_socket_open
57e6a3af68ecc4e51ff5eef3d552d91a4f956887 net: hsr: Fix potential use-after-free
c226f74eb1c14f60b70ffdff76141dd46042ea63 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
212a188be243a81a74815aec041794ea05eb9cc7 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
adee461dad5cc8a030ca7682cdc76e48e88cbe36 hwmon: (coretemp) Check for null before removing sysfs attrs
e566fcc54d1b9ef9d40259f711eda6c1e5f9e902 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8489f98fc80607a1a0b806b1927f062f806b1232 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c151b0b906ce54b964df005418595697841d0c5f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
6bd83b5afa6a2bd73a9b3191f55386023d5fe790 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
dc6cbb74d3f8d85ebc2769a21bca0ac3f607cc76 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
587d82e9cf206b737498f32927078c569b294e4c arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
17c92ede63ea15c5bbf1f4b849277e189dcc7e4a ASoC: ops: Fix bounds check for _sx controls
6212f81497fbb280903eba1f7fcdf11fea5c9795 pinctrl: single: Fix potential division by zero
a6f05d661bc11c045adc97be61a3c1c3976d7004 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
daef1f888c0ae9feed94fa6062b2c92fea7fc4d5 tcp/udp: Fix memory leak in ipv6_renew_options().
96a52b8c019cf5c4395f9108be9713b481791839 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
5eb4b45775a31a03a7a0f884b293e2a7b9d16e6c x86/tsx: Add a feature bit for TSX control MSR support
fd079d6b74b8ba0b2dbbd1bb86d250a627c7db6b x86/pm: Add enumeration check before spec MSRs save/restore setup
550a5ab8a84d8b5c5ea5d2f2a0a9da67c4bf5ccf Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
73f9aa702f47c08a44392624c0d4db74ca61a461 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
c2f6dc0b0fe943b31c06d1035702012643222967 proc: avoid integer type confusion in get_proc_long
79afd418cff257684e24122bdaecd1b17dbe2bf4 proc: proc_skip_spaces() shouldn't think it is working on C strings
2b682fc13374beff3e105a93163835822c4e5418 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails

--===============4959858669544132526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1edc4f6de8b5-1114639f8dbf.txt

8993c4f46e63d230dcd79b6a4913309b9b003cee btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
f51b168789ec34f712782c1cd6f7711b5d5a8d4a btrfs: free btrfs_path before copying inodes to userspace
2582aca87b9610399b7841d3f0453039b393a653 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
9ed866e2e4190f27ff8595cc1acfc6ed67a3e02f btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
f99cca41dc0b461d929bf221ac95ea3eae80596a drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
c70538249e76b730ea00623c12adba0210f141a3 drm/amdgpu: update drm_display_info correctly when the edid is read
439f56bbaa4d0b86177f3dfc180a1d362d146325 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
c934c588e028aab3821bf4781840e72adf3302e9 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
df8beabfc014d3b34602d8e156488723b1d19cee iio: health: afe4403: Fix oob read in afe4403_read_raw
69c44a6a8826be3204dfa03aea8a7fdf9d42bea4 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ab6169b3075da324b1428ce194aa97398b27dc20 iio: light: rpr0521: add missing Kconfig dependencies
d63bdc2e95bd64c4aac74c0b7a2d6779d60f9715 bpf, perf: Use subprog name when reporting subprog ksymbol
bec45f78262eaa5c588bcec6215cc6fd52612e20 scripts/faddr2line: Fix regression in name resolution on ppc64le
a8086c9945e9012493bfb48081c6e621a2bfe3f8 ARM: at91: rm9200: fix usb device clock id
ecc5bf195448ee01bbdaa11f5e20fca2697757a6 libbpf: Handle size overflow for ringbuf mmap
f29651ba6f5b0de70172d6b391840508837130c8 hwmon: (ltc2947) fix temperature scaling
5b0729d9c82a21b894bbe8b36f353aa6fd3cee9c hwmon: (ina3221) Fix shunt sum critical calculation
4ba3155bd6a4092a542755f8e69bcf7af89dada3 hwmon: (i5500_temp) fix missing pci_disable_device()
1507c7dce6a0e7604d819fb8ddf7fc27a80a0bbe hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
6825aaad24de0dc5e055c5998687180cc9c4c915 bpf: Do not copy spin lock field from user in bpf_selem_alloc
f226ebf9a0f1ef79c433d862f2736be5b9c82be0 of: property: decrement node refcount in of_fwnode_get_reference_args()
ec507dbffd827465318c9805433e3a9f14c0063d ixgbevf: Fix resource leak in ixgbevf_init_module()
c59cf23e56a893a8bd5ac0ad4a561b0d7d79ef1f i40e: Fix error handling in i40e_init_module()
aa1241911ff59ce6311a3cc1c8972aafe4b74c4e fm10k: Fix error handling in fm10k_init_module()
86a8ed908598cfb1e58985a7ca539bbc7e0cd1de iavf: remove redundant ret variable
98b7c2a83e6e14258d4f6aaea82e3467f36ee195 iavf: Fix error handling in iavf_init_module()
378b5b96a518b5f094ae1331133f403eaa043b65 e100: switch from 'pci_' to 'dma_' API
086ba83048cc2d81dd0f5a943dedbd15d543ed93 e100: Fix possible use after free in e100_xmit_prepare
d9abf6cf9557dd42741d8db850173ef22738bb69 net/mlx5: Fix uninitialized variable bug in outlen_write()
d84960cb2f7950bd91436924769461a78cff041e net/mlx5e: Fix use-after-free when reverting termination table
98bde25c5903ed7cfc9b0709fed003d28e0e5760 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
f61f9db40552fee615f57f16c937e9fa7c7f1420 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fb7580575e86758458d738ae2b6f6075279cc001 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
65dec267f389a9630b19057c7d28710f4d14fe9d aquantia: Do not purge addresses when setting the number of rings
3a6b4c208a4c7e84ec3dd756464108916cfe972c wifi: cfg80211: fix buffer overflow in elem comparison
df8c61424f0c1bcc2c19b2e55da6587345acd71b wifi: cfg80211: don't allow multi-BSSID in S1G
a3abce27e3a5d7605f13f0dce908d86da35e4724 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
327e945080c21c03565617da2c8eaa5e7bb44ed0 net: phy: fix null-ptr-deref while probe() failed
f56e46c355d5bd271da8af62ce742da87c2e18a8 net: net_netdev: Fix error handling in ntb_netdev_init_module()
a1de8c5ef9a346bee5eaf4ac61249aa9a7405adf net/9p: Fix a potential socket leak in p9_socket_open
56c799b5d09e493aa539f8e187e15ec1d8818fb7 net: ethernet: nixge: fix NULL dereference
286158fd7f0d9130384ee9c02397e3992be99abf dsa: lan9303: Correct stat name
8b5938edcfad0ace68065ca42bb2dfcc2ca65df0 tipc: re-fetch skb cb after tipc_msg_validate
8cbfd1b55c713347eb376fb4bbcb601bfe0ba0f9 net: hsr: Fix potential use-after-free
8b9186272c1fecf320f04ee84953dad8a3b56ca7 afs: Fix fileserver probe RTT handling
8c0aee048c751672f80b31ff10cc5b13f2fae54e net: tun: Fix use-after-free in tun_detach()
00e7e47e014540ccd02f9a973b5066787aab055c packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
324f6e252dd6178954d3ac71066f2e5477783230 sctp: fix memory leak in sctp_stream_outq_migrate()
945783b7a392c6712dd08929472bb712851bf2d2 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
eae2a8918d66f202d3ea961ff11c0b814dae7d86 hwmon: (coretemp) Check for null before removing sysfs attrs
8294ade18d3fb11923b86670fbd990ae3fac73cb hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
277b45758a0676addc62fa95d07c3ec257454383 net/mlx5: DR, Fix uninitialized var warning
596adc73f39e991e210e019b827d9a89edafaf94 riscv: vdso: fix section overlapping under some conditions
2e242165ae07bec45286405cff9c3c5f64c17c25 error-injection: Add prompt for function error injection
deb3eb9680fecf82b11b2590b4a3a6bd5334360f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c6d3a52f793287664cdff3da725a0d0add80a140 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
54b953291ff5ba9ea72e03084be8deab1b3ca5d5 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
c299e5e4b22500297d843279144aa5f64784ff4f pinctrl: intel: Save and restore pins in "direct IRQ" mode
552ab2f6d9528c06c861a4acd0aa18fe08c5b36f net: stmmac: Set MAC's flow control register to reflect current settings
f21d37000bf790f26500199ca10df4ad97b43edf mmc: mmc_test: Fix removal of debugfs file
6ab022e1e01eeae1358391bcec53f4906f4cf57a mmc: core: Fix ambiguous TRIM and DISCARD arg
820861b8c2cccf1dda584a88378b14a3e4e961e1 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
26cf3888f4873e4a4cebb73f03c5bbfefd500160 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
5bc7c571d68388311745ab4a8bf551c737c8b50f mmc: sdhci: Fix voltage switch delay
040c45909b1c662efb93f59233ad5178ba160b50 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
02838536dcf935d6a355012f50ffebcac8c19a70 drm/i915: Never return 0 if not all requests retired
2387f1bbc17dc450b7458e4c804c473bfb0e2674 tracing: Free buffers when a used dynamic event is removed
6066d4ae0305191f26cd4a6b62d131924c5b7abc io_uring: don't hold uring_lock when calling io_run_task_work*
5867e7ad8601060fcfcf0a2717e65e938407866b ASoC: ops: Fix bounds check for _sx controls
efab3fa0a0a0aecf851a4290026ba888c03632c0 pinctrl: single: Fix potential division by zero
e8d0db16aff5f3668bcf1117f5ee53de2c7d383f iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
57c370576df4e219b131904b5e685fc654b4db23 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d77a2f7062ba03f8d05783167b34823d965be548 parisc: Increase size of gcc stack frame check
f631ea74dcd5649530ba8b753e39dc4f744c2e07 xtensa: increase size of gcc stack frame check
c16e404ed5c116b201f567632e2d8c68466011ff parisc: Increase FRAME_WARN to 2048 bytes on parisc
b605a1cddb12d77cbde89bd0fbbe72357bc3ded5 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
22185cd1d1d96b56793a00ad17b833ed637a2b75 selftests: net: add delete nexthop route warning test
c3960bf33a5c575c304da0516b9619af5a798276 selftests: net: fix nexthop warning cleanup double ip typo
ded7fa7d9819434fc833668494fcbb8b89f3102f ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
da7dcd061ef01c19d06438fa057e87dec2c86e59 ipv4: Fix route deletion when nexthop info is not specified
af7916521b26b5c1d9093cfea0c69d38678000c6 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
4bacded0bf424a5f240168d6af21c7e927966991 x86/tsx: Add a feature bit for TSX control MSR support
98fe63a299786a471b667997a5ecefa25d2b742b x86/pm: Add enumeration check before spec MSRs save/restore setup
bda0b2981bd600724ae5587679478a2f2ca79373 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
aa81771f5a73abf001c45ccd4adc26713431fd09 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
59c6aa0efab3a344c3fa2976cf2499e94439c92e ACPI: HMAT: remove unnecessary variable initialization
5e017a2612c1dfc78820d99bdc40fca7e6bb6dbf ACPI: HMAT: Fix initiator registration for single-initiator systems
b69fa8e7a5d9a6a5b3dbe16ab6a13009c4e1f60b Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
769b05224b83ee941fb28ba9eaa8675948fb16f0 char: tpm: Protect tpm_pm_suspend with locks
eb3a3fef2de1721613429c7138449e79317e73d3 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
17a3cdb19502ff838ef38fa2e643a5652e5b7141 block: unhash blkdev part inode when the part is deleted
e5997f01ea0f285a3d746a01703a81af7100e2ca proc: avoid integer type confusion in get_proc_long
b654ee65e76a6816b60d13de37d5999c5f460348 proc: proc_skip_spaces() shouldn't think it is working on C strings
16474270a4d3e78794316f7e7774c2e941d31fb3 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
1114639f8dbf10780b2dadd90138fcde296f563b ipc/sem: Fix dangling sem_array access in semtimedop race

--===============4959858669544132526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a192513795b-cb14018a85f6.txt

2ba73c4265a6bdfe75d8280dc396f9148206700b arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
93d76f3e5cd2dc0c2f4229c63b355ccee2fdc5ed drm/i915: Create a dummy object for gen6 ppgtt
1e0b07ed9ec1ada2b4a2d9f3f3677ccb0c8adbdc drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
d295777130ace00c401aa39fba3576ddc24b4194 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d5253780b541abedb3816e62856e4c6002b992c1 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
adda1c5d632fccfacc8c422f43ef079bb5896029 btrfs: free btrfs_path before copying inodes to userspace
2cfff9854ce124751e38a21fc32550a2972bcef6 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
594b84c959e23e55a32ad7c3c99a0f1feed65755 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
3c1d011f0a5a64db687fa7d46ac980b9a0f373d2 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
1df7effc6e32c702c8ed10f12a4e045704fffb9e drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
10b6b2f1f8d510da5264be05293ee0e8dcef7866 drm/amdgpu: update drm_display_info correctly when the edid is read
07a40bf1554bd191e42711927ea1a2ed5c9d79d9 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
df17618648d696c0c15eeda806c69b5be9d31351 iio: health: afe4403: Fix oob read in afe4403_read_raw
227e98cc87f020a037864a6def13cd5e776221f5 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7b995d123930de3cad4a6f07552cc5b900b83cff iio: light: rpr0521: add missing Kconfig dependencies
95ebb4fd494e9d621177c4b5c13f8058157083f0 bpf, perf: Use subprog name when reporting subprog ksymbol
a27fd97f80ed8aeba32ea111931dd68f04077c70 scripts/faddr2line: Fix regression in name resolution on ppc64le
b92bf4e0ffc813d8e487b32d1b6617fd41a0d3ef ARM: at91: rm9200: fix usb device clock id
9b01a29f49aef1c0346ee1beb245420ac378a353 libbpf: Handle size overflow for ringbuf mmap
716531b432658381eaffd7456a8ebe2ade34b1c1 hwmon: (ltc2947) fix temperature scaling
3290e0d17cf145c12b00a138118a4ec606dbd6f0 hwmon: (ina3221) Fix shunt sum critical calculation
a45f90d1fa50eec645b130d2425585c5e1eb1b6a hwmon: (i5500_temp) fix missing pci_disable_device()
4d5b2597987942935f911408ee2c90622c893ce9 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
787d9c3ef023603535b07a8c952ee9ec163d245e bpf: Do not copy spin lock field from user in bpf_selem_alloc
56e541d3054f05bde505b4d1e2fcbed1ea32796e nvmem: rmem: Fix return value check in rmem_read()
19260d134f8cb1013121ff9a89d5d06e0be6f3e9 of: property: decrement node refcount in of_fwnode_get_reference_args()
c979457ab47b24d689ee1305da05737633662959 ixgbevf: Fix resource leak in ixgbevf_init_module()
a0fa73671c23a6dccdc2b2f72e32877acd21b05c i40e: Fix error handling in i40e_init_module()
7a7e4513e8be7effee238de9d165906499d63ab4 fm10k: Fix error handling in fm10k_init_module()
00f6f8a205898db61b508c2414a057aebfd305c0 iavf: remove redundant ret variable
3e3d0c0173dae17e97c0a8f4f7d071b715a0aa99 iavf: Fix error handling in iavf_init_module()
4a6fc4575988474cabf429837633cc335ee2cb13 e100: Fix possible use after free in e100_xmit_prepare
e5a7dc7e5afb1d85f59c93d38ae62b2c9c650b0d net/mlx5: DR, Rename list field in matcher struct to list_node
77ba5eec9529b60af1a3f3daf9dabbcb9bce7abf net/mlx5: DR, Fix uninitialized var warning
528207b874bff42cb14418a38de03ba2c47d83a2 net/mlx5: Fix uninitialized variable bug in outlen_write()
518fa6772d02af7856147b0e50140915dbe4fe73 net/mlx5e: Fix use-after-free when reverting termination table
4f6ebcc8ddfcd8b867130bd6d4b41eebba65ceae can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
9028b03a1b4c9e496e2aa7b59dea2dadb3e4633b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
203e0c5bceab58debb9d135983d1ffe2e0d4cebe can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
e50b1099ca0e5ec64d1db7c268b883cbd46c46e2 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
4a2cbafb24e2ed64316ef13342425ed0eda9abab can: m_can: Add check for devm_clk_get
b2a03a49a25a930b3572e9a595fad69db3355976 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
ab56e40ff39379ddca58548ae019473dc7c78355 aquantia: Do not purge addresses when setting the number of rings
e0bdd9e39e6b79f414d43fb14493506d2dea9d8c wifi: cfg80211: fix buffer overflow in elem comparison
67a1c16d41ab43efd9020a327ee8812b50201fa3 wifi: cfg80211: don't allow multi-BSSID in S1G
cf8ba400247a2b7b0c80f344fa532bc760855994 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
fd0c27ced041216d32391348d869d9f182cfd880 net: phy: fix null-ptr-deref while probe() failed
d5eba9a901bdf1419c0836c082843e0b16e8b7b9 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
f9badd76ca9eaec93f6fb2d4272e23fcba4bbd32 net: net_netdev: Fix error handling in ntb_netdev_init_module()
778ff69dd0e263c7e41b685ca43baae03af71e11 net/9p: Fix a potential socket leak in p9_socket_open
18bd4c2b027f0706578597097e44b1a8d99c880b net: ethernet: nixge: fix NULL dereference
ad63db46a460d5380bfbaa17e57db90a17651bbb net: wwan: iosm: fix kernel test robot reported error
588c20e6b591fc85bdf1ccc722d225d22bec57b0 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
dc1555393be12a48fe6e421d577ed8d4361f282c dsa: lan9303: Correct stat name
26bf658775777f4e4ae298f221c7c35f499f9fb8 tipc: re-fetch skb cb after tipc_msg_validate
2478211f8b3732a411ae26a395ed008190dc344b net: hsr: Fix potential use-after-free
f7c5dd080cc945b6cbcc68d94a93d14f326d8b79 net: mdiobus: fix unbalanced node reference count
b22a1bc8f7edf20a93207644bcf1521c8c65bed4 afs: Fix fileserver probe RTT handling
475f67ccbf755e2e890079e7c0c852abb02efa62 net: tun: Fix use-after-free in tun_detach()
48b682ba8e3c723a0eb79d9247f642bbd4ae7836 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
b8439b12c74378e3d67109a9a5f2ec2a09e0d1eb sctp: fix memory leak in sctp_stream_outq_migrate()
8ebbdb5360bcb98d6177324fa4b8ab17918c1396 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
39e257c887d013dd4b67834027ebab39df04e7e9 hwmon: (coretemp) Check for null before removing sysfs attrs
cf504c0896c037b2852bc37ed0993df3141e0e5c hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
c40657d19ff17af7600dfc76f0e2845147698467 riscv: vdso: fix section overlapping under some conditions
29770367705b987d372afcf555a87ec4775e4cde riscv: mm: Proper page permissions after initmem free
fd6c04fa77bab20d2a5fc7a4a35088e862655888 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
527ac811814f255c796970ac0747cfecd35c8fdd error-injection: Add prompt for function error injection
5c6f16a23fb8a70e14675be39b9ccbb0b812c3c8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b26b3fb0f76b635718777067e1c152b4b35fff36 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1aadcc7591126160e0ba6025fd670035840cdad6 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
729c3c77a2eede30388cc6e60262d3a3dc1c93b4 pinctrl: intel: Save and restore pins in "direct IRQ" mode
aefcaf31948a23a899a4380d19ce5980a684ee4e v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
3614fdaaa1a22db2bd13609df553d36a787c1b1b net: stmmac: Set MAC's flow control register to reflect current settings
d2a88b8c13e936bba0311cbe1a0756ae6668c5bc mmc: mmc_test: Fix removal of debugfs file
6524ce9580766bc1a08f339b9f87fdea9ebb7488 mmc: core: Fix ambiguous TRIM and DISCARD arg
ad15955bdcc7fef003e18dbf89acaa6d96eed2d2 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
c2339dca572461a784fa113e1d0d163365b67436 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
14db918d91452bd63b1dce6e77f3d9e51dc80043 mmc: sdhci: Fix voltage switch delay
69cdb51d5b7dd4635741d5c50b40658d842a48b7 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
c0b649f85dbf1041f9e9811fbb4c55bfe7e32604 drm/amdgpu: enable Vangogh VCN indirect sram mode
4ae1072ea6db1528fe537592899600f44922e9df drm/i915: Fix negative value passed as remaining time
3cda9012a0f116f364a006aca433a0b5b342a70c drm/i915: Never return 0 if not all requests retired
f4f8d62f43dee58cbda07f96bdf5755e6dc784e6 tracing/osnoise: Fix duration type
60783e1e72b594117b2b3ef5cb1f187c0177defb tracing: Fix race where histograms can be called before the event
13628112036cb7010fcf29cb7823f95ba370dc6e tracing: Free buffers when a used dynamic event is removed
08ee1047d351d847d40952cd8f242e53ce686a07 io_uring: update res mask in io_poll_check_events
77218ee7c858b722163a90d086aae324e26f83d4 io_uring: fix tw losing poll events
a19342f6a1b22873423d9f3f530a62cd861d1ab8 io_uring: cmpxchg for poll arm refs release
d9c8ee68ac959f5fb752c8dd416a1c06842deba4 io_uring: make poll refs more robust
b1f33a88b058242d448e1055db19d5b1f9f93d26 io_uring/poll: fix poll_refs race with cancelation
cfef7a9a488d0b69f985c028491a95c7f850f731 KVM: x86/mmu: Fix race condition in direct_page_fault
9e77346b47ea613aa50a67238a57f7827b1aeafb ASoC: ops: Fix bounds check for _sx controls
729480ec076dfabc91eee1f3818a0970f41b3bec pinctrl: single: Fix potential division by zero
73300280f013305cfa4ab71ec7f00d5c1c629e22 riscv: Sync efi page table's kernel mappings before switching
30bba4655be7eceae2c4a5f5f89d236f77b977db riscv: fix race when vmap stack overflow
7895b792041a44bf8bf77156ddb502553cdaacd7 riscv: kexec: Fixup irq controller broken in kexec crash path
2ae99d49854e59fd85ec57b9892db0d7fb87fb4f nvme: fix SRCU protection of nvme_ns_head list
54d9dddd74f252ded2adf72e0e8c975097827af2 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
9b7074862e88d8e07cb9880e7c39b34dc2523aa8 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
65dd31643e8650737fb7402b9087c18d8b651baa mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
ef0787e81f6bbc57d91b42dd8b864114ba09ae83 mm: migrate: fix THP's mapcount on isolation
932695c3c0f0a8563c067cdd2bd37802e81ee91c parisc: Increase FRAME_WARN to 2048 bytes on parisc
192419346861f1878a254739a10fb67b15606860 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
742aed68e50cf42a45f6068bffb627745a056ee3 selftests: net: add delete nexthop route warning test
70c744d32521ae3f2472592dafec79bace9db808 selftests: net: fix nexthop warning cleanup double ip typo
665f482770826b7d6645fb11a6ceabbe2bb8fb31 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
f36ee42c284b250ae7dc969592371d9bdee97eec ipv4: Fix route deletion when nexthop info is not specified
8bd436079e08d0f24213167eb57866ffddf11dd3 serial: stm32: Factor out GPIO RTS toggling into separate function
54de30a7d30b5a8fc9d6b70c464bcce72dbeb143 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
3cf4be0a8788d8d7a8ef1f070cf683a040598e5d serial: stm32: Deassert Transmit Enable on ->rs485_config()
c7add9b1aa0ff73ed40e1bf4dd348fb4dd2f9c2d i2c: npcm7xx: Fix error handling in npcm_i2c_init()
a8c9a42f8e98c6c212523bc1c964fb2eae812242 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
575fae9a5a120d2f2657f3b0a9ee6ce6bff6987c ACPI: HMAT: remove unnecessary variable initialization
76000d8e291b80d186e71b0a2a000956dd7a63ab ACPI: HMAT: Fix initiator registration for single-initiator systems
56e62a899ce5a6c75293067b82805d35f4455849 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
6599fca4023a0c456e3ebf6c8b2486773378fe25 char: tpm: Protect tpm_pm_suspend with locks
e405867ae03053008027f91965deb12e18e976ea Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
6a091ad969383d600bf91c98f6b9f246c1f5258b ipc/sem: Fix dangling sem_array access in semtimedop race
3b9a415057eb409d9939944ff5b0b03242fb25f5 proc: avoid integer type confusion in get_proc_long
cb14018a85f63c4d07c92570ece242cc382f79f0 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============4959858669544132526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ffed75012b9-7471077ea69c.txt

5ca5e2e30f3ef408df3deee06ad148985259a1f9 wifi: mac80211: fix memory free error when registering wiphy fail
c0d50e4a3467f15ef3349705acadffc852ed27b8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4b4374443771dea8a69e2b5ab21a658b0ed2a04a audit: fix undefined behavior in bit shift for AUDIT_BIT
b337f4af9cf3790c4539fe7133fdc94135b6d557 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c0b21b19386a0e883a526d15499804ee858b4931 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
25a59adba7de9c4d9231f18d6cbf944e54fd8b45 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
39216f4012aef0d23ea578b90a5e9a453f381dcc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
6d016e81cd294cb69d058f6808deb7af80226db5 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c0bcd0498dc209808e1bb989d8898d30dafd1e99 RISC-V: vdso: Do not add missing symbols to version section in linker script
e8c5d74c7e61c120e335ee3e47118f63de743796 MIPS: pic32: treat port as signed integer
4c9aae55b9c14b02c416b0021b2453236b4471b1 af_key: Fix send_acquire race with pfkey_register
aa50c2a49c2e0d022e39bb3f4bb7ca54471212ba ARM: dts: am335x-pcm-953: Define fixed regulators in root node
dbe25630072631030a8c8bc233b2a06d0900979e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d57fc857d1f57f25aacb6134bbc12f85fa2d8170 regulator: core: fix kobject release warning and memory leak in regulator_register()
cd0399f7910744b6ecc275704371bb6c3051cdc2 regulator: core: fix UAF in destroy_regulator()
ec59e5cc351b9d73c9b1fe4e9b55b6f37470f625 bus: sunxi-rsb: Support atomic transfers
88dfe46f2f7fff85f1c3b45f3c0e30db82f788b2 tee: optee: fix possible memory leak in optee_register_device()
8f37adca71bd70a7373d336c1bd90eac01dab1c0 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
018844d53fb9baeb9d83a95843b89a33f5eb0838 net: liquidio: simplify if expression
4c3068da573be0fd2bdeac849b17bcba4d21318b nfc/nci: fix race with opening and closing
3cc30356ce57e29200f4e9deac02007ccfbe6448 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9a3dfe5af94393012438983166a53ba386f4c1c6 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
989a1e3287fc18f9cd4f1a73ad7726a5c6ec082c ARM: mxs: fix memory leak in mxs_machine_init()
b1a2c07e52807b2abeba4853b6d8ab4833b92688 net/mlx4: Check retval of mlx4_bitmap_init
451cb9cf735a732a21980acb370d5f079728ad83 net/qla3xxx: fix potential memleak in ql3xxx_send()
820ac113f5e7ff059d2efc52aa3a588356c91cd7 net: pch_gbe: fix pci device refcount leak while module exiting
ad2d8692de53562c3f9e06b09a389bfd12c0bf3e nfp: add port from netdev validation for EEPROM access
5fe5b61d4f5d7632d4174beb706ec952ca53a1c7 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
701b2fdca8982d213013feee222f67a4370815cd Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
db7e1da8a4155703888764e7c9c73b3ad894bec1 net/mlx5: Fix FW tracer timestamp calculation
2a46a74460255b46979790554bdc7629ac038865 tipc: set con sock in tipc_conn_alloc
d296a16a0f33036916496a3a5ebecc5f25aeb99b tipc: add an extra conn_get in tipc_conn_alloc
2215f0b56e9e255a4ee05fc2cb65acc0c9311147 tipc: check skb_linearize() return value in tipc_disc_rcv()
3b3c4760d35c4d3d8a1ac171b9f0f5469158077d xfrm: Fix ignored return value in xfrm6_init()
b26464e6bfac5585ebdbe707f0da0362c72d72b8 NFC: nci: fix memory leak in nci_rx_data_packet()
feda2f6f8cc884a87c1b44696b82269cf1cf62e6 regulator: twl6030: re-add TWL6032_SUBCLASS
ef173d98a9c32d6418b1a685f552de0546571ce1 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
5c197ad5a4ba168b6c9569e42b6657a4c497f887 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
53c026d46456f00ca14630ebb6b39de12a24e9a9 s390/dasd: fix no record found for raw_track_access
0ce55d360d59cd62d4ca2baae7d537c3f933d76a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4e6a359889c4f59e2fad78982b6100aec15554eb nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ede10f55db8939058f8e966845bfb3046aa5ebd1 net: thunderx: Fix the ACPI memory leak
f4b561a44b3ce54bd22d121a790bb57f38da4b99 s390/crashdump: fix TOD programmable field size
c68d987f4b196b361cbdc1c184f630653cff8a52 lib/vdso: use "grep -E" instead of "egrep"
79e8f589a055e5bf9e291c3f0c47f334a10d9ec3 usb: dwc3: exynos: Fix remove() function
0d1f5dd52d7b959d62dd8ec55ace176e44e057d6 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
5bb4d477eb3d98ac2a31b7aeab4b2b0b9ee1656c iio: light: apds9960: fix wrong register for gesture gain
f146709dddbec1642cb3450962b298fe05f6867f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
1a427ea49085170c64d4c26051eb713d943e6001 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
4ff5c2790b641548429915391fdf794870566347 nios2: add FORCE for vmlinuz.gz
d84e694bf20e3286ffac34a7436a5cb1f1f22c7d iio: ms5611: Simplify IO callback parameters
835f9b4e120afa7b623d3a4f355c61153e4649ea iio: pressure: ms5611: fixed value compensation bug
7248d2b548b83a22adbe69ff078d136ecb423f06 ceph: do not update snapshot context when there is no new snapshot
1f61ed28ae280e8c988eb8343a9501e2ac4975a1 ceph: avoid putting the realm twice when decoding snaps fails
a5832694429601d472630312d482bfb535aa0152 firmware: google: Release devices before unregistering the bus
e02c777238bce2ea377c2f6dd80b205e675cb25b firmware: coreboot: Register bus in module init
8c5342d95d1b14562e8fadef5a20e9144f1aaa39 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
e8ec6484671e5cb49b051e7af1a513833095f3a7 gcov: clang: fix the buffer overflow issue
2b63ff657d24b09988784ca7b6c928ff4fb1f98b Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
50a1df74e069982da2d31b23bed8b49221e70cfc ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
fee21fd36c932dc4a34bb47e94eaaec8bc53a08a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
1ed923b5173a6913b17a85e22cc0e2664fbe9de9 xen/platform-pci: add missing free_irq() in error path
749c5263dd6f5b26f93f361950638ea232dc15ae platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ed6e393bc7b0e198c8c1e9c7f9e2fd9ba9237f23 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
b6baedf8b5fc4aec401e2bf841d9276d25a7f6aa platform/x86: hp-wmi: Ignore Smart Experience App event
d935d0f81dc71d5d9a9db51cda8addca38e18efc tcp: configurable source port perturb table size
1027e90fd226b2bb7ec6ca99ef31b5c7f0af3545 net: usb: qmi_wwan: add Telit 0x103a composition
84e9aac4a84f52df3a6e76063860bb913ae8ac00 dm integrity: flush the journal on suspend
e60e6137cc8fb801367f4f6660dbeded0402e01c binder: avoid potential data leakage when copying txn
53e6d555eb44d9180250cec71aaf9cc8884af224 binder: read pre-translated fds from sender buffer
1ddd1646458b6add22fef1088c477ca23e7d878c binder: defer copies of pre-patched txn data
4298cc72e2a4cb055fc8e386181e11a3a4f16816 binder: fix pointer cast warning
6bc431e8cdfd055ee2c0c8bb21b2f3be898c23e8 binder: Address corner cases in deferred copy and fixup
b8a49defac9124e7de907ee84127e1532d3379ca binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
3e5acb662fd67dca42eb8d5b47fc9359ded3e482 btrfs: free btrfs_path before copying root refs to userspace
650e239eab300b898932e842ce005cc72e4f0396 btrfs: free btrfs_path before copying fspath to userspace
0e5c67b9a2d10c903d7e4872c18d56c91043d486 btrfs: free btrfs_path before copying subvol info to userspace
0c4468c27fef412b9dd72658adbb2f54981a2733 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
745f13656c44ec3aac0be640cf15abc7fc00c9ae drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
2238a3b29596ffa313bc836b4c22bffc95dd0d12 drm/amdgpu: always register an MMU notifier for userptr
a3ec1a6faa44b3e01f19daf25fc40a08e631f430 drm/i915: fix TLB invalidation for Gen12 video and compute engines
89a61eb5d35ab2f5ba047f19186a5d8db019a7ad fuse: lock inode unconditionally in fuse_fallocate()
7d437a4c4daa493a87af6b8157cbae163b5bc573 btrfs: free btrfs_path before copying inodes to userspace
7b83fe0e17f57bbcd89b573933324180e4db7008 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1d800c305b739d2c5e4cf1bf94e7e8c14dee0760 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
357f78082f3569836badc9bd597b8e2e816a85c6 drm/amdgpu: update drm_display_info correctly when the edid is read
1520fe43352cbacc9e1f1a12ccfef386b5f2ad9a drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
b26526ae256643e32860badc1c1eaa8b2f5a440b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
b8489faeb157c7618113b6d71c51ad636b48ef11 iio: health: afe4403: Fix oob read in afe4403_read_raw
11f41bbdba76f37b27e94cb97c43a8ad6f2c6a32 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
b98264770826f05f51a9c9d78c7310ac612a0a45 iio: light: rpr0521: add missing Kconfig dependencies
01e289f34eb5ff5e8eeea31b93e444134839d6a0 scripts/faddr2line: Fix regression in name resolution on ppc64le
3e7d2f9407c973f9b28e15a4386d2c86fd55997e hwmon: (i5500_temp) fix missing pci_disable_device()
09631637294bfae6a44cb5ce6195fdd55ed5e75a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
257e72fe131ba0b4c3d2db8c784e6985f3eba6c2 of: property: decrement node refcount in of_fwnode_get_reference_args()
e37c430bd41fa8317494cca58981113a5a71e7d7 net/mlx5: Fix uninitialized variable bug in outlen_write()
e95a0acff9c981466e11f954a5743e05a6eaf8c6 net/mlx5e: Fix use-after-free when reverting termination table
b5a35ddad175731812995d08d5e3d111f99de69d can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2568d79e8bb48b20292e9440e7190bdf9f379e25 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
75b11217630d00cdf1ae4a5ef8a7ab7899e9df92 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c37b1dc770ca0a7b0bd3ff94b1ccf8dc89587f26 wifi: cfg80211: fix buffer overflow in elem comparison
f289280886f1bd2e70619d7c9fa67a5ccefbb0a8 net: phy: fix null-ptr-deref while probe() failed
b88e0663380ff49f466d206bf3cdc057ad4ab988 net: net_netdev: Fix error handling in ntb_netdev_init_module()
56edc23a3fa21e513e714f91137f4a4f4943b874 net/9p: Fix a potential socket leak in p9_socket_open
ac1ecc8ba1be042c231c313505ba7fd01efcd29d net: ethernet: nixge: fix NULL dereference
f3c0383f6963d1c77581fe9c6cf412a64788a777 dsa: lan9303: Correct stat name
73ae9b1c6cc2de1909adf94b4f03bec1fada909e net: hsr: Fix potential use-after-free
ba4cadaf341cf5ca3160311b5b98a5257287e050 afs: Fix fileserver probe RTT handling
b4374214b271b444406a289ecb30c5d59820fe1d net: tun: Fix use-after-free in tun_detach()
3e6625e1eb43dc9874d796d51c16c9c029cfd7aa packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
67a034dbdd8b375164d3041f904886f2478e314c sctp: fix memory leak in sctp_stream_outq_migrate()
03212b35f605b6a002f0ff512216bf52442d9008 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
d3fb5ae3ffda2a1f125c68d7d15828390dcd6fbe hwmon: (coretemp) Check for null before removing sysfs attrs
7a35bb28499861c92b6b5febe9debbdefc34cdc5 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
3f5048d53edd89e32a0fb5b2c8f7bab1663cd411 net/mlx5: DR, Fix uninitialized var warning
f2b93af02d65108cdd949f51f4ba0583e3c4ee5b error-injection: Add prompt for function error injection
8b1ac6472bc07b5f897c832f27be43caf4453d42 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c597e960511150b724fe9c17b633ffaccb84f345 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
77956740ed14a3019b9449797359dc1e7215e289 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
5f6f10368ee67a6b0629882dbcfb16d3d4c7a824 pinctrl: intel: Save and restore pins in "direct IRQ" mode
9069968c68bfb59f29e225cbe6dce721829de623 mmc: mmc_test: Fix removal of debugfs file
b7799163b43a7e61a3bc377c19ebf78bb51c60a9 mmc: core: Fix ambiguous TRIM and DISCARD arg
c64c3c32d5ec11f9120100939d1feda0c01e2309 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
e4c948686458d63db14d4b2abb3cff87ff6143fb mmc: sdhci-sprd: Fix no reset data and command after voltage switch
68be14a2f1cfdd8f9ebd35885df9f9346edef569 tracing: Free buffers when a used dynamic event is removed
885d30a9fb05b827a72be627a5c894384ddea6c8 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
fe133195270b2fa7667809d3d096ed5af4239936 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
ce9530ed0e064f8f9c6ee4b356cb6e2be73a676d mm: Fix '.data.once' orphan section warning
94e87d706aab802770b33e6825b04f1b9f75338e ASoC: ops: Fix bounds check for _sx controls
b88fa77d1704d46d7f220ca8fe7961c09a97cd6d pinctrl: single: Fix potential division by zero
9d8969e46e8d926fd10216650b239e36dd40a622 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
4808b3964b2487011410570e47e0ff602bcbcf4a parisc: Increase size of gcc stack frame check
2931d27d3c454480837326b7c67e2f150bb6e46d xtensa: increase size of gcc stack frame check
303ed1a9b61377816d74bc6175f056fada882cb4 parisc: Increase FRAME_WARN to 2048 bytes on parisc
3f442ee1ff6d9264cff45cffed3147dc6c1dfafc Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
820f11fdb0b4d18e265f7779f3d9b4c920d47abd selftests: net: add delete nexthop route warning test
d8cc87aac389f81925eec76edc42341095f57d2f selftests: net: fix nexthop warning cleanup double ip typo
b0e02560149524a9fcc17087e227be8ab28b77d9 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
d279d9e89dd3a67c0202eae9da90d2fae329c755 ipv4: Fix route deletion when nexthop info is not specified
58af8c178121e91751252f5c7bec31aacfe1438e tracing/ring-buffer: Have polling block on watermark
143c4935dce0c8d0b7274af6fb9dc4f5e31ca03f epoll: call final ep_events_available() check under the lock
28cc87fc171e9615d162ad68ed9f0e8e0a30ef85 epoll: check for events when removing a timed out thread from the wait queue
c453c130ae7930177ba5622f60fc9523c4edcd32 nvme: restrict management ioctls to admin
3dfe81ddad0fee8b91c83f0ac9f2fbdaf7f756ef nvme: ensure subsystem reset is single threaded
a6ef3f5eea2848e353a11746ccde4acc65c60876 x86/tsx: Add a feature bit for TSX control MSR support
e8eb9bf9e25fd316b83ea3d8b184de15071fee74 x86/pm: Add enumeration check before spec MSRs save/restore setup
42572b3c0e857cf84a5a467d0f2237c6cd738f25 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
24d3830a1c347893376dbcb66d66f39f6120b632 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
601ea74e8a21b6df5aa2c233a914d89072f2ecdf Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
a27bb4ba51f1e584ffc79a9e8f39d9560a64fdcb char: tpm: Protect tpm_pm_suspend with locks
cd8ebc6cf1ac7c3b5eddd7f131a9835705bfa5fb mmc: sdhci: use FIELD_GET for preset value bit masks
f2e62469d9f54e2e1e466adf6947ec114c28cc7e mmc: sdhci: Fix voltage switch delay
16aa653bd618822db2cc11520470fee0914710fc proc: avoid integer type confusion in get_proc_long
5b07e07a47618df9f8cad11bc3bb9cfb21531b86 proc: proc_skip_spaces() shouldn't think it is working on C strings
111763b2433701bd218d02f1256ab5ea2bc3ce38 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
7471077ea69c478fe36c977670382e6011d39d20 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============4959858669544132526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-397ee886555d-8e4f268954ed.txt

dd75bcce4ff1c6440c1c22797edfa595e5ce1794 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a6d1b4f8a7d917ce6bc2ce1facfdbf8136c3dbe6 drm/amdgpu: move setting the job resources
315c4b8439bf8c2c8177160ab584f93afdc6ddd0 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
bba6ea18102dcb0dc34b7a3e17a7e6ca71e45076 drm/amdgpu: fix userptr HMM range handling v2
72d66bf4048259f0ea41ee5eb10ecbba8533f6d0 drm/amd/pm: add smu_v13_0_10 driver if version
e0d8beb1e5902772d8b97706f7e06ccbb7da0ddd drm/amd/pm: update driver-if header for smu_v13_0_10
d863ffc0fe5c78afd59eb7082f3c383976bd3c83 drm/amd/pm: update driver if header for smu_13_0_7
1b1e61b96a4fd39d2aad862e0216c388411846cc clk: samsung: exynos7885: Correct "div4" clock parents
2bb44b229e1fa72a02169c60139f1f64687e0f89 clk: qcom: gdsc: add missing error handling
68bb8e34acfec70c00a45e6e9841bbc758b7f748 clk: qcom: gdsc: Remove direct runtime PM calls
78b877b5025013f9881dade67e5094bd95644bf8 iio: health: afe4403: Fix oob read in afe4403_read_raw
726d57fbad9f48fd54182aca852a566ad4c98d2f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
308c453e3817d175a84db6117768a04e1de5e74b iio: light: rpr0521: add missing Kconfig dependencies
9a7c633ffab55d0a80a624f21438de8bcada9167 libbpf: Use correct return pointer in attach_raw_tp
ed09d6670b7020ad6b26ed3bc918c9a404be5bbf bpf, perf: Use subprog name when reporting subprog ksymbol
1e6ac71ab6306755aa1a44a96f32fbfd594bc704 scripts/faddr2line: Fix regression in name resolution on ppc64le
32042e60aade45cd7e7ac3c0ce7b2c7d10ab0248 ARM: at91: rm9200: fix usb device clock id
99951ffe1e642072a023defa4af23ab0a1660dc8 libbpf: Handle size overflow for ringbuf mmap
45869dcf901501b7bc084168c5ab91d07bf8eca8 hwmon: (ltc2947) fix temperature scaling
d21ecb47c1d6b79ee2c046feabc6124f0a22253d hwmon: (ina3221) Fix shunt sum critical calculation
4537bab41a1e2fc77c80f6cd981c890aedd98f6b hwmon: (i5500_temp) fix missing pci_disable_device()
91996c905799a29d9b61a0ef10dc46927cd7aed6 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
857e208990c0b27403f191fc8e8278ecce71aed1 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
6b701929c9692f32b5193945a41ea52dafb1040e bpf: Do not copy spin lock field from user in bpf_selem_alloc
599c4b47368cd709dda5e35be782798405cdd7da nvmem: rmem: Fix return value check in rmem_read()
6e382a15221390a77f5b19387f7a0081938fe45f of: property: decrement node refcount in of_fwnode_get_reference_args()
bd2541ea42699e73723f881c5bee7ffafd41d975 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
1136e86dedeba2c0d7e4891a3482bee9feaac57a ixgbevf: Fix resource leak in ixgbevf_init_module()
9717fb6de6867c90f28a871c67da0deab8c14103 i40e: Fix error handling in i40e_init_module()
e7a7ec4b49db39473ff463b51a2cce0ca478ce0a fm10k: Fix error handling in fm10k_init_module()
e8dcd3d4d797770cd464167dd8059bfad9566498 iavf: Fix error handling in iavf_init_module()
d76266904f8804f4e065d4458a77069062d5505e e100: Fix possible use after free in e100_xmit_prepare
10ebbd928d4ee8499ff0e95a746aec817fa51c18 net/mlx5: DR, Fix uninitialized var warning
5ef52bfcf4aae07eaad6df99870ceb4f3c0f467b net/mlx5: E-switch, Destroy legacy fdb table when needed
a00aef81f9fec7807efeeb69a23d7700ee7853d3 net/mlx5: E-switch, Fix duplicate lag creation
5748b80dd2e683f4fbd74e859a27d4a691a6d834 net/mlx5: Fix uninitialized variable bug in outlen_write()
ca1b2a9db9da977e807daa707bf8cc489f373e38 net/mlx5e: Fix use-after-free when reverting termination table
30b61037656613d2f7da9e80af0c05f5481741c9 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
c34566615ad3d338a1010dbc06e0fe12a56c91d9 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
0ead9ff4e0982beccdf061fe5d31fb2d0dc32e2e can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
485e40cc96c9f058dcdf8fca642c00a08d42a787 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
ee21577d55bf129cc83a39edf6de985c1e64ff74 can: m_can: Add check for devm_clk_get
6e6e2c82574444ee7dfd89f2d9a4d5fdc9be9cd6 vfs: fix copy_file_range() averts filesystem freeze protection
6f3e119884a57e95a6c7a9a2471b5109136af3d3 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
9bbbfe3930b81295c80ca5ba0ef5782774852f86 aquantia: Do not purge addresses when setting the number of rings
58aa22fc1762ef94a269fc6fcc8847af6e1e7043 wifi: cfg80211: fix buffer overflow in elem comparison
5615f854015677eb5140288e39c11c34501323c2 wifi: cfg80211: don't allow multi-BSSID in S1G
9432676853cb2b0097ad21d09413c897ac3dd342 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
c936d53dfffcdb20cfc7e5ec4f8d1e6a54266fc7 net: phy: fix null-ptr-deref while probe() failed
78c8fb5f0b1ce175d4b254348d1147a87314dcf9 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
3cbd04b0aee3d61ed756c6610a8050129d50e2a1 net: net_netdev: Fix error handling in ntb_netdev_init_module()
181877462936dc762c39aafe0b52d860dacb9ddb net/9p: Fix a potential socket leak in p9_socket_open
6128f8d4c94d844b4b8483801454f0c3d5c0e939 net: ethernet: nixge: fix NULL dereference
334ec1f56a4a80637b6707978b76d8269915e669 net: wwan: iosm: fix kernel test robot reported error
5c7661d15f87c101b1838c489884cf1a8422561b net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
5ea441fc1e447ecaf5df893185f297d278a18ebf net: wwan: iosm: fix crash in peek throughput test
d63b3d2b57eea6d15c27a10393253e53899684d7 net: wwan: iosm: fix incorrect skb length
6682907653c978fa63a80a7f381125faa4c1de37 dsa: lan9303: Correct stat name
734fb4ea8b1bfe0722875948490e803df9ae29a2 mptcp: don't orphan ssk in mptcp_close()
a64bbf2d7673652fac38578447736702d6a8d041 mptcp: fix sleep in atomic at close time
14528e5a03995fd4164e197741b6e16606adcb83 tipc: re-fetch skb cb after tipc_msg_validate
fa0c3f270798127c758788ef09f587abeb651e3b net: hsr: Fix potential use-after-free
b9c485cfd8128b950aadbfeaeee3ad19a613c84c net: mdiobus: fix unbalanced node reference count
f778df0a3ea95256a1d1980ddcb66054df730847 afs: Fix fileserver probe RTT handling
0f0112bb855cb0edd4c6341bed993b9aed4cc4ca net: tun: Fix use-after-free in tun_detach()
f5222a6f35ea30bd62767438f1cb2cfcf176a0f0 net/mlx5: Lag, Fix for loop when checking lag
99cfd88dfa814a24a7b0a232e40faffe918a0544 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a1ef08aec751d4ad834753b31e24a9cd584c2d60 sctp: fix memory leak in sctp_stream_outq_migrate()
e8d86741b56153089767b876e965bc99a6b92ed2 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
ad06ba2812bf2b8b52c81bc603d25d44e48c32e7 afs: Fix server->active leak in afs_put_server
e2b5a946e9e9f4fe85057d104b84343057f7b98b hwmon: (coretemp) Check for null before removing sysfs attrs
79b6e9241f7956af024b267cb63b4f2e1d290cc5 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
0cfe02e7ed66d3bd32c05cee497a6fc09a9e8a24 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
75d531948b91ec635829d9c7fb3bf6972970f8d5 riscv: vdso: fix section overlapping under some conditions
ab8817c4d842ca534cf2f6e54a6bba0c75e3989e riscv: mm: Proper page permissions after initmem free
9c56668222dc0b493894d24ed6e2c70c2d7aa970 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
24595084130c0508d6302cf44dc3ae6515f9b7b9 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
c227d0746566bde914f4376d5139a67667d9bcb8 error-injection: Add prompt for function error injection
9c9a85f63458742bb8fac4539962cac22423a5be tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c763884b3140475193ddce20daad0bdb092a98ac nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1f60a1148cee8a3d26d2987ba51a98afaef9ffe7 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
3bef0e4df636ea8a51ddbcda7989df1737df0c12 pinctrl: intel: Save and restore pins in "direct IRQ" mode
f59533f67035aaac571f24fa9616993e4a590d70 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
3f6599eb43677ec9fb131bfc7bf8416e3f53411a mm: migrate: fix THP's mapcount on isolation
f7c98b7a050e854686acb561494c5dbfb8b40614 net: stmmac: Set MAC's flow control register to reflect current settings
14bb2b6ef9b0e1b707dc1c9827793e9a2e3f0d0c mmc: mmc_test: Fix removal of debugfs file
b97adcd164296e0180277956ebb0ed0f713bc38d mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
8ec654635980d863a1767fd1bf29283d9f8412dd mmc: core: Fix ambiguous TRIM and DISCARD arg
d5305cb32cac220c12b9a897e2c687eab75e1259 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
2799de82facc18c9ac50ac209d3d4a6d8b3db24b mmc: sdhci-sprd: Fix no reset data and command after voltage switch
69166171e1f51cf6924801a7ad342d4d9fff8a8c mmc: sdhci: Fix voltage switch delay
2cf5b3bf994db9a7cea241472296c9b70e78c600 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
bf4274d713842c25dbe03f202cde851b15bd64fd drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
6196f922c56bb0b17abc6824574f4e71cde9af09 drm/amdgpu: enable Vangogh VCN indirect sram mode
4f64497c258c6084a6fcb05c61030eb32169cec6 drm/i915: Fix negative value passed as remaining time
982e4afe8541f79cd295d71b6b35add3763c2e28 drm/i915: Never return 0 if not all requests retired
9a900c9829a67e1058ec6a08f6e7b0ecb089dd5f tracing/osnoise: Fix duration type
f263836823ce4b2cb3541b2134546e1f908a598b tracing: Fix race where histograms can be called before the event
f2a2ccac399c09cd033c9f0dda3c87bbdf63c36b tracing: Free buffers when a used dynamic event is removed
0b9fb123bb9b7f83b36621de5622fe39fdcecca9 ASoC: ops: Fix bounds check for _sx controls
489f3deaf1fd3b67b11498e5a53b957031f82c6b ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
5c4c0a00926383555608d167c7476109880dd5b6 pinctrl: single: Fix potential division by zero
28e992550faf2b3efac304b66253a369b122e6de riscv: Sync efi page table's kernel mappings before switching
b3450e2c33049cf0ecbb2c76654dbb335e787170 riscv: fix race when vmap stack overflow
befb5611c1ee7fe7f29dc491f016925a5b925543 riscv: kexec: Fixup irq controller broken in kexec crash path
91c453446911029589f7d2a382b2d69658ace963 nvme: fix SRCU protection of nvme_ns_head list
9b9297aff9a0a844119e280c480078828f6dcf88 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
9365f21d079c55d50b929f3b84a3d9d2cc0dccc0 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
7050f4b6d8b6757433036f8958265dd835f8f98c ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
9cbf05f808b02f1ade3773cd18b3f249762857be ipv4: Fix route deletion when nexthop info is not specified
41228f7161a50377ed2a10739b1e05f100fa6174 mm/damon: introduce struct damos_access_pattern
948228b70d6215889b927e09739f9a82812ff85e mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
6e7929dd4e824f05a58b289d70d885a8e52ff88b i2c: Restore initial power state if probe fails
8628a965c9830c343aa07bae0244288432be17d7 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
51842dfe35f35489575b7b2d68e0c3bc815ae496 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
a60206c0510f7743e10b41d4ef1aa94ea4357825 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
b1793cee9e4b6178f440eb5e9d3cd025d25ef67e ACPI: HMAT: remove unnecessary variable initialization
f37047ca833435d52c54683cd9badeb8f72e591a ACPI: HMAT: Fix initiator registration for single-initiator systems
195360518af9ebda13d3a6be4007ba7e486d5c1b Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
82387cd8c7732feed794b853878f428735bfb30d char: tpm: Protect tpm_pm_suspend with locks
4d8a22d1d45e6c552318639b530abb473f9b799f Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
f4cbcac0b96cb385a5515d5cd1459993200bd997 powerpc/bpf/32: Fix Oops on tail call tests
a00a18983c3141e30499aa6c86d8df9f60f44943 ipc/sem: Fix dangling sem_array access in semtimedop race
6b9e71b2f534d154612a77a813d0a55bdceb6420 proc: avoid integer type confusion in get_proc_long
8e4f268954ed153aba23b9d70e5bf263c03f60c9 proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============4959858669544132526==--
