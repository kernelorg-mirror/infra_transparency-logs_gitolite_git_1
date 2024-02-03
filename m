Content-Type: multipart/mixed; boundary="===============8109321018222121122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 17:48:25 -0000
Message-Id: <170698250532.10875.16235348177855738498@gitolite.kernel.org>

--===============8109321018222121122==
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
    old: ef86f0b4511b2f2be06682b7f72f1c7250397aed
    new: 8e1719211b07ef9172b231100722f54ffc23ed27
    log: revlist-ef86f0b4511b-8e1719211b07.txt

--===============8109321018222121122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706982501 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706982501-814f466f99cfbafeb1b6de8dcd5a1b9ab9c84160

ef86f0b4511b2f2be06682b7f72f1c7250397aed 8e1719211b07ef9172b231100722f54ffc23ed27 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW+fGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1mYQAMwlStv+gWDxoYT4WCKE
gm/rnSriOQixuODTorx4wfrHwxF3p8WhjC7Qa3quMX0PoOZudF8dpt3LZCd5GQH2
EkYfzojl+K66dxsYdcI5E7yve8Okkro18hO/Hk/rv0rZLNw5WYC8nl5wgK0M7HIt
wnYO17T0gT3nVIPxMkZ6iR4/6JJwzO/a6lRkWVVZFQmDj8TDimei1H0DiEG/GsZL
mrzvOOOJtyqiEOb901vIzye6cIF9mSLEW2rizFg7OnxQD4rEZDdHOXSOm05MRUgw
3N0ap38F9uLJwhiruCsIWZE/kMVq2kqAU6BLMPNux19lzGEuyqVvqiKVoezyoeKC
PyCtCahdd+f+X2PFuVALcuGzgKWGOQpmVcdruYihTtr0OCDDRTk0MStqxoezgBM9
TRKblH6Ycc3E9BFYACg9Lr0wE6v4fjFQcoJnWI7P4VNTTT9+jVRw17pfNIWJiVU6
7U8g6H1nLqFwUJ5fhScYnHMHT9/Iy4vq6dDvpQtuWNWqwVm0SXQN5rpj16sh+nov
OpnsZ3DXWaRBg3drcDEcSyhgw2xaNyGCOiu2O/tOaHMCEfvWU3MtaUUDZ7rsrLaX
shqdSi0wh4ZZxzobXxk8zCraIFYHPtIyg0rMmhUSo0zwkAg1r7DMH5qxqqy6dsMc
FS0BT0CT933sEVugeT6XnCIN
=FnB7
-----END PGP SIGNATURE-----

--===============8109321018222121122==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef86f0b4511b-8e1719211b07.txt

306cd3935b52d1720e9ea8e9af0d54df549c51a3 Documentation/sphinx: fix Python string escapes
d10dceb2374036ff8b4330d962350e1a553d87cf asm-generic: make sparse happy with odd-sized put_unaligned_*()
cd0366f18bfc514f4121d2813602fc869421031a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b8062f6fa591c5a31796652aa09e31099a0dac73 arm64: irq: set the correct node for VMAP stack
2255ecb4a7f216172b6026405090a2166771bf39 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
05a7c56c1a99aa9715542c57dbade625c46ef629 powerpc: Fix build error due to is_valid_bugaddr()
70825d1f124fdc142f4407cc25c04a43c8a2a407 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4d43647559533a414bd4ec2d90425b15591a6302 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
a57105b249857220da4ed020c802ebbf95c4d95a x86/boot: Ignore NMIs during very early boot
2b7bd5f142651e8521c4d18809368416e8cca2bd powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
4b4f14614e9ed7f7cede1d7d4c8f7df9cc859728 powerpc/lib: Validate size for vector operations
315fa04ddc3babcea62147d72da561df87a27c0c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
30947029638540f04a8b651cc7447a0a8eff53c4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8cdd1a2cc9f6a38ffa02a3979e3da2d58f4a5818 debugobjects: Stop accessing objects after releasing hash bucket lock
4264015732ea040867ff8095b92e2ed13afa6539 regulator: core: Only increment use_count when enable_count changes
d980e228159ca5cb378c5aa901d0613d57e40a77 audit: Send netlink ACK before setting connection in auditd_set
e3862126c68e034525b78b14c355208a39b2f994 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f507bdaf63d11032aa768e0d63bf0871e1c76fd7 PNP: ACPI: fix fortify warning
50a37d8edd86090e8cafeaeaa2afbd27288ee6e7 ACPI: extlog: fix NULL pointer dereference check
9f3ecc65ecaea7aa45b2fb4a9f21ed591e957dda selftests/nolibc: fix testcase status alignment
bfce4e18438617bead28eed8123b3814f7724faa ACPI: NUMA: Fix the logic of getting the fake_pxm value
8324736aaa1be07fc85a3dacfb6372163b4dc5a3 kunit: tool: fix parsing of test attributes
7c8e3933be4b8398b80872d38be2e95554418681 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
01255b22c7609c12afd2e46847c4a0237a9df60c ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
9c5a2fc5ee4dd798d5cff53b57af751ea289db58 thermal: core: Fix thermal zone suspend-resume synchronization
bd5444efb34bb59f3425d27ccd43f60a36c8ce92 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3782226a5a89e2f71dec68b4b97c8850b3562eb2 UBSAN: array-index-out-of-bounds in dtSplitRoot
81d4cba2c674fa2aaa8ff203fe41bb8edf5d485b jfs: fix slab-out-of-bounds Read in dtSearch
129c94932add3510d435310158763ad738e18321 jfs: fix array-index-out-of-bounds in dbAdjTree
ef3f277c7ccd81b9b9d9ac0874c7f16446c759ea jfs: fix uaf in jfs_evict_inode
2b797cb539791215e33ab9dc891938a3ee8f7989 hwrng: starfive - Fix dev_err_probe return error
6a88fcea291f32e017c1db220f24935d38e195e0 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
f92b7e758e0260de700d74105065ad98a063127c pstore/ram: Fix crash when setting number of cpus to an odd number
7e6357047c9ba769444c8fa1700bb7ef493056f8 erofs: fix up compacted indexes for block size < 4096
b7b0c3356ff168a299a4c9165512589732262f2a crypto: starfive - Fix dev_err_probe return error
32ec45aa8a4cc81f8d5a658bd17c63facb9deb32 crypto: octeontx2 - Fix cptvf driver cleanup
de750e292fb27c566ec2066123bdb33c29ea2d3e erofs: fix ztailpacking for subpage compressed blocks
3a73edee9268e4d155fe17b050d4b3849c39bf1c crypto: stm32/crc32 - fix parsing list of devices
80345bc52a66d4a9cf39271620df6ae04f8b1bcf afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
58bbb8d09bf16c518137b40bea806cd38a98d928 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2e90628e0bb31243c00090d2157390ea3a58809e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d7cbb533b53d25a4b9a99e061421950f850b939c jfs: fix array-index-out-of-bounds in diNewExt
1eaf73393c615fe8ec21dbb25785ad9e3073aad4 s390/boot: always align vmalloc area on segment boundary
161bbb4073cf65ac8dff1373b0c23c306513dfa9 arch: consolidate arch_irq_work_raise prototypes
08709436ef3c01139f960c93976280fd4c224096 s390/vfio-ap: fix sysfs status attribute for AP queue devices
a360a1a35a3af9858208d088457c4f72a9b4dbcd s390/ptrace: handle setting of fpc register correctly
6548f05f2d61f1385ad99555aa85291f47f4b119 KVM: s390: fix setting of fpc register
6038eff6f2b8a826dc6c8006f7007fe199cb9430 sysctl: Fix out of bounds access for empty sysctl registers
23c3f234d8d3940aec12ec9f719d333f58072c26 SUNRPC: Fix a suspicious RCU usage warning
4eec2e25a19c839a8e0f346c8fdd3318f2d4fa10 ext4: treat end of range as exclusive in ext4_zero_range()
041f2bd8bd76449cc11a8ad8849c1dee65430076 smb: client: fix renaming of reparse points
5d03a6d392f7a11883a2c73319596c3a0af1d07c smb: client: fix hardlinking of reparse points
b8b7b003eaefd58050ea585c5e834f400cf53808 ecryptfs: Reject casefold directory inodes
70c19bf9d5ba0a86113e7e55da18aba1a4f99752 ext4: fix inconsistent between segment fstrim and full fstrim
448976b6e684f999def1fef7e37f52dd1fbac984 ext4: unify the type of flexbg_size to unsigned int
5f2912e1491360c0c0c52a2c0879def916153d56 ext4: remove unnecessary check from alloc_flex_gd()
7aa41eef6a61b3c50cd72751b998aefa615ee675 ext4: avoid online resizing failures due to oversized flex bg
d4d42fabd13e1ec5a97b6c2ac912257427898195 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
d608e6bf1cbf5bf8e9898856346d15dc152fe20e wifi: rt2x00: restart beacon queue when hardware reset
9b23fffafc6a40e5fa23d9f2247b09ca06bfc87f selftests/bpf: fix RELEASE=1 build for tc_opts
7d9517ccb3d6b47c50606648ee4c935e3a9c1f1b selftests/bpf: satisfy compiler by having explicit return in btf test
15dad05be2f3c67313db11c60aefaef6e0e548a9 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
5214d9de78f3ecf570912017bb066a3cce998fc3 selftests/bpf: Fix pyperf180 compilation failure with clang18
3ee616f303f7d9e654e1fa797b159f12433c1ce5 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
a25ef8b89550922500f6616848d4ab62a9fc9691 selftests/bpf: Fix issues in setup_classid_environment()
f42caff76e9495c705c025f60932071aa5bb6b30 ARM: dts: qcom: strip prefix from PMIC files
9df39e52d72c2f4d81c0da1c08eb38c89da5d342 ARM: dts: qcom: mdm9615: fix PMIC node labels
1cdd2eb2e4ea475860146ef0e3164b1d10de8fc3 ARM: dts: qcom: msm8660: fix PMIC node labels
92446e147792e627c5247b289b5e3c57acf7b11d soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
a55da7a01a3397921db2fcc59f959c21698765c1 soc: xilinx: fix unhandled SGI warning message
1f7c97156d2c17e50c8ff49784b179d18a5e149c scsi: lpfc: Fix possible file string name overflow when updating firmware
9c5a8a4ca1b73f5ac604a0a9dd583457ff9e3940 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
f14eb2d7c11d2ec8d0665a3ef49266d5564be0e7 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
f5be9701117e313ca075f5e189dbe0cc3b8014fb net: phy: micrel: fix ts_info value in case of no phc
878ccb0947c495d337f179eabafc2d40e183daeb PCI: Add no PM reset quirk for NVIDIA Spectrum devices
506b09c36818fe5d858f0236d797998c2bc86609 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a3da262abe741c1c1f7be38f9582621431599301 net: usb: ax88179_178a: avoid two consecutive device resets
e66bc0d813f81dd617192d1f6d2d4d7b9a750dc7 scsi: mpi3mr: Add support for SAS5116 PCI IDs
68177a1e6e2517fc67660468a1dc651eb3e3f30f scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
3759e85366b99cc88a16979f570ab5e047887d00 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
4fc827322c464e617e9bddd394dd03545a59f575 ARM: dts: imx7d: Fix coresight funnel ports
196b673e879eacf6b7ad3c773ce0722909ad49a3 ARM: dts: imx7s: Fix lcdif compatible
c967a63d0899508670e445583f3a10bbf787ecf6 ARM: dts: imx7s: Fix nand-controller #size-cells
3d4aee126100ee842416a9668c62571a5b5c18d9 bpf: Fix a few selftest failures due to llvm18 change
656294a576063961770671bc604a990081c5c974 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c5fd70a4a4e2006daec494cc51d7c1592f15d0f4 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
94fa6e9c0c6cc75f27983b2a0cdae25cbde31391 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
36d03d55142fa66ab4b5f6c0d6a169316a4068e8 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
fba5c491b03c9dc30345a88b2ced39b5135590b6 bpf: Set need_defer as false when clearing fd array during map free
230eb7d7eebac43b862671e7f88bdc532cf167d5 wifi: ath12k: fix and enable AP mode for WCN7850
bb54ea29f35ba1dd5a551bf7554ab9b723936312 scsi: libfc: Don't schedule abort twice
053931c3cc18b243ddb76b063998b76cfcbc4525 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2ce3ca709b590d1fea29bc40f7e72721c6d999d0 minmax: deduplicate __unconst_integer_typeof()
4079d9bb9241062d3de9cb7dcd61e5dcbab16b39 minmax: fix header inclusions
c0527bb534cc484988bfbaea4243e4a508c42745 minmax: add umin(a, b) and umax(a, b)
27f4e82029b53bd2be79c25a4011bd2452ae9f4b minmax: allow min()/max()/clamp() if the arguments have the same signedness.
b4082f922347f013b64eb4869f686905899ed33a minmax: fix indentation of __cmp_once() and __clamp_once()
a2acdbe7affa1446e0325b8a07301958a12735c9 minmax: allow comparisons of 'int' against 'unsigned char/short'
9ed80157af3f2d6b04ebc5c64cf0e4df0da6a5fc minmax: relax check to allow comparison between unsigned arguments and signed constants
5c316ff32427c3883213d6f754edb21ddf291e34 net: mvmdio: Avoid excessive sleeps in polled mode
f174d2b8889a743182fde4e0a1820eb21011b0c8 arm64: dts: qcom: sm8550: fix soundwire controllers node name
41c8f7f501d93ee3e970cf0c9e9fc3a348a2ec4d arm64: dts: qcom: sm8450: fix soundwire controllers node name
507184dbcb2e2e0c96df8184e5452b52152099de arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
aca07e435cdfe8059dea4135bad3c60fc8f1c505 wifi: mt76: connac: fix EHT phy mode check
80af31469e95228f4f3d024664d0ed96ace2d49e wifi: mt76: mt7996: add PCI IDs for mt7992
0c894ee8538b0bd324c82fd16da2147d8bece9f9 bpf: Set uattr->batch.count as zero before batched update or deletion
b09038e50e989f4205927fd72419d068dacd0847 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
167ed695db34c61966ed68bf98bc3a2626ee2b53 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
6264b810376bf7191ed6991339e0ed96f1814621 ARM: dts: rockchip: fix rk3036 hdmi ports node
41e4bfe5c52df567c48e744c715f7debba0c13eb ARM: dts: imx25/27-eukrea: Fix RTC node name
9d32d2f1eddf10982f77e938110612e828efb6fe ARM: dts: imx: Use flash@0,0 pattern
c5b2f424d859d5dd81c16e2efc0c9f979e32a43b ARM: dts: imx27: Fix sram node
3f68f5a8cbcda805c77f4b477309cc85f859c0ab ARM: dts: imx1: Fix sram node
e19bebda268ad38c808794b78436a4237428351a net: phy: at803x: fix passing the wrong reference for config_intr
bfbada5165834d55ed4f4255d1ba9909e2fd3a5e ionic: pass opcode to devcmd_wait
0bcd963a95aab02b641d5d1cb68a49f44926b0e6 ionic: bypass firmware cmds when stuck in reset
974150a42b746e7b0f4005164e5300d5b1c12a21 block/rnbd-srv: Check for unlikely string overflow
ece71dc844902056fa9f9911c48498fa7f443bc4 arm64: zynqmp: Move fixed clock to / for kv260
f3f8b31715f880895a8419cc1e5772e4bf8501e5 arm64: zynqmp: Fix clock node name in kv260 cards
c2a66da761e79142490fdf5a43f0261738c18b91 selftests/bpf: fix compiler warnings in RELEASE=1 mode
cc71eb5538a2227e1ba63673d1f04fe656f5981f ARM: dts: imx25: Fix the iim compatible string
29d581d320d709c4e638e4a93da517be49347ec4 ARM: dts: imx25/27: Pass timing0
553a1b621a7d216ee594cdc2551198e8fcf31ed8 ARM: dts: imx27-apf27dev: Fix LED name
1d0476dc0ac53e886e33baa0562327b55f66586d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
37598cbbf89e590c778f06113559f275d16f30d4 ARM: dts: imx23/28: Fix the DMA controller node name
4e686ed3170d0840a68ce6b0d5185d771d79e11a scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
5c1e0d2fb1efdccf12243463ab900784fedba71d scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
04e38c7fc5ca159adcedb3a5c9d63c8fea737da6 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
2292ac2ceb791bca0bf0dd4d1c6fb42c60c0622d ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
2a6851911502a28d7ef7eaddb033f459acd3c837 net: atlantic: eliminate double free in error handling logic
7ddcbdd8ff236b40c8c6661e836eb6f127fc2812 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
7b60de9778c8e979329248cb24c90b98cca7f36f block: prevent an integer overflow in bvec_try_merge_hw_page
839bc1479a7de5babe53f777548bfda5d52e117c md: Whenassemble the array, consult the superblock of the freshest device
3135cfd432c0657e11d82929561514c6141eb221 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
fd004a02dd441f708b06db2de3755ec510e1b342 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
59d2e3516248241fa3bbfbac45bf71512207358c arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
0160c10a12a78f6b40d2b8b0d35df49dc0dd92e9 ice: fix pre-shifted bit usage
0d010a1a9830b90cb7217d23d148d6f4b8dcb57d arm64: dts: amlogic: fix format for s4 uart node
d3214f6d692dafe33eb4df5ca86ae7e4ff4ced03 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
618db6d2d5b5b483360c901005e698eeeda8e747 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
5e6666b45fb50ee065bf0c43dfc280ef8301dd18 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5cfb4497ec0979f220a91419712174cec8f35ab7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b8a300d008a8551d1546f3aa7430782dbf9adae8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2be3ff80bbfa321cb03e6c38cb292db707cb1dbf Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0014e170b56ff0f816bf78e2fb9029ee2bbebfe2 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
302f291cc7ffe54f6a21c4f91d52cfa2732038a9 Bluetooth: hci_sync: fix BR/EDR wakeup bug
de1449968c0de776cc454f7531cf9350925e6581 Bluetooth: L2CAP: Fix possible multiple reject send
44cddd2a954977d112660e3f189532664cee44da net/smc: disable SEID on non-s390 archs where virtual ISM may be used
a4fa4c2ca20249290338628b6278cdda47d43af4 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
e0ebd878de9dfc3dc60c5e88ab559db9d548d64b arm64: dts: sprd: Add clock reference for pll2 on UMS512
24e9eda4634fe4346c58c73da1918ab30e2a5638 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
f61e5d7001c9363e08ca536757b9bc954b787f3e i40e: Fix VF disable behavior to block all traffic
86312055352749f2229dc05310665455e6271a55 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
2bfa5220a353db69aa09b38d16e0592b099ffe12 net: kcm: fix direct access to bv_len
78f3fabc7a5ed908b2125f040c90cd25aac6c716 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
a58602df184b5dbd119e9cb42ee4a14f8e8ca022 f2fs: fix to check return value of f2fs_reserve_new_block()
754970cbd9343cef4f56281a0a2f3aba95b5c703 ALSA: hda: Refer to correct stream index at loops
8f3b9c7cb37ec10cc375e3db138e683bc47dc6da ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
80bfb94f6e5394a5fb26fe0ace778c829074d979 fast_dput(): handle underflows gracefully
c31b607ebe5d7e23a45da82831417c64b9b032c9 reiserfs: Avoid touching renamed directory if parent does not change
980a136b9e97ad0d11bbbc983c0e690bf0f20922 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7db2403c6709608c9e6184ce822fbddb3235ee83 drm/panel-edp: Add override_edid_mode quirk for generic edp
7b476ddbcf041dd9ce085c25a534788f1e5d4ca8 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
26e137083ed29800dec70335bb790b7f0a39f6fb drm/amd/display: Fix tiled display misalignment
b892a9a3b6bb8e0d896556d035b4f7273ea8cb0c f2fs: fix write pointers on zoned device after roll forward
fa506464508c3ed973221aca75d5684fd5ea2c13 ASoC: amd: Add new dmi entries for acp5x platform
cd9bd39837211eaf68b4571474963ac26172a7c9 drm/amd/display: Fix MST PBN/X.Y value calculations
4a5b00479160715e456dcedfcde5526a313b4b9a drm/drm_file: fix use of uninitialized variable
8832f30687719d981d67ccd03cfd88eec25a5d83 drm/framebuffer: Fix use of uninitialized variable
2d3a1f294b7f9e78a798327d3dca69bc8d3a8b2a drm/mipi-dsi: Fix detach call without attach
12340b8d44b43a4478dd2a89757813bf13be4a9c media: stk1160: Fixed high volume of stk1160_dbg messages
9a51a478692911fec317c68c4b4bbb82d0216020 media: rockchip: rga: fix swizzling for RGB formats
713c4e3c0fc97ce1baa2c5424ff3eb54ed357b4a PCI: add INTEL_HDA_ARL to pci_ids.h
7a532ea9bf0b433a646f7f3262df82d016bd163b ALSA: hda: Intel: add HDA_ARL PCI ID support
bec8053d51dbdbdbd5ffa143dcf8f6b4e94cbaaa ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
b65306708b940e5219df3e25b682f7bac34359b6 drm/msm/dp: Add DisplayPort controller for SM8650
19c0a6c163c61ecec58052baf807bf81716ad59d media: uvcvideo: Fix power line control for a Chicony camera
d04f0c801731691ef58148961c02a8e69e34a6fa media: uvcvideo: Fix power line control for SunplusIT camera
3776725578b07dc4f02787777574e891bb480e6f media: rkisp1: Drop IRQF_SHARED
f676cc3130970561e44716b430f1ad369a6fddb1 media: rkisp1: Fix IRQ handler return values
837eab635bfc6864a248e8ebf1c685d70ed80592 media: rkisp1: Store IRQ lines
7f0795c5e4bb50adc79e5c6c95054265c903b061 media: rkisp1: Fix IRQ disable race issue
54c7883232f62a88d8eb73f2f86963bd21c58517 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
1b33691a9722a49524504539fe10c5022d11cb4d hwmon: (nct6775) Fix fan speed set failure in automatic mode
c342b600a2d7a4e2dfe54ee79b0da1d71a15c959 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
8cda82b2efae3595cd95fd9a6c3c6ce799ba23d6 f2fs: fix to tag gcing flag on page during block migration
b0aaaa569886d63a3f55b5788b15566a5c721a8a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3d33da7f9fe04001e0c1fdc32004b84f55c22df1 IB/ipoib: Fix mcast list locking
54801ff92e3dad02b6b3597bd6eef8b4f25b4870 media: amphion: remove mutext lock in condition of wait_event
48888542368ba3e43ab8d6223d1884b636c6dc24 media: ddbridge: fix an error code problem in ddb_probe
db68732db10d04efa04e4f5dd8a679b51df027c0 media: i2c: imx335: Fix hblank min/max values
3679ec3f295e2fe4ec34258d451410c19daf7b97 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
c75d1d36f080d4a5a2a886a9c5e7fd4c05fe5bc8 drm/amd/display: Force p-state disallow if leaving no plane config
1983caa4da0d25e1e6fbda02fec8d826eef084be drm/amdkfd: fix mes set shader debugger process management
91212c390339c2cf7df4b364c2b53939f46da1d3 drm/msm/dpu: enable writeback on SM8350
c68cc06609ff3b7b4cc000be5a4abf46bc13b3eb drm/msm/dpu: enable writeback on SM8450
430ccba3ce7aa693140a8942e0dbb82df4788729 drm/msm/dpu: Ratelimit framedone timeout msgs
352babdfa619c08eb93e304cde5b3943a6d962d0 drm/msm/dpu: fix writeback programming for YUV cases
c1169718cc33bef7ed6b66c1b109582e4fe33ae3 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
3d2349576c134a90250573f17a8bacf37e9bf556 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
581217ab9d61c2b15acf500202457546f809378c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6b8499c8e21d3dcf212a4b8cfd7764051e46413d watchdog: starfive: add lock annotations to fix context imbalances
28ed5e425df2d86879239fa930dc96465025e441 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
96a6f437648a7e8df8d669dfb93ab43a0c192bb2 accel/habanalabs: add support for Gaudi2C device
41f48209ed8d16429937c564e6092a401ddc0ad2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
402f897a66b4a6b01ca68889397b09084ffc1de6 drm/amd/display: Only clear symclk otg flag for HDMI
33a49ec409395849cf16a668a47acfb9420b042f clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c8fca630c1b3120e5c300884514c64b718ec5b1a drm/amdgpu: Fix ecc irq enable/disable unpaired
49c5c20bdaa35ca10a2a4b2a4424099ce05bcd2d drm/amd/display: Fix minor issues in BW Allocation Phase2
d16e3afa2364b23fc962ac3f7cdf89593759c71d drm/amdgpu: Let KFD sync with VM fences
ca1c7d1184036f40600bb81670ed46d7fcbb6960 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
e4946de33453339c88018fbff58eb9b87da3b765 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
3ba7875e0a71681621c554728d35ace28075909d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0336d6be423fa17204900af5627274cf415591e9 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
a618488131e6588af2b75e1cfaa0a930cd3a0e2f drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
3ec850854b54b6dabf09d9334a3fe261f9cb3783 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
23ad6e769867fdcbc94e190cfd86e38a85ea210d pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
35a42f2b81f64fc6cdde57b212445182fc4317ac leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d0cef237ba9e4a82ac4c72d9210d985bb9bf3600 um: Fix naming clash between UML and scheduler
f4227c58d97909185de0d8e01ba5220f46e09945 um: Don't use vfprintf() for os_info()
3e1ec5dce914699b6e0b9eea90a9a90613de291a um: net: Fix return type of uml_net_start_xmit()
fbfbd0fbc09c50285b0371bd31d5fde4d285e467 um: time-travel: fix time corruption
f8721e18e10e4c9b8bc9255ab54494446c0659f6 i3c: master: cdns: Update maximum prescaler value for i2c clock
13511075d09ca5358bce317a3876dd3148d62405 riscv: Make XIP bootable again
31bda0ec75ef4d89379871fb276abd5451e679db xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e578d03e7c374f2eb01dc2d2f8fad9ca28dc0847 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
13818c455c39fd020114e277cb4e399d448872b1 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
83bb693e2a903db5747623bd068c9eaf5ccf9091 PCI: Only override AMD USB controller if required
1ca6da6377e6698dc74c493fc7108b434b17bfe9 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8bdd28e4dbc37b8d09ef6061aed99cdc186b07a0 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
2cd824d7e54e715e587489cfc1ef24117f10b3db extcon: fix possible name leak in extcon_dev_register()
1ad2fb93e9a695d9f98be44e7b4d5b84f0b188eb usb: hub: Replace hardcoded quirk value with BIT() macro
3668a8bb898ab66a5f3dc4c18e2de7857ba84869 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
e6153a660c6209af2339e7763bb5e5a2a0ea6351 selftests/sgx: Fix linker script asserts
04fc16fdd0967e7c9ca0e962ed44a985d14eb6ed tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
5663af775a8ec7ee8a571e8962107605e2c0ba3c fs/kernfs/dir: obey S_ISGID
d909196bbf61d0c6d7373c2adef55cdfbe74c9e1 spmi: mediatek: Fix UAF on device remove
7c1be44c76dfbe4604064d2c8d880917b160af17 PCI: Fix 64GT/s effective data rate calculation
b41b2dfcba921276c7c69ca631b49922cdc674b9 PCI/AER: Decode Requester ID when no error info found
e6aa0c9cfcedd9254225a844f3b3cc992ca3415b 9p: Fix initialisation of netfs_inode for 9p
56d9d7c14b3fc621d75b4a475da6109f79f1fdf8 usb: xhci-plat: fix usb disconnect issue after s4
66c6d3c678665dc851321e88f762437e3d21812d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
27e168da778a6d4bdf856ca8aef7a3e6ffd37825 libsubcmd: Fix memory leak in uniq()
444b6066faa9f1d97991f1eecc9cec7f16f20f69 drm/amdkfd: Fix lock dependency warning
e01fe3382c500c82e4c79e9984e16f15a2f30ee3 drm/amdkfd: Fix lock dependency warning with srcu
c290a89779f2b086ecc5566f3997debf31356154 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
593e2c3f60ea190bc45884b013141025073c813d blk-mq: fix IO hang from sbitmap wakeup race
4a558c08ec0642378e8f66b83a7c86f6d57026b0 ceph: reinitialize mds feature bit even when session in open
d97db770816a005d576c134a5970c5a7aeacb6aa ceph: fix deadlock or deadcode of misusing dget()
0d5adc43abd795039d6e21f5718b5a41b4010f57 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
badef64bb60101f6714338db545817ceb309679c drm/amdgpu: fix avg vs input power reporting on smu7
0bb4906f8096ddab8e672a5c547b103706f8599f drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
75c60f1f34639e5c33c3189d6fcf6881ab8cf82d drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
832f6d53d5db9980b1c37d19820c6cfb44ee90b8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a7c21e34679d17d19bed177012a508f94babfbe2 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
35e22e15b202ec0a2aa4c40bfec46cb602a23b96 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
961dea9fec6bab741f1fa30708cfe70c903ca14d perf: Fix the nr_addr_filters fix
7b9f8c278546353903b0df4836fb622d2c3db09e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b07de8f4ba979d4374fcf3a623fa07aa1774dfd7 drm: using mul_u32_u32() requires linux/math64.h
bfbe83393e97dd5ea1ef6518f3e514584063aca0 drm/amdkfd: only flush mes process context if mes support is there
c0c65b9b74942e3672c30c020a81323007c69e4c riscv: Fix build error on rv32 + XIP
efe2d1f2a4ccc72114150ec32691a94cf115c720 scsi: isci: Fix an error code problem in isci_io_request_build()
25be85fd7acc68df7128fcea484283c270ebcaa8 kunit: run test suites only after module initialization completes
f35c4754ee3181346d750feb571dd022063acdff regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
3855b8dd08f328b54804b6b18b2c6c4d300f5ac7 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c61b10afb48f7e8abe0087911668776654ca87ae HID: hidraw: fix a problem of memory leak in hidraw_release()
96e94899543dbcbddbc1f5a6d6b4b4d4d00af41f selftests: net: remove dependency on ebpf tests
48c6495315d9c95b594a5e9fffc5fc497ed22415 selftests: net: explicitly wait for listener ready
d6872da32429e611502ea2cb294a3d556e0e7b45 gve: Fix skb truesize underestimation
bc9eee9b3126948b655c6372e8d210c202f48b58 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
a1249dd47adf71202ddda86032f59502ed35cde3 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
640ef095e782683da1a85b4ce8bab4bc7183328f selftests: net: add missing config for big tcp tests
e4bb975b74102d33cffdf38515be63b14af4f73d selftests: net: add missing required classifier
4720cc49ccc972a936e9e5872f7503d7926bb818 selftests: net: give more time for GRO aggregation
db18d9fae8889f7255d9d35be8535e782530fc96 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
72d71c9e09373af135e0f5ebdf245784b6aaac5a net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
3ff2b199ebc3a9a0bde197945e2241a17e5a6768 ipmr: fix kernel panic when forwarding mcast packets
2f890c9db6326622ce8c8cab7aa8b98d3bc9c54e net: lan966x: Fix port configuration when using SGMII interface
5fe9de971dd4be87e1431df14bab590ca8a6212e tcp: add sanity checks to rx zerocopy
35cf2a925c4582114f87e0cf2ee26d53cecfb7ea e1000e: correct maximum frequency adjustment values
0117f44a0d4d411840872d143b59f3516ff48932 ixgbe: Refactor returning internal error codes
19596f0c88237d459659a62a0563e22419c23207 ixgbe: Refactor overtemp event handling
f92acd7be8d0d3992db4fefd25520fdd0d08b780 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4b03e9357560684835eafe31b924585c3392cdf1 net: dsa: qca8k: fix illegal usage of GPIO
231bfd0e381734fe719169f8abf510a0e2f5b64a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e4cdbde30403e8e6b4443bc5cf8ee4f8ecdf08f6 llc: call sock_orphan() at release time
113876d89334b66ff0ab5696a3e32bd3e2f25847 selftests: net: Add missing matchall classifier
7cd902be312417f2b33c8aab9e7e7701057781bf bridge: mcast: fix disabled snooping after long uptime
315136b2f65eebd38f6f06535d1c2a3ecd109fc3 devlink: Fix referring to hw_addr attribute during state validation
546795b61659d272a22fb315ab3aaad32935856c selftests: net: add missing config for GENEVE
46d0f4af323185f4c48b80a934be01529b9b0c02 netfilter: conntrack: correct window scaling with retransmitted SYN
99acb2b6317036d66a83fdd5fad95a6688f8178b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
018ba55be56368e34bbe5dbeb336f766ea73fa83 netfilter: ipset: fix performance regression in swap operation
6c721490a2a5b04ab9a5c3e72aee0ea701ef0f94 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
fdbade230b9b42a1a81a6ebb8461a1be617fd439 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
57ac36dd421d43673c8722f7bdfeb819560df399 net: ipv4: fix a memleak in ip_setup_cork
ed32d35539a56492bb41ff802e1c3db8614bdbf9 af_unix: fix lockdep positive in sk_diag_dump_icons()
83d07999b691063174db8998414f74af42959243 pds_core: Cancel AQ work on teardown
60ffcde20d236e0aac3133d9b5774743ed1b18a6 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
b44253a0a9f45e40d478052fa7f2b3e2fa4c0593 pds_core: implement pci reset handlers
08e77ad1d147bf1207729e4cc7456b066da2485c pds_core: Prevent race issues involving the adminq
42537f46925036f9a21cbb8c13a6cb19ecdeb6ea pds_core: Clear BARs on reset
68cfc817c2afa5f9b35dcaef398617fdefca0d2b pds_core: Rework teardown/setup flow to be more common
8a08e2972255220b6ff5efa80bfbf4716881f241 selftests: net: add missing config for nftables-backed iptables
2ae9aad15cd09dc664d5a8141137d35f6e10cf46 selftests: net: add missing config for pmtu.sh tests
e18e5e2d1a06ef1340729b1013187a7f46ca4ab3 selftests: net: fix available tunnels detection
c22a1c8adb04aabb535397e60471fcb3d92a11ec selftests: net: don't access /dev/stdout in pmtu.sh
07c9e1c3466f98524ff629eb8c197dd24dc6750f octeontx2-pf: Remove xdp queues on program detach
27783bcebb7de8fa17db2994a8d5aeda7d532f8d net: sysfs: Fix /sys/class/net/<iface> path
b140f3415f83d4bfaa6d1165b9de02ca673f8ad9 selftests: team: Add missing config options
722a3e52bbb3ec07c4700b5e04c5f482dd24f7e0 selftests: bonding: Check initial state
5bf3efb4afea67d92072b3a01ef9659a75021e51 selftests: net: add missing config for NF_TARGET_TTL
9a9f79189fd749d4abfbe466ba196395b9d8833d selftests: net: enable some more knobs
5ed4d7bbad5baca9a22aa36eb90076bdb5ddc929 arm64: irq: set the correct node for shadow call stack
bbf51fe998966ece52691c5b093462ac191bd3c7 mm, kmsan: fix infinite recursion due to RCU critical section
73ad76128710c629057f3e4ee39c03f7e96cd704 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
fed18dcdb668901dd9ac66616a680cd9db82f107 drm/msm/dsi: Enable runtime PM
c99247692598ca1fdb8adddcf33722e07ac9ecfd LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
9fba3af4cd23311fedd7df63bd6e4abc5ef4fdd5 selftests/bpf: Remove flaky test_btf_id test
dc8e32581fdabce882e076584bfde2f68598e31b bonding: remove print in bond_verify_device_path
a99b38960b70af4d7da2e66a71e08326cfe67b62 ASoC: qcom: sc8280xp: limit speaker volumes
250bba895b85d9d882e8f5bd6da1e505908ef189 ASoC: codecs: wcd938x: fix headphones volume controls
d7f682483b334c8f3933f797c744a587155f3a61 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
debb5f50db2085aac67aee3abc93616088ef8b6a ASoC: codecs: wsa883x: fix PA volume control
9f193b424d59ae51846e25e6e91108b3aad15f9f drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
689dc38a315bec7fa0d0aecd38452a492bd846d4 pds_core: Prevent health thread from running during reset/remove
8e1719211b07ef9172b231100722f54ffc23ed27 Linux 6.6.16-rc2

--===============8109321018222121122==--
