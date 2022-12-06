Content-Type: multipart/mixed; boundary="===============5253463762345183522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 12:35:43 -0000
Message-Id: <167033014366.16179.544102471070678633@gitolite.kernel.org>

--===============5253463762345183522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 12dccac4f15d7fd7b40806bce2fded546835b653
    new: 4f30d037f39a94cb550c556eee4f8323b2d62b68
    log: revlist-12dccac4f15d-4f30d037f39a.txt
  - ref: refs/heads/queue/4.19
    old: bd6fbe0c293b58fbcc0abde7c3aa62aaf7efcf64
    new: eee2580be6d3619553c5893af6061721ca98aa19
    log: revlist-bd6fbe0c293b-eee2580be6d3.txt
  - ref: refs/heads/queue/4.9
    old: 4a466aaa41f3808ecff4b906fd1248bb1097ccd2
    new: 54128e11cf89c5c3720d81c58ad4820862af9a81
    log: revlist-4a466aaa41f3-54128e11cf89.txt
  - ref: refs/heads/queue/5.10
    old: fb2f3bf365ba67012138f9019c86b942c734227e
    new: be4ad96cbebdfeef5aadd1e0a6b1b9dc6d0f6175
    log: revlist-fb2f3bf365ba-be4ad96cbebd.txt
  - ref: refs/heads/queue/5.15
    old: 06fa63cb9d4458b02d7847c572ad239b01b828e3
    new: 07c9c5a4188d8dc33f28853038fcce7e37756a9f
    log: revlist-06fa63cb9d44-07c9c5a4188d.txt
  - ref: refs/heads/queue/5.4
    old: 717930ebb7d0311c2e3d4575860cac6b18c7f3e8
    new: c67e34a7fd3076f825022dc8b4083a281972193d
    log: revlist-717930ebb7d0-c67e34a7fd30.txt
  - ref: refs/heads/queue/6.0
    old: 41557c6d69f8ac1b36080d5449bffa8f4248a4f3
    new: 8c48189d3a3016a48e4f9d35023c4cbc4b207aae
    log: revlist-41557c6d69f8-8c48189d3a30.txt

--===============5253463762345183522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12dccac4f15d-4f30d037f39a.txt

c46935e3e4e360fa9a93f75b7d000a77c8c97e9f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
657f5a4e1c9c870cf59b71da6077b76010d91d3f audit: fix undefined behavior in bit shift for AUDIT_BIT
7436ca61fcc38f5018b5b21ccd0d5a72b939bf98 wifi: mac80211: Fix ack frame idr leak when mesh has no route
430d27273b5ae680f441be84f21429c01474fd74 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b54fc76ef3d6cd66434f29253fa055d4188f74f9 MIPS: pic32: treat port as signed integer
1142964f2765608fa6d6180e949b6d0663b910f1 af_key: Fix send_acquire race with pfkey_register
14ae4e20ad82536f52c72befe516170127eaf0b1 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
f89522dc7af698756814b48777a4888ded0d33cd bus: sunxi-rsb: Support atomic transfers
3da51f574b7c651cb25835024be4ee62f1f6be3e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
73ad45f578974c7733232d5e072fc6565712f179 nfc/nci: fix race with opening and closing
ac2448c7b6b3af69cd385909761344e058afeef7 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
67ea754a7e22e8954581e28947b3103382d89e5c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d0c4e5532599bfcd1ce2c38ed5a8e33e2129b931 ARM: mxs: fix memory leak in mxs_machine_init()
3bccd357d719cf67a0b8d5bc83b5b074c5320daf net/mlx4: Check retval of mlx4_bitmap_init
13e61dc64cd454c51fab947dfc5c5964d63e04c3 net/qla3xxx: fix potential memleak in ql3xxx_send()
01e8c8cac5c61a28a3f3d31c7bbbaa46e75e038f xfrm: Fix ignored return value in xfrm6_init()
daeb33dac961e3100fe55a741eef5c22498ba3bf NFC: nci: fix memory leak in nci_rx_data_packet()
6251267abaf91e934e9a8008403c9133abadb034 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
38456e32baa6cc4b1473158d8e62a7423d6d43f5 s390/dasd: fix no record found for raw_track_access
6f0cf8aada31ad78c90d3e02691a4af6e9f2940f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
deba25aed9310190f7c7ec2569687c28774cfa00 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
844913eac695b8c30ea5fce62df1b182a4c3159b net: thunderx: Fix the ACPI memory leak
8963ddff50ff51a18edc191e9c3c27d6b76914fd s390/crashdump: fix TOD programmable field size
3bd6c3a8d5d4f2cf9f19e290b2321022be3e4487 nios2: add FORCE for vmlinuz.gz
3b20dbe0fb210838d5e8512483f7dcfb6dbec078 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
d1efff994f8460646014f4ccf8da83435c47d030 iio: light: apds9960: fix wrong register for gesture gain
f1981584c48913a27eb6b6a376347571c5badf6d iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b368838a09356902b3381fca7ac536867d0c0c46 kconfig: display recursive dependency resolution hint just once
be1192fa40c2d1ed102438ca0567e104c6d35e3c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
aad1225fe3040e3b65b3acc089777ffcb70048a5 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
3f00bd0d12a59e5cab1b5b3e3ce4ec3a315cd374 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
aa9348c6f889ada654f70998577c06b98421db6d xen/platform-pci: add missing free_irq() in error path
adefc0dc604e76d1dab41be89481ddba4d516a82 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
35d5657a9181160bc2efea786efe2b4a784fba8e platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
780159190f938f3b911c59d8347922645193d17e platform/x86: hp-wmi: Ignore Smart Experience App event
ccf2557949172cb5f1f7a1d3f2bd40c6178abd92 tcp: configurable source port perturb table size
60698c946ea080050f786f7d849dba6d5d836b59 net: usb: qmi_wwan: add Telit 0x103a composition
43f8249eb0f6025f97e99469ce093b819f2d11ce drm/amdgpu: always register an MMU notifier for userptr
eac38be6b1a37f929930e5622f6a1d90a1a3d5dd iio: health: afe4403: Fix oob read in afe4403_read_raw
8cc7950ca9c9ce9707773bb03b51d0941a2a1a75 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
9d062744113de66e63a851decfb8faca7986f8a8 iio: light: rpr0521: add missing Kconfig dependencies
961f4b0fe4a74088403685aaa17c1c1b8ccb50bc hwmon: (i5500_temp) fix missing pci_disable_device()
cd1f0cc1b295b833fb3613282b40776b5a0974e4 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
a733e22421e3594d7e0d2c294f081dd3d9daa3b8 of: property: decrement node refcount in of_fwnode_get_reference_args()
a8ee2119051ff7fa50b637756f34f17c83c30fc8 net/mlx5: Fix uninitialized variable bug in outlen_write()
5789204e8172c1f3e856c314be44591b125882e2 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
dc6c90415c7f0760e51af09f9cda7d3baa07a4f3 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
e3b72bd74047a39b7fbc2ad2681b6edcf0e2e84e qlcnic: fix sleep-in-atomic-context bugs caused by msleep
4c83627577f33af793e853eb18dd8cdf9efe3e96 net: phy: fix null-ptr-deref while probe() failed
680a56fb49d4a6141f38bbdd5f22d23275fd777d net: net_netdev: Fix error handling in ntb_netdev_init_module()
1cfa0af411e0063c8c641d56fbbb175b769085f1 net/9p: Fix a potential socket leak in p9_socket_open
07ee9d4f3f5fcd5f934d6c81dddb8304d3aa9579 dsa: lan9303: Correct stat name
40c6ca89d65daa02458653408a8baaaf66a74e02 net: hsr: Fix potential use-after-free
7dd96af4033ce2d8d679af3ce1063eac5d99fcbf packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
2b57e1abf13b78a1449cb767cdcd03de55170665 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2c76b075d0f0dde46b7b8af1d5eea101b73142d8 hwmon: (coretemp) Check for null before removing sysfs attrs
00c02825927a2578dcd7c3784fb8e1ee62f610e9 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
b4c78b458218b3518bcd0492e4fca6b96804d5b9 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a32d3622ec4d0f14e8961669621e617556162c5b perf: Add sample_flags to indicate the PMU-filled sample data
befccf108e81f0a09050b6f8f54a5f42324f8210 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ee84f3ee3ca35993559995b8857b1e1f7c37f4ae tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0511ed3807ee1b5740fe44f80418311b264a54e8 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
54beae117942b96181b271fc82cd60ef29b3d2c4 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
5f2e7c9b441bf4473fab04ef2dbb0d3a1ff32b70 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
d14f21d6c8e0dd46e9cd6a4595273375b94184b5 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
a8791dccc193fce77f47c55d461604f1503af710 efi: random: Properly limit the size of the random seed
81ae89cdde4c38fd8620f3b8bce1aaba285d1a0c ASoC: ops: Fix bounds check for _sx controls
1c0197e4d36c03e4097bad5039472d9a43be16c8 pinctrl: single: Fix potential division by zero
25ceaa10ad752754135c2fb5f655110ff4a08e66 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
faaff36822d36e68c2c254d87acd70cfd5392893 tcp/udp: Fix memory leak in ipv6_renew_options().
f9a74a82f6cd511d21d399a89818af35282f5542 nvme: restrict management ioctls to admin
d8489cbf5cb22a47088cd812b5c39b6178faceea x86/tsx: Add a feature bit for TSX control MSR support
004913c5ec5295dc061888beb18b96ad8fe0079a x86/pm: Add enumeration check before spec MSRs save/restore setup
a2ed2f79caa551bc47230efee6f79897b6c0e2fd Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
595ecd6b65d3223e21442b246e8fc0790bf607d5 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
e15a85131a5281673c8969a1f914b102003c7929 mmc: sdhci: use FIELD_GET for preset value bit masks
8fe68ec644056b660b6d84d13dcdf893475b99d2 mmc: sdhci: Fix voltage switch delay
1f4b8c83dd66aa66115267ce4208f8028eec041b proc: avoid integer type confusion in get_proc_long
0d250834ad9546ddb2e0ea2ba9daa12ed48a30b7 proc: proc_skip_spaces() shouldn't think it is working on C strings
cf326d1a94ad4f2e38cf5df64da645ef67d7200c v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
636a6aad1ccde0eccf10f5c1b9c83377a61d840f ipc/sem: Fix dangling sem_array access in semtimedop race
a5d3d3484c4fa3883002fea14df20491ed15109b x86/nospec: Fix i386 RSB stuffing
4f30d037f39a94cb550c556eee4f8323b2d62b68 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"

--===============5253463762345183522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6fbe0c293b-eee2580be6d3.txt

f87733daf557d302f3a8c761fea7ecbdf8210aca wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
2861e8a17e963f0372483db25b257105199ca54d audit: fix undefined behavior in bit shift for AUDIT_BIT
32bbe848cc794ad8ea392758b3f144c887272da5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
bfb7cf2419ee9a2c71174a17eb724c818e7ba3d2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f60c9cfaeeca21010389ece0f13a506b4e458c11 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
8b33027563622e1163e37454e96cae013e6aedf0 RISC-V: vdso: Do not add missing symbols to version section in linker script
a10aa2d250dbdea34ed56bff4e9dbc486d743441 MIPS: pic32: treat port as signed integer
e9dbdea8001aec61cbdc6554a65b0f8c122af311 af_key: Fix send_acquire race with pfkey_register
05211cb19c0235d38b65be30aceb0db5dd31f880 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
0e10e7ba6cf978a230750d160dc55db00ec3d2b7 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d430fe737da35433c411b19a6104e647c1a15328 bus: sunxi-rsb: Support atomic transfers
83690199e1aa5b7b3c8c8b92dd1389b81334fe09 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
7c2c0880cdee837af1ec12604b31941d14c2cae5 nfc/nci: fix race with opening and closing
069683551fefb3e262e8f31e09a3b3506064f72b net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
26f770858995dd99a45ba6f45d4a2114043d1f26 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
eceb8dcf3098ce0fc4a023f0c3c84aeac9ace833 ARM: mxs: fix memory leak in mxs_machine_init()
3e29fdaf6092eec29bd5ec86d0823cb3bb1c5b5c net/mlx4: Check retval of mlx4_bitmap_init
9104714cf63bc32af650ea589b7f88917c9fec9d net/qla3xxx: fix potential memleak in ql3xxx_send()
2c2416fb9adffafd0022ee1b969aa2c1427c2611 net: pch_gbe: fix pci device refcount leak while module exiting
9f00fb72d8d72de8193638c9d495534ddd66fd4f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
1105fc26f9417c9f08cfe6fcf8f643f5f1c9e154 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e0bbf544f5bbc0c24a2c30eb7fd88d0ead44eab2 net/mlx5: Fix FW tracer timestamp calculation
ab7a958f2e45c366fb2790d3d678fad53c158b11 tipc: set con sock in tipc_conn_alloc
292034fd99d01d923ad16c4c32643d9cf82720b3 tipc: add an extra conn_get in tipc_conn_alloc
3a22f6a3e1f89520cb3bbe25bacb8cf927586406 tipc: check skb_linearize() return value in tipc_disc_rcv()
401dcf7ba507c59e7510f0ca5fbc92545b36d4a9 xfrm: Fix ignored return value in xfrm6_init()
6d04159d02f91a02af667ef01c255315f49267f1 NFC: nci: fix memory leak in nci_rx_data_packet()
fcf549cc7d9e3b9b73029135a5cd5562137f93db bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
f2eb0833fd5d9b4e2c37a605aa57d0d0fe94ae06 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
3ff5b33d7f71dd24d521fb771a2d2949308fd351 s390/dasd: fix no record found for raw_track_access
ee576a1aa98e3ffdd5797b979baf510d32ba73b3 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
70cc450227a94685132dbbe04a6b7e1536d85308 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
083117b5ca7f23d7686031afb33ae4c71520d99c net: thunderx: Fix the ACPI memory leak
5342515d618e8523d13ab8f1eef77d022f8fa122 s390/crashdump: fix TOD programmable field size
cb2c187b8d6f0b09ca76a88ad9dcdc776d4899c5 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
d086fcc0f1a40b856c10e511f8d9ab18c38b700a iio: light: apds9960: fix wrong register for gesture gain
bac1c4efddd01f9589ad4961ad0fbc48ae8a7313 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
e2d57995c9ab56c5a21c9be74c06484dfd0c4cce nios2: add FORCE for vmlinuz.gz
e8ef45b77c44f7c00ac34df66056cce05cc5bbba iio: ms5611: Simplify IO callback parameters
5800e624e70f68bc4177bf7a7e90c32d23ea9367 iio: pressure: ms5611: fixed value compensation bug
6434556cb98beaa6e87a35c2cc5e13d286d09aa8 ceph: do not update snapshot context when there is no new snapshot
19aa35d18958252a6e1a85c7fe8b9ddf5d99593b ceph: avoid putting the realm twice when decoding snaps fails
e65d6ebcb1208aa3164a2c28d6796681598211e9 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
8797933d1c81e4ba443b20e916af47ba7c193f05 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
c3f5ae2d330245322e209cd236f348b1a4612e39 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
5ae7fb22565e58858585c30c361fbec7819307d9 xen/platform-pci: add missing free_irq() in error path
ebeb99f2d11bc47d5064b22f1b834b87655fdbff platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c0f16d3109221dcbdd87eb1ed13dc688e2558f4e platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
1ecc442b7a0b1781a292467d0df8919e8d5897dd platform/x86: hp-wmi: Ignore Smart Experience App event
3e852c14186b7f2b69d9ca060f5e15d4f86223ad tcp: configurable source port perturb table size
65ff92f48efd8d5e62c0c843f0537a00ad5a5cb5 net: usb: qmi_wwan: add Telit 0x103a composition
54f62820898767c18ce97589e1017e682cdf85fb dm integrity: flush the journal on suspend
be016c984012e56cd486bb173af3228c620bb0e9 btrfs: free btrfs_path before copying root refs to userspace
ecd07f83b2117fef3b2ad3712c60cb2ec0c61db5 btrfs: free btrfs_path before copying fspath to userspace
ac801294c39139ee95f0a0f605caa35798e3a914 btrfs: free btrfs_path before copying subvol info to userspace
c0cd0c962572c5a77a2bfb234c00eb0cca3c7de2 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
29781bee270bbdf9a09e9e66db403c7a98727d2d drm/amdgpu: always register an MMU notifier for userptr
71cc22f1ef0a72f8fde98d5aa35f95827acfd1b2 btrfs: free btrfs_path before copying inodes to userspace
3d51cafa92120665356101e188f69c57c8bb8016 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
0006db1528918c2bbb352c9e7cd51ae8d6e2e2aa proc: avoid integer type confusion in get_proc_long
b64fc6e2161ca3a9ccf5a46a8e619125792f7ade proc: proc_skip_spaces() shouldn't think it is working on C strings
7753f782b4edf2e93a753cadd77e217dbe80ef0f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
22ceace327e7956ee05d78b6abcc581639a55d79 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
e5e1f8d37f8b2c933942dc961c42854a9fae776a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
deb5b05b1e1f7391d76cf04cbda30af6c6afb554 iio: health: afe4403: Fix oob read in afe4403_read_raw
1b4114b1f78e7d04575cddd804cfd87f22b65cd1 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
270834a4e68780c0e150255174d2e916f8f9bcf9 iio: light: rpr0521: add missing Kconfig dependencies
426deecd89be7ce703dbaac786daf16b9bf2d7b3 scripts/faddr2line: Fix regression in name resolution on ppc64le
e6ce34deb67fa3f96b908e90f753245605955bdc hwmon: (i5500_temp) fix missing pci_disable_device()
a594ee3e4e72c374363fdd25a8147d3980bfc1c1 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
a94253f9127c2af2abdeb40257b2d89d372a4996 of: property: decrement node refcount in of_fwnode_get_reference_args()
ed198dfed91a0d4efbdc3dc1518a0b224568efa4 net/mlx5: Fix uninitialized variable bug in outlen_write()
fb7b87924dbb7b7dfe2959be2f4e1d5d250aa4f0 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a495532c035b049771bed968a5328808bc6270eb can: cc770: cc770_isa_probe(): add missing free_cc770dev()
2af5925bf06c9b0a45175afbe4ba8e74dcf54ea5 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
7ef82e2ec7a7a37601c90cb7993fad49218944a4 net: phy: fix null-ptr-deref while probe() failed
0a38db7a78ae7731d38d847dd7cbd01616e5163b net: net_netdev: Fix error handling in ntb_netdev_init_module()
84d663d459264d111d2deae062b9b317ae9167a1 net/9p: Fix a potential socket leak in p9_socket_open
b4aaca18307059c62cefdbc3eea975eeb743a256 dsa: lan9303: Correct stat name
a64591cd1bd9c6325a814ee16bf13d4de2f834f5 net: hsr: Fix potential use-after-free
7b863b1735770e4e0994d137cc581bf0c15d73b6 net: tun: Fix use-after-free in tun_detach()
142c1a465e55e4759d6ab04f8ae4c24909fb474d packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0656e612fe8304720265cf11e96a867a30f6abfb net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
e12a827eb6111f20054a4a5f7e18df07d6d18627 hwmon: (coretemp) Check for null before removing sysfs attrs
a0d65dd7ebc3bfcba3a3196756563bcbab013e5e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2938881e1b78989eb13237dee4c89a79c7d1fd16 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
735716acafca68f9e44d5ad326423c0c2ae1fddf error-injection: Add prompt for function error injection
c781123765774fc5ff8c01a4f172bcbf0005812d tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
f542912ee5044c0403594cfedacf7eb1f115d60a nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
2b70f7415039cd2ef9df4fa51494b7f142c88d60 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
c484f6699570a7bac47be3ae143d8c2909cafa0d pinctrl: intel: Save and restore pins in "direct IRQ" mode
681c39ab2a95404faac718b9ece3486f9a1bc519 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
34e79f344dcf16999fd62154aa13de37036623ca arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
c3afe778dad7c3d5c43423dcdf8d5621a9da5e55 mm: Fix '.data.once' orphan section warning
a825c654faaa3d30aa059108674d67b5dcfb8aff ASoC: ops: Fix bounds check for _sx controls
d1bf0d552ead84072bc4d81ed242e2e44fbdb032 pinctrl: single: Fix potential division by zero
e7672ab909625848658aeba2d676beb596845df3 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d7b3546d36bd7645a64254714a59fe97b917b48c parisc: Increase size of gcc stack frame check
72cc0cb07b76f4080423116fa06d4b9afde47806 xtensa: increase size of gcc stack frame check
37e2286f9ab34b8cf1ead37b8f947115aa579d90 parisc: Increase FRAME_WARN to 2048 bytes on parisc
1fdf24fb38ffc18dc6a7e50c447fa0057df5dddf Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
895bbe80340d413875998d4d18b84be145014404 tcp/udp: Fix memory leak in ipv6_renew_options().
e615354750e33841ec91cc7f5c24133d551a5512 nvme: restrict management ioctls to admin
77ffc4cd17667319241ab7ff57062292aa00725b x86/tsx: Add a feature bit for TSX control MSR support
605a72fabc4f2c89560d6dbfd4dd657114a73ae0 x86/pm: Add enumeration check before spec MSRs save/restore setup
7072c4049313d3fcc398287adbe4c674851329ac Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
81be101e57e8ed43907b39fc721048e2b5192a9a x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
4f1cd5d20924da970fbcc38c43c88f1cac4f41b6 mmc: sdhci: use FIELD_GET for preset value bit masks
7c5dab867892541a898699b1cce86effbcedeb5e mmc: sdhci: Fix voltage switch delay
eee2580be6d3619553c5893af6061721ca98aa19 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============5253463762345183522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a466aaa41f3-54128e11cf89.txt

b81a3393b0aefb51d727f91ce1f41fcb5b78fd34 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4888040c36be0103b83c89929dcc8f278134580c audit: fix undefined behavior in bit shift for AUDIT_BIT
b65d3ccc061bf8020e260fe8bab5c599982e0a72 wifi: mac80211: Fix ack frame idr leak when mesh has no route
5b77371d18198efde3b5e24f4246bdcd0701e409 MIPS: pic32: treat port as signed integer
727ce6490963ad9ee0fcee3a8d27a158fd47f981 af_key: Fix send_acquire race with pfkey_register
131dff1143f2a5944f77b15f0b7ed5aaccdee27e bus: sunxi-rsb: Support atomic transfers
2e261f0dc5abe4f39d56be1dc33a2914a1fae981 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
438812168dba188f2660c8a4586ff5939f80d248 nfc/nci: fix race with opening and closing
aa8ae7a5dfb2c00cabb1b2ca8a33d527df0ffe55 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ae4f57ebdd6100eea7af6d95aec3002003add9a6 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e0b000ba0b5b7beab18109d00d026b6a1745c469 ARM: mxs: fix memory leak in mxs_machine_init()
ab1a01ab76c16d4172031a32e0e333b126969e43 net/mlx4: Check retval of mlx4_bitmap_init
792e9b293d6476bb190a996666b16fc8e8665538 net/qla3xxx: fix potential memleak in ql3xxx_send()
5a83883b88f06c69a41cea58523679d12f9a9ba8 xfrm: Fix ignored return value in xfrm6_init()
2addf44c2eaaebada4c240ab076494d0533b9b41 NFC: nci: fix memory leak in nci_rx_data_packet()
a10965f46f4008ce17cda82f6147264fca39dccb nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
27cdb0e2eea0fff1e5e7741975823b583257d087 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
4261cfc2c948e92a9f5840776485af71501be9c5 net: thunderx: Fix the ACPI memory leak
f0feded16841fd931ab68421bb6dfe68fd8aa712 s390/crashdump: fix TOD programmable field size
a35fcf08e101cd750edf6532c2ca2a76c5d7d10a iio: light: apds9960: fix wrong register for gesture gain
67bdff7799d8c576442dbec22b06024e4adb87ae iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d90404cb10b7249705fb5dca157d03063b52bdcf kconfig: display recursive dependency resolution hint just once
f92873a9b1f1e23687e03a4e182dd98a3e2a2c77 nios2: add FORCE for vmlinuz.gz
55fdb7049a410c2fd65d39c040ae79832cab49c0 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
e61d5571a692673c1a630e35c52489485a3c7bc3 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
9effb825d1c61664fa477d5fb91a44db3ad5f48f xen/platform-pci: add missing free_irq() in error path
55284db40424ca0ceb859b8674576f4653850731 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ff2479cd55f6a0df3cb82744fe57eb0ad229232e tcp: configurable source port perturb table size
3a4c97c01a1aa3d4270d677ab56a9e04a58d422c net: usb: qmi_wwan: add Telit 0x103a composition
ae36afd801ea2405d1c27db6382e178c0067bc23 drm/amdgpu: always register an MMU notifier for userptr
29a5148da54f1547f8c77e295c9b2c5fd490f7d3 iio: health: afe4403: Fix oob read in afe4403_read_raw
f7246bc4afe9d21f4b55f2bc886efc0fd501d1df iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
9c56441d30ce1405ea02be2818249348c5dbe463 hwmon: (i5500_temp) fix missing pci_disable_device()
d40f01ff21fb288f7f548fed9710f3267dd05956 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3cc5155b1862cae789129e011a889ec09d5045b3 net/mlx5: Fix uninitialized variable bug in outlen_write()
7fb00d02f6887c32a78efcf65b77b2af00e43094 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
664dfe4fee69fb9e9747768280f1df5b4a8d8d2c can: cc770: cc770_isa_probe(): add missing free_cc770dev()
79cf9bd69697e27427bf6b931c91c875662de1d6 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
3f72a95d444a40e07074ed7a7fdbd8fa18ee6e6d net: phy: fix null-ptr-deref while probe() failed
225461c74712c97d2d3155417ff252a4acc0e25b net: net_netdev: Fix error handling in ntb_netdev_init_module()
54c1ace6150e40f3de8852a743dcb5aa46cd7777 net/9p: Fix a potential socket leak in p9_socket_open
e7b4763e9cc9ec12f4587ba04a131ed17f7aec08 net: hsr: Fix potential use-after-free
7cc05caf914682fa9bdd885d4c94988565461efa packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
35e9afec9d82ece8633a2cfc940d998383113807 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
b3c7e30afdc5dfb118fb568e23839e12e974b4fd hwmon: (coretemp) Check for null before removing sysfs attrs
ff1174f6128e6e1d8f44d1bb260f1f3fa6aa53d2 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
eca15d878961482a423d35cecb9ad8896d7d352f btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
9ba12ab6044c460ecbf79c361278e92ec0c8cdab tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c97e0bec8337104924c0ad4dfb660280dbde1b01 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
13148a353722551e1bcb7a1647ac471d66249745 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
f6b50f663756028237c882971cb390d1be4865b5 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
9c735a874187aea5cdbb6cc77300c26ca443fdef ASoC: ops: Fix bounds check for _sx controls
e922a1e3e1771987830baddb722dc76ab9130213 pinctrl: single: Fix potential division by zero
385c7a39fa2d38fbac097a740fac0c766bc75db9 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
80e6fc410bca17927a0bc54ac68667119a469ccc tcp/udp: Fix memory leak in ipv6_renew_options().
e804335e7b8bc41b37ba43f7960a849d02c7e65d Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
5d1123299cda6e08fabfc9236fc1a10927e8b56f x86/tsx: Add a feature bit for TSX control MSR support
19eb7ba858ed9ef33662202e5add5f5bdb27abb2 x86/pm: Add enumeration check before spec MSRs save/restore setup
637025bd930b8f4facbafa4d1bdf9ad85336ef9f Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
7454fb766a47dfb35ba0b16f8b17df2bb67bc14c x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
f2a18fcbb21a64da8a49f54d4417b5fa69e6a3f6 proc: avoid integer type confusion in get_proc_long
76686a0d147bfde1c48c4d07c0cdedc0d4c9ad90 proc: proc_skip_spaces() shouldn't think it is working on C strings
54128e11cf89c5c3720d81c58ad4820862af9a81 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails

--===============5253463762345183522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2f3bf365ba-be4ad96cbebd.txt

ce9d7e27888322a3b99ff4f9be1f97a6ecb4f9ff btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
1f7396b20de78351218b5693991cfb326b19fca6 btrfs: free btrfs_path before copying inodes to userspace
fa76c694934ca600a9f0a041a192310a4660dd40 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
97f24a23a91c998ab1cca87dcb91e34eb4795600 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
8fe7df4a7e6ad9245a8abfac5875c50304321446 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
3e404ccc5099865c91820dcd3d6688aff5ee25e9 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ba6152ce5bed9b1e23c2454d3fb6b0d62f27d9a3 drm/amdgpu: update drm_display_info correctly when the edid is read
c8d1dd5e1e8cb0f7306a5ee82d109c437c6e73b7 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
d7978cb926881df66c6eb591443f100a1460e3f6 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
e69db049f77ac42a3f5f2787342e9c35a9c2cfbf iio: health: afe4403: Fix oob read in afe4403_read_raw
93ee2e62edcd57d6990a46d63bbc4721908ac817 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2440bf61b0f7e1c2c6fe29976c35a44b951fe9e5 iio: light: rpr0521: add missing Kconfig dependencies
58802775dc51fd7b35bc7f3287a593b0191a1d7c bpf, perf: Use subprog name when reporting subprog ksymbol
534bd3fe4a23cee1b1df6f43675d83bf7b28c269 scripts/faddr2line: Fix regression in name resolution on ppc64le
ac24d5a047aefd52334af41ff50635b4f75e735c ARM: at91: rm9200: fix usb device clock id
14746b3ecb32dcaa8c4f61f29dece86f814ea510 libbpf: Handle size overflow for ringbuf mmap
e2f4ad4472ae30df91da5464b38304bb09571858 hwmon: (ltc2947) fix temperature scaling
640cb5592ceaff9bf832184bfe8f7905dd0e37ed hwmon: (ina3221) Fix shunt sum critical calculation
a50ed7517592af4aad82e2257e0e0617c3f0a686 hwmon: (i5500_temp) fix missing pci_disable_device()
6d730e03bb7301e553bc2633f3ba1d3452ba4da4 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e1a94f580f4daff148617bc5b6faede362d65078 bpf: Do not copy spin lock field from user in bpf_selem_alloc
87d1539f388a96962d6dd9578b2210d174d0f90c of: property: decrement node refcount in of_fwnode_get_reference_args()
44a684613ba07e4ab65572aa7e430f71b6aa3285 ixgbevf: Fix resource leak in ixgbevf_init_module()
cde230e5f19a4afb7f5158dfe2042a7efdc79df0 i40e: Fix error handling in i40e_init_module()
8ab2b54610628e86e906da1f4f75dc353f755efb fm10k: Fix error handling in fm10k_init_module()
e1a30a28079a3fbaf7b369e9c9b8abba8746bdf1 iavf: remove redundant ret variable
08013c0c536a42c2efaa77dd87c4cba1c0a1da87 iavf: Fix error handling in iavf_init_module()
d724e23cb3666d82587341a0ed07026e36b972d5 e100: switch from 'pci_' to 'dma_' API
5c06ef624eb1fc2acae6e09c0142fd55d5d67af4 e100: Fix possible use after free in e100_xmit_prepare
920ccc795619a21d571cb094fc45e9c3e6425beb net/mlx5: Fix uninitialized variable bug in outlen_write()
ce6e295c520e7075c158a9b132ff662663788070 net/mlx5e: Fix use-after-free when reverting termination table
7aacf5d8c0f5b45cc95a512da333812451051ab2 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d8961904475d7749a4c661e4b0f1f268af3e1996 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
975f3d16ebd9de5d429d9a2fa184bc6f5ed3e7f0 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
10a2dad16f9b3f4685ea41ea2501143585398377 aquantia: Do not purge addresses when setting the number of rings
f3258c1f12c8649d3c1a39ef45924771bda83d06 wifi: cfg80211: fix buffer overflow in elem comparison
f21059dbd49010cf53a8d68d892fe6098fdf8370 wifi: cfg80211: don't allow multi-BSSID in S1G
4b4c09f9e127475259cd9e63b6b2bf859f63e3bf wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
b5940f41f24c73c154ab52a4d19f07c9f4fb8fe2 net: phy: fix null-ptr-deref while probe() failed
d21dd7caf2347138e508b643d3b0aa631a00fd14 net: net_netdev: Fix error handling in ntb_netdev_init_module()
0d0de0bf3c061ab5d03f07b6f8ebf73c8e501427 net/9p: Fix a potential socket leak in p9_socket_open
9f7957d3c7718036a9f9fb2022503fc45170488b net: ethernet: nixge: fix NULL dereference
cc0139f9263e0c12bae62bfae33a9470003a64f7 dsa: lan9303: Correct stat name
72a63105bc752edf1ebcaa61bdd07d1912ad5914 tipc: re-fetch skb cb after tipc_msg_validate
17e6fc15e0363595e4bd8191e94b10a379528aef net: hsr: Fix potential use-after-free
e299bf7f416856cc470206d47130796966a0e4b0 afs: Fix fileserver probe RTT handling
a429ce2e62024f65e1d51df942545c2640a6ca02 net: tun: Fix use-after-free in tun_detach()
27b1f8ec5d33a3650f979c8c01f217f68228c64f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
6a71ddfdf234cfbf4d3d9b6e4ae023828b5c60d8 sctp: fix memory leak in sctp_stream_outq_migrate()
3600f3b7bbeb1c427df3dffedfd6ea5126175bf3 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
ea3e86efb0325d20043b605b0de013ec6914ea05 hwmon: (coretemp) Check for null before removing sysfs attrs
7118146507267687f735cd2ee929d088be5828e9 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
f2c5f152d55d69e011cf071a15a2bd1fa414ca30 net/mlx5: DR, Fix uninitialized var warning
746740d22fedd5493983b2c6225e92d84ea5e6ca riscv: vdso: fix section overlapping under some conditions
8f30312e03ea6709cb4656246ef81679a1a0be46 error-injection: Add prompt for function error injection
90db298952cdeb2d1351fc8f86ac9e252a84c98d tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
71429e7eb2ec1f50a81597928eccef435c5541f2 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a2b820102c1f48967a786d16d9d269356b38c77b x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
c633ea6c23ad3eb3cc60158df63e898ad9db71a9 pinctrl: intel: Save and restore pins in "direct IRQ" mode
2c8c62400a39076fc6e9eb8b9e93bb6f1bf9015c net: stmmac: Set MAC's flow control register to reflect current settings
8f510b7fec672f52f701f818f8cdfba29522a5a5 mmc: mmc_test: Fix removal of debugfs file
63027d7b665b1f4ae00e0513a33d72753dc61193 mmc: core: Fix ambiguous TRIM and DISCARD arg
78136a7e55a6fb1f1103e924e966146e262ccf09 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
2c5adb9f477eb1153a5e85de0e6554b779567bdc mmc: sdhci-sprd: Fix no reset data and command after voltage switch
53807685847ad58adc93f7b393db2ab7d630fc44 mmc: sdhci: Fix voltage switch delay
7ddfb927ea087797284acc42bd3e44a974ff5d57 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
8dca1881768638e0650c0d066860cd5322b43596 drm/i915: Never return 0 if not all requests retired
48da76193cee980285f57cdd2e36dd6fe26643e4 tracing: Free buffers when a used dynamic event is removed
2b494a0010d3eb8271a7794da6028f3ab45e75c8 io_uring: don't hold uring_lock when calling io_run_task_work*
cb35abb0bab9ff35e2320d34c0f0c2def8cf3086 ASoC: ops: Fix bounds check for _sx controls
26ea8495bc008729a2a11a7f6d927cc7df12c91f pinctrl: single: Fix potential division by zero
6433af83d7adbfb3c93ba599277e149761b64a7e iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
179439a378e658348483fe420b5504c06e6e2549 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
2d34f76d27ce249cbe59dea66f506b7aef0772c3 parisc: Increase size of gcc stack frame check
5a7d6610c98d83c566f78987623f4ce790522fe9 xtensa: increase size of gcc stack frame check
b462f9300adacd930ddbcc0a9cea69e7fffffd33 parisc: Increase FRAME_WARN to 2048 bytes on parisc
3f4a0cda5d50ee7c862998538850db1c99abe1e4 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
ce8726254efeae49aeb166d745239856dabf4769 selftests: net: add delete nexthop route warning test
24691143142ff5eb9da4e5d1eb5fa0bb797b5520 selftests: net: fix nexthop warning cleanup double ip typo
db2a5198be439eca43282e213c56adb8445bfaba ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
7dc2541849b36e2465b7e29cd15366180a0fc722 ipv4: Fix route deletion when nexthop info is not specified
893cc7fe48f0c76411abc51938dc360e11d76d15 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
16d626dd197b2f2a4a8e48109adb89319ead72f0 x86/tsx: Add a feature bit for TSX control MSR support
042c935434821992d134dbc1d107ea79d159f775 x86/pm: Add enumeration check before spec MSRs save/restore setup
fc5c2265e6eea8a123f2bb678e1c8f2e09c88d06 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
8502b8357b038c370d68180207ded0329ae85495 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
b0f5a05dfc241586b3c118200aecf5575507eb2f ACPI: HMAT: remove unnecessary variable initialization
bb09c73e924fbc3ce2c0d966cf07401c31b3ecb4 ACPI: HMAT: Fix initiator registration for single-initiator systems
360472dc521a46563e501280ad5af8cc509cc578 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
8e170945f987e606364cc9fad075dee05809e59c char: tpm: Protect tpm_pm_suspend with locks
8a548ab02cee17c8b8de9a064fdd2b5f92f2e073 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
dae34d5adc092ac0e43a0323ec3ec8db48293360 block: unhash blkdev part inode when the part is deleted
4036cae48941463fefd8165731a3d0f86c6d600c proc: avoid integer type confusion in get_proc_long
c65431bfc09b8950b5fed6c24d22e79189d9c441 proc: proc_skip_spaces() shouldn't think it is working on C strings
16e1fca3c83cb1de901fdb0da8eaaa5cb01bb842 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
be4ad96cbebdfeef5aadd1e0a6b1b9dc6d0f6175 ipc/sem: Fix dangling sem_array access in semtimedop race

--===============5253463762345183522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06fa63cb9d44-07c9c5a4188d.txt

8bb0fedb0f4f1cb9841d02bba772d512a06ca06a arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
c806995ebff94e19838ac0b9c84b2bdbe808643d drm/i915: Create a dummy object for gen6 ppgtt
722f668e3996e03f6d2c69e4e208f1af6b33e329 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
9e5cc6a113b9666c0cc2cba3005e6ff65130ac1e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
9eeb6c49c22ac1c9fad1aa8abfdf9f779f8abde4 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
49521ad4149e39236a1c72e15516841012175753 btrfs: free btrfs_path before copying inodes to userspace
b3954f9891656d50f73e7eb17864273ef39c2ee5 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
305aa46923364e6d071fd1937fb49ceed8e0ac2d btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
3488a7ba7fc741195e2861c9b826bd13cee9668a btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
3747336797e92b0ed74b46568d223035881539b3 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
b4b6cda65c9aa2c171700df26cdae9703427830e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
80e22dfcb3b1490e92fcd1e0297018f9a3fd9eb5 drm/amdgpu: update drm_display_info correctly when the edid is read
58d1a653867e2b652339ce1ecc177cb8992cf857 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
ac881d57938a34114ae45de95eb295f89478f98f iio: health: afe4403: Fix oob read in afe4403_read_raw
3b505615c6484af928e0cc1b906afdef85131664 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
fab4060fd0624088005849bbe5bbed11205c2b88 iio: light: rpr0521: add missing Kconfig dependencies
8a6cfec5e67e044dda5c258ec551fbe0b738ef67 bpf, perf: Use subprog name when reporting subprog ksymbol
a7d5bc6a684e734f05e1463c6e1cc5049551b6a4 scripts/faddr2line: Fix regression in name resolution on ppc64le
414b09ef5eab3d6adfafe1f07e6f63a77852b978 ARM: at91: rm9200: fix usb device clock id
be5969dd01d0921e48248d9d3d1e34de57792e7e libbpf: Handle size overflow for ringbuf mmap
f31c495474ed50e894fc9e73faaed41c0339fca7 hwmon: (ltc2947) fix temperature scaling
d3ef0c594dcbfe3a1953ea0a7ec4b42373e0f0a0 hwmon: (ina3221) Fix shunt sum critical calculation
b68a6b781d7ef294c75af78e458acc53d19a9937 hwmon: (i5500_temp) fix missing pci_disable_device()
c774ae872038eb72bc0fa9efd037e7639d452d3e hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
8cf75b2c9a3c27fc776a775ae429796adb9e524d bpf: Do not copy spin lock field from user in bpf_selem_alloc
4c3c734b706146d120b90c1c25551b572b2f2015 nvmem: rmem: Fix return value check in rmem_read()
fe6d29c9aa879fd2636e813f66fd099f4f9256f5 of: property: decrement node refcount in of_fwnode_get_reference_args()
b00ec5f1f2aa4cd71c578e225b2ed4004069c6d8 ixgbevf: Fix resource leak in ixgbevf_init_module()
d80ff5dadee8ed9c378539ea8aabf90452570a2f i40e: Fix error handling in i40e_init_module()
db02987d38415c717fcdfe9f661f5357e74b9280 fm10k: Fix error handling in fm10k_init_module()
5db0f1399ad7b55dba3166e9ff32df4cd6d11a8e iavf: remove redundant ret variable
1f4d27c68c228896d87550b17a19a5448d616506 iavf: Fix error handling in iavf_init_module()
77ee9df05fb82934c0f490d866a1ac4f7db66e3d e100: Fix possible use after free in e100_xmit_prepare
8f53a14fe2faa5765b3ee1f2d91988b8d445e3cd net/mlx5: DR, Rename list field in matcher struct to list_node
444eec1053cb0f8b20cfd182e54601918ac39b9f net/mlx5: DR, Fix uninitialized var warning
d87a3908fc84555f8e5d7dd997729a4e9a5029c0 net/mlx5: Fix uninitialized variable bug in outlen_write()
7a23bb66da487fa62e47560beaf15310d08da2a3 net/mlx5e: Fix use-after-free when reverting termination table
ee3d77a76dc71ffd079de23e843d3417ea3b575a can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
27b661019e7cb6fbce35cfa24ba40a737eead6aa can: cc770: cc770_isa_probe(): add missing free_cc770dev()
99b44df44f3c55326fe6f70a3d3caf3b620111b4 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
92430775fa585e1d7f7b92c04122fa6ead5096f2 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
753ed636a7ad8265bb166b7c267526b60ed5d0a6 can: m_can: Add check for devm_clk_get
159a3e4337f28fc8d16a20c5575572f6e15e5567 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
a88b8e84c215e88fd4954fca3b088eef5fab2dd7 aquantia: Do not purge addresses when setting the number of rings
32e1effdcad29d997a9348b612ebca948368936b wifi: cfg80211: fix buffer overflow in elem comparison
acb9b96138a421a849e15a3148f4227f12e1003f wifi: cfg80211: don't allow multi-BSSID in S1G
897b863328af8a7ef7b5a8fcc0f53a3d31231c11 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
b8358b3e8fe757271a9447577b057e7e7fb3b26a net: phy: fix null-ptr-deref while probe() failed
7634db5c51c2caad374f5ffcb3b8ae84a654c39e net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
7d0365268436888a0c02b6affd9b4b776a960f96 net: net_netdev: Fix error handling in ntb_netdev_init_module()
d7890a380f69b66bb8f2973e2a1f92eafa6168bf net/9p: Fix a potential socket leak in p9_socket_open
95f1fbef0459cad0aa3f116dbe5857d50aca2f5c net: ethernet: nixge: fix NULL dereference
b87455d724b1bc101580a0782f8eed6c42c80975 net: wwan: iosm: fix kernel test robot reported error
25e2ab4a61bf413a7b91f503efcdeea392e71087 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
360b317beb0b8e5638c72bb447b89a28ee61e6e9 dsa: lan9303: Correct stat name
6a0cd477e1cd6a9ef85fc31eb16f3c1841a6c12d tipc: re-fetch skb cb after tipc_msg_validate
8e06dd88b41d6a48363b1be18faa17af75ca0ecb net: hsr: Fix potential use-after-free
7c27d15454e0a6d097e1c5c221d9414c3acd9b11 net: mdiobus: fix unbalanced node reference count
2fe2fc16d78b1c7c2e7193181b334667ae283edc afs: Fix fileserver probe RTT handling
23faba0efb37b84af44fbc3b72fe3e516ff1e859 net: tun: Fix use-after-free in tun_detach()
08cfa3528f4c3e831a0eff793ca0476ac869bc7f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d6e106c80a9432098f231a61453939b737db24c6 sctp: fix memory leak in sctp_stream_outq_migrate()
32a1d6009dc987ab1fb94ccc7762ba850a943cd0 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
8a2312c0f472bb3eaefe5828eb025d1f54098883 hwmon: (coretemp) Check for null before removing sysfs attrs
42c6a04e77dad14749a3f8e98c4aa254a3ed8bf5 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
d816fa6f27f181cf552d33f12ff43cc620e38703 riscv: vdso: fix section overlapping under some conditions
856129ae3478709fba42154f7307dc2d3a56c888 riscv: mm: Proper page permissions after initmem free
8e0c35755a078ddc46ed65fa1a6ce8fb47262959 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
fe189d1e1b2e57a93b92d8457c23e4d8ecd3f726 error-injection: Add prompt for function error injection
2ae15b628c79268c59e822c93db08b00e2cde855 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
3b3990702abb500338bdbe9308b8dad821ae5e2c nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
e350b75031afe7471644a35e20f182082b09ced2 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
9c9ef7da7fac6f7dcbca2ed8ecd1ba62105b0122 pinctrl: intel: Save and restore pins in "direct IRQ" mode
c167f625c33957914271657584e1de5652106b81 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
ff5641c991099eae69f3ac5a8fc87aef9d39e34a net: stmmac: Set MAC's flow control register to reflect current settings
3db8e55551315f5278f3343861ff1d8d413bdfd1 mmc: mmc_test: Fix removal of debugfs file
dbf242f5ddaec200b1737aeb22aaa21b919c30b1 mmc: core: Fix ambiguous TRIM and DISCARD arg
5e22d651fe58a2a0a9837e6bc2db911559ad7983 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
09df5db6936418fc61a01519efe4d6daaf3abc6a mmc: sdhci-sprd: Fix no reset data and command after voltage switch
32faa5302073f2b9a812febd093a40e93b75bcf0 mmc: sdhci: Fix voltage switch delay
77c0cb9a42b9336077a47d4d71276cf69b4209c9 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ec0deecee4c857eb20a05cab48d6b5fbf332808b drm/amdgpu: enable Vangogh VCN indirect sram mode
d1f5eaf6c0bfaf4a2f98c43778617c3226c451c9 drm/i915: Fix negative value passed as remaining time
2a939b21015d377c0996139a4c213800cf2d9ffe drm/i915: Never return 0 if not all requests retired
72960e3f194e1647af7b3b855a64d6ff40d20150 tracing/osnoise: Fix duration type
fed69d7414799a21088ecd488ed914975f36dd92 tracing: Fix race where histograms can be called before the event
689bd9fb78815f71d6c54d27666335aeed2e299c tracing: Free buffers when a used dynamic event is removed
b3f8b7600f1739843856d9fea09210bb4f390a5b io_uring: update res mask in io_poll_check_events
89edb1930e9ff86f83aae9ed2037cf2f06885f38 io_uring: fix tw losing poll events
c2e22b1df9144f2d356b488548eec20aed750335 io_uring: cmpxchg for poll arm refs release
d0e7bdbeb603190b80d5fa02dda0a7dee5c39985 io_uring: make poll refs more robust
257fa0d76eb95fd22d8751eafe69e14484f739b1 io_uring/poll: fix poll_refs race with cancelation
456ca65cbbeb255bdec1cf0d7644e389ce6bc529 KVM: x86/mmu: Fix race condition in direct_page_fault
65e38e95c0820846c2b8199ec6d2f85e5c996d31 ASoC: ops: Fix bounds check for _sx controls
fd3de2be283bafa279a3b2351cd2fd9153f375a1 pinctrl: single: Fix potential division by zero
bc9c41127bad1a776bc25a5bcbfbc32afff64bc5 riscv: Sync efi page table's kernel mappings before switching
ca50fa654150c9c34ec02ab032e70ee90f5f7181 riscv: fix race when vmap stack overflow
ef938196959132c3e15ab42f3414f1603672f935 riscv: kexec: Fixup irq controller broken in kexec crash path
2b27f5c0786599f903fa95e1488600561f6e07b4 riscv: kexec: Fixup crash_smp_send_stop without multi cores
ff59a2fa7097477a24fa420a7e289dadd84bc3a0 nvme: fix SRCU protection of nvme_ns_head list
b787de50435bead1999753f18bf2d80c944f97ca iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
2d630f4086273d5e5b511850637d043e01578eab iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
0cd2b524836f683fb0f954b57fbf7bb6e14ee081 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
bee553249caa3a6f7d6507f8a663e7684d664a0a mm: migrate: fix THP's mapcount on isolation
3c434930b7118953626492b3e1399f7562224a2f parisc: Increase FRAME_WARN to 2048 bytes on parisc
f4efc37467834fd198b7cee1ea9d7d5a60a1a0d4 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
282d7c4bb2fdac57aa70f21299a307cf79579988 selftests: net: add delete nexthop route warning test
35f36d5524284bed977e88d672d4769be18cba14 selftests: net: fix nexthop warning cleanup double ip typo
1cc8f439b392cf11dd0a54e70ba05c69be297715 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
d898cea2bc48947c983d83324736d47c07b55f8d ipv4: Fix route deletion when nexthop info is not specified
5edca9a0ac386f7a4c6639c8ce6ab8c668d9e3b5 serial: stm32: Factor out GPIO RTS toggling into separate function
cfa4eed20c612a97fd115f9cbfff9f59cd0bce93 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
cfe56867730f1fb3d56ce9bacb46b8462be49a0b serial: stm32: Deassert Transmit Enable on ->rs485_config()
9f391698cfc326d740570ac6424d9a60009af700 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
6d1875bff943b5ebf725483aa3f8cf43642a6072 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
89fd4eb8faddb5b9ba29b49f921f094cff574691 ACPI: HMAT: remove unnecessary variable initialization
011ae7e8e53fca604719a240c6be6ea8feb4abad ACPI: HMAT: Fix initiator registration for single-initiator systems
8f6a2c08bc183a0f249488e3ec48f18d5675ae2f Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
3b080320160a5c553a0c9d977889b98e2f9033bb char: tpm: Protect tpm_pm_suspend with locks
d2d96b0c26cea53d4235fbadad929311c4ac55f2 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
205a2908feb7673b0d04306bf463df5f12163e9c ipc/sem: Fix dangling sem_array access in semtimedop race
259a51d12115faca2c25eb696e60a2c729057032 proc: avoid integer type confusion in get_proc_long
07c9c5a4188d8dc33f28853038fcce7e37756a9f proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============5253463762345183522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717930ebb7d0-c67e34a7fd30.txt

a44b19887c948a0e411274cee1bf4f58fa775611 wifi: mac80211: fix memory free error when registering wiphy fail
f4da8b6efe63a175802aa4fc20c31289e2178711 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0964173283adb6deb3c8b6f0f77f901732f69928 audit: fix undefined behavior in bit shift for AUDIT_BIT
8be27a2e5a94137200a942160ab8d7079e33bbd8 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c522503041eaf060fa2ded7e347c82307cc1e1f0 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
acee4d8f37263559b81b0f8fdc2563c5116b6cbf drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
3348aeb8f5f46664732efc83e528e90d2d2394c0 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
da4d354c4a412675f3df178dd0d87689f71a195e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
8b3f8a8cc82ebdec3269011f1b961426ba24bb92 RISC-V: vdso: Do not add missing symbols to version section in linker script
ae95e5ade3bf947fdf62291d4d29025419998d88 MIPS: pic32: treat port as signed integer
203bfc891832b1ebffd9c3c58ce9f5a9f89f5ea5 af_key: Fix send_acquire race with pfkey_register
e55d681fb4f9864084acf7a745569e78c17b71dd ARM: dts: am335x-pcm-953: Define fixed regulators in root node
bafc2e16e11ed729b238d4821e053d1743d6143a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
851f07b47c61fe5946a09b42e05f90e6eed826e5 regulator: core: fix kobject release warning and memory leak in regulator_register()
29437af0be9681d59f16d9f4e4541a23e26b73e1 regulator: core: fix UAF in destroy_regulator()
6ca75a8a8ff531e5c188baaf22d2f98fe7a24c9f bus: sunxi-rsb: Support atomic transfers
9df0d8a5f72f6a3ea91c0a80138661f64dfa62ed tee: optee: fix possible memory leak in optee_register_device()
27879ed32e8585cf3889d51fd7bfaa98ab313883 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
02be0c27863f5b8a1d1527a43c557d41c494c325 net: liquidio: simplify if expression
288479165842d4afaf8471e438609fe7535c038e nfc/nci: fix race with opening and closing
f7cada36fef59a4e1a816633504695cdf1cb8366 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
20494fc6362a0f140717da039fee3f1a2c38f9b1 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6d2e02e3c8db7ad77d857c4c5b159b816a23fef7 ARM: mxs: fix memory leak in mxs_machine_init()
45c4420f62c54e9a064dbad84d8272284a1fb0ec net/mlx4: Check retval of mlx4_bitmap_init
49830248adfdd81e67315d533fd69173092365b2 net/qla3xxx: fix potential memleak in ql3xxx_send()
931f891072108bd04b466782fc7590c1208b5606 net: pch_gbe: fix pci device refcount leak while module exiting
c163fcdd03dcb1b39c668033799231c1cff96287 nfp: add port from netdev validation for EEPROM access
9fc7d4bb43382906e694b50e0d0de4e30737531e Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
456fe5281ecc331991d85ee2636e620ef89990a1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
dc726f59c2109271b6dc51978e3c09d69c8aead0 net/mlx5: Fix FW tracer timestamp calculation
94f30f63bcf90ded732d6b919cc41149777d2b9a tipc: set con sock in tipc_conn_alloc
e4d61904eade1bd4a74e79c5766c15fe48d94f9e tipc: add an extra conn_get in tipc_conn_alloc
d4ed6475e9718b3be68d5fb383649d931d8069d9 tipc: check skb_linearize() return value in tipc_disc_rcv()
c3eb2b335bf3b90b5d6d02329eb2122e0d3a1375 xfrm: Fix ignored return value in xfrm6_init()
c81e5a5b13af6e3900f287ead0812d574d45d181 NFC: nci: fix memory leak in nci_rx_data_packet()
84c5e4c896cc592ba4d303b8d7aaf61bb5b3522e regulator: twl6030: re-add TWL6032_SUBCLASS
c545471beca9b61c8909de77bea778fb33ffdbc7 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a1cfcfee41cef0136864a27ea60d773d82e6d495 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
66f64c6d94368080926bad8acee0cbaf3c32bd1b s390/dasd: fix no record found for raw_track_access
f71ee4c3d605e44411c2550591a01508891cb6eb nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ee32a76fa380f614dd8eee74abe6ddf1e43be010 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
75c49eafa6f8cce1655c33d9106b2a673cc03f08 net: thunderx: Fix the ACPI memory leak
295c89dba7cc9c5e87b6fed10f758f0c04977ad1 s390/crashdump: fix TOD programmable field size
c0fea09abd76065ae4ff9f230354c0636cb44bd3 lib/vdso: use "grep -E" instead of "egrep"
a3174fca76f72c21339688494988014cc2b628f1 usb: dwc3: exynos: Fix remove() function
280933a1018a24a836b0ca349dd318f6989a2701 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
152566c4657f839d0190ed44d7278e560153425c iio: light: apds9960: fix wrong register for gesture gain
3da115c919a83cbdc0ad513b34726f6d438e3977 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
9a13d94cca260f2cde8cc9682155dacdac03f24f init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
a8267946faf6f959b4c744c3528cb78cb04923c3 nios2: add FORCE for vmlinuz.gz
42135520e35d5d13d07399ea80ff004b860d1a47 iio: ms5611: Simplify IO callback parameters
6825137c12d2bc9f71852876de9048cd7241d241 iio: pressure: ms5611: fixed value compensation bug
a0bb792cb9e75491073d56c12229de878824dc30 ceph: do not update snapshot context when there is no new snapshot
b038182621d398a67e616ce7ca071483fb070ce7 ceph: avoid putting the realm twice when decoding snaps fails
f017572a5d41f575aba7416fc603adc55554c228 firmware: google: Release devices before unregistering the bus
1149e88814cc7c4b95a9048bb46e6762a3084179 firmware: coreboot: Register bus in module init
0052bd26e6b2553ade988c570c1271d4e51c89d7 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
e28247f9678cbaca929133ac318e40efae84d6f5 gcov: clang: fix the buffer overflow issue
1bc7e354cf4574746491919f7b195fcdff703340 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
cfd52bb1b545ff9808cae3111ecb7dc914dfdf16 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
22bb45ebbec7cd593d043ad7f17070f7c3d4947e serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
5cf9edc4ed446f5d75adae8f3757bb57761d24be xen/platform-pci: add missing free_irq() in error path
49e832267a78a75002e46cbae1e905d5ed2fbb44 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
163a7a1ab9e534b6900d626fa5b06405bb53d47d platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
515b2d6fa508e770a094e339ae6543a65ef35c76 platform/x86: hp-wmi: Ignore Smart Experience App event
f9f457ebdb50b9366f1fe14699adcace73862e50 tcp: configurable source port perturb table size
5a21f8d15c378f5726d4c6096dbbad9b91543434 net: usb: qmi_wwan: add Telit 0x103a composition
9b3406b4cd16d3c5aee1bc2f955543136d298f6f dm integrity: flush the journal on suspend
4d431b6afd63cc5a3c75bf7f80f75209078f1ea2 binder: avoid potential data leakage when copying txn
d979a34c2f4c24fa8fdf3beb7eac8c0f3481fb3b binder: read pre-translated fds from sender buffer
227e793a61e061432df8e562b817a9fce5bc8650 binder: defer copies of pre-patched txn data
8d69a0fabde0aaaf3476c3e01baea4d406eab762 binder: fix pointer cast warning
7a2197bf0846f22810f0c5b14d39d563fa4cb3e5 binder: Address corner cases in deferred copy and fixup
ac2cdb23d3cb4ae47079e0a7f1ab373898f80001 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
e34502d8d6c31c9d64c353e3156f034082169ca0 btrfs: free btrfs_path before copying root refs to userspace
10b19cb369c6a38172dddc645a89c74ab073651e btrfs: free btrfs_path before copying fspath to userspace
efc8b95ef57683f459e215960d65d3226a44eed4 btrfs: free btrfs_path before copying subvol info to userspace
a813a24d94194cc0fef006f7d80c245d813a72d2 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
79394d3c4145ce1fc9ae654e3bf5ad225bc5214e drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
41fd254c5fb8ae6efcf809d9ebb76243de866cda drm/amdgpu: always register an MMU notifier for userptr
5ff51dcd1e7681cfc5086d8da1cc4fde97cab9a4 drm/i915: fix TLB invalidation for Gen12 video and compute engines
c9f9b3d923ad484753a03cb1b3065866bfe8ca85 fuse: lock inode unconditionally in fuse_fallocate()
0e3b65eaa4184acb25a6e4a772e4f60d61a981f9 btrfs: free btrfs_path before copying inodes to userspace
63e696a5f176fb2e6aef4419852be4dc76752038 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
2e808a4aa3a64c0754b962e77cced7096d0032c8 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
8b8011f70976b5ac12fdd0e7594ca1ce9c21fb94 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
05975472360dab5a34287e5a305622e9ab3f303a drm/amdgpu: update drm_display_info correctly when the edid is read
9a86be37eb37394f17d377b8ac2222cb7b498bbd drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
5e9a34894d33c12ab7cb6bbed0ba6b42de78c16e btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c9d33979992bfd63e6c170af5b593da3804b96cf iio: health: afe4403: Fix oob read in afe4403_read_raw
743a528eaa0f05e1ccfb3d71d7c3ed33deebc958 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6d2e4085cc95f092a22c91a34e5bddd51e25a3e4 iio: light: rpr0521: add missing Kconfig dependencies
ead6c2eb366685869c1bc6c5c9f46634b2160315 scripts/faddr2line: Fix regression in name resolution on ppc64le
ea8b16dd36360eafc3d808a2f0d9843034e7b798 hwmon: (i5500_temp) fix missing pci_disable_device()
2f6ae92b637a4b13943f76c8b2a6630b9db58f58 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
83c9f0bf2160274da3db5c6ae3ea00b2e1296c90 of: property: decrement node refcount in of_fwnode_get_reference_args()
b57d97053b6f513f1d4e8eba509c757ee1f02e54 net/mlx5: Fix uninitialized variable bug in outlen_write()
3d9ae413038e1f521b9fa106d2b7272aa1ad0eae net/mlx5e: Fix use-after-free when reverting termination table
9c60257cfe5e4357479ed9c3e1f5e7ab0143d629 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
48fe6e6b7fc89e662039d638a1b1d95c8577223e can: cc770: cc770_isa_probe(): add missing free_cc770dev()
4942bb8783ac3ffccbbae8ada973b1fdb1e48421 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
703dcc225b105fd6c8eb6548c9daffa1daa64010 wifi: cfg80211: fix buffer overflow in elem comparison
2dd91f374874b6b585086a2d0d763a4b1a9f6684 net: phy: fix null-ptr-deref while probe() failed
13c3d0960d3c7d999b0c858f589b038b94174a7a net: net_netdev: Fix error handling in ntb_netdev_init_module()
2547c4f30abfecd814d464aabc95d8a41cbe4f70 net/9p: Fix a potential socket leak in p9_socket_open
4b1f0e2240b6f3215fe97ed8136f8760900fce3c net: ethernet: nixge: fix NULL dereference
0a44522e0de312f60b2ff576d44eda6f7a7fd475 dsa: lan9303: Correct stat name
ea53c60902ec2a538bc7203ab79b6f3fbd70c161 net: hsr: Fix potential use-after-free
840dc5cbd406a84c5a17a174b5fa32401678e511 afs: Fix fileserver probe RTT handling
50ace58f358c4781fb73687fb0a4f0745b996660 net: tun: Fix use-after-free in tun_detach()
0377f085f1fd6011363bab692e02f941ea6af679 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
e63db44d2b5c9fa0e17840c85a69d2a2b1bd32a0 sctp: fix memory leak in sctp_stream_outq_migrate()
22a24fdd7d74312780d30ffdf4962dc1c34ec88e net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
cb24ecc279a92d39797b60c3c5a3659a1f70393e hwmon: (coretemp) Check for null before removing sysfs attrs
1820c89dbf6f16ddcc4733a775e6ce857d5339ad hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
09cf44c26cf45c09aaccc5a3ae2f7cda560bfbb0 net/mlx5: DR, Fix uninitialized var warning
0ac9b5c37fca07bef525bcbb7bc4c1bc5ea9d0cf error-injection: Add prompt for function error injection
33d59c01403e8736a6b4ff1cae154e20b1e38ff0 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
3348d0d08196f858a5c440f72ee943a70b73a0af nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
23add5b53266744c8c565a59bb6095afaa1e59e6 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
593c32a9f8c1d3366a5bb3bf1a5eb1eb51d120a7 pinctrl: intel: Save and restore pins in "direct IRQ" mode
2bd461b753f80caafae23a112c11fcb76442d955 mmc: mmc_test: Fix removal of debugfs file
b570064dbb01ba21f3844f51688afe971b7caaa3 mmc: core: Fix ambiguous TRIM and DISCARD arg
44c88d946eda1988970e7a7dc84744dd42e84a6e mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
57cff6e4e76e960daa632bebcf20d9971d2e2485 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
b1865092adc7d8097fb34ef20bbd9fce7d044402 tracing: Free buffers when a used dynamic event is removed
732f6983cb69d069710b30dca734406a9ea157b6 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
c05ed71ede8fd08e5c99ba30cf06fa1d52cc63da arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
aea920ead6088954cff5edea5f9fc57785a07f27 mm: Fix '.data.once' orphan section warning
c905b3e7612c87341d5fb2ef1d23d99c28ab4158 ASoC: ops: Fix bounds check for _sx controls
6147bc311b3f3183329b3a6375294d18b63d0311 pinctrl: single: Fix potential division by zero
c50e0ef5a70df69f352730e1dd290c7a851665e4 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c05e742d130a3c97061ba6188f3abe21005d3647 parisc: Increase size of gcc stack frame check
31ce6b2c7ec77e4c168fb23e49af7c2ed38322b3 xtensa: increase size of gcc stack frame check
aebcbaea95eaf4fb066a9bb6926b3e19f755ac35 parisc: Increase FRAME_WARN to 2048 bytes on parisc
127adecd9d53ace755144acc9b114597c9aec3cb Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
6a834feb057798e18c25492ecc0476552784eaf9 selftests: net: add delete nexthop route warning test
a8e83a667c5c522c421676bd2475efc0847512c3 selftests: net: fix nexthop warning cleanup double ip typo
4608f7238758c37f765c6679bbbb60743923ee88 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
8eba452f600f897327a9ce0b3f3ffe22b940387a ipv4: Fix route deletion when nexthop info is not specified
3a1ef9df87c7f4b6f999da120ce931a55de7a011 tracing/ring-buffer: Have polling block on watermark
d2694f1ab457a15cd26c43efb97d341bab575712 epoll: call final ep_events_available() check under the lock
e4e553e2eec139b5abd7fd007c25d0256af63518 epoll: check for events when removing a timed out thread from the wait queue
527fb37df1527bc441fdf9eb6e5b70f45a0f6aa7 nvme: restrict management ioctls to admin
03170d48ffc27bbec8614ea9e345677d83d3a459 nvme: ensure subsystem reset is single threaded
e9812093a328e3984a2a3480aa60f957891d2ee2 x86/tsx: Add a feature bit for TSX control MSR support
939ba84bcd38eb657a7ca137c780b397d80bb054 x86/pm: Add enumeration check before spec MSRs save/restore setup
78edbff72ae3593d607781190c856a67287077b2 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
aaa38a27e3f797c945e18463b40201f235e83cd9 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
02cd7ad7cba80f927928500807f216cd4f4acfa3 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
2ef10d08992e0711b76c2daa967c6d7e115b8eec char: tpm: Protect tpm_pm_suspend with locks
17260bfb0e9b618ad569b6b04316f5372db5eac9 mmc: sdhci: use FIELD_GET for preset value bit masks
2c3a242ee1b2bab335ce706030c83771da5ba0be mmc: sdhci: Fix voltage switch delay
75c47ca9144177275cc36d81157c6d1a0681e2f3 proc: avoid integer type confusion in get_proc_long
189e823ef668425edf49ae4fd3d8ce4cdf174a7c proc: proc_skip_spaces() shouldn't think it is working on C strings
a15efae0d8c0c349eaf0ad389a12863362945b31 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
c67e34a7fd3076f825022dc8b4083a281972193d ipc/sem: Fix dangling sem_array access in semtimedop race

--===============5253463762345183522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41557c6d69f8-8c48189d3a30.txt

87a406c63ca7b4641e89e7b0b4ca9b5505e396ff btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
16d1c0a2986c4f2432d8c32fd817fea1417c8fdb drm/amdgpu: move setting the job resources
e323e8f736fba4c189258b1ca05616a034245433 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
7958ccb6592f2a61e954eeb9e8e659a443b27fd2 drm/amdgpu: fix userptr HMM range handling v2
1c0105bbfa76614ee647cf8a518147d60dfbce6a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c9ddf557eb8ccbceb22db7b31919f4ba1a263e9e drm/amd/pm: add smu_v13_0_10 driver if version
4b37b8e74d3d322dd061597e62134c2666e990d3 drm/amd/pm: update driver-if header for smu_v13_0_10
0a849637d5bb60913b6e2080e8d9f37a4cd3df3d drm/amd/pm: update driver if header for smu_13_0_7
bcea29f78dd4b29d317a7bf1afd66971f180bfe1 clk: samsung: exynos7885: Correct "div4" clock parents
4ac8cf5543eac2ea30e28b1c049da181011d6fd9 clk: qcom: gdsc: add missing error handling
b91d184e7969d60fe5010886195963fc089e9396 clk: qcom: gdsc: Remove direct runtime PM calls
b4065d7f286121d0de052d82427ea852969925a2 iio: health: afe4403: Fix oob read in afe4403_read_raw
f967ce58106e22573ef84a47941eb00261da661d iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ed6ec3c26a3f89092335fb5f494a4a25f3ea75ae iio: light: rpr0521: add missing Kconfig dependencies
fb0a9e36895af28b0281a2d33c34e1b2e99842c8 libbpf: Use correct return pointer in attach_raw_tp
7b6569961a2e59affd7b3ac7627c9b90ac57e40b bpf, perf: Use subprog name when reporting subprog ksymbol
f54050c328876c9750c6900e9c89a3851a708753 scripts/faddr2line: Fix regression in name resolution on ppc64le
2635869c6081619ad1a401e2226bf0343e772754 ARM: at91: rm9200: fix usb device clock id
32999d67b9fab49e8a1f386cee0e7c562cd8c0b9 libbpf: Handle size overflow for ringbuf mmap
11539576347b1e34c1b5ed87698b51058ae896db hwmon: (ltc2947) fix temperature scaling
336adf853fd32c9094b0132fde91e261f6565f71 hwmon: (ina3221) Fix shunt sum critical calculation
c465898940876ab7929fb6fc28695ca92fb54ec6 hwmon: (i5500_temp) fix missing pci_disable_device()
484c70f126df79e99bab933e39d5fe1d9a411c58 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
619093f166392f69ccac8cd6444c4e447c362ea9 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
bffe86d4421ef283bb2c02912e657d47b78734e6 bpf: Do not copy spin lock field from user in bpf_selem_alloc
ae0a37e144d06859fccdf56b7ccecfca62f49374 nvmem: rmem: Fix return value check in rmem_read()
17bf8e4eee3070b24a4e29dd77449a12beb68331 of: property: decrement node refcount in of_fwnode_get_reference_args()
684f2489ebea8c555053c514b7c5b5672c6de79d clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
9f01800b9e423e8348118dfef46258ca7ff86162 ixgbevf: Fix resource leak in ixgbevf_init_module()
285fb4e41bd12018d9bfd7eba7a2958bd248c18b i40e: Fix error handling in i40e_init_module()
e1367ec588369d987a46df82727f3f7104264f04 fm10k: Fix error handling in fm10k_init_module()
4a2597d41f7a19a1f27a26831f1fa4d3df0e2cea iavf: Fix error handling in iavf_init_module()
23c812c32accfb5d4a2e9c305c4c89865fa8e4a8 e100: Fix possible use after free in e100_xmit_prepare
ca2b9528db809e02686394e3712cd85c69cd1527 net/mlx5: DR, Fix uninitialized var warning
d514e1c16a93eb64e3e5298628436636fc079958 net/mlx5: E-switch, Destroy legacy fdb table when needed
1cd9181ac55b1bfdedd925cc63be3196aa940c58 net/mlx5: E-switch, Fix duplicate lag creation
bd59f18efab295deebce27ebb0b8019b310440cf net/mlx5: Fix uninitialized variable bug in outlen_write()
22e6d51be45c999ea7295a74ec44f6d73016e38d net/mlx5e: Fix use-after-free when reverting termination table
b45d1b7b20cef2a564c71c11e1e167a081c29e25 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
10676532dcfc8f73c94c0b616be8cecbd3878772 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
75dddec8fbe0da98461750e1c021594820f7f533 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
07a2b4943a617c70f6f86940b097ab7b0f29375d can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
b1606b99bb3403c3df99a7f5107d48551ad4ec62 can: m_can: Add check for devm_clk_get
b79ca1e0d607fa3d47bd0d3ee388913c4afe68f3 vfs: fix copy_file_range() averts filesystem freeze protection
31cfa65a932461149f7a2fcc312fcb8731c3283c qlcnic: fix sleep-in-atomic-context bugs caused by msleep
243cd595ef868c5304c19c4ed1abb50804fd029c aquantia: Do not purge addresses when setting the number of rings
9b7b802aa458ad11b36d96fb4a13b8df8b84c66c wifi: cfg80211: fix buffer overflow in elem comparison
8c01784d862256c3959116b180897ee84e4f2f65 wifi: cfg80211: don't allow multi-BSSID in S1G
987b8dc9d5324dc76b2a5c0da258791dc5a7dbca wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
1385d023fecb5c9084189ad460e9d970408fbf5f net: phy: fix null-ptr-deref while probe() failed
578698ed9bf37525b43d6358c089199f7ddb0c9a net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
f47c0e2834db79c3c6c00c335252c5779ce2081b net: net_netdev: Fix error handling in ntb_netdev_init_module()
5e915d2d03825100b75e6b0c138bd2502708bdd6 net/9p: Fix a potential socket leak in p9_socket_open
2594ae4f21983093a23f0d70cdf37a453dc1c1e6 net: ethernet: nixge: fix NULL dereference
87990780321b7b590660eeb2135343279ff9f99d net: wwan: iosm: fix kernel test robot reported error
f64438824aedaf991725abb7d988879dfad7021c net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
7fcdca12c2b7863d9c606fd228b47f9c8e71ce72 net: wwan: iosm: fix crash in peek throughput test
f7761316a7d2f47a9b49a6f1babbb647ce1a8c3f net: wwan: iosm: fix incorrect skb length
8e590076a27d11673ffd44a4a4938ea13de2f987 dsa: lan9303: Correct stat name
05a3a7ee659dedb6efd87db785c848b48eccad92 mptcp: don't orphan ssk in mptcp_close()
623389b5e2964d722831a2a034c1fcb4ecbea567 mptcp: fix sleep in atomic at close time
aac997277cd90aa015098f2db1c1d0ccd501192e tipc: re-fetch skb cb after tipc_msg_validate
1176ebf232026cefee10426779dc1746573907fd net: hsr: Fix potential use-after-free
1193860d8066327979d046a47bf8289f13178553 net: mdiobus: fix unbalanced node reference count
2e8039d2ed2e1a7b0e344be00d60700fd5513400 afs: Fix fileserver probe RTT handling
786d0771b66463ec2a436015e7e16ca4365eac7c net: tun: Fix use-after-free in tun_detach()
31839ceadeb00706cfc3ee8c9c2dd251b823e679 net/mlx5: Lag, Fix for loop when checking lag
0a576a759acfe02de2c23a61f56cf3e7493bffa2 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
15291a9a87e75f50778782ecae22344413512438 sctp: fix memory leak in sctp_stream_outq_migrate()
543e2c2e07877197816d8c50000964511ff6b71f net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
d6643820992ee2fd2c171ff233acbcdd4d790aa8 afs: Fix server->active leak in afs_put_server
3353c08a482d3e196439129bd34c919c9c9ce40c hwmon: (coretemp) Check for null before removing sysfs attrs
ec4426cadd18d6e1cc7998686cdfc9b6a51c8e6e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
e82c1f91317be922a36b6238f4dfcfbf55a32b7b hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
e00113d3c0e6522797d02647eed263cc262fec59 riscv: vdso: fix section overlapping under some conditions
b58b227df610939bdfddc723b77ffb5a4ed9a329 riscv: mm: Proper page permissions after initmem free
96455b248771f3c03c5dd33679b1241cea308eb9 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
c043a8f99c70753d4760af71627208f9c305fd5e can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
4129ce490265855287817ae9d870779ed9cadd3e error-injection: Add prompt for function error injection
ee033e1ae6ea39b8ab23b75511d3cb0d951edf6b tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e7080339c550062276e8754705f2e55eade901f5 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
74d98a1831e693eb4de25af66a196e2bdebd043c x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
242e44d1a780a6e09701f28eb1a7670156d09640 pinctrl: intel: Save and restore pins in "direct IRQ" mode
f26e480aeab6763927a10a9f131b9f86fd5a01ad v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
8579b13c4c1e0b3195a6faf7cfa97d821bd2c2ec mm: migrate: fix THP's mapcount on isolation
065d18d70999a4449d117e681c48edca741ca90e net: stmmac: Set MAC's flow control register to reflect current settings
c7515942ec61ebe7100a30bcb3acf97a3bae97c2 mmc: mmc_test: Fix removal of debugfs file
458ed3ea9f85633c1b83e7e33fee7a530f9a63a7 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
83a42a1d9021389d6d2a401742588de66965b999 mmc: core: Fix ambiguous TRIM and DISCARD arg
a3075e6fe2f3e40ac8f0435ac84646d62b1f1808 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
6e510af6ca861f7b74e69ac6dc53fe500cb0dfa7 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
9e090d9daf405547e16fe121c32ace201c94549f mmc: sdhci: Fix voltage switch delay
0a44e40607d9028cfd4ea392d7bcf2e04501c57e Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
691b3e723f13bb45a72c17d305cdf1b13b568794 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
89a4b426fb719233885ed83bb1522b82facf3841 drm/amdgpu: enable Vangogh VCN indirect sram mode
1c9298723d26d15bb0d7091d3b0a3870be96b60f drm/i915: Fix negative value passed as remaining time
e4c4e5a6894b74bd6784a2cf5462a97df3f89e6c drm/i915: Never return 0 if not all requests retired
e552d6f1f1c643405595017c12bb324ddf2c0b0c tracing/osnoise: Fix duration type
81241a7ab919ba31cf52053f2a2a1d9af22385b4 tracing: Fix race where histograms can be called before the event
580fb4913fb03286c8bbeba583c085ebc8e19909 tracing: Free buffers when a used dynamic event is removed
1b440caa43e77dd0bd456743605889301807ea45 ASoC: ops: Fix bounds check for _sx controls
d22545fab699b6331ee50acd6f90af1ade642178 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
74d52068ee56c2ecbf31e5ffe9f253349df5b675 pinctrl: single: Fix potential division by zero
a395574ea159006069401efe529727d1c5f6aade riscv: Sync efi page table's kernel mappings before switching
bc170b6ca8a3be81bc45d42434b3ea6191e0d1f2 riscv: fix race when vmap stack overflow
a31be9cfbe72b8593d9f135e4e6e327a13b3cc32 riscv: kexec: Fixup irq controller broken in kexec crash path
151e6e0531415c1f599371cc5c08acb0a878b413 riscv: kexec: Fixup crash_smp_send_stop without multi cores
6ddc8bf4c6f16b183e116daf4099101d05a730e0 nvme: fix SRCU protection of nvme_ns_head list
b525e31ccaa3a4ec9eeedfa48188631d0bb2b5a5 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
59a1aabe0ca00cda87ffccd08c4faf437926ab61 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
1a5934a759e69bd3968dc6a17f0d2e81fa6ade7a ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
f7a6f2603739dd7142e068b5df59fd239c4b2622 ipv4: Fix route deletion when nexthop info is not specified
58b3aacb5869a3f8ff0f378e07a63959b98a671d mm/damon: introduce struct damos_access_pattern
e8968149b6678568df1ab13a8801389b87e3686c mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
bf290b749bac0d53fe9a1c17fb1bef100da47ad3 i2c: Restore initial power state if probe fails
16c470f66adf145e918ce0e39e112dbb0b72dc2c i2c: npcm7xx: Fix error handling in npcm_i2c_init()
8a30aee68f5961a7697f9d3905b9f23e17fd83b3 i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
a1eda0be8186f332e698d8c08713f1bd93d616d0 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
7f8a007f98418dffc0668146067e463bdb5973d9 ACPI: HMAT: remove unnecessary variable initialization
9ecceb68867ba1b035cc4e6e50faa6ed0a11e143 ACPI: HMAT: Fix initiator registration for single-initiator systems
8858c62740b0f4d4fc8aa9490b8ec4905ca7e25f Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
a9db49bf2de702fac77ba147bdf11440efd5c98a char: tpm: Protect tpm_pm_suspend with locks
7bb21df43a5291078d44830c4061028ade63147c Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
0c06b6b354496fa06022fb2f5e8c6f4523807a5e powerpc/bpf/32: Fix Oops on tail call tests
0cd39aecb0f0c320474adb1fe3cc1ef920665794 ipc/sem: Fix dangling sem_array access in semtimedop race
9778f75382192bb620a2b6bf69527c8e7622079c proc: avoid integer type confusion in get_proc_long
8c48189d3a3016a48e4f9d35023c4cbc4b207aae proc: proc_skip_spaces() shouldn't think it is working on C strings

--===============5253463762345183522==--
