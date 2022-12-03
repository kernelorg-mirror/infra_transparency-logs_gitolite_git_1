Content-Type: multipart/mixed; boundary="===============2433786226832474922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Dec 2022 11:04:52 -0000
Message-Id: <167006549225.25874.7109366053830632901@gitolite.kernel.org>

--===============2433786226832474922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dc9495d5e8a23579ecd9dfad89ba79c574e03c3e
    new: 37a14135238b52c21e33b607b19451c86dae4771
    log: revlist-dc9495d5e8a2-37a14135238b.txt
  - ref: refs/heads/queue/4.19
    old: 750140a6a795ebd9c75c973916d52662a1974da6
    new: 596e39bb9b057913af1bdf284423e9b59a51e64c
    log: revlist-750140a6a795-596e39bb9b05.txt
  - ref: refs/heads/queue/4.9
    old: 24932572f0d0b626678a0052c3eaa1b1460273af
    new: c06110bd5ad9a785ad9d1911c126f1f8e733d02a
    log: revlist-24932572f0d0-c06110bd5ad9.txt
  - ref: refs/heads/queue/5.10
    old: 9d8bdcd520026e3b99728912c2fe19d4b99704cd
    new: acdfe98f78577c170bd1191834983dfbff6678f1
    log: revlist-9d8bdcd52002-acdfe98f7857.txt
  - ref: refs/heads/queue/5.15
    old: 74ccf2cc359b06b84e22393a1654494f2dbff956
    new: f44db13a445d864f736743a8934a04b08a9e367f
    log: revlist-74ccf2cc359b-f44db13a445d.txt
  - ref: refs/heads/queue/5.4
    old: e58da50e39cabb28e75a91d272d2fd71155bc91f
    new: 5ec0a1ea140144368c610f1901d73b9979667b41
    log: revlist-e58da50e39ca-5ec0a1ea1401.txt
  - ref: refs/heads/queue/6.0
    old: 551fbfe10fa41b00d052c745dac61a4d8d92bcc4
    new: 177e4705e4cfc8c2256754b8a6768c88a984631e
    log: revlist-551fbfe10fa4-177e4705e4cf.txt

--===============2433786226832474922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9495d5e8a2-37a14135238b.txt

c02ed525baa3885c0a81b1a6032fa434e6d4affa wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d4ed91cc660f453b01603ccc4de364b1f004796a audit: fix undefined behavior in bit shift for AUDIT_BIT
b0cca167dc58a611073085465b997ae7af0756ac wifi: mac80211: Fix ack frame idr leak when mesh has no route
cc76532588878848d0ec5563602fbb68855b0f4c spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
d4f1486b8c04418cc3998856fbaebfe42f62982f MIPS: pic32: treat port as signed integer
20e0d5749a96cc11ba1d227240ff6047e17b3d3a af_key: Fix send_acquire race with pfkey_register
e7b3c1ce848dd9064c709ecb11fd56c1e003325b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
99e3dfaa3f011246d4ee86a55f1ed9c97efa8758 bus: sunxi-rsb: Support atomic transfers
36140670ea63316ecd49e6963c4e5372bb49246d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
8def5622ddbf2639b54e08d4c35b85b6bf9a3edb nfc/nci: fix race with opening and closing
55e3bcb9ac7b1336a0d5de83470a0f4b0bf88fe8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6a0d7d3a097822a9280170508f23d0e94f86b48b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6d2d8fe2495476a436160c214aac6350eb754fcc ARM: mxs: fix memory leak in mxs_machine_init()
6a0756e51bba30195c94584ab2b8d33e58699c12 net/mlx4: Check retval of mlx4_bitmap_init
023c70451c1abd1aeadce761832fd9855d959190 net/qla3xxx: fix potential memleak in ql3xxx_send()
1ee89c85d82575800ff89ccb3ae87c46287365db xfrm: Fix ignored return value in xfrm6_init()
c5f0561b832c5633b3042a0b308ae7268c49f404 NFC: nci: fix memory leak in nci_rx_data_packet()
e2d3ff77c4460db34d54c694f1c851f0c8ee6873 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0d922817dd1e95f39264e8e360ada1a1c059315d s390/dasd: fix no record found for raw_track_access
20f9fdf0231d4121fa76fd84a11253cb147c749f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
0da14ecf6f33f5239ca884243624d4d248158410 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
7a50f4d4f0f940bbf5f9d9a21ddbca3a5ef171b1 net: thunderx: Fix the ACPI memory leak
63a208e8d4c6a63d3d1a51c6aed98660fd39e09d s390/crashdump: fix TOD programmable field size
b6f29a2732d9889c38dacfc08302c74986899bbc nios2: add FORCE for vmlinuz.gz
fd1580b5461bfc613f39d839ed6e426237be6e2c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a2200b552d021257e33a9031a9b0dd29296ba282 iio: light: apds9960: fix wrong register for gesture gain
190884fb9baa1273ad4d001a1935dd3cb318f06e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
29c8ee26b05f5182c4cc98846f83a25cdcffecb9 kconfig: display recursive dependency resolution hint just once
aee82829e3dba45d41505728a0bd7794dc2732cd nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
afab561b746103d84777eac23bf20fd1ce226372 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
51921726775cd772754059e4e47f695ef0e845e0 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
7b112828b68421cc436cb3c96e2e2b50b974f508 xen/platform-pci: add missing free_irq() in error path
2573d97861500891628d87968421c298058adf07 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
d4ade30ed524f3b01fd2e3af0bca03b31d687d03 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
f9be7866ee6f64b4c963e2b2fffd137f75bd83f5 platform/x86: hp-wmi: Ignore Smart Experience App event
88473f0ca9adc30924c1125060dacebfc71f072e tcp: configurable source port perturb table size
dfa0066b0de9690b6675e6a21ed15d8cdb7c8515 net: usb: qmi_wwan: add Telit 0x103a composition
27676e1e0f58bc2e064190133bd994d8375c97b3 drm/amdgpu: always register an MMU notifier for userptr
c38e4dfaca29482a64b38c5ac7cdd10fa826a52b iio: health: afe4403: Fix oob read in afe4403_read_raw
bb0b64d693ac943bc4a11cacd3818ef4fc022656 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
20f16d12b23a513920f1439197c9218e194a56fb iio: light: rpr0521: add missing Kconfig dependencies
db19a2759cad2ba2f55c98ee108f82fc32e21212 hwmon: (i5500_temp) fix missing pci_disable_device()
ea938c5f3ddb1a8fdfce1d690692adb4b0fa747a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
933c72641c93cdb7c24b535085993fe5be6271a2 of: property: decrement node refcount in of_fwnode_get_reference_args()
b8f3340a18916d7d7cbbb762e43b3a420909c9d5 net/mlx5: Fix uninitialized variable bug in outlen_write()
3af84d77df1cbf29f1e171c44b009b9a7c5a49d1 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
6903b3f635ac80007f3263a68d31bda18af6009b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
7555ef8bdf96406dd5e7efd438fced8739874734 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
d1cc10612fc8f1e8f810c59557baf38ded1c01bf net: phy: fix null-ptr-deref while probe() failed
cdb694cf2dfe5f1590b317ed3fafe9aa6091dcb6 net: net_netdev: Fix error handling in ntb_netdev_init_module()
fbbc12a944440ab3c5a23f3a7717eb326575a885 net/9p: Fix a potential socket leak in p9_socket_open
dd10634fdb68a4563658d98036f13259e6ebf4c0 dsa: lan9303: Correct stat name
7884eb53ed1791b1616fdad128da9b58a9cd7804 net: hsr: Fix potential use-after-free
968a0369ad687035d95b76c33462d4129e1b6e1b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
dd16e30f8848b70abb100b7c6dc54b9c6aa19d83 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
1f5eabb2bb77fc3b035c073459543a13095f7eaf hwmon: (coretemp) Check for null before removing sysfs attrs
d33f671bf1f527a44e8a9b59418e1f56ff778d62 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9380ac7362fd10dfdebaa95e4f4a1832cd34c8c6 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
5526dcb885eb35bac6b429816b90962dd5028696 perf: Add sample_flags to indicate the PMU-filled sample data
37a14135238b52c21e33b607b19451c86dae4771 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()

--===============2433786226832474922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-750140a6a795-596e39bb9b05.txt

6577cf983467946a1bba0f45fbd0882ba6d825a1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0b1602ce2e4f7dae6dcb854f04c40ef3ef4ff9b1 audit: fix undefined behavior in bit shift for AUDIT_BIT
8a00ba9084df679df141dac90ba0005419ca6b7e wifi: mac80211: Fix ack frame idr leak when mesh has no route
0ac836e1461dd4203ce6b950b150b1ddd09b3001 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
1d1fc4fab6eaa5a2733e47c72554b073029dcc92 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
f0e380c9580fcc6ce2b8dd58825a447c2643013a RISC-V: vdso: Do not add missing symbols to version section in linker script
77f19b440a1020c5e9bee68cb9615e7c0139f25a MIPS: pic32: treat port as signed integer
f0ffac40b2655f733c5b09990b5e600d260057b3 af_key: Fix send_acquire race with pfkey_register
3bf47d92439d5f39a87f402130902c34ba0ff95c ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f93643c4b7489ec6d4f6627d8d4124472d629873 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
90dfadaa1e719f816da93cffee1ff2b90d020f2f bus: sunxi-rsb: Support atomic transfers
0b333e999c6b29433e492d7cbe1b19e67654a956 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0a1772a099fd313480acfe39d7e1aaaf1f816904 nfc/nci: fix race with opening and closing
121dba25a052151dcfe3f18637e342aeb0fa5107 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d8137b22f591a3ab20b5c2b17aa7425720090217 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ad9460d69b632ed5fd089d03c21b358ced16974b ARM: mxs: fix memory leak in mxs_machine_init()
1267bf0aba7dbe961c1c67ab85718e09853cd732 net/mlx4: Check retval of mlx4_bitmap_init
eda8718212f6e7a46edb8420a8f2cdf2cdd164ce net/qla3xxx: fix potential memleak in ql3xxx_send()
4696563129d53626dae6a35512fb95fab646edb9 net: pch_gbe: fix pci device refcount leak while module exiting
801400f302c75b310540b43b760234e5a74078cc Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
d115e19e3e8011998e3603d33c6b65c78b715be5 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
67231030c5a48ba68df2e73318840a240aae02bd net/mlx5: Fix FW tracer timestamp calculation
da390ed9e2bc54c47678f26d9167bae0e515c238 tipc: set con sock in tipc_conn_alloc
9f095f88f95e0a142c915d7e64996d151557b0c0 tipc: add an extra conn_get in tipc_conn_alloc
97f089bb32540f7d0d2ce8eb7a56e21c583ea753 tipc: check skb_linearize() return value in tipc_disc_rcv()
ed7b46acfa35511fb089f117db7a41f379301bde xfrm: Fix ignored return value in xfrm6_init()
16b546c55e5a8ad4a5ac9c16b74f63aaaed6164a NFC: nci: fix memory leak in nci_rx_data_packet()
4069b37583d68b3f2ef80fd0c5ee74cd140513d5 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
5049305570875a85fe566a59d3f50ed14d922c71 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1eedd94605c3e752a6cbb99549cd47acbfd9deee s390/dasd: fix no record found for raw_track_access
33366ad1199a83bf75731698571385996148ac97 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
43e546bef7e49fa2fc81775fb0ae04f197fc6863 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d025e8358284e67d14dfac8355443cf1b5af63ad net: thunderx: Fix the ACPI memory leak
355621707ab10e8e06e3247305deae13fef33f6d s390/crashdump: fix TOD programmable field size
1e762c73623ef94e9937cabaa09f561a0d340b0f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
e5d80becd01dea30ef95b5a6faff7f9b53b5d74a iio: light: apds9960: fix wrong register for gesture gain
0c5e2aa092ee047f23efc7bbebbd85eef081e649 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
45186a5df856c299508f71a268a4b4e0af3fd59d nios2: add FORCE for vmlinuz.gz
b3e9e7e9d8f2845e90afb9b732951e7654c2bbd9 iio: ms5611: Simplify IO callback parameters
25527df5213b124c95eeaaf3ef47d4e12ca7fbd5 iio: pressure: ms5611: fixed value compensation bug
508dc4427d1bbc969a26785ef831997782068e40 ceph: do not update snapshot context when there is no new snapshot
1014f8abad1d22b3298f496acc9e6d3891f014bb ceph: avoid putting the realm twice when decoding snaps fails
a86131e2f9ed4db85df1960b80848f940fa09029 USB: bcma: Add a check for devm_gpiod_get
70c78398c2223cfdb244218bdb035623fe138f98 driver core: add device probe log helper
997f6ea65caf5168cd7f98c3222ef2d2b13dd0d9 Revert "USB: bcma: Add a check for devm_gpiod_get"
e616da5ac32d75bbf29352b3f04ba6ea23d65fa3 USB: bcma: Make GPIO explicitly optional
b9cd37546f193cc6ed9ddeeeafc73b0dd062d1f8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
5e7cee49e8003cefe8bef7661da8e385a37028c9 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
768f7df35d6c29e36fb2e3c0b6b2d274206ba77a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
af9b1cf160f7fbb6feda82bcc3013be58e87d3e5 xen/platform-pci: add missing free_irq() in error path
fdd6e2cc328429b090e91a00def3e8d92b1b8761 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8b8d7987a9dd8b622e1d8315e11951dbe0e639ac platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
edd1abb796528d24f822ec5378e1c8ce981b9502 platform/x86: hp-wmi: Ignore Smart Experience App event
db3ca17269d95cd23b0bec1646818479a435ff9c tcp: configurable source port perturb table size
4a3891ca6d505065da2794d0938cf70e8ed7e467 net: usb: qmi_wwan: add Telit 0x103a composition
2aa7e68850453d5035b72b95eade335893e73285 dm integrity: flush the journal on suspend
575edec820375961e42f931d18832c3f14cbb7ea btrfs: free btrfs_path before copying root refs to userspace
2a17c69f0b67bd4b16e7dd16088e2d6d63ae18b2 btrfs: free btrfs_path before copying fspath to userspace
9406936a600326b447bebce17e6c0fece0d0e065 btrfs: free btrfs_path before copying subvol info to userspace
0694b8f89b5c5ac609774a56cd54a2c1cce41b75 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
a781d9d2c040103fdcdc7ff2b848e916221277e3 drm/amdgpu: always register an MMU notifier for userptr
45f62dd8afb5b80542409454b1157b6b3eec7126 btrfs: free btrfs_path before copying inodes to userspace
048df68019b9a331d6b2ada025129d8dc122fe03 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
d66c836939bb0767442579a9329adb102b5c6e1b usb: dwc3: exynos: Remove dead code
e4f6c6026faa924862fa2a3b1cea61839fa2e954 usb: dwc3: exynos: Fix remove() function
3b77246582949a8ae88edccb9dd4a556a23b237a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
db8669555fc27ac201f4e73abfcf652adbb5d0fe iio: health: afe4403: Fix oob read in afe4403_read_raw
9f55fc93cb871834c075a6a0858d5c6fef986855 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7856d1db3f82fd5eb7cf452c7ff096a0b2306db0 iio: light: rpr0521: add missing Kconfig dependencies
4cf757dbf6933a3262e7b2a138bb0efcb293c1a9 scripts/faddr2line: Fix regression in name resolution on ppc64le
b8599a3307887747c5671fc5eb11c8e52972837d hwmon: (i5500_temp) fix missing pci_disable_device()
67a3548c45e67295fdbb01ead43cb1f0db24b34f hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b93cbcba39aca55d48ad6f887285a7d518846a91 of: property: decrement node refcount in of_fwnode_get_reference_args()
5459debceb3c7e57201414ae3e3cbef05d594610 e100: switch from 'pci_' to 'dma_' API
7c66c98e0213bbe607a20df043fb0a8f4e1b2d96 e100: Fix possible use after free in e100_xmit_prepare
e98d0dddd2622378da1f5d5a425968201b9b268f net/mlx5: Fix uninitialized variable bug in outlen_write()
4b2ccd37a0a8a454931143701f1f97d3d157902e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
fa71d22af2dcab1163d1239a9579b4869b055dd1 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
6afd0debd3271319d5e1d8c2edd9d106eae59c53 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6758d8d94aad3dc841d0b994baa5ca1867e48e85 net: phy: fix null-ptr-deref while probe() failed
0f1422723bda5ff3793f629a58857bbc2668fca8 net: net_netdev: Fix error handling in ntb_netdev_init_module()
bcae17dcf02d89d457541f9d69cd9ba149780c37 net/9p: Fix a potential socket leak in p9_socket_open
812a16ef7689e8e0bca5bc0bf44b60e31e4c92ed dsa: lan9303: Correct stat name
63a0259a298b12cae83d402b55026843b2738b9c net: hsr: Fix potential use-after-free
3d4afef94a226292f620090c74125344b4aadbca net: tun: Fix use-after-free in tun_detach()
4a355ea9f497eff432fa8da01d50039da22b6ae2 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
b8a2d5d874d55be8b714aa8458253801407932e0 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
fe9684d3388e9935cf061fc275e9f7596e78d74b hwmon: (coretemp) Check for null before removing sysfs attrs
729509cef700e60a2a7f9fc42c4540bf33c91881 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
596e39bb9b057913af1bdf284423e9b59a51e64c btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()

--===============2433786226832474922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24932572f0d0-c06110bd5ad9.txt

1c33eac5b869d211c68bb898975bd467353ac773 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
a07e4dd3e68ec18716c2d01a9c964fca1567db18 audit: fix undefined behavior in bit shift for AUDIT_BIT
2721aee9fc7baf19e187499d7c7dbf3115a40352 wifi: mac80211: Fix ack frame idr leak when mesh has no route
3d096a4c36a6ec46c1f9f9d63752c9310f4bc91a MIPS: pic32: treat port as signed integer
d1857f28a1ccd803c946067320b7aff62e521847 af_key: Fix send_acquire race with pfkey_register
62bd66c2d0bdf5f01fb65495281fc90372503e53 bus: sunxi-rsb: Support atomic transfers
bd54685c2729d2bf6b197c0f4b81aba42e663c96 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
567e1375788c5f6e13ce9f658ed6424091695336 nfc/nci: fix race with opening and closing
2cd4dfb8c83d7b2d81dd3c5c38f1729a0e657bf9 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
83722a666ccdf50bccc60d36d5c4055436d9994d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
97edb08a1de5e77046424727af96149d23a30d15 ARM: mxs: fix memory leak in mxs_machine_init()
014be8f613b16de207df914c5840d08c06023198 net/mlx4: Check retval of mlx4_bitmap_init
bb4a9469d8783c52f04212ae927ce4d2a277a659 net/qla3xxx: fix potential memleak in ql3xxx_send()
627256485a4bb1a43c9bddd917410bcf200a6c9c xfrm: Fix ignored return value in xfrm6_init()
dc3a1940da5ea9016cafadc54a6759b5154165e3 NFC: nci: fix memory leak in nci_rx_data_packet()
6e8faabeba97b9adb4814d3b51c842b33ba55070 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b0cc7da85dffc5af60d1e32cb034758a54996e9d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d0081ebbd5f25bb857d1aec7f716bfe0c43b7789 net: thunderx: Fix the ACPI memory leak
0084437a17222c92c40bac08e23ad41e12640247 s390/crashdump: fix TOD programmable field size
3e5b71985b9668d17d49b6c9d86e6ccffc2f971d iio: light: apds9960: fix wrong register for gesture gain
7421cdb0cf9afcadb169c4adb61c88f2c06d1f07 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
bac3a68574662710a1f8fff4ee18fff9af851a0e kconfig: display recursive dependency resolution hint just once
540d30d93ce4e3ef6ddd7e482e7c837b61493a25 nios2: add FORCE for vmlinuz.gz
18118d9d426317176a1d7932087b29d3fbbecd4f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
4d7932cb0cdb22dc46fc16c54350d4ed1377c225 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
cf9304f736d46bfc15f423fa6282ad04f71b8847 xen/platform-pci: add missing free_irq() in error path
05be7f07a59dc994a115ff3907297e28583ac7f7 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1e3ee731bc8486e13c371c4b8f2f2c35d44041f9 tcp: configurable source port perturb table size
04e21c488744d90084f33753f74f8754d5c6de86 net: usb: qmi_wwan: add Telit 0x103a composition
df115de709d5fca4882afd874fe6d75e96363c73 drm/amdgpu: always register an MMU notifier for userptr
5c91b3439b8d470d1c6fcd3ca0d85c904b15f4a3 iio: health: afe4403: Fix oob read in afe4403_read_raw
6f959106587499a4d079b6b5a8ef0f1bf5ef3b85 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
9597436e5e84f6a3a32c8baae5be7b5468f6b6db hwmon: (i5500_temp) fix missing pci_disable_device()
18fd3aee427f8aae6ff7aa6dba03bf1d222a6159 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
098aa53e1015cec9b3cbf65fe6f4e9de941a9d41 net/mlx5: Fix uninitialized variable bug in outlen_write()
7a320b2f8a94ae9919b6ebcbd61826614f7a758e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
7f13627b1a9b040367a21a8fd0a006e8f66dfe44 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
a7462c7dc6d1a8876d81d895743faba9c6ad4013 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c49eaaa9164120feb68019bcb3fb1a7f60e3a8c5 net: phy: fix null-ptr-deref while probe() failed
4f4bbf0b3d8ff42054ed2eae228ab8f54a6b2f02 net: net_netdev: Fix error handling in ntb_netdev_init_module()
924d4b5a7e20cf45dca47f9f8b543a3eb1f79de1 net/9p: Fix a potential socket leak in p9_socket_open
92b4a3111ee952b3a2eff7655452a07e74c4a365 net: hsr: Fix potential use-after-free
c08ef054098c83e42325366e8aab489a6f16f695 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
5650aa0c3dd9d4dade83654f4e6a88e1a1bc417b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
6c59b2ec841d97b11ca60a840659d5085afc4ddc hwmon: (coretemp) Check for null before removing sysfs attrs
9980807117fbaeffde5c0332a0dfd0522d28ea78 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
aa44cb475addf0d748e242f6509cfd115c81d67a btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
3e481d3929bcdb5414c31123e8e42cedd6e39543 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c06110bd5ad9a785ad9d1911c126f1f8e733d02a nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()

--===============2433786226832474922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8bdcd52002-acdfe98f7857.txt

d52f56c5159896b9bf36e0ecc4239e935cc90f76 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
6fe1b0c0699ca112382f11556ffb9732ea628160 btrfs: free btrfs_path before copying inodes to userspace
73a92dd0f6ee609ab99b090671a2fcf976f403b3 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
601ac4db692204cee3328fa87f66cdce9b0d8661 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
120d2790549bc21ead8264f4b1787b7a150d80ac drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
db62b46d85ea826fa98ba2ffda6d6fe6b36c17bf kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6614b303a6c1a515790d2a00903ab19dee1bb11e drm/amdgpu: update drm_display_info correctly when the edid is read
b380591270c76f145a2eb205aed46257a6a26574 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
4f278f2a7e3054cb967de94817d64bf6833bc32e btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
9d545d127a33cb928835c97849efd185963a39b5 iio: health: afe4403: Fix oob read in afe4403_read_raw
2dd3e2c10665a9c5373fea13f60cd84a5e95e0ca iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
91c5e9aa6d506ddfb4c16e96784553ee2005b7b1 iio: light: rpr0521: add missing Kconfig dependencies
f4bc1d9a435c829b6b8a1a90126e08573f06f240 bpf, perf: Use subprog name when reporting subprog ksymbol
c492ecdd4f20c58b77d6a3c3ace788d47cd68d1c scripts/faddr2line: Fix regression in name resolution on ppc64le
68215b6dc6db52cddb1743be16dfed4760d8b700 ARM: at91: rm9200: fix usb device clock id
5c75af34ad3f4f004695980c61c8cacd30ef7c61 libbpf: Handle size overflow for ringbuf mmap
df4d43bbdc7eac90e0917a6ffded920f3647e04e hwmon: (ltc2947) fix temperature scaling
12399692ecd7b9c6e4080f42cfedd41f700c2b7a hwmon: (ina3221) Fix shunt sum critical calculation
3986324034d056b81fb38cc9a3feaa1526f7ef06 hwmon: (i5500_temp) fix missing pci_disable_device()
6be163c4824b5bbaeb6fd63910e0c1ae3bf0998e hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
9227fede7b259a38feb992cb3cca23191cf3beb8 bpf: Do not copy spin lock field from user in bpf_selem_alloc
7ee00d19ae864688335adcea0fbfe3836d461f53 of: property: decrement node refcount in of_fwnode_get_reference_args()
d8e69a029f93d241401c0559b418edf380a55dd9 ixgbevf: Fix resource leak in ixgbevf_init_module()
1dcc6396bdd76c2c4fa1c76f3488394bee4b177d i40e: Fix error handling in i40e_init_module()
be5448fa1865ee5b1fef1077a01cbf31be82f5b5 fm10k: Fix error handling in fm10k_init_module()
da0511a8267d2864e1790a440b436981abe2cfda iavf: remove redundant ret variable
0b33395108666b919653274dd5a0361f42732d05 iavf: Fix error handling in iavf_init_module()
b81a81c2466f0b575ad0a30cc9043286c576c69a e100: switch from 'pci_' to 'dma_' API
11a87dc269e0fb146308dbac04d6a0cc7d23756b e100: Fix possible use after free in e100_xmit_prepare
e9dddfb0c4767c066e5dc71bd6b474a0e65de663 net/mlx5: Fix uninitialized variable bug in outlen_write()
a24b402fbd3558a3b73a00245b616a6947dda9d0 net/mlx5e: Fix use-after-free when reverting termination table
4adf1d04f2156fd9225a0b0f4f2d638772123b98 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
21e283f9cbb086f31f7f6a5f5d8184b1d6f4724d can: cc770: cc770_isa_probe(): add missing free_cc770dev()
76beeb78608ca9faa2a9f58bd4879f7674357c0c qlcnic: fix sleep-in-atomic-context bugs caused by msleep
823b23ee986a610aacd680d3fc0d5b69dcafc952 aquantia: Do not purge addresses when setting the number of rings
2749e77747dfb520082c0a74dc1066cb16de1b62 wifi: cfg80211: fix buffer overflow in elem comparison
4a160c1beb6ca8dc1d37de1426e3c2b91338b9cb wifi: cfg80211: don't allow multi-BSSID in S1G
a12091ad552427d439a074218bb81f84ffcd3e6e wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
4bdc741db4b3be165e630919b9c1596dd7f2f1b9 net: phy: fix null-ptr-deref while probe() failed
9740604b90f7b47bab724c42d4a0bd4543cdf9ac net: net_netdev: Fix error handling in ntb_netdev_init_module()
399554f80fdd240d83fb3e07b032b5346f2e63ad net/9p: Fix a potential socket leak in p9_socket_open
c6f16eff8df97e61c76cdcd75e27221786dc7083 net: ethernet: nixge: fix NULL dereference
eec320505ba80b03fd2972bb79e288285d5ada2f dsa: lan9303: Correct stat name
57b4e19194bc4801bd072fb958a8d2b1f33e2e85 tipc: re-fetch skb cb after tipc_msg_validate
85061889cca764abf0d1b762d8906ed4c8af5fd3 net: hsr: Fix potential use-after-free
6e5abb2525075cab8669e51c82c21ceff72c877b afs: Fix fileserver probe RTT handling
aca606bffa9fd30d24c8fda94f91ce7afc896e30 net: tun: Fix use-after-free in tun_detach()
9daca51bf0cb25db70f8a15a86dffe619b2fcf2a packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
defbbf902012fe32a6031c6a4093b9c0b70eb696 sctp: fix memory leak in sctp_stream_outq_migrate()
71f6ce6ad0274564caf0fc59ae2bcbc96fa1cb65 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
5e1d95186ecd20c29cc876fede3479475b023a2f hwmon: (coretemp) Check for null before removing sysfs attrs
bd1470d9ce55f345d6686bdd82219c5bc46e89b9 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
acdfe98f78577c170bd1191834983dfbff6678f1 net/mlx5: DR, Fix uninitialized var warning

--===============2433786226832474922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ccf2cc359b-f44db13a445d.txt

747ec80e80bf3fd07e721f29c1b5e6e167643e07 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
47823165f24cbf014efc6f75db52f1fea094adc0 drm/i915: Create a dummy object for gen6 ppgtt
58becfe2c48157a78364b136496967394b05a91b drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
eedcf083a0c059b1aadd4f32068265dca79c64ec erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
711560c7c17b7eff95daa6aa10d1611b7f399fc7 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
0b16f5d7778ad0ae093550ca654dbd77a2c0388e btrfs: free btrfs_path before copying inodes to userspace
dcf52c5197085cb0aef6682fbc45abb35a1a21e7 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
92458eae7e0d13f5a3c61b9cb47c839aad201aaf btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
712034814b292c02e202045ec09b00301b83418c btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
7ac8a08fb8acf65b8cc96fee4b500e233a30de6a drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
6e765e415be76dfabdc975cafe5aa589bb2d5505 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
80e67b5c1cef9e6107588ff73deed76008903241 drm/amdgpu: update drm_display_info correctly when the edid is read
c6b0f30cbf15491a7304473d090b6a195bf22e43 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
da5ba02f3fa00c8e7d2b69ff99fe30411a54927a iio: health: afe4403: Fix oob read in afe4403_read_raw
13d3ff608b3f6e34c778d554761e0286b3469d3f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
b9718285bfa521aad234ecfb889c72f47556cd0e iio: light: rpr0521: add missing Kconfig dependencies
7d7a17f56cc19c67ca58d56b2b46c9029ab8e5c4 bpf, perf: Use subprog name when reporting subprog ksymbol
e05fa512dea83e8908b8793bdad271beca4b2dbd scripts/faddr2line: Fix regression in name resolution on ppc64le
d2cd4bc812418f9d6c5dd93882431d5fcd26326b ARM: at91: rm9200: fix usb device clock id
6ebf33d6eb9bf1a16daaad8613a7eb612664d130 libbpf: Handle size overflow for ringbuf mmap
73f5ff5c9ca6d13f13e680a421384058b7b621a6 hwmon: (ltc2947) fix temperature scaling
7fb343ab5657b7f58c6e970dbf7dc7abf41f32ba hwmon: (ina3221) Fix shunt sum critical calculation
3aa7f1abe5fc9b8b78d63ad2b4ad6a1e5beb0010 hwmon: (i5500_temp) fix missing pci_disable_device()
a4fad4e72ada3b48d7504a38358aebfaff75a438 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
108a6f3c2d310097941b470e090c8e1f0fbae633 bpf: Do not copy spin lock field from user in bpf_selem_alloc
ede7991deb2bd010d302dd686c8d412a01f580c9 nvmem: rmem: Fix return value check in rmem_read()
1cd3a0d3ae05207e727b4b7f1111ffab11e59ed6 of: property: decrement node refcount in of_fwnode_get_reference_args()
12e5a30c53e43c9bb70e41e08bf4c0b900472e5e ixgbevf: Fix resource leak in ixgbevf_init_module()
19f54f0f85710a09fb8ec49174a62070f416059f i40e: Fix error handling in i40e_init_module()
cbed12183b91f2eeb629fc53e05f08313521961d fm10k: Fix error handling in fm10k_init_module()
ff2fd5530303a18ee145c097f0268fa80fe736db iavf: remove redundant ret variable
b3fad445d9ba2f9ae0f9b4bb131dd8a0fead5333 iavf: Fix error handling in iavf_init_module()
0f37feb96a8f4073b4d2de03d384cc01cd850ae2 e100: Fix possible use after free in e100_xmit_prepare
ff51f433bcce00711f5eaabed656a68bfdcc3f4e net/mlx5: DR, Rename list field in matcher struct to list_node
12a6d9461b3f5a7bda18b1286875dd4c112a25d0 net/mlx5: DR, Fix uninitialized var warning
48789828a44879e3e5cda03c3ca8961326daee65 net/mlx5: Fix uninitialized variable bug in outlen_write()
295fe2c428008a77e5dc49713641e8873f5bdd34 net/mlx5e: Fix use-after-free when reverting termination table
2f29e955610d2a0fd4218bd9994d87aec4aab6e6 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
50c2972fd0a9abf9dcf19ea52ca46a9462462a48 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
140f5f8b3d8a3adce7d6dfdb341cdb98ed86c9bc can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
47599e65c1172a100ecd1605a71340f149f2a419 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
42eb40011c9aed3167f45b684c1fa2426493970a can: m_can: Add check for devm_clk_get
8904d94bec060c33b73e5580afcb5e9823f8dd05 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6e9858cac3364f8d4becdd592c8dcfd64fa273ad aquantia: Do not purge addresses when setting the number of rings
e7296ae9f7c631e79475f31301f8486f8046d9cb wifi: cfg80211: fix buffer overflow in elem comparison
b1f8213d21f8a45ec82f3484278f79bb0d8d94e5 wifi: cfg80211: don't allow multi-BSSID in S1G
38f6da58d338ec5211e429994977e4cf595863d8 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
8399684975761d45389423c83621bec6a08eb6f6 net: phy: fix null-ptr-deref while probe() failed
3d4b0dd5795b13d82a1de88cc25e48829a8b7e0d net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
26951b603cba813a9f06ffcff8c37aa0ee709164 net: net_netdev: Fix error handling in ntb_netdev_init_module()
a916a0463767a1f1a01dc1cd0146ea0f0911d5c4 net/9p: Fix a potential socket leak in p9_socket_open
a86f3714e9b66b57a50fab27684181044a13247f net: ethernet: nixge: fix NULL dereference
e320e1e8d8167da09d6e9831806cded55574dfd7 net: wwan: iosm: fix kernel test robot reported error
f558b39557a401af018c42baf52496a0a7150eef net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
e62b12deabea04d7c0127338500f511404ae0375 dsa: lan9303: Correct stat name
5f5c40d5f220ac12a206c6f4f249ca16433b5a17 tipc: re-fetch skb cb after tipc_msg_validate
e529261b3fb01da93e49e7ad9d6221b65663c2c1 net: hsr: Fix potential use-after-free
e47322cbabcf5dff3405d1469addca013d14146e net: mdiobus: fix unbalanced node reference count
410ef567c58be6e347357307fc5b6e72588cb033 afs: Fix fileserver probe RTT handling
83484ba475dd7066109e0fe2159f8becf4fb3e97 net: tun: Fix use-after-free in tun_detach()
9c7af5e70b73531d0e37f5d410bf49057741d872 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
66da998582b675ff62825914ed68cf89a82f1d57 sctp: fix memory leak in sctp_stream_outq_migrate()
81de68243b62e5d0e9b056c5e42db92f491fed8a net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
13ed02f757e6764f115f2f007780f814bed3bf9e hwmon: (coretemp) Check for null before removing sysfs attrs
f44db13a445d864f736743a8934a04b08a9e367f hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()

--===============2433786226832474922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58da50e39ca-5ec0a1ea1401.txt

35244cafc42e6dc5b264037099431f06419e58ae wifi: mac80211: fix memory free error when registering wiphy fail
f665217e3be3abe325f23e706a0e69f5f901137b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0ebfd6556dbd3dea09b408554dacd8f16618af22 audit: fix undefined behavior in bit shift for AUDIT_BIT
cf5135b236bc87044ebae4999ad9de2ab25654e5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
2f87f9e314301a53693e16b915f6d486c8fd4350 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
8100f0982f9defa2c65f38a9fcc2de6ca1f45493 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
57f2fcbdada84aa04e41f88028f9d880e8dec404 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
dc23aa36510a27a37e818c12901ac459ccf9174e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
bd7ca8c8679f9eda6cdbded87ce8123b31ee79a1 RISC-V: vdso: Do not add missing symbols to version section in linker script
1a37d9be6038046ec29a7f6a6f7c686ecbc7c121 MIPS: pic32: treat port as signed integer
1ab75fdee957026ff5be0ecd5b7ae945ee435c25 af_key: Fix send_acquire race with pfkey_register
a5d073446094d4f4cad7f9a3b84105f8240a8469 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
5253d35b37eceb1957707ebd0488df2db9bdc122 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
2b09a5f2e01eb12af54c105eafeba884d3cc76b8 regulator: core: fix kobject release warning and memory leak in regulator_register()
cf4591ed2a7165677dce54698b0921f86984344a regulator: core: fix UAF in destroy_regulator()
43f2cbb5e754d9a2a0091627c21e17789968c100 bus: sunxi-rsb: Support atomic transfers
5ad92efb87f8572d7e830891c8edbf6bf87540a3 tee: optee: fix possible memory leak in optee_register_device()
f9621ac4ce026e3f66805decd39114aefccf5104 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e00afcfd0963a975948fa8395eda95ffbc0d2afc net: liquidio: simplify if expression
a9d3b1d08a347c00119ce552726fed81e9b21cea nfc/nci: fix race with opening and closing
82d2de429cc64417b6ec30b2ed408a6a4bdc08d8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e0f46ad7e694af0fd2ffabedf266ffb1eb77b8f3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
c4def21d5ce0a2acf74721375e461a60db26128e ARM: mxs: fix memory leak in mxs_machine_init()
76244cdee8520542278843cd7617ba1300a1e77f net/mlx4: Check retval of mlx4_bitmap_init
97f65b0829f1085197babb6be411019d03ff1abc net/qla3xxx: fix potential memleak in ql3xxx_send()
37e4d1d1d8ae8dd4222eb1da6a055431a2b50139 net: pch_gbe: fix pci device refcount leak while module exiting
9711b0048d6baa1b25672fb21df71bac24b21935 nfp: add port from netdev validation for EEPROM access
07593409ebb197ab0deaace2ce60fcb3757ffddb Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
b94415d664cda09914f26195e0f78b5cf5b6049a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
3fda28cafde569016b6c7cd97e46cc39a9beab26 net/mlx5: Fix FW tracer timestamp calculation
ae5e661bc37367f103e709c713ec0108003f1c47 tipc: set con sock in tipc_conn_alloc
be824c63e38fbfa9f94d35fc865bf3531574753d tipc: add an extra conn_get in tipc_conn_alloc
80fa2619266ba986e0d9e1c2cd42e79ea4dac205 tipc: check skb_linearize() return value in tipc_disc_rcv()
b83257fa04152047725678aa1487fe3d90a2e4e8 xfrm: Fix ignored return value in xfrm6_init()
00640c4c5171ae6991a6c87fb66a1875a92eabd5 NFC: nci: fix memory leak in nci_rx_data_packet()
d02b2062a09fc67012050e68fddfc3e276c339ca regulator: twl6030: re-add TWL6032_SUBCLASS
7264a1c015a279d53a127b100ae0fe139f278000 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
43c84da82b9d0cc20b5b0f1d838a7348aeec4ad0 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
f7fa0cc977d81c518e00bdce6d830c8adeff7c20 s390/dasd: fix no record found for raw_track_access
15be431ee9d60d1c15cf9c645a7c3519ed527e1c nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
1191ec5411e368f0db6e459c8caea222d21087a2 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ef53b523e0bd97428f56aad47e0dbaceed3bca41 net: thunderx: Fix the ACPI memory leak
6606668556205b9e757e9a97a1ee3a81c523f593 s390/crashdump: fix TOD programmable field size
4be9d7072b2d44e9a27751e852ba06404eb6552d lib/vdso: use "grep -E" instead of "egrep"
197cf3851d0b3be0603d2b17ff3dfc0729b9fde3 usb: dwc3: exynos: Fix remove() function
3342fd6fe716f21dfd7c90ce1b92b99ae80a0c0b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
5155444b8fdb3a4292ad2495d56a84f794baa12f iio: light: apds9960: fix wrong register for gesture gain
9898df613627aecd844f6898160c22e0a859db30 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8e497143c5cd756ac3032f901ce6bbd627e28776 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
1646cb67d0f99a640b93c33b48fbe236d3fe37fa nios2: add FORCE for vmlinuz.gz
16bbaf44ad1dffcd07c18a597cf637746249a98d iio: ms5611: Simplify IO callback parameters
b8da557ea276152705c880c7916a83e11b21c3c0 iio: pressure: ms5611: fixed value compensation bug
c51d5af16d85c6e4c4b41ce92fa5ff891d013e14 ceph: do not update snapshot context when there is no new snapshot
de9ddafb999641e75e2f0ab1b64720a0a0fa517c ceph: avoid putting the realm twice when decoding snaps fails
dd0cdc5d9ab5d6c06c6d3fd1b34f7d31e507b833 USB: bcma: Add a check for devm_gpiod_get
c38bba6652d92d238a10e9d55b049380ac6c2488 device.h: move dev_printk()-like functions to dev_printk.h
f4e2af226c9d1b768e9f11705ae46e6e00bc19fb driver core: add device probe log helper
047eb3eaf85cedbc4f96caf5c9b881294b7a2703 Revert "USB: bcma: Add a check for devm_gpiod_get"
dec5d36ecc2a4897cdd538516692aa1e89f34bd5 USB: bcma: Make GPIO explicitly optional
240abaffd9f66ab53918313cb204a93df1ac6e6c firmware: google: Release devices before unregistering the bus
a07d4fad052a4751fe021a6a9201c674735cce63 firmware: coreboot: Register bus in module init
854ac37e7e1f4c124e18c9b6aee7e19effddc806 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
51515cf1db916dd1be39d47032d5f8879bfa536b gcov: clang: fix the buffer overflow issue
1172ebfc825c176331534e4c997c49439b1755ad Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
930f32544a998ce4092ad56fd908b11b0a2b2ddd ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
0610b63eb62f6dc1e4b21e0bd7db055c693c33a6 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c01fc8d0321679ed6ba1b0e8c1caf0ecd4177931 xen/platform-pci: add missing free_irq() in error path
4d3013acc60bf1c9afe651e6eea44cbc68cd5454 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1f6a70b4bfce8ea0cf67fc19fe153b502e680898 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d1d043568011d0f97cc1153bb2554002d73b1647 platform/x86: hp-wmi: Ignore Smart Experience App event
d4ee9b8ccfd6aa9d7b02a07c07e1b9dc037ac4e5 tcp: configurable source port perturb table size
1d75aa02b3d4808868d2c816e3cdb5da93a46445 net: usb: qmi_wwan: add Telit 0x103a composition
dd3b40314f139a38fc614e0959848f3ae6f408fe dm integrity: flush the journal on suspend
e2c2ab378143df2da6d723228828b02dbfd401c9 binder: avoid potential data leakage when copying txn
df87ea00cfd451350049a18def2441590d31aae3 binder: read pre-translated fds from sender buffer
a2e29ec16a547918529a61cf54c23a1d4db788d0 binder: defer copies of pre-patched txn data
69ebe761a5efd97de5485e95cd220b8816be9a5c binder: fix pointer cast warning
165735aa2064ca2aea8a20c5c8dd0a98a5f397e3 binder: Address corner cases in deferred copy and fixup
029a138ac5e10e78b1a78f72bb9a33bd0dacec1b binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
f3b88634a829923266291b423bb4add1be3e94bf btrfs: free btrfs_path before copying root refs to userspace
86b06694c645a4e8074a945b7b6bb2656ce319a9 btrfs: free btrfs_path before copying fspath to userspace
2c6ba47dbc376af00bc3005f3332d071631bce14 btrfs: free btrfs_path before copying subvol info to userspace
dc3f07fdf6d6b9bbb37e8dd9354b4910ec1994a6 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
d6d0e7a5a8ac1191a56c331de727206a12cff52b drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
4bfe000dd595936042211f8ddb9459aefb589771 drm/amdgpu: always register an MMU notifier for userptr
df4e223e38c6c4cae837286ee4bc3ef446254a1a drm/i915: fix TLB invalidation for Gen12 video and compute engines
b505d50f492fae7a4a369d4e229f4331f8990bb7 fuse: lock inode unconditionally in fuse_fallocate()
6ef4d08f0f6327d91040e13a4b5c8f91710a573b btrfs: free btrfs_path before copying inodes to userspace
5adb0d67248f4722d0d4af03602ae1363888afd8 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
30eba1e4af899e4990310b0e79d6e559703ac8ad btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
0650e038cb7ed8bf915517f82197349b52a3eb56 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b271de8c98e542b2ccb0e6be9658d9dc6f8253c1 drm/amdgpu: update drm_display_info correctly when the edid is read
47475512c6eae1cef69cf1a0df0e5bf17c181aa6 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
fb244f8660106f458475574ffc7c58611c331234 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
9b5d97f1bf987a969246259d5515250d5a2e9e3f iio: health: afe4403: Fix oob read in afe4403_read_raw
c3ab9a265bd7565c0b50251b8df04f0da1cfea37 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
11864cc772770fd5395621db3fa19f4b806a55eb iio: light: rpr0521: add missing Kconfig dependencies
833d8ba8b74deea6184afe72e9de95cfc55bf715 scripts/faddr2line: Fix regression in name resolution on ppc64le
18f2a662e0e0661450387cee4ae4b850109f55cb hwmon: (i5500_temp) fix missing pci_disable_device()
173ae2eca6f36136da54ef008f16befbc0e7875a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
de7282f42e859592ab1d3991a66c5b2f21ca90b3 of: property: decrement node refcount in of_fwnode_get_reference_args()
a7d2aeb6cc1c4fd7b16caab6ab9e321e60f01789 e100: switch from 'pci_' to 'dma_' API
f96908f2a7a28463320bf28954307504406b7da6 e100: Fix possible use after free in e100_xmit_prepare
320003dc05f258e427b700e38cd5747cf0f5a9d6 net/mlx5: Fix uninitialized variable bug in outlen_write()
564bb6fa1f526e92d0899e141898d906affc54ee net/mlx5e: Fix use-after-free when reverting termination table
1bd4249d1dc67e17ca478baf9b6ca0a800e9a9f1 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
f20612b1512a9e2390ef3a1f95619b63cf4c4bd3 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
17c2302db280d951365de8a614b8261843655167 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
e1c603323e5d09ba63d066a674753a2aa10f2227 wifi: cfg80211: fix buffer overflow in elem comparison
906cd33ffdac404b682a8f61deb712778ff71d4d net: phy: fix null-ptr-deref while probe() failed
66b412f99369494a4031693f1b5389b442ba25f3 net: net_netdev: Fix error handling in ntb_netdev_init_module()
117a4a5943121c32d5a47e13bb2c8e84edc4682e net/9p: Fix a potential socket leak in p9_socket_open
c4a70ba71b703d77f09225ea6d5c9b136d8dd39f net: ethernet: nixge: fix NULL dereference
966ceec3b727b4814c1c5dbdeb46acece06261ca dsa: lan9303: Correct stat name
39cb0c3ef523df1fb3b2100c0a063607bb72d6b4 net: hsr: Fix potential use-after-free
c6c35afc360e88346e1e41259890bb3e9de82429 afs: Fix fileserver probe RTT handling
ee7e050ed76138975a839c8ef5d30613ceab7dd7 net: tun: Fix use-after-free in tun_detach()
38c2801b0c4199f8960da55750862639b1738bf0 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
61f75adc8d5eea7d95ab9b5304ebd2905651925e sctp: fix memory leak in sctp_stream_outq_migrate()
28fbe681d06bc75e15dd9e4cde87bf255484abbc net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2b52f96e7e21a2f7a3b17bf2902fe2d7bc0fd3f8 hwmon: (coretemp) Check for null before removing sysfs attrs
6de900f1e72cd52bc91e2425d4ac4da3535002e5 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
5ec0a1ea140144368c610f1901d73b9979667b41 net/mlx5: DR, Fix uninitialized var warning

--===============2433786226832474922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551fbfe10fa4-177e4705e4cf.txt

51036016395e1fcec4a3155241501f3691e07d1a btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2ae3201d923c62712c03f517a4fb171e321e14a8 drm/amdgpu: move setting the job resources
a7d851ca904802d8adb8a5efdd1a6e745881b98b drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
816d9275b46248ca2f71ef8ba0723c234390c766 drm/amdgpu: fix userptr HMM range handling v2
a960a3ed7a4bc4007c95432029a76f79b702422b kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
40b04389b1ff5fea79ea478ab3952aedb76cfd0b drm/amd/pm: add smu_v13_0_10 driver if version
607c0f65c6b516119e8eb78e46b67c41b310d331 drm/amd/pm: update driver-if header for smu_v13_0_10
5e7d0b0ba96bbe2acf07438e12b119a1b8ffe8a2 drm/amd/pm: update driver if header for smu_13_0_7
d5749bb4295f47cad9c3b33d605a54063d436544 clk: samsung: exynos7885: Correct "div4" clock parents
5848fc0fdf7e59f5f7887647a27cf84c00ad40e7 clk: qcom: gdsc: add missing error handling
845048a9e01768498d3414b953d0f656860a5e6f clk: qcom: gdsc: Remove direct runtime PM calls
9d40336506d66ab47c78e29eb0bf94198635c387 iio: health: afe4403: Fix oob read in afe4403_read_raw
32521663cc551933521ca6fd1ac008c3fda64ffa iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
9f50a0641fa2b4f60c729dbbe3c02d48c8ac638f iio: light: rpr0521: add missing Kconfig dependencies
9e607c8d0c12124f8914490ad8b8540042e951d5 libbpf: Use correct return pointer in attach_raw_tp
ef4b04fc2cafb51ad8a39164e3edede0b92cbada bpf, perf: Use subprog name when reporting subprog ksymbol
bd1003d7b2d3330c71f349f04acd3367b383d561 scripts/faddr2line: Fix regression in name resolution on ppc64le
e64177912504acf11816658a7035dc49cbfbce63 ARM: at91: rm9200: fix usb device clock id
6fb82176e2d85c6e9c3ff0e3bd9e71f3d606ae97 libbpf: Handle size overflow for ringbuf mmap
d38b736d397bd6eb0a8aa63f688b93749134a5ab hwmon: (ltc2947) fix temperature scaling
f6de21efb31cede7c793bc45496ac9aa1460240c hwmon: (ina3221) Fix shunt sum critical calculation
84688c320c937dbc2b22f1a098f12743ab077b4d hwmon: (i5500_temp) fix missing pci_disable_device()
c46528b490d42133f88aca71900d5d8bc04cca50 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
264eb59f373679ddd85596215482fb7847d5fb26 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
fd00f6d628d87adbd69866d1ea26293335e65b9d bpf: Do not copy spin lock field from user in bpf_selem_alloc
3ec1c99c38df73613e95ef3362bddf6e8d6bb53e nvmem: rmem: Fix return value check in rmem_read()
1a293a2ac50b16e8a6ace47587ca7e4238fa0c59 of: property: decrement node refcount in of_fwnode_get_reference_args()
9b2c51fa0f2a47624d3e22500359310be6598b88 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
58f14f98719ae0da4f8a485a7c5572615dad8021 ixgbevf: Fix resource leak in ixgbevf_init_module()
fced888c5f18c00e47e95f915bcbed0fe5b7c3e8 i40e: Fix error handling in i40e_init_module()
829e960b7107a394a02dd5995c9c9bf20d581017 fm10k: Fix error handling in fm10k_init_module()
74c9fefea373a63dda23799f05b9ba610ffec891 iavf: Fix error handling in iavf_init_module()
b66d5b55477f76273895f35193de5005ccd4ce2e e100: Fix possible use after free in e100_xmit_prepare
055711010bb9dcc1b2d8e6af7bac2cb85ad49123 net/mlx5: DR, Fix uninitialized var warning
9cdd209a8250d5f05f83c29cd175f73bfcda334b net/mlx5: E-switch, Destroy legacy fdb table when needed
c256c09415b16722488c85146efaa999dc487faf net/mlx5: E-switch, Fix duplicate lag creation
c2a91c69d10cb93c4325eaa782138744ae0f3602 net/mlx5: Fix uninitialized variable bug in outlen_write()
462d8b1870c6f40699c234db1cee6ecaa6097766 net/mlx5e: Fix use-after-free when reverting termination table
29f9084b182f4515c62be5969fa99f633f6cd4ab can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
334b43350fdf60c3c25e9b5718d83b7a472d444b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e021d0ced1e5ad01aedaf1864fd58cdff76ad04a can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
5278ab92dc61019605be597ca9a839cf08428419 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
032a6a97432729f35cfa2faf8797ba840799f3a9 can: m_can: Add check for devm_clk_get
95d5655a76fdb02ab5e09d43f8a93165131569c3 vfs: fix copy_file_range() averts filesystem freeze protection
8dcaf81a28a96807a390a78281caec8ff6f8b1eb qlcnic: fix sleep-in-atomic-context bugs caused by msleep
248e117f73feb1f00c5db762c998866f5a320212 aquantia: Do not purge addresses when setting the number of rings
ec104624c2ebee2b3fc1eddaefe5c59b143a8773 wifi: cfg80211: fix buffer overflow in elem comparison
69da7c7a8bda98fe212f2a5f44b1bcb8071bb8a2 wifi: cfg80211: don't allow multi-BSSID in S1G
5ff4f21fb172fd2847179b96224710ea4047bc1c wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
ee4315366f19925617fd7237ba234e7209aa2288 net: phy: fix null-ptr-deref while probe() failed
89cb8fa00b2370dbf16e67f29d3d85c7faf606e8 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
e85faad2206181b3201e423ffd131fe829ac6a37 net: net_netdev: Fix error handling in ntb_netdev_init_module()
c158075d497c31a0403dc17cfd2d40b3f5e7d7df net/9p: Fix a potential socket leak in p9_socket_open
28a44ad4ae27c54947fc3b1b8934bbe07f08f32a net: ethernet: nixge: fix NULL dereference
cc4b5152cab2ed8872b7452ca372c85b0679f182 net: wwan: iosm: fix kernel test robot reported error
8df10b7234904d19bef1427452a3745e62c6ceea net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
b31416e581857f28daee1661384b8430709277ab net: wwan: iosm: fix crash in peek throughput test
f8cb91ac86552bdfe75b76f00cb3b3ace23b0744 net: wwan: iosm: fix incorrect skb length
f314f4930dbbab85277daddb4a373bf976814b37 dsa: lan9303: Correct stat name
47feb6683479e7fe3784b8e5798f57083dcc61b7 mptcp: don't orphan ssk in mptcp_close()
7288151f53d6ebbd0ff8be24dc6199b2a82947d1 mptcp: fix sleep in atomic at close time
e459350248adec90ac6f3c0e7fd9c1b232444281 tipc: re-fetch skb cb after tipc_msg_validate
af9c37fa88ac8a1ad63becd4548e9e1cd9707b61 net: hsr: Fix potential use-after-free
15c4739f9577174c62882f87460d2b11ec2d118a net: mdiobus: fix unbalanced node reference count
f3eec96cfbc10877f9d6796051d7abf8cd60ee68 afs: Fix fileserver probe RTT handling
14d0639f9acdc8826534f226c06377763cdcd808 net: tun: Fix use-after-free in tun_detach()
1101c389cad3784981dc29d18710d95dcf5a380b net/mlx5: Lag, Fix for loop when checking lag
1b93f475d851317b9b5a77cebd3d136579604934 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
66416f12777c35dc9ee5b3a84053bf6a7fa58b03 sctp: fix memory leak in sctp_stream_outq_migrate()
740d04213a8311f7033ab3dcb6c2dad050483c31 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
0b7bb51bbe8097eec5598d9ae905407a68a58886 afs: Fix server->active leak in afs_put_server
54e9e4db4dcd0c0273c17c1b04dbaf42f17e93da hwmon: (coretemp) Check for null before removing sysfs attrs
d481352abab8049e4cce654f4acb07b05c15cc2e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
177e4705e4cfc8c2256754b8a6768c88a984631e hwmon: (asus-ec-sensors) Add checks for devm_kcalloc

--===============2433786226832474922==--
