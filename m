Content-Type: multipart/mixed; boundary="===============6572271887473227602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 15:05:43 -0000
Message-Id: <174490234399.831632.16305732586315094845@gitolite.kernel.org>

--===============6572271887473227602==
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
    old: 8e1c53e5e0805de6eaff26eeaaf63370e2f2a315
    new: 1263409bd3097b33ba83d0483b9eedfb693701ef
    log: revlist-8e1c53e5e080-1263409bd309.txt

--===============6572271887473227602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744902368 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744902337-7ef76c09de32231cbeb001b1e5838543ddb17ba7

8e1c53e5e0805de6eaff26eeaaf63370e2f2a315 1263409bd3097b33ba83d0483b9eedfb693701ef refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBGOAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F9EP/1gMkuPt5k12TNTvQ+1K
1IKJC7O/8HY4JyyoeHnU4DDCeK63UdSyk1gU2CdamIuX5knrf9ulOEH407DS2xuB
uqQJFNNpsc3+rSl3Ot/uVJqy2+WNXfPbEZWRHKJuHtXw9Q/FQPdLnW24loDgVNk3
2cI4j3tMapUZWWcy75l7fMpsxjcRQ9+WdkUleIEjYUy8EOoy6t2p6A/1NvuREpYH
O56fGHXfR6yBBNOr1cjF2CI8OA2Xo5u1rDnHi5S+RSsj5leO3Y8xT2RpA7Q2QRZ8
3Rar3hCXyIaMJ95AfshZte9Nfy3STqryW6qwJzrrDWXvrS9xWNMabbv8JcWZX+8q
Eqv0SNAJD211KaXJtJj6+wSV88naQTReLVqwIGMR/6g61OpyNyCaKd5aFCCuxdoV
YF5s5so9uUeYyMgupiYS1EYyIolefa8v/HyUygXmez562/jMdUCyF+m4lIY4XEE5
spc6Gz0NwRTVrg/Qik+XWHWeJhKMzKyuY95ufVsK2KmGhre29dLn3DCXpbYAiLoh
t+VSTRQ0d7j6uQwRgcLHFVEsWCmUzc7HlGQU32vWPwYfGh5dflqtGk3W50DJS96K
4e1mwuKn3j2vC/RbIvALth63HFdcfFcy6hUp1CMIlS7s3GyU/NZBjWhLWIyP4KL5
mYXvFYpgPmsgjaAssdgP9g0o
=CO4B
-----END PGP SIGNATURE-----

--===============6572271887473227602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e1c53e5e080-1263409bd309.txt

c81f0c6d656c9e8449c16a34e17b0bc9372c4a94 ASoC: Intel: adl: add 2xrt1316 audio configuration
64a825e967919d638261a0421851b6a922614722 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
21c15f1ec43303bf16ef2ada9c2b0c01d15df61c cgroup/cpuset: Fix error handling in remote_partition_disable()
e83bbbdb048933168576f24417b098f39828c4a4 cgroup/cpuset: Fix race between newly created partition and dying one
6067e30ed966cf6e4231688d7aadcced489777d0 gpiolib: of: Fix the choice for Ingenic NAND quirk
65d007e014213b1396b20b25a7790166bf498bb0 selftests/futex: futex_waitv wouldblock test should fail
4a3023af2754357f4e490dbdd02b23c8ca0a26d0 ublk: fix handling recovery & reissue in ublk_abort_queue()
9309f9c83c7c0f9ca869366b787b27518abd6320 drm/i915: Disable RPG during live selftest
72cfe0b6f695d6a0bb28932687e2f845e5d228c6 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
8b39e1cc2a547fcbc20cd29e1778805cfb9ac2a1 drm/xe/hw_engine: define sysfs_ops on all directories
1dd692352b3984bd4424afcc47629d0741bbed84 drm/xe: Restore EIO errno return when GuC PC start fails
b0d9b5a7e73f15222cff9e8e2d64fbfa93c9ed71 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ca21ddbc69a310269b510d2b8a24387740190b55 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
6eef1ce34e7f623291e46491581f70826c054cf4 tipc: fix memory leak in tipc_link_xmit
c5171692c611cd44254c8b778a4ae301983d89c9 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
34aea81d9964ed69dda6073c3d84335c91cb7202 net: tls: explicitly disallow disconnect
19711561aa733dbdc13c4f8737fd423577b38a96 octeontx2-pf: qos: fix VF root node parent queue index
be7d759515fdfdfd2c7a303c7bda5841e9131d59 tc: Ensure we have enough buffer space when sending filter netlink notifications
e517812745b4644ef304544212911c4ec6493c8c net: ethtool: Don't call .cleanup_data when prepare_data fails
ac4bbb550969877a43a29979bb0eacc73b2ef860 drm/tests: modeset: Fix drm_display_mode memory leak
d69a87d5717c7110fac9bf634f072e7504d3e762 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
1fe7d87dc2d67e2b6a6601d3c53d021976b89a09 drm/tests: cmdline: Fix drm_display_mode memory leak
5ed8f4ec310b2cfdfe4c37e8a56c36a61b30f965 drm/tests: modes: Fix drm_display_mode memory leak
410142a3d9263236ba95d0434e3bba9264d1448f drm/tests: probe-helper: Fix drm_display_mode memory leak
11b1cfe675359f658cfd9b41e7e6b543acdc714c net: libwx: handle page_pool_dev_alloc_pages error
f400889338a87c4f19c64d71c9356b1aaa59e0af ata: sata_sx4: Add error handling in pdc20621_i2c_read()
2459ccc0b0cc0e89a765e73d2b1dd4d2f8649f95 drm/i915/huc: Fix fence not released on early probe errors
2f8ef8eeb60dd971a619064a13a7a8c0c5fb02c8 nvmet-fcloop: swap list_add_tail arguments
9510625a948716fde68f81363a6031f90662440f net_sched: sch_sfq: use a temporary work area for validating configuration
2047f0367cb38e140fd368c12c6e384029fd443e net_sched: sch_sfq: move the limit validation
00fab32fd272381b4840569ac4b8988506280790 smb: client: fix UAF in decryption with multichannel
98abff7deb247be7992cc0641f6deb652ec83310 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
2268721567346f92d5b1f9b9baf2cec3c093141d net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
9712925053ee2b422dfe82c4c609cf262d6ac469 ipv6: Align behavior across nexthops during path selection
81dc40cd690b39304abc90d7c49d3009510c2696 net: ppp: Add bound checking for skb data on ppp_sync_txmung
e5ebf8d5be90006eee59e0d4ac17ce54904cb2dd nft_set_pipapo: fix incorrect avx2 match of 5th field octet
9eedfdb6b9c73fb734a33d0d3ff40748426de6ce ethtool: cmis_cdb: Fix incorrect read / write length extension
b660813faad0fb1045aea576b1ae8f96625e3a23 iommu/exynos: Fix suspend/resume with IDENTITY domain
43eb662037abbadc4518ce1f3333cf15ec5ae056 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
b9173a2ec5e308d3f93f65c650af0af91d297bbf perf/core: Simplify the perf_event_alloc() error path
9711852edb66c355a33e2a772125de33692bb6a4 perf: Fix hang while freeing sigtrap event
ed091e2ff014a5ba1330929cf6b4e4df97ef5fa8 fs: consistently deref the files table with rcu_dereference_raw()
8962e041871840f5152265ee4d3ba33d7e6adaf6 umount: Allow superblock owners to force umount
6edf0e469fe52bc97f8b8c3be21132fbd31d5e1a srcu: Force synchronization for srcu_get_delay()
40e67c02018e5390cc229d51d9e3156a605e792a pm: cpupower: bench: Prevent NULL dereference on malloc failure
48434f1bc71c3a6697f5ec942cb50a0aa07a8bb9 irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
16f8c63b0c06369d5531ddf79db8b5f10137a15b x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
1500d8a3212bbd2c7fc65157546e1cdd18a326ba x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
ff3016684400e745540d8cdf994a036e7007e090 x86/ia32: Leave NULL selector values 0~3 unchanged
e1ae42480522c599c4bdc95af65466b6962e33f6 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
4fd35da4ea53a3e7a023983921561885df1d0ac6 perf: arm_pmu: Don't disable counter in armpmu_add()
e365bca25f5e01cfde13a50d662b2cfbf1410652 perf/dwc_pcie: fix some unreleased resources
4d2003f5e10bd8d8f5ddb97f2234a7d3a0f9ff47 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
97d288cc2aeb2837adc652c63f0dbae5cd630f06 Flush console log from kernel_power_off()
5d40cfb240378da25d3ace24ca517aced322390b arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
b0aa175e9abf21dd44c5bc0d538bd3f7c79ce88a xen/mcelog: Add __nonstring annotations for unterminated strings
caa73d1bd7f60023026fbfd371092d80f8336e38 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
93a1efc3fb25307672d2c439c8bdf2d13a94f6b2 tracing: Disable branch profiling in noinstr code
5d1547968f18a5fb376e085526e2eb2f39966cbb platform/chrome: cros_ec_lpc: Match on Framework ACPI device
06d9596bb77b4f0e76fc635b9295c593126b94e9 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
77fa614f711002f3d5469b0a5235ceaeafad6f75 HID: pidff: Convert infinite length from Linux API to PID standard
c2262db65ce05b4e0252ab553d5982f8d0c48ccb HID: pidff: Do not send effect envelope if it's empty
3c966e3a1177ff0cd5d995a91936f915e6e43566 HID: pidff: Add MISSING_DELAY quirk and its detection
42d4675ae59f0ad9e32e229b635a7ec76e723f04 HID: pidff: Add MISSING_PBO quirk and its detection
f129efa9ae3de682530e08dfff396f2fd827c183 HID: pidff: Add PERMISSIVE_CONTROL quirk
57f5328eeb1d303d97a81d6bc1af2c47b6baab98 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
25adb203b4903a67e8a634b0cab564788ce00643 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
6e9ac22bae5355a6ffc0a429aec033135a46934b HID: Add hid-universal-pidff driver and supported device ids
c072a64e44ecf16f53f8206a995225249d26d403 HID: pidff: Add PERIODIC_SINE_ONLY quirk
f1703b3759bf5b5b5c44a0d90b022f227d66f894 HID: pidff: Fix null pointer dereference in pidff_find_fields
f7a25f042a2403bb8a2306f4486b973126090b4d ASoC: amd: ps: use macro for ACP6.3 pci revision id
d32b58a144b2213866b13e9bf63325a7d0c415fd ASoC: amd: amd_sdw: Add quirks for Dell SKU's
4600b3fc0f14d9afb6fb98cb19850f75b1c97924 ALSA: hda: intel: Fix Optimus when GPU has no sound
aec9d4a13ed1dc1822032d9801476101d184baba ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
3391e8c5ca6a4bbd49a423abd3393b0b4332ec86 ASoC: fsl_audmix: register card device depends on 'dais' property
7cec43fc5e8ed929bbd948dbcbd608800b0551b3 media: uvcvideo: Add quirk for Actions UVC05
c3745c8dfe5ac2170b390645eda2687d15709e31 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
becb9eb4dc03f211308717272ae26bf7b984b1ef mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
1797f2aa0d5666ac2f2964deb55db8aa02925bf9 ALSA: usb-audio: Fix CME quirk for UF series keyboards
245e3086e7f8909a4603cb106a2da4c2ead97357 ASoC: amd: Add DMI quirk for ACP6X mic support
e09152cc04c49fdb29865204d48330473166baf2 ASoC: amd: yc: update quirk data for new Lenovo model
03653ac1faf6ddda14c7aa974cfef73af66dc3b9 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
19a2b8d91b0c75928c50f336a8feeed0e19db013 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
fdc8f5fb5000a39c04c9fe0e908025f3418041ca wifi: ath11k: fix memory leak in ath11k_xxx_remove()
f2196f70c1758d09f53e5050705ffe6f2747cc0b wifi: ath12k: fix memory leak in ath12k_pci_remove()
4ca499d5ef936822975b1f9e9d1ca3ed9a7a94a7 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
b797c3cb56e6a4fe92cef7cfa0b64e5d2a1e14e9 ata: libata-core: Add 'external' to the libata.force kernel parameter
007a02eca4f4c4e0c76d82c9ef02ec5e83d291b0 scsi: mpi3mr: Avoid reply queue full condition
4189ecc290cd37e15fccf22b73ed1a76c86eec4e scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
971b89359f1dae67872f27e42afe9788dfee4baa net: page_pool: don't cast mp param to devmem
818bee17b2845875095248d5a23c7d1e1f90f187 f2fs: don't retry IO for corrupted data scenario
aa864914636e1e810167df45aabb5aa2fa26ea1f wifi: mac80211: add strict mode disabling workarounds
8f201eb2f2b1f22366fb68bbfed1fec245125f8c wifi: mac80211: ensure sdata->work is canceled before initialized.
ff1064600abdb102fe97c57d72b8388f28d810e3 scsi: target: spc: Fix RSOC parameter data header size
1b303bacb0c4e0db88b8df4b3f9c7ddbbabef7bb net: usb: asix_devices: add FiberGecko DeviceID
ae6ff73696e4f11d513f29d85b1ea37e7763888b page_pool: avoid infinite loop to schedule delayed worker
8a6c552b17fdfbb26858163331f0fdb2a5e3f675 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
c4e2730fa0e23a964137d82eb5fcc581b3691478 can: flexcan: add NXP S32G2/S32G3 SoC support
977a425bc7bcc4f0fac3befd3f3c91fa4c95c68b jfs: Fix uninit-value access of imap allocated in the diMount() function
778a8b8eaa8fa0d1fec49fc6a1100f57cf1fff4b fs/jfs: cast inactags to s64 to prevent potential overflow
decc99b0b0ff574c68d7a13c772e4530a88dedc4 fs/jfs: Prevent integer overflow in AG size calculation
a3cb31638e08edc11da6ee319871bc372c538c70 jfs: Prevent copying of nlink with value 0 from disk inode
1fc1e948fae42cce9dcc5668cea64cdfded22f3f jfs: add sanity check for agwidth in dbMount
5bda2e3d087e20b53af48f8aca5b7883edc841ff ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
b562912dcbf6343dbf761432067dd2c1653872ee net: sfp: add quirk for 2.5G OEM BX SFP
08da7e051fcf28044790d6dc6058da469a883c61 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
1f271577ee13817b2c79d8c69691bec4f64527db f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
de64e15dd22c284b28aced99184c7a462e3c8a49 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
855cfbfa9ce08eb820aba68dbdf50f56988eccff ahci: add PCI ID for Marvell 88SE9215 SATA Controller
a283a8d8493b60d90cef32f65f4cfb51658096ce ext4: protect ext4_release_dquot against freezing
c875f52f7e67ffa7bf9178f536da6b0d7bad4b5c Revert "f2fs: rebuild nat_bits during umount"
7eb71780b82827caa3ec32354387ae8847d6e5aa ext4: ignore xattrs past end
e1bda42fd55a22238aeece6cbd66c87900f02ff5 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
ec76886fa1cafa89c54949678148aaf22f84756c scsi: st: Fix array overflow in st_setup()
855cd5f06fa3ffef3478b980df563a9adfdf72e7 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
c9bb3c03b2d627bae637a0b80a5205df8315002f btrfs: harden block_group::bg_list against list_del() races
d685c9435ca9d4ed00e526a199f822323ac55319 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
9e810fa5456ef38e5f7cd8bc48b418c06cbee164 net: vlan: don't propagate flags on open
f88b4bfd447a0fe703bbe3650198c53fdffd1245 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
b3b5b756e3e0788a62bf783c952929172b86c77d Bluetooth: btusb: Add new VID/PID for WCN785x
ecdd8dd6e68c53b12cc74183539062ca9f81c3c3 Bluetooth: btintel_pcie: Add device id of Whale Peak
46450cf0e3997757b92d3e31be48072353827469 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
888b88dc0b94d31a02eb76869b5c2d133f6c63af Bluetooth: hci_uart: fix race during initialization
9bdb333034f68ed6aaa274e79263f8fa2c7dd073 Bluetooth: btusb: Add 2 HWIDs for MT7922
6bf763d4a057b1905e785c2dd6ac41d0c7c2442a Bluetooth: hci_qca: use the power sequencer for wcn6750
83236d6e5b7c0c4d1aa517036c6eb370c7248a78 Bluetooth: qca: simplify WCN399x NVM loading
b3a8bef416ad31a93281631933f937707609d924 Bluetooth: Add quirk for broken READ_VOICE_SETTING
9d6b933d790600e7d83f123f87e26eafe6b06710 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
b138280e0bab4f73a179f778a2a0fbf2b3f31ace drm: allow encoder mode_set even when connectors change for crtc
ed42e6fa8966d075210972f1edb7b7e37463a43a drm/xe/bmg: Add new PCI IDs
d62c503191b4a705b0b19bfea0874ac0a91d2723 drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
8e30980eb6241537e6557df683bc2387e3e0b5bf drm/xe/vf: Don't try to trigger a full GT reset if VF
051112beb86abe57e128960d18f79176a57e21aa drm/amd/display: Update Cursor request mode to the beginning prefetch always
693bae903d802748183b9ea86ea8fd2d9b5a685a drm/amd/display: add workaround flag to link to force FFE preset
38efd2ba5366628ec55e2201915c0a0f27034a90 drm/amdgpu: Unlocked unmap only clear page table leaves
41be4cadd080fa3f7085d75adf513f6d1c562124 drm: panel-orientation-quirks: Add support for AYANEO 2S
17b6f292186f74724a107efd551a9a103caf57fa drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
1de4322e97f43a0b956d0f720604834d56096867 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
77b856541816a3e5fb5711312ef6d3a682f25cae drm: panel-orientation-quirks: Add new quirk for GPD Win 2
a77f13f08df1672bbe09f6f59c859f25ca4fae75 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
33497d29b32c3ec2f22e289df5d666242e01766d drm/debugfs: fix printk format for bridge index
31ab78064e131fe850fdb828f1601a3d4f297b25 drm/bridge: panel: forbid initializing a panel with unknown connector type
4aebf6bbd82a441767d4d1647024579c5ccccae5 drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
c765d2adee0c3f1d556cd302bfd4435b5b0e01f4 drm/amd/display: stop DML2 from removing pipes based on planes
5e461db3af3b725f2513cdbc719602e804f6ad30 drivers: base: devres: Allow to release group on device release
fdb30c18c493a39e7459060b353ef614d3001b2c drm/amdkfd: clamp queue size to minimum
154fe88ae7326af067e64e18c825982714de2d67 drm/amdkfd: Fix mode1 reset crash issue
e117a3f97c3c655acb35a402526802ef3af76c9c drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
6cb9d5435d36ef167961b87f8ad809277d783b2f drm/amdkfd: debugfs hang_hws skip GPU with MES
fbb92d41ec08d75241c3237aa21bfda68aeb3071 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
56fc631e874ac28e2012790a3672c11528debddc drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
0eb78220e6f0ae4822cb6308a9dd120b405bd070 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
0843be7c3d64a36970779d4da3c2f4e27cd6cb15 PCI: Add Rockchip Vendor ID
3861f284e780c3f04294a252b28878618ad7edde drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
707a5594071efec08f54360f1ad584dc6e2029e2 drm/amd/display: Prevent VStartup Overflow
4714c97033eca6f113dd452d4565a79c9ce8d3ea PCI: Enable Configuration RRS SV early
2f5b6d74909585b81bf88ee0aad8ce9d57eb61c5 drm/amdgpu: Fix the race condition for draining retry fault
e897d6580d7677f1ae4cfd8ac8d9d435377bc1e1 PCI: Check BAR index for validity
3de0b0004640779bbf4f05161ef0c36b18d28a55 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
0befc5d0a138caf4c0e9a5186a4ff34093aaef60 drm/amdgpu: grab an additional reference on the gang fence v2
808948c8c95ec7f783da23befbdb2ece27f23892 fbdev: omapfb: Add 'plane' value check
46fa84e7bf1f36d3a00871985c8dbb80e3785024 tracing: probe-events: Add comments about entry data storing code
8440e1750e5ed0dbc598e47e57ecca2381c4ce8b ktest: Fix Test Failures Due to Missing LOG_FILE Directories
7a25508afcfef0313022f6b62a156d22bf1af9ec tpm, tpm_tis: Workaround failed command reception on Infineon devices
78007f5aa0445ef610ed6b70e13b487da488fdd0 tpm: End any active auth session before shutdown
366be26d6dfd4ed69167b19e9590a731fbdbf0a6 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
bef1b8c5b48fec97e13556238413989190878ce2 pwm: rcar: Improve register calculation
653d2f3c33e5eb7d133ae17ca30a841474886ee8 pwm: fsl-ftm: Handle clk_get_rate() returning 0
003e1b9b324d627f0b60f4293ca5970fbd79b54a pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
6195e5b1e44189f5abb6378dc5498ee4ba863b94 erofs: set error to bio if file-backed IO fails
feb626369aba4ec4d808fc74b3aca84b061710cf bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
4101ef154998682c2bf86694b55d730d1112d886 ext4: don't treat fhandle lookup of ea_inode as FS corruption
ca5bd7a31134fa66bb6b38b82f463f879ce95a57 s390/pci: Fix s390_mmio_read/write syscall page fault handling
d41b0506dcab87566a9cc89391ec3e13fd3da519 HID: pidff: Clamp PERIODIC effect period to device's logical range
ebff75d6ec604b2d9c73e0746910146e90a18e82 HID: pidff: Stop all effects before enabling actuators
a7c4767c8ef04091c24e6c45b32a3f244af545de HID: pidff: Completely rework and fix pidff_reset function
aeda6d6955c34d0932758cd5f0b413fd7f1b280e HID: pidff: Simplify pidff_upload_effect function
cbde239ab2769837d68da3b73f1217e84bb755dd HID: pidff: Define values used in pidff_find_special_fields
65681beb461ad28cf20fed6698c3a04e4dfb3b65 HID: pidff: Rescale time values to match field units
1ec96d326c664c566d9fb2e0655c6af16c360aad HID: pidff: Factor out code for setting gain
c171f086fadcdf0c5938aa199dbfb9613e13523d HID: pidff: Move all hid-pidff definitions to a dedicated header
f2c5ed8d8257e7508555ea5bcee65f25a270fcd0 HID: pidff: Simplify pidff_rescale_signed
a58a3456ce9d583c687d488f2a68c743e5a45abb HID: pidff: Use macros instead of hardcoded min/max values for shorts
f2f7382a1b82966037eba3f81b156d1d2d1195ed HID: pidff: Factor out pool report fetch and remove excess declaration
bee300b387656270862b922e45976e858d549b75 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
4b0eff2d21698ea351408c58df924a9a66237874 HID: hid-universal-pidff: Add Asetek wheelbases support
b5b0137c36d2db8dfadcbc75e59e0f56812a9af2 HID: pidff: Comment and code style update
6f1d0ccca60e7d6f7a2fea4c582df80ea0063bd2 HID: pidff: Support device error response from PID_BLOCK_LOAD
7aeee383dbc7a7007ef4b63121ee962158f64286 HID: pidff: Remove redundant call to pidff_find_special_keys
6cc1d7d4a47fa2eb8117e08490f2275b3346cdde HID: pidff: Rename two functions to align them with naming convention
8bd75db6e4962f82cfd3c82ac3f19215f4c9ae34 HID: pidff: Clamp effect playback LOOP_COUNT value
b127e9308082acec7929d1b66c58e1ed74779d4d HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
8a2d0985f30a0e5300b43acfd5f62a524955d148 HID: pidff: Fix 90 degrees direction name North -> East
db4ccb3d425687ac2fafb2d15b33716edf1e60a7 HID: pidff: Fix set_device_control()
9213557c46db08df4885ef93dfbc787c425de46a auxdisplay: hd44780: Fix an API misuse in hd44780.c
5ba338e757382b4c4f9a3c6b4d9c6c658f36925e dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
cb7a3e3baf6291b3fbf22c480206c1af094f371a media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
b448cd61898b2e9aa92d530c9207dcd4c4df6ec5 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
90b94ff7b31f985ade433b44f61e51f5655c45d4 media: uapi: rkisp1-config: Fix typo in extensible params example
5bc4a1a98799800dc85e6f80b14c994ec701a0e6 media: mgb4: Fix CMT registers update logic
0fdeda099d52db54e236d4170823c91e7b0ba441 media: i2c: adv748x: Fix test pattern selection mask
768c8b64f25e37518218ec0d754b572c12f829e9 media: mgb4: Fix switched CMT frequency range "magic values" sets
0d358cee725d2a65d39a28d36c4b3d2442dd982c media: intel/ipu6: set the dev_parent of video device to pdev
edcfeb6c51e98b25fdead8c4111b27bc115601cc media: venus: hfi: add a check to handle OOB in sfr region
2983d0bb16971a213c5d70427a846dfebcaf8a83 media: venus: hfi: add check to handle incorrect queue size
d11b15cc306b65af3c18e47c00ba29623db0b8b8 media: vim2m: print device name after registering device
ef2acc60d6963d5689ab5c2a34f7cdcf8a80b8c6 media: siano: Fix error handling in smsdvb_module_init()
2f98ec36e2766a96d52b216cea383e18f92daf20 media: rockchip: rga: fix rga offset lookup
430d622f99e7058902f07a1d92232d1326c01c17 xenfs/xensyms: respect hypervisor's "next" indication
a53ba21547af2c8594183e1e9fa93496f1e27661 KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
11fa38f198ae78dd977a283141dc0a94d3947721 arm64: cputype: Add MIDR_CORTEX_A76AE
c9efb8e539cdaa7b30fe7064a18fff21ba0746c9 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
d87ec725f047d9e8ef8bd423371f9f4f61ee5d14 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
997741e5bd6e44f0275a1c9352e8627841d18182 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
e8076bf9f98de51589708481810e0adc2d63b5d4 KVM: arm64: Tear down vGIC on failed vCPU creation
92a653f60f6e763c867b75ef10cde4cf920062be KVM: arm64: Set HCR_EL2.TID1 unconditionally
8ef8330e3a06bac74acbcdaff96d27c22cb1d415 spi: cadence-qspi: Fix probe on AM62A LP SK
dfa1152a1dfef3881a29df6e8d929a31ea898774 mtd: rawnand: brcmnand: fix PM resume warning
cb95feed20d34061ae476f4a33a670d435d5235d tpm, tpm_tis: Fix timeout handling when waiting for TPM status
5b8385179066a70dca5ede6a028c9ba7c54d5652 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
a8ef7ce33833f15d7f5b834a9ada8bcfdeda6167 media: ov08x40: Properly turn sensor on/off when runtime-suspended
ba926df2b58c05ee6cc3c988cddbb31c5dc028a4 media: streamzap: prevent processing IR data on URB failure
80176a3a1f178bf152a1a3163fcdc8a3e1ce4e4f media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
c47daca679f1e7fc18d4147619a7744850fc7897 media: visl: Fix ERANGE error when setting enum controls
c499ce90d7dd3282e00fa03bf0f01e1197064a84 media: platform: stm32: Add check for clk_enable()
f331b4b64267f7b17408bbbb6479a802b4ebbc89 media: xilinx-tpg: fix double put in xtpg_parse_of()
f77e3f64b88ccf593a13dab6c21b99a0f167b54d media: imx219: Adjust PLL settings based on the number of MIPI lanes
7737d9aa8ff6a76a48040dbfeabe4a12a8438d4c media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
c20f4fb372093f182a0d4ec5e6938e2c0a61375e Revert "media: imx214: Fix the error handling in imx214_probe()"
e99c1655103301f13aa8817095925a6d206ea1aa media: i2c: ccs: Set the device's runtime PM status correctly in remove
11764b8a25efa5fdccc1d0211d69ffb6ae081438 media: i2c: ccs: Set the device's runtime PM status correctly in probe
90f24e873a6636d9773947d9e536a7ab108ff4fb media: i2c: ov7251: Set enable GPIO low in probe
9a16d22e4ffc65bb520e89f3635801f90c407957 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
81ad8bb58dad5f036acc6cc1e9868fd22d7192c0 media: nuvoton: Fix reference handling of ece_node
4d0ed3e584b1f0435c501c03409912c74179c7b4 media: nuvoton: Fix reference handling of ece_pdev
0e59f76d148e3e5b926448b8343bd32f3d06160f media: venus: hfi_parser: add check to avoid out of bound access
89ca840dd52decb62f61bf6b7c4ceb836c223889 media: venus: hfi_parser: refactor hfi packet parsing logic
46aeb5eca8d8da94edfb45977a992f10dcbcdf36 media: i2c: imx319: Rectify runtime PM handling probe and remove
7e7cb3a7c89050a0575a928aa498bc5e137e981f media: i2c: imx219: Rectify runtime PM handling in probe and remove
b6c64e98792ed8d8542e539ac750458d0de67404 media: i2c: imx214: Rectify probe error handling related to runtime PM
6be984474b9eb5960ba26bc4f2fca0ce28b6ed18 media: chips-media: wave5: Fix gray color on screen
f9b675e48763d980f60f1d639c9eb477435d16f2 media: chips-media: wave5: Avoid race condition in the interrupt handler
8cb1140bcc019aafa621ae74f640cf1b0dca1107 media: chips-media: wave5: Fix a hang after seeking
da48a9548ebba3b0d710e5f996b1ca87d57c66c2 media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
ef9fd52da9047ce315041b6fc4c7414a1d03b30b irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
68d2b683d2907e2f392e5cf6202bb92e68f8b467 gve: unlink old napi only if page pool exists
f63d44a017fff3c672339f4187de436aa6fe58c9 mptcp: sockopt: fix getting IPV6_V6ONLY
6f12e090666b50dbc42edcb5952a22d0030e0c29 mptcp: sockopt: fix getting freebind & transparent
bab85c79a2515aca46d4806f23217ac191f67961 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
6c03343c3877ea8e4f0bf269877cb8c64b5ba48e mtd: Add check for devm_kcalloc()
d201768618e6b2fe6b4ba44429ac94fef01a4f53 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
b6ee224e1018f9208d9ce941edba57eace7f3776 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
4ea823bed2aa85ece57910f51fcabb4347f2e30f mtd: Replace kcalloc() with devm_kcalloc()
0f9cae1be79679093bb7c2789bc46d97d00b8837 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
66438983ab25debfedf250eb10c9421d012ca0dc wifi: mt76: Add check for devm_kstrdup()
8d1e6275f49a3d868c06a321b6511a6bc5ac77be wifi: mac80211: fix integer overflow in hwmp_route_info_get()
de4e722c471a1f670a5ae0862d2c9a9ee2156728 wifi: mt76: mt7925: ensure wow pattern command align fw format
7756ce2bd650721433b6b9fb3d281860e2d64a06 wifi: mt76: mt7925: fix country count limitation for CLC
8ba2ad5c901502bdd4338171eed64b3fa2ddd44c wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
ec8f52c7e845904a8bd5d43f68c5288462febd12 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
27033dbb862d082ce9b50894b830338cfd8fa894 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
c6bb24e0de1a51fbd1ab43d52ffb4f1dc982e896 net: stmmac: Fix accessing freed irq affinity_hint
986d052190a8cb6af832dffc2d4902851cfe8277 io_uring/net: fix accept multishot handling
41032dc8361b2bc4bdda64dd24b4740997b06706 io_uring/net: fix io_req_post_cqe abuse by send bundle
124702457cbcff25ac3a6c52ecf3c9a949531fda io_uring/kbuf: reject zero sized provided buffers
23fd890e2f024cb091af0f83c1e56488327cebaf ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
91b639efa5c23e8dd0a9bcfc78618eca595b479b ASoC: q6apm: add q6apm_get_hw_pointer helper
3d192476dc6774ecd960f0a140076e851bac5a81 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
1c32d98ed51ab135e5854a83f7949048d3826c20 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
255fa49d1663d862d33be3622b0da94c3a95b69d ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
bdca8ec9309a13dadfb61df78ef17daf19be6901 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
83e31f0def529c9e6a6151df0dd0fbbff31606ba ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
c1a3a96b249b48fe99932f841ba7f7e401857ee5 ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
3c62eeb1dcd6e4ca2a129fb6f523fcb0f03b6ed4 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
b00e7f13205714606a87d1e2e4c006b68630bf63 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
892fb65e765eeeba740ad4157960dceb8c43b258 bus: mhi: host: Fix race between unprepare and queue_buf
9356281ded3e2a078a1fae789a331b51233a43f4 ext4: fix off-by-one error in do_split
af0938e4c7b1d1fc250ce144a64c127f8ecb7d81 f2fs: fix the missing write pointer correction
b9a2c16040b562a5844eeb19bbad900f099e6dc9 f2fs: fix to avoid atomicity corruption of atomic file
c81538fc18c8587bd65b08f8a471518db34f514b vdpa/mlx5: Fix oversized null mkey longer than 32bit
7ff2309867fe29719e8775c04f052c1e554eaf8c udf: Fix inode_getblk() return value
eb11d078fd6babe018e050102e87c03d1fef302b tpm: do not start chip while suspended
5789ff23d6fe4954d67d06d8a158c56614fa4a8f svcrdma: do not unregister device for listeners
4056dea42a0fea8d894bf71b7e88df6269a90267 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
9861de98df803459b560394d2296d105d4807cca smb311 client: fix missing tcon check when mounting with linux/posix extensions
0a6b14013222e8e1761905edec9e4eee75b29b84 ima: limit the number of open-writers integrity violations
0c61cedfece8626f256283cd43ac2dd0a68aaef4 ima: limit the number of ToMToU integrity violations
dd0c68e439e6bc38bac7c4996131461b64f99d4a i3c: master: svc: Use readsb helper for reading MDB
cb86a4d8c197ac293c6d3dcf1ab78b54bc9d613e i3c: Add NULL pointer check in i3c_master_queue_ibi()
e37742c2463a41128d953a8349ae2ff70ca370f9 jbd2: remove wrong sb->s_sequence check
8ea421ccb8dacb4037364bd58cef9044d317ab2d kbuild: exclude .rodata.(cst|str)* when building ranges
6747250a7d3e7f0259d4f9b3bc797ee92ac6e3e1 kbuild: Add '-fno-builtin-wcslen'
3ff09179729c0243e1b2f6e209da8dbeb70efb54 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
c9a9b76d44830c8273c9d203cbd996c79389e81a leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
9cdafead04b0ae39efd0feb61f9cb6059582696e mfd: ene-kb3930: Fix a potential NULL pointer dereference
edd71e1a6e4866c06d79dc66d477981e6ab18b61 mailbox: tegra-hsp: Define dimensioning masks in SoC data
8355e46de9d62e11649df423df52f779febfa3ef locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
d7fab527dde9e062ff65e03df7c007f034c0378c lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
4af948a4b51af663f7f455c6cbf96c60764f25de mptcp: fix NULL pointer in can_accept_new_subflow
2001fd8c5dfca57bbaa5aac466cd93fa58ecfbdf mptcp: only inc MPJoinAckHMacFailure for HMAC failures
f4956d628dbde1c9e12db9ea1766e108c19b7a9b mtd: inftlcore: Add error check for inftl_read_oob()
e7d4d05a1b9125c080aa040d3b3d4b75c3e0ef24 mtd: rawnand: Add status chack in r852_ready()
d39e5d201cce0e4c3396b0b7d827c762e4ab01e8 arm64: mops: Do not dereference src reg for a set operation
1e5c8e0e9555ec6c09aa4291e123f64f288b6664 arm64: tegra: Remove the Orin NX/Nano suspend key
01cfb81ab97085f56fac8fef28a147970f388a49 arm64: mm: Correct the update of max_pfn
eb4cc25329b36f1b41f03990f1b1c21a2d0d1f1a arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
e35c14f70bde6b32cd3fb40aa154b22dedc67875 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
927eaab6b3f6acc43165733a13ca2ffdc26f9cc0 arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
897e0aeb95b109f9634417d8561bd9b83c591232 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a5c5699b24b6b56b29d98af595a2310fbc87a4f6 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
445a23f85f425f846778e70cb471a12becf4b398 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
6e5798e738ce55e4d3a33b3ce58bfed06ccb383c btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
06557a896b7a77385bae9c0a67265f1c2e18e4cf btrfs: tests: fix chunk map leak after failure to add it to the tree
c9df07ef7b63bc49aa789fb2cbac11dd3fe5d2b7 btrfs: zoned: fix zone activation with missing devices
f956b6cba1e3d2b4a11dd72fcc60c0eec62c7804 btrfs: zoned: fix zone finishing with missing devices
34e2e2ff1276ac6a9c6d43986509797b1f2035a3 iommufd: Fix uninitialized rc in iommufd_access_rw()
5bb209ed32edfb4a3233526df3ff23d6ddc2df96 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
f8f79be57ee1b32510a2baab7e123a7dc4915227 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
d13270d8884a62a24b28f562b396bf2824e7c002 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
cb2caa57a6cf6b44b46b6c3d386a78c0064d4cb5 iommu/vt-d: Fix possible circular locking dependency
8cae27dc4f2f0af5be661aa15e4098ce5ffb8698 iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
fcc71148271f613f42152c398c9418c622b6573e sparc/mm: disable preemption in lazy mmu mode
5bc745f5fbe61522e85cac93989e5ed2475a5ef0 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
cf61d8a438cf352553e66734a90b7585fca1bbb4 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
42ec54de71fe88ba90ecca1b92451f9c11863a02 mm/damon/ops: have damon_get_folio return folio even for tail pages
b5c8f593a0405c27674174ee4bbad3037942a42a mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
5405f483b9ec82d92be8f2f54cb66e2b4e31c499 mm: make page_mapped_in_vma() hugetlb walk aware
b3f3ce3b2ebe929c6e613c41d1de02be6b122243 mm: fix lazy mmu docs and usage
80eeb9df5c7f08c75e6814ff1f1b78f718ce5023 mm/mremap: correctly handle partial mremap() of VMA starting at 0
bda97381fba4a6358569057e562eec9cad1a63f5 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
18a66801a6f8ffbe4c57c3a85f7edeccd57f162a mm/userfaultfd: fix release hang over concurrent GUP
16b3584cae2de2bf6a445bbf41fb7fc7acd1a7ca mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
e6ece006be7492c25f097fcae0215da3eb8dbce1 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
dfc567ab088cbe6a0f2377331f02ab72a5a5c6b3 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
755dfcc59832e375e8d3de411e579cf2d86738a0 sctp: detect and prevent references to a freed transport in sendmsg
4319f1496b3689ca85aaa1682f0e4b6560fcfdb2 x86/xen: fix balloon target initialization for PVH dom0
ef231ce41c52069bbdb2b6af2a799408023b1678 tracing: fprobe events: Fix possible UAF on modules
dc5bfaae30113b00c09b3fa4490f3ad709fd039d tracing: Do not add length to print format in synthetic events
e42b6fdeb40aa2ec216bf6be418ee0aa1464e656 thermal/drivers/rockchip: Add missing rk3328 mapping entry
19060106e570cd36259125e705aecb46b0d8ec62 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
c8672db47247bcd436fae826f5dd6666a29f67cd cifs: avoid NULL pointer dereference in dbg call
3b775207afe0fd6ec4627491b69f3444a9dcb4ba cifs: fix integer overflow in match_server()
f09a736f25837073f61bf62a48d1e7e138b75bdc cifs: Ensure that all non-client-specific reparse points are processed by the server
5a0c31a44b3cdb0da217f68c123ea3707c9b33b1 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
a7a7e0e6e6c06008f6cd1c5f6cf2f16c92fdd224 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
177e883e3f1a11effd7e9dcd1fb08a8c944903e2 clk: qcom: gdsc: Release pm subdomains in reverse add order
d47761cbab087ab8f348f636c5bf9b182a86e577 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
0c95613d17a8c25d268b69c85ffe4699cf99c3ed clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
6847eab24b53dc400f269a19d8d1c1b351b96eb7 crypto: ccp - Fix check for the primary ASP device
8b025792066b707bdc5d02e63e9ee8589afd876e crypto: ccp - Fix uAPI definitions of PSP errors
f12a25a1283199c8da1d55cf98b45321227a0f4e dlm: fix error if inactive rsb is not hashed
c6b4a2537cea6385ede9d2fc11830e2cd6ce096e dlm: fix error if active rsb is not hashed
0947b151b4472c404efb51d1a13c336b47355ceb dm-ebs: fix prefetch-vs-suspend race
f55e64a92699a81e86279581ac2233790d0876e7 dm-integrity: set ti->error on memory allocation failure
70151177e27af64c3b474962057e3e8bfb646460 dm-integrity: fix non-constant-time tag verification
6fe07b0791521f4da12fd82dadc09a2ec905bda3 dm-verity: fix prefetch-vs-suspend race
fb90877b1a2d2c967a2899f47aa730b0e40b089a dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
35600ebdcd307d5d4c52f2ea676c90af3b037305 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
d09631fe915116716a666cc21050bd1a248e2167 ftrace: Add cond_resched() to ftrace_graph_set_hash()
6e4704a1bd0047bec202b053f8567ff274b5b3d6 ftrace: Properly merge notrace hashes
0005506edcb7a4dce50c3c556ec797f0995515b4 gpio: tegra186: fix resource handling in ACPI probe path
77eec954f6c86ab25f8f9eaabbad2398de7012e6 gpio: zynq: Fix wakeup source leaks on device unbind
89cbc01b8dfd0fdc5329a02f1c34180c36352221 gve: handle overflow when reporting TX consumed descriptors
fac0250a1cbe08e06f249594bfb9cfdcc46edc68 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
1fb07b4f70fe06fcf9f6a69d6498728f804262ba KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
544e4551bc38422d931ba6bad5fabe02aa3318ca KVM: x86: Explicitly zero-initialize on-stack CPUID unions
1a72b83e38d051fbcce72bf71b9d7797b2f8ef99 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0cf74e7c07e53a1da188082b88823dc7dac31880 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
5bee565677cb976416d7c182811cd81fef2ee9da landlock: Move code to ease future backports
5276eb0baedac7692c469de8a9fa8f696d62a5c7 landlock: Add the errata interface
c725ab07b6a9d812f9a9b05b3d4dfcc7fd0a8a89 landlock: Add erratum for TCP fix
912b9512dc6d98002cca1aa7f16d59a98e1841bb landlock: Always allow signals between threads of the same process
6a34d3dc4bd14b73a0615571dffdf9056867466a landlock: Prepare to add second errata
07a160d6c3c8574a9faf071364b68df4deb4b8b2 selftests/landlock: Split signal_scoping_threads tests
b0f98df2426abcf199551c13d25aeae71d77d674 selftests/landlock: Add a new test for setuid()
92ba4864972f1bf90ddc607397c1a7f9f4934b2f misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
9dd377e814d6f65f2426d36db852a87cecbabeba net: mana: Switch to page pool for jumbo frames
69324137b6ff0e2658a589057523018524f365c8 ntb: use 64-bit arithmetic for the MSI doorbell mask
4571fce293db6ed93d03e1c36d08170036366af8 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
f18dbfe98e69d941dec54af3063563b5180cde23 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
a74cc81c5bb31a24fcb09ad85176866a3cfa344b of/irq: Fix device node refcount leakages in of_irq_count()
5859557df8fd33842c8154bc85200e02235da8a8 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
483234793b87e5d9231cc4b1c0179bcdc5d38492 of/irq: Fix device node refcount leakages in of_irq_init()
27446bdf46c5ebe684f5d6372e52302f0af487db PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
bffec079285a7792b58b1e858b6f3c3ff3dadc0f PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
c6acd78fc74408129b247b4ab7b58a0d4c6014d9 PCI: pciehp: Avoid unnecessary device replacement check
1a19b6e41088ab1ca61ddfb2fe6844097b2b142f PCI: Fix reference leak in pci_alloc_child_bus()
686d8edda49af425f335735a2ebeb1c3c1f44aa2 PCI: Fix reference leak in pci_register_host_bridge()
632368660571fe0ad2f4da66ee09fda5f21387aa PCI: Fix wrong length of devres array
9bc5d210b30f9ad4ed444515129a90baf6d18d55 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
4eccb33173e2d3b60e7e4c951d6ca4c1a873a0b6 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
24b18649080298a10fa5c9e76e35a9475ff4ed99 pinctrl: samsung: add support for eint_fltcon_offset
b4dee2e287b21942a7c4bd93950ab464cda555d1 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
42d18724e8e669efd33686a5266eaf5eb6ab980b s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
0e6d336a19bc82e84829583bff60a9534e8e0d8b s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
c47088a789b97eb9b3eaa434d0b229ea2d5289b2 s390: Fix linker error when -no-pie option is unavailable
7ca51b50a9aac560889c134e35d23f606e1e27e0 sched_ext: create_dsq: Return -EEXIST on duplicate request
21ab5f3a0ee885d7f08d2b045482f8a75e51c380 selftests: mptcp: close fd_in before returning in main_loop
da406f7f1c61a1aafc6b422a74b7e1ac035b50cb selftests: mptcp: fix incorrect fd checks in main_loop
694c57e95e73654d13d34028950262470367a2f4 spi: fsl-qspi: use devm function instead of driver remove
0bcd4e0b43e134eb6717e5b762d1b98b90ff9e97 spi: fsl-qspi: Fix double cleanup in probe error path
1fcf19405fde102ea5147701dbb9a6151759358f thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
1c2a9df5eef4fe203ae9038246dc18852e3b9da2 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
fef64eb0749baaa8b83a54d21aa4f370e69e99d2 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
3f4bb1b4bab8bac25249b7464729620e96c5a789 iommufd: Make attach_handle generic than fault specific
17cefc23c92b82908dd740eb8616a1808605522a iommufd: Fail replace if device has not been attached
8983954469298a025f68f8ad4949d5ba41efbcde x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
ae57201fbdd732a8e617f7d7edb0483edea80f96 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
e689f1e4b0444d393b18ffe618d704d61795159c NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
ce34f8dcdef8e84a414ffc0bd7dda13228bcaa99 NFSD: Fix CB_GETATTR status fix
ee62f490a57af693dc46cef753169b01f7b75af8 nfsd: don't ignore the return code of svc_proc_register()
fc0e1faf66b8c0939cce8643882ff4d31307c6f7 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1263409bd3097b33ba83d0483b9eedfb693701ef Linux 6.13.12-rc1

--===============6572271887473227602==--
