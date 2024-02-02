Content-Type: multipart/mixed; boundary="===============6972384813948160210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Feb 2024 01:46:25 -0000
Message-Id: <170683838568.27999.12886174644272899456@gitolite.kernel.org>

--===============6972384813948160210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 51f354b815c44f1e423edb3f089ceece9bd26976
    new: a87bd71b392a0ba02645c176de1772b2c05fec02
    log: revlist-51f354b815c4-a87bd71b392a.txt

--===============6972384813948160210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706838383 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706838383-acd82d0094eb15300716076406b16cc82ae56361

51f354b815c44f1e423edb3f089ceece9bd26976 a87bd71b392a0ba02645c176de1772b2c05fec02 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW8SW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pv0QAMIHsKdbG1naq7XaOAwI
+aR8oX1H2ge9Nzxm7tKPb3ytKiPA4hIsMH1UpPeL+btympZtK5NpTGNSmqdr57nF
/x/Ev7RaaWP0qweT9qK+1sQCPAWwqgO/NVMoDyk3Enbu0P4O8YsMqbfmImYHr3zR
/jdLbMAiZg30LYE6EyZ+9/jrZfvdpno9b2zcpATp4wz8hNyR/KN+YMyHVSmqHrfU
QawGMBCUS+m2jzppxqindBJX2dV3jFToEDzuMSyYGhqe+B4ohNsULIRN8rYs7qg6
E449pm6dVvRVu/LCHalOH4GLTHMzM1oQh/x4DVcgKy5m2jfcjPhfPTtxXPpZtyZs
1Qxdv0cEO8yHuHTMp4EUsXMH++KAuh1G3kc7J1xIAGP19nM1BVbsdQxgQjsQv8uU
8PF1Lq6aEMYPCJGs4PquKpGMTstYe2qBiI+SDYrdvY8DHj8Z693xZv0O14hOA3Cc
G5UZ8urowDWY0BIZzj9fKwKOANuvPc8/LrEbQlkTHdVRiQ4O1cpRsk5mrv0Cn9fx
aMWYZqna9Fd9eqadyRqrABmv8jrvNV9TqE4Pf26SBwq8leXJZmKlFTLCZQ5QUAs6
t8yFFYJJewOPwwAb5jB5I2U1WgR+TNVHl0o4o67gnegxp2D6gVBqxaeLju/2Hnnj
m+5YJ5sJM0yQPrMfhltTlJPC
=g1qD
-----END PGP SIGNATURE-----

--===============6972384813948160210==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-51f354b815c4-a87bd71b392a.txt

8bdcccbe262a1eb15c9307718fa26862a66c9b81 Documentation/sphinx: fix Python string escapes
5a62c12024e5c92d4bc900c23377f229815746c9 asm-generic: make sparse happy with odd-sized put_unaligned_*()
3854b29fadb946eebd2be53d85a539f7288ebc64 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a0051245464e8d7942d79755a98ffbfce17d2cee arm64: irq: set the correct node for VMAP stack
13536f0753b4600af2a76309d224ea1a2d31687d drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e02688e1deb6a876ba1e725b92c455f39c6dd9ff powerpc: Fix build error due to is_valid_bugaddr()
c56d2cde43a7e14d2f7706fdda66cc77547f3f85 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5227dc6a3e50d29142cc0952662490cdf14bb9ab powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
26d8b7ee96211aa00149a37e51723335757e76ee x86/boot: Ignore NMIs during very early boot
36477259f7957c1d092c4c71c48a01261f43d4b2 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
302cdfcd7ccae28fff0d26c1d471fa72ae3fe25c powerpc/lib: Validate size for vector operations
b04c7511a7e899d8d9815d6e7b9b09ff01bd49db x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2e4f6dcacea5ab952dd51c71627af3211828bb40 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0c3cbb160832c58d8ea18b2992080646d577a95b debugobjects: Stop accessing objects after releasing hash bucket lock
c92aff58be67c41e373304bd6544b0f22e93a57d sched/topology: Add a new arch_scale_freq_ref() method
da4681279c8f0708cd11f239ba0d13d4ac641b5d cpufreq: Use the fixed and coherent frequency for scaling capacity
d96ce21e9c283a882b784f26503fc44af25c7785 cpufreq/schedutil: Use a fixed reference frequency
ce4c8b8429cce83373352746a75c454a97917723 energy_model: Use a fixed reference frequency
2c9366e737b8f3e7889eb0202f9538f812d11a43 regulator: core: Only increment use_count when enable_count changes
06d5b9e2468e0fcd7893e5b2632162385838bf6e audit: Send netlink ACK before setting connection in auditd_set
8eb6e3da84f232b046f17211a6df1a9abe583ad0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f1c375f656385b00d3806212d564ad08c4f0ba2f PNP: ACPI: fix fortify warning
52f2584a3fb383ab343e33feab536c56d2729cf6 ACPI: extlog: fix NULL pointer dereference check
1591499122e1e4f4b6cdf84751ce98af6a400ee1 selftests/nolibc: fix testcase status alignment
305509ace39d72a7d6186e615c65c290a612a258 ACPI: NUMA: Fix the logic of getting the fake_pxm value
307265c9a0fb2b4dd4a17f771f958b005c69eec1 kunit: tool: fix parsing of test attributes
45aa071fd0ca6f1ed0c0ffe10af104f45817a57e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0ccb0134b96c4a9c7e2f5f9292faec54d0ed089d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
00949b4e3ea7748c4321fc5a2c7b82e3fa4bac83 thermal: core: Fix thermal zone suspend-resume synchronization
3f6c2090155ba9fed9d7a31125715b24a501b1df FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
bc82f5a7f9284a7e69f3e3a5643404544f96ef89 UBSAN: array-index-out-of-bounds in dtSplitRoot
2a2579959436d4eed84cb3abf4b111cdcded31e4 jfs: fix slab-out-of-bounds Read in dtSearch
3df5ffd281565a6f225f6bf07305a420005b772c jfs: fix array-index-out-of-bounds in dbAdjTree
a2c15f4f373fc4e88fcc114c71c8fc3d8bc40781 jfs: fix uaf in jfs_evict_inode
9d74b01fb64b7960cdb9329131869d13db75b538 hwrng: starfive - Fix dev_err_probe return error
1ca29de7518c61dbe3b54a9f4c2a324789b5b87c crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
d58937cd81a0900571531ae09c796d10f9b764b9 pstore/ram: Fix crash when setting number of cpus to an odd number
df6c1b330aca4d2271b1714fc8e33c4e22225b8e erofs: fix up compacted indexes for block size < 4096
f9ffdbc362947f92919ee798edea763f076587ce crypto: starfive - Fix dev_err_probe return error
b1119105c0f680e282f771353f307835b2b374ed crypto: octeontx2 - Fix cptvf driver cleanup
80dd55198cd5e3ce93f576e537b9bdaad0cf87b2 erofs: fix ztailpacking for subpage compressed blocks
e4973f6063ea96f0a4b4ec0a58aaacc7fbc25389 crypto: stm32/crc32 - fix parsing list of devices
fa07b2673aa50fe7fc9c7e93f36f7474d1db7a66 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e7a64eacea6619ada46cc288e1de60299932d547 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ee855f33fa1db9e622aaf0f51e3e9db32dec54cd rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3c8122401fd5e81a0e6dfd1c045b427d4e9ce5e8 jfs: fix array-index-out-of-bounds in diNewExt
efbb20a4e1aa6f809bf65f162ecd51467497117e s390/boot: always align vmalloc area on segment boundary
4de8ec1871eafe3b3b329b951dd4285c4ef15f92 arch: consolidate arch_irq_work_raise prototypes
a2086119b90257a53870087859c408abc53cf192 s390/vfio-ap: fix sysfs status attribute for AP queue devices
9a460105e3ab9c8b9ff85501be8d831804d3c73d s390/ptrace: handle setting of fpc register correctly
1a248c3d33379b9fcf33dc5cd572245ef99ff2ad KVM: s390: fix setting of fpc register
4759ac28a8ecace6fdab1e03823f2d1889a93936 sysctl: Fix out of bounds access for empty sysctl registers
d94d9b9953915b67d674f3ba659fbc8dac2023cd SUNRPC: Fix a suspicious RCU usage warning
52321642be88914154fe8972692b1390df811496 ext4: treat end of range as exclusive in ext4_zero_range()
9c52330d3e8861cc58d300f836238ad5e1574336 smb: client: fix renaming of reparse points
666d8fbdc0a6178a03e147e74ac7e2a795646d61 smb: client: fix hardlinking of reparse points
7760553077bf0a40d76a5a6bb55763faaf209b99 ecryptfs: Reject casefold directory inodes
1556ec632bf954a3906845a2d5cc2943f7767c28 ext4: fix inconsistent between segment fstrim and full fstrim
971d04b1e365f18114cffefdaad666102d25dc40 ext4: unify the type of flexbg_size to unsigned int
1d9626094bfc02177823ec9ed42667a68c6042dc ext4: remove unnecessary check from alloc_flex_gd()
c694bb242814e85a3e62361d62973460898b7efe ext4: avoid online resizing failures due to oversized flex bg
b3fadadf89fd34ea7188598274bf8d4c849f487f wifi: rtw89: fix timeout calculation in rtw89_roc_end()
6e3adcf93c6963b04e0223d001a713c986f5fc22 wifi: rt2x00: restart beacon queue when hardware reset
792fecdf3dafc7e9eb360318aea765dfcae974e1 selftests/bpf: fix RELEASE=1 build for tc_opts
df05c6b9d9cae9bcec71b315328fe695b3969d17 selftests/bpf: satisfy compiler by having explicit return in btf test
da2697bd7c66c7c4f848965c6d978afddc2583d4 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
301903f8fbfc0caed2e19a46d31a2c5c3609c1be selftests/bpf: Fix pyperf180 compilation failure with clang18
44f29069b3d84c17a2837fa9445d5ddaafaf016d wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
f030865f0ce00283eec78895d3b79b7903cd7aad selftests/bpf: Fix issues in setup_classid_environment()
4852cdd2eadc8712f7cf38d88d11ee9a8e9663a4 ARM: dts: qcom: strip prefix from PMIC files
cc7123cfc2a67c65f7b057abfb5628a3b823164a ARM: dts: qcom: mdm9615: fix PMIC node labels
c1aef4c0e8800944b6c090e97886b79d70d7c222 ARM: dts: qcom: msm8660: fix PMIC node labels
b3d3b2ebc33b30e77b5890159298b429ec021053 ARM: dts: qcom: msm8960: fix PMIC node labels
7a6928b86ad8be47e30c2d5ebff3384fbd6d039f soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
a948684886f5779f4b0e7445575ccb169aef9e93 soc: xilinx: fix unhandled SGI warning message
5403b3e774eb6145e95e00f3f878a674c0b67c73 scsi: lpfc: Fix possible file string name overflow when updating firmware
5c112a199c8e09c3699b609810975e0fc39038c2 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
05c8cb4df5942239ba46d63d927e9deed68ad2b9 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
a34f3e1fdfada9b2bf3f109a64827c329af0c29c net: phy: micrel: fix ts_info value in case of no phc
1a86c6a5985f3aa45f11da5efb51e6190861b1f8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
be38a19e30f2ac328752fe27fde87b913da2cfbf bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3074f89aea9764fb05aef3a57320564fb32c7f85 net: usb: ax88179_178a: avoid two consecutive device resets
bf049c665232880cdf0a9f656d03f1c152ceb9fe scsi: mpi3mr: Add support for SAS5116 PCI IDs
f11227f525ea4bfc579e0c9b1d596b46ed696fb6 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
12bd29c952bd06ec24fff6f6f5a48568f1f7c708 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
580ad618323189d864fb490f43753ef770cf27b0 ARM: dts: imx7d: Fix coresight funnel ports
c8e28aa7735be6dd9f39f2473fe8c50e5394b37c ARM: dts: imx7s: Fix lcdif compatible
5810dad2f88c068b8701ebb25fddf72c95d823a8 ARM: dts: imx7s: Fix nand-controller #size-cells
8bad43b40af1981073d9bf2e5c94f0056c40b8b5 bpf: Fix a few selftest failures due to llvm18 change
08e3c1e86742597b3b475bc911308c37e8598e57 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
02775aa26774465204d047f2ca1f042a24b87c4b wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
a114165ad4f4791e443b3e5aed4e4d6938d96be4 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
cc87dc463043562031c55b90cc63a3b446422f9a bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
4e25db7e805cbe455c3b11d810420937d64c40c8 bpf: Set need_defer as false when clearing fd array during map free
92736700504baac2c14cd1a149b564b91cf1c7d5 wifi: ath12k: fix and enable AP mode for WCN7850
498f12c4a2e3801ace0ce4aee0117f3dcc5b38f5 scsi: libfc: Don't schedule abort twice
64ff164a807333250fbc70ec2a69a98adf497518 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
716abb016b9489422856897936c2f1d6f02ae2b2 minmax: deduplicate __unconst_integer_typeof()
416f07ca684f8ee5888afa43538a853970718db2 minmax: fix header inclusions
bdd147064e0f5c9b37a9673a26ee331dd932880b minmax: add umin(a, b) and umax(a, b)
aa2021412c33b0d4877c880e73ecb768f359e3b1 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
2590d688f6b6c13b526a83cfd2aa291b906d1c19 minmax: fix indentation of __cmp_once() and __clamp_once()
6753a09c5c3031fdda86f6e8c3708f7658e3e255 minmax: allow comparisons of 'int' against 'unsigned char/short'
256825377528336c8047951f545a4662081d3a02 minmax: relax check to allow comparison between unsigned arguments and signed constants
eebcfa45ba686aa639d6cc3b9a240ecfc5ece55b net: mvmdio: Avoid excessive sleeps in polled mode
b8017d48f3eb3e06702727a8a423f5b906c5dad6 arm64: dts: qcom: sm8550: fix soundwire controllers node name
6dd6c8177c47117cd60e8e8e1dea28499fee7435 arm64: dts: qcom: sm8450: fix soundwire controllers node name
1883efab8de97cc6ebb4e57c82ac52dc8a35c7e1 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
6be0497e222f4baabd3dad6a678f6eab9ed6db35 wifi: mt76: connac: fix EHT phy mode check
2b1b78c319bea0b43b3c5649fec82d062ffa5474 wifi: mt76: mt7996: add PCI IDs for mt7992
efc4ea26da54926799f5f1bd37d9da337fa63dc1 bpf: Set uattr->batch.count as zero before batched update or deletion
fe61ee20a3dca454b02c8929bda7cd1260c55369 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
43b1cff62953d6f8b3783052e60974e749bcded1 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
33c3a5506a27295ce17d754e7c760e15d5ccc049 ARM: dts: rockchip: fix rk3036 hdmi ports node
faa074600b94787f03798dfaededf33e00420acb ARM: dts: imx25/27-eukrea: Fix RTC node name
a2fa10e1560f59a8ae4e1cc6610e283ce7de642b ARM: dts: imx: Use flash@0,0 pattern
11e6dea6fd2e13b19e4c165d2604b915c295c694 ARM: dts: imx27: Fix sram node
a397c56fd06d1deb1ed3411b391df157be20f626 ARM: dts: imx1: Fix sram node
350ee89f32a5774de332668f910a37ee4b73a54b net: phy: at803x: fix passing the wrong reference for config_intr
17ffddb59fc059fcfb2ad0d6824c416a9319db81 ionic: pass opcode to devcmd_wait
bc5fe7de391efcd7baa443d22da17d0bc5365113 ionic: bypass firmware cmds when stuck in reset
5e0fe7ab0b35a5365a816387e25590ebb0682897 block/rnbd-srv: Check for unlikely string overflow
4be934635b73627034e80b5558af42727440b967 arm64: zynqmp: Move fixed clock to / for kv260
b6ba07d6c3e99045c842b2692ac1b82732e3e297 arm64: zynqmp: Fix clock node name in kv260 cards
9346bdd9758e19ee5d831ac8518b09fd29583042 selftests/bpf: fix compiler warnings in RELEASE=1 mode
6f0a0e59caf7415e4bbcb1325035664e0ae358f3 ARM: dts: imx25: Fix the iim compatible string
56d09a49cb3dc7d2c4b0720c6f45bd5d890fcca1 ARM: dts: imx25/27: Pass timing0
9440545e26c33bb19540d85599af8aa727ab5f9d ARM: dts: imx27-apf27dev: Fix LED name
a9104694f53dce00df92cccd633856c0427d43ea ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5cacc529fe97df7c0297303759069370db2699fa ARM: dts: imx23/28: Fix the DMA controller node name
53a430fdf0acc0e694ab4d9899541b62f6aace49 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
93943f2f5c3a3317236f8ac43e40cbe71b8f303b scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
3ff93f9aab65458896ea8d7e11093367db02154f scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
abc088ea55a1fa31db3d8ffe69358fc2144fdfd8 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
8f584b8b8bf5b70e9eefc8e85789f0d2eb46f728 net: atlantic: eliminate double free in error handling logic
85a1a1bdbff15ecc16cdf546a8ab2ee4c4479f77 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
91e8aeb42b0ae6d7be93bd13265c37c1d8c77fa1 ARM: dts: marvell: Fix some common switch mistakes
0b2701c567a6838118c10388b479a271be6747a9 ARM64: dts: marvell: Fix some common switch mistakes
6bcd7600ae3b00b30e1ac4860d750fd5e37e9530 block: prevent an integer overflow in bvec_try_merge_hw_page
07074efd8dbc946337227d63c0eed257826476c8 md: Whenassemble the array, consult the superblock of the freshest device
b34d3c2dfed9bf2128b36d3cc682ef50e7405f18 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f5a9d8f79c39003773a1fefcd56b52625b491264 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6159755b0148b6e660514330cfa916d25c585ecf arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
34d8ff34241fc06b9056d7771f398affe9cb1dd5 ice: fix pre-shifted bit usage
cb91f59b45bfc50eb3b23834e63a7c86eddc52fc arm64: dts: amlogic: fix format for s4 uart node
62c310b3f854068ff0f2676f5ebd95b17537ba05 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0345d4053614f74322284d0f9a498ddaacc2e70c wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
8457dca776fb2379b18c7b7fa52ddcb465f374a9 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
bf6f27279237aa41d176421180aa0a0dde17ce74 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ef2f9b50f42626fed2d4ee16e33cfbfbc62f740b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
77bb62491799998ebe02e010d2486936dad1560e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e48cbb25e0784818f645add46fdb0de70ee6c428 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
e510a2f461278661e446493d38e5248e941d395f Bluetooth: hci_sync: fix BR/EDR wakeup bug
072ccbbcb6854626a902418caf0e630be3c9e1cc Bluetooth: L2CAP: Fix possible multiple reject send
58b93fdf6b1835b27ed8ca76ef5e5e51af197400 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
8d8fc5146af3ed43ea157b0ba65b1d3ad2bc1e1a bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
c32dae53477a60f911f47be47d4f0d422d0ca256 arm64: dts: sprd: Add clock reference for pll2 on UMS512
f3a64331587ac3acbfdd10ea22fea5c5c6bb2bd1 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
b08e931248dd8ede03f796541fa8840b93d24d64 i40e: Fix VF disable behavior to block all traffic
a4b43a416d889d3df1e55394f013c28bcf7143c4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
fb8f671d7b06b4b4d33aec353af95e1ce0aa3249 net: kcm: fix direct access to bv_len
1afd90141a050c9d5374797b8b65d87547ff3d3b net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
f09db9d1afd3ee24136d7b4376a694fc71e66d98 f2fs: fix to check return value of f2fs_reserve_new_block()
b7542df3bc590dfcd20b90c0f7e7077a53d9a057 ALSA: hda: Refer to correct stream index at loops
8ad1d23b26e4a1eabab0ab1c68c1cebe722c14cc ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
972d77b4429a728571c056c61a317b66aec4374b fast_dput(): handle underflows gracefully
61ff8b19edfd66a5ed2b62a9b98b43ebb5f366d1 reiserfs: Avoid touching renamed directory if parent does not change
17e977d5f860a277f8ca81263923d3acb6a0594b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
abc7c33c3ff64a51a3e8d0119c02a24ee1bf210c drm/panel-edp: Add override_edid_mode quirk for generic edp
23a21e4d5221d7daa7e769826aa88379485ff910 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
0291c1820511b56bf7be7459e881937eaa0d3791 drm/amd/display: Fix tiled display misalignment
574211e6fb0f38d19fce1770b711f2953df8e566 media: renesas: vsp1: Fix references to pad config
50c5b4e93307c638cb858865f1bb5759f9182d8d f2fs: fix write pointers on zoned device after roll forward
b4c52e28f10ad2c8c9a4f8caafe0d92ec1bd3523 ASoC: amd: Add new dmi entries for acp5x platform
2bb6bbfbe89bd51d7a3e86534e5ec6808b73f9e3 drm/amd/display: Fix MST PBN/X.Y value calculations
1c1052541ebc094cacb13e9dfc66a3d99e1d46ab drm/drm_file: fix use of uninitialized variable
9c4b38e3c82fdb81ee5620ee6b4b6adfed6494c2 drm/framebuffer: Fix use of uninitialized variable
c7a06a38064abbc8cb1e77c32567ee375f84efea drm/mipi-dsi: Fix detach call without attach
b6ee5709b7bb4e3d4b8a22bdafa27d13cc157145 media: stk1160: Fixed high volume of stk1160_dbg messages
7357f8074183d5c5ed5919138074b0bf4d7ec57d media: rockchip: rga: fix swizzling for RGB formats
6ddf192234737ae8bc52e82c6f29744d95ccd68d PCI: add INTEL_HDA_ARL to pci_ids.h
18006b1f44362c3d8c346be26003b2ecb1cabcdc ALSA: hda: Intel: add HDA_ARL PCI ID support
15764421ddf5821ae1ab20955439cf8719aee23c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
55268e813c9e96cf3ab2df87bfe225ff09190125 drm/msm/dp: Add DisplayPort controller for SM8650
c30372c1e10c0f970bc5faaf5515acea1705e2cd media: uvcvideo: Fix power line control for a Chicony camera
44b77845aec634715a73857a96b537865b0f9306 media: uvcvideo: Fix power line control for SunplusIT camera
b432c9383c1beb5095301b651cebf19447b6a972 media: rkisp1: Drop IRQF_SHARED
74353e17e57cf0f7c7131190b53e9edbf01a29b2 media: rkisp1: Fix IRQ handler return values
b45dc39bc5c2f7b5670748db9eec3be5d3aa644a media: rkisp1: Store IRQ lines
199f4cb59713bc47f5db4c3220129e8f8d6152cd media: rkisp1: Fix IRQ disable race issue
ab6924c66bcfdcd45ada5884ad86a3eda92eb33f media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
10ac6eb14b515b93311267c410d595f84ff21dbe hwmon: (nct6775) Fix fan speed set failure in automatic mode
925dad450730c13d2c2f842504eeca39e4ae702b hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
56361a8f764e635a59c86bf8364ebc0efc2daf46 f2fs: fix to tag gcing flag on page during block migration
0ccee960177206e406c49397ec729269dd9bd81a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
948d2271b3f2e1ea22fbc98f11e8429d66ec2bbf IB/ipoib: Fix mcast list locking
c5c9f1dd11974f236e66505a4a9c6aaa00bc670f media: amphion: remove mutext lock in condition of wait_event
a468b887ee6c732a261a248736abe0aee1e05abe media: ddbridge: fix an error code problem in ddb_probe
9886f3daf4e4de654c6db9671ac5ad75b35436a3 media: i2c: imx335: Fix hblank min/max values
51731ee4a5c74ab77d12a984d62ab4d94fb549ab drm/amd/display: For prefetch mode > 0, extend prefetch if possible
b821acb75e82c7eac259b05dc83b8ec75f81474d drm/amd/display: Force p-state disallow if leaving no plane config
5a58dd407602829db95d595b421ae5caf4b562a5 drm/amdkfd: fix mes set shader debugger process management
e25efdb4ddb85d0b47ca4ae45bfe4822c8be947e drm/msm/dpu: enable writeback on SM8350
9177ca56a91cb8ffd36318ff3392c0fbb6ca9c6d drm/msm/dpu: enable writeback on SM8450
f9278c56cb9cb4ad4e5bab9a44747452b1b6f6aa drm/msm/dpu: Ratelimit framedone timeout msgs
dd49ec8f1af2bf0389684a44f1910759ddca639f drm/msm/dpu: fix writeback programming for YUV cases
7ac199673656dc14b900a38b456273d7fa925ddc drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
99a43b13c5da4d0fe2988f9be5e421e630288646 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
67ea3e5ff63c140ad4f627a3bbb55ef8b3c61fdf clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e7ef049e4ab54d7442110f54b7a48aadd8d8b4e6 watchdog: starfive: add lock annotations to fix context imbalances
e226cbbea3b6379039d16d4a684dbfbdd57803df watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
3e583a5b9337e7f75a016ede6aa0619f6d595746 accel/habanalabs: add support for Gaudi2C device
04e7bb4a7d0636b763d23582927a14ba523e0a86 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
967740704f7a5aa9d52b4823be60ccb37ed68f57 drm/amd/display: Only clear symclk otg flag for HDMI
6a3c8c56c71d80c2c7bc80a17f43855937cd74bb clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
cd2af04656c5d435af92b4cbb5cdfc4ea62432a4 drm/amdgpu: Fix ecc irq enable/disable unpaired
0c1a67cd654be97a00a25b38d91ffa4281e78b5b drm/amd/display: Fix minor issues in BW Allocation Phase2
8d165f7a642248cb505f46c72c56ac4d50beb8e0 drm/amdgpu: Let KFD sync with VM fences
8e61b5fc5794e674b1e55ae48580946ba7ddc8cb Re-revert "drm/amd/display: Enable Replay for static screen use cases"
a94a536b2d6ad89050232ccea5fb50e6228ec346 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
fc2c4ddb8b3d105df60674ca5bf8bd03754e5cc3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6bebbeec787d1fb92e093341700ea822a836c42c drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
0b9a0f2b7f27f1aab47ef8cf1360702ef1c0561e drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
ea3d5a72aafd68ac3339d1e80916e4780d331e08 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b2cdc51512a2cc6c02a89f1dc048f02cb4045a25 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
98935db6ca388ddee4524aea3ed311029e7820bc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
245608a22fa9f007c714f500e0195df3a44fef49 um: Fix naming clash between UML and scheduler
af165c68debcb9793d1d412edf66298b51b2e504 um: Don't use vfprintf() for os_info()
c9bcd754b461dd008680069a96734ffb3365e1a1 um: net: Fix return type of uml_net_start_xmit()
9d3f69cb39402b14eb4d9bbbf9c8fbfd1cc51220 um: time-travel: fix time corruption
8f7dcd4fe7c6c65eedd2f44cefdbef387724c0b9 i3c: master: cdns: Update maximum prescaler value for i2c clock
648ef22a6497d19e12828396014ba32545183655 riscv: Make XIP bootable again
bc2b8e11f1da365b01179c7bb56a4fe8683c0322 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
612dbfa896c54dbea970356eb93ecee075ea558a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bc13ac12c6daed215b929b1952368af3dbcc089a mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
f32751813666b0446180953fd8de2d1dcb38c8fc PCI: Only override AMD USB controller if required
6ff0fea9257bc8abc65d1b9fbbb9b504c3edc8a2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2bfd0051619dff7fc2e43ecb805f490da43bb650 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
f3450663d95a022ae9027b23aa2d18cfef2c8092 xhci: fix possible null pointer deref during xhci urb enqueue
cf60fa75cc54fd2b382013ff59c686ff1f4c6ff5 extcon: fix possible name leak in extcon_dev_register()
44d16d34ea766bfba2c2605c96c968c406c2460b usb: hub: Replace hardcoded quirk value with BIT() macro
97f229acbed5757027ade662c396d7aeda2aa6fd usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
62412a9e02ae90ef445c10b7caa9bf2c1b3aaaa5 selftests/sgx: Fix linker script asserts
18ba026d27278a11cae20d8a6cd9644b005870cd tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f2143018f957cc8f1d26a8a258e6607895fce164 fs/kernfs/dir: obey S_ISGID
8d44ce7257931e0bab1575253a295dcb5f30d23a spmi: mediatek: Fix UAF on device remove
3b3ff919e43230d1b9c105f86c2d55eec7d0d916 PCI: Fix 64GT/s effective data rate calculation
fd5adfd1032824c48c4dcca188d2ffde756f58ad PCI/AER: Decode Requester ID when no error info found
1ea24605d54acfb2c0cf85c6addc701ebf66141c 9p: Fix initialisation of netfs_inode for 9p
b6efff0463d4ce8981faed0d7e0808888d5c61f4 usb: xhci-plat: fix usb disconnect issue after s4
07e74316598c3598476a923094a987c4fc6c722a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
eb6fa01162fc14cb949c54400172f80243dfc4c1 libsubcmd: Fix memory leak in uniq()
870c6a2e2f19b261add2c74f3ac1b0c381abf3f7 drm/amdkfd: Fix lock dependency warning
a9651aa8a672f39be73446b148afed4d5535c7cc drm/amdkfd: Fix lock dependency warning with srcu
840736be407e604d898864136199b9fe44b5f597 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1d5a9274bfdedde1b581f6e40c91864775183544 blk-mq: fix IO hang from sbitmap wakeup race
fb19df5dcaec690a3a60c1ce5efc00af8d1c8b3f ceph: reinitialize mds feature bit even when session in open
2fc767816690a94ade12b17e8b26bc0e1e275ba9 ceph: fix deadlock or deadcode of misusing dget()
af2751cc533221c8f1282a56ab39ff2c3b3ce320 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
8d55431786dd522916fcdefb130ad6d9efd4ebf5 drm/amdgpu: fix avg vs input power reporting on smu7
b6204f9eea5e240e7f7f4843fa42f5738d0823d9 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1796c91988a16ef89aa035c6b3595be467b2b0fa drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
59e991ffb7e3af06cd6e1b3ce1c5a33fd43fad29 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9338669e1612e24e32538abb9ce5b6ecb1f9c4a3 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
02f3099d73cd35e361043ebcfef6f75882c860b3 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
97822c90dd0390f8d6675b48b25562718b765ff1 perf: Fix the nr_addr_filters fix
982c81b783ddf6dbfa0590b65f36e0adaca09b7e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8724d94d1af0c302da89c06a09ecf40e971d8706 drm: using mul_u32_u32() requires linux/math64.h
bfd43a74b83e7bbb1fdf0c528ad237b80b26605c drm/amdkfd: only flush mes process context if mes support is there
813394b16e8211e75b633cace4cc7fcd7ebd871b riscv: Fix build error on rv32 + XIP
a87bd71b392a0ba02645c176de1772b2c05fec02 Linux 6.6.16-rc1

--===============6972384813948160210==--
