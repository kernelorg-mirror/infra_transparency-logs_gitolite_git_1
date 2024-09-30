Content-Type: multipart/mixed; boundary="===============5188614819272477684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 30 Sep 2024 03:53:49 -0000
Message-Id: <172766842935.495381.12939009043407462105@gitolite.kernel.org>

--===============5188614819272477684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 40e0c9d414f57d450e3ad03c12765e797fc3fede
    new: cea5425829f77e476b03702426f6b3701299b925
    log: revlist-40e0c9d414f5-cea5425829f7.txt
  - ref: refs/tags/next-20240930
    old: 0000000000000000000000000000000000000000
    new: f860b29ed7de56b8595581d7be161bf67f4313fa
  - ref: refs/tags/v5.12-rc1
    old: 0000000000000000000000000000000000000000
    new: d1da37c58e65c4800cce768533c563fa3c89c62f
  - ref: refs/tags/v6.12-rc1
    old: 0000000000000000000000000000000000000000
    new: 03dc72319cee7d0dfefee9ae7041b67732f6b8cd

--===============5188614819272477684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40e0c9d414f5-cea5425829f7.txt

6d12d7ace99ec74cb1f479bb851b5ed65b3bc105 bcachefs: Ensure BCH_FS_accounting_replay_done is always set
7eb4a319db65566005989121563ead344ca79140 bcachefs: Fix infinite loop in propagate_key_to_snapshot_leaves()
b830fe6702542c09f8b9f8cd7aa77ccc9a6b2353 io_uring/net: fix a multishot termination case for recv
c3e878ca7b6663d2ad77a6e17460fc47a2347f4a sh: intc: Replace simple_strtoul() with kstrtoul()
d4fc4d01471528da8a9797a065982e05090e1d81 x86/tdx: Fix "in-kernel MMIO" check
d1fb034b75a8a96fcb4bf01a7c0e1421eef833a3 x86/cpu: Add two Intel CPU model numbers
7e73ea40295620e7be9b6da29c711514c287fb78 perf test: Ignore security failures in all PMU test
22a4db3c36034e2b034c5b88414680857fc59cf4 perf evsel: Add alternate_hw_config and use in evsel__match
057f8bfc6f7070577523d1e3081081bbf4229c1c perf stat: Uniquify event name improvements
d38461e977baf93f9e01967caa9571ccd1694def perf stat: Remove evlist__add_default_attrs use strings
e2216fac1ee2bdfd7beab435ef1190a349cb3745 perf evsel x86: Make evsel__has_perf_metrics work for legacy events
d7d156fc5e40cce21404579b0080dfc51399507b perf evsel: Remove pmu_name
14b6b269f42a8fecc426ee940764251e621d943d perf test: Make stat test work on DT devices
65d11821910bd910a2b4b5b005360d036c76ecef perf test: Add a test for default perf stat command
df9b455633aee0bad3e5c3dc9fc1c860b13c96d2 netfs: Fix write oops in generic/346 (9p) and generic/074 (cifs)
6490dda55dcabbd5cf408387f932c9343a22c872 libperf: Explicitly specify install-html dependencies
6adeb277fea06eeed3e9658a2e72573ac70fd011 perf sched replay: Remove unused parts of the code
b0abcd65ec545701b8793e12bc27dc98042b151a smb: client: fix UAF in async decryption
f7025d861694362348efc14eaad6a17840c4e9a4 smb: client: allocate crypto only for primary server
a13ca780afab350f37f8be9eda2bf79d1aed9bdd smb: client: stop flooding dmesg in smb2_calc_signature()
db44ca9f7bc00a368d345b9fa1ecee0c4e75ac48 smb: client: make HMAC-MD5 TFM ephemeral
220d83b52c7d16ec3c168b82f4e6ce59c645f7ab smb: client: make SHA-512 TFM ephemeral
3a39d672e7f48b8d6b91a09afa4b55352773b4b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4f23fc34cc68812c68c3a3dec15e26e87565f430 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
b38c49d8296b9eee1ffb6471853d542fd76de2fb perf/test: Speed up test case perf annotate basic tests
8ec5a4e5ce97d6ee9f5eb5b4ce4cfc831976fdec drm/xe: Resume TDR after GT reset
dcfd3971327f3ee92765154baebbaece833d3ca9 drm/xe/vm: move xa_alloc to prevent UAF
16536582ddbebdbdf9e1d7af321bbba2bf955a87 drm/xe/queue: move xa_alloc to prevent UAF
09573b1cc76e7ff8f056ab29ea1cdc152ec8c653 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6d3405415f887aef5774c04ae9fefae63d82bdaf i2c: keba: I2C_KEBA should depend on KEBA_CP500
0c8d604dea437b69a861479b413d629bc9b3da70 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
8be007c8e0911d0450b402ca8cbb1a8cbd00e8f2 block: fix blk_rq_map_integrity_sg kernel-doc
5f668c18780b4f4739a435f40f894b3041f9f103 Merge branch 'io_uring-6.12' into for-next
e587748e2ade0fd5e4b1db5687c540187635456e Merge branch 'block-6.12' into for-next
d505d3593b52b6c43507f119572409087416ba28 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
c824deb1a89755f70156b5cdaf569fca80698719 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
8a89015644513ef69193a037eb966f2d55fe385a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
92ceba94de6fb4cee2bf40b485979c342f44a492 netfilter: nf_tables: prevent nf_skb_duplicated corruption
10dbd23633f0433f8d13c2803d687b36a675ef60 selftests: netfilter: Add missing return value
54595f2807d203770ee50486cb23dc5763916d72 mailbox, remoteproc: omap2+: fix compile testing
370e38c32529e0899bb387a70d5d92dfb5a2b3c5 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
6abb078c3cdbc2f450712eceff8d1bcf8db6415d Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
fa5c74f806c5541b388a1902e1fd7962c7d58c04 Bluetooth: btnxpuart: Drop _v0 suffix from FW names
cc34f7a69916dcddfb3b5e29fac263b85ec5faa9 Bluetooth: btnxpuart: Rename IW615 to IW610
7f4b863e5a4a2ba1e8e5865771a6dfb6fe6a9589 kbuild: move non-boot built-in DTBs to .rodata section
18eb5e77e490c7b417649381bce4575f71efb772 kconfig: fix infinite loop in sym_calc_choice()
cb787f4ac0c2e439ea8d7e6387b925f74576bdf8 [tree-wide] finally take no_llseek out
987983ec79f33bd5c0d8ffec871db23f5604a1b3 dt-bindings: sram: Document reg-io-width property
4e23b83c1ea794eaaf3a23de6f84c2cd5f7a5da5 firmware: arm_scmi: Support 'reg-io-width' property for shared memory
b408bea3421a26050ef9068aedd4bdb753f25303 firmware: arm_ffa: Avoid string-fortify warningn in export_uuid()
efbc6bd090f48ccf64f7a8dd5daea775821d57ec Documentation: KVM: fix warning in "make htmldocs"
e5f0e38e7ece5b35577faa9bfbe5ec56091ec76b Merge tag 'driver-core-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1b030fe44b69db758df1aae35c5e9c991bcbb269 Merge branches 'for-next/scmi/updates' and 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b6c49fca9f810c7279ea59937dd3a01a2906d11a Merge tag 'ata-6.12-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e477dba5442c0af7acb9e8bbbbde1108a37ed39c Merge tag 'for-6.12/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
da6ef2dffe6056aad3435e6cf7c6471c2a62187c cachefiles: fix dentry leak in cachefiles_open_file()
2cf36327ee1e47733aba96092d7bd082a4056ff5 afs: Fix missing wire-up of afs_retry_request()
8a46067783bdff222d1fb8f8c20e3b7b711e3ce5 pidfs: check for valid pid namespace
f94d54208f25dc93f3bcae9e725a582380a503b1 afs: Fix possible infinite loop with unresponsive servers
19dcfb9c1685d45ba96852e021415134865b0a95 afs: Remove unused struct and function prototype
ff98751bae40faed1ba9c6a7287e84430f7dec64 afs: Fix the setting of the server responding flag
9fffa4e9b3b158f63334e603e610da7d529a0f9a netfs: Advance iterator correctly rather than jumping it
653608c67ae3dce1c5dee8c620ce6016e174bbd1 Merge tag 'for-linus-6.12-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cc3daff70714e6332205ae28262052ecd21b81be Merge bootconfig/for-next
827951432957b559360c1b02656701138617d120 Merge ftrace/for-next
10c4c1cd08c3a6adb6e6ee859c5f533b7080d77f Merge probes/for-next
26de8614d83f1f1a0b0b0a300e3be40a95b9a340 Merge tag 'i2c-host-fixes-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
886f3732878dc92fb0ad6d8b6740b66410d1d50a Merge ring-buffer/for-next
0c8650b09a365f4a31fca1d1d1e9d99c56071128 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
ec38498450a96a8d85f0409d9e4a41415cde9c1d Merge tag 'sh-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
d95412985f6b589660e73f0b6722190912998389 Merge branch 'i2c/for-current' into i2c/for-next
3630400697a3d334a391c1dba1b601d852145f2c Merge tag 'loongarch-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eee280841e1c8188fe9af5536c193d07d184e874 Merge tag 'mm-hotfixes-stable-2024-09-27-09-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
acd5f76fd5292c91628e04da83e8b78c986cfa2b HID: bpf: fix cfi stubs for hid_bpf_ops
4b721fcc094e9eb6dd4702df8d79ab11e120833d selftests: vDSO: align stack for O2-optimized memcpy
442be0efc8218518111f73f31342b5fd68541b92 Merge branch 'for-6.12/upstream-fixes' into for-next
033af36def3e8676b344f4b4817b5ad81ed22aa7 Merge tag 'cxl-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ba33a49fcd42a94d405221cd0677388db1b69ed2 Merge tag 'tomoyo-pr-20240927' of git://git.code.sf.net/p/tomoyo/tomoyo
9c44575c78dbcdf89bd9f9bc3869ce8ab5cc1272 Merge tag 'bitmap-for-6.12' of https://github.com/norov/linux
34e1a5d43c5deec563b94f3330b690dde9d1de53 Merge tag 'random-6.12-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0c33037c825e47f64f426999db7192604e6d3188 ovl: fix file leak in ovl_real_fdget_meta()
12cc5240f41a90b7fabc075c92c04846670c6932 Merge tag 'uml-for-linus-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
00478e8e13d6ed88ae11fc807e6a2934ee80897f bcachefs: do not use PF_MEMALLOC_NORECLAIM
2ddc3b77ccdaf3bbc986302b9c8f0aa9004b85cc bcachefs-do-not-use-pf_memalloc_noreclaim-fix
79ebc2ea810b66612b9691bf804c8690883c2d28 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
58b521a4d97e37275c0e843757c845a99f95a3e8 kthread: Unpark only parked kthread
86817c1c81194562780dbd1ea7b79863d8a4ed15 device-dax: correct pgoff align in dax_set_mapping()
85a45ed310c5af3015e0dfed14ef6b3e531d2890 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
10a82e5eed4f6d3b459f9d0fc10ad1a8742d2a41 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
006032ce24b73fd0e6c1f4a83a851bb09d354dc0 mseal: update mseal.rst
3279d5c6c0da44e71ffb38cfd69c57acdf23fc1e selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
54ea0b52e31a539b9bfdbc095653ef898992d8ab mm: percpu: fix typo to pcpu_alloc_noprof() description
cb5576f768f39553b07f09dc5e355546d6275d14 mm: shmem: fix khugepaged activation policy for shmem
548a2ba67587158f9b95ba0192c7bf8358d9feab mm/damon: fix sparse warning for zero initializer
58210bff84fb532474a6c93f0b7f4c1277ac7706 mm/memcontrol: add per-memcg pgpgin/pswpin counter
75fd34ce588129c3ea2ef0b92332df5ccf827ca0 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
02f23845856b1b392760c36ec690e221275111f2 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
85dd3283a85cc4737f363bd88e28aa13ed01decd mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
d9a7068891f80575012c5c4f860bf27eafda1eec mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
e971b99e8f082618f5e1e2c6e1221c4cf143dacf zram: introduce ZRAM_PP_SLOT flag
00cc91696e0c276d7cdffa96ed28d275ccdefc9d zram: permit only one post-processing operation at a time
c940092cc784e2e922d4b7dd1b84d7adaf37ef9f zram: rework recompress target selection strategy
4194e78290d9111f3bc99443cf9c45a5bacc918d zram: rework writeback target selection strategy
151decc44638db0ec405747fea2de330cf9eb0a0 zram: do not mark idle slots that cannot be idle
7658ed8eb1897a5b9dfd6d1dfd9617807c267348 zram: reshuffle zram_free_page() flags operations
ffe92d376d6d48f9a56b7e33b08b305cec0033dd zram: remove UNDER_WB and simplify writeback
e0044b0b2a2324ebb9883eb9667e64dfabcdb03f mm: refactor mm_access() to not return NULL
1a7e1a8b898ad56530fcdba10c12a0303c1cd1cf procfs: prefer neater pointer error comparison
bfc2506e26bfc57bbdc63cbfafbbe9668f3a4620 maple_tree: i is always less than or equal to mas_end
1d4e044b67cfb89a1b92fbca85ef723cfe835531 maple_tree: goto complete directly on a pivot of 0
74f1d785de9f0c40599f3fbf73bee46597203897 mm: shmem: fix data-race in shmem_getattr()
4f076cd078bae9b3bfee56acdc0b2a69efc1f1c8 maple_tree: remove maple_big_node.parent
90ec5654617ac4f2f094ae60607f146cc5c760f0 maple_tree: memset maple_big_node as a whole
fbbe63cbaac769f15257d14a7ce9efac8918e439 mm/list_lru: don't pass unnecessary key parameters
5e2ea44848e8e56acb171ee1e0bbba76d8fff583 mm/list_lru: don't export list_lru_add
8d17de2260fd235ccc5c35165583898755ada9b8 mm/list_lru: code clean up for reparenting
0c9043aee9dddfc16d78c14576611b4ae04928fd mm/list_lru: simplify reparenting and initial allocation
cd44a70acbd344678577eba6addc897a0c1acda9 mm/list_lru: split the lock to per-cgroup scope
d558e5d8dcbae33ab6f56fafc53871204df1fc38 mm/list_lru: simplify the list_lru walk callback function
4858c613d59f787ff5e086c219109353cb84e294 mm: fix shrink nr.unqueued_dirty counter issue
3f5a903bf3ed5ee73ecd91c6f1af4457081847b5 mm/mempolicy: fix comments for better documentation
7e3f96672f101c1a9c2f0c3887516a4d5efca91d selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
b7fd474dca5db92e3f8ae55e570aad72185bedea selftests/mm: hugetlb_fault_after_madv: improve test output
100ee26549380b391c2cf2389c92ba9895127b56 mm/madvise: unrestrict process_madvise() for current process
f6ceefaff85b10ce7ae4c8947f5a247c76dd2627 mm/cma: print total and used count in cma_alloc()
311a86273cd5f00754369c06281316239ebbcc1d mm: move mm flags to mm_types.h
02a44bd21df3446a8149201809510f8e4f236131 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
e84351a118f8d0c9b18f0079cf17cf385f0d96e9 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
33435fde114345fff810ac5c45993c80d2fa580a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
1f498879e6bc6e327e0f512fb34235ab70a9036e mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
7ae6e0209d34b366fe0bf686242a4ef07f0069df arm: adjust_pte() use pte_offset_map_rw_nolock()
8307a5a8a3d66498eb19ac0fb7e962856771a8a4 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
6b1bb6de18dc7b5d729728afad0cf75a3b489bd3 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
4e0d0199278eea41d311909e59c9fa077b67227d mm: copy_pte_range() use pte_offset_map_rw_nolock()
1e27db71c87e0b267596415c6b4a8163f8bcfc53 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
6688869365007db4a2f67e138e53388fdada19e8 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
c89a2b46c1339b2cbc54c4886ab737772c0dc71f mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
372380a615ce92e539cfed93dc03c231d3e2f3e2 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
e81ad51f5bd6cfb3311633af7fbbf44d80f1d28a mm: pgtable: remove pte_offset_map_nolock()
268cc5f9d840308d4d7688caad83a8496e68fbbf mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
e8cbda979b59f6251db72ae7debeb3390729fe34 mm: optimize truncation of shadow entries
d7a814761076c73bfdeeea1df7e09687bb9dbe83 mm: optimize invalidation of shadow entries
88ad9dc30bbf1b08bd1dddedf9ff39019f469b8f mm, kasan: instrument copy_from/to_kernel_nofault
dc582cd26053d206db9dcdbc6f3ab23219eb0917 mm/cma: fix useless return in void function
925323669b307445cd8defd0721c904d83731360 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
3796f3fd66970a30c458bb193c1ddea73fdc1de8 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
66af62407e82647ec5b44462dc29d50ba03fdb22 mm: optimization on page allocation when CMA enabled
13a4db2b32a65194f314cf8fc9477c0f8d49ec7b ocfs2: remove unused declaration in header file
9f053014e645e756050c637e5ae5681b7fd9537e ocfs2: Fix typo in comment
b87f8c7d9fb06ca88ff1c56a4b15775dd2123d9c lib/math: Add int_log test suite
0765ad73bd5f87484f5dc468317d6a5399b0b213 kexec/crash: no crash update when kexec in progress
6c1e10710101f74d96cc379243fbd046262317b8 lib: devres: simplify API devm_iounmap() implementation
cc299b59009e8ebf16708160252e288405d202bc lib: devres: Simplify API devm_ioport_unmap() implementation
cbe71ea1a4143b9151462d5f837c03e6ad0a0c07 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
22cbce3071193c0321aafdc20a14625922d35b29 resource: replace open coded resource_intersection()
a2ead4f31d1e182e542cc64def938e5c52b50ff3 resource: introduce is_type_match() helper and use it
3c1f6c0dcce00a56741029533b32b9d9d76d9d69 scripts/spelling.txt: add more spellings corrections
edf67a8d742eeca3293a20f641f4bb33a58c2fd9 foo
1bbcfe620e03aafc542b1c649dea0a9499a4490f sched_ext: Relocate check_hotplug_seq() call in scx_ops_enable()
fc1fcebead344360979ea9407029f9c8a99d718f sched_ext: Remove SCX_OPS_PREPPING
8c2090c504e998c8f34ec870bae71dafcc96a6e0 sched_ext: Initialize in bypass mode
9753358a6a2b011478e8efdabbb489216252426f sched_ext: Fix SCX_TASK_INIT -> SCX_TASK_READY transitions in scx_ops_enable()
4269c603cc26df154e0db303a9347e6ec3cc805e sched_ext: Enable scx_ops_init_task() separately
568894edbe48f0878f787ed533dc9dbfd09c0fbe sched_ext: Add scx_cgroup_enabled to gate cgroup operations and fix scx_tg_online()
160216568cddc9d6e7f36133ba41d25459d90de4 sched_ext: Decouple locks in scx_ops_disable_workfn()
efe231d9debf6db812bebb262407c95b21cdb8a2 sched_ext: Decouple locks in scx_ops_enable()
95b873693a0841e02b812e693296a884362fdd51 sched_ext: Remove redundant p->nr_cpus_allowed checker
ad46e8f95e931e113cb98253daf6d443ac244cde Merge tag 'pm-6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8427acb6b5861d205abca7afa656a897bbae34b7 sched_ext: Factor out move_task_between_dsqs() from scx_dispatch_from_dsq()
e418cd2b80f5b76706162c0cfde3e5f3efc19cbe sched/ext: Fix unmatch trailing comment of CONFIG_EXT_GROUP_SCHED
161853a78bb2f304eb16f025ea08bd1bbe61516c sched/ext: Use tg_cgroup() to elieminate duplicate code
9cf14f5a2746c19455ce9cb44341b5527b5e19c3 fbdev: sisfb: Fix strbuf array overflow
e7268dd9bb9953a9eb0df9948abf5195bf474538 Merge tag 'amd-drm-fixes-6.12-2024-09-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
27cda47e781928290574e9d875dffaf43613dd3e bpf: sync_linked_regs() must preserve subreg_def
99a648c951ba9721696a9664ca15f93a73facb18 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
f890c8513f45e06c96ac225db3cdfa34e3be5f45 bcachefs: Mark inode errors as autofix
4a8f8fafbd6ba6f3433c986b00195e0a8dee96bf bcachefs: Add extra padding in bkey_make_mut_noupdate()
51b7cc7c0f964fed976399a3ab876ae4a308fb1b bcachefs: Improve bch2_is_inode_open() warning message
0696a18a8cc3f0941efe64008a997dc4701f9587 bcachefs: memset bounce buffer portion to 0 after key_sort_fix_overlapping
18c520f408fa8f4b7379a108b1676052e82677aa bcachefs: Fix error path in check_dirent_inode_dirent()
c6040447c56496f4929db2d73ee445d898dd8a98 bcachefs: Fix srcu warning in check_topology
40d40c6bea19ff1e40fb3d33b35b354a5b35025f bcachefs: assign return error when iterating through layout
2a1df873463a28fe5a053d6245290f9a907a5a17 bcachefs: Add snapshot to bch_inode_unpacked
951dd86e7c59a6490d8b6d056d8afd5f0cd49293 bcachefs: Fix iterator leak in check_subvol()
3125c95ea69141c4cbbde854674c90531034ec47 bcachefs: fast exit when darray_make_room failed
dc5bfdf8eaed76cf527c9477952c535f75e0e499 bcachefs: fix the memory leak in exception case
b29c30ab48e0395a22ecf0b94443d16a8f493fb6 bcachefs: Fix incorrect IS_ERR_OR_NULL usage
22a507d68eb8dc9d05b7e91e9a7c9b2566d48c81 bcachefs: kill inode_walker_entry.seen_this_pos
3672bda8f5edd8ed23c745965500ceb53286d48d bcachefs: fix transaction restart handling in check_extents(), check_dirents()
1e0272ef4774eed8314e8d10a8856c979deeaf35 bcachefs: bch_accounting_mode
9104fc1928704ee5708ec7f43ab8dfbdc66e2ce8 bcachefs: Fix accounting read + device removal
49fd90b2cc332b8607a616d99d4bb792f18208b9 bcachefs: Fix unlocked access to c->disk_sb.sb in bch2_replicas_entry_validate()
431312b59cf54f9cc99352d0c3d80ed30e9b7df5 bcachefs: Fix disk accounting attempting to mark invalid replicas entry
7c980a43e936e32741a62bf5a047c5f5ad572ec8 bcachefs: Move transaction commit path validation to as late as possible
5612daafb76420c6793dc48ce6d0c20f36cc7981 bcachefs: Fix fsck warnings from bkey validation
8d65b15f8d93638cfa9dae20a4274d5059c3b9d2 bcachefs: Fix BCH_SB_ERRS() so we can reorder
fd65378db9998a6deafdc4910ee1b01b377d6fee bcachefs: Don't delete unlinked inodes before logged op resume
cf49f8a8c277f9f2b78e2a56189a741a508a9820 bcachefs: rename version -> bversion
f8911ad88de3acea7a67451f59649bb54da0741b bcachefs: Check for accounting keys with bversion=0
a3581ca35d2b7e854e071dec2df7de7152aaa5c3 bcachefs: Fix BCH_TRANS_COMMIT_skip_accounting_apply
9773547b16b1e1b27f002733623cd0e8e6d0f69c bcachefs: Convert disk accounting BUG_ON() to WARN_ON()
1c0ee43b2c9057473e551e2464f24f717accabf6 bcachefs: BCH_FS_clean_recovery
d50d7a5fa4df3190b6b6c6d6551b631fda4a4ed2 bcachefs: Check for logged ops when clean
e057a290ef715d2765560778625e1660b7352994 bcachefs: Fix lost wake up
a6508079b1b6b231d16c438c384d718d3508573c bcachefs: dirent_points_to_inode() now warns on mismatch
0b0f0ad93c0833ed3b5457eb308274f340535988 bcachefs: remove_backpointer() now checks if dirent points to inode
3a5895e3ac2bb4b252a4e816575eeec6ac3deeec bcachefs: check_subvol_path() now prints subvol root inode
932496f53d7182ca05d8c351eb73c283b205112b iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
79144d9fd33ec4bf91a7e9303b84f2b216381ca5 iio: light: veml6030: fix IIO device retrieval from embedded device
8a0d2b80912fa685e8418fbf6f16e1315bc73962 iio: light: opt3001: add missing full-scale range value
dbf840071e0a1fad585eee7ee32ad5fea756acd8 dt-bindings: iio: dac: adi,ad56xx: Fix duplicate compatible strings
835a142b4babf071ce5d2a860ebb28a85a9e4078 iio: bmi323: Drop CONFIG_PM guards around runtime functions
2c1f4c480c13b3ac5dc067b8b5126be723c98463 iio: bmi323: fix copy and paste bugs in suspend resume
b5439cd406a707512b7bbd7680908c4a839e5801 iio: bmi323: fix reversed if statement in bmi323_core_runtime_resume()
f04ff5a02b66f99fce7c3293025169e440da8096 Merge tag '6.12rc-more-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9717d5343849beb4ccf96df7bbf347660fd8898d Merge tag 'v6.12-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
894b3c35d1de9cfa4f72b21e280d80d278879c20 Merge tag 'ceph-for-6.12-rc1' of https://github.com/ceph/ceph-client
994aeacbb3c039b4f3e02e76e6d39407920e76c6 Merge tag 'drm-next-2024-09-28' of https://gitlab.freedesktop.org/drm/kernel
f95c139099f8dad235191caec9e9268ca717beb9 Merge tag 'fbdev-for-6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
6f81a446f86106c68630032e114024ec7a557077 Merge tag 'modules-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
7df0940165069dd4634150d7ddcffdfb1701f389 iio: light: veml6030: fix ALS sensor resolution
e08d227840bb9366c6321ae1e480b37ba5eec29b Merge tag 's390-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3efc57369a0ce8f76bf0804f7e673982384e4ac9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
716bf84ef39218a56fadaa413f70da008ad85888 coccinelle: Add rules to find str_true_false() replacements
8a0236bab4d6f0761f29eae4d55d1ba32c1ecd47 coccinelle: Add rules to find str_false_true() replacements
d4c7544002db32dedbb162b2b89e655ac437ab08 coccinelle: Add rules to find str_hi{gh}_lo{w}() replacements
5b7ca4507d64de729011c145d8ee9a2731f9502f coccinelle: Add rules to find str_lo{w}_hi{gh}() replacements
dd2275d349c2f02ceb6cd37f89b8b9920c602488 coccinelle: Add rules to find str_enable{d}_disable{d}() replacements
ba4b514a6f4ac420d872b8f16245e3ffa05c10a5 coccinelle: Add rules to find str_read_write() replacements
c81ca023c30691dcae543bd770e7a3a4c63263ff coccinelle: Add rules to find str_write_read() replacements
9b5b4810559d3716aef9fdc8d555e4db1a031749 coccinelle: Add rules to find str_on_off() replacements
253244cdf16a755039f9078b0a785176712f2584 coccinelle: Add rules to find str_yes_no() replacements
f584e3752ca7bb1f8849a85816b3c974f1aa67ec coccinelle: Remove unnecessary parentheses for only one possible change.
4003ba664bd16f5a969cc883295a9eb5a5aef19e Reduce Coccinelle choices in string_choices.cocci
ae39e0bd150bd2739582f72ad70b5a0b15e74576 Merge branch 'locking/core' into locking/urgent, to pick up pending commits
4c1c268f459322eaabe0375f2ea25a7687007064 Merge branch into tip/master: 'locking/urgent'
7a3d050f25438031bc88d2ffaf864e1c59fed990 Merge branch into tip/master: 'x86/urgent'
e6f94e75819dd987911ade54d2c7812955737acc Merge branch into tip/master: 'x86/splitlock'
e7ebdb5161bcb98cb27b7490459419e38dee5b9a Merge tag 'linux_kselftest-next-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
68e4b0e024e3ee4d4bc8bf212f4db63e0e3ad094 Merge tag 'cocci-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
ec03de73b1e11e5b0c30d3c35e09dffe7496bb06 Merge tag 'locking-urgent-2024-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d37421e655cec032084bba2601e46ea61e6f9044 Merge tag 'x86-urgent-2024-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f9a53472452b83d44d5e1d77b6dea6eaa043204 Merge tag 'bcachefs-2024-09-28' of git://evilpiepirate.org/bcachefs
3ed7df085225ea8736b80d1e1a247a40d91281c8 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b81b78dacc44b30b32c8137b29f36712cc1ea980 Merge tag 'dma-mapping-6.12-2024-09-29' of git://git.infradead.org/users/hch/dma-mapping
907537f570c66703844eb6d3858fcb0e70abd0d4 Merge tag 'i2c-for-6.12-rc1-additional_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7ed343658792771cf1b868df061661b7bcc5cef Merge tag 'mailbox-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2d099b5c473b59cfcedd311aa5672353c4e9b5cf iio: pressure: sdp500: Add missing select CRC8
3f749befb0998472470d850b11b430477c0718cc x86: kvm: fix build error
9852d85ec9d492ebef56dc5f229416c925758edc Linux 6.12-rc1
cf12e65e559d3bb81bda89707ee681082667bd32 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
f5002abdef344631064d13432915f65acb7e3eca hwmon: (adt7475) Fix memory leak in adt7475_fan_pwm_config()
73019d34a2f12b0ba4e7ba21b4799793753f63b0 hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
c6a6a75416f2fc4fdd398d459e166319c5c6ce59 hwmon: (ina2xx) Add support for has_alerts configuration flag
541c8ce3ee230072ea4addc00eb6739fda0d53dc hwmon: (ina2xx) Add support for INA260
24ad59392397651d9124020f8d02085aebe8cd39 hwmon: (pmbus/mpq8785) Convert comma to semicolon
a9023656bcd28aaf184974a121d3c2f2ec1ded46 cifs: Check for UTF-16 null codepoint in SFU symlink target location
dd0d7edb866db2b9d23dc50553cbdd3f6a159fba smb: Update comments about some reparse point tags
88d5a2b28336a1c99bb341fb1a41b00de8d84529 cifs: Remove intermediate object of failed create reparse call
267e13d431c6763fc09590e9d2bb4f7df896d0c2 cifs: Fix buffer overflow when parsing NFS reparse points
beeb4cddd988e3e27710cfec0afdfbca50d139e4 cifs: Validate content of NFS reparse point buffer
bc22a40beeac2d22a549777ceece580e900ddc8d cifs: Do not convert delimiter when parsing NFS-style symlinks
a2869e699d807cff858b0827af65db185391d302 cifs: Improve creating native symlinks pointing to directory
3e9114ae668e411c14071259f427709de5576664 cifs: Fix creating native symlinks pointing to current or parent directory
089eb77479e0071c490797845bfc3060c840a376 cifs: Fix parsing native symlinks relative to the export
888e4ed867c321b20c6da0402668fca47f143682 cifs: Validate content of native symlink
029ea05a290965ec5938fe2644a08da6d205acfc smb: client: stop flooding dmesg on failed session setups
61eb0b8845d05d54038508d078581d18ef8f4075 smb: client: stop flooding dmesg with automounts
c216e09d85058457be57b7f10dc76bef1de24844 rust: cfi: fix `patchable-function-entry` starting version
716468c0f971ed0153044d9c3a36b0d39c41bddc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4a27117257ab468f117694d057444be6afcaaa9d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
32e5c1e2118344c5ffa872d57b82d3b6091be953 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e44590ad9ebbbdaffefd5f687d73409a3ba20199 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
685ae9266d53baf245f02cb1fa6ad4b5835afa56 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
427d4669572e36958c850ea12b049af4a5c33eb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
da98ca8a899c2595eb208e8d26bd07e816fb34e6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
14290d2394a4d4b4b64febc109390c0acd88b79c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0032808c6372e35b03f5c8c0efe2c663d47f5b33 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f8d794f9c0f0e98a78eda18ff065c40d4bb9e0aa Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9a0991baa1860e91c8983cf5ebe2a0fc3eb654e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
faed962c19a6dd6722c07135037e1976903e069b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7c7361c926172b17e670cf1c2830859e01657611 Merge branch '9p-next' of git://github.com/martinetd/linux
192d5a11692f4309b796a4cce68d5eddf3a0d8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
cba9f9a915c9882822f8f6346e1a1e4b306dbbb3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4bf0b1684f4a24a34946b0af741c5767e759a32f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cc1fa05701f32575c35fcb4903b1d0813e3cd770 Merge branch 'fs-current' of linux-next
27528d975969d72e0b62e27dc7ec26667a3a2ba4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
da7b6c3aee46e667b63ba8ceb5e05672286e1c39 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
78308876db2a720a9c3432ddc1ff45a7c4b13e27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0debc211c6bcf81b154dbebf200f9ea40e56bfc5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6cb4452a1d57a424eff4a5568954462d1acbdc87 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
2ce628b6f759d81f6e6b277d5d9b3428cc34c7ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8b32fb40b9246aac669cf06c422a229b6401b1f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
697d967fd4efdd4579e0306e45acaedde6f6dde1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9410d9f059f9854b368da576e9a09cd1a39a4868 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9d4eb6a32baf3e1036bc88b37f3069f7e344496e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
626389a37707f698f779d12a8538cdab48a1b09f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e5304513ced52a8ba8446811263134f53381485a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3e059763549a170a6f26834eb2db1385240f7984 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee0a8833d3d6fd26f617021882cdb75d737fce62 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7cda19b5bafa18a419b2599d33da4f6bb1bc1b8f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9f95dae1b7ff96453ce8163ee219f14f1af1677d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
53ab924518216a2e0f5d59fd914ed43502fc7ee1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0781ee172e914030537d21e3bdc3e48a033a1c74 dt-bindings: hwmon: add support for ti,amc6821
de61d0898fa148b50f3dae41481096f4e60a0a66 hwmon: (amc6821) add support for tsd,mule
3ee95e30119aac97876cac0d80e6c96325d49707 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10731d9ccbe6fb0a8b181694f1545b2d3db7bfc8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
274e7e6cf68102556ca1adb5afb928c67e5779fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
793cab8816939a2b554d910abc2eb5baa15ce455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
783dc2c4478f047c01e2bd2979843b5a2c0db686 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a5360487fd04e8398e29c0173408f9872f1c350f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e8e16b847830f771906280da6d39cfd47fe7ea76 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b19779de9acab666501d5957590db4687c161a6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5dea823ad6c455a32c639e164a1827e26ee299ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
421a08e9c44c116f110a350a3a0027378ceff533 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0da7c0c04a6a7fee0c3a7a7766423b6754dff657 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
aa14ce53d98d5145629b2f6c67e276d7e7553c4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8b80cbf0d31f8bac526ef353162ae7fbd3fce7c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b8a8308b1790c7d6e3b96b6d8f6e5bb9c9fce3fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4ef1bffcd80e326df2f2485ca8f522888a9412a7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9625cc32eb95aea01bc09116e7b3a670b4591cd4 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5a903309e40e271fc1d47157b3f0eac4ac48551c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d84e45fc93fde33481f0b0f9c4b61b49e4c63543 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
77f1eaa19393033f49e2e088b0c36801e1955828 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d362cda7d994528e75c695e8dc4503a003daeb6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0bdbaff2c3851df8ce9bb766c85015e5f616f737 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9ea6818a954dec55d5890dad3bd9240c18b1e461 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0b1bc6545fa58c098f1c1619e60fd664e5968f3a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
63792bdb39ec3098bd200cd740e37b714cb1ec77 Merge branch 'fs-next' of linux-next
98526875a52dc32b16a86a00783c255deb2bdb3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
41bac89c7dabbc1ba47b59392f1a8dfc621ba2a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2a137f6ece2c081ae3fd4e7fee04cb2710eaba26 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c1cac017ed59df9a8e2f1d5bcc098102c0b9c925 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
79d8de20c0fd35e226361bddf8feb163b249bcdc Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9bc2527389c07cf99ff23643d831836cca013f94 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1bd8a800e7664ac17cc1d4d1f1269d2e73bf67a8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bdcd95dee550a2fea6df80ce1cb2ff325743a2a1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bda93333aac6c664908277edc88a3d57c2c81acd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ba872ea92465edc0909a65a2c67c3093391ade83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
12736e69ffe77c0401bf308d69f8b468edc84e5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4d6f272f9b38e292a0d6c64d5b7823f83bfeea99 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
543f9498bb8fbcffc1f1da4ef824451e539804d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fc38d57642ff2f553a2bbb864af1c9e5c3133b7f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7a31094121fec41aba57c7a7d92d99da74bd652f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b404e23952b64b09dcaecef166bf86c07d14a78f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1b886938f68d2fe6c84db339124d59fc35935025 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
127cc0d65352b6cfe0544f41f8e9a5f6606eda07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
27acf02b0daaf36f3b0a93f21b8b16d53e5b3955 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f63121da066e99362d81cf7eb4a9dd7f95df7e32 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
cf15aad7c4171b81f8871acd5d7a272f4822c16c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6e9ee5d07f8a1d55346b3994e0acd811a35ffeb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
eaaa2d1f2f18b612aa3c0b8d4ebc8c4dc1619b14 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7cbf28998d737e04c4872cfeedd1a546d22cfb44 platform/chrome: Drop explicit initialization of struct i2c_device_id::driver_data to 0
5f92a58d202469a26671d23b96a4a2539029c86c Merge branch 'next' of https://github.com/kvm-x86/linux.git
b3833215a1672cb0f60f3f7a972f07cb306a9103 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
284b634926a18445bb4b293f84e3f5f1fcf0dc3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e11d4848a751e4111ec93c0d8b5b454ffdcf41a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
29139261a66e72784dfff780afb2c3b1078dc226 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
311e92ec5c1bbf3524fdecc005a8ae797c58e13e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4fb13ffa9a9357eca68f73868539d0589d62c38e Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
09acb25906ef066a33fff50186b3ab8b3a08c9de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7942a8202f868855c32798d6f7fef5148de7480a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
346e248e810770603285a8f4678d9fb14cccba48 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6d10dad2f4589d989655665b73f0d1c60cd123ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d58ce9e89c6dad8f240b5191769700c633e6c203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
80cd103a666fa93b61cccb9188daae4cd937d12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c41ebcd919847672a57442e4fdf5d4dea3ad4fc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e74c89cb693930cb92e8c7529baacc07e37fbe6a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3e0674afea0f694c5b268798947cc6a40ab4bd00 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
347267859999cfabe786e1ee47c32b54c98c9413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
51fd56bea1de336b887920bb6e0682d94ecc44e8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
881cff333a0ed2adacea1dbb9bf36610decc5cdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f9ed64876a726393190cbf61cfcc81e61868d0de fix up for "bcachefs: rename version -> bversion"
cea5425829f77e476b03702426f6b3701299b925 Add linux-next specific files for 20240930

--===============5188614819272477684==--
