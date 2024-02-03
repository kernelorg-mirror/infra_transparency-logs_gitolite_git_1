Content-Type: multipart/mixed; boundary="===============2699534403751118145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:34:01 -0000
Message-Id: <170692404112.7685.14489920091895768449@gitolite.kernel.org>

--===============2699534403751118145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 3fbc14e7481a102d5c708bdc20ac4dfed0284991
    new: 184471ab64bb4f90fc3c4977d1c493231bd9885f
    log: revlist-3fbc14e7481a-184471ab64bb.txt

--===============2699534403751118145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706924038 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706924038-7d4bc4b161886f78f7c6e3bb9c7215a3da22a63d

3fbc14e7481a102d5c708bdc20ac4dfed0284991 184471ab64bb4f90fc3c4977d1c493231bd9885f refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9mAYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yzoP/jLVd8yMwyXmdFstIfin
Z7OlEI4PWl1+3o1aDfHS/RmYPbRtb/EOiIXsg/gfAc2xbHxlKMILYc2VR8vnex67
O/U1lFQVmBUaN5PHXKUbzaW90iJsuAFTHcjFNrt+0yFHAkotWIRUr9wkJ3ueyLwa
YBj2lBG9l/HGWRGxWTQp61gCStewKAFlkLDnwAIcC0WKndlrvtikwUFiKKAntLe3
oDr22r3NQxhQMCggciD8Xq1om9s9vvO3KXD3zGcy3BLVlRXgglqSIPw7TCLM8xUU
BffTv5QishQG3Apo81WE6zOdgv2lrQ0gQYeX4Edjxxd55R2ojkc1tuTjbcTyb2eR
vz1BXG3mw/ZhSDK9Q/PHs3aq7Atj56AMWNkC2AYwNVsnBiGHH1RaGbPYm59Hv10V
aYy+Olg0MW1tzzEaTbSOBPiM+NaNzt4d30ykfG/ahmefmKHqvXVlRzPCe2gx5TwN
VzoxYOfR8d75D7tfm3An+SrkJmwjuSDdZ1f7ABPZ0JEM1DsN10LMjkVR6UVdJ7X7
xC08n1Sv1wxLQkZHAhuIhbji1EcoRdTLz9FD4jIPvPmrr2weX+RUaMiKz/JECUbz
EEhxzGkjCcwxgYYPX/keAOlET8JGk8Vh+aojww+YjTkRcOVdSzztaRfhR6OAOjj+
UWBg3eHqhe6tjlVQokC5chmW
=pK7Y
-----END PGP SIGNATURE-----

--===============2699534403751118145==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3fbc14e7481a-184471ab64bb.txt

07785eaebc25f6a5489662d1c663159d170f5877 asm-generic: make sparse happy with odd-sized put_unaligned_*()
bc255d6e570e583001e5dbd1256878eb72276398 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c2e02f787dd916f3b1f92ec37136233701c7da64 arm64: irq: set the correct node for VMAP stack
d7a2a5b953a9fabaebec3a1e48d6b3733f4d5928 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4a92379fa13e8eeb61762cef5b0e4a579ce6f296 powerpc: Fix build error due to is_valid_bugaddr()
32daea81013c20d0145d2c1883ad5791556d3f2f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
889c7c25c8e9e5d9986771fefde3a4654f980e8b powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
5093207116cc0c90b346434cf890d37790fe2248 x86/boot: Ignore NMIs during very early boot
63112eec7ad43cd5aa3db0dafe824cdebf6ed7a9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
9d81b1097b1b93cd878ce3b4287b587e645a21c4 powerpc/lib: Validate size for vector operations
d2f680c6e30a10655a17eae99e2a37c7b6ec922a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7f5b46dc58f1c8afd7d6751b3f84a6945f2044d3 sched/numa: Fix mm numa_scan_seq based unconditional scan
7b4e2d7009e02868795c40f39056f366981e54ed perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c17bce1c310b9fba67504d145046f88317839632 debugobjects: Stop accessing objects after releasing hash bucket lock
2e947d0a9fade9812a6d3bfd5310a53e4d2bf58a sched/fair: Fix tg->load when offlining a CPU
211910a278470cebf80b488ba62cc4a3414baf35 regulator: core: Only increment use_count when enable_count changes
ea99f618535b928f63cf76f926963101735b59a8 audit: Send netlink ACK before setting connection in auditd_set
609ecfb861072954a8e7a6c29b577d644ee9a39d ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
0d436fae61b06fac1b5bef61adfe6744fcbbdbbd ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4f2eb48bb97065a00ba6e6f97bc3604e3c0c7fc8 PNP: ACPI: fix fortify warning
cee69e27e6a46e7effce155d2c510e993e2adeea ACPI: extlog: fix NULL pointer dereference check
c31accdeb39d22152c61d2671bc1d1c2ff48c0a4 selftests/nolibc: fix testcase status alignment
05a2d44afec31f1e4466e85432a22039423cbc65 ACPI: NUMA: Fix the logic of getting the fake_pxm value
df05edd1ddd0266e4145603cddd31d0fdc089e92 kunit: tool: fix parsing of test attributes
f484f5733dfeb4b9de1eed03e0b8a32ad6516ba8 kunit: Reset test->priv after each param iteration
4fed2aebd7c03be4ed4e3f676362de5323892991 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
743afae7389d7a7466f92fe71303b40eed66f1d2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
014b2bdca1564fdb1a8d8a5297a056b377a8930f OPP: The level field is always of unsigned int type
ed558f4d5f4244596edccc3936eb1fd83a2a7c37 thermal: core: Fix thermal zone suspend-resume synchronization
6947128ed01e58bf41ae06b66261235dd05f8ecc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
90d6fc7485735c51fad90185dead9b805b688e91 UBSAN: array-index-out-of-bounds in dtSplitRoot
1dcd1865b0dc7e038b092574561faac187d15233 jfs: fix slab-out-of-bounds Read in dtSearch
8745c7eda18a6dff08427393dff603835c54c9b1 jfs: fix array-index-out-of-bounds in dbAdjTree
665075d65b2f280a8ed2883ff1e3b1c7b1428f99 jfs: fix uaf in jfs_evict_inode
fa63a09d88de89fe71e4f613ce47ab844ca68eaf hwrng: starfive - Fix dev_err_probe return error
f1f07e5e94e64f3447782ce5e86d673c47c4d733 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
4751a7ccf3b87355c2e33414b64d1165de1be36e pstore/ram: Fix crash when setting number of cpus to an odd number
9c12f9f7389fd9cbae85c83e7aaf0abce6141c15 erofs: fix up compacted indexes for block size < 4096
b00f185c30c91cf5949585bfbac44a9bcd434a2b crypto: starfive - Fix dev_err_probe return error
00ef62db856dc9abe392ff173465a4eff6406429 crypto: octeontx2 - Fix cptvf driver cleanup
b895137bbfbd38ceac44e12dcc5ce1cedcc3a194 erofs: fix ztailpacking for subpage compressed blocks
c557b1bbfd20555ab0fd2fde67608cccfeceb3c8 crypto: stm32/crc32 - fix parsing list of devices
05c69d7bdfd3d330701d238b06bf577a73c75feb afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
0ae4bd0f53924564e0ac5b5a3d93036edf825ddf rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9b7324544613e6a136a7b9993040629b6007b1d0 jfs: fix array-index-out-of-bounds in diNewExt
0b7c87b944bc9b9aae30dfacd53914d22850fce1 s390/boot: always align vmalloc area on segment boundary
5af071f5b9a0b21c88282ba3f65997fa9c1b02c6 arch: consolidate arch_irq_work_raise prototypes
2aecb0ebb40d26398fb2d493b1c70fffec0e6b5a arch: fix asm-offsets.c building with -Wmissing-prototypes
a0d6cfd55eb09991fd34a39a4905a886cd43f215 s390/vfio-ap: fix sysfs status attribute for AP queue devices
9bc12b8ccf078c013f1d94db386e103750780f4d s390/ptrace: handle setting of fpc register correctly
043e967933084db216b1e079b900d05d84b121da KVM: s390: fix setting of fpc register
f2a6f6132428488261566255744d8b9b005b2f43 sysctl: Fix out of bounds access for empty sysctl registers
071ebea0fa73f3308d903afff3e51caa3c8bb6f3 SUNRPC: Fix a suspicious RCU usage warning
c576ea013458fe6fff24076b4a6413109cf92586 ext4: treat end of range as exclusive in ext4_zero_range()
5dd7d8cd355327a818deca9b901a5dcac0aa1fef smb: client: fix renaming of reparse points
bd2a4a433f969a0779b77cf1b0bce2324f9c936d smb: client: fix hardlinking of reparse points
060a62921810cf36a223925535817e090823d902 cifs: fix in logging in cifs_chan_update_iface
781b37604c6d08033667e6f2adb1de8a1c0ba66c ecryptfs: Reject casefold directory inodes
fac7bdfe87c0be9ea2979800f6f57d250e9b2a43 ext4: fix inconsistent between segment fstrim and full fstrim
aaa48f385d6c381e0ad408a398a271e829ffa6f9 ext4: unify the type of flexbg_size to unsigned int
afa992d5078c66ea30c3c855bb6051d4428aad14 ext4: remove unnecessary check from alloc_flex_gd()
7f1e60a7ad967ada77e9336fd307960896b7dd46 ext4: avoid online resizing failures due to oversized flex bg
c19deeb75c6b0a41d59b04137f60664a24f49fd1 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
6b45ab0b5dc8ab15191c20fc9a75ae793735ca40 wifi: rt2x00: restart beacon queue when hardware reset
b3c1efa04a196ba5434e51bb155de99a95f0cc3b selftests/bpf: fix RELEASE=1 build for tc_opts
2f26edf3b84ee4fca18851f9266ab21d0e8b2071 selftests/bpf: satisfy compiler by having explicit return in btf test
1f136e16c69614bf1da161fbc3d423dce72ea977 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
a67c886d43fa38d8487945661cd3d09b0e8a5783 selftests/bpf: Fix pyperf180 compilation failure with clang18
fda0166bdcd4572d1d67a7e2047aa118dd715dd2 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
17a0caf79476aa53c8107fa7992c9d701c718611 selftests/bpf: Fix issues in setup_classid_environment()
a0cd0d38f6e0d942fc5339103d21cd72beee0add ARM: dts: qcom: strip prefix from PMIC files
98aa22393fc5602493a107a0a3c6e9c3b78855e9 ARM: dts: qcom: mdm9615: fix PMIC node labels
383a941032654407159b00aaf03b01320cdf5bbf ARM: dts: qcom: msm8660: fix PMIC node labels
0af3e665887fb26e8542c7f79e508960ef4d0c8e ARM: dts: qcom: msm8960: fix PMIC node labels
1ad06f178564d83c32fe46a85ad847638b2110b0 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
3717f4986d3909c1c827df289a47d7024bb91743 soc: xilinx: fix unhandled SGI warning message
e34ef15f1a5147f9d7abbf596756de52e872bab8 scsi: lpfc: Fix possible file string name overflow when updating firmware
d434f7692ef63afcfe90a6d6efba01709bc174c7 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
5107622a6766289c9fda32e54120d54ea52b8a16 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
c2a13293485e53058829b53b89e9e3e844966a12 net: phy: micrel: fix ts_info value in case of no phc
00867e3a94e047adb3129f6b469e6f47a1aacf21 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c5252df84d5fb4884e9d92b94d568d0accf267b9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
751ebac6be6a9cc79ae8631a53759e10be908bbb net: usb: ax88179_178a: avoid two consecutive device resets
8648a26cd4fd5dd7c70069f4a3a1331023d9997f scsi: mpi3mr: Add support for SAS5116 PCI IDs
ec4061f8744602af94929def1bb5719eef9d9deb scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
b2d5452257722690ac2c81cb53f374786c12049c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ed8535f822de49c9ace857614d9a3496d04b5b94 ARM: dts: imx7d: Fix coresight funnel ports
302bc3b27d80f7deecd509a4be4a1ab352efe71f ARM: dts: imx7s: Fix lcdif compatible
8296d13fb3d34937c4e21fc0d247a4e04e63f3af ARM: dts: imx7s: Fix nand-controller #size-cells
84126c864b3f5506242e7307da93a0b51c6777db bpf: Fix a few selftest failures due to llvm18 change
60093015b9f7e2d728464ba803fab6b1277a6308 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ec8ceed7cb265405b32a9a24537e686bc14569da wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
1690126d38333808b62342509569810b8dea9d38 wifi: rtw89: fix not entering PS mode after AP stops
d7dac84c67fa6da391eae4f6f7a1a84e5e240bdf wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
d27d497629498da62fe8689bd371f70bbcf50d61 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
ca838e003bcd1a80e2541dce4e955ecd30110dea bpf: Set need_defer as false when clearing fd array during map free
b2bc4fbe1fe9af725c74a4be566129fab7e8b015 wifi: ath12k: fix and enable AP mode for WCN7850
3f1ebb6f9a95ad116114f6f9189915d552eabd20 scsi: libfc: Don't schedule abort twice
400c2edd20b818f0f0424a6edf6193ead4e37791 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d212644ea54cda9e2364aed587580efc80750684 net: mvmdio: Avoid excessive sleeps in polled mode
35fe46db2ae9ea83272be89041b8574189a2ab94 arm64: dts: qcom: sm8550: fix soundwire controllers node name
ce3b4803769d7584f4622e1a2968cb3d7467a7fc arm64: dts: qcom: sm8450: fix soundwire controllers node name
affb8afc1286f9b62168ae859ed03d6038259f5f arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
ec1fee9ad177cdd7d50fcf747ebe0de5e3bf7176 wifi: mt76: connac: fix EHT phy mode check
409e84756eb3af0dab787e8c3313666d778de671 wifi: mt76: mt7996: add PCI IDs for mt7992
b1859886fade32d5af8d42cbe9072431f7d37e7e bpf: Set uattr->batch.count as zero before batched update or deletion
8be67c63891d10ff0040f4a8e0780ed5c3aee843 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
b3c45ed3616c16cc2f354be932b05f3517db0f4f wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
a81db93bd6b453c994511b1ad7299407f96f093b ARM: dts: rockchip: fix rk3036 hdmi ports node
ce8f0aece913f2b240ff0fc7a75afbf602651157 ARM: dts: imx25/27-eukrea: Fix RTC node name
fc76cf4ef600bb954d74b9c9ad772450b3449af4 ARM: dts: imx: Use flash@0,0 pattern
a2f24e2a2fc3cf334d6d7c0d223c27c9bfaa0cd1 ARM: dts: imx27: Fix sram node
de252bbe7b044594474173252982a357bbf5bb37 ARM: dts: imx1: Fix sram node
f14c016ab59ade3c793e1fbb4fbc60ce1f95057e net: phy: at803x: fix passing the wrong reference for config_intr
5b9e5cd51f3f2874e1f3e0c92dd8139a0b7e5c60 ionic: pass opcode to devcmd_wait
76c40547bed9de2a5a13365c15c3d9193f2f4db5 ionic: bypass firmware cmds when stuck in reset
b4fa39613e683c7094a8a6b7914608026d282159 block/rnbd-srv: Check for unlikely string overflow
32315a8f3c10b0221f96c25b5d9495f48c38ef6c arm64: zynqmp: Move fixed clock to / for kv260
b8e018541ef06467cff210ec9da84da7949c19e2 arm64: zynqmp: Fix clock node name in kv260 cards
29ae0ebf498e9ae5d39f1c204aa75ed763515fae selftests/bpf: fix compiler warnings in RELEASE=1 mode
a1fb6ab96f7163963907f21475359171b8d12801 ARM: dts: imx25: Fix the iim compatible string
13bcd840d806c9e9dcfcb3fc4efede3195fdc86f ARM: dts: imx25/27: Pass timing0
2ba8fd6204e551f959693d087e79424872543dc1 ARM: dts: imx27-apf27dev: Fix LED name
6c101e0dba63eb4df39bd17f07bf888fb0b691f4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8faf37939a652ef516788457ea5b182b6dff618d ARM: dts: imx23/28: Fix the DMA controller node name
c570fac1769ba7d23931ed55271654e524254e01 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
723735e57a9fa1c3c55ef64aaef5035d8df4c284 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
af51eee4f7b235c71a551e95a21806a544a5f0c5 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
3efbad1a2505ddb9f7acab62fb65c820733135e0 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
15a7bdcb254c0e6191d904902a67f75f43b3985a net: atlantic: eliminate double free in error handling logic
5b61e9138c98cca0506d02a59220fd33ccc5d919 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c9939055080b85efc9ff74f8cf721e4304551604 ARM: dts: marvell: Fix some common switch mistakes
53a8348fba92125723fb840d9403427bddd9bace ARM64: dts: marvell: Fix some common switch mistakes
000e4de135d213674fd63224d47ce64375e2fc30 block: prevent an integer overflow in bvec_try_merge_hw_page
20f0671ca99750c6e90a5a78902620531c680d65 md: Whenassemble the array, consult the superblock of the freshest device
8af5e8d2a7305e646beb85fc3163b236ab622bf2 x86/cfi,bpf: Fix bpf_exception_cb() signature
108a49dbddf480c30acb48f63a6ed466daea1e3d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
bda4c5dbfd2d896f680c133737adf14e391b167a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
08d3b222f171fd9267d795e6043af9b02305c14f arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
9d72cd5d35494c8900e7b2451ea1ce27ae523c0a intel: add bit macro includes where needed
d1c1d9a12f86c45ac68fb58f06280db24f2059b7 ice: fix pre-shifted bit usage
ac111987121d25e33e7e9708c4728fae5ab11b6d arm64: dts: amlogic: fix format for s4 uart node
6d08cb83cd1b8a88b368e092d498b6cc234c4feb wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ebae512f1993e406f250a2c347e5d62cdff2dd78 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
22e4a557e06bad31f79934dc49281988dd0fb372 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e435e7fc057acadab450ab48825a0f2857d4782c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
26050b1f78955db8eb2458516d1c8a468c050902 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8f1e7aa203d99c0c287ee1602b7162056c355bc2 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f17480b5860f398ae5290448ac391acc106ee846 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
73defd166ca5b426aea8964cd52bdf09e5699782 Bluetooth: hci_sync: fix BR/EDR wakeup bug
94e987032ce7ace6a978c4082d4612daaab2532e Bluetooth: L2CAP: Fix possible multiple reject send
ea0139c2a214422b60548a0f8f10970103569235 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
17790d8b52322d7460ead1abc1cf26b0c1cdb786 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ec3b3957285f90792eb5260277e758bd447cde94 arm64: dts: sprd: Add clock reference for pll2 on UMS512
ec8404e7ddc7e52c29532d05d449b2a4394f96d0 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
13532cc22f74f866e11de66fa9a7af0ce559a736 i40e: Fix VF disable behavior to block all traffic
6f137e747916aaf49a17fd85a7b0ae69228748a6 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
fa5abd7511e6fbb764d19e67e576d2a5585d7025 net: kcm: fix direct access to bv_len
5b6cc7ab55f4272d4345755791af4f332a515ad7 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
558340f95024898ec1024f0f6495f61805d64ca1 ARM: dts: usr8200: Fix phy registers
4a7480ae354e82e4c645f6c88d123660696ddf36 f2fs: fix to check return value of f2fs_reserve_new_block()
7e256055bdfb0b96b0a0c903a75a74f1365d852c ALSA: hda: Refer to correct stream index at loops
0e8d81c0e20edab401bcdc74e611eb0f26f170d0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6cfb0e58e45f918658460a89f6efe4adb88094e1 fast_dput(): handle underflows gracefully
b65dc5e2da13d09b5a966b96dea7f10112dd5868 reiserfs: Avoid touching renamed directory if parent does not change
541a450549b9dc706bf1b792f79e0edf148f5b62 ocfs2: Avoid touching renamed directory if parent does not change
18b7b6ee5c719344d3c73e3657932f9541a08e24 drm/msm/a690: Fix reg values for a690
51b9711eca40068bb78d95c839f035a065bb3402 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
eed8a89394e2f231d8686c0b52c1512181c86521 drm/panel-edp: Add override_edid_mode quirk for generic edp
5951dc85897aeb45bc359bfff84952369b62709b drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
70b277522b9084aaa95f281893e9955e74361ad4 drm/amd/display: Fix tiled display misalignment
6a1f2c573cc1f0174cbc03234b1d0f5bcc69bf93 media: renesas: vsp1: Fix references to pad config
e4ef1e98ff44ea34373ce2e99755373682d58562 f2fs: fix write pointers on zoned device after roll forward
2d6e489d4da9abf076564116203571e689ab1fff ASoC: amd: Add new dmi entries for acp5x platform
1bc0c36afdc10182d5fa7ad5a9244760089cab91 drm/amd/display: initialize all the dpm level's stutter latency
c51e77aa48de2be7eed5c76729f25537554615a9 drm/amd/display: Fix MST PBN/X.Y value calculations
9ea2b4fa617903781aae0335a19d75cce66f8ff3 drm/amd/display: Fix disable_otg_wa logic
b526929bd080cabb6b0a8938e709edd184dd59a7 drm/amd/display: Fix Replay Desync Error IRQ handler
9409f4edf50c9804104398bca8c2a9aa8ecdc591 drm/amd/display: add support for DTO genarated dscclk
92d615102f009ae0eca2f37f9b024e73a7018642 drm/drm_file: fix use of uninitialized variable
6e9f6fad092b1dc089349077f2d51f90a65a5fad drm/framebuffer: Fix use of uninitialized variable
0933aaf31ef5dfabc0519b05076b0cf7219a12f4 drm/mipi-dsi: Fix detach call without attach
a58ffe72df5346d1a0ab530ac0de7f415c4c8b0f media: stk1160: Fixed high volume of stk1160_dbg messages
7bb6f248cf70c0f2d57254983fa6603ff0740b81 media: rockchip: rga: fix swizzling for RGB formats
4df1d5509995b502024ded7530813020ff85278a PCI: add INTEL_HDA_ARL to pci_ids.h
1967e320a01dba2caf9f59639554085293594e8c ALSA: hda: Intel: add HDA_ARL PCI ID support
6d6dc785c3a832950294c628c5c1e678a005703e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
ca3b64a52a5536754a542b94f0734830141d84b8 drm/msm/dp: Add DisplayPort controller for SM8650
847e913d4aea0ff7528968b29ee0273c0d196edc media: uvcvideo: Fix power line control for a Chicony camera
690fa7130d0ba8d5093adbaede18b17a98f1c270 media: uvcvideo: Fix power line control for SunplusIT camera
ac0585b9991096bd09f28bf5b028d6ae7b2dba3e media: rkisp1: Drop IRQF_SHARED
99e1a90d667dcfa496c2d56872fa057530841249 media: rkisp1: Fix IRQ handler return values
1e69833a2e29fc4ab4ca4ac4225913393a18becb media: rkisp1: Store IRQ lines
d6854bddff1379e0ca7ff4977e0d9395e3d79f90 media: rkisp1: Fix IRQ disable race issue
4cc221e7f2e68c682ea9cd3d1a79c7ad601d5782 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
8ee0c9d46716f63c8f32bd33adf27fe6fd6cb635 hwmon: (nct6775) Fix fan speed set failure in automatic mode
62b5e2f8e4f0fc61d3b0ecd9aee343449974bc1d hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
8c8ba6d126e84c8de16e5ed7eaa39b7bfa2e08d4 f2fs: fix to tag gcing flag on page during block migration
49529f1ee47a807a5f05d9cbc0f98e92cb53eabd drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6715b4bd8c5896c422edba4c830996e5d7f7d52a IB/ipoib: Fix mcast list locking
de9da0b553c36d43c71903f6a8dcdead3dbb240b media: amphion: remove mutext lock in condition of wait_event
eb58ac8c98bc76f9795a964a4d57c1fb2460f373 media: ddbridge: fix an error code problem in ddb_probe
36255a71dcbc9e98b0b40ac2de61d6bbb74a3273 media: ov2740: Fix hts value
a8a7ef1619c338613730ca738de497e10a470a9b media: i2c: imx335: Fix hblank min/max values
6c15e6698f3417379200c2f2f5a6dc4f483fb186 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
dd64c95a9f1301ac431d15da5bf6c78173b588cd drm/amd/display: Force p-state disallow if leaving no plane config
d785cb0a445c3e1d102aeb90f9aef8326d8f791a drm/amdkfd: fix mes set shader debugger process management
cdad81e2e958990af027fd3743f4f251b5c6d0c0 drm/msm/dpu: enable writeback on SM8350
98eb0e47e6b862d3c3ab01d5ab35baed5015c3d5 drm/msm/dpu: enable writeback on SM8450
579221dbe0149d3b4f6e17c092e3fd28d48f5b2d drm/msm/dpu: Ratelimit framedone timeout msgs
40904d0080f4eb737d3015feb770bc61d54ffdda drm/msm/dpu: fix writeback programming for YUV cases
05237a50e08a474f3826a648cf189047748c08ba drm/msm/dpu: Add mutex lock in control vblank irq
b093b097e0295d55bfa1a9869282448c50e69417 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e1fe2d56a04496c7584ea6b4aedc1ee0c2bc6558 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8f6d6a6a9f366840cb8216ba3dc7b8070065498f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
cf4be54e7bc4a42fcfd5d1c2916d9edbf4f763ca watchdog: starfive: add lock annotations to fix context imbalances
bb9493b46bf32015fd3d50ff8d25ef9286a3650b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
314830c869f3640ac40bfdb272082923c21c196c accel/habanalabs: add support for Gaudi2C device
3ce9432b9bffda92f0dcbced66729df98940e9b4 accel/habanalabs: fix EQ heartbeat mechanism
7a548930400aaa230cb744bd3b3f9010abc472db accel/habanalabs/gaudi2: fix undef opcode reporting
32f16019f2860cb8664b5303cd579c9f74cc93b1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ed3493a9f219c780aade64ff57d343ea9c09fe92 drm/amd/display: fix usb-c connector_type
00cd207b71243df0d2acdc75e47f93f0ce601c5b drm/amd/display: Fix lightup regression with DP2 single display configs
bf252dd42fdc5ee217d7ba4d066f8cad3ebe5887 drm/amd/display: Only clear symclk otg flag for HDMI
3c734941946e0cebb1daea2ceedfd5735c32f2b2 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
bbb203d3d2e10b4b15f4114283088187a816f742 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
3f5e27236794c4f69dd15e5d131c0de674e739b9 drm/amdgpu: Fix ecc irq enable/disable unpaired
a679d2cdf192cae5c7f25fd868eb57d13af3da1f drm/amd/display: Fix minor issues in BW Allocation Phase2
a612c80526808815e99fdf2fa9aa352b29315170 drm/amdgpu: Let KFD sync with VM fences
a87f0de1d48063158d70b6ef13c591fa8a1b2eda Re-revert "drm/amd/display: Enable Replay for static screen use cases"
94adcf845b1ea1997e340b0b82ebe51b13fa5137 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
2566adfe8348e2c23f8d7dc383b59fff41733be8 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
309521a375bc70c6cfd25a57b06752e5d9d31888 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
8f313f00a699ae253a761ee44f4cd64c0dbfb24a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4797af20d4e1e2a482d8ee27d89fcd5ef586ee88 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
ac2bca2154d41a3d484215a073d8ae7ad95a9a57 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
044d2e5d1c919d0fdce8a3c6ed355da35161c270 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
9e2f96ae72aa495ca06c0d612971dc166031ac63 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
412e47c13f0cb1895b741df6eb24af0278fcb10d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
687b931d48fd76242d84cee24b340415dc6e9cbb um: Fix naming clash between UML and scheduler
f656b31aaee2720a9bbae495cde768493ebd4858 um: Don't use vfprintf() for os_info()
b32df651234b2b1eb5505302d16beafed7ca0880 um: net: Fix return type of uml_net_start_xmit()
51055207620ebefeff00c00d56ccbc3ce02ed21c um: time-travel: fix time corruption
e5956a0185e1477d9104af48c6386511c290d97c i3c: master: cdns: Update maximum prescaler value for i2c clock
6c1e66be71a9f5069ce053cbae6b3146d2ebea58 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
fc587428674baee4fa31640aa1a4e48bc537a9f2 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
9bc0293904a5459de017d8f02671993c4303e6f8 riscv: Make XIP bootable again
74df8ed304855b2431c3f4922de9045f9fa9437f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f5223318eb3e22aa3fb7e8afde5f985ea4dad5bd mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2cc921ea52141509018db6d55e76bdcad1fbc638 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
46e54d5b7e2408ea62d3a863210244e0092b256f PCI: Only override AMD USB controller if required
f4a4d8cdfe836f9323d6535a555cce5aa6caab21 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
38703f66bee84577bd538fe12f1d7660c9d6483c perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
83902ee97050bc7d0bf8d87fa6925ff6e59e7707 xhci: fix possible null pointer deref during xhci urb enqueue
c52dc2ce8d2aaccd562169ff2faca0cd433a595a extcon: fix possible name leak in extcon_dev_register()
b14a742062a23308c7ac60caaba8070c8ffe684d usb: hub: Replace hardcoded quirk value with BIT() macro
d4bb303f71ec986f02ca371d0ab1a66e7bfc0f7a usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
7c2ba94b7fbe1f8db346e847d993dfeebb90313b selftests/sgx: Fix linker script asserts
f9231d31d1eecf855e24868f588f241146850880 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
989a1fefae957df9ccdb50c244e86fc007b72704 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
b43765b90be26f82a44ecfe4ba119a33e26f1676 fs/kernfs/dir: obey S_ISGID
728390abffbd2515a51cf444b35a963147b72140 spmi: mediatek: Fix UAF on device remove
742e6361a4226f361764a26e12cc7ef67eba4406 staging: vme_user: Fix the issue of return the wrong error code
f06d42cf2019a747279f2bcb7a85795e81a3fa4b PCI: Fix 64GT/s effective data rate calculation
f435229255fc9d70bdd7140af2b1215e662955d9 PCI/AER: Decode Requester ID when no error info found
86287cad380f1e1478d02b5f75be3a8144568c9a 9p: Fix initialisation of netfs_inode for 9p
a1cb9ebf0c452dce62f07d560e004ec5fc9e3017 tracefs/eventfs: Use root and instance inodes as default ownership
64983935e3261a7c61133b14dc9e202a4910d60c usb: xhci-plat: fix usb disconnect issue after s4
56903783f61a8569dd2cbfc24132d41a8353da46 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4285b59beccac8ca2dbc99dcee74672a999a4dd6 libsubcmd: Fix memory leak in uniq()
202603b16d85e2fe402554eeb87c8e8856aa60c0 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
744f3d995d96c2902abd693fbf74d4ce0845c559 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
5aaaa130c897241979389828268be78f61db7f1d drm/amdkfd: Fix lock dependency warning
ef6838bae3c7791253ed98f5a6d15907b856532e drm/amd/display: To adjust dprefclk by down spread percentage
dd91c2ab41ffbd39860a5baac3700c7725ce94d5 Revert "drm/amd/display: Fix conversions between bytes and KB"
fb7a0985dae14a91f8ef5e0dffafbecdfd396a92 drm/amdkfd: Fix lock dependency warning with srcu
97dcc06db5c5e53780cb2a31f0e52968f0fe30a4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
84aca2c953db1cae2a1a6479f685ab94b4e8611e blk-mq: fix IO hang from sbitmap wakeup race
2d41882214bb68f7a7619a6e41bbb6035cc1ac61 ceph: reinitialize mds feature bit even when session in open
a2dd19ade9789f525cb70525b91b0b880033d3cc ceph: fix deadlock or deadcode of misusing dget()
06532f6b2c3d8ba3c804d3b5dd1abdbfc4d2066b ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
78136adae01a68e14059def1eeeb83c7f43acdf8 drm/amdgpu: fix avg vs input power reporting on smu7
78359e76c7041f5b248f3f1ec37292b922338700 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
00b90d0801c69abd332af9064969acff97d4beba drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
22a7dc96cdcac9311ca1672d3a70367ae8ccd890 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c8c26a4b7cc7bc80835696d82950b83e280f9953 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
1893306fd54c690f335adf5e5870580e9dab69e8 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
6505425e5543d976e53cee0514cf29a905a04a64 perf: Fix the nr_addr_filters fix
29f0f994c88afb7f8cd9b99053abbfb963e7dd7c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c59a9f9a1eb5e08ddb8170a5ed49e1ec3a6578ef drm: using mul_u32_u32() requires linux/math64.h
a37afb62b372148a9dea0bcde1e9f281e807348c drm/msm/dpu: Correct UBWC settings for sc8280xp
a44c7dfdd07fea89d75d7769afeb5d13abf80e87 drm/amdkfd: only flush mes process context if mes support is there
40da8f696ef3be0d646e10fc258a891df682ee7b riscv: Fix build error on rv32 + XIP
b4ec45760c4f3a1ae2be97979f4a67823653ce37 scsi: isci: Fix an error code problem in isci_io_request_build()
b3e26cc4c5ffe18dd4d5e53a4b34f539f9ccd7a9 kunit: run test suites only after module initialization completes
61793bb39b54b7a7e81ac5d2cf1290ce6f92d226 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
0cfe50a131afdf30d05e51eb8383cb80ca8a3d62 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
8b3c458b4d19c9f99df572deae49add87d4fe202 HID: hidraw: fix a problem of memory leak in hidraw_release()
1cfef50b178fc29c38f59eb5c758e9ff5bfd304f selftests: net: remove dependency on ebpf tests
ed7de2fc082c301928331405e7ef329da372b0f8 selftests: net: explicitly wait for listener ready
c4be3fe6122c1d9cf86bdfe395c6b87a116a8510 gve: Fix skb truesize underestimation
d4a30f20cdbc7982e7b7dffbb365398228ad3dd0 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
d4d7a450ea8c1176f02000894a8867d9fa958fd5 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
9cb62470743d88981d6cc2fce561fefdb39611ed crypto: caam - fix asynchronous hash
078ef4cce6bac0c89221b27c8ed7659f1186b948 selftests: net: add missing config for big tcp tests
0aaf6375d3c632b1cdfe77dc7401ad71f55f5f44 selftests: net: add missing required classifier
aea087bb1926400461a05f086d9e1626c204a1f0 selftests: net: give more time for GRO aggregation
64ab166317a2f3ac0a4157175952a12d0740229f ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8ea66555158112d96be9c272e149b65f9c09d819 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
def517f8968a8e24cb53d2a97a06ed6450769a92 ipmr: fix kernel panic when forwarding mcast packets
0eea789edb7d951b22545f8f7a7b2c71f29de777 net: lan966x: Fix port configuration when using SGMII interface
005f697fae4ffce14de2f724abcb7d587501d192 tracefs: remove stale 'update_gid' code
e5fde4242cc944b17872bff280bf020a9e14d55e tcp: add sanity checks to rx zerocopy
0a2616b1cbca5ebdbc320398c51198647e0669d9 e1000e: correct maximum frequency adjustment values
2edf657c3421d83997b9852364beca4544843f81 ixgbe: Refactor returning internal error codes
4d4829c1c2575b0821ac6aa40bff3a2009421963 ixgbe: Refactor overtemp event handling
8647ce104d45bbc7acaec1b7d60f4da837231df5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
65a0f8abec4541043be4abca068121c3cad6d67d net: dsa: qca8k: fix illegal usage of GPIO
0d428107e90c8ec3839e36e3a47bc29e5ec3634b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e7cd45411ba7c64f6d854d525d01c0cc80d8890b llc: call sock_orphan() at release time
9c8eeedbad1e9ca57ec29f21409e3af71ebaaf86 selftests: net: Add missing matchall classifier
5efdbce40be087861b105027bffc3926adac9be8 bridge: mcast: fix disabled snooping after long uptime
64ce396cf57ab8eb9333866ddbaefe9fc5cbd94f devlink: Fix referring to hw_addr attribute during state validation
d06ea2fdefc926ad1924b2e74e232b614088a014 selftests: net: add missing config for GENEVE
0ab655c4ba24a57016320d557cc423c568ac0e66 netfilter: conntrack: correct window scaling with retransmitted SYN
988b2a0ffaf6157da2bb05f41a88a6e0db5b987e netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
e4109c98fa8e8a7c1b0f94ca7673636a3f9f558d netfilter: ipset: fix performance regression in swap operation
22f8eff8a69e49cc331efed07f1f47317c5c83b0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1f7df3ba62e8044fc780d4e6d74d607ca9bc27c8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
1a778a49a62d585991e0f04b3d45e74416687791 net: ipv4: fix a memleak in ip_setup_cork
9715114f14a281cece6a2b8c5b8a58b4cf6f5ded af_unix: fix lockdep positive in sk_diag_dump_icons()
f4a7a471833ce2c2b37eb04c607592115599423f pds_core: Prevent health thread from running during reset/remove
f37ba121471b930e92a60cdcfcd375e648207c39 pds_core: Cancel AQ work on teardown
d7974be79ab8eb02bac61326dd35fe1345248025 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
392aa7b1ef1ead4b456ef25dec0e60129e62dc88 pds_core: Prevent race issues involving the adminq
b26512d77dc48476618667bd1624ed2e0177cc35 pds_core: Clear BARs on reset
ee0800c91de448c5782ee597619ba7bff3c4cfce pds_core: Rework teardown/setup flow to be more common
fb7c29e21c061cc9334cdd760bb0866a6588fe26 selftests: net: add missing config for nftables-backed iptables
2f830ab15bc6032ee72f1d8174e8406e88b2e9bf selftests: net: add missing config for pmtu.sh tests
d3188270d38937c264b3a88a99243c798f529e95 selftests: net: fix available tunnels detection
b5ec8a29a47b1010805ef6c41231ea2e2b72406c selftests: net: don't access /dev/stdout in pmtu.sh
10cc97c3e0fab67503fffa58469f07fdcf5d3d78 octeontx2-pf: Remove xdp queues on program detach
d341ea9b86b99038ccee602edc43aec72bea73a1 net: sysfs: Fix /sys/class/net/<iface> path
249fd62945e565d17ac0749b0f8553c68e6b11fc selftests: team: Add missing config options
a2ae5d932aee3dc19010479f65b1b0af37678b3f selftests: bonding: Check initial state
bb7429313994e52e78464c5d0b69a75f7fedefd2 selftests: net: add missing config for NF_TARGET_TTL
bfe81a6f7c32dac8e6efa079fb662cb61b9c2f81 selftests: net: enable some more knobs
721ebabea4b7ad251f71b08abb5009fbe79c0b1e idpf: avoid compiler padding in virtchnl2_ptype struct
5139d72e7cf3511ae99a7248fe4f1e4bee88bcf0 arm64: irq: set the correct node for shadow call stack
f5fe95163d429e50b3188a9a4949e7e8ebeaaf0a mm, kmsan: fix infinite recursion due to RCU critical section
04c871b26574559e19f37a3d7ad4b3c71867fd43 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
ed3f018feeb8c195abd38f9664c0c4a7c6aac697 drm/msm/dsi: Enable runtime PM
184471ab64bb4f90fc3c4977d1c493231bd9885f Linux 6.7.4-rc1

--===============2699534403751118145==--
