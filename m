Content-Type: multipart/mixed; boundary="===============4955285976516304248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 04 Dec 2022 02:33:02 -0000
Message-Id: <167012118274.25439.4460189236456112950@gitolite.kernel.org>

--===============4955285976516304248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cbab7edf6c8ac053cbca91ec49dd02a7b7e01593
    new: a79109fcdc9e5e73e6f04e5fcb80220884d6d24c
    log: revlist-cbab7edf6c8a-a79109fcdc9e.txt
  - ref: refs/heads/queue/4.19
    old: 66cbfd175ba3dc4269dabf258c6beaf05fb8eb97
    new: 880abecfb2065089af647ba4d9f1185e7617c8c4
    log: revlist-66cbfd175ba3-880abecfb206.txt
  - ref: refs/heads/queue/4.9
    old: 08291e2ee6e79e228111a4302c7eb42d6d98673b
    new: 57bdebdb1568e239272f982f7a58a7c2edb578a2
    log: revlist-08291e2ee6e7-57bdebdb1568.txt
  - ref: refs/heads/queue/5.10
    old: 4bf786c7025a93c799f7250584842d3a075fb68b
    new: 48537286be821f030dfe980dd741007e5d65716c
    log: revlist-4bf786c7025a-48537286be82.txt
  - ref: refs/heads/queue/5.15
    old: 6fa237c94d97f5ad01ae67781b97fb8a4be3a6ed
    new: 52b1b066ebb7b1838ed9fd3185b1d285d6a9f66d
    log: revlist-6fa237c94d97-52b1b066ebb7.txt
  - ref: refs/heads/queue/5.4
    old: 44e856db174cd24b64b01c905ee16737a765b69b
    new: 45dcf950e5ddc9586e69af9d81a3633152e646ba
    log: revlist-44e856db174c-45dcf950e5dd.txt
  - ref: refs/heads/queue/6.0
    old: a463498ec4038470ebcf22616788f2004275524e
    new: 7588b0a59ab154d99239affe7566cffc48eeadad
    log: revlist-a463498ec403-7588b0a59ab1.txt

--===============4955285976516304248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbab7edf6c8a-a79109fcdc9e.txt

20cc593c7ddf3123b41ee5f2207abcc8f738339c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
6b427d0f9d0bde417680e13f629c3738685707b4 audit: fix undefined behavior in bit shift for AUDIT_BIT
f634d61f151045ca005c05b5bedcdb988014ea9a wifi: mac80211: Fix ack frame idr leak when mesh has no route
3b0896758b2c387bf603cbdcffd98cac3a9b6c46 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
53525954535c090ba0822c9f29550194fa5375e6 MIPS: pic32: treat port as signed integer
42653b9549a81d773bfe84003612d188339d8c3c af_key: Fix send_acquire race with pfkey_register
e88dabf4325300a9fc447756abb167318fd804f2 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
541c8da36cc5418a3e70f6f38d414824e09048b8 bus: sunxi-rsb: Support atomic transfers
fe77a747d552d6061de09d569f70ea0b530b9825 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
535507b6785009ba341510eafa20f1d97eb407da nfc/nci: fix race with opening and closing
994d3ab8d7acaece3e34abe4249c57800b6454fc net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d645bcba846d8bdd0a24aa449bf823d1897c44b4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
3585f19455239b29b87859d0d2d70c3600b0ceb5 ARM: mxs: fix memory leak in mxs_machine_init()
d7dc23e80f11874890f676976cfef547df873a22 net/mlx4: Check retval of mlx4_bitmap_init
448b8ef70ee513d0a439a6700cdc712ee743bf23 net/qla3xxx: fix potential memleak in ql3xxx_send()
1b1ee489562f55f355e54f1323656d23a6554f53 xfrm: Fix ignored return value in xfrm6_init()
d81176b7881d6ce6b19b83146dbf333c4f8dd94f NFC: nci: fix memory leak in nci_rx_data_packet()
08bd42ea0156588d0d83cd287fcd535d592b4d85 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
db52b85b40117fd9ad15c2b9927d90e57e57b608 s390/dasd: fix no record found for raw_track_access
dd18e54aa6ad93ed3f8979c2db3d0e3d9e06844a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
290c7e85ad450d3c6b451947bd43ce6d9d684b83 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5bd078c891e584c3b1bc7dd2a33e698d7a5f87c2 net: thunderx: Fix the ACPI memory leak
ba5f825092eae7aae4a785b352801fdb44253a79 s390/crashdump: fix TOD programmable field size
b8bb9b0b4597b8931e9125f6fc6d19b134d9c9bb nios2: add FORCE for vmlinuz.gz
f12afcfb8541bb6e4f29e7765ccd9d6ac13632ed arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
82620536184d1368eede554943bd6c78f0a572fd iio: light: apds9960: fix wrong register for gesture gain
2d244ee52f7a7600ab06e617d383f2e29f5a701e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7ec622e159e9d649179627ec75a1164e785aee4b kconfig: display recursive dependency resolution hint just once
50cb658c98d6643d8f1d7a1730842125b43e71b1 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
63907dc1c7090aaf4312543099f105d3c0117faa Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
302926322da9bb4b51a0e114ff5d3023a1656e63 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
1c81c383c0b429c335916a681cfa101a76004630 xen/platform-pci: add missing free_irq() in error path
4f9ceaba1a4b95120bed26853ecfd5968b535924 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c518a3f875a95a58456536fb66330bdd90af0ff6 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
6d0e3a6cb512fb84d80205e8f7fc7b921e0e088d platform/x86: hp-wmi: Ignore Smart Experience App event
5e4f23c9b01e76bb64b81535aa12d2bebd6ab2eb tcp: configurable source port perturb table size
5aa2877c454b164037fac46769f39b2260091858 net: usb: qmi_wwan: add Telit 0x103a composition
88c8f0b343329f089666227f9a79dd31d21463c6 drm/amdgpu: always register an MMU notifier for userptr
6b163697c3e2509a3f778e445a896aaf41de30df iio: health: afe4403: Fix oob read in afe4403_read_raw
78f726db604e6554013419f6bf619aa31f3c9509 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2b93dec4b841c3802fb51e6e1f451ceba95eb8fd iio: light: rpr0521: add missing Kconfig dependencies
08a1b8454658cf351e85e296e04f1d770b6bb942 hwmon: (i5500_temp) fix missing pci_disable_device()
3b6c38d901216c9f82af68f03b63ee5bbec7ad75 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b34beaa06cfb7c72b8340b383c7b50eef99e62ca of: property: decrement node refcount in of_fwnode_get_reference_args()
1b17c5fa225b05bb8d23c3849692e7a52b7cd719 net/mlx5: Fix uninitialized variable bug in outlen_write()
6d859aae66f3a569a20160ab32e062553259a376 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
aadfdecb04a6632fcca790958fd21fc1f0f9271e can: cc770: cc770_isa_probe(): add missing free_cc770dev()
8a42e1c424f5325908915b1b0ae25a43e9bc4408 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
aed7e9973b631fc26e40e91b0cc7a2c93872276e net: phy: fix null-ptr-deref while probe() failed
98bad93ba0ef88e5cadeedcc91ec2d45077e8c8f net: net_netdev: Fix error handling in ntb_netdev_init_module()
c1747a4227606e35c3b32f1d6ab0b4f45d194b9a net/9p: Fix a potential socket leak in p9_socket_open
b2e056b30089ff2db07e76634be52bca1d4f0739 dsa: lan9303: Correct stat name
fbcdc3fba76f2cb79856f5c4cb762703b6332727 net: hsr: Fix potential use-after-free
751738eba2fcaa154ae2d512d3e39f621c8fb022 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
93a97a86e701ddecbc97c78c1c93c8fa3fd866c0 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
6dff1c7a1c9bf7f4d42ab493e5253d158f8e882b hwmon: (coretemp) Check for null before removing sysfs attrs
e4940ca7a318fcb2ba1f96982f5b56a3ce16b935 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
39b3e2438b8d4a55d763681d8a502038def7451a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
05fd0d4358317e94bbe855aa6e3c944a232ae571 perf: Add sample_flags to indicate the PMU-filled sample data
26f67b27c1f7a92b850ca751f9df5da1789ed319 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
0e7b5d8590814c8c49019f2c08b308d4def4edf2 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
68ad9a5233dd46a91527b29d2175649e118f6fa5 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
4c318a1962b3745543245adf45b180a9ee0b4311 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
e8ccc46276ac43ba92ddb6cc1c5af721a1a440fa arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
d90fa06170cf0b4f04d6c2d4ce96655c264d3ca4 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
8882dcfe5b62b0c9f84ff167a4ad8da4e3b0f5e9 mm: Fix '.data.once' orphan section warning
92b1ed8723554364cab073d4475046efa74f3c69 efi: random: Properly limit the size of the random seed
1c512e0797453d0be7d32e86609e4e8034a5698e ASoC: ops: Fix bounds check for _sx controls
58ea91837e0eb326b8d5892342dfb68071fdbbb4 pinctrl: single: Fix potential division by zero
a79109fcdc9e5e73e6f04e5fcb80220884d6d24c iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()

--===============4955285976516304248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66cbfd175ba3-880abecfb206.txt

0fe77762f84aac5a8ce00f30ea4f151b9ebb9aff wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
84d921e5cb7087eae704d6733240e0c73694aec1 audit: fix undefined behavior in bit shift for AUDIT_BIT
9f56ed5b202b2591c80836fad39600e7198605fd wifi: mac80211: Fix ack frame idr leak when mesh has no route
f552955f04b68c2a21202e6b4b109cd3ff57b459 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
5a3e0164279e82242b53c95afa77bdda2e6bdb5b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
849e48575847a867d4ddc446426dac08d8f5fb86 RISC-V: vdso: Do not add missing symbols to version section in linker script
035883f0d16c7a5823538f87b5d8bc1060cb0ff9 MIPS: pic32: treat port as signed integer
e3fe93825a6eb9fb97b3fe8704df90301805d8ce af_key: Fix send_acquire race with pfkey_register
e3744db63d98ea5db775f825e9beec5dca7be388 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d1afeb993f95e750b22a125a74d1d3ac975369ab ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
4cdbc98c959b26dee5bb74ca6e4bfa1b4ab4f59f bus: sunxi-rsb: Support atomic transfers
a6fddb074a28bb2a4eaffa2cf57040b90ba82783 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
beadf573e8fbd2820a437e8ff8e24af7d290d4fb nfc/nci: fix race with opening and closing
be838cdfaaec7e214a0a9619c3d76a998757b3ff net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
8eb38693037446fd11a7d5d6b30294be840097f3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
3d11502375a52a8047c61a3a29c4c847dc82b0de ARM: mxs: fix memory leak in mxs_machine_init()
2b5c81392792b6da4a12dfc20b7c201937025e9e net/mlx4: Check retval of mlx4_bitmap_init
bf67ae14645ec9ec07df6d792f810746d6f2333a net/qla3xxx: fix potential memleak in ql3xxx_send()
3e6361ee77107a76711d2bfc7fd68a9758629abf net: pch_gbe: fix pci device refcount leak while module exiting
aa81a8787215619083489416c5fcf6499d730dd4 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
bb9785ccf8874707ed25a65e76c58b4dc1f305eb Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5100467545a07c7fd21b1d6b7eb3a8a4d2307122 net/mlx5: Fix FW tracer timestamp calculation
23bd26b7656b8ef547e3e99b275b4edda6b6607a tipc: set con sock in tipc_conn_alloc
a3a8a11bae105a0b270592d513d8de833aec1342 tipc: add an extra conn_get in tipc_conn_alloc
634d821e21ba0e30e6142882aa1116bffe01459e tipc: check skb_linearize() return value in tipc_disc_rcv()
e56546f19e4d7e66765f96ebe3ef36f6590d7f44 xfrm: Fix ignored return value in xfrm6_init()
c5df7f3eb76abd6d9e862551f6628d7c1e6adf67 NFC: nci: fix memory leak in nci_rx_data_packet()
26148f9d975047c0934df63ae605ea26c41c2a14 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
b0875642fdfeea14857b546cec038a8a0c8e00b7 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
9b2be63935a5ca0cdc473e7ad3bee84237e91b91 s390/dasd: fix no record found for raw_track_access
c6ff46128b8c3a1d01055f5e7bfde52bcc0b7efd nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
7ebae7f8ee04a1827f248fc0d608af79f2b798f1 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5e38f42923e2fc9e67468598ab74af36ab70b4c5 net: thunderx: Fix the ACPI memory leak
06a9b6f2e38f61c0438955dda45a40e2378dc038 s390/crashdump: fix TOD programmable field size
f067905f6eee3590d24c729c9aa9de8299001acf arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
9d77b3289fd8dd6f803b4d21dfceff30d993d7c4 iio: light: apds9960: fix wrong register for gesture gain
e16cb88e224c6d539abf2081fdf4747d74e236ce iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8fb0b0fbde736b79a129b6c5bf4ac6f474de6853 nios2: add FORCE for vmlinuz.gz
c40c648bb28b1bde56bdf6a46e8c177a9ba77246 iio: ms5611: Simplify IO callback parameters
2c052d3e9a76784831e29b9297037fc0d98596ce iio: pressure: ms5611: fixed value compensation bug
bd5eb4228e3d50ce8bc7350a6fd23317c7ca12ef ceph: do not update snapshot context when there is no new snapshot
5f6554b3d5dba521369273532789d2925765f2c4 ceph: avoid putting the realm twice when decoding snaps fails
b46919d973b6a1ff37c6da615e6fe8175d762ab6 USB: bcma: Add a check for devm_gpiod_get
8c90a75f1e1a1af7b83d16663d5d98a6798948d6 driver core: add device probe log helper
8135c15a03d4ee5b82ff5c3dc480884d09b20abd Revert "USB: bcma: Add a check for devm_gpiod_get"
2cc09814f6636ad83af6a4c5b3ad7c430280c066 USB: bcma: Make GPIO explicitly optional
4ea8f42edc9ec9169801e6d72c3f61f866a9138a nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
43aa80b25613baa9b6a93ba927384a7862113b2f Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
b247bcdaf380a1003a33021a80599ec4e54a0383 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
0382c1722e296bd6f7cc906e095233616c0c5821 xen/platform-pci: add missing free_irq() in error path
620244ae5f73275d36d961ab2f6d9022becb3c38 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
4cfe8a2dd31bb5712502286df32b3935eea1373b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
518c926355446ba338f6cb1c149b50d8b65c6947 platform/x86: hp-wmi: Ignore Smart Experience App event
3d20856c5a8e7c28ea67e7716c729658579c6ca5 tcp: configurable source port perturb table size
20e3b95ed97ad7f8987b939c55a681b2dcbdc683 net: usb: qmi_wwan: add Telit 0x103a composition
0ad76f1713e4f4d45ce2732e84842ad4d0c32357 dm integrity: flush the journal on suspend
cdfc466b78d23a37053683d4ef7d1b4ecefd4fa6 btrfs: free btrfs_path before copying root refs to userspace
8838ee1dd3e13858450045a1478dfc4773f94fd8 btrfs: free btrfs_path before copying fspath to userspace
16ec6b0805b564a7b98ba326e65f7d584f922ba6 btrfs: free btrfs_path before copying subvol info to userspace
9fae83d88cbdbaf64e25ef9b6015ec27a041c2c5 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
70f0dcbec06bb72aa8fec4634080c27e6d752737 drm/amdgpu: always register an MMU notifier for userptr
eeb57622a1cc6ba7a8bd35589d1b322b1973f353 btrfs: free btrfs_path before copying inodes to userspace
50a4d269a5508b821c776e7153aafc48fd37772a spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
3334d33eaf3e2e565f67d2530f1ef7df1e3d88ce usb: dwc3: exynos: Remove dead code
07602c07cb102d0b76471a5cd3bd55b3d4d2f5bd usb: dwc3: exynos: Fix remove() function
b243c1ffa81b07e26b84192ac7fa7fbfab56e552 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
3414246fe7e43a1b02a90f04c4a1eec620deb5b6 iio: health: afe4403: Fix oob read in afe4403_read_raw
28ab27f7ca448a439540c04f01734f161d06b9ce iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7883e7bd59dacf820fb2df6935316178a2734c92 iio: light: rpr0521: add missing Kconfig dependencies
c40231fc496741af31f47ea6eec637322698fcfb scripts/faddr2line: Fix regression in name resolution on ppc64le
1c336106a7977e2d16f63f1b211a2c644d98077e hwmon: (i5500_temp) fix missing pci_disable_device()
6b2f6143a1c5acaa10df9b48bcf26367dcd80dc1 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
097bb8dce75876ba74a44ac0829f749fbbbe869c of: property: decrement node refcount in of_fwnode_get_reference_args()
142b5409a12ee053b9e3f820dec56b5f8cdbafc8 e100: switch from 'pci_' to 'dma_' API
ab3e6f8020b9adee82f5ff9b788e0656a59c47a4 e100: Fix possible use after free in e100_xmit_prepare
0d8b25e7178adb30b8c9bbec54752855a219cfdb net/mlx5: Fix uninitialized variable bug in outlen_write()
522cc17eafeb7b694480740db75382eae2cd9117 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
61dc65891c2c7a20c70cf7bb5dbb5612dd6d789b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
d6fce8bc1fdede3535e42c2e282a65278ed1f2fa qlcnic: fix sleep-in-atomic-context bugs caused by msleep
ca83ed0876885a29cf24bc347922f5d06f691875 net: phy: fix null-ptr-deref while probe() failed
325e62759f96444a3e9a4c18e580b383920989fc net: net_netdev: Fix error handling in ntb_netdev_init_module()
305e6aeebafcda823275f35ddacddffd10c44da6 net/9p: Fix a potential socket leak in p9_socket_open
9c0bd1e614547ee4190862cafd08ba01ef21afd6 dsa: lan9303: Correct stat name
a710d67fc90927962515ecaa50ca86abf10640c1 net: hsr: Fix potential use-after-free
a8a4e3ac1664029e59eb4e30f5e03ea4b091d3f3 net: tun: Fix use-after-free in tun_detach()
58726008c8b9c2bae16523ab14e4913acda33400 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
ee6bcde90596c6a87d02aaa6a65d057046512ca8 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
8b278093d137b7a7c1d77c1fc200980c4828eea1 hwmon: (coretemp) Check for null before removing sysfs attrs
80aff32be45bf30edd1109ea87dcab79d1c9915b hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
5b989e545901bc3488db1bb002459356b631681d btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
df31eb4f51c25d48078dbedd10b496662bb68a58 error-injection: Add prompt for function error injection
efa20450e5ef74636c066cd4e13afe7294889dbf tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
05ff07b9a0c678b86168f259d466df4b1d3b88e6 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ee36e4c2df04b98c80cd87d8491f967f7abd4d89 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
6e2bd9dabac0d76650af319a8bd7eab0e2ea87d2 pinctrl: intel: Save and restore pins in "direct IRQ" mode
83c2126099f3e3bef4abd736fe54bd4603ed8f72 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
ad07a00a877a672a80abdee98a33257e3a68c269 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
c68c397358e2a14800dba13e70d4e0985f2c85ac mm: Fix '.data.once' orphan section warning
04c75e6c327b352300bdaae6f674b4484fe10235 ASoC: ops: Fix bounds check for _sx controls
db084c72e0b4773841faac7b1ae0d00f194e656e pinctrl: single: Fix potential division by zero
934c510ccfa20fd575c9bba8a5a03b3435635ba0 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
bba3041b7ce09d28da281523ed8eead86d14eca4 parisc: Increase size of gcc stack frame check
714471958b1252f65b12e337a05796954db0e0bd xtensa: increase size of gcc stack frame check
9d74b04be234f2b4b989baa52cf35610e80ab4d5 parisc: Increase FRAME_WARN to 2048 bytes on parisc
6095c034d6486cafd5de6119cd8171be21e9609f Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
16ff5fe61ad09087cfa450a5e74ec04709f2ed9b tracing: Add unified dynamic event framework
880abecfb2065089af647ba4d9f1185e7617c8c4 tracing: Free buffers when a used dynamic event is removed

--===============4955285976516304248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08291e2ee6e7-57bdebdb1568.txt

7ace52ab27283981b1e413bc6aa782828d3edae3 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3d28a36cb25de84283210465059230611ff470ee audit: fix undefined behavior in bit shift for AUDIT_BIT
ddf133b02b06b5fadf7f8fedd391451a83956703 wifi: mac80211: Fix ack frame idr leak when mesh has no route
5ee968bb3c8b1145a50272471c1885de98c3ee84 MIPS: pic32: treat port as signed integer
d82f99ce9da0dfe3dc22814b992bdab70413e6a4 af_key: Fix send_acquire race with pfkey_register
da91c90ec9645e7f9a23cd4146ec80be606c71f5 bus: sunxi-rsb: Support atomic transfers
f63cb1e88b2a15d58870d54eb68bd8b8016cb0ec ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a5be66ff382173d0574a741ad70b4593866b2c0c nfc/nci: fix race with opening and closing
144d3eb594c8f20e46753a25e9b71f6d77ea99c6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
68b60ea9755873629ab51845817750ae70c091d7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
2c8ce283772dc4fe7e728b075831164cf4ddccfe ARM: mxs: fix memory leak in mxs_machine_init()
d12b952940fbefb1745a72f84652b4566fbd0d03 net/mlx4: Check retval of mlx4_bitmap_init
6ecbe969721bca061406fba57996b9ea062db739 net/qla3xxx: fix potential memleak in ql3xxx_send()
730f3efcbae4e0bba961d605b942bd9a0b6c4bdb xfrm: Fix ignored return value in xfrm6_init()
f524f133f3d1db027375e84ffc4a2c993b0ea43d NFC: nci: fix memory leak in nci_rx_data_packet()
d1040d00acff6ea33eb2f15305f55bf02e8b0802 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
22d8574ce140e7d12dcaf06d6b322e40ea0fb81a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ac96682fa0fe9ddc216bd16b2f4f797ea67ff822 net: thunderx: Fix the ACPI memory leak
51d000d5b84a1487a5c4f03935c26feaf30df05f s390/crashdump: fix TOD programmable field size
11a4ed3719f0ecd6dd9bd29653f76fedbc6f025f iio: light: apds9960: fix wrong register for gesture gain
50bbf08a2366bd88704cff45ff4cec1b42652321 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
9e11e05ff61238d590161056d73d94f7b3cbe610 kconfig: display recursive dependency resolution hint just once
62eaedfc58a666ca35a57716d9c3716f9e51bcb9 nios2: add FORCE for vmlinuz.gz
964ad10f5435507685b349a765810719d9aa0754 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
9f40c7127f3bed1a773fccaf09966c4266932e2a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
7be847398b1c5d44ea17e2de05ca5ef825d03f8f xen/platform-pci: add missing free_irq() in error path
cc1cf698a2a98bbc6a01d125facc95154ef1ded6 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
5e7c11a1f86f04d2bf08770861b37acabf4a9dcf tcp: configurable source port perturb table size
433e1711fe72f2674c1e876515f42f8cf3cf8840 net: usb: qmi_wwan: add Telit 0x103a composition
d856494da4d2dca4fc2cef68c46813b3c347b0d3 drm/amdgpu: always register an MMU notifier for userptr
d0d0e169d336b5a44bbc884e6cf435b20e26eb0f iio: health: afe4403: Fix oob read in afe4403_read_raw
4c7b2491cc5a5561eef6296a98ecea906ead2baf iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
e1943d50f3f670f7bdf9a3e4b3458dfbbd05d58e hwmon: (i5500_temp) fix missing pci_disable_device()
60cfd5bc1285210abce2d15ad815330b6fea57cb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
f62fb3afbfe6bc538efb8a0e8a50178c5bc41b02 net/mlx5: Fix uninitialized variable bug in outlen_write()
d76df400d7d57b88f4e2cb27d5c84c7d2218898e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
19b7db64a3713aa9e434a516be9eb0c919966537 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
dfe8fa1f58d5112a4ddb0b703aaab015ac66b9b4 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
dcceba9602172e2d165712f917c6aaec04643d06 net: phy: fix null-ptr-deref while probe() failed
07ccd89b9f6906d33cde4497bab2dff53f0df179 net: net_netdev: Fix error handling in ntb_netdev_init_module()
d45de751aea4f79afb92744ef9f2a878a43cfd2a net/9p: Fix a potential socket leak in p9_socket_open
df496391937d85bf9c606a60eec84fcd29035248 net: hsr: Fix potential use-after-free
0b271230b6dde872d7e5bda5625e0d2d7173f1aa packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
90a5b68a8d3be360994b64e8801daef75e22ec9d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
262c430d5b26dac0e125fa3983e5564dff92a5a8 hwmon: (coretemp) Check for null before removing sysfs attrs
c16c27934c9c44fd2b26977433de5dcff82432a6 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
c70e541c1c89d416561db6a0697e73b6fb710803 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
e836334820de7ed1491e0127d71c4bd91d8da526 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
a546c2d5a367ce75e6c1d29f75c653f54d737e84 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
511e668a933f9bfebac04954ec007cab142e4d92 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
21f63f1663ce566f938d8eb8c1d40037ecf9ad1a arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
7cbc49c869b4f8e2f6065750eb144dbaf7f4dec5 mm: Fix '.data.once' orphan section warning
4550a6f1015a0463187d59f2626391df29684b78 ASoC: ops: Fix bounds check for _sx controls
aeaad59b1874cfa727b33206ad52b1c057f26016 pinctrl: single: Fix potential division by zero
57bdebdb1568e239272f982f7a58a7c2edb578a2 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()

--===============4955285976516304248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf786c7025a-48537286be82.txt

552ea97d8834d5586d2ee2e1fa0261ddfc82fe19 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
9ab1678e475322c381c91e6552aab9660d96b01e btrfs: free btrfs_path before copying inodes to userspace
d08ec241c695efa1a39e357413db97cd37755acd spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
a6e4b182bd255350597872e2d9bacb3583208829 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
cc02f00c5855c6b5d160304c7209c6e014663027 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
549449d351e979707e95d03413f7daba0247d14c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
4919369384bc5501ec04f630820e80187dae0676 drm/amdgpu: update drm_display_info correctly when the edid is read
443b0c2c0e47bf4b164bc14d37ff382fd173d41b drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
03cf0c979c050268cca5976dd52b750b111598a7 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
7b4307406a5cf853c2d6363639b756d1b30f8d16 iio: health: afe4403: Fix oob read in afe4403_read_raw
e0e915c0ac6b8edf5bb2a80e62f78b93c5f550a0 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
f8aac69669e507f29b8efc2d347dbbb0158672fe iio: light: rpr0521: add missing Kconfig dependencies
26d19f61f76996db115f3cdfa39e10119e678299 bpf, perf: Use subprog name when reporting subprog ksymbol
4ea21e182dd46bc9b37f6ff02832f6d495d56590 scripts/faddr2line: Fix regression in name resolution on ppc64le
87218c9f22b995e5e6f2eac7d1d6ea583e2fb2ac ARM: at91: rm9200: fix usb device clock id
3ab9a16c972f69c8dece10151ca9761415395b83 libbpf: Handle size overflow for ringbuf mmap
2abb856597696e048581cce2eec10eb96a2dcdac hwmon: (ltc2947) fix temperature scaling
d83fc46405886a33f161d496abb2432ba9560843 hwmon: (ina3221) Fix shunt sum critical calculation
50223393777bd7d1705dc16cc1e73677cf15f491 hwmon: (i5500_temp) fix missing pci_disable_device()
eef40170708777893addc1875558757cf4c76365 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4e96199c6893f9210afbaa2529ada45920ea4124 bpf: Do not copy spin lock field from user in bpf_selem_alloc
e1773f5d9e5d50ad4a548a8af76aa11c0b02261e of: property: decrement node refcount in of_fwnode_get_reference_args()
a6b788022009d5dc2f5d70a1b523f4ebe97a46ec ixgbevf: Fix resource leak in ixgbevf_init_module()
4d07e2ee57f559053d0ccb632e26b484ecb1a908 i40e: Fix error handling in i40e_init_module()
ff7c00ec1d1676671c2e8adc92847b8ecec88231 fm10k: Fix error handling in fm10k_init_module()
a785edafd0c5b92486ed03ae68ac3331815e90bf iavf: remove redundant ret variable
32912314d35310620b81612f9a69741e1c4c87d7 iavf: Fix error handling in iavf_init_module()
2435027d593ffc4f984cca92612c11bdc0ca6cfa e100: switch from 'pci_' to 'dma_' API
c66257050d93272fa5e638d907396be4c007cf12 e100: Fix possible use after free in e100_xmit_prepare
1fc52d8f725f504a209fac7f4c6e806a04a0a954 net/mlx5: Fix uninitialized variable bug in outlen_write()
2b1d68135e370bb3bca8a5744692337150210a2e net/mlx5e: Fix use-after-free when reverting termination table
dae60f1b261509af3c7c53f9168c4ab8b1eb3c62 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
8816a467f807167a0694d9de95964bf119a3a124 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
194ad0d6faff4a06cf6185c718a182287bfa5061 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
7fc433d1a418cb8018d45c8352f641d3715390c5 aquantia: Do not purge addresses when setting the number of rings
483b023643584175510397ab4ea716647f08e8bb wifi: cfg80211: fix buffer overflow in elem comparison
07d448ecf30760d8bfcccb558dfa0810da73c918 wifi: cfg80211: don't allow multi-BSSID in S1G
b0c81209fbc06c2475fcca1424496278b730b39e wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
1031677df6e7c75487ec3258a39b90a587df7f24 net: phy: fix null-ptr-deref while probe() failed
654387cbd5b5b16ece3c9ea71bbc12301561e49f net: net_netdev: Fix error handling in ntb_netdev_init_module()
0205191460831c3f75446726dffe8d412154eb72 net/9p: Fix a potential socket leak in p9_socket_open
0855e4b09d085e4b20fa59e34aebe2d6b6ba379d net: ethernet: nixge: fix NULL dereference
19419c2de53e2b6a1f26b3eb9f8cf41f5dd02ecb dsa: lan9303: Correct stat name
f2a9b7f23ff97686f4592af29cda790d91982696 tipc: re-fetch skb cb after tipc_msg_validate
dd45498e1f253012188b64221ca744ed89c0c097 net: hsr: Fix potential use-after-free
cf297a0b638ccd0b4ffb3fa02d18c8a973c16f51 afs: Fix fileserver probe RTT handling
c6e398335c6247ff487ea4a407a9874b6b0aef3a net: tun: Fix use-after-free in tun_detach()
89ee32973f8359ec8fcbd398ed911f21ca980106 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
dd9e474edf784b7b8621c13578207af10b0354f5 sctp: fix memory leak in sctp_stream_outq_migrate()
6b4e7f3adff80e87e49f7f87f8fc3be827f22962 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
352ea38df7c2b6cfb568e119643c167ed28bb242 hwmon: (coretemp) Check for null before removing sysfs attrs
621634fad3cdc70c3a91a8d33cdb9045db6c1141 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
5de7140584d6423c69776715834a32f89c6bde0f net/mlx5: DR, Fix uninitialized var warning
b917c7720b6a11ed470ed48790972702aa135774 riscv: vdso: fix section overlapping under some conditions
db98af5a004194f5cef31ba2f0628bcbf59bb950 error-injection: Add prompt for function error injection
a50fae296ab889b2325fba2c113a688cb788fa31 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
84f40c3b63c8d008b88d55cfe3edbcb8f67cd35f nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
9cfff50191e26edfa0f404dacbc01b568d2b47ad x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
96b165b5beddfb8c707300beafcf2b47a479656b pinctrl: intel: Save and restore pins in "direct IRQ" mode
9b65837bc47c4bb10ecd6ab4ce7908fb12a73657 net: stmmac: Set MAC's flow control register to reflect current settings
e40590c19cccbd0053d66adec703398d8b9f95f6 mmc: mmc_test: Fix removal of debugfs file
a449e3b0d39bb7aa8e1e4e6f71cfeca5bdd93a59 mmc: core: Fix ambiguous TRIM and DISCARD arg
b145418ec98061649b98948cf218a52da763c3f8 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
42241a09c860bbb49638f975b3260148988a6a80 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
62aa8763a7b5c0f48894c3885d78aaf09a65b9be mmc: sdhci: Fix voltage switch delay
fb78b44047d0f5a444fe3575c003a6ba9bdb5a1d drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
672dd577563e939dee8014e80abdd372ed114f4e drm/i915: Never return 0 if not all requests retired
444485d57307fb3f1dfa44f7dc14e79787851b21 tracing: Free buffers when a used dynamic event is removed
b7b8ac7d91e23d0def4d7bc3d2751bf05236798c io_uring: don't hold uring_lock when calling io_run_task_work*
a52f7fb1cd42f97c1252837939ccd8bca5d3c1eb ASoC: ops: Fix bounds check for _sx controls
47eae1fc8b7b6f43f2aec3675abbd3ac1039e759 pinctrl: single: Fix potential division by zero
c2aebdd88be8cb7ee16c479ad931d65d23478548 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
70631c2e9778fffa035fae95a33ddc7c087f850b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
0abe871e4305b5825ec91dee0ef4ac301c6708b4 parisc: Increase size of gcc stack frame check
82b231997855e0514baeac102eeefab7fe1e378d xtensa: increase size of gcc stack frame check
3679baaba8c05089b5d1497ba6b9f32888975ea4 parisc: Increase FRAME_WARN to 2048 bytes on parisc
187f4b5b41e433844ed8ae04ff142c0975ba63e4 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
f7f9b251943c344138f7c3bf007fec3ba08a9ba4 selftests: net: add delete nexthop route warning test
dbd75646fe1eef7e4d3dc0df3934b2ffbc2f6b8e selftests: net: fix nexthop warning cleanup double ip typo
3c802975594a2dfb7fdbdb3f0c5d3e546450c69a ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
48537286be821f030dfe980dd741007e5d65716c ipv4: Fix route deletion when nexthop info is not specified

--===============4955285976516304248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa237c94d97-52b1b066ebb7.txt

45255c03bc9df9e47deacb7fd48b76e004382b3e arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
e64f937fbf00753f1d946e3dc0d40670b7285400 drm/i915: Create a dummy object for gen6 ppgtt
99dcd85c84bece0e59a8af83400d974dc3b6a6b8 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
c961d77d1fb0f2327eb21e36cf8b7d4dcd40d7cc erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
db8484a949f06f1c569d8308f8152148e5ce55bc btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
302c73d8e88e93d5b0e2285ee7c505aafeb8cb83 btrfs: free btrfs_path before copying inodes to userspace
eca8c0204c38b647a295a9c34c8a568eb0edd89f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
7e60d7637e6475cc2f1eba1581abf7b6fa50c623 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
82a5469323ed9c29392d6fe9f8aac6c9e36cdcd7 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
953dba1c39f26ed468e9150d798aea293cff1731 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
1ac2b843fc7b874aae49bf85c4207823495625fa kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1e40995365a9729a0dd5696d4daa49d4a4c487ad drm/amdgpu: update drm_display_info correctly when the edid is read
5a1d84c9857bf8b04d00eb5301c91ba464c9be20 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
d9e59c06528bedb404ca3d964107a0a7149e36a5 iio: health: afe4403: Fix oob read in afe4403_read_raw
50e6a305de94ea4cc2c7af46942997c9d98dde27 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
77dea057201e5544926dc6cdafe5d70fcb3b028f iio: light: rpr0521: add missing Kconfig dependencies
e1a745c8aede2067679e0a93f5f86b7134c24253 bpf, perf: Use subprog name when reporting subprog ksymbol
93c1bd110de1034f64c56872707328c85630cb65 scripts/faddr2line: Fix regression in name resolution on ppc64le
efc9331e3850654b4926a6e5cc8dc4ddb14f7f87 ARM: at91: rm9200: fix usb device clock id
024fc9b81dd3e5e0c8d11ea447096a89c515b5ff libbpf: Handle size overflow for ringbuf mmap
65c2f4918704327aeb563153b2d05285ff3e24cd hwmon: (ltc2947) fix temperature scaling
f7198a70d2f7815c59ea3340a7e9096bbe8d2aec hwmon: (ina3221) Fix shunt sum critical calculation
4db3f923e084afdd9431cafcecae47862429c957 hwmon: (i5500_temp) fix missing pci_disable_device()
30b1cc5201f1fcf25ed97b2196b5f27fe73f8fb7 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4f707a5f55273adbbc15c62b7fd18071d711d6df bpf: Do not copy spin lock field from user in bpf_selem_alloc
a0de5f09cf8ce419c69b3a28a7ce69c2a1601b93 nvmem: rmem: Fix return value check in rmem_read()
276fd78abfdc313dfb703632292f343eaff97a3f of: property: decrement node refcount in of_fwnode_get_reference_args()
70d0e88aaccc6b146b64712d8b29f70c30b0f1c0 ixgbevf: Fix resource leak in ixgbevf_init_module()
d8033e326444271b77a91aa8c5ebb7662bb1aa9b i40e: Fix error handling in i40e_init_module()
afbcba8ed6a49b30daaf9df13f51a711f1c0879e fm10k: Fix error handling in fm10k_init_module()
2d2fd46acc00d55f1d3dd36eb931e10da694e086 iavf: remove redundant ret variable
52eb447f374e7d321e33481a07b6777556870b46 iavf: Fix error handling in iavf_init_module()
0ec2a62d3e42bff20490d0bf0e843251d8356348 e100: Fix possible use after free in e100_xmit_prepare
47c2368f98ad1352f47f20a79efa5e5d21757b8c net/mlx5: DR, Rename list field in matcher struct to list_node
9e8f71b53e3333c1a24ec31efe2e5ed48d5fe2ca net/mlx5: DR, Fix uninitialized var warning
2758dd977d4c0cf6cbd77dc677760f5d76232bd3 net/mlx5: Fix uninitialized variable bug in outlen_write()
4d1f2d895723df40ce7ad5f834a1848d7c335bca net/mlx5e: Fix use-after-free when reverting termination table
a171cbcc667f64cb796862f2c655cb317da01f49 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
b043e903b134b81d06141c2cca15dd66d238aae3 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
053daec2661448c732c0c53d8050bcd2d82e0068 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
075beb5a39fe37e973a0abba02dbafced800e2f1 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
36bce005ef35858c59951d6fe87ec26f2d19e3af can: m_can: Add check for devm_clk_get
2a06322ea1f619cf523d4730a40da5cf0df028d7 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
b6e7974109e2a08cced31ba34e0274c7ba504642 aquantia: Do not purge addresses when setting the number of rings
4585dee8081356ab8d70621f4da8d8e4d4e76ce8 wifi: cfg80211: fix buffer overflow in elem comparison
d59aae620c845983a3ded6712b89317fb7f9e1dd wifi: cfg80211: don't allow multi-BSSID in S1G
66de04a23f00551abc0504d76bd8a964f496c522 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
9b141464d205d6404dc930f2342a8bcb0b87430a net: phy: fix null-ptr-deref while probe() failed
6eef73f21a6a97c972c5f713fe33c8cdb8972e9d net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
c37354d8cc8194087a1ff8683541b0a62f9e01ba net: net_netdev: Fix error handling in ntb_netdev_init_module()
2685464c69278b6bc9ace78605f9d84484618fb0 net/9p: Fix a potential socket leak in p9_socket_open
61e10463f6167fd94be1b326f54936771c506bf5 net: ethernet: nixge: fix NULL dereference
cf69bd9df3b8d28a6afd7dfd0dbc97689d418c2f net: wwan: iosm: fix kernel test robot reported error
1518c7b632f01e0c8e5d28bb77e538102e35fcf0 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
6bac2a1c904a0d83a90f25eb41115bc49c3700c9 dsa: lan9303: Correct stat name
2c79e273380c4cfaec7ff7db28e1d78e3677d554 tipc: re-fetch skb cb after tipc_msg_validate
2a7be0c3755e5c4e033d88c241945fe3f40e97dc net: hsr: Fix potential use-after-free
2fc2798067af691bcfd1f63a162e46e64e36257e net: mdiobus: fix unbalanced node reference count
2f619544063580e22791094240811bfeb74c9c86 afs: Fix fileserver probe RTT handling
1314869ab621e905b4f19472b066ac23ecb25a76 net: tun: Fix use-after-free in tun_detach()
12541b214f3e50928c73c26ae514e2ea3d37da83 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
e8d28c298f9d75ea474a20298b702c9c317e35e6 sctp: fix memory leak in sctp_stream_outq_migrate()
8f0a462cba35180a7f5273b93f77bead38826cee net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
56c74f4d7c7280fa3ff4ac1cafdd6535fd5b398c hwmon: (coretemp) Check for null before removing sysfs attrs
1507dc52609ab02c2ff9bae53501a326ce2395cd hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2537f18b446e1d92a18685c8ff7acbf1caee5fb6 riscv: vdso: fix section overlapping under some conditions
fe94894ec980b453001deafc9011d3920580212b riscv: mm: Proper page permissions after initmem free
8fc8416c3bf56d3e263e6977daa48fa8405027b1 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
819f7fa4c94c10e80eb9b07877bc3fb51d7a42c5 error-injection: Add prompt for function error injection
87c12b00625eba93aef0a27732ec721f52c9be7a tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
fb6572df65f4ad7ec4b2a7a9a66f7b3c83638eb5 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
c4ed6a6fd788e706ec2e405a82ac96a6976c797b x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
d2899c035ac14cb811860910458d6962dade149a pinctrl: intel: Save and restore pins in "direct IRQ" mode
c5bd193d5a49a6021f4993438c6f2bc4ea532330 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
8874add0afcfd85b276fd41337031fc29bec331c net: stmmac: Set MAC's flow control register to reflect current settings
46bc2215a7a92d5a7631c97c24a686952c1ef4d9 mmc: mmc_test: Fix removal of debugfs file
cc86f0121b00f2999f7041c5368f42445f1a484b mmc: core: Fix ambiguous TRIM and DISCARD arg
83d85b08640833c7b63e27970c6e602ee729b58f mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
1d9e2ae1c554e063ec93fc09a37aec6f8b438a27 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
503e8035c913ef594016415b7ba3841d36d13c02 mmc: sdhci: Fix voltage switch delay
3afda596262593d61865d0b2d4687cf9a52508f4 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ef11b9d9b726e2f83ef1a7bc9c5cf200606c3e7f drm/amdgpu: enable Vangogh VCN indirect sram mode
df74844a5fc27f6558c9db28de16fad3de13059a drm/i915: Fix negative value passed as remaining time
a7420c2aac127cee2a2ae4825c6ae6e73aafff85 drm/i915: Never return 0 if not all requests retired
e22f504cbb31841f31f8874c8c642ca4e0ea12e2 tracing/osnoise: Fix duration type
6e648416e89ffb66138d89e3d570b95984d28f37 tracing: Fix race where histograms can be called before the event
24c099e8f18121964b9490161d52c79f78836a95 tracing: Free buffers when a used dynamic event is removed
ae1c12bd7e17c6dc86c137df319adcaeb343a060 io_uring: update res mask in io_poll_check_events
cb660806b66194c426830acff4bc06d843c5efa8 io_uring: fix tw losing poll events
91b9ab2ea7cf03540e979b4242f6892650103e6f io_uring: cmpxchg for poll arm refs release
fb7d2a77eaad5c78a17eda29a793dba8b1a68a90 io_uring: make poll refs more robust
3879573177a4bd5519c60bc5af7cebf3b5efd746 io_uring/poll: fix poll_refs race with cancelation
f8aa3edeb7d22e1fcc3f9dce3099a880741acb4a KVM: x86/mmu: Fix race condition in direct_page_fault
a5ba1996c2956285d7e8a8f6056c4eb5d4c5432b ASoC: ops: Fix bounds check for _sx controls
73b932d5e3ce18d67fb1f631f97f85aaf0676e04 pinctrl: single: Fix potential division by zero
74f436d28f7ccec35eb2a74b944b87903ca44aa5 riscv: Sync efi page table's kernel mappings before switching
4d671d1b9d92e2411b7a127a70dcd43a06729ce7 riscv: fix race when vmap stack overflow
6eb2090297a3e65712e3f1afec3f372f8b1e3b42 riscv: kexec: Fixup irq controller broken in kexec crash path
0dc102f32329969fd9db5b72deace6a9ddeeb19d riscv: kexec: Fixup crash_smp_send_stop without multi cores
413440ef2b1dc0cf3ae381f2fe63bd8c9c4f43ed nvme: fix SRCU protection of nvme_ns_head list
3a50d40159a155d017c5850824e4d554dd1c8521 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
9f65f21d841fb487ef6821d6a3e212c6dcd4c6dd iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
ea73aa2e81ad4ca78378c5a18d65d85f893fc86c mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
55b6219fb1f5e324bd4dff9b41b509ddc4810bf4 mm: migrate: fix THP's mapcount on isolation
ba23719639337d50e037641681db25a39ff9fb8e parisc: Increase FRAME_WARN to 2048 bytes on parisc
42c191de08ae5776b27a6c2058760fe41165a179 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
29ea9b1b227640139249224540565b89a2236457 selftests: net: add delete nexthop route warning test
33383a403af03b48a3b6288b3baf4efa41a9f30d selftests: net: fix nexthop warning cleanup double ip typo
3edd8834c01805b3fe4ae67cf9f90f49d8ced4ea ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
091831dbfe7d4703564a021032aa41d94c771470 ipv4: Fix route deletion when nexthop info is not specified
9b7e5d043a4c7a7409da4e3f70b13a82b200c9fa serial: stm32: Factor out GPIO RTS toggling into separate function
0eb5d1534456e6325afe4c01867793e363a62a27 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
52b1b066ebb7b1838ed9fd3185b1d285d6a9f66d serial: stm32: Deassert Transmit Enable on ->rs485_config()

--===============4955285976516304248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e856db174c-45dcf950e5dd.txt

9e44d9593f843cf0b17c06015e6bd84d2ec21b1f wifi: mac80211: fix memory free error when registering wiphy fail
347972477c93b97e94869ad0aaf1c2e872913a5f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0b6091b243eb01021361609a34879e7d0a62b93c audit: fix undefined behavior in bit shift for AUDIT_BIT
0b606b6967976bb3cbac2367296c77a8852f1518 wifi: mac80211: Fix ack frame idr leak when mesh has no route
3764fce1a5135ee65e5d5c1f68ba62c923c3d61f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
dec624eb38874db0b5847c787c8b247cbd16cd67 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
ba19353d93c408ca3b956e283218bdd454b88a8d block, bfq: fix null pointer dereference in bfq_bio_bfqg()
e423f962af3131bb4b732316b6693ccbb819a84d arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
e48b0b0b3b6091231c0a8c447cd479565911169f RISC-V: vdso: Do not add missing symbols to version section in linker script
e169269f351cfdbc003ad3471dc825be6a3e26a1 MIPS: pic32: treat port as signed integer
4d5ca4f7cccbe7927d1df61e7e837c075dd605ea af_key: Fix send_acquire race with pfkey_register
e3dcda6d5f1c201ca7d56701e3824aa72df573f2 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2ae101e6252e8a75cf7c06736e5137e68f779f97 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
002173bbd03f844c82edc252d9cabbdf568cd80f regulator: core: fix kobject release warning and memory leak in regulator_register()
f21548d2aef137dd2ed7ac72aad8b4fbd7414e0a regulator: core: fix UAF in destroy_regulator()
01680c45a4b669d958c07516c0bae3a0dcce58e1 bus: sunxi-rsb: Support atomic transfers
9ff0222c8711f0d1d04c37e7f44ea1f9e33b6d71 tee: optee: fix possible memory leak in optee_register_device()
28d63db4bbe0aa49eb0b30df7e062cb6a24b1b09 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
02503b6bcf91bb02a0e534295dee7848be186c44 net: liquidio: simplify if expression
a17cd5285c8f649b3a6ca88208f4c82e3c90c20e nfc/nci: fix race with opening and closing
115a68248e398b198067ccf93b86734fae73bf18 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
fcf6ee8cc4ed19316636efbd05cc0904ad8bec41 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
eb23114d71ca314d1183ce055b47d7b52227eddf ARM: mxs: fix memory leak in mxs_machine_init()
c101ea39de1ee13151925c9238746fc741647c09 net/mlx4: Check retval of mlx4_bitmap_init
537c1b226400f8b7587a581448c5b0e24859b4c3 net/qla3xxx: fix potential memleak in ql3xxx_send()
1f5f6d4e150f1c839b89108ed382cbe4bb5a31e7 net: pch_gbe: fix pci device refcount leak while module exiting
5061c562a223e580b9c6da9aac3c75bd6ee0f6c4 nfp: add port from netdev validation for EEPROM access
58320e61614172451a36d90ea0c39c13ddaadf37 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
9140c8ab6b7f7df424f7eb21ac8eb2ac5ff0d967 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
883e095967e9942bff93c91690df4d271ebd6e82 net/mlx5: Fix FW tracer timestamp calculation
79ce039d7d8f6f2868f41602c6720ceb9e29913f tipc: set con sock in tipc_conn_alloc
2c300d2a3417f5503af167b66d03d18e3a1dbdae tipc: add an extra conn_get in tipc_conn_alloc
e52ab050656e5601dc780547573ed9f99404c82c tipc: check skb_linearize() return value in tipc_disc_rcv()
00fb574230fb7aa29043ce42f9adc7273c53c9e2 xfrm: Fix ignored return value in xfrm6_init()
ad2434bbfbcf0ae2a7ad07ed4204fe59a4542a06 NFC: nci: fix memory leak in nci_rx_data_packet()
e1e7860b6d7ae3825ed6b42dd119c96477a4518c regulator: twl6030: re-add TWL6032_SUBCLASS
90d4bbf135fa79bf6f23d268802c2a77c4b0c4bb bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
5e210d9837292a48d3f6963862073470721c4754 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
fca428dbf59f9acd5cd5b1355bd73137d6c287d3 s390/dasd: fix no record found for raw_track_access
e90ece68860beaaece8d4fc5ba640d271e5ea194 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
73efb05ade134cf24d6518e925dd053c712faf50 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d0b20fefbe0d4233e2110ed795b2f83e87d1a3d1 net: thunderx: Fix the ACPI memory leak
fb0bea69732b81f4624546e2045255ea12a33417 s390/crashdump: fix TOD programmable field size
b40cac68379e42f195dd44a840da80642dc019c3 lib/vdso: use "grep -E" instead of "egrep"
781969aa18577a669bd6190ec6e31f1b836a11d4 usb: dwc3: exynos: Fix remove() function
018f26e538ce13a9cc8a46dc5937d3e52ac005bc arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8dda21c232bea348719c7993d83ee7e70bb4b348 iio: light: apds9960: fix wrong register for gesture gain
57f77296749751968fcf3d2bb3cfd298bf25b0d9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
378bdcfd5b998417b13d4137b6514ae60aa3d270 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
e4de670e6161b720b3d0337292330a124452434a nios2: add FORCE for vmlinuz.gz
c1cc138db89f4e15ed5363f4d03b4958d1207319 iio: ms5611: Simplify IO callback parameters
c0a91d4233da5754da30c3aa5b184127b67fcfe4 iio: pressure: ms5611: fixed value compensation bug
5ad2233087c9b8097939738f40dae01088f9755a ceph: do not update snapshot context when there is no new snapshot
9bc1086003ea3448808c40e15b053470b4ad91a1 ceph: avoid putting the realm twice when decoding snaps fails
a80950db52668b8a689ea2de6ce3c74747be7011 USB: bcma: Add a check for devm_gpiod_get
2605de1edec8371b9bd9fb4dc700cc03d48b25cb device.h: move dev_printk()-like functions to dev_printk.h
5694e47b4e6dce0ca57e7f49fd58e9ec6b6db9f2 driver core: add device probe log helper
35d4ec6cdea78465511900c3618bd80b90715a91 Revert "USB: bcma: Add a check for devm_gpiod_get"
0c505a1a2a36f99bde78ca8333afef136127290a USB: bcma: Make GPIO explicitly optional
7fad81b3579317270f88fec6a221c3d45a5b5a57 firmware: google: Release devices before unregistering the bus
2ce09c027dd5f9aba3a531b8a6cb37a32565d7fb firmware: coreboot: Register bus in module init
79b62ddc23019b5a430a0ec93d255e7a572e2a2d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2102744b04bf3aa346b6a7d8169783142971a91c gcov: clang: fix the buffer overflow issue
09050d0e0dc0a4d4b11ae6876929752b3f5566a7 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
b5d17d25ce1e4a4bf4e4ac277122fb15870257f2 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
a5f151430163c41d5f97717eee242c417c3209ea serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
813b3bc5aea3ce81d9ad4568b73facfc7ad89358 xen/platform-pci: add missing free_irq() in error path
e4b30d704fd82dd1b6df9f49f50f4763054e7b9f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c9eacbf45be267f10d9dcda3c4d6fa91d0732577 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
42b15bf42bd34c66f8da60dc1d572ff9f166bf08 platform/x86: hp-wmi: Ignore Smart Experience App event
5428c333565eb7aec22241612cec5a460521a908 tcp: configurable source port perturb table size
8699f415fd3c95d31efacceb1cfa6371fd1ad391 net: usb: qmi_wwan: add Telit 0x103a composition
759f81f2e15fd71745f023bac935be46fe17a8a1 dm integrity: flush the journal on suspend
6c5be0161544647d5d660447cbd25d06309fcfef binder: avoid potential data leakage when copying txn
96374b55ed8a8d5921e6a7446257458680a8eac4 binder: read pre-translated fds from sender buffer
12325f93e4c64fdd08144a9bac1a5c4c0bbacf34 binder: defer copies of pre-patched txn data
aa9e622eeec92de118baec8a1305c0e6c9e8532a binder: fix pointer cast warning
f373b8f6f917fbc5b4f1b45f5d4d9aff0f7b7d3b binder: Address corner cases in deferred copy and fixup
a0a8c98348cd409fe6b407253d782bfae0668b5c binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
9fdb01e85adbe317d6b4eca0a5164eaa1f5688aa btrfs: free btrfs_path before copying root refs to userspace
e45cdd16254a0a5edf43e7648c5c9ab044be7798 btrfs: free btrfs_path before copying fspath to userspace
dccd81c5fa03445cf2126158a168b7ac8fd653d9 btrfs: free btrfs_path before copying subvol info to userspace
e5393e0e122ad99c3b8f178ed24ca419b9d30250 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
90df1b02242aa48960de67a7925d60ed02d624d9 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
94aeaba876170b4fd8639fc44b9f40a21a524894 drm/amdgpu: always register an MMU notifier for userptr
436db4e6e2286f7474d9c83e260fdab2a5d0fcea drm/i915: fix TLB invalidation for Gen12 video and compute engines
c3d435a04f7f5d5330d9192e8e55f6ef9fb3730b fuse: lock inode unconditionally in fuse_fallocate()
fafc61ed553f98764ce8dea23170e0a5bd4565f7 btrfs: free btrfs_path before copying inodes to userspace
7e6b0504c69069fdb792a1513c7ec2c7e9283867 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
65134835c8cfe113cdd964373a5301b2c879738a btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
81ebb35b4f05ece969509dbc276c8282d0357bd4 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
48e311e8409c21c649484f30545218404c449d85 drm/amdgpu: update drm_display_info correctly when the edid is read
e43983b693d2103bbf0cd017b4519d2d7e187273 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
f91ac91cdbb04483a51cc3a2c76223cffdf5ddcc btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
25f48f76e6d9f68c1ce0c6c15e392e231a172ac0 iio: health: afe4403: Fix oob read in afe4403_read_raw
6f8ada3cc1a68f27d261405c2b97d8ab0de92e6a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
eb510a6714e0289e48c8f036a8cfb25654affb57 iio: light: rpr0521: add missing Kconfig dependencies
34cb4f6e3251850b7eb202c43858843b7bd8ecec scripts/faddr2line: Fix regression in name resolution on ppc64le
c25e9652c48deea33a63dd49101469b812b7888f hwmon: (i5500_temp) fix missing pci_disable_device()
c5bd42e3530356677b60f764dde97b5fb5935819 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
d15c1e00ac09a8a99a1e434cd11f365c885dd7db of: property: decrement node refcount in of_fwnode_get_reference_args()
fbb6b8f984735b32da5f82373c1459744fa33e06 e100: switch from 'pci_' to 'dma_' API
edc602b1a489524467d5e5dca50e4051e2c5d553 e100: Fix possible use after free in e100_xmit_prepare
c93c6bc720f1577c1783e53619cc01e0901c5d97 net/mlx5: Fix uninitialized variable bug in outlen_write()
39c6641241df34fce38577fd8e016bc0bbacc75f net/mlx5e: Fix use-after-free when reverting termination table
d188f8acb9a94aa502fdf2c22d8e6a7ed991b939 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
63c862b63ddf9b429f2aa9e31a34a2d91bbd5681 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
4e048ea2c8ef160415bae434dce8125075c555d3 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
7966dffb976489fa5c20d13cd4f7e46311ded1b9 wifi: cfg80211: fix buffer overflow in elem comparison
305f5eca5da91424299bb39d5785d7869831a23f net: phy: fix null-ptr-deref while probe() failed
fe1a06e3e6cd75b75f4030bd7646184125b671a0 net: net_netdev: Fix error handling in ntb_netdev_init_module()
4004fe5591304af519d08dbc365546a1844e6615 net/9p: Fix a potential socket leak in p9_socket_open
86f0f3cdaa5133b339c3d3b268fff8beb67add9a net: ethernet: nixge: fix NULL dereference
e081acd2e79091f3312328584a11ad7c55cc5d31 dsa: lan9303: Correct stat name
932880302e4feecaad0ec45ded86a007f33c1229 net: hsr: Fix potential use-after-free
f2c48cd24c766b5714378efb0d519334f26c6e90 afs: Fix fileserver probe RTT handling
4296d8d57d3fc5678a68feb2ee609812cee69a39 net: tun: Fix use-after-free in tun_detach()
a9113ce585e59163aed70f2f3a8b9797ade15052 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
2e775ffda2a66e4e1cd07f11d2dd0ef0363239e0 sctp: fix memory leak in sctp_stream_outq_migrate()
48fcce512c78efee6170e1566545310e828aff46 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
729251270870c4b9a1fb38894eb4c4a13a361183 hwmon: (coretemp) Check for null before removing sysfs attrs
fc0edaa9d46e91bd3cdcb8304f1377272cb51271 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
4d9ba0ecb69eb31fcb62a7597da49fedbff35b76 net/mlx5: DR, Fix uninitialized var warning
118ac8c13b1ca746a90be469d441206fc5d52f90 error-injection: Add prompt for function error injection
7356b877f0b1b50509da9c009faeb007f1e94723 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
a15259fa05f8e5134427fcb393a0b0c768eba0aa nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
379e54185a3a628d1aedc81a498fefa3a6f9891d x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
89dbeb21bb6ffeddf8a23f306a3dc0422fc803a1 pinctrl: intel: Save and restore pins in "direct IRQ" mode
a686ad4962100ff88c734aa1be397d5afae8b506 mmc: mmc_test: Fix removal of debugfs file
cd540aec1a4c120c8c44a8371a84b411ad923444 mmc: core: Fix ambiguous TRIM and DISCARD arg
bb91c0ff2a306c483ba5db6a23066a8c9f7ab77b mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ebf0aec2aebb0c1edde338078cf325ca5ae3cdbf mmc: sdhci-sprd: Fix no reset data and command after voltage switch
f13b6e89469303f8fb6a7a934f123ea118232a64 tracing: Free buffers when a used dynamic event is removed
015a0eea65d74184f1f601c6f386f1e54f04a858 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
b345100279ebd660d9a07a55cf5c2683c82ac615 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
1f6f6393c76b0d0ce77714934149a3f5e7a08158 mm: Fix '.data.once' orphan section warning
00f4c2a8e18dc0afb769966f482fe45ab98dc467 ASoC: ops: Fix bounds check for _sx controls
0a99373b42ca276276255dd2a80593bc483691d4 pinctrl: single: Fix potential division by zero
85ac2996cb12ab5c2d3a9e893f086c40df5e5820 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
65b8ebe2cd0a86897bb51f8b79a9f7a285ef376b parisc: Increase size of gcc stack frame check
fd59b212e5462c83ff7425ce8e95b7f33f4ec19f xtensa: increase size of gcc stack frame check
68afe47552a626b5795e99620e37c7f031378885 parisc: Increase FRAME_WARN to 2048 bytes on parisc
b7e237ce9f6ab5ec111bced2cda88b1d9cdeb987 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
6d0bcbf9f633620774c4178a287dc751935d9a97 selftests: net: add delete nexthop route warning test
2c49fa3755511d8bd5fe9e66699357bf491634f7 selftests: net: fix nexthop warning cleanup double ip typo
200324f716cee50e60872c0acb04b47671b653d9 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
45dcf950e5ddc9586e69af9d81a3633152e646ba ipv4: Fix route deletion when nexthop info is not specified

--===============4955285976516304248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a463498ec403-7588b0a59ab1.txt

6e6cba359f9793573c48469c3e8addce8aab12bc btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
8734e6c371f737c9a0645bcac9cfb050e153b7f8 drm/amdgpu: move setting the job resources
77edeb3759b08ad22fb60bc452bca41543d4db0b drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
9a5560577fbf70579080072219794d3ae2e39da4 drm/amdgpu: fix userptr HMM range handling v2
2c1d88d937118d0ba15e9103ed934c7bf8e76e1f kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
548b61fede7acd4c3edbec329b3d1346358e51a4 drm/amd/pm: add smu_v13_0_10 driver if version
ad000ffa54bfd9eb63719d2f6c2f27113bb6b7ca drm/amd/pm: update driver-if header for smu_v13_0_10
a534b67e7df5bfbeebae606c994e0b0ea778c0ef drm/amd/pm: update driver if header for smu_13_0_7
a283e27d38443c4a1338863c6909185eaa5d26be clk: samsung: exynos7885: Correct "div4" clock parents
91256abcafa2983281079895f214928a6bb666ef clk: qcom: gdsc: add missing error handling
adf06144d68b97420d2e23f8100880bd77cc8eae clk: qcom: gdsc: Remove direct runtime PM calls
eafeb3301e7b1ecf060cb8341d62350c430a8f43 iio: health: afe4403: Fix oob read in afe4403_read_raw
60473c98d4bb2cf57ceea7d6286f4b4d9f85a6d4 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c16099ab0e3ac141c9af3b78a50a63f03b44f046 iio: light: rpr0521: add missing Kconfig dependencies
901bf50f22900c198332488f6e477e113b69e5e6 libbpf: Use correct return pointer in attach_raw_tp
9c24b1f2585b192e2b29327c0188063e388b22c1 bpf, perf: Use subprog name when reporting subprog ksymbol
03290a3119d369127c99fcb0b6f500433876d190 scripts/faddr2line: Fix regression in name resolution on ppc64le
0166e112cfcd005d28cf727f93c5417765716312 ARM: at91: rm9200: fix usb device clock id
9a9a8a0bb6b1f77bfab7199f8816d9181ff362b5 libbpf: Handle size overflow for ringbuf mmap
b1cf46c20c07161bc9b2f20d297a53da6a630e29 hwmon: (ltc2947) fix temperature scaling
a705d7b98b25b873fc6b18b2d361b9820f9a9fa2 hwmon: (ina3221) Fix shunt sum critical calculation
82d0744cda8d3eeb42440f06e9f5c62b85076ca2 hwmon: (i5500_temp) fix missing pci_disable_device()
f26b82ba00eac415b2b3439d0007573cf58c91b3 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
92a7fb905c7e545ccc5d5c2dabe8c5c02344a2b5 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
b0e33d5293a30346bf8d2b41bf086edcd2a30eb8 bpf: Do not copy spin lock field from user in bpf_selem_alloc
a0f2e461056703cffef6b3f73020366efe7fd0c3 nvmem: rmem: Fix return value check in rmem_read()
cd3f76ba2181971b736af98b254d1fcecf7472e8 of: property: decrement node refcount in of_fwnode_get_reference_args()
b4843bf226cb1d865c867c1255551b90d15116e0 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
2b34e9103deb38bdb5b7340028223313f4180f74 ixgbevf: Fix resource leak in ixgbevf_init_module()
72bda0bc80b5656c5349ac022beb253cdfb21ffc i40e: Fix error handling in i40e_init_module()
c2df8d9c83303c519b793f2aa749b4c324f7f5ed fm10k: Fix error handling in fm10k_init_module()
1935765197e79285dbf9cfe415f56dfcf28b9b37 iavf: Fix error handling in iavf_init_module()
967855e877350f83f2054532687fb7391e50ed6b e100: Fix possible use after free in e100_xmit_prepare
dcfdd02bbcdf3bd70c1b4a80a0c3d20974ff7169 net/mlx5: DR, Fix uninitialized var warning
90d5392767acaa6550947a9489d02271a06822f4 net/mlx5: E-switch, Destroy legacy fdb table when needed
166f0ded19f8fff2b7fd21480175ccab6ce9eac0 net/mlx5: E-switch, Fix duplicate lag creation
61b80ebb1c223cd99ac97b6fd1f034a3d812a2e7 net/mlx5: Fix uninitialized variable bug in outlen_write()
3950db6d30d0a5f97bd2a539a16352e2ef65461f net/mlx5e: Fix use-after-free when reverting termination table
36c58c9838f715781a72d28401eaf919c3f4b353 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d56137899eacbbd3458112e3fcf6de0729be8681 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
8ee307b447ff17e9bfc64df0ad0bf1594fa641e5 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
e915c102351d73d8ca044926088ded4ac42f3e7a can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
94b5bb19da50554cb472fcbe05fc3ff22dac8d28 can: m_can: Add check for devm_clk_get
d8b72ef96daabd7a0e5b4ccb040914a46c4c6663 vfs: fix copy_file_range() averts filesystem freeze protection
229f5bd483f0326f748d98b8f5c97a804763ea35 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
67ce8b82cfc7ca1a10190171fd2e7542e40e9a4e aquantia: Do not purge addresses when setting the number of rings
a3a5544ffc6d4821d685e8d0d81053f0df95ab30 wifi: cfg80211: fix buffer overflow in elem comparison
4844812007e943d74d8d6ef890f858d108fee3b5 wifi: cfg80211: don't allow multi-BSSID in S1G
62628cf37ea5be910a31bec8be97435c292ce3e5 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
6c612e4bba898f087c90e2b51108067785aaf9fc net: phy: fix null-ptr-deref while probe() failed
5a3ce734a762d650e79db862a15a51287bd9d0c5 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
c1778c0cf8efbe33d652971e6fc269d1de201ff8 net: net_netdev: Fix error handling in ntb_netdev_init_module()
ef074dfae92d6e5af2d4636c8b8ca74c149b7a41 net/9p: Fix a potential socket leak in p9_socket_open
21a2ad89a2c356462e86576059e2a02312e4f2c8 net: ethernet: nixge: fix NULL dereference
86aa60a23c17d6157adf80d6822747b7a9c3a6aa net: wwan: iosm: fix kernel test robot reported error
d16b59d1badd8c3638d7347751d5c17a979cc8a3 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
6228cc2d050bcfcce0d71253e17c9b4dd5b18025 net: wwan: iosm: fix crash in peek throughput test
3a308798c36d4b97d5049e06c94e2b04673b4895 net: wwan: iosm: fix incorrect skb length
024a0098e5a407a08f18283553e892816be34837 dsa: lan9303: Correct stat name
0c9cecf7d429dc25447abf671f561171fa5c5b6d mptcp: don't orphan ssk in mptcp_close()
64a936143f1a824bddfc17262aff796c922afe4a mptcp: fix sleep in atomic at close time
fcedaace5cefde93ab09c2218080f353b8ec709f tipc: re-fetch skb cb after tipc_msg_validate
1ad578930ab5de9b1dd93cc8039d355daa626a5c net: hsr: Fix potential use-after-free
0c8f8891798c91584263fc3b5051fb37bd3ad345 net: mdiobus: fix unbalanced node reference count
e1950452d3b1b2724f66c91d0ece45ae077a08b5 afs: Fix fileserver probe RTT handling
5dd6f549eb1d4fed0ab39384b220fb3daa2ba01a net: tun: Fix use-after-free in tun_detach()
9c534f8087baaf058abe4f53ec34ddb1131dde3b net/mlx5: Lag, Fix for loop when checking lag
0e9fbecc9b90e080ec6a78a8288cce47e95b9623 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
830637c402db529063983d3b46b580b0492be857 sctp: fix memory leak in sctp_stream_outq_migrate()
0f857e7345d0fb79db2fd038ea1c060161b1962d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
cd50db6d2c4e5c352f8f25fb83748b1396c2c205 afs: Fix server->active leak in afs_put_server
34ef3ad78562b238ca3c414312895bad0da22101 hwmon: (coretemp) Check for null before removing sysfs attrs
5e5d5c700462a748694e6711d335b2135493603f hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8c6e8fd5492a3d7802215d6352bc38f9724ed301 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
cbe4b93575ba306c184d128a22d680730710d516 riscv: vdso: fix section overlapping under some conditions
847063d9543a70d466991ad9d48e6b7306e516cf riscv: mm: Proper page permissions after initmem free
498fd6548827621b5e81a4f22f7ffe2621e4554d ALSA: dice: fix regression for Lexicon I-ONIX FW810S
92d9672115e77376304bc3978aec4c7b8cb40498 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
8876d58a3fdbfaec3f9f4e5831fcec21c823c7c2 error-injection: Add prompt for function error injection
a678a92c437d86818e811fa02b259a34643b984a tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
9c0f2478cb9d284a2aa765ad2a906493a8dbde12 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
68a4378fb3332b0c267f07f8b6995ac89edfdc51 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
72f75ca6405e0b80d678bf16115025774537720e pinctrl: intel: Save and restore pins in "direct IRQ" mode
c97842c1bd01da23ef3b7bd1e604596e6178098f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
a48fc3fad51244ac4cbfd32d51dc9fde78f248b4 mm: migrate: fix THP's mapcount on isolation
1e2edb233fbc145c46e94270062fb92eeee4e007 net: stmmac: Set MAC's flow control register to reflect current settings
4cf32ee908e3c782849336786d360c71aa89584e mmc: mmc_test: Fix removal of debugfs file
333bdf5c5c7f686831e3f451305f70ba234f590c mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
164d0fa7fb334ee08ae3031388de42b042dd881e mmc: core: Fix ambiguous TRIM and DISCARD arg
9c57336db3aedb2f70a4a1ae33eceb3d76686959 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
18fe5835ee2744a63ec490b4b4194884f01a5b69 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
73ed5d1423540d8bc20d223bd855016fe3f6c86a mmc: sdhci: Fix voltage switch delay
8cd1a6da6d249f20e1a4ff7b120abe836e31478c Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
d3fc5caeb2a8034137e00e16dcf1d5c6c803834d drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ac72e446199bdc5caff85b395bc7267c2dfa7729 drm/amdgpu: enable Vangogh VCN indirect sram mode
f7535db023e03820641c3cbc40a845455f070c00 drm/i915: Fix negative value passed as remaining time
d89e2d096d779c29d25e0073a948f731150aa069 drm/i915: Never return 0 if not all requests retired
6aa22a0bb0c11d73775323709a99072400475a58 tracing/osnoise: Fix duration type
78a6c774be6252319a434668717fa21a1aa81d09 tracing: Fix race where histograms can be called before the event
d19ddf0933cdcc0fb4e965ea65ae17c2df810552 tracing: Free buffers when a used dynamic event is removed
b664a84c8e28f8a51e9a77d69b0020d3e7b91d0d ASoC: ops: Fix bounds check for _sx controls
5c4d26857fca013cf9b000efbf9633b65f8059a8 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
b5a72ed5910bf88c42c8bb2cd57074ee2359c625 pinctrl: single: Fix potential division by zero
db8e17aee989ab9d4361e4bc2f2779e0c5bebb10 riscv: Sync efi page table's kernel mappings before switching
435a342e1e445876807487cb4d0ebfd8bef95476 riscv: fix race when vmap stack overflow
0adf907b22109d1979eb4091ae4a1171bde361f7 riscv: kexec: Fixup irq controller broken in kexec crash path
c49413ad7894f7ddd14240d6e406b3574e88a107 riscv: kexec: Fixup crash_smp_send_stop without multi cores
f5f05bbdf53508fbdc1a3dece28858651d6c561e nvme: fix SRCU protection of nvme_ns_head list
21866dd18b6845486ad846f5a04a49d604e6e823 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
8e1f0361984751a6e8f2aadf695cdaeab7e94b4b iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
6151983a4a66e1a5d99459eeb26235761689d778 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
b678bab7efe533ce589d2d151063abe392a1dc69 ipv4: Fix route deletion when nexthop info is not specified
427d15a8fed1a724318fd2dee4d077e1fac06cb8 mm/damon: introduce struct damos_access_pattern
7588b0a59ab154d99239affe7566cffc48eeadad mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()

--===============4955285976516304248==--
