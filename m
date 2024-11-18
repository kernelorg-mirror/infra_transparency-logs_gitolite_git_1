Content-Type: multipart/mixed; boundary="===============1473828061281273255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 18 Nov 2024 08:52:42 -0000
Message-Id: <173191996267.1536693.5161895020334281740@gitolite.kernel.org>

--===============1473828061281273255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 744cf71b8bdfcdd77aaf58395e068b7457634b2c
    new: ae58226b89ac0cffa05ba7357733776542e40216
    log: revlist-744cf71b8bdf-ae58226b89ac.txt
  - ref: refs/tags/next-20241118
    old: 0000000000000000000000000000000000000000
    new: be3386994ae752653f7593dd7fa0b1a037d83f75
  - ref: refs/tags/v6.12
    old: 0000000000000000000000000000000000000000
    new: 06090c9b622a7e1f797e775db4c035e0d779b76e

--===============1473828061281273255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-744cf71b8bdf-ae58226b89ac.txt

ecf2b43018da9579842c774b7f35dbe11b5c38dd media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
4c1d8f0547363893bc3b7755aa90755bfd89e2ed perf disasm: Introduce symbol__disassemble_objdump()
a3799717b881aa0f4e722afb70e7b8ba84ae4f36 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
ea90d270349d51086d0dddc55821a782040d68f5 md/raid5: Increase r5conf.cache_name size
b7e9fc3361c3f0836833dc2edba3dfef054a338a pinctrl: cy8c95x0: Use 2-argument strscpy()
c13411c6fae68f8e4b35d111d955eaa1d49a8f5f pinctrl: cy8c95x0: switch to using devm_regulator_get_enable()
f8bd5383d8b67e08153123718d0fb6e92a70f838 pinctrl: cy8c95x0: use flexible sleeping in reset function
e1b47291bdcf0416337a535a52786fb55810f00d pinctrl: cy8c95x0: Use temporary variable for struct device
ab899a0ec3cb0748f67ca66a14615dadfa6304e7 pinctrl: cy8c95x0: embed iterator to the for-loop
581d24052a4e5ee59c8b1b08b640365ffb2d6386 pinctrl: cy8c95x0: remove unneeded goto labels
b02e9f9172cedc0d0e0417fb91b79f24794cbf02 dt-bindings: pinctrl: qcom: Add sm8750 pinctrl
afe9803e3b82f0d05b6848a854604dcaaeb5ded0 pinctrl: qcom: Add sm8750 pinctrl driver
ce0d6970231903f43572a6998020fdc8b3a8f455 drm/xe: Ensure all locks released in exec IOCTL
dd886a63d6e2ce5c16e662c07547c067ad7d91f5 drm/xe: Restore system memory GGTT mappings
46f1f4b0f3c2a2dff9887de7c66ccc7ef482bd83 drm/xe: improve hibernation on igpu
be7eeaba2a11d7c16a9dc034a25f224f1343f303 drm/xe: handle flat ccs during hibernation on igpu
e3e309b2bea8d2c37ed6f52c837848b601d3245e PCI: cadence: Lower severity of message when phy-names property is absent in DTS
8ea085937dad2d0b5399bc58722934f562b9abef ice: rework of dump serdes equalizer values feature
99dbcab0cdd60e35d9f208b2f7515a19ba523ff6 ice: extend dump serdes equalizer values feature
d6920900398a604841d3662b05c76f5e3317de82 ice: refactor "last" segment of DDP pkg
09ec79d42e42beacf23bad5d388f4692f5f4c7d8 ice: support optional flags in signature segment header
492a044508ad13a490a24c66f311339bf891cb5f ice: Add support for persistent NAPI config
2a52984c53f3df46db58d50557fda4580aa2aad6 ice: only allow Tx promiscuous for multicast
8cca16be5efc6a481487e34a0fe542cc480fc720 ice: initialize pf->supported_rxdids immediately after loading DDP
eaa3e9876bbc2f260cf17167a194bd412e80f177 ice: use stack variable for virtchnl_supported_rxdids
fcc17a3ba0ceef76cb2197742f9e90fb17e89b2e ice: Unbind the workqueue
4b2c75ffeaadfce0ffdd97fbd0bbcad5c4f83131 ixgbe: Break include dependency cycle
ade6fded7957fd10a152de98513e4af3ff76ab71 igc: remove autoneg parameter from igc_mac_info
f40b0acad68852d475d034f20df3f6bcac7bdbc4 igb: Fix 2 typos in comments in igb_main.c
4d26b6eccdc273af02742771e4805755396477fe igbvf: remove unused spinlock
e400c7444d84b0fd2ebb34e618f83abe05917543 e1000: Hold RTNL when e1000_down can be called
1f7393adf67de6897b1ee614903e1900d7cf069b perf disasm: Define stubs for the LLVM and capstone disassemblers
a6e8a58de6294578195447596fb975a9027b4d2c perf disasm: Allow configuring what disassemblers to use
463c2031655c08007401b0eefed817ed2da2ebfb perf tools: Fix typos Muliplier -> Multiplier
d99b3125726aade4f5ec4aae04805134ab4b0abd perf list: Fix topic and pmu_name argument order
b81bb703372837a6d6b4cc964b6db58d1dfdba8b perf timechart: Remove redundant variable assignment
31bedc1fb1d93250ae1900ee92ccd56689956d22 libsubcmd: Move va_end() before exit
c0403e4ceecaefbeaf78263dffcd3e3f06a19f6b drm/xe/oa: Fix "Missing outer runtime PM protection" warning
b795379757eb054925fbb6783559c86f01c1a614 bpf: Introduce range_tree data structure and use it in bpf arena
e58358afa84e8e271a296459d35d1715c7572013 selftests/bpf: Add a test for arena range tree algorithm
379d5ee624eda6a897d9e1f7f88c68ea482bd5fa Merge branch 'bpf-range_tree-for-bpf-arena'
e434e54d3ffcd17eeadfcf3cf434bc1dff36daff PCI: hotplug: Add OCTEON PCI hotplug controller driver
9d287e70c51f1c141ac588add261ed2efdd6fc6b xfrm: Add error handling when nla_put_u32() returns an error
faa62440a5772b40bb7d78bf9e29556a82ecf153 RDMA/hns: Fix different dgids mapping to the same dip_idx
9e1a6db68e3ccc5c20fd2d6243285d1cc7215fe4 xfrm: replace deprecated strncpy with strscpy_pad
3f5495962824fbef3b9a577ccd9b02f967452c11 netfilter: nfnetlink: Report extack policy errors for batched ops
8340b0056ac723d04918573761b5d8f979d15a75 netfilter: bpf: Pass string literal as format argument of request_module()
4ee29181216d2acb7be210126324ec3bc0e3bd01 netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
a8ee6b900c147d3bedced6c52ba6cb603226aaa3 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
466c9b3b2a92602360e9fa25943b8aa191122dfc netfilter: nf_tables: prepare nft audit for set element compaction
b0c49466043a4878d8ef1263a4c9020698958a4c netfilter: nf_tables: switch trans_elem to real flex array
508180850b732c7a0e3a728460cf3f95f25e1fbd netfilter: nf_tables: allocate element update information dynamically
65ecee132774e0f15cd76a766eb39ec21118bffc RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
30b871338c3ebab4c5efb74f6b23b59f1ac4ca1f RDMA/bnxt_re: Refactor NQ allocation
cb97b377a13589b4880eeb1524dbc47087c3244b RDMA/bnxt_re: Refurbish CQ to NQ hash calculation
31bad59805c388f92f3a13174a149c2228301c15 RDMA/bnxt_re: Cache MSIx info to a local structure
ede132a5cf559f3ab35a4c28bac4f4a6c20334d8 RDMA/mlx5: Move events notifier registration to be after device registration
0b3144da31f855fce652303f588416a60991bdef USB: make single lock for all usb dynamic id lists
81f5c72d041b92490261354a528b60e66ed2fa3b USB: properly lock dynamic id list when showing an id
09663753bb7c50b33f8e5fa562c20ce275b88237 tracing/ring-buffer: Clear all memory mapped CPU ring buffers on first recording
2f3aab7aecb827ba93c6222646eb0faa8228d590 USB: make to_usb_driver() use container_of_const()
d6fa15bbcf9604e3c14816410550d2cf22b955e4 USB: make to_usb_device_driver() use container_of_const()
fe4f9b4124967ffb75d66994520831231b779550 perf trace: Fix tracing itself, creating feedback loops
e7c70ee7c9aa7420d22b47d8951f4b5fef4554ea perf probe: Fix error message for failing to find line range
47fa0f99a9aa962bac8e6da09cb104e8da94e4df perf probe: Fix to ignore escaped characters in --lines option
b9e577225c16fae9f5e4d3d642153c64b538c44e perf probe: Accept FUNC@* to specify function name explicitly
313026f3ced102a9ef044fbde4a806554ccfe959 perf string: Add strpbrk_esq() and strdup_esq() for escape and quote
080e47b2a2377f9cfad7bc7fa074e9819eafa394 perf probe: Introduce quotation marks support
5fbe6f51ca987dfbeab3d06144afc2d2cd835c66 dt-bindings: clock: ti: Convert mux.txt to json-schema
0c193c2424daebffdfc64e5c0a5544b02867702e dt-bindings: clock: actions,owl-cmu: convert to YAML
b6360c9bd48b6cb3afcdfed699189fb163038cdb Merge branch 'clk-bindings' into clk-next
969c765e2b508cca9099d246c010a1e48dcfd089 clk: clk-apple-nco: Add NULL check in applnco_probe
48ce11b9099800eee6fb6dc386374096f2e6564b clk: davinci: Add NULL check in davinci_lpsc_clk_register
681ed497d676db1677605b2f9deacf2ab2cba040 clk: amlogic: axg-audio: fix Kconfig dependency on RESET_MESON_AUX
7f369c22eb21a0f44cd832f30dfc64cf36305e2e clk: lan966x: make it selectable for ARCH_LAN969X
4210d5ac4dd2cfc61916cbfc92a3dec4870be839 Merge branch 'clk-amlogic' into clk-next
2b0bcbafc86dba771e3755d9f3e162c00005bbe4 Merge branch 'clk-cleanup' into clk-next
33239152305567b3e9bf052f71fd4baecd626341 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
d34db686a3d74bd564bfce2ada15011c556269fc clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
198675bbc03d437fb80a35d781ad13d622d0ff68 clk: ralink: mtmips: add mmc related clocks for SoCs MT7620, MT7628 and MT7688
be530c3fc296f35e67f0f799029ba17880dd3f50 clk: mediatek: mt6735-apmixedsys: Fix an error handling path in clk_mt6735_apmixed_probe()
a7479860bb4099a8eef64999e843c085838248e4 dt-bindings: clock: mediatek: Add bindings for MT6735 syscon clock and reset controllers
0bd9b1211f741fd4caa611e3b39275d58b73fbcf clk: mediatek: Add drivers for MT6735 syscon clock and reset controllers
0f7c637d1103d79829dec198e5f1b678c1feb5f2 dt-bindings: clock: airoha: Update reg mapping for EN7581 SoC.
c31d1cdd7bff1d2c13d435bb9d0c76bfaa332097 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b8bdfc666bc5f58caf46e67b615132fccbaca3d4 clk: en7523: move clock_register in hw_init callback
f72fc22038dd544fa4d39c06e8c81c09c0041ed4 clk: en7523: introduce chip_scu regmap
f98eded9e9ab048c88ff59c5523e703a6ced5523 clk: en7523: fix estimation of fixed rate for EN7581
82e6bf912d5846646892becea659b39d178d79e3 clk: en7523: move en7581_reset_register() in en7581_clk_hw_init()
a9eaf305017a5ebe73ab34e85bd5414055a88f29 clk: en7523: map io region in a single block
ae7a050d03ca95e8e57bc709af8c5a56d1c1b216 Merge branch 'clk-mediatek' into clk-next
f0327705f3c1baa97fd6c6e4ab1439a39cafd628 bcachefs: Move fsck ioctl code to fsck.c
fefb302fc48a45759602e353a7b45f777a97150a bcachefs: add support for true/false & yes/no in bool-type options
49b9f02f796fd700a5fc1e57b2fa74cba6c54d9a bcachefs: Correct the description of the '--bucket=size' options
36496c42737ac7553d4e0e921449a4b5083f4693 bcachefs: Add support for FS_IOC_GETFSUUID
0eca50998ec22b38b9b4c05e0a26ef183d6f04a9 bcachefs: Add support for FS_IOC_GETFSSYSFSPATH
1a0a9fe0703f22eac9391964d552c3dd1d351489 bcachefs: Removes NULL pointer checks for __filemap_get_folio return values
9234637f935a9a798ff111754df2521fc030dcc2 bcachefs: Remove redundant initialization in bch2_vfs_inode_init()
6809a1a61591c3024e55f70311dcb58d3171f1b6 bcachefs: Simplify code in bch2_dev_alloc()
dce00afa753b886e45a976584b6b65f49765df17 bcachefs: Don't use page allocator for sb_read_scratch
e314c97439da6c62f75d3c23b7241bb85aada192 bcachefs: Fix shutdown message
b7849f5523447dc2261aa029b85ce2f88888de31 bcachefs: delete dead code
d2108a5b4ced1f9402b705c250cd8b3cf20f5492 bcachefs: bch2_btree_bit_mod_iter()
868f7d7f424b79c0981b5e8a02d611c39d720425 bcachefs: Delete dead code from bch2_discard_one_bucket()
3fd7c36973a250e17a4ee305a31545a9426021f4 perf trace: Do not lose last events in a race
1302e352b26f34991b619b5d0b621b76d20a3883 perf trace: Avoid garbage when not printing a syscall's arguments
f72bcb92e9a1402baedad45dd34abb686ae1e8cb perf tests: Add test for trace output loss
00a12e883977f62dcb334a658e1d4d47f9af337a bcachefs: lru errors are expected when reconstructing alloc
8a1a907ac88e2f1289b5e46d1908cdfc2124d94a bcachefs: Kill FSCK_NEED_FSCK
4d6da8233ba5f498fde9e57704f08465ca5a1336 clk: mmp: Switch to use struct u32_fract instead of custom one
f03b086624aa7cfbc6f3bf4ac728639602b4c478 dt-bindings: clock: Add Marvell PXA1908 clock bindings
51ce5591927389985451c0875f576701664f0a38 clk: mmp: Add Marvell PXA1908 APBC driver
a89233dbd4df521094caa0dbcd03338259f8ead6 clk: mmp: Add Marvell PXA1908 APBCP driver
03437e857b0a5db36f2364475125b546bddfa2ac clk: mmp: Add Marvell PXA1908 APMU driver
ebac87cdd230685fc5245a61bde79c9100ac348a clk: mmp: Add Marvell PXA1908 MPMU driver
15fc0bda1b22ef71743d9f6552d3fa5dd28da240 Merge branch 'clk-marvell' into clk-next
53454b7a4104786a7902603727140c276f325738 Merge tag 'v6.13-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-bindings
988d4d0b19865990e0195b2f6a9db4227bd8fa94 Merge branch 'clk-bindings' into clk-next
47f3f5a82a31527e027929c5cec3dd1ef5ef30f5 dt-bindings: clock: axi-clkgen: include AXI clk
c64ef7e4851d1a9abbb7f7833e4936973ac5ba79 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7b51444e86d11a346c338a03e96d142fc82b95ac Merge branch 'clk-adi' into clk-next
a370b2d22dc0a68631fadca5080cd78fa99e4284 dt-bindings: soc: mobileye: set `#clock-cells = <1>` for all compatibles
6a46b75a91a4347e50b25fb4a150a8f34b026034 dt-bindings: clock: eyeq: add more Mobileye EyeQ5/EyeQ6H clocks
4eb5e9c6c4cdfca9fb0577f62580db46f5acd1a5 clk: fixed-factor: add clk_hw_register_fixed_factor_index() function
d75fbc82ee9c0c5441a51aecd36d8f42e8f6b2fa clk: eyeq: require clock index with phandle in all cases
4a1ae0486dfee0aa3dcf3d312ece326870341f57 clk: eyeq: add fixed factor clocks infrastructure
5e01124a2c0a42dc6b587b0b09b204a5389f8d7b clk: eyeq: add EyeQ5 fixed factor clocks
0b28f9ee4b993621258615b591f0175c30340b06 clk: eyeq: add EyeQ6H central fixed factor clocks
1cbdfcfd08c4f47b8019c4f34a2c87fe6c444a31 clk: eyeq: add EyeQ6H west fixed factor clocks
caabff73ef137ff183e4f6626332eb6b0a886522 Merge branch 'clk-mobileye' into clk-next
ac678a1810665f9820934b89157094afd0975a80 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
eb70c83178b25e8d7934c51ba6f1b04da2867265 clk: Fix invalid execution of clk_set_rate
d6c3666ba425fc5a1a4c938591e89279203a25e1 Merge branch 'clk-cleanup' into clk-next
0ec8bc9e880eb576dc4492e8e0c7153ed0a71031 mm, swap: fix allocation and scanning race with swapoff
4aa5cc1e0012f784bc7f637458e597564833b425 powerpc-km82xx.c: replace of_node_put() with __free
d59d526e4c042d59e8d807c6a2b173435b1a5702 bcachefs: Reserve 8 bits in bch_reflink_p
b6a59b02ed800709bee999c08819954aa6d35b3a bcachefs: Reorganize reflink.c a bit
83a782342d8e6799b610d83392a3bbcf27044b93 bcachefs: Don't delete reflink pointers to missing indirect extents
9eb333a75798b9347df3785f0af5908c2279094a bcachefs: kill inconsistent err in invalidate_one_bucket()
fc37ce188e47d09fbf426cb261feec593a54e86c bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
feb21a9b4c1a8527e0a61c85eec4c078c558aee9 bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
ae3f8444dda7fc97e0760e6fb6e6c9d31e7b22fa bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
c7e3dd8f701d269a517c399c29c82a7adb0443a1 bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
a5371018eefdd81f4152926a6d2b9480a75ac2a6 powerpc/Makefile: Allow overriding CPP
28018b642be6fb11672d06d478293607c2a89bd5 bcachefs: Implement bch2_btree_iter_prev_min()
8ab7d6c37b496744c51e6f3e5cc7d7a9a44685f2 bcachefs: peek_prev_min(): Search forwards for extents, snapshots
73210d589fe9aea600ef7cfaf71cad3639b1db05 erofs: fix file-backed mounts over FUSE
18288625aa64a499885046ae0c0befa180a35ee9 erofs: get rid of `buf->kmap_type`
be8e51964b8700a7ff75c09061e8bd81f2a6c780 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
14e3ff913d8c84096b90e11b457d668ec8ca3319 Merge branch 'clk-cleanup' into clk-next
721aa69e708b7432af83c4bb00a30e2b7c27da28 net: phy: convert eee_broken_modes to a linkmode bitmap
ed623fb8e38e2a241da12864778ec9c9cf930c65 net: phy: add phy_set_eee_broken
e340bff27e63ed61a1e9895bed546107859e48a7 r8169: copy vendor driver 2.5G/5G EEE advertisement constraints
76e81a5a1749e638a09b424641f0b9d3ece1f2a7 Merge branch 'net-phy-switch-eee_broken_modes-to-linkmode-bitmap-and-add-accessor'
cef009cc4a76c5bfd28d68eab2b3273243fddcdc Revert "tools/net/ynl: improve async notification handling"
8aefcfa04beaab070a2009828da40bdd4888eee6 tools/net/ynl: add async notification handling
59b6c043da0bb12631cf4e84e0be58727c0eab17 Merge branch 'tools-net-ynl-rework-async-notification-handling'
db03dced790d4f8db6535afe63b4a60bbcaaa92c tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
8ef00b5968658567e1f621c2805c3c8608519cee char: tpm: cr50: Use generic request/relinquish locality ops
0d06403ce9902036305e38405e7970b3969ae3b8 char: tpm: cr50: Move i2c locking to request/relinquish locality ops
2f4f07655d7ae11a8026a0e2a88f9218a4b5798a char: tpm: cr50: Add new device/vendor ID 0x50666666
c22a4daa6142a3071e1a1b475ce2e3480bb923bd tpm: atmel: Drop PPC64 specific MMIO setup
4fb361e5799e3cf3041661b00832ff644c53166a bcachefs: Delete backpointers check in try_alloc_bucket()
bfe086be5c4c644602e26840683dfdd893f22d04 bpf: ipv4: Prepare __bpf_redirect_neigh_v4() to future .flowi4_tos conversion.
dab9c6307161adc626dd21b8e9596a289e714155 bpf: lwtunnel: Prepare bpf_lwt_xmit_reroute() to future .flowi4_tos conversion.
66dae28aeb11083c173f615069863ffa8d24230d Merge branch 'ipv4-prepare-bpf-helpers-to-flowi4_tos-conversion'
55c8590129b5d29591ed699fb64c32788d794e6f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e7cb7cf43afb96a4fd8f68c2dfb9b2fbdd444654 include: mdio: Remove mdio45_ethtool_gset()
575092a7f0ce4c6d5907cd908d28c0f69690a136 mdio: Remove mdio45_ethtool_gset_npage()
378e8feea9a70d37a5dc1678b7ec27df21099fa5 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
f66af9616148e10e04eb172c7616ad79912b446e net: enetc: clean up before returning in probe()
f01750aecdfb8bfb02842f60af3d805a3ae7267a selftests/bpf: Set test path for token/obj_priv_implicit_token_envvar
4c54e9497d9abbaca814a963f805884f02dc89ec net: sparx5: add missing lan969x Kconfig dependency
ac0928d5b6ffedb42465fd3c5e112e340b9c8292 dt-bindings: net: mdio-mux-gpio: Drop undocumented "marvell,reg-init"
b52a8deea530f027e4bd0d2444f068ff8a86ea4e dt-bindings: net: sff,sfp: Fix "interrupts" property typo
ea301aec8bb718b02b68761d2229fc12c9fefa29 i40e: Fix handling changed priv flags
9e43ad7a1edef268acac603e1975c8f50a20d02f net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
a64499f618b2e3ace083727237f8802aabc73008 net: ethtool: account for RSS+RXNFC add semantics when checking channel count
b2d5b4c468568b60916bdd5e7c10ab11b09bd164 selftest: include dst-ip in ethtool ntuple rules
e9e8abfec214b6a47f6c21d533c43c7f3c1f8887 selftest: validate RSS+ntuple filters with nonzero ring_cookie
29a4bc1fe961caea52a5b945be2b4267b02002d7 selftest: extend test_rss_context_queue_reconfigure for action addition
dfc14664794a4706e0c2186a0c082386e6b14c4d Merge branch 'net-make-rss-rxnfc-semantics-more-explicit'
86a494c8eef94a7dc21f26b5c85cb10c5040f04c bcachefs: Kill bch2_get_next_backpointer()
a35672819f8d85e2ae38b80d40b923e3ef81e4ea xfrm: Fix acquire state insertion.
a39326767c55c00c7c313333404cbcb502cce8fe tools/mm: fix compile error
a4a282daf1a190f03790bf163458ea3c8d28d217 mm/mremap: fix address wraparound in move_page_tables()
31daa34315d45d3fe77f2158d889d523d78852ea crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
fd7b4f9f46d46acbc7af3a439bb0d869efdc5c58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
669b0cb81e4e4e78cff77a5b367c7f70c0c6c05e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
0740e54304dcd11cf2a8edb6764423eb2fed1c61 mm, doc: update read_ahead_kb for MADV_HUGEPAGE
8ce41b0f9d77cca074df25afd39b86e2ee3aa68e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
737f34137844d6572ab7d473c998c7f977ff30eb ocfs2: uncache inode which has failed entering the group
2ea80b039b9af0b71c00378523b71c254fb99c23 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
05d4532b60e3e6e2a094ec56a88d1def50bd2430 memcg/hugetlb: add hugeTLB counters to memcg
f364cdeb38938f9d03061682b8ff3779dd1730e5 zram: fix NULL pointer in comp_algorithm_show()
811808d365398680b628d2b88aafeba77c88691a mm/kfence: add a new kunit test test_use_after_free_read_nofault()
2532e6c74a67e65b95f310946e0c0e0a41b3a34b cma: enforce non-zero pageblock_order during cma_init_reserved_mem()
2c259a91d8d23a8266092b0dd51b8092877717a4 gdb: lx-symbols: do not error out on monolithic build
c5b28fc161c5402da2e10cc11637c2dff727ac23 ovl: Optimize override/revert creds
c2c54b5f34f6341f24d06689d4b986bd75b4b41c ovl: do not open non-data lower file for fsync
87a8a76c34a2ae6f667cc33249dc99705e363d1f ovl: allocate a container struct ovl_file for ovl private context
18e48d0e2c7b137be532fedbb5fba31b43e043b2 ovl: store upper real file in ovl_file struct
4333e42ed44448898a31665339702591284d1698 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
d66907b51ba07450bf9c6fb94364e3bf3f5e4c04 ovl: convert ovl_real_fdget() callers to ovl_real_file()
557de15f73b340275a060249c7aed24ff9b30c91 erofs: clarify direct I/O support
9af48bbbae2a105697817dea4c1bc4992d4ef692 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
ae3325f752ef6d278fc8901c3d6bba5715481d57 Merge branches 'arm/smmu', 'mediatek', 's390', 'ti/omap', 'riscv' and 'core' into next
42f0cbb2a253bcd7d4f20e80462014622f19d88e Merge branches 'intel/vt-d', 'amd/amd-vi' and 'iommufd/arm-smmuv3-nested' into next
a49e7e8125a112d5dc63ff024191cd264c6260a8 drm: Move client code to clients/ subdirectory
b86711c6d6e20eb945fe878de98ef7c9be2c2088 drm/client: Move public client header to clients/ subdirectory
7d2faa8dbb7055a115fe0cd6068d7090094a573d drm/fbdev-client: Unexport drm_fbdev_client_setup()
eb01f8f3c446ed81e3b2c44b7fbed8a5d6be9d3d microblaze: mb: Use str_yes_no() helper in show_cpuinfo()
06d39d79cbd5a91a33707951ebf2512d0e759847 efi/libstub: Free correct pointer on failure
6fce6e9791685e95b70144a414eb90132e497489 efi/zboot: Fix outdated comment about using LoadImage/StartImage
0608746f95b29402421c0e0e96005afba45178ec netfilter: ipv4: Convert ip_route_me_harder() to dscp_t.
6f9615a6e686bc0acfb5a02050a50782a6a378b2 netfilter: flow_offload: Convert nft_flow_route() to dscp_t.
f694ce6de58930146037aa3f69a534e98b007ff3 netfilter: rpfilter: Convert rpfilter_mt() to dscp_t.
f12b67cc7d1b67fe9ecee537df5b55625889ca9f netfilter: nft_fib: Convert nft_fib4_eval() to dscp_t.
f0d839c13ed50175a6e8b3a5ccd591ed15307995 netfilter: nf_dup4: Convert nf_dup_ipv4_route() to dscp_t.
a12143e6084c502fc3cfaa8b717bffc8c14cf806 netfilter: bitwise: rename some boolean operation functions
4a530a7c751d27f9dbd70b7fc45670cd11713b13 fs: prepare for "explicit connectable" file handles
c374196b2b9f4b803fccd59ed82f0712041e21e1 fs: name_to_handle_at() support for "explicit connectable" file handles
a20853ab8296d4a8754482cb5e9adde8ab426a25 fs: open_by_handle_at() support for decoding "explicit connectable" file handles
a312c10c0186b3fa6e6f9d4ca696913372804fae Merge patch series "API for exporting connectable file handles to userspace"
56bd06c2640b78cef985159e03f42bf3897013ff ecryptfs: Factor out mount option validation
92f3da0d9276f921af49a05c2684fca45e1f1c21 ecryptfs: Convert ecryptfs to use the new mount API
2cc789654a36e2561c2c96332a684e351b10f13f Merge patch series "ecryptfs: convert to the new mount API"
7ff3e945a35ac472c6783403eae1e7519d96f1cf ecryptfs: Fix spelling mistake "validationg" -> "validating"
0a80ad5a3e13489e4ef957cbf18a9131eaee5554 Merge branch 'x86/urgent' into x86/mm, to pick up dependent fixes
8fbe4c49c0ccac9a6a3cff35a45fa55d4ae35d6e efi/memattr: Ignore table if the size is clearly bogus
b0ccf4f53d968e794a4ea579d5135cc1aaf1a53f netfilter: bitwise: add support for doing AND, OR and XOR directly
b64140c74e954f1db6eae5548ca3a1f41b6fad79 crypto: caam - add error check to caam_rsa_set_priv_key_form
19630cf57233e845b6ac57c9c969a4888925467b crypto: bcm - add error check in the ahash_hmac_init function
7048c21e6b50e4dec0de1ed48b12db50b94b3f57 crypto: arm64/crct10dif - Remove obsolete chunking logic
67dfb1b73f423622a0096ea43fb1f5b7336f49e0 crypto: arm64/crct10dif - Use faster 16x64 bit polynomial multiply
779cee8209c67aae195a81c3a72bac9e127fdaee crypto: arm64/crct10dif - Remove remaining 64x64 PMULL fallback code
fcf27785ae51b259ea2a9b340f10f9d393954887 crypto: arm/crct10dif - Use existing mov_l macro instead of __adrl
802d8d110ce2b3ae979221551f4cb168e2f5e464 crypto: arm/crct10dif - Macroify PMULL asm code
e7c1d1c9b2023decb855ec4c921a7d78abbf64eb crypto: arm/crct10dif - Implement plain NEON variant
5465951e3f539aaff21823706d631b75407fb8d5 hwrng: amd - remove reference to removed PPC_MAPLE config
3574a5168ff3b6bddc4cd235878491f75967c8d4 crypto: aes-gcm-p10 - Use the correct bit to test for P10
0594ad6184598b5b9a6eb5619785f37f825e6ffd crypto: lib/mpi - Export mpi_set_bit
dccd55892bbbcac5b6320745c809bd310b843f2f crypto: aesni - Move back to module_init
572b7cf08403b6c67dfe0dc3e0f2efb42443254f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4223414efeae3a8efb4da1e9c9c52a1a44c1c5bf crypto: marvell/cesa - fix uninit value for struct mv_cesa_op_ctx
59042891d1c04051852bffdf1487334c0e4e807f gpio: grgpio: Add NULL check in grgpio_probe
1b81e73e3babc88017232253f99ffdad6d370bd3 gpio: tegra186: Allow to enable driver on Tegra234
949291c5314009b4f6e252391edbb40fdd5d5414 dma-fence: Fix reference leak on fence merge failure path
fe52c649438b8489c9456681d93a9b3de3d38263 dma-fence: Use kernel's sort for merging fences
553a5d14fcd927194c409b10faced6a6dbc678d1 drm/xe/ufence: Wake up waiters after setting ufence->signalled
3c10c36f79c7019d6a7a22907fc9ae8ed65aba3c Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
08257c6ede55c0cbcd28ead8c1b2cd12d7c77e4e Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1504e094faf9404bf4be90a3c8f343bca2b08a72 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ce122c89858c0cd9dd36a426a11e9dbee48509f6 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
411b11375b353f1567ddb12b3f2a673f47eebf4e Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
69d19daa263481be39cfb6fb537e7f299a100dc3 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
139e9e836fe3bdd396624f67d910e9c313a91ca0 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6555327ce6d6fbaefeb0d0ea40a6dd65504a1094 Merge branch 'vfs.rust.pid_namespace' into vfs.all
6f10b1337a2c61cce7106e59fd015cfd4eb47f14 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c17a77b69f911c8681156d0596eee2edc9e6429c Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3af0b133764c25a96dad25fee8c1ade2fbbde0c0 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dd12e2cba6fd7e8146f640c47b3ccfc2b4f6e300 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e96a4417891e42acb8c5cc59c5e261a715ba9440 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e1fff642aff728d53a36714e144058b043172d2d Merge branch 'vfs.tmpfs' into vfs.all
f0e57d0678eb209aaa57667bcd103f5c9aeadba7 Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6b80df3853bb40039c0edb31f38887b19359fae6 Merge branch 'vfs.untorn.writes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d13908688a7fefc348a8050ed69fdc6680181e7b Merge branch 'vfs.ecryptfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
957860cbc1dc89f79f2acc193470224e350dfd03 block: make struct rq_list available for !CONFIG_BLOCK
7ca41faa5f5b9784ae2ef27e1c6902cddbc530ef perf test shell trace_exit_race: Show what went wrong in verbose mode
70c6523c355f476edb60e60ec97ffefd9b100b7d Merge branch 'for-6.13/block' into for-next
ab4dc30c5322fc46d0db938d1c0bdd56d7adcea1 bpf: Do not alloc arena on unsupported arches
4ff04abf9d5bc33d33c7a799887517619188b068 bpf: Add necessary migrate_disable to range_tree.
7eb4e1dd71009472215bc1f8226ee9a041da8d37 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
21b1a7f7ae2f53c914f584a72a85cb4f71227e28 x86/efi: Apply EFI Memory Attributes after kexec
e6384c398459c40e9304fbb478079884a5967bd4 efi/libstub: Parse builtin command line after bootloader provided one
85f0d8e39affb7b88401b1e0542230a7af985b96 workqueue: Reduce expensive locks for unbound workqueue
aa03bda68af74e2079ae5e064f61a3d3d0b0ffc4 Merge tag 'usb-serial-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
bcdcb115eaed5e988cf37cc9a1dd5f5dd200e927 ubifs: Fix uninitialized use of err in ubifs_jnl_write_inode()
56cec28dc4da396d6032c59ae9614c5a6ae7d7a8 switch io_msg_ring() to CLASS(fd)
68685fa20edc5307fc893a06473c19661c236f29 io_uring: fortify io_pin_pages with a warning
3730aebbdac8770f64ab66eb5e7129bc8dae731d io_uring: disable ENTER_EXT_ARG_REG for IOPOLL
83e041522eb9c45479f4490b212687cf1e7e9999 io_uring: temporarily disable registered waits
dfbbfbf191878e8dd422768ce009858d8b5b761e io_uring: introduce concept of memory regions
93238e66185524aad925acefb2312203b9e26d63 io_uring: add memory region registration
5e316d34b53039346e252d0019e2f4167af2c0ef PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
c9dd4571ad38654f26c07ff2b7c7dba03301fc76 Merge tag 'for-6.12-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d79944b0948c3a5e80229606e36281d6ef746b21 Merge tag 'sched_ext-for-6.12-rc7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
842c7e5834af1fd20b3c79f894be51b2059e3c88 Merge tag 'v6.12-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
eeae5ef6bf76b1d828eff26d2ae393cfebac72ad Merge tag 'sound-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aa35f5446fac73c96f4c282e333b119deba2d82e Merge tag 'mmc-v6.12-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1b597e1cf0a226ff1a3b0e117238cfe6c5168de9 Merge tag 'pmdomain-v6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
96a30e469ca1d2b8cc7811b40911f8614b558241 bpf: use common instruction history across all states
886e4757f42e5775b7c2a6e0e5e2dc9a78177b0a MAINTAINERS: Update git tree for mdraid subsystem
66df48a78c786b7a81627bb02cfe1aa91974a55d Merge branch 'bpf-next/master' into for-next
21c1c6c7d732c2f6f4c5ffc77e103aa3ae8bff1d Merge tag 'drm-xe-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f5395732841802fcfd04fa7faa9a6cf2d4a8a714 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f868cd2517763c66783c6000b29d97f0b966b311 Merge tag 'drm-fixes-2024-11-16' of https://gitlab.freedesktop.org/drm/kernel
15cf53ece41748a102f4b5ee26947c2ec059bf95 drm/xe: Mark preempt fence workqueue as reclaim
d617b3147d54c42351eac63b5398d4ddf4f4011b io_uring: restore back registered wait arguments
bb3f24baf9a4633398d34d700ca7da4883839c3b Merge branch 'for-6.13/io_uring' into for-next
fab974e6487475c2fca0a79918e8e75bd6bafffc libbpf: Fix memory leak in bpf_program__attach_uprobe_multi
88d47f629313730f26a3b00224d1e1a5e3b7bb79 Merge tag 'md-6.13-20241115' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.13/block
a2603ea41a831870aea2f92d0d550756eb41c7af Merge branch 'for-6.13/block' into for-next
f74dacb4c81164d7578a11d5f8b660ad87059e6a dlm: fix recovery of middle conversions
e8bdb3c8be08c9a3edc0a373c0aa8729355a0705 Merge tag 'riscv-for-linus-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bed2cc482600296fe04edbc38005ba2851449c10 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
332857fdac73f1c7b74ad962c07bb39e4c0c145a of: Allow overlay kunit tests to run CONFIG_OF_OVERLAY=n
28b513b5a683cf1e7125ba54ffe7ecb206ef4984 Merge branch 'dt/linus' into dt/next
31457d4cea19dc807e3beab15883c912f19acef7 PCI: Fix typos
225a2d20c397a24e7be3d4abd1c27fdb0212b21c PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
ef95314716e47d7388efd1a484645a4acbf0d9f2 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
3caeeb9a03abd03472e301fa557ac7298331ddb4 thermal: Add PCIe cooling driver
e79b0aaa07de0ca4c1e5287b8d8fa69704eb96cf selftests/pcie_bwctrl: Create selftests
78cf4790c97b69c721dd8d2949021f16d1b3110a PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
9407f5c3ec10c155aae61fc4496a7c17a96907b4 srcu: Unconditionally record srcu_read_lock_lite() in ->srcu_reader_flavor
812a1c3b9f7c36d9255f0d29d0a3d324e2f52321 rcuscale: Do a proper cleanup if kfree_scale_init() fails
c229d579d047f9c4fb4d6c37d9d04b88a398e461 rcuscale: Remove redundant WARN_ON_ONCE() splat
c818d5c64c9a8cc14853d716bf7ce6674a6126d0 Documentation/CoC: spell out enforcement for unacceptable behaviors
d8dfba2c606ac9fa763ce3c51dcbf7335544b815 Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
26a3beee2435cd712f7bc94664ec0550fb2da24d Merge tag 'nf-next-24-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
6cd663f03fa6993588af641af7a5a508cf1de4a9 Merge tag 'for-net-next-2024-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
c53bf100f68619acf6cedcf4cf5249a1ca2db0b4 netdev-genl: Hold rcu_read_lock in napi_get
ed7231f56cd7f795ff3a831e32946a96661bfee9 netdev-genl: Hold rcu_read_lock in napi_set
8807850697715b6ed3498adf6b6b2411ccfa52c6 Merge tag 'nf-24-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c7a21af711e846a844095ae474f0f7e0ea8c6967 bnxt_en: optimize gettimex64
0c0d0f42ffa6ac94cd79893b7ed419c15e1b45de xsk: Free skb when TX metadata options are invalid
41ffcd95015f18178ddc53fed919c2842d52fe38 net: phy: fix phylib's dual eee_enabled
6bbdb903db082fbb43bc1c2bbc7d2f6921cf031b dt-bindings: net: dsa: microchip,ksz: Drop undocumented "id"
086bf79a4d453048d2f1d7bf36d0e57dddc215a4 PCI/pwrctrl: Rename pwrctl files to pwrctrl
025b2bbc5ab1c9ccd50189cae028d1b2bf3d433e net: phy: microchip_t1: Clause-45 PHY loopback support for LAN887x
e826ea4c7f26fac8198e6a7cfaa38b39f3296c9a PCI/pwrctrl: Rename pwrctrl functions and structures
aa46a3736afcb7b0793766d22479b8b99fc1b322 PCI: Add ACS quirk for Wangxun FF5xxx NICs
973e9b1e8e762833cab25dea40649de4a01afe3a apparmor: fix 'Do simple duplicate message elimination'
db448fcb9f42d5f21a644f48bb0f41ec5d506d4a apparmor: document capability.c:profile_capable ad ptr not being NULL
3262d1f3a44db0d5ef64f8561a29a4c08d5fa03d apparmor: add a cache entry expiration time aging out capability audit cache
572b0240ab22c013de32b9ac74f1956760107eb8 apparmor: audit_cap dedup based on subj_cred instead of profile
9a7d70cd5b7eb42c24d43bae8b344c4425637c5e Docs: Update LSM/apparmor.rst
4ce19f6feaf3f600cf8f711eab11af9624c76629 apparmor: Remove unused parameter L1 in macro next_comb
2b8b30835a3916a38a2d806be307a7758252f614 parser: drop dead code for XXX_comb macros
e2d0dd4fbff23813298a839423ac99f47cc560de apparmor: replace misleading 'scrubbing environment' phrase in debug print
1432b850e9f3e4269551ad20f17bae06a32c6ab5 apparmor: lift new_profile declaration to remove C23 extension warning
8ffade77b6337a8767fae9820d57d7a6413dd1a1 gve: Flow steering trigger reset only for timeout error
b67609c9315397789a3c497e08779b00d8cf4621 enic: Create enic_wq/rq structures to bundle per wq/rq data
231646cb6a8cc4e94943daf223d72aefe242ec23 enic: Make MSI-X I/O interrupts come after the other required ones
5aee3324724a7a449a1f2bdaee209cfa80fa80b1 enic: Save resource counts we read from HW
a64e5492ca908bb4f8c286b5761507792a0e03cd enic: Allocate arrays in enic struct based on VIC config
cc94d6c4d40c070ca95db8e43e92c4ee1fff5009 enic: Adjust used MSI-X wq/rq/cq/interrupt resources in a more robust way
374f6c04df8e03c6f60eafbd1e02ac875017b85e enic: Move enic resource adjustments to separate function
a28ccf1d6c102c8d874e8d75d676a2f870b75fa9 enic: Move kdump check into enic_adjust_resources()
253239044808e0036f4e36b0347d161b893c4767 Merge branch 'enic-use-all-the-resources-configured-on-vic'
ee2e3484f189c0e6d69d708c0a1b9c246cdbc61f PCI: endpoint: Fix pci_epc_map map_size kerneldoc string
1f181d1cda56c2fbe379c5ace1aa1fac6306669e irqchip/riscv-aplic: Prevent crash when MSI domain is missing
87dc31cde82a2a6b66b65e8eab9ed71651039f51 Merge branch 'pci/aspm'
3628159947ca91599e57b8465b10216802193921 Merge branch 'pci/bwctrl'
b96359483a09f6ba390fb830a61d4ceae7cd9147 Merge branch 'pci/doe'
ac53fb24c65f512e3d7cf21854d7b342cceeca3b Merge branch 'pci/devm'
b66338e47b13616451d5257d9c460b35e86ef5db Merge branch 'pci/driver-remove'
fafcc08c84bcd7c8f1d69e9990073a4ee050d3e1 Merge branch 'pci/enumeration'
45e51a8046f00f7651a2c5bd6a1ef71fb7bfe73c Merge branch 'pci/hotplug'
6271eb12a9b0b1e00de46552b192554091b8a65a Merge branch 'pci/hotplug-octeon'
a890afcc5b94650f83a94931811627412fa0cd49 Merge branch 'pci/locking'
9991c73678d00fd7705a437e05980f092a83f537 Merge branch 'pci/of'
2bc2f8eb0bfe29c6fdf60d4ea374b05971ed4c21 Merge branch 'pci/pm'
c674422b22d4842903f968e1171a0e8aaa4ba295 Merge branch 'pci/pwrctl'
62efa62a9ffdedd9ee64c8691438ab64a50b54d6 Merge branch 'pci/reset'
55eac8b7c0ad393a2fa092c8115c5d9ca1a21d67 Merge branch 'pci/resource'
81cc80a4324ab268ba167d7c449f678368ec19a0 Merge branch 'pci/thunderbolt'
5a7d2d440c4023dcdbde6f4b8b040c04476fc449 Merge branch 'pci/tph'
2a62bbf2f4069044251fae3cb78b3911ce2bcd56 Merge branch 'pci/virtualization'
1a6c44a00efda0e8b0f9e9b5c365570e7622cbc5 Merge branch 'pci/dt-bindings'
277eb571db8a133771826a1c9b2ab2b5b333637b Merge branch 'pci/endpoint'
53457463f346a8df181ce79990818e1e6526720d Merge branch 'pci/controller/cadence'
3a3e94fdf554fabf259457e8c27fbf410f6c6686 Merge branch 'pci/controller/dwc'
92b50484e8f503ab176bc05dff95980fce113123 Merge branch 'pci/controller/imx6'
4dc3df4e668dedd2c25ae641fe8deef9b949d088 Merge branch 'pci/controller/j721e'
3bdf0f0c7c7fbd9b554ae6154331fb4a373c334e Merge branch 'pci/controller/keystone'
1d888d7405abc76b46a5768cc5f955609a5ae021 Merge branch 'pci/controller/mediatek'
09dd6158cb593e7aa96694bbe8a18c259978c01a Merge branch 'pci/controller/microchip'
b89bba290f53e60d337c5f3af193e9873d51b57c Merge branch 'pci/controller/qcom'
a7b5a3d1a5541d3d7708f5ab2bacebc8695c0493 Merge branch 'pci/controller/tegra194'
ac78fafbe8cafa2086eef2900f4a1d6a03390f54 Merge branch 'pci/controller/vmd'
5d262dccfd7576adf696e4b6eeb56fd580484145 Merge branch 'pci/misc'
bf4295e9f8af4534d212a190e75e6742b00b69df Merge branch 'pci/typos'
043254938d2bb8cade5878a2a6ebf9c7a20afcc9 drm/xe: Include xe_oa_types.h
caf4ee1a44511fea13038843312fe9d5a69d2209 drm/xe: Drop HAS_HECI_*
2d4993e163401c81e138c6e0e6223752c2e90402 drm/xe: Split xe_gt_stat.h
e51edeaf3506654ebd62c16e0ddf58da271b5200 net/netlink: Correct the comment on netlink message max cap
11ee317d883ef111b8c36228437eaffea7b49bbc octeontx2-pf: Fix spelling mistake "reprentator" -> "representor"
221a9c1df790fa711d65daf5ba05d0addc279153 net: netpoll: Individualize the skb pool
6c59f16f1770481a6ee684720ec55b1e38b3a4b2 net: netpoll: flush skb pool during cleanup
bf3c76b4c46a532c78e2b26e0dfde1f58231261f Merge branch 'net-netpoll-improve-skb-pool-management'
fdb53791195ce8fe99ba5e538689f5b3e5968ced rtase: Modify the name of the goto label
39007e1c1c7cb28104bf2b8f1f3e73aee3dea4c4 rtase: Modify the content format of the enum rtase_registers
2a8ce470c59e6a0822291ec6cf5fd5fde5561fdf Merge branch 'modifying-format-and-renaming-goto-labels'
ffdf7c67437e9843c9e96963e728be80a8fa9e0a arc: rename aux.h to arc_aux.h
f1e3269c5ffa016b66951afbfb9f2ca77e0514e0 ARC: build: disallow invalid PAE40 + 4K page config
49a95e3c417d314fd4bfaa5d96e4f5470ccd8f96 ARC: fix reference of dependency for PAE40 config
759bfc3aec8f21312d0042c018651a7110d84c6a ARC: build: Use __force to suppress per-CPU cmpxchg warnings
44b5dca4d29bf18209ca3e09d3745f0d3e5d08f9 ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
91544a63920f73f670380af390e5374d530a03a4 ARC: bpf: Correct conditional check in 'check_jmp_32'
4b42fbc6bd8f73d9ded535d8c61ccaa837ff3bd4 ndo_fdb_add: Add a parameter to report whether notification was sent
42575ad5aab932273475d1ec3e7881cb5a05420e ndo_fdb_del: Add a parameter to report whether notification was sent
b219bcfcc92e9bd50c6277ac68cb75f64b403e5e selftests: net: lib: Move logging from forwarding/lib.sh here
601d9d70a40a8ccf93f41a153dd4c9aa1db60d57 selftests: net: lib: Move tests_run from forwarding/lib.sh here
af76b4431818cf7a73cf0ec19465ad3b01cdb159 selftests: net: lib: Move checks from forwarding/lib.sh here
46f6569cf0754e27816403c3701c7070ff281ad0 selftests: net: lib: Add kill_process
15880bec9bc32ddc8f70f8c551745c2344233372 selftests: net: fdb_notify: Add a test for FDB notifications
e709d44241634a2bec45b3638e58c71e986a98ff Merge branch 'net-ndo_fdb_add-del-have-drivers-report-whether-they-notified'
1c9786163b89042483fd9f9c9ad48df8edf79cfe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9f19c084057abfb8e4676e6e91866bfa5a6a5577 virtio_ring: introduce vring_need_unmap_buffer
bc2b4c3401c6acaba6c35837c415874cff91b124 virtio_ring: split: record extras for indirect buffers
aaa789843a93faa7e2bb309b7647f1cc0a083158 virtio_ring: packed: record extras for indirect buffers
c7e1b422afac5385832297af8ad86e63742c6e40 virtio_ring: perform premapped operations based on per-buffer
3ef66af31feaf5ff5dd73e63b1327789822ed476 virtio_ring: introduce add api for premapped
31f3cd4e5756b5ae2bbc05e1ea28d2242dd2c03f virtio-net: rq submits premapped per-buffer
880ebcbe06636c42cfb328039581e177c6cd6ba5 virtio_ring: remove API virtqueue_set_dma_premapped
7db956707f5f57e18c5ebf1681db2923eb6144e1 virtio_net: refactor the xmit type
21a4e3ce6dc7b0a3bc882ebe1cb921a40235ddb0 virtio_net: xsk: bind/unbind xsk for tx
1df5116a41a823f6c6755b1d04062f56ba4ea1e5 virtio_net: xsk: prevent disable tx napi
89f86675cb0348c9c7acf77263c2359e772a6768 virtio_net: xsk: tx: support xmit xsk buffer
e2c5c57f1af86ba773a88251ba20ee29028bfae5 virtio_net: update tx timeout record
37e0ca657a3dd23338beed218d0f51a57057df42 virtio_net: xdp_features add NETDEV_XDP_ACT_XSK_ZEROCOPY
38f83a57aa8e644f37a88d4771d756303cfa7365 Merge branch 'virtio-net-support-af_xdp-zero-copy-tx'
587b67cf62a91b10a47f41c20ed8ad71db375334 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
fe80d3205e91e36e67f4d3d6c326793298d15766 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
60e7c43e61c9a64253fc90f54fee0c92b3d1e3fe remoteproc: qcom: wcss: Remove subdevs on the error path of q6v5_wcss_probe()
ec257dd3d36b49f34bf29551d2964f7a0cd6be66 dt-bindings: remoteproc: qcom,sm8550-pas: Add SM8750 ADSP
28fb95744c9040cfc8b9d265206b39617b289f35 hwspinlock: Remove unused (devm_)hwspin_lock_request
e45dd409a81a5f6f5e2b2337b0e10091f054fe11 dt-bindings: remoteproc: qcom,sm8350-pas: add SAR2130P aDSP compatible
e8983156d54f59f57e648ecd44f01c16572da842 remoteproc: qcom: pas: add minidump_id to SM8350 resources
009e288c989b3fe548a45c82da407d7bd00418a9 remoteproc: qcom: pas: enable SAR2130P audio DSP support
b64b1266d6195d9bbfa75a93b4265fba2d447c86 remoteproc: qcom: pas: Make remoteproc name human friendly
8a47704d64c9afda80e7f399ba2cf898cfcc45b2 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
85865e839049c5d443eef4279d711bc292bee84c remoteproc: qcom_q6v5_adsp: Simplify with dev_err_probe()
63b07ee3377b8c4ce7f8aa678c80d78c2526bb28 remoteproc: qcom_q6v5_mss: Simplify with dev_err_probe()
576dac284e7168307169f62d3f3f1a98235a2d2d remoteproc: qcom_q6v5_mss: Drop redundant error printks in probe
427442e873d7af7a06ff4382b57197f43afa8ed4 remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
f21e504de8eaf30b534e2b7db25d140842a920ed remoteproc: qcom_q6v5_wcss: Simplify with dev_err_probe()
70d35819531875a14f12fe341486992676df5c6d remoteproc: qcom_wcnss_iris: Simplify with dev_err_probe()
06c59d97f63c1b8af521fa5aef8a716fb988b285 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7b22b7719fc17d5979a991c918c868ab041be5c8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
44024ebf25918efb8c771e1b496250bc9c4ef893 remoteproc: qcom: wcss: Remove double assignment in q6v5_wcss_probe()
f9cbf229fa3a40aec5cb773107fa3016a1c3d245 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
40c974826734836402abfd44efbf04f63a2cc1c1 usb: ehci-spear: fix call balance of sehci clk handling routines
51cdd69d6a857f527d6d0697a2e1f0fa8bca1005 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5d2fb074dea289c41f5aaf2c3f68286bee370634 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
02a6982b0ccfcdc39e20016f5fc9a1b7826a6ee7 usb: dwc3: gadget: Fix checking for number of TRBs left
b7fc65f5141c24785dc8c19249ca4efcf71b3524 usb: dwc3: gadget: Fix looping of queued SG entries
61440628a4ffe0639c4f69a6ffa46c3a0bead3d5 usb: dwc3: gadget: Cleanup SG handling
f5313c8b418c2efb9c0581d8066c5ae8c60c47de usb: dwc3: gadget: Remove dwc3_request->needs_extra_trb
9e5cb0978f7fc828363c55c58698a43b26069fec dt-bindings: connector: Add time property for Sink BC12 detection completion
3b9d67e7e9237cb91f4830456e45f7e213ce42c3 dt-bindings: usb: maxim,max33359: add usage of sink bc12 time property
237d4e0f41130a5ff0e1c7dc1cb41ee2fe21cd2a usb: typec: tcpm: Add support for sink-bc12-completion-time-ms DT property
45c5b88ba96c344fbd7336919696dfc4d5e0d760 fs/9p: replace functions v9fs_cache_{register|unregister} with direct calls
ff1060813d9347e8c45c8b8cff93a4dfdb6726ad net/9p/usbg: fix handling of the failed kzalloc() memory allocation
b5a23a60e8ab5711f4952912424347bf3864ce8d serial: amba-pl011: fix build regression
69114be15b35a4d7ff084a6415fad018da648942 sparc/build: Put usage of -fcall-used* flags behind cc-option
f6dee26d26e3ef2a00620703fb5bf272dd459f47 sparc/build: Add SPARC target flags for compiling with clang
8467d8b282b54d87121f70ce78061af004471d0c sparc: Replace one-element array with flexible array member
44f392fbf628a7ff2d8bb8e83ca1851261f81a6f Revert "drm/amd/pm: correct the workload setting"
b5a24181e461e8bfa8cdf35e1804679dc1bebcdd Merge tag 'trace-ringbuffer-v6.12-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
608e99f7869e3a6e028c7cba14a896c7797e8746 selftests/bpf: Fix build error with llvm 19
2c8b09ac2537299511c898bc71b1a5f2756c831c libbpf: Change hash_combine parameters from long to unsigned long
f316018a52e01e29161da3e93dab5715496529b3 Merge branch 'bpf-next/master' into for-next
0b687912c94181fdf530aa33036871cd8a26eb72 perf test shell trace_exit_race: Use --no-comm to avoid cases where COMM isn't resolved
264708b8ac6cce132c61865bfe0463adeb80d7ef perf util: Remove kernel version deadcode
180fd0c1eac7cd8c5aa9a9f8b54088a61d9e05db perf tests: Make leader sampling test work without branch event
db26a8c9e3c285092ed3e14a33755582c04e0269 perf test: Add missing __exit calls in tool/hwmon tests
4a159e6049f319bef6f9e6d2ccdd322f57d24830 perf jevents: fix breakage when do perf stat on system metric
c6fafe36bab32b9b24941fe381f0b66751021c25 perf header: Move is_cpu_online to numa bench
cec0d6572a4472848b87d016105634e4eef76d13 perf header: Refactor get_cpuid to take a CPU for ARM
538737da9625d5cceeec3ae90e66afa0792cab50 perf arm64 header: Use cpu argument in get_cpuid
7463ee17a74090081f0f013fa514904a01fcc954 perf header: Avoid transitive PMU includes
494c403ff159fdfdb41c364acbe79f2f53ad585d perf header: Pass a perf_cpu rather than a PMU to get_cpuid_str
0434410fa45c9aff6183bb99e0fbc255d75fcf95 perf jevents: Add map_for_cpu()
8f997865ee9e73281a92a7ab7ebcab84e1a36d83 perf pmu: Move pmu_metrics_table__find and remove ARM override
85c60a01b85ee956adf8d46c253fc50f75363e8f perf: Remove unused del_perf_probe_events()
9ef8568bd7cddf59e1ff6ee1b7d799539e331b73 mm/slub: Consider kfence case for get_orig_size()
5474d33ca48e7764ccc38b2ac089863cca83280a mm/slub: Improve redzone check and zeroing for krealloc()
080c8579c37ec9c11cfb8b9eb25b74912b33dc06 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
dbc16915279a548a204154368da23d402c141c81 mm/slub: Avoid list corruption when removing a slab from the full list
2420baa8e0460b1c35008d6bf21b4e6bff023867 mm/slab: Allow cache creation to proceed even if sysfs registration fails
9e19aa165cb5b8f976d073cdc12cfe9a8da2bd12 Merge branch 'slab/for-6.13/features' into slab/for-next
a5f05a138a8cac035bf9da9b6ed0e532bc7942c8 parisc/ftrace: Fix function graph tracing disablement
f48ab0a39f12fd83fae13bf81152531565cd5e75 Merge tag 'amd-drm-fixes-6.12-2024-11-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e06bc45bef9aca52c6bdcb56aa6d392d99516ac3 Merge tag 'drm-fixes-2024-11-17' of https://gitlab.freedesktop.org/drm/kernel
b84eeed05a8823074866924f4c072bdf2d533f5d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
d1aa0c04294e29883d65eac6c2f72fe95cc7c049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
13da30d6f9150dff876f94a3f32d555e484ad04f mm/readahead: fix large folio support in async readahead
e44738abfeef964a0771547ec4dcb6307ccaf194 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
bc8a5f55a80c4eb4f7ab742b521cc8e13cc6cef0 foo
fb23aacd2a14b34df647426c8e681b990a91e08a mm: convert mm_lock_seq to a proper seqcount
549aeb99ccf141120ff0ea4e58fa7db06e44e18b mm: introduce mmap_lock_speculation_{begin|end}
9fbd869b19b8ef7e8725e60d91ab70ab9ef92b5c mm: use aligned address in clear_gigantic_page()
84ddd1450383dc563f08fda47e5ee74bf41b906d mm: use aligned address in copy_user_gigantic_page()
64fceebcb16663276bb8275cf2b279e5c562b3f5 docs/mm: add VMA locks documentation
5dd6fe190dec89429ccf66945d8bc6dbc967f7da docs-mm-add-vma-locks-documentation-v3
9dff916b6df8ffa5fcaef8b19d5199f62af7f0a0 docs/mm: minor corrections
b307df906a803525c9bfc96352193dcbc65bf623 mm/compaction: fix the total_isolated in strict mode
a2fe89d53746268f988ff8dc4bdd3a8e0e273359 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ae0412f4e2978fffe36962fd73aec2b8dd601a47 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5a7056135bb69da2ce0a42eb8c07968c1331777b mm: optimization on page allocation when CMA enabled
314d756592a424984757f95e9fda190d4eca24f2 foo
3f8828bf146a37409db6b8ee76389bf94c4c9b54 foo
4a5df37964673effcd9f84041f7423206a5ae5f2 Merge tag 'mm-hotfixes-stable-2024-11-16-15-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d62b048fd7a3ddf853c29f609d56dabfbe2d766 MIPS: move _stext definition to vmlinux.lds.S
d4a7f2510ff41591ac4c269b509aff0a829a5a49 vmlinux.lds.h: Adjust symbol ordering in text output section
04b114c163bb4f50100289dd09d1d05f0eeefcd9 vmlinux.lds.h: Add markers for text_unlikely and text_hot sections
9d7195709d81cc9c490d356e7bb9749f7cf8b856 AutoFDO: Enable -ffunction-sections for the AutoFDO build
d614b5aab176b8cec5a136ae2293fa5d29ede40e AutoFDO: Enable machine function split optimization for AutoFDO
945c9d4df00fa5bd19a165a4d8b8062e4a3a4c30 kbuild: Add Propeller configuration for kernel build
8c9870077aac4b141decfb42431415bb32d1fedf exec: remove legacy custom binfmt modules autoloading
afaa4d387f112f65b6f13f5116aebd71a11d39cf kbuild: Fix Propeller build option
5bf4460acb3a1e0af8071c63c60512b3b4d8c57e Rename .data.unlikely to .data..unlikely
632c965473ab9e3482f92fb2d1839dda17416ce6 Rename .data.once to .data..once to fix resetting WARN*_ONCE
269e8530514e51e3402557765cb390ce7dcd1549 kbuild: deb-pkg: Don't fail if modules.order is missing
af8f6f666e11e6effe7af4c31900f17682afed1f kbuild: replace two $(abs_objtree) with $(CURDIR) in top Makefile
02f9d488b327bc65ff9c6bf10c167bf8f1718be9 kbuild: add $(objtree)/ prefix to some in-kernel build artifacts
34258d88e56b197863fe104132f80da65e62c37c kbuild: rename abs_objtree to abs_output
e9f267b61cd89101612dc6e84b04059284d35063 kbuild: use 'output' variable to create the output directory
08bc69026b07fc395c1ea5dc3a17b0194dcb9a76 kbuild: change working directory to external module directory with M=
fdccb85058b5a575c58afc17ad7a9924534673a1 kbuild: remove extmod_prefix, MODORDER, MODULES_NSDEPS variables
c3977119d514a6a10d05b79e6b30866dd0d027ad kbuild: support building external modules in a separate build directory
4385c4936ddf3e631df58437841b8b0ed28ac82c kbuild: support -fmacro-prefix-map for external modules
cebd937d6d7b78f8e5b35e800158095919cdd980 kbuild: use absolute path in the generated wrapper Makefile
ff8bb676fbff21d4217d3d91071247a853f9d112 kbuild: make wrapper Makefile more convenient for external modules
a791e6e789d9db42e342cc7e1fd6d480f49f9255 kbuild: allow to start building external modules in any directory
d99cef5c3d6e54aa9da0f85362d3f27cb7b4ee3f kbuild: do not pass -r to genksyms when *.symref does not exist
5b0b27a80ebccc78d1a0f70748d795805c94e927 kbuild: remove support for single %.symtypes build rule
97776840314029f6187f9e974404a1a5cdd6ad41 kbuild: move cmd_cc_o_c and cmd_as_o_S to scripts/Malefile.lib
d8d3f6c6690c7ff31ff52e3f2b6110b682513975 kbuild: enable objtool for *.mod.o and additional kernel objects
c421f0ea5b0a8d24c02282354e645a2cf45d3ea3 kbuild: re-enable KCSAN for autogenerated *.mod.c intermediaries
8cd91daafbfebcf1be719328933e5ae0416088ae kbuild: switch from lz4c to lz4 for compression
80d01ce607cbffd8fa6ceb8a91ce07667bc51d5a efi/libstub: Fix command line fallback handling when loading files
851062278436c9a887749e7b73598a28dd902ac0 efi/libstub: Take command line overrides into account for loaded files
c5d91b16f525ea8c98b3fd8efc5105106d17fe9a efi: Fix memory leak in efivar_ssdt_load
0492458750c9fbd69cfc7baddd3ddcac77f2a0c8 IB/cm: Explicitly mark if a response MAD is a retransmission
1e5159219076ddb2e44338c667c83fd1bd43dfef IB/cm: Do not hold reference on cm_id unless needed
fc0856c3a32576fb21c494f38b9c6c8dc3bf58ab IB/cm: Rework sending DREQ when destroying a cm_id
c64b16a37b6d240f6baefd7061970a01c23da61d RDMA/bnxt_re: Support different traffic class
bfb27ae6d0f9a1229ab15c2f13616e96b4a4419e RDMA/bnxt_re: Use the default mode of congestion control
68b3bca2df00f0a63f0aa2db2b2adc795665229e RDMA/bnxt_re: Correct the sequence of device suspend
27aef9391bd3bc08eb07fe23e6c4d7c9afabe1e8 MAINTAINERS: powerpc: Mark Maddy as "M"
4962ee045d8f06638714d801ab0fb72f89c16690 watchdog: rti: of: honor timeout-sec property
ba6d8efb1bd7318f173846a8f5730a54c93f3ff5 Merge branch 'topic/ppc-kvm' into next
468fbe038f2fc42547db8ba47c9e552e76f52eeb Merge branch into tip/master: 'x86/urgent'
27670e65c3309bc1ec5e537341b66ecd142bbc07 LoongArch: Reduce min_delta for the arch clockevent device
8c34956dd96c67b33b1d585d2d6976c7162163a8 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
e017b9057b578ee15f5a1d5e373bcb9db737fd00 LoongArch: Select HAVE_POSIX_CPU_TIMERS_TASK_WORK
e854ccfef58dc01a1d064d68a8d6c303b0613f89 LoongArch: Allow to enable PREEMPT_RT
1725736ff87d0bace9b449e5610b5eebbbfee64f LoongArch: dts: Add I2S support to Loongson-2K1000
9fb195ccbfb7c1377f3a72c272cd003db13b20c5 LoongArch: dts: Add I2S support to Loongson-2K2000
ba76257973c34046eb9a45e0b9a06855228377be LoongArch: Update Loongson-3 default config file
66b31c6222ee988c7a708b0bb83e35e064f498f1 Merge branch 'loongarch-kvm' into loongarch-next
a652958888fb1ada3e4f6b548576c2d2c1b60d66 io_uring/region: fix error codes after failed vmap
f8908548261ab3133ba1f3b9503a513867c0f148 Merge branch 'for-6.13/io_uring' into for-next
e655d4bcde12db8b399edc8a05043a74b7887ce1 bcachefs: add missing BTREE_ITER_intent
2e64acfab8b6aea1c7d6adea627e7fd08a201757 bcachefs: compression workspaces should be indexed by opt, not type
a890b3fa5e335410c5c7cbb4a9610e805b31c2ba bcachefs: Don't use a shared decompress workspace mempool
afd44c4d71c89824b0004fc1b19ba0c3297e8756 bcachefs: Don't BUG_ON() when superblock feature wasn't set for compressed data
f66d6acccbc08b4146f4c2cf9445241f70f5517d Merge tag 'x86_urgent_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dffee7883af205268a1a5bc7ccdcc7f819d9a24 bcachefs: kill bch2_journal_entries_free()
ef3890faad6eb2d0e6496bb5d02554b5ed84da61 bcachefs: journal keys: sort keys for interior nodes first
7724b2c68811a96ed389c575ccdbbe8fde58f681 bcachefs: btree_and_journal_iter: don't iterate over too many whiteouts when prefetching
39ac4f679a7ad90dcfad2718c27c30f294f4b691 bcachefs: fix O(n^2) issue with whiteouts in journal keys
8bf546db4397f96a47f4160cc0fadb84dd93ffa1 bcachefs: fix bp_pos_to_bucket_nodev_noerror
9b95e6190da39c619188ce54d416eb00f99d3f04 bcachefs: bucket_pos_to_bp_end()
fa082a3f4f8e38cc4b690e3aa7898f94ecc3a38c bcachefs: Drop swab code for backpointers in alloc keys
b92a1b671552a9aa262538e5aefba80d5b039d9a bcachefs: bch_backpointer -> bkey_i_backpointer
adc218676eef25575469234709c2d87185ca223a Linux 6.12
d6eb09fb46707a060209f077abede8c0e2c21b73 ksmbd: fix malformed unsupported smb1 negotiate response
a06a040973062f890d067b773e7659b09387473a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3411b60e3168cda2f47805dd86ef583f46623399 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ffe82da97b9e17c3305b69b40ca2a4154bf87cdb Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2cd160130428a0949c80d7568a725e72eca820b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f86b4e40f71438c7d085d8fd1e96f3e6f3f3feea Merge branch 'master' of git://github.com/ceph/ceph-client.git
bff77d34032fd36487f8e7d11d040849b2abd57a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ac742edc0d7d1194ade3f662eea57c8e5244d7b6 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
aed97cdf82445dcb1ccbf59817c9963609c89a51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
90cb0d81a8e402f589c12609e4115696e8b938ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
cd9963c710ad643a6bab3a4d3f79f58e03b3d4cd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d92e7aaa1403fc7769607371ee58a68dd647451d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
dffde9f642e45bf0d1930014e25af550d8e98edd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b488e14c8cb7f54c6f78bc39f9e2f78666dc48de Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e18f0477f39ac3b85cbae595228dc00d4e98694b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
83354c633153d27e402ac1d4507d1ae0f9c7f3e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1601bb9b2e7831dbbb4a8703c32271d9bf6a81d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
aecb809aade461e4f3128d18d7be39645938d03b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4686ed6c71a0729bb884fc301a8372082090fcb6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1960031391625184347616865d7e0c7f6d836b94 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
846395772cefa3531e4fc2bba5c0d8eeede001df Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b7ed7fbf18ce09817e95b7fba826f1b1d3e11431 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fa60e00df92a37a34f7d2fa953f524bc493ee251 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1933e731d1242f74078617fa69d02607d2d3b9a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f0aeafca14a13b5fcc117ec409fad023f3eea467 Merge branch '9p-next' of git://github.com/martinetd/linux
85358b0285f835b5b1ffaadb4a5651b1155cb59e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f3b761b35844c4134e554dab53457e3e634a52fe Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a048d47fe907bf61b21dc7c593a027e930aeed30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6bc0ebfb1d920f13c522545f114cdabb49e9408a pinctrl: qcom: spmi: fix debugfs drive strength
de9d476d95ff5c5c3d6b0ea0c53f344a3579c482 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ff881b84acebecc84d138b0901099b0e68017e17 Merge branch 'fs-current' of linux-next
a96da4a1678da217b57677349cffc057a332bb0a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
0b7be0044441a078395f827fac6074ed26c9ee13 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fb894d5e6eacd38c95c02c21c114a6edda654815 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a6633ffd1d2b9eb550a0cd64236682431ae579e0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4627cf1e23be54dbb75c2c99934b2e0f16779667 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6c56bf1f900f567e861180e4e1ae45b5278f64eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f32cafab0c8784e073444f300d64779a2aca6543 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
196197ac8a94d494b1b0458b315c7c790521507c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8babc3736e8f9dcecf24c3babb82181d21863ece Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8a6c59eb352d17ff09312c7b2f90f0611883a446 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0fcbabde6f9d095738223c761956ac3dbff6251e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0c3d3f873145e7654a2ce9d61c65925685bb0eef Merge branch 'devel' into for-next
9eb198b4be4426ea776f17086ea7f5333c1e07d8 Merge fixup
2709dae1965793a2b88e72adbdb581a49e9226ac Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
655debe42e68f0e5e701dca7e25cf7d39bea91f7 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fb369c24b533b3234e46f7fd403f70be2ca06482 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89f0d92ca0d077f493bf97a3a68daba03169a203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1a3d4837bb0f2ccaad0ba48b5c661e47a40f011d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0f48e63ce656658bde42c97a5b2df7c4a2a76591 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4b1517ae240f88e62088d73d5e843c9d7c8466e3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9342143977757425e932fa8e8a95740c6b7da332 Merge branch into tip/master: 'core/merge'
44e5326947f488d77eaebc19e94102fe26d97719 Merge branch into tip/master: 'core/debugobjects'
25d446cd82ef0361d303955f07c51c22058f8e83 Merge branch into tip/master: 'irq/core'
75bb16fc77f5a3494df3095ca8259a685af9bd3f Merge branch into tip/master: 'locking/core'
5730b92b79f903b18a3da2c2b58eb30b234e5e05 Merge branch into tip/master: 'objtool/core'
73d726641c6a0265dd0b23d0cb76269da2c51e62 Merge branch into tip/master: 'perf/core'
04ebfda9b8cb14012e86a6863d1da78f76695384 Merge branch into tip/master: 'ras/core'
dc1bc27ca6693f18eee5664dc9b54c5b8251c002 Merge branch into tip/master: 'sched/core'
09d057dce716885db361d83875f7a0616cce6708 Merge branch into tip/master: 'timers/core'
b103629048bb50488ba4fb84f624d44e0b0225ca Merge branch into tip/master: 'timers/vdso'
47604c99af48f2f91b72582bab53673c270589e7 Merge branch into tip/master: 'x86/cache'
eccb8058ae62c28b039d4fc291206006473fa4a4 Merge branch into tip/master: 'x86/cleanups'
b246c09a4e8facf66feaf4db05fe32d6328d5e9b Merge branch into tip/master: 'x86/cpu'
85a682bc683213b43fa928f1e803ffe45078b8e1 Merge branch into tip/master: 'x86/microcode'
679c91d284563ed2a9fac4a2d84cadb63d208808 Merge branch into tip/master: 'x86/misc'
f5fa64f4dced90d971d1a8dbdfa56b2454e76672 Merge branch into tip/master: 'x86/mm'
d1a426608a339666dd0cf910fc62394c29bde393 Merge branch into tip/master: 'x86/platform'
6fa45d980a162942553251211c94aea12f4c1c76 Merge branch into tip/master: 'x86/sev'
9455509c0cc7f588b987748f087af79138d4af94 Merge branch into tip/master: 'x86/sgx'
a552e02c0af8ebdae3cf4ace1674e033e62c4418 Merge branch into tip/master: 'x86/tdx'
2f643bde23f5ca6dab7c4ee93405b81456f32ac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5cc2c18659e40c5d2f93d429d2a4a38234184767 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
89fe18445804ce9eb07f40180ab80bc6e5e26988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3ebdb6d64586c5d732149b2c5b44002fa577a438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8a74fe6d7cb204b4e50e1fc3d569356cc8deb566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
84b03799c518c3751fcadbb02dc06ec6afdbd1e6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ce1a5a037b5b9cd2b371ef633eaf8ffcddaf446b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
826d045555239e38300df94680393bf6f8261a54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
aa9c28ee7cc394fecdf36a8b25d53e401590a8d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0a6587a5a7215303bd95beb52a4c192c3fec4ff2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fe42e5f3e0ed027ae5ac1f0d9db8687ebe6d1d66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
921a2aafd64f3d49e2957ab95023052ce078f423 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dc342861dfd26860cbdb776e36accd65cb79e4d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f7e3a438d51e058c9d4da3455c0b60568a5ce9c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d3faed6e9d54a50ad2c505df7e9455752405888c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
05065530eb6cf8d1d8c701dd558e7ef8ca463cfa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4ca8b283712e9a56c671482161b46131db7aa6a5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6e4d366378343c6401aea77e9e4482e640e798fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
486cb9f57121be712741464506caa06c6c25e514 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b7019f7ebcdb3d4c82219ab5cbd527f417a15b98 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
62d842c4a90e2ba9bc7bc1585ceb3a1d1060c940 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
618a651f965804164b2f8c446d729197a5fdfd3e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6d850b12ba00ce110b412ad3367b5e00709e992a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9cc11b67f84a9304d19972cb23878e0e826e267c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f12099e774b2da16da36ecbed3e618d1fd36116e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5008cef58e3f0173a2d1c4d5cca8fdf8df688420 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c0d72bcb26ef12a33c8c4f6854aa74b4685ed137 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
85b30d83bcb093b3635222e7e68352c0c7713194 Merge branch 'for-next' of git://github.com/openrisc/linux.git
58af131417bf18924f748f4e53f0082e24e2720d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b126f5720d0b01cd217516b26b50f3d9a7a3f893 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0fac07fee3abe7fb73b4440dc39fd66027611449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
edd61487638b2abbe43f8b6cca8b72545e15dc13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1058d28b3de100d604e8062070e999011bae1a8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
bfd5123525ebe9bac52750e41e83d3c96a8d05ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
50c7979120c4cff994ea6eaf14747bb0c01a0cd0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9e74824580decef0c4e0f3bf9359e7fc323a6d4f Merge branch 'fs-next' of linux-next
eefc575117795972b9d8e749037e3f489090c3bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4190143f449e80c41d9d5f67661a4adaab17d02a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
de33b85e402d6998f427a7697d2ccebb23e15b5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e46bf9f7e0cacaf91e6d5eb0c47b41278c48b2df Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3db24aab19f28d47dd6462d0a14c3f562bad62fc Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
98346b6c235892a5c0dc4d1ebe871d8921f46f9a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
76defd3bd9404dff402b5f149cefe8df322d06b9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c79acd5757941485efae014cfa702016c09f36fa Merge branch 'docs-next' of git://git.lwn.net/linux.git
43c9aeb233613851a9d27394a771e29b45184cc6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
391790353081793bf65e6dc5416aefa5e46b9b92 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
33b7edc0f7afa69e46a2c4c3b99b7d471a36f0e0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
58c47bee795c21fef18102a5d7e48de3caba1c6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d6fe9e3027a30d1cdff23c6e238518b83fc1351c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
99fc343ea28df9b86a5f12c370d68b7349da3a30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
864039014c6a549c57796b83f99cc7fe25bf1afe Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b44300005c42dccf661f7728677ee19c06803ae0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9e0dbf805412055246794dc3987bd588cafeca30 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0a0baa1fe0e6a660ceee719cdfcfb60f42d33f73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
2ed4513ddf0c0a985c497fb48539a15f28408892 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8683f0ab2b261b3f3cd74d86dfbace0d8c2f72c1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
58221ae4fae84ffd990cb93ccfb521b400429bfb Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
99c5fbe410eb3b610bb3e85d82f1200f0c732376 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
196a014ae750bf907c7b1a6ea360674799b47a44 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
575ef47c2496e283b68f0fe15ab2bb1086052127 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f014ba675809fa3fa15b706564e1602d55d96dde Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d5c01c4d8402ce269f2a13a8d65bab185420d539 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0ea0afda6b0f37fbff76da86fa22ba795fb79ff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b1290ac03deba0864586dd737904dd9c02854c20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ae8d097c351e9f14e480c63bef6d94d064fdf8c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
95e72baf632ffbef5dbdafe1dc215b762bcb93be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b3e7dc66fb3c3b3a0d0dce3871628d0b26068428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b159f693e37b804a5c627cd6226bd551ff0fc85 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8f6494c91a4d5317e697b53bcb8f9a27ed0d87c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
829256a46ba067c4daa16884f152539641e6e31e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ba84a088dc86fceec3dd0c394c5afd3779927f60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
583cb85787577171aa6b7e3d485df78c33f12e9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
87bcbdef1c303c0fc4db8a08502b673b300d6f8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
57461f7f942cdecefe8c60f24b5d0cdf82f2d331 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
07d887b18b61ceb53f860cc91bf3b486524a934e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
66a2e20febc382a819a509019cada2ed60232c57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4fe2a7f0d91243bd2de52b8718332bcfcef715a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e1399cbdd591aa45a234774701a3f966bb894e9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5f930c14b8a33778fffe0fd7412be137b5c1abaa Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dc9630f0d4d834004cfc15e33b7f38b9b4e22f34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
86a7426759df14e06bb27f8d3e6dc30c41df50ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
67c95af4556af8e4b6348b509928b5af13a45443 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f1a2799f33f34c02f76d5c02a28c6d526edc84c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
bce6483d6786df0550a34ecd893e17a9c5370500 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
adab86644485ce543d5807db06de5b158e907701 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
794b9cbe4b02828dfefbbb3f7ec513268c1d87ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
52e895823046050fdf242fa97d595afeb4485f33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6bafc456678ca4765e00905e4c3bc04e2d87b17a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2232a69886817631c0143c367c51c488eead2f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2db68e834db64e7199a38efae690339e1a32eb29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
b9d9b85d43605867570304dd06547f95b3447c20 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
87fecd80748e7912ecd08e9fa12077a652d2f59c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8ac9d1cd8f3bf1b55e24d020f574ff9f918be5f6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b3a134195a0511cfcde84f3e765805f0b7a8d96b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2a91b0f83c6e3caf6e3baa4e6d07904f3f6e3db1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7352ff9172dd83e63b03afd95580270923636cbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6884e15cdfe5ab5d695acb62cd359cb34cdcc882 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f2f0a907e66182397debdc856e4cf8a81ef5a735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3b7e53d38eb0ec415bb123dfc338a00e0f16fa00 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c79e65c42f7a255bab53d5821a86043e886dfe30 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b82ade44453d1ed8f2f1233fa452cac4845ba7d1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
803fd8f3d1f5f7579ae1b8ae76df84509cfd2b3e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
16ed2b1558c136206cb8550a123cd163f3684a39 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e0b3395a4e48c6ba3e96e930db173f3b1a13d440 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cfabad2659cea3420b1567c092b8b5f3b70d1bf4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
51418d929324ff28f42074beb80f0f988ca47727 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
03381a79778c281d65b8970d8b11446562f35796 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c45cec168f3733a755fefc62243c83e2b356ba5d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
07a59f2c2745915ad031c7142d0ea0bed670c516 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
520b0668493a8bbb8dc3ff2f57adbc2dc0e13746 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
a71a9a6898673a60294c616f804ab4a3cf7f3145 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
678b2f5c0a039f2182df19b226aa6b19104c1021 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7fd73bf0fc56270eb503fba93bac76bbf8ee5842 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4c117b0240f1e673c151556a408853f5c068e079 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3bff37af9e1e1faa9d4dd268057d288fee10a9a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ee13a84a20c1368662d29c6444d2ed5fb162296b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2345e0993d66f6d36427b51816ada9c3a80e19fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
185a57ad9f14988cbcaff5c664cfd258d94b88f8 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fde4d929dcdccab442c9dcfb8ae4a18589550a86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eabea593e9c314c9e7a237ce543963b93b52ca83 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c7706c7874f1a5af44bf32c69510a05ab6030774 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c4d1dfd72644ff835bb9686cd0ab848a706cd05c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
45f2df3e3e89885a6efd6f8b2043e56a6950bf0e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e5bd664f717b3320d0ea5a8a9efc41871f42b0e9 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
39c5c4a2388532e59d487aa2aac22f72f69d6d3c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
693770c7e47fd544bbe776b1102affd8ca46e129 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
75b73ae82e667e5da9cabfca55b824f353db39e3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c46930f887514f91ac9e2caac318cfc95f2e3dc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
98fdeff76fef4217174c2c60fe5582e32ef685ab Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
1802016adffbccb705307f4d907914138f030462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7f4241a3c4a33bd137cc8c3dd60af90c7d5f9e33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2c10ccde85eccca1028e7a7c2fa6f0563e1b9a60 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4974ec44dbbcce7804de69891c3b3e1e206392b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
25b88554399ef0b3e5d057ea4e66d3bef0d1dcba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bbca304d55f1a1ba929e1c592b2ac053458fad51 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
703ced99e8a6bdc1887231e346963355b4993f53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9c26a6e44c3a252e71cb7a19a387de651ae05100 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a06ab7fdbe20f48e53df8469eb7c7eb8b717eae7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e25e649663611027453c9ab2929419c022d4a2d2 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5b71e196cf6dabce4d83971304631182153a128d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d2a6f4aac2eac6e0a77477b7fbd0dde2e6fa30e2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2bbd13546e4fcbc6987b43a161e0f8cf449ba575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c0dd1a3bfca28331b887e9aa10fd47aea7dc5593 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
682202930ed7e0a45c927692d229f82c78569566 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c9d3aaae8c7eea5317d2b5e5a925d9e74582cf7 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
5a2fe777b2fac9ed6c755b57da3f5ee79d37b77e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
508a31d96876b8ccd535079265848c648e47d24c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
ae58226b89ac0cffa05ba7357733776542e40216 Add linux-next specific files for 20241118

--===============1473828061281273255==--
