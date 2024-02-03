Content-Type: multipart/mixed; boundary="===============6143320875192291305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 00:45:03 -0000
Message-Id: <170692110395.3237.13298322192144012024@gitolite.kernel.org>

--===============6143320875192291305==
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
    old: a87bd71b392a0ba02645c176de1772b2c05fec02
    new: 733a8f9498bf53890cbf759c0b9c1e0ebeea5e34
    log: revlist-a87bd71b392a-733a8f9498bf.txt

--===============6143320875192291305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706921101 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706921100-9d0eafb2be0e8f10330511216ebad121791e166b

a87bd71b392a0ba02645c176de1772b2c05fec02 733a8f9498bf53890cbf759c0b9c1e0ebeea5e34 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9jI0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c3YQAJ8SvHl2w7hu+MLXF/84
lPpdL0fz5wRez/oZ9tWWoIEwRVkV72KoeRF38gtR/HjXD9FSgyh6i7WYI24cj9hf
AqoEh6M5hb9M4TtPgK5ZfbtjQjPPHIllV9bbPOAO7fvidJOMhdPE+Gsv0oBrLUtM
soR6EnjG5UvRp0I/uF1kdtgLpnqfm+8xj4/BHkJHGwn3ilueTDOPoIQIYIuwkl1w
Zm6qcA4lyo8HyDONCui5N3HVront9diWvR4mgZUxTSgCrdv294QKSy3ip8WUTV2Z
8n9A5jc+HlnjkAArY72UT5BGahQ16zngG3U9JUMl+rvBnM4i3hPoJUU5gscrlTYF
3j4ieKeKOj7+yluKpygEJq0HFfvA5NuWWbPdCeBNbDm3oFchh5BIulh5mv97rn9L
ttS/iZlP0C3nsJCR5A+YUWEnjttpP9128YIRv3IYDHJeKgIFWyo1lqPR58Esb53+
tHX4aIhuqHQkya5jZ8vupUqpaP5agddYfft1wFJWyaXwGVaCE9cuQ2y6i6bkvkGb
beYzVv921kJK77nSdQPW8Ke/pkvGveZfNIbWnQEXnNL1kulNyfLtwI203XQnyI1+
hh2G2JCzZe8SLAbhFIfpvZl7PuG1aLiXHkwD+I9BiwdjQZZ6Nw3EiDHJs3JJc+Wd
Tg/yYQop9z3514YO77jnVbkz
=1FYG
-----END PGP SIGNATURE-----

--===============6143320875192291305==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a87bd71b392a-733a8f9498bf.txt

c2f9244b569462024729438e08eeb3ce662bde4c Documentation/sphinx: fix Python string escapes
e40b32d3aef977ef5c0dc3e9568088bd3691e7ee asm-generic: make sparse happy with odd-sized put_unaligned_*()
6c0961e515c2e91f6a00c490356e60650f2e6a79 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9c8cd51a98cca48387aeaeaaa8af7be504fa2a87 arm64: irq: set the correct node for VMAP stack
4c5e156056c3653d8527cd68380670d80706847f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9d0747cea01603492b89ad36af7528b4b04900b1 powerpc: Fix build error due to is_valid_bugaddr()
28a40ec5865ff3c35566d88b0e337cdae0edccbb powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
14d987223e2aac57b56403248015cf9b247954a6 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
dd6220fd99d40fa7b6dbc335dc1bdfd68c6c0aa2 x86/boot: Ignore NMIs during very early boot
a94fac00a89d3dd2c242777d075efc001693aa92 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3904d481e8013abd215c4510dbedc659ebb7eb00 powerpc/lib: Validate size for vector operations
2a6a82eaf6b9f3b399bbcb3d329b86d9b07a5775 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d538719cc3d4beb34633a83a5b62b004e384eecc perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5583050981424c58b84f0d18fd4555a1024c2beb debugobjects: Stop accessing objects after releasing hash bucket lock
ea10cce2ffec8317f47692cacaa64f4056a541a8 regulator: core: Only increment use_count when enable_count changes
505f1eb864539fe11e748f95a5c46af396b6c920 audit: Send netlink ACK before setting connection in auditd_set
347b4b3b0489fa2703d1192a94c0cb38027b532e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ea8c37fffc7e017e16787aa16b14b32ac16c6988 PNP: ACPI: fix fortify warning
7c5ab75b1ef30cfd17760cae2d4397eafa4ff98f ACPI: extlog: fix NULL pointer dereference check
15a4376807e26b2c8d6bb9d7465d1ae2e2d11950 selftests/nolibc: fix testcase status alignment
b72a794f57361284cf70e99524f065dc202ffb14 ACPI: NUMA: Fix the logic of getting the fake_pxm value
ceb0a35168b04ed0f0ffab58af9ad2f039dc56b2 kunit: tool: fix parsing of test attributes
169c23559e19348e14478fd8eac035dce6c1cabf PM / devfreq: Synchronize devfreq_monitor_[start/stop]
a3af11093658964479d3c182ae94969119833173 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
552cc6a4a57db05c9451e5701221743b86676671 thermal: core: Fix thermal zone suspend-resume synchronization
8cb8dce6c94435db31de0e157dde08a7768747b5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
880e1e6cd052d9fd680e670946515fd0082c5744 UBSAN: array-index-out-of-bounds in dtSplitRoot
4bb3d8cc81d495aa2ece7dba7536063dedc651e6 jfs: fix slab-out-of-bounds Read in dtSearch
62d242aed8a4272186646ccca4ff5e799b71c55d jfs: fix array-index-out-of-bounds in dbAdjTree
e02142faf9b344c6800fb6ad8e0a648398e631d9 jfs: fix uaf in jfs_evict_inode
ae31964e3b6dd5e2c325318bef0c2e36253e0c53 hwrng: starfive - Fix dev_err_probe return error
ff6728d91621696ee7bfad96e8fd3fd31e14febf crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
456fed5402b63eba7ecc2d3533ee93284e6fab86 pstore/ram: Fix crash when setting number of cpus to an odd number
81e4ddff70d7e760fc3b393290b2d3bbfdef1a45 erofs: fix up compacted indexes for block size < 4096
97b8c36585811e531f1e4e66930ea08a8eead7d9 crypto: starfive - Fix dev_err_probe return error
1a9ea4654836df0f64d677929cbed9e736fddf1a crypto: octeontx2 - Fix cptvf driver cleanup
ca946e752b0151ba345fd4bdd5389e5dd76846c7 erofs: fix ztailpacking for subpage compressed blocks
5b2ba15b62ac1f2b86508dd1404fabae0d41edab crypto: stm32/crc32 - fix parsing list of devices
6b631a0a0e7a7255181702c8ee8dee6692d35e9d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
bc8345a54750ef192cd4c6d6abb45dce0f9bb77a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2ae7e26d5a9f063884a0c938e88b706a6faa0fe7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b422c739b3f1f6fa5dc9ef58787dc4b5b27bf804 jfs: fix array-index-out-of-bounds in diNewExt
027b5d27bb89f062dbe35d03462a87899edc8243 s390/boot: always align vmalloc area on segment boundary
63068743b74f3f16ec4a71d64669464ad4cffde1 arch: consolidate arch_irq_work_raise prototypes
b5e4a97464a0ea80f45d1f99afb61379a07b4146 s390/vfio-ap: fix sysfs status attribute for AP queue devices
82f2e6b667de25095bb907f2c9f4f7e23733edaa s390/ptrace: handle setting of fpc register correctly
b2ff0ecca227fd2945efed252b657495e22d5477 KVM: s390: fix setting of fpc register
bc78384097bae0c4f75bf348b7e822b5b20d81fd sysctl: Fix out of bounds access for empty sysctl registers
d893cd4d5e01b26915fda0c6b5825c91599cdc3a SUNRPC: Fix a suspicious RCU usage warning
8fe3e4416430b8fc1ffde75671dc5f9ca8aa3b42 ext4: treat end of range as exclusive in ext4_zero_range()
ec4a4d3a18a1348d2d90d6d0d56cda77f74295b3 smb: client: fix renaming of reparse points
72465b246523616eae2a3b0a30a5258198cb5c53 smb: client: fix hardlinking of reparse points
13efa2e6d1504ed428d9d7678add2c4144e632fa ecryptfs: Reject casefold directory inodes
fb628dd6ae42595c4f3e4a4593c00effb049bee1 ext4: fix inconsistent between segment fstrim and full fstrim
6d632e92dfdd1fe9e6fc19828d9d039ac3a66bd1 ext4: unify the type of flexbg_size to unsigned int
f450a79a793e49c2672b61e04285232ba7a09234 ext4: remove unnecessary check from alloc_flex_gd()
2d26c52e4c55c2f0848c19945616fc24b0e76131 ext4: avoid online resizing failures due to oversized flex bg
7b0afe9de318bf8f1e7a7046907c79fb6b8b7c8b wifi: rtw89: fix timeout calculation in rtw89_roc_end()
6520b0843285b2684a6e28672bcd9ef495ea5a2b wifi: rt2x00: restart beacon queue when hardware reset
0516993b8a179ab173aedf6278c14b143613b664 selftests/bpf: fix RELEASE=1 build for tc_opts
6294a01ecee454c03b31fd66a8e06214e880ddc7 selftests/bpf: satisfy compiler by having explicit return in btf test
19f17347df23e93dcf401fefbf8bfa781ad75a22 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
43a99d2e6f41af66e5a91903c5d19004979e7468 selftests/bpf: Fix pyperf180 compilation failure with clang18
ad60559950f5746a5289b8225e20fe097ee184f1 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
218b1f32ae61b517611859ef585cc40629da51c0 selftests/bpf: Fix issues in setup_classid_environment()
e3c78814a9e115935cbafeaedde581a21b1dbe95 ARM: dts: qcom: strip prefix from PMIC files
8e3cf3594bc0e895b0a89e808951cc0499246fed ARM: dts: qcom: mdm9615: fix PMIC node labels
3d245f3f7e00057042497656f80fcaccb6667678 ARM: dts: qcom: msm8660: fix PMIC node labels
5269f21c9460880b9ea55bc577652bd4aa1fd2fa ARM: dts: qcom: msm8960: fix PMIC node labels
33bf20c934bd4cf1bfe3ea1468e035084f0b0c37 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
cc4a07b8db85cf0e12c4fdf9aa16aa7bc000c60a soc: xilinx: fix unhandled SGI warning message
1e4a81e289f9216e8c3fc99ed72ab9b275bc50c7 scsi: lpfc: Fix possible file string name overflow when updating firmware
09245ee1b532aaa542ef4b02d02d8f5fdcb8040a ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
f4f21cd509a7ae259a84bb59d0e3d8274a86c71e ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
ad80465582fce9db26664b299d1291946a00c4b4 net: phy: micrel: fix ts_info value in case of no phc
aff85a95c270d6c1a84ed951d3289fdc813e9c22 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
77fc8f4bfb21ba6d3c90490b33f14ff9016fc78c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4eefe644734abb10a294b17dfb679dfc4143ca07 net: usb: ax88179_178a: avoid two consecutive device resets
4e8db0d2fda73813cfe006af695a216de1f463b3 scsi: mpi3mr: Add support for SAS5116 PCI IDs
05142151e1b5fd8dfcc72a183dc02fd8f66b45c3 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
e2f613616ead2c65eb5cc3652f2a7f0ccebe0cf5 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
eb643822ad0f12a9cb3fc6e4fc57620e8bfeca0e ARM: dts: imx7d: Fix coresight funnel ports
41cd024100b69ce2bbfedf8e8e161ca6665d6a89 ARM: dts: imx7s: Fix lcdif compatible
4466e57fc0dd8697b740ea6dabb266d1595ff11a ARM: dts: imx7s: Fix nand-controller #size-cells
a3a8755198ca4d39fa6c7a6cf7824142d0079f00 bpf: Fix a few selftest failures due to llvm18 change
dd2683d3d33a410cf389c1fe7ea594285c43b1e7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
041b831673dc472fb63f88b7ffb023b0d02c6342 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
fa555df01b70e39d298ad4110f2c1d8cd5e43bc5 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
dd8af603bac1d3595af2fcc5f98f0515800f5bef bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
fcd7d6fca1d69240a713399f059b76407b903eb7 bpf: Set need_defer as false when clearing fd array during map free
a2ce2f2d93180c3cc337022df3723480628b76c7 wifi: ath12k: fix and enable AP mode for WCN7850
30f18131dbee67e4406689e4dd8e1f64bec0dcce scsi: libfc: Don't schedule abort twice
a6fc97189afc1ae95183b3fd10fe81282df861ab scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
886e4a43f2a518c5e72a22fa944f876c71d55015 minmax: deduplicate __unconst_integer_typeof()
64f14b2223997bd59325cd903695ad6300b26a43 minmax: fix header inclusions
7e25a455576201fb380e43f2135ea6ae9f341d06 minmax: add umin(a, b) and umax(a, b)
4671c0fad9e442e4f7453b549988963de5c393bc minmax: allow min()/max()/clamp() if the arguments have the same signedness.
2567ac3cfd22e99a8926dd75b1d003754a0e7400 minmax: fix indentation of __cmp_once() and __clamp_once()
832795fd683f1fde715b74c570bce066327a888e minmax: allow comparisons of 'int' against 'unsigned char/short'
06b538c658db6c6aabb186d7a0f9589f591e24aa minmax: relax check to allow comparison between unsigned arguments and signed constants
19ee1d727f9993b14fcfa9a14245fef25bf1c1d1 net: mvmdio: Avoid excessive sleeps in polled mode
239d5cf9c8b11f9bbc2baa15c16d5b2afc121a4b arm64: dts: qcom: sm8550: fix soundwire controllers node name
fe0f38e62031c9e7c8f6c089018664e9bac93cb8 arm64: dts: qcom: sm8450: fix soundwire controllers node name
055289c932080fba5d5129433c72bccfd027a5cf arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
bc18007c01e0479b118718c3ccbcd283c54c433b wifi: mt76: connac: fix EHT phy mode check
ce1cef1b1678809a5df47ab054da453bf6a6da87 wifi: mt76: mt7996: add PCI IDs for mt7992
234d250467a83b2f172ae50bc4c8e91e2731cd9b bpf: Set uattr->batch.count as zero before batched update or deletion
daf8230d4ae3d0f2a0ef5440cffb0e37fe9f0e9f wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
f26e257acdc3e87aed574eb855984eb9c1b72c17 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
5c481b2e6f74d25596a88d7766fe966527a8b94d ARM: dts: rockchip: fix rk3036 hdmi ports node
174a6a8f289617fd093c192803dc0c38a64e9c8b ARM: dts: imx25/27-eukrea: Fix RTC node name
6d1e35057bc02b04c9b930a5224488f458a69205 ARM: dts: imx: Use flash@0,0 pattern
36c45c27b7ae6e149453695eaf659ab4b0082fe3 ARM: dts: imx27: Fix sram node
8f56f51b164ab85eb4322b28e004049dbd1fa5c5 ARM: dts: imx1: Fix sram node
0939f5aae795c56007865c777108ee5da88b4579 net: phy: at803x: fix passing the wrong reference for config_intr
d11f7e81beb2a43529cf3af9037ab4aed5e2d0e5 ionic: pass opcode to devcmd_wait
876f900e89b6aebb5e67a9eda8dafd58452959f6 ionic: bypass firmware cmds when stuck in reset
d62904928322f0bba6aa83af5c5532bb6d7ad2a8 block/rnbd-srv: Check for unlikely string overflow
d1bc0140f5552f9122b327fa42f4e870207ae6bd arm64: zynqmp: Move fixed clock to / for kv260
eab843f5429b88b93160632d90c5f5b2496c5fe3 arm64: zynqmp: Fix clock node name in kv260 cards
78ca641ae0c73f4f2492c37c1a65877cf5838a8a selftests/bpf: fix compiler warnings in RELEASE=1 mode
e57276ae95c7df01d0e670d4ff414febe3fe1226 ARM: dts: imx25: Fix the iim compatible string
f59f08d35544534f6f8169b95cd35df289dfd0b1 ARM: dts: imx25/27: Pass timing0
ea902e0fefc504e11385ad54227545fa5a4d31b8 ARM: dts: imx27-apf27dev: Fix LED name
51e2fb302b5292379cb0481897809e58b325d4a6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
bd743cd9ecf6371de55297a0c4b9e4105f9a6c20 ARM: dts: imx23/28: Fix the DMA controller node name
66c951cf1a62a8ecae126514eb603e9bdcdff1f7 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
bec5a7ab903b372a34c36c25b149b1082af3ad68 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
bbe1ebcee8acfa84f0881fd6c1b4d34ac57ac341 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
8f007ff6b9d3c3ad9b2139027c0f79e0fad9fde5 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
3f5e62bc32cd0d42bd58208b961d71bedbc35291 net: atlantic: eliminate double free in error handling logic
8daa7af8d650e55e901c3ed55dbf50057fab167a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9cfc76ed1b5c5c677df18d3d3c244cae46ffb7f9 ARM: dts: marvell: Fix some common switch mistakes
0cb30939681aff71faedb2b22025bbac4bb05e5f ARM64: dts: marvell: Fix some common switch mistakes
76780d264f0f45b2da62f514370688334862031f block: prevent an integer overflow in bvec_try_merge_hw_page
980b1d9ee71ce661b12d05740b39e8539a068bc8 md: Whenassemble the array, consult the superblock of the freshest device
e9866ef9cb3fd88368db19cd51376844e00bd90d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2fd9792d9b6564fa3ec9ce6c5a995e51cb507ed0 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e420fa20b86e19665e3836cd28f7df3d39d7b07b arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
5bc87bbb9199a29e94ee61af9611675133dfcdb3 ice: fix pre-shifted bit usage
469d0cb23100405ff08c8fb13dfaf3d30b772ac5 arm64: dts: amlogic: fix format for s4 uart node
c119f5fb4bf6bf672b17bd55f6cd4c397d97399c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
14733d5c331df097cea936b035cb9768d2bd5ad6 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
5e170c789a31ad63b26801758d08f26d2a2b4afc libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
92d126e12a22b4926dc8d781d7d3f5d06b981e97 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f16665a0b866dd698131f7bda97856508b025e13 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6b34257d09ff43a5e956f91413178aa2b3722c89 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
107323167f61cc9960577fa98292ba2db768f758 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
58614990dccaf01cd3d09995595f9abbef225b2b Bluetooth: hci_sync: fix BR/EDR wakeup bug
a6dee18e3c78c0d09d3f616a668ebca755a907f3 Bluetooth: L2CAP: Fix possible multiple reject send
db90767a3ab2acbdbbb8f7f1afdb8d724ed51869 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
b4695500a2f3786488d6191359b8f59ab8e019c6 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
b967d50e69761b4ace1ff15f91fcec14b68f3447 arm64: dts: sprd: Add clock reference for pll2 on UMS512
419dc7f5c5c3b2ab9a865448154c0962e5adc369 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
00dfac5bf09c97fff6a3dba7197225c4b43c6522 i40e: Fix VF disable behavior to block all traffic
280ff074b6a83594a34f05a452ae5ce33e168e96 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d343648880557f5605e6626dec6176896c77fa1d net: kcm: fix direct access to bv_len
202ab8e1460d250fb17172052bf1117d2490b49b net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
6c2d2caf980e50fd1a16d34d33e5aaf73e746788 f2fs: fix to check return value of f2fs_reserve_new_block()
8b19bb80dfa6d79e950a791a4eeca3c07b5b90e8 ALSA: hda: Refer to correct stream index at loops
84656e0b69b04c49a43895c099b8087bfaee4268 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6f8fc2e20a55bb53d7d105e314a6a6b334b02fb8 fast_dput(): handle underflows gracefully
ae9fe764444227c3f5dd18a63e7f5964eefc41ad reiserfs: Avoid touching renamed directory if parent does not change
721e1e15ad42f80d8547d1c6076533aaca2f5b72 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6acd9d8821ae4c1c117a8ade57ee041d6f77b3ac drm/panel-edp: Add override_edid_mode quirk for generic edp
9e03ba1023935027316ffa0f919be601b9bf54e3 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
4d0e487f10897f85d6a6db228418e6a1e4fcb983 drm/amd/display: Fix tiled display misalignment
d15ef0ab12a004634665723eab48ae6f09b2c37c media: renesas: vsp1: Fix references to pad config
536b8a543a3f7f8471355f3812915f406e0be27d f2fs: fix write pointers on zoned device after roll forward
43181e68882ce753ed199c37365bd84adf8bc31b ASoC: amd: Add new dmi entries for acp5x platform
1b20851cdd611baf3869b244c6bfff42357c274e drm/amd/display: Fix MST PBN/X.Y value calculations
2dab95afee6238afed8d748ae79dd2b7451570b3 drm/drm_file: fix use of uninitialized variable
505c9a479a45ed9855f3af89501ecbc0d50a325b drm/framebuffer: Fix use of uninitialized variable
abfa752f6ff9b52a1382572746013d907ec62af6 drm/mipi-dsi: Fix detach call without attach
05aa7a1e0c8d8d139df2a1a9025b13fdf3515786 media: stk1160: Fixed high volume of stk1160_dbg messages
d07b70b4a3f6b5cb25c29d533ac9920e0bdc2496 media: rockchip: rga: fix swizzling for RGB formats
458b7315edef93227a945867042fac2a4d3550b4 PCI: add INTEL_HDA_ARL to pci_ids.h
6d23e08809bb5f993ac72570b2d63610b8674fb6 ALSA: hda: Intel: add HDA_ARL PCI ID support
b6016ee6dde06aeca5eb823db6621fe21d4235d7 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
89622fe1cfabbfa3ae244415c1a968d01b40f2ad drm/msm/dp: Add DisplayPort controller for SM8650
fd16b8b341521a591e95c2bd824efd9ab53f64c9 media: uvcvideo: Fix power line control for a Chicony camera
0966cb91efb0f0032fc496a1b45592b425e05bbb media: uvcvideo: Fix power line control for SunplusIT camera
cd333d9cda9910f66853799d8b4d2b7711ebc4db media: rkisp1: Drop IRQF_SHARED
776925136354d0db8acc42f13ecede8569826dd7 media: rkisp1: Fix IRQ handler return values
51ba26b337139c6f26af5c3f975a0f450872f19b media: rkisp1: Store IRQ lines
5ce45b51ec4c867e85e31dc5e0d091f522533cfb media: rkisp1: Fix IRQ disable race issue
d72a63b3cff600cbd7f5560e96b6d0ef5dd1e205 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
d6324e9d61a758169f5674928a273ef6ede7a7d5 hwmon: (nct6775) Fix fan speed set failure in automatic mode
bd392230dd76f1761e4607bff3a3c6aea6b8f142 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
e3ca0dc3f3e87e022491a2734214e034e895b729 f2fs: fix to tag gcing flag on page during block migration
419d522d1198b297e8264b69d77a3ae74002932a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
463d2e88ce32d2a57fa39e95bf92d14706d47037 IB/ipoib: Fix mcast list locking
268b24d4462c220059999314e0c207006d0639b3 media: amphion: remove mutext lock in condition of wait_event
7f771400ab268a7afa4049471cbb30040cd10e22 media: ddbridge: fix an error code problem in ddb_probe
de24f3fc27fed5a5e0350c5d135d4267a59c95f6 media: i2c: imx335: Fix hblank min/max values
7b225744f63a7fae205e103a339222c4413fb63d drm/amd/display: For prefetch mode > 0, extend prefetch if possible
1527edcf0f18553527a8897feaa52c131488cb1c drm/amd/display: Force p-state disallow if leaving no plane config
5386f4f682efe71ea744cdfeae9524a5d0c12799 drm/amdkfd: fix mes set shader debugger process management
94e8912c4884a7fc87401565b04e4caa22f2c748 drm/msm/dpu: enable writeback on SM8350
ba5603d389089a853f7d3e8c37eff9dc268f72dc drm/msm/dpu: enable writeback on SM8450
121bbc1e626bab60e872fb82ae7cad6865dc9a43 drm/msm/dpu: Ratelimit framedone timeout msgs
5b9f05aea944784501841cabad3f52c82baf8fdc drm/msm/dpu: fix writeback programming for YUV cases
fa53825d6b833af4bbc7e31bf84602d76ed4e409 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
7a928fe7c0e9f613f20b94b4a4f45592dc4de0d5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
084fdb3c9a94942bcb410f28a16f52ea3cea73bc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
fb803079fbb9d86fcbdfc0152afb3cac10baeaac watchdog: starfive: add lock annotations to fix context imbalances
5004b0dcd60d1ca17bb1fa11102ca30c07d33b49 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
db0b74b1def17e68f9d4855cb6743d175a4047bc accel/habanalabs: add support for Gaudi2C device
d84da139629abfd353437569316577ff2ffa0de1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
65d507387e4dc71c79b10d365ee813442f792a97 drm/amd/display: Only clear symclk otg flag for HDMI
3e890c17f126518e826fb9d2f7726cf9be416467 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
43eb90cb096f914ae9971dff2e48ec64667c9965 drm/amdgpu: Fix ecc irq enable/disable unpaired
113fb3e7f3621403e33936f797e6c4d0d6cd1dc9 drm/amd/display: Fix minor issues in BW Allocation Phase2
fad956fcfde3764d4d5fcbe017f413c3be118a80 drm/amdgpu: Let KFD sync with VM fences
fb01ac1355080e89c2bc430a3fc315df94bcf77a Re-revert "drm/amd/display: Enable Replay for static screen use cases"
ff38b5cbe9d9db407e108454dbc523a5d6ad187b drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
6815533c5280b65725a33dde853a78ba0bc760ec drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
adba6bf4357228434cdd15539fdfe82fb6f3f7d9 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
cf0f8443305b01737feec44e7ccb3068894807d6 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
9f328dde77f977cb2b45a0953f4c9cf7432fff60 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
0afb4e6444a533ebe9c51ecdad6f5d30092ffeba pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
375015e4dbcd6b350c76b689318b9ce81ef95c77 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3e6aa8e1f794bc9dc2236dbfdc4994b55198ff19 um: Fix naming clash between UML and scheduler
c000214c440e3e433e8adf101422dd6ee58144fe um: Don't use vfprintf() for os_info()
7ef51140e0bd7a4faf48f0673ea2ceb17a74f14d um: net: Fix return type of uml_net_start_xmit()
c3c52dc07f30d0e4f2ce672e8eec58b68373a71e um: time-travel: fix time corruption
54d81d38dec57094ce253df009d9417ffe96fd82 i3c: master: cdns: Update maximum prescaler value for i2c clock
7cc9da209c987cd6e8a78ff74673c69bcccf4ea6 riscv: Make XIP bootable again
1b35d3feec07b4e814a3b043dfce0cc40c7c4036 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
040d7a520751a9b3f95f4215c47124f2ca2313b0 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bcc9d9820704e2c8b3ea651193a74870f76d1b60 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
bcef54d6e31d6a6458400726f69a57f31a63ae55 PCI: Only override AMD USB controller if required
2abc40a8413b166f3e69e52693abb5d7ea4665d0 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
bc8cca281169bf6495e2e3e88cc7f3cab62a1080 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
8e6157f2a8937e30377c9c80335bbfbd19800a2c xhci: fix possible null pointer deref during xhci urb enqueue
4f0efcb69739443f0d81aed6f7c1be85a1919bd7 extcon: fix possible name leak in extcon_dev_register()
672e9a790ac944956f72ebb013139f350890b0f7 usb: hub: Replace hardcoded quirk value with BIT() macro
f6083b6a3f9fdabf1a1e9d4cd5c38baa945dc699 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
fe170946dd6913b5df03931702759aaecb0e704b selftests/sgx: Fix linker script asserts
7ce1bca28a72a5ba13cb830b09c496b5aa3eed24 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c605dcf6cbcb24a33b98ec428d3de1c57104bbe6 fs/kernfs/dir: obey S_ISGID
0bc91a306b099a5560752f81387729280bda8ba7 spmi: mediatek: Fix UAF on device remove
dd5e97a7dc294088fa13dacb77a80bcf06c2837c PCI: Fix 64GT/s effective data rate calculation
79493f983cf48fd99d65becbecd9646c16eb90b4 PCI/AER: Decode Requester ID when no error info found
cba6199b2003048bebe6e418787623f62c38c545 9p: Fix initialisation of netfs_inode for 9p
1f1fece296dd1b78b743d5c01711b62865cd5869 usb: xhci-plat: fix usb disconnect issue after s4
ca5573dca38692ef5c21a0cf4b65df8c21ae67b0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1a7e829c74aad2c6939f7f57bd99fd66681661e5 libsubcmd: Fix memory leak in uniq()
f0ae3c380124b15f66e99b6e3c82fc71eca082a7 drm/amdkfd: Fix lock dependency warning
a1b5e8c1ce5d65cdac6ecd110f6825758bb9e266 drm/amdkfd: Fix lock dependency warning with srcu
17dca2739b8fd42f8a40f35a826e5c1477a79576 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
20bcf64fca9ada54e0cdf6e5d921bda36b6bcdca blk-mq: fix IO hang from sbitmap wakeup race
a9f8b9242f78c9e59ae948591de0ce44ec4c10d5 ceph: reinitialize mds feature bit even when session in open
6b8477288dfe48918064c7f4a06c80f5afd0f7b5 ceph: fix deadlock or deadcode of misusing dget()
943ad13b0e535737ff9583620383095da7aad92a ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
6aa75ae5e87d9a11d87ba53dade49b9988c39def drm/amdgpu: fix avg vs input power reporting on smu7
04f96899c8e9fca29e870af0e7e4663376c8c908 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
23bbf0724bfc20c2a7c84ec46ce251a627426e9c drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
13e7e87afc8fbe9b0b9ccef5d5bf175c4a8f35ea drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6946d0bdd719dc329c816c5c1ab525f0c48844f0 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
85beeff23b65493f7c9eb1670adcd089cf5e205a i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
4b4c86097a843a7643c4bdfe4313d947e5a92c34 perf: Fix the nr_addr_filters fix
3ec8c84639bd7fa84f09dcb9dee1f42f76941375 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
bc651e4987de75d98bdcea6132356bd1f701e118 drm: using mul_u32_u32() requires linux/math64.h
6eee0fccfc72e1e00e662d90aa107984663692ba drm/amdkfd: only flush mes process context if mes support is there
5c2d322d11636b2a731a2c3c852212591ae01e6f riscv: Fix build error on rv32 + XIP
022136e1e0c8de4f7c8bf2fe74980767551d395e scsi: isci: Fix an error code problem in isci_io_request_build()
8466bebe000536d5847f3ac508a6b8498c32a08f kunit: run test suites only after module initialization completes
73b939f82c967742357350fc530e4639eebde6e7 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
52065439b922ebae91d85d8b726bda4f3b736e42 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
06a3913c83230c70dcf916518df28cfb45066b69 HID: hidraw: fix a problem of memory leak in hidraw_release()
a7084812c338063e227afe1b8d1a1447f690718d selftests: net: remove dependency on ebpf tests
d369068c71234132c891f03976f16fe074d1b70d selftests: net: explicitly wait for listener ready
8150f463ed959e2d6db8955d6f61da10dd11e564 gve: Fix skb truesize underestimation
bc63c48100b715185b5e7283e4230da617d57c9e net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
5e5c6dfd691812a2b474e54b9a96bc571526c0ec net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
75f83bf47b24475ffbca8a87129d508ae0bbcf59 selftests: net: add missing config for big tcp tests
bd5412749a99a5297941fe490f16661127274136 selftests: net: add missing required classifier
53049866aebcef33cbce4fb27d50da666e679d0b selftests: net: give more time for GRO aggregation
4d8e4575c1c7d5a1b852f7698bfd55a79179ab88 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e407fc037b2003ba5c38fa162df00af497d521c9 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
b727164488d752db689b04baeefcba6f08d578ae ipmr: fix kernel panic when forwarding mcast packets
ab0dce462974212d2980b3ac8a90aa442b1451a4 net: lan966x: Fix port configuration when using SGMII interface
2cac0a98bfb781c75f7aa0ac372953faf5425457 tcp: add sanity checks to rx zerocopy
f33aec5496ace3af713a669ea1929a6fc1e03e8e e1000e: correct maximum frequency adjustment values
2d8f35f759689f1a4f3c43dd9729ca33edf3d1b8 ixgbe: Refactor returning internal error codes
1d0c74826fb26975959f8ae99a110fd3aea48d7d ixgbe: Refactor overtemp event handling
74bd21a4588ce801f7c755a09e8289a779f02e8a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e84acac21fdc7dc398665132c85dae499068c08c net: dsa: qca8k: fix illegal usage of GPIO
14f9be11dafcd62020e798a71f7f7fc0babe7a71 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9392965b036e5df84f85104c0649a076fa690141 llc: call sock_orphan() at release time
7632a29adc7d2b3896c2c5a5aa2cd5aade5f462e selftests: net: Add missing matchall classifier
e48bb1cb214755601686d11732f6289a850e3d4d bridge: mcast: fix disabled snooping after long uptime
682304269555e1e3b3076a86e552eff140e9d10f devlink: Fix referring to hw_addr attribute during state validation
7245f5e2f5a7bb26b26adfcb4669aafda9fb8606 selftests: net: add missing config for GENEVE
fc6f2f9dd1c81f55a56aac7c7bb3ee60c084d08a netfilter: conntrack: correct window scaling with retransmitted SYN
be59a15fe5318ab6908b97b945786cb0c0d49ec6 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
a7d832f8759aba2176d40011a46521a9b84a7053 netfilter: ipset: fix performance regression in swap operation
811f4983bda540633001573d93dcfa41830f8d75 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f058950c18c5c52c0f19244eaaa73ba927889e8f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4acb7f97fbd8cded048dc5346b7dba5dce98a440 net: ipv4: fix a memleak in ip_setup_cork
bbdd9259356001b3e09ed9817c9dbbfa23ebba19 af_unix: fix lockdep positive in sk_diag_dump_icons()
8e2b4c42b1240ce27a99f699c80dc55ee8b03d8a pds_core: Cancel AQ work on teardown
dfe4cb85f86196aedd7371f77816aefd65592d7b pds_core: Use struct pdsc for the pdsc_adminq_isr private data
eb649996483f938cd4a6e88968b419de3c4b3892 pds_core: implement pci reset handlers
f6ea404e11880dcd9f9ec20ad0948d589b5c5b93 pds_core: Prevent race issues involving the adminq
aa5d01d1b1e7d87e5c180f256e71b16ce7c37765 pds_core: Clear BARs on reset
fc1b3c5f1a43b46feb5713d244db260887554378 pds_core: Rework teardown/setup flow to be more common
ddc060ee76a16c1ef60867fb2d658da17800bb9b selftests: net: add missing config for nftables-backed iptables
5b605498589a9ac5ec193a2e656a40593a4dd10c selftests: net: add missing config for pmtu.sh tests
e48e25bf1c9b84d2bcf29c00047da77eefccfe35 selftests: net: fix available tunnels detection
714db5440f82f444c14eb1e976c4b4073e9c253f selftests: net: don't access /dev/stdout in pmtu.sh
83c979c0aea99c0cf3040640d1d2170cf133b326 octeontx2-pf: Remove xdp queues on program detach
d302b47853ea1482f64dee5551c1c980f1dec556 net: sysfs: Fix /sys/class/net/<iface> path
1e64a42e0ec4cd2ed69bc27ef82ed61d5c142ea5 selftests: team: Add missing config options
165be3db4c6e32bcfadbff7b01fe0a91f4f8869c selftests: bonding: Check initial state
37a7fe913785251c36aff723675579a2b48b83b7 selftests: net: add missing config for NF_TARGET_TTL
4cf7151ebdfdffc254947892a0a8e0da3b64f299 selftests: net: enable some more knobs
733a8f9498bf53890cbf759c0b9c1e0ebeea5e34 Linux 6.6.16-rc1

--===============6143320875192291305==--
