Content-Type: multipart/mixed; boundary="===============7059409037805435870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 09 Jan 2024 19:05:44 -0000
Message-Id: <170482714433.12056.4589473376414983579@gitolite.kernel.org>

--===============7059409037805435870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 6d0dc8559c847e2dcd66c5dd93dbab3d3d887ff5
    new: 9f8413c4a66f2fb776d3dc3c9ed20bf435eb305e
    log: revlist-6d0dc8559c84-9f8413c4a66f.txt

--===============7059409037805435870==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6d0dc8559c84-9f8413c4a66f.txt

571d91dcadfa3cef499010b4eddb9b58b0da4d24 perf: Add branch stack counters
85846b27072defc7ab3dcee7ff36563a040079dc perf/x86: Add PERF_X86_EVENT_NEEDS_BRANCH_STACK flag
1f2376cd03dd3b965d130ed46a7c92769d614ba1 perf: Add branch_sample_call_stack
318c4985911245508f7e0bab5265e208a38b5f18 perf/x86/intel: Reorganize attrs and is_visible
33744916196b4ed7a50f6f47af7c3ad46b730ce6 perf/x86/intel: Support branch counters logging
96a2b48e5e1df6698f504969f0f51dc34e52ff3d cgroup: Remove unnecessary list_empty()
d23b5c577715892c87533b13923306acc6243f93 cgroup: Make operations on the cgroup root_list RCU safe
9067d90006df089b9a1da0d74f0cad232a5d726a cgroup: Eliminate the need for cgroup_mutex in proc_cgroup_show()
0008454e8fd30ed0017a9a35b8dd708f168931b8 cgroup: Add annotation for holding namespace_sem in current_cgns_cgroup_from_root()
aecd408b7e50742868b3305c24325a89024e2a30 cgroup: Add a new helper for cgroup1 hierarchy
421fc858023b839106a9c0dc42cd8947cf981d83 selftests: cgroup: Fixes a typo in a comment
fe28f631fa941fba583d1c4f25895284b90af671 workqueue: Add workqueue_unbound_exclude_cpumask() to exclude CPUs from wq_unbound_cpumask
14060dfc481a309e3f236127b0a77abbf249648f selftests/cgroup: Minor code cleanup and reorganization of test_cpuset_prs.sh
11e5f407b64a8fa09d1a4b336d15bd285a434c1f cgroup/cpuset: Keep track of CPUs in isolated partitions
72c6303acfa1008c542e093bc9f9916fb99e0323 cgroup/cpuset: Take isolated CPUs out of workqueue unbound cpumask
e76d28bdf9ba5388b8c4835a5199dc427b603188 cgroup/rstat: Reduce cpu_lock hold time in cgroup_rstat_flush_locked()
f7a25cf1d4707da39b80df96a3be8a8abd07c35b x86/setup: Make relocated_ramdisk a local variable of relocate_initrd()
9f3b130048bfa2e44a8cfb1b616f826d9d5d8188 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
04c3024560d3a14acd18d0a51a1d0a89d29b7eb5 x86/barrier: Do not serialize MSR accesses on AMD
5c22c4726e4a9c6b2e182c0b21c2d3dd63f608c4 x86/paravirt: Use relative reference for the original instruction offset
fe22bc430c9d24394e541e16e0941a075f02fcb7 x86/paravirt: Make the struct paravirt_patch_site packed
d6111cf45c5787282b2e20d77bdb6b28881d516a sched: Use WRITE_ONCE() for p->on_rq
84db47ca7146d7bd00eb5cf2b93989a971c84650 sched/numa: Fix mm numa_scan_seq based unconditional scan
2227a957e1d5b1941be4e4207879ec74f4bb37f8 sched/eevdf: Sort the rbtree by virtual deadline
ee4373dc902c0a403dd084b254ce70a78f95466f sched/eevdf: O(1) fastpath for task selection
5d69eca542ee17c618f9a55da52191d5e28b435f sched: Unify runtime accounting across classes
5fe6ec8f6ab549b6422e41551abb51802bd48bc7 sched: Remove vruntime from trace_sched_stat_runtime()
c708a4dc5ab547edc3d6537233ca9e79ea30ce47 sched: Unify more update_curr*()
9e07d45c5210f5dd6701c00d55791983db7320fa sched/deadline: Collect sched_dl_entity initialization
2f7a0f58948d8231236e2facecc500f1930fb996 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
63ba8422f876e32ee564ea95da9a7313b13ff0a1 sched/deadline: Introduce deadline servers
dd5403869a40595eb953f12e8cd2bb57bb88bb67 sched/cpuidle: Comment about timers requirements VS idle handler
194600008d5c43b5a4ba98c4b81633397e34ffad sched/timers: Explain why idle task schedules out on remote timer enqueue
e4ab322fbaaaf84b23d6cb0e3317a7f68baf36dc cleanup: Add conditional guard support
5d2d4a9f603a47403395408f64b1261ca61f6d50 Merge branch 'tip/perf/urgent'
652ffc2104ec1f69dd4a46313888c33527145ccf perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
612905e13b8769caca7ec4194a8aceb24efa4d5c x86/mce: Remove redundant check from mce_device_create()
e2e13630f93d942d02f3b3f98660228a3545c60e objtool: Fix calloc call for new -Walloc-size
243218ca93037631f0224fdbefea045912cb761a perf/x86/intel/cstate: Cleanup duplicate attr_groups
c3dd1995620cdcd65cf4944c4164b0dbc16e557c x86/smp: Export symbol cpu_clustergroup_mask()
3877d55a0db2688c2e4ab8a319614a0c81f8e2d2 perf/x86/intel/cstate: Add Sierra Forest support
bbb968696d0f3442ab823598def3b756cf4735c6 perf/x86/intel/cstate: Add Grand Ridge support
a24d61c609813963aacc9f6ec8343f4fcaac7243 x86/lib: Fix overflow when counting digits
98d2b43081972abeb5bb5a087bc3e3197531c46e add unique mount ID
2eea9ce4310d8c0f8ef1dbe7b0e7d9219ff02b97 mounts: keep list of mounts in an rbtree
56c94c626785001dbb683312725b7d87c6ec6a91 namespace: extract show_path() helper
f0cd988016f679f489f0ca8498c300eaff370b28 fs: massage locking helpers
982c3b3058433f20aba9fb032599cee5dfc17328 bdev: rename freeze and thaw helpers
fbcb8f39e96d59f4ed48cbdfaa65211fa867985c bdev: surface the error from sync_blockdev()
a30561a9be69d446d8d542a4f9735fe5ca9573df bdev: add freeze and thaw holder operations
49ef8832fb1a9e0da0020eb17480fd286433bc13 bdev: implement freeze and thaw holder operations
434f8d8299f2a0c97578f77ab23a70cd0ae56544 fs: remove get_active_super()
90f95dc415de23267b888f8238c4a19fa0f66b89 super: remove bd_fsfreeze_sb
97cbed04e71da698d324c585f79f981b032a1bd5 fs: remove unused helper
01bc8e9ae23a4257e12c87f5caa0f21034e7b40b porting: document block device freeze and thaw changes
e419cf3ebaee694a826ddcfb350f1b1ebaf1e599 blkdev: comment fs_holder_ops
761c47a973441cf2a3602d2a9d0407eb0ec6ce1c fs: simplify setup_bdev_super() calls
653bee386c0875016cb36ed50f00bb0d8a7fcc7f xfs: simplify device handling
218de67764e5c4682892427dd78b382e1709674c ext4: simplify device handling
24c372d58223b83d0be5230c1a0e9370b60fb0ea fs: streamline thaw_super_locked
5a8e94c0158f43341334e69a74b6dfa317ba3d2e nilfs2: simplify device handling
efa5d065b4a0790061921194019c321ad335b8db fs: remove dead check
7366f8b6fc6aa21c4199cb5d337b023df69745b0 fs: handle freezing from multiple devices
1bfdc94b28cf1c89b5b3fb062b1defe51fdba163 bcachefs: Convert to bdev_open_by_path()
cd34758c5238ae6976b10fe15bba7031b409c969 block: Remove blkdev_get_by_*() functions
ed5cc702d311c14b653323d76062b0294effa66e block: Add config option to not allow writing to mounted devices
ead622674df5a3ae575b964090bee65f6b7f805f btrfs: Do not restrict writes to btrfs devices
6f861765464f43a71462d52026fbddfc858239a5 fs: Block writes to mounted block devices
3584c8f48a70c1f74c7b7bab59cf22bb66224649 xfs: Block writes to log device
afde134b5bd02a5c719336ca1d0d3cb7e4def70e ext4: Block writes to journal device
db3db63b1d17c98f69e894edaa2b0b364ecde7a9 vfs: remove a redundant might_sleep in wait_on_inode
297945d9bc13a10e2ce39f0a3aad38c6812435a5 fs : Fix warning using plain integer as NULL
d218569004b6f8242d176aad250ed66becc80cae fs: Clarify "non-RCY" in access_override_creds() comment
f73f6181eb057671e358ebac8ed7f0014f12efb8 userns: eliminate many kernel-doc warnings
1b09892962048a66ab46bf489c2b1264c1ae99ee EDAC/altera: Use device_get_match_data()
4e15b91c5b7919c530c27f39c7f2d392bf0a95e3 x86/mtrr: Document missing function parameters in kernel-doc
6f672f7b3b9676853c3b074151ff0a156cdd7b07 fs: namei: Fix spelling mistake "Retuns" to "Returns"
b73e11c87339cac6a701cfed19a26c90f5fa0581 EDAC/altera: Convert to platform remove callback returning void
5aafd02da7e29acc0b16fb178f140214eb6ea5a7 EDAC/armada_xp: Convert to platform remove callback returning void
2546fffd91299e60e0b1558b61448d054f37274b EDAC/aspeed: Convert to platform remove callback returning void
a5347591eb6fa1263bb0902714c3c8f07dd4748b EDAC/bluefield: Convert to platform remove callback returning void
d8d9f99fd03322519066f97eac982c464404f221 EDAC/cell: Convert to platform remove callback returning void
0576ded05b33dd460082b29d900e2f17a56c5a6b EDAC/cpc925: Convert to platform remove callback returning void
d27cb32e00eff60d8fa94de265a8d84c63ef059c EDAC/dmc520: Convert to platform remove callback returning void
7aca2e9b7bc464e90481568359ab975b199d8213 EDAC/highbank_l2: Convert to platform remove callback returning void
81b3e87411ebf3cc27fc15655ef1555b8c853acf EDAC/highbank_mc: Convert to platform remove callback returning void
1baf49724e8dac791351509828b377b5c002322e EDAC/mpc85xx: Convert to platform remove callback returning void
8510e004d5d50fa193e96d22de84c0d625193a15 EDAC/npcm: Convert to platform remove callback returning void
01314f277299f45c5758166d2ad3c195719187a6 EDAC/octeon-l2c: Convert to platform remove callback returning void
c2a962933c761e4c046f4d519530e78757eff682 EDAC/octeon-lmc: Convert to platform remove callback returning void
a92dd68e163a244f828d0124a5c3dde6d4e1088e EDAC/octeon-pc: Convert to platform remove callback returning void
524d3e56fb5e01b80f80b86e8d7d452413a2f9b6 EDAC/octeon-pci: Convert to platform remove callback returning void
58758ffa11a79834d69d560448e5fa965cc80248 EDAC/ppc4xx: Convert to platform remove callback returning void
bfee05aa3806e5d37090e450989efbe0109ebd70 EDAC/qcom: Convert to platform remove callback returning void
f30e2fac7da30f7f8bb683f3a3ad7db5dc4cffc4 EDAC/synopsys: Convert to platform remove callback returning void
8312b2bbddb6aceebc6815f34b9a3f97722901e7 EDAC/ti: Convert to platform remove callback returning void
9441e5ca3ad3a4f7ae81fda5a1247d03098caf2c EDAC/xgene: Convert to platform remove callback returning void
ec886cf8813bbfd4dd3f7aba3f660edd5f0a69d8 EDAC/zynqmp: Convert to platform remove callback returning void
0c7c7ba0c7215de44410e9c4acce28d762dd907a EDAC/fsl_ddr: Convert to platform remove callback returning void
d7802b734fe33e781437151033032d28291b809b fs: add missing @mp parameter documentation
04c40eed3f7ac48ddaf20104489510e743a53c47 powerpc/ps3: move udbg_shutdown_ps3gelic prototype
0c9a768de64d24e38e27652b8c273725ccc31916 powerpc/pasemi: mark pas_shutdown() static
afb36ac386783d2ef2ed839293c03fd06f470be0 powerpc/powermac: mark smp_psurge_{give,take}_timebase static
981d1c997fbc5e193b282f3a325a0230bf697363 powerpc/rtas: Drop declaration of undefined call_rtas() function
1d8faf1f41b550eb7ab7ac841ebd70f205840dde powerpc/rtas: Remove unused rtas_service_present()
010862d235c9fab4f0f9dd169efc72df94110758 powerpc/rtas: Move post_mobility_fixup() declaration to pseries
19773eda86e289526b7f08fa56c92e75cd7796f6 powerpc/rtas: Remove trailing space
600f111ef51dc2cbdb330b09d09f1856efa64912 fs: Rename mapping private members
c516213726fb572700cce4a5909aa8d82b77192a x86/entry: Optimize common_interrupt_return()
1e4d3001f59fb7a9917cb746544b65e616b5f809 x86/entry: Harden return-to-user
646477fc47905157a8440cdc45aad22901b5b3ce powerpc/rtas: Remove 'extern' from function declarations in rtas.h
07e8f88568f558fb0f9529f49b3ab120cbe750fe x86/apic: Drop apic::delivery_mode
855da7cdf974f3902397e5bf9423c7442bdfd75f x86/apic: Drop enum apic_delivery_modes
49277a5b76373e630075ff7d32fc0f9f51294f24 workqueue: Move workqueue_set_unbound_cpumask() and its helpers inside CONFIG_SYSFS
5a7d6d26af7714718b673e40bdc97f9f207e265a x86/apic: Drop struct local_apic
9bb6362652f3f4d74a87d572a91ee1b38e673ef6 debugobjects: Stop accessing objects after releasing hash bucket lock
a89299c40911ee29c6ec4fb66f9c598cd947265b time: Make sysfs_get_uname() function visible in header
202595663905384c4c629afd7b897af63a1563b5 Merge branch 'for-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq into for-6.8
6175b407756b22e7fdc771181b7d832ebdedef5c x86/mce/inject: Clear test status value
03f111710af9ea9cd5a08ecc98e456d1cc0c2284 x86/io: Remove the unused 'bw' parameter from the BUILDIO() macro
5e1c8a47fc6ec6251ddd126f4245279fc072f1c0 x86/ioapic: Remove unfinished sentence from comment
50181c0cff31281b9f1071575ffba8a102375ece sched/pelt: Avoid underestimation of task utilization
9c0b4bb7f6303c9c4e2e34984c46f5a86478f84d sched/cpufreq: Rework schedutil governor performance estimation
f12560779f9d734446508f3df17f5632e9aaa2c8 sched/cpufreq: Rework iowait boost
85884871921000b9bca2184077b1159771e50047 i915: make inject_virtual_interrupt() void
388a1fb7da6aaa1970c7e2a7d7fcd983a87a8484 perf: Fix the nr_addr_filters fix
475c58e1a471e9b873e3e39958c64a2d278275c8 EDAC/thunderx: Fix possible out-of-bounds string access
0db1d53937fafa8bb96e077375691e16902f4899 scsi: target: core: add missing file_{start,end}_write()
ca7ab482401cf0a7497dad05f4918dc64115538b ovl: add permission hooks outside of do_splice_direct()
2a33e2ddc6ebf9b5468091aded8a38f57de9a580 splice: remove permission hook from do_splice_direct()
feebea75bdf499aefd11d0df7b02d384a9f92fc1 splice: move permission hook out of splice_direct_to_actor()
b70d8e2b8ce56c79d9d18d20955e6de1631e9509 splice: move permission hook out of splice_file_to_pipe()
d53471ba6f7ae97a4e223539029528108b705af1 splice: remove permission hook from iter_file_splice_write()
dfad37051ade6ac0d404ef4913f3bd01954ee51c remap_range: move permission hooks out of do_clone_file_range()
0b5263d12aed0437c1bdb7ba0be27437fc12c274 remap_range: move file_start_write() to after permission hook
2f4d8ad82511a336f8a805e3759c5189a25bb286 btrfs: move file_start_write() to after permission hook
e389b76a7ee1b62392ab52c22f9ba81f23145824 coda: change locking order in coda_file_write_iter()
269aed7014b3db9acdbc5a5e163d8a6c62e0e770 fs: move file_start_write() into vfs_iter_write()
1c8aa833034a00617866ea4738a40491e3e23902 fs: move permission hook out of do_iter_write()
b8e1425bae856b189e2365ff795e30fdd9e77049 fs: move permission hook out of do_iter_read()
6ae654392bb516a0baa47fed1f085d84e8cad739 fs: move kiocb_start_write() into vfs_iocb_iter_write()
8802e580ee643e3f63c6b39ff64e7c7baa4a55ba fs: create __sb_write_started() helper
3d5cd4911e04683df8f4439fddd788e00a2510a8 fs: create file_write_started() helper
21b32e6a0ab5b174fa1ca2fb4c212577cf405d83 fs: create {sb,file}_write_not_started() helpers
5bfa0e45e9e7212b87fe1564ab45f146c7d56e5f x86/cpu/intel_epb: Don't rely on link order
5f57b717ccce747e95ecbbcdcfd321e5c8d2d4e2 EDAC/pci_sysfs: Use PCI_HEADER_TYPE_MASK instead of literals
cf35791476fcb3230b98a42241a56242d60ebdd3 perf/x86/intel/uncore: Generic uncore_get_uncores and MMIO format of SPR
b560e0cd882b11921c84307efe139f1247434c5e perf/x86/uncore: Use u64 to replace unsigned for the uncore offsets array
632c4bf6d007862307440b177d9fee829857e8bb perf/x86/intel/uncore: Support Granite Rapids
388d76175bd9bbad52bbff25c88361d9e5c6615e perf/x86/intel/uncore: Support IIO free-running counters on GNR
cb4a6ccf35839895da63fcf6134d6fbd13224805 perf/x86/intel/uncore: Support Sierra Forest and Grand Ridge
357a18d033143617e9c7d420c8f0dd4cbab5f34d cachefiles: introduce object ondemand state
3c5ecfe16e7699011c12c2d44e55437415331fa3 cachefiles: extract ondemand info field from cachefiles_object
0a7e54c1959c0feb2de23397ec09c7692364313e cachefiles: resend an open request if the read request's object is closed
b817e22b2e91257ace32a6768c3c003faeaa1c5c cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
e73fa11a356ca0905c3cc648eaacc6f0f2d2c8b3 cachefiles: add restore command to recover inflight ondemand read requests
0257e5a3c26b3810831359d39c0821397af8bf29 sched/doc: Update documentation after renames and synchronize Chinese version
28a9466d75a861c26ba57b64a0a9a436a7c61e77 MAINTAINERS: Add include/linux/lockdep*.h
18caaedaf4c3712ab6821f292598a8f86e6d7972 locking/lockdep: Slightly reorder 'struct lock_class' to save some memory
82d30723d58fccbd2d7d707fab7649b541fafa1b misc: ocxl: context: Remove unnecessary (void*) conversions
84ba5d3675e23e6fa824a2268c5b6a04b52dde4d misc: ocxl: afu_irq: Remove unnecessary (void*) conversions
220f3ced8e42b1efe9c6b84778fb0c77c0c56611 misc: ocxl: link: Remove unnecessary (void*) conversions
29685ea5754f04c84ad443fd7c6869c68f636c26 misc: ocxl: main: Remove unnecessary ‘0’ values from rc
183bc0c640c785a710885a10b614193f114fe760 powerpc/configs/64s: Enable CONFIG_MEM_SOFT_DIRTY
98eb30fe4c69a9b602f29e406317c49b5580352a powerpc: Make cpu_spec __ro_after_init
6f2a9e0e0ae5fb0697dd1660ede7e609be25ff6f powerpc: Remove orphaned reg_a2.h
c8a1634145c23a5a979a7166a12b99871812a6ab powerpc/32: Drop unused grackle_set_stg()
1b1e38002648819c04773647d5242990e2824264 powerpc: add crtsavres.o to always-y instead of extra-y
45b1ba7e5d1f6881050d558baf9bc74a2ae13930 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
df99da19c6c24ab65052ae1bc0904f99069478d9 powerpc/lib: Avoid array bounds warnings in vec ops
8f9abaa6d7de0a70fc68acaedce290c1f96e2e59 powerpc/lib: Validate size for vector operations
0d555b57ee660d8a871781c0eebf006e855e918d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ff03ff328fbd0a2b3a43e8b9bbc2a1d84265e77e x86/mce/amd, EDAC/mce_amd: Move long names to decoder module
e2768b798a197318736f00c506633cb78ff77012 arm64/mm: Modify range-based tlbi to decrement scale
936a4ec28141fa9369b6af4d6401f0be9f7e304c arm64/mm: Add lpa2_is_enabled() kvm_lpa2_is_enabled() stubs
c910f2b65518538b5072cb51760c8ef749e455d0 arm64/mm: Update tlb invalidation routines for FEAT_LPA2
e477c8c483913de92c9cc00b34459dc4d695529b arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
b1366d21daaebb8e474e4169c5e557fbb37bfdc0 arm64: Add ARM64_HAS_LPA2 CPU capability
9e08ac1b5e3bb7837aa23b67a97f08b80384e9d2 EDAC/armada_xp: Explicitly include correct DT includes
9be4feb768b86c25da336a6c0f3e3caefd16f1e4 powerpc/rtas_pci: rename and properly expose config access APIs
c64545594daf748422fa083389b062d0a16fb477 x86/Kconfig: Remove obsolete config X86_32_SMP
3652117f854819a148ff0fbe4492587d3520b5e5 eventfd: simplify eventfd_signal()
120ae58593630819209a011a3f9c89f73bcc9894 eventfd: simplify eventfd_signal_mask()
b7638ad0c7802ea854599ce753d0e6d20690f7e2 eventfd: make eventfd_signal{_mask}() void
71eb6b6b0ba93b1467bccff57b5de746b09113d2 fs/aio: obey min_nr when doing wakeups
e65a29f0235a438ece414d2d99bbf0d31aa97d04 mnt_idmapping: remove check_fsmapping()
90fbd8b175ee75ee3d37d748b92bc317660b586d mnt_idmapping: remove nop check
783822e44594639848b78d4bb61dde26fba04e05 mnt_idmapping: decouple from namespaces
12c1b632d970c0138b4c5c65a1065e7d0604d272 fs: reformat idmapped mounts entry
055ca83559912f2cfd91c9441427bac4caf3c74e fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
9f988030e85fafa2b03910d467302853ad29a300 EDAC/mce_amd: Remove SMCA Extended Error code descriptions
a2f99fbae4513ce4871e71ba88cd9d75fe5019e6 EDAC/{sb,i7core}_edac: Do not use a plain integer for a NULL pointer
47b744ea5e3cf855087951a74ba9f89180fa1ba5 x86/MCE/AMD: Add new MA_LLC, USR_DP, and USR_CP bank types
9a5f580c1c71b6aedba696c4898a7a7184cef8ad EDAC/mc: Add support for HBM3 memory type
877c737db9355acaa1ec2fd2b8dbdaff82605df7 cgroup/cpuset: Expose cpuset.cpus.isolated
b30850c58b5b9b7008eb6fc4a65bfb003a0714a7 super: massage wait event mechanism
63513f8574c5ef481cd6a85b8c71f6f40f7d7957 super: don't bother with WARN_ON_ONCE()
12f230c07a95d925d6af754485952515e7975127 EDAC/amd64: Add support for family 0x19, models 0x90-9f devices
30fa92832f405d5ac9f263e99f62445fa3084008 x86/CPU/AMD: Add ZenX generations flags
a7c32a1ae9ee43abfe884f5af376877c4301d166 x86/CPU/AMD: Carve out the erratum 1386 fix
affc66cb96f865b3763a8e18add52e133d864f04 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
0da91912fc150d6d321b15e648bead202ced1a27 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
cfbf4f992bfce1fa9f2f347a79cbbea0368e7971 x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
7c81ad8e8bc28a1847e87c5afe1bae6bffb2f73e x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
f69759be251dce722942594fbc62e53a40822a82 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
bfff3c6692ce64fa9d86eb829d18229c307a0855 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
54c33e23f75d5c9925495231c57d3319336722ef x86/CPU/AMD: Get rid of amd_erratum_1054[]
1709528f73d475d3c9ec514bc0dee0b41cadd871 x86/CPU/AMD: Get rid of amd_erratum_383[]
b3ffbbd282d4eb79f489853a171242c2a06bd8b8 x86/CPU/AMD: Get rid of amd_erratum_400[]
794c68b20408bb6899f90314e36e256924cc85a1 x86/CPU/AMD: Get rid of amd_erratum_1485[]
05f5f73936fa4c1bc0a852702edf53789398d278 x86/CPU/AMD: Drop now unused CPU erratum checking function
5068d84054b766efe7c6202fc71b2350d1c326f1 sched/fair: Update min_vruntime for reweight_entity() correctly
418146e39891ef1fb2284dee4cabbfe616cd21cf freezer,sched: Clean saved_state when restoring it during thaw
5431fdd2c181dd2eac218e45b44deb2925fa48f0 ptrace: Convert ptrace_attach() to use lock guards
7d09a052a3bdb62de9a86d43359d6c22eeaf105a x86: Add a comment about the "magic" behind shadow sti before mwait
edc8fc01f608108b0b7580cb2c29dfb5135e5f0e x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
360f051d82ee0cc580edfffe9e8c0b93011ab86d powerpc/suspend: Add prototype for do_after_copyback()
24afc61990de29dd47be7642c196a173f6cc21fc powerpc/512x: Make pdm360ng_init() static
10feb8f9612239b665815807e950bcd999a75dd2 powerpc/512x: Fix missing prototype warnings
b90ad501715f2feb1b0bf97aa700adb39c78deb3 powerpc/44x: Make ppc44x_idle_init() static
0f9e0d7928d8e88d57b1482effab70edb9741ce1 perf/x86/amd: Reject branch stack for IBS events
60c2ea7c89e375804171552d8ea53d9084ec3269 x86/tools: objdump_reformat.awk: Ensure regex matches fwait
f4570ebd836363dc7722b8eb8d099b311021af13 x86/tools: objdump_reformat.awk: Allow for spaces
5225952d74d43e4c054731c74b8afd700b23a94a x86/tools: Remove chkobjdump.awk
78a509fba9c9b1fcb77f95b7c6be30da3d24823a x86/boot: Ignore NMIs during very early boot
ede66cd22441820cbd399936bf84fdc4294bc7fa powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
1692cf434ba13ee212495b5af795b6a07e986ce4 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
fdd041028f2294228e10610b4fca6a1a83ac683d perf/x86/intel/uncore: Factor out topology_gidnid_map()
d8c3f243d4db24675b653f0568bb65dae34e6455 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f8d3555355653848082c351fa90775214fb8a4fa powerpc: Fix build error due to is_valid_bugaddr()
e12d8e2602d2bcd26022eff3e2519d25925e760c powerpc: Add PVN support for HeXin C2000 processor
a9e1e4d6e8c77c732e8084b03bae0c78cafdceb0 powerpc/85xx: Fix typo in code comment
4a74197b65e69c46fe6e53f7df2f4d6ce9ffe012 powerpc/44x: select I2C for CURRITUCK
bd68ffce69f6cf8ddd3a3c32549d1d2275e49fc5 powerpc/pseries/memhp: Fix access beyond end of drmem array
27951e1d8274e9f9a2925b069e4492939a3f2099 powerpc/pseries/memhp: Log more error conditions in add path
a51749ab34d9e5dec548fe38ede7e01e8bb26454 locking/mutex: Document that mutex_unlock() is non-atomic
488e8f685207e0758398963d6834f81e5e61c162 fs: fork splice_file_range() from do_splice_direct()
da40448ce4eb4de18eb7b0db61dddece32677939 fs: move file_start_write() into direct_splice_actor()
7b91eb6000104c450ebd7af5771ac305691b6fee cgroup: Fix documentation for cpu.idle
d499fd418fa15949d86d28bb5442ab88203fc513 cgroup/rstat: Optimize cgroup_rstat_updated_list()
77070eeb882124614a40616f01bfe60947be5778 cgroup: Avoid false cacheline sharing of read mostly rstat_cpu
1f693ef550f051ef6a95dbfadfa4fbd600769a81 x86/microcode/intel: Remove redundant microcode late updated message
9c21ea53e6bd1104c637b80a0688040f184cc761 x86/microcode/intel: Set new revision only after a successful update
6ac805d13870925c787a28e3fe5cc73610cacd03 iov_iter: remove unused 'iov' argument from import_single_range()
9fd7874c0e5c89d7da0b4442271696ec0f8edcba iov_iter: replace import_single_range() with import_ubuf()
ced242ba9d7cb3571f6e0f165f643cb832d52148 KVM: arm64: Remove VPIPT I-cache handling
d8e12a0d3715fbcc26fb2baac979bd07ba4c08d0 arm64: Kill detection of VPIPT i-cache policy
f35c32ca6839f5777862dbe2138d02bf50b3dfa7 arm64: Rename reserved values for CTR_EL0.L1Ip
a099bec7a81052a324d07c9be7c24dc92fbd8ad1 arm64: vdso32: rename 32-bit debug vdso to vdso32.so.dbg
730651268664070dbd582d7d0338b47d066d6323 fs: use do_splice_direct() for nfsd/ksmbd server-side-copy
103423ad7e56d6c756738823c332c414b07899e6 arm64: Get rid of ARM64_HAS_NO_HW_PREFETCH
590f23b092401f29e410fd4ca67128fcc45192fc perf/arm-cmn: Fix HN-F class_occup_id events
877806b9b41ea371defaaf58d815320f1a76384f drivers: perf: arm_pmuv3: Add new macro PMUV3_INIT_MAP_EVENT()
ca6f537e459e2da4b331fe8928d1a0b0f9301f42 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
38bbef7240b8c5f2dc4493eec356e2efbf2da5f4 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
5cd7da19cb9714adbf56054e0a0bd044f49e2a8e arm: perf: Remove PMU locking
118eb89b1e7f6807776c012cffc5c9b07fd26164 drivers: perf: arm_pmu: Drop 'pmu_lock' element from 'struct pmu_hw_events'
afd83967e7bb9b41ee71153b868dcf94e43c2d7a perf: fsl_imx8_ddr: Add AXI ID PORT CHANNEL filter support
9745295358f44cc5da4145b2a5ca3e2921d70841 docs/perf: Add explanation for DDR_CAP_AXI_ID_PORT_CHANNEL_FILTER quirk
2fe44e7dcb86601f0e12735621ed1113536eb392 dt-bindings: perf: fsl-imx-ddr: Add i.MX8DXL compatible
46fe448ec3b7a10253fcca7fe7e0d8f01a2b38e4 perf: fsl_imx8_ddr: Add driver support for i.MX8DXL DDR Perf
8fd7588fd4eefe2e474b433f930eba99415ece9e arm64: replace <asm-generic/export.h> with <linux/export.h>
75b5e0bf90bffaca4b1f19114065dc59f5cc161f arm64: irq: set the correct node for VMAP stack
365b1900c93a6a4860fce8c429e2d8b6e154a107 Documentation/arch/arm64: Fix typo
a264f715ecb3e6dac7c4d7135db74eb2379cb086 EDAC/igen6: Make get_mchbar() helper function
c4a5398991fd2ad3011c486571300574495bc834 EDAC/igen6: Add Intel Alder Lake-N SoCs support
d23627a7688fabff0096a7beaff1a93de76afaad EDAC/igen6: Add Intel Raptor Lake-P SoCs support
3c77090c1247d963f2559e77810a5d48efeeb7d6 EDAC/igen6: Add Intel Meteor Lake-PS SoCs support
6807434ff0449ff9b3fc18fb40d1ab1c5ff3b708 EDAC/igen6: Add Intel Meteor Lake-P SoCs support
a50cc8de9995640d3c8062c13bffb67c01782674 EDAC, pnd2: Replace custom definition by one from sizes.h
530258f872138a9c5db5ace73313c9c88a31c96e EDAC, pnd2: Apply bit macros and helpers where it makes sense
f1b0b1167f8bf139afa76e795d06fb814067d53e EDAC, pnd2: Correct misleading error message in mk_region_mask()
a69badad736c0f460401080a67e6208e25ab25e2 EDAC, pnd2: Sort headers alphabetically
15bece7bec0df91a8ed1c185483d67708425ca8e cpu/hotplug: Remove unused CPU hotplug states
3232e7aad11e541da86bbb1fa5ea5737b30bd006 cgroup/cpuset: Include isolated cpuset CPUs in cpu_is_isolated() check
cf0573939d3f4ce822ceb742a8179f38697b1953 Documentation: Begin a RAS section
7d370e1812b9a5f5cc68aaa5991bf7d31d8ff52c KVM: PPC: Book3S HV nestedv2: Invalidate RPT before deleting a guest
e0d4acbcba3f2d63dc15bc5432c8e26fc9e19675 KVM: PPC: Book3S HV nestedv2: Avoid reloading the tb offset
63ccae78cd88b52fb1d598ae33fa8408ce067b30 KVM: PPC: Book3S HV nestedv2: Do not check msr on hcalls
e678748a8dca5b57041a84a66577f6168587b3f7 KVM: PPC: Book3S HV nestedv2: Get the PID only if needed to copy tofrom a guest
ec0f6639fa8853cf6bfdfc3588aada7eeb7e5e37 KVM: PPC: Book3S HV nestedv2: Ensure LPCR_MER bit is passed to the L0
ecd10702baae5c16a91d139bde7eff84ce55daee KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
df938a5576f3f3b08e1f217c660385c0d58a0b91 KVM: PPC: Book3S HV nestedv2: Do not inject certain interrupts
a9a3de530d7531bf6cd3f6ccda769cd94c1105a0 KVM: PPC: Book3S HV nestedv2: Avoid msr check in kvmppc_handle_exit_hv()
4bc8ff6f170c78f64446c5d5f9ef6771eefd3416 KVM: PPC: Book3S HV nestedv2: Do not call H_COPY_TOFROM_GUEST
db1dcfae1dae3c042f348175ac0394e2fc14b1b3 KVM: PPC: Book3S HV nestedv2: Register the VPA with the L0
797a5af8fc7297b19e5c6b1713956ebf1e6c1cde KVM: PPC: Reduce reliance on analyse_instr() in mmio emulation
180c6b072bf360b686e53d893d8dcf7dbbaec6bb KVM: PPC: Book3S HV nestedv2: Do not cancel pending decrementer exception
773b93f1d1c38c5c0d5308b8c9229c7a6ec5b2a0 powerpc/book3s/hash: Drop _PAGE_PRIVILEGED from PAGE_NONE
a59c14f6b4caad7671dfb81737beba0b313897e4 powerpc/book3s64: Avoid __pte_protnone() check in __pte_flags_need_flush()
4cb3e3ec23fa33a0f58ff133d5aedd26a50356ef MAINTAINERS: powerpc: Transfer PPC83XX to Christophe
dc420877b5bd92db5d80df6b117c7a0f987290af powerpc/Makefile: Don't use $(ARCH) unnecessarily
42449052c94f22e18e01d71147d8fd75cb58132a powerpc/vdso: No need to undef powerpc for 64-bit build
22f17b02f88b48c01d3ac38d40d2b0b695ab2d10 powerpc/Makefile: Default to ppc64le_defconfig when cross building
402928b58ec62b42b11992a7b51ff2f56ed65a18 powerpc/Makefile: Auto detect cross compiler
8c124d998ea0c9022e247b11ac51f86ec8afa0e1 mmc: meson-mx-sdhc: Fix initialization frozen issue
e7794c14fd73e5eb4a3e0ecaa5334d5a17377c50 mmc: rpmb: fixes pause retune on all RPMB partitions.
1036f69e251380573e256568cf814506e3fb9988 mmc: core: Cancel delayed work before releasing host
a7fb0423c201ba12815877a0b5a68a6a1710b23a cgroup: Move rcu_head up near the top of cgroup_root
79c603ee43b2674fba0257803bab265147821955 Documentation/x86: Document what /proc/cpuinfo is for
772ca413537eca9010e93922699537f56db9c8c4 x86/paravirt: Introduce ALT_NOT_XEN
9824b00c2b58f9e1072ef3ece571a2cfc71089d4 x86/paravirt: Move some functions and defines to alternative.c
da0fe6e68e104f79c1fef5c62a17bdd1634ea61c x86/alternative: Add indirect call patching
60bc276b129eef8113f9d9b0a5cd5ae7f4c90acb x86/paravirt: Switch mixed paravirt/alternative calls to alternatives
f7af6977621a41661696d94c0c0a20c761404476 x86/paravirt: Remove no longer needed paravirt patching code
f789383fa34a266d0c1a76f272043a15a8edf733 x86/ia32: State that IA32 emulation is disabled
8885c7398fe56c49f14be6ce0ac202385f3cd818 arm64: mm: Only map KPTI trampoline if it is going to be used
7540f70df98f5c46feb5fe2257f93f543e5821e5 arm64: Kconfig: drop KAISER reference from KPTI option description
1beef60e7d6b90be826a73f626204f55a4cd7640 arm64: stacktrace: factor out kernel unwind state
1aba06e7b2b49c1a0e905fcaf9c56d70164fbd8d arm64: stacktrace: factor out kunwind_stack_walk()
33c1a7785a41216ec44d0fadc1890103e2db88b0 kselftest/arm64: Improve output for skipped TPIDR2 ABI test
48f7ab21f731f5a02ec34a4b83ae88c4a41d6a10 kselftest/arm64: Log SVCR when the SME tests barf
86d1921c9d5a25ff057284f1208e731145e24508 arm64: Delete the zero_za macro
46eae99ef73302f9fb3dddcd67c374b3dffe8fd6 add statmount(2) syscall
6971beb4ec52ad7b26f5b5eedf19d4963be7df1b statmount: simplify numeric option retrieval
256f442895ed9846bddf020d95c112de830c336c arm64/sysreg: Update HFGITR_EL2 definiton to DDI0601 2023-09
41bb68fbd016f0735798348dee2034f35cc06a17 arm64/sysreg: Add definition for HAFGRTR_EL2
c0c5a8ea96b877e903b40ed2345e73f83b0ed612 arm64/sysreg: add system register POR_EL{0,1}
35768b23d830302c9b818a213a9c1e5efb618218 arm64/sysreg: update CPACR_EL1 register
9fb5dc53a1176402905a7dde6cd812bc01ce6831 arm64/sysreg: Add definition for ID_AA64PFR2_EL1
6e3dcfd139755d95f2c0d1f865f2e093d2b35c91 arm64/sysreg: Update ID_AA64ISAR2_EL1 defintion for DDI0601 2023-09
b5aefb668701c2b019011f6f8fe29814b8529ecd arm64/sysreg: Add definition for ID_AA64ISAR3_EL1
9e4f409b07df14443ae4840f17f07e5025435e3d arm64/sysreg: Add definition for ID_AA64FPFR0_EL1
8afe582d77000ad244b66ed278aedc4ab5ee1634 arm64/sysreg: Update ID_AA64SMFR0_EL1 definition for DDI0601 2023-09
a6052284a9f9bcfb982edfe00044ecdfdf72eaa7 arm64/sysreg: Update SCTLR_EL1 for DDI0601 2023-09
126cb3a60d35cc2ce7db090b087e00ff85b12cfc arm64/sysreg: Update HCRX_EL2 definition for DDI0601 2023-09
e3a649ecf8b9253cb1d05ceb085544472b06446f arm64/sysreg: Add definition for FPMR
e94e06d8a7960fd840ea92021ca1bf1362ea67f8 arm64/sysreg: Add new system registers for GCS
79c03ed4b896513d226abdd83214b8436efdc22c drivers/perf: Remove usage of the deprecated ida_simple_xx() API
5ca8ab55084de7b92a5979a2d9fa233158cb1ac2 drivers/perf: arm_dsu_pmu: Remove kerneldoc-style comment syntax
9343c790e6de7edd2bab17572832f4f21c748dc2 arm: perf: Remove inlines from arm_pmuv3.c
62e1f212e5fe7624249212813ee96202e0c31430 arm: perf/kvm: Use GENMASK for ARMV8_PMU_PMCR_N
2f6a00f30600417ee2737f2b1229c75663f1e3c9 arm: perf: Use GENMASK for PMMIR fields
d30f09b6d7de5d159dbb537f9d67dceb67409420 arm: perf: Convert remaining fields to use GENMASK
3115ee021bfb04efde2e96507bfcc1330261a6a1 arm64: perf: Include threshold control fields in PMEVTYPER mask
f6da86969a3c284466ab6080764b2ed91689f262 arm: pmu: Share user ABI format mechanism with SPE
a5f4ca68f348ac059efd6a3d7ad4040aed1c0818 perf/arm_dmc620: Remove duplicate format attribute #defines
c7b98bf0fc79bd2d91f6ef84e07b5f648d43c13e KVM: selftests: aarch64: Update tools copy of arm_pmuv3.h
186c91aaf54989a9c74869dcc6ba031313d8e2b8 arm: pmu: Move error message and -EOPNOTSUPP to individual PMUs
816c26754447e8b28d6c604e1f5b1d205b2586ee arm64: perf: Add support for event counting threshold
bd690638e2c27dcea1d56376aa4bf3995d82ccfc Documentation: arm64: Document the PMU event counting threshold feature
232afb557835d6f6859c73bf610bad308c96b131 x86/CPU/AMD: Add X86_FEATURE_ZEN1
3dfdc2750c6cdc6a5ebf5effb07f92db761de35d arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
a22fc8e102dc475e91dc13e6e1e395f4d95ae684 arm64: mm: Take potential load offset into account when KASLR is off
376f5a3bd7e21337dc41f7abb56c2c74ac63038a arm64: mm: get rid of kimage_vaddr global variable
cbc59c9a4e5785796ccac9a975a94cb52c87feb1 arm64: idreg-override: Omit non-NULL checks for override pointer
01fd29092a35833ef87bd13c0a025e726550d646 arm64: idreg-override: Prepare for place relative reloc patching
dc3f5aae06381b43bc9d0d416bd15ee1682940e9 arm64: idreg-override: Avoid parameq() and parameqn()
bcf1eed3f8a0b83824b41da82d226cf36320be76 arm64: idreg-override: avoid strlen() to check for empty strings
060260a6be47ae163b0c71a6d0902d065b68f3d2 arm64: idreg-override: Avoid sprintf() for simple string concatenation
ea48626f8f0efc697555d17bb5853df92461e280 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
50f176175e96ea5d7cbd8536c0dd774de796ef63 arm64/kernel: Move 'nokaslr' parsing out of early idreg code
7cb537b6f6d7d6529be04139178f929d9a63b918 file: massage cleanup of files that failed to open
253ca8678d30bcf94410b54476fc1e0f1627a137 Improve __fget_files_rcu() code generation (and thus __fget_light())
a88c955fcfb49727d0ed86b47410f6555a8e69e4 file: s/close_fd_get_file()/file_close_fd()/g
24fa3ae9467f49dd9698fd884f2c6b13cc8ea12d file: remove pointless wrapper
372a34e66fb7f95124fadae9c600b231c35696a7 fs: replace f_rcuhead with f_task_work
eac9189c96196574a83a553ca5a7543dd9f5fe3e file: stop exposing receive_fd_user()
4e94ddfe2aab72139acb8d5372fac9e6c3f3e383 file: remove __receive_fd()
e95aada4cb93d42e25c30a0ef9eb2923d9711d4a pipe: wakeup wr_wait after setting max_usage
effa1870b29c39a520c115aa33fd1814e3610249 fs/inode: Make relatime_need_update return bool
67ca056bf1f6e6078c66032cded8ef74920d52d7 fs: add Jan Kara as reviewer
02105f18a26c985a47b40b7401541535ab78a1dd fs/hfsplus: wrapper.c: fix kernel-doc warnings
2b46a19db0a1769a25adc65d1784b68bd8b60046 fs: super: use GFP_KERNEL instead of GFP_USER for super block allocation
434225230081b2b3435703decfa9c4214aac22ce eventfd: Remove usage of the deprecated ida_simple_xx() API
7a0a6d55ed93fe064039c4e014d5cf3a97391bbb x86/docs: Remove reference to syscall trampoline in PTI
9b19700e623f96222c69ecb2adecb1a3e3664cc0 arm64: fpsimd: Drop unneeded 'busy' flag
aefbab8e77eb16b56e18f24b85a09ebf4dc60e93 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
2632e25217696712681dd1f3ecc0d71624ea3b23 arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
c90b5c4e6554c1194d5f7cfe13dfd710a7661cab irqchip/renesas-rzg2l: Use tabs instead of spaces
02f6507640173addeeb3af035d2c6f0b3cff1567 irqchip/renesas-rzg2l: Align struct member names to tabs
b94f455372ad6e6b4da8e8ed9864d9c7daaf54b8 irqchip/renesas-rzg2l: Document structure members
ef88eefb1a81a8701eabb7d5ced761a66a465a49 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2eca4731cc66563b3919d8753dbd74d18c39f662 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
74d2ef5f6f4b2437e6292ab2502400e8048db4aa irqchip/renesas-rzg2l: Add support for suspend to RAM
1cf0697a24ef60b3ce8be47090a6e8e79329d962 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
ca596295f4c9ec803d3379635ad175897993f121 dt-bindings: interrupt-controller: mpm: Pass MSG RAM slice through phandle
221b110d87c2d3ea113ad784b2c6505726a3e157 irqchip/qcom-mpm: Support passing a slice of SRAM as reg space
69ffab9b9e698248cbb4042e47f82afb00dc1bb4 irqchip/irq-xtensa-pic: Clean up
0f292086c22b43202daffc14b585d3b54b9a1206 splice: return type ssize_t from all helpers
705bcfcbde38b9dd4db00cd3deb0b98bddb0dd4a fs: use splice_copy_file_range() inline helper
36e28c42187c95eb148873ffb059bfdcb8cdb75b fsnotify: split fsnotify_perm() into two hooks
cb383f06686734ef04daf63a4369566800717b7b fsnotify: assert that file_start_write() is not held in permission hooks
d9e5d31084b024734e64307521414ef0ae1d5333 fsnotify: optionally pass access range in file permission hooks
9dbd5927408c4a0707de73ae9dd9306b184e8fee selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e5d00aaac651a69b8016d355123438387bfd37be selftests/powerpc: Check all FPRs in fpu_preempt
2ba107f6795d780bb54b85040a9b2c6a60fccb15 selftests/powerpc: Generate better bit patterns for FPU tests
60d2c3af9a0c04dc2d34a62e9f5e7033b40dfed8 selftests/powerpc: Run fpu_preempt test for 60 seconds
1bdf22580b794a498b17617bcd7ae417d6b78444 selftests/powerpc: Check all FPRs in fpu_syscall test
eb183b2cd0a6549992eca3c4ada0b1bc1d9340f5 Revert "perf/arm_dmc620: Remove duplicate format attribute #defines"
070b71f428facd9130319707db854ed8bd24637a powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
01e346ffefda3a7088afebf02b940614179688e7 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
c500c6e736df030f8956080738f59701c0b43dd8 powerpc/rtas: Add for_each_rtas_function() iterator
669acc7eec223a81ea5e2420de85b61979ab7dad powerpc/rtas: Fall back to linear search on failed token->function lookup
9592aa5ad59e736727fe7894e6e820e2d851abcf powerpc/rtas: Add function return status constants
e7582edb78619abb4ebf0a6e1fed125dcd7243b6 powerpc/rtas: Move token validation from block_rtas_call() to sys_rtas()
adf7a019e5f82607fc0f0079926d0178afe8f4ef powerpc/rtas: Facilitate high-level call sequences
dc7637c402b90a197d3f21a3d78f2b00b67ea22a powerpc/rtas: Serialize firmware activation sequences
e3681107bc9f97c5948a1c8a3a97ac64907210ce powerpc/rtas: Warn if per-function lock isn't held
514f6ff4369a30bf0da71a1a09fd47b2fca5d76f powerpc/pseries: Add papr-vpd character driver for VPD retrieval
35aae182bd7b422be3cefc08c12207bf2b973364 powerpc/pseries/papr-sysparm: Validate buffer object lengths
905b9e48786ec55b2c469db77fb46e20bf3e4901 powerpc/pseries/papr-sysparm: Expose character device to user space
9118c5d32bddb5f75bc4f9f31218e70317702502 powerpc/selftests: Add test for papr-vpd
76b2ec3faeaa0c8d84705acd64ac0e5a307ce9c2 powerpc/selftests: Add test for papr-sysparm
2ec36570c3581285d15de672eaed10ce7e9218cd powerpc/ftrace: Fix indentation in ftrace.h
ae24db43b3b427eb290b58d55179c32f0a7539d1 powerpc/ftrace: Remove nops after the call to ftrace_stub
b20f98e8b3deb50247603f0242ee2d1e38726635 powerpc/Kconfig: Select FUNCTION_ALIGNMENT_4B
f46c8a75263f97bda13c739ba1c90aced0d3b071 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9a260f2dd827bbc82cc60eb4f4d8c22707d80742 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
8649829a1dd25199bbf557b2621cedb4bf9b3050 powerpc/powernv: Add a null pointer check in opal_event_init()
e123015c0ba859cf48aa7f89c5016cc6e98e018d powerpc/powernv: Add a null pointer check in opal_powercap_init()
0a233867a39078ebb0f575e2948593bbff5826b3 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a143892cb77c5397fd4356bbef9982abe4f3c5a5 powerpc: add cpu_spec.cpu_features to vmcoreinfo
7b1a09e44dc64f4f5930659b6d14a27183c00705 arm64: irq: set the correct node for shadow call stack
7d28365a06af74cee015a448d32ab6e98cd05cfb x86/head_64: Use TESTB instead of TESTL in secondary_startup_64_no_verify()
cae40614cdd61a6601dc87c6e07c06bf642a125b docs: perf: Add description for Synopsys DesignWare PCIe PMU driver
ad6534c626fedd818718d76c36d69c7d8e7b61cc PCI: Add Alibaba Vendor ID to linux/pci_ids.h
ac16087134b837d42b75bb1c741070b6c142f258 PCI: Move pci_clear_and_set_dword() helper to PCI header
af9597adc2f1e3609c67c9792a2469bb64e43ae9 drivers/perf: add DesignWare PCIe PMU driver
f56bb3de66bc7db90cd6df0a9866167e8a79317e MAINTAINERS: add maintainers for DesignWare PCIe PMU driver
63a2d92e1461396cd83742cbaf20af240b7a94e9 arm64: Cleanup system cpucap handling
eb15d707c252c3fb56e3ea57a185976c67e5a07f arm64: Align boot cpucap handling with system cpucap handling
30579c8baa5b4bd986420a984dad2940f1ff65d3 x86/sev: Do the C-bit verification only on the BSP
68385d77c05b401f748acecc0e0a8eff10489334 statmount: simplify string option retrieval
b4c2bea8ceaa50cd42a8f73667389d801a3ecf2d add listmount(2) syscall
d8b0f5465012538cc4bb10ddc4affadbab73465b wire up syscalls for statmount/listmount
35e27a5744131996061e6e323f1bcb4c827ae867 fs: keep struct mnt_id_req extensible
5bd3cf8cbc8a286308ef3f40656659d5abc89995 add selftest for statmount/listmount
6f4b7052daa060e7d20d6d599697b8ac702a7e69 powerpc/sched: Cleanup vcpu_is_preempted()
aa80c6343fcf53cbc29f84ba9f89ca87d4e41350 powerpc/smp: Enable Asym packing for cores on shared processor
0e1c1986e0e65746daa05405d7747ce882f83cf1 powerpc/smp: Disable MC domain for shared processor
fd535a858ebeb1f478b1d065b6c057f52aad483a powerpc/smp: Add __ro_after_init attribute
0e93f1c780e8fd315f1262467b7d35eb6f766d2f powerpc/smp: Avoid asym packing within thread_group of a core
c46975715f5a7b941aa09bc0539a8dbe297f308f powerpc/smp: Dynamically build Powerpc topology
8fc63a91e785ef06fb7f1aba59297793d85095f7 Merge branch 'smp-topo' into next
3ed57b41a4125609e9fd03e32228aec61d95fe1f x86/mce: Remove old CMCI storm mitigation code
7eae17c4add5de46efcca45356388f480103e6d9 x86/mce: Add per-bank CMCI storm mitigation
1f68ce2a027250aeeb1756391110cdc4dc97c797 x86/mce: Handle Intel threshold interrupt storms
bb339db4d363c84e0a8d70827df591397ccd7312 arm: perf: Fix ARCH=arm build with GCC
5cc5ed7a668dcfb62c02f380c7cca9c808242ed0 arm64: memory: remove duplicated include
3b077ad8cb25c936ff55780c517dbd8ea36fb018 arm64/sysreg: Add missing Pauth_LR field definitions to ID_AA64ISAR1_EL1
4f101cdcb578638454eeff3e1d6c2cb2495d8005 arm64/sysreg: Add missing ExtTrcBuff field definition to ID_AA64DFR0_EL1
885c6d8e2885915451dd4f4a90ddd1bb82ba5a4f arm64/sysreg: Add missing system register definitions for FGT
4ebee8cebdf6d661dfe7272cf74d378108160a3e arm64/sysreg: Add missing system instruction definitions for FGT
7b21ed7d119dc06b0ed2ba3e406a02cafe3a8d03 arm64: properly install vmlinuz.efi
97ba4416d6dd53c4202038ee7d86dfb29774e00f efi/libstub: zboot: do not use $(shell ...) in cmd_copy_and_pad
9a802ddb2123e5adec394d35cd539cc0b15bc830 kselftest/arm64: Don't probe the current VL for unsupported vector types
9ec1d7486e2520b4898d7f8e1ec3acc7c13c8dc8 powerpc/fsl: Fix fsl,tmu-calibration to match the schema
88a2b4edda3d0709727be53f4423b0b832d91de3 x86/Kconfig: Rework CONFIG_X86_PAE dependency
016919c1f2e5b7ea3436abe6db0b73dbabd36682 x86/asm: Provide new infrastructure for GDT descriptors
41ef75c848e33beb1f7b981866b62b0066f744c7 x86/asm: Replace magic numbers in GDT descriptors, preparations
1445f6e15f7ddd80311307475191e34c0b2312e8 x86/asm: Replace magic numbers in GDT descriptors, script-generated change
3b184b71dfcb156e08246f8fbe0cd088c6a6efed x86/asm: Always set A (accessed) flag in GDT descriptors
bc90aefa99f74452d549d503a3f1cbf3adc9c6bb x86/asm: Add DB flag to 32-bit percpu GDT entry
fe22944cf05ede8e6f841cfecdb7093a53a3d9b3 cpu/hotplug: Increase the number of dynamic states
cb665db94fc61512c9c94ed1d42af67e7bf6ce01 tick-sched: Fix function names in comments
318050671affa92fd166d988d08d4041c7b113c4 tick/sched: Cleanup confusing variables
cbf04a22026100dceeceec67fcbf1973383eb32f tick-sched: Warn when next tick seems to be in the past
dbcdcb62b59db2cf6a24113873b90da15c6f0b19 tracing/timers: Enhance timer_start tracepoint
b573c73101d8786446535b2ab28cbc8907bda9a9 tracing/timers: Add tracepoint for tracking timer base is_idle flag
d124c3393e798b1fb142ee728d5c8976d11e722d timers: Do not IPI for deferrable timers
b5e6f59888c7bde3c05f61b3ce06b78a86713fc0 timers: Move store of next event into __next_timer_interrupt()
8a2c9c7e7848d7f63d38b698209148b5bb4ba7f3 timers: Clarify check in forward_timer_base()
1e490484aa3af42d4eeffabf96d6a02be69d586b timers: Split out forward timer base functionality
7a39a5080ef0e3cf233d92165f6a778f08a08244 timers: Use already existing function for forwarding timer base
bb8caad5083f8fbba70faf41f1d3bab7cf09da6d timers: Rework idle logic
da65f29dada7f7cbbf0d6375b88a0316f5f7d6f5 timers: Fix nextevt calculation when no timers are pending
257ca14f4d780e27a0605fd68053d2cc3178a232 x86/boot: Remove redundant initialization of the 'delta' variable in strcmp()
6addc560e69cd1b2e68ef43ad62a878ac1956f51 powerpc/mpc83xx: Add the missing set_freezable() for agent_thread_fn()
11611d254c15cce1f58431b2965c6edb5aa7e610 powerpc/mpc83xx: Use wait_event_freezable() for freezable kthread
ccc0f7b7673e63139ba9d916f4567d4fadb14b55 powerpc/ps3: Add missing set_freezable() for ps3_probe_thread()
eb8446e164572180c2cd0ea4e8494e4419202396 powerpc/hvcall: Reorder Nestedv2 hcall opcodes
ba5b952ad5f52e58c0f288b9d5427ad734600568 selftests/powerpc: Fix spelling mistake "EACCESS" -> "EACCES"
e6beb47edb89ca9dc8906515e2dfbeb5913312c8 powerpc/powernv: Add error handling to opal_prd_range_is_valid
3efdc78fdc21ab82694707eb234ab93f28d13ba8 fs/proc: show correct device and inode numbers in /proc/pid/maps
b5a78c7127f2007cfc7ad322b6ce0aa4bf347138 selftests/overlayfs: verify device and inode numbers in /proc/pid/maps
376870aa2344397d6fbc3e7be036f2f4e9ba77c1 fs: fix doc comment typo fs tree wide
4cf8249dc907398f694d310b89b494c144a4d9ec ntfs: dir.c: fix kernel-doc function parameter warnings
1bfc466b13cf6652ba227c282c27a30ffede69a5 watch_queue: fix kcalloc() arguments order
2137e1564267001b25143d21bc619189c1f74bc6 Merge branch 'vfs.file'
d68019471995ba47e56a9da355df13a1cdb5bf7e entry: Move exit to usermode functions to header file
caf4062e35b21cd7d3d35ac2f58f9765d02d32a0 entry: Move enter_from_user_mode() to header file
221a164035fd8b554a44bd7c4bf8e7715a497561 entry: Move syscall_enter_from_user_mode() to header file
f91a704f7161c2cf0fcd41fa9fbec4355b813fff fs: prepare for stackable filesystems backing file helpers
a6293b3e285cd0d7692141d7981a5f144f0e2f0b fs: factor out backing_file_{read,write}_iter() helpers
9b7e9e2f5d5c3d079ec46bc71b114012e362ea6e fs: factor out backing_file_splice_{read,write}() helpers
f567377e406c032fff0799bde4fdf4a977529b84 fs: factor out backing_file_mmap() helper
d2e9f53ac5dd76dadc0b5f04f6c27640604ce2af Merge tag 'v6.7-rc6' into sched/core, to pick up fixes
9942cb22ea458c34fa17b73d143ea32d4df1caca sched/topology: Add a new arch_scale_freq_ref() method
599457ba15403037b489fe536266a3d5f9efaed7 cpufreq: Use the fixed and coherent frequency for scaling capacity
b3edde44e5d4504c23a176819865cd603fd16d6c cpufreq/schedutil: Use a fixed reference frequency
15cbbd1d317e07b4e5c6aca5d4c5579539a82784 energy_model: Use a fixed reference frequency
50b813b147e9eb6546a1fc49d4e703e6d23691f2 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
5477fa249b56c59c3baa1b237bf083cffa64c84a cpufreq/cppc: Set the frequency used for computing the capacity
1f023007f5e782bda19ad9104830c404fd622c5d arm64/amu: Use capacity_ref_freq() to set AMU ratio
7736ae5572eb344c090fbef9621a228e7e3d6276 sched/fair: Remove SCHED_FEAT(UTIL_EST_FASTUP, true)
11137d384996bb05cf33c8163db271e1bac3f4bf sched/fair: Simplify util_est
3af7524b14198f5159a86692d57a9f28ec9375ce sched/fair: Use all little CPUs for CPU-bound workloads
fbb66ce0b1d670c72def736a13ac9176b860df4e sched/fair: Remove unused 'next_buddy_marked' local variable in check_preempt_wakeup_fair()
7a18c0fff41ee60438ab2a1837d5b1a73ca2e2dd Merge tag 'ovl-vfs-6.8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
5cb23af38916fccde98f7a999b0b6f8c4ec34a3e Documentation/i2c: fix spelling error in i2c-address-translators
c39e2ae3943d4ee278af4e1b1dcfd5946da1089b fs: fix __sb_write_started() kerneldoc formatting
8ff363ade395e72dc639810b6f59849c743c363e block: Fix a memory leak in bdev_open_by_dev()
dd8f87f21dc3da2eaf46e7401173f935b90b13a8 reiserfs: fix uninit-value in comp_keys
5bb13e63cb00f0fdca5141f33d7a47bb26730a81 powerpc/86xx: Drop unused CONFIG_MPC8610
482b718a84f08b6fc84879c3e90cc57dba11c115 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
44a1aad2fe6c10bfe0589d8047057b10a4c18a19 Merge branch 'topic/ppc-kvm' into next
f60a631ab9ed5df15e446269ea515f2b8948ba0c sched/fair: Fix tg->load when offlining a CPU
efa7df3e3bb5da8e6abbe37727417f32a37fba47 mm: align larger anonymous mappings on THP boundaries
e0646b7590084a5bf3b056d3ad871d9379d2c25a mm: fix arithmetic for bdi min_ratio
fa151a39a6879144b587f35c0dfcc15e1be9450f mm: fix arithmetic for max_prop_frac when setting max_ratio
9bcef5973e31020e5aa8571eb994d67b77318356 mm: memcg: fix split queue list crash when large folio migration
9eab0421fa94a3dde0d1f7e36ab3294fc306c99d mm: fix unmap_mapping_range high bits shift bug
140a923bc18e5355ddc54fbe70c0ee0ac23a9616 MAINTAINERS: remove hugetlb maintainer Mike Kravetz
4bdd58df05cf9df0c0e43daaa83e73d77629c252 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
c28ac3c7eb945fee6e20f47d576af68fdff1392a mm/mglru: skip special VMAs in lru_gen_look_around()
46e714c729c8d1d8110bc0545d7ffe8a759c9dc0 arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
c1bacb02cb2f2c56db10f3d927acb5f91fe4d064 MAINTAINERS: change vmware.com addresses to broadcom.com
5b8fbf50a54b02e09eb64679defdebd4bc7dfe8a mailmap: add entries for Mathieu Othacehe
7991ed43587d1106315208cc289c851d6915d4a3 x86/alternative: Correct feature bit debug output
67a1723344cfe05430977483d6d3c7a999480143 Merge tag 'v6.7-rc8' into locking/core, to pick up dependent changes
1e92af09fab1b5589f3a7ae68109e3c6a5ca6c6e EDAC/skx_common: Filter out the invalid address
d642ef7111014805f2e21e9cddb0c0a93ae1313d virt: sev-guest: Convert to platform remove callback returning void
8abf77c88929b6d20fa4f9928b18d6448d64e293 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
54aa699e8094efb7d7675fefbc03dfce24f98456 arch/x86: Fix typos
a15f2d48c6f84ae0dd2000288592c79d5d1acd0e nubus: Make nubus_bus_type static and constant
6b9c045b0602cf64b33ea6da5e6aa6f81dd47ae8 m68k: defconfig: Update defconfigs for v6.7-rc1
9cdef4f720376ef0fb0febce1ed2377c19e531f9 drm/amd/display: pbn_div need be updated for hotplug event
0cc9e952e6efa1f6f2597a305ea20d4b6ecc7573 drm/amd/pm: Use separate metric table for APU
ff5ab42b7926682080d87993a850a4d4b8d379e0 drm/amd/pm: Update metric table for jpeg/vcn data
bcf7ef56daca2eacf836d22eee23c66f7cd96a65 x86/tools: objdump_reformat.awk: Skip bad instructions from llvm-objdump
3f35db4e68ceb84aad9f3ae0ae0a13779ada5b5c Merge branch 'for-next/cpufeature' into for-next/core
e90a8a210fd0fc633ed9c6c7d76ad35ae65d37dc Merge branch 'for-next/early-idreg-overrides' into for-next/core
79eb42b269d425ec9c9e1d0613f62b273026de78 Merge branch 'for-next/fpsimd' into for-next/core
88619527b420481f832828af92fd0d96b6367fbf Merge branch 'for-next/kbuild' into for-next/core
ccaeeec5294b1be89264c2eb6026d7a0eecb61c0 Merge branch 'for-next/lpa2-prep' into for-next/core
65180649fa25695e2b156b30965cefde7a033575 Merge branch 'for-next/misc' into for-next/core
3b47bd8fed0446f4cc89e66d7a532b5f8b6633f3 Merge branch 'for-next/mm' into for-next/core
dd9168ab08ebbf5643434c652a5f22ffa96dbdf3 Merge branch 'for-next/perf' into for-next/core
30431774fe6e96f9418911f36b99914f54089d75 Merge branch 'for-next/rip-vpipt' into for-next/core
ef4896b598906a0ea5dc80b3068a8c1383c485a0 Merge branch 'for-next/selftests' into for-next/core
41cff14b031a8969867b1476ef725c1aad0fc9bc Merge branch 'for-next/stacktrace' into for-next/core
3e8626b4ed5679812a496d43dcd1fab1fae546f4 Merge branch 'for-next/sysregs' into for-next/core
db32cf8e280b46726065c518e90761bb0229bacf Merge branch 'for-next/fixes' into for-next/core
7e725c20fea8914ef1829da777f517ce1a93d388 drm/amd/display: add nv12 bounding box
21f6137c64c65d6808c4a81006956197ca203383 drm/amdgpu: skip gpu_info fw loading on navi12
202260f64519e591b5cd99626e441b6559f571a3 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
21ff3cc851565c01cbc25c64e506fe99c26b51aa drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
43d7e8b0127cc5f77916067431f31b424156cf74 drm/amd/pm: Add gpu_metrics_v1_5
f71cee97a644a6dfa3bc0eb69e29a53eab49b98d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
ed9895d8d45af78866acea5f5b42f6041abc9d4a Merge tag 'amd-drm-fixes-6.7-2024-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24ab185d9804e48041b370fa9354d6d941ce0a32 nouveau/gsp: add three notifier callbacks that we see in normal operation (v2)
34ce62a51e65a8b1fce0eb64dea2719c9429b306 nouveau/gsp: drop some acpi related debug
7854ea0e408d7f2e8faaada1773f3ddf9cb538f5 nouveau: fix disp disabling with GSP
a9b9b42b54b2c9251144b3b9d4ebcd83e5f8c230 nouveau/gsp: free acpi object after use
3108cc03236b54c56e34de01227cdacf764c50a8 nouveau/gsp: free userd allocation.
cf22fc2846cee83061082fa373574d6cdeb4c006 drm/nouveau/gsp: Fix ACPI MXDM/MXDS method invocations
59f6a3d8db2573aba994b95074d8f9911c969bcb nouveau/gsp: convert gsp errors to generic errors
4ae3a20102b20d1927737e1a78615386d58e194d nouveau/gsp: don't free ctrl messages on errors
9c9dd22ba5d747cceee3d1b1757448b5c48ac705 nouveau/gsp: always free the alloc messages on r535
eacabb5462717a52fccbbbba458365a4f5e61f35 nouveau: push event block/allowing out of the fence context
eb284f4b37817d2038fdfe1a9d51769730ab7b5f drm/nouveau/dp: Honor GSP link training retry timeouts
64e6304169f1e1f078e7f0798033f80a7fb0ea46 nfsd: drop the nfsd_put helper
ac9184fbb8478dab4a0724b279f94956b69be827 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
7fba9420b726561966e1671004df60a08b39beb3 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
2b5bd1498da5537e3d130b3862bccdd9aedd6c84 Merge tag 'drm-fixes-2024-01-05' of git://anongit.freedesktop.org/drm/drm
6c23529c08fc7539a04c9c9222ab189fcd982e8e Merge tag 'mmc-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a4ab2706bb1280693e7dff1c5c42a8cb9d70c177 Merge tag 'firewire-fixes-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0d3ac66ed81cb7c0aa78fceec9fb0dbe384992ed Merge tag 'nfsd-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95c8a35f1c017327eab3b6a2ff5c04255737c856 Merge tag 'mm-hotfixes-stable-2024-01-05-11-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a3368e1186e3ce8e38f78cbca019622095b1f331 i2c: core: Fix atomic xfer check for non-preempt config
52b1853b080a082ec3749c3a9577f6c71b1d4a90 Merge tag 'i2c-for-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0dd3ee31125508cd67f7e7172247f05b7fd1753a Linux 6.7
2b9d9e0a9ba0e24cb9c78336481f0ed8b2bc1ff2 locking/mutex: Clarify that mutex_unlock(), and most other sleeping locks, can still use the lock object after it's unlocked
cdb3033e191fd03da2d7da23b9cd448dfa180a8e Merge branch 'sched/urgent' into sched/core, to pick up pending v6.7 fixes for the v6.8 merge window
1ab33c03145d0f6c345823fc2da935d9a1a9e9fc asm-generic: make sparse happy with odd-sized put_unaligned_*()
c604110e662a54568073a03176402b624e740310 Merge tag 'vfs-6.8.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f6984e7301f4a37285cc5962f97c83c7c3b8239 Merge tag 'vfs-6.8.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9440fea77440772542d6dbcb5c36182495c164 Merge tag 'vfs-6.8.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bb93c5ed457fe76597c14717eb994fc5aef22716 Merge tag 'vfs-6.8.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26458409a9b180ea6cc2cd7b67d6138984184669 Merge tag 'vfs-6.8.cachefiles' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5db8752c3b81bd33a549f6f812bab81e3bb61b20 Merge tag 'vfs-6.8.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1dee7f509db20402a25be94003f8f1ac3e17bdc1 Merge tag 'edac_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6e0b939180fcd2658d2eb8e5bfa4192d1bc32fad Merge tag 'x86_microcode_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41a80ca4ae2de711e04b399f614f676daf72d938 Merge tag 'x86_misc_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc5e5c5923407b4b312d999af27aaddbdd33c790 Merge tag 'x86_paravirt_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e900042f04848b5be9238d866df0952cfc548cf9 Merge tag 'x86_sev_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bef91c28f28fe8a36b91e9a39f60054ae1874280 Merge tag 'x86_cpu_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3edbe8afb617a736ae0dcc877311bdb112a00123 Merge tag 'ras_core_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
968b80332432172dbbb773e749a43bdc846d1a13 Merge tag 'powerpc-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3cf1d6a5fbf3f724d12b01635319924239d42c00 Merge tag 'm68k-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ab5f3fcb7c72094684760e0cd8954d8d570b5e83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
33034c4f9497b7fe33b0d97740a4bf1c0552316b Merge tag 'x86-apic-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
106b88d7a91e2b4d40369a20b8ef07bb827dafd5 Merge tag 'x86-asm-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73857ece4d85d2ee36571df9c13a733f3ba2732 Merge tag 'x86-boot-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42c371f8ec4296cee49b10d8e6be50aae90f2d70 Merge tag 'x86-build-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51cc5d02834a9c38cfd95b00b7d981b701b13f9 Merge tag 'x86-cleanups-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33677aef32cf07ebbed07647e88136258c4b95ba Merge tag 'x86-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fdbcf715a1b9dd1468317f7cd4b4cd327a09781 Merge tag 'x86-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0a78b3e2a0c842cc7b4c2686f4a35681f02ca72 arm64: Update __NR_compat_syscalls for statmount/listmount
6cbf5b3105f31217053570e7ca722b739a9242a4 Merge tag 'locking-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
669d089a7fe1eacf4e86160297f32c678ee71ec5 Merge tag 'objtool-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab9517fa9aab71e312c7acc6fefefe080db3c972 Merge tag 'core-debugobjects-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdc202281a5d5e2c4bbbbf78bbd68f035a49421a Merge tag 'core-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a08b4d4836c721e012ff4c542a8baa8baa3594 Merge tag 'smp-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f24dc33f8e0a765bf9bdf1c190ae5b9a23343d65 Merge tag 'timers-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0bdf0621f89f87858ca26344378188eff194eddd Merge tag 'irq-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aac4de465af08ccec90ef47bdcc13435e48a7223 Merge tag 'perf-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfe8eb3b85c571f7e94e1039f59b462505b8e0fc Merge tag 'sched-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f8413c4a66f2fb776d3dc3c9ed20bf435eb305e Merge tag 'cgroup-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============7059409037805435870==--
