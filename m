Content-Type: multipart/mixed; boundary="===============6789558195858170845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 03:54:19 -0000
Message-Id: <170693245939.14264.16093821277550547280@gitolite.kernel.org>

--===============6789558195858170845==
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
    old: 184471ab64bb4f90fc3c4977d1c493231bd9885f
    new: af96b6c18ebc0b066c9e249e26554bf250b9d244
    log: revlist-184471ab64bb-af96b6c18ebc.txt

--===============6789558195858170845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706932455 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706932456-c2fa1a2082ca3866caecf27e10f1a96725e32c1a

184471ab64bb4f90fc3c4977d1c493231bd9885f af96b6c18ebc0b066c9e249e26554bf250b9d244 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9uOcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4vgP/16LRHOvVQeleAOJaV87
OY7uApgB9QRZD5ikxwR+IDV7MpbrajhXBEvrxLSh68j6nxPAQs6Kq+zVbvnhC3+b
dAGMOaIaw6n5pRVQ83XOtASQQuuzdbc1rNPkkN+6eTpBPKjb3W5oGt0zLF6DEaYj
hXXE2fZtieDe6Hv05CVd4/iyDu3vZ0DxKlAqZtL+GDV6PQZj6Fmz8JhZJ/kot0aE
Zkr8v7I30vMu9W97tLTc1rtxmovwsqrSuvtkiLdf2Sbx8byZ8wQBLCuelKydpNGr
ySNIhSICu8DLxUEag7m/nghlrAJHZ+0d7+LpCWmHkX2NM3w48fYjy0mgJoC00ciS
dDTAa93+H/VqMpsSfaaNlgnIDYhvn2ou/C14ykXRTdiTM+Ul1m9LRDfKgwIQmgmI
K6u3ae/kE6GR86FjFXi03b6YhZVlCHzoedCMuWcpvimq1AL/8d+El+3VpUGCHGQh
+5f215DWiUGp1nwzN7ISmBDfH8RWH5BThw+UAeR5oh+wEXit+UW26S6Oz6FtvarF
jRrfvGwNdOLd2XqjiH+eFw44VMsZTiSTzMM5K6A/joD2o7VD3pwpvt0KpBaBcrCF
Afb7pw5vO31BmFK/XQDcuBmd3z4Tkaz0Zh3qA4v9rCr5SsBdMMDQluFTnvRqCyRf
awzgKgV72KUwyT+b/TNmtw7a
=2yTu
-----END PGP SIGNATURE-----

--===============6789558195858170845==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-184471ab64bb-af96b6c18ebc.txt

ac548f01b2f6cce789622bdb76a27ecacf71c81d asm-generic: make sparse happy with odd-sized put_unaligned_*()
8e8b84538e2b100ce8d9ac07c92ce41ef4726ac4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
75d27da49e06db07600195e11c392d57c4262488 arm64: irq: set the correct node for VMAP stack
772a62bf4232ba960e84ac1624161cb92faf264e drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b256b8aa0daa3746f7fb61025e2f42099a79592d powerpc: Fix build error due to is_valid_bugaddr()
ba9421d918ab61c91b70f2936e1ad7fabadc509a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1d6606ea1710459fd9c294b259b36e1b253f49bd powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
0fac9ce32603a98fea416e45e1ac1cb85f17a9ef x86/boot: Ignore NMIs during very early boot
aaf7b7cec42767ae0f1af493041433a7dfad075a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
23282986fa0f4008ede5415de322bf6685d76ccf powerpc/lib: Validate size for vector operations
3ab736cde94d5388173bdd0d09cbc9496ff209d4 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4b7714fbe5e945d23137771d731359b44706774e sched/numa: Fix mm numa_scan_seq based unconditional scan
10108093d638902852139a8c25e5547fea2d3c30 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
aebb9c8dd1b74d9b8c375509aba80b43faf51391 debugobjects: Stop accessing objects after releasing hash bucket lock
58e7e95fcb092db1604c5a9a3a3cd568151e476c sched/fair: Fix tg->load when offlining a CPU
0899de3cfcdfb9b42deb8800e73f8e577450f49d regulator: core: Only increment use_count when enable_count changes
257ed0b53c84ac95d6ec97dc5e5a372744a0c3b1 audit: Send netlink ACK before setting connection in auditd_set
b09c4d846efa89f5a9dec5051afa70fd284ea7f1 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
276f1d6d751c9c7eb9beea94f58de9530179b005 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
907d3668876446ed0c94a744ceba599cdf58d2fa PNP: ACPI: fix fortify warning
4c7cba50be0bd22c6ad0bb10afffd624ef23b7f7 ACPI: extlog: fix NULL pointer dereference check
b82ba529947258a9b3f08c14860e1f96bb3edebf selftests/nolibc: fix testcase status alignment
95a11759cc87e28b9522e1a3c7b538f97f132f07 ACPI: NUMA: Fix the logic of getting the fake_pxm value
7faf6368dd267c6971ce40c66ac63254451a237d kunit: tool: fix parsing of test attributes
2201d00ee7fc4bd63606193a2569930715ef9c56 kunit: Reset test->priv after each param iteration
84916c4419cc11e284dfeee0577058cc6ba11a1e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
94eac01691ea71d10fad4f167be1fbd28c89d406 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
58f6f0e465236f80a9fbb17631c01e81fe7132f8 OPP: The level field is always of unsigned int type
61969b4cc55908a9358f509752f9efe057075748 thermal: core: Fix thermal zone suspend-resume synchronization
49ce49f1522dcd7230a309b20e0a7e1269eb08e1 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2518d13005582ec7a1cfb34340742a5e7d0d9995 UBSAN: array-index-out-of-bounds in dtSplitRoot
ce7cbd8c30b6845d4df97fa8773d7f960d33da41 jfs: fix slab-out-of-bounds Read in dtSearch
f3d96eb4b15400ab6f8d408914655d4ee0aac12a jfs: fix array-index-out-of-bounds in dbAdjTree
b66b2d04f70bb45560d44fbdc7bf8962bf9c8e5c jfs: fix uaf in jfs_evict_inode
ad0ea0c6a89e947aeaae8c760a19dba85d3b2fdc hwrng: starfive - Fix dev_err_probe return error
47b40324d12fd8ebb4ae4029626b5f2cdacc9ae1 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
172e10086bcd2fbaafc6fd9d3a57281b83adc279 pstore/ram: Fix crash when setting number of cpus to an odd number
2a46c37bbddb952d1d59dbccaea561b351ddc607 erofs: fix up compacted indexes for block size < 4096
f4eaae8742571a615768c6d48bfc889df981b3f3 crypto: starfive - Fix dev_err_probe return error
d2282dcc6fa20cda46fe757423ced7ddc971b795 crypto: octeontx2 - Fix cptvf driver cleanup
fa13721c5541bb0d079191edf8ffc3a46930bfbf erofs: fix ztailpacking for subpage compressed blocks
0e88db8715e38f8dad824c3eef71e1e86cd2c38a crypto: stm32/crc32 - fix parsing list of devices
974e64fbb0597bdb9845c83cedc6ee366d50f2e8 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
5653f0bb3d919cf0cc5d273721179ee893407ea9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8ca105fab513e4795dd022468456eecfb2b9fe7e jfs: fix array-index-out-of-bounds in diNewExt
37f0bdee0a4359bb82e5c52d05a7332c6ca4492b s390/boot: always align vmalloc area on segment boundary
d8833a29a168ee2b675868bd5592ee04c0430fb2 arch: consolidate arch_irq_work_raise prototypes
85c3442a819d1cfedc9d55ff6c9b2fe3c81b70db arch: fix asm-offsets.c building with -Wmissing-prototypes
1a5206b37f25702fce8e24be4b34f9207c718e6b s390/vfio-ap: fix sysfs status attribute for AP queue devices
2fba0dcec17f4c5f5a605c508918c915ec19065b s390/ptrace: handle setting of fpc register correctly
bcecf58e130e25afad6f925a5dcc68accd6bb9a5 KVM: s390: fix setting of fpc register
0c169e85da6b2728289572c429e587b16f6449cf sysctl: Fix out of bounds access for empty sysctl registers
34bd39c611129527b2e47b335760f0b87cc2bf8b SUNRPC: Fix a suspicious RCU usage warning
af3ab15cebbb0d3157c85c6d12c9fa2da697b738 ext4: treat end of range as exclusive in ext4_zero_range()
fd27999fa32678340b9872f015b8e5d9d5ceeb7b smb: client: fix renaming of reparse points
93ff2d822c9d082bad29330554a64b31ae2d099f smb: client: fix hardlinking of reparse points
123bce81f43dd13542a0b77add11a5ff0361812f cifs: fix in logging in cifs_chan_update_iface
c70dd634f54f05fac147a335920df59a8a048a5e ecryptfs: Reject casefold directory inodes
461a4e18bf30ecfe09fd71c2062ccdbed8efe646 ext4: fix inconsistent between segment fstrim and full fstrim
a1b29574d3d3f4e319e954396fd73280932afe97 ext4: unify the type of flexbg_size to unsigned int
5b2768328caa6cdaa28406780e34f6797eba6973 ext4: remove unnecessary check from alloc_flex_gd()
1fa585f8f32efa743ec8e259f8259b9d66287bea ext4: avoid online resizing failures due to oversized flex bg
55bce6a4c33e870acaeae427ce7926d4899d891b wifi: rtw89: fix timeout calculation in rtw89_roc_end()
4a2ecfa07ea329d7b96b6ae3651aa4942d8cc2c5 wifi: rt2x00: restart beacon queue when hardware reset
0a737088295d406890bb35157e164602bd381c01 selftests/bpf: fix RELEASE=1 build for tc_opts
3776d0e0b1b24a6d60608324508b11c0388093fe selftests/bpf: satisfy compiler by having explicit return in btf test
412e51fd15f8dbbdda40f638646344353a8176da libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
1c2f979f58f6a8a95c03e558d0b9c2fd0b29cba6 selftests/bpf: Fix pyperf180 compilation failure with clang18
397e03e745ec39c6dcaef8a049bb78e264b8c703 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
2d3530d1ccd3e65f640c157495b0565145b4be0c selftests/bpf: Fix issues in setup_classid_environment()
ea04b168fdeac7479cfb0022d16389ae81f22217 ARM: dts: qcom: strip prefix from PMIC files
9055e507d20b60d25d14726c34dfb78eb9e77ce4 ARM: dts: qcom: mdm9615: fix PMIC node labels
04d14d6ce415aa50523e1d145c00713e247f6146 ARM: dts: qcom: msm8660: fix PMIC node labels
4fed142bbe3ca920810eba12fe96800cfd094d0c ARM: dts: qcom: msm8960: fix PMIC node labels
6a2e9986835771bb321905e2a837c01904777a06 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
fba2c7ff0ed497a16a033fc9fb561e8cb49fd185 soc: xilinx: fix unhandled SGI warning message
842cf082c21b53e5a5896722d3d29d962369362c scsi: lpfc: Fix possible file string name overflow when updating firmware
fc0783bacfa699b58fad0869d629cf02bb871d58 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
dffc6bcc45385a0ba0e54ca7250c18b6f7a48886 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
f3247f12fffe7185225ef4eeb6e647b86cbaac18 net: phy: micrel: fix ts_info value in case of no phc
a5db7b4ddeca4bb4846b00acc3cda5903e0c8e42 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8ab8cc28127baff16eee3ef841d45d2e1740178d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
deb7543fa808dd97316d696e6f6cc0529ee3192d net: usb: ax88179_178a: avoid two consecutive device resets
caea2a13d8adf44dce268a5c795391b9638f019c scsi: mpi3mr: Add support for SAS5116 PCI IDs
c4aa1549d22fff5762aa07e17b1f94653456c270 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
946c58fe8de70352273e9056c0383ffb630e47e6 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b5bf83603f740ea47925e3ca29662e0812cba851 ARM: dts: imx7d: Fix coresight funnel ports
ef5b37954b04667887b6f320721acbc1b780becb ARM: dts: imx7s: Fix lcdif compatible
c68d5d5e6225380f2187dbd880743b4caed00ebc ARM: dts: imx7s: Fix nand-controller #size-cells
55b7dc811827afc746f20e0df74bce00cb7b8528 bpf: Fix a few selftest failures due to llvm18 change
e28385768db7eef67c366b62656608f3a41ec549 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3919e155f754de164f45199c6f1c0d1cdc92110f wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
175ab06fdb9e84099b9b8a269195a01e0aabe80d wifi: rtw89: fix not entering PS mode after AP stops
bcfc39ac2b316099e03d1912dc441a2bcd317761 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
7f85cc38b39b9e71a984d741ff03d0067c413d0d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
765396545b48df0fde1761f34b92569282e7c16c bpf: Set need_defer as false when clearing fd array during map free
f525deb99caeb3699488e0673946242f6a069e56 wifi: ath12k: fix and enable AP mode for WCN7850
5fec99fa2a6bdb8575195b503ed58b7f8e81e5eb scsi: libfc: Don't schedule abort twice
208e4b07a1192bc3e524469c1198dd6f91e90182 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e8ef7a1a206f4ff55f047a1135c8479f769015ad net: mvmdio: Avoid excessive sleeps in polled mode
6824dffc10fcbd9babb4b4c83820db6110cbce73 arm64: dts: qcom: sm8550: fix soundwire controllers node name
dce9cc88e0e50d3246b2f1c50c5b20fc1bac7e5d arm64: dts: qcom: sm8450: fix soundwire controllers node name
0eb5e320ffc551cae0cacc5852c31cfd949c0c8d arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
4b1e37352d91c6916423021f6dfc99771325c788 wifi: mt76: connac: fix EHT phy mode check
a844062a415eacefc66ebeabd5162cca57f88413 wifi: mt76: mt7996: add PCI IDs for mt7992
7bf1c452939ab2206a04c074a8a48422e58d9448 bpf: Set uattr->batch.count as zero before batched update or deletion
4226e4fa2b2e9a24be7b233f83a87d246e2879d6 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
da4f3dcb0266e280364eb390f3a7a317be901a01 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
64fefb58e55b8d4d2f6f07c62109a4bf76ac1a60 ARM: dts: rockchip: fix rk3036 hdmi ports node
f9637d11afeb5160ac1ed4231cbcf8a1c1e153b0 ARM: dts: imx25/27-eukrea: Fix RTC node name
5201e8b8e1b765cf9f94d9af2d35e4b0317a69fa ARM: dts: imx: Use flash@0,0 pattern
b8248fe47836ce061367af4f7e9abb0d0f6542e2 ARM: dts: imx27: Fix sram node
8edb2c625792bdad1885b87d42a89b9643676b7e ARM: dts: imx1: Fix sram node
bd676720c25412958d6d160d3af5330f1548a9d8 net: phy: at803x: fix passing the wrong reference for config_intr
e0c5a2ee74190a499991aaa6c09bd2a5c11b5d36 ionic: pass opcode to devcmd_wait
6fa0ac004c73c53fe67bb3260db4764cdbfb80ca ionic: bypass firmware cmds when stuck in reset
8ba662ba3e8ac7b40f3e03a972bd821797a6c166 block/rnbd-srv: Check for unlikely string overflow
64b128a3f6276fe404ba6bc1a2be428cb68ebfc9 arm64: zynqmp: Move fixed clock to / for kv260
d588832f36dbea9eab03bff9cdcf59d8b91e1aba arm64: zynqmp: Fix clock node name in kv260 cards
f52b5fe959d773aa13f06f32dc761a0a198b792d selftests/bpf: fix compiler warnings in RELEASE=1 mode
b3eb977f35573aa8c0eb601253ce7b1b3c16790d ARM: dts: imx25: Fix the iim compatible string
eb58e360d0eafb7ca6028b983a57ca5215947e4e ARM: dts: imx25/27: Pass timing0
c53d4d30030b01e39372263e7bdfe61640d6d006 ARM: dts: imx27-apf27dev: Fix LED name
2202e9dec5e46806a25a30b96549fb58635ea646 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b4d855edb477223d559e0043751ac49b137e1acc ARM: dts: imx23/28: Fix the DMA controller node name
35b2d8bc2655af27a11b369d2f2c6c0343ecf78f scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
5212d5c3d6911615d93a23fdbee015c40b8fbd0a scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
7a534b1b008786a2128e5914d025780893e1b167 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
0b8577649b2ab3ff7601b06b63b0e2b3adbf2411 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
ef9465623d1c1e2e56b1f04a9ef11eb9964287b4 net: atlantic: eliminate double free in error handling logic
ebdf0e12cd6178a5de336ec32c702f45523fe6a7 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5b4bc3ddee99fa1d8ac32d7a4e66243e8e59ec1e ARM: dts: marvell: Fix some common switch mistakes
d9269bf409721f37e2dc227a979192d244c3ff8f ARM64: dts: marvell: Fix some common switch mistakes
7e271898652de3bac656a20fe019bd44c1652780 block: prevent an integer overflow in bvec_try_merge_hw_page
f9e54f7ea3f4c1fc461be3ab9731b763cca6ca0c md: Whenassemble the array, consult the superblock of the freshest device
266313effb0649dfd37f72bad9cb89bb05fa0df6 x86/cfi,bpf: Fix bpf_exception_cb() signature
cf03bb46e42b9e21d81cb476680d2131d27037c3 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
fc71ce8db1ac503a57d2b5cb318b104581e14bfb arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
cc10f9593f41f8a071e4533b3f54534c9046eb44 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
7f74dddcb536c25c279a6def6c9e28a460db0e47 intel: add bit macro includes where needed
f4cf8719ed198c32ea4e024716f0d67daaa8e76d ice: fix pre-shifted bit usage
6dee62b2cbdcf0cfe4eefb3d16ed0b2dcdb5c9a0 arm64: dts: amlogic: fix format for s4 uart node
8e548f5f63b010e4f63fb24ebfcd030983bb7fda wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
badd4d2e009b92e0cc84cae0be32b1fd60036191 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
d8343b2386625a8a89680de3361099447b175007 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
860a81455f035f0cd368246f61ea7fec7b11344f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e69d0aaf5cc52479203294fcc8f746e1d4a93448 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
02a1c3d9e9118f087c6f069b8c5841dc11602d4d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d3cf35f614a4fa78db24be020459fc381a6e1101 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
7700d2ea9fea7433a367b2c3fbc9ba7080830481 Bluetooth: hci_sync: fix BR/EDR wakeup bug
762267370675cfe02a50f8e61fbfa888461e7681 Bluetooth: L2CAP: Fix possible multiple reject send
67424764dde2200fe5f7c454ac5e7a91005be0c1 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
28bd7a831629883eccae2f8e07c03fdd51fe786e bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
7b2a6409f68d526ba9e32cadd235059711ef701d arm64: dts: sprd: Add clock reference for pll2 on UMS512
432db04d901d7703b35c1604760f9d90c33f1841 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
504f5799d20c7b5399790a366b00257923b82d9b i40e: Fix VF disable behavior to block all traffic
3d0351b03322ff7d676359eb401cea9bae347333 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
2a3be1dfc86c4e5d39bd822f314d3c80d7860ce0 net: kcm: fix direct access to bv_len
c940aae2202244252ab011c889268706e6104c11 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
827cb6736065ade42f65a2103412d296e24e56c2 ARM: dts: usr8200: Fix phy registers
c7da6e30b06afcc969aae62d78efb5621089ce12 f2fs: fix to check return value of f2fs_reserve_new_block()
8447a653a8539500f9dd6816be8eef1e2cf53a12 ALSA: hda: Refer to correct stream index at loops
edfc4f8784c02a1a1ae9efb81006ae90d0f27f9a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ea456c68e5dfcf002e7e634d1d2b8cca3ee824ff fast_dput(): handle underflows gracefully
3b02877baf09efc3de9afcfdd5e3f654e65fddf8 reiserfs: Avoid touching renamed directory if parent does not change
344d63566288dfcf61679be1e4830cbf524cd61d ocfs2: Avoid touching renamed directory if parent does not change
082a0cf6a6839a0665d01838fd58b83e102367da drm/msm/a690: Fix reg values for a690
f5f7ba2475d4aa9b70345c64445fcc3ebaccb18b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d472349ba21e68833f308dfa9d67fc97dd42dcb6 drm/panel-edp: Add override_edid_mode quirk for generic edp
dfffef61d98f1573a5f7dbefe8a32a9053c0d6fe drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
c5374e2a33d0d58665eaa9824bb105a9610fd0a8 drm/amd/display: Fix tiled display misalignment
30618c1fafcce2890ebc9839cfcc303390b6e8cc f2fs: fix write pointers on zoned device after roll forward
22b0a66b3b867b7e28c5a5965e61cdb9f2ade6b8 ASoC: amd: Add new dmi entries for acp5x platform
47fcd584a7f0de460dbd182f9a69d7f9dc3e0f60 drm/amd/display: initialize all the dpm level's stutter latency
02d5de7313dfeaec60c1e3290e506e1ac4e6f1dd drm/amd/display: Fix MST PBN/X.Y value calculations
b7d47f5f454d7105feeab1a299a92bb2b5c6071b drm/amd/display: Fix disable_otg_wa logic
4a3f1c1e9b4b427e994580e65b68f27554db17eb drm/amd/display: Fix Replay Desync Error IRQ handler
102aaa9d6e314820c3fd86614e60545b1b3208ed drm/amd/display: add support for DTO genarated dscclk
9be8a16fa4288a837c8b1bcb6de9e4695581b377 drm/drm_file: fix use of uninitialized variable
9e4ba522f774ac45a2609d85efe5ed4f38b815c1 drm/framebuffer: Fix use of uninitialized variable
166ad1a7c07ac1c8f2bdacfa371ca8972823ced2 drm/mipi-dsi: Fix detach call without attach
c17571d36a4f773cfba78775033a54fdc7e545b5 media: stk1160: Fixed high volume of stk1160_dbg messages
0102f125ece89317c1d5bbe065c4d812903fcf7a media: rockchip: rga: fix swizzling for RGB formats
9e20c2548f291532d9a6f9a3af350a15b446fdbe PCI: add INTEL_HDA_ARL to pci_ids.h
8d69f254a48afa4bf9f1a9653e8cd424d171d623 ALSA: hda: Intel: add HDA_ARL PCI ID support
3371b0ce0df9c62f73461c2ddeb9e79c2d91abb3 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
ee8193d6315935eea67b12e0878c5d404638a3a9 drm/msm/dp: Add DisplayPort controller for SM8650
012f15d60bacd64b18beb209be6d9cc2d8de1a66 media: uvcvideo: Fix power line control for a Chicony camera
758515796b9d0a78c639d8bc938365d8007cfaaf media: uvcvideo: Fix power line control for SunplusIT camera
c263158f9d66bc94768b1555723ee902bf1943f4 media: rkisp1: Drop IRQF_SHARED
c22cf9b0f6cf428159451e248b3770014d0e3f1e media: rkisp1: Fix IRQ handler return values
aa558436f9726a507e3b5afaa165c9076a901f21 media: rkisp1: Store IRQ lines
0ec3ce6dfef711c1567be0e84c8dd257f56f2a34 media: rkisp1: Fix IRQ disable race issue
bf1ca0089436b6e888128cf4311b00df1a683666 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
7f437b0d1186c2efd3c21f3c3b43090061f9a343 hwmon: (nct6775) Fix fan speed set failure in automatic mode
f89a6b2d6c4e05b293063c93f6eec245ed6d598d hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
61e637db6fb10461f4527348ecca52083825eede f2fs: fix to tag gcing flag on page during block migration
17c3197d8bc0cd9abb96dec8140ce866a67c14f6 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5f4a1400d887b34b0ddf6e62fc9ed51510b29672 IB/ipoib: Fix mcast list locking
04d012ddc8a8565c33405c1bcf8e801f6e8b2cb9 media: amphion: remove mutext lock in condition of wait_event
a72fab4451717cd0f95558f563feb9e9add4e100 media: ddbridge: fix an error code problem in ddb_probe
e095b7c6d002caba5280b2f27fa78b8c974a82b4 media: ov2740: Fix hts value
a61cca246350467fef17268473c68a1fc0c2d158 media: i2c: imx335: Fix hblank min/max values
c8c2984ffb964c481180df88bb0fad698463fbcc drm/amd/display: For prefetch mode > 0, extend prefetch if possible
a16f07fe6a938e18c296d02e3eaa0f72121a2596 drm/amd/display: Force p-state disallow if leaving no plane config
35ef33d9bdaca74b1ef7b1c614139cd5d9d5b892 drm/amdkfd: fix mes set shader debugger process management
35353c37db297fb75988768e752e8423cb52b4ee drm/msm/dpu: enable writeback on SM8350
1a39f5d7882ae9fe86c2611650ceb69600b873b1 drm/msm/dpu: enable writeback on SM8450
1e2d0f7ecd565d8aa617b7ecb6da92040e9bcc54 drm/msm/dpu: Ratelimit framedone timeout msgs
846cb1cbc76b5d6b1ef1d869771d9c40b21ee125 drm/msm/dpu: fix writeback programming for YUV cases
f3314c5d61512481ee75ca255479eec6fdda9761 drm/msm/dpu: Add mutex lock in control vblank irq
234a4b973f0e3f89c34e688fb0c2ce38e60e5452 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
d1f28ccba450f8385b23287b3d961ccfccfd593e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6e7e66aef2159a482d0d69676cdcf3d45dd56605 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a7ef334686653d415cc9fee86a6f297a6ec2446f watchdog: starfive: add lock annotations to fix context imbalances
b5c6577d97a050d111bf5bd45d86fb467e856eaf watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
356a57a1b65c11c3175abef9bce3c717e8adfd7a accel/habanalabs: add support for Gaudi2C device
60ebb04b30f6233b1ba0a264cf415512c7875dca accel/habanalabs: fix EQ heartbeat mechanism
404d36ca6f187f28a886cd1fc851b076987c0706 accel/habanalabs/gaudi2: fix undef opcode reporting
23705bee2814d1517bbe807becd1063dd93615a3 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
bf145cb071b7ddf2cdce773dc10ae12542f19071 drm/amd/display: fix usb-c connector_type
cadd3a8e67d0650996a46572a51bbfd51b561c3a drm/amd/display: Fix lightup regression with DP2 single display configs
1e6179b8e7c0a6699df6dbd6c42da336a67a0889 drm/amd/display: Only clear symclk otg flag for HDMI
398e5c98d846f6de658e02f3f2715bbd3c0a2562 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
831193e521975cf52339f80ec6af4652b8254c85 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c52966550fc57a5e0bd718fe8fd9289a8b635cde drm/amdgpu: Fix ecc irq enable/disable unpaired
1191987b34ba0b11615ac4f533274d23643a4ead drm/amd/display: Fix minor issues in BW Allocation Phase2
8b4700bdee6410b924b3fedc46ff4646c2825cd6 drm/amdgpu: Let KFD sync with VM fences
772c779d18ccaacf890dd610408521b45449c6d3 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
701d1a77bc6a92810510f3f60986bb8f6293e4b6 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
b4dcaadf128ac4d5bfecb95e019444868bc7ff41 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
c5f2f13490f0dc8443ad4ad9c07aca53cb4c9d04 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
40fe23b93393edf5baa3dadce2f5515bfe127f06 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
46a0df65ed8114a87373b727656a6be7f1bca186 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
695d4d848a276508d24db1f5ee25d0555412d204 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
8b17f917def48a33533d6730af0b7ad8dd034da5 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
190f9a4e04229924ab8268b0297d9466c2b1a85a pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
1ca0b2b7d2d3496aa72cb0307cf22bb9a00ad43a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
44c8cedf1cb24b545d88d2a21a8472b93a7f2b35 um: Fix naming clash between UML and scheduler
1efdc6b54d38b73b30b129483d675aaa6338ce2e um: Don't use vfprintf() for os_info()
406231321de8609284783259b361764888a42613 um: net: Fix return type of uml_net_start_xmit()
abca80c000719f0df9202adbbf91e25450278dfc um: time-travel: fix time corruption
cab9e6c2a4e563cf611099d3057217e2503452b9 i3c: master: cdns: Update maximum prescaler value for i2c clock
266042171c884f4f71afe5ffa1f46114f4ae8956 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
02b662728710f36c6e54cf90b289e1b6d5b870a9 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
29af9fc21c3244f15edbbb1de4a26901cbfd03c8 riscv: Make XIP bootable again
68bc44104a9008cf0f638f0161a24df58d83e5d6 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
a64c637e05a379f802caff3669f16c72e5ec8db6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
12dff81eec1aa7aa3f88b808450f7de27ccd3914 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
d223afa865b7a0312ad273cb98f2aaa92ee65c09 PCI: Only override AMD USB controller if required
20f0d2e2283c6470d10285f0b86fcabfe8591a31 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1d71df840ca4db5d7f873279bd6130c7a13a03c5 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
e561aa67ec387d1eaf7d93c43bc8b90e76bf69f8 xhci: fix possible null pointer deref during xhci urb enqueue
4dc9136cc2b19019b762c3e1a850be4339e541f2 extcon: fix possible name leak in extcon_dev_register()
e7a6c98288c854f680480ffff284b1e8d82b4958 usb: hub: Replace hardcoded quirk value with BIT() macro
de9d4d73d6d7c3d027a1d9c62b4e9b54189b3601 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
16ddfd5bae192486d5f19a781242b83df0ccd536 selftests/sgx: Fix linker script asserts
cc8026e99b43b292f68cd9bb3c41344211439d80 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c1a8cfcb1a93649c796b0841479b259197723be6 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
cb6be58712f36257f68bb4b9423534f20ab3aed2 fs/kernfs/dir: obey S_ISGID
e423e3407c22f5649329e62c338622da74f7efa0 spmi: mediatek: Fix UAF on device remove
ad25e68682c46c4636554c52ac71690a37b831f5 staging: vme_user: Fix the issue of return the wrong error code
ec2d4d7fe445b7d6f5caffc67fe7d523218a1ece PCI: Fix 64GT/s effective data rate calculation
4f0d66e597707fa6af71f4e7f35e208402c01971 PCI/AER: Decode Requester ID when no error info found
ceac0e2848241baf7e946cb9ebe0392214944161 9p: Fix initialisation of netfs_inode for 9p
8354107397c0115dec4d810064516af896648b67 tracefs/eventfs: Use root and instance inodes as default ownership
34c4fc59de421c7573f23e61ce2f9622593a8dce usb: xhci-plat: fix usb disconnect issue after s4
c8f0cc72373cb734ac0064bbb6287349bc0f03b5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2ad352804b2b70712262e96b36e4bb0dc3dca715 libsubcmd: Fix memory leak in uniq()
68096acbadb54a18fd5fe99b32cd2831a648c94a ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
5cf258820bf7f31f1c6f7524b50d0e886d656a8d ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
2cd8ee126737572235b371c70e1d5fddfa4c0e7f drm/amdkfd: Fix lock dependency warning
8bb6a9f534ddc6c8734fe9f903e4d6d364b377d3 drm/amd/display: To adjust dprefclk by down spread percentage
206e6891fd75ccdd243b2f4528801389b7313ace Revert "drm/amd/display: Fix conversions between bytes and KB"
c8f3f7e149269a39d4a113b67596bbcbe171b2a5 drm/amdkfd: Fix lock dependency warning with srcu
538d41edf60297b9f49f1f2f466afeb6c6be3811 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7554952d9d4b56e194d07dc319a170dbb676582a blk-mq: fix IO hang from sbitmap wakeup race
86a36ae8a5d42ff3aff870e2ef94e42c37c6525e ceph: reinitialize mds feature bit even when session in open
62f9bd32a1aedd4ed1907b0573131de7ce59bc02 ceph: fix deadlock or deadcode of misusing dget()
9b4fc724db25746b1295247830ac67ae6c08629f ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
669295b95b883dda2f94b9d50d218075203c1402 drm/amdgpu: fix avg vs input power reporting on smu7
c2ad41df4a372b6f9da9e1ff0175829bbc026e1c drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a6b692a8789eab0eb7a60cf1899073e6c7c16832 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
957c8b6e7c7a5aa79354534e826270382e798f29 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
aeec54164724146e45a229483157d7b93c304905 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
d5cfce07171724ff564b869c468a67c0b60fbd75 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
40d1683c9bd001e2397fa986910685a5b2ac5473 perf: Fix the nr_addr_filters fix
c355a129c62eb623233765bb97114632f8e35330 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
47e383ed441a35f5c1f31192043362aa2587b6ee drm: using mul_u32_u32() requires linux/math64.h
4c1619c693cea2ce2395a1e2f0b22a2a528e6b5c drm/msm/dpu: Correct UBWC settings for sc8280xp
09ac76158b8fc6ede0cd6bffa68ff25eda18388a drm/amdkfd: only flush mes process context if mes support is there
a2347716c14f26a4630e47d37553cd2583aea0bc riscv: Fix build error on rv32 + XIP
cff12f06e8b5b9b09166944199d0609c8ca4ba28 scsi: isci: Fix an error code problem in isci_io_request_build()
40b3c8133222f72233db4f5c9918207bbb76d1cc kunit: run test suites only after module initialization completes
1813f4d619e151f2833d0129df6c5e0a48913db8 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
805b6bf65b823d7cba3441bc6b3cc01c8c398b3f scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
6a935eecd93d3127b17dd4f670cf56ebecce5eb2 HID: hidraw: fix a problem of memory leak in hidraw_release()
ecf33f2216aa22e9a22c488adc9cec887db8d1ab selftests: net: remove dependency on ebpf tests
eeac39aef3c2b3f4c06bb63a3faa8c6d44f586a6 selftests: net: explicitly wait for listener ready
1513471562470a0df83461057b4654afe35a12ac gve: Fix skb truesize underestimation
bbabea85412c4863c040414e973e296f48413678 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
31a7f2680be234d94b1bead6d70008227eac55d8 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
29c1e67a8a7b57d497146ca67c53de0fb3529369 crypto: caam - fix asynchronous hash
721682218f936fa3e779c1d33a144536f27f2578 selftests: net: add missing config for big tcp tests
a5ea51e5e03d2c847707446edd2e109633e9d5e3 selftests: net: add missing required classifier
e6a023528029572d54cb3a754af32022706c7cc5 selftests: net: give more time for GRO aggregation
42cab5349e5181a713af3afbe5ec028b59ff0d96 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
15d7fcc8749a40a2faf9029c4bfb4b54bd3b01b2 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
8a98775014f01ea66f0426bd23d6ea7fd5801402 ipmr: fix kernel panic when forwarding mcast packets
8796e524b5792bb4431259e7ebbf9aec641a91bb net: lan966x: Fix port configuration when using SGMII interface
190bff086d212d2cf2a89becc3aadb71e0b48a6a tracefs: remove stale 'update_gid' code
8a11897be12cbfc6772ffebe3749f6ee7dcaccfc tcp: add sanity checks to rx zerocopy
a0d29304b0e0769899bc834b5983ebef93c29423 e1000e: correct maximum frequency adjustment values
d39b23fdb6e5ca769980460b62da4a6ebe544098 ixgbe: Refactor returning internal error codes
e803d4425b0d7a049fe89b76e106d304b4282815 ixgbe: Refactor overtemp event handling
100a127305bf8c63a3cc9aada64d36e675f45db0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
681dc5c4eadeea5254dfc151256229081d64c91b net: dsa: qca8k: fix illegal usage of GPIO
ebfacb002be32448018f83302f4801c080e385f2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
56e4aa1f62e64cc19aab8af775caae15eab31650 llc: call sock_orphan() at release time
ef2ef1b2112acb9e49e141cfbf85a29ea65f8ea3 selftests: net: Add missing matchall classifier
71872696dad4c945adf31ec38b6fda35c8d208aa bridge: mcast: fix disabled snooping after long uptime
b5a9145a7a6a35b6adeed4e6a9eeec7d0d84799b devlink: Fix referring to hw_addr attribute during state validation
73da83afd5eeddc77c5dabba5e961dde2ecacec2 selftests: net: add missing config for GENEVE
1152a2ec95ea7ea2045b912b59711e1de24e15ef netfilter: conntrack: correct window scaling with retransmitted SYN
1e1c3144b4d99a84304105cce1f63d59d4b0e568 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
28618d442d41a31303a98455de654083fb90e103 netfilter: ipset: fix performance regression in swap operation
1108ac543fab98f93aebbd1bb4dcc845add73536 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9eed10361868ccbe72afb6b5ac0ef4b294128e2e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
46e1d1c672f199fcba28e60fb2d761ac28424c42 net: ipv4: fix a memleak in ip_setup_cork
30533b2dbdaab66d048d6007c34037962a191291 af_unix: fix lockdep positive in sk_diag_dump_icons()
0b2bfd9d50775ba7f3e24e0b7c4b96da60ffa7ce pds_core: Prevent health thread from running during reset/remove
7c3f7ddad96f47a5f4e6712a6cc6b46fb8dfa5a1 pds_core: Cancel AQ work on teardown
b6df7b0c7461f25eb45fdda3dcecc3e4f9112be9 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
60b23e2da785bbd200a21db7677614dee3e84167 pds_core: Prevent race issues involving the adminq
d8b5e6deb81d152ad4d07f1ff33a975813b26673 pds_core: Clear BARs on reset
fba04bf4955178c9b3cda82398a1653a7c5fc301 pds_core: Rework teardown/setup flow to be more common
84b35e03cbc8f11aa72d90693f5f54d404200e21 selftests: net: add missing config for nftables-backed iptables
1bf95a09d7d01c820433822cd4d8dbe361428c6d selftests: net: add missing config for pmtu.sh tests
4e02a76692140c23c2ac5198c53ccffce54266c7 selftests: net: fix available tunnels detection
22f36dc4eef63f32c104985be8df8dded7a9ee52 selftests: net: don't access /dev/stdout in pmtu.sh
8c401ccc765e5323682bca3eb7750f04c37ce912 octeontx2-pf: Remove xdp queues on program detach
c24c96c23f76dcd5baae00f6e6177bf870ef90c5 net: sysfs: Fix /sys/class/net/<iface> path
f6519a81ed976297052126d98439b9c4f71d11b0 selftests: team: Add missing config options
b2bea9c1ea257e162fe10a3f0316a87ece3230c2 selftests: bonding: Check initial state
6c241484a741847bbd0bc6d9b1cb00f57085b0da selftests: net: add missing config for NF_TARGET_TTL
6ee4edb61dfb9335317bd457eaf399642953e112 selftests: net: enable some more knobs
a02f1b8192bd07abaaad92e9dc0f971ad94922a1 idpf: avoid compiler padding in virtchnl2_ptype struct
423377df2ae43771760c18501ecf5802ee844b46 arm64: irq: set the correct node for shadow call stack
71b810e2600bc01cf3b05a43ce72c8057660096f mm, kmsan: fix infinite recursion due to RCU critical section
3462033bd8192f8b7ac4688a2485d6ef3147e977 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
f47fd8f2db742b70da32f028eca1e84b76a6b5f5 drm/msm/dsi: Enable runtime PM
0d5a6a1d2246d8a43293b0ad6b787876283318d5 selftests/bpf: Remove flaky test_btf_id test
473c79d0135fda76d5bacacd5ac72eb7286bd748 bonding: remove print in bond_verify_device_path
af96b6c18ebc0b066c9e249e26554bf250b9d244 Linux 6.7.4-rc1

--===============6789558195858170845==--
