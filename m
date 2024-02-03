Content-Type: multipart/mixed; boundary="===============8857523361701203206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:33:56 -0000
Message-Id: <170692403667.7569.8545750001600894607@gitolite.kernel.org>

--===============8857523361701203206==
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
    old: 700153b0616b265d9265781aeb4ab02fb86d0bcf
    new: d7dbd22685ebb6967e606f025f48489e1fc4e41a
    log: revlist-700153b0616b-d7dbd22685eb.txt

--===============8857523361701203206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706924034 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706924033-c0cd7480153bdbb53c6c2c22752a28d3d4c02b89

700153b0616b265d9265781aeb4ab02fb86d0bcf d7dbd22685ebb6967e606f025f48489e1fc4e41a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9mAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fWsP/2TUzr9lZW0kXYYKlxuL
EsNpE59UndLAZJGXMum6Zc3zQQmgcuU+6PqjnkWqlTxP27Raahwm2YOZpyBNxHXq
u/VkIfh+kSvu4BZ5uR7l3w0c8XpdnUNullVY0R8Iqo+kQyh6d+8lePptt+xHvkG2
mgfvhPQn5DfGLaLDNc353/8ODk0ItP6IaiZNoDFPSPxWYF5VUyzMocKz6tl23Zyq
VSiEQ/pS4IihPMVgH7+XCWZxze2HHMDxuDzK/awOy0LGLWLpIavJLx9nKt+9K9Oc
VYx66QoDna//HzxnTptMYcc5c3lJq+XEVg3OJQotIc/+deBcLfWWNmDyCDgV9Dve
RHh+KBVCQCcEQtGDO3uTOpgFTo7s3Mpz6j/KYWXEkNkV0mTfMWIgOLmeYTiQsm6j
sCSk4x+Si5Gqv3f7Jv90xxiypf92abWJUGxchVX5o1qfnIO73veAHeq/33dXAvBb
kEOrt7wsvrTNjKTDsRpxvqTcVIRzJH4b+ptlODIuSXw0DX+2bzrc5MTMI286zbU7
brUURqDyQNDldaP0IUn6q+rC29zMl2RSx6zYwDszayoDvZVFu2vgjNkum4ZM7j/1
mI9rF5ika4BGzDS7vtsnDg8zlAs3g6veABlJXT5ksLFLDQwZw92l/pF31WyWCTLN
POzcdhoilieWqIHf0r2NRFib
=7j16
-----END PGP SIGNATURE-----

--===============8857523361701203206==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-700153b0616b-d7dbd22685eb.txt

e8e3fc248aee53160eb488904fa9dad198d4246d Documentation/sphinx: fix Python string escapes
c1dbb0c0b7420610aabd32b8e3a154e4c7f7c6be asm-generic: make sparse happy with odd-sized put_unaligned_*()
0acffd0fa5bb36dfcd7d31897cac1f86c22dd6f3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f8ff0bd7bafee79988b5d14900db3488b3c685b4 arm64: irq: set the correct node for VMAP stack
e970f77250f2dbbd930948bfe9111c1d718dae20 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
bae15d4caa328b1a2a624f036de90e17cc931d2d powerpc: Fix build error due to is_valid_bugaddr()
6d6bf989a7466b31f02d5eaacbfd2518bb230f5f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
67d9974be4bd4ccdccfb313b22bbead66479dff5 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
42dd88d9003859f312673b7ae90027ab68f937f6 x86/boot: Ignore NMIs during very early boot
a6485545c01d9eec9420fdbdf42156f9d1b0ddd0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
35a32534a08e839c331d37aee011a6bf67b35505 powerpc/lib: Validate size for vector operations
a32c82dd3caf7ba5a8f7fbdfc4f29b8bdbd29f27 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
eb62ac693a14a3e00b44d0c034f1f5aa23794802 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0d1e203c8a5abce634c70015432559ffd03819df debugobjects: Stop accessing objects after releasing hash bucket lock
5c6c035f78edecfb6c7628cf62fd8ced743ee154 regulator: core: Only increment use_count when enable_count changes
1a71a51f19db5affffea55e2cdd8461d80a232c3 audit: Send netlink ACK before setting connection in auditd_set
9783583c3d90e4da152b7c08f295503eff729388 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ba4c56115bbce238669c018eb0b047ed6d807811 PNP: ACPI: fix fortify warning
9c05cc23ee457784259fb6e72b9b7a427b6f129e ACPI: extlog: fix NULL pointer dereference check
514424983643b33b47a199361a688b8abcebd0e3 selftests/nolibc: fix testcase status alignment
823cea5725a136f45a0ca9447cf34acbdf329888 ACPI: NUMA: Fix the logic of getting the fake_pxm value
abff5fde89f65b7038061f9a49444ebe3f7bfb7d kunit: tool: fix parsing of test attributes
8943488649881fd17b102cda284bfd7312c6236e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
e3d355d9798349e21a993eb41a75fa373a69d653 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b9846e165ea27b352d71e7f0307c7cff3cb33aaf thermal: core: Fix thermal zone suspend-resume synchronization
2f6b726c0cd8f0a1dec1e7800758b00f74f40273 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
bef69578211df342665996cd1a75f89de9d96a63 UBSAN: array-index-out-of-bounds in dtSplitRoot
1a236519f3adcb79c97d0a6d68aee1dd066095eb jfs: fix slab-out-of-bounds Read in dtSearch
5c6622b2726d5414c6ee008bce5f655385291049 jfs: fix array-index-out-of-bounds in dbAdjTree
ec0c9d7ff1146eddbf5cc620b03ed25306cfcf5f jfs: fix uaf in jfs_evict_inode
611627f7c4de7ae31ba0b5e9163b224de0b8befd hwrng: starfive - Fix dev_err_probe return error
a6d6840e7c13ecfa656b0b2c360db678a00d7ec2 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
8cc7eefbea7ae3d476a5b9dc85df71e1bb94b8d1 pstore/ram: Fix crash when setting number of cpus to an odd number
4a7f8a9f589526862fe23925876d61dedbdbb4ca erofs: fix up compacted indexes for block size < 4096
ea095da1fb7a608dad956776f02b6b23ebfa96dc crypto: starfive - Fix dev_err_probe return error
c81e2bb7526b2c65170f52cf5c6d4dc638164f2f crypto: octeontx2 - Fix cptvf driver cleanup
d1f0d663c0ea189bd33f0bd4bfdad83b9d9a8c6a erofs: fix ztailpacking for subpage compressed blocks
49f406c00f00441302818f6401922602dbbeabe4 crypto: stm32/crc32 - fix parsing list of devices
77e1b1953725d0189eda941faf52a9e1c9026fd0 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
02a6950d3b68c72c0a984aa2eb394da9d8697d1d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8829651231850861569dd79a0150d368a794c055 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4d632cd822d1d61a5e88c0601ec6efa58b1d3bc7 jfs: fix array-index-out-of-bounds in diNewExt
3543ae19a186722d57f99d8f78fb144bda5145ef s390/boot: always align vmalloc area on segment boundary
78be17a1446e40f68c58abbc20c2c58e5b23909f arch: consolidate arch_irq_work_raise prototypes
a652e869942669bd86e40cc5a88af7edc17d4c4b s390/vfio-ap: fix sysfs status attribute for AP queue devices
cf6202d460dba2a3b60c8eb0a962bf5cd2f5c7ab s390/ptrace: handle setting of fpc register correctly
178889bb0f2818c8fa84d34145dd9ed6da323032 KVM: s390: fix setting of fpc register
fc459c3a07e5a6b8a1cfd46db78cd77e20670d66 sysctl: Fix out of bounds access for empty sysctl registers
106913e5118ecbc7f6df5f850f4163853aa015f7 SUNRPC: Fix a suspicious RCU usage warning
9b084172be2aa5544e24a27a746d4d3600333844 ext4: treat end of range as exclusive in ext4_zero_range()
a389c8faa1a2c5441b0343757327800de19576e7 smb: client: fix renaming of reparse points
a1c5607887922a006411c601f16bb956c8882d0d smb: client: fix hardlinking of reparse points
64d2e636f1a4c8c3cc805a21f33462bc2c995afb ecryptfs: Reject casefold directory inodes
542ddd54d08d38d13bcf7580b7ff3bc0e5a9bc3b ext4: fix inconsistent between segment fstrim and full fstrim
4c76490c77dcb1c82ce71c49ce349cda024e107f ext4: unify the type of flexbg_size to unsigned int
c9eeddb71dc952e199a7366655be5a3fea0e853f ext4: remove unnecessary check from alloc_flex_gd()
92aff6790b001a0863e7151f87ccf1e9c9daccb5 ext4: avoid online resizing failures due to oversized flex bg
7bc65350202980953556b1dea7f74efee8a58dde wifi: rtw89: fix timeout calculation in rtw89_roc_end()
a138bc84f22a3b280ec039ba47bc56f6d84d2f1b wifi: rt2x00: restart beacon queue when hardware reset
9bf94d2da9c7a355de9d017aa4c87859eb93b90b selftests/bpf: fix RELEASE=1 build for tc_opts
721a1dbc0d7c64f9712bed963b226715650c4545 selftests/bpf: satisfy compiler by having explicit return in btf test
41c65d8cfd69b7dc7d4302b40550ed51e7a01a73 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
60a6f8169ad17e6c0da3d90360e0c62298a5a391 selftests/bpf: Fix pyperf180 compilation failure with clang18
aeb976d12b59012aef92d8df789e04b68ac1060c wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
9f930a0e91b7bcfbae84e3a18d9bfa1d8aa9dd1d selftests/bpf: Fix issues in setup_classid_environment()
178ef4fcad639d146491b2c9b472039496a9b40a ARM: dts: qcom: strip prefix from PMIC files
4b44dad28efdf539089c042cd4e5226918e448fe ARM: dts: qcom: mdm9615: fix PMIC node labels
03c2a9ad07f601211a07d51168399c857e91016a ARM: dts: qcom: msm8660: fix PMIC node labels
19e7d1d91f60377f3ee3feb8b63d05dd6aada829 ARM: dts: qcom: msm8960: fix PMIC node labels
b0ceaec2cf8908874a6a997cb8d40fdfd2c49c9f soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
a66960593168ae50985c46f5540e974a8fb4ae3d soc: xilinx: fix unhandled SGI warning message
f4548c75d033b515bfa7ba1d6274b12bc0fdb582 scsi: lpfc: Fix possible file string name overflow when updating firmware
4cfc68a54418fdd2d179795ecd09211137285366 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
fff7ff496b81ea291c041b72c1312c98b465a88f ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
ee03b867d5cd0aedca77e09530a711e47bda631e net: phy: micrel: fix ts_info value in case of no phc
69c8c66e1a95ae838b3f005ab4c0301ed96bef60 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a9f07da46f242f8efb4a64dfb5194fd3f9425bda bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7d318295f252a86864050c3d2f1ada8d5491220a net: usb: ax88179_178a: avoid two consecutive device resets
07328ef23dde0f9b9c06c5ca7fbccb7391f0fbc5 scsi: mpi3mr: Add support for SAS5116 PCI IDs
de22952b7815138cca0b4a3ca1e38e826b5eee35 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
b42dc903feab18e05a0880c91470c018115cfc57 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
7e30f1fcecfff64ba47f5f6fc9c8d428b64cb46a ARM: dts: imx7d: Fix coresight funnel ports
a1530c01bf6c5d3cb9d0e1cd60c4a80818c70e01 ARM: dts: imx7s: Fix lcdif compatible
c25ed95aef9e468ad96a442f026d4da13f936e87 ARM: dts: imx7s: Fix nand-controller #size-cells
e7d6a6a16d6b1d2e660161eacb7060dbc7bac012 bpf: Fix a few selftest failures due to llvm18 change
d50e3f5ace1a4219f6fad785e3c69ca1eb611fd3 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
05edd1f6b3cfc66d2786592415a47f7ceb4b3f2b wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
3ae16d4325ce7c523fe8a8e23d2c05a109d0de46 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
745baafc53a88f41a2119de0447d76e6251e272b bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
ea2d60e80c3e1def213122aed6b59eb6dc1531b8 bpf: Set need_defer as false when clearing fd array during map free
489d81b99aa01313690063706991b2be9e608455 wifi: ath12k: fix and enable AP mode for WCN7850
40fc7b7ccec7c4957cdd2efb41a8b9a7b3712787 scsi: libfc: Don't schedule abort twice
b46bc0c149152d0c483e01fb2c505d0f0903b293 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0e2f7981a911a74d58e15cafae402815928677ff minmax: deduplicate __unconst_integer_typeof()
eab94e0bdfca2659c3c4bffa4a4df1d1e7f06a10 minmax: fix header inclusions
bece7128ce69f1fa87112bbf98df447bda620a2b minmax: add umin(a, b) and umax(a, b)
3003d45c6c41672bb5f93f23f44d377ff25a55e8 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
a48d43b71f8b1a40ed38a8a773060dbf1da90921 minmax: fix indentation of __cmp_once() and __clamp_once()
220ed1171dfb9908e9273af778fadfffb7b55355 minmax: allow comparisons of 'int' against 'unsigned char/short'
f6f24b121f1dcd102f6e88491ea4ee296f249d1e minmax: relax check to allow comparison between unsigned arguments and signed constants
f28f5710df92d03e517719109d1093c6e86a0fe5 net: mvmdio: Avoid excessive sleeps in polled mode
daa62b5c37ea27e066dfc879674b89c196922e06 arm64: dts: qcom: sm8550: fix soundwire controllers node name
9b6d0f6fc0931d484a660f3d75244dc2f9de480a arm64: dts: qcom: sm8450: fix soundwire controllers node name
389b9f48ef7d018107fee563e06e92f6448d328e arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
7f44a3a279eb49b9a6b1940a533b42c1e4de7d24 wifi: mt76: connac: fix EHT phy mode check
817aff7c75165e19d2dac52bf7bcf94db94361ae wifi: mt76: mt7996: add PCI IDs for mt7992
53e5d3ea9a9d50930e6fc7dd3c22bee05959c018 bpf: Set uattr->batch.count as zero before batched update or deletion
436c06be5bd7607e7f0c815e123a59c55a29ae2a wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
0106281253bdcd370fb5c0321c641ebdf7d3d73f wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
8b62ece5ef5a216feba1124e78c1369de03b66f4 ARM: dts: rockchip: fix rk3036 hdmi ports node
7e12ca3f479c2c2ab9228e3bc728468945ebf427 ARM: dts: imx25/27-eukrea: Fix RTC node name
930ff4912e04b03e46daf89c9ae18e5fe0696c04 ARM: dts: imx: Use flash@0,0 pattern
f4cf0e05069e441782ad73dda087ace43a2b4e22 ARM: dts: imx27: Fix sram node
b674c81ab513a6749fa700fc7e6bb6de921bb52d ARM: dts: imx1: Fix sram node
9277713ff4f701798faf63e5f548d4e93e00c543 net: phy: at803x: fix passing the wrong reference for config_intr
b1871e281224df95d0ade3b3100b2c73142622ba ionic: pass opcode to devcmd_wait
16984bd9711eb21b972cd2db1a21570dc5558d70 ionic: bypass firmware cmds when stuck in reset
c434ebcf3fe4a483f51aa4975f4c2b6c10056777 block/rnbd-srv: Check for unlikely string overflow
84c8c507226f6ee57098804e34feeec5448b2f58 arm64: zynqmp: Move fixed clock to / for kv260
c2a0f5df70bf629339c17aee4a587394dff660f8 arm64: zynqmp: Fix clock node name in kv260 cards
ddbcb6af29fc1ecaaea2d1f149fc7d58a8f3257f selftests/bpf: fix compiler warnings in RELEASE=1 mode
c177ece21dc0f488641504c339bd7ba6c6b27005 ARM: dts: imx25: Fix the iim compatible string
80765b1e90351bafb67a1032f3e98ca2a93a09a1 ARM: dts: imx25/27: Pass timing0
7017256a38c3e73dbe71aa0ba3e344c25ce665a7 ARM: dts: imx27-apf27dev: Fix LED name
7a5bef7fdfe16b6c9ac21fc773173cb5c1f95bfa ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f9bd02f99ba222d6b981bb158caae434ccd598ae ARM: dts: imx23/28: Fix the DMA controller node name
aab8e0a23ec471a730e162c95f67f6a166d6e46c scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
4fb5931aaa39bff2e4fd7957b8b18faec1fdc2e6 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
cb46282dde24b42eb118e6a467b1014d1ac91813 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
0085418ad88e97e2efee11e9e3db77fb4811d377 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
52988dd43bf20ede1e3fa988cc0e05cc64ff10be net: atlantic: eliminate double free in error handling logic
4f3936ada1851de7a892f5ecf9eaf0ae9f5f6600 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
734e1f76151c43935f296152ea2ea7552b05719c block: prevent an integer overflow in bvec_try_merge_hw_page
f2cc2ea524fe0b061ae1751f4d3ac9d9ab0320b2 md: Whenassemble the array, consult the superblock of the freshest device
1b40671ff8ba5368d5cac4ee6e40c3da299cd8ad arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3e20c8acc129cad91348ceac7c115dc10f3133ac arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6ec8224a1777c315dcb4db20df4f2e1ede608de2 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
e34585b8ca3f31c82763324e58ba2b39bf2a8535 ice: fix pre-shifted bit usage
469e78ab7122b28eda4d3e52e6c24afafe09bf7b arm64: dts: amlogic: fix format for s4 uart node
d923b2ab8b48458f609c85ddcb9666631c5761c1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d4371aa8a1c1a6a92d27aca2420dd9b84111b29b wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
8a40ce036aa1f0fe2a9350af29360be3f0a9f411 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e62e18a82a536e4557630cea3cdbd403ff9bc056 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1c9ff56efd4d1a8ca8468657a73f3f2ee5bb0933 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
abcc83cb5b5342102d564ccefc1e1a0920139a0e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ad77fc20cb2e8665dcf1347bab9598ba29a08461 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
9b7d06a263a7b45432f3f26e79a9b91f45f9ad28 Bluetooth: hci_sync: fix BR/EDR wakeup bug
aa8f9193adba3f40a12f3d3dfe58d99d5cf600fb Bluetooth: L2CAP: Fix possible multiple reject send
d1bb115226da8c302aece35b7f5e9ef727e75810 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
c37bce806f4c616a1248586bb5e99455206f045e bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
b508dc97a67d1450aa52391bb439ab38f472df9d arm64: dts: sprd: Add clock reference for pll2 on UMS512
af67100fa46684f2e9817a127b1ee364eaecc863 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
a8819912bb2f58645c552ff92ecb24907c1d7888 i40e: Fix VF disable behavior to block all traffic
1bcf17587d460387775ab1787e3f5aa9ffbe45d5 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
2f1c55609caff8e194450cc5543b09269dbb9bb7 net: kcm: fix direct access to bv_len
b701c16080bf52ab5601d8db89c87f9ec3f47bc4 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
436c65141896f32a911f32a5855d6c4bca0e0662 f2fs: fix to check return value of f2fs_reserve_new_block()
e9ba51d68128cfe4147b463155a68e4dfe5f9d2c ALSA: hda: Refer to correct stream index at loops
59c8b8ecaf25031b773d295510b2912f45a0ae36 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6d068a737310c8d4961981d6f6ff31880d4b6ea2 fast_dput(): handle underflows gracefully
8f47abcf218297dd78fc5948db7b9ab969628169 reiserfs: Avoid touching renamed directory if parent does not change
6aa6739a857ca8485536ab21a4e61642ea12371f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
70ce2afee2b2035a1ecb0b288cf92d5617291d68 drm/panel-edp: Add override_edid_mode quirk for generic edp
cdbaa23bd42181be3be885066139d4ea44a5328f drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
585be1833c31cbc2f25c781e62ef47b252383504 drm/amd/display: Fix tiled display misalignment
bd53edd53cdd0a6b70188bfc508fe9ea863c7454 media: renesas: vsp1: Fix references to pad config
0e0276f0499e4952490d5159124708f369d0403c f2fs: fix write pointers on zoned device after roll forward
d8c91f225e4bbc7ea30a4d7f4e226c0f67bd4aa9 ASoC: amd: Add new dmi entries for acp5x platform
b9a089eb09b229e5528ec69eedabd60a79f423c2 drm/amd/display: Fix MST PBN/X.Y value calculations
1938696cbb91570847872f7aa35339b9f7823005 drm/drm_file: fix use of uninitialized variable
beb7c6f5da8752aca7759836e1bb978db27f4601 drm/framebuffer: Fix use of uninitialized variable
14dd8b4e6fa6ffd2be7a5990d0228fac19f16406 drm/mipi-dsi: Fix detach call without attach
adfeb5e350f5ac8c852db9212ed18582a48d6737 media: stk1160: Fixed high volume of stk1160_dbg messages
bcdf568699c9ec66bc48e5836e29f5cbed39a9d9 media: rockchip: rga: fix swizzling for RGB formats
4509c1fb76faf90b4f99b4de205297444a2aae35 PCI: add INTEL_HDA_ARL to pci_ids.h
9517bfe17c1833879fa3d280491ba0328a539084 ALSA: hda: Intel: add HDA_ARL PCI ID support
a31fee0cbc9e88de007ae544236950d413e60b52 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
47d87d00304708218d4e11e0b6a15b8743dd911b drm/msm/dp: Add DisplayPort controller for SM8650
45d1d4bd420bf8bbe6392d5838110ca6468fa68b media: uvcvideo: Fix power line control for a Chicony camera
79e64b3765d7d5b7e037033d844d8d3dbe5e2f5d media: uvcvideo: Fix power line control for SunplusIT camera
aee4c066ffc0938b3228f4cc3dafa11a803500b4 media: rkisp1: Drop IRQF_SHARED
86c767756ae4bc21119dd8f91e18605995e45b29 media: rkisp1: Fix IRQ handler return values
a7be576616d5a390b07cfae2428e4986f1eca8b2 media: rkisp1: Store IRQ lines
6289f9356d0bf2c432a9fcab2efb6f6146c8ff62 media: rkisp1: Fix IRQ disable race issue
37a15a9aa99d7bd61d3b1caf0c536f246d3f0c06 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
73f638a24079e5387c7859d96dddd5f0589ab446 hwmon: (nct6775) Fix fan speed set failure in automatic mode
a2a72e07a9ae5209264bdaeb688ac6a734f8fbe7 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
fbca3d7d29e7811169b2622731f49b63d2241699 f2fs: fix to tag gcing flag on page during block migration
f0462ff4afd1b160acedc799385a70ab986921ae drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3930350d378ab910b578e03a1f341ae566661483 IB/ipoib: Fix mcast list locking
a352d13e6ee0cb537443045b571e144291368319 media: amphion: remove mutext lock in condition of wait_event
079f17d9fbdd15a24f6ec3732c548b90df2c1c90 media: ddbridge: fix an error code problem in ddb_probe
5c7015a3786548c021d49933a8b3b288bca0e080 media: i2c: imx335: Fix hblank min/max values
7990294cf4cb10ffea12dd7778e4fce34c808716 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
3e8b2e1d40e29712d618aa916e28f05c3782242a drm/amd/display: Force p-state disallow if leaving no plane config
eb379659e3e0d44050f3e164bf4a7b4f847162da drm/amdkfd: fix mes set shader debugger process management
ccc163af7da7009e3ff9f4e64149732806043b65 drm/msm/dpu: enable writeback on SM8350
e1e9a624540fa883e24dbdfd196323c040664286 drm/msm/dpu: enable writeback on SM8450
e3a19d5f4ccfad236f13ce7c0a95cdece2204129 drm/msm/dpu: Ratelimit framedone timeout msgs
f4caa5b19ccc77fcc1cc4b8e25c3f8119a30a444 drm/msm/dpu: fix writeback programming for YUV cases
c5924b902e0a94fb61492759a1c844f8e7b80d70 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
85f6d4c02ce4c6c6f99226cf49edbb6a8d1cf5ab clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e7533e7e50cd114ccd06e129dc80472328e85f59 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5e0eba665413c9aa721d4c92c75631436ee2088b watchdog: starfive: add lock annotations to fix context imbalances
4281118bb57bf98dfd7e3bf715ef6b7bdc7ddf40 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
92dcc0338c18b1d5e70ae35ef081445d35640fa4 accel/habanalabs: add support for Gaudi2C device
05bc5c722f918d1fc00f0dd2fab1b747e7312259 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6106ff9f594f6ab6736e19f8f69ef31d4da3cb49 drm/amd/display: Only clear symclk otg flag for HDMI
992646584c1bb371d40b656395ef1e2ac31ca69e clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
b132663a7b10b2d9263ecde7605237e582b08925 drm/amdgpu: Fix ecc irq enable/disable unpaired
960f93ddf2357427b485a2af8e22cf1634912e0f drm/amd/display: Fix minor issues in BW Allocation Phase2
394af670b08f3c60f1bf9d808f0e0e75d5a4ca7d drm/amdgpu: Let KFD sync with VM fences
a12a684fcfd39f3f0db6f9788123d33e3524b818 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
c41ea9fd8b44e771d423e3f64806c8f334c9ccb1 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
fa894b9826a85751fe63a0f8540bbb1235c4549b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
62f21cec9e806e33e515cfa925ff7e62dd86e832 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
cfb65c8cb582299787264200cb9500709d31b2a8 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
c181a9933389bbf57159760e6e0fa016ddd588ee ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
74130f13f8b6cd581e5c6b1d1f01e456a00d6f27 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
fe32f6bc8be8eef54ddedab5a0e33a12c63c4e5c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9c7446a5177d258f66de32db2402b03e7c125ec9 um: Fix naming clash between UML and scheduler
b875b2c106d29b3409232bf1d7bbb65876e5829e um: Don't use vfprintf() for os_info()
db7b99f4bcb57fe502ff1b154fa5ed5c08f0a9d9 um: net: Fix return type of uml_net_start_xmit()
979586549f2466327a8445edc2867a644e2f43ba um: time-travel: fix time corruption
72215b45a38a379295b18cc6d4a9c094ad2ee0d8 i3c: master: cdns: Update maximum prescaler value for i2c clock
cf8877f063f7bbd3a16d77d6a8abc546a3ac57de riscv: Make XIP bootable again
b6c06146e272a315a4999256a26c7b36b851eb05 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3fcdc6b71306676c702f3454ea7fb13b9a7be238 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4a8e43c0ac1d72f99433c95c3d7f75b78ac249b1 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
f4ebeb2a8afbc9a7e6faed44bcf15a06727223f8 PCI: Only override AMD USB controller if required
ab1126761d9d0e1204c931a0f0a1585eb6065fd4 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c80ef94f1a18ba8f12b4e70b5988eb7f3c661d30 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
679fa236ee4a1e15d7f2fbcc46145c8cf9633ba9 xhci: fix possible null pointer deref during xhci urb enqueue
70bc5d8af6f4d0b07a0baae047a2692abe7e16a8 extcon: fix possible name leak in extcon_dev_register()
a664687c744fb390dd9335d8db054ad6dd6f723f usb: hub: Replace hardcoded quirk value with BIT() macro
30eb598d0ff774208831b2b679ab4497ff2283b5 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
538fd80a953ac6884523fd155a57392a6f7bb89d selftests/sgx: Fix linker script asserts
3af18a443f0c5b1c75c8d8e8015fb7a9059c57cc tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
81e7acc11a3de8ecb68a8d8681f347ea3dfbe440 fs/kernfs/dir: obey S_ISGID
4f5ef4ffb92ecfbc310d4076180b5794ff574554 spmi: mediatek: Fix UAF on device remove
83173dccc7be703f4c50384c6315a0670b2e4c4f PCI: Fix 64GT/s effective data rate calculation
a19008c79f77dbdc15a33138ad986a0966c880f3 PCI/AER: Decode Requester ID when no error info found
6822212ce3f0409d5b40d9e3d45134e993bbb4de 9p: Fix initialisation of netfs_inode for 9p
ce121bd178d84b54405034da0792e70fa0479a71 usb: xhci-plat: fix usb disconnect issue after s4
d6be3bc117885acd72e0112027009a4d91ae320b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cf54aaa8ecc106ec5dc44119c5c2cf1c863cf31c libsubcmd: Fix memory leak in uniq()
2e62dd50e703452c8244c74cf7aff3a31e394339 drm/amdkfd: Fix lock dependency warning
e2147d5862aef8821319304d6b193fd5c937fa59 drm/amdkfd: Fix lock dependency warning with srcu
6f88428e00fcc6698926c7cb9d10b4b3e37d254a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d3a826e4e5c2a6adb9b579d10f6a43c317e3cebd blk-mq: fix IO hang from sbitmap wakeup race
1ee4d3ddc5d0d0316b128203358604fada1c98ec ceph: reinitialize mds feature bit even when session in open
ad2f3cc48187e90ed0d9bd35a56e92714cc3dfc8 ceph: fix deadlock or deadcode of misusing dget()
92ac85cc4598077cf2657d8d3f18911aba7a4a54 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
a5d364edb4ad551af9b87aa636b1ad6d6b49b6d4 drm/amdgpu: fix avg vs input power reporting on smu7
42bae585a548dac66251db6291ed0202185bdcc0 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
be4f2ff0b05ce61e7ea7354569dc9f81c77dc3d7 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
ae5146139eb34e7568c31fb88e7803f7d0fc8af6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
73f4d3f53eb582074fd122882370bf39b0ed5f2b drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
152a8cd3300fa0744badeae57e57e6e47ed5b03e i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
e4262af35cd0bf9939387ea7eb4c62ad2189eb5a perf: Fix the nr_addr_filters fix
854e35200e42f56da80ab947cde8796e0eaf1594 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
904f54ef6ed940726b627bb332f0924e392fb449 drm: using mul_u32_u32() requires linux/math64.h
28fa880c082d0c1fb3a2fbc73fd09e5a51170ca8 drm/amdkfd: only flush mes process context if mes support is there
0b20e1d7e0b08260cc148053769c75f55ca9211b riscv: Fix build error on rv32 + XIP
d71cab6a4000b8420ea3c676e3f28ee916385d06 scsi: isci: Fix an error code problem in isci_io_request_build()
60ba39cf319dc16d7753bde632e158202474fe8d kunit: run test suites only after module initialization completes
702afbc2ea178ababf7103b93ae8ac611e03f7f9 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
b8a885ad19ece8c9a727209ae92dc368507f6b98 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
26f8d4e78604ffad3282195e96fd8183b3c10013 HID: hidraw: fix a problem of memory leak in hidraw_release()
6d522d0b10af9a6f5adc201db9501813a4a70411 selftests: net: remove dependency on ebpf tests
0755637c9525103a3ac4c560c3b0a891cc1836de selftests: net: explicitly wait for listener ready
2cb5596a17097053df36cb8982ccafab3eea9fa5 gve: Fix skb truesize underestimation
60aeae44d679e6064b04d8769ba83a9c127c1746 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
85e509c851dbd84e8b984c2e19b3083b845c8b11 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
33537b8ecd44e7b2a2f584cd5a1afb0fce8f6da6 selftests: net: add missing config for big tcp tests
1470ca47a15e3b13c8fd481330ee31492aaddb50 selftests: net: add missing required classifier
85ec4c09b9a332fad972368b096b43df927f6624 selftests: net: give more time for GRO aggregation
392220be6ecb2c4a98cce0818124621ad0bdddd1 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c0e84ff96b621f9656b82dd4feb3ee72c2c75588 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
521544c0d5a5b5dd3f24d9a0d042bf3f8eca8d85 ipmr: fix kernel panic when forwarding mcast packets
1bff833c0c99c9ac0c8e60f70064f4d5fd9a2097 net: lan966x: Fix port configuration when using SGMII interface
a953cd5b97a58893902cc11f301c6da154c20080 tcp: add sanity checks to rx zerocopy
6cb42dd5d500dfa9c394a890ed92dd74bf80b6c3 e1000e: correct maximum frequency adjustment values
41b076923332627c2a74db3d90946ded5f73f817 ixgbe: Refactor returning internal error codes
8457f70528f8411e3161fdbf717e6f32c372ab6e ixgbe: Refactor overtemp event handling
0d2de459e4a6b032e453258693b76e89cc1a3d7e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4093fbc796e8ca124991d1522473d2eb741feb14 net: dsa: qca8k: fix illegal usage of GPIO
2e7e7132dc3ded2c3cbdb8789109ec3bd75ea773 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
008886561d8f7d948f927ff99c2eb5b286392f13 llc: call sock_orphan() at release time
0715c027eacc0acfc76b6429e26dc8fc25a89df6 selftests: net: Add missing matchall classifier
5074261d43d7d5f1e423a1da9d169f313ab5581e bridge: mcast: fix disabled snooping after long uptime
872bd95349cad9da94761699972f72d0ce1d691c devlink: Fix referring to hw_addr attribute during state validation
27be92e5a473144ff0c6f1f99d2b2b81a5193a5d selftests: net: add missing config for GENEVE
ae6ab5eb62e2e11bef1e88fea0a61efd2db4352a netfilter: conntrack: correct window scaling with retransmitted SYN
737f7f22de7b5fc27b65b11e68bc7d6691ea06d9 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9001acb10f99dfa3b0c8920e8487cf7301ee9af6 netfilter: ipset: fix performance regression in swap operation
415f8cc7c2376e744e17969acd07ece3c628357c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a0fe4c73cb6949912d08c6870161f9ba6a140eca netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
7e9e1141e9466430affc466fd4c241366a5c782b net: ipv4: fix a memleak in ip_setup_cork
0e50c8411d80e8ce1e29faabcbb06e71af2667ee af_unix: fix lockdep positive in sk_diag_dump_icons()
5b57c3b5dc19afae50fd73f8bc77a568c769129c pds_core: Cancel AQ work on teardown
fb6c1f92dcec0f82440a2591d77f070df54ddf62 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
6a29bc2e7b8c92b39c6e85641dfea68771cc7931 pds_core: implement pci reset handlers
ca6b2b5f808c4e362675c0c2877207edc5eee6af pds_core: Prevent race issues involving the adminq
70420530f8f1414696b1b3405f0ad94706015e09 pds_core: Clear BARs on reset
f524311990cf18fd23e29c313aed8a75b0e9e4da pds_core: Rework teardown/setup flow to be more common
c37b7c197f0b7ebdac6a554e148ca575790d7bc1 selftests: net: add missing config for nftables-backed iptables
16941145877e3f543bd09d00a046106c3c43f32a selftests: net: add missing config for pmtu.sh tests
a352c5ea1bbbe0828d08f40a1ecd9290ef1deabd selftests: net: fix available tunnels detection
0db9e5175da803dbfa1078c3d34668fadb165ebd selftests: net: don't access /dev/stdout in pmtu.sh
23d9dd9ffe9c48c0e514a42b1edbc6d48b37f87d octeontx2-pf: Remove xdp queues on program detach
cba88ab9604ded28795d37b9c45f9d73c63b3a83 net: sysfs: Fix /sys/class/net/<iface> path
a271594ea3432cae74be0eb9a559e1786073f67e selftests: team: Add missing config options
82b139bc2b49df9fb30c0336fb342fa603bea390 selftests: bonding: Check initial state
9528abe17b063ae5309a0587f86ef5542736f1f5 selftests: net: add missing config for NF_TARGET_TTL
ce70ea8a4766d5a4bb03153a5b6b5f5aea75fd6a selftests: net: enable some more knobs
b1c5bfbdc5e4a74c2c08bd74ad1bb6cdc8e06e9c arm64: irq: set the correct node for shadow call stack
a62bad43bded72858e35578685a115e528ef0112 mm, kmsan: fix infinite recursion due to RCU critical section
5088bb0e9eacc9bf9a3fd7e7c26ed3c1962947f2 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
c01fc6694da611b65268fa82b1daec1a0a249843 drm/msm/dsi: Enable runtime PM
df7702dbc866e93af5202b2cbbd42773eb7a77a6 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
d7dbd22685ebb6967e606f025f48489e1fc4e41a Linux 6.6.16-rc1

--===============8857523361701203206==--
