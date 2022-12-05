Content-Type: multipart/mixed; boundary="===============1448402065533749699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 17:01:01 -0000
Message-Id: <167025966109.2369.9373254303607981051@gitolite.kernel.org>

--===============1448402065533749699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c3abd5c92b0f5d9280b4a4868eaee527f6aefc2d
    new: 6ca9744d599cbd76745067e9fda04d9300a396eb
    log: revlist-c3abd5c92b0f-6ca9744d599c.txt
  - ref: refs/heads/queue/4.19
    old: 592c699e2c45e64010444e322a19be7df292c753
    new: 1df0546f7edd141d9ececbf7743c3cd870effa72
    log: revlist-592c699e2c45-1df0546f7edd.txt
  - ref: refs/heads/queue/4.9
    old: 282a62b55862e358b9c56ab2545e0ae44f82d5a6
    new: e4b945eba9bda8a13a7e1b56a2fd5f54d8818aec
    log: revlist-282a62b55862-e4b945eba9bd.txt
  - ref: refs/heads/queue/5.10
    old: 76485c66efd3f5d46d9d955236cbbf441f19b25a
    new: 5cb5e524f4d9fe79c0ecaada08a1c3d5b1fa02f5
    log: revlist-76485c66efd3-5cb5e524f4d9.txt
  - ref: refs/heads/queue/5.15
    old: feda9b0a3631368fe56b9209c7211232bf917c1b
    new: 08b001529e2439f14cc5fcc5202810bf6ddff30a
    log: revlist-feda9b0a3631-08b001529e24.txt
  - ref: refs/heads/queue/5.4
    old: 0d195d3003b5da47f3e57a1027ddfa4e995933f9
    new: 48b5925fcb470f50b072133565edde5c63eb4c24
    log: revlist-0d195d3003b5-48b5925fcb47.txt
  - ref: refs/heads/queue/6.0
    old: 4717f22a653cda7dbe91c6c361dfd4d04c41940d
    new: 39b563dbc115d28e03ea53cc72c9a13e2cc28bad
    log: revlist-4717f22a653c-39b563dbc115.txt

--===============1448402065533749699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3abd5c92b0f-6ca9744d599c.txt

d46c604a9c9fc845c214e0fbc55042306cb9993d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0440a63434d46e2132932da2a65afe2423ae4b2c audit: fix undefined behavior in bit shift for AUDIT_BIT
4cd3a6fc757130d8c696804c8281045384dbc3f3 wifi: mac80211: Fix ack frame idr leak when mesh has no route
769252f8ff17280ebb4559ef4451c35d12ac2baf spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
145f40d42fa2651184d8195058f630f7c0ef50e0 MIPS: pic32: treat port as signed integer
995f1ef340519568905f17ff2ae6bf7fb077ec0e af_key: Fix send_acquire race with pfkey_register
7499a61ac38603c1cdd63ab9db15ee872831b006 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
e922267fe36dc67d4c4ae3a85d333ab6a95fe9cf bus: sunxi-rsb: Support atomic transfers
0f156bc2f3f2c3f5d1642814d7aedd52df730250 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
cdb4a2d376d4db77c2b5a677f9bdc276c4760f10 nfc/nci: fix race with opening and closing
72876c0c9a1aaab88b947c4f5b033be40ba06faf net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7a5d791804371381df709ab89503e7cb64be51da 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ad42c0663925009872d26121d0fa57c6b6c46d77 ARM: mxs: fix memory leak in mxs_machine_init()
9b2b1b6ba030a3c48aeaeeb1c97cfd8579df99c8 net/mlx4: Check retval of mlx4_bitmap_init
30768b3f26a4721e8354b87a90870e41d5dd6553 net/qla3xxx: fix potential memleak in ql3xxx_send()
636c90eb93089cd4fcea522bd8b22c6e048fc538 xfrm: Fix ignored return value in xfrm6_init()
1bdbb8b040d87cab5c18d14510d87ba2b2ef5093 NFC: nci: fix memory leak in nci_rx_data_packet()
5fed3e77aed9c6bd4b6c1a1f97135390cf9fc8d9 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
dfb93cf3245f0ae093aa50518a4ee6d3168f5067 s390/dasd: fix no record found for raw_track_access
8c6676cec266d10e35649be637ec2131efc19bf0 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
20628ec74b870559a51f9d546b5e9bcccd6a0ef7 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4c46d40765fe9a2e81154764928e7cda543b5dd9 net: thunderx: Fix the ACPI memory leak
af242799da569ad08cf0e1b15be2f6f550533a49 s390/crashdump: fix TOD programmable field size
329786033e041e372caff3bd7cfa5ae92fba537a nios2: add FORCE for vmlinuz.gz
f974fb494f6c00d7779f454e71f6fc2909ed66e8 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a91edc46036dc395d2289d4056980e02334123e4 iio: light: apds9960: fix wrong register for gesture gain
4375b25aad41a8affa21e916df1f719ebb864722 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
f31dc874d54b1a3e6af01f073f6bdc063a71ab6d kconfig: display recursive dependency resolution hint just once
a906b73fcd76ebbe06720eba7d50cdf456896c3f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
41549d7d79c447be7d2c62ff2b9e0188c8602f2e Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
2d766f2b26085acccf167ef6700a45873aabf2cb serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
8da056c41766ec64be91d58729573b839d5de1ed xen/platform-pci: add missing free_irq() in error path
b599eb35a3e189450436e3d59f24a5e65ca6b037 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
38c710ccc11c7b6ab47eea16eeef23d865664cf4 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
759278d97452dfd253e2b9c9a0efa2afaaf2bd62 platform/x86: hp-wmi: Ignore Smart Experience App event
f17b4f4a50e40a585231e14230e68fd186126a00 tcp: configurable source port perturb table size
dcb41c76ff2ea463f7050cc50cb19424e1df3e05 net: usb: qmi_wwan: add Telit 0x103a composition
41c1eb7073408ed9abf1ca20fe252fc015292fb4 drm/amdgpu: always register an MMU notifier for userptr
eed10135fa9047658eaa0208d099368f81f5398a iio: health: afe4403: Fix oob read in afe4403_read_raw
2b656a496bc394cabab08612029df50f47da4ddc iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ff802178526909f19980403713fdd220760a253c iio: light: rpr0521: add missing Kconfig dependencies
deb0b9df175288bef4c9be8b79eb63baf764cb3e hwmon: (i5500_temp) fix missing pci_disable_device()
d3549ae4e93bb1c4b15336e3fd7be9c34ee800fb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
6edec02eff17812f4128c13cf43325bb6b05ab93 of: property: decrement node refcount in of_fwnode_get_reference_args()
053a893c58b4cfed9183ba377b5ef70490d62b20 net/mlx5: Fix uninitialized variable bug in outlen_write()
0373aca1b0b9f703caa750026131dd46fe01a1c5 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
b324e4d0a74155faa70deedefc216a540e09e764 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
19bae65299e0df963cc06f88bd0b4fa60e5ae98c qlcnic: fix sleep-in-atomic-context bugs caused by msleep
9bb90037c2b0462097b2a0a5dc42dda9f8048b64 net: phy: fix null-ptr-deref while probe() failed
a700b64d2ba5911862f2cedeb7041513d9f79cf3 net: net_netdev: Fix error handling in ntb_netdev_init_module()
b3756b1ca66ef2c2508ba691027f553cc60ada61 net/9p: Fix a potential socket leak in p9_socket_open
bd8af2a7012f84c41e2bd4827680f48ddc9fc429 dsa: lan9303: Correct stat name
1427be15730727dc86181869d4e47fec3e3cc763 net: hsr: Fix potential use-after-free
f43098baedf45ecae2fca97ddd65f0c951e42198 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
404b8ebec5e0d6ba18fe757a84ca07f16620d9be net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
703a6e5d4e82c885e9724a89898e196fc7de7e59 hwmon: (coretemp) Check for null before removing sysfs attrs
18e4c9e0e9ffc4d4a9c62e2e07a929f3f80b4254 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
afcc0769052e5acec8dfaa667447484bea0fd830 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6d8c7990093ee281a1582a30f095f3dce2e219e7 perf: Add sample_flags to indicate the PMU-filled sample data
50aa053a3305e9b6cf081bf6c38b08baec7324c0 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4110bd550698389d875a3a0760ab6848afb63200 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
13ecf5c395af396249efb085bbddf8de7c18d62c nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
dd1e17323b609da79e78cbd3c0267030e77c6561 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
0e03850681ceaca09157c74eba980140a3a2f3a3 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
f89c5d2f056f70dc13775f2020342e597c0e1a54 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
3be6a442e3e5821514c6e7134161a2f10c2fb442 efi: random: Properly limit the size of the random seed
0375ff94d9a79b5ab99df3da85bd9d63b05e5af3 ASoC: ops: Fix bounds check for _sx controls
9db9d65aa032c6f38a37ca21d1e050c507b8cd0b pinctrl: single: Fix potential division by zero
d210780c1d38153204108a3f33c3d7f45e28e06b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
253107b470c9ea047483863b7d57e63614562975 tcp/udp: Fix memory leak in ipv6_renew_options().
73be164e52926ce68f0853915258d83469046d06 nvme: restrict management ioctls to admin
a910a0b46afd0f44329bfa386566c81ce7ccc4d2 x86/tsx: Add a feature bit for TSX control MSR support
8032ae1ccd91e94046afb95de61c2da18a9e274f x86/pm: Add enumeration check before spec MSRs save/restore setup
f1cae65d789d6889221314fa35cb9f2c29d09561 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
9840db8c8945043dbfcdebae1b1e1a3e7cac2cc9 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
b244c80a9a43b1570b6b71b176a9646c878457ca mmc: sdhci: use FIELD_GET for preset value bit masks
6ca9744d599cbd76745067e9fda04d9300a396eb mmc: sdhci: Fix voltage switch delay

--===============1448402065533749699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592c699e2c45-1df0546f7edd.txt

03d2698d216e221f01065c529b0db2b3f64f5d56 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e96491265645cf87ecf69892445623c09a2f1d5f audit: fix undefined behavior in bit shift for AUDIT_BIT
2d591704a2a493a47650c8778e8c3e87ee2ef3e5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c0a6fb59d5279390403ac9b04355b90e08513258 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b31e4e7d4880ccd1fdf1587a9d567f5dae61c8c8 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2c1d22f8eee1591e97e10523bc445b1ab0408ee6 RISC-V: vdso: Do not add missing symbols to version section in linker script
ea5babff02cd66f48047160d46a72370365775d6 MIPS: pic32: treat port as signed integer
cc624508c3f6e8dd723cbaf72ed8a101e4fd0558 af_key: Fix send_acquire race with pfkey_register
42fe15327b9ca2c6540e61ad9bc6f1ec63be4372 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
fed731d3365607907518f5aa604a923b96a8f6ed ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
307abcece8f661c927d43141e8754cb221c8e333 bus: sunxi-rsb: Support atomic transfers
7ca68fe981567e6d8bb32f511dd7ed9a0afe033a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0ae97a85d9c2e318c5bd59d92f452ca92ef75a2e nfc/nci: fix race with opening and closing
d63a91d893db05ae7d748908dcfbf5187d2ed107 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b066b28a440f1a39dfa5d04f6711b4d11b5ee052 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0e45ffc6c3e742ad2eb5e0a1be55808128a360dc ARM: mxs: fix memory leak in mxs_machine_init()
35faf8fcbb465efd1696ae7ec7f0b0fdb71dcb9c net/mlx4: Check retval of mlx4_bitmap_init
228762b352684190831a1de967f351ad610b37ac net/qla3xxx: fix potential memleak in ql3xxx_send()
b6d48973a6b461d66316d0c6a1bfb680b4d286ff net: pch_gbe: fix pci device refcount leak while module exiting
3c1e0d92db612a8d66d51c628a3da69aa6554f65 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
b06ef757087af1dfdc643ade8b5423d15233037b Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
0e033ddefff750092af8a7768c892d414b5257aa net/mlx5: Fix FW tracer timestamp calculation
3eeb46b8d5b5b08222c7c3c9b1e17af06f91344d tipc: set con sock in tipc_conn_alloc
106bbe78d991dccd22a7d93f5c438f37918bd51d tipc: add an extra conn_get in tipc_conn_alloc
a952dc249b35c1b5debb74a02176c9eac79ef7f1 tipc: check skb_linearize() return value in tipc_disc_rcv()
5367bc9c02d5876614e8cf77383dc78f5bdab0fa xfrm: Fix ignored return value in xfrm6_init()
5c30cca65cb3ab626233480bef5c6bd2bebbdf07 NFC: nci: fix memory leak in nci_rx_data_packet()
d746d3c4242dda7f8fff88240f2029a3a3f36dfd bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
14674cf325e6366851b6061933a8e26ff0da772f dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
788bbd57da51eddfa223ab2a3620ddd13a1d1072 s390/dasd: fix no record found for raw_track_access
8cc87a509543cef3d63b15ba446385b081315a4f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
26bc4429fb76b8b890e08c06fc4d4c71b077990b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8e35b5638d03d436b4c6901b0ddfabd52af4f280 net: thunderx: Fix the ACPI memory leak
a27e2c51e89ac11cbcc01cfd22de6ed172a2d2da s390/crashdump: fix TOD programmable field size
693c8d5002ecf023e3cbcc30a087a3633a75b5f7 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8c3659483c5e5bca20988b045dcb276b7de2a133 iio: light: apds9960: fix wrong register for gesture gain
38a60582838a1c10cad3ffb005fc45ad30a71d6d iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
a855a7e86a9eee3e6e8a111959760bc6fcedd3f5 nios2: add FORCE for vmlinuz.gz
047b6d04f3c51a9b2d94d1a222cae3fceadb0144 iio: ms5611: Simplify IO callback parameters
83fcbea108f186600e023bf3862edb93d8b49f9d iio: pressure: ms5611: fixed value compensation bug
4fcbcbdbe0d71424a70c083a733a47c359d1d473 ceph: do not update snapshot context when there is no new snapshot
eaa1b4b54e1e3edeaf2a98da2ce052108b2c1bfb ceph: avoid putting the realm twice when decoding snaps fails
0bc856c30ba4ed0ef957a109183681992f614a02 USB: bcma: Add a check for devm_gpiod_get
39f867f655eb94dbf0310901394de87b4e1c66b0 driver core: add device probe log helper
ea72beab902d9446354acb47ced150aa247337b7 Revert "USB: bcma: Add a check for devm_gpiod_get"
aa12c0ceb4c9ad7e047e55742f669670fd97db68 USB: bcma: Make GPIO explicitly optional
690913397a8266c89c121a93c5d6c498ad7ca5f4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
6333fc8794e1cb237427228ed2bec8428a09520e Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
2b58ece0b9eee087731e63dbc1b8a19b2f6060c9 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
3911ddc7340d5a40d1826c81d78bee1b445ab32a xen/platform-pci: add missing free_irq() in error path
e8d91f7022bedc012908b02d5d87c7f06b5c3bca platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
75bb5d1b05335391d062ea267f00342caa14ff69 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
8e85d4a0eb4b23f76e66dc3ba4edf9cc93499543 platform/x86: hp-wmi: Ignore Smart Experience App event
513b8bf821b7131d7142156a01e427bf76634745 tcp: configurable source port perturb table size
728b4fd1381089fcde91acd0fc101b9b631d6afe net: usb: qmi_wwan: add Telit 0x103a composition
826ca83cb2573fa2bf8426e3b3e47089dc88a6d9 dm integrity: flush the journal on suspend
588d7612a8d9c4364908d729e6d79c15763306b3 btrfs: free btrfs_path before copying root refs to userspace
6527c7b76b6de116ad6037a7a14782483b980bd2 btrfs: free btrfs_path before copying fspath to userspace
dc17eb12e749019913d8cb3203431fff5b514600 btrfs: free btrfs_path before copying subvol info to userspace
fde1e7a38391cad6485992db8e6953c9c4305f6b drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
3d30570ad488a47ab3fdd405aec272f234ebcb5b drm/amdgpu: always register an MMU notifier for userptr
18a2308cd2ec98fc43bfbb1bdfcc2ce6f254fae3 btrfs: free btrfs_path before copying inodes to userspace
34b5304f38a4fb609970d88d68fca28ca0981460 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
666fd139d2e97b430300c964e28176750db679d8 usb: dwc3: exynos: Remove dead code
9cad6177eeee688d0713500252d334543033a5b4 usb: dwc3: exynos: Fix remove() function
19d6759298613314d37b27fe5bdc7a7432ece65c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
bf9d2b0c8043c9ee090dac21fab261fd80e85512 iio: health: afe4403: Fix oob read in afe4403_read_raw
b2998222da461727f2a911458856147dce53d705 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ed60dbc9ab23be3eca8f79835f1600f6d44656a9 iio: light: rpr0521: add missing Kconfig dependencies
1a80712cf1574fd3e11a88223ef7fd9c4f9edd6b scripts/faddr2line: Fix regression in name resolution on ppc64le
076dc979ae56cfc32a4c5e492499a2f8fc2b1fd2 hwmon: (i5500_temp) fix missing pci_disable_device()
9f24383c49d08c1ee3953bdf04e6c8627f3ddce6 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
1ff6ae091805cd00a61dca3d36bb5684586021a2 of: property: decrement node refcount in of_fwnode_get_reference_args()
047a8cfb500273d74ee770a905681b88802712d9 net/mlx5: Fix uninitialized variable bug in outlen_write()
0d1997f90c066b3b4be7b77378953a49c1dbb44d can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
98c8a96e437cefd9c94e0641444e0e2c68c0f05c can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fc7e8be4b0bbbc6a12c6527be4c7839c9d36c9fd qlcnic: fix sleep-in-atomic-context bugs caused by msleep
911e7f63e8298c156fc11fe9546ece9ecfb24958 net: phy: fix null-ptr-deref while probe() failed
cd0223cea7a9ae9f513a7926cee17524fcb6cd2f net: net_netdev: Fix error handling in ntb_netdev_init_module()
a2c169e4de418541f7381e420e256cbad723be75 net/9p: Fix a potential socket leak in p9_socket_open
c6c6e1f2c6830a559fbb9841c2e27b2293a193e7 dsa: lan9303: Correct stat name
7741dce62b55ceb66e5884506fdaa470d6331a25 net: hsr: Fix potential use-after-free
d9ae73a14d4a9ae5d9904260372ef75fa1406f01 net: tun: Fix use-after-free in tun_detach()
c7edae782498ac7f48a660429610f1f0dcf0a451 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
e567005623502951ab652fd84d3a859120997f63 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
80268a93eac8ab719ec799ba0e614ffcd7b22640 hwmon: (coretemp) Check for null before removing sysfs attrs
40fa533c76e2978ba753bbc7e4bf790794353761 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
673bb65b29fa5423ff3db9dd5c299a4d89976a4b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
38a71205e292623031d9f17887b1a668561d932e error-injection: Add prompt for function error injection
8fea9a44671b4f29559ca0a4b3019795714ca99d tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
a6c2a408871f328f381e520f24f751e3324e58b4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
75b5a21e1bf24db02e0b4820dd79ea9c19ccd41d x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
3997ac8f4ec45e9d8b9bd45e500473085fd6fcb4 pinctrl: intel: Save and restore pins in "direct IRQ" mode
8f9b3842de3961bdcd76fa0315bb15abd48a137b arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
19f6db483d39dd3231cb2da8e1d4ba5a4056a7df arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
eb29609d11f5f370d7e9c0badda9063c1f48b3ac mm: Fix '.data.once' orphan section warning
7c3ded7dda9fa7da41c51e3ef88cff94c521c4a2 ASoC: ops: Fix bounds check for _sx controls
5ea7ed50b338c6fda423e89bbaa28d9328f37e68 pinctrl: single: Fix potential division by zero
3a950bac3d1bea84f1dbe2d6390acab22df6d869 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
1118b2925b35b28ba0b57c792bb8553c85c3c5d1 parisc: Increase size of gcc stack frame check
5fc4c239eb5aeaccbc77bdddbfc5ac7b1d59cef9 xtensa: increase size of gcc stack frame check
00b27b896b60108543b47a83b85d260f65385dfb parisc: Increase FRAME_WARN to 2048 bytes on parisc
14b098a4c2e46b08c884ccaecad1377af046fbe8 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
6ee0dccab8cbae60ecf96c98aaa22ef610cdb7e2 tcp/udp: Fix memory leak in ipv6_renew_options().
bca5c11ba626aba58f84b6da0335e91ded31b239 nvme: restrict management ioctls to admin
cca8ed2e6f7f573512b5c73db58656284eb4c365 x86/tsx: Add a feature bit for TSX control MSR support
c84f1333ed1e9538484017e4af8a660e4a7344b0 x86/pm: Add enumeration check before spec MSRs save/restore setup
a178cb0ac1f1f9c8f4327fea06b8b9645d8d6fca Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
cea1f1c82709f7c290f7a981a71b05de5f27801c x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
7e0cbfcf4eac970f32a646f3bd84af6d3a1d8a0b mmc: sdhci: use FIELD_GET for preset value bit masks
1df0546f7edd141d9ececbf7743c3cd870effa72 mmc: sdhci: Fix voltage switch delay

--===============1448402065533749699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282a62b55862-e4b945eba9bd.txt

03eb0a06af1d08b5b849df9575e00e515b1f9271 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
09b179f80ace6dfde1db4fe05fa09484b7984855 audit: fix undefined behavior in bit shift for AUDIT_BIT
c5b6fd9641d6b90bf89077fb9fb5ee22e896c26e wifi: mac80211: Fix ack frame idr leak when mesh has no route
5306709ec8a89071ce7fa4ab6d8fcc1796dd3b19 MIPS: pic32: treat port as signed integer
6ac245c238551a5c5f15722882b590032278be24 af_key: Fix send_acquire race with pfkey_register
0051541b974ee556d43137dfd598c06d55f1651d bus: sunxi-rsb: Support atomic transfers
7b58c3454a0ad2421e9ac54a4fe559b8c97a87a8 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b8874937bc1a2411350f4a027a461f36824f30c8 nfc/nci: fix race with opening and closing
7632387e15b98d227462f771a364176e6ea6e1b6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
f7c2ea21e2a62e1ffd906986f4c9e69c0e370cd7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
bc1d0e7f1ddcb49f23de5a1a6a344ffe7833b7bb ARM: mxs: fix memory leak in mxs_machine_init()
1fc6c5085ea3d8ede752258d335548acca1a5507 net/mlx4: Check retval of mlx4_bitmap_init
d3e9849387fd20a268e79a47bce071921e96931b net/qla3xxx: fix potential memleak in ql3xxx_send()
3e4569ecd54a2e289681ffe4056aa015a00f514a xfrm: Fix ignored return value in xfrm6_init()
aeb64df254860690dce040d41a09452968b0fff9 NFC: nci: fix memory leak in nci_rx_data_packet()
ef5be87799b96f99f5433699f2ffec15a4a247e8 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b1d1555ce8580dc3673ace958cfe6cb0277d8c28 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5769ae1c4715b6f3f5079ff82a7f4d9716cfc813 net: thunderx: Fix the ACPI memory leak
84e081ce1a4a9206e89c554b6f96067ebe18093a s390/crashdump: fix TOD programmable field size
e5760020b299dbbad7f87135f087e79f02aee64a iio: light: apds9960: fix wrong register for gesture gain
2f9b3326cfdf867b938fb8a5fc086597ae9608bd iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e8f1c7d66b631cb580352cc1f3475dcd6f897cba kconfig: display recursive dependency resolution hint just once
8957d6d81c37b3a479bac15589fd4d33aa191d7e nios2: add FORCE for vmlinuz.gz
100d54332ef8aabbeafa9e517fe1b1ee1abd441e nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ae6300287b39c7c5a7b1090be6f2dd5078225529 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
82b02bfeebe82d34ef255275be71a40ef5025ef2 xen/platform-pci: add missing free_irq() in error path
66f6f8095c7591b7d2e90b3b182012822f0fd2d3 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e874a52671e215c6993702dbbbbb1787709be698 tcp: configurable source port perturb table size
fba5649201c12833a4251db6209330c443d59ad5 net: usb: qmi_wwan: add Telit 0x103a composition
a29de044dd8080fc296e1e07ba6583e2d9878ea9 drm/amdgpu: always register an MMU notifier for userptr
59e176b2391bb79419be59f1dc0ef449616f39d7 iio: health: afe4403: Fix oob read in afe4403_read_raw
cef5d5f7d3754e52887c376d975ef601c6728b3e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2694f30cd9fb35b2f5ed810708399219f12d04f9 hwmon: (i5500_temp) fix missing pci_disable_device()
f373ccca1f62fd3e45ea5818db76e49c07de2ac3 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b6b33560e48628b76d4eb5c7c18894efba16e508 net/mlx5: Fix uninitialized variable bug in outlen_write()
a1844f9254acd24b3656f94b194eb4c4a79030e5 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
6ddba94dff65d0ce03b34d32addf149afe484639 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
d8ce814c8b05dc74498e97083bc26965802f97d3 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
064b8fa33cfa4aad7814912c5f64538753fa6bb0 net: phy: fix null-ptr-deref while probe() failed
bf565a20e3e3cce4c4083d3b449290d5e8ce077e net: net_netdev: Fix error handling in ntb_netdev_init_module()
de3ee5b5e3b00b361084ab45db4f24b2dac0e43c net/9p: Fix a potential socket leak in p9_socket_open
1c42ca3cb40421811c419a6802ad9f73e1bbcbd7 net: hsr: Fix potential use-after-free
683227d7aeebb6dcc07e858ca8ebe5ed7ad0cb98 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
975535a3f1757c84ab16c27e53db76ba4a3f9e67 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
0f9ce9285d24089052442b37f593ab9e53df09d2 hwmon: (coretemp) Check for null before removing sysfs attrs
b70c45975ac26be57623d5e92de53d672e09e8e5 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
7d76ed82719d004dcdec7bac9055cff6547b6f32 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
0176ae601da97fc68dafda6ca8dd2e2b7e352fdb tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
d224e6eea2adb6f5077fd765ffe058bfdcc515f4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
cff606467dd476a43ac9b25697c200fbafc1d704 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
29cc3d5b8f18e58914bf622b8e35d15e3924a4eb arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
d49bf9ef83ea180d853bb52a12c2a9411e7f829d ASoC: ops: Fix bounds check for _sx controls
15178212a2d88bd04ec707e387083fc6b3aab52b pinctrl: single: Fix potential division by zero
21cb875c475d5a3b45e7c5928ed3db06245f6e29 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
11cee2c494f7c881b5a2d56ff9a5a8f18c424809 tcp/udp: Fix memory leak in ipv6_renew_options().
e08e42bb64da6874267b4b6b8467c143de92792f Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
31f22946572d95166c06a970292cdcb0e7552172 x86/tsx: Add a feature bit for TSX control MSR support
c3c3231c7ed53fcb34b062c741490be54bdf582d x86/pm: Add enumeration check before spec MSRs save/restore setup
a18c8f0f08aaae8f10a6f3a0db005ce308360850 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
d6f3037335f5bbdc95b1a4979e4ac1f3aecb6790 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
f638617b2dd0c2f2c885873c85d5cedbbb868dc9 mmc: sdhci: use FIELD_GET for preset value bit masks
e4b945eba9bda8a13a7e1b56a2fd5f54d8818aec mmc: sdhci: Fix voltage switch delay

--===============1448402065533749699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76485c66efd3-5cb5e524f4d9.txt

253878f4e1c5e87edf0c6935627335c0b748a446 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
61c4162480a7fae6bb545bb9e5e16210ef20ea08 btrfs: free btrfs_path before copying inodes to userspace
67278afe9c0cc7302d6f5e953c3525fa49037625 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
99bd994822a2dfb98f32b0cee16ab2029c8e654b btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e238eb45ec9778e733e4c09e097950a2ae245066 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
f757221c44887d1cfd82da2617467eaae4f2a76b kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
d8aaa0ede499621c83d065f657531180d2e7bbd9 drm/amdgpu: update drm_display_info correctly when the edid is read
653e06488f972668c85431b2b76b8e49e650135e drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
4f3f9c8a76c6262d138fd12cd0fa102a54bf2749 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4c8edd60d10da9267b3d05edc10b79f094f79773 iio: health: afe4403: Fix oob read in afe4403_read_raw
cfb40a57560a1097c16468bb0650cc05b3c26b56 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
70c4f665b43a5992cf019ab86dd75378b80b97ed iio: light: rpr0521: add missing Kconfig dependencies
15089db1101ad5af08962d610c3f6fb599a70a83 bpf, perf: Use subprog name when reporting subprog ksymbol
e43ad3dfcccc420b52dc545900d940509fa626df scripts/faddr2line: Fix regression in name resolution on ppc64le
417a2c19aba189abbd6c28e46a4682d0283b99bf ARM: at91: rm9200: fix usb device clock id
57198ec7ed969df1255319e80119d8dd4ee605e8 libbpf: Handle size overflow for ringbuf mmap
b66567e4426e6efd4bf117d24c119a11074fbdc2 hwmon: (ltc2947) fix temperature scaling
fc026a78ec5161a01f555a3320a0c9f4460ae1b6 hwmon: (ina3221) Fix shunt sum critical calculation
159fd8ee01f948df0f5b1fa6125e917f19027fd1 hwmon: (i5500_temp) fix missing pci_disable_device()
dc2f5043edc08f16704320ab833947a0c80e5010 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
ccd4463195dd3858b9705eccc6612d3860e9d588 bpf: Do not copy spin lock field from user in bpf_selem_alloc
85b820c8785afe4695c7ddaa34e293f2a5a2ad51 of: property: decrement node refcount in of_fwnode_get_reference_args()
36213b025022cc99222ab2f1348661ad6477c117 ixgbevf: Fix resource leak in ixgbevf_init_module()
b5687727434796b124461382d7e59f6d346d2e78 i40e: Fix error handling in i40e_init_module()
0241611b9c2fb3471d2cfd0cfb1001332f38b984 fm10k: Fix error handling in fm10k_init_module()
9e0ae7980ae12ffa67d6d2189ebe111a980bceb2 iavf: remove redundant ret variable
b16524d592f469923ca8c6d53553439706358007 iavf: Fix error handling in iavf_init_module()
b23bf61891295f6250d3f6fee0277559e09765aa e100: switch from 'pci_' to 'dma_' API
1a099ee22b806d0d6c2332cc2900f13164f094d6 e100: Fix possible use after free in e100_xmit_prepare
a2f73118e1786eb8d5f64316f1140a52c6b3c3f3 net/mlx5: Fix uninitialized variable bug in outlen_write()
9da4985ea7837febd333ae2d5da26165040b9ea1 net/mlx5e: Fix use-after-free when reverting termination table
66b8044d4f1debd9688259ec2df492adb7afbcd0 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
e1f0c79d577ec59b467c872b8a05d007c732445d can: cc770: cc770_isa_probe(): add missing free_cc770dev()
a21885f299c4231d550f6b6077e448c302084946 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6672dd97776d375b365e320145a0ee7692e24809 aquantia: Do not purge addresses when setting the number of rings
391eed7f287e8c23611b2acb7358a4bc729c7d86 wifi: cfg80211: fix buffer overflow in elem comparison
655308e03d96b9bb7b647d63a4a32120cca96f92 wifi: cfg80211: don't allow multi-BSSID in S1G
ead793858e4d2acd32738dcadb2e8faeea202dda wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
23ecab3764df8fa1c10e3193ab3db6abbd6ed168 net: phy: fix null-ptr-deref while probe() failed
7037bf08fe253a9ca5253309a9228cc0cf653a47 net: net_netdev: Fix error handling in ntb_netdev_init_module()
bcdcffb9abc5e398eb89ba4bf9ea5c3818dd4534 net/9p: Fix a potential socket leak in p9_socket_open
07fb36448530c1f17ac00fcab7d95219d29de6ec net: ethernet: nixge: fix NULL dereference
10585eaf8aaa0289b03e37304eae84795b4df126 dsa: lan9303: Correct stat name
c8607f1a183bfc7dac69defcab7f2c010945bfa1 tipc: re-fetch skb cb after tipc_msg_validate
01aa39eaef6f1b34cf826747202cef6cc0bf7e2a net: hsr: Fix potential use-after-free
ba27988d450e1b0c9268dbc9c1fe6fbd83c4ede2 afs: Fix fileserver probe RTT handling
9a25451652502220896a181e2b480c07cc1cdb29 net: tun: Fix use-after-free in tun_detach()
9aecf1897ba6b3f9d6ef7196f5033d76b8e9a32c packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
06616684dc582bc51e41a55d7d2b1da752efcd54 sctp: fix memory leak in sctp_stream_outq_migrate()
8026cd0e460ebb2f59fea030d749d1e1455344f2 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2a0c13f0a014df4251b9dc02401063beec2d5380 hwmon: (coretemp) Check for null before removing sysfs attrs
bc737dc5e7ad9876fa40194ad84da07b68b064c0 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
0b22e06da08983753cc75944965aa382d2ddcad1 net/mlx5: DR, Fix uninitialized var warning
cf5cbd0c32b568fc2a9fae8c3a5a9726e0684438 riscv: vdso: fix section overlapping under some conditions
e16ae9e63903d80068c9c7afec45e22c859e7583 error-injection: Add prompt for function error injection
5a8726cbfcd6fde24946f84e83138758d33a6a9b tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
813f3bb92c8f51c96bf0cad929612417324cea86 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
55ab7e5f9896371e214e698fbde680a9b0836a5c x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
40caf2b4a03390b28663b37e8726780740d44796 pinctrl: intel: Save and restore pins in "direct IRQ" mode
1d6b3c48ea00fc6e474613fb19956d491316029b net: stmmac: Set MAC's flow control register to reflect current settings
233d51abec0bca80ab9cf9f0e9781dc57fe1c1e0 mmc: mmc_test: Fix removal of debugfs file
491c0ec518391d65677099ebd7a4c640e008c451 mmc: core: Fix ambiguous TRIM and DISCARD arg
71b8b01ca2aba932a097fa911cfba3d97a0bbe2f mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
df06390050a8c2820d943c04fd65b3592359768f mmc: sdhci-sprd: Fix no reset data and command after voltage switch
5804d7e0ce8b09c72dc82ec0488278e7e9bd63aa mmc: sdhci: Fix voltage switch delay
f5ba72beac2360c80555d4b65f15f6043ee0dbbf drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
9208b42fd10df54a4ff6f63a5c91445158716a6b drm/i915: Never return 0 if not all requests retired
b470019092dcff3e8c29b2adf6002459d0226bb2 tracing: Free buffers when a used dynamic event is removed
23ae66dc6db51c5ffa35a3680eb8ec8b66c1be19 io_uring: don't hold uring_lock when calling io_run_task_work*
733656ec743221192553f5336b30da3500f413d7 ASoC: ops: Fix bounds check for _sx controls
03530ced4fcb99e39960bcd4bf45cc54d49d0fa4 pinctrl: single: Fix potential division by zero
8ea6963d95303d31a1c57262077290ed7057df24 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
28dd03b3f56e28ea1d3ec8cf0e51f25988e3ebac iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
1da79e506c393d7228be141583ff11d4529efc65 parisc: Increase size of gcc stack frame check
765e2dffb8f6acee535eacfe39eb51bf943443c6 xtensa: increase size of gcc stack frame check
2e444f495a2d22efee73ee8927c9a8fbcba52787 parisc: Increase FRAME_WARN to 2048 bytes on parisc
d97878bc6ee58ef5a1f61afcae2c1867a30c72ea Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
742f1f2649851ae1e5e1011156192e70c3ad7de2 selftests: net: add delete nexthop route warning test
5f52938c1762ecc3101547815a10896f3c3a37fa selftests: net: fix nexthop warning cleanup double ip typo
2663cc6da4addd6f02996251f566a064c6c2c81b ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
8f2992a32889f1f495657d629580908846b34638 ipv4: Fix route deletion when nexthop info is not specified
ac38d68f4b74bb86910b9bba36cb9a96b12e4459 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
15fd6d9ef0077afce869bd56cdc4ec355667507f x86/tsx: Add a feature bit for TSX control MSR support
341a1b5ae6827349e53590caa8946e1345a1f5b2 x86/pm: Add enumeration check before spec MSRs save/restore setup
12e551497f196ed2d8ad6b99e57ec84366e633c0 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
fa3a2c9e46d3aed100176444143f9b109be65279 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
c62a9562b85217577a5079b8fbfe05cf81d9d270 ACPI: HMAT: remove unnecessary variable initialization
da3cdfea3d0f0d7db0206b58dcd6428b4c77ea50 ACPI: HMAT: Fix initiator registration for single-initiator systems
93ec7954988c91ebff1223d1cd283bf81c9244bf Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
bc951f2ccfbe4736409d4d793ed0f73ad93d98dc char: tpm: Protect tpm_pm_suspend with locks
ffc0e42bfc686a9de9d932d2e3a1e70d874745d1 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
5cb5e524f4d9fe79c0ecaada08a1c3d5b1fa02f5 block: unhash blkdev part inode when the part is deleted

--===============1448402065533749699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feda9b0a3631-08b001529e24.txt

2b9f2db0a3b7798ce8c9d62ad246338cd19dceae arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
a331acff28698c8fdfe682c4fe7eb75ae3602e09 drm/i915: Create a dummy object for gen6 ppgtt
e684150a8592c41914266c4aada5f4e548edbdc7 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
28010edb14d822c442f1f0d98fb1fcb49763466f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6f216cad30566d4584cab1b0f9c4d532b2f1ce36 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
4c52fd1c14f4f920c13a40944513f89c7196bb6b btrfs: free btrfs_path before copying inodes to userspace
68e60e3e59876741ed7f0540124e92042571684f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
54701137c6928763ab309fb8a15adab489f05b1d btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
d1e8aea84c27ddde2e7979ab8f50671c46594c2b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
fc82e2de5284ec1f3e25f50067d4d2d94c886f69 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
8d796e2b980a9b9ef4448fbf268529c224c1a836 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
dd1a7d982d8af288a80ae6459683b90e5b0a7ae0 drm/amdgpu: update drm_display_info correctly when the edid is read
a3f186a1d57418bb9a10b3b35300e24b4c54488c drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
3ba98c525029734832f9f7bf86a27d8c893cf992 iio: health: afe4403: Fix oob read in afe4403_read_raw
2ddc0af3e178b13724635d744b7703f50c2df8db iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
76d581595be50b1ebdd346866359d3ce4a8bb278 iio: light: rpr0521: add missing Kconfig dependencies
58fa06384066fd90bc90d46d345e2abe4d771e64 bpf, perf: Use subprog name when reporting subprog ksymbol
72b85dd31932e74a734de82dbe990cc5e653b378 scripts/faddr2line: Fix regression in name resolution on ppc64le
665a136c698df9a90d4f5c5b65f8bd51d032d9db ARM: at91: rm9200: fix usb device clock id
a65d296b8de5be7de1c6284a188e2ccce7625d74 libbpf: Handle size overflow for ringbuf mmap
87708c5aa46fa5f1af0cb99d2dda7a49e97d0feb hwmon: (ltc2947) fix temperature scaling
9381baef2111b7aeb9c1aa25ff4692f20a8e47c0 hwmon: (ina3221) Fix shunt sum critical calculation
73c3149802585766140779e0ed0966b4202865fc hwmon: (i5500_temp) fix missing pci_disable_device()
dc3489ce0c47d8d400730bc8e1d805bdd36ab0e4 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
25975b31d267337f1af4694550dac25985d865f7 bpf: Do not copy spin lock field from user in bpf_selem_alloc
5cd1ca1dc286acdc91419f0f7e4ffb2018d2fe8f nvmem: rmem: Fix return value check in rmem_read()
2e840925489909f1f1f1d467a9f98e269652f617 of: property: decrement node refcount in of_fwnode_get_reference_args()
d89827e3f6693835d92e22a1675f9f3b786585a1 ixgbevf: Fix resource leak in ixgbevf_init_module()
86ff41c06b31f6ff1cfa164b64688144cccbaf84 i40e: Fix error handling in i40e_init_module()
c7b7208908d6f3adc29aa129a5d2664b2e60ec94 fm10k: Fix error handling in fm10k_init_module()
19d14f63c70d22f383129ed5b3d7611bdc6fa507 iavf: remove redundant ret variable
0f1f969b437783a5fedb33c93366e65eaec1338a iavf: Fix error handling in iavf_init_module()
e677a4222627cb7badcc83f4ac9c51f70b6c0954 e100: Fix possible use after free in e100_xmit_prepare
c7bd77fbf0ff8d7d30f5d1f7f483bd5034dddd40 net/mlx5: DR, Rename list field in matcher struct to list_node
8d7fc21d3d76b250783d0ab65c06af765af30253 net/mlx5: DR, Fix uninitialized var warning
ab2faacd10e52f7e871f209acc76a383ae4111b4 net/mlx5: Fix uninitialized variable bug in outlen_write()
75baff841b1bb9f9afb604841d197b7d76af210a net/mlx5e: Fix use-after-free when reverting termination table
4c6d39f5d4730ce26c5f52644df55717e774dfe6 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d6b695009181cc5fe0140a2c579184b42a9d7b72 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
daf1018e5e55d32bbc818dc8f7b8310ac019e4cc can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
3e04d908b3dc6f788e943167368e8ac25e054eae can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
f22044dd8b83ddeae580f692a9e0ecaf25452005 can: m_can: Add check for devm_clk_get
4c8edd9a01f2f33d88d5e664e6c1ec22794b1e5d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
a59d4877acc9962552886a53df412e462857a7bb aquantia: Do not purge addresses when setting the number of rings
0425b9555f30d9866a0f768fbb7d7b53e894871f wifi: cfg80211: fix buffer overflow in elem comparison
9cf6b581f641ed2d164ba70dc47b08c8c0e9bf14 wifi: cfg80211: don't allow multi-BSSID in S1G
74762de6d739018261bafa378ef8dec7d4fa000d wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
4a76e21ca6128804f2a1ff1510ae2ac75eb1f2f3 net: phy: fix null-ptr-deref while probe() failed
c0c7d433e3760a7e9148fe001294cb9e84ffcc9d net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
19f6faba897e6d587566d1331e8488e54cceaa67 net: net_netdev: Fix error handling in ntb_netdev_init_module()
d938e9eccc470531af74a010e0b162d95b4da4f2 net/9p: Fix a potential socket leak in p9_socket_open
46e60f1fccc5ed28e58a52b7676c3efaf2337e42 net: ethernet: nixge: fix NULL dereference
3c70aa8b2b53dbb9246b721d39c05a846de225ce net: wwan: iosm: fix kernel test robot reported error
ea153d2b4cc45d8ef0f486aeea48421c08bc8a67 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
ab8515cd28b3f0c0c8d687ff4a98960e692456bf dsa: lan9303: Correct stat name
936cc181dbd6ff82db1b3c65abcb589655086ae8 tipc: re-fetch skb cb after tipc_msg_validate
c37529999509b2af8b24e175a46adaeacdbc8cf0 net: hsr: Fix potential use-after-free
7722837e092df73e991e5970e66e86f46c1deb9e net: mdiobus: fix unbalanced node reference count
03c908549e650102e64109f56b9484d1da579e56 afs: Fix fileserver probe RTT handling
8ae46ed882f1fc6b4223fd627b89dc4cce7a8485 net: tun: Fix use-after-free in tun_detach()
984f32c86c6d74a7974a9528ff1f5fd956a0a834 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
cf6552462a09f04be865c5ce03b55f59370137a2 sctp: fix memory leak in sctp_stream_outq_migrate()
8f741d4e2f1459bab4e329945d7420602842c7e3 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a7181cce79b0653e9ee78470ad09e6e80798a169 hwmon: (coretemp) Check for null before removing sysfs attrs
8b7a87606be936e12de23d337eba655b13260528 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a2edbb04e0d52d3de45977497e49f9488ee9127a riscv: vdso: fix section overlapping under some conditions
61fc38fe1fc0673098dd52bdd51e4f40754b2453 riscv: mm: Proper page permissions after initmem free
d1528bbe0575112625b8bedeff5971b8aebcefcd ALSA: dice: fix regression for Lexicon I-ONIX FW810S
8a6950bc2d02c79cfca50a1befa5fee428c8e4aa error-injection: Add prompt for function error injection
8d753620dc6422a80a53a0cd8cd6dac38b526202 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
06bd5baa64c3c4e29b58a6fd75d9fc1446b447b3 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
788a4ce20faa769003a848c258f30bb890c89c2c x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f3c690b211ca8597ec9cf1d37a2ab9fc4b9daeff pinctrl: intel: Save and restore pins in "direct IRQ" mode
ef22828e3ad75fca30d9c733a837e3a260e844af v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
2d53c81805e3a13940319c0fa3d2b0603d3956dc net: stmmac: Set MAC's flow control register to reflect current settings
45b945d34ea81f91c33f3b3f8d9277c7b0f5bbae mmc: mmc_test: Fix removal of debugfs file
cf3fa36195bafbe09f4595824f0eb201f305243e mmc: core: Fix ambiguous TRIM and DISCARD arg
95237be6bf47a0d837cb705094d710d883a3b604 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
56e8af947a7917c30ef01ce197668effd11012b6 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
956d98e6a056605fd4fe6b762b8c51de568010cb mmc: sdhci: Fix voltage switch delay
74314304ca3c41141aa35af4b59531bf8d6ecd1f drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
0f8ce5c30fdb776a3a9f9081fc90c526a74f0885 drm/amdgpu: enable Vangogh VCN indirect sram mode
6d3994efb80bf394748caf36da1752980b9dbefc drm/i915: Fix negative value passed as remaining time
ede63c604edc931d68647d30f89b18e12092ee55 drm/i915: Never return 0 if not all requests retired
cb3f2b28be25750bc9466abb03fdd9aecc04b14d tracing/osnoise: Fix duration type
f383dd374a37f6d35d83091ed575254fe6d7a730 tracing: Fix race where histograms can be called before the event
5f870bea96bf5fb4eb3506e66dc4c3ae4266ff0d tracing: Free buffers when a used dynamic event is removed
ce0d01c95797bfa02b16810f317f172dcdfa0109 io_uring: update res mask in io_poll_check_events
32dac9cfceff4b5809a69fb51ff6a9a0fbdfd7fb io_uring: fix tw losing poll events
82127c1c082c5810868a139d30719ab9b579305f io_uring: cmpxchg for poll arm refs release
0c716b042ed211f06b3ba9918c312c4fe8141205 io_uring: make poll refs more robust
73e732e9f12d1f146b154d83bd29304bc5427165 io_uring/poll: fix poll_refs race with cancelation
64e78489bf4b4a0a99cf55e1552d6c9cc14efb66 KVM: x86/mmu: Fix race condition in direct_page_fault
eeda892b98ad677a1d289c1a23625612bad72dea ASoC: ops: Fix bounds check for _sx controls
8b7d40ab29fa9104ca38ebd554a49d3e5909a4ad pinctrl: single: Fix potential division by zero
6386ac6b4d3df0dcf452759de0aece3c2038eeb7 riscv: Sync efi page table's kernel mappings before switching
1656f02ff0b42cc7d634ad92aee401b4738fa126 riscv: fix race when vmap stack overflow
1778c0243009d937ff6e874d2b1ec91ebd332297 riscv: kexec: Fixup irq controller broken in kexec crash path
35096efdd08b878f421e08318a5f3ed00d568453 riscv: kexec: Fixup crash_smp_send_stop without multi cores
fee1c10661b50f3f1696d0fe9fa8ad3a8771d807 nvme: fix SRCU protection of nvme_ns_head list
4e04ba001571099b19079232ad31ff4235330d08 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
298e6abd51f07b41676866840636b1260180d584 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
56505db9a3db2945d1dbe6abfe8ab4d05a9dac5d mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
a198ce3593f9a8033c7556b166820c74b10ae254 mm: migrate: fix THP's mapcount on isolation
2db51e82ba0afd04363bed507f4dc9871bb9fcc4 parisc: Increase FRAME_WARN to 2048 bytes on parisc
275bbdbd7b267968b0b844503eb8df34e813f976 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
4e1498c1bbe4c8d64a5c27380cdf207c18261e34 selftests: net: add delete nexthop route warning test
daedf1f53b2fc77be3ea253da1fc71213e866957 selftests: net: fix nexthop warning cleanup double ip typo
fcf8c63ebb03cd939f534eeee9f0b4a1abfed4e0 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
0510b4bd993080cde38ace10b55e0fc7d7c97464 ipv4: Fix route deletion when nexthop info is not specified
878f690d52bf557049b744ba6962af6a829f4600 serial: stm32: Factor out GPIO RTS toggling into separate function
aa2c03987af448323d2e0ba5d2f4b27377ba2dea serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
f665dc959ee7e3f1a6113329916869266dec51dc serial: stm32: Deassert Transmit Enable on ->rs485_config()
7fda1e0e0607177440e012981d23c8df7fb036f4 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
dfe55a9a2c87d0d31e8a1a8a2b1d194534bd5116 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
cce715e071faab5eb8a9cf4c68712a2f09f1804a ACPI: HMAT: remove unnecessary variable initialization
99c156673e54fa0432a39c495765e8e13517a4ce ACPI: HMAT: Fix initiator registration for single-initiator systems
ce85e1761967cd33195723dd38a52007f6d12f88 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
a939ec8b3a2656f7e51151af7e2a21a78b030b80 char: tpm: Protect tpm_pm_suspend with locks
08b001529e2439f14cc5fcc5202810bf6ddff30a Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()

--===============1448402065533749699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d195d3003b5-48b5925fcb47.txt

548087c803bfb9dc9ea2b8d8f146c91cbc98ac08 wifi: mac80211: fix memory free error when registering wiphy fail
dd6cd69bbf57d8615c7cf2f2e25e433c86690721 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c651361a55cd1419300614e853832b4f098941af audit: fix undefined behavior in bit shift for AUDIT_BIT
88c5270dad8568b464be4dfdff6c7e4eb62aa45e wifi: mac80211: Fix ack frame idr leak when mesh has no route
86a9d5d3b3acaaee88004cc24b93cf2abcfc0b19 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
ad68a8cf23180765a06d36d6ca4aa673e7cd6b37 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
4d9b59087ca81103ab207edb1af7bff5eb168c47 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b672a4a801a1de99176ff61626febe43a9d77f61 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
77ce979981a4ceb279fb68fd0fe2f47523bdaf48 RISC-V: vdso: Do not add missing symbols to version section in linker script
606ea1e7b3ba97bd99e9f365ff0e1f486ac6c344 MIPS: pic32: treat port as signed integer
efd772d3d09938195a5909d2c03994b3b0f69d3a af_key: Fix send_acquire race with pfkey_register
d50f590cab923d17a7b448d0c60fe9eee2b36f96 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
30e1379e01739a5d62403ff8e28e8c510409c18d ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
a0cd15eac93cc9c65634f32bab47397e1673e737 regulator: core: fix kobject release warning and memory leak in regulator_register()
2b93f6cbd2a9cc3db8e744f8429e5e40794c6647 regulator: core: fix UAF in destroy_regulator()
7ea035c7c42084b8718f377d263b49753f3981ab bus: sunxi-rsb: Support atomic transfers
99b39f4cf87a7d78d1ed1adfcf915cec8e75f4b9 tee: optee: fix possible memory leak in optee_register_device()
896e456ded69cbd7ec414939a016b68f58d3af8b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
eb3adb4dfda52c532f2440491498cebcde188944 net: liquidio: simplify if expression
f8b2c93ccef439854b53b7af02dd3c80b61cbed8 nfc/nci: fix race with opening and closing
590902c9d16a5c271ec34e714adbc7cb6e66ee10 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d20ea8970321f797d8a8c82abea54340321c1530 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
f1df7efd0e09b9630efd16f4ea49b8fe511e28f8 ARM: mxs: fix memory leak in mxs_machine_init()
3c88a76a565c9d7b5f206ba1872b4b27c647a9e7 net/mlx4: Check retval of mlx4_bitmap_init
bc1320bf461c26c9724ee81d16d5879d2006af4f net/qla3xxx: fix potential memleak in ql3xxx_send()
eef864c8fce47fa0a209ee5adc27a6cc343b25f6 net: pch_gbe: fix pci device refcount leak while module exiting
e0760ba92c80646984b9f54d66b9f71959b5a384 nfp: add port from netdev validation for EEPROM access
2b20aa36001839ed56bebc6653a38dd9b0202444 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
7d6e09936b7d4f5ea901b0463b4cb628e018f276 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
16a8c857ae21da0d96c4f8ca9f58e02559bec347 net/mlx5: Fix FW tracer timestamp calculation
42126b12a00f13c9b4293fa497e7e7ce0d1ad994 tipc: set con sock in tipc_conn_alloc
b4ebfe5abd1ef01410f79aabef08bd8240d6099d tipc: add an extra conn_get in tipc_conn_alloc
577c29f120847d9b235e0476acdb0c9907a77180 tipc: check skb_linearize() return value in tipc_disc_rcv()
ac473cf81c93b213b2d9c4c5a6f30367a1c6447d xfrm: Fix ignored return value in xfrm6_init()
ae25816b652544200be149327db532f27e9772cd NFC: nci: fix memory leak in nci_rx_data_packet()
b9750769492a9cd0c61438296b9170a580ab1ff4 regulator: twl6030: re-add TWL6032_SUBCLASS
25bb1fc66ff6326b583cefea4120a54782a15f29 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
d583c18389be7a9c6bbccd6835f59c9263855fc1 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
ed5e2f0a81f025fbc0bc12b724526dd84575f545 s390/dasd: fix no record found for raw_track_access
427c40a52707fc0df30a0b8bb9e6f0096373dc13 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
aacfec784671addd49fbae6f5d36b4fa91bf2844 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
870328f11de8a96c451d92498ce0625ade6169ac net: thunderx: Fix the ACPI memory leak
8abc38d7085375589e843876f257e0a3511a4f81 s390/crashdump: fix TOD programmable field size
4e43dab07acf0a16673791e11f0ba57ddebbd34f lib/vdso: use "grep -E" instead of "egrep"
6b65d96fa1bf447928288b62d9ac5e7a1a01a27d usb: dwc3: exynos: Fix remove() function
fe42cfdaf34fd54b72698b924ee67930eaa403af arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
395c7da30d2bce988bfa8886b8f75d36cc87327d iio: light: apds9960: fix wrong register for gesture gain
334e5f3001f6e5a566583c78ca1dfed6375b9fb4 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b695640765ff0108512f5087e77cc6d507f80aa2 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
97275e90e1fc4d45f9dfeec092f3e1a6d30cc6f9 nios2: add FORCE for vmlinuz.gz
10df4b79698d0b1e2feedfc0c4d4ac618e6516e5 iio: ms5611: Simplify IO callback parameters
70a47e7c83857e5152aadb0beb1d9fb40d517cdd iio: pressure: ms5611: fixed value compensation bug
34f80a284b92ebf0d1bea506220724ba7afe9487 ceph: do not update snapshot context when there is no new snapshot
0d41da245f182ec9ff7d5dec898b4cd2b6b4b9b8 ceph: avoid putting the realm twice when decoding snaps fails
4af4dd757d283de3b06dbf35a2e0af279beb35ef USB: bcma: Make GPIO explicitly optional
1be5ff285b682ff642fe535767535de1b0664cca firmware: google: Release devices before unregistering the bus
0b7e71c2ded165619a1d9899cc6c436d277c59e4 firmware: coreboot: Register bus in module init
b766786d51286cc34dde5a1a269c635ee756bce1 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
d239780f0ee2d27e64737095000c77aaf2a8df67 gcov: clang: fix the buffer overflow issue
9430a6920506c4e7676ce784d14d20483e6340a3 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
2937d61dbca491254b2c2192b8793603424d2343 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
b474643675e6988291386d79de56a716c7836522 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
49b28b94a80f2c2685c18ab6bf6152ff34e8681c xen/platform-pci: add missing free_irq() in error path
2872c153ac969e778aa6e3d1c33c40958e679d98 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8dca6b3cb0547c4bdf94dd1d66bb3eb97e1a69da platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
07aeda9a59e3c4fd236d96a007d0df00d207b79b platform/x86: hp-wmi: Ignore Smart Experience App event
761bdb50be7dd59cce940169d4df642e43733e0c tcp: configurable source port perturb table size
490d98014acdf730591de1b922b3c78d19fd0950 net: usb: qmi_wwan: add Telit 0x103a composition
6a00f77f4c85f8d4cbe2a4c73a8a219cca083b89 dm integrity: flush the journal on suspend
dbdfdf0693a9dea4968f99ac37b5f1b340acdd17 binder: avoid potential data leakage when copying txn
69127a6c6686737ef44487c238e2ab67d82e511b binder: read pre-translated fds from sender buffer
2edccebedb5d72d8c544b9d3624d4b6cc1f45f09 binder: defer copies of pre-patched txn data
6d40475c5fac1e9471ace5db2fa41a8f45b6eec4 binder: fix pointer cast warning
1695958e5f016b6ed45b44da2d3e748753d441ae binder: Address corner cases in deferred copy and fixup
2546bbcd217c2b2284fccfea0548d15d976a6836 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
22f7368fb785848cb1a9a9bbfd7dba39d137181f btrfs: free btrfs_path before copying root refs to userspace
8dd9a18f365dbde692e82f29c8371c01c42b3c20 btrfs: free btrfs_path before copying fspath to userspace
1bec0a7ba07838bc0d9671b29ecb3730c7852e72 btrfs: free btrfs_path before copying subvol info to userspace
85d6de9226cfd0166ed13e9d29ea2a38720e8b25 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
fd8148ed7ee7ae216e5f105bb4608fa2439290e9 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
65adc5e9aac4c0bed409540e7836662cc1fdc4be drm/amdgpu: always register an MMU notifier for userptr
ca0e60fb046b39693bffd26dd39416188fe7c61a drm/i915: fix TLB invalidation for Gen12 video and compute engines
eea7f9808c627849889f563a466293aaaf40c932 fuse: lock inode unconditionally in fuse_fallocate()
d7e35ae0af1bf7f1b58d6d70b8f2e3c9450af218 btrfs: free btrfs_path before copying inodes to userspace
e7531f93c3d9cf15449780060aba965cd6f899c8 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
37ef886387a937c3e43cbdbfb3e27abce1c3b0ee btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
6e4aa57f1879b78906181c6777225d0c55f0ca38 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
45864a406b9c64d54a6e7fa54d110cecbde25c3c drm/amdgpu: update drm_display_info correctly when the edid is read
1b911c9fcd9f9782ede4c75c8a10f5d6c90d17e0 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
d10fbdb8a3bdded54322761bfcd47ceebbf6d34b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
0e75cf9abad43512be7a0c6a0d690784b46aa557 iio: health: afe4403: Fix oob read in afe4403_read_raw
cec6d70c49dbfb51ab4deb9bb465eebb9bbb677e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
9b337cea9b5ab15db8c8cf7c17c0de0c5aa9013f iio: light: rpr0521: add missing Kconfig dependencies
24f775dac93acc76682180b58507bf057640655c scripts/faddr2line: Fix regression in name resolution on ppc64le
ac860b114cc18a6bebd15fb38c60cb9e1f6e21ac hwmon: (i5500_temp) fix missing pci_disable_device()
a8c9f2f749568f8ac61f6d86b0f88f3c58a87a6f hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
d2a4abaaa32ff4c1b6de9f8f643f9d34334684c9 of: property: decrement node refcount in of_fwnode_get_reference_args()
a8a0ecc0a9e75a236ff1eae8b0a393522bfe5ce0 net/mlx5: Fix uninitialized variable bug in outlen_write()
2977724a98b244a3c799cb2402b055890f989c1d net/mlx5e: Fix use-after-free when reverting termination table
7ff55eec1789e180cc4e5a4faa5354eb47ba8091 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
1bef658104d8970b01e3f60cb396b120eded77e1 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
0e6fcda032ddacafaafbdf2a4c89a7066d3347fa qlcnic: fix sleep-in-atomic-context bugs caused by msleep
5eb7d6ecb02f480a9002dc309325416bef35f45b wifi: cfg80211: fix buffer overflow in elem comparison
e2d045add7468f6b7f62febb17577cca881a5ac0 net: phy: fix null-ptr-deref while probe() failed
0caa36b63af30bed9e39551e0371e76c215b13f5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
385b2607861795a1870653585817e7e5b5037583 net/9p: Fix a potential socket leak in p9_socket_open
9972191f4c1de6bbca69fbe6354f6e028dd68d3b net: ethernet: nixge: fix NULL dereference
2b056416415fe8c5e1e5c44a356ee89db5913b49 dsa: lan9303: Correct stat name
9b77fe49300fc80f451ac3079afccd3490f33c65 net: hsr: Fix potential use-after-free
d24a6f0eaaf88c6ff9a3388dcc080f3c449adbe8 afs: Fix fileserver probe RTT handling
6746b50b34b740f36009858abaa5e2b1a9aec94a net: tun: Fix use-after-free in tun_detach()
63d2c66724cde275e0c61ef8662f579dfdc053e4 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
80cfc236f47264640a84e299b300a37a0131b952 sctp: fix memory leak in sctp_stream_outq_migrate()
f4dc503b562efce86936b4512b1b52d6b9350cd0 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
775bcb412927d89c22fdfd7579a8199170016990 hwmon: (coretemp) Check for null before removing sysfs attrs
94b2e52632ea2e39756eba57e7b2597211baba69 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
d553164c594b27eb099cc034dc053c6290672759 net/mlx5: DR, Fix uninitialized var warning
fee5ec153cd04f79576b008994ea272512dfedb4 error-injection: Add prompt for function error injection
fc959aa70f5ab493a84a1c98883bc36132c2f0ad tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0c9ce732557649c7000c7e598a15f430f373e723 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
88c2a14c27c5fa1903a40e93718d9d4a91319e39 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
bc2f38986419db3faaac1677d6b2f09c5dbdd10e pinctrl: intel: Save and restore pins in "direct IRQ" mode
1cfe77a99a41e7de9f38e7307c023f0048c47348 mmc: mmc_test: Fix removal of debugfs file
a1d6e07cbd8b0b15e1e2678d8f10e28f5fcc4557 mmc: core: Fix ambiguous TRIM and DISCARD arg
987aed0b080818ad19835fdc889aa978939d62a5 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
470b1a10e412478ca4379ac18cc75acf11e063b2 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
0c284796df5d2f4835c8a81d57289a6126eadf80 tracing: Free buffers when a used dynamic event is removed
5385918ea48213661b0128585070cf66e49df65c arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
a6d905e8904f3cdabdeb5e4cfd15ccef3344d78c arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
b877c628e9045d949edf7daa3827d810a1721535 mm: Fix '.data.once' orphan section warning
5bfd5260f68fbd9020e09040c6fed99c1bc0b6cc ASoC: ops: Fix bounds check for _sx controls
35173700b278dfa4e31291048259dc6aad7fc806 pinctrl: single: Fix potential division by zero
3fd13802d61dcb9323137da94dbc609dc887f42d iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
afd94a973ad01cdd1978622031656d0592b47350 parisc: Increase size of gcc stack frame check
14db5774059d540f5f6892ec02a962baae2f4dc9 xtensa: increase size of gcc stack frame check
fa3d703a2adf3e9ffb6c695d18b29746cdcd3181 parisc: Increase FRAME_WARN to 2048 bytes on parisc
f702b93267c1b63ae150174608e382e6f4e28c15 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
835c857a50621d2942b076d18e5c78808b9049fa selftests: net: add delete nexthop route warning test
a62f6fbfd099a987b167c2f95e158a11f2e1c8f3 selftests: net: fix nexthop warning cleanup double ip typo
63b9ae87d7faaa54e0a7d9fa834bc2c6b07dc607 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
33e2ea247d3273ee26fc4d2ef91597e5d287acf4 ipv4: Fix route deletion when nexthop info is not specified
ed079aaf26e80d735ad0da533e82c8ca065f6143 tracing/ring-buffer: Have polling block on watermark
e2dd72a8dc4ad86675a4392edeb37b21adfb7b80 epoll: call final ep_events_available() check under the lock
f21486ddca88bbf760222fd808f691e6a2ffddec epoll: check for events when removing a timed out thread from the wait queue
ff155c6da4894bdac90a6b369c3177e4bf060d37 nvme: restrict management ioctls to admin
17b09ba7b307db197e36ceb9f6e239dd5f3999f9 nvme: ensure subsystem reset is single threaded
d9981305b4c78bba88d8f733a38afe6e5761a55d x86/tsx: Add a feature bit for TSX control MSR support
820581dae918becb890496bfad49c59bae94e9dc x86/pm: Add enumeration check before spec MSRs save/restore setup
a580266787b303a8e627d0e4edaece9c6e32c66f Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
9be418d1d12462467ff3b4c26e8423eb41defbac x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
f208d92803942869018759befe93480980664fcb Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
07df024dee2313741ed08855a2f9bbee74dbdcbc char: tpm: Protect tpm_pm_suspend with locks
6a3ad6fcb986c3cd05e590b6b8f1ca6849978526 mmc: sdhci: use FIELD_GET for preset value bit masks
48b5925fcb470f50b072133565edde5c63eb4c24 mmc: sdhci: Fix voltage switch delay

--===============1448402065533749699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4717f22a653c-39b563dbc115.txt

03ca00079dc599357f0fc5935d1ee95dac9769e8 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
d9aa5e7841b28c47f94c9c4280d31465a9d19261 drm/amdgpu: move setting the job resources
90c7ca00750d34fac7038b1033d207c8a8e64d3f drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
62596fa010a8cb6b4c14dc56947a114f30086712 drm/amdgpu: fix userptr HMM range handling v2
895e56753362e2068a1123906127e7ee7db7a0dd kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1a930635f1f11f9887dcc7c65b4141e040218bee drm/amd/pm: add smu_v13_0_10 driver if version
f427a76f58e4eef5ff50c409470e8370e1d0baa6 drm/amd/pm: update driver-if header for smu_v13_0_10
fcb4f64d29d3bddb54fbb728dc9ac3fcc1ada7ca drm/amd/pm: update driver if header for smu_13_0_7
b8507bc8c3c83bbc7fee40d84f27eb69a846501c clk: samsung: exynos7885: Correct "div4" clock parents
bdbca85c51faadd673c1d7e43a851c09aa357a2e clk: qcom: gdsc: add missing error handling
e9ec192850efe591ed5ffb2fdfc0e9a05cec0c48 clk: qcom: gdsc: Remove direct runtime PM calls
f8a7ae4e41aa31fe6c9d9eaef2191432ba02488e iio: health: afe4403: Fix oob read in afe4403_read_raw
b4c676d6d00ade02aa18089c32364a7d98af8a0a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
0b80ce0591968c2ec64f72cef9d862e5a5cf172a iio: light: rpr0521: add missing Kconfig dependencies
a59b04ef958b54380e53960d2d12532eacd4938c libbpf: Use correct return pointer in attach_raw_tp
51ceea86adfba87f923fc52f92a7618c8189a5bd bpf, perf: Use subprog name when reporting subprog ksymbol
da199a7a86a384ba7a6c41f0e8903552e449b243 scripts/faddr2line: Fix regression in name resolution on ppc64le
3cdecda2ca760303bb933e8ef19129507b4b056c ARM: at91: rm9200: fix usb device clock id
17d5054bd9cde77940def3aa7b046b33bf1a9f87 libbpf: Handle size overflow for ringbuf mmap
2ee4fd4ae969dfa4dcb74aea38ba6cf50f9ab563 hwmon: (ltc2947) fix temperature scaling
42ecde2ae8fb63864028eb6408f22b6bbb14cd67 hwmon: (ina3221) Fix shunt sum critical calculation
aacee32fe4339067cce4568259a50ad8f9e9b4d2 hwmon: (i5500_temp) fix missing pci_disable_device()
dafb318111f0dc348ec5eb85426827233784d968 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
400cfcbc6df98857b269209b9fd5d58ab8dfb8c5 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
5e3d0292d813f9c225a642c545bbc05364c72e6e bpf: Do not copy spin lock field from user in bpf_selem_alloc
969902f61d1f9d8ee0ddbb70b4efc47c5dfde5d9 nvmem: rmem: Fix return value check in rmem_read()
abae4dfc3dbd6e9b4bdc737fb7412cb00382ae20 of: property: decrement node refcount in of_fwnode_get_reference_args()
6e410831141394d99bc478f4615d97b1ad7821cb clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
55bba350324184ed925c481e8e71d2649383f536 ixgbevf: Fix resource leak in ixgbevf_init_module()
0e7afce3573d260010cd5b60909e53992877eb75 i40e: Fix error handling in i40e_init_module()
902341e9daaac7f28b7718acc742b3031d13d37a fm10k: Fix error handling in fm10k_init_module()
dea445a1146fe5311c6133d91340e95eb5ab43c7 iavf: Fix error handling in iavf_init_module()
97d18a9ee75ca15253c48a43df81273f8ac1b08d e100: Fix possible use after free in e100_xmit_prepare
e201e1adcafe00e6a94ca4e0ad724e2734c32e07 net/mlx5: DR, Fix uninitialized var warning
6cadb197218f4830692931025b4e44e6e80baf47 net/mlx5: E-switch, Destroy legacy fdb table when needed
317606e576b601eac2428091be59a73ea5616450 net/mlx5: E-switch, Fix duplicate lag creation
de5138636a99d05c4c927c5b7a422a62b5cc4296 net/mlx5: Fix uninitialized variable bug in outlen_write()
8071b3d617c855a60907eec640c941b8685421f5 net/mlx5e: Fix use-after-free when reverting termination table
6cd963474d042969011d3af4fc2558e3c11a8bb7 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
b6f80af99c4d259cd6c41b1faf8b0740091199ad can: cc770: cc770_isa_probe(): add missing free_cc770dev()
1d03b37d7241c0dc785eccab2e04bef651412cb4 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
51d80e3dea755d4b55f458da79150822fd61919a can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
582787cc45c786b3fce9546d1a149b66a4628976 can: m_can: Add check for devm_clk_get
c05e59a8eb060d1c30d0b00e8e2a31a5710e9ee9 vfs: fix copy_file_range() averts filesystem freeze protection
4c59558d0d78291bb12afda5470b85b16e32f11a qlcnic: fix sleep-in-atomic-context bugs caused by msleep
a17f5b362e64427098ad82f6ca00c4cfa46a87af aquantia: Do not purge addresses when setting the number of rings
37ed695e48d9a78162b137bd1790580fadfbc264 wifi: cfg80211: fix buffer overflow in elem comparison
33c4591cafad6f406d018d783be5c1a77e99c08a wifi: cfg80211: don't allow multi-BSSID in S1G
0a2ace15793bd67f819f91db7aff668dea4875c6 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
cf8da6100cb963ad15f57da3d3a058fc7d67d9d4 net: phy: fix null-ptr-deref while probe() failed
e261d1f4575d5240e3cff6c4c44cd36a6ba404ed net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
895aa124a7109dfb8d1773c938ae540e56b95255 net: net_netdev: Fix error handling in ntb_netdev_init_module()
60dbc96f2446478b7f35a039da0c473c7defe8bd net/9p: Fix a potential socket leak in p9_socket_open
aec9900583e397b7ad614d585ae38cc3fe8dede9 net: ethernet: nixge: fix NULL dereference
58fc80d61236f0095dd6b257cba26fe26616882d net: wwan: iosm: fix kernel test robot reported error
53faa016cb81cc71a3e21bc2858b2890d1855945 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
f92ba4bb77a974b8a296c485e500524ffa9b9198 net: wwan: iosm: fix crash in peek throughput test
7f95b5c3be59103e51a9dc298826fb62ef77e2b7 net: wwan: iosm: fix incorrect skb length
c2e744a692c7cf4bbdfaf439f26850bf3c7cf71b dsa: lan9303: Correct stat name
54f230440392be874ad51f7918976e96977fc0ba mptcp: don't orphan ssk in mptcp_close()
330f76c4ae2e2e79a6fae3db4cdcd80c7a2544db mptcp: fix sleep in atomic at close time
e92b9922f5b03de460b8b864289247ca3d511065 tipc: re-fetch skb cb after tipc_msg_validate
7cd51acf5d7190fafa9a03076f32547587b7ebeb net: hsr: Fix potential use-after-free
dc3b6599b5bf912349428ca2ca9ea917405ae70d net: mdiobus: fix unbalanced node reference count
8bf0ab21eec63fa26fcfe78174ed60cdeb8a29d2 afs: Fix fileserver probe RTT handling
0a44fdf01d6e7bd25c50248617ff9385514c9f3f net: tun: Fix use-after-free in tun_detach()
35fccc3be1dfe80e2e8cddd67fe51170754bb319 net/mlx5: Lag, Fix for loop when checking lag
fa7f544e109526dd2f29c31cdfe87ae2be6b094d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
7a77ef40115bec7f84d7a09375026d5689a7b923 sctp: fix memory leak in sctp_stream_outq_migrate()
fe8373d8038acbe0c37e26fb870071d06b1eed3c net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
1000d4fe5e616d83c188f49702cf0a9c44028bc0 afs: Fix server->active leak in afs_put_server
96940ec03760480ece81db7998a0d95dbf674a52 hwmon: (coretemp) Check for null before removing sysfs attrs
24c8853507956f2ff0c1da6da1cef0f854b0a86a hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
336cd99a51a7b481c871d9c42043b5ff641bfe7c hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
4703f87b0844440cc4d93a401019e11184bebd9a riscv: vdso: fix section overlapping under some conditions
c2e337e2c022f967a4063ff555eacd4bc24ddbfe riscv: mm: Proper page permissions after initmem free
0d6cb2ff1e1b4c11f83af55db9bdf05273de56d9 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
895fd065f03e42c46af07f3d6ab73d153ca523f8 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
4b43c3c3a89019683b8b6697bcd9f0f3716757a2 error-injection: Add prompt for function error injection
81f900f6636eccaf9769e6f265c8149ce60d0668 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
90bc008d78282530ee5eb22638a2402ceec49a85 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ae79fad8f7f83b29c0c00bc557d3e809db0c9163 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
ed73af468f5958b034fa2e962cf21dc606a738b8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
91f2b89959d5c7791fc9689d0f31b8e533ddc6f2 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
45923de1df3bd45ae5dd4d859da92b3f7ccadde1 mm: migrate: fix THP's mapcount on isolation
0a3d92e01a86d37d51f1eaea30ad2414ff9644ea net: stmmac: Set MAC's flow control register to reflect current settings
ff75d25d28a75e65e784ffc25c07a1f0f0780ce8 mmc: mmc_test: Fix removal of debugfs file
8f077e3a83d484eb4692454b004b48707b8b9d7b mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
c74850881640c8386ef5d2f6b6b0ea04e72db6fa mmc: core: Fix ambiguous TRIM and DISCARD arg
0578138a7598662d3d5a7a8ef8366364dac01107 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
af5a41b3f0664dd9e0e906dccf6f838ff35dc2a8 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
8725a264c57f0dcf9d04ccd6482326ec16d10733 mmc: sdhci: Fix voltage switch delay
1aa5cd45cfaaf2a7f5ba8ce00f4d1d0e44e95236 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
8cf97a08076af0f4132923f4bc4736112da83192 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
842a83cb421cfe7d3f0a70eb218363e26812bf29 drm/amdgpu: enable Vangogh VCN indirect sram mode
30ea79c2986fddbf94e65a037ff4922740e3003e drm/i915: Fix negative value passed as remaining time
7a79c21ad49629fe070e921e08b298b8a16d1112 drm/i915: Never return 0 if not all requests retired
7325007609ca7b7cef74ffe663a7b6ebc3c1b16a tracing/osnoise: Fix duration type
f64ed9f3421a7585428856e18ced4b923e202331 tracing: Fix race where histograms can be called before the event
87d77c9b372c0a08e4b5e6d79a70f537ab0f0152 tracing: Free buffers when a used dynamic event is removed
7f44b13e46d2f6930be0a7891a126573c30e2035 ASoC: ops: Fix bounds check for _sx controls
eed0b04a4c90b86629e4c83ed4aa7ab17dba2f0f ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
60aa9ab5df92f5578e9518ad5064147fcda3f933 pinctrl: single: Fix potential division by zero
dfe283f90563a7090ec351dd26e4624de472fcc0 riscv: Sync efi page table's kernel mappings before switching
d99483cdd9baf78558e2fe4ed262ffe73e2b235d riscv: fix race when vmap stack overflow
7900224c5da38e637b5ae4fc571464bf1c2a4aa0 riscv: kexec: Fixup irq controller broken in kexec crash path
70857ad66152d9d13c0e67892e38802c5b5bb61e riscv: kexec: Fixup crash_smp_send_stop without multi cores
f570cc5fb16e06ffc6a307273fcb72ab75dff491 nvme: fix SRCU protection of nvme_ns_head list
e5d53777315faf9d175471fd0c6e9d0af23532e2 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
4d5a9c0ed4e7b65f4e0bca29f7485dbb18886b0b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
e475280d6b3b9be66aa4cc1937ba60e4cedee165 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
fe83e271c00e5761f7eed863e1d21630ca1173f9 ipv4: Fix route deletion when nexthop info is not specified
5a9be1da5485ff1c35f00eee0c972fba962e4f80 mm/damon: introduce struct damos_access_pattern
cce41b9d193f296e8e97adcfeb826e80dc9c3d6a mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
e1982de7e1ce3f597359183f6d0c9ad740421c38 i2c: Restore initial power state if probe fails
218c883c1751a223032c36a6d8a6cb856de3cc80 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
592b9c997ab2693bf500c2d51b554429383f922b i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
7726faebfb46efc32e071757201cedcd48383f9a i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
c033b91f13cf2171b8df0374e4acca07ddb8084f ACPI: HMAT: remove unnecessary variable initialization
6a7874b53d0ffd06033d3a90f08839218a4bb733 ACPI: HMAT: Fix initiator registration for single-initiator systems
360e197d869f405c4a8faa5dd884c44654020ab1 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
8c7df49805132819883df205be32559369d5cd81 char: tpm: Protect tpm_pm_suspend with locks
1c3d1329ae6948a9d885b1de48bcd5bdcc032e19 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
39b563dbc115d28e03ea53cc72c9a13e2cc28bad powerpc/bpf/32: Fix Oops on tail call tests

--===============1448402065533749699==--
