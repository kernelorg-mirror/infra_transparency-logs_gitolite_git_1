Content-Type: multipart/mixed; boundary="===============4748628018525950583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 08 Dec 2022 10:23:38 -0000
Message-Id: <167049501887.32192.3707136274572318046@gitolite.kernel.org>

--===============4748628018525950583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4d2a309b5c28a2edc0900542d22fec3a5a22243b
    new: 316cdfc48d4db2c425370ef8575dd7d81283515d
    log: revlist-4d2a309b5c28-316cdfc48d4d.txt

--===============4748628018525950583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670495016 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1670495015-64fdb6a033d7e1ce82e4381beab36dd6a5a55f8d

4d2a309b5c28a2edc0900542d22fec3a5a22243b 316cdfc48d4db2c425370ef8575dd7d81283515d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmORuygbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lXwQAKb3RH5Gyhg6C/tCqGYm
s3+ZdUutM4NuDVBJkdpsOwJKKM12IwA4pbwDkkgpNTonTAhCdielEND+OwedHmrd
KmdseYj8I4Q39nv0fLm1WA20u8O6gLV1YjDF2Kz23VT/+GnGn7/pePprY8etT4Hh
XhJ51D6oxqx8zGKFiqhabo0QMwtXiABg/FY15nZ+VaoHR/ysTZGeNUooUqUDWXse
XHdh+j3eWjYPQanZm4aHKqHa0OtDPGyHRpUlKtn3YI0fmTSHWUCSART9VN/HbsZm
ZPsQ1WQToewTlLc8offVYEpaPLFXncjPKGthl+RNinrOLepFfCp3aAojtnZ5KOw5
Di5FoCn9BqC5J525dSJgEXesh+4kJPmTBJ/z4SP57TcyURj3EC1pMstZTbmJMUXO
KZ4GAXGZ7/j327+HEsH0GzZ6F8aPshpGt62S4NU9Y/6ZglZDQ3kUHuTwSKSnowX1
I7BNnzmvOo977wO9FTYGKOAJ0jYpsUIoVmRCChlnLKLu3YktbhAyn7LEoiiWr/O/
q14yJ03CDECq41xDgiyuTAduBp17X7EmwfQAuF3GcP0Htu5Wim3kcbQiMhJrQc7f
jlXhxFD1XGplUsPYzwEU0VHLv7IZ5OVgUk0nJ2ITh5QmmNoKDYcGgxuAqyV/RCEU
PFcu9cxSSOtb+o331MpCGxBJ
=qSK9
-----END PGP SIGNATURE-----

--===============4748628018525950583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2a309b5c28-316cdfc48d4d.txt

b4cb3dc11185bd25f90650c2eb4c9234b1f5854c wifi: mac80211: fix memory free error when registering wiphy fail
3129cec05f3df4bb81b107329d29c0591ad80975 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1f75f9c1af6aaf09101014d5ee40fa72092c2f80 audit: fix undefined behavior in bit shift for AUDIT_BIT
9029aee8742e5b2662c1c9a301f70c17a1e7a18d wifi: mac80211: Fix ack frame idr leak when mesh has no route
5dfbb54fe115e739408fcf7f8317c56e6666c287 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b848811655db25cf9d7c2ed124717aefd2e9243b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
0ba7c091f7f1f339c90cfcc96f5d282cf0cf9946 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b0e025dd87abd0b1925f466f8b9328fcc998c586 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
dff9b25cb97783936de6b6d53129c32fcd5edd01 RISC-V: vdso: Do not add missing symbols to version section in linker script
9221a53bfcba24c18f1e96b0c92c84f897399bfb MIPS: pic32: treat port as signed integer
dd56c671ccca72a8f7e645a48f552401295f0fd9 af_key: Fix send_acquire race with pfkey_register
168d59f7f72d11b9c1fc3a1ed145e9a495d4d2ec ARM: dts: am335x-pcm-953: Define fixed regulators in root node
c0626765288650cebbf9a28c7aa83753394611ee ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
55612110317014281bb9fb7ddfb7579671dd133a regulator: core: fix kobject release warning and memory leak in regulator_register()
347875ff9ad4b4c6507c7fbe622123f826a3a7a4 regulator: core: fix UAF in destroy_regulator()
9c1fbac623cbe4aefb88e5e68c5ecaffffa419a1 bus: sunxi-rsb: Support atomic transfers
897f6a3091386469f7cb72c20cba4718296d0627 tee: optee: fix possible memory leak in optee_register_device()
79c55e66caa02a78508d5aecb255845f5973a132 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
04ffa53ab7ae39f9c952e4029399f74b26da320b net: liquidio: simplify if expression
e00b42cbec158d7e04d2e25e1cdceff73e366c18 nfc/nci: fix race with opening and closing
bfadcbf5bac59f742cbe2db38792ea062cad72db net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3afa86449ee8e5830169f7c15bdbb9dc6e5fe2ae 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
bbf6d1bc077f956a609b5d781164d560600719be ARM: mxs: fix memory leak in mxs_machine_init()
a07149c10bae5d2c65a4ba4f93fdddb26a7f1b8c net/mlx4: Check retval of mlx4_bitmap_init
9a39ea43f16a87b7f9dfbb73dd376af1d05e95a7 net/qla3xxx: fix potential memleak in ql3xxx_send()
9b8061a6dbd0259097feca4da0ab8f2c6d15655c net: pch_gbe: fix pci device refcount leak while module exiting
ec3d7202e99fc361a41ce14e3ba3a1cfe043f46f nfp: add port from netdev validation for EEPROM access
e0d5becab1d09320eda79ef2ff3ed9b2b9345cb1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
00492f823f30edde147a22e36b38a0feaeca3b9c Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5c12136c00b5ec0c81918849e9fcc17527620b5d net/mlx5: Fix FW tracer timestamp calculation
30f91687fa2502abb0b4d79569b63d1381169ccf tipc: set con sock in tipc_conn_alloc
59f9aad22fd743572bdafa37d3e1dd5dc5658e26 tipc: add an extra conn_get in tipc_conn_alloc
23ba1997ebc0d2183fc4e87f8038fa3457e0106e tipc: check skb_linearize() return value in tipc_disc_rcv()
23b83a3c76b3ebf9a447ed848a270fe5d17b713a xfrm: Fix ignored return value in xfrm6_init()
1c12909a78202d0a6bc81eadde81a8c716b0cadc NFC: nci: fix memory leak in nci_rx_data_packet()
59612acf6b5ed380a477d24b9f5cc7105bc4b7a7 regulator: twl6030: re-add TWL6032_SUBCLASS
08f25427d81aaf07babce448db3f0c6a4c6a2064 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9d1264c914d3f86a3539856fb123044ba577eedb dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
420b21235d63e87bad315191028a752ddb47e3ae s390/dasd: fix no record found for raw_track_access
0e2a4560db77d31b005478d86b0419417742f2c1 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
1633e6d6aa82235f3156696c9dda49eae804acd9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fabd3ab6a19dab59d3e15e7471a26facb8fae0dd net: thunderx: Fix the ACPI memory leak
960cf3c7ff95ec480c7fa108464e1c8b35d8ff11 s390/crashdump: fix TOD programmable field size
15f8b52523ba74d9fd36bb10a6ae7f46d1ad208f lib/vdso: use "grep -E" instead of "egrep"
ae6bcb26984b796dbe2fdd448847f77125b3a33f usb: dwc3: exynos: Fix remove() function
d3ad47426a58c8988e0547b580aaf97f6df7be68 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f8a76c28e95760aa44e45f39766ba1c5e012f25d iio: light: apds9960: fix wrong register for gesture gain
03949acb58f0bd85d1a8d88b231de99bb3cbecae iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
da849abded31fc785ad4041399353bb0050f0c63 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
def48fbbac1cb25e35b9b76a9611c41fd7eb1e28 nios2: add FORCE for vmlinuz.gz
562f415bb378eb7087dfe1b3d192161d1b5ed7bc iio: ms5611: Simplify IO callback parameters
0528b19d570195ef408511958f4d3e4f90102bdd iio: pressure: ms5611: fixed value compensation bug
12a93545b2ed94caf85dd78c5537fcc5cd1596e1 ceph: do not update snapshot context when there is no new snapshot
cb7495fe957526555782ce0723f79ce92a6db22e ceph: avoid putting the realm twice when decoding snaps fails
a2012335aa537c61b22dd01ce7e5eb3d0a2a1b74 firmware: google: Release devices before unregistering the bus
7d08b4eba1e1f5e125eba987054d301c2e7ff8d6 firmware: coreboot: Register bus in module init
ecbde4222e6bddbaa94968bb4028098eba93b6d8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
47b4949335cba7fcce6b3fcf573534d147ac520e gcov: clang: fix the buffer overflow issue
3e2452cbc6f62c4fa8c84155521dfac027cc2ec4 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e3a2211fe17c07c8cc620468daeb753df3c479bd ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
375e79c571558ecd3cf8e273e66d2eaa9d80341f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6579436fd1a6fd0fa1893f98d4451d9258177626 xen/platform-pci: add missing free_irq() in error path
846c0f9cd05b12f7be437402449d4d2d2872ec0a platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
82d758c9daf1480275ff2534bff436a883261652 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
07da8fca307e5f777a9d3a2871e122c99ef5229a platform/x86: hp-wmi: Ignore Smart Experience App event
86136bf6238764e8d445a5697db8779b5299e34a tcp: configurable source port perturb table size
096e1bd659d8624f4e97e4e6caeb0ec6a32d99b7 net: usb: qmi_wwan: add Telit 0x103a composition
f8fee36515f424d180be5f029d7c26a51b99d5d1 dm integrity: flush the journal on suspend
c056a6ba35e00ae943e377eb09abd77a6915b31a binder: avoid potential data leakage when copying txn
7b31ab0d9efb032ac1a8f25d419f7b9df1b1cfe3 binder: read pre-translated fds from sender buffer
74e7f1828ab4205ebacf7c92b700279113dd075d binder: defer copies of pre-patched txn data
15e098ab1d3c8d6b2521b7cc4bc6da80936e9af6 binder: fix pointer cast warning
4e682ce5601a617b105b7f801f67511dfbd04079 binder: Address corner cases in deferred copy and fixup
4741b00cac23d5fe7d6f74858dff1968eeb1b63a binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
3cde2bc708195fd08ec28345be39aa140073f9d8 btrfs: free btrfs_path before copying root refs to userspace
69e2f1dd93c1f7511d1246160e0c029066f1dc87 btrfs: free btrfs_path before copying fspath to userspace
d037681515b6ea8d1f034f13ae62d74df4f9b3e0 btrfs: free btrfs_path before copying subvol info to userspace
a541f1f0ce90b3dc424091d932dec29ffff5146c btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
d4e9bab771aa4e64474de2bf67401755862cc53a drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0d1cad59719952c94424cfe1932e3acdde3b0d9d drm/amdgpu: always register an MMU notifier for userptr
3659e33c1e4f8cfc62c6c15aca5d797010c277a4 drm/i915: fix TLB invalidation for Gen12 video and compute engines
9fd11e2de7460b9ec6bb4f57c304851d6bc62c78 fuse: lock inode unconditionally in fuse_fallocate()
83aae3204e5c07eb887ad27e27c6416db054956c btrfs: free btrfs_path before copying inodes to userspace
255289adce05499a441d7d8c5941f4d4a7d7fe4f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
787138e4b9e1329ab6e4119de3844b9ba4de7a06 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
41f0abeadc09410bd0c8648d295cc7fa2de35b23 drm/amdgpu: update drm_display_info correctly when the edid is read
7e88a416ed437b1a199a68a1122dafb1ed1c0292 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
8eb912af525042a7365295eb62f6d5270c2a6462 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2d6a437064ffbe685c67ddb16dfc0946074c6c3f iio: health: afe4403: Fix oob read in afe4403_read_raw
3f566b626029ca8598d48e5074e56bb37399ca1b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2b916ee1d37cc8e2da9bfe50a55390d5004843bd iio: light: rpr0521: add missing Kconfig dependencies
dbcc3390015fc18814123e3fb0eea3da81c562e7 scripts/faddr2line: Fix regression in name resolution on ppc64le
45a6437834356c6570d7b46da29ef81edaa76e7c hwmon: (i5500_temp) fix missing pci_disable_device()
7b2b67fe1339389e0bf3c37c7a677a004ac0e4e3 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b10dd3bd14ec16b639b97d6d93c41f15a708ed24 of: property: decrement node refcount in of_fwnode_get_reference_args()
093ccc2f8450b059c3a4a0cc732e35c18dc37fa6 net/mlx5: Fix uninitialized variable bug in outlen_write()
0a2d73a77060c3cbdc6e801cd5d979d674cd404b net/mlx5e: Fix use-after-free when reverting termination table
e4b474fa787ce146a8a77d7002373b84a54ab2f6 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
78f8a34b375f41e0d781b82de5b5acccea49839c can: cc770: cc770_isa_probe(): add missing free_cc770dev()
06785845e1509f50ecd6ae9295ff0f0d872f1178 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f5c2ec288a865dbe3706b09bed12302e9f6d696b wifi: cfg80211: fix buffer overflow in elem comparison
3e21f85d87c836462bb52ef2078ea561260935c1 net: phy: fix null-ptr-deref while probe() failed
4720725e22e1efdc473257d2aa09026dade9ad47 net: net_netdev: Fix error handling in ntb_netdev_init_module()
2d24d91b9f44620824fc37b766f7cae00ca32748 net/9p: Fix a potential socket leak in p9_socket_open
910c0264b64ef2dad8887714a7c56c93e39a0ed3 net: ethernet: nixge: fix NULL dereference
ae633816ddf1d066ef44cb840154b8eaed16df08 dsa: lan9303: Correct stat name
53a62c5efe91665f7a41fad0f888a96f94dc59eb net: hsr: Fix potential use-after-free
1c1d4830a960350e8d873b8ce3e0f6f21dc10bc8 afs: Fix fileserver probe RTT handling
16c244bc65d1175775325ec0489a5a5c830e02c7 net: tun: Fix use-after-free in tun_detach()
168de4096b9c505118bb79b15952575342e055a3 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a7555681e50bdebed2c40ff7404ee73c2e932993 sctp: fix memory leak in sctp_stream_outq_migrate()
0aacac75b8d6cf51a9fca3d0eefb1b422d5261cd net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
89eecabe6a47403237f45aafd7d24f93cb973653 hwmon: (coretemp) Check for null before removing sysfs attrs
ea5844f946b1ec5c0b7c115cd7684f34fd48021b hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2f6fd2de726d21ee09c7af904b34ab6a82497773 net/mlx5: DR, Fix uninitialized var warning
cf1c12bc5c8caa9a2dcc0736e55b6df864107662 error-injection: Add prompt for function error injection
3ae3bb33c47e0188414760785a91f9097f571bf3 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
9a130b72e6bd1fb07fc3cde839dc6fb53da76f07 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ae34a4f4a209dae6406cf42826b952b2bb9870ce x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
eb5001ecfb4f67abb37e9170ce34cb207ebe2c34 pinctrl: intel: Save and restore pins in "direct IRQ" mode
040d08c99620493f562739b5336f604a46c52590 mmc: mmc_test: Fix removal of debugfs file
bfdfe86d839fb539756c130411df4d84da222307 mmc: core: Fix ambiguous TRIM and DISCARD arg
9e5581c772cf0e8f84681d25543c862ee9be3f88 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
dcd1daad31ac8835a8bea37467223ef1dfcc28eb mmc: sdhci-sprd: Fix no reset data and command after voltage switch
1603feac154ff38514e8354e3079a455eb4801e2 tracing: Free buffers when a used dynamic event is removed
44ccd8c52fb7e0bf8c797f166f5a1139d1b9d46b arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
c9ecc420941fb6788448a47d3fe277c818341835 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
ced17a55a8e7ab251e1349148940a6df43434ed9 mm: Fix '.data.once' orphan section warning
73dce3c1d48c4662bdf3ccbde1492c2cb4bfd8ce ASoC: ops: Fix bounds check for _sx controls
0090231df2cfeadea8cf9506ebc97cb84348e77f pinctrl: single: Fix potential division by zero
cbdd83bd2fd67142b03ce9dbdd1eab322ff7321f iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
76f48511a1c88d680e08ab7a52d61b9a62a4e66b parisc: Increase size of gcc stack frame check
15568cdbe5999d618d01493aa15787120229586c xtensa: increase size of gcc stack frame check
7da3a10f39c9c54e321c063468010930e15bf10b parisc: Increase FRAME_WARN to 2048 bytes on parisc
dd6d2d82f0be4afaea44913356c6ed8abf682e32 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
8aefb9329522d050726b0078ea371132145f2be8 selftests: net: add delete nexthop route warning test
a14f1a9c531397c72d1957b0aee7452d85ddaebe selftests: net: fix nexthop warning cleanup double ip typo
cc3cd130ecfb8b0ae52e235e487bae3f16a24a32 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
899e148171c69ddc61f3c2e4cd7897f7b9f8fc39 ipv4: Fix route deletion when nexthop info is not specified
e65ac2bdda549dd3411731ad37c17460e4ee1bae tracing/ring-buffer: Have polling block on watermark
b8e803cda58b2d57292734b87084271013f40b04 epoll: call final ep_events_available() check under the lock
c41a89af7b7a823e6669af1c41d5da8e658d02ec epoll: check for events when removing a timed out thread from the wait queue
dc85ff0a5f32da4e63957e25606f8ce5d02396d8 nvme: restrict management ioctls to admin
99c59256ea00ff7fab4914bb38e10a84850de514 nvme: ensure subsystem reset is single threaded
3b2859457688af98dbf2cf5d2334acba2a817c74 x86/tsx: Add a feature bit for TSX control MSR support
b5041a3daa7fe7489b51411a22eda2d3ef79bb63 x86/pm: Add enumeration check before spec MSRs save/restore setup
0d87bb6070361e5d1d9cb391ba7ee73413bc109b Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e67e119adf3e78fe4a64c3f36b929721c460e980 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
9decec2993374ab04554a83ca11e70c41e516bb5 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
d699373ac5f3545243d3c73a1ccab77fdef8cec6 char: tpm: Protect tpm_pm_suspend with locks
9a5f49c0f5323ced2d6521348151a3f6bb9cca2b mmc: sdhci: use FIELD_GET for preset value bit masks
1061bf5d018b773d6943cdc787256e8f9948bd51 mmc: sdhci: Fix voltage switch delay
dd3124a051a1c0397e82bc240f4db9987ef52b3d proc: avoid integer type confusion in get_proc_long
0390da0565ade35f9c2bedcb57ab64c61b40045b proc: proc_skip_spaces() shouldn't think it is working on C strings
210f96fb7ed556055045f57ca1103caa18353bc2 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
3ab84e89135bc5fb998a362e195716fea75bc51f ipc/sem: Fix dangling sem_array access in semtimedop race
316cdfc48d4db2c425370ef8575dd7d81283515d Linux 5.4.226

--===============4748628018525950583==--
