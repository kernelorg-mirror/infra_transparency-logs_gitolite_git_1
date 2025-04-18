Content-Type: multipart/mixed; boundary="===============6578952651751266013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Apr 2025 11:04:21 -0000
Message-Id: <174497426107.1911455.7502248716710732572@gitolite.kernel.org>

--===============6578952651751266013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 0e7f2bba84c1f492e15812fade27cc0a697f3cb6
    new: fc253f3d7070db50a3eaa92f79aacf194f82a6fe
    log: revlist-0e7f2bba84c1-fc253f3d7070.txt

--===============6578952651751266013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744974285 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744974253-0ecd3b897aea6369db55b95278a889a5a81ba2fa

0e7f2bba84c1f492e15812fade27cc0a697f3cb6 fc253f3d7070db50a3eaa92f79aacf194f82a6fe refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgCMc0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pRgQAKobAxutxtXAcuywgXw1
RsaIhVYJJYi9bIlnoQndyC/2TiclOVlh6ChYuLKon8IgjCa1/c40sY4On2DbFH1b
5E3ha6xqbMhfnqx8joR4ZEbGxk7sHwUfAJv3q4Qd40kYzMcIRg7isRUMk0/aQUVI
Jw3TB6El631eVbxkCrHoNW3q1AHhffk6kSBscGLg8bcdKAHnxICZsX8swWkOWgcj
ztttU3P2UvG1DecXHNtAO3y82YyfeGiLzizQDW994hbKOq6g1x28z9lXBtkWaAPP
Ww4XPWXV0F2tN7e2g7cv0dWQDE8n7vL7zqqGFKZIASBpex4AnJWTrv3Odpv2jhnX
zi81hsLLWNkLicnzuuKOw5MNhOp0sU6m7KUJtIhf0YhJKXPLUfarWj3Bka4Zo4qF
Ufi+vCM8mnZFppADFH6uxukh35AnuSGkqAbZOwmJ/+XmZS86MetrNpG1tvurwqGN
QvjfY3CK6F8EU9ln03F21PtDpkJBxLGV/GINuUPtQlzSoNmSfgF9DK9sQgfSa4ng
sJDIiP2X6Nlwi7gQOchogzxA5hPb6J61WCArfzXvywAQO7SkDozA0OiXyUJ5umxK
8KpItdAVUJDmnWJe4k5YGnW78w0ku65zX9b17dx0kyg6Og1jHtnnpL568w2etf58
fGIJixsejvWeD0rkEJyEPsGm
=AOo7
-----END PGP SIGNATURE-----

--===============6578952651751266013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7f2bba84c1-fc253f3d7070.txt

1b633b1faa6ab6643cf30a2fdfa3f29073d56d2f ASoC: Intel: adl: add 2xrt1316 audio configuration
d36d8a4e99b4d6c040008855efe974e2fa8ee8ac cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
7dc90b6a82b14530214e9a5abf0eedaea90a5cb1 cgroup/cpuset: Fix error handling in remote_partition_disable()
c295f4f4342686684ba0aa131735dade619314e9 cgroup/cpuset: Fix race between newly created partition and dying one
5b70f0f6a92539bd29328e5ac1335917c2c576f0 tracing: fprobe: Cleanup fprobe hash when module unloading
493bb2f9df684e044d3479fb8f5ee8683ed51200 gpiolib: of: Fix the choice for Ingenic NAND quirk
dcf352aeaef6244d796e7a35129a7ded63399b69 selftests/futex: futex_waitv wouldblock test should fail
894d61690d77f84bff8c20f4cbce0202ede9076b ublk: fix handling recovery & reissue in ublk_abort_queue()
17645f0afc5ae5402577decad312a693009f5580 drm/virtio: Fix flickering issue seen with imported dmabufs
5dc6cb60dc219cdfa237c1977a003f37b1c2d55e drm/i915: Disable RPG during live selftest
458c6dd2e5dbe4e55dba98757df47a492e3c6ecf x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
0b1c5a6ac0c7b39d49a05b3f73046725f89a6b99 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
d6e7c16d00a220396639dfb778147555d1a9e808 drm/xe/hw_engine: define sysfs_ops on all directories
6ac8a53593183f7d6af4aa1765eb09acde0476d1 drm/xe: Restore EIO errno return when GuC PC start fails
5848d10562109673cfdde28bfa9c13e8cbd1c83e ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
99e809b7dbe1b8d44f3e647f4b95b0643a12057b objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
90fb3b4690a35a21c651ba1b385626c5d92f9587 tipc: fix memory leak in tipc_link_xmit
bda6fcee94febaa9c0004dc790baace860292a8f codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
121f5036acd4bdf7fe32d681afb5b960d3a0a7dd net: tls: explicitly disallow disconnect
93d59119f59373032ab39d3cb2c6ab062483733f octeontx2-pf: qos: fix VF root node parent queue index
58e61e2ecde7442ab8f35d6776eaf39a152ba039 tc: Ensure we have enough buffer space when sending filter netlink notifications
20f89a788977726157f00bf51927b12c1552e8e1 net: ethtool: Don't call .cleanup_data when prepare_data fails
7e094a83bc1fa7faf0b321ce8a335c5598247709 drm/tests: modeset: Fix drm_display_mode memory leak
126577851dc8d90d04bbbb997cdc61d5a31480b8 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
d841770e1320ceb8e6a6287442ced478efc2b374 drm/tests: cmdline: Fix drm_display_mode memory leak
1d9837ca6c892786c9523beacee455bea3a64b39 drm/tests: modes: Fix drm_display_mode memory leak
9647d2ce1466b92910cc5ea0100519746491665e drm/tests: probe-helper: Fix drm_display_mode memory leak
a5dd157801cc9431f13181210a7289fabd5922a0 net: libwx: handle page_pool_dev_alloc_pages error
41024728a4f50aa8b1a39aa9609f0381f8acbbf1 cifs: Fix support for WSL-style symlinks
7cf223b24d8da7b9d3434ef9aa1a3f6c2d04bf8b ata: sata_sx4: Add error handling in pdc20621_i2c_read()
142121ecf63f4b7c6bfdea685ee53aef6c841c10 drm/i915/huc: Fix fence not released on early probe errors
13a2bece2c32b52de9d7a71a29629323f4ec1803 s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
28d1539931fc64f6213270b19d5e3a0657e113aa nvmet-fcloop: swap list_add_tail arguments
7d81b9909b43eddec5e81e17f71a30176a49edf7 net_sched: sch_sfq: use a temporary work area for validating configuration
e2a9667b8d9b7e937e1cb50cac06cfe41b77590d net_sched: sch_sfq: move the limit validation
0610c76fbea6ff20b71c360b47a1293895c28bfc x86/cpu: Avoid running off the end of an AMD erratum table
688489465f234b97f8729dbd9b7873c1a3b18371 smb: client: fix UAF in decryption with multichannel
50adccfd5379ced588cbad1710b4b1282e2f8b0c net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
5890a9cde5ccf36830dc8ce420375a227e9a4e81 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
b1fd88d52f6d2e9a5034dc9ba9488cafa9f5c662 ipv6: Align behavior across nexthops during path selection
644668a3cb535d6cab0f529904a07cf312fc61fb net: ppp: Add bound checking for skb data on ppp_sync_txmung
9f3b935c525609672a7b629d650c1db0e19a2a8b nft_set_pipapo: fix incorrect avx2 match of 5th field octet
6328e7ffbea49e47cdedebb65c8570cb9b2b4490 ethtool: cmis_cdb: Fix incorrect read / write length extension
178b9b175d5bc47467d4eb1d551fd51edae0c8ea iommu/exynos: Fix suspend/resume with IDENTITY domain
0ec2d8a0c3a9ea952af5961868c3ede8a01d326b iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
02979a966370b4b1d52666b0f489217eb6bcbed0 net: libwx: Fix the wrong Rx descriptor field
52b4f10b54e78767a2b2a672f23629fdf51b334b perf/core: Simplify the perf_event_alloc() error path
a4f8114e49862f78221924d5bae89a1ee7c33202 perf: Fix hang while freeing sigtrap event
77e56290ad60039c76992178093a645006cfa1ba fs: consistently deref the files table with rcu_dereference_raw()
46a4555ccf2c5b45755d330c0182a8599ba97fda umount: Allow superblock owners to force umount
099641a6bddb04c522d3a9ba534e54dd480548aa srcu: Force synchronization for srcu_get_delay()
ff8a12b79a8cbc87aa1cde6dbdc6c76619f507d6 pm: cpupower: bench: Prevent NULL dereference on malloc failure
6bef501719a46b29c66eadc3ce0552b7fd497c9b irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
edf88d892879d99569ce601b4eb073d258024687 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
7bf7f414bd0a22d5a7049c140a437833a490039b x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
98942eed0c0a2bdc6b183b2edf62ea985b935ef5 x86/ia32: Leave NULL selector values 0~3 unchanged
c68a9859ab6b530e6cc128e2ad3c584e1b41881b x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
076b8f6b8cb3f0a111b6ecd8bd95072cb9efd0d4 perf: arm_pmu: Don't disable counter in armpmu_add()
f8106aa5d87d113ef377a6919e8c73ceda11687c perf/dwc_pcie: fix some unreleased resources
892763d69b52993de26df108ca3eead22311cbae perf/dwc_pcie: fix duplicate pci_dev devices
9009324a0c6360c02a06d597d62687332ffafe54 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
e3e296c44013f3f4aedc8775cb9e68c17e128dad Flush console log from kernel_power_off()
854065d35545b1f970145939d05d758df8be563f cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
6fb37bf07892f9c600c9de7f01577bd1fc88d6d7 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
9bf20232cf74a6e8d5cc040c508cc6365a74b7c4 xen/mcelog: Add __nonstring annotations for unterminated strings
c83c6f074ab7b2f634534255b2a36ee0314aac94 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
315eabb7241a91391a77bfcd24781e0a43861752 tracing: Disable branch profiling in noinstr code
86688f1dfd4981da96171233d27780a5fc7afcb0 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
b387d6feda834522f31b1a06d5d14e1d6dccb218 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
9f88cfce384bae0fe1ca5c54e6caf442772823e2 HID: pidff: Convert infinite length from Linux API to PID standard
c0cfe4658a6485ea743eef12ba1969d261fd1ad6 HID: pidff: Do not send effect envelope if it's empty
8353a1368bc145d996c69ce4f1c346f15947d9dd HID: pidff: Add MISSING_DELAY quirk and its detection
38c892df4bcbd346b06306423bfeaad1e118d5f0 HID: pidff: Add MISSING_PBO quirk and its detection
5e8c4bda00b08c3de663f3e1c9e18101fadb15ca HID: pidff: Add PERMISSIVE_CONTROL quirk
6803640f53707dbb02b980e24ce800ef6fded9b1 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
2a0f95d730345de3bc3cf9fbee0edc2c05a973a2 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
84c80d01a18ff2f93bc70d6b5e1b5cd57a2d33d8 HID: Add hid-universal-pidff driver and supported device ids
d9030b4c54781ed87d345a064130fdfb77564045 HID: pidff: Add PERIODIC_SINE_ONLY quirk
19c567b67f73e42305205e3b30632663732e0498 HID: pidff: Fix null pointer dereference in pidff_find_fields
d5fbe72707b96651920e320f81ce6af970f096dd ASoC: amd: ps: use macro for ACP6.3 pci revision id
07b0be4b80743e80747d170f5462805cabdeb363 ASoC: amd: amd_sdw: Add quirks for Dell SKU's
53ef04cda9ef35e90a6f5d27ff1a38b368e51712 ALSA: hda: intel: Fix Optimus when GPU has no sound
cf369f069a92c4c546a85f45f7df95e7aaaaf991 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
46cdb337674989076c7eaf7fe45f646d83d46aef ASoC: fsl_audmix: register card device depends on 'dais' property
ba0e7367c87a63892a840003e25998e65df33a02 media: uvcvideo: Add quirk for Actions UVC05
7fbd5d02885fe4b4fd2b8c58e9b4925c86156911 HID: lenovo: Fix to ensure the data as __le32 instead of u32
559140ecc781f393ffdc167c1cdab9b049fd53dd media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
47e0dbdf8466c6fcbf493cfa6d9d2c28d4d423ce mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
7a9e2884beaad1349825bab5ce7c8cc84f44fd90 ALSA: usb-audio: Fix CME quirk for UF series keyboards
e90400b445b2c9917f54dcd28c5961f2237502de ASoC: amd: Add DMI quirk for ACP6X mic support
4e6fcbef483d2b1f6887cdbd8cfc2a995b044a33 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
a60ee85361c4dfcabb8e7a008df59f6336307dc3 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
d1579c05c72a4f232405caae421450fcabcc5f4d ASoC: amd: yc: update quirk data for new Lenovo model
f3e31bcbc13756ebc4f95d472785bde120088c19 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
2ef140b5c4168accda8e3a3d1349a0981865656f wifi: ath9k: use unsigned long for activity check timestamp
a28e935c08d19f05f1c474102570cc148a40a7ed wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
1bd6f8d7a7f9fa5c5d0a14061b40e1e16cbccf95 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
b7979a5374286e3d8190bf8f1832c7cd0fcab3f2 wifi: ath12k: fix memory leak in ath12k_pci_remove()
95c90fb4abea0a3b77b47decfb007b628489e14d wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
851aaad11b0cdfb58c87f2254d39839b6496e7fe wifi: ath12k: Avoid memory leak while enabling statistics
c8b664d3191b72033012be518a46784a00c62136 ata: libata-core: Add 'external' to the libata.force kernel parameter
cba6c3a36022896bd7e1f867338c637d728ac423 scsi: mpi3mr: Avoid reply queue full condition
3910e917a374af487951afc499d12fff35e53500 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
06515b0240f6adb02ce74e36795b403b04d49449 net: page_pool: don't cast mp param to devmem
50a0e773d488dadbfecd0ade085e1e99ecfed565 f2fs: don't retry IO for corrupted data scenario
7f6fd8fb9121a1cba728fcb4fee42867cc1dbab3 wifi: mac80211: add strict mode disabling workarounds
32652a440cd01783c4838e80f9c6c23bc25b2909 wifi: mac80211: ensure sdata->work is canceled before initialized.
08ddc133d12489768f46c62562d9de49d3b6e901 scsi: target: spc: Fix RSOC parameter data header size
a87d143d7ceb40a4157e9fd6d51761adeeb992a1 net: usb: asix_devices: add FiberGecko DeviceID
c0ce7e7be202d95d79f406327d07ce0dbeb4bab7 page_pool: avoid infinite loop to schedule delayed worker
1dd45058896891cb7ea5a801021a6964dbba487a can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
6e2cda84dc749392afa062697dc667f01275d90b can: flexcan: add NXP S32G2/S32G3 SoC support
6628e33b82398402493d8b25bfdfbe4ce3bfe950 jfs: Fix uninit-value access of imap allocated in the diMount() function
62f82677e512995f7b533dbce1db3c0155daeee9 fs/jfs: cast inactags to s64 to prevent potential overflow
273057daae1093ba7f56318f98acaf514bcaa109 fs/jfs: Prevent integer overflow in AG size calculation
ba5d6157927381922145956a7b982e22c6c96379 jfs: Prevent copying of nlink with value 0 from disk inode
555feb0309ea84335f9554c3fe3101816216dc0e jfs: add sanity check for agwidth in dbMount
4c5038d902bddf815b1874004970cf2366a9dd63 wifi: rtw88: Add support for Mercusys MA30N and D-Link DWA-T185 rev. A1
8d65df8a2c3af606157639c5a6844440690fe140 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
1e54ee96d6c83cf6443c129ea4ea0058aa24ffa3 net: sfp: add quirk for 2.5G OEM BX SFP
2f6c6a94d01ff647b15510a8bdc27aa2166ab020 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
acd555c5aa23dddbedad5360615dc419b83dce41 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
ed4b528c312aca91a2ada0331902fb56124d84c8 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
cf88dcecf99a776ca9a11031285f2835106ef119 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
f72f9276910d78393874ea3248325dd6050e691b ext4: protect ext4_release_dquot against freezing
b7a86f8b5777cf32ff7499712115e16a8d07770b Revert "f2fs: rebuild nat_bits during umount"
d038916bd99f17617b616330c25de972fefbc74d wifi: mac80211: fix userspace_selectors corruption
1c07f2e928b216495371fba4736662102e8c6a7a ext4: ignore xattrs past end
524ee34eec4634173d2ffced2011bd65bf3ba52d cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
96e812d1a700f19a4e604bf1908a9082712c221e scsi: st: Fix array overflow in st_setup()
91b2fdef39fd103fdaeed01293ae6a98b1e4e166 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
16946c9ff43c46d7cd5672f9c03d3cce21ee27ad btrfs: harden block_group::bg_list against list_del() races
5fc7afe2d0c8879f29b46a836e6f4439b7e62369 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
ed4061936d50f0309ecaeafdf397cf3f6643cf13 net: vlan: don't propagate flags on open
e04f8cd9b7bda4922ace7b7d5080593e823669d4 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
80d2bda04ad4a757073479086ab701f4b3122a6f Bluetooth: btusb: Add new VID/PID for WCN785x
f76596be028857c49b6242cf489f1492b8faaaee Bluetooth: btintel_pcie: Add device id of Whale Peak
dd949716594521ad09804babf95aa5ea057cffc5 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
de5a7a3676c7b690a8f0dab60ca07729ca59ae04 Bluetooth: hci_uart: fix race during initialization
831d0ba829fa97d18b781c9b51ac2c9904cbba51 Bluetooth: btusb: Add 2 HWIDs for MT7922
30021fcdcbbf7588bb20c491efef5fb3831807c6 Bluetooth: hci_qca: use the power sequencer for wcn6750
e9aa6304a194fd563f7b3fd89cc507227bee6eca Bluetooth: qca: simplify WCN399x NVM loading
f31ab1ab4e542274a5a08c7db77a470a138723b0 Bluetooth: qca: add WCN3950 support
d8d010e23e0d6f5cc7f1983a92ec580d49ab2f8a drm: allow encoder mode_set even when connectors change for crtc
9de2dcb85f438af2ef8a5788cba5f3821beed09b drm/virtio: Set missing bo->attached flag
63f4cc2ae32d10980d35bf5c8b9d732e12300b2d drm/rockchip: Don't change hdmi reference clock rate
8469ee9918227b3e645bc3f692147ea080da2308 drm/xe/bmg: Add new PCI IDs
f49e6e16bddbd44d0b6292da2c41fe8e61201442 drm/xe/ptl: Update the PTL pci id table
4516cead4f96a065817aa92fe8925829c86ac286 drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
8d038f0dc11d79e31ad20d835b2af4cc723c3823 drm/xe/vf: Don't try to trigger a full GT reset if VF
35573a3c63d1b907ac6d33042be2e50220ec6915 drm/amd/display: Update Cursor request mode to the beginning prefetch always
2012fb4ccad9abddd676c125287734a14061d7c6 drm/amd/display: Guard Possible Null Pointer Dereference
ca773e1675363b7797b85696517420fc2af5b633 drm/amd/display: add workaround flag to link to force FFE preset
af74409deb9e19a708549265bfd519355529b82f drm/amdgpu: Unlocked unmap only clear page table leaves
d978251aceb0eb08d5dde3db100ea3a8daa2bcba drm: panel-orientation-quirks: Add support for AYANEO 2S
a65af60cdfa187615154fb83ae6c4c7c6a3bb5d1 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
52eff1dda060af41d452215139a072e26584fe30 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
1f9dd300722dabe0aa955a533bd21c7606739399 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
a62b7897ad0fe37dfa41419c3b9d1b9643c6a97d drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
13d8cb396ec4dfc456995b5f33e36435d5d9f43e drm/debugfs: fix printk format for bridge index
a656b3a962fe2ec19c4e52009fdd50b0a2ca7e42 drm/bridge: panel: forbid initializing a panel with unknown connector type
47e1f154338461715cb237d76b4291bd3d7b175d drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
a1c74aa42683e32947f1bee091377e7487bbb439 drm/amd/display: stop DML2 from removing pipes based on planes
d2e5e637e1718e06c1001097ad5fc94f5f9fb04f drivers: base: devres: Allow to release group on device release
64adf0c42e36e26e3b0d2344db31017459181934 drm/amdkfd: clamp queue size to minimum
217ec8389147e167b04dc6af8f120b1a0a1cf588 drm/amdkfd: Fix mode1 reset crash issue
6486413e98562ade36d834d3ad44befe4ab7acf3 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
7141be96a9ee35a849a26746c2c3f7341d0768be drm/amdkfd: debugfs hang_hws skip GPU with MES
33b13d64ef7fe9fbb35fc02d8db4b48edf4e4c82 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
f3c45236532c4d610e05df72d0b0b99a579994dc drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
260845a08b04172f1c36c24ec459a61b83d34c9f drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
ed8c60b3d53376d164f5651405494dbe5ced6d5f drm/rockchip: stop passing non struct drm_device to drm_err() and friends
1c7b878103cf6a33527d68c663c4361f5c2dd147 PCI: Add Rockchip Vendor ID
230086786185a1c480836ab299883a5ee88bba47 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
9c038c178248e5ea76602858a9007f053e996564 drm/amd/display: Prevent VStartup Overflow
7fd73eb8e54c7c9444dfe8a450a817097a5b821c PCI: Enable Configuration RRS SV early
2cc43876e163ba95d851fbc28298177d99813a13 drm/amdgpu: Fix the race condition for draining retry fault
595ebc07f9fd1d6764b6caa5db2cd0f9353af628 PCI: Check BAR index for validity
5e11f261334236f6df165621726602d6b666f689 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
77f8a051507fcaaa6a95696ac9665f00176c15a5 drm/amdgpu: grab an additional reference on the gang fence v2
bb29c44498c2efabfb0229ba4e5abfd08cd7aa63 fbdev: omapfb: Add 'plane' value check
c25e9e99957f6242e0399a51bc43e76613ef3c8f tracing: probe-events: Log error for exceeding the number of arguments
14d1f65b284436eb73e363b3bd491d80dd15b453 tracing: probe-events: Add comments about entry data storing code
b10b012dc0eb447b0a63a14cbcd6d35531c7c552 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
d8e08e90a55f9dcf4f93bbbe1dfee20936b49b67 tpm, tpm_tis: Workaround failed command reception on Infineon devices
a30e562a604a3e8f392fd67edd501c511d76a5a6 tpm: End any active auth session before shutdown
42989d644b2570987840dce756c8e2e99e93f971 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
4f302457836ddc4f5fe378b149db8426f9a55d0c pwm: rcar: Improve register calculation
6fc65a46951c96cfda8d7274a100b361cfd19747 pwm: fsl-ftm: Handle clk_get_rate() returning 0
c79063efe95664c92c680618883fc63484e89ebc pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
5fb529e15b589b3b21541a5c8336f6581ad20e0c erofs: set error to bio if file-backed IO fails
d87347eeb67757fc6952cc64cd2581059dca41ed bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
c2432c6618fa997ac9c6808ba1c9f724d767e7fb ext4: don't treat fhandle lookup of ea_inode as FS corruption
27c7ac0d558071072cc750274fc7a7da55835df9 s390/pci: Fix s390_mmio_read/write syscall page fault handling
dba55da7bc3ef63c18bfbedba55044d0a3ff06e7 HID: pidff: Clamp PERIODIC effect period to device's logical range
6c1be3bfc5630d342e1bd188b4a31a376a6e4a13 HID: pidff: Stop all effects before enabling actuators
9cc8e2e96379f670edbe7221ef0c71816d39030b HID: pidff: Completely rework and fix pidff_reset function
17e3f1802351d63981311e2d971dcd4303569479 HID: pidff: Simplify pidff_upload_effect function
d5b87028a883602986bdb88f1a10cec5eb72a3c0 HID: pidff: Define values used in pidff_find_special_fields
b71f37cded74b7e446cf82c9f559cea26f361798 HID: pidff: Rescale time values to match field units
6c7792ead841917898213e061f77c53923ba4485 HID: pidff: Factor out code for setting gain
458a0c577f325e9e33cf724c1183cf4e21c06377 HID: pidff: Move all hid-pidff definitions to a dedicated header
b3c40bdd17da790e96e72a6539c700b150d09df7 HID: pidff: Simplify pidff_rescale_signed
c78b054cd46579bbb5d4343c3189c19363ed3a49 HID: pidff: Use macros instead of hardcoded min/max values for shorts
8ca5133f6770d73da90af66f351e3d1ceeef4624 HID: pidff: Factor out pool report fetch and remove excess declaration
a94f8ec423797ca8291f42d12ceb132fff769a84 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
daea997d757c479e9924e67fdba0c795747b2040 HID: hid-universal-pidff: Add Asetek wheelbases support
201bdcb7d81e50a5a5859e246474df68f6cad009 HID: pidff: Comment and code style update
10e3e8e873e2153d74acec6e67ea2a81d572707d HID: pidff: Support device error response from PID_BLOCK_LOAD
be7a6eb45c1eb0a70b97133089964a881b5ad96c HID: pidff: Remove redundant call to pidff_find_special_keys
748fe0b259137e1a403b30504b766404752d425e HID: pidff: Rename two functions to align them with naming convention
662f97f120c8c25ed770afb78401c823c033c7d8 HID: pidff: Clamp effect playback LOOP_COUNT value
7cc941fe04f62b90a940395daf2fffedbb95b7bd HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
b96072f50f24401bc7d6b3952c61dc16d71c3e5d HID: pidff: Fix 90 degrees direction name North -> East
336bc6d05559ce088df450672a5bf9f28451ce11 HID: pidff: Fix set_device_control()
6a8722bf3f0daf0ba9dd487043ac7e97a16f0997 auxdisplay: hd44780: Fix an API misuse in hd44780.c
17a64777de36133e126e913c5eb9f5563e848308 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
6fc1d06b051a00b3a0a49f67db77ff9b8870e2b9 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
0f7250299440a22b8858d61eccfd64da76320d85 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
c052c5bd99daff9d9e685be76d6a9b6fb2c7c3a2 media: uapi: rkisp1-config: Fix typo in extensible params example
9b2fa7db11be7764e6fe3a2c057288a2854976b3 media: mgb4: Fix CMT registers update logic
1644979af018afa4c577264e91814667ac6507c4 media: i2c: adv748x: Fix test pattern selection mask
f04282c73d88e45d72e348a3afd9846f0b3a052b media: mgb4: Fix switched CMT frequency range "magic values" sets
f64ad4dd67e41149e0723a382e8a007203367ebb media: intel/ipu6: set the dev_parent of video device to pdev
1664eb1fde1290904b1d3c463f81892c36ef2c68 media: venus: hfi: add a check to handle OOB in sfr region
f5f5ea1bd0ef5b14c62045c683a9858894820022 media: venus: hfi: add check to handle incorrect queue size
7d1bb132783a77d5bac5d78ad7571121d4934978 media: vim2m: print device name after registering device
40f745a8074afeaf23fd61e79fc35684c4bb90aa media: siano: Fix error handling in smsdvb_module_init()
1780cd65195ec566c8f7429de2997eead0e76498 media: rockchip: rga: fix rga offset lookup
197e09135689a05fe3b0001e9b96b85478b7aea8 xenfs/xensyms: respect hypervisor's "next" indication
ae4cb95d3e4595f8e02fb0faa33ebefd1e85f072 KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
6dea0f94a1d1b750dfec897578b47db647886489 arm64: cputype: Add MIDR_CORTEX_A76AE
6c69e3ae23180b32c7d78ea27f384bc72bae4b0e arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
7040fdef7602ee48453246452bd3f7fbc4a318a8 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
b7d2fda76411a208bf9b4075aece210d4cda2261 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
2820d3c032146886fb2871fedbb2afdba55cd21a KVM: arm64: Tear down vGIC on failed vCPU creation
8efe9fd6432702956d4d424b6f9a4a6d8e108801 KVM: arm64: Set HCR_EL2.TID1 unconditionally
5fb24a86a1324c14a23d1bdff238563f46100f09 spi: cadence-qspi: Fix probe on AM62A LP SK
0549eb16336a558c98041cf0c52e2bde182f6e1f mtd: rawnand: brcmnand: fix PM resume warning
67d0ad5cfbfd3be8f9826e43ee7e09e53420ca55 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
1ef11e1719916899b57fa8b99b7f9f7bffc9b1ee accel/ivpu: Fix PM related deadlocks in MS IOCTLs
7c1ef0303dd273d62c464342f1fe1529ab794117 media: ov08x40: Properly turn sensor on/off when runtime-suspended
9324f9f6ef427038ba6e0db011292b0edc52818b media: streamzap: prevent processing IR data on URB failure
49f9220288ceb7c525bcd525346cd9a44c0db777 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
d33b0de8d3f5e800a41293b5947a0f3b2dcdab3c media: visl: Fix ERANGE error when setting enum controls
24ea7dfbb000419765b8c3997cfaf1229f55653d media: platform: stm32: Add check for clk_enable()
a733f873f71200d97d3dd0174e127d4c50fc0baf media: xilinx-tpg: fix double put in xtpg_parse_of()
dd99435b1b5161f78f70f4ef78a64f9c19a8e517 media: imx219: Adjust PLL settings based on the number of MIPI lanes
7e2de5af4073dd9991523fd4b9af829c140fc3e9 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
ef42abdaab626b38ae3329ab6a92d2fa8f7ee2f7 Revert "media: imx214: Fix the error handling in imx214_probe()"
c7afb8bc6c4cb5db468fcc0c6f098d7554c007ce media: i2c: ccs: Set the device's runtime PM status correctly in remove
4bc06aaa4279c61a5c74693a35f69e7903d7499b media: i2c: ccs: Set the device's runtime PM status correctly in probe
bb6e38550352a6e6fed092393eec4e1fe0e42da9 media: i2c: ov7251: Set enable GPIO low in probe
e57d1d601a3bb25b95088c4907d01e47071c61ad media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
006a76aea997395599b556da04d2ee6878d90dd7 media: nuvoton: Fix reference handling of ece_node
f225324017056eeb6d64e91753470b37316ca536 media: nuvoton: Fix reference handling of ece_pdev
bde6f8b1649615f37d7076af27e433405e5a4dc6 media: venus: hfi_parser: add check to avoid out of bound access
b344b410e1e6b069432ee1f86f4b30201adcb9ec media: venus: hfi_parser: refactor hfi packet parsing logic
4e034f5dfd30c3e450f02c766e57fb3f15795efe media: i2c: imx319: Rectify runtime PM handling probe and remove
adbd992325326b3c76f76ec0a64e7fdecd9f76ea media: i2c: imx219: Rectify runtime PM handling in probe and remove
eb0e7268fa3e2f2bb82d41f98d21929364a7c44b media: i2c: imx214: Rectify probe error handling related to runtime PM
bdc2f09a486edba84f2b40d6c131fad414c54d92 media: chips-media: wave5: Fix gray color on screen
394298c28dd93d6b87bbb944b3818ea554e6dab7 media: chips-media: wave5: Avoid race condition in the interrupt handler
bd03a4614a75ddc111bd0d70000284469a4e070e media: chips-media: wave5: Fix a hang after seeking
39d3b28eee35646478d1455fbcc61c08e30f9fc5 media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
6935b099cf50d29d07beae5b5fc006eefd7e0c7e irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
3867641ac386dd0ffb861d8f0666e59bd1f7d422 gve: unlink old napi only if page pool exists
bee5dd545336687568cdf00fba8dcbadf3d5b0a1 mptcp: sockopt: fix getting IPV6_V6ONLY
92ad8d3802a9d6144dea5053c1d2de17475363aa mptcp: sockopt: fix getting freebind & transparent
f539631cfb2da2962cd7883e53a7333497d4a92d block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
2be236a159411cd59cc39e5e8a3b6331d0b34364 mtd: Add check for devm_kcalloc()
bf58ebcfa8c6cf8bca58ae4f56241a139cebee3d net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
e931c00cf00aeb17b38cc82873975ef4902d2a13 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
78de3a20026c8c61b1c7eed188782363acdb7e26 mtd: Replace kcalloc() with devm_kcalloc()
0da0cf63a84c801b75cdc6483a58a30d5864267c clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
8bccb7676c2d4efffcc61155911a9af1ee9cf398 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
167d1758068308db87d7a0adfdaab49e08660e8f wifi: mt76: Add check for devm_kstrdup()
dc8f7656afe46ece3cde3108280502460e2b8ea9 wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
87f2cec93396df2f6a85ce9df132c439c6c9479f wifi: mac80211: fix integer overflow in hwmp_route_info_get()
d5b966e4e099e4b54d9b60977a39de216ba7456c wifi: mt76: mt7925: ensure wow pattern command align fw format
afad5e28fa1827d2407b966d3ea070ece00219ff wifi: mt76: mt7925: fix country count limitation for CLC
abb58f1cd4360f84cf26fa9a7b5c485301537df2 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
d8bbb45b2198226c11b99af6ee4372f1c6d93a76 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
2caa07669d06daebb2d1f369a93ba8efc17d49dd wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
dc374309d6f93c69e67e2e6ec54093634dcf8a7c wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
777650bb39afdfa51691080a69fda2517e79ef88 wifi: mt76: mt7925: update the power-saving flow
b221653505ecdfb6fe4ab0dbb73f523566fbc21d scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
ad1c63099e759baea6c759f0d96b7486d02bbab6 net: stmmac: Fix accessing freed irq affinity_hint
e3f9122a471ef3fdf0fc169c2ec2694080690145 io_uring/net: fix accept multishot handling
4d8f867c2071492c2c1340977a3fd71967fcd1b6 io_uring/net: fix io_req_post_cqe abuse by send bundle
3fee0cac01481f55d005a5cb64d804b43f1b3c69 io_uring/kbuf: reject zero sized provided buffers
dd80b5103b50d7a38c0ba3cb4e91b852d82b31e4 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
fdc16ab9ef3583410042da4ef4735ed08e9269fa ASoC: q6apm: add q6apm_get_hw_pointer helper
eeb144a92aa2e24ea27e4ea476ba99aed6f8e97e ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
cee83a3291acdc68cd0dbc38846f5409fe95499c ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
111e5515735f6627ca31ece51696832292a5ab02 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
fc530de22c39df8e470cbde9445541237152f83f ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
a336bb6d919afa627dae8d99163153f9a0fbaf70 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
0f31e96fa0672f45f6c8c158ea95629117cf6e83 ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
40bc7cfb5824429d0adc01ab248bf0fe1a753910 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
efe1717c457f3c18898a657f31cddd26563e8dda accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
7ad2ee0de8586dedc98ee2a909b1deab14cfde3d arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
7cc5dbd4af35e5ab521eee432365766e692f9c54 arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
3ce9411375a6bda172c037b26f35e09adc65a541 bus: mhi: host: Fix race between unprepare and queue_buf
be302fbca1ea8e3b48835c160f62932e07dc89c5 ext4: fix off-by-one error in do_split
bfe7e816f58cb0231021741e4f8443a60fdca5c4 f2fs: fix the missing write pointer correction
3396e352cefc8f25bf912326c9b0fb2bc4b624d8 f2fs: fix to avoid atomicity corruption of atomic file
20705b148096e462bf182f87b3b07b21fa7b1095 vdpa/mlx5: Fix oversized null mkey longer than 32bit
1d531fa3ae38f349e562c3dcc672f8b3cc3137e9 udf: Fix inode_getblk() return value
63684e70cbeb435f6b0baa321eeb8bb6cdb6f870 tpm: do not start chip while suspended
0c38d72ebeadded08b76405f51b3dfd65dd84d06 svcrdma: do not unregister device for listeners
9a3597db533e867ed613a2b779e2cca6e1f3f5a4 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
2b755437c6b539a7d05b8e1ee48901e199c15201 smb311 client: fix missing tcon check when mounting with linux/posix extensions
432b123b0be2d7c8306e0eb00357d809614be517 ima: limit the number of open-writers integrity violations
93f15fab43538a396eb7cf5310e9bf689723c045 ima: limit the number of ToMToU integrity violations
e86c135c454af6ef74986844d8bd7873d88819ab igc: Fix XSK queue NAPI ID mapping
25b9630ec46d14afdb5978938dee206c452aab68 i3c: master: svc: Use readsb helper for reading MDB
ecf8dba9beaebdb9ecef640f0066fcc0d652aba3 i3c: Add NULL pointer check in i3c_master_queue_ibi()
a4b969e42966a657770900bb9a81a862cd99e845 jbd2: remove wrong sb->s_sequence check
fa9a58b3bc3d19f82807e39972d749b170f1c10c kbuild: exclude .rodata.(cst|str)* when building ranges
9f0d59ad8e5f73d3e86de927000f8ce187686c35 kbuild: Add '-fno-builtin-wcslen'
cbe294b1239d52cbfe093691b88d5e797bf25b53 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
5882e853cec04055090add7c0885aa55405f8d5d leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
72b3e59c0d832fac279e9b85218f694449a4fcc6 mfd: ene-kb3930: Fix a potential NULL pointer dereference
d4e18c3c872cc20447e3dc3229638dcc9bb9aa35 mailbox: tegra-hsp: Define dimensioning masks in SoC data
c8c4af95c7560b09791e3d172feb135b0aa681d3 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
919b6619fc65a1c106579a649d670ed757b8b5d5 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
1f48524b30660be7a58f4db6d2ed8f637fa58424 mptcp: fix NULL pointer in can_accept_new_subflow
378ea923f202e5da9511854e8acc74bd1fd91d0f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
ae000820caea917e64bd94e4e3e19ccef7c7e0fa mtd: inftlcore: Add error check for inftl_read_oob()
e651e133e78800c66de4b55ed56d1153ceda9542 mtd: rawnand: Add status chack in r852_ready()
70e126660f897bd2763d93579e4440e081c70956 mtd: spinand: Fix build with gcc < 7.5
1310a24fb09f41d5e1011c5ff71d73f6bcf48620 arm64: mops: Do not dereference src reg for a set operation
b94189a74ad5ec6dd41f2ec4808bd2035f5e4863 arm64: tegra: Remove the Orin NX/Nano suspend key
8290875b2fd66b5039754bafa625cadf2f1bd660 arm64: mm: Correct the update of max_pfn
31d9188a6982023cc754f9277d1829e6d88d852b arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
1e166565b230da7c565642d9d90c54f2bdca4034 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
7cfa39d219dfee1d6918df06e988340d0a2ed3f8 arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
bc4c05ffcd43b1a58fd432422701791d3b5c62da arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
41353fe94bd4705bf1c5b5dd1f384f580a20c7cc arm64: dts: exynos: gs101: disable pinctrl_gsacore node
7499c20a957590c99b62bada9f4266792172863d backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
72996afb1d8edcd9f71e177549aaf13a08010407 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
43ffcd435c5c281b9433280e16c64826f2fe14a3 btrfs: tests: fix chunk map leak after failure to add it to the tree
7a9c6d10119da7e0bf9f6d4df0136ab003a10661 btrfs: zoned: fix zone activation with missing devices
7f4aca76eca9c8ab03f94ca949665741fd251d9c btrfs: zoned: fix zone finishing with missing devices
161c6de83cbff5f101892ec8c4c446d115612857 iommufd: Fix uninitialized rc in iommufd_access_rw()
fc93a2b9edc597aec7e5943e3d80dc2ab401b487 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
7d4e45d83fbd3fc2b394ec4836604ef4d444f2a0 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
47ba61d79f8ddc55b5401772a004b1df709ded6f iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
da26245e6da905c33c5b1a5b80ca06e9cc4af7e4 iommu/vt-d: Fix possible circular locking dependency
2832862949141fac86e340eca4dcaf1efd5116a8 iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
d0f5b69975334fdec3289eabbb088982e9d2cc6d sparc/mm: disable preemption in lazy mmu mode
5d9b6cb3cf574a5364b9e7c4be07fcac648aba54 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
dbc1b803d014cb211fffe46e11373880e9afc202 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
657a8993fb83c9437c24a7f947ffb97aa0b8fb02 mm/damon/ops: have damon_get_folio return folio even for tail pages
a7bad41b91cfdc1368268ef9e3aa559757d9f272 mm/damon: avoid applying DAMOS action to same entity multiple times
33e623f2c51517fc3fb1b852df9da8149058ac4b mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
e87a7d603d42ed887193a0f8f0f363e0ad94846e mm: make page_mapped_in_vma() hugetlb walk aware
c4778aa23fc92feabaee6c2e95360f94f9f52107 mm: fix lazy mmu docs and usage
9af6806ab6e2dc76c14918f3d8b6be13d16df4a8 mm/mremap: correctly handle partial mremap() of VMA starting at 0
84d21cb5d8d07f0a40e55b9e5dae02f6b8cb76a8 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
2449c5dd133171e1074089bee861a6e9a4315284 mm/userfaultfd: fix release hang over concurrent GUP
194863c0a3a3748f11eb1b040fe4a343a27238d0 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
9366e7f02583bd813e3606f5c9e0a831b951a0ca mm/hugetlb: move hugetlb_sysctl_init() to the __init section
1b653121b8a02a921cee93cab82190c8b2daabe8 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
df4ba541616b7bf347e953aefcfd7f0f2d76c47b sctp: detect and prevent references to a freed transport in sendmsg
3e59b57f6badf7dcbf3b095505c8b360fe18f695 x86/xen: fix balloon target initialization for PVH dom0
2d3011f0472aac55bcc39e2d31e6cde205c11452 uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
482d042cbb553fed3a28c3505e18de142afda5ae tracing: fprobe: Fix to lock module while registering fprobe
12966e07d8e146464082d9157862e92f1c60af32 tracing: fprobe events: Fix possible UAF on modules
4d47eae19f2a906aad4eeaaad5647a97580a8120 tracing: Do not add length to print format in synthetic events
3992c83d6ef80c215b24374d603087720ca90d1d thermal/drivers/rockchip: Add missing rk3328 mapping entry
7f85d0cbcc273856267c5a5e4db4b211dba89f5b CIFS: Propagate min offload along with other parameters from primary to secondary channels.
344d9a4215c30928d8ff195a45689dc52265acf6 cifs: avoid NULL pointer dereference in dbg call
b06811494858bd9db03824581303045d218f77c6 cifs: fix integer overflow in match_server()
07af22eb06783c8b2bf5db40d4cf4c66026aa968 cifs: Ensure that all non-client-specific reparse points are processed by the server
d5fa42a052835d47243344e90e00b44bf9f7394c clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
f482f03f1e058b0c3ad072c5ba59dfc76a1e04d8 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
bca703e5614e1e3c21644214de17199557594edc clk: qcom: gdsc: Release pm subdomains in reverse add order
aedd5acc81a5c308b400631c218af9606b5625df clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
5328743e9bc2a814471f93982d22add4287458d5 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
0cffa83b4105f81c20e97f20e89e3acb5ebbb1c2 crypto: ccp - Fix check for the primary ASP device
9118f51eaf689f60067b9321189e875bd1cceef8 crypto: ccp - Fix uAPI definitions of PSP errors
22cfa24b6ad3d1085a2b5e6f72e21bab23cb9652 dlm: fix error if inactive rsb is not hashed
5b87d1e2ff827d67670282f821474be11af211c4 dlm: fix error if active rsb is not hashed
e4266dd1ea096b9b2cc2297ec9bae23e2540b69b dm-ebs: fix prefetch-vs-suspend race
77f412996aa0e38452da9eaacc9784c4a54e9b83 dm-integrity: set ti->error on memory allocation failure
738b178ea929d1d7126c1ebcbd42e4caaae2643d dm-integrity: fix non-constant-time tag verification
5ca89b8f9feb86f0eb48be22c42c15f2dc524607 dm-verity: fix prefetch-vs-suspend race
2913761f987fdbdd3dc939440468bac1bd514a5e dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
a9c20edaaf4734b58e558c027e0b93ccaa7361e6 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
4e3ed97aa953c0ccc633ea608ffe8a53f8106d33 firmware: cs_dsp: test_control_parse: null-terminate test strings
871e1f610dbc366adc21ff97f1695e9463e5d79f ftrace: Add cond_resched() to ftrace_graph_set_hash()
1698ed501edf398676bda063ab43929a9abc6c0b ftrace: Properly merge notrace hashes
7cd04d3e2a85949f36544310f015728ab275ae50 fuse: {io-uring} Fix a possible req cancellation race
2f54fa0bf99a3340bf2a14886bc83533132838a0 gpio: mpc8xxx: Fix wakeup source leaks on device unbind
33c6af572edbc34ce12bc5d6e35b50a22bc58878 gpio: tegra186: fix resource handling in ACPI probe path
e1dd414fcc4b7dd7302316c6209dbbd413013055 gpio: zynq: Fix wakeup source leaks on device unbind
1eeed0bf43f9fa23e8de9a5c6c371c44931ff470 gve: handle overflow when reporting TX consumed descriptors
6ea6a0e043be91040b388eeaa467dcdbafe08c76 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
1a7e774241463016aeb42722ec3b17c2cea59b76 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
6ac50e67a59af569d9a354fa8c79e174d233cf8b KVM: x86: Explicitly zero-initialize on-stack CPUID unions
0cd7053a9fbbc32759e90d69772124f3a28e46a7 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
8f26017a5bee411f7159d5c47fbf0c4c6718b81f landlock: Move code to ease future backports
fa1c16099c65d066cec5f0028d5b667dd86e23ae landlock: Add the errata interface
5ed2b7853daff8c42d2f6e7f4fa4b17337ac4e23 landlock: Add erratum for TCP fix
65913e78277fe276e654ed6c92266b0dc67607ba landlock: Always allow signals between threads of the same process
8e830842073a0a47e87cad9f1d3366e5e556e9a6 landlock: Prepare to add second errata
7d67d316e967f7158f03794b125e1e81decd489c selftests/landlock: Split signal_scoping_threads tests
b89b74ebc66466403b53f904ff37766fc419d944 selftests/landlock: Add a new test for setuid()
4fab872b69868ef3622c49aa52d247d1d6aa9b93 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
cde30525a65528e43f4672b5e30c134ef53b329d misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
ee00f18556712ee6e3554e4d517bdd7b2cd2c0cd misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
864f4b738bd51c4e91d064ef33df9cfffd7810c0 net: mana: Switch to page pool for jumbo frames
21e28c3b34e786fead1eaeb89f4836f2649effab ntb: use 64-bit arithmetic for the MSI doorbell mask
013aaf967f551e4d31e3d96a6de14ea2a810a0e0 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
10c5483b82dbf61bb0654f164c73df72775b5f4b of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
e1d407880038f84d6e0ff644d1f4f850aa0c3021 of/irq: Fix device node refcount leakages in of_irq_count()
f0e17d6b4d6adcb302aa32804aa2e53f84cb3b49 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
3a12cc2cc46988bd76c380e601ec96dac394a075 of/irq: Fix device node refcount leakages in of_irq_init()
72b13ba0dfe30b26d24fb2671ef4c5bfeae33f55 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
e21f3017d396b78b97e18d7d33cebef9bd54d0ba PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
79e57283d542c35e8915eec9c74fcd7c3775ee5f PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
4853c34160ad7a0e585d358b23914474231efb43 PCI: pciehp: Avoid unnecessary device replacement check
d0fab7feb228c874886ebc0c5dda38c876409801 PCI: Fix reference leak in pci_alloc_child_bus()
419c9dfdf8a902e014d369fb5be817982918c79f PCI: Fix reference leak in pci_register_host_bridge()
0288dbcecd9016263fa199ffaaa1aea94f78402b PCI: Fix wrong length of devres array
94b7644d7beee58954c3f53ada93ed9b8b05ab86 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
65545064070566de94f3773b51263a8e921e11af pinctrl: qcom: Clear latched interrupt status when changing IRQ type
a35447cbb479dc1d9e3e8693d96d07b6a87ee91e pinctrl: samsung: add support for eint_fltcon_offset
442d6397ac20c45d3ec29fed75e7fd92866dc1e7 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
2c16b3b46056f9f9231e790c43a9d5f3e12bde41 s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
65cf1aade2ddca02611ea38ac400e328662977e7 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
072e8f0397205b7fae19ed13838cb7600c70dd37 s390: Fix linker error when -no-pie option is unavailable
4b0d5e66145a55b572c7ecc18255d3ec326da7a5 sched_ext: create_dsq: Return -EEXIST on duplicate request
ee3cc29c871c232f109e2cc765da91a3932f431c selftests: mptcp: close fd_in before returning in main_loop
d82f5c4f6f6f300e9f9a8e869d8502c5f7e759e5 selftests: mptcp: fix incorrect fd checks in main_loop
1540b9f680628dd6009f2467fe57d7a6869f2212 spi: fsl-qspi: use devm function instead of driver remove
8f6c452afa5d0110394b0983b3d2b27c43562930 spi: fsl-qspi: Fix double cleanup in probe error path
ed2fddce6bd0ec1da65c9914c9febf8c49dfbcfa thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
3070410fcb53001059d0c8fb9cb70848c1ace3cb thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
ca6e0a3eb6fa0ccfcd508d4f229cb165a98d69a0 wifi: ath11k: update channel list in worker when wait flag is set
cef918d4fbfd2550676504f532438f2e08902bf5 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
a8bbb709d4a24d301c6dcde1096cdd8a11f7fe07 iommufd: Make attach_handle generic than fault specific
343084cb491d0f31d56d370fd1d68c617cbbd65d iommufd: Fail replace if device has not been attached
0dd809992c8d59fa2b7e4884b4d97686aecbd6c3 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
db661b5a108c721e0ff94b081974928ab7f60747 Bluetooth: hci_uart: Fix another race during initialization
fc253f3d7070db50a3eaa92f79aacf194f82a6fe Linux 6.14.3-rc2

--===============6578952651751266013==--
