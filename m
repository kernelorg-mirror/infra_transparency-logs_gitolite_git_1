Content-Type: multipart/mixed; boundary="===============6040229695464993549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 27 Feb 2024 23:15:40 -0000
Message-Id: <170907574092.14672.3555444989818439086@gitolite.kernel.org>

--===============6040229695464993549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: fc772fe6d5e769514713819dd43c49c4092b2bf8
    new: fc3c8f4093aa9e32e67a51ba5eebd7338195b746
    log: revlist-fc772fe6d5e7-fc3c8f4093aa.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: ac943bd809542d33d9b26629f480858a7beba94e
    new: c555a4a82622332317acf008d7e04b8b3d8eaacd
    log: revlist-ac943bd80954-c555a4a82622.txt
  - ref: refs/tags/v6.6.18-rt23
    old: 0000000000000000000000000000000000000000
    new: 8729939da6c27eec950cff2e4adc857ee9cadb49
  - ref: refs/tags/v6.6.18-rt23-rebase
    old: 0000000000000000000000000000000000000000
    new: 2a49768b97e27116a0697ea63af676c2c78c6bec

--===============6040229695464993549==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fc772fe6d5e7-fc3c8f4093aa.txt

55ae38ffa0f4af587b502ebc691b63e5005d5f20 Documentation/sphinx: fix Python string escapes
c918aac94262442a0947017b34d8299a50f5ae1a asm-generic: make sparse happy with odd-sized put_unaligned_*()
145febd85c3bcc5c74d87ef9a598fc7d9122d532 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
40a5dce893f0ea46a208733984c90e6803bf2ed3 arm64: irq: set the correct node for VMAP stack
fabdc0422cc5a94a3b8946232d548493f9c1f7ce drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
641c67d59fd0deb2ce4079e53c9202f7a384b340 powerpc: Fix build error due to is_valid_bugaddr()
82e40455715f9789edb87209d3ff25c23a58c37c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2074271ac73cd5f15ba5d9d6b5be7e1b54854c81 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f77cb0471ec069cecbd52ad20039e51b77b32076 x86/boot: Ignore NMIs during very early boot
39ba91d29fdb66e96ef9a7ebd3c700bc93c740b6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
28b8ba8eebf26f66d9f2df4ba550b6b3b136082c powerpc/lib: Validate size for vector operations
04c6948db0ff5d6502b83d6ec703b2c4c9813b75 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
814173380135834d8e520cb2fa45951205744cf3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d396f97648bfd60cec17e1ac11845cc8c8636a36 debugobjects: Stop accessing objects after releasing hash bucket lock
3023b44a304ef23e2c81b09bce498a692fa5985d regulator: core: Only increment use_count when enable_count changes
129db2ded6e6048b557388b88b3f382a64150dc7 audit: Send netlink ACK before setting connection in auditd_set
abd97ccfb3d35c6502d2100df2d55044292f3e65 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3bbbe5902229bb83a641bb3153dc8925b37b1db7 PNP: ACPI: fix fortify warning
f066171de33d71ff0f7c46bd17636a5a26db3fb6 ACPI: extlog: fix NULL pointer dereference check
a95c77f93606ff34bc7eae5ce13e56c1f4f064ee selftests/nolibc: fix testcase status alignment
f6bda29501226fd47a0e9e7b9abeea267b1931e9 ACPI: NUMA: Fix the logic of getting the fake_pxm value
29482da8ffa1eae52444f11ac6101e7a8dc0d990 kunit: tool: fix parsing of test attributes
0aedb319ef3ed39e9e5a7b7726c8264ca627bbd9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
410063c9e100cb694f83591704fa69f28696dfa1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
fcecef9a84f689631074240d63f4e00c4c94a614 thermal: core: Fix thermal zone suspend-resume synchronization
6a44065dd604972ec1fbcccbdc4a70d266a89cdd FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
edff092a59260bf0b0a2eba219cb3da6372c2f9f UBSAN: array-index-out-of-bounds in dtSplitRoot
7110650b85dd2f1cee819acd1345a9013a1a62f7 jfs: fix slab-out-of-bounds Read in dtSearch
2e16a1389b5a7983b45cb2aa20b0e3f0ee364d6c jfs: fix array-index-out-of-bounds in dbAdjTree
1696d6d7d4a1b373e96428d0fe1166bd7c3c795e jfs: fix uaf in jfs_evict_inode
b0af4adaedc6e82501aa4bdf5211a251950fec37 hwrng: starfive - Fix dev_err_probe return error
af8bdab2adb81aa7b7b937459c450ac9181693ee crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
0593cfd321df9001142a9d2c58d4144917dff7ee pstore/ram: Fix crash when setting number of cpus to an odd number
3f691aa676f29586e83e6c032713554a290418c3 erofs: fix up compacted indexes for block size < 4096
c7ff77b7db34ce366a41df1b986026386d2c6281 crypto: starfive - Fix dev_err_probe return error
8b18d5f5454e044228f5093ae932333753f00e67 crypto: octeontx2 - Fix cptvf driver cleanup
d48760461aebba91fa608d65123ceac784c1e34e erofs: fix ztailpacking for subpage compressed blocks
464a0ca0f05a74ae3cbc6eb712abe51cf188f486 crypto: stm32/crc32 - fix parsing list of devices
8d742c4a8b2b8d1f59954be8adcb78017f93926f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
08ade0fa61033ab91a740f0ac44874181370eeba afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0cb7eafed540ba88ef054ddb30832b1fa72d6107 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6996d43b14486f4a6655b10edc541ada1b580b4b jfs: fix array-index-out-of-bounds in diNewExt
05a8ba5c1e5922018d54b28d136ade2d21f76db6 s390/boot: always align vmalloc area on segment boundary
64e7f102c301d97e83e7a733678f3b4ad39fddfc arch: consolidate arch_irq_work_raise prototypes
06dfeba8a8b8fb049ccbea16dec1224b3f7525ba s390/vfio-ap: fix sysfs status attribute for AP queue devices
02c6bbfb08bad78dd014e24c7b893723c15ec7a1 s390/ptrace: handle setting of fpc register correctly
c87d7d910775a025e230fd6359b60627e392460f KVM: s390: fix setting of fpc register
15893975e9e382f8294ea8d926f08dc2d8d39ede sysctl: Fix out of bounds access for empty sysctl registers
69c7eeb4f622c2a28da965f970f982db171f3dc6 SUNRPC: Fix a suspicious RCU usage warning
d91ecb894aedef67b37f3df0a8da26409969ed44 ext4: treat end of range as exclusive in ext4_zero_range()
c586b0c7466ecf2fb656b122008da683931e0bc9 smb: client: fix renaming of reparse points
8c944f8a4139e9448dd10083fa0c6d5211378db8 smb: client: fix hardlinking of reparse points
d08534ebc3470b8075924431afc514386daab599 ecryptfs: Reject casefold directory inodes
c1eacba3b77cfa808c06b2c40d8ecab5d4f69f00 ext4: fix inconsistent between segment fstrim and full fstrim
903547ea2498b5d05349970424a7d356e4787634 ext4: unify the type of flexbg_size to unsigned int
04cf95f7a77a694d6c7f3e1102874d6edb7aafe9 ext4: remove unnecessary check from alloc_flex_gd()
8b1413dbfe49646eda2c00c0f1144ee9d3368e0c ext4: avoid online resizing failures due to oversized flex bg
7b1bb9a40b385ce9d7a99bb1c923aba98c35f4ee wifi: rtw89: fix timeout calculation in rtw89_roc_end()
04cfe4a5da57ab9358cdfadea22bcb37324aaf83 wifi: rt2x00: restart beacon queue when hardware reset
9e1913382b47f6f9b9374b07849b24a85c5dcd62 selftests/bpf: fix RELEASE=1 build for tc_opts
a4c79e7969aff5988722410b016eaf32576ebfe7 selftests/bpf: satisfy compiler by having explicit return in btf test
aec8c7b1334b5f28b49bccc84fcfbae06f4b3f20 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
d14ea4b0d85face3f44235191a0a05d08e23e127 selftests/bpf: Fix pyperf180 compilation failure with clang18
e54656ed6452481555c1c8147482ca89707e1566 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
ae81c559f11fb8730a3cc0267f782de3ae2d59d6 selftests/bpf: Fix issues in setup_classid_environment()
9d004cda161af8a5d995633eff06d00c16f70c37 ARM: dts: qcom: strip prefix from PMIC files
198bba9b9d4bcdac949dac84030d5f0883f9d539 ARM: dts: qcom: mdm9615: fix PMIC node labels
b01dbb6cfdb4ec2add6bdd26f7a2cc3581610731 ARM: dts: qcom: msm8660: fix PMIC node labels
4722924e7a6225ebf7b09bd7ac5fafc6e73bd4f8 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
61cc78be359d1f0031f65c0e94152d744f1ebec4 soc: xilinx: fix unhandled SGI warning message
5b94b3a8e3399d92727594c93c603375be41f12c scsi: lpfc: Fix possible file string name overflow when updating firmware
6f7e8d3952f228d29c696ef286946b238a61c17d ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
94d04551014342c98cfd97edfe6b14194fa8cbab ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
d06b88b01fc1e446ae5dd76e06b944a26bc1a245 net: phy: micrel: fix ts_info value in case of no phc
b59bc70172524d936904666885fdb95373c524ca PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a5bea3ae3eaf33898bd0f3777c5950e7abae9d24 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d7a319889498a1542470dd461c8e9022f3ef75f4 net: usb: ax88179_178a: avoid two consecutive device resets
177fe2a728fcbf76b1f72ceca4e0b67f92574efa scsi: mpi3mr: Add support for SAS5116 PCI IDs
6e1613da0a9a072abb03b0b53120dc28a2fed210 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
58b9d491afe2224d05877b21143c7a4c25ba7e55 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
62b5830762a47f2372188b0a3abd73fb98fe7f16 ARM: dts: imx7d: Fix coresight funnel ports
aeefe740c85cfdb887361471caac6c9f3fb6b228 ARM: dts: imx7s: Fix lcdif compatible
401e139c1565f5208316b7459079aa2218141a38 ARM: dts: imx7s: Fix nand-controller #size-cells
e02851adca4ec36a09f681d4fa4adb3df200bd99 bpf: Fix a few selftest failures due to llvm18 change
e4f4bac7d3b64eb75f70cd3345712de6f68a215d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5b34e76bbaab1e011c912c0170e1fe69bfedb2b3 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
d8bfb29484d599ad65b50cf756eacfa379a8d5ed wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
483cb92334cd7f1d5387dccc0ab5d595d27a669d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
a9bf3a490e6a1aefc04daa0a7fb91bbc331c0be8 bpf: Set need_defer as false when clearing fd array during map free
1f4fd12d2a0da9f42b394dc02a39d032a1d0944b wifi: ath12k: fix and enable AP mode for WCN7850
01d91d66a48d9367f9ed1d8d675a4f8b84e5366a scsi: libfc: Don't schedule abort twice
268515e9ddc6b411a946dd42477ae40d3f9483cf scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b65b93f3dbca6c622a25b89c97482e033cb53ea0 minmax: deduplicate __unconst_integer_typeof()
d89ae99530d0d57f0ae18bb09fa8334d7dc3fb4a minmax: fix header inclusions
56dcff99005a928a53af2ee2beeb5c611821f8f3 minmax: add umin(a, b) and umax(a, b)
204c653d5d0c79940474c0a37c2c0c12f964d7de minmax: allow min()/max()/clamp() if the arguments have the same signedness.
b0c7fd162fa45b2f0ce7ab6949291f0158f7f143 minmax: fix indentation of __cmp_once() and __clamp_once()
701405f53d1bda636edf0dc49ab4569e6dde210e minmax: allow comparisons of 'int' against 'unsigned char/short'
9487d93f172acef987ea1f866cdbad325de8d9b9 minmax: relax check to allow comparison between unsigned arguments and signed constants
bd4b6397faa02faa46f57ede46b9e66ec6d94595 net: mvmdio: Avoid excessive sleeps in polled mode
cd7d1971c4c704517560f5e60916ad7e05894ef2 arm64: dts: qcom: sm8550: fix soundwire controllers node name
03d23f7d6e9b6d73ddf0104739fcd00d0875f85d arm64: dts: qcom: sm8450: fix soundwire controllers node name
d033630722519764aeab38fb803ef017e7f0f36b arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
c4139d2faedf40625151e3111f4e658ee761e92d wifi: mt76: connac: fix EHT phy mode check
20d7686331a525b887af3d521125f66d603af151 wifi: mt76: mt7996: add PCI IDs for mt7992
702f1ed48e398fb7a9f461a2ff928007c7fd814b bpf: Set uattr->batch.count as zero before batched update or deletion
9ab224744a47363f74ea29c6894c405e3bcf5132 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
23a0cdd96b01be18c4614a0274fda4e70de67d3e wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
9e5e41f63a32f3a90429de50b621dfa898141bc4 ARM: dts: rockchip: fix rk3036 hdmi ports node
34335be2414d6b55b817b93929a64475b8c2bd13 ARM: dts: imx25/27-eukrea: Fix RTC node name
28743cc686941cbae362934d9bae74469cbdf658 ARM: dts: imx: Use flash@0,0 pattern
cc1568568a31726c81a3cbf6407a7bd2431629ac ARM: dts: imx27: Fix sram node
509c223966f058d2eb0394863433182f0545b143 ARM: dts: imx1: Fix sram node
243749271dbc00ce9d400ae87ddb848e236f323a net: phy: at803x: fix passing the wrong reference for config_intr
fdc2e7ad7ab368b643dd27843125e0119e124745 ionic: pass opcode to devcmd_wait
5e7213ca7815d7a59fc52bf237e0ef3d93054393 ionic: bypass firmware cmds when stuck in reset
5b9ea86e662035a886ccb5c76d56793cba618827 block/rnbd-srv: Check for unlikely string overflow
b00eedb225ae5a6fd96ba77d3d2df73195967ba7 arm64: zynqmp: Move fixed clock to / for kv260
03ca1747949fe1b28692ad9f6a524e2170b529e8 arm64: zynqmp: Fix clock node name in kv260 cards
afe022417b9341d34bd8b958d80731724a31bd52 selftests/bpf: fix compiler warnings in RELEASE=1 mode
7eadf1ff3299d687a6b6c65cdafbf2fbcc10c898 ARM: dts: imx25: Fix the iim compatible string
8b9b3d9dd3cb213851ab5184cce9cb0f054c13b3 ARM: dts: imx25/27: Pass timing0
20b1881800a17590c6c8f47cf8c2988518440656 ARM: dts: imx27-apf27dev: Fix LED name
3866310a77c64e011fb8aef5b36be27c68dd49f6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
40ac9c17b6abca5dc968e664893754620e071b3f ARM: dts: imx23/28: Fix the DMA controller node name
6d38434f427c659e45570dba43d008bea0365d0d scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
f92ee7113bb70ba3871bc3325b7ade260ee6f37b scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
4b8672726d04e1dcebe5f1d7f993399b33c711c6 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
334a12270c7acf9aab8a7385d6bf0f5892930aa9 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
c11a870a73a3bc4cc7df6dd877a45b181795fcbf net: atlantic: eliminate double free in error handling logic
f6791424f6f2d6e491df9c1ad6ea08af6256cb5f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
85f24d72b5a8f9db8bf3ddc24248c74fed340a69 block: prevent an integer overflow in bvec_try_merge_hw_page
c9851c6445e57db8cea1ad903c7e0cedb080ee1e md: Whenassemble the array, consult the superblock of the freshest device
73cb930505d26caabc593545f3db65d0b0c8c694 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f127a0b64c2d154b1c14dff59167d8c38e508d6d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
cdb7f0e9ad250fab59763aad1008b5b6a8e4cd0d arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
6bc0e112759be8162fc4e7bd08e98765940b2099 ice: fix pre-shifted bit usage
0112d7f6c6f8e2188246ea6c491203f7112a8bda arm64: dts: amlogic: fix format for s4 uart node
85b4f75238732cc36569dcaba3c984609df76978 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
84ff6a9607307096f2a8d757abebfc4eb51284eb wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
5f3e436832e86b826a6450eb8d1aaa51205a758e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9940160d12bd75da51756c1cbdfb4167dcf0e66c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0dc97f76d67079969bf7f16ab0863bd304268b17 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f2719ecc46373f84c5a360edacf32c6c3bec484c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1441054443cb34182f7a04b8ff7e5925eee8d399 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
e266b7b2d4b5902caaa2f1da73754fee09a894e2 Bluetooth: hci_sync: fix BR/EDR wakeup bug
100089a1ec709731d2fbb4c2d823c5eb339bed59 Bluetooth: L2CAP: Fix possible multiple reject send
d1f1e11b3d30b23b9d7e0fd668201f2ff5631a78 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
daa24d2065d07ddf685fa08b7a4449bbdb50595f bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8c700bed9b694042f9f0ba01e3e2eb496d510d6f arm64: dts: sprd: Add clock reference for pll2 on UMS512
e54c52ee07b9020c7d6f9a12a2f769bb7a84ad47 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
d973bf8ec3e861bd4e0b1bbe6a23c9e63a63a369 i40e: Fix VF disable behavior to block all traffic
225b254911ef2e800fe25e4bcb9fecdb693ab66b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
45d201c4335bc7d144a5b5090922da9f2120a2e9 net: kcm: fix direct access to bv_len
9916fdd8a29aa0366f93635502bb718de4ef8192 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
2a7b12d4705bc308cf18eae2b69ec8db34881cc3 f2fs: fix to check return value of f2fs_reserve_new_block()
32a600b8f6f4354a93dcbe4d874c3293d9383293 ALSA: hda: Refer to correct stream index at loops
1b7eb3a2044ba238414025333a2e84f33081be5c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
408f4c8efddc8619e7cdc337a5fea8cc1f87832b fast_dput(): handle underflows gracefully
17e1361cb91dc1325834da95d2ab532959d2debc reiserfs: Avoid touching renamed directory if parent does not change
02ca47143bc0f19234efb6c282a7a4ab3509fbb7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8c67a27e77744e8c624305e38c4bc9e082215de5 drm/panel-edp: Add override_edid_mode quirk for generic edp
1e0635bcda5b97a54da28fbb09758d560c0f970a drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
1c563c04509080b374af5adf8e1c45718e3f37bf drm/amd/display: Fix tiled display misalignment
8b981e78d0334fe2f38c5bf9e239767a68fb876c f2fs: fix write pointers on zoned device after roll forward
c87011986fad043ce31a5e749f113540a179a73f ASoC: amd: Add new dmi entries for acp5x platform
01e7578c7cd3d8815fae130ac74b1303c056bd2d drm/amd/display: Fix MST PBN/X.Y value calculations
2cde325e185b43accae56a23c18b2e735245197a drm/drm_file: fix use of uninitialized variable
9b3fbff86a623a0ec053d5a4ab432956cb025c1f drm/framebuffer: Fix use of uninitialized variable
daf57c5ce16e907405d8a59a4f2be20e204906e4 drm/mipi-dsi: Fix detach call without attach
df16808b1627e5c5264fe5c8314917eaa26fb8b2 media: stk1160: Fixed high volume of stk1160_dbg messages
6ca8d2c068bb5c6116396cde2cc7a2f4836df212 media: rockchip: rga: fix swizzling for RGB formats
c964e3b277daeb35dbed1ccfd846efe30489ae75 PCI: add INTEL_HDA_ARL to pci_ids.h
0f04f8d6168b8fd6a65a7ba1de539345e981b0f2 ALSA: hda: Intel: add HDA_ARL PCI ID support
70cb71c9a8872ed10be1c4887d92a60d5eb46f83 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6c0f21f8695868f2768c2e68732b4181a3fcc698 drm/msm/dp: Add DisplayPort controller for SM8650
051400c305af326b57f9ee1bae996d025758cd4e media: uvcvideo: Fix power line control for a Chicony camera
5193d26a706ee6fedd75c94d5efb692d6825b538 media: uvcvideo: Fix power line control for SunplusIT camera
e08195de19c80939bd10ce8eb163044685dec362 media: rkisp1: Drop IRQF_SHARED
a32c20cf933b83d124a62fc16771be3ecd54e806 media: rkisp1: Fix IRQ handler return values
e28e80cda4293e720cc284bef39ef7c81e01f329 media: rkisp1: Store IRQ lines
fab483438342984f2a315fe13c882a80f0f7e545 media: rkisp1: Fix IRQ disable race issue
8a315206425b51f0afc130010ff308f1480fda0e media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
6f86bbf92cc5ebb304b1f8be43279354c4285daf hwmon: (nct6775) Fix fan speed set failure in automatic mode
f9902f92ce53ab89041d9e6308cc28b43dd3de81 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
417b8a91f4e8831cadaf85c3f15c6991c1f54dde f2fs: fix to tag gcing flag on page during block migration
7a9696dbad6be801602dc00ccbbe44b8ae46e65b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
342258fb46d66c1b4c7e2c3717ac01e10c03cf18 IB/ipoib: Fix mcast list locking
7c180bf2967c80a31b83d84a8bf1fb52c2a21130 media: amphion: remove mutext lock in condition of wait_event
7190073513ca956e9d33a22d22749ed4a162eff8 media: ddbridge: fix an error code problem in ddb_probe
777ab143a0c2ff4f6e7e229d3d46cbd68eed4429 media: i2c: imx335: Fix hblank min/max values
6750d1de747f4d2db0046a25b069e15341f6a9ba drm/amd/display: For prefetch mode > 0, extend prefetch if possible
e9ca61a7e6b0d323547067e1dde64a97476e1696 drm/amd/display: Force p-state disallow if leaving no plane config
3a950c56dea199d65bc98db348c017856aa2f194 drm/amdkfd: fix mes set shader debugger process management
50fc3d2199ef321f57787fb6c3da056a0de9fab7 drm/msm/dpu: enable writeback on SM8350
ec2c3d3438a8712b5880941a07495ab88ae72101 drm/msm/dpu: enable writeback on SM8450
828282829d5ac94ffdeccef21b072fb78b5b9745 drm/msm/dpu: Ratelimit framedone timeout msgs
1f2b0ec25103ca9e60b2b43c41bbd0d77178ea62 drm/msm/dpu: fix writeback programming for YUV cases
e7a0ee45c653784edda5e36bae6ae3c75fd5e7a8 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
1cda2870d5b49b9429f5518072a9516e816e3dfa clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b9359c3a4278e59193e9166bf3da90e46c0d7ed0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1a63d7f8aa39d0650882c351842fbcd399fcd0c3 watchdog: starfive: add lock annotations to fix context imbalances
3075d01e2719d9d40bbf5ae3086382de51239dd6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9aa2cba7a275b2c0b10c95ea60aced015a5535e1 accel/habanalabs: add support for Gaudi2C device
4033887acddcbb15280091f0a125ac0829cffdc8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
49b4cab7bcbdfe621162405502283fc9cb3ef77f drm/amd/display: Only clear symclk otg flag for HDMI
b9ecbaa6211f27fdd8039e31b31243359ca74cc5 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
0a8fc4e007b933d46f079a1d9ab8539a4d8439ef drm/amdgpu: Fix ecc irq enable/disable unpaired
cef7f96a0a4c00f761248cd714b086c1256992cb drm/amd/display: Fix minor issues in BW Allocation Phase2
0d35c8977be8f220931d437d568f64a7028d0115 drm/amdgpu: Let KFD sync with VM fences
90df72694a5b7ca2a415eb3baeb9f385cee8033c Re-revert "drm/amd/display: Enable Replay for static screen use cases"
aa1791b280ed36005226e031a622091fa7e5382e drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
ff5aefbbd82ea7eee61606ff7cce56bfac269010 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
583e0a336bfbf3f2fb2badc7d1980dadfb3611f0 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
08dde830ab24cfcb855b198f7dbe7d3637f623bc drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
24d748413cc4e1d97074bae1f335d32d30912f10 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
6eef17a3c68745669776de32e72938d57fdb2a4b pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
029479d4f1bb9f79f00c1054d26876322abe676d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
976c46e6964ceb70e0786d5491665c65a24f48a3 um: Fix naming clash between UML and scheduler
a4378abcbb8c42a8f54db7759beac55ea13c1b7f um: Don't use vfprintf() for os_info()
857710e1b11da7e32cc17cdb4eeb2c40db1dff72 um: net: Fix return type of uml_net_start_xmit()
de3e9d8e8d1ae0a4d301109d1ec140796901306c um: time-travel: fix time corruption
aca8d2587223c4be7adac2fbb31d28db38c97ad3 i3c: master: cdns: Update maximum prescaler value for i2c clock
e792a03d06b3f334725c025f930b700fb628b8ed riscv: Make XIP bootable again
9744be5e8952df4e983923cc88c8301bb967c216 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c27d9af41a1912c79667847b9a73e5ad80e0a173 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a71f8c0a1ba2916441d276279c809b3848b9fe8b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
cc56867d3226c1b5f142c77af8de149c0d5f774c PCI: Only override AMD USB controller if required
0233b836312e39a3c763fb53512b3fa455b473b3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7c5276c44dd51c8ebb1688603ee089b849723613 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
8b755fc728cdd7b029f464b51bd6d89e6bcc246d extcon: fix possible name leak in extcon_dev_register()
cd72da00e6a013e55cbf8a7c577a3f2866c4c351 usb: hub: Replace hardcoded quirk value with BIT() macro
915d900f6d0fa84f2c370bff61bd81e14df74b9b usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
10800685fd7d92bce55a9bb73f583bbd3e17a620 selftests/sgx: Fix linker script asserts
d3b08e2537bb995e2185629326392560f131eae4 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
952d0cbd1f68374203c8abd3fcee5f533caf2f78 fs/kernfs/dir: obey S_ISGID
f8dcafcb54632536684336161da8bdd52120f95e spmi: mediatek: Fix UAF on device remove
7ec6e908ee17747d841af1e6eb5a289bacf547ec PCI: Fix 64GT/s effective data rate calculation
38d437d728bb59a7486a38ff0998db594512342b PCI/AER: Decode Requester ID when no error info found
11a93a73836eb5c704c1c8dcea6e7fbcee112773 9p: Fix initialisation of netfs_inode for 9p
04644c18fc3556c4ae2c5749c6e3130399a07321 usb: xhci-plat: fix usb disconnect issue after s4
1229ce1c4acd36f5af97c996420defc43daca635 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6757fd72312bb3488f902b4b03953da73ef3276c libsubcmd: Fix memory leak in uniq()
28d2d623d2fbddcca5c24600474e92f16ebb3a05 drm/amdkfd: Fix lock dependency warning
752312f6a79440086ac0f9b08d7776870037323c drm/amdkfd: Fix lock dependency warning with srcu
20e81d2c4e44feb2c1d3e9328b84ebb9ad34d14d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6d8b01624a2540336a32be91f25187a433af53a0 blk-mq: fix IO hang from sbitmap wakeup race
987219b377cc8e2e1e36842694c2942cd5afaf03 ceph: reinitialize mds feature bit even when session in open
196b87e5c00ce021e164a5de0f0d04f4116a9160 ceph: fix deadlock or deadcode of misusing dget()
d8fedfb4be52ce6e61010cbbeaef16d2e7b93e22 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
d0bc6be623ba7270ad71fee9a8af6843420e7191 drm/amdgpu: fix avg vs input power reporting on smu7
0ee4c5829fb3cfb8b168956be9a28ede5996a8f8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b02831b8a5b687138df4662ff914aa3defc2499e drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
25c2de1fbd8ee13008791a3c131f5fed02b3ccec drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5ea4007636b27800fa01555428aa9c198aeb5bf4 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
250cfafb3e9d05838f0abfd6578d3922a5a2e4f2 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
2d5228be5e03bb23d11381d7a13bd6e2a585fd1b perf: Fix the nr_addr_filters fix
8a67b8d2ad043599f495f1a18e81ddc0cd542415 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8de8f000ffe1c930d0cdf73cfce91b0d1746c3bc drm: using mul_u32_u32() requires linux/math64.h
3c0a7eac9e7883317e2010bc525a3f1c4847587c drm/amdkfd: only flush mes process context if mes support is there
b73ffafa012127e7cde2afd757992b46b2aaf7c7 riscv: Fix build error on rv32 + XIP
6f8277017dfb51f730b37689d60591c9543b4064 scsi: isci: Fix an error code problem in isci_io_request_build()
8e4319a4e9fdff4af8fea2b587a67970ccc82810 kunit: run test suites only after module initialization completes
92f0eca1fcf78a1ed5f8d45ca604c00d8573d4aa regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
65ead8468c21c2676d4d06f50b46beffdea69df1 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
54a55b63220691d4e66919618ac37729a9d23ecf HID: hidraw: fix a problem of memory leak in hidraw_release()
31a6e0a87ba792a97b073e3164047dc6698a7869 selftests: net: remove dependency on ebpf tests
baa3f8b28185a30a9cc8a1599b13184707b1247c selftests: net: explicitly wait for listener ready
f08daa806ba78a1458dd7589a4857213cab426d9 gve: Fix skb truesize underestimation
01b4ae7e15df0cdd4b1051ce246c20ea12a8a07e net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
0c2c97aa7706fd7483683569bda14136e3d75c43 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
e5d6247d7ffdf269106a16acc3fbb03a2cea6e1f selftests: net: add missing config for big tcp tests
d3ccd4f0e1583d753775cfd50784707b436d2e25 selftests: net: add missing required classifier
2d0bfd36e547dda4f1d540d6a26149a7237b6cf3 selftests: net: give more time for GRO aggregation
350a6640fac4b53564ec20aa3f4a0922cb0ba5e6 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f9ae3a437b1ffe840323a3dadd771c1f130d355c net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
dcaafdba6c6162bb49f1192850bc3bbc3707738c ipmr: fix kernel panic when forwarding mcast packets
f0025c92b1ba36c2c757b7f4aaec0bb3424f190b net: lan966x: Fix port configuration when using SGMII interface
d15cc0f66884ef2bed28c7ccbb11c102aa3a0760 tcp: add sanity checks to rx zerocopy
e9ad7a8060fa49fc6a6870066a1c0eedb3b628d6 e1000e: correct maximum frequency adjustment values
03c5b6d4174428e9afa1b24a3e0936bba8a25d0b ixgbe: Refactor returning internal error codes
09943985ac582d810590dac604130f8613bf1d72 ixgbe: Refactor overtemp event handling
a4b6f9de6a7892a6708d92ed516a827730ae6c18 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4785948b213fb61375f5fd0e47b7b65a29f7e003 net: dsa: qca8k: fix illegal usage of GPIO
13806fc0904041565eeeca8c6940c2fe66293fc9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3151051b787f7cd7e3329ea0016eb9113c248812 llc: call sock_orphan() at release time
48129d4f967e489aad4bfe938ddf7ee13edeceee selftests: net: Add missing matchall classifier
d99971ec1b3aa1a978f828aa0011678174e6112b bridge: mcast: fix disabled snooping after long uptime
ef3d6ed3c8b3de8fee7aee1eb43a0b8d0f7ee533 devlink: Fix referring to hw_addr attribute during state validation
2d608870718fdd114f4c1f30a5a444f832cf83f2 selftests: net: add missing config for GENEVE
6edc89300b319bdf73fc794d158511ce5bccd30a netfilter: conntrack: correct window scaling with retransmitted SYN
ce76746a1cd281dc49b8faaf4afe742efe01dd3b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
25621b53377d62ee96827a0a5ed97135f86ad1a7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
cfe3550ea5df292c9e2d608e8c4560032391847e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8160eb9a010200619a5c6970a596636173802904 net: ipv4: fix a memleak in ip_setup_cork
5e7f3e0381c002cb2abde42f09ad511991a8ebaf af_unix: fix lockdep positive in sk_diag_dump_icons()
b26628142b99201bf40d856e810faa3530946f57 pds_core: Cancel AQ work on teardown
10839a1892dd91912dfbd5740410518c87a7893f pds_core: Use struct pdsc for the pdsc_adminq_isr private data
699f5416c33e515424982eacbe5a8567c5f64f04 pds_core: implement pci reset handlers
22cd6046eb2148b18990257505834dd45c672a1b pds_core: Prevent race issues involving the adminq
f6ec6ac9432941ec85a2221c91b1ecfc85680d89 pds_core: Clear BARs on reset
2bbf2b1c20f934a054172175ccbabcc01fe69ef6 pds_core: Rework teardown/setup flow to be more common
fd0e57cb5f746aeb00e4e4a2f89960f453a404eb selftests: net: add missing config for nftables-backed iptables
eb43e8d5e0599e25e427d5672660fce70bda727a selftests: net: add missing config for pmtu.sh tests
d99f772f637151bc2284dd09fe8a69ef1b71aef9 selftests: net: fix available tunnels detection
cb0ef63e5e67f5da12c2ab9a59ca9b8057c0b5d4 selftests: net: don't access /dev/stdout in pmtu.sh
e7a36b563bbdd9a13f3f6e98fedf81a3600e5931 octeontx2-pf: Remove xdp queues on program detach
6af17316df514b8c8d9a69ff9adfd920dd8258e4 net: sysfs: Fix /sys/class/net/<iface> path
83146efc8d14ecb246f0f024ff8a18ed75baf32e selftests: team: Add missing config options
eb0b6fc85ca9433186495bdfd1a9be23e8dfe792 selftests: bonding: Check initial state
97d9d1fdde2522b7c5a433f6d3ef6fe8d23fab47 selftests: net: add missing config for NF_TARGET_TTL
4f3341db4ea7d247b0aa82c2550ceebbc5415d45 selftests: net: enable some more knobs
e50c55c295d4641e1ed31757146a72145cb4f167 arm64: irq: set the correct node for shadow call stack
6335c0cdb2ea0ea02c999e04d34fd84f69fb27ff mm, kmsan: fix infinite recursion due to RCU critical section
18e7ab59b755e60f60d7daae8a68f560e86c5661 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
78a1eb102c7f43d35dded26fb1fcc87854ff273d drm/msm/dsi: Enable runtime PM
46e35a506538d92bdc7ff6f074a26b781763ead1 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
4caf548176506338cf863cb01bd521c459ee41bd selftests/bpf: Remove flaky test_btf_id test
c9ac947693f57e3d54f6758425f0e60d422a29b1 bonding: remove print in bond_verify_device_path
d821cbe902f47b93681a5324d6a771417caf2727 ASoC: qcom: sc8280xp: limit speaker volumes
9e0454cc92528aa14668ec0191bf135c04e5013b ASoC: codecs: wcd938x: fix headphones volume controls
a499a67685af77c89c0fafe4d3945e9e0a1dd2f7 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
4f89186790fe23008322e485327a1e82bb2fecb1 ASoC: codecs: wsa883x: fix PA volume control
7110e98840ee6b7009304b1e41c8e6930452a48e drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
bd8740928aacda3d9a4cbb77e2ca3a951f20ba6b pds_core: Prevent health thread from running during reset/remove
eb3e299184cc4f40d4bd84fda269b3a20ddcff80 Linux 6.6.16
b85e767fdd55de9969ee1f609349c73f6a65df44 Merge tag 'v6.6.16' into v6.6-rt
ea42d6cffb0dd27a417f410b9d0011e9859328cb ext4: regenerate buddy after block freeing failed if under fc replay
f24ba6f9f7412ea277d816d46d028865f7f87332 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
43ad9840c123a1b1275c0ec221cb29773214200a dmaengine: ti: k3-udma: Report short packet errors
df6a1dc71c1d0668d0b6f4474e2d4b1f04c9be92 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5cd8a51517ce15edbdcea4fc74c4c127ddaa1bd6 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6f67140cf7e100d87ddecd63e9b5678b058c9e82 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f7799ecf30beaf55289447e94856cd88ba61609b perf evlist: Fix evlist__new_default() for > 1 core PMU
9851389b1c39b0fb54387105dd654e614d6749ef dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
14ef61594a5a286ae0d493b8acbf9eac46fd04c4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
fb708025b1f105994fdf7452404544a3b78fdc96 cifs: avoid redundant calls to disable multichannel
cff97d683a083b862a8bb24309e0f4d2d928128a cifs: failure to add channel on iface should bump up weight
31a254f6920ac9e0deb6d7a8ec264087a6ba7687 rust: arc: add explicit `drop()` around `Box::from_raw()`
9b33bb254d1b6493961cbe53f1d50672185ebf50 rust: upgrade to Rust 1.72.1
e8e7a528220a9f168c2d7d063eeec688bf2af348 rust: task: remove redundant explicit link
aacae44644fb1f9d1ad76394df47aa1e40e294a7 rust: print: use explicit link in documentation
73596f5ab35f07bd94010c28aa48f303e5f1a71f rust: upgrade to Rust 1.73.0
c778631b4abc2ae26aa93ab13560d30e94bb3f59 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
195f22386e191f62352bb5b7d8bffbed9e866413 xfs: bump max fsgeom struct version
e820b13ba866ae50c9ea6c3911babdeafc7ab681 xfs: hoist freeing of rt data fork extent mappings
6a6bb41b31df768ba75c6224ed9f30ad5b548a5d xfs: prevent rt growfs when quota is enabled
fe327b8234d49265ecfeeb1bdd30cb4caa0d1d30 xfs: rt stubs should return negative errnos when rt disabled
e3aca4536b6b0d4a8ecf8c2066180ad87048236b xfs: fix units conversion error in xfs_bmap_del_extent_delay
0fbbfe5fbfbef75b7039b78d983b3c95e8f64631 xfs: make sure maxlen is still congruent with prod when rounding down
47b07e51d0c2913fbf4b1e9377f3c0eba4e31788 xfs: introduce protection for drop nlink
d4eba134c50997caa4672df624585b570de37caf xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
d7d84772c3f06391649edad390ed29e219acf5b8 xfs: allow read IO and FICLONE to run concurrently
23f3d79fc983b299c844304f59c2f2104979f848 xfs: factor out xfs_defer_pending_abort
005be66842258fdfaff34f089fc94d174b6f982e xfs: abort intent items when recovery intents fail
767a94d8161692ad5909435efb9dd0552650c367 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
c86562e6918a873658ae4c080bd7cce738b12944 xfs: up(ic_sema) if flushing data device fails
0838177b012bae153cba1f8f294435fe48e6cc37 xfs: fix internal error from AGFL exhaustion
5411625f8dded9347779927f80d131b91049b090 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
b28b234276a816bcf5e00af29b02e2c843f52ddb xfs: inode recovery does not validate the recovered inode
d744e578802a8d182b77d85148a284036340b6ad xfs: clean up dqblk extraction
3581868f51a2edb027a898988b5b5a4ba379ee55 xfs: dquot recovery does not validate the recovered dquot
d7d5ed65364ce8d2bcbb93b6c9a7edfcdd706bb0 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
05955a703b752caa40dbe192db236424cfb0752a xfs: respect the stable writes flag on the RT device
1506145c2cd58bcafe193955869b3b6632e77b5f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
1449c75720e84cf31bb26bfaf92581edefaef921 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
79592a6e7bdc1d05460c95f891f5e5263a107af8 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
c756fd5d460b54beb5a76a543dfa52c70d1140dd x86/efistub: Give up if memory attribute protocol returns an error
0e7ca435c574d11771a47989a720dfa8dbf4bc46 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
7e0ff50131e9d1aa507be8e670d38e9300a5f5bf net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fc3432ae8232ff4025e7c55012dd88db0e3d18eb wifi: mac80211: fix RCU use in TDLS fast-xmit
733031cd485c93e5f91ce94caf4b53efac15b0fd wifi: mac80211: fix waiting for beacons logic
3da5fdb61ae9f7aef04faded42374be52e62895b wifi: iwlwifi: exit eSR only after the FW does
4571767d66d62eb0d4ffda0a42a42c84eefb38c3 wifi: brcmfmac: Adjust n_channels usage for __counted_by
6eecddd9c3c8d6e3a097531cdc6d500335b35e46 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
004fe5b7f59286a926a45e0cafc7870e9cdddd56 net: atlantic: Fix DMA mapping for PTP hwts ring
104ab0e82134b178b3d00a347958a63816860ece selftests: net: cut more slack for gro fwd tests.
7be281a4111171e2eae41291bc86c425c9c06c94 selftests/net: convert unicast_extensions.sh to run it in unique namespace
9cf2d6d71bee1b593c01b3a72e1dd2d7cc4961f3 selftests/net: convert pmtu.sh to run it in unique namespace
1000bd0afca1a3926e52e85dcd1ad6abd2a6b8cd selftests/net: change shebang to bash to support "source"
4bd05772c7dc45307d3ebbc342702ff23f330204 selftests: net: fix tcp listener handling in pmtu.sh
9ecd0d78ead2c8fa8f90e6af37ac95550c632134 selftests: net: avoid just another constant wait
10db3a7e54e280d6270ef2a5ffa91fbbb5aba701 tsnep: Fix mapping for zero copy XDP_TX action
510c869ffa4068c5f19ff4df51d1e2f3a30aaac1 tunnels: fix out of bounds access when building IPv6 PMTU error
f9d5410d8f1b3e189fa931cd4bec142c8934cc29 atm: idt77252: fix a memleak in open_card_ubr0
76ce07eb215d36c87a17c50ce96ed216bddd4926 octeontx2-pf: Fix a memleak otx2_sq_init
c9b0d253f1ab7a4f9526ea9c693664c1ab28cf08 hwmon: (aspeed-pwm-tacho) mutex for tach reading
853a6503c586a71abf27e60a7f8c4fb28092976d hwmon: (coretemp) Fix out-of-bounds memory access
2109eb2d6aaa449722f1b55c759f3ad48f2fa5b8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
4a5e31bdd3c1702b520506d9cf8c41085f75c7f2 inet: read sk->sk_family once in inet_recv_error()
41d5340cb01e1b076ae4d58cb91da9552bac64c4 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
2c9dc472e66ff90530960c05cfbf29dfefae8dcd rxrpc: Fix generation of serial numbers to skip zero
200cb50b9e154434470c8969d32474d38475acc2 rxrpc: Fix delayed ACKs to not set the reference serial number
2868b8e45a89d2d36f38d58b2191d8920a99a5be rxrpc: Fix response to PING RESPONSE ACKs to a dead call
024b25117511648643f341e14a386cb20a495f5a rxrpc: Fix counting of new acks and nacks
94cac7da5889c80c60a8e8e68c57a083b465f43b selftests: net: let big_tcp test cope with slow env
888e3524be87f3df9fa3c083484e4b62b3e3bb59 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b74aa9ce13d02b7fd37c5325b99854f91b9b4276 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
7e5ef49670766c9742ffcd9cead7cdb018268719 ppp_async: limit MRU to 64K
84bfcb7774b6443ca6b317129a18e4a46c5c9983 selftests: cmsg_ipv6: repeat the exact packet
6a64b8293506202ecff23cd44fc1834348f5145f netfilter: nft_compat: narrow down revision to unsigned 8-bits
b3f2e143eb306b4f23162b02a71f8efd47e3b5a7 netfilter: nft_compat: reject unused compat flag
a600c1ebc4646c38d12a153d6781ac46e64f0da7 netfilter: nft_compat: restrict match/target protocol to u16
2e150ccea13129eb048679114808eb9770443e4d drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
3f3c237a706580326d3b7a1b97697e5031ca4667 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
cd9bd10c59e3c1446680514fd3097c5b00d3712d drm/amd/display: Implement bounds check for stream encoder creation in DCN301
28c5407cd2e4550377a5092ab97f451588fd2ca4 netfilter: nft_ct: reject direction for ct id
e96795240aec630d79b9661a0913282297fc9495 netfilter: nft_set_pipapo: store index in scratch maps
9af9079ca1fd282e7240d62fa872531d28491ffe netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bab2fb9d6b675df589d79a2a12b30d1305ab4511 netfilter: nft_set_pipapo: remove scratch_aligned pointer
fb7bcd1722bc9bc55160378f5f99c01198fd14a7 fs/ntfs3: Fix an NULL dereference bug
72afe05d626551c41a243c34386361a0f8b353a8 riscv: Improve tlb_flush()
53a38f8f75ec2cdf441493925f87b0181a73ecc3 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
9bf829def8cf7f98fdf41a58ca452fd8c7e08aa5 riscv: Improve flush_tlb_kernel_range()
c4a05cf0ed782588cb3a2d9b2f5b539027108d06 mm: Introduce flush_cache_vmap_early()
d37708448b132e0b38f6c6d6aa580e8c8d9ca715 riscv: mm: execute local TLB flush after populating vmemmap
21dba4e4f071d038b7495da26fd1e9d96c9367ac riscv: Fix set_huge_pte_at() for NAPOT mapping
d0d1f9a9b93783db25a64521d1c6613e827d3ffe riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
aceb4ab9689bdda6cf27988ce0c107f4ef6a558d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f4b69db0efca10cd140a4478520f3835a56a898d riscv: Flush the tlb when a page directory is freed
90731f99f8c19990d2b4b1daddc4c257b19634ac libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
da9c33a70f095d5d55c36d0bfeba969e31de08ae libceph: just wait for more data to be available on the socket
bc401f796061bd64b364e9f75dcf9368c1a103cc riscv: Fix arch_hugetlb_migration_supported() for NAPOT
89b00dc3d6bb2aa493be2f0f9824051e471c5a92 riscv: declare overflow_stack as exported from traps.c
27b216130e64651e76ed583742a1b4e4d08a67c3 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
790053c733943d093852dc0c5574b66928e568e1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
49ab71ba24b3a30b7eaa77846b8b1188b71bfa0b ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
dbeb9bf62c95661c3aa08ba84e1805658c3b3894 ALSA: usb-audio: add quirk for RODE NT-USB+
1f2c1cf43e88c26f0e678e954b64e9965e41e424 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4d53c5124b827424417d83f9375afcc9b8363a59 USB: serial: option: add Fibocom FM101-GL variant
2d744a0cf8520350491c17e91ab5905adec05fc5 USB: serial: cp210x: add ID for IMST iM871A-USB
7add0db9543e1e2fd5210ecbc53f8179c87238c2 Revert "usb: typec: tcpm: fix cc role at port reset"
2aed1b6c33afd8599d01c6532bbecb829480a674 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
b3e8e687d2db765b5f2203c7565ecdbd175f1539 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a78f36f39a76302af7b4652cc711e033734a704d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b5595a07ce1b0e597c4e4e681701177220a49b1a xhci: process isoc TD properly when there was a transaction error mid TD.
f5e7ffa9269a448a720e21f1ed1384d118298c97 xhci: handle isoc Babble and Buffer Overrun events properly
f0b1398669a3925d19da6d1b4607648fd3fc4326 usb: dwc3: pci: add support for the Intel Arrow Lake-H
4abccba26f639395d94c126b5444cd4046d237b8 hrtimer: Report offline hrtimer enqueue
38d4dfeb0a8d3dff06f8d9e7b950fcefacaeca6e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ac589a37bc0c65253d9b42e3d47027fa4f0cd977 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d41ba25cb8b6429723c59a12354ef292714adf77 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
7a62d444a252ea7b95a72172aa0c5e909adcdbf0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
0ceb7a9230d662633afe6b748bdbd4ba3d3c6328 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
0848bf7e539aa33975c4a216444139532e4b526a io_uring/poll: move poll execution helpers higher up
eac52bfe2333acb382cf03db5186587ee96eda4a io_uring/net: un-indent mshot retry path in io_recv_finish()
7cbd3aa59db5baa761fb7c401abe1f379e5115a0 io_uring/poll: add requeue return code from poll multishot handling
22ccf61c336ee3485ec60f48c472c2349daed6f9 io_uring/net: limit inline multishot retries
460951a8e502e4017fb22748fa1539d08cdf9412 net: stmmac: xgmac: use #define for string constants
2fbdc116640f6aaec4b2bcd9f9225f8db4d3e58f ALSA: usb-audio: Sort quirk table entries
d850a1f8dbbe6ea7bf6476b215a527e1314bdfe0 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b734f7a47aeb32a5ba298e4ccc16bb0c52b6dbf7 netfilter: nft_set_rbtree: skip end interval element from gc
b2c9bf06474ea12eaca7d5f007e9280e057e960b Linux 6.6.17
aaff74d886d08d0708f8d316ef09b5b4bd9dd7c1 work around gcc bugs with 'asm goto' with outputs
f328d96d6b38769f00745c8066f994338eabfed4 update workarounds for gcc "asm goto" issue
e97ebc2a8c8ea1bd08ae3664925d04fed64e8b58 btrfs: add and use helper to check if block group is used
505a948d055507dfc3160053592d3f31e46875d4 btrfs: do not delete unused block group if it may be used soon
4f48ef7d97d57ede733f24c622d9b12780c0472a btrfs: forbid creating subvol qgroups
833775656d447c545133a744a0ed1e189ce61430 btrfs: do not ASSERT() if the newly created subvolume already got read
92182dc179ecf4fc7f993945737bd32ea63d17bd btrfs: forbid deleting live subvol qgroup
7efadbcb32009f79dff911162e56ee8b0efcb864 btrfs: send: return EOPNOTSUPP on unknown flags
2dc6dbbddc18d3ad3017b1a81820617d21e4e2f1 btrfs: don't reserve space for checksums when writing to nocow files
2f2d903769245be9b263c2c8e6686213fd3eb735 btrfs: reject encoded write if inode has nodatasum flag set
7bddf18f474f166c19f91b2baf67bf7c5eda03f7 btrfs: don't drop extent_map for free space inode on write error
8f1903863219527600b286d84ad1426676366090 driver core: Fix device_link_flag_is_sync_state_only()
854357db2f93c97365574fad6b5b31d12a13b24c selftests/landlock: Fix fs_test build with old libc
03aee9284d9b0ea12243815a0f054209f86f6adf KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
267f7b04effa57378596b4f35e2b16b54232cf13 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
3b23d6512d49adb767cc15072f846772e9f2c92a of: unittest: Fix compile in the non-dynamic case
52fe802f95f2d3a0555eda8962368a29c3e4482d drm/msm/gem: Fix double resv lock aquire
04e01dc1fce1e377c0d443a2a6abb325d96ea091 spi: imx: fix the burst length at DMA mode and CPU mode
9f9aff002a4d6bf93c295f82e13ab6113352fb01 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
83f4bf711f30f989bafbc2f4794f8e8da1fcce40 wifi: iwlwifi: Fix some error codes
8723db10f063659c2b84d5dd5d51a618ef934aa0 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
cd16ed2e94170f5ffaaab56e72b93257685e0041 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d74226e03df1bf19848f18344401f254345af912 net/handshake: Fix handshake_req_destroy_test1
59d440ae52b5f02a0489df9d351c22f3710ac2ec bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
c1c50ca73e411f69e8fe20c7189e98ab77edf672 devlink: Fix command annotation documentation
e0dce2c981ffa998c3fb48539045c13aeac904b9 of: property: Improve finding the consumer of a remote-endpoint property
c3dc7cb88815d5f8c5d9f4598534b8c9fc69301d of: property: Improve finding the supplier of a remote-endpoint property
6e00027aef47909996231fe0c41b004c3e10e216 ALSA: hda/cs35l56: select intended config FW_CS_DSP
7512d7866640b5778bb48ffb6a258f8b2a033e9a perf: CXL: fix mismatched cpmu event opcode
30c59775a292f35db753e7b4c9d0828ad9cee10f selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
dcaf06afaad8b2b2fbfe837ac1e9de349371545b selftests: net: Fix bridge backup port test flakiness
2fc52eb6369cb46a2469df0649071f9ed2c36d02 selftests: forwarding: Fix layer 2 miss test flakiness
c3e0cfe7d7cbe7e2b64703661de42a768c710c5d selftests: forwarding: Fix bridge MDB test flakiness
925fd1a0fb41f81965ddc18a63aeb29292908523 selftests: bridge_mdb: Use MDB get instead of dump
d8893ac849bae51b6eb3e9e53315bb2d6a3c800f selftests: forwarding: Suppress grep warnings
65095912b0f3ecce26001eee7f0f1d6e03a4c77f selftests: forwarding: Fix bridge locked port test flakiness
5eeb2a9eaa5bc6e0aa655ac72a931b78f8f9b365 net: openvswitch: limit the number of recursions from action sets
48fae67d837488c87379f0c9f27df7391718477c lan966x: Fix crash when adding interface under a lag
5e01c54ebcaff527ccf58dfea4392090ed159721 tls: extract context alloc/initialization out of tls_set_sw_offload
de31df6f87207dc2a5c02185a435471b35b8a49c net: tls: factor out tls_*crypt_async_wait()
86dc27ee36f558fe223dbdfbfcb6856247356f4a tls: fix race between async notify and socket close
6db22d6c7a6dc914b12c0469b94eb639b6a8a146 tls: fix race between tx work scheduling and socket close
13eca403876bbea3716e82cdfe6f1e6febb38754 net: tls: handle backlogging of crypto requests
d684763534b969cca1022e2a28645c7cc91f7fa5 net: tls: fix use-after-free with partial reads and async decrypt
6a67bf10934c8f78988ebcc583476f3a21b7f848 net: tls: fix returned read length with async decrypt
211db3da3f61d522729023d4b88df724ccffd22c spi: ppc4xx: Drop write-only variable
050ad2ca0ac169dd9e552075d2c6af1bbb46534c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d4053005d55a78641c8e26d82bb31d2aed944f8a net: sysfs: Fix /sys/class/net/<iface> path for statistics
61e1c101bacb500ccb62e97f889f1ff1a8440124 nouveau/svm: fix kvcalloc() argument order
2252913f156fffb0b5bec3a88e266104b69f3c9b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
fdd12a80f64fbe68307619f3e83ed17e12118de3 ptrace: Introduce exception_ip arch hook
94d34a6861a2807356b653fc12f958196ebbc043 mm/memory: Use exception ip to search exception tables
be147926140ac48022c9605d7ab0a67387e4b404 i40e: Do not allow untrusted VF to remove administratively set MAC
38e6fede36bbbaf5b70625f54fd6f07e679ba7f0 i40e: Fix waiting for queues of all VSIs to be disabled
ee35363764d8a13ee6544103cce1468de6201ac3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d6a14d9ddbed544a462603da597009ddcd99149a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8b5a4fe3427911b8aad400d53a9b99e751e4972e scs: add CONFIG_MMU dependency for vfree_atomic()
6022c065c9ec465d84cebff8f480db083e4ee06b tracing/trigger: Fix to return error if failed to alloc snapshot
85f052b55ce2a69a1fc8e863718fadfdf7f4ccd5 selftests/mm: switch to bash from sh
ec18ec230301583395576915d274b407743d8f6c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8f02931edb7d4d5ff5bc96426475efa5563db5bd selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
2f61cb94def1bf435bcea0e06dc32987ed814136 selftests: mm: fix map_hugetlb failure on 64K page size systems
acd2eda2b28f878b1239535dbeee02522b057ef8 scsi: storvsc: Fix ring buffer size calculation
cc0037fa592d56e4abb9c7d1c52c4d2dc25cd906 nouveau: offload fence uevents work to workqueue
5735a2671ffb70ea29ca83969fe01316ee2ed6fc dm-crypt, dm-verity: disable tasklets
7f5375875e84c45fdbf7d3fed2f4475f67d28a8b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
63bc8a3940834b334e8fe7c265ec056fba00c269 parisc: Prevent hung tasks when printing inventory on serial console
134c9f699c160f479079a0fbe4df8937cad16943 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c34c01fba0f0f8810a43ade15d783610eee461bb ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d83a7e591d26a04bd9c7ffa2f6a875a8cc0f4d2f HID: bpf: remove double fdget()
467fce636a3a9b188e6d593ce422dd688f16b022 HID: bpf: actually free hdev memory after attaching a HID-BPF program
4cad91344a62536a2949873bad6365fbb6232776 HID: i2c-hid-of: fix NULL-deref on failed power up
04fa3e1387bf4779e554550172fbb7ffcf3d4164 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
fc41101a94b11cd0d5ad8e213b2b6965f248d653 HID: wacom: Do not register input devices until after hid_hw_start
ad42f8087146c4424509d4a371a425f28bc1a0ef iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d25f43a257943da4dec0a9b993cc86054a8b6d8f usb: ucsi: Add missing ppm_lock
330d22aba17a4d30a56f007d0f51291d7e00862b usb: ulpi: Fix debugfs directory leak
ec68d8d25b8469882fc9c484cc6b0d88b025971e usb: ucsi_acpi: Fix command completion handling
eafeda9ee9c00515ddf717a019b19f28637352fb USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0d179c5704866bc0e5264a990c3115aef17bcd2a usb: f_mass_storage: forbid async queue when shutdown happen
84a13b97e8e2e9898183466e6b86d2c7dad9d057 usb: chipidea: core: handle power lost in workqueue
ed85777c640cf9e6920bb1b60ed8cd48e1f4d873 usb: core: Prevent null pointer dereference in update_port_device_state
c7ebd8149ee519d27232e6e4940e9c02071b568b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d8e36ff40cf9dadb135f3a97341c02c9a7afcc43 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
008cf5d1da7ffa13a571e656dfb583722e55a36d interconnect: qcom: sm8550: Enable sync_state
7219a692ffc00089015ada33b85b334d1a4b6e8e media: ir_toy: fix a memleak in irtoy_tx
22920e4102345068f45d76b10f0da3cc07942dc2 driver core: fw_devlink: Improve detection of overlapping cycles
0040386b0b7187bd9c9665ac8b6dad93420bce79 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
8631837dbf8bc29546685ccc2f9dcef8aea9a4da powerpc/6xx: set High BAT Enable flag on G2_LE cores
0516c06b19dc64807c10e01bb99b552bdf2d7dbe powerpc/kasan: Fix addr error caused by page alignment
7f414d306320f837cc3df96cf52161cb8290fb1b Revert "kobject: Remove redundant checks for whether ktype is NULL"
63b1a3d9dd3b3f6d67f524e76270e66767090583 PCI: Fix active state requirement in PME polling
0e0dab37750926d4fb0144edb1c1ea0612fea273 iio: adc: ad4130: zero-initialize clock init data
e7f744f6f420f116d6743d42d0bd2c25cf93f542 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
f7ff1c89fb6e9610d2b01c1821727729e6609308 cifs: fix underflow in parse_server_interfaces()
0589dff4fbf4a7b88a909a34ecfa7b5d3daf51f5 i2c: qcom-geni: Correct I2C TRE sequence
fcb82e9739f261138852e0a4a0e149a93be3458b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
f7e84c8e196b7126161856881de49da171e6a02f irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
4cc31fa07445879a13750cb061bb8c2654975fcb powerpc/kasan: Limit KASAN thread size increase to 32KB
a99ba46e8a20243926bfb0e29bf9e2d4783ce4d2 i2c: pasemi: split driver into two separate modules
6be99c51829b24c914cef5bff6164877178e84d9 i2c: i801: Fix block process call transactions
3a9d624593c5ddc4c9aa5ceb437bbeb134d98b4e modpost: trim leading spaces when processing source files list
fa3866b67d5e77ead15396424d74e5a35afc5f79 kallsyms: ignore ARMv4 thunks along with others
b609c783c535493aa3fca22c7e40a120370b1ca5 mptcp: fix data re-injection from stale subflow
2d60c017e4488cf92162dda851e65d2ff03f058e selftests: mptcp: add missing kconfig for NF Filter
ecdb48c5f5385c01eaed735275db8502841c2d10 selftests: mptcp: add missing kconfig for NF Filter in v6
969afb521f6f2e15c84879865ff8a8c08cff55e3 selftests: mptcp: add missing kconfig for NF Mangle
a4887b7aa6769387e4a556801b748dc8b4018e2b selftests: mptcp: increase timeout to 30 min
2decb7d94d3440d29058e59114d2ff8e85e481c4 selftests: mptcp: allow changing subtests prefix
1fdb37a673d2093231a2d8372fc7825e42766a37 selftests: mptcp: add mptcp_lib_kill_wait
877a72e3b66c331cc76410d70255f65ca4e51122 mptcp: drop the push_pending field
a2d743747e9e181f53057261a969251ed2448645 mptcp: fix rcv space initialization
ed34dfa19ddbd1e4c85a73636f8cba0211025ea4 mptcp: check addrs list in userspace_pm_get_local_id
4bfe217e075d04e63c092df9d40c608e598c2ef2 mptcp: really cope with fastopen race
9978d5b744e0227afe19e3bcb4c5f75442dde753 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
889a5f329e47baefc3768bf03769b5be32166acd media: Revert "media: rkisp1: Drop IRQF_SHARED"
2996c7e97ea7cf4c1838a1b1dbc0885934113783 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
caa2565a2e13899be31f7b1e069e6465d3e2adb0 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
56a19b790f57cf20192041ed88d2a89c46e07d8f Revert "drm/msm/gpu: Push gpu lock down past runpm"
c99d215c0c0f52f3bbdceaeb0923a965ed76b6ea connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
0b1d4187c2df3e28b93ae075f58340d0efc88af8 drm/virtio: Set segment size for virtio_gpu device
8983397951b4b0bd51bb4b4ba9749424e1ccbb70 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
38fd4dfa2764280e48c862e89623def321d0328d drm/amd: Don't init MEC2 firmware when it fails to load
8df43e53f2f7f059e4131aad04e18af1c375ea91 lsm: fix default return value of the socket_getpeersec_*() hooks
6d2a97b7b6f202f537de69208353ea7004911b23 lsm: fix the logic in security_inode_getsecctx()
1a2f08576e3027307aca503da08cb2707429dfe8 firewire: core: correct documentation of fw_csr_string() kernel API
0f48dea0926dfbdc23aebf33865c5fdcba05e4d0 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
04c0dbdba3b03bbbe35bfb36f93a771693a68857 kbuild: Fix changing ELF file type for output of gen_btf for big endian
16d3f507b0fa70453dc54550df093d6e9ac630c1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
923dea2a7ea9e1ef5ac4031fba461c1cc92e32b8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2524299b610667fe516ee4249a21978cb714cb00 net: stmmac: do not clear TBS enable bit on link up/down
54944f45470af5965fb9c28cf962ec30f38a8f5b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2dc2b0a42aafebe07afcc9fdfa923064ea73d735 xen-netback: properly sync TX responses
fd06e32ea4643e098fc8ddb29cfd8d458109df57 um: Fix adding '-no-pie' for clang
6cddb7a4d78c2251fdd619c1a303e6296fafcece linux/init: remove __memexit* annotations
32bfb13db982070cfa7cffdcb963799a6f2a3d53 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d83d6f66bb3ad0a1d1fc180b2ef6f7b3d5528106 usb: typec: tpcm: Fix issues with power being removed during reset
24a98774dc8d39084fb7eed50aa756e047a6591b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ea102272ffa2eb12c8c14ec26ef1e069a5ecbeb5 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
4629bf52d952ab60e5151e0ee50599de2defb58a ASoC: codecs: wcd938x: handle deferred probe
39ca594f809864dabb1756023018b3c0e2f721c2 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
53953faf9180a69f00ed643e95168bc402c70a6d ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
a7ae586f6f6024f490b8546c8c84670f96bb9b68 binder: signal epoll threads of self-work
e3c4e10e3a7923f1c336759bab033d75d2059fc8 misc: fastrpc: Mark all sessions as invalid in cb_remove
2883940b19c38d5884c8626483811acf4d7e148f ext4: fix double-free of blocks due to wrong extents moved_len
aafdc920d70dc5266d6e2316a43ef84c3240c87f ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
5f703935fdb559642d85b2088442ee55a557ae6d tracing/timerlat: Move hrtimer_init to timerlat_fd open()
6e48f4c616736dc7d36ce6a680f68c707a7a7f49 tracing: Fix wasted memory in saved_cmdlines logic
ac9a1c3bcd458311b334ee15992f4ff2899b41de tracing/synthetic: Fix trace_string() return value
d5889a68522c2d2da6ee75e75aa36e2997b6d4dd tracing/probes: Fix to show a parse error for bad type for $comm
ebc1972c2c89daa8c8292c7477e38cbf9c27278e tracing/probes: Fix to set arg size and fmt after setting type from BTF
d76792931185a2e9628b7bce0bcebdbb14f2dca7 tracing/probes: Fix to search structure fields correctly
5ad73e1056a69d35c729df59e70d2702d66ae209 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
f83ec2ee91d07d954e3a322f8dc84f85a2a357a5 staging: iio: ad5933: fix type mismatch regression
1d8c67e94e9e977603473a543d4f322cf2c4aa01 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b90126c86d83912688501826643ea698f0df1728 iio: core: fix memleak in iio_device_register_sysfs
e0cb5cc558f0d300404e8bb81e48fe7b15975dcb iio: commom: st_sensors: ensure proper DMA alignment
54e67b77be3ab4def143c71027d3ecf7c42e74a2 iio: accel: bma400: Fix a compilation problem
c0f2ab954b02e672618604f4217f911343390bac iio: adc: ad_sigma_delta: ensure proper DMA alignment
68f2bdcbd7dbad82c02df06597a8145b0c02c409 iio: imu: adis: ensure proper DMA alignment
28639eea710c9efeeb18efffd38c35e81acf679b iio: imu: bno055: serdev requires REGMAP
5894212f3abfee8cf8768af16d39642c68eeddb5 iio: pressure: bmp280: Add missing bmp085 to SPI id table
f83b9abee9faa4868a6fac4669b86f4c215dae25 pmdomain: mediatek: fix race conditions with genpd
93136132d1b5792bf44151e3494ae3691cd738e8 media: rc: bpf attach/detach requires write permission
6cef4e68777be8ecb9c78bacea2fc7b5c94ebeb6 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
c96a494c9b0fe257fc8a5f2a047d3eb46f02773a drm/msm: Wire up tlb ops
b9e373ed8d9cefd56bf2ff2dd2914105bf53bd4e drm/amd/display: Add align done check
4ff8ec01a86568ffa5b8825bfe51c4d0d1379286 drm/prime: Support page array >= 4GB
b476ae1da1369bc56e090d0a55bbd55bf0d8d409 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
7407c61f43b66e90ad127d0cdd13cbc9d87141a5 drm/amd/display: Fix MST Null Ptr for RV
7fc395f0f562f721b57533b491ac2af9fac1d948 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
482cda9e50dedda43695fe52410add03cc146a30 drm/amd/display: Preserve original aspect ratio in create stream
22a77c0f5b8233237731df3288d067af51a2fd7b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f5f6332f1870ea204a2cf42ec355705b56ada5ec ring-buffer: Clean ring_buffer_poll_wait() error return
0dc6bc63d9eca8abf985c372587e6d4a0a28b023 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
15392de705e7e7e4f4b9600422036d9a91ff6761 nfp: flower: add hardware offload check for post ct entry
8663564114d102dbfc3335bba7ce3064c384db16 nfp: flower: fix hardware offload for the transfer layer port
8c6df38c7033331528c138d888ec77770ac23504 serial: max310x: set default value when reading clock ready bit
2655f0892c046c32438d9df257c3a067ecdc6aae serial: max310x: improve crystal stable clock detection
89992713f3647ee60122360d20b2d00872fae84f serial: max310x: fail probe if clock crystal is unstable
24ea2c4d48645d3ddf1d40f5a98c36a0052d07e3 serial: max310x: prevent infinite while() loop in port startup
b1ac5b885cf33b8a7e4fb2b232f6c0dfe7c9aedf ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
1b5181cb4b30ef9468106be2962cdd73b1145def powerpc/64: Set task pt_regs->link to the LR value on scv entry
7fec35ffce05882c8ac1d5c03118cbfd3eb539bb powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
760f0f9d85fe1a4caa5e78efd2dcf64e090cbebd powerpc/pseries: fix accuracy of stolen time
ab288bbaedccc25006992b2973815d5234d8b517 serial: core: introduce uart_port_tx_flags()
5360069666786423f623e2e175ffa62a9aeedeee serial: mxs-auart: fix tx
97b37ffbcebe99a82116770fef375e5fd3cfba09 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
b2479ab426cef7ab79a13005650eff956223ced2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
eea9b2e0d22211b3413606519b34ca4ea4dad9f0 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
b8525dced3801ab09c61ceed541e1e46f7a2ffb6 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
1dc09ca8587161f93be1f0a196cd05a14739e83d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
13b01aedb585e1fd44b9f3060970edace5d672d6 io_uring/net: fix multishot accept overflow handling
2243781402697bca23041756205e24a52ed6c9d8 mmc: slot-gpio: Allow non-sleeping GPIO ro
027df06c2915871eaf38c40e14d1c562a021e38a ALSA: hda/realtek: fix mute/micmute LED For HP mt645
53447b46a64eadec6915b76539d7b0150bf3f50a ALSA: hda/conexant: Add quirk for SWS JS201D
af8625f713a4c1863170eb3d4375fd2a974a21f1 ALSA: hda/realtek: add IDs for Dell dual spk platform
2e1480538ef60bfee5473dfe02b1ecbaf1a4aa0d nilfs2: fix data corruption in dsync block recovery for small block sizes
ea5ddbc11613b55e5128c85f57b08f907abd9b28 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
88aa493f393d2ee38ac140e1f6ac1881346e85d4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9c82920359b7c1eddaf72069bcfe0ffddf088cd0 crypto: algif_hash - Remove bogus SGL free on zero-length error path
0bb84600c23c1d81bdbffb66d6ac36c25b56ad73 nfp: use correct macro for LengthSelect in BAR config
d194f1c73160d0e5ff827886ce0db9a0676e3ba3 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
080da821b2c5cfacdeb61d8b416429ec8879186c nfp: flower: prevent re-adding mac index for bonded port
ab9d4bb9a1892439b3123fc52b19e32b9cdf80ad wifi: iwlwifi: fix double-free bug
6585c74b4faa01eee1b7b5506f68c640a116d10c wifi: cfg80211: fix wiphy delayed work queueing
e700e44fd2cc54b771188eee1c17aab464957b27 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
00f4eb31b8193f6070ce24df636883f9c104ca95 wifi: iwlwifi: mvm: fix a crash when we run out of stations
5fcc75e44de5d1f868f8617062a90225ade089cf irqchip/irq-brcmstb-l2: Add write memory barrier before exit
91a80fff3eeed928b6fba21271f6a9719b22a5d8 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
65ac3a4fee03ade83c62644f600a3fc70754b263 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e5643b23cbb064dd3ef1388e933e0964130e048e thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
c2aa2718cda2d56b4a551cb40043e9abc9684626 smb: client: set correct id, uid and cruid for multiuser automounts
4145ccff546ea868428b3e0fe6818c6261b574a9 smb: Fix regression in writes when non-standard maximum write size negotiated
3d16cebf01127f459dcfeb79ed77bd68b124c228 KVM: arm64: Fix circular locking dependency
6d5eae9a95fe7b3caafdc61c478146362e9f9e37 zonefs: Improve error handling
4796a1a413000bcc1f0ade7821253b356de95661 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
60480c6bc1609e0fc273ba1eaea5bda0beecdaad arm64/signal: Don't assume that TIF_SVE means we saved SVE state
19758688bd05fd9581fd7a65d4a95f88b278dea4 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
1be2669565b3795e2a1e2b97adb059410d8d8d53 ASoC: SOF: IPC3: fix message bounds on ipc ops
eb06fca2c740b49f836a2fc3068ec27b051fd7c5 ASoC: tas2781: add module parameter to tascodec_init()
62a1b9b6343e52474b70f75c68cf80856371a63a ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
2863f8cf9f5611244b8769c6a6dcd09b40fec5b4 tools/rv: Fix curr_reactor uninitialized variable
828be9ff17705136d0c101fa35335ebc6abe089d tools/rv: Fix Makefile compiler options for clang
a71597b4e5c742593a59adb06192070a06500e6c tools/rtla: Remove unused sched_getattr() function
daa5e6a4a8b43767ef7d2e9e995308d59702d063 tools/rtla: Replace setting prio with nice for SCHED_OTHER
8a585914c266dc044f53b5c83c170f79b45fcf9a tools/rtla: Fix clang warning about mount_point var size
7c3611ca86f1b8b968c099b36489037cc766e4dd tools/rtla: Exit with EXIT_SUCCESS when help is invoked
f0542eb7122e34d6dae9c19684951d52de34d445 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
02afaeb6c52b7948f2992735b10d2fa37d9fc064 tools/rtla: Fix Makefile compiler options for clang
31f71f2d7a081fc6c6bdf06865beedf6db5b0ca4 fs: relax mount_setattr() permission checks
d59e1c2fbd76020488afe7b7d6edc841d3cb458e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a1b4ed4125ca67ef0474f996a19267df7ef54a42 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3dbf262ab0c1c53a78ca89c4cbf04215537d82a8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1b1631895e40c3c39864912b0592e32857b9337f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
9680b2ab54ba8d72581100e8c45471306101836e net: stmmac: protect updates of 64-bit statistics counters
a71302c8638939c45e4ba5a99ea438185fd3f418 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
ae20db45e482303a20e56f2db667a9d9c54ac7e7 ceph: prevent use-after-free in encode_cap_msg()
13c5a9fb07105557a1fa9efdb4f23d7ef30b7274 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4d850ed74740d31e4fb558bd23bb3c7bd4f1e69a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
496273439b3cecce97cfaf2de8c210b55356e88d LoongArch: Fix earlycon parameter if KASAN enabled
601b5540c154b12287e230223cd632bc131d1147 blk-wbt: Fix detection of dirty-throttled tasks
7366ff7ca1c77648e1678001d4e53372987684f4 docs: kernel_feat.py: fix build error for missing files
23429e2c33dda09a78ff366c742a7389b08e3f1f of: property: fix typo in io-channels
6019c77391a69e1a283499e23faff89cc5856be8 can: netlink: Fix TDCO calculation using the old data bittiming
26dfe112ec2e95fe0099681f6aec33da13c2dd8e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
f84e7534457dcd7835be743517c35378bb4e7c50 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
63e2bd10a89a7dff92f8938b7def0685e638db20 pmdomain: core: Move the unused cleanup to a _sync initcall
5d858e2d3ecae3aaf5b533006e33fa3dc830b78c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ab94509051eae4eb6f541bf315db468ba243277e tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
49bca0710ebe770b65286c361a10936a7d273184 tracing: Inform kmemleak of saved_cmdlines allocation
56f98598ddf0ebe36c002ed429cb814d0b51dceb md: bypass block throttle for superblock update
b2261c2e763e0f9c25d5dcd2d34920ae7de30387 block: fix partial zone append completion handling in req_bio_endio()
b93a6756a01f4fd2f329a39216f9824c56a66397 netfilter: ipset: fix performance regression in swap operation
4480ead69a3ad94d4956aa0d371cbbc0cade2fad netfilter: ipset: Missing gc cancellations fixed
fa69a8063f8b27f3c7434a0d4f464a76a62f24d2 parisc: Fix random data corruption from exception handler
6fdc0bcd066d7832faff8a61f335aed10a6f9f84 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
5e9fb476196d083d79179a1109ab0c5b1135cefc Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
601daf7e31d82fe598de2d082e4d81d6ae904e86 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
65a54d6dbf3b0d1e4e64a3536fa29d48cf5277ce Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
dc9ee9a8aef890a60dfa1a4a2d2078af2509333f Revert "eventfs: Save ownership and mode"
4015fc49277472bce9e26378c3a3d257615338d9 Revert "eventfs: Remove "is_freed" union with rcu head"
35ee34c0f6d578c9d245438ca29bf2e7024a5a65 eventfs: Remove eventfs_file and just use eventfs_inode
bceba0d35b43b929150edb62c6a21d1ffd32c7e6 eventfs: Use eventfs_remove_events_dir()
17e4e4d2335caa2bb2c760a822fb66ff7ac5079e eventfs: Use ERR_CAST() in eventfs_create_events_dir()
c99e5cfe77e543216f73232cb802fa6df13b262b eventfs: Fix failure path in eventfs_create_events_dir()
843879a6ddd9d02798c13d0c0131e1ca56fad2ad tracefs/eventfs: Modify mismatched function name
f7842e0617ff9778896fec57962f1c798028b519 eventfs: Fix WARN_ON() in create_file_dentry()
7cac392f5640b054f5d596fa913f9ad4d4df2565 eventfs: Fix typo in eventfs_inode union comment
810a957e343bc44c2fe8aeee073a515fa0a5541e eventfs: Remove extra dget() in eventfs_create_events_dir()
773cd7dfd09200031f8078fb4009ffe058ddcaf0 eventfs: Fix kerneldoc of eventfs_remove_rec()
4bb123ce29cd1cfea9d75fc38c4c44d3fddd5a4a eventfs: Remove "is_freed" union with rcu head
6e2a33522ee79633ac427f36c07bf7e2f0e5c75d eventfs: Have a free_ei() that just frees the eventfs_inode
d2a632aeecc4b5550a54e82cd265d0c9173be68f eventfs: Test for ei->is_freed when accessing ei->dentry
32f4c167cbef3e9a0e05474e3fc6773cfbac12fb eventfs: Save ownership and mode
1a6edfc7be2fb13326c2f77a89e65ebaf656ff5d eventfs: Hold eventfs_mutex when calling callback functions
c58673cad4e96fe1883be7d0c4c84d1619a2da80 eventfs: Delete eventfs_inode when the last dentry is freed
fb9b8eea5d212a40e9a533f6529c13fb2294cae2 eventfs: Remove special processing of dput() of events directory
74a9e56b682ffde991cbb0f58ea12022165cb64e eventfs: Use simple_recursive_removal() to clean up dentries
b1391e3653f55b7693b2948652daf39c5289445c eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
7b4cb5d59f3e8d31315d82f76c7313deea5ac8a2 eventfs: Do not invalidate dentry in create_file/dir_dentry()
6586a12d3f029d3642a8a9f608fe5ed92ea6b7aa eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
43fbddf34c3cf4c13a4bba442db227dd6780f113 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
29bb70cad6685839f4e5d0b97c4d7ffc8639cb9d eventfs: Do not allow NULL parent to eventfs_start_creating()
6eee5c6708614349234a0437d2cdc2610e910adc eventfs: Make sure that parent->d_inode is locked in creating files/dirs
53cd8c57cc7334dcb4947065cee8d6db8be5d377 eventfs: Fix events beyond NAME_MAX blocking tasks
4d12a83ecdb61a3786bdc36562d110797d1ad4d6 eventfs: Have event files and directories default to parent uid and gid
1b4dfdb3274acd5eccc74b895ffb89e10701c84a eventfs: Fix file and directory uid and gid ownership
f6bf295700347d44c06ab6acc952636d3091e15a tracefs: Check for dentry->d_inode exists in set_gid()
ee3bde693ee8a99a8a5c1c008740802d05343a4b eventfs: Fix bitwise fields for "is_events"
ee699b547b63657beecac99e4137c7e3a9099c58 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
1bfdd54adbb81a648105a946b475caa990aaf63e eventfs: Stop using dcache_readdir() for getdents()
628adb842bd5e1c2c598534a7a022b8235289de6 tracefs/eventfs: Use root and instance inodes as default ownership
98102764cca91312b7009446e77fe9c9e9d82c69 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
82820a2d76cca792d0de9091bcc869ad49848b45 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
f3f41f444b321ec393edbc251e024fd62658ce55 eventfs: Read ei->entries before ei->children in eventfs_iterate()
e638899f9963f8816efb8dd83df787230ac49e83 eventfs: Shortcut eventfs_iterate() by skipping entries already read
4e8731d20fbae8bb7c3e212777d876cbd9f5443e eventfs: Have the inodes all for files and directories all be the same
c55d11ea8e074ff49f4732585b4437521ecf547c eventfs: Do not create dentries nor inodes in iterate_shared
1f20155a724c158db4b335729d99e38f48f70efd eventfs: Use kcalloc() instead of kzalloc()
9a187657d6814cd438bb7cfd3fe0bc45dac381d7 eventfs: Save directory inodes in the eventfs_inode structure
35e219f7cd36928b50efbae345195e6d264d1094 tracefs: remove stale update_gid code
f0686a194549ca91f4fc6fedb9d39e8f7fd6b226 tracefs: Zero out the tracefs_inode when allocating it
d1bcde94223e00197ff05343aadb602a3a31331d eventfs: Initialize the tracefs inode properly
4928d0e322284dc4cf48a09debb705c23e87e995 tracefs: Avoid using the ei->dentry pointer unnecessarily
21faa3de640d7e912547f5fae3562cccb8add148 tracefs: dentry lookup crapectomy
ca2d3b2c260d56fb78a9023a68d2b07ead7e77a6 eventfs: Remove unused d_parent pointer field
c46192051c203a516ffa59e80ffaa79bf931b0a0 eventfs: Clean up dentry ops and add revalidate function
5dfb04100326f70e3b2d2872c2476ed20b804837 eventfs: Get rid of dentry pointers without refcounts
5c3ea7dfef17426309fb8f869ff282647a1e3016 eventfs: Warn if an eventfs_inode is freed without is_freed being set
ed823ca4bcf3e75481c2b398bb036bd7285e941b eventfs: Restructure eventfs_inode structure to be more condensed
9bb8131a9ff945aab44d75e5f1608c6783eb39d6 eventfs: Remove fsnotify*() functions from lookup()
a49e9c7267d0e942bd988e6ad041017c05ad802b eventfs: Keep all directory links at 1
940c919be8136f56d898822461bab74d542c4dc8 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
fa244085025f4a8fb38ec67af635aed04297758d x86/efi: Drop EFI stub .bss from .data section
8117961d98fb2d335ab6de2cad7afb8b6171f5fe x86/efi: Disregard setup header of loaded image
e17a8bf1fb5d655e46a7f67eebe6ab7c1f4232d0 x86/efi: Drop alignment flags from PE section headers
d9b6b6e8d871b6ca8d3c8f0d2bb7f327edaf7a2e x86/boot: Remove the 'bugger off' message
4bac079dba042caf35b87471d7b9c739481219d7 x86/boot: Omit compression buffer from PE/COFF image memory footprint
08796fc9bfe2b1a3ba7ca67031a7b193ecfe5f5c x86/boot: Drop redundant code setting the root device
a38801ba1875a13b428337bff82873282db7abdd x86/boot: Drop references to startup_64
8e102324e743ea5c120058e3ff1bc2834213015a x86/boot: Grab kernel_info offset from zoffset header directly
431b39e62594c440dd8f80591a1d928f2095db13 x86/boot: Set EFI handover offset directly in header asm
c731fbcfdbb6c244aba8b9369f97e287b0c6a976 x86/boot: Define setup size in linker script
0cf3d613a1410a2809de60dcea337b821ac96390 x86/boot: Derive file size from _edata symbol
0db81e8e20f60a0b357584d746a9ad8bc3f7c579 x86/boot: Construct PE/COFF .text section from assembler
476316bb48c1eea1ad1d317615f715f8d067166d x86/boot: Drop PE/COFF .reloc section
f7eedad780689ebd4ba93b9ef5e90048e7ff3c2e x86/boot: Split off PE/COFF .data section
686b58ce5052842bd34ea94870a2671317331716 x86/boot: Increase section and file alignment to 4k/512
0a962f2fbaa976af9eed21d0306370cded485787 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b6a2a9cbb67545c825ec95f06adb7ff300a2ad71 sched/membarrier: reduce the ability to hammer on sys_membarrier
c20fc13082d16b53adc343966d3a21623f7da9d1 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
2c3bdba00283a6c7a5b19481a59a730f46063803 nilfs2: fix potential bug in end_buffer_async_write
438d19492b7f002334573bae43276297eb234c80 dm: limit the number of targets and parameter size area
ccce12ecf2a7844060d22c346de18704316256a0 x86/barrier: Do not serialize MSR accesses on AMD
cec85aa54b12d4b2992b04b1183a634c3a310e9c Documentation/arch/ia64/features.rst: fix kernel-feat directive
9389eaaca7b991582310da83b5473e9c8822758c tracing: Make system_callback() function static
9e083726d5e3d2544544b7f7e663d1c03ac30f2c tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
d8a27ea2c98685cdaa5fa66c809c7069a4ff394b Linux 6.6.18
5bdd504722f98bc06f07a18f72320226721b4fa2 Merge tag 'v6.6.18' into v6.6-rt
fc3c8f4093aa9e32e67a51ba5eebd7338195b746 Linux 6.6.18-rt23

--===============6040229695464993549==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ac943bd80954-c555a4a82622.txt

55ae38ffa0f4af587b502ebc691b63e5005d5f20 Documentation/sphinx: fix Python string escapes
c918aac94262442a0947017b34d8299a50f5ae1a asm-generic: make sparse happy with odd-sized put_unaligned_*()
145febd85c3bcc5c74d87ef9a598fc7d9122d532 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
40a5dce893f0ea46a208733984c90e6803bf2ed3 arm64: irq: set the correct node for VMAP stack
fabdc0422cc5a94a3b8946232d548493f9c1f7ce drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
641c67d59fd0deb2ce4079e53c9202f7a384b340 powerpc: Fix build error due to is_valid_bugaddr()
82e40455715f9789edb87209d3ff25c23a58c37c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2074271ac73cd5f15ba5d9d6b5be7e1b54854c81 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f77cb0471ec069cecbd52ad20039e51b77b32076 x86/boot: Ignore NMIs during very early boot
39ba91d29fdb66e96ef9a7ebd3c700bc93c740b6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
28b8ba8eebf26f66d9f2df4ba550b6b3b136082c powerpc/lib: Validate size for vector operations
04c6948db0ff5d6502b83d6ec703b2c4c9813b75 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
814173380135834d8e520cb2fa45951205744cf3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d396f97648bfd60cec17e1ac11845cc8c8636a36 debugobjects: Stop accessing objects after releasing hash bucket lock
3023b44a304ef23e2c81b09bce498a692fa5985d regulator: core: Only increment use_count when enable_count changes
129db2ded6e6048b557388b88b3f382a64150dc7 audit: Send netlink ACK before setting connection in auditd_set
abd97ccfb3d35c6502d2100df2d55044292f3e65 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3bbbe5902229bb83a641bb3153dc8925b37b1db7 PNP: ACPI: fix fortify warning
f066171de33d71ff0f7c46bd17636a5a26db3fb6 ACPI: extlog: fix NULL pointer dereference check
a95c77f93606ff34bc7eae5ce13e56c1f4f064ee selftests/nolibc: fix testcase status alignment
f6bda29501226fd47a0e9e7b9abeea267b1931e9 ACPI: NUMA: Fix the logic of getting the fake_pxm value
29482da8ffa1eae52444f11ac6101e7a8dc0d990 kunit: tool: fix parsing of test attributes
0aedb319ef3ed39e9e5a7b7726c8264ca627bbd9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
410063c9e100cb694f83591704fa69f28696dfa1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
fcecef9a84f689631074240d63f4e00c4c94a614 thermal: core: Fix thermal zone suspend-resume synchronization
6a44065dd604972ec1fbcccbdc4a70d266a89cdd FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
edff092a59260bf0b0a2eba219cb3da6372c2f9f UBSAN: array-index-out-of-bounds in dtSplitRoot
7110650b85dd2f1cee819acd1345a9013a1a62f7 jfs: fix slab-out-of-bounds Read in dtSearch
2e16a1389b5a7983b45cb2aa20b0e3f0ee364d6c jfs: fix array-index-out-of-bounds in dbAdjTree
1696d6d7d4a1b373e96428d0fe1166bd7c3c795e jfs: fix uaf in jfs_evict_inode
b0af4adaedc6e82501aa4bdf5211a251950fec37 hwrng: starfive - Fix dev_err_probe return error
af8bdab2adb81aa7b7b937459c450ac9181693ee crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
0593cfd321df9001142a9d2c58d4144917dff7ee pstore/ram: Fix crash when setting number of cpus to an odd number
3f691aa676f29586e83e6c032713554a290418c3 erofs: fix up compacted indexes for block size < 4096
c7ff77b7db34ce366a41df1b986026386d2c6281 crypto: starfive - Fix dev_err_probe return error
8b18d5f5454e044228f5093ae932333753f00e67 crypto: octeontx2 - Fix cptvf driver cleanup
d48760461aebba91fa608d65123ceac784c1e34e erofs: fix ztailpacking for subpage compressed blocks
464a0ca0f05a74ae3cbc6eb712abe51cf188f486 crypto: stm32/crc32 - fix parsing list of devices
8d742c4a8b2b8d1f59954be8adcb78017f93926f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
08ade0fa61033ab91a740f0ac44874181370eeba afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0cb7eafed540ba88ef054ddb30832b1fa72d6107 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6996d43b14486f4a6655b10edc541ada1b580b4b jfs: fix array-index-out-of-bounds in diNewExt
05a8ba5c1e5922018d54b28d136ade2d21f76db6 s390/boot: always align vmalloc area on segment boundary
64e7f102c301d97e83e7a733678f3b4ad39fddfc arch: consolidate arch_irq_work_raise prototypes
06dfeba8a8b8fb049ccbea16dec1224b3f7525ba s390/vfio-ap: fix sysfs status attribute for AP queue devices
02c6bbfb08bad78dd014e24c7b893723c15ec7a1 s390/ptrace: handle setting of fpc register correctly
c87d7d910775a025e230fd6359b60627e392460f KVM: s390: fix setting of fpc register
15893975e9e382f8294ea8d926f08dc2d8d39ede sysctl: Fix out of bounds access for empty sysctl registers
69c7eeb4f622c2a28da965f970f982db171f3dc6 SUNRPC: Fix a suspicious RCU usage warning
d91ecb894aedef67b37f3df0a8da26409969ed44 ext4: treat end of range as exclusive in ext4_zero_range()
c586b0c7466ecf2fb656b122008da683931e0bc9 smb: client: fix renaming of reparse points
8c944f8a4139e9448dd10083fa0c6d5211378db8 smb: client: fix hardlinking of reparse points
d08534ebc3470b8075924431afc514386daab599 ecryptfs: Reject casefold directory inodes
c1eacba3b77cfa808c06b2c40d8ecab5d4f69f00 ext4: fix inconsistent between segment fstrim and full fstrim
903547ea2498b5d05349970424a7d356e4787634 ext4: unify the type of flexbg_size to unsigned int
04cf95f7a77a694d6c7f3e1102874d6edb7aafe9 ext4: remove unnecessary check from alloc_flex_gd()
8b1413dbfe49646eda2c00c0f1144ee9d3368e0c ext4: avoid online resizing failures due to oversized flex bg
7b1bb9a40b385ce9d7a99bb1c923aba98c35f4ee wifi: rtw89: fix timeout calculation in rtw89_roc_end()
04cfe4a5da57ab9358cdfadea22bcb37324aaf83 wifi: rt2x00: restart beacon queue when hardware reset
9e1913382b47f6f9b9374b07849b24a85c5dcd62 selftests/bpf: fix RELEASE=1 build for tc_opts
a4c79e7969aff5988722410b016eaf32576ebfe7 selftests/bpf: satisfy compiler by having explicit return in btf test
aec8c7b1334b5f28b49bccc84fcfbae06f4b3f20 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
d14ea4b0d85face3f44235191a0a05d08e23e127 selftests/bpf: Fix pyperf180 compilation failure with clang18
e54656ed6452481555c1c8147482ca89707e1566 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
ae81c559f11fb8730a3cc0267f782de3ae2d59d6 selftests/bpf: Fix issues in setup_classid_environment()
9d004cda161af8a5d995633eff06d00c16f70c37 ARM: dts: qcom: strip prefix from PMIC files
198bba9b9d4bcdac949dac84030d5f0883f9d539 ARM: dts: qcom: mdm9615: fix PMIC node labels
b01dbb6cfdb4ec2add6bdd26f7a2cc3581610731 ARM: dts: qcom: msm8660: fix PMIC node labels
4722924e7a6225ebf7b09bd7ac5fafc6e73bd4f8 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
61cc78be359d1f0031f65c0e94152d744f1ebec4 soc: xilinx: fix unhandled SGI warning message
5b94b3a8e3399d92727594c93c603375be41f12c scsi: lpfc: Fix possible file string name overflow when updating firmware
6f7e8d3952f228d29c696ef286946b238a61c17d ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
94d04551014342c98cfd97edfe6b14194fa8cbab ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
d06b88b01fc1e446ae5dd76e06b944a26bc1a245 net: phy: micrel: fix ts_info value in case of no phc
b59bc70172524d936904666885fdb95373c524ca PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a5bea3ae3eaf33898bd0f3777c5950e7abae9d24 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d7a319889498a1542470dd461c8e9022f3ef75f4 net: usb: ax88179_178a: avoid two consecutive device resets
177fe2a728fcbf76b1f72ceca4e0b67f92574efa scsi: mpi3mr: Add support for SAS5116 PCI IDs
6e1613da0a9a072abb03b0b53120dc28a2fed210 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
58b9d491afe2224d05877b21143c7a4c25ba7e55 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
62b5830762a47f2372188b0a3abd73fb98fe7f16 ARM: dts: imx7d: Fix coresight funnel ports
aeefe740c85cfdb887361471caac6c9f3fb6b228 ARM: dts: imx7s: Fix lcdif compatible
401e139c1565f5208316b7459079aa2218141a38 ARM: dts: imx7s: Fix nand-controller #size-cells
e02851adca4ec36a09f681d4fa4adb3df200bd99 bpf: Fix a few selftest failures due to llvm18 change
e4f4bac7d3b64eb75f70cd3345712de6f68a215d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5b34e76bbaab1e011c912c0170e1fe69bfedb2b3 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
d8bfb29484d599ad65b50cf756eacfa379a8d5ed wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
483cb92334cd7f1d5387dccc0ab5d595d27a669d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
a9bf3a490e6a1aefc04daa0a7fb91bbc331c0be8 bpf: Set need_defer as false when clearing fd array during map free
1f4fd12d2a0da9f42b394dc02a39d032a1d0944b wifi: ath12k: fix and enable AP mode for WCN7850
01d91d66a48d9367f9ed1d8d675a4f8b84e5366a scsi: libfc: Don't schedule abort twice
268515e9ddc6b411a946dd42477ae40d3f9483cf scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b65b93f3dbca6c622a25b89c97482e033cb53ea0 minmax: deduplicate __unconst_integer_typeof()
d89ae99530d0d57f0ae18bb09fa8334d7dc3fb4a minmax: fix header inclusions
56dcff99005a928a53af2ee2beeb5c611821f8f3 minmax: add umin(a, b) and umax(a, b)
204c653d5d0c79940474c0a37c2c0c12f964d7de minmax: allow min()/max()/clamp() if the arguments have the same signedness.
b0c7fd162fa45b2f0ce7ab6949291f0158f7f143 minmax: fix indentation of __cmp_once() and __clamp_once()
701405f53d1bda636edf0dc49ab4569e6dde210e minmax: allow comparisons of 'int' against 'unsigned char/short'
9487d93f172acef987ea1f866cdbad325de8d9b9 minmax: relax check to allow comparison between unsigned arguments and signed constants
bd4b6397faa02faa46f57ede46b9e66ec6d94595 net: mvmdio: Avoid excessive sleeps in polled mode
cd7d1971c4c704517560f5e60916ad7e05894ef2 arm64: dts: qcom: sm8550: fix soundwire controllers node name
03d23f7d6e9b6d73ddf0104739fcd00d0875f85d arm64: dts: qcom: sm8450: fix soundwire controllers node name
d033630722519764aeab38fb803ef017e7f0f36b arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
c4139d2faedf40625151e3111f4e658ee761e92d wifi: mt76: connac: fix EHT phy mode check
20d7686331a525b887af3d521125f66d603af151 wifi: mt76: mt7996: add PCI IDs for mt7992
702f1ed48e398fb7a9f461a2ff928007c7fd814b bpf: Set uattr->batch.count as zero before batched update or deletion
9ab224744a47363f74ea29c6894c405e3bcf5132 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
23a0cdd96b01be18c4614a0274fda4e70de67d3e wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
9e5e41f63a32f3a90429de50b621dfa898141bc4 ARM: dts: rockchip: fix rk3036 hdmi ports node
34335be2414d6b55b817b93929a64475b8c2bd13 ARM: dts: imx25/27-eukrea: Fix RTC node name
28743cc686941cbae362934d9bae74469cbdf658 ARM: dts: imx: Use flash@0,0 pattern
cc1568568a31726c81a3cbf6407a7bd2431629ac ARM: dts: imx27: Fix sram node
509c223966f058d2eb0394863433182f0545b143 ARM: dts: imx1: Fix sram node
243749271dbc00ce9d400ae87ddb848e236f323a net: phy: at803x: fix passing the wrong reference for config_intr
fdc2e7ad7ab368b643dd27843125e0119e124745 ionic: pass opcode to devcmd_wait
5e7213ca7815d7a59fc52bf237e0ef3d93054393 ionic: bypass firmware cmds when stuck in reset
5b9ea86e662035a886ccb5c76d56793cba618827 block/rnbd-srv: Check for unlikely string overflow
b00eedb225ae5a6fd96ba77d3d2df73195967ba7 arm64: zynqmp: Move fixed clock to / for kv260
03ca1747949fe1b28692ad9f6a524e2170b529e8 arm64: zynqmp: Fix clock node name in kv260 cards
afe022417b9341d34bd8b958d80731724a31bd52 selftests/bpf: fix compiler warnings in RELEASE=1 mode
7eadf1ff3299d687a6b6c65cdafbf2fbcc10c898 ARM: dts: imx25: Fix the iim compatible string
8b9b3d9dd3cb213851ab5184cce9cb0f054c13b3 ARM: dts: imx25/27: Pass timing0
20b1881800a17590c6c8f47cf8c2988518440656 ARM: dts: imx27-apf27dev: Fix LED name
3866310a77c64e011fb8aef5b36be27c68dd49f6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
40ac9c17b6abca5dc968e664893754620e071b3f ARM: dts: imx23/28: Fix the DMA controller node name
6d38434f427c659e45570dba43d008bea0365d0d scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
f92ee7113bb70ba3871bc3325b7ade260ee6f37b scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
4b8672726d04e1dcebe5f1d7f993399b33c711c6 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
334a12270c7acf9aab8a7385d6bf0f5892930aa9 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
c11a870a73a3bc4cc7df6dd877a45b181795fcbf net: atlantic: eliminate double free in error handling logic
f6791424f6f2d6e491df9c1ad6ea08af6256cb5f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
85f24d72b5a8f9db8bf3ddc24248c74fed340a69 block: prevent an integer overflow in bvec_try_merge_hw_page
c9851c6445e57db8cea1ad903c7e0cedb080ee1e md: Whenassemble the array, consult the superblock of the freshest device
73cb930505d26caabc593545f3db65d0b0c8c694 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f127a0b64c2d154b1c14dff59167d8c38e508d6d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
cdb7f0e9ad250fab59763aad1008b5b6a8e4cd0d arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
6bc0e112759be8162fc4e7bd08e98765940b2099 ice: fix pre-shifted bit usage
0112d7f6c6f8e2188246ea6c491203f7112a8bda arm64: dts: amlogic: fix format for s4 uart node
85b4f75238732cc36569dcaba3c984609df76978 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
84ff6a9607307096f2a8d757abebfc4eb51284eb wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
5f3e436832e86b826a6450eb8d1aaa51205a758e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9940160d12bd75da51756c1cbdfb4167dcf0e66c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0dc97f76d67079969bf7f16ab0863bd304268b17 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f2719ecc46373f84c5a360edacf32c6c3bec484c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1441054443cb34182f7a04b8ff7e5925eee8d399 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
e266b7b2d4b5902caaa2f1da73754fee09a894e2 Bluetooth: hci_sync: fix BR/EDR wakeup bug
100089a1ec709731d2fbb4c2d823c5eb339bed59 Bluetooth: L2CAP: Fix possible multiple reject send
d1f1e11b3d30b23b9d7e0fd668201f2ff5631a78 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
daa24d2065d07ddf685fa08b7a4449bbdb50595f bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8c700bed9b694042f9f0ba01e3e2eb496d510d6f arm64: dts: sprd: Add clock reference for pll2 on UMS512
e54c52ee07b9020c7d6f9a12a2f769bb7a84ad47 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
d973bf8ec3e861bd4e0b1bbe6a23c9e63a63a369 i40e: Fix VF disable behavior to block all traffic
225b254911ef2e800fe25e4bcb9fecdb693ab66b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
45d201c4335bc7d144a5b5090922da9f2120a2e9 net: kcm: fix direct access to bv_len
9916fdd8a29aa0366f93635502bb718de4ef8192 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
2a7b12d4705bc308cf18eae2b69ec8db34881cc3 f2fs: fix to check return value of f2fs_reserve_new_block()
32a600b8f6f4354a93dcbe4d874c3293d9383293 ALSA: hda: Refer to correct stream index at loops
1b7eb3a2044ba238414025333a2e84f33081be5c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
408f4c8efddc8619e7cdc337a5fea8cc1f87832b fast_dput(): handle underflows gracefully
17e1361cb91dc1325834da95d2ab532959d2debc reiserfs: Avoid touching renamed directory if parent does not change
02ca47143bc0f19234efb6c282a7a4ab3509fbb7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8c67a27e77744e8c624305e38c4bc9e082215de5 drm/panel-edp: Add override_edid_mode quirk for generic edp
1e0635bcda5b97a54da28fbb09758d560c0f970a drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
1c563c04509080b374af5adf8e1c45718e3f37bf drm/amd/display: Fix tiled display misalignment
8b981e78d0334fe2f38c5bf9e239767a68fb876c f2fs: fix write pointers on zoned device after roll forward
c87011986fad043ce31a5e749f113540a179a73f ASoC: amd: Add new dmi entries for acp5x platform
01e7578c7cd3d8815fae130ac74b1303c056bd2d drm/amd/display: Fix MST PBN/X.Y value calculations
2cde325e185b43accae56a23c18b2e735245197a drm/drm_file: fix use of uninitialized variable
9b3fbff86a623a0ec053d5a4ab432956cb025c1f drm/framebuffer: Fix use of uninitialized variable
daf57c5ce16e907405d8a59a4f2be20e204906e4 drm/mipi-dsi: Fix detach call without attach
df16808b1627e5c5264fe5c8314917eaa26fb8b2 media: stk1160: Fixed high volume of stk1160_dbg messages
6ca8d2c068bb5c6116396cde2cc7a2f4836df212 media: rockchip: rga: fix swizzling for RGB formats
c964e3b277daeb35dbed1ccfd846efe30489ae75 PCI: add INTEL_HDA_ARL to pci_ids.h
0f04f8d6168b8fd6a65a7ba1de539345e981b0f2 ALSA: hda: Intel: add HDA_ARL PCI ID support
70cb71c9a8872ed10be1c4887d92a60d5eb46f83 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6c0f21f8695868f2768c2e68732b4181a3fcc698 drm/msm/dp: Add DisplayPort controller for SM8650
051400c305af326b57f9ee1bae996d025758cd4e media: uvcvideo: Fix power line control for a Chicony camera
5193d26a706ee6fedd75c94d5efb692d6825b538 media: uvcvideo: Fix power line control for SunplusIT camera
e08195de19c80939bd10ce8eb163044685dec362 media: rkisp1: Drop IRQF_SHARED
a32c20cf933b83d124a62fc16771be3ecd54e806 media: rkisp1: Fix IRQ handler return values
e28e80cda4293e720cc284bef39ef7c81e01f329 media: rkisp1: Store IRQ lines
fab483438342984f2a315fe13c882a80f0f7e545 media: rkisp1: Fix IRQ disable race issue
8a315206425b51f0afc130010ff308f1480fda0e media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
6f86bbf92cc5ebb304b1f8be43279354c4285daf hwmon: (nct6775) Fix fan speed set failure in automatic mode
f9902f92ce53ab89041d9e6308cc28b43dd3de81 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
417b8a91f4e8831cadaf85c3f15c6991c1f54dde f2fs: fix to tag gcing flag on page during block migration
7a9696dbad6be801602dc00ccbbe44b8ae46e65b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
342258fb46d66c1b4c7e2c3717ac01e10c03cf18 IB/ipoib: Fix mcast list locking
7c180bf2967c80a31b83d84a8bf1fb52c2a21130 media: amphion: remove mutext lock in condition of wait_event
7190073513ca956e9d33a22d22749ed4a162eff8 media: ddbridge: fix an error code problem in ddb_probe
777ab143a0c2ff4f6e7e229d3d46cbd68eed4429 media: i2c: imx335: Fix hblank min/max values
6750d1de747f4d2db0046a25b069e15341f6a9ba drm/amd/display: For prefetch mode > 0, extend prefetch if possible
e9ca61a7e6b0d323547067e1dde64a97476e1696 drm/amd/display: Force p-state disallow if leaving no plane config
3a950c56dea199d65bc98db348c017856aa2f194 drm/amdkfd: fix mes set shader debugger process management
50fc3d2199ef321f57787fb6c3da056a0de9fab7 drm/msm/dpu: enable writeback on SM8350
ec2c3d3438a8712b5880941a07495ab88ae72101 drm/msm/dpu: enable writeback on SM8450
828282829d5ac94ffdeccef21b072fb78b5b9745 drm/msm/dpu: Ratelimit framedone timeout msgs
1f2b0ec25103ca9e60b2b43c41bbd0d77178ea62 drm/msm/dpu: fix writeback programming for YUV cases
e7a0ee45c653784edda5e36bae6ae3c75fd5e7a8 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
1cda2870d5b49b9429f5518072a9516e816e3dfa clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b9359c3a4278e59193e9166bf3da90e46c0d7ed0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1a63d7f8aa39d0650882c351842fbcd399fcd0c3 watchdog: starfive: add lock annotations to fix context imbalances
3075d01e2719d9d40bbf5ae3086382de51239dd6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9aa2cba7a275b2c0b10c95ea60aced015a5535e1 accel/habanalabs: add support for Gaudi2C device
4033887acddcbb15280091f0a125ac0829cffdc8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
49b4cab7bcbdfe621162405502283fc9cb3ef77f drm/amd/display: Only clear symclk otg flag for HDMI
b9ecbaa6211f27fdd8039e31b31243359ca74cc5 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
0a8fc4e007b933d46f079a1d9ab8539a4d8439ef drm/amdgpu: Fix ecc irq enable/disable unpaired
cef7f96a0a4c00f761248cd714b086c1256992cb drm/amd/display: Fix minor issues in BW Allocation Phase2
0d35c8977be8f220931d437d568f64a7028d0115 drm/amdgpu: Let KFD sync with VM fences
90df72694a5b7ca2a415eb3baeb9f385cee8033c Re-revert "drm/amd/display: Enable Replay for static screen use cases"
aa1791b280ed36005226e031a622091fa7e5382e drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
ff5aefbbd82ea7eee61606ff7cce56bfac269010 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
583e0a336bfbf3f2fb2badc7d1980dadfb3611f0 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
08dde830ab24cfcb855b198f7dbe7d3637f623bc drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
24d748413cc4e1d97074bae1f335d32d30912f10 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
6eef17a3c68745669776de32e72938d57fdb2a4b pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
029479d4f1bb9f79f00c1054d26876322abe676d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
976c46e6964ceb70e0786d5491665c65a24f48a3 um: Fix naming clash between UML and scheduler
a4378abcbb8c42a8f54db7759beac55ea13c1b7f um: Don't use vfprintf() for os_info()
857710e1b11da7e32cc17cdb4eeb2c40db1dff72 um: net: Fix return type of uml_net_start_xmit()
de3e9d8e8d1ae0a4d301109d1ec140796901306c um: time-travel: fix time corruption
aca8d2587223c4be7adac2fbb31d28db38c97ad3 i3c: master: cdns: Update maximum prescaler value for i2c clock
e792a03d06b3f334725c025f930b700fb628b8ed riscv: Make XIP bootable again
9744be5e8952df4e983923cc88c8301bb967c216 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c27d9af41a1912c79667847b9a73e5ad80e0a173 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a71f8c0a1ba2916441d276279c809b3848b9fe8b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
cc56867d3226c1b5f142c77af8de149c0d5f774c PCI: Only override AMD USB controller if required
0233b836312e39a3c763fb53512b3fa455b473b3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7c5276c44dd51c8ebb1688603ee089b849723613 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
8b755fc728cdd7b029f464b51bd6d89e6bcc246d extcon: fix possible name leak in extcon_dev_register()
cd72da00e6a013e55cbf8a7c577a3f2866c4c351 usb: hub: Replace hardcoded quirk value with BIT() macro
915d900f6d0fa84f2c370bff61bd81e14df74b9b usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
10800685fd7d92bce55a9bb73f583bbd3e17a620 selftests/sgx: Fix linker script asserts
d3b08e2537bb995e2185629326392560f131eae4 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
952d0cbd1f68374203c8abd3fcee5f533caf2f78 fs/kernfs/dir: obey S_ISGID
f8dcafcb54632536684336161da8bdd52120f95e spmi: mediatek: Fix UAF on device remove
7ec6e908ee17747d841af1e6eb5a289bacf547ec PCI: Fix 64GT/s effective data rate calculation
38d437d728bb59a7486a38ff0998db594512342b PCI/AER: Decode Requester ID when no error info found
11a93a73836eb5c704c1c8dcea6e7fbcee112773 9p: Fix initialisation of netfs_inode for 9p
04644c18fc3556c4ae2c5749c6e3130399a07321 usb: xhci-plat: fix usb disconnect issue after s4
1229ce1c4acd36f5af97c996420defc43daca635 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6757fd72312bb3488f902b4b03953da73ef3276c libsubcmd: Fix memory leak in uniq()
28d2d623d2fbddcca5c24600474e92f16ebb3a05 drm/amdkfd: Fix lock dependency warning
752312f6a79440086ac0f9b08d7776870037323c drm/amdkfd: Fix lock dependency warning with srcu
20e81d2c4e44feb2c1d3e9328b84ebb9ad34d14d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6d8b01624a2540336a32be91f25187a433af53a0 blk-mq: fix IO hang from sbitmap wakeup race
987219b377cc8e2e1e36842694c2942cd5afaf03 ceph: reinitialize mds feature bit even when session in open
196b87e5c00ce021e164a5de0f0d04f4116a9160 ceph: fix deadlock or deadcode of misusing dget()
d8fedfb4be52ce6e61010cbbeaef16d2e7b93e22 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
d0bc6be623ba7270ad71fee9a8af6843420e7191 drm/amdgpu: fix avg vs input power reporting on smu7
0ee4c5829fb3cfb8b168956be9a28ede5996a8f8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b02831b8a5b687138df4662ff914aa3defc2499e drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
25c2de1fbd8ee13008791a3c131f5fed02b3ccec drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5ea4007636b27800fa01555428aa9c198aeb5bf4 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
250cfafb3e9d05838f0abfd6578d3922a5a2e4f2 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
2d5228be5e03bb23d11381d7a13bd6e2a585fd1b perf: Fix the nr_addr_filters fix
8a67b8d2ad043599f495f1a18e81ddc0cd542415 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8de8f000ffe1c930d0cdf73cfce91b0d1746c3bc drm: using mul_u32_u32() requires linux/math64.h
3c0a7eac9e7883317e2010bc525a3f1c4847587c drm/amdkfd: only flush mes process context if mes support is there
b73ffafa012127e7cde2afd757992b46b2aaf7c7 riscv: Fix build error on rv32 + XIP
6f8277017dfb51f730b37689d60591c9543b4064 scsi: isci: Fix an error code problem in isci_io_request_build()
8e4319a4e9fdff4af8fea2b587a67970ccc82810 kunit: run test suites only after module initialization completes
92f0eca1fcf78a1ed5f8d45ca604c00d8573d4aa regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
65ead8468c21c2676d4d06f50b46beffdea69df1 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
54a55b63220691d4e66919618ac37729a9d23ecf HID: hidraw: fix a problem of memory leak in hidraw_release()
31a6e0a87ba792a97b073e3164047dc6698a7869 selftests: net: remove dependency on ebpf tests
baa3f8b28185a30a9cc8a1599b13184707b1247c selftests: net: explicitly wait for listener ready
f08daa806ba78a1458dd7589a4857213cab426d9 gve: Fix skb truesize underestimation
01b4ae7e15df0cdd4b1051ce246c20ea12a8a07e net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
0c2c97aa7706fd7483683569bda14136e3d75c43 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
e5d6247d7ffdf269106a16acc3fbb03a2cea6e1f selftests: net: add missing config for big tcp tests
d3ccd4f0e1583d753775cfd50784707b436d2e25 selftests: net: add missing required classifier
2d0bfd36e547dda4f1d540d6a26149a7237b6cf3 selftests: net: give more time for GRO aggregation
350a6640fac4b53564ec20aa3f4a0922cb0ba5e6 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f9ae3a437b1ffe840323a3dadd771c1f130d355c net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
dcaafdba6c6162bb49f1192850bc3bbc3707738c ipmr: fix kernel panic when forwarding mcast packets
f0025c92b1ba36c2c757b7f4aaec0bb3424f190b net: lan966x: Fix port configuration when using SGMII interface
d15cc0f66884ef2bed28c7ccbb11c102aa3a0760 tcp: add sanity checks to rx zerocopy
e9ad7a8060fa49fc6a6870066a1c0eedb3b628d6 e1000e: correct maximum frequency adjustment values
03c5b6d4174428e9afa1b24a3e0936bba8a25d0b ixgbe: Refactor returning internal error codes
09943985ac582d810590dac604130f8613bf1d72 ixgbe: Refactor overtemp event handling
a4b6f9de6a7892a6708d92ed516a827730ae6c18 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4785948b213fb61375f5fd0e47b7b65a29f7e003 net: dsa: qca8k: fix illegal usage of GPIO
13806fc0904041565eeeca8c6940c2fe66293fc9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3151051b787f7cd7e3329ea0016eb9113c248812 llc: call sock_orphan() at release time
48129d4f967e489aad4bfe938ddf7ee13edeceee selftests: net: Add missing matchall classifier
d99971ec1b3aa1a978f828aa0011678174e6112b bridge: mcast: fix disabled snooping after long uptime
ef3d6ed3c8b3de8fee7aee1eb43a0b8d0f7ee533 devlink: Fix referring to hw_addr attribute during state validation
2d608870718fdd114f4c1f30a5a444f832cf83f2 selftests: net: add missing config for GENEVE
6edc89300b319bdf73fc794d158511ce5bccd30a netfilter: conntrack: correct window scaling with retransmitted SYN
ce76746a1cd281dc49b8faaf4afe742efe01dd3b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
25621b53377d62ee96827a0a5ed97135f86ad1a7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
cfe3550ea5df292c9e2d608e8c4560032391847e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8160eb9a010200619a5c6970a596636173802904 net: ipv4: fix a memleak in ip_setup_cork
5e7f3e0381c002cb2abde42f09ad511991a8ebaf af_unix: fix lockdep positive in sk_diag_dump_icons()
b26628142b99201bf40d856e810faa3530946f57 pds_core: Cancel AQ work on teardown
10839a1892dd91912dfbd5740410518c87a7893f pds_core: Use struct pdsc for the pdsc_adminq_isr private data
699f5416c33e515424982eacbe5a8567c5f64f04 pds_core: implement pci reset handlers
22cd6046eb2148b18990257505834dd45c672a1b pds_core: Prevent race issues involving the adminq
f6ec6ac9432941ec85a2221c91b1ecfc85680d89 pds_core: Clear BARs on reset
2bbf2b1c20f934a054172175ccbabcc01fe69ef6 pds_core: Rework teardown/setup flow to be more common
fd0e57cb5f746aeb00e4e4a2f89960f453a404eb selftests: net: add missing config for nftables-backed iptables
eb43e8d5e0599e25e427d5672660fce70bda727a selftests: net: add missing config for pmtu.sh tests
d99f772f637151bc2284dd09fe8a69ef1b71aef9 selftests: net: fix available tunnels detection
cb0ef63e5e67f5da12c2ab9a59ca9b8057c0b5d4 selftests: net: don't access /dev/stdout in pmtu.sh
e7a36b563bbdd9a13f3f6e98fedf81a3600e5931 octeontx2-pf: Remove xdp queues on program detach
6af17316df514b8c8d9a69ff9adfd920dd8258e4 net: sysfs: Fix /sys/class/net/<iface> path
83146efc8d14ecb246f0f024ff8a18ed75baf32e selftests: team: Add missing config options
eb0b6fc85ca9433186495bdfd1a9be23e8dfe792 selftests: bonding: Check initial state
97d9d1fdde2522b7c5a433f6d3ef6fe8d23fab47 selftests: net: add missing config for NF_TARGET_TTL
4f3341db4ea7d247b0aa82c2550ceebbc5415d45 selftests: net: enable some more knobs
e50c55c295d4641e1ed31757146a72145cb4f167 arm64: irq: set the correct node for shadow call stack
6335c0cdb2ea0ea02c999e04d34fd84f69fb27ff mm, kmsan: fix infinite recursion due to RCU critical section
18e7ab59b755e60f60d7daae8a68f560e86c5661 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
78a1eb102c7f43d35dded26fb1fcc87854ff273d drm/msm/dsi: Enable runtime PM
46e35a506538d92bdc7ff6f074a26b781763ead1 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
4caf548176506338cf863cb01bd521c459ee41bd selftests/bpf: Remove flaky test_btf_id test
c9ac947693f57e3d54f6758425f0e60d422a29b1 bonding: remove print in bond_verify_device_path
d821cbe902f47b93681a5324d6a771417caf2727 ASoC: qcom: sc8280xp: limit speaker volumes
9e0454cc92528aa14668ec0191bf135c04e5013b ASoC: codecs: wcd938x: fix headphones volume controls
a499a67685af77c89c0fafe4d3945e9e0a1dd2f7 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
4f89186790fe23008322e485327a1e82bb2fecb1 ASoC: codecs: wsa883x: fix PA volume control
7110e98840ee6b7009304b1e41c8e6930452a48e drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
bd8740928aacda3d9a4cbb77e2ca3a951f20ba6b pds_core: Prevent health thread from running during reset/remove
eb3e299184cc4f40d4bd84fda269b3a20ddcff80 Linux 6.6.16
ea42d6cffb0dd27a417f410b9d0011e9859328cb ext4: regenerate buddy after block freeing failed if under fc replay
f24ba6f9f7412ea277d816d46d028865f7f87332 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
43ad9840c123a1b1275c0ec221cb29773214200a dmaengine: ti: k3-udma: Report short packet errors
df6a1dc71c1d0668d0b6f4474e2d4b1f04c9be92 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5cd8a51517ce15edbdcea4fc74c4c127ddaa1bd6 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6f67140cf7e100d87ddecd63e9b5678b058c9e82 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f7799ecf30beaf55289447e94856cd88ba61609b perf evlist: Fix evlist__new_default() for > 1 core PMU
9851389b1c39b0fb54387105dd654e614d6749ef dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
14ef61594a5a286ae0d493b8acbf9eac46fd04c4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
fb708025b1f105994fdf7452404544a3b78fdc96 cifs: avoid redundant calls to disable multichannel
cff97d683a083b862a8bb24309e0f4d2d928128a cifs: failure to add channel on iface should bump up weight
31a254f6920ac9e0deb6d7a8ec264087a6ba7687 rust: arc: add explicit `drop()` around `Box::from_raw()`
9b33bb254d1b6493961cbe53f1d50672185ebf50 rust: upgrade to Rust 1.72.1
e8e7a528220a9f168c2d7d063eeec688bf2af348 rust: task: remove redundant explicit link
aacae44644fb1f9d1ad76394df47aa1e40e294a7 rust: print: use explicit link in documentation
73596f5ab35f07bd94010c28aa48f303e5f1a71f rust: upgrade to Rust 1.73.0
c778631b4abc2ae26aa93ab13560d30e94bb3f59 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
195f22386e191f62352bb5b7d8bffbed9e866413 xfs: bump max fsgeom struct version
e820b13ba866ae50c9ea6c3911babdeafc7ab681 xfs: hoist freeing of rt data fork extent mappings
6a6bb41b31df768ba75c6224ed9f30ad5b548a5d xfs: prevent rt growfs when quota is enabled
fe327b8234d49265ecfeeb1bdd30cb4caa0d1d30 xfs: rt stubs should return negative errnos when rt disabled
e3aca4536b6b0d4a8ecf8c2066180ad87048236b xfs: fix units conversion error in xfs_bmap_del_extent_delay
0fbbfe5fbfbef75b7039b78d983b3c95e8f64631 xfs: make sure maxlen is still congruent with prod when rounding down
47b07e51d0c2913fbf4b1e9377f3c0eba4e31788 xfs: introduce protection for drop nlink
d4eba134c50997caa4672df624585b570de37caf xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
d7d84772c3f06391649edad390ed29e219acf5b8 xfs: allow read IO and FICLONE to run concurrently
23f3d79fc983b299c844304f59c2f2104979f848 xfs: factor out xfs_defer_pending_abort
005be66842258fdfaff34f089fc94d174b6f982e xfs: abort intent items when recovery intents fail
767a94d8161692ad5909435efb9dd0552650c367 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
c86562e6918a873658ae4c080bd7cce738b12944 xfs: up(ic_sema) if flushing data device fails
0838177b012bae153cba1f8f294435fe48e6cc37 xfs: fix internal error from AGFL exhaustion
5411625f8dded9347779927f80d131b91049b090 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
b28b234276a816bcf5e00af29b02e2c843f52ddb xfs: inode recovery does not validate the recovered inode
d744e578802a8d182b77d85148a284036340b6ad xfs: clean up dqblk extraction
3581868f51a2edb027a898988b5b5a4ba379ee55 xfs: dquot recovery does not validate the recovered dquot
d7d5ed65364ce8d2bcbb93b6c9a7edfcdd706bb0 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
05955a703b752caa40dbe192db236424cfb0752a xfs: respect the stable writes flag on the RT device
1506145c2cd58bcafe193955869b3b6632e77b5f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
1449c75720e84cf31bb26bfaf92581edefaef921 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
79592a6e7bdc1d05460c95f891f5e5263a107af8 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
c756fd5d460b54beb5a76a543dfa52c70d1140dd x86/efistub: Give up if memory attribute protocol returns an error
0e7ca435c574d11771a47989a720dfa8dbf4bc46 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
7e0ff50131e9d1aa507be8e670d38e9300a5f5bf net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fc3432ae8232ff4025e7c55012dd88db0e3d18eb wifi: mac80211: fix RCU use in TDLS fast-xmit
733031cd485c93e5f91ce94caf4b53efac15b0fd wifi: mac80211: fix waiting for beacons logic
3da5fdb61ae9f7aef04faded42374be52e62895b wifi: iwlwifi: exit eSR only after the FW does
4571767d66d62eb0d4ffda0a42a42c84eefb38c3 wifi: brcmfmac: Adjust n_channels usage for __counted_by
6eecddd9c3c8d6e3a097531cdc6d500335b35e46 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
004fe5b7f59286a926a45e0cafc7870e9cdddd56 net: atlantic: Fix DMA mapping for PTP hwts ring
104ab0e82134b178b3d00a347958a63816860ece selftests: net: cut more slack for gro fwd tests.
7be281a4111171e2eae41291bc86c425c9c06c94 selftests/net: convert unicast_extensions.sh to run it in unique namespace
9cf2d6d71bee1b593c01b3a72e1dd2d7cc4961f3 selftests/net: convert pmtu.sh to run it in unique namespace
1000bd0afca1a3926e52e85dcd1ad6abd2a6b8cd selftests/net: change shebang to bash to support "source"
4bd05772c7dc45307d3ebbc342702ff23f330204 selftests: net: fix tcp listener handling in pmtu.sh
9ecd0d78ead2c8fa8f90e6af37ac95550c632134 selftests: net: avoid just another constant wait
10db3a7e54e280d6270ef2a5ffa91fbbb5aba701 tsnep: Fix mapping for zero copy XDP_TX action
510c869ffa4068c5f19ff4df51d1e2f3a30aaac1 tunnels: fix out of bounds access when building IPv6 PMTU error
f9d5410d8f1b3e189fa931cd4bec142c8934cc29 atm: idt77252: fix a memleak in open_card_ubr0
76ce07eb215d36c87a17c50ce96ed216bddd4926 octeontx2-pf: Fix a memleak otx2_sq_init
c9b0d253f1ab7a4f9526ea9c693664c1ab28cf08 hwmon: (aspeed-pwm-tacho) mutex for tach reading
853a6503c586a71abf27e60a7f8c4fb28092976d hwmon: (coretemp) Fix out-of-bounds memory access
2109eb2d6aaa449722f1b55c759f3ad48f2fa5b8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
4a5e31bdd3c1702b520506d9cf8c41085f75c7f2 inet: read sk->sk_family once in inet_recv_error()
41d5340cb01e1b076ae4d58cb91da9552bac64c4 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
2c9dc472e66ff90530960c05cfbf29dfefae8dcd rxrpc: Fix generation of serial numbers to skip zero
200cb50b9e154434470c8969d32474d38475acc2 rxrpc: Fix delayed ACKs to not set the reference serial number
2868b8e45a89d2d36f38d58b2191d8920a99a5be rxrpc: Fix response to PING RESPONSE ACKs to a dead call
024b25117511648643f341e14a386cb20a495f5a rxrpc: Fix counting of new acks and nacks
94cac7da5889c80c60a8e8e68c57a083b465f43b selftests: net: let big_tcp test cope with slow env
888e3524be87f3df9fa3c083484e4b62b3e3bb59 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b74aa9ce13d02b7fd37c5325b99854f91b9b4276 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
7e5ef49670766c9742ffcd9cead7cdb018268719 ppp_async: limit MRU to 64K
84bfcb7774b6443ca6b317129a18e4a46c5c9983 selftests: cmsg_ipv6: repeat the exact packet
6a64b8293506202ecff23cd44fc1834348f5145f netfilter: nft_compat: narrow down revision to unsigned 8-bits
b3f2e143eb306b4f23162b02a71f8efd47e3b5a7 netfilter: nft_compat: reject unused compat flag
a600c1ebc4646c38d12a153d6781ac46e64f0da7 netfilter: nft_compat: restrict match/target protocol to u16
2e150ccea13129eb048679114808eb9770443e4d drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
3f3c237a706580326d3b7a1b97697e5031ca4667 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
cd9bd10c59e3c1446680514fd3097c5b00d3712d drm/amd/display: Implement bounds check for stream encoder creation in DCN301
28c5407cd2e4550377a5092ab97f451588fd2ca4 netfilter: nft_ct: reject direction for ct id
e96795240aec630d79b9661a0913282297fc9495 netfilter: nft_set_pipapo: store index in scratch maps
9af9079ca1fd282e7240d62fa872531d28491ffe netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bab2fb9d6b675df589d79a2a12b30d1305ab4511 netfilter: nft_set_pipapo: remove scratch_aligned pointer
fb7bcd1722bc9bc55160378f5f99c01198fd14a7 fs/ntfs3: Fix an NULL dereference bug
72afe05d626551c41a243c34386361a0f8b353a8 riscv: Improve tlb_flush()
53a38f8f75ec2cdf441493925f87b0181a73ecc3 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
9bf829def8cf7f98fdf41a58ca452fd8c7e08aa5 riscv: Improve flush_tlb_kernel_range()
c4a05cf0ed782588cb3a2d9b2f5b539027108d06 mm: Introduce flush_cache_vmap_early()
d37708448b132e0b38f6c6d6aa580e8c8d9ca715 riscv: mm: execute local TLB flush after populating vmemmap
21dba4e4f071d038b7495da26fd1e9d96c9367ac riscv: Fix set_huge_pte_at() for NAPOT mapping
d0d1f9a9b93783db25a64521d1c6613e827d3ffe riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
aceb4ab9689bdda6cf27988ce0c107f4ef6a558d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f4b69db0efca10cd140a4478520f3835a56a898d riscv: Flush the tlb when a page directory is freed
90731f99f8c19990d2b4b1daddc4c257b19634ac libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
da9c33a70f095d5d55c36d0bfeba969e31de08ae libceph: just wait for more data to be available on the socket
bc401f796061bd64b364e9f75dcf9368c1a103cc riscv: Fix arch_hugetlb_migration_supported() for NAPOT
89b00dc3d6bb2aa493be2f0f9824051e471c5a92 riscv: declare overflow_stack as exported from traps.c
27b216130e64651e76ed583742a1b4e4d08a67c3 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
790053c733943d093852dc0c5574b66928e568e1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
49ab71ba24b3a30b7eaa77846b8b1188b71bfa0b ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
dbeb9bf62c95661c3aa08ba84e1805658c3b3894 ALSA: usb-audio: add quirk for RODE NT-USB+
1f2c1cf43e88c26f0e678e954b64e9965e41e424 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4d53c5124b827424417d83f9375afcc9b8363a59 USB: serial: option: add Fibocom FM101-GL variant
2d744a0cf8520350491c17e91ab5905adec05fc5 USB: serial: cp210x: add ID for IMST iM871A-USB
7add0db9543e1e2fd5210ecbc53f8179c87238c2 Revert "usb: typec: tcpm: fix cc role at port reset"
2aed1b6c33afd8599d01c6532bbecb829480a674 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
b3e8e687d2db765b5f2203c7565ecdbd175f1539 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a78f36f39a76302af7b4652cc711e033734a704d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b5595a07ce1b0e597c4e4e681701177220a49b1a xhci: process isoc TD properly when there was a transaction error mid TD.
f5e7ffa9269a448a720e21f1ed1384d118298c97 xhci: handle isoc Babble and Buffer Overrun events properly
f0b1398669a3925d19da6d1b4607648fd3fc4326 usb: dwc3: pci: add support for the Intel Arrow Lake-H
4abccba26f639395d94c126b5444cd4046d237b8 hrtimer: Report offline hrtimer enqueue
38d4dfeb0a8d3dff06f8d9e7b950fcefacaeca6e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ac589a37bc0c65253d9b42e3d47027fa4f0cd977 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d41ba25cb8b6429723c59a12354ef292714adf77 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
7a62d444a252ea7b95a72172aa0c5e909adcdbf0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
0ceb7a9230d662633afe6b748bdbd4ba3d3c6328 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
0848bf7e539aa33975c4a216444139532e4b526a io_uring/poll: move poll execution helpers higher up
eac52bfe2333acb382cf03db5186587ee96eda4a io_uring/net: un-indent mshot retry path in io_recv_finish()
7cbd3aa59db5baa761fb7c401abe1f379e5115a0 io_uring/poll: add requeue return code from poll multishot handling
22ccf61c336ee3485ec60f48c472c2349daed6f9 io_uring/net: limit inline multishot retries
460951a8e502e4017fb22748fa1539d08cdf9412 net: stmmac: xgmac: use #define for string constants
2fbdc116640f6aaec4b2bcd9f9225f8db4d3e58f ALSA: usb-audio: Sort quirk table entries
d850a1f8dbbe6ea7bf6476b215a527e1314bdfe0 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b734f7a47aeb32a5ba298e4ccc16bb0c52b6dbf7 netfilter: nft_set_rbtree: skip end interval element from gc
b2c9bf06474ea12eaca7d5f007e9280e057e960b Linux 6.6.17
aaff74d886d08d0708f8d316ef09b5b4bd9dd7c1 work around gcc bugs with 'asm goto' with outputs
f328d96d6b38769f00745c8066f994338eabfed4 update workarounds for gcc "asm goto" issue
e97ebc2a8c8ea1bd08ae3664925d04fed64e8b58 btrfs: add and use helper to check if block group is used
505a948d055507dfc3160053592d3f31e46875d4 btrfs: do not delete unused block group if it may be used soon
4f48ef7d97d57ede733f24c622d9b12780c0472a btrfs: forbid creating subvol qgroups
833775656d447c545133a744a0ed1e189ce61430 btrfs: do not ASSERT() if the newly created subvolume already got read
92182dc179ecf4fc7f993945737bd32ea63d17bd btrfs: forbid deleting live subvol qgroup
7efadbcb32009f79dff911162e56ee8b0efcb864 btrfs: send: return EOPNOTSUPP on unknown flags
2dc6dbbddc18d3ad3017b1a81820617d21e4e2f1 btrfs: don't reserve space for checksums when writing to nocow files
2f2d903769245be9b263c2c8e6686213fd3eb735 btrfs: reject encoded write if inode has nodatasum flag set
7bddf18f474f166c19f91b2baf67bf7c5eda03f7 btrfs: don't drop extent_map for free space inode on write error
8f1903863219527600b286d84ad1426676366090 driver core: Fix device_link_flag_is_sync_state_only()
854357db2f93c97365574fad6b5b31d12a13b24c selftests/landlock: Fix fs_test build with old libc
03aee9284d9b0ea12243815a0f054209f86f6adf KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
267f7b04effa57378596b4f35e2b16b54232cf13 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
3b23d6512d49adb767cc15072f846772e9f2c92a of: unittest: Fix compile in the non-dynamic case
52fe802f95f2d3a0555eda8962368a29c3e4482d drm/msm/gem: Fix double resv lock aquire
04e01dc1fce1e377c0d443a2a6abb325d96ea091 spi: imx: fix the burst length at DMA mode and CPU mode
9f9aff002a4d6bf93c295f82e13ab6113352fb01 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
83f4bf711f30f989bafbc2f4794f8e8da1fcce40 wifi: iwlwifi: Fix some error codes
8723db10f063659c2b84d5dd5d51a618ef934aa0 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
cd16ed2e94170f5ffaaab56e72b93257685e0041 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d74226e03df1bf19848f18344401f254345af912 net/handshake: Fix handshake_req_destroy_test1
59d440ae52b5f02a0489df9d351c22f3710ac2ec bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
c1c50ca73e411f69e8fe20c7189e98ab77edf672 devlink: Fix command annotation documentation
e0dce2c981ffa998c3fb48539045c13aeac904b9 of: property: Improve finding the consumer of a remote-endpoint property
c3dc7cb88815d5f8c5d9f4598534b8c9fc69301d of: property: Improve finding the supplier of a remote-endpoint property
6e00027aef47909996231fe0c41b004c3e10e216 ALSA: hda/cs35l56: select intended config FW_CS_DSP
7512d7866640b5778bb48ffb6a258f8b2a033e9a perf: CXL: fix mismatched cpmu event opcode
30c59775a292f35db753e7b4c9d0828ad9cee10f selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
dcaf06afaad8b2b2fbfe837ac1e9de349371545b selftests: net: Fix bridge backup port test flakiness
2fc52eb6369cb46a2469df0649071f9ed2c36d02 selftests: forwarding: Fix layer 2 miss test flakiness
c3e0cfe7d7cbe7e2b64703661de42a768c710c5d selftests: forwarding: Fix bridge MDB test flakiness
925fd1a0fb41f81965ddc18a63aeb29292908523 selftests: bridge_mdb: Use MDB get instead of dump
d8893ac849bae51b6eb3e9e53315bb2d6a3c800f selftests: forwarding: Suppress grep warnings
65095912b0f3ecce26001eee7f0f1d6e03a4c77f selftests: forwarding: Fix bridge locked port test flakiness
5eeb2a9eaa5bc6e0aa655ac72a931b78f8f9b365 net: openvswitch: limit the number of recursions from action sets
48fae67d837488c87379f0c9f27df7391718477c lan966x: Fix crash when adding interface under a lag
5e01c54ebcaff527ccf58dfea4392090ed159721 tls: extract context alloc/initialization out of tls_set_sw_offload
de31df6f87207dc2a5c02185a435471b35b8a49c net: tls: factor out tls_*crypt_async_wait()
86dc27ee36f558fe223dbdfbfcb6856247356f4a tls: fix race between async notify and socket close
6db22d6c7a6dc914b12c0469b94eb639b6a8a146 tls: fix race between tx work scheduling and socket close
13eca403876bbea3716e82cdfe6f1e6febb38754 net: tls: handle backlogging of crypto requests
d684763534b969cca1022e2a28645c7cc91f7fa5 net: tls: fix use-after-free with partial reads and async decrypt
6a67bf10934c8f78988ebcc583476f3a21b7f848 net: tls: fix returned read length with async decrypt
211db3da3f61d522729023d4b88df724ccffd22c spi: ppc4xx: Drop write-only variable
050ad2ca0ac169dd9e552075d2c6af1bbb46534c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d4053005d55a78641c8e26d82bb31d2aed944f8a net: sysfs: Fix /sys/class/net/<iface> path for statistics
61e1c101bacb500ccb62e97f889f1ff1a8440124 nouveau/svm: fix kvcalloc() argument order
2252913f156fffb0b5bec3a88e266104b69f3c9b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
fdd12a80f64fbe68307619f3e83ed17e12118de3 ptrace: Introduce exception_ip arch hook
94d34a6861a2807356b653fc12f958196ebbc043 mm/memory: Use exception ip to search exception tables
be147926140ac48022c9605d7ab0a67387e4b404 i40e: Do not allow untrusted VF to remove administratively set MAC
38e6fede36bbbaf5b70625f54fd6f07e679ba7f0 i40e: Fix waiting for queues of all VSIs to be disabled
ee35363764d8a13ee6544103cce1468de6201ac3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d6a14d9ddbed544a462603da597009ddcd99149a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8b5a4fe3427911b8aad400d53a9b99e751e4972e scs: add CONFIG_MMU dependency for vfree_atomic()
6022c065c9ec465d84cebff8f480db083e4ee06b tracing/trigger: Fix to return error if failed to alloc snapshot
85f052b55ce2a69a1fc8e863718fadfdf7f4ccd5 selftests/mm: switch to bash from sh
ec18ec230301583395576915d274b407743d8f6c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8f02931edb7d4d5ff5bc96426475efa5563db5bd selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
2f61cb94def1bf435bcea0e06dc32987ed814136 selftests: mm: fix map_hugetlb failure on 64K page size systems
acd2eda2b28f878b1239535dbeee02522b057ef8 scsi: storvsc: Fix ring buffer size calculation
cc0037fa592d56e4abb9c7d1c52c4d2dc25cd906 nouveau: offload fence uevents work to workqueue
5735a2671ffb70ea29ca83969fe01316ee2ed6fc dm-crypt, dm-verity: disable tasklets
7f5375875e84c45fdbf7d3fed2f4475f67d28a8b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
63bc8a3940834b334e8fe7c265ec056fba00c269 parisc: Prevent hung tasks when printing inventory on serial console
134c9f699c160f479079a0fbe4df8937cad16943 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c34c01fba0f0f8810a43ade15d783610eee461bb ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d83a7e591d26a04bd9c7ffa2f6a875a8cc0f4d2f HID: bpf: remove double fdget()
467fce636a3a9b188e6d593ce422dd688f16b022 HID: bpf: actually free hdev memory after attaching a HID-BPF program
4cad91344a62536a2949873bad6365fbb6232776 HID: i2c-hid-of: fix NULL-deref on failed power up
04fa3e1387bf4779e554550172fbb7ffcf3d4164 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
fc41101a94b11cd0d5ad8e213b2b6965f248d653 HID: wacom: Do not register input devices until after hid_hw_start
ad42f8087146c4424509d4a371a425f28bc1a0ef iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d25f43a257943da4dec0a9b993cc86054a8b6d8f usb: ucsi: Add missing ppm_lock
330d22aba17a4d30a56f007d0f51291d7e00862b usb: ulpi: Fix debugfs directory leak
ec68d8d25b8469882fc9c484cc6b0d88b025971e usb: ucsi_acpi: Fix command completion handling
eafeda9ee9c00515ddf717a019b19f28637352fb USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0d179c5704866bc0e5264a990c3115aef17bcd2a usb: f_mass_storage: forbid async queue when shutdown happen
84a13b97e8e2e9898183466e6b86d2c7dad9d057 usb: chipidea: core: handle power lost in workqueue
ed85777c640cf9e6920bb1b60ed8cd48e1f4d873 usb: core: Prevent null pointer dereference in update_port_device_state
c7ebd8149ee519d27232e6e4940e9c02071b568b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d8e36ff40cf9dadb135f3a97341c02c9a7afcc43 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
008cf5d1da7ffa13a571e656dfb583722e55a36d interconnect: qcom: sm8550: Enable sync_state
7219a692ffc00089015ada33b85b334d1a4b6e8e media: ir_toy: fix a memleak in irtoy_tx
22920e4102345068f45d76b10f0da3cc07942dc2 driver core: fw_devlink: Improve detection of overlapping cycles
0040386b0b7187bd9c9665ac8b6dad93420bce79 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
8631837dbf8bc29546685ccc2f9dcef8aea9a4da powerpc/6xx: set High BAT Enable flag on G2_LE cores
0516c06b19dc64807c10e01bb99b552bdf2d7dbe powerpc/kasan: Fix addr error caused by page alignment
7f414d306320f837cc3df96cf52161cb8290fb1b Revert "kobject: Remove redundant checks for whether ktype is NULL"
63b1a3d9dd3b3f6d67f524e76270e66767090583 PCI: Fix active state requirement in PME polling
0e0dab37750926d4fb0144edb1c1ea0612fea273 iio: adc: ad4130: zero-initialize clock init data
e7f744f6f420f116d6743d42d0bd2c25cf93f542 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
f7ff1c89fb6e9610d2b01c1821727729e6609308 cifs: fix underflow in parse_server_interfaces()
0589dff4fbf4a7b88a909a34ecfa7b5d3daf51f5 i2c: qcom-geni: Correct I2C TRE sequence
fcb82e9739f261138852e0a4a0e149a93be3458b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
f7e84c8e196b7126161856881de49da171e6a02f irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
4cc31fa07445879a13750cb061bb8c2654975fcb powerpc/kasan: Limit KASAN thread size increase to 32KB
a99ba46e8a20243926bfb0e29bf9e2d4783ce4d2 i2c: pasemi: split driver into two separate modules
6be99c51829b24c914cef5bff6164877178e84d9 i2c: i801: Fix block process call transactions
3a9d624593c5ddc4c9aa5ceb437bbeb134d98b4e modpost: trim leading spaces when processing source files list
fa3866b67d5e77ead15396424d74e5a35afc5f79 kallsyms: ignore ARMv4 thunks along with others
b609c783c535493aa3fca22c7e40a120370b1ca5 mptcp: fix data re-injection from stale subflow
2d60c017e4488cf92162dda851e65d2ff03f058e selftests: mptcp: add missing kconfig for NF Filter
ecdb48c5f5385c01eaed735275db8502841c2d10 selftests: mptcp: add missing kconfig for NF Filter in v6
969afb521f6f2e15c84879865ff8a8c08cff55e3 selftests: mptcp: add missing kconfig for NF Mangle
a4887b7aa6769387e4a556801b748dc8b4018e2b selftests: mptcp: increase timeout to 30 min
2decb7d94d3440d29058e59114d2ff8e85e481c4 selftests: mptcp: allow changing subtests prefix
1fdb37a673d2093231a2d8372fc7825e42766a37 selftests: mptcp: add mptcp_lib_kill_wait
877a72e3b66c331cc76410d70255f65ca4e51122 mptcp: drop the push_pending field
a2d743747e9e181f53057261a969251ed2448645 mptcp: fix rcv space initialization
ed34dfa19ddbd1e4c85a73636f8cba0211025ea4 mptcp: check addrs list in userspace_pm_get_local_id
4bfe217e075d04e63c092df9d40c608e598c2ef2 mptcp: really cope with fastopen race
9978d5b744e0227afe19e3bcb4c5f75442dde753 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
889a5f329e47baefc3768bf03769b5be32166acd media: Revert "media: rkisp1: Drop IRQF_SHARED"
2996c7e97ea7cf4c1838a1b1dbc0885934113783 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
caa2565a2e13899be31f7b1e069e6465d3e2adb0 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
56a19b790f57cf20192041ed88d2a89c46e07d8f Revert "drm/msm/gpu: Push gpu lock down past runpm"
c99d215c0c0f52f3bbdceaeb0923a965ed76b6ea connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
0b1d4187c2df3e28b93ae075f58340d0efc88af8 drm/virtio: Set segment size for virtio_gpu device
8983397951b4b0bd51bb4b4ba9749424e1ccbb70 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
38fd4dfa2764280e48c862e89623def321d0328d drm/amd: Don't init MEC2 firmware when it fails to load
8df43e53f2f7f059e4131aad04e18af1c375ea91 lsm: fix default return value of the socket_getpeersec_*() hooks
6d2a97b7b6f202f537de69208353ea7004911b23 lsm: fix the logic in security_inode_getsecctx()
1a2f08576e3027307aca503da08cb2707429dfe8 firewire: core: correct documentation of fw_csr_string() kernel API
0f48dea0926dfbdc23aebf33865c5fdcba05e4d0 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
04c0dbdba3b03bbbe35bfb36f93a771693a68857 kbuild: Fix changing ELF file type for output of gen_btf for big endian
16d3f507b0fa70453dc54550df093d6e9ac630c1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
923dea2a7ea9e1ef5ac4031fba461c1cc92e32b8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2524299b610667fe516ee4249a21978cb714cb00 net: stmmac: do not clear TBS enable bit on link up/down
54944f45470af5965fb9c28cf962ec30f38a8f5b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2dc2b0a42aafebe07afcc9fdfa923064ea73d735 xen-netback: properly sync TX responses
fd06e32ea4643e098fc8ddb29cfd8d458109df57 um: Fix adding '-no-pie' for clang
6cddb7a4d78c2251fdd619c1a303e6296fafcece linux/init: remove __memexit* annotations
32bfb13db982070cfa7cffdcb963799a6f2a3d53 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d83d6f66bb3ad0a1d1fc180b2ef6f7b3d5528106 usb: typec: tpcm: Fix issues with power being removed during reset
24a98774dc8d39084fb7eed50aa756e047a6591b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ea102272ffa2eb12c8c14ec26ef1e069a5ecbeb5 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
4629bf52d952ab60e5151e0ee50599de2defb58a ASoC: codecs: wcd938x: handle deferred probe
39ca594f809864dabb1756023018b3c0e2f721c2 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
53953faf9180a69f00ed643e95168bc402c70a6d ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
a7ae586f6f6024f490b8546c8c84670f96bb9b68 binder: signal epoll threads of self-work
e3c4e10e3a7923f1c336759bab033d75d2059fc8 misc: fastrpc: Mark all sessions as invalid in cb_remove
2883940b19c38d5884c8626483811acf4d7e148f ext4: fix double-free of blocks due to wrong extents moved_len
aafdc920d70dc5266d6e2316a43ef84c3240c87f ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
5f703935fdb559642d85b2088442ee55a557ae6d tracing/timerlat: Move hrtimer_init to timerlat_fd open()
6e48f4c616736dc7d36ce6a680f68c707a7a7f49 tracing: Fix wasted memory in saved_cmdlines logic
ac9a1c3bcd458311b334ee15992f4ff2899b41de tracing/synthetic: Fix trace_string() return value
d5889a68522c2d2da6ee75e75aa36e2997b6d4dd tracing/probes: Fix to show a parse error for bad type for $comm
ebc1972c2c89daa8c8292c7477e38cbf9c27278e tracing/probes: Fix to set arg size and fmt after setting type from BTF
d76792931185a2e9628b7bce0bcebdbb14f2dca7 tracing/probes: Fix to search structure fields correctly
5ad73e1056a69d35c729df59e70d2702d66ae209 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
f83ec2ee91d07d954e3a322f8dc84f85a2a357a5 staging: iio: ad5933: fix type mismatch regression
1d8c67e94e9e977603473a543d4f322cf2c4aa01 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b90126c86d83912688501826643ea698f0df1728 iio: core: fix memleak in iio_device_register_sysfs
e0cb5cc558f0d300404e8bb81e48fe7b15975dcb iio: commom: st_sensors: ensure proper DMA alignment
54e67b77be3ab4def143c71027d3ecf7c42e74a2 iio: accel: bma400: Fix a compilation problem
c0f2ab954b02e672618604f4217f911343390bac iio: adc: ad_sigma_delta: ensure proper DMA alignment
68f2bdcbd7dbad82c02df06597a8145b0c02c409 iio: imu: adis: ensure proper DMA alignment
28639eea710c9efeeb18efffd38c35e81acf679b iio: imu: bno055: serdev requires REGMAP
5894212f3abfee8cf8768af16d39642c68eeddb5 iio: pressure: bmp280: Add missing bmp085 to SPI id table
f83b9abee9faa4868a6fac4669b86f4c215dae25 pmdomain: mediatek: fix race conditions with genpd
93136132d1b5792bf44151e3494ae3691cd738e8 media: rc: bpf attach/detach requires write permission
6cef4e68777be8ecb9c78bacea2fc7b5c94ebeb6 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
c96a494c9b0fe257fc8a5f2a047d3eb46f02773a drm/msm: Wire up tlb ops
b9e373ed8d9cefd56bf2ff2dd2914105bf53bd4e drm/amd/display: Add align done check
4ff8ec01a86568ffa5b8825bfe51c4d0d1379286 drm/prime: Support page array >= 4GB
b476ae1da1369bc56e090d0a55bbd55bf0d8d409 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
7407c61f43b66e90ad127d0cdd13cbc9d87141a5 drm/amd/display: Fix MST Null Ptr for RV
7fc395f0f562f721b57533b491ac2af9fac1d948 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
482cda9e50dedda43695fe52410add03cc146a30 drm/amd/display: Preserve original aspect ratio in create stream
22a77c0f5b8233237731df3288d067af51a2fd7b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f5f6332f1870ea204a2cf42ec355705b56ada5ec ring-buffer: Clean ring_buffer_poll_wait() error return
0dc6bc63d9eca8abf985c372587e6d4a0a28b023 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
15392de705e7e7e4f4b9600422036d9a91ff6761 nfp: flower: add hardware offload check for post ct entry
8663564114d102dbfc3335bba7ce3064c384db16 nfp: flower: fix hardware offload for the transfer layer port
8c6df38c7033331528c138d888ec77770ac23504 serial: max310x: set default value when reading clock ready bit
2655f0892c046c32438d9df257c3a067ecdc6aae serial: max310x: improve crystal stable clock detection
89992713f3647ee60122360d20b2d00872fae84f serial: max310x: fail probe if clock crystal is unstable
24ea2c4d48645d3ddf1d40f5a98c36a0052d07e3 serial: max310x: prevent infinite while() loop in port startup
b1ac5b885cf33b8a7e4fb2b232f6c0dfe7c9aedf ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
1b5181cb4b30ef9468106be2962cdd73b1145def powerpc/64: Set task pt_regs->link to the LR value on scv entry
7fec35ffce05882c8ac1d5c03118cbfd3eb539bb powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
760f0f9d85fe1a4caa5e78efd2dcf64e090cbebd powerpc/pseries: fix accuracy of stolen time
ab288bbaedccc25006992b2973815d5234d8b517 serial: core: introduce uart_port_tx_flags()
5360069666786423f623e2e175ffa62a9aeedeee serial: mxs-auart: fix tx
97b37ffbcebe99a82116770fef375e5fd3cfba09 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
b2479ab426cef7ab79a13005650eff956223ced2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
eea9b2e0d22211b3413606519b34ca4ea4dad9f0 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
b8525dced3801ab09c61ceed541e1e46f7a2ffb6 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
1dc09ca8587161f93be1f0a196cd05a14739e83d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
13b01aedb585e1fd44b9f3060970edace5d672d6 io_uring/net: fix multishot accept overflow handling
2243781402697bca23041756205e24a52ed6c9d8 mmc: slot-gpio: Allow non-sleeping GPIO ro
027df06c2915871eaf38c40e14d1c562a021e38a ALSA: hda/realtek: fix mute/micmute LED For HP mt645
53447b46a64eadec6915b76539d7b0150bf3f50a ALSA: hda/conexant: Add quirk for SWS JS201D
af8625f713a4c1863170eb3d4375fd2a974a21f1 ALSA: hda/realtek: add IDs for Dell dual spk platform
2e1480538ef60bfee5473dfe02b1ecbaf1a4aa0d nilfs2: fix data corruption in dsync block recovery for small block sizes
ea5ddbc11613b55e5128c85f57b08f907abd9b28 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
88aa493f393d2ee38ac140e1f6ac1881346e85d4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9c82920359b7c1eddaf72069bcfe0ffddf088cd0 crypto: algif_hash - Remove bogus SGL free on zero-length error path
0bb84600c23c1d81bdbffb66d6ac36c25b56ad73 nfp: use correct macro for LengthSelect in BAR config
d194f1c73160d0e5ff827886ce0db9a0676e3ba3 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
080da821b2c5cfacdeb61d8b416429ec8879186c nfp: flower: prevent re-adding mac index for bonded port
ab9d4bb9a1892439b3123fc52b19e32b9cdf80ad wifi: iwlwifi: fix double-free bug
6585c74b4faa01eee1b7b5506f68c640a116d10c wifi: cfg80211: fix wiphy delayed work queueing
e700e44fd2cc54b771188eee1c17aab464957b27 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
00f4eb31b8193f6070ce24df636883f9c104ca95 wifi: iwlwifi: mvm: fix a crash when we run out of stations
5fcc75e44de5d1f868f8617062a90225ade089cf irqchip/irq-brcmstb-l2: Add write memory barrier before exit
91a80fff3eeed928b6fba21271f6a9719b22a5d8 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
65ac3a4fee03ade83c62644f600a3fc70754b263 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e5643b23cbb064dd3ef1388e933e0964130e048e thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
c2aa2718cda2d56b4a551cb40043e9abc9684626 smb: client: set correct id, uid and cruid for multiuser automounts
4145ccff546ea868428b3e0fe6818c6261b574a9 smb: Fix regression in writes when non-standard maximum write size negotiated
3d16cebf01127f459dcfeb79ed77bd68b124c228 KVM: arm64: Fix circular locking dependency
6d5eae9a95fe7b3caafdc61c478146362e9f9e37 zonefs: Improve error handling
4796a1a413000bcc1f0ade7821253b356de95661 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
60480c6bc1609e0fc273ba1eaea5bda0beecdaad arm64/signal: Don't assume that TIF_SVE means we saved SVE state
19758688bd05fd9581fd7a65d4a95f88b278dea4 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
1be2669565b3795e2a1e2b97adb059410d8d8d53 ASoC: SOF: IPC3: fix message bounds on ipc ops
eb06fca2c740b49f836a2fc3068ec27b051fd7c5 ASoC: tas2781: add module parameter to tascodec_init()
62a1b9b6343e52474b70f75c68cf80856371a63a ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
2863f8cf9f5611244b8769c6a6dcd09b40fec5b4 tools/rv: Fix curr_reactor uninitialized variable
828be9ff17705136d0c101fa35335ebc6abe089d tools/rv: Fix Makefile compiler options for clang
a71597b4e5c742593a59adb06192070a06500e6c tools/rtla: Remove unused sched_getattr() function
daa5e6a4a8b43767ef7d2e9e995308d59702d063 tools/rtla: Replace setting prio with nice for SCHED_OTHER
8a585914c266dc044f53b5c83c170f79b45fcf9a tools/rtla: Fix clang warning about mount_point var size
7c3611ca86f1b8b968c099b36489037cc766e4dd tools/rtla: Exit with EXIT_SUCCESS when help is invoked
f0542eb7122e34d6dae9c19684951d52de34d445 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
02afaeb6c52b7948f2992735b10d2fa37d9fc064 tools/rtla: Fix Makefile compiler options for clang
31f71f2d7a081fc6c6bdf06865beedf6db5b0ca4 fs: relax mount_setattr() permission checks
d59e1c2fbd76020488afe7b7d6edc841d3cb458e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a1b4ed4125ca67ef0474f996a19267df7ef54a42 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3dbf262ab0c1c53a78ca89c4cbf04215537d82a8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1b1631895e40c3c39864912b0592e32857b9337f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
9680b2ab54ba8d72581100e8c45471306101836e net: stmmac: protect updates of 64-bit statistics counters
a71302c8638939c45e4ba5a99ea438185fd3f418 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
ae20db45e482303a20e56f2db667a9d9c54ac7e7 ceph: prevent use-after-free in encode_cap_msg()
13c5a9fb07105557a1fa9efdb4f23d7ef30b7274 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4d850ed74740d31e4fb558bd23bb3c7bd4f1e69a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
496273439b3cecce97cfaf2de8c210b55356e88d LoongArch: Fix earlycon parameter if KASAN enabled
601b5540c154b12287e230223cd632bc131d1147 blk-wbt: Fix detection of dirty-throttled tasks
7366ff7ca1c77648e1678001d4e53372987684f4 docs: kernel_feat.py: fix build error for missing files
23429e2c33dda09a78ff366c742a7389b08e3f1f of: property: fix typo in io-channels
6019c77391a69e1a283499e23faff89cc5856be8 can: netlink: Fix TDCO calculation using the old data bittiming
26dfe112ec2e95fe0099681f6aec33da13c2dd8e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
f84e7534457dcd7835be743517c35378bb4e7c50 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
63e2bd10a89a7dff92f8938b7def0685e638db20 pmdomain: core: Move the unused cleanup to a _sync initcall
5d858e2d3ecae3aaf5b533006e33fa3dc830b78c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ab94509051eae4eb6f541bf315db468ba243277e tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
49bca0710ebe770b65286c361a10936a7d273184 tracing: Inform kmemleak of saved_cmdlines allocation
56f98598ddf0ebe36c002ed429cb814d0b51dceb md: bypass block throttle for superblock update
b2261c2e763e0f9c25d5dcd2d34920ae7de30387 block: fix partial zone append completion handling in req_bio_endio()
b93a6756a01f4fd2f329a39216f9824c56a66397 netfilter: ipset: fix performance regression in swap operation
4480ead69a3ad94d4956aa0d371cbbc0cade2fad netfilter: ipset: Missing gc cancellations fixed
fa69a8063f8b27f3c7434a0d4f464a76a62f24d2 parisc: Fix random data corruption from exception handler
6fdc0bcd066d7832faff8a61f335aed10a6f9f84 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
5e9fb476196d083d79179a1109ab0c5b1135cefc Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
601daf7e31d82fe598de2d082e4d81d6ae904e86 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
65a54d6dbf3b0d1e4e64a3536fa29d48cf5277ce Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
dc9ee9a8aef890a60dfa1a4a2d2078af2509333f Revert "eventfs: Save ownership and mode"
4015fc49277472bce9e26378c3a3d257615338d9 Revert "eventfs: Remove "is_freed" union with rcu head"
35ee34c0f6d578c9d245438ca29bf2e7024a5a65 eventfs: Remove eventfs_file and just use eventfs_inode
bceba0d35b43b929150edb62c6a21d1ffd32c7e6 eventfs: Use eventfs_remove_events_dir()
17e4e4d2335caa2bb2c760a822fb66ff7ac5079e eventfs: Use ERR_CAST() in eventfs_create_events_dir()
c99e5cfe77e543216f73232cb802fa6df13b262b eventfs: Fix failure path in eventfs_create_events_dir()
843879a6ddd9d02798c13d0c0131e1ca56fad2ad tracefs/eventfs: Modify mismatched function name
f7842e0617ff9778896fec57962f1c798028b519 eventfs: Fix WARN_ON() in create_file_dentry()
7cac392f5640b054f5d596fa913f9ad4d4df2565 eventfs: Fix typo in eventfs_inode union comment
810a957e343bc44c2fe8aeee073a515fa0a5541e eventfs: Remove extra dget() in eventfs_create_events_dir()
773cd7dfd09200031f8078fb4009ffe058ddcaf0 eventfs: Fix kerneldoc of eventfs_remove_rec()
4bb123ce29cd1cfea9d75fc38c4c44d3fddd5a4a eventfs: Remove "is_freed" union with rcu head
6e2a33522ee79633ac427f36c07bf7e2f0e5c75d eventfs: Have a free_ei() that just frees the eventfs_inode
d2a632aeecc4b5550a54e82cd265d0c9173be68f eventfs: Test for ei->is_freed when accessing ei->dentry
32f4c167cbef3e9a0e05474e3fc6773cfbac12fb eventfs: Save ownership and mode
1a6edfc7be2fb13326c2f77a89e65ebaf656ff5d eventfs: Hold eventfs_mutex when calling callback functions
c58673cad4e96fe1883be7d0c4c84d1619a2da80 eventfs: Delete eventfs_inode when the last dentry is freed
fb9b8eea5d212a40e9a533f6529c13fb2294cae2 eventfs: Remove special processing of dput() of events directory
74a9e56b682ffde991cbb0f58ea12022165cb64e eventfs: Use simple_recursive_removal() to clean up dentries
b1391e3653f55b7693b2948652daf39c5289445c eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
7b4cb5d59f3e8d31315d82f76c7313deea5ac8a2 eventfs: Do not invalidate dentry in create_file/dir_dentry()
6586a12d3f029d3642a8a9f608fe5ed92ea6b7aa eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
43fbddf34c3cf4c13a4bba442db227dd6780f113 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
29bb70cad6685839f4e5d0b97c4d7ffc8639cb9d eventfs: Do not allow NULL parent to eventfs_start_creating()
6eee5c6708614349234a0437d2cdc2610e910adc eventfs: Make sure that parent->d_inode is locked in creating files/dirs
53cd8c57cc7334dcb4947065cee8d6db8be5d377 eventfs: Fix events beyond NAME_MAX blocking tasks
4d12a83ecdb61a3786bdc36562d110797d1ad4d6 eventfs: Have event files and directories default to parent uid and gid
1b4dfdb3274acd5eccc74b895ffb89e10701c84a eventfs: Fix file and directory uid and gid ownership
f6bf295700347d44c06ab6acc952636d3091e15a tracefs: Check for dentry->d_inode exists in set_gid()
ee3bde693ee8a99a8a5c1c008740802d05343a4b eventfs: Fix bitwise fields for "is_events"
ee699b547b63657beecac99e4137c7e3a9099c58 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
1bfdd54adbb81a648105a946b475caa990aaf63e eventfs: Stop using dcache_readdir() for getdents()
628adb842bd5e1c2c598534a7a022b8235289de6 tracefs/eventfs: Use root and instance inodes as default ownership
98102764cca91312b7009446e77fe9c9e9d82c69 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
82820a2d76cca792d0de9091bcc869ad49848b45 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
f3f41f444b321ec393edbc251e024fd62658ce55 eventfs: Read ei->entries before ei->children in eventfs_iterate()
e638899f9963f8816efb8dd83df787230ac49e83 eventfs: Shortcut eventfs_iterate() by skipping entries already read
4e8731d20fbae8bb7c3e212777d876cbd9f5443e eventfs: Have the inodes all for files and directories all be the same
c55d11ea8e074ff49f4732585b4437521ecf547c eventfs: Do not create dentries nor inodes in iterate_shared
1f20155a724c158db4b335729d99e38f48f70efd eventfs: Use kcalloc() instead of kzalloc()
9a187657d6814cd438bb7cfd3fe0bc45dac381d7 eventfs: Save directory inodes in the eventfs_inode structure
35e219f7cd36928b50efbae345195e6d264d1094 tracefs: remove stale update_gid code
f0686a194549ca91f4fc6fedb9d39e8f7fd6b226 tracefs: Zero out the tracefs_inode when allocating it
d1bcde94223e00197ff05343aadb602a3a31331d eventfs: Initialize the tracefs inode properly
4928d0e322284dc4cf48a09debb705c23e87e995 tracefs: Avoid using the ei->dentry pointer unnecessarily
21faa3de640d7e912547f5fae3562cccb8add148 tracefs: dentry lookup crapectomy
ca2d3b2c260d56fb78a9023a68d2b07ead7e77a6 eventfs: Remove unused d_parent pointer field
c46192051c203a516ffa59e80ffaa79bf931b0a0 eventfs: Clean up dentry ops and add revalidate function
5dfb04100326f70e3b2d2872c2476ed20b804837 eventfs: Get rid of dentry pointers without refcounts
5c3ea7dfef17426309fb8f869ff282647a1e3016 eventfs: Warn if an eventfs_inode is freed without is_freed being set
ed823ca4bcf3e75481c2b398bb036bd7285e941b eventfs: Restructure eventfs_inode structure to be more condensed
9bb8131a9ff945aab44d75e5f1608c6783eb39d6 eventfs: Remove fsnotify*() functions from lookup()
a49e9c7267d0e942bd988e6ad041017c05ad802b eventfs: Keep all directory links at 1
940c919be8136f56d898822461bab74d542c4dc8 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
fa244085025f4a8fb38ec67af635aed04297758d x86/efi: Drop EFI stub .bss from .data section
8117961d98fb2d335ab6de2cad7afb8b6171f5fe x86/efi: Disregard setup header of loaded image
e17a8bf1fb5d655e46a7f67eebe6ab7c1f4232d0 x86/efi: Drop alignment flags from PE section headers
d9b6b6e8d871b6ca8d3c8f0d2bb7f327edaf7a2e x86/boot: Remove the 'bugger off' message
4bac079dba042caf35b87471d7b9c739481219d7 x86/boot: Omit compression buffer from PE/COFF image memory footprint
08796fc9bfe2b1a3ba7ca67031a7b193ecfe5f5c x86/boot: Drop redundant code setting the root device
a38801ba1875a13b428337bff82873282db7abdd x86/boot: Drop references to startup_64
8e102324e743ea5c120058e3ff1bc2834213015a x86/boot: Grab kernel_info offset from zoffset header directly
431b39e62594c440dd8f80591a1d928f2095db13 x86/boot: Set EFI handover offset directly in header asm
c731fbcfdbb6c244aba8b9369f97e287b0c6a976 x86/boot: Define setup size in linker script
0cf3d613a1410a2809de60dcea337b821ac96390 x86/boot: Derive file size from _edata symbol
0db81e8e20f60a0b357584d746a9ad8bc3f7c579 x86/boot: Construct PE/COFF .text section from assembler
476316bb48c1eea1ad1d317615f715f8d067166d x86/boot: Drop PE/COFF .reloc section
f7eedad780689ebd4ba93b9ef5e90048e7ff3c2e x86/boot: Split off PE/COFF .data section
686b58ce5052842bd34ea94870a2671317331716 x86/boot: Increase section and file alignment to 4k/512
0a962f2fbaa976af9eed21d0306370cded485787 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b6a2a9cbb67545c825ec95f06adb7ff300a2ad71 sched/membarrier: reduce the ability to hammer on sys_membarrier
c20fc13082d16b53adc343966d3a21623f7da9d1 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
2c3bdba00283a6c7a5b19481a59a730f46063803 nilfs2: fix potential bug in end_buffer_async_write
438d19492b7f002334573bae43276297eb234c80 dm: limit the number of targets and parameter size area
ccce12ecf2a7844060d22c346de18704316256a0 x86/barrier: Do not serialize MSR accesses on AMD
cec85aa54b12d4b2992b04b1183a634c3a310e9c Documentation/arch/ia64/features.rst: fix kernel-feat directive
9389eaaca7b991582310da83b5473e9c8822758c tracing: Make system_callback() function static
9e083726d5e3d2544544b7f7e663d1c03ac30f2c tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
d8a27ea2c98685cdaa5fa66c809c7069a4ff394b Linux 6.6.18
f75402b89331eb0888900ae15fe7a8ec08564e90 sched: Constrain locks in sched_submit_work()
ac013e45d292b1339ee9da48307bc36e860e075e locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
441d37212b3185e39a4eba30acb9f2aefc8f157a sched: Extract __schedule_loop()
a8e46d57627a4d965d528b7ba8ed107d500257f6 sched: Provide rt_mutex specific scheduler helpers
1516b657591d065dbad2dbcd031a419802536191 locking/rtmutex: Use rt_mutex specific scheduler helpers
6e0ef4c9025663e48a28d0f9f37117f7468884b9 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
c727d5f5dcbe3a30ed56920957f32cade3dfd2cf futex/pi: Fix recursive rt_mutex waiter state
ed5e3fcceec56a9401a00bfdd6e2545e064ea774 signal: Add proper comment about the preempt-disable in ptrace_stop().
b9cc1762c1cb78dc3ea579526c2810aaa5095b76 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
940963fd380191ddc53a1519e9a43e9f64acff7d drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
5a4030acca5d80c89c7c5d456ce6d368c8b06c3d drm/amd/display: Simplify the per-CPU usage.
571a36167db85f02eee543494804642690368288 drm/amd/display: Add a warning if the FPU is used outside from task context.
ac9bf004c54c34415488830ec5cbdd2c85a77619 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
3f2c3255ff61a58382c5a9ade34c950b92fa2a10 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
1ae5a33601b65a31467bdb074b566d48296b1359 net: Avoid the IPI to free the
d312cf65a294c2b7b473cb487f8bda3161b9d72d x86: Allow to enable RT
06505d443d8b5674ebf4577ce6f372c939a36998 x86: Enable RT also on 32bit
a52edbca61751c78ec7f0a0d386c726f3ed609cd sched/rt: Don't try push tasks if there are none.
196e6be48c3feb1e5c17c651431b96dd16377788 softirq: Use a dedicated thread for timer wakeups.
5cad67f914fcb553250226df80262091c892b24b rcutorture: Also force sched priority to timersd on boosting test.
258f3ad84b7913d34d1ba886504d32c6035e9062 tick: Fix timer storm since introduction of timersd
a1f12ecc3cd8e461adc6179d1c5879f6e8e75a79 softirq: Wake ktimers thread also in softirq.
03e700d918bec8e9cf7b84b0547aa3416951ac91 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
d2531fe36026bcaf2fc22454911e6ef75b937579 preempt: Put preempt_enable() within an instrumentation*() section.
480a24076ff3f106924b91564cae088f7e04914c sched/core: Provide a method to check if a task is PI-boosted.
ac962468dfe43f7a986b0c1a71a4a824686afe1c softirq: Add function to preempt serving softirqs.
ae915e145a1a823d3b54adb8b5cda19fa8f8dcde time: Allow to preempt after a callback.
e20fab51907c073d83831b2810d06305e037bdc1 serial: core: Use lock wrappers
624855d352783d9df2a3de3be77cf25a9a2eace9 serial: 21285: Use port lock wrappers
30550a4dbe3e00fec073ed3f1e5b3302f0df992c serial: 8250_aspeed_vuart: Use port lock wrappers
3877ad09bffd062add43fc7a2ebac91e13deb790 serial: 8250_bcm7271: Use port lock wrappers
21397e587ef53d219da3aeac88bcc7cbf474852a serial: 8250: Use port lock wrappers
93094c1874ab303b8dc1782172f24c10a42cd408 serial: 8250_dma: Use port lock wrappers
2a6e5944a151a85fbb67a497d67c8a33ee6645d0 serial: 8250_dw: Use port lock wrappers
74a615bca2e2128d4ae9b52795a2e60dcaf9c712 serial: 8250_exar: Use port lock wrappers
d601a7a993aba887c6dc64bb9efc6762d5643780 serial: 8250_fsl: Use port lock wrappers
ad44b165b3fe2140abff5cab7910d10866706978 serial: 8250_mtk: Use port lock wrappers
8a7fda3f428f68d7948da5ed9ff9bae4ec9c52a0 serial: 8250_omap: Use port lock wrappers
e13e4c41a1cb64f703b8a71a185c4e29fadac5fc serial: 8250_pci1xxxx: Use port lock wrappers
2d04716961088673b757343a2d075858886fb27c serial: altera_jtaguart: Use port lock wrappers
db6d50be344aa102ac938287676ab60e9cb2dc39 serial: altera_uart: Use port lock wrappers
8504980f6ecdabe092852eac2efaa683011996f9 serial: amba-pl010: Use port lock wrappers
96c7d649adbd0d1dd0b530112b93dcc2bbf1066f serial: amba-pl011: Use port lock wrappers
ed166a0a00c424b2b9dd29b758500775c1c1a275 serial: apb: Use port lock wrappers
8777b7deb3069b2747696a2971979eaf11d0d42c serial: ar933x: Use port lock wrappers
58e377ebb1f28e1922aa731d02f8906b0585e8ed serial: arc_uart: Use port lock wrappers
ad6ee8430287f4d453bdbe0870c897f3568cb50f serial: atmel: Use port lock wrappers
bc56987ad8ef8a8948ba64ffa8302ea324913079 serial: bcm63xx-uart: Use port lock wrappers
664d0c4022312cc8691aa574818f4301e9698f35 serial: cpm_uart: Use port lock wrappers
9ae489d6a664bdc487229b8847c4f29a126fb228 serial: digicolor: Use port lock wrappers
279159191fb892ad19a47abfe969e4cdc19d8ff0 serial: dz: Use port lock wrappers
9ab5733ab07134629faf9863da976517fefa5d2a serial: linflexuart: Use port lock wrappers
46bfa550759cde139a65320e120a534c997d9ac2 serial: fsl_lpuart: Use port lock wrappers
09d3a495672166b07e612721a98429bb70bec397 serial: icom: Use port lock wrappers
07d331feb4488de7831ce3f0b4fbc5a211e74663 serial: imx: Use port lock wrappers
f5e3e9348a0f40d7684f54037e1e29707a9afc6f serial: ip22zilog: Use port lock wrappers
2d16a8c5689cf2e2249a8011b795e1d0abab80af serial: jsm: Use port lock wrappers
51106ea475766f95499f66c81695ba0ba2844023 serial: liteuart: Use port lock wrappers
c6983dd875db2ab4340af77fca5afdcbb6e92a8a serial: lpc32xx_hs: Use port lock wrappers
26ecac5fb6df25e05028221e98b442d3440996cf serial: ma35d1: Use port lock wrappers
9839424386e00349034515ff5bc12cb0d8aa47fb serial: mcf: Use port lock wrappers
d0d166377656a57a11a75a0936a72356daba9eb0 serial: men_z135_uart: Use port lock wrappers
d79a588b6e1f2d943dcf94453d53e0ecf1a38eaf serial: meson: Use port lock wrappers
98dc64ab1fdd00244eefd8bb5796577c7ad6b778 serial: milbeaut_usio: Use port lock wrappers
1803501f5d4ad38b1c8eb7ff838f16937fa3976a serial: mpc52xx: Use port lock wrappers
8375fd64426b9440da7af602dd3ffa6e4f09324a serial: mps2-uart: Use port lock wrappers
a6e8aee3001c0312bb7e408bf47ce1ab3cfb32ab serial: msm: Use port lock wrappers
7ac7e384900ed2ffe0fe5a04265b366ce7238a3f serial: mvebu-uart: Use port lock wrappers
e2bbf91f5aa8efe291dd496739c348eae6b65d2d serial: omap: Use port lock wrappers
9b2feafb80e749f910979bf5c22ee1685b53048f serial: owl: Use port lock wrappers
b6db5f63edaf7679a15ec55f25ca8d0eb91fdfeb serial: pch: Use port lock wrappers
c14bc8b2990b302c6491ff9f1fc07bacc74f6a02 serial: pic32: Use port lock wrappers
df5dddad723275a657d5d1bbeb832a71bdbf6b69 serial: pmac_zilog: Use port lock wrappers
2c8fbdf011421d0e63a7c1d116fd4ad727fb9b5e serial: pxa: Use port lock wrappers
de2377b368081f7322e4ee7ed6f4a157f263ef22 serial: qcom-geni: Use port lock wrappers
83a13a640f9b3927770dfdf6014780d739062197 serial: rda: Use port lock wrappers
90f64dfee3a0f539bf8c18fff8b502a3e59cf0cf serial: rp2: Use port lock wrappers
be60b8b83c06c81681588ea0d81dac85e14a775b serial: sa1100: Use port lock wrappers
6e66d71f16182d96094a77a8756c364823924eb4 serial: samsung_tty: Use port lock wrappers
628b4e3f91830141e702ec59d5d376eb1ad9eea8 serial: sb1250-duart: Use port lock wrappers
2ec2be76520133c2703eb4997ac1215a8bdfb735 serial: sc16is7xx: Use port lock wrappers
c2a7bbba0b8c5cbce14465ff6338fde4b1e52e2c serial: tegra: Use port lock wrappers
0e9950b3324b08df7d223472910fabbd0a661519 serial: core: Use port lock wrappers
e95dcd064a7ecf11a88145697128827b6758169e serial: mctrl_gpio: Use port lock wrappers
918c8367f5c88ac4ea0ff1a156be9e4bcd74c2fd serial: txx9: Use port lock wrappers
f510bfd2152db83a547548eff4b5103cd87e4c37 serial: sh-sci: Use port lock wrappers
775e19bba15cd37cab089d25a15e101403896537 serial: sifive: Use port lock wrappers
9947b04ede5ec32ab6ba7044096014001c8da5d5 serial: sprd: Use port lock wrappers
85b7f9be5d14b5a6c8baac45488a13d8a4b5f1bc serial: st-asc: Use port lock wrappers
359f0d1e6b006a6296c949598fc409321b89721e serial: stm32: Use port lock wrappers
b32120a6b6f52c62d9a1d8929cd5fd717306ef01 serial: sunhv: Use port lock wrappers
ee1490b16afd2f4858a64fad528f82075f1da182 serial: sunplus-uart: Use port lock wrappers
f187f2fe0b3045229a97ce77efd0d3c9824ef153 serial: sunsab: Use port lock wrappers
3dc65f31fdf6ccc15dd02e2956a276d591f3acc6 serial: sunsu: Use port lock wrappers
7c8bc5cc26ab2d530384d7548626ca02e6ec97ce serial: sunzilog: Use port lock wrappers
aad664874ddcaac93ae482c104079f38998c5c19 serial: timbuart: Use port lock wrappers
ef2a7b964c311147671f8da0f1a029600f8feb11 serial: uartlite: Use port lock wrappers
98036540f2e54a9bfa0bd4972c6f805d4a335f61 serial: ucc_uart: Use port lock wrappers
31d33200a08db8ea81131f9fd58cf814f01eec2c serial: vt8500: Use port lock wrappers
3d50225857afa57a9507e16afe8a901b8fcaac87 serial: xilinx_uartps: Use port lock wrappers
722b7cde90957a6094cdd7a82dbac94a1fec5194 printk: Add non-BKL (nbcon) console basic infrastructure
4f3f47e5e19d40bd84ca1a1e2b93822e2d94362c printk: nbcon: Add acquire/release logic
c40a030d4055ff223b62a48d97c33995662d5d36 printk: Make static printk buffers available to nbcon
0bf91edda99d29abc55c6fa18dc19a610611e549 printk: nbcon: Add buffer management
18f88aa629f0435318eb030df44ee399087ad4c0 printk: nbcon: Add ownership state functions
0ad5d91c28fd1d1007d0337eef381e1e4a685130 printk: nbcon: Add sequence handling
a033e17e680e1b1d1a481997cb948dd55c0f0fb2 printk: nbcon: Add emit function and callback function for atomic printing
f7619f0c2f9fdc0bf7f1d8a710f43443e41487c8 printk: nbcon: Allow drivers to mark unsafe regions and check state
ac5046cbcf4a6e51be9f326cd814789a5ca9959d printk: fix illegal pbufs access for !CONFIG_PRINTK
245e39efef1a82639a16598af4216a9c60f91e9f printk: Reduce pr_flush() pooling time
87f305af1157ce37e29540b92aae57daaff32e8d printk: nbcon: Relocate 32bit seq macros
a4d45e4dce8b5eccfdc372dec99b037447369ea8 printk: Adjust mapping for 32bit seq macros
e58793dbb1847b2a8f98d2a0f3016e4f3cd3356d printk: Use prb_first_seq() as base for 32bit seq macros
6cfbf753a90d8212ebc60a139da50bdff07a6865 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
2ac19d39dfc717ba79c617373d7710d12ff86802 printk: ringbuffer: Clarify special lpos values
ff37f2b813bcf577e3a570951a5d1471cceafbe7 printk: For @suppress_panic_printk check for other CPU in panic
eef338536ac3d1ecc8b9976aa4c23acc26ddcb9e printk: Add this_cpu_in_panic()
e69a87b9db7040f72eb3778cab817be8cdeedfdf printk: ringbuffer: Cleanup reader terminology
c10f1a40ece57be7eaa32266c41b354ad1a6a5f9 printk: Wait for all reserved records with pr_flush()
df308fa800ac57b2c12c940e1ad7ce692fb2fbe2 printk: ringbuffer: Skip non-finalized records in panic
634ead0854338d5d970efa89437e9480f233c60e printk: ringbuffer: Consider committed as finalized in panic
7d4b1ccdba89b262e020f0deef5793a360fd4cca printk: Disable passing console lock owner completely during panic()
e1bdd5dd8f02730a79e4a8341c742b5d2b96a252 printk: Avoid non-panic CPUs writing to ringbuffer
758c07accd9822d11f4ac996aff9204f0d7a551e panic: Flush kernel log buffer at the end
c5bb4969d45d74a2076fcd77a5ca69173dcb0beb printk: Consider nbcon boot consoles on seq init
5c2d5cab7ae6fa9dbc3281ac0c9b26272f019746 printk: Add sparse notation to console_srcu locking
658fb663bc28a42af52a216d7bf66f844dd23d69 printk: nbcon: Ensure ownership release on failed emit
397d9aaeec7f0592a80468974f2e8d952d9a94ec printk: Check printk_deferred_enter()/_exit() usage
cc53b9de973f6e6773f583602563678cd0f780ec printk: nbcon: Implement processing in port->lock wrapper
3b3da4e4e9170710e72c9c414e5800c6d887dbc9 printk: nbcon: Add driver_enter/driver_exit console callbacks
865dcc34c0f8ecbdee000290ded20ae38e0a14ad printk: Make console_is_usable() available to nbcon
8847531d9096f4c400156e67aacf15f1dac79db1 printk: Let console_is_usable() handle nbcon
f21d2e03634c127849c720ac6d14356bffe82d7f printk: Add @flags argument for console_is_usable()
6efd22b08903646f6d6b5b6422789d7547a11286 printk: nbcon: Provide function to flush using write_atomic()
edbb86d68e362282bb5f4c9cccff869772f69f2e printk: Track registered boot consoles
d9b5edbbf16c03ead8cdce023e65056a7b8145b2 printk: nbcon: Use nbcon consoles in console_flush_all()
a920606f828c8a5794abe28fad17f92d92857626 printk: nbcon: Assign priority based on CPU state
0e5f0963a60d11c35828b5635c2ce1b4c3d800e2 printk: nbcon: Add unsafe flushing on panic
d0da2306d4d604ad861515b6b391bda5f4016622 printk: Avoid console_lock dance if no legacy or boot consoles
452db4563b02c88bf1e0312c20dc54c35f0c7a17 printk: Track nbcon consoles
66c59e7b1eeb5f89fda651c62d7178e34d9e92c5 printk: Coordinate direct printing in panic
92634b7c6a41eefbd7252c57b7a29a70bd236bb4 printk: nbcon: Implement emergency sections
b6903e4522c7e636e2cd825a56715a459e6fc52d panic: Mark emergency section in warn
d562c13004b0c324736db8e33568e2b71b45fb68 panic: Mark emergency section in oops
3a16382d09e9b9e13013ea42c2db38bb44a83b5a rcu: Mark emergency section in rcu stalls
f02c87d1ed61f3be403169b8f59dd7c916270385 lockdep: Mark emergency section in lockdep splats
cf73f93a27ac8a21e5123ed51c1b93dc9d40a139 printk: nbcon: Introduce printing kthreads
53ad56a5471aad89efca3409e4c8d58e5154cadd printk: Atomic print in printk context on shutdown
0b45148e4ec51843544656ee1973703eb32162f7 printk: nbcon: Add context to console_is_usable()
c643ed9ef56cd3a3b7c97bdd573392c4983b8ee1 printk: nbcon: Add printer thread wakeups
0868a8b36f7b85eb2e53cf094365b34fbdfcb73c printk: nbcon: Stop threads on shutdown/reboot
01b3747045371d9acb12427b75bc1d769c9c58c0 printk: nbcon: Start printing threads
0726caeff4abf5dcdaa82f6b6df9d387422b83b8 proc: Add nbcon support for /proc/consoles
dcf056002ce53215fe53085bab28bbfa8ecaa98f tty: sysfs: Add nbcon support for 'active'
c6361018e388b05431e3f03c465861ca58f49e4b printk: nbcon: Provide function to reacquire ownership
990d46212f1983a7929a9074ab054cf32db9f854 serial: core: Provide low-level functions to port lock
c95f552c69b6c87e6a1d40214f4a7a40cbe88cec serial: 8250: Switch to nbcon console
b9cf8f7faa912648c028d16b9f409157486f050e printk: Add kthread for all legacy consoles
25ee8c8fee9fe3c8e6b415e75457f1faf687efbe serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
5d0e7e1ff2da6bba71ee818fe5276232763befdf printk: Avoid false positive lockdep report for legacy driver.
170a082fa9312b517234ee6b655f7cf63cca0226 drm/i915: Use preempt_disable/enable_rt() where recommended
4bbdc10c902ac201b44e2994015ea6b4a57599ca drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d62d3b98b6a04765ef046913bea7b60bc6c68221 drm/i915: Don't check for atomic context on PREEMPT_RT
b84277c1e918e1bcc52ed45381028c13ed02e73b drm/i915: Disable tracing points on PREEMPT_RT
a128ac5efc4b8ab92e9b17e8f5e8e545fcc2dab0 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d49339cc332ba068ee8e64ce263eab1a92e50699 drm/i915/gt: Queue and wait for the irq_work item.
9f68e075f06a5414e307a31628a22bc34be4e6db drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
a690c1a7ad702b71702bc4c0a47fe2c536dce089 drm/i915: Drop the irqs_disabled() check
1bbe858b59a97744b39f0f55401229abd40cb708 drm/i915: Do not disable preemption for resets
2ad53732d326182891e29f958f9e73a3f1d41e5b drm/i915/guc: Consider also RCU depth in busy loop.
08b4cff9b5c36cf0a66e9d6699116574dfbeb263 Revert "drm/i915: Depend on !PREEMPT_RT."
ac0c43e96de30b9db6d2ce6d423d82cd52383ebe sched: define TIF_ALLOW_RESCHED
61f924afb0bcacee3f4b11391418fd3e6b84ca60 arm: Disable jump-label on PREEMPT_RT.
6b9e960c171b6084b270bbb7f51c37738c31a36b ARM: enable irq in translation/section permission fault handlers
2f7c4717b62e4fd09c538c74641c07bd929e1f12 tty/serial/omap: Make the locking RT aware
5989718d0c06eefdeba1764a69e7c806b1ff66c7 tty/serial/pl011: Make the locking work on RT
5f48127d0cf989d3c97d80ab73a022bd28097b8f ARM: vfp: Provide vfp_lock() for VFP locking.
831b8f09454e182de35f30971bd4313256dc2649 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
ed089f095d7803d34681d7dcd142ce1320bb2961 ARM: vfp: Use vfp_lock() in vfp_support_entry().
1f242cb932c85b7ffafb2b1bfa3b2c1a50a10f25 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
5730c57b82fb744681d78a88567692c0ed9a3908 ARM: Allow to enable RT
ae691114a0dfe77423bf7abd96ee684306c49a44 ARM64: Allow to enable RT
a303cfb9c906ab9c094f55e559bcbe43513320cc powerpc: traps: Use PREEMPT_RT
b074c5c18bf3edadcc64cf2258eb6022acca20b0 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
338449e3cf2b12f4db5d74b7af789840002944ac powerpc/pseries: Select the generic memory allocator.
3fb485b6b806aae2621e9377e634ad771817a239 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
30a2093bd995e7c7ecf709b2c0f1f074f387c02e powerpc/stackprotector: work around stack-guard init from atomic
3ecc6489ba0c2468bb6315ee0c5a960135dd9948 POWERPC: Allow to enable RT
fcebbd53d7a303f69abe31831600de29f6f977d4 RISC-V: Probe misaligned access speed in parallel
a36621ff3b891fd2d4576e5353d477cefbabf237 riscv: add PREEMPT_AUTO support
8b017481f5f60b69406c4b86993f3b5e4ced7c0b riscv: allow to enable RT
87f288040fbfe4a786f20a77539de3578bbb56a6 sysfs: Add /sys/kernel/realtime entry
08ed37dd249e396e8a529ceec3f2e132e19ba80b arch/riscv: check_unaligned_acces(): don't alloc page for check
0a90e6ae0b76d909c97ebfbc532e72f9d6b4d16f Revert "preempt: Put preempt_enable() within an instrumentation*() section."
91f87aceb8ecbff103edbbd401f2b8425877bf16 Add localversion for -RT release
c555a4a82622332317acf008d7e04b8b3d8eaacd Linux 6.6.18-rt23 REBASE

--===============6040229695464993549==--
