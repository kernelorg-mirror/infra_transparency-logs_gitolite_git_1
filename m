Content-Type: multipart/mixed; boundary="===============5457567160430506743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:13:09 -0000
Message-Id: <170692278965.24563.181940339130701369@gitolite.kernel.org>

--===============5457567160430506743==
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
    old: 927ac1007573695ff424368f6319f69e9c556672
    new: 3fbc14e7481a102d5c708bdc20ac4dfed0284991
    log: revlist-927ac1007573-3fbc14e7481a.txt

--===============5457567160430506743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706922786 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706922786-f103537851b6a394470060d13bc3228eeca24cec

927ac1007573695ff424368f6319f69e9c556672 3fbc14e7481a102d5c708bdc20ac4dfed0284991 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9kyIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nMsQAKCyIm8ubG+0ncL05CLF
Z0IPujj5V34e/tJjEmfWtQ8vamR0ix81Y3WO7lyJPKFilnRy1O/tK+FT3HaViKMX
bjDmfQ0N48Huqy9MkkQvZ4g/fyCFZGIMnl5PDmNyS3QrGoD4fK3xNnflq111Uktq
/ddO8ayfw794sQ6/SaIPd2rhhZb3037Rn3vuiVSyfDl1ArNT/n+90t0TxDuLtu8r
hoMeYH5rIxBun9PeDcXmIkVfy5LXNPHcWePpggvsIJSpd7Y3VPFa8CSyumwvyHV5
nyoeGYDtrRoSxYYKxP+YGVRTSZdiHU4IkIREew0aXiv9G/yc/JyI7VJsLMiY0KkC
vTSXtJ8X6g/f/czqCKRh80kqW7bRy6dAjfs6UG1a4sImbtMEBQ6PZpwfWfjb/6JC
GHsXeGLsguulgiO1gZd+yT8jBm5CpbI4lYagF5OFFFmw0Dc3CsEfw4w4wCcpTwB7
n16EpqNS/ObR/uuWbmtFJ5eaRcBgayPV4/AaVjPLe6/6NysCexmrlxDA9uRQxGzc
eyZKRS33yUJvldLIVubuWZo+LcMP5S6dxSgBsf3lfM+4MOh8LCOHvu2C6woKhnW5
iDYxy6zR4t7ywkS6liYgGkvCLinWYlhRyunatrQzc6i+e1U5DcwxgAUGtZoXQmZ6
H9P1qx32sUrOSNIs7EBF8vR7
=aKFZ
-----END PGP SIGNATURE-----

--===============5457567160430506743==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-927ac1007573-3fbc14e7481a.txt

c9867434e6de2a59646331908f347d1e5119d1b3 asm-generic: make sparse happy with odd-sized put_unaligned_*()
61688e38f7ed83605a670b895b7e07d8de1a6e9a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
40b138b78246a25ed13bed131352e82fd0e0a23a arm64: irq: set the correct node for VMAP stack
17edce4e020a8956020b0d106e31398a12dc2e81 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
8f2cf779f2cadbd2eef0080838161dd7f8124a5f powerpc: Fix build error due to is_valid_bugaddr()
ebbbe1a4ea3487f09fbbaef6d7082c1eba65e656 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2a6de59ad50657137036c446a74f6bd0639d76fb powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
5582bea7a4c747dc6966475c1784d0c79382919a x86/boot: Ignore NMIs during very early boot
9cf03cb78b5533efa79a9d279b02aefdbf85b02f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b2fda328345a436b686b2c76880850b59b08165e powerpc/lib: Validate size for vector operations
9febaa958bbf66f359e28bea830c1fa9c78dae93 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ae208bdf39b59e28861c64240854973348dc988f sched/numa: Fix mm numa_scan_seq based unconditional scan
e899cfaeaa4d455bb724f982c979b61f40bb61b8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e098b8f4bbc7e47c84888b784300d219198499f6 debugobjects: Stop accessing objects after releasing hash bucket lock
71d62c8e4485186fb391e1a491363117b45f8a27 sched/fair: Fix tg->load when offlining a CPU
603770501bdeefa8a7c04ca6fa8cd2bc910443b3 regulator: core: Only increment use_count when enable_count changes
2ccc77afd4e80053a56ed003b7b7642919ba968d audit: Send netlink ACK before setting connection in auditd_set
e6869cca83e3bafe71a902ca33cd0283daa760e4 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
fa454c426eaa524fd3b6f70fcf9154dd53240ca8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
de9dd8e8049307a95af42408907b09bfc7602d77 PNP: ACPI: fix fortify warning
d212dc8126bcd47c84ba859f3ec0bff1792b435d ACPI: extlog: fix NULL pointer dereference check
8cd8090b54c916ed53e890c550456c01e10bbe02 selftests/nolibc: fix testcase status alignment
a35d722a76ce448bc419c6ae6b50b73edc37e41d ACPI: NUMA: Fix the logic of getting the fake_pxm value
45a2d3cca2f21cc36aaca4297241f92e83efc320 kunit: tool: fix parsing of test attributes
2b0f049944fabd510df81823f9b7a2d113e1c978 kunit: Reset test->priv after each param iteration
69174698c35e0a8034e7a91b6a8e43780292ec2e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
209d2592da3a366380b541375814b3b9df493d91 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
134c95c9f4fd714dc6d6aa6087b9d5da0d1638ce OPP: The level field is always of unsigned int type
e09fd1f1f268946437c188e3d7101cace244acf9 thermal: core: Fix thermal zone suspend-resume synchronization
be26fe2be0546eab59432cd7e47cdad2013e2038 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d9e0916cbfcfbb1a77c65416694bcb84beb5cbb1 UBSAN: array-index-out-of-bounds in dtSplitRoot
b53d3a1557f2999aca6f5e3e33cd796d12bf9120 jfs: fix slab-out-of-bounds Read in dtSearch
1a2ef8627e9d1d3c4408b1c362ee92f007d9aafe jfs: fix array-index-out-of-bounds in dbAdjTree
4231331515f9046bb951e08ab15204d52c9b626d jfs: fix uaf in jfs_evict_inode
64c9ff0a0471b95e7726c9346439dfb22323bd5e hwrng: starfive - Fix dev_err_probe return error
9930d76af5a2e2386cfb13aefff3d58f15f1865a crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
365a75eb29a00d98965ed59fb4bbbf2844f70262 pstore/ram: Fix crash when setting number of cpus to an odd number
4baf833b6440eabf12eb033b1e38c25bf0bfbdd3 erofs: fix up compacted indexes for block size < 4096
df6e16c601ac8b870116108149b09b5fb8bb99f4 crypto: starfive - Fix dev_err_probe return error
d58a7e3cf12d876cd05b045044e0152c817b1b13 crypto: octeontx2 - Fix cptvf driver cleanup
e849b7dc6884860cb3a13e8b8f261adae136869d erofs: fix ztailpacking for subpage compressed blocks
9bfa4cc9f5d96a6e4332931aa4fa1ba48207afa6 crypto: stm32/crc32 - fix parsing list of devices
064f079fe9c3e2b34b67ff341b620be2f602620c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
cbe8a8352e0f5163c9d4cbd205c63ac22c8c67ab rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f8a87e21bfd2f53b0944ec90ba086b0505a30914 jfs: fix array-index-out-of-bounds in diNewExt
7c093373eb10fee1b054a32f98e4565d04455aef s390/boot: always align vmalloc area on segment boundary
e691696c36e95331bd28cad8fc1eb8f1878afc75 arch: consolidate arch_irq_work_raise prototypes
bdbdcee92ed370a56adff04f3841fba584d7f735 arch: fix asm-offsets.c building with -Wmissing-prototypes
3f77efda3eade48918b4b2d57ef182d853e7e6e6 s390/vfio-ap: fix sysfs status attribute for AP queue devices
145717051d868f7db478ef5bd9e818a6cb2b84f6 s390/ptrace: handle setting of fpc register correctly
4970d6fd06d3082be1b170e460feb092c883ee3a KVM: s390: fix setting of fpc register
7f3230b7b2bb7c936625a93bd2aa8cc67ea237f3 sysctl: Fix out of bounds access for empty sysctl registers
126f3d9c191489b6130621ace7e48b113eb1fe01 SUNRPC: Fix a suspicious RCU usage warning
59e777b15a6f56644305b460cb5f4f006d454da7 ext4: treat end of range as exclusive in ext4_zero_range()
aa8ccad3a567407609cf6a739d7efcdc0f0ca5af smb: client: fix renaming of reparse points
94fa61cda626fee24df863e94f7df9b526ca1318 smb: client: fix hardlinking of reparse points
e4be273e21c66c7ed0dd00a04a64ce53e70d1d8f cifs: fix in logging in cifs_chan_update_iface
58444e4c752bb7396169ebf700ad42f301b991eb ecryptfs: Reject casefold directory inodes
33db0bf8c67839067a7ebc4c86250abe488a6a18 ext4: fix inconsistent between segment fstrim and full fstrim
3b4745191610fa523e9da7f6d5ea28651766717e ext4: unify the type of flexbg_size to unsigned int
6f3e6c1acaa36e375639df788259e7ecf8f322bd ext4: remove unnecessary check from alloc_flex_gd()
9738fb821b9f821d271a14a7edf96175d4b5b549 ext4: avoid online resizing failures due to oversized flex bg
5d54410d21b931491d5661fb9b536a9b4f2de94c wifi: rtw89: fix timeout calculation in rtw89_roc_end()
bcf659f71d1a370988fdef9d6044d84a4190b888 wifi: rt2x00: restart beacon queue when hardware reset
052ee10930ed0cf33b4502c8f8827cc6ea30c1dc selftests/bpf: fix RELEASE=1 build for tc_opts
75efdc12381413a981461dc36a461dc71fd07da7 selftests/bpf: satisfy compiler by having explicit return in btf test
f072c2c13f55a23456f0fe79cc15e26e3873ba6a libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
a2b78cec5918e6d8f5d3d59420cc671911d0d622 selftests/bpf: Fix pyperf180 compilation failure with clang18
6a32c7b8ad26bf2ac08cff878c4ea97757a2fb66 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
bd24478a8033e89a940d8797ff8d160c33a034b8 selftests/bpf: Fix issues in setup_classid_environment()
80bf39a28a539eabe0c284cc35d28fa4f15ec99a ARM: dts: qcom: strip prefix from PMIC files
ec8ea6c2c8b69662dd7034722c9eab93f33a4139 ARM: dts: qcom: mdm9615: fix PMIC node labels
a6d31f022829c6e2085de77d24789293d351a234 ARM: dts: qcom: msm8660: fix PMIC node labels
d9175f9b0b42b9727ee883f733e4d6bae96a357a ARM: dts: qcom: msm8960: fix PMIC node labels
9ef06484316ca9a717a4cc3842074ce624689677 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
6c87747fbadfb064be8baaa0e0ff2ef2c80e8270 soc: xilinx: fix unhandled SGI warning message
5ef5f6b9cb9c4fc41077f5875436bc8a21efc8dd scsi: lpfc: Fix possible file string name overflow when updating firmware
b7dc94726de585e1667e731b5b09c1aabecd3897 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
13ae5cc6e6e133f72ce19c45eeb0f4bed051ba37 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
0b4aa2ecd28fb3531a6415a922fdb1dcca7560ab net: phy: micrel: fix ts_info value in case of no phc
be095fe69d072a229278de4432079e55d096d13b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8192841c3f7fec7ce5b130e4ffb355b84485d183 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a96beedd3dde4d7e77076cc0d67e25acfeeae0a3 net: usb: ax88179_178a: avoid two consecutive device resets
eebe243bb1f8019beef83519fc019b8b01e5678f scsi: mpi3mr: Add support for SAS5116 PCI IDs
6cd35d692620deebd4af5a9c128f8083f1d4e71b scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
c55f1583b860e62e5557acac23c8da1f492b9087 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
23dba7e461b3e40dc89e72056859e68661c73956 ARM: dts: imx7d: Fix coresight funnel ports
a457f287587e79db78e34a3b6ce3311d83be708b ARM: dts: imx7s: Fix lcdif compatible
e70dbd44256b3d6c4e5095c7acfd6bc7fd506a77 ARM: dts: imx7s: Fix nand-controller #size-cells
6df58bb1b05a604a23e2dcc42d4e6cb969be3a9b bpf: Fix a few selftest failures due to llvm18 change
58e60b93e5f948a91a97decf40bdc67c9b25c1e9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4cdb617fb417487d349a9ed316883005f3da972c wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
d3f0ae007863ff86e7b6c6e4ce74ff8ff68fa2e3 wifi: rtw89: fix not entering PS mode after AP stops
eccb4dca0d65f4c7d24e76717df40935ce4fc907 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
72e7ebea07628681ead89d45d90f50218c515ac6 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
76172566c972216263369c4449c1b031ab264055 bpf: Set need_defer as false when clearing fd array during map free
eaf7bda08359b70382c7c117c64c795e6428138e wifi: ath12k: fix and enable AP mode for WCN7850
e9e6c31cd9168e587f1e5d6e691e4a509b3a9d57 scsi: libfc: Don't schedule abort twice
cc397207d8730fb7e67bf8575f420b1d5c5aa43d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
006d3923429cafb84d8009cad8e6538264f8c882 net: mvmdio: Avoid excessive sleeps in polled mode
9e038ecdb3bc328525c1f5bda08968ab36e94351 arm64: dts: qcom: sm8550: fix soundwire controllers node name
0598add9de191644839410e1ee0207705b8d54ce arm64: dts: qcom: sm8450: fix soundwire controllers node name
c2652304d77d25053a1e3a51b4efb144645944c1 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
9b4d91c835c955de962ce32a16df3f7a95e57f0a wifi: mt76: connac: fix EHT phy mode check
76f4fe0bb99820d6aed8cea20c2d038166720126 wifi: mt76: mt7996: add PCI IDs for mt7992
9b93f92871ba35e99d033fe469e61e85b35c6749 bpf: Set uattr->batch.count as zero before batched update or deletion
3703506b565328b0243dd082a46d6bf7bf450de1 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
a8829a0d4dadc91f1c3edd02f8287237f5a6fb7f wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
39475a23a288c970401110b4e084ffb59083116d ARM: dts: rockchip: fix rk3036 hdmi ports node
1a75d4fc5dd56602b8d3afc4b20d59d604889ecc ARM: dts: imx25/27-eukrea: Fix RTC node name
dcf874d494a47293a830dea02a003423619a4fc6 ARM: dts: imx: Use flash@0,0 pattern
f4f5fa4d8928cb409cfb06377a20c0a4c91b1bca ARM: dts: imx27: Fix sram node
5197e8cc623db5e74a0b60caf6990cd39deb0bbe ARM: dts: imx1: Fix sram node
1b0d7fa1ce71d7979fda6a45dca44ef459e4785e net: phy: at803x: fix passing the wrong reference for config_intr
bbdcb29c708f90bc5528905e415c45319d08147c ionic: pass opcode to devcmd_wait
ba5468714141a3905de380f2593e40711f07a9ec ionic: bypass firmware cmds when stuck in reset
9e90d5e40d9efee9e3b3ed4968d32b9294b91f75 block/rnbd-srv: Check for unlikely string overflow
3e62a7f4eb6976de092085b3feade7e77e65f230 arm64: zynqmp: Move fixed clock to / for kv260
1965c0f72f2074d390b0e3ad45e891da6b9eabc7 arm64: zynqmp: Fix clock node name in kv260 cards
d750d4df0e645b6cb1daa33ec7f3a1289b9eee12 selftests/bpf: fix compiler warnings in RELEASE=1 mode
3c68f4d17117cf824642fee1dfb772499a12c58a ARM: dts: imx25: Fix the iim compatible string
f74395a0e0577c247d28652db9bf8b77802402e4 ARM: dts: imx25/27: Pass timing0
95a552da1dfc02a1e2defd4ec9fcd1a37cd9dc63 ARM: dts: imx27-apf27dev: Fix LED name
9404a9e6a0b3265593f5a4c4c0b252817070d06f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d0e42bd9fa97302c3c3526604a1f475bc22d5fc1 ARM: dts: imx23/28: Fix the DMA controller node name
0ea980396c4e88e553dd3db75d01051ae614f068 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
1a65191a84e00091e9fda5b1474d7e3bfc24e4cc scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
7a736a69830e8bfed6f48b012ed7edd380f2be0e scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
f53f46d9f78370225fbec7bc9e1ccd2ac00ee31f ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
63f7ca911c798c2b50e100a7732a0ba8fd497d4f net: atlantic: eliminate double free in error handling logic
c96a4edf0708aefb765bbf78bb93718645f8617f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1d3db04cb132e392b6d95bcfa2bacd5284d47ac7 ARM: dts: marvell: Fix some common switch mistakes
666f60407ec01872a490fc9cea60eab962779608 ARM64: dts: marvell: Fix some common switch mistakes
1050661562b85b12d35b8c3adcab34d0b111580e block: prevent an integer overflow in bvec_try_merge_hw_page
89b3e5a2cbbb4675ec13918b134acf395919a5fb md: Whenassemble the array, consult the superblock of the freshest device
3c387ad82ef6fcf4e0665e5cb856601649c00d77 x86/cfi,bpf: Fix bpf_exception_cb() signature
b94ce950db25b9d63bc28e14a9af807c80ac9019 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c2976f8ead1d8acbbcd43c973ce06bcea9c44fbb arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
39f1bcd2ba0af0f72571c44ae092e71d296a8ea8 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
cf0a0885b801d3f0b192e2f93f6227f4598fab2c intel: add bit macro includes where needed
ae97fa2e7b43766a2ce43f1731b684b4bc7c276c ice: fix pre-shifted bit usage
94093d327ba11f3bbb1bf3fb389ce93f9a8141ed arm64: dts: amlogic: fix format for s4 uart node
54a2785dee1a9cdaede65744c541b8578cb6e23f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
94db60d7a5d334cc8dcb8c25aee648de014c1832 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
5f7cb52c8fcf17a75bc7b332b49e21446a7de62f libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5f704f22e43e020a0290d9bcfd8d9c721a8bc7e2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a6a0d519f11b22fb48eddacdf607640e2709e196 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ff122b8d5a6345d5d37fe9745508be87b711e40c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a6121c09c075df29df7d2d16687926d5059e01fb Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
19fec9bb16b4cfceb3c85361d05d2a4b7f54200b Bluetooth: hci_sync: fix BR/EDR wakeup bug
2f575970a00abb6645a1e783b5deb418a951b6a1 Bluetooth: L2CAP: Fix possible multiple reject send
3a1279db9a10b7d4e199dc49eed5cd1570982e23 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
be90c68aac0e0f810e1b980a6b08a2c73b7fd1da bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
489e22eac1460905ba8d3adf613e7530e98736cd arm64: dts: sprd: Add clock reference for pll2 on UMS512
2cba765ee50a089549c607e862b45b24ed0eb57e arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
713ccbb850eff5bc55c7303505952fdfe678b229 i40e: Fix VF disable behavior to block all traffic
5e597b1452ae7f7c06b3dac3feb0dd10cc50b53f octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
892256852bcf47f672d10e3ed47d7065b8735c0f net: kcm: fix direct access to bv_len
62367da2c48f33281d35481f221910c10d28d257 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
09f07ab267ec584a5c4b9e19bc95537b25d828cb ARM: dts: usr8200: Fix phy registers
97bc65650ee836dd562378f5600d1b520f629b0a f2fs: fix to check return value of f2fs_reserve_new_block()
555ddcb2b8dc98918df706f49bb18187778e7628 ALSA: hda: Refer to correct stream index at loops
3ff241cd726b04f6db469929bc766d57bf880a8b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
91233237fdad0d99576a92592d4405e1f4cd841c fast_dput(): handle underflows gracefully
72a7789b887593bd923564ce83c78efee5cef052 reiserfs: Avoid touching renamed directory if parent does not change
76527acad3909875dbbcbb6d14b81fc9b2109b21 ocfs2: Avoid touching renamed directory if parent does not change
8d3af9af41448cc7ead62755330d017a2512194b drm/msm/a690: Fix reg values for a690
bc233eacbed8d34a78042261cd2129adff46ca57 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9926a77a69fbb77a48956b54e424f201ba232ce4 drm/panel-edp: Add override_edid_mode quirk for generic edp
18c86150922b24e58b1a7351d099641c649eca0f drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
47a7667a728a1e8e347545d32e9c99274b2d3568 drm/amd/display: Fix tiled display misalignment
7cb6d54cd8e344b9f2b38809207721fffac7fef3 media: renesas: vsp1: Fix references to pad config
b895af7f7db125a2bc6816fdbaf8b4619e70a162 f2fs: fix write pointers on zoned device after roll forward
c6db154bfc94c6e8867d4ae87ff0edb2bdc272b6 ASoC: amd: Add new dmi entries for acp5x platform
bdb6ad29c39b9b63b8fe9a172e11579606cf3d9e drm/amd/display: initialize all the dpm level's stutter latency
ec32457650a4cd182d217201e0271f4142ef478f drm/amd/display: Fix MST PBN/X.Y value calculations
5e435b6b991df6cf2a8b01e7d33faa0709f8335a drm/amd/display: Fix disable_otg_wa logic
9f7c6d84bacb547aff4c4940f2a43bdc1448f60b drm/amd/display: Fix Replay Desync Error IRQ handler
120000e009f97877a85d4c97c256ec5b0d07563f drm/amd/display: add support for DTO genarated dscclk
1d1bd5d1981803df8aa764bbbfc1901475e356ea drm/drm_file: fix use of uninitialized variable
6bc766bcd991bbab7d3f1e9d1a68013e071205a3 drm/framebuffer: Fix use of uninitialized variable
f838f238c413514191f58e23ad58e7f4f121b0e3 drm/mipi-dsi: Fix detach call without attach
863ca69a45c60a1bedf477b3ca0c6d2efa783bd4 media: stk1160: Fixed high volume of stk1160_dbg messages
ec16b8810d72eda11cea7c6ff7073015f6bd337a media: rockchip: rga: fix swizzling for RGB formats
08c8d9a50bf2abe8067eb0101924f5d0fada8394 PCI: add INTEL_HDA_ARL to pci_ids.h
b2f8e684095c2278325f71f92d00342de4dd016f ALSA: hda: Intel: add HDA_ARL PCI ID support
31d55f93f0b9c84da858470f71ce1aa70819853c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
ff388c19023f983d196a0e01a307741c075394ed drm/msm/dp: Add DisplayPort controller for SM8650
2e901b6684a6d9acb7eefd28d047b227cf81e352 media: uvcvideo: Fix power line control for a Chicony camera
a390d03182a2d23c542cba1e498664ee6e67bf57 media: uvcvideo: Fix power line control for SunplusIT camera
510e79963281faddcf93d9d5b52e755ef0a124b4 media: rkisp1: Drop IRQF_SHARED
a886108dc22960b8d067d6c783963b0993186b07 media: rkisp1: Fix IRQ handler return values
b5ad2f4307b53d34babce89068f122125ff83d16 media: rkisp1: Store IRQ lines
166f67eb59bf538fb50283fd719bcffa905b7cff media: rkisp1: Fix IRQ disable race issue
6f4b08dab4f4cffcce6200a7255e017e7d449a14 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
e537223a113b795c6d0998f5f92e8e0acdee1d97 hwmon: (nct6775) Fix fan speed set failure in automatic mode
1e4dfc4423d373a61209bc26eb9e41acb8acefe4 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
bbd6930529092203854867cb8835437cf2c5f2ac f2fs: fix to tag gcing flag on page during block migration
75cebd825103996f2c36b341b84d5abef112ecbb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2f1b62468b6f2ea1f43eb71b0d391843c1ab6c0c IB/ipoib: Fix mcast list locking
d701da3c8b046f75bb3534cbe4835ceba82dbf3e media: amphion: remove mutext lock in condition of wait_event
40f6f23079df6f02f929d2f25351acc9c6d39194 media: ddbridge: fix an error code problem in ddb_probe
4234eefd740bf7ebb60d9c5963a9f4c565d08b4e media: ov2740: Fix hts value
1a64542fcb78c54a58f4401f12ea1d86858d25ca media: i2c: imx335: Fix hblank min/max values
70c76f7041a67978489a0486b82a7a5dd7cb1700 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
79bf022d1d76d48610a20bbbb0daf66adaf89174 drm/amd/display: Force p-state disallow if leaving no plane config
1d62d25fe6cfb0045a1c11c1cb74ceac834e4e01 drm/amdkfd: fix mes set shader debugger process management
bb6719ec9eb1d1f253a94a1baedaafc813394d00 drm/msm/dpu: enable writeback on SM8350
6974fe2b3696d58dc53450b365bd517cffe983ef drm/msm/dpu: enable writeback on SM8450
a41f6c384f4b99d288667b15397516b07b0597c2 drm/msm/dpu: Ratelimit framedone timeout msgs
90d07d38c8d20c72c25c6cc4cbccf06c7adc862a drm/msm/dpu: fix writeback programming for YUV cases
673e3bb4b6a02c8823d62d9e01375c4f4061796a drm/msm/dpu: Add mutex lock in control vblank irq
a1f5b531b920be8278027ed773a826fa22eb816c drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
b165793f1de67e6ce304b1315490f1bed2a084f6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4f46e8acbb4789a32f461aabd8cf32095626845a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
004f1be6d01de85a4cb3487e62cb417b183af5d3 watchdog: starfive: add lock annotations to fix context imbalances
8a1e7c5a5c9a9a3da4fd1c56b022741e506f8fc0 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6b4a03c49eba25d8320248239f33337ee10da448 accel/habanalabs: add support for Gaudi2C device
1b340e6674848a4cdd8bfb01042ff662582dbf25 accel/habanalabs: fix EQ heartbeat mechanism
3c610c48981dff3cb92c10c9b38b483a8b12f7c8 accel/habanalabs/gaudi2: fix undef opcode reporting
cedfbc09b81b6ddf321fcb5b8d6054e2f6a92da5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0c849c4f1342669a8283b8c80a00baad385f7695 drm/amd/display: fix usb-c connector_type
4c2f2fd8c62ecc0fed542f6f48d17e47cc1d89b7 drm/amd/display: Fix lightup regression with DP2 single display configs
7d369b75f3b518b3a17dc6636869dcdef1b2f704 drm/amd/display: Only clear symclk otg flag for HDMI
0507b6153fbaf5fd810481550f227d0956bc947a clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
3a785e14d47daba96b8eee820d173f54ad5c9626 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
6c2ce8b05df9087db922a37e1a3a35206d8c11a0 drm/amdgpu: Fix ecc irq enable/disable unpaired
bc34987bf40d38249e34822c7cc377839205ec24 drm/amd/display: Fix minor issues in BW Allocation Phase2
2bc533f6ff2eb4af7f17a5367ec40566f768e5c8 drm/amdgpu: Let KFD sync with VM fences
8da2d19fe7e53f50a8243f34650d1c249a6fdc46 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
63402590d9fe3465e8852168948aa88f63a5dddb drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
61ec61c88aed36d58eca29592a2652f16504a04c drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
c36cc0bb8c353679a86f2b1d15962479b9c5d877 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
31dcb3d8745b89d730b918826fa29d1cfeb1863a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2d7a449cc0a0f6bddadc2b1b5ef5d12feec02273 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
c60bcb2a8a3fe2fd32a1bfb81c6849b79d2d3b33 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
47bc6d419968f6cfd9f08efd000586a255593969 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
da2c97abd4e95a3211404eb010833a835333bec5 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
2894d8f23a1d53c5d6c8f4440e4b0e3101c59c86 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
32ecbb1730348d2a0db6421484e2d4262a82f95a um: Fix naming clash between UML and scheduler
8fcc33eaf285a065a983d071ddffc9304135a9fa um: Don't use vfprintf() for os_info()
711f440041ff04a3497062b32c8b36d8a6e2dd98 um: net: Fix return type of uml_net_start_xmit()
a17f3a9610d0add283e11cb15f9935c81f85107b um: time-travel: fix time corruption
b68b3da5b6e1a91de2e656c3640a2ff5fced3399 i3c: master: cdns: Update maximum prescaler value for i2c clock
7b2706dcfbfc97cc9ebce7e9ddce2f9cd375e081 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
e75345e4a238b1726ac17d2e810e8cc9c656e6c1 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
12cf6589c439efffad5d2d618c480fcfff2644cd riscv: Make XIP bootable again
7a71a94c79e840dacf8334078bdf991fee0fd7b4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
2c1daefc4df9ea749ff1af310a3cc490082a59e5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
232b8f664ce3e6584a8a0aae7ff94d17a27c014c mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
73ea831ba3fd4ace43d25d75619e488e17db017c PCI: Only override AMD USB controller if required
ddb2e19a9e1cad09b91852f38cbe40f793a2dead PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8ac00e30291712251da4a9a69fee6bf1701a3053 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
ea09398919501ccb78a8023677248b5de43a2e4b xhci: fix possible null pointer deref during xhci urb enqueue
15b3b0b6f1ce98ef395c4cb6b620323190dce4b6 extcon: fix possible name leak in extcon_dev_register()
8c94b656e691068f0df831fa67be08c939992cda usb: hub: Replace hardcoded quirk value with BIT() macro
7bb8d8b982240622ae561c6d68d544ad0980b340 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
c4ddd3be827b4ad8215eb737775a3f020712286d selftests/sgx: Fix linker script asserts
5465e0dcc54e15769d650b937c2b1d9928a4b308 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3986f598f71e631828849b877ad303301d70fefd tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
cdcccc9ccde7fe6d3083dfa74bb417213a23f158 fs/kernfs/dir: obey S_ISGID
3fbd61c8b3eae8536b4f14aa810b45ac792f4b58 spmi: mediatek: Fix UAF on device remove
4a18db9fcece86d65c243e729d245c3c2a75a678 staging: vme_user: Fix the issue of return the wrong error code
ff329491cfd4866e2a733aaa0de711ce06898444 PCI: Fix 64GT/s effective data rate calculation
f0a46d190d400a62342304482a16963c9703129c PCI/AER: Decode Requester ID when no error info found
46587e1fe3edd080310e3a7739456e6ec1886616 9p: Fix initialisation of netfs_inode for 9p
202d6b2eb7d6c68674c35089e531ca1ffd249ee4 tracefs/eventfs: Use root and instance inodes as default ownership
f1c9862223e1431b5f48b73f90160db01ae52228 usb: xhci-plat: fix usb disconnect issue after s4
b9eab542191803f3c8d810a93a4e4a1b22b9bb04 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b7cd5b91f720af77db85a7306617c2b85c63c97e libsubcmd: Fix memory leak in uniq()
365620dc9f6cbada2207819e3b5e9aa0a5b6d05b ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
660d52f3fc3da048e9ad91da49a6d0001b02dec7 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
ad2c3aa6b90169877a61337b1e879450b559bd5c drm/amdkfd: Fix lock dependency warning
dacf6063113719cdf1a213deb0e1ec9a610b1012 drm/amd/display: To adjust dprefclk by down spread percentage
9aafdb5a0f285d5eac34c5c896b021f0bd175e0e Revert "drm/amd/display: Fix conversions between bytes and KB"
12ae4697d3eab3dfb7638e81a427c0012feee142 drm/amdkfd: Fix lock dependency warning with srcu
1b7ef418b64caf9c60e462975c09f0c7909a4c9a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4ad0e73a42cade69f14b9df3ff00ce8f9a12ade6 blk-mq: fix IO hang from sbitmap wakeup race
97e759a662b259b54b1bfe02010892dfc5cfaaf1 ceph: reinitialize mds feature bit even when session in open
b012b9d1ba36fc50bfdc9f83eb03592b0771ad69 ceph: fix deadlock or deadcode of misusing dget()
a7d8e5840214a24268e5079b663e63b4e5e3af5e ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
b2d11e001b348c595148e4d16e08f0bcb4c3f3c4 drm/amdgpu: fix avg vs input power reporting on smu7
514180ba644495b63f1b328f39e8bec36a519b6b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
81dcc6bf2f796979cf3c08551c0623fa1a334661 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
43d239bb5b997209ab038fdc880839b96ad77590 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6b25b912f2a28c19c7f5b3f534bfd440146b4b24 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
4b2c333ffafe85e4c78d4cb869122be5c8189131 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
4060fdf053ac23f7a54d3dc7607579cfed08ab6b perf: Fix the nr_addr_filters fix
eff32a23100fae3131459eef723bb7b6c16ac7bd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
98f975294a86f842d822e9b83b252788a5404e3c drm: using mul_u32_u32() requires linux/math64.h
62021821baaa3a6c5e7d6eaf0a57f4d76f1cd367 drm/msm/dpu: Correct UBWC settings for sc8280xp
cd926359cf8f666ebb68ed71d91d6d12e928f846 drm/amdkfd: only flush mes process context if mes support is there
eed8bb57a9e02f24ac57f98f7b909e44c86c627b riscv: Fix build error on rv32 + XIP
eae97ab681e8a0a5f84fa3e7a327b19909bacc1d scsi: isci: Fix an error code problem in isci_io_request_build()
84b0b58456c554c6a8bf8947740ccc92df09d0d7 kunit: run test suites only after module initialization completes
7935ac16a182ce3d98baf7f8ac2218b0fdd0ea0d regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
b9e17b7159f2eb90d3c91d5d710e68e851d73d23 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
8eeac332bb6501ad2d9ac7fbfdea6270840ac81f HID: hidraw: fix a problem of memory leak in hidraw_release()
b700af5bb1e5006eeb819fd9d7a4e1271e762717 selftests: net: remove dependency on ebpf tests
ec464e4112aae4b0e14c345b12a759a6ccb57bfd selftests: net: explicitly wait for listener ready
18952e1b75f1da224b0311f8a08eb3b4bbb0a59c gve: Fix skb truesize underestimation
a107c09efa25e519f21d979c78001f3049fe19f8 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
e10cb042c682ac8c63f71c99d9a2055e0a9b4edb net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
1d4ed33b8456d97888e7fa023aa79b48a3f63818 crypto: caam - fix asynchronous hash
d1818c8405f3db7f9b29a783dd1606a435ab8332 selftests: net: add missing config for big tcp tests
661dfc99ec04ae94a97997d742f4acd4ed560171 selftests: net: add missing required classifier
2b41b0103f04de4c132bd147c139529d8dc9fb9c selftests: net: give more time for GRO aggregation
d39f09c76e03b839fc3c2f39cbb3a49e13d44bd2 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
b85b2cd27ec406a0fbafda0edd106b7c0ce01cfd net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
29919ce524103a14ceefb32d632aaa342471e849 ipmr: fix kernel panic when forwarding mcast packets
eed8ac33a9eb04ed9c10116e18c45f8b2018ba66 net: lan966x: Fix port configuration when using SGMII interface
6de04f31bd9d05628fd3ab91e27c4ae70b5cc3f4 tracefs: remove stale 'update_gid' code
604462e85394bcf95b5612cb94ae14f8363e06fe tcp: add sanity checks to rx zerocopy
b0151d7d2297efb850d00a6382844009e0fb8aaa e1000e: correct maximum frequency adjustment values
5a345fece46d20619ef25b404f1a27c8cd4484ec ixgbe: Refactor returning internal error codes
a6f79f98436fb1eec2ca93fab362665ebdaeaf1e ixgbe: Refactor overtemp event handling
7aa71d3f58c1a068096162f6e6c107fe31746c76 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
08f62be1e14d1bb7d81f01c0b89bb9397ed27be4 net: dsa: qca8k: fix illegal usage of GPIO
dabbc1b69b383cd1c4915fff19875a48992dc600 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
576f2114719d1bbc80efc2bee93fdd3497700e1c llc: call sock_orphan() at release time
8a2b34d6d40471b8492db2506689c21fa80ce3db selftests: net: Add missing matchall classifier
552418feb2f6b7da56c37ae56727ae50dd4adfd1 bridge: mcast: fix disabled snooping after long uptime
bcf85d1a1dd7e5cd7bfa7191bab8cd1d0a599a02 devlink: Fix referring to hw_addr attribute during state validation
53d437f72c0361b5daabe61b9339778df63450c7 selftests: net: add missing config for GENEVE
fed7e59e24effa627b0e482f89f8b772cf137dda netfilter: conntrack: correct window scaling with retransmitted SYN
fe50741761b6fc367b5481d4c0f4fb9b045c3678 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
963ad64668867479625943698413e580c6d7ca67 netfilter: ipset: fix performance regression in swap operation
1ac22ea177ba778962d2ee45b8f39d8269e381d8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7401879af16c9870cdf844c0e43f4df26bc3e948 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
81ce91345f8ba3827ac0344a931bee9880574685 net: ipv4: fix a memleak in ip_setup_cork
0debbd7045cd23cf22f7c330dc9411aa661ecf31 af_unix: fix lockdep positive in sk_diag_dump_icons()
6082253a3e49e72b4f4834b057c509a0997e4839 pds_core: Prevent health thread from running during reset/remove
0a88fd94fda8b33746bc4e15e3b63b1de859c33f pds_core: Cancel AQ work on teardown
aecdc87363f5eceb89d3fa4fb13b3cf35d0e3d07 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
8fbfa4aeadec069da58ba7b9141ea8c66165318a pds_core: Prevent race issues involving the adminq
9d1479214e0dfb1d9738c14c92151850ef088df9 pds_core: Clear BARs on reset
820edb34f0ebeff99bed1539fb43737a8beffe01 pds_core: Rework teardown/setup flow to be more common
5ee585e438a5d60742ed887babf1baca5f39b554 selftests: net: add missing config for nftables-backed iptables
1e43ea49863d6a365f7058ee894b2a8132b56931 selftests: net: add missing config for pmtu.sh tests
5508cf8bcb4675940c8d970f6bef02ba0778de2d selftests: net: fix available tunnels detection
0e4bdd08df8c443713de308ff3a9f9511a0fde74 selftests: net: don't access /dev/stdout in pmtu.sh
38a9d6504d3220e9d361680a3e7bb05da08b71e5 octeontx2-pf: Remove xdp queues on program detach
482dd7c1dc1c3979b414da727f304dad2d92e23a net: sysfs: Fix /sys/class/net/<iface> path
92043b3abc72232b29b823e4faa4d5162a45ccfd selftests: team: Add missing config options
a63f8fdf77219162b7eea488ec24d06136b8de17 selftests: bonding: Check initial state
a4121ca4df1bd8c0fad3b8e2f63f4018ec2efb44 selftests: net: add missing config for NF_TARGET_TTL
93db8ff299e97e851ca4207d5b8e5d9942b0aec1 selftests: net: enable some more knobs
33feda560729e7b02b9662a6c81bb1934c79171e idpf: avoid compiler padding in virtchnl2_ptype struct
f590e1f45f697ad8e6a0f6041d1989324a023d79 arm64: irq: set the correct node for shadow call stack
151d0512f4e30cb54b8d0520334a7235e70079ff mm, kmsan: fix infinite recursion due to RCU critical section
3fbc14e7481a102d5c708bdc20ac4dfed0284991 Linux 6.7.4-rc1

--===============5457567160430506743==--
