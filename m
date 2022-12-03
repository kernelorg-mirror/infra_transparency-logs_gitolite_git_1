Content-Type: multipart/mixed; boundary="===============2759455199884398364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Dec 2022 11:40:27 -0000
Message-Id: <167006762782.20771.20277452670266286@gitolite.kernel.org>

--===============2759455199884398364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 85ad593d57b5f86a7c779abd49c4dbc7519c2beb
    new: 16684c70fbe200906cacb1ee7a8df9905a402409
    log: revlist-85ad593d57b5-16684c70fbe2.txt
  - ref: refs/heads/queue/4.19
    old: 51508f271aaa712f3c0cbdf94145dd572371075f
    new: 23ff6cd4480a14ac4db38dc5edcdc7980d5c3669
    log: revlist-51508f271aaa-23ff6cd4480a.txt
  - ref: refs/heads/queue/4.9
    old: d611be92f8880dd7718fa0830a5c498b928d5f2f
    new: 084c2d082003382d342d73db6f68e7c8bfa8e8e5
    log: revlist-d611be92f888-084c2d082003.txt
  - ref: refs/heads/queue/5.10
    old: 17d5d63f4ed419da438114ffc0757418491fccf3
    new: 82a00d1ee05a53acf904f30dd8904224e2caa966
    log: revlist-17d5d63f4ed4-82a00d1ee05a.txt
  - ref: refs/heads/queue/5.15
    old: 6d4348a585aae8da5d96f1c48d8d67a729cbb4f1
    new: edea17cf07b58650502930fce8d6a271722a4cdd
    log: revlist-6d4348a585aa-edea17cf07b5.txt
  - ref: refs/heads/queue/5.4
    old: 6d8da91c79e6baa7a1f8aebef161b412de1ff6e9
    new: f541bb2494d219f804efa49129ea84bb9fc5c149
    log: revlist-6d8da91c79e6-f541bb2494d2.txt
  - ref: refs/heads/queue/6.0
    old: 0edf31e06ba598cc055971e9e0e0958e8c6ed73c
    new: ec63111d1570d6820dca69324f0df48fcb5d37f7
    log: revlist-0edf31e06ba5-ec63111d1570.txt

--===============2759455199884398364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ad593d57b5-16684c70fbe2.txt

84aa34074a3f4904724db75da28bbce317c0e777 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e225671cbab672b431c72ab352a6d907218d1809 audit: fix undefined behavior in bit shift for AUDIT_BIT
00426133180ab4a46b8ab5b2e0774545707f15b8 wifi: mac80211: Fix ack frame idr leak when mesh has no route
75cb615a997306950d475f12112e10cd5438080d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
2dc2c8f3f7ed14ab7afe1157cebe7b831b056633 MIPS: pic32: treat port as signed integer
d1432a7423a0784673d4bece61b441dadab48f38 af_key: Fix send_acquire race with pfkey_register
3594bc408912db73425b57afc4f31333cb4a7c4f ARM: dts: am335x-pcm-953: Define fixed regulators in root node
3c31ffaab01666876c91f66551f1c21aa7b94388 bus: sunxi-rsb: Support atomic transfers
8bc0586ad41b2ee4646533c51f4e5836fd3791f1 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
1714eb6f2a68ceacbde9df9a299e9dae3150c8f2 nfc/nci: fix race with opening and closing
07f7035c144d0401ef61a69b850db5831b44bd58 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9a27c60070d67f553406021a8d15fc6f1ee31ce4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6f96580080c195c18b98849a7026752c5396f5f5 ARM: mxs: fix memory leak in mxs_machine_init()
10afbda9016c0f94f3ab73db62f1cf31c337a88f net/mlx4: Check retval of mlx4_bitmap_init
8b70078863ebd9893947ca171c5b8fcd5a9a6384 net/qla3xxx: fix potential memleak in ql3xxx_send()
897dad57d10f1d65417336121151dd9bbef6707c xfrm: Fix ignored return value in xfrm6_init()
06de5046a341994604db9b29a31ae038b01e1c5b NFC: nci: fix memory leak in nci_rx_data_packet()
e471cd844b54cbdb42e21f28103d47d53e2eb96a dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
86552273fde13e1240bf8154e2f35f2a0a3b9798 s390/dasd: fix no record found for raw_track_access
ba3a42362aa0215ee00f15e22753eca77069c7f7 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
46ae1df72f998a016838a0c839746e9a80f99354 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4d6dbb4aacff9fd33b797da1b07a7b21331352c0 net: thunderx: Fix the ACPI memory leak
32038cfa014b440ba6bc976a9a5422ea2c891626 s390/crashdump: fix TOD programmable field size
25e1b7427b026d4bba33334ecd876c229de9f0d1 nios2: add FORCE for vmlinuz.gz
a8837d312d7cae8c375e59e4b5c50cbfe23769d9 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
10afeecffc65121a1e971a63cc4b85a6844e3f87 iio: light: apds9960: fix wrong register for gesture gain
20e1b5e290c86ee89ae2c7eb70f492136cb518cf iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
ba69cc00e09dbda63b993f42952fe13740cbd3e9 kconfig: display recursive dependency resolution hint just once
0e512ff9635b3f092bbf7e63943f734e3fb21511 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
52b886a6cd3fafe92b45279138a198148e909a6f Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
3fdf2fa30a29b041acd64061a14539a6210df823 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
00a9e0bf94f2be342471e8df3f3616d86c6660fc xen/platform-pci: add missing free_irq() in error path
199b84479d096f6e3c8ea80db80c200575a722ec platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
06a865497dd5e963547472b51802ae9a6a1112d8 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0504afaf9e5a24218548b5a38578b726738a537b platform/x86: hp-wmi: Ignore Smart Experience App event
c1948fd43f42e288c6cfbe416ffbb8c6af00f443 tcp: configurable source port perturb table size
d3be2722a3d3dcc284ecf42dda876c070b176de2 net: usb: qmi_wwan: add Telit 0x103a composition
4350272d15653626df95f7a3fd984f63e5fb2f59 drm/amdgpu: always register an MMU notifier for userptr
15635a3a743fc72b7e5872c51393a960363da3ea iio: health: afe4403: Fix oob read in afe4403_read_raw
18cef562082a64cc6df449685c7ef075a489c5b7 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
5bdabd3a9726836f2022ab4b96173382ab2b6fb2 iio: light: rpr0521: add missing Kconfig dependencies
4ac8bfe432fe8f0ba85e5c5aa1c7e3961f72aea0 hwmon: (i5500_temp) fix missing pci_disable_device()
af6264d6f2e193d39c3b96f36c05d9964146750e hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
118bb21438110fd0c3f13c4b1d8ad913ace006bb of: property: decrement node refcount in of_fwnode_get_reference_args()
be13b525953885eed6ee2f7cfde1f02268fb88e0 net/mlx5: Fix uninitialized variable bug in outlen_write()
2e9d126fc3890eab642f0e41c72f747ed00cf7bf can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a2d958135ddc712e20df1e94c9fe8a6961f0bf7d can: cc770: cc770_isa_probe(): add missing free_cc770dev()
640c051ade5b07497769bdd119636efda4fbb887 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
25904ba0dd38fbf579700dd977fe53250c20d697 net: phy: fix null-ptr-deref while probe() failed
c46a1de1950d8054e062d95711a45cb5311f4fa4 net: net_netdev: Fix error handling in ntb_netdev_init_module()
f135afb08189bab68cb7763ec2b99d9b9febfb31 net/9p: Fix a potential socket leak in p9_socket_open
ae9305374fb040d875456fb63cd08a66280939ff dsa: lan9303: Correct stat name
264fe40a1fb671375093ed3ac31e38dc0bfeb932 net: hsr: Fix potential use-after-free
13f488d22a9b802bbed7546f581978f6400ace87 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
286445dc3c8f5d68155ff2e9ab53916cee9c9840 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
c5d581ebe36b549775fe55cb19b780fab784c03d hwmon: (coretemp) Check for null before removing sysfs attrs
5d6cd81d985423c7e95410d715ed7850b050bec7 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
1a60c7cc6f6ce5d57dd452861ee4d2de01b7afaf kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1b5370e561cabecfef4cd012f58663028adb018f perf: Add sample_flags to indicate the PMU-filled sample data
9cd0b8a76c4316dae8772da1c629447df6721838 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
69691f3202691ead9c52767923f9295aaeb95d23 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
8ef7871628fe5423581ae67f80ce7e4f2a07f78d nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
16684c70fbe200906cacb1ee7a8df9905a402409 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3

--===============2759455199884398364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51508f271aaa-23ff6cd4480a.txt

98c1f6edfe9d6b20268ff2a43719efdfd1ee6f4e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
9d202e368d60887434c116ef0f5fbab78053bca4 audit: fix undefined behavior in bit shift for AUDIT_BIT
c84705391a0ec1efe992bf3901a3bc027b0bfbd4 wifi: mac80211: Fix ack frame idr leak when mesh has no route
151b33b9339a0a511116e00b4c4ab24a16391e8c spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
faea81f6ffe01e9a89d2415823b4ae82c4575b3e drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
03425ab976ba94de14818e6e9baebd46ac766b0c RISC-V: vdso: Do not add missing symbols to version section in linker script
7772ce147561db693888db734fcb917f9c48fc58 MIPS: pic32: treat port as signed integer
62b70aa34915094508ead030caecee0fd39cdbe2 af_key: Fix send_acquire race with pfkey_register
c75bdf7bed44f751bdf7212bc1bd714fd0dd9fed ARM: dts: am335x-pcm-953: Define fixed regulators in root node
18b8d566cee4933a0f6db6410f821b53bd096927 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d6f6c333d2fb5fc8096d45d872e2d7b900376d9a bus: sunxi-rsb: Support atomic transfers
e198ff5c17f7d7574e027b1eadf84714e8ba9a75 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
ad312055d48e8890bc4991f3a2423a0fe44fa268 nfc/nci: fix race with opening and closing
97279f51565b7025543293fcb6b816227077511f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
fcbde5ccad5e2bccb1575c71aef8c4bb008a2dae 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f926adc1ffba2ae75290d1b7ea18ca8dc0ee57a2 ARM: mxs: fix memory leak in mxs_machine_init()
9e2ac5f7f65da2409dc06fea401a7a952dbdc818 net/mlx4: Check retval of mlx4_bitmap_init
f08552603b510c0fb4887785c63f68ef6079729f net/qla3xxx: fix potential memleak in ql3xxx_send()
e2693840ce07e9f2afce8e21eea4c987ab6372f8 net: pch_gbe: fix pci device refcount leak while module exiting
366abb290ca2b04106bd5537bc923dd3a378f201 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
c8aa61b06ed7d43dfaa434b73f85932172a71a64 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
219aa3b20362c707a258abb41251f0038fb9b228 net/mlx5: Fix FW tracer timestamp calculation
30870693d5e0b82f314cd77c7c5ba384942fb46e tipc: set con sock in tipc_conn_alloc
12a895b7609020d975dc4d02cd354416e6398f05 tipc: add an extra conn_get in tipc_conn_alloc
7ae60bccb676b734da0075926596ddf5db90965a tipc: check skb_linearize() return value in tipc_disc_rcv()
7880efb8ece3128e6f9b545f9d19bdb50d16d21f xfrm: Fix ignored return value in xfrm6_init()
a205143bc9a322e2c67e3c8be64d6f136b5b6507 NFC: nci: fix memory leak in nci_rx_data_packet()
bbb8c1a755918a17e35bbad8c8b06bd8735d9ea4 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
af8c9a1e74251ce3e7bc1d6415bdc22d436b6994 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6090a95caaffa1e537f9e0f88fae2203106db5f4 s390/dasd: fix no record found for raw_track_access
42fe31b8c71d89b9b61eeb53ded81839ce7fd215 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
950b046dbf4f5a27a9d5842d8c46dcb889c6a0bb nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4f332e5cb497f9c2679b21bd85cf7f7fa09b75b3 net: thunderx: Fix the ACPI memory leak
0ec17df88607f0ab300ab7fbc0df17ee24ff708a s390/crashdump: fix TOD programmable field size
5094a750e193f8a7a3def18d03252d4219c1ffda arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
c433f11a4b037f9b234fcd233d4ec16d87eeec32 iio: light: apds9960: fix wrong register for gesture gain
10d3b6c772bb51c34441452a524a6a615df697a8 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
56d2839ba59ee27c11748d504778cf815e7d6ffd nios2: add FORCE for vmlinuz.gz
7b4faa8cc753f947c4eee5c7f38f14273c64be79 iio: ms5611: Simplify IO callback parameters
1f2fa8072d8111750d7d2a308ee482ce492622eb iio: pressure: ms5611: fixed value compensation bug
8d58dc0422eb649dc6aeb6bb05d4a9cb40a4c5fd ceph: do not update snapshot context when there is no new snapshot
ac5434edd5df0fe84cc51519293b457b42150351 ceph: avoid putting the realm twice when decoding snaps fails
7fa0193ce14027ca5a1e846bcc3df59dcca06ce3 USB: bcma: Add a check for devm_gpiod_get
936b9e229eb5769d68cc7da7a1049dd91a538c06 driver core: add device probe log helper
a7161f8a66d6501bf6ccde22e2c0e0484438bf7a Revert "USB: bcma: Add a check for devm_gpiod_get"
32fa6e4913b5ceb8f670625e2940996fe728b1d9 USB: bcma: Make GPIO explicitly optional
4ca8a41ff18f0d966360bcab11390386504ba3bc nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7746c79781373e1cf4bbdf96b008e820d6b0d0a1 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
dd3b5d177e312770fb989893ed8117f86391e665 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
3ca21b1b55d7a94cfeb7e00f260b63bf37da7ece xen/platform-pci: add missing free_irq() in error path
8a0da1f3851ab87b8cadefa427119ac0b8263bdd platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
312697403df8424cd06c84d5b87a3aa43c299521 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0517580d985775de7f6edbaea9f8fc6ee36f9736 platform/x86: hp-wmi: Ignore Smart Experience App event
8af7f835eba4ed3128a676d4d68e505f28702324 tcp: configurable source port perturb table size
9c5208338a696eb5574ab8615e07dce15a7e1b2f net: usb: qmi_wwan: add Telit 0x103a composition
e1c31b3cc39da41fa0b19c5e410522ce6fdbf492 dm integrity: flush the journal on suspend
3eb3def317a2db8c8896fa4aa791f2179ef8e7f4 btrfs: free btrfs_path before copying root refs to userspace
d1593e20a7f73447851d25fd3ca43012b1342947 btrfs: free btrfs_path before copying fspath to userspace
86b681e791dbc783e8c7328ccb9161be724d375c btrfs: free btrfs_path before copying subvol info to userspace
efd6c303f616c3798c63c7abada862454c429774 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
c916ddb3fffd61adb000601ecee353a0e59592a4 drm/amdgpu: always register an MMU notifier for userptr
1007a8687c46253e177f3a37e2f0a1a6b1fb5f7d btrfs: free btrfs_path before copying inodes to userspace
12159db588682689c6122e6dba2c707f04939745 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
10ba95161a92c1bd17123899273e5d4bcdc0f4a9 usb: dwc3: exynos: Remove dead code
9efd74a94895021a330908060266dee0d1f26a1a usb: dwc3: exynos: Fix remove() function
c29d03b08d5ef9d8e0be09cd0f41480a8c7f5945 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
096070da6bb5e3a3a81f2aae88e6f2c6368c3959 iio: health: afe4403: Fix oob read in afe4403_read_raw
48970869600a880961645371dd7efd6af0266146 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c0fd66ace7fd6217d1b5728d167039d4ff004cff iio: light: rpr0521: add missing Kconfig dependencies
0d128f1663c3b933c36d1aa9acabdf0747049089 scripts/faddr2line: Fix regression in name resolution on ppc64le
3d79c9c7f805822178f0c04b618e3c1d09ab230c hwmon: (i5500_temp) fix missing pci_disable_device()
919fcdb1354c64fce6a97e99801ff38fde483f7e hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
1176a37cb1bd1b6cb9dcc8b1fc5e6f90120d87ec of: property: decrement node refcount in of_fwnode_get_reference_args()
8bf59f1e58a4f4396d7ccdcd08197fb95f0446f1 e100: switch from 'pci_' to 'dma_' API
e8eb9de5a6163f2ac45fa46252e8aa33537e68ef e100: Fix possible use after free in e100_xmit_prepare
3d684fd410417eea05a06fb7847c388d5e036cee net/mlx5: Fix uninitialized variable bug in outlen_write()
c5f0c8ccf108856bc88f1f8d71254bb1bda63d86 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2f635964f89681191db29e732b7fa3b79b8efae6 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
3a6da649810ea4f0d7d745f18d21274476c71827 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
4748821558f48beea3b1135c2f31783ca3c65c04 net: phy: fix null-ptr-deref while probe() failed
99bdef2a93d65fe762b421cfcee6b2e1a5d3dc79 net: net_netdev: Fix error handling in ntb_netdev_init_module()
6f61a3838ef592fd231f37929c95c4b879b2d351 net/9p: Fix a potential socket leak in p9_socket_open
a83b363d0d5eaebe7eaa376568bd7921a317a0e4 dsa: lan9303: Correct stat name
c43ff9c16210d5fc8bb7304efb9294610a78d238 net: hsr: Fix potential use-after-free
4bb7107489dcbaeb25b25a96c02d5efc449591ff net: tun: Fix use-after-free in tun_detach()
3f9b62a916b0abc82ca8c0951f284154d33c76b5 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
05a72811b195e4903dc9fc91f53b60c75ee95cd2 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2082fd05131a657936ec91c2550804ec999fe50e hwmon: (coretemp) Check for null before removing sysfs attrs
5be8716dde1c15bd081c182cb12dbad1175d1af5 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8a000ae72e7ec757f5dd2acf25d7867a6ffee81e btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
3ef798e1f9f2142fb810eac4a177ed0a9234d17e error-injection: Add prompt for function error injection
876ecde2dc3317514aaec0d3a54e51952cb8d6c0 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
45824b9a78006a494ac468c1114a57783579c443 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8c0eba70b0392df3a8ee2fe67becb2a495ca5d88 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
23ff6cd4480a14ac4db38dc5edcdc7980d5c3669 pinctrl: intel: Save and restore pins in "direct IRQ" mode

--===============2759455199884398364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d611be92f888-084c2d082003.txt

b77b2b247f9d29b0ce294ee9a3a201acc1e6261f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4a2538374965e900a3159113e30391c6fe8d5678 audit: fix undefined behavior in bit shift for AUDIT_BIT
3a7817b2e37a55034b95d9ab48122d0ee5399d42 wifi: mac80211: Fix ack frame idr leak when mesh has no route
845b6bb7f5bee4d00691466d7103420dcd5c6674 MIPS: pic32: treat port as signed integer
d2dd2992f3462e25015101161614b4b78e074b32 af_key: Fix send_acquire race with pfkey_register
36054d40bf5e99a76dfe35a51c8035047dea0964 bus: sunxi-rsb: Support atomic transfers
d3f374ab9732efa379254c31fe783c0a6c10eb8e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a34554542087c0165fcdb37321c4d99d003defd7 nfc/nci: fix race with opening and closing
b7f16ae8d158bbac4cbb6c37269032ea3048f255 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4d638c832269790b9333e6a27757b73eaef1ef5f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a4d55180481c5d7f9f3aa7b7c17cbd08fb4334cb ARM: mxs: fix memory leak in mxs_machine_init()
c221fbd6fca7a40ef19012c1fabef122bd799af3 net/mlx4: Check retval of mlx4_bitmap_init
08be688c11b7b88f97adfb2ab2404627cb7062e3 net/qla3xxx: fix potential memleak in ql3xxx_send()
1c4fb29309a9bf058a053103590c6cb1dd79406a xfrm: Fix ignored return value in xfrm6_init()
5e104268ba4373e0c64af2b1d99565ef7553a3bf NFC: nci: fix memory leak in nci_rx_data_packet()
994b70d8106e530c8013851ab5371396aeff0f98 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
be0ebe5f453998c1ed53995686c50eb3aa3ecbfd nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9e6b6e7e05f93eba4eeee7ce675ad8e490022acc net: thunderx: Fix the ACPI memory leak
c0dbcec76f6e9d7d6d81c590f0fd434c41ec4a2d s390/crashdump: fix TOD programmable field size
0efa906c6c7486185564e162fa4cb6fd15ee8c87 iio: light: apds9960: fix wrong register for gesture gain
a7dbf6e676be42c8456fd04bee940d9866df3238 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
860949a60e8162a6c48fa59786e1e7b986764be6 kconfig: display recursive dependency resolution hint just once
cf302592c15bbc159763375cc88662853fe170aa nios2: add FORCE for vmlinuz.gz
de4923e6d32e3d366ec1c7edc794940d0069cea6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f2f07a959021a286e54946f494b816ae64f70869 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
a15946d052cc2a62bbd21c8a71338a8d38180d6e xen/platform-pci: add missing free_irq() in error path
03466b2f0e062f2d6cbf197e825d7f7b094df15b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
cea2b6be0a5b26fb63291486ee8573eb6fc9b1ce tcp: configurable source port perturb table size
c3d122f04e1b1b458b9304ad2ce15c4972c3bebd net: usb: qmi_wwan: add Telit 0x103a composition
17524d2ad515b61e19a0411afff09a86f3778072 drm/amdgpu: always register an MMU notifier for userptr
757b2f00ac91f4838ba96277b0ffe3fff5e68b3a iio: health: afe4403: Fix oob read in afe4403_read_raw
7ddcc8b8e32a3ffafb20450fbc7e95ff9ffab250 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6ac28b54fbd6010a73479707892ebb3d43a89588 hwmon: (i5500_temp) fix missing pci_disable_device()
2a31cc9775aa25af24ae32fd9bd46a2962af30fc hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
23a5b755792a77fa062c375a08ebcbfedabcf709 net/mlx5: Fix uninitialized variable bug in outlen_write()
ec70eaa6d000687626a9bfc097d61bacc6cd70b0 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
0642962f4306473152b22394fb29a9dc4eaa3bcb can: cc770: cc770_isa_probe(): add missing free_cc770dev()
72b7781f05346b83486ed16558d72ab9eed5fd98 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
865e1334dd0554ac785d83bcf54845966757629e net: phy: fix null-ptr-deref while probe() failed
a5c8059c6191a1b1f9ecc7ff5a9a030e27dce963 net: net_netdev: Fix error handling in ntb_netdev_init_module()
790e954e393b5ac26319900f06e58281334b7cad net/9p: Fix a potential socket leak in p9_socket_open
c456783694e8e551c257006f21d643b62fe9c192 net: hsr: Fix potential use-after-free
345ee9f76768ddcf97a67739e3270726cf08c8c2 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
e9b83645a89f0e2d0072391ecd67de86b6b8f633 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
414cfdaedda008a468f920ad7db5aaf61d02d6f8 hwmon: (coretemp) Check for null before removing sysfs attrs
68fb96551c9964c364d05594fa2316f1344b023b hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8abb5b72a03ac5ea7f4d915951a919740d6d0f0c btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ca449851fe477c0fe9bfa9ea6f0f88568947528c tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
084c2d082003382d342d73db6f68e7c8bfa8e8e5 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()

--===============2759455199884398364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d5d63f4ed4-82a00d1ee05a.txt

39af8b4392cf51c2e9ee5d44bf8cfa80b0581b93 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
2acfcdacc1450b812a63f108cc59389c344f1e21 btrfs: free btrfs_path before copying inodes to userspace
e77cccaf706d468fbd7a6bc9e04dcbaec01ded88 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
b2e1b998c830d7c57809b2a44c011855c93b3c8d btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
ee544d59b935fa890b3cc68401479d00b48a0266 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
f8dd5d4d1fe51cf1aef24f85ea5701cc607e05a6 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
0836f5695acfe97e1a84055cbc304cd1c1453380 drm/amdgpu: update drm_display_info correctly when the edid is read
61811245f5b3c39804c85d0c3c26ce39adb397a6 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
4afc3de2ad7c9379d096d6a2afa2aa16859ea010 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
f761c0c519b93bc3eccdb5c7a3dafe9ff16fdd7c iio: health: afe4403: Fix oob read in afe4403_read_raw
494f289069641d9ecf5d20fead42f7f286d9f545 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
f0c30e083fbf68ca1b26a95199a2d3255d938d4b iio: light: rpr0521: add missing Kconfig dependencies
4bec41147f9cdd0f63057511c271124760df92d7 bpf, perf: Use subprog name when reporting subprog ksymbol
0ac989df84e55822aaf2fe7e35502aafc5cec644 scripts/faddr2line: Fix regression in name resolution on ppc64le
b19165008ebff5605f79aaad963eecfd24f0467a ARM: at91: rm9200: fix usb device clock id
86a428547cecbe00c81a79509b2f5dae83221990 libbpf: Handle size overflow for ringbuf mmap
b72280a06efe93322615b4de67e2df8264e71810 hwmon: (ltc2947) fix temperature scaling
13d6808e7bcc09471018ce73112aae12eede04d1 hwmon: (ina3221) Fix shunt sum critical calculation
575122e21f345c15b659bf6ccef48777d35449af hwmon: (i5500_temp) fix missing pci_disable_device()
8a5d015357635c4ee91714f182abec2927c8dc22 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
bb72b7148e69e452004d7c013af0066dd7848f36 bpf: Do not copy spin lock field from user in bpf_selem_alloc
30ee52ead18b2116694abf3cc49e7d11b74c4112 of: property: decrement node refcount in of_fwnode_get_reference_args()
5af1dff2b5f8076dc931e06eb4cbcbb4886a38b9 ixgbevf: Fix resource leak in ixgbevf_init_module()
0f9156b415f10e7a991db4eba19d943a5723cb5b i40e: Fix error handling in i40e_init_module()
90c74f21fc4c4644b619e9208986521cf3f160e7 fm10k: Fix error handling in fm10k_init_module()
29287456c3e2dde955787a3f2c253dc55868cb35 iavf: remove redundant ret variable
616b8123ca98486da63e7bfd68c83356047361ed iavf: Fix error handling in iavf_init_module()
70770fb31020fb034cdb4fd3adbf5269fe0769f1 e100: switch from 'pci_' to 'dma_' API
d6bd2318b5e3d4967623fe3a5cf06a69ac4f741b e100: Fix possible use after free in e100_xmit_prepare
1642bd6bec11fbb56ecc9e06ba200bce58a8dd8c net/mlx5: Fix uninitialized variable bug in outlen_write()
02d624706756ac6bb4aa5b16e311135fc8d56f8b net/mlx5e: Fix use-after-free when reverting termination table
b20561776f3e9c8afacef9bfccb9e6391695aedd can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a34d9e2385e54f3f9069bcfef46fcd0e9f1e8180 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
ad2d15a35fee5f640de4560f862716673720ec03 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
be1e9080690e4b9e9664a9d2da972a465ea6d2b7 aquantia: Do not purge addresses when setting the number of rings
9571a235503019e13f8705fe0299c4cb40446ed7 wifi: cfg80211: fix buffer overflow in elem comparison
1831ac1afc59c9bfc4f4472971bd2d612e995d95 wifi: cfg80211: don't allow multi-BSSID in S1G
165c8aeeb24c0dbe0306c6280420573308c1dfbf wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
346348d0454d08c01394dc19229b97493cc2cadb net: phy: fix null-ptr-deref while probe() failed
5a119cefc53251adfb85cd61b497b73f858f73d5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
7eb93601d554626dcae4572904d0db970a56bb60 net/9p: Fix a potential socket leak in p9_socket_open
6a3a8377cea7bd32f7c6d6cc75b619f0cdccd6db net: ethernet: nixge: fix NULL dereference
5777c76a5b63b260adf6f0139bd22a3701c5c775 dsa: lan9303: Correct stat name
1606edd2426235edce2b03064cd9ea091bdcfa8e tipc: re-fetch skb cb after tipc_msg_validate
dc6d0a61bad788fd5eca472f66e2749e7612df2e net: hsr: Fix potential use-after-free
04e5733d168eca04001af65251ce2494cf528a50 afs: Fix fileserver probe RTT handling
13a4ec2ed0d75c9292e9994b7b763f119e709290 net: tun: Fix use-after-free in tun_detach()
956efeb938422861764b0392a3dab6a1d7c6da22 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
cbffb058618f6ba36e11d8b324b9fb75cbfd8240 sctp: fix memory leak in sctp_stream_outq_migrate()
a4542c301dd81ae9d34d8d627b77d3aa930a57ec net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
bd2c651fa1a32ecb7209014d53715edffee5609f hwmon: (coretemp) Check for null before removing sysfs attrs
bb8694bc34d0c947ff8e39bcf0217378c17c728d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
b969d44d6a37ef9cc84084c87912a0e074b60000 net/mlx5: DR, Fix uninitialized var warning
34bd961fba003d63350d1ff9c328e7e821e347ee riscv: vdso: fix section overlapping under some conditions
426c2ef5ec739afe77a33471cf6e236bb34b2d08 error-injection: Add prompt for function error injection
d94f50c1cb6e0a0a06dd374310926c4cd893f567 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
520f855fe9376a3acc12810411a4e4e7994c5c5b nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
2609277a872f7202efd60ff16b909dfc0683cb49 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
51736974f347e140a0d7d4458ca9e3f90a8a4bf9 pinctrl: intel: Save and restore pins in "direct IRQ" mode
5e3253e22011b74d6853c8a30d85ac13a137ea0f net: stmmac: Set MAC's flow control register to reflect current settings
fd8f8d44546faa1007553fc5b1d8df2003a042e5 mmc: mmc_test: Fix removal of debugfs file
47d69fddfd9bddccdc5f31e35e3cf7c6d95e8b00 mmc: core: Fix ambiguous TRIM and DISCARD arg
15a9c5c048e2640995c97e788ad987a42a40cf0a mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
55b7a2ec7c77e6e6f06b9c2df22f5a531b203cf3 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
a0592d15954b1d16e61a930124301f2a36fc830a mmc: sdhci: Fix voltage switch delay
33d7fd2537f6857df3a4f7662df2bd3e648e4eea drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
94bd3794caed4aa50f74bcf388f28d135bd73420 drm/i915: Never return 0 if not all requests retired
82a00d1ee05a53acf904f30dd8904224e2caa966 tracing: Free buffers when a used dynamic event is removed

--===============2759455199884398364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d4348a585aa-edea17cf07b5.txt

6f5d4d5518f7c3f86129763a8772118b3e56b4fd arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
c483b39a4246708e303527aa97f76d0771962c56 drm/i915: Create a dummy object for gen6 ppgtt
08ba046d3397079ef4524d5edc83cbb12f461468 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
fd4696b0dd7049cb1a0f84e7852c3797f5bce831 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ff6ea299d5ea7b4bfedcc0be537368a03c78ff85 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
70f6d99e396f837502773e03162895b9d38f98d9 btrfs: free btrfs_path before copying inodes to userspace
b96c0ea06054a452ebe8a903710a6e2f91d360d9 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
4198f9477fbd0a32f9154ad5c17342ca2cc7630f btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e785725d762e3aa7b57a60a8255283e261f45d95 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
7b46e49a55cf55afe74f7369699f727a6ce08498 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
421f1e566b549a90c7a843161d0090c8f6735fb3 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
660e4d5f79fe99cdcb609c6333db45d7a68edf46 drm/amdgpu: update drm_display_info correctly when the edid is read
c8ed9c1770f31c4c7cab02990f021e7ad5d62a0b drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
9a7a7cf0c56b4133d6a095ce904a94f34ba67ce6 iio: health: afe4403: Fix oob read in afe4403_read_raw
834a08af923f097258e20ff887a8a4b51bb79f2a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ce6e04452a7d7e8d5c8825781d0895564c96f32a iio: light: rpr0521: add missing Kconfig dependencies
6d646f9c0090da817d17fdf6cd8a632f5b9ebdbb bpf, perf: Use subprog name when reporting subprog ksymbol
c5df926a469835cb8be8f12a05b30b3f9a0de716 scripts/faddr2line: Fix regression in name resolution on ppc64le
d82231e47ab5afb8f436f95a1f948e8e21ddf745 ARM: at91: rm9200: fix usb device clock id
26565f1b743552b818b3144938419089f1cc099b libbpf: Handle size overflow for ringbuf mmap
9e7cd5ae702cf23ab99feb71e1001855716b5a16 hwmon: (ltc2947) fix temperature scaling
bbcd01cc9ea425fb451d3002e8fa6c6554e4214c hwmon: (ina3221) Fix shunt sum critical calculation
6d95c3daffeaa01fdfa2b795a453d47a8424c069 hwmon: (i5500_temp) fix missing pci_disable_device()
147008c2ca49d424f171c77e035ea39ddb1f0af1 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
1b3c60137f1b140b385853433018b2cc1671b71d bpf: Do not copy spin lock field from user in bpf_selem_alloc
6f0a6f8b208c680e935e469cbc143f7688075257 nvmem: rmem: Fix return value check in rmem_read()
4233712fcce66f41e0f07aab54e52d4bfabd613d of: property: decrement node refcount in of_fwnode_get_reference_args()
21d7459e34df9b65457d64e5fbfdfe4969b5f15c ixgbevf: Fix resource leak in ixgbevf_init_module()
30412a384991cd1dc2520fd3d497fb755967c1dd i40e: Fix error handling in i40e_init_module()
e564ae6dd89076a245f69c98986b0ef9e0128898 fm10k: Fix error handling in fm10k_init_module()
ae2913bb6ce3f1028c614efc8cceb63c0e5fc9b2 iavf: remove redundant ret variable
267b92a99f29f6351ba117ba35447ba6305ac6ec iavf: Fix error handling in iavf_init_module()
ef7c1f5110d6f33a08e2bbe4ad6ee40040afb49c e100: Fix possible use after free in e100_xmit_prepare
667e2dc1715433b1af906078d25ea06a094af801 net/mlx5: DR, Rename list field in matcher struct to list_node
adcf9e67b836fe8438dcb00244dffe9d2e9fa5dd net/mlx5: DR, Fix uninitialized var warning
776bdaa7ab27aab994567cdf5db61c4c1c33b154 net/mlx5: Fix uninitialized variable bug in outlen_write()
3c809843eea25b371e43c8ab3c4351608c85e410 net/mlx5e: Fix use-after-free when reverting termination table
3f2468008eeeefd564c1679ef20ef3a7723ce8c2 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
fd7e4dffa5c9b6bdd86407eae4fbc1b50c37b738 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
83cf61af0f833ddc7307fb2e35f81dba7527fbe5 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
8a220d09e25057f77c022af3c13483e80381826f can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
fdcfe3e1a0676550145ece1c9277004952070387 can: m_can: Add check for devm_clk_get
09a538a02bae11f4d2dd0aa22f9d91fa124e1ba4 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
eebdff043188917da1bc18df8391f0fa7096345d aquantia: Do not purge addresses when setting the number of rings
82ca65848576501d1a0edded830ac3d055266f03 wifi: cfg80211: fix buffer overflow in elem comparison
6b57a9f8fa918a8f4381e896825d5907f509d6d0 wifi: cfg80211: don't allow multi-BSSID in S1G
d56e5f3e5a5642a819721c7967355f04507916ad wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
fd158fced9ff3e7a86f56e5d095138d24b70949e net: phy: fix null-ptr-deref while probe() failed
25d29b273e9e93f409ba495f3bbc3f22df508398 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
fc4aa02b4490fc33b4bfba218b830d020239000a net: net_netdev: Fix error handling in ntb_netdev_init_module()
d0a54cf64741cf869f731067a1b800a0c08561b0 net/9p: Fix a potential socket leak in p9_socket_open
8a8af187fac7745e1f4b831786ee58152267892a net: ethernet: nixge: fix NULL dereference
30f95d39bd2de4d22d935e6d18f022b91eda739f net: wwan: iosm: fix kernel test robot reported error
4c27b796fae1dcdd2826936d715008bdd5ad643c net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
8d7f69860a61a95a87f9f0ea39c885d9590f851c dsa: lan9303: Correct stat name
dc7185ea4852f176b975553cb0fc9ae2207771e3 tipc: re-fetch skb cb after tipc_msg_validate
e9996024dbd11ecc630289d4914722841894e156 net: hsr: Fix potential use-after-free
ccb539cc6c8d833b8fa68ecaede68060e81f0aa7 net: mdiobus: fix unbalanced node reference count
a765591c41bdf10417b678af950e3371e910e73b afs: Fix fileserver probe RTT handling
29c5fe2eba93b4a84eb105b58ce618ffcea020ca net: tun: Fix use-after-free in tun_detach()
838a17e3acdb8c164912b391f8fea26c6484e755 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
79293b6ebf9dea510060eceef1c23af7d3332f28 sctp: fix memory leak in sctp_stream_outq_migrate()
ec32deaa6f8725eb693967d545eb35696deb3baa net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
e8086d4d92b4ec888555a3f0b524e17076c78c5a hwmon: (coretemp) Check for null before removing sysfs attrs
683fef6f722a1c6458ea784d18c9d917605ad381 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
91b6d742dd96e0bdfa03ca4a70d20ab1644ba1a9 riscv: vdso: fix section overlapping under some conditions
24869e63c766441726809644b3b40899492eb076 riscv: mm: Proper page permissions after initmem free
4a204c703f87d0efa44ed7a6ecd8fe6a03b6de47 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
4c5de35b8d297cf087937e171cb075c1bae8ef72 error-injection: Add prompt for function error injection
e9eb0f3edb1154541099639b0b89b295a33f19a9 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
41686fd451f341a6fcdfbee9a984b6c048955316 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
c5cb29107008740879ef42cf9c465ff3c238e1b7 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
b8117c855dca56309b89e6bdc1549bee999cc7fa pinctrl: intel: Save and restore pins in "direct IRQ" mode
a1b905603e6554db1eeaaf2978060f52cc6822ac v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
ff1dfa0bc595aae3cee1e2f1017aaa69f9be665b net: stmmac: Set MAC's flow control register to reflect current settings
cd5ad49e08fc3f85476e6723eddc4f01c5e48429 mmc: mmc_test: Fix removal of debugfs file
2e8dd6eb52be6de72dae824b91c9116fa8ee6007 mmc: core: Fix ambiguous TRIM and DISCARD arg
0faec734bd7859595ed6c617ffbad0c027cdf44f mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
6553c61da11ef89fee0716de2b82774d0f92283e mmc: sdhci-sprd: Fix no reset data and command after voltage switch
b2cd4a67da81c79e5b5adebbf1729a5f1ffd1a0b mmc: sdhci: Fix voltage switch delay
02773bdf057aaa7cb1ae6d30f18d164f75967eaf drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
5e3b344eb5ad3f7ab0ca8003c72a87bcbbf03beb drm/amdgpu: enable Vangogh VCN indirect sram mode
dc00f2914fcc81f9d158089d3173c0f3fb0db86e drm/i915: Fix negative value passed as remaining time
bde7e9806bb47b3f984dd920bb50c52f5688a833 drm/i915: Never return 0 if not all requests retired
87879d923563444442c88f773a514800bc593022 tracing/osnoise: Fix duration type
204970ca7d17772a183e9a80ea09fe57a60a8ca4 tracing: Fix race where histograms can be called before the event
edea17cf07b58650502930fce8d6a271722a4cdd tracing: Free buffers when a used dynamic event is removed

--===============2759455199884398364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8da91c79e6-f541bb2494d2.txt

aab11e0bc9d1a73590c8af19ef4cab9495b15f3c wifi: mac80211: fix memory free error when registering wiphy fail
85ee6111dfc8204c7a4550252a624d8aa6e4957c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
ce74cb6121fa80063c99319cda932e78943ff1ca audit: fix undefined behavior in bit shift for AUDIT_BIT
6c3cfa5af5f7328efb3446427decdfc4cfec7edf wifi: mac80211: Fix ack frame idr leak when mesh has no route
502580bf0d1e37234384c0a522f1c95e4ecae4f5 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a5d25b2e70c4878aa8dd4c4a2dc5b16278b7a8f2 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b90b2b9a2305cb5a62061afb9ce4e60366d50838 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b0b72a09089ccc16b5f727aaf8ded5baf4608cfe arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c6fa1b507c647166b39b30495610bcf57fb9bc94 RISC-V: vdso: Do not add missing symbols to version section in linker script
4bf2c91d371472bf96510923be0e4806b6e08750 MIPS: pic32: treat port as signed integer
e5e91ad0e7463a7e76bb6758b440052641216c40 af_key: Fix send_acquire race with pfkey_register
51ed8a199f371f32de6ae12eb6be88fd49803310 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ba4484f0eae761e9a23ed59f95a6687a4f7faffd ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
9821b52d25be5236a9796e6f3e674ad7db7a9563 regulator: core: fix kobject release warning and memory leak in regulator_register()
e5b4b824ef5f36b65ee2f214915afeb86727af82 regulator: core: fix UAF in destroy_regulator()
483bdfe578f664ac04f09235525d989b5939af45 bus: sunxi-rsb: Support atomic transfers
f1bf060dba4813e103e0290808ec1469a6f55c9f tee: optee: fix possible memory leak in optee_register_device()
da6ec22fa93c387cf2fa73848e8ab05f4d67aecf ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
7efa3c1e37beb94d49c4d0dcbbe3f16b6a182187 net: liquidio: simplify if expression
e167d0d98f2e8781edfb85aec1a7884429f1ea75 nfc/nci: fix race with opening and closing
7164ee0705a10dc555f9d1f888bebbc380417480 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
cdd95a1d78c21b26dd40acfac78eee358586d4ed 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
8ddacbf24604fa11dd8cf052c95067e8ce3f2e21 ARM: mxs: fix memory leak in mxs_machine_init()
a806ec9eddb613a14ce607a03c42db0afa8cbf20 net/mlx4: Check retval of mlx4_bitmap_init
7baf80367f0df4398f2052d570369161036ba8e8 net/qla3xxx: fix potential memleak in ql3xxx_send()
4ea71bf620c3571720c9fc1c2aadf15b0530dfce net: pch_gbe: fix pci device refcount leak while module exiting
41d5ebfb3f3e881475df070e8990b872b7232c03 nfp: add port from netdev validation for EEPROM access
b2137ce55d8bd8064c9c60bd3b4d4fa9b8090b11 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
720f7b220fdc183f7f2d15a04327104c10c36055 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
99b3ac49e1200d5affcc58a86b9ab48d07f2bcf9 net/mlx5: Fix FW tracer timestamp calculation
dceced027342eb190880bc317811516836ea3e41 tipc: set con sock in tipc_conn_alloc
6abc7b4302458e99e76a1ab794bf4cec9e1afaaf tipc: add an extra conn_get in tipc_conn_alloc
5bb80d781f6861727bef83a22af564e617a5009a tipc: check skb_linearize() return value in tipc_disc_rcv()
208099542feff0148cefb66cdffe306504209143 xfrm: Fix ignored return value in xfrm6_init()
7ecf8290ca3761e314813c64e1065bff555fed8f NFC: nci: fix memory leak in nci_rx_data_packet()
90b591b63d67d53eb4bef26c8512ce9a2c30fb88 regulator: twl6030: re-add TWL6032_SUBCLASS
b72f0543934d93188ebbec8e601e737e5b1455e0 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
c3e37b522afe7f1ead24bfad038133125a90799c dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a66a84b97356e7da67051ce6ca2849dcf6d42c5c s390/dasd: fix no record found for raw_track_access
048168242e20efb60e4a5bf121f25c683f221417 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
bd5df1b0d9b4cfddce602bd8d05f4564a4f65f69 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
9a260f581192b5e54170dba991edba446ccbb58e net: thunderx: Fix the ACPI memory leak
bad5a48c3d7d68768ac1716200228b24669f6f78 s390/crashdump: fix TOD programmable field size
96800ae4c3720bb5c7ff173a10bf1fc204ccb38a lib/vdso: use "grep -E" instead of "egrep"
2fd43184f020f5bf5eb23164e138eea8d667e7bb usb: dwc3: exynos: Fix remove() function
70fff45500517951b2aa58aa764265ecdf669d06 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
7a5326aa28c5b8be24541cf59ba77be50a78c2a2 iio: light: apds9960: fix wrong register for gesture gain
ac3b88a7cafe2b8e83ab9386dd40edecd3abe3f9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
712cf6b7dc188e07df8df80b1078ae0c2aebbbab init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
7350649747e5f7ccbe06bef2ef08dc0c20951d6a nios2: add FORCE for vmlinuz.gz
ad648a6d01a4e4a67edff2e768769c5589cafa24 iio: ms5611: Simplify IO callback parameters
7d2a57ed32f9dd7d8cd04972c4ee81c8ce89bc34 iio: pressure: ms5611: fixed value compensation bug
00ae64a558d4714742597b260b7b10b4a841af6d ceph: do not update snapshot context when there is no new snapshot
c16dd02a435a26b901183976b0f236224ba7383a ceph: avoid putting the realm twice when decoding snaps fails
b50e6a3fc9e5e056fa83679467b4718e159faa66 USB: bcma: Add a check for devm_gpiod_get
a0d82a84a554550631db1d153f01b924a9e1578a device.h: move dev_printk()-like functions to dev_printk.h
d3e3580a06f8ba09e2b1c8e018d7a56fceffc517 driver core: add device probe log helper
97511b76157bdf58a4822234f2f74faebe679c20 Revert "USB: bcma: Add a check for devm_gpiod_get"
28fc275ddc802e6317255443e7880ff56f63e36f USB: bcma: Make GPIO explicitly optional
ac9a343bb7a58e0ad57ac95ecb5021535da5135d firmware: google: Release devices before unregistering the bus
4ff95558dc13261897f913a667b6200eb9689cea firmware: coreboot: Register bus in module init
3afa77d845f42e054a0d0c5d6a2d3831c7b6b7b1 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
61054c76bd85a628c123f1c4171f79b0a88d87cd gcov: clang: fix the buffer overflow issue
e1652ad514694153ad6f9c4208150db378ef046f Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
ade32fba304496845d4892a6caa6ff29edeeac70 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
f18e76dd1d8eb35fbb4cb39c8d3dce3b9ec2ce8d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
138fbbcbdd26c58a668193d8d487863186c60c87 xen/platform-pci: add missing free_irq() in error path
d783868173356b22cb3b7d7232f399640f1eaffb platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8df3763f370a7989fe190bbbd8afa1d9966aee63 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
da67a0edb1c0ca90f8384882773447da421c9f9d platform/x86: hp-wmi: Ignore Smart Experience App event
efc56e74c9d488a384edf3f7f57d9d3396f7d212 tcp: configurable source port perturb table size
7e71d9adc41f29279ffb0082586406f9017e43e7 net: usb: qmi_wwan: add Telit 0x103a composition
dd3fc5e474db3c3b77132683122dd2fa49063a69 dm integrity: flush the journal on suspend
f4169773fcc2098cc2ab209fa0ebe78186ae78e2 binder: avoid potential data leakage when copying txn
f947682cfa7c188c5eda84e680d219842a7ccb4a binder: read pre-translated fds from sender buffer
fda496316eef70afe076d656209e5c6e49c873c0 binder: defer copies of pre-patched txn data
2ea4434ab114bd8fd469d475c53a9b1b12098d80 binder: fix pointer cast warning
a0c465359fe93e2c09234a837eaa539b261b2733 binder: Address corner cases in deferred copy and fixup
5d9447f95cfacb99c444895c778f027362aefd38 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
2a651385cf28ae4af902f0aaee05ae2b3a76a7d8 btrfs: free btrfs_path before copying root refs to userspace
2695b5080350df084d50e7d6854295a217e36961 btrfs: free btrfs_path before copying fspath to userspace
38db10ca8e0eaa29c7ed4dfdf607e95101ee5885 btrfs: free btrfs_path before copying subvol info to userspace
1ed6cbb627ca17a5f21a4f779d76f4c542439cec btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
0915c16a950604dccc51d53bcc351e942ae4e4d2 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
05b435b37a15c069b5c9dea1fc6c150d11c3451d drm/amdgpu: always register an MMU notifier for userptr
94cb6209663057b61c6358b6c4245391c0f6935a drm/i915: fix TLB invalidation for Gen12 video and compute engines
c5d030c75ab3476600223e1d5c18a8eaa84b3be6 fuse: lock inode unconditionally in fuse_fallocate()
ce70755a093bfb4fbbfa4e0e097e0859c458eca0 btrfs: free btrfs_path before copying inodes to userspace
dd648d772f32449a4d2f65b0c0802ae82ca59ce5 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
ba72b79c1daaee085063d6c284f32fb350ab3d12 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
b15f97aacf9c26c1ae6129887c49ad86b8ea2d75 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
04a01630940f00ad0d91d47aaa935f31e7bf74a6 drm/amdgpu: update drm_display_info correctly when the edid is read
db99418ed1f3cc8c19672a2a8e959c6f17a05a22 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
69b8aefed77d5c06fb929b22e1e1f9ebf6ebfbf2 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
df028f550dcb10c3cc6cbdaa0903d4d767d7f724 iio: health: afe4403: Fix oob read in afe4403_read_raw
aab0945e60caa81138d110311f6a8bb576cbe79e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
298571e44e94fbefdbee516090913cab906f54ba iio: light: rpr0521: add missing Kconfig dependencies
e36cd023db4cbaa5dd20b241174633ea30b39445 scripts/faddr2line: Fix regression in name resolution on ppc64le
7690515ffa3c3d638fc6ca3512687123984425e0 hwmon: (i5500_temp) fix missing pci_disable_device()
cc91e3c1d25787c744e2c0e3c446a158cd13f53e hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
ad1978bb49b212ce3551bb1fe45c7d9ee159bf19 of: property: decrement node refcount in of_fwnode_get_reference_args()
94984d51ac180f1bee2f348d559a102ca0996c7a e100: switch from 'pci_' to 'dma_' API
c4614ce1fe1ffc7d67901261e459193cb70647e5 e100: Fix possible use after free in e100_xmit_prepare
b87f2fc151f9b2c1a3408cf96b07558dfdc43e90 net/mlx5: Fix uninitialized variable bug in outlen_write()
c4abbcd3c9ec8df8d5ba1c0e3ce51356aeecd223 net/mlx5e: Fix use-after-free when reverting termination table
eae171ad5c93899f6a41c5c33c89e3fcffd5bacc can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
68d6b22dad4ff2b2cca18448dce4d77f400212a3 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
0f01ec449565ccc5b934442bcd7b2e0025a583cf qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6a682b16658c070480f22176d95d579b29520562 wifi: cfg80211: fix buffer overflow in elem comparison
4fac48fadb92fab80ef38d43e73be8f25a9bbea5 net: phy: fix null-ptr-deref while probe() failed
61ada8d109ada7a3eb2bf981a06c76441ef54aea net: net_netdev: Fix error handling in ntb_netdev_init_module()
b99f4e6b4667b9ad0f0b9e1b6b59cb229313c4f0 net/9p: Fix a potential socket leak in p9_socket_open
fe760d675da07ec8b2279b489cdb6fe2ca160a96 net: ethernet: nixge: fix NULL dereference
41942421a004e66e39a7058bb8fcfc9f49084f5b dsa: lan9303: Correct stat name
1c4b39a38aae605d7e00f65bb0f35e94ee9a1ccf net: hsr: Fix potential use-after-free
cedcd68a17490388e5eb9f1f1858331ec77a7892 afs: Fix fileserver probe RTT handling
49edc37c3d8f8165429b9f437bad6594293e002c net: tun: Fix use-after-free in tun_detach()
90640e3190e471ccf4d63662cea54f2ee185e0e1 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
ee6b86d4fc5c121bc14233d8355266805a0f9daa sctp: fix memory leak in sctp_stream_outq_migrate()
de3172a9df2fde93695a0f3f81f107d8ff864da6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
aabaff08dd3160a557af9b4bb9db6a9e2a8804eb hwmon: (coretemp) Check for null before removing sysfs attrs
e2e7e1e09b4f2b6ed1a0e8168d4fc9a0f5b986c8 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2c5c92296a9b9bad512ea9eb6f510f8fdb2ed93f net/mlx5: DR, Fix uninitialized var warning
a2a500f107295a896fd3790e6fc6e7b571168f78 error-injection: Add prompt for function error injection
e986f437472ebc2791060d123170f18571749c29 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
8604a2afcb016e436683dd0fed826398245726a9 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a405a19228ce5079b8b8a253c5328a2dc6ed8e55 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
a293cc3682774b906f478a3701491b4ac5dc9cb7 pinctrl: intel: Save and restore pins in "direct IRQ" mode
7ed0687d66a4a6de2d9caaadfec409929233d8b6 mmc: mmc_test: Fix removal of debugfs file
3b1a8967a40996ed05a9da1272ad105085f6dde7 mmc: core: Fix ambiguous TRIM and DISCARD arg
0717631860c403c72edbdd4fb1c28a4cd699754d mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
d6817f6d052077e6e6ff05d1385bfc1b62d2b285 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
f541bb2494d219f804efa49129ea84bb9fc5c149 tracing: Free buffers when a used dynamic event is removed

--===============2759455199884398364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0edf31e06ba5-ec63111d1570.txt

4d81e18f01f43ed04abd2cfb4822f16d6a9b0389 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
7c0bc8c745444abc221c29cfaa42e68f9ad02495 drm/amdgpu: move setting the job resources
39d18370ce79302e5276090976ec870afd49c681 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
ee2316a4e050a82efaedc87b2304f183fdc10442 drm/amdgpu: fix userptr HMM range handling v2
0f681c850023e058afdd5db4ab480dfb21263cf8 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
f05aa10a605e17603c74840011ded627726147ef drm/amd/pm: add smu_v13_0_10 driver if version
892cb41bee2438031d15a5f9d25a0872ce646419 drm/amd/pm: update driver-if header for smu_v13_0_10
04bd9f1ed244923f88c1286d15a0e180f8c8d3f3 drm/amd/pm: update driver if header for smu_13_0_7
f34389cb41a36d880e52875dcb18b434b1b69a6b clk: samsung: exynos7885: Correct "div4" clock parents
8a602bbf5cbdd6ea2d5f28e48ee40b7bd975291f clk: qcom: gdsc: add missing error handling
069134606d4b426b4c37c5c54f114f9555d369e8 clk: qcom: gdsc: Remove direct runtime PM calls
a3f14e683ec058d6d105d6520b6886b24c31ce2f iio: health: afe4403: Fix oob read in afe4403_read_raw
52a30c2586180a82f049122175ca05b07f84fca0 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
44b77145fd21e5662edd32c37c20ba931adc369d iio: light: rpr0521: add missing Kconfig dependencies
86eec26f5f584e962be417baaccddf8c5c9c0c89 libbpf: Use correct return pointer in attach_raw_tp
9105626f2d26a1fb99cd043efb6ddfcee3a4bda4 bpf, perf: Use subprog name when reporting subprog ksymbol
aeba8c5519f02f0c645ae7978383d4c5319d2a75 scripts/faddr2line: Fix regression in name resolution on ppc64le
87992acbfd7e7f7ac1282c170336b77e493fe815 ARM: at91: rm9200: fix usb device clock id
221d0aa1159b653738c4e5030438db1b38f1660c libbpf: Handle size overflow for ringbuf mmap
b3a7a3457fb93d8f5fdf9a9dd093e7544f70f3f1 hwmon: (ltc2947) fix temperature scaling
1649d7d06568f3ea0d7b439bfb8d56653f494562 hwmon: (ina3221) Fix shunt sum critical calculation
f710b48cef717b9a675f66284635f0305d96ef11 hwmon: (i5500_temp) fix missing pci_disable_device()
3e2dde85810e47c761f762a496b3040ffade9e65 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
bfd9e34c83838dda5bfcf93b8414cd6bf8a78440 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
6556805d23b028cfb58e8750bd9d6433b6e99fa9 bpf: Do not copy spin lock field from user in bpf_selem_alloc
844e0013680ec2376d779eecc56e41d882889d2c nvmem: rmem: Fix return value check in rmem_read()
ad36f157bb24e53040415e2930f4c241a65e2f48 of: property: decrement node refcount in of_fwnode_get_reference_args()
b36d49652158aecfb6eaea2498537b3b89f0e19e clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
435c36446f432e4db6528cc48e0d20c9728437f8 ixgbevf: Fix resource leak in ixgbevf_init_module()
429d3d5e258238d4f68d5087bcf0c9b6a6d79784 i40e: Fix error handling in i40e_init_module()
b677cd68d7b8c0cfea766faf92be5746dbdf91af fm10k: Fix error handling in fm10k_init_module()
82155cc4eb7b0ac979d39db45a372b1415d9e2f3 iavf: Fix error handling in iavf_init_module()
cdf4b3cdd56f7d299d2e00003f5abd9c4e230218 e100: Fix possible use after free in e100_xmit_prepare
383c66c70ac2c35420321858763ecb7585c3519e net/mlx5: DR, Fix uninitialized var warning
ffa2136e678dcb5d5f55f9bafea663e26c4aac81 net/mlx5: E-switch, Destroy legacy fdb table when needed
4a784f746e928fc00fd3adb1f07c4c54e5e58477 net/mlx5: E-switch, Fix duplicate lag creation
65cdb17af0ce62af5cc027a203b1522eef7ae539 net/mlx5: Fix uninitialized variable bug in outlen_write()
09eabeaaa77ff033dedd1937cd89b8c0ce7163cf net/mlx5e: Fix use-after-free when reverting termination table
7b8f626333a813583e501b5e7692706619642038 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2aedd5548e4ffa7729f269204be48923a0bda8e0 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
06bf09b6a98d2133650212a9d12e22e3efe7cafb can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
f53ede34788c80600be96e574aa36e4aa898ac92 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
f511fe2269ad431716d79909811d83b7d6bef1a6 can: m_can: Add check for devm_clk_get
162ff6e2d7f698d582b03210dd3bb0a6c99b1a28 vfs: fix copy_file_range() averts filesystem freeze protection
117532e60592d748f2fd61317c2de9ed282164c6 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
bbfb8429a8d1b27a2d57eeb47e8d819fc9739f20 aquantia: Do not purge addresses when setting the number of rings
9b7df08fa7d1a72500d035f923777f3fd210a9a3 wifi: cfg80211: fix buffer overflow in elem comparison
32b499783a8d90bd285f660d84f21b42ae414cc9 wifi: cfg80211: don't allow multi-BSSID in S1G
b7920c7fc69645539b652d3eeb14b88d26fb860a wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
72542ae0e65a8babe789e2a3be90e55572fd7df7 net: phy: fix null-ptr-deref while probe() failed
cf914ee594ec8ecd3aa5a5a1fb97c4247cc9c58b net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
8dee1226e22211b5f81ecade3607e1de5ef205bb net: net_netdev: Fix error handling in ntb_netdev_init_module()
bf25486e9eb4c25508d14597f5da4ece97c71c5e net/9p: Fix a potential socket leak in p9_socket_open
872f3248663f38064628a45324369bb96b7e330a net: ethernet: nixge: fix NULL dereference
20209ec5f7abec2879f6b5310037983b41de302f net: wwan: iosm: fix kernel test robot reported error
7c2ba9e737a390568b27849299b0c358eedd47c0 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
a25fcd13ee5f5e23775152ac6ea74bd752b6c3ff net: wwan: iosm: fix crash in peek throughput test
2924400e2815cac56aa812a199aa3458919a3f39 net: wwan: iosm: fix incorrect skb length
8bd78c10ecbf1a6c09e155a0cde4d6550d55d341 dsa: lan9303: Correct stat name
226686d33986c5c3ff5e90acd8100e18734771bd mptcp: don't orphan ssk in mptcp_close()
f355713259842267aff2decace0d64f5796d273d mptcp: fix sleep in atomic at close time
4b573bef630d9156f3a9b3d2c6021b6101bbb0d2 tipc: re-fetch skb cb after tipc_msg_validate
39856465b8828d641a9ca9662589ce0a52ff8c2c net: hsr: Fix potential use-after-free
f0015949d027df3d0e6c3628681828b42a6fe0a1 net: mdiobus: fix unbalanced node reference count
d1d07303d0e03b8171d4402c09018acb60d0407c afs: Fix fileserver probe RTT handling
68f80e2f2d7741bcc4ec489cf148d6413c15f446 net: tun: Fix use-after-free in tun_detach()
28b6803d12f43b16d598b0491d01d702b53c1408 net/mlx5: Lag, Fix for loop when checking lag
193341f7b1a8af5df970e0b50fb6202c0ca70b5c packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
2d6db650c7d6e7359cd108d5fc1e8b1acb4ba6c9 sctp: fix memory leak in sctp_stream_outq_migrate()
d68f7fb8917277c2ef71c49f48739e9ef129d6f6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
1400cb59af5eaf3abb2a5289b48667757d8bd8b0 afs: Fix server->active leak in afs_put_server
ae420ff45331a0275a76b76ec55d8cae4d1374e3 hwmon: (coretemp) Check for null before removing sysfs attrs
471027c1942773c73d9ab992303a6f4b63e5e3cf hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
99eb748b749ce935f63d29de4b33d383c9326b3d hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
7c74df49c81722cebfa6f8effff5bc292c929a5e riscv: vdso: fix section overlapping under some conditions
4286be94635c6272d7fb3a1c48d24bd1082704f2 riscv: mm: Proper page permissions after initmem free
4e26d4fb10f176244422d08eb09aaa1155d15907 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
9018f23fcce00fdc349e9bef414c0f8d387968a7 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
609c8d8ef1244fab05ec0a2376266241a5ffc63a error-injection: Add prompt for function error injection
503b8d9d8ce334a77647f8eb39f05e4ae8fbcf78 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
d5771aa784f153af86cfb677f2d6e124e50d8af6 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
2f6e1c1bf81ffc1ef8e3bc49e0a1275c1655e3b5 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
70b5f7479d7617bda7c954160eb7aa212e7a1b61 pinctrl: intel: Save and restore pins in "direct IRQ" mode
ec4393f9080942ea5406401e19e15b1e7df38ddb v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
d196b3a6ebdef7da86bb68e3a68fee77d9190fd4 mm: migrate: fix THP's mapcount on isolation
01dd39abbb661a9dab935654a0104cf2cf82c335 net: stmmac: Set MAC's flow control register to reflect current settings
ef5b79368a5383dca4b471ab384c3843da02b8ed mmc: mmc_test: Fix removal of debugfs file
348be9354fbafd7049fb595f4e3e387b7240e64e mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
49a935a89a4c6fa990f07ab2fd17f6c4354d52fa mmc: core: Fix ambiguous TRIM and DISCARD arg
4e5364fbec4d516fcfe8ffb5d95e27da28c2a90a mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
be99620f2d2d6e2a0bb445c95ebc0f4c90123f03 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
c1eb04b93a617e97f24f1291f016651b2294a49c mmc: sdhci: Fix voltage switch delay
def96714f5dc903da98027e1cbe1db52c4e26ed9 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
cdb0eb606bc173adcf849bc2e0018ff00597b503 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
f34e538e5deba38482d15ddbc11103cc22d3b715 drm/amdgpu: enable Vangogh VCN indirect sram mode
be43a02bf3bcc42215c73add8bfb201e9f8eed96 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
500ed7e69d83c3a3ab4b69a7c2306fad76997c03 drm/i915: Fix negative value passed as remaining time
98e4698d73f6b93e396184ebd1423a1a92fd0cc2 drm/i915: Never return 0 if not all requests retired
a34844b7cc289689737213aa05389e4fd2a6bf1a tracing/osnoise: Fix duration type
9236cd86350ca42aa8a18a7d9d5697c4e2f5c57c tracing: Fix race where histograms can be called before the event
ec63111d1570d6820dca69324f0df48fcb5d37f7 tracing: Free buffers when a used dynamic event is removed

--===============2759455199884398364==--
