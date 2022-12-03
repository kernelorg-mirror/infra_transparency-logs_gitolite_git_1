Content-Type: multipart/mixed; boundary="===============0596629421497434197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Dec 2022 11:08:25 -0000
Message-Id: <167006570552.28843.15036695305427997679@gitolite.kernel.org>

--===============0596629421497434197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37a14135238b52c21e33b607b19451c86dae4771
    new: b7f8641b49268a1587105f779f69dd570ffea09c
    log: revlist-37a14135238b-b7f8641b4926.txt
  - ref: refs/heads/queue/4.19
    old: 596e39bb9b057913af1bdf284423e9b59a51e64c
    new: fa44508563e681ffcdb5b5c94045160bc3bf8639
    log: revlist-596e39bb9b05-fa44508563e6.txt
  - ref: refs/heads/queue/4.9
    old: c06110bd5ad9a785ad9d1911c126f1f8e733d02a
    new: 92afedf539b032d3cb54d32ce125691b4a6e3e62
    log: revlist-c06110bd5ad9-92afedf539b0.txt
  - ref: refs/heads/queue/5.10
    old: acdfe98f78577c170bd1191834983dfbff6678f1
    new: c665f1c49e56e7a0aa0fbc63030b3cf5bfe3bee4
    log: revlist-acdfe98f7857-c665f1c49e56.txt
  - ref: refs/heads/queue/5.15
    old: f44db13a445d864f736743a8934a04b08a9e367f
    new: f8c5943574558e0dc10dec097ef7312d5f0e2264
    log: revlist-f44db13a445d-f8c594357455.txt
  - ref: refs/heads/queue/5.4
    old: 5ec0a1ea140144368c610f1901d73b9979667b41
    new: f2b41a5e9a3fbfcfb12cbf3e5d74e1ea4ffdea6e
    log: revlist-5ec0a1ea1401-f2b41a5e9a3f.txt
  - ref: refs/heads/queue/6.0
    old: 177e4705e4cfc8c2256754b8a6768c88a984631e
    new: 2bc4ab16d4ea69bb88d3bcfcff0ac1f5f7244a47
    log: revlist-177e4705e4cf-2bc4ab16d4ea.txt

--===============0596629421497434197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a14135238b-b7f8641b4926.txt

706d62b95b291f9ce999878133247b42921a0220 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b5443c8a29e439205ae52351a4711e9ca0cde834 audit: fix undefined behavior in bit shift for AUDIT_BIT
663ec334f3b1fecf9ed62d118debcced78c12bae wifi: mac80211: Fix ack frame idr leak when mesh has no route
a5472e1645159291759b0ee80bff3d009f178de8 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
8936ee4d583338829fe970a89d3c30c418d97967 MIPS: pic32: treat port as signed integer
3aedeb7378905eb8637beabf090aa0e3e7702764 af_key: Fix send_acquire race with pfkey_register
1fb2ba564e389ff22dcbf66f183646121d981957 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
842596645f8370bd2ee5a590ef5c5612271481bd bus: sunxi-rsb: Support atomic transfers
564429f929961d506c625cef2f49d6c517b29498 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
75e17e2ccd1d4adc3814431d9c40d281f8112bab nfc/nci: fix race with opening and closing
ec31e0b1f9e62b5a3dfd98ec1e46caff190e0233 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6a783eb1dd19686ef97f216dadafa666036d0a1b 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
24dab04f6889f1780aa71c8f24f312487576a71d ARM: mxs: fix memory leak in mxs_machine_init()
a6475b0137234080caf92f748724450dfb2689aa net/mlx4: Check retval of mlx4_bitmap_init
a3a05580fb98a7d608bff58e3d49b9f26307d01f net/qla3xxx: fix potential memleak in ql3xxx_send()
fbb687b474d176b1a41f7c368272c6adf6335de2 xfrm: Fix ignored return value in xfrm6_init()
f642a1b032b5a30d927cd09347334b6bf8fc2177 NFC: nci: fix memory leak in nci_rx_data_packet()
a363137267380716ee254fe067a934b5efd08278 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1293794e7d00fcb7d4a2f759d4e39e096bda533a s390/dasd: fix no record found for raw_track_access
3b7dc0958ae2fddf9f50e03c96104342d4ab3c59 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
231bbb81aaf703c854f0c6e8fbfc77cb96bbd210 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
04c9e7bdc284780a23e9da59b1c465ead39ea527 net: thunderx: Fix the ACPI memory leak
83742a7614e292d502c1e172673dd7e29625aa12 s390/crashdump: fix TOD programmable field size
16e8c9f19ad1a1d39aa2782dc6f3c91a71858525 nios2: add FORCE for vmlinuz.gz
2a05f49ce0739321f733b57b503cef74b6ad6f28 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
ff8ec7ba2f4de4ceaf9f9f0460349a7724bcafd1 iio: light: apds9960: fix wrong register for gesture gain
67114ef1466e015b5723bbfc2d54b803d3c1156e iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
aa9116352c3379b882ee5247f9b2b07455e09f58 kconfig: display recursive dependency resolution hint just once
773d247bfbd4a38c102c4eaf05a7c5b19d863313 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
12269bf8ee93b74ee07aa7fc42b715f8d3929d3c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
77182f87a677faf362205ad5d091012586cf276f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
1ea96a25057bba3f840731de85008485d4fc089a xen/platform-pci: add missing free_irq() in error path
03cadb4accf8b3bc5e0dee7faa5180ee89619d10 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
d4e5cfce3055b0c013e4823b5309a5734d64e5e8 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
178d0005e5135ff78586d79e18c172829338d24e platform/x86: hp-wmi: Ignore Smart Experience App event
c1f24ee8a1aaf54c582028750365574b1fa9abd0 tcp: configurable source port perturb table size
886ac3f7781830d89d629760ea6dc7e27cbf4e9a net: usb: qmi_wwan: add Telit 0x103a composition
3c3983ae248141c2aff20862b2fb0be7666ee405 drm/amdgpu: always register an MMU notifier for userptr
d54c2c3baa7ac7ca18241a959404629257d69dd2 iio: health: afe4403: Fix oob read in afe4403_read_raw
71a0658b65295bb8d2a0c15eb044db09d7c7f4b7 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
c5fd7cde85178d3a75725c81c74ef67d47f222e7 iio: light: rpr0521: add missing Kconfig dependencies
2b9b0b6dc9202527ec8a9424bf991f10af243698 hwmon: (i5500_temp) fix missing pci_disable_device()
4967d6eed6ed779da41dd66399caa79e45aa8a19 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
29b7394b7571ef1acb2e7113009b2fe3bdd23a1a of: property: decrement node refcount in of_fwnode_get_reference_args()
37e563afb7311d0d92f9d2ffa3847b5150d6f68a net/mlx5: Fix uninitialized variable bug in outlen_write()
670f597b9a2eb05528424d03e143da6cd28c9e41 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a460b5de9f5294797b2b7a7a9d7b8413e24492d1 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
0f101ddf1aac1cff602d3ecec1fbb16242a37048 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
e294b87362e3d32413ea884306080cd76ce7cadb net: phy: fix null-ptr-deref while probe() failed
bcd490cf02eaca1358ceea6c781ab4b2363d8e7d net: net_netdev: Fix error handling in ntb_netdev_init_module()
891eacfd3175f33644bf9455a7460fe5c6d86b99 net/9p: Fix a potential socket leak in p9_socket_open
4b2a6029be7c4b6f8b98161604dae5278a52a471 dsa: lan9303: Correct stat name
a18141f935e82f2116bc482039fd836f4b693dc8 net: hsr: Fix potential use-after-free
299d03ea132a0379a0c9a8867af145bb324991cc packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
fbb66be8e8b1f6bd52cafccbc157c5435ef0ef43 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
b5d72be8e70236aaf1341f3808dcd96870ea80cc hwmon: (coretemp) Check for null before removing sysfs attrs
585b32ed7c991f2587550165d02d780c5c86652e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a1a1f54166930bf4692c0d9dadef0c1f6b9182da kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
6c30caa4ccaabbd0704ab480821ff5ff38d2fc7d perf: Add sample_flags to indicate the PMU-filled sample data
5c9f41fc56ad1d5ead77e365213c7b24965c1a47 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a53f5df4b485b65ef77fc2caa2492755bb035dfb tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
a8013985dd10af54e04aee7d65d1a9a22f37c9f8 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
b7f8641b49268a1587105f779f69dd570ffea09c x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3

--===============0596629421497434197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596e39bb9b05-fa44508563e6.txt

0b092a9b45dca5efa45467c5caf1ba1e8c42e6e5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d65f02953316ee4d1445a133c8a2a712df946a26 audit: fix undefined behavior in bit shift for AUDIT_BIT
0fbdd21b2bcf857545fa42cb16b9e6a2c96f74c2 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d04feddd3656301d00b22bbf2c6157b94eda4866 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0348ab36d2031f8e91778512d5fe21c30a89612b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
26b73b897b101a95741d0bfb74341344c1369bc2 RISC-V: vdso: Do not add missing symbols to version section in linker script
234f72e0a61c02033a20ef59095d6a23347b49fe MIPS: pic32: treat port as signed integer
8d53b744d1d4a144141966a2fae443de9da83ce2 af_key: Fix send_acquire race with pfkey_register
33cbaeb32f673c61a8dc7d0eaa3605e7c6e788ce ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f3869012ce8d368b23f8d172878eb934d544886e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
34fcba4ba408413b577330bd34e8d803b0e4b371 bus: sunxi-rsb: Support atomic transfers
9e75899b1a65ac1dbaf21b0ca9dda78667bf2dc3 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
da6a979122cdd88b4449f4cd94a73f468a2ee056 nfc/nci: fix race with opening and closing
cba5c9325d7fd2f5d5a0c478eb4b058a24595d88 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
7d2bb8bccd7fe5bdcd42d9eabc2eb7f5dfaa4060 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
4947e26907c9496e369f73b1983de63215393595 ARM: mxs: fix memory leak in mxs_machine_init()
aa2d3b7260ec9b24d72a90dc774dbf8dbd076625 net/mlx4: Check retval of mlx4_bitmap_init
d20213485a73484885bdfeb7978b66582a8e393b net/qla3xxx: fix potential memleak in ql3xxx_send()
616bdc7c3ec5947d4ff5ed5f0c8d71a40f51c2e5 net: pch_gbe: fix pci device refcount leak while module exiting
f28fae48cc9ad48a673ff9b25689045c152c76d8 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
1fc62cf1f6c3cdb6811842df3c83aa4c94f47013 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
48b9e6169ee034d00fe1e07f1254e23933218103 net/mlx5: Fix FW tracer timestamp calculation
a6258aac567e588308d2d54d35443659d10dd9cf tipc: set con sock in tipc_conn_alloc
a659f196a6ae16f051b58e33992dab1440ded6a4 tipc: add an extra conn_get in tipc_conn_alloc
070bd82c2d22bb8a97439d0308793d093707a6ec tipc: check skb_linearize() return value in tipc_disc_rcv()
4656a4e28c7dca2640cdfd3786b63fe1fe4b3e85 xfrm: Fix ignored return value in xfrm6_init()
83f379880ed75c4e764ce3e292f5e5ef079b97c0 NFC: nci: fix memory leak in nci_rx_data_packet()
f2c59bbe6b7d5907c4e4a53c4c6c7082e0b0061e bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
3079c4c076b1de3f3d12502bb0d3a5f772d53ea7 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
785f2a93f638cfd812eefca465a95f22e46b1977 s390/dasd: fix no record found for raw_track_access
5b51dbf5fe529488f9f1f86de361833482c9b171 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
65cc63e8025963dd051cb2b9fa7c14c11b91302a nfc: st-nci: fix memory leaks in EVT_TRANSACTION
ac80589872ea70edab8c7835be3227ae934d84b5 net: thunderx: Fix the ACPI memory leak
1febbf1c118efbaef4c03381a0d3f48313f44369 s390/crashdump: fix TOD programmable field size
620e5d2231b6e84d001788fdeed66d58ee5bfcc1 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
40fbdda0140cdf93931bd190db909824d57df2ca iio: light: apds9960: fix wrong register for gesture gain
3fb45d0c24990fb17c63103c387a302b0a76678b iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
5d395fca81d5654e08d7c5a89c5f0cb5192a9db9 nios2: add FORCE for vmlinuz.gz
2ec0165c244494e76630812584203c88e0640b4e iio: ms5611: Simplify IO callback parameters
6317d61a87090a33c95c592569a035d2f1bc294f iio: pressure: ms5611: fixed value compensation bug
408909bf1296a72af1392e214862b1a20e96f2a9 ceph: do not update snapshot context when there is no new snapshot
4108fd9941d1877fb9bb1f978f2abdad60bffc0b ceph: avoid putting the realm twice when decoding snaps fails
a0d7cb65d78d433937178ddcdd28334f903017a8 USB: bcma: Add a check for devm_gpiod_get
679d5d40b5c33798f51f6b5fbc3c0e8deb648e4d driver core: add device probe log helper
1d995622aa529f405764c7edce2d10622e3c22c3 Revert "USB: bcma: Add a check for devm_gpiod_get"
120863d98f9abd86766c15f9b20779f8c3432884 USB: bcma: Make GPIO explicitly optional
25d9acde5c620df4ddc50beecadac91e53e1c0f2 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7a7699be12882e1e4979194ae1938051cd1056a3 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
13aa647290bfef6f6f4b3c7a97de7adf2da95ea5 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
46016ba8214129f7557e3a15bd41f1e71950e597 xen/platform-pci: add missing free_irq() in error path
dd8dc3ec8308dc61327c4d2244d0c8114e20b651 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
2960c920f30003aeebef167326fc74397d63dee6 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d142bc9e9f50bbdd638efe79100fb0aae435a134 platform/x86: hp-wmi: Ignore Smart Experience App event
65fb3a38aa2eb93d4a9b26c384c58d12b4ee4e6b tcp: configurable source port perturb table size
42295bf38ce979d0e1087e6adb54e8ca2f9e761c net: usb: qmi_wwan: add Telit 0x103a composition
aa6e5fcbd7472c2caf42e70cde4c094d48770d2f dm integrity: flush the journal on suspend
a68095cd7c9b326943bdcb23a51d9a7a866cf070 btrfs: free btrfs_path before copying root refs to userspace
698ab710b58633c48829af72096cfeee58c0583b btrfs: free btrfs_path before copying fspath to userspace
d0fb2625e31cc8070d665c6f8e0880051ec28547 btrfs: free btrfs_path before copying subvol info to userspace
f530ea89b36cc8c5f73b5594def9afd9f05c8076 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
b7f569f3f962715384d0646d50462fe0cc6e18a2 drm/amdgpu: always register an MMU notifier for userptr
d830ea68352f737cc68d05c56c542fb3c8bbce00 btrfs: free btrfs_path before copying inodes to userspace
cae4250ddb008e46ef33f993539677b9c0e12723 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
8b3b2d63a4ebe479200ef85942af24f2c77fceb0 usb: dwc3: exynos: Remove dead code
17c72f5c41e1e1098d7cda7da8b21addab035afe usb: dwc3: exynos: Fix remove() function
6c558bc1fe11b0f2872df05ff1cd0142f628c423 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1d49469464b526e2ee7df88b0abf4f534e9f5446 iio: health: afe4403: Fix oob read in afe4403_read_raw
dfab1a0e4b27c85ee68e9e58c31ebbd74da3f951 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6c3125205d7c83b1a02bf7a0d218b8f1f7c8b741 iio: light: rpr0521: add missing Kconfig dependencies
c9bf65f7288ecf86c65ba3b180f3e0c4c24511eb scripts/faddr2line: Fix regression in name resolution on ppc64le
54d58584c79974a240d0db481c5fd6630ff91d54 hwmon: (i5500_temp) fix missing pci_disable_device()
f20965ecc7db98de1470707b3d51a184134af9ad hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4bd86d18f53e7d80b2b093932db305d636b1d531 of: property: decrement node refcount in of_fwnode_get_reference_args()
8821354d68f881cb9fe7faedb1a839065ff8637a e100: switch from 'pci_' to 'dma_' API
8535f4689e5a9356fb48d239a299c5db54715553 e100: Fix possible use after free in e100_xmit_prepare
8b482374ce3c720dc29920507026f65d32089d4a net/mlx5: Fix uninitialized variable bug in outlen_write()
f63509bd2767740dc66b9aedcedcaa43d53d5c1b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
4e512b27ff6f9b16866363f5bac0341600a02bc3 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
584271764de44d1b0e465d640016955f37e90f7b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
080f2b4a9540e6922ab06df6368205b37fbd96c4 net: phy: fix null-ptr-deref while probe() failed
cbec82dcc1d0b6153381080748968086cfe19814 net: net_netdev: Fix error handling in ntb_netdev_init_module()
608af1d7a57649d1e4919292904bdb8092ed53e3 net/9p: Fix a potential socket leak in p9_socket_open
dbe270e7385587f61bca604ffcea02c86fbb50a6 dsa: lan9303: Correct stat name
f80ab5f5326206b1f2ec0d4d7c1c63707f59a727 net: hsr: Fix potential use-after-free
61b1ea84149be2b95e59ecf51d7746c66343f3c5 net: tun: Fix use-after-free in tun_detach()
4d2f106c1bd010ca11ff22a3d56a0d60c3017e9d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
cd6238f513cd64487ac3fbd8cf29c57e9b78d849 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
88ff421fa2e5c5ec8da16b68ed74ca51d52e125b hwmon: (coretemp) Check for null before removing sysfs attrs
c4cba85e02288a1dc44cce994d3ff3ec311e829a hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
5845869a2eaa8ec9cee4dbd71e84a8a9ef756430 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4c8e46885c352f37da0b096f0407dddbab8cc844 error-injection: Add prompt for function error injection
1f2f1de55e5f384176a683b83f0fa63753cced00 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
5fa2b3705426deb0b1c852e77bd8fabee09639a0 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
0e9577f3335d00168daf8cc5e54e1c909f8048c3 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
fa44508563e681ffcdb5b5c94045160bc3bf8639 pinctrl: intel: Save and restore pins in "direct IRQ" mode

--===============0596629421497434197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06110bd5ad9-92afedf539b0.txt

70917906df624c1c09be4651ef55eeab7dad1e3c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
9e52181347c18a42b36070e21f1fe22fc1ef551a audit: fix undefined behavior in bit shift for AUDIT_BIT
bc4eeb732945ee58c98d1dcdf81a98b4b98bc967 wifi: mac80211: Fix ack frame idr leak when mesh has no route
19cc92eeff2d2bf6fc90ae807f11b8438263fd8f MIPS: pic32: treat port as signed integer
f36f537740ac604d1dd66351ccbb0b54ecc0579c af_key: Fix send_acquire race with pfkey_register
780c7f8f9cd7dc839ee9f059d4b83928c23d3761 bus: sunxi-rsb: Support atomic transfers
c32b2e462e6a885bb71fb6e179dab21d3ba1bd83 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
00a9c8894bee3b76796cc0acdcec124822516b4c nfc/nci: fix race with opening and closing
c868edfebf4ac21a9a883a032aa7505576d24c77 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6f094070aa978935bc08362da8f5af489c33b318 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5b948b30c4bc6c7eb4a8a9fda86024902766d6a1 ARM: mxs: fix memory leak in mxs_machine_init()
47b94cff4705ac6da0189d9ff181c16e3af033fd net/mlx4: Check retval of mlx4_bitmap_init
55b87268edcea3d0bbdbb9bce5ce2b62ba09964a net/qla3xxx: fix potential memleak in ql3xxx_send()
73d02319d5d4c7a5fedbab5265e34804ccf12a57 xfrm: Fix ignored return value in xfrm6_init()
ccf9cedd38f87836449d2432af4986ea7e0efad5 NFC: nci: fix memory leak in nci_rx_data_packet()
8bcc3b5aadf87e4379ba6c1b20671f937e85d113 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
29a04d435adebed7156c93e7cc69cf1ddd20bce3 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2188afa503f03f7d4662504d597d2ed4e44a8f85 net: thunderx: Fix the ACPI memory leak
ad174c4fd2db0a7d40af9b1a43982d1c2dc8b3b2 s390/crashdump: fix TOD programmable field size
27c98dc3d7624150030cc07b07ddbe2addf555bf iio: light: apds9960: fix wrong register for gesture gain
d26a7f52dc84bfcf1a3fa57ca7dd3175783bc11f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
13bc32c868782bdb311232ff489a0aeae0a63ef3 kconfig: display recursive dependency resolution hint just once
3647746ac51d1ce0b19eb6618ba20d7cafada33a nios2: add FORCE for vmlinuz.gz
ffd1d43bc4b8673920c54a0a21e0be13e4f628b0 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
1fca7406424b2961ffea6429ad3ca2236a8236f5 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b9f5b4bcc3a723124cc45940176f74b0ed747c40 xen/platform-pci: add missing free_irq() in error path
e9973573a7c568391cfc89687fd43fef5397cb6e platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
59b0a2cfbcbfcb03e85d20e6b41ef0a438822ade tcp: configurable source port perturb table size
465d72c648777559c72551248bafcd6c45ce4ce9 net: usb: qmi_wwan: add Telit 0x103a composition
1d7fea4f9161e5e8c3986f6016a4242df551160a drm/amdgpu: always register an MMU notifier for userptr
2b8fd05202dc9eaf9c5cdd46074c12bc62f893f1 iio: health: afe4403: Fix oob read in afe4403_read_raw
fd539eb82b5c3938e2d4e150501594601ed7e33a iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
f47e95cb97b7a439d8890065b4c24dd2b7b62f89 hwmon: (i5500_temp) fix missing pci_disable_device()
12092c04472b0e89f71a1e4b2f40fb3afbfdf2a2 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e20f3281bebb912106456803887b8e16dbd31c1d net/mlx5: Fix uninitialized variable bug in outlen_write()
5f8701e1e52639ad8bbf820308eb1f079601e8a1 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
9ce7a93dcb94d61b9627e783ef9892c5219de432 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
70328754516a61652cfcefec79dbf1195538a1d9 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
30e3a7e748687e3a5b1f683200a342013a087e78 net: phy: fix null-ptr-deref while probe() failed
9dd4e5a7a1f48f65635aae2f4ed09fdc54bd0063 net: net_netdev: Fix error handling in ntb_netdev_init_module()
2325011c27d47963571c7549056f083b5011e483 net/9p: Fix a potential socket leak in p9_socket_open
62444a8213d01f38183baed43d2aefc178177c14 net: hsr: Fix potential use-after-free
68c5995150d01537656211851b550cc499893f33 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
24376e92095dac9bff232c55d07083fb16362d94 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
efcb15043ad3f295a34b5303ad62613be9bdf5f7 hwmon: (coretemp) Check for null before removing sysfs attrs
ebbae0222f487b6df93ef69ac7c504f3da9dd9a8 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
08873919f536fc6623a493e2fbfa8f7df531a158 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
0065bd57978700dac7f764b7588d4bcba4268d8c tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
92afedf539b032d3cb54d32ce125691b4a6e3e62 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()

--===============0596629421497434197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acdfe98f7857-c665f1c49e56.txt

6b74018fcef083b4ccfc9bbe7f740ad5f15b0025 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
bcb4540392de614a2bd3529ff2eb35b0f1fb128b btrfs: free btrfs_path before copying inodes to userspace
b4958c316bc3d0a01c7f60236833b4083c0756f2 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
389b383ea1e5dd64795e2c876874abc169a13cfc btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
ea1625a0955b543c39f8c52d34d910d8c3a96e45 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
9311938eeeca9a8e69e0a870e0f8b4c5bb772a06 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
5e7c5f2b8db34e146a877de9cdd56f816fb1b3fb drm/amdgpu: update drm_display_info correctly when the edid is read
cde47b2915ef7c6c5eccf1a906f7ef3b3761e8fd drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
668ac84e7091461c4aee590e964275d60f527b20 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
3e6d08e3be26beacea149c8ea3e587f198133a16 iio: health: afe4403: Fix oob read in afe4403_read_raw
f0b6a474ca31af9adbd6dc70f2b443ea1a01b4e7 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
961d88bacafd5b54630978393ed37dd45e1c181e iio: light: rpr0521: add missing Kconfig dependencies
c0e81fa7edfdc3d4ff4dadfdb5e6969533a802fc bpf, perf: Use subprog name when reporting subprog ksymbol
01bbc2eecaacfff313c6656e6a187c1a34f6dc0c scripts/faddr2line: Fix regression in name resolution on ppc64le
3f8024d57469af2dbd815cf52302199281371d9e ARM: at91: rm9200: fix usb device clock id
908ad8df64c75a5db8cd8148ffc90f87825ddfc0 libbpf: Handle size overflow for ringbuf mmap
5996c6b81bc1e1995bf7c03395dcf4b4b70de0ce hwmon: (ltc2947) fix temperature scaling
b9ddc1bb3c6fcdc44b0ec9b5243477b9a06a8320 hwmon: (ina3221) Fix shunt sum critical calculation
ca67201e6f051e3456a60787576b19af9a50e30c hwmon: (i5500_temp) fix missing pci_disable_device()
8176b4ff529199b9ec9fd5adf9c03a94ecbb4478 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
9184508fb81f128831bd4d2e2b5b9f974f32a26b bpf: Do not copy spin lock field from user in bpf_selem_alloc
d5db28dee0585efdc26e6c8f3a8e9bacf8ffde5c of: property: decrement node refcount in of_fwnode_get_reference_args()
04847187bba92664e5fa127ca92ccf26373d6a24 ixgbevf: Fix resource leak in ixgbevf_init_module()
b00fd73a2784294f63392876c30740742c9e439e i40e: Fix error handling in i40e_init_module()
350b32205ad8110ee4c18f60619d9a829c25575e fm10k: Fix error handling in fm10k_init_module()
96044badf42043cbb2e86883ebf58ad360e08536 iavf: remove redundant ret variable
14960ba72de7cce60b7e06b090e1becaeec2e2e1 iavf: Fix error handling in iavf_init_module()
ca171347ff424885a00f4dbe0185468ed8ea0255 e100: switch from 'pci_' to 'dma_' API
2924f9eb3059cd96382c7c021814bccc76c5d98e e100: Fix possible use after free in e100_xmit_prepare
12dd0c9fc3c1752cbc243ed610d75a236e575704 net/mlx5: Fix uninitialized variable bug in outlen_write()
bfb8923fc55cce8e80acdffae59e51adca6223e1 net/mlx5e: Fix use-after-free when reverting termination table
c450f88b028cce2db851a789b8351abced4dc3dd can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
f6e12af12d4e2ca822d82cc8d08b3c506baa6a24 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
f30ebcfcaefc274c009608de841ea988162a75d9 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
76ca509e2ced28a6c481d4c01de93b9a39e56c8e aquantia: Do not purge addresses when setting the number of rings
b72aa1bb3679fd6d7c0b352934eaf713ce197f1d wifi: cfg80211: fix buffer overflow in elem comparison
36e40e67879eb694fdc6deede8fbbe0604508307 wifi: cfg80211: don't allow multi-BSSID in S1G
5978a412417bd68f3c36e5ce960563abe1e5296f wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
c40eb6f41628155b15c07ab59cd984f463eee2c7 net: phy: fix null-ptr-deref while probe() failed
d637a2f4412db053d0cbf3ff537fdbd6aef28b03 net: net_netdev: Fix error handling in ntb_netdev_init_module()
7d0e76a35d796b566de917e06b95e5c9bde7ffe2 net/9p: Fix a potential socket leak in p9_socket_open
35a7e7e0719b0970d52de9336b3bc067b5e2fdd8 net: ethernet: nixge: fix NULL dereference
58fcde919b56ae5985c817f4be4a186625563189 dsa: lan9303: Correct stat name
6567d7035a28f825b8a874a78ba4423516fe5c4c tipc: re-fetch skb cb after tipc_msg_validate
1c6bf99239b3f379e02142a5cb9a283d6989ecbd net: hsr: Fix potential use-after-free
c7f67bcbfc8deba98c492db14cc61b31e72bd73f afs: Fix fileserver probe RTT handling
6bdb72df38112b6dcbc3db625d5d5851c99ba3a3 net: tun: Fix use-after-free in tun_detach()
8811b29bba626869817fc7232b9e99ec72451bce packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
c3bdc03b36ed780b41245f708a623ee9cdfb3637 sctp: fix memory leak in sctp_stream_outq_migrate()
2d0f4dbf2a8185a06ff75a22e8128d648226f563 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
11e02da1bad36d5343f6af551a2bda3a0f2303a4 hwmon: (coretemp) Check for null before removing sysfs attrs
a95f72d2a4b9d45937685e87afa0b8bd25aa52bf hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2b3ccf0e9f57a388b0c49e8b90d1e0ccac657a6c net/mlx5: DR, Fix uninitialized var warning
4590c2643151501bc34d16b275e43ed70a939cf4 riscv: vdso: fix section overlapping under some conditions
8836200cfa93c759ca438085170506af9e89790f error-injection: Add prompt for function error injection
f3abf481a510a1f738443c14393b15ba9ce380b2 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
3de8c7167a9f28a11d6fe25e73994b4a34fe8b7f nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
28f4f7640e42f4cce6184508a75caa6c3fb67a32 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
94c7193d6111d0b8a20ea2db0f642452c490f091 pinctrl: intel: Save and restore pins in "direct IRQ" mode
b891a28a1081863bbba144406e703bb9c75d2b47 net: stmmac: Set MAC's flow control register to reflect current settings
c76cd5d0a6db1a2ee67d0125a1225a34a65f10e1 mmc: mmc_test: Fix removal of debugfs file
734803e0b0678f431eec564cc8e0fdb0046866cc mmc: core: Fix ambiguous TRIM and DISCARD arg
7c5073437ca5276be9486044fbc585aab77653c3 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
2c4a859f84d6872ff3b071a5ed4bcfdf60a32621 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
0249e9efb12ae43caf2d566438a2c3271104a016 mmc: sdhci: Fix voltage switch delay
c665f1c49e56e7a0aa0fbc63030b3cf5bfe3bee4 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame

--===============0596629421497434197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44db13a445d-f8c594357455.txt

41de422c4487f6d61a9bbc174af9dbe6b1345279 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
80f2f84fca9324ade86af6cda61c64015c30a4ab drm/i915: Create a dummy object for gen6 ppgtt
c04e8ca584f667b9f7284fbf7f6e07e2c2d2713d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
b1201e89f755407ba51656f27c6bfa5ff9b13deb erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4022c4f9f09016464eb8287b80970cb5440cf049 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
289315ba1e78815f9dee16f0106c7c64008e70e0 btrfs: free btrfs_path before copying inodes to userspace
5cf724f373bdb6a730ed27b4755e49a3f317a651 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
8fe7070d608bc0b1a745ed4f7d54f704b6117131 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e8fe3b52efdba5fb66bfa54e6f43b3884bd884e1 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
06a442ef5aabca1b902a86c4b8315036d7e81396 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
631857f695fe33ff3ae773367cd57fb20cfaacc5 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
80a3aa009c0d8e93b290f6c57cebfd96ad4d2fdc drm/amdgpu: update drm_display_info correctly when the edid is read
f815a13856a5e37c42da847736c0c57f73a6d483 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
fc7ffe7d3155df8ceebf0b323d4085547661288b iio: health: afe4403: Fix oob read in afe4403_read_raw
3c5a239a4f72b398e12bcfdfaa2840a566af8687 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
b4ecd573139f2b44168f19f39c24eea5f9f2bb7e iio: light: rpr0521: add missing Kconfig dependencies
bdc18db410c6608de5a13731a00c904c050b1684 bpf, perf: Use subprog name when reporting subprog ksymbol
3c3f30821d9ba8510adbb1c697a24802394622f6 scripts/faddr2line: Fix regression in name resolution on ppc64le
1b97623e91e00fe2f990e7025be1e486867ddec2 ARM: at91: rm9200: fix usb device clock id
e18424b7263bbc4cddf3d45f934055830abab411 libbpf: Handle size overflow for ringbuf mmap
22a49aee650a5d34acef1e1b613dfdec822217d3 hwmon: (ltc2947) fix temperature scaling
f8a60994b558ca6d40e49a5f13410fd38ce6168d hwmon: (ina3221) Fix shunt sum critical calculation
dc74be94efdf2820a707d5cb2f6e903b785dee02 hwmon: (i5500_temp) fix missing pci_disable_device()
4cfbb8f3d5d70fa03c6da4a66d9b2fc1446448af hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3951d5fd99f3f156b4be6796f1c0904e6a263441 bpf: Do not copy spin lock field from user in bpf_selem_alloc
10f00cd87abb7426a363ef9e241a683ff2724d4f nvmem: rmem: Fix return value check in rmem_read()
283382e56e6f33897044c3f649601ee28db608e3 of: property: decrement node refcount in of_fwnode_get_reference_args()
3736a77afb483320fec1f90d46e9b2b0a6251730 ixgbevf: Fix resource leak in ixgbevf_init_module()
bfe2c4a71d50de8951c5747c4e9f879d5710f188 i40e: Fix error handling in i40e_init_module()
3805564f5e2116a571138b3ad90a56a2720bb1fb fm10k: Fix error handling in fm10k_init_module()
712a79e8b0159aec2918713311cb84058f868942 iavf: remove redundant ret variable
31e946f67b2bda0363605207236e3dc5fcfd79ef iavf: Fix error handling in iavf_init_module()
f246ecd2a8af2a66d221ea16de16eae4f644de46 e100: Fix possible use after free in e100_xmit_prepare
3efc4ac72f795eb953ca2a540b316672fe5e2cf1 net/mlx5: DR, Rename list field in matcher struct to list_node
5b7056822d9848649897922193e0e9cc9cd54462 net/mlx5: DR, Fix uninitialized var warning
a9b308d56d7a0b95dc0060f5a4ed5f40064e28ce net/mlx5: Fix uninitialized variable bug in outlen_write()
73ecea8e80ed7c0906f6b2a481a8d7adf044987d net/mlx5e: Fix use-after-free when reverting termination table
1d88d557e98604b7ce2781fab60442118eea78c3 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
b191f1d1200f5995262d657fac42c3fdd94cdaad can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e88d6bdc7562f231c5b6e7c52dc232292b2dba21 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
25ad3b3ff83a121d68876d2fd8052a7eb817232c can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
6880f5906ca7a9d8fd36705a440c5d8673c11700 can: m_can: Add check for devm_clk_get
ba0c0fa515ccc6051cd355c7e4422a3847cc1680 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
a53fffc820a120646a83342efba42ff849897f03 aquantia: Do not purge addresses when setting the number of rings
c8376e00c5f13a7b1971f1bca90b8cd9ebda970b wifi: cfg80211: fix buffer overflow in elem comparison
7012d42916489bc2b9c0ad5dbcea7b431a1e6c9d wifi: cfg80211: don't allow multi-BSSID in S1G
7f5736d5121647f0954c59eea1aca5de3235474c wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
e2ced8b638d800119f60519803a3e7d9669147c1 net: phy: fix null-ptr-deref while probe() failed
b781c987eef304910b36ce9cdd2cf8a391cfed47 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
54f97d486ec9315ee5b48c4d34e1dbe096a5d16d net: net_netdev: Fix error handling in ntb_netdev_init_module()
09c541370dba6a72f15fec13676cc9a19a6e0a6c net/9p: Fix a potential socket leak in p9_socket_open
bb15b72a19c51b85e8cbc435245c9f7beb29ae62 net: ethernet: nixge: fix NULL dereference
4db0ff43e51228ac8766dd3ccf0a99bbf86fef0a net: wwan: iosm: fix kernel test robot reported error
305309b08c045db2d7dc2156ca27dd694cf4bc62 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
ab48ea0cea998b720d33fe6dcb58581a9cab2fb3 dsa: lan9303: Correct stat name
059d9f82b8744af07b119a6866c174fd227c58e9 tipc: re-fetch skb cb after tipc_msg_validate
85eaf7a24e603f79edd021a9f528a018e9b130ed net: hsr: Fix potential use-after-free
4fae50bd77aa512a757838f34ebb58d0d1361684 net: mdiobus: fix unbalanced node reference count
1731cbd90f4e39c0600e94bfee8c8bb6816950bf afs: Fix fileserver probe RTT handling
3dd232580c57fd6551a4c73f675fd670018874b6 net: tun: Fix use-after-free in tun_detach()
59027e05e03e795013b210981d9a15c9c412bd73 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
2698fee7371fa5bdce9a413647d183f8e287bb6b sctp: fix memory leak in sctp_stream_outq_migrate()
3f0ec7c4ff4c9b083bfd77f119ffad17eb995540 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7340e1e5c94728f0a2338a5301fdc06645fb34a5 hwmon: (coretemp) Check for null before removing sysfs attrs
e32c60c81d479878c2c70e9c90436789cd542492 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a1f8b48468964b4dd6312c83d3eed556e2aa39e6 riscv: vdso: fix section overlapping under some conditions
eeaac8e387fc94534e9b0766140e13dcf8274374 riscv: mm: Proper page permissions after initmem free
cf84387ff578837dd44bfc891f081a3b563437c4 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
043b5b9917e2b742a17105571e7b559a9ddbaf2a error-injection: Add prompt for function error injection
3efd80a46f8e011d08fa1f7fd9f5a04ebd7b8936 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
55a98d3b6352ce2e018f38eca32c1e1e057a678d nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
3bd620f02972ba20eceeccbeee3541a26e067ae9 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
d79ace6266e3e2e3284b649f2b8b9c1f599ed6e2 pinctrl: intel: Save and restore pins in "direct IRQ" mode
046d5382079d49105ecdfa19e9b0ca480f694c67 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
e7c8f9e5b6ff545d5fbaa2e170ce201f5595d893 net: stmmac: Set MAC's flow control register to reflect current settings
373b9a10e1233d58f92281bba29f782ccb58919b mmc: mmc_test: Fix removal of debugfs file
0bf10459fc31f5f3a458d226928e1ad5b6f4ad5f mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
3d7a22c8128fa128c7a03f0245e4995a266964a2 mmc: core: Fix ambiguous TRIM and DISCARD arg
2fbc19c228e33c7e37999a2cd21dcea8cf0dd787 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
eeaaeaa915b676445fe3e94228588b5308f6606d mmc: sdhci-sprd: Fix no reset data and command after voltage switch
f3ae3f3d329b9f94c9e707ea1dc98c23f9771640 mmc: sdhci: Fix voltage switch delay
c72b9be0db51fcee4c750c8bbfa5fd02aafbfefd drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
f8c5943574558e0dc10dec097ef7312d5f0e2264 drm/amdgpu: enable Vangogh VCN indirect sram mode

--===============0596629421497434197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec0a1ea1401-f2b41a5e9a3f.txt

016643753888b0d1bb6b6d8e80e0a4fecdaff57c wifi: mac80211: fix memory free error when registering wiphy fail
54ab2e0c8660191f39988452d4e51b10949644b8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e0d1babf6d0f06caaaaa203b400ca80338efc5ce audit: fix undefined behavior in bit shift for AUDIT_BIT
1cdc912ac008caeae45995f82ae8e3984e1f2cd0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
6dca7aeea0987f7561289b2589373534c50fb937 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e4ad0acaa396711b9060563ac5132acec0665561 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
808011d56dc875f219c6d39b78808f736a43b403 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
139b0281db16754c53d9d41edbe3b11dceb4198e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
15ee7d2c3222a038921df338a5d0be037eda3299 RISC-V: vdso: Do not add missing symbols to version section in linker script
9f7ed971434841b7e643ffea08ef50275d06cbb6 MIPS: pic32: treat port as signed integer
f85fe5deff9695eb9b1970bf419725b4d53a8514 af_key: Fix send_acquire race with pfkey_register
56cca95f21a64b75370e457a1dfc89f6a9ebd5c9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ce8bbc52109990cf819d2520d15cb4db0df733b9 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
cadbc6a37432024b06b981868a5a3bf3ec5fd286 regulator: core: fix kobject release warning and memory leak in regulator_register()
4571a1403e18275cf70211458911ae65f2040254 regulator: core: fix UAF in destroy_regulator()
e1459f97f0bc14ccad5f01fb028cc27f6aa04248 bus: sunxi-rsb: Support atomic transfers
450f7acf2968579e7a964be2189066a897a35adf tee: optee: fix possible memory leak in optee_register_device()
67f49a3715eb97ac869ac36b73786d519635b54c ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
cf39d1b89bcb158f3599363e8744e50794e44a56 net: liquidio: simplify if expression
cf2094d1039d998bb0f80edb9193e6b1706eb92d nfc/nci: fix race with opening and closing
e402752ee5a3a3698f4f49d5c5ea3c5afa7f0740 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2d6ea446bef1b8ab7984c1d9a37c3116b00c8b98 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
422a789543df1e3ce8f712d21f1535a91df44782 ARM: mxs: fix memory leak in mxs_machine_init()
397c22d70122cb0afbbf83d195e2b1839b269f88 net/mlx4: Check retval of mlx4_bitmap_init
44c7cad2a4bf9f9b48edf4fb77885628d4e3f093 net/qla3xxx: fix potential memleak in ql3xxx_send()
172af23bd2ec9cb3f9091b25557c6e3f47288263 net: pch_gbe: fix pci device refcount leak while module exiting
5775c90f0f4caab554ca9fef9350e584199de21b nfp: add port from netdev validation for EEPROM access
af81f4dbe3014f728283bc134be3f979b8d8adc3 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
79bf12c6c00b2c8628c62c1153c69c6ebb3c921e Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
78973be44d0c24e9a665f26f7dae5b8712874cc4 net/mlx5: Fix FW tracer timestamp calculation
89e82698f72e4dcaa7cff84ff6e6528ff41cafdf tipc: set con sock in tipc_conn_alloc
e5113d0778d40276c770fea4840b376b99605868 tipc: add an extra conn_get in tipc_conn_alloc
a70e7184dfb682af1e922307b371c767476ea806 tipc: check skb_linearize() return value in tipc_disc_rcv()
7df3c7c57decbd4ce77d02655678d004ed02739d xfrm: Fix ignored return value in xfrm6_init()
4f0a62efca6ec3bd35d7be3621f32cda032782fd NFC: nci: fix memory leak in nci_rx_data_packet()
943a29b18534b55454d99508cd45fb87702c152c regulator: twl6030: re-add TWL6032_SUBCLASS
664fc90f8d18e88b9e57c7b22bc25b89ede89976 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
40a6044ee5600a615c0011e9618ba4fa5d8c3cfa dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2133f1a41a0a89cea02a47672dd8ffdb00d02577 s390/dasd: fix no record found for raw_track_access
29c67acfa47d64913b96c09091e076f1adab51f4 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
9bf4de58ded723bfe4fa4c4d8d61938a415e856b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
1aae2b60077108a020b320e2d67186980e688582 net: thunderx: Fix the ACPI memory leak
b7f43a664290cdb460ff3c734d114c562f962d1b s390/crashdump: fix TOD programmable field size
b766ce1e8abbb0ddae2a0b1bd11d9b0193d05462 lib/vdso: use "grep -E" instead of "egrep"
b80b3a70ca4368c56d3f95c645cbb9a0d0b16acb usb: dwc3: exynos: Fix remove() function
4f353607fd31f5eb9214837ddaf25036d10a866e arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
51b1b5920f2e7e707f031ca8e4d1f9706b25d856 iio: light: apds9960: fix wrong register for gesture gain
5f87d518257de4f418e92254e39988c0f3949e67 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
eda92708a44acc79e7dd25f62ccc34293fbf5a63 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
b923e5287f3074c7866a9cc3317550d0335368e5 nios2: add FORCE for vmlinuz.gz
94d20d311c30e7dac3016677574f3223eaf702f5 iio: ms5611: Simplify IO callback parameters
4adb16e9bf1cb221728d9419631065598f264932 iio: pressure: ms5611: fixed value compensation bug
8f878f374a5e9ffa9c3abcbdf86b4efa9c6405e5 ceph: do not update snapshot context when there is no new snapshot
52efcff56b84040a0814c2b1916d371800fdeb11 ceph: avoid putting the realm twice when decoding snaps fails
fdf06c89aed310427426fbc58ee14ab6ca1d256a USB: bcma: Add a check for devm_gpiod_get
323cfe1d72db39f9f813df41a3c9c675ff0d3c7c device.h: move dev_printk()-like functions to dev_printk.h
999ab0137653c9117878a98c3cfe1a6f1721771b driver core: add device probe log helper
15cb0b88e6730729465434b7686854ad368c099e Revert "USB: bcma: Add a check for devm_gpiod_get"
b83178baad1d9ed2a271e1570b68ca990a36ed51 USB: bcma: Make GPIO explicitly optional
bea7101ba32b29e4f86f4b73f5f2f4fd6a3f52db firmware: google: Release devices before unregistering the bus
ed91a6f9d66ed9119846e845c45bdaeee5888743 firmware: coreboot: Register bus in module init
14ece24268bfce748ed0165397d951a4fbfc1acc nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b6549fbe11a8726e96a7b10beb9ef2f2985a4f43 gcov: clang: fix the buffer overflow issue
e5936838c9270e728d03177798e886bac3ddd72c Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
75460eb0aee02ce1c514bc78f1e29567fb376846 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
cdbab1f5540476b4a6b6a64bb7e452bbb997d27f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
74bd283ad7c1d9a880f174875842e38539dc3df5 xen/platform-pci: add missing free_irq() in error path
cdf3d4034de9745ac4e967065d9a64afe5b48c51 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
68fccaca7b133199eff6c8ff35b4271bb374d1f8 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
6f9c3cc435cf13b0eb981743757a230f0fbbf0d9 platform/x86: hp-wmi: Ignore Smart Experience App event
24188ef68cb6f8d61ac18e08682d3f8ee5222dea tcp: configurable source port perturb table size
83ec32fe53d1b377cc71d58dbb53d78b89f4f027 net: usb: qmi_wwan: add Telit 0x103a composition
be22b576ffa687da055660eaf5a5928d88f14240 dm integrity: flush the journal on suspend
356f041f0026117b05529ad434cd2e7ec6699efa binder: avoid potential data leakage when copying txn
d1059d40a75981fc15aed2edc84d51d10f94aa19 binder: read pre-translated fds from sender buffer
7d137d9238160ea118e1cc1278770082ad03e21e binder: defer copies of pre-patched txn data
3be53cf640dd2f3739730cdb089e39c413254cf4 binder: fix pointer cast warning
e950e2f24fce7339bb8201c6b8c725cf6b5cbf89 binder: Address corner cases in deferred copy and fixup
5b3e0b6e3588de5c17855e2de704d5a351f09ef7 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
702cec17000027cb6e65ae6f17494bdd96c474e3 btrfs: free btrfs_path before copying root refs to userspace
3abc46e1218a2102aff3e3091748d210715eabd5 btrfs: free btrfs_path before copying fspath to userspace
b7e89b9983870bd59ffd0c8cd9f9bd2854225ea0 btrfs: free btrfs_path before copying subvol info to userspace
7ad20ade23390a316116bff0d048c0f410beeb46 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
0af3695c24f2fd163dd3e02f159d3fcb0cbf5c16 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
a6e4043646855f1c3f26ebb8f591067400cc20d1 drm/amdgpu: always register an MMU notifier for userptr
0e5ce8c0eb7194aca73ff58cd91c35a2283f843e drm/i915: fix TLB invalidation for Gen12 video and compute engines
7702be4b55b6000c6729d235d8dab25dc775965e fuse: lock inode unconditionally in fuse_fallocate()
1ce202a265fa22c064cb24ea1683805ee840198f btrfs: free btrfs_path before copying inodes to userspace
b828a29002476f88694b7874565f410756016ba0 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
add28d085389df2e8bc6fb3b28f5655f73bfbf22 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
757cbb9a3d776d98f942cd4575f04ba849d171f2 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b234d8e1aae1073c1a56fa68364f924f5b20246b drm/amdgpu: update drm_display_info correctly when the edid is read
879b7a98f4db0e4f54f9769325e1bd6488f1f41c drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
6a78b45dbde1a1492e174ceddcbf97b01b7239b2 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
f8503a4d5763eddc4795f517e755210aded63f68 iio: health: afe4403: Fix oob read in afe4403_read_raw
db5d18979c32b48c064e7f779438b86d29c73d55 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
a8bfd1343656a0fa224a329ef0d69b03b877dd42 iio: light: rpr0521: add missing Kconfig dependencies
4d315c65765cfe4be069d44ad32469b5c9b877fd scripts/faddr2line: Fix regression in name resolution on ppc64le
175791360407e1b0dc12538c84ac5f53f4ea431a hwmon: (i5500_temp) fix missing pci_disable_device()
b4e46970966e8756d2e90ff31d77854283cad8af hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
beb8ccdeafb66aea1d6e9293fcc9b74ed0fee8d7 of: property: decrement node refcount in of_fwnode_get_reference_args()
d5656b46ac50b7adedb68710fe3609e27a5d92e8 e100: switch from 'pci_' to 'dma_' API
1646b6a85192679f623360b1fc98dda7da4b72ac e100: Fix possible use after free in e100_xmit_prepare
72a4056e0a1721261238adff8902c8ff21544c3c net/mlx5: Fix uninitialized variable bug in outlen_write()
f9fa2ca8ca3b683e288d1195d911177636af3636 net/mlx5e: Fix use-after-free when reverting termination table
10160306f0eacd72cc4251d21e637cb9df1be49d can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ce6e7d77d99bc279c625f80fc2eb2b4dcc608043 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
199adf7230b712d49051b297266c36600d5b4502 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f565bd181e0b1025059be9c1f6291098822c4276 wifi: cfg80211: fix buffer overflow in elem comparison
60d6d4b4bbd0f8f66cb15f818da7e3a7ed369380 net: phy: fix null-ptr-deref while probe() failed
e619bce8782f22957de3ebd71b5715ca3f4a4ab9 net: net_netdev: Fix error handling in ntb_netdev_init_module()
f8bce331c5070f9fa691f8ddd81623bf1f7f425d net/9p: Fix a potential socket leak in p9_socket_open
a82ce0372a496e899ef98cdb7394c4a7cf52577a net: ethernet: nixge: fix NULL dereference
61bc27a7c9a2a67221a9e6ede51b2abd35db0c4f dsa: lan9303: Correct stat name
f39702cff15013d67ac7fc6b06f709fb5d760d22 net: hsr: Fix potential use-after-free
feebe416ce3f3e35554421866ff7c4d7896acb74 afs: Fix fileserver probe RTT handling
ca7283658d3aa2e21544248bb7490a255daed69f net: tun: Fix use-after-free in tun_detach()
481d52e889dc4aca52811ab945c7a977686c3a57 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
4379470011ab9acc5ff801e64b68464b023359b6 sctp: fix memory leak in sctp_stream_outq_migrate()
53964710e16e8984b38dae6debb8141d314b39a9 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
6f4d13e2bf93178ef11261db6cbd779c1193b5d0 hwmon: (coretemp) Check for null before removing sysfs attrs
1480979ac27be07b01bcc979a7d5caf3c7fc6f06 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
c568782a0c1dadaac08b6f74cac9e542872d9381 net/mlx5: DR, Fix uninitialized var warning
4759629c236992dcf7f63bf338c8e2af93f8115d error-injection: Add prompt for function error injection
1f795faaafc5c7d19ed5883600ba35c7628142b1 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
98e4c9414e9bf8d66d2613612d0c26785226d0b6 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
5bc0c371ae59c637c2396d7d791cd1cf788a3d9a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
20ef22a6fa16d37fbdf1da7c341bd3f5d29df355 pinctrl: intel: Save and restore pins in "direct IRQ" mode
f7cfce576454002c7e8d376b832c78ab990e15e1 mmc: mmc_test: Fix removal of debugfs file
2b12f98d82647e07a6a448d7c005154257380d91 mmc: core: Fix ambiguous TRIM and DISCARD arg
1e79a41c27a34108f97a0a63b943d9503c82cfc2 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
f2b41a5e9a3fbfcfb12cbf3e5d74e1ea4ffdea6e mmc: sdhci-sprd: Fix no reset data and command after voltage switch

--===============0596629421497434197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177e4705e4cf-2bc4ab16d4ea.txt

dbb3061624dc9cc8fffd0a84b48d2d55450cd739 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
d1cffb87ced3fc4c033c49190771cbd6781e0540 drm/amdgpu: move setting the job resources
dabd5b4638808d1a30e72049a315e8d90a0e96c9 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
2d417a113e94c255234764802c780247780a3cd7 drm/amdgpu: fix userptr HMM range handling v2
dadc26f7dc37f6b73980513157625441996bc0d1 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
2b400d280fa4dc706edf712994cc33d2d05c7286 drm/amd/pm: add smu_v13_0_10 driver if version
834b3e0d6f0f71c278be3db3846e169989da6df7 drm/amd/pm: update driver-if header for smu_v13_0_10
e05f3b7ed3f7bcb245267a26f4a681ef7f0b5012 drm/amd/pm: update driver if header for smu_13_0_7
6a8cbe81351812e111ed54209c070d9bdbe90e15 clk: samsung: exynos7885: Correct "div4" clock parents
99dc793f7a9bb76f6863c65263da5900e4ac5fa1 clk: qcom: gdsc: add missing error handling
9b5afdb2e87660af5959c567142d9436baeb0619 clk: qcom: gdsc: Remove direct runtime PM calls
77cee5ec342da22b1a10142ef0f763d8394571cb iio: health: afe4403: Fix oob read in afe4403_read_raw
4f5acf73688453e7eb12363448e584f040a7c4f6 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
a2df19b9b04d66b1d9339f03fed35b363f3c8fdc iio: light: rpr0521: add missing Kconfig dependencies
4551b4dce3fd9163b02f3abbb626331a01fca457 libbpf: Use correct return pointer in attach_raw_tp
d88152d759a4b7eb41da6c3d4cf9c595cdb90749 bpf, perf: Use subprog name when reporting subprog ksymbol
f39833669cf3da6df68b38eada2efa33faf93dbd scripts/faddr2line: Fix regression in name resolution on ppc64le
694fb32af650f1a5fe6f329c5ecfebf2322be888 ARM: at91: rm9200: fix usb device clock id
9f0085effe76e13642f0ae1b803fa05949b00542 libbpf: Handle size overflow for ringbuf mmap
3ff722963e33ac13f0731c0fcb390e7bec0b7525 hwmon: (ltc2947) fix temperature scaling
335bb5d9e5e7e574398c76385324fdd6241308b4 hwmon: (ina3221) Fix shunt sum critical calculation
d5cfd62b58dd0b9a07e7a8e9f94bca078d656a4b hwmon: (i5500_temp) fix missing pci_disable_device()
867fdec47581ce45d2bc557b54b4069b0b8a0691 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
9ee4112a3d431c6a4872917e23ce2f26ab0cb0b7 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
228071511cf4fcf1ee35ce6b100df1220396494f bpf: Do not copy spin lock field from user in bpf_selem_alloc
092358399a1b11e566963ea919406e293d46a28d nvmem: rmem: Fix return value check in rmem_read()
35f5dfcdebfa126c987edfb584382b8f7ad7d57f of: property: decrement node refcount in of_fwnode_get_reference_args()
a8561bc69e6e51f4f54f7b789688e4d4183bc90d clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
05feb2b38c1979049d222332a3fd6063928ad5d9 ixgbevf: Fix resource leak in ixgbevf_init_module()
acb690a3f8072c333a3899bb6025e76404ab9406 i40e: Fix error handling in i40e_init_module()
a431d4fafd15178c395e3c0a1a5eeb07225acbf0 fm10k: Fix error handling in fm10k_init_module()
b233f2a1c69fd7c3212b16cb6956fcb5804c8d69 iavf: Fix error handling in iavf_init_module()
eaa3c424af4a5da261796f0d6fbe4c172ee4f640 e100: Fix possible use after free in e100_xmit_prepare
986295b18db4c3c088ef93af17a61ebf092a42b0 net/mlx5: DR, Fix uninitialized var warning
7094030df6fd442b3b2e7e003c59862e3682b1c1 net/mlx5: E-switch, Destroy legacy fdb table when needed
eea08448bd13372297f5655ae081e86656da9794 net/mlx5: E-switch, Fix duplicate lag creation
fa387b7b491262979c29d3a5554738dc4d3b2acd net/mlx5: Fix uninitialized variable bug in outlen_write()
334b8ba76cc07e640e51c41df3239bb21f08d417 net/mlx5e: Fix use-after-free when reverting termination table
9fa78579a00b671306c97e84319db0da4cfb359e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a4ab56cea96a4a1b4a89e0ae506acdfe4e2e6699 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b0a2d5904f867e2ed99e54d40bacdc18363bda0e can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
2d44c43e4557e3ae641a4806e3e84c6e9ab76246 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
d0ea6d6d10dd6c7137c9ac26ca6559cbe31fc57f can: m_can: Add check for devm_clk_get
266057a94ea9a7c316f84f9223354831fbf66773 vfs: fix copy_file_range() averts filesystem freeze protection
b17d78fae8e13eb6b94832cdc5b687a92faaeddd qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c2b7986084df24d95b9b43b93ccd0d90d580ea57 aquantia: Do not purge addresses when setting the number of rings
c9aaaabea1d7104ca091c8dd13594b744df5059d wifi: cfg80211: fix buffer overflow in elem comparison
4c6d663d7dd3403efa3b9d1cf571308d7ae51753 wifi: cfg80211: don't allow multi-BSSID in S1G
eee45a8567d1862c62f14bf63ef3fdce22d0678d wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
eab5fde07c1faa2ceb5e7b20798af0686ea021cf net: phy: fix null-ptr-deref while probe() failed
36597af4f4fb5e09f1b4eb8d82d7d4c20f9f2d55 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
9a18e6ec176f727806584a432bacc39b708bf802 net: net_netdev: Fix error handling in ntb_netdev_init_module()
af1918332048db0bc2f8571a8370af0cdff33828 net/9p: Fix a potential socket leak in p9_socket_open
d4ad392061925e2e72031e4b4819bbb77234cbbb net: ethernet: nixge: fix NULL dereference
00c69ab9acab0f935049bce14f16bfaf58dbfb9f net: wwan: iosm: fix kernel test robot reported error
9c6920cf20443c63e19d473967eb4e93a31aa6d8 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
e59c6232d67169684ddc150a76317e38844c9797 net: wwan: iosm: fix crash in peek throughput test
367308c213ab478942b14a532ab0bbb59869c266 net: wwan: iosm: fix incorrect skb length
6bca9e305df8f7279ba470c3a64f227c854d89df dsa: lan9303: Correct stat name
148e7896d4c8c6e9eb63d911a83316fa35f508df mptcp: don't orphan ssk in mptcp_close()
ec8b8a0f13db4c6a4e72f3031f47c5bb321519c8 mptcp: fix sleep in atomic at close time
16bf6705b2a2d6664f1bcb6a0d639840675d2684 tipc: re-fetch skb cb after tipc_msg_validate
471d746a041bba5df392357dadfb3541eeb8acef net: hsr: Fix potential use-after-free
09cf449061c44e9721f68ed0e180e683c610c2c3 net: mdiobus: fix unbalanced node reference count
5e6b2aed36a63cff1c9518df3218ba376e76896c afs: Fix fileserver probe RTT handling
3c2b0028c78c91b84ff27f021f7a60b668db8b26 net: tun: Fix use-after-free in tun_detach()
78187f7557c794671b0920114a1b96e7018a0af3 net/mlx5: Lag, Fix for loop when checking lag
3966964ea2d8cf8d70a3bb93463decf0a6a0008e packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
80976711ec8845009e3f216db565e72c41b1de46 sctp: fix memory leak in sctp_stream_outq_migrate()
632409fb519602929ef7ebd3ac34cd1d90f2b32d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
bae06db564b6f784b33adc399e95f67fff3017ca afs: Fix server->active leak in afs_put_server
ee34c657bf2bd83ea187bd413cc7180e4aa68d06 hwmon: (coretemp) Check for null before removing sysfs attrs
bfe6609e2777a8279638ce7d022f14754474b68f hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
eb5ff2c6eb6f7ffb299f36073e465ed36d81cb54 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
942128b76e28063d1ede7d3391141ee36d49b666 riscv: vdso: fix section overlapping under some conditions
57363e54a1115f6409b6ea392335b9d49d48f25a riscv: mm: Proper page permissions after initmem free
5bb1769c6db7986bf1147a8af90d2b7bb73280f1 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
dbbcff3748bb5ece35e39430eb14d57f2f73a564 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
7cec746eed22e31fdb324c45c07db09fcd39d062 error-injection: Add prompt for function error injection
8158cadafa684a2e799b76c1b540060608383e6d tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
38517ac017aa8263c28557a531d1826ce3bcb275 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
db43274111402dabcc33d96a0202704dc8661ec1 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
2564ad193bae53ccccd9729eef30fa3276a69520 pinctrl: intel: Save and restore pins in "direct IRQ" mode
464e3a5a1d01b6f4fbf17131c7dcf99f9507f03a v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
08e623f60cf815862eee244a9d5aca9ecf61a05f mm: migrate: fix THP's mapcount on isolation
92837f7d23d363d82879fc92d976522962e32765 net: stmmac: Set MAC's flow control register to reflect current settings
b7c93667035ea539d583bac8efd467422ed752db mmc: mmc_test: Fix removal of debugfs file
00f1a4b3d58feffdea20b83ba46800d79d85a01e mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
6cedb9772a81b18cf890d47b4370b7aa1bff796e mmc: core: Fix ambiguous TRIM and DISCARD arg
31182f5503b9015da699d1a51addd2f938688ea1 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
d2e0908980598dc1d108524f575b30cf97a7eab6 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d050926892e28cfbb6416a1b223ebf4092f80fda mmc: sdhci: Fix voltage switch delay
219647b1e6582f4ce3fdeec046bbb5605285768e Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
fb23848eb88217d4966e4f0a5b9fd0429b24fc02 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
2bc4ab16d4ea69bb88d3bcfcff0ac1f5f7244a47 drm/amdgpu: enable Vangogh VCN indirect sram mode

--===============0596629421497434197==--
