Content-Type: multipart/mixed; boundary="===============1046391798665952860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:53:31 -0000
Message-Id: <170595321190.14365.14119919862236317058@gitolite.kernel.org>

--===============1046391798665952860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f3b1427f7f1bbe7c2651aedccedfa173b4742937
    new: daccfa46edf9f3a295d65f3fa8e0ef9bf414eb21
    log: revlist-f3b1427f7f1b-daccfa46edf9.txt

--===============1046391798665952860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705953209 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705953208-b7ed93c3be35465a6d637455ff9af6a7c67f3656

f3b1427f7f1bbe7c2651aedccedfa173b4742937 daccfa46edf9f3a295d65f3fa8e0ef9bf414eb21 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWux7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MGsP/3GdWHI4HX1zmVGwK00i
cXhQSL9en02Q8jXlJVBrwC8hwhtchJGVzp+KUkiWPhOh543FwZqBRwAx6ZJXTXGD
IKF7QY3tEqHF4s4T+5QNGMyaQc9VWZCdpfxLPvjV5wiqcMdfkqFjtPQuMgJXKqgv
AFJHKu4t/FMpaa5fTzzyNYrbn7IiW1NC6r5pDnyggq77gstwcAVvs7KgUn5E81oY
4VSGUL2YAzq+ydfI+ErDFiAb0VUkLBs+YbZOCcxgT0f1bWvvJX+fvHb+IaUfmisV
2jnecB8fJproY9BQ+9xJBWarHoNS+j7CDOom6MilcExuXFBeGzemSgMF6LsSDPFM
qpDbQu1SH7hLXMOWZn2AS+L5pGIh8xit3YZVNZuQqms32IKhkZW33XZoiSlHXU9D
2GDvrtsAKbkrFbITtb6V0DvDiy+78VEbwGBTbXrecxIh4rxI6S6u2a1BeIfFNdII
VDlvqywSPRwFF1AVGfB7XRnuxIIA7hOIqR2SfwUCKEXQBvV0pqUnTN+Y1o3VqQ18
0OinGtfk22u6TMgw7TszNPDXsHx680Zy2UPyX9bKoZrLHtgfxlpw/v5Tsy61T4v3
5l4bzGJfWMVlZqBv+ivWTb2xwpvmQhunkk4YbVbSN46Wtmcswur0l62SEpbaqes8
ixeg+57BbBrUSCYQ1jEuw+xn
=avjC
-----END PGP SIGNATURE-----

--===============1046391798665952860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b1427f7f1b-daccfa46edf9.txt

61b034bc3d35de0d393d8d591a61a285eb2ac7f2 x86/lib: Fix overflow when counting digits
a9a62c10df73bd0a9976d993b81c7a5c38839b33 x86/mce/inject: Clear test status value
0c605680839e5ac59a60fddb325885352b93b468 EDAC/thunderx: Fix possible out-of-bounds string access
078e3224da33b4e009f61c2697ff3e5fb9ffbd50 powerpc: remove checks for binutils older than 2.25
8759b7dfb446afb52b28629910ffdf8901207bad powerpc: add crtsavres.o to always-y instead of extra-y
aa5b9ee36c3dcf5f65d58149ffc8ce759456fe59 powerpc/44x: select I2C for CURRITUCK
939c488906f15e8aad9bc043c6f05efe7c715e97 powerpc/pseries/memhp: Fix access beyond end of drmem array
f9b8ab2304ddf1e8dd80022d6f3d8f2cacb11416 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1d90e064ab3d1e7172aee1632b3a40baea0fbf06 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
712b8ac3a1ed480f7250bc22956563a51ac7cec0 powerpc/powernv: Add a null pointer check in opal_event_init()
50fbd905128bc943c3d619c7069bdd1152a06176 powerpc/powernv: Add a null pointer check in opal_powercap_init()
0de4bfa374a9927d343fe5dcdc7dd6c04bfbc58a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
9c3e4f5e6bb177b3e037e2a519dbc4e9f1367ad3 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
106c013173df1b262b5244a8bdea38de29f83956 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c587c3f11ee9d16bc7e64e46032ac2303beccc0a ACPI: video: check for error while searching for backlight device parent
6e56c397b30f36c024725b765dd6876a8ce27d02 ACPI: LPIT: Avoid u32 multiplication overflow
145e06bf1757a8934956cbe0f23146cab4e03caa KEYS: encrypted: Add check for strsep
003f1fc691d12c7e17de2278133a6ea571fe07bd platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
ad168275b7799a6b9016268e1c0122a659ad13a0 platform/x86/intel/vsec: Support private data
fdc0e0c0c0f308e0c30b1f9644950c655d052aa2 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
38357990e6947c22be61bafd1567fabc2dc8f7b0 platform/x86/intel/vsec: Fix xa_alloc memory leak
157741ca8476803e20c75f8d3e4537c865b4e0da of: Add of_property_present() helper
9904148398d02bebf9bfa5db216d5bbc5fd514a1 cpufreq: Use of_property_present() for testing DT property presence
bc05ddfa530332341135b6202974d7dc7901c3bb cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
756fb5ee6e6f664cde6413a845a016ac662dc5bd calipso: fix memory leak in netlbl_calipso_add_pass()
586f902dd7fcb0b297f223b605f1a2127f58d2f4 efivarfs: force RO when remounting if SetVariable is not supported
3bd8e46f263b0387716e540eaf0620f64dba89de efivarfs: Free s_fs_info on unmount
920e981687f7eb704a6d0dc904528cf3c59e171c spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1112f5220b1496c5b1021b203942e4cd2d20a2e8 ACPI: LPSS: Fix the fractional clock divider flags
325478f801a46be3e43a8bc9a3b31d14c5fc090c ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
2da87a68cb8d2506cc45c1aef6318d256420da0f kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
453191ab4ca5a030b03b6180fdf4e53bb237124e mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
80afc5a801e4d466ac105d0fb0fb282bd3c091f3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d8f4e8256eb645323a5afc5a1baa18f8939afe37 crypto: virtio - Handle dataq logic with tasklet
e667e9cf13e24d791f4a9ad07696d09666489fc8 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
f1ec6ce6f23a9301b6a73a7907513a7871549ca8 crypto: ccp - fix memleak in ccp_init_dm_workarea
efa95e54b6725cfc2f9d5fccf7e159ba5c5590ef crypto: af_alg - Disallow multiple in-flight AIO requests
6244c3a954fd0ab5f34b2b8bc33c834633a0450d crypto: safexcel - Add error handling for dma_map_sg() calls
d46e1cc87df48d8dcb027292b6fe4ee75d33defc crypto: sahara - remove FLAGS_NEW_KEY logic
0645d07d3f6699ac934fc6545c46ce41f2298987 crypto: sahara - fix cbc selftest failure
67d0808b4a3878f3628c7c8478e0ea456b026006 crypto: sahara - fix ahash selftest failure
b94f0d290df7651e3e45a0c38ac8ade09e679a90 crypto: sahara - fix processing requests with cryptlen < sg->length
ee425c1d9fce3b43850b4396bc290412b00d973e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
65bed93a4f9bf104f767b37fad36e2a66f81763a crypto: hisilicon/qm - save capability registers in qm init process
900b7dabc6bb4c2dab57093d285ca4ab41363b6d crypto: hisilicon/zip - add zip comp high perf mode configuration
3947d215a48e08464ccbd9661ae96e88e71c9ffd crypto: hisilicon/qm - add a function to set qm algs
8e9acaeb9ea1902684ad3cc3c801370d3ce38609 crypto: hisilicon/hpre - save capability registers in probe process
7545ee10dde650f2dc6cff494a17b9bed44d89db crypto: hisilicon/sec2 - save capability registers in probe process
b91509d9ae38700c0ec8c735a6ec7043ba4b9367 crypto: hisilicon/zip - save capability registers in probe process
0479d60aba30841e9e6872cecdff2dfae0dd7e9e pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
6a00fd346a922f0bc4852a4b3c680a83be0fd699 erofs: fix memory leak on short-lived bounced pages
77cb260615e6198dd4ab937c8ba1a3c2cde697e0 fs: indicate request originates from old mount API
6998d2f2ec04a879b020541c716b9972fc7fd4e3 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
4a84f28203c357167969db8fad7c2a1cedd55107 crypto: virtio - Wait for tasklet to complete on device remove
4df5919d34ff9c3ff8212b0d85d74dfd5c58d229 crypto: sahara - avoid skcipher fallback code duplication
62758754705d9946086fd6269b27999993fa1957 crypto: sahara - handle zero-length aes requests
b721e0a588e803475025e809e63a22b817c393a1 crypto: sahara - fix ahash reqsize
e65ab285d1f5a14c8992137451c28f8edfd009d8 crypto: sahara - fix wait_for_completion_timeout() error handling
2f3bfbc72694b1ba1c1773a6d7fe02f04ae08d91 crypto: sahara - improve error handling in sahara_sha_process()
3f2beab649651c3d0c999b7ec0d472760e042132 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
31ff70daa7a51752eb4598ebd3617a3da25b072a crypto: sahara - do not resize req->src when doing hash operations
245d6324698912e97f1a1e3a0df063538f28170f crypto: scomp - fix req->dst buffer overflow
a3d579f2f6114c18152748aa12bfab921961eaf3 csky: fix arch_jump_label_transform_static override
a79e7a2042e6a3b260907d419022e4dda178065b blocklayoutdriver: Fix reference leak of pnfs_device_node
0bc1e1b9e535541818221da36c07c548fece71dc NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
408531dcbdc409d7f2a59397acaff52f2f13dee7 SUNRPC: fix _xprt_switch_find_current_entry logic
8fcc8b7dfe6db522419dc75870a1d4f219156b33 pNFS: Fix the pnfs block driver's calculation of layoutget size
4c054272ccff76f58cb7f68c8153d10187516cb9 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
182ce6f13b66124c4a7167a6610b06ec5ab5ffb6 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
38e256d69eec8ffef3db2bde482cda89af3993e6 bpf, lpm: Fix check prefixlen before walking trie
b566d21be14e32f70b1b37ae8278787295be2e35 bpf: Add crosstask check to __bpf_get_stack
6f318a23066efa84d6f814b84e267ca853842961 wifi: ath11k: Defer on rproc_get failure
acd4daa28afe28bf9c137cd5c5c6cdc8d4900865 wifi: libertas: stop selecting wext
1dc59d71420c6c983023b6a12447ea4ed0196409 ARM: dts: qcom: apq8064: correct XOADC register address
517dd4efe4c8a0c406538bac6863794b7229ac87 net/ncsi: Fix netlink major/minor version numbers
103ffb0e005ceca377a9c73676b02c79d391b605 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
94b7e58ecded0f6066c9cfb2220d7ff96c9902e0 firmware: meson_sm: populate platform devices from sm device tree data
803eac71c83a542d6558d284a6ba43d7f9e9a185 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
2bea5e474d51dc2c84291eba54ac3c7bb5583c3c arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
ea41ec0310fdbce031d8f3f50b9475bd86e44b37 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
d5f4641f3253632de9989eaad014cd59348dd2bf selftests/bpf: Fix erroneous bitmask operation
fa7a1a46d8c95d6c120fed276ae8064e5356fd9a md: synchronize flush io with array reconfiguration
269a6a451f32ca18e80b49f80bc0be09485cfe6d bpf: enforce precision of R0 on callback return
ae69adba8902df4acbb06012647924e14b2ba4d7 ARM: dts: qcom: sdx65: correct SPMI node name
0ac4554fd40ccb9df4ed91c725b90c2a5e02cb60 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
d96ae8bd31c0a06a1414ffb1f88e6c9e5fffb68f arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
41e8b3398797050269c1311416c74656e4fee90c arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
43bfdf4590c2c8a8f98220c5bef7c871376c7314 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
2528929986b9f249005ef38cc3a31e7c4c03a41a arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
34737f056db23545b47fc046c656d2b13acbaa9a arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
9e37bee93f63b5a76b502a5039106d805454237a arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
6e018110c3d477f9139c1c425b8ca59e51c4fdec arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
05899b3c51009653cb04e5b3e70f1d093548177a rcu-tasks: Provide rcu_trace_implies_rcu_gp()
a5f253abe15254b407de604dee33525973cfba9e bpf: add percpu stats for bpf_map elements insertions/deletions
b96cf6d94090ea3f7d824f0059de8b091ff07a08 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4b4ed5bd4d397259781647c8b85501583e7b899b bpf: Defer the free of inner map when necessary
ddc00aec7526c6b5e372ab2d8c0fed4a4b312446 selftests/net: specify the interface when do arping
780add8503f6a4ffbb33df8dbe57a3e7ebbc20df bpf: fix check for attempt to corrupt spilled pointer
131714b35a7b8f3c7ac10b5a5d763c46b738391f scsi: fnic: Return error if vmalloc() failed
19df13e74409fa05f0cd7eded1cc7b4475385d9d arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
392874f1a6c9c4710d0a7d8fdf8324387c042fae arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9b727b57a82ce6c368afa24f95ea246edd1752ea arm64: dts: qcom: sm8350: Fix DMA0 address
88bab5e98b5f86667ec24b44f5468e7a2bf5cd83 arm64: dts: qcom: sc7280: Fix up GPU SIDs
44d655f2c8231f08b2faf1c08e6338c27a55dd64 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
eff7611b144596bed997e098691aa6baef524479 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
1ab45d05cda6553ea03d857c51f9f75fa201eeec wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
954b4db9c31ffba5a914929115e6af01d5c00d6d bpf: Fix verification of indirect var-off stack access
cd56a35a37e2d64b1ee5fc836f17f823d71ce665 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
677c5a72e48c1d5b5d65639fdafc5d1e359c9442 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
3db0b7aad70a0a83cbade4942b779c16ad4ca328 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
53767122eb6bf2b9cc272d85ba2d7bc849b6372b wifi: mt76: mt7921: fix country count limitation for CLC
592faf0b2a219e22be9ee2b4c19981ce72c09e55 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
46811203e1313e82b171c2da3391cfae79453418 block: Set memalloc_noio to false on device_add_disk() error path
4b04504f3710800dc98411948243f9b80ae17f58 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
2096309fb21d9a8c9c6797cb34413f8b590205d5 arm64: dts: imx8mm: Reduce GPU to nominal speed
4d5d881537ff08205e0c0f7adecc78838da261d3 scsi: hisi_sas: Replace with standard error code return value
e11dbce3e80dc5caf18b344bd767eda101b2cecf scsi: hisi_sas: Rollback some operations if FLR failed
6fb5ac4fe5fa9bc8bd558d8aee5fca39e5642bfb scsi: hisi_sas: Correct the number of global debugfs registers
d8d61fea337a9401ebf68bbd8c71eef789eb3576 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
355e9cb5cb04c22532c714df952dba59a82c92c6 selftests/net: fix grep checking for fib_nexthop_multiprefix
7a78190b06944456afe55c3463d7a5e2f64543d6 ipmr: support IP_PKTINFO on cache report IGMP msg
7a434043e9af453113aa9fa2024d1d0609b5d268 virtio/vsock: fix logic which reduces credit update messages
9e7709869265bed319e8483a95928aa0ea84c847 dma-mapping: clear dev->dma_mem to NULL after freeing it
4de6da48d79a912c6dd48ccaee45a003c0901f2a soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ee724b6f74a0a02ab2109a94c1b193398bc5ee09 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
759fee1f68fde51ccd19e9f9b12b27540b62dfae block: add check of 'minors' and 'first_minor' in device_add_disk()
293a814385d9208cfa23ece79992ff7532ce3666 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
24d24e344c11ddabf00b8cc117bfd87f63be4d2b arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
4bd1f79f1d2ee3d3558e0de6023e127312e7b868 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
b3e61bb1a1ec4a7ddef26ae41ade98946ac90fda arm64: dts: qcom: ipq6018: Use lowercase hex
44c7ec7696de33dced4a2bb77a892849ca5440db arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
0839fc1b7e17717b59c02e7ac19deac91fc7289c arm64: dts: qcom: ipq6018: Fix up indentation
fb8a2cbbdfb0ee5250f0e6007ee05cce340a2260 wifi: rtlwifi: add calculate_bit_shift()
ac2f738c20c80ad8238d6b84bcc12e3b7d713eef wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f89b4afab6b9bc26d7a2d7082f8d58f871a6ff46 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
c889ceb7d25fef49888fde4d82e0992cf0b659bf wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
9f4e5354bae8aa322fde318d61dc345b4490c3b2 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
30f893e81f20c3a66ce807239970fe60f375bbf8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
d6cbefa6c8fbadd43c516c74b048d96989251b90 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8c70aab9461f4b49bc735dac4336e6a78f046cb9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
48fcab80b2907fe9b4fe75af4931d7833c12d165 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
82d2f1df0b6e2ddaf3d714a41130163851f6ed49 wifi: iwlwifi: mvm: send TX path flush in rfkill
bac68dba51a4de9879c23837d2f7d03ded504d88 netfilter: nf_tables: mark newset as dead on transaction abort
01fe5d2cb86c3a51d5f5a18a40af2215df0c1d44 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
5f2f7d5340da8172ec293b2e2381e2bd091eafce Bluetooth: btmtkuart: fix recv_buf() return value
1132af66b8001d7dad98a3e7fcc9293d9e4204cc block: make BLK_DEF_MAX_SECTORS unsigned
363b6828ee83015457e21bed1d04c48332dd7831 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
5a27a29c1c443dcd09ae70815654487f4bb8a18d bpf: sockmap, fix proto update hook to avoid dup calls
14ecd8df07c8d4e714f65644b20dcf3f6ce0491e sctp: support MSG_ERRQUEUE flag in recvmsg()
f4096355ec5b9abb64b0013c080d3e67a6f82f83 sctp: fix busy polling
b68ca7c39f35a673033ae6acb14b600ed83a78a9 net/sched: act_ct: fix skb leak and crash on ooo frags
af34a0e0eadd148ba7e50c2e9a5826c969cf00dd mlxbf_gige: Fix intermittent no ip issue
2efe83cbc12f1d3caa2aac4a9389bb04dc51c67e mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e4a1048d330f0df7cfece6102777e7ee321e8620 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
cfbc26144a2de0023fdd9e3f673998946def7407 ARM: davinci: always select CONFIG_CPU_ARM926T
ffea23e1858ff4df2f370f1a37cad5e07ee4661d Revert "drm/tidss: Annotate dma-fence critical section in commit path"
053f01e0ef5aab78e4df7907abf0a0a536b6ef2b Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
723b934de05c244b496038df062103e242db71ca drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
81032c6bf588ed4bf5dd97544d9a7f87eda1ac1d RDMA/usnic: Silence uninitialized symbol smatch warnings
fa82bb2574b79836a042d34e2cf5418f07114b14 RDMA/hns: Fix inappropriate err code for unsupported operations
3c5ec87269130430fb51719b87af37d6afaac75b drm/panel-elida-kd35t133: hold panel in reset for unprepare
423bcc18a309e2e43bc56f72036207fbe29fa9da drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
605b7b96c0815224daf9f86233771cfde42e79ec drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
d1abdc2eb2239b5e5e4f853e91469c47e131f244 drm/tilcdc: Fix irq free on unload
59b4c5b73b8682c2910ad42f9a6d8707bd59c287 media: pvrusb2: fix use after free on context disconnection
dc7dc8a2b26da6269f202138501dbd40825616bb media: mtk-jpegdec: export jpeg decoder functions
cd6e7e87edcc82f8a74b243f0acae244e93db355 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
a0d9c9f4f7c5fc5c2d3fde1f1103e1e9e4fb352b media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
094801970a29c81b757f01c28d82399d0476dacb media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
1514fb8bd63fe96b144fd77c45f6dea4a30b7b7d drm/bridge: Fix typo in post_disable() description
17190be31edef8064af776bfc0199d7735083a2c f2fs: fix to avoid dirent corruption
0d2d73998f68c6e7564a23242a93b21015ae7411 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
336b07a5baf536258ea6b771fda6c55c25316138 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a62b23f542c7a4256e8ef1db4327132e15c0fee2 drm/radeon: check return value of radeon_ring_lock()
df75cced148482177aa52d290237246c3715c467 drm/tidss: Move reset to the end of dispc_init()
21a199af7b949369a12170646dace1f3b134c11d drm/tidss: Return error value from from softreset
72f0a783e2d37abf1136e0f9f88c49326075c377 drm/tidss: Check for K2G in in dispc_softreset()
88f94aed753afb13ed807f71009cfca890887f87 drm/tidss: Fix dss reset
aa8f54f576c28b63f38f9d2866231a2b3763ff77 ASoC: cs35l33: Fix GPIO name and drop legacy include
bd0d503d0b720eabf641b9d76deae8a3132d0515 ASoC: cs35l34: Fix GPIO name and drop legacy include
030a745bde177751988869f0432ada3a0e7426a1 drm/msm/mdp4: flush vblank event on disable
6e689f0d72ae9d34b162d749793cd710283551a4 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
8e96d2a829e3fdc69d79159b183e0bc6a7fd37e8 drm/drv: propagate errors from drm_modeset_register_all()
62a474501df17bbe68841e06b289bf394ad4e572 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
258e0ecea1205707411e0a7500973620c1af1b6a drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
49ec2a9ef518fb7a57c25fe945adb3d126792561 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
831ed98faec72aa41f3d7f1bcf180bb6febef4a8 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a6755ce1e8c2fcc63156ad2db14f5402f456780f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d0a481091fbf10df1ef5ca8bc513896710b8bd2f drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
95830cb1925e4efd29fd0e90f77c9df2cccbbcb8 drm/bridge: tc358767: Fix return value on error case
4109a707b1cb8a1c48bee9a0c8f041add5aa1f76 media: cx231xx: fix a memleak in cx231xx_init_isoc
6a65b927afcb3d3bd21771e4c4063d5e14bcd25a RDMA/hns: Fix memory leak in free_mr_init()
f163337e0c1e3a855ae3d93be6f7565d28684a37 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
deaccc8c4fa48533832f924eef547a40dfff7561 media: imx-mipi-csis: Fix clock handling in remove()
a1e3eb06b5029dc2fb17c77da1678dd472cb4ce3 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
df606718d00a3a15cff8415da01f692584de8e91 media: rkisp1: Fix media device memory leak
9ddf7854f6c80acfc3451afb33783279ad506ff0 drm/panel: st7701: Fix AVCL calculation
926dee9154d9a7d710af9c61c5c4b2d94b8af3b6 f2fs: fix to wait on block writeback for post_read case
97ed85cc3b4e2d6cc0639a6d54878729fc7da082 f2fs: fix to check compress file in f2fs_move_file_range()
8805a9993eac84aeef97705746e1c00071a94548 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
84c150a92a39f655ef04777e4e7158253143a3b4 media: dvbdev: drop refcount on error path in dvb_device_open()
c021d549a8a5e516f0a0c8b8cfeca693c7fc02ca media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
3cda5e7c4a93cf747fcd05bfd2859388b3da4dc6 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
127fc9b53dcc2c426358af955128baa98e065aa8 clk: renesas: rzg2l: Check reset monitor registers
5685eb4b74ba4fb5f94722871e1cd2f4b2afb752 drm/msm/dpu: Set input_sel bit for INTF
eaac1424a40d23082b3d77328cb0aee8e21f10d5 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
816abee8429f051cece8030ac123f6b4477f38fd drm/mediatek: Return error if MDP RDMA failed to enable the clock
12086c98fe381d8acba9168b703d3459019810d4 drm/mediatek: Fix underrun in VDO1 when switches off the layer
c340c673e5aa6821b7c6949f5d9cc10b5d23fba9 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
32b11fb07d363fcef223ef114349043b14eebb54 drm/amd/pm: fix a double-free in si_dpm_init
018b44e030ca6bd4071697666be01226720bc829 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
db643dd02b52ed4d3faf4091a94ed8e5c00b386e gpu/drm/radeon: fix two memleaks in radeon_vm_init
37774959f13466c43df829d24468157a5fcbbfda drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
d586d941a02a264ec6417fa592a6bfef3f1cde97 f2fs: fix to check return value of f2fs_recover_xattr_data
e1e2d4d48189b1fefaeaa92f9773a9b22f074756 dt-bindings: clock: Update the videocc resets for sm8150
708bdd02f6493abafe349665bfb9934476ca2bf1 clk: qcom: videocc-sm8150: Update the videocc resets
21e4c298127a2b092281eb0fa81f06659f1f56c8 clk: qcom: videocc-sm8150: Add missing PLL config property
d537a06bf1a622cbcc354e5eb546173cfcf8b24b drivers: clk: zynqmp: calculate closest mux rate
704de479743f48197db98b9b6a4b9ac6da4c5b6a drivers: clk: zynqmp: update divider round rate logic
d29e0dbc8993b57b7df79388ae342e5a7a18af8d watchdog: set cdev owner before adding
a5e76375da704b74ceb288e84ddeb5e162712f72 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8a00bf0464f8b98d8a3a8abb8ed80920fa12bdaf watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b220c35b59d1653267c93e9699b4b8cc9358a9d9 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
6b4cfeb85e86d98d1a003091205a799174ea830f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
8e1115504cd4e4f841cbbb317bb3e17d48f6e62b drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
239b34f3dbf7fc8693165d39603b591f9f5b97a5 accel/habanalabs: fix information leak in sec_attest_info()
89cb527ed4ab49bb64f2de4ec03b25f7f20c7bf1 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f40f9a43e0930f1c0a86bb0aaacdaa560c0ee21c pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
1de5c6d91c404471c1a7cc18555536cd784af879 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e621de588ce8cb1254257367818fe3fc722edece pwm: stm32: Fix enable count for clk in .probe()
2e029c646d2359ae2009663a61cd66730ad75801 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
13bbe1c6fff8c5e754bffc88f554fd0f288f4571 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
74f79d332631292d3ee0008ee5e8d731f9245495 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
ef67b9e7fdd02b6300fb8ce6e0ee728f00319765 ALSA: scarlett2: Allow passing any output to line_out_remap()
c0f5a10853cd4d8d4028c8d0cd2613f408600e5e ALSA: scarlett2: Add missing error checks to *_ctl_get()
c2ea91e532ed6890a4d338c58470945173f8dd84 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
e4210707906ff744a7f5bedefcfb1bf9003b5650 mmc: sdhci_am654: Fix TI SoC dependencies
55abdc90f6ce649bdae32019aa389b9dd584f618 mmc: sdhci_omap: Fix TI SoC dependencies
51728006bacb624607a55fcd7a25fdb397dea5af IB/iser: Prevent invalidating wrong MR
4fea8426520108f38f482b126fcb78455651f81c drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
00eb1a3638e3efd1091939fadeb1f38e081b37e2 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
9486ac873b1660d387b9af489d916d4d15a5a0b8 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
5430f38b38809195cabf7418a0aea7b2d793fe1c kselftest/alsa - mixer-test: Fix the print format specifier warning
9842d1877fea80c9526f0cd3b6613d566732ea4e ksmbd: validate the zero field of packet header
389c4ce82062825188fcc608ded08d8db3586b61 of: Fix double free in of_parse_phandle_with_args_map
854a5ed6db952d58f66e3d53e81797e08b3a52be fbdev: imxfb: fix left margin setting
f98b6e462aecafc87d6ad6894892111a89c311d4 of: unittest: Fix of_count_phandle_with_args() expected value message
7190827afdc52142228077ed4a8a69618e352475 selftests/bpf: Add assert for user stacks in test_task_stack
0393d70dfda1ead8b03003b4245ca01e0eff7c0b keys, dns: Fix size check of V1 server-list header
8ee82f1b3a27c493265707afbe0d2606649eba10 binder: fix async space check for 0-sized buffers
f0913523116a08914b62a644b556329f3c8294ff binder: fix unused alloc->free_async_space
411ca70b7e7125d21769ff430b35bfae6a0b0fd2 mips/smp: Call rcutree_report_cpu_starting() earlier
31468b0f9937f689064f720e309f8e41947b4c87 Input: atkbd - use ab83 as id when skipping the getid command
dd70a42cccc1954007d2be93382ee5e63440e917 xen-netback: don't produce zero-size SKB frags
a7095b1c04965b0108f274a05b2d8dc27b5f4b35 binder: fix race between mmput() and do_exit()
b885aa9b67d4426d42d62671a856553e240d834e clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
1aa033cba766bba82e732c193ade2f1c6d5c6f00 powerpc/64s: Increase default stack size to 32KB
040af418c1f1f057af75d4e007aa7ec1b9ae1b48 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
c1a31ab5d7be2783426ce5fe6da2ec6a1607cbbc usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
c0836622762796e61161f6e41c4a6aef2dc89b37 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
ab87b9ecedfe173e7cb08cb58d3f391bf54240fa Revert "usb: dwc3: Soft reset phy on probe for host"
71ca9efe94f383f1992bfe06f309618e6087402e Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
dcf6a9c98ac9c1ddfc6dda4a612ec870dc26764b usb: chipidea: wait controller resume finished for wakeup irq
d9f95657bdc69977e507115ea84d39d0cad5914f usb: cdns3: fix uvc failure work since sg support enabled
231340bbd20818402dd3e9d65824e5f16bab4961 usb: cdns3: fix iso transfer error when mult is not zero
a73a3cd475dbfa9c958a969cf6ddbcac3e9311f4 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
d7ab5bbf441b59faa612c0b76c8dc19dcca151d9 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
12a02aa8ad41d7f81a984cca13e645230eb0e21d usb: typec: class: fix typec_altmode_put_partner to put plugs
eafed37be3a6ea06354fedad8f964c2e1bcccf22 usb: mon: Fix atomicity violation in mon_bin_vma_fault
1885ad3171657cd1199ba3bb83490365ac053234 serial: core: fix sanitizing check for RTS settings
0716e9e61f5643f5d3864d955808d5ba806c45cf serial: core: make sure RS485 cannot be enabled when it is not supported
bb3018e748e6e815425f816aa49dad904deb71d6 serial: 8250_bcm2835aux: Restore clock error handling
ed0051f1a6adf1f1988e1e88b11c4890417a4969 serial: core, imx: do not set RS485 enabled if it is not supported
d23e2da8751a8b7b507fce55e70302ae5dd098df serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
a96f6538067e5d2c427e964c3829be99795dfa3e serial: 8250_exar: Set missing rs485_supported flag
c5acf4c2ef50c7a9bf6fcec1153a97bf65569a1d serial: omap: do not override settings for RS485 support
a4cdb8c8885c94f240f3554a8355ca6aea1d80c7 drm/vmwgfx: Fix possible invalid drm gem put calls
d5d787b124cd5f9c7568afde8571672749525459 drm/vmwgfx: Keep a gem reference to user bos in surfaces
0c39181278807c0b80794b5a5cac9b5e196de334 ALSA: oxygen: Fix right channel of capture volume mixer
d7c32eed6e745b52fa75581c8ead0c26a1f36581 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
0d26160d34c481ed2631665851ccc69aff349c0c ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
ddf2fc185719b771ffe8588a96e66c4c9ffa5c7f ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
063c7818e4a61c972ee24987a7df74634c52bdf6 ksmbd: validate mech token in session setup
59ed7c7ca7c3863a40cc7ec2b06646fe7c1799e7 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
23d8210a313587a5bde4d562caf61523474581cd ksmbd: only v2 leases handle the directory
33687eaceef2e130463d7ec99793c95119d74e5a io_uring/rw: ensure io->bytes_done is always initialized
c8c646d1cb2741a684b959081137859aadd1ade2 fbdev: flush deferred work in fb_deferred_io_fsync()
c7eceb7789b0c3e2784d28bbf8f1a9c4e7a5c337 fbdev: flush deferred IO before closing
2c94a49296b86b10276f6f9984da6600ea274927 scsi: ufs: core: Simplify power management during async scan
a880198081fea21036b0f5dea829c8730bd0c38f scsi: target: core: add missing file_{start,end}_write()
7f085629b64cffc4203c5c32f1d07f12fa9bf194 scsi: mpi3mr: Refresh sdev queue depth after controller reset
631a4c8012cb04d0cd5ea2217d4dd6ef36b77f81 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
e6e38d3240d3339748ba17370b46de7ed01c18dc md: bypass block throttle for superblock update
69ce4c79c698bf34b27322272eb4c818d424bc1b drm/amd: Enable PCIe PME from D3
744501bd19b7bc8ef114829f2ef3b5c8e255a40a block: add check that partition length needs to be aligned with block size
3bec3c3cb18c9da0f64f835b0ad9a65654a6c221 block: Fix iterating over an empty bio with bio_for_each_folio_all
b3f86edc2fe9725214a96a25b4911b280366ff34 netfilter: nf_tables: check if catch-all set element is active in next generation
9dc894e8801bd6a9dd41a54469da84b9415acd36 pwm: jz4740: Don't use dev_err_probe() in .request()
8d2ef7729f6ed7bb736aa2548e06bf2d019b1d46 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
5ec1fafbc3008c3c7c3cb6a484b540d5c61a15e5 md/raid1: Use blk_opf_t for read and write operations
19d1df9e64eda31cc4455ffc8dbb99529a289e15 rootfs: Fix support for rootfstype= when root= is given
58d6a6e714fc50b35f864b0e87cf8ec0f6bf0b6a Bluetooth: Fix atomicity violation in {min,max}_key_size_set
ddf02afc118d6aa4e6b095ee8da223325d32b472 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
922a477f70ec87e0fb13511eb1f51d133fa61148 LoongArch: Fix and simplify fcsr initialization on execve()
daccfa46edf9f3a295d65f3fa8e0ef9bf414eb21 Linux 6.1.75-rc1

--===============1046391798665952860==--
