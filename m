Content-Type: multipart/mixed; boundary="===============3619795513252111456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 13 Jan 2022 12:12:37 -0000
Message-Id: <164207595726.20891.5045338388015822547@gitolite.kernel.org>

--===============3619795513252111456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: daadb3bd0e8d3e317e36bc2c1542e86c528665e5
    new: 455e73a07f6e288b0061dfcf4fcf54fa9fe06458
    log: revlist-daadb3bd0e8d-455e73a07f6e.txt

--===============3619795513252111456==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-daadb3bd0e8d-455e73a07f6e.txt

c097af1d0a8483b44fa30e86b311991d76b6ae67 device property: Check fwnode->secondary when finding properties
aa848c8ee8915b2a8c973d90f1c7f8e96d17fd25 dt-bindings: clock: Introduce RPMHCC bindings for SDX65
40affbf8e615addd8cc877f0a4fff1faafc4bb34 clk: qcom: Add support for SDX65 RPMh clocks
4bdcd1dd4d2f973b1a89fb20ba720d879e9e506b mm: move filemap_range_needs_writeback() into header
ceaa762527f41a431b552bc000de4b626d2d8cb7 block: move direct_IO into our own read_iter handler
0a467d0fdd9594fbb449ebc93852533332c528fd block: switch to atomic_t for request references
2a904d00855f94cb85751e45fa494f225d44ae0d blk-mq: remove hctx_lock and hctx_unlock
704b914f15fb7daaf517e3acc4bed472b50ca19e blk-mq: move srcu from blk_mq_hw_ctx to request_queue
bcc330f42f442a98d61f153d16c0b6487461ee81 blk-mq: pass request queue to blk_mq_run_dispatch_ops
4cafe86c9267f9dd5819df946ba8c038ba958370 blk-mq: run dispatch lock once in case of issuing from list
d751939235b9b7bc4af15f90a3e99288a8b844a7 dm: fix alloc_dax error handling in alloc_dev
5d2a228b9e1319ff188f9ea89006fbe575561921 dm: make the DAX support depend on CONFIG_FS_DAX
afd586f0d06ce3d81b7c474499630fec88833828 dax: remove CONFIG_DAX_DRIVER
fb08a1908cb119a4585611d91461ab6d27756b14 dax: simplify the dax_device <-> gendisk association
586f61682816f0cf7865b2dab7210b8f5339f834 dax: remove the pgmap sanity checks in generic_fsdax_supported
0c445871388f4bac74ea74e8c7a12c6c05c6a427 dax: move the partition alignment check into fs_dax_get_by_bdev
679a99495b8fda800037b25af8cd990eb7dd72c9 xfs: factor out a xfs_setup_dax_always helper
7b0800d00dae8c897398abaf61e82db0d67d7afc dax: remove dax_capable
f43e0065c264b2cb001952be17c9291c68d07182 dm-linear: add a linear_dax_pgoff helper
d19bd6756e7c400e264dba853eb35c94462f4ec4 dm-log-writes: add a log_writes_dax_pgoff helper
2a68553e8aeb3e88cb0b1042233613a3d08a700a dm-stripe: add a stripe_dax_pgoff helper
9dc2f9cdc63e7db82b6b2ec17894ca1b254f5e5d fsdax: remove a pointless __force cast in copy_cow_page_dax
429f8de70d9872c5ca9b3914b3c4db5659779331 fsdax: use a saner calling convention for copy_cow_page_dax
60696eb26a37ab0199f7833ddbc1b75138c36d16 fsdax: simplify the pgoff calculation
f1ba5fafba9bfde4b040cd0d14256aed25a35c5e xfs: add xfs_zero_range and xfs_truncate_page helpers
4a2d7d5950507a27e3074e4a29dc20720235f811 fsdax: simplify the offset check in dax_iomap_zero
e5c71954ca11df04d258a663a8a15262be0e17f6 fsdax: factor out a dax_memzero helper
c6f40468657d16e4010ef84bf32a761feb3469ea fsdax: decouple zeroing from the iomap buffered I/O code
cea845cdef4f5094f0471a6dbdb609c004ad8b06 ext2: cleanup the dax handling in ext2_fill_super
89b93a7b15f75d04ed579baeb4d941e8ce7634c8 ext4: cleanup the dax handling in ext4_fill_super
5b5abbefec1bea98abba8f1cffcf72c11c32a92d xfs: move dax device handling into xfs_{alloc,free}_buftarg
a50f6ab3fd31b084b851c5c196db6c900af2c7cc xfs: use xfs_direct_write_iomap_ops for DAX zeroing
740fd671e04f8a977018eb9cfe440b4817850f0d xfs: pass the mapping flags to xfs_bmbt_to_iomap
952da06375c8f3aa58474fff718d9ae8442531b9 iomap: add a IOMAP_DAX flag
cd913c76f489def1a388e3a5b10df94948ede3f5 dax: return the partition offset from fs_dax_get_by_bdev
de2051147771017a61b62c02fd4e883c9b07712d fsdax: shift partition offset handling into the file systems
2ede892342b3c628991ff1b9060108a7edd92d94 dax: fix up some of the block device related ifdefs
ca72d2210fc5b7a6bc7de1da0f9e1b84f8ee3602 iomap: build the block based code conditionally
b842f1d14a190e217a8ee3f6dae9e1dff1817d87 fsdax: don't require CONFIG_BLOCK
b80892ca022e9eb484771a66eb68e12364695a2a memremap: remove support for external pgmap refcounts
d11db044a394e2f842bd6f31b904feb298a4699f pinctrl: spear: spear: Convert to regmap
7151cef59e83695adc79bd7c539f371dc674824b pinctrl: spear: plgpio: Convert to regmap
1288cadce4c7c2afafd13aeed64305b7fb4e280d pinctrl: spear: plgpio: Introduce regmap phandle
c09acbc499e883a31e44d7ead3441c495b17df33 dt-bindings: pinctrl: use pinctrl.yaml
bef873daf84f451472cd42c6b83e0acda8076be7 Merge tag 'renesas-pinctrl-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
9899aa5ba525c293ea14f20891f3d98690661aea usb: core: Fix file path that does not exist
3648e5265cfa51492a65ee5a01f151807ec46dee io_uring: move up io_put_kbuf() and io_put_rw_kbuf()
d1fd1c201d750711e17377acb4914d3ea29a608c io_uring: simplify selected buf handling
83a13a4181b0e874d1f196e11b953c3c9f009f68 io_uring: tweak iopoll CQE_SKIP event counting
a90c8bf6590676035336ae98cc51bce1aeb96c33 io_uring: reuse io_req_task_complete for timeouts
d598c3c46ea69ea974f0613a651cd4ef3be0c870 Merge 5.16-rc4 into usb-next
f5bced9f34355d2b12779eebdf2634cb27c18cff Merge 5.16-rc4 into tty-next
94aedac49d92b22995d7b9092c6551b8b9924320 iommu: Log iova range in map/unmap trace events
556f99ac886635e8da15528995f06d1d7028cfca iommu: Extend mutex lock scope in iommu_probe_device()
9abe2ac834851a7d0b0756e295cf7a292c45ca53 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
063ebb19d962b45a1b505748d464bd12b5074797 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
f0f07a8462dc2a889745b9e436b4d86d66ccc787 iommu/virtio: Support bypass domains
5610979415649f3743a7c3de03ab46c9a3bfff16 iommu/virtio: Sort reserved regions
c0c763598960153e10622ff0a802012a073174a0 iommu/virtio: Pass end address to viommu_add_mapping()
b03cbca48d6408cea866057654675dd63a1bdcd3 iommu/virtio: Support identity-mapped domains
00a123e962f7f17163ee7f665f483d3ba25f54a6 clk: qcom: smd-rpm: Drop MFD qcom-rpm reference
b406f5e92b3ba6c8fe89f16cb61e60190e45171b clk: qcom: smd-rpm: Drop the use of struct rpm_cc
b26ab06d0969ed9e901f93390242437ac5802c4d clk: qcom: smd-rpm: Drop binary value handling for buffered clock
ea59846bd206614211ee43a31e001bed5062f21d dt-bindings: clock: Add RPMHCC bindings for SM8450
ab5d31790f4d50d601f150223d6da3dfaab50349 clk: qcom: rpmh: add support for SM8450 rpmh clocks
41adf531e390e7969f00a560b8971cbf42f5a6da blk-mq: don't run might_sleep() if the operation needn't blocking
73f3760eddc9bc32c207fff06537f98f94bef451 blk-mq: don't use plug->mq_list->q directly in blk_mq_run_dispatch_ops()
8ab30a331946c34e4ba022c44df8624acea1c74e blk-mq: Drop busy_iter_fn blk_mq_hw_ctx argument
fc39f8d2d1c10ac04976b0a247865bb0cec4dd88 blk-mq: Delete busy_iter_fn
fea9f92f1748083cb82049ed503be30c3d3a9b69 blk-mq: Optimise blk_mq_queue_tag_busy_iter() for shared tags
4b7c49f7d4986f700a58164ee086bb7b2d292eea dt-bindings: Only show unique unit address warning for enabled nodes
a3ebdcc8fb3d94de390e58ad3da6161826a58a87 dt-bindings: Use correct vendor prefix for Asahi Kasei Corp.
5f31e13e2dcb5a8e46d1793b8b8285df59eee404 staging: r8188eu: bLedOpenDrain is always true for r8188eu
bce47253f5e01be643d291b9511c801bf35e3748 staging: r8188eu: remove a bunch of unused led defines
bcb898c690a8040963167c6c1d178e513474e43d staging: r8188eu: remove two unused macros
b20bdcdfd16dd33e4560d007a1aba9e159925585 staging: r8188eu: bHWPowerdown is set but not used
cc23553e5bd450a50d82aae90f40a80e9f3628cd staging: r8188eu: remove unused macros from drv_types.h
02d85324158c40784bdaa24c77d35a6a32bb755a staging: r8188eu: hal data's interfaceIndex is never read
390c811a7b3e99adbe81344625187a224fc2fbbe staging: r8188eu: remove empty HAL_INIT_PROFILE_TAG macro
93bc0b3d5334c9a5257913f70bc9bdbd0f056dc3 staging: r8188eu: remove two write-only wifi direct variables
a917a9dd8ada60a7e4219c98300dbefda2b1c53d staging: r8188eu: remove unused define
1684457358818de7697b09b4688a41b512c60e5c staging: r8188eu: AntCombination is always 2
ec5967c04e6a871958512f47b875717d29e9f5d5 staging: r8188eu: remove RF_PATH_{C,D}
2d91168a38a746d89d8394a763b11143faf9d29b staging: r8188eu: struct odm_mac_status_info is not used
39b0e3d6e29c491ba94c12f3aa64555a9d78198e staging: r8188eu: remove macro PHY_SetRFReg
0783f44d9004bc9e7d7d7bf66ce3ae8c68744528 staging: r8188eu: remove macro PHY_QueryRFReg
5f82ac51783bd10da94dfdd80e3be2d8ee59ac79 staging: r8188eu: remove macro PHY_SetBBReg
f6e018ae9a28bc472bd5add373b6efa3626c7661 staging: r8188eu: remove macro PHY_QueryBBReg
1602cce406f82e62342e73093856afa4720785c3 staging: r8188eu: remove duplicate defines
a773bcc4626a2166ed58972de84056c933f95827 staging: r8188eu: bWIFI_Direct is set but never used
c84a7062d8863e15edd77ae1db5b04e0e245f289 staging: r8188eu: bWIFI_Display is set but never used
bbe440bcc3f58087de19c7d9e03c9a9f1ab9b0a5 staging: r8188eu: remove unused macro IS_FW_81xxC
efc7bc10d23f624ef2f9458d9c3b52d8415af3a0 staging: r8188eu: convert DBG_88E calls in core/rtw_security.c
b07f55053557946d77d33ff6bc854058bb10621c staging: r8188eu: convert/remove DBG_88E calls in core/rtw_cmd.c
aa483f3ce655ed9ee4f32d050d1822eec2d20ada topology/sysfs: get rid of htmldoc warning
4d0564785bb03841e4b5c5b31aa4ecd1eb0d01bb dma-direct: factor out dma_set_{de,en}crypted helpers
5570449b6876f215d49ac4db9ccce6ff7aa1e20a dma-direct: don't call dma_set_decrypted for remapped allocations
a90cf30437489343b8386ae87b4827b6d6c3ed50 dma-direct: always leak memory that can't be re-encrypted
f3c962226dbec7a611ddd4eb7af7f4e19f4790ea dma-direct: clean up the remapping checks in dma_direct_alloc
d541ae55d538265861ef729a64d2d816d34ef1e2 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
a86d10942db2e0099a369b367fe62898f95987a8 dma-direct: refactor the !coherent checks in dma_direct_alloc
955f58f7406ad912825fc344c7825fd904b124a0 dma-direct: fail allocations that can't be made coherent
78bc72787ab9e638173aeb1f589578105d3a43c9 dma-direct: warn if there is no pool for force unencrypted allocations
f5d3939a5916c0a8a0b47dcbc33963dbffe74f90 dma-direct: drop two CONFIG_DMA_RESTRICTED_POOL conditionals
aea7e2a86a94b2583e1e812c596140034398a169 dma-direct: factor the swiotlb code out of __dma_direct_alloc_pages
19813551701d004b517534888aa4e2a62ca4488e thunderbolt: xdomain: Avoid potential stack OOB read
f3380cac0c0b3a6f49ab161e2a057c363962f48d thunderbolt: Runtime PM activate both ends of the device link
43bddb26e20af916249b5318200cfe1734c1700c thunderbolt: Tear down existing tunnels when resuming from hibernate
1e56c88adecc2dfe14973fa47898861a839e62d4 thunderbolt: Runtime resume USB4 port when retimers are scanned
6cb27a04fb779717c4a3d20233b93596885838cf thunderbolt: Do not allow subtracting more NFC credits than configured
e5bb88e961e5e3e72e3cc3a866a232115bd15e1e thunderbolt: Do not program path HopIDs for USB4 routers
ce05b997426df4c5321358e369f1f32f257c57a9 thunderbolt: Add debug logging of DisplayPort resource allocation
e388164ea385f04666c4633f5dc4f951fca71890 fuse: Pass correct lend value to filemap_write_and_wait_range()
ea7e26ebe6a90fe7962823a70ac91f010df71239 pinctrl: renesas: r8a779a0: Align comments
24115c4e95e137b73954bbbd94354889552a4b08 io-wq: add helper to merge two wq_lists
4813c3779261fab4067edea28155a98c65a41b5f io_uring: add a priority tw list for irq completion work
9f8d032a364b2b579c6ce5a62b967056f8711e69 io_uring: add helper for task work execution code
a37fae8aaa62b05c11f059fee8fedf4313975abd io_uring: split io_req_complete_post() and add a helper
1dfeb03e86adc0a6b648a2078d1874dfa691fe8b Merge tag 'renesas-clk-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
470e3f0d0b1529abf9759c93e23ac8dd678e0e70 clk: renesas: rcar-gen4: Introduce R-Car Gen4 CPG driver
39cf7dd21d53e15310018da5f31a0171566f0c58 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into HEAD
24aaff6a6ce4c4defd18147f5078223a96283fd7 clk: renesas: cpg-mssr: Add support for R-Car S4-8
98ee8b2f66ebff2fafe85668b9d00c3433b76566 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
7ef9c45a23a9071dee23ca1a769c53ec2cdc07c0 clk: renesas: r9a07g044: Add mux and divider for G clock
f0b62b0bbedcdfde18116080605cebd9beec4ee9 clk: renesas: r9a07g044: Add GPU clock and reset entries
265d27caf95f8959ddd4a33e52c4b4dc4e31c308 dt-bindings: clock: lan966x: Add binding includes for lan966x SoC clock IDs
07300ef47a3f6a1c67753c91466dfc30c0cead7c dt-bindings: clock: lan966x: Add LAN966X Clock Controller
54104ee023333e3bd8062ff1cbc312ea4c5bf733 clk: lan966x: Add lan966x SoC clock driver
815f0e738a8d5663a02350e2580706829144a722 clk: gate: Add devm_clk_hw_register_gate()
6b9f984cc86e6835880f1466faf6d60e5c51920e dt-bindings: clock: lan966x: Extend for clock gate support
51d0a37dde9b63111d14a59bb77c5cf0273e4c9e dt-bindings: clock: lan966x: Extend includes with clock gates
5ad5915dea0047a6376d8f809ea3470ef68b1f92 clk: lan966x: Extend lan966x clock driver for clock gating support
fea783e6e82c9f3713aea425eddcac9611c069ee thunderbolt: Do not dereference fwnode in struct device
3411506550b1f714a52b5db087666c08658d2698 x86/csum: Rewrite/optimize csum_partial()
b2f825bfeda884f9d40386cc7d089d023017d2dd x86: Move RETPOLINE*_CFLAGS to arch Makefile
68cf4f2a72ef8786e6b7af6fd9a89f27ac0f520d x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
22da5a07c75e1104caf6a42f189c97b83d070073 x86/lib/atomic64_386_32: Rename things
f94909ceb1ed4bfdb2ada72f93236305e6d6951f x86: Prepare asm files for straight-line-speculation
de291b5902860d18d6e02000808aeb833ec1feb6 iomap: turn the byte variable in iomap_zero_iter into a ssize_t
28e4576d556bca543b0996e9edd4b767397e24c6 dma-direct: add a dma_direct_use_pool helper
b17c2baa305cccbd16bafa289fd743cc2db77966 x86: Prepare inline-asm for straight-line-speculation
1cc1e4c8aab4213bd4e6353dec2620476a233d6d objtool: Add straight-line-speculation validation
f28c240e7152462f0750a8939db28d985ecf7c67 io_uring: batch completion in prior_task_list
5e8a7d26d93503012d1ee3dc9786c75d01e84fb8 dt-bindings: PCI: brcmstb: compatible is required
75c4b9a67969f015a6dd602fb40ff14b5147dea9 dt-bindings: net: brcm,unimac-mdio: reg-names is optional
f9caf418fced4b6a32ea564cb209a2da5add0766 dt-bindings: net: brcm,unimac-mdio: Update maintainers for binding
68dfc226bcc83adec9ef626da0dc5abc4dbe1f87 dt-bindings: net: Document moca PHY interface
3a47044797ca2d316c3a9ea828dd13e55ea0a896 dt-bindings: net: Convert GENET binding to YAML
1fefc8e762d91a9782588d96ee1172163535e724 dt-bindings: phy: Convert Northstar 2 PCIe PHY to YAML
7675a1dc6c6cc8ace8cf8d48bf9dee37a404d524 dt-bindings: net: Convert iProc MDIO mux to YAML
2371a03fcef0ed71f91ab6fb15db7a5f0b986247 dt-bindings: net: Convert AMAC to YAML
dc98a7b68f83037c093e7cec450bb985f79f2abc dt-bindings: net: Convert SYSTEMPORT to YAML
50eb892364c784b5ffeccb0c73f00edaf058f07c dt-bindings: arm: Catch up with Cortex/Neoverse CPUs again
de3f6daa66cb9152cadfbaf9b7cd2f78f9e041e5 dt-bindings: arm: pmu: Document Denver and Carmel PMUs
84184107c39ae65d08f6d449a57ec58734ff535a dt-bindings: i2c: tegra-bpmp: Convert to json-schema
82dc44e7c650618c4fe26dbfe290372f4904bbe2 dt-bindings: pinctrl: qcom: Add SM8450 pinctrl bindings
4beb02f19c37e6fbe941d786119ed82ec0aca19a pinctrl: qcom: Add SM8450 pinctrl driver
bd92baaa262dc1342f1514a3937f151d37ee740d dt-bindings: pinctrl: Add bindings for Intel Thunderbay pinctrl driver
12422af8194df85243d68b11f8783de9d01e58dc pinctrl: Add Intel Thunder Bay pinctrl driver
d904512db6f372759ecd1c8f92e689e63af2f03a staging: r8188eu: convert type of HalData in struct adapter
22e6a4846738aebff06ebec0b94d0e19f2a0ab71 staging: r8188eu: remove SwLed1
86b7e5fbd62373b16f8a026c46d47c1f668cac46 staging: r8188eu: remove code to set led1 registers
673cd3f471dd3b6e9f6ca2806338711c92bb012d staging: r8188eu: remove LedPin from struct struct LED_871x
d0df53d36cd51154463796bc6abdd11abdbc67c1 staging: rtl8712: Fix alignment checks with flipped condition
8f6b28c5b17826ac5beb5926803a859eae9b413b Merge tag 'clk-at91-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-at91
26c44b776dba4ac692a0bf5a3836feb8a63fea6b x86/alternative: Relax text_poke_bp() constraint
e463a09af2f0677b9485a7e8e4e70b396b2ffb6f x86: Add straight-line-speculation mitigation
b124c8bd50c7550ed966c09f69ffdbaaedc0aa15 pinctrl: Sort Kconfig and Makefile entries alphabetically
dc1b242478f47d04a41f319a14f163711c52646a pinctrl: bcm2835: Silence uninit warning
9259228037cb614ac31a18557fee62976f873a49 clk/ti/adpll: Make const pointer error a static const array
5c1c42c49b8a74ecd6de289ff13c033979501cce clk: clk_core_get() can also return NULL
978fbc7a05993df9a2fd115e8fd78600c72e0dfe clk: __clk_core_init() never takes NULL
a331659e32718b31f3a304d7797a77d31610468c clk: Add write operation for clk_parent debugfs node
db67097aa6f2587b44055f2e16db72a11e17faef pktdvd: stop using bdi congestion framework.
489a71964f9d74e697a12cd0ace20ed829eb1f93 clk: Emit a stern warning with writable debugfs enabled
c5eafd790e1317f5bfc69845207f69f6447b4b2b null_blk: cast command status to integer
bff8c3848e071d387d8b0784dc91fa49cd563774 bitfield.h: Fix "type of reg too small for mask" test
c6dbd3e5e69cf3ca47a3864115d4cbdd44619243 x86/mmx_32: Remove X86_USE_3DNOW
acba44d2436d463f60a54bf934d378dcf384a965 x86/copy_user_64: Remove .fixup usage
ab0fedcc714aafaac6ac996b51791aee0d1cd8fd x86/copy_mc_64: Remove .fixup usage
16e617d05ef0c521d000c989796412ce713f28c9 x86/entry_64: Remove .fixup usage
aa93e2ad7464ffb90155a5ffdde963816f86d5dc x86/entry_32: Remove .fixup usage
4b5305decc8436bfe363d1c1773e8fa1c828b14d x86/extable: Extend extable functionality
d52a7344bdfa9c3442d3f86fb3501d9343726c76 x86/msr: Remove .fixup usage
4c132d1d844a53fc4e4b5c34e36ef10d6124b783 x86/futex: Remove .fixup usage
99641e094d6ccf547b3eba833aea9a34fdf5681e x86/uaccess: Remove .fixup usage
e2b48e43284c0916ebf8e4240199b9d9747e337a x86/xen: Remove .fixup usage
1c3b9091d084d92c70a4260553853509637276b9 x86/fpu: Remove .fixup usage
5fc77b916cb82fe476ae2344e0ec37445227a4f8 x86/segment: Remove .fixup usage
c9a34c3f4ece192f6d804039fe6aac9618f0d236 x86/kvm: Remove .fixup usage
3e8ea7803a1dedf19120a2fef12c590e90e4b469 x86/vmx: Remove .fixup usage
fedb24cda1ca5407e1965b261e349ea85d6c03dc x86/checksum_32: Remove .fixup usage
5ce8e39f55521c762f0e6d1bba9597284b1f2e69 x86/sgx: Remove .fixup usage
13e4bf1bddcb65dd028aaa492789e8d61efaafa1 x86/usercopy_32: Simplify __copy_user_intel_nocache()
d5d797dcbd781cb7c526ad32f31c7fd96babfdb2 x86/usercopy: Remove .fixup usage
b7760780257354bb14de62abed868405b844fa13 x86/word-at-a-time: Remove .fixup usage
e5eefda5aa51f3178821b58806e1dddd798c0934 x86: Remove .fixup section
82a8954acd93ae95d6252fb93a3d210c8f71b093 objtool: Remove .fixup handling
17f81f9d4b41d57e474975c3a5ca2a2c4c01e2ec mtd_blkdevs: don't scan partitions for plain mtdblock
c45479ecd0c21705ab078ceaba097bbb730a0541 Merge 5.16-rc5 into usb-next
666f3de741f7ce66119b375145d471e89fac21ff usb: dwc3: gadget: Support Multi-Stream Transfer
bae9401dff62d1ac46504a343db8a69e5ac390f6 usb: Add Xen pvUSB protocol description
494ed3997d752810b67cb75d4721b59996cfec38 usb: Introduce Xen pvUSB frontend (xen hcd)
a92548f90fa6280ca57a8aea1f50d18f2f48cbb3 xen: add Xen pvUSB maintainer
347f3f54bd457ff76230e1d516cdd5f8235e2f5b usb: aspeed-vhub: add qualifier descriptor
d693bbd4cbc44dac34dbf6c49c844d30f18ad0c1 usb: aspeed-vhub: fix ep0 OUT ack received wrong length issue
aa9c2219f989881dffe2dd6ef9b6540858873a5f usb: aspeed-vhub: support test mode feature
a927ae1fba4b0aa51e1fa9b43c4018bbf10d27f6 usb: core: hcd: change sizeof(vaddr) to sizeof(unsigned long)
cdf8e2de16c01b2b44fc544a3b5de74d8092b517 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
0ba4566cd8a4e645b542e6ddbe3dd26c85ad2408 bdev: Improve lookup_bdev documentation
322c4293ecc58110227b49d7e47ae37b9b03566f loop: make autoclear operation asynchronous
52a0cab35c568f896067641d8e07f798341954f5 drbd: Use struct_group() to zero algs
cecd491641c23f3c63958a62efb74cdaf3c93d7b fuse: add fuse_should_enable_dax() helper
780b1b959f9bd959e1aca450e9fee0e2c00b31ad fuse: make DAX mount option a tri-state
98046f7486db723ec8bb99a950a4fa5f5be55cd1 fuse: support per inode DAX in fuse protocol
93a497b9ad695bb2f38a302c5b29dbc9b555ff3f fuse: enable per inode DAX
2ee019fadcca343c3deea6a1767965bdf23fc3d0 fuse: negotiate per inode DAX in FUSE_INIT
c3cb6f935e322fa183988032e318b293d9e4fe53 fuse: mark inode DONT_CACHE when per inode DAX hint changes
073c3ab6ae0123601b5378e8f49c7b8ec4625f32 Documentation/filesystem/dax: DAX on virtiofs
33ce2aff7d340bf48875ccd80628c884cf8017ae io_uring: code clean for some ctx usage
2920417c98dbe4b58200c12fc9dc152834b76e42 mtip32xx: remove pointless drvdata checking
9e541f142dab67264075baaf8fd2eb4423742c16 mtip32xx: remove pointless drvdata lookups
cd97b7e0d78009b45e08b92441d9562f9f37968c mtip32xx: convert to generic power management
ac6f6548fcb3c6da8ff1653a16c66fc1719a2a3e rsxx: Drop PCI legacy power management
ae377d342006fc774d81941b2d1054e71c00b937 dt-bindings: arm-smmu: Add compatible for the SDX55 SoC
c31112fbd4077a51a14ff338038c82e9571dc821 iommu/arm-smmu-qcom: Fix TTBR0 read
810d8cabaab5ab83605a4dd5c6b3f38915f998e8 dt-bindings: arm-smmu: Add compatible for SM8450 SoC
cd76990c94bb2239e1bcf38087ce4be0512c1232 iommu: arm-smmu-impl: Add SM8450 qcom iommu implementation
17d9a4b43b284c333bf2c0c347da28bf22fe7a97 iommu/arm-smmu-v3: Constify arm_smmu_mmu_notifier_ops
a556cfe4cabc6d79cbb7733f118bbb420b376fe6 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
8dbb528b888b73483abb2355907b128265fb1f71 dt-bindings: phy: Convert Cygnus PCIe PHY to YAML
905b986d099ccba4bda7e1814419dff0e2d01a00 dt-bindings: pci: Convert iProc PCIe to YAML
fa4d279061371d7e10b008ebfce1ce7e44cfbafe dt-bindings: reset: Convert Broadcom STB reset to YAML
de9afac8ff1967b1b88843ed311c811cbea33a26 dt-bindings: pwm: Convert BCM7038 PWM binding to YAML
7c41161b51f63590831f9ac127b8c1e2106eee9f dt-bindings: rtc: Convert Broadcom STB waketimer to YAML
a6564a553878ae05a33f9a79a6ef95bbfd8cd21c dt-bindings: gpio: Convert Broadcom STB GPIO to YAML
4102cf163c255e4f97027b6f19a46e91693834fd dt-binding: interrupt-controller: Convert BCM7038 L1 intc to YAML
539d25b21fe8ac034f259e44a1f8dc65260f6547 dt-bindings: interrupt-controller: Convert Broadcom STB L2 to YAML
0cf5e46e531dc744b2ab3875a9c41c6d74751eb4 dt-bindings: rng: Convert iProc RNG200 to YAML
e4fa9dedc5566cb20381b563026fde0158cc63ec dt-bindings: thermal: Convert Broadcom TMON to YAML
570df0a51955b4741ca3a87b065ce4d7927bf325 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
2d0b208b3b0a6a84774b860d51f2be9af8f2053f dt-bindings: perf: Convert Arm DSU to schema
1d7ecc8084ca8b1edde7a462ebd9bfecc84550ac dt-bindings: perf: Add compatible for Arm DSU-110
c99a83a28d1676599956bec12a310066bf44c0ca dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
1b0b90bde66ba866d7758179bd636173d4c26f6e dt-bindings: watchdog: ti,rti-wdt: Fix assigned-clock-parents
9696fe26bc8c092174b0c076c1a34801d6adf431 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
b13e2bd3d258719fe1bc91ad3c9ccce1df708510 dt-bindings: usb: Add missing properties used in examples
07bb5e0e7bd6d5bc4c76d1c84c82882ecf1df4de dt-bindings: memory-controllers: ti,gpmc: Drop incorrect unevaluatedProperties
dcd49679fb3aac0432785c409cc9adcdf94b9e1d dt-bindings: PCI: Fix 'unevaluatedProperties' warnings
375c4b837e6023bc2b78f3207e90fa3d85d7446f dt-bindings: PCI: cdns-ep: Fix 'unevaluatedProperties' warnings
b92225b034c085418a21c0496cbf57728330552a dt-bindings: PCI: designware: Fix 'unevaluatedProperties' warnings
68497092bde9f53e35cafeb52fa9a267ebe0d9b1 block: make queue stat accounting a reference
477436699e7801276fa7306e20318156cb535249 Revert "iommu/arm-smmu-v3: Decrease the queue size of evtq and priq"
3cc1c6de458e0e58c413c3c35802ca96e55bbdbe thunderbolt: Check return value of kmemdup() in icm_handle_event()
f05f2429eec60851b98bdde213de31dab697c01b udf: Fix error handling in udf_new_inode()
ad69cd9972e79aba103ba5365de0acd35770c265 fsnotify: clarify object type argument
1c9007d62bea6fd164285314f7553f73e5308863 fsnotify: separate mark iterator type from object type enum
d61fd650e9d206a71fda789f02a1ced4b19944c4 fanotify: introduce group flag FAN_REPORT_TARGET_FID
e54183fa7047c15819bc155f4c58501d9a9a3489 fsnotify: generate FS_RENAME event with rich information
2d9374f095136206a02eb0b6cd9ef94632c1e9f7 fanotify: use macros to get the offset to fanotify_info buffer
1a9515ac9e55e68d733bab81bd408463ab1e25b1 fanotify: use helpers to parcel fanotify_info buffer
3cf984e950c1c3f41d407ed31db33beb996be132 fanotify: support secondary dir fh and name in fanotify_info
3982534ba5ce45e890b2f5ef5e7372c1accd14c7 fanotify: record old and new parent and name in FAN_RENAME event
2bfbcccde6e7a787feabad4645f628f963fe0663 fanotify: record either old name new name or both for FAN_RENAME
7326e382c21e9c23c89c88369afdc90b82a14da8 fanotify: report old and/or new parent+name in FAN_RENAME event
8cc3b1ccd930fe6971e1527f0c4f1bdc8cb56026 fanotify: wire up FAN_RENAME event
e360e116a0eec9cf719cda5860e95d36606687e7 clk: tegra: Make vde a child of pll_p on tegra114
b1bc04a2ac5b15e0b681228376664671fc2f2017 clk: tegra: Support runtime PM and power domain
1957339b6e71c523189e195059882909ddf69f27 dt-bindings: input: pwm-vibrator: Convert txt bindings to yaml
a8d61a9112ad0c9216ab45d050991e07bc4f3408 of: unittest: fix warning on PowerPC frame size warning
9fd4cf5d3571b27d746b8ead494a3f051485b679 of: unittest: 64 bit dma address test requires arch support
856d3624489a4906b8a95de7bb8311ca6e25b3b9 usb: dwc2: platform: adopt dev_err_probe() to silent probe defer
a5b5b45fce2bed5560159095b4777afb18590740 dt-bindings: usb: dwc3-xilinx: Convert USB DWC3 bindings
a1f79504ceb3ffcd2b777e5ac84c97a0948c2dbd usb: host: xen-hcd: add missing unlock in error path
f59f93cd1d720809466c7fd5aa16a236156c672b usb: hub: avoid warm port reset during USB3 disconnect
1a4541b68e250bc4b21bd4c6178877523c5d896b pinctrl-bcm2835: don't call pinctrl_gpio_direction()
8df89a7cbc63c7598c00611ad17b67e8d5b4fad3 pinctrl-sunxi: don't call pinctrl_gpio_direction()
8a8d6bbe1d3bc7137c777ba06246d7e9c08dde4d pinctrl: Get rid of duplicate of_node assignment in the drivers
f9b94d24269f9267ccdd41610d718643f5e4366b Merge tag 'intel-pinctrl-v5.17-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
54dd5a419f26e994d64754d5f009e36825dec0db pinctrl: aspeed: fix unmet dependencies on MFD_SYSCON for PINCTRL_ASPEED
e8f24c58d1b69ecf410a673c22f546dc732bb879 ARM: dts: gpio-ranges property is now required
55c174e5c05f93b676c595b927bf74c32274356c Merge tag 'platform-drivers-x86-int3472-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into clk-x86
ff5f87cb6a75dbf6d30668d2464e46249dd5c47f clk: Introduce clk-tps68470 driver
6fc058a72f3b7b07fc4de6d66ad1f68951b00f6e clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d66e4c985dd48c69dc70b8be1dabeaa3d77789fb clk: stm32mp1: remove redundant assignment to pointer data
bc128349588d571b55bfec471a773e29cfcd2d73 LICENSES/LGPL-2.1: Add LGPL-2.1-or-later as valid identifiers
5581a5ddfe8d0ede1749bae1f7662fa739f83813 block: add completion handler for fast path
fcade2ce06ffebee5c2f6629ddbf2086c0f5ba5a block: use singly linked list for bio cache
3c67d44de787dff288d7f2a51c372b22f7356db6 block: add mq_ops->queue_rqs hook
3233b94cf842984ea7e208d5be1ad2f2af02d495 nvme: split command copy into a helper
62451a2b2e7ea17c4a547ada6a5deebf8787a27a nvme: separate command prep and issue
d62cbcf62f2f4bf933d18113bcda45e18cc890f6 nvme: add support for mq_ops->queue_rqs()
3427f2b2c533d97bcc57b4237c2af21a8bd2cdbc block: remove the rsxx driver
8a2ba1785c5803d59a63b6320ff54fd4a37a41ce block: remove the nr_task field from struct io_context
0aed2f162bbc7853fe91c0d70492ea73c4e9cb07 block: simplify struct io_context refcounting
4be8a2eaff2e4473b6e8ad9a3857bc9b1e79c8ba block: refactor put_iocontext_active
8a20c0c7e0cea7eb0c32fd6b63ff514c9ac32b8f block: remove the NULL ioc check in put_io_context
edf70ff5a1ed9769da35178454d743828061a6a3 block: refactor put_io_context
091abcb3efd71cb18e80c8f040d9e4a634d8906d block: cleanup ioc_clear_queue
a411cd3cfdc5bbd1329d5b33dbf39e2b5213969d block: move set_task_ioprio to blk-ioc.c
8472161b77c41d260c5ba0af6bf940269b297bb6 block: fold get_task_io_context into set_task_ioprio
5fc11eebb4a98df5324a4de369bb5ab7f0007ff7 block: open code create_task_io_context in set_task_ioprio
90b627f5426ce144cdd4ea585d1f7812359a1a6a block: fold create_task_io_context into ioc_find_get_icq
5ef1630586317e92c9ebd7b4ce48f393b7ff790f block: only build the icq tracking code when needed
4ad3ce007098b6c3e2869126534fc90f4f6f9253 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into clk-for-5.17
d1b121d62b7e37c52ce4eb83adddb14e139665dd clk: qcom: Add LUCID_EVO PLL type for SDX65
d79afa2013287afb7cd152aa21a51eab5aa6305f clk: qcom: Add SDX65 GCC support
fe5cf1c34f382cf19ad6ebb9486f8c264703085d Merge tag '20211207114003.100693-2-vkoul@kernel.org' into clk-for-5.17
db0c944ee92b7df1270ea8fa3ededb8199ce7ba6 clk: qcom: Add clock driver for SM8450
6d24d9546d6e6c524505e51bb5f76d9a83fac478 dt-bindings: clk: qcom: Document MSM8976 Global Clock Controller
8f62718bd0f7278f08ca00ea4664f54a6258044f clk: qcom: Add MSM8976/56 Global Clock Controller (GCC) driver
85f5a74c2b9ba213d4102dc12ccbfdbe26472abb block: Add bio_add_folio()
640d1930bef4f87ec8d8d2b05f0f6edc1dfcf662 block: Add bio_for_each_folio_all()
d1bd0b4ebfe0521964e6937195bd2f76866660c7 fs/buffer: Convert __block_write_begin_int() to take a folio
95c4cd053a1d7c4f1e171ec31d2fb8a8f5c87efe iomap: Convert to_iomap_page to take a folio
435d44b3fd0ab5750b1001ac7105830e63ad0b5b iomap: Convert iomap_page_create to take a folio
c46e8324cab0254060c27ab7ef879673468998c5 iomap: Convert iomap_page_release to take a folio
39f16c83453d6cdb601dc9cd51c8f321c14da644 iomap: Convert iomap_releasepage to use a folio
8306a5f56305521d8b307b4ee1f69949fbb49279 iomap: Add iomap_invalidate_folio
cd1e5afe5503edea2538ba426905914d9ab36958 iomap: Pass the iomap_page into iomap_set_range_uptodate
8ffd74e9a8161df544ce63b49a5a092bcb18f8e6 iomap: Convert bio completions to use folios
431c0566bb60780238534dc1fdd709acca1d0795 iomap: Use folio offsets instead of page offsets
874628a2c5900358ca89d733cc3865c15bdcd5d8 iomap: Convert iomap_read_inline_data to take a folio
3aa9c659bf821f112ed765d822f67340a92b8b82 iomap: Convert readahead and readpage to use a folio
ea0f843aa7942f169ff45d8c68aa81c1645772a6 iomap: Convert iomap_page_mkwrite to use a folio
60f20d84dc813f1342771a3e4f06d89da26dc412 of/fdt: Rework early_init_dt_scan_chosen() to call directly
d665881d2171b62ca1ea23be89be6f2a8a330bb2 of/fdt: Rework early_init_dt_scan_root() to call directly
1f012283e9360fb4007308f04cfaeb205e34b684 of/fdt: Rework early_init_dt_scan_memory() to call directly
91d6988558d7ea6a7851621b4ad0f657c338456e Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
4599d78a820eb0a8ce2b3a1bd619620837cf906e iommu/vt-d: Use correctly sized arguments for bit field
9dfa5b6f5efb85efe69fd3b7b0b912004d9547f1 iommu/vt-d: Remove unused macros
4cb3600e5eaf629452c362ec3535b4f30716d4e7 iommu/virtio: Fix typo in a comment
972bf252f86062e50f9c9ea81f84f5df0e9f1302 iommu/iova: Move fast alloc size roundup into alloc_iova_fast()
a8d4a37d1bb93608501d0d0545f902061152669a iommu/amd: Restore GA log/tail pointer on host resume
01b297a48a26bcb96769505ac948db4603b72bd1 iommu/amd: X2apic mode: re-enable after resume
4691f79d62a637958f7b5f55c232a65399500b7a iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
1980105e3cfc2215c75b4f6b172661d675c467d1 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
575f5cfb13c84f324f9898383fa4a5694e53c9ef iommu/amd: Remove useless irq affinity notifier
bb7125739611acbbce8182ed98ad700f03ebac18 iommu/vt-d: Use bitmap_zalloc() when applicable
f5209f91272295c6c3ee0cd5f9589baf93cd00e8 iommu/vt-d: Drop duplicate check in dma_pte_free_pagetable()
c95a9c278df8733a4370182a20f1355d6a81c235 iommu/vt-d: Remove unused dma_to_mm_pfn function
b8f1ba99cea540903154d34888d7d310cc54ea4f usb: hub: make wait_for_connected() take an int instead of a pointer to int
fb6739251cdf10c4b2c3ccecaf73e07a97466997 dt-bindings: ata: Convert Broadcom SATA to YAML
58e529eab80d29a89fc2ab0affc07730c60ef692 dt-bindings: bus: Convert GISB arbiter to YAML
a5af82a8ff98c7a1b88c854776b16da5604d1277 dt-bindings: usb: Convert BDC to YAML
d6bfc848af12b32591e59aff58d5bfbd00d80b0c dt-bindings: usb: qcom,dwc3: add binding for SM8450
2dec70f18b914a3108ab656417c4a0b77fdea2cf usb: ohci-spear: Remove direct access to platform_device resource list
b6886c7826a17eaa908d7bae1537812bb78eb9fe usb: ohci-s3c2410: Use platform_get_irq() to get the interrupt
e1ffd5f0709de8a423925a60d1e4b3593e0c96b4 usb: uhci: Use platform_get_irq() to get the interrupt
0f153a1b8193ce768be4df0400aeb2c8f2a3b3da usb: chipidea: Set the DT node on the child device
d538ea945532d0d3bd04192543b285e6979d9e8f MAINTAINERS: remove typo from XEN PVUSB DRIVER section
942cdbc168d44730c5b3349198b16b4d6da3bb81 dt-bindings: usb: document role-switch-default-mode property in dwc2
e14acb8769850fedfbfc62a64998e34348442784 usb: dwc2: drd: add role-switch-default-node support
3ad02e0e524117d019417b88715c69802ec9c5e0 usb: dwc2: drd: restore role and overrides upon resume
29b4dd308af693857eff0c2d9d5b3ce25c1f9a63 dt-bindings: usb: qcom,dwc3: Add SM6350 compatible
00558586382891540c59c9febc671062425a6e47 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1646566b5e0c556f779180a8514e521ac735de1e usb: ftdi-elan: fix memory leak on device disconnect
4c71960105b4ad74bf0c30d0c9a40cf263e814ea usb: gadget: udc: bcm63xx: propagate errors from platform_get_irq()
12ba912c30477481cb50158bc5ca0318f41a1762 usb: gadget: udc: pxa25x: propagate errors from platform_get_irq()
1aebf115afd730d1e0f773b8273b04b8681e1128 usb: host: ehci-sh: propagate errors from platform_get_irq()
4de5bd9a389d886d2f58ad15512f476ffc7d639d usb: host: ohci-omap: propagate errors from platform_get_irq()
9879c81b680795b45a11894e48dfa9e4be2f4426 usb: musb: Drop unneeded resource copying
cf081d009c447647c6b36aced535ca427dbebe72 usb: musb: Set the DT node on the child device
b1e9e7ebe6c0b1b200d51ef21ad09652bb65c4b4 usb: core: Export usb_device_match_id
f2b42379c57682d4b127283da109fa1a3317966a usb: misc: ehset: Rework test mode entry
6aa7cee60c3e10c77240aad7136629f207005ee2 dt-bindings: serial: renesas,scif: Document r8a779f0 bindings
26baf4b66c57596d7827a8e4f60a2d2b0401fe6e tty: serial: sh-sci: Add support for R-Car Gen4
f087f01ca2c5ea846fb798f09f4106b551c32147 serial: lantiq: Use platform_get_irq() to get the interrupt
09c7bda4ddefb1e326378e2aaf1e7814f850d750 serial: sh-sci: Drop support for "sci_ick" clock
0d1bc829a755de826582c1c48ec40601d9b2fc29 serial: sh-sci: Use dev_err_probe()
8a1dcae95c2ea4cb5d499833ad3c9a28f248ba7c serial: sh-sci: Use devm_clk_get_optional()
5bb221b0ad655b47a1b7601223feb7dbd9ac232e serial: atmel: Use platform_get_irq() to get the interrupt
9629eeb0b191f1b3f9f136f0ececd71994534be0 dt-bindings: serial: fsl-lpuart: add i.MXRT1050 compatible
443df57b31d14a920f23eaa265f4cb0dc3f94823 tty: serial: fsl_lpuart: Add i.MXRT1050 support
e5ce127e5f7bc0afee21e9363a2aa415c1a32a36 dt-bindings: serial: fsl-lpuart: Fix i.MX 8QM compatible matching
4b95391c8ef0f270ed58234597aef58976abe01c serial: 8250_pci: remove redundant assignment to tmp after the mask operation
07f7f6867ecabe9c807bb17ce7449bd6bfd3a8dc dt-bindings: interrupt-controller: Convert BCM7120 L2 to YAML
94360916fadd5cc3158608ee91c36d04836f14c1 dt-bindings: interrupt-controller: Merge BCM3380 with BCM7120
f10a9b722f808dd3a02648f073a84b2fe56dddd4 dt-bindings: i2c: tegra: Convert to json-schema
8b82b8416f2cb1fdfa2709c7a96e022561e3ed24 dt-bindings: i2c: i2c-mux-pinctrl: Convert to json-schema
f91030ed4494a0698cc5b3df173f3e125fbd4c87 dt-bindings: i2c: i2c-mux-gpio: Convert to json-schema
d454ab82bc7f4aa7af9f539d5cf9a1e237cdcbc2 iomap: Allow iomap_write_begin() to be called with the full length
a25def1fe56858efa40a8490e875da4a711487f8 iomap: Convert __iomap_zero_iter to use a folio
bc6123a84a71b5dd39192c02ea8f9f4266980b0e iomap: Convert iomap_write_begin() and iomap_write_end() to folios
9c4ce08dd21145d10775c6ce6f21330a9558f8d9 iomap: Convert iomap_write_end_inline to take a folio
6e478521df535b9d5ef5eb84d4352f235bbbef99 iomap,xfs: Convert ->discard_page to ->discard_folio
926550362d609bba6aa3f8cab99ae324adadc343 iomap: Simplify iomap_writepage_map()
81d4782a741b21c101eb368c120f65f7d624c219 iomap: Simplify iomap_do_writepage()
e735c0079465900d78d687f00aba625d46426b29 iomap: Convert iomap_add_to_ioend() to take a folio
589110e897ff9cf7c3500c5fce1c688d1ffca6f4 iomap: Convert iomap_migrate_page() to use folios
60d8231089f0d955e0cce033421df4b19e9adfb0 iomap: Support large folios in invalidatepage
6795801366da0cd3d99e27c37f020a8f16714886 xfs: Support large folios
e17f7a0bc4daa44a4809f5f2f947aa2aa74d1369 uio: remove copy_from_iter_flushcache() and copy_mc_to_iter()
fd1d00ec92002d8fe28ca981a72395eaa7ae3d11 dax: simplify dax_synchronous and set_dax_synchronous
30c6828a17a572aeb9e3a3bacce05fdcf1106541 dax: remove the DAXDEV_F_SYNC flag
7ac5360cd4d02cc7e0eaf10867f599e041822f12 dax: remove the copy_from_iter and copy_to_iter methods
abc14eb1e01286819a671019e78a23542685eee2 ACPI: NFIT: Import GUID before use
a949f2cf1ab9b3afd894427a64fce24fd8bae0a6 dt-bindings: clock: Add bindings for Exynos850 sysreg clocks
bc471d1fe210a917266ddcebc7bfafb7ac238edc clk: samsung: exynos850: Add missing sysreg clocks
591020a516720e9eba1c4b1748cb73b6748e445f dt-bindings: clock: Add bindings definitions for Exynos7885 CMU
77624aa1d81f4036d83d9868053199eacf2ae2ed dt-bindings: clock: Document Exynos7885 CMU bindings
cfe238e4e7ff1701b010a5ff7c64ae11d53ed8cb clk: samsung: Make exynos850_register_cmu shared
c703a2f44cce4693c8d974ed1f583143261d81c1 clk: samsung: clk-pll: Add support for pll1417x
45bd8166a1d821eb8fada3092514a7c8543f537c clk: samsung: Add initial Exynos7885 clock driver
facb4e40e4a2f379160ba15c355279206a3d88c5 Merge tag 'renesas-pinctrl-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
664c0b58e0252f20c66084b467525fd9fb2892eb iommu/amd: Fix typo in *glues … together* in comment
d7061627d701c90e1cac1e1e60c45292f64f3470 iommu/iova: Fix race between FQ timeout and teardown
d5c383f2c98ac58c210b266cdaf7b86bc32d1ad1 iommu/iova: Squash entry_dtor abstraction
649ad9835a3783bcb6c69368fa939e0010abb2c6 iommu/iova: Squash flush_cb abstraction
6b3106e9ba2de7320a71291cedcefdcf1195ad58 iommu/amd: Simplify pagetable freeing
ce00eece6909c266da123fd147172d745a4f14a0 iommu/amd: Use put_pages_list
87f60cc65d24939353b40aa1d9297fea080cdf8d iommu/vt-d: Use put_pages_list
ea4d71bb5e3fc5c2b7b856bc7506439298f47a23 iommu/iova: Consolidate flush queue code
f7f07484542fae833025da86eb4bd068f5253fe0 iommu/iova: Move flush queue code to iommu-dma
a17e3026bc4da9135ca9a42ec0b1fa67f95172e3 iommu: Move flush queue data into iommu_dma_cookie
236c9ad1f87088bb07ebdd136b8432f83dfd1e14 Merge 5.16-rc6 into usb-next
35eaa42c4a1017c08d0572008db375becb621744 Merge 5.16-rc6 into tty-next
aade40b62745cf0b4e8a17d43652c5faff354e6b iommu/iova: Temporarily include dma-mapping.h from iova.h
59f37b7370ef56e6faf25d0e18bc597a0af40bb8 tty: serial: samsung: Remove USI initialization
0882b473b084df31288003b3bee974aabac9dcf9 tty: serial: samsung: Enable console as module
8cf8d3c4a634042f37ba34429e6a36412640ede4 tty: serial: samsung: Fix console registration from module
fcfd3c09f40786f8a296bfc93909612cc571c087 serial: 8250_pci: Split out Pericom driver
b4ccaf5aa2d795ee7f47a6eeb209f3de981e1929 serial: 8250_pericom: Re-enable higher baud rates
46dacba8fea90d4b2562d45e8ca132f20a9ff5ce serial: 8250_pericom: Use serial_dl_write() instead of open coded
712fe4c849829352dd45dc14e027d61500931f85 serial: sh-sci: Remove BREAK/FRAME/PARITY/OVERRUN printouts
74565794023c51f9b0ab23cc11b6a8a5445b360e staging: rtl8192u: remove some repeated words in some comments
a299fedca15711fe592dd4bf00e20d101eb7f47a staging: rtl8723bs: fix typo in a comment
22f92b77479a1f869663cb6a09fb522e296ab242 staging: r8188eu: move xmit status check from hal to rtw_cmd
b66fbc855ee5ef29006f6d0148fff89c05bf47c7 staging: r8188eu: move linked status check from hal to rtw_mlme_ext
ed7d6119aa8bca3f8eec03b83248f09d2d39e88e staging: r8188eu: clean up rtl8188e_sreset_linked_status_check
4218817c70a5bdc8c3601ec0a44c65ec4de5dd17 staging: r8188: make rx signal strength function static
e87261086e95b3cac939870379acf785e6a145a5 staging: r8188: remove the dummy ioctl handler
c35220ad42c48125da41f427c138ba074c201f9c staging: r8188: antAveRSSI is set but not used
6630263c126ea22591aedcdb3a0ea01c08b280ce staging: r8188: antRSSIcnt is set but not used
8b6ad791ee1a506410c275ed537f6b46d0daf40d staging: r8188: antSumRSSI is set but not used
af3ad88c35c5770c826b5640bc91f18beddea7ab staging: r8188: Bssid in struct fast_ant_train is set but not used
72e4ae15871ef495ea51777d541f854bb3479717 staging: r8188: remove unused odm capabilities
64bdd3a256c23ab0ae678e3ac2fa4fa32910b2b1 staging: r8188: ODM_BB_DIG is always set
738b35a3ebe2c8b1199e55b5d467ba7da8987434 staging: r8188: ODM_BB_RA_MASK is always set
18c1249fba26ab649d0b31f881b319163e2f5667 staging: r8188: remove unused power transitions
f51da6473838928c5dcd99013cbfe8b26d8d4369 staging: r8188: remove sizes from power transition arrays
78ad6a17cd913fba3e5714a2d21da6656b17f7cb staging: r8188: remove cut mask from power transitions
13b420f466eb9fadcdd41f52969bc9fae92013f4 staging: r8188: remove fab mask from power transitions
7cd8b6158d4f679062280db9390c674caee82053 staging: r8188: remove interface mask from power transitions
d1d617f48e77bf888f1583f530a95c4f1842c66a staging: r8188: remove base address from power transitions
ada58e3b5da9098226c3994ae91ff9c96390f324 staging: r8188: remove unused power command
885b7b852137accc05e563e4f3382acb4ec23df3 staging: r8188: reformat the power transition steps
4f458ec5f4970d28d78048ebfd3251b5edb0083f staging: r8188: move the steps into Hal8188EPwrSeq.c
144779edf598e0896302c35a0926ef0b68f17c4b staging: greybus: fix stack size warning with UBSAN
361c81dbc58c8aa230e1f2d556045fa7bc3eb4a3 blktrace: switch trace spinlock to a raw spinlock
518579a9af10a4b7b952a8366566fdcc7cfce3ca blk-mq: blk-mq: check quiesce state before queue_rqs
a957b61254a7d59a6c14ee2ac2db20a62eb299a1 block: fix error in handling dead task for ioprio setting
37e11c3616f6182b6bd7f95a04df035b43464f39 block: call blk_exit_queue() before freeing q->stats
33aa94fd94d7c1ca1af77f398c194bd82ebc6a98 clk: qcom: gcc-sm8350: explicitly include clk-provider.h
d7a49c8d2c67ab504b3959aafda290018d42b0e7 clk: qcom: gcc-msm8994: explicitly include clk-provider.h
1fc8887c04b28d294b71b802fca29a5fa667d7fa clk: qcom: gcc-sm6350: explicitly include clk-provider.h
27f239a4c5e79a8e2f721b0ded24e1f34437d7f1 clk: qcom: lpasscc-sc7280: explicitly include clk-provider.h
3333607bdd4f1a64a13741a252f2eee1bb0a442c clk: qcom: lpasscc-sdm845: explicitly include clk-provider.h
5bcc2521ec7053b0a99e20bbf8f18d6001a78e6c clk: qcom: mmcc-apq8084: explicitly include clk-provider.h
737a2267581ac145db337081ae6fbf9f62feb47b clk: qcom: q6sstop-qcs404: explicitly include clk-provider.h
96ea2a4291343613a7c2da03c03f23dc259171ff clk: qcom: turingcc-qcs404: explicitly include clk-provider.h
4daf08a0afa898d52f1f40db3ddf00489f2dc712 Revert "usb: host: ehci-sh: propagate errors from platform_get_irq()"
f28fb27ef72a045dc2a3db5621f178bb3216a00e xhci: use max() to make code cleaner
9198e0298efcc7108bf23f76badacd1717bbb281 usb: host: fotg210: Use platform_get_irq() to get the interrupt
22ae6415c702680b1d3170717ce34ee31656f8b6 usb: renesas_usbhs: Use platform_get_irq() to get the interrupt
74b39dfabd76b8820aa96e6a8f8cc3cae8908710 usb: dwc3: Drop unneeded calls to platform_get_resource_byname()
d057ac484a370f90d0353b30ad0fab2b4f1adf27 usb: isp1760: Use platform_get_irq() to get the interrupt
78e17d69999521b52b9db9656e9b9b397f59f228 usb: cdns3: Use platform_get_irq_byname() to get the interrupt
ce1d37cb7697abcc3d892558acd33a1333596534 usb: musb: dsps: Use platform_get_irq_byname() to get the interrupt
e822b4973f49015e1c6f63b91c8641ed9bfaf229 tty/ldsem: Fix syntax errors in comments
d6d9d17abac8d337ecb052b47e918ca9c0b4ba1b tty: tty_io: Switch to vmalloc() fallback in case of TTY_NO_WRITE_SPLIT
34de6666843d47a4564f540574402f621c689ea0 dt-bindings: serial: amlogic, meson-uart: support S4
fb09d0ac07725b442b32dbf53f0ab0bea54804e9 tty: Fix the keyboard led light display problem
adbfddc757aec1ed54ccb35c4a7ca9170df827e0 docs/driver-api: Replace a comma in the n_gsm.rst with a double colon
79f1c7304295bbbc611bc53cfd5425b777b3e840 kernfs: Replace kernel.h with the necessary inclusions
99d8690aae4b2f0d1d90075de355ac087f820a66 block: fix error unwinding in device_add_disk
37ae5a0f5287a52cf51242e76ccf198d02ffe495 block: use "unsigned long" for blk_validate_block_size().
e338924bd05d6e71574bc13e310c89e10e49a8a5 block: check minor range in device_add_disk()
4d7bd0eb72e5831ddb1288786a96448b48440825 iomap: Inline __iomap_zero_iter into its caller
3a8e53e21fc8f894d1522f44eff5c3692b70afe9 dt-bindings: power: reset: gpio-restart: Convert to json-schema
034c253915db0aaf99e3358d6d53d3428b643fcf dt-bindings: arm: ux500: Document missing compatibles
07979f09a01e3a3e3bc87064663ffcb7388e0f7f dt-bindings: arm,cci-400: Drop the PL330 from example
02f117134952c06faef2adb322630c51fcd3c197 pinctrl: imx: prepare for making "group_names" in "function_desc" const
5d0674999cc5caec72130ad8ff3a211d153bcef5 pinctrl: keembay: comment process of building functions a bit
c26c4bfc10401415b3a5c5a83b94095d7c425617 pinctrl: keembay: rework loops looking for groups names
bd0aae66c4820897797ab550acddd8c659a10b10 pinctrl: add one more "const" for generic function groups
744d04fb4836cc1778cbe853fcac503794ba6fdf dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
ce852837335abc874e4d943ebbbe7432465a413b pinctrl: Propagate firmware node from a parent device
f857acfc457ea63fa5b862d77f055665d863acfe lib/scatterlist: cleanup macros into static inline functions
80b3485f7d7bdb2468f2a9d6a346a1132d248309 PCI: Add #defines for accessing PCIe DVSEC fields
365481e42a8a95c55e43e8cc236138718e762e7b driver core: auxiliary bus: Add driver data helpers
a3c8f906ed5fc1d4895b5e1a5c6ad6e942d6c0ca platform/x86/intel: Move intel_pmt from MFD to Auxiliary Bus
27963d3da4d2e0602948cf5f346a7035e694c3b4 RDMA/irdma: Use auxiliary_device driver data helpers
3edac08e18961b3f2ac883f1dc209f36deb218be soundwire: intel: Use auxiliary_device driver data helpers
a5f8ef0baf9a018cde00bd0a960060a306d9021f net/mlx5e: Use auxiliary_device driver data helpers
45e3a279841f13243c45928d7ec2e67d56b37067 vdpa/mlx5: Use auxiliary_device driver data helpers
67e532a42cf4c6c214ed39e33e617bca29508f4e driver core: platform: document registration-failure requirement
8347b41748c3019157312fbe7f8a6792ae396eb7 of: fdt: Aggregate the processing of "linux,usable-memory-range"
b398123bff3bcbc1facb0f29bf6e7b9f1bc55931 efi: apply memblock cap after memblock_add()
a28ec0e165ba2f90568828a2578aaa8540e13bc5 thunderbolt: Add TMU uni-directional mode
8a90e4fa3b4d6a10c96b0a04abf57bb5a16a8f4e thunderbolt: Add CL0s support for USB4 routers
1639664fb74f30eaf82231fccbcf4e34a6e71f7f thunderbolt: Move usb4_switch_wait_for_bit() to switch.c
23ccd21ccb56fbfd32cb9016dcb1ccb08c662396 thunderbolt: Implement TMU time disruption for Intel Titan Ridge
483c9d8275aff428df433e9d7c718609345500e2 thunderbolt: Rename Intel TB_VSE_CAP_IECS capability
6fd3c510ee4b37f2f9fe3d3cafbfa459e15c5e11 bio.h: fix kernel-doc warnings
a16c7246368db8935652c805bc446928d0e1c0aa block: remove unnecessary trailing '\'
f18ee3d988157ebcadc9b7e5fd34811938f50223 nvme-fabrics: print out valid arguments when reading from /dev/nvme-fabrics
e4fdb2b167ed225a3793a249c4342da915940b6b nvme: increment request genctr on completion
3a605e32a7f8f78d844b4272c257029c337a4352 nvme: drop unused variable ctrl in nvme_setup_cmd
e3d347943919f35ccdeed8d2cc62e8c6c12b36cd nvme: add 'iopolicy' module parameter
669a064625fa3a06ddf8a4ac1f35b7436b99f133 block: drop needless assignment in set_task_ioprio()
f3a9f2b23c3c14629a229641e0be5d58af5d9871 dt-binding: soc: qcom: convert rmtfs documentation to yaml
92c3974ceea8cbae2ef1c4320711836d40becce3 dt-binding: soc: qcom: convert Qualcomm Command DB documentation to yaml
39b86309a4f148e057230e8dad29b3c14720964b dt-bindings: msm: disp: remove bus from dpu bindings
7821f3a0b52519612683a879bdedd0107448d1a2 dt-bindings: crypto: convert Qualcomm PRNG to yaml
9e05e95ca8dae8de4a7a1645014e1bbd9c8a4dab iomap: Fix error handling in iomap_zero_iter()
19768f80cf23834e65482f1667ff54192d469fee block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
a382d568f144b9e533ad210117c6c50d8dbdcaf1 pinctrl: samsung: Use platform_get_irq_optional() to get the interrupt
aa63e6562ab38f838fd7e3e5d6708495dd144c05 pinctrl: imx: fix allocation result check
4b1643cb57da8df86c02a0826cb12ed750abaed7 pinctrl: bcm: ns: use generic groups & functions helpers
c8eefdbfa18e3c8d39133ee2a3143489fab3d911 Merge tag 'samsung-pinctrl-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
ee6d3dd4ed48ab24b74bab3c3977b8218518247d driver core: make kobj_type constant.
43f977bc60b1cfd3c1d220a9a0a06493fbf3985d thunderbolt: Enable CL0s for Intel Titan Ridge
fa487b2a900d7b22fe7db678d2134fbf56ae9da0 thunderbolt: Add module parameter for CLx disabling
cf6299b6101903c31bddb0065804b2121ed510c7 kobject: remove kset from struct kset_uevent_ops callbacks
6350e6f6d14fb41e071bb104cfffb7aa2019480f staging: vc04_services: Remove repeated word in vchiq log warning
11907481851a4701d5fce56e1ee718ff9f72fa99 staging: pi433: remove unnecessary parentheses pointed out by checkpatch.pl
b846c0bd43f29225d385972b5ee2b47c74b75d64 staging: rtl8723bs: removed unused if blocks
a1f0906447efe5e53f4d491cf9b131b95898d742 staging: r8188eu: include variable declarations from Hal8188EPwrSeq.h
12e5241b8b362693fec23cccd4b35ce95a7f9bd2 staging: most: dim2: update renesas compatible string
25f5de0de91e86445a916ad61e10a6bc438ed475 staging: most: dim2: use consistent routine naming
0dbd880cb51388ef13d7b1d450dde9afe884f62b staging: vt6655: drop off byRxMode var in device.h
9d36de31130542fc060f7cd17e72db670202c682 staging: r8188eu: switch the led off during deinit
b3505203320d6e74a3c83e39c63ef64b6fcd82ac staging: r8188eu: move SwLedOn and SwLedOff into rtw_led.c
2232e50bd1170279e8debdcc3252336fda868873 staging: r8188eu: move (de)init functions from hal to rtw_led
ed5a214e55a6fbcc44765144d109543b0413b21f staging: r8188eu: merge InitLed871x and rtl8188eu_InitSwLeds
0b8d8a17d628146a0bb2a769f6135e0212643b3a staging: r8188eu: merge DeInitLed871x and rtl8188eu_DeInitSwLeds
c87adbe4bf1384a99cbd8daa78d8412f95c9db4f staging: r8188eu: make ResetLedStatus static
98731fa612476989063ebe3040d4ba9966965970 staging: r8188eu: clean up the blink worker code
0a7a87c418f8fbbb124ccd5f032e358cfdb81dac staging: r8188eu: clean up blinking macros
07a33118b4c507c3a2b25040dd43546c000486eb staging: r8188eu: remove unused blink mode defines
e3a12865a9c0eaa95807c88986490a96738d16bd staging: r8188eu: bLedStartToLinkBlinkInProgress is set but not used
e83c8ef4411fd76c614e2db211c2caa0d9a96542 staging: r8188eu: make blink interval defines internal
88514247c1426d8478636eff55d91e0b03c3e7f7 staging: r8188eu: use bool for boolean values
74752a36662cf9e7140e0bf5e24e88a7a38bcd78 staging: r8188eu: remove obsolete comments
517da66148f8da94d0a27761601c3b0fdd66c4fc staging: r8188eu: remove LedControlHandler
6b3449d1715ac6968f38424c93f657778df34bf3 staging: r8188eu: LED_CTL_POWER_ON is not used
a4299e0e3fd8294ead4087a1ea5dae5c7ab2e715 staging: r8188eu: LED_CTL_START_WPS_BOTTON is not used
f7b8dc039995961848f9d63ad2821815529883db staging: r8188eu: remove bStopBlinking
e8b0b484f498815ec75c6651b15bf3e3638af936 staging: r8188eu: summarize some BlinkingLedState
334a7f00a5b36c6f06b475983170ad3b508f8d7d staging: r8188eu: merge blink_work and SwLedBlink1
2cca8b85ed7f1a1b5bab443c2757ac72380aabfb staging: r8188eu: merge rtw_led_control and SwLedControlMode1
b0d60d3dc3d3ac9a9cf2ebde5fdacbaefa2fd2c5 staging: r8188eu: rfoff_reason is never initialised
3618e07e88ee56034d94ec6aca66cbaab058929e staging: r8188eu: remove unused rtw_private_args entries
c757fa413a147e691363355d5c0ef9c2fd9b2547 staging: r8188eu: remove the private ioctl "get sensitivity"
d8c92147bda2b2294f79fbb35b4d1982c1a9e2f7 staging: r8188eu: remove the private drvext_hdl ioctl
a40f670989b2bbfd50d696956ff365718f12d583 staging: r8188eu: remove the private ioctl "wps_prob_req_ie"
ec970aa39eabccaec9e3a856a67ab8889c641d9c staging: r8188eu: remove private ioctls that return -1
e269f7acdc53623769da31135f60afeb3a65eaff staging: r8188eu: remove the private ioctl "wps_assoc_req_ie"
08ea4a2c62b660eac3c6cd747bfdaabae2c29cac staging: r8188eu: remove the private ioctl "tdls_get"
649071f78ab2fc61e65bdced2c615876c23c7375 staging: r8188eu: remove the private ioctl "tdls"
752925690005a723e57259e7f628fec93c298666 staging: r8188eu: remove the private "test" ioctl
944a1e54b8719f1837bcc8b23e333e6b54bbcc3d staging: r8188eu: remove unused prototype
d1315cb9f3edf788cfd600c1d092e47400b2b632 staging: r8188eu: DM_PriCCA is set but never used
786880da775d193b190977c810d2f3cd7da7ac4e staging: r8188eu: remove GET_CVID_ROM_VERSION
b01b5c10218e6a635ebdee42d84b4daea5611311 staging: r8188eu: remove unused enum odm_h2c_cmd
f795060dd42dcfb64ebbb5b9b9cb41982060441b staging: r8188eu: remove ODM_CMNINFO_ABILITY from ODM_CmnInfoInit()
9e357d4c8f789c6f36e9c606cc813f1899465b67 staging: r8188eu: remove write-only fields from struct rtl_ps
a4a44a1c15adc919e19c86d56d518dab80ced77f staging: r8188eu: FAT_State is always FAT_NORMAL_STATE
6afdd3ca9c3bb60e1613e65bda506a3338dee038 staging: r8188eu: FAT_State is set but never used
f4b1b1f3336a96b822f14c5da428e57b85a4c6ab staging: r8188eu: TrainIdx is set but never used
6a3631bdacb10fcbddb8df3cab44d344d355f732 staging: r8188eu: RSSI_test is always false
20a77667bbd7c28ec4f76c3c811dc22c65b4bee6 staging: r8188eu: merge _ReadLEDSetting() into ReadAdapterInfo8188EU()
e840b4baf3cfb37e2ead4f649a45bb78178677ff io_uring: remove double poll on poll update
2bbb146d96f4b45e17d6aeede300796bc1a96d68 io_uring: refactor poll update
5641897a5e8fb8abeb07e89c71a788d3db3ec75e io_uring: move common poll bits
ab1dab960b8352cee082db0f8a54dc92a948bfd7 io_uring: kill poll linking optimisation
aa43477b040251f451db0d844073ac00a8ab66ee io_uring: poll rework
eb0089d629ba413ebf820733ad11b4b2bed45514 io_uring: single shot poll removal optimisation
cc8e9ba71a8626bd322d1945a8fc0c8a52131a63 io_uring: use completion batching for poll rem/upd
c1001a62f2f59513fc3ecdd3cde345411b70b7f7 Merge tag 'clk-meson-v5.17-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
4f1e19b6584449248d69aff2b2190994c2ebb7a6 Merge tag 'sunxi-clk-for-5.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
a5ce1d51187051384e18c9aceedd145787599c03 Merge tag 'renesas-clk-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
fcfc6ea4a400ee368043c939d50c15a311157142 Merge tag 'for-5.17-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
176a3200ef6d8b4530d613bae13a08edd54c15ab Merge tag 'clk-imx-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
a6b9a6149d850ab94acc4db9473f124a062be322 nilfs2: use default_groups in kobj_type
67aa58e8d4b07b436971326af6319258e0926f33 driver core: Simplify async probe test code by using ktime_ms_delta()
498860df8edc069ba63449891e531706594f6791 Merge tag 'nvme-5.17-2021-12-29' of git://git.infradead.org/nvme into for-5.17/drivers
683fade1a2f3a5685cddf98c8fd432af61444026 staging: greybus: auto_manager: use default_groups in kobj_type
790ada0e6ec33e069a0deeaa1ec714a8f52bfd46 staging: axis-fifo: Use platform_get_irq() to get the interrupt
9d68ce358c4d126cb9205e67fd310bc5ac293574 staging: r8188eu: remove ODM_SetMACReg()
0575b39908ea7742735760de640293ae3ed21f87 staging: r8188eu: remove ODM_GetMACReg()
e83545b1ae62e4f913eb7941aa331f759ffccfce staging: r8188eu: remove ODM_GetRFReg()
4c4ab3f449a3d23d4709de8fc36a5313d93b4cb0 staging: r8188eu: remove ODM_SetRFReg()
8aedc08edfcd0b768b1bc18ad1279643a706c5dd staging: r8188eu: remove ODM_GetBBReg()
502ddefa5085d24616877bd10ac89b030eba838e staging: r8188eu: remove ODM_SetBBReg()
420108ef3b5653886e41223f7b8a2d4f7ce6c2b7 staging: r8188eu: clean up coding style issues
182861b1495b5b17b7771c28ce446843f2e351fc staging: r8188eu: remove ODM_sleep_ms()
2e0ed5adb9ede506796d45e358158d8f7b3d8abb staging: r8188eu: remove ODM_delay_us()
fec9f472fb1eefc1bfdf194cf0182963764194e7 staging: r8188eu: remove ODM_delay_ms()
85dbc7e3abdc24160fea1ba93bacc36e2f3c499c staging: r8188eu: remove ODM_CompareMemory()
1bcf699d222fcb3568b2d8ab1db37e431d833968 staging: r8188eu: remove odm_interface
106a28479d83a9a497128548e99f55b34bca8151 staging: r8188eu: make odm_ConfigRFReg_8188E() static
b1be5b8ff901a6f986d5be3313eb6641edb43aa7 staging: r8188eu: remove unused prototypes
51d260d2426d5ded8cb9cf78704ac0ffe0a123e4 staging: r8188eu: make odm_DIGInit() static
8badd69b53d618eb6986a3c9355d12f95d81fd7e staging: r8188eu: make odm_DIG() static
7d3cbea17567297a7020e6e8b8e71dc60ca3b5c0 staging: r8188eu: make odm_CommonInfoSelfInit() static
5ab68d92cdfc5896b9e21d4dc337e7390f6d2800 staging: r8188eu: make odm_CommonInfoSelfUpdate() static
b82d0bc677ce98c97491447654d796e1c467cd6d staging: r8188eu: make odm_RateAdaptiveMaskInit() static
78865587d080b73af9bcbcb2900e5d4cdbd756dc staging: r8188eu: make odm_RefreshRateAdaptiveMask() static
e6b5ad5eeb1c86d32ead2486e303da27b0f43b89 staging: r8188eu: make odm_DynamicBBPowerSavingInit() static
86f0bea75fd9f93f8c004e94e20f8cd1bf02dbfa staging: r8188eu: make odm_FalseAlarmCounterStatistics() static
9afafc05a79dbb7cfe467aa70d203cdbd2fe2ceb staging: r8188eu: make odm_CCKPacketDetectionThresh() static
b0515ff422387245711c05a3d4bdb39fedd46887 staging: r8188eu: make odm_RSSIMonitorCheck() static
52a4ccac8a195ef5d674ebd2cdde22bbd9de7fc4 staging: r8188eu: remove odm_TXPowerTrackingInit()
0956ab4d36ed22a6fa6d9ac09dd48ead9aa0b77f staging: r8188eu: make odm_TXPowerTrackingThermalMeterInit() static
42f88b7927725100fb940fd7179ef38d00398f09 staging: r8188eu: make odm_InitHybridAntDiv() static
bccd2be7842d5f74f928c723c3962f8e0f0c6add staging: r8188eu: make odm_HwAntDiv() static
f24eec9cd679efdc3e4e70c6fbe28912b019a2ec staging: r8188eu: make ODM_EdcaTurboInit() static
dc481cb55b688351ff91e74969aa200a648915e1 staging: r8188eu: make odm_EdcaTurboCheck() static
489257e6832cac659a75ee1db11271ecaa6fc968 staging: r8188eu: remove unnecessary comments
512cdc60e65bb9bf3f65e70b6b161f3a7561a998 staging: r8188eu: remove header odm_precomp.h
3254a73fb2caef71c5cf3bd7868f3d5d5a724932 usb-storage: Remove redundant assignments
e3088ebc1b97a3e5df13f2e218ed8430ab3a4ad2 docs: ABI: added missing num_requests param to UAC2
a8cf05160336535fc352c0af66115d0ec0299404 docs: ABI: fixed req_number desc in UAC1
13068b7472f9720f807fe72b9bf3f76b9fd6d6ab acpi: Export acpi_bus_type
882c982dada4d53079c56de94ccbce1e21cc675f acpi: Store CRC-32 hash of the _PLD in struct acpi_device
8c67d06f3fd9639c44d8147483fb1c132d71388f usb: Link the ports to the connectors they are attached to
730b49aac426e1e8016d3c2dd6b407e500423821 usb: typec: port-mapper: Convert to the component framework
510a0bdb2bfcff8d7be822c72adc3add7a97d559 usb: Remove usb_for_each_port()
db3e8244bd1c46f5a416fd1e6821036ecc59884a usb: dwc2: Simplify a bitmap declaration
5021d709b31b8a14317998a33cbc78be0de9ab30 tty: serial: Use fifo in 8250 console driver
d3b3404df318504ec084213ab1065b73f49b0f1d serial: Fix incorrect rs485 polarity on uart open
b4a29b94804c4774f22555651296b838df6ec0e4 serial: 8250: Move Alpha-specific quirk out of the core
cb559bb974536d75c8385b2caa57ab5a3862c29a serial: lantiq: store and compare return status correctly
b0c86a6083229db0518e2754b2b6298e40e8d637 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
a359101c7c6404d917a19d52133305ea284a0197 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
257538544d42987e740491838519ceee5e97d04e serial: altera: Use platform_get_irq_optional() to get the interrupt
56c8b1c10e95f9a56952a15b0a1656e04b98208d serial: 8250_bcm7271: Use platform_get_irq() to get the interrupt
c195438f1e84de8fa46b4f5264d12379bee6e9a1 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
5b68061983471470d4109bac776145245f06bc09 serial: meson: Use platform_get_irq() to get the interrupt
6050efac12c6bd1cdb75cf217c37cf3ee9f408c9 serial: pxa: Use platform_get_irq() to get the interrupt
60302276caff50f907bc3391a364691ab4a21b43 serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
f63f1ddb5c2a9713c4cafce71d1eb3c1471d42e5 serial: vt8500: Use platform_get_irq() to get the interrupt
1129a63e3a4c636f71c8d399313046f7b55f3009 serial: ar933x: Use platform_get_irq() to get the interrupt
fc67c913298c97bf5c1aac419ff260b7845613f5 serial: bcm63xx: Use platform_get_irq() to get the interrupt
e3b27e2f56a5337d2ecdbe3feddc7c75e2205d59 serial: pmac_zilog: Use platform_get_irq() to get the interrupt
ad234e2bac274a43c9fa540bde8cd9f0c627b71f tty: serial: meson: Drop the legacy compatible strings and clock code
d8e9a406a931f687945703a4bac45042eb81ce92 serdev: BREAK/FRAME/PARITY/OVERRUN notification prototype V2
5acb78dc72b48bc44226a86368fb442800981a0c tty: goldfish: Use platform_get_irq() to get the interrupt
28f0c335dd4a1a4b44b3e6c6402825a93132e1a4 devtmpfs: mount with noexec and nosuid
95b47a04673fa46b2f8a0bb19cacebb714a91ed8 staging: vc04_services: bcm2835-audio: avoid the use of typedef for function pointers
072590cc4f701ae35818f87d56c22b0f3dfeaa3d staging: vc04_services: bcm2835-camera: avoid the use of typedef for function pointers
12b31d07b0ceb723821394b414c02db64468f1f2 staging: vc04_services: update TODO file
99a507a8ea28542ec196e2dd80096708e2482735 Revert "serdev: BREAK/FRAME/PARITY/OVERRUN notification prototype V2"
79dcd4e840ccfaf8018ec96415fdc0250e945c77 dt-bindings: pinctrl: mt8195: add wrapping node of pin configurations
7442936633bd1906a2571116ae334b68c56c8a72 pinctrl: imx: fix assigning groups names
9144785b02765409f63b2fe16948bc746248cf1f filemap: Remove PageHWPoison check from next_uptodate_page()
22b3c8d6612e09f5fcecba1009d399aaf7f934f6 fs/writeback: Convert inode_switch_wbs_work_fn to folios
ece014141cd4b49f2d763f28b19e417b84460560 mm/doc: Add documentation for folio_test_uptodate
a229a4f00d1eab3f665b92dc9f8dbceca9b8f49c mm/writeback: Improve __folio_mark_dirty() comment
10331795fb7991a39ebd0330fdb074cbd81fef48 pagevec: Add folio_batch
e681a9d2050cdcaf24adeabc9f1aea6cff94be22 Merge 5.16-rc8 into usb-next
e0d07ba76bd1b074505e4b3b32fe45c3b5d087bd Merge tag 'thunderbolt-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
a0c43a469239ab6fedaaa101b15bc6cc9e8baa1d staging: pi433: add docs to packet_format and tx_start_condition enum
b376bd63774b7a5cf02f503369b429fa3a1ee6cc staging: r8188eu: bRDGEnable is always false
ffcdb1b194ec77a53b4693977dc68e6009d7963d staging: r8188eu: UsbRxHighSpeedMode is set but never used
a056e41a0928cd7382ff644575c90eba586ff952 staging: r8188eu: bTXPowerDataReadFromEEPORM is set but never used
cfd060fe2edb8b752f99af249097a2c701101102 staging: r8188eu: bAPKThermalMeterIgnore is set but never used
f606b319ef4d24c072e74ca7e9eb6dfd63bf4282 staging: r8188eu: remove unused fields from struct hal_data_8188e
4483319375f3faba3830ce36426cf81fe6eb8b9b staging: r8188eu: IntArray and C2hArray are set but never used
65935347844eba55c2182edac668090ad5b184c9 staging: r8188eu: FwRsvdPageStartOffset is set but never used
7e8785d5e40bcf9fbb17cd8eedb94017882c4891 staging: r8188eu: remove MAX_CHANNEL_NUM_2G
e174a4349438afb276a817b564296d2dd61c90a7 staging: r8188eu: remove struct rt_channel_plan_2g
6de349e6800c52e758ad5715de99c22ec7f11f19 staging: r8188eu: remove unused enum and defines
73157fe89f4e4d683ab8338f72b02cd7e4b144b4 staging: r8188eu: struct rx_hpc is not used
4b224bcbcafd99edb031712e010800edc5a30110 staging: r8188eu: clean up struct rtw_dig
d23d390a5c7545dc0233ae48e3a35053cfa8a52b staging: r8188eu: clean up struct sw_ant_switch
6e5499917bf2bfccdeb1f5d993aab19a77bf61dc staging: r8188eu: struct odm_sta_info is not used
44742d88819fd49d020be1afb1e75793d1605275 staging: r8188eu: enum hw90_block is not used
69a3a726adcf8986255b486fcdeb82d44cecd694 staging: r8188eu: remove unneeded comments from Hal8188EPhyCfg.h
403a5e8554c833bcb31feefec81c7034cfaabde3 staging: r8188eu: remove unused defines from Hal8188EPhyCfg.h
c8f15f0e9d9cc49812d05e04d431cb9b448a0539 staging: r8188eu: remove unused defines from rtw_eeprom.h
881bc5e02f401fce141046ab3fb4c884ab79a97c staging: r8188eu: remove unused power management defines
fdf101f5cefcbe85d2217057a0b16980a2769dbb staging: r8188eu: internal autosuspend is always false
89e32f6db9840eea19dfe43c1fc35959086557a8 staging: r8188eu: fix_rate is set but not used.
0d6bd7b2deedf44c0386162285a0ea79cae45c0d staging: r8188eu: cmd_issued_cnt is set but not used
51edf56ea9df14babeadfc92897e85fdd5143508 staging: r8188eu: turbo scan is always off for r8188eu
0640d18b15d86ab76275e63f36f5841db5f52e74 staging: r8188eu: add spaces around P2P_AP_P2P_CH_SWITCH_PROCESS_WK
89f3594d0de58e8a57d92d497dea9fee3d4b9cda usb: gadget: don't release an existing dev->buf
501e38a5531efbd77d5c73c0ba838a889bfc1d74 usb: gadget: clear related members when goto fail
fa0ef93868a6062babe1144df2807a8b1d4924d2 usb: dwc3: dwc3-qcom: Add missing platform_device_put() in dwc3_qcom_acpi_register_core
1d7d4c07932e04355d6e6528d44a2f2c9e354346 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0f663729bb4afc92a9986b66131ebd5b8a9254d1 USB: core: Fix bug in resuming hub's handling of wakeup requests
d5dbcca70182501bed99de85c224cef04c38ed92 pktcdvd: convert to use attribute groups
66dc1b791c5839d64d261c8b40250a33e6da050b Merge branches 'arm/smmu', 'virtio', 'x86/amd', 'x86/vt-d' and 'core' into next
f083266487690124481eac0869da850406fb3ed3 headers/uninline: Uninline single-use function: kobject_has_children()
851a8cd3f05bf21a0829f91dcab76d83313cd6ce dm btree spine: remove extra node_check function declaration
e36649b6483c68f9d4978785083972e72adbdbd2 dm btree spine: eliminate duplicate le32_to_cpu() in node_check()
d9c19d32d86fa54934b632c4314beb067bf98378 iov_iter: Add copy_folio_to_iter()
821979f5098b05dd1cc83075369304ed65dfef4e iov_iter: Convert iter_xarray to use folios
5bf34d7c7ffe773c3b3c1b6ebf39e0f34a2436ec mm: Add folio_test_pmd_mappable()
9f2b04a25a41b1f41b3cead4f56854a4192ec5b0 filemap: Add folio_put_wait_locked()
a548b615834548c202548ca2acbf7b42a17003d7 filemap: Convert page_cache_delete to take a folio
621db4880d305bc37b343b1671e03b7eb5d61389 filemap: Add filemap_unaccount_folio()
a0580c6f9babaf4413c8a7e2ab21d68e31f4c754 filemap: Convert tracing of page cache operations to folio
452e9e6992fe058a650c81d01a9982e3faf10278 filemap: Add filemap_remove_folio and __filemap_remove_folio
f5e6429a51145178a3593ec83865a731fd7d01d3 filemap: Convert find_get_entry to return a folio
bb2e98b613a3c76c904dfa82eb4b86773817598b filemap: Remove thp_contains()
bdb72932976943d4db371e18a5321489351c43da filemap: Convert filemap_get_read_batch to use folios
e1c37722b0687ea77cd2be9389ead58ea85da465 filemap: Convert find_get_pages_contig to folios
9d427b4eb45689c5fca08ef0afe9215e72545df2 filemap: Convert filemap_read_page to take a folio
a5d4ad098528f5753340e7df1bf903fa2c03f599 filemap: Convert filemap_create_page to folio
2fa4eeb800c0f8279f396abde010360f48b4b1d4 filemap: Convert filemap_range_uptodate to folios
7836d9990079ed611199819ccf487061b748193a readahead: Convert page_cache_async_ra() to take a folio
0387df1d1fa7d6371a7f0603c30c1d8b3bd54eba readahead: Convert page_cache_ra_unbounded to folios
79598cedad85d192dac2b85799f44aa31f7f2279 filemap: Convert do_async_mmap_readahead to take a folio
e292e6d644ce7ba4036494dc1b6ae1dcd79e0a86 filemap: Convert filemap_fault to folio
539a3322f208db478db88c4a76239476defce6b1 filemap: Add read_cache_folio and read_mapping_folio
81f4c03b7de75727be438f8f3e1683e0b0d1556a filemap: Drop the refcount while waiting for page lock
65bca53b5f634aea13946359278818f225e08695 filemap: Convert filemap_get_pages to use folios
1afd7ae51f63f345afd1a22049ac01065c8a5d1b filemap: Convert page_cache_delete_batch to folios
9184a307768bf66af1f67d903d7b00725b7a6e8c filemap: Use folios in next_uptodate_page
820b05e92bdf07de94bc52c17d935d9ca0a481b3 filemap: Use a folio in filemap_map_pages
960ea971fa6cdac8d4825a6aaf99b92882e79fbb filemap: Use a folio in filemap_page_mkwrite
82c50f8b443359ec99348cd9b1289f55cd47779d filemap: Add filemap_release_folio()
efe99bba2862aef24f1b05b786f6bf5acb076209 truncate: Add truncate_cleanup_folio()
c671ffa55d8b0dd3ed0a329e15dfe9c58f7483cd dm btree remove: change a bunch of BUG_ON() calls to proper errors
85bca3c05b6cca31625437eedf2060e846c4bbad dm btree: add a defensive bounds check to insert_at()
cba23ac158db7f3cd48a923d6861bee2eb7a2978 dm space map common: add bounds check to sm_ll_lookup_bitmap()
14350ed95867c48f18dfbe86f91c9b9d1880e5c8 Merge tag 'clk-v5.17-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
4d4ea94fa6fc8192f7855cba5acaa5e62a0b5e78 dt-bindings: memory: Document Tegra210 EMC table
b29f4889f8860486686adb056030215d413bb928 dt-bindings: display: st,stm32-dsi: Fix panel node name in example
20f3507fdbf918353fc748aa99756955b8a273fa dt-bindings: vendor-prefixes: add OnePlus
52864f251d8424c8e47782c7be24bcf37aee2200 dt-bindings: display: enable port jdi,lt070me05000
137b1566c5012dc8dbcaa492afd15be3517b6332 of: unittest: change references to obsolete overlay id
cca549335f5e00d2c716908d112a6b9366fa263d of: unittest: re-implement overlay tracking
be185c2988b48db65348d94168c793bdbc8d23c3 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
4b483349c820a8b5e3a0b4582b642c90d43eac81 dt-bindings: rng: apm,x-gene-rng: convert APM RNG to dtschema
c92664a9e86265a096e9b66e5154aaed0885a0f2 dt-bindings: rng: atmel,at91-trng: convert Atmel TRNG to dtschema
25b32931c5fec9b99bcc17b1e9db668d49448f3c dt-bindings: rng: atmel,at91-trng: document sama7g5 TRNG
d5c010ede10ac8c4558f61bda8d50e0d21f8b6ce dt-bindings: rng: ti,keystone-rng: convert TI Keystone RNG to dtschema
ff95e85e6c4668abc20e63d828039a4573b15258 dt-bindings: rng: nuvoton,npcm-rng: convert Nuvoton NPCM RNG to dtschema
8000f55a3c6bc13d211547fd38ba092e47427117 dt-bindings: rng: ti,omap-rom-rng: convert OMAP ROM RNG to dtschema
fb13b5babb97f182b6d61bf4efc9ccf8ed4b1270 dt-bindings: rng: st,rng: convert ST RNG to dtschema
8ba694e5b7fb5c9b516e59ef9cc6978a7de81b21 dt-bindings: rng: timeriomem_rng: convert TimerIO RNG to dtschema
452785d0400aa467a0ea7534e2bac206af552cfa headers/prep: usb: gadget: Fix namespace collision
cd33707d0fd1b65c419f30816dd7f8123472caab headers/prep: Fix non-standard header section: drivers/usb/cdns3/core.h
6184f15d877c6fec0af43ef3e10c10183758263d headers/prep: Fix non-standard header section: drivers/usb/host/ohci-tmio.c
66b13ce8fe25341a8c4c8ceb00d611461ad86dcc USB: common: debug: add needed kernel.h include
01ec4a2e8f01f027a0f06cad237c935da8d643bf headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
c2abcf30efb8bdd8dfe8d1796e29fd26aea03702 dt-bindings: display: novatek,nt36672a: Fix unevaluated properties warning
99a6a4b39575b39c34fc024400b25a52343fbe07 sh: sq: use default_groups in kobj_type
f54dfdf7c625aad722a7d1508f99e8272bc4800c firmware: memmap: use default_groups in kobj_type
edce22e19bfa86efa2522d041d6367f2f099e8ed block: move rq_list macros to blk-mq.h
3764fd05e1f89530e2ee5cbff0b638f2b1141b90 block: introduce rq_list_for_each_safe macro
d2528be7a8b09af9796a270debd14101a72bb552 block: introduce rq_list_move
6bfec7992ec79b63fb07330ae97f3fb43120aa37 nvme-pci: fix queue_rqs list splitting
050f461e28c5d13f327353d660ffad2603ce7ac1 block/rnbd-clt-sysfs: use default_groups in kobj_type
00f6e68b8d59bf006db54e3e257684f44d26195c io_uring: remove unused function parameter
c0235652ee5194fc75926daa580817e63ceb37ab io_uring: remove redundant tab space
a5273ed2fed221317203c120670fc9a09488be3b clk: qcom: clk-alpha-pll: Increase PLL lock detect poll time
9c337073d9d81a145434b22f42dc3128ecd17730 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
87e55700f359820cf44e386a8cc996108be55556 Merge tag 'qcom-clk-for-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
08d92c7a47375ac98aa5b9cdeb3a8736b37cf6d4 clk: socfpga: remove redundant assignment on division
5c58585090a9ac3fbdf45ef584caa3a755b8ceda clk: socfpga: remove redundant assignment after a mask operation
ee4abc4c5cf6a745be64a4f537c08040357827c3 clk: socfpga: agilex: Make use of the helper function devm_platform_ioremap_resource()
b739bca9f3344c6fe08b69e726b5d90bd3d92734 clk: socfpga: s10: Make use of the helper function devm_platform_ioremap_resource()
fd87c29a7900ffa53cc481f8ef350ebe397cfe93 dt-bindings: clock: Add DT bindings for PLL of Toshiba Visconti TMPV770x SoC
ffa81a03267b450cb8c7bc0d327c05c99de579a4 dt-bindings: clock: Add DT bindings for SMU of Toshiba Visconti TMPV770x SoC
b4cbe606dc3674b25cb661e7cd1a1c6ddaaafaaa clk: visconti: Add support common clock driver and reset driver
70faf946ad975c64efb2eb809f9139f304a494b0 MAINTAINERS: Add entries for Toshiba Visconti PLL and clock controller
1bb294a7981c737e2311a78e4086635ac0220ace clk: Enable/Disable runtime PM for clk_summary
3efe64ef5186c20c9ed4aeb771a7bc3225d0671b clk: st: clkgen-fsyn: search reg within node or parent
810251b0d36af694ece65146112a2bb541f758fb clk: st: clkgen-mux: search reg within node or parent
5dcc0ef8873ea4753a4f60f049c3acb5476cfa7b clk: Drop unused COMMON_CLK_STM32MP157_SCMI config
ce2f46f3531a03781181b7f4bd1ff9f8c5086e7e xen/gntdev: fix unmap notification order
335e4dd67b480c8fa571ea7e71af0d22047fcfb7 xen/x86: obtain upper 32 bits of video frame buffer address for Dom0
fbf3a5c301685f7e9224bf5de9c426cf8f11ae15 xen/unpopulated-alloc: Drop check for virt_addr_valid() in fill_list()
5e1cdb8ee5e76bffbc11d300eebbb5193c7de530 arm/xen: Switch to use gnttab_setup_auto_xlat_frames() for DT
9dd060afe2dfd4e3f67b6732fdc681e52cd7cbd9 xen/balloon: Bring alloc(free)_xenballooned_pages helpers back
d1a928eac72962b562162c25baf45ce147e27247 xen/unpopulated-alloc: Add mechanism to use Xen resource
b2371587fe0c02657db89b67b72efc581bd3f7a0 arm/xen: Read extended regions from DT and init Xen resource
54bb4a91b281e1b21235a4bc175e1293e787c016 dt-bindings: xen: Clarify "reg" purpose
ad8a5d1d2f577843dba14e4727c86e952ffbd5f1 qemu_fw_cfg: use default_groups in kobj_type
ab6d0f57be58c075bd249a97c81c3557b5e3e7cf firmware: dmi-sysfs: use default_groups in kobj_type
3407d826c18d9aed3c51545cc26ff9a2fda65463 firmware: edd: remove empty default_attrs array
2e81948177d769106754085c3e03534e6cc1f623 staging: greybus: audio: Check null pointer
710ec044517e0b9f34203d885a3d18e6dcbe1e66 staging: vc04_services: rename structures bm2835_mmal_dev and bm2835_mmal_v4l2_ctrl
d6776424667cbbfe15d2482a220b620d3257a9bb staging: vc04_services: rename functions containing bm2835_* to bcm2835_*
eccbcf75a75b6b0327ae7aa6d2cf96a3b99eda84 staging: vc04_services: rename variables containing bm2835_* to bcm2835_*
948d91b66b1f48e88774ba95cb392da0d4411b74 staging: vc04_services: rename string literal containing bm2835_* to bcm2835*_
b33721baccd5d4e6651cd8f619524a316ff22cd3 staging: vc04_services: rename BM2835 to BCM2835 in headers comments
70d8e20c24a4ef42ee200cc7b7b93a01f0ebaa0e staging: pi433: fix frequency deviation check
6b2ad1636995895dba74f9c65f4a5cb22fd3f677 staging: pi433: add comment to rx_lock mutex definition
6a0d9b79bff6ff64bf65b66776af88b21c1ff581 staging: r8188eu: remove unneeded parameter from rtl8188e_SetHalODMVar
d1dfe7fb11598a9575750a711bd2d0d06a2c1325 staging: r8188eu: rfPath is always 0
e9a14094c724ab4d519882d6f67ba3e6b9cc38be staging: r8188eu: make Index24G_CCK_Base a 1-D array
eeb35e4a2742e2a977d3d540873c25bd50dd2fbc staging: r8188eu: make Index24G_BW40_Base a 1-D array
ef2efa86392a93c1d31a66dd8748eeaf78cb8ae0 staging: r8188eu: CCK_24G_Diff is set but not used
41b7c4edff83bb2d8f622a0b426fefc6b076c42b staging: r8188eu: BW40_24G_Diff is set but not used
2c02b728b648bab403fc9316fc984b5eab643395 staging: r8188eu: make OFDM_24G_Diff a 1-D array
27aad6cef4b54f8fa8ea5cf0ef8acf2aa8058992 staging: r8188eu: make BW20_24G_Diff a 1-D array
fa783154524a71ab74e293cd8251155e5971952b staging: r8188eu: rename camelcase variable uintPeerChannel
b52fe2dbb3e655eb1483000adfab68a219549e13 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
34146c68083f1aef6709196b3dc888c1ceffd357 usb: dwc2: do not gate off the hardware if it does not support clock gating
92ef98a4caacad6d4a1490dda45d81ae5ccf5bc9 usb: dwc2: gadget: initialize max_speed from params
f2f69bf65df12176843ca11eab99949ba69e128b usb: gadget: u_audio: fix calculations for small bInterval
601a5bc1aeef772ab1f47582fd322957799f5ab5 usb: gadget: u_audio: Subdevice 0 for capture ctls
885e50253bfd6750327a265405461496d6af1639 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
00eb74ea2c14418042347eaa34c6b73ac6ec1e76 driver core: Make bus notifiers in right order in really_probe()
358fcf5ddbec4e6706405847d6a666f5933a6c25 debugfs: lockdown: Allow reading debugfs files that are not world readable
0589e8889dce8e0f0ea5bbf757f38865e2a469c1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
f069c7ab6cfb07edf9e3dc2071928225587794f1 dm integrity: Use struct_group() to zero struct journal_sector
eaac0b590a47c717ef36cbfd1c528cd154c965a1 dm sysfs: use default_groups in kobj_type
0e479b460e342c5fe138391b29d7bfa0a6204af2 serial: 8250_bcm7271: Fix return error code in case of dma_alloc_coherent() failure
556172fabd226ba14b70c1740d0826a4717473dc serial: liteuart: fix MODULE_ALIAS
08a0c6dff91c965e39905cf200d22db989203ccb serial: pl010: Drop CR register reset on set_termios
e368cc656fd6d0075f1c3ab9676e2001451e3e04 serial: pl011: Drop CR register reset on set_termios
49a80424e3ec23ee2748f360348e167d5c748256 serial: pl011: Drop redundant DTR/RTS preservation on close/open
56a23f9319e86e1d62a109896e2c7e52c414e67d serial: stm32: move tx dma terminate DMA to shutdown
9a135f16d228857c5c1212a58050196883343d1e serial: stm32: rework TX DMA state condition
2a3bcfe03725472607110507b6860d823e0deb41 serial: stm32: fix flow control transfer in DMA mode
195437d14fb424a2ee50d51441181f16fd549789 serial: stm32: correct loop for dma error handling
93a770b7e16772530196674ffc79bb13fa927dc6 serial: core: Keep mctrl register state and cached copy in sync
770b1d216d7371c94c88713824da4be4bc39a4e0 md/raid5: play nice with PREEMPT_RT
a92ce0feffeed8b91f02dac85246d1205e4a64b6 md: drop queue limitation for RAID1 and RAID10
f51d46d0e7cb5b8494aa534d276a9d8915a2443d md: add support for REQ_NOWAIT
5aa705039c4fca84575539bfa2b8a28454a3d2ca md: raid1 add nowait support
c9aa889b035fca4598ae985a0f0c76ebbb547ad2 md: raid10 add nowait support
bf2c411bb1cfc45f73eb6c55b5755bcb990063ae md: raid456 add nowait support
dd3dc5f416b7247a4b5d7bac6698be623c180572 md: fix spelling of "its"
38640c480939d56cc8b03d58642fc5261761a697 lib/raid6: skip benchmark of non-chosen xor_syndrome functions
36dacddbf0bdba86cd00f066b4d724157eeb63f1 lib/raid6: Use strict priority ranking for pq gen() benchmarking
0c031fd37f69deb0cd8c43bbfcfccd62ebd7e952 md: Move alloc/free acct bioset in to personality
1745e857e73a2e29379013438ee271e9aadab2e0 md: use default_groups in kobj_type
d85bd8233fff000567cda4e108112bcb33478616 Merge branch 'md-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.17/drivers
c861c1be3897845313a0df47804b1db37c7052e1 clk: bm1880: remove kfrees on static allocations
51d04bcfb82a005d38b6f1011dc04a810d359aea dt-bindings: clk/ingenic: Add MDMA and BDMA clocks
b5bc83bb70a5ca8fc090de3221fd8f1d4400241a clk: ingenic: Add MDMA and BDMA clocks
65ab884ac9cd8454435b5159ade540004f1a24fe x86: clk: clk-fch: Add support for newer family of AMD's SOC
3663f26b389b3951426971b44bb9312fdff0efec drivers: acpi: acpi_apd: Remove unused device property "is-rv"
7fdb98e8a768b3ccc05494d3ea4436047f512b9d ACPI: APD: Add a fmw property clk-name
c33917b439e0cd24182e40726e18104f66d48933 clk: x86: Use dynamic con_id string during clk registration
1fdaaa13b44fdcbe3b6bed9cf5b67f9efac50610 clk: x86: Fix clk_gate_flags for RV_CLK_GATE
4233463866796affc6674888e4cbaa24e0ff7965 clk: mediatek: clk-gate: Shrink by adding clockgating bit check helper
d95abcab7b4aef11b29a5342b11fa60fd211929f clk: mediatek: clk-gate: Use regmap_{set/clear}_bits helpers
261446b2653e7b9d594f1de764691477775e2f07 dt-bindings: clock: mediatek: document clk bindings for mediatek mt7986 SoC
4470c830f9791203e7514c6b4d3a0df194e3ee0d clk: mediatek: add mt7986 clock IDs
ec97d23c8e22c96e8c9cad7d3f93d593abfc8b06 clk: mediatek: add mt7986 clock support
01491a756578d8602dfdfc79f2638c519bfdadb7 fscache, cachefiles: Disable configuration
850cba069c266d6f31b81c5a199052a3482a63fc cachefiles: Delete the cachefiles driver pending rewrite
2cee6fbb7f01bcb25f11ef1439e89a29de4c0c1d fscache: Remove the contents of the fscache driver, pending rewrite
9e1aa6b8f484dde5ada1212092d20ea3f55c24e8 netfs: Display the netfs inode number in the netfs_read tracepoint
a39c41b853ee51f4dcd19f5556f860ae8e2f23d3 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
1e1236b841166f1d2daf36fdf6bb3e656bc5f5ca fscache: Introduce new driver
e8a07c9d22afdace966353231d0273d29efe0890 fscache: Implement a hash function
9549332df4ed4e761a1d41c83f2c25d28bb22431 fscache: Implement cache registration
62ab63352350e881ae693a8236b35d7d0516c78b fscache: Implement volume registration
7f3283aba39a0f395700c3b5defa4ec49d9914b3 fscache: Implement cookie registration
23e12e285a6ab7320a8bceead29cfe13190a6e3c fscache: Implement cache-level access helpers
e6acd3299badbfb5fb0231d42481d4f5dedf5599 fscache: Implement volume-level access helpers
a7733fb632722a2f085f9324f14783effe268ed3 fscache: Implement cookie-level access helpers
2e0c76aee25f33c482abda6224bd87732359354d fscache: Implement functions add/remove a cache
bfa22da3ed652aa15acd4246fa13a0de6dbe4a59 fscache: Provide and use cache methods to lookup/create/free a volume
29f18e79fe7c5f8011befeda9be6b220a350f947 fscache: Add a function for a cache backend to note an I/O error
5d00e426f95e7ea036fec2a0aceb3f71d6dbdf92 fscache: Implement simple cookie state machine
12bb21a29c19aae50cfad4e2bb5c943108f34a7d fscache: Implement cookie user counting and resource pinning
d24af13e2e2358a602740c7817ea90da43d3e740 fscache: Implement cookie invalidation
d64f4554dd177c5891c02424a8d9e80590b55b35 fscache: Provide a means to begin an operation
cdf262f29488e6c3432911ec487ea41918fcbcd7 fscache: Count data storage objects in a cache
8e7a867bb7309fbf47e8c2a68798b919fc02523f fscache: Provide read/write stat counters for the cache
ed1235eb78a7421cd0ac2ad09e931f8f07ccdc7c fscache: Provide a function to let the netfs update its coherency data
3a11b3a86366ccbf0818b088ffecadf8b2d61177 netfs: Pass more information on how to deal with a hole in the cache
9af1c6c3089b294ffa240e0fbba356666698b6d0 fscache: Implement raw I/O interface
b6e16652d6c0e4f9e9b120f66966ec153f0623fc fscache: Implement higher-level write I/O interface
08276bdae68b022a7726edf7416b6748e3df5395 vfs, fscache: Implement pinning of cache usage for writeback
c9512fd032acfe6f5198c30b6e7e52e0a7df5d31 kobject documentation: remove default_attrs information
1f67e6d0b18853c641d861a671f46a4964a88510 fscache: Provide a function to note the release of a page
16a96bdf92d5af06f9fa6a01a4b08e2fdfed2e5b fscache: Provide a function to resize a cookie
77443f6171f32626f24b2f97494c71a6bd83831a cachefiles: Introduce rewritten driver
8390fbc46570dca6f1c7b170f19c612f9ec91a92 cachefiles: Define structs
a70f6526267e9f5fbf958a69c6112938b0b14bc4 cachefiles: Add some error injection support
ecf5a6ce15f90d1fe6bc326c720d21fc0e73fc88 cachefiles: Add a couple of tracepoints for logging errors
1493bf74bcf2434a840eacef60c0f56966faa11a cachefiles: Add cache error reporting macro
254947d47945f2fa02e9b3366594fad2ed127618 cachefiles: Add security derivation
8667d434b2a993b34a9dae6f6673bf93870fac25 cachefiles: Register a miscdev and parse commands over it
80f94f29f677d32a1edabc055acfe91c00803592 cachefiles: Provide a function to check how much space there is
1bd9c4e4f0494915b2391f373d25096579f835ff vfs, cachefiles: Mark a backing file in use with an inode flag
32759f7d7af5454c616574190c388e1a59184f92 cachefiles: Implement a function to get/create a directory in the cache
d1065b0a6fd9397edd3094c56b777d0d8ec1290d cachefiles: Implement cache registration and withdrawal
fe2140e2f57fef8562e0f9b7cd447d2b08dc2f35 cachefiles: Implement volume support
13871bad1ef7f41947c816a9e342aa9fa8643c5e cachefiles: Add tracepoints for calls to the VFS
df98e87f2091774c377ddfaedfe64bd90ed4bdca cachefiles: Implement object lifecycle funcs
5d439467b802f5c6393b20d57662500dfb177c8f cachefiles: Implement key to filename encoding
72b957856b0c09eee542afcff29705dd0adda654 cachefiles: Implement metadata/coherency data storage in xattrs
169379eaef933ca98c279257cacb313a02f9984d cachefiles: Mark a backing file in use with an inode flag
07a90e97400c15967c8754fa271ba24d9df71ab5 cachefiles: Implement culling daemon commands
1f08c925e7a38002bde509e66f6f891468848511 cachefiles: Implement backing file wrangling
287fd611238dd4b7e32fd3a8985aa387d26c4f29 cachefiles: Implement begin and end I/O operation
7623ed6772de31cadcc474b87bcbc1db84cc1e8e cachefiles: Implement cookie resize for truncate
047487c947e8b96b94579c3a33207bd4e266b4c6 cachefiles: Implement the I/O routines
32e150037dce368d129996ffe5f98217b1974d9e fscache, cachefiles: Store the volume coherency data
ecd1a5f62eed35d812de8fe20703e21b551c6560 cachefiles: Allow cachefiles to actually function
3929eca769b5a231010b4978acc61c0735da198f fscache, cachefiles: Display stats of no-space events
9f08ebc3438baaaefcc79654b330209b83397f17 fscache, cachefiles: Display stat of culling events
523d27cda149cfc8c99159c0f68f690e4d3b9d14 afs: Convert afs to use the new fscache API
c7f75ef33b6dcd4269d0f6ee8c50221ee3390733 afs: Copy local writes to the cache when writing to the server
0770bd4187c555e6df087f7abc252eeacb0842ec afs: Skip truncation on the server of data we haven't written yet
4e31bfa37662f72e8e7e3ae46eb5f845a5854229 clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
3506659e18a61ae525f3b9b4f5af23b4b149d4db mm: Add unmap_mapping_folio()
7b774aab7941e195d3130caa856da6904333988b shmem: Convert part of shmem_undo_range() to use a folio
1e84a3d997b74c33491899e31d48774f252213ab truncate,shmem: Add truncate_inode_folio()
ccbbf761d440b0d5afcbf232db37435dc38d6161 truncate: Skip known-truncated indices
fae9bc4a90176868cbbbecc693acb0ff2607818d truncate: Convert invalidate_inode_pages2_range() to use a folio
78f426608f21c997975adb96641b7ac82d4d15b1 truncate: Add invalidate_complete_folio2()
d996fc7f615feb5986f67829e18a8d8400f41361 filemap: Convert filemap_read() to use a folio
25d6a23e8d280861dfe81193e18143afb2c0d777 filemap: Convert filemap_get_read_batch() to use a folio_batch
0e499ed3d7a216706e02eeded562627d3e69dcfd filemap: Return only folios from find_get_entries()
51dcbdac28d4dde915f78adf08bb3fac87f516e9 mm: Convert find_lock_entries() to use a folio_batch
1613fac9aaf840af76faa747ea428a714af98dbd mm: Remove pagevec_remove_exceptionals()
338f379cf7c21e3bc31186f303ac99dc5d2cc613 fs: Convert vfs_dedupe_file_range_compare to folios
f6357c3a9d3ea5a00c5bf52845b633d649da6722 truncate: Convert invalidate_inode_pages2_range to folios
b9a8a4195c7d3a51235a4fc974a46ad4e9689ffd truncate,shmem: Handle truncates that split large folios
25a8de7f8d970ffa7263bd9d32a08138cd949f17 XArray: Add xas_advance()
6b24ca4a1a8d4ee3221d6d44ddbb99f542e4bda3 mm: Use multi-index entries in the page cache
94a4950a4acff39b5847cc1fee4f65e160813493 of: base: Fix phandle argument length mismatch error message
cbb4f5f435995a56ef770e35bfafb4bcff8f0ada docs: ABI: fixed formatting in configfs-usb-gadget-uac2
5d05b811b5acb92fc581a7b328b36646c86f5ab9 of: base: Improve argument length mismatch error
2b35e9684d093569fd4743719bccdd7409eb9f8e of: unittest: remove unneeded semicolon
da17d6905d29ddcdc04b2fdc37ed8cf1e8437cc8 of/fdt: Don't worry about non-memory region overlap for no-map
3cc7fdb9f90a25ae92250bf9e6cf3b9556b230e9 io_uring: fix not released cached task refs
292c33c95defd0b814fec1fc8cd60d16556cf7b8 block: fix old-style declaration
0bbeb64cb063d746cdb2fdc8c1e3f4d51e268b23 dt-bindings: vendor-prefixes: Add Sunplus
ad31ce56c434bbd792f3ee79160cedaf20f7f238 dt-bindings: net: mdio: Allow any child node name
1d01efaf1824aea57cbcf96b27d6f36441898a4b dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
8650381f33fba33e162db2266ce74f1b87a2f71c dt-bindings: net: Add missing properties used in examples
9d497e2941c30a060ba62d5485b3bc9d91ffb09e block: don't protect submit_bio_checks by q_usage_counter
ae7a7a53498f452eb927cd4b4eed0bccded85ebf docs: sysfs-block: move to stable directory
07c9093c429361dd405499b1e433e4170b81551f docs: sysfs-block: sort alphabetically
8b0551a74b4a9396a7f6ddb0c5f6f3c8465e9d45 docs: sysfs-block: add contact for nomerges
849ab826e10531f106846e8e9eeae8d00a198f6e docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
1163010418a7f0c60c309743498cb6c5cd828ecc docs: sysfs-block: document stable_writes
8bc2f7c67061cb39e317a45ad9870f529b1fb190 docs: sysfs-block: document virt_boundary_mask
208e4f9c0028e9181220460600b1df0bc677e796 docs: block: remove queue-sysfs.rst
f029cedb9bb5bab7f1bb3042be348f2dac0ee66e MAINTAINERS: add entries for block layer documentation
24e42e32d347f0787a6f99aeb590f3aaa7221093 9p: Use fscache indexing rewrite and reenable caching
93c846143d8630d1fd465b69703b0f0021a543dc 9p: Copy local writes to the cache when writing to the server
a6b5a28eb56c3f4988f7ff5290b954ba296e309a nfs: Convert to new fscache volume/cookie API
16f2f4e679cfdaa9552574484f104014908a76c6 nfs: Implement cache I/O by accessing the cache directly
a89eeb9937a0124e609e9355cd48cdfe35c8b8b7 media: atomisp: Do not define input_system_cfg2400_t twice
95c4cd1d19e3e1d4894457a6f015e3a045bc9b06 media: si2157: fix 6MHz & 6.1MHz bandwidth setting
9658105d0e5b1437db161b4227721065d44585b9 media: si2157: fix bandwidth stored in dev
8d4ff8187bb2b0c9025269f0da42ed16c878cb18 media: si2157: add support for DVB-C Annex C
b2d28642d1087e8a95205fa2b1d7453c8723a1ea dt-bindings: net: Cleanup MDIO node schemas
8b31766c7ac0d231297afc87bef2191c21d304f0 dt-bindings: net: stm32-dwmac: Make each example a separate entry
f364d2c622f569a41e513514de4882d5f2f8d986 dt-bindings: i2c: st,stm32-i2c: Make each example a separate entry
437b168028911c8e622130919e583fb5011bf0a4 dt-bindings: PCI: snps,dw-pcie-ep: Drop conflicting 'max-functions' schema
434a4010de07b6f5f497f9109aae8cb9868abdc9 dt-bindings: net: wireless: mt76: Fix 8-bit property sizes
70dfc4177269dc589efef05f128b8d4c61f61056 dt-bindings: net: ti,dp83869: Drop value on boolean 'ti,max-output-impedance'
da4b3d88b0862141417f16121f378efffe44240f dt-bindings: Drop required 'interrupt-parent'
9cc9b193d595da2df78853318106a181a3f8c627 dt-bindings: clock: imx5: Drop clock consumer node from example
7b5bfc00e8035fe0369e8944693292cc21f9a41f dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
e3a3356d1745befbe62b9f0ada1a38f10a54ff2a dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
f19638bbd0291e600523e0ea1e868a386d304840 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
960616d57eecccb943e76735fbca1790fa0ce31d dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
66bdc2bfdfa5ca8c69a9fe169a23e1c698d26f08 dt-bindings: i2c: maxim,max96712: Add bindings for Maxim Integrated MAX96712
23652cf52d664b54bb7e7dbb1327966683d6ed7f dt-bindings: clock: samsung: convert Exynos5433 to dtschema
5de80c3b57eb4a44c1bccf17070c3a62f07bd7df dt-bindings: clock: samsung: convert Exynos7 to dtschema
c47db13bdf66b32bf2da8e561c13cc1253268b16 dt-bindings: clock: samsung: extend Exynos7 bindings with UFS
2ae8dab876faf6a069d2dff4dd3e9d38d34779f3 dt-bindings: clock: samsung: convert Exynos5260 to dtschema
cc190b1f5ac071b12c31052750f1856bd673b980 dt-bindings: clock: samsung: convert Exynos5410 to dtschema
653c3d33893e34e7822b78de6377cbca26231edd dt-bindings: clock: samsung: convert S5Pv210 to dtschema
400e1286c0ec3fd13d7ac0705c3c175bcb6d2899 ceph: conversion to new fscache API
1702e79734104d711a84ff55bd6a93c21947bc01 ceph: add fscache writeback support
e0484344c0413e1fcd5642b77d49c7648fb194ec fscache: Rewrite documentation
e6435f1e02f410e3507f02a37c0fbb17971ddc7c fscache: Add a tracepoint for cookie use/unuse
d7bdba1c81f7e7bad12c7c7ce55afa3c7b0821ef 9p, afs, ceph, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()
270bbc725328d905812ba024acd8f71786912fba Merge branches 'clk-doc', 'clk-renesas', 'clk-at91', 'clk-cleanup' and 'clk-debugfs' into clk-next
151768f34854e2c9f466ecfc0827742ec5de302b Merge branches 'clk-x86', 'clk-stm', 'clk-amlogic' and 'clk-allwinner' into clk-next
f691c9b526627933b332a1e4c3c7f8635021dba3 Merge branches 'clk-nvidia', 'clk-imx', 'clk-samsung' and 'clk-qcom' into clk-next
1d0bd126d9282ce198c85a6f83036f68e1c6cc3c Merge branches 'clk-socfpga', 'clk-toshiba', 'clk-st' and 'clk-bitmain' into clk-next
4afd2a9355a9deb16ea42b896820dacf49843a8f Merge branches 'clk-ingenic' and 'clk-mediatek' into clk-next
9cdbeec4096804083944d05da96bbaf59a1eb4f9 x86/entry_32: Fix segment exceptions
785576c9356fb249e2715fe25f47c773385574ce dt-bindings: net: mdio: Drop resets/reset-names child properties
e623611b4d3f722b57ceeaf4368ac787837408e7 Merge branch 'dt/linus' into dt/next
7e7b69654724c72bd3219b71f58937845dca0b2b Merge tag 'dma-mapping-5.17' of git://git.infradead.org/users/hch/dma-mapping
42a7b4ed45e7667836fae4fb0e1ac6340588b1b0 Merge tag 'for-5.17/io_uring-2022-01-11' of git://git.kernel.dk/linux-block
d3c810803576d867265277df8e94eee386351c9d Merge tag 'for-5.17/block-2022-01-11' of git://git.kernel.dk/linux-block
c9193f48e94deaeff0c9abbc67b9584e8ddc42ed Merge tag 'for-5.17/drivers-2022-01-11' of git://git.kernel.dk/linux-block
49008f0cc1ef0b86ccfa0d1d99e67741d46bd35b Merge tag 'for-5.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
679f8652064bfa2f622c7b2bab86b1bf3207d6bc leds: Add mt6360 driver
2ab9c9675fe892e7fe9fa8c0a6125e2b40d2889d Merge tag 'media/v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fa019ba4f202bce2aa1c6fcaead828d9625b9084 leds: tca6507: use swap() to make code cleaner
495b8966f7ad92cac9ff84b52ce6365b1bf9c68c leds: led-core: Update fwnode with device_set_node
8018708d2d39a08144f39f0a61e49cdb943c2b2e dt-bindings: leds: Replace moonlight with indicator in mt6360 example
6212264be7df1d6b5b9eec4f1f1539abb071ff85 leds: lp50xx: remove unused variable
b7f1ac9bb6413b739ea91bd61bdf23c9130a8007 leds: leds-fsg: Drop FSG3 LED driver
27d1a6210d27c973f6bb31a24836099fb8c925ab leds: tca6507: Get rid of duplicate of_node assignment
2702c9be20acf61c5c4cdee273792c3a4c92db12 leds: lgm-sso: Get rid of duplicate of_node assignment
a05f5d0e6aebd5c562d7f61b0fd3904d3e3994d1 leds: ktd2692: Drop calling dev_of_node() in ktd2692_parse_dt
e9af026a3b24f59d7af4609f73e0ef60a4d6d516 ARM: dts: omap3-n900: Fix lp5523 for multi color
9e87a8da747bf72365abb79e6f64fcca955b4f56 leds: lp55xx: initialise output direction from dts
e3084ed48fd6b661fe434da0cb36d7d6706cf27f Merge tag 'pinctrl-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6dc69d3d0d18d587ab9d809fe060ba4417cf0279 Merge tag 'driver-core-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
22ef12195e13c5ec58320dbf99ef85059a2c0820 Merge tag 'staging-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
342465f5337f7bd5b8bd3b6f939ac12b620cbb43 Merge tag 'tty-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
57ea81971b7296b42fc77424af44c5915d3d4ae2 Merge tag 'usb-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
81ff0be4b9e3bcfee022d71cf89d72f7e2ed41ba Merge tag 'spdx-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
6020c204be997e3f5129839ff9c801800fb4336e Merge tag 'folio-5.17' of git://git.infradead.org/users/willy/pagecache
f079ab01b5609fb0c9acc52c88168bf1eed82373 Merge tag 'iomap-5.17' of git://git.infradead.org/users/willy/linux
3d3d6733065c9670f8df6630990d4885933b1e55 Merge tag 'fsnotify_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1fb38c934c6e6fad1559f7fe22504b42b7110f8a Merge tag 'fs_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8975f8974888b3cd25aa8cf9eba24edbb9230bb2 Merge tag 'fuse-update-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
8834147f9505661859ce44549bf601e2a06bba7c Merge tag 'fscache-rewrite-20220111' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3acbdbf42e943d85174401357a6b6243479d4c76 Merge tag 'libnvdimm-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
362f533a2a1098fe95020cb59340023e9b11d062 Merge tag 'cxl-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
13eaa5bda0df8f5c1c4f2a4fb4a0bc20787dcc68 Merge tag 'iommu-updates-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
8e5b0adeea19309c8ce0e3c9119061554973efa9 Merge tag 'perf_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64ad9461521b1a357846ef6cedc4bccd48a046e0 Merge tag 'x86_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce990f1de0bc6ff3de43d385e0985efa980fba24 Merge tag 'for-linus-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4eb766f64d120f0b80ec24282df789b7db2ff838 Merge tag 'devicetree-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d9b5941bb5933932051e315de18a43db7d3c9e13 Merge tag 'leds-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
455e73a07f6e288b0061dfcf4fcf54fa9fe06458 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============3619795513252111456==--
