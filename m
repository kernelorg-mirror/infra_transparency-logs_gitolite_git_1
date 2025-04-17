Content-Type: multipart/mixed; boundary="===============4725210847621307008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 14:35:32 -0000
Message-Id: <174490053278.800662.17767623583650704867@gitolite.kernel.org>

--===============4725210847621307008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 8e0839d169570208d18434f6909df76e898c0894
    new: 8c97140a1d653d3de3562643896814fb03248ba1
    log: revlist-8e0839d16957-8c97140a1d65.txt

--===============4725210847621307008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744900554 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744900511-47c624420bb37be1bbcedce1fe89be67f43119e4

8e0839d169570208d18434f6909df76e898c0894 8c97140a1d653d3de3562643896814fb03248ba1 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBEcobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L9oP/jBdxa3H89sIxdG7mnXU
QMlYxOoHLqCMI5T8xm/bQYLdDRff/IcjqBMmIznM4V4CYKhD0s0jSq4l8YLg7wQh
G8IRDsTgmxK2YIiloNOd5/9qHEmD5oL45QepA2TwhcXEXPccJNhZbhuJP4myrzMX
ZpIFd3AsgogAzEd7qopWd1y1+DupP9NV72gxAVvuNCdWaeCCxtXgecS2QanW8RFp
1KR9/ATXcqkItsPBxKDKnqShKHdNZJe+fp8mAwYTeG3NSe8Z9wCMy+GwlgCOb0w9
hknd/sFimoaWCBs54tHP6OC+ODIIH6V/oFRemBr3MfOboK4ZEl3AwcpAI6bm9sW7
tjZEuRSKz78CQxKxEzuMm9Yf7pwSDjJzwVvPwHsQ72swY9yoK3lrLNm5GcqfcQZu
lQEq18hPssxlFSQiTMk4tQIeAu3FjPePhtOmoC2rWjTrNQHhAyzT9U+3Xg2oxlG9
lpnNQM2Kk5B5F+mGuSpIwCrz1ju/5S/2w/CNZt/3cuUR8vOajXhg9kr0PMgYUxDi
6tzfOQu4VQ9dTIc5UWwKJjZXt/TjvGmXj3wa/CDcpyoXnnzuSBu9/vOWylUoa6qK
eUs7S6Pilc+czKdaSzag2U5xD+TBi+eHEtLgAGmLRv0XVzYFvM7jYnT1A0A3iiDN
emWIYNViWADA+Rg4FpvI/yLr
=DtbV
-----END PGP SIGNATURE-----

--===============4725210847621307008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0839d16957-8c97140a1d65.txt

cf9203ea58c78f657f4156dec30aa0aeec00852e ASoC: Intel: adl: add 2xrt1316 audio configuration
911e35ee25dce179351fa3a7b806789b2ea05e87 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
74cb6a0243fee22af7f2b1d9de5474144104f27c cgroup/cpuset: Fix error handling in remote_partition_disable()
9361741ca114adb532f461a593d10a244596d019 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
40709c09200232dab5a8588779897c37803b7599 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
92baa6ea1ada00251ff8a3839b1c69351da7007b cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
97a653dacb548ce2662cd8a84deeccf4f9192aac cgroup/cpuset: Fix race between newly created partition and dying one
5cdf8d7f93ad18213cda699196b5370861ea5f1d gpiolib: of: Fix the choice for Ingenic NAND quirk
6847018ad3976c4ca82e63f7c2191739aca17571 selftests/futex: futex_waitv wouldblock test should fail
b6a85b81ea4ea0006aa470cc9e8141d2b6024f37 ublk: refactor recovery configuration flag helpers
4885146a372e21248fde7da8d69f49e89b2db5cd ublk: fix handling recovery & reissue in ublk_abort_queue()
2836c036c8d115ecfd43fcb0a798f4d1194da0d4 drm/i915: Disable RPG during live selftest
781d43b59830421e240b4aa9fcff8db8eb6f2e04 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
513fdea7357dc194a7de5f70fc4719b2e5d4995f drm/xe/hw_engine: define sysfs_ops on all directories
a9c44ae8c1e261fe3d6041703264ea09d9a20861 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
4adb6fc6de2c92439673ec5b1e5c2a209460376e objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
67490696c73ff30774c893ae5e4a35767f08250a tipc: fix memory leak in tipc_link_xmit
e177a753e17eb14870716f4dfee120b8fe8aa4e9 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
29f50d101d6af76d1265ae3b9ec67909f2eedc47 net: tls: explicitly disallow disconnect
e66442b7a35cc661e3bfcf8bb58d7fcd2b9382a2 octeontx2-pf: qos: fix VF root node parent queue index
c63d3274fdf5cdf3c8e3d67aad051f5b82ac3552 tc: Ensure we have enough buffer space when sending filter netlink notifications
a3690f1d916beb6307f6ce7bee907c23642de575 net: ethtool: Don't call .cleanup_data when prepare_data fails
d1e0b0f16c940b19d4b3e86d522df634a3561b8f drm/tests: modeset: Fix drm_display_mode memory leak
ed4661a05e566f7cb14c5828e4c19d1908a82531 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
a54f7c2e14e9f2fceb27c7fe8d9b6ec14013e376 drm/tests: cmdline: Fix drm_display_mode memory leak
020073a2ca49e5b23e849ea50696f9f3dee0be07 drm/tests: modes: Fix drm_display_mode memory leak
f050ca3b872d5c72d0c9b1e462a8eb4ce84ca5a5 drm/tests: probe-helper: Fix drm_display_mode memory leak
4d4ad8eb97c735489f98d2ac087676e021734651 net: libwx: handle page_pool_dev_alloc_pages error
bfd019c46e69bb478061ae2cf30df37ca457f283 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
413111b18135819eaf37dde3db5594f1e17bc9c0 drm/i915/huc: Fix fence not released on early probe errors
316cf45eb1dd03f90a1dffb8a450ae0414450e0f nvmet-fcloop: swap list_add_tail arguments
928778f78f9ee5206616a6dccec34a733a8a0810 net_sched: sch_sfq: use a temporary work area for validating configuration
5ee7e9554befc672c7a25d7152acf5d07c4bd80e net_sched: sch_sfq: move the limit validation
5d4f305c5b3f6a5738d2f98ef6764cbd0023b618 smb: client: fix UAF in decryption with multichannel
10b651ba19b2758dced947625953d6b36daeadfa net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
bac645e4d9e45ee5c0d51983ed4f09544153c4d1 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
c34cd34168382d8e34f2e2cc525f01d15a34bc85 ipv6: Align behavior across nexthops during path selection
48813deed1e34d387743cbc805cfa1aba1c5044a net: ppp: Add bound checking for skb data on ppp_sync_txmung
94c791c2d62f6f5771cfb4898a11f1a43c297230 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
0c258fd943b163ed633d13d81ccf7dc17b472a8f iommu/exynos: Fix suspend/resume with IDENTITY domain
7e864b559de09ad5bfbf11ab254f14dd40152662 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
86fc214d08336730212beea02c56107610548c4f perf/core: Add aux_pause, aux_resume, aux_start_paused
04374701b850f7eb0e94cef8a3177ee194d13893 perf/core: Simplify the perf_event_alloc() error path
68dee78d74dbeb822837d09114a482d9f270b6ed perf: Fix hang while freeing sigtrap event
77321ed864fc9f540f9e200ec973496c2a4a6b82 fs: consistently deref the files table with rcu_dereference_raw()
bcdb46f7f67e0753b139a39bde42b1ea5887c162 umount: Allow superblock owners to force umount
bf495619f7c0b3362eb9673cb9e342b1dbf7b6b2 pm: cpupower: bench: Prevent NULL dereference on malloc failure
291a817b213c36d6ad62d809a79a967ee76bccc2 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
bd309c50969d3b5e0c6eaf569aceafd2fe504723 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
fb01ebf8ad729794d7fb8f8b431a40ec1b918fd5 x86/ia32: Leave NULL selector values 0~3 unchanged
9c21d4781304fb0f7ecb5b06738f6307940cbf21 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
8dd5ddcdee8e8c63342598018e24be3be85494e5 perf: arm_pmu: Don't disable counter in armpmu_add()
fe53bf5dbf9ca01b5a3e1e96b0db085403002790 perf/dwc_pcie: fix some unreleased resources
5f0b35895bafe571a3c94d47badfb383edc457ac PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
c32e92be1c1e84b64e9b4a024173cb742cc27b97 Flush console log from kernel_power_off()
6c34675deba0996a77c92cde6ab029111d6f7872 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
38807481e57ddfda0f2266fd5aba660288f9783a xen/mcelog: Add __nonstring annotations for unterminated strings
305e1882c51e4db50bc4cbb265fe6e8f6e01b266 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
93bfdb14b1a565058b731f46a603c46129392f64 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
68b5df1e564ba99f84469f8286d9922c80c66a63 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
e63f335d59470170d385ccde5a34a1cd7dd8925a HID: pidff: Convert infinite length from Linux API to PID standard
7d77e1eab04ea287a4c7e40dcbc312bcf7b54158 HID: pidff: Do not send effect envelope if it's empty
54aa8fde7d1e49af811672e6bd7500aac699a930 HID: pidff: Add MISSING_DELAY quirk and its detection
49bf81633d66a4b36312aa60e7e2dd37893fca9e HID: pidff: Add MISSING_PBO quirk and its detection
ad37266535c51c06f4df29c8ce2516c51b5d834b HID: pidff: Add PERMISSIVE_CONTROL quirk
e24c00685e3b2a809ec60d40b785ee3b57b226b9 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
53fe6c090020364eb2190b995a0237caac825042 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
41b99456533a19eaf43f268c08659cc5356bbaa5 HID: Add hid-universal-pidff driver and supported device ids
5bc216192da90be44b6e4722dbc6f57423f92890 HID: pidff: Add PERIODIC_SINE_ONLY quirk
aa9942d7ab2a0062e8927b0786ca2c97dad7a434 HID: pidff: Fix null pointer dereference in pidff_find_fields
60e9f7f7ef74dfcccb2632d2cbce93c9721167ac ASoC: amd: ps: use macro for ACP6.3 pci revision id
2854c5849c6ececf17564acf7fc880e3f6b05923 ALSA: hda: intel: Fix Optimus when GPU has no sound
ee66ca99bc58c0673574040a2438edf9680cbbb6 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
d0747c76d65295f7019ecebf461d2fc5e35fda80 ASoC: fsl_audmix: register card device depends on 'dais' property
79c5546f2fbb44e7f427b85569618e6967a3e7d8 media: uvcvideo: Add quirk for Actions UVC05
7173cbd6c895ce29983c63d8c5533c200348d6d6 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
28e100e599bd3f69c743e1eefd24262a81a49a93 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
e4d34a4a75daf9c4f4ab12d1f4d053fb979e316b ALSA: usb-audio: Fix CME quirk for UF series keyboards
5892d4c5684ff34667d2115596678b7085fb57b5 ASoC: amd: Add DMI quirk for ACP6X mic support
0005684eab2da3935c454e085a6c6779f2c6f777 ASoC: amd: yc: update quirk data for new Lenovo model
9da0d70b0990e3b76fb9192048fe47ecc0156389 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
075bd07c5be2ec62af42396b08ac3744cea93cd1 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
96b252608d7d7d15cd4c621abad679e08c6f387d wifi: ath11k: fix memory leak in ath11k_xxx_remove()
51bcdc8ef6ec0c8e5471d135cd506dc2c6613e30 wifi: ath12k: fix memory leak in ath12k_pci_remove()
3f7b92047c9ee52ad9a3d5318694c0c02cdc9871 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
2fb719b9cfaea887388613dad54042eb7090d7fe ata: libata-core: Add 'external' to the libata.force kernel parameter
23ccea87b7f64b1c2aafd646f41a04492f4566d6 scsi: mpi3mr: Avoid reply queue full condition
579914053398c4422fbea8b4fc8138534081f3dd scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
8085307f07dc6a2e4f83cf495b5044600ab44f00 net: page_pool: don't cast mp param to devmem
ce8427c6c0b941911ef80753e6bdff1f620cb1a9 f2fs: don't retry IO for corrupted data scenario
d64c89f1e53f203cb383ae0c36a7b9623746a4b4 wifi: mac80211: add strict mode disabling workarounds
c922880546ff906d1f3fd5dd30ea3845e74f593d wifi: mac80211: ensure sdata->work is canceled before initialized.
d87ef4a9b82d9945acf39a4d4b5dc638c79dc682 scsi: target: spc: Fix RSOC parameter data header size
27048d7038089058207a4b141c3f7ec6157fc87e net: usb: asix_devices: add FiberGecko DeviceID
07a50c0f5dffe755014633fab21b34f10ccf9bd7 page_pool: avoid infinite loop to schedule delayed worker
350869acbdf5863b7ff22585184b989229e6ebb0 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
8469d84ccc70c1a54c5b8dabdf5d5e165c248134 can: flexcan: add NXP S32G2/S32G3 SoC support
edf738c535240b3d1ff98a4f6f7bcdbde01dd5d0 jfs: Fix uninit-value access of imap allocated in the diMount() function
d43681b759a4036db68c4f4c4cbf2f213d752c3c fs/jfs: cast inactags to s64 to prevent potential overflow
4af5bd5c3496788096891f2f715e473519d2717c fs/jfs: Prevent integer overflow in AG size calculation
a1685077cce1194a605d311e5bb6151558346709 jfs: Prevent copying of nlink with value 0 from disk inode
4ecc35483ee10c53c98a864fad7fe3cba249452b jfs: add sanity check for agwidth in dbMount
e586fa2d7bc574c09ba2400c6653a21bee726964 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
3456f3de9f387e22ec42a9df0ef0dd61c19f98e2 net: sfp: add quirk for 2.5G OEM BX SFP
2b582eb76f6df0c8058d84cf196b5f5054e3a6bc wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
221c40d7afb3f2325c5dc449410ee592ca72edb5 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
5d415514ca6fbe4dc1d78865ce17c0f4658b5dfd net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
0eec2e7777b25ad88b7f581776172cbf72fe06d0 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
831095ec9a84e0f02b95af2467b9b44ff9b5828e ext4: protect ext4_release_dquot against freezing
3233df921505a79d52695e2cf5993255a536b27c Revert "f2fs: rebuild nat_bits during umount"
f1377a2aa8e3650d19c31273d8e16fb7fa52f6ac ext4: ignore xattrs past end
30c379c5b772a6511cffb386a649f4b46e2a3228 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
fbf54d58bd76ca4cb89c052e6aa4fd292a10f0d7 scsi: st: Fix array overflow in st_setup()
59f936999f1a841ca6b8cc9787a3d47218705050 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
a0177358cce6e003673a30995c9613606f45187a btrfs: harden block_group::bg_list against list_del() races
2a84d3a10c927046ffe7b6539a64bbcdf566f0e1 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
85e30d02017f1ddb34b7d49fd2fdf7cb65395959 net: vlan: don't propagate flags on open
b86a9a35cf99e066181f85d6d3018936f808e474 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
ce791a04b786188e07fbf556a616248f9a0e250b Bluetooth: btintel_pcie: Add device id of Whale Peak
b49674f3c3448f3b0e2813a7f9b82b53ebfcea54 Bluetooth: hci_uart: fix race during initialization
22a7e4accd4213057657a613f942b4a667cc231a Bluetooth: btusb: Add 2 HWIDs for MT7922
2f0b51a596620985de3c1773394202a00d201525 Bluetooth: hci_qca: use the power sequencer for wcn6750
1aba21def470ca0a7212cb0002bbbd1d338fe233 Bluetooth: qca: simplify WCN399x NVM loading
85ad89729ece5f968dcff2c6b507a653b4243672 Bluetooth: Add quirk for broken READ_VOICE_SETTING
2039817ee77b0501a98fc8291e17d839b32c2ad0 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
1f58b6a939dba9d192b273e68ae668b9178078e7 drm: allow encoder mode_set even when connectors change for crtc
83e175d2de41fe93e542515773cf0b5e62c8b0b3 drm/xe/bmg: Add new PCI IDs
23af784dae48447b2ee9e77c0ca1e7d538cc6b7a drm/xe/vf: Don't try to trigger a full GT reset if VF
11597de84dbf521ce9874f331f66e53e95f45d91 drm/amd/display: Update Cursor request mode to the beginning prefetch always
80f5d39b0700e59fb58c2c7cbafb9614e8281774 drm/amdgpu: Unlocked unmap only clear page table leaves
0098381eb3c2e47f78103cf71547cb4a9b6dbef8 drm: panel-orientation-quirks: Add support for AYANEO 2S
415c5e7a7a8681d0cd57c86de21b8cac15a2dc91 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
5bdf572c088941edc39427e27d21a18419141089 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
ea80945ae0dd361db248569cd7be0295246659eb drm: panel-orientation-quirks: Add new quirk for GPD Win 2
b2781e5a8e15ddf00a420ad3da01142cec21e8fd drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
626777c3e08e7a88cb75d1b8cd09e2c8a35088ad drm/debugfs: fix printk format for bridge index
da5d0bb4822c274f5f9868265055692802881248 drm/bridge: panel: forbid initializing a panel with unknown connector type
20c9e1733b9bb42030dbaeaffa14f71b9bd33267 drm/amd/display: stop DML2 from removing pipes based on planes
30f5bb5dab554dd76be2f624773b3fb2fa4bc634 drivers: base: devres: Allow to release group on device release
2447ad388cb5a70047b4f85cff7ad0c79873884b drm/amdkfd: clamp queue size to minimum
50bf8e1d284e74fc646026926817e505ca7ad6e3 drm/amdkfd: Fix mode1 reset crash issue
7cf75d0aa79be3eed6fc3d367af770545cfe966d drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
cd54b9b76eceb68956cd6f09e5285e1f0871c741 drm/amdkfd: debugfs hang_hws skip GPU with MES
d4290fa5ef706f7506fd748e6f01d196076c697d drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
81100312e423cec6f660f8e06e0b911d1b0ddc3c drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
0c6c50e6e4677adcd20d0595b2dd8a169fcbbdb0 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
5c1ef1ea4975742bcea893eda0802fefb47ea590 PCI: Add Rockchip Vendor ID
42fa51778aee011e71361351f2e7771e9f248c7d drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
beac3ed0dac4aa469670e455664217abb73f8e6a PCI: Enable Configuration RRS SV early
28245da7f85200a8db287bb967a04ae96c2ec814 drm/amdgpu: Fix the race condition for draining retry fault
74b978fa3a6b3ef1308fec9a536ddd1d8f009788 PCI: Check BAR index for validity
923745dd930f5be96928e8e7a47f1d35cb81e945 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
ec71649f9d5e51a64d7ab555c5e638a2d9c12404 drm/amdgpu: grab an additional reference on the gang fence v2
b25a7c7eb724e5ee8423001a3b8ef883a11fe977 fbdev: omapfb: Add 'plane' value check
f6792255841783b93f3bf9a2d066a1564059945e tracing: probe-events: Add comments about entry data storing code
705ee739777295913aef1f0a7dbc8e7cb73fd949 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
88f9f190c3106be48dd0768f83bfc4c47705b679 tpm, tpm_tis: Workaround failed command reception on Infineon devices
810cdab60e6686f254021a8a27c5b18a8dc38756 tpm: End any active auth session before shutdown
92f185d34760706d9aabc5c651df2c8497b25c4a pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
bf047577bdaf69af985fea15e75ea146933118eb pwm: rcar: Improve register calculation
70a4f5cfc4992918a8e6fa15db6bee13870afdaa pwm: fsl-ftm: Handle clk_get_rate() returning 0
437e53ac7a54c1db309e935e0ad77dda1b97a307 erofs: set error to bio if file-backed IO fails
d1f33bde44c60554f6bed83ba1c7aacbbb8b6688 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
e81b4cd4f9d625f69d88796fb522dfb06bd102a9 ext4: don't treat fhandle lookup of ea_inode as FS corruption
bcdb512d9ea5aee759d0dfa49f96a56d0f783440 s390/pci: Fix s390_mmio_read/write syscall page fault handling
0d88fe9116278ed084ef17b83d8df2e0117c2527 HID: pidff: Clamp PERIODIC effect period to device's logical range
ba8e2bd41dfc94935dcd82018b7df8e09c2594f0 HID: pidff: Stop all effects before enabling actuators
77e0ef6c00015f200129d31077fe984662f55f5b HID: pidff: Completely rework and fix pidff_reset function
f92ddcf5d6a3fc1284ec15087ca742a1f9af27cb HID: pidff: Simplify pidff_upload_effect function
da7b084a0b02b0041a6a08cb64f9d4ff34e8cea7 HID: pidff: Define values used in pidff_find_special_fields
271c33da9728d0f6c0738e711a3fa85599b54bc8 HID: pidff: Rescale time values to match field units
0da1586fa13f2b28330fb3420fc41f4c8dfc386d HID: pidff: Factor out code for setting gain
17e5204a09281e2fe9fd6db7ad8808eeb561cae3 HID: pidff: Move all hid-pidff definitions to a dedicated header
1a776c064789555fec9333496f93cd8cdb581206 HID: pidff: Simplify pidff_rescale_signed
611d3a8f6bd3b4c615a21bd52af38d3dfa871911 HID: pidff: Use macros instead of hardcoded min/max values for shorts
76092947858a2053b6f269fed39f4273ec15d55f HID: pidff: Factor out pool report fetch and remove excess declaration
0809ccc650585db0f8978fc8cd9fe02b53fbdb5e HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
5a846455e9e0cd706b14dbac6184d1365730a814 HID: hid-universal-pidff: Add Asetek wheelbases support
19f6551248d8e6188ae6d7cb64d8f7efcfe58a29 HID: pidff: Comment and code style update
358c949b94882ae83d8370726ccb4f3bd7d3d538 HID: pidff: Support device error response from PID_BLOCK_LOAD
49c06542fa05196bc0c07ab5571ffc373b26d651 HID: pidff: Remove redundant call to pidff_find_special_keys
6d9c2e67bc42790633e1cb1dd55910fff734dfb0 HID: pidff: Rename two functions to align them with naming convention
a9d8a2efc7bdd7f66d3bc0428756196408d34915 HID: pidff: Clamp effect playback LOOP_COUNT value
1801a2947df00bde174219d8a0e7df611844021b HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
72e96385d23d8d8ce04ad717a9d73675715a90fc HID: pidff: Fix 90 degrees direction name North -> East
db6e75a15f18f4d1a8fa3c1301d74347a2e7cb12 HID: pidff: Fix set_device_control()
5aec93ec1d9cf191b4d24f197ec52d3c542535f6 auxdisplay: hd44780: Fix an API misuse in hd44780.c
e29ed2bd8e0d18bbbea3e2aae32e1a5ca5e925fd dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
33dadfcebecd5db67478002c36e7de4bb0fe5bcc media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
7663191bc67eefd32083aa44bf8b4b8ddcd1c486 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
da81ec1d1ede597b104d62ca6adf852ab94bd049 media: uapi: rkisp1-config: Fix typo in extensible params example
ac7ffdab719cee717d94704063e486d6b75680f6 media: mgb4: Fix CMT registers update logic
d12ade8d7ddfa94e68815ad9db17ce0dcccf0c02 media: i2c: adv748x: Fix test pattern selection mask
68c56887b97079b105c011b7c63661b5b90645d4 media: mgb4: Fix switched CMT frequency range "magic values" sets
4e187e60a125bbf7c92ebc36850db833c56f25f8 media: intel/ipu6: set the dev_parent of video device to pdev
11a76ae10eb7958c8bcddcc6ce511747bc7e5558 media: venus: hfi: add a check to handle OOB in sfr region
9e14145dd6301783aba1c148f0904eb9569f66c4 media: venus: hfi: add check to handle incorrect queue size
7cbe7b8da0b029506616d9d65300b54f3f64a174 media: vim2m: print device name after registering device
fcf12f1840448680a445b914f76f882475680bce media: siano: Fix error handling in smsdvb_module_init()
a6b117fdd0f78cf6a72482c0059c9a0a53606a17 media: rockchip: rga: fix rga offset lookup
c81916729c16ddef1eafc9b7703eebd93109b2ff xenfs/xensyms: respect hypervisor's "next" indication
04b0c5a50a268b8bc0abb666df5af8d57ab51ef9 arm64: cputype: Add MIDR_CORTEX_A76AE
1d1b373ce25e0780512211fad179a16335607a7a arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
60228ff403696a63ec3f5d88eb670220455a0dcc arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
ffb48784c1498b39e7ec07e39c1514b816d9e081 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
28aa07d5221ffa87d6edb60d8f63253e6d168703 KVM: arm64: Tear down vGIC on failed vCPU creation
b6fee421449e5419d6dd4e043499d17fd66d6aca spi: cadence-qspi: Fix probe on AM62A LP SK
4abac92bfb45c6669e47f76b082362c300d4b289 mtd: rawnand: brcmnand: fix PM resume warning
c97d3148b04b3c23f0506a9ab0634be7e196fee7 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
9cfcd6af9e3a92e1fac161c8ee081ff0f80c985e accel/ivpu: Fix PM related deadlocks in MS IOCTLs
2a5122c3d5f55336f880330d747cebc7b891c6fe media: streamzap: prevent processing IR data on URB failure
04ac6edad986c3aa912c225d2fc731ca30100954 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
00668744dd94b4beed19a8f94f1eb480152b653a media: visl: Fix ERANGE error when setting enum controls
ebd3a4bb5b380a0b43250029b30fd3ac8304318f media: platform: stm32: Add check for clk_enable()
e43428b2101ee97417e0d9fff93473b5662cece4 media: imx219: Adjust PLL settings based on the number of MIPI lanes
ab2cf7f3516c7750534858bf52dbb10bbbd84820 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
c8e561153d2556f5fd071344b5ffcf80dc0f5d01 Revert "media: imx214: Fix the error handling in imx214_probe()"
6db57af2e34876bda08ce571a7696f8a48390ddc media: i2c: ccs: Set the device's runtime PM status correctly in remove
36d40b7c5a93a36223697c6b7234c713ec9aa97f media: i2c: ccs: Set the device's runtime PM status correctly in probe
55f6d7a58f047e44611125d890a1e26deeca48e3 media: i2c: ov7251: Set enable GPIO low in probe
fccad71c6f9ff4fff2e8d87b10fe2dc60daf65f5 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
f1be2b7336c407272dadb919fa551a0e87cff930 media: nuvoton: Fix reference handling of ece_node
50e113907438f939f08ad73a31053595ae41ef87 media: nuvoton: Fix reference handling of ece_pdev
99daf359474617cc4610485e59815eac6821a6ba media: venus: hfi_parser: add check to avoid out of bound access
badbf62ad5dec14f385e78f2c4198ac569389e83 media: venus: hfi_parser: refactor hfi packet parsing logic
9a87f34b33cb3ec658df05664bd31aafe048ef0b media: i2c: imx319: Rectify runtime PM handling probe and remove
0216aab7ecc69a0fb44e270f94f20b1757969493 media: i2c: imx219: Rectify runtime PM handling in probe and remove
61e6d08b2ec45771072bfdcca08ef89d317dc5dc media: i2c: imx214: Rectify probe error handling related to runtime PM
c0f57c8809c28ffea65aea26ff28ca6d86056b92 media: chips-media: wave5: Fix gray color on screen
223e836d210a8e73626c00f877efe299af6cb03c media: chips-media: wave5: Avoid race condition in the interrupt handler
1627aa3974477d5978fda4d9792a343bfa3063b2 media: chips-media: wave5: Fix a hang after seeking
04126a4cb54532d99ea3d112ae022ecb6cb1c94c media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
cc3e25727991470a519534f8f08b45143a0d045a mptcp: sockopt: fix getting IPV6_V6ONLY
1e2ff37a237026fba115784a128826cbe0a920b1 mptcp: sockopt: fix getting freebind & transparent
ce337f5eb09bbd55577872370e57c0ed4e3789d4 mtd: Add check for devm_kcalloc()
fa855716ce6bc86f75a564c2b0db1b8a4dd32ed2 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
bb9a3db8c9898485f09362871449e190a6a77712 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
b33978285ad0fda92652f67d33c6234b1be0a401 mtd: Replace kcalloc() with devm_kcalloc()
cc6db053c24f3a2dfb1ac7affaa6021649a21b74 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
b025f222bea8199c4ab825646461218b63eb66d9 wifi: mt76: Add check for devm_kstrdup()
de5b697a882efa60d72034c23feff88019f6256c wifi: mac80211: fix integer overflow in hwmp_route_info_get()
8818e6296130ea2cd59b7da7ae21daa4d66098ce wifi: mt76: mt7925: ensure wow pattern command align fw format
19b1c2c8409e7fecfe9a76885fd5e4dffc7fe0d1 wifi: mt76: mt7925: fix country count limitation for CLC
e710bfe35dc50fb07290efe3d49418fa79099c4f wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
9834d179eedd8307dab3da8affa00dbda674842a wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
ae865bdc2052d88e8d821b905308572042146055 io_uring/net: fix accept multishot handling
3fed3262e6b431bf4a0088058f812bcbf9d074fa io_uring/net: fix io_req_post_cqe abuse by send bundle
5792b738f74f79f5729a1a8daac083a36359a0d4 io_uring/kbuf: reject zero sized provided buffers
b300993b3cf09fa8b3d1cc99479e97f202d7e73e ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
ec4a3bbf866e1ed6b6bba2b7fe5a0330e32aaa94 ASoC: q6apm: add q6apm_get_hw_pointer helper
62ab5134b3b5ee817319c3bb3be604fd0d03cd09 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
1832b3c1793de6c600599a604f4710facfa17fa5 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
82b896777ac5d186995bec44138abfe39134ec3f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
8afe008aee1f4a04952cdbc6bb0d14f73b1b68cf ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
4b98d07b0de45b73b4ac918d4563426b4fa9e73b ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
1580057e357a1799cfa65b5eb28ae0c97118cac2 ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
0c2248c38504143b9537b42ed74f42c427aa1a68 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
495a7c0045ab5ef5cb456b6d9f3c87506f1ee1a2 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
9abc8bec9dce5bba57b516a402974a66c88613e4 bus: mhi: host: Fix race between unprepare and queue_buf
6f61aa99429d8f22d27dc23ff0824ab076508fba ext4: fix off-by-one error in do_split
3302500ebcce4e7ecea7618aa93cbc45c46c751d f2fs: fix to avoid atomicity corruption of atomic file
03bb4fe75e4216a1158556dc0ba796117d8bf7f1 vdpa/mlx5: Fix oversized null mkey longer than 32bit
bfe899aa07b8eafad14d9f33130cced95d76b0a5 udf: Fix inode_getblk() return value
c80bf6b52e5d4e300be2daacc187f73210c10dc6 tpm: do not start chip while suspended
13fa7f7bebaa3c29a6af06c7097fa0d2d0d02347 svcrdma: do not unregister device for listeners
5b744140891dc16de0e8df68a9b20a9d7f9a9ac0 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
da2dd2f8e0a3ef0a3191fc4595ac4abe3bce7c6b smb311 client: fix missing tcon check when mounting with linux/posix extensions
30c520f6e40ac2dc4451e654e80b7476a4af820e ima: limit the number of open-writers integrity violations
6e85f8c178ba4153f5e3806e433cfc0c8cfb1b58 ima: limit the number of ToMToU integrity violations
1591d52697b35d554f6a81bb86c388fe7b5b7623 i3c: master: svc: Use readsb helper for reading MDB
ebd215f5f762537c571ab0db292dc3908d2e4b42 i3c: Add NULL pointer check in i3c_master_queue_ibi()
7c12ac310989240994c3550bc5756ae53959ca02 jbd2: remove wrong sb->s_sequence check
b74ead78aee287ac5699f4d80d3094407b37e416 kbuild: exclude .rodata.(cst|str)* when building ranges
cb15bee2a43c56aeb3131d14b115506fbb9b42e6 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
ba3a52ab08971641d006792ed3ac8085c7173ab0 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
00640434f7a40378787fa033cd55e8d064b4960e mfd: ene-kb3930: Fix a potential NULL pointer dereference
f10d0f09d657cdaba03cf1db6e67a47c371098c4 mailbox: tegra-hsp: Define dimensioning masks in SoC data
281ab68462fca87f43277d6b03a8bd378ec01d3a locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
c5f552ef90f79ca3a90f57e73a7911cd06ada308 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
d8d8d8a4be8a5210cc918b7ce35a042adac9d54a mptcp: fix NULL pointer in can_accept_new_subflow
8a6335e8fd9a80b5bbf622d5d687b57e52b2cce6 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
729311f2b244e79c3037303f7df478a039cb4e9f mtd: inftlcore: Add error check for inftl_read_oob()
c38284e52a76973389cb3b5ec5067f93ffb1680c mtd: rawnand: Add status chack in r852_ready()
932f6dc88cb559ae07ae508e19dfeecde37a4654 arm64: mops: Do not dereference src reg for a set operation
aa54c5c6f995117a9a6e396e2f77035aeb2af264 arm64: tegra: Remove the Orin NX/Nano suspend key
8a3a6bccf15e43dfc96878cd2ef593752db217dd arm64: mm: Correct the update of max_pfn
c4847311abac1bb52972541670eb702c63787d0c arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a24d393a83f8b2d0d4c70c521e201684d33ed10d arm64: dts: exynos: gs101: disable pinctrl_gsacore node
5004c25828ad9e499d185b752cff6b60237c5fb4 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
2469ba9e3c5ea37f5ab4dfa21c9fb02ef5aaef11 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
9ba887e62d4b3608f89e2be5d196de5eff7ea61f btrfs: tests: fix chunk map leak after failure to add it to the tree
c5581e67947dae30524bfa2d876a3eaa6a93db0d btrfs: zoned: fix zone activation with missing devices
bca251ac6383af96c8c6c8c1176a9cade8cd2202 btrfs: zoned: fix zone finishing with missing devices
89d2b86863bfbf76dc28a5411d2b95ab95b1d17f iommufd: Fix uninitialized rc in iommufd_access_rw()
fba5cb8d8b15fd17eeb3802cf4e08e8116aeba45 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
b08240d3baa1fae2e5bd871b09a61713d971432b iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
115c4d9caaa3f901588becb65cf6fdcc4429ccd8 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
432836ab22d18bc1d60ee6f606e6694fad36b992 iommu/vt-d: Fix possible circular locking dependency
85697dd83acf1590887e4f48b6ab6e28f94f137b iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
e742489ce34c7669359a6f2e9440a0e1a32f2820 sparc/mm: disable preemption in lazy mmu mode
587413460cc0951ccd2c05e9bfb209ccf3b750e3 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
0745d4187d1006ad2ffcdcfbecb665adce52a7a6 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
197b95c4886554009400589ced936d7526bccc08 mm/damon/ops: have damon_get_folio return folio even for tail pages
6d768aeb8371a8ac6b63a0a3e76fa964a70b49c1 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
34d3d36490334ada3f39b589dc77535981c80798 mm: make page_mapped_in_vma() hugetlb walk aware
f22654959e5fdc64b08a7f9f16d2257591b604b4 mm: fix lazy mmu docs and usage
0721324708871dde6013aba44d440c518598fe0c mm/mremap: correctly handle partial mremap() of VMA starting at 0
288c250a5e7c70debdc6718369e4cca4f74a9632 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
7e74980399445ef813ae5524722e73c42a7dcee9 mm/userfaultfd: fix release hang over concurrent GUP
4347b96089058d11a18d3ef4094fa9d1a7201da1 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
57de9705a9a46d22d260ae269a9ffef7e3aff5bc mm/hugetlb: move hugetlb_sysctl_init() to the __init section
b1659806f4d6aadfd4493395d736cdac112b8c4d mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
7cc4d5b05369b76179c37022e529f4fa1da27ded sctp: detect and prevent references to a freed transport in sendmsg
affdbcf59c05adcccf96fa3a91c4ad161444ec55 x86/xen: fix balloon target initialization for PVH dom0
e4ab3376248945e7d3936dbfd9d2efb12eece645 tracing: fprobe events: Fix possible UAF on modules
ba4ae5124b6539d3368bc20b3ed62fe35992eefc tracing: Do not add length to print format in synthetic events
eec12e56d85205d7b71f47f4040d4a5a881bde8e thermal/drivers/rockchip: Add missing rk3328 mapping entry
95cc187727664c2d7c07aa153b8adeba0a4a080d CIFS: Propagate min offload along with other parameters from primary to secondary channels.
56df28bff4f6c2e349da8681caf1b7f7b65ba49e cifs: avoid NULL pointer dereference in dbg call
91a9c1cd1ab089ff2e2662fc240a4f56ea52a869 cifs: fix integer overflow in match_server()
e3b91fe7adb0164a63ebb47d6ddfb66642603e1c cifs: Ensure that all non-client-specific reparse points are processed by the server
b73b8d4ed8e44fde542617a63c3a60985ed9e51f clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
9c2f67847de3523e8b98b4326465cfe7133259da clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
8d64b4f40354413b645046a5d6b55245a4e0f5a8 clk: qcom: gdsc: Release pm subdomains in reverse add order
37c7b467a67bdb41440e219a1a442e7757a404ea clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
398f378699f7c10e0ddb4a1ec1ab1df42b46c3f0 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
1e2390fd7dc207f29513293c6631d675a4e97342 crypto: ccp - Fix check for the primary ASP device
4f507413f48665dbd56f19aee403342d55b35114 crypto: ccp - Fix uAPI definitions of PSP errors
1db79a03fe66d779ce21d35b5805a96f7f2be31b dlm: fix error if inactive rsb is not hashed
86c525ad61cef450364b6a8176c3af95b513e35a dlm: fix error if active rsb is not hashed
309bc189786a5e9419657a83021b0c550d9e9e7d dm-ebs: fix prefetch-vs-suspend race
51950bf0a27f7bd264f8ef304487b598eb5451c2 dm-integrity: set ti->error on memory allocation failure
0ad33705c7716001965d4970f358a068d33bd3f6 dm-integrity: fix non-constant-time tag verification
eadd42e4b1f0e20ba069f2de4b91b43d7fd94cea dm-verity: fix prefetch-vs-suspend race
c0ded3d9152cdcec1ec7503fee5ea810742d58a3 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
341d23a883b353e728d8390cdbe3d0f4652dd331 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
53213a486febe202c6286a63820846ef55f05d09 ftrace: Add cond_resched() to ftrace_graph_set_hash()
8a3cdaa34f31731d4c0f320f537fc86467f0271e ftrace: Properly merge notrace hashes
d838c4ef82622effab04f5b71d409dc65fe90cb3 gpio: tegra186: fix resource handling in ACPI probe path
572337ce1367394e7cf18036f3fac26f8ff8f6f5 gpio: zynq: Fix wakeup source leaks on device unbind
1bee840ef3b91b44fee643f269aaf81bbc545092 gve: handle overflow when reporting TX consumed descriptors
11c4be8da1aca92395ed2d00de549571685957e3 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
59367173ccc70d7e9a6d2889a60bd6011c69c969 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
b5ac32d9c2e40d739e00d622daaa2ebaa26dc9a6 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
6e8ea0b28ed42342e83621dc0350bebbe893e6f9 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
4e638a5c04f35775d395f7e3cc15b4a502c63281 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
3a1aa70257ee0edb1c32e43bdbecbac79dbbff6e landlock: Move code to ease future backports
0b929c7307f6170f33bf39c461887a29d00ae7db landlock: Add the errata interface
582d33683f4981ed411e6384c60f15dbb839c536 landlock: Add erratum for TCP fix
e19c2a2937f637ccefc27d3c410c3ae7724e46d9 landlock: Always allow signals between threads of the same process
947c0bdbeb7d26702887767bc2571b60530f3b1d landlock: Prepare to add second errata
f3c9097aef2bce68a65bd9d05da750fe98ad01bb selftests/landlock: Split signal_scoping_threads tests
d392be93c7c848b118e4a1f4588195b5013f6297 selftests/landlock: Add a new test for setuid()
f1ffb0d348107a43e939c3152f6f391592058ad9 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
00bf43d09c5c8036932ddb7c2643f9324be12db5 net: mana: Switch to page pool for jumbo frames
44633118574ecc04810cc8309350d8f2a366728b ntb: use 64-bit arithmetic for the MSI doorbell mask
6ae6ccd090dfc3fd0fecf3f849ac977e16a29c18 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
daaf6ba4a67c0cbb1717b520e0e5bba49d4e06ec of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
5b7a7f1396f187ecb59ab5709f65c2e5871f8a04 of/irq: Fix device node refcount leakages in of_irq_count()
4cd4b0162eedcc8e6e311af4ef2c30f6733f3192 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
e78502313278987846b1dc747ab2829f3ba64d44 of/irq: Fix device node refcount leakages in of_irq_init()
36c62e7ace3e48e1c1e6d85a9d48b7db64f7f415 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
302d2a000c44076737bb7882e2d2a76cfbc5787e PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
05e5230ee63b0c7c71360c6c1889582583a9c7a1 PCI: pciehp: Avoid unnecessary device replacement check
c89e359368d6be63534f636e326cd46f82ce7a0b PCI: Fix reference leak in pci_alloc_child_bus()
8a9388c4bf1605b6aac6e1bf29dc4b50d138a59e PCI: Fix reference leak in pci_register_host_bridge()
5ee72bab06b701a2faf61e7ab61515dfe6005e8b PCI: Fix wrong length of devres array
7c70129b291eb32c8cc3700078f2e538ef687caa phy: freescale: imx8m-pcie: assert phy reset and perst in power off
2a91a1d41836488b8ecb94930a55793a75c93674 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
a0d473c688314816ec9947c065e15e7bafc06416 pinctrl: samsung: add support for eint_fltcon_offset
a3b755a787164aa924fb4da2d8629ee98472355f ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
3cbebe79a1032603292862b5681cd3b403839e60 s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
e3b96e200f94d735a71d74339a633c41ba612f17 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
4c146034d5ccdfdf4fb2fccde3b5e4b1bcf98182 s390: Fix linker error when -no-pie option is unavailable
ae2826e6aba2ffd70ad0f17e086cc1d8d1518922 sched_ext: create_dsq: Return -EEXIST on duplicate request
cae23c68df8b4019185e73f8f52fb99949be0a02 selftests: mptcp: close fd_in before returning in main_loop
b0d5d2aab2899a998f0499785e78203bd41ed005 selftests: mptcp: fix incorrect fd checks in main_loop
377d05e588a161d20e8f2c09a33d027a7ccdabad thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
397ea3c88bfd55959885ae8d100df665884f06ef thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
073d2a18fc5e6ab4088cfbccb90e569e39059939 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
c0e6f07ee71908d0c1927ca7236b8175aad9b387 iommufd: Make attach_handle generic than fault specific
2cf1ec524a1a7591ec9be0365b8312b777d79548 iommufd: Fail replace if device has not been attached
107aaafdbee27ef73a9bd01b128f630862b684a1 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
48a0120706d30fcc8f534f6aa9666bca8056f7b1 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
2db50a659992e70f2e595f401fa08d9e876557ad NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
fc2eacfc7f3e01c3098bb10b8ae4741df391af9b NFSD: Fix CB_GETATTR status fix
325d56d607f409991a0966fdb587f061c26dbbdb nfsd: don't ignore the return code of svc_proc_register()
8c97140a1d653d3de3562643896814fb03248ba1 Linux 6.12.24-rc1

--===============4725210847621307008==--
