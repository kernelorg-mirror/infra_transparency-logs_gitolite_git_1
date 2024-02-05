Content-Type: multipart/mixed; boundary="===============0745797158683465973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 05 Feb 2024 20:17:40 -0000
Message-Id: <170716426031.19981.6823614627124992293@gitolite.kernel.org>

--===============0745797158683465973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 01e08e5d7656e660c8a4852191e1e133cbdb0a66
    new: 18d179e11910a53ef98791eabc410d5abcfa377e
    log: revlist-01e08e5d7656-18d179e11910.txt

--===============0745797158683465973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707164256 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1707164255-873d9e438d3f6c81544f75a880f6e516bd554d73

01e08e5d7656e660c8a4852191e1e133cbdb0a66 18d179e11910a53ef98791eabc410d5abcfa377e refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXBQmAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4bEP/20e6IFztNTK6tzN5bOY
PPFNvY51SFs/wSV3tLXz5FHIykrAFtRf/BXdRqqF+OpF/K8xfxtVaOhuWQzuUmbP
U1S6Ag4yCktDWgyA4lOyIF65NnJSZnaTwTfc0poEASlcSNGcQhqsdqdL94GKfVLW
vetnrkF37mCeHrJv0uLQ+CusO00KmCoEvzMwQGfxRO9ph+RWwcg6tTdVXxpQwGsk
H1J7RNH92ADgIqr3zzlxcUugvLLIF4Ug7GZiXvB+s5tWZegnOG4GmLKHwNw5Mzfs
J6Ssy7iVXjVW1MdIHeuFvpzRFyYH01soY9+/2E+ixMabvZDzKU4Q9FxSDrs7eoZD
r2r4G5nLkoox0uwyqE9eXR3/u/SiCLn27fxuQQysLo1Pk7bKISCQYROfgKf1EeSv
WCoto3v0v8aab9tHeqH9K1jl++lTr9XWLmH+FdQfgXCR6ubIbpMQxHX8ydszqQk9
6i2wk2P/AJtkVd03ojwyN/JRQLxiQLYVctwFzyS754PTi1ThvQHCNWEzbWIGuYqF
QRe8D4mzY0km6RhsHTXuk/lSZjhLkMLzYJvocC2gRFOZ2zrwUhsRB/ZJnA5c3Qco
2e0ZDYNKES6pbfRjU6FqDotVkIc64FCiGCkFAQsYoUi06T6spn34dUF1U3zSrcrx
663P9Q1HYDpSIjFTnJNWJyD5
=wSk2
-----END PGP SIGNATURE-----

--===============0745797158683465973==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01e08e5d7656-18d179e11910.txt

60c333480967c643892f856e88d226f3126fe3a4 asm-generic: make sparse happy with odd-sized put_unaligned_*()
ffd29dc45bc0355393859049f6becddc3ed08f74 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8ba9ec639019aef9e2271858c2b70499edf4e54e arm64: irq: set the correct node for VMAP stack
ccf24e91ec189f4bb408c353d572d5f9890d1056 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0884f6aee51ec4620a6d913fe14aa68c90637a82 powerpc: Fix build error due to is_valid_bugaddr()
66ddd3c89596ad7b3d1ce157af847d27b1ff84bb powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
668067fbfaf433278eee092910cfd4a9acf86352 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
042dd3ac6870e6c8769e72cba8da4c76a686fe86 x86/boot: Ignore NMIs during very early boot
eec31eb2baf23f950448b8ba356b4b9d32b4add6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
848e1d7fd710900397e1d0e7584680c1c04e3afd powerpc/lib: Validate size for vector operations
6182cb4d5272087a05ebe9c828367ec933910ea8 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f1c4ed0b5f8b11aa5cd725f2bbaaa9ba6f8738f3 sched/numa: Fix mm numa_scan_seq based unconditional scan
07786d86e6da363cc6f6303ed5b120704ab468d1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2be831bbf57ba6cf76c85b9e96c008f4d04a26b1 debugobjects: Stop accessing objects after releasing hash bucket lock
c8b3ed00535aa66d22ea9d52fd1def7c28845587 sched/fair: Fix tg->load when offlining a CPU
2801b6299f833ad47b4ee76b1dd998096497f455 regulator: core: Only increment use_count when enable_count changes
aa7f84f6626fa2372588635b6bf6ce97dfd5379f audit: Send netlink ACK before setting connection in auditd_set
b15552f629dd836d9d3d125cbe5731ce39151fb3 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
b74d7d3e9817b82fe376b30932dee31ad3824e47 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1fa669da8f22f1d35f1bc7bd1e8be7a70c0f605f PNP: ACPI: fix fortify warning
77846571b3ba6a6125a20ad109bb8514ba884cf9 ACPI: extlog: fix NULL pointer dereference check
efcb2e89b2f35ad1f13e6d01bee7215ace7d6cea selftests/nolibc: fix testcase status alignment
00601d3f2993755c2420f6257e4f38b44c03f8b4 ACPI: NUMA: Fix the logic of getting the fake_pxm value
79b907b29b8f2fbd2f4a6723f91cae9372e0e413 kunit: tool: fix parsing of test attributes
bc9b9c5026964ec66a307f6ba71cfd3428aaa2b4 kunit: Reset test->priv after each param iteration
ae815e2fdc284ab31651d52460698bd89c0fce22 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
f6d6e9cfce7d6e576216ea54bfeae504dd6b4e73 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
5f93c49247dc645aa249534ed1147d2739f698a1 OPP: The level field is always of unsigned int type
f4a3fdbd26e7e94b4cf8c86aabec6a37a53e18e0 thermal: core: Fix thermal zone suspend-resume synchronization
59342822276f753e49d27ef5eebffbba990572b9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6e2902ecc77e9760a9fc447f56d598383e2372d2 UBSAN: array-index-out-of-bounds in dtSplitRoot
bff9d4078a232c01e42e9377d005fb2f4d31a472 jfs: fix slab-out-of-bounds Read in dtSearch
fc67a2e18f4c4e3f07e9f9ae463da24530470e73 jfs: fix array-index-out-of-bounds in dbAdjTree
bacdaa04251382d7efd4f09f9a0686bfcc297e2e jfs: fix uaf in jfs_evict_inode
942a6cd7fba20bccdcf486fe81839449f8d87360 hwrng: starfive - Fix dev_err_probe return error
e85918ca8a2dc6a88c58f6d7bb34bd2e28bea421 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
cd40e43f870cf21726b22487a95ed223790b3542 pstore/ram: Fix crash when setting number of cpus to an odd number
22438a34d383ec2789eaf450728e38abc53051f8 erofs: fix up compacted indexes for block size < 4096
cda72949e62f3717cf06fcf9b4064a1fe9f28011 crypto: starfive - Fix dev_err_probe return error
e518dfc3ac1da98592a4dd0fa21d4ae18075d904 crypto: octeontx2 - Fix cptvf driver cleanup
ecf369741d4c3c2081e0d373c5de80c3b3309a7e erofs: fix ztailpacking for subpage compressed blocks
08f5b181f51cb064aba0439da34aa5fd8eb4d4f6 crypto: stm32/crc32 - fix parsing list of devices
779f4b22fb253ed2fc278fdea4e64502817faf90 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
4c89c30d20c44bd01d5a62711cde924fd4e356e8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5a6660139195f5e2fbbda459eeecb8788f3885fe jfs: fix array-index-out-of-bounds in diNewExt
b5a35d12e751c8641e73e40d9b1f521cc2bb9916 s390/boot: always align vmalloc area on segment boundary
642102953a81561665055e27eb01a046f3ddb7b0 arch: consolidate arch_irq_work_raise prototypes
fc8b79112128911d5b6b96dc94fee0909911ae72 arch: fix asm-offsets.c building with -Wmissing-prototypes
72125978d7a04acce7142632c67895e9bd0ea8b1 s390/vfio-ap: fix sysfs status attribute for AP queue devices
bdce67df7f12fb0409fbc604ce7c4254703f56d4 s390/ptrace: handle setting of fpc register correctly
2823db0010c400e4b2b12d02aa5d0d3ecb15d7c7 KVM: s390: fix setting of fpc register
2ae7081bc10123b187e36a4f3a8e53768de31489 sysctl: Fix out of bounds access for empty sysctl registers
8f860c8407470baff2beb9982ad6b172c94f1d0a SUNRPC: Fix a suspicious RCU usage warning
aafac00a0423531d6a1417ecfe780c28b8214500 ext4: treat end of range as exclusive in ext4_zero_range()
c699a983def5d6a7c3ac16d16bd831d37934a86f smb: client: fix renaming of reparse points
d6e541105ccaf05ab0bd694332e0cd8bcd324891 smb: client: fix hardlinking of reparse points
3fee2dd3a30ee7b23b3ca741ca02b416877d6e8f cifs: fix in logging in cifs_chan_update_iface
69a23d44008aa0b85773d82c9b00993685738cd7 ecryptfs: Reject casefold directory inodes
e623f147c8525199878cfacf9de7a0aac8d8fa0d ext4: fix inconsistent between segment fstrim and full fstrim
3ea824b924b908cb79caea4e732e646332f8ae35 ext4: unify the type of flexbg_size to unsigned int
4b07b03d24ff462ea8e1251a1674c8f85fda56e7 ext4: remove unnecessary check from alloc_flex_gd()
dc3e0f55bec4410f3d74352c4a7c79f518088ee2 ext4: avoid online resizing failures due to oversized flex bg
c039cda8d878522d8ea823b424b7ee4d863d4ee1 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
fdb580ed05df8973aa5149cafa598c64bebcd0cb wifi: rt2x00: restart beacon queue when hardware reset
31e03eaa4820679f8f1cb83d21bd55501df5c990 selftests/bpf: fix RELEASE=1 build for tc_opts
8de7f5f1363b108c0d4e9914963ec3e956ad4763 selftests/bpf: satisfy compiler by having explicit return in btf test
ccc125e4ba6be211d6fd5fcc9ff2d5d00c2a8835 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
3135c3c05487fbd0917212c537e2bcff4a789edf selftests/bpf: Fix pyperf180 compilation failure with clang18
3eb0fff7fbbf2d33959b1a65e439710ce619b894 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
9d2aac117d11d7ab6ca503a04ad03e73e100839b selftests/bpf: Fix issues in setup_classid_environment()
33e3cb41bed4d4cc6a2b522f64f328aa0361454f ARM: dts: qcom: strip prefix from PMIC files
7caed5e2a46db720802e15493c6bd5861f7807bf ARM: dts: qcom: mdm9615: fix PMIC node labels
f6d841f154edf003ea2ed893fac7bbbe6f841767 ARM: dts: qcom: msm8660: fix PMIC node labels
548bdbbdcd355f5a844c7122c83c9aab115051fa soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
1aab60bb9c203f7723cc23ad262d63420791293f soc: xilinx: fix unhandled SGI warning message
afcaecba1c4c2719b6cd323957bce77c88e19401 scsi: lpfc: Fix possible file string name overflow when updating firmware
c32eda9872dfe999b2948f63bd58f1d38fa64aac ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
99b1d9f5fedc03df64c959628063cf97c16eef10 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
af13b0b12ada31250124f2110e4cb11f86f37fcd net: phy: micrel: fix ts_info value in case of no phc
6b0e5ba96f8f962a8651ec8b82ce9575eded277d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
00359cf5217a51ecdc540c03bc7e28d779b27d4a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3348afa20eeec49cf6ca98a18e4d26d94f263185 net: usb: ax88179_178a: avoid two consecutive device resets
aca1b66eb75e9e67df372398f1b4fa7058c08b5c scsi: mpi3mr: Add support for SAS5116 PCI IDs
352ad5001b86b84466574b1e60c22ca7e68a47a3 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
ef015ff14fc285b69338f2a0eda40db0cb40b446 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8dbbdb56ee5d2a68b0bf05024a1903d62233f0d6 ARM: dts: imx7d: Fix coresight funnel ports
7d8ccfc60738ccfd66b5871c76dfe995f3722e5c ARM: dts: imx7s: Fix lcdif compatible
6c17bbe101fee8795af0910da52b0336b0e25d8e ARM: dts: imx7s: Fix nand-controller #size-cells
58bb568d03eb21adcdb1c6902f2e6a1ef1feedd6 bpf: Fix a few selftest failures due to llvm18 change
be609c7002dd4504b15b069cb7582f4c778548d1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ecb6658d2b8b1947f023cd7ee7e3a7c20b6036e2 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
4a3650a72daf8c2ae2135eaf398f432ea908fd13 wifi: rtw89: fix not entering PS mode after AP stops
5b89a66cde6601eee2ca3760631066d4fb906969 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
c7f1b6146f4a46d727c0d046284c28b6882c6304 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
776c56ef119a795260021f0608e9a1609832b658 bpf: Set need_defer as false when clearing fd array during map free
7409b7e5714dc8e59460b6de50c6c08692b2d1c1 wifi: ath12k: fix and enable AP mode for WCN7850
159442593f20443e5274c4d330f467e8bccca571 scsi: libfc: Don't schedule abort twice
de201a8bd54e4df0594cb5982c18bf47eff207ec scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d5be50156a26293f8bbb1a8accb3f081305ad2ad net: mvmdio: Avoid excessive sleeps in polled mode
38cfaa6bc6e7b1b2b2f6d985620abf86264770f5 arm64: dts: qcom: sm8550: fix soundwire controllers node name
8be69984659d68848024c2744bbc5ad59343a407 arm64: dts: qcom: sm8450: fix soundwire controllers node name
6d67311241d55bcf7bb05dfcee6c6d510b8f9343 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
b6bbbba3b85c51f99830c29fd062a7c234c97f92 wifi: mt76: connac: fix EHT phy mode check
23587d856aa956183a083a0c16cc6e801aae10e7 wifi: mt76: mt7996: add PCI IDs for mt7992
fe77396943a02bc82b8d7c55fcb1838a015831ca bpf: Set uattr->batch.count as zero before batched update or deletion
3739121443f5114c6bcf6d841a5124deb006b878 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
8c7e1faa0356beba8551bb6c4c6a57f717f37474 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
298a3d775d78a8ff4cf5ddddcd79db6f27d48ed1 ARM: dts: rockchip: fix rk3036 hdmi ports node
29cec0131a2580427b24bd5b323b48ccc835bbeb ARM: dts: imx25/27-eukrea: Fix RTC node name
37d4d09a229cb94f2061cb06c62bfb9e9dffa32a ARM: dts: imx: Use flash@0,0 pattern
fca6c926eb786d869128cc4a20e01cf7f8700bae ARM: dts: imx27: Fix sram node
9d350b23349fdcde03de528f17ebe9bcc571dd88 ARM: dts: imx1: Fix sram node
01bb6c177452ef4f76c426191e5ce6ba8f8edbfd net: phy: at803x: fix passing the wrong reference for config_intr
c01dfb3ef3db07862c90b6ae1e78b85d38aded50 ionic: pass opcode to devcmd_wait
5241fab05f1632b8a66726d9e7681f575b731df4 ionic: bypass firmware cmds when stuck in reset
a2c6206f18104fba7f887bf4dbbfe4c41adc4339 block/rnbd-srv: Check for unlikely string overflow
6b82b1e83ceaf7df2b8a1ff93080f1762314d349 arm64: zynqmp: Move fixed clock to / for kv260
916bc604dbe4afb30d2bfeef698ae57dae973f6f arm64: zynqmp: Fix clock node name in kv260 cards
e7a5977c8efab4cb6fe4c3444c5c5abf7ab7423e selftests/bpf: fix compiler warnings in RELEASE=1 mode
bb0a2724d73c0e436b4f2f82758bd384d6eb33f9 ARM: dts: imx25: Fix the iim compatible string
dc9e0d1d75321faa33dc32ff8ce7fb72ccf4325f ARM: dts: imx25/27: Pass timing0
0069227346ee2fcf4f6776803efaf51d64d1f994 ARM: dts: imx27-apf27dev: Fix LED name
73ad41f52c949c49e12cb51602f35bd91293e5b1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
039339940e8c0f2130e8ae1d118fa5a28100309d ARM: dts: imx23/28: Fix the DMA controller node name
fa5561b6b30118fdd38ae213bc736f1949364f17 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
48f61faa585fa610d20dbc7a1898e9f92c841184 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
f9403653ca98d7842cc35cead82b42fe05a6a121 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
447ac7fccdc96ead9d063554159f95e004faaa62 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
d1fde4a7e1dcc4d49cce285107a7a43c3030878d net: atlantic: eliminate double free in error handling logic
bb844806b58d869ed83ad4448feea778b8496dcd net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
803923b017a0131ecdfc3c7350f7eac06528d1e3 ARM: dts: marvell: Fix some common switch mistakes
b7e02a27738f0629bc20be65f16c6fc18bd5ccac ARM64: dts: marvell: Fix some common switch mistakes
9f75ebaad75d183c38b4081edb1035bab27b6ee7 block: prevent an integer overflow in bvec_try_merge_hw_page
10e40cdeebdfedc1871c2046873dc0db9673a34a md: Whenassemble the array, consult the superblock of the freshest device
450371ed5b66334091aa5c7d360570d7cad758f4 x86/cfi,bpf: Fix bpf_exception_cb() signature
3168ad44fb4ff106b803a10707411700886cf557 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
191a6a6e859527dcb9222eb1b19696da152ce2c2 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9cf8631b3a0d535d2bad1207b04645e44229c466 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
2c8cd52a0298493ea62f9f180edaf326f20c01c3 intel: add bit macro includes where needed
55fd6e3c348ddbb6d2b7f6b707ca1ae343030cc3 ice: fix pre-shifted bit usage
1edcc3302cc6bc9df20cf2d465c643a2b324439d arm64: dts: amlogic: fix format for s4 uart node
03d0be863227ffa6fd4b87e20c7f92bdf0e80d23 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f84e56599f3b08e2ac35218f493acacb8a6889dc wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
ab26541270c722eedf8eefd62797c3ce3d18a91b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c369a21382a68ee5ee9e0856d48c26c43bd99e8f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
357c371dfd06f0fda3c690de84ed4bceff43e1f7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d9763a01e308fa1b60548354a76d6074f9c05594 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f291566ad1b10986ce5725ce9348a54e771e19ec Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
d5761e2f66b3ecea483147855935320590d22096 Bluetooth: hci_sync: fix BR/EDR wakeup bug
d136385406676ff6f9021762bd66d6b387c5cf3e Bluetooth: L2CAP: Fix possible multiple reject send
57bd38eb97a8bcb72dc7f0c890f012538103c216 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
2d6edeaf0d9fa8e34a6385b1c340cb35606e9af6 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
a42c27cb81bd757114ef738f538eb8da135c1185 arm64: dts: sprd: Add clock reference for pll2 on UMS512
9f5fd537d3ab29cbb592ca851a4caed9d0fdc7c3 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
087ef07c32ed8105e2ec2c5ed2ecfd7f94106e7c i40e: Fix VF disable behavior to block all traffic
90d76270f7fe89a209f52182dd1c0d46f538a268 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ad39ed642f0afa6f47e3e6a871ccefd32bd59f2f net: kcm: fix direct access to bv_len
6a849b5e91d8ac24441282ae92a35da560de623d net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
933fc06f37a5a8086dfd802ad63bd100314f6b68 ARM: dts: usr8200: Fix phy registers
b29cc6e29b5e6037e1bcd2b2ac67b7d89acd194c f2fs: fix to check return value of f2fs_reserve_new_block()
e38ad4ace20b4d8408c472a33bd915e64c1b078e ALSA: hda: Refer to correct stream index at loops
21e906f941d0576523bc82fc143f2b8f31e9b005 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b0be96903d4fcf6d5cf763985b9712020b23a2ea fast_dput(): handle underflows gracefully
c04c162f82ac403917780eb6d1654694455d4e7c reiserfs: Avoid touching renamed directory if parent does not change
de940cede3c41624e2de27f805b490999f419df9 ocfs2: Avoid touching renamed directory if parent does not change
5bc1b5ce24fb761dd14aa4ebe6884801fe371eb8 drm/msm/a690: Fix reg values for a690
c5d1f47450c5a73a550e628bd643c50045d42918 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4306ce2a1f24a2d4bf32ff38dbad1c0a6dd59ed1 drm/panel-edp: Add override_edid_mode quirk for generic edp
e856bb6079d12f16cafc75bf6efb5430aae91b8c drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
10d0701ad7a38960b06ea5715c8baadfd12ffbbe drm/amd/display: Fix tiled display misalignment
bc64437cfa833dbe5001d796f68af1afab72eabb f2fs: fix write pointers on zoned device after roll forward
4b6986b170f2f23e390bbd2d50784caa9cb67093 ASoC: amd: Add new dmi entries for acp5x platform
d38bc19978f26415979a58b1572e1a9c785c5eaf drm/amd/display: Fix MST PBN/X.Y value calculations
ce29728ef6485a367934cc100249c66dd3cde5b6 drm/amd/display: Fix disable_otg_wa logic
89824a09dda528236af70a4ca375c3cd69539744 drm/amd/display: Fix Replay Desync Error IRQ handler
17ba4ac891142a9d6d3909bfb33426b6e987e867 drm/amd/display: add support for DTO genarated dscclk
87ea60fce614decaa56e53cd45f3766860464f4f drm/drm_file: fix use of uninitialized variable
69cdec3b860e56c30f01033ae9658886ea8822f3 drm/framebuffer: Fix use of uninitialized variable
813bd97cf175dec86d60bd7cb7cbd87c4798aebc drm/mipi-dsi: Fix detach call without attach
5786d24b00f62a8838060c0dcc13932b32d9d082 media: stk1160: Fixed high volume of stk1160_dbg messages
e6b4dfc22148534c318103dbb53d678ed1dd17b3 media: rockchip: rga: fix swizzling for RGB formats
831513ab600633eea6d1c8d28cfb5978f4171d78 PCI: add INTEL_HDA_ARL to pci_ids.h
ffa3eea886c6fe1f69847549365f1380e953220d ALSA: hda: Intel: add HDA_ARL PCI ID support
e37a96941fdd53318413833294f4b1142ee86a8d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
610c86fa6494e23f49cbdd55630d0ec047f7dc6f drm/msm/dp: Add DisplayPort controller for SM8650
0b4ea7fff0f0e0ed17e90ae9b9575fd8360ae62b media: uvcvideo: Fix power line control for a Chicony camera
b8b7a0e09ac678a24cc29c76dba581b710c5692c media: uvcvideo: Fix power line control for SunplusIT camera
c58cf93e879d0dd0021909e72e0ba6378aa87ab7 media: rkisp1: Drop IRQF_SHARED
e970de041399ba3dc1a44c840eee44f45aa681d7 media: rkisp1: Fix IRQ handler return values
b53352b73501a3cea827c56b9dd094221f399f30 media: rkisp1: Store IRQ lines
7bb1a2822aa2c2de4e09bf7c56dd93bd532f1fa7 media: rkisp1: Fix IRQ disable race issue
6b24d0d8d16850d59170b8848592956a7d9bdd9a media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
fd9c8c60c7945a85c0ec7aabd92c5af1d67b1a1b hwmon: (nct6775) Fix fan speed set failure in automatic mode
30ec53ab595a54f66e4ec09345c5c8698c6b3123 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
b8094c0f1aae329b1c60a275a780d6c2c9ff7aa3 f2fs: fix to tag gcing flag on page during block migration
c53dd64daa697e58b885e2810c111b5a76809893 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7c7bd4d561e9dc6f5b7df9e184974915f6701a89 IB/ipoib: Fix mcast list locking
2398e29ad47294a5ccca5dab0f82ddfeed4d7a72 media: amphion: remove mutext lock in condition of wait_event
39a2ed12a6c9f9e8ea2c39c743e760d96e4e9b8c media: ddbridge: fix an error code problem in ddb_probe
c5883a8a3676b94fe7cefde97c8eec50bb879eb2 media: ov2740: Fix hts value
fadb7d053de5d48d081fd5d5203ecad31fab53e2 media: i2c: imx335: Fix hblank min/max values
44d12324d342ac0e28df81a027a79d50f7cc95e0 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
fb93e7f26fb80143bcf96e731275a4dec0fb11e3 drm/amd/display: Force p-state disallow if leaving no plane config
83271b65f701356f0e34dde6e994744ff0ec5347 drm/amdkfd: fix mes set shader debugger process management
3139efb47d85d4329ee174eb4c6cb96e2f76abd5 drm/msm/dpu: enable writeback on SM8350
9275c0d534cc3315c25c68a8381d18ba5c7515a2 drm/msm/dpu: enable writeback on SM8450
cc74988a5b07d251e3a59c35bd4a1e380249cd61 drm/msm/dpu: Ratelimit framedone timeout msgs
c9348e01c308e333ddbb49c4944427d2fa697cc8 drm/msm/dpu: fix writeback programming for YUV cases
14f109bf74dd67e1d0469fed859c8e506b0df53f drm/msm/dpu: Add mutex lock in control vblank irq
1cd2b612474c07b17a21e27f2eed8dff75cb5057 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
2fece04533d249a8e6611e704beeda725b9710b2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
bc53dc88f7072dc42ddbeaa23961f77e5b58505d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c6235cd5162d529620412a80be7df4a2edd818df watchdog: starfive: add lock annotations to fix context imbalances
bd77f5e86d5239091af0ab45b32f7c597cc21a1e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
014bc0f4a5255b2562305d2d08aee17e81b5ceeb accel/habanalabs: add support for Gaudi2C device
d312312f3e918c89617a1cafec14d9415e9e15eb accel/habanalabs: fix EQ heartbeat mechanism
a27dcc218c33d4a5a6b020ae6a85706e976f0e54 accel/habanalabs/gaudi2: fix undef opcode reporting
b80ca22d47f600c3121b5e9f2c1202fdc075dc88 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c5fd93a4bbfec6f9ff3e36ed87b6179ee404d2f5 drm/amd/display: fix usb-c connector_type
ae5c2289b2b98fc8479c5b7c19e82c7ca34eb290 drm/amd/display: Fix lightup regression with DP2 single display configs
2c046cb3339c2b5b2c0dbd8c6f5cf0a692299fcc drm/amd/display: Only clear symclk otg flag for HDMI
37bc012fcbdfd26dd4007a81a5012d7f30352974 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
8c959a1e82f5d55322d7c70fc8ee49101afff7f2 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c028919a4717909b610eb19f4911a76a32b49d8d drm/amdgpu: Fix ecc irq enable/disable unpaired
0ebb69e30d20957e1a151301799f620a4f80261e drm/amd/display: Fix minor issues in BW Allocation Phase2
03d5ec901a2377920990e4bf157b82564e7f78a6 drm/amdgpu: Let KFD sync with VM fences
8a89fc4f75c0c0b49321d12558b8a846d6419408 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
195a6289282e039024ad30ba66e6f94a4d0fbe49 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
7b5d58c07024516c0e81b95e98f37710cf402c53 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
ed145ab7381eff99c263089d876867daeb3b8112 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
a26a9b16c469c018f2bf8cc422a92091aec38a46 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0b2672804eba6234599a89b2295d356eed7c26f8 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
180357b6d2756a137281dea219fb490cb621eb04 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
4a28302b2c681e3cf85e3b41231fff363c4c6a0e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b84c91d34b4454a329951d14a6ed45b453591216 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
a42a9307aef242a7e916facd29e8884f97aff336 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9d44712788ef4814487ab8574f2422a6f2108ec5 um: Fix naming clash between UML and scheduler
dcfd9ceb7338a53f988a39bcb67a3f831bcc7c78 um: Don't use vfprintf() for os_info()
96cec20795cf563a11ebf361f498c5e279603d32 um: net: Fix return type of uml_net_start_xmit()
b427f55e9d4185f6f17cc1e3296eb8d0c4425283 um: time-travel: fix time corruption
5b6831d90078a9f81cddaa95a184e29dd59fc820 i3c: master: cdns: Update maximum prescaler value for i2c clock
8e7b6adcb89016321575ab498e9e39e62dd4eb41 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
499197b5ec5c591a11a4938f30d199a0311e2c30 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
7d174793ca1eab16f65b117d4436fd5e0455fc11 riscv: Make XIP bootable again
bd50a7b5c13e84c5db3b030b7cb71106c1582308 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bf1214df42def9e55906abafa47589825b7696ef mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1e6d636c5d8fea807954fe310fa3f427358a6ca8 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
ce115227422a915c70db1ae04144690d5fe755fd PCI: Only override AMD USB controller if required
e129c7fa7070fbce57feb0bfc5eaa65eef44b693 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ad3710d297a51050988615f90e76de13eaf2d1d2 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
25ae41fc398a870562cf08e594eca055cc82ba97 extcon: fix possible name leak in extcon_dev_register()
36f4121e4908c03b390756e025c5ec834505a3ca usb: hub: Replace hardcoded quirk value with BIT() macro
cc5b0357818b0f99389fa70ec3194de8a926fe47 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
1b09cc24b1c9744c288d680c254f47b79c4143a3 selftests/sgx: Fix linker script asserts
2e95411fb60505c389fde2f8aad974c353822dd2 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
aacfe589fcfd92b8cc65634502eedc3aa0e6e10c tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
6a85606425955b1b6f4e1febde1c9278c2ea2fb3 fs/kernfs/dir: obey S_ISGID
9a3881b1f07db1bb55cb0108e6f05cfd027eaf2e spmi: mediatek: Fix UAF on device remove
07c1243457aa63dbbe8fa9718ceaa3e75f353192 staging: vme_user: Fix the issue of return the wrong error code
5924739486f08fa85e82794cdab2d62da25e70fc PCI: Fix 64GT/s effective data rate calculation
98806139562988f93d0fab881408995628ae115f PCI/AER: Decode Requester ID when no error info found
763d40980339507b2c30759f7290405a387b166a 9p: Fix initialisation of netfs_inode for 9p
9c2ac5e0ea7899411fd900d4681890722a020735 tracefs/eventfs: Use root and instance inodes as default ownership
e6104a875ccc8f3bc6941ca4a5054fc3e2ca59a8 usb: xhci-plat: fix usb disconnect issue after s4
755182e1e8667272a082506a2a20b4cdd78ab4c2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c331709fb533b52f390067c635a219aaac805a02 libsubcmd: Fix memory leak in uniq()
2c272ff9859601eb2ede3275af8f58777fd87928 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
242b5bffa23a9c108aa3383d207b6fc31d4de95b ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
cb96e492d72d143d57db2d2bc143a1cee8741807 drm/amdkfd: Fix lock dependency warning
61b918ca6094a7db965827f2217b60f4ad0ac602 drm/amd/display: To adjust dprefclk by down spread percentage
ce330615d4aebef3ff292ba3e403207dd7e1e1a0 Revert "drm/amd/display: Fix conversions between bytes and KB"
1556c242e64cdffe58736aa650b0b395854fe4d4 drm/amdkfd: Fix lock dependency warning with srcu
b2b4599cd10c210191bd4d7362c54db1fdd84976 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f1bc0d8163f8ee84a8d5affdf624cfad657df1d2 blk-mq: fix IO hang from sbitmap wakeup race
62b3b5271bd974a26b67aa5087e0a651b77d7b22 ceph: reinitialize mds feature bit even when session in open
76cb2aa3421fee4fde706dec41b1344bc0a9ad67 ceph: fix deadlock or deadcode of misusing dget()
f3113dfb5a39a8afb9eb6c425ca09835ab84e420 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
d72a91de56bbbf918d44da6dfcfd6909daf8c1b9 drm/amdgpu: fix avg vs input power reporting on smu7
3a4391fb28cbe0e649e56ce670486667b36f1999 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
12c8628dc53e030e008abc25b9a3a59ae56e4c5b drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
ee3dbf27cfba42fb960cdc6c64867405401ce7fb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9b12bd7679990bb87684ed82350982f9615fe4de drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
df1fdef5e64c8de0ca0a665973b4f2a571f37227 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
bb94033815c1d1fd1241885604e4ba60563172e2 perf: Fix the nr_addr_filters fix
171cd66ffd0a05082cb08e09f7037866c960179b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e2dc8036aed0f57adba59b1ebee034a372e509a5 drm: using mul_u32_u32() requires linux/math64.h
86bd8334af92440253f0a9b18e85e97b70659dea drm/msm/dpu: Correct UBWC settings for sc8280xp
4df01ecba883c2b4ca3e24f746d3b01e528e19e0 drm/amdkfd: only flush mes process context if mes support is there
6fd3577b917a644b28134e6ed61420af453877de riscv: Fix build error on rv32 + XIP
27dea596af6bc7fdc012b8ff27cbe8448a74c58a scsi: isci: Fix an error code problem in isci_io_request_build()
c2112d9d1559a963dc7de5037b74870f5f6e3c87 kunit: run test suites only after module initialization completes
01091df9fa7c1412609eb30f5dd08c55ba74153f regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
07e3ca0f17f579491b5f54e9ed05173d6c1d6fcb scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
af6cf5a166641ebc8dbf5fa1697d0cfe327c80d3 HID: hidraw: fix a problem of memory leak in hidraw_release()
5b2f2ea79b7a1b54867d74d1524bbc5883c91c2f selftests: net: remove dependency on ebpf tests
45db5ea14a7787bc9386517bdc7d962bb2fb75e8 selftests: net: explicitly wait for listener ready
3d9c788612d1d6fc9038d0992b75949d93fc34eb gve: Fix skb truesize underestimation
06cbb48eece99a509d95e3a8a3e3fbe1720d9f8c net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
a9a9ebac5ccf173061dd7f359d2dd8691c7aeb0b net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
1cb0d682a8b0cd196a88e90398157430793efdbd crypto: caam - fix asynchronous hash
4edbcd0c23de893ce3c403dfe9ebe5b2a01157d9 selftests: net: add missing config for big tcp tests
dcf532c72ea1ca3e5f60eaa14fc756305f96b811 selftests: net: add missing required classifier
fbe4ba473428bd65329d50821d76884c0d0d162d selftests: net: give more time for GRO aggregation
c835df3bcc14858ae9b27315dd7de76370b94f3a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e151d85777d99a0b2ded3210bf2b636fc6aaf2fa net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
2e8c9ae40adda2be1ba41c05fd3cd1e61cce3207 ipmr: fix kernel panic when forwarding mcast packets
f006b7d61cc55e74159ec4170aaf28ffad99b241 net: lan966x: Fix port configuration when using SGMII interface
7271930bc9de0c780676b0129b0f693419035bea tracefs: remove stale 'update_gid' code
1b8adcc0e2c584fec778add7777fe28e20781e60 tcp: add sanity checks to rx zerocopy
8ad7b0ac9f6744d4aa7cb2d2481cf863be7a3f70 e1000e: correct maximum frequency adjustment values
7de154f66db5f9d5beae82b61cf6a916725a8edc ixgbe: Refactor returning internal error codes
bbe51648a7ad96af5bb67459f1167c05dfff0879 ixgbe: Refactor overtemp event handling
b355270f96ab15a0ce6673a6cce275f4402125d6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8fea8355a91687027adde80cdaf2bbeb613f820f net: dsa: qca8k: fix illegal usage of GPIO
273bc8022cb8d818b26234b36ee5b00a237677bd ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8e51f084b5716653f19e291ed5f026791d4b3ed4 llc: call sock_orphan() at release time
289bf49818917044b0fb2406922c3507911f0bee selftests: net: Add missing matchall classifier
ef95493d6814bd72fcbb8d39c201bbbcdaaa4770 bridge: mcast: fix disabled snooping after long uptime
086160d08a1a369d83fb82f3eed6f0a49fcff056 devlink: Fix referring to hw_addr attribute during state validation
90747b75e6c903784697bdef86f99da0bf0229b0 selftests: net: add missing config for GENEVE
03dc4dbcca5d408ebe978cb26ca7cfeb9314bd30 netfilter: conntrack: correct window scaling with retransmitted SYN
83505390aa28482a0deebb5866596a133101279b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
1c856889fe5fa106f16385646360704a2b25415a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
38cc1605338d99205a263707f4dde76408d3e0e8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
205659dbb880b23a680e87dd1c814b97fc72be3d net: ipv4: fix a memleak in ip_setup_cork
c2d272a9a1e8f22ba584589219f6fe1886a3595f af_unix: fix lockdep positive in sk_diag_dump_icons()
46826a3844068c0d3919eb4a24c3ba7bf5d24449 pds_core: Prevent health thread from running during reset/remove
26621164707b90dfcd122bb82b063b8ecd7280f9 pds_core: Cancel AQ work on teardown
c1f105c92919741ada726f3efd1d31fa0499bf44 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
5939feb63ea1f011027576c64b68b681cbad31ca pds_core: Prevent race issues involving the adminq
692488941283d72362274620b9abd28109fc459f pds_core: Clear BARs on reset
3ffe14c36985e3174933127c9efad82ac8f3fefb pds_core: Rework teardown/setup flow to be more common
40d7bec12697e8839dffece1047edcab175ec970 selftests: net: add missing config for nftables-backed iptables
b8a599535293d9b4cc9113b37cde5d4428f24204 selftests: net: add missing config for pmtu.sh tests
c75c2f9e14861e299229d5c8db4d4e6b3b151275 selftests: net: fix available tunnels detection
a3cc7f4a17792d68a293da10d62b2dfd4d6c4142 selftests: net: don't access /dev/stdout in pmtu.sh
79d52172cfb1a5598da6dfbd4adf1ca91609b2eb octeontx2-pf: Remove xdp queues on program detach
648be8308114be1a276211f4eb0a37ebff5dd261 net: sysfs: Fix /sys/class/net/<iface> path
8c8f6cf6be8aec55fd0b195aac505b0f76e5c271 selftests: team: Add missing config options
5fdba5acd3e171ff23ea8a8c10ae4adf07621178 selftests: bonding: Check initial state
976e0fa443684023ab2de0aba2a5b8620bf38abe selftests: net: add missing config for NF_TARGET_TTL
2304c22d43691ec72064d018d10e676511fc0039 selftests: net: enable some more knobs
3ca3901a88c08279c118f7c13dc4390ce61f96dc idpf: avoid compiler padding in virtchnl2_ptype struct
b625f148f540356e04264f4c4d90120d4ec6a928 arm64: irq: set the correct node for shadow call stack
5a33420599fa0288792537e6872fd19cc8607ea6 mm, kmsan: fix infinite recursion due to RCU critical section
f9fd5a630b5b0df672367c84117e9a2e821be4aa Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
f65ab9e94bff28d3401ceda3cae62cad6d22336d drm/msm/dsi: Enable runtime PM
3cef284626425533491a2283820a0c41c68aec40 selftests/bpf: Remove flaky test_btf_id test
b8a8c5760d76aa73bfaa9b619bfdaffbc4038463 bonding: remove print in bond_verify_device_path
1673211a38012e731373177b3a820a257b7964d2 ASoC: qcom: sc8280xp: limit speaker volumes
5b465d6384e4eb79a0e049c7646fb0284af0501f ASoC: codecs: wcd938x: fix headphones volume controls
2f8e9b77ca2feab6d20938bc551dbb3d8a7a47e2 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
f3570675bf09af2f35516b2ac84ac59a075b32b0 ASoC: codecs: wsa883x: fix PA volume control
11a4f471d868b7fe5a8d8bb1653270b6e4e85591 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
18d179e11910a53ef98791eabc410d5abcfa377e Linux 6.7.4

--===============0745797158683465973==--
