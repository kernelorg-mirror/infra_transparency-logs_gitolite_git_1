Content-Type: multipart/mixed; boundary="===============9065702155625715283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Apr 2025 11:03:53 -0000
Message-Id: <174497423399.1910594.4702439752067808307@gitolite.kernel.org>

--===============9065702155625715283==
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
    old: dacb3f332e4ba2858eafa0751719b49210dd42b0
    new: 7b7562936f806e759a787c58a46b0c9ce988f15b
    log: revlist-dacb3f332e4b-7b7562936f80.txt

--===============9065702155625715283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744974258 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744974226-8588bfacb51b4b6e5223d903be0d61a8bcbe3544

dacb3f332e4ba2858eafa0751719b49210dd42b0 7b7562936f806e759a787c58a46b0c9ce988f15b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgCMbMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3ZAQANI+zAoIWengqQ2XI88q
S/JFBjSt2HQ6ZPkqFaMcEZQUvjrjW7lqEn3alKKCjjU/zVIh17rEmutMwtHc433w
cOx/J2+i7UorGH3OSnJrX1t6+m6HowvkORtftqNuUEgpkYAKzspZ2Si0Fl+X90xi
BZjf/iJe8pkhPoPkuixeooFcoMeiZ2SzXccocP17pU+CQEyk5lcSqTDXEwASdUc6
SjzmwCgEV33tZqKUViMgQqX31/ehXDfyPoebIXDBvI6MZxisva3fwaWuLEmdkQf+
TlvoRpyNX05Un6DBcV2m5RTpCzfBQE7r0QFH0Q6JdSnRgrHd+tYsZDfWrfK7x3jN
4kIQX7E0phddcapGWJU5fjJsD3xUfWslZtfl51KIRQ0kcEr+zlTbqieyHK76Sca0
OVkTWxDP6dfaUWlbLVo8txRRgwyVewQ2h9U62LBCeIYEkIkja3MQ5G82MRIzqVBl
ZXAgmcU6VK8mkK6+vdl7gtJ9WFI8hLfB6QsBWlzA9VpXkwIhsu4cvCS2u43h5Rmu
mOwnQwQjrMlTK/Hs0lH6SiAUISHMtV4xpHydfmu5wgDHVdue0uXAWrxb0krXB1RZ
eGiqorqyLV/yK6iABrLF+H0iRP3zpMA6lzXs41Nnj7Vs6k3YuXye2DEPSE9tNPfK
svAsfEhzdaWrm717UZAwFm9W
=hv/S
-----END PGP SIGNATURE-----

--===============9065702155625715283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dacb3f332e4b-7b7562936f80.txt

46d58e13fea8be116f254f15af96144b654634e2 ASoC: Intel: adl: add 2xrt1316 audio configuration
4b835ed3e732c83c275a0b45a53eec2ef8b10e56 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
8daa1fe2d361c6cbb86b42777e6d77659aef9685 cgroup/cpuset: Fix error handling in remote_partition_disable()
6f6899a7e353abc7e6dca2b076820d453c7c2146 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
1399380c9d32853c273aa68b17062acdf294c978 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
4b5ec22c07e27500792d23a65e4088ae07e8edc9 cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
e3c8eba03feb631677061cd75cde11cbcb257ba0 cgroup/cpuset: Fix race between newly created partition and dying one
a541dcc6111b66e1f50839df52812c2c834d88b2 gpiolib: of: Fix the choice for Ingenic NAND quirk
1ffbe846986b7cac9d687f88d0d804894b6e483f selftests/futex: futex_waitv wouldblock test should fail
05d5444a665a2a6e80afe38f4651f855f7ec6a7a ublk: refactor recovery configuration flag helpers
614def442681bb93e2579bbbff14372f965cb77c ublk: fix handling recovery & reissue in ublk_abort_queue()
362a1e32f2ba36c68c8d2d9cd8e3fc787ab68ff8 drm/i915: Disable RPG during live selftest
84ebb17a7c527139eb0419f3fe2f49230539cdd4 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
09e98b61b71376dbc6543ceef18c175866ccb77c drm/xe/hw_engine: define sysfs_ops on all directories
7e2362e57cce8bc4b34dc1c4c9b9a8796007ab4c ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
246446230d42f42f95a5f5a3b03acdc37600ab0d objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
8adfcfb2aec1ebdae2d78fa11fd45d0e013a5f8e tipc: fix memory leak in tipc_link_xmit
63e91460e41593fc4e95001d4404eeff77964a87 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9a3ca9134cf35b067386fae427a4f2dbbf1ed59b net: tls: explicitly disallow disconnect
87f23a5aa0c9d3fe03ff3e6202713ce5bd11e0ce octeontx2-pf: qos: fix VF root node parent queue index
6abdb82585d0b2cbf3f259620371b8c6a3d3a75e tc: Ensure we have enough buffer space when sending filter netlink notifications
e2c4b4da05876203fde3d8c1cd1455bf3bf9b4fb net: ethtool: Don't call .cleanup_data when prepare_data fails
0a739161a5e9fc44c12e794c5e20a43b3a77d216 drm/tests: modeset: Fix drm_display_mode memory leak
c1c67b9b116bbfc4cd633aa6f2ad256cf5ac9e6d drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
980802c713c2a0e3923a9c1a98944d4df7d58e30 drm/tests: cmdline: Fix drm_display_mode memory leak
d85b183c4f8f69e76d888b6b9ec06f2d6d9a88c6 drm/tests: modes: Fix drm_display_mode memory leak
87ae69af57d22f11027c40ee7d2200b5548670fe drm/tests: probe-helper: Fix drm_display_mode memory leak
530588d73b5edc33867eeb1bd7e1cbfd5e78253c net: libwx: handle page_pool_dev_alloc_pages error
41b847d1aeeccfe8435932a605ee3b8724b9e857 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
bb4df4102caea73fa3f18d14ec438541907af57f drm/i915/huc: Fix fence not released on early probe errors
8e2468d877948b379f1344f8e13abaa52aadb777 nvmet-fcloop: swap list_add_tail arguments
5ed02cb5a886c20901de677a9e219c638faf0bca net_sched: sch_sfq: use a temporary work area for validating configuration
b77ce879b116c3c0ba3296c3dda55d5333fc9838 net_sched: sch_sfq: move the limit validation
de91d2406184947c30094aacb280f3607b47cdd4 smb: client: fix UAF in decryption with multichannel
e334542c0de42ff3e68c23db7623905ba36fa855 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
7d0bafed717ff566cb57b8624a863cb6787286f8 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
550ad8ca3c4397b03e7bca50504de7acd6595263 ipv6: Align behavior across nexthops during path selection
c89f064a66c33dc282635b6f38d36e45f79ce47d net: ppp: Add bound checking for skb data on ppp_sync_txmung
7a87461b87345cb6b066cea4e341075cdc2cea4b nft_set_pipapo: fix incorrect avx2 match of 5th field octet
9ddaf24c442660e03234c058f08754956599b5a4 iommu/exynos: Fix suspend/resume with IDENTITY domain
d0506d09f6bfe0b35a257e51778003753fc92ed7 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
b59759ca3c142b34d675a5d5c1dcc3c856c8826b perf/core: Add aux_pause, aux_resume, aux_start_paused
bd222bd4967ef6891c6eb3b19c4ce8173d4972ab perf/core: Simplify the perf_event_alloc() error path
e8c04830720a44d078c7d2c7666047c51db0fc4e perf: Fix hang while freeing sigtrap event
48a0cbf87797b4ef3036551834bb547c6b72327f fs: consistently deref the files table with rcu_dereference_raw()
07cfcf75190f141d1cb913acecf81155e756c4bc umount: Allow superblock owners to force umount
421650d3ca05c15fed61a44bfecd05b91cdff7ae pm: cpupower: bench: Prevent NULL dereference on malloc failure
52bedc36e26d7d3694c35b348800278b0344ee92 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
215237d6aba6874d3b6efa7d815296e0a2e27357 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
bbaeb7b11a58b27e4bd67a7e700f2b0dedc70958 x86/ia32: Leave NULL selector values 0~3 unchanged
720ace9163e179a090bf5d7c9183c38394eb8f08 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
5f6a41263ee0c995205e0f7cb2e4dbd053a013fc perf: arm_pmu: Don't disable counter in armpmu_add()
97fd4f171fcdce711ca3d186ecd1ead8dcd860dd perf/dwc_pcie: fix some unreleased resources
b874d080883f6726dfaac62896358348f80c6e2b PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
09ca3d8cba5f4def1d81e6a88d8659a8b6e85cf2 Flush console log from kernel_power_off()
0d18ac2925323c12309589bf23d8efa0e8347d8d arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
438d8fadb78e305f5f9c007b7a3aa2f34caf5989 xen/mcelog: Add __nonstring annotations for unterminated strings
8be58f2f38b101d9fba8161da3b291a08be02f0a zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
179b869884b3cf5d0d9bfe4b0d32d18d8fcb2198 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
41c4aded6d343ecd55283d27dc4658de0aa809f8 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
69b27089d292f42bcc8c841536dfa204a9eb855e HID: pidff: Convert infinite length from Linux API to PID standard
ac007b6b841f2e39affdec6905d816df223c62cc HID: pidff: Do not send effect envelope if it's empty
98fef85cd78c2e1c024ed9b22424cfcc28b5a644 HID: pidff: Add MISSING_DELAY quirk and its detection
cb23ac5b7f90fff676fc87e159d669f50ba5350c HID: pidff: Add MISSING_PBO quirk and its detection
fcf2da150c46158bfc56228b023adb24abdf32ef HID: pidff: Add PERMISSIVE_CONTROL quirk
2afb2c745b36cd4eb585c0c4bef8c53faaa3ca4b HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
b8be4a2c94e13c31c4620ea596f12b52e4531dad HID: pidff: Add FIX_WHEEL_DIRECTION quirk
85187ba0f95eb8821955b7a58be9bcbb7b8c5015 HID: Add hid-universal-pidff driver and supported device ids
04cd9073297d1752dca3489b383a7455fec8e461 HID: pidff: Add PERIODIC_SINE_ONLY quirk
40037ec0a910a6eb8429b8fb118a15a414154555 HID: pidff: Fix null pointer dereference in pidff_find_fields
5363cf0d6fcdf96c7eb362f862536cdc020a2b81 ASoC: amd: ps: use macro for ACP6.3 pci revision id
9576850ecfb99531bbc94d0ac8e1b718ba37548c ALSA: hda: intel: Fix Optimus when GPU has no sound
153a80d9ed51627e91ec40c01fdd3d41a15c16ec ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
cd92c65e093c514af289996b48ce417d90a1b5f0 ASoC: fsl_audmix: register card device depends on 'dais' property
308954ced3d2a91910304d8ea66f4c7eadf33bb0 media: uvcvideo: Add quirk for Actions UVC05
efd3c3ca60269f2e7724a8901c85b095a49b5954 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
0050fba8e1ce12563e0ea89e59af40c981da6446 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
32fe522f2e09e323bf2fc19bd094c4c52bfed1bc ALSA: usb-audio: Fix CME quirk for UF series keyboards
4803d6b0c7880e72088eaf11c2fe67d6cdb5b580 ASoC: amd: Add DMI quirk for ACP6X mic support
9980547317fe457fc94e2909f5a3715f1baf0fa9 ASoC: amd: yc: update quirk data for new Lenovo model
5723fc29fce4492ca5006f850372006e387c3e07 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
e986b6cf4e2d995f7db0b021e09df56bcfc78a85 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
5191518c3be62977b1b47dedecc6ccf30daa41c2 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
3e802bc36a4fb7b4feb9ad2ff97620586c6e4d44 wifi: ath12k: fix memory leak in ath12k_pci_remove()
bfe751165256c3249927d65e9a24358d448c166a wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
10610f000e959a45d3c689efb756a0d5f1c33dc9 ata: libata-core: Add 'external' to the libata.force kernel parameter
6a86a8ae1a266535b4c4cc37a8a1f445cd059ab7 scsi: mpi3mr: Avoid reply queue full condition
a46235e3c1cc490e2e71e2f50c97153ebc9d23e7 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
5801a8a5c04a0586c1091a2f44e846fefec43527 net: page_pool: don't cast mp param to devmem
99b3f2b2079ff4edc7465cf755351b182563b9cc f2fs: don't retry IO for corrupted data scenario
240ea74f65d832403bbf698911e08c4fa9864313 wifi: mac80211: add strict mode disabling workarounds
46dcd96e560a048834d5a9171457e2b1d05d2500 wifi: mac80211: ensure sdata->work is canceled before initialized.
9be14635b92ce59d2493014a9c0a5e49de4f1d88 scsi: target: spc: Fix RSOC parameter data header size
31692c094da10e833bfc0a0c6bc2919a2a19ecc4 net: usb: asix_devices: add FiberGecko DeviceID
401b38ab4246083c7e90e872978f7cb3592689e4 page_pool: avoid infinite loop to schedule delayed worker
5423d033fce125f49396c0db08e55e7faf5bd2d8 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
61855a8686bdda4018b8902e8d12b3b2a60e1a76 can: flexcan: add NXP S32G2/S32G3 SoC support
adb5d8e6b4d8a3516d9ab7bcf8438a1518322e53 jfs: Fix uninit-value access of imap allocated in the diMount() function
e2a222a6bc0ec40079177e77aa0ff6eee4cfcbe1 fs/jfs: cast inactags to s64 to prevent potential overflow
28c8833a2e3489f329144c32d6cb9f27a8fc217e fs/jfs: Prevent integer overflow in AG size calculation
58b67b2918399374cca525a231dc84b37d04c5f6 jfs: Prevent copying of nlink with value 0 from disk inode
329bd28dac9fafbdc21539ddf9838792d1c80e32 jfs: add sanity check for agwidth in dbMount
0a81d928a8b47dbfefa3f0a44bc30649e2b4d422 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
aa3b58054874842a90f2a8c0c152fbe518a81b9a net: sfp: add quirk for 2.5G OEM BX SFP
4416f56ea8436ef30b8e37de5bb3974c67d01180 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
30d6c0cc30b334698c970fa6088160a4e03d65d9 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
fcc6f10a59aef3774946e73b7a352f9215a80e4d net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
ec3a06727d5c6884e87ad86b3a6c94364f6dee84 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
517dfdca48cd77b57d7180bd43c0ba9cb3036302 ext4: protect ext4_release_dquot against freezing
6f882b1fa7c92e8e6e15a61d91e96cfb2b2ea369 Revert "f2fs: rebuild nat_bits during umount"
beeaa43fe72c806b642d0ca64b754a8f748d5fd0 ext4: ignore xattrs past end
a7fc9cf2691110d2979bb46082fecc91ecb89798 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
c436d14fb7334981bbb30f5516066700c1f9fc78 scsi: st: Fix array overflow in st_setup()
6a2467a4696d6a2dfbe7cebb7d8b4e5d9ba5d771 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
210c5872e776a1fdb6e81dc64fcc0ae86a27cd04 btrfs: harden block_group::bg_list against list_del() races
3a280158326578550ededc2947597e4777a6a05a wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
2e65e281cf9e5fd1381cb63ecd723e6d42e89e42 net: vlan: don't propagate flags on open
73a8e0c3c9acc4ccc5e4df26be94058e09ccaf00 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
4e36ecfd53c7ee3999b22db1e5e551f9c72ff6bb Bluetooth: btintel_pcie: Add device id of Whale Peak
49d3f81abf0c56fb1e055cd66e09f2d8ce1d2345 Bluetooth: hci_uart: fix race during initialization
3a6ccc86c2b60597b96569e9089a7b613267b1d5 Bluetooth: btusb: Add 2 HWIDs for MT7922
397bdcc73bdd186b74e2450441a66da6fd2ece2e Bluetooth: hci_qca: use the power sequencer for wcn6750
54f2240f4a3460e35327a6ec3d0430c5b1c803db Bluetooth: qca: simplify WCN399x NVM loading
cb6feb56c347d325dd97e1e82790e8c26faa2823 Bluetooth: Add quirk for broken READ_VOICE_SETTING
edf3aa80a01a68aec0acde90b60741ea089d8955 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
fb66a76a13483e4e8a37b9dee99f219f8e198224 drm: allow encoder mode_set even when connectors change for crtc
4bad22886ddbd25a193b898d513018837908b87d drm/xe/bmg: Add new PCI IDs
7dc87e6dab860247ef307b9018907d1cdeeacb04 drm/xe/vf: Don't try to trigger a full GT reset if VF
3183be8b23e0a9ce957c1de15643fd96dcf2f613 drm/amd/display: Update Cursor request mode to the beginning prefetch always
50ab0ee4081456596fe71e736d6ea8271f44ee6d drm/amdgpu: Unlocked unmap only clear page table leaves
240408d123a89c6e4444266f4e9f47b5a7b79c9e drm: panel-orientation-quirks: Add support for AYANEO 2S
527fadc53886845a9ea72ba6856d26bbe28679ae drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
295d97c52301d4801ef90cae8463212bc8230517 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
84997eff88983090ee4f08e895986d6ae942cec9 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
3f389947deeb6f57eaac09c8d45ca1e9be70f96c drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
7aaf984f7bd4af7d2834961bffc439cc0472ef54 drm/debugfs: fix printk format for bridge index
294030f704b0433dfa30fa6c6e069ce7f574660b drm/bridge: panel: forbid initializing a panel with unknown connector type
1f4f1151829852a58a4d55e24021a08577c46e99 drm/amd/display: stop DML2 from removing pipes based on planes
92c1e55f80f659a496be4e08d723a122dd61b2f9 drivers: base: devres: Allow to release group on device release
43d00411361253e184ee3a544dbebb7edf850237 drm/amdkfd: clamp queue size to minimum
68cf1ae37b544adbc3d90667e8dde7956cca2111 drm/amdkfd: Fix mode1 reset crash issue
f8b60dfa394e42add58ef589fe6c4023b09ab036 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
f72bf888a56b5c3a3262206c224018eece2fac44 drm/amdkfd: debugfs hang_hws skip GPU with MES
891941d201142c977636632718a0cfb454240173 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
54b5ba33d2a2cc9334f345f92b97cebbe1b8d74d drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
0b29a8a4e5d944654aadf92c9791df31b2912fe5 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
5ff70b42d54ce4b34853ece330c22f5dc83541f7 PCI: Add Rockchip Vendor ID
4e086a2650499861d39fe96c01361f6afc0d2c52 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
0b629c8cf409605dc5a2d611147275f6df3ce22a PCI: Enable Configuration RRS SV early
fc7c108f409584901c91970f4b19cf613ef3a6fe drm/amdgpu: Fix the race condition for draining retry fault
d7c70e697fa9b361a6540b62826045f971c7b571 PCI: Check BAR index for validity
366558b6acf794e8efc7d0ced8e2562eb6a5390e PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
745258d435a47f96fb325d31f116b1ad42f761aa drm/amdgpu: grab an additional reference on the gang fence v2
5d13900310339475eb4e5004ce278a454ec883f4 fbdev: omapfb: Add 'plane' value check
fdb35f93f6cc6bb5cfedf4bb1e084eaaab236aa9 tracing: probe-events: Add comments about entry data storing code
4197c9b947e4f7e7e04f192204ed09f080840539 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
e99297ac8f199f9ed8161f357aafe6585457d80c tpm, tpm_tis: Workaround failed command reception on Infineon devices
899af98b7be6dce37f5957191c0ef6f5d0927258 tpm: End any active auth session before shutdown
bbad0fb2c4222722bc8e857708b5a0d6eeb47f97 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
ca3277bdc710f1931e31ef2abc31526c01f89de0 pwm: rcar: Improve register calculation
cdd1b61dcbc49c3686f6fb0fd2f39962b0a0d7e9 pwm: fsl-ftm: Handle clk_get_rate() returning 0
c92e5433e981effe76189cc305493c9279e52640 erofs: set error to bio if file-backed IO fails
c41d63294163c7f3ce92784b1f5bba693e3f91f0 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
1f29aa16ea7ccc2dbe9c0fd415725135f0fe6d0a ext4: don't treat fhandle lookup of ea_inode as FS corruption
d067cf95ff0ab45813ad905f491c07e39a5db0c6 s390/pci: Fix s390_mmio_read/write syscall page fault handling
0ca0739c8ff2d836bfe09b48be9d740f091da033 HID: pidff: Clamp PERIODIC effect period to device's logical range
b482fee77e39b92e0de9865f3618408d950033be HID: pidff: Stop all effects before enabling actuators
14f5eee45a040c8b1d863a9829875a2eb615f73b HID: pidff: Completely rework and fix pidff_reset function
556aec0f158cf27665ee9163c073c8f0617744d5 HID: pidff: Simplify pidff_upload_effect function
96ebc8970fbfd69869943ffd92d9737dc07e933d HID: pidff: Define values used in pidff_find_special_fields
0fb0962ee3152e84db250173e62bf2276f6fcf9f HID: pidff: Rescale time values to match field units
1159e6f6de521a6ea173671f86d2b68c6313af13 HID: pidff: Factor out code for setting gain
49cb3dde45808f6b8cd4d2adb65c191b0be301e3 HID: pidff: Move all hid-pidff definitions to a dedicated header
5d98e8949c02e67c643d563e4f115372484dc57a HID: pidff: Simplify pidff_rescale_signed
3b07e1295ef1317e4dcc81bb411e468a995a92d6 HID: pidff: Use macros instead of hardcoded min/max values for shorts
026001b579d53b9667a97a9515fbbdd6a0e99789 HID: pidff: Factor out pool report fetch and remove excess declaration
8f712ef532883a3602195c84525bd54546fce321 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
d447a3365f03ad0f154c6fb6349530267345d155 HID: hid-universal-pidff: Add Asetek wheelbases support
88050296c68e7b402dc65158edbc7d7e01c2f64c HID: pidff: Comment and code style update
f525dd2794b3d7cb7eb631ddd771386f12174002 HID: pidff: Support device error response from PID_BLOCK_LOAD
8a729ef6c7241f4a58c2660c4913b94096403a18 HID: pidff: Remove redundant call to pidff_find_special_keys
50a7f7a7c32f0c7c28732c3579b0c09ff66370a4 HID: pidff: Rename two functions to align them with naming convention
27f177dd95332bf773294685a695009563f5b9e6 HID: pidff: Clamp effect playback LOOP_COUNT value
a8410ff8c0efee875b144544c14e39ce13d71dd0 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
13665ae9886fefc0f79208f0849a2e22cdde33a5 HID: pidff: Fix 90 degrees direction name North -> East
1e11c17061fd5cd8a05c5abffa98b5a3228e68be HID: pidff: Fix set_device_control()
9cc9854145873332a936b430d4e8a34a7ad13f17 auxdisplay: hd44780: Fix an API misuse in hd44780.c
9ffc879f230ff770c2495dabce58418f6b9d7ce6 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
4569c88055c2750838c27c678058ade5bbf5d541 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
aabbe9196322c18b62afbd73125cf23cc597cd87 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
03cf6d8799ffa5a613ae2b7e66431590271ab16d media: uapi: rkisp1-config: Fix typo in extensible params example
9804bd7b83d59b1325cce2ad0d6e2a219413eabf media: mgb4: Fix CMT registers update logic
feafd160acb5d6c859e7b783684f9d9f17d185e1 media: i2c: adv748x: Fix test pattern selection mask
bbf7e10cbfd2ab58a7f68c6d99ca5a257a47f640 media: mgb4: Fix switched CMT frequency range "magic values" sets
fe8d9672bae14cf2278082839fb1cc1c6ad71ed2 media: intel/ipu6: set the dev_parent of video device to pdev
9357159ecab3df8584c78d973da8e136a64379f1 media: venus: hfi: add a check to handle OOB in sfr region
1729282e2361aefbf3f731f2b232dd7e311f26f5 media: venus: hfi: add check to handle incorrect queue size
eba9ad91c5fc664b891aef541da79a8c954e9b06 media: vim2m: print device name after registering device
4263d9b365df6e950282f7cbc355ebcd2a07fb0d media: siano: Fix error handling in smsdvb_module_init()
7d956285ca70ff8e8dcdc9b80c8426ef0317253b media: rockchip: rga: fix rga offset lookup
ca0494d12150ccd90393d7df3e14794ca877d8ae xenfs/xensyms: respect hypervisor's "next" indication
4b006d0511175c9b0304bb3632f27be3f8cfb4e9 arm64: cputype: Add MIDR_CORTEX_A76AE
96a6a4945f2cecb86e7eb3405b7f823d919eb788 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
c0ca07784b88074175b8620f77d62e17d9c9e39f arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
8abe45ce528c982714d85be0d9422e5ee95ac823 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
f291c3010c0c8dec2280ffaa6e55a72794f6e916 KVM: arm64: Tear down vGIC on failed vCPU creation
8b05b189dd4795aef670427376341718c57b864e spi: cadence-qspi: Fix probe on AM62A LP SK
d935b053d428d17ea32fe486f22129d79be04846 mtd: rawnand: brcmnand: fix PM resume warning
f91d5e2a4b708baef0a22d491fe1a9b0eebabca7 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
913070e5b6f9fd26f932c1f0853a5ae909efc4f5 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
6832aaee79222394505242319cac229998104c73 media: streamzap: prevent processing IR data on URB failure
53881d6e9fd9309cb0d908a35dcf2856fcf209f8 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
d738d416bcc04a93e4f09e35625eb4fae74401a5 media: visl: Fix ERANGE error when setting enum controls
11c2b18f72d6b4100f34f408fcd4c0aa90e85edc media: platform: stm32: Add check for clk_enable()
1b605b49d86259efc6fb380787971a407473b3be media: imx219: Adjust PLL settings based on the number of MIPI lanes
69e502cc5f4b1861bccbd6aa06c7466fa8a18082 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
d3ea8e4d1ec1b67ae4ebdd5e392b115f531a2674 Revert "media: imx214: Fix the error handling in imx214_probe()"
44146a887d311b974fb971f9899cf401d49b1a42 media: i2c: ccs: Set the device's runtime PM status correctly in remove
7377e480fd1e4d8e612660aec2fa915f26ff25b0 media: i2c: ccs: Set the device's runtime PM status correctly in probe
407b5ef02a85508f5add1167cde77d8ed700f780 media: i2c: ov7251: Set enable GPIO low in probe
9bf5160a653d6b926033fe93cedb90f800051836 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
bfbc81685bafbac0000ef3604b4f240e972ea6e5 media: nuvoton: Fix reference handling of ece_node
f7d03388ccfa60ae4aa27fa68fd932a9fe577986 media: nuvoton: Fix reference handling of ece_pdev
8762b64f226a9df3d9fab12c1daf12ab4c8b75e4 media: venus: hfi_parser: add check to avoid out of bound access
fff3d043d0c187652c48ee9b4897bfb499bdbeeb media: venus: hfi_parser: refactor hfi packet parsing logic
84f894b266ece83958ac59b8c052585f0761e73d media: i2c: imx319: Rectify runtime PM handling probe and remove
3aafc04c4d1d9ca6370fae3bf68830f3b6140cff media: i2c: imx219: Rectify runtime PM handling in probe and remove
c164905b60ba9e30002dc51187c05a72e54fb222 media: i2c: imx214: Rectify probe error handling related to runtime PM
a28262ee8ec71a39732ec0ed35eaaaddcd791bea media: chips-media: wave5: Fix gray color on screen
38726dfa0670c47a075cfbefa79a9e0a9791efe1 media: chips-media: wave5: Avoid race condition in the interrupt handler
ea7e6056c15ecf2293d6d3c9a68d29c784bf64b1 media: chips-media: wave5: Fix a hang after seeking
69ba28ded55792d4eeb3ecc0564a0df86499b5d5 media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
6ac95cc6123135b4eda0d1c253564bf90dd4cfac mptcp: sockopt: fix getting IPV6_V6ONLY
0d9910ac7913c4c9cb07dfae1ea8162b6e711528 mptcp: sockopt: fix getting freebind & transparent
997f1ffc4b4be2631c6fb76b6da2b7c36f73cf90 mtd: Add check for devm_kcalloc()
60c7e6050f14a861be5356145dc2bcb50a9a6260 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
bd6bca9030ae4b99b5e71faa2c0f0b62c8a69c43 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
6e2ad58dc4499b41f39b687de27eaff903104604 mtd: Replace kcalloc() with devm_kcalloc()
f4494586cceb45895821e32d00a70a0818cf5939 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
01501f0e17a85f285d60b331d01fc82fe0c339c9 wifi: mt76: Add check for devm_kstrdup()
54149a3ceaf3484d724bebdbe1cc50b0316727df wifi: mac80211: fix integer overflow in hwmp_route_info_get()
4e6736ce452899d6bd582d9b1dd6e615624c0dea wifi: mt76: mt7925: ensure wow pattern command align fw format
450aab2fd8b15a7cf0dde8e6c7846f8b72d53d6a wifi: mt76: mt7925: fix country count limitation for CLC
07218155fe703e1edf8dfced4f20ad399e622aa5 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
41c574295e48b268286d2ae38ad9d83fbfea1276 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
d303494c2a3c8921ff6b78c9ba0cd1a38e665c61 io_uring/net: fix accept multishot handling
5a4044d2fe94a8ab984db528b084ec73e28c0c76 io_uring/net: fix io_req_post_cqe abuse by send bundle
b2f67e89a385779052060305ec295de557989afc io_uring/kbuf: reject zero sized provided buffers
6827842e4fa6c012d3834bf40a8c4c241b5561ea ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
2f299b39afdd24547516c0e6d42b212cf34a4a50 ASoC: q6apm: add q6apm_get_hw_pointer helper
f5c9c354aa8e5ce9ea03387bd30e7d37559df293 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
f47113c1a0d68dfa5676f046335a2083955f24ac ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
f75b704a1c4f9c47663feecaa0ef704d16b21325 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
2c5f3cf8c33f7c7a0bfee040eadd808f44da4ab4 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
e658e80a6c7eb473058d317df4535e06d1161f18 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
abcfea390133a270d6d8fa4b22c7410d16469135 ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
23db3441e8832547c15a0af5e603774aacbc042f accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
17b2d3da23bc3cbcb495b849d92f6f077ae9f189 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
2b7246757137fec2aba267ab5ccf665dbba1077c bus: mhi: host: Fix race between unprepare and queue_buf
ad3bf9976206356e1db3ed821241235713600b87 ext4: fix off-by-one error in do_split
e2af675d58fa11ad35010da6c5595dc0526992fc f2fs: fix to avoid atomicity corruption of atomic file
fe6ffb570c89762217e21d985881a03f7cf116f0 vdpa/mlx5: Fix oversized null mkey longer than 32bit
e2cbce5caf4cad09c363af78d4cf6e7b38c72254 udf: Fix inode_getblk() return value
f8c7f2076be846791c3df4662044e885145483cf tpm: do not start chip while suspended
cd5be01440a18250bfeabe36a53cbd185d3e358c svcrdma: do not unregister device for listeners
54d9b340e42dab98695927be9af4ca9875fc1f41 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
0584d508f46130d17113451db846dc922bdcee3b smb311 client: fix missing tcon check when mounting with linux/posix extensions
c2ec923d0902b7233afa569f8171193c02d5a949 ima: limit the number of open-writers integrity violations
34cac97d07e54aeeff211ef3912980ac65aa5844 ima: limit the number of ToMToU integrity violations
7a03411c05421b9018ee8f6328588cb27fd87bc4 i3c: master: svc: Use readsb helper for reading MDB
56007ae72d4d45f16168d97598df3ce1c09b0511 i3c: Add NULL pointer check in i3c_master_queue_ibi()
c3f204d65262c260c0e04e4233d3ab7da035c615 jbd2: remove wrong sb->s_sequence check
4342b9034be7beda991644b3182a661589bf6e4b kbuild: exclude .rodata.(cst|str)* when building ranges
c58f83425b731d3aa909949b67b6dbb76fd290c4 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
f0d9237a901c7428929a4b2307aaa2b1fa2bfa96 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
bbd982cc840a7889f0380e127cad8467292a5fec mfd: ene-kb3930: Fix a potential NULL pointer dereference
d95b0848db30fc2188a08d8319d80a68d46ae962 mailbox: tegra-hsp: Define dimensioning masks in SoC data
fb8116eab62313214ea3aaaf259428656d67cdc5 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
077a8c537860b9336c9b71dbb72524c262c14dfe lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
5523cf66b5b2d9b74d7f1ac83f7c25513b188ae8 mptcp: fix NULL pointer in can_accept_new_subflow
f5abec14a8d5a63cf689d480cea77ee17876bca6 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
a198f7be908c398d9b6c61b4dfe61713d7cbf220 mtd: inftlcore: Add error check for inftl_read_oob()
e6d0bb9378eb002cd5ff7eef9df3fac8fde0dda3 mtd: rawnand: Add status chack in r852_ready()
78106dd29df0cd01bd1e90d57c193d60cd65397b arm64: mops: Do not dereference src reg for a set operation
adf06696e10da11ec9c5a8df26a1d647ab519241 arm64: tegra: Remove the Orin NX/Nano suspend key
89d98a6e34f9287a535451c5e29574a15d20f80c arm64: mm: Correct the update of max_pfn
782503d115bb63b25900e6f9f7cfbe4c435f1b70 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
00d1133d1a91e956cbaec82b186c789f1670a835 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
e5a6984105c6742b2f4df634d876d7ba38a59e14 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
343bab1f5cca2bb3736795b8569687a8e1bdbe67 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
8f31b44b18a5b8ee02a2434f6b590658bdcc243f btrfs: tests: fix chunk map leak after failure to add it to the tree
43b740a5dd4a4362bfdd8b058f68692d937f76e1 btrfs: zoned: fix zone activation with missing devices
74ab66111c1ffe8de37aff2a1a71b2f39f81e5fa btrfs: zoned: fix zone finishing with missing devices
46e5f552083449ee8c574a504ca1a1d02eb9b798 iommufd: Fix uninitialized rc in iommufd_access_rw()
4ba2b9799e4f3482685f14da26c7ea0a5a976e3d iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
c31762120840068788d4e2c53727a0ad75a90748 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
e15fca5c540d4b8bb9106e0f4fe0372b55e8d4b2 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
de2ffa8af393001645d38efff2a9fa47edeedb14 iommu/vt-d: Fix possible circular locking dependency
8c8bb7c1a915eb629cae3c07b2dc1603a3e4caee iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
a7d624555f8f1e32983164a1bb99b559642eac61 sparc/mm: disable preemption in lazy mmu mode
cecdc124fe5deaffb0c33a61b62292283cb22585 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
0dbe382e8939feebda355e783bb83471918a658b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
813e66be1e9a7232f5b87920a3abcee52216465e mm/damon/ops: have damon_get_folio return folio even for tail pages
5f7d9d7be3bffac5b779f2379fe4e8c02c2f5fc6 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
5da2a788529d445068779ffa87fd2a32b177016e mm: make page_mapped_in_vma() hugetlb walk aware
92c1eacb1440a3c13547b1f6bcb31a62e9129074 mm: fix lazy mmu docs and usage
baa2b8a931ce3cf6a50e44ab690d8adfaaa4e0b4 mm/mremap: correctly handle partial mremap() of VMA starting at 0
a2b6550b940502504c53507dc727974963698840 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
a4c775b01272da96978cb88eb76f3d337ec998a7 mm/userfaultfd: fix release hang over concurrent GUP
344ceab000be3f91c1795c032788de9417133c33 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
1aa243346e48a1731fbd5bb52b317e3c711db10e mm/hugetlb: move hugetlb_sysctl_init() to the __init section
2d4f12e1e66debd889c6654fe2f89ba703ac8a16 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
d028815e12ffb81202ac31d01819e6bf9f21ee2a sctp: detect and prevent references to a freed transport in sendmsg
282d10cd5e78ab279456819eebbab1790b00a4b5 x86/xen: fix balloon target initialization for PVH dom0
87d88c29529b64b9d04d3bad73547630d022c5c4 tracing: fprobe events: Fix possible UAF on modules
9c1cec2115072df9891e496bedf859364b8bd36f tracing: Do not add length to print format in synthetic events
0de5e7afb24f20336c97dbf864572f1befda49a5 thermal/drivers/rockchip: Add missing rk3328 mapping entry
3fb5bb31cdf89ea0f74b2c7ed4f23ac01a701eb5 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
798811c9790a5a96890f05415d2317a0a940633d cifs: avoid NULL pointer dereference in dbg call
9465e0a943bd3e9f0b6cc0f2a56ae3bca5003f76 cifs: fix integer overflow in match_server()
625ce9740ef4aee29b8303de59f6a8b2c74d8285 cifs: Ensure that all non-client-specific reparse points are processed by the server
7a6973a76078a61dcb22143e788b260443414f00 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
4571572290beea33245b031f713c02ecfe2fb3d1 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
ec36527738e9003700ff81994b7561903b5e5ef1 clk: qcom: gdsc: Release pm subdomains in reverse add order
348edbebd60503ec933b0c97925a147986fa52e9 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
2efd12c79f311a384a3315fa6db5c78662ad8aad clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
b87d866e49f27d14cae152509859c66e7ba0be51 crypto: ccp - Fix check for the primary ASP device
52a1f78d2974862ae07cfd21021e96ff19c70a93 crypto: ccp - Fix uAPI definitions of PSP errors
c00c3afdf45aee2e17c3f3a9b881da5f8b0cdea8 dlm: fix error if inactive rsb is not hashed
d849fbffc82a5a10baf17690cba6371161e7b4cc dlm: fix error if active rsb is not hashed
d3018b9288998e324a3d4bb455e66401aeb4bfc8 dm-ebs: fix prefetch-vs-suspend race
bc9e8ff2300051838d0f01b0eb32918e17993fea dm-integrity: set ti->error on memory allocation failure
c69ae3d5f62f6074ea8d911ccef7642eeea2a4c4 dm-integrity: fix non-constant-time tag verification
47a779472e474c70beb9968ecd6f8ea0b4f77d24 dm-verity: fix prefetch-vs-suspend race
15fbedd52556ac922a0343edd4ac43e4a8988d59 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
3146cffd8f01db52a69efe8c0452414758c8bbdc dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
74f42fc6e5145688850bab179f75ec38f6223993 ftrace: Add cond_resched() to ftrace_graph_set_hash()
c82fe0f3b84f1c76ea4d32cb4f6d666d7f33df79 ftrace: Properly merge notrace hashes
f234ca1d3f596dbbcc10119093922fe187979b96 gpio: tegra186: fix resource handling in ACPI probe path
7cc0ecde5901940cffffe6ad65ca7aa0d1296b0a gpio: zynq: Fix wakeup source leaks on device unbind
ea202940803b9524b29394dd01634ffe4c07e133 gve: handle overflow when reporting TX consumed descriptors
e8c2b6338af762e0123e305b7eaf049d7ba61f46 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
6e28afa4bbdf48f3728bfcb1312cbbe66526b650 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
db5320a687c56682589acb50e9e9d611132bfe2a KVM: x86: Explicitly zero-initialize on-stack CPUID unions
ba510443b3f3f9b1ad846fd657728e3b34cad082 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
913b1fcba4eec64020537aa1f1a2070c018589b7 landlock: Move code to ease future backports
f3d8164af0e085d4ce8322f5078c7f69d2a746a7 landlock: Add the errata interface
c3f1d549b43935baef4e438cb817af67c19e3524 landlock: Add erratum for TCP fix
093ea32c4df5edff2a5e956ebcbf748513b5293e landlock: Always allow signals between threads of the same process
3a3461d8abc541480819c4f9edc50b45723947d1 landlock: Prepare to add second errata
96cc7dcdf6d56081282775d638fcf2a40fb3c60c selftests/landlock: Split signal_scoping_threads tests
a410605dd95fa601e835c3ec883702ed0036f1a4 selftests/landlock: Add a new test for setuid()
52a6724ccb446371c9d422fbd073651f0e463539 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
4a83ce96dcf47e8b86280a9bbf081c81c71f8c16 net: mana: Switch to page pool for jumbo frames
883fd459cce27a7f4690ea824d8f3f3699a6c94f ntb: use 64-bit arithmetic for the MSI doorbell mask
1c8458faf4ae81cb611da78fcf74555d27dcb8cb of/irq: Fix device node refcount leakage in API of_irq_parse_one()
16f5ad45c9c9fb897677dfc609446a52f9c62997 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
997dbd1e58cebcde17419940dcaff1a26a56761b of/irq: Fix device node refcount leakages in of_irq_count()
2e7bf1e093d2e9f0bd546d55745805ef2440ff76 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
ed1fdae877aea3aa9c69e7d3a5289916b3f44cf6 of/irq: Fix device node refcount leakages in of_irq_init()
772e5e9c19d68051796fb5e312a77e6dddd489ba PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
e07fb70e94d835b79928908cbefb647221da125c PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
4063f35ab3234291abdf3769dbb9e552bb517111 PCI: pciehp: Avoid unnecessary device replacement check
1e7418ed40191e041872d6f5f168138e57420e79 PCI: Fix reference leak in pci_alloc_child_bus()
e070903ec718c840bcd2ad2f733f492bf2f964a7 PCI: Fix reference leak in pci_register_host_bridge()
14d7668ca706a9517fa5be5e8469a1c21d4e5bd0 PCI: Fix wrong length of devres array
4a142d0726f25de0c5d785e785aad72c2ab99b26 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
909bef074c28560ded102d68206c8440209bea13 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
8069b67a97f127283c92d598ddfe3362e02a337b pinctrl: samsung: add support for eint_fltcon_offset
ff0eca4b40260543b4a9c2afdba05269a11228a1 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
b1597f310dddbb6ac63ae3071e0e1f17964f9298 s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
ae4a0533ea0c05e2d0de09768f5e65b7457fb403 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
a509a96d80636ad3048dbc0f1229b5f5cdc605d1 s390: Fix linker error when -no-pie option is unavailable
3e60e642b2cf6b9c6b4e2a493ff48dd35690c8cf sched_ext: create_dsq: Return -EEXIST on duplicate request
eef984b7cce32b2df4d6dff8818347d991ec9ba6 selftests: mptcp: close fd_in before returning in main_loop
237ca6e3502c123ac148f0fe8a7d9908dc4646ef selftests: mptcp: fix incorrect fd checks in main_loop
4e8a13cc32cce802276672cc2a8a009c6522328e thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
5d76c3f95d85e258d3f1cab6223f0067fb6c0c33 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
53367483c9f5e9de81a951f01cbd849eb329c85a arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
0cc347108b5a410ee7ffa68e956544bc2d47bfe6 iommufd: Make attach_handle generic than fault specific
009fb1407252b957b94c7b216eb9d4f3320195a7 iommufd: Fail replace if device has not been attached
aa787030e7ac46208a71cb1d94a103bbdea36abd x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
ab7013698962bd2787cb3e82523d039e6b3c4d60 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
64def4cb28ae97816742614b490ef98d3da5a0ae NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
68d8b9d19619988121c0e15e15fd1e89919e8a8f NFSD: Fix CB_GETATTR status fix
bcfd1287a1e9932d79f782094e30586b152be532 nfsd: don't ignore the return code of svc_proc_register()
31912e9dbd96937768c1c68c8e33691951bc34a5 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
92ff7a7488c9a94f605edf2a43a9991520aaa733 libbpf: Prevent compiler warnings/errors
6c18c2572b7351e9587540e51dab1e25cdc8edae kbuild: Add '-fno-builtin-wcslen'
192cde06a48cbf44b248206faa80be93e42b09ab media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
794984000cbbe9210e06881775c2f8d93a63b12e Bluetooth: hci_uart: Fix another race during initialization
9f84f8588168e2d8d79b237a1dd92f56e542703f s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
7b7562936f806e759a787c58a46b0c9ce988f15b Linux 6.12.24-rc2

--===============9065702155625715283==--
