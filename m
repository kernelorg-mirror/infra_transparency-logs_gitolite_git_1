Content-Type: multipart/mixed; boundary="===============7143725706937870409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:45:28 -0000
Message-Id: <174491192882.983372.1448554276582575054@gitolite.kernel.org>

--===============7143725706937870409==
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
    old: c4339a24e589ec7be18ff0cdee925b8e15122de3
    new: f8aafbd60daa8ca4b096057d848626ae3430906b
    log: revlist-c4339a24e589-f8aafbd60daa.txt

--===============7143725706937870409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744911953 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744911922-e61b802ab65f6069e8ea4a3cd80f9ee01e6de9a2

c4339a24e589ec7be18ff0cdee925b8e15122de3 f8aafbd60daa8ca4b096057d848626ae3430906b refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBPlIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bBsP/iS0Aq3Q1lAdVXWOK9tp
kVXkv2mXrJ6GOaWa+QDr/vW0P42eyQH+6DHl6IJSPx1LHdMkoN7Sd0gIw9N/jQoA
AjGwEjW+Mp0Wa7t1hUyiM4WK+6/3sb9uksNU1KiysA8R+L4ZT1vAYFr8Uiq3XMNc
zPt0o6syXj1g3pcow2a/tx2pmVyt3NqzyGdqu9m9eUYhcQlAORcg2K0lfIGy/TYX
a/eeEchFxztLD1Ls4661lW1kQWkJyqFSZ4NhDdP7XPjr15DXqyDrXDP0X476jFhV
lVVopDE3KZvutuIj3gfW6zoqhphKFbMT8xiI8Xce7GEQWhkT1YAg/GyS1Nc0q8fE
hctDyq8ezh+xbceSBK7DKZmRyfeBCDusIF3cCVkNf/AQ1ry9Jg1EqvLxNoaHYopS
b9ssbHZmgwK7eV4Md9LW4b4e7YRiRHqad+FdvE3UhPBrBYo24UePz3JD1U+Pzl+Z
2yQoFQvoqjCSZKaZ8g8VnECm3/7MiBoKxRKZIp0mmr9ah3PnXiVmrSx98c85ylpu
OPD895tLJQk9II54eiCQJWBXZMIhZPu09JS2c8HRCCbMulBJCJ7jEWZS9342AJtk
99HYfzlf/ra3rlA3Lq4kVFnYU2g0FrwyLwibAhaHz8jd+NK45zGl0DvOdbADCp/U
WKSdfgD0k7pA39riJymZzT5R
=SMXI
-----END PGP SIGNATURE-----

--===============7143725706937870409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4339a24e589-f8aafbd60daa.txt

ef40f1a131f218691cf92e7b8b7d8603454113ab ASoC: Intel: adl: add 2xrt1316 audio configuration
c61859fad0f670d36b2ce406fc04561c509f162c cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
72ae7b6d92a98b5c4ffe2b0e457dea8f56ee8c22 cgroup/cpuset: Fix error handling in remote_partition_disable()
5b0c94b5bdf7b37fb647a94cf073d0fd0d7fc147 cgroup/cpuset: Fix race between newly created partition and dying one
9438e8c17436409bbc04bd2028fdad207a73fe66 tracing: fprobe: Cleanup fprobe hash when module unloading
32be930ce42ef3cca70983bc716fcf4c31572466 gpiolib: of: Fix the choice for Ingenic NAND quirk
38bf92b5412210704e0cd9c41db5221655cc6696 selftests/futex: futex_waitv wouldblock test should fail
004b6af4b681df4752a05ad490250f21e0890dc8 ublk: fix handling recovery & reissue in ublk_abort_queue()
74303a7d447630f89142f208d632b3a3e675fd82 drm/virtio: Fix flickering issue seen with imported dmabufs
87dff181104de123ca705db667f0a44978c47c5f drm/i915: Disable RPG during live selftest
61aec0b983a758c5bd2ccfcef0bc4bf2b2e47715 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
d429a4e17880e7c28fa480f46a19e36506181063 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
19027f2f75230044342d507a5a94b775c38fa606 drm/xe/hw_engine: define sysfs_ops on all directories
4aee50f0981150f06bc8ff98bb44a59e4f10a07d drm/xe: Restore EIO errno return when GuC PC start fails
b6ada4b319c6638085e659c8756d3a90d9c48549 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
a61394a69721a5d48b0a22cd3aa6f5a68e00fbaf objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
fd78921edb3dfd7101bd72ee8ccb2a489a13a5b6 tipc: fix memory leak in tipc_link_xmit
07c7731a63824a04010182e431a5abaf340e1ba2 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b17aabe86f7de083fbd9d8aa65d836b09d1d6529 net: tls: explicitly disallow disconnect
6f299f1bf0d8b6f615d21b336a56e0a152d7cd6a octeontx2-pf: qos: fix VF root node parent queue index
a9e3f79b57b05cc5b10932f5aef7062aab3f7b4b tc: Ensure we have enough buffer space when sending filter netlink notifications
bb882065ac22c1bbc0a0a5a13b350b8697f68ad3 net: ethtool: Don't call .cleanup_data when prepare_data fails
e4dcd86a12fb1385491b8f94aaacdc3f023a2916 drm/tests: modeset: Fix drm_display_mode memory leak
35f773bcd40c22e55221c87850c0e884ede56a5b drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
8f8f6e94fcea52b0c12f318048c25b4ed7119021 drm/tests: cmdline: Fix drm_display_mode memory leak
8187f467a91eb53f3b98678b0621a8de54faa7d3 drm/tests: modes: Fix drm_display_mode memory leak
c0bd1282c4693fa9ce52f38fe739282eee9b6ff0 drm/tests: probe-helper: Fix drm_display_mode memory leak
e204f59471c15445769e5a8ef4acc98471013dff net: libwx: handle page_pool_dev_alloc_pages error
e899e586f5d23eb08c0e8520158ade087f069304 cifs: Fix support for WSL-style symlinks
e2b5ac38e332209c88897a69a062e69a7ad0cb6a ata: sata_sx4: Add error handling in pdc20621_i2c_read()
94b7b9838c072025c6f94f0d5aa1e690b4904f73 drm/i915/huc: Fix fence not released on early probe errors
a4348c6d0985a7446d61713b795b446f854d6240 s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
c042e3ba2546eea384e4b0b2d6dbfd5eee4b15b3 nvmet-fcloop: swap list_add_tail arguments
6c2c2bb609b5a1c8f63b6acd0264dcc0ff406a68 net_sched: sch_sfq: use a temporary work area for validating configuration
341e5c68e487b7ad83fbddaaeb645e2628ddff8b net_sched: sch_sfq: move the limit validation
a1cf3cb3829d45d593943fc09ace69fa1962fcc6 x86/cpu: Avoid running off the end of an AMD erratum table
05bdb9303532f28ad49681fc99e3a8bae14cd3ee smb: client: fix UAF in decryption with multichannel
aa44949c55a06ff9cb4fa9a7d74d50f5ce8f6825 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
caa3e29ad0cb01c633187fbd36e1541e30a9f783 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
361e3ac06b47938aa7858019921688b6391b160f ipv6: Align behavior across nexthops during path selection
d32ea9158c7e457d1c9659205aee36261b618019 net: ppp: Add bound checking for skb data on ppp_sync_txmung
28703ac4b19c06025c71c8fc31d8836ff5a728be nft_set_pipapo: fix incorrect avx2 match of 5th field octet
40bfda5a1ca50946a790a35b17c98e3c59ddcb7c ethtool: cmis_cdb: Fix incorrect read / write length extension
6699a5333a3b4f362ee8795253df1807cbb1d602 iommu/exynos: Fix suspend/resume with IDENTITY domain
1ee7d82b21eb928161c0b26a45596af7ade33dfd iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
46a751a2135d5ba51495d1cd62d169009aa9b7df net: libwx: Fix the wrong Rx descriptor field
996297db30b47c868efc2ea948c2f795045eccae perf/core: Simplify the perf_event_alloc() error path
43d7a592e79ae7f4c13a9a1948fe5d2f9d2fdb56 perf: Fix hang while freeing sigtrap event
e62933930eb43d4e0adc02f87e6b142b08fe2e1b fs: consistently deref the files table with rcu_dereference_raw()
f5d350eb768bc31f5fe5a4f42d63c1b7e5a69fbb umount: Allow superblock owners to force umount
72ad21f25a1135ef474bd98a8c3e491477b47912 srcu: Force synchronization for srcu_get_delay()
4415316112134413ad2d5131b718c796f1b1e2fe pm: cpupower: bench: Prevent NULL dereference on malloc failure
432d74b31609d294732ac30020133a5cf0208697 irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
cdf256a175cee2b45e0f79cf6fd5f7721588f876 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
3dc5a410df07b305c9d9a0e8f5f88f57cd74cef2 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
0e8a5ddf954a2387c0c18f8b1d71c743754528a3 x86/ia32: Leave NULL selector values 0~3 unchanged
1698a70281e206fa40a81f5ddb0deb85fe2e4d3c x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ebeb6eb3b00bd3f5f2aa280d245d8384488a3f26 perf: arm_pmu: Don't disable counter in armpmu_add()
84017dd45e1dc02af021cc41aad874897a4d1b5e perf/dwc_pcie: fix some unreleased resources
341d91876a6bb884834c4991a868146250b85db9 perf/dwc_pcie: fix duplicate pci_dev devices
b5094b519cd76611a83d1e1f0064b4f9fee53f0a PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
5a90197192346d431a5cd3d5b2fdc55b206bf0ee Flush console log from kernel_power_off()
88347b8fa71ad8aa58c0712f2759bb7c71bb78ac cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
5334f7b070502d70d29f96472af36e3b5ad6f551 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
4f20616855562b951d646bd7ad236a64f8022e29 xen/mcelog: Add __nonstring annotations for unterminated strings
8bd98b24a2f1a9a661e9c798cbda44c19865bc0f zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
66fd2d5a6263fdc8e091384fa3ad13660260dccd tracing: Disable branch profiling in noinstr code
769a3c82f9e25e7b333ba0e371b07f4393e82d1f platform/chrome: cros_ec_lpc: Match on Framework ACPI device
0eaf23a7383127448c75356d79656c93ef8c853d ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
1fc7cdf9ac2bda9483b6bd106cf8a99ddd4cab3a HID: pidff: Convert infinite length from Linux API to PID standard
7191254ed2d0c430a2def3364cf1efd67133e32b HID: pidff: Do not send effect envelope if it's empty
eb0f89a791a31cf4ee4a7af6dc9fee028fcdeb37 HID: pidff: Add MISSING_DELAY quirk and its detection
9bd2f181f44357682114c65cf18d29793fd936e9 HID: pidff: Add MISSING_PBO quirk and its detection
861a559598745152bf64d2876754a51bf8e5320f HID: pidff: Add PERMISSIVE_CONTROL quirk
612b65f189cb63198a8417e049d768827aea9360 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
4ce82a9fac556b55fa96f66e8ef5684c20a521df HID: pidff: Add FIX_WHEEL_DIRECTION quirk
1763558350112ce42165b7c975e0b9c0d40c5440 HID: Add hid-universal-pidff driver and supported device ids
fdfd912a70818ab9e875e5e5398aaa731c0d0b2f HID: pidff: Add PERIODIC_SINE_ONLY quirk
53fb36c616a71c522733a9e516f48a904d007806 HID: pidff: Fix null pointer dereference in pidff_find_fields
926be550a08e46f867a5e421cd282b1da3237c81 ASoC: amd: ps: use macro for ACP6.3 pci revision id
357643a7a43a27443322547aeb6fa96941bb5ab7 ASoC: amd: amd_sdw: Add quirks for Dell SKU's
098bd3a373e58c5473f31706580f1accce0a63d6 ALSA: hda: intel: Fix Optimus when GPU has no sound
5bc2c7720a6f221af8327a87d21adce2569531dc ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
4b7a67c433ed6f660238e59af318c2b950dcd4ff ASoC: fsl_audmix: register card device depends on 'dais' property
a0c0c35fac28143e8b428a1776a3e2ed6723e07a media: uvcvideo: Add quirk for Actions UVC05
28abbd2ef981c0799f14e3e3d4c512f205d07031 HID: lenovo: Fix to ensure the data as __le32 instead of u32
6b5e828cc7a88a30e7d2a45a8201e26d64bd67cb media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
d60e4f60b6883bd8a4e1ed512450f7dad85041f4 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
b8fc3530814a4bc92e5649066c91c29de3dec655 ALSA: usb-audio: Fix CME quirk for UF series keyboards
be1ffc62585051bbb16adf913c31840b037bca09 ASoC: amd: Add DMI quirk for ACP6X mic support
4e2b03235a56778faa35c36482be333ffafd12e8 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
ca721a6ddfdf0eee534229136c1806f771526793 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
0f6727871276017fb5b723681209b800b8ac7ab3 ASoC: amd: yc: update quirk data for new Lenovo model
aadbe21d6ab46c054228563fc906a0c5342da9aa platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
95a8c893fb4653ee0a09b8ca01b4aa43f9325f43 wifi: ath9k: use unsigned long for activity check timestamp
118e5517350dec40eaea955273ba56c9820dbbbb wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
93d82b77cc6424a3b0902e58126b2d97da64aedf wifi: ath11k: fix memory leak in ath11k_xxx_remove()
f1682f40fd9155b5cb075f6e1340b7792c227e3a wifi: ath12k: fix memory leak in ath12k_pci_remove()
6a276a59a64d4e04a023cee13458659628804620 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
6b120af120290a8903552d0fd79e50c03320d259 wifi: ath12k: Avoid memory leak while enabling statistics
2a2eb4b4abaa5205382acacec2187a72820338a5 ata: libata-core: Add 'external' to the libata.force kernel parameter
8e58d732c35c8faa9e29e53419b8ca87f266494c scsi: mpi3mr: Avoid reply queue full condition
5737a66a83d6d48e1db7436d4a8a56f26a32e507 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
21a5e884bedd0480b613a34582f37dfd05b57b10 net: page_pool: don't cast mp param to devmem
5b9364867b75a3fbd739bba77dadb3c78682154a f2fs: don't retry IO for corrupted data scenario
e9690615d3722fc7c4db1d0464210014de678c54 wifi: mac80211: add strict mode disabling workarounds
0bef650434cd65e309a2c6ffbcf894312b3fffa0 wifi: mac80211: ensure sdata->work is canceled before initialized.
b9204c9749ac8ea495efbf76f09e07b9811dc2fa scsi: target: spc: Fix RSOC parameter data header size
78d73157e9d368305325482256438b6dc0055dd3 net: usb: asix_devices: add FiberGecko DeviceID
482d96fe786c48755b17eb9f9cfcfb26726e7257 page_pool: avoid infinite loop to schedule delayed worker
0d904e4e0b6710c9a0e60555ed622e557b93e0ac can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
056cdcbb9e42949c8db9845a9be4b0b7f34325e9 can: flexcan: add NXP S32G2/S32G3 SoC support
506dc524b76e025734bfeb2f9da89c46ba3ca87c jfs: Fix uninit-value access of imap allocated in the diMount() function
d31c78b8be5ddacd93ad9225a80cac9edd4090c6 fs/jfs: cast inactags to s64 to prevent potential overflow
8c34891b0ac34accf0c54e1652e6b17e6983ecfc fs/jfs: Prevent integer overflow in AG size calculation
d1d38b359fd8fa5e0653859ec32324912bc9ac53 jfs: Prevent copying of nlink with value 0 from disk inode
2ac3395aeb622baa25f3de38a5111433196fe02c jfs: add sanity check for agwidth in dbMount
9d87ae67ae770fd8267aac36f6391ead5d8c94a4 wifi: rtw88: Add support for Mercusys MA30N and D-Link DWA-T185 rev. A1
dddd466c72c92159986a5ec23f9fe6b187b9ba87 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
a19da7e20cb026e23ce306452710d07b878b249f net: sfp: add quirk for 2.5G OEM BX SFP
b7b7085b7e7e65390cc7c22f6c8c77f9cd07f5b4 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
7014521e18b20f13c4be5ba3327df450db9fd2b8 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
673655c05a81cfd70b824784be44223d4be245ef net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
6fca675edac09c09c28e2b80fb2268590a266a6e ahci: add PCI ID for Marvell 88SE9215 SATA Controller
ec04106a20440460205a127992c1dcbe9555a773 ext4: protect ext4_release_dquot against freezing
4c19f731b562a6240ddf7f7f6edd53256a23f8c7 Revert "f2fs: rebuild nat_bits during umount"
fac1fab367634626a29c143e250247d8342c4144 wifi: mac80211: fix userspace_selectors corruption
8e5cd967369407e1f198623b8e248da94bb8af58 ext4: ignore xattrs past end
81005aaedc7bde5fe9cb7ccfa31540b557954a25 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
0508a6b8c24a140d574474a33315ac566508bc5c scsi: st: Fix array overflow in st_setup()
803711ec887bcacc109f226176ac0344469d7450 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
22b91202afeadd421a1f5a0fc1c0d020f1c9ab7a btrfs: harden block_group::bg_list against list_del() races
51d0fa1a74e274142b52e26a5f3994d7be09588a wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
f6d543b642d0bb8e359a491dbbb92efce975ed32 net: vlan: don't propagate flags on open
4d3590309fc39374a828601046d3e7165f1af071 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
4183dfef7b50545eb107b7f0e2901040a5afb80f Bluetooth: btusb: Add new VID/PID for WCN785x
550455ca634cf2257157b4c2f34bf1ab40c2e841 Bluetooth: btintel_pcie: Add device id of Whale Peak
251a648dcb8b48ce21698397634816595c5ec64e Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
e6757ad0c8d9a7900e29af1e4e79c909d4db54fb Bluetooth: hci_uart: fix race during initialization
750d0296602956218187dba315d47b95881b6d99 Bluetooth: btusb: Add 2 HWIDs for MT7922
60913a2ef3464d1a2873036289c99facbf39c215 Bluetooth: hci_qca: use the power sequencer for wcn6750
d7f03ca70fac6b4836ea79e45d368251da880e1b Bluetooth: qca: simplify WCN399x NVM loading
537e02434520ad8d3ec026872d9b3bc519216dcf Bluetooth: qca: add WCN3950 support
2d8db6e5fd53f82dbbea8af8e241719501081f72 drm: allow encoder mode_set even when connectors change for crtc
8f3f5b131d43c02ef0936d67faa49b206b513b7f drm/virtio: Set missing bo->attached flag
dfb174282bd65b7c8c4d0a4b48219a20dd29b83d drm/rockchip: Don't change hdmi reference clock rate
32414560eb716655faa4425dafdcc77a337f9462 drm/xe/bmg: Add new PCI IDs
583617a472eceb4d0934859756a255bf80f1bfca drm/xe/ptl: Update the PTL pci id table
521804114b144601f54c397ce44700f0b3eea6c1 drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
c744f6139934cd9d32575cfdeeaa4789e6cfd428 drm/xe/vf: Don't try to trigger a full GT reset if VF
43571eba6041fe3e56f9507ffe6691b75faf3495 drm/amd/display: Update Cursor request mode to the beginning prefetch always
846d9a54e6de7a35b8106272715e45a517329371 drm/amd/display: Guard Possible Null Pointer Dereference
d300932df2462f22a9a318d093f6f5f901e22b27 drm/amd/display: add workaround flag to link to force FFE preset
4ce6bf95671e6f2be4874546a73f9bcdaae23f7e drm/amdgpu: Unlocked unmap only clear page table leaves
7651867caeb5d4d16e322eea9a61026a50dba932 drm: panel-orientation-quirks: Add support for AYANEO 2S
223643383d0152981ef7fd2da3c825bb2ca43d5b drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
a283eebe02b9e702e9512980206171bd0fee9591 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
d0e4be23938f5dde361124fc3ad7ac1f86c81484 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
1f063b302ded3cd3d3815d21045bccf33ef27280 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
099bcfc27bb10bc5cbc9f12e336649a422474271 drm/debugfs: fix printk format for bridge index
8ffcd4f593670b5488ecd21ff93bb4a7a3ce3bd6 drm/bridge: panel: forbid initializing a panel with unknown connector type
4b4d2bfa27f5b4f125a4c39419a99d25de28d815 drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
a5846c52ec4a26ebfd75cfe4b8454a3970e07a63 drm/amd/display: stop DML2 from removing pipes based on planes
fb8d0a0c467ddd869f3b118a3216b1184abc744c drivers: base: devres: Allow to release group on device release
b0dfb56f4d8edef0190171ae5979c0e910d0142a drm/amdkfd: clamp queue size to minimum
7bd4f0efb1e7956df353561920bf68143748f53a drm/amdkfd: Fix mode1 reset crash issue
f06c7aa335fc8597dd90bd18eb108d15224fc164 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
fc3a79c9203d297e26b5fb70f703e03737531984 drm/amdkfd: debugfs hang_hws skip GPU with MES
6651648dec93606da55b1dc4d184d9095786cbab drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
2f41812805ef1fab36fcfe8ef67b76d0ac8b8f6e drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
a06bb705f1e86f450478ccb8ff6c722dd0e73d2e drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
fd403aa95322c381913b02661d246364ae506251 drm/rockchip: stop passing non struct drm_device to drm_err() and friends
c36e1729ebae4105ed98722c73a4ef2b12b838c3 PCI: Add Rockchip Vendor ID
703982f7cff5debee0dd5d2a395266eef22d6fb2 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
d57b29b9e9ab579e18e8cc4d56de152ff6c6f8a2 drm/amd/display: Prevent VStartup Overflow
2118b089826ac9b5176aa57e0770dc578184f00b PCI: Enable Configuration RRS SV early
02beed44928afae952143002ebdd5599ce443653 drm/amdgpu: Fix the race condition for draining retry fault
bb8a397703c252aa359334f1c9e5ae14ad211646 PCI: Check BAR index for validity
4590cc9019982a993ee42ea7e44a0eb1ff57c95f PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
041e847a9cede72316daa7672d246dbe0592a53e drm/amdgpu: grab an additional reference on the gang fence v2
91e2d1099c3fdd72e75d3f25108a4286e84bee0e s390/pci: Support mmap() of PCI resources except for ISM devices
a0f5d890c708eb45f70b793aef9bb575f1c6022b fbdev: omapfb: Add 'plane' value check
582c740946bd02f6a9e4e9eab04f1f83e45e77da tracing: probe-events: Log error for exceeding the number of arguments
77b1e7e1ae7ced96c92bb1ddd9bd5556b7a04fac tracing: probe-events: Add comments about entry data storing code
55a1546cd6e7a46087a49b4b57be22f3505bc9de ktest: Fix Test Failures Due to Missing LOG_FILE Directories
5e99533731f42cb27d9b2b456bac145590e94959 tpm, tpm_tis: Workaround failed command reception on Infineon devices
94fbf57ee3863cd1278f36ecb86c15225622000e tpm: End any active auth session before shutdown
c4adc83fbc91730411b61b41816ccd5af8054986 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
983f6b91fb8b6a6f016f3ba0d7e116094b3753f3 pwm: rcar: Improve register calculation
70f7d322ba2532d20fbb3042cc7bfeca68a54ace pwm: fsl-ftm: Handle clk_get_rate() returning 0
1e68f928c89a28baf760be850dcb553fd0d9cfb8 pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
c93c078af612d1de3089ffbe0a0bcba9d2c58e10 erofs: set error to bio if file-backed IO fails
705b73b2909ddb878fa9f315cfc3887adc7c002c bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
8f1c3202e9e3e3fe859b1c8d51f1da59c9848c62 ext4: don't treat fhandle lookup of ea_inode as FS corruption
71b42b323d045b5d14fafc97b22a0947ffbe55c2 s390/pci: Fix s390_mmio_read/write syscall page fault handling
7742935cb301ab1abdd49b0b98fa4d93c0fbaa52 HID: pidff: Clamp PERIODIC effect period to device's logical range
cc049bb12437c187074276e6ccc342b979beaaa3 HID: pidff: Stop all effects before enabling actuators
572a6c6d056d1be94b04d50a6b84066a296708e1 HID: pidff: Completely rework and fix pidff_reset function
cc562dac057bc91bb5b98edcc4010ef0de0a1b5b HID: pidff: Simplify pidff_upload_effect function
0a5c243627e4a712afd8c963e64be21c902b7197 HID: pidff: Define values used in pidff_find_special_fields
68a0216ef8f49f6bee20461453d8619e2d6e8f16 HID: pidff: Rescale time values to match field units
40f0aa88db3ffe5f7704a976345408b54cfdaf7f HID: pidff: Factor out code for setting gain
08e585585af10d30f1e95680aabe2b2c522b0be0 HID: pidff: Move all hid-pidff definitions to a dedicated header
ecdd4fdd670722fd18fc7da5f757534be9d698bf HID: pidff: Simplify pidff_rescale_signed
0de3595579f27c9c4767df94b49101904a3efc98 HID: pidff: Use macros instead of hardcoded min/max values for shorts
55d77967e422b7b7ed10580a5189c43ae77a7acb HID: pidff: Factor out pool report fetch and remove excess declaration
16529f00d5763aa1f095191d5fbd4fffdcebe0de HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
3166141e37244a1073ab66f279f41cf5c9db7470 HID: hid-universal-pidff: Add Asetek wheelbases support
9df0a5d9bcce4e7f4821332aa3c1277ff7cf5de3 HID: pidff: Comment and code style update
ff372bf70fc06f13b4e774d993896ba82c907a0c HID: pidff: Support device error response from PID_BLOCK_LOAD
d21ad3de1f03f6bc425b7c33c27b2cebbe28226d HID: pidff: Remove redundant call to pidff_find_special_keys
af5078155a2959aad67732cea7dc5b332cd3d435 HID: pidff: Rename two functions to align them with naming convention
f51554526723cac77191f3e762caed37e60e3a4e HID: pidff: Clamp effect playback LOOP_COUNT value
f7d3f72cee4307338475eedf94b11e62caa1a3a7 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
bc04cd7005ef71132c0665817a50478fec69ea38 HID: pidff: Fix 90 degrees direction name North -> East
b1cddecd9789dda621258e7eb99646ef14979e0c HID: pidff: Fix set_device_control()
555d02e27499c0035cf4a258b304b93d849091f6 auxdisplay: hd44780: Fix an API misuse in hd44780.c
c4c2f12c0e3617a006320bd3cb61b54ab6fd4c2f dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
641b972fc600eecf050f6ec9ce40c269bb6c242e media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
4ddc1aa8f5d5c53ac8943a9b5d4821ebe0903823 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
c5d68cf53d7dab95f228ebf3b197cc03447bf31a media: uapi: rkisp1-config: Fix typo in extensible params example
8ee9073f08fb91a56ad9856b382df39ba9f0e75e media: mgb4: Fix CMT registers update logic
bb00d6973beb2bf0ef920c4a85f676faacafa387 media: i2c: adv748x: Fix test pattern selection mask
9b5e0302bdc1243f55acec3487f746b3b598bafd media: mgb4: Fix switched CMT frequency range "magic values" sets
ed00c9ca939b0f4ce4491613db28ddd98f3cd579 media: intel/ipu6: set the dev_parent of video device to pdev
ca8ad712e4201c5f61c6d7304e8849dc60efb69d media: venus: hfi: add a check to handle OOB in sfr region
d302e77d679cac3c4f1dc29f9d35d748be7ad921 media: venus: hfi: add check to handle incorrect queue size
c855cdb1697a4009a14167b383953747b3fa7cce media: vim2m: print device name after registering device
1150906de8f2fdcbd70faed87be66c1316cb5fce media: siano: Fix error handling in smsdvb_module_init()
841dea5c922a9286ee0d08ff74b4992efe8f6eb6 media: rockchip: rga: fix rga offset lookup
1bc37af4307e89f8b72f88957caad22ece5957a4 xenfs/xensyms: respect hypervisor's "next" indication
5374b843771311eb4aef4cd113122c3efbb1395e KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
384ec09f064f6e7c446ffa34af5e391264cc1dc4 arm64: cputype: Add MIDR_CORTEX_A76AE
5ae060c4f2dd4700363678202ac23c70529bfb87 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
06dd34efd8c383be5cee24a1da1cf2e5715ae35e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
ba6a2c26d058f76aeaa8b74553a4afe3eedb7a24 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
198535bae32d36a6d4e8e38fbaae5f321d95a420 KVM: arm64: Tear down vGIC on failed vCPU creation
50d6e66edb7228e16d013e6022d433e10e13142c KVM: arm64: Set HCR_EL2.TID1 unconditionally
e418a104e1388e497731de4c7b9fc017339cd286 spi: cadence-qspi: Fix probe on AM62A LP SK
824cd157945e0addfbb6456b88ff633bca6f3081 mtd: rawnand: brcmnand: fix PM resume warning
58633a4e8b735a7c419a77be0e4cfd98760eddd4 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
1fb2cf83d6b7d446e1d9d3f2b63b2920a13d2833 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
2304f68b973b860d85ecfb6f3d232e301f78dd90 media: ov08x40: Properly turn sensor on/off when runtime-suspended
6f761697d2a1e0c2e8b56b52aaf5a015623d8ab0 media: streamzap: prevent processing IR data on URB failure
3338cbc6c030322239daa05187b470f435fdfdcf media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
c9ae4e3eeacb71be36c01c1b693d0e755d692bb5 media: visl: Fix ERANGE error when setting enum controls
07c76110cd82b09a79a8c8b88cdcaded54c7b93b media: platform: stm32: Add check for clk_enable()
44f2fbba42002ce67710f83605a96ae1c0c84fdb media: xilinx-tpg: fix double put in xtpg_parse_of()
fe8a3d9c72166d634f7f2c1c9fdfa9534277f011 media: imx219: Adjust PLL settings based on the number of MIPI lanes
18f2c2f61b206ea6a26352708fb0a53c24bc20bf media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
db8161edef37dda0ccc83f5a36dd1ea8c96c6b19 Revert "media: imx214: Fix the error handling in imx214_probe()"
8592f851321f6b01df575336db73ec06435b8505 media: i2c: ccs: Set the device's runtime PM status correctly in remove
6eef201eaae9f312144419b7c93c2f37553d8974 media: i2c: ccs: Set the device's runtime PM status correctly in probe
0c699c9e7930ab3a61f44879545b82a644538712 media: i2c: ov7251: Set enable GPIO low in probe
8c2fadb9bdf71c705101542053cd5e5f81926d1e media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
a5d0d7bafec923ab0aba2cb9746b05de87e1723c media: nuvoton: Fix reference handling of ece_node
642252ad7cec9d3f776745c3d1a1a967566a6e6e media: nuvoton: Fix reference handling of ece_pdev
5ad2d66acfe450bedf8a218557413bfb884171a1 media: venus: hfi_parser: add check to avoid out of bound access
7e99ae7bd613faf9c25e188aecad673e0d9cc305 media: venus: hfi_parser: refactor hfi packet parsing logic
835dfcfe3fe84f39555eca8ffbc42205d6c10b91 media: i2c: imx319: Rectify runtime PM handling probe and remove
a294671a02c7adddeba25715d1a6c8b51790acce media: i2c: imx219: Rectify runtime PM handling in probe and remove
671f1412eb733200d84103c57f3dc57352477656 media: i2c: imx214: Rectify probe error handling related to runtime PM
90004240b23ec3ecf77681166bdca783fccc80ed media: chips-media: wave5: Fix gray color on screen
b37719a937ecbe2097d145a7c7529db6e1659320 media: chips-media: wave5: Avoid race condition in the interrupt handler
56292a5593f1a1c8ebd72a1d9e05733355ca9dfc media: chips-media: wave5: Fix a hang after seeking
75a5c67317f46e648be1af8c4a179ec5724ad8a8 media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
f62f0681e071b1500b6b002d0a7cb01e538768af irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
f910f870fb1452b420e907af4c84bbf45613e4b0 gve: unlink old napi only if page pool exists
8b36f7f2b618be280d8f69d9d68c4cedccc84678 mptcp: sockopt: fix getting IPV6_V6ONLY
a83dbffaa4cd5903c3e09ef0330de31eac400c65 mptcp: sockopt: fix getting freebind & transparent
d18820d2e9b27cf5aa2787339141ab4dedc60323 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
e327edd2602916c68a5c8bda33ce02bb72374f33 mtd: Add check for devm_kcalloc()
30a2185da39386a829bdc82f0672285cc564f1aa net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
acb0f7712f4fb1ab0de79fa6bdf2e8e8b57c126f net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
de955232e495eda4b8f26f49a618772ef916e15f mtd: Replace kcalloc() with devm_kcalloc()
c50b453124c8553461b91d8ec7c60b57435fad60 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
6d2bc39b8296dfe19b0e0a842e303358a1e5c66a Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
0e8e49320090de80412da13ec26613ba99a577b7 wifi: mt76: Add check for devm_kstrdup()
e6e46510e146677b3c89f1cb9eeeaa5b7c299648 wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
4e6631cfecba4c9634029b13e99e397203dfdc64 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
a9a307d71198ef45559b657737893f85162422b8 wifi: mt76: mt7925: ensure wow pattern command align fw format
676811eb057f160988ea3d7a33bfd1dd88ace55e wifi: mt76: mt7925: fix country count limitation for CLC
f1d218997fdda9306bfa39d80d8366d42432edd2 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
c2191e3940ecc5e776d60f8dcd2c4a3598beaefa wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
8d9c10495ac83fa60bbd3650835afc7a3bf98459 wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
726a9ac0635a71d1449fdb1e04791011fa21bf0e wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
1ce5d1a1f78df2e5fe906b34859886ec2b9ef78c wifi: mt76: mt7925: update the power-saving flow
2c550b42661a5e82d219b53013f3d046773346c2 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
01cf6e21a4d705ce44141010bbae9ce3f146196d net: stmmac: Fix accessing freed irq affinity_hint
821f69cd413f1d4bf4e69456bf42d6ef1cfb33c3 io_uring/net: fix accept multishot handling
5f1abb5081f6dcb26ab5bfc247a41faf69c2aac9 io_uring/net: fix io_req_post_cqe abuse by send bundle
a76522db570c6edf7beea4fbab4e624e23dd4c73 io_uring/kbuf: reject zero sized provided buffers
b59004fca3908cf5a5fc1c3ff713c0021c50f2b4 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
579f891a65dccd0b2f4d9078686d954f07ac7497 ASoC: q6apm: add q6apm_get_hw_pointer helper
723d00e3cf556babf9bb77ceaf90ae45b325e0e3 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
cd381627d4053df29fc6d66ce8a74f787554efec ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
134e51c41030f60480236c624542cf40b955fc4f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
5fdf67c99f24ac078cc4ffe010c6c940a8ac2339 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
4db506071f2c6faae86fca81735dd0a2c1eaf074 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
3d5df7926fcfd5102a10c287805e217e620a02f7 ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
4dcfff621783d83c8ff00d74658ba5707955eb51 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
dc450386f2af3b0b1ef42c218ba6c733b724fb52 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
2bc4de1e3bfbd720eef621b63c809067b4fc1643 arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
eaed78839946b402d38e50d979240a63610e99fb arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
e3e5b3d50e385a7b20885dff383e6e52ce601ba4 bus: mhi: host: Fix race between unprepare and queue_buf
f168a4a396a1969969ddb971577192b120f39eb9 ext4: fix off-by-one error in do_split
e07fbf9e403aca4ce6e70a3d478c875acaa743d2 f2fs: fix the missing write pointer correction
eb82399d9636016c70b0e1c898c139f2198ba635 f2fs: fix to avoid atomicity corruption of atomic file
da8adeb06503a6ce3467066e8af4a184984e0c59 vdpa/mlx5: Fix oversized null mkey longer than 32bit
4d62ec766623b4f4e04f68e03119070e57e68bda udf: Fix inode_getblk() return value
b6069627200d26ca0b19aa4f0249062cbc3c02fa tpm: do not start chip while suspended
a96ce3319355b1f467025755264050221d109801 svcrdma: do not unregister device for listeners
7acfd6740299f700ef02cc39e9ef22247476870f soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
f29b989ac52ec078c1fbf26fa5042fd3ce88cf18 smb311 client: fix missing tcon check when mounting with linux/posix extensions
4297d6e35de9058f0a61c4c468250f051e755a90 ima: limit the number of open-writers integrity violations
6181415e3003768f3cc17a415b0a373df7079eca ima: limit the number of ToMToU integrity violations
8313d99d4b6cbd14e0e4c807608ab038b4ee5ec2 igc: Fix XSK queue NAPI ID mapping
2f646a5089b4fafa18aaa3ee312d40ddc9ebc56b i3c: master: svc: Use readsb helper for reading MDB
357f258d4a1b84b23230138cccf8b035923a3395 i3c: Add NULL pointer check in i3c_master_queue_ibi()
e4299101560598083ee03193d765f2a72c5bd09e jbd2: remove wrong sb->s_sequence check
a9fb8d3f5ca2d2e715643702e1f8588631c7bf29 kbuild: exclude .rodata.(cst|str)* when building ranges
b48de17cdb35e77bd1728dbe14f1ceb7084452da kbuild: Add '-fno-builtin-wcslen'
91489c525933aa9f973ee02b981508f31a2a91f4 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
d3e58b96f034de45079b56caa9197f95f6ac8518 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
b6e57475c836919b77549594cdece0f9f52adbea mfd: ene-kb3930: Fix a potential NULL pointer dereference
8e2d1d8056f22c4434afa7194e8e78d73d331449 mailbox: tegra-hsp: Define dimensioning masks in SoC data
a12f70e8d3807cb8dc7fe07aab6b3bc488e158b9 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
61f50cec14bad0bda22d4ed29aa7d243d50fc475 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
000755b75e8c2b41d019bca4818b3757225a4a2a mptcp: fix NULL pointer in can_accept_new_subflow
ba12240d50869fd6e72e6a7afae14354b505bb7f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
3ff0c6ec3fe5c97b20c92137dc67ddc6c578ddad mtd: inftlcore: Add error check for inftl_read_oob()
651412e0bac1484957d40214dfb1d292855afba8 mtd: rawnand: Add status chack in r852_ready()
2133afd25050ad5493e1a0feef969e48017aec13 mtd: spinand: Fix build with gcc < 7.5
e1a974a5f174a7b34168702a66367c02f747edc5 arm64: mops: Do not dereference src reg for a set operation
5a1377f6cac3014585088481feaecf4db1ed4487 arm64: tegra: Remove the Orin NX/Nano suspend key
6e602b37e942c0f681d927e5da0e38dbcbb4bc89 arm64: mm: Correct the update of max_pfn
ee1e0e6dc590f2d500f85d4c86cbff0688f8e607 arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
b1ded59c3830c0f13004d5c9db31b63fcd4fbf85 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
73b0aecf24294f65e3a1ebc4cbd6210ad35ccdc9 arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
f6042c1529470f4773388f0819e2e24a108561ab arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
4c5f50383338ac61b11ba0b17ad619385bc97eea arm64: dts: exynos: gs101: disable pinctrl_gsacore node
0b8e3fa5877b2cadc30beb233f042fe7e89152af backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
754c034a7d441584f5a7292ced8e05067898b70a btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
64564690bf10a08cfa32b320336a33a2a85631bd btrfs: tests: fix chunk map leak after failure to add it to the tree
e4cdc917ccca2c3821af3167b442e0649828dd4f btrfs: zoned: fix zone activation with missing devices
9437634e0fe03034b36d9c0e2128b5429aa7b624 btrfs: zoned: fix zone finishing with missing devices
3ae204bafa858526678a1ced297235f07e515a3d iommufd: Fix uninitialized rc in iommufd_access_rw()
8be20e8b41c963336f59e886c720b0c9cb9fa0c1 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
29b4d7b56575292adcfe2a7d9e8eddc6f3d525bf iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
4658b1c26b8f87faf00e2d589583b21e28e4d085 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
e040ab8f876758bab2edccb4eaee59c967ebde81 iommu/vt-d: Fix possible circular locking dependency
29d4c577d512e48f4db402aa3b6af8b1f5f79306 iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
36d47777b365cbd53b504cd688a3f23e79427601 sparc/mm: disable preemption in lazy mmu mode
8ddae1ae67e927b842c7698614e3ad7601dc60ee sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
76150c7259ebef2e175a192d792e51e6a58349d9 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
8ff1ef6c45959609b1d20886a463d7ced58fd86a mm/damon/ops: have damon_get_folio return folio even for tail pages
00d74dec7d98ca185a0d34c05c88a17a9656bbf1 mm/damon: avoid applying DAMOS action to same entity multiple times
5050c10a0d72586c1ea60e02580264c058246b60 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
24926da5a54dc878bbdab159ecd4de86a60180b7 mm: make page_mapped_in_vma() hugetlb walk aware
6d197328ae04fa957bdabf923c211592c0b98fac mm: fix lazy mmu docs and usage
05a25660bf1f1db8846f9623569025c7297a4162 mm/mremap: correctly handle partial mremap() of VMA starting at 0
39af62fe336087680f1d8dc12b363e132e6433a5 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
bb1ca7f769b68fd660b851f2c857b96fd5097bca mm/userfaultfd: fix release hang over concurrent GUP
575755953669a0a4c87a7156faa8c667b55dd252 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
88c2b44e6f050fd3b925ef77431b85bae36468e4 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
53bd89c74302e4246b9b6e7ebb2bad49604b7f8a mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
ca6aa39bf786bc26d94236f2d1d35c9754c321d4 sctp: detect and prevent references to a freed transport in sendmsg
9dfa4fec850818a5f16c0727f34c45347ec83af4 x86/xen: fix balloon target initialization for PVH dom0
f63fb68704016ef2ca9b922e19a43920ae8360ff uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
987583c111d93cc304552969273fac491ed94b9c tracing: fprobe: Fix to lock module while registering fprobe
d9ddd4c800293d5ed5bdaa559a3d7159cf8de68c tracing: fprobe events: Fix possible UAF on modules
9c5676ed5678b4e07be4f74723334a24debd26ae tracing: Do not add length to print format in synthetic events
a12d8ca9ca6ffffe2b767fe0994dbce09fedcc4e thermal/drivers/rockchip: Add missing rk3328 mapping entry
5f7982d3abc9997008fc89987afe6f9143b297b4 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
2466c1850110d9968fc33aeba9d0f0d1a3127975 cifs: avoid NULL pointer dereference in dbg call
adb4e59f984277a91d05d54127f9e0f2d01f6838 cifs: fix integer overflow in match_server()
c9b22de38d36fa01ce18a2ec98de55e893bc192b cifs: Ensure that all non-client-specific reparse points are processed by the server
72a6fa78638bce7f719242472c93921c6030be11 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
d237a77ce2b02bac8d69f171fdb87e6851067787 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
88862c62664534d0e36effbfa0d650ae8e51c862 clk: qcom: gdsc: Release pm subdomains in reverse add order
f0cf43069a7424a98e046ad20e97a42c7740de2a clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
4c986ecba5a669727e6f60fcbf6a4f885cd1bed6 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
53026a8f0f0376455cb069d168107224c8bdbfe4 crypto: ccp - Fix check for the primary ASP device
192849bfb0bfab0e71d1c029888a68028c67c065 crypto: ccp - Fix uAPI definitions of PSP errors
e7c306f7fc42855ae5ad87a30a3cdf43610c0c86 dlm: fix error if inactive rsb is not hashed
b008f83261f82e4f6109a45e46f47a9c5d999b38 dlm: fix error if active rsb is not hashed
e1d606b5cedff557380ab863fef8d6dee43f23be dm-ebs: fix prefetch-vs-suspend race
04dd6b4479ee320ea93ea06dae3fd6c53784c7ab dm-integrity: set ti->error on memory allocation failure
a8d43540e6f22fb1d5191311ec2cc13386c83944 dm-integrity: fix non-constant-time tag verification
ef077eb22c8b2497d6544572dacf1bf34072901c dm-verity: fix prefetch-vs-suspend race
a6e6491abf98cfef40e5989d20d087e7534f906e dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
8dc2518dc9eaa90efd2da567c8ee60523c5c3200 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
7c93f4940d20b621a6577743938bde1943623619 firmware: cs_dsp: test_control_parse: null-terminate test strings
62d12541f855d2a378b894f5ec8ab215c34ffe3d ftrace: Add cond_resched() to ftrace_graph_set_hash()
55daa18458c4a074c3d2aca36637af3c2f9f6820 ftrace: Properly merge notrace hashes
70ba462f11d0fa6070a9a5ff11619cde9186bf3c fuse: {io-uring} Fix a possible req cancellation race
c89bfb3477cfaae026000fbfae282ed1a10f21cb gpio: mpc8xxx: Fix wakeup source leaks on device unbind
3c087380139fdf1c7e000d8a9ecf87c93179872d gpio: tegra186: fix resource handling in ACPI probe path
27722dd86eccee5a7100e6b05b5cf5ff37cd24f9 gpio: zynq: Fix wakeup source leaks on device unbind
c73a1c3dcb5cde7ee2c36cd3d8c49d2d851121ae gve: handle overflow when reporting TX consumed descriptors
19941b88c9c4a87aadc43b236a153f0501e99693 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
879fcd7adb8ed59b63187d9935b12a62c38ca05f KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
dff545cacb515390737dc8e94831ebfb67b31def KVM: x86: Explicitly zero-initialize on-stack CPUID unions
b05c4d29183b3e3c0a588b98ec4f7ac3a463e5a7 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
edb9f99d741f82af361a18cf4d8881e496c1545d scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
3978dc409cde36e8a06a64891d2a65ff07625063 landlock: Move code to ease future backports
a56c76ccfcf0033365ffd7f7846cd154fdfe2b9a landlock: Add the errata interface
242dd2ca532ae8d9c016fc8b374731b4803ee7f6 landlock: Add erratum for TCP fix
bf281089b2ddd210622dd6340861a08b1b15eeed landlock: Always allow signals between threads of the same process
192c857d05808df9012f85357eb06d57f374a191 landlock: Prepare to add second errata
2cddb2639e8ae67ab6e987615b5b1811b3341ead selftests/landlock: Split signal_scoping_threads tests
c579b01589610bf67d2d90d74b1316638b3c2e97 selftests/landlock: Add a new test for setuid()
0e329e6799a515e04de2c24ac457e5d88a90c051 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
9ba08e32a997a1a81dbc0c3b878e1a9c72b3162a misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
9c63499b27b9d73f2f3e6c328bca25b66246e597 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
36e846a1f68496b92448228a1f4c9d7cec8f27c8 net: mana: Switch to page pool for jumbo frames
f5899d5ac802b1447b8ba71ecc1c67802658b630 ntb: use 64-bit arithmetic for the MSI doorbell mask
bd1c724ce4ca989cc92b46d4f8c26c9d0995ac54 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
62e4c9ff97a16e9d7c53126d6d3e1adc46340694 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
842786e63f37326121c207e1fe0affd500a618ba of/irq: Fix device node refcount leakages in of_irq_count()
ae89ed4b9fd520e0c452ae42a2e8b17bcecf0201 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
36d959f752be89e4ce56898ba14f8283b0d6c24a of/irq: Fix device node refcount leakages in of_irq_init()
11f9483539d11e3cd1bda1f63fcc7c2b4a346896 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
6119071a89fb6b0a6813c652a6137e208a8400ee PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
92a098ea736a0ad84bea3908cb20a791d8859c77 PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
4d55a3952e6af4b7ef3dcc62a782252a577c4a24 PCI: pciehp: Avoid unnecessary device replacement check
5dcf2bea60d7b0957256bf6ad8cf355628c258d0 PCI: Fix reference leak in pci_alloc_child_bus()
45f86dbb276f6573b5f75d59f794cbb9c2775b4c PCI: Fix reference leak in pci_register_host_bridge()
64c84b78c3a0db82234684c9170ecf3817dfff35 PCI: Fix wrong length of devres array
e6edbaa9a234bb26f2eb6ce7345640d661d97162 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
25660bfad658a351e3c17b25bba6337780283e54 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
d6f9fb7dda89f787fea182f248258dd6c57722c9 pinctrl: samsung: add support for eint_fltcon_offset
470356dbfd1f30361dd0484f5f37df85440a9a3b ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
5361c828e58ed6b990ce42370c966fbffcbd1a52 s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
6994d5ec6d5ac9a9ea9bc59230756b03a02527ff s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
dd5238eddbd1ba5a9e8924c0789eada82851265a s390: Fix linker error when -no-pie option is unavailable
2e415e830babd6828708d519ea7b5da0f967e81d sched_ext: create_dsq: Return -EEXIST on duplicate request
fa56b30cadf1bd25af4aee929060c26b30b3cf7d selftests: mptcp: close fd_in before returning in main_loop
020ed67c64ee52ab4572ce37d1fedb9817538c05 selftests: mptcp: fix incorrect fd checks in main_loop
ab560640c962d73284e23e93e45ca18dd77791cf spi: fsl-qspi: use devm function instead of driver remove
4da132ad98a97c5f5afac0b6709ca9e439416374 spi: fsl-qspi: Fix double cleanup in probe error path
c7ce72ce786f35ed2e14e558e61ca1ab2fcf60a3 thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
9fb436475feb7e33166f4665c57cb062d113ca55 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
679f4bd48682a86de09a7377603f11415d146bd0 wifi: ath11k: update channel list in worker when wait flag is set
725e0fe3f466814609d0863f1de1f9c1e7f4a807 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
e90dfb15ef43ecc7b960fe32d686b988e3b2d710 iommufd: Make attach_handle generic than fault specific
dbae80177c2c455d479c9bfa4e5fb468b3ae3398 iommufd: Fail replace if device has not been attached
9dfc519742bcbc63eb7861f61dac1ec234759c97 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1566813c9726fdd07165e757b70203245ad70be4 Bluetooth: hci_uart: Fix another race during initialization
f8aafbd60daa8ca4b096057d848626ae3430906b Linux 6.14.3-rc1

--===============7143725706937870409==--
