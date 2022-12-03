Content-Type: multipart/mixed; boundary="===============9059649999719138835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Dec 2022 11:27:44 -0000
Message-Id: <167006686435.11600.4359863845189087154@gitolite.kernel.org>

--===============9059649999719138835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d11e36ea1a0924691472ba66b8912d1d73bae53
    new: 85ad593d57b5f86a7c779abd49c4dbc7519c2beb
    log: revlist-2d11e36ea1a0-85ad593d57b5.txt
  - ref: refs/heads/queue/4.19
    old: 6fea0d18ed46f8dc56e1e721afb10be8d48043af
    new: 51508f271aaa712f3c0cbdf94145dd572371075f
    log: revlist-6fea0d18ed46-51508f271aaa.txt
  - ref: refs/heads/queue/4.9
    old: 15222a34c6e101be0a418746e7fade9b051fe210
    new: d611be92f8880dd7718fa0830a5c498b928d5f2f
    log: revlist-15222a34c6e1-d611be92f888.txt
  - ref: refs/heads/queue/5.10
    old: 6d7ea08c5c5caed5c0bddc58aaedd5e4b082d4be
    new: 17d5d63f4ed419da438114ffc0757418491fccf3
    log: revlist-6d7ea08c5c5c-17d5d63f4ed4.txt
  - ref: refs/heads/queue/5.15
    old: 60fb8194adc35830dee554734413eb452653c9fd
    new: 6d4348a585aae8da5d96f1c48d8d67a729cbb4f1
    log: revlist-60fb8194adc3-6d4348a585aa.txt
  - ref: refs/heads/queue/5.4
    old: ebfb5c05292ce5aacef5048e16c44edff6d3b82a
    new: 6d8da91c79e6baa7a1f8aebef161b412de1ff6e9
    log: revlist-ebfb5c05292c-6d8da91c79e6.txt
  - ref: refs/heads/queue/6.0
    old: 611a352f6fe90f101ad22a4a339d1a788ccfd31b
    new: 0edf31e06ba598cc055971e9e0e0958e8c6ed73c
    log: revlist-611a352f6fe9-0edf31e06ba5.txt

--===============9059649999719138835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d11e36ea1a0-85ad593d57b5.txt

4e7dbe1aa201c58c4ce8b1f580423d36d3fe8dfc wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
35c05c40aaa112b90a8ae485aabf8d902def585c audit: fix undefined behavior in bit shift for AUDIT_BIT
1759c968f356a6dda50067d7a1b6b8ad6741f517 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c30574199953a3884058f8131260944f4213f4a9 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
de5d4741a8d73ce7d60a0d0165f9f1713cd79a4a MIPS: pic32: treat port as signed integer
6b7e15fd2ff81c1d8a4c05dfcbd9c5a59f44ec6a af_key: Fix send_acquire race with pfkey_register
cea31087929d8a8c0278c3373c3f24fe984e26c0 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
06963d88f0a12e339ddd01fe42e5c9c4aa58e92d bus: sunxi-rsb: Support atomic transfers
1da8c66458154669a69ef08a37ffbc892ed7cad4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
6df2577aaaa9384fde5a4512271295929d40d83c nfc/nci: fix race with opening and closing
4d7fdaf78018019a34458ac8dbfe283c2f404eb1 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
370600f5da3a92252905008542da2413d63b7770 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5645ce650765a83e8d863f28cee4d6188538b393 ARM: mxs: fix memory leak in mxs_machine_init()
1e5f301af4a25a4af615ae35bbf0b1792a19cb01 net/mlx4: Check retval of mlx4_bitmap_init
f91140ecdebbaccc54a96202c8950430a4620310 net/qla3xxx: fix potential memleak in ql3xxx_send()
4a07ed132b0bb98c85c6c9d63e6062605072d941 xfrm: Fix ignored return value in xfrm6_init()
5951325733cc92e5b1c05275a04f0ea9c13abe3f NFC: nci: fix memory leak in nci_rx_data_packet()
6ccbaf05522a857b24f252b1dfc6bec352fd039f dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
e4e7758364b273530f190d369430317c44594926 s390/dasd: fix no record found for raw_track_access
afe50f833c4fc9c14011183762492131082420f2 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
75585d7c6157ab2729bd8f743e1e0597b6b03b22 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
780515f0c9cc139f306ade61b762f45a461884fe net: thunderx: Fix the ACPI memory leak
5a4a3c7e44c79e4aa72c65dd0d7552dd42379196 s390/crashdump: fix TOD programmable field size
7a0b01b31817db3b179c4e9656db9213b44ae779 nios2: add FORCE for vmlinuz.gz
ddc9c258709a01d3d0ceb6feb3827ec36dd1572f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
01e647abad555b083d0147cedcf279c2b915f211 iio: light: apds9960: fix wrong register for gesture gain
3603682ffa22bdaed9b39f9835769dbd3809ebe2 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c0cbe57394b9493bb6d8e9cf6cdafe92628a99cb kconfig: display recursive dependency resolution hint just once
ca37e064f3b927d462a1746ae78b2436cef6ba93 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
8ea8da39879fa2ffd322a08d4c7af9adb6e2b5b7 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
41c747cb8bda28b3f6236b76bc6e3e7e0bcc7cab serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
45ff7ed5901f77252d6ecaa6a7a99c55e00094f8 xen/platform-pci: add missing free_irq() in error path
02917302deb75f7abbca403ca7ea68ca29685bb8 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
896cc02a1ffe89812a37ab905b5c67e89ccc19d3 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
4460c7fc7a5db18709776f5d8781a173d13a6c98 platform/x86: hp-wmi: Ignore Smart Experience App event
f771fdeefe197ea2d4afd72e057f437b08a899d5 tcp: configurable source port perturb table size
15ee3a5f0ab90b19d7c423e0cfbc935f7e55df40 net: usb: qmi_wwan: add Telit 0x103a composition
71b197e8601826ae6255aa89e34fc723cf6cbdc0 drm/amdgpu: always register an MMU notifier for userptr
f583885bfd15d7256ccbaa72c407d4c9dfdbe549 iio: health: afe4403: Fix oob read in afe4403_read_raw
d557409905354a22c16a05a5a47372744a15d687 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7c656c8ca9d7b261338fc9594589c2751a208e79 iio: light: rpr0521: add missing Kconfig dependencies
428aaa906d84c11ea7c10cf7916373a359dd664b hwmon: (i5500_temp) fix missing pci_disable_device()
effba8b3da4d9bd763d8d5a093cb5d596df8ff6d hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
306bc434bea66fbc454ff4050dcce0b84a916e0a of: property: decrement node refcount in of_fwnode_get_reference_args()
1157e52697c4c22802df066b561e1b7b49fc3b53 net/mlx5: Fix uninitialized variable bug in outlen_write()
e8e764d9cd301655c03d07d1662cb8458007ae93 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
8f87c5d0df8e8b34b5c5c166e474f2aaf3233bcc can: cc770: cc770_isa_probe(): add missing free_cc770dev()
66fbcf4218768e4f9a9bd2a407fa1cdba1042637 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
90136a95b21151711e7362fc957fd38cb966eef9 net: phy: fix null-ptr-deref while probe() failed
94a1e9d21d16ab6ca86ef83a95998662fd3631a1 net: net_netdev: Fix error handling in ntb_netdev_init_module()
02abb44e9e55852fa54e008bfaa4e87b7930b1d0 net/9p: Fix a potential socket leak in p9_socket_open
015ea12e68f1227bfbf175b6994a555dbf09e2b4 dsa: lan9303: Correct stat name
5b3dbfc5dfa0d91da17e8c094814b5af67f52495 net: hsr: Fix potential use-after-free
c22db4344c5b917bd29b51d3c4babb633afbf28c packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
12f4fcdebc3e534df18c908645acdfb41f2bc239 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
b61e0393c0b3486d506ccbeaab0c7b54c50e1119 hwmon: (coretemp) Check for null before removing sysfs attrs
8809f82b73764d934d4f732e2df970ffc727ba9a hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
5f8a09a493c1f3a3d80a3db80b6bd3ea20677233 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7c1da1d14462a3087d1be9ba7bb7338ef0afc17c perf: Add sample_flags to indicate the PMU-filled sample data
daed9a55ecd0c79ca8d2268a04c1eed72199f14d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
545176d59303887ee1c64d3e210b713ce0eb99c3 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
577f2b9d1c15308dffae68ab88a76be386a6c26b nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
85ad593d57b5f86a7c779abd49c4dbc7519c2beb x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3

--===============9059649999719138835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fea0d18ed46-51508f271aaa.txt

80c7503a2e0dbcc8fb3e669d9dccf3ffdc95f50a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
2d0b695352074700059286d61622fc9c0c688a36 audit: fix undefined behavior in bit shift for AUDIT_BIT
0fdb7555126980238e206ada09fc8ebe8d015b84 wifi: mac80211: Fix ack frame idr leak when mesh has no route
6c3bafbbbf7edc141900e7529d2d7f6c82d04232 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e7cd2cedeb9f25fdb6d1c7ac7e02d2dafeefb181 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a62b705c5dc35ec8f43c690408efd6e92940cc30 RISC-V: vdso: Do not add missing symbols to version section in linker script
0caced5f5d83e7f9e044e7ddca7eebaa88e7b759 MIPS: pic32: treat port as signed integer
3b1371c381b33cb3ae3087ee9b8a7a2d08e8891c af_key: Fix send_acquire race with pfkey_register
f9797ddd842489635ca5ff0b8ddba5bb75c3aa6c ARM: dts: am335x-pcm-953: Define fixed regulators in root node
4053e085a79fbbf8315b4a506ea76c962b0c4f44 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
3e4389a4fb66d5e71450e7bee3ce204841b6ec22 bus: sunxi-rsb: Support atomic transfers
c76f190f28b00a072c28152fa5f60e27a2a298f3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
8372af366a9319a1e3fda0674310879c203dc7f9 nfc/nci: fix race with opening and closing
8fcce4aeb681a61e2dc3e8c29f0e688c40892fef net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a1e878ffd0e121eb8a59f41a87540fa2efe94a82 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d755084d958b23627008f02ba43519044dc8caaf ARM: mxs: fix memory leak in mxs_machine_init()
6cf3ac4efc125c2ae7e3e9c46f9d969bfbb72abd net/mlx4: Check retval of mlx4_bitmap_init
795f57045ffeceebfdfffa6473245e66996a4969 net/qla3xxx: fix potential memleak in ql3xxx_send()
17083463e05f1a3a7fda6dc2a35232e2f65f0209 net: pch_gbe: fix pci device refcount leak while module exiting
521b5ee6555895f65df3d234894b24ca7641acf1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
e827d2a570f93ddb5493b8cb3cc64067c7d85d7a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e5ed0c74794ed761fe577fd2be1674c50d10f618 net/mlx5: Fix FW tracer timestamp calculation
9fccd704cc4f2bf06bccef18948cda3bff1afa31 tipc: set con sock in tipc_conn_alloc
f58cceb7b3550d5e21d127996eb45c3e744d9ecb tipc: add an extra conn_get in tipc_conn_alloc
9108fe5df508b46e09cdf75d8942867b1273f84a tipc: check skb_linearize() return value in tipc_disc_rcv()
188787cf0faa86ecc3ef5ee4092bd062fe315de6 xfrm: Fix ignored return value in xfrm6_init()
f564cd5f9e2769008916b032b0e5868e4936bef5 NFC: nci: fix memory leak in nci_rx_data_packet()
daae30eef4da3d8b7d6766e206c26d5e70a545ca bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
2ff566fc7db657c50fba6cc0d8975f42248d1792 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5a4dc84f731493b9d16fef9235aae47383bbbe8c s390/dasd: fix no record found for raw_track_access
b31652cc5d06c914d2759271f86bee670583d9b5 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
bd5e801dc8eaf84e53e6a4674dfb4997e4b4d91c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2469847fa0d718ba17ec02cddecadb735b8d8b2c net: thunderx: Fix the ACPI memory leak
3dbe8d2e6fe6d856ae043e288670ec92c38aff41 s390/crashdump: fix TOD programmable field size
ad745cc6b2b46a29b6f49660fc94419bcdfa691a arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
b03684bf135d65aed3e9f6050c87db309283ce3e iio: light: apds9960: fix wrong register for gesture gain
afc9756f17630b764d29152b44fbfd680ee39c4c iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
9439f99c36c16ef3ab2421bab9d8c97f0ceb24a3 nios2: add FORCE for vmlinuz.gz
cd98e112620f6bde333795eb6580ae2079792c3d iio: ms5611: Simplify IO callback parameters
9a3fbb7c020ff195bbb5e2ba549cab72022972b6 iio: pressure: ms5611: fixed value compensation bug
af21514adef4d444ed921543b916b14e40f2a636 ceph: do not update snapshot context when there is no new snapshot
9043a3c5eef7620a9d43ee0bf269ccf30d44f21a ceph: avoid putting the realm twice when decoding snaps fails
4fd359255cb9551ff308a82e782fadd49b781a72 USB: bcma: Add a check for devm_gpiod_get
05b554e84596625517157dc3fc191e7e9a6bb224 driver core: add device probe log helper
b8a336d0b510c442140a1ee6937f55e4947a8b1d Revert "USB: bcma: Add a check for devm_gpiod_get"
99322078e23391feca457b8c8bb64bfb62013598 USB: bcma: Make GPIO explicitly optional
2d7a519d549990f951f75fc624a012ee948c2a6a nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
d137ee9d080f1da1677d672db30d0964fd58d6f0 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
8cbaffb040ac564532ca1bf877ea269ae224b0ae serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
0e61cddc99f022e75a3d72667cd3de84c18b7db0 xen/platform-pci: add missing free_irq() in error path
e8cd48c422927bac6a8832a7110ba188027881b5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
54dd3e2973789070d20f1fe63a04d868fb4060fc platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
4922b8673d3d74ceb472fff603c6d77b982906cb platform/x86: hp-wmi: Ignore Smart Experience App event
3974332f026f13094d00d492a39876f9f4143cd6 tcp: configurable source port perturb table size
45848049e59a3f65007407fb52e4a69042e6f9d2 net: usb: qmi_wwan: add Telit 0x103a composition
64f7b8bf98d6bc98f7b3ae87889de29499730daf dm integrity: flush the journal on suspend
0b67ae8eec9ad9c74f848831c2fa24c8f7437b69 btrfs: free btrfs_path before copying root refs to userspace
94d1476c49252ae5eb171a4b7303beb5e72a9a15 btrfs: free btrfs_path before copying fspath to userspace
8c743f8bd7abecf3112b41c32ef80909502d80d9 btrfs: free btrfs_path before copying subvol info to userspace
ded29af2dcb7ac7d431f75552f18e11e4230bdd8 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0c61b0ff2fbf7c4c96a32db80b573524d6236950 drm/amdgpu: always register an MMU notifier for userptr
e0f638c7827992b98b737b134ce88477a231dc31 btrfs: free btrfs_path before copying inodes to userspace
12b06c96884b43d183b7acefe96644ec2b860eb7 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
ea319142441e26dffe0551b9e76d1650b25afbc6 usb: dwc3: exynos: Remove dead code
205bc4c295903b1f12eb220e0f2c3f52f1251f0a usb: dwc3: exynos: Fix remove() function
333cb23ad5214f72701079d151d3079642810a2b kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
2dee31ce6495067e09137ae0e5f17b30162fa403 iio: health: afe4403: Fix oob read in afe4403_read_raw
faca551d4302b2a81cef63924d9e4111f50f1c4d iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
891906cb43f8c0565f19205697e7899bce6daa49 iio: light: rpr0521: add missing Kconfig dependencies
bb3f5c81f576c25791eaf361720930069a76c29d scripts/faddr2line: Fix regression in name resolution on ppc64le
5bcf83f9b647ef4d6f54639c535181e142809207 hwmon: (i5500_temp) fix missing pci_disable_device()
94e58a78f506979bc4cc4549db5322d2ccbc4ad3 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
9aaa5c8541856ac9e827e89656ff626758be619b of: property: decrement node refcount in of_fwnode_get_reference_args()
8973bae01d4cbc7162be5c8a51c6b669b245946d e100: switch from 'pci_' to 'dma_' API
b8bdd26474f63d3bb9f2b7c134b5b43502ea49d1 e100: Fix possible use after free in e100_xmit_prepare
2c70a887275daf2b6925ed3d2a31251863fa4ea3 net/mlx5: Fix uninitialized variable bug in outlen_write()
dee747c0a38c970868705957c5a03bd05cff7253 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
957b851d0f4db64e4e63292cb54cf293a0f01c58 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
db1c2df18ef84857817cefd13e964959016ca8de qlcnic: fix sleep-in-atomic-context bugs caused by msleep
74bc8add9b14832da18bf6f023a58b86cdf0fee9 net: phy: fix null-ptr-deref while probe() failed
da646400106e71f65810e620cebea34cb9b3d5a9 net: net_netdev: Fix error handling in ntb_netdev_init_module()
a31bbca3456eb014cb376bb6dae003e014c8a1db net/9p: Fix a potential socket leak in p9_socket_open
e365b46645d3a69566e9d80823df2b8ab16b6f2a dsa: lan9303: Correct stat name
1aa418bffbda4197b50afdb48de9b10c1bb6fc04 net: hsr: Fix potential use-after-free
78c530ab02dd5484594e16fca5ebcea2f9c2f9c5 net: tun: Fix use-after-free in tun_detach()
76a83569554938f037e44311f9fd9f2107606702 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a17e3d78f383aa8dcaef132ec71d645c5287baa6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
89d0a3524635e40978d64e1f1947eefeea05ce03 hwmon: (coretemp) Check for null before removing sysfs attrs
39de8c10ef4519af81a6c43d83f63ee479ba3c23 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
150a18ae21a8c54d78259a4f494830105ab73b4e btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
9cf429c9eccf0dd75c0b0eb7ec8da3259397a68f error-injection: Add prompt for function error injection
0c0bc403027f5ef04483f40678172b9ef6ecc50a tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
257c94b39cc63f55eec04e7fa16838dd64101d0a nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
259b50ca98d6260455f73cd7d8279f5f37a2fcca x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
51508f271aaa712f3c0cbdf94145dd572371075f pinctrl: intel: Save and restore pins in "direct IRQ" mode

--===============9059649999719138835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15222a34c6e1-d611be92f888.txt

859987271963a42705f0806080c3a680fdd2b765 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
a344e0f82e1da4a7a3ce1ccc85d7dcf55a000eb9 audit: fix undefined behavior in bit shift for AUDIT_BIT
3fe6eb7b5c2bb7bbf6a26853c729155ef98204d4 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c78f3f7807d8111359ee77884d0325cc19413e1a MIPS: pic32: treat port as signed integer
819cd034b5887f352ec1c36bfb65446ebd97a2da af_key: Fix send_acquire race with pfkey_register
ecf8877db91dbf4a59a87dc3ad72b7d5167444a6 bus: sunxi-rsb: Support atomic transfers
42fc46e6d02bf685e587f2ce733747b0350c1996 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
09f7ebc01047e8fb1d55fa771bde3651b8ecc982 nfc/nci: fix race with opening and closing
df525d8c8b52b0cb554129a2847d3138efbf2a23 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f80f51dee96410b5b9e550e6d96e87ce0bc09baf 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a464f9541d22e6d7e07a0cac098c2a275f8650f8 ARM: mxs: fix memory leak in mxs_machine_init()
3cb8648c8818ddfe707ac0e85227ae743cc09d47 net/mlx4: Check retval of mlx4_bitmap_init
ff882cc8a7ed38c016923795c6f9c9340b8cd3a4 net/qla3xxx: fix potential memleak in ql3xxx_send()
4d6e38dbd8646a2523b1fc18799a128ed3183917 xfrm: Fix ignored return value in xfrm6_init()
394c67d200c5f9dcf61ae1b30e08f4d08d1f6e84 NFC: nci: fix memory leak in nci_rx_data_packet()
bd08e6054991241897277918fd082d829683f26b nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d001ded79c313594fb53c35bff546ded2a13cb87 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d5a55811202358888860d91a0562e115a5f14fe7 net: thunderx: Fix the ACPI memory leak
16f9109f6202077e5a2d3dfe1851339075c462a6 s390/crashdump: fix TOD programmable field size
cc87c3d1e252156736c9dbce4b203534da340825 iio: light: apds9960: fix wrong register for gesture gain
3dbce8caf418f7bd6f58cf40bdb13fdd56b682a5 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
61e1c2508f0162eb734734030a3385802b09e2af kconfig: display recursive dependency resolution hint just once
3eca07131eb301fc25142c076371da090f491596 nios2: add FORCE for vmlinuz.gz
e3798248674847a68a7df8e7b62fad3c5f12141d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
29bf632329766add7922a698529f75a3077442ce serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6b6e58994b4ef8df2e54dd66c48cebc64643ed56 xen/platform-pci: add missing free_irq() in error path
9fe5887a6395ceca297031be1cf3c7ae4cf45d5d platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
6a3ed6039a0d3173bdd6c4876a2ce3fb02bfb96f tcp: configurable source port perturb table size
3af92b1dc61e597b6d17140ba88e0c0e654078b9 net: usb: qmi_wwan: add Telit 0x103a composition
d5ee6404aae3c3314aadec55193356cb1a841c4c drm/amdgpu: always register an MMU notifier for userptr
4a0a28af80c8d1a134cde0ed5bcd91d6aea9a317 iio: health: afe4403: Fix oob read in afe4403_read_raw
e55a7c03baefdcfa2975c3f4fdc4a1317073d971 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
926ca68bb05bb1b1c0e5593b95c753ac50514265 hwmon: (i5500_temp) fix missing pci_disable_device()
8ee4f3b10f9201e2356df78471155b5efe32ba9a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
2f5cdbd81f49ec74a7bc922c6e46565b8fa03e91 net/mlx5: Fix uninitialized variable bug in outlen_write()
ac29a2a05bd5211e49f4193e747f6250ae9411ea can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
df790ebf7d991d24520954470d3af99562e9ef45 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e3a7676cbce62ce9ec4ef3d6537781c76889f8ec qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c8df00a9f61c46b77c280faad70054af71909d81 net: phy: fix null-ptr-deref while probe() failed
13b8079fca5d5259b7af4ef5ff90da6706f4add1 net: net_netdev: Fix error handling in ntb_netdev_init_module()
b6cf10e2170f5fbd1862f234b2385e86629a7095 net/9p: Fix a potential socket leak in p9_socket_open
c4bd1fe8eb59a1d0bf747c4c75b8f6571d19b570 net: hsr: Fix potential use-after-free
85195b5a858dd86e5f5e1691ffa29c9c21267b04 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
38030cf0c749a5f226b8ee7a6c135205e95b3d50 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
937a4465abb951377d20d814d65e656ecb2cf14c hwmon: (coretemp) Check for null before removing sysfs attrs
04635a4c136c7913784b946c75c20c82ae840322 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
3ad2043f9b73af603f0099d02b040fd98a2f2f59 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
da476893f132f44c68c86874cdfb11183a2fb6be tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
d611be92f8880dd7718fa0830a5c498b928d5f2f nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()

--===============9059649999719138835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7ea08c5c5c-17d5d63f4ed4.txt

83b682c61d1d27ee9cbb14cfe2f1f90087bc2f5d btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
1672628262dea3f71c2c506d52f9b8da91f6bd65 btrfs: free btrfs_path before copying inodes to userspace
112fdd302db2f8ee041791cf68af0b4ca0fb24ab spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
18c043bfa03cd7d436ea05d4cdc5f84b3300b1fe btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
71b782281841525fd2e67ee9342c0346856e1b87 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
dacc70f0de3009cdf6f57061b04a5ca41a4511a4 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6656e72a1715fd99683a7572ec79d963064a39b1 drm/amdgpu: update drm_display_info correctly when the edid is read
339eeb8519126974f91800b6be4a4918d4cb6c97 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
5996d1dffd6c99be07a4266c8f0efe69b1957d8c btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
1ae399727a9bbde0011b156f1e984d54f6f2e532 iio: health: afe4403: Fix oob read in afe4403_read_raw
626c9113b08a604d27736d517fdb66d93e0793d7 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
8b887fcfddc4d637860e204278b96c10d00ed980 iio: light: rpr0521: add missing Kconfig dependencies
6a9adbc9d851f382c8ab6376f6aa8076828af13c bpf, perf: Use subprog name when reporting subprog ksymbol
558b5ee3b65d60842bf6a993ed7575e4c075948f scripts/faddr2line: Fix regression in name resolution on ppc64le
2bd3c3fa0c962fc8963ea81d6ee2ee3d40509b76 ARM: at91: rm9200: fix usb device clock id
3e30d2c56637743e05db8c7cb048dd9bf892a1dd libbpf: Handle size overflow for ringbuf mmap
b9430eb64cef1e9e8ca6cc070af0e47ebed65929 hwmon: (ltc2947) fix temperature scaling
9373316828b4bc83ccb755333944e950c567e1c8 hwmon: (ina3221) Fix shunt sum critical calculation
446470b82afb053b1196d629a6ca46fcf17c05b7 hwmon: (i5500_temp) fix missing pci_disable_device()
a905e6a2066758e25adb5e847fb8de0068c1fc13 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
588379ac2359e0cbeba66407f7384bc0e5625a3f bpf: Do not copy spin lock field from user in bpf_selem_alloc
818388b6e466c79e099857287a9be77a5b720aa6 of: property: decrement node refcount in of_fwnode_get_reference_args()
222c3ce704dd4cd75cd82a9af21e89b02eb6bb8e ixgbevf: Fix resource leak in ixgbevf_init_module()
8defae33ab939a8e3422a9e9b4b7ba6f429c1192 i40e: Fix error handling in i40e_init_module()
67b66529267e10055188d3cbd9c8dd57a4fef2a9 fm10k: Fix error handling in fm10k_init_module()
2b699597d8a6cc3c0083bc26d15f0071c4d53570 iavf: remove redundant ret variable
d50ea3e7d0f717e48108e92db974d2132bdf1ab7 iavf: Fix error handling in iavf_init_module()
e99e3dcf3b0f6f66740a5c5786677f1c81f4a2ec e100: switch from 'pci_' to 'dma_' API
5e9e031e152d555ddde73f4d72d575f2bb91eea1 e100: Fix possible use after free in e100_xmit_prepare
1c49ec74c57603a81ed0b1ec50ccfef76b15ee47 net/mlx5: Fix uninitialized variable bug in outlen_write()
85bc532d1089b1895b58c9228ea87224f88135a3 net/mlx5e: Fix use-after-free when reverting termination table
99e851edc135c8aa98c0d1e6781dcaff4e763e11 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
3da6f3090ab9445ec37dbd9480521d7d57808bbc can: cc770: cc770_isa_probe(): add missing free_cc770dev()
bae4f18644d0d8a36bcd1769b10b17c51a42fbd0 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
4dd8d3381087f1827b52f0458cce00ffd14d5047 aquantia: Do not purge addresses when setting the number of rings
671e074e8e51fd342de179a628d509d58a7c530b wifi: cfg80211: fix buffer overflow in elem comparison
78d21c6b5333f6d29270da3d53ce241e8fd35307 wifi: cfg80211: don't allow multi-BSSID in S1G
f72683bdf1ec3ea10cdfc5da5718cad34dbebda5 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
47c4496a71a44c898f106e361e0d4736cb0e7d07 net: phy: fix null-ptr-deref while probe() failed
7ae8a8f00664bb8985893729435b89f83398ce5d net: net_netdev: Fix error handling in ntb_netdev_init_module()
7b358bd93063b1db8b90860e259ee64480688a90 net/9p: Fix a potential socket leak in p9_socket_open
9ccf877017af38993428b0049c9e4bc344b9f2c6 net: ethernet: nixge: fix NULL dereference
9d239086e7c442d95c3eb0e84fa9f848870907d4 dsa: lan9303: Correct stat name
e78a2fdafa64b2ffc9617652abadbb201137be8f tipc: re-fetch skb cb after tipc_msg_validate
fa56c5d377f65371134e98874aab3060398f03bc net: hsr: Fix potential use-after-free
eddf0058974e17b2d551fbad5a05a4b94a43ab7d afs: Fix fileserver probe RTT handling
2adb528d6edff0521e941b7256a40c5398047cbd net: tun: Fix use-after-free in tun_detach()
c8e4286d57e26c95537989bf5837636dbb324d05 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
5fed81417308463cd887f60739d0664e73292b43 sctp: fix memory leak in sctp_stream_outq_migrate()
92dab3003da6b082cf489127b25548f0698d3c5a net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
96a3b829b4c50b0b670b3d7d0abb6bac66536340 hwmon: (coretemp) Check for null before removing sysfs attrs
eddb9f40a15cae00a845af06eba8d7c2a18d6c60 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
94ef5f118f14e0119877ac8341eb121310e62c9e net/mlx5: DR, Fix uninitialized var warning
a6e47922c20fadc4951b9d1c76d558fde174e117 riscv: vdso: fix section overlapping under some conditions
4a086db4ebe5ae903c39b13d736b23c6a12a40bb error-injection: Add prompt for function error injection
066b791a6ae6f4daa347afdcd153d9f28040eb0c tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
fa18b86722566ea8c0f54f62170e4ebdf91503cd nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
91ced6a55150132e0ef4454b67cec3561a363d21 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
0796ee5db633b5848fcf96adbd08cf8e3e5ea729 pinctrl: intel: Save and restore pins in "direct IRQ" mode
a435a926a39717493855512db552bad369fb410f net: stmmac: Set MAC's flow control register to reflect current settings
95a28660a09c17cbff8a5a359a0b301c0d7392cd mmc: mmc_test: Fix removal of debugfs file
e1ac2f3610e7dc390b9a62470ffea5ce553b5351 mmc: core: Fix ambiguous TRIM and DISCARD arg
8bd19743f2a3b3c8b56ee2d5cef0d7a763192287 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
9e6752ca4b2c3dc2b641a1891ea29e3cf1bae0a7 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d7fc536e95a9fdbf59954532be97fdf3a782c560 mmc: sdhci: Fix voltage switch delay
d5f5db8d7bb14baeae32a228b09bc21449c544eb drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ec315ffbf88397b27b6e70983f90d8a7f347bfbc drm/i915: Never return 0 if not all requests retired
17d5d63f4ed419da438114ffc0757418491fccf3 tracing: Free buffers when a used dynamic event is removed

--===============9059649999719138835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60fb8194adc3-6d4348a585aa.txt

8a5e57cfe0dc3e170d4894d17d075ac4e6711b0c arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
7b496a3974d423709ca977cb9b884b0ea101db08 drm/i915: Create a dummy object for gen6 ppgtt
012cc8ca12ad65fbdf96e039f3af28956905042a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
3681b8809d578e6e63dd65a992ca0673adb11173 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
911f1eaafd8447b7125f27b087b2f5a0c820e289 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
5294b6568796b8ffdb6f6400dc2b424cbc57c4a8 btrfs: free btrfs_path before copying inodes to userspace
e817c05e466d7380e8e7f8c61e8f2d8bd1ef38a7 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
32703c34e913485f179c6981567a1e811f9e9329 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
b7b254179957b30fa26204d7486e186961f7f281 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
823ff0bd20c1bf71fcb1c9b8bb011c0a0656ea88 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
61a14c9a218ec9eb956c559cf54dcc674df73c30 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
8398b8f14f6c8429e984db0938854a0e383d9703 drm/amdgpu: update drm_display_info correctly when the edid is read
df1dba672068aee7cb7fdb4903f0f5ddcc0fe523 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
934dbc65a6d54592f64a9e0b208e88c069448dcb iio: health: afe4403: Fix oob read in afe4403_read_raw
8935c1baa0bc74a5c29e1ac076747b09516f323d iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
81006824ab57406dc0763814e11a58086586f2de iio: light: rpr0521: add missing Kconfig dependencies
c63380a872376f5ef628a376a24979225a0e3a45 bpf, perf: Use subprog name when reporting subprog ksymbol
727c31048ef8267677a22a85ce267d3c79fe0d26 scripts/faddr2line: Fix regression in name resolution on ppc64le
a664bfc647184486d558191aeb657915cdae4c86 ARM: at91: rm9200: fix usb device clock id
8d0bfad010064838bfb8172bcfca55e4122ed550 libbpf: Handle size overflow for ringbuf mmap
68433f7166e8702c46eebd0208cd1857c4129a4c hwmon: (ltc2947) fix temperature scaling
5fb8f8793fabc7e85db2115a9b086d1a5b86f3d0 hwmon: (ina3221) Fix shunt sum critical calculation
96cf336032b04d354733bf2daa4e6905d4abc7b7 hwmon: (i5500_temp) fix missing pci_disable_device()
96ae9fbef67c10a138b7a48db78d286735d9e5cb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3302f84bdd79093c6fb1f7f5336004446a1e0254 bpf: Do not copy spin lock field from user in bpf_selem_alloc
b54a536db3ff995990504b7030246105b95e4b9a nvmem: rmem: Fix return value check in rmem_read()
3b0f215cf73bd8e1fb7e3630a1263eb1ba7cecbf of: property: decrement node refcount in of_fwnode_get_reference_args()
78f55fdfdba34b0237208112b20e664ab12ceccd ixgbevf: Fix resource leak in ixgbevf_init_module()
1caeda4087919bc078a98fb3f4bedb5814d084a0 i40e: Fix error handling in i40e_init_module()
b77da02fa30646e011f7a81ed90a5028044b452a fm10k: Fix error handling in fm10k_init_module()
e0f3f56c092df77563ee89a8ffaada0e828c9546 iavf: remove redundant ret variable
e1bbbdc3245c0db3981c15f7979b568d4b557c78 iavf: Fix error handling in iavf_init_module()
3699102dae4c4172e3726d9df0130b3c0dd4ab76 e100: Fix possible use after free in e100_xmit_prepare
2c5d629fd7a8921ce5f27f0a9655ad96df57f866 net/mlx5: DR, Rename list field in matcher struct to list_node
d6876674331dfec3da840c960a2fbb4698b955e6 net/mlx5: DR, Fix uninitialized var warning
47599223acad5d17e7c087eb62480cb2f4924047 net/mlx5: Fix uninitialized variable bug in outlen_write()
cfebdc133a4bd6f338373480812bb85a2812b079 net/mlx5e: Fix use-after-free when reverting termination table
5aa707e8763553dfb636d8a72addf4a040669997 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
c67e9e868cb17c5d208128fdf64277ddc809fb12 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
6d49553453ea97c9be4543f642b031ade2b8517b can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
d15b21f8ead181875dd282847e89ee03df0aa3be can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
09d05f02796518397741868e6c1e9cd062b2cdcf can: m_can: Add check for devm_clk_get
da2c8da76a8cc40cebbdf5ad4fea5ca0f55fe07f qlcnic: fix sleep-in-atomic-context bugs caused by msleep
7d1c52115265010b6733c8b4b7c1c5fba56376ee aquantia: Do not purge addresses when setting the number of rings
bda6d6dc6d7c803652f7093a2f1b982e771a28d2 wifi: cfg80211: fix buffer overflow in elem comparison
81136238a72fededfd44326a93f6c8b133d3f2b3 wifi: cfg80211: don't allow multi-BSSID in S1G
03401a2b226ec5a00ee6f1a490bcb92c5d903abe wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
092d1127b993b72dfaf304052a91d0a7db966069 net: phy: fix null-ptr-deref while probe() failed
e16710566cc19cdb4fef4416d4a8166670cf49d8 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
5bb596e6f217e3b97a1f3b3a6549047e25f62231 net: net_netdev: Fix error handling in ntb_netdev_init_module()
64123c95d5b12473f5b937908dcefb68ff57ea39 net/9p: Fix a potential socket leak in p9_socket_open
2eb077528d7ac86618d2b516c42aa59bc19077fb net: ethernet: nixge: fix NULL dereference
fe6e07aee2bf9447b10ecd54764ad47ac3601904 net: wwan: iosm: fix kernel test robot reported error
9a2292729c60fb245c5a8606e991cd523fc156cd net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
49fe18c12c0c3a9f86353e644070f127a9dd1240 dsa: lan9303: Correct stat name
ec0357f83d485a506e37c5c3c11621e3ad60c536 tipc: re-fetch skb cb after tipc_msg_validate
c56ea88e58afbea9d1ffab40d303f658eb269fb8 net: hsr: Fix potential use-after-free
6942e4e31d165300acc6559ac5f7330e8dc02488 net: mdiobus: fix unbalanced node reference count
8cca000f5dfdff84fe71246aaaf7f6d4a69f1ad7 afs: Fix fileserver probe RTT handling
76a62295365c083df6a2edc6da9dd12da5d3e162 net: tun: Fix use-after-free in tun_detach()
efadafcabe5be25e3db8a15e24fb05130de09bdc packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
da9025b4628ba711de4999f807e834a7388c420a sctp: fix memory leak in sctp_stream_outq_migrate()
105e2bc54a5703069a551673540ad92418b4e691 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7ea81c0ef664c02547c15b48c275b24e6224f692 hwmon: (coretemp) Check for null before removing sysfs attrs
6b28553e5402268a3fd5c700c072eb3bce770aaf hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
024f0ec620c2d449eb5a7028539e19ac177d28af riscv: vdso: fix section overlapping under some conditions
fdccd365ce0f0c71e5c182b8c7cac9090cefa21d riscv: mm: Proper page permissions after initmem free
838a4516e710c42b94ce1c7d7641058846255074 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
29eb62de07e9dafc6018afb45a9fb93db796b055 error-injection: Add prompt for function error injection
7c64b875b63e532eee3657451ceb98f458b77cf0 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
5912a49d8d560084890c69984b996f7fb915b1c8 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8a3ad84ce676bbb44843d3b01d78d070482f67fe x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f01a5b9c90ce37093452aad9b5332419b97f2088 pinctrl: intel: Save and restore pins in "direct IRQ" mode
d37729ac79baa63b30281db257444b7291db8908 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
e4ac6b52bcc1499a7baeb7490c403e0cedabd793 net: stmmac: Set MAC's flow control register to reflect current settings
4785bbfb68bbb64d47572b64eca0736e2ac9bef0 mmc: mmc_test: Fix removal of debugfs file
5b36e357af3b2262d7ebe2c63a8f9141234553c8 mmc: core: Fix ambiguous TRIM and DISCARD arg
2fec434c7db72ff5c7087bd8b1b05f10ef681a2d mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
83cc0b45609248cf411e65e98d279d4397727556 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
0428a8b9621ccf64f211111df29a89f52e7e85e2 mmc: sdhci: Fix voltage switch delay
3d7eae494c77eea046740f175d0a7692a962454d drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
421af3e83d7881ed0b378e1bd69e448bdd570f55 drm/amdgpu: enable Vangogh VCN indirect sram mode
c70dd7671187eeb75deaaa771f7669be9fccc300 drm/i915: Fix negative value passed as remaining time
6c63250ddff19bb3bc6bce7e9e28d2fa12061778 drm/i915: Never return 0 if not all requests retired
7143943bee4d1dff8d153cf8cceaa34baa751726 tracing/osnoise: Fix duration type
0c704b6149223dee15582e072fb5dad8c9ac361a tracing: Fix race where histograms can be called before the event
6d4348a585aae8da5d96f1c48d8d67a729cbb4f1 tracing: Free buffers when a used dynamic event is removed

--===============9059649999719138835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebfb5c05292c-6d8da91c79e6.txt

02eb0e51ff8c5e3658814fe4bb3cb197d4ed01e0 wifi: mac80211: fix memory free error when registering wiphy fail
71cc8cf47c418d429c76f9ca3e11f2c7c9d3992f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
ba49f540d6ec799e513fb7cd34c1e0914fcc3563 audit: fix undefined behavior in bit shift for AUDIT_BIT
931209a9daaeb2a0fda36738598283e00a5b8aca wifi: mac80211: Fix ack frame idr leak when mesh has no route
f8555d0cbd8fac4ee0945ce246c84bf311be149e spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
84f2e15596c3b73b3a663fb2cc50505d619349fe drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
56e9f69d797cd011bf0862429b14e6b4236e094b block, bfq: fix null pointer dereference in bfq_bio_bfqg()
1dfc944003d6884a07a8efa273a38a330c593811 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
10f7df97626f77ddb26c129478ea3dc81c6e7abf RISC-V: vdso: Do not add missing symbols to version section in linker script
4bd810a36c8ff2792b6e12b561a803425c28df25 MIPS: pic32: treat port as signed integer
0e63d53cf918c923c43addc831c3c893f2ee2ccc af_key: Fix send_acquire race with pfkey_register
32c4bb984cb7cb79d19c055b41a35e491511cf0c ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ba1c67449c6126837c010d9fca016366ae9f08ca ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
cd334f4d832673399c4b0080cfb0702f79d710ce regulator: core: fix kobject release warning and memory leak in regulator_register()
766df77a14926c90f5b1196f32d7c87fc8e19345 regulator: core: fix UAF in destroy_regulator()
f066175626ae31463a39de3baf15bd8f30084f85 bus: sunxi-rsb: Support atomic transfers
1e924f823f7ce560122181671d96e91ee2b691cc tee: optee: fix possible memory leak in optee_register_device()
0af1203b97183336cc34341ca85120e407411bed ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
83863d511577bf0ba85faa5147e1798b30422e0f net: liquidio: simplify if expression
0ea6f8c11947d98e920d2c1f7d1a45a9a19d25d8 nfc/nci: fix race with opening and closing
355792e72f6ef07f47fbeef321639246dbf2ff18 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d0fd5158223cebc122fbd7c9158d0fbac5f1598d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fb64804b10d8484506093bbf20561b07b2faf3ca ARM: mxs: fix memory leak in mxs_machine_init()
e7838a75995aa86ed763eae3334863b235230dc1 net/mlx4: Check retval of mlx4_bitmap_init
a21fb73547ed1182e4b95ab932f0a3b88aa04276 net/qla3xxx: fix potential memleak in ql3xxx_send()
b982953cbbb70430d7dfbf1625a80b2bbcfaa8c5 net: pch_gbe: fix pci device refcount leak while module exiting
13197a2f0cadeda743ea3937d2eb1c6a242ad46b nfp: add port from netdev validation for EEPROM access
accc51bb6fa9a3a67f83089495cd3da6c13e1b73 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
42b629e2a4193f3aafc5dff02962bec3eed774f1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
3107022f9f2815d6f23283565ee539dabae92be1 net/mlx5: Fix FW tracer timestamp calculation
2e6a971b2039ffe9906a0f2416f786c4c3bded40 tipc: set con sock in tipc_conn_alloc
4fee4ffcc1eedfed4bdc6c1f7fbd0e074181a5d4 tipc: add an extra conn_get in tipc_conn_alloc
a64cad44f6de131651717492d7c8eccf271e5823 tipc: check skb_linearize() return value in tipc_disc_rcv()
65827726694359b03d91812505b2e5514c365f2b xfrm: Fix ignored return value in xfrm6_init()
56582d2e71140124609d23f20ce52996cf53c16f NFC: nci: fix memory leak in nci_rx_data_packet()
12a2bf8128dbf1fc775bd8f26092965650954a42 regulator: twl6030: re-add TWL6032_SUBCLASS
6e0f47203b56182f51c8629e40a55891382a34a2 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
b124ef694fb30d433404b8e1e77cd54c4f124280 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8b9163e6e406a0b215daaa5dd58df937340ded42 s390/dasd: fix no record found for raw_track_access
c1590e047f88ed496d7fd275ebee818b0f13a8b8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
da7acbf6ec0db79ad2bd11eee319bd41c21ff4bc nfc: st-nci: fix memory leaks in EVT_TRANSACTION
e0e50edbf3c1043c3181d95c56352c670817161e net: thunderx: Fix the ACPI memory leak
ba599a2c4d4b298a2d10c0e2cdb1c317256b6bf5 s390/crashdump: fix TOD programmable field size
9605aed2777d57843a7203c47215fbb1a642120e lib/vdso: use "grep -E" instead of "egrep"
2cd4e4076fd6ce3561e22e0fa4940e9c6f80058f usb: dwc3: exynos: Fix remove() function
ad10607f4821b653b3a4dd2c7fecef64693f7872 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a42862c618a3dbad45ba8e48c327d395fb18213d iio: light: apds9960: fix wrong register for gesture gain
557404af39625f98073e90876a1725d221a23a54 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c00f03838861b1491a45f737032cc28c7cbe9dea init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
4fa027d4683aabed88548a66d2abd625b73141b9 nios2: add FORCE for vmlinuz.gz
e9f2f282d074cb693f50310249bfad79b58a9796 iio: ms5611: Simplify IO callback parameters
40310b0ece5725670cac8b73c8365b3ffc8d428b iio: pressure: ms5611: fixed value compensation bug
29ac0bfb733c88554072dc2f5ebd5588095ca43f ceph: do not update snapshot context when there is no new snapshot
43179ff224762477362eea0df88730520cbc5a03 ceph: avoid putting the realm twice when decoding snaps fails
1f8c88df70994457972f788b0b43c3337822743f USB: bcma: Add a check for devm_gpiod_get
e8513f7e44589d8f12927502e5be43bd31c9e632 device.h: move dev_printk()-like functions to dev_printk.h
fd6eb66279978e4e3e152780338904d7485e6821 driver core: add device probe log helper
f9273c6242e647adb402340b994ba299a42b3bc7 Revert "USB: bcma: Add a check for devm_gpiod_get"
36636ab7c3c87e5b22b5a067aa7a92624472be79 USB: bcma: Make GPIO explicitly optional
e7d8100903e46732a0c24a1f6e8202d318f2b87c firmware: google: Release devices before unregistering the bus
83b76ae4d0a4813215339165e26ba1f0a0e9b08b firmware: coreboot: Register bus in module init
1977db9193cdec2076ac832fa8b9f489806c9cfb nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
73b022ed6536728ac1d5eb64494f371847e407f8 gcov: clang: fix the buffer overflow issue
f037005358ffc1a5d2201e7b7b58cbaae7bdcd19 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
9ac2af7e82f652f6099609eff0d3fdd7278cdf8f ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
5b7cafe8d77bff3580c26d5013efaf5e3056c099 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
bbf106d9f85a41c6e9be89d17debd561b0867520 xen/platform-pci: add missing free_irq() in error path
c229e23f1d3d9c8dc961785933c3c8b1e6906aa9 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c452f916759f16bc4d3f7ef40a2c571dd4d2a5ea platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
13c4eb5e2592a99fc60e952634a820beace4d2a5 platform/x86: hp-wmi: Ignore Smart Experience App event
45a5bf409b9ff299414ec370a07a6c14ad954538 tcp: configurable source port perturb table size
038d1ec5bd1871bea69d23aa2fc405b506e201c5 net: usb: qmi_wwan: add Telit 0x103a composition
3996473d15420a63978fecc26d263e8b1fc3e9fb dm integrity: flush the journal on suspend
13e72b287bb2d444561096469cb0a56379570074 binder: avoid potential data leakage when copying txn
199ce5b23e75d6e611f281e46c70dc9a77d03cb0 binder: read pre-translated fds from sender buffer
9feaf69f716cfefb7c1867b6d5865c8011059379 binder: defer copies of pre-patched txn data
4e7b978711045281e148fdb41ca46acdcfa0aa60 binder: fix pointer cast warning
14d87c04263916991c462ba832a4d7dea53fa46a binder: Address corner cases in deferred copy and fixup
fad9c52850f111df6246ae80a4022c331c554b0d binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
1212cd5945cf85b45f026c61addbfc1d16f6a3b6 btrfs: free btrfs_path before copying root refs to userspace
66c9f28400b2c5ff1f22427a985e0c959df5854c btrfs: free btrfs_path before copying fspath to userspace
f65e376e63cc151cdd0e97502a5154d3c10674d0 btrfs: free btrfs_path before copying subvol info to userspace
199dd10c699c152905de7bd0ba255ba3f80af7de btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
831914032bb5737458e5726ba889a1ecc5000aa7 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
9a4c9cefce20abc49acf00fb167fd97ba3a26ca7 drm/amdgpu: always register an MMU notifier for userptr
2c95c7747b7414c0621099f06dfc28b8f2bfb321 drm/i915: fix TLB invalidation for Gen12 video and compute engines
dcd984349fda280ee7f01f7f481f8d23785dd9f6 fuse: lock inode unconditionally in fuse_fallocate()
961d0944e796dd0ff80ab177409308921fc62f0d btrfs: free btrfs_path before copying inodes to userspace
171438c8af9ca1f09fbc384175e5e5efb6218259 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
8ae1b8c7be3f0a166eab9ab9d315c682bd305cba btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e5b7033292187f2ba9b3d3bc5efa9a08e8bfc510 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
90892de963a3186e4de730cef553ff954a6cc24e drm/amdgpu: update drm_display_info correctly when the edid is read
e4fb7a558d8edbd07780d06e6c15e2d5bc84d5d0 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
c25366fd7ed5289a25b63379d58e4a1e4c4a8d0b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ad626371b5606d981da671fb46b1dbec6a23cc1e iio: health: afe4403: Fix oob read in afe4403_read_raw
2c13f76fa33e7fbc9fb7944cfd0732a2c245e1a0 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
23cb2c2b5bda557e4224a0cff865b8a83c4c6b81 iio: light: rpr0521: add missing Kconfig dependencies
2c00cf6815ba23644f9a2ef8c4037b6972680775 scripts/faddr2line: Fix regression in name resolution on ppc64le
7c745f2cbe4531c9f1ba4f0f6fbab9fdba2753ae hwmon: (i5500_temp) fix missing pci_disable_device()
774be83e8cae29cc8e08e7f00dcbe7ae64101581 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e7fed55220a43e3a64d00243bb947ab7c2d0980a of: property: decrement node refcount in of_fwnode_get_reference_args()
ac4031ae1ee7a596f609b08fecb0753e37627fcc e100: switch from 'pci_' to 'dma_' API
93f1cda06fa14e315ff7b602e926a0910dac7045 e100: Fix possible use after free in e100_xmit_prepare
1e32611d75707ca77d543a394d4492d4c4bf8e4f net/mlx5: Fix uninitialized variable bug in outlen_write()
6aae054557fcdebcc1de15fb28580b56a77b335b net/mlx5e: Fix use-after-free when reverting termination table
773d8d8dc48983f1a2bc0227e91ccff8dd31b3ba can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
4304d49cbef90d8ab9e1a4c7fb467da15474fd9e can: cc770: cc770_isa_probe(): add missing free_cc770dev()
dcd71a4f7aa8fd695db0f66cf09ce7f31b89f958 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
53b0144232d03621e94d5fa20f82e215fcb20c04 wifi: cfg80211: fix buffer overflow in elem comparison
a2fb97891be38cf0797482d69dc999d5c4cadfcd net: phy: fix null-ptr-deref while probe() failed
c54a66d8615df44278217d6fd6483baad27e9b02 net: net_netdev: Fix error handling in ntb_netdev_init_module()
f4b4bd44b85aed800a726c01862788e8fc88997d net/9p: Fix a potential socket leak in p9_socket_open
91449c81e3c9478ca0a5e29e8f80cb2a656e1eb3 net: ethernet: nixge: fix NULL dereference
7ecf285f74915771ddfa4faca684191aa959f420 dsa: lan9303: Correct stat name
90e58f36c25772b970035d13735b99f2a3554663 net: hsr: Fix potential use-after-free
311b30e2de36112a315fd4d86124804f44503665 afs: Fix fileserver probe RTT handling
5ca9cb3ff9f651332cab04087b935bf1dda9f659 net: tun: Fix use-after-free in tun_detach()
9ab37ca74ba0465a352d0816d3cb4697217e59d3 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
b0e0e5a3b4bd7b164aa480e013fa830006ed6ccb sctp: fix memory leak in sctp_stream_outq_migrate()
1775f96a0955ad56e74068c46d6bf05585135add net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
1a64d2051dd3cbbf99cabbe3a05cb8ff805e97fe hwmon: (coretemp) Check for null before removing sysfs attrs
448e9db0e303c35ace8b90984b2db824416ebb44 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
5235e340ee054a135b9271ce673aad27f794d6a2 net/mlx5: DR, Fix uninitialized var warning
f44fc9b9ad0b2ae0aaf1846a72597cc21921268a error-injection: Add prompt for function error injection
017008e567ea42b785a41a7ff553f46a858c0426 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
9a8b6f774f743689d5a281e837443807c8538c01 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
89b09c78f0e1903cf4289553213cf992fd0fa664 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f7f5b9cd7b1647773fa049fd1e17e6f3e68635f0 pinctrl: intel: Save and restore pins in "direct IRQ" mode
56f4c42de44d7c8679df7bd495b743335c78b51b mmc: mmc_test: Fix removal of debugfs file
060ab8d833338618e26fbd1f5c22f9e17b368fc9 mmc: core: Fix ambiguous TRIM and DISCARD arg
e955f7a11035c098e109bd66215fd77a47acc4bc mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
2930e1b2747c963a1b3349d1718d604c96f194cf mmc: sdhci-sprd: Fix no reset data and command after voltage switch
6d8da91c79e6baa7a1f8aebef161b412de1ff6e9 tracing: Free buffers when a used dynamic event is removed

--===============9059649999719138835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611a352f6fe9-0edf31e06ba5.txt

f5a69796cfc39071e25fb21065042f20e996a080 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
6f962cefe18b627f9f2ffc4f5e40f21e8e7642d6 drm/amdgpu: move setting the job resources
c3c40cba1c2fb62311a65d96da083ad801e89a20 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
a1c2afe9245304cab81c6412f41425499493c778 drm/amdgpu: fix userptr HMM range handling v2
c0119518f46a3d77590b278e5244e7776da7cadb kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c54a8a96206a0f137b2bf6df537a77679a5f3cfe drm/amd/pm: add smu_v13_0_10 driver if version
1629d24173aebcf5c4396439538b66608e5c0528 drm/amd/pm: update driver-if header for smu_v13_0_10
1e8174204dbb9a9dc692c9e2978eccda01357fd4 drm/amd/pm: update driver if header for smu_13_0_7
630685c092a548c41e2343734b8fd2fb97389cff clk: samsung: exynos7885: Correct "div4" clock parents
bbd583c267f0152bf5366836cf17b8adb85815ac clk: qcom: gdsc: add missing error handling
a675e4b6a2055587e76a42c49c96a5ea8bedc4ed clk: qcom: gdsc: Remove direct runtime PM calls
29f01c3f0ff301e7f072d0d5b405b883100a0f6f iio: health: afe4403: Fix oob read in afe4403_read_raw
6444e052410abc5024e3d76ac41a3e14d87a5644 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
5dcac7130204c64c4416453ec85123242ccde84e iio: light: rpr0521: add missing Kconfig dependencies
00c865e4bd45da10c5559284a19dfa3cd1efee60 libbpf: Use correct return pointer in attach_raw_tp
f0384e330ec734941b3c6cf4b244d78fc6c3cfe9 bpf, perf: Use subprog name when reporting subprog ksymbol
9a228722e7814dd0c625cda5dc1689f8e2bc494e scripts/faddr2line: Fix regression in name resolution on ppc64le
3f275942070a5f9c26ac5140c96cb46ee9cb0e0a ARM: at91: rm9200: fix usb device clock id
5f2e70feaca9340d5a11914a6740f3eb43ed1a92 libbpf: Handle size overflow for ringbuf mmap
7877216c629644c6245af79c36290ff3797904d3 hwmon: (ltc2947) fix temperature scaling
3586aacb6c7a42fe19407a08f7ec58a415e3a416 hwmon: (ina3221) Fix shunt sum critical calculation
01aecfb63ce96ca7d7964f12e49c51e419e7ff2d hwmon: (i5500_temp) fix missing pci_disable_device()
6921724cd84714d78b521b3b2dfcda9ea736a15f hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
907891d50bda0b7e152661c47969ac826400f7cb clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
27c58bb8034076b53f86c22ad42291eeee8f268f bpf: Do not copy spin lock field from user in bpf_selem_alloc
31a550f86ca605d12fc3051b01374e2dfb668dec nvmem: rmem: Fix return value check in rmem_read()
90b77b87f5eceffb7972df8b56acb92a470103c0 of: property: decrement node refcount in of_fwnode_get_reference_args()
df3e85864beb8d52fbee724b7f68080a5b3786a1 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
ffc0998af8e6d776e524abb8785e9e4a3c0e8ce4 ixgbevf: Fix resource leak in ixgbevf_init_module()
83db1a5a0007ec9643b7e0d15c40b0be2b62269a i40e: Fix error handling in i40e_init_module()
ea07a2c0936de62ee1ec17a0e0eff697cff5e865 fm10k: Fix error handling in fm10k_init_module()
1ab2855b796da241750ded2aaa4f5054b872d70c iavf: Fix error handling in iavf_init_module()
972c82006730cc6a44767c4d6f1ca1193bc8d0ac e100: Fix possible use after free in e100_xmit_prepare
a14d2c200e82b040c2b2f242c08ce08b4afd4bce net/mlx5: DR, Fix uninitialized var warning
d962eea534088d3310a0c200b2082d3f23ea2d6d net/mlx5: E-switch, Destroy legacy fdb table when needed
fe529b7b39cde142cffbf7e4df3394410e90cf57 net/mlx5: E-switch, Fix duplicate lag creation
e9958b3082a57fbcd3d904167517be9e0397a71c net/mlx5: Fix uninitialized variable bug in outlen_write()
fdbc386c03f0f9b130a4109f785218a59fcaa0cf net/mlx5e: Fix use-after-free when reverting termination table
5e9e400683cceb804677e5eec9fba84167e4a3c8 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2271c4edb127b8cf3ffe1e2ae8115c355f8a8fa4 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
8770a78b10581469d4a0e14f65c6e9c354c8dd3b can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
c55d10ae498032f914261c4513f20200c9fcdc50 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
9fd6703e31482765f2c034fb93001be1b367b20d can: m_can: Add check for devm_clk_get
0fff7984000ddd2c682501be4838418af5a7ddf7 vfs: fix copy_file_range() averts filesystem freeze protection
cf5000bf1e12cccb9b2f95976cb330209c3936f9 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
d6bd6891a70dccaab1b1e72b3f169e9795b3ff0e aquantia: Do not purge addresses when setting the number of rings
f3616a9a6e7a91a463b2561de1578f2f125e2adf wifi: cfg80211: fix buffer overflow in elem comparison
a948c3041dd0cd53a62f9ebfe4357b243b0443e4 wifi: cfg80211: don't allow multi-BSSID in S1G
771f06c4e5e308d9ad71daacf0f8851576d38a0e wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
9fc5dd1e202706ffcd6d9fa97ea7d850d01046f8 net: phy: fix null-ptr-deref while probe() failed
08d34c9e07ac547a599298a3574e54f2abdb5d2e net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
ef23d7822234cc48b1f40f4e67dbdae84eba2c6c net: net_netdev: Fix error handling in ntb_netdev_init_module()
c220e62b57749abfd5350f1c2bada3ed68952aaa net/9p: Fix a potential socket leak in p9_socket_open
cd5272540b26c41952459a1072d39d3b46bdae1f net: ethernet: nixge: fix NULL dereference
0ba118c8799417a665a894f4165784500a36e682 net: wwan: iosm: fix kernel test robot reported error
afa37f9f4ff4df41ff60731ecfa6c6c0f3a78234 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
d7571ed239fd0ceedd8734a4b54b48feaec2d7f9 net: wwan: iosm: fix crash in peek throughput test
accd6410e4491ea714cb1850dc94b6b90d0df213 net: wwan: iosm: fix incorrect skb length
aecb06fead721d8696e2d8cf94900eacd589d709 dsa: lan9303: Correct stat name
a127f5685762480c83c03ae04612a9d28d3e2683 mptcp: don't orphan ssk in mptcp_close()
2ea46a9b3b8e4a369aa823c309d3a4d32c8e92ac mptcp: fix sleep in atomic at close time
d026d9674d7763502c7a8f9ce79114d48821eaac tipc: re-fetch skb cb after tipc_msg_validate
aa35cc5c112db65abe3217e94e1f9a3c5c0b6487 net: hsr: Fix potential use-after-free
8e245dd4ffa70c7ffc02b77840219640504e22d5 net: mdiobus: fix unbalanced node reference count
4ff601970ed571e53f2f1ef908316e8d439e36c1 afs: Fix fileserver probe RTT handling
344363d9c3b2c3c3aefeddc6a273f2b8703df116 net: tun: Fix use-after-free in tun_detach()
5e90d40b8c5b7e9b93c3c1459061029e3fd9f8d4 net/mlx5: Lag, Fix for loop when checking lag
8adae10ae2d09f17e772fa9987dc2002bd14d2bf packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d8ca7cf000c07903e1ee4d99c430f8dda159b8b7 sctp: fix memory leak in sctp_stream_outq_migrate()
2f8e0f45618b4b7294d16128b8e85cf37e5107d5 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a0f2837c137e3868ad84d8b3b93003d391f78787 afs: Fix server->active leak in afs_put_server
5c464c66eaed8ae486c774c3d48970878d098f88 hwmon: (coretemp) Check for null before removing sysfs attrs
9f45c5f8acb1fee2f4eca74b51ffd9e126974c9f hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
ee90efe030e48f1029ef627e0f17d9be0a63480d hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
92114cdbaf754f5673cf08871f9e76fbdd9499d1 riscv: vdso: fix section overlapping under some conditions
e6a367a7136b678fb81d863ebf920b383e6f7c6c riscv: mm: Proper page permissions after initmem free
593efd3fa958de92316d45b2112bff6ec2d3a07c ALSA: dice: fix regression for Lexicon I-ONIX FW810S
196c723b16f3b564a3438f5150a26ac794559500 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
a70a8ff147598b34f1bd55b5e0c96c2f273a174a error-injection: Add prompt for function error injection
627521564929f957333f429d1b90896d22716ba6 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
8e823ea4f47a6f370946ef4fec3fbef3747448b5 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1be02cae1b61f6279a69d8f029daad350467ee6e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
bfe451aa3ae1d38b382aa4be4506d2e10c9f3a1a pinctrl: intel: Save and restore pins in "direct IRQ" mode
0b863616b5ae86b4510a4d087abfc9f3b2d4901e v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
5a2c0d576260715e0bc4345439a4c7c7a8312f90 mm: migrate: fix THP's mapcount on isolation
d052a406924ce8bf2800663680dcb375374eb08f net: stmmac: Set MAC's flow control register to reflect current settings
589dd3fafc4b17c1df53d514d140cb2e14c55815 mmc: mmc_test: Fix removal of debugfs file
feb916ad4261f28db0e7926bc031076ca6c25f9e mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
640f043b6bfe06e78fd87fee21e213b8555a53ed mmc: core: Fix ambiguous TRIM and DISCARD arg
ff8742987f12a95032b71f9124fca54cec9fef88 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
7132fcf6f61edfabd378adc5dfac0ecc2531d4a7 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
ed7f26e39daa47bb198ff44cb313b3c8a15a4c81 mmc: sdhci: Fix voltage switch delay
513adfbc84f424a4e01cf89321c5b550f774ae0e Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
93511c9f3034395b29e70a663baf2b7fea4879fe drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
b90939b58394c1f8ea81411b0d15fa04165865b1 drm/amdgpu: enable Vangogh VCN indirect sram mode
eb6973eca8ef13b36dc4562bf2cd80d81a9c62c3 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
d735cc3b7c32047c41c66e437a72c46b9819c476 drm/i915: Fix negative value passed as remaining time
06f05e48235b2879e6d39aff7357a1962b167b2d drm/i915: Never return 0 if not all requests retired
54b8c48baf78516560cf5f621bf8dd397400f6ef tracing/osnoise: Fix duration type
346e9c303e1986abf55279c39a7673f20f53a2a2 tracing: Fix race where histograms can be called before the event
069447091ce5486e4f311529c3db5c2c5e6e7c89 tracing: Free buffers when a used dynamic event is removed
0edf31e06ba598cc055971e9e0e0958e8c6ed73c mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()

--===============9059649999719138835==--
