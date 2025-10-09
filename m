Content-Type: multipart/mixed; boundary="===============5792415147675155931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 09 Oct 2025 05:34:50 -0000
Message-Id: <175998809065.827516.11848214179135227864@gitolite.kernel.org>

--===============5792415147675155931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: a8cdf51cda30f7461a98af821e8a28c5cb5f8878
    new: cd5a0afbdf8033dc83786315d63f8b325bdba2fd
    log: revlist-a8cdf51cda30-cd5a0afbdf80.txt
  - ref: refs/heads/mm-everything
    old: 04ce0a35a0fe832db41c1ede8587698f4a149320
    new: 3f15da7f709812991e7fa2b4646b62b5febc0253
    log: revlist-04ce0a35a0fe-3f15da7f7098.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 6c4550b8ec26ce7d797b283b58464ab014a683b0
    new: 9b55ceb1afd86460e0e464460d10ce8f07161f10
    log: |
         39a070b6cc4621577280e1ec47c9b12510f36f6f hung_task: fix warnings caused by unaligned lock pointers
         9f160d5a8139e9b9828556c99c7da5a87e032482 mm: skip folio_activate() for mlocked folios
         b3bf4938e0412df9b4f820ad4fea828c6a8f8d13 mm/damon/sysfs: catch commit test ctx alloc failure
         1a238e0b677ae744c8558d22ed09da9e00b8d09e mm/damon/sysfs: dealloc commit test ctx always
         9b55ceb1afd86460e0e464460d10ce8f07161f10 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
         
  - ref: refs/heads/mm-new
    old: f14e26c94fe7453a901e2359e9ce72b3a8c214b0
    new: 70478cb9da6fc4e7b987219173ba1681d5f7dd3d
    log: revlist-f14e26c94fe7-70478cb9da6f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2f71081fb2f2b54859ab408f18f96902d3872fa0
    new: 0868d78164fdd39dd34f5ac264ed96d96bcf00d8
    log: revlist-2f71081fb2f2-0868d78164fd.txt
  - ref: refs/heads/mm-unstable
    old: 6c4550b8ec26ce7d797b283b58464ab014a683b0
    new: 9b55ceb1afd86460e0e464460d10ce8f07161f10
    log: |
         39a070b6cc4621577280e1ec47c9b12510f36f6f hung_task: fix warnings caused by unaligned lock pointers
         9f160d5a8139e9b9828556c99c7da5a87e032482 mm: skip folio_activate() for mlocked folios
         b3bf4938e0412df9b4f820ad4fea828c6a8f8d13 mm/damon/sysfs: catch commit test ctx alloc failure
         1a238e0b677ae744c8558d22ed09da9e00b8d09e mm/damon/sysfs: dealloc commit test ctx always
         9b55ceb1afd86460e0e464460d10ce8f07161f10 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
         

--===============5792415147675155931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cdf51cda30-cd5a0afbdf80.txt

534b9bdeb4b80d843ca9f924524d4d103ad6605e Input: tca6416-keypad - remove the driver
c12e371a31d6a835d28330d582e953ae94c2e3e2 Input: tca8418_keypad - switch to using module_i2c_driver()
4b051897df2375414587a245ecb9bb1a4d26b3b8 Merge tag 'v6.17-rc2' into HEAD
2ec25d34169580922fc6e398fb0cb2591d19349c Input: move input_bits_to_string() to input-compat.c
c07329a66cad285faff6c11aaa10eefe1abcfc47 Input: remove unneeded 'fast_io' parameter in regmap_config
df595059d54383c42607b59f1f9ea74dade280fe Input: include export.h in modules using EXPORT_SYMBOL*()
fb43a9e696e1ecba8781b5ea601db07802f50a9f dt-bindings: input: convert lpc32xx-key.txt to yaml format
72243ced3d861f99368ad2edcdce4d71c7108d16 dt-bindings: input: tsc2007: use comma in filename
2d3264d9a8ce6c269833aeb6142e94536be2a9f7 Merge tag 'ib-mfd-input-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
c1b52451b604b7700419a48cf2f146ebacd9af57 dt-bindings: input: touchscreen: tsc2007: Document 'wakeup-source'
b0e109a24213b051f53b4ff0fded5c458c2d62b2 Input: tsc2007 - change warning to debug message if pen GPIO is not defined
d504bbda8ca689585bdf663514a187dd3c9f0226 Input: tsc2007 - make interrupt optional
9a12e2fb3f517d5bd72efa565a8e591e6fff311c Input: tsc2007 - prevent overflow in pressure calculation
0fec357ad073e555e7553dbc0d32278b0aaa2179 dt-bindings: input: touchscreen: imagis: add missing minItems
618f571af67a876ce23a1dc4eb08e152fcf0d709 dt-bindings: input: exc3000: move eeti,egalax_ts from egalax-ts.txt to eeti,exc3000.yaml
3cc08f9181156585baff92b1a3bba76fb4b14f4b dt-bindings: input: convert semtech,sx8654 to yaml format
7328815c5fb0b5bc39dc5c981b18c0008786ab82 dt-bindings: input: convert max11801-ts to yaml format
f3ebb77fce24b5573e7accc2ba593ae55bded1d9 dt-bindings: input: touchscreen: goodix: Drop 'interrupts' requirement
53e49cbece39dec1c8668aae721a47a1155edb4a Input: pxa27x-keypad - replace uint32_t with u32
770f82c649502692c74bf13b933cbec9309091bc Input: pxa27x-keypad - use BIT, GENMASK, FIELD_GET, etc
ca734f54b346db170be20ff3382bc3da8eb65904 Input: pxa27x-keypad - drop support for platform data
890ba82a60cb7a6584968a4ac15546f434afa40b Input: spear-keyboard - drop support for platform data
8742bebb846009af7a22e489fe99aced5e195b51 Input: synaptics-rmi4 - add includes for types used in rmi_2d_sensor.h
d5ad57fc428c1e44335d25c822eb89645f425f32 dt-bindings: input: qcom,pm8941-pwrkey: Fix formatting of descriptions
925e9296dadf83b5136665060f86c3e5b6669fa1 Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
f9d803784f8dfea60f394d7fc94084c5f1eb4027 dt-bindings: input: touchscreen: document Himax HX852x(ES)
09fd8626cf8285503b4803b30b06c296599a24e7 Input: add Himax HX852x(ES) touchscreen driver
11fafeb2657e2c2df3d011ca759962a4e81b19b1 Input: twl4030_keypad - drop support for platform data
1b7d2e1742427527aac2b2d5cb92fb8f2f047cad dt-bindings: input: convert tca8418_keypad.txt to yaml format
6c521885da34e61908d84a4f3eda85545f060848 Input: imx6ul_tsc - fix typo in register name
05fcd78bcb14f68d46e4de8812ce6646d3d7f941 Input: imx6ul_tsc - use BIT, FIELD_{GET,PREP} and GENMASK macros
6e4a5154934f8c7283452651c4d398d34a46e952 dt-bindings: touchscreen: resistive-adc-touch: change to unevaluatedProperties
7e52794b88f8bce684ffd7081279ac4236131ae1 dt-bindings: touchscreen: convert bu21013 bindings to json schema
7ee0f793d00d586bf01017a0a24308659873975c dt-bindings: touchscreen: convert zet6223 bindings to json schema
b90d027afbdde5a0b640586f4cf91cc5cc97a5bc dt-bindings: input: maxtouch: add common touchscreen properties
fd321a861fcae862a4800fa49375336ee64e6c9c Input: atmel_mxt_ts - add support for generic touchscreen configurations
7b1f8e7671ebe3cd8899aef17db870e9eba938a3 Input: ps2-gpio - fix typo
cf6f234d7dfbbb13197eb71e7716412d4e30988d dt-bindings: touchscreen: add debounce-delay-us property
3fccd1f9552dd073915b0a69d43cc03c582ce79b dt-bindings: touchscreen: fsl,imx6ul-tsc: support glitch thresold
5042e57d39719e531f3e122f12bf320869e84782 Input: imx6ul_tsc - set glitch threshold by DTS property
67c9b685c7f8f19b2f449fdd5fb6a0a0c39f429a dt-bindings: input: touchscreen: add hynitron cst816x series
c87a819bec86f9aff695caf79d672082bb123451 Input: add driver for Hynitron CST816x series
95e6b0af80525d14cb35fc664dd3ce5d5756dac1 dt-bindings: input: pm8941-pwrkey: Document wakeup-source property
9712fe00a7728c64be7e51f05162aafea231a929 Input: pm8941-pwrkey - disable wakeup for resin by default
b0b255d6b86dd1f2618a1402d6cbdcec1be0c589 dt-bindings: touchscreen: convert eeti bindings to json schema
6b4896e404c7053cf09a6f58fd09684262fab6dd dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add touchscreen child node
2728e71ad67810fea8346fb800c647b66a25162d dt-bindings: touchscreen: remove touchscreen.txt
9fbad55d6f9db98ab9f1d48ac5e5f8f72fbac0cc dt-bindings: input: Add Awinic AW86927
52e06d564ce6a5f03177922b2fa5667781d5ff83 Input: aw86927 - add driver for Awinic AW86927
d3366a04770eea807f2826cbdb96934dd8c9bf79 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
db74430a4218f282d16e58a38337275ad3f9f517 Input: psxpad-spi - add a check for the return value of spi_setup()
d655a684c24dde9e9f3f98f3dbae5a4f592117d4 Input: aw86927 - fix error code in probe()
81c1a15eb4a273eabedfcc28eb6afa4b50cb8a46 crypto: zstd - Fix compression bug caused by truncation
c085ddfd22da76ef64bfd3005c3fe0626324b285 ARM: 9451/1: mm: l2x0: use string choices helper
2a295922a20b82f8713ae753705cdf6900d912f5 ARM: 9454/1: kernel: bios32: use string choices helper
fb0e5f266ebc86eb97e061ce5e3a74370c16de53 ARM: 9456/1: mm: fault: use string choices helper
9aa791c8d7bfc46d8e155cfd812674e8ffedf6b9 ARM: 9457/1: ftrace: Implement HAVE_FUNCTION_GRAPH_FREGS
ef2b6e0317d82731b4d083e53839d966059c5ddd crypto: ti - Add CRYPTO_ALG_ASYNC flag to DTHEv2 AES algos
ca1354f7999d30cf565e810b56cba688927107c6 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
c0d36727bf39bb16ef0a67ed608e279535ebf0da crypto: rng - Ensure set_ent is always present
929bf010e0599ddef6b640cd314f1de65dd1ca3e mm: introduce num_pages_contiguous()
f6c84a52cc41e2aaed0d956d0a1c1802513a239c vfio/type1: optimize vfio_pin_pages_remote()
d10872050ffeda8c3bdc08f3376bb49b34b4e643 vfio/type1: batch vfio_find_vpfn() in function vfio_unpin_pages_remote()
089722e8939e580c9ccc64678ba22f563fdf3bb5 vfio/type1: introduce a new member has_rsvd for struct vfio_dma
d14de5b92578c769e12d84c9bdeee5627c042270 vfio/type1: optimize vfio_unpin_pages_remote()
451bb96328981808463405d436bd58de16dd967d vfio: Dump migration features under debugfs
d30352829667b92809ed4cb55844ea1841d146a6 mailbox: arm_mhuv3: Remove no_free_ptr() to maintain the original form of the pointer
8ac2a8c4b3b5058be211f740f41e6da5380a3963 MAINTAINERS: Change mailbox-altera maintainer
526ce9eb455e03a6dcdbf9a6c57c777c06d1ddf2 dt-bindings: mailbox: qcom: Document Glymur CPUCP mailbox controller binding
426f4e9414df5d51e7bc6519edb82bccf07ce52f dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
60d7416d8eb46ef2e71bf3dc13cd0c5eefc2ef89 mailbox: remove unneeded 'fast_io' parameter in regmap_config
341867f730d3d3bb54491ee64e8b1a0c446656e7 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
019e3f4550fc7d319a7fd03eff487255f8e8aecd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0aead8197fc1a85b0a89646e418feb49a564b029 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
bb160e791ab15b89188a7a19589b8e11f681bef3 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d3e35a151a84ee607c817c08692dfd71568b3e0c dt-bindings: mailbox: Add MT8196 GPUEB Mailbox
dbca0eabb821a6278925712a7bb263d0997e9c8f mailbox: add MediaTek GPUEB IPI mailbox
3f39f56520374cf56872644acf9afcc618a4b674 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
0d97f2067c166eb495771fede9f7b73999c67f66 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
c7866ee0a9ddd9789faadf58cdac6abd7aabf045 Input: atmel_mxt_ts - allow reset GPIO to sleep
8b87f67b4c87452e21721887fa8dec1f4c6b2b7c Merge branch 'next' into for-linus
7c8dcac8d72da94328f4de7bf98320b75710da1f Merge tag 'v6.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
99cedb6b8f4101e2780f10b9e76d2f346a1e4316 Merge tag 'input-for-v6.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ed4d6e92463e8dfe6dfb971f8edc6b5d9ea18722 Merge tag 'vfio-v6.18-rc1-pt2' of https://github.com/awilliam/linux-vfio
cd5a0afbdf8033dc83786315d63f8b325bdba2fd Merge tag 'mailbox-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox

--===============5792415147675155931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ce0a35a0fe-3f15da7f7098.txt

39a070b6cc4621577280e1ec47c9b12510f36f6f hung_task: fix warnings caused by unaligned lock pointers
9f160d5a8139e9b9828556c99c7da5a87e032482 mm: skip folio_activate() for mlocked folios
b3bf4938e0412df9b4f820ad4fea828c6a8f8d13 mm/damon/sysfs: catch commit test ctx alloc failure
1a238e0b677ae744c8558d22ed09da9e00b8d09e mm/damon/sysfs: dealloc commit test ctx always
9b55ceb1afd86460e0e464460d10ce8f07161f10 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
f578d62eb5eb6c16e5274696325959d7fd020384 mm/memory-failure: support disabling soft offline for HugeTLB pages
ac45e88b535929520b126510ebe3e08d666ef184 mm: vmscan: remove folio_test_private() check in pageout()
592ce56ff5b4dad55ce643f709c0772cba5453f0 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
29986c215d55e923ea8eb04abed1a7502fbf608d mm: vmscan: simplify the folio refcount check in pageout()
76d3bb1f988714393d1bdcdbe9c17cd9c69a6b7d mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
3d1a9e20d8f2b11e9ce6425ecfd1f10daf06f3f7 mm/shmem: update shmem to use mmap_prepare
74277fad0a2f354999af50298a609522fcb1bcb5 device/dax: update devdax to use mmap_prepare
db0d41bb6ff445ab5030ea1536b4e08b0f62b7ee mm: add vma_desc_size(), vma_desc_pages() helpers
945c1f1f4c280d565c8cd8e0c7b9281d012c0bc7 relay: update relay to use mmap_prepare
7e29ea40139a3680a0076a92950c21d6cad63f0a mm/vma: rename __mmap_prepare() function to avoid confusion
303d693623cf151b50e3f77d9b9a88c2e4166dc8 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
1974ce43d2d91e553450e7d16b4953839dca7004 mm: abstract io_remap_pfn_range() based on PFN
c3cfa2b918ea59b0f8f28793d81fd02087c65be5 mm: introduce io_remap_pfn_range_[prepare, complete]()
32d7803a71b8692b941001b5e15bdc547b25051f fixup io_remap_pfn_range_[prepare, complete]
b2f13c3b12d8b92b2f65a5e0ad8811246ab47095 mm: add ability to take further action in vm_area_desc
8111e6e7f1e0fa7e513d8f628345e6e9f17b9998 doc: update porting, vfs documentation for mmap_prepare actions
83697fccda38de60c1ce410bc9e69542edf475f9 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
6ab6e3a06ca8af64c0ce775a5247840a2719238e mm: add shmem_zero_setup_desc()
fc72e5f16f604430305cf7eacb19a3c16e0b6afb mm: update mem char driver to use mmap_prepare
614fc8460034554bc66c566e5b1a18d5bc781b79 mm: update resctl to use mmap_prepare
cf1fb15d9578936e88633141e6874efbf073c404 mm/thp: drop follow_devmap_pmd() default stub
e6932b6bd505cc927f637353c73eb2f3732b17b9 mm: fix some typos in mm module
aa7db6078c68954502b7dca3583f8468ee1158aa mm/ptdump: replace READ_ONCE() with standard page table accessors
da4dbad77af8cc850a570fd05455369cc12b0be4 mm: redefine VM_* flag constants with BIT()
821d9d6fb3513b3cf16d0b55674a7b3ec2a122a5 lib/test_vmalloc: add no_block_alloc_test case
39e9fb8fb636194b014e7827d095917403e2e0aa lib/test_vmalloc: remove xfail condition check
3629aace50387251f0acb02bfbd3d1ebbc09105b mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
efdbd283488e4296120af22d33b19001097f3ce1 mm/vmalloc: defer freeing partly initialized vm_struct
6c3266ea80a1bc10824de2cd5d5ef572b5263063 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
fce17736b053f6d9b1eaf3cca5b27d3d848d5109 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
b60949e5154569f61f48f6344462e77283e56ef3 kmsan: remove hard-coded GFP_KERNEL flags
77952d694e8c8884d83f73d89369f19641c594ff mm: skip might_alloc() warnings when PF_MEMALLOC is set
f54e0f57880fafb679cbc6c6947b1221e9113790 mm/vmalloc: update __vmalloc_node_range() documentation
59526f8f9594bb86011450675ad1efdd4b750cb1 mm: kvmalloc: add non-blocking support for vmalloc
e09642dca663b8203df970951046f759001fd6c3 mm/ksm: fix exec/fork inheritance support for prctl
b60ae92b03de1c46ba39ab3348027bbd2ed1e204 selftests: update ksm inheritance tests for prctl fork/exec
6e5285d4d1ce511077c6567663bb52fa5ba0f0da mm: replace READ_ONCE() with standard page table accessors
92581b58051ccea6579ba75e4e77c9b353a8b7a9 mm, swap: do not perform synchronous discard during allocation
6fc5f6cb90a91977d426d209823863c797a008ee mm, swap: rename helper for setup bad slots
6220c07ade21cd76f12a474415f864ad6ee99728 mm, swap: cleanup swap entry allocation parameter
8e62271d7f3c1acdf7ecb352683f1e82c33d9945 mm-swap-cleanup-swap-entry-allocation-parameter-fix
bced417e1e1e43d804da471d966392e5852a4310 mm/migrate, swap: drop usage of folio_index
e2f900aefd2bc28a3fb5c8f2260b88d5a9b6af77 mm/hugetlb: allow overcommitting gigantic hugepages
220c0f839a27a2d9c7b61c83c310fc4cd7b46f88 mm: readahead: make thp readahead conditional to mmap_miss logic
a49b9fc522a913ce25282d429eb8ff761ecf461a mm/vmscan: remove redundant __GFP_NOWARN
d942d19523653ccbadd438f87d349d3ff3f7fefa mm/zswap: remove unnecessary dlen writes for incompressible pages
10697a61029746ca9f16c0f12cc6753a73685b02 mm/zswap: fix typos: s/zwap/zswap/
1376815a83f47cfa2b53f67ad4464f2ae4e47fbd mm/zswap: s/red-black tree/xarray/
992181705e977262b24f82f9309f56ab3d65802c Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
752d249425303ee04979ac26f59a9a2b1421875f mm: thp: replace folio_memcg() with folio_memcg_charged()
54d73237bd376039a0be538cfa631de3fcddf10f mm: thp: introduce folio_split_queue_lock and its variants
7702e6163a2bd3b66eb79885ac9fa33dfb113edd mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
57f954e8ca01c51aaf0db51ba5db5e16b994aec6 mm: thp: reparent the split queue during memcg offline
3e9a1853ace3d210f7f559d1f5300e29fe5b09ca mm: consistently use current->mm in mm_get_unmapped_area()
39cee608644fece630ef3a12c26583143f251953 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
e54125c3b4ba14fb5b51d356631bfae17a0453c7 mm/page_alloc: batch page freeing in decay_pcp_high
f0f740daae9c33d49eaf42e3dc7f4580826da947 mm/page_alloc: batch page freeing in free_frozen_page_commit
a53894febe7ea871b877b86105a75b0e6c4e7d21 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
4bdb75222192b89d75b363c105dc3c83e29fe57c mm/compaction: fix the range to pageblock_pfn_to_page()
f9f61c11b096eecdda93751e42b9feff7ff2532e mm/khugepaged: abort collapse scan on non-swap entries
21954a95d198a1ae88034c5de7e964a51dfc684f mm/khugepaged: optimize PTE scanning with if-else-if-else-if chain
c75181ea93dc1a3145051d9b52b43a304677e91e mm/khugepaged: use VM_WARN_ON_FOLIO instead of VM_BUG_ON_FOLIO for non-anon folios
5ce771418dbdb354cdad3d0ef2492e00490c21f3 mm/khugepaged: merge PTE scanning logic into a new helper
6ef7571ce8486c35b2ee9c7358d3d238b6918cae mm-khugepaged-merge-pte-scanning-logic-into-a-new-helper-checkpatch-fixes
61a2a706039b1ac010589f38a2cb25985fb118d9 mm/dirty: replace READ_ONCE() with pudp_get()
fed204dd6d35b8a25db6f9348426ecc869e780dc mm/page_owner: introduce struct stack_print_ctx
a5e743b298f7c72bb801ceb6b0e621c47ee60ddb mm/page_owner: add struct stack_print_ctx.flags
e9fd4ce22c0ff8bcb1f7dcf933cebff18b697488 mm/page_owner: add debugfs file 'show_handles'
7da914320834a84d0facfe5932ef9412dbdc0e0c mm/page_owner: add debugfs file 'show_stacks_handles'
8c185970a1c842655a495f4886a5bf674fb2d779 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
e15851b333fb8f770231173376fd0113686f95e8 mm/zone_device: support large zone device private folios
8eed04729224c96a02aaccdb40c85667d01a9114 mm/zone_device: Rename page_free callback to folio_free
9e5cb1f7827e7d137de5185ccab75f93959ac7b4 mm/huge_memory: add device-private THP support to PMD operations
b71e3cd96f75a839f18970af8821d07c8cd1f131 mm/rmap: extend rmap and migration support device-private entries
b826fd844d9757b45ee7b4a12aecdb3503d4fd8e mm/huge_memory: implement device-private THP splitting
929480e31fb037b1ffe7a7594fbf7a7bce602929 mm/migrate_device: handle partially mapped folios during collection
a7c350a87795bfe74cb7f7ccc7ab48c2b01c2fd4 mm/migrate_device: implement THP migration of zone device pages
16bae00dbaba36e059786847a804c867253e9c84 mm/memory/fault: add THP fault handling for zone device private pages
12d0b5a1681e42f06f8faa035d8b2f47d9394b3c lib/test_hmm: add zone device private THP test infrastructure
664edfa63375c5fcd9d59924da3066e066904fd6 mm/memremap: add driver callback support for folio splitting
20b464972cd9596319e45732296c26a792041f1d mm/migrate_device: add THP splitting during migration
4d9994dd91ccbd367fbfe0444df656f6ca48ea2b lib/test_hmm: add large page allocation failure testing
cfc6e6e232b87a9c9a7d3a831438339946568033 selftests/mm/hmm-tests: new tests for zone device THP migration
46f5cf76f4d427d8bbe85c9d3f9842ebc98aba48 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
7d4b206f7ccd0d273768df771813e806a025744e selftests/mm/hmm-tests: new throughput tests including THP
187a037d08e4f2a9485314f1cafae41b8c1d504b gpu/drm/nouveau: enable THP support for GPU memory migration
da0e5bfa7e65d756f6c587abe56adb67df9c4efa mm/kmsan: Fix kmsan kmalloc hook when no stack depots are allocated yet
177c3f0eab332dfce830ff5c36ce44e9d290b407 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
8437fe4ff84d8cbee3beb7cfa9d4261eef9766b4 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
70478cb9da6fc4e7b987219173ba1681d5f7dd3d mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
cba18add61e464e8ccf74f12646fb10105b89a27 foo
6035a6e10d8c66365e7c2182e551f4c7c7cc993c samples: fix coding style issues in Kconfig
b1affd4bf8c6a505dbe29ea9fbf338ed92dfaf8c kho: allow to drive kho from within kernel
0ea2474a4fb970cfd119313c53f457267e36eddd kho: make debugfs interface optional
b21c952e91665c70b86210bb46c8be191dc2d77b kho: drop notifiers
aefef4acf1e985fd84191e875572bc1add4ca9aa kho: add interfaces to unpreserve folios and page ranes
d11fea41b11cbffbef6e417425d02b6d7ccf51e8 kho: don't unpreserve memory during abort
f13bb574707674d1113a40e0b6dc4d9a143d2ec1 liveupdate: kho: move to kernel/liveupdate
0868d78164fdd39dd34f5ac264ed96d96bcf00d8 kho: move kho debugfs directory to liveupdate
3f15da7f709812991e7fa2b4646b62b5febc0253 foo

--===============5792415147675155931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14e26c94fe7-70478cb9da6f.txt

39a070b6cc4621577280e1ec47c9b12510f36f6f hung_task: fix warnings caused by unaligned lock pointers
9f160d5a8139e9b9828556c99c7da5a87e032482 mm: skip folio_activate() for mlocked folios
b3bf4938e0412df9b4f820ad4fea828c6a8f8d13 mm/damon/sysfs: catch commit test ctx alloc failure
1a238e0b677ae744c8558d22ed09da9e00b8d09e mm/damon/sysfs: dealloc commit test ctx always
9b55ceb1afd86460e0e464460d10ce8f07161f10 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
f578d62eb5eb6c16e5274696325959d7fd020384 mm/memory-failure: support disabling soft offline for HugeTLB pages
ac45e88b535929520b126510ebe3e08d666ef184 mm: vmscan: remove folio_test_private() check in pageout()
592ce56ff5b4dad55ce643f709c0772cba5453f0 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
29986c215d55e923ea8eb04abed1a7502fbf608d mm: vmscan: simplify the folio refcount check in pageout()
76d3bb1f988714393d1bdcdbe9c17cd9c69a6b7d mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
3d1a9e20d8f2b11e9ce6425ecfd1f10daf06f3f7 mm/shmem: update shmem to use mmap_prepare
74277fad0a2f354999af50298a609522fcb1bcb5 device/dax: update devdax to use mmap_prepare
db0d41bb6ff445ab5030ea1536b4e08b0f62b7ee mm: add vma_desc_size(), vma_desc_pages() helpers
945c1f1f4c280d565c8cd8e0c7b9281d012c0bc7 relay: update relay to use mmap_prepare
7e29ea40139a3680a0076a92950c21d6cad63f0a mm/vma: rename __mmap_prepare() function to avoid confusion
303d693623cf151b50e3f77d9b9a88c2e4166dc8 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
1974ce43d2d91e553450e7d16b4953839dca7004 mm: abstract io_remap_pfn_range() based on PFN
c3cfa2b918ea59b0f8f28793d81fd02087c65be5 mm: introduce io_remap_pfn_range_[prepare, complete]()
32d7803a71b8692b941001b5e15bdc547b25051f fixup io_remap_pfn_range_[prepare, complete]
b2f13c3b12d8b92b2f65a5e0ad8811246ab47095 mm: add ability to take further action in vm_area_desc
8111e6e7f1e0fa7e513d8f628345e6e9f17b9998 doc: update porting, vfs documentation for mmap_prepare actions
83697fccda38de60c1ce410bc9e69542edf475f9 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
6ab6e3a06ca8af64c0ce775a5247840a2719238e mm: add shmem_zero_setup_desc()
fc72e5f16f604430305cf7eacb19a3c16e0b6afb mm: update mem char driver to use mmap_prepare
614fc8460034554bc66c566e5b1a18d5bc781b79 mm: update resctl to use mmap_prepare
cf1fb15d9578936e88633141e6874efbf073c404 mm/thp: drop follow_devmap_pmd() default stub
e6932b6bd505cc927f637353c73eb2f3732b17b9 mm: fix some typos in mm module
aa7db6078c68954502b7dca3583f8468ee1158aa mm/ptdump: replace READ_ONCE() with standard page table accessors
da4dbad77af8cc850a570fd05455369cc12b0be4 mm: redefine VM_* flag constants with BIT()
821d9d6fb3513b3cf16d0b55674a7b3ec2a122a5 lib/test_vmalloc: add no_block_alloc_test case
39e9fb8fb636194b014e7827d095917403e2e0aa lib/test_vmalloc: remove xfail condition check
3629aace50387251f0acb02bfbd3d1ebbc09105b mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
efdbd283488e4296120af22d33b19001097f3ce1 mm/vmalloc: defer freeing partly initialized vm_struct
6c3266ea80a1bc10824de2cd5d5ef572b5263063 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
fce17736b053f6d9b1eaf3cca5b27d3d848d5109 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
b60949e5154569f61f48f6344462e77283e56ef3 kmsan: remove hard-coded GFP_KERNEL flags
77952d694e8c8884d83f73d89369f19641c594ff mm: skip might_alloc() warnings when PF_MEMALLOC is set
f54e0f57880fafb679cbc6c6947b1221e9113790 mm/vmalloc: update __vmalloc_node_range() documentation
59526f8f9594bb86011450675ad1efdd4b750cb1 mm: kvmalloc: add non-blocking support for vmalloc
e09642dca663b8203df970951046f759001fd6c3 mm/ksm: fix exec/fork inheritance support for prctl
b60ae92b03de1c46ba39ab3348027bbd2ed1e204 selftests: update ksm inheritance tests for prctl fork/exec
6e5285d4d1ce511077c6567663bb52fa5ba0f0da mm: replace READ_ONCE() with standard page table accessors
92581b58051ccea6579ba75e4e77c9b353a8b7a9 mm, swap: do not perform synchronous discard during allocation
6fc5f6cb90a91977d426d209823863c797a008ee mm, swap: rename helper for setup bad slots
6220c07ade21cd76f12a474415f864ad6ee99728 mm, swap: cleanup swap entry allocation parameter
8e62271d7f3c1acdf7ecb352683f1e82c33d9945 mm-swap-cleanup-swap-entry-allocation-parameter-fix
bced417e1e1e43d804da471d966392e5852a4310 mm/migrate, swap: drop usage of folio_index
e2f900aefd2bc28a3fb5c8f2260b88d5a9b6af77 mm/hugetlb: allow overcommitting gigantic hugepages
220c0f839a27a2d9c7b61c83c310fc4cd7b46f88 mm: readahead: make thp readahead conditional to mmap_miss logic
a49b9fc522a913ce25282d429eb8ff761ecf461a mm/vmscan: remove redundant __GFP_NOWARN
d942d19523653ccbadd438f87d349d3ff3f7fefa mm/zswap: remove unnecessary dlen writes for incompressible pages
10697a61029746ca9f16c0f12cc6753a73685b02 mm/zswap: fix typos: s/zwap/zswap/
1376815a83f47cfa2b53f67ad4464f2ae4e47fbd mm/zswap: s/red-black tree/xarray/
992181705e977262b24f82f9309f56ab3d65802c Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
752d249425303ee04979ac26f59a9a2b1421875f mm: thp: replace folio_memcg() with folio_memcg_charged()
54d73237bd376039a0be538cfa631de3fcddf10f mm: thp: introduce folio_split_queue_lock and its variants
7702e6163a2bd3b66eb79885ac9fa33dfb113edd mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
57f954e8ca01c51aaf0db51ba5db5e16b994aec6 mm: thp: reparent the split queue during memcg offline
3e9a1853ace3d210f7f559d1f5300e29fe5b09ca mm: consistently use current->mm in mm_get_unmapped_area()
39cee608644fece630ef3a12c26583143f251953 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
e54125c3b4ba14fb5b51d356631bfae17a0453c7 mm/page_alloc: batch page freeing in decay_pcp_high
f0f740daae9c33d49eaf42e3dc7f4580826da947 mm/page_alloc: batch page freeing in free_frozen_page_commit
a53894febe7ea871b877b86105a75b0e6c4e7d21 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
4bdb75222192b89d75b363c105dc3c83e29fe57c mm/compaction: fix the range to pageblock_pfn_to_page()
f9f61c11b096eecdda93751e42b9feff7ff2532e mm/khugepaged: abort collapse scan on non-swap entries
21954a95d198a1ae88034c5de7e964a51dfc684f mm/khugepaged: optimize PTE scanning with if-else-if-else-if chain
c75181ea93dc1a3145051d9b52b43a304677e91e mm/khugepaged: use VM_WARN_ON_FOLIO instead of VM_BUG_ON_FOLIO for non-anon folios
5ce771418dbdb354cdad3d0ef2492e00490c21f3 mm/khugepaged: merge PTE scanning logic into a new helper
6ef7571ce8486c35b2ee9c7358d3d238b6918cae mm-khugepaged-merge-pte-scanning-logic-into-a-new-helper-checkpatch-fixes
61a2a706039b1ac010589f38a2cb25985fb118d9 mm/dirty: replace READ_ONCE() with pudp_get()
fed204dd6d35b8a25db6f9348426ecc869e780dc mm/page_owner: introduce struct stack_print_ctx
a5e743b298f7c72bb801ceb6b0e621c47ee60ddb mm/page_owner: add struct stack_print_ctx.flags
e9fd4ce22c0ff8bcb1f7dcf933cebff18b697488 mm/page_owner: add debugfs file 'show_handles'
7da914320834a84d0facfe5932ef9412dbdc0e0c mm/page_owner: add debugfs file 'show_stacks_handles'
8c185970a1c842655a495f4886a5bf674fb2d779 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
e15851b333fb8f770231173376fd0113686f95e8 mm/zone_device: support large zone device private folios
8eed04729224c96a02aaccdb40c85667d01a9114 mm/zone_device: Rename page_free callback to folio_free
9e5cb1f7827e7d137de5185ccab75f93959ac7b4 mm/huge_memory: add device-private THP support to PMD operations
b71e3cd96f75a839f18970af8821d07c8cd1f131 mm/rmap: extend rmap and migration support device-private entries
b826fd844d9757b45ee7b4a12aecdb3503d4fd8e mm/huge_memory: implement device-private THP splitting
929480e31fb037b1ffe7a7594fbf7a7bce602929 mm/migrate_device: handle partially mapped folios during collection
a7c350a87795bfe74cb7f7ccc7ab48c2b01c2fd4 mm/migrate_device: implement THP migration of zone device pages
16bae00dbaba36e059786847a804c867253e9c84 mm/memory/fault: add THP fault handling for zone device private pages
12d0b5a1681e42f06f8faa035d8b2f47d9394b3c lib/test_hmm: add zone device private THP test infrastructure
664edfa63375c5fcd9d59924da3066e066904fd6 mm/memremap: add driver callback support for folio splitting
20b464972cd9596319e45732296c26a792041f1d mm/migrate_device: add THP splitting during migration
4d9994dd91ccbd367fbfe0444df656f6ca48ea2b lib/test_hmm: add large page allocation failure testing
cfc6e6e232b87a9c9a7d3a831438339946568033 selftests/mm/hmm-tests: new tests for zone device THP migration
46f5cf76f4d427d8bbe85c9d3f9842ebc98aba48 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
7d4b206f7ccd0d273768df771813e806a025744e selftests/mm/hmm-tests: new throughput tests including THP
187a037d08e4f2a9485314f1cafae41b8c1d504b gpu/drm/nouveau: enable THP support for GPU memory migration
da0e5bfa7e65d756f6c587abe56adb67df9c4efa mm/kmsan: Fix kmsan kmalloc hook when no stack depots are allocated yet
177c3f0eab332dfce830ff5c36ce44e9d290b407 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
8437fe4ff84d8cbee3beb7cfa9d4261eef9766b4 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
70478cb9da6fc4e7b987219173ba1681d5f7dd3d mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix

--===============5792415147675155931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f71081fb2f2-0868d78164fd.txt

39a070b6cc4621577280e1ec47c9b12510f36f6f hung_task: fix warnings caused by unaligned lock pointers
9f160d5a8139e9b9828556c99c7da5a87e032482 mm: skip folio_activate() for mlocked folios
b3bf4938e0412df9b4f820ad4fea828c6a8f8d13 mm/damon/sysfs: catch commit test ctx alloc failure
1a238e0b677ae744c8558d22ed09da9e00b8d09e mm/damon/sysfs: dealloc commit test ctx always
9b55ceb1afd86460e0e464460d10ce8f07161f10 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
cba18add61e464e8ccf74f12646fb10105b89a27 foo
6035a6e10d8c66365e7c2182e551f4c7c7cc993c samples: fix coding style issues in Kconfig
b1affd4bf8c6a505dbe29ea9fbf338ed92dfaf8c kho: allow to drive kho from within kernel
0ea2474a4fb970cfd119313c53f457267e36eddd kho: make debugfs interface optional
b21c952e91665c70b86210bb46c8be191dc2d77b kho: drop notifiers
aefef4acf1e985fd84191e875572bc1add4ca9aa kho: add interfaces to unpreserve folios and page ranes
d11fea41b11cbffbef6e417425d02b6d7ccf51e8 kho: don't unpreserve memory during abort
f13bb574707674d1113a40e0b6dc4d9a143d2ec1 liveupdate: kho: move to kernel/liveupdate
0868d78164fdd39dd34f5ac264ed96d96bcf00d8 kho: move kho debugfs directory to liveupdate

--===============5792415147675155931==--
