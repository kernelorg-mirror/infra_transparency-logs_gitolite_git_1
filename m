Content-Type: multipart/mixed; boundary="===============6170437773097068618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 06 Sep 2023 02:23:04 -0000
Message-Id: <169396698448.22903.6960012032464839527@gitolite.kernel.org>

--===============6170437773097068618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c50216cfa084d5eb67dc10e646a3283da1595bb6
    new: 66d9573193967138cd12e232d4b5bc2b57e0d1ac
    log: revlist-c50216cfa084-66d957319396.txt
  - ref: refs/tags/next-20230906
    old: 0000000000000000000000000000000000000000
    new: 86350f523f280d9f203ce153fbaca2f7c7f85f97

--===============6170437773097068618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50216cfa084-66d957319396.txt

19a56a6b747716118539398739b021535eaa8cbe Merge branch 'pm-cpufreq'
e3a6fa001dbbf36833159baffc584d1aaa4b11e3 Merge tag 'hwlock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d904704c8a23cda6423f82aadea1336df31b864 Merge tag 'rpmsg-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a3a850ed008dba2cb9707c65c5726efcfc72449 Merge tag 'rproc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ca4080a884329759a08c76f0aeabe3d24350c62 Merge tag 'thermal-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea4f9c37f75271d8256a326c938c95733e1fec35 Merge tag 'pm-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f86ed6ec0b390c033eae7f9c487a3fea268e027 Merge tag 'arc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
2374b401b0e0b9ab6d91eead30f9a049f8d620cf Merge branch 'master' into mm-stable
8fc134fee27f2263988ae38920bc03da416b03d8 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
b1757fa30ef14f254f4719bf6f7d54a4c8207216 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
6ad40b36cd3b04209e2d6c89d252c873d8082a59 kcm: Destroy mutex in kcm_exit_net()
86496fd4a2fabb7c978fdaca2d4b718207a96d36 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
d3287e4038ca4f81e02067ab72d087af7224c68b Revert "net: macsec: preserve ingress frame ordering"
d3cc1b0be258191d6360c82ea158c2972f8d3991 quota: explicitly forbid quota files from being encrypted
0b0747d507bffb827e40fc0f9fb5883fffc23477 scsi: megaraid_sas: Fix deadlock on firmware crashdump
31a0865bf593e59c4433a3624b4c87c40049ed9a scsi: ppa: Fix accidentally reversed conditions for 16-bit and 32-bit EPP
0be7592885d7b4c20595c388adc13930b653b847 scsi: qla2xxx: Correct endianness for rqstlen and rsplen
59f10a05b5c7b675256a66e3161741239889ff80 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
d0b0822e32dbae80bbcb3cc86f34d28539d913df scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
5c584fe6098ae1727650acbabdef0669cefec7be scsi: target: Replace strlcpy() with strscpy()
7df0b2605489bef3f4223ad66f1f9bb8d50d4cd2 scsi: qedf: Add synchronization between I/O completions and abort
272386dcbc4d775a0508dc8c185c248fec56c238 x86/srso: Fix srso_show_state() side effect
2ab15814d800b8c4526eda2750bf33b58555b86b x86/srso: Set CPUID feature bits independently of bug or mitigation status
7e0a668e6a292d4b47e638078a21736bb3a73ffb x86/srso: Don't probe microcode in a guest
a9c7b944ff32243c248fb4a801ffac21635d7042 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
94e07e94c7ea53757995b8702171f4cd1936fb8c x86/srso: Fix SBPB enablement for (possible) future fixed HW
777145d26c8b1ca57b5ec031cab352439b3a081a x86/srso: Print actual mitigation if requested mitigation isn't possible
2294b77c2483ebc7a6c1cca2becf6b0164564a5b x86/srso: Print mitigation for retbleed IBPB case
534be1d0ecfa327cda06fd9e556b2f56062da3d7 x86/srso: Fix vulnerability reporting for missing microcode
96d660f35790646f15b69010f767b6b7948fb723 x86/srso: Fix unret validation dependencies
85d5fbfb7deaf3a5b4666e741bb72a68866439e6 x86/alternatives: Remove faulty optimization
001c04b48252282f3045acbdc4e91fb6f4142085 x86/srso: Improve i-cache locality for alias mitigation
253553c3364c20d4ff8f61ae53456a7429c5261b x86/srso: Unexport untraining functions
7a7b33e7a36b13e0032f77406461bd0fed68f55c x86/srso: Remove 'pred_cmd' label
3cd8bc46c3e4147551c89a38ca0ffc5ff7915e52 x86/bugs: Remove default case for fully switched enums
a94be9ae24d2e1580cf68fb58e14369ae6a4846b x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
da5a1ae1877b9a455bab096869cec2d6bd33ddd6 x86/srso: Disentangle rethunk-dependent options
ba6ee6dfa046653621d57209873094962174ae6c x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
6cb0ce310bad46ba9bc20ca906ff2ca40f170462 x86/retpoline: Remove .text..__x86.return_thunk section
ef96daae49597e76a99f3db00dfc2c1559fe2443 x86/nospec: Refactor UNTRAIN_RET[_*]
423a4484b9235af31b1fd60d6049b820586e57d2 x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
2d3f59cf868b4a2dd678a96cd49bdd91411bd59f scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
d32533d30e2119b0c0aa17596734f1f842f750df scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
5e54d66de15fc9c10e635685c171e8e59496e540 Merge branch into tip/master: 'sched/urgent'
92862301d2368d820c63052c3eff009f51306e2b Merge branch into tip/master: 'x86/urgent'
9991ab18254e6232845cfc312c2a006859d14bb8 Merge branch into tip/master: 'perf/core'
405d6503dfdc2fda0adbdc103b3393fa22e90772 Merge branch into tip/master: 'x86/bugs'
45fc4628c15ab2cb7b2f53354b21db63f0a41f81 perf parse-events: Fix driver config term
5f02d16868b9d738d70656d074518cac760d39ab gfs2: increase usage of folio_next_index() helper
111c7d27a1b7954954afde46f9db01d5ad24b316 gfs2: Use mapping->gfp_mask for metadata inodes
dc0b9435238c1a68150c798c9c7a1b5d7414cbb9 gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
de3e7f97aebb7304856c46daf358ef14f0204219 gfs2: do_promote cleanup
0b93bac2271e11beb980fca037a34a9819c7dc37 gfs2: Remove LM_FLAG_PRIORITY flag
66fa9912ec973796de4ce9b430d0811d401c17bb gfs2: conversion deadlock do_promote bypass
6df373b09b1dcf2f7d579f515f653f89a896d417 gfs2: Switch to wait_event in gfs2_logd
b74cd55aa9a9d0aca760028a51343ec79812e410 gfs2: low-memory forced flush fixes
b6b8f72a11b9d0d7badc7b51030f7fecf695fd79 gfs2: Fix logd wakeup on I/O error
db77789bae7e33b458220110f189f2381f19362b gfs2: journal flush threshold fixes and cleanup
481f6e7d734ad9a00b44cf0c000f0ed30843e4d3 gfs2: Use qd_sbd more consequently
3c69c437bf9832d2201702c5ccc3b8a77a7e0aa3 gfs2: Rename sd_{ glock => kill }_wait
e7beb8b6de1a6d6956fe0652d85cf356416ce4d9 gfs2: Rename SDF_DEACTIVATING to SDF_KILL
6b0e9a5f1e6d7f2719856b601d5639902fc0ee4f gfs2: Fix wrong quota shrinker return value
961fe3422e055d251b32a117cd8cd3d27153bc96 gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
faada74a90563183cb57af3e4604ed183d71a81c gfs2: Factor out duplicate quota data disposal code
fae2e73a5537e40ebae9a00e6548101e5ab2441f gfs2: No more quota complaints after withdraw
bb73ae8ff394f767a8acbc99a1d682b874ba5e74 gfs2: Fix initial quota data refcount
a475c5dd16e57c570113eccba51955b5df8bb052 gfs2: Free quota data objects synchronously
f66af88e33212b57ea86da2c5d66c0d9d5c46344 gfs2: Stop using gfs2_make_fs_ro for withdraw
fe4f7940d212440334f06783e06a15d674013bb1 gfs2: Fix asynchronous thread destruction
e4a8b5481c59a3f1252f595330c2d2cd038886b2 gfs2: Switch to wait_event in gfs2_quotad
fe0690f0a6f190a9ec0736c01ddeba7a729cf30d gfs2: Sanitize kthread stopping
e3da6be3d70449a1f14c99f13cc1eb453a2be4ea gfs2: Fix withdraw race
5c0dc371a28e9a1eb4b80093f37c79d28305cc18 gfs2: Rename "gfs_recovery" workqueue to "gfs2_recovery"
ab8eecf5d0a7b8e8b06e282aeb051dc37eecaf21 gfs2: Rename "freeze_workqueue" to "gfs2_freeze"
267d1a011ec2345a320e84c16d8b91411f165aa8 gfs2: Add device name to gfs2_logd and gfs2_quotad
eef46ab713f78591fe2cb20f5e90d9a8fdbddd59 gfs2: Introduce new quota=quiet mount option
768963ab07e5219d7ae84a6e4ec61bc59bc4b81d gfs2: remove dead code for quota writes
ee1768e467a9c0f272192da1ce0ea5a9caf98ccc gfs2: Pass sdp to gfs2_adjust_quota
adfd2b5e4f87590fcd0abd756c71b0aefe20dbf4 gfs2: pass sdp in to gfs2_write_disk_quota
d96dad2715672c8b9f16b54216da46514aaeb453 gfs2: pass sdp to gfs2_write_buf_to_page
f0418e4b568ac4759336e1ff8a53582ec88ea966 gfs2: remove unneeded variable done
e34c16c9c699461e7d3f9eed28069e3b8466d871 gfs2: remove unneeded pg_oflow variable
2a4f651167560adae05e644e41d2666d727c549b gfs2: Simplify function need_sync
9f494e9bdcc54eaed94fcc8fe5d4d5a51c36834c gfs2: Don't try to sync non-changes
03d468f1c0469707086f260d4544a2552c7bfa6e gfs2: improvements to sysfs status
a4d22e337d022d7bb8da25c18629bac2af24ec81 gfs2: move qdsb_put and reduce redundancy
f511e60a55c5f2c8a9781efb67f1897a3b3aebb1 gfs2: Small gfs2_quota_lock cleanup
dec64ae37bf90c2ae3fba2089f5bd1d025c57995 gfs2: Remove useless err set
fce17cb0eebfb90618f0fcfbdc7f8e0aa207c81a gfs2: Set qd_sync_gen in do_sync
c9ff3c65c26b8f89c6b925ce257fac348559d484 gfs2: use constant for array size
3932e5073011567d24ce66cf66575d4d81ea8c94 gfs2: Remove quota allocation info from quota file
7dbc6ae60dd7089d8ed42892b6a66c138f0aa7a0 gfs2: introduce qd_bh_get_or_undo
8f190c97a4f559bc7e8db739026ebb2d0f53ebed gfs2: Simplify qd2offset
9ab7b78a13aff5bcb3b76380f551ed5cf4125280 gfs2: simplify slot_get
36a740916a94ea0efa0c5c2ddcd9dcdce56c9a40 gfs2: Remove useless assignment
06aa6fd31a5f402b055e12ea53bb7b086359d3c8 gfs2: check for no eligible quota changes
0e072cac92d08c05257432b10fa8cd66d64b3f43 gfs2: change qd_slot_count to qd_slot_ref
0c389fcf82fea7c83c1d7161a128b4d8404c2aab Merge bootconfig/for-next
fc1653abba0d554aad80224e51bcad42b09895ed Merge probes/for-next
7625df9f4b255eb9d56885e25c564d7e794c6da1 perf: CXL: fix mismatched number of counters mask
33d3bb9f9f1dd908919618b3badcdce301c9c361 mailbox: bcm-ferxrm-mailbox: Use devm_platform_get_and_ioremap_resource()
84cd6480da24be6aa5fe4aac60e66eff429ef179 mailbox: bcm-pdc: Use devm_platform_get_and_ioremap_resource()
f7fdb53cd2e1f39324042fd78c50f998c4ca95dc mailbox: mailbox-test: Use devm_platform_get_and_ioremap_resource()
840f68226fcbca709ef2241490632f43e1c27fc4 mailbox: rockchip: Use devm_platform_get_and_ioremap_resource()
fb5bda8cdeb42c78f8b732c898aff72d08d73537 mailbox: tegra-hsp: Convert to devm_platform_ioremap_resource()
9b63a810c6f95b65b26772f388966b85315d759f mailbox: mailbox-test: Fix an error check in mbox_test_probe()
ad495a52d69653b48722411aae23df3a96e616e6 mailbox: bcm-pdc: Fix some kernel-doc comments
65d9aa3191432ec672f32291b047a00fe67d71cc mailbox: platform-mhu: Remove redundant dev_err()
4aac24c105951fd2d3faeed05f70d4be7af3d26c mailbox: ti-msgmgr: Use devm_platform_ioremap_resource_byname()
e9803aac5097ac74186b074d3176318fd10ec98c mailbox: Explicitly include correct DT includes
a493208079e299aefdc15169dc80e3da3ebb718a mailbox: qcom-ipcc: fix incorrect num_chans counting
7b7e3ed78ef78f7e6a4d4f4a4973f6a5d22123ec MAINTAINERS: Update gfs2 mailing list
2938fd750e8b73a6dac4d9339fb6f7f1cd624a2d MAINTAINERS: Update dlm mailing list
df8fdd01c98b99d04915c04f3a5ce73f55456b7c counter: microchip-tcb-capture: Fix the use of internal GCLK logic
739c031110da9ba966b0189fa25a2a1c0d42263c ASoC: Intel: avs: Provide support for fallback topology
c3b704d4a4a265660e665df51b129e8425216ed1 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
29fe7a1b62717d58f033009874554d99d71f7d37 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
a3b7039bb2b22fcd2ad20d59c00ed4e606ce3754 kconfig: fix possible buffer overflow
3dceb8a9a931675d5d19453306c6c76228f2b575 Merge tag 'for-linus' of https://github.com/openrisc/linux
6f0df8e16eb543167f2929cb756e695709a3551d memcontrol: ensure memcg acquired by id is properly set up
7f33105cdd59a99d068d3d147723a865d10e2260 tools/mm: fix undefined reference to pthread_once
0818e739b5c061b0251c30152380600fb9b84c0c mm/vmalloc: add a safer version of find_vm_area() for debug
c83ad36a18c02c0f51280b50272327807916987f rcu: dump vmalloc memory info safely
893a259caa6f08477bff2bccf1df0cdff38271ac Merge tag 'microblaze-v6.6' of git://git.monstr.eu/linux-2.6-microblaze
d606d5f4024de697167584ad5136a3e56d7debcd Bluetooth: Fix hci_link_tx_to RCU lock usage
2595dd981e7478108540095a81495c473ef47750 Bluetooth: ISO: Fix handling of listen for unicast
26641b3f22abe3f03bd8e078c116cc98de740f43 PCI: Fix CONFIG_PCI_DYNAMIC_OF_NODES kconfig dependencies
5eea5820c7340d39e56e169e1b87199391105f6b Merge tag 'mm-stable-2023-09-04-14-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
61401a8724c2ce912b243ef95427a9b2e5a1ed50 Merge tag 'kbuild-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cf60ce92358da29f3b1e24005f7b748584b82753 of: overlay: Fix of_overlay_fdt_apply prototype when !CONFIG_OF_OVERLAY
2562d67b1bdf91c7395b0225d60fdeb26b4bc5a0 revert "memfd: improve userspace warnings for missing exec-related flags".
d256d1cd8da1cbc4615de69df71c87ce623fec2f mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
f4b4f3ec1a310c3de9797271a9c06b7499470d69 sparc64: add missing initialization of folio in tlb_batch_add()
08d90f46c7ddff0cbd3fefbddf1d2bd53ce4b477 s390/mm: fix MAX_DMA_ADDRESS physical vs virtual confusion
6252f47b78031979ad919f971dc8468b893488bd s390/zcrypt: don't leak memory if dev_set_name() fails
f59ec04d382d2f2528f439947e215a52703e0094 s390/zcrypt: utilize dev_set_name() ability to use a formatted string
06fc3b0d2251b550f530a1c42e0f9c5d022476dd s390/vmem: do not silently ignore mapping limit
6155a3b88573757de2649197af30f0e71a12aafe Merge tag 'tpmdd-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
2810c1e99867a811e631dd24e63e6c1e3b78a59d kunit: Fix wild-memory-access bug in kunit_free_suite_set()
4b00920da1dd2bbb33baeb2e7b9808af4c68de97 kunit: Fix the wrong err path and add goto labels in kunit_filter_suites()
2b56a4b79b7b3086e842d39611db4e19b19dbe2a kunit: Fix possible null-ptr-deref in kunit_parse_glob_filter()
9076bc476d7ebf0565903c4b048442131825c1c3 kunit: Fix possible memory leak in kunit_filter_suites()
3c5c9b7cfd7d2a2b1e32c2284c82164c1aaa919f Merge tag 'mm-hotfixes-stable-2023-09-05-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7733171926cc336ddf0c8f847eefaff569dbff86 Merge tag 'mailbox-v6.6' of git://git.linaro.org/landing-teams/working/fujitsu/integration
4b3d6e0c6c4cb3565c73012d7d292c22e68393a9 Merge tag 'ata-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
39b05f9605d3648979c1ed51839bbfa7fdb01090 mm: keep memory type same on DEVMEM Page-Fault
9606ffb06de922237df84e0294bdd48546503f34 mm/shmem: fix race in shmem_undo_range w/THP
9268f370c2cc67f5cac4a3899fe91cd13ee975e4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
f6eadf144c50729ca4ed37eaf2d4acce4023e66f Merge branch 'mm-stable' into mm-unstable
82ba93df162e74236f7abd16999c6cb566045ece mm: optimization on page allocation when CMA enabled
58edbfa2eb66da888857351c168c0173aaba8c5c acpi,mm: fix typo sibiling -> sibling
ce781c37bc36befb14a16e4da998e6f7b2c0d9a8 memory tiering: add abstract distance calculation algorithms management
7327df938c355a3940c017e288a922be61c5ff6c acpi, hmat: refactor hmat_register_target_initiators()
1be6f30a18fd25fb0985b89f0c87409824551313 acpi, hmat: calculate abstract distance with HMAT
cb826bb2f6e132253d68b931d64b8d3973bf6095 dax, kmem: calculate abstract distance with general interface
999970e3b9229ee31c6b6ccd4ee7408bc859c11b mm: wire up tail page poisoning over ->mappings
85934602f991112fc6c16185ea6624f9de1e00e3 mm/compaction: use correct list in move_freelist_{head}/{tail}
c9dfa25acf2231b020e1b233d4ff7e9f514b3273 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
db5dc35e35ee6edcd138480df2998d2796f422b8 mm/compaction: correctly return failure with bogus compound_order in strict mode
9fdd3be8f6f69c4a88bc980e48301c5157f9d02e mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
504c637489f7144e0440f4e3c2c0d643349c06a4 mm/compaction: improve comment of is_via_compact_memory
7336df9ea28b615b84f61ba51716c159c778a2bc mm/compaction: factor out code to test if we should run compaction for target order
ba515853b76372f5ba23582df3a8c36866474118 mm: memcg: properly name and document unified stats flushing
bec69707ae26ab3359a8f760c017dab000be0823 mm: memcg: add a helper for non-unified stats flushing
3e40d69b2732119c95bed7c2b6d3e33ccae5f808 mm: memcg: let non-unified root stats flushes help unified flushes
cae65beb40681cc1c9fa1a42ae0cff3bb1be2596 mm: memcg: use non-unified stats flushing for userspace reads
56b8fef5e769baa3631264da578c6c7a6404728b selftests/mm: gup_longterm: fix a resource leak
92039ae85e8d018e82b9ba2597ca22e9851447fe mm: vmscan: try to reclaim swapcache pages if no swap space
9d045d761f4890d1478304ba36bf6547ccdef400 mm/mremap: fix unaccount of memory on vma_merge() failure
e91fea19e33043f5107f0ed502436bd8503634b7 mm: fix unaccount of memory on vma_link() failure
a6a235cee49809cc5135410cce751e805e9b78a3 hugetlb: set hugetlb page flag before optimizing vmemmap
7ec373b2b4b08ad9960ada824573f79b9834e9d6 mm: fix draining remote pageset
0afdc79d0b54f309771fd274f3d9ee0b0ba9277d mm/hugeltb: fix nodes huge page allocation when there are surplus pages
6d4de7f17d2501e33cf5f9550d8bb2b7e58d8595 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
b267f6b515e028603235cc37a4458fdfff289047 mm: refactor si_mem_available()
2ec85533b076f9d732631cb44fe823e51d71ea25 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
4fb36ef50b80f64d6b0e250f3ecc6d64fdc249e5 mm: remove remnants of SPLIT_RSS_COUNTING
e1961c02c87ca5fcab7e39e5e2d2d2da0eb2127d mm: convert DAX lock/unlock page to lock/unlock folio
6d4d5e6b0380027eaf55d026c896f139dda28b49 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
268a9dbb4fa1c54d7ba313aa4ea67f53001cf78e mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
7668bb9c4ac1de374233563ee2ab23926da2a1e9 mm/mremap: optimize the start addresses in move_page_tables()
200d7ae69aa2fc434cda38a56c48e4ca49cfc24c mm/mremap: allow moves within the same VMA for stack moves
c7977919182043f066806f2da44dda224b3e83e0 selftests: mm: fix failure case when new remap region was not found
7d1eadbf1addc946541684979d02232e99181617 selftests: mm: add a test for mutually aligned moves > PMD size
a4627226275e1d3d46087edcff258b9abae1d044 selftests: mm: add a test for remapping to area immediately after existing mapping
e1d6a9cb5560e2e469cf9a76313e6bb90ee51fe9 selftests: mm: add a test for remapping within a range
dc8002939a78622be302cd237d3b54acb3adcc6e selftests: mm: add a test for moving from an offset from start of mapping
ff453a4ce33174ace707b3a538e5e2ee3731b0e9 mm: hugetlb_vmemmap: use bulk allocator in alloc_vmemmap_page_list()
7d444889aacfee2d4ff168f9bc4fe446ff3d390f docs: fix link s390/zfcpdump.rst
fe68e4d1ef5670a7d0132dd9b3907a084bafc1de compiler.h: unify __UNIQUE_ID
345f4654683124ad7606aa92aff4e6b74b8e0ac7 ocfs2: correct range->len in ocfs2_trim_fs()
3ab62943b708b3469b59293904b86f63b2f94fb7 introduce __next_thread(), fix next_tid() vs exec() race
0ab61751c1e2892ff88fce307b136932126c7723 change next_thread() to use __next_thread() ?: group_leader
c4186d1403810da88f00baf1f32ceebb7ec0af77 change thread_group_empty() to use task_struct->thread_node
f048e1177b82fd0da0aa05a4a9d28f8d92bb5936 kill task_struct->thread_group
bda0cabe55266ccfcb46359125469e7719054a68 __kill_pgrp_info: simplify the calculation of return value
24912cdb9804accf5dcc7c8ebad56ef064a16e85 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
95ec0882036f1a0a93022b80a896226f5ccb2312 seq_file: add helper macro to define attribute for rw file
e46822b5dcb0b9bda2efad094a2b5a4ae666a52b scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
d16e04dc79ed0da950f35fa9f3ea20b1238135c5 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
839cadadb25658c200382c89c750d2ebb66f28ff Merge branch 'mm-nonmm-unstable' into mm-everything
9e310ea5c8f6f20c1b2ac50736bcd3e189931610 Merge tag 'fuse-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6f7f984fa85b305799076a1bcec941b9377587de perf/x86/uncore: Correct the number of CHAs on EMR
262a6c3bc6e1991a1a960996807b121ef1069be2 Merge branch into tip/master: 'perf/urgent'
ca0e36e3e39a4e8b5a4b647dff8c5938ca6ccbec regulator: tps6594-regulator: Fix random kernel crash
65d6e954e37872fd9afb5ef3fc0481bb3c2f20f4 Merge tag 'gfs2-v6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
44ade291b77c1cff25f253782c486c0c1e7296eb media: dt-bindings: Merge OV5695 into OV5693 binding
274e480982e6d1239be6a236bb457aa95460e1f1 media: dt-bindings: Convert Omnivision OV7251 to DT schema
d9a1beeb90438bb09d26d0473eaaa39a157d7c49 Merge remote-tracking branch 'asoc/for-6.5' into asoc-linus
591b00cc4fcfcb4532e4b85b5b2e67bbcf4973a0 dt-bindings: irqchip: convert st,stih407-irq-syscfg to DT schema
41f02a383ac652f1a0b5538c5901b7ec93e37290 Merge remote-tracking branch 'regulator/for-6.5' into regulator-linus
f4e4ada586995b17f828c6d147d1800eb1471450 selftests/ftrace: Correctly enable event in instance-event.tc
4d30f7252a81fe8af39082adf621da8faaccd086 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc8574d097be12b322d0c1822afdf9f6ade694b3 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
54f2aa0c9587eb2ccdfef74231076ddd9d0de10e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
05a8a2276865c7ecfdbe4c91d99c7576e4c9974b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dbd3c63af9caf2bd5ceca80c699782dd559b1e41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
71c557ab5f383b55435388e6704752310141f6b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
827a00224474d2af4207914106618e6dc010b65b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
17921661b8459a15099bbad92030bb07c83d3057 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ad81441829d839871392a26ba4c62b7ca5891792 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2c29f7b8efdaa9477ffe18588f1c29318d685026 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
552e5bb29dd77f8bf1b8257c715a116adf01d102 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2cf57b69ba31cda05ea84e7cff7efd6cdf280d6e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4cd4a7071cd0d4de4f3965bbffb81a8e352ab7e7 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1bf7324a9a965dccd8348795c94031a72657da8e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bf168faa57965deb055636e189fafc813670180b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4725aee302a261f5f0ce10997011b9d6266d5b2f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d3c9476c2e3c7f950678e0d4d8411c27d37348e6 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
753bdb0b1ec7f30bf94872682dac2f3eabb47285 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
90d23ba0b79635c29c49c0a23eff10e4de61a3ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6baaafdd4b672b87ee4338bba5daef0b20ec05d4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e7716c74e3882405f9eca16faa6cb1bf19995399 xarray: Document necessary flag in alloc functions
2a15de80dd0f7e04a823291aa9eb49c5294f56af idr: fix param name in idr_alloc_cyclic() doc
236129a991bf35febcb25486b9b7796d648eebea Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05bb7a723360dcec986d2ce9428b4890747fee5a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6e13d6528be2f7e801af63c8153b87293f25d736 i3c: master: svc: fix probe failure when no i3c device exist
316e46455fe495d8a3f642c6a43fea7ff5f93285 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d10814387e8135712fed15b07ed48f6a4b79fa8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5e063f6a9fe4e25a7ceaff2c62165daddf3aa08d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d227e2dcfd5066aa87b15a19e7a03d9444a26e8f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
980684ab7502f02b2422781c7bb41caa3e402a6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a806ba3e3ec0d29f84af1e403c74d1fa0850fcad Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
43abeee1f655a778a4548f36b5373f651da248a1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c3d1684a74250ae07a8cfa59995632a04252633c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3e1375ac845788cabde48a1d23ee66af42c669ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
91c3ef7f23013edbc0db48fc6e63ffcdebc1b7c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f722440143d80f0359c94996f39387f969cb719e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
12ddd80decb9731054af31e34463c965f5146313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
76757e05305213cce1dbf6a09e3cc97bc7c0544c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
913cd554998f44c5131cda146ece473fb3006939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0a199208c77a9e9761376508a8fc4c3b06ebcc5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f27abeb7b9888cd8c3342877dbf49bf9d177b288 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4d80c0b939c98dac7b09317c38089282a32676d7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1d816f2297fe7381c826c557e18d268c84f35d31 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
781d7bbde8bf7b495a5a6673263544a926e2d799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fc0560761d58485c01d1669faf70b3b82900afca Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9d746a3eedbda85b84e677bc54c4f72ef098e842 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5de1e66fecd0be4dc82a98352ac96739d85ebf6a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
83468252f835a44966f23d3bb2a26c3dbdbd3a55 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2262b02ff86f6f118f89d3fc44233df700578824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e7b63c7b4852801e235ff4c087de599d3fe07d52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dc599ee9b2031f370530a8404462a0bf7748e24b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c6a4e8fa3187484905e4867943aaeff97b4e9942 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
94e2fc072982fef63ad6410792b4b94fcaae3ebf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9f3d49059630b1b0b35a064f0a42932d5a26b45c Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d2bb7632f71deb4a8d33d5cd09324bbd0efc8a28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
95bc1e49959dfa84d3c85f0278b80ca5d7d1db75 Merge branch 'master' of git://github.com/ceph/ceph-client.git
612db66afa83d3362c068d3dad8e4250555f65a3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
87f7799af6585ebe93650b727483cab7dca86251 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1e1b5add867334b887a3f57e462068f59772f799 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9cd51a225a730813315187f10460f75cc53f61f8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1c7a2ca4c65d73df0cba5ec931d325c464139f02 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ec6732a3e411218436ba05aac768b3d5f1edad0f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0b282d8a80f34c0e1db2080ce95c0520c8d6f87c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
98210354f899c2124881f3955e900aeef41c911f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9232f83723813f1dd621c2b7c98de48abb225420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2bbe9601a24674fac7c6f8087902e15fedfce7b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0f5ffedef4cf778b540bb1fc71cc3507f7de2950 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3a41a1f20fbf9e4959c8992df1a8ea65261df862 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
64e8591e0172785050fb050e616812aaa2d3d614 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
969e8630890a1f9a6cec15890fc63af95cb16c5c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c76ed01014a51a8962d4d4e9e72c9ab1553fcb71 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
abf5cfeb403e2e62a8866e056a109920993d8276 Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
4166c38ad57efba507e760dc2f214ce4a28174be Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
00094b714ca185d1ec76bf925a9b6499150d4c79 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
edaedb45d9e095306b725c8e11daf6ecf3383121 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0debda4fc01221b0d202b518af0c388d98bad400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
90a383051ced42a0e054407b3a1e9b3c0f00fd0c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ed63b25549511ee0012d266793ed252443315ce5 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
bee81b4dabf6b7b98efeda7d286152c8e158514b Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c084e98997b8a593f1ce4737ba735c5216120281 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
436224f24ab3561339f2d96352826b8712ae9520 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
b12b3aabb33bd6e006e120fd2957359e726d3410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cd81e15ba358adee11b016847f550a46c784420e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c058e53e3dcdd9f8d42f6d71e53cde533efc4ecc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1e4f772e02f6dae177c0f710c652c941c1fa2eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8866fbf56a4d4a66994a31527b8cb521bc02026b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1f17b8ca485b56ea4a3c87dc334482d21485c051 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2ee5a34e62b74682a3b8086dccec20219d5a4208 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e7244a6e00afa5343c956f5a6fa271c0f543886c Merge branch 'next' of https://github.com/kvm-x86/linux.git
723d8b4191323947866a60b8fa1c532e174e7468 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ee452ec684ba94e27dcbe2b8f49b98bd9432dc59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
978dd249c73b14b85f57e2121ec9726979dfd3a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1bd48d27c41397faaee7e1494f81eca1b972b78f Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
f4a1f30f5c24bc38fa890f701371697c93bfd09f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6821958dac259240f7fe17de7ef34aa596715fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9f6351e9531141f106c6f5c727a58c4fd00c3636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8fe190f277b55023240616d9dce29bd47009fdbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5e969a34ffa4e743ac112b9f301226b222b86664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c3a0e3bd0273e4def7947c420876ea095811a4a8 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
484b9889023bdf123ee8effa48c0d07a31c3cd61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ca1d37087acca4578a31886f2fd43e74622f93c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0b6f613dfa8fba6e2471b92e896c1ded0e145365 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e1dad9283eb0505ef60fe5c3fb2cbd020402e2fc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2dbb0be3afe7ec43ab5bc51c34d149d624c7d444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
26e5e40a259c322e2ff9d51ead4cfe1b9a2923f8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f73669f5e54276041f388b02766758ec2da5aa3e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
70c764b1e6cc0f0838ab953061fedbaf22e597dd Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
84e1a6979d798a95091b8bf66e1cfbd7a1b10c66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4c1fc1f159657016fd05b9c557e6e6e825671052 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e39d464f18f903ad06b22d04549b39faee47493d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1a91c7b645a04d51cf87446d39c79810c3a1797b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
78426ae4fee9054e8f716b4ea528c82fb603d42e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
66d9573193967138cd12e232d4b5bc2b57e0d1ac Add linux-next specific files for 20230906

--===============6170437773097068618==--
