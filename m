Content-Type: multipart/mixed; boundary="===============1774365004248348547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 01:52:53 -0000
Message-Id: <170632037310.1795.12737626395601436091@gitolite.kernel.org>

--===============1774365004248348547==
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
    old: 86b2b02ae53b684a71d629c5ae2511c2e0d0f675
    new: e97def69c7a5154bb4edd0f518e52ff147c43c93
    log: revlist-86b2b02ae53b-e97def69c7a5.txt

--===============1774365004248348547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706320371 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706320370-3d95f0b9a397cb8c65725c817638b692f60b8e30

86b2b02ae53b684a71d629c5ae2511c2e0d0f675 e97def69c7a5154bb4edd0f518e52ff147c43c93 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW0YfMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AhcP/2M3gEzMy22AxWd4Mfwx
GhLCn3oXrXyBEfQnKRea3zAWICw+wzJk6/1rzYe1ULICe6k2BzwGnMdtFGMTnghH
R14Y2JyEudwXOMkduLgDMUzxxUQtP3ie7WhL4xvxfZkNxXIRNmCRQ+KpmZU09Gou
5rcGS8T3Jkr8t0/CWAJqhmeQck/eRgqdIvzvs7q2DGXAR+tB4pRCGJUiHRpQCY1m
6RzpgPTUqsvCMmv9eapts2J0ndJxwLiGc+poQQINlu6jlr60/BcxtZAGnXjcSS+h
zrN577SzXBDl5sxywlreKYnOEfLB9DKlX6xsrhiFxBY5UwAWZ/etNigeYaf04QbP
82rc4IzlWiAEUl+FaEGB7YPsR5BJQ0nluwo7fj8BpQROQ0+iCbGMSW3cpjJNNvi7
GS1WQQ8s2JNWEJ5KSCTeqviy4kkilAQ1LtUnZKZRQvwsF7aXMelqA49YhebjbxDJ
JW9D6ZR441YKRQBAVKKDw1k83rOtcTGFsty44rMgGEAkrYSy7jkDXTblvkwb/tBT
bcNNzOu+hIn0YYe6kr7h3PLVx3nRuFeFOqOJKYZ/H/jI32NdvX7/k9LMPwOytXzE
RCkQyNBZRSEASQWpt/RNcgLemsZnjM6/z+9ATbKCi8TvOkpZLdzN2XwT+VtcFipv
GARY9w+LXG36eKB1kfZsDQph
=V00V
-----END PGP SIGNATURE-----

--===============1774365004248348547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b2b02ae53b-e97def69c7a5.txt

2de76cf01e57cd843741d0b97bfb999689e75858 x86/lib: Fix overflow when counting digits
91e7cc27b896d13a4984075150d45b3577f8498a x86/mce/inject: Clear test status value
e1c86511241588efffaa49556196f09a498d5057 EDAC/thunderx: Fix possible out-of-bounds string access
f7aac5fede0b0e4f5d98027a4e91f62458cebc33 powerpc: add crtsavres.o to always-y instead of extra-y
08beb0d4362b3d3737c65de55f45ca6b7e52c71a x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
c927d8aff942524f8ae7a15c70f41289b66b4f90 powerpc/44x: select I2C for CURRITUCK
df16afba2378d985359812c865a15c05c70a967e powerpc/pseries/memhp: Fix access beyond end of drmem array
b60f26de4ecf4e3d5e6a6533f2fc35d9d6102122 perf/arm-cmn: Fix HN-F class_occup_id events
412acaf9e213519a415db385756fb21d5f819fc7 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
abcaadd4ce4a8184af5132d948c7cc82915bb766 KVM: PPC: Book3S HV: Use accessors for VCPU registers
267980ea108166d63e5d87e75b26ca576657bd3d KVM: PPC: Book3S HV: Introduce low level MSR accessor
01f0876efc26cfc597a2b357830a81cbf9dcdf7b KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
0a16df5beb82fb81f810513d085a6471cec2a96b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2b03b50d1d88024348d0361fbfb5166026af0276 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
bc063bf0934b0707be8ba31c82c4cbe073ffff0b powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
dd8422ff271c22058560832fc3006324ded895a9 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a14c55eb461d630b836f80591d8caf1f74e62877 powerpc/powernv: Add a null pointer check in opal_event_init()
69f95c5e9220f77ce7c540686b056c2b49e9a664 powerpc/powernv: Add a null pointer check in opal_powercap_init()
024352f7928b28f53609660663329d8c0f4ad032 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
20c09814782b5a174fd3388611f8f4a4784c9eba sched/fair: Update min_vruntime for reweight_entity() correctly
bf1bf09e6b599758851457f3999779622a48d015 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
d83b2b32ba0f4904a97fb4ba9bf08146b7882c5b spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
f58ec36850ae5cd1b40f655e59a15a986895ac5e mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
39af144b6d01d9b40f52e5d773e653957e6c379c ACPI: video: check for error while searching for backlight device parent
d1ac288b2742aa4af746c5613bac71760fadd1c4 ACPI: LPIT: Avoid u32 multiplication overflow
69c2d6e40d97ecc5dbb2f4db9a255b121809b3ac KEYS: encrypted: Add check for strsep
b1432249f169279e6fd07e9eaacece1561aca1bd spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
8271d397a9ff4ad8356e497bcd4272d234e038ec platform/x86/intel/vsec: Fix xa_alloc memory leak
5dd08ac0bc658bdb918b43f1aff400f0de6a060a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
408bbd1e1746fe33e51f4c81c2febd7d3841d031 calipso: fix memory leak in netlbl_calipso_add_pass()
0049fe7e4a85849bdd778cdb72e51a791ff3d737 efivarfs: force RO when remounting if SetVariable is not supported
48be1364dd387e375e1274b76af986cb8747be2c efivarfs: Free s_fs_info on unmount
ed492c4739e1e5fc57da1e69ed82b2b3bd60cd94 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
2920ac9d7e7949e11a82e7a5786a6aba4445768a ACPI: LPSS: Fix the fractional clock divider flags
c4323f66f39ee6a658bc80b848f6af7721306fea ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
335176dd8ebaca6493807dceea33c478305667fa thermal: core: Fix NULL pointer dereference in zone registration error path
5e990887803420f2d50b510bd1203d66ecb7d40a kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
cfd7c9d260dc0a3baaea05a122a19ab91e193c65 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
628fb898647940ef78e62d4cccca8ba4f1597ea9 cpuidle: haltpoll: Do not enable interrupts when entering idle
70481755ed77400e783200e2d022e5fea16060ce drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
089ff0eeb78525c6bbd8a157cd7566cfb14720d3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
2831f4d3bfa68e64c5f83e96688be779c87b3511 crypto: rsa - add a check for allocation failure
6d9f17829eb607b3dcc2d8cf9cb4ae8586f174b5 crypto: jh7110 - Correct deferred probe return
c4c54fce9ec54a59a4ca035af13c2823c76684cc crypto: virtio - Handle dataq logic with tasklet
b94f7e34d6a2df68f08af3410ac1f1f87944ac96 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1e9d707233980a6da0784387209f044aca810e83 crypto: ccp - fix memleak in ccp_init_dm_workarea
e136daaa10e4c6c50a5c0fc9c5f89a6f988fe619 crypto: af_alg - Disallow multiple in-flight AIO requests
8084b788c2fb1260f7d44c032d5124680b20d2b2 crypto: safexcel - Add error handling for dma_map_sg() calls
dd31964d9eca028489c6777f91f5b47c26a4dcaf crypto: sahara - remove FLAGS_NEW_KEY logic
489bfd8f8a64107c0bd38a4724fa16c7eda9426a crypto: sahara - fix cbc selftest failure
ab82cb379a5ac5e5151ca6cadf624dfa57f6d5d4 crypto: sahara - fix ahash selftest failure
4167eb9412d43b08d6102543b94820943a65b2d9 crypto: sahara - fix processing requests with cryptlen < sg->length
dffc3483c84e4612ec23b8b4c50ff01ab25ea7e1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
eaf9954929e5f2cbcb0d7cb0eb82f0b82bb3d258 crypto: hisilicon/qm - save capability registers in qm init process
b7a03a0f15c22f2e65e9ed57be0d13fd23c1a72f crypto: hisilicon/zip - add zip comp high perf mode configuration
1e8102e22c88d7f790f01114081a9ec0d6000d63 crypto: hisilicon/qm - add a function to set qm algs
e8d4877e5c7f32900be019a0b01c67c047180d1f crypto: hisilicon/hpre - save capability registers in probe process
b06a6d5e9d9961ad04b59d1945de88f19caca1c2 crypto: hisilicon/sec2 - save capability registers in probe process
52f0b4a30f206325374088263056a78879118afe crypto: hisilicon/zip - save capability registers in probe process
a34946ec3de88a16cc3a87fdab50aad06255a22b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
90219ce716834160b62ed3c050d6e8ecd26bdb5e erofs: fix memory leak on short-lived bounced pages
5248b445a57972507222e0803d2353c39c7c2b65 fs: indicate request originates from old mount API
067a7c48c2c70f05f9460d6f0e8423e234729f05 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
4f234d5fcd82ab90e242b772a1a53c74cbe172c9 gfs2: fix kernel BUG in gfs2_quota_cleanup
528a422b94b3a9116c53b90af9ffc17a8a6d9e80 dlm: fix format seq ops type 4
63cdfacb0a7078d8d059ec0ff81574c8b1acecd1 crypto: virtio - Wait for tasklet to complete on device remove
326288412716785e76ea4eb7ca9d3ad361e3fc2e crypto: sahara - avoid skcipher fallback code duplication
b123af8beb89a6b07930692f87133d306620c253 crypto: sahara - handle zero-length aes requests
7593631a53c5b453d82c9ef964fe54ad3c440729 crypto: sahara - fix ahash reqsize
db6efd4da2eedbb1b243bb42c802014b1e126a67 crypto: sahara - fix wait_for_completion_timeout() error handling
3c3eb0f8bb26d0a8c19d778cf4e54e373bb57cd2 crypto: sahara - improve error handling in sahara_sha_process()
08489b1994cbbf0b41cff46fa3bcbf4cd96522ab crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c660aa7784b738b5788fe3d5913f15037293f6a7 crypto: sahara - do not resize req->src when doing hash operations
7d9e5bed036a7f9e2062a137e97e3c1e77fb8759 crypto: scomp - fix req->dst buffer overflow
060d799775f6bafbb877a517370fd4a778ec687a csky: fix arch_jump_label_transform_static override
b4b7dd1cb6083f88ea16fabca46baf317afbba99 blocklayoutdriver: Fix reference leak of pnfs_device_node
4ffac0013421295e055005e8ae47d8c5b8ada387 NFS: Use parent's objective cred in nfs_access_login_time()
8d43b944cab0ceb19c3093ba60a14c474b32dd2f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
bcdb16220a584003b9093eac5dcff0b73776064f SUNRPC: fix _xprt_switch_find_current_entry logic
75aa038d9f6ea47a10dda28a6c9fb864fccfab60 pNFS: Fix the pnfs block driver's calculation of layoutget size
6e007fac81cf9cb45f14305bf8030dfaf037a29c asm-generic: Fix 32 bit __generic_cmpxchg_local
d579dfaa09085293cff5381546d4b419eb1ea0e8 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
47e3ec86cf6f6beafa63ad6b917f8f372f401222 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
d5bc0233ddae6b4ea0f9c7a3a48c0e76b3d1175e arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
ddcb3b44465935f5609763c7547be7c9b52b7f09 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
2ed15a3a3f4a97787c2e7ba86e4b66e7a226e019 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
153267f9513fa275ad32d6fd988357a40d2794a2 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
de0b27e6326e1e22b17a5ae8c99f31fe30ac286b bpf, lpm: Fix check prefixlen before walking trie
a341738951bf71c19df7fb620c2f58c2ea869502 bpf: Add crosstask check to __bpf_get_stack
e9327c72bc77bfc3610f7a073156db666f15d16b wifi: ath11k: Defer on rproc_get failure
ba538ae4d709d6e9707a50dd83f95a9026d496ef wifi: libertas: stop selecting wext
50871569183ee0ec940e0a2b7a86097f8fc43ba4 ARM: dts: qcom: apq8064: correct XOADC register address
1c83c7089dea47b7b900001bc2f9da361cb40e4c net/ncsi: Fix netlink major/minor version numbers
7615536a37468e98a0296fc05c98251bc8760319 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
65d10f83acff10fefd4b5c2fd3f1e921842b4fd8 scsi: bfa: Use the proper data type for BLIST flags
6aa025f6df9492041b26fa7ab37a9e4564822a99 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
92e2eaa44a7f368dfa6e66428fc42f3eefa6baa3 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
87e2d91d4cec4fdc290eaeb708a41f6114a063fc arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
c2d3b657c968774b28a35a54941b6511904f6910 arm64: dts: ti: iot2050: Re-add aliases
5b5ddf21b978ec315cab9d9e7e6ac7374791a8c7 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
3bb89deccac57e5075ea052d2bd977b0573b64d4 selftests/bpf: Fix erroneous bitmask operation
530cec617f5a8ba6f26bcbf0d64d75c951d17730 md: synchronize flush io with array reconfiguration
0866f6427b457d27459722a238841df3d6be4f61 bpf: enforce precision of R0 on callback return
4371540a33cae84358151e341aa0a7ce799344a8 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
498e1c55baf71f7d340d24f4a4b69e038be1f072 ARM: dts: qcom: sdx65: correct SPMI node name
c961ca51345a9a455225b8797fd5d6cff254135e dt-bindings: arm: qcom: Fix html link
9bdbc3a00a67971010f9826b113bfba8061df5f9 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
2eda1c7974419300cd692a4d51a57f2dd2164c91 arm64: dts: qcom: sm8450: correct TX Soundwire clock
5fd1287784a2106d10635fc96137af446d400f59 arm64: dts: qcom: sm8550: correct TX Soundwire clock
6157194e6400cd1af12c9705b43884e97cd255df arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6252b33a3101f602f11d2ad974ad09bd29c7a7e2 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
940ce0fee7099b3fdef2f2837b394acab45259f3 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
b06a86234872fb723fd69d053d6e12232c1972c3 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
70d0d1bfe5e18ca387c8a076b529f9fcc4f787cb arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
a52f6d78ff65032bb8ce961670a075dc5ad28aa8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
bc3400294110c4d18f8a9ca2bd25ac41c5dc651e arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
b9a97215c346e717a42bf69f93d8aa1680dd8dde arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
decc738819ea96bd3a9b73c7987a5b1af5d8f76d arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
1c40ec6b8e06d553277875e2982adbe986101659 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f91cd728b10c51f6d4a39957ccd56d1e802fc8ee bpf: Defer the free of inner map when necessary
25a17a269b446296a5e1f116fd5712557e776880 selftests/net: specify the interface when do arping
8dc15b0670594543c356567a1a45b0182ec63174 bpf: fix check for attempt to corrupt spilled pointer
76fed8a4c507d4f67228027dd6482c13b53d942b scsi: fnic: Return error if vmalloc() failed
da58aea81a3b2738709a0fbf578a32e5cb438755 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
5ea916f16be398eceae861c41a03941550409643 arm64: dts: qcom: qrb2210-rb1: use USB host mode
747dee115c148984124b5b6716bc5d2d623d163e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
22817db3aa32864632de199dba4ee1d823d71065 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9f3f5494456ca4a058bcb926bce430e165d116e3 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
52fafbe79b253be7048bd17660c14906e5e9d56e arm64: dts: qcom: sm8350: Fix DMA0 address
028a26553eb219a24dd677cf309449c6be148549 arm64: dts: qcom: sc7280: Fix up GPU SIDs
20455e11993b647f1fefbc9973f9f68df1244bdb arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
22a31cc7a02230fde8f78a6ce0befeae2c67e7ef arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
d7206c3bb4b5f4c71a485fce7e6e28208de0757c arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
27aca54b0d149ff7acbb7364c5905dccd9c4cb48 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
b9b61d159006c9307eae8d3ca61feb3053b0e6ff wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
5e22c8a0417348df8de351bd8b4836bcccb9cc7f wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
041f75b38b1e08844cc073fe57e23265513de6c7 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
d03559452a8a909a669695276ec07ce8f3362625 wifi: mt76: mt7996: fix rate usage of inband discovery frames
a37cd935b5868c0487cb28894a4204135fda5bba wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
88199cbc75fef7398e1f2fedd139ab7e8b9ec5af wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
e89d025d331c3eec66a5343a6f1d3a0147b95861 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
08b91babccbb168353f8d43fea0ed28a4cad568c bpf: Fix verification of indirect var-off stack access
7f7bed74ba643dc496a8f6f9b289bbc1c208285c arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
ad140fc856f0b1d5e2215bcb6d0cc247a86805a2 bpf: Guard stack limits against 32bit overflow
0954982db8283016bf38e9db2da5adf47a102e19 bpf: Fix accesses to uninit stack slots
64ebe7abc1c09198dc9e48b734c373563be159b7 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
4b0d8f4a68aa4f1cbe5fd209cf2b58a5b8d59fbb arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
11f272928e24f4b84c4bcea950fa5a429e4acdb8 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
9bd3a18817248bfdb8c9f44991b117e0918f2af4 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
f8fa25bf6654020c4afa57bd622e4b28a63a0f0c arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
15173a1697236793e9e900b82fece6f99d41b2a7 wifi: mt76: mt7921: fix country count limitation for CLC
85e60760d2558e7cae085b2f1157e2015141280d wifi: iwlwifi: don't support triggered EHT CQI feedback
1e1fe2bd87ac923b1e9a74871f567fc832104104 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
89665b3daea47fee90828d315353518ed0689048 block: Set memalloc_noio to false on device_add_disk() error path
218c08c5b2bd425290e125216d3a4609bb84e756 arm64: dts: xilinx: Apply overlays to base dtbs
9cd79bc11ffa7538784ea79d2278b739b6885f1f arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
95fff86aa8d2932c836b2076da3b15b9af6bd068 arm64: dts: imx8mm: Reduce GPU to nominal speed
8f67e87e160297a4e4d8852641690fa2a30e3eef scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
8d8f671e45decb955076eb09ce1e78c4e32593f2 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
ec2499b80e1cab5a856ae1eee9814bc2573df4cf scsi: hisi_sas: Replace with standard error code return value
9e1986cd8a939ca27e3f765ebbf65e2af44bc9d9 scsi: hisi_sas: Check before using pointer variables
d1932df3c4ba2cc53977e2da16ee47a7f1316fda scsi: hisi_sas: Rollback some operations if FLR failed
d4a84572bcb1745ba9ef6db894d75b4e5ed22b99 scsi: hisi_sas: Correct the number of global debugfs registers
42357465a069748f5f90259400eb80cc7c3ea08c ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
d048dced8ea5eac6723ae873a40567e6f101ea42 bpf: Fix a race condition between btf_put() and map_free()
d01b4a9296ec6982210e5e485d94dc1c3096a82b selftests/net: fix grep checking for fib_nexthop_multiprefix
7b32e63f881432bf30f282328b8e64c6aa494ba2 ipmr: support IP_PKTINFO on cache report IGMP msg
925c22d438350db9e5d669ce296f213328ced74e virtio/vsock: fix logic which reduces credit update messages
94e5f64283a16d6b9eda82e0ebb9ec477a6c2ef6 virtio/vsock: send credit update during setting SO_RCVLOWAT
849ca053beb0372ad3ef4c3a15eb511bcb461691 dma-mapping: clear dev->dma_mem to NULL after freeing it
5735054af3d3f3b4188a540edcb8f170070d0003 bpf: Limit the number of uprobes when attaching program to multiple uprobes
3d83b820bff9acab406864206f977d028a691a5a bpf: Limit the number of kprobes when attaching program to multiple kprobes
793ca465722a8888317286c1efde3b5ca02dcf12 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
19e578b699688f959b7ef851f47b9500144d91a6 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
4a208efdf54d6b63ce4e4c324dd3587987b64e28 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
0f5532bd692fdce2793516aa989214b359a1f053 arm64: dts: qcom: sm6375: Hook up MPM
2d1cd59a34d19221229ead9d58d5835153860722 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
11b4803210af7bf833881698d6b16d63bcb9e6ed arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
004e05c28c575919ecc67e5a34de794421cd624e soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
ed49fd2d46a412578fce946f11de07c116459ef7 block: add check of 'minors' and 'first_minor' in device_add_disk()
afea6ffbed368a256fa0d07a4b59abf17d97927e arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
55c87e64a3c06550b5961492e4da66a744034d00 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
ff8434b61cbb3cb492cdcbe7a9caf3594967a581 arm64: dts: qcom: sm8550: Separate out X3 idle state
c811f0246b2c5753c461d8aac07aec7c65719b3e arm64: dts: qcom: sm8550: Update idle state time requirements
8d0c268ffcb3dbec0092e46e3b9ce04003f3d6b4 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
8f1b6d23fec4324295419e0e1c530592a62147e3 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
2e5181afb3291bb2ee1dc7c6c62eafd2de9f1168 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
62752b67324767ce61ebd46c5d58ee6d6c7976ef bpf: Re-enable unit_size checking for global per-cpu allocator
63ddf081e111a1454aad3a5a24c3a6fc21ba2dd8 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
3bc29c780aca9f3d149e0f51e069fd9ff3b66dd9 bpf: Use c->unit_size to select target cache during free
1b2260bc3403da50b4e1ac2fada81d6717db68c8 wifi: rtlwifi: add calculate_bit_shift()
2293d95f8765cfe2bc8c6168e309614a2c236f03 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b2127790622c4fd72774fb75bea13306c24c3b50 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
96cd7b10e949d4c7e5bd87d2f2d2d0c68cc314ef wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
4342f96469538e501f9865eaaea038723ad3fb52 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6bbaf100a355d0a9c2985c5417c9022078f31706 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
076d81a78371c60c44e7dd8b1c8b69e529151bf1 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
df14b372030c7264d407617c528c3fb85dda352d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c3e1a02a8ab2c76fcb5cb134b0d9bb315430f347 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
076ca74296664c165e26a8a6e666983437f22493 wifi: iwlwifi: mvm: send TX path flush in rfkill
a2a4bb509b78f8a5f7d134d1d559093fb2e49688 wifi: iwlwifi: fix out of bound copy_from_user
e6f3f39676a5eff32033169b0309000f7d52d4c1 wifi: iwlwifi: assign phy_ctxt before eSR activation
f5ab4e73c9e10b87e8d3066ac227bfcd70a80136 netfilter: nf_tables: mark newset as dead on transaction abort
f1ee0ffbc0243f0a9dc4a9348fffed710d9ea419 netfilter: nf_tables: validate chain type update if available
f8a5c402ae3497e6a79661901323378f606f152f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8cd6c060072579e269dddb5942a6e5406be1c526 Bluetooth: btnxpuart: fix recv_buf() return value
0f37a5c9d3666a66649508ccec1aed95a54510bc Bluetooth: btmtkuart: fix recv_buf() return value
eeeb228c5f23802fdccf08edb41ff5688dd71a14 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
08a8ae5a8018659382a1361782dae360e82df991 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
6b3946813382c7b4ec6d538661fb529b9ed5201c wifi: cfg80211: correct comment about MLD ID
3d81183a5b9ccc4dc70fe5d11753ef8c598e42b0 wifi: cfg80211: parse all ML elements in an ML probe response
b54d78d57985a43d4eab0bf52439af357816771d bpf: sockmap, fix proto update hook to avoid dup calls
9702e7fb6399d8caed2e7953461068f7204ce39b sctp: support MSG_ERRQUEUE flag in recvmsg()
63c3c44ff4c535157e7574452c9f37d93dafdd20 sctp: fix busy polling
a33c741ca6997da7e3d3e2152c0422e4d8820f08 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
73f7da5fd124f2cda9161e2e46114915e6e82e97 net/sched: act_ct: fix skb leak and crash on ooo frags
42b242c62bc10fd32446323e95ce512847750c84 mlxbf_gige: Fix intermittent no ip issue
04c1f0f2505a32bc6a4aac1065e21e5384352b4f mlxbf_gige: Enable the GigE port in mlxbf_gige_open
2968901d72b9cf0f57376cfd46e2712beb6d482b rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
687c5d52fe53e602e76826dbd4d7af412747e183 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c5d4224a4d16dc7c7f34c5d8b6be3d65bbbdb822 ARM: davinci: always select CONFIG_CPU_ARM926T
9ab5837f77a19bc46fa1abe72d640819c6297a05 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
16af1e7f5ea64160fa831118d3ae73b4ba1c2452 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
4e042f022255604c68ab5d5f73c8f437d24d651e drm/dp_mst: Fix fractional DSC bpp handling
305f1f46d738726820e5baa02eea2bd2a9b06de9 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
fff32018b0256b5c6610b94fe5f0c43d4188dfd4 RDMA/usnic: Silence uninitialized symbol smatch warnings
ada27426b0d6cfcbf26732329a72f951d9143de7 RDMA/hns: Fix inappropriate err code for unsupported operations
e9c9fd317ab09e71edeb1167db183c62e22bc668 drm/panel: nv3051d: Hold panel in reset for unprepare
a23571137dd10e22dcf398d60b00db7df5478ab6 drm/panel-elida-kd35t133: hold panel in reset for unprepare
9f91aa1ef9180f18cf14f56e4610243da614a9c2 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a8657406e12aa10412134622c58977ac657f16d2 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c56a4ad4068d7f2065595640f016ec3be88886e8 drm/tilcdc: Fix irq free on unload
2cf0005d315549b8d2b940ff96a66c2a889aa795 media: pvrusb2: fix use after free on context disconnection
2cb808af7746da1970348a6fea68062ad9519340 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
f581023e320716ba4ff456b273d0bc2db75e4da6 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
682588d38ad92b7805c516156cc09eb5b85267ba media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
251743c4065c2b12e4da289a3c011a764dea5e6d media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
c082791b6a46a06ff650fbfb2116d3185badd63e media: amphion: Fix VPU core alias name
c111350d673a517c3995849c724e444205f7e51c drm/bridge: Fix typo in post_disable() description
d3c0b49aaa12a61d560528f5d605029ab57f0728 f2fs: fix to avoid dirent corruption
0413e8869171145d8a53f9d009f59c804b37c7b2 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
056484916a131ebad65ee33048ec959f6186befc drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
18bd4d184675fbb2fc4b2f9b80aaebea2e05fca0 drm/radeon: check return value of radeon_ring_lock()
d44143cdd0d1fed58a5a212995085574512e078f drm/tidss: Move reset to the end of dispc_init()
4fcfe757860bd67e12bd788b25cee6cec4416a21 drm/tidss: Return error value from from softreset
11e2dc2ff842b051bc5b6e1c80ce1980ffa09980 drm/tidss: Check for K2G in in dispc_softreset()
417d134e72f5fe57355a8cc2320a4d6d32da51d1 drm/tidss: Fix dss reset
9c010be07fd9aaf20a103c3d85ad9c415f4729ec drm/imx/lcdc: Fix double-free of driver data
13bb7bfc25802f4743d216dd1a023179bd93d1fc ASoC: cs35l33: Fix GPIO name and drop legacy include
3925b83c3586bd5d32e7c9305fc5d9d252ccfcfc drm/msm/mdp4: flush vblank event on disable
ff9f375c21d94ec9ad4b1682d70b348da1a2f109 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
ae795abe7b3e71e7c3cb7a36ccb9d7121d0aae16 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
af9d39677c919f5c7dc67675aa0d30f7793bd324 drm/drv: propagate errors from drm_modeset_register_all()
b7062628caeaec90e8f691ebab2d70f31b7b6b91 media: v4l: async: Fix duplicated list deletion
3fbfbea3eeb05e858017eda8125df0ad728725ed ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
a410d58117d6da4b7d41f3c91365f191d006bc3d ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
61dfc431742511675ccdfff352e523de2f24c376 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
4687cb57578ae9359ff2ac03e980d15dc6e521df drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
3bbef34ea81927d34c85c74251017b9b69da4559 drm/msm/dpu: correct clk bit for WB2 block
0b813a6a0087451cb702b6eb841f10856f49d088 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a26634b3ce218ee3a308f2c0e326a1c7d4bb97ec drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0564e8a427914015d773a32f6e9baa2bd2f38a37 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
99705f3f345f4fdaf16945f9019585369fefd921 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
3258bc1f8cc8b2a486f1b893978e96867f99da51 drm/bridge: tc358767: Fix return value on error case
1e2c9e7418246da377b47cc5b6a217dd2eaf5de3 media: cx231xx: fix a memleak in cx231xx_init_isoc
e785018a7f06bf6e141235b7473e3b9f4793426a RDMA/hns: Fix memory leak in free_mr_init()
5e00f6c3a350d6428138bf06b76adb7ead0dc991 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e8fa30fa7157f0b97a6aff84518c00558624a618 media: bttv: start_streaming should return a proper error code
54ce93d7e66ee3e0451103ff2ff9a9b227f9f40a media: bttv: add back vbi hack
0e3535ee779f2307b7cc9c7e0ceca3f0b2652bf0 media: imx-mipi-csis: Fix clock handling in remove()
c9354bffaa5b8dc118a729ddd99afb99a795e4c9 media: imx-mipi-csis: Drop extra clock enable at probe()
0e09b6dd83b1131e34e68e91edbcb5beba940d00 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
f2295f176989a460fbf7ec61d040b911a9a5f114 media: rkisp1: Fix media device memory leak
6ce256eab4d4ee3ff988d4eb2d4eedc670a461d7 drm/msm/adreno: Fix A680 chip id
fa08600a6c0b5c7be99d9742a9f5b5a2a5cd1670 drm/panel: st7701: Fix AVCL calculation
4535be48780431753505e74e1b1ad4836a189bc2 f2fs: fix to wait on block writeback for post_read case
412eee2c894acbc8670f17417123dbc8f51ba237 f2fs: fix to check compress file in f2fs_move_file_range()
7bf0cba7f7e8ecd48fcc66960161408f3e88fc45 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
de28d63ad35c7c58cb2e707db069a95e068c276b media: dvbdev: drop refcount on error path in dvb_device_open()
ee3e64d1dac68105fbdfff8f317c118afa201938 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
fc61c3c5e0f602339264f670f806587d4dd0edbb clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
0afe652a69d80e62846923164daec2c41337b77c clk: renesas: rzg2l: Check reset monitor registers
4ae0cd31688f5cc3305e07489971affa7577ddd1 drm/msm/dpu: Set input_sel bit for INTF
173b247231bb5ba48c08ab2da61f3d98d6d7c26e drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
3aa7196bcd3b880d33aa0d5c803507e53367d83a drm/mediatek: Return error if MDP RDMA failed to enable the clock
f3e63240003ef779b0c6c8df1fb0441aca64a768 drm/mediatek: Remove the redundant driver data for DPI
37e452306ae2f14ffefce5332f82a740f45ff1ad drm/mediatek: Fix underrun in VDO1 when switches off the layer
5bc4f16118c575410e7be220bbb9b1fa2ee4274b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
fb1936cb587262cd539e84b34541abb06e42b2f9 drm/amd/pm: fix a double-free in si_dpm_init
95084632a65d5c0d682a83b55935560bdcd2a1e3 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4c9a96dd6d4acaa18146f5b1de457fec1004628c gpu/drm/radeon: fix two memleaks in radeon_vm_init
0c5d08b1c98e5dbb0cf56cb99c45adec887790ce drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
cf8a10d41f1328f2ca3f44ef9680cb665274a148 f2fs: fix to check return value of f2fs_recover_xattr_data
07b4cf396c34e500e65e6652f3a693e9f7668e69 dt-bindings: clock: Update the videocc resets for sm8150
9fcf47d8f90911453af5ca0020417bd1ee86a8dc clk: qcom: videocc-sm8150: Update the videocc resets
2aea9c0498ca5939d2156180969d6b5e0abb0634 clk: qcom: videocc-sm8150: Add missing PLL config property
f35668e633e98e7fe6de7be49d0bda32b0824a7a clk: sp7021: fix return value check in sp7021_clk_probe()
9b2dcd1b38c2f75e5845e5900f321cea3299636d drivers: clk: zynqmp: calculate closest mux rate
37b67480609f38293452a161f401d25f178bca65 drivers: clk: zynqmp: update divider round rate logic
1ee2762cf0fba7c9df55e2be1a5e4a383397b05c watchdog: set cdev owner before adding
04ec5525479b2b6b80d6288a6179f7b0e9065b19 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
57b39f0b07cde8ea4a824213ef1c7d35955048bf watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f2c13661c2a656e8c2985767a582bd1acd1a2327 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
2e4806d2b78f1f4a7585fa1d14ab45f9a79316b7 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
1e6132acba6a44589294929c55a6cef317632c21 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
18e58248b2aa187065765516cba6620cc9f8908d ASoC: amd: vangogh: Drop conflicting ACPI-based probing
5a316acb135b5876443e79d6a72d71671274478a ASoC: tas2781: add support for FW version 0x0503
5ada13fb677068d7ae59f5a1d062c073a6a0917c drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
975aaaddc226303d382baa0d0ece84e8bec1fcf5 accel/habanalabs: fix information leak in sec_attest_info()
b5782964b08f3867eb9542488a259f154a66623e clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
62f53fe9e8c2664dea96e49bb836d2c1937e824a clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
a7a5ec56a01255e0d8ed9e692e8556d6bd2ebb65 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
053f354733aa3211ac3d58f963f01a5bbefb5ae7 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
a3fb4404e3d4f474ea862db874f5ab3a8ff50add clk: qcom: dispcc-sm8550: Update disp PLL settings
f1da0b7a092a05dce24be2f22aae0e7a0578feb4 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5eb8da9b3ef7356b3526939ce4fafe5fedcc9e79 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
c17134d3aea97cd357dd90e3706c61de037dc533 pwm: stm32: Fix enable count for clk in .probe()
bf4599610ef65d7bce6f7e0f7381c9a2415b625e ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
43a9b3f6e6ef5872358abf5975e77cf505e97c41 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
996fde492ad9b9563ee483b363af40d7696a8467 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
66fb87fac545583bfb441bc4d6dffd99a7b38a48 ALSA: scarlett2: Allow passing any output to line_out_remap()
821fbaeaaae23d483d3df799fe91ec8045973ec3 ALSA: scarlett2: Add missing error checks to *_ctl_get()
03035872e17897ba89866940bbc9cefca601e572 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
3e6319ca61c19f0dfd7e69d407fac5491d5d9020 mmc: sdhci_am654: Fix TI SoC dependencies
37d1757808b06d9c2e7a26b2f5b63935a1b436e0 mmc: sdhci_omap: Fix TI SoC dependencies
9b0cc30d26c32432b334ee7a5fc11b9d401c0a85 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
799233ad1eb8666a83179ef9ebe77a3e37c931bb gpiolib: make gpio_device_get() and gpio_device_put() public
ba3f1a346bf10264f8c0b4a4e2f62f214286dad9 gpiolib: provide gpio_device_find()
4147d76f988ac9105ca5ba5fca860fe50d4a7349 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
2d8f9e4e1d9f0445c2a856634b602377bce22b87 IB/iser: Prevent invalidating wrong MR
5024cce888e11e5688f77df81db9e14828495d64 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
ae7cbf935b9a1b41f65fe6443e7cd0c401500b20 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
ecfaeb66b1f08c72fe8e8d1df955cf2879d7333b drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
45cbaa25b33134d9f51b1d51dfcabe5d2330ad9c kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
efd7d5e1e6e2fe2706447cc6ddb78ab9e176a76b kselftest/alsa - mixer-test: Fix the print format specifier warning
d998ade03ef27a3617427666ef48e873caa5d77b kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
acf50ff9360ef9d69560d80c0ec93fd5565e6f20 ksmbd: validate the zero field of packet header
b64d09a4e8596f76d27f4b4a90a1cf6baf6a82f8 of: Fix double free in of_parse_phandle_with_args_map
71ec48abc549008ee970a2dd6bb1227d9e590aab fbdev: imxfb: fix left margin setting
aea1965c5de56a7d1e2aa3f1125c150979a152bc of: unittest: Fix of_count_phandle_with_args() expected value message
b57196a5ec5e4c0ffecde8348b085b778c7dce04 class: fix use-after-free in class_register()
3058183333a574c1de69aa893b9cd5d5dad91acd kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
5f93225dc925c43bb95c0a8a1e24f1a28d5370da Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
3db79d21cf9cd1f52b4e0b2497e47b2967495a25 selftests/bpf: Add assert for user stacks in test_task_stack
06173edfc770bb0fac067181db0c833fa7bbf031 keys, dns: Fix size check of V1 server-list header
fda6e06e01a951ee8f11658f81cd6cf12be0ad0b binder: fix async space check for 0-sized buffers
1f714a0373ac5a2b6bb215fa12420a6350998b2a binder: fix unused alloc->free_async_space
9da397e5d48d42103ffa60b99caec7a7bef13c8f mips/smp: Call rcutree_report_cpu_starting() earlier
881720dcf6df3e58ea38139158d10e45bd3052ce Input: atkbd - use ab83 as id when skipping the getid command
9853f1307efed7056c60d635ed91b9404289513a rust: Ignore preserve-most functions
3a99f15ce9d01bcce4f1f260194f964523f5c07a Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
78376d4415602d97773f20b49f4aa5fc8666f7a9 xen-netback: don't produce zero-size SKB frags
67f16bf2cc1698fd50e01ee8a2becc5a8e6d3a3e binder: fix race between mmput() and do_exit()
c5c1ff390400ddde4bd3a53e828d8de009f750cd clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
b38014874530d3776de75679315e8c1fe04aa89b powerpc/64s: Increase default stack size to 32KB
7fc3dd358aa0b9fe48a0292ba38cca5073a922e9 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
53eea0d939e3136b47e3456e9d0bc4e0a1fe3424 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
f09cfc753944924e13af28af804932f2443b515f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
73e20c2f48f843a427718b10c6de0e06625135a4 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e9deab5be0c4aad7c08af5545f04207d7414f00f usb: dwc3: gadget: Handle EP0 request dequeuing properly
334bdf3351d9420b66aed9d8c8e9d23cced1455f usb: dwc3: gadget: Queue PM runtime idle on disconnect event
e8d48c2282a913edb10c6ce1c4320e44b717b280 Revert "usb: dwc3: Soft reset phy on probe for host"
61a06c5bb60336fae3438f75bfaf0ed43dca4fd2 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
420fa3cb092fe374cf3b63c75eff97b2feb9cab9 usb: chipidea: wait controller resume finished for wakeup irq
0153e32b3cc1a60e1a573a9e230fcac7b04c59a7 usb: cdns3: fix uvc failure work since sg support enabled
2e56239b8e1d74d30a280b7792c0aa7d79fcc2a5 usb: cdns3: fix iso transfer error when mult is not zero
9f8b94b93ca565457459c2ad5fb076363e433065 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
745a4b352724d22c7a036edc99fbae24eec0d68c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
da4e9d5cc567d74aad4cbf201521a16314a049fa usb: typec: class: fix typec_altmode_put_partner to put plugs
c8e0fb0da88fdf0d1368549a3d742ee91a9f4e7e usb: mon: Fix atomicity violation in mon_bin_vma_fault
b68581313078927938280780fc30b82f2e1aab1a dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
cd1508c80dab082c42a9f957357f9c834006d2a6 serial: core: fix sanitizing check for RTS settings
9a965fba11f356fca64c86b11fa7d421ccdb1e5f serial: core: make sure RS485 cannot be enabled when it is not supported
bd4a210c09e40eda95b2dcef8f2d11569f9623be serial: 8250_bcm2835aux: Restore clock error handling
67043c0a6ed51ab31b34e43cf406b1c9f9895108 serial: core, imx: do not set RS485 enabled if it is not supported
45d709f3970effe7b1329e5e369301756f97b34e serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
f9a7caccf21eef47c069755ffb79d55f3641a795 serial: 8250_exar: Set missing rs485_supported flag
57886e83d190df925c4a64b76d34931040e96446 serial: omap: do not override settings for RS485 support
0d7b0c4a70e855a533791e53c4a04a489d79287a ALSA: oxygen: Fix right channel of capture volume mixer
0979e180845d26a22ba82a8db5e2480a3c3cb870 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
2e59001eadde8aab7703e322345b5f52215463b0 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
3b2291360cced730dde45e93faaa8232f10a6ae4 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
a2b21ef1ea4cf632d19b3a7cc4d4245b8e63202a ksmbd: validate mech token in session setup
24290ba94cd0136e417283b0dbf8fcdabcf62111 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
08e6c823005168f8a5d6377f6ab4d8c3b8a4bebe ksmbd: only v2 leases handle the directory
a8b91a92d4d630da26e7a747911d230d42e9f9a9 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
d15de929f066a79eb9f85814c0ffa27232e0418f LoongArch: Fix and simplify fcsr initialization on execve()
2c487fbf22303cf6f21e59659bccc0ce0ff0ca41 io_uring: don't check iopoll if request completes
c239b77ea4d6771e65476e31231b87d0b22fde0c io_uring/rw: ensure io->bytes_done is always initialized
0241f4c2caad6f5ec50dc935eac7bdf7f4ee84d0 io_uring: ensure local task_work is run on wait timeout
2aceb3a8262c2f60cb0f882f5d21df7b73447188 fbdev/acornfb: Fix name of fb_ops initializer macro
1e3b051e971475219980e9a8698cbe8e39a09c88 fbdev: flush deferred work in fb_deferred_io_fsync()
2db6388d8a7f315ec8dddcf7f21632efb2703cb9 fbdev: flush deferred IO before closing
af50048fc351e6c70bd51258d29d8e64d1ce9aae scsi: ufs: core: Simplify power management during async scan
ca8e1a5d55ce61d65b5f4527c9d9005f3bb2ff5b scsi: target: core: add missing file_{start,end}_write()
3ddc8b84f65792de67210531aea67354b10ac6e4 scsi: mpi3mr: Refresh sdev queue depth after controller reset
fc6742c16be92248903797c55251d35edb3304e8 scsi: mpi3mr: Clean up block devices post controller reset
d37dbde711121bf9ba5b5811df2ba92a71b47526 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
847e6947afd3c46623172d2eabcfc2481ee8668e drm/amd: Enable PCIe PME from D3
cb16cc1abda18a9514106d2ac8c8d7abc0be5ed8 block: add check that partition length needs to be aligned with block size
8955324cc9f93304efe163120038b38c36c09fba block: Remove special-casing of compound pages
a6bd8182137a12d22d3f2cee463271bdcb491659 block: Fix iterating over an empty bio with bio_for_each_folio_all
7baa33837ee2473eb0afd9755e29a25cd3771eac netfilter: nf_tables: check if catch-all set element is active in next generation
080d2c608bcef08579d422b7637920e9caccddc7 pwm: jz4740: Don't use dev_err_probe() in .request()
e5f2b4b62977fb6c2efcbc5779e0c9dce18215f7 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
6dcd884607476aa64d3cc30a945ccbaaab8ca55a md/raid1: Use blk_opf_t for read and write operations
2e54968baba3ea5856c5ff1e7fce438c6351cfe9 rootfs: Fix support for rootfstype= when root= is given
f56e715ef1c19c42c6aa6cb9280947dea13aab2e Bluetooth: Fix atomicity violation in {min,max}_key_size_set
8c8bcd45e9b10eef12321f08d2e5be33d615509c bpf: Fix re-attachment branch in bpf_tracing_prog_attach
979dc1cbd865888431a692e7385401ec869d33d0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
509b9e7451485d26ea0987eee62058e55c802900 iommu/dma: Trace bounce buffer usage when mapping buffers
c30d0fcb5d688d8e721d97a080bcd76ce84b4397 wifi: mt76: fix broken precal loading from MTD for mt7915
1f018dfa3725ebed5aab1446824f3e6ce8a9ae30 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
516ec80072c461eaf3e6a04e20790000c920e3de wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
60220f0a551d4e5b1251c8d5f3727060ca969a25 wifi: mwifiex: add extra delay for firmware ready
2b3d7e12ec90264aa7d8377da8786edf3ab56465 wifi: mwifiex: configure BSSID consistently when starting AP
c84a711ad62260867e3cc8d0524409dc9b755336 wifi: mwifiex: fix uninitialized firmware_stat
ed00d917056b30b206743f1953fc7963cb906670 net: stmmac: fix ethtool per-queue statistics
68325c8c1aeb7304eb1db6b39d586875c072734e Revert "net: rtnetlink: Enslave device before bringing it up"
0dfcefc97300eceebc1783fb636955223118bc49 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
5a473e32088c3c6d02e4185d8d4cb9f58ce4b528 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
e54c4dd4137c6bdf5f31385906c91e7e6203588d PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
eaf6412618f54b0eaef2051e2d9e692abb8237f9 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
43501b6c5abf46ef0cc03d6a103217910937e1a7 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
3206a188cfe122d87b531b12a8a45633d776a2eb PCI: mediatek: Clear interrupt status before dispatching handler
db448ac982e43cb4ce8d0995f26fc46388e01760 x86/kvm: Do not try to disable kvmclock if it was not enabled
42604bd5e49d6e0da79e42041b29fb1b07f91bd7 KVM: arm64: vgic-v4: Restore pending state on host userspace write
65b201bf3e9af1b0254243a5881390eda56f72d1 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
57bbd59ae013558704962c493177735fd328799b KVM: x86/pmu: Move PMU reset logic to common x86 code
7c7ddf45868a1cece03eaceb94a8e0ba0d4eaad1 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
7faef79764d2de0484fa918ef05982ee831c31f7 iio: adc: ad7091r: Pass iio_dev to event handler
41199d2dbd0047f21ade0bc6a7f58cd63b159398 HID: sensor-hub: Enable hid core report processing for all devices
53956bf45e68fe7cefc1f48e5b8d33f3a8260216 HID: wacom: Correct behavior when processing some confidence == false touches
9d528a81df2fc7a423311b2c35760c1a852e50b2 serial: sc16is7xx: add check for unsupported SPI modes during probe
7ce7425537898cbe0a67863286b9f934ac0738ce serial: sc16is7xx: set safe default SPI clock frequency
df633f4c964af333103ebf13190eec8085204a81 ARM: 9330/1: davinci: also select PINCTRL
3c90b3b0436ef73a7103ab365a11613abe69e971 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
9fc58cb20765170817ba87d3b5e5cff9983c7d76 mfd: cs42l43: Correct SoundWire port list
3ef1130deee98997275904d9bfc37af75e1e906c mfd: syscon: Fix null pointer dereference in of_syscon_register()
ab27da1edb56725acb62b353a68c0c15ca20be19 leds: aw2013: Select missing dependency REGMAP_I2C
bd4d5b6fe15d03a27b1e5295d9963e45c0844d6b leds: aw200xx: Fix write to DIM parameter
f53d8c6c6ecca4cbba1e52f7e0286ff26af8b9be mfd: tps6594: Add null pointer check to tps6594_device_init()
fa1a1bad0f1c913531c325cba2a5a8faaa4e6a50 mfd: intel-lpss: Fix the fractional clock divider flags
ac0de86fa7f51d19956950e45d0a62a3d193cd08 srcu: Use try-lock lockdep annotation for NMI-safe access.
6ea50107247cba1ac002418b3bc67189b0b7f59c mips: dmi: Fix early remap on MIPS32
66c8b147fe04f7dae18e8367d2fc67cbc02f77ee mips: Fix incorrect max_low_pfn adjustment
e111d2319a44d325ce7a548ab07460cef4e2c457 um: virt-pci: fix platform map offset
8db56df4a954b774bdc68917046a685a9fa2e4bc riscv: Check if the code to patch lies in the exit section
8633e74002cd48a0842c6147978184dfe1787926 riscv: Fix module_alloc() that did not reset the linear mapping permissions
5254434a8cf24a5e1bcfa95ff3454a00944650c8 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
e1e1058828eda06bba4dac4744860fea6dcdf504 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
9b2f64ba99bf4cdc3df39ebf75bbf0d95a0c19e5 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
b6e72854e019dc5f7dc8f27f344f95914802207e MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
69bec5f534caac2d59d2146b5042d18688616eee MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
eb45e4bb14d3c8d676983267dfb6880fd8fc79c4 power: supply: cw2015: correct time_to_empty units in sysfs
b450e335fb186f9d55952f1d26b8b7b55f57f790 power: supply: bq256xx: fix some problem in bq256xx_hw_init
5b3e25efe16e06779a9a7c7610217c1b921ec179 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
887a558d0298d36297daea039954c39940228d9b serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
28d8fe6641e760db02af2312c14d9c4f6463b087 iommu: Map reserved memory as cacheable if device is coherent
cd8dd51d59862daac992303e9b15e2bff4b994a7 perf test: Remove atomics from test_loop to avoid test failures
bee4ceb8ea40009e99d2d924f250c799b549f4cf perf header: Fix segfault on build_mem_topology() error path
e9b7b8b3ac2cb8abb30f181fcc8a8838f7bda121 libapi: Add missing linux/types.h header to get the __u64 type on io.h
c7e8c0e61da537b358946baee8c430d67e7551c1 perf test record user-regs: Fix mask for vg register
358b1c992ec04c296b959b59c178a5d426c730a5 vfio/pds: Fix calculations in pds_vfio_dirty_sync
f54149b920838d6ee2844d8659c81fa4d96d15b9 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
9cc93a61cd79a03675c45e348edf60240d27dde6 perf mem: Fix error on hybrid related to availability of mem event in a PMU
ac95df46de7feb308bb19c6714f93f50e091221e perf stat: Exit perf stat if parse groups fails
a5e1c3fe5764f6457c32ead143996a77071e0f07 base/node.c: initialize the accessor list before registering
afc7dd4e03b729f54b10bf43fbe6b8109ecc2e03 acpi: property: Let args be NULL in __acpi_node_get_property_reference
2b327d0fe0d2f18c5f3c01905019d0192565bbe8 software node: Let args be NULL in software_node_get_reference_args
763cd68746317b5d746dc2649a3295c1efb41181 serial: imx: fix tx statemachine deadlock
c4aee34ea772287acc0baaa0ce501a54370ed7c3 selftests/sgx: Fix uninitialized pointer dereference in error path
5a734a0ec4e3dc74550cd3b26dba22bfe63ac555 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
88fe67d40044140210c15df100ce434515fbbf86 selftests/sgx: Include memory clobber for inline asm in test enclave
1075fafe8d3c62334a997608acfae23ac937c30f selftests/sgx: Skip non X86_64 platform
8690cd46c86b42a35cab41afe735169bf0ef594f iio: adc: ad9467: fix reset gpio handling
0c7b8f88315916de2719c0bfbb8e7fd8c68254d6 iio: adc: ad9467: don't ignore error codes
a98f6c657c607399a46c663b7fb1983c644b2b51 iio: adc: ad9467: add mutex to struct ad9467_state
2c664df0b201916d76088bbf47c501e3b73ae060 iio: adc: ad9467: fix scale setting
f8d47ca6785ce0d5998b24ec3857649fb8e6f9f5 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
2f4c1c3580e4204cd9c00a229e340d77d4da6882 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
c8d6d5d080b0ac58158317b24c53ddba37fa1564 perf genelf: Set ELF program header addresses properly
c05c54f0cdffd6edaaee9d64e813406a901f0833 perf unwind-libdw: Handle JIT-generated DSOs properly
46bd939d85ed577f4441538d8a3efaf52af36da2 perf unwind-libunwind: Fix base address for .eh_frame
23bab2b8e099f564eb14485514041e3327a5404f bus: mhi: ep: Do not allocate event ring element on stack
bd4f6f1f8948bda35cdb119689b2021cf610591b bus: mhi: ep: Use slab allocator where applicable
ad671dfce2d9da2c2c67790f85b6ea9566bb7763 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
96227df8462d5969badc258a1e9382d21f7a9630 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
ecf27e4765875ca24ee2fd02edb90290f0e9dd8e tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
eefdb1be0c8be48d260787a0aa404deef790dac9 tty: don't check for signal_pending() in send_break()
2433f050d31acf64fe340e28b0e41390ae871ca2 tty: use 'if' in send_break() instead of 'goto'
19e321c3eedd4c681a49f532a196bead5d57205e usb: cdc-acm: return correct error code on unsupported break
915fb4043c5e2e7c8378ac47eeb82ddcf7e36930 spmi: mtk-pmif: Serialize PMIF status check and command submission
fd83ff901d69f6ecc2381c3dda412cca14b984bb usb: gadget: webcam: Make g_webcam loadable again
98b8a550da83cc392a14298c4b3eaaf0332ae6ad iommu: Don't reserve 0-length IOVA region
e2717302fbc20f148bcda362facee0444b949a3a power: supply: Fix null pointer dereference in smb2_probe
5125a302996583ab6f614f78424c2d554e8e6170 vdpa: Fix an error handling path in eni_vdpa_probe()
790321e4ae6eb0150322882f2fb5d0849fc8874e apparmor: Fix ref count leak in task_kill
24e05760186dc070d3db190ca61efdbce23afc88 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
2f00fd8d50a7d5eedc85e62efdc1a29213168998 nvmet-tcp: fix a crash in nvmet_req_complete()
35bcf6bf324dfad453b52f7a753fad07b356c948 perf env: Avoid recursively taking env->bpf_progs.lock
8fdeaf400823ab76967f476f8750c858b59774f2 perf stat: Fix hard coded LL miss units
a2b2b301187809acd064211515ae65a5f7ca1d0c cxl/region: fix x9 interleave typo
337c86dc8af9ee6d80f6720a4d71ab6425b033f2 apparmor: fix possible memory leak in unpack_trans_table
5c0392fdafb0a2321311900be83ffa572bef8203 apparmor: avoid crash when parsed profile name is empty
821ad0089c69ba2bf4bb90c89970b81d63f1b5b3 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
05ba3df0e4059a04ed3d7e701ebda1a3d350c46c serial: imx: Correct clock error message in function probe()
5ed4d3e6ad40b4e90605365aa3e6469b1e5a055e serial: apbuart: fix console prompt on qemu
4e0d6791935e4075f0eeb118ac3d476401cda972 perf db-export: Fix missing reference count get in call_path_from_sample()
1a5369728c2d33bc09916905bd6a87eba40a7f7f cxl/port: Fix missing target list lock
0b6f0be074fdc277f432943a8cb0c1414786d46e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
45f80b2f230df10600e6fa1b83b28bf1c334185e hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
4652eb8176235351a650285f198fab647132ffc6 nvmet: re-fix tracing strncpy() warning
79e9dfd7f89a362d9a987b9aff10d3899de7ab23 nvme: trace: avoid memcpy overflow warning
2ed3d35328901ed81baeebc3a7f4502c3dfd95f0 nvmet-tcp: Fix the H2C expected PDU len calculation
423de3f3844cb59e4c74cd9ab296a99577bbd38f PCI: keystone: Fix race condition when initializing PHYs
a765609f22d78a3b9ca7497c348fb765355ec71d PCI: mediatek-gen3: Fix translation window size calculation
b1d3db6740d0997ffc6e5a0d96ef7cbd62b35fdd ASoC: mediatek: sof-common: Add NULL check for normal_link string
930ce7a5c0a8f17b3b58f18d2f8e772e7d8f947e s390/pci: fix max size calculation in zpci_memcpy_toio()
c4734535034672f59f2652e1e0058c490da62a5c net: qualcomm: rmnet: fix global oob in rmnet_policy
5c4017a2526065a6c2e63ddf3c6ac8f37278161c rxrpc: Fix use of Don't Fragment flag
fcaa3a2c12d6ab9e1a5059139e732f8adbd56bda octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
80a7a98b315db109d17677c4b87bc069e5597982 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
05f7e34647d292ec0d35ef9c2d78af933f379a7c amt: do not use overwrapped cb area
1cb0cd1eff8dde4e92b5fe1a7752df247db2e2b0 net: micrel: Fix PTP frame parsing for lan8841
7770a43875766b8c62edcf2011246f8fd48bdbeb net: phy: micrel: populate .soft_reset for KSZ9131
0048a13b19f6b46afb8d3c47e6067bf589be9144 ALSA: hda: Properly setup HDMI stream
4029820677b267cb0a04b5a0b34ecb191b960f88 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
4701d3282359522a381efdb0667863ba7b210a22 mptcp: strict validation before using mp_opt->hmac
ad3e8f5c3d5c53841046ef7a947c04ad45a20721 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
c119bcd946935c0f0d5b8728f9864e0cfb5fb34e mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
d4368227ba9c6639e08c11d6f0bf76d57b962762 mptcp: refine opt_mp_capable determination
8b6075046470c8756242dfe3fd058813636f69a3 block: ensure we hold a queue reference when using queue limits
3a7517c53eab638b562c29e7f99631c2feb32340 net: stmmac: Fix ethool link settings ops for integrated PCS
d2e919b6e66ba03a5d79f8483ee4281cf17f9a32 udp: annotate data-races around up->pending
586814ed68f7cb478dc8e782364f2b2bdea0f76c erofs: simplify compression configuration parser
823ba1d2106019ddf195287ba53057aee33cf724 erofs: fix inconsistent per-file compression format
342c88f406c2acd3dd00767aeacafe883cebb374 net: add more sanity check in virtio_net_hdr_to_skb()
9eb6088560e3a71d813631f2714fb768bbbe7567 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
2a62beb0f59fa2a417f137f6d82f0878ca136fb7 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
7dc290d787ae495c2e91f4ca6bedca666d8c8b8a bpf: Avoid iter->offset making backward progress in bpf_iter_udp
02e368eb1444a4af649b73cbe2edd51780511d86 net: tls, fix WARNIING in __sk_msg_free
f9071d939f2030bba682e98e20b279b627f2e7da net: ravb: Fix dma_addr_t truncation in error case
fd526aa39f042daa97c8d91c11ae668eefde5300 dt-bindings: gpio: xilinx: Fix node address in gpio
52acfebcea001acdc042f28c031bdfa5583baf48 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
0d15f6d75c2fa4687eb52118bdf9866a0f9cf612 ASoC: SOF: ipc4-loader: remove the CPC check warnings
1515db19c4a374f75e6bf5430f9cb9b7e3c2fd0d drm/amdkfd: fixes for HMM mem allocation
836e236b878a385911db619b38393d624a4d7eae drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
e6acd12ffcd0f193e532223be4d6185412ce5aba selftests: bonding: Change script interpreter
fed034d23ebcc6868dd478c078003639a464bf66 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
e8d3872b617c21100c5ee4f64e513997a68c2e3d bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
e9ed74393c0919ced00e8f5d08d47a8b265b4576 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
9aeb09f4d85a87bac46c010d75a2ea299d462f28 LoongArch: BPF: Prevent out-of-bounds memory access
72b45857b7241305e362b85255559203d2635fd4 mptcp: relax check on MPC passive fallback
08aca65997fb6f233066883b1f1e653bcb1f26ca net: netdevsim: don't try to destroy PHC on VFs
a016aacadfdee30fd53b80caeae17b1f1050ae3a netfilter: nf_tables: reject invalid set policy
295de7fb5a6122564b4abb116d4291efd85ff944 netfilter: nft_limit: do not ignore unsupported flags
4979db9bc52ebb42ed31647bb0e10d8491208acb netfilter: nfnetlink_log: use proper helper for fetching physinif
075dcb3caba9811e3a9c0cc830b05772a8464b55 netfilter: nf_queue: remove excess nf_bridge variable
96c510a53181d9998033aa98722ce2cf14cf981b netfilter: propagate net to nf_bridge_get_physindev
9325e3188a9cf3f69fc6f32af59844bbc5b90547 netfilter: bridge: replace physindev with physinif in nf_bridge_info
dc45bb00e66a33de1abb29e3d587880e1d4d9a7e netfilter: nf_tables: do not allow mismatch field size and set key length
87e5fb6d1cc28c9b20723faa9ed050c3e0a2cbcd netfilter: nf_tables: skip dead set elements in netlink dump
bf6b3b6d110f5e333bf402c13456d7da476af9c1 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
b019406e5ad933676258af7f6b13ced24df78d56 ipvs: avoid stat macros calls from preemptible context
8836df02124f037cdcd821623c6ac45dcedcb593 io_uring: adjust defer tw counting
99719bb0c281e3a8aac07b881ab8eaf53a270988 kdb: Fix a potential buffer overflow in kdb_local()
53cea04da86144205befe78c2217f86f067c0b18 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
2ae2e7cf658df6d62b28f9ae2b35ca4404a3a2f4 ethtool: netlink: Add missing ethnl_ops_begin/complete
96e84339ddf8d04a2d51e5b7a5dcbaf7bd033282 loop: fix the the direct I/O support check when used on top of block devices
b1f0207078a575a9e0388f8dff4534e6226f52f8 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
817840d125a370626895df269c50c923b79b0a39 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
2f5e1565740490706332c06f36211d4ce0f88e62 mlxsw: spectrum_acl_tcam: Fix stack corruption
7788f557e2f703b5264b6cbaea4ac80a133cc616 mlxsw: spectrum_router: Register netdevice notifier before nexthop
a991cd35c477f0f48f07d53b8e6152204453a5c9 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
3cc283fd16fba72e2cefe3a6f48d7a36b0438900 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
b7fd4552a67d2e3466931b2808bfc8f22889878e i2c: s3c24xx: fix read transfers in polling mode
e6611cb236e0f857ed49723492ae3f0c6d178770 i2c: s3c24xx: fix transferring more than one message in polling mode
93d357caf7e73859cb94ada0b0bdfc69178418e5 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
6cb583c4e18b60806534fd5e7ec0728888fb069e Revert "KEYS: encrypted: Add check for strsep"
9860938cff26a74c1c0599faba0a301b19d21145 arm64: dts: armada-3720-turris-mox: set irq type for RTC
aab69ef769707ad987ff905d79e0bd6591812580 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
98817289bcec2331c6893139c52105738090afc0 Linux 6.6.14
9b869746b33faeb4e80e3e143e6529b534082c8d docs: sparse: move TW sparse.txt to TW dev-tools
8a549eef6cf4adacf188cdd5ec27fb23467bc2db docs: sparse: add sparse.rst to toctree
a0ae3b30c35575a939d05e59b187a555d98241b1 docs: kernel_feat.py: fix potential command injection
6d1520f464492506632b7ccf8226b6be57ccbc15 serial: core: Simplify uart_get_rs485_mode()
d0e561f11e5548949b71ce2192c2c44238a59b10 serial: core: set missing supported flag for RX during TX GPIO
e338591a6e84df931d7884f3929ad1ffec41c7c2 soundwire: bus: introduce controller_id
efedaf79e524a3e1df646a5f9fa7a9e96bfa549c soundwire: fix initializing sysfs for same devices on different buses
2b186494eb637342834ff955b6fc601441332c21 net: stmmac: Tx coe sw fallback
42b148b446205bccfbf9821417a0c6ebe857b47e net: stmmac: Prevent DSA tags from breaking COE
25657371f6d4285c63111feab056fe3cc0dd76a0 iio: adc: ad7091r: Set alert bit in config register
e4fa55d4390466a455000209d9c1e757bdc08ed5 iio: adc: ad7091r: Allow users to configure device events
bb4709ee477d7cf992cb7d2c295c2d35a6a3dac1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f2167465016e5fb940f56741b61e2656662f7e21 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
f18e3929ea04b21ff27ef318d6fe56111fe8fc7e dmaengine: fix NULL pointer in channel unregistration function
c5ee43524537d1ea5c6bf897a4e022829dc91373 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
fd92254801dbe4618e1ee90f7edd721f938a92b5 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e88755eb25974ad81963e1981a60baff9ef32238 riscv: Fix an off-by-one in get_early_cmdline()
455f1fe3e032babeff68676a58c5c7abdf25b517 scsi: core: Kick the requeue list after inserting when flushing
5e9704c6d1fa3368bba444feecc68b16b647489d sh: ecovec24: Rename missed backlight field from fbdev to dev
4b6cba089497a36ec1f1bd150294658f77223af2 smb: client: fix parsing of SMB3.1.1 POSIX create context
79003b9406f0ff889c65b311a36f30770e10d489 cifs: handle cases where a channel is closed
a3a69f9d19e689ec7dfccddc0a66d163e849ad3f cifs: reconnect work should have reference on server struct
35791ebd7b2880e1177a9e1bedd40d30112520ae cifs: handle when server starts supporting multichannel
a4e776c8ea1f6e55ef1588810132c2a62fddd0ad cifs: handle when server stops supporting multichannel
d5a61727309bbe099e5abec5f506aea5612e8652 Revert "cifs: reconnect work should have reference on server struct"
6943b8d679abd1cc959de16efe85b62f0a3bf2d2 cifs: reconnect worker should take reference on server struct unconditionally
fe548b72a7ed260817515528a0cd5a1324d20925 cifs: handle servers that still advertise multichannel after disabling
46d52b946c093531e33d8205c40eb19fea8edcbc cifs: update iface_last_update on each query-and-update
3598d0a596397d1a1b04a7eaa6639535a1c3cf1e powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
2499f9a898148232c21650f22e372b40fff2303c ext4: allow for the last group to be marked as trimmed
246f9a53e3c720272d21524b1fb1604f0d705c9a async: Split async_schedule_node_domain()
904a0aaac18b20e192dfe0ea5041021cb336de06 async: Introduce async_schedule_dev_nocall()
0c5b2dcf4ed596e6707fec6d76a58929b2d9db15 PM: sleep: Fix possible deadlocks in core system-wide PM code
df353b523baa01e0ad6a39401262b9192b443831 arm64: properly install vmlinuz.efi
83e85469e21f9b8361dbb0923ec66df62e7ea19e OPP: Pass rounded rate to _set_opp()
f6eb9c912d578d68247f887d6dba589eacfdf5b0 btrfs: sysfs: validate scrub_speed_max value
e5b4839573f5ec7519e8f5d1967909a1ae658069 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
d123582138e2640d93ce7d559992d3f62b2df06d erofs: fix lz4 inplace decompression
8a74ec8b32d9524943fe45e02778f60c9c53a835 crypto: api - Disallow identical driver names
a7fc6b4eee878f0f879cf41b5b9b72a69ca75999 PM: hibernate: Enforce ordering during image compression/decompression
dc54a65cb3d3ed29e11b136b8766b66776ef8860 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
87533bbc4a826b723085d3e94bdde9e4bb6d8d2e crypto: s390/aes - Fix buffer overread in CTR mode
6eccb263d18b9036e0f3fe6b8aa09388b28b657b s390/vfio-ap: unpin pages on gisc registration failure
71b350f75514232a006b74410eb52c4251861deb PM / devfreq: Fix buffer overflow in trans_stat_show
f0cae26e1fa91da94594a6d3f690f2542d14f32e mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
15e22b9ad7c04fe20a53712151ff8442784beccc mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
a3f00b46779edb52c830b873fdb903965a9e0d9a mtd: rawnand: Fix core interference with sequential reads
6245c7ddcb769c053c7f1d18bc508141cc1ea4fd mtd: rawnand: Prevent sequential reads with on-die ECC engines
c5c6e07e2daab44ffeeaf91cfa9a2cd244f65f09 mtd: rawnand: Clarify conditions to enable continuous reads
ab6acdca93d2f249d404fc1d7c8ccb2ee2950aa3 soc: qcom: pmic_glink_altmode: fix port sanity check
d2580886defcb8fff1a828d6e824f87e16faf21c media: imx355: Enable runtime PM before registering async sub-device
198e4d7e739dba9f0dab67c7e5964c7e356c0e91 rpmsg: virtio: Free driver_override when rpmsg_remove()
0c7b3d23c9318a223d46eefff8ba8905f1ab34ae media: ov9734: Enable runtime PM before registering async sub-device
f8cea346288b2216589b9562214c8857f9193a66 media: ov13b10: Enable runtime PM before registering async sub-device
bb7a13285ce7182dd11475cc027b70e151479390 media: ov01a10: Enable runtime PM before registering async sub-device
2745dbc18819c195c190869d3c9ffb896f8034c1 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
8c67ace897da26361989dbc65f33750de542742b soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
28b13846f287c15fe13f54db373bb5b27701571f soc: fsl: cpm1: qmc: Fix rx channel reset
dc396c024337a6fb11f3ce43fa020a27a80f3a3d s390/vfio-ap: always filter entire AP matrix
9aadf33191ec44618e2771abc2a6cd3042d6a0fb s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
597817aaf6b011c040c29a446e1da88112a1df0b s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
147e3930d0efdf1024c39f67d1e2f24226fffc0f s390/vfio-ap: reset queues filtered from the guest's AP config
fbc291d7ec4c1a775be4847842d781d893a7999a s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
8bfa8a11523ce482515dc8dd8307dc4363b43a3c s390/vfio-ap: do not reset queue removed from host config
dc0f8175e61be15f3d70ef1121c03be7c2397779 nbd: always initialize struct msghdr completely
da0c32ced7f636f2dfb4dbdfe44843986cbeb03b mips: Fix max_mapnr being uninitialized on early stages
924aaf0f33e27907f9a0f0dce20219dc23908836 bus: mhi: host: Add alignment check for event ring read pointer
f9b9b955ebcd6ef55aba677fd3aa58dd3773586f bus: mhi: host: Drop chan lock before queuing buffers
da703d4ecd391865aa0874dc6a90f8ed895b37ca bus: mhi: host: Add spinlock to protect WP access when queueing TREs
71f1783a0beccb6103d2e376a6b1bc1cc45d715b parisc/firmware: Fix F-extend for PDC addresses
403368b9edbc40bb69ef9794390923b4cd69a37f parisc/power: Fix power soft-off button emulation on qemu
79816556e89c0f722ca3ab8f4ef5905ecffce976 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
581b25cb9f9c80f27bfce8ec36a25220fc7a127d arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
4b60e04c5e1764f7b2b71e7cac0fb674174b622f ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
f0fdc47b4344da5ee24dfb1a55a7896f7090609a ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ae50a15911a2f0df65c7bffff3f122cabd9866ae ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
f12f168daf96495e7ee02d2956554334d0a3ecc4 arm64: dts: sprd: fix the cpu node for UMS512
79c5ee625239d2d47060c05a95067cb067979abc arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
5538d5f28b944f473305543c59fd360fe627a010 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
69b93ea6bd6edac692382385b4f551a843f53d3f arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
21bc3c89968274e807de2cb62e42b8401169b55d arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
7c8ab293260f42dd8a0a4049415d7430241f357f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
df0f3c5f4233c194214057b2c757c30883efb5c8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f12f97b8938bcb7e66acb63e25625532b2830e9c arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
d857488bbe6ea87afdd86be00ec3137ce50d78cf arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
1c3f9021ebb41724606117b971f13567677cee77 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
65b61ddae0ce8415fc7dd5ffd556147eaa4463ec arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
720d2a2d64772ba141e419c1a7f6e543d6dd49d1 arm64: dts: qcom: Add missing vio-supply for AW2013
296fde00a6233c4e255d1cbab39947279144d58f ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
2509cc4069a1c6d0944e53533c1885588543706e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
6960d4515879d95d4881471ee893360dfbe885b8 arm64: dts: qcom: sdm845: fix USB SS wakeup
5f00de82c9e337f3df061bc99f3197664eaf6eae arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
0b8ff4034603249557c06bcc467db1fbe7760342 arm64: dts: qcom: sm8150: fix USB SS wakeup
96f8ad7911938934bf8f4f5c1b919e1983471476 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
674632a27134ff0e5b3e7cc5294f1706b4ec8858 arm64: dts: qcom: sc8180x: fix USB SS wakeup
a06ca2f24f5139a845218a5f9b1a2ddf6a7893fd arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
4f97bd7bed0d06ee93453790f7266a8bd3a3ac5c arm64: dts: qcom: sdm670: fix USB SS wakeup
47211a88fa922188e084e2f9857162f64df4dcd1 ARM: dts: qcom: sdx55: fix USB SS wakeup
22f57544b02d1aaf5e00ec0aa4cece438c6e6fd5 lsm: new security_file_ioctl_compat() hook
54cd62f30274f0819c2a7fec479dc0fcef61cef0 dlm: use kernel_connect() and kernel_bind()
c2349a5d51449eb4772c82493de1f0131b4eecd4 docs: kernel_abi.py: fix command injection
86ff6a4d1ac1b7d8c3febd28662cc2b361d70156 scripts/get_abi: fix source path leak
b1dfc603a50f1e99dec616bfbf12d0bf17a5a704 media: videobuf2-dma-sg: fix vmap callback
7896019e93d849174f7d727bffd3c7b4672f1c05 mmc: core: Use mrq.sbc in close-ended ffu
035bd34df4e6e3f6c4a9a0d2c51d53f7964ec0ac mmc: mmc_spi: remove custom DMA mapped buffers
e4293b337218f2ee524ee27087a99b61be4b9725 media: i2c: st-mipid02: correct format propagation
16fd43928897f6d48874bf517453abb1fee0e2ae media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
3ecdb92f8d6a92a530179209c8adfa3ba6c172a6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
38ccc73880c97db70370ba6e84b26b4e20d6f2eb riscv: mm: Fixup compat arch_get_mmap_end
a7215fd404ec85d23086a860a69fecbe9cf19ee0 riscv: mm: Fixup compat mode boot failure
484124f606bf484b9e55f8fa780409261dfdbb9a arm64: Rename ARM64_WORKAROUND_2966298
4482ed83368cba228f1c9a6ca43ad027450025aa arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
c60084f67c61294a1e966da93ad1a0d7cffec054 arm64/sme: Always exit sme_alloc() early with existing storage
f778c72ecaacd3bda01222f7db1cc53a37eac4b7 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
177c2904976b272a50e5a955d3a5cfe9f81ff345 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
a17ff01f24073eca3bf33dd89b047dc9299eccfa rtc: Adjust failure return code for cmos_set_alarm()
bee05260f3d5671e5e38eb81403d20e6b3ad6629 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
c81eb674780540208efbe7cdded2aa2c8cffc4ef rtc: Add support for configuring the UIP timeout for RTC reads
2de98908fb10c3f4aab9d7f07e151892db5e1ed0 rtc: Extend timeout for waiting for UIP to clear to 1s
e351eb4ff426e324210d4f3b47c845be4e7edd76 nouveau/vmm: don't set addr on the fail path to avoid warning
f5e204a9b05f105d209769a97b2fb0d9b127da84 efi: disable mirror feature during crashkernel
66ec07e7280e3918ed8718582596e33ad5d3048b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7cca0a4ad0b1c1659ad7cb2e174ddf183975d61f kexec: do syscore_shutdown() in kernel_kexec
e3da9638e1ed1187b4883bb4516123089926e2b8 selftests: mm: hugepage-vmemmap fails on 64K page size systems
d824f87327cc0c1ed7cfbfbc29857793c083c308 mm/rmap: fix misplaced parenthesis of a likely()
7b10f64d6503a0ab7a21a968a6dbd454e86070eb mm/sparsemem: fix race in accessing memory_section->usage
6f332a9d4361d4e5dc66adcd6c798d55eff979bb rename(): fix the locking of subdirectories
12eebd598f7c56f229fd05223228991aab9a69e4 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
d44b48714e003ce4840f7cf2afc2682ed22c0b7e serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
38fc94f35c511914fd17a3fb64fa6c3a499085e1 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
f15606b68fc2e50e79e366ff8e40e66d947f8ad8 serial: sc16is7xx: remove unused line structure member
d9e6ecf554395e1cd410fbdb5d6907c4e66d61ee serial: sc16is7xx: change EFR lock to operate on each channels
6414b752fe4ba95bada20c70592c9292860c57c6 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
70a5042139ec6d823c9877a3ce965e9699688f80 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
83989d76274cd5baab60734ef23bafa6bfc63020 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
c15a9cd903c1c2408dd47e9065723bee58f6ff7e serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
690803e098f39cc4abedbe1f840a7b062177d148 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
93593058cd53fd657c6e24c38da107988591630a mm: page_alloc: unreserve highatomic page blocks before oom
1aa193461187ab37db54edece5a75d98a606c8d2 serial: Do not hold the port lock when setting rx-during-tx GPIO
fa2ece5eb9cbf69d99422ca66b689d97b4a0c1ab ksmbd: set v2 lease version on lease upgrade
64f1a2c00a866fb981e3254988ba5734c80185ab ksmbd: fix potential circular locking issue in smb2_set_ea()
ae01af7347342e716f284e8431d1fb36884da3ae ksmbd: don't increment epoch if current state and request state are same
0f5b57086c50ccb6a906c7a604e83bfea355e4dd ksmbd: send lease break notification on FILE_RENAME_INFORMATION
15d31f1325c6112a9a0dc9b8ac89d09494c839ab ksmbd: Add missing set_freezable() for freezable kthread
b0d297598a416bd8913f8dcdbde917a0c01f7ad5 dt-bindings: net: snps,dwmac: Tx coe unsupported
3a177327a080fde5b4e2cde516750c1bd9fb2a82 bpf: move explored_state() closer to the beginning of verifier.c
209c5349d518f278bf1dd638a6001cb553a247e4 bpf: extract same_callsites() as utility function
347df37622f5bc27409ce5397e17097935b7a776 bpf: exact states comparison for iterator convergence checks
67408a95a5a5d67b8eb358a6214854785de4ee0a selftests/bpf: tests with delayed read/precision makrs in loop body
c7838aca09bbd02e50dfc8ea147e4ad30b1712ef bpf: correct loop detection for iterators convergence
8a46b37fe4d6cc7aeb09388d3a7a83d3104548c6 selftests/bpf: test if state loops are detected in a tricky case
8144308c88932565b42e3a3e6d51ca1367be0932 bpf: print full verifier states on infinite loop detection
84099dd8c1847441219e60c55e771e45c3b49944 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
21b1c20307adf7a5ed3c2135b17b18cf11236154 selftests/bpf: track string payload offset as scalar in strobemeta
fe8b7cd02829fcc2253760984fe9d5100f653acb bpf: extract __check_reg_arg() utility function
58b06c6ade18f3d0c450808a551e8d88238465bb bpf: extract setup_func_entry() utility function
d7d38b79b5eca6d5e3644f809d55002752eecc16 bpf: verify callbacks as if they are called unknown number of times
eeaaf0b0ed455f0fc61d6205fde7fbe3b94b9748 selftests/bpf: tests for iterating callbacks
2379279a5b5448b6c7d4fb0c96f8c09628fdb6fb bpf: widening for callback iterators
71a969dc1c01a232829764c79535301e11f98fa5 selftests/bpf: test widening for iterating callbacks
23ec577eddbc0eb7301334a82d45a795d3cc5da7 bpf: keep track of max number of bpf_loop callback iterations
09287c25f77a648f0997be886cd5135b2067eb42 selftests/bpf: check if max number of bpf_loop iterations is tracked
f7d78ea9908b1708183751b0c05796744339c9eb Revert "drm/amd: Enable PCIe PME from D3"
b44ca292d5a18c2ac0b7c053ef462cf475b0ced2 cifs: fix lock ordering while disabling multichannel
5c3216e5613da305648e22fdf088e7ac60506e20 cifs: fix a pending undercount of srv_count
00fb306c365b513a478f2a7b6faa3bee57aaff9a cifs: after disabling multichannel, mark tcon for reconnect
e97def69c7a5154bb4edd0f518e52ff147c43c93 Linux 6.6.15-rc1

--===============1774365004248348547==--
