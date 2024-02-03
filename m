Content-Type: multipart/mixed; boundary="===============8995754592673610606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 00:45:08 -0000
Message-Id: <170692110845.3333.16469816272757622024@gitolite.kernel.org>

--===============8995754592673610606==
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
    old: 513b1d9ed533b4dcab1f8c095f94b69a75ac09ba
    new: 927ac1007573695ff424368f6319f69e9c556672
    log: revlist-513b1d9ed533-927ac1007573.txt

--===============8995754592673610606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706921105 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706921105-1202d053781a40e8a8333a6657267a6701d17780

513b1d9ed533b4dcab1f8c095f94b69a75ac09ba 927ac1007573695ff424368f6319f69e9c556672 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9jJEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9T8QAMqw5Mu/bgZexL2xJIye
mbiuKtgfvVz3mCAJDkCY75ziB8Wsw4O+pC+KSn0QvF6w6faZfj0pmkmDG85Xczkr
zCO5Sl32im0xN+J5oQlDTp2CVVKr8iOSs+Rm90Uy6b8D0ThXdcXL+D3rfDQyadEA
76MWfRJLynx1dpy2BvUVaLVBPIiW1W3V1jd3bCS/s3pkWhKXL4tzwY1wJ3nZq8jy
1pIrOg7bFYgXZuKERGto9fvi509cWivlJyVLc1TYnMIL0gLGyif629vZ2+9N5dh1
b+432qoYe4ExN5bgYwPfLCy1M1Bt5rDmZJH7eyc8KFwqmXwirU/ZEFu6hr0YTTqj
GmUioC9uxVfqwHnYrIZ8yWxgy18o3RMpKR5ETMDEdN/26Gl+bYypT558CkkvHMr5
kE+S6sRNCImEkgyap0cR1jQLNjDOAiFKe7Jzy0zjnizFc638xmMPRiBuHWiT5cp8
/Yk91wfUv/OiDPGDRMCIy3RUsN01PdPx7ZoUygFmGv/Q/JEXQacdmoQxuTYPjuI5
aQERQ0DC/80tY3eN10/QiTn2KkLdL71HGNPQvDvNYQ1dc9X/HRJ8a1FK3bIwxAlZ
yFrv/e48Zg1xOot/Tjz/TPsYKRaPNiuP8X0lJQYfLRlYYHiYTBShvqfxcQMtDlSu
v4jW02Vk0z/HijKU2M5mkPZ6
=63ur
-----END PGP SIGNATURE-----

--===============8995754592673610606==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-513b1d9ed533-927ac1007573.txt

1f96345ed14ced47c17be1c68e9af68d662757ca asm-generic: make sparse happy with odd-sized put_unaligned_*()
e59043e5112a40a3b6f14897d01391aabc7cd466 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
545ec18c6cd5e50773aece6a1372604b2c5bfd8f arm64: irq: set the correct node for VMAP stack
f046d60ee23eb2992d55d6dbd6faa7a82a5d6eca drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
8b7fb35581cad6758969c09ae2ebcc85ebcd3b69 powerpc: Fix build error due to is_valid_bugaddr()
029dfe83cd11785d80b4e3d80d2a4985750ad0ff powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5a31973e3923817d03d88d4b9cb8b84c5170974c powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
66265fb31d79792eebb999abdbcecf80cb7f2dd6 x86/boot: Ignore NMIs during very early boot
dc08dfab0474d440f865f9cb9f17a1b131f77661 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
40d5a8f3585bf8f0a243788460d9602b010a6cdf powerpc/lib: Validate size for vector operations
656c9959183ae8d640ad8528fd7d74aa573db998 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3a368c2f1cab2aa0e0c694df0c428f0b7faee807 sched/numa: Fix mm numa_scan_seq based unconditional scan
e756bf214f68ff90907398787fd71e30f72294cc perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7e6d00ae32f697ed5090adaddca325bd3bf53f16 debugobjects: Stop accessing objects after releasing hash bucket lock
b754ff4e0a58efc4fee95b8638b16436002740d7 sched/fair: Fix tg->load when offlining a CPU
17d2cc5f0bdae6bcb2c316d34110cb52c6232eb7 regulator: core: Only increment use_count when enable_count changes
93f71bcdbe0291d86562b4243e72497e93052433 audit: Send netlink ACK before setting connection in auditd_set
e397e58fccfd2843d5b785ec920e8a9dda7f94e3 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
24a22a3f65acaa8b122c4355a75a561f168a66d8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ba5c216a325f546ba9a0f0eb297744500d520485 PNP: ACPI: fix fortify warning
6e9d0c419974baf5582d0b4e7be9d7b8dc6eab4e ACPI: extlog: fix NULL pointer dereference check
e35599959b0b3144e49ee69441fb9dd6e31c80fb selftests/nolibc: fix testcase status alignment
f101e9e20bd06790cae9c60630113047c8b507d1 ACPI: NUMA: Fix the logic of getting the fake_pxm value
b85a92aae366486259b7015a07a657db7f145479 kunit: tool: fix parsing of test attributes
29257dac2a5af8e88ea845454e6f7b611971c0aa kunit: Reset test->priv after each param iteration
5e137e062ee7eaf8ad4eac3936e7ec671d3f43a4 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
5ecc216e1f86944bcfa70dc6d34d5bf813d06025 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
feb99bbc24789713daf8f68c28d5c9554480ebef OPP: The level field is always of unsigned int type
fceef5d3a1807db07b0fc657058076e6845b855d thermal: core: Fix thermal zone suspend-resume synchronization
9164401a4060add960fd045b00f391779125fc99 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
84b3f9019b3d7fb3f4e18b6b977a960f538b7b72 UBSAN: array-index-out-of-bounds in dtSplitRoot
9c42bfa9ed1a02b6aa07707b2be197ff569ea50e jfs: fix slab-out-of-bounds Read in dtSearch
e24ce627e54caa99fc713cab4828a25014b41f91 jfs: fix array-index-out-of-bounds in dbAdjTree
216a2d1f06e1c1069b6b30cf5373e31540d0872c jfs: fix uaf in jfs_evict_inode
738078fef54249409713ffa427340458a6bf4d0d hwrng: starfive - Fix dev_err_probe return error
74b121b9ab97217ac013490182ac8bda2d72f07d crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
ac6da863e5036595876530413537ed50715b1416 pstore/ram: Fix crash when setting number of cpus to an odd number
15b69c2f6b26be219a35255067e7865863f957a2 erofs: fix up compacted indexes for block size < 4096
8afe325a44616aa31e5dc292a1e8e3cbdc922dfe crypto: starfive - Fix dev_err_probe return error
13f1be98706dd568947abddced9725d4d6a9f8cd crypto: octeontx2 - Fix cptvf driver cleanup
59ba79b1e399c6003a234c30204b0d313a23721f erofs: fix ztailpacking for subpage compressed blocks
5ffdcc5c9a5751c143b87c0c2b06fd85eef439fc crypto: stm32/crc32 - fix parsing list of devices
8ecf788a2ceeb6f3455befe46fc1df0378b09064 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
09153b4c2a5e7292a1a91a7db11669ff0cefd6dd rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a93140ebf58c4124f3078be515ffab80b0b16bfa jfs: fix array-index-out-of-bounds in diNewExt
9f1f85387e213929b24073a5f10475bb1ba08878 s390/boot: always align vmalloc area on segment boundary
6e3cc67d42cfca0214086215c7617dc863248deb arch: consolidate arch_irq_work_raise prototypes
ea6dcd096a18ad6f811ee8cd7bb5181f1877b8df arch: fix asm-offsets.c building with -Wmissing-prototypes
d4450ed0255060dbecc26c0c2fbe14dae8d8ece4 s390/vfio-ap: fix sysfs status attribute for AP queue devices
a22fff5fe10c255f59a00df438d98541a620ae35 s390/ptrace: handle setting of fpc register correctly
c04568fbc92505a74b6b346b4a0c71938f499301 KVM: s390: fix setting of fpc register
01c0efde5db291c9044f559b992c2556dd7be618 sysctl: Fix out of bounds access for empty sysctl registers
70ff85c9e6e226d8ca594eff25a45b93eaa2f131 SUNRPC: Fix a suspicious RCU usage warning
d3b36907973eb22ddaccf9408504d6dee44c7fd9 ext4: treat end of range as exclusive in ext4_zero_range()
cde021e7fe8904db30bb1e43115052918db33192 smb: client: fix renaming of reparse points
f25947f2aa0df3d4720c3b4eb37a4ebe8ccf1987 smb: client: fix hardlinking of reparse points
8094782924c9895ba3e06f0b7e8627ccd8f83c55 cifs: fix in logging in cifs_chan_update_iface
0c421c220079750e734ac05a07b0828321d73dba ecryptfs: Reject casefold directory inodes
4fdcb488c04af3f3036adbfdfc7034f7790b33cb ext4: fix inconsistent between segment fstrim and full fstrim
7dd3e2b0325a3230c0e56c1953d2e63d13acb2c9 ext4: unify the type of flexbg_size to unsigned int
36550e7cf9c4be9a078edea8d1515174d08501ce ext4: remove unnecessary check from alloc_flex_gd()
e30431b543f2207f7eb18fe3a06b3325d43ac226 ext4: avoid online resizing failures due to oversized flex bg
00e88395611843443fc67006a70eee3c4f5ae36e wifi: rtw89: fix timeout calculation in rtw89_roc_end()
883ec179f10dc2c840a7c77f14416b254015b3e2 wifi: rt2x00: restart beacon queue when hardware reset
b5bd40a0b35e05b57e3f8fb71b092596cf13f507 selftests/bpf: fix RELEASE=1 build for tc_opts
85f4133bc01ff390e021c6b053539f47b8f21914 selftests/bpf: satisfy compiler by having explicit return in btf test
8ddc03d9c5f59d054f037c78905dc059405e5ada libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
42f509d0224e04d797df8325f0a82a61e81bc9a8 selftests/bpf: Fix pyperf180 compilation failure with clang18
0ba170c3ab98050d77ea9b01ecd8ef4111563852 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
d850c8114f9b49551a9ab039d7c30ad961eb9f05 selftests/bpf: Fix issues in setup_classid_environment()
ac7299857c54b8b6d73b3343489ee2e2e28a36c3 ARM: dts: qcom: strip prefix from PMIC files
1b614530a4e713a35d3bb555e5bb6f4c2e83291d ARM: dts: qcom: mdm9615: fix PMIC node labels
3eb20788d280ac90f772ddd112288f9bd530e0c4 ARM: dts: qcom: msm8660: fix PMIC node labels
9cc7fc2658414f6c42d8407fcaac8be707667e4b ARM: dts: qcom: msm8960: fix PMIC node labels
061a9b8ba4502aa33a90189c65d0d2011cb2bcfa soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
4f67df40508c78d69a7744ebe301ce9409087e92 soc: xilinx: fix unhandled SGI warning message
7ac04ddca7490ced1428e3f92b6a3ab9d7aecd9a scsi: lpfc: Fix possible file string name overflow when updating firmware
af30f1aee20a50b9f98fe1118ef057bac3e248f1 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
d943a5d28a7a3984ab64de80a4e9f93e84caf097 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
c4e0c933701d69cdc877900ba1500c25dae2cf95 net: phy: micrel: fix ts_info value in case of no phc
9fa88c8cb4e60d9f1b6b2ee778e7c38bf66cd71f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
409b06d6884c0e9af67783b844ee150b3bd59bc5 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d62db668a9df38eb1c78e4691917e54e95f6d03f net: usb: ax88179_178a: avoid two consecutive device resets
d7e9e270dcfc9af02e3eb2ef859f77a953c5d40b scsi: mpi3mr: Add support for SAS5116 PCI IDs
d4a468febf1b6cd89a7ea1c9158caf014b375154 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
8638e4244f6f1c27d54d8eb38b42361931320a65 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
62e034718b39c74a53001f1068444461a758ec73 ARM: dts: imx7d: Fix coresight funnel ports
940cf7113e790603dcb68e3fa65f5134f12f6cb2 ARM: dts: imx7s: Fix lcdif compatible
4458b389dce0d40be4c89951462303e94d5358a0 ARM: dts: imx7s: Fix nand-controller #size-cells
bb4bc8d1fcc7a2ef9cf86a26869308407b69c4ba bpf: Fix a few selftest failures due to llvm18 change
a957dadbc4d47cab7f9367c86495cce7dca8d01c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c9ed7e5fe34dbba0e72acd8c1fa131ee7a423b21 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
5c2f3d71b096c1bb5061beea9cf2e3d2e8017477 wifi: rtw89: fix not entering PS mode after AP stops
b80abe0e8a288c6a187827f0588734ff31852aa5 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
cb2ae4c604ea1eb6342d35ac8652a8d1832f4bef bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
faec2622d4030968b47a8c5f43ac1e82ba7a881c bpf: Set need_defer as false when clearing fd array during map free
a343bb317bff6a2d8a693d922abfa00a2efbf0ec wifi: ath12k: fix and enable AP mode for WCN7850
d0065e0d4626a5cbc99c74428d1f5743ee60428d scsi: libfc: Don't schedule abort twice
1bbe71b2e5c1cf37db9290230176ea4e8d5e30a3 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ecbd891fe3e4f3fe197426262eb6e254e694e433 net: mvmdio: Avoid excessive sleeps in polled mode
7caba406f5f3c17ef5c7de661334b5c03377aea7 arm64: dts: qcom: sm8550: fix soundwire controllers node name
8c79bf119e1f614d82c7ca869c720714f41e2e21 arm64: dts: qcom: sm8450: fix soundwire controllers node name
95db7e6dbce075a2c7ebe16d26327fefb718a91d arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
a01c97704ea2bc773272cec06edb6c77ea620ec3 wifi: mt76: connac: fix EHT phy mode check
040190503ac0cfed38da9b5c434880adb546f188 wifi: mt76: mt7996: add PCI IDs for mt7992
09e4e05bf0ccf7dae90415cd2a3f8cd477153a27 bpf: Set uattr->batch.count as zero before batched update or deletion
7329d79afe1650a2e9ae684fef0526177150c41f wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
0be97562b74a5f099def3b91d58bfdeb4c77f8eb wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
72138c4f98fe7466a359303224668948eccf2538 ARM: dts: rockchip: fix rk3036 hdmi ports node
5301afc2e537b4d82b63196b48455220e4702f1f ARM: dts: imx25/27-eukrea: Fix RTC node name
1290098313b9b6cf336bcb864a84349010642577 ARM: dts: imx: Use flash@0,0 pattern
aa36537576dca63f8f9b48d4a8e23334505bf094 ARM: dts: imx27: Fix sram node
b96a34118310caf7b1b8b2643a1371100dacc146 ARM: dts: imx1: Fix sram node
8e8d86fa47cb81a617d06985664e182ebd489dfc net: phy: at803x: fix passing the wrong reference for config_intr
b8d43d7d12ba4b336d7c0e2345ff961b58696c64 ionic: pass opcode to devcmd_wait
b6fbe124e609e541266dfb91926e8d9a29f65a7e ionic: bypass firmware cmds when stuck in reset
138c30e36b1a414b57d593f56269b2860f9ef998 block/rnbd-srv: Check for unlikely string overflow
c6baed55d728b50d580ecf646df247cff463f39d arm64: zynqmp: Move fixed clock to / for kv260
8567202542c7fcbd9e94009b823cbcd9321af984 arm64: zynqmp: Fix clock node name in kv260 cards
21667b1373109d3202d9ec6f9b58fab8f54aff8a selftests/bpf: fix compiler warnings in RELEASE=1 mode
4876b40ea0431e6b8189c0d0f0f4a7f85cd438bc ARM: dts: imx25: Fix the iim compatible string
ce8e8578277b3f3bde0bdec7efd9b277033a4859 ARM: dts: imx25/27: Pass timing0
11054fc58a9b286e9dd445fe9d29601cf7da25e3 ARM: dts: imx27-apf27dev: Fix LED name
791ac544d02e8f8d118631fc50492ca756181881 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4d1f4c6abfd30e3aa34b35f9821fe162fe4f2964 ARM: dts: imx23/28: Fix the DMA controller node name
7c6d4b26738a1ee79ac277791ccb1f3b60dee381 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
e261bfe2069d1175509cc2105698fce2a57a649a scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
f2b2bf161e72e90728de5b53d6d0250cb4d8ed30 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
5c9df141c7067304672cf9bd00d17bd5580a6ada ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
5ebacf2094c4cac618ae2aceab24580469b3dc96 net: atlantic: eliminate double free in error handling logic
0b6facf73fb9df867f862ddce0a04967c140fd1a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b0010f039ed8cc3565367c6e38147a65b9f51bd1 ARM: dts: marvell: Fix some common switch mistakes
c1cc36a1dfd567c3a278a9de2a1efc70847e83eb ARM64: dts: marvell: Fix some common switch mistakes
5691339637364d0dc35004721812d8ff61ae824c block: prevent an integer overflow in bvec_try_merge_hw_page
ae8eb2430d7ad05c6991c02d40eadb9510891033 md: Whenassemble the array, consult the superblock of the freshest device
27e01346ecbda30a784544b66b02e0faa694c7aa x86/cfi,bpf: Fix bpf_exception_cb() signature
3f45fdd400f42d55d8e5eea20d945d4b51e41bd6 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
44e3eb16617c3d7a3be828cb6597714df97c236b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1a559ccb257c15948843a0910b904cc036ac98bc arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
4cf78cca9212c69502f4f0bb61e451d554151c29 intel: add bit macro includes where needed
8678695b9829c61c177e1a722887520ca0ade428 ice: fix pre-shifted bit usage
74503056e76a46926a0328f7a40fc92812c20098 arm64: dts: amlogic: fix format for s4 uart node
a42bc19ecee923324a722ed0efd713769cff5a82 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
35dfc080e8d9be22b9f77240253f63cd2e97fda3 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
b3929e690b963faf172c5f35fc1c7ad534816cf4 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
a3fbdcc0bf8d64f2f5ef1e7ef599c30f89f3bda4 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d85176846ba1b62cdebc8cc8a47a1959e7032b4d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bfa156f22e6bfb43d095e5bbc9da9f7a41f2f39b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1907597b29efeaf1f9349806726891fe6aa72d34 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
6decb1791332862b453920f0ea6fa7dad47e0f12 Bluetooth: hci_sync: fix BR/EDR wakeup bug
684f22f04213348b34941681107259212435f081 Bluetooth: L2CAP: Fix possible multiple reject send
f9ced97212cc92d1e1781c5f1cbb78ddaa560862 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
65948fa92ad39746a342adc97e2b2b58f10a5143 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
c28f79e9acf2e5ea15824ed7a86db6f00b363f6d arm64: dts: sprd: Add clock reference for pll2 on UMS512
ba3a196e19b9b44797738021ed1e23896efc0b59 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
980a23b0d3c55d042308e810d14b9eda46bfded9 i40e: Fix VF disable behavior to block all traffic
d33e9bf9f2b98815f96e56541aa82757dd8a82bf octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
675bc285de0f03166a965ab0ff5db1ef27ce04b5 net: kcm: fix direct access to bv_len
245ae2f0d51a762fe181198661d312e73a775e0f net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
9800ba4b0e5066f7b823869b51df0de146fac6f8 ARM: dts: usr8200: Fix phy registers
201b8158cc1a16dd2e5ee8d2e523b3525708357a f2fs: fix to check return value of f2fs_reserve_new_block()
0a34d1e1482ad41fc8917fdf3d8f92aa9f711579 ALSA: hda: Refer to correct stream index at loops
7a76641250d5d81c0c4c59d4fa0134299178bbae ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e9b5630c167490124bd306d555208f1460a288ca fast_dput(): handle underflows gracefully
5bb518ed8240654bded0e9354db2e1214cf6c68c reiserfs: Avoid touching renamed directory if parent does not change
049fddeaa9c36601f1b2994e0f930f9cb47813e6 ocfs2: Avoid touching renamed directory if parent does not change
2da2f1bfaa02bf0d919c348812b648866a0d9634 drm/msm/a690: Fix reg values for a690
385137cf03586e8ff3e7f46db2bddd91e723d335 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
de2ed11c60767e712a17857ae59dbf8892f4bb8b drm/panel-edp: Add override_edid_mode quirk for generic edp
b29b3d31df2e58ec8c395b58e063b4ee0de8c68b drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
a4d7235dc2cfd5b8df95369a37bafd87f2fc3bd2 drm/amd/display: Fix tiled display misalignment
4794e07c82b4100d985712c7c8a0e64132be7fa8 media: renesas: vsp1: Fix references to pad config
f7cdabae3eb4f0259349feccb4e6b63b070d22d4 f2fs: fix write pointers on zoned device after roll forward
e0c714d710ab807fcede7edfe561be3d97471389 ASoC: amd: Add new dmi entries for acp5x platform
ab3d733557b8fe65a9b31d7b5db8db0c5e782d58 drm/amd/display: initialize all the dpm level's stutter latency
698b2fbe3060591910b97e56e54e42e73171bf27 drm/amd/display: Fix MST PBN/X.Y value calculations
2b0c35032e90b756c620b6b89e666790e382d49b drm/amd/display: Fix disable_otg_wa logic
b87d285a7a41a69dde16e39b7c82ab711aabc876 drm/amd/display: Fix Replay Desync Error IRQ handler
5392129ee7983fc4490fcdc3629475aa17c978bc drm/amd/display: add support for DTO genarated dscclk
a359e93a0b98735a504f77afecec392f43bb5f4a drm/drm_file: fix use of uninitialized variable
8b4357b6c9749aa46e0d8341b54596bf7c2da53b drm/framebuffer: Fix use of uninitialized variable
9dce170b5352d54d128904df44b37198a5a1c17b drm/mipi-dsi: Fix detach call without attach
47046b8abd1b0f433275f2d6a7523b3f5c811abe media: stk1160: Fixed high volume of stk1160_dbg messages
16f1e9f4bcce9ecb7ac3d815a5d78dbaca3e6d96 media: rockchip: rga: fix swizzling for RGB formats
15be56087c3cfb9a0adc236bbd629a33bed45bae PCI: add INTEL_HDA_ARL to pci_ids.h
59295e0975ad6c9163f86a3bf3bb38dd1bf1d028 ALSA: hda: Intel: add HDA_ARL PCI ID support
563c58acccd4647e1cefe5fd7ac9f5c3aca6c60d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
aba4fe0055ef869da18ee6d259165615a171304a drm/msm/dp: Add DisplayPort controller for SM8650
e0a0e4016194d5a673ae6c7dd42623dcf347d50f media: uvcvideo: Fix power line control for a Chicony camera
b6ed4eda4b3d9278d5afff09d3fd93dd12f44b86 media: uvcvideo: Fix power line control for SunplusIT camera
31bf652a6b47b61d8d035a402bef914cf39da2e6 media: rkisp1: Drop IRQF_SHARED
8b631f5b12c9c6a4c7bd0cfbbbf0dddad57eb2a4 media: rkisp1: Fix IRQ handler return values
21401d3a815788a373154432df3ee008b899a40a media: rkisp1: Store IRQ lines
a429391c105d0ed605269b49698232c153ab17db media: rkisp1: Fix IRQ disable race issue
8c574894f2bdb8c47032fedfd05f4bdefbab5b57 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
a0a9a715a20aeecb4e4b27d4ba9a925c0bfdc532 hwmon: (nct6775) Fix fan speed set failure in automatic mode
a7c3b64c7be5102aea25208c049aef282f4c6cfa hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
a253bb0f3d514a5d7f33e3ff6aa5a31eb5f4c182 f2fs: fix to tag gcing flag on page during block migration
8157e41e8af57c2300fa095e563d9e607e321bcd drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5e1566257bb4ba86b96d883577179cf76a90715c IB/ipoib: Fix mcast list locking
c75b24384d15a8a15725817f8131783bb327ea1b media: amphion: remove mutext lock in condition of wait_event
2e0f141cca414e1ae69c31347dd74844d89415e6 media: ddbridge: fix an error code problem in ddb_probe
f3c07624b6ec68a2e8ebc7fb244490665f84c239 media: ov2740: Fix hts value
9e5a4339a0ee0806a1c25a8d36aac66a2fc6fbbd media: i2c: imx335: Fix hblank min/max values
228b313b20ce8e32eb22d469086db142cd5b803f drm/amd/display: For prefetch mode > 0, extend prefetch if possible
231feb6afa7eb7b19e0b8cc7214fead1431f1b5b drm/amd/display: Force p-state disallow if leaving no plane config
3445be04a3605a8ed6b9867589675d890ccffb8f drm/amdkfd: fix mes set shader debugger process management
490bbe5dcd0b255e4700cbe29487cd99e175df05 drm/msm/dpu: enable writeback on SM8350
fb0c5285d817814b24ab632e6544d0686b92b06f drm/msm/dpu: enable writeback on SM8450
a5fd10e60b5eea9088840aa3a3ba3457ce79d92c drm/msm/dpu: Ratelimit framedone timeout msgs
e8e4b6fda10ad772b0bb105c12ba50077a603255 drm/msm/dpu: fix writeback programming for YUV cases
28b1d38f1f4bfdfb9b8838dff6d30474438f8a02 drm/msm/dpu: Add mutex lock in control vblank irq
8cedfe9dbce0dfbfce0f1fa314c99404ff72dff0 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
cdcc201974a88a0e896711253607d571d24a8ece clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
84936faa092b200d3f14b9a62f3fc695dc1be5a8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9592c69b69547fc0e7c31c781b4e34de571a4002 watchdog: starfive: add lock annotations to fix context imbalances
550d846cbbf66e22fa7a062e00c0e05a49fea13c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
dda2705479386d75428506c3be490dbba12860f0 accel/habanalabs: add support for Gaudi2C device
8bd852399e8f3e5e5e6bfbb118cd01d9e1a5fdeb accel/habanalabs: fix EQ heartbeat mechanism
e8b40dfd4972cc0821c9c1dec7cfe6a62c23c7b6 accel/habanalabs/gaudi2: fix undef opcode reporting
505ce7de1cc379adf5297e30e5184e7263db4038 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
5a1f7c34b7a418377479f1b69f48dc090dfaaac3 drm/amd/display: fix usb-c connector_type
51a0523c715d6cf8568837a238436cea6defff5e drm/amd/display: Fix lightup regression with DP2 single display configs
a87c19809ed6407578fbda6f84141c602a040078 drm/amd/display: Only clear symclk otg flag for HDMI
742303ddfbc81707e3bebc1ea5a87629acb5d348 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
c19bfda4a302d237a4b4237523aa7bd5e5e27ea1 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
4011e8117c5092f676829237f9eaf45fe9716044 drm/amdgpu: Fix ecc irq enable/disable unpaired
e69468acafd8b6189afea562ba9d84defc9cefb3 drm/amd/display: Fix minor issues in BW Allocation Phase2
6ee6d4de0f21b3569bea76b84503d877015c0a37 drm/amdgpu: Let KFD sync with VM fences
e7c8dd0f39e597d28d3f40d823218fb5b9efb2f9 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
744e1baaf76258c1845bfac7555b2cde94338fcb drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
5ce531739206c257c17a791eff5fd721aeac2816 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
34f7fe6e68997466fd3770de9352935ae8673a5c drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
fc9a99f189837f8720bc027c72a4d7b66b40df4c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f6f37825f9fa56867373f32489cac6d2a2f8873a drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
f125f3e826104ba02d7ce738185e1b623c5eda1d drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
8e8d446b9e7d37a1037e357e3541002db1342c58 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
88d83cd5da70c26197764f323a06368018ad2af3 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
9c033c696fd7e4fa212bc7cb61aa7d2208df5d35 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ab46b674e3c8aca4127364cc202326f2438d621f um: Fix naming clash between UML and scheduler
cc04cba4c684b36ece009d01908f10c26671cbcc um: Don't use vfprintf() for os_info()
b462fd1cf1a85c41d5cc671ba1a21a8df6bf0a6f um: net: Fix return type of uml_net_start_xmit()
3e42bca376f622316733a863f10483b878a31864 um: time-travel: fix time corruption
06e0cdedffe2eb30c7320e7320f91f925436a150 i3c: master: cdns: Update maximum prescaler value for i2c clock
c01c2b85f7f46e2e7cf5e066757c9b1bfa092a1b ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
318c6f5dfda450fc77ba0d6aac036d685b7b288b ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
60abcadc223fdd33a81ae5c2af5741889bffe4c7 riscv: Make XIP bootable again
5c4f3a8d64e21af5d8f88de00521e321cdf49cae xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
fadfc944120fea91ac72fdc1e32ab6efdf543beb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1e339865ace0b7df4e611d4dc82c69a7c026cfba mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
bee9a632c1febb085c3f68b14375d4c125f1be0e PCI: Only override AMD USB controller if required
7cb7ad52612c33717db9f9c3b127210137f776c6 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
58e88a9c53d631db0adb67a2c5eff599bd948a20 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9bdeddc50e95169138fa33ba6887ab6c4e7eab97 xhci: fix possible null pointer deref during xhci urb enqueue
e1b2ea954a62c490da29662b3c434cf162f0d645 extcon: fix possible name leak in extcon_dev_register()
43262f78eb95a95ce0cef61cb4a5fb64366550c5 usb: hub: Replace hardcoded quirk value with BIT() macro
7b42d70b43224d05a1641128d1446d6ecd024ace usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
8f4daa19595f7000dcd7a1e961deaef2d8b187ed selftests/sgx: Fix linker script asserts
2d057a1b0859437f61ac6d53894aaa029455f1f4 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
15cd1b70fe26aa741d4094e94bc284523fe0fbd3 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
9c20dd0c181114388f0518f64d922354540e098f fs/kernfs/dir: obey S_ISGID
a7e92562c2ccc92f9cf46fa41f1c7697d70e1985 spmi: mediatek: Fix UAF on device remove
f78cb1495e99adadc655c06c3e2f77492c02197e staging: vme_user: Fix the issue of return the wrong error code
f46f851cda90b94de25d7f52356f1bb23b505fda PCI: Fix 64GT/s effective data rate calculation
5e7d975eb1b312f0a57745135508d14382e070ff PCI/AER: Decode Requester ID when no error info found
89f93e18c4929c9b79beb6b6159f2b8a36aba9cd 9p: Fix initialisation of netfs_inode for 9p
b78fd533fbad8809e883ded1a47810d4a00f8e4b tracefs/eventfs: Use root and instance inodes as default ownership
21a82f76fc4e3b7717ebc8cbd4294e0bb2724f0f usb: xhci-plat: fix usb disconnect issue after s4
7e3c372cadc95af8ca6481e65f0f8ebdbbeccf2d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a1b5f44a2587e4ef1e2cff1ac9e92ed6133504f2 libsubcmd: Fix memory leak in uniq()
85497a57d9c8bb8f41f32bdcfac2720996d923fe ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
c0bd5f13c23198ee3ab9f31878a871496029cf3e ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
1f1e542e2f03cf2f17908a115e76c529a93cfa2a drm/amdkfd: Fix lock dependency warning
876707e23d55733f39256f78ec8b1d83b8f13830 drm/amd/display: To adjust dprefclk by down spread percentage
3c81bbe0ef8c9fa42ff5cd64d84e4e7010e529a4 Revert "drm/amd/display: Fix conversions between bytes and KB"
01bd4552d9eeabbc6f59c61f527148aa7b0158a0 drm/amdkfd: Fix lock dependency warning with srcu
ce5ca7f8be22487e3d7e88b752cac400e6add98d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
47c3180c00f3903ffe06d727f19d5f2989a80c87 blk-mq: fix IO hang from sbitmap wakeup race
61e9d389d428b266fffbfcb9265751a0eee69414 ceph: reinitialize mds feature bit even when session in open
b4f9f89e5002a7d5a9ebb2dd3a8d21867ad4636c ceph: fix deadlock or deadcode of misusing dget()
24c093f9659fdcbec00811a04af139e99162c943 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
172ef0c2819a1169bc98caf345bd4589b438eb8d drm/amdgpu: fix avg vs input power reporting on smu7
1c244594e34ed01728b14c37e8beab210d502ab2 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a7a0e6ac1608cb025696d5af633e787103e2f5ab drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
c171ebda150c8c455b27ff8e3a0ab7d6e682c092 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
607f4306fecdff2ee9cb8c15d01bca7d5376b299 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
4360efa681a25e2818ea030ea4b13d88f548dd70 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
a2c4b0335df064a269cd7fcd614456c5c08c0b5d perf: Fix the nr_addr_filters fix
96d146f59d21ab507af4f4deb188b779de14f9f4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
685ed2a49b1cf380cb2cef1f6aa8d033b4e219da drm: using mul_u32_u32() requires linux/math64.h
cd1a00ad0fbbd97d04a3685bc54547d9df31e134 drm/msm/dpu: Correct UBWC settings for sc8280xp
0b5b1607e4f0776e89bed894949b4d53d9fdb0c2 drm/amdkfd: only flush mes process context if mes support is there
10058682594cf0cc29e99ad3e237ac7144fcbe23 riscv: Fix build error on rv32 + XIP
55c449a5433ecbf2b97e29280f4ad6a1bb539db2 scsi: isci: Fix an error code problem in isci_io_request_build()
e99dcbe2ddbce35764f41b2d2cf53e1728f91551 kunit: run test suites only after module initialization completes
637d6c18e69bc8058d24297bf0d6477b49d175f8 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
157d6d5538c1ba7ecddcb581857e634cfdebfb28 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b0616729121df90fdd5231ecca190d4af277d5ee HID: hidraw: fix a problem of memory leak in hidraw_release()
45a8a94db852c12c516ed946b166e37c1c3c55aa selftests: net: remove dependency on ebpf tests
53605c04f4618fb9fe3ab51f7c1d11345a54e4f7 selftests: net: explicitly wait for listener ready
2c97be6b62c1794cb4f7babe6427232a205d8665 gve: Fix skb truesize underestimation
af37d3ff970089b0eebd32964ea3ff7f14ea9860 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
a0c8a21a6a25e82087050c10ffac2a629da2fcc2 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
36e834197516918fe438d8a64a3765a6ff3b9b6c crypto: caam - fix asynchronous hash
648878e36e09cb9262416a544c88a2ae41f4d554 selftests: net: add missing config for big tcp tests
89fb820385eb5417f8512348e70d01c27a26073d selftests: net: add missing required classifier
6b0d308fbb0da4e51571420c9aac9eb7143a3c49 selftests: net: give more time for GRO aggregation
89a9711734182f17d088db30a544f2da71c23f44 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
38efcde4b616037a91d8c091a5573e65fa9c9f62 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
1de093f9a9808d0dcee475d143288d59bc126771 ipmr: fix kernel panic when forwarding mcast packets
193f7b0a1b13280673dd908ddcfd7db777f90a22 net: lan966x: Fix port configuration when using SGMII interface
a09ddb8643e506350fb03b2f05fa91d50f86a401 tracefs: remove stale 'update_gid' code
e547a67dfaeb4be03140a3c3b1ad95fd357ee28a tcp: add sanity checks to rx zerocopy
70ba484bba6b3efe0fbba62f7cfeb193ca3c7fd1 e1000e: correct maximum frequency adjustment values
783c9ba5fb52f99c80ce27599a7bee52c62ccf60 ixgbe: Refactor returning internal error codes
5ad8309515c23a2f24a85e1b29aa2a31624534f4 ixgbe: Refactor overtemp event handling
3fc026fa5c30f7e023ef02b210b69630ef174744 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0eda1ccbbfdafef60d1262757ac657c5349bda3e net: dsa: qca8k: fix illegal usage of GPIO
f098677d1014d5d36ba2e842964062d9e2a0a759 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d44045b5ad9304bb4a09f12ac0d5361fe67ba772 llc: call sock_orphan() at release time
8c7f1c4e129239831843e31983faec5e7b4f409e selftests: net: Add missing matchall classifier
307e3d0693bdddab47094dee7238b2f1d0f8be37 bridge: mcast: fix disabled snooping after long uptime
55c0a6242af24a295df7191d4bee61ba0b334df2 devlink: Fix referring to hw_addr attribute during state validation
aa3ae90ec473764e824fe19c7cac1346fbaf1dcb selftests: net: add missing config for GENEVE
56f719961c67ace4ccc593699624699859ff576c netfilter: conntrack: correct window scaling with retransmitted SYN
02b4ef4e05f469e9caab872fffe82f842cde1e04 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
65dcb210d7ab8964babfd7828274d027b5b65a74 netfilter: ipset: fix performance regression in swap operation
bed6a87987ed87ac8e23f5e82858e20580c75e70 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9627fcb08f538bf6bffc707cb3fcb228d784b108 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e7bfa5e30f5c5790e8f276b04ccf0f09d8245cde net: ipv4: fix a memleak in ip_setup_cork
1b6adf077f41d78c9f65879f0040be36c29af23d af_unix: fix lockdep positive in sk_diag_dump_icons()
04f1e5dd0014e47896d6b454ee7f8d72912db98c pds_core: Prevent health thread from running during reset/remove
0c57cd42b50ffb7a3f07ac4dcee53573565ccd6f pds_core: Cancel AQ work on teardown
35326b50c79996dab5a0e74e745b91904ca4fc84 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
3fa3c664579594783648ea286e23c73ae3c2fee4 pds_core: Prevent race issues involving the adminq
a758f63c2938f238dc21900dceb684f1149626a9 pds_core: Clear BARs on reset
47346803bbcdcd219010f610924b5c45f1793807 pds_core: Rework teardown/setup flow to be more common
4010ea25645bdc5480f8befcd96d0f61d733b457 selftests: net: add missing config for nftables-backed iptables
7718b169fde627874aec20f06d4503093aa29314 selftests: net: add missing config for pmtu.sh tests
4506d47c189e911469da57ae00d82f0d9d5b476a selftests: net: fix available tunnels detection
af6283ded6f0dd78608b832007bbfe94a10849ed selftests: net: don't access /dev/stdout in pmtu.sh
64b22c7e05ee45541c3ee8170f712db520d6a072 octeontx2-pf: Remove xdp queues on program detach
886de6264d09d22b75d3d0549ff1cb7f16bd953c net: sysfs: Fix /sys/class/net/<iface> path
3ad76f8bbf2e9e682fb852ed9ed3428d0bb512e1 selftests: team: Add missing config options
66ed6629a0e929682e15d3d58254507cd19604ec selftests: bonding: Check initial state
33a92dc63bd3293097c008f9c6b7893fed7e1a0b selftests: net: add missing config for NF_TARGET_TTL
f93e5d59d98cf6fbc4ed604217d2c40f3bbe3a53 selftests: net: enable some more knobs
7b4b24ad302f9ab3683676907326d399d2145a52 idpf: avoid compiler padding in virtchnl2_ptype struct
32b56e6d2bf147e452a20115a9421a447a84d238 arm64: irq: set the correct node for shadow call stack
927ac1007573695ff424368f6319f69e9c556672 Linux 6.7.4-rc1

--===============8995754592673610606==--
