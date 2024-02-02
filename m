Content-Type: multipart/mixed; boundary="===============4666419778646654110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Feb 2024 01:46:30 -0000
Message-Id: <170683839068.28132.286282959738650017@gitolite.kernel.org>

--===============4666419778646654110==
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
    old: 01e08e5d7656e660c8a4852191e1e133cbdb0a66
    new: 513b1d9ed533b4dcab1f8c095f94b69a75ac09ba
    log: revlist-01e08e5d7656-513b1d9ed533.txt

--===============4666419778646654110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706838387 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706838387-bdf61f1189a58776c1ea28d1f43a12cb0eeea71e

01e08e5d7656e660c8a4852191e1e133cbdb0a66 513b1d9ed533b4dcab1f8c095f94b69a75ac09ba refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW8SXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fGcP/3SwK2phczjLD+1mx/Af
4tixgKCWkrtZRnxCrX6gqWfPVEGUybAGl2UFNP+pospe3dAI2NwOSCLa4enDwmuL
ADLH/qXzsVwoLO0hN/V+eDHRGQCt+m2jzVIcc3WJl/72p/vKjlMTDQ3/bp/eaILy
Cm0A9HAXQ8BT48JOnW786tOSe261xahOeTCDXQ/4WkWG6UJCrTQJoUFluPH8kbRF
iwawBVK3J4SxUwSGXbnl0fKq+o+cmzd0EpyVbRqBoSfgDBzP7C1GXBt+YaCXpoh4
XS5WfKn1vqyLmbOlti4arjTitu61ERKsinXtpw4N/0ktu/kCHfu31wsIf0M/IVcX
iaYMGrNeguRfcM+/73AMdyV0ptE4rtSUsD/9LGmAhAeGASsvVdvL4ZgjiH6Rtk1Z
fH8H8ts5LCXp6RZ7Qk4DldfCr1C6Bh+2FsXTQr2N2Y3tFXhNAk+l1UeDh0AoCWm3
RVr8GigcG7eZy47ibaH7s1nI4TEhlJ5mlrQuhJNx65dV3TfIEoJdZUp/5zK4vs1d
7eIpiITXSR/Ysf3MMJP822GqjUZ5JUn8q9kD8LBrZRyAYkWG8jBKMlePiwF84Snc
g1yiPS8bsluBBOlpSeLpMe31O+z1IM21VOR+ePSathiblAFmjQ+fPkMQSd+heGrI
QX8+ey1UqfSGvtvwscBfWqqK
=QZwT
-----END PGP SIGNATURE-----

--===============4666419778646654110==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01e08e5d7656-513b1d9ed533.txt

9069615dda417e548aaff78725fb57390cbe6567 asm-generic: make sparse happy with odd-sized put_unaligned_*()
b095f2be8f8422f9116dfb967b58cadce759be93 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6c4ea125638d2c3d63a45a8d19229feb25bf2eb6 arm64: irq: set the correct node for VMAP stack
5c78400548888704de4dc72cdd300be6f320ab21 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
29cbc9263bed36287935d2504420d745b3559e70 powerpc: Fix build error due to is_valid_bugaddr()
dc8d0412881378bd3b72b6431731d52a60dab619 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5cd184453ed90da869387109da04cac42e5a838f powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
193c879a0bd19d89aac3eea0f05079cb63335f1d x86/boot: Ignore NMIs during very early boot
8eca852eb553a3bac3c40cce0ce603df0b92f14e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
abb8fb2cd541b0c4acb675cda06e8a0333ca56cd powerpc/lib: Validate size for vector operations
8f6b66a40aede649fc79d42e05d810cc159196a0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3ae8703d73081e7903a612b46e4e3feef98509b6 sched/numa: Fix mm numa_scan_seq based unconditional scan
c720819051ad418cde3da38696fdfd7cda7c55a1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
1dae794b86e3e3ed81c17f968a779ffe93cd2888 debugobjects: Stop accessing objects after releasing hash bucket lock
20e3630c2065199756f1df7f0bf4ce75facab38b sched/topology: Add a new arch_scale_freq_ref() method
8e13e888062032b9151f48e29253b4cb40e3213d cpufreq: Use the fixed and coherent frequency for scaling capacity
893fa07f1e39485e2f34109e50c35db60f23bbd5 cpufreq/schedutil: Use a fixed reference frequency
e218a5e808100dddda2e760ef2743e4743769308 energy_model: Use a fixed reference frequency
85ba6c7497bda8a149cb549e57d291d77cb7d2d5 sched/fair: Fix tg->load when offlining a CPU
dad4b42a8a7d561cb1a6f546b2ae656c6bfb14e5 regulator: core: Only increment use_count when enable_count changes
7a0bf7c848ef2d26ff6290d3d71c358c9099917f audit: Send netlink ACK before setting connection in auditd_set
8518a5f2bca01725404e561cf5bdd644f15576c8 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
654968b5ee38bc30b49a30abb8f51aa502165dc0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
bb49d775752381278305132d066f6c6c9796a8d4 PNP: ACPI: fix fortify warning
db8a8b3449dafcdb19a43eba2469c77a28dd79ae ACPI: extlog: fix NULL pointer dereference check
a51abda90a4a4facd843f9455d7ac41d571dde2a selftests/nolibc: fix testcase status alignment
a1596aa3870908be8e4753889dc2a398dfee09cc ACPI: NUMA: Fix the logic of getting the fake_pxm value
f7d1724deb9c2c6964839dbe57691b7d7a820bf6 kunit: tool: fix parsing of test attributes
4ec591946db280dd81b1ca7ed3c169a1cc19c833 kunit: Reset test->priv after each param iteration
da2e91e8e7647ec21f744b0856be1725ea8bb44e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
bde0c06aa295a4de7685238fad233855439486f6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b565d63f47037de22be751a2120f3eed30aa1aa1 OPP: The level field is always of unsigned int type
512997449894cfef45ebe7dfd2f7f7e5fe0460da thermal: core: Fix thermal zone suspend-resume synchronization
469e45cebe26e1d7a12838bb513f3c9a33944656 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c02e702debb7c6e96f3185d54c7e8ab724f8b47a UBSAN: array-index-out-of-bounds in dtSplitRoot
3f79c5bac817e6331fa26c3950645b9c51bd1290 jfs: fix slab-out-of-bounds Read in dtSearch
f8644cb7c0d2393f3357eb4e597547c186463cd1 jfs: fix array-index-out-of-bounds in dbAdjTree
80a31ed2d3c9c44fc14fe70e05840b1ab16f7433 jfs: fix uaf in jfs_evict_inode
851283b555debfec935a0a3149355721c6e422f8 hwrng: starfive - Fix dev_err_probe return error
4791ef40d6762ed285299c8b5a4b7fb5f62e8dbc crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
700ea3d42957d91a28db0e57fb0ad71f3818d7f3 pstore/ram: Fix crash when setting number of cpus to an odd number
e91c2514c540b5c771209877694db1f95c789b00 erofs: fix up compacted indexes for block size < 4096
354c45ca8d5568723546640daa79a0afa0bd135c crypto: starfive - Fix dev_err_probe return error
21b2eaf313518873e846079f1d4b54dfaad1b17e crypto: octeontx2 - Fix cptvf driver cleanup
9d3ea71befe08fb4d75a19cc1ddf5d67cf600a31 erofs: fix ztailpacking for subpage compressed blocks
e1a6077ee3fc8881b7783028809322ea8e758769 crypto: stm32/crc32 - fix parsing list of devices
ba0abf12dd0c46c9514135c9c7d31c0da4544133 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9a50bf46bfb2def58d1c56eeaac8d130dea4e490 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b926ba00d702391f6514919022963e123f6b7f74 jfs: fix array-index-out-of-bounds in diNewExt
ae6c999adc4177d3e02934e1eab8b51514a3c56a s390/boot: always align vmalloc area on segment boundary
1c2ca111ed8d35cd5b0790c5f533f9283c66b1f6 arch: consolidate arch_irq_work_raise prototypes
1b8385d40e669bd02211e704f37e6d1ec0716bd2 arch: fix asm-offsets.c building with -Wmissing-prototypes
a81bb4ca4e8c75730597e18e778f4483f3aed181 s390/vfio-ap: fix sysfs status attribute for AP queue devices
c852909037077027ec498bd246600bd9568572b4 s390/ptrace: handle setting of fpc register correctly
291bf70a7eb617404e10ccab17837044e59ced8f KVM: s390: fix setting of fpc register
b0c99de5c450f0b07d21d810eec6f651bf55a9ae sysctl: Fix out of bounds access for empty sysctl registers
8078a27ee902b33477fa33a6258d12437150a2e2 SUNRPC: Fix a suspicious RCU usage warning
212c50b15bfec387e59a26e031bc6a3d6bdb1214 ext4: treat end of range as exclusive in ext4_zero_range()
985d05a476848eb75bf769d443645a0492ed017c smb: client: fix renaming of reparse points
9be261adddd0748679b7e76c0cb2ba9e2b47b3d0 smb: client: fix hardlinking of reparse points
d69f463b033349b20d78e4c347b30298a06a553a cifs: fix in logging in cifs_chan_update_iface
2036b2c589b748372ab053862a9fd448ed166e10 ecryptfs: Reject casefold directory inodes
489409dcb5260abaf98e7633ea88bee5c86951f7 ext4: fix inconsistent between segment fstrim and full fstrim
f825962746455c4b558c1a8e4ec7ad19e1669d9e ext4: unify the type of flexbg_size to unsigned int
6bbeac623249946012db2d7019a36bee8eaa28c4 ext4: remove unnecessary check from alloc_flex_gd()
614ca912c59e814df97293246c2c60061ee36f85 ext4: avoid online resizing failures due to oversized flex bg
fc9cc2b4318ccc3ad203e78f4b7fe001b94528a1 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
64334596f51c827fadc4cbef434e28fd8eb02645 wifi: rt2x00: restart beacon queue when hardware reset
eff9d133688744f1ba0f7cfa52b64e1e4ef73f9f selftests/bpf: fix RELEASE=1 build for tc_opts
49fb0ead7d4eb687f0a669959ed673fd73c3ccd6 selftests/bpf: satisfy compiler by having explicit return in btf test
010f1a736c421df1aa0b6b4d581ee0bf0c292834 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
d991135804f17631e1492664e6f16587d357b924 selftests/bpf: Fix pyperf180 compilation failure with clang18
0efab1d0dae9af3a309c3f69459ca39aa247ecb5 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
83b3b12fcbe4770743b2745f59432e9b8f604802 selftests/bpf: Fix issues in setup_classid_environment()
b05a3eefcdbd1eae48222ff9cb63ccacfb84cc02 ARM: dts: qcom: strip prefix from PMIC files
cc39acc1538d7f6bd1158c20e246509a16abc93f ARM: dts: qcom: mdm9615: fix PMIC node labels
73733936779ea7beb9e928b9c7098a0cfb11fe31 ARM: dts: qcom: msm8660: fix PMIC node labels
50e2dee2a2d143404fdfe0fac7601574c7aa4efd ARM: dts: qcom: msm8960: fix PMIC node labels
1cb2abdabdc2cbe7cadc6446b2f958668c4e4655 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
9a6cc3f7496b247e02c12e8cb94f0133ae6d058a soc: xilinx: fix unhandled SGI warning message
d23a14b6194a368aca523eeba4c0d5b949c18b0f scsi: lpfc: Fix possible file string name overflow when updating firmware
4959957aa281199e73c40a0b0942dc9682dcb7f5 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
5c46f8089d97b25dbfb33047a95399a4c733b90c ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
312579e5a68b73877b05df0decf6ea1a80ecfeb9 net: phy: micrel: fix ts_info value in case of no phc
37a4fc0ab857aa6395246ea0880766b014aca87e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
394b1c25212db63ff7f1d1cdaf48ddcadcbf5928 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cfcb0f46df9e4d963613aa117c5f4afbb8d37be0 net: usb: ax88179_178a: avoid two consecutive device resets
61d11c593d7f35b118392eee2acabcbca7eb43a0 scsi: mpi3mr: Add support for SAS5116 PCI IDs
37c626d3ea23f8e5f8db4ecbd6c82ec8e63795ab scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
92bd40b1f7d27c0f5358aab23d52b7c54c50259e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
12c92dde21c0bd5300c866b67c62a5cf74c1b037 ARM: dts: imx7d: Fix coresight funnel ports
320259515bff15f45f2db94ad3449e6b096e26cc ARM: dts: imx7s: Fix lcdif compatible
534f5d6e4ff2cef9f817e4d7dafdca22b9fcb8e1 ARM: dts: imx7s: Fix nand-controller #size-cells
12c932bbca13a8fb9932ab93a7f043d0c88dd50f bpf: Fix a few selftest failures due to llvm18 change
df53b6441f7ef0ffade92e7be6d1f5c4ef65610e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
687a09983b1d102519ce3a6ed900448013b39069 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
74bd8cf0e69465d691e2e8b6fd343bbb3a775d09 wifi: rtw89: fix not entering PS mode after AP stops
c8bb3e74f8b7320d9d45af7f13d80275a11033b0 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
9635036cf948a02e28a389434fc920a0789539ad bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
e3ef728e81270dca3b20d5388c25cfdac58c8c71 bpf: Set need_defer as false when clearing fd array during map free
344f1055ee0a803421869d7c9e93fe2a8c3998c6 wifi: ath12k: fix and enable AP mode for WCN7850
fb7378bb0bef619c0825ca168a3ae850c7015497 scsi: libfc: Don't schedule abort twice
fdfa5f76550882ee0961de9bcf21d1b3e185fde1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8c2d0c6de00448d5c138d5b0943c2ffdea5dd36c net: mvmdio: Avoid excessive sleeps in polled mode
1831490cf254aeb5478c758b5c26a1d4a6b862c1 arm64: dts: qcom: sm8550: fix soundwire controllers node name
b1c3a735ac9bf88d26748547cea5b1cd5e2e9fa2 arm64: dts: qcom: sm8450: fix soundwire controllers node name
d4340736167f0785f8e49f92c5509e129a7b8d1e arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
1314f80e6564a2dd32aa8740cea070b1bdccb4cc wifi: mt76: connac: fix EHT phy mode check
20bfd8e2f57e71a0442c92dc5cd733504ab2f4dc wifi: mt76: mt7996: add PCI IDs for mt7992
ebc08d646fe9dc0cac8b75b566961d9d228f43cf bpf: Set uattr->batch.count as zero before batched update or deletion
a04aa254460c0abca61a75d826b21e8d9e2bae72 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
24b0b6057473f9bf4129e73487d05554cc751ec1 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
75c27a25e085f35d1da28bb0133123b7d8b1b216 ARM: dts: rockchip: fix rk3036 hdmi ports node
e1bca24d97c67d5ffbe36d8f0adc25460dacd446 ARM: dts: imx25/27-eukrea: Fix RTC node name
39160663edb1f33fd410e9cf4c40bc546ed359a2 ARM: dts: imx: Use flash@0,0 pattern
a7510bdfa3ae5c471d7a2fa96d55471ca56f6a22 ARM: dts: imx27: Fix sram node
72d21b608cb3dafc88e72b1ad92fc6635615ef7f ARM: dts: imx1: Fix sram node
1e3c04e73a6ca313425660e318b7dc165231dc91 net: phy: at803x: fix passing the wrong reference for config_intr
d779ef4b6537e08f9fcc3d920fae28b462c4a38d ionic: pass opcode to devcmd_wait
f9695a99974c3938dd25d47384a83e1581ea47c8 ionic: bypass firmware cmds when stuck in reset
ea2918d055c3973a2104a740897446d024719376 block/rnbd-srv: Check for unlikely string overflow
f5ef39e0c6f88fd68f9fa6a4c7cdfd409f85da59 arm64: zynqmp: Move fixed clock to / for kv260
4f3373a77a89223af4846291080c4f8733ba73f7 arm64: zynqmp: Fix clock node name in kv260 cards
8c17391ce7f0ca231853689e3de36be6a5bfeed0 selftests/bpf: fix compiler warnings in RELEASE=1 mode
8f8ea2a5ba6d03b0df664a6955f2192fca643dcd ARM: dts: imx25: Fix the iim compatible string
52e8b6be6e59e213952a32f15ef363926340cd78 ARM: dts: imx25/27: Pass timing0
a988849e394ae732b1a426de669be8d5612cdfff ARM: dts: imx27-apf27dev: Fix LED name
31d6488f592309f3934c7aa10120f8fc4fbd0294 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
74c7793185e6b48ce99fccb76536b2f64d278a49 ARM: dts: imx23/28: Fix the DMA controller node name
f9d37ef29c5c57bac33b15322f66321395dc9d74 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
8f3b9b7d41da7419a77ad4e988a6ff03fcfc1eff scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
7483d730793305b5a24810ee8f6cf38f66c43116 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
b749137aa5050a3bac7709948e01f2373f295d39 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
6d17ece4b4503e5a3568d7140d0f819808d766f0 net: atlantic: eliminate double free in error handling logic
adf7063eb51319f9cd9806aa33b211581d760ecf net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b282f2d6204c55086cc36d2abb949ac1847a5415 ARM: dts: marvell: Fix some common switch mistakes
2a69124f4ffb57873116f64f1d93bc8952e4497f ARM64: dts: marvell: Fix some common switch mistakes
c369c54efb1dbc21d1f8fc51a0c313b3a1038003 block: prevent an integer overflow in bvec_try_merge_hw_page
e4dd2dfe3d6bdec1f93d8a6c024bb65a6de4f218 md: Whenassemble the array, consult the superblock of the freshest device
88619815820eb930ad65709175a26d2bf4e906d6 x86/cfi,bpf: Fix bpf_exception_cb() signature
3319f080271781abbb509b19f5e90cf42fcb17ec arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9cb1ac215a9d42c5f26bbf9bafed7283a6fa1688 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0dfafe50419356a9d9059f02d5a883c799d75503 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
da05fec4675cafc893a2729d078b51fb7d697553 intel: add bit macro includes where needed
be44d8309c8363f5e3c4f5d58e52f0af3b6772fe ice: fix pre-shifted bit usage
5555d85a38b4cc4ef9de4eb9a03323324986ab00 arm64: dts: amlogic: fix format for s4 uart node
881169e341f9dd220fbf5b72d1693b3532d9cea7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2219e6acf25b226837b1df54fea5983531406e63 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
96401d32067ba848e513f5f141f733299924892d libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ab03dd04d359d098f96485c03e8e3d90c2536e62 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a7d4e74f694e459ac79b90649b35183ce5c9aa6a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e8ea0b01f7376db9f1d04b6cc78de77bef85085b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
fe6f8d960105205cec98283a31603a158aeb6e17 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
04031fbc559a89d8fd702c5511fd05997fa89211 Bluetooth: hci_sync: fix BR/EDR wakeup bug
b2651d0d4ccdfa55acddbc84f0c118bddf4bd7a8 Bluetooth: L2CAP: Fix possible multiple reject send
9fe01d17844296ecdac527936368678e5912d300 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
eb9f62525a3bb92b3cf3b6ad94246ed889959a45 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
a615193d936f038454ec22f4b71926bec392a37d arm64: dts: sprd: Add clock reference for pll2 on UMS512
7edce4187e5dff234fc11c3e47e4db3c200534ad arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
41a05a91aea5dd3b033a00a36dc94426831d0bb0 i40e: Fix VF disable behavior to block all traffic
b9909f5c75f0b847f6f777cde4123720db0d7524 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
f6c2a095a0eaa143b3821ebcb0867b415df17724 net: kcm: fix direct access to bv_len
8baa73e147f0658bb4891d007de6da58467c92c9 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
31d4b84c701a6f59687f680cf3d1ac4d657bf43c ARM: dts: usr8200: Fix phy registers
9ff1f2e88283f20c61c39f7056228a45d5934a98 f2fs: fix to check return value of f2fs_reserve_new_block()
5b0faa08ecf58dced14f1448a60ce1c7f9ed3f1f ALSA: hda: Refer to correct stream index at loops
14a4bd63e91fff77e72009051b051ba6deedb5f3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7689f3b7bd8af7f988d647ab8edd30a8df56c23d fast_dput(): handle underflows gracefully
5c2ff2d578673bbb2af10a0de63117431e1dbf6d reiserfs: Avoid touching renamed directory if parent does not change
c288aa99eb720bad64dade1ad05130d35f3f16c2 ocfs2: Avoid touching renamed directory if parent does not change
042d16e1ca1c3565fc1e47fa68b9a8b2f3a65536 drm/msm/a690: Fix reg values for a690
6d3e7ec0d9aa71c952cc9312fe37d6fbc66b166b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
512a6917a0f5c70a1b12f1a878926303eac0756a drm/panel-edp: Add override_edid_mode quirk for generic edp
1af6f2a4d83a5676d9ce47f08e8041912ef00b7d drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
ef23c569cdc545e6807400df8cef2537120c90e9 drm/amd/display: Fix tiled display misalignment
9358d717bf83121b98c8a4b181f31959b58e5afc media: renesas: vsp1: Fix references to pad config
20cf8c35dac4efee97493c72aa21fc8238dc4df4 f2fs: fix write pointers on zoned device after roll forward
1edde3374397a66704bf42120511fb6689e79b5e ASoC: amd: Add new dmi entries for acp5x platform
54ac2f3a05296b1eee651b9fb03e8bb2d790af72 drm/amd/display: initialize all the dpm level's stutter latency
78485d7b46da8b0c590072232c80fc41af4ee66e drm/amd/display: Fix MST PBN/X.Y value calculations
81ecfa1fd25abf0d2b555dd905df730142cbd9d6 drm/amd/display: Fix disable_otg_wa logic
29e62439e70566e5827c0073b4eeb340acd101f8 drm/amd/display: Fix Replay Desync Error IRQ handler
f57e66c73f4cc7dd28263a9fd7ac86a15f5fa091 drm/amd/display: add support for DTO genarated dscclk
1e69965c2f637eb27b6023589af5c7c633a8a659 drm/drm_file: fix use of uninitialized variable
731e6bb3f96af0a32e3365f47a7e0ff4207b0d67 drm/framebuffer: Fix use of uninitialized variable
d643059e7811b88919e2a430b11db3bdba2468da drm/mipi-dsi: Fix detach call without attach
d2d98c7aecfe4be69247a9a0f7ad5bc6f19fd201 media: stk1160: Fixed high volume of stk1160_dbg messages
b11fcb008672eca2d5e1d4a1cab30f4119577bdf media: rockchip: rga: fix swizzling for RGB formats
af23781306057e14cde956350fc88cb47fb5f258 PCI: add INTEL_HDA_ARL to pci_ids.h
465eb3630938be80a5b93bef686932ff0d70008d ALSA: hda: Intel: add HDA_ARL PCI ID support
f3846d53341efd4f3e9534171021da61c368ed42 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
863f43970f18c28995b7d1f276a885db7274a511 drm/msm/dp: Add DisplayPort controller for SM8650
436e5adff5812860f046d1385d6dfc88e352caad media: uvcvideo: Fix power line control for a Chicony camera
79adfae5be537eb3be440f3800a2e49f70976aaf media: uvcvideo: Fix power line control for SunplusIT camera
6987f427b6c217ce45d23469a9c329b8af07b5f6 media: rkisp1: Drop IRQF_SHARED
2ab388b9e5d238c0c41f14a0f93e1765cfdfd489 media: rkisp1: Fix IRQ handler return values
dcb8245d830e9a34f248f316aa8eeb460dec223f media: rkisp1: Store IRQ lines
74aee4226b58fa9772de33acd17d1907ff2e892e media: rkisp1: Fix IRQ disable race issue
0e08c44f3bbf9b618f5efd6c52ee46d42305349a media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
00ddc4894b9758b7deaf9465f9bce58a96eaa3b2 hwmon: (nct6775) Fix fan speed set failure in automatic mode
30fb034cab36cf6f7d25fd623b24a81ffdbf18a8 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
6f430c2859b5b92bb3170d1ad84053dfa5a1d09f f2fs: fix to tag gcing flag on page during block migration
2450a7b16c2f2d928f465c11e9baaa295df5911c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
130c3ed43e3c16151a694ba80135428eb68c80ca IB/ipoib: Fix mcast list locking
2ad2b4f0e0093d23b5ea5fd5c1058dbbfd561b3d media: amphion: remove mutext lock in condition of wait_event
4e10ae436aa1cdac63366ccaa75b97c15afe34fa media: ddbridge: fix an error code problem in ddb_probe
8778c40ef176c50835242e44914d26c56c9c5dd4 media: ov2740: Fix hts value
0c792a6dbff09a66caf1fa166f9eab4369d7c85f media: i2c: imx335: Fix hblank min/max values
0780fa8058bfe1400847e2b89a1000b30f341295 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
1e98c8033e4c8c5e5f39cb2c0e2e108698b1f05f drm/amd/display: Force p-state disallow if leaving no plane config
72a1d322eda314de6327fb40c45a8c56610c878c drm/amdkfd: fix mes set shader debugger process management
515f8204e2ee5d3e2586d9b87e108d22053abcff drm/msm/dpu: enable writeback on SM8350
9fed8048f0b39bedbe7b8525dc4e9a30d4bb433d drm/msm/dpu: enable writeback on SM8450
fc16ebbc2d286078b1316c55e3b2d3b99adea4d6 drm/msm/dpu: Ratelimit framedone timeout msgs
5280f44f8594fd7edcc84f1419b19acb0d090cce drm/msm/dpu: fix writeback programming for YUV cases
550783e4c1f58bed676484c5125ba26204b1b697 drm/msm/dpu: Add mutex lock in control vblank irq
9d9972526a70ef49aab24979e77893f0924500c3 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
bff34d105a448f87ab35315c96305e5c39b44d32 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b9d1e0b4cbf6cce948433a7eaeefd70e72f20447 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d7af13541cb182e1d26fa27d54062d5045190e29 watchdog: starfive: add lock annotations to fix context imbalances
61ce82aeff2cba14ac79d2512d952ec4397e6824 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
db70f0b61960bf4e2a132ebce15271e0527f5826 accel/habanalabs: add support for Gaudi2C device
4e949b84d09ac4b78c1d7a1f28417cec68ac2f9e accel/habanalabs: fix EQ heartbeat mechanism
1e9a2cafa3b14350a2bd0ea6fb98914af75a2e2f accel/habanalabs/gaudi2: fix undef opcode reporting
2e62419e33eca56600761f4307eaf92334af42b5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c78ca108fb30067b9bb384d30ea8ba996eee43c6 drm/amd/display: fix usb-c connector_type
557596697057aceee8eb636ad6fe62cb4a9f32a7 drm/amd/display: Fix lightup regression with DP2 single display configs
cdfb7ef3e9682d1183b5b53d5465dae76727acee drm/amd/display: Only clear symclk otg flag for HDMI
409f8df80012b33cd5a9f6d056d1b793a8129e83 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
68d8db823c2a1c02a91b613706c1ac795b5f3f26 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
7e81cf48fa7f92248cd723cf7e3af60680d7fd85 drm/amdgpu: Fix ecc irq enable/disable unpaired
81f17a7c1f8224e01583c29a093905be056bca4e drm/amd/display: Fix minor issues in BW Allocation Phase2
c5daf69064da57ce80576c83b052db3d2daa164c drm/amdgpu: Let KFD sync with VM fences
1d682f7a0e73d1d2518e83bced7572a70174c2e0 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
3712c0b94e5308f09c86da27791ccc9621066bec drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
1fd48a0b0fcac5354b6b230995b383a412dd104e drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
fbf016cc1c35aed07c527c1cf2b1ff404f76ff62 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
d08c64aec3c78ea9804ea25a8296d5e6b946beb1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
06c6d07ffc1d4234943a69d0d950c0bb7efd32e2 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
b26b520b3ffe44cb1891b579f5c1174fd399987d drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
91a7f1bab8dbc25c62eef982e05eadb4f062e5b0 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ea1c4c953b78d21287b7aa3c37e09d9069de26ff pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
85fb01c345bd073b7593448b8bb4d9629ba09e03 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
dc6ca4811ad9fa125c34c117e597498fb798fd3b um: Fix naming clash between UML and scheduler
3f74ffa1ec348760ec806872a19d9d5e51c68951 um: Don't use vfprintf() for os_info()
86c46c5ef43096e1f7111a1ca58ef7a8e378be26 um: net: Fix return type of uml_net_start_xmit()
3e2949f987446d33ecbfd1f5d0cfdc8984635b61 um: time-travel: fix time corruption
fa3979f16a4d8f610d050c469e3859254c64262c i3c: master: cdns: Update maximum prescaler value for i2c clock
c6e56635f200d0085d433345eabfa1305c28b9a8 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
7ee86d243191a3a75236f1cb6dd03bcad3e4e680 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
ea0e0c08a4008c6c9bf2167deab28082596d812c riscv: Make XIP bootable again
7b16443824225f25239320efe5126e58bfc9708b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
2d0159cf05e076d6672bb66c3d9ab0692b12e777 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4444563281f1747161b818d056488bac6c5b18e0 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0f93e0e3a9cddf99111aef257b798b35466dac26 PCI: Only override AMD USB controller if required
55602c62b2903931a574b58efed919aba7494bba PCI: switchtec: Fix stdev_release() crash after surprise hot remove
56d83508e288eb184d439feb676121a3c755cbf2 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
1bcbfe46e82047c62c91512412bca6b47a6837ba xhci: fix possible null pointer deref during xhci urb enqueue
9bce461fe8e4bd6c2e9cc9190200334f6b3259f8 extcon: fix possible name leak in extcon_dev_register()
3f001d9f468c00c7c0d3601b494dafa2407b5c48 usb: hub: Replace hardcoded quirk value with BIT() macro
bf06b2fcc2fbfe912ef9e3fedfb62c588ca4b0c0 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
7c69dddfeda226ab0440cf86d0f258f921336250 selftests/sgx: Fix linker script asserts
131f0dcacffd8ba62d9142775ca3690968fc46a8 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
81b3f6dc42bc63ab610db66ff6d806baf1359745 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
f2958f149e6807fb0ab4208a0e63df466b77cd35 fs/kernfs/dir: obey S_ISGID
ca86a5827ebc9953755cbd3d2925589f60954857 spmi: mediatek: Fix UAF on device remove
870feac83033b41f3fdcd321703c98954258239c staging: vme_user: Fix the issue of return the wrong error code
ffb1b1988778168c78dfb5f8c363ea55a4418845 PCI: Fix 64GT/s effective data rate calculation
4294c86a69e052cefdf60bccec82fcb7a29c4d44 PCI/AER: Decode Requester ID when no error info found
341f09c94d1ccdd82d700e9f992769253302db74 9p: Fix initialisation of netfs_inode for 9p
dfbe278eb29e9cc94c43427faf84510134b5a637 tracefs/eventfs: Use root and instance inodes as default ownership
554f5105827c5edb36fc2aba09006c1a81a9f2e5 usb: xhci-plat: fix usb disconnect issue after s4
da093fe6905d7e3cff69a979f089beebca9d307e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3c08d9782ddebda7f8d0a3dd30b90c982dcb5dfc libsubcmd: Fix memory leak in uniq()
d2f4d0bf704343bc370c7cbc13878f19fba8905e ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
07e6f128dfe29cc9425fd56efdb12d0f636da52b ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
d6b612d5364145a3483aca9ab5d79a450c3126a3 drm/amdkfd: Fix lock dependency warning
99faa28f8c5db4dd3b9299852698411ef5437292 drm/amd/display: To adjust dprefclk by down spread percentage
0060d03e60e0c498c26717b90840519e7262e04d Revert "drm/amd/display: Fix conversions between bytes and KB"
7a89b7d63454d826f70f84413e9b488e9f4c419f drm/amdkfd: Fix lock dependency warning with srcu
3ee9082b850af1bc6e33f6ca302e4642b8665c0d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cd1ff24b84e9e0383721384816aafa8e7b90ecfb blk-mq: fix IO hang from sbitmap wakeup race
386ccd30a1a936b2ba2c899b0a16fbfd62333c3a ceph: reinitialize mds feature bit even when session in open
112d704e23e86b4a1dd55c1c0c05accd9b644dcb ceph: fix deadlock or deadcode of misusing dget()
c5bca3c0c3f9ac682f73484c2761a9f927ed602b ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
506df9018781db26f2330c04387e409557dd4611 drm/amdgpu: fix avg vs input power reporting on smu7
b7f890bc254aeb7767f3019877dd238fdb9ff0a4 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
4b4615420a63eb9dbcfa2610db819df6479f6b1c drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
510d82a910712fc81e3d224f2045dfd7cd136e7d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
64d3bae7618b0bd9b564ac0335b61b33261fd8c0 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
c7225f8da8dbd780f20eca247cf3c4ff26eed8d9 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
b4c466a75be6db5b7d5ae7cf280020f50b65c6fd perf: Fix the nr_addr_filters fix
148e98f544cc1d4411e1ba0c5d598e132f69073f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5420f7e674f225513d567299a0430dd9fb08509c drm: using mul_u32_u32() requires linux/math64.h
43bd25446016be303cc4e00d26512bc89f1eaf6b drm/msm/dpu: Correct UBWC settings for sc8280xp
e22cfeb633ad9c8df97b46fa5db9f907ba96123f drm/amdkfd: only flush mes process context if mes support is there
da5d7dac360734694cec8c86871065df369773d7 riscv: Fix build error on rv32 + XIP
513b1d9ed533b4dcab1f8c095f94b69a75ac09ba Linux 6.7.4-rc1

--===============4666419778646654110==--
