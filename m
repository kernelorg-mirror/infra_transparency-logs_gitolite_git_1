Content-Type: multipart/mixed; boundary="===============1857553506827532097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 14:35:35 -0000
Message-Id: <174490053567.800801.11707752183931861983@gitolite.kernel.org>

--===============1857553506827532097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 2858522e89876de299e2a818da206b06b901b1fd
    new: 8e1c53e5e0805de6eaff26eeaaf63370e2f2a315
    log: revlist-2858522e8987-8e1c53e5e080.txt

--===============1857553506827532097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744900559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744900524-71aa7d777c52d46ad1838ba2cc64ebb455d0abc8

2858522e89876de299e2a818da206b06b901b1fd 8e1c53e5e0805de6eaff26eeaaf63370e2f2a315 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBEc8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cmcP/2nZVSmuEZ2tsWv8iUdZ
9Sf47S9Zddk6eA//7q8ETMyRYksqEjxl442DILk12yVMQ8W0T203+irblpKSvXxj
LtNwQTfVA5uH2AZ2eVe6kAu2SghY28npFum903IyYqV5ke//N7LC8u+vbDH/SWmW
YbCZOsR5LRO0TJNhfTW23GJo9XJt8X6sdiU5z34rTUeflAHrdgRaOw5T388eH10m
CEYVjzIT8ECTiqAOgqKDQKTyvTvyscp+odeKm3lZQRqkLzIupSsDVltp/DNySwPv
tcsKphl3pg3+O1V5LyvlbYbaLW3i9BcWTiQEXdItRxqKU+OXVQV/bBQz6tjF8Wph
/7dXfKqs2KItsHh3p5mPUA4DoUXIU5brOnIEe49GXnZIWUXPK34ZQHxxMWbtFMYm
DNlnyN/78wK0SHZf/1UCX3NBfSj0MD6ex5ryiH8QZr0TbINRYCKM5YbtPtKmWH96
qZRHQ5o3QhlJxakWLzAX8nTXrFB0T/L0cA9TWGdOzPYZRAdhSlx6nCL5mrnyuRJ2
hpXs236vxxLdy9+QBMtD3ZjHhwq33wXhvUbSaqlp2udV3WTcp1/YzS5woMoxsoLs
FI6MaQBGeOSQ2bXmMsVa+Dk2WBaymOWVQHkP2h8SyDHrOOH0SCUtWh+LkIBKZ7+M
LVORzi+DSv0vb2kIy5LI+9E1
=Ai9o
-----END PGP SIGNATURE-----

--===============1857553506827532097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2858522e8987-8e1c53e5e080.txt

b416be1ca9ae8472bf345d44f5d3526d0b534ce5 ASoC: Intel: adl: add 2xrt1316 audio configuration
b7b48d52c2deb3cc2853bd57129dce15bead5506 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
31e56d53dc44191336651f24293ed44c14e0b8d5 cgroup/cpuset: Fix error handling in remote_partition_disable()
76cc3ce5a9882042924d2439738abcfe26201074 cgroup/cpuset: Fix race between newly created partition and dying one
4a28f6e92e1109eea7ca20f6ce2526ee2c98c1cd gpiolib: of: Fix the choice for Ingenic NAND quirk
2759a8e216e01f1ab878122a9b1d9547769dd0c4 selftests/futex: futex_waitv wouldblock test should fail
ad0f88a488a31a1c41c76f2647944b6e6340743f ublk: fix handling recovery & reissue in ublk_abort_queue()
0792d720c4285105f270999bc6bfe6eb28632b6a drm/i915: Disable RPG during live selftest
9f6b60038ae655a70988d404c56c941a83b8b4ff x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
69f32615872b4e3eccec775343e522cfae004c6d drm/xe/hw_engine: define sysfs_ops on all directories
2e305196b753eeaa231ca4a40cdb0145f386d917 drm/xe: Restore EIO errno return when GuC PC start fails
67af1b93b2ac618edcffd959c8a7ec15825303c8 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ebc15d13a1bd3436defe389953e3de839c6a91a1 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
08a106391142e7155b407fc36212229a2f398cb9 tipc: fix memory leak in tipc_link_xmit
c9808b58151026391a346f1b653fcbc30d83dadc codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
31d72fd2ded0730fe0a948084386a472fbbc211f net: tls: explicitly disallow disconnect
5f2283fa26687ad5ffe2bcd0667d6b2c8f7d6d26 octeontx2-pf: qos: fix VF root node parent queue index
7a7462d25f781176b42d8b0dc3e5a21bb8e72a7f tc: Ensure we have enough buffer space when sending filter netlink notifications
e69cb940c99e7bb52d7211d4cbfcfa4c1e9666b2 net: ethtool: Don't call .cleanup_data when prepare_data fails
565875a669c10418495744e1aaf733ddf2a82192 drm/tests: modeset: Fix drm_display_mode memory leak
e0ed8cbcc29961a2bc74ca808ea23b01bfbffd1f drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
de62a71d3063f4c1b126aa9d8ed52d56eb0529a4 drm/tests: cmdline: Fix drm_display_mode memory leak
e84c714acc92554d9bf17b3260f2c361276aa884 drm/tests: modes: Fix drm_display_mode memory leak
f94378230685c288cf38ef64bf4a2e2822cfd9fc drm/tests: probe-helper: Fix drm_display_mode memory leak
b1766169d657dcdfab5c1c29da5bf0c822fbbeb1 net: libwx: handle page_pool_dev_alloc_pages error
0b237e45e25aa47693578de4e1e6536960902bcf ata: sata_sx4: Add error handling in pdc20621_i2c_read()
427c052fc986a8a470be9ea25958eb33d6659b27 drm/i915/huc: Fix fence not released on early probe errors
e6e2589ddb4a286169b3629a9608e81e1f51c88a nvmet-fcloop: swap list_add_tail arguments
7f720d53c9866e01e1be7405ba4d0a8c910b00e7 net_sched: sch_sfq: use a temporary work area for validating configuration
58a9620cd043e022295fe6074882011c55cae51f net_sched: sch_sfq: move the limit validation
e3a14f4384b85158ab7a50a76a23c93d0fd48375 smb: client: fix UAF in decryption with multichannel
ea6f3a2ed3938c6bd35c7d6209001f9f69f9f0ae net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
caba6e100f492e2ef4b46338595e6b363b56abbf net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
3ac6af829eccad124a5acd0a7bd6f960b681d35a ipv6: Align behavior across nexthops during path selection
a3dbc8d2e8bd5479abfde4055db3e22ed0806363 net: ppp: Add bound checking for skb data on ppp_sync_txmung
c7fe3f1f4c763a3650bc8b43f4e8eff5243917ea nft_set_pipapo: fix incorrect avx2 match of 5th field octet
20e50f81d991e54b6e89d6b0e63d792c30f2245b ethtool: cmis_cdb: Fix incorrect read / write length extension
889678177c4d8a286fac7071647b3b19a7aa84dc iommu/exynos: Fix suspend/resume with IDENTITY domain
418e17f758b43ec2fb7fdbf5e47de2d0b120a86e iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
13d9f75f52882dfc3fa67b11d95ea8b896e3d190 perf/core: Simplify the perf_event_alloc() error path
0c6acea79480f2ddd620d4ce87b6cdf41cb120f5 perf: Fix hang while freeing sigtrap event
6d2fdf7d20ee4c6f653281191e9d4c90166e2458 fs: consistently deref the files table with rcu_dereference_raw()
eedaf7472d60514de585f86e096c4e55fafde100 umount: Allow superblock owners to force umount
977aab8bb8bbdd0e1ff5601cfe06cfe4a40648da srcu: Force synchronization for srcu_get_delay()
8c49bb151a0cef8930972674a27298a5f6f532c5 pm: cpupower: bench: Prevent NULL dereference on malloc failure
a6b11cc8371780d9e8c598afa0a8687fb2771754 irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
e4e19c02beaa2e83bfe5597b8bf47be991cd4584 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
bfa0989410a1b97e62793b05a1bbcd2c9d8b3223 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
1d969fe507411490b7b9afe381bb7674ed3915e3 x86/ia32: Leave NULL selector values 0~3 unchanged
4d95d27690737a77a6e57b810b7d303addb7bd6f x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
46b9ef0c55cf32ddddaa053b924e027b9ece1551 perf: arm_pmu: Don't disable counter in armpmu_add()
1e9d79b342f537f3a012c9d235b7937179ca8f68 perf/dwc_pcie: fix some unreleased resources
9f36825eab41c54dc28e83e8c486f9fad2d5472e PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
27d1c3dbc6030dbde89cdc8af3bdc4d21d5014d0 Flush console log from kernel_power_off()
19ce26f2b31dd19898c21adca41c22992564e747 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
d9907f1da2ed8afee17be0375372928dca72efec xen/mcelog: Add __nonstring annotations for unterminated strings
28e9edf6dc9a8160e8793c40a9a7af9a5a96d874 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
b6ad3d0d344606a75bd5283310a637029d830a89 tracing: Disable branch profiling in noinstr code
b31611aa227aeb837b1f8e3be67faeb6ee0f4df0 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
84cc2398a9215afb78174881b8430bae8cbf25fc ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
1de282d1bd5c5f8be6c092572d92e0e4f4cd1f9b HID: pidff: Convert infinite length from Linux API to PID standard
ec71150ebabc6542778104255e9509f7e4399990 HID: pidff: Do not send effect envelope if it's empty
8c7278f0d89635bdf7979fa2c79ea7c5d0cae122 HID: pidff: Add MISSING_DELAY quirk and its detection
b1d215b6f64b01be29c143d054fec8574cf4678f HID: pidff: Add MISSING_PBO quirk and its detection
8df64af2668d0d6e4e707c650ded6dcede01f67f HID: pidff: Add PERMISSIVE_CONTROL quirk
ada98617545cdbbd832d050a44bf6405d60e83c2 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
49791fc932a30267fe6a425395b88393ce96156e HID: pidff: Add FIX_WHEEL_DIRECTION quirk
2526152b052012102f869a429ff59f7627370c85 HID: Add hid-universal-pidff driver and supported device ids
0df8ff27cab5baf4af1c8e7e57129cafe1f69a14 HID: pidff: Add PERIODIC_SINE_ONLY quirk
47cd42e067b5f070749cee27f0c8127a713d788c HID: pidff: Fix null pointer dereference in pidff_find_fields
98493d22b0e8ebb0271e4df395c422bf05a77ed8 ASoC: amd: ps: use macro for ACP6.3 pci revision id
f1e340aceb85379178fabace0bda6beb8e3a0eab ASoC: amd: amd_sdw: Add quirks for Dell SKU's
f93d8924e8b887f2911b62edc6cec2dd3203b53b ALSA: hda: intel: Fix Optimus when GPU has no sound
d7945b4954316096d86c4faf142c2b20a8cb6d28 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
123ef2c8c4a1f79ac3f983e82b5f9991ff6be23c ASoC: fsl_audmix: register card device depends on 'dais' property
e3380b9e64025e8a6d3a1da51434e6185e71f1ea media: uvcvideo: Add quirk for Actions UVC05
2b0b7bf3b6af0f330a77a5f41265a889f7bd5bb9 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
43ef912e2de7fea7df5b2976b6dd09f8ca42d296 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
fb595c490d61941b7789ab3ca504e7f9705fd8e4 ALSA: usb-audio: Fix CME quirk for UF series keyboards
3d4f1aeef5aa1238ca86b61673ed64eea7a4bd89 ASoC: amd: Add DMI quirk for ACP6X mic support
deae3514f3770239debdf4e39161c7b0412524df ASoC: amd: yc: update quirk data for new Lenovo model
d616b920ebeb5857b2c33812e5de8580aec6be59 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
03c5ed7245698c303f918c2d31862d4e25dff21e wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
028d61459850561963a69e6855ff3b0aa75f0439 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
adb1e379eb9912575f5552ae8b0502754a29574a wifi: ath12k: fix memory leak in ath12k_pci_remove()
20aef20b897cf4b1f744cea564ab11aa76db9f91 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
3891cfe6507e70b55fbd0b0f5e41cbedd9224791 ata: libata-core: Add 'external' to the libata.force kernel parameter
1f72e00304afd92b38457d5aa97ec5834ac22aa4 scsi: mpi3mr: Avoid reply queue full condition
b2ba15d9e66c2d566e0795ce20cf5e97fe3a8266 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
b02482903f78a5b6c6a102bbe5be3f51536e9dc4 net: page_pool: don't cast mp param to devmem
8724d5d3696db283dfef1d186ffd9af76d754825 f2fs: don't retry IO for corrupted data scenario
6caa4aa1949146e133f8cfd7679bcc6edcbc9281 wifi: mac80211: add strict mode disabling workarounds
032cd5e91c0f8d8483d2d90610715b8b28727a1a wifi: mac80211: ensure sdata->work is canceled before initialized.
38d6b41a6c4e96e5970bb5e393a2e87c9701f1d6 scsi: target: spc: Fix RSOC parameter data header size
f039b508c454ee3044d5c146c51cc194fd817c72 net: usb: asix_devices: add FiberGecko DeviceID
c5a8f7805b055927ca2da747fff6b52d8fdc18cb page_pool: avoid infinite loop to schedule delayed worker
107e85ff62bd6ec232ab814e3933986b3fd441e0 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
148f5da34395b6a3b73ce182b99c4d8fd5ae1ff3 can: flexcan: add NXP S32G2/S32G3 SoC support
0378cea1755e54b3bcc2662c27921b59be4a50df jfs: Fix uninit-value access of imap allocated in the diMount() function
72321e06ce41fe22fd696f8094fce95eeba31775 fs/jfs: cast inactags to s64 to prevent potential overflow
8b0b8c706f81b63cb8092e484623c5d26ca7164a fs/jfs: Prevent integer overflow in AG size calculation
4eef847236c2862f2f58ad4fe458d5d3e587461e jfs: Prevent copying of nlink with value 0 from disk inode
a07f77dde7dfd4c214f4099a4b75b51c30fa7776 jfs: add sanity check for agwidth in dbMount
ef8e1613e91733b915f942cbd73146b80cbf2bda ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
3592df58ab4d623cd341a3f6b407924c3199f12d net: sfp: add quirk for 2.5G OEM BX SFP
b2ae47d90b381ab5176714fa0e09eab75c0f9935 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
7448a3ddcf9bf7a16026b2bd80d868b09080d96a f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
54ff13d6179957332ca460b593b8351f160b0c16 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
88faa8a1a8ce3507254979a454aed9b69e8bbb06 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
d6808be32803fd3caabeb7e6f4f513706ff3c951 ext4: protect ext4_release_dquot against freezing
aaa25eb08fc6e0d6cc9f88e4cc548f6a3ef904c8 Revert "f2fs: rebuild nat_bits during umount"
0fc847240dc836767409e98f376e8357054cd936 ext4: ignore xattrs past end
e4663803f95c14f2d83d065572e2200473044331 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
80604ff5bbc035ceded7ec7a0bb502b83534295f scsi: st: Fix array overflow in st_setup()
b5598c34611991f7f432b65b55df5f1a5d99bce4 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
c3948c2c6297e5bebf18cb03565f4e07fddb12b6 btrfs: harden block_group::bg_list against list_del() races
7f85efc39e0764c0ff882c740c88b16a7ac7f07e wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
486b3104617197aea80cd0bb804647a629a760ae net: vlan: don't propagate flags on open
d8dfb513062ac2e4e1e870ad4ef7c11a9960f6cd tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
e4a68b372e5f55df37f4db677ee6ecedf4fb9438 Bluetooth: btusb: Add new VID/PID for WCN785x
6956dd2bb6ed9fcae407cd3e0222cf19521abe4f Bluetooth: btintel_pcie: Add device id of Whale Peak
603bd0ac3863740e453f7434d4d4676839c91b3f Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
f93e49bff1c01364c7d40d7e5b26efbe3bdb7f73 Bluetooth: hci_uart: fix race during initialization
119fa63aa31b6f669dd105b41fa34a68078f398d Bluetooth: btusb: Add 2 HWIDs for MT7922
9b8a316fa0f3e329401691dfc5bbddd9f8bba652 Bluetooth: hci_qca: use the power sequencer for wcn6750
01604463527df5de6f2af4d78c640ed4d8098224 Bluetooth: qca: simplify WCN399x NVM loading
0d1cbb341fa6d3385373e20fe154a0bc367e305e Bluetooth: Add quirk for broken READ_VOICE_SETTING
8c1929b2543270a7ba3d195b829e08b9053aa9a0 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
8869119cccbb60b67bd4f69ba0ebe12def77ee54 drm: allow encoder mode_set even when connectors change for crtc
5e65230de4660605f0c2b3acdf050d48ea609159 drm/xe/bmg: Add new PCI IDs
079c7f2a528fd22282afd02f72ea6a3c43bd553c drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
09b29bce2c0aa2efbb6bc675b7788cdd004665a5 drm/xe/vf: Don't try to trigger a full GT reset if VF
bd080b97616bbe554f5583a1adba2172255e0bf4 drm/amd/display: Update Cursor request mode to the beginning prefetch always
a50aa22e8f1a02a4094a99519086347e45610b13 drm/amd/display: add workaround flag to link to force FFE preset
fefbc863f1da30a4747f54701e4d179fe219cf10 drm/amdgpu: Unlocked unmap only clear page table leaves
dd697282450558cf3b4e8ceff79d565d5a0cca9e drm: panel-orientation-quirks: Add support for AYANEO 2S
a96bf9b3c48fe621a86edf6f8bd3dd626aa2c950 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
a03571f0c7d6a4288ddd628821e2835cf9b9c10e drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
a9302e78a999e5f7c41d812a2921479b9464a498 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
50c031085e80ef4b744a8038c565da8abd9c9c22 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
199ad60e27a1d0a4fe200a4a2ecd9dca3035eaaf drm/debugfs: fix printk format for bridge index
577353367dceaf7521f648e8a0365a2a965e2f12 drm/bridge: panel: forbid initializing a panel with unknown connector type
6ade2866e47aa4294d8cc65f7415deb157dde49a drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
4f9f6c41e5833c23edb8d241383a7541b2b01f5a drm/amd/display: stop DML2 from removing pipes based on planes
d92c3c81c83c73adcf6963b398900b8942d0081f drivers: base: devres: Allow to release group on device release
4ab37980bdf1e46d5214b96ac487861c4034d623 drm/amdkfd: clamp queue size to minimum
c8668bc817e10a06d5e19ddf7a99c9e33e774060 drm/amdkfd: Fix mode1 reset crash issue
0081c91366c665012d898a2e98fb1d5669292acb drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4bbf24b171a8b0b961ccf14e6e05b76335eee2ea drm/amdkfd: debugfs hang_hws skip GPU with MES
c9295c98ac9a8dbed66c7c85d06b1992932586bb drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
707235643d7331ee854fd559b38d3ccf1bc4ef37 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
b6ce6c3053e37532bbef2dcc3b095a1bca26efe8 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
0016a9bbe7a38614fec548f00d0746fdcb0221e4 PCI: Add Rockchip Vendor ID
502278edaf69c88557574b72cdc32cb0b7870975 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
f721e7bd9ae4343cc78897bbb2e1bbe60c04d3d7 drm/amd/display: Prevent VStartup Overflow
1fced86517f092d750d00d2f73b8858117ab3fd8 PCI: Enable Configuration RRS SV early
3f23b541ddca9b66d603111978eed9897c2acfd1 drm/amdgpu: Fix the race condition for draining retry fault
5f77280d0ec9ab5747d95d24639008534809cbf6 PCI: Check BAR index for validity
ce76aa99da7f6148bda6c226531d7b9814a55213 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
3290810ba87049ea3d02bb32803f114c3712e5fa drm/amdgpu: grab an additional reference on the gang fence v2
39512b434aef2736a8d5def4afbfe191135ecff8 fbdev: omapfb: Add 'plane' value check
e96f65f58f3854fdc5282f5d2dabfc740209bd61 tracing: probe-events: Add comments about entry data storing code
e541d5820d3af0001fa69f4b2bf4efe30919bd8d ktest: Fix Test Failures Due to Missing LOG_FILE Directories
e0eb4dd142e7a0f1db6407acc9945aeb7ff1dcad tpm, tpm_tis: Workaround failed command reception on Infineon devices
bde07fe5d2853b1708b714712d9c4c4de74222fb tpm: End any active auth session before shutdown
0d607668d02c4d63cb33d7976da549e84dfee085 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
d47a68549f004120ab684a09490e1598ca466b77 pwm: rcar: Improve register calculation
1a498db9c65e2c9194c3b1e5a06a15ba619ff97f pwm: fsl-ftm: Handle clk_get_rate() returning 0
39c7a9f6c52471d6e612e277bc0c9ae902d8bfed pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
638e58d08307f5c8774f9abf80dbb7e5fadd055e erofs: set error to bio if file-backed IO fails
370262f0e62853dece9d5bd3bf2193547d9875df bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
e18e2fc86b2372a1cf117d3e70d3538c2ab5cf2b ext4: don't treat fhandle lookup of ea_inode as FS corruption
c400aa80423419e493229f9c612497f6471f4529 s390/pci: Fix s390_mmio_read/write syscall page fault handling
8696b05b561b367d36b4fba9700edb9791d1c5d1 HID: pidff: Clamp PERIODIC effect period to device's logical range
5bf384a89c718c7e335341c21a46c232426177c0 HID: pidff: Stop all effects before enabling actuators
e8dc65dbe4c3109affcc9c329b3c53afdafe8ea4 HID: pidff: Completely rework and fix pidff_reset function
63d51f49076012845535fd9286333580d0b1df3f HID: pidff: Simplify pidff_upload_effect function
546633f5234d4104a5121d7b5af63bab4f32d62d HID: pidff: Define values used in pidff_find_special_fields
187ff82f75f90a58be17667bc83ee32247440e00 HID: pidff: Rescale time values to match field units
f1675dfc98317bbb60179243245c0d3e7214eebf HID: pidff: Factor out code for setting gain
ef1f8ba068cb5dfb8d46800ed05e38c9651d92a1 HID: pidff: Move all hid-pidff definitions to a dedicated header
109624180b6345a5dac998020fb33372470a0999 HID: pidff: Simplify pidff_rescale_signed
4f626c1a43ecf1c3e188e3c4a7304089df3cf7b3 HID: pidff: Use macros instead of hardcoded min/max values for shorts
888994b13b509e4cd016199943f99703bc597f90 HID: pidff: Factor out pool report fetch and remove excess declaration
ee24d5def9a6c710fff08d6f025cbcba66b0b96b HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
67b7185ae11b276d35d7c9a36206b2c3c2d5e763 HID: hid-universal-pidff: Add Asetek wheelbases support
50b109b42e760a2051408eb7e538b3635bbecc93 HID: pidff: Comment and code style update
6014fce08d5348b6308203074cac86d53d5c3f08 HID: pidff: Support device error response from PID_BLOCK_LOAD
a51142f4880807230ae4ee0cbe2a04289a0b74ec HID: pidff: Remove redundant call to pidff_find_special_keys
688999c888fb098a8fb91908ec01040b56e64438 HID: pidff: Rename two functions to align them with naming convention
6b3580542c3b70896ced2a486436336dddc52291 HID: pidff: Clamp effect playback LOOP_COUNT value
3d906f73fbf7fa75902a5a77d780287ceff47119 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
81bbda5c8592f4eb1d2e94554c888cf19719e028 HID: pidff: Fix 90 degrees direction name North -> East
f4f223f29919474c0c0304628e9d77fff1f49051 HID: pidff: Fix set_device_control()
50dd53f122d571660bd1cf2d059cde28428b105a auxdisplay: hd44780: Fix an API misuse in hd44780.c
c0fbdfd9a44be9abec266637b0cb9331f7648872 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
3627a0344d46fd2e445d15af6f9eef68a40e9af6 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
9beee08400b5f37fe301d8ccd946e4a7dbba2b55 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
58e7feb04f1ad0511ddd63c8064e82cdba384e14 media: uapi: rkisp1-config: Fix typo in extensible params example
f363cf0cc7f76f08e2eaed6522c6e485fdf6d9fc media: mgb4: Fix CMT registers update logic
5e0b625f5ebc871ae4e61c079a9b782fd3f2e242 media: i2c: adv748x: Fix test pattern selection mask
a4f0d4193b4c7148a8e73784bfc6db1b92cd421f media: mgb4: Fix switched CMT frequency range "magic values" sets
92fbe373cf11ac56f5c26b710fbf20b46ba0ce2b media: intel/ipu6: set the dev_parent of video device to pdev
4bad8b716491fe1627d117df783d0fc841a4f2a3 media: venus: hfi: add a check to handle OOB in sfr region
66093195720736140544fc7de180ac47dda3d2e7 media: venus: hfi: add check to handle incorrect queue size
9bf2234a063e04c1a03f964318e07721e64b984e media: vim2m: print device name after registering device
307f324d2a7349d7b1effbeac5a78a956a7960d8 media: siano: Fix error handling in smsdvb_module_init()
c4ef736c0e6a3e801082deb1963d91fa3f275be6 media: rockchip: rga: fix rga offset lookup
6cd91bc8bf787647aea06dddf839f840da92ea09 xenfs/xensyms: respect hypervisor's "next" indication
004353859295e7e200a972832bfd89ceaa5313e1 KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
1d72ecbe240374af17c3ed4c0cbe6128168ae4d3 arm64: cputype: Add MIDR_CORTEX_A76AE
cbfa46e724908e7ace0b846ac06cada9e182c7f4 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
c7f9746aadcc5ac5ac6f6d3f3d98596ff5579ec7 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
57461fcc92f979307d3d23e77d6cc8926a7c17d8 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a7899c81f27b4ec69da7149631b229c728e7afcb KVM: arm64: Tear down vGIC on failed vCPU creation
4a962d06810ab888f27bf7f45f02303a937e9a96 KVM: arm64: Set HCR_EL2.TID1 unconditionally
a8fbb16e8580cab56069f614afa72b67eab6e0b4 spi: cadence-qspi: Fix probe on AM62A LP SK
ab7604d02cf5cd059575f972e17ccf6376d9f3c3 mtd: rawnand: brcmnand: fix PM resume warning
1fd12714c5a5778ed829d673d91bac93f7b532ef tpm, tpm_tis: Fix timeout handling when waiting for TPM status
9bb82ac942ff1591580db127d8d971171072d64e accel/ivpu: Fix PM related deadlocks in MS IOCTLs
cae6ec16214ece05fa844beef7e28dc3d3aa4e30 media: ov08x40: Properly turn sensor on/off when runtime-suspended
7775e9848ff797d2374c40a83c62fd572904d8aa media: streamzap: prevent processing IR data on URB failure
6c1103202d244bd938d54572c587156345cab420 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
8bf58e23cb047d43e1443b72d9f27accb4a86c01 media: visl: Fix ERANGE error when setting enum controls
9ae9e87e727acc9316cd147972a5e8e295b10c37 media: platform: stm32: Add check for clk_enable()
b9df42ee6160029aefa211ee79649c9b42bddd8e media: xilinx-tpg: fix double put in xtpg_parse_of()
8989198afdc91cc08e9d71c5409c6ddf3f43db37 media: imx219: Adjust PLL settings based on the number of MIPI lanes
32c9604c4f144b4c19a20a736c9ce4f6d241f104 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
937b16c7c75b583e01074edeced02fd5fafe59b6 Revert "media: imx214: Fix the error handling in imx214_probe()"
f7b79b4622ac76258e78b590969957d4996c36db media: i2c: ccs: Set the device's runtime PM status correctly in remove
655f9d7cb07281c63dd43e97f1e7dc4916ddbc66 media: i2c: ccs: Set the device's runtime PM status correctly in probe
29b23f93885e3bdf697b6651729ff0650c8d0859 media: i2c: ov7251: Set enable GPIO low in probe
caaa261c65ff65b772b0add7707496a126ec0541 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
dec80a32d76b82eb3907ce1dc823e559c6dccd58 media: nuvoton: Fix reference handling of ece_node
9565a7f92b9ff0b24c7b8ab72f64f030187794d5 media: nuvoton: Fix reference handling of ece_pdev
bf18fa42172a0774a713fe9ae340d0f616adb16f media: venus: hfi_parser: add check to avoid out of bound access
c09e4c8dbfb2f671defdb2942d0e7490762b322e media: venus: hfi_parser: refactor hfi packet parsing logic
6f04e3239ab674a7768e25695cf1604381d44542 media: i2c: imx319: Rectify runtime PM handling probe and remove
1c0a920543254bb4b59e991df99dcfad972ebae9 media: i2c: imx219: Rectify runtime PM handling in probe and remove
a19810f802dbaf87c5e72a38efdcc31aebe0401d media: i2c: imx214: Rectify probe error handling related to runtime PM
b722ff3db1d4c6a973f6cb439901a506842b20e7 media: chips-media: wave5: Fix gray color on screen
3fb212332c6637a48e16570bff654e2bf186620c media: chips-media: wave5: Avoid race condition in the interrupt handler
9ed2deab2db0c83f0c704d5a52d518530b760ee9 media: chips-media: wave5: Fix a hang after seeking
115ca03bdadae8551acf934fbdb9825c15114abb media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
2f05dcce5fa03645c362684d235ad30777c7a749 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
1a74be4ef1fea528aa0021298cfdadabc2d1e523 gve: unlink old napi only if page pool exists
97fea77d5ba60d26e656d2ded24cae8c6123b477 mptcp: sockopt: fix getting IPV6_V6ONLY
e4054b3511e00a24799c8f623a21c8d4126b6722 mptcp: sockopt: fix getting freebind & transparent
9195d532af2912f59f6e754172f7a6a46c1ec3ea block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
c54d2984b6a0acac7998a463276477b2f0f8e370 mtd: Add check for devm_kcalloc()
5f28d726bbfea01e5ed4a7b73acc43a380ed856b net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
1bf5c605323ff8bed945076891036ae65f115c43 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
e7ace90c63761126cb4deda49de9433dab2d753f mtd: Replace kcalloc() with devm_kcalloc()
124b70c4460ba1ee353b5d99e169e7fc662ae541 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
d08f67c060eb097df9676e56979435f5d2d3a3cf wifi: mt76: Add check for devm_kstrdup()
af012c33ede0ed31b530bb15c9dd52d1b0635c5b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
e62fb2d13d38d90edbdfba21c29fe1ca38190b5d wifi: mt76: mt7925: ensure wow pattern command align fw format
a07741222963694602f189be45793b90f441f7d4 wifi: mt76: mt7925: fix country count limitation for CLC
63b49d2f6dbe8fa539a9a0ba1ae3263350dc1094 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
dbd5dfdcf8c96ccebdc1f47edf4e73f888002d35 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
5cb8d52f25dbd3f51d784225832942d6e83dee3c scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
2b1d05d1ccef7e3f08b353cfdd03a6d48147dedc net: stmmac: Fix accessing freed irq affinity_hint
13381a4fd53d7fc8022c26d605301f48fdf29dec io_uring/net: fix accept multishot handling
b4e3b4f5b4f2ada0b4d3c09ed1b8f128038bdc87 io_uring/net: fix io_req_post_cqe abuse by send bundle
5d2c0e8bac6eb34f31ed84a2fcc88e0a8688e42c io_uring/kbuf: reject zero sized provided buffers
e566534da17822bf2ec199688d4065d5c5c1a96c ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
7397cefeee0941f5eb538fa1b0bdc356199890a6 ASoC: q6apm: add q6apm_get_hw_pointer helper
9c20d361b797ffc0a90cbeb761900862739d570c ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
f91deacf11e458a22e98ed1c02cd032fbbddb9b3 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
43795a8cb21469a1c77d010e8ee111d56624026e ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
9dafa630428c9dec4b359c88884e31fec32087ba ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
8dce983f8b50f8d295de2ac931dc8798d236ab42 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
9819f589489ce7bd65c0a8c47a4d6bc0d496a053 ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
65c917c7a1e4789f4c2dc4554d04f150d5629b1d accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
d38de672abbe7a8135d543d4f39836e4ec008385 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
1d0c0e5df7552427de5f9d911e4fc0922b5c4fd5 bus: mhi: host: Fix race between unprepare and queue_buf
2f2a2c928b5be74043ce2fc719835a0a4b2309f0 ext4: fix off-by-one error in do_split
987ae47e5f5a3edef2dffe438467d1ec27b02b6c f2fs: fix the missing write pointer correction
8a07606f155187c5cbaba461f1b232fdf69fafe6 f2fs: fix to avoid atomicity corruption of atomic file
51b6b18272f479ff5eb70e6935b4a2fe74613488 vdpa/mlx5: Fix oversized null mkey longer than 32bit
aaa8b0f72de0f0ea6e65eb1cc781098a32634269 udf: Fix inode_getblk() return value
5f5b0d1cacd89176055a72a63eb612e728767985 tpm: do not start chip while suspended
e8bdfe280a756e5c44fcbebeb42dad9994e5cc82 svcrdma: do not unregister device for listeners
c0cce9a201811ffc7cea58bc3a56f0cc406e0641 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
9cb46c8ebc85161fa2a26d3c03e968f61a2c8a72 smb311 client: fix missing tcon check when mounting with linux/posix extensions
a2f9f89bee60395a6c539287002944788597376a ima: limit the number of open-writers integrity violations
451f51020e57fae6fce57898c7fb9450d8d4da4a ima: limit the number of ToMToU integrity violations
d45c06bc760cd76ba8675c17865b280016398b56 i3c: master: svc: Use readsb helper for reading MDB
68bd3eb4a07ba657b47e8ca2eeb6175b8bba20b3 i3c: Add NULL pointer check in i3c_master_queue_ibi()
26246c24a31f3f22b9f8c200d8102762958ccdd4 jbd2: remove wrong sb->s_sequence check
486f988d7d9b6ba2a0e680047a79415be33a7f09 kbuild: exclude .rodata.(cst|str)* when building ranges
fb265156b005e5fb9f201ec51ef7c16b9a04a421 kbuild: Add '-fno-builtin-wcslen'
738e704b8fef1bc42ec6cf3edc1ac23c9f580292 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
b6774e36912f4692f71e0c4af49a28fc2d9e7b17 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
ca3813f04beebeecc272598ead6a5f4dba52b1cb mfd: ene-kb3930: Fix a potential NULL pointer dereference
1910cb2ef577eaec972e459d8e2f6c9d083df72f mailbox: tegra-hsp: Define dimensioning masks in SoC data
ce57425f6cb16ab412f2f42dabb4e4a92622f4f9 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
466f9b585eadcfc4e7b4a08f6a9bbe2a4aaa8c7d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
60496d89708f102ed1a0583008d14631a74f6464 mptcp: fix NULL pointer in can_accept_new_subflow
0f24129a9a98a10b0874373fdcda3d68e91f33b6 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
f69bf1e9e608671e32a1110ce876811be6e6d1e7 mtd: inftlcore: Add error check for inftl_read_oob()
1d9b4215524d0d5fc09d65d489213512a272520a mtd: rawnand: Add status chack in r852_ready()
ac29d326d02c3ffdfb5900f1b6d9943db07b993c arm64: mops: Do not dereference src reg for a set operation
fae7c17172db82e8f993c7f3e0b8ce271fc2ba93 arm64: tegra: Remove the Orin NX/Nano suspend key
ea770380dc8fe83ebe578ef88a88d96492c1dba3 arm64: mm: Correct the update of max_pfn
33025c22071c4eb4bd559733aa2085f6ebee6650 arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
d076adcf0e4e683df65f70b90d0d8ab5dab0165e arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
26c872b1b20f4637d851c70196b2ac8477983508 arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
83efd219a6e7d984d86d9e18d7c652fcbdf021d7 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a2d7b825294611d1cb1c083cc0f3ab85073c773c arm64: dts: exynos: gs101: disable pinctrl_gsacore node
6dff9fcc9ce980268e61348e51a3f94efa0539c8 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
ce7275cdbda2f7a601758c3d814fd666e05fd409 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
3b453ac0e4ca2bbc09a3804211024514c146b7ff btrfs: tests: fix chunk map leak after failure to add it to the tree
df54a2687e1defc5052c34988efdfd41767a6ab5 btrfs: zoned: fix zone activation with missing devices
d0dbb6b7d4b79cd1868d846a656fa3170df7d7f5 btrfs: zoned: fix zone finishing with missing devices
2aaff899ac0c9fb99cbaf82cce8e6ef586c5ee2c iommufd: Fix uninitialized rc in iommufd_access_rw()
9b2c6a1a25945e594ee02fcf477d3ade34862b29 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
79c1aae6a395ed615597d609492889b1b65d71bc iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
1acd2e36bff16fd8b48e8f2357505bcb03b896f6 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
9dff36e83974e7a0f18cbf23389d752d562422e1 iommu/vt-d: Fix possible circular locking dependency
d95f22fe495c87d23a67937000036f163ef6cdac iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
6954dd6b04a6babcd9bb4037402d1c07554199ce sparc/mm: disable preemption in lazy mmu mode
d7d13f9588e361e049215a1c9d6d3f93e338e9c9 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
b153b0f7905d3edae8a2554d55de8312f0b56d13 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
fd968e16c359e61a2c79807f4ca1fcc6ddae4cc7 mm/damon/ops: have damon_get_folio return folio even for tail pages
4274415d721fbc279503a803143bdc3acb08b49e mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
216d079bac5c9da54c10fc22da7908fb30ac439f mm: make page_mapped_in_vma() hugetlb walk aware
9bc3fb9b7efc92b7aca8e519c7baa892d7227163 mm: fix lazy mmu docs and usage
2d77358949d7d9a856a35a092db06e8e22f1f94e mm/mremap: correctly handle partial mremap() of VMA starting at 0
f15a72816325556750953654e49624139aff83fa mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
c17ce6a9338a80769fd703b3a262aec1a0984762 mm/userfaultfd: fix release hang over concurrent GUP
0b8da9d6881da1d6b7b093c612311cbe8b049b21 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
4e3646fc40a16938f6bca320811ea029f57eb762 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
df243e477220250653b53d17dd2855948774cd8b mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
78720700e034c596ac2f628da0fdb261eb4aea8d sctp: detect and prevent references to a freed transport in sendmsg
1ed867280de945c1fec8426967eec50aa54b3c4c x86/xen: fix balloon target initialization for PVH dom0
a7eaef0e08e955ed2fbd37685fec213c61ac0358 tracing: fprobe events: Fix possible UAF on modules
3b5d985b0e3e98a9968af7be9e94b0fe85f69155 tracing: Do not add length to print format in synthetic events
636bcf4124ade1f4c1a272650f7db887b32410dd thermal/drivers/rockchip: Add missing rk3328 mapping entry
345327650197eee232a1bdbff290fc1023e00026 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
4a3f4e918734ad9ab90ecd454b1b519a7929d6c1 cifs: avoid NULL pointer dereference in dbg call
182e50a8207981200c734bcc2c78c6b9288ee499 cifs: fix integer overflow in match_server()
0ab04f20f6c840f814ab2a85b3cefd18f370eb06 cifs: Ensure that all non-client-specific reparse points are processed by the server
32d75f2b7cb5886f35ba15fe79ef69f1d194e6fe clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
8c1014062988167b6526a32b28e6ae0141d0dade clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
af8509aeddbc0f79579bc6103e4829ae4eea4971 clk: qcom: gdsc: Release pm subdomains in reverse add order
9ca8561b01f2fe9a2920ab774ff636955d2fe79a clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
3afb52c6ed387dd6e05a7d169b0e82f8b09461d6 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
992b692089ee2d9b3ebd767f648286196a33368f crypto: ccp - Fix check for the primary ASP device
12f168b8390c1fd64398f88a9d74843d9a0d8878 crypto: ccp - Fix uAPI definitions of PSP errors
294506548ff67b323ecb098be479cad3ba48a4b9 dlm: fix error if inactive rsb is not hashed
e08938430361ca6106ac5e2e56e7f9a71f39ad35 dlm: fix error if active rsb is not hashed
068c7a564b9aef3b3b18f78a22382b9fcbb9f007 dm-ebs: fix prefetch-vs-suspend race
8aeba4e6fdf356e761234f179c362dc66eae9cee dm-integrity: set ti->error on memory allocation failure
cc96edf595093fc29ed8a331a8c52643d50b1186 dm-integrity: fix non-constant-time tag verification
54b82f76a68a60c028677a75e58f6e12454410d5 dm-verity: fix prefetch-vs-suspend race
f489be6362cf5a07955a8eb2d41c4ef91e5cfcaa dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
42be3c84f5adbf5cd4afb6940053b5e4a9899e57 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
5992d7f7cd255f835d3591ad16f68949bad34d89 ftrace: Add cond_resched() to ftrace_graph_set_hash()
de4c373678884a3cfc6a1ce7484786a6aa962b54 ftrace: Properly merge notrace hashes
db6efbfe5ae395fd84afc6a28d62efc86880c407 gpio: tegra186: fix resource handling in ACPI probe path
c62b2e49dbb12658006e0c2353a2c59851c17f3e gpio: zynq: Fix wakeup source leaks on device unbind
415167a2a3cabc379553e1c97fa446996a844042 gve: handle overflow when reporting TX consumed descriptors
e757b9fbfb5dfb586362a36e3a10c055c5fa8314 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
c3a359e2e3e90ef262fef8962df9798181dda81c KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
a8e148d20aef7468210d19263327e384833d63c6 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
d6f8fa6030805246b2ae2b302e01d8d0d079a240 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
59fc3fd3ba56902788bdf26d1ceaf324936a5dc9 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
2c134ab0c0a05e66fc42490054ad926b5a4f0bde landlock: Move code to ease future backports
0806ba4c391b718d13c2602fc8c108b1a2d1e258 landlock: Add the errata interface
59a57cac6d5903bb8ffc31d308dbda2017056eb1 landlock: Add erratum for TCP fix
abbe0d46496c1b60e4251ed9d6fc45c148aca46c landlock: Always allow signals between threads of the same process
76149662b14d23bd018449a2450bf8afe291a740 landlock: Prepare to add second errata
b1b746ff1be7c16abea0a7065127c717d2597447 selftests/landlock: Split signal_scoping_threads tests
efad02cafeb64bdcb9b05ed32cc27286debf0859 selftests/landlock: Add a new test for setuid()
3255650b8008f3fb463deb13e20e57986e800b26 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
269e5d08b763272b8777c69d96a6ad420c97f093 net: mana: Switch to page pool for jumbo frames
4da63233a8f06a0be8638c035e33e4df626ab722 ntb: use 64-bit arithmetic for the MSI doorbell mask
ac29d1d1a3f6b8a98794f359f53a85d03d2643dd of/irq: Fix device node refcount leakage in API of_irq_parse_one()
28d8d5c3f7ab4d062800124b5cef438be5ebb25f of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
c157b891a419eb9ce97cf336974037965f3c05f0 of/irq: Fix device node refcount leakages in of_irq_count()
e169b4739e7cfc49e9d20af33f121ace6fd538f7 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
220b0375b69fd63e1c77c800ab02414c057991fd of/irq: Fix device node refcount leakages in of_irq_init()
9704dbd0b545d4b0e8732743e86771116e14920a PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
5195a8c0b587ec17e4ecb902fb0e8fec3f508d13 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
357fd9df81b434d3c1b803067303f2f7f3d1b4b4 PCI: pciehp: Avoid unnecessary device replacement check
e4e5c4293201b4c9eefe34c52ca325bcacc245b1 PCI: Fix reference leak in pci_alloc_child_bus()
6137ad985fc96b450d560f93c4f2b18d66d9764b PCI: Fix reference leak in pci_register_host_bridge()
b9838d4c1f4ac64285d2bef37dd0c7eb26f02366 PCI: Fix wrong length of devres array
dc35d883c05894b0f9a98322486ffffdb989a2ea phy: freescale: imx8m-pcie: assert phy reset and perst in power off
dba1b8420798b7120c548d7f01a246e5440d94ca pinctrl: qcom: Clear latched interrupt status when changing IRQ type
7fe18095610d172fe6b52022511d03b4b3ddaaa4 pinctrl: samsung: add support for eint_fltcon_offset
3020c97f9094d042445342690d2c614c9699e84a ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
93848018951117f37f6ea97e4eb53f98b1cbe44f s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
2fdc1b9f35b383d0b5c15d81a61ad07ae4a09791 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
3b9879e5ed8c389ddb252c99009a796727d2b96b s390: Fix linker error when -no-pie option is unavailable
e25339ce2e8fcd45c58f2064f8a2ff7c823a8e39 sched_ext: create_dsq: Return -EEXIST on duplicate request
7aea1a9cdc7b3aee1a53c7f3c68bc39ed2ea99f7 selftests: mptcp: close fd_in before returning in main_loop
276544c0faa82ebcc5e9f2e4b90e2489be42b977 selftests: mptcp: fix incorrect fd checks in main_loop
fdcc19a0e5603e71053cd876b6d7a099eff92659 spi: fsl-qspi: use devm function instead of driver remove
2be1027a5b14ff6daa5412f221c8c4a81dab0faa spi: fsl-qspi: Fix double cleanup in probe error path
8f746cf2ae4309ef123b6f44ba0991524bc66702 thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
f418346fb2a0ad7370e1d0edcd4bf311faffe075 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
a770ed772ea648d745ef852f3fe56d3557e62485 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
4a959725365d8c14fd69a79e8945bc1691280073 iommufd: Make attach_handle generic than fault specific
b6c5a2c1fb867048aa08e5e5041ea00fded9ed6a iommufd: Fail replace if device has not been attached
42b519911bde681ed470a33150e81096bafd0b66 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
df91f42a4594217afb7caa3dd0afc8418e72712a ACPI: platform-profile: Fix CFI violation when accessing sysfs files
ac37d973dc3d6f1b8df2098baee1d85f6b901620 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
ebbda6822daa0f9308bf80a883527f0d394b1c36 NFSD: Fix CB_GETATTR status fix
d54f4f03fc7c8e55c2915a1b48e6ea66a5c0ab7b nfsd: don't ignore the return code of svc_proc_register()
8e1c53e5e0805de6eaff26eeaaf63370e2f2a315 Linux 6.13.12-rc1

--===============1857553506827532097==--
