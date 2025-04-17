Content-Type: multipart/mixed; boundary="===============5504128712659205158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:51:05 -0000
Message-Id: <174491226514.990641.5011532595538162344@gitolite.kernel.org>

--===============5504128712659205158==
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
    old: bd7596884fa8f3b4b94fa20fc3a1a480d75c0ad3
    new: d973e9e70c8f0ad1a53a96ce48db9f3f882db4a8
    log: revlist-bd7596884fa8-d973e9e70c8f.txt

--===============5504128712659205158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744912290 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744912259-b48b729076d74695037f95da0e37a4f1df3d449c

bd7596884fa8f3b4b94fa20fc3a1a480d75c0ad3 d973e9e70c8f0ad1a53a96ce48db9f3f882db4a8 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBP6IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NrgQAJN9uLaq4+J/QruXopza
e6IgFK5WLvtT3n+4CCQWHOeLXEXJRIavJr3lY8k8AQH6mp8Vg61m1bjscDLsc79M
NB3+oLEe3vIDYSCx1TTX2833DBPYG9pQsyF5WEN3+gtDxdUpeFKFYkpXA1ZsiCGg
stikqCrpBCEMyKHsokjV1PZtfyhjflbHF5yjktkSZxT+HoeKh6t2Bs98gdv3Ja7V
O5PFcrHS0TqxsIeyf27GzN7xq3CVVZAh/niv4lN02Qn9hMGh7AOqulOigXQueMZI
WMUPkWTS/u1FKI3h1YghCQJbfRlTfNavgry0JrOQJ8YXS5hsqAZHCp6d6JRab+CW
V3/jEw8oqYtdN3iqum3hy/bJyodPD2clAupJnsfR0CuW5axJcz0e/8yIVIOyfIpi
/G12TPQEt5Gz1qol6/t1gTw3HtvtEJXbk8Fmi/Cjw0IiJXpesSPrgXhRmtT0eKUQ
IiRjCbhzFk3rV1fqvvmv5Ygdcphzp4KL32hIFX5+B9pZ2n7Y5axkd8GFrY+s2h+x
QowFMwtjEnXKYUF7uBUlAbui2Q9Kjt4XP6cWORMRY4GjkAaRpfg2QzAgwOEzwcpp
2rqT7+sgzlxDhLRVTT2srfY0hPkEiF2qWhaeM12OTl9nFXC8cT7I18NfTWYpBwEW
4rh75G9bAGxrSo1sTGLrr0Uz
=zrB/
-----END PGP SIGNATURE-----

--===============5504128712659205158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7596884fa8-d973e9e70c8f.txt

e65798f042abcb677ea1aea1dd793ccdfa5f2778 ASoC: Intel: adl: add 2xrt1316 audio configuration
2e629b202cff7ce247736e4f8bd3a5727f5f9414 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
6203b4ffb61ade6e90e1c5d255cb843653188503 cgroup/cpuset: Fix error handling in remote_partition_disable()
2d9924e66ace96716923c564af9700149e0469e3 cgroup/cpuset: Fix race between newly created partition and dying one
89d75338daab6b9d96b2f11806a1f7998a7ffb7b gpiolib: of: Fix the choice for Ingenic NAND quirk
889f13c6546e84a6fd3c3418ba393e18cb397def selftests/futex: futex_waitv wouldblock test should fail
85467a5d8854e868ee15af7951d33918478ee19d ublk: fix handling recovery & reissue in ublk_abort_queue()
a54d5fdac4357fbd37f6e01b5cfddd1b0b273108 drm/i915: Disable RPG during live selftest
40f0b95b69a1b0f51c42bd2f22a3fd3c47020d81 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
3d9f190a80935a62ff4c0ba46d2670192dda9ce6 drm/xe/hw_engine: define sysfs_ops on all directories
edb6b0bb6392d37aae34643e0384734e1171d679 drm/xe: Restore EIO errno return when GuC PC start fails
04b19b9d1e94f5cbc1ce40d68cf33ca55ccf8235 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
9e711db6a7c00ec22ab0327f80f5d9bdd29d2c30 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
fcb6f0e3841473d82c0b22e6be83fe013d0136a4 tipc: fix memory leak in tipc_link_xmit
b0ff640081be87ba8ad984ade9af4fde025681ea codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a9e995a7464db4494131d9305038bc2e2362ecf0 net: tls: explicitly disallow disconnect
188c1da77cea14417ae19720b66436fdebd81219 octeontx2-pf: qos: fix VF root node parent queue index
ebcdf755254f49b510172ec297f4da6dbc6ecb47 tc: Ensure we have enough buffer space when sending filter netlink notifications
f8696a0e3b5270ada4d9281ffdc6c67367a7991f net: ethtool: Don't call .cleanup_data when prepare_data fails
07d04c407fad3aaa72788e76007653d2c3447826 drm/tests: modeset: Fix drm_display_mode memory leak
95cb194bc66d32c7386131be8611e074ad6724d2 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
c046b1b161ee7f133a1f76efe983e14c9a491272 drm/tests: cmdline: Fix drm_display_mode memory leak
0263176ca1c7123b3a3c07d2ed2aa7f3c7cf6ffa drm/tests: modes: Fix drm_display_mode memory leak
3852d680e99ec712ce10ecda0deb6dc999a90076 drm/tests: probe-helper: Fix drm_display_mode memory leak
2af242fdf167089bec9ae856e0bb16768c1d5671 net: libwx: handle page_pool_dev_alloc_pages error
f9de75d7ecdb604affff1787f4f10b712208618d ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c9ce89ea87436eea68277b32be5168aa109579e9 drm/i915/huc: Fix fence not released on early probe errors
6d2304d633b6aba0c067c173c9cdbf909635a046 nvmet-fcloop: swap list_add_tail arguments
79c036dcaa93a8dc531c97faa12ff0312f3dcca9 net_sched: sch_sfq: use a temporary work area for validating configuration
e37b61a11c844707a1c1699709ec50c663b1183b net_sched: sch_sfq: move the limit validation
f99da81e35214446ebc3b15307dfde9a4883bdcd smb: client: fix UAF in decryption with multichannel
c4ce6be5ff9103f0ae503cace8f89047fb46e5d9 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
f778207741a7f78eac511903a93c9e647149fd67 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
22b9976af3406f142c9e3b86cca5600d75553269 ipv6: Align behavior across nexthops during path selection
efea0c5aca50e294a2f03a53ddfb3b959f58ba45 net: ppp: Add bound checking for skb data on ppp_sync_txmung
dda27aca7f4439804933d795c5edf72f7ea121c2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
9cfbc08c7a0ebb56503a1e58e310c242fe34108f ethtool: cmis_cdb: Fix incorrect read / write length extension
9715998103d0a45927afdc9177c2413af669b4ce iommu/exynos: Fix suspend/resume with IDENTITY domain
46ddda5ee5468ff75cfb01bc9b98208e6789969b iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
0c36eadc899d733b43a33a984957f24707c7764e perf/core: Simplify the perf_event_alloc() error path
d5029533bac08554de08b44a86ecd2efb18c9415 perf: Fix hang while freeing sigtrap event
970ce0b5e5a49d1ce7c003618620a75e1d34efdd fs: consistently deref the files table with rcu_dereference_raw()
fe19457227cb9d076cafd157b846beb3dc9bcb6e umount: Allow superblock owners to force umount
b306f4ee4b8733335e8318c2bb1d60b002218d78 srcu: Force synchronization for srcu_get_delay()
bec8118f5e504f75b8febbbbb8a34b41fc47ac2b pm: cpupower: bench: Prevent NULL dereference on malloc failure
cc69bb17bf787f94d6fddae62009deaf5b3692ea irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
09e2f0935ccac8fea3813bcea2ca30df046c78a2 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
f89cca3b5e84039758e403f57680cb029fd5bb83 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
600e1f636bfae88f46e7ba9e6ef3e68b606ed817 x86/ia32: Leave NULL selector values 0~3 unchanged
42d118ffa23367478828f944916b628e50a74955 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
35b2a271f3f2f790388d3915b765d3f75698a3e3 perf: arm_pmu: Don't disable counter in armpmu_add()
3bd3e184f4b033cd0a17f07460d18f35ce2ca094 perf/dwc_pcie: fix some unreleased resources
f36ab8b406c955258f38996c1b6dda4381d86f51 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
b1fd8256b958cd16013381efb921d799a623e862 Flush console log from kernel_power_off()
fbb31f045e9f9706e8783e47aca2b0ec7c0fa8cc arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
bc4c1dc49aae159938df6a49bafa2765ddcf1371 xen/mcelog: Add __nonstring annotations for unterminated strings
7dd7a86ad9b3824b13dd74fc68a3146251a62c5f zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
28fb61200622994357d06357ba7cb420eecc98dc tracing: Disable branch profiling in noinstr code
784f2a5faa3dd30ad55e6d41fe6f549b5151d0fd platform/chrome: cros_ec_lpc: Match on Framework ACPI device
a0fb872ec79f7902557a08cb4c972e4f59f81320 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
4792028953592aa8dd543cbf6ca2db9f3c03d89e HID: pidff: Convert infinite length from Linux API to PID standard
b53705f6f4eb80ec1082d177aceebea6a250d8ae HID: pidff: Do not send effect envelope if it's empty
38981e3e5a0c2d423b211b9af20c7d3943073100 HID: pidff: Add MISSING_DELAY quirk and its detection
1241b2e0532c9f4a4d4feff75e6cacd9940412cc HID: pidff: Add MISSING_PBO quirk and its detection
32a1acf99c4a307f05d791581fef6a02ae947d35 HID: pidff: Add PERMISSIVE_CONTROL quirk
e6b359e87ebf4afbf72cee813541e44896fdc047 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
aa1a83c3f16a1c86f1e3eb07eddd5ed7a8c1efe4 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
8b14ea2edcb74934523cabc1668fbcb81add278e HID: Add hid-universal-pidff driver and supported device ids
d34a34193cbb2ed89829d1822a84521a5ccbf7dd HID: pidff: Add PERIODIC_SINE_ONLY quirk
cf98790802b16ebbbd408e68e1a373abed986fcf HID: pidff: Fix null pointer dereference in pidff_find_fields
b733dc12428478084deb250f425866765549731e ASoC: amd: ps: use macro for ACP6.3 pci revision id
770d0529b7924d86494411484dded345486864de ASoC: amd: amd_sdw: Add quirks for Dell SKU's
6e80c27c1ac51919e2b7f36911c155078eb5f623 ALSA: hda: intel: Fix Optimus when GPU has no sound
627b6d5a726e0532415c135d73dce58c47cc5cfd ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
e8e0ccc87b0117f490a09b3f4111b242f126a779 ASoC: fsl_audmix: register card device depends on 'dais' property
f6ae986a8204f5072635149c7c1d16cd4d2d76f3 media: uvcvideo: Add quirk for Actions UVC05
829a25066de4612709ad4ae3017e7864f2aaf0da media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
da0005dd47e14d96d9da61c79023b714b6288f6c mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
59884e8a264cc8be19b038c8b8a274460c2e014d ALSA: usb-audio: Fix CME quirk for UF series keyboards
1854214fade65f58f2bccaf66b0f305598eb5b11 ASoC: amd: Add DMI quirk for ACP6X mic support
230ee539a7291f0fe5a5e4124f2eb3aa601ea1f1 ASoC: amd: yc: update quirk data for new Lenovo model
af5f24bf9d4c17aaf8140735e6c9891ff1b0f03c platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
326147421de4c8ecfe6cd4fc5a6b4de9bf022be9 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
89fa233078afacc9e80b61981b086bac728f59e6 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
41934d4c274831ae4ffc54491cf3440505257837 wifi: ath12k: fix memory leak in ath12k_pci_remove()
6fbbaf4f1ff90edb97b434f904ebcfbc4eed9aa7 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
ebc7806ba479e9d98a20d7e7c1654bbd97fd97e0 ata: libata-core: Add 'external' to the libata.force kernel parameter
0f0010378fc3530e6d17fb0c7812054037a02724 scsi: mpi3mr: Avoid reply queue full condition
79e4c8c4bd93199a3462c5ed7a9a4ace0f06fee7 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
187d2230af1aae85c39f3e3068f83d99adfcbd7c net: page_pool: don't cast mp param to devmem
cee4fd3341a99e501553791baaafebbb0a51cda8 f2fs: don't retry IO for corrupted data scenario
954dcf8b28b78b1702e1ca936e6726af58076d83 wifi: mac80211: add strict mode disabling workarounds
884578e41dca81855d7c678753d8f15f7977d776 wifi: mac80211: ensure sdata->work is canceled before initialized.
d19d307b0a1f0011347fb1ba92cecac70869c5a1 scsi: target: spc: Fix RSOC parameter data header size
83a49b730608269e6d25cb4f07de0dcd373a7143 net: usb: asix_devices: add FiberGecko DeviceID
65e725d55ce1affd0e45336f8ac2d42acf724c27 page_pool: avoid infinite loop to schedule delayed worker
1cf467ff4716d927e495cb477a9754cfeb193685 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
807cd34ea3392c3af50863a97203fbbb994ad200 can: flexcan: add NXP S32G2/S32G3 SoC support
7459c209b2254717d321ba600e5a7cc14b2ad4a9 jfs: Fix uninit-value access of imap allocated in the diMount() function
b6d7d8e4472cd253482a0415bbb0e103fd992efb fs/jfs: cast inactags to s64 to prevent potential overflow
aa321541ebb16e6fed4c5d0dc10d55101fdb1883 fs/jfs: Prevent integer overflow in AG size calculation
fbdd2407426c58cd3a051aca70829001c1974642 jfs: Prevent copying of nlink with value 0 from disk inode
9e2f48ec87011481390948c7b389c319bbed6f5e jfs: add sanity check for agwidth in dbMount
96b074d5a02714bb78bc150de11a536307b19076 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
50a186ca2adbf0f90dbec300b5004680266ed602 net: sfp: add quirk for 2.5G OEM BX SFP
210bd42ceca87cb47e5ef669aa60655a7f483286 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
02dcb59ffc55625b742847ec74d338a7871497ef f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
9e025ddb3180870ed337c49a126cfd1fd4719602 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
b5783f87aa77ffa9f42d1162f464485c1f60869a ahci: add PCI ID for Marvell 88SE9215 SATA Controller
16026c3c3f10e1382e1283fb3af52051486fa37c ext4: protect ext4_release_dquot against freezing
f1ab8b4df2783355fe28c59665998a95f2085195 Revert "f2fs: rebuild nat_bits during umount"
c3316068840c19c31702b4c0e4b52e110472a6d1 ext4: ignore xattrs past end
f036cc0d2643d75a7dfec5d34ed025ce215b8f18 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
f30a4b332d558d10b90c12c58ef40ce194deb0ce scsi: st: Fix array overflow in st_setup()
fb2b7c68fe4c7d906decd725620159e2fef0a103 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
8cb7644a5c470192443d172fc50b667cf3694f26 btrfs: harden block_group::bg_list against list_del() races
0ea4cf84451a91633a63d845e1ee11f87ff55e76 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
d348db72af98cf24566ec7a72840f64528c1b734 net: vlan: don't propagate flags on open
fe43be0f00059f8aaef177222393fc259387ceea tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
407701c3c5b4c14561680f416b90717a57b0ab2b Bluetooth: btusb: Add new VID/PID for WCN785x
a7f3f469eef762e39f1ec0271dcb7ba3b7485777 Bluetooth: btintel_pcie: Add device id of Whale Peak
9ed838447468856a7b6a6e9e9b03d8bcd0de66b1 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
3b3fbed183aa243041f72ea9511c92f20ac69688 Bluetooth: hci_uart: fix race during initialization
1e7a3b1977dd9849b5c32f81196f20d27bd0a91f Bluetooth: btusb: Add 2 HWIDs for MT7922
a8ca62b68c48b889b72b5109ea88ac52298da6d5 Bluetooth: hci_qca: use the power sequencer for wcn6750
762b283c22430d4a0f26fe8aa52bc34b26903c81 Bluetooth: qca: simplify WCN399x NVM loading
02548e5d31081a56bc0985f4cd69c00c95a9513b Bluetooth: Add quirk for broken READ_VOICE_SETTING
e9dff41f4d0e3388973303bce726c78d0a71678a Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
b4c06520cacacd51b718f64e5e354fbbd1b24c4f drm: allow encoder mode_set even when connectors change for crtc
497b78878e3302e71690309641c4433ffd30bcc6 drm/xe/bmg: Add new PCI IDs
b72a5ae55265f2e6763d2f77dc9c39bfcc27dc15 drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
853dded02c0b3201131e810001ebebb7a53a7227 drm/xe/vf: Don't try to trigger a full GT reset if VF
73e64f5c59878b1681a10531cf6aca026795b535 drm/amd/display: Update Cursor request mode to the beginning prefetch always
c5a6b9c57d3353a08a3741a280569c37dfe231b9 drm/amd/display: add workaround flag to link to force FFE preset
af6b889ed015c908811514c9617dfc89c461a754 drm/amdgpu: Unlocked unmap only clear page table leaves
38dbe07510bebacaa2a769994d72805c553b39b7 drm: panel-orientation-quirks: Add support for AYANEO 2S
4f596d8f66ee0a13fe4806e97a50c6fcb87e3648 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
162c2d45109f33f4c1479bdf763656310563eeee drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
1608bd57a07ab2e00d82aa7cbf2dce73e0bf6a94 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
58c4d279fcda65172dc16af7a4540c13bfee8388 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
31f83523c9a1cb5cfd6d7819e2a7ef3fa050bfde drm/debugfs: fix printk format for bridge index
7eb9fdfaa4de9b569572dd4321950368a140a382 drm/bridge: panel: forbid initializing a panel with unknown connector type
a82948b7ddc4bb4cb50a690a72b995ae8a90b0ce drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
5c37c3519037f2097958bf32ba05d5567376d69e drm/amd/display: stop DML2 from removing pipes based on planes
2f6a3a1f05c56a1ee73d6780b80e8ac57524197f drivers: base: devres: Allow to release group on device release
a91bb464313a0a7ff755ca334fb4340407d59830 drm/amdkfd: clamp queue size to minimum
1c3f3f42c38b87df32f0c37dbed7764eab63afd1 drm/amdkfd: Fix mode1 reset crash issue
741efd905140902d41b19d36af6486816cd26345 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
d74e3c39be927326f5004e0ff7457d5d77a50d23 drm/amdkfd: debugfs hang_hws skip GPU with MES
cf711137dfde4f2d345fd75536c070aa4b9d8e02 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
64c737c09c0864725e44543660842d1fae46ae94 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
1089d9c3b60b2dcadfff276ba63e04ac7e0fd069 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
53e26aae561315572c1d663292241834f7a497ef PCI: Add Rockchip Vendor ID
e42e2a4182a18b265c71ae487ff4da968bf127d3 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
99bd55b81a719d8fb77e0158d8185af43c5a6cc2 drm/amd/display: Prevent VStartup Overflow
b5f8943a112573c37b869c5f38197440feec3135 PCI: Enable Configuration RRS SV early
a2806b42aae9eb9a9d862e1d98aeea1adf53b10e drm/amdgpu: Fix the race condition for draining retry fault
f2129b07b55e7f01cc4e02cc12f02ae52f871755 PCI: Check BAR index for validity
e7af91921e3fdead71ff0b04fa416efef38f4b8e PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
7a710c69b97ce4aff2548a98fd9848b4c61e6f91 drm/amdgpu: grab an additional reference on the gang fence v2
e700bd142653c631dbe3a1afef02e7af82aab8eb fbdev: omapfb: Add 'plane' value check
bd3e75a7672cd434ccaac9bd2c74e36377ce98fd tracing: probe-events: Add comments about entry data storing code
ef234aab5ac8d2a2bfef4634126b7e86b280fb3c ktest: Fix Test Failures Due to Missing LOG_FILE Directories
d34cb587281d5fc10a3526a26638c86d08ff2489 tpm, tpm_tis: Workaround failed command reception on Infineon devices
1d4db21ce90bc62f1b01ebe8dbaf8475d569ead3 tpm: End any active auth session before shutdown
94c71acf43706ecdf6ff7bf60ebd7a0f285963ed pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
1f063b133c3c8b25a13ed0228b13202dc8947264 pwm: rcar: Improve register calculation
780460fba339365275cb38259f67d60dbbfa3004 pwm: fsl-ftm: Handle clk_get_rate() returning 0
a7c8756698f4ed9583bfa15e9a74fccb36f51405 pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
e70c4c1561b269d77ce546974f9cf21bf7324b60 erofs: set error to bio if file-backed IO fails
431706ee735e66e041f82e3511750303252aef8e bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
40dde2d09591a18d9a4a60ca92d4b88605ec55f2 ext4: don't treat fhandle lookup of ea_inode as FS corruption
acca81b6273036bca49eaedb25a4515eea92ec84 s390/pci: Fix s390_mmio_read/write syscall page fault handling
021b4a8f8c8e7a910ffbc4518faf41075b86fd07 HID: pidff: Clamp PERIODIC effect period to device's logical range
13681dc2dc277e68c3ee161d0433845f1b790f6a HID: pidff: Stop all effects before enabling actuators
8ad828c95839195287c622b7094607647b2d65d7 HID: pidff: Completely rework and fix pidff_reset function
888ccca931aca1b44790690e3029d31254020159 HID: pidff: Simplify pidff_upload_effect function
0c55361a802763b214633104e6ba99dbcce3146d HID: pidff: Define values used in pidff_find_special_fields
508092c381cc0050b5f486e58f2b06750a3a70c7 HID: pidff: Rescale time values to match field units
cf8e002b9cf38677f1496ad7d005ad986a77d449 HID: pidff: Factor out code for setting gain
049621c2706f237c047c20094d975295411ea8e6 HID: pidff: Move all hid-pidff definitions to a dedicated header
65c264e0d32bf55834a279f18be6184be6ed607f HID: pidff: Simplify pidff_rescale_signed
72e9199fde671b71ef954d3d58b5ef350f0a12ac HID: pidff: Use macros instead of hardcoded min/max values for shorts
f835ecabc6f880d39d24190e47cbb4e44a4c2405 HID: pidff: Factor out pool report fetch and remove excess declaration
a7416f6053eb128d62800cd974b78b2794b224da HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
6cadb3b32c86e273b39333f674bfb2527e35aaa3 HID: hid-universal-pidff: Add Asetek wheelbases support
d2543d07e3f4876621cf25408b6938afdb4d7881 HID: pidff: Comment and code style update
8ba869ad5753bd64ec4ae96d44d3db9a3c28d181 HID: pidff: Support device error response from PID_BLOCK_LOAD
2fe55ad6709a2299421b505a2f5ca7002fb44ec0 HID: pidff: Remove redundant call to pidff_find_special_keys
ec820dafed4c40121e7ee057e5b017c946dc9133 HID: pidff: Rename two functions to align them with naming convention
aa7f7bf6c714165a66e1655607442b4fbeda326e HID: pidff: Clamp effect playback LOOP_COUNT value
36c54b718b19c28424f18359a5cd7fb29623612d HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
061ec302e8bbe9c0240530e97d81a48a3059147a HID: pidff: Fix 90 degrees direction name North -> East
24d5ac310355e29507f26eb3d6ffd47cf0a48970 HID: pidff: Fix set_device_control()
eb3d781c134a3f36f947a9a11c59e59fd6905d9b auxdisplay: hd44780: Fix an API misuse in hd44780.c
4fdc7b82d7ff25dfdc3d3f39d7154494ac4f57e5 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
8e553abad6074b66a73dc0d4d59f8650714773fb media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
c4dbbe81bd31845d7aef53c4f97160cba41cc91f media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
ee8360206cfd4279b862016174fdfff360fe1a1d media: uapi: rkisp1-config: Fix typo in extensible params example
97387f27d0a970e63b73b1e4179e7c4e971e991e media: mgb4: Fix CMT registers update logic
96077604d4377bd95f06482b091d9da4bd76731d media: i2c: adv748x: Fix test pattern selection mask
27329cbe5eb250b09373df59a60373d738534450 media: mgb4: Fix switched CMT frequency range "magic values" sets
edf0e4e6510c986d355bb327b0915e99b88b8130 media: intel/ipu6: set the dev_parent of video device to pdev
9c0fffe1fa1b2a35b2e278957b832911d89067dd media: venus: hfi: add a check to handle OOB in sfr region
e7f15f0f41545c14d496dafcbd21f31ec4e39483 media: venus: hfi: add check to handle incorrect queue size
ae710f89ddea3a0b89cb9428441f62b4b4e153df media: vim2m: print device name after registering device
cfe7da837b392ad98f04303341870dbe545f7272 media: siano: Fix error handling in smsdvb_module_init()
c25e18cd65ae7dba5b69d40c4263b7e1f8dd2891 media: rockchip: rga: fix rga offset lookup
2608e2deff9d3996a2a9b35d3193b14116bc4f1e xenfs/xensyms: respect hypervisor's "next" indication
8704fbf2c008f376d239b287b93269d76c09aa7e KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
3a14368be3176c7c64cbc2d9962973f7f88b1721 arm64: cputype: Add MIDR_CORTEX_A76AE
7b4bbb4cc1a6ad9af79c8c88f8122ccade185b95 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
07f62a158c5c760ddfb148050678b536f8c199ba arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
5efa730b99b3d7ca28d64585349e3672fbe2e7f8 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
32df31959297cb4349d907084116730be3b4b5f6 KVM: arm64: Tear down vGIC on failed vCPU creation
e36c3f3d0d3f1d2827f94156fe5b5360e5f01ac1 KVM: arm64: Set HCR_EL2.TID1 unconditionally
d70bbc81723d9a5a13bda33325720b4efabd27aa spi: cadence-qspi: Fix probe on AM62A LP SK
70f0fceda0a8a0f892faf60f6c02ddb09b17ed4b mtd: rawnand: brcmnand: fix PM resume warning
47762d0b56266f88e5c4de7d384b2b544803b8bd tpm, tpm_tis: Fix timeout handling when waiting for TPM status
ffeaf24285353df4c774ee83f8514c9b415392b6 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
ef4046fad6cb4ba56224c98d0d2f86af6bbb5add media: ov08x40: Properly turn sensor on/off when runtime-suspended
3101af4fbaa3a3257d6015e6ff5fbc931c11bf67 media: streamzap: prevent processing IR data on URB failure
27766703013c7c2361c8e9390fb9806e20e25f40 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
b689e73ba32c8b9fdf9b39f42dbd96f86bd6c390 media: visl: Fix ERANGE error when setting enum controls
110ec04c8e48f6bf6d6119ee22e11aed3b7ae4ca media: platform: stm32: Add check for clk_enable()
f1644cb348bf9b0ed4647e2c2a0b59363b39ad04 media: xilinx-tpg: fix double put in xtpg_parse_of()
e0553ab0a23d5bb2e5a2599a94a988f89c693506 media: imx219: Adjust PLL settings based on the number of MIPI lanes
7d3e454903d43f6561309fdad2c104040ecdd3bc media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
a1d74d8c11e1a734d124d6dfd0ac4c5e2398362b Revert "media: imx214: Fix the error handling in imx214_probe()"
e9c0b4139099691b77d0d98666d4635b66764685 media: i2c: ccs: Set the device's runtime PM status correctly in remove
8eaee5ed819ba8ba0b3fc2f0e286d207a27014bd media: i2c: ccs: Set the device's runtime PM status correctly in probe
1a71a8af7dbaefde71171cef5d3f07f1f7445e07 media: i2c: ov7251: Set enable GPIO low in probe
982b8a533a63578b0923687db01c5cf345b6b06b media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
c899cecf3936fd3fea4db392a52e42810f7ccff7 media: nuvoton: Fix reference handling of ece_node
b2399ff3c573c44e35e4c372be512ef3e61c89e1 media: nuvoton: Fix reference handling of ece_pdev
5d43316d4994f1eb887f6437c5432aea9ac69290 media: venus: hfi_parser: add check to avoid out of bound access
d8aeefb86ea1d53e06849ba9ab477f1fe0ab8ae4 media: venus: hfi_parser: refactor hfi packet parsing logic
45dd864045e84b0cf4bea911363d6ec00bfa2944 media: i2c: imx319: Rectify runtime PM handling probe and remove
6b5688aa263f51acf4a7ad224948dec8507530f3 media: i2c: imx219: Rectify runtime PM handling in probe and remove
21b2d2285f16a32448722ec4fdb83b198e0d1583 media: i2c: imx214: Rectify probe error handling related to runtime PM
5da1e2d01fc96e4a2cbb99273e5f3e9949c4409b media: chips-media: wave5: Fix gray color on screen
91c5fd8b9a5acaa236808195eb99dca4ef3ec4c6 media: chips-media: wave5: Avoid race condition in the interrupt handler
194e52991e92f39b680d2a24e9e0e5bbbae23cf2 media: chips-media: wave5: Fix a hang after seeking
ffa3953b147981794baaeea3199b08b16b3f4904 media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
489fcd8432d7a44eaa291f13ebb43703809e5bdb irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
c724af9338b0a5017ddf09869a152a77a60bcbfc gve: unlink old napi only if page pool exists
cc57591144f51ddf551cb9ad437faec8417a655c mptcp: sockopt: fix getting IPV6_V6ONLY
3b255b49fa35b969cd1c64f2182adfecff91e2b1 mptcp: sockopt: fix getting freebind & transparent
24b3911515bf133d09794fdd521099ae39222c4b block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
622b7f8190864254427352c6b29dd70242ac9415 mtd: Add check for devm_kcalloc()
86306ab6d5161f1788a8f393de207769b25fd1b3 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
292a37480cebc967c81b37086adc940bc7d4a58f net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
83e315dd2e1737ebec2a6b64181c3499d58847dd mtd: Replace kcalloc() with devm_kcalloc()
dc7deb8321bcc7f579468f49d1dccb0cf0106d70 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
6ffc90a6d2e62874217a2cc783cf0adcfba81099 wifi: mt76: Add check for devm_kstrdup()
2b5843e757e9ead028bc4c695034a49c76627d15 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
7164b904d6a81f3915480866c30b553c8729219e wifi: mt76: mt7925: ensure wow pattern command align fw format
0cf8d66e8c6d248c0d9106df2a1728e91482d83e wifi: mt76: mt7925: fix country count limitation for CLC
b27e178b42fba533a8804a252df0314a77821147 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
9a214ce3d092a67c506c644f2d2b48b9a5ffe001 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
61f9d2b094faed8f70021be7de86019631a6eddf scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
de318b48a7a354014db1664d1794a1891f3a531a net: stmmac: Fix accessing freed irq affinity_hint
eec0af93060474970da75a4a7bd1b5e66ce90fcd io_uring/net: fix accept multishot handling
86ef393b99dbdc344b231a6063c93e5271bffc58 io_uring/net: fix io_req_post_cqe abuse by send bundle
e1c1d8322ca16fff6fb5ab24ae91ef59cd82f742 io_uring/kbuf: reject zero sized provided buffers
119d02084f3b141aee1cf24bcb8a41519f9305a9 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
2b4a0b1a29ffbd1dbcce39b3cf610f5fc56ba9df ASoC: q6apm: add q6apm_get_hw_pointer helper
8ae6f6ddc08f15cf0500de158b06f1952c4f71ce ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
99eb595beebd09f5dcc595d9e0bb6a02b1ada8bc ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
b662d560f77ad92e958067a71512de547112b03a ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
fe69fbc90811c8207859e66e62e225c581e13d68 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
2f803714524d68a9906a53f5aaef48f56bc5e67d ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
d72f12486ef5300098c3451fb80b1638f93e1e21 ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
112a3befd1a07246c2129a7470344d2e31516346 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
28dd8fda66a0f7f7b05f4296d2b295f2fc8e4920 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
3940fc3e457b131771121a71402bd2b3b5463cf0 bus: mhi: host: Fix race between unprepare and queue_buf
c5e31a04cc132b08d4b89997ff18d0309dcdbb9d ext4: fix off-by-one error in do_split
d6fab620015259f29aeb7d9007d73795f1552f2b f2fs: fix the missing write pointer correction
fed779ff7ffaae954f8ae90025d79302a4bd1374 f2fs: fix to avoid atomicity corruption of atomic file
27e3820e6289df31acf1e7988c53c62268e1de89 vdpa/mlx5: Fix oversized null mkey longer than 32bit
36ab471f19100c299e6e62119ecdb5a99024263f udf: Fix inode_getblk() return value
c6121fec1b7bb374b267946ad5800eb613e781e8 tpm: do not start chip while suspended
604ebe38a330c8235fb0e878930bc34590303271 svcrdma: do not unregister device for listeners
ceb5422ad2587f0db3c771451ff984070fc8be85 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
1769848f4c24794d1498f8c98af438990dc36010 smb311 client: fix missing tcon check when mounting with linux/posix extensions
2137a2451cf4813a4999b3a3ad7d838f95a28d87 ima: limit the number of open-writers integrity violations
45fe0129616cd574702d910b3d332f966c18ec77 ima: limit the number of ToMToU integrity violations
9faba1d6d11d7b3f188d5d94bb0c2d2460507cbd i3c: master: svc: Use readsb helper for reading MDB
a510fd09314ee232f68579a28595ab650f6ad6f6 i3c: Add NULL pointer check in i3c_master_queue_ibi()
1002a248480011d54a17c51976759cdd65e7a1e5 jbd2: remove wrong sb->s_sequence check
f41fce3d8262a221aa0a8208594705545116264d kbuild: exclude .rodata.(cst|str)* when building ranges
069d1b698d5a13bfb39cf971e0c089266aaaf4d7 kbuild: Add '-fno-builtin-wcslen'
9f42063fb29544c60077b14946248265f7cd0c89 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
8fac96ff8812130a45d63f67ba8c4c8a2ede1f7a leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
b7727f29c340b69e1d1d1a2c3bfa343dccdf0a93 mfd: ene-kb3930: Fix a potential NULL pointer dereference
5f722559b31e45960a3fda49ecf6803c7b9463b7 mailbox: tegra-hsp: Define dimensioning masks in SoC data
3d4aff50a26f5f2ea265c5fb2abccc93dc7f59e7 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
d8ea768b0a4eaa58f37b39ddda223b336f28f1d9 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
c72a65d1f4198a2ff6568225d155548de7076878 mptcp: fix NULL pointer in can_accept_new_subflow
5e59b0907e3d3eac90fc92c8efc8a9746d9c1fef mptcp: only inc MPJoinAckHMacFailure for HMAC failures
e92e30745a1d4e271c7147733119ae8422fbe195 mtd: inftlcore: Add error check for inftl_read_oob()
868999d48c85924b699b3a5be1140c42a27d5773 mtd: rawnand: Add status chack in r852_ready()
30d8b4fa932e3cfc854cedbc8e22cf7c54a0c947 arm64: mops: Do not dereference src reg for a set operation
6545917e85b6e1442c44762493d2eeb5be537ec7 arm64: tegra: Remove the Orin NX/Nano suspend key
281761430d971cf5f1bd8881eb0dabf64d8d96b7 arm64: mm: Correct the update of max_pfn
ee04b0e0a76eb1b653347d1a846bbc99c99c67b3 arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
b8a7e89098496694d924b222e280df4ba6e8c5c2 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
742b412796143aaa379f845bc4982fe454caf04b arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
e669edb162e9f0fefdc831ee9e24efc8efe6e7e0 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
0617f76ec3aabf748edf14c6ae8efd2d632e2088 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
ca484df8e8ac9b376cabcf35851599706da612ba backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
f998af9594c043946d1773cfb4c62912e121bc9d btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
a4a770a4243f8927354edcb0de08d29e5e83b9e2 btrfs: tests: fix chunk map leak after failure to add it to the tree
8c718e6c0978354db1c987f1b9cbb8555ddda064 btrfs: zoned: fix zone activation with missing devices
ad811ce311f58b3844fa355181e463f193f31d82 btrfs: zoned: fix zone finishing with missing devices
9a9bdc680ce09b9416b422fe1ca69b382c138547 iommufd: Fix uninitialized rc in iommufd_access_rw()
0a7d6e85a9c909702fc5d707cc67b493ee5db04a iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
21fc7ba430d41fcb54035ee0ef4ecd1c19fddf7a iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
23e3f950a482b7c49cca22c37d79e00b647bd450 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
6c63422f74a6b07506feeb955b03b94068e60b0b iommu/vt-d: Fix possible circular locking dependency
8486e56f24b785687b834d476fa719df06447393 iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
6bd2c5e755c773345524d69c368db35578d7a0d9 sparc/mm: disable preemption in lazy mmu mode
ecfbab510b28d570e4af9d9352382362149b4bcc sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
4832a99462d719d9563dab87120834515af2c67b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
1d8695aeaa711c92970fd0851a24aba3e2194b18 mm/damon/ops: have damon_get_folio return folio even for tail pages
ca2a99717749bc65433ea5da9ee076107fa20273 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
995b0323b0b6ecc896294c28c962513671441d27 mm: make page_mapped_in_vma() hugetlb walk aware
a0221db2931359577f6908dacfd451b26debc73a mm: fix lazy mmu docs and usage
99017066d76c6976ec271a9a6243ff7f5690b072 mm/mremap: correctly handle partial mremap() of VMA starting at 0
bb67aab06f25949324fa1e182570017099d796a7 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ef74a98faba1eadae8f89722744dcc0618567d35 mm/userfaultfd: fix release hang over concurrent GUP
9997f386f40a95cf7bdc6beca912b22d2645eaef mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
20676a7bfb888467a6ebe0619d78a99a765d892d mm/hugetlb: move hugetlb_sysctl_init() to the __init section
79257b3978c679b2eba6eb3872904dc4ccffbed5 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
11c4deb35e02e27aba7d13ab5e3f41fd8847107b sctp: detect and prevent references to a freed transport in sendmsg
5c7254fd23c3b369e742b244707f920d37c5a6fa x86/xen: fix balloon target initialization for PVH dom0
08bac3414da4ce2120aa5265f8fc08132be47f98 tracing: fprobe events: Fix possible UAF on modules
de9d816692931ba44fbc5660d663e3641431ba93 tracing: Do not add length to print format in synthetic events
408cabf81f242860af2f050eeecb0175b5546795 thermal/drivers/rockchip: Add missing rk3328 mapping entry
d7748b23320aa7442f770322903ba5356cd9f690 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
fc5aac1a3d2eaf18d6efeddd53f2ae3690648eb2 cifs: avoid NULL pointer dereference in dbg call
29ac1f63c1f61c467505d6566538690b0a1b00f0 cifs: fix integer overflow in match_server()
96ae46d0670f6742a178a51765633285ca371768 cifs: Ensure that all non-client-specific reparse points are processed by the server
4d91005abfabdc27fe7aff3f519315b350b12756 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
9ba327c0182ff3988120d36c6dc0060b8eaa2b24 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
da97a97a9df1acecd9960e923793d5c31b52c70c clk: qcom: gdsc: Release pm subdomains in reverse add order
3af46bd2e32810f891bcbe8a9d2bc26a8303bfab clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
ca32158a9c26e4ca71eb6d354bf0d346b52a134f clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
7ae78cf9824b020bf179264b8e9f5a992f459fe6 crypto: ccp - Fix check for the primary ASP device
75c12ee48eebbbfd1aa15a0102011302c50af483 crypto: ccp - Fix uAPI definitions of PSP errors
33ea3753ab6d9b01b5650d18fbc0dea0850b845f dlm: fix error if inactive rsb is not hashed
9c9d5596e59797efb0dfc2493cff9bec7d7aa769 dlm: fix error if active rsb is not hashed
5a5f202d23b4a414a9e469ff9e9ca44ff0137c75 dm-ebs: fix prefetch-vs-suspend race
de3db517221a0e64a89444ab95221ee8ae78d0d6 dm-integrity: set ti->error on memory allocation failure
60cc8bf61b132c7305cf65290c72744a2dcaab1f dm-integrity: fix non-constant-time tag verification
58ff9c569f35500878a67825eee31c7c5e6568ac dm-verity: fix prefetch-vs-suspend race
30290fd06cf90bd6ee7bae03c85303f1ed9e64b3 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
5966721ef8f45cced2517f3cb859e654259baaa0 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
88a77dbfcd827b1cefcf28dfe24ea3f03165e2ae ftrace: Add cond_resched() to ftrace_graph_set_hash()
db3c32e745db7851cdf3dbd67b3f9ce00d9da712 ftrace: Properly merge notrace hashes
4798205af9f570bac5929cb044e132b888ec393e gpio: tegra186: fix resource handling in ACPI probe path
2eb5385201bf177f44bf9d6bc1f9ffab9d0ac276 gpio: zynq: Fix wakeup source leaks on device unbind
e19659a5e01d52a4654e4bf07aabee067026ea9d gve: handle overflow when reporting TX consumed descriptors
1cc6e1059b012aa4ce030b643d298df71afca269 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
690fbc53c790b2ccc1be437013c49f46adbc8b1a KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
b5e0207364b314c2ff87a596d354d58e119931cc KVM: x86: Explicitly zero-initialize on-stack CPUID unions
311d4857e27fdcde4b5c58d9c5aca98c4bf3cebc KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
c3f2f06b50228232b61f9ca0eb0217ee8572e197 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
8f1bc69e3e467aa17abf263db4dc9c1b2b7ec7b2 landlock: Move code to ease future backports
e1df00e3c782bee630c1357225d4f72932409e14 landlock: Add the errata interface
d23ca5a3ba43317edeca55a333770edf3ee1aca9 landlock: Add erratum for TCP fix
d9a526e5f7cf69decd7e3dfbdd166206cc1ad11b landlock: Always allow signals between threads of the same process
c1033443c5afe068061af2e504c4fa19f072527e landlock: Prepare to add second errata
8b502d46d7c69b14fe0dafdcce5f2c5aecc54b3d selftests/landlock: Split signal_scoping_threads tests
5c9814d5aee46e88ecb827bcbbad08b3242b6f89 selftests/landlock: Add a new test for setuid()
f6e2ca9cb4295f9570717630760eb1730d12f594 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
8897f6071c9a8d2fabd11abe3f5fa0dbbd32af2d net: mana: Switch to page pool for jumbo frames
c428021d4fd3afb034ed6849e10e6551d1d3ba9f ntb: use 64-bit arithmetic for the MSI doorbell mask
0d8e61442f828631f5f30682cb8ff6637c27ba8a of/irq: Fix device node refcount leakage in API of_irq_parse_one()
13905442c779e71cef7b4fc9d5c235212e4bbda2 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
aa6f30da971db9521e7a12cb80009ba73ab50626 of/irq: Fix device node refcount leakages in of_irq_count()
749995f2452a437379182d0cf5e68c4c698bb633 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
67acfb9483817795e916116e6884951f617a951a of/irq: Fix device node refcount leakages in of_irq_init()
efd147ce85ecc955fe628f1cec37f6cb743f763a PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
adb1ca50f6cf64d63be79ca2ceff94dc2420ba8a PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
c95e47e7d54ec02d24315cddea6e18b299766afb PCI: pciehp: Avoid unnecessary device replacement check
52229847f3f97459d212aa6a27c6fa95e579c1c7 PCI: Fix reference leak in pci_alloc_child_bus()
6cd429d37c76535f32b52f3b573a6d0dbc9f943b PCI: Fix reference leak in pci_register_host_bridge()
fbf76788943f37148405f0f9bdcf22f9a31648bb PCI: Fix wrong length of devres array
6d05601b8b8efa05c166b400349c7ed5b8c23db2 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
201c3c1923d822920d7abd9e199701db5275b757 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
4f6014858ac8c6584b726b906ab3c2018dedde2d pinctrl: samsung: add support for eint_fltcon_offset
452cb1ec929c21d65f00f9f4430838b3f9c360fb ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
23ff32035ca330b4d9702a4f4b294fcf054aaffa s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
6aff60fba47300e71869172ce1b0ccccca0527b2 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
bde31b95ddc105a29fa17eaff322610d15fbafa5 s390: Fix linker error when -no-pie option is unavailable
4dcdb7f536453292ac5516fc6088e41c499f6a29 sched_ext: create_dsq: Return -EEXIST on duplicate request
9f35b044712d6a2042d784d181496b27b00fd05e selftests: mptcp: close fd_in before returning in main_loop
d7df1a3fd241ede8640a0621fb70eb8c485ddfe3 selftests: mptcp: fix incorrect fd checks in main_loop
f61c37cf7f771cc47af5158aa3dc1cd1c9530581 spi: fsl-qspi: use devm function instead of driver remove
325ee29437f1dcdcdbd683c21eccec5c846ef539 spi: fsl-qspi: Fix double cleanup in probe error path
cbccbcf022372ef75867d489f09ae3b2981cfbd3 thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
fc841d644589bcc6fedf23589f64db9f024c2075 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
14e13bbb50a0340e588b7bfdf2ddb3203e61b03e arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
fb22c056f2eccff41afa9d269c02a67f1e405776 iommufd: Make attach_handle generic than fault specific
92c7a2ebcc0f07c16da381bd2058ce7e6d5da1c4 iommufd: Fail replace if device has not been attached
0018103bea3f7cc311779f14a37a1603f185dc79 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
f1b48b47ae99a32a72633199aa83a2caccb84033 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
307f557c4bf40524c2a08eca0601f3bc5a4c84b6 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
c616100950cd7f8b87508b1c636b2dc04081f346 NFSD: Fix CB_GETATTR status fix
279111d9e9ee5772082ba564a8ba4e68a4d5f0b4 nfsd: don't ignore the return code of svc_proc_register()
4800ef6d4389c75488f3e79b649d75adc953ded5 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
03be890bf48591b48be38cce9fd775d2d6d6d1ec Bluetooth: hci_uart: Fix another race during initialization
2d119aa2eb2889591ba3187c4577f74c4b5ecb4f s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
d973e9e70c8f0ad1a53a96ce48db9f3f882db4a8 Linux 6.13.12-rc1

--===============5504128712659205158==--
