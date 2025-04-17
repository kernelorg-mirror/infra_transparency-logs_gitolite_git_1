Content-Type: multipart/mixed; boundary="===============8466009909228763654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:18:31 -0000
Message-Id: <174491031149.953190.16559919631112216609@gitolite.kernel.org>

--===============8466009909228763654==
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
    old: 1263409bd3097b33ba83d0483b9eedfb693701ef
    new: ca990994dd3c18cef28e6f0ff5c6822822d5e405
    log: revlist-1263409bd309-ca990994dd3c.txt

--===============8466009909228763654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744910335 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744910304-ab8a26be93a9edca88fd27c23876516d5f7fa14a

1263409bd3097b33ba83d0483b9eedfb693701ef ca990994dd3c18cef28e6f0ff5c6822822d5e405 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBN/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x8gQAKqJ/HzAYURAQjZJMjoH
oGA5xRAQ1GqUxSvlVMMWh9Qu0bjMnuwN7BB4qVFhvZrhUxNJvZBxwIl5l6n/rEF5
TnxaoHEW3XeAfF5dDLOj24PL7cwUcyhHBS/2Q+PxPGLa7grvPLkVYS+bxDI31ojo
d9lH13vR0PD9mCvx0Ygxo5zBYlZBsDKYndnaMvQkql15VOD/cxXFb4kidTaj1YHr
G3QjWdgSs6brfhdhw3lDVt8Pfz5G0f9qbFk4sBNFeXX80mV8LffvHH1f5Hg2iTB9
ppvWzywp2hS1+1SuRCl6EMMVe8q7smAapM/f2IGQP9whdoFzLXMhtBVpx90Ig2dD
nThUm6fiQh0jJ708cEravLbDazSz7tHMZK0yN9CVi3DhR3H3SEZmjACFDj4ghTaY
gcU4ax2C4wMV4eoseVjevqd+iCCwpuAzNdh1f9k0L4MbeYcjanlhoFEz1/ohaxnf
ZAT5/yavxPrIqO/ZSUT7cHfARwZ5s16C6iN9xcAT48lw7H3yAvZec2wNEYDBikAR
HiqEn7IAiFZJ5DrJLbke79qsCAofqCrRvsGMWSCnE3P9wPZQbQsELmlUHCGO0fDt
Xrhgx2wptU9UQfpiQC2B5wOr2y5KHhOZVKGZEM1Fv0Vd9oQs8/pvjGfHSdVla7MX
NVz1JxStkFB4/zZAPIw4K+Mh
=roSL
-----END PGP SIGNATURE-----

--===============8466009909228763654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1263409bd309-ca990994dd3c.txt

43cad84e0f93f105743a80a1d95eb4e089c1d87d ASoC: Intel: adl: add 2xrt1316 audio configuration
35ec763d6bc4b75c54175f8d26aa3bf69cb9a7da cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
c2dd53d2e3179e27447e921d6d3a3f6dfb1386a0 cgroup/cpuset: Fix error handling in remote_partition_disable()
ab75e18b0fd98eeafa12864e1e17e5a606937ce7 cgroup/cpuset: Fix race between newly created partition and dying one
0571f6f7a1b778eb17833ea3bda0964193554b22 gpiolib: of: Fix the choice for Ingenic NAND quirk
bc4bbc8e45a78fc8d0c5d6a1888fb7c448da1d86 selftests/futex: futex_waitv wouldblock test should fail
053d284323e4147cd1724e85ce48f886028aada1 ublk: fix handling recovery & reissue in ublk_abort_queue()
30803cd63b4185f45b256b5ca65d05d4b64a1192 drm/i915: Disable RPG during live selftest
4e783e1ba8c3b6bab44a9be11b964ab63676ac1c x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
fe7dd0d57ea5bdddb07a326cf54c008e23a524b7 drm/xe/hw_engine: define sysfs_ops on all directories
eccb85c3fb201d95faab7833a32062dcb99964e3 drm/xe: Restore EIO errno return when GuC PC start fails
3aa4e9164f9ef89f73c5f6ed666a0c26f998f886 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
2bf2ed0800feac3d3c57f99b414c4af7f6a719df objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
2138c32adc93f30931df2eae9360ea62700efd93 tipc: fix memory leak in tipc_link_xmit
64ad74d36300375989e1545ce49c1b9ca70e636a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
067c5ba4f3c73a9204f92b3c3726c2d934d2effd net: tls: explicitly disallow disconnect
7a6e2e8e9d19e826a24fb21438797a908be7d9c3 octeontx2-pf: qos: fix VF root node parent queue index
5a1fc539900fbace5fbe73ad5159198f576324f8 tc: Ensure we have enough buffer space when sending filter netlink notifications
d07fb369f0eca59cc7992c96f623e42245f00a2a net: ethtool: Don't call .cleanup_data when prepare_data fails
0b997d77ae21e9780acc4ee6fbe7a8d07bdb9673 drm/tests: modeset: Fix drm_display_mode memory leak
a1d6c575f3a15e236676de385782fe679a16d447 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
e6179c41fb17d55eb838582388fa56e3c08badf3 drm/tests: cmdline: Fix drm_display_mode memory leak
275aad3b0dc14e70d3db2a7aa858e1e244dede9e drm/tests: modes: Fix drm_display_mode memory leak
be00a1180d2e1bf7de44481cfc1ebdab9c22317f drm/tests: probe-helper: Fix drm_display_mode memory leak
8c6183cbd967a85211e75d30f01eaea2d2efdcb8 net: libwx: handle page_pool_dev_alloc_pages error
2d4c91d0f77d9294df178ce8f31b844d8c331f55 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
ddf5c5bdd782bd55cacb23c3a2c8683b4c513726 drm/i915/huc: Fix fence not released on early probe errors
0fd4aa92d43abbdd911d7c6352ecbc21a86db807 nvmet-fcloop: swap list_add_tail arguments
11f61e4687a7d8d0d369d2fb497d99266e05303e net_sched: sch_sfq: use a temporary work area for validating configuration
61cc6f2ac389cf611fe7f0cddd7d91e5471f43ac net_sched: sch_sfq: move the limit validation
501cd484ba610e9deb9585c74d6f2cc3dc96beaf smb: client: fix UAF in decryption with multichannel
eb14242e663f8556446d236ee84d1f4ccd27f15f net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
0e53c71251d1f76960cbce514794681657f4e2cb net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
0d6d25d6fd6908ad6afd0f19e9292005dc12784b ipv6: Align behavior across nexthops during path selection
1e7f5ba941b19ffff449a4a382385ab48b2baa04 net: ppp: Add bound checking for skb data on ppp_sync_txmung
4ce5ca0cb1666ad671ce17ec7e8152dec9cddff2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
276f17a73d9147ab71ec72abc4f18e247032cd18 ethtool: cmis_cdb: Fix incorrect read / write length extension
d39f1747cdbf5dacb6abe930c19638a9501de51d iommu/exynos: Fix suspend/resume with IDENTITY domain
16f14887624350ef4acd2802eb14a12362605163 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
2fe134e50eae060f3935b50174090fb28d7fe435 perf/core: Simplify the perf_event_alloc() error path
fa8e2c808ce61a4259ebbb6816b3e522677e6e44 perf: Fix hang while freeing sigtrap event
9c63657f975717ef62c0aa9808856b5403ceac4b fs: consistently deref the files table with rcu_dereference_raw()
82bbfdb6012106acbbdf89f6872ca34a4991ac58 umount: Allow superblock owners to force umount
bd25c3a1698d80e50f47e7668dbc8ec89bb1cb91 srcu: Force synchronization for srcu_get_delay()
1d996d188762a9f266c42a9c39c0c5d20df30b08 pm: cpupower: bench: Prevent NULL dereference on malloc failure
b6ceb98ac5431b107bd185fde557b967b54de1a8 irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
f58560504fc309c2680a6680945b6f78af38707a x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
e3efe9fe5574e802f92585b2c9ce0af698b62e57 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
825bbdce862f96ffb97d7b1e0ba503afb0cb384c x86/ia32: Leave NULL selector values 0~3 unchanged
78cd5e144f6557e85963398e7d9c64eb6e0c6340 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
992ee0202528160d5cad3b92eea137727a09a878 perf: arm_pmu: Don't disable counter in armpmu_add()
c4076ad0999343e4950b909dcd96ab5c07fa20f1 perf/dwc_pcie: fix some unreleased resources
1ca525a25fa742fada36a6e4890a4ea684e16e6b PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
eb751e65585e35ab51a51722221f245b6fb8747e Flush console log from kernel_power_off()
ce86572cdae5b7bc5872bbe8140e0dcde91d60ff arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
c21e5d6ff3fa97cb759281eb33032e249fde6636 xen/mcelog: Add __nonstring annotations for unterminated strings
3391e21c734577318f8cbeb254fca6a3d071ec31 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
bb7b2aff5dc2a245a87339f8795a7a0e4c51c72b tracing: Disable branch profiling in noinstr code
5c143f348a26c385d539e9e60c8ff361616bf4db platform/chrome: cros_ec_lpc: Match on Framework ACPI device
f16a9e8b4b009d43ce48d517f5ba091e95402ae5 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
40ef81e3ed02061b206118c0932cb15e3d92463e HID: pidff: Convert infinite length from Linux API to PID standard
0de21f53b12513a367ea2421a95fa746b720feb5 HID: pidff: Do not send effect envelope if it's empty
5dc6644250ae6dba3f0f4c587e84070b5fb2e609 HID: pidff: Add MISSING_DELAY quirk and its detection
ddf76ba9fc3f2a9746f2578be23b2cf84776fa3b HID: pidff: Add MISSING_PBO quirk and its detection
473fd585164f82c97843619b2f233ae1e90ec7d6 HID: pidff: Add PERMISSIVE_CONTROL quirk
d7c5ad5e0373eaad43a875846ca1392b6c5ae78c HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
b7e0a44e0c05b23c6ae1da944e5d1b76ad043e60 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
30fc273755b5d6c9dbcc697703db8e31cfedf30a HID: Add hid-universal-pidff driver and supported device ids
f4a9c7173256f057ebc5fdb36daa53c694dba709 HID: pidff: Add PERIODIC_SINE_ONLY quirk
2410df564c4592c3b989f04b72cdd8f8c390e407 HID: pidff: Fix null pointer dereference in pidff_find_fields
69bbefdf1f3200a4db97ce8d71130b797f6b7f2f ASoC: amd: ps: use macro for ACP6.3 pci revision id
6b603442a407c7e39734b214b88d639f388590ab ASoC: amd: amd_sdw: Add quirks for Dell SKU's
eff4643d09d1f5f586683341dc7d6d13876ef9e3 ALSA: hda: intel: Fix Optimus when GPU has no sound
351073f235c0df34e64fba253d537d213c95e83f ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
1c0737b9065ebf4227037687dd4b50290373b463 ASoC: fsl_audmix: register card device depends on 'dais' property
46ecc42ef73f6f6913eb6b66556856e9cfb50af1 media: uvcvideo: Add quirk for Actions UVC05
4e6ac95fa0a5e42ffeda0f760120433d37e49c6d media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
c477330f309b1bcd2ecaf657d0615904d92fea85 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
cbcb70be3a47b39290103b412401802b9a3255f8 ALSA: usb-audio: Fix CME quirk for UF series keyboards
71ca94f2a64cccb8a5447386ce1cdf7e8958ac29 ASoC: amd: Add DMI quirk for ACP6X mic support
06d01dcb84e0b30813ff00f4184818e12c8db1fb ASoC: amd: yc: update quirk data for new Lenovo model
80c6bb8186db27bf9ccabdd8d40c159eaddd56e6 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
8ef62cb8712d0dfb59cf0bfe6a72480f08218853 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
4022dcd8f92b5f57db6ebcdcf790d44b2461359f wifi: ath11k: fix memory leak in ath11k_xxx_remove()
7a488547af8e6d60fa8241768cdc758134d16c10 wifi: ath12k: fix memory leak in ath12k_pci_remove()
bcf7176ecc4b5de1cbcc4919d8ebdb8738d02527 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
1224021c250439be67a32577b16a45f9c8a9a654 ata: libata-core: Add 'external' to the libata.force kernel parameter
43423c985f556ecaca62cb23fc938bec96f64c32 scsi: mpi3mr: Avoid reply queue full condition
d708e38d5a53eb8fb08dcf85e7a43437bd265eea scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
1fdd962c47ac176813667b987ad334a76e509ad9 net: page_pool: don't cast mp param to devmem
a0500bea77d4dc6ac3743184db8565571198e77c f2fs: don't retry IO for corrupted data scenario
c99b3f99746d32adf7b3744646f89bf7a18d0b59 wifi: mac80211: add strict mode disabling workarounds
9bfd93f68d3ee82cb685b343b1dca2d134689078 wifi: mac80211: ensure sdata->work is canceled before initialized.
0f192450e90600b0e781ed1d763cf260ce29336d scsi: target: spc: Fix RSOC parameter data header size
cfa2ea94b5baf6724556ef91cef849689fc623be net: usb: asix_devices: add FiberGecko DeviceID
984ba6e0a24355da97b663ba6dfa23d9c2bb5de6 page_pool: avoid infinite loop to schedule delayed worker
256d807a9add64f9c9753642235a3da8f715d64c can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
27270adf26286a5026fec77e1790ed954cb1297e can: flexcan: add NXP S32G2/S32G3 SoC support
6a56cee350d56cdca0e1887c785a663131096243 jfs: Fix uninit-value access of imap allocated in the diMount() function
fb870f198d376d69e4b154bbed5b015b9b8ef03f fs/jfs: cast inactags to s64 to prevent potential overflow
effc957c4774406302db67bb0a742e08cfccab85 fs/jfs: Prevent integer overflow in AG size calculation
17749a9c94531a9b1e526317fb67628d90fb87da jfs: Prevent copying of nlink with value 0 from disk inode
ff9370a246ababc1cbc487012a528eeeb1ff7351 jfs: add sanity check for agwidth in dbMount
932989956b19a75a8d76e0a5c4ca644adb4c5329 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d73a0856896092742e1db4eec81a5d6e189316ca net: sfp: add quirk for 2.5G OEM BX SFP
6a8c9b87c12e40d2fc5f04ed913ea7038ee81587 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
431a7e6e1776a882f11e3a87af3775d6de80254f f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
878c19834de32e1fac27e0a48c0083646ec9d1b1 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
77e0333e8c73f34ddcb1609ec555ab61abc53bdf ahci: add PCI ID for Marvell 88SE9215 SATA Controller
376ae6d6e894b7fa0758b0bdaa0caa0a1717c8a2 ext4: protect ext4_release_dquot against freezing
b20d88c5ed902660247fe8bf3a0cc47dfc331ec9 Revert "f2fs: rebuild nat_bits during umount"
950d45f0f47c3b90a997dc25b62940f73f35f56c ext4: ignore xattrs past end
de8e7d4fe0317b60dddee3209a2d96c89caae893 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
9fe3a17e80ec01dae157f7e29de5cff1f2e29657 scsi: st: Fix array overflow in st_setup()
812bb538176918893e85ff1a36ea061eee6c31ca ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
5040ec11d24b8b9c56afce99ea4616c3364dc5c2 btrfs: harden block_group::bg_list against list_del() races
6f14b45065b52a175a82c99f6c6a0352f4ccce45 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
2a1051ec281148ad59656c7f994da31db8ffe99d net: vlan: don't propagate flags on open
dae6519a7ff5bd37ff3539b82ed0f78913315a40 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
810b0c6756d1702e471e2e3d4e36f875d9e647e1 Bluetooth: btusb: Add new VID/PID for WCN785x
6280b6c96c8cb4edd2c2ed485a74d3a889623794 Bluetooth: btintel_pcie: Add device id of Whale Peak
4fdbf5a2f95015c06adf80c164ac83a67ef90447 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
9a6dd4b32b9a2f8ad49120b4b0da494f65026c29 Bluetooth: hci_uart: fix race during initialization
885bb01427d693fab421defe42295a0a0e9d9400 Bluetooth: btusb: Add 2 HWIDs for MT7922
092aa3d1f04ba91ab7fbbe086d2c65a100b9c4ba Bluetooth: hci_qca: use the power sequencer for wcn6750
afd842173493e796eadefeae74be8d47ee1cc549 Bluetooth: qca: simplify WCN399x NVM loading
9736637d5dbae1eadbedffe6698442d1cc9b0bfa Bluetooth: Add quirk for broken READ_VOICE_SETTING
254a71d4ca385d922ef9abc37b23d938aad28c6f Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
ae5429b534a649a574adc38beb9ecfac514815b1 drm: allow encoder mode_set even when connectors change for crtc
6964a92de1f3c10227b2da75dce67a368f98d12a drm/xe/bmg: Add new PCI IDs
9168454bb9c4cfebbdb72e2ba982575c736ad75a drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
f59658a5c353ae82d65b2ff1b13c60b7204e9608 drm/xe/vf: Don't try to trigger a full GT reset if VF
774523992108690b30e18a0246b4d3f0672421c8 drm/amd/display: Update Cursor request mode to the beginning prefetch always
075b7cc73ac6627c308b94e22ac9a27dd42afc9b drm/amd/display: add workaround flag to link to force FFE preset
b4e672348f1476545d9c5a5e3c723392d46a77fd drm/amdgpu: Unlocked unmap only clear page table leaves
b012a59de99cc8f93482077833c0a656785d1a1d drm: panel-orientation-quirks: Add support for AYANEO 2S
0ae719a65c6f27b3bd18a47a0b06b62dbd738dbd drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
46e28e538dd11bed654287acd81af48e6c79c82c drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
d11abd801a4cc18e25730ca9725d086364d6ad18 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7db8ff33c256dded7d34aca6a8e9180b24a66686 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
bbb52bc0d5e507f1da81cee551c961e18b4cf2be drm/debugfs: fix printk format for bridge index
c0cd9039bce3a35307d85d6374760f1a4787cb90 drm/bridge: panel: forbid initializing a panel with unknown connector type
63478020d6661d5b73ac03306122fc28d80dbec6 drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
df0f204565176e41702d71a72e0c64588e8ec5e8 drm/amd/display: stop DML2 from removing pipes based on planes
5da105b51cbcdf9765a2aee1a130b634a538184b drivers: base: devres: Allow to release group on device release
c5ed2a79b9ec22ffdfc90328a8787c04b5cf5c84 drm/amdkfd: clamp queue size to minimum
3607a74a7910969ddf80e4ebcd458bbd48cf79f3 drm/amdkfd: Fix mode1 reset crash issue
867ff8dceb135f4ede1a6a0633698812c546b735 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
8542912f6d64c22012716195631fc273d9a3fc25 drm/amdkfd: debugfs hang_hws skip GPU with MES
0efb8ad5e0427f5e7af678ddc6db4f5451846837 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
382c54426311685a6bae9ab3d42c424f6db548f9 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
c833cbe17b8b8feb6ea22ff85070e885a88449fb drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
18e760172c4b35698ff720400ca6620f16a66df7 PCI: Add Rockchip Vendor ID
cd9ff383f017bda535905e924324bfa4cea03395 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
c3ba8374dead59b6d8185d51e17d9899138d0a85 drm/amd/display: Prevent VStartup Overflow
c818c3fc9c4e265c1eaa0fef3c99afcff8812e7a PCI: Enable Configuration RRS SV early
94c477174893c6515d4169dff4ab549da64cac75 drm/amdgpu: Fix the race condition for draining retry fault
488511fb9b533ccc9d121a4ba336affe2a95c372 PCI: Check BAR index for validity
4bc20ec595e2cfa4007435197cfcf445eea2966e PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
fe67b56f9aff40352cf4f06c48324510d809ea07 drm/amdgpu: grab an additional reference on the gang fence v2
9245df1bb438f218a2dcdae1177d20f3d937b3e3 fbdev: omapfb: Add 'plane' value check
f111125ae94f0ea7ad47346f4d76fb7872018646 tracing: probe-events: Add comments about entry data storing code
62e104720eabe5ae52f02882344dcd1d66188881 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
f7c480352aa39e014fd29b6e8858845ac8f642c9 tpm, tpm_tis: Workaround failed command reception on Infineon devices
ef46a73a6aef91aad1af92f33f693c9b05a58499 tpm: End any active auth session before shutdown
90016734c993927174b8689c817ab410871c48e5 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
d58d816e7fc5907bbc33797fe32a81da2e180dc0 pwm: rcar: Improve register calculation
8b6d796ab28a8f636691d31c75f57380f70cb4a0 pwm: fsl-ftm: Handle clk_get_rate() returning 0
dc29dd3d9bf20918c36e4da37fb623426781a1c7 pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
34fabb9024cc4e1b0d8ae9afba865f13b861405a erofs: set error to bio if file-backed IO fails
1659e5bb733325e62a59f4999bfd503716492f0e bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
981a174551c91b6b76fef6239f56269ceb3ce6da ext4: don't treat fhandle lookup of ea_inode as FS corruption
5ad7ddf990a9a38278c53f0fdadb6b1656b45ef4 s390/pci: Fix s390_mmio_read/write syscall page fault handling
19a04b766a0097b339969ff6008575831688a20f HID: pidff: Clamp PERIODIC effect period to device's logical range
d3eea7054d4d6091ce73fb86ac1c964e9f3dc8d4 HID: pidff: Stop all effects before enabling actuators
0eb572932c6c713dc8e638235e4167795e1b5525 HID: pidff: Completely rework and fix pidff_reset function
03e5acd3b5f0ae031dfbb45cb3eb2eb684b40abc HID: pidff: Simplify pidff_upload_effect function
852bda4053c0e20b663f3bc9a09aa95e72e976c1 HID: pidff: Define values used in pidff_find_special_fields
abe83f9218bf265072f3f78f3a5b34e47ad55bf1 HID: pidff: Rescale time values to match field units
100f1bf32502f093cb32555281d3d3cde68c750b HID: pidff: Factor out code for setting gain
f62245ebc3c2f05e455945937b636cd306ca4e89 HID: pidff: Move all hid-pidff definitions to a dedicated header
46282962045f1431eb92ddd33338e1082c70cc85 HID: pidff: Simplify pidff_rescale_signed
d57b8fa87e581c57964759605f0f807872aff2ff HID: pidff: Use macros instead of hardcoded min/max values for shorts
f838a3b3a63ab10824b440ccf0f541a009a3c409 HID: pidff: Factor out pool report fetch and remove excess declaration
8979caece5f5e655992a838732b21adca9eefac1 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
2721f603d033a9a83e88d8ef845d03263a9f1be8 HID: hid-universal-pidff: Add Asetek wheelbases support
dd0c70a1f183ae9d3d3ff34ade5d5b703d8832dc HID: pidff: Comment and code style update
565de7fda0fe508b02f4a10895bdc9fd1eb555ae HID: pidff: Support device error response from PID_BLOCK_LOAD
327600275147c757929ebc5e9c9ebb64950d7830 HID: pidff: Remove redundant call to pidff_find_special_keys
a9aee3eb5df9679c512d611b5d0a03463966828d HID: pidff: Rename two functions to align them with naming convention
38b1053b1229a89c577f148ca463bfeb7b8e3dd4 HID: pidff: Clamp effect playback LOOP_COUNT value
d9af851dbe451df5eafdc9ee2e02a40b510f65a3 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
8ae08e53ba944ac4fe02ecd362b327fee0fcceaf HID: pidff: Fix 90 degrees direction name North -> East
b56fee5b54a63dfb20edf0e619ed428fd4cff23f HID: pidff: Fix set_device_control()
89b578ca47f9b8d40e5a2ce26f3edce04ef8a67d auxdisplay: hd44780: Fix an API misuse in hd44780.c
40c02966bd32fc87e9e96215c8a02077b8abb4ff dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
116bb825bb8960df57495c6723c4511d9c32c3e5 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
8935bed5a0f2788c35366c6e363e59a6d10ade52 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
83462710cc7935f86d5dd11cc70317078f33e15b media: uapi: rkisp1-config: Fix typo in extensible params example
1b58890455ac11840745a627ed2d55ca080c0979 media: mgb4: Fix CMT registers update logic
a045fffcb170fc71436c5cd5ada8c58f7f335cf7 media: i2c: adv748x: Fix test pattern selection mask
d00e583f1a35d314f2573cfb2ca0758008620aa6 media: mgb4: Fix switched CMT frequency range "magic values" sets
c298b57c06a2238a0cfb111195639c0d0e63374e media: intel/ipu6: set the dev_parent of video device to pdev
e888e2e98cba62fa3928ffe31d365d4f899c9464 media: venus: hfi: add a check to handle OOB in sfr region
7657e9f2a250c840b255f216737156e24c92a727 media: venus: hfi: add check to handle incorrect queue size
6cf99fad728c318d3293c231eb8f941c1fa4ba34 media: vim2m: print device name after registering device
816261c438a96faee761b804b53fe005c3cde77e media: siano: Fix error handling in smsdvb_module_init()
ab397509cd16747bd5ad3f394a7f104f43168760 media: rockchip: rga: fix rga offset lookup
b022d0f6b1d749f4b0007e5a8eac2a2a99adec27 xenfs/xensyms: respect hypervisor's "next" indication
f8a1ea1567998b313873b70064ad9f94734dddb1 KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
27bc4670bb83fd5dbdab8525daa7ca6b4fa5e5ba arm64: cputype: Add MIDR_CORTEX_A76AE
bbaa1ea871ae0bc6f3ba299b271ee19934fcf0a6 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
0cf1dde4be155a88dfda1d8bc83383fda24a0cfc arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
68f4da374be8e1abe9010b5324bb6ecde1ccce5b arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
8126279f8ccc2d062208653bb472db890beed95a KVM: arm64: Tear down vGIC on failed vCPU creation
ca28a9981e0a2c8e2081a25875349e40ab7fbc4e KVM: arm64: Set HCR_EL2.TID1 unconditionally
cf679fbaba23f33bd06abcd50281c8ce81037810 spi: cadence-qspi: Fix probe on AM62A LP SK
13bef50d0e4426c7c7baca9a39c7327c13d1506c mtd: rawnand: brcmnand: fix PM resume warning
6d45d222076ae30d450fdd95e72585f467d9605a tpm, tpm_tis: Fix timeout handling when waiting for TPM status
ac6118d2975a8ac159f09e60dd5cc43b51b12b18 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
ec038b41dd3e5e3df0616fb5c3a5fedb2076a793 media: ov08x40: Properly turn sensor on/off when runtime-suspended
309979aff0900f549827831dd4d3bd0f7fe1b309 media: streamzap: prevent processing IR data on URB failure
3591e1dd61d68657ef9977764caca7b07893e92d media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
9d63009aa3ff52fa6bd50e84c054eeee002483ad media: visl: Fix ERANGE error when setting enum controls
c22fea1e0919354bdc6030e65b785ff6ed2226f2 media: platform: stm32: Add check for clk_enable()
88d7975cee52346eb92239052b3d3702a3f5a1a4 media: xilinx-tpg: fix double put in xtpg_parse_of()
529a02294c7f5a4c973df818293010c1f403c196 media: imx219: Adjust PLL settings based on the number of MIPI lanes
fbf4f8ce567960a46c4fbdb4102d3eae8c20686b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
417a877bdee6ce178514dd92b798b569a4b85f0c Revert "media: imx214: Fix the error handling in imx214_probe()"
137b57445187889eb4efd41201dad3640ddb01cb media: i2c: ccs: Set the device's runtime PM status correctly in remove
516f8584b28dfbe3a6e05723a4b29f58e7852b19 media: i2c: ccs: Set the device's runtime PM status correctly in probe
aaad9b949c48e81fd25a3a581cabc882955a452d media: i2c: ov7251: Set enable GPIO low in probe
9c16e48e25a26e7556162fe2c16567947138fe66 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
f54dfd58224b949a40b5d0fd6b464b051d62afed media: nuvoton: Fix reference handling of ece_node
82026e50cbf3be80d8dec775d607e8992ad77daf media: nuvoton: Fix reference handling of ece_pdev
2534d450d2d19ca32669e82551d9bb3f5df51f7e media: venus: hfi_parser: add check to avoid out of bound access
10001d68d73f34cf0b8975e77ccab397a2470761 media: venus: hfi_parser: refactor hfi packet parsing logic
f031bec5808a28cb988675db24cf9c8e93ff01fc media: i2c: imx319: Rectify runtime PM handling probe and remove
7f649e424c7d96af958d4edd94fec2b048310ac8 media: i2c: imx219: Rectify runtime PM handling in probe and remove
2d652e25ea5b1108207629a8ee137a928230891c media: i2c: imx214: Rectify probe error handling related to runtime PM
c18f0b28f5258c2f8fcf61275efdf86e33306318 media: chips-media: wave5: Fix gray color on screen
5574089a75977df6f1667829ae499ca9459ecec9 media: chips-media: wave5: Avoid race condition in the interrupt handler
bab475eef9050bcd350f5158aa1f4e745a749f32 media: chips-media: wave5: Fix a hang after seeking
16452161772d3580d09b0968c9923301360ce08a media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
c57e9c35788620ce48f521f48ccb71687fb5df24 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
e6e475fda22bb5e068d656326206ffa815d20379 gve: unlink old napi only if page pool exists
d6fb2a4fef192aff261eee48f8818daf3a6d4c36 mptcp: sockopt: fix getting IPV6_V6ONLY
31b8079ec68d3cecc02c5da590b271242711b3e8 mptcp: sockopt: fix getting freebind & transparent
b58114789cbced57bd53de44b44feee1120cec4b block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
7a947ae314032752a57a8ea378549751faa02c2e mtd: Add check for devm_kcalloc()
c9af99b8d41ec88350d3e1d511dcb687b5943c3c net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
fde317bd292b178d76b50540dd44bd82803519bd net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
978743951fe4e0ba0c51dd6230747a419f24bf03 mtd: Replace kcalloc() with devm_kcalloc()
068e6b03f3fdabccd2481d2f8b256329763c2161 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
ead4298423ba0352465b096c01dd5011355e5ba1 wifi: mt76: Add check for devm_kstrdup()
58aab78650dcae3184bd2a543ac0db7923579236 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ff3bd6311de7f499e948a853cb9dc2888c0858f5 wifi: mt76: mt7925: ensure wow pattern command align fw format
566505cb4353f43bf99d309c923f9456b53a4087 wifi: mt76: mt7925: fix country count limitation for CLC
0ec8882fd63917d47a0d90356754a3ddbad89171 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
4fb69dd71fdd37a53b806d2455d458280a5daa80 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
02cabef20b858443306d8005b9cff03a3424aba0 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
ddef1a57d6b021c4126305f65b275ed63170d048 net: stmmac: Fix accessing freed irq affinity_hint
3c97a46ec8cfb1b35aeddb74dfd39ffc1e2dcfe0 io_uring/net: fix accept multishot handling
052be80823a4a8405f41307678862df0374a2392 io_uring/net: fix io_req_post_cqe abuse by send bundle
afd7e7f1cbb1c7b5d1dcbc556d5f49717138cbd8 io_uring/kbuf: reject zero sized provided buffers
2d969431ab808e0e7c1cba4f58ebbf7f4533b70a ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
a1ed72718432ea4aa5623530665136c05ed33033 ASoC: q6apm: add q6apm_get_hw_pointer helper
97301a2450b1e680eb3604cc0508c0bc9cc047cf ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
c7ab214685516a6f8323acb6e10f95fd00127c69 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
362f07eb8d5ba9d6a7db091adc89f13d9af97e31 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
a8442f0dbcd198c784e50862b43c34255d96c33d ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
f224d1151d66e1d6f1d6c4e60acf79ad1b906bcf ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
9787abb077abdd3d52b78eeba6ab27e97a414e41 ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
99bca0f4dc82efca74d5dbbb1f1f1ae333dc6b10 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
b244627b528d870b16426c42e5699480f9ce18cb accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
e97f909b79f6244995a6c3c4609526433d0722ab bus: mhi: host: Fix race between unprepare and queue_buf
c6c03286feff3a84692597818591523767da24d1 ext4: fix off-by-one error in do_split
37acbc2fa670bed1a741f5cf3ddd164d356deac1 f2fs: fix the missing write pointer correction
a2565ebeaba077f5572d621993370c2f05be4e93 f2fs: fix to avoid atomicity corruption of atomic file
54c5b2f31c1f816baca2c5af068e5ff1735c9555 vdpa/mlx5: Fix oversized null mkey longer than 32bit
ff4ef56da04c174d1c3ed4c6b4a2319b8a2f662a udf: Fix inode_getblk() return value
5ae6e943779984641ab6a2b6d29e65802e4ea4e8 tpm: do not start chip while suspended
997a3fa42f3374dec3ee2e454746925797614d4f svcrdma: do not unregister device for listeners
e2e8b91b33cce9623d56469a96f2b23c887236f9 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
bca1cc3143a7a843d25653ff6297722509735616 smb311 client: fix missing tcon check when mounting with linux/posix extensions
4402a84eea0c22618b1e5defd292a41dba77e0c5 ima: limit the number of open-writers integrity violations
32e75ad2a42912e03f30d1c0722b13cc87082bfe ima: limit the number of ToMToU integrity violations
68763955c5e96214f6f1c8ef4dedbb2429414035 i3c: master: svc: Use readsb helper for reading MDB
e113e5b956a8903d7d319c7d441abd08f90fcaf5 i3c: Add NULL pointer check in i3c_master_queue_ibi()
4c4a0e1f0ce143b9328974f10de8b5926801639b jbd2: remove wrong sb->s_sequence check
9c8a28336f3d091188ce9f07ffb0978f14f85e55 kbuild: exclude .rodata.(cst|str)* when building ranges
22bdef9b106f4f154d4b09bf1ffe526525cffdbd kbuild: Add '-fno-builtin-wcslen'
02ae4e44bc40ceb067bad3d2b36c9ef1db3514ec leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
7c9888134bd50fb6cfdcb4f5d88ff588f59c5834 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
eed08ba869679ff633ee5905c6de7ac6e670fe35 mfd: ene-kb3930: Fix a potential NULL pointer dereference
a209acce87f6533c0c2f536a1910e451378c1f91 mailbox: tegra-hsp: Define dimensioning masks in SoC data
aaf4fecbac98f47fed5fcbb7564d6c41f20f50a6 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
14477b03d8f42290f32d8e5da72efbcdb4e8ebac lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
c680228669f17780ea21825eebca93cba6aadef8 mptcp: fix NULL pointer in can_accept_new_subflow
8090688983a434d42a989cce6d508cd824d1ce99 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
2a797e9017fbbb822e655a93e43ad5a59e93e0e6 mtd: inftlcore: Add error check for inftl_read_oob()
111b66dc05b533d3acb294bed8d1799cb93dac2c mtd: rawnand: Add status chack in r852_ready()
e2b12ec2b531525ac87fea971add38aa0b4f34df arm64: mops: Do not dereference src reg for a set operation
6cf857aa0f9a090ab0db8571090be5a8a08b0002 arm64: tegra: Remove the Orin NX/Nano suspend key
083c36d1b1cc53d477852d1058951add6646fb83 arm64: mm: Correct the update of max_pfn
884b3563eb0c68deac61a76060eb32f0b0aca101 arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
9e3a63a1569f8760ffa0f9d82a8266edb7b5e836 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
7358f27270bc2e92808389013aacc80ee14c349c arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
d86317ff2cd316d9b076be75128f5ba6f9481677 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
2f6bb8b55ba2907a5de426599f2944cc2b7ee6b9 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
644b43952293e7543daf618ec1b9c52a2570bf33 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
b22fbb3af3be0ce49605d74f77e1a0983da31976 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
befa03020202d2c0c33486bc407d2a7be23d4765 btrfs: tests: fix chunk map leak after failure to add it to the tree
fdff5c3d9c3e1a76140fd1d4c60e55377505e750 btrfs: zoned: fix zone activation with missing devices
940a82200b8132f9256cab56be5c56a50403cdcf btrfs: zoned: fix zone finishing with missing devices
ed82b1703207fa44a46cef916c78072b9d2df1b8 iommufd: Fix uninitialized rc in iommufd_access_rw()
6e3885d65698af44bde9ae7b481363049f0522c3 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
3fa491cb76e5c603d6bdb03e3f519c853a1a00e5 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
1953a205b43e21a721162232f8667f408e7c077e iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
063f465d25ce0e940acdbbdcaffe0c0f238418ce iommu/vt-d: Fix possible circular locking dependency
a253f1bf8832ccdbf59c397f85d0450130ed3b48 iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
05f4a77df1382bce22b097bd52e08a28ab9e47aa sparc/mm: disable preemption in lazy mmu mode
16107d4d17ea12573101851be9229d5cbfb7551f sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
4f1041b34c46c828eda21a7c4d7708e4cdad0add net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
035319356c3ec91acbabbf99e740fb4e43b8d46b mm/damon/ops: have damon_get_folio return folio even for tail pages
038daeebc75a7beb4a8a4d24f4559c8dc8f7f1d5 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
4444d88929c10f3c03971f05f3a89391653f4060 mm: make page_mapped_in_vma() hugetlb walk aware
d21ba470dcc1d7b0777bb67713f46667fdf08cdf mm: fix lazy mmu docs and usage
6e10213c781f06472058d7c1eef6c620b9151844 mm/mremap: correctly handle partial mremap() of VMA starting at 0
5598f7aeaa91849d4819f317d178fb9978b18d6f mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
5f3c2c46165f1d7466c956181f106f0c4195a3a1 mm/userfaultfd: fix release hang over concurrent GUP
a5f6c97bf578a50658e864a288984d8513e9bb44 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
1d000018d0a213dea3a260b6ead856ae8ec9a350 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
78ba2c3795a5e60697cd4042c6e3f0adc9d6a274 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
923a0fe3fe588b625562b3431f2cb89986b22a0e sctp: detect and prevent references to a freed transport in sendmsg
9022c725da5b4cc4fa63b4aa575493095c3a1c99 x86/xen: fix balloon target initialization for PVH dom0
7e1f471425a5906755523bf0f8a5487d4be5ab98 tracing: fprobe events: Fix possible UAF on modules
1af16bd19595cf33be40742e34dc9578105d619d tracing: Do not add length to print format in synthetic events
4e4ee2ffce8f95acba3a0c62a82f1e3994ced5aa thermal/drivers/rockchip: Add missing rk3328 mapping entry
6576329c174a0f93d320c30860f1d684cceb7afa CIFS: Propagate min offload along with other parameters from primary to secondary channels.
23ad62fec462686a1694511a602d263d218efcbe cifs: avoid NULL pointer dereference in dbg call
bf59a075fc2a5343bdcde1e0bdef2326c5270cc1 cifs: fix integer overflow in match_server()
d92415be2e942ef8d705df297a1cea6be50a2062 cifs: Ensure that all non-client-specific reparse points are processed by the server
89cbf665f6b911d7e0ef0cc18424a17ac18fde7c clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
e42b51a5779b20caa544f099ce23120e3a62aec6 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
a045b5897013e3d6557c6e59864e4ad405da6bb8 clk: qcom: gdsc: Release pm subdomains in reverse add order
9efda9b198dee78a89645463ba22c7f7cdffcf4e clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
b41fe1adc63c6170bab7655a3d0efaff8e583420 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
0f2ef7a8ea095a2c4b7f6f54d45f66b3223979ba crypto: ccp - Fix check for the primary ASP device
3aef31058592a26516da011b124ca6391c33a8bb crypto: ccp - Fix uAPI definitions of PSP errors
e980e8547be80dbdaa814f5d023757a2619a05e1 dlm: fix error if inactive rsb is not hashed
cb2a4c5c646bcc4d9b7a5b625f18d83511fa6830 dlm: fix error if active rsb is not hashed
f7e53151ed18cc814be761a8cbe96de84192408a dm-ebs: fix prefetch-vs-suspend race
778420b992a39fef835168890128523e81e0e312 dm-integrity: set ti->error on memory allocation failure
bd59be7fe21a4073aeca6eaf570c4a4b4d8a2ae0 dm-integrity: fix non-constant-time tag verification
315ea4529a0bd21c9b4f466bf9e8b7a7046793d3 dm-verity: fix prefetch-vs-suspend race
09688ad1c25bbea0cce733e39b8d26cf1afbf87e dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
ecd75303b723ee5b166258677fe9c8bdd6071319 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
777b969b19aeb38b7b3e7a229e4e0b11cbf06ab8 ftrace: Add cond_resched() to ftrace_graph_set_hash()
8515ae3104978597f58359b1d1bc796202b00eb7 ftrace: Properly merge notrace hashes
1096bd847835a124dc611a6275275d0f3a844a2c gpio: tegra186: fix resource handling in ACPI probe path
61bda885a57476335004e759ecbb8aa5af098a36 gpio: zynq: Fix wakeup source leaks on device unbind
eeed333d9c119dc187cec52ed4de820c734b317c gve: handle overflow when reporting TX consumed descriptors
9d999dbce2259ad416f91c2ba6cb778670ee6561 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
aad3afe2362ff0334ffe1ca17ac6b0693b401971 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
779f1fe6f45a73b5fdfb9ec6cfc3204da2578aa8 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
d74b5951b6c139c2765606b456a81d7159950b34 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
da72971c7c183d15ede750e57037c32726d09335 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
289c160967c1b334c2d990728c5864dff287e3b3 landlock: Move code to ease future backports
9ece8c575ae476a6e5988a16c9a88c86add4547e landlock: Add the errata interface
07079d4da4730770ac1dffdb9447a594d1bbcd61 landlock: Add erratum for TCP fix
eb70e7aaf780112b398403ecd69b34babf94bf97 landlock: Always allow signals between threads of the same process
f5a5e3c330e96e1dd3bfb5e3c8c505fb454ac71a landlock: Prepare to add second errata
a333b5a23239675666d4a83ac73722e17c9e2065 selftests/landlock: Split signal_scoping_threads tests
bbca7de9df4ecc8448a870f8947ffd4cb1516974 selftests/landlock: Add a new test for setuid()
fc5dd025626a5d8b905bf806de836e0b36e4d953 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
abb560619dfa8bcb94bda8745fff27061c512876 net: mana: Switch to page pool for jumbo frames
62b45c2dffe190141d2db930ce645c99383b4294 ntb: use 64-bit arithmetic for the MSI doorbell mask
386d0572abde1ea194980f5096a2e5c055b01d99 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
8d5cfe74fef33791d3a4a099e62149966e2e09a1 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
70921148ded87ed3415baa0aaa538c33874770b8 of/irq: Fix device node refcount leakages in of_irq_count()
4cf38ea8fdaeb9a77ecd9c98d972d2f6f471711d of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
d4d6f9214ce051aee64ced0adfb4dcaa5ad115f6 of/irq: Fix device node refcount leakages in of_irq_init()
d0eb9725e72a67284c2bbc31ac0cdd838284876c PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
0b52a10e6ea581ee34031f8459089127b26bd339 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
e589735b091fce4cf958e95b0eda64b1c6f39e04 PCI: pciehp: Avoid unnecessary device replacement check
4d18ad03103d40a4b28b760ade4fd480fc4df340 PCI: Fix reference leak in pci_alloc_child_bus()
6a6fc44e7b7c91d9980150ff4c917a7718c143f7 PCI: Fix reference leak in pci_register_host_bridge()
0aca6b735dbd28ebaea146711c869bb5637119ea PCI: Fix wrong length of devres array
105b143546d5a65936365112c2efcc73bfda9ae8 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
c4676bc97f82ba344a53146748bca2ac83e56937 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
ef44f5305af221b286b1e0bd3881cfc0707c0f55 pinctrl: samsung: add support for eint_fltcon_offset
f255405f45aefc7bdcdf3e644e179a0fb9cf2474 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
2ef5e0ad3f13fed4d84b75581117907f343ad5c3 s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
37b69a5e7e354217debbfea19cf0e841b0067f1a s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
1a29bb7e61d13025450b2573c8a6b0d10acd78dd s390: Fix linker error when -no-pie option is unavailable
144c154b07cc4104563ce3921419c745d7fc756c sched_ext: create_dsq: Return -EEXIST on duplicate request
1a6a0f031c47da26699446ad46e32a4a7ede80ca selftests: mptcp: close fd_in before returning in main_loop
96a22e27fa4fe52a20607c5f650456177aaa6a02 selftests: mptcp: fix incorrect fd checks in main_loop
f7e3e47a39990137aac2aad86204d2da9e200c2d spi: fsl-qspi: use devm function instead of driver remove
e389ccf64563742486e7aac8ac394936983814a0 spi: fsl-qspi: Fix double cleanup in probe error path
3cacbbfd37c78fd32b07e1a922c17d3d31329373 thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
00a47ff287caf09cc573082ba100e08ad68b3f62 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
740df0937dc9551d514d56c5271acd731ae985e1 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
871c92a978b9947544e93d37f4bb2c2291278ee3 iommufd: Make attach_handle generic than fault specific
a7626b811ff874a8f2af3eaf31ca0581e9d29655 iommufd: Fail replace if device has not been attached
0e45ee7c884ab0214c30984cc46df9e20114eecf x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
f92c86f6f21fd7e369bc1cae3ea1f7533f39e579 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
639a1747155f5cd86bfbc4d7a7349a01d7aa8a1e NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
a761c0bdaa0c3fbe8eaf829f4594147a5d852e3e NFSD: Fix CB_GETATTR status fix
850067e2d99cefbf6041634075ba214c767c8015 nfsd: don't ignore the return code of svc_proc_register()
2054c62595927ac68bad70bcb88d346ddbdef45e x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
ca990994dd3c18cef28e6f0ff5c6822822d5e405 Linux 6.13.12-rc1

--===============8466009909228763654==--
