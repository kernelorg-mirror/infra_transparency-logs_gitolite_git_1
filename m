Content-Type: multipart/mixed; boundary="===============2415753417026852740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 17:48:30 -0000
Message-Id: <170698251047.10996.17626535733379924296@gitolite.kernel.org>

--===============2415753417026852740==
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
    old: af96b6c18ebc0b066c9e249e26554bf250b9d244
    new: 10be46ba2b8a6653255c23ef52186db20723a01a
    log: revlist-af96b6c18ebc-10be46ba2b8a.txt

--===============2415753417026852740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706982506 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706982505-51a63ba0141e73f10fe80243ff413333069326ff

af96b6c18ebc0b066c9e249e26554bf250b9d244 10be46ba2b8a6653255c23ef52186db20723a01a refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW+fGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7DwQAKHTygE+3QYm6C9vVeGX
CaotxGOelfdSfNO2GkJlcW72IHn2Cv22O1G8QEGsg2rT/UcpZ1D+A0ZuQGEIEKv4
tbOc5ducMveHFLa0FNA2KNFm+T0NsBAnl+NyVtinAL7HNXOpKLY+zpQxaZijHzon
qZ4PCQcxfV8wyJ3PHhCaUQ2j5WNr5+Oh7SVqJRMb91AeVqaUdZ8fdutZwKMVUobe
9p9hJ4jULj5xjXKI+i/gvOVwgSPmbQxJYzW/uZ6UiuK0KwsJwKO/qncFUyxLTWze
SrrqsTkMtNIpW1w3UCfy6zgKB+QFH2WTB2hqbPR6cyL3GUuls4LDmINOQciY2urk
AeeOyreHfNqPyzNr4+6wh5PCNXBqD6pV+ueiltpyojuqRwfyWs2eRZTXB2m85wwG
ly2UABMrCNoNdeGYgGEQos7QLSsqg6FtrAWin1C1QQISOBxbl1rhy4de/WAJ17Ae
8tsVHUzD4n2mBo2AQr76obyvwNXtmC18nJE1oKbVFrW5CdH7Wj0TMdTsuSXVOV99
UY5FKKMzaH+voCWMLXr16wlNybFMhj+XSJSc3H7KV0R2tqch1pW6s+OYc8Asaxj/
I8U+LeFRMsWAxDgpm+akdP2WaoAj0UX8xNleJZl16fHFiwrjz5NP0MgTHUzyr/mL
Khl832vDK/6GAmF78rc7CkWo
=+75K
-----END PGP SIGNATURE-----

--===============2415753417026852740==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-af96b6c18ebc-10be46ba2b8a.txt

8e72c7ec356c0f24c8db09e75bf54c67211d9fe5 asm-generic: make sparse happy with odd-sized put_unaligned_*()
b41f728d7352ce78147017d34e41ae99cd3fde30 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b206719e9ae59309a5916614889b86b8751133bc arm64: irq: set the correct node for VMAP stack
07b0468cee093075577913bb9c22840f47b1b1c2 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
73bd31b9a31bfc1a9847dea80c69fd6c8e4ba8d4 powerpc: Fix build error due to is_valid_bugaddr()
157677807d3583ba4f93ede6f74775d19336e24a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8a0f4672718befae091b780ae9ce739bb7a3ac02 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d539c6c7c3fa007f7ab076aa50eedef406ac5d2e x86/boot: Ignore NMIs during very early boot
9ef574e351219f8c93a45aa6fc13d484d45092b9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
be2561351e213d79f2a3622f7ac49441eaf7369b powerpc/lib: Validate size for vector operations
1ad38a6b98802d7d057407680da0c9573181d124 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ef3c956c8868cc700f4601d085420771b0af8804 sched/numa: Fix mm numa_scan_seq based unconditional scan
feda0509149849a1c40a545f9a233d4cc6c19152 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b77fa7703d15d0bf716a2388eed406aae10e7b73 debugobjects: Stop accessing objects after releasing hash bucket lock
f316510049faa64384155625b62bad500a0effa3 sched/fair: Fix tg->load when offlining a CPU
8c331a66de43e43d404f1872b2719e748e401fec regulator: core: Only increment use_count when enable_count changes
79a893234730ecc1227aba671597640592cebddf audit: Send netlink ACK before setting connection in auditd_set
7ab288e69c56427dd1dc04edc64b2f03d6064393 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
e8b4a681c0f7814792eef2c16991b52357784952 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ed93bf83a2871a89761feec7458d8f225a077938 PNP: ACPI: fix fortify warning
85e7010ca873ba4702859af9ea46917e7e2a0c4b ACPI: extlog: fix NULL pointer dereference check
d168df3344e0c4efbbfa44d33db77dca8ec2c9cf selftests/nolibc: fix testcase status alignment
8ba8e1adeb4a4b0365a016121a243cd788d44d39 ACPI: NUMA: Fix the logic of getting the fake_pxm value
b7020d17731c8285c187da3ff35b9dd30886dce7 kunit: tool: fix parsing of test attributes
af822ab942804cad4103d832b1854d63ee49a88a kunit: Reset test->priv after each param iteration
db8373a3c2d6a66061e655a265dd3c964eb88580 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
69178a710e84c4fe05110e3bf1fa408275eb82a6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
94df8057ab9dae5344db758e7264fbe38a1506c8 OPP: The level field is always of unsigned int type
078022c9ab91f7399441b9b84182f64f5d786870 thermal: core: Fix thermal zone suspend-resume synchronization
e4547f1fb9be9a811aa36844e74f16a72cc565fa FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
99b1e10a0c75f1031af847e7e742cfd2963662eb UBSAN: array-index-out-of-bounds in dtSplitRoot
f23862f67f57be538e59edf64303f60bc62bda15 jfs: fix slab-out-of-bounds Read in dtSearch
eb29b711ddc33939462f6c61974134bb4fb5ae39 jfs: fix array-index-out-of-bounds in dbAdjTree
a1a25a5060d9bcf74de58e8f53cdcffde0606bdd jfs: fix uaf in jfs_evict_inode
8a63274b54448fea40f9a91666fc1d91ec12fce1 hwrng: starfive - Fix dev_err_probe return error
063c60a858259df0eed9da03cb30ba4fb2fd2b3b crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
07136733234a8cea8e87f099215ea95b77bc09d6 pstore/ram: Fix crash when setting number of cpus to an odd number
ef49c2083f729bf287c21d597ec25d348553aa42 erofs: fix up compacted indexes for block size < 4096
e5c9357960d0ef07711aef48ac914a17f80650fd crypto: starfive - Fix dev_err_probe return error
c6eda64686f581c45951ad0ad27051e0d903d035 crypto: octeontx2 - Fix cptvf driver cleanup
ffe3a87f1f4e373b93182d7d190b3173e0301818 erofs: fix ztailpacking for subpage compressed blocks
d5e2fca29258abf4417723c49a0241ab421b0c2a crypto: stm32/crc32 - fix parsing list of devices
d350603d5335e0c41dcbc94257f0b5ddcd839a6d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
91e8806512ed5ca4daafcf631f79cc751059b941 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e18d1a6a6115c1b07fab3b839f45a289754dbc87 jfs: fix array-index-out-of-bounds in diNewExt
883602e2c59273f3ba33a8921cb7e80484b07eda s390/boot: always align vmalloc area on segment boundary
dfd7769aea9d23aadfcec8fd4f4ef6710346512b arch: consolidate arch_irq_work_raise prototypes
4446fe03cf43ed76238db258aa7c0bc1774f6681 arch: fix asm-offsets.c building with -Wmissing-prototypes
0d613ed61bd95d7f52c2c3980053d0f53b276ca6 s390/vfio-ap: fix sysfs status attribute for AP queue devices
3cf64444daad3e2b4c6a8c24bc90397d90d3e223 s390/ptrace: handle setting of fpc register correctly
c2d0a88ca583c123844ff011c2c055d4a5ea58bb KVM: s390: fix setting of fpc register
c59b8088e4ac44d5603e3ad09dba668024896383 sysctl: Fix out of bounds access for empty sysctl registers
ab1d32e2ebe2a1e72cb59bd5827162307bc35b65 SUNRPC: Fix a suspicious RCU usage warning
f8670d36d059352fe7320f4b7daca316026644bf ext4: treat end of range as exclusive in ext4_zero_range()
23474ed4016387a2380f14f0ffb31ea3b083ae8e smb: client: fix renaming of reparse points
f540fe6af8f772f58192b954b7098ab65d0e9c11 smb: client: fix hardlinking of reparse points
fdb18c7c9489d661769b55538865740ebf3bb630 cifs: fix in logging in cifs_chan_update_iface
916d34c9a9eee939a53dfaaa5f8171462d71db1a ecryptfs: Reject casefold directory inodes
ec42f6cb5c2270cf45873bc59ae4cf4e2eaf528f ext4: fix inconsistent between segment fstrim and full fstrim
04a3091808cdbd8ba0ff4e24b187e2b9da0d7da5 ext4: unify the type of flexbg_size to unsigned int
a87bf17ff8653e48c35971a1b29abffa42056a4e ext4: remove unnecessary check from alloc_flex_gd()
74efc43365f0b213b53e0d17cad4e389575c6cbb ext4: avoid online resizing failures due to oversized flex bg
f14c0553e750aff07707d704e04dd0ad8634ca83 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
2d972224d661430e2ddc74fa40c4630eddd1d0b7 wifi: rt2x00: restart beacon queue when hardware reset
27b0a896c003b401e034acda8d6140125ee811ca selftests/bpf: fix RELEASE=1 build for tc_opts
095ccb1de86dd93d77257791d2af092fa2bce5d3 selftests/bpf: satisfy compiler by having explicit return in btf test
69f4e5a35ec496f6fdfe932ffea34203ca2e2599 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
6e713175295c6809eb42cc04e9db854d87c74054 selftests/bpf: Fix pyperf180 compilation failure with clang18
33cc2687be5dfeba0f594db26ad46be136eaac96 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
6f95beaa840034b12d6122f8040876f414c03d6c selftests/bpf: Fix issues in setup_classid_environment()
42b2f084e0138c1ecba493465fe4f8bebb0932a8 ARM: dts: qcom: strip prefix from PMIC files
56964250b08b1bfb78662ceb071d9fed1ef0e699 ARM: dts: qcom: mdm9615: fix PMIC node labels
bd4c48dc1c531cc4b425400766e2cd71100a9ea1 ARM: dts: qcom: msm8660: fix PMIC node labels
5c443a9959c83f994476c6546b5a0d7ac656fd93 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
5ba009368d63132467c2dc23324e80ddfb64d040 soc: xilinx: fix unhandled SGI warning message
95ee4869d1346bcbf29b56a5cb22d04521e4547b scsi: lpfc: Fix possible file string name overflow when updating firmware
b05e4851048c3e89f18c8ebda14c60a39ea12c01 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
32d5bb56dc702d7d67fffe422d95f390d78edba4 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
5e3f03efa71247af56b0528a12dcbf7e1023d19b net: phy: micrel: fix ts_info value in case of no phc
e9f7412b0a08f45195ac440b8ce8731f9f0f6626 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
22cad65c0211b2ccc539b2eb58aaf66cbc2a793a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
84b44b00cae572cd6860de7c9ae7c73ac29e8971 net: usb: ax88179_178a: avoid two consecutive device resets
aa32d6f392adca358ed46c52b4739ec8096576bc scsi: mpi3mr: Add support for SAS5116 PCI IDs
74f235746f2224db5175690c3f059d858d1dc0b0 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
caaa93c1dab87f8156719693ef974f58cf00e52f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
5c57b71b71d6dba9c71d1fdf843207ee19ba3d8f ARM: dts: imx7d: Fix coresight funnel ports
b396d8daea4a798a4653b7f1d096fae962f4e771 ARM: dts: imx7s: Fix lcdif compatible
9b4aa393e04d45615b78957c7991ea6c52c81116 ARM: dts: imx7s: Fix nand-controller #size-cells
853619ea1beadad583b062e0ab221e10bd93b6fb bpf: Fix a few selftest failures due to llvm18 change
14f887eb608e38d967b976b9029201660b911dbe wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f0dbc3fbb800e93558bcb2711910aa8938d3dd93 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
24d9b86085197e09134ed62286008501b327819f wifi: rtw89: fix not entering PS mode after AP stops
cc1a785eafa03e14e517663aacf595ba129c0d9f wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
c63cd58dbab88db627247e040f71042d6658a8aa bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
dfc93932e79597c12594ab22bb60d56b7c0fb711 bpf: Set need_defer as false when clearing fd array during map free
9981095508660b37846c41d59219fead05cbf7d9 wifi: ath12k: fix and enable AP mode for WCN7850
0c3024d1d78e5c200dacbd653236909e15f5ef80 scsi: libfc: Don't schedule abort twice
017d8f52d2b44e015faa74c18577e72232bb32b5 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f5a96c96baa941318f903989e4e76a95bc06cb37 net: mvmdio: Avoid excessive sleeps in polled mode
00a3373770b0ebc3fbef8df649dc4d7e7f659350 arm64: dts: qcom: sm8550: fix soundwire controllers node name
edca3c2b2e84ef4b4e39ef6ce9a077401ea52d36 arm64: dts: qcom: sm8450: fix soundwire controllers node name
f955206dfba4ed38f0efd5eb6eba50713b7109ea arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
3facd0b54f0d4f21ac7cfde1f39791ec44249772 wifi: mt76: connac: fix EHT phy mode check
b2216e52f83944aa178160e5707be08f277c0692 wifi: mt76: mt7996: add PCI IDs for mt7992
f4c048c8196cc6d0be86d8cf85e0ff7189811787 bpf: Set uattr->batch.count as zero before batched update or deletion
a1ff626e151cdcb351e8201934b2cee492164199 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
6d19f98de18dc1b3dded6ceaafd35547a8f6d2db wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
68c5a4d4e9df3d000c4bf127aef1f78d66774835 ARM: dts: rockchip: fix rk3036 hdmi ports node
5e867531fe4034ced5dbcd0850a24ec1eb811331 ARM: dts: imx25/27-eukrea: Fix RTC node name
9d2219d13357211c35e46cdd963d929482161761 ARM: dts: imx: Use flash@0,0 pattern
4a3a8198a2fc6aef56c3b9aa442f65db4302ef9f ARM: dts: imx27: Fix sram node
495dbe14e52e9522bc8cb5f9a522056d7e3d83f2 ARM: dts: imx1: Fix sram node
1b4a9a20d1ee0cfdb7efaea98a28004047befa3a net: phy: at803x: fix passing the wrong reference for config_intr
d130dbb3e1fdcfffcbe17a4cb342f4f28deea019 ionic: pass opcode to devcmd_wait
493e693128d7f073a47c6d0b323df0bcfae8a3bc ionic: bypass firmware cmds when stuck in reset
ff8223810b4673e5baa1fe22959d70fda5971909 block/rnbd-srv: Check for unlikely string overflow
85745490b6c81cec58ccf3cb9a547dcf1084e428 arm64: zynqmp: Move fixed clock to / for kv260
c36d9cd41cd7dc37d47610655c34372b60582e88 arm64: zynqmp: Fix clock node name in kv260 cards
12e0674c5da16659f59704e4b9963500be5cae74 selftests/bpf: fix compiler warnings in RELEASE=1 mode
a18e88c4cf3a19c6a132a5902b0364ca8b140a3f ARM: dts: imx25: Fix the iim compatible string
29c60babbcc55ad4076fead31e23aa5dcea67c19 ARM: dts: imx25/27: Pass timing0
828c1cc555e025b25f462494bd355c9d9e94f503 ARM: dts: imx27-apf27dev: Fix LED name
bcf60c988cf47414c52ddf37465d74734ef3d0fb ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b554286e95be849425a7af863d108dc70e7bebee ARM: dts: imx23/28: Fix the DMA controller node name
8631c831255223d8ab460dfb404772d8232b7a69 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
3a5695af1489c777329425281865f8b23d2f125e scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
c951327b63ead4d587562d95f9306ab76e46e52f scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
7c4a95a703364278172c9c5c09c39c4138852f6a ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
93983e87b24d484b347a6c8fa19ddd64b403fd67 net: atlantic: eliminate double free in error handling logic
1dd0f9e29403c403eb7dddea4a3615378d79784d net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
7e7bfc1076399f6f4a6aebb28d949c14e90020dd ARM: dts: marvell: Fix some common switch mistakes
61ccbbcad92b6a28da1c7ce2162f3c4233fcc89a ARM64: dts: marvell: Fix some common switch mistakes
3adab023b8871aab5f7fa11a211a507617644379 block: prevent an integer overflow in bvec_try_merge_hw_page
77712e70c80cc7e2256ecc492cc9df2c3848ae6a md: Whenassemble the array, consult the superblock of the freshest device
fae71210c9bc9507c2c943babd58cd4ec6222c2a x86/cfi,bpf: Fix bpf_exception_cb() signature
33ea23e26b3ddc3bbcbd23fa2eb2b6c338b48d11 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
499c8d30fc8f3aac2d5554fafd691e8cac67244f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2421ab6881ace54db29dbd42fd1c6f13ebb2739a arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
1112ca4a15b4816e63434cb95ee2c5bbaa499cf4 intel: add bit macro includes where needed
62f3d5589cb738c9ae9a79c2bd9a1d93c52ca918 ice: fix pre-shifted bit usage
76866fbf1ddd51e50017d6e065d09f89614fd9ef arm64: dts: amlogic: fix format for s4 uart node
34f02746462713203765692d7d275661f6e39b6b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
059bf56aa041257b9444c4967af7ec3c2a354342 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
70a69efaa1a17b91cdfcab6ca61daf3972aa574e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b52aa64a83842bce097ab5cc2d025941af26e6b3 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
31d6df9bbbcabeca7c36f9f1b0b3d407bac04bf5 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
efa4f3f2addc6fb7196c46a33f5678cc9dd8c105 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
86d8f185981f795771a02e00581c1db64b902827 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
0b906415b5ad6919bfc40b82f01c99cd06942b4e Bluetooth: hci_sync: fix BR/EDR wakeup bug
abf9b780225e4e73ffeaacee880b8d7c01515dfb Bluetooth: L2CAP: Fix possible multiple reject send
2e7a3c23e271fd7a673c3b75e4f90dc8e4874258 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
1e23d936cb3f611264c8328533d35f228340021d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
da3aa0835f7bcc079cd7fc58cfb1fcccdcdeb3be arm64: dts: sprd: Add clock reference for pll2 on UMS512
5b9b499758d86ee09d18db53a75180171a5af0e5 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
53c9801177ccccf8ad735e24220ac6ea783d8aef i40e: Fix VF disable behavior to block all traffic
c390b42bdfc51e9adbfa27f52b74e6ec0ef0544f octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d48711e4f84a1270d1dffddd3388480c6f61ff1b net: kcm: fix direct access to bv_len
18639a743731530940e76c60241bb96e69e4c2cf net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
5ae02535426bad0065e68fbcadb1e8e7b119d401 ARM: dts: usr8200: Fix phy registers
c379236cccba4502cf2a43d26861cd359bc14579 f2fs: fix to check return value of f2fs_reserve_new_block()
7ee23fab69ca9a78d393b4012bb02a3bb1006398 ALSA: hda: Refer to correct stream index at loops
7637956ad1de5c6f626db70afe89edbe992c47f6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d4c09162f30d5952dd5e26d17061b07dadcbb147 fast_dput(): handle underflows gracefully
f5424940629d649d0f28ca4583b364d69eb2dbf4 reiserfs: Avoid touching renamed directory if parent does not change
346f17e6d31890f218cac6242ed36e9a3c6ed16d ocfs2: Avoid touching renamed directory if parent does not change
dd518b1de644d86a9ad03ee861380927a39d63b5 drm/msm/a690: Fix reg values for a690
6501088bc11bc8057b35a85ebb4f1f6dcb0dd42f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ef94c29cffb37d865d4c6f5567a522f4c9073d0a drm/panel-edp: Add override_edid_mode quirk for generic edp
f15b9db8f186d085c83cbeae53d1e90bd40d857b drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
20ff48c7f3e44ebd15d7f559252d7a59fe7bade5 drm/amd/display: Fix tiled display misalignment
8c4bba08580e10114672c9549fe5c64b1338361a f2fs: fix write pointers on zoned device after roll forward
77d57f4ee637702575b26843fe1a5043f53bdf92 ASoC: amd: Add new dmi entries for acp5x platform
05f83dcc4890609f7dfa866bc067443f3d9280dd drm/amd/display: Fix MST PBN/X.Y value calculations
f4ae162d14bfe4b31fe4b7c393d683c999231e57 drm/amd/display: Fix disable_otg_wa logic
466f5626c84ee12c48937177c38c381d7f9e5766 drm/amd/display: Fix Replay Desync Error IRQ handler
1bf8d796369a091e1e6d851cc8f09244b0a4e48c drm/amd/display: add support for DTO genarated dscclk
95d35ec924ed23ae61b17d655b41e33ce7807f0d drm/drm_file: fix use of uninitialized variable
8a729be7e81448a06f2335c10d94a160a44072f3 drm/framebuffer: Fix use of uninitialized variable
2a0aba7e4d049cabee1abdea659886b5324c3af6 drm/mipi-dsi: Fix detach call without attach
23203685c765d19feb55eb2d0edb525654da78a0 media: stk1160: Fixed high volume of stk1160_dbg messages
25d900e2f81709552dc8ac7990e3fcf9a513e4c6 media: rockchip: rga: fix swizzling for RGB formats
b126e38ec9c25a944dd9fd7964e32caf21754355 PCI: add INTEL_HDA_ARL to pci_ids.h
c476dbf5f9d4116309bf8717acd3f84659a9f62b ALSA: hda: Intel: add HDA_ARL PCI ID support
a567233bfa7b4691ccd6fedafbcd3b818e2a2965 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8327dfea389d28d6125c76b7fbc9ea7d0b068905 drm/msm/dp: Add DisplayPort controller for SM8650
55c4278a7785b8e0a16f917b705d21b797fa61e9 media: uvcvideo: Fix power line control for a Chicony camera
a4ce3de0cb7487a4655db8635df6db1af3903434 media: uvcvideo: Fix power line control for SunplusIT camera
c17a18ea860d1bf041c3d9ea9f99848ae9b005fb media: rkisp1: Drop IRQF_SHARED
8f3e0e47c6a276275df2feacb583e27f2f5de93d media: rkisp1: Fix IRQ handler return values
e06775663a4c7b47a55471852663eabe75fab535 media: rkisp1: Store IRQ lines
44e4a4175c4e62382d8445f5fa10b862bcb47b39 media: rkisp1: Fix IRQ disable race issue
c05bfa866ae8b93c1833ae188c3cda7a002b66f5 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
cab6f61600f90a954c65928646ef645298363341 hwmon: (nct6775) Fix fan speed set failure in automatic mode
30544a8e9b497d2aed250cc8ab5fd838e2c8ad5c hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
d9ac44bc4c841430beb9fa0f7d1a11df46652367 f2fs: fix to tag gcing flag on page during block migration
09b838d2fd65fedc0f757ccdfd4e2af65f4394c4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6ded7bb6bbb0c5fb598dbe43c2b338f31af864e7 IB/ipoib: Fix mcast list locking
82a7fbd01c66d81ea0f85c354ec754ebbef4d531 media: amphion: remove mutext lock in condition of wait_event
d403b3ccd24f277a6e6934355954c2751389422b media: ddbridge: fix an error code problem in ddb_probe
aa4f9d7b78e6304b1ac3278b7db0afdeb78b080c media: ov2740: Fix hts value
f8fcea68c7c75f2831ca77ef7b28c27d7d2edc23 media: i2c: imx335: Fix hblank min/max values
25ac788f28a939157f9cdcfc21bc20c90f403f4b drm/amd/display: For prefetch mode > 0, extend prefetch if possible
f2b72507a8f179ed62a38d5a601531e4cde663a2 drm/amd/display: Force p-state disallow if leaving no plane config
e208fc1e87a5e1d0905cdee4704a25003520977c drm/amdkfd: fix mes set shader debugger process management
58c9eef3cf727f22c4fb3b48e48d34f7472babde drm/msm/dpu: enable writeback on SM8350
fdc3284f34b94bc5d666ed1ac8d223eac7631567 drm/msm/dpu: enable writeback on SM8450
daaa46fcc8657849a1d87930f6729e0659e558e3 drm/msm/dpu: Ratelimit framedone timeout msgs
c4d08cc860d587939907c0021736c0f2c6e4506d drm/msm/dpu: fix writeback programming for YUV cases
46d9348fecd4f43214484a2ec7483ed0e0c1fd74 drm/msm/dpu: Add mutex lock in control vblank irq
207d1aba177e1bf5a5f5b9b47b39c970d08322d1 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
9762e2d68f409ac0fefee24c1413fd4eaf151deb clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e85d16fadc5c6d2d10ddb6b4830552eff077a564 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
bb14d53a503419a074ace632f113799452097773 watchdog: starfive: add lock annotations to fix context imbalances
d3adeac8df9b35fc3fbcb87bf3487241d891820e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9bf5d40e262d9c4f8fcd3e996361d5fb1ddb91fe accel/habanalabs: add support for Gaudi2C device
b12ae2e8077161a12c9824120c01101c610c825e accel/habanalabs: fix EQ heartbeat mechanism
9a17b19233f4207ec4553657f5a44bfdf22c4afe accel/habanalabs/gaudi2: fix undef opcode reporting
b93648d4a4cdddb681ffd80e221f3e2b01b81a07 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8530193f04fb44e5a40ad4312daf9f2fe496120b drm/amd/display: fix usb-c connector_type
bc0e1aa32c5e912c1f0307c5c6c1541eff5af1c4 drm/amd/display: Fix lightup regression with DP2 single display configs
96fa4f70b257ad8133db9652133af22aa069e519 drm/amd/display: Only clear symclk otg flag for HDMI
45b617c9c5150e0479385f73e335e14449f6a296 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
011376211d8ad0fe64300b8fb78c34c74812d0c6 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
006ce5887eb372f6f723b543cd8f850bbf609250 drm/amdgpu: Fix ecc irq enable/disable unpaired
dd03065551a3c494d01719f8fd4ec4f912133ea1 drm/amd/display: Fix minor issues in BW Allocation Phase2
5fa031c5fd5fbc5a2d5da11d510f89c8fcaef209 drm/amdgpu: Let KFD sync with VM fences
c02913bced156fd592c72fbe739d0cc3231f3caf Re-revert "drm/amd/display: Enable Replay for static screen use cases"
c0b0c274d4bba71f510c6f2e1ad87d916f194ad6 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
ef6c44c15fefbf60a8a9dda10d7c8d5311ab2d11 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
5adb9770b1b5624158e9e465f47e41c2aa79022e drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
66cf2a4746a37f90cbe6678edaf02f9794c27a99 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
dcd1e456c6dd7669a9542e0f17e79c8d108813eb drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
a0df801aff7c2f522b4081b65f0549697991c8dd drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
72dda15cfc0d60e1298ef3c69d749953cc5e3dfd ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ff5b8fd72d82d726c0a16acbe6225822c762771a pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
3567dfc899651d60c53e35ec1e3d4032fc02d47c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
32c5469a9745756ab4fa8bad0dcacbde28345e5e um: Fix naming clash between UML and scheduler
56821a0e29e3ecdb0833347da770878b776b664b um: Don't use vfprintf() for os_info()
dd2c8ea224af9c999c61173f864b2bfcead87595 um: net: Fix return type of uml_net_start_xmit()
1aac6aa1e19ab388d5252d6f990ca5083c16e9a4 um: time-travel: fix time corruption
66fc28198554ecbb2bc83e016dd87be29253897d i3c: master: cdns: Update maximum prescaler value for i2c clock
d51f2301a312872a0fb6d266a3f55a4182f1dd30 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
787bc2d0e967f692b7f7f8234e583cd7ed88a2d8 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
b5a6fd4ea0727321c8f9bde97158f0d26b892e66 riscv: Make XIP bootable again
2b2c9c01a64e1bf5de0f63b506ffc3a837b65d6f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b4687534879609203c3cdb0e0428c0ed6ab8031c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
26fedb310e03548db827af727198bb3182dd43c7 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
babd6001eda7e9cee5b96378f9f3306976a5724b PCI: Only override AMD USB controller if required
8a6267bb63f662c6127ce3127caf2bdd06b35f98 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1b783afd65b4dbb04840f6e3adea51312242f6a2 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
6111b0486f49e2c847caf9ce473d02496dc64d7c extcon: fix possible name leak in extcon_dev_register()
075946ab2befdf7e88a437e132346b29e9ce44c4 usb: hub: Replace hardcoded quirk value with BIT() macro
567613d1237744fe6fa2dfb52c3da4e695a654ca usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
6237d0eceefb96702253268027e6c0607b31ea6f selftests/sgx: Fix linker script asserts
487d52698721688b5650ba58f8111f03cf4b04a1 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
79b678750cd69892a206cd675d9877c1fae4ce51 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
3ea24f8ebdb785695934cf6f477d75887f5fc56d fs/kernfs/dir: obey S_ISGID
920fefc621f2335f55c1f297453d0b488125f13f spmi: mediatek: Fix UAF on device remove
f21636d91c1553244270bffd8ab02860fbb5dc84 staging: vme_user: Fix the issue of return the wrong error code
20abf729b8c48f88c4719f31c8a09ab50659800a PCI: Fix 64GT/s effective data rate calculation
00604e71c4a841dd4bfdbcc4cc7576b5336be3a4 PCI/AER: Decode Requester ID when no error info found
a80ca369f10319a5c6535a05168238582d0f4f7a 9p: Fix initialisation of netfs_inode for 9p
ccb379300892fc67ce3387255032e75da0b6132b tracefs/eventfs: Use root and instance inodes as default ownership
3dbf18a348fdcfd608f5bca88d5cd82a64361558 usb: xhci-plat: fix usb disconnect issue after s4
9e59dcfa8bab0e1b6de9b8818435182efab184a0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1b34a3d980c9304c764327ec569d9033845f0782 libsubcmd: Fix memory leak in uniq()
61ba11728b845715f967f19754568011be4c141d ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
1edb7210b4ae9a1c29abe3dcec7a5e3e080eda8a ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
8a9dc80e7afb206ef16a59f7e5fdcd22442b0774 drm/amdkfd: Fix lock dependency warning
d702787235195196c283b22846e417658fb5b834 drm/amd/display: To adjust dprefclk by down spread percentage
b825a0bc6e8cfeb0331c29eb3b7bb11997614864 Revert "drm/amd/display: Fix conversions between bytes and KB"
cdc27681bf35ca7608a5e28f7564a559a59a1a88 drm/amdkfd: Fix lock dependency warning with srcu
649be247010564024d77e09d7471965c4e68fb2d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
137952425b0677c52f1174c1ffaf744b62f991cb blk-mq: fix IO hang from sbitmap wakeup race
ac95521a7caf15a95949400dc90304b926a7ac02 ceph: reinitialize mds feature bit even when session in open
3829762092d8f7a7eb9f496543bc868a030b06e9 ceph: fix deadlock or deadcode of misusing dget()
8ff85f01ec85f2add187c302e30eb7eb9ea321a2 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
9b7b9003cce788dba93c58d77fe03fd17f6cd07a drm/amdgpu: fix avg vs input power reporting on smu7
d4562d44cbd3b370a7a4d49db40f4c3d9119fb08 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ad87474182c85430c4ebd4d33a11439408f22a56 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
6dd4efa50f99f01ed2be5c47c3305269f91f62d2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8a3d85bd4f2e1357a01c15c5be67b237ebfb4b5f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
d7668bdfe36f0f86fd17e7b0ff895abe283f200a i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
d1c02cb6e68e5f85ad313757a2bb1f9682ae50ef perf: Fix the nr_addr_filters fix
8c62086cf2041fc26bfabe326288d34f04d1b378 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
007207bff5b5dcc5308d63ff7f222c6576ee30a7 drm: using mul_u32_u32() requires linux/math64.h
ee985887bf67116d9a35a731e8813f60014b3dda drm/msm/dpu: Correct UBWC settings for sc8280xp
8519661ad7b8421405437d94e0860a226bd97a83 drm/amdkfd: only flush mes process context if mes support is there
e0405504fdd33f74f97de4566bcabfc045b195d0 riscv: Fix build error on rv32 + XIP
fd447c26615ebdba4cfa9fbc4ea3f0983f7e01ae scsi: isci: Fix an error code problem in isci_io_request_build()
829e5d939ac80c58f258812269984accc7ddcb7e kunit: run test suites only after module initialization completes
9d2b590c7afb1a5db81d0946c04b2e0e88f2a0e6 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
e164139e4ffe62b13fd31a1957ac6df6959d458d scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
13bbf04bcee27110e0d16e1886d1285a0a6fd258 HID: hidraw: fix a problem of memory leak in hidraw_release()
79987b6811debcf5725fc3b6a117925bf7eea0cf selftests: net: remove dependency on ebpf tests
28a2b3c5d0ac914f52e8921e5bb72ed727d1606e selftests: net: explicitly wait for listener ready
c943b8f75b33b88de733624b5e20ef6e7988d16c gve: Fix skb truesize underestimation
e51fc13def32eb937ea2d5545b0838a1fd6b7e1e net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
4eb47b8b3729699cddca139ea6b7a9d60d7758c3 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
5df41f22afe9ee9d19d8e634751bcb8d11c1c095 crypto: caam - fix asynchronous hash
b0a8a3d32be06bed1da9fff4d14b48f424dc381c selftests: net: add missing config for big tcp tests
c4f21bd2885b20c8f5c8af7e2a156365b19ea375 selftests: net: add missing required classifier
ded9a75189bfbaa6da8a0683caad140d82bfe2c3 selftests: net: give more time for GRO aggregation
b6ff8ffd3ffc188eaab7516fc41823532a2e60db ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
1266b48409fb276031d0288360c97040697f23d7 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
46d4c102b54e469e51ffbf79ae0be2f8fd71a433 ipmr: fix kernel panic when forwarding mcast packets
fb6638d81da26722fd275e972993cc480a126c0d net: lan966x: Fix port configuration when using SGMII interface
efe24190efd1c9d611a5729d1f5b7a690bf1380e tracefs: remove stale 'update_gid' code
62acce85b58ed1345acf26b41361076163e49b11 tcp: add sanity checks to rx zerocopy
b99f1c0d500d8ae4d63ae4c3e6aa2716a7b230ca e1000e: correct maximum frequency adjustment values
f0e1409f3efecedd3dce7f2b7ec5f2866914ab9b ixgbe: Refactor returning internal error codes
e91c324e0d00f8bf097e6576ac17d7d6aaba5835 ixgbe: Refactor overtemp event handling
fdd68bddf0476c318d11cc2511828946e6d85fdf ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f29a304513e7097b179ff7347190ee2c9adb70d7 net: dsa: qca8k: fix illegal usage of GPIO
23ec49fc51294e8c561243afa3490f5c6ba2f7c7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c00451999cc16643aa3c30ee9b304613e8d8cbee llc: call sock_orphan() at release time
f08f6ee7d8dd8887e985327484e82aafb95db2b6 selftests: net: Add missing matchall classifier
8897d4de8bdbd2317f8cf07f4a09b7cb11a04225 bridge: mcast: fix disabled snooping after long uptime
f624203499dbdbf859c398ae35b4ed2d41c0d958 devlink: Fix referring to hw_addr attribute during state validation
acd231e36007a1b8514965f72694e671b02c2c88 selftests: net: add missing config for GENEVE
5c5252536cd56260e206ada6b25be46e5a1d22b9 netfilter: conntrack: correct window scaling with retransmitted SYN
e2e107d01e08802d2f01bcdaee9a5f59c94e05b1 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
2c183122d64974eb3c7344700b25decad8b21a63 netfilter: ipset: fix performance regression in swap operation
a574415d2e3d29a50fc71e4410279068d871f861 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3f901ca433c19c5bc72afd798640dfd594cffd7b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f85e6da9315901288f41f39d462de10a67b3257e net: ipv4: fix a memleak in ip_setup_cork
c2ab67830a634243c158979feffdced8e82ac6de af_unix: fix lockdep positive in sk_diag_dump_icons()
3bd52e2dd83329e0762685033e6a197aafd5a575 pds_core: Prevent health thread from running during reset/remove
d8f29960e49d1413151763be9648505b86b18881 pds_core: Cancel AQ work on teardown
94f0f22dcce8c6901782cf8491276cf88231f917 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
8a1c91b915c02159bf101e45378985f9a0186d7c pds_core: Prevent race issues involving the adminq
e217601bfd32b7a7a2930617674f081fa01d0ba4 pds_core: Clear BARs on reset
9037ccc6201c4adb171c33d07f73c5e8e38d7127 pds_core: Rework teardown/setup flow to be more common
0f6b6aa6bee971e678cae24abedb4a19b9bb2a2e selftests: net: add missing config for nftables-backed iptables
ac6e638998c893c51a18b12f721f83e2c85cdd09 selftests: net: add missing config for pmtu.sh tests
e5385cc54556d7d3292f9363b526cd02eb055cc9 selftests: net: fix available tunnels detection
f925ae5faacf8b8c13ed7e4dc9506b6ad5245a25 selftests: net: don't access /dev/stdout in pmtu.sh
f1a99c403618559895fbeb987f28b6605756eb92 octeontx2-pf: Remove xdp queues on program detach
384146d7b6bbf9ac96718f53550a1f5d96a2c901 net: sysfs: Fix /sys/class/net/<iface> path
46a391ea428f7c733d5e82ffc61457441d8a143a selftests: team: Add missing config options
89e8b7ec76b4ff5bc673cc8a88174c6e15c9cf57 selftests: bonding: Check initial state
b4b6f61fd471a10347c3fa47d4b0908a86562659 selftests: net: add missing config for NF_TARGET_TTL
2628afb55f66cb53437360d597073d22605b4e56 selftests: net: enable some more knobs
2bfe433d6337eae246756b20c79703e4310f2332 idpf: avoid compiler padding in virtchnl2_ptype struct
9e70ad5a17e8c740f09b61e385893de8693aa7db arm64: irq: set the correct node for shadow call stack
4b81ed3d13a329341e5f6093ebdeef03c8ade777 mm, kmsan: fix infinite recursion due to RCU critical section
e8df9dc996c13f61ee978151403633b99774ca73 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
eaf6146dafced29f75a355880ad3a0d6d4217ee5 drm/msm/dsi: Enable runtime PM
726c1e600b7964ad25e89fd520aa133e5f5bba09 selftests/bpf: Remove flaky test_btf_id test
f253f1a778182bfc861a97981ea5b61081455f00 bonding: remove print in bond_verify_device_path
d7ffb705d38d95871a29e1327aaec9c0321f432f ASoC: qcom: sc8280xp: limit speaker volumes
437583d49444945ba18fbb226a9a39c9cfd7b459 ASoC: codecs: wcd938x: fix headphones volume controls
db5365b5b8bf949c4582cb6c013a0afbf92c9281 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
ba5929bb4e7fd4d8aee6854fc10b0fd31a2204bf ASoC: codecs: wsa883x: fix PA volume control
c164412b6c1c8e02e8db85f3c77dccdfa274f923 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
10be46ba2b8a6653255c23ef52186db20723a01a Linux 6.7.4-rc2

--===============2415753417026852740==--
