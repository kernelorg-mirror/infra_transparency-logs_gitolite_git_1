Content-Type: multipart/mixed; boundary="===============6969904712651604903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 09 Sep 2022 08:32:13 -0000
Message-Id: <166271233349.28502.11040507308096908739@gitolite.kernel.org>

--===============6969904712651604903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: c986c66766fbbddb000112bf4ebb5cf6203d1acb
    new: 3f099bda828cb3d46c254253786f0413fcc9baf2
    log: revlist-c986c66766fb-3f099bda828c.txt

--===============6969904712651604903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c986c66766fb-3f099bda828c.txt

1133d90d9d9ff3def7fc5ba160381cd611aa51ee audit: fix potential double free on error path from fsnotify_add_inode_mark
372bde097fd51e233255d3e6897f7a521ce84916 parisc: Fix exception handler for fldw and fstw instructions
964a8171267df6a54d4cabc06cbd7c88b0b2daad kernel/sys_ni: add compat entry for fadvise64_64
d64f71d8d6f67300bac4abdb09700406fb2d0985 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f0e1c1d8ff908a39dd42e723d08f104505dfa601 sched/deadline: Unthrottle PI boosted threads while enqueuing
3f5116143862b892aacbf104048533344fb6c0ad sched/deadline: Fix stale throttling on de-/boosted tasks
3cc3d77dc541181f97f1dc96d2977ef8359fd760 sched/deadline: Fix priority inheritance with multiple scheduling classes
0b02218d5ae902a516438b8607b9eb023a8a6ed3 kernel/sched: Remove dl_boosted flag comment
0769491a8acd3e85ca4c3f65080eac2c824262df xfrm: fix refcount leak in __xfrm_policy_check()
7dbfc8f25f22fe2a64dd808266e00c8d2661ebdd af_key: Do not call xfrm_probe_algs in parallel
0aae33feb7a56b28318f92c960a3d08d9c305984 rose: check NULL rose_loopback_neigh->loopback
d60e70a898cbee907c686c75fb06b680ec37b94e bonding: 802.3ad: fix no transmission of LACPDUs
4b07805e34a6b2e27cc07d6f0d0c228d46130cb1 net: ipvtap - add __init/__exit annotations to module init/exit funcs
358765beb836f5fc2ed26b5df4140d5d3548ac11 netfilter: ebtables: reject blobs that don't provide all entry points
58b8afa7cbd927ebb2b541421b71fb2aaba38fea netfilter: nft_payload: report ERANGE for too long offset and length
8ac4a16673aec4a158da2271c42dfc37b0575627 netfilter: nft_payload: do not truncate csum_offset and csum_type
1b4fd81e36c0714a57a330a7c114bfebffd277b0 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
a9982b60c400f837967b25d2a1cd754a234872d8 netfilter: nft_tunnel: restrict it to netdev family
d6be3137d5b9b5e9c6828d4d7eb7d73141895c7f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
8121bda0093a1e4ad517d93a5707e2a5615c6f99 net: Fix data-races around netdev_tstamp_prequeue.
0b6dccd3077ad91ba6fd368fd77cb6b792faa1ac ratelimit: Fix data-races in ___ratelimit().
04ec1e942cff42fecdde5ee30f42fc28b822379b net: Fix a data-race around sysctl_tstamp_allow_data.
da89cab514b3ec7fdedb378617160c47fe3b60a9 net: Fix a data-race around sysctl_net_busy_poll.
d908fd060927cf23bae5b2975140c7ed81bd4013 net: Fix a data-race around sysctl_net_busy_read.
c3d0b6b3c808ff7d5439fbe6a41108bbb000ab26 net: Fix a data-race around netdev_budget.
2a341830849e1ced57e40455bcaa6fc9b79662d5 net: Fix a data-race around netdev_budget_usecs.
1e4142b95269a394229c89d132f8e226fb1b4f71 net: Fix a data-race around sysctl_somaxconn.
38a66dc9be858400477ae80fcad1ae950a105e8b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
41d5e986e7553b7ec2c80f0d356d74a60f2c9d57 btrfs: check if root is readonly while setting security xattr
c3e547eeed019cb9fedb43716f88ce4cec76696b x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
2035c770bfdbcc82bd52e05871a7c82db9529e0f loop: Check for overflow while configuring loop
b5cc57e43f2e5c51ef6ee6d45d97ff7844e9d4ba asm-generic: sections: refactor memory_intersects
25a95303b9e513cd2978aacc385d06e6fec23d07 s390: fix double free of GS and RI CBs on fork() failure
b18376f359baff4fa5132d3accd1a05cd8d526e4 mm/hugetlb: fix hugetlb not supporting softdirty tracking
690b5c90fd2d81fd1d2b6110fa36783232f6dce2 md: call __md_stop_writes in md_stop
b692c238ddfa61f00d97c4c1f021425d132ba96f scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c3b1e88f14e7f442e2ddcbec94527eec84ac0ca3 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
a73eea51e7487fc279055249c6cba7b3249a6981 arm64: map FDT as RW for early_init_dt_scan()
ca7ba25481b0b096c8967db2477f8759b068df7d bpf: Fix the off-by-two error in range markings
008dd4f3ecd8d25fe85f7401eb3a96858f47e346 selftests/bpf: Fix test_align verifier log patterns
a17f6d36d29846d851c8a9a7ddbafd6128f57dae s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ae269412d97e710a626aa3b4a47757f971242a34 x86/bugs: Add "unknown" reporting for MMIO Stale Data
4aa0aca5159be4f4b1b2be523e4e40b78241597f kbuild: Fix include path in scripts/Makefile.modpost
61d968f0e9059f41686d75ded57bdb573e4f0dff Bluetooth: L2CAP: Fix build errors in some archs
c20d03b82a2e3ddbb555dad4d4f3374a9763222c HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
491762b3250fb06a0c97b5198656ea48359eaeed media: pvrusb2: fix memory leak in pvr_probe
f5b7e9611cffec345d62d5bdd8b6e30e89956818 HID: hidraw: fix memory leak in hidraw_release()
7f88cdfea8d7f4dbaf423d808241403b2bb945e4 fbdev: fb_pm2fb: Avoid potential divide by zero error
ddffe882d74ef43a3494f0ab0c24baf076c45f96 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6dbfc25d68d922736381988d64156a649ccf7bf1 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
443687798d6f094412b7312b64b3bb4d99aedff7 drm/amd/display: clear optc underflow before turn off odm clock
05fdce1ae744dee43c9181fd063c9c0db4f777f2 neigh: fix possible DoS due to net iface start/stop loop
a40d5308739ba420aef08cb21275adf03a7a68de s390/hypfs: avoid error message under KVM
f7de9e5848b08eaef29e2078550e6833a37240a2 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
fc91d2db55acdaf0c0075b624e572d3520ca3bc3 kprobes: don't call disarm_kprobe() for disabled kprobes
509e1b324aad95019ff14b8eb88fdfa500d9a489 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
41b46409f97a703ab1dd9227c40e76a0d3eeea1c Linux 4.19.257
959436624330c527d21c4f4cf5180fc57e789062 CIP: Add a number to the version suffix
46ef2a4ada7cad4c19af2483a176acd95a0f803b dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
32442cb4093c6ed2a5fb5a800df6f5a1e4bc32a6 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
63ff87fed839d3d904b2b44a72a60344472be56d dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
c4b2cdaea773992894ee2f9546af4b233fb3d09c pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
45a5c96c6aa45fc6928a568fcc56d19cff1eba2c pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
5980cc26500fa8368214174292ba97cb3458aed4 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
d898c43388e07c92a8c1cd3fa625f1cad8ebd6bd pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
aa791c3a481cc2bbf7398dee7373813b63338a62 dt-bindings: arm: Document RZ/G2M SoC DT bindings
55a3ceecd7a3e77199fc96bb7217b26be75171f4 dt-bindings: arm: Document RZ/G2E SoC DT bindings
b4baeda606d8b9f2f4e320c5cd1dbfd2c859284b dt-bindings: arm: Fix RZ/G2E part number
f33cd9c0d4850c51a2b0c87eb636757242d7234a soc: renesas: Identify RZ/G2M
e4d9b7d20dd38dcce02cdea03e2d31eb0ce8d294 soc: renesas: Identify RZ/G2E
8b18d9088631eb0df42bf7930f1a1b12d5d7d707 arm64: Add Renesas R8A774A1 support
4b78aee75f6a12028a9125da59b6b11285a0f6bf arm64: Add Renesas R8A774C0 support
2283b1ce9d2d81abb23ad3a552d88e471d24c741 arm64: defconfig: enable R8A774A1 SoC
a49575b03c10cce49a4ffae480d23af89597a4df arm64: defconfig: enable R8A774C0 SoC
088c32f4cf10f5ab34c95d3f2716ee3ac445dd63 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
0e494a1e1b033ac8ebd4799405fd7d4103dd572b dt-bindings: power: Add r8a774c0 SYSC power domain definitions
f42c32d661e55b89d01dfc76f766b8b49f1e87f4 soc: renesas: rcar-sysc: Add r8a774a1 support
94b5923f0278e9a8b4a5a61375ec122b8b35b53e dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
9bcb8d4de0981aefa2f53024cc5cf6ebb6070a18 soc: renesas: rcar-sysc: Add r8a774c0 support
c7decb27f9d9bf6addb038d59ef2ed173a67c35f soc: renesas: rcar-rst: Add support for RZ/G2M
2e3f56fc00b25848502775cbe4d382bb0579b59e dt-bindings: reset: rcar-rst: Document r8a774c0 rst
3589920e222108a345e04633e3819f1f58018f3e soc: renesas: rcar-rst: Add support for RZ/G2E
fde902c2b93e021e4b752ce85f7f2e7376be4e42 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
b2420eabb913ecc1efa9ef3e66703eeb806ef7de ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
92c3b3b750bef0ddf5b35e315e269db1be5c028f dt-bindings: arm: Add si-linux cat87[45] boards
5e70ef9e736c27ff620edc4888ede72352b18f41 arm64: dts: renesas: Initial device tree for r8a774c0
9b0bb560f0abb31fbe5847d6809d65efc85a88f3 arm64: dts: renesas: Add Si-Linux CAT874 board support
b50bd57a364ba95541bbf033c7fe4d1c4145bdb3 arm64: dts: renesas: Add Si-Linux EK874 board support
27f6758803212d74839a1961f6787a35b1d48e8f dmaengine: rcar-dmac: Document R8A774A1 bindings
bc040da9ac5c3440b96e225e0b4cb133b02b21fb dmaengine: rcar-dmac: Document R8A774C0 bindings
392c4ee36f5499022d656dd3ddf2d588465444b9 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
f35b0f976cb597ec8371bf828bffac8e7f655eaf dt-bindings: serial: sh-sci: Document r8a774a1 bindings
1fa626a84f3f3168863f569d4ee2ed590f5bc0e8 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
f01d8e2ecf50107993ce5147f48183099c72b60e arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
da4a000399fe51f3ddbf0636f9b5c544f553d9f1 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
a0413b8f9bfc396babd245643313d6d30f2c2be4 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
6399cb77a5516d73199ffa9432686412dedfb0c7 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
43b298059c6be97bf445eb89620a25260bc4613e clk: renesas: cpg-mssr: Add support for fixed rate clocks
94ec8986046f3f4c8e830fe8f7ecaea4478f12f0 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
fe34de0602459e9d85afd5a56f6d0017ec701a95 clk: renesas: rcar-gen3: Add support for mode pin clock selection
0d49722537c1adc12a7e01c814fbbffff9bc2eb1 clk: renesas: cpg-mssr: Add r8a774a1 support
077ce7fb748bb3ce2d3bedf280b537489c1f5f86 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
7f5a5f45ba39a1b60f3a3222bc2146f568387e8e clk: renesas: cpg-mssr: Add r8a774c0 support
2fd19dad1922c8d6bf428b909b4d8e99ae7adb21 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
93d2229880af8fc9e69915942236edcce4415d9a pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
13186a8335719ab4f94178f4e2fc24fb8b6abf14 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
aa2faf4040c089008432ecb1dc9a02851b814533 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
9588d53409f1e1edd3531bba195bac545279b9e6 arm64: dts: renesas: r8a774c0: Add PFC support
13effaf66b93aac4b589f650cc201ddcc6f0c963 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
7d28513115cc585e5e747ac118d58161522ea4c1 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
50bc23bcf577180aefbda96de7a6e8d4e3b6047a arm64: dts: renesas: r8a774c0: Add GPIO device nodes
bc641a7f610cb1678655a0ac47922e4158a3b71d arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
d0040099db17546fbb12e95dfd5c73b5149a4201 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
7e0071fdcb31e3a23999f31592f575285210a86d pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
c33a6cb86debf0296eef9b9e285736b9adb134d1 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
a932b8fcb7faf626061410caf3e4e08471240005 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
be4e755d9f2981b640958c277515b5772ee12247 mmc: renesas_sdhi: Add r8a774a1 support
b59661163baf47aa4e34eb353e0f389c1a4054b7 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
0a19c503b6a577c32a251ed0d0e370a7aaa0d977 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
cdc8a2e944e94c66edcc9144ff677b9e6b0230ca mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
f4e2489f9193b811cf34c96d28bc66b97f3ae6b9 arm64: dts: renesas: r8a774c0: Add SDHI nodes
bf331f48e6ba4e1c9fcbe510d590223874252239 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
a3892f46886f02ec26710cba5ea21cc12e7edd9a dt-bindings: net: ravb: Add support for r8a774c0 SoC
957568f8f192ca33785f323426769270797fde35 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
9faca25ed5a31c2e2cb13e9f579b2642f45551c7 arm64: dts: renesas: cat875: Add ethernet support
893265f08d81d9a91963fa4077f3591adee9cc05 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
bbb205bb93f358d7855a79bd86dfeb439c1bc297 arm64: dts: renesas: r8a774c0: Add watchdog support
48c658d939e00043873024945fbf3690d0aeec83 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
53a3259f2532d3fcf8056546d69fd4b4b980f18a pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
51848f8824b7145e80992f0376fbc7797ca493c1 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
6fd6b5d56b8ad7d24bdf7dd9f6bd50286096560b pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
537cc6c14a09f14d465ce26f959e5760b59c5be0 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
ac0610893bd19cfe90a31c854785b3c7be3f331f dt-bindings: i2c: sh_mobile: Add r8a774c0 support
b91c08dc314124fc1fcef5194720dae695ef0232 dt-bindings: i2c: rcar: Add r8a774c0 support
4ab35f4b7030bc55d314539467d2fc921fafb472 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
518e3c9cda37081e61a4f6a8b4a74947f9635843 spi: sh-msiof: Add r8a774a1 support
14b5ad07b0df6b8cfa559295bf5756f0b50f9c7e spi: sh-msiof: Add r8a774c0 support
1132b3de055dac408431f3bdc7a85609cd7bbb68 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
f7c6ea627c84a402b132fe586083d52dfb923587 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
160204f505143f04ac8c2049cf7265d9e8a03e2a arm64: dts: renesas: r8a774c0: Add PCIe device node
a80cb1075b9d7e2a7d6881497236e8aee3b8dec5 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
43b12b993717b832643a9abad3f55fc674be03fc arm64: dts: renesas: cat875: Enable PCIe support
1e9b09ae060f2f536b2ffdc3473b56f55f661695 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
9280cb4cecbf8e78ac40345620fd6223f70e8ed1 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
85a0ed83946ac26c91eb557185a48610a61b254b pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
ac0d82cb8b95348b4193969be64830ebaf926878 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
f654006af2caddfed5069d1760801360d405fa44 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
a2b401181beaedb96c320128daa08ec1875eee4b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
732755c71ad7ee5360bbdac05d843b3930594be8 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
e2e1fc19529c552adbbc338447bdbbc71ffb9bd1 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
29f245ae3d2ec8cc09c36319b97a8fdf9c23e3d1 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
5566c87da4ff70e10dd3c10a33e7a6cc0533e1d3 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
2eeaa0b9f29a4a4ddde544408472e93ad84319fa clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
5d63982229c82ecfe504773cbf6ee3cc55bafa68 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
4df4961a285c6ea39d94e52140106845c9bda964 clocksource/drivers/sh_cmt: Add R-Car gen3 support
04d574dbb0c953012e932c66fcb9611064521717 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
aa2c45a159bd6e0975e94be0af09f8c8fabdbd9b dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
8ab451deab52e2ce946cb37a7ca39af4916be2aa arm64: dts: renesas: r8a774c0: Add CMT device nodes
bd8244a1717be27ff1333c2926294a2a3bdcac61 clk: renesas: r8a774c0: Add missing CANFD clock
36f92e86bedfdd1d00234c178a90523972682a46 clk: renesas: r8a774c0: Correct parent clock of DU
11e07fd9afc6b4eaf79909e4a95d8c361d99b503 clk: renesas: r8a774c0: Add TMU clock
1c959f8f3c65df4f1122b10654d7f32b7c7c9a01 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
86cf1fff63cf686e054879d5bdba12e60f5b3fce dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
49d28c60ec7cc47e39da39313d1979b4c653318f arm64: dts: renesas: r8a774c0: Add TMU device nodes
0908a440709d88e68a08be7e58b5cfc8883361c7 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
42ddf3235959a6fc48cc21d3bfa12379a2fc9b04 arm64: enable CMT/TMU support for Renesas SoC
17e093c419e66e954430f3e2cbd7a7d71afa1715 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
e5bab8e9f3088a25f15f30568ff88a4ca7130805 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
774b8ed27ca1d937b26796b06cfff12f94953662 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
3db375c0b3028b611e0a41844aaed8e4fa74d154 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
ee3fe9e8c70ed801c59c8dd65213044dfbb815c6 usb: renesas_usbhs: Add reset_control
7f0d33ddde85a0747bf449905ed65c5f44c49032 usb: renesas_usbhs: Add multiple clocks management
e46238831b9c635673ae26b5e41fb18e406c4377 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
60ca9cd24521d5ef77f4c0c84e561a1797a922c2 dt-bindings: usb: renesas_usbhs: add clock-names property
8154a84eda7e8408a656b2a048070be9b72121ff dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
7b2855414d0fd3c644c2c41b6578cea6112a3ef8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
2b5758d742d9f73c56546b81858b9f9b318c1db0 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
033a2c1687fb3405e06c116d0c497475abd2e385 usb: gadget: udc: renesas_usb3: add support for r8a77990
3a449ceb6cea3bf89fc672ca54e8498ef986ca1e usb: gadget: udc: renesas_usb3: add support for r8a774c0
fe2e3dc8ab26ec2735ee6fbe234e6b6147645543 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
109da597d0ac136cbcfef88d7b241f2e5a1d067d usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
a449d6e7206df3331209c70a2d2b2ad30ea30d53 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
8e40373709003605093310acb941fbe52d5ea4f2 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
1795f89e0c31db5ed2a23551ae6ae7fe74fa7460 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
6e1842f4d97a302bcbcd1a8a373fafa25297f967 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
9c012c32d3f4f39f415f6012cc0b36be3ab5a8cd dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
83dddbec5ae9f9f22037425234b459cfba5f67e4 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
5bfd810f23309ca310ff010f53a6878a1870de48 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
6d8ad84c892d789370db82ddddc652bf9a780dd2 media: rcar-vin: Add support for R-Car R8A77990
d1bb141bd4504832b9b01fdeb52e60a8eab85193 media: rcar-vin: Add support for RZ/G2E
73a6fb811e2e2f86418f3f25f0440d9ba55f493f media: rcar-csi2: Add R8A77990 support
b1a8678bd2ec002d817c895279a33473af577942 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
d2165fbb50dbcfc5d6961bcb1a5602536f484f11 media: rcar-csi2: Handle per-SoC number of channels
f1460b795e57bdcab99fb49e341b38aea2702551 media: rcar-csi2: Fix PHTW table values for E3/V3M
c85e28d17b169448b7027e45b33ee2a8f3172247 media: rcar-csi2: Add support for RZ/G2E
ec6b52cb78de170e5443f329def5f765265e7b00 media: dt-bindings: rcar-vin: Add R8A774C0 support
33d5d5f3bc921d64b07eb12277d2c0c9924db1bd media: dt-bindings: rcar-csi2: Add r8a774c0
2ed8786557113c847b5eab86d1c2a7bf79423782 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
5bfefb276050a98a859a0669b3b88692eceda6d6 ASoC: rsnd: Add r8a774a1 support
9883d24c491a4a25242ceb13a37c87780dce4cb6 ASoC: rsnd: Add r8a774c0 support
8ba0ea53f8521f8bd2380d0685233c5994336a74 arm64: dts: renesas: r8a774c0: Add audio support
0abd733193fcc2ee0992404ee55ddcffd594a037 dt-bindings: pwm: rcar: Add r8a774a1 support
c7c0813ac6d3f387b8ec31fb597b9e414b2bde41 dt-bindings: pwm: rcar: Add r8a774c0 support
1b75533594c9cb2a40201ac985c7847f62d470b4 arm64: dts: renesas: r8a774c0: Add PWM support
8311ece76b0eee575b8694722b710c0edd5cce15 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
2f680675e0740eddac93daecd836baffd0d8c197 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
39ed48ecc61d29104aa31beb0ff55177f96df21f arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
9fac00379cb45b1f91678d2a2ad3c9c61595f00e thermal: rcar_thermal: add R8A774C0 support
6aa49f7b8252dd9a3ae25500cca1050268bdaedc dt-bindings: thermal: rcar-thermal: add R8A774C0 support
959f0e5078e214c7881cc387f7fbd8c72a3a0059 arm64: dts: renesas: r8a774c0: Add thermal support
2024d4ea7b06ea59c11afe0f2d4fb9920cf0d919 arm64: defconfig: Enable R-Car thermal driver
0473c9738564139a136586869709532251079672 CIP: Bump version suffix to -cip2 after Renesas patches
d7c508fc1db76a5a7b4f672981aaf95bf85be99e dt-bindings: Add vendor prefix for Silicon Linux.
7a7f2252d3ce6d980500aef0968ac06ceb544bcc CIP: Bump version suffix to -cip3 after merge from stable
8845853f4ea8c240c959f3e0b6636dc0d6013ed3 CIP: Bump version suffix to -cip4 after merge from stable
ee0cb82047e63a5ac07533c22f521a2af07b7800 CIP: Bump version suffix to -cip5 after merge from stable
53bbb051caee3d69d339b05c04dd4e247d118c45 CIP: Bump version suffix to -cip6 after merge from stable
6df99ae5bcf4fa2db35c14b1b5f8a67dd2e6b86f Add gitlab-ci.yaml
fd37279faf643999d347bb3361e403afa4196b3e clk: renesas: r8a774a1: Add CPEX clock
f2c1b41c2d7483c495fa443939f679f8694cfca8 clk: renesas: rcar-gen3: Add documentation for SD clocks
f86a5538dbb3244eb66d512d5a5cd8c00395fb24 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
568d09481fe482f01281d2d9fbfe90f17127667a clk: renesas: Remove usage of CLK_IS_BASIC
032dc6e18c8ed8bf32f639b17449a90d46a9a64c clk: renesas: r8a774a1: Add missing CANFD clock
2d1da4e7d67ef34aee51f870b08445d7039bac9a clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
150b28c55860ff27a006a0b291aca6ab0c03caac clk: renesas: rcar-gen3: Add spinlock
fdd86fc48ac6bee363d39d3603c6e146606f5e25 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
083987f342d1c0bb00ebad899a99b261b70f9b51 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
78d12568c42fb8947e1372f7d825aa2823e9e8a0 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
35f09cba3f4d4df90945926deedce259405216a4 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
9e1a931885fdea1bcccb170cac6e591fa2b8378b clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
0e6467df6500f75433a3a5f88d1b03f4fcb564f4 math64: New DIV64_U64_ROUND_CLOSEST helper
07d935cfca43acd94f69e009b7f7374ef8cd9f6b clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
a2767fadddf2473d6106608bece7bf58ae81b378 clk: renesas: r8a774c0: Add Z2 clock
9894db94d4e3ed1b3c7eed975e07bae579438e1f clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
c79b306e4f3cd7d1a92fd80ccc44c4e1345eeade clk: renesas: rcar-gen3: Correct parent clock of HS-USB
cfb61a6ef7381226cfd364e392a5a8c582f2b814 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
a6ee1dcf55b7a88fc9948dc2e4b33cd735d2f0e5 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
2d776cb82d3766329419148c5fc112f876a39492 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
34d8fc800860c83c557b4d89e333b2a3f0394647 clk: renesas: rcar-gen3: Remove unused variable
1e1aff98a839359bdc5a09cb0b1fa5bc788fddc0 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
4c02c34722899433c33224ffb3c820c6d6979fdc arm64: dts: renesas: r8a774c0: Fix cpu nodes style
1728298a8f4ab5fdef3ecec23a34465518f4c231 arm64: dts: renesas: r8a774c0: Add CAN nodes
d5dedbd17302e2b9a6835c957bec367c28675138 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
8d972ad088cb1551a31f14240f34fb5987f529fb arm64: dts: renesas: cat875: Add CAN support
f5d2d9291349c8d2be48835fbd496b7dcd21eb07 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
f6d143bfc3aabcde886f9d54aea492ae63bc6428 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
48e4e08b9236c93a4d3397fa507b9a13e5c25a36 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
04296a65e472da1cfe890b749139769954d7f10e phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
ca3076b142018487cd3e28f6a2d6725f1be1237e phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
1e9864ccc723f3ac318b5ac3a1e390e80bbd11c1 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
9b090cd9ac412905610e5f71a99d33557fc76bd6 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
b6129226bda1e945558616633a1916161f66ac21 phy: rcar-gen3-usb2: Add support for r8a77470
4f85ae67be913882a25968169fa23c69bafb3ea0 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
947ad5688e4dda45e6caef9dc6edf4520c1bbe74 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
9b89790910dfdbfa5548d9315d5dba1e41c62a5d arm64: dts: renesas: cat874: Add USB-HOST support
7189645c502cb2e94ff90948bf9a184f7a2df5ec rtc: nvmem: use devm_nvmem_register()
40f9320572bcc37e88c5f57141cafe08e3c1ce50 rtc: nvmem: remove nvmem from struct rtc_device
0bf50a558d6ea59961e04c5c0a99bec98570905d dt-bindings: rtc: add rx8571 compatible
bf6c484020a721996cee94a2e049253f6d585783 rtc: rx8581: Add support for Epson rx8571 RTC
78d9e279f3f126c63e0f677192820cad805a3f08 arm64: defconfig: enable RX-8581 config option
b64ededfc98c1bf8c843c7869e3e4bbc3a8b0998 arm64: dts: renesas: r8a774c0-cat874: add RTC support
da5398ce9cfc8eab3152c1268f307a51797148e1 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
d4a84f16a7329e8fde26c292443da933cd40e0b0 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
d785807841dbf4dbb2b1681820a4f6df0dc71759 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
748088e4a56b8328218325210a875230185c4291 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
309414093150321a8b13f9c8e66d687e71221020 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
8328351fdbada49ba5c18185f99879d8668b0718 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
e5c734f68dff9f53581edb99aa2fb58e1a2ba57a CIP: Bump version suffix to -cip7 after merge from stable
2e3e140bf9a19d82a7ed27626c8f5c1fbba136a2 Update CI to use the latest linux-cip-ci containers
0f610f08feedcdf22c324a227031aa1ca8448d22 Update to run all CIP arm, arm64 and x86 configs
890d4ae6df7c05453280657ef01c15b0ca496ece CIP: Bump version suffix to -cip8 after merge from stable
0f6f322abd8f2b0f6cf0923b8cdd5100132a2354 CIP: Bump version suffix to -cip9 after merge from stable
2627f26bfffbd704acacf522e81d3998d3fcc4c1 pinctrl: sh-pfc: Print actual field width for variable-width fields
4d7ab634ade1d3bd559ecb40ef860d9b3f3e333d pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
2597b0bafea2ebb5ad889798187eb979a6d35c97 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
39fe150d3b379dede185bf08b6173705ed2ba35b pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
cb28bb6b2ba5ca9ed3394303f2e1e9bb60819c9b pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
3fef726b8ff6a4e920b3fa7b913df5bd3c820027 pinctrl: sh-pfc: Validate fixed-size field widths at build time
8a02fd78474edc49361d7eaef1de9e12c63b979d pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
2dd199c1afbb1083b51542215e80a1559acac77c pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
a078c5c28b3b32b5443a143ec79edc7673297819 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
663a2b91f2061427d94495a5da6a0d6b763ae107 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
5cdff0b11f901b59a13a76f9da9378292eafd40b pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
70a9593e3c8829e5d27a9093d3ae7f4f619e491a pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
fe859413f24b5eebbdf0b5460568b8e9104796ae pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
50a17089b3860af6cb413ec0348b999ed3f1a6e5 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
30de37e969f109f778699d47698475e1f9bc7288 pinctrl: sh-pfc: Add new non-GPIO helper macros
7c413dae8a5aae2d33b8e00de951346bf7e2d18f pinctrl: sh-pfc: Correct printk level of group reference warning
a13754dc0a8e190b0ca6bc44bffb251d0da41605 pinctrl: sh-pfc: Mark run-time debug code __init
788eb6e523d8e65565bdcc495125402b41cfcc70 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
6b449584520d872ee0c462114a9db1513cc2dee3 pinctrl: sh-pfc: Validate pin tables at runtime
9daf1cc350b0582abd825dd0d48624f734451afb pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
cd27b844bc6f95aa16ebd988d4f273697240ac81 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
e9a32bd0a3a476d50f1df99252a07d0aa3a6db22 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
39b057079082a5e32a92eb9a32cf629a8421f1aa pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
adacc8a82d6be27b344aa9ca1b7ba3a9c772de15 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
dc24b966326a727621a5133c9badb188a31e4742 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
e0df5a2f9666743d4eb54e0ba2410523ae7e62a6 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
61809d873d5dc10900abbb8620646cabd56d7e39 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
126ad164e286c1ff84a3cbdc81dc20c0454baf10 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
927c816bda5726f6bfd849b1aba5e33ed3f5cea9 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
4db398d53e99afc79e11a468134f4f96d33b9ecb pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
80e86a3b03a3a801f5d0caee375b81028389c723 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
8ee430aa42f44d299f5bdea64b4e3b30c72fd8a1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
3737df675896fa9bfda70204e26c4511fe026cd4 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
127ffa45894341158b26224979a2fdaf56c2b45c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
f89defcbe64cc4e05fdb44bf62ed9a3d23bfcfa4 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
58c5d9daf28c9f59597bc5279ee5f3d4c6168066 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
d9136977565115e133a1c1377d3863fe6bc872b8 pinctrl: sh-pfc: Move PIN_NONE to shared header file
cfa0fd67f6bcad3f13aad0ecfc4624c823a47123 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
5ab5656e4cae2f38945cbbb404bc57e4129e8220 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
a6cb20b66e645b45e5bef3bdba73a7daea3ef588 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
6043ab851892a38a03c4b87210c48b6f5cb77b0f pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
5e8bb88fb91210765c8e3792f253b83aadddf1cf pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
6300af326ebbdd8f02d6a6fa5b4d58eb3f180129 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
27f35d285ee44e6f7dc8389c642128f489209ab9 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
822095c31d207156d450d8edf4f57849d7dc067b dt-bindings: can: rcar_can: Add r8a774a1 support
79278f5acc74c08e4ef08ed5c883fb608e57def7 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
fe9d099f45929a3da62c9e89de7384cf0cc11c10 dt-bindings: can: rcar_can: Add r8a774c0 support
9b8a857876438f9f0271a1f83050774d1e0b8f66 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
a4f0710328872eeb779314195e5061aa521caba6 dt-bindings: usb-xhci: Add r8a774a1 support
c7ce4a016e450d2fbd54d9fefe0a53cb24bd3f57 dt-bindings: usb-xhci: Add r8a774c0 support
f9aec8981f03ef1142016b129dde6ff71260d4fc dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
2ba81fbb40a55ad6af70e2f54ffee3c0bd81c60d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
2f406cae1117cba6c5a3f765c90639589f13ac7a dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
1c218b6ab1d7cfd2020b5e31bdb70a8446242d3e thermal: rcar_gen3_thermal: Add r8a774a1 support
3a233178c78c365177222fe3f7e217425e928468 gpio: rcar: reference device instead of platform device
f91fa6f9768091ae57bc179efcd0af990153be4a gpio: rcar: select General Output Register to set output states
b9a7d4bb94a7086a1ed7148bc68f0dc26a60e0c0 gpio: rcar: Pedantic formatting
eb7ff4359597905b2b3a3d93302deb3d9d9dd1e3 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
beaf3f54d9b3f595294789535fd76450cffa1e69 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
658154f0c6763fda93a3ee02e59a540b85b5489e soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
9be90af57d6d3d35edf78f7cbd4a2208e8e13e3d soc: renesas: rcar-sysc: Merge PM Domain registration and linking
29a31fce167e16ce3f0bba49af05636f5d1164bd soc: renesas: rcar-sysc: Fix power domain control after system resume
225238b1b84649a2ec517d01004b6371d9e4309e serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
221644e4073f0e8d83fa18dab219cf8148667345 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
e5495a453c357aba048f3db12a56d157af3aa84f serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
57d53493c5ac9bb7d222162d278de032ae93e299 dmaengine: rcar-dmac: Update copyright information
a8e936e82a65f09e1ee909c97d80f67ceaa8d19a ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
b5dd44980a06f9820e0e31d173a1ae8a5ca662f1 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
2b527604ce59d3d052e6c50c339f1663eb6061de arm64: dts: renesas: Initial r8a774a1 SoC device tree
8d7108f8f063d58071410381bfae874dd7dbb18c arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
03d3145903aae70690e0bb0783592184c1b09554 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
b594d9c5d4f081d384a4fe863cce54618aecdd8a arm64: dts: renesas: r8a774a1: Add INTC-EX device node
fe590774aa327bb08247c8d2ecb788f9fbd8d3e1 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
21222986d75f698e371f43237342083b9614a340 arm64: dts: renesas: r8a774a1: Add RWDT node
c2679c96930b0cb8744d43f32f9411a0cfced955 arm64: dts: renesas: r8a774a1: Add pinctrl device node
3d7d3466df96ad1537f297a2947f69a8868b223a arm64: dts: renesas: r8a774a1: Add GPIO device nodes
2cca66ff953a4120ac7364f5b2ae8e3ae38ac914 arm64: dts: renesas: r8a774a1: Add SDHI nodes
2c671552582a1c193211e82c8d4c27e1cfba103b arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
875f349cc3aab708654f3dca0e1b93bfe2d2e944 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
e0696c35770cf37acf10c210948a66c908cace93 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
d6df8dab4ceba360cbbdc61b62b9224d93ebd3e4 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
125a016abf32ba792cbbb06bd55e0113dad8b05e arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
99f5b91bae23cbe0c023b758d3bccfa684202325 arm64: dts: renesas: r8a774a1: Add PWM device nodes
db8786f18782bc71cb1b720f4ee1120f5755af7a arm64: dts: renesas: r8a774a1: Add audio support
1fab8ebc957d565167167f8911a7f38981ad516f arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
61e5c4d99d659441ea0bdbb208ca9755af85ac25 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
397f8b3936a2b31b56a86c8f66758bd7301849ea arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
f9871e917909d98c9726c1b47e2b325e4432f9a8 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
558bd63d63c71097833cbe9cffbe97c3fcb31b39 arm64: dts: renesas: Fix whitespace around assignments
bfedfb1be680008c8f2017b14e97bf437e0663e8 arm64: dts: renesas: Remove unneeded status from thermal nodes
560be85a55f8c8d7c3f1536fbdac6817f79ee9a2 arm64: dts: renesas: r8a774a1: Add CAN nodes
dc3aa2b51ce4dd7674a61dfb2286a41542e77215 arm64: dts: renesas: r8a774a1: Replace power magic numbers
c61b35c1aabf30eff936afd417e085eebb227461 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
da8f30b404bcdfd187e333034b9c81ec9432f0da arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
82e7244d8215661aa451f84759bd4670be0200d1 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
3330927eccb67fd689af2cf958b43be13e78d48a arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
e0c65e416a804262e40c74c10a56c1731509ebe8 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
679a13db9beb0ad0acaeff1cfd7741b7df6c51a1 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
edc34fc13406038e4a1793970240f36fab910fb2 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
3a4515dd893398c285c83ccc66e840932b0a5bc5 dt-bindings: Add vendor prefix for HopeRun
08c02b2ca4903c9539978b018e7631715b5638c1 arm64: dts: renesas: Add HiHope RZ/G2M main board support
2ee6839f00c22aaab6ae23ea9566c5b6ec70badc arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
3696b1e8b2ffe1581a8900bad3937a579819f82c arm64: dts: renesas: Add HiHope RZ/G2M sub board support
b3c8a1d6d32c2c59d06ea218302fe2b62f1b587c watchdog: renesas_wdt: Fix typos
6512394f208e297f0de5a64a0aa41cdecfb3133c watchdog: renesas_wdt: don't keep timer value during suspend/resume
01d9faba0912dfe446b477e931d2e93f9c0cf08d watchdog: renesas_wdt: drop superfluous glob pattern
e6ec877b2571d8817b937ca552bce1f1fa5315fb watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
3d363cd372b295af1d878cf789a96885a8fdb226 watchdog: renesas_wdt: Add a few cycles delay
7198e4ae4b19c20d8f23ca2439131f403c986886 arm64: dts: renesas: hihope-common: Add RWDT support
805c68be50fa005de202ac4080482e3724bbf27c arm64: dts: renesas: r8a774a1: Add CMT device nodes
303015d1658090cea6678567fb71674355c3f551 clk: renesas: r8a774a1: Add TMU clock
fd29a335a9b479c4f9c2772d4d3d899fb17a3d64 arm64: dts: renesas: r8a774a1: Add TMU device nodes
221d386358df18710fefce464b82f24cecec22e9 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
14b76096db07ef7e93960e3a8ebe3af080374b49 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
bf661fd963d79eacf95794a9e68814cec4082473 thermal: rcar_gen3_thermal: Fix to show correct trip points number
c5b25b41a8f1445a5cbf432c4940d54f3b9fe730 thermal: rcar_gen3_thermal: Update value of Tj_1
bef05a21aa0c4a924b6ae062952971d08174b79b thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
1ceb86da0229fb7b4d08f237f13b973985e716bc thermal: rcar_gen3_thermal: Update temperature conversion method
86daa4867ecf57d70df049965b0f77ce05a4d4af arm64: dts: renesas: r8a774a1: Add operating points
854ba8b9efe0367a01b69aecac264e0abcb362d0 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
db38a277e73fe31de13c56d182d81d76a8d97423 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
abec8e1c884f010015ea6a6f8b597d8cf576b02f arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
0bc4d502396d914719b3c1053e475b6e9e66f776 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
e72a7f0b34b4ca3f83bdb788e92785ce984884fc mmc: renesas_sdhi: Change HW adjustment register according to speed mode
652746343492d5f73986e441fb60fe34da6a4a40 mmc: tmio: introduce macro for max block size
40ae2b7e3219deb3ef4c0db7d36cae5122776c7c mmc: renesas_sdhi: prevent overflow for max_req_size
0e9da81aa879fa0bfacc3eda557f47f817639bad arm64: dts: renesas: hihope-common: Add uSD and eMMC
2804eb5f3667894afa64f7a9af414d83e826e6bf arm64: dts: renesas: hihope-common: Add LEDs support
6d54fe9ae7d93b0fa757e162dacd1cdf1c0ddacd arm64: dts: renesas: hihope-common: Remove "label" from LEDs
21feada86a6b9f6811f2ba7c0911767d2952f128 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
ed98779bc94de175df4ff36894c1d64ca01ca01b arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
f88b25ab8003e8aaaed6beb15883e9e18f0da39b arm64: dts: renesas: hihope-common: Add USB 2.0 support
9405e38a0e44734c3e424edf65a96dde69ff5aca arm64: dts: renesas: hihope-common: Enable USB3.0
5d76c385a69909b1a2e5ab3a38831020804ad656 CIP: Bump version suffix to -cip10 after merge from stable
c978e800412b6914c6ad277888ffa8e3b3f8e54a dt-bindings: PCI: rcar: Add device tree support for r8a774a1
b946fca67caf4a28a591b97ec369e43ba6bc1d6f dt-bindings: display: renesas: du: Document the r8a774a1 bindings
36c91ca83b4b5561ebf0726842f76b492a064179 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
a84222cb365411a981f06ecb485b84b60d9f27fc dt-bindings: display: renesas: Add r8a774a1 support
ed1a5141d59972000c29e5ca37be35bf482e92fb PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
0bdf99abde5cc57174f75fd6620d4f470c16358e PCI: rcar: Replace various variable types with unsigned ones for register values
28ad8ad134b6ea2fffb2df4c3f70e2759026fa56 PCI: rcar: Clean up debug messages
c99d9650548dc9dfbfe7140daf18ec9ec9fcc7d3 PCI: rcar: Do not shadow the 'irq' variable
5756775b90ad33bcf8940cbee0fed503b33fca28 drm: rcar-du: Add R8A774A1 support
36590cd6a10445d9af02ecc97fed46b389a9389d drm: rcar-du: lvds: Add r8a774a1 support
4bd56613f4a2a9f30b2051fef156e4efc3b9f34a drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
7dc494011a3aab4607b4e35dca70afeb9fe0eebe drm: rcar-du: Refactor Feature and Quirk definitions
e6788b44b9988fbcc483b83adfc4f2f2ae075321 drm: rcar-du: Add interlaced feature flag
25876e860243a73e9ce3b688b4ed0aa449d80ec5 drm: rcar-du: Cache DSYSR value to ensure known initial value
1c8025182e07fa6265e3389be0373e2f0b678978 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
b1641c25be147ca01aabeeacdea5db13b92207d4 drm: rcar-du: Support interlaced video output through vsp1
615580e157cb21bd99c336fc423c2f88e9f16f69 drm: rcar-du: Rework clock configuration based on hardware limits
12edee6d9a9191eb337ae274eb0b11a13d8356f5 drm: rcar-du: Rename and document dpll_ch field
8d8a0c6c170dc7217fded29cb58170e5bb825197 drm: rcar-du: Add support for missing pixel formats
08869ad72ea323b08f62e6c048a520b967d06f60 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
3e9135d66b1fbc4a3ce86acfc9d24daf1855936a drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
53e7fb2480d406d5d9900abfc4a12eb0c2fd2420 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
d76129b7663ef0cc3bd102516647d58be403dc73 arm64: dts: renesas: hihope-common: Declare pcie bus clock
d5b7eb80f56113cae02d949e545332c6c1d77b47 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
42c5579cc007757c5a1e7327f69c1d6f61ace3ac arm64: dts: renesas: r8a774a1: Add VSP instances
1b249b1f065544fe064f7f4ab2a4b2493bbcdbd1 arm64: dts: renesas: r8a774a1: Add DU device to DT
6320a67ed4b490611eae196ef1e58025fc39381f arm64: dts: renesas: r8a774a1: Add FDP1 instance
fa70d4a60bdcea0933228971bea61bd21c346ca0 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
c53614584d7e341b390a707bfdd32a1c093728c1 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
7f79cf389764c874acfd2ee6688f6baf775aa377 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
7e5b0aad1601e9665da839391c93653a06f47c38 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
17a41500252b1224531044af143b5f5f41e87488 arm64: dts: renesas: hihope-common: Add HDMI support
3c573b5a6d76065ffd8e6d05b695107a87ee23fd gitlab-ci: Increase test timeout to 60 minutes
22b169edfc0efa605dfa6e1f4f18b6aad0d70a78 gitlab-ci: Always store job artifacts
cd670a4a36635a3c0fc858b05c819ab27f515e10 CIP: Bump version suffix to -cip11 after merge from stable
274c307c28e1cf64868bf14d44c4785794a3a6ba media: vsp1: Add RZ/G support
453273325955dcc3b571a47f87a3da11410e2fba media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
36a2c5e6bda8f02bc09378467a434958d2e87388 dt-bindings: display: renesas: du: Document r8a774c0 bindings
e3d4ff3548c31c501b0fd5b99028aa2b3a595c2d dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
12df955e468e8c8c96ee3ae35e73a1035da2e2b6 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
d3fd8f13c273cbddf5130ab4c86b17e4e59b9d43 drm: rcar-du: lvds: D3/E3 support
062ee4b6ebea1b9573a7d0ad7c8d0e314aba5534 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
296c03eb3e05ae7fbcf449abc170d8e1b092a199 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
4dad2fa615ad0a1baf8928572dabc7f5075c8cd9 drm: rcar-du: Add r8a774c0 device support
bbe560202ad2184f9519d9ec5f83f21b0f550ed6 drm: rcar-du: lvds: add R8A774C0 support
75a416a529f01cb6b1988aac88dcf0e1462c3ec4 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
cf82e2f48e69b5c2c355112af95b0664da7387bc drm: rcar-du: Simplify encoder registration
c136068408ae1b76cb4bff759f8477b8ff7b5d84 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
cca50f7a9d36cfcc0f6be5fcd5cbdfc6ff064823 drm: rcar-du: lvds: Add API to enable/disable clock output
712353ae6b73ab78014a3c958078aa8945dbbae1 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
fa41bd0e2dd8a413688056dd815eb11390417b69 drm: rcar-du: lvds: Fix post-DLL divider calculation
f87005100035750b180bc5269c9418ea8b15bb71 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
2bbadc94da7d5702270786b026752209255ac623 drm: rcar-du: Improve non-DPLL clock selection
7e526fb81a477e79b938dba0452460c7be64ab2f drm: rcar-du: Enable configurable DPAD0 routing on Gen3
8df2ce5f1309085107e44b384543c0a46ca5968a drm/rcar-du: Replace drm_dev_unref with drm_dev_put
44e50e7ae3d054b6a49047f4ca64e8e09ff8cdd6 drm: rcar-du: Fix external clock error checks
d55ec7dbece4bfe52db4b40d37a302e0fbd2202c drm: rcar-du: Reject modes that fail CRTC timing requirements
14f91c4fcc7b156e35c649a8b4f298e6931b7406 drm/rcar-du: Use drm_fbdev_generic_setup()
67720e60388bd82652f8d2feb19f8a7d87e3a807 drm: rcar-du: Disable unused DPAD outputs
2713f07df766abd21108512cc2efb78eba28e63a drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
bc4e4eb77f3388b44fbab6f99a1e95e11cbaaae6 media: use strscpy() instead of strlcpy()
b758c0f4ded2852dcd2186affb3069a3a8ab43d7 arm64: dts: renesas: r8a774c0: Add display output support
91dde02d58658ce6e18b971d6be7a1c07814936d arm64: defconfig: Enable TDA19988
88d4dd776e021459dce5f5c69c0fb0443ea9a6db arm64: dts: renesas: cat874: Add HDMI video support
725e01d354f13f8bc4a5f53d4bdf3e2307ea7b88 arm64: dts: renesas: cat874: Add HDMI audio
f43a670261f7a343124ada7e64df7682c5762218 dt-bindings: can: rcar_canfd: document r8a774c0 support
681e76bd42c66cbc5f4038ea0fe5acb3ab8c5d98 arm64: dts: renesas: r8a774c0: Add CANFD support
5d3f36acd1aac18c25d20078f74d903b99ab9789 CIP: Bump version suffix to -cip12 after merge from stable
622154053781d52fa4107ea5105756d81a4548a7 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
cff282ea541fae679f68ca15def7fc0cb043a413 arm64: dts: renesas: hihope-common: Add BT support
9b1cc33084c26088e9952b6cf6cbff5df76d94c1 arm64: dts: renesas: hihope-common: Add WLAN support
59ee24dea79e2aae50017751d7913241222cdc24 arm64: dts: renesas: cat874: Add WLAN support
c1ca45fb16f1a4bd2a5ec25fb13213dc8cd189d4 arm64: dts: renesas: cat874: Add BT support
fc7d5c5ec623d0edb86c979b047d716c7d4181c8 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
77e398a8efa93df16f79041904a0f931a8842494 arm64: dts: renesas: hihope-common: Add HDMI audio support
b0773f8a6338e59ce51fb744626abf9c3ce0ab5e dt-bindings: can: rcar_canfd: document r8a774a1 support
b5ca6f59e49833d586a9a9cc8c49b26c0120feb1 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
16eaa5067146016ce08336a840a4bb5cff224628 arm64: dts: renesas: r8a774a1: Add CANFD support
13221d33b59ddbe549e788e6047d15c63658e080 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
c94174f91d98dde90c14aa719ff9fd7ece08ea6b CIP: Bump version suffix to -cip13 after merge from stable
e006ea6bf96692d90ae32be120b0c29ec15ed703 gitlab-ci: Split tests into separate jobs
feae727cd48caa9ede31504a317edf4e69936af6 gitlab-ci: Remove unofficial build configurations
46665064abc8770a8b4c0b0fa298b97fddc4fd6c gitlab-ci: Remove test timeout
f20ec801ea4a8762694d73e0588fcef0bff3b86a CIP: Bump version suffix to -cip14 after merge from stable
88ba0c9ad17659b9c8209519130980e08c45b90b ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
6082df6fa3d9facdf8511645394f557a3c934261 ASoC: rsnd: add support for 16/24 bit slot widths
7fbc1c11883067ce2d56766eb25931d36e478ac9 ASoC: rsnd: add support for 8 bit S8 format
bc7948ed0b4de07c8bf5c692ec8bd1ca3a7c796d ASoC: rsnd: remove is_play parameter from hw_rule function
9f7765bb0f226ba80ba304c400b30fbaff8847bb ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
b39af90fd1fb25d16da8964f9319716b8f1aa48a ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
b9793ea93d953f79a9814563eb751818a5436e13 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
312436f7ecf07837e229753a1e8238993edc7939 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
c574cdfdc27efcdf331caa430fecc035884eeaee ASoC: rsnd: ssiu: Support to init different BUSIF instance
1cd086dbe761b8abbb827709ed8fa377d0414732 ASoC: rsnd: merge .nolock_start and .prepare
838c3be4dae46c28ee73336919b8d35e57719eb2 ASoC: rsnd: move .get_status under rsnd_mod_ops
48b9ca084da84c2f1ed9bc0d79345df9cdbcc6d8 ASoC: rsnd: add .get_id/.get_id_sub
dbe076ef136265619df4d06287a6b20550f9302c ASoC: rsnd: add SSIU BUSIF support
efacca2f3eabfcf05077481f71b9a3718edfa394 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
bd46cd7d014e1c39fdcb0721230436a1d9599e8a gitlab-ci: Use external linux-cip-pipelines repository to define CI
d4b699617e01ebe3c8ac0daded8b321a739b4bd3 CIP: Bump version suffix to -cip15 after merge from stable
5668c08a4894ed9736e29b224d59791f3286617c CIP: Bump version suffix to -cip16 after merge from stable
6e777ec4d099cdc920b94531ab7994ef5eae84ae dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
ca52a4a4b61f9724b129e353b966bb3842b90b18 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
d562476804490849e752e8e07e85ec589b57d5ed soc: renesas: Add Renesas R8A774B1 config option
71df2b99999204ba7d476f5359d00af1b3767623 soc: renesas: Identify RZ/G2N
a6a1dfbc731c1494ce0971e6540a5584ff3d96df dt-bindings: power: Add r8a774b1 SYSC power domain definitions
ba4d58268af568c710f848d39c71cd6015360952 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
18d8d98df8e25b211e960d53cc3e2904648d8ff2 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
20e2281e718256360b59f454578429b9b13eb7e0 soc: renesas: r8a7795-sysc: Fix power request conflicts
c2147b18e8d30fcd285132c544eb9e102086ac75 soc: renesas: r8a7796-sysc: Fix power request conflicts
cbad396fd2550678c268422ae624aed76bad484d soc: renesas: r8a77965-sysc: Fix power request conflicts
60bd84b74ca5450a8889de06591e027ee6d98737 soc: renesas: r8a77970-sysc: Fix power request conflicts
4fa1068f0fc03560a4b1f985711cee4a5437313a soc: renesas: r8a77980-sysc: Fix power request conflicts
70d5cbad2e63513ddb9c58ddce32efd2c7f5f99a soc: renesas: r8a77990-sysc: Fix power request conflicts
ac50c540c13768a67360fc2d2138e150b835b5d8 soc: renesas: r8a774c0-sysc: Fix power request conflicts
b5a7d0b29b4b7fd492020dfdeecc205dd2191c90 soc: renesas: rcar-sysc: Add r8a774b1 support
dd0a86329fc6ab938082a90acc033cf52c7ea1f7 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
c0fce14f69263f7c28746d8c446c015f43360ed0 soc: renesas: rcar-rst: Add support for RZ/G2N
53b9ac3cfa5dea84088ae9cc2b8c7b9181a3b4d9 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
ee50dd8a8fdcb227271ccabc87389ec69af9ef3f dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
3da2b1af215df6cbf5fbe9c8e1e8d79125579454 clk: renesas: cpg-mssr: Add r8a774b1 support
1e3fe38b42cabd3b43b1ba7827872f35ff777e2c pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
48e22c824214ec42670697e798bfed1f8004ad92 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
cfcdecf6f5beb713a2725ad5fffbb246adc4e6ad pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
f5d2b435e78215e0528cbdf7a26c938f1d0778f9 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
02421269f18b237e4c5bd816baada0bf16c74e85 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
f27ecc31f71a4af6d4e4d705c96366a977cd7ed0 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
7fb1d8f65a012dcd87f6790f494e3cd495cbe5a1 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
80674ea3b2ce5d47da5213b2d38dfc635374ee2b pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
52b317688f689d139341703710e474f2ca285741 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
5b0a4d29c55533989762230faae12909f0a5e3be pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
0899e6148edb860ca0439899051ea2e3050d7c69 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
363d56655f2958004438e33a70ace7ecc4950e02 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
b5d9300ca7fd24e55e2ffba3c2c89392fc1e057c dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
884687957bb7deb896234c1f865c7f501bc1273a pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
a67117ad41581eaac09522ea7d8911880755863d pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
e39bf6f797b0e3685d9f4a70fc039d236251929e dt-bindings: serial: sh-sci: Document r8a774b1 bindings
2908c43a7dfb0e44e392f8834d2efa596e3c1ffd arm64: dts: renesas: Initial r8a774b1 SoC device tree
23912ed0cc0e618a03cd52820da9e9a3c84c913b arm64: dts: renesas: Add HiHope RZ/G2N main board support
35bf792972823323d8593237a7a869035a698218 arm64: defconfig: Enable R8A774B1 SoC
28ee7300a67ab024ecfa2ee5c306ff36aabb6989 CIP: Bump version suffix to -cip17 after merge from stable
2f774fb546ccef2a6cf1407760ffb0daf5bb5471 CIP: Bump version suffix to -cip18 after merge from stable
67bed28573abd1fb3407a3cf2494d68bf6fc113d dt-bindings: can: rcar_can: document r8a77965 support
0b59ee0ca393c462ecfab39043831c268b41ba9f dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
a004589856d29599a38074f5020b583c0195d46d thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
9cd9fc38ce6c1d4839d783b4d65dd10de4f2a099 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
2e4ac7e3909bc82491c92aaa686598c3cfdc0091 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
149657d41e5fdc12e046da586e5b744b065d1df4 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
2f5518c88090a6dd7c90254771b065d22b2a6ec3 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
b1c1da39b63abc149ec1e2643b4c04d47019b8d4 arm64: dts: renesas: r8a774c0: Fix register range of display node
c8f36a8d0300bb32b058409db5848f5541913e83 arm64: dts: renesas: Update 'vsps' properties for readability
9dcf1996daba001b8b9816c2739480053044109d arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
a0f1f201aa21b5e67020091af2ed04b9fcd49850 arm64: dts: renesas: Use ip=on for bootargs
b07ff7044e5b6bc928a9db84e2c763c8dbeef0f8 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
7f9c8160e2fd26d863a65c11f88daeb7e3b18af1 CIP: Bump version suffix to -cip19 after merge from stable
22a8c2b81fd912928e3d438dc976e2f1bd9bf792 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
6f0a1f7cf005e762d90ca55d8f76b8ffe26aa240 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
f7f0d704f7a1fb433684f7443e2dd8427e8d3e2a arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
1c7518d6ae7455664b932fd9f2c7bf9e5dc441d6 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
131815b3e4915e1001ffca367529fd125c06eb58 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
5943375c204b21bdbfe190eef439f00c6e3f9092 dt-bindings: net: ravb: Add support for r8a774b1 SoC
83c0686a517a81aabd5b93182932917086d9ae48 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
f8f94680cb4ed2a3620f6f2e64b0168986ae1fd8 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
73d14efb7b458e02db4c897bd3dcf35f207c0adb dt-bindings: spi: sh-msiof: Add r8a774b1 support
d8885cd1cf18f0073191b0ca13177f53c0d84ed4 dt-bindings: watchdog: Rename bindings documentation file
f2784304bb3b2e855d9f99ccff3f61f92c04f027 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
28cd0f8683791979dcc51dbc121de102013cf187 arm64: dts: renesas: r8a774b1: Add RWDT node
3965ae70bbb8106e06277a7fde91f7523c49a382 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
b72d9d0d4c41c401de8f26339a51fa66b4092414 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
268745a8dfb1a5afa5a6bb2ab4024b3822023ff6 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
85d66f1af20ab8fa7e57731ab5f9deb074e44147 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
91e65841b9bd26eaf9497d0694632dfb1cdcb50d dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
02384fd6536176a561603b323c622603c8a97730 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
66e492599eb5dfec4bb82c74df3afd0b3268063f arm64: dts: renesas: r8a774b1: Add SDHI support
f24678dac2b9d9472d72a533faafb4b29083ba03 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
e1c3b236e1d4cae733283940a203d42f3ea26150 dt-bindings: i2c: rcar: Rename bindings documentation file
31d73f5f038813436bc27eed6bf734b8e93226aa dt-bindings: i2c: rcar: Add r8a774b1 support
ed99b24612639d5bebae240660d03b3aae20699b dt-bindings: i2c: sh_mobile: Rename bindings documentation file
67c183e3670b7ca984cd14832ae63f144326b6cb dt-bindings: i2c: sh_mobile: Add r8a774b1 support
46ecf6c441d9eaa57e4aaa70bf9ae1e9c27ff558 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
25b0f8934980604e3720ccc9e9544660ef58fc04 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
5991c5a84dbf26d5b1888bb04803fc3f42ed28f3 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
9cffa407159598e5e076c64853a2879626198ded thermal: rcar_gen3_thermal: Add r8a774b1 support
0a7eeb579c64782f4ff114f4237414d008249a49 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
7837a29b75e05cf512ea956face1af518e23cc09 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
8a94a3e49df93af675783ae2d3d784ee1418954b arm64: dts: renesas: r8a774b1: Add CMT device nodes
cb7a5d1c1607ed3d57126ef83387f4638948d857 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
b7854535ea299452adc141f868887327a22fb7ea clk: renesas: r8a774b1: Add TMU clock
f4ace9b0ae378c20429bd0385ddd3fe2c82bf4d7 arm64: dts: renesas: r8a774b1: Add TMU device nodes
d7dcb9d87135a5901c1ce98783c9d2858faa5202 dt-bindings: can: rcar_can: document r8a774b1 support
a7c048110d5a701743809ee9757b6b463eaf8d2b dt-bindings: can: rcar_canfd: document r8a774b1 support
1547843e181280eb240d6b07b6b774425526a513 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
0e881487cd02f57627cc892c4d4c61da86e19c34 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
5cdcab37280842d53986f32682586cfd7d0aca06 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
fe4f994d8e0ab57eb5aa60e5b1374f6d6972d4a1 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
97dc704d4c77513748c4672832e3f04ef1874979 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
b91b2c11b2fa97f655fc187f3a4cea03302a99f3 arm64: dts: renesas: r8a774b1: Add VSP instances
b42e3a44c6374708b30aacef225eebb6fea849e6 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
1f53bf03f7ff142ef20dca1c46f1ffaba9012c61 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
0aed306db2a8c7a4f2607a65d0492cf15451152c arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
6bf0827bfcae3970973898ebe0282d72efbae525 drm: rcar-du: Add R8A774B1 support
43cd50ff7d33927a7679cd0cb8f68da90fe44f71 arm64: dts: renesas: r8a774b1: Add DU device to DT
858a4aa17b36bbdb164c8973757a64a0626ecaa8 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
d7598a50518ed1923e074310f26bd2d09e8956e2 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
a91452a202b758fd2bd518b256169e36ff6ba1fa arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
ef289ce41aad7858c81bd60726ec6e63fef5c12e arm64: dts: renesas: r8a774b1: Add PWM device nodes
8ee39ddbca4ae680bfccecf1d379133301633cbd arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
e62eb5a6fdc6d28a18f8487750effb2600d9a3d5 drm: rcar-du: lvds: Add r8a774b1 support
d19459b4f14c647721101dffbf3504e93c0424a5 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
3731aaa1c031a6af8d8c2518c6504e54ff4c7ec3 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
7834526ca4d47634cc6649a08a6c860046939201 arm64: dts: renesas: r8a774a1: Remove audio port node
13e5a5448fdb07181e0bc1adbfb1b223a78ed745 ASoC: rsnd: Document r8a774b1 bindings
11ab5440666933e77021000df8e6b560f2ebae80 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
52793c76dd8f36300f9202ea65c0aa36331172fc dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
ff7dc3d1679f957c76c479ae98981a45eebfbbb3 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
baf7b59218c8309d2ef0575c237f9f8531d51e78 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
89da325c1b878b7fe02f2dbb4bd06d320c49ed1d dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
e3485c7e68a682ec9e23c9f118b6d01ecd017800 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
f8efabb1518640bcd5c6a93edf8af5c418a66da0 dt-bindings: usb-xhci: Add r8a774b1 support
b14e8194950582e5fcd312fb4d7af93e66fe070f dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
4f1e19bf2b14cdb89c2eb3eaf67d1bd582d742c4 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
7dfd7a83623430db0abd85f21827d66d2a943545 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
f13b6b85a71f39f5951f251ead5ad875cfba0914 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
1941cec7aeee32688d63a7ad3bd3cc8dd7740698 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
983262ffdb36b793e6e8fff70a7a2c092aa433cd CIP: Bump version suffix to -cip20 after merge from stable
99e25cec669bbfca367576d2d3a1feec36be0917 device connection: Add fwnode member to struct device_connection
f91b97e2e5fa8df492bdbbf4f9b5021eb241a4d2 usb: typec: mux: Find the muxes by also matching against the device node
de8eed34bb62776f183e4abac0bc6e60c4b818fe usb: typec: mux: Fix unsigned comparison with less than zero
57cac028f00262769624384af43c04f51679c70b usb: roles: Find the muxes by also matching against the device node
343da3b89de1bc4a671b3d9d38b110dfe3d58053 usb: typec: Find the ports by also matching against the device node
7acf9c611c2d5c68efec95ce0723fe444b00c9a3 device connection: Prepare support for firmware described connections
db6163c30c9804a12f2930c2cdc2bc7f6289cbcb device connection: Find device connections also from device graphs
d2c1af1626f1dcaa8d81ab2b9ab2e4b33b4b1eee device property: Introduce fwnode_find_reference()
30568655e92b2323db577bf9874381a0ee038899 device connection: Find connections also by checking the references
e101a430a747372e450af9db8ecd63a569d08df0 usb: roles: Introduce stubs for the exiting functions in role.h
42232a4008a0c255eef1683bef45f07776f9cebb device connection: Add fwnode_connection_find_match()
d0b7fcee5b630214f5a4f7d2bd7586592df601be usb: roles: Add fwnode_usb_role_switch_get() function
440666c02f6e55102456b183657b606154a4eb2b dt-bindings: usb: hd3ss3220 device tree binding document
68d87b4c749b102d11173739ae73fda8f6c4df2e dt-bindings: usb: renesas_usb3: Document usb role switch support
83c4d2a1d5f872ce30f31e718955f1a894f2e515 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
4f00ee0e6a9db40d52973ccd367d68dff757d52c usb: typec: hd3ss3220_irq() can be static
d89b9933c292eb47f079d9e1d504b0f1bef4165c usb: typec: add dependency for TYPEC_HD3SS3220
d3468039f6f100ae9a2f6517170bc00a26d557ef usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
8c513ea7e8e508e404b7168a2497f565081e67f3 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
1bf8916e88408b304cea5d948bb04f8d49433cac usb: gadget: udc: renesas_usb3: Enhance role switch support
3e24dc1f2cc9701a82c9c873e36045e1e1a3f191 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
198b9e5f32432d37a40469e17d1bf5b4dd57ff75 arm64: dts: renesas: cat874: Enable usb role switch support
e48a7ee8cd9bc91458f4d305f00de5b7d41a7847 CIP: Bump version suffix to -cip21 after merge from stable
c779359456eb2e08209f538952725bd476671dac CIP: Bump version suffix to -cip22 after merge from stable
b910dd44a9b12df13481503941378cbd621f6f37 CIP: Bump version suffix to -cip23 after merge from stable
ce4893ce61381ead932d6e9c63382ba531b9d064 CIP: Bump version suffix to -cip24 after merge from stable
fbef6df32a307bca6bd29cd8f71f88f91329eeab dt-bindings: display: Add idk-1110wr binding
f9395852e79f1227f4d9fb0a61d148b31560d3dc arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
e4fd3a492875d4d06ff88a2181e12ae9c3c39423 CIP: Bump version suffix to -cip25 after merge from stable
b0d0f59855ee5b51db989c0c94d23d7c3e45bca8 CIP: Bump version suffix to -cip26 after merge from stable
9ee4a006fc92e6327f5fe32d37f41da24fe883a0 CIP: Bump version suffix to -cip27 after merge from stable
c3cbb472bf843749c2a2db093deccf7d8a0f9adc CIP: Bump version suffix to -cip28 after merge from stable
9b249c0ca28e73cbfe5171ed233e477e686f094b CIP: Bump version suffix to -cip29 after merge from stable
e007be85a621360bc6a39f97251463125005d164 CIP: Bump version suffix to -cip30 after merge from stable
fa5aade60ccbcd7fc0b6be91b26bada8348ced0b ASoC: rsnd: fixup SSI clock during suspend/resume modes
425411ced16faf2b0a7647bf1c96178605e9b8fb arm64: defconfig: Enable additional support for Renesas platforms
419b7468d9c8a1caeb7dbdb8a9375597a83105c0 drm: rcar-du: lvds: Remove LVDS double-enable checks
e0447546b73eeb9de2e4206ef2cc012d88566c35 drm: bridge: Add dual_link field to the drm_bridge_timings structure
51c6ec0df5bd4ba9f5005f31580d6210a0f0b748 dt-bindings: display: renesas: lvds: Add renesas,companion property
78860e9d1518d71619414153306e2bbca9eaa58f drm: rcar-du: lvds: Add support for dual-link mode
094ed95c8436791b6e859fe45453d4e9288e6bf7 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
8f7f5b6fb578bbc89e7dfd83143fddcb517540d0 drm: rcar_lvds: Fix dual link mode operations
6fd937afe86e0c22be32091cbc2a8f6385d76451 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
28cf440b9ed66413d1cab43c450ace14cebf1545 drm: Add atomic variants for bridge enable/disable
d5013537214f13cf80644dacb22bf5f87099334b drm: rcar-du: lvds: Get mode from state
10255a354d93ef06b3b0a1d7b679b7003aca6723 drm: rcar-du: lvds: Improve identification of panels
74f27b25c6f35b6b98fb8ba777cdb861bb97089a drm: of: Add drm_of_lvds_get_dual_link_pixel_order
084759dc38fe25dbd460b42ebac52c9ea0e8976c drm: rcar-du: lvds: Get dual link configuration from DT
43dee21358e7fe7ff9de5da7b2f62b85a078d063 drm: rcar-du: lvds: Allow for even and odd pixels swap
d13687f8a51b7e56e272ff8d9a5f32159539f2d3 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
6a72ab6dfc968bc7f5e867ef0dcf8bc1e95e0dbf arm64: dts: renesas: rzg2: Add reset control properties for display
811daa1dbddabceb9a73442dd8d88085436a44a3 dt-bindings: display: Add idk-2121wr binding
eafe54c6c8107cfe116e6dfe3037bdce3c34df7a arm64: dts: renesas: Add EK874 board with idk-2121wr display support
c9cf050baefd3a6d1a8594f2a85353cff43f866e CIP: Bump version suffix to -cip31 after merge from stable
83f219f9a9e28704c11e988a55114537e9228741 drm: of: Fix double-free bug
b002edd6531a523ca7d7ab30190aab7fcda3b200 CIP: Bump version suffix to -cip32 after merge from stable
db4b9f901c1d3ef63ce89e97f164dfb1960609b8 drm: of: Fix linking when CONFIG_OF is not set
af6901af84cab37bb0ee90d89e6c3d33a2dd73ef drm: Add drm_atomic_get_old/new_private_obj_state
20f67c9d9b51a1a693c00a438f9435a2790abc7b drm: atomic helper: fix W=1 warnings
6e141fe1f3437ad2a69fbc83ec4d4628dc230a43 CIP: Bump version suffix to -cip33 after merge from stable
15a4a96a5e24219273ce82edc152aa6a55086d5f arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
194e56e98ea333225d6917ca998601decf04e921 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
56fb2df9592a320f572d2d756188ddc6bf93b4bf arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
cf4e8aab2f88d57566930eeb4efd6524ea05b6c8 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
7027eb0570ebf3cae6b9795ccb6b12002a1f1c0d arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
eed0d429f2e6a12fe9897f5fe451e96062da6276 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
d0b109f2904841de4acf7930ba2b73ae928c9f60 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
2545eb21283c971806b1798eadc0286456448fb4 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
a4fc25a7a94beeb8fae475ddfb181094e9183961 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
641c58f40220e37ecc4c1f5d9f5b2e89559b81a1 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
59380c0443d1e23222b5575472965a60441c2f72 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
c994b871cf2d9fb0bab7c6ce0f6959cfc41e7499 arm64: dts: renesas: r8a774a1: Remove audio port node
48510dd35b9fbff20a27fe74ea6b59044bf1f5ef dt-bindings: power: Add r8a774e1 SYSC power domain definitions
c77541215ed8f5d3fe226b00becb21754171e704 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
d9581f2decdedc2c655896bf56755d1ad9749bdd soc: renesas: rcar-sysc: Add r8a774e1 support
feadd67b94ebba16c54562bad1e1a7ec06df58bc soc: renesas: Add Renesas R8A774E1 config option
41dc69c77075b2d376f9c746c65b7e4a9c08b72c dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
2cd6da622cd7a5e1dec19d3b27c1bab910f9d8a3 soc: renesas: Identify RZ/G2H
ca4e6fb880ab62134bf046bf33b4057d5460ff5c dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
7687f30fc8081aa92504fca1e89819e625e36e6a soc: renesas: rcar-rst: Add support for RZ/G2H
2af93bd8ff1b8903ad1a5d8b4bf6d182041f058a clk: renesas: rcar-gen3: Add RPC clocks
921f4640a9527e007970ec128d92e18a67f6205f clk: renesas: Add r8a774e1 CPG Core Clock Definitions
95d61471da9aed3ad5111496bb7e12e2a3825074 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
761ccb8bff3ab3ccbb200dbabb0f088d620f9c43 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
bfae59d1168eea505e95b9d3995eb716fe8a9d2a clk: renesas: rzg2: Mark RWDT clocks as critical
a2465b962d49fe16b985c6077e3456567ceb85bb dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
a209f11857542c49cd6aa7245c497c4aac9a7d29 clk: renesas: cpg-mssr: Add r8a774e1 support
52c6a48ca9305eb7c3965aaf6ef24abb0211f6ad arm64: defconfig: Enable R8A774E1 SoC
fd7128341f37f7104c3180117c20d41ea4879318 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
2f8b7a7d9c6de8a54c61ac79389a7b824bceb211 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
d1bfe140ab7a8a2d10739799177f4b432767ba32 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
f141d7377638c59e016ff59fca32b4ef68cf6960 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
d86ab63028f5b245f0094140fd7cf4fccc9785ce pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
455c778cfaefe10143854dcc25971f6c61978861 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
901487fb11968a043aa81cd43da2263a208d3075 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
9bee97652f05e89e8ff0862dc29553316eec26b3 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
7fc23183bd0af5bfa9b51e3ffb4d220281c287ed pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
fc71363991472bc84d7eef7acb6e9a711586c017 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
2929a6b3de5dd332626b6b5a044f1d390569ac50 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
fcd63c41e3d6e93029f8e5ca31d7548632731ea4 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
374e5b6c915ca11fee4f25a54bc5a584efa7297c pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
57ff85fbaa140504bae9859a35ca261bd4604be6 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
e498fb7bacf466509f556d68f84e242751214570 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
93b40dd94c898a522fc0ff2a514bd13d1a006e07 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
24866d7d01b0218288b975499d251f3d7a9a1ebf arm64: dts: renesas: Initial r8a774e1 SoC device tree
a36d77543267c8350ebe3dbff3777354d4ee5023 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
d796c03721cd261689876fff80eb7ac81815445c arm64: dts: renesas: Add HiHope RZ/G2H main board support
ca8a868e20e8a98f55392e7e1cad2acef14832cf arm64: dts: renesas: Add HiHope RZ/G2H sub board support
3db04669d7736fb74fffcfb9aaff9fe28f872bc3 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
be5369e01977248813b0219ffce458a957c52e2f iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
f98974796d115c9a9996724434856106bdd38bc5 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
97b7140032af8570a78b68a51622cfa3866c95e0 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
35b9b6f019e6c05a28f88eee458e4aad80b58272 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
1e2215632a20b0c08a6d4051356988d1b8855d70 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
b8b85e46e0e5cfe038256ff172d3461ff067ae7a arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
d3fc5d2fd01fdcc17b211f27a0b8b8a118433e78 arm64: dts: renesas: r8a774e1: Add operating points
a015b08773d769ab912052da32223560d112dff5 thermal: rcar_gen3_thermal: Remove temperature bound
05039d3d835e675da1a6386e04eefeb83dcd4512 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
34c4e2d696dec231bf5038836e97c3abf4ab138f thermal/drivers/rcar_gen3: Fix undefined temperature if negative
4c9a66f7c683fff120c2a93f9823c6ac4e0a0ff1 thermal: rcar_gen3_thermal: Add r8a774e1 support
16cc4b9cf6ee444c696055b9db6a296b6e38dba9 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
16095a868b75631e050066e30dad9de2f47e80d0 arm64: dts: renesas: r8a774e1: Add CMT device nodes
12e49adb830b470730704377ad09765668494c6c arm64: dts: renesas: r8a774e1: Add TMU device nodes
73459b08fccda12030abbfb86b153aa216251061 can: rcar_can: Remove unused platform data support
933181d9a410e3f2556e52c5fa922eff41a7475b arm64: dts: renesas: r8a774e1: Add CAN[FD] support
65be51876df30c697d2b436aa98b5cd4841ec7c6 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
0c470c498cb5334e95eaa7fd6e46c3f54314f983 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
b64e73e619ab71d7df06de710d5c55dbc8887e92 arm64: dts: renesas: r8a774e1: Add SDHI nodes
8c53ea642ece35e07e69f45e6c7a1204a90467bf dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
c75beb00d31aa6ca2db43f1d4c9e92700879faac dt-bindings: i2c: renesas,iic: Document r8a774e1 support
c4580ec900341b062052249e1a4a4137add64eaf arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
faa0c050fb5b478fa73eb62c91145fb457f72ab0 spi: renesas,sh-msiof: Add r8a774e1 support
b67ee58632e89b7fb390d521956a36cbdb16e4dc arm64: dts: renesas: r8a774e1: Add MSIOF nodes
9e43693bac3016d2629ba3ea7a7cca6095bc0d2a dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
335d628c06810d21292bfc37b0b4269c31e0037d arm64: dts: renesas: r8a774e1: Add RWDT node
598208c568e89f25c31a3f9206871b1305813629 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
8bc623862248592ca8131af66886a60a5fdbb7e2 CIP: Bump version suffix to -cip34 after merge from stable
467ce91092e615c9ce126b43fefdaba93cba76d1 CIP: Bump version suffix to -cip35 after merge from stable
af88dc8d1a47b95683b0527463e4a777ba866577 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
81161027caa850c815983add7463f600b7003cfc PCI: endpoint: Add new pci_epc_ops to get EPC features
2fc6b836da4891b7c06f610b41f73f233e8e4df2 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
4f8549cbc6eca705d47bb05de3785c0551733d47 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
0d7048a1a68511ae94e18a2531deee837704d04b PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
951b97653d1823f1e16dc47179f2819c9aee6771 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
421748dae3c84e892d6e9d3c1728d4e74886af3b PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
3285f926d9a769f4d74faefb650af8dd7d83b8de PCI: endpoint: Add helper to get first unreserved BAR
80007d9f9b6a9ed9ed0510c12ec0858af0b5b43a PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
5c8924d87b555d69984ea07faca968d40da0449d PCI: pci-epf-test: Remove setting epf_bar flags in function driver
be338018e3232e3839552c5e4f76ff667c4b59fe PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
e05e2c40e75c873ae6d833ee77c3023b59e6f3cf PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
44342a1abdcc9d7412be845b72da1be2b09bb397 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
2dfc04b6041c2ede4cdfbe164570a5cadfbc6fa0 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
5d3386ffba20a6dbf087b5f1dfd11ef4640a2bb4 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
e5974bc8b690f09e743e15021486af1c193e90e1 PCI: endpoint: Remove features member in struct pci_epc
b209908ba6af0a8f9634992803cc0e8ad7ee32c2 PCI: endpoint: Fix a potential NULL pointer dereference
b0f04b69f38a9daedd12937541ac188c21bec95d PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
d9c157cbe2eccf16c33ac2ccb73df79e0cd92fac PCI: endpoint: Set endpoint controller pointer to NULL
c6d47985e337d1594452494fbcc5741a45aff6c7 PCI: endpoint: Allocate enough space for fixed size BAR
78a9051407338bf4296cae733bf13eea81ac0051 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
7bb51e6f6a266e86b1fd88cd1a2690c31733f727 PCI: endpoint: Clear BAR before freeing its space
4c81123f917c28084814cc7855105f9dc14ac274 PCI: endpoint: Cast the page number to phys_addr_t
0cda9f5607afffb0079cf5e9729cef9d2e6d0c68 PCI: endpoint: Fix clearing start entry in configfs
e7223d0d93dd78c717c05eaee3f11be436bf1687 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
c70dc2701a62d0724d5c85e76253e555c544f4ad tools: PCI: Exit with error code when test fails
6d38bfcff4dbd5befbe6894b9cfad90a90fd543f tools: PCI: Fix fd leakage
98900e213bbcfa95e48dd7e2f55daf585b500b62 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
e2db4fc3c245630cc7731faf1c88c9c857688930 PCI: endpoint: Replace spinlock with mutex
56711a55ffecb1e70a8a6575959e5dfcb55f732d PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
3b0bb8e93a84285c1d6a5809656758fa5739c22b PCI: endpoint: Assign function number for each PF in EPC core
e7c2172426ee5917c9bc1c70ea69b2bbaa2e71d0 PCI: endpoint: Add core init notifying feature
2cab026854efa89d479425e345eb724c6c8436e3 PCI: endpoint: Add notification for core init completion
448b4789972257c4175be1392a7966f146aaf8d3 PCI: pci-epf-test: Add support to defer core initialization
131845cd686262f84c16da2a1aba66bf47b2fbff PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
78fdc5660634471b4f9ebe7e1b6fedd9b0cc9fff PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
20b86312d31ebd781bf7f79e6973b8cebc0f8ae0 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
3e72cfc364eb7eb815164ff27caf5751c4b33e50 PCI: endpoint: functions/pci-epf-test: Print throughput information
57b867dfa6fbf92a5fa80c9215dfd1a492bf77ac PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
32a889a9bab1e3c276ef871b36f4c25bd32112aa arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
a4f072cbf49e5bf48756cff8c7c23139f083c006 PCI: rcar: Move shareable code to a common file
c0b758bf1755ad2d19d7d8d18f3a4ea711dcf6a4 PCI: rcar: Fix calculating mask for PCIEPAMR register
d48bb1b2177c361cf8caec8f376c9e3623d7494d dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
aee2dba4cfc38dadc46e5388a214c982b4e8e51f PCI: rcar: Add endpoint mode support
f7af2f0c8b0f06316a3fe1c6ef2681e7f4f4e214 arm64: defconfig: Enable R-Car PCIe endpoint driver
10abb9acf725481b25cef1b12d9f55038db14f14 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
5a856d610be0311f88b7e49e3aa21a072177f334 CIP: Bump version suffix to -cip37 after merge from stable
6d9c2e228324d38233f8377664ffe75f2b229373 dt-bindings: ata: sata_rcar: Add r8a774b1 support
88836f0de91c281514fb79e3b2b56ebbbd6b29dd arm64: dts: renesas: r8a774b1: Add SATA controller node
1fdd869ca59490483904365549bd1558f56eb594 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
549fa3cf3cc88a532183e74d092e1d24ce1de61f ata: sata_rcar: Fix DMA boundary mask
9b211d2db9cf5ab05663a92cca3a104672b009e2 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
46b95fc29272188af4b57ce63e6ec64ec70adc32 arm64: dts: renesas: r8a774c0: Add PCIe EP node
4121e612541987c9bd7857786a061e5b161c84a1 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
65569afc386b477c4fcea4236f8b88a5c57c5bad arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
297b54376ca6c97301662b4b4618b9bf9976d62a misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
a6cab37d831610d9d3adc8dee1d334038c6d82f9 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
a199691aa44006667c9211e86ddc9d1e73268286 arm64: dts: renesas: r8a774e1: Add SATA controller node
9cff7fff5ae297e1f51d09344ae5e63e80277ab9 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
e854e77c5b666a70334f10d6f0ba90cf61a57177 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
c8f272e6ced1463e4e19e12e65c9e07cf0b4f9eb misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
86c5178ebc0c95e39d7e297ec48c6cd355d0ee7c arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
78b2c0d06426788c0a00d56777907375f7d91e7a arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
49f7e6ee66e1985842e1349c06340143cd477030 arm64: dts: renesas: r8a774e1: Add VSP instances
e208e60de5dfccd56ef1bc8dd83e6dac083a0a82 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
98b249da67736b22472b9a96d505c5f9c341c715 dt-bindings: display: renesas,du: Document r8a774e1 bindings
7cf912f3af3cf7a4910f975fe4c84fa5a1adf6c2 drm: rcar-du: Add support for R8A774E1 SoC
6323e644842f7d1012f678778c050d60739dfa50 arm64: dts: renesas: r8a774e1: Populate DU device node
c6ceec753f69d4ac60720e0feb28fb8cb55ccd9b dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
6a15114400359cc8e6ec151d1ef7ceefd726e7c0 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
6d27d9169662afba095bad84b76d439aaf9e1a89 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
3a76e13a75e6414da7cf5a41adb2016790f92b18 drm: rcar-du: lvds: Add support for R8A774E1 SoC
781fe38434e69e416b05f59aa25bb837d392e421 arm64: dts: renesas: r8a774e1: Add LVDS device node
ceaa5c1bccff7d592ab55f6e1fe4e7a932816a5a arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
d58623f98113687967ba0d45c0575beeefb50211 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
975c0ec3ef0b2eb26749313904357345d6c756a6 arm64: dts: renesas: r8a774e1: Add PWM device nodes
57c3754dab7e3f9741dcf890f8c98f4ffef6f279 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
46a219da53cc9ede22cfc7a80699f6599504430a dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
c283f4b404258dcba72e95735d6755f70195f291 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
6b62099035cc777fb55e6de6baee067b2f2b7d8c dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
2c53ceb9034e146e30db5194060b2e29caaf5d1c dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
7d08bc97df91b71aa70b11ec4e34d4447315d74d arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
4d5d8faca44c646efc4e2744b01a7dfc135e7481 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
3f01a447e0b69b56725b5f6831e4de0616151802 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
ef3319db907f3f21b943908ec013b30dae76238f CIP: Bump version suffix to -cip38 after merge from stable
5bf5ad70d6f709709749f4775eccddd2614b5626 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
889082a9bcc2f54a9ad8528d2fde359939562300 arm64: dts: renesas: r8a774e1: Add audio support
4d851cb33097cab98925f7e8b99bc29e7977a350 CIP: Bump version suffix to -cip39 after merge from stable
967c99634be2750fae86581409d8bf6006eac6b6 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
1ec7dc53bff4e6abb2f5523810a889e06a42bacf CIP: Bump version suffix to -cip40 after merge from stable
64d7dbe5387e1d9434927a35f6a541eb8d58a6de dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
7779e97d1a1886fbd66368a58b936dec1b95954d dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
3f29a6cf6048a3ba72138b0ab1c4297854bea8bd dt-bindings: PCI: rcar: Add device tree support for r8a774b1
c146d1d15eb0375965f9464c2f024d3542ddf9fd dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
88dfdc58be552bd6669a9cd99173c89127544d0d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
947860d2d6d97dfc43d2c3bbdad8f5e63ef6c347 dt-bindings: memory: document Renesas RPC-IF bindings
14af2423e045a321b6e4f743560bebd3c52a14f7 memory: add Renesas RPC-IF driver
addbc0791d7bae4f33663e8d3027affb3adb0b10 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
5c974bd835b80c3ed38d310b184ff00f3e08a32b memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
cb04ad89bb9f3edc9b4267d9aa0b2c235507f026 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
6488d3cddbfd33164162133c656d1f14c137b666 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
7d01475d6d5ec175dd41f8103bb0485e64750054 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
135ab0371bcb3240eb6dd048e8b9681df24d74b6 spi: spi-mem: export spi_mem_default_supports_op()
9561b4e5b6fe0ad60783db84d07f7b13198943f2 spi: spi-mem: Split spi_mem_exec_op() code
d69319b35b0e1b1d127d6a0964a8bebf8a9ba277 spi: spi-mem: fix reference leak in spi_mem_access_start
f3499eef6a80fc116a0e899dd6c7c82626c003f8 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
105cd460bfc77fc2489e96feb947dc5ed655b3b1 spi: spi-mem: Compute length only when needed
0cfeaca879e691d10370cc6000f5b26c30364be4 spi: spi-mem: Add a new API to support direct mapping
8fe8c46604822e805fa4849285cdef849f22f549 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
630375bf97160c7baebe6dfe27f32fbfb6044b8d spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
b45dc691acf4a214f4857965d448db941893943a spi: add Renesas RPC-IF driver
037aaa58cd74ea85d046668a128683f595329d54 spi: rpc-if: Fix use-after-free on unbind
bd334ebbb8fd453236770c3fea613a7bd0b9b535 clk: renesas: r8a774a1: Add RPC clocks
bf2d6fc14ae93bb23ad7ab907424a0eb2533d570 clk: renesas: r8a774b1: Add RPC clocks
96f7284b7db10df50026ca4537611aa79e545cd8 clk: renesas: r8a774c0: Add RPC clocks
f62a57ea0ec741416359f3896846b0cf05a5806d pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
3ee95cd4adaa98508599d46dea7696f24f99f10e pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
ffab2d3d15579364727e5f1410b015263f7fbf85 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
35e41a153066f917965a170ce730abbe9ad77491 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
73defd4971d7bdf8be2cc4bac076f70bb877fcd9 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
9739966a9d45653db6deb8f957779e53e238a5c1 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
09b35b1ae978d492325f4b53af15461124c17791 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
04de2595c93340e99a412e11a08440bd580ace5c pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
a901b2ca680ecbd82402492b5859a64fdb7a457e spi: spi-mem: Make spi_mem_default_supports_op() static inline
260f6e1198feaf0415f650bea5668a089d0def47 CIP: Bump version suffix to -cip41 after merge from stable
95d90d534d648c2506704ce40107d89758af2835 CIP: Bump version suffix to -cip42 after merge from stable
2a7244863c56b99fb5323c642d203021b9df13d0 CIP: Bump version suffix to -cip43 after merge from stable
5cfbb23120f08116874874c7598f2f2604fddc3c CIP: Bump version suffix to -cip44 after merge from stable
36d59d21f2dbfcc7ff4afefe589ba6f0844b2aaf CIP: Bump version suffix to -cip45 after merge from stable
a5c025d7cfc14109351896e8a8d1146e86acdc19 media: ov5645: Remove unneeded regulator_set_voltage()
63b8d579de327706098f70d84cc9ba8cc55776df media: device property: Add a function to test is a fwnode is a graph endpoint
db5fe01a7ff1fb680c1441456945e76d262c3539 media: v4l2-async: Accept endpoints and devices for fwnode matching
77f9a5a84b60a408b75fc434e2f2d7878b51f28b media: v4l2-async: Pass notifier pointer to match functions
055e420e9493819449f07e1953ef33bade244544 media: v4l2-async: Log message in case of heterogeneous fwnode match
076a0f3b7feff4a159e6cbc34052dda2ccdc3a3c media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
6cbb969b9d49ef481554ce26b78167d8dd4ff00b media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
10b94c0fda260aab200f655d04ff0367bd7f8c5a media: rcar-csi2: Update V3M and E3 start procedure
f0ed62b0729568443c215940ae70e525f2783b02 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
79fa463e497fe15c79ca909f2ab1a0cc210e3583 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
08bd749384d8590699c140626b7d9bbbbddd6bac media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
877db8e832a64d102a63f257d7e5f4ef1a5cdcf4 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
c7f5f8f6cfed70e888153432def1b15aa9e9be4c media: i2c: Add driver for Sony IMX219 sensor
d756ab08714d7610f4da24f0075096200459b430 media: i2c: imx219: Fix power sequence
785abd754f88c7830ed25801968489b72dfad2e8 media: i2c: imx219: Add support for RAW8 bit bayer format
adf1b73417cb097c8220aa8092303b613a878635 media: i2c: imx219: Add support for cropped 640x480 resolution
cfaeff0840e850aeffcc084511cc808cb6a69f3e media: i2c: imx219: Implement get_selection
616ad1646831a6b15d0a651d50c24c4ccb68a07f media: i2c: imx219: Fix a bug in imx219_enum_frame_size
76df590dfd0d87c2d25356b8acb527d5a8878731 media: i2c: imx219: Selection compliance fixes
24c3c10c0be7f57afb4caf91772dc99a3021a11f media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
6b0e0b43e8965c87c5740bbb4b68e0e0abb56c13 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
74eacb52ac01f2ea9966bb038c869a039f639bd0 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
2d05c1619d7c8ae7ba4602bb2eb96eba7cb8314b media: rcar-vin: Enable support for r8a774a1
16c3c7f96f78f7671ce7f1d5df9482cccdf359bc media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
9c292cf278598d5418aee2063847e3522d605a3f media: rcar-csi2: Enable support for r8a774a1
aface14d106facd33f58765d914be39cf20c9263 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
3925a2915e6106553c1cfdba74b83e83cbe02dc1 media: dt-bindings: rcar-vin: Add R8A774B1 support
d47abc2120cfab820036c03a41e2d46aa8568596 media: rcar-vin: Enable support for R8A774B1
2443b4b232183958f17965369c4f31a84a2a3cab media: dt-bindings: rcar-csi2: Add R8A774B1 support
37f3992f76205ad0d19ac89ab92da0f3fe97d3bc media: rcar-csi2: Enable support for R8A774B1
60904f0d768f0314c44c65abfc9df7c85444214d arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
bdf1cc3dadac2fbbf0e07bdeb6a2b7fa412b4b26 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
ca977ceb34929d7e770082944fb66f0689555836 media: rcar-vin: Enable support for R8A774E1
be0905f687d99ddbabe5a5a164a9ca5b589d50cc media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
40dffe01d4fe292212e637394b2046160624a806 media: rcar-csi2: Enable support for R8A774E1
f9ebbeaf4a925974970c540071d8c840150afebd arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
2ef905aedd1c7fad5c755cec7e289cfd1df76c69 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
e2f36e8c47a86a40aab6bbc1eb03795933fb5959 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
f5279be8c9447860781833b7d2679bfaf1a0e803 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
04f5b0847912654d1f938dbd0b69ecaeda8562cc arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
b063838b71f15b1166a0a7af4b11230148fd7722 CIP: Bump version suffix to -cip46 after merge from stable
69765c7d710e76738e6d589968146dd40979a465 CIP: Bump version suffix to -cip47 after merge from stable
c5a8017673b2f028a7ad61c2adee7f9e1d159c55 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
3b260177317770295241498e0cf6a469c9117eaa CIP: Bump version suffix to -cip48 after merge from stable
72122f41d60651c3f506570a0ceef43546a585f0 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
b86934c968f3482a291be459b063cef42efdc22a media: i2c: imx219: Balance runtime PM use-count
1e3a191a120fe7ca43721503b1ea90b841d67743 CIP: Bump version suffix to -cip49 after merge from stable
8dd8dd7dee00f629712682ec651af7bed79238be CIP: Bump version suffix to -cip50 after merge from stable
a773b5bbf9f2a90c4246e0c50bc66d9fc0b719fb CIP: Bump version suffix to -cip51 after merge from stable
695a8c506c0d620205461791454faeecfcbf18a2 CIP: Bump version suffix to -cip52 after merge from stable
3a188f517bdabdb73692c69530d8836d39a76162 CIP: Bump version suffix to -cip53 after merge from stable
9fcd23268670ed3cb9657cbd4f8665c052ca90f5 CIP: Bump version suffix to -cip54 after merge from stable
26d5db9382a12957bdb459a0d21678f08f5fce78 CIP: Bump version suffix to -cip55 after merge from stable
812076c46bfc499ae38b3e4f250834e5b935a6f2 CIP: Bump version suffix to -cip56 after merge from stable
3e16c91e9765c05d71dc0118d9a1f7aceea75a86 CIP: Bump version suffix to -cip57 after merge from stable
ad0a558ceb24b84ba179aac15341f0fca8456167 CIP: Bump version suffix to -cip58 after merge from stable
534270f2265ee04b9ec8c2b7503522abff21c886 CIP: Bump version suffix to -cip59 after merge from stable
886095ec69f15d620f85e203febcbe781b434662 CIP: Bump version suffix to -cip60 after merge from stable
c0be47b850b93d59a469554a2378e9286c9eb3fe CIP: Bump version suffix to -cip61 after merge from stable
089e6b353087e15f015376c0fb73f1f91fab9609 CIP: Bump version suffix to -cip62 after merge from stable
73514f78cf1811af01b79c9662311c09d83950a5 CIP: Bump version suffix to -cip63 after merge from stable
b7120488d351633749af7d7d9d8d822e1ad5591b CIP: Bump version suffix to -cip64 after merge from stable
749619df759e3e8186aecede943cbdcc2a3f2df0 CIP: Bump version suffix to -cip65 after merge from stable
85c837383d6e62cb0420c371ebdb356fa9610c5f CIP: Bump version suffix to -cip66 after merge from stable
47e9000dede77325973881f36153c11528a95042 CIP: Bump version suffix to -cip67 after merge from stable
3b72f4dbbb5649dbe9e4b43085ac05145751aef3 CIP: Bump version suffix to -cip68 after merge from stable
a086a6824933474bd2978ae6488ec9bfd3b473b3 CIP: Bump version suffix to -cip69 after merge from stable
d9d9e8c84fbf5eaff901803fdca45c4707f65643 CIP: Bump version suffix to -cip70 after merge from stable
0d6ba9aaa1512ed1346285358321b34e204c02fe CIP: Bump version suffix to -cip71 after merge from stable
92541a0b009fd7b432a51407f3d03b938cc62fac CIP: Bump version suffix to -cip72 after merge from stable
30e75bd310460d3008a559ddec6fde01fcc73004 CIP: Bump version suffix to -cip73 after merge from stable
b1bb72abb76065ee0992be8941cffe0432da2cd0 CIP: Bump version suffix to -cip74 after merge from stable
11a93f6edbfe382c3e66ff1c3b1370c8541da819 CIP: Bump version suffix to -cip75 after merge from stable
b62c5ed45e05406559d8e0573e60da2ef8dc373c CIP: Bump version suffix to -cip76 after merge from stable
1670430e5f35d2c20646abd1f91c755128575a39 CIP: Bump version suffix to -cip77 after merge from stable
f40062368feb10fc84e4fcac205f4a1ea1490320 CIP: Bump version suffix to -cip78 after merge from stable
77251c59660661556f0269a54b637d8d459eb470 CIP: Bump version suffix to -cip79 after merge from stable
2b69e2fa73eff4f5934817b22504818b1070b4cc CIP: Bump version suffix to -cip80 after merge from stable
afa72b268f582407bc85761447610865067f57f2 drm: rcar-du: Fix Alpha blending issue on Gen3
3f099bda828cb3d46c254253786f0413fcc9baf2 CIP: Bump version suffix to -cip81 after merge from stable

--===============6969904712651604903==--
