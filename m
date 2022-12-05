Content-Type: multipart/mixed; boundary="===============2255808980996537008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 19:08:15 -0000
Message-Id: <167026729548.29350.17405771941086576908@gitolite.kernel.org>

--===============2255808980996537008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8752efe25913821f5a15ccbe1268dbce8d33798a
    new: c85077b3d9aa0a2b587655296e1155402ab6d787
    log: revlist-8752efe25913-c85077b3d9aa.txt

--===============2255808980996537008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670267293 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670267293-5a9fe0b9108ae66d0f03153976939b9cdaf3acd4

8752efe25913821f5a15ccbe1268dbce8d33798a c85077b3d9aa0a2b587655296e1155402ab6d787 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOQZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sQQP/jIQHloaXeYfDTfC5vN2
Y1iLpKfURyMRVD2x7bZih2k6CyE4qiaLmPXAm34s408pmAnAvUNZHdVINATKwaIG
C4ngEtqlVj9N3vxIbeDrj1VXTAqcfu74xX/V8seQFt/JSj/x0p7wjTpPuedz3ron
Cp4OwvH39C/a0mI/h34xbfxreHlApLZMnSkAJIxQgtGWCh85d2lfPVsxmmvP3SPF
1A/paNbylPsf3kiscYy1jsN10SU5hoz9IbvfU2LtGiR9mSFUmQr8tiTdvtGTGgOH
musKUfWaPDqQP9KH5CIvnaIAlcFH0b+j+kdZTMRRpaXRBkYuIBb05rElbc0cIz92
jlhg90rJoiFyyBl+zUt/vW4C1NFoPcLTS2UuGETeS+hgPSz9eqIOUGT2k+19pVy9
ynsZLw/zzXyRIy3zmEmAYix77N5dczWZQGxJS91QWuA1gpK7qy0tGYociC/s6if6
33IjaZaXFAB1WkvaWyiOkM0Kt/zqnnbfM5+8Ef6+KUpS2PJV+rHvgpbB6Nx8VN6k
Q/XzH9rP3eSsGvQyaohH+td4kTOrOX2m8ZolArfiGjgYrMbJB8qsHe6GCJbuncdC
yGj/wikDwZ90EmKzhSXv1yBGGaGCHx0+3eGtMkjfV3l18uiNgvWpAAqC3Lc+CE7n
N5YXLVEk2VV13HdPe2OuwEGz
=SnFN
-----END PGP SIGNATURE-----

--===============2255808980996537008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8752efe25913-c85077b3d9aa.txt

66ba5f99d61796a70286ea8b24fc30bed5693402 wifi: mac80211: fix memory free error when registering wiphy fail
a56aaa2c79a3055a89d864ffb6aa6643f5ddc338 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b66e655a2a139ab3f0a66d5ba305e40169b77f10 audit: fix undefined behavior in bit shift for AUDIT_BIT
3a0996c9ff31b598ca3fac842fb6cde2191c6287 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d1214c913f20c0dc80b5d2f73d913cb3c7fc8a21 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9fc4e1bcd11db6d280ca7df2a2cfa593abd22032 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
57e4d03332705213099fa92b30e39b4f07012b28 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
db3345161867e4d64442a1f61a4f1639efebe3be arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
5d994a4d0cb0827f3cdbf042d7398bc5152e5da7 RISC-V: vdso: Do not add missing symbols to version section in linker script
e884cb02791ee8972763d751ddff5e944ad0d6e6 MIPS: pic32: treat port as signed integer
16603870556d3df25a28d29ec2d3442faaefe7ce af_key: Fix send_acquire race with pfkey_register
23b047ef45b014ed591b4363c255035609873bdf ARM: dts: am335x-pcm-953: Define fixed regulators in root node
584f18db2a1af22a6c527ff98dc87ab8bdececde ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
40490e94bf8afcea92d0fde3798d01fd3d994a72 regulator: core: fix kobject release warning and memory leak in regulator_register()
8e78ede7efac181fd99f008dd4be5a0974026078 regulator: core: fix UAF in destroy_regulator()
4e7015b6182ea78d3b746753e813053aff32310b bus: sunxi-rsb: Support atomic transfers
4eac9927323b68ab3beed64d1f629bfe70de8c0f tee: optee: fix possible memory leak in optee_register_device()
f8938cd8ec5b95ed8b085ea68e523b325b016ede ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
43601dcfa2e764b2d2d588cd8b70112d2fb78572 net: liquidio: simplify if expression
c9e142dcfde83de6b2d3a7d73c3e0083abc96469 nfc/nci: fix race with opening and closing
a4b9e5710b9754fe9abae29da92d79c0037ee41c net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
444f63d219ab1f2b7ae3404090e153d986e6bf16 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
440aa40cd8e849839413c2c8f1e13a2ad4970285 ARM: mxs: fix memory leak in mxs_machine_init()
5eb594a67af025a8f8ba7c802fa6c35ee85327fe net/mlx4: Check retval of mlx4_bitmap_init
db2575a06241d7fbe92ece2c3d531a79bba5e20c net/qla3xxx: fix potential memleak in ql3xxx_send()
23cfce80d47851b5f17e8b7ada84d7d5cd471a4e net: pch_gbe: fix pci device refcount leak while module exiting
f1aa05eb4480a760d8b0de115671a97dcd77910b nfp: add port from netdev validation for EEPROM access
fb21df8580d0dae7efe6445bb41a9bc1e34835c5 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
74427d429f9def55a111286d5c643e111cd97a85 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
0ebc5c5b44a0d261abcdb2179866080f5c86e995 net/mlx5: Fix FW tracer timestamp calculation
833dfea7ae86821140da7629cfa99ab061cdb800 tipc: set con sock in tipc_conn_alloc
1d4ad3afcb0cfa65daf3b15e4a325b8c83af95df tipc: add an extra conn_get in tipc_conn_alloc
df271c1ad90963691121dbef39f46a00a74582cd tipc: check skb_linearize() return value in tipc_disc_rcv()
d066ca4f17b944fe6ae8ba40cf15918fac2c6800 xfrm: Fix ignored return value in xfrm6_init()
ff7a4308d796f99c6ab4a5533102e16697fa3a1e NFC: nci: fix memory leak in nci_rx_data_packet()
5fb8f30bf6bbcb2e41d080c90015b7999060fdba regulator: twl6030: re-add TWL6032_SUBCLASS
65868018df2ce4b9f7b3bca4bec44946c0497104 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
72766f7a0b1ef6540bdc7d17ece49be4792fcae8 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
f59b9bf502890f3ef3f4736953365bf3b8381c84 s390/dasd: fix no record found for raw_track_access
6a8dd9ff8ad7dfc21e5bf537cf6ae1cbeda99d62 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
135cd0dbb6f2a7784d41ab0a81b7a32231e08a78 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b281a46b631bd834dd772133398313a9bf29ab70 net: thunderx: Fix the ACPI memory leak
aa352b9773612a508d0d5ac762045cb42ae489b6 s390/crashdump: fix TOD programmable field size
532148fe58cf430215f03912d09d4c767fa28b51 lib/vdso: use "grep -E" instead of "egrep"
6593429817de3a94566c4e634bbc420404713d5f usb: dwc3: exynos: Fix remove() function
13193ee24eec39ff7ec1f5a6ea952a58118c9f34 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
49a2dedb3ff6cfe24a5ef16050ba2c75dc460adc iio: light: apds9960: fix wrong register for gesture gain
f5b4a5289d46fbf7ebb9fd108d9f21e3f3f7959c iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
572199157634790035a660079cbce1d470e3fb49 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
eb34f9fd3f04f555f68d7b6173139a2b10edd5c5 nios2: add FORCE for vmlinuz.gz
1efdc7e4fafebe53af58874bf5c6ea3d36f9c24f iio: ms5611: Simplify IO callback parameters
7baf7af24903ac2d9aa5b37c458eed73bcfc73eb iio: pressure: ms5611: fixed value compensation bug
3c64a87b0195c0c48f8ac21ba9c21b460c71f8a8 ceph: do not update snapshot context when there is no new snapshot
da1a006aedbb37a1be3ca8a590ad31dd28528a23 ceph: avoid putting the realm twice when decoding snaps fails
86d3089d1d543c5c58df03ad547a3a480c1a97b3 firmware: google: Release devices before unregistering the bus
2df45d6cf7896c3230f194bd84addd10e11d9d04 firmware: coreboot: Register bus in module init
0ec64ef512b3dea6baa93b96c4d9ea8d5247a081 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
00438e318e17ea29c73a7e41931f48a806c82340 gcov: clang: fix the buffer overflow issue
9cf755d645e6a8db2a3ea5fb8657a7530b599592 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
efd6e27a0343b732cc779f173277bba96ab2e828 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
9b5640264c0ab113c8d6b8098855d63fc53998a6 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
4f1587d0a96637d69dc44acd2bfcda0d6f7ff69b xen/platform-pci: add missing free_irq() in error path
9708fbd2d086a395400a1628955161d31097863c platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e1a16511c94752f2d74c61b5db42efaf46ae8514 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
069e64b247bb409b7bb1c857c29ef2dd4cc62621 platform/x86: hp-wmi: Ignore Smart Experience App event
2beadb75b3e92575b71af4136fff8ba9f3b4b4df tcp: configurable source port perturb table size
254eef3d6cd71df28f8e0d4714ec6850d1223125 net: usb: qmi_wwan: add Telit 0x103a composition
f8d6ae18ca7a028888f11d5ad900f43284143d3a dm integrity: flush the journal on suspend
22792c29cd2c91847077cb4ac3c5ab0e25adcad1 binder: avoid potential data leakage when copying txn
1d2093132ed9688a13a38d1d7e2e2e6a921b0aaa binder: read pre-translated fds from sender buffer
2c402ed78a9cf246dcb0a00fefc8c9facc22ed88 binder: defer copies of pre-patched txn data
e8dede25bd070275fad7162cf1f8c2715d77ef3c binder: fix pointer cast warning
873a43f45e5ebeec97424221712988021b33d2d8 binder: Address corner cases in deferred copy and fixup
1722aad5c36355c9ff4a45d68e036bddef7cfdbe binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
a4b4e8efea24482220be9bce59076b64e9e4dc54 btrfs: free btrfs_path before copying root refs to userspace
7634a2d2e14e0d90fa5abefbd259dd125e5ef154 btrfs: free btrfs_path before copying fspath to userspace
9bb7a2da256af2bd8c536e25592dde7d8ea80262 btrfs: free btrfs_path before copying subvol info to userspace
2076bb22607acfedf531776429db4f455118c8c9 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
c8217fa1da89f5c5660638584aafc776f820584e drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
242af09ea5b57eecc97acf352162a7fd14ee8bfa drm/amdgpu: always register an MMU notifier for userptr
de6770a7e5402903153fd4e88230aa11cf0042ed drm/i915: fix TLB invalidation for Gen12 video and compute engines
099116d3bd111acea617cf7a384b2bb6eaf6991b fuse: lock inode unconditionally in fuse_fallocate()
42847b426faf2d4a1904b1b90de21f0093e1dac4 btrfs: free btrfs_path before copying inodes to userspace
5cd6ebf86c099abd86820215042ba6845a15f789 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
87d68d23bd4c4c14ac3a72bb3201adb7ebaf0221 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
7809b87e5ac1bccf0aa4cfb33d9c94d2a5a019e2 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
cb26127644b27ad2c166f1c45a6ec7e1965cd111 drm/amdgpu: update drm_display_info correctly when the edid is read
00168f06ddd6b430f094d8849654056a90d492c4 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
7d37d07ba859794e206ee33eddf5f93fc94eb649 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
6acf792bee9827b9d7e2db0b38fab7362886d77f iio: health: afe4403: Fix oob read in afe4403_read_raw
1ccb8a343943079f1d58e925bc52fa930a198ba6 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
92d41c2951fa4dc828587e682b2bc82e34da3d9b iio: light: rpr0521: add missing Kconfig dependencies
695df165d3cc39f36113e087dd9ee292c15fae61 scripts/faddr2line: Fix regression in name resolution on ppc64le
067c18245b695e3e126ac1a1b3f8d88e08110fdb hwmon: (i5500_temp) fix missing pci_disable_device()
50e9de08719d833c0865246a85daa0702a695338 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
2669970f9ccb8ef6337f4cfae0314995accb4db8 of: property: decrement node refcount in of_fwnode_get_reference_args()
28eaa30e2ccc37528a7a2b13e3704ce9c90e14db net/mlx5: Fix uninitialized variable bug in outlen_write()
b7fd2c5c678e8f67a70e1d351f3964a36d9d48e8 net/mlx5e: Fix use-after-free when reverting termination table
74715dc8153cea1edb1f4252691b57a5dd3e2f86 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
91039964e787a52522a597fc10edd886b390a8b2 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
dece8946ad907336e0979e380a00203ee04f9214 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
c446054b10d54611e4374c950f00dce1b7e4c3c1 wifi: cfg80211: fix buffer overflow in elem comparison
0230c4c219b49b3815e7d338dbc161a05d1c555b net: phy: fix null-ptr-deref while probe() failed
4d54ad4fff436a624e13cc2a861d269c3b02a176 net: net_netdev: Fix error handling in ntb_netdev_init_module()
827e0796ab8f48df1f46d27baec1da36fe4117e4 net/9p: Fix a potential socket leak in p9_socket_open
be747ae73b2971e78a2989dd07c22b26c17728cb net: ethernet: nixge: fix NULL dereference
f336c3d6ea416629e9aefc2f9fe7d831848911d8 dsa: lan9303: Correct stat name
ef54d5f8f20936d49b96dd22e7b1f3767e1bc4b5 net: hsr: Fix potential use-after-free
c867cac21f21daa8503b7e5a0b4f44bada46c97e afs: Fix fileserver probe RTT handling
e6883b71a1c415d32f6f1dd6225983cbc84fd9ca net: tun: Fix use-after-free in tun_detach()
7b3b4da0c4a9eb6e40b4a88902b6cf7cd9f9e419 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d1269686dfb7ccb23e8304fc4fdad760ee4afbf8 sctp: fix memory leak in sctp_stream_outq_migrate()
6859c73bf1eededc8b5929cceef77445cfc9bbe1 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2207ff7165ce875137c059feae1f33a39cbfc11c hwmon: (coretemp) Check for null before removing sysfs attrs
33fc5d8f81090e490110a99189918b96e19243f1 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a898ea7ad3751c9e7f5efde42f52a0fd493873b4 net/mlx5: DR, Fix uninitialized var warning
b8071aba204272f76aae325f3ccb2ed239950688 error-injection: Add prompt for function error injection
75daba042cd952f63c00991ab51488cc8362afdf tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
aa1cf37950a428dc2c5e7491b263fa38d7dd19c0 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
63c576b6d7ff30ab414ceaffc70b16fad254d36d x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
966d7e73769a3cabdd39f16c8723ee02043a2d05 pinctrl: intel: Save and restore pins in "direct IRQ" mode
28447f5fc30eb8d3ae6a7e92de133ac082b86a01 mmc: mmc_test: Fix removal of debugfs file
6eb82d06d313120f91e39a324b31e1637e685531 mmc: core: Fix ambiguous TRIM and DISCARD arg
116be368fadffcb01200114f30fc6cf75063a83e mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ee3a4e22cb9a94f2948e2bfeaf3f1e7db1c60d4c mmc: sdhci-sprd: Fix no reset data and command after voltage switch
6fe90ee46eb95bed4520a9e968ad13ee88b3e9a0 tracing: Free buffers when a used dynamic event is removed
ce4ab9528159d6c096f03447167c42122f35deae arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
8fa1ab64b08dc8a652704c6ab0ca96d2a9941253 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
33e0f84a2f18acda2144ff16d2ff08de0acebd86 mm: Fix '.data.once' orphan section warning
8742207ce003908fd5d9cf411ad0dd467e06bb45 ASoC: ops: Fix bounds check for _sx controls
25f41c6666bc9874f1a903718e953e69fb9c1d94 pinctrl: single: Fix potential division by zero
a16dc81e56df627650e4b2255392a71986c51393 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
53409e7b5d8285dba7238c7f8d03455bf954543b parisc: Increase size of gcc stack frame check
045c36b963b39b36a98f5345eefc205f8e25037f xtensa: increase size of gcc stack frame check
4a3dabdef8a8c905d88cc6e515cc0cf1f59b54f5 parisc: Increase FRAME_WARN to 2048 bytes on parisc
c6f0b792b14449492374cb9078c0de74ea9f4a92 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
826f4fa7f2304ce086a89e35854fc78c4eaf8658 selftests: net: add delete nexthop route warning test
74b6087d1be18ae6eb659fd59fff81c50b1ee8ae selftests: net: fix nexthop warning cleanup double ip typo
661e266fd7190650a56c806a6cfa784c06ff4012 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
ce5c04d1eb666d80deb5e1411e0bd5e5eae786bf ipv4: Fix route deletion when nexthop info is not specified
79f58520f6cf4b2edaf7e0a4334a9116c5c2ac46 tracing/ring-buffer: Have polling block on watermark
8f29b0bdc4c7b19674280fc61bb006da835d9eb0 epoll: call final ep_events_available() check under the lock
b4e3b93f3410d6a5053db3ecc6eb203e51ba4e43 epoll: check for events when removing a timed out thread from the wait queue
1fb10c272ff4060b5dd3faf9fe29e2c366606326 nvme: restrict management ioctls to admin
578a77113786ec81bb5b9cc0d2a7e6cc807baf40 nvme: ensure subsystem reset is single threaded
ac963ee3cc6ac9256e246ae7d391957856a8b9ba x86/tsx: Add a feature bit for TSX control MSR support
6cb96a0d454cbffe9a4536580f045577a438eb31 x86/pm: Add enumeration check before spec MSRs save/restore setup
00fb3717862e1d45968f1ff15f67e159328f62b5 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3aef0d298cdb64ba7680cbc35d819be8b7dfe7e2 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
352709ffcdb8dc18b225ea4f8ea9b007cd14147e Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
d8b3a959e8b3dc241c660f01ae97e3865243b6f3 char: tpm: Protect tpm_pm_suspend with locks
a62d754dec347322f72b3fa1d40089b008a293e7 mmc: sdhci: use FIELD_GET for preset value bit masks
6246c085acd18a8ef429054e04d53f030ea6c8af mmc: sdhci: Fix voltage switch delay
c85077b3d9aa0a2b587655296e1155402ab6d787 Linux 5.4.226-rc1

--===============2255808980996537008==--
