Content-Type: multipart/mixed; boundary="===============3052582195718561569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Apr 2025 11:04:06 -0000
Message-Id: <174497424616.1910972.16738511516228198947@gitolite.kernel.org>

--===============3052582195718561569==
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
    old: d973e9e70c8f0ad1a53a96ce48db9f3f882db4a8
    new: dc7115a5e746cfc480bac46a4d170998f209f950
    log: revlist-d973e9e70c8f-dc7115a5e746.txt

--===============3052582195718561569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744974270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744974238-f6462ef8b269200039893e0616bda074e9064059

d973e9e70c8f0ad1a53a96ce48db9f3f882db4a8 dc7115a5e746cfc480bac46a4d170998f209f950 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgCMb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IxgP/3HTFXS2qY1y7wuw4AEn
1mw4rh8CndTSPh9Q/0UGspZkuhU3z4sn5wTRJW8L543nt2oYfG69VFjxQAvssSPq
sm8M4KDXafhzRcuq05KeifVLP8aQdQnADDyKQ5NDJ5XNM/GXnX7QLWTUPKDdEDk7
iQEa/Ea1BhPONT3+bkNWW8Bl6Wm3KJm66Zt40DQbsUCP/ympvoR2hzYGYjTyKBPY
sVvIYZKosXnJmZ7CzLKa254A6GOD+ooOlZP7S0ubzWDeteH9Ya52oeYknJ00RF5z
LBzu1GVSEZWy24k6iT3t3H2oegAbyRUdCHguwTUAygosj6+QW9IRDw9SRcr/tvTw
C7tRjHb8nGAgYLtbMpvQBy6ftABWvduejVmu5tuP0PNtM9Ng0TYOTAoJeloIHUqV
Yladiv4Hx/1ZMh0oTFn+wx8gh//cd31cmA0r0vcwpvkeyt8o7Kvnecj24rBK2J+K
W1AvV+Gou3zjf1D1sQMhBXLVUYQ26EDhgObBh2EigJ1ZgvpUoamkR77JjEV4bmDY
MyNr5zakC+gqlvD2ouILCb/bXZaygP9wy+hxXt5Jm0hNM3a/hrO7oQSmJiCRqeFb
Lu7CS8GDuM0Lju7I82WRU/fHzKwV6xolt6LLwUITtZtQkIKuT+LmZ+7St504uZ+w
zzp0aC9FSGSGlHW6I51iMj3d
=7ynQ
-----END PGP SIGNATURE-----

--===============3052582195718561569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d973e9e70c8f-dc7115a5e746.txt

9a1243da3da05b0848a66f778cb592b68c42d117 ASoC: Intel: adl: add 2xrt1316 audio configuration
9763d8a0766d0b61ef66e190b91a7e722d992f0e cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
e90a4a4ecaf16ec4894a0c71c39dd33619e44c8c cgroup/cpuset: Fix error handling in remote_partition_disable()
8c0215173a92bfe7cb8e9c395d13547738fd2053 cgroup/cpuset: Fix race between newly created partition and dying one
84be74ca6acf2832d36587ff9f43b77e5469d6c8 gpiolib: of: Fix the choice for Ingenic NAND quirk
8ccfa23edce672a6568c15538625f6b44868dfa8 selftests/futex: futex_waitv wouldblock test should fail
0d988e600497d6df79c8da09226936db7c5a751b ublk: fix handling recovery & reissue in ublk_abort_queue()
a3c7aa8e446cc25eebd575db81556fb6f6b2844a drm/i915: Disable RPG during live selftest
4985a0838e0d2f65b62fe2a9bea6fd9cfae8af0f x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
7f6394a9c1381bae68a4f86329ded780958fba17 drm/xe/hw_engine: define sysfs_ops on all directories
4ec2978f15a03a09704fcb8228a5064079f45a19 drm/xe: Restore EIO errno return when GuC PC start fails
08615a2c9ba22248a424122c4ab86da0681b788c ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
1d1055513e43cb5b4d2f68dffee64a2f86b439ff objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
d178efe47f7ad22c97f761e0955e514aeb91b290 tipc: fix memory leak in tipc_link_xmit
14a62165139668aa82685ad4f1b1f64c9aef80e6 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ef15cab18e5168dafea3e1e53590f218846939a8 net: tls: explicitly disallow disconnect
7189b6075dbb5b7fa97266eb72dcbe363cc9d273 octeontx2-pf: qos: fix VF root node parent queue index
1a866511023e11e79e0e25493626222b644e2f32 tc: Ensure we have enough buffer space when sending filter netlink notifications
b49133aa131621efbd581e84d618dbc828481f1e net: ethtool: Don't call .cleanup_data when prepare_data fails
42cf2f340bcca4d85910092a9f7a18629f649748 drm/tests: modeset: Fix drm_display_mode memory leak
29a3151425184075cc8cacbcb61a758830226889 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
577563da93d1241a84428de929f2c9cc7c2b21e0 drm/tests: cmdline: Fix drm_display_mode memory leak
dd559a857ce63bccbb69ecdbb56fc3980a91f0ad drm/tests: modes: Fix drm_display_mode memory leak
286db7a9f6b9ca4ffe3cfb84cc39c585af228e97 drm/tests: probe-helper: Fix drm_display_mode memory leak
425ec1a6056be9dac5015926c789b7f391afeb93 net: libwx: handle page_pool_dev_alloc_pages error
d6365ae0a9f4b544d909d8c01e3773711dd0d38f ata: sata_sx4: Add error handling in pdc20621_i2c_read()
8a1c5aa63df296e089a2f85ed205c49aa1992f61 drm/i915/huc: Fix fence not released on early probe errors
0d95f74658c08cdb1f5e9616fd8f6e43b9f17773 nvmet-fcloop: swap list_add_tail arguments
e9f88a0d92e316e7feb9d4363367ee33c55b7201 net_sched: sch_sfq: use a temporary work area for validating configuration
e65483e63a159995993adae74db1edfb59c35942 net_sched: sch_sfq: move the limit validation
3f63675b182553e0d765960a524c65697e0be48c smb: client: fix UAF in decryption with multichannel
4bf946bf165a23c7d9110ab5d9c04c7c2d46e4b5 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
7a97eb036db07c0f3b0780614249e053412ca1f7 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
907e985560180623a2110b86ba842839ef1c39f4 ipv6: Align behavior across nexthops during path selection
e288bd2f79bcba888eb04c67ef255f14a4573849 net: ppp: Add bound checking for skb data on ppp_sync_txmung
41065baa8bc7489c703ef66dcc07adcd72e4bba9 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
157d056a80fc72029b08ee37706aec0a224f7303 ethtool: cmis_cdb: Fix incorrect read / write length extension
c98827216c154397e6c6f7343bc1ff177282a997 iommu/exynos: Fix suspend/resume with IDENTITY domain
ef3631fa18ff4751265d41ab304f678e03e43807 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
cda7f6fb358c574825f0add221b5ec19bc8211f5 perf/core: Simplify the perf_event_alloc() error path
3175acabae0b302b8a59c41cee0c85c12fdcc927 perf: Fix hang while freeing sigtrap event
7b577a801e783458a9feeb94b3aa0f0086b1203b fs: consistently deref the files table with rcu_dereference_raw()
68036b80d0333c08022cb82d9d7b3d4af074eedf umount: Allow superblock owners to force umount
dc0d88670e7a73c4c84890d3f541bf63fa4b7211 srcu: Force synchronization for srcu_get_delay()
ac45f5083eb426db7e1588b882fc3ebe6902f4ff pm: cpupower: bench: Prevent NULL dereference on malloc failure
ceb4735d17285243c5a7ad381e110fb525a24050 irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
1ba9c5fd6356a938abc3dfcc073fe63a507ac6ce x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
1524f6ffec8b79c163a5bafd24e575a7c2b01627 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
aea9013242f676a3ac15aa61e9cd16621d9e9a6d x86/ia32: Leave NULL selector values 0~3 unchanged
53d2715fa62cfd046aa58d563ec7c6184bf059db x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
45d88e264f729ddbc5ed20c88ecb9d9f738eef50 perf: arm_pmu: Don't disable counter in armpmu_add()
ee08cfb95dff6cb8e9e613f23206031f63b6d680 perf/dwc_pcie: fix some unreleased resources
300d8599e2bb26042f071f9093d4aed8ee93ab33 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
2276bd6e33012aec1e12a09a526ee72a35f73f93 Flush console log from kernel_power_off()
18923664b867d124b8c42e7e76d0bf57e3f50352 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
09cfbdf419e9c0a3eedcee332379a0711c0c4bc5 xen/mcelog: Add __nonstring annotations for unterminated strings
dd67ded90528821b2a728f8c9c91373daf69b5c7 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
5907cc533c15903e93dbfc6af73729f8840c5a15 tracing: Disable branch profiling in noinstr code
7c372ac6391dfc63b0c9a92e7c7e3f6038806978 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
71cce5d25c665782b9c621d6e85fe9051ca3de0c ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
e8c0e5ad6e5fda5f3a3c7eb893b251cc4b2eb96e HID: pidff: Convert infinite length from Linux API to PID standard
5ef8c1784d66608cbe62ccdcd7e0b851d412d088 HID: pidff: Do not send effect envelope if it's empty
ef7db35ffc83e6fbea4142b287fa5b6b92967aae HID: pidff: Add MISSING_DELAY quirk and its detection
fe892594f00f94b234c901e15240ff229e3865dc HID: pidff: Add MISSING_PBO quirk and its detection
5f5a78d96e12db7d2d03345ec26a8424ebc02f0b HID: pidff: Add PERMISSIVE_CONTROL quirk
41cf78ccc3a362973c1408cc7a2275b5cc5a0085 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
5a11497e52c9a17c1cecff30ab84dfea42ae3662 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
af38b96ae1dd1f394b88f8d98bbb13c6ef26d7b1 HID: Add hid-universal-pidff driver and supported device ids
e3ab9817545897ac02c05203001b0eba8e49db5a HID: pidff: Add PERIODIC_SINE_ONLY quirk
7b0f0fa4d0614465c336086dd75ef7cf6d3ebf9e HID: pidff: Fix null pointer dereference in pidff_find_fields
6022148e7f7dffcfa1e948521a89f8e76698517d ASoC: amd: ps: use macro for ACP6.3 pci revision id
29db007028558fc8c88e3729b9aca72d62725b0c ASoC: amd: amd_sdw: Add quirks for Dell SKU's
03c238e02e939bab579e6590ef8d95253d283e75 ALSA: hda: intel: Fix Optimus when GPU has no sound
08703d171b18603a700c80236d4a05ce7a975954 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
9ef14a47fcb357f21aef8e5530353b2e6039b0fe ASoC: fsl_audmix: register card device depends on 'dais' property
4a85b9bd01e27c867a78d927f8d6080b6db8e655 media: uvcvideo: Add quirk for Actions UVC05
7682587e18d3a4acd6c47499dcbaca6316034bd2 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
3e6cd5e33684fbdc5588007ff259fd4699801ec3 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
bd1de42bb43f1969dbc6d05ac27bf93c11a1ff26 ALSA: usb-audio: Fix CME quirk for UF series keyboards
db1f3a38252154491c7af1cc297066eb80baba34 ASoC: amd: Add DMI quirk for ACP6X mic support
acb8b9144a69a2c61f6c4f8c153c2799d1dbc0d9 ASoC: amd: yc: update quirk data for new Lenovo model
b46e77b3ef915a4e8f86f002c9d62da3abdea808 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
60ef879715cdfa1989189e8e77f5fbc846cee64e wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
89572daa81177b9e557c5fc28f28c551b854da36 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
5b80bb157cecf0aaa1d26c7d37c923e9e7f3abb3 wifi: ath12k: fix memory leak in ath12k_pci_remove()
409effec41a1e90106e16273eca8ea63de7017c3 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
46215ff83416b6280f18d46863e32b5a3c7dd139 ata: libata-core: Add 'external' to the libata.force kernel parameter
406183080b8e172a5f9071345ba055c2a4decec9 scsi: mpi3mr: Avoid reply queue full condition
cbd19453a76432390dcfb3970650427154e41480 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
f00f7ce8ed09fe5ebc9225df6215f0a8cd54ca82 net: page_pool: don't cast mp param to devmem
26ccea8760b39623d004a6968a7250d79e2e0a28 f2fs: don't retry IO for corrupted data scenario
1e455b9c2eda59c17b759c5f599123acd8b0a228 wifi: mac80211: add strict mode disabling workarounds
525064bc5537e5f739afa199642911ee01dc2dac wifi: mac80211: ensure sdata->work is canceled before initialized.
898b2ebd06ddbf34bc0f3f7e6faef5bc4dccbc05 scsi: target: spc: Fix RSOC parameter data header size
2a7a88ef869fe57a38454c37f4b0bf0455d970ca net: usb: asix_devices: add FiberGecko DeviceID
84f2c18b47e007650b7d5bb63d97d6f81ff607d7 page_pool: avoid infinite loop to schedule delayed worker
e63c74c8966afee5b4f23cb2958a5938c17ab53d can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
9c24337effbd7726c3e62f6e1d0c01814727b037 can: flexcan: add NXP S32G2/S32G3 SoC support
cbe42e70872504360e9a96eb283ca3b76800586b jfs: Fix uninit-value access of imap allocated in the diMount() function
22bee101691250308038fb79ff7921273869d6e7 fs/jfs: cast inactags to s64 to prevent potential overflow
4d3288aa2c0740c005604ac55c8a8fdbd9d91afa fs/jfs: Prevent integer overflow in AG size calculation
89c352d145d125dae2fc9735c490e858c9da2fc5 jfs: Prevent copying of nlink with value 0 from disk inode
1439f13b1b06c50643b1b913dc15a5251430090f jfs: add sanity check for agwidth in dbMount
e161a017e31c78c858fedc483fc5fec5def6e336 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
f4837bfb00dee5c023459c9c735c16c6df5e10e6 net: sfp: add quirk for 2.5G OEM BX SFP
04aa07db04696020713b06ddd94c31fae9a48891 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
6617d0650c37e4afa977fe8db74469ebb8c96f82 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
c06721496f893b108b353f4057b3c4413cb51760 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
e19f67ece7f495e4e12f2fdadc2fd65b1a1225a3 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
f5307c1ee74d4051b8678fb7aeb7e19fe9510cd3 ext4: protect ext4_release_dquot against freezing
e926bcde78518868877dbe1d5570d0f847942fbe Revert "f2fs: rebuild nat_bits during umount"
99fd1b065c6db09e73e4d9d8707651abad8d0476 ext4: ignore xattrs past end
8ecbcf213aeac7277e5d3dfa458a1fe4024781e3 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
2984622469dfe2ddf4f1e5d578b35a921f509a68 scsi: st: Fix array overflow in st_setup()
ecd835bd35430459b1a48892f8516984a56549b2 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
bdda6a4a233ecd41929cffa43ac2412a0b9ca893 btrfs: harden block_group::bg_list against list_del() races
251ee176fea3a23f80d808f886e681b1114c54b2 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
54a3d5fdffe5acfeb2f99776b69a742984ed5c28 net: vlan: don't propagate flags on open
64e7957c1e5fb85ed33b52e5d07258f5aff11d3e tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
3e0b7d41b6c3bbc48b699facc161ce171836cb6c Bluetooth: btusb: Add new VID/PID for WCN785x
694500c3ddc514e60a5fd4292e06620dbb921751 Bluetooth: btintel_pcie: Add device id of Whale Peak
a6bfd9562777e0badf2ed4770bbd20f327e33bc9 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
5c84bd420ee226c9188628e0bcd6ad12287928c6 Bluetooth: hci_uart: fix race during initialization
367c0bf0c1f60856fe0a0ff033d1c8700afd35ec Bluetooth: btusb: Add 2 HWIDs for MT7922
f2d4d1e73ef316636b066c7f9fb421c18fc6049b Bluetooth: hci_qca: use the power sequencer for wcn6750
4536026164c558be791749f0949e3600b85127c5 Bluetooth: qca: simplify WCN399x NVM loading
1776e03e871f103b48f415e888ebfb2283c87462 Bluetooth: Add quirk for broken READ_VOICE_SETTING
658e5fa3f680af2a1309574cd1da41924305888f Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
fa845f444e0a7add236aa3aa3f8b7f94a7055738 drm: allow encoder mode_set even when connectors change for crtc
5cf0e961d7f18a8a1a57961e7869ab4dd1073e5b drm/xe/bmg: Add new PCI IDs
83d3b3f87416808c4ad69abd174e497160c7ff82 drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
5a65b4ed11d8840e3fa7fb343989308108df274f drm/xe/vf: Don't try to trigger a full GT reset if VF
2e9e39a300411a56e5ea8eb201d1ce14288ff0d6 drm/amd/display: Update Cursor request mode to the beginning prefetch always
79063fd8c3ecb0504095aa34b0e6b944c589ce48 drm/amd/display: add workaround flag to link to force FFE preset
04dbd1585377de0c9cac4c14aee873f9b1124d93 drm/amdgpu: Unlocked unmap only clear page table leaves
8d2e85916af1c0b402d1776ce45c3ff0e07188da drm: panel-orientation-quirks: Add support for AYANEO 2S
3ce767dc07e94d10d6d0980469fffda5651590ac drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
f84e3ea13ee77dc36de31fb887b464dba748486c drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
07fe3191923d605ff683173341efb454e5d182c4 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
b810453b6ae0b567bf367d65d0482f03ba911461 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
b1e603b013f19be3819317bb83081d59fd2199cf drm/debugfs: fix printk format for bridge index
0df8034008295ad8e585e9bac8c3976253a50b26 drm/bridge: panel: forbid initializing a panel with unknown connector type
f6bfaad67f65b1b6091379ca43b3fe040dd61b4a drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
0fc88ef13313ff762c5b8c5fcdddaa7b3461f9cd drm/amd/display: stop DML2 from removing pipes based on planes
5885064105299d62015d406153fb12f0d47e0986 drivers: base: devres: Allow to release group on device release
395f3ddbdacc9b4cc1dc471c734f8a64b5148941 drm/amdkfd: clamp queue size to minimum
5e3368d4a9724a326abdb1093ef936aaf8969e77 drm/amdkfd: Fix mode1 reset crash issue
c264c6d176f22e4ea3f5034235cf3fc57c96dc3a drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
0203a1d4d5cda621191ce67ece2ea80041ffc420 drm/amdkfd: debugfs hang_hws skip GPU with MES
1f1fc9238ebf2809cb96b7b07867407051dc2074 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
bc355047b9f91f02f3621e7c34049daa6ea35333 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
f65c4ee59f60abcd8f165f0fc5e959d6ec328c50 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
fdff599ae2cbb0deda62be76dae7361fdcdabb50 PCI: Add Rockchip Vendor ID
15cd33db5a215336c4387cee0f0783a14af56470 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
95f92bd227e5422482a56b50d704e79becb9eee1 drm/amd/display: Prevent VStartup Overflow
76fbf249585dad44211314bde3ada693c42e65a4 PCI: Enable Configuration RRS SV early
1df7ab470d9d27e3d268ec824223a27732107569 drm/amdgpu: Fix the race condition for draining retry fault
4b56b7e69477d30cbfc2083fe5cde9a8d588994b PCI: Check BAR index for validity
dec39c6ba8d79724934f843a6ac5dcfb7db689ee PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
48a002be0657dd4b4a336be02b5301829a613a5d drm/amdgpu: grab an additional reference on the gang fence v2
27699e315812e2d2a24a0ab1d97c5e9c21e223ce fbdev: omapfb: Add 'plane' value check
69ab6f40ff02c0e6651f8fae8c85c70152456d5b tracing: probe-events: Add comments about entry data storing code
3fc10420d31307b60feb72d7f3b7d190acdae11b ktest: Fix Test Failures Due to Missing LOG_FILE Directories
af2bf35babb190b5df6c09aabd77f4216f1347b1 tpm, tpm_tis: Workaround failed command reception on Infineon devices
ea92143d60c3eaf310602e63a584b91dd4ddf733 tpm: End any active auth session before shutdown
46d190953508df428b66ef00628dbdddbe0541ef pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7459c7b585d49fc17b859b951492b30c00741c8e pwm: rcar: Improve register calculation
a62642022e2b6c6de9e79a40326862471351a27b pwm: fsl-ftm: Handle clk_get_rate() returning 0
59eb71bb90dac0d70fc6943a6be360de98e068de pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
82c31ba6bdf064ae47fff36cc5ed4409de8cdd78 erofs: set error to bio if file-backed IO fails
a7d128589cb8d86125ef7194b4c293c6fd985864 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
f5ef27a192c3252a9523136888eadae34731bea9 ext4: don't treat fhandle lookup of ea_inode as FS corruption
b48bdeb1dc85e36006b055888e8b45348bd5c0bd s390/pci: Fix s390_mmio_read/write syscall page fault handling
feb5c21a3cdda48a6391eddd644e2658df57d8f7 HID: pidff: Clamp PERIODIC effect period to device's logical range
ce979d5eeb0c7622233efc76dc8f270a290e77fa HID: pidff: Stop all effects before enabling actuators
9977f4f47342724cfc90832fa3284d8a789b487c HID: pidff: Completely rework and fix pidff_reset function
647978a86c757394a65d2a51fc90e4a23bcdfc9b HID: pidff: Simplify pidff_upload_effect function
1c495950996795b7430acd5db4733382623d5353 HID: pidff: Define values used in pidff_find_special_fields
c0ba9796974de10fc2a0c64078c9ff4a6e785306 HID: pidff: Rescale time values to match field units
8fec1bc12aac295f1c2368f1be17a3e6a2ed99ba HID: pidff: Factor out code for setting gain
65c75d84e2b6539642095f3406ef01a50786d4b6 HID: pidff: Move all hid-pidff definitions to a dedicated header
83ed46733552eb5faad44ff554a835bfef1f5ac6 HID: pidff: Simplify pidff_rescale_signed
5be198c87ff4ed449d3114b9ac2a2d5d1c80fe82 HID: pidff: Use macros instead of hardcoded min/max values for shorts
07b630614dbf59289f739a7657fd39219acdbba6 HID: pidff: Factor out pool report fetch and remove excess declaration
ed81bc1dc134d975dca41e8333ea36863ec7fc1f HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
38a9e615fe686324e656dc05ce3526cd06368175 HID: hid-universal-pidff: Add Asetek wheelbases support
74d1a835af730f3de3b534237957c67be80ae3be HID: pidff: Comment and code style update
cf9fb5f19bdd46da97e48d5c96cde13ecb012841 HID: pidff: Support device error response from PID_BLOCK_LOAD
9701225ececb697b04e36df28d0d5aa8ed6f3538 HID: pidff: Remove redundant call to pidff_find_special_keys
daca9ab827d0680da8f0ef2846a34f095fa74190 HID: pidff: Rename two functions to align them with naming convention
2034081e4144a2f3843a900137ef80d88d18d5e9 HID: pidff: Clamp effect playback LOOP_COUNT value
5c9c983ec506464a75216001710fe51670b384d4 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
22908ac82135af1f824a30b68f3fa060d8524a8d HID: pidff: Fix 90 degrees direction name North -> East
b315abe165e1c178d6d917eb21b0687cfa659d41 HID: pidff: Fix set_device_control()
7f509c8a9c532254507d873861520b35bcbe8cfd auxdisplay: hd44780: Fix an API misuse in hd44780.c
bf63b06925dd854241f0a7dac4a380fd42a1b690 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
049d2b7057b25f53e13de262c38984918abf4f59 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
faa2fc049bf9d2c4e19d79c45f23d5263a2bb173 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
1b74edd17526dce5a1fe6ad288092c4d6afffbd1 media: uapi: rkisp1-config: Fix typo in extensible params example
be0b41a7a13f5628450aa2390ec3af5e17484362 media: mgb4: Fix CMT registers update logic
01a69616bb43bdc231d41880781766b42b2690a2 media: i2c: adv748x: Fix test pattern selection mask
582a5997c6cc639db664d6700bd6e0da06cb619e media: mgb4: Fix switched CMT frequency range "magic values" sets
4c4fd2443c3c9590d5aba0fbe940efc49de3b3fa media: intel/ipu6: set the dev_parent of video device to pdev
370a9f600b1a45e78a1dc71ddd32c3c5a04dc936 media: venus: hfi: add a check to handle OOB in sfr region
a5d8822737c7262af0f5a1daac140d8ee3cadca7 media: venus: hfi: add check to handle incorrect queue size
7d9b707f6e826da80f520b39666ecf10d6e29492 media: vim2m: print device name after registering device
cfe555992673dedbac99e963fe3cba1eafeea415 media: siano: Fix error handling in smsdvb_module_init()
cc82eb43c63642d732e5bc40d2ce2f43fcefdaf5 media: rockchip: rga: fix rga offset lookup
37801d868d219ec783eab086ddd845413f966562 xenfs/xensyms: respect hypervisor's "next" indication
1c18b30239123417d2a7e42b6a79e017ec16382e KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
f673b5e54afe3740b1f80dda772062389f32cf3e arm64: cputype: Add MIDR_CORTEX_A76AE
45cc905027030a759f486206a909386fe9e82d15 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
5d0130655cf9e61047893df9d9554ec0b0fc1389 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
61c159e0d8836389fcd6119eec5950c877612593 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
591f00ba7e5f977640f0282348ed01181034e57c KVM: arm64: Tear down vGIC on failed vCPU creation
53e7c5197a7b23a1576543d64e08ed469854ac9a KVM: arm64: Set HCR_EL2.TID1 unconditionally
34cb29ed82c61e07c4577e74af0d41fdeb02d3cd spi: cadence-qspi: Fix probe on AM62A LP SK
fa3c9f204cbf6fb449a508fe7dca8703044eed3b mtd: rawnand: brcmnand: fix PM resume warning
a47b6cec8e7b16f08f6eff062d22c47c8a18da74 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
f133dfd37397271a1453406cd28dd32ed1653ed3 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
3728ca876d0ba3a0cb27a16d4af073eed6de69bf media: ov08x40: Properly turn sensor on/off when runtime-suspended
5c969bcaab82555cd1152a93247b7900a0af38a0 media: streamzap: prevent processing IR data on URB failure
f28adf8474e571e908fd22f9a03e03b78188cbe0 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
c0af24865e073ec044fee62b4cae7a5c040e05f2 media: visl: Fix ERANGE error when setting enum controls
2948c91b3839e233255c4bd66217b1f9b63ea954 media: platform: stm32: Add check for clk_enable()
b0ffbab70431c39fb37ba19049605c676a3f59d4 media: xilinx-tpg: fix double put in xtpg_parse_of()
bfad0b645faffa378cb0b0f2c79736e84e1bfb8f media: imx219: Adjust PLL settings based on the number of MIPI lanes
09664cc659e46f31c00d14ac91952586e3fc88a3 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
ab1cbef58e39e39b884fc41675b8543028b2efb0 Revert "media: imx214: Fix the error handling in imx214_probe()"
fa3b04390b28ba3184b5c05dae1b013bb44f3c03 media: i2c: ccs: Set the device's runtime PM status correctly in remove
8a7c5c0dda284929cf561c94a72d11c8e396c3ee media: i2c: ccs: Set the device's runtime PM status correctly in probe
73ee766a2e54cc1ccd9a20560aa7acd17aef310a media: i2c: ov7251: Set enable GPIO low in probe
7fc4ce533920c5ad2de1c28fb8479c3b6519d418 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
e0af935b01130f5979fa6545bd540f3c2a542af7 media: nuvoton: Fix reference handling of ece_node
ad428f8397407b52b084ef83b2630670a90999d5 media: nuvoton: Fix reference handling of ece_pdev
63460df4a08c8ecbb7e6d5619af75420cba85315 media: venus: hfi_parser: add check to avoid out of bound access
ca6fa20f2e03a3fcddb2327e02d36d669897e921 media: venus: hfi_parser: refactor hfi packet parsing logic
5b9845c02bd90eb4ed6a73e49ca23d2d67e18045 media: i2c: imx319: Rectify runtime PM handling probe and remove
a575aa781b0b50973196cefaeafaf6d27c1e9946 media: i2c: imx219: Rectify runtime PM handling in probe and remove
caea53613e1b76d321709e0a593ef71abca9912f media: i2c: imx214: Rectify probe error handling related to runtime PM
1d4b060ff947b95e34eb84512dece8a1bedc6231 media: chips-media: wave5: Fix gray color on screen
67469110529c500b7ad4983346dcd51309b54157 media: chips-media: wave5: Avoid race condition in the interrupt handler
59e3592d88e3b540cdbd8e512c619e73e9bce052 media: chips-media: wave5: Fix a hang after seeking
d380c872ede7cf6f2cd3dc9e7b8f5814612043dd media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
c23dee61274c825e502de758821c4c508c5c6fdb irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
f8fd70fc563dc5d95a3f4940974d971ffdd610d2 gve: unlink old napi only if page pool exists
958ed0fe435ba38716f9fcde47570eeda9d6c53c mptcp: sockopt: fix getting IPV6_V6ONLY
ade52c23202f30eaf4f1bd42a51c48eee60a2578 mptcp: sockopt: fix getting freebind & transparent
2e7a8bebf467fa531448a26f13d849c9f32da94c block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
1ac5ccd2b83ddd5de0723a4272e2c11137ef8990 mtd: Add check for devm_kcalloc()
6475ead6fe86f19db516887799fb63ddb89bc648 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
8b1b650e831de35be2bfb890ede1a6488e67f687 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
b5928e125b68279acbe522261577bd2f259d1704 mtd: Replace kcalloc() with devm_kcalloc()
f7ccb20dbb20fffe5ee9a8da9e198239ec768b7e clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
7375e4be71589e0aba9eb33af8f03d0336eb73f0 wifi: mt76: Add check for devm_kstrdup()
4fc044f7c67faa652bc6826ca34c559ed2f81003 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
c692fad67604f73bd7e1e54b15cede54c02ce448 wifi: mt76: mt7925: ensure wow pattern command align fw format
f51a2734082b1720ce29e778ede881f972f3bb98 wifi: mt76: mt7925: fix country count limitation for CLC
a54bbb332d0c7b2ee3fee5f1d6319ccd1fb561dc wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
f6bcb1dcdd51143cdb9cbc71901fb0bc57437b2e wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
ae539fbc5898ebf35364853fb46f85268db82895 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
643e3c5fdec98b9e28ba3d2426876b35ad220ade net: stmmac: Fix accessing freed irq affinity_hint
da4a5e6ceb9964446e67627d61a5b345872905f4 io_uring/net: fix accept multishot handling
7bed4f6aef0310b92f1cb9b17d935d83f3a7ea1f io_uring/net: fix io_req_post_cqe abuse by send bundle
c6a1718bf84b4206e39573008673b4782dd61c99 io_uring/kbuf: reject zero sized provided buffers
33d845fba27d6b17cdc16d0f42e9b23363c41874 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
8bd4438371c61dba042d95ab7390603789052f9a ASoC: q6apm: add q6apm_get_hw_pointer helper
fee53f9a252e1cc1e44933f52ca522b20c00a302 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
53d002eb14e4efe5793db2e173f95d3f6c101ec4 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
947f4084fe41196749f518360e0bb93d43abb706 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
8e721fa9ae2cfa6765b3850f198278a964e90a9c ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
c5c706dd660c9a3868f1825b956a3487ad0dde3d ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
917360713850df8a57d1b99a1de896f3b4774d16 ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
6d2d3ee11298a47fe11d510b9967448529d63dac accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
16c0cee69f6a25a983ae5025e4c7c97484ea28cb accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
0e040f155deea47699fea1c7874c4e8cc5da4419 bus: mhi: host: Fix race between unprepare and queue_buf
483a44df7ac87665337bad60bf8b8a9aef10e842 ext4: fix off-by-one error in do_split
df1663f5f75dc34a51a583e35597ca001d2d5d31 f2fs: fix the missing write pointer correction
0128a131733c669331343a5a2bcd349cbdb6d8cd f2fs: fix to avoid atomicity corruption of atomic file
7385100a10f6e273fcf80f8a7dc380e740d0d795 vdpa/mlx5: Fix oversized null mkey longer than 32bit
21bea050642171fa465802dddf7f303ee0d66f47 udf: Fix inode_getblk() return value
becc21687c86ab39eddebcbb59ddb660b9e542db tpm: do not start chip while suspended
ce20e5cb713a951c7404981980e85f06624740f5 svcrdma: do not unregister device for listeners
07492e9a6f8a8cb3a9aeff39d66b47d6ecc452e1 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
99ad54bf898a11c8065b5a3cf98f5a845baa127a smb311 client: fix missing tcon check when mounting with linux/posix extensions
4b36c7f279ad8854b7367619d48e9b5829e353bb ima: limit the number of open-writers integrity violations
f8afdd36c4fc1249d7aafde269ecd0a8955deba7 ima: limit the number of ToMToU integrity violations
689ae3f56ef29a9a90a6341c1f54cc7994f9e780 i3c: master: svc: Use readsb helper for reading MDB
2e1b6e28504ba1da3e6deda9102fec3eb6dd9f03 i3c: Add NULL pointer check in i3c_master_queue_ibi()
f641970fcad40bf02b1650e75e5329d678e9d062 jbd2: remove wrong sb->s_sequence check
b3dfdb56780b3d1d9da36dfb06e6588817a3f3e4 kbuild: exclude .rodata.(cst|str)* when building ranges
8881c51384c1b84a739a71ca837bd8f5e1d89f04 kbuild: Add '-fno-builtin-wcslen'
263396f97af2396f2c06d6963c367d873902789f leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
b384df26ab4ba19aec4b215f96cef2b6fdded8e2 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
aad6fb45418de79ab82bd56e6c65800dc175f8cc mfd: ene-kb3930: Fix a potential NULL pointer dereference
03f16c64c7de7c092bc4b710de27367b43056758 mailbox: tegra-hsp: Define dimensioning masks in SoC data
2b65f8ff3c83c6a0298984afcbdd13b6d3502b9a locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
316a0f523f74c5491ec59a4541ffeb4ab5de221d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
bee1c33b01911f14288e1513b49c5e4f076c794f mptcp: fix NULL pointer in can_accept_new_subflow
f56be0ac6c95b420a3e1db4b7412ff7e2f522372 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
3aa7ab868efeb0f7a90c46fc04eef8b34c1a4f4e mtd: inftlcore: Add error check for inftl_read_oob()
d02d8fbed562d67099626d25f5a1167b11f41160 mtd: rawnand: Add status chack in r852_ready()
94de1b95fdb59581bdfcf8e885842d62bd308dce arm64: mops: Do not dereference src reg for a set operation
c70acb213e2d09c7278cf48e47d5f914d9693ce2 arm64: tegra: Remove the Orin NX/Nano suspend key
552b6199232d0a04ff0a015f5a0e4a3942e22f09 arm64: mm: Correct the update of max_pfn
9128ff95c423f6694024462bdc8512c9745d8b62 arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
040140c0a88859b7821a00de7f56eeea5b1b6bf0 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
2703336cff50f1b5c2ca0a35b1f130e518a2cc9e arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
70634b549449620b7e965cfe79ecb4ebe0db09bf arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
f91205bb9da9386853b501b44d1c77983b83dd23 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
62ec0e16c8ae11a64bdaaaea8eaf974be2d22b62 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
aee4e4305a02b6a7d431b9dd50a656d0cc30ad5b btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
5892978e87321a8cd8d0c0ab314203e58a88741c btrfs: tests: fix chunk map leak after failure to add it to the tree
b916650c6c3ab78970a749114eee92817fd13a27 btrfs: zoned: fix zone activation with missing devices
18000eadee9af9e8f17bfd3d44f1a899d2081df4 btrfs: zoned: fix zone finishing with missing devices
5435fc128d4222e57b4b4ff40913e96712534456 iommufd: Fix uninitialized rc in iommufd_access_rw()
0d037cdc33961335a3ec6071b04aec1e77deb027 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
63d70822e08b73e28b3ece12e3170b13a092b14d iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
e103de8a1d770daf5195aded82a5156e30241d68 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
8c12b7d657e254b957826d50e2d4eb3178de06b6 iommu/vt-d: Fix possible circular locking dependency
a3ab13b47d71d7aae45277a2993b3218520f1aa7 iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
2ab61757c2366d9b27954fa830ecf604b5d7bcd3 sparc/mm: disable preemption in lazy mmu mode
0e6a8aaef5058c6f04513e4f5477a4202818ff20 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
532d1e745ba2936f01b9fbcaee658ea326c05bf7 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
fe31af38d37583c535b6a2bde862c1875006e9d2 mm/damon/ops: have damon_get_folio return folio even for tail pages
9423a9986c59e99cbc7a81b258aac9e12ebec65b mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
e769879937e24968f4f5cecd0ea8bad757c1d471 mm: make page_mapped_in_vma() hugetlb walk aware
f45081e13f4f4aa423f349d2e5c6e91109877f59 mm: fix lazy mmu docs and usage
5c5653df3681ca9ce175b894d1099bce42b988d1 mm/mremap: correctly handle partial mremap() of VMA starting at 0
c31f653d24c462508c70c784080761f40e80b233 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
027db6038381e225be76ec87613798dda7446f09 mm/userfaultfd: fix release hang over concurrent GUP
5c1ddf5fd3d22ae9ce19a45b3ca74960f9297f2a mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
700eb9850c313231a1a5940dac8351716cbd05ad mm/hugetlb: move hugetlb_sysctl_init() to the __init section
7e4bc6a8e5863a617594166a638aeda074524e47 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
59a0bf7815400fc3e7e47173859eeed1b7cf68fb sctp: detect and prevent references to a freed transport in sendmsg
8a3df5602b6de3d82c79a8368a13edc9e2f61c15 x86/xen: fix balloon target initialization for PVH dom0
9da1bbd694ad59a5021603c09a286e42d481c853 tracing: fprobe events: Fix possible UAF on modules
ee5ef615c2f5abea8ef1931304b97aa45a46722d tracing: Do not add length to print format in synthetic events
e1d0a1bae86bc0232ed0ea5855c972d4187dd264 thermal/drivers/rockchip: Add missing rk3328 mapping entry
6437f0f93d4e5f1bb3bac7fdd827ac191b385879 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
6fecc72337295cb4543414104fbe5d4e638e0fa9 cifs: avoid NULL pointer dereference in dbg call
be4b4f37427427836b4eba6e696fab6a95756ee9 cifs: fix integer overflow in match_server()
13132cc89f437128798e704dbbf93a6a39d6df62 cifs: Ensure that all non-client-specific reparse points are processed by the server
90817b932a7a684905be8058c77c9286570634f0 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
68e5d7c88309b9c74a014d36ff636ca55f041493 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
bbc309e437ec0c5cf68a76187bd4926c5c64d49b clk: qcom: gdsc: Release pm subdomains in reverse add order
a3facd2571991ecb1d530a7f6b80b0e733e19cc0 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
41a429a7a7e64edf1d3970109627f750ab333923 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
75884e347760d4311223bf1fb4230231d1550480 crypto: ccp - Fix check for the primary ASP device
a945db6d4bc08fdab501643a95fa3b36845ee681 crypto: ccp - Fix uAPI definitions of PSP errors
f05ef241daa8f3c8b69077646544bf718bae0f9e dlm: fix error if inactive rsb is not hashed
29aeec61c6025d824a684d16bf1213e3dc0ce181 dlm: fix error if active rsb is not hashed
006b20b6a047929ac490b5e2f33af91acb873ddd dm-ebs: fix prefetch-vs-suspend race
b0c738957f7333aa5a95a6ffacf19789230bfa01 dm-integrity: set ti->error on memory allocation failure
2479a9ef573e40c6b1520f3fea4c9fd8ab35c6f6 dm-integrity: fix non-constant-time tag verification
762295b79abb90660944543b3408d32660eceb55 dm-verity: fix prefetch-vs-suspend race
a1e1bbd24a3338ae82379079756af5487847e29e dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
42f7b2fa33115b97753d8b2303a380dd9e45f76a dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
69babfc90c0d46c1ab761fc07035d3de5ddd6979 ftrace: Add cond_resched() to ftrace_graph_set_hash()
29823923f86729f00136e13848650cf1bfff75cc ftrace: Properly merge notrace hashes
6dff8d62351442eb461689d2ab27b0b197e83a90 gpio: tegra186: fix resource handling in ACPI probe path
7856ae69c9a9669af4c6956ef71a88a077232c66 gpio: zynq: Fix wakeup source leaks on device unbind
02391febe551b3d8994901ae44179532d4ce1200 gve: handle overflow when reporting TX consumed descriptors
f73c6e6e3966bec72aad8415cea9b3e2d1914d09 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
33874b6a85744e3fb3e2d2a6944956f91297068f KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
9921f05f71d58251a5bdd7b4407f919e9e87499e KVM: x86: Explicitly zero-initialize on-stack CPUID unions
e8c8bd29ceee5e79d403bc50008cb3556c6f00d4 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
3b9bc29b19de0c045c77a0663a8c3928423cecda landlock: Move code to ease future backports
1189d39ff3f6d582ef7d9d684c9fadfd4aaccffe landlock: Add the errata interface
9b40518f5e50e423d62a72eb7e7902c330bcef79 landlock: Add erratum for TCP fix
d7d2daf1cc3a7723a8e76440a094feaec30d932a landlock: Always allow signals between threads of the same process
fb21472fbfb1cc64fb8a000cb9e0886ddb429ced landlock: Prepare to add second errata
569dc5d18da4e7e3c21c4ecb4e680f6031d833f9 selftests/landlock: Split signal_scoping_threads tests
c0b86d994db061f03917c8732d9139aa043c4dbf selftests/landlock: Add a new test for setuid()
d2dfcc2da116e80976759587e75844925fc5c333 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
b78e88a4057cfc16ca6ea4e29a61c94abbdccc61 net: mana: Switch to page pool for jumbo frames
42564ea111d2ba04c26bfeed3746e2f860ceda5e ntb: use 64-bit arithmetic for the MSI doorbell mask
36681320c8affa87d1d62b7030f1d0d2fb441262 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
107e93914cfaf29ed6632cb121abe645151be6f3 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
9bb04ff78a0cad54fcea68b406028fa7689a6fdb of/irq: Fix device node refcount leakages in of_irq_count()
4c39ea95268f24d0d7afd67c9c0da797f8b1ed8e of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
2c9eea61104b46c96554eada9140b394d1e74ded of/irq: Fix device node refcount leakages in of_irq_init()
c08f8d90eb29cc08566c71f88cf6c6e94ac3f2eb PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
1e32651899bd215246dc31aad7c3b6588d5e247b PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
39f96675c5ce34a3d88134a9d51290f6fd0f7521 PCI: pciehp: Avoid unnecessary device replacement check
4715c471fda593395c6fe1410330724f63152c2c PCI: Fix reference leak in pci_alloc_child_bus()
9458eae27b35af7602bb1e625f88d6b166b1bb34 PCI: Fix reference leak in pci_register_host_bridge()
79c4e39e25853f4f34824082fccdf0e481d695a4 PCI: Fix wrong length of devres array
b80b3066a1486e4f3fc96a4c61e5531810c232f1 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
b8c2bb84ebb5b4918b12bed625d63c73dcb246f1 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
29c2ce63ca7721ac068978564a279c045286366a pinctrl: samsung: add support for eint_fltcon_offset
63e08aaf9be3696431c5afe98d08b05629d834a6 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
8f250f46f0caaa87d2774e81fd1c8e06ff61a23c s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
ed4764dd84bd24c91edb4dff856d5b709a8241ad s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
31c8861eed6f49140164fced03bf141b3748c345 s390: Fix linker error when -no-pie option is unavailable
f521116d2261d3abe8b81283878798386fb47348 sched_ext: create_dsq: Return -EEXIST on duplicate request
8bbb54b0cda0e78efabac779a9558e7d9be881e9 selftests: mptcp: close fd_in before returning in main_loop
f9f350537953fad967ea01a0b48a230544012305 selftests: mptcp: fix incorrect fd checks in main_loop
d0b42e10a4027cdb93d27e37427f8138602031a9 spi: fsl-qspi: use devm function instead of driver remove
dc8bbfd87b17fcef933ff71e63894cbe5ee9bfda spi: fsl-qspi: Fix double cleanup in probe error path
0522463fc87561b956061c994c60a59fcd4be396 thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
fcb200139676a11c40ab91ba81e41f99bbf89e07 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
5cc258f53bd0af38538d80f0495de0403a6bca44 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
50bae8f80036b28150e1dfe2859165cbb1af6b81 iommufd: Make attach_handle generic than fault specific
840e9bf8a542ba06bd05945a3dedb1242d152678 iommufd: Fail replace if device has not been attached
fbd2bfa0b54ace6b1b1ce515fa47a80fcc32e152 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
85c1be5ab0ed117482abdf7d7728ef6b236a9adc ACPI: platform-profile: Fix CFI violation when accessing sysfs files
1f98268b27279e1e4f1fe933923d64404c3fa106 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
7843756ccf600171cbeffb5326b5b3906331802c NFSD: Fix CB_GETATTR status fix
1dfe02b5b6e67a7d66ff0c03debc0841de01b435 nfsd: don't ignore the return code of svc_proc_register()
eaf6b339601c4cc91e96a89f9ff55dafc40589ff x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1be416817893056577c001ded91319e273f3e572 Bluetooth: hci_uart: Fix another race during initialization
e19e8328f7b60a7aabba1a726420cb8702bc1e7d s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
dc7115a5e746cfc480bac46a4d170998f209f950 Linux 6.13.12-rc2

--===============3052582195718561569==--
