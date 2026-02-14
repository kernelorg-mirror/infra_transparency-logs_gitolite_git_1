Content-Type: multipart/mixed; boundary="===============1248266002936369494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 14 Feb 2026 01:31:09 -0000
Message-Id: <177103266927.521539.15490538352314406263@gitolite.kernel.org>

--===============1248266002936369494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a3a4548779a7e2d7b72ce4befb42798b01996d3d
    new: 2e6b6457235231398efecfbfa231c45510b7b997
    log: revlist-a3a4548779a7-2e6b64572352.txt

--===============1248266002936369494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a4548779a7-2e6b64572352.txt

24151fa13d5536cc235cb6c9feaccc16a6e3989a mm: allow __GFP_RETRY_MAYFAIL in vmalloc
99d98970b46185363191408918a6f670ea10f6d5 mm/kfence: disable KFENCE upon KASAN HW tags enablement
16a4a5cf3170b72ea4f0353208aeb1dbbb19251d foo
68453f7d5800434e237c33032c06d68e41c56f3f mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
aa591fe2c7c0c1f41ab5631d6f14e9731d7ec966 mm/page_alloc: avoid overcounting bulk alloc in watermark check
6af7efd0d79dae1db4729435f94e6a98e372d775 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
307559d8999b9ab2df062fb52d86ee4d43a30ace mm/shrinker: fix refcount leak in shrink_slab_memcg()
6147057c5cbc3b17fd746f0d1c5ba20096e7f3b4 fs: hugetlb: simplify remove_inode_hugepages() return type
f93823b92224bb6562dc20b8402385d261743c30 ksm: initialize the addr only once in rmap_walk_ksm
9ddd57d00ba1f7ca5e4bf9146b0fba7096734e5d ksm: optimize rmap_walk_ksm by passing a suitable address range
5337276cf4106257436c964d77e7b15354dc9a0c mm/fadvise: validate offset in generic_fadvise
7907b8db532059daa801f0eb08269cf640111f07 mm: numa_memblks: identify the accurate NUMA ID of CFMW
7432348f2c174eac3f2c9af0cfbb01eca9960224 maple_tree: fix mas_dup_alloc() sparse warning
b6da243004fbface2dd888ed8418a8b306a6fa2c maple_tree: move mas_spanning_rebalance loop to function
b73d570028e1e2a1d0b8d0f1653416a955f75fee maple_tree: extract use of big node from mas_wr_spanning_store()
e6ab53011fd585543f335529e4ed0cab6c0c987f maple_tree: remove unnecessary assignment of orig_l index
6ff999b8ebc4b74279e3f66732ac240dc9114fc1 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
619423067b39cd96321b84245c2ba3dc3080910c maple_tree: make ma_wr_states reliable for reuse in spanning store
9501a2e268cd5a2f11e2c157187953c22406a98d maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
f058217ae018fe81306c09b4c7caf79985c0026d maple_tree: don't pass through height in mas_wr_spanning_store
2b4370442023f22b7d42db0070d663ed2e2b1829 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
b7eb3d503d8ae47f5d8fae1443c81eb791bb0497 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
302fba00aa393e48e65ae9d3809ac0366b75c9a2 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
95e354974d313a24879e102b101c6b7ce70c2615 maple_tree: testing update for spanning store
113db79d43a04f82e72305c198f1f43053c88b2b maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
9d9551d2a0c788335f6b7e79c06641d0fdc285bc maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
099e137c2807c852444b44655a350b53a0ff09c3 maple_tree: introduce ma_leaf_max_gap()
f6371474247526dbfc30716e1a3ff65f148ea13c maple_tree: add gap support, slot and pivot sizes for maple copy
37301378aa63bcb1861c13d049e08cbd6de3207b maple_tree: start using maple copy node for destination
50e32f14ed83cc6bc7f5162492a1363a10cc7c8f maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
0122c91f005d4458d899e4e25e96874d34eae426 maple_tree: inline mas_wr_spanning_rebalance()
f63724869c5ef93a164306b8ab2b7a634ed13342 maple_tree: remove unnecessary return statements
4c9a78e4475e75658c7cf95d29b32293eba02569 maple_tree: separate wr_split_store and wr_rebalance store type code path
988dfe9d2f218afaf492d1237a77750558026756 maple_tree: add cp_is_new_root() helper
148d5ee83586b8dda8c0362d99cfe1702e49da43 maple_tree-add-cp_is_new_root-helper-fix
b6cdfaafd9735118cb9096d4e2882f7cf4f77b2e maple_tree-add-cp_is_new_root-helper-fix-fix
f1b68dc50402f68e063ddec6a0d2b1c92c3527a6 maple_tree: use maple copy node for mas_wr_rebalance() operation
57a6c833cf1d1aed927bd197753309660b3eea68 maple_tree: add test for rebalance calculation off-by-one
c2d075020a85fbce07059310e4d7af50fa2f4800 maple_tree: add copy_tree_location() helper
3143f88d4d765c3893b0f7c224cc0dd7f7de57aa maple_tree: add cp_converged() helper
24708d4b5b7961dfc03fb5f952ebfbf079879161 maple_tree: use maple copy node for mas_wr_split()
b0f565ff0d8ca73272a3262afac59c35fc5c57cf maple_tree: remove maple big node and subtree structs
e5de1d17378b4228575f599ad543d6e081228ecc maple_tree: pass maple copy node to mas_wmb_replace()
70c4d4f6e61ee435c07b9462b2f6913d431c6e88 maple_tree: don't pass end to mas_wr_append()
8ae172e52a1a53f34e9e115d84513e857e84342f maple_tree: clean up mas_wr_node_store()
a2bfc98bb0cb53b7cd34480592628c40ffa21f37 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
9d9e7b581ef08d6774a243cae8df1a5efb231d76 mm/vmscan: avoid false-positive -Wuninitialized warning
d2326e9e5ad219d3c1f185dd4ec8af1e83bf57a1 === mark start of DAMON hack tree ===
f56688cf7863b33f8fa4da47cac203815e8804e0 add -damon suffix to the version name
4c1deedb83fa897fff0306633fd7a5c472f2af7e === temporal fixes ===
c52c949bd6d9dfd06c9ae690248a5e9bed791f4a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
6f557a1eedc169041d25bab6d3cfe177ccdd658c === patches written or reviewed by SJ but not merged in -mm ===
1d21904c95e6f2704d5a02fe54d290cac0bb55ca Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
aeb51215b447630184eed0740aff072bdacd9f0d mm/damon: do not break the string for damos_stat tracepoint
b8f6cce9ad17054fedef5760c89900f1324d06aa Docs: submitting-patches: suggest adding previous version links
bf314c23d5cbaabf1dded60a26ba5e1c07392f73 mm/damon: remove unused target param of get_scheme_score()
6198a1b113261562c6f147f32f3ed9379a9a0d38 === hacks in progress ===
abbaa198fc283fa77df6b25e537f7c2c65d9d3ac ==== damos filter fixup ====
b6a6817c7d3d3bcb94ec4c6897cacbc9e8821ebc mm/damon/core: set quota-score histogram with core filters
9ba9c1601f5069d0af9b7fc7291ec71bc68ea3ef mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
9ba38edf3a382734f62b2fd0484cd15b997e8128 ==== selective DAMOS quota goal tuner ====
e627d7f8977962c3d22d586e976599d92bfcba47 mm/damon/core: introduce damos_quota_goal_tuner
ac3425d16ec5691223a4358bbe1d928af85326db mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
eb040b454cbf9afab39a6e2fd0cd1a372c7bce85 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
93ea85eaba78257210766f56a22d15b69f28ee87 Docs/mm/damon/design: document the goal-based quota tuner selections
c8b9d5aeb4ae06c75030943baa380568561ba69f Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
d5fdf2f8eaec80987004f194b4d095734ed2bd3a ==== fault/report-based monitoring for per-cpu and write ====
4ec51071dad2d3dda7429f91dbd8d61038dfe185 mm/damon/core: implement damon_report_access()
0131af640d959197adcdeb702cf838e0a79d604d mm/damon: define struct damon_sample_control
a1e4f5b953f4a15615923992f7397e81f67cfbf1 mm/damon/core: commit damon_sample_control
be1b64c0e578630ecc4bf1e9b4484a96a396e8d7 mm/damon/core: implement damon_report_page_fault()
e4f0464a504929d097ffc92dc1f50819e3d0d15c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c6be1677cf58159ce07e077220372f97dbd21e4c mm/damon/paddr: support page fault access check primitive
c709aff779aff796ac36ebe090eb9c836955d34d mm/damon/core: apply access reports to high level snapshot
f0390feb156dd32b8c86570c6e3c8a1c9a1be4bb mm/damon/sysfs: implement monitoring_attrs/sample/ dir
4617121b82818b457f3eee6625bc0796354595b4 mm/damon/sysfs: implement sample/primitives/ dir
8a17547fb844e47b3d11c983afca348a3831e896 mm/damon/sysfs: connect primitives directory with core
51f14aa397dc7870cc8500052cd1b5479641ce55 Docs/mm/damon/design: document page fault sampling primitive
11e59deb52faec27067e5a5b952f3b15cefe1457 Docs/admin-guide/mm/damon/usage: document sample primitives dir
52fac9b4117bde0a88c857f688cc5d7cdcd2b285 mm/damon: extend damon_access_report for origin CPU reporting
efcdc08acab15cb5cdd22c3a2c30d0964d8a9c39 mm/damon/core: report access origin cpu of page faults
e9cdf2b3bb047d8e5df97d59e50e90e2113179c4 mm/damon: implement sample filter data structure for cpus-only monitoring
017ced65c8f2e6954ad9abe760ce5beef8f13b6c mm/damon/core: implement damon_sample_filter manipulations
99765f28dcb7b345ccde58de9ead385beb58343f mm/damon/core: commit damon_sample_filters
a001ce2942ca3141cb296c3eca493c1f0e13def2 mm/damon/core: apply sample filter to access reports
b656f61093d4908285891cc156ee86594158b054 mm/damon/sysfs: implement sample/filters/ directory
038a37f99763b71a03a0e2c046cf104255fb7175 mm/damon/sysfs: implement sample filter directory
609ade3d8f3a85937fa07a27d1be40b78c8a1f1f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
1c4ff063f3ddfcd6e48da212c029988bf836967e mm/damon/sysfs: implement cpumask file under sample filter dir
cdf2001edea151b48086fa440a88d4a07b1dc82f mm/damon/sysfs: connect sample filters with core layer
f6f75f12c04ac17b1ae9a0c8022c4b99283cb83b Docs/mm/damon/design: document sample filters
3eda9936ab3ecacd7f3ef888c3acd3670ef0579b Docs/admin-guide/mm/damon/usage: document sample filters dir
0346ce6957283356899808984c406f3407b111ee mm/damon: extend damon_access_report for access-origin thread info
e27166ca77989da89751c8c72ed9b9441e21a406 mm/damon/core: report access-generated thread id of the fault event
31fe6ca93cb99842a740dfa7b56527df1ae55e33 mm/damon: extend damon_sample_filter for threads
f1e2b7e2dc9787d5642b9fb542400f4d0639318b mm/damon/core: support threads type sample filter
438c354f50798690299b131f5a16c5540bce94fb mm/damon/sysfs: support thread based access sample filtering
61dc773de7bb119f57000ffba546810376fdd34b Docs/mm/damon/design: document threads type sample filter
97b13210fe2204d92fae80f00d3380d2332204b0 Docs/admin-guide/mm/damon/usage: document tids_arr file
3ee2839f4dfa64d0e77f8ca8ac216d22d994b452 mm/damon: support reporting write access
ab85ec673412812b0b3ef5ebddd64600ee20150f mm/damon/core: report whether the page fault was for writing
2b558eae6b5d595103a04b711f4ee1c9114d6870 mm/damon/core: support write access sample filter
948a20824c1118d0724349859ef4d10a5c4a0d73 mm/damon/sysfs: support write-type access sample filter
bf5ac1be7498bcebcdc1313e2e62888f8b2eab12 Docs/mm/damon/design: document write access sample filter type
0561c7e5e87ff3c0e20d17da064d9317ee0e0fb7 mm/damon/core: elaborate access reports dropping behavior
e6f9afbfd95d506bb989232a3d44855617e67ae5 ===== fault-based vaddr monitoring =====
da7f6fd19c7d048b5392225dc706c650b3756505 mm/damon: rename damon_access_report->addr to ->paddr
c766693dc875a01e30704b04046e6f1ce6e6d1fd mm/damon: extend damon_access_report for virtual address
e9b1949a94f078f994c2629cac1230d5285fc79a mm/damon/core: set damon_access_report->vaddr from page fault report
2a7dadf3eab2ad58a8493465e28649d4b70b7690 mm/damon/core: support vaddr reports
41045dbd849c2a9ead1f43562c706cf25f36dc7d ==== docs for DAMON and mm ====
904231f65ef910cc395804242cf6cbdd11df91f3 Docs/mm/damon/design: add table of contents for overall and DAMOS
a85c7d2724f18b5dc5bd8069f8d267014ae9a551 Docs/process/2.Process: Update mm tree URL
5be37fa5b6723e93dff02784ea33ef8336155e9c Docs/mm/damon/design: add API link to damon_ctx
8ba33b56f3f09446ae3aaedee60f7e0277b2bf2c ==== ACMA ====
1f927e4d908413e50f31217b1062d59fe857c10f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b72b72c36988c5412994897e7a7a476b65a6a57d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
87fbb879d4557a7575de2e49fc6298bf453b9035 mm/page_reporting: implement a function for reporting specific pfn range
0d3f59a3558ca8b275a65e54feaa4b4e85c330a2 mm/damon/acma: implement scale down feature
242696c1c33d50693a5c3843e57048853927c856 mm/damon/acma: implement scale up feature
943d5d36762ec66f0cbd613d65efbce50a4770b0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
045caf9fac433ea3a3aad6e1e49a4246e69c824a === commits aiming not to be posted ===
15d0c60f50d69ccada0b9427c070d82c6437db58 mm/damon/core: add debugging log for intervals auto-tuning
001d2c98d212172cac0fd3515c464fad91696a11 mm/damon/core: add todo for DAMOS interval validation
47ae9bb7fae5abc982a1f4895cc03bc425557c77 mm/damon/core: add debugging-purpose log of tuned esz
08f6a5e27f7a593657de4f0a06e07a45b2e0fe62 Add debug log for PSI
697a0e4211f80ddd4f2318a3fabf1735cb03005d ==== config_damon_hardened ====
c1580999212a489f32a8e3d89d3baf97c665c22c mm/damon: add CONFIG_DAMON_HARDENED
df799cec0dc32c6d32dc27c374fb08e82cd416c6 mm/damon/core: add damon_new_region() hardening
918c727d4ddf7f7f270913f899b5b5f8df1f3e23 mm/damon/core: verify damon_del_region()
1fca21a175ec62f3a77600cf26b7f0baa704ae53 mm/damon/core: add damon_nr_regions() hardening
3c966306cea7e780848b1b464621c8d3f6da61b7 mm/damon/core: add damon_reset_aggregated() hardening
158fe002c29d2fbda9849e71b4451955dedac7d3 mm/damon/core: add damon_merge_two_regions() hardening
29aab41a10d40ef4c84ec8b0e48c34e548c099cc mm/damon/core: add damon_merge_regions_of() hardening
e671298d04088200717d98e2718fc0ae75664303 mm/damon/core: add damon_split_region_at() hardening
1091f17a1a9d663a76fe2ae9940d2b0299c83bb6 ==== biggest_system_ram fixup ====
26de814c81cb9f1e529c84f7b1d476a240e40c71 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
e4bf2edde27842e52110a90707b1811b0b67dd44 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
96aeeadb234977409b714665a888b1ee16eb42ce mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
3dd82b6689e0b2d8ee678b8266469eeb9a0bb8f2 mm/damon/reclaim: respect addr_unit for biggest system ram use case
bf4266b15e0b1eab29e14399fe91a99dd955b273 mm/damon/lru_sort: support addr_unit for biggest system ram use case
29f0740128216a567801b621a3741e147f2f92ef ==== strictly respect min_nr_regions ====
583f5afdbf3bd214cc2b657682c52580e2d2a0a9 mm/damon/core: split regions to respect min_nr_regions
eba2be8dd5090ac08938a03beff2f1710410f57e mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
556a86dd97c1e8c6efd2d7922058ae732c67417e mm/damon/core: align region size uppr limit by min_region_sz
8be929176a9a9ccece0481cd3fe1fd8ad30c5c3c ==== sis overflow fix ====
67c9430dfc4a6be4aea0f345374657e6b70acd0a mm/damon/core: remove damos_set_next_apply_sis() duplicates
e2da58f27f8ffcdd926aa65c5645251177bd5cc0 mm/damon/core: use time_before() for next_apply_sis
832f734e444a62b560b69ee4a3fe8850224f414e mm/damon/core: use time_after_eq() in kdamond_fn()
932a3b407c30e7614bbcf9becbeb57cee437beee ==== monitor all system rams ====
2f441b01d30e304805387b959b661c66d55ed248 mm/damon/core: implement a function for setting all system rams as the target region
98fe84fc238450aa6c751f0f6b574e7127837587 mm/damon/stat: cover all system rams
56df98c5d2d7b267eb13786c7a3d2bfe93c6b0bb mm/damon/reclaim: work for all system rams
7e85bc9feb3e80fa11e3e0164fc4c58fb82adee9 mm/damon/lru_sort: cover all system rams
f099be195af49a41203cc064432df8a1963d5fd9 mm/damon/acma: cover all system rams
39b1a46c4986dd8412a24debac2bf8786753c3a6 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
81fc5cf252c68a38024e49bc8c2e39b72c3f551e Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
8f6e4afceef70e5eed58f0078ab54ee87abe519c Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
5a8e4b5dc5eef6ba0efe13ce3c854894e1cf7ba2 ==== misc fixups ====
637f8470a2bd6d56072223886b850968beea8b75 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
0e050f3adea43055f64bf38f9b0b3ace058dd90c Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
2b9e18fb594854772a1d02a4611a4ffacabf14fd mm/damon/core: use mult_frac()
3ff1b461ba3d27c7c9eb8a90775ede98f967a46b mm/damon/core: clarify damon_set_attrs() usage
65cd7413834214df3b841ec0f5b8fca5dc55588b ==== damon_stat: add kdamond_pid ====
47e104e178c96a4e85fa077b51cde64fd2fefc7a mm/damon/stat: add a parameter for reading kdamond pid
a50801e02a8a377c00f19f7e98e97f31c3794a8d Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
e9cb69903e66cd994a32da2733739dff69d6ea41 ==== damon_reclaim: introduce monitoring intervals autotune ====
54f8a6f96628b1595ff73766d2b69870fdaf8b6e mm/damon/reclaim: add autotune_monitoring_intervals parameter
b959cc011285c8aa130099d7128f0f8337b57207 ==== deprecate core_filters sysfs dir ====
431802c80e55e93cb0241b07a9f1a67c5b6a4a76 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
b8f7ae24b09bd6e8bc97a7a75997c4c3d676d300 ==== uncategorized ====
091f6c7b366ebfa20765240c968925b65016786f mm/damon/core: add an hacking idea concept interface prototype
3053df34bbb8192ff8f8d9965a7daa651bcfe937 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
eccedbccab4cf77baf697c1a155252b3f80e2eac mm/memory: implement functions and data structures for page faults monitoring
4eb1e1e4b439ee3820bf1afe3cd480b92834006e mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
2e6b6457235231398efecfbfa231c45510b7b997 mm/memory: mark faults_monitor_controls_lock as static

--===============1248266002936369494==--
