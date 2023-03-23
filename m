Content-Type: multipart/mixed; boundary="===============3325791934699260848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 23 Mar 2023 03:05:49 -0000
Message-Id: <167954074936.14891.16460277000840412847@gitolite.kernel.org>

--===============3325791934699260848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0aa250ce67a2697327415132a0aa4e9f1f0fe000
    new: 7c4a254d78f89546d0e74a40617ef24c6151c8d1
    log: revlist-0aa250ce67a2-7c4a254d78f8.txt
  - ref: refs/tags/next-20230323
    old: 0000000000000000000000000000000000000000
    new: 814642c77a806d2daf77bf4c74bcd16a43316ed5

--===============3325791934699260848==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0aa250ce67a2-7c4a254d78f8.txt

73a6c676542ac18d2556be80260bf554f1cef4ae drm/i915/gt: Add selftests for TLB invalidation
1f16fdbb2a5a7504fcc4be057000e589cb427fbd drm/i915/gt: Use sysfs_emit() and sysfs_emit_at()
5dfb29d444daf94120762e9d7b9fe6aa4e0f9929 drm/i915/guc: Improve debug message on context reset notification
01f0411f8e307e7154d062f62d4b0799b8498748 drm/i915: Make sure dsm_size has correct granularity
960dafa30455450d318756a9896a02727f2639e0 drm/i915: Move fd_install after last use of fence
bca0d1d3ceeb07be45a51c0fa4d57a0ce31b6aed drm/i915: Initialize the obj flags for shmem objects
ec852e3c88d5caa457557406c0c787b56c36dffb drm/i915/doc: Escape wildcard in method names
8d993276486a1642fdb70410debfe3692cc508f6 drm/i915/huc: Add and use HuC oriented print macros
fec37500cf1bca65934c60b03f0409328e60ab7b drm/i915/pcode: Give the punit time to settle before fatally failing
aae4f817b8176c0232fb1cde491da6d0775bed14 drm/i915/gt: add sparse lock annotation to avoid warnings
9310dba467990d393942cfd0c77acf21484050da drm/i915/pxp: fix __le64 access to get rid of sparse warning
4039e44237e8ebb06f0e4af549fbedf7c41df9db drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
5f21dc07b52eb54a908e66f5d6e05a87bcb5b049 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
869bace73ae2b4227e57ee3fd994bfa7d4808938 drm/i915: Fix GEN8_MISCCPCTL
4602f42f015232f6c1b19f92d14688aea00448b9 drm/i915: Remove unused/wrong INF_UNIT_LEVEL_CLKGATE
4fd4fde8e42e16425e7acab2e093614491107083 drm/i915/guc: More debug print updates - UC firmware
580419965c263120ee05cd99ab8d35c2fdbc449b drm/i915/guc: More debug print updates - GSC firmware
96eecf9beea7603d6ccb5d0baace85fda842ea15 drm/i915/guc: More debug print updates - GuC reg capture
1c621f2a21cd519965c6820698345fa14126fec5 drm/i915/guc: More debug print updates - GuC selftests
9847ffce9b5f83a7707504b0127aeb6a05dbd378 drm/i915/guc: More debug print updates - GuC SLPC
a13af50d75bc266bc746a2ac2b38d597f08f4201 drm/i915/guc: More debug print updates - GuC logging
4583d6beb04976dff3440b1efd2c5956997fd839 drm/i915/xehp: LNCF/LBCF workarounds should be on the GT list
d6683bbe70d4cdbf3da6acecf7d569cc6f0b4382 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
01361096a33a81cc224e12e8cf06240f12737365 drm/i915: Make kobj_type structures constant
1008266e31a0cb86cf8ac18eb77047283ae2b800 drm/i915: Consolidate TLB invalidation flow
f54c1f6c697c4297f7ed94283c184acc338a5cf8 drm/i915: Don't use stolen memory for ring buffers with LLC
65c08339db1ada87afd6cfe7db8e60bb4851d919 drm/i915: Don't use BAR mappings for ring buffers with LLC
957565a473a630a3d01932c7173860b33e7acdbd drm/i915: probe lmem before the stolen portion
da6198afb01df0dce47fde23b53183cc0009b6a2 drm/i915/ttm: remove the virtualized start hack
ba8ff971008cfaef6049df52a6058801202435d8 drm/i915/mtl: X-Tile support changes to client blits
1c388da529c8206818de6dd89b99ba21acc74f6b drm/i915/mtl: Add engine TLB invalidation
7416cbbc9fb9b09ba7664dc0f3176c567685a83c drm/i915/gt: Rename dev_priv to i915 for private data naming consistency
cebc13de7e704b1355bea208a9f9cdb042c74588 drm/i915: Whitelist COMMON_SLICE_CHICKEN3 for UMD access
abd74d262b07f33d6c298f1b2fe03cfcdb3c72f7 drm/i915: Stop whitelisting CS_CTX_TIMESTAMP on Xe_HP platforms
4ce0c8e7cc1c81c2123a7b44223b0bffec00cea8 drm/i915/selftests: Fix live_requests for all engines
3cba09a6ac86ea1d456909626eb2685596c07822 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
0591bdad58c4b83a286872305e748bfd77d16d28 drm/i915/gsc: Fix the Driver-FLR completion
506006055769b10d1b2b4e22f636f3b45e0e9fc7 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
29b41cf707b5ecc55cab12bfa04fbd9811f4fd04 drm/i915/selftest: Fix engine timestamp and ktime disparity
4d14d7717f19fb1125496b1fd836ca89f11d540f drm/i915/selftest: Fix ktime_get() and h/w access order
ceac10c83b330680cc01ceaaab86cd49f4f30d81 ARM: 9290/1: uaccess: Fix KASAN false-positives
7e01cedfc602a788574fbc5b0fb8723eac8afe8d Merge branches 'misc' and 'fixes' into for-next
6e9213287ce4d75765d2806986d4e3c7e4991b3b drm/i915/selftest: Remove avoidable init assignment
e67db9d2fd33e1118b518deab45dd6cdcf3c62a5 drm/i915/xelp: Implement Wa_1606376872
5cab06156aade17fbee2fd926bce8c503e55b2b5 mtd: Avoid printing error messages on probe deferrals
75f32f4b9d5263829d1d13f990000db929140559 mtd: Avoid magic values
b09f9670b130380ebace4ce378ec04cb7d042871 drm/i915/gsc: flush the GSC worker before wedging on unload
913e013e9e1a331b3cdc3d0a033e120d630a80aa drm/i915/gsc: Fix race between HW init and GSC FW load
fcb0348912ab718a3613c13cba264aecc7462c74 drm/i915/guc: Improve clean up of busyness stats worker
cd414f4f59f64d7d2a249caaf387edbc5a874020 drm/i915/guc: Fix missing return code checks in submission init
d1b3657fb5b66a40b4963f72834b193d18d0a98d drm/i915: Remove redundant check for DG1
7cdae9e9ee5e29104010225007ee7a2f32ccdea8 drm/i915: Move DG2 tuning to the right function
038a24835ab68f341eaa7a0e3bcc6ce0f9b22e17 drm/i915/mtl: Disable MC6 for MTL A step
9724ecdbb9ddd6da3260e4a442574b90fc75188a drm/i915/guc: Fix missing ecodes
53c4e64c6a0fdadc972217343f4439a96542f56e drm/i915/guc: Clean up of register capture search
c8a76df60d5c4e38ed94fc46a05f7be2631a9839 drm/i915: Include timeline seqno in error capture
b73a0b80c69de77d8d4942abb37066531c0169b2 RDMA/rdmavt: Delete unnecessary NULL check
faa63656fc361e78ebccb288c0be638a6a4ffe35 RDMA/hns: Add new command to support query vf caps
bfad380c542438a9b642f8190b7fd37bc77e2723 drm/i915/active: Fix missing debug object activation
d2a9692ad4295e227e3352fdbf14b8491b01e1c9 drm/i915/gt: make kobj attributes const
820d7550a99cc09bb321fb2b890647e3669ce53f dt-bindings: leds: Add "usbport" trigger
82f7479b10491d0c693713df59caac4b02b3f01b leds: Add HAS_IOPORT dependencies
cf386126aef92256245adc8be686f2df4b837013 arm64: dts: qcom: sc8280xp: fix external display power domain
c5e1118b4a554d6319ee815797ac43bce8dd9f7c dt-bindings: leds: spmi-flash-led: Add pm6150l compatible
55a8a5c16eb37e7723244337af04388557f4fa2f leds: rgb: mt6370: Add MediaTek MT6370 current sink type LED Indicator support
d13fa593755ab0b3f5ad313f728385f84223d08e leds: flash: mt6370: Add MediaTek MT6370 flashlight support
4ba9df04b7ac66d2d000ed7ae2d8136302d99a57 docs: leds: Add MT6370 RGB LED pattern document
d50b3c73f1ac20dabc53dc6e9d64ce9c79a331eb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6ea0c2de314fbaed8e10526c2284e992d145171d RDMA/qib: Remove deprecated kmap() call
5a711e580704ac12f223fcd69a8239ccd320e075 RDMA/irdma: Refactor HW statistics
0219ad5d3afbb59dd029d2d5630123d52c9e0cc6 RDMA/irdma: Remove a redundant irdma_arp_table() call
99f96b4552330d2b725974b4429fba7986635f43 RDMA/irdma: Change name of interrupts
cc8997c94bf37005ded39bb8537549dc85776b88 RDMA/irdma: Refactor PBLE functions
c4526fe2e4090b2d2167d36da8d9f4a866114e7a RDMA/mlx5: Coding style fix reported by checkpatch
512ed1199e3ee210c68a9e37a70b399fea3c2099 IB/hfi1: Drop redundant pci_enable_pcie_error_reporting()
697d5cf073acd41a8ab135695bb1e2ae3fd0acb3 IB/qib: Drop redundant pci_enable_pcie_error_reporting()
781d32d1c9709fd25655c4e3e3e15370ae4ae4db firmware: qcom_scm: Clear download bit during reboot
0ea0edc04a04e3e36fa7d0b3c8463b0440764cf1 arm64: dts: qcom: sm6115: Cleanup USB node's label
1f1e512288edf0ef99d9ceb9af29e2e004341ced arm64: dts: qcom: sm6115: Move USB node's 'maximum-speed' and 'dr_mode' properties to dts
27ad7815cb70cbfdcbee4368f41033e83731479f arm64: dts: qcom: sm6115: Move SDHC node(s)'s 'pinctrl' properties to dts
4dea41775d951ff1f7b472a346a8ca3ae7e74455 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
55f4f6ead46c0c5c5cd98395a4422509da063e0d ACPI: docs: Update the pm_profile sysfs attribute documentation
f2cba54a7fbf971d87bcd4467797c62d551401d3 ACPI: s2idle: Log when enabling wakeup IRQ fails
fe6603cafabbe9c0213cfaaca24bcbb3cc6e2a51 ACPI: APEI: EINJ: Add CXL error types
2c5a06e5505a716387a4d86f1f39de506836435a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
691a637123470bfe63bccf5836ead40fac4c7fab ACPI: cpufreq: Use platform devices to load ACPI PPC and PCC drivers
f420f47e56c67587d9bc8f94267327b6fb214c1d clk: imx6ul: fix "failed to get parent" error
0c862a3e4619ca363fb3198e92bf1b619ad536a9 Merge branch 'clk-fixes' into clk-next
d54c1fd4a51e8fbc7f9da86b0cd338a4f7cd2bb2 clk: Add Sunplus SP7021 clock driver
26e2b0f81a7e9d6f02eef055bdfb7397e6160d1d Merge branch 'clk-sunplus' into clk-next
6b301ded45a6d9538f5f579a2e9f4b6c45fa988b tpm: Fix a possible dereference of ERR_PTR in tpm_init()
9e67955322838b93e37f3902cabde0ee712dd2ef usb: host: u132-hcd: Various style improvements
ee2f38b3c6f2c68a0e6f5945aae91d607bc9a7c6 usb: host: u132-hcd: Drop if with an always true condition
efb339a83368ab25de1a18c0fdff85e01c13a1ea crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
dbf07b544ca12c0ab8bd3fc1ea3509ea713a8bf5 crypto: ccp: Get rid of __sev_platform_init_locked()'s local function pointer
3d3e223f09ed59f7a47d27cf4301b4d0d5c7fc3d ASoC: SOF: topology: Set pipeline widget before updating IPC structures
cb3cdef33136baceada86ba2a21ba30cd53a9087 ASoC: SOF: ipc4: Add macros for chain-dma message bits
ca5ce0caa67fa9eeecaa29d895c2e4c3151c159e ASoC: SOF: ipc4/intel: Add support for chained DMA
965006103a14703cc42043bbf9b5e0cdf7a468ad virt/coco/sev-guest: Double-buffer messages
cefad862f23874174136a48d91cb4a6ac3b1c5ce x86/apic/x2apic: Allow CPU cluster_mask to be populated in parallel
3adee777ad0d328e76ca9015cb7924134a992e81 x86/smpboot: Remove initial_stack on 64-bit
c253b64020c7a7c7a1f6adf8922456614be0f665 x86/smpboot: Remove early_gdt_descr on 64-bit
8f6be6d870e8a078fcc956fc2ff8d7cff67795ee x86/smpboot: Remove initial_gs
805ae9dc3b1c4040a842eb1714e7744af27fd30d x86/smpboot: Reference count on smpboot_setup_warm_reset_vector()
653b131a897e67c65a0fb2ddbfba29b6daec76e2 dt-bindings: usb: Drop unneeded quotes
213acadd21a080fc8cda8eebe6d14cc2d4ad1332 usb: host: u132-hcd: Delete driver
a53ce18cacb477dd0513c607f187d16f0fa96f71 sched/fair: Sanitize vruntime of entity being migrated
263f5ecaf7080513efc248ec739b6d9e00f4129f perf/x86/amd/core: Always clear status for idx
bc4000fdb009a531fc5b94339f8531eee64bc232 perf/x86/intel: Add Granite Rapids
5a796d5cb5d11f5aad4893a59f22715810769928 perf/x86/msr: Add Granite Rapids
872d28001be56b205bd9b3f97cea1571a1bde317 perf/x86/cstate: Add Granite Rapids support
b416514054810cf2d2cc348ae477cea619b64da7 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
97fd768e501fd5d377cb0bf46a35bad2cd21c153 efi/libstub: zboot: Add compressed image to make targets
0144e3b85d7b42e8a4cda991c0e81f131897457a x86/sev: Change snp_guest_issue_request()'s fw_err argument
8be174835f07b2c106b9961c0775486d06112a3c usb: ftdi-elan: Delete driver
1c12e032cc43256d75fdd22e60a7df85e8df4549 ASoC: SOF: ipc4-control: Return on error in sof_ipc4_widget_kcontrol_setup()
632e04739c8f45c2d9ca4d4c5bd18d80c2ac9296 clk: rs9: Fix suspend/resume
33920bc3f4fd3478a0fa2ef8c4e94e689fcc439a Merge branch 'clk-fixes' into clk-next
e3057eb574bae296665f7dfdb1692acc101b3727 ASoC: SOF: ipc4/intel: Support for ChainDMA
1c894486fc638b1aafabe78cd38441518e7cdb00 arm64: defconfig: Enable QCOM eUSB2 SNPS PHY and repeater
8f680c287445c467c927e875103ad2bfd7d356e1 arm64: defconfig: Switch msm8996 clk drivers to module
4705d0137af61823dca83bb6302073181d83945d arm64: defconfig: Enable qcom msm899{4,8} clk drivers
c9ab590f54c75c6c6b6016bdfe9ffb3ac40a7ad2 arm64: defconfig: enable Qualcomm pin controller drivers
aff69273af61f5d1c8fb401d6f19148d11629b41 vdso: Improve cmd_vdso_check to check all dynamic relocations
a2eaf246f5732519f3dcc34e18fd41909e226284 Merge tag 'nfsd-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
677434f4613171f8825286d8a67ad55794620aa0 Kconfig.debug: fix SCHED_DEBUG dependency
d7c2e465d8d1f77514acc6653b87b73174dea4f6 mm, vmalloc: fix high order __GFP_NOFAIL allocations
668fb81ae75da100c2842faedeb995082af3dd4e maple_tree: fix mas_skip_node() end slot detection
4f1cb526fa31b01668fa7f66014473e2533fe05f test_maple_tree: add more testing for mas_empty_area()
9f7a1d20fa4e4fe51c5e8f275af80a656b00adaf nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
ee911fd397452f83fd035bd6e1a2694a5bc0d7e9 checksyscalls: ignore fstat to silence build warning on LoongArch
8361f0aac70e475ea7ccc5f8ae871866f526ec3a mm: deduplicate error handling for map_deny_write_exec
b568de0cc86ad3603ec18529ecb368fb1b54bab2 mm: fix error handling for map_deny_write_exec
a2aa215d757a7d757c4cda90524168e68ed0d8c8 kselftest: vm: fix unused variable warning
a40cb41d859317999d86bdcdbb7a31ab238655bd tools headers UAPI: sync linux/prctl.h with the kernel sources
6a367a5f444c99ccef62550d903d1d4877ad6d69 mm/ksm: fix race with VMA iteration and mm_struct teardown
b396974a0416b2a7c41c40080b38f2e76ca243a4 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
28870f4976c33f7a2df0debf62f792a2e8562621 mailmap: add entry for Tobias Klauser
cd8fb6b44102b709073a5f1afc537959d826bf71 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
57898b129865b79153ded0860de3e292b40db3f0 mailmap: map Rajendra Nayak's old address to his current one
498dbdae2f94fbab1c0f749afe5136b69691836a mailmap: map Sai Prakash Ranjan's old address to his current one
c563ee88e929c315c12a4884d074b2fbe9d408df mailmap: add entry for Enric Balletbo i Serra
d91c346ec46ba7ca9c284af81e2aab1db34c40f6 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1f1744065c09445d17fc568dfef43d62b058e943 lib: dhry: fix unstable smp_processor_id(_) usage
c6c4205ed30d485e407589fd7a8be0ab17ae4fe1 mm: kfence: fix using kfence_metadata without initialization in show_object()
8d82185cb6137de3cf570a51c9c5ed104e4f2728 kfence: avoid passing -g for test
f9f8f766bdf1286e26f671c8c5c1d726f2f88bb5 kcsan: avoid passing -g for test
61e3154f8bb15b0aec80c70317ed58e86d585f14 mailmap: add entries for Richard Leitner
2864090713c79ef792c9695f97db145199a44b95 mm: mmap: remove newline at the end of the trace
3d47079ccd762230ac91cc48fc884d1229690256 mm: kfence: fix PG_slab and memcg_data clearing
78b13b7715796e620debb76efc38e06ca865aac9 .mailmap: add entry for Leonard Göhrs
5fc38f2b3a25d85b76d45618fd2859e93710d457 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
f3c07ea01c974cc6b5be8b92920022c060029535 mm/hugetlb: fix uffd wr-protection for CoW optimization path
7cf81b58b78e30386e5cba5a10ff27f394c1740d Merge branch 'mm-stable' into mm-unstable
c6c71808c34905a304b3463cfafd80b939081fde ksm: abstract the function try_to_get_old_rmap_item
b246c14551b99287e17ae792e444f74d2bb12a3b ksm-abstract-the-function-try_to_get_old_rmap_item-v6
2bcabb003936d5af47baaa788b8fbde296f772b0 ksm: support unsharing zero pages placed by KSM
6cec4f0ea67309674d7f47c1de040c4cdbc076d3 ksm: count all zero pages placed by KSM
b0ee2670dca9aab2b30818fb8d9f62f83c32b603 ksm: count zero pages for each process
94b5ac217cd9c9c7d3f969456d3a7c500e9cb4ac ksm: add zero_pages_sharing documentation
4a83bf1e5436ec2e9235d10714b88986f625b8b2 selftest: add testing unsharing and counting ksm zero page
25edf3538545d622284b9b9676d3b04f227272f7 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
9d561b0285a45ed10fe1043b1d9e8413871f9bbb mm: reduce lock contention of pcp buffer refill
121823716d6929d63d9ce85c13c200b7b818bfed mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
fdb507f6397f5feabd261be6f16cce39d871b0eb mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
92b1176890820f80f40b8c9185fc9d6b0b716e9f mm: cma: make kobj_type structure constant
fdfbb71815335cf6cdb69f31b9ca0ea3d4b5b673 mm, page_alloc: reduce page alloc/free sanity checks
c45d00da15c8393763946da6e23fce6751c57305 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
f72651b88c5d4ca068d1ee9584d6418dd1046fd4 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
5350b6ff7cdc338363cb140a05046d77f6c5621c mm/userfaultfd: support WP on multiple VMAs
ce0c713ec5a43470edcce03384cc9b7033269379 mm-userfaultfd-support-wp-on-multiple-vmas-fix
a60e5dfa3b94b81702a820dd2d943e6f209fdaaf x86/mm/pat: clear VM_PAT if copy_p4d_range failed
7fdf1fe1fcf0fbe8486fd86c5f0fa96c379c749e mm: fadvise: move 'endbyte' calculations to helper function
1a2ab53618d4eec07814636ad386d350954d1d4d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
86476cbab46c1888a80f781a92cd5f35f6ba2391 mm: multi-gen LRU: clean up sysfs code
1d47f02dd5cdc14b6aa2f8e3badba12a0094e5f0 mm: multi-gen LRU: improve design doc
2da96c066777844f54cc73db7ad12c2dfb3cda73 mm: add tracepoints to ksm
6e74fb8a8060d9a202d6a3438929b45dc8e749ef mm/zswap: try to avoid worst-case scenario on same element pages
71a2b42dbb2a322476a6fbc42982377bda0d77ca kthread: simplify kthread_use_mm refcounting
57dd20a8288fbd6bfd04e17269ea77df3631e4b2 lazy tlb: introduce lazy tlb mm refcount helper functions
a91201cbbd12cb2d3d7e9b0997095d0430291aea lazy tlb: allow lazy tlb mm refcounting to be configurable
ab238fc419879e6e29aed8de6bde3ede319b3bd7 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
c320c2414fc30337daaa3f94e0a205eab6fe7fdf powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
cdb18f72b535588c2b05576e4396eebeef7c21a1 mmflags.h: use less error prone method to define pageflag_names
bc8edde5ee1d0b0efef788cc46d1f0dfcb08501f mm, printk: introduce new format %pGt for page_type
cc0eb13b53afae2a134d0c01af59bd0ad66907e7 mm/debug: use %pGt to display page_type in dump_page()
51e2afae05baf11d7f312c241fe92fc250762d7b mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
f085a17faf671d02e9ffc53ac88564b36a611413 maple_tree: be more cautious about dead nodes
349309a844d1ad5162efdd692535e9ef42fa5663 maple_tree: detect dead nodes in mas_start()
b200f4eae3b4b47447914335c56211e21fce6446 maple_tree: fix freeing of nodes in rcu mode
72eda131417c7091244d745e052bac2d4996b027 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
bba7eec9bd2ca0b26b42855c50bea8890d805a13 maple_tree: fix write memory barrier of nodes once dead for RCU mode
7e80af9395aec7fb827beed4b8c3fae1267ce021 maple_tree: add smp_rmb() to dead node detection
3c36b6539635c62be2c30b4665d21dde01539d7b maple_tree: add RCU lock checking to rcu callback functions
7f763b96a909c50e20980eb6ea3b0b383838ba90 mm: enable maple tree RCU mode by default.
7e711188c16c6df9a39ec3798994068c7ca79dde mm: introduce CONFIG_PER_VMA_LOCK
942573d7e094ca137aa319922f0d816460ec889b mm: rcu safe VMA freeing
2ff9c4be21f5e8df7f5139861ac972f226ee6f98 mm: move mmap_lock assert function definitions
9ae46b378f549d6e979cc3e0d75a7a41f4e6c224 mm: add per-VMA lock and helper functions to control it
5da82a52a622c9c50b87a421140f8d757348fcc0 mm: mark VMA as being written when changing vm_flags
87682a105399eb5d54e6768abc8b65c6335cbd02 mm/mmap: move vma_prepare before vma_adjust_trans_huge
b6f58540285baf5d4c9fb00c23a9fc0864d53d9d mm/khugepaged: write-lock VMA while collapsing a huge page
f94aed01d9b25bb3ed20f72dabc762ce83c5682e mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
bc496ce6f2560f53f4755fc5e0c4d6a76f761ac7 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
88b04e6d94beb41699a2605209313b533026873a mm/mmap: write-lock VMAs in vma_prepare before modifying them
741740f42a1894c12d328e5d4ec47ccfded8835e mm/mmap: remove unnecessary vp->vma check in vma_prepare
237b3dbcda3da39e126d1cc12f5ee05951fc4300 mm/mremap: write-lock VMA while remapping it to a new address range
9bcd6819668f9d356f25c95ca1d229b0a1e2b454 mm: write-lock VMAs before removing them from VMA tree
febcd1f102e80d129f443fae7b819be07011d5ac mm/nommu: remove unnecessary VMA locking
3ea56c16a9f3788e51536f14ba0d4781e7ddcdf0 mm: conditionally write-lock VMA in free_pgtables
dc7016ae7bcd998826ef0311f3948a6ec0af0150 kernel/fork: assert no VMA readers during its destruction
9de6496079c5e3fc055861318f3beb33777f3dd8 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
d95f900076b8901aaf73f30c49d6b47b2985abc0 mm: introduce vma detached flag
8849ff2eed6147367a8420768594359e76697ae8 mm: introduce lock_vma_under_rcu to be used from arch-specific code
c3cf084d341365f85d720394b6892f3283044445 mm: fall back to mmap_lock if vma->anon_vma is not yet set
a48417da4ff91a135dbfdb0435d5c4874e00b5ed mm: add FAULT_FLAG_VMA_LOCK flag
165d720ffad7bd32a16728d8066b5a30247a6fde mm: document FAULT_FLAG_VMA_LOCK flag
e5628e960c6a6728c66d64bb5eb4eb344bf57f53 mm: prevent do_swap_page from handling page faults under VMA lock
8b671c4f3141bcc5e515b90b7c12180b9005ec49 mm: prevent userfaults to be handled under per-vma lock
fe31b2e14ba9b7f108c5f8445e7f593610c6f978 mm: introduce per-VMA lock statistics
e1d3a0906600d8d86a395792fe8a2a57e9604615 x86/mm: try VMA lock-based page fault handling first
e8aa387e4bc0182ea96f7c961c8a9a990619c4b1 arm64/mm: try VMA lock-based page fault handling first
a7e12da2a331502e9ef843465543bd6353d85eee powerc/mm: try VMA lock-based page fault handling first
39f90164b14eb2b81ba5dd652aed475fb3512037 powerpc/mm: fix mmap_lock bad unlock
761667299583065ce1d9dd0d1f6f05491addb8f8 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
82342604e0a5917794482a2a2fbb018a6d69ab12 mm: separate vma->lock from vm_area_struct
d3c60690376e57a394269697ae1fcb1767b7a27f s390/mm: try VMA lock-based page fault handling first
a885b78190e6e7ea9a1d0e5b2cece15d99fc519c selftests: cgroup: add 'malloc' failures checks in test_memcontrol
ecbd0500b6860c8003dc72eeae6f3edf1e68c966 kasan: call clear_page with a match-all tag instead of changing page tag
78c9eb6e84f821d97e01fa856826f7d3749ebebc cpuset: clean up cpuset_node_allowed
76e4857f169d725df9c7dd21c145561e9c9797a4 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
86a2335a54c67d565651a5c45dc7581f7cfcaf18 mm: memory: use folio_throttle_swaprate() in do_swap_page()
c16664e090118a608df21a476e922b9a418c86df mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
31fc04e7f4e1648ae308a4c428f0a3b0616824a2 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
cbea920c41c02bb9653ed56a96c68b67d8cca486 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
16266ca4b28e42de58c1d125a5bdd52cc87d4bdb mm: memory: use folio_throttle_swaprate() in do_cow_fault()
90e0f585ea75a6ffa51dcf3f42cfdca5ba01219e mm: swap: remove unneeded cgroup_throttle_swaprate()
16bb59e62fb2b7e7fac37d625af9e1e54853bed3 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
8acb02023b800ff734243ab8f601aacb0e7dea41 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
bb5dba5eba5fd2fedbe351443e1a0d6435806b61 sched/numa: apply the scan delay to every new vma
88f4421a11bba11c8c229ff7ba6bd9d4b97712a1 sched/numa: enhance vma scanning logic
52f64145fb61246da891b0d39c1f02c1184c8788 sched/numa: implement access PID reset logic
e10e3b9a091890d79c8d59c03a573ae308170f57 sched/numa: use hash_32 to mix up PIDs accessing VMA
64d195ffddbe72c69dfae2f6acdca0766d7edfc9 mm/khugepaged: cleanup memcg uncharge for failure path
cd2bbbf22b6d1c2339004c24029e45bcaf0a9a76 x86: kmsan: don't rename memintrinsics in uninstrumented files
8b9becd4419a8b7ae37be831a344fc79dd468aba kmsan: another take at fixing memcpy tests
7804365d8e065abbec84ec114936ed2b4f33693c x86: kmsan: use C versions of memset16/memset32/memset64
57f6f141a5a2c85ca1f2bc246e076f9b9acc40aa kmsan: add memsetXX tests
fe158c3decf5d55bc4c593b299fbcc2674cdee44 dma-buf: system_heap: avoid reclaim for order 4
f3b458eaadfc7873c1df1a622d1088cabbd74b59 zsmalloc: remove insert_zspage() ->inuse optimization
f43900c0a65e9391840798313ccfd82dbaabf74e zsmalloc: fine-grained inuse ratio based fullness grouping
4fe38ef4ab0d0cb70804c5786345ea699d5ed22a zsmalloc: rework compaction algorithm
7e3fe83f10211d5834b7e52512e78a9ba4a55e46 zsmalloc: show per fullness group class stats
e271d989eea9df60df09c9e1ea5f7bf1ea421828 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
fdd2d2c2482700af9ca3a506c061336db6143ecc selftests/mm: fix split huge page tests
e72d5465f370da256acd978ff8341dff205c3077 mm, memcg: Prevent memory.oom.group load/store tearing
98b79d5ed428493d2f8dec28e0b8263791422a97 mm, memcg: Prevent memory.swappiness load/store tearing
b54e92c0fb95013e47edc78022d77642a647500e mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
17802c59be1c44a63d9baf7c6897a54d2369779f mm, memcg: Prevent memory.oom_control load/store tearing
737441c4a95e5be85a3fe4e1347bc9c9ffe697fa mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
8eddb28b739240562feab77931f7ac53e1de35df mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
25ff63388576489bb6d90a3d52e1104a309f5e33 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
4470411b6af417ddb46dcd7bedb406486475b63c lib/stackdepot: kmsan: mark API outputs as initialized
3bd4232e5e53643f50509dbd4ba9d47080d227a4 kmsan: add test_stackdepot_roundtrip
a54c95d36d55c7fc78f856bbb7a91f144829234c mm/khugepaged: recover from poisoned anonymous memory
a9ae8cd9403ef4327d7d64be94de4cad866d38d4 mm/hwpoison: introduce copy_mc_highpage
2eeeb71ec931ee7934920a42014ce4ca460ea059 mm/khugepaged: recover from poisoned file-backed memory
e453a8f74338040fac085ff40166cd9ac6c6afb5 ufs: don't flush page immediately for DIRSYNC directories
3806e25c637c79e64eaa5bbe0c22dae666cc20ae ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
1a58e7c4144e3f69ef5d68b22b20ac3d05d72a03 mm,jfs: move write_one_page/folio_write_one to jfs
dad30d0d31d17d3c45063f7a1e1b02ad5a98e11e mm: don't look at xarray value entries in split_huge_pages_in_file
8a3799ea349135fcda6fb82ceea8aa1f986ff872 mm: make mapping_get_entry available outside of filemap.c
9133a9f406a6b05df5b7efd2855296f23a7bbcdb mm: use filemap_get_entry in filemap_get_incore_folio
8bbd2f5af65936f4cdcbfee30849273f1a090765 shmem: shmem_get_partial_folio use filemap_get_entry
5b18a3d8cd298f22a474f0e4c822cfbada30753f shmem: open code the page cache lookup in shmem_get_folio_gfp
4be07b3cffbcfe69b15cd235de603dd1520a28c2 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
1a8dfddef46af728afbe69067a19b3b8bf96a211 mm: remove FGP_ENTRY
8d5a94541280684d165528a173e19c3a5157dffc mm: return an ERR_PTR from __filemap_get_folio
8b9ef6342980b787af43dacb9dfe080bcd6bbaa6 mm-return-an-err_ptr-from-__filemap_get_folio-fix
30968ea109ac93ae961e577da8f7f84f8bba9759 mm/khugepaged: refactor collapse_file control flow
8cf43d6aba14c852ea1c9207a77a6b644783799e mm/khugepaged: skip shmem with userfaultfd
c6adef20907b857c909e236922b75afa62d72e7e mm/khugepaged: maintain page cache uptodate flag
34a3fe3fbbd97772fc4e913e995a921dc129bf88 mm/damon/paddr: minor refactor of damon_pa_pageout()
4401247980967ee796ea5e158da5d62948783aa2 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
aad9211bc66e31d55651f2bd6c6a11507ea80870 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
813fac8a608b9353a544d81f3878dcf41dec3ed9 maple_tree: export symbol mas_preallocate()
1c660f25f91f63b380e1d6fe33245a47b1d5d9b6 mm/gup.c: fix typo in comments
ef8190c419c71a9090f1508d627ffb552951e47c shmem: remove check for folio lock on writepage()
92fe48b72ec194939465420b77e514a380a6fd36 shmem: set shmem_writepage() variables early
9ec0dd4515a2790e1a86566e895124901ec86840 shmem: move reclaim check early on writepages()
f0dba93538d3f8a69c5d95cc94ec11ea52d4fe66 shmem: skip page split if we're not reclaiming
eb55539350b063631329f02e27bb3c8816d9e5f3 shmem: update documentation
73259c15262dc4acb973c25fc01e964deacc460d shmem: add support to ignore swap
e22c72ffe743f0118aefd2b04fe85dce338b99f6 kasan: drop empty tagging-related defines
94e45b1ed11cd1ff7bc3e6c0cd956cb4e5f21549 kasan, arm64: rename tagging-related routines
567210fceb162b86b84bf26dc90b8364cf3848c7 arm64: mte: rename TCO routines
3a8e6606ee70b4ffd525e27279f63868f524cc44 kasan, arm64: add arch_suppress_tag_checks_start/stop
a83a5aa272c2252933dfc51d54d61c3e80bdf2c3 kasan: suppress recursive reports for HW_TAGS
3f8bbf9ad96c17fcf7a2392bcf92a9e4831e5036 mm: add new api to enable ksm per process
d50b2618055d48eb25662bd28ef108ddd25ed96a mm-add-new-api-to-enable-ksm-per-process-fix
d947da1c2ea80b65aa01dd7e29a720734ea1f0fd mm: add new KSM process and sysfs knobs
9f309df481d88b8301ccea9197369a4bb93c8d33 selftests/mm: add new selftests for KSM
e4be2aa6fafdffb20626c890a2fd0577bc395405 docs/mm: extend ksm doc
2760d7e893f21d2762cdcf8f6b02687d64d618c9 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
0ffd01bb6ef486cca2d02ed5dc610a3551c15550 kasan: remove PG_skip_kasan_poison flag
949d51ceff51daa23ffa038b0237d7aa6f4af65c mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
ea777a25105ce7975ea299f3786112dae629db88 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
0f11759f81bbe3f5e6ea1a1503b328c14af07408 mm: prefer xxx_page() alloc/free functions for order-0 pages
331962c1b254e4d01871c77ee4a80ef3a587a01b mm: vmscan: add a map_nr_max field to shrinker_info
016eb32972ac6040d6e8135053d0d50444b14e7d mm: vmscan: make global slab shrink lockless
130a76c1a1c6b6e3d42f9d19d284eb4492db6fd3 mm: vmscan: make memcg slab shrink lockless
b30c3ced0d2711c72df987f4e83418aff8f29e1e mm: vmscan: add shrinker_srcu_generation
c34bdbebe32b42825d265726095aa12a2df578fa mm: shrinkers: make count and scan in shrinker debugfs lockless
fc49990458f919f56a4cd68a8e18bdc6936a40d7 mm: vmscan: hold write lock to reparent shrinker nr_deferred
a20ddc373e21a1636e5c6d0e600a5bd913e2318f mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
c691f3ee8b0abd7438c2ceb0cc18855df5a04959 mm: shrinkers: convert shrinker_rwsem to mutex
0f3c3b3fd8ed8a9795e2c61570f2c6eee4b8e858 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
66abd35054dc26cc50b7fa41cc5614f796cb6f17 selftests: change MAP_CHUNK_SIZE
a49c5f401640fe2e6865b16420739692301f2d07 selftests: change NR_CHUNKS_HIGH for aarch64
16f81c6f88adad4ef12d642fe7d08947755033e8 selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
a89f0c8ef1b062b7962fd8f1138e26e0de143a55 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
ace676637112546c54e404c8b5caad7d72d2e929 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
5c06aae60c4b13476f1f776d44d2f25ae9d5fa9e sparc/mm: fix MAX_ORDER usage in tsb_grow()
6201035b029cf653ab0de0e2c934264293f92468 um: fix MAX_ORDER usage in linux_main()
4ba3401918b944ea6791079f34ffe2e69c18d381 floppy: fix MAX_ORDER usage
e21fb1ef4058db3181259877022d55aa75e18fc8 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
50c28d924bfa2033f9fbbf930769622b5abb5df6 genwqe: fix MAX_ORDER usage
ca87fd1077d3dce02cf0ed3776d2607f9286f953 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
b3fb93104e696784c8f59b9d63473909db569f0e mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
841209bd03ba51399cd9cda73332969fc3db0f3d mm/slub: fix MAX_ORDER usage in calculate_order()
ad0347e96c7af91e711ec09359328274d75de054 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
68b8ff1ef897ca529447dac52b18b242f8f6620a mm, treewide: redefine MAX_ORDER sanely
6b0866a1662fc8d45a1caa513d82ce5365d3272c mm-treewide-redefine-max_order-sanely-fix.txt
7e8cd0eacd9c190f994d61cebf5e2fa0de849b59 mm-treewide-redefine-max_order-sanely-fix-2
8e93d1d61dc206c3f24d15a479539a1c4da26c6e mm-treewide-redefine-max_order-sanely-fix-3
22ec76d3ee26616a836dc4c68ddaca5604617548 mm-treewide-redefine-max_order-sanely-fix-3-fix
4f53ca09e85fe4c74a6cddd5c80dff243d7732ae mm: userfaultfd: rename functions for clarity + consistency
a1208306ab2e685d3fc5b59bfeed56a412e6c6ca mm: userfaultfd: don't pass around both mm and vma
43373d47dd305262ce01cf81e5d843375472371a mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
4b563979302e17a4d1bc97899e94f81d5575d8bd mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
1a534f191c35f7469c5bb97d81ae82e3b0ca453d mm/mmap/vma_merge: use only primary pointers for preparing merge
b59e0cacd460eee07533aa6147325c3b41f2bea9 mm/mmap/vma_merge: use the proper vma pointer in case 3
f7eb6b694b6911763befc1cfcfefec583fcdeddf mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
7a3365eed80a54b65335eddbdcf4de399e1d1119 mm/mmap/vma_merge: use the proper vma pointer in case 4
d60e19428b1a65283804a0ca38f217a92395c081 mm/mmap/vma_merge: initialize mid and next in natural order
759224a5ffcfa142ece0baf6b22f19eda659fa60 mm/mmap/vma_merge: set mid to NULL if not applicable
80ff0398bac6618fa0719842c3eedd100ffa0a4d mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
27d6788ee67b59c41c20b4084033521a271b6ebc mm/mmap/vma_merge: rename adj_next to adj_start
b7bcd69d8532ffd021cfa13ba6ee59b3601b40c9 mm/mmap/vma_merge: convert mergeability checks to return bool
be6368cfacc9cb728e00452f39022fbe06082914 mm/mmap: start distinguishing if vma can be removed in mergeability test
1983cc01bdddf2a56819742c77b572598967f459 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
56d19248a6cbffefcc6507621c90d1937a731c0c mm/mremap: simplify vma expansion again
07e21a5523805726b3eeb2f46c6771ca9c9bd5b7 mm: compaction: consider the number of scanning compound pages in isolate fail path
ee0712c1ee634cc281406e1e6238168a5e9a2be5 mm: compaction: fix the possible deadlock when isolating hugetlb pages
d452743b8a343b384bbb2c207bf1a7c24d26e3ab mm,kfence: decouple kfence from page granularity mapping judgement
a1fbc9085e7f21eb3673b6a8ad5c998387493436 sched/isolation: add cpu_is_isolated() API
a71459375c2038f2e215680cf91159dc11811934 memcg: do not drain charge pcp caches on remote isolated cpus
5e3d144a3e7de03e08e6d74323fed785859043ad memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
f470d2c127c9f22c2ffad831ca6298f584728eea mm: refactor do_fault_around()
0390ae0943e9e5103ec6331630c1d051c6f6105a mm: prefer fault_around_pages to fault_around_bytes
b4003f3451f9808186ec1429e410887c90c9cf0c mm: move get_page_from_free_area() to mm/page_alloc.c
d1eee207db9f5628a728a29a6094f5962764bf09 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
45f503350709d4ae98e5faa4b847763db7733c2c this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
7b0e8137b9548e3298f5e0f759c6ff5b58bd0cd0 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
bf420337937e0f6c81ac38086f73819b4c2d86f5 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
36d08eb3402ea9604d7b38dd644b8c7f1e7820ae this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
af09034470df786b7825cb0cfac49e51c8049aeb add this_cpu_cmpxchg_local and asm-generic definitions
4f61fdb6529aac5cff8f6729d640cef17587aa18 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
ca342a4e635c03ede50b0c1fd14e00f2608797f8 mm/vmstat: switch counter modification to cmpxchg
4bb9db94812da3e025cdd7b357671b9c60a790dc vmstat: switch per-cpu vmstat counters to 32-bits
3acbdb276b4453f842900f3b325ca611cf75afd9 mm/vmstat: use xchg in cpu_vm_stats_fold
1b3f4a18d43216ed9349d1c1a8e10b2cbbec5e13 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
212564a420cf78708115c5a1614d83957b14c7dd mm/vmstat: refresh stats remotely instead of via work item
7c7f78efd7bc4cd9003207b257842d274936a594 vmstat: add pcp remote node draining via cpu_vm_stats_fold
c3ad841b1f776eec5a116e18aa1c8810add5ce9d vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
e9d226f98c69577e390da0ba954184d8d34ade01 MAINTAINERS: add Lorenzo as vmalloc reviewer
5ff61c6b8634864625da777036973ce15fb74e90 mips: fix comment about pgtable_init()
645ea190c47af2f7977289e845290b3c1dbda877 mm/page_alloc: add helper for checking if check_pages_enabled
2c5b54110d93a244faf669335e51b37abdcecd0e mm: move most of core MM initialization to mm/mm_init.c
3be90e157742f6df5e365fa4a37224a4eca8e4b7 mm: handle hashdist initialization in mm/mm_init.c
eeee7c3fc35676b3fc7c911016c7a159a3d3ab00 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
08c3030ff9e25de9d052cf3f03d4fe5a1dcb219c init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
02f167b26ca761389e0321bd013407d5d9535813 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
8b2b957db8400c65be9a17f04b3568552a40df3a mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
370c20e45038411132e27b3e69a46f6f9c83be66 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
14e674bd1462c795c5349bdc93be5ca8caa846ca init,mm: fold late call to page_ext_init() to page_alloc_init_late()
ef969d61287f3ab3ffc1d393899016ef3141ba50 mm: move mem_init_print_info() to mm_init.c
ad731993cbfb8435389d5505899b6962b151e1dc mm: move kmem_cache_init() declaration to mm/slab.h
91b327b3fb67ca24c64fe046763208257680c442 mm: move vmalloc_init() declaration to mm/internal.h
0b553b061a9f51ccc01d6fcb71aa6ca5077f1cdf MAINTAINERS: extend memblock entry to include MM initialization
e729e11879f99f0c77a5227b8d6b37be18c0bf12 mm/memtest: add results of early memtest to /proc/meminfo
2e4a6f6ba68875085c517d13f97b0759bd927479 mm: remove unused vmf_insert_mixed_prot()
bd89d6d9b2317e1958a941caa4bd5b3e9d563829 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
8f1527a53b5cdebbdcd16e3bc07c3b9189553f60 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
721076b86904d4225758d71454dfd7424f98d299 mm/mmap/vma_merge: further improve prev/next VMA naming
e887ecae997ebaaad4d9b93e6a01fd5495ec1bc3 mm/mmap/vma_merge: set next to NULL if not applicable
6426bbcc76bea2c5e52d0eda5c0c075d7dcf7d9a mm/mmap/vma_merge: extend invariants, avoid invalid res, vma
183b2bced4c94077c6669ce64f54899bcec8a66e mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
2a46f155734f6540be3b904390f108b9e441474e fs/proc/kcore: avoid bounce buffer for ktext data
2ece0ab22ae8d25645c572dfe66ada8277cfc1f4 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
c4cf24ce34b787eae487edeff23f5ad91c28a830 iov_iter: add copy_page_to_iter_atomic()
d9cab54f77377439e766e1c5916f79ec2ee27a6c mm: vmalloc: convert vread() to vread_iter()
8efca8b3685a268c8e0a514d682d396ee063ce82 mm-vmalloc-convert-vread-to-vread_iter-fix
39aca4f17e02ee4076b6ab327577c9b1be23775d mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
4420cb01ebd65f1be7ad4a5c1c2362d708795f1a delayacct: improve the average delay precision of getdelay tool to microsecond
881c9e471402ea7fad9260ab45ba5c841ac9fb46 ia64: mm/contig: fix section mismatch warning/error
52bb8ffaee21ceb25c7329dd170af55df93851de ia64: salinfo: placate defined-but-not-used warning
02d01b8bd593cf4bbab719485c4121454ffbf888 proc: remove mark_inode_dirty() in .setattr()
079e537e550e4671c2f2f45402e572fa40c9688d nfs: remove empty if statement from nfs3_prepare_get_acl
43ff63f20a8308cb1bfc0f34c9bd51687fdab697 kcov: improve documentation
f6592134772b996596e78fb572460e64fe8ceb87 kcov-improve-documentation-v2
f21aa59ba742ee61934c68053ffd3d81b1887ff2 kcov-improve-documentation-v3
c54b73a6d7f15baa218a30164294109e40bd905a dca: delete unnecessary variable
e601e08591abca4424f96a7887d8620be0e072c7 scripts/gdb: correct indentation in get_current_task
d2949da9b7bcb3dd08efd5b522442fae39a5257a scripts/gdb: support getting current task struct in UML
da5b38748c37fc9e15f1a8ec525e48db285e4f7e mm: uninline kstrdup()
bf7146bf08f843578641fa51c7ecbb219a0d1afd ELF: fix all "Elf" typos
ca849b2efb6d90de0be477a00b34bb141061c07a fs: prevent out-of-bounds array speculation when closing a file descriptor
66c75de84cb0016de30717af91013deda516e498 scripts/link-vmlinux.sh: fix error message presentation
6afa5fab408d29f2f4f93b5197df0ce57a4b72e9 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
1a7055758e88858177bb798079799b5fb73e1066 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
98c0f76844a65be10f506da24472724748f0c37a kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
ba1e38a38e966943285f73b8e10d987f46b47e26 notifiers: add tracepoints to the notifiers infrastructure
6f91837a743fcef8e2f1a27f9b5e61fc01c2d542 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
81ee21e3a9b2daf35e546b8ec7ae6a930f5f8903 ELF: document some de-facto PT_* ABI quirks
07d69684460a03bc009e6b5d928e21231122a394 selftests: use canonical ftrace path
9477598dc4b7136cedd63c87f1adcaf3eb41580d leaking_addresses: also skip canonical ftrace path
9103a2e0504affe3e53a476be98b4c60adeeced9 tools/kvm_stat: use canonical ftrace path
b068b8da043fc078b3f3c86ab463ee24f69f2277 scripts/gdb: fix lx-timerlist for struct timequeue_head change
9c597b144efcf2b6368af4c8b45d4b1539e99d9e scripts/gdb: fix lx-timerlist for Python3
b5877ac51e085e9c68aeb2391cd4f8077b2b5ec7 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
fa7596e30b4fd07778150cc8e98f51fd46ca484f instrumented.h: fix all kernel-doc format warnings
4f3c5984e7de84d4516f3beabf93501587005a15 checkpatch: add missing bindings license check
912e12e8eb1ab07ee29147e487bdf12d914da502 Merge branch 'mm-nonmm-unstable' into mm-everything
a1effab7a3a35a837dd9d2b974a1bc4939df1ad5 Merge tag 'vfio-v6.3-rc4' of https://github.com/awilliam/linux-vfio
12de2f50244efdbc8e98f89a340255c3c847e1dc dt-bindings: clock: Add Loongson-1 clock
c46496119ed07be49537fcb61fa07a34e9a726b2 clk: loongson1: Remove the outdated driver
fbdb1873656be002df069b7a235c202aefcfdf2e clk: loongson1: Re-implement the clock driver
b927c76c805432cc66e1cee67e1209514868c873 MIPS: loongson32: Update the clock initialization
c0e3eb47ad53ec3566209d34578f5e431c01ef88 Merge branch 'clk-loongson' into clk-next
488018957c72498e9a30db6258d48dbd6c4ceb57 clk: socfpga: use of_clk_add_hw_provider and improve error handling
da939f6d8080ad12415240c584de03816fd575b8 clk: socfpga: arria10: use of_clk_add_hw_provider and improve error handling
85f1b574059d88f4b7f5dc0401f3745b305476f9 clk: socfpga: use of_clk_add_hw_provider and improve error handling
6e83bd71c0cf196b52e3cb69c26b0cc579fe4c6c clk: socfpga: arria10: use of_clk_add_hw_provider and improve error handling
00720a904877bb7e5f16e5ca409391bdd64ea5c4 clk: socfpga: use of_clk_add_hw_provider and improve error handling
3dc6faa3ab0260c1d2058d45f0a93928f917348a clk: socfpga: arria10: use of_clk_add_hw_provider and improve error handling
ea09982f97815d8e584724aa581657230e67516f Merge branch 'clk-socfpga' into clk-next
d240daa2c40d384aa01d68163ce5c12625b92d10 Merge tag 'drm-intel-gt-next-2023-03-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
032a954061afd4b7426c3eb6bfd2952ef1e9a384 net: dsa: tag_brcm: legacy: fix daisy-chained switches
d36d68fd1925d33066d52468b7c7c6aca6521248 Merge tag 'drm-habanalabs-next-2023-03-20' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
3ced71d273f8edf07bf01a831a49ca6b988e06b3 kbuild: deb-pkg: set version for linux-headers paths
968b66ffeb7956acc72836a7797aeb7b2444ec51 hwmon (it87): Fix voltage scaling for chips with 10.9mV  ADCs
2679ab931471d0cab876bf0f135c8a1a9970c1d8 hwmon: (gpio-fan) drop of_match_ptr for ID table
9930f2352395b13bbe049db74397b1acf618198f hwmon: (nzxt-smart2) add another USB ID
902b86c987ad8a1e7c51a1697c6e0005570a0d21 hwmon: (nct6775) Drop unneeded casting and conjunction
cb2d36d7b3868d496568e41885a1ebb16b9773d7 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
d526961d502eeb466fe52873243c7e4980077285 hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
59934e5705eaf2aecc11150b58c4692df0690cad hwmon: (ftsteutates) Update specifications website
148c4418e511a33f15e0418e9d1516a69af2523d hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
fcf28e606c2a3529f9d7b87cc5378bd5ebe870ea hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
344f123e69dfd7de8e677880c8595248fb216793 hwmon: (nct6775) ASUS PRIME Z590 boards support
1baa5454f9ff871b5f7c9737d94b231979d6818f hwmon: (aquacomputer_d5next) Support one byte control values
2d118be7fc96b25306bddf216a3da8ef61998235 hwmon: (aquacomputer_d5next) Support writing multiple control values at once
dae84945a126c056e5bcd82414a4c1d010422008 hwmon: (aquacomputer_d5next) Device dependent control report settings
f3ab72c6691d6de4e575e3bb9cb22e9fc5e0fcc4 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
6b0f6d9e8f69b76098c9dc08ea837434d6a5ed4d hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
6f5cdf9b9a86e576e415295c883caf21e7b9ddb0 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
df2e53a037d20abed35ef4aea3be626b1e46a4be hwmon: (pmbus/core) Generalize pmbus status flag map
00d961ec337d306de5c66b4d72281c4c3855f5be hwmon: (pmbus/core) Generalise pmbus get status
7829d6b3f3b0b7ff2d7b6748f8b5ea16a1fdcca9 hwmon: (pmbus/core) Add interrupt support
4b9505fa15d10cf7ce725789ba821a208e958ffb hwmon: (pmbus/core) Notify hwmon events
bb77bf3b0d5943d8c56b9729c55a98163691f9f9 docs: hwmon: sysfs-interface: Fix stray colon
a01fa7e969e449df24cb0a9982f9acaaab238b54 Documentation/hwmon: Remove description of deprecated registration functions
2d63f609c26acd56a645522fa7ec86e91bb1914b hwmon: (nct6775) add Asus Pro A520M-C II/CSM
60631913c05e679f446bd2cb34a7a26f5128f06a hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
1be20a2add4280995f9d645df339935d75582d5c hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
2bc4c831930db26cbff27258ad36aacd5121f7cf hwmon: (it87) Use voltage scaling macro where appropriate
90fdf77348ce318e0b480a3439fbc07fc25aba2a hwmon: (pwm-fan) set usage_power on PWM state
7e677cdd6d565ea307dbaa63cd1e074721b8fd28 virtio_ring: introduce virtqueue_dma_dev()
0f7a1c4e5d1f59e38a54183ffbc1ffd659864490 virtio_ring: correct the expression of the description of virtqueue_resize()
22fd569675a4158b3d5a6e1f872aa87ae3ecd06b virtio_ring: separate the logic of reset/enable from virtqueue_resize
3723def829a69f55e373e44975fcab2c29a94b45 virtio_ring: introduce virtqueue_reset()
69fc02d91fffa22afaadadbc73a5e13f70a43ad4 vdpa: add bind_mm/unbind_mm callbacks
a9ee18b8bb8a4df311e1550a4ab00ddf3f5b58bc vhost-vdpa: use bind_mm/unbind_mm device callbacks
c3094e7519c8e7c52570ac168a16a8e96acb4290 vringh: replace kmap_atomic() with kmap_local_page()
ae0e1f0993a0c5dad6b24b784db10418ab2a2265 vringh: support VA with iotlb
505d217ba801fc5ce086d570a7abbdbe9d42ff68 vdpa_sim: make devices agnostic for work management
0a8ab38f994e2372a9b4010aa7c73f26a5c2a49b vdpa_sim: use kthread worker
baad5739e43ef20d776450c0f4c640f7f3c3789e vdpa_sim: replace the spinlock with a mutex to protect the state
9c4afcc508a07d84938c1f5b9fa17a7465f10cca vdpa_sim: add support for user VA
c1c331a8287f40d1ea9e287b2a3b2b2c85b5b8ec tools/virtio: fix typo in README instructions
14bc45c4e72da1a80311cd82815867f36599f698 dt-bindings: soc: qcom: qcom,pmic-glink: document SM8450 compatible
84a334131f091d83239f54cc40627d9b28324b45 dt-bindings: soc: qcom: qcom,pmic-glink: document SM8550 compatible
ff642773b6b5b801f2f3bbdabe22c3d02656981e soc: qcom: pmic_glink: register ucsi aux device
75b81e5a49f897ef1a2f95182216850a53664aa3 arm64: dts: qcom: sm8350: add port subnodes in dwc3 node
f28d912671c87ffa30e223fc32c9145a8b5135cd arm64: dts: qcom: sm8450: add port subnodes in dwc3 node
34e7e432f17ce1df90a044c815ec753bc70f7c6c arm64: dts: qcom: sm8550: add port subnodes in dwc3 node
a891ec9e4f3adf62068695a48b769b30b22591e2 arm64: dts: qcom: sm8350-hdk: add pmic glink node
2ca9703147ca7e347e300fb23f699f1065302b0b arm64: dts: qcom: sm8450-hdk: add pmic glink node
0dbb756c9120eb46aa1ec4fa47b6da0f6d21374f arm64: dts: qcom: sm8550-mtp: add pmic glink node
4ffd0b0019560a52b46b9ebd8127be3fdc157f16 arm64: defconfig: add PMIC GLINK modules
b767d1b40cbca49452d712ca0f4f053dacfc5c45 arm64: dts: qcom: sdm845: Fix the BAM DMA engine compatible string
4f278f71c79f174c027d07f57837d1ca41b2df37 arm64: dts: qcom: pm8150l: add spmi-flash-led node
dc3ad22112de7fe76352ef2aa2943b62eb1836a3 arm64: dts: qcom: sa8775p: add the QUPv3 #2 node
4926a8e93f321760fa265f91d78aa2a2163e222b arm64: dts: qcom: sa8775p-ride: enable QUPv3 #2
a23d122572a4ad1292e60d4a87e6f0238aaa0505 arm64: dts: qcom: sa8775p: add the i2c18 node
12f35f74ad6da53d94fcbc1bbb2adff60b31a71f arm64: dts: qcom: sa8775p-ride: enable i2c18
cfd975f588400e0942d55dc4bb84c12c6f217fb4 arm64: dts: qcom: sa8775p: add the spi16 node
a3b31b0e0f76326bfa4bc81577f52738ad8e072b arm64: dts: qcom: sa8775p-ride: enable the SPI node
41ae5ca448c21a82a2f07e10954b043a0d45a811 arm64: dts: qcom: sa8775p: add high-speed UART nodes
4b6c4249069694a593f3b4c3d81c75a5053b7693 arm64: dts: qcom: sa8775p-ride: enable the GNSS UART port
e1988af7a646aafe8075b179c00fd8053ced2add arm64: dts: qcom: sa8775p-ride: enable the BT UART port
4fe3c88552a3fbe1944426a4506a18cdeb457b5a atm: idt77252: fix kmemleak when rmmod idt77252
b2f046816dfd095ef7cf401e5679ab45efd736d7 power: supply: core: auto-exposure of simple-battery data
1115a74ca88c0847c77491cc847e999b16b0aef8 power: supply: generic-adc-battery: convert to managed resources
c4bd65d7878b90652e9dde87475c1d7cd857b5c7 power: supply: generic-adc-battery: fix unit scaling
225003a0c7a8a0b5e5f4e8b1f62a4eeeefe890ea power: supply: generic-adc-battery: drop jitter delay support
78d40808a5bf42fb01aa8e3acbf83fcc5c64fed9 power: supply: generic-adc-battery: drop charge now support
25e5bcf7c8515534a39f987d49f5e904348ea5d2 power: supply: generic-adc-battery: drop memory alloc error message
10ec06d3987ba94ee30c7630733b48ca203bbed2 power: supply: generic-adc-battery: use simple-battery API
090a58368f6fac724a9cfc5ecb82784b078a5453 power: supply: generic-adc-battery: simplify read_channel logic
4f1c8d1a46d3585851b7843d518d8958f7915d83 power: supply: generic-adc-battery: add temperature support
b0c486f98c55321a9d2007427461137d85835466 power: supply: generic-adc-battery: add DT support
c7233528d2b7a2bd6cd39bfdf0fbf66ca65efafc power: supply: generic-adc-battery: update copyright info
98ffde60171fbb3b97ee8b6d2398e15549f1c03c power: supply: generic-adc-battery: improve error message
613f14a3a9d7e12a832ff822f85a33ad0ebee952 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
0beda02e530f8fc571877939645cb20ade113027 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
86c0ef8652f7079d09ef01b18cff5c3a385bfdd1 power: supply: generic-adc-battery: style fixes
34d84c3b0f63978efcb5136a6fd2e7e9d889da70 dt-bindings: soc: qcom: smd-rpm: re-add missing qcom,rpm-msm8994
6b056f38f07d6fe48e9c0ea9bbcf68f11c1a388b arm64: dts: qcom: pm660: align thermal node names with bindings
1e0952e7b978eb4a182c4a9c003f9313d30d00df dt-bindings: arm: msm: Add LLCC for SM7150
92b9d86252c1d76faf06f155c2a73b0c673bf59d soc: qcom: llcc: Add configuration data for SM7150
424a4e5273bfc16b6974faff50f0d24c1df0c76e ARM: dts: qcom: sdx55: add dedicated SDX55 TCSR compatible
e225d56042e3a02aa3ee60c96da687ac3c690a37 arm64: dts: qcom: sdm845-db845c: drop empty node override
e18b829549793f706c6c8a39f24ba93b3213fb33 arm64: dts: qcom: drop redundant line breaks
80dc42d9facc9232072855340c2285682c0c3b19 arm64: dts: qcom: sdm845-oneplus-common: add Hall sensor
fb1eb0b5dcf6f214479e853ee466958190785ab4 firmware: qcom_scm: Add SM6375 compatible
03b49487130ed907db787dc7b4e39392f077861b clk: qcom: gcc-sm6375: Update the .pwrsts for usb gdsc
78a2f2a04fb5f1182f03f2ed1f9433982f66346f clk: qcom: gcc-msm8996: Update the .pwrsts for usb gdsc
83fddbcc833766d02d8bcdb3a3866f0c20b02349 clk: qcom: gcc-msm8998: Update the .pwrsts for usb gdsc
e4c17be956fbe133211c24b9fc9ba253ffc44db6 arm64: dts: qcom: sc7180: Add SoC-specific compatible to cpufreq_hw
236e7dd568ed4b839fb8abdf3ce7c77444e610e2 arm64: dts: qcom: sdm845: Add SoC-specific compatible to cpufreq_hw
f33f95773e148cd0adbfc3135f2bfbf56a69f488 arm64: dts: qcom: sm6115: Add SoC-specific compatible to cpufreq_hw
64917707914f95fa5827f2cc5bea2d5febe3a01b arm64: dts: qcom: sm6350: Add SoC-specific compatible to cpufreq_hw
b2e1f87070ead06fb2918edeeed4329f58d1b2ee arm64: dts: qcom: sm8150: Add SoC-specific compatible to cpufreq_hw
7c2c4c9decf6f4604fe15a1db2da7c1250b3e9e5 arm64: dts: qcom: sm8450-hdk: use recommended drive strength for speaker SD_N
f0d0966f87f9c38b74619bf7f0345f368af3a4c1 arm64: dts: qcom: sm8450-hdk: use precise WCD9385 compatible
6b2777fff8a9942cdcee82ae3f17d7f483a1e18c arm64: dts: qcom: sm8450-hdk: align WCD9385 reset pin with downstream config
8e50ed774554f93d55426039b27b1e38d7fa64d8 erspan: do not use skb_mac_header() in ndo_start_xmit()
f6f4e739b16487c89d29ef8b425d019bed64f541 net: atheros: atl1c: remove unused atl1c_irq_reset function
6acc72a43eac78a309160d0a7512bbc59bcdd757 net: mscc: ocelot: fix stats region batching
17dfd210459837b453c2a3c20406ee12082f151c net: mscc: ocelot: fix transfer from region->buf to ocelot->stats
5291099e0f61a4a1f4d2e11ac2af8123ece17e0e net: mscc: ocelot: add TX_MM_HOLD to ocelot_mm_stats_layout
82463d9dbb5b90a64eb186afda47d703716d02a9 Merge branch 'fix-trainwreck-with-ocelot-switch-statistics-counters'
4107b8746d93ace135b8c4da4f19bbae81db785f net/sonic: use dma_mapping_error() for error check
4c5c496a942fa3d2197f5be22762695170c95863 ipv6: flowlabel: do not disable BH where not needed
09eed1192cec1755967f2af8394207acdde579a1 neighbour: switch to standard rcu, instead of rcu_bh
fe602c87df1b6927562f4ee61edd851bb9578a49 net: remove rcu_dereference_bh_rtnl()
85496c9b3bf8dbe15e2433d3a0197954d323cadc Merge branch 'net-remove-some-rcu_bh-cruft'
56c874f7dbcab2ab5cf8055d46a2ef36dec3d664 tools: ynl: skip the explicit op array size when not needed
aef98f2e1bc411a27f25db81574309b7415602ca drm/amdgpu: drop the extra sign extension
d24eae4dd7ffb3e6de6080fad1297db8ab4b0260 drm/amdgpu: reposition the gpu reset checking for reuse
af1f2985038fb2569786f3de64d7dd69f5580e03 drm/amdgpu: skip ASIC reset for APUs when go to S4
3234fac0f97671d55c466e8093e3bdf781dae329 drm/amdgpu: add mes resume when do gfx post soft reset
f466b111a0c68dd3925deea37271f7aace2367d9 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
5957a967599360477529ebd593e03f973dcb5fb2 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
4db231d7dd80163fd251635f81280f1c93a393ab drm/amd/display/amdgpu_dm: Fix backlight_device_register() error handling
ceb4a5619c734ea679bf5a2446e6869056e353d4 drm/amd/display/amdgpu_dm: Refactor register_backlight_device()
6091693a4bd1ba52e406cff44a4a9959e755c986 drm/amd/display: make is_synaptics_cascaded_panamera static
7d67285e84f62fb5fd00405432ecf1b64f921091 drm/amd/display: Remove the unused function link_timing_bandwidth_kbps()
3cd658deb03868a2483484224baf2442bf4d0062 drm/amdgpu: Adding CAP firmware initialization
bf35dbc135854c809b5cb6bcce320838c6d1370e drm/amdgpu/jpeg: enable jpeg v4_0 for sriov
f825fead3570d7b7a13dd13b8d63209dc1acfe5e drm/amd/display/dc/dc_hdmi_types: Move string definition to the only file it's used in
80bd2de1db0f25c82c110433e92c0703e05e5ae9 drm/amd/amdgpu/amdgpu_device: Provide missing kerneldoc entry for 'reset_context'
f5211c5dedee48eac290940b1f1a67cbd5f8bf6f drm/amd/amdgpu/amdgpu_ucode: Remove unused function ‘amdgpu_ucode_print_imu_hdr’
4caee043bdbe375456f2db767c3e35dad0b3109b drm/amd/amdgpu/amdgpu_vm_pt: Supply description for amdgpu_vm_pt_free_dfs()'s unlocked param
3e4bc662eca6a18afb45d98ee5f6dafb5ea5787f drm/amd/amdgpu/gmc_v11_0: Provide a few missing param descriptions relating to hubs and flushes
25a75f56be5c180e4c8e2017fc52f7e9a7a861aa drm/amd/amdgpu/ih_v6_0: Repair misspelling and provide descriptions for 'ih'
0b9ff428de417423ca87f77dd6e836be967831a5 drm/amd/amdgpu/amdgpu_mes: Ensure amdgpu_bo_create_kernel()'s return value is checked
a37558e63b636109b8a9a181b316bb3416be0708 drm/amd/amdgpu/amdgpu_vce: Provide description for amdgpu_vce_validate_bo()'s 'p' param
63d99a342a7c36a113d2162cb2cd267a333548ed drm/amd/pm/swsmu/smu11/vangogh_ppt: Provide a couple of missing parameter descriptions
bc517825c5d6c388cc7c668615a0b8f1b26ce513 drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Move defines out to where they are actually used
b8c6b225d9d82b5245479960f62f0e95d611cc18 drm/amd/display/dc/dce/dmub_psr: Demote kerneldoc abuse
c54011512965ab221573b4d31ce1f5a279e15c15 drm/amd/display/dc/link/link_detection: Remove unused variable 'status'
7afe3521bd405d878bc5f9b98d5db4682bcdf3a5 drm/amd/display/dc/link/protocols/link_dp_training: Remove set but unused variable 'result'
14af917998a6126494423f8820a93982025c6963 drm/amd/display/dc/link/protocols/link_dp_capability: Remove unused variable and mark another as __maybe_unused
16a7004a2d7a2f8953daa5196d68766cfa120fcb drm/amd/display/dc/link/protocols/link_dp_capability: Demote non-compliant kerneldoc
4082b9f5ead4966797dddcfef0905d59e5a83873 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
1a593aa09000c513a912f250ddbe1dd191e871c4 drm/amd/display/dc/link/link_detection: Demote a couple of kerneldoc abuses
cfa075982768840c468c874219dbec558722cb7f drm/amdgpu: Initialize umc ras callback
74fa4c81aadf418341f0d073c864ea7dca730a2e drm/amd/display: Implement workaround for writing to OTG_PIXEL_RATE_DIV register
97cbcae3ff20234f6a59240df0b5d5fa238b3f9e drm/amd/display/dc/core/dc_stat: Convert a couple of doc headers to kerneldoc format
52b29307a98789853d87ed0a68031ec18063cba4 drm/amd/display: remove outdated 8bpc comments
3ad5dcfe00a22404dfa2168f37fecd500ab26a6d drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
fe120b9f5ce873516a2604e4ff0c19084be94e8c drm/amdgpu: enable ras for mp0 v13_0_10 on SRIOV
ec64350d01cd45c91916e701964ed8cba383aa35 drm/amdgpu: reinit mes ip block during reset on SRIOV
28606c4e5877cdb27ea443b3f36e3f0bf9e7a5ac drm/amdgpu: resume ras for gfx v11_0_3 during reset on SRIOV
28e5c9d601fb8c2f387516b095a9cf6ddf7c00d5 drm/amd/display: Make DCN32 3dlut function available to future DCNs
c964b86e322f91f409aead79b1b497b74ae0f795 drm/amd/display: Add const to a function
ac84304d68c4b310e61b275317c0ddee1b746cb8 drm/amd/display: skip wait vblank
e89d890c1b4a29fd1871f9ce21e9a94720a10e98 drm/amd/display: update dio for two pixel per container case
426714f89f7081ce8bf83546219eed6ea1511891 drm/amd/display: power down eDP if eDP not present
b5006f873b99a26f8bd36d691c09083495bc0a03 drm/amd/display: initialize link_srv in virtual env
a8b537605e22bfe277e666727fa0e9e01f2c729b drm/amd/display: Add function pointer for validate bw usb4
a36f72547e0eb623912957aeb68465e3c9f7effe drm/amd/display: Add CRC and DMUB test support
63bb1064a71d9372a643dbf1d00b736f203c867f drm/amd/display: add missing code change init pix_per_cycle
ea2b852b656afaf6d45597abbcac8425fa6ab02d drm/amd/display: Set MPC_SPLIT_DYNAMIC for DCN10
75b204ee6cac4595cc663daf59b40162bbf411fb drm/amd/display: Set MPC_SPLIT_DYNAMIC for DCN301
27dd79c00aeab36cd7542c7a4481a32549038659 Revert "drm/amdgpu/display: change pipe policy for DCN 2.0"
1c1f61057c10107d15093522c097d9bf54703ae3 drm/amd/display: align commit_planes_for_stream to latest dc code
2fedafc7ef071979b07fe9e9ccb7af210b65da0e drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
ae8df8c9f630403bb74d3c6e9768fe3991d547f6 drm/amd/display: Set dcn32 caps.seamless_odm
2a867a85ee0251cf55abca75e745c5f66f76c125 drm/amd/display: 3.2.228
3043d13fefb9114a7698485552f75ad8fc3e7c2c drm/amd/pm: enable TEMP_DEPENDENT_VMIN for navi1x
5ee33d905f89c18d4b33da6e5eefdae6060502df drm/amd/amdgpu: limit one queue per gang
672923bce2d39c09738b437916a642c05c7da4b4 cifs: lock chan_lock outside match_session
010c4e0a894e6a3dee3176aa2f654fce632d0346 cifs: fix sockaddr comparison in iface_cmp
98ce538ea4d16709443fa4e76b85a3e0f4b155c9 cifs: do not poll server interfaces too regularly
3dd1a7c8abb6f684c885d314d039cb1f227bc626 cifs: empty interface list when server doesn't support query interfaces
115f88b52e38e2dfc5fda0b2a7cf3b6134020d25 cifs: dump pending mids for all channels in DebugData
d37786d255f6776061718e9d51ab6263278c416a cifs: print session id while listing open files
96114df697dfaef2ce29c14089a83e4a5777e915 cifs: append path to open_enter trace event
39e7d2ab6ea9fd6b389091ec223d566934fe7be5 swiotlb: use wrap_area_index() instead of open-coding it
0eee5ae1025699ea93d44fdb6ef2365505082103 swiotlb: fix slot alignment checks
d91e15a21d4b3823ce93a42b05f0d171689f4e6a sched/topology: Make sched_energy_mutex,update static
530bfad1d53d103f98cec66a3e491a36d397884d sched/core: Avoid selecting the task that is throttled to run when core-sched enable
eff6c8ce8d4d7faef75f66614dd20bb50595d261 sched/core: Reduce cost of sched_move_task when config autogroup
41abdba9374734b743019fc1cc05e3225c82ba6b sched: Interleave cfs bandwidth timers for improved single thread performance at low utilization
5519fea915effccf57fa1369669f4a6bc6c44a07 drm: remove drm_dev_set_unique
4d1f51551777b4a8e6f5503f4d64625586de2c6d virtio/vsock: check transport before skb allocation
4ca4a633205fb372882de3e6e93a0a3584298249 ARM: dts: meson8: add the xtal_32k_out pin
ef8474d50a37ab5f2f2f60e179d749b4273470de ARM: dts: meson8: add the SDXC_A pins
8446b84c894f7441f8bf4410f9638e38dcb29c49 ARM: dts: meson8m2: mxiii-plus: Enable Bluetooth and WiFi support
da2e9232b20f5a8dc5fdd81e489a256f17c1745a Merge branch 'v6.4/arm-dt' into for-next
ed8f4e1002781c47813e4e2b37ad15b927fd8b67 drm/bridge: display-connector: Use dev_err_probe()
db8496d0b50519540e1ee50f7e209b3a536ed671 drm: bridge: simple-bridge: Use dev_err_probe()
59da2d7b0e99c58590a0d3d16905cda27b76da3a net-sysfs: display two backlog queue len separately
de19ec778c7a4ee2fe2112126c5d05a10db2d582 RDMA/erdma: Unify byte ordering APIs usage
72769dba6dc0b8ac5793f94a83add4ce0108c44c RDMA/erdma: Eliminate unnecessary casting of EQ doorbells
901d9d62416baec3979fd9d768249b8a9e8e56ee RDMA/erdma: Minor refactor of device init flow
66a1c22b709178e7b823d44465d0c2e5ed7492fb mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
2f26f6a8ccd56f42b6a817008f05fea4f757c09c Merge branch 'slab/for-6.3-rc4/fixes' into slab/for-next
dbe0932cea3c1be083a571de02df8e3875f67b95 Merge branch into tip/master: 'core/urgent'
7e230a1762a3dad6f13d25dbc74b863001cd7e05 Merge branch into tip/master: 'perf/urgent'
228a34f755e07943834a313da347882aefce5b15 Merge branch into tip/master: 'sched/urgent'
2cb3d787ca27fa86b054f7318f057b544df2cd6d Merge branch into tip/master: 'perf/core'
021f312df2677d01e060038c520d99537784554a Merge branch into tip/master: 'sched/core'
9365d438340d152333123614f2387347906b6c58 Merge branch into tip/master: 'timers/core'
de558d97c2473f9bd1ee7491dc8d511e4811e345 Merge branch into tip/master: 'x86/apic'
5a62cd8ed813bdad8e32c9a1dfaa2ebf1a94f280 Merge branch into tip/master: 'x86/sev'
7849c42da2ca09f11fe04aeb8dbde63df756edaa net: ethernet: ti: am65-cpts: adjust estf following ptp changes
b58e3d4311b54b6dd0e37165277965da0c9eb21d wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
923bf981eb6ecc027227716e30701bdcc1845fbf wifi: iwlwifi: mvm: protect TXQ list manipulation
1595ecce1cf32688760281f40b58b7a1d4a69aa9 wifi: iwlwifi: mvm: add support for PTP HW clock (PHC)
21fb8da6ebe40ce83468d6198143b4b583b967f9 wifi: iwlwifi: mvm: read synced time from firmware if supported
c7eca79def44f1faf024d8442044287bef749818 wifi: iwlwifi: mvm: report hardware timestamps in RX/TX status
8e33f046ff0756dd02a0c6da835f32b3a5daf35e wifi: iwlwifi: mvm: add support for timing measurement
a5de7de7e78eddd3ae16aec01c5601ae36c1c2e8 wifi: iwlwifi: mvm: enable TX beacon protection
a2f49f7d52a9e7d0dce8f090541a28192b7abd59 wifi: iwlwifi: mvm: implement PHC clock adjustments
e86103394474b0c15eca4bb9ed678f6e9ab5d004 wifi: iwlwifi: mvm: select ptp cross timestamp from multiple reads
f947b62c03b15d14349668384bb365aabe898650 wifi: iwlwifi: mvm: add start_ap() and join_ibss() callbacks for MLD mode
fd1a54c14bd93166784c2adfaf1f4f22c597e963 wifi: iwlwifi: mvm: add stop_ap() and leave_ibss() callbacks for MLD mode
f5034bcf6868bf5c2de272819aa6de23f5d588f7 wifi: iwlwifi: mvm: Don't send MAC CTXT cmd after deauthorization
4df6a07551c8a70460b590e534785d5e97d1d528 wifi: iwlwifi: mvm: refactor iwl_mvm_cfg_he_sta()
2ce1c07a8a54213d60acef267688b1c3a75f2f97 wifi: iwlwifi: mvm: refactor iwl_mvm_sta
77b6a2e5f49bb3a4756a4b82f24221e62fa6ea8c wifi: iwlwifi: mvm: refactor iwl_mvm_sta_send_to_fw()
6a8dee1391ff1d4942e8f09b5fb8c1087cd6a6c7 wifi: iwlwifi: mvm: remove not needed initializations
69aef848052b8f8a5d8348606809cd3d92db9b69 wifi: iwlwifi: mvm: refactor iwl_mvm_add_sta(), iwl_mvm_rm_sta()
3068248b860c3c5163b0c6881cbaee5ebc020184 wifi: iwlwifi: Update configurations for Bnj device
cf85123a210fe99cdd972a5cc84857fec925f794 wifi: iwlwifi: mvm: support enabling and disabling HW timestamping
9457077df49e2a637a1f1c3be42c14af604fa920 wifi: iwlwifi: mvm: Add debugfs to get TAS status
61587f1556fec39e8bafc40c8715f560639a4cf2 wifi: mac80211: add support for letting drivers register tc offload support
3a713753d3cb52e4e3039cdb906ef00f0b574219 powerpc: Simplify sysctl registration for nmi_wd_lpm_factor_ctl_table
ce1fdb065695f49ef6f126d35c1abbfe645d62d5 sh_eth: remove open coded netif_running()
e626dad92383ca16d1d71e66124a272a0cbfe7bd wifi: mac80211: fix race in mesh sequence number assignment
d5edb9ae8d568745f893c5c5fa3837d85311b131 wifi: mac80211: mesh fast xmit support
8b0f5cb6bc7cbbee4d78b3221683dcb4d1ed23d0 wifi: mac80211: use mesh header cache to speed up mesh forwarding
3468e1e0c639032a603450f0830ccabfa76f5806 wifi: mac80211: add mesh fast-rx support
fe4a6d2db3bad41e9f22c860596f355af8493ebb wifi: mac80211: implement support for yet another mesh A-MSDU format
8e40c3b6e1538401d2cf8d43087ebe1db8026af9 wifi: nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ
a5b44c4adb1699661d22e5152fb26885f30a2e4c drm/fbdev-generic: Always use shadow buffering
7423740b2515a4c8a70ccdc068c0ac4a2610a23d drm/fbdev-generic: Remove unused prefer_shadow_fbdev flag
6a4fef21816be4bc818905e07d47e0c20738e164 drm/fb-helper: Export drm_fb_helper_release_info()
24dc4f4c2a5cc97e340f440bb01f5f30fb4704f8 drm/fb-helper: Support smem_len in deferred I/O
8fbc9af55de0b274745e70118e20e0964e98bb05 drm/fbdev-generic: Set screen size to size of GEM buffer
61b5d0072a88cfd8c5fda31a7c19d105187c8841 drm/fbdev-generic: Clean up after failed probing
a51c7663f144606a5f08e772fa3e1e4f2277a614 drm/fb-helper: Consolidate CONFIG_DRM_FBDEV_LEAK_PHYS_SMEM
b9c93f4ec737bbc6b6601284df3a14814feb53fe drm/fbdev-generic: Rename symbols
4e348c6c6e23491ae6eb5e077848a42d0562339c wifi: mac80211: fix qos on mesh interfaces
f355f70145744518ca1d9799b42f4a8da9aa0d36 wifi: mac80211: fix mesh path discovery based on unicast packets
bd54f3c29077f23dad92ef82a78061b40be30c65 wifi: mac80211: generate EMA beacons in AP mode
b3a912e3e220257a25219cd81b9aa8a639cb1e18 wifi: mac80211_hwsim: move beacon transmission to a separate function
c4f4d9f7e7f0a7af82b086354c9277fc8446fe9c wifi: mac80211_hwsim: Multiple BSSID support
0dd45ebc08de2449efe1a0908147796856a5f824 wifi: mac80211_hwsim: EMA support
e51f49512d98783b90799c9cc2002895ec3aa0eb ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
1bf83fa6654ce8959948878aad14a6db586125b8 ASoC: SOF: Intel: hda-dai: Do not perform DMA cleanup during stop
7d6f623c6a9d05195d1b19120383d4f42a1747db ASoC: SOF: pcm: Make hw_params reset conditional for IPC3
51ce3e6effab4fd4e13a3f187f4e256259f6e5a4 ASoC: SOF: pcm: Improve the pcm trigger sequence
54e288766906569a9e5ca2ff3a09fb4e4cc25a37 ASoC: Intel: sof_rt5682: Update BT offload config for Rex
f19f24d47900656962cafa51426660c8aa32744d ASoC: Intel: sof_rt5682: Update BT offload config for MTL RVP
3e1a334ad5b6e1aee25fd7f09400000f9b7b1f82 ASoC: Intel: sof_rt5682: Remove conditional dpcm_capture setting
dcf084247e376b35c139c922d30917f4ff716a4c ASoC: simple-card: add comment to indicate don't remove platforms
59385ed41c37b609c70a1ebb46003e4cc6685ec0 ASoC: tegra: remove unneeded semicolon
1ab09f1d070c4774175dab95e55d2b72c2a054ab spi: spi-nxp-fspi: correct the comment for the DLL config
99d822b3adc4f9af59cefdc6619cb3f64182efed spi: spi-nxp-fspi: use DLL calibration when clock rate > 100MHz
bc43c5ec1a97772269785d19f62d32c91ac5fc36 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
583329dcf22e568a328a944f20427ccfc95dce01 platform/x86: think-lmi: add missing type attribute
45e21289bfc6e257885514790a8a8887da822d40 platform/x86: think-lmi: use correct possible_values delimiters
c0e0421a60bf468e88cf569fbd727346b138ed04 ACPI: processor: Reorder acpi_processor_driver_init()
c43198af05cffa5de8d4f356c40ce4bdca066272 thermal: core: Introduce thermal_cooling_device_present()
790930f44289c8209c57461b2db499fcc702e0b3 thermal: core: Introduce thermal_cooling_device_update()
22c52fa5155a2f48aedb0f675903b20457285a27 ACPI: processor: thermal: Update CPU cooling devices on cpufreq policy changes
cf337f27f3bfc4aeab4954c468239fd6233c7638 platform/x86: think-lmi: only display possible_values if available
8a02d70679fc1c434401863333c8ea7dbf201494 platform/x86: think-lmi: Add possible_values for ThinkStation
3b6ec39154985a0bf590224e77f95acb47335553 Merge branches 'acpi-processor', 'acpi-utils', 'acpi-apei', 'acpi-pm' and 'acpi-docs' into linux-next
fc5f43f31bdc387e18804a52d4a0d28b6282f781 Merge branch 'thermal-acpi' into linux-next
acd0acb802b90f88d19ad4337183e44fd0f77c50 platform/surface: aggregator: Add missing fwnode_handle_put()
593ef60c74451ba05a87effb50edb5cd45312115 net-zerocopy: Reduce compound page head access
5c5945dc695c54f2b55a934a10b6c4e220f9c140 selftests/net: Add SHA256 computation over data sent in tcp_mmap
b8838e653034425cd26983c7d96535e2742a6212 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
f4472fd33e4751c54efb13d2536261e9273770a9 arm64: dts: qcom: sc8280xp-x13s: mark s10b regulator as always-on
291e6b6cd7145108d45aeffbac4bb1348fece6b6 arm64: dts: qcom: sc8280xp-x13s: mark s12b regulator as always-on
07b0883e1f09416d07d25a2158f8cd35b732b686 arm64: dts: qcom: sc8280xp-x13s: mark bob regulator as always-on
ed066df385cb1a7286123a246337636f8debd18d arm64: dts: qcom: sc8280xp-x13s: add pmic regulator supplies
b01899cb18659c9911cc790cd66784623e5e5a0e arm64: dts: qcom: sc8280xp-x13s: add hid 1.8V supplies
ac7094420ac87d734b558195d45ac26d565ada65 Merge branches 'arm64-defconfig-for-6.4', 'arm64-fixes-for-6.3', 'arm64-for-6.4', 'clk-for-6.4', 'drivers-fixes-for-6.3', 'drivers-for-6.4', 'dts-fixes-for-6.3' and 'dts-for-6.4' into for-next
bb765a743377d46d8da8e7f7e5128022504741b9 mlxsw: spectrum_fid: Fix incorrect local port type
fbee439629a9dc03eca7c53f5fdd3f28a1df7f43 gpio: mm-lantiq: Fix typo in the newly added header filename
74f39c5130b956fe63a6df5ce25b0a2121d8e845 gpiolib: acpi: use the fwnode in acpi_gpiochip_find()
7b964d1892b3e12ba518592ed535962e5924d10b gpiolib: acpi: Move ACPI device NULL check to acpi_get_driver_gpio_data()
1d1fd40259265bf86994adcd50d569ce874f6112 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
8faac9aba0d89d99608396fd8f6e049a545bfcf9 leds: rgb: mt6370: Fix implicit declaration for FIELD_GET
a56cde41340ac4049fa6edac9e6cfbcd2804074e dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9b043c649022ec55040aa9315cc72059c4ec254c mtd: rawnand: nandsim: Artificially prevent sequential page reads
e732e39ed9929c05fd219035bc9653ba4100d4fa mtd: rawnand: meson: invalidate cache on polling ECC bit
6214894f49a967c749ee6c07cb00f9cede748df4 hvc/xen: prevent concurrent accesses to the shared ring
aadbd07ff8a75ed342388846da78dfaddb8b106a x86/PVH: avoid 32-bit build warning when obtaining VGA console info
57150c40b6391bc350c6016641b2a487a3de3cba mtd: Use of_property_read_bool() for boolean properties
e6b0922a9c614d7689393391325c943b34afd6d4 mtdblock: tolerate corrected bit-flips
85ef1236fb6915aba83d156ec02c14b6b378298b dt-bindings: mtd: Drop unneeded quotes
e8c047b4a92cf4af7a81bf31e9b31fedc7434335 mtd: rawnand: hynix: fix up bit 0 of sdr_timing_mode
7c09abba58cf912fa417be8720cff00df12354aa mtd: nand: qcom: Use of_property_present() for testing DT property presence
cb70cf99abae487941bbb5d3661653c02a5103cc mtd: rawnand: remove unused is_imx51_nfc and imx53_nfc functions
5f4efc9dfcfd8440113057290f624ba2c893afb7 ALSA: hda/realtek: Fix support for Dell Precision 3260
915efd8a446b74442039d31689d5d863caf82517 xdp: bpf_xdp_metadata use EOPNOTSUPP for no driver support
9a321fd3308e262f2a76761bea86dd0f311e3f86 selftests/xsk: add xdp populate metadata test
a18f721415b4d4edea23cb8c7d6276330302af14 libbpf: Rename RELO_EXTERN_VAR/FUNC.
1057d299459657b85e593a4b6294a000f920672a bpf: Teach the verifier to recognize rdonly_mem as not null.
708cdc5706a4701be9e5f81cb2e2b60b57f34c42 libbpf: Support kfunc detection in light skeleton.
3b2ec2140fa27febb21034943d656898b659dc02 selftests/bpf: Add light skeleton test for kfunc detection.
d9d93f3b61434bc18ec905eaad224407cce1a9e2 Merge branch 'bpf: Support ksym detection in light skeleton.'
ba98413bf45edbf33672e2539e321b851b2cfbd1 drm/meson: fix missing component unbind on bind errors
1a70ca89d59c7c8af006d29b965a95ede0abb0da drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
10e9aa1d82f64760fc41e4b994ca1689f4cee4ae efi/libstub: Use relocated version of kernel's struct screen_info
cb56f508e541036ad41cb9a5afb46339b2f83b9f ARM: EXYNOS: Use of_address_to_resource()
fb656e801725f0896a205ffaf922444f46801572 Merge branch 'next/soc' into for-next
2ae66ecc0825b0b4707384772b848c79b0986ef5 memory: tegra: remove redundant variable initialization
28de0a69f0c8e97fcc91b3913a6c241c2209d70a cifs: avoid race conditions with parallel reconnects
a972cd3f0eb50bde3823e8d1df8f6c1b0c673ecc drm/i915/tc: Abort DP AUX transfer on a disconnected TC port
67165722c27cc46de112a4e10b450170c8980a6f drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
f2c7959dda614d9b7c6a41510492de39d31705ec drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
06f66261a1567d66b9d35c87393b6edfbea4c8f8 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
b25f551ae197293e1efdf991f47a70e8da616845 drm/i915/tc: Wait for IOM/FW PHY initialization of legacy TC ports
4e936b65211a578ad1291967fb2344abd9488cc6 drm/i915/tc: Factor out helpers converting HPD mask to TC mode
a8da6c18b481efbe78618dbba18c2db3241f4fea drm/i915/tc: Fix target TC mode for a disconnected legacy port
c173a91b760844074abcd636eda47d3b2c107a64 drm/i915/tc: Fix TC mode for a legacy port if the PHY is not ready
2983b869881b169288909b4ac93f407fe804a75a drm/i915/tc: Fix initial TC mode on disabled legacy ports
a8b4114d112530440c00fd5bc01e4497480fa4e8 drm/i915/tc: Make the TC mode readout consistent in all PHY states
40a55b842bbcd3d79b7a8ff7c426b22b6700768b drm/i915/tc: Assume a TC port is legacy if VBT says the port has HDMI
7c1da0683e2adb969005ea195cb6bed22f844a69 drm/i915: Add encoder hook to get the PLL type used by TC ports
2a4d292f056b35f54cd7788e124937fe598369c4 drm/i915/tc: Factor out a function querying active links on a TC port
10d29bdceef79602af4136c14a6ec391ec3a2e7f drm/i915/tc: Check the PLL type used by an enabled TC port
f134bb6e284cefef18ab0273954c32f08d61fa1f ASoC: SOF: pcm/Intel: Handle IPC dependent sequencing
ba31f89c1bf8c297ae411dc6e1659c3b53ef6892 ASoC: Intel: sof_rt5682: Updates for MTL BT offload
935d31fdda2c69324b3eeb648a73fdedf4131474 ASoC: SOF: ipc4/intel: Add missing mutex_unlock()
e38c5e80c3d293a883c6f1d553f2146ec0bda35e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
bbefb7ed83e639ba1633e807f56b38a71c51fda3 Merge tag 'thunderbolt-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
e88adb4ac27a37de4167150b8a6a736d40cf7018 drm/rockchip: vop2: fix uninitialized variable possible_crtcs
6f56ad1b92328997e1b1792047099df6f8d7acb5 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
f6ca5d5ed7ecee1ff4721565fb5a276884d1e785 netfilter: nft_masq: deduplicate eval call-backs
bde7170a04d69ab8013d0582e60e414d46d46dd6 netfilter: xtables: disable 32bit compat interface by default
36ce9982ef2fb63fdf39996900866965d71f5a5e xtables: move icmp/icmpv6 logic to xt_tcpudp
b0e214d212030fe497d4d150bb3474e50ad5d093 netfilter: keep conntrack reference until IPsecv6 policy checks are done
4a6e074219eac7475001c6e0df80cb60ccc4d802 arm: simplify two-level sysctl registration for ctl_isa_vars
3bacdffa1756a150f7fd48bd99a84f30d66b5521 mm: memory-failure: Move memory failure sysctls to its own file
5f24a8725fe7bc2c6adf7ce00dd3e818387d8995 SUNRPC: Fix a crash in gss_krb5_checksum()
850961ca7a48ad88cd0106875aef8fb4d966662e Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
1ed556c55d6f897af9dc84a0f87e7b8d614fa4fb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0381e91a36d61fb38d640b983918032fdf4515e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c7fc509e79882c0c88f8a2a11a3e859baf9a07c2 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f5f69c894b67cbbad304da94094965ddc8c7ecc4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
292d9bad0cdb984461cd9f1748dac947d6706cee Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
43c59827f9f165859fba105b27d512d01049db09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
de2052fe5d3257a1ecbf2c6c9d8f265d65061dfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0b0a7d6968f463473b960543893ec99fe929e171 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8d577c4c5c88241ba4e4f979a9276b40052d9479 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a34eaacd4b4af4f0a8f6ffa036744e09152be85b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a0f91611386f1a416953c5cd136d7482c312341f Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f9fd408dd97c35c624cb7fb42ba8dfe8922a3eaa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d4530c525018d6a4a0adfe0ce7e54ed4184f010b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5e508fb1ffd2d9fc9f2b859aa0ee7fc6bccaac3a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c4dae038cca5291f3ac8b9f30399854fe83533b0 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
740ab65cf30ac0d9d42e42c249e3093d1ab6695f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
52a28c50abe88f7b08aeb3b71f243061b5cc637a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
753ff9f454d7c880c3702e6a562bc91f92899196 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
da9c75c041ce3fe681da424d904784ffeb3b338d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0156dc944781c0588f31de129aea429b690af2aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1080342f484eb2ca08ba70b603e89ecd0cac27d5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb84825bd57185e08174207ac85091d91ed9f326 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f596040a723b5b6310663e83daaf852bc1ce107d Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fe243c1a4a8c4815edbd57ad879e05188d02f517 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4f66caf9469da20f97c2ea196e76c452a1871067 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8dde8b2b480bb51212684e74edd1ccd5534c114d Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
1d0c34e631ee7031cddb597419414f586331c587 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
65e3410abcbf3d2396e2781c2971db9d0cf8f1f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4913d5ec9e58288fe3201e557a21924ecee7f209 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7f9b520d2fc77b932ae17ad393c49062432ff6de Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7acad57965f2917774afa48a5bd4040ff9ff5015 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a5b4c7e6b23f1f9a5761d5d029acca751b415c97 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f808502f7339fe87564b657d5461a64ef1c7777c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8d444849003d364821fd2de4cbcd96afcccf2f10 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2dc3fa9ff5523097a49b343941235a76ab04e6fb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7a891d4b62d62566323676cb0e922ded4f37afe1 ksmbd: fix wrong signingkey creation when encryption is AES256
728f14c72b71a19623df329c1c7c9d1452e56f1e ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
d24b2f56109d28a6077ef74f9993833cdd2a0745 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
638749d27cf19f8690520b8425481c589ff7b6ab Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d74ec97131b1179a373b6d521f195c84e894eb6 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
342edb60dcda7a409430359b0cac2864bb9dfe44 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
2624b445544ffc1472ccabfb6ec867c199d4c95c ksmbd: fix possible refcount leak in smb2_open()
be6f42fad5f5fd1fea9d562df82c38ad6ed3bfe9 ksmbd: don't terminate inactive sessions after a few seconds
b53e8cfec30b93c120623232ba27c041b1ef8f1a ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
7689bdef5bce03c3be1d29c1a02a3e04f8c61581 ksmbd: return unsupported error on smb1 mount
bb22236ea719feb8f93e0c2f22fef34cb05d1e18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
87e99eec7aaf3169e23ef3df411796a7b2e6ea93 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4e1401b6c1f862f4e7b7fd160dff2fada1ce7fe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8051bb985b7f8a94a865d5ea2484a027c8aa17c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
051e4f6f200a3b29020e833aa3f5376f3c2113f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ee371247e820c6a4ce2a8ff7c152809aed047dba Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d9ed60c889695a496a3ea24bcd6ebddc68400c4a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4f8536f357ca55bde7645c3be34d8615ce38a3d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d20e2e14bafaadaac926677d8d4452e2cb2ed3ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ae86e396c248e57834b45c9bf3d09dbc0ebacff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5a35105e7c74c803b65a8dc8f6ec324f7b4a9218 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
95cc4c83b0ad696ecf614a0a700aa81ff2a6ef6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2b81e5a77bc09bdd79e032a8c6f5980916bc02c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3a62bb85826df5d53c3bafa010c54618fb76c13c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a42eb1be7083da60fe5ff18dce2b7e9767554b59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2467e97058b8649b54b0aac2cad4b50fccedd9cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7f1b33abd30b7da2abc54a0199f015e9686c6173 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0f41489128cc602eb33f6299c9add3909e611005 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
807f7de60b2966b158aa14d084386644e8bae377 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5565317f50ebff5e475d308e3a2c632b4b48b81a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
657c8e0c0726c37f34f5e54ab8b02668b901dc94 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a6cc70e9b2940fd7f745bed2b4e8d9f00cfd4697 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b686e43f8e8d9741f6d6ffcd4d023038f4b8b1d3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4dc286965beead5c9d06c8b9c41a99dd941ba9d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
39d56fd2537a8cd312595aa237f94d58ceaaba84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bafce6154ef218a022ab1cceca80d2dda9eca43e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
526dffe3780eee7a4aea4c1190879c7bbc3ffec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
21fcd473e648584eacd9e81fb2943119cf0d838b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9b2f95b6ee3e425a9bd818b4e07142f1958fcf14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2601b3892cb0430b8ecaf2075f4da5650ce14abe Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ba763945f46d1f4614c7c9ede3b0a89fec50b34a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
49c1c8359356628422c0b5dcfa39e223b11881f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d4fb197df98d507410c37c40ac23b6c524cec5af Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5bab17a85c5511feaa6d146f099c02cb4cdae4f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
7854f7d4c40131fe57f6e1bc488cc0349a23dfb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
681ed9ecf533d6acbe9b8ba35c49344f6e5bba83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2cc2b1b40e20cc91158267e4044d53a5efae0bfd Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2356a456b27cc0ab89f2d573f729877d5a32ddb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2cb95ba79f9a7a3d8bfdaff01c9ed4979a774bb1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
58823f216f1cc4024075a3319252e24bf6481ceb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6c609b7d6c201bd91ef52f117b8966b78451934b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8bb8075a3f0a044d01c43c85bbc755e82c3b68f5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
59ea6b9c923f5b724fa17ac9b8219080bfe60cb2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3981a4c915a0611a73887d54515477b28f50f9a5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3b7321ead50649cffe4737c86d74fd414e523617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
35e02c4d8ab436879597ae5ed3e719da918ba378 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
121a3e924903f2300a39ccdae1cbd61290ddf9d8 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9982ad85f79f0f972f18b04cd39d3d5b30ed2d8b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d1ca087576439463ff7f9b54aea6651b308bcba8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3b74e207e6709a8d35a5452b8ecf56d9794a2172 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
c2957f7c6be080c121fe4837d6c7378846ab4895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
74311e6db7d03b9d10c4f3d80b661717499c3225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e407bf3e21e9e185b9ccb99b74ffbc5973eb040f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9d6759553e87bef1ff4a4986c49d7d34a2996065 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a52c724e6d6ebb84889bbbf86f4a7b66d5475780 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4559e536ef9df800840f71f262fff8a57850b88a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4c80422425b0f04b348e8bbf84fc3dab1ee22a9c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9011634a19711c9a7358f204f781b4608566963f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
87b6cb2d51e8f59bc170a275ddfba77c3b75191e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ab4d4a62aa55661554f98f33f0701f871a2e2387 Merge branch 'docs-next' of git://git.lwn.net/linux.git
431ef364661f2980b1b06f07d62e24decc4cb863 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
61142666c1e134e1123ebb469edf049ed74c7bb4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3e7f45c6e3db780a49f5f1672c3563dd12425dae Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
18f76787a7579e17be6bfb26bc762c8afed9f755 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d4c7374e6970d4c9ddd94202fbb793178ec9205f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
861c314c87869ab4f1a8db26bba41c7560e5bb0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1e7b65ce062e9ae94f5d6ad9cc30256360d53e43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
733885bd43ab510a45f8dc15dd9f362bf027c08a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c57f43118aa09c0a21e95796e06a97abc8f0ab0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
414b95d37630e3586a8180e63da314655dff9ce6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e7bc5496aa30c71c550bfe1c315429b6d4ca9253 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
fb59e89575fb0c12a9f606aa10eb4219fb7261c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
06cbfdd3f267f5c9aa2c0dbf5f8bd5b99722e10a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
675e748a6e15b79f0916fa461fd24b4cf237ffcf Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8db017eca8f3e002c022fe5ef0985ed086cfc171 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
db6fe306a6d73e582824d58e0c244d8a2ef2e30b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cc3a28781ce022f223abd174d1da09a2ec1c15e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5bb50b119f32b45b6000cb927b5d4604b6fd077e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
617711531f4b0170a45ac2880865a22a55e5f231 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3960b613ec0234236b8498e214bbabb98e97a868 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
df3e2184e815a48de248378cc0ad42ebcb5294b7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d58970cd556271a163fcc5e5a30432fea8e0830f Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
e9800686a622b9a0a9432aebf60f81a177f451e0 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e69e994111c4fd87388f542cd10aafb1e945e97c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
fd1c64688c0fafa5bf3bbac04a24885c112fe95b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b6d8fd1a5ef550ae43b28cc485a23ef9c1224022 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
05c567aff0d2812a2f5c6984990bf5b141617d36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a2b9087e5f876512f8a2cfce6b15845fae267418 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0e57396050402317b6c5ccf8754b3d8886cc6fe9 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8848be991156eb894dfd846700f319ac3d506414 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3cec851ee14eb4a77dc417b25088610d4cac67d2 dm bufio: remove unused dm_bufio_release_move interface
25219610f6d157897de3cfb9127d4c0b75f2d361 dm bufio: move dm_buffer struct
fe3bdf25d35b26375950ce438ced70a213c0584e dm bufio: improve concurrent IO performance
37a1bb24336e8f9d8e8f87bfede62c0e9f656147 dm bufio: move dm_bufio_client members to avoid spanning cachelines
5495060a217c0cf1214ebc3d00b36189126b8cdf dm bufio: rename buffer_cache struct to dm_buffer_cache
91df746a5d2f06d9ec985958b35e087fc74f56fa dm thin: speed up cell_defer_no_holder()
75fef440fc381030850afcd2236d48b8307bbf2a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7248c9f840d0efc52dfa6530941d2004a7b96b40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
45c890256f23a5a8699fb3919bf3bbc6c04201bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d871a73a28eb558da9263062143863516a65c48a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5dc5ffc75f7033543314c126807c934accfc027d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5b8fc794037af058645044308e54e61f5e1e4a64 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b39e45d531c92477d073948403a862c2a4746bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9f3210c404d6bfbe0d88a3277056b499a3b04ee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e4e6ae8da54a2dd76fcf5a2d7e50a3593b9390b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1d29e241043101a51c41efae3558b640acc56bcc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1333c414dc3431b9b2ed817545a31cc03c26898f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a9f3a752a1173f3ad45087dcd9ac69664d141d94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ef520d48f7e27b4be803f02833aaa3562f89c737 Merge branch 'next' of git://github.com/cschaufler/smack-next
661b29ba2264ea1eb03cf5250dafeab76e72f856 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
422c4c7d72df5ab037e19a33d7f0410c1ff70a5e next-20230320/tpmdd
b604e33c0f43993d0790acfd5a664b99caa22cda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9e5809ea558cde70190258ea8463205dd8898c0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7d8c5bf1118db9715f2924200b4c62384c259349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4c84dee41bda79cd93a7ee234803a2b93ab824e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b6d2c3221aca37c1359a73e9f728b982a6cd06bb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
be5e2257945accb83cc0819ba17efc2a993875a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1681579a8c8c433952b469c4c600ce9f83e4aaba Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
35d6f38282167fff86425352c3a02f389c31264f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e114d66f1cafcd26b7fa2be3ecd1de7f4dceb726 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5f97dc0e1153d7a4b51d322012af89140333b0c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
557f94d78cf1fcc0464c7ec264df47635550c18c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ed3941e7b011f2f7e8b57d10b659e7b88bce8b2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9b5ce46413ab80ea2a13f8ab8afccd827c79d02f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
27a7bb1113e81500bf47d424ccd414131e264a1c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3b6169a6d4900cab66a510f5ff79922462ed0e75 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
060253eb8d5b7665ebf29e2a151aab4339341bdc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
953dcaeb8dd3369c3c0a590095f8c63ff38baa3a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
52f4e4e8ab9c65b67215f6b331082b2d5a8bc450 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1adc2bc797a2cc453207a1a55fe7558790297681 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b651b748a8f2f830be09b5271a599ccc15b8f8e5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f6b4bd0344ce89d1dc1e2130e07d9cff07a5ea4e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a70ca7c096d07c04b28ac46a37c73dcdfd340166 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e9513ed37f5a886c0b4ad5f35d094b824b14b166 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9df908be0b1be3351274653e39e724c668a98065 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
90260de6d04b6e6ba8058902d63c89c08f985513 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0508caef4bf3f3e96f16ed6e557d31e8d2ae245b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
03543785f59c798b95112b7894651139c18e0421 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
87e209433b7a643f51319daeb884ba194cd13307 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5b5da2dd65ec5555534ed483e4ef2d12565300eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8710293e198bcda457a397dc8d3dc0bd8f454c3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ed38700a990f551936b06988662e6e1f3902459f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1ac9caf01d844851f61336d084ac0f2829c54e21 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
10a42718fb8a2a22c81126ebd3cd08c487df1458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8d7115ca317643838030b9f88ad6923177d4856a next-20230322/gpio-brgl
f03791af78447c66b3279ecd986e9437de85f9cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bf151c6bc111c9465798dc3095d68444b02f5b69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
958ab098a46aaa3d055afeaa7b640b69f7bed1aa Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3c8d27d50c703a2bf64b7d5f3c52fc18b3ab0169 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
442b77c14ab7e6a6e509a721139a6edf8aa32b52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6cfc34963d874bab8f9548257d71b22e6713e470 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
85a6e409321ea37eae8cb6a4c9b0305edbdd8656 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f530f757e274f0e95547958468b049ffaddbf617 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c7c5deb9ff300d98a9225ce91d2d9b1e256f0660 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f774b9b66dfe28d80197ac6378ff95d5c9cd69cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bbf832943bc21f5e152f3b403d7a765b210dc01c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
329cd49105e5051fa119afbfc1b70a20e8a9ccdf Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
19ce4b475d766497c9dc883df1d5fe19c8c94cd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c23f74d4b6dd051e354686a16e17a3f80c1c0ce3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
86c7e75e1a30e5328721a3074fc6a0788e007f78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f5c5d56955bb3e1caf83a57405eaf5ed1bcdbd17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5407c52b32496cf615372dd02f46a706e7a562f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1ebfef1abcd8a0825e0eb2cba9319a3e55539aee Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1d3f537ac86b339adb74d5cd3abc59b809fb0eb1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e5bcb83136c971ac0f22de747e7e8047f3a4cd0c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b9b254c77b5dd52c9652d9602b0e00ccbfc4e9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7c4a254d78f89546d0e74a40617ef24c6151c8d1 Add linux-next specific files for 20230323

--===============3325791934699260848==--
