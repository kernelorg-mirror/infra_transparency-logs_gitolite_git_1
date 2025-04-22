Content-Type: multipart/mixed; boundary="===============2730275126414766088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Apr 2025 14:27:21 -0000
Message-Id: <174533204127.2960625.928438816897242407@gitolite.kernel.org>

--===============2730275126414766088==
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
    old: fc253f3d7070db50a3eaa92f79aacf194f82a6fe
    new: 5302ec053864890ed666378847212886a54a22ea
    log: revlist-fc253f3d7070-5302ec053864.txt

--===============2730275126414766088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745332068 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745332037-d69d951edc311a2cce1df02447163252f5d7834c

fc253f3d7070db50a3eaa92f79aacf194f82a6fe 5302ec053864890ed666378847212886a54a22ea refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgHp2QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZzYP/3pCL8J2iOOdLX8Fl+aA
dV2nG3bIQuIJcz+OYMFA0yIB3RYWiMJygSZmYUB7nUVUqw6rsZzy4yoRitkzPRID
y8V6zZWoPfvGBgKkHuJ1ec+BzXg42z6XdhpKvDstBhjk0CXHAmpfZ9+kyHmH4mV2
7yGe31mg6/WFc91UKoru61OsUgTu4icROLN17HLq8cZ73WRPX7S3Zcfkrgi4c4eH
ExqTPExLdeyPh0NUvGDASO07w1Sor9JDYqyttr4I1UOLyhyaKf081+irk+krpwr8
p6EIfn2JKzCqwvFZj4LmEPPQ7GQcItoyBgKBNcEJat6z3oocYZOkgt4i5KJr6RnU
3lShMGcNnwDuxI7M648FIjrh2EFv2xdMlZDbKlD11BG6Jw1zdUlxBwNTf02a+ehx
hCvtZRMNqRogm33z/9Glo3ljZI668BmzqZdWof9N65n09Q7LjscCrDTGILqewxjo
o0Qt2IxouWmUj007TaKBA5c7OIkUtjcAVxai98KU1hpx6Rql8XGO5OjHiriuA7ut
0MvlSaJCx/hHv4cnEiw519QHcgTEYV2MmUAoU09+hTRACIB3EYnuNzwVYoBdE402
8gr5AJ+JBh+d8Nem2UaJ/uXu0enNFJ9xWA/wnY0iAr2KRNMdhpRyp44FAjDgvBzP
du7TzTe2Qo7iV2Ku+9AixegC
=3Mki
-----END PGP SIGNATURE-----

--===============2730275126414766088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc253f3d7070-5302ec053864.txt

038c95fefe9b880199bc23b9ad96a45989922574 ASoC: Intel: adl: add 2xrt1316 audio configuration
55588fea09291585103aee2312ace0f52f2f90b9 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
317b8baf0335ffa73f73135c3b9be9e0168090c4 cgroup/cpuset: Fix error handling in remote_partition_disable()
b68f632ecd5e219aa5ae09b246b8c0430847125c cgroup/cpuset: Fix race between newly created partition and dying one
3b6da24327416e8fbe4c26581fa3617f878f497b tracing: fprobe: Cleanup fprobe hash when module unloading
c45455bfa299e12ee3fccedecdb6b01e106b88be gpiolib: of: Fix the choice for Ingenic NAND quirk
45c5832393bf867fdf829cf6fece8810053cde76 selftests/futex: futex_waitv wouldblock test should fail
0a21d259ca4d6310fdfcc0284ebbc000e66cbf70 ublk: fix handling recovery & reissue in ublk_abort_queue()
b8d18095b2878043f94469b2aa4bb4f3b72f8382 drm/virtio: Fix flickering issue seen with imported dmabufs
850c819592a577320018d7027e5ebee3bf711087 drm/i915: Disable RPG during live selftest
e863b70091cddb050131a4eed9919e3ebd3bb0e8 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
09eba44a8b74e5655600de1685f0f7fbc6e59397 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
6c5c732a9b5ac7baa6b696f1e08d4d498d961b4a drm/xe/hw_engine: define sysfs_ops on all directories
d7554cff55bab4447560c204e14a77ade028e2b9 drm/xe: Restore EIO errno return when GuC PC start fails
2ba9e4c69207777bb0775c7c091800ecd69de144 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
5073078f18cd4aa7f48a5dfa8b594e156582f4fa objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
a40cbfbb8f95c325430f017883da669b2aa927d4 tipc: fix memory leak in tipc_link_xmit
a57fe60ef4cf96bfbb6b58397ec28bdb5a5c6b31 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8513411ec321942bd3cfed53d5bb700665c67d86 net: tls: explicitly disallow disconnect
a2d513726fa48d2137ef88ed0ec34de7255298b4 octeontx2-pf: qos: fix VF root node parent queue index
3f9dc338b5d25da39d8eb6d4ccff339d7c2ee818 tc: Ensure we have enough buffer space when sending filter netlink notifications
5eb3fdc4b6281b29e830300c866a36d90442b1f0 net: ethtool: Don't call .cleanup_data when prepare_data fails
97fd708e5b83f604662ce1282ec5403d202669bf drm/tests: modeset: Fix drm_display_mode memory leak
61f9ff7abd9c386b59eef75d4bf0adbf0ab7069c drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
53a718212c2501fbfbdff606c87f524586534d11 drm/tests: cmdline: Fix drm_display_mode memory leak
df4b350183a1faa0475970fb8d0c824b9f1f263d drm/tests: modes: Fix drm_display_mode memory leak
c069bf1637e32a53540a610295d2b31813d7ba58 drm/tests: probe-helper: Fix drm_display_mode memory leak
90bec7cef8805f9a23145e070dff28a02bb584eb net: libwx: handle page_pool_dev_alloc_pages error
eab41a1b23722b77d018734d9e75d4777f9857aa cifs: Fix support for WSL-style symlinks
f6cc530d6c1da9cbb405bd1318b1b3bb90c3c4b7 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
f104ef4db9f8f3923cc06ed1fafb3da38df6006d drm/i915/huc: Fix fence not released on early probe errors
ddf60c1491102dab04491481bc3376d3e9cd139d s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
114ae930d0d6abeebf244940307eadeff39e2ae9 nvmet-fcloop: swap list_add_tail arguments
d9d9e50917d17cd13b9909e70653b5bc99f4d9f0 net_sched: sch_sfq: use a temporary work area for validating configuration
b36a68192037d1614317a09b0d78c7814e2eecf9 net_sched: sch_sfq: move the limit validation
1b518f73f1b6f59e083ec33dea22d9a1a275a970 x86/cpu: Avoid running off the end of an AMD erratum table
950557922c1298464749c216d8763e97faf5d0a6 smb: client: fix UAF in decryption with multichannel
42467205d3ab7a9beec37408851f8108cf0f7926 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
bd4037d51d3f6667636a1383e78e48a5b7b60755 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
d02862382e21008299d2e1e763d4b0a64093cfaf ipv6: Align behavior across nexthops during path selection
6e8a6bf43cea4347121ab21bb1ed8d7bef7e732e net: ppp: Add bound checking for skb data on ppp_sync_txmung
31968d1cb8f649ca9433d2f5429e38888a2c7e29 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
d1a8c7377cc55e5be10bbd1cdbf124ff23bcecea ethtool: cmis_cdb: Fix incorrect read / write length extension
8954cbc29f7bd7ce9fb6eedf9240b2e31e541e80 iommu/exynos: Fix suspend/resume with IDENTITY domain
69f9d2d37d1207c5a73dac52a4ce1361ead707f5 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
2db508373c5b0655be01d8238b5a3ce700d9224e net: libwx: Fix the wrong Rx descriptor field
1209b0b29fd472e7dbd2b06544b019dd9f9b7e51 perf/core: Simplify the perf_event_alloc() error path
1267bd38f161c1a27d9b722de017027167a225a0 perf: Fix hang while freeing sigtrap event
82a2b3f5f9a84b87edd26810799818f70b394b8c fs: consistently deref the files table with rcu_dereference_raw()
5fc7e08dcebf3abb1f19ee33c993dd768bc8b27a umount: Allow superblock owners to force umount
99e76f36490333ebb46a6e669f220fc5cceb5ff1 srcu: Force synchronization for srcu_get_delay()
5e38122aa3fd0f9788186e86a677925bfec0b2d1 pm: cpupower: bench: Prevent NULL dereference on malloc failure
13814a7d3ac6107b1ac5d7877a5277d5af142360 irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
4ab39ed5ab4a019d119625a31cabf16469d96159 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
54f85312dca5a82969dc28645d2e41433ca8d025 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
7445bf3be8bee78ce81e5b58fc2e236b4320ba72 x86/ia32: Leave NULL selector values 0~3 unchanged
0cc77fef4a71886abbaf11304d03261d3650ce6d x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
a5f2a28c86137c826d63951f4f087bec82760564 perf: arm_pmu: Don't disable counter in armpmu_add()
6ca553fe19053adb486c8d460604c4be3d6fb120 perf/dwc_pcie: fix some unreleased resources
a71c6fc87b2b9905dc2e38887fe4122287216be9 perf/dwc_pcie: fix duplicate pci_dev devices
3b2c3806ef4253595dfcb8b58352cfab55c9bfb0 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
7c5dd8b9e7f80187a768e0c6378a5eedb7e3705b Flush console log from kernel_power_off()
1966ea48a7b08a6325a86cb1cab0d4e8bc5512f2 cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
4f479af13125355f82f2f325cb6f3d32cb4dc572 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
b3f67621dc5e29757335b65fae89aab1b85e2381 xen/mcelog: Add __nonstring annotations for unterminated strings
4feda8f53f693dc8c8de528d3f12cf3226cee9fd zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
d95258d7eda865fb758f65d26f20655fa2b7076b tracing: Disable branch profiling in noinstr code
81775e6a75472970fc3436c13d924d782ded7474 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
d73c00852014068164c382a6acbb915fbbe113bc ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
97fc6b2a3ff2da99e5714565dc871e3cdc609a68 HID: pidff: Convert infinite length from Linux API to PID standard
a37d1ca6c9f052de2fa5a89921c86278bdf2cfa6 HID: pidff: Do not send effect envelope if it's empty
0574f222612825892aaf3333807d4095d266f7a5 HID: pidff: Add MISSING_DELAY quirk and its detection
e3f9d72d9fb2a70b03c2741db146f646d1a742b1 HID: pidff: Add MISSING_PBO quirk and its detection
bbc8ac527188bf397eda5ed2e30a4b68a1a6ce39 HID: pidff: Add PERMISSIVE_CONTROL quirk
5b51dcc384f94e7f994fb84081d0c46a515c5511 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
398db70b89982369687065816a0ee0129bf36913 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
b797352954eee6dc084cfaed0659dea60adfb484 HID: Add hid-universal-pidff driver and supported device ids
273565d0d5cc701efd4b9fd38f13ee9aa5d593bb HID: pidff: Add PERIODIC_SINE_ONLY quirk
e368698da79af821f18c099520deab1219c2044b HID: pidff: Fix null pointer dereference in pidff_find_fields
cadee404f72f3c52ab0b52040b970cb9749188f6 ASoC: amd: ps: use macro for ACP6.3 pci revision id
b7352c5fd4f6483717734c41b794770b5bdf0eed ASoC: amd: amd_sdw: Add quirks for Dell SKU's
2f515094b6db104e2347ba5a00f2f70c80dc7c6b ALSA: hda: intel: Fix Optimus when GPU has no sound
f5f5bdde4584f4906b9c73050a9f89f60147e940 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
c83b7eff42e6980eff18f9d7afd356a944b84eab ASoC: fsl_audmix: register card device depends on 'dais' property
18cdad37ae15dbbb48dfcfc1300e48b19b218cd3 media: uvcvideo: Add quirk for Actions UVC05
25c271415f7e7da45dfe5787844d7b79630e9d06 HID: lenovo: Fix to ensure the data as __le32 instead of u32
212e8bc302e21cd43d7e4e41cf9b8774bf406e09 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
b08a98c4a0db7cd132739796b1a9a24e43e6dbe1 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
eb21099457f1eb7479ed56c1f05c7728b6614d9f ALSA: usb-audio: Fix CME quirk for UF series keyboards
3c7de47db6661de4742508259a355a0e775732c0 ASoC: amd: Add DMI quirk for ACP6X mic support
69c2af2992bad50330b1b6777183f44acae23199 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
94831da497409c3fadfaf7103233815c188f5a1a ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
158890136ab98436a6684144c36536f8cdcabe62 ASoC: amd: yc: update quirk data for new Lenovo model
021d7d503ddd8e4b0f828c49a2228269fcd9f37f platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
ee2e500b142608e53e8f85997d4991c3d372aabb wifi: ath9k: use unsigned long for activity check timestamp
22b918a78b623caf920636ae07cc2e3ae80306b4 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
4f101bd3176280696036ae51e716351a190883c8 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
52e3132e62c31b5ade43dc4495fa81175e6e8398 wifi: ath12k: fix memory leak in ath12k_pci_remove()
0c1015493f0e3979bcbd3a12ebc0977578c87f21 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
286bab0fc7b9db728dab8c63cadf6be9b3facf8c wifi: ath12k: Avoid memory leak while enabling statistics
ec924f2f53bef7c6cfc8eccac3c5c8dfbb79eea7 ata: libata-core: Add 'external' to the libata.force kernel parameter
506c787a74fecf12044e2014d184cfe003b343ee scsi: mpi3mr: Avoid reply queue full condition
75b67dca4195e11ccf966a704787b2aa2754a457 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
133da201feda045f2396ec1e255e971c9955244c net: page_pool: don't cast mp param to devmem
8e4bc7d3265fc89511ac5db84fec3dc600121e12 f2fs: don't retry IO for corrupted data scenario
5ccfc6939e130eefe857de816b948757d68cd868 wifi: mac80211: add strict mode disabling workarounds
224200aa2d62fc7c5d37c9229c9aa0fd567b1a4e wifi: mac80211: ensure sdata->work is canceled before initialized.
05558c477c3c6145498e57f673ab606493fc6fab scsi: target: spc: Fix RSOC parameter data header size
fd916a43b44934a2734d010acc266f73e97a302f net: usb: asix_devices: add FiberGecko DeviceID
738d1812ec2e395e953258aea912ddd867d11a13 page_pool: avoid infinite loop to schedule delayed worker
c7c807a37dcdc109e469fb6ccdb6b7a390714580 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
40660a656a4c8415e912a4cdfb4a5b3ef486b5f3 can: flexcan: add NXP S32G2/S32G3 SoC support
d0d7eca253ccd0619b3d2b683ffe32218ebca9ac jfs: Fix uninit-value access of imap allocated in the diMount() function
d1699b0ef923abbffe339b41c62c4a02c7530af6 fs/jfs: cast inactags to s64 to prevent potential overflow
ec34cdf4f917cc6abd306cf091f8b8361fedac88 fs/jfs: Prevent integer overflow in AG size calculation
a2b560815528ae8e266fca6038bb5585d13aaef4 jfs: Prevent copying of nlink with value 0 from disk inode
e3f85edb03183fb06539e5b50dd2c4bb42b869f0 jfs: add sanity check for agwidth in dbMount
f2959f08e65cd7755ab7ca6aa7f015288d201410 wifi: rtw88: Add support for Mercusys MA30N and D-Link DWA-T185 rev. A1
c4807b7a742121e76018bf19bb4a389f77541519 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d59712b6e92efb7764cd417f928ada91a080eb7e net: sfp: add quirk for 2.5G OEM BX SFP
50be1fb76556e80af9f5da80f28168b6c71bce58 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
6ba8b41d0aa4b82f90f0c416cb53fcef9696525d f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
07b178cce7d43d6129ab7972f91d9c22f4fb9fec net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
6b1857cadb101e4d627acaf85c4df919d93888ca ahci: add PCI ID for Marvell 88SE9215 SATA Controller
2b42095afa29e2d3f22c9f426ca279625554c878 ext4: protect ext4_release_dquot against freezing
9ed1182c903e672712d22d26cd56f3604361e33a Revert "f2fs: rebuild nat_bits during umount"
230d33e07cd67a12c3e0f1423d3dc91323ff8d31 wifi: mac80211: fix userspace_selectors corruption
836e625b03a666cf93ff5be328c8cb30336db872 ext4: ignore xattrs past end
151cbffb81cb7e44f8b7974eacc17bbd8a2b35bf cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
ad4c3037dc77739a625246a2a0fb23b8f3402c06 scsi: st: Fix array overflow in st_setup()
0aa0e240f4722299694ef476f0ae3be25bfe5256 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
185fd73e5ac06027c4be9a129e59193f6a3ef202 btrfs: harden block_group::bg_list against list_del() races
3d477bdd002475ecc4c1a5cb6c5824372c819e73 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
538b43aa21e3b17c110104efd218b966d2eda5f8 net: vlan: don't propagate flags on open
a7de21de6103b353119e22d7a2fcf70889933e99 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
8f67322e699092fcb396fa85cde82c2434d0858d Bluetooth: btusb: Add new VID/PID for WCN785x
890e17ac77df05e97fb59c9810a5b05cccba9185 Bluetooth: btintel_pcie: Add device id of Whale Peak
ece126a8a2f571ee89b65656ec73e41fe9ea36c2 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
a4b89a45b12b69bc82c8137346b150a118e02c26 Bluetooth: hci_uart: fix race during initialization
e4026f9a00b16ed13b16d2e9c74a1d386daef3f5 Bluetooth: btusb: Add 2 HWIDs for MT7922
4351f795e3142f22c870c13f94a67109dee591e0 Bluetooth: hci_qca: use the power sequencer for wcn6750
f2de68cf1f78aa6824f0090fc0c193d610957a87 Bluetooth: qca: simplify WCN399x NVM loading
97aad4f974095e3f8cea5d1ecd7131dcf72cce1e Bluetooth: qca: add WCN3950 support
0a220636624a01224002ac261bceedc00147f5db drm: allow encoder mode_set even when connectors change for crtc
dfbfd857b97a188a204bbeee169c39759928929e drm/virtio: Set missing bo->attached flag
dec6769c593cb36968c74a8a892e6d78b633a571 drm/rockchip: Don't change hdmi reference clock rate
d09fae15a40031a471649da7466b9ffe96545a54 drm/xe/bmg: Add new PCI IDs
3a4a8f40f9d77ebbce848f47cca88b6c6cb23fa4 drm/xe/ptl: Update the PTL pci id table
303da856ea6917e034567c30f7ef624a69be7e17 drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
a9bc61a61372897886f58fdaa5582e3f7bf9a50b drm/xe/vf: Don't try to trigger a full GT reset if VF
efd4ce4fa7a38802abe903b102f757fa276cdb30 drm/amd/display: Update Cursor request mode to the beginning prefetch always
dc2de1ac7145f882f3c03d2d6f84583ae7e35d41 drm/amd/display: Guard Possible Null Pointer Dereference
1af864e838b2c4e5ba23a71986eb1fc51f2b9d5b drm/amd/display: add workaround flag to link to force FFE preset
bddc9042c6ac30a5d0f1b8ac3b5c6ca47bbe39d3 drm/amdgpu: Unlocked unmap only clear page table leaves
ed4ee81d147604325c1fefe95a0a05f5ce66eb5b drm: panel-orientation-quirks: Add support for AYANEO 2S
09969596c937877ae3f3ff5c0527e80de9fdc203 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
c5da6f0b2d70af55af3586e1586f05c74ecfa2a6 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
654770654423d604f17dc8df3d4b11ebed905ec9 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
421fe4df9ade9bf4a082a3a13a84e7958a18ab47 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
333324e4433ae446b2dbb26bf0683e027a4ac6d1 drm/debugfs: fix printk format for bridge index
5f43be8286038005f7dd29febbc17015936e4e07 drm/bridge: panel: forbid initializing a panel with unknown connector type
caa4938c5c92faabae13b50b853bb172c8d18fda drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
7699d5f0649018f80f9882970feecc86d7b9a769 drm/amd/display: stop DML2 from removing pipes based on planes
edfb86f74e19c26f213b2373c2664321c64e1893 drivers: base: devres: Allow to release group on device release
f4d237580b1501a083baa1393f0de2e24b1823e4 drm/amdkfd: clamp queue size to minimum
9c4bcdf4068aae3e17e31c144300be405cfa03ff drm/amdkfd: Fix mode1 reset crash issue
1b2369d96ad8991a28f074d763e898c926cb91ae drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
24b9e0e2e6147314c22d821f0542c4dd9a320c40 drm/amdkfd: debugfs hang_hws skip GPU with MES
05b6616d3a693288b52a186a116106630272efb8 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
1ba1e512fe95e423f0461319520715244de77bdc drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
8b620b96cad91be13928a9aecb8dd949faff8232 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f8122cf072e6dc08f96b3b253629c20b58e0fbcc drm/rockchip: stop passing non struct drm_device to drm_err() and friends
697d8d858e546ae8906952eb6a302664da802d5d PCI: Add Rockchip Vendor ID
b784734811438f11533e2fb9e0deb327844bdb56 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
994c550106a730f65ce1fc0cbcbce5fd575a18e4 drm/amd/display: Prevent VStartup Overflow
bb6a610acbeb98db85d2128ff6f94d82a5f30a73 PCI: Enable Configuration RRS SV early
5a3c09bd25cc0a55ec9c048710d379fa2c84b4e7 drm/amdgpu: Fix the race condition for draining retry fault
babcfbb1d59b32573528cd07bd4f1536a0378b93 PCI: Check BAR index for validity
20d0a9062c031068fa39f725a32f182b709b5525 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
4b93479c9bebf916cfcaf4286a954f7f98fb94fb drm/amdgpu: grab an additional reference on the gang fence v2
4efd8ef5e40f2c7a4a91a5a9f03140bfa827da89 fbdev: omapfb: Add 'plane' value check
f8801ae9c9695d0ba8a9403d24a1f0f495216bb6 tracing: probe-events: Log error for exceeding the number of arguments
b2031c5508a945e3748719917e21bd28bfc987f6 tracing: probe-events: Add comments about entry data storing code
fcb951d0e08c1b3229685145c4da34e5588681a8 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
66c3b841c2a872f91b3e70fa47e7c51289958860 tpm, tpm_tis: Workaround failed command reception on Infineon devices
46a08012efbe277bdfc3135b1d0649374cca3110 tpm: End any active auth session before shutdown
77fb96dbe350e8a5ae4965ff9f6e7049f3966a6b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
5caa34a1cfae5df848c12782ca35bc6887f1665b pwm: rcar: Improve register calculation
db8d4e6d7118e54077fa00f5c92a976b2f2f7fd8 pwm: fsl-ftm: Handle clk_get_rate() returning 0
efe9c55c064031a76a53dccb903723d429693f25 pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
230c23d28d48d6a8bfc2187fe202c82cff515b0e erofs: set error to bio if file-backed IO fails
5373e177ba9ee9131c5b5bfa6bff64ba13ca4a65 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
8e71962cd39eb4e3de3f659d9b82899d9ba762df ext4: don't treat fhandle lookup of ea_inode as FS corruption
eb35909197866e7668a7f3748e935ad9499dc729 s390/pci: Fix s390_mmio_read/write syscall page fault handling
7a1616fcbb0078c95bef708d3693168d552b8dae HID: pidff: Clamp PERIODIC effect period to device's logical range
d435dd14136e5752d84203c435ae52f7ccc47085 HID: pidff: Stop all effects before enabling actuators
0b4fff2347815cac66bd991cc15e5f198fd21d9d HID: pidff: Completely rework and fix pidff_reset function
05bb3e9e8d466da81e8229c412e6288e54af8e77 HID: pidff: Simplify pidff_upload_effect function
f0b140b95418eb96055ba5f5b4e90b4ec87397f0 HID: pidff: Define values used in pidff_find_special_fields
12c853f32506c965410283b31900fbd3f32c32bf HID: pidff: Rescale time values to match field units
cbc1515a45233a77bf24a81e73d76467495576ce HID: pidff: Factor out code for setting gain
54ef5f97d28615b53de4551c5b3f898f586f8946 HID: pidff: Move all hid-pidff definitions to a dedicated header
8f7ccb9a920c6295ffac57485f35b9cc0d66305e HID: pidff: Simplify pidff_rescale_signed
69d25d892b75d851c3fc686782a67959889fad8f HID: pidff: Use macros instead of hardcoded min/max values for shorts
696d5ea3aa1c96ac7b80690a7d9bb9d6e27dc727 HID: pidff: Factor out pool report fetch and remove excess declaration
a6f5d30a5c7713238c5c65c98ad95dacb73688d5 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
55e7b8045fcbb1877e06968a2531d60ec56d8626 HID: hid-universal-pidff: Add Asetek wheelbases support
6285aee9a0ebd3e28c9173695586397069e27286 HID: pidff: Comment and code style update
0511730cd18994b0dd77d8b84dde74376a0eca1f HID: pidff: Support device error response from PID_BLOCK_LOAD
ffd726da19bd00ae5965626296338ef26af45f36 HID: pidff: Remove redundant call to pidff_find_special_keys
c75b4a4e4f6614bb033f33737c82a0bea35a0061 HID: pidff: Rename two functions to align them with naming convention
4e322abb325a722854c153657c9a331a9721120c HID: pidff: Clamp effect playback LOOP_COUNT value
f70c601cf37df865124c7bdbf1aec90f20ef59e9 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
93bb684283ce6ef3e1cd163bbbfa8cb26a8d80b7 HID: pidff: Fix 90 degrees direction name North -> East
7724db059ecf53c5ac86f121e7f9f6f11cd7aa38 HID: pidff: Fix set_device_control()
88d0e3a3f29f37d5da7ea524dcfc159519eaae82 auxdisplay: hd44780: Fix an API misuse in hd44780.c
b1f676bde3df3775bbcd0e4b92a1e9e66e8376af dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
ac94e1db4b2053059779472eb58a64d504964240 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
548cd67a45bcc440a53079f2a733d7d590da16f4 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
d74cd53f4b3b0fe96555e99d6e4b306da0a16599 media: uapi: rkisp1-config: Fix typo in extensible params example
1c7339e75fa24c26977419bbbe1ba4de652c759e media: mgb4: Fix CMT registers update logic
4e2410d61934efb4d6df8b775dcd78f7ea2ca1a2 media: i2c: adv748x: Fix test pattern selection mask
e16f7b8b10230a7da49e5b7f241e598d5370bb76 media: mgb4: Fix switched CMT frequency range "magic values" sets
db5d39f976cb4895cdee7024e5389e698fe117bf media: intel/ipu6: set the dev_parent of video device to pdev
d78a8388a27b265fcb2b8d064f088168ac9356b0 media: venus: hfi: add a check to handle OOB in sfr region
101a86619aab42bb61f2253bbf720121022eab86 media: venus: hfi: add check to handle incorrect queue size
f0bc39f41fa2c62b132fe289cd34c028c37d1cce media: vim2m: print device name after registering device
e6de90d8439edf9d90dc3e839096bb0ca883ae8d media: siano: Fix error handling in smsdvb_module_init()
ef496b1f7b7f84ec30a53c758bcec54cd9133465 media: rockchip: rga: fix rga offset lookup
54df9254aa2681cc827aa67ce17cbe32a7850e64 xenfs/xensyms: respect hypervisor's "next" indication
c4040c64aee3857435a2cc5af7d1857228ffbdda KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
3ccd3603edd0c84569ee59a5b5e7a1d8e058e722 arm64: cputype: Add MIDR_CORTEX_A76AE
e545dc2159bc9d7b30847b2be40a3569982652fc arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
1847162b0f1dec9c98bcbf0e9aefe9298d48d0fb arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
8b5a68a204a7f1cf04eff797699756534e40e89c arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
f1e9087abaeedec9bf2894a282ee4f0d8383f299 KVM: arm64: Tear down vGIC on failed vCPU creation
25d9b6accfd918e4dc9aa02fab331d451939c841 KVM: arm64: Set HCR_EL2.TID1 unconditionally
0c2b9149010461d867c56ddc78b67f8b2af378fd spi: cadence-qspi: Fix probe on AM62A LP SK
659b1f29f3e2fd5d751fdf35c5526d1f1c9b3dd2 mtd: rawnand: brcmnand: fix PM resume warning
1d25aa2697927e74a3dc31507ee9c33fadab6071 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
84547128526441b45c3c241419dececf20c30104 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
8de4e23247dfd9fb80e55ac1b957184ffe468e88 media: ov08x40: Properly turn sensor on/off when runtime-suspended
f68a3fd6a541e8cfcfb62c34ffb91818739c3fc6 media: streamzap: prevent processing IR data on URB failure
5e589abf20da74843995cb12ffad34f50c5e50a2 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
ba54626e93a8c7b3bea14c2644e39fddbf76f4d9 media: visl: Fix ERANGE error when setting enum controls
0f2e6fe402d34e73775abafff05107573af4c2a1 media: platform: stm32: Add check for clk_enable()
60517b6f181a9b209e63dd9301f678069f94e86f media: xilinx-tpg: fix double put in xtpg_parse_of()
28c237c3b11d53bf1d17fb657ca0db30657bb4e6 media: imx219: Adjust PLL settings based on the number of MIPI lanes
3a873fc7aa2faa88352ac4066be12e96b6802600 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
39f5b0cc76007d82c901d5608ecdd583d2f00429 Revert "media: imx214: Fix the error handling in imx214_probe()"
c4165306c1e8ea2386a1bbe13c11b22159bde693 media: i2c: ccs: Set the device's runtime PM status correctly in remove
cad627974b835b70f9ecbd79fe3b25c988921a4a media: i2c: ccs: Set the device's runtime PM status correctly in probe
11644bfa5ed8c250fde0c769529c1a7b722fc665 media: i2c: ov7251: Set enable GPIO low in probe
54ceaf8b1cbaae097767cbc9db0aa0fc4a53e80a media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
cfc6886e78687c989e3ea54a986f67a6558b6de1 media: nuvoton: Fix reference handling of ece_node
437b00c6f55273658bb4ba43059714957dba3950 media: nuvoton: Fix reference handling of ece_pdev
cb5be9039f91979f8a2fac29f529f746d7848f3e media: venus: hfi_parser: add check to avoid out of bound access
6d278c5548d840c4d85d445347b2a5c31b2ab3a0 media: venus: hfi_parser: refactor hfi packet parsing logic
d966b23c3a7b775b5cbb860728b6176a4830ec22 media: i2c: imx319: Rectify runtime PM handling probe and remove
9389c0aacab1d65f1c07c2008786d659f59c1ef8 media: i2c: imx219: Rectify runtime PM handling in probe and remove
7b54dd061a81fa2059495a4a5df0a3e104227c9f media: i2c: imx214: Rectify probe error handling related to runtime PM
19d3456b82e352363298a58e683524e01d8128be media: chips-media: wave5: Fix gray color on screen
fdf9ed6723d4b5af77f8f1902f49e7fc098d8d9b media: chips-media: wave5: Avoid race condition in the interrupt handler
c2e0555f4495cb059e7b491e9b773ee3b47f7343 media: chips-media: wave5: Fix a hang after seeking
d93818215d4c943d9d8fb7a45cf0cb0e757da8fa media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
9316f3fc3e9a99da52805243c88d7583681d368a irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
384c7d81d3eb29e16edcbdfee792534af522cce6 gve: unlink old napi only if page pool exists
d08dd24610af51d0c8b8a19a362476e28db73d70 mptcp: sockopt: fix getting IPV6_V6ONLY
2abb89a3829842808eccd012feb5da9dfec81780 mptcp: sockopt: fix getting freebind & transparent
17c44484f566b182d0e5a4cdeb7d9c9b83c1c3cc block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
93b9431897d1432f7908d02a6d38f7e333a681e5 mtd: Add check for devm_kcalloc()
a9eacd29a3b9cf9d6411b8639be425f54a920b46 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
bbc540ea6cd297a3eb5ef29b94dff6a8887f7206 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
8853c15039e9c9efdb4cbb326217806c4e30f2c1 mtd: Replace kcalloc() with devm_kcalloc()
6cafc94ab59c43ba26c1becfc96c54839df3a6cf clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
9a60d49a3106c9964cab3b82e7c817a311c69ce1 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
594dfc28907b3e5568f70bcb379396762326c439 wifi: mt76: Add check for devm_kstrdup()
5396abce46bbe044a045d02c2496e960bfe127ea wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
ff7e54b24a1978b8a5b418450fe8454b809c9bb5 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
2584c1de3a87d5d46c63f48fb452eec56bc7a22c wifi: mt76: mt7925: ensure wow pattern command align fw format
238d3c72900c78ae016bc7f8c0c7ee04cf95af49 wifi: mt76: mt7925: fix country count limitation for CLC
c125b4d34f10d876969a8da80ff84206c9bbd051 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
3d3b2c83e3cd1b789c437e31867fc08447c93685 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
2c2bae464abb4349ec2e261a3fd9aa6133d7e356 wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
80007d3f92fd018d0a052a706400e976b36e3c87 wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
74eb79258bfd5f2ffe6d26a09c898992b2afa1ce wifi: mt76: mt7925: update the power-saving flow
3daff63e39d155701fcb8e50f37f6604d169d90e scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
9e51a6a44e2c4de780a26e8fe110d708e806a8cd net: stmmac: Fix accessing freed irq affinity_hint
45440cbba4a089f07249769f1f8f864f9d05464e io_uring/net: fix accept multishot handling
9aa804e6b9696998308095fb9d335046a71550f1 io_uring/net: fix io_req_post_cqe abuse by send bundle
0ff203dc72a3b3f708a559b1f18ad4af10d30646 io_uring/kbuf: reject zero sized provided buffers
aafb5325aca3e806b3ea3707402189263473d257 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
e8154f012c7df85bb1892429ec0d7a34e457de76 ASoC: q6apm: add q6apm_get_hw_pointer helper
47a517126029aed53a2f3ba8607f58cfcb038f1a ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
3b7075b80942d6947a01c447b403f2d941cdbbcd ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
ac884520586c2e18b6bff07013f090351e1ea37f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
ef9251f8c4fe50f8d7ff9e482600134934d8db79 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
432aabbd4c8524d1c2acf674ca54159806a446bb ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
e4f1c4d0c88f8d86eec84c30db558c3871a2464c ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
8b431630d797e7490c54223494d89dc587a99ad4 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
019634f27a16796eab749e8107dae32099945f29 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
d8eba735be74e74776f9f6d9c691bdb75b08b29c arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
bd9e1a03e579a01dfa66dbaa53d0219c33cbc463 arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
ee1fce83ed56450087309b9b74ad9bcb2b010fa6 bus: mhi: host: Fix race between unprepare and queue_buf
ab0cc5c25552ae0d20eae94b40a93be11b080fc5 ext4: fix off-by-one error in do_split
e462f79247da6869e887753649bac24bec30a352 f2fs: fix the missing write pointer correction
2155eb08e6acbdf03083a1a6c3d456e338e62aea f2fs: fix to avoid atomicity corruption of atomic file
0d1274a082ad61c24532fe86f72ebca5d4b97f5b vdpa/mlx5: Fix oversized null mkey longer than 32bit
9ca4001c8042d462d7bd1d87300e5b124d572b91 udf: Fix inode_getblk() return value
f1044e995b64d70ef90ef6f2b89955b127497702 tpm: do not start chip while suspended
3f63e3aaf450f8e21859192c2d1276812bd356c5 svcrdma: do not unregister device for listeners
4129760e462f45f14e61b10408ace61aa7c2ed30 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
19583d2ddc889b166e0fe6fa28656dfc3dbb83cf smb311 client: fix missing tcon check when mounting with linux/posix extensions
7ffe61446cb1d0059b1f24b77d66d5b94118f628 ima: limit the number of open-writers integrity violations
3f8d75d7f67001679ffbdf939d7bfd0c3932b887 ima: limit the number of ToMToU integrity violations
7503b1335846b79bd3594bc6236ad6dcaef9c5f3 igc: Fix XSK queue NAPI ID mapping
d3e70784098f14e67f8afa12c52dc213e508433d i3c: master: svc: Use readsb helper for reading MDB
ff9d61db59bb27d16d3f872bff2620d50856b80c i3c: Add NULL pointer check in i3c_master_queue_ibi()
b0cca357f85beb6144ab60c62dcc98508cc044bf jbd2: remove wrong sb->s_sequence check
00d0540d35928cbcbe42ed277c3814162b910e13 kbuild: exclude .rodata.(cst|str)* when building ranges
ea00c3510f1ba6691cc0f9ae1aaab9fc6712460f kbuild: Add '-fno-builtin-wcslen'
81c09f1e2642309970b2c899b82f43f89a624709 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
2e2eb2f6635e5e3fec290bfc9f6d3f9315b69ea1 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
76d0f4199bc5b51acb7b96c6663a8953543733ad mfd: ene-kb3930: Fix a potential NULL pointer dereference
ec46037fd9a6b4251eb2f01a00ed3b64bc2b0dd7 mailbox: tegra-hsp: Define dimensioning masks in SoC data
506752c59a0c605045ad3151d8b92bb9170f8632 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e9234eb9e04aa801ef1402aa7f14f9efe26a59c3 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
4b2649b9717678aeb097893cc49f59311a1ecab0 mptcp: fix NULL pointer in can_accept_new_subflow
c25607c980f0d561f4b46afda5094dbb45bb4587 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
114d94f095aa405fa9a51484c4be34846d7bb386 mtd: inftlcore: Add error check for inftl_read_oob()
e039506bffa7324e5217b91b2c127ccf42df0794 mtd: rawnand: Add status chack in r852_ready()
42576c9754a0182e419defe5c3d424ef3aced4b0 mtd: spinand: Fix build with gcc < 7.5
5f6022a74147675124b781fdc056b291850e7786 arm64: mops: Do not dereference src reg for a set operation
73533009e63f19a1f8cb2dcb50ae5076e6c5e04b arm64: tegra: Remove the Orin NX/Nano suspend key
96fb49587b5bc5fbb0b0ea27f8ccec7cdc3fdc55 arm64: mm: Correct the update of max_pfn
f0d261fb4c1465394e544920a6d306882d425245 arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
450ec64bf9b4b27a8597f838accac82c4bc37482 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
5c1bf8eae78ba23b052d8eb427a1fce670b0421d arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
7372db3cb1eacfc73964a9b584e662ca1dab3592 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
8f03fd7db26afa107d31d17bb2b7cdf60a350e47 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
b8ddf5107f53789448900f04fa220f34cd2f777e backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
135ad01f8fb6af93b906757c82af25c7f94fbc30 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
84e75e3e9d6ea3caedb0436cf4dd74f325e3f1ab btrfs: tests: fix chunk map leak after failure to add it to the tree
a4491a920539487720b71ac0ae46cdad7b2d8e01 btrfs: zoned: fix zone activation with missing devices
56998dc6e15fc1f6d527120d9297964f50e4fef4 btrfs: zoned: fix zone finishing with missing devices
4e65732ff48cb426f59ef6920ab1dad43e0e55fb iommufd: Fix uninitialized rc in iommufd_access_rw()
e38ed6908080047d8fa1763d1da86b584f9eb55b iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
14d61f0e8666eabf3586a6adee5a78108da3f17e iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
30100b8a34cacc84422c6103bcd5fdffb65ee0c3 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
8136cde70faf700d41cf55e1e426a23c8311d9cd iommu/vt-d: Fix possible circular locking dependency
60fdb9ed09d4d5790b52e4662b4060e2a9c5d4ee iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
fc7b201f25455ce7b2916f1a3304c34a9d860780 sparc/mm: disable preemption in lazy mmu mode
4061d37da2c3e11bf51b8dc791d6048665f1f819 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
2155802d3313d7b8365935c6b8d6edc0ddd7eb94 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
5e21764b078de2f82eda8521a3bacb9e3fb9bc13 mm/damon/ops: have damon_get_folio return folio even for tail pages
d0c5c170146f1f34046cae00a4e3b118c76fef5e mm/damon: avoid applying DAMOS action to same entity multiple times
d50a82b8c27d60ccc1b1476d3f447c1963bd5086 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
004b0535b295de67ec90d6644887b0dd4409bc57 mm: make page_mapped_in_vma() hugetlb walk aware
4d5113cb0042878cd91092398ae9f682e91aec93 mm: fix lazy mmu docs and usage
0358c2aa3474a1b3553d3a593cdfbb2404b53a45 mm/mremap: correctly handle partial mremap() of VMA starting at 0
0f1888e64269b58838d63f69de0cbe2e0dee7cc1 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
a7054279cbc312f70f058148690edb32b5f7e799 mm/userfaultfd: fix release hang over concurrent GUP
df9bbef548938acc68ee8778e90978c66eb59531 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
125791284ed8cb95101a787e54f8893bc2d9c52b mm/hugetlb: move hugetlb_sysctl_init() to the __init section
ff3be033d264830eb067329090a648cdd6c87d10 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
2e5068b7e0ae0a54f6cfd03a2f80977da657f1ee sctp: detect and prevent references to a freed transport in sendmsg
1b26828c67d1c4aca52eb962386252f616230be7 x86/xen: fix balloon target initialization for PVH dom0
62a7488510762aa2fe9e257d261ac45eb35a746b uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
d89397bd5c8bb6fba08094269a7d74926fce6760 tracing: fprobe: Fix to lock module while registering fprobe
626f01f4d26e8cf92e69c1df53036153c8e98a20 tracing: fprobe events: Fix possible UAF on modules
556ae96c4a01b2a3f03f4096a0da18fa76a59b84 tracing: Do not add length to print format in synthetic events
29677916100ad88db5dea272fb2bef55fc41aa77 thermal/drivers/rockchip: Add missing rk3328 mapping entry
21f6aa0d1266cd4dc6a00fad321c378661f24fe0 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
6c14ee6af8f1f188b668afd6d003f7516a507b08 cifs: avoid NULL pointer dereference in dbg call
a8d8c6618ef73c4901b308c95f81e003c434de6e cifs: fix integer overflow in match_server()
5e38b7b57a198707c0d4dc637e4e960888a3e41d cifs: Ensure that all non-client-specific reparse points are processed by the server
6bc131fcfe418970adb9715fab929fc56a740a00 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
dab66c94ca10245a5c6a128745167dfddb06a4da clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
d7a48fd9aed11444a078a29f674dd6f277409f6b clk: qcom: gdsc: Release pm subdomains in reverse add order
a45b061617694a0a6008742ac09d9772347e3630 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
1302fa4954700aaecb8c0e10b237d689f44e1529 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
119b15ab366c4d8dce246b58ea36f7b0a133355f crypto: ccp - Fix check for the primary ASP device
54bd7967f986607cd6708de572969bddfae95981 crypto: ccp - Fix uAPI definitions of PSP errors
855987a711a78b537695f0f9284351280821a0b8 dlm: fix error if inactive rsb is not hashed
921df3abc13b8098269e403cad57da4da2a91e58 dlm: fix error if active rsb is not hashed
9df2fb0065331b52e47eb39d2e8fda24917b2d75 dm-ebs: fix prefetch-vs-suspend race
62b26af60fbad451c734d21553acdba9e540e71c dm-integrity: set ti->error on memory allocation failure
925d6c76d756a5937220b605599b303e5ca9f92c dm-integrity: fix non-constant-time tag verification
05e5e7d315da989af2ed5d401b3218251b076b50 dm-verity: fix prefetch-vs-suspend race
aba918d74b598f27ba6a3bd3ad720d50df259281 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
609be94b18e757a34a67442a61fb0a0018cfe522 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
c92228fd34018c06c13a06546949420903a22294 firmware: cs_dsp: test_control_parse: null-terminate test strings
72be43ff061a889c6ee648a330a42486cafa15a6 ftrace: Add cond_resched() to ftrace_graph_set_hash()
afd5ceaeeca4b947123963d857ac1ed0099537a2 ftrace: Properly merge notrace hashes
b87f4c2f5d2e6d7f204e24d0a44423f63be7e604 fuse: {io-uring} Fix a possible req cancellation race
9ffa52fea7d6985475492581e3fb37d94499236f gpio: mpc8xxx: Fix wakeup source leaks on device unbind
b76b6500609ba7004491de69e475ca846112c654 gpio: tegra186: fix resource handling in ACPI probe path
09fefd91a02f72801900faea0c324e8881dc5312 gpio: zynq: Fix wakeup source leaks on device unbind
24f86627418721968c43ae799e509b6adf981689 gve: handle overflow when reporting TX consumed descriptors
ce57dfdc86833699934bb6dae51df89407e76483 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
67fa180f4caba21aae622c527bc9de5bc9f0d154 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
e287a497b6382218d6944882266b17ad9648e1c5 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
592e040572f216d916f465047c8ce4a308fcca44 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
41f92fadde62282dffe5c39431da2e446da10f41 landlock: Move code to ease future backports
a24b31696cebbd07b9ee4f71a222974d3fd060de landlock: Add the errata interface
208ef3c29dd1d7c9e0b8e9fd8aee76928de14bdb landlock: Add erratum for TCP fix
0906a9685d7057aea982e970da3e1cf3e5aca68b landlock: Always allow signals between threads of the same process
2d99a142308284a0e84b33d8c24f0550c49a5b14 landlock: Prepare to add second errata
4b0ceef0d32c55200afc6d461d2be4e4907411c5 selftests/landlock: Split signal_scoping_threads tests
60bb29188c6c00b845dbd08e75ae0239d6da154c selftests/landlock: Add a new test for setuid()
770407f6173f4f39f4e2c1b54422b79ce6c98bdb misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b21f44c6cfc0bd9b2c6c58390366c0ae1aa5aa27 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
117d322bad1d8f77fdee09c1f57fd701c396fc4b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
31afd1bc880acb3a6583823a457f1908b37f6a11 net: mana: Switch to page pool for jumbo frames
af18f70aa04ba01bd4ef3b72b6203370fe54a8cc ntb: use 64-bit arithmetic for the MSI doorbell mask
36cdcee2e4a89e5183f57db59f7ecb8ef5b9a3dd of/irq: Fix device node refcount leakage in API of_irq_parse_one()
c02b57fbc93c8327c26f46fe46b5663dae0a654f of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
e07b63443c4a8bb38d71bc912847dcb8ae36c2cd of/irq: Fix device node refcount leakages in of_irq_count()
3a08bcf599939ca85ae2e5cb2e17f8b3171ca0f1 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
a3c6219c8c0c6fe20fa7e38b679ef2d94499dffb of/irq: Fix device node refcount leakages in of_irq_init()
dc575987c3c0436fa1d350f4d901998bc756a7bb PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
74a57366935b63fbc93ab7fcb186e76ad53b3dfc PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
4909733069991c72ab0193e7746e47fda0fca03c PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
7535d10a2c61baeff493300070cf04d9ddda216b PCI: pciehp: Avoid unnecessary device replacement check
29332b168295fe6fdfaf3304740ede4c5aa37255 PCI: Fix reference leak in pci_alloc_child_bus()
f9208aec86226524ec1cb68a09ac70e974ea6536 PCI: Fix reference leak in pci_register_host_bridge()
c5367f557be9448743398db021f5ebd07039e312 PCI: Fix wrong length of devres array
6f55b41fb7cd85b6c023a440776872434719ca29 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
d7ff504def1e5fe0e4cca2e24f41a793d70e93cb pinctrl: qcom: Clear latched interrupt status when changing IRQ type
8c34fbab0aff7507253fe932eea4801d3199bdcf pinctrl: samsung: add support for eint_fltcon_offset
91afe2524d0a26bb75663edecd53f1adf12dc794 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
d982f8316873708c2815274384486021029c311e s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
fc90e237912517c7b441b361425c69ac460577f7 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
ccd66a51ca65a572a64d1e46be53e0583271ae60 s390: Fix linker error when -no-pie option is unavailable
43e93ba586cf8ec62a1f766b1532140b94c8f1d1 sched_ext: create_dsq: Return -EEXIST on duplicate request
2a9f24d1fe9d67c9ed1ca07c509085a911a850bf selftests: mptcp: close fd_in before returning in main_loop
410a28539de7c7c77f778fb10ba904c26a3e6b4b selftests: mptcp: fix incorrect fd checks in main_loop
f9bfb3a5f6f616f3eb7665c8ff3bcb9760ae33c8 spi: fsl-qspi: use devm function instead of driver remove
b5e929c0c99e09204ba097590b588f28176392f9 spi: fsl-qspi: Fix double cleanup in probe error path
5acdbaaa40d6cf66b3a3a68e1dcff0562df3278b thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
5efee0f1d0c1e26c0a6f957d61e54b7237c087ed thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
5779b52da39fc1d36aedbe816acd3ec18f86ba04 wifi: ath11k: update channel list in worker when wait flag is set
e060dbb7393ed7bdfba6b5ea7566f9ef87381cfb arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
4b23c4b991eb90cc7bca42e9f81142feedd4bb56 iommufd: Make attach_handle generic than fault specific
8c32610aec692ebd4dccd9d29b4ab57bab7a4132 iommufd: Fail replace if device has not been attached
dc06747bdbc6febfaa1f8ffcab5bddbd3408a3bd x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
db7509fa110dd9b11134b75894677f30353b2c51 Bluetooth: hci_uart: Fix another race during initialization
4b4194c9a7a8f92db39e8e86c85f4fb12ebbec4f HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
d12acd7bc3d4ca813dc2360e6f5ca6bb1682c290 Linux 6.14.3
d67f575686fd77cc6827f5387e58adc912036028 scsi: hisi_sas: Enable force phy when SATA disk directly connected
423659258db06163aa518f7a9d7edf3f99503f5f wifi: at76c50x: fix use after free access in at76_disconnect
569aa87cbdc8cc61a0219aa81a4aa4160a9eedae wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
d363d6077e510536e9ae3de23665d0d9e7dffe45 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
19b40f0f7c6d29491c34d04bea0bb098c4b90d40 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
e29687737b1baee0a4dbaf3dd230c96a1620f5ff wifi: wl1251: fix memory leak in wl1251_tx_work
9f9eaeb3066f7fc4e7ad82babf62a21775e83ae5 scsi: iscsi: Fix missing scsi_host_put() in error path
2a1868f2c1d11e02e2b85fde5d79125c03b2f7b4 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
162d2173d2f418713d7f4cfd31aa8a7ac8d84a22 md/raid10: fix missing discard IO accounting
942f506201b0238eb4952357ce9dcbe209121fc1 md/md-bitmap: fix stats collection for external bitmaps
473a8c77994dd1133ee838887a5077e138e5eca1 ASoC: dwc: always enable/disable i2s irqs
54c6f2f25367e05a98dc799c025ba67473d7ea62 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
cdadb668032945c49dc6349a947e5e8440b9aeff crypto: tegra - Fix IV usage for AES ECB
edbab3c37b999a07241c0bd562dc1d95c3211b06 ovl: remove unused forward declaration
9de712d21c573706afc11f8cc88225817aff09ff RDMA/bnxt_re: Fix budget handling of notification queue
ef8544ade3adf3c845aa25c4aa69cdeadf55a051 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
75ffb3b4a11777cf4349460da6dc00fb063780d4 RDMA/hns: Fix wrong maximum DMA segment size
9163dfd4e605a6fa8f4baa62bcc04c61ded191bf ALSA: hda/cirrus_scodec_test: Don't select dependencies
c5d1d8e472bc466e9d9194ee3193c8063130676e ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
c26bc8cc30e732427985f5f3450f8c8f848c6188 ASoC: cs42l43: Reset clamp override on jack removal
90452241e4d63639779b806430def8a11a8730a6 RDMA/core: Silence oversized kvmalloc() warning
13a02acaf143ec78e5d05a4a58b81989e22d9201 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
4438b3f28f15a8d08d1befcf778724794abc25ec Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
f4008d138b059037aad3e67eaaacdef2f2eaec0b Bluetooth: btrtl: Prevent potential NULL dereference
3a28a81024cf1dcbe20c2f6446a6280ab7801553 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
295ddf37804667490fd277a6f99875243dd648b1 Bluetooth: l2cap: Check encryption key size on incoming connection
8f4995464a61ad29ab80da18d343e917ee44b979 RDMA/bnxt_re: Remove unusable nq variable
62ec3cc7b64aead81e5fa5a8643babd63d443d86 ipv6: add exception routes to GC list in rt6_insert_exception
630815e3c7a45810d22a3ebd185c5a414640c8b8 xen: fix multicall debug feature
88b330d3d496f180cabeed155b4074f94c2a5d13 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
725d1717c7f6606f8ee126ed212c2c284b8f0934 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
4c4ca11ee7691eaced6e8f38ff7fce848ff792ac Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1a3af2d87cea3313e60991cd654c08763f520eb7 igc: fix PTM cycle trigger logic
97994a3c96381498f7611bc0e4fd3482f841af96 igc: increase wait time before retrying PTM
a82c5c1fc909dc5e142c0f972a8855b13b0637f3 igc: move ktime snapshot into PTM retry loop
39290262ddad8d498adefcffcb12994d37af5174 igc: handle the IGC_PTP_ENABLED flag correctly
40b639b9826ad76789e45e7abae7c2f46542fef3 igc: cleanup PTP module if probe fails
34f18a6ee03a14584421cbb86bdddb6dd12cbb78 igc: add lock preventing multiple simultaneous PTM transactions
b02990c20f697478c6c0b3bc8deb5ecae0d1571d perf tools: Remove evsel__handle_error_quirks()
44d4bf20e33dc378e86dcaf546eb655dc247b355 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
1b44d48ac1677d593ff6cce3a29e0bd3a0031699 smc: Fix lockdep false-positive for IPPROTO_SMC.
6cb6644a6eca78191d7025a5a1ae172053e9728a test suite: use %zu to print size_t
2ce822888d950aea11d041cb872918d6d3d4eaa0 selftests: mincore: fix tmpfs mincore test failure
571e64fdc90ceabb95f041e97789cadafc30c3f3 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
18115f10ee958ce1f897c77159fb17f8d365a011 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
0e2c9b5881af5ee4c24cc7476719336ebdea3f21 net: mctp: Set SOCK_RCU_FREE
22d9ef6f48dc6225987d00a2759ca6e7673ec0e0 net: hibmcge: fix incorrect pause frame statistics issue
240a6d0d0c5ee35d5e0afaa3928b8a2b47dc76d8 net: hibmcge: fix incorrect multicast filtering issue
90a387c76a76dc71e6f4573f900c2dab5145488e net: hibmcge: fix wrong mtu log issue
2e39021c4d0479215241f293e24e011e9eb611c8 net: hibmcge: fix not restore rx pause mac addr after reset issue
37d443f278bf86d4b85f2022725ec333202a6ad7 block: fix resource leak in blk_register_queue() error path
e1417ec49bb5bc333a22ee67cf39003eeaa5b6c8 netlink: specs: ovs_vport: align with C codegen capabilities
53d6bde69b3c31eac3a876cafea667618e0e3c77 net: openvswitch: fix nested key length validation in the set() action
74627f62031c481771749aa5da80eef5879c103c can: rockchip_canfd: fix broken quirks checks
b0022a33f257f71472644d9f28e7fbc427ef6449 net: ngbe: fix memory leak in ngbe_probe() error path
6ac33e285964eb2fbeb7c0b03aa35937f0858a14 octeontx2-pf: handle otx2_mbox_get_rsp errors
7234cd0389555efaa1b74461941c62c39ea0e3a5 net: ethernet: ti: am65-cpsw: fix port_np reference counting
0f0cb40c694f5ec86b0dd207074e56675f8adc60 eth: bnxt: fix missing ring index trim on error path
72720afbb4901672698edd562bb5e01b3c29173d loop: aio inherit the ioprio of original request
3a71a3a82f915349d71aa56a325e282bbb1fc2c4 loop: stop using vfs_iter_{read,write} for buffered I/O
692b744c0eb6820537d8cba85c00c050f42f4641 nvmet: pci-epf: always fully initialize completion entries
dcdaedf07e7cbba37313b576e3bbf668ae15b285 nvmet: pci-epf: clear CC and CSTS when disabling the controller
9101e4ed39ab93474aa544473c54ef4562f81145 ata: libata-sata: Save all fields from sense data descriptor
94a328319b4ece2aaa34a3e43b44bcf937b55bbd cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
ce2b3fa7213bf4058b50bca98c74f938ce590da5 tools: ynl-gen: individually free previous values on double set
604caea8ad401e09c84a6117c97f680797a1e34b tools: ynl-gen: make sure we validate subtype of array-nest
d52270fd8788ad8140930cff959e2572903c9b3f netlink: specs: rt-link: add an attr layer around alt-ifname
56f00e760fc323b6009e94b12fc859a3d1a1fbc8 netlink: specs: rtnetlink: attribute naming corrections
d05bea58f0c816017551ab84e9fe1cf5d49550d3 netlink: specs: rt-link: adjust mctp attribute naming
bfd8d1d1721206d3d7aa36a142c631193c9b693a netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
7ef2f709e638a24afb7d9556e13a851dee06b31a net: b53: enable BPDU reception for management port
7c502d78871257d8fca928981e2c9c60aaa77304 net: bridge: switchdev: do not notify new brentries as changed
29911743a6876d19ccd62ce86260e702d8f73936 net: txgbe: fix memory leak in txgbe_probe() error path
e35df1681a3025e889683ff1480e49ec602402b5 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
d96d86efd021dc2e0d40af68cb1ec38a304a88dc net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
ad5feaa4e98d77b6167a8b3b25d0794dc4818ecf net: dsa: clean up FDB, MDB, VLAN entries on unbind
70a795341b50e62018279ea86de5353d137b0e8e net: dsa: free routing table on probe failure
aaf78192c6084e4e7128647df8a9097095538151 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
8260abdb0ccc40e0f03ba3eff01e2cbf9054822d ptp: ocp: fix start time alignment in ptp_ocp_signal_set
d0f3bb289cc8eeca23291ef8cf4977d206410080 netfilter: conntrack: fix erronous removal of offload bit
a5d1a7a4447088ef5b15d64785a3a6214e6bef43 net: ti: icss-iep: Add pwidth configuration for perout signal
a6f7e25e92a05bcd5ce0b42022f3fb7ea64a0224 net: ti: icss-iep: Add phase offset configuration for perout signal
60ab52e5b530fda058ffeb48aca38bfa5d08b76e net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
6b0909510b69da91ce8ef840e948bb9d2ac0d50e net: ethernet: mtk_eth_soc: reapply mdc divider on reset
c202eb7e60b00aad1a01e824e7beb7660b0e526b net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
659cd5c13d8185742a9eabc60316eeb7bffc4041 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
06cccf5b9158c4558aa2e9370547a534fa76902f riscv: Use kvmalloc_array on relocation_hashtable
4c7559d018ff239bd151a24cd207ba19d3381df8 riscv: Properly export reserved regions in /proc/iomem
ac4ce989a264863134474ec35192888d4ba403b2 riscv: module: Fix out-of-bounds relocation access
add308cfded0d3442e8cbbb48665df47f959adec riscv: module: Allocate PLT entries for R_RISCV_PLT32
8026d1e2139a8a3535a94b81ce7be2a0ad5bf23c kunit: qemu_configs: SH: Respect kunit cmdline
eb407f7c1848a5bab759818eb2836267405be33c thermal: intel: int340x: Fix Panther Lake DLVR support
db27fc3970add16dedb351c5cdbdc2496e82d5aa riscv: KGDB: Do not inline arch_kgdb_breakpoint()
88e94ec74de401bde3a19d45b7f4e5b149988bab riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
0101b672e3c3b9e39b4f59acc302de22c23ac6b7 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
9356c09a348e19f1acde07b949cc42c143d50b87 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
a4c10e1894913b2fc66871d6132ed8a4bb79577c rust: helpers: Remove volatile qualifier from io helpers
8476f909dd1dea3561457c4fe30f3426029aeb81 rust: kasan/kbuild: fix missing flags on first build
5df8f581b39ba1335684699f51250f8afe3cf67e rust: disable `clippy::needless_continue`
b69fbc6c66d00c2b92c142c16810a7e2e2929ab0 rust: kbuild: Don't export __pfx symbols
4fe26ccb5c7222b15be79c8d43e7b6233e104684 rust: kbuild: use `pound` to support GNU Make < 4.3
92db0b5382d469daf64b3cddbc190aef80b8fd46 writeback: fix false warning in inode_to_wb()
4eb51b4dfbcb727a8133ae6ef2e5cdb836bad887 Revert "PCI: Avoid reset when disabled via sysfs"
3fe0bca2f57ec5b2e70b599cf73c523450193daa ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
a870fc8adc85afae28d580884acc17b76f1e6200 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
2777ae069564efd07fa98ede1372d49ea679aefe ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
00516b7c71d4cd9ee9e3bc22e730319d6ddc765a ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
8448d48f207f72a98c2b8f5cfc1cc72762ccbf91 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
5549071f22ec4676a61afca670e0b1ed9e2a7dd9 accel/ivpu: Fix the NPU's DPU frequency calculation
a6d7f43e6c185591e26df9e5268cd49563b0f1cc alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
a1a957b64a8b842f77201fe91fc4ae8057d5838a asus-laptop: Fix an uninitialized variable
d8e21b1ccfd48fca441233ed75f7f33adff2ce00 block: integrity: Do not call set_page_dirty_lock()
6fc92b9b3fe00f0070ce941aaf5d78a2f924bb51 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
260cd3da8f36d43a85c5b23b2ae207e4e1809a74 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
df5d67d18ca738cc5e56df91ceaa6afa16a9571a drm/msm/dpu: drop rogue intr_tear_rd_ptr values
dee9c863e614d64952cb47087146ce40623fee1b dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
7b6a9a70664dfb58e97f5e4a31e2bc25e8194fe9 nfs: add missing selections of CONFIG_CRC32
e329c35b11ab4fd62f32c271d0b65103ca2d50a9 nfsd: decrease sc_count directly if fail to queue dl_recall
55daa95950b99613c0f42200b21a85fd866ebd57 i2c: atr: Fix wrong include
f131ce42c6455a0ccbe2616f4776fe659280b80e eventpoll: abstract out ep_try_send_events() helper
03c69f3073b900dd7d5bc5f263f165aa70e6763d eventpoll: Set epoll timeout if it's in the future
be760546a9dfc6466bfe427046613cb172c2b954 fs: move the bdex_statx call to vfs_getattr_nosec
2fe327fabc972bfcd8d3928525fc7a7d23e2b49a ftrace: fix incorrect hash size in register_ftrace_direct()
08fe46c19f2cac15db61b4e249c81e7d202087d3 drm/msm/a6xx+: Don't let IB_SIZE overflow
56a2fd28b61d6157f81ebc205a9d670fcc3033af Bluetooth: l2cap: Process valid commands in too long frame
264cf4d387e6551494b6d97b8659ce0d39de0c53 Bluetooth: vhci: Avoid needless snprintf() calls
4fd957ef6eb17c6130db8f5f92ea1c82682f6506 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
403ee30dd373f44b9eb6e73fdc938fa196beb289 btrfs: correctly escape subvol in btrfs_show_options()
bec86a6fcc52aa078bcce130c717f2c16c78013a cpufreq/sched: Explicitly synchronize limits_changed flag handling
beadfdb1c6f531055653ef2232f0beb1ba1a8292 cpufreq: Avoid using inconsistent policy->min and policy->max
bf119f96f5dd78a7f8c09eea4749d87beb4a3b17 crypto: caam/qi - Fix drv_ctx refcount bug
71a3f5e5afd3271a044b9be02d3b4954c7fb7d2e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
8970905c35b985f8c90c80be587d27da63295d9f i2c: cros-ec-tunnel: defer probe if parent EC is not present
788fb60c4cd18e1673b2a2099a2993ee3ba9e9d4 isofs: Prevent the use of too small fid
9635260ae85d339dc441e020f988a2ff4e7fe0d6 lib/iov_iter: fix to increase non slab folio refcount
8c280e58db5d900cedc3282f2f9b5193cf7ac4df loop: properly send KOBJ_CHANGED uevent for disk device
5b21305736e284b0ad2ca93f2cdab07d8ef35054 loop: LOOP_SET_FD: send uevents for partitions
56f2782799d8c91a1fda0b05c1bf8b0d63b773b2 mm/compaction: fix bug in hugetlb handling pathway
7f61c64b672603f891eab6f431ae149cf39ba41e mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
5af75f33e442081cfdbdc622b6da18aad885bdc8 mm: fix filemap_get_folios_contig returning batches of identical folios
deef2604b104d90a8eab574effd810200ebe006d mm: fix apply_to_existing_page_range()
63eb8b7b4adf023fa4fb9c8ccbbd426fd6aae375 ovl: don't allow datadir only
f8d5b3776aef52061ba560d1bdf63ba38ec1f2e7 ksmbd: Fix dangling pointer in krb_authenticate
39981f5c24226fde77a48523e4cc7a138e6b6757 ksmbd: fix use-after-free in __smb2_lease_break_noti()
b14d77c46227d19ae435f47ac6995cf5c7aca134 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
9130a5b8349a4c2a8b229043be1f765a07534252 ksmbd: Prevent integer overflow in calculation of deadtime
f60afe01c7da9af8bdd6451a00eb4e9acdba6cf6 ksmbd: fix the warning from __kernel_write_iter
031cb5cc87bcce3b567abcd691d2e8812f0e45ca Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
c9970bee94fd4cb7bd771c5a70197ab228396154 Revert "smb: client: fix TCP timers deadlock after rmmod"
1ce47356787dea0b4c592c4386b23246a24c2f77 riscv: Avoid fortify warning in syscall_get_arguments()
0c608a31ba97982f6d0be053ec16c54b76d1742d selftests/mm: generate a temporary mountpoint for cgroup filesystem
b2242fed5f1a81770787c106a6f88315a7a36b22 slab: ensure slab->obj_exts is clear in a newly allocated slab page
3e2fcd0a5c2a8e5608b93721bbc25a4158fffd71 smb3 client: fix open hardlink on deferred close file error
c384f5fc507e46fe06842a2842fe86120a2bd5e7 string: Add load_unaligned_zeropad() code path to sized_strscpy()
e01de128163bef500c108bfa3b31be0d71abf05e tracing: Fix filter string testing
6717c3ec7a5e70c7bd649b9e26a489e65a95d1c4 virtiofs: add filesystem context source name check
48dd88366ce38ae9620b2e3edd5c0863b43f3210 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
c069ad2f277584f1cec3d27bb97c0b7cbe55f229 x86/cpu/amd: Fix workaround for erratum 1054
37036a30d6add8384ad71ade0229e6ea6f96df86 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
ca706340d0e9ce9669d0dacf9e2ca9556f4baf2a scsi: megaraid_sas: Block zero-length ATA VPD inquiry
b03a2a6ea22b267b27967cf550bac1edcc132d10 scsi: ufs: exynos: Move UFS shareability value to drvdata
f1192b1222857ca6d6f2c4de68763367f6c8f6bc scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
c0002d3f90784f955f7435ddb7c0ba04e99b2524 scsi: ufs: exynos: Ensure consistent phy reference counts
de8ac5ae13d14689641ca3bd58daf4ae29f864a6 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
29a27ee84e93e5a001bcc2c3399da42607367b0d RAS/AMD/ATL: Include row[13] bit in row retirement
2e8536a46c2bb29609fa08cdb829d3e1e03adeb8 RAS/AMD/FMPM: Get masked address
7d8c77fb1745d6021a8d042d319c4d95a0680004 platform/x86: amd: pmf: Fix STT limits
646bee0f40227fd3143f1dc234a7dc69f0eff86e perf/x86/intel: Allow to update user space GPRs from PEBS records
2a8fca4aa8c72afe2689938dc6afb42d106c7d55 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
67d256198cb67d5811c9eeae3e533572188d8df3 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
25a06995f183e30960dc3415bb337851fc86fddc perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
a244a729f66fd62ac86a9ade92ce0594350ef942 drm/repaper: fix integer overflows in repeat functions
fbebd8c6ebd8b0b84c0bea9e04adaa4db473d100 drm/ast: Fix ast_dp connection status
b4dc04b667d3ef73a569812bceafdb4beb1d996d drm/msm/dsi: Add check for devm_kstrdup()
6c82428d7bff3139d1a3e50326f89b14cd0ace0b drm/msm/a6xx: Fix stale rpmh votes from GPU
4655b5a863ae85ee01189147fbe61b64e0d17b0b drm/amdgpu: Prefer shadow rom when available
7145afb11207188315b5bb2d7e2d8147a8fc675e drm/amd/display: prevent hang on link training fail
6cd05d1561ce61708ebce1e83c5ebd87b342ca83 drm/amd: Handle being compiled without SI or CIK support better
e4aef02f56b0283a3b232f49d864692981743392 drm/amd/display: Actually do immediate vblank disable
9cb7262bd8577cda2fbb65c843094427be1f23ff drm/amd/display: Increase vblank offdelay for PSR panels
6053be335af4b2fd632939d35bba67752f10b524 drm/amd/pm: Prevent division by zero
a5db969fc40ac40bb6c28d1e7c874ad64133d0df drm/amd/pm/powerplay: Prevent division by zero
9b7ec516e5e34e61f460aed7fb4c0686af0bc770 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
15b0cf46837f1f47dc656252248aa738357f480b drm/amd/pm/smu11: Prevent division by zero
ccaf855c6d0b7f7948ea0f4f496aa50c597a3cc2 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
61b5cb587809b2f9e1e6d6c273fbdd3d0bb22e6e drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
65a99002ff91cc76070dc55c7c95318d0987c734 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
41cfa2df76d3d6e6e10edce05745858129260c04 drm/amdgpu/mes12: optimize MES pipe FW version fetching
0c6c5d5bc79c5770e530a0115011f7b883fc495e drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
9a1f338bab87bc30b214dd598db94d484203f0fd drm/xe: Use local fence in error path of xe_migrate_clear
187c64cb66d757000d3c40a5ed6c805c02378e08 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
df8bbd4455553c05ae34d4c11d89a5c5b051833f drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
424f7fb4d2a0d3ddae78bb1e981042ac7a5aaaed drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
ac4ead33031ff40680733d5cc9bd34ee6e4f4ffb drm/amd/display: Protect FPU in dml21_copy()
450465320816776149d2ae3e86bbc950a6a75d03 drm/amdgpu/mes11: optimize MES pipe FW version fetching
8eb703015af8188131d1095081f2e943601a3c36 drm/amdgpu/dma_buf: fix page_link check
b03134ca01fb6ee4519bb6b8359b3d550bc7007e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
b4789bb62c450760b772740a5328982d233ea0a0 drm/imagination: fix firmware memory leaks
a6d2248139e82e75eacad10d83de919e5bcde159 drm/imagination: take paired job reference
6d795b734755f042628f30c803485cee2de1e82b drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
1055977bc872f2715c5d4b4237dd2e9858e0448a drm/sti: remove duplicate object names
2aebac95a57dea2cfd36e6e9dd1695a2ed4c3162 drm/i915: Fix scanline_offset for LNL+ and BMG+
2ad4483810116fbacfa55149b2c13153ac45e467 drm/xe: Fix an out-of-bounds shift when invalidating TLB
25322dc063ff72cb95c871740b86ef33c74fbec2 drm/xe/bmg: Add one additional PCI ID
dc16f8428c4ddc65cde211cc12ba0fce43240c0c drm/i915/gvt: fix unterminated-string-initialization warning
261fd4d30dd6a5cccf892dbffd21cd2a7e8c5c92 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
ef3fc2e1d1ed775b00d4874005ce834ba9c96951 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
75d19caf1c50fc40c70a08048c6c093bbfab74b7 drm/amdgpu: immediately use GTT for new allocations
ec93bcd9e2cacd01d71cf0384bd1249c2dd07bcb drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
4fd210e0230164e7f7d52689cdfc2b45de9d55d0 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
4ece076d83d20bc3006a6859969f02bdf3d7052d drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
7f417715ed92a6dad616ad2d27a915af6764fbe9 drm/xe/dma_buf: stop relying on placement in unmap
404c04766c24f4a0b8cdedb6d27ea1bcad314dcd drm/xe/userptr: fix notifier vs folio deadlock
c8e05155d4724d9f34e13426023243e9a5fd8506 drm/xe: Set LRC addresses before guc load
89e81a559afb3223e684ff38bb9879c67d874640 drm/i915/display: Add macro for checking 3 DSC engines
7e76c7f4d22f8e96c90f3d46feb006858c0c95f4 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
dae461edf1bc2a3685432164d2d7a3ecd3a6e150 drm/amd/display/dml2: use vzalloc rather than kzalloc
926892b01be4c205da2a5b70acbd603e373237a3 drm/amdgpu: fix warning of drm_mm_clean
0bd148608ee4dec193e7ef1fde0fd2b1878d8ec8 drm/mgag200: Fix value in <VBLKSTR> register
d59bc767d98294bf9446bce34e6b94e08826688d io_uring: don't post tag CQEs on file/buffer registration failure
35db583d7414d8723efadec5cfcb4d20c4e9bd47 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
b5ce548934290129cb972157fa7a1f0b095d8fef arm64/sysreg: Add register fields for HDFGRTR2_EL2
a6842731ab96e82c9f3c2b2e58dd8201196026f8 arm64/sysreg: Add register fields for HDFGWTR2_EL2
b2f1de1ef52dda50a72ca20de0b646a8de20763d arm64/sysreg: Add register fields for HFGITR2_EL2
34f1649403eae7260ed2b5db33168032a7767f9c arm64/sysreg: Add register fields for HFGRTR2_EL2
bd2607c9da86973f83df6a67cc99d680d0a87aae arm64/sysreg: Add register fields for HFGWTR2_EL2
34c5126a3e24380cf6bf6d2423016a8fa39c0633 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
89ea015926bb436c15b9f4b11a341451a2c7a4d7 cpufreq: Reference count policy in cpufreq_update_limits()
ef6844d9bf60207d9ca9e63e2b1b3ee8db90cb82 scripts: generate_rust_analyzer: Add ffi crate
6af2e37876519f0933651c50e1b27ab493c7892a platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
9e5c25168d7bece32bb475dddf30acad65af9e78 platform/x86: alienware-wmi-wmax: Extend support to more laptops
7d0e7b1738f521aa2306a896fd86b2b20186c938 platform/x86: msi-wmi-platform: Rename "data" variable
737687f6b771816cc8f46ee5d5d67f0a5057fdf9 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
cca1d00ff06a9d29f60b6257cca6ed684cf4b445 drm/amd/display: Temporarily disable hostvm on DCN31
6d53cf9deae4de5547e0d3d21831e8c582a10530 nvmet-fc: Remove unused functions
d29012c76417fe4deb45d5256f1b3db568ab5dfb mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
809f35221711defc72cf395930f87b7997666a3d Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
4101fda5d3c26ea5eb9275fdb8a9cd3cdc1fa841 MIPS: dec: Declare which_prom() as static
67f1504807f21e6c7630e83ab76c77b4b81d11c5 MIPS: cevt-ds1287: Add missing ds1287.h include
f8a40e472b0f889ee89a52ffb9e4513eb96074dc MIPS: ds1287: Match ds1287_set_base_clock() function types
5302ec053864890ed666378847212886a54a22ea Linux 6.14.4-rc1

--===============2730275126414766088==--
