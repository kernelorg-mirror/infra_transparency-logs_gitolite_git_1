Content-Type: multipart/mixed; boundary="===============2486149497573173069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:13:04 -0000
Message-Id: <170692278494.24457.15181869741675715699@gitolite.kernel.org>

--===============2486149497573173069==
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
    old: 733a8f9498bf53890cbf759c0b9c1e0ebeea5e34
    new: 700153b0616b265d9265781aeb4ab02fb86d0bcf
    log: revlist-733a8f9498bf-700153b0616b.txt

--===============2486149497573173069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706922782 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706922782-2f4607841ec77cecee6fc93178213e0904d80ed8

733a8f9498bf53890cbf759c0b9c1e0ebeea5e34 700153b0616b265d9265781aeb4ab02fb86d0bcf refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9kx4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oqAP/R0HP8khkCrSg1wLi5ee
4/o6RztbEO7bK/otR/6kyJw6SfqnS3X0nO4aIsWMANY/Z+C3hIClFMgofU+P7l70
PdR9TQs+eYeoCB0iJaFfem4XOKuvKYZ8/3GPN7M2y8iQrTLoQnVHI5+zTpZnAT5d
eqxXhZrYnvfm9dznBHmAVvmTetm8MsMcG+QR/bwX/xzlCO84fDT63Hx6h0njNIDY
8iBFIxV9Q7lZqwd49xd8BMiV+ngwoNw4CID0z/Schzb6QcuuazvAtI2Uy3BnkBzF
k07FcN5JI03fuHA6oJQ3U/Axlesf15VP1rtkMEYV7mFi8vzAqHqDPtbzo+/QSJIm
jGZrA2MTha+YsDHHaMadw+F4myQEojwxoM9Q2jtVOpDd9OtiXWp5pGz0L3EQFcbs
tqyVCTLf1hMvrhHpJuB2VaCF6fp2FUkVvR0E/Gt4826Gl7uiyP2JXjN/Dch+kUR7
SOi001s1BwoFr9GstreBJltuZCZ09342WHIai1w/jvxTbAYbfMQQ0OBnf/kXfo5F
WG4waVSxzrquDxyaWwOI5GWTz0NQTdtNYvGMO3DTlFHFgGBxSNoa/0aWUV+G3Zaa
Oba2CbPQQAGSp+kQ3kr/dWDDWRCxlxtbNXzLjQNebv1Daxuyul3c0gcBz1KmSj9q
Q2ZyAMRzXOccACGAnC7p1maN
=GEEy
-----END PGP SIGNATURE-----

--===============2486149497573173069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-733a8f9498bf-700153b0616b.txt

3fb0b2d01215b8f80335d8f0719bb456ca24515f Documentation/sphinx: fix Python string escapes
c2f1dc5f0f350b0f70fde0f9be43e8b31006cb7f asm-generic: make sparse happy with odd-sized put_unaligned_*()
8d99eaa6283209b85057642fd9168e20b9d1da15 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6090ef1152a8fd32742fb9655c4a778f028b788c arm64: irq: set the correct node for VMAP stack
3b1588097a9fe76145ba6bd3538804ba5b86f02a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
5811e0639815a224ee2687dffc671beb49487f1b powerpc: Fix build error due to is_valid_bugaddr()
921fed7e5375f5ed954752ea728d9664c38a6a73 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a3129f4773308abd0f98dd7dbf402679fbd9a250 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
7f856a557858efdcf68cc32c1732cd6714094998 x86/boot: Ignore NMIs during very early boot
422ec95565b36f1e361a934306efddd7e349fa09 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b393bd8bfb005c82cd0d9724fe7b1179e1b43232 powerpc/lib: Validate size for vector operations
51750c8604e75d442bafad8e93c6908c3878df96 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d4656cdde54be7183130a6790a66e993976659a8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
462a2b2e8e1aebf69a8fd6e6f064a5823558d301 debugobjects: Stop accessing objects after releasing hash bucket lock
d08a3eaf0d9235c85dee73ccd8299d15a4b5b3dd regulator: core: Only increment use_count when enable_count changes
4087f8b9dd40778049645d2d941d5fd2c879d4ae audit: Send netlink ACK before setting connection in auditd_set
1fa64575913c76d281ea2088b2e422e771b97276 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a88da73f8616825a66b664f0163c6eec16f1c548 PNP: ACPI: fix fortify warning
47670bf51ed7f741066cc9b2c8bc94a954351d10 ACPI: extlog: fix NULL pointer dereference check
13fb7fe9ed8a786c92e387d63e060763f497abeb selftests/nolibc: fix testcase status alignment
fa4e5dd7507b1117e5110fccd54d4c77ee6c57e5 ACPI: NUMA: Fix the logic of getting the fake_pxm value
ebbde9f976c667aef25cb3d46d6d1490f3bde1c0 kunit: tool: fix parsing of test attributes
20d18a57b61ed359b7b1a5f3e941e8091c0109c6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9adac6849e7f7459697de0a45419b36e9fec739a ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
762283599737132f4fc14f01a2b2447ae9e617d9 thermal: core: Fix thermal zone suspend-resume synchronization
5a8d679bf30b0bbb4fd50d87bdcfe7f5806189f1 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
74f88f589cb288443ff6ce5ac17ce02f216775c1 UBSAN: array-index-out-of-bounds in dtSplitRoot
88b59b82956ec66db541329126c22baea14c6a6a jfs: fix slab-out-of-bounds Read in dtSearch
d5be3da34252700f745ed50f82790e2e63b3909b jfs: fix array-index-out-of-bounds in dbAdjTree
95620a088e0837e96d39398f29143c6407dd3de1 jfs: fix uaf in jfs_evict_inode
8fb29a5f798059b4ff0a840ea583cd1df6e71f23 hwrng: starfive - Fix dev_err_probe return error
9b91abc7badab4069d66df77ae2e74e8b94c3ae1 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
fad42d6c6db5db649f5e1976c5dfb5fca01da9ca pstore/ram: Fix crash when setting number of cpus to an odd number
cffe74c2dcff262fbb8aa18d598acfd80afd828e erofs: fix up compacted indexes for block size < 4096
2c2d435f3f75e658c472989fe2b611f0b0b3a3e7 crypto: starfive - Fix dev_err_probe return error
55fa28263f80f65f21b90c735716a7b32efb0612 crypto: octeontx2 - Fix cptvf driver cleanup
9c2892edfb45af0a2bad861daf818af3a78b2e62 erofs: fix ztailpacking for subpage compressed blocks
6ad1fc5f6033294eb7501f80b45d4580670eb5b2 crypto: stm32/crc32 - fix parsing list of devices
87607671811a347095e34e3debacef6248d7bd33 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f1aa79a17fc3f56d7f6f6fedad687be77fdf66bd afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c52c6445a28ec47b7ebc5d114ff479ac896e9fbb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9a02c0c484eb3506dae33bded8945b8cf0c1d8ba jfs: fix array-index-out-of-bounds in diNewExt
c3d95500168da0092d859508d1ef3d6ef343f895 s390/boot: always align vmalloc area on segment boundary
b7f6f8d4451bedfd2f0f8b91b927ec4a9ac4ed4e arch: consolidate arch_irq_work_raise prototypes
c278cdcf4b26233e12df32484bfc37deafedf8b0 s390/vfio-ap: fix sysfs status attribute for AP queue devices
50f52d54f5e138de2c345ae7b07bfd25b239b4a7 s390/ptrace: handle setting of fpc register correctly
efc97c840549b6f772075b87b914d70ed58c4835 KVM: s390: fix setting of fpc register
5bd62ed34bf244cf18096e6f2e32ccf13cdbd374 sysctl: Fix out of bounds access for empty sysctl registers
da52dc03c61bfb49b49ddfd1036b2707987d8030 SUNRPC: Fix a suspicious RCU usage warning
845d565ebffea4a33c7f9a50385f8766e9b0b106 ext4: treat end of range as exclusive in ext4_zero_range()
0061d9f7b2e9212269cd81f5cfb717db1e8b03e0 smb: client: fix renaming of reparse points
77a2d63bcb1486bde3ceb6a500610f1dc4a082a8 smb: client: fix hardlinking of reparse points
e56828806980b3c404a1ef70fee1d848718b57df ecryptfs: Reject casefold directory inodes
753f91ea91b7496289b3a3f273ab5657ae105b01 ext4: fix inconsistent between segment fstrim and full fstrim
fd91528aa558f699ac889e12658e395dd4a61abd ext4: unify the type of flexbg_size to unsigned int
033b95a8129fe7565fa2366c5879702b5e5cebd9 ext4: remove unnecessary check from alloc_flex_gd()
9c5d6ba8c8cadbd9265c6a93edc7d2006745bd1d ext4: avoid online resizing failures due to oversized flex bg
880ec7727afe4777a7c64e359a5698656831561a wifi: rtw89: fix timeout calculation in rtw89_roc_end()
653cb5397047c5976a0b93a3eb8b9bbd1d86f46f wifi: rt2x00: restart beacon queue when hardware reset
35cc8245cf4830a38ff3b231d06c8e2856f943e3 selftests/bpf: fix RELEASE=1 build for tc_opts
0ca444e4e993e91bc54648c6933026cc59920d03 selftests/bpf: satisfy compiler by having explicit return in btf test
c096a96ac067848ea79628ba94b6234605c7e517 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
fad8f441f1ab40d5458ab9507a9b4d8c3e15c3d0 selftests/bpf: Fix pyperf180 compilation failure with clang18
b2e12fe70ab6f863ddac18c246b23ce0ec03027b wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
ff13346ce35826537b7fabcb51e6810b241bb028 selftests/bpf: Fix issues in setup_classid_environment()
28ef0dad13dda2b45a9ec09e8c99c7500b4f78c5 ARM: dts: qcom: strip prefix from PMIC files
b2507efb13807b149554322e2a97254fadd0ff48 ARM: dts: qcom: mdm9615: fix PMIC node labels
9efe3f62562443173d43ee22c316b48372df8b23 ARM: dts: qcom: msm8660: fix PMIC node labels
58f83c2da7694aa165947f5f4a847ee5fefd6830 ARM: dts: qcom: msm8960: fix PMIC node labels
0badf428c3f9b0cf0e6c589f851a8987116fb9e2 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
390a89f3ac111e1e9521ddb89205068bd4990ab0 soc: xilinx: fix unhandled SGI warning message
6a1d4a09e0c54319d3558ae1dc95fbd1279ea847 scsi: lpfc: Fix possible file string name overflow when updating firmware
ddc267ef1e800681baea795efb0dc7e636fa107a ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
fe96ec4f89c554699b3671d6e315d861d7e5dd4c ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
3879c249888409e52deaa2b318436a7dd3dccf04 net: phy: micrel: fix ts_info value in case of no phc
688e3b7604e7bf1b4a11a8db189155aaf925b4dd PCI: Add no PM reset quirk for NVIDIA Spectrum devices
da0adc549ad6d28f0f31d33e7cdbdf20a0a15a88 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3ea10eebb24a063b3f62135377aaa4f72c17c7b9 net: usb: ax88179_178a: avoid two consecutive device resets
bf5ecc3c54b7b3b8edda7ef295295e8ba76fcf78 scsi: mpi3mr: Add support for SAS5116 PCI IDs
2ddb4fabed08ff4dc855afa78c6598fbc3fce5f6 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
f7ac10945b59d2985d26ffce9ef48e5fd9570b89 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
d701396b0b95d1862a870c61cea8ab29eb60720d ARM: dts: imx7d: Fix coresight funnel ports
62046906ce0eb0f0ad2ab231d9150f43b29e765e ARM: dts: imx7s: Fix lcdif compatible
d56701ea39c354e81f6ae25df0be60ab7434ca83 ARM: dts: imx7s: Fix nand-controller #size-cells
38dbe90b0bac3840fe8299612a073cd2347ac0f1 bpf: Fix a few selftest failures due to llvm18 change
dc3225cd701f506a4eeba8beeab2e4c571f24cbc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d31ffe7eb8f89eef0091bddd03aab951a7a12c71 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
6087b14158822b2324579952fb717126ad4df53b wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
3753489973ba27c1a6a3f42b062fdeb08abd0e58 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
41234a68741a76798c0e6871d74a0bc9868902d3 bpf: Set need_defer as false when clearing fd array during map free
4ca8cb69fe60bcef1f9cd4ea74a69cb0ed354d15 wifi: ath12k: fix and enable AP mode for WCN7850
8018b84980a4f986000cc789f11213515a502c04 scsi: libfc: Don't schedule abort twice
49e7e21fe01a9641ea196d60eebb525587b4fc14 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4052c29883dac937969d79eea267f30965385683 minmax: deduplicate __unconst_integer_typeof()
772d7454ac28d34cfe0b9441ba40f0f57cf1681d minmax: fix header inclusions
e4c3494c5b0e356c36f00ba7f95089dac8fcc57f minmax: add umin(a, b) and umax(a, b)
00b2c1e68f258138732e883771f77680cc17d16d minmax: allow min()/max()/clamp() if the arguments have the same signedness.
13e1ca909a95a2e21f5cc5d1e1fb3e55c2b49462 minmax: fix indentation of __cmp_once() and __clamp_once()
cc850722fdcf3b1f537a3465f62fce478e1cf8b1 minmax: allow comparisons of 'int' against 'unsigned char/short'
0c8e9b1830301b1819b83df7c4267392f38439f9 minmax: relax check to allow comparison between unsigned arguments and signed constants
2faae84e894e49bbb32f3cb2c6ca3ab1afb2a18d net: mvmdio: Avoid excessive sleeps in polled mode
0a169244124352e1c3c76ddc9494b9a19f1d40bc arm64: dts: qcom: sm8550: fix soundwire controllers node name
afdde107391602679e3517afdf7739b462f6f4a8 arm64: dts: qcom: sm8450: fix soundwire controllers node name
ae179cbac8a096bf09f1c5b37c5d92ebc85e4a77 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
e660da48c3da52acf8c5753adcd1ddd4cdcdf47f wifi: mt76: connac: fix EHT phy mode check
b107d7112f4ccc60f17fde0dea767ec7a19fec2b wifi: mt76: mt7996: add PCI IDs for mt7992
0384e3c87c56ca0f08e99b18a5b12b2b4e89fb5b bpf: Set uattr->batch.count as zero before batched update or deletion
d5d4cf811390579fef5caa794f8646af43c7f78f wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
80ddb7cc954f28a4a600bb65023644bf0f7d9951 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
947e121439966ddc85f9bd8ad7c93c259ea709f2 ARM: dts: rockchip: fix rk3036 hdmi ports node
e8ede357dbba182144b1b555bb4210109afe5222 ARM: dts: imx25/27-eukrea: Fix RTC node name
da90532802063588b78b61b8eac12db16738b3c9 ARM: dts: imx: Use flash@0,0 pattern
caa9ab4387ea53878e6a787003040703f2b42f2a ARM: dts: imx27: Fix sram node
ca864f16e1567f8e0fd15b2ce1e7d6e74489982a ARM: dts: imx1: Fix sram node
5cc9b7ef1ed13fc23e60636330f1a0cb4220d2cd net: phy: at803x: fix passing the wrong reference for config_intr
17a5ff431afca63541288654324a4af6afe21039 ionic: pass opcode to devcmd_wait
cf643fc7d4ffa46b2353e99245de50e929de4f10 ionic: bypass firmware cmds when stuck in reset
6096c14a8cf58b9779f8aa8c9e74f3130bc2c385 block/rnbd-srv: Check for unlikely string overflow
9c12a65c2f33e0ca47cf86c20faf71c5ed1691af arm64: zynqmp: Move fixed clock to / for kv260
ec6122b5f5bad70c037c710fa53ce67298a7bba1 arm64: zynqmp: Fix clock node name in kv260 cards
a2fb55efdca71f54e3315ea9461f8e8c17a17403 selftests/bpf: fix compiler warnings in RELEASE=1 mode
e04e9a6f26f2f7c47e555a2ec59f1dd802f72a88 ARM: dts: imx25: Fix the iim compatible string
830698d21d241174ed8e1325ceeeaaa47ab87003 ARM: dts: imx25/27: Pass timing0
44590e3ee262d54244bbfc8f70c962564820a96f ARM: dts: imx27-apf27dev: Fix LED name
17cdbf4c472486913a330fde965ab4ac370f2447 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ae534fe79c6144e8f8429e4f3a6887119a27baf8 ARM: dts: imx23/28: Fix the DMA controller node name
2306a5d8667c0a277cc0871db56d3ec05b68e66e scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
25243a8281bda0727722e70169086753b22178c2 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
af0a5b53fdd5ad6d43b96dfe5ef9217d40303a1e scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
290cd8000e0d4bfa381f1346f6238af82b3db0d5 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
627fe7badec81d0a7700a52a8f5eb9bd35818db6 net: atlantic: eliminate double free in error handling logic
cba72ae6817e6a8b8a30b819d25be5002fd75df2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
d686203548e50bfbd5a646198180cc29c1bf5d7b block: prevent an integer overflow in bvec_try_merge_hw_page
4f3263fbd67ecb27d562d96f18f415077438c1fd md: Whenassemble the array, consult the superblock of the freshest device
fc61f2ac4c893b7f1a3cd57fa8a6e4d3f5b82dcd arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
179088123e627a63bbd0a746636009abb37f7604 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9f4f944016e53cbe72107670b40c96238b0838de arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
41bab84a914a907a38729c8709b0c76314a0a8a8 ice: fix pre-shifted bit usage
ac97f48d8c9b297de264534b8c91f79ee9271693 arm64: dts: amlogic: fix format for s4 uart node
c6f4a4b2cc2f03620e6da4f932a37138f76dd6d3 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6401303f3918224676e3655c802ed0acbf2b0e59 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
8fe56e98c626e82594b71fdfd42d700393bf900f libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
84075c85731af857b8d3b89afca01c97ba8eb42e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e854600c86fecf93a298f5be8bb7b9c146f20baa wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2814682cbf41ada528cac3c0f334105a4b3396d1 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
5086e6e14720273caf55afd582260f60bcfe4e86 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
320050c33f9d7a3348def0008bb69ef3e02e9715 Bluetooth: hci_sync: fix BR/EDR wakeup bug
992a2bdad463b93529faf30b9ee58ce09d9c810e Bluetooth: L2CAP: Fix possible multiple reject send
3816d4fc94dfe6b8a55855c994ecd2c2f5d47d08 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
3b0b911439a88026b8578b61cbc6ad1244bed017 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
c6522ce1125fdb74d27114a6b4c5855913e24f19 arm64: dts: sprd: Add clock reference for pll2 on UMS512
6cbe6a03918734e19d550b937275848ce7a5cc06 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
2693dc707f53e7af1ac10110e234226f26bbef35 i40e: Fix VF disable behavior to block all traffic
0d1db83676c537d1f2ce8f70dd09b0802d1bc62f octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
1911e4acec8bbbe5fd48f92b42081f1128ea3fc9 net: kcm: fix direct access to bv_len
5da4811b83618a1766b70ae0e449f5e0933e4bdd net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
bbea3950f0f1e4c12e94ae10d04f7613dc3e7694 f2fs: fix to check return value of f2fs_reserve_new_block()
589ec748b52b0f9ad35366df562722bd565e0040 ALSA: hda: Refer to correct stream index at loops
7199bb18ff444fde40ca295f3a5947ad8c9801a3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
203f00998398e0bbd73722e1bbc132d5e3a7031b fast_dput(): handle underflows gracefully
9d7a4c274e0580249617cea2cb153a13ea6a014f reiserfs: Avoid touching renamed directory if parent does not change
16ea7bfed94726e72d6d8ead9498a1db806a0301 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7feb517be6fc3cb3ac475136ecee6e19fc0b0b04 drm/panel-edp: Add override_edid_mode quirk for generic edp
33824041c2b0ff25cd78e5de7489d87539a349f1 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
f0cfdfd9cb5debd0db4a8075c2cf450c53931b1e drm/amd/display: Fix tiled display misalignment
e0ecdc9961317f5aa890597dd10cafe85618c2eb media: renesas: vsp1: Fix references to pad config
f3656554e6a17a2156a9a55b2dae0a996d5a0ec7 f2fs: fix write pointers on zoned device after roll forward
f46a623d82c8b3f5393e272095a07b53eaafb7f8 ASoC: amd: Add new dmi entries for acp5x platform
034bca2eeca95456ce5884783028218540170178 drm/amd/display: Fix MST PBN/X.Y value calculations
5c87266cadc6ef27efdc12ef25b095c974dd568f drm/drm_file: fix use of uninitialized variable
ed1af3cdfda826cdcee666e1aa22631d5106e5f5 drm/framebuffer: Fix use of uninitialized variable
953fcb2f746959322707f3e8aac0852f0a6bb607 drm/mipi-dsi: Fix detach call without attach
5696e25358530264e1326e20d7ed17584ae98b89 media: stk1160: Fixed high volume of stk1160_dbg messages
d0f243032f74c21d61d84ac52df4de6b0d7ce3e4 media: rockchip: rga: fix swizzling for RGB formats
aceafaf699048a3dd427b7eed103e8949e423050 PCI: add INTEL_HDA_ARL to pci_ids.h
0e42da03aa83fc75196f3a22a2dd77bdfc62a8fe ALSA: hda: Intel: add HDA_ARL PCI ID support
22f0e44e56bfe56611329f562a5c2842c961e8f2 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
5f79322969e33cab7d4a2f11b2ba2a1d76bdeeb7 drm/msm/dp: Add DisplayPort controller for SM8650
24405cb466793c9be10becff60630197ada51133 media: uvcvideo: Fix power line control for a Chicony camera
30d623c35662779746e5f75e61023da8178ed573 media: uvcvideo: Fix power line control for SunplusIT camera
a9cdfcc4d3f483889640174146e2127184a02f03 media: rkisp1: Drop IRQF_SHARED
3441056d1358536b3cb0180a68ec78a0c2cde206 media: rkisp1: Fix IRQ handler return values
94c757bfb1faacc03fb5e7d89839894e65ad82dd media: rkisp1: Store IRQ lines
51bde48402be2055dc921225cbaff7f4eb800754 media: rkisp1: Fix IRQ disable race issue
706de70e38435f65038b587d4e8e6dcf825b3afc media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
5a59db660b4b3539bfe29d8c0d4f1c4f39bd2a1c hwmon: (nct6775) Fix fan speed set failure in automatic mode
1ea8e5df553b7af82e9c5b203dc36e8d516fa2a0 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
fd5cfb6229e4500be38b91233e2b6fc1f8e085e9 f2fs: fix to tag gcing flag on page during block migration
6756a8d36c7fd17c750e645e0660e163de2b8172 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4f3295793a8571f6079e79897ad169fca357c056 IB/ipoib: Fix mcast list locking
a3ab3fe75af0567f3afd56636b5116a576d7bfb1 media: amphion: remove mutext lock in condition of wait_event
d87e422d0906235c4390cc168e95773febc92931 media: ddbridge: fix an error code problem in ddb_probe
ffe418e793b7b3e06b46f3495a0275559f2786af media: i2c: imx335: Fix hblank min/max values
fbc8819938a169e335780e8e32f851abbca409a3 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
df5c5e401cccf98810af35fdf55a0cc0acf89b83 drm/amd/display: Force p-state disallow if leaving no plane config
5feff1f2d05181fe2230797fe11c709d534c68f2 drm/amdkfd: fix mes set shader debugger process management
ab718a59dfdda3c803de21d9003eaa8506ee7b52 drm/msm/dpu: enable writeback on SM8350
56e3d8f71f1e7a6448ecb67a53448abf6dc62360 drm/msm/dpu: enable writeback on SM8450
a245a0ecfeef131c7ab791ecf569eb8b4311a3b3 drm/msm/dpu: Ratelimit framedone timeout msgs
31ba181988d2f3e80d35b7be4d25a7d6bdad3d0c drm/msm/dpu: fix writeback programming for YUV cases
56c8b55d6852d4aad56629e06c9b01a4d03759f5 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
96e40f150a47a05631bca313a64b793d24e2e7e5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ab87eae0bbe92c60eb7a9340540556ae0afe7a86 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b3627071987a453a5db3ed6d41275412bfaeb7d1 watchdog: starfive: add lock annotations to fix context imbalances
7513cc0e68c091207e14a250fabc27379c94dc03 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6625cd8b928c58a21899365544e908dba61dbb16 accel/habanalabs: add support for Gaudi2C device
f6eceb77a40f7efe3a4206d3702f62757f56eebf drm/amd/display: make flip_timestamp_in_us a 64-bit variable
48c449abade946034e0843942ce72db66e8347c9 drm/amd/display: Only clear symclk otg flag for HDMI
3777013cb762339271fe76b584aaf27a388896b9 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
d6ca0b6b56367f73a6a8623cf3177a908a36a895 drm/amdgpu: Fix ecc irq enable/disable unpaired
6fc97134671c74e594cf418db64ef037fa119e85 drm/amd/display: Fix minor issues in BW Allocation Phase2
206056d8a3ba3f33f60fc04fdbfae6d56acd2ac3 drm/amdgpu: Let KFD sync with VM fences
9b5dff614ec36582bedac39ebb42005cca088c36 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
a0a408c2168f86219bca26b6fa3a77e4e585c5ff drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
3690db97213ff226762de9d7b5cc835b2b4fed5f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b950b1b684c8d1c3ffe0dbac21eaac564502c3ab drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
205daebc7a631f94bb99e097e03e25e036b16eaa drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
89aefe7a18e414ad5687a673f1fb73ade57c64d0 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b17541ece5d2a48675469d953d36533159ec3d20 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
982bbf5bb0e39860fa70339b819792d1bddf6b19 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
09b08ac441cc1ce95129f13eedd0646c0b331e95 um: Fix naming clash between UML and scheduler
fff16552c8657a1fbd8f8e6d079e403499487950 um: Don't use vfprintf() for os_info()
69fd391fa825ea236b1969132ec8902a51062b17 um: net: Fix return type of uml_net_start_xmit()
985a8d099296b5754e65b886325bc5d582c52e4c um: time-travel: fix time corruption
033f7ac3856d00f7fe683446968c3ff380a7ada9 i3c: master: cdns: Update maximum prescaler value for i2c clock
f41dc40b2ef8a1de32e89293e12a68396025b676 riscv: Make XIP bootable again
10e535b53d03170a9873693037fc3ced8b6ec24f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1c3b099ea69362ff743e4356ca8c3aa3e2086593 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
61cdadcce99121e393ca6ad40b8c4b83ccf998ec mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
8972aa15fc557f1e919be0d03a43961d859dcd37 PCI: Only override AMD USB controller if required
9a01a1d3e56c8257aa1fecc42df10053a1141901 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ad83b025128bc5ecd3af1d339e5cfad574d4467e perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
eb562fd23f014c6cf8b62373a2ca8ea16d51fa20 xhci: fix possible null pointer deref during xhci urb enqueue
3f8a1823ab770e16dadb7445704a98607c3be8f1 extcon: fix possible name leak in extcon_dev_register()
b7ae358c7bc8da65e5020a7fd10d40fab1d59b74 usb: hub: Replace hardcoded quirk value with BIT() macro
97e1b284a69a949e348aa3e08cc9cdc514c82242 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
c6d6c243fe90aed771ae98ef55b9f7b795d5b296 selftests/sgx: Fix linker script asserts
8b6072f1bef53fdafcf628bc89ff4e02d706f77f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
353470a43bec0f9a45e2da9a57571d92ff7956c4 fs/kernfs/dir: obey S_ISGID
a9068184fdcfb6358b002690187e2cb3be210b2b spmi: mediatek: Fix UAF on device remove
d63e2c49e1dce0962e1c2122c52c1e3679fd194e PCI: Fix 64GT/s effective data rate calculation
e780882abb67ab38d61f8e119e1731c4771e895b PCI/AER: Decode Requester ID when no error info found
933a48bc5ed5e77999f6d64195e6a839f43b1012 9p: Fix initialisation of netfs_inode for 9p
0306894d64fd49bfbb3e8c3f2321e9abc9309b79 usb: xhci-plat: fix usb disconnect issue after s4
b54d289720066615bf2a8bcfabde3574c9e30f82 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
63a50a77cf461680307d559def49bea6b1460b9b libsubcmd: Fix memory leak in uniq()
fc9e0b2a61395d35cfb16c16a7cd776799ccf0fe drm/amdkfd: Fix lock dependency warning
a7183a8e0dd4077fc5f143c08f7c4a2e5144641f drm/amdkfd: Fix lock dependency warning with srcu
0052f7ca8e217b0882e06b4e58980dfcdb226561 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
561dbb38e7df57ba715c2f5a1550154c7b088d7e blk-mq: fix IO hang from sbitmap wakeup race
cbddeb77838d389c56cbfb4a4aea5edb5383a73c ceph: reinitialize mds feature bit even when session in open
a3b3ba90724d009617f994f04af12afd95e689a0 ceph: fix deadlock or deadcode of misusing dget()
3c56f2bef2a7dc4a45b8abd6b890538a402f077c ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
d531536c89cd2929c6537df0c79e5a412217ce8d drm/amdgpu: fix avg vs input power reporting on smu7
9543531299992589f45e4cfe7d42b00e7f9029a7 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1f78aea4787ff4a0601b931ebc977aa9459f2fa7 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
b7716bec60dfe6ba8cc45b9637d78c74c8acd150 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b6a4add54e2a71b333b517b682cd378226d42782 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
4f8720f9b9429019e45304c7eedba20fd68777c7 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
a50566a850c57ffc3f577e202e79094b4f32c68f perf: Fix the nr_addr_filters fix
8950780ced667f2a2f3e4a1dc202d8fa814dbf92 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c8e2d91764318228d461e3f4d96cfad889b2a986 drm: using mul_u32_u32() requires linux/math64.h
b9c5c9a6f651d2c2f44fd484ece88ddc2e1f6a13 drm/amdkfd: only flush mes process context if mes support is there
33b33bd32b6f25c0e76ada674d93be5f05036c59 riscv: Fix build error on rv32 + XIP
7571750385aec6704eec65b12c04646c6d421a4f scsi: isci: Fix an error code problem in isci_io_request_build()
d031071fbb15b01e8b1ecec8df4c6e57f3f51751 kunit: run test suites only after module initialization completes
6914aae4c49fc101960bd856c90f9928fbcac2f7 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
aa19561080dc4986428452909fbc33c85cd7d03a scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
83bd5faca4dcbc9982f88b7e0b82544fb6130b94 HID: hidraw: fix a problem of memory leak in hidraw_release()
4cfefeede3755f2a09ab61ff69a3a00fdbc9d986 selftests: net: remove dependency on ebpf tests
5b32665083904067abe146ffab11e34fd0ed065a selftests: net: explicitly wait for listener ready
d1e30813b381ad2e85db4c1912794575ee85b228 gve: Fix skb truesize underestimation
39103c1ce897ce7ed0c1ef3cf469e389786e8732 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
7275f42623a021d2257e3fa340c67000bff3bf28 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
132269199e3e5205fe23bd071e54caa12b60cdc9 selftests: net: add missing config for big tcp tests
b5a659985d5b4708429c79de6e9dc409a332492b selftests: net: add missing required classifier
3643d852b4922086c6d0f11e2cc00667229e0cc6 selftests: net: give more time for GRO aggregation
521a3b5bc4d680c7ee6f025130001a920ded0581 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8bfe4a7fa86022c77ab63fb8b779d9653cf7eced net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
f462f2dd96c677236d257144231e464611d1669d ipmr: fix kernel panic when forwarding mcast packets
d5390d5b97da4692556fc14d5229a0c8a367510c net: lan966x: Fix port configuration when using SGMII interface
8f80c90d07fab9ed7ff3eceb2a521efeb9b1b906 tcp: add sanity checks to rx zerocopy
a8400c8b7ef2099b2d23dce8ed92b2f3bbe4df5c e1000e: correct maximum frequency adjustment values
be358ae9eee73b0da51ed39eb2b6d3cee32bcfbe ixgbe: Refactor returning internal error codes
308317dbfcd42d2e50ac62da33ee41cc00550a55 ixgbe: Refactor overtemp event handling
b593b53afa4b7f96926b87e3f905cb6f03c1dbe9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7a33b2116d625a5591d172fb8dfa2ff4eef9adaf net: dsa: qca8k: fix illegal usage of GPIO
093ae6bfa7ab5a8f9fa20277d55c68e6acb316dc ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
78bcfdfe6eb957aa89658bea018babc1c6fc2b03 llc: call sock_orphan() at release time
9285d1eb34415916a43ab36e922bfcba811dd314 selftests: net: Add missing matchall classifier
8de5d900d39268e90ac6aba5c4e0f36f5b205b47 bridge: mcast: fix disabled snooping after long uptime
190f2f294603c7872d4c271796284660f8dbdfd7 devlink: Fix referring to hw_addr attribute during state validation
3c07df24ad0bacd22133ac8f853329fcc74cdae0 selftests: net: add missing config for GENEVE
6f85fdf598aa8b834156c52311b3b64a54342a99 netfilter: conntrack: correct window scaling with retransmitted SYN
00ea6ea9ae028e8da6b95921274ab7f0429e4702 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
a47d47ff01e25e0f5cda2b6ceda64d6407c449a4 netfilter: ipset: fix performance regression in swap operation
b6a7882385acc12a5df39d03f14976b9fdaba8d5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0f4351dfa93a74717323087a3280a8dd24917add netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f547fa77f73ca24d43f4e3b51659aa87cd3aed6d net: ipv4: fix a memleak in ip_setup_cork
417414f8f8a4669054f399895f5a70fe6d98f111 af_unix: fix lockdep positive in sk_diag_dump_icons()
97097e5622fec4cabe06185424cb6d1835f79ce1 pds_core: Cancel AQ work on teardown
fd81245ad91a62ee50c1529f01716368aca3e5b5 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
9e1a81fff3e6f9c5cae687b9cf2f3b19ce817f98 pds_core: implement pci reset handlers
4ae2b0052d1d82a9dc502f284d6da141c60bbb13 pds_core: Prevent race issues involving the adminq
eecf4af57da28c3adde468c10ed482f18c592043 pds_core: Clear BARs on reset
f6310ae51a558ad7d6a0b61dbacaea8b0ab200b7 pds_core: Rework teardown/setup flow to be more common
90dddcc5297ce3457438a9d5ac29812d02d64994 selftests: net: add missing config for nftables-backed iptables
2ab074ef4cf09b1430636116757015cdca455c56 selftests: net: add missing config for pmtu.sh tests
326b17546efadc652fe0e399f197d9fd221aca73 selftests: net: fix available tunnels detection
4cb174477ee28566eab61e2905ab3adc54073b55 selftests: net: don't access /dev/stdout in pmtu.sh
b431ad74eefa56269719e256aed7e4971f840633 octeontx2-pf: Remove xdp queues on program detach
cc17a580d041783047174c1e62d1cc44c167e75e net: sysfs: Fix /sys/class/net/<iface> path
6b7f8e1fab3fa8a2c59afb55f2a1c7d6c2631bbd selftests: team: Add missing config options
7561d44551b648b92d57f200555e57e36747f4c4 selftests: bonding: Check initial state
137695524246c950d5d499b457ea7b451afbb228 selftests: net: add missing config for NF_TARGET_TTL
1986517d7912f96cabf45dbbf756555bce6f966f selftests: net: enable some more knobs
821422266698e7f9ab79d3856462d98fabde4d8e arm64: irq: set the correct node for shadow call stack
51c1f1e1a3fbfe1067d01f5dafdf80bd40ddf389 mm, kmsan: fix infinite recursion due to RCU critical section
700153b0616b265d9265781aeb4ab02fb86d0bcf Linux 6.6.16-rc1

--===============2486149497573173069==--
