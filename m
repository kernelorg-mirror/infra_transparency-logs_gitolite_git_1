Content-Type: multipart/mixed; boundary="===============1316491658517895972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Dec 2022 11:22:04 -0000
Message-Id: <167006652487.6324.3661905097915005159@gitolite.kernel.org>

--===============1316491658517895972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b7f8641b49268a1587105f779f69dd570ffea09c
    new: 2d11e36ea1a0924691472ba66b8912d1d73bae53
    log: revlist-b7f8641b4926-2d11e36ea1a0.txt
  - ref: refs/heads/queue/4.19
    old: fa44508563e681ffcdb5b5c94045160bc3bf8639
    new: 6fea0d18ed46f8dc56e1e721afb10be8d48043af
    log: revlist-fa44508563e6-6fea0d18ed46.txt
  - ref: refs/heads/queue/4.9
    old: 92afedf539b032d3cb54d32ce125691b4a6e3e62
    new: 15222a34c6e101be0a418746e7fade9b051fe210
    log: revlist-92afedf539b0-15222a34c6e1.txt
  - ref: refs/heads/queue/5.10
    old: c665f1c49e56e7a0aa0fbc63030b3cf5bfe3bee4
    new: 6d7ea08c5c5caed5c0bddc58aaedd5e4b082d4be
    log: revlist-c665f1c49e56-6d7ea08c5c5c.txt
  - ref: refs/heads/queue/5.15
    old: f8c5943574558e0dc10dec097ef7312d5f0e2264
    new: 60fb8194adc35830dee554734413eb452653c9fd
    log: revlist-f8c594357455-60fb8194adc3.txt
  - ref: refs/heads/queue/5.4
    old: f2b41a5e9a3fbfcfb12cbf3e5d74e1ea4ffdea6e
    new: ebfb5c05292ce5aacef5048e16c44edff6d3b82a
    log: revlist-f2b41a5e9a3f-ebfb5c05292c.txt
  - ref: refs/heads/queue/6.0
    old: 2bc4ab16d4ea69bb88d3bcfcff0ac1f5f7244a47
    new: 611a352f6fe90f101ad22a4a339d1a788ccfd31b
    log: revlist-2bc4ab16d4ea-611a352f6fe9.txt

--===============1316491658517895972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f8641b4926-2d11e36ea1a0.txt

a61e6010e1d3fd7b5ce77094ec9eec17290c9200 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
575af0711ef498be81caabfd4265c27ef51e91a5 audit: fix undefined behavior in bit shift for AUDIT_BIT
665c4f7eba3efe99b45a180dd936df86eab7df47 wifi: mac80211: Fix ack frame idr leak when mesh has no route
68abb8d365e394424a1d438b09f15ec7b0c4d4a2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e66af1156e2dc9904c86bfde4068d2e53ebadd46 MIPS: pic32: treat port as signed integer
ac746058fc43fb80d3e045016b226b5854b4693c af_key: Fix send_acquire race with pfkey_register
80a8a3f2c0d7f2ff51656660cbe01f58e95cc33a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
3f29cfe26ca5318196151beb46982e0c9979dc2c bus: sunxi-rsb: Support atomic transfers
d4a40fdbad8723f8602c412ea668aff48dba7b5a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c3dce77ee631c6f97a9ec742e03a1e50e482d4a4 nfc/nci: fix race with opening and closing
2bdfaf74126afdbadd541dc7fd309bea5cff8600 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
77d0c795bd6b954beeee2fed7fa7701886ddfdfb 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4880c01cda88a40f5e6851c6c67332604767ef16 ARM: mxs: fix memory leak in mxs_machine_init()
2c3291a9bdf6a489013c57c138cc901dc5be7779 net/mlx4: Check retval of mlx4_bitmap_init
93e603345d873a86ccc02376905d002f61eca05d net/qla3xxx: fix potential memleak in ql3xxx_send()
99e0fd082da488b6bd927cc5170b1798f0279985 xfrm: Fix ignored return value in xfrm6_init()
49156fc5831b5ac4f58df1ab808db3b6a4032db0 NFC: nci: fix memory leak in nci_rx_data_packet()
26e2d95dcce2ef42166325920bdb741c4164597c dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
09078f0b5af57853036cb45ca5576e9b42d63545 s390/dasd: fix no record found for raw_track_access
e26f0d3fe0e54dedb849c54e1f8d63fad1e26ead nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4e9a35da04eb695c02023d5e3a8cfd685d33cef5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
555ccfebdd9864adc9bb8327ca082a13f86e831e net: thunderx: Fix the ACPI memory leak
9497ac977c376085ce2f42fb09ff180854e08742 s390/crashdump: fix TOD programmable field size
e32d803c9984e9677645c0ced6c4d06d0c1c02cd nios2: add FORCE for vmlinuz.gz
4adcf3a449869a405331a02ce8f9bc9adf32c0c9 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a4c5420a632184ea7128674bd0b0d801b308bc9d iio: light: apds9960: fix wrong register for gesture gain
84d72315b6996e9125598b6da55aff541d2f126e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
bd25b44fce6048ba171ef67096bc97aa510665a7 kconfig: display recursive dependency resolution hint just once
140d1bcbbed88f5867a0b931e68d015cb239f221 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
2567d6a19c5dd492ad9ca09c1f15afee9b27b7bb Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
087be157a35a1e53b825104ae8aa5aadbf12a98c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
826b583fb52fa510013dad553a1e77aac0c01548 xen/platform-pci: add missing free_irq() in error path
05fc4c3753aa2c8899aee5d76efcb7ca53c96c46 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
223eef5046ae1e897bbee49ce45386f11a26bb96 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
9040a805892e041860f7ab8710b314b32b6627a7 platform/x86: hp-wmi: Ignore Smart Experience App event
d364aff76b338360000ffd53d58e5af3cd374c42 tcp: configurable source port perturb table size
5b772a164ea972ad914ecbfa72f3ef0c9ce098b9 net: usb: qmi_wwan: add Telit 0x103a composition
46ca97a246d0bc15971b603f72c0c40ebea17131 drm/amdgpu: always register an MMU notifier for userptr
00326a26ccf7c87ddecf7608251f9f48eece9170 iio: health: afe4403: Fix oob read in afe4403_read_raw
e71e543e89d429b93f5b9ad73a8b78e7fa3e545f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
bf26e48a52573e622026f4604d6cafa54cffcc24 iio: light: rpr0521: add missing Kconfig dependencies
9424ddeda229ce65474436a1885505a4e1235225 hwmon: (i5500_temp) fix missing pci_disable_device()
9d269f573ed18e853f18cd87aa7054664c29271d hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
552c9649fb9c205cb8f4f81ca86bf810d5a94460 of: property: decrement node refcount in of_fwnode_get_reference_args()
aeff19f422b001762ee530ddb15af2363a4d51d9 net/mlx5: Fix uninitialized variable bug in outlen_write()
86758b31dd150b2f3852f781c6da7d7e1b2f748f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
0c44a534763f888aa4c7627ad230e0b2f8d76e20 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
c95c13b156489ace3de30b2869bad57effc18ab0 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f2d474a81fa57d828fa1646010be2be6bd00de2f net: phy: fix null-ptr-deref while probe() failed
7bd1442e4f4104677f1d0e9738f6bfc907a1567a net: net_netdev: Fix error handling in ntb_netdev_init_module()
a1c674b963a1a582ef9b0c827e4b3db9f232fbf1 net/9p: Fix a potential socket leak in p9_socket_open
8a64a1b98633914052af0ead6aa5903b33ef04fc dsa: lan9303: Correct stat name
2ccb0b0acb3f58b941fd16f89aa21c096924fd4b net: hsr: Fix potential use-after-free
224139622cbc06da5da44d528e6dca77f5dc8ea7 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a1a56412b1827f9e061a121191de6fee9cf3ac12 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
4591bc67b581982b6f257fadb39e3125837c6bee hwmon: (coretemp) Check for null before removing sysfs attrs
1668ceb3c8b431083ecad7ba195d104e38e37455 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
d4cbb7c3438a5f64d01598fdce82a7603249f23f kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1d7b6ad939cfa80c49b84d5cdef5d934b2a2b345 perf: Add sample_flags to indicate the PMU-filled sample data
80f6365e2eb81579eff565b6daa7e7176ab29092 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
bfdae398e81e90a7514168f706b1547a7b5d4698 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
d95a7e86702c5b14d04f91c0555307eaf6e7b64e nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
2d11e36ea1a0924691472ba66b8912d1d73bae53 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3

--===============1316491658517895972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa44508563e6-6fea0d18ed46.txt

47c2baccb29f7637dc112117446a517384739548 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f471ed01289366610350f6df471b41a97d527456 audit: fix undefined behavior in bit shift for AUDIT_BIT
a96170af2010a4d148e9ef62e360a60d106ea141 wifi: mac80211: Fix ack frame idr leak when mesh has no route
9e8bca5ed2e1206998fb23bde2fceecd25859ed5 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
3bcb27a34fc74adbb5aa431dcad3e7b68a8abace drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
ba930aa035455ea945259bbd4df3811ed7d70c52 RISC-V: vdso: Do not add missing symbols to version section in linker script
3ed5e1b63aa3603201899c9c97509c7a2bffbf5b MIPS: pic32: treat port as signed integer
a40a5addabfcef8081b2318c0e4b7593e0ce2a6d af_key: Fix send_acquire race with pfkey_register
926414dd5c0248e876b7cb8333219826f919c0c5 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
efbf2446852338124dd5c5897592d8d9bd8e5495 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
447153cfb914359f630a2224241f7d938e6a180e bus: sunxi-rsb: Support atomic transfers
4880ba0e124b788fbd40f9177a4d3157e76f8671 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
876f3173bc6ae4778d4b131aebb0d95a0df27c8a nfc/nci: fix race with opening and closing
500b222f43f31c1bf23a9cd70a511a5917cfeab7 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
5e92687ee415fe7fed6871c61c708899d9ed0ffa 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5df60123b53dfd1c022cc41e78ce54d6f962bceb ARM: mxs: fix memory leak in mxs_machine_init()
45f485762a35ae96b02dadf872d5dd4949772a5c net/mlx4: Check retval of mlx4_bitmap_init
28f3fec5175eeba3c7a0c780669c7a702ad7747b net/qla3xxx: fix potential memleak in ql3xxx_send()
550599f31131d7884c0629f5770238853d1eb89d net: pch_gbe: fix pci device refcount leak while module exiting
be4202413e8b35d378a91c3fe2559e6a31f2f89b Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
366cb8b7465c6b68a13e25b2c5cd17c3fd5d3097 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
244f347c213d3c3b5f4bfc9832179b02769a59d3 net/mlx5: Fix FW tracer timestamp calculation
ee6bcabf8f30a04e77f6d1405f6b1de29b6ff399 tipc: set con sock in tipc_conn_alloc
ff10d63eb5e50583ff2b1544a1b77e99e5a0929e tipc: add an extra conn_get in tipc_conn_alloc
604674165b45f6eeda81c15653a725ba41060fa0 tipc: check skb_linearize() return value in tipc_disc_rcv()
d10824abdd8ffcec7cbf016f37c98ce9c259ef90 xfrm: Fix ignored return value in xfrm6_init()
4b95eeb2de0bfd15770284a582ed992a69c025ef NFC: nci: fix memory leak in nci_rx_data_packet()
07b15f86d7d5ed072f1fdc248c80d4295dcf85ac bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9b7baa0ee814d7045aee4f6d78824f0cb013a5b5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
b3c0efd985c0fa8023e1c704abffeb917e713e16 s390/dasd: fix no record found for raw_track_access
bca9268a0c28e1ba0dde204edb22f8b1134c64e6 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3fe89849bc0c64fd289bf4f9a26f18abfa1fdea5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fbbbe7e46238041ef9d78639416e2e4f705dd980 net: thunderx: Fix the ACPI memory leak
7bc5380e91f9899f4128cddf778e2c72029964a6 s390/crashdump: fix TOD programmable field size
751e5d22f6d21f42a64ede465825184acf904a5e arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
380414e5a9863d536be02a76c179a441d3d729cc iio: light: apds9960: fix wrong register for gesture gain
f1780a4e93d5a6f15e0ecf0238c1dd750bc8904c iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
71b90bf87a11b6d62be177de2c4a0e649bdf88c9 nios2: add FORCE for vmlinuz.gz
16b05985275320baaef1c97d0dbe858537dcf529 iio: ms5611: Simplify IO callback parameters
548f01a9ee1c07d61cd3ae34cbcc113d40eb2896 iio: pressure: ms5611: fixed value compensation bug
b2236f391fbc157c9aacb8af479c83eb6f4507a2 ceph: do not update snapshot context when there is no new snapshot
d4056d2931abaf599ef1f9902d3286c583b1c0f2 ceph: avoid putting the realm twice when decoding snaps fails
a8045a42112ae4a8d557ef9f1551de2867ae9d01 USB: bcma: Add a check for devm_gpiod_get
0041f053f40f26844327fe54d47f821f36f91ad2 driver core: add device probe log helper
4b6d630aa1775e999487b4ff2505c66e382a1b80 Revert "USB: bcma: Add a check for devm_gpiod_get"
ae581b683a2b035cee388a5dffe35e8d3f49b7f4 USB: bcma: Make GPIO explicitly optional
37eec7f2af6875866d306dbff0bffb2e92a71e49 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
63a0151ac470b2b1db6d12bc27a85b264594e4c0 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
cb6aae9581eea1d21c46d0d165042405abb604ed serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
064afa4111e1a627c94d0221074e1492e3257ad9 xen/platform-pci: add missing free_irq() in error path
7ae7ffde355e8fc547f7804e109e943a2644939a platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
f0f92df1bf8cccc6608a460fae0ede5c12983284 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
e3ca86229bc4a477bc22cfabefe03f2b04701cad platform/x86: hp-wmi: Ignore Smart Experience App event
708b632b21ae94e73e3a06fdc4bfd6c6d3da158b tcp: configurable source port perturb table size
c39d54653613462a3df74d654a9107e3c2d0ef17 net: usb: qmi_wwan: add Telit 0x103a composition
b6789a9637f4ff4ba2587bd017a1e732b69fbe95 dm integrity: flush the journal on suspend
f84aa8d45c6f0fb6ae509954835522c6db01b396 btrfs: free btrfs_path before copying root refs to userspace
e8d4b4a636d6081749993a1b6ba622d4d7d78cb0 btrfs: free btrfs_path before copying fspath to userspace
0eedb1b294136e9a325b2e9cbba6843739d548bd btrfs: free btrfs_path before copying subvol info to userspace
2c4f577fa4d802316fe4541fb1c1eb5759d2b446 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
84d93635b50dcc592ab96e529e23cdf21035bd2f drm/amdgpu: always register an MMU notifier for userptr
d7199ce2ee49c25c29a238ef28a5a44351710323 btrfs: free btrfs_path before copying inodes to userspace
f39625a492e2e49e1023226aff68a4668c76ad99 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
6189e19dbb292fd8f16b105a4bde2e7399ec5715 usb: dwc3: exynos: Remove dead code
4741faa090e448272eff3d06e3c89b7782267505 usb: dwc3: exynos: Fix remove() function
0df212db6191df084a05f54ad9643e9a381fa2b0 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b58a8fb845eccaa15cb69f50d89b70d6194ef172 iio: health: afe4403: Fix oob read in afe4403_read_raw
de3082362ebb12a3ba0017f6a291d8df498d7251 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
05ef13cee18b4e84e553d806ee994f29b6dbd9b5 iio: light: rpr0521: add missing Kconfig dependencies
02aec5b7de1ded31e5117b212102dc4f2090e887 scripts/faddr2line: Fix regression in name resolution on ppc64le
5dd705b143b6e81db22ba0309824e3691b6406e6 hwmon: (i5500_temp) fix missing pci_disable_device()
3ca33188db423b981bccff58b008df0c9c346da5 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
a7e02520b0c03c6cbec574f9ddd1dc48cc6b3a8d of: property: decrement node refcount in of_fwnode_get_reference_args()
89ddb06079df5d1d296fdd5e5502af80e02f399f e100: switch from 'pci_' to 'dma_' API
f73f48c5b3346677d4ea9eacd9e1cd60f013e5e8 e100: Fix possible use after free in e100_xmit_prepare
82cb20e820c7dfbdb8b2208dac112365535ca18d net/mlx5: Fix uninitialized variable bug in outlen_write()
9220810cc2276ced82cd7dadbfa5b5d2be5f0246 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
779c03a7913bc5e7c3bcee7a834de95515a54bb8 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
13211edfa94efa46ca13089b802e1db4e357cd02 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
781e6e809cfb64f67285e13b4b9cd088f1ce59c9 net: phy: fix null-ptr-deref while probe() failed
6523b67b253d51b6b3d4ae0402ea660bb6516ca3 net: net_netdev: Fix error handling in ntb_netdev_init_module()
381830ff498fcc651394df740c173da21f322314 net/9p: Fix a potential socket leak in p9_socket_open
365c6e56db6cf45659ab0d9c6e7d3747c505f771 dsa: lan9303: Correct stat name
927fa6b6de4b07545446b51e8ee499d5acaba811 net: hsr: Fix potential use-after-free
c756853bf8528e3753bdf83c91b6f737214e3d1f net: tun: Fix use-after-free in tun_detach()
85faec73e9670ebd2f9f7c3b4c6fcff9e199e59d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
f84b881b801bd6a44ecfc816e4667ac4a0a770bf net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
942c6cebf889f243bb213213bebcb328353d7128 hwmon: (coretemp) Check for null before removing sysfs attrs
22d6c7a00e5c6237418a9d80c5d58be4a9ae91f9 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
5982584859fb2e9275d55c98ccd30fa7452a66ab btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
3e5fc4d6e33a393b9d9857773b97c2004c945e5c error-injection: Add prompt for function error injection
d8944499d2063635449d22bd38ca15bcc9dd1100 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
098f1a7ce6bf30bdc4ebd212f8725470ca522659 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
47a982d8830acb0ae62c6c0e911cfb2c88256feb x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
6fea0d18ed46f8dc56e1e721afb10be8d48043af pinctrl: intel: Save and restore pins in "direct IRQ" mode

--===============1316491658517895972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92afedf539b0-15222a34c6e1.txt

30a9370b273f4c6d18f7b4e794e4808302cc643d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3638d0c53bf94682f65c8ef63c0c9aec28d2a47f audit: fix undefined behavior in bit shift for AUDIT_BIT
39558d92dadd676b62a346aa4bc95d62fe8b515f wifi: mac80211: Fix ack frame idr leak when mesh has no route
12b79512d78c5f52d0cb7af41d46bda69755660e MIPS: pic32: treat port as signed integer
8e90ffcf67c31156474d2317f8debaffd980bd8e af_key: Fix send_acquire race with pfkey_register
1a6ef105aaf35e73d869cbcc9e1902b979002d83 bus: sunxi-rsb: Support atomic transfers
07c226bb2ed74ae9b9f04ca8ac9f76f7159ab698 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
22bcfa741054ff25e62fc79a73d591dc10eeaba4 nfc/nci: fix race with opening and closing
e8170ac220c875a98c30633cd88455cb1e81b77f net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
c750c05be670135622e2e3849c41e7505e98e388 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d6d8fe6ac070101ccc769e510819deec48d06673 ARM: mxs: fix memory leak in mxs_machine_init()
451fa32f4d24999231dfad6cbead1dc0034f6a1e net/mlx4: Check retval of mlx4_bitmap_init
25a90f1ece46817790b67c7426d461c9d2544c51 net/qla3xxx: fix potential memleak in ql3xxx_send()
ae0cd55ba54d8a6f271dbbad5da6145654e25411 xfrm: Fix ignored return value in xfrm6_init()
578d53923dae423802207fa3754b8035257e0e90 NFC: nci: fix memory leak in nci_rx_data_packet()
925df245bbf39c1e7de8a800bd041f7b7287b957 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e7afc1f59ea0f90ff28fae61c31ba3cbd483d57a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c5aa0983eb1d4ec20fd2fe93a287e4dac964aa99 net: thunderx: Fix the ACPI memory leak
bd79146cc9972fc09dbbc0283c1dcf74f2bdb30e s390/crashdump: fix TOD programmable field size
a5fca1941c0fe599fbbda3db0057cb10b5c23e09 iio: light: apds9960: fix wrong register for gesture gain
cc484d43dd867e0189790d50537b243c04fe0791 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
22a00ee40c5efacecdd90a674e19b022e564200d kconfig: display recursive dependency resolution hint just once
f4b548aeee5787cac59e50b1264a785e80d92e35 nios2: add FORCE for vmlinuz.gz
992034534a9f470058d7270f33d23cc63516bfa3 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
dabff2c0df98d511b2b559e16dd128b899348c42 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
49959e26a038d9cf26855c164faf6b14a1706e69 xen/platform-pci: add missing free_irq() in error path
6eba3be4c2696b4ce08d5e9e7714722788ebea64 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
62aad98564c1183d7a4332efa80f92242c9e68f8 tcp: configurable source port perturb table size
0ad0ceaaac968c647a5860fefe2b827e0d2ef1da net: usb: qmi_wwan: add Telit 0x103a composition
17137cc143444a59541a7a20c72d8e4d064d08c1 drm/amdgpu: always register an MMU notifier for userptr
089635bc548215842866f400882c3d4ca6781e35 iio: health: afe4403: Fix oob read in afe4403_read_raw
0b69b2c6a91c798eb8ee3dd3578a661166dfc975 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
11ce423efad8ed1c956aeb9324e49e937a8ac473 hwmon: (i5500_temp) fix missing pci_disable_device()
f8fc0835ed2adc1b0818983a66b3241cfec21e11 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
86380eeaa07ade9872d683c7d066c32960eb7e69 net/mlx5: Fix uninitialized variable bug in outlen_write()
daf0916f8a1b6f723805a34c653324e1d54b07f9 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
905c02e2d519017c477ab8b77a2656a076d2357b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
8c5aeca0f1487d6ee57ccac59841bbcce62bfb47 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8a43a4a01a575c70a443e96849843d44308b491c net: phy: fix null-ptr-deref while probe() failed
b19d46ab1368eaea0753690c8c845d6f7fa74eb6 net: net_netdev: Fix error handling in ntb_netdev_init_module()
94e16d5e13bde19a876d68624205debf5bfdca79 net/9p: Fix a potential socket leak in p9_socket_open
624bda73e67e899fdf660cc62a3ac8659467ea6c net: hsr: Fix potential use-after-free
470cf0d5cc8ed88ff7db4a2d51296b7c1640055c packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
08a9c27d3514b2cad6c9a11e042c4a6895f33ec5 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
9e55970203e11acaa022446544553886078e95d2 hwmon: (coretemp) Check for null before removing sysfs attrs
39269d87e26fc67032913a33bdc60c7a4ff3d1dc hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
69e3197fd5991fb021c29b65e3a7eca38cb4cbd6 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a56971d10ab957362af4a2900901dfc2984091ef tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
15222a34c6e101be0a418746e7fade9b051fe210 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()

--===============1316491658517895972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c665f1c49e56-6d7ea08c5c5c.txt

106c171023d4d309f7014f0c325007ee5dc7fd29 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
29b32d5e4f4cbc30ae544f099900c59135174fd1 btrfs: free btrfs_path before copying inodes to userspace
a1cbed73bf03dbba023c13a8bc86b56c5a5a81b0 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
6593a6319dc8155b0854a999679193949c87f827 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
c668766ab4e5c46a76802cfa64e07cde1e7ceedf drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
21ea92835012e8b4ebc23935427e83f727e7d4c4 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
952f682ba6ef6fea3535a46dce9eeb17a7ad22d2 drm/amdgpu: update drm_display_info correctly when the edid is read
826106082e9918bed360e0c82c3235ff113ac0a5 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
058de84ca0bc7860e6d2fc3aca2bd6e0bd8656e2 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
da8786ea9707d2a98ea3f759582b979ed512ca56 iio: health: afe4403: Fix oob read in afe4403_read_raw
5bb3ed484f49de4e6faf49b39119d35c018d72ce iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
de14578307e05e5e1654ca89c351f377c75cb0d3 iio: light: rpr0521: add missing Kconfig dependencies
6b27ea77f168139ec5ed3ef9593fcc4307c4df16 bpf, perf: Use subprog name when reporting subprog ksymbol
70c0388bfc07ffb1378aee3361596d66ca509bc4 scripts/faddr2line: Fix regression in name resolution on ppc64le
b64faa05d422d5485b2ab8ed6569771206bfd1fb ARM: at91: rm9200: fix usb device clock id
274e073f94fc405f2637267f823a09f8aab5cd8d libbpf: Handle size overflow for ringbuf mmap
23a8cab8fdbf613e8905c2dde042b59cfe1781bd hwmon: (ltc2947) fix temperature scaling
e99f67355a4131740ecaa7970820288eeb9b4874 hwmon: (ina3221) Fix shunt sum critical calculation
69ede618a2e7eb7ebd20067045f1fc0248d25ddb hwmon: (i5500_temp) fix missing pci_disable_device()
789e59bbb8cd83fded8137d843ae53379060b49d hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
cc5d430894c12cbeff762b163df370a1075392be bpf: Do not copy spin lock field from user in bpf_selem_alloc
186ce78a2c1caeb3624eb3b932aa15ef277f0d01 of: property: decrement node refcount in of_fwnode_get_reference_args()
1e6edb872137209d3044417706e6fb85f74ac450 ixgbevf: Fix resource leak in ixgbevf_init_module()
61dab54e6516b5a0ed81668643330fc963d789f6 i40e: Fix error handling in i40e_init_module()
0138f3fde3fb586fb47ff6ba6655988f3eb2a306 fm10k: Fix error handling in fm10k_init_module()
e58b3cca8d8c9abd035813b87f94e377a2d6e812 iavf: remove redundant ret variable
6f09d35e6dbe807ecd301c4921084bc16ecda8d4 iavf: Fix error handling in iavf_init_module()
ff91f36b417078fda1a91ad3a70327623b8cc7f1 e100: switch from 'pci_' to 'dma_' API
56c364b01769f5283d8a73399f7ff602db009abb e100: Fix possible use after free in e100_xmit_prepare
104c959d9321fbb2148849c33a8d0e8963747cf5 net/mlx5: Fix uninitialized variable bug in outlen_write()
4691570e08a325d66ee97f0f62835420e946b40d net/mlx5e: Fix use-after-free when reverting termination table
4c9f3f5abc8a7d665bd33688c185bb5ba70a3c0d can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
43af9d8e0be8261006ed9b9f86f5d833bce8d582 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
57be1576e4d2b0b71738214277c2958beb40fffa qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8b1aec18e780745b4192265ba9e842f391dc7924 aquantia: Do not purge addresses when setting the number of rings
68c5902dec27ea56bf5edaa66764b2398a30cab2 wifi: cfg80211: fix buffer overflow in elem comparison
bacf8373f0070c48494bad470de4eb30e9441509 wifi: cfg80211: don't allow multi-BSSID in S1G
dfa35d77db481e5104c687a44990dc49d019dc00 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
894c075cdfe11f6111cb5fe74b12fd45f08d8718 net: phy: fix null-ptr-deref while probe() failed
c3644baebf22d0d9e50c40b10276e60c94418bef net: net_netdev: Fix error handling in ntb_netdev_init_module()
596e3ac3830dfe9a5c3a74426abe498db7ab01df net/9p: Fix a potential socket leak in p9_socket_open
c34b83d6677e71d30cff436258035b5a72297362 net: ethernet: nixge: fix NULL dereference
ff367222c7879dbe48a9c2612b8cd5b374c48f5d dsa: lan9303: Correct stat name
cd540ad50c0c9b2d4f29b70df54c61db8b414b64 tipc: re-fetch skb cb after tipc_msg_validate
1c8f553de042ae072a22eb339b16a519bfdc5035 net: hsr: Fix potential use-after-free
d08bff6e83416eea6717246c7c1761f4cf0296a5 afs: Fix fileserver probe RTT handling
aa130e64afef30fbdfae780ea8402de98756d5e4 net: tun: Fix use-after-free in tun_detach()
a753efe57b2b4c5e7aade80803f35284cb0e0a4a packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9260610b67c8b9815e962d290372b0e5e15aea69 sctp: fix memory leak in sctp_stream_outq_migrate()
7fa5d2c129b02f8283c89c0815641c294a64be2b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
c2b324e96270f58aa230fbef07c5883d5c355205 hwmon: (coretemp) Check for null before removing sysfs attrs
21bdeb82a60683a021a61685dbbb961addc70352 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
4852258fd7f1b2e03d7252d47d367183ebd6eef4 net/mlx5: DR, Fix uninitialized var warning
04f17004be95231987b487531e13caa8b8e7055a riscv: vdso: fix section overlapping under some conditions
59f3268833230b40b7d1a1b352f871e04924fbb9 error-injection: Add prompt for function error injection
fd83494b90fd38d086f3ad604782ddfdfbe7f425 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
5cfb8d828fc841b698393500865a14fc0224fc76 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
edd3a170f454fd6a67c499911c3dbe7d9152bb75 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
ecb65b398e5e014b31273813e22f2d73910b31b7 pinctrl: intel: Save and restore pins in "direct IRQ" mode
d0650114d7a4fc51c593fb70cc8c8186bf41b4b1 net: stmmac: Set MAC's flow control register to reflect current settings
99e02d665fbedcf207f028aca536d98a4b0bdbfe mmc: mmc_test: Fix removal of debugfs file
2656580cf04044646de45548a51c96137dbc7450 mmc: core: Fix ambiguous TRIM and DISCARD arg
99f9971871fc7b461f18c4027d3e61bb83b073f6 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
9627a0474688004161435f9829c5847de8c77d97 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
ad3dcd24ac0bacf5ea099f89e1e2d21282e41727 mmc: sdhci: Fix voltage switch delay
6d7ea08c5c5caed5c0bddc58aaedd5e4b082d4be drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame

--===============1316491658517895972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c594357455-60fb8194adc3.txt

fc394acc1896f701ca00570469b1e6087402c610 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
9087b2a67ba18828301193d34cf5250e321a03e3 drm/i915: Create a dummy object for gen6 ppgtt
3e93dfd30c5a665a3c3e64562964c7f25bbe764d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
66d921d1353fc87abae7b7ac5013d6f326c5341d erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
625216d20e9886ce91155da98d49e3087447e42a btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
17f0377ea909318587e0c294af7604c4f566f042 btrfs: free btrfs_path before copying inodes to userspace
b76a71069119afe6757f78c126820b1646b8ae40 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
2c560e801663f3aee9bf852a949940b17ed335c2 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
fc3a91b870fc1932178332f4db7763fe17577ff6 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
8f039ba93f4b499b1d20a87cbd4211d8700f5a8c drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
5bcecbfd31dbd99421c9487233cd7e460a36d755 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
eba0fe319af98f6c1d998234cc6050894c1f96b6 drm/amdgpu: update drm_display_info correctly when the edid is read
27db2d084a2997accc529e53b20de8657e5a3b1e drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
f609d2e2887e4caebd3d364bde2ec0e20eba1e19 iio: health: afe4403: Fix oob read in afe4403_read_raw
580b87fb6b1801b41e85ec042e1734d3ef9c80eb iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
93a803b696b31b43b73765bb6208f692e17d4f6b iio: light: rpr0521: add missing Kconfig dependencies
2f583c3576d34f5902c5415a03ac39eb9fd68701 bpf, perf: Use subprog name when reporting subprog ksymbol
48e81d76ff3afc5da8f7e738459620cf0627a99c scripts/faddr2line: Fix regression in name resolution on ppc64le
c35bbe1f5feeb64c70000353b7914470f1eca560 ARM: at91: rm9200: fix usb device clock id
6538a8d83db23a4d7bbc3f538a395c90f1042648 libbpf: Handle size overflow for ringbuf mmap
1e3b8f87cc95c9e340754ae80f9e2f2a03fa412e hwmon: (ltc2947) fix temperature scaling
139d2147dfaf5ad1faf896c8da23f85f900f5762 hwmon: (ina3221) Fix shunt sum critical calculation
7b4ab872be244e4682d03319547cb9d23b0cf2f9 hwmon: (i5500_temp) fix missing pci_disable_device()
7a391430ab2bf3220bb6cdd256130ca572244027 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
d6485e63cd357446d8b1c49194248a7bd15f806d bpf: Do not copy spin lock field from user in bpf_selem_alloc
6098686b393f2be67abb37e0bf100671e78e693b nvmem: rmem: Fix return value check in rmem_read()
33e34315fd754e7b358420d5455563986ce8b7ce of: property: decrement node refcount in of_fwnode_get_reference_args()
90c00a850a4e6bf20c487d17c36d4372b4c1fbd8 ixgbevf: Fix resource leak in ixgbevf_init_module()
8b46611d73d63a6ff6063fa94de872b2fb25050f i40e: Fix error handling in i40e_init_module()
a955dff54ae6785a9973a879a0442c8f9d7357a1 fm10k: Fix error handling in fm10k_init_module()
89c6c939cc3a4ac208477489da04284a6b89e150 iavf: remove redundant ret variable
1dc1f8f97247af8087343aa4a3db3061dfd03f84 iavf: Fix error handling in iavf_init_module()
1054c9bfad840b5d046ac662d181678aabae00b7 e100: Fix possible use after free in e100_xmit_prepare
3f6d906c9836e476e478651f60d582e6c9f180aa net/mlx5: DR, Rename list field in matcher struct to list_node
bd9fff5060fb419848755bf468f304b9831c8a98 net/mlx5: DR, Fix uninitialized var warning
e4cbed4543e9764b42ae8e54720ab0cd569da9b1 net/mlx5: Fix uninitialized variable bug in outlen_write()
e4cab12f3a49b56101bf0d648e1a2fac853c89a6 net/mlx5e: Fix use-after-free when reverting termination table
5ed0291a804efdd247fc9d233a010f08ba88f729 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
80650750e6c79dbb3dc2e03076e9d0a4820586ce can: cc770: cc770_isa_probe(): add missing free_cc770dev()
be6b97d6b4789af9d38ad218bf9c1012efdde30b can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
c3026030035cd4f53cf23002b705350255f59454 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
40b4d77fde1ea6ff66000f4e5308fe397ae32c6b can: m_can: Add check for devm_clk_get
f8d0e6780885f3a0169672193cba7ede9d863576 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
861781d9780f697831894b20c3ec05587f381e08 aquantia: Do not purge addresses when setting the number of rings
ed115fb5039653e4982d9206094f55185d1f06e5 wifi: cfg80211: fix buffer overflow in elem comparison
7d57126a53d2011b2c8f98b8bde36938afe37bb2 wifi: cfg80211: don't allow multi-BSSID in S1G
733fff5ca158418a3857440ddea7c696a82129b4 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
46b580257e114e467ae9a70d3d02e37c58942955 net: phy: fix null-ptr-deref while probe() failed
d278ad68cee3d80dbec45ad1db3841d4c20f8154 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
ba9b78b86545c1522143c821a16dd1d6ca9c3b55 net: net_netdev: Fix error handling in ntb_netdev_init_module()
6cd9d5349cfac005ee0378a7dabf7537ee6d501e net/9p: Fix a potential socket leak in p9_socket_open
5d46c8beb2f84f9dff041102ace580837716d011 net: ethernet: nixge: fix NULL dereference
5a436008f25c7b14742e606d760a5b8207c4287a net: wwan: iosm: fix kernel test robot reported error
4bd89109d560a8a1e36f5378410b63c0c0b3a63f net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
f18d3842c78c5863a4fef10c0f45d39e85400e13 dsa: lan9303: Correct stat name
872053011141fd5e8e94f1421bb9938f6351a801 tipc: re-fetch skb cb after tipc_msg_validate
d5ef4a567f6aa4ec06b54ec711785776a18e13ab net: hsr: Fix potential use-after-free
c3e1321bd682c200d77f8300a0144e3daeb777fc net: mdiobus: fix unbalanced node reference count
8a061c1706370200205a009890bc269b0c7ce364 afs: Fix fileserver probe RTT handling
1a765b5fafc4236e93d8c9f3b33623cd5bc7ea71 net: tun: Fix use-after-free in tun_detach()
fa7a606d4ac62e03885aeec9ef5d6bef001076b8 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
84fc0af8b7e30fda4d084a2e825b6c6df41a731c sctp: fix memory leak in sctp_stream_outq_migrate()
e127b9575d23f8a992f2fd7a7633edfbdb7fd869 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
4e82dc954b571e98b708499b38607065c9d52366 hwmon: (coretemp) Check for null before removing sysfs attrs
dd0aac1c99701ffc88b9c3bc52bdf67c38d0f0a1 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
457721372841f87059b0f01f2098b8b5318ae50a riscv: vdso: fix section overlapping under some conditions
6bdefa12e29af54efe99f52131b63f20fe0b983b riscv: mm: Proper page permissions after initmem free
d54da82b740628f661f80bb8960163db5149ccc7 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
06e15a0b67af2550c0c649422b05fb6670b8f7d3 error-injection: Add prompt for function error injection
c40ded36e46d9b13460f314594dc69f08d41f947 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
a67bfb3207ba09dafa5d1c3b0ae84cd2e4720d8e nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
75951710cec4cbdb6f6c2d486c2e6bbf4f6e30d9 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
ac43ce66efc6eccdb7182a06d7bba76b30cc6857 pinctrl: intel: Save and restore pins in "direct IRQ" mode
c37d2d66fdfd30bb3f9fc4cffa03919933904439 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
8fd5110adb5f2c112c2873e7216e1295d9152c8b net: stmmac: Set MAC's flow control register to reflect current settings
d6506413580d069a1d645da904a81c466e06d84f mmc: mmc_test: Fix removal of debugfs file
f272f0aa83001d89be197f5f4388490c2ee4c87f mmc: core: Fix ambiguous TRIM and DISCARD arg
fd3a58312a0a6014fcc40ed73bc04a010296cc36 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
7749d0f9e43fd45e78ccf738e555c1aca4076fed mmc: sdhci-sprd: Fix no reset data and command after voltage switch
1c7438554d11507328e0f1ad588cf983be31787f mmc: sdhci: Fix voltage switch delay
184dc73286062475fce92279065d3f9cd1f7aabe drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
60fb8194adc35830dee554734413eb452653c9fd drm/amdgpu: enable Vangogh VCN indirect sram mode

--===============1316491658517895972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b41a5e9a3f-ebfb5c05292c.txt

6afdd51650e9872b972ae2d0433a51ed2d05df75 wifi: mac80211: fix memory free error when registering wiphy fail
15d4c3b6619916da345f1bbf487ab5d41f14fc3f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
19be492202b2a6897a51626c798aee4ba3343692 audit: fix undefined behavior in bit shift for AUDIT_BIT
68bc54b743925bf880c476dac5417e8ec256082e wifi: mac80211: Fix ack frame idr leak when mesh has no route
8afc71c82fe98dae8d831cff19652302cd981433 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
34eaa49252c0ad969c79bc37627c3374fdff61ba drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b4bdda7705e52fab229ca3ba907a65dc59f9ee5d block, bfq: fix null pointer dereference in bfq_bio_bfqg()
a187aeffaded360888e48bcd2cc1abb6c77af394 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a7079843b9cbbb63b29131508843e3dd4239d87d RISC-V: vdso: Do not add missing symbols to version section in linker script
38fccc9f8fcca2486acb8090dc11111d93a071f3 MIPS: pic32: treat port as signed integer
3925a6a0a86703ca088226d3d60da8a76d4ce2b8 af_key: Fix send_acquire race with pfkey_register
b9d27d87a4715e4a2047a806bfb620462ecd9ab8 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f0ff0a435429dc78eb2fdb7cdc6c39f59b7f501e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
1cbacbf486c134be0513b12610d5576682a4a678 regulator: core: fix kobject release warning and memory leak in regulator_register()
697b725e934cb8707611cb69b9d4c458223599ce regulator: core: fix UAF in destroy_regulator()
ca20c83080f9d627cce8be951761c41094126a5f bus: sunxi-rsb: Support atomic transfers
af65716669a170443b75120de02548c4184a8542 tee: optee: fix possible memory leak in optee_register_device()
21c59bcd349486d60af366824b51039dc120e9b2 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c211455eaac0e0f5968d622da346cb17c7503720 net: liquidio: simplify if expression
3b40f30ddf70eda3131ed6847e31ac9ec0f5afec nfc/nci: fix race with opening and closing
e4cec63affa3693974ac28f50fbf2478845449b3 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4354974176e4f61ea4ae178f97a4d9c7e7d86bbe 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5a412ece6c2181741bd31484316d1f833e5ddb2a ARM: mxs: fix memory leak in mxs_machine_init()
2957374be0296008980f9751f08103318d7fe018 net/mlx4: Check retval of mlx4_bitmap_init
44d2ad1156481611d6820e165b23933e61e0c166 net/qla3xxx: fix potential memleak in ql3xxx_send()
aaafb44f054b794a85d91a40120a2bfd22da3823 net: pch_gbe: fix pci device refcount leak while module exiting
72ad6f6c8d9d45461e3fed1dd02f836f7a42e7bd nfp: add port from netdev validation for EEPROM access
16db41c213d0c899ed46b387054d0201319838d8 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
06336427354306fcf78d6c022fbf3e57daf298b8 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
64579eda278ca06f15864aed6a88e25aa5489a5d net/mlx5: Fix FW tracer timestamp calculation
39da816aaa7a30b0217f37cfd0c676b794210379 tipc: set con sock in tipc_conn_alloc
600802ba60adf63e86b2fe2f4d0e26fd8c21f5a0 tipc: add an extra conn_get in tipc_conn_alloc
74680f14bf2ec4365e8c257cc24dbd60cb57f960 tipc: check skb_linearize() return value in tipc_disc_rcv()
165877ea1d82f97510611db3f65417828f173a22 xfrm: Fix ignored return value in xfrm6_init()
39e273f2e82136f974fee4735f1e4d5e6ec20c09 NFC: nci: fix memory leak in nci_rx_data_packet()
5328f36f4e97b71fe81c4cd81d1970ab0ee339b8 regulator: twl6030: re-add TWL6032_SUBCLASS
c1108bf2a53348a1437a8ede4c301a84f370aaec bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
70a8502e807aea7695ec634c5ea50df9adfe73a2 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
7558654561f30efd9981a8ad1797c1c0d75efda0 s390/dasd: fix no record found for raw_track_access
07d311a8471d49944cc1924fc16e95ce37622284 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
45dc5b3ac72d3edc214ac855823b2fc3f236e1da nfc: st-nci: fix memory leaks in EVT_TRANSACTION
cec287b5256ad0f224881d5afce05f00e2874143 net: thunderx: Fix the ACPI memory leak
ad3f69b0fe53a4fedcc1ccf525ad2837e2ed8e50 s390/crashdump: fix TOD programmable field size
c20bae0b4eeac307cf496f5c83bfa1c085b7df63 lib/vdso: use "grep -E" instead of "egrep"
c9278dc710a5d86122a1d004b309f4affcffbd20 usb: dwc3: exynos: Fix remove() function
445d8304fa0e8da2e703d6ea1347b79dec7d532f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8482221d76eedccd6f548c8c01cf16f4c20cc56c iio: light: apds9960: fix wrong register for gesture gain
ef6d2e886e386d52468c28b472f0c43f0b162cf4 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
2178b69b3b45bb32f61bf62dd2ad5e405a1aaf40 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
1fdcd29b14a6550fec395f5e618bb54141987a6c nios2: add FORCE for vmlinuz.gz
480962f44573fa1206b9ed30c014fe093a8eb307 iio: ms5611: Simplify IO callback parameters
10b3b094a116da9a8d05b3ded7b45a138968c24d iio: pressure: ms5611: fixed value compensation bug
50592fac50f8a15ed7583362b9f4313af6c03148 ceph: do not update snapshot context when there is no new snapshot
77ddadb80e8948f2558172ecc6eaaeb9d70f6ed9 ceph: avoid putting the realm twice when decoding snaps fails
8843b47e6f4fa69b7fb1f93c130df28a1577b43d USB: bcma: Add a check for devm_gpiod_get
92e894bb6adb782f98faa4cdf96d496049548bfb device.h: move dev_printk()-like functions to dev_printk.h
d8eb720aab423ea3bc2fe9ba2bd62ffef0a0d24c driver core: add device probe log helper
4d38ead4be78647674de27782d377a0db27c33e1 Revert "USB: bcma: Add a check for devm_gpiod_get"
0a4929e38c1ea7e87f43c80972452bd3d7c3f93d USB: bcma: Make GPIO explicitly optional
a83e0cf835fab278b5bd52d7e63fb1e3102a36ca firmware: google: Release devices before unregistering the bus
caab0e25504e59d9cd585e90b137154067d9d456 firmware: coreboot: Register bus in module init
72b402eee090150cc50cfff8f5090bf277720940 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
d4f7b800f92173434094952cefc80c9271fb7bc5 gcov: clang: fix the buffer overflow issue
33d04da68b8660085a3f25ee50a98f0b6ad1d721 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
35657d0da925566b505c09ba33116448831c009f ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
acadc50861fcf7dfd1c71c0ccdadabee1a196421 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b4c0649a95b64129fd903b61b8192b9ab4773eff xen/platform-pci: add missing free_irq() in error path
23a2eb2b10fdb37f4051ee73b21349baadc3752f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
0f008d03ad1554362d02cef4c23c3b525353e78e platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
f534c82fbdfe92f2f550e682329d918c929dad89 platform/x86: hp-wmi: Ignore Smart Experience App event
75de5a19d7102e5c2ff97638352ffa7414170bd3 tcp: configurable source port perturb table size
dafe1f74b4ffe1b4247ec19990bc221c0e0cb2cf net: usb: qmi_wwan: add Telit 0x103a composition
51f084802a87350a49d074bcc2fbd7e673c2732c dm integrity: flush the journal on suspend
0d279c676c6b31a0507a7a1574ea038fb1a09c6c binder: avoid potential data leakage when copying txn
c076df21e038fb17c4f545d02c7aaa8a69eb0d6e binder: read pre-translated fds from sender buffer
9af7b4d94f2d61db38a20b8c050072a24f6fc8e0 binder: defer copies of pre-patched txn data
cae64854103fba45cca009eb04533a7d3d123018 binder: fix pointer cast warning
2ef45fa3b8656c97403aaf74dfd488105ebee38e binder: Address corner cases in deferred copy and fixup
14687c1306a5407bb2945a147fc20b0fbcaeb330 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
a883c438e163db8225d664bbe53ad9338d617443 btrfs: free btrfs_path before copying root refs to userspace
74bf8381797b14e79a358206b24f1cfd510df027 btrfs: free btrfs_path before copying fspath to userspace
99a349180f3ef6757eda91e4a4c47099f340fd62 btrfs: free btrfs_path before copying subvol info to userspace
c05e56a0c9e26122b40e960febb104f60de03a8c btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
c500a1a7f3c11d7587bc202263202cc56d406111 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
6451df900131c00e7c286c3300fc67679467b45d drm/amdgpu: always register an MMU notifier for userptr
df30d33b917e75467db03cdd7bbe712b84c8991e drm/i915: fix TLB invalidation for Gen12 video and compute engines
6f0cf735caf4bf9dcb2ab654883b86eba6970f97 fuse: lock inode unconditionally in fuse_fallocate()
591775bcd75775ed1909af8e01392eb5b384bf66 btrfs: free btrfs_path before copying inodes to userspace
98b287650ad75b5f5c5e0434d3c450042e05fc13 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
695182cd258fdf641023b655635f9dcbe1d53da1 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
5ef8d0cd6b51de8326a4f937cd2bd7a234308fc7 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
e937224d69cd683c35884b0613b550942f7dd2aa drm/amdgpu: update drm_display_info correctly when the edid is read
42e7544d9f46b8eedf94b16f20a87c3d6348be3d drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
56330a8786969c0f416480df598297b175185d4a btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c7170011c367ef69356e6f546af2ffb9856a534e iio: health: afe4403: Fix oob read in afe4403_read_raw
783c255afa36be7cb04d3edd0dfddf0a3bdacc83 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2bcd067fb0e2d4ff21c8ba379a00066ba1eda880 iio: light: rpr0521: add missing Kconfig dependencies
c0a5d992d24ac6fc1110f68b6ba9807ec2b1c79c scripts/faddr2line: Fix regression in name resolution on ppc64le
2795234342716f881c730b4ae33247bd610f4a93 hwmon: (i5500_temp) fix missing pci_disable_device()
0af9b8da4b862c987807a9d73d3d6653d0be7fd0 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
5d2298a65896ec5dd34dcaf75292e46f0458c39e of: property: decrement node refcount in of_fwnode_get_reference_args()
1efe9036f436132b5c60f04a911809b2db902a31 e100: switch from 'pci_' to 'dma_' API
4b7efb992c9660a7caaf4290672650a1795e88d6 e100: Fix possible use after free in e100_xmit_prepare
429f69571135e355c7ef3e5965a514ea720c9b16 net/mlx5: Fix uninitialized variable bug in outlen_write()
40ec3ea948daae0fdf5ef3bc982ae0730803cf10 net/mlx5e: Fix use-after-free when reverting termination table
099505c5602f1ac596d3953e04ba6d5457bd8f5f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
15ffadb37daea39ca2a39d2322736ba72622b600 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
facff120c1f0aca1c8bd0160ea368d64dad2c78c qlcnic: fix sleep-in-atomic-context bugs caused by msleep
cf7cfcb8fa02c65067d7a0487d0f15175662d882 wifi: cfg80211: fix buffer overflow in elem comparison
578e9a5cfc37ddf0882294b430be345f5e19ecbf net: phy: fix null-ptr-deref while probe() failed
0321b87468b7a6975907518598dfcd534cded675 net: net_netdev: Fix error handling in ntb_netdev_init_module()
4845668f769098849cc66e70e482393f4af7d973 net/9p: Fix a potential socket leak in p9_socket_open
c26e7bed2b33a7902ca23de22ac4da9d764e60d2 net: ethernet: nixge: fix NULL dereference
2a86f149a373983285e4b9020eb8d89e1aeca897 dsa: lan9303: Correct stat name
dd9c5d9dc3ac13031165ae29ee43aed1a6a5425d net: hsr: Fix potential use-after-free
a64052488f978a04bb497d8a9b44ce05299438a0 afs: Fix fileserver probe RTT handling
6b0a68eef8c4a814aec291dde45cdc65c91ec66f net: tun: Fix use-after-free in tun_detach()
96240c5eda05e4bff72fa9a0dd505cb361aa377d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
6bbdf18acb43fc1cd2ea2827fb921bab6e4f5dea sctp: fix memory leak in sctp_stream_outq_migrate()
c1fe97adada7bacba68fb3d6aecce4f114f5e2bd net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
842bd11057c02def8d2b674ba4585740c35adb60 hwmon: (coretemp) Check for null before removing sysfs attrs
a057b2dd0e1384c38085073316b0a11a92f77fab hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
dd7689e5c3e8c525e2d3251e58c369d265153e16 net/mlx5: DR, Fix uninitialized var warning
0f812a16c1f2377c54b6a7fd247cde5924587056 error-injection: Add prompt for function error injection
5bb51d8afb0402cc2cb3b1d7be59c5ec1d36d389 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
3d8cd977a4dbbb6d6c950b318c2b5c28f6403708 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
207c2fad1401ca29b96dd4cc6fd8b2c48d85f28e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
0fe7676a7092d3bce678cfe25e30e668deaca9ee pinctrl: intel: Save and restore pins in "direct IRQ" mode
7076e11383c542d0bcaf1d9f073d77b28a427256 mmc: mmc_test: Fix removal of debugfs file
d4ee3388d8e2e02d345c228f52c504dbcc6554df mmc: core: Fix ambiguous TRIM and DISCARD arg
3775f2686516fc51ea43407f7f7f08dbee34c99c mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ebfb5c05292ce5aacef5048e16c44edff6d3b82a mmc: sdhci-sprd: Fix no reset data and command after voltage switch

--===============1316491658517895972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc4ab16d4ea-611a352f6fe9.txt

6a869d1986852fd7e9348b542f95ab200516ddbc btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
8e9a7a428dd6480b7e09ae6e34815896bc85cfab drm/amdgpu: move setting the job resources
f84c447de1ca992e908a907300e3b2d09f71d396 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
f52acd532ea80fb268974d7758434728400aba2a drm/amdgpu: fix userptr HMM range handling v2
e4fe0bbbb4b17782b6f9485d48a189c1b4dee95d kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
dc32e860f08cca8924de27404eb3a91792d31996 drm/amd/pm: add smu_v13_0_10 driver if version
0e26fca7315cd10a7df04eb5dd51eb422dd2afe6 drm/amd/pm: update driver-if header for smu_v13_0_10
1254b6b3c67755a9408310185df25f88846456e7 drm/amd/pm: update driver if header for smu_13_0_7
53ebd144c67b5fef4c47ceb9031a5add79d89817 clk: samsung: exynos7885: Correct "div4" clock parents
645fddb1dd825af87ad4522c089d370397566697 clk: qcom: gdsc: add missing error handling
dcea455652a28f3bebd34c8a9f863504f7e33c5c clk: qcom: gdsc: Remove direct runtime PM calls
958f0ce6e15bc2986c65633814a9594818e80260 iio: health: afe4403: Fix oob read in afe4403_read_raw
f4545b17749ff7d3b7063dec6d6bd57bbf64a0a3 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d97b2c0b48c8132225dfa6f41b7819506a142ce4 iio: light: rpr0521: add missing Kconfig dependencies
92f9273e832936c6fbd0bd245972bae4949b379c libbpf: Use correct return pointer in attach_raw_tp
750f30099b5ba212b6fd9a8b313c5be727ab5205 bpf, perf: Use subprog name when reporting subprog ksymbol
6c5f4dcf994c43ef137aee6fb78ca3a88ff43c11 scripts/faddr2line: Fix regression in name resolution on ppc64le
0e33023c753babea02551df9a8d6b13801fd7f34 ARM: at91: rm9200: fix usb device clock id
e4038f07f1be4fdcc865aaaf766004e1ceed5528 libbpf: Handle size overflow for ringbuf mmap
1185556a7863c99b387ef79de29bf33a1b3baa55 hwmon: (ltc2947) fix temperature scaling
5d8edfa2d7b7ae8beb857130112710b50a15817d hwmon: (ina3221) Fix shunt sum critical calculation
cea4559ecb1c6772e9da77fe4ad35863eb720f23 hwmon: (i5500_temp) fix missing pci_disable_device()
443280dac4f4b687bbf32e25292ac61bf420caa6 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
13c3c55abf29328ed0f1ef8e75609271b53f3ff1 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
ee36c9c4e7820d3437a86361d94d46caaf59776b bpf: Do not copy spin lock field from user in bpf_selem_alloc
2ffcec8a681e9faf07a3e34d38932c4f51aeb6b1 nvmem: rmem: Fix return value check in rmem_read()
d36c4dcfb902ee89e2e2c1418f82457a962e0e20 of: property: decrement node refcount in of_fwnode_get_reference_args()
f289e4f34d92823965a3c0cdcfd3bdbfde1dc024 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
1d92f4fb9370dcabf768f07739d8d1c2a8693b72 ixgbevf: Fix resource leak in ixgbevf_init_module()
d6799ad0b30d68a8fb17f6b1c1415304c5bea227 i40e: Fix error handling in i40e_init_module()
13c5624898ffc3132e1f711a6e5093455b3e1969 fm10k: Fix error handling in fm10k_init_module()
5ca29aef136a1f3da82dc66a2cc5c2d6305be461 iavf: Fix error handling in iavf_init_module()
f86515dc36f42fd3ab2402e534af963302dbc485 e100: Fix possible use after free in e100_xmit_prepare
eeaedabc1e2e9968dcb823aecf2fd8b2c4e47d14 net/mlx5: DR, Fix uninitialized var warning
5665ac927a87027515fd0c91689ccf4a448c088a net/mlx5: E-switch, Destroy legacy fdb table when needed
ba84a48e45fb7bd907cd8a7325b714a343635215 net/mlx5: E-switch, Fix duplicate lag creation
2cd38f8231129d5e54ddcff3466218c4d5359b20 net/mlx5: Fix uninitialized variable bug in outlen_write()
c7c81cc02bf5ed83f26b7122496d2ddddcd58082 net/mlx5e: Fix use-after-free when reverting termination table
b21ea64512f18d10bdabd91b44906c3b1bdec7e7 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
492aa597338c685ea6c529cfd08cd93b84a02efe can: cc770: cc770_isa_probe(): add missing free_cc770dev()
3c6b3af9a0f81204d1a359e957346830bb4a10da can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
bcec48f9438e02bb4f81080c625eab4c2797eed8 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
e937bff1c2de4d98b25b4dcd5184a0cc5e823dfc can: m_can: Add check for devm_clk_get
aeb826c3c5020c01ab92f7e197707d3bc5c108c8 vfs: fix copy_file_range() averts filesystem freeze protection
7c526ad1da9034c0ac0043c91ffc5af6099b7d05 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8b9439f9009adf67a42cf1974f9d6428f4772f1d aquantia: Do not purge addresses when setting the number of rings
9b3352cac6b565398d390a8f28a62842406f0a05 wifi: cfg80211: fix buffer overflow in elem comparison
c9fb2e8cb81078feefadb59dfb5204bff324a3d1 wifi: cfg80211: don't allow multi-BSSID in S1G
5c0735f5c0f2d5c5d16c369b757ec1ccbd9c5460 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
2b4b5f3113307431ae5cf0b89d7bbac46d04bdea net: phy: fix null-ptr-deref while probe() failed
a7b9a271106f885417948419dd32b5095cdb14d9 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
350b1f24edefff64b822d7122c4c095e1467fbe5 net: net_netdev: Fix error handling in ntb_netdev_init_module()
cf5166d9c40416ac50080024c11e38c1533f0288 net/9p: Fix a potential socket leak in p9_socket_open
55d4236b352b81a0d5f2f19921203c78b2469bbc net: ethernet: nixge: fix NULL dereference
f8fda6f57f86f767bd6166581f3c72e16b0d44cf net: wwan: iosm: fix kernel test robot reported error
8e2c396870cff556edb65ad8b3537a822c81effd net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
26d760480c8d116548390eee03c6cd0696f59a76 net: wwan: iosm: fix crash in peek throughput test
6bb5a92be17f89d6c5e802e01f906c266488eee3 net: wwan: iosm: fix incorrect skb length
0d3cdfe3d85ac9d10e7dbceb654ca7764524e217 dsa: lan9303: Correct stat name
e346f9805ea3477fdc5e308d087685a0ac1d88de mptcp: don't orphan ssk in mptcp_close()
63d50323acbcbac54810d3911e805110ff9ca364 mptcp: fix sleep in atomic at close time
6e4b074cd5a4622a18db1601dc493b3b59fc26cd tipc: re-fetch skb cb after tipc_msg_validate
1ad4665557566d048f766f45ee6b4fdef55968ce net: hsr: Fix potential use-after-free
7d219bc08cc961a7ff80c9c9b5c2e87e075ef4b6 net: mdiobus: fix unbalanced node reference count
229671d9ca18723932e2c4d70e8a43d018a183b8 afs: Fix fileserver probe RTT handling
0de9a9bc0d71cbd5b5b03b5b4b74272708ed3cc5 net: tun: Fix use-after-free in tun_detach()
3829d1075fee62433565bf3a42462ff41d29be93 net/mlx5: Lag, Fix for loop when checking lag
79250857f320642a8c9461bccffc1f00af1f565b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
2a2a5cda377b3e3aac6fc932252f4907bfe92b45 sctp: fix memory leak in sctp_stream_outq_migrate()
21f66e3cd8bd1ca3e3d845bde2cb27c9a10d879b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
391e3e6ad3a83e92334a5cb7c150ee8b8699a79c afs: Fix server->active leak in afs_put_server
c44c77b0ffe84df6eb9d31841293dd443acd3c14 hwmon: (coretemp) Check for null before removing sysfs attrs
21aa1990c61a829257e9fcb502a331d4741772a9 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
8d47144adef57bcaf49eef50b3dfc714407d959d hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
d94bfffec60f22dc622bf67216f710a9829b519a riscv: vdso: fix section overlapping under some conditions
206e3a8a75043d653e088618155e6c21f39aaf30 riscv: mm: Proper page permissions after initmem free
f4b7d97d9fe6de401e5f30189e0ddfb778eb9551 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
af4062f9b042c4173b91b077a3952c212dc89ba8 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
1aa5af46c0bc3d38330d4018d8ad899a228751ad error-injection: Add prompt for function error injection
58ca5877e85647d58ccbedd15dd3d654fdc42868 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
8759d54010bf26ba4f5a72d543078241bdc461b0 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
c1809c365319ada9a68e3b677bf90e8df66320e7 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
b804f8e3de79ba5d096d90e5c4bc3bf4fadac641 pinctrl: intel: Save and restore pins in "direct IRQ" mode
0b0e4fc435971d1860aeae1311477b7c451bf4e5 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
667342a490328bb7a9e13db368cc3a638f0afee5 mm: migrate: fix THP's mapcount on isolation
f1e379bb420210b6875d0f9defcf584c7d918417 net: stmmac: Set MAC's flow control register to reflect current settings
4dd77c463d2b8466b1e8c9ee592262e810950c7e mmc: mmc_test: Fix removal of debugfs file
a7316c939203436eec81f8e60a14d29b0ff6175c mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
d70ac98bb67ca0f909c891ee380dbd0fa710f8b0 mmc: core: Fix ambiguous TRIM and DISCARD arg
66f9c38da3c78ad7eac9c953aff2c651ad123a67 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
a1ba1e8048c6fde584a3eae8dab4c86eb790176f mmc: sdhci-sprd: Fix no reset data and command after voltage switch
fa5c2cd9b79f294eb9f4d89c7f5b117c26aa1582 mmc: sdhci: Fix voltage switch delay
63694c05a5f6d39c874d0e0f7296401a6ae6d83a Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
c003031df6daa0444bb6f81292ef3bcdb7acc01e drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
611a352f6fe90f101ad22a4a339d1a788ccfd31b drm/amdgpu: enable Vangogh VCN indirect sram mode

--===============1316491658517895972==--
