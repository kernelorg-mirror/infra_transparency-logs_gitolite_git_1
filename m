Content-Type: multipart/mixed; boundary="===============7940350680415471659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:18:39 -0000
Message-Id: <174491031969.953502.9739123128126680578@gitolite.kernel.org>

--===============7940350680415471659==
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
    old: 4adfeedc792504a29825d04911880ae45e82d9f3
    new: c4339a24e589ec7be18ff0cdee925b8e15122de3
    log: revlist-4adfeedc7925-c4339a24e589.txt

--===============7940350680415471659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744910343 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744910312-4064ad61b3727da312322bfb9e1980684d2ab9cf

4adfeedc792504a29825d04911880ae45e82d9f3 c4339a24e589ec7be18ff0cdee925b8e15122de3 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBOAcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eyMQAK0g3K5cHYrZuFPfeGMu
xaQX9dcAqih+ud7OOmJ+hsAchm/yI6plauZ1kJButa8N/yl+nJuGRom7foRaDs0H
bbs2SrHi0JxhXhhXsRfHPT6RGkNzA4TbZP7ZfOkBkqkOAwSYzK1U6IoVvP9J3Cqo
Z6ijJ9xK82avY3ZJFAVP2TqUIJ2pgYCTOkrqPi9YvkgBBGZSWqRKjx+vrdwA40kB
5MuwOCwKI5w/CRTso7lHnSRkdK20EgyvBpwufX2SxciYFzxtsKzBUEK7HKHqoXG5
01za4jaeRpijW6zutJNyhopH8++7dJXa/Q3lpSlCe0swMDjNBCeRm+TvCDTkIOsc
M4lXsgav580HbdzXM9JeqXdkkDtcYwHPBGiIPvHXFbNdQy8uRK/EbpzWMiWPQ9M/
lcOV5QZiAyhe95ue/2Dz1+e/qJzlLWTXYzb4nwmmDEKNZv1BJ6VLG9J7CxqK2hKy
5mnNakxInJf7G2GKHu6s3ZnKcImRQWRGvFvMt6Cib29x6zq6xD87Nvko3HA6ebcg
vST9UHivl31nOh9RGl/z5OivHHyOs7QjorkBAf4khE5pVrGQFO6jCPaiCpyWQhm5
+mX3RaSzGwtIr3K7j0BRbfTX3puQcRIqO2vGpH3XyScz1l9/Geb9MrIKaJAWj8pt
xbSe+lOCzrRzqTyDE3r6XE01
=6/bH
-----END PGP SIGNATURE-----

--===============7940350680415471659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adfeedc7925-c4339a24e589.txt

56e0ff44cd1367ba32ffb99371f785a58f2027b2 ASoC: Intel: adl: add 2xrt1316 audio configuration
4d5cb379fbd2c581b144ac973bb08f235a87aaeb cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
f5f0f03d09ebbec60659d62c5b6e149f3890adc2 cgroup/cpuset: Fix error handling in remote_partition_disable()
3a635919fc49109d0d0d7b8ad8a29f505ca62244 cgroup/cpuset: Fix race between newly created partition and dying one
aff25f14b8a42b46e96b7d83e6dfb66877942cc6 tracing: fprobe: Cleanup fprobe hash when module unloading
927144b489cb1a705d339354ecd426a8f93e4aa8 gpiolib: of: Fix the choice for Ingenic NAND quirk
922dd1f225e0b2aa8f477edc70f93ed0ea452d28 selftests/futex: futex_waitv wouldblock test should fail
8a177e896d68e31d5bcd11fdf3c5130c6507c307 ublk: fix handling recovery & reissue in ublk_abort_queue()
3f6cd4dc76b52e65e87495a51d5b8c2ed23b44c5 drm/virtio: Fix flickering issue seen with imported dmabufs
76506730e5d73645ec4e0b72aafd6b24e94a39a5 drm/i915: Disable RPG during live selftest
b706d91964de10172a7b2595153cf87a6c23c963 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
42f9931867d2658ba893f20ada1c3f19ed9ae250 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
be12a402655759cfda04bb802f751ab0c54c254c drm/xe/hw_engine: define sysfs_ops on all directories
6a96a28b9e5ea66019274bcb250acb3c745f9784 drm/xe: Restore EIO errno return when GuC PC start fails
4e96159935db265b83d7c5506ad3fa42ab86a7a5 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
f206e231e7076b976805c7d14650ea5fb3c16950 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
6f9a8fbf81a56f1dfa9f6cb0be64d93042b7b27e tipc: fix memory leak in tipc_link_xmit
bd2696c226713680583e8ee0cd0a11c30eed5c3a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
dc6c8b4b1b7bcd7cf0b87ea79023f9c1ab332480 net: tls: explicitly disallow disconnect
d9bb537701ecaddd0f3adb4bb4f461fe0b29b6e4 octeontx2-pf: qos: fix VF root node parent queue index
4425e5fb21da1b6d797f51fc9d2e03f48b749318 tc: Ensure we have enough buffer space when sending filter netlink notifications
639e09cafad1c2c0039b862c4ddcbfffcbdb9689 net: ethtool: Don't call .cleanup_data when prepare_data fails
85068daf8d3cedf3ce6cb0bdf5f9fbbee23c7a88 drm/tests: modeset: Fix drm_display_mode memory leak
a2628245ef50cb99d573dcd7134cf14f076e168f drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
051c822418f2c13279009e1a705bff536e70cbad drm/tests: cmdline: Fix drm_display_mode memory leak
ae41c0dcf03d4f3247a5c5daa19c0331d64dd1b7 drm/tests: modes: Fix drm_display_mode memory leak
53a06b0d579e0dfb1485c3deee258f2410cef26e drm/tests: probe-helper: Fix drm_display_mode memory leak
080c3b1faf99fc3da9b020dbd85621edb126d05a net: libwx: handle page_pool_dev_alloc_pages error
857e22d7c1f89285655d5fed2f13d4916f387a06 cifs: Fix support for WSL-style symlinks
0259dec884d512f2c44ea3766db0d16788061c9c ata: sata_sx4: Add error handling in pdc20621_i2c_read()
3258e192045beccce66797531f5aba8fc492ede3 drm/i915/huc: Fix fence not released on early probe errors
c98b62987759c28e1bb669cc8b54c87fb036e255 s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
9a56178da18660c7b3273429fce22085a9e0573b nvmet-fcloop: swap list_add_tail arguments
baf417c99e0488ffecc80b5826009fa49afe37e4 net_sched: sch_sfq: use a temporary work area for validating configuration
33d08c07e2a04872a916aa2cee7e3d930193cf2c net_sched: sch_sfq: move the limit validation
308dddd4eab730f154b8ae5a0cb8802ee976ade5 x86/cpu: Avoid running off the end of an AMD erratum table
4b5d6ce21309c63987902ca9acebf36b849e8fbe smb: client: fix UAF in decryption with multichannel
ee804e2364c6b62324d345ccb0bb842c10fd51b9 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
814b8cbf790feb26fc832f65be4fb4bd131ff6f7 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
b0e11aa95729c292afc7b40072022be6246e6bf0 ipv6: Align behavior across nexthops during path selection
9bc0e7aba9baf3a1f7d98d46ac1abb9ae60f234e net: ppp: Add bound checking for skb data on ppp_sync_txmung
a158b4a6ea2adc334c212c75af24cbcc22512096 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
90f10cff07c09db4e35f281b124f2f500bade9cd ethtool: cmis_cdb: Fix incorrect read / write length extension
585781da6a0de3efa2b662867ce653d784de10b5 iommu/exynos: Fix suspend/resume with IDENTITY domain
7084545f439b5f55e44ce4102163aff056157347 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
453edc78c484b3195f189992ea6683663a1e765a net: libwx: Fix the wrong Rx descriptor field
4d87919510b1453bfe626404e681d774a60461ca perf/core: Simplify the perf_event_alloc() error path
1e4877837359219edd94e6751ab3e67b8000b22c perf: Fix hang while freeing sigtrap event
eff8d1c5a1a83df3e5285b8a5d080450578cd305 fs: consistently deref the files table with rcu_dereference_raw()
c9ea61ad775e16561898b1c5eaf093faedfde528 umount: Allow superblock owners to force umount
5cba624a3afa754aded00a5058e0e3fb1ff2e101 srcu: Force synchronization for srcu_get_delay()
a4220c022f50ab8551a6ac1855caa63bb4f6d877 pm: cpupower: bench: Prevent NULL dereference on malloc failure
f89642d7323e2e5ed0085e4c6aa008e846dc2fc7 irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
668b8ac07710ff943418007ddb295a8a79368181 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
251a68bde817478e3bc8bb359b5a2dbbf066b72a x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
ca628dfef0d872473b0d2257684199263a5ce26f x86/ia32: Leave NULL selector values 0~3 unchanged
e0cb68fa3ff25d49fc4d8be97aeb30bf08de76f4 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
1401cbcec08474bf3996abcc7ec8095a38fea8b3 perf: arm_pmu: Don't disable counter in armpmu_add()
ab00f3cb137c6a8849f23a3e0f22ed4d2b98b1ce perf/dwc_pcie: fix some unreleased resources
fe344a59fb181f60551957a73fa50e37fc3ecc2b perf/dwc_pcie: fix duplicate pci_dev devices
7a7475b53f43faf186b4ee9646983231e7a58e99 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
82ddd48df43331666746470b074220781bf2c26f Flush console log from kernel_power_off()
cf91b3587c952b156ab376613d37f4236f76519c cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
87535ee554ae08bf30a5aafa86838934f64bb84e arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
602fc15b6a95f5a03ae409bfc6d358733a5eb811 xen/mcelog: Add __nonstring annotations for unterminated strings
9620c9ad271338235cf13797d7625364b85f6831 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
e1a2ad46237705c322f8b431a9705d44ab0f7822 tracing: Disable branch profiling in noinstr code
87521a78b5e891aeb7e66968f1ac30c40869b16e platform/chrome: cros_ec_lpc: Match on Framework ACPI device
1139a6bd39db4574056542e9de6ec287aaa09685 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
eea375d86707a1ba8eaba015eb462ef3cc55beff HID: pidff: Convert infinite length from Linux API to PID standard
0b8b37bb9c179607cbd0a5040ba4e60aeb767310 HID: pidff: Do not send effect envelope if it's empty
3644eef31e53d7976fc37b073bd1186c13b8877c HID: pidff: Add MISSING_DELAY quirk and its detection
e2ffb0b4e897bf119ffda1acafa326ad14a03a67 HID: pidff: Add MISSING_PBO quirk and its detection
298fdb1fb71e4460e52702bfb224e176a23d3824 HID: pidff: Add PERMISSIVE_CONTROL quirk
729ecea1bd78707ab8bc24d67db04105dace202c HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
44db15f6c08732294fdb5a33b96bb9cc38819768 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
db0de330867c246adb6e223922330a0f2171536f HID: Add hid-universal-pidff driver and supported device ids
2e0f5ebaed35d85f338490ceba4a84c616bed4ae HID: pidff: Add PERIODIC_SINE_ONLY quirk
8f3d7eccf3013ac2644f30074161cfccab851baf HID: pidff: Fix null pointer dereference in pidff_find_fields
212f6dd410be01d559f1554d413af5f105e413b7 ASoC: amd: ps: use macro for ACP6.3 pci revision id
45d6aed8145c7e113218bfc228c9cb19e1275caf ASoC: amd: amd_sdw: Add quirks for Dell SKU's
c5c180f2562ab00cb7eff4984938e6f8ce089816 ALSA: hda: intel: Fix Optimus when GPU has no sound
af722885b1a0226eff4ca862f5f7b07e09e79625 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
db6adf48937226770e33d00ff1fadbd24dd8287a ASoC: fsl_audmix: register card device depends on 'dais' property
dbcf749fdd4c1d692edb34f70c200b7fabc32ba3 media: uvcvideo: Add quirk for Actions UVC05
e086b74574f835c38d3fd73a2e0cd3f0de3fd14b HID: lenovo: Fix to ensure the data as __le32 instead of u32
7168bd3e612b104931da2f483f321010eee4dc83 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
a38a1a0fc6b88727082ef413f58fb8802c26827d mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
f40a247ba564783aee15964b5313578e8ad9c522 ALSA: usb-audio: Fix CME quirk for UF series keyboards
c80aed92c8ef9589f262a0484425b367a44e0d75 ASoC: amd: Add DMI quirk for ACP6X mic support
470dd65788580772f1ed898a95516000a0088415 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
8e00750615334911e97784ad49141c78f1cd8ea7 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
c37039d275beeb1989ccee911baa8c2f9005cd44 ASoC: amd: yc: update quirk data for new Lenovo model
490395f1c2fb7efc1ac8b5f14028e0cad3cf82ce platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
8ae78af761c3c7ca2d8e80f98cc6d8acbd774bf7 wifi: ath9k: use unsigned long for activity check timestamp
65fdfdd1247dbd7858188cd8e0f9c4fd81654543 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
ba96d064ab55b88e2810168b5c7c94afc25b9049 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
f67bac488c3367c4592b3a3940b941beefc0a363 wifi: ath12k: fix memory leak in ath12k_pci_remove()
34fcb6904715fb3183ff432427d595fdf344d077 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
7ab183631999a41782da808a4253e71203708e55 wifi: ath12k: Avoid memory leak while enabling statistics
c3d4927edddadb882dbb1f9fc09e992bef0ae87d ata: libata-core: Add 'external' to the libata.force kernel parameter
87031c4c97c4526ffd68f6c3a56ef64a9f38f7fe scsi: mpi3mr: Avoid reply queue full condition
3883516934dc22b02b577f8e4f699c44f4d1ff5b scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
c0d82ae6584869bf614b6706396e882f1582dc39 net: page_pool: don't cast mp param to devmem
005efb1a2056d843782e9eaa3975ecfec32b0c9f f2fs: don't retry IO for corrupted data scenario
5c5d2ba60671941f4a0ba11184b4fddc570c07a3 wifi: mac80211: add strict mode disabling workarounds
fb67bfe8a151f5f03c5275c74898fd48e4855422 wifi: mac80211: ensure sdata->work is canceled before initialized.
3dc82feff5f13da9467a12a7678b4b338ea46eaf scsi: target: spc: Fix RSOC parameter data header size
13bb19e4f1dc4721300625428b9e5c31e240ce58 net: usb: asix_devices: add FiberGecko DeviceID
5c921db7e79829afb33183a150035b113934a3ef page_pool: avoid infinite loop to schedule delayed worker
da7e048c283fc0f4f27b7b8fc9406e7d09238a40 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
3a98d5be4841f34d88fbbadc7897dd9fd31ab7b2 can: flexcan: add NXP S32G2/S32G3 SoC support
31efdc17e13c8a47e090922e047a6d141747b610 jfs: Fix uninit-value access of imap allocated in the diMount() function
5e38d261a1fedfbf2a514ae4b7fa34c75de52fa0 fs/jfs: cast inactags to s64 to prevent potential overflow
5edae5d4d903a8d39af10b5e33dcc8379d2dfe1d fs/jfs: Prevent integer overflow in AG size calculation
527f4446c2ced945d37e203a3e342537414506fe jfs: Prevent copying of nlink with value 0 from disk inode
30c674cc56fbd4e52e1b5a9074d9f1d3790404de jfs: add sanity check for agwidth in dbMount
97291b3b8db7707842adeec1ce63e972d3c9d7fe wifi: rtw88: Add support for Mercusys MA30N and D-Link DWA-T185 rev. A1
85640d2f117518381cd53c2dedf1fc10d8780954 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
ee7affd0e498c1e80331fbc181870e4d6334c7a7 net: sfp: add quirk for 2.5G OEM BX SFP
a0daa26e5aba110663b41d06667f441c9b18a29f wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
7be1cb317ab0055f9416ddc1582c27cfd03fcaf7 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
60a9a4a339e9da5459a16a6e84ddd92a4c51f3b1 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
daecedeb65a67743e61bbc09b971ab7eeb3e8490 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
4991e5ace0fd2f1e4f3713631512acef616d8d56 ext4: protect ext4_release_dquot against freezing
e30128db37b987aeec9bcf9e0c9c4266e7a30f02 Revert "f2fs: rebuild nat_bits during umount"
093cd004f60747496ab77180b0ba73323b1df7d5 wifi: mac80211: fix userspace_selectors corruption
bf4087b527aa572b5d50d0d5a86efb1ca364f462 ext4: ignore xattrs past end
443c36ff7b0b49db3dd2847fa771e7e73f6644d0 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
1110d47167c9f9cabfaf3c0e702ce930e6936fa1 scsi: st: Fix array overflow in st_setup()
319fac39bfd49f69c04103b4d8a6fbffc47f1edf ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
201b2e9b641b4ddf3852f4a8707e061bbe5fc550 btrfs: harden block_group::bg_list against list_del() races
8f3f0e4ca48111ade4a20e70f4c20ff3927ec2b3 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
966515d76ba2a91dbceb39ef276bf1b3c65d4517 net: vlan: don't propagate flags on open
1bb675089c78234dca74f9a7e94f6b8cb281670e tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
c1ec4d260de577c4f094f6cfc48299f0d1ac7fa3 Bluetooth: btusb: Add new VID/PID for WCN785x
d01459b530b6dfe2c99f1902861067aee3954dcd Bluetooth: btintel_pcie: Add device id of Whale Peak
7ec19b4467dbfeb534823e184ba0d8becabc02a8 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
1336812b0d7b2b6e4c68188bf79027efe00dfece Bluetooth: hci_uart: fix race during initialization
12eb346e8282b8ad3a9b0f7078f505e1b1fd737c Bluetooth: btusb: Add 2 HWIDs for MT7922
c3863e7e03110961014ec652d7edb5e2dbf22b88 Bluetooth: hci_qca: use the power sequencer for wcn6750
e24ee56bc5fb1b6293fb2e13193c73cb77ca8d82 Bluetooth: qca: simplify WCN399x NVM loading
37a80a63ebc64ad2d350c749a58f548bfb9ea8db Bluetooth: qca: add WCN3950 support
071d948156c93510f0c2857a40ad11c2089442fa drm: allow encoder mode_set even when connectors change for crtc
efc1e342ea85bcd5f80d2ea04df23c98a123f5ce drm/virtio: Set missing bo->attached flag
1c7c6c26539e2e2a39cbb2ef5f85854441f34f89 drm/rockchip: Don't change hdmi reference clock rate
2161ca5407bad6087c41d43c7ad20ff9dcae718c drm/xe/bmg: Add new PCI IDs
b07f90fba4b400edf498b7cccc13bf297995a299 drm/xe/ptl: Update the PTL pci id table
5e6e32f65d9fd7124fbe211926d8f884dc48a8cf drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
caf0e7701315e4c478ad55233def6f3e049d99eb drm/xe/vf: Don't try to trigger a full GT reset if VF
968128e37a82ab1e179b8ffac3d1f1eb0a93f722 drm/amd/display: Update Cursor request mode to the beginning prefetch always
dbcdb777628519b76e4599512363b0e88a8b7b79 drm/amd/display: Guard Possible Null Pointer Dereference
bdf67ca788ee5bf8995d48441c2f8322b89f87bf drm/amd/display: add workaround flag to link to force FFE preset
2d0a3281a78acd899e2588584a295d2fda2294f3 drm/amdgpu: Unlocked unmap only clear page table leaves
9e39e12b10af5b41d678a29e3667c32c0d91e814 drm: panel-orientation-quirks: Add support for AYANEO 2S
3b697881f92f2814957e09e9e9d3288c6055f71f drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
07d027ad8a52562a26aa6cfa938de431e36840d8 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
a409c8761baff7676869161eca6343608fb6cbc0 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
4fc8c4082e955a2857acaf626cb51e5dbbf612f2 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
2b78f4ea01498dbfd543d630023964593c4ba750 drm/debugfs: fix printk format for bridge index
ce6497d2bc251298f326c7b6fcbd7b8f511c4648 drm/bridge: panel: forbid initializing a panel with unknown connector type
c505fe3b390a720b1e419ac996fe5baeaec322d9 drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
4cd95051726c1ffcf9d16729f239870e40036f5b drm/amd/display: stop DML2 from removing pipes based on planes
6ebe2e363a8668ec9b0fc7759814e9579e9864bf drivers: base: devres: Allow to release group on device release
6e3dd0a44806439828a0682e2ea2d085bfd7060e drm/amdkfd: clamp queue size to minimum
c23307c95627491abf1af071ccae6f098698f72a drm/amdkfd: Fix mode1 reset crash issue
8ba7caf1f4f2585c7a1ee6973d6b4f39bfb25d61 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
6a0ba3bdbd84923ac4c7b67c95c43667d717167f drm/amdkfd: debugfs hang_hws skip GPU with MES
474961e46e84c661c9e6d84dd45e4589e51ba620 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
36a9512240af9e1f95238f6d0803d46cc549eb13 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
7dbed735b91784da109e5562bdd77379aa89ee92 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
c0b3cf1588617e0337a3ddadee20bd2370afbb1e drm/rockchip: stop passing non struct drm_device to drm_err() and friends
5d8151d5942a9904a2d1b17142133fa6095a2e04 PCI: Add Rockchip Vendor ID
ebed98632d4f71104927e9549f2f0d11dfc27401 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
3dd04481e3d643db5b214a5381556b1a11c8055b drm/amd/display: Prevent VStartup Overflow
cdb5bd3c93e18261d8cc4832beeb428d71dca4fc PCI: Enable Configuration RRS SV early
c5cd7ac7d358f025cb656542084022e9411d5bc2 drm/amdgpu: Fix the race condition for draining retry fault
4ea5d81e29312b7918900d55c86af0eb0afcbe0e PCI: Check BAR index for validity
8e0735de347d64af839bd4031cd2ba8887f9ac6d PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
6a9243d1a97c529dfe51d778443074104254f8cc drm/amdgpu: grab an additional reference on the gang fence v2
18aa4f14cc3c4776ebcc800eaf35ddbb50b959e4 s390/pci: Support mmap() of PCI resources except for ISM devices
a1df5eaee9e247c955d0ba9dc43eeea4b2858f5c fbdev: omapfb: Add 'plane' value check
4bd33f9e5d08cab699a418f483a9f1b636226e55 tracing: probe-events: Log error for exceeding the number of arguments
863dc514652cc03c0d17b13827e36b09a692f905 tracing: probe-events: Add comments about entry data storing code
40e2e7a8b93e2f6963b74ffc3b96f56265b060be ktest: Fix Test Failures Due to Missing LOG_FILE Directories
8d18ac4b6f9182156d058aa385cf97a47afe1c1a tpm, tpm_tis: Workaround failed command reception on Infineon devices
5846cece96bdc796bf6519568fda1e1b6c9fb541 tpm: End any active auth session before shutdown
cbb0f5c3c7b843bd44ce91d42592ee60b2b18fa2 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
0d4428451989cdb09789e0939fc6f4127b4e3a6d pwm: rcar: Improve register calculation
ac7522f30828f68386c4972b74ac815a40d80f1b pwm: fsl-ftm: Handle clk_get_rate() returning 0
a49e28e06ce0ab4a5408ca4a2bafa8c68f2425f2 pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
afe24b723ce5925b4b8c23c16612834b928238e2 erofs: set error to bio if file-backed IO fails
7142fd14d23cab583a8661cb7c4ddcfd04ca8917 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
0f4984aff9f6f052f8b613e1172fa5ed417b938f ext4: don't treat fhandle lookup of ea_inode as FS corruption
61cac6c4e4e7ea82b780e40615d03235302ec433 s390/pci: Fix s390_mmio_read/write syscall page fault handling
d9b1b3e68a9f1bc598375dcafcd4bd6926520c66 HID: pidff: Clamp PERIODIC effect period to device's logical range
d0911df7e647cbd67ef2ab751ef494706d1ea04b HID: pidff: Stop all effects before enabling actuators
0f0a16ca1b257539bc573d202fba9505d637eb76 HID: pidff: Completely rework and fix pidff_reset function
cdc20a5937170d24bb517fa6272004efa18b9b74 HID: pidff: Simplify pidff_upload_effect function
68c583c4cf58d6a011898724d4a6cb87103b6f52 HID: pidff: Define values used in pidff_find_special_fields
6b68d6f581bd0f5b792bfdb90e406ae17511f003 HID: pidff: Rescale time values to match field units
9d2c77ed78dda38a2ea0b07795be5c3d27a53d95 HID: pidff: Factor out code for setting gain
106f8f2405a9f320a62935a4814ff424997a4741 HID: pidff: Move all hid-pidff definitions to a dedicated header
d7e79c5aa86a9bba9056734eed728bbac1347fe5 HID: pidff: Simplify pidff_rescale_signed
8be90c2312b32a9cdc590938d04999586af0ce35 HID: pidff: Use macros instead of hardcoded min/max values for shorts
bb0ccd196f517674c693c6bd46ef68da4d450c36 HID: pidff: Factor out pool report fetch and remove excess declaration
e2d1f049b3af6f025a262ec35e489f30048279bb HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
22adf812b53e5416c5bd583bbbb886d1c0b4c5e9 HID: hid-universal-pidff: Add Asetek wheelbases support
aede911049589976541eb5f36d72a192ecf967fb HID: pidff: Comment and code style update
5f591285dad3d46569a69a3f1fee1f4bba7a2ad7 HID: pidff: Support device error response from PID_BLOCK_LOAD
08d4c584806d0f9a5a0544d492dcc8a8952788cd HID: pidff: Remove redundant call to pidff_find_special_keys
7b5e88a3280065322786307153130793e2a0f403 HID: pidff: Rename two functions to align them with naming convention
b4a4359db26d8ac076614a2970aaa014a841a74e HID: pidff: Clamp effect playback LOOP_COUNT value
1dcfdf03298afc3e7e76b367ba67dce53a53bde7 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
18194860d36424425bfdf8f25728c132b9fd49ab HID: pidff: Fix 90 degrees direction name North -> East
3fb5ae0703f4621add952ec28aae781be1f08df5 HID: pidff: Fix set_device_control()
9785644d9ed3de910532f64a7ca9943ba90e87c1 auxdisplay: hd44780: Fix an API misuse in hd44780.c
3f0a36a36e7f924cc39a3c5a51d580bf7d16ca62 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
68df02bc893e1e2e4e94d24b32954c23acb2c1f9 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
368d843c44128e03825542406f28435f3ebbcd00 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
afbc4c177f22db65ade13614dd89659c6c9477c3 media: uapi: rkisp1-config: Fix typo in extensible params example
ae38314a481af1b0301cfdc997677703a63742b8 media: mgb4: Fix CMT registers update logic
dd1b0a7f52199dea409f1a90ab745c4af57ad3eb media: i2c: adv748x: Fix test pattern selection mask
fd9b3ce4ecbba15a9f650c70da74c1ce6b390ee1 media: mgb4: Fix switched CMT frequency range "magic values" sets
9516e6461b461437c3b6954cd4342293eb97290c media: intel/ipu6: set the dev_parent of video device to pdev
1964be7c2b81ddc454098e83542374a46391b32c media: venus: hfi: add a check to handle OOB in sfr region
087b046a4396e384f763f39d62e3422980e9fb4d media: venus: hfi: add check to handle incorrect queue size
6614410efb4667bbb59f15880033559cb35b4c4d media: vim2m: print device name after registering device
583797618eebc0316eda9424ac2861d3e6a428c8 media: siano: Fix error handling in smsdvb_module_init()
ad4c869a3944b434ab306ea9299648e209922246 media: rockchip: rga: fix rga offset lookup
8c56921bdcbf7a8b04bb41cae59a4748b1509504 xenfs/xensyms: respect hypervisor's "next" indication
8b507a284b075aa1ce29ba86c38d937c8fa78d20 KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
c196c5fede2e51c09824ba4205311c6e36437166 arm64: cputype: Add MIDR_CORTEX_A76AE
8a2e23630a3a7d7c26f823b641e6da798d9f023c arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
87e90a257062f2386e37a01ddf05bb93d29c3d6d arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
6c15db4c9ae3e4fff6a9d2d2f6f0bcfad7e6915d arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
12386e2b7996281a324743f8e2a7f46a30d15160 KVM: arm64: Tear down vGIC on failed vCPU creation
b0d6430b651dfc387bb42f739d1048613a4a064d KVM: arm64: Set HCR_EL2.TID1 unconditionally
18aa66f8ae740202933712d23880d8b18af350e3 spi: cadence-qspi: Fix probe on AM62A LP SK
2169372c96804c3693b77e1e710555ab39833468 mtd: rawnand: brcmnand: fix PM resume warning
7307f979aee91d1e1c0ebd882595c8dab63acdb0 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
1f4675edf762f4ab649a1d8dffd5d9bfb4b209f9 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
bdc5134ef7c2ceb33a235d7d9349c0fa4cf7d9d9 media: ov08x40: Properly turn sensor on/off when runtime-suspended
6fd48fa80fc0582964c6b44b659d3df86495b643 media: streamzap: prevent processing IR data on URB failure
81a337a50590298fe085676d5078f8875203cd4e media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
f4f0e136113cbf8c2fa9f5dbdf96a6eb5a343cbc media: visl: Fix ERANGE error when setting enum controls
e15361d2647b8371be2c1bd521fcea3d6f6c84a9 media: platform: stm32: Add check for clk_enable()
9a1c742b2df8280fbabc767cd91cc8d7b3bf2d1c media: xilinx-tpg: fix double put in xtpg_parse_of()
00b6cb630c8ebc71874b8a6f40173fcf1f732006 media: imx219: Adjust PLL settings based on the number of MIPI lanes
cc9c767c1af81aac9bfd5bbe157a8e622475bb39 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
df7daaca75c36c24fc85a5935bc901ea4b8d14e1 Revert "media: imx214: Fix the error handling in imx214_probe()"
de8a52815bc0f4980be422aa325f5ed7c7354f6d media: i2c: ccs: Set the device's runtime PM status correctly in remove
5c6a173a77de665531b4f52900d3b37db4d32811 media: i2c: ccs: Set the device's runtime PM status correctly in probe
77113d91a17f81dad461467abcf5fb0b7fe4886d media: i2c: ov7251: Set enable GPIO low in probe
6330996fb0fd459380229383b50632587e105664 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
4a9e82a1d4840c4547889a772e92e2de8857cedf media: nuvoton: Fix reference handling of ece_node
ebab2271a5447584746b0c824ed9d74571670c06 media: nuvoton: Fix reference handling of ece_pdev
6252fa788c7833dd4d918a06958ea0e2ea65d6f9 media: venus: hfi_parser: add check to avoid out of bound access
70a4efc657aac043afd8c5dcb70f1a739e77ba25 media: venus: hfi_parser: refactor hfi packet parsing logic
e220ef81780b3b1e89a45aa24309cff65bcdb58f media: i2c: imx319: Rectify runtime PM handling probe and remove
3989f4fa9d9c03fa84995d1ce8db740f36be32f6 media: i2c: imx219: Rectify runtime PM handling in probe and remove
e24fba8dff3216a66aba21ad663d45850e54a45a media: i2c: imx214: Rectify probe error handling related to runtime PM
e73d8e2d0ce4239c32595f52fd5522dc4f08ee00 media: chips-media: wave5: Fix gray color on screen
7199ea29d09e9d018ae16792dd5b6286d7006afd media: chips-media: wave5: Avoid race condition in the interrupt handler
f628afc3c2b16dc3d3e4a930a16a869d0b660d20 media: chips-media: wave5: Fix a hang after seeking
403f57ab62c78394701a540fbe607a5c7a644c28 media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
7b5d3c8501b2a201f7e516df4c61e08b79fe6293 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
b9ba07660dd9be275a457bf34e602c1aa4747da8 gve: unlink old napi only if page pool exists
de2cdf7a8cf268027cdf457d77b15d7d420b6b1e mptcp: sockopt: fix getting IPV6_V6ONLY
c387edf8e99baf6c984fb67ce7844815fae34905 mptcp: sockopt: fix getting freebind & transparent
fb27e7d4a8d0f7a25da6851b0afdf30e0355c8f4 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
2c646f95408ee2bf03ff37479c4e91e1cfafee6f mtd: Add check for devm_kcalloc()
5622f0beab003f3819f978c16c0b7a0aaf569f05 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
72deee92072a089edfdfc3fc9d289dc4bfe2dcf0 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
59eeb64c56d44319b91979066573ec4d92586cda mtd: Replace kcalloc() with devm_kcalloc()
541fc7c40932dce38a117d477dd7f355740b5130 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
6bb779dbff0196baa9314c1bef32571c41ee98e5 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
b5831091316c57083a7efffc76cf4108a9a269fa wifi: mt76: Add check for devm_kstrdup()
899b8ec0780ebafb6b59dfbc91a6454d245f4352 wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
ea9e733fa8812e07b6feff5f8458b302dc3d2fb4 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
0be5e321f7c12773efe6bfeeda188751ac55e194 wifi: mt76: mt7925: ensure wow pattern command align fw format
cf2bc1d427045c95f02bee748daebea930eb4841 wifi: mt76: mt7925: fix country count limitation for CLC
4bdce383c58120612223fe926dea53f4886feeef wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
41df1940a9e06dfaac83267c01aa578d5c6f3467 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
e3780e01ab9120b29f589117b206272f5326a064 wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
362cbb49feb6c5de33580710cf14b7db0f5d7722 wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
e0229d2e8b80f55b60742f7144de00260a537b28 wifi: mt76: mt7925: update the power-saving flow
6225c08c2ba90820b45fd49e183ec63335bd4528 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
65cb3611f5ffcbf0a8843a535aa4b9af3d8c474b net: stmmac: Fix accessing freed irq affinity_hint
a991f173814e04683261e4ac819f27c2f603f95d io_uring/net: fix accept multishot handling
10aff6ff43dff65114a64f760fef2ba408694a50 io_uring/net: fix io_req_post_cqe abuse by send bundle
ab4c5f5f4659feace53df52a1529e393fadbb7ac io_uring/kbuf: reject zero sized provided buffers
35d300f5a47db68b57282e044e270417278d661b ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
d0effce83e00190d40ed76ce1f2400cd34a503a0 ASoC: q6apm: add q6apm_get_hw_pointer helper
a43f79c5d19088da32fa924f8955203ca9f32f42 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
2b2fdbe5b49ac0da697afeffd9795ac2ae20f375 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
cc93c169a002f87843658804822dd6405d0932d6 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
250f8aaf05dded55e08e47c53f27d6301ead4fab ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
5fd96772e7183ab0ae22fb07a06c938523a1c7ba ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
9a846ed77e0e26c6e48ba0cea514913dd40e4afc ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
4a9e7c5f356161d253b34be43f0fbf51122cc907 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
e3f4d617b705fe9727fd4cc4a927bef5371a931e accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
720dd2593e1a47e6c4fe525554ee18f1c0129779 arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
cf008a669223edec750cb78afaec47f629b176b0 arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
acc94399152a8f48e395d125b0ac23e386076105 bus: mhi: host: Fix race between unprepare and queue_buf
7265241389e88242bd29979c7d08091d973703a3 ext4: fix off-by-one error in do_split
69287025e1534d023c74a7cd33dc48c2320729e6 f2fs: fix the missing write pointer correction
ff8c05beb9b322a94efcd0cf1d0248bbb636168a f2fs: fix to avoid atomicity corruption of atomic file
a3be18bdd2fb5b81c5745602462e9814f36bafee vdpa/mlx5: Fix oversized null mkey longer than 32bit
45c9fd1fe8546ad7668f89d193fbbcbe7980ea16 udf: Fix inode_getblk() return value
fc1ecd55033dbfea658e637c3dcd36f9b56469b7 tpm: do not start chip while suspended
7c713981505f7d91045007ecb59c736ca2efc00d svcrdma: do not unregister device for listeners
f73645ad704c8b406452a1b27aa4bf8ba7238eaf soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
7d86b8859392c047336c52422283d3d021d89fda smb311 client: fix missing tcon check when mounting with linux/posix extensions
a7ec6ab9c8c848f55a3808f6449996e0bb4f7dc1 ima: limit the number of open-writers integrity violations
a616e23c4c5a62de4367c4501df5a11d3c3dfc62 ima: limit the number of ToMToU integrity violations
6c216eb181fde5a4797d25ab67bf484e70bfeafa igc: Fix XSK queue NAPI ID mapping
4f4ad6cdc02af972b6ef3e50d1e935aeae8581ed i3c: master: svc: Use readsb helper for reading MDB
174993579435d90f481eac67747bed1eb9f175e5 i3c: Add NULL pointer check in i3c_master_queue_ibi()
03dd2aa85fc8391a1f4065b880c7535028e68955 jbd2: remove wrong sb->s_sequence check
e21c44e4dbf2e9711bfa27509cf86223858f4964 kbuild: exclude .rodata.(cst|str)* when building ranges
3d5c3cbcdcf0523c8f3be4366726f9d20b12fa0e kbuild: Add '-fno-builtin-wcslen'
380c8dbd2d1cdc5c359c8aee78beb49fe49d1d06 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
c2d276b4816cbe2c459818014e7d3d03a4f27004 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
f8d9eea9a89840d333ee635a6558b7fbea41af2a mfd: ene-kb3930: Fix a potential NULL pointer dereference
b6fbe4e3de15406ab762bc86244321eab5b7c2c8 mailbox: tegra-hsp: Define dimensioning masks in SoC data
ef566028677e4ae5935c49c1f5e42117eccf38aa locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
a678024f7076d600c4d4e85077aa489793766483 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
f26030c57cd7a9a63e7ce96cf139d3185285b51e mptcp: fix NULL pointer in can_accept_new_subflow
4682a4a0e8fe687702b6234a7d2a7183a642cf6a mptcp: only inc MPJoinAckHMacFailure for HMAC failures
613b9e1cc8e1e4b5ae6cec06900df82a27b96c03 mtd: inftlcore: Add error check for inftl_read_oob()
947ec450b0a88ece6be6ca6d9779f80ab8faacd8 mtd: rawnand: Add status chack in r852_ready()
88adf0ba4637a9b576015cd6a4998c2b540db77f mtd: spinand: Fix build with gcc < 7.5
68801286d9fcdd559c927cf41b54e8b76bd57b13 arm64: mops: Do not dereference src reg for a set operation
06c05b8190c80da97e89434e7a59f375566e7ea1 arm64: tegra: Remove the Orin NX/Nano suspend key
c3969b28e3a56479ea52e5875afdb59096ee9f9d arm64: mm: Correct the update of max_pfn
d36a82403523a8aa71541fca194449bd613d2bf0 arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
0c0faeff35211d20cf118df47e083e5c5eb7d510 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
9c0f572ad59a3a351f7e3e8cc5d66c5b099976a0 arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
dac88d3cecc35632f3fe9c8a6ea04e6ba0c92b2b arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
0f84214580829149eb3b9e45fdc31aa798711925 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
95ea2c932eda062c67b7b59eedd4390bf7cd5314 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
999a4209dd4eabc41c64747cd99d5279f627057f btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
247af8a003a7977b5c3a8051f28e6280b900a002 btrfs: tests: fix chunk map leak after failure to add it to the tree
608bf4ab037c0587885acc93307efc5599bb426d btrfs: zoned: fix zone activation with missing devices
04dedfa23c909e790d0c57c2dbab8cf1fc1949a5 btrfs: zoned: fix zone finishing with missing devices
fc0cf398c6e03836aa528ada75ba3923e1f3da56 iommufd: Fix uninitialized rc in iommufd_access_rw()
7b36cca4c161754dab4ce62f43b26f15a5f51665 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
07c9cb0f70ea05c5f9581921184921a5cb35aa14 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
a3756dfdb2b2ac104960575ed6627d4e4944acc8 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
5ae458f206a26c9029407c3f7f908fe0164cc965 iommu/vt-d: Fix possible circular locking dependency
0060a05d8189cce4c317af1b5796c968f74ecd68 iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
fa6ff9748dac18c2a57525d49b016114c85b2758 sparc/mm: disable preemption in lazy mmu mode
e1763f09e8512e15aba43819f0d89a05cb56ae3e sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
ee00307c212b376aa3377e9fef47a98f01186612 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
55b9112c7ddcf5f42d0ca23f7570cb417121237f mm/damon/ops: have damon_get_folio return folio even for tail pages
16605bf898cfbfa95bc8b9e70932b7abf46e224e mm/damon: avoid applying DAMOS action to same entity multiple times
5acc295bb786a4455cf1cfad3a61f12b50fbe63a mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
a95b88dad74a473a771ffee4d2060c51095ed58c mm: make page_mapped_in_vma() hugetlb walk aware
0023a14548de92d2b9619a0a0e2406c6d096ddef mm: fix lazy mmu docs and usage
3ead8a3b36d5f191822689a82791a76c873ba169 mm/mremap: correctly handle partial mremap() of VMA starting at 0
edd9aada02b34c119a73e2773331104029282dc4 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
f0bfe53e3f6e5c2dad4b726acd487eaf2181a950 mm/userfaultfd: fix release hang over concurrent GUP
e72d96942867f0033bbe1a6d59175a05ddc64838 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
7bd0a860c5fbb3288fb21335bf365183abe7e4e3 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
b32f61dc5870948b717ca2a089af8a87e80b5a08 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
f88e2b403636326d1ffa3097c8c3ebead97d6aba sctp: detect and prevent references to a freed transport in sendmsg
4c0a6ab59a18194ef20dbb8112a78dda62792868 x86/xen: fix balloon target initialization for PVH dom0
938f4c57e12422019b3e489f521cd4d1bd5ae585 uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
4a721f215284a4aa7e1e6d939f6645d83a44d62b tracing: fprobe: Fix to lock module while registering fprobe
56b6a086aac6a2bc28084ed859ba0df94e3eb3a9 tracing: fprobe events: Fix possible UAF on modules
e854b500bc803ed7dea73d3e4e322eb8f870da19 tracing: Do not add length to print format in synthetic events
9eca1edb08859778f4a6042752ea4ad6c6f52766 thermal/drivers/rockchip: Add missing rk3328 mapping entry
a432d6cf9fb126124bdf91a658d50fd1be3bfba8 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
39bb238157b66be88329e73723f0bd8df6738133 cifs: avoid NULL pointer dereference in dbg call
b237800153cc962334d7bc5431233e8880ed3652 cifs: fix integer overflow in match_server()
be478ffceab71d2898c688a062741ddaa3f8026c cifs: Ensure that all non-client-specific reparse points are processed by the server
11d65d2e28c6fae8f143a7b6e526e067efd5113a clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
4aa3c7ef8849f1dd1114b29f17830ea228a3e874 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
a3024815c18a73743390bf73624e7d11a43abc5a clk: qcom: gdsc: Release pm subdomains in reverse add order
4c8d86b388c8599401d25f7715aad881d57010fe clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
78f20fd19efd1281376d589f5e6590808da5198a clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
1ea238bf7aec0c4ca2eb8cf83ac9fe89adadee46 crypto: ccp - Fix check for the primary ASP device
72c9b1d9617b2eb145b2cdf19a9e82d997ecbe92 crypto: ccp - Fix uAPI definitions of PSP errors
f94967a7397ffc68ee1a5c49ece934fd464c6c17 dlm: fix error if inactive rsb is not hashed
56dd6a86405517e850b4eb57028235aa146a748e dlm: fix error if active rsb is not hashed
c044bfd32d7f83572e91a16c3f9335e4df770648 dm-ebs: fix prefetch-vs-suspend race
9799a70c4e65d2740b2784358e825c14c7310e02 dm-integrity: set ti->error on memory allocation failure
f407f973d7c1137651444962dd99ff22eecad511 dm-integrity: fix non-constant-time tag verification
4ae8097cc9dc77db5579d55a08e62f2b0caf7594 dm-verity: fix prefetch-vs-suspend race
3fd5f477979babd4f0c8c762a7f65cab3817f757 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
a4f303fc6dd16e0bdc9eba6dd2e0c69b32d3aaad dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
a12b1bf559153686d75958417199be3786d61f0f firmware: cs_dsp: test_control_parse: null-terminate test strings
8e0c05afa7efce23459987ed617e02b8bcecd94b ftrace: Add cond_resched() to ftrace_graph_set_hash()
5200a9f155b8c96d9645b980a94c26590568c914 ftrace: Properly merge notrace hashes
c345d12d15f9227a146cb1fab3b988eb56f7cc4c fuse: {io-uring} Fix a possible req cancellation race
fb78eb7b128d054776b954df273e7ac299b0806a gpio: mpc8xxx: Fix wakeup source leaks on device unbind
8a9d66d3dffa8b6e3d28b9c89c8ab99e7b745a4b gpio: tegra186: fix resource handling in ACPI probe path
a9903ce193615e34953a5db9ec82612e48e7e101 gpio: zynq: Fix wakeup source leaks on device unbind
27e5002aaa615c657ae304e3ecde85dfc4d7b953 gve: handle overflow when reporting TX consumed descriptors
2cf41d5257e6d13cc2dd5a2423d830456af4d294 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
f346b5ee816d5687eb0124af0a980730a004e0cb KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
d91b6f7980229732918d3565edc32aeb01c350a2 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
a825d017d856750b075f6ebced0485cd52b3e23c KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
ed0d13a001bbe43c14ff5b3078e6079cfb49936b scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
169cd9f43140d3300b3f65e1cd3072d6ee6c770d landlock: Move code to ease future backports
00d947dc88650554df99967938a5a63f2b0bfa04 landlock: Add the errata interface
c099271c2297373a1145e07fb5dd4687a76535bd landlock: Add erratum for TCP fix
24f62e39ac8672ff62b09861df9b53899a0c89a6 landlock: Always allow signals between threads of the same process
8e08822ec868af4fa5c4ff9855210e91e8be58f4 landlock: Prepare to add second errata
b5675608cc2c322453d9a9dbb510f51487e095ac selftests/landlock: Split signal_scoping_threads tests
b59e57af80215704440c31a71ccc3fa506e9dff9 selftests/landlock: Add a new test for setuid()
8cb5c54f6abc842544c7681e9b4f7eadea2fbf21 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
f2c77af8aafea07d96c19dc1bd8b01a6b5a051da misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
2f5280a37729c8d30fb1542cb96584160b738047 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
97f05cd6ad2606b0f0c621ab90b8478c62ab0fa0 net: mana: Switch to page pool for jumbo frames
39b3f3e6a8b83fec99e663bd2d11de3e8357d4e7 ntb: use 64-bit arithmetic for the MSI doorbell mask
36a1c395e86578b8677d1a6902d4f2b9c660378a of/irq: Fix device node refcount leakage in API of_irq_parse_one()
104cc9ba3f3d032ca2d1a12deba1a1ec55f54c17 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
1b13445f6e0bbcb30961ea3a0a2bacaf5cd286d4 of/irq: Fix device node refcount leakages in of_irq_count()
5992a4acef39b6d8c04482a16eecdb9f584924dd of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
60cae39b0b31c067c3f5ed5cfcfc10467aa17463 of/irq: Fix device node refcount leakages in of_irq_init()
3ea6a7879124585ea1e0cf4477b3211e5c511b7f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
69cc1fb18c79cdc263c290e1acf4dfb5b021e6b2 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
96a862005a37be2405b2e1e59de17ac53d18e367 PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
e8b92aa411c091895ed41127ff8a5915a32554c8 PCI: pciehp: Avoid unnecessary device replacement check
7868a0645d751b3b0c2d87459dc0f4f0755ebeed PCI: Fix reference leak in pci_alloc_child_bus()
eaeeac13f53c471af977a179b3f35f0a9ebfc52c PCI: Fix reference leak in pci_register_host_bridge()
47f93721fa64f100d919b26eb6c356b97ce2fa66 PCI: Fix wrong length of devres array
0c996d07b4bf7e510340119c1cd6f1c6b18648ca phy: freescale: imx8m-pcie: assert phy reset and perst in power off
088cb669100efc414a853bea2f4a8fd6f886b4c1 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
d2aecbd747a53445e07552e427be83c83f85c277 pinctrl: samsung: add support for eint_fltcon_offset
83615ca7c03eab895c26713430b10f6ae353e3a7 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
fed53f02f4420f888e430f8e86802db25ffcfe0a s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
0b427052dc38b9fed45e753def767ec6ba2b9db9 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
2e3964aa3450cb72be8cb01f6a976e4a0319a570 s390: Fix linker error when -no-pie option is unavailable
ff21d95d4f36a6b668bd0d897383a09c140b6c51 sched_ext: create_dsq: Return -EEXIST on duplicate request
6951652864d84d58e7245ec5b63002104b22622e selftests: mptcp: close fd_in before returning in main_loop
fd37a380e4b484c0dd660c376feef2a98c0485f4 selftests: mptcp: fix incorrect fd checks in main_loop
5c401b5fed6c7529646a102456d2316e95723082 spi: fsl-qspi: use devm function instead of driver remove
2704e7666b8a3b03db179583c6260ec9bfb6b302 spi: fsl-qspi: Fix double cleanup in probe error path
cbf68d660f9f64973fbc1d86283e008a8162b0d8 thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
350a99a7e070484e84728d9875f12d211b3cad68 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
517c75db7f4a5d796c77e852c2483590a760d3fe wifi: ath11k: update channel list in worker when wait flag is set
f42493a652d3dabf35f0575614e49255fc1edb59 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
3b75e661fbec7319df875d737fc50b7c3d66c79a iommufd: Make attach_handle generic than fault specific
bc63796edcfa9e005e3c839ac09eb36c2baaa8d7 iommufd: Fail replace if device has not been attached
ab32850a107be41bd4b2dae7271554552a6d76cc x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
c4339a24e589ec7be18ff0cdee925b8e15122de3 Linux 6.14.3-rc1

--===============7940350680415471659==--
