Content-Type: multipart/mixed; boundary="===============4573083334822325755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 16 Feb 2026 19:23:04 -0000
Message-Id: <177126978407.3964493.48623631147211297@gitolite.kernel.org>

--===============4573083334822325755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9a8c9e84128a17b362bee339d95801865b25299d
    new: 6150a76fabfa1b57a4dc03f6acccb5061d9e3d24
    log: revlist-9a8c9e84128a-6150a76fabfa.txt

--===============4573083334822325755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8c9e84128a-6150a76fabfa.txt

a5d02420e6e4b54633f267584d102fdde2c285f0 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
84989c1a84a807e5ea45fc7e61b2c16722fd880d mm/kfence: disable KFENCE upon KASAN HW tags enablement
d95ebdeb24a5811bd8f2e14aaaad856983c26587 foo
468fab49961c26657b2b8dfad982fb83bf1b2374 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
92c10176c3b469358ed9236d021d63e3c6696e5b mm/page_alloc: avoid overcounting bulk alloc in watermark check
f05d45033846bdd50415a7a703710fc9c6f1fff1 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
964761a8765507c1d3a43fac2bfc1dcf3a450cfb mm/shrinker: fix refcount leak in shrink_slab_memcg()
c70ae09e6b2a8a33814c0a4d488c3a1ea4b7c449 fs: hugetlb: simplify remove_inode_hugepages() return type
362f2613969f2e677f04bdca2764763d9354d361 ksm: initialize the addr only once in rmap_walk_ksm
75c51138635b51f8822a2ca8a3dd4706d9c34544 ksm: optimize rmap_walk_ksm by passing a suitable address range
6b9ff3732d617f07af7b81063f9cfc0cbbf7450f mm/fadvise: validate offset in generic_fadvise
499313d558aa1d0e44715a96987128401ef3afd4 maple_tree: fix mas_dup_alloc() sparse warning
be7de22940b4537398a14231106bd1c9898410cf maple_tree: move mas_spanning_rebalance loop to function
5b41d1d8e4e9c5b6f419e219825491a6726920bc maple_tree: extract use of big node from mas_wr_spanning_store()
12dd89f8b56c5f6ffc22d3b7039f000682be33a6 maple_tree: remove unnecessary assignment of orig_l index
dc5b4b53364883fdb390e31f0816ab6aa3ccbc8c maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
6691de712cd479dfa549b51cf8b3a0cd615a04f0 maple_tree: make ma_wr_states reliable for reuse in spanning store
489d463ecff306b9b9b1158eccbe86ba53c2fed2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
7b2e13eec0c264701dc5558ac3e07e1b6f97e71d maple_tree: don't pass through height in mas_wr_spanning_store
3acab1de19e7a35d4a822f3136af326d44932f6d maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
dc9c7cfc083a50346370056c3166725b2ba006d7 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
55b1aed117b80078ddb8b6b865d20d578d5f983d maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
b279be1ba3837bca38338ad012c3c7c4728aa815 maple_tree: testing update for spanning store
65fb33e4d153548fca2b87c07ab4cad75d0d06c8 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
6b71ffca2e0ebbc32584f80849588ab937da4026 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
326dd6da268a3244b0fecf6df73fd25709869a14 maple_tree: introduce ma_leaf_max_gap()
cb536e5f0f3c62775ddbfa2d1770e1035a88e33d maple_tree: add gap support, slot and pivot sizes for maple copy
542961ef81017b73d5a58a55fa86ece03dbb5374 maple_tree: start using maple copy node for destination
814013cbd286b214b5a7abc39e8b6ab6a93d2dc8 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
ae4f305591ffdaeb048acc3bd4837b1c0de4e4a1 maple_tree: inline mas_wr_spanning_rebalance()
51080dff0f54a482047590cb297778812185a6b6 maple_tree: remove unnecessary return statements
d067e59c3136ab9ed09131ec841201c3eba54423 maple_tree: separate wr_split_store and wr_rebalance store type code path
be1fe726d2e0cfb66fac2cb22687cabf9651faaf maple_tree: add cp_is_new_root() helper
4ab71d96497b55ca2d313e0aaee4c118f95c9b5b maple_tree-add-cp_is_new_root-helper-fix
de8b04130213274dc2e0d8e8ef04cc50d898a378 maple_tree-add-cp_is_new_root-helper-fix-fix
ff17d0f83d5e33d8c6e5e4ce470f712becb29ab3 maple_tree: use maple copy node for mas_wr_rebalance() operation
13bbac9df0f46c71ff5738bf06d8daf6c90bbebc maple_tree: add test for rebalance calculation off-by-one
03525a9a8821b23a27c9de6677ead772dc7ec014 maple_tree: add copy_tree_location() helper
ac7f7ac92a2eec28241c0eb546c214a567a4e412 maple_tree: add cp_converged() helper
d26b36fa57edf474605c636bc7e54a9717c5c6c6 maple_tree: use maple copy node for mas_wr_split()
b7cc820570af3bef91db4bb595dc277a78ce8d3b maple_tree: remove maple big node and subtree structs
86b980c8468def729f9f6fbf5f3a5ca100caf520 maple_tree: pass maple copy node to mas_wmb_replace()
5931c96bd1cef2f5caaa1899c69361356435a3c7 maple_tree: don't pass end to mas_wr_append()
ebd32ff9eeba1ad9dc05a4656898d0c686fc2426 maple_tree: clean up mas_wr_node_store()
28624e10eac6d4c5310f3327e3c5a366bba5edcb arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
776250964cbaa49ebe6b8bb2870765cc89cece59 mm/vmscan: avoid false-positive -Wuninitialized warning
6c54b334ca1670367260cc4b71a66643c5485c31 === mark start of DAMON hack tree ===
838955479fed1a49bcb01f6515361950be17c06c add -damon suffix to the version name
b88474ef5c2b080d44910f7bd179c9fdc6645b67 === temporal fixes ===
93487aa52d7f7feb1f4b2c9c91d173d2041a4ee4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b48d12c94b07249a7e4a9ce124adb1f24fd196d1 === patches written or reviewed by SJ but not merged in -mm ===
ce4eab77363e29f793ab4d235fc6f9c4bcf6b727 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
59867859f11e7156b3ba3ceea0ad58cb0ab66c56 mm/damon: do not break the string for damos_stat tracepoint
930c3dc34d486c889073438cd90f85e1645a1ade Docs: submitting-patches: suggest adding previous version links
396e9f6be10dce77d0d4137597a35c0873ccc704 mm/damon: remove unused target param of get_scheme_score()
3ddf0a2122cb28dc2e033f3246ad43dc8665401f mm/damon/core: disallow non-power of two min_region_sz
5817d1c4d871e38f403da2ff5c08dd614277640e mm/damon/core: clear walk_control on inactive context in damos_walk()
68c6101b946012fd26c48fcba97df9d9d2aecda5 === hacks in progress ===
8355c3af8518605eea6bc8c5287ca6be039e5a8c ==== damos filter fixup ====
78b99cb1b348f10b4b6debd79ed5dd494cf245d2 mm/damon/core: set quota-score histogram with core filters
c9a3db08124e5ef6dc63dbca0736dc59bb3e8373 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
1ba6706ccf77cd07f928e4202d4b6c40b8f36408 ==== selective DAMOS quota goal tuner ====
bd4e83184a4ae439c259d1e32a905bb87f5cdbf4 mm/damon/core: introduce damos_quota_goal_tuner
f09b7e4cce25d3954573ab41381c07254dbf06ad mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
911b18bea85396213f80bc873de0d0c0494373db mm/damon/sysfs-schemes: implement quotas->goal_tuner file
206cc1d4c00de38fd4fdc8fff31a26a23b72d803 Docs/mm/damon/design: document the goal-based quota tuner selections
20f01f4e8dc0f23ce12f5b5b3cb02488137325c7 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
6dfc45bd1dd14991ccbbb198a594fc71b0795925 ==== strictly respect min_nr_regions ====
cc10751b47225545deb9899d55ce5148f0a04a75 mm/damon/core: split regions to ensure min_nr_regions
9e7ccfdd65c58d52f95a9d1aa93c397febc01ca7 mm/damon/core: handle online-tuned min_nr_regions
03bc937f0e515c254e42f0a4b02b879ab9999013 mm/damon/tests/core-kunit: add a test for kdamond_get_apply_max_region_sz()
fec5ddfdfe282591fc058851fbb71d5c4533b062 ==== fault/report-based monitoring for per-cpu and write ====
06447f7ed36c0d6514f9dcfdfec90b7d962373da mm/damon/core: implement damon_report_access()
364d3b7c1a2214bed46fd093e591cb74395acef4 mm/damon: define struct damon_sample_control
4503f0cd873b3d28010f4a8a0bd24bcd245180ba mm/damon/core: commit damon_sample_control
53b1e561647c963049cc8e559420c9d493e3a69b mm/damon/core: implement damon_report_page_fault()
6f6412d991edbfe81ebe751c5ab3e64dac52de83 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4424068561012c9e3828060b768b706f6263c0a1 mm/damon/paddr: support page fault access check primitive
69c079fce8c2e1ef568c0dedacc5ecbfba2693e9 mm/damon/core: apply access reports to high level snapshot
47776b1dbdf685baf4e5d4a236d7d8ac4899b675 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
73dbdbce26797c875a303bad397bcec5ae10747b mm/damon/sysfs: implement sample/primitives/ dir
e780ec7274acf53cd1416475ac3ef280c5546a30 mm/damon/sysfs: connect primitives directory with core
61f719f3d0f8c64a1d88ffdd7090bcb5fade8295 Docs/mm/damon/design: document page fault sampling primitive
0b70ef5f717786afa6d5a8c04b9b72d02354a6cc Docs/admin-guide/mm/damon/usage: document sample primitives dir
17d10d37fade2297fef22ef317ce424c0646d291 mm/damon: extend damon_access_report for origin CPU reporting
2af616c41e87e96374b1c2e9cc910f7851ef93b3 mm/damon/core: report access origin cpu of page faults
c1f97be32b2cba6825f90b1ca5bd07ddc87b73da mm/damon: implement sample filter data structure for cpus-only monitoring
cd1e10e2c681617ba98904888cf00ccdf1617a6d mm/damon/core: implement damon_sample_filter manipulations
217e80b400c38a6da99d899ce2b3962fe3054fe0 mm/damon/core: commit damon_sample_filters
120ed86e320ca4265f058ffda8b8d923dba67623 mm/damon/core: apply sample filter to access reports
09a9dd4b96152108bc997eaca72b1490fffd10fe mm/damon/sysfs: implement sample/filters/ directory
9df6f6bf3f7fc18f7bc8c48d130482b8c33d3788 mm/damon/sysfs: implement sample filter directory
b7e6d8fc6c54bd22638ccaaf1b526305ad27c7cf mm/damon/sysfs: implement type, matching, allow files under sample filter dir
583a3796331647d85c87ebf8f311f81a949d046e mm/damon/sysfs: implement cpumask file under sample filter dir
f84acefd449fe89fc0e1d206d3331ffe64d604dd mm/damon/sysfs: connect sample filters with core layer
0b87c4cffdca03aa959604afbf4cca9e06092652 Docs/mm/damon/design: document sample filters
b01d8e1722e509ae79ebb72f46b14f3c80cecc1f Docs/admin-guide/mm/damon/usage: document sample filters dir
dd8ab3d697e80c8bf8edec4b069e9cfe10a79d02 mm/damon: extend damon_access_report for access-origin thread info
084ed771eae18fd52526c6f1201f78af93e3c4ba mm/damon/core: report access-generated thread id of the fault event
1ed888364934a53d016b6a4f74fd6b3dce52049c mm/damon: extend damon_sample_filter for threads
192c55ebbc086d8269be885cffd6d25b27ecf410 mm/damon/core: support threads type sample filter
628ca16416bcef2521b48936376d3b1216daf867 mm/damon/sysfs: support thread based access sample filtering
d4d210209faedaf34b459387fb09dcba9be46188 Docs/mm/damon/design: document threads type sample filter
e6bf21ffc15c36db77e9a3dad4d4713763a6d62a Docs/admin-guide/mm/damon/usage: document tids_arr file
ef84ef417f34cac834a030197258ce54002e9604 mm/damon: support reporting write access
7b4985003ad64b2f5f24b24e4c2a0dcc80ef1c31 mm/damon/core: report whether the page fault was for writing
0f0625fd390aa8a3dce0f24a946db1181f4cebc9 mm/damon/core: support write access sample filter
2521e270e7f71bc5868305261978ae6bcfce449b mm/damon/sysfs: support write-type access sample filter
3fee9e0d02961479c5261a00f6931c1e3b83ce94 Docs/mm/damon/design: document write access sample filter type
72279c939564730696036a38b69c8f19eaea8d6e mm/damon/core: elaborate access reports dropping behavior
8c0a1b886c559f819000a7656607223d4e81803f ===== fault-based vaddr monitoring =====
5250046803a6355f9dc16cb30f8ab76d7c9e242e mm/damon: rename damon_access_report->addr to ->paddr
801a7e25cea725d46f6e12b7cf92cc0ed72849da mm/damon: extend damon_access_report for virtual address
082e68eea48e6ca58cfcaf1715f95321f6c6a400 mm/damon/core: set damon_access_report->vaddr from page fault report
122f6d7b5969be39a924a9b8f781f7adf1718caf mm/damon/core: support vaddr reports
3948fc8ed257c2f0f7f887be13a6c6c34eba5707 ==== docs for DAMON and mm ====
b61b7002e95107c10179eb45d39dccd9406a7955 Docs/mm/damon/design: add table of contents for overall and DAMOS
e541c6359813911d931ee4c276b96255759a6cc2 Docs/process/2.Process: Update mm tree URL
95dd515558a8332edd1d6f8bdcc4ddb41a628736 Docs/mm/damon/design: add API link to damon_ctx
f5108767b2b3ce39c383b3eb18f01d3076f9e151 ==== ACMA ====
d36df9d95d11084f9ee1763d7d96f2c6b2d5a795 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7f0f78e447584f01fdb24d1cb32b909f1389e680 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8b89fe7a80a423e1c4f8906d1bea1cd70a9d966a mm/page_reporting: implement a function for reporting specific pfn range
607a8f188d9cea7d4c9397f2ec38686d8f2eca00 mm/damon/acma: implement scale down feature
8ce7ca59eff63135ca43cbe6e867f59287d9e92f mm/damon/acma: implement scale up feature
bb5a659898c148fe3c946521fd487eac885e1cd0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6ea11db5c12e5e68736ad5dde7cbc49616ce7466 === commits aiming not to be posted ===
958e1e1261b1dbde79c77743e3dcf62d0a44d089 mm/damon/core: add debugging log for intervals auto-tuning
44fcb1ffa3e26b8af7a1ed87dc244c9086b3b973 mm/damon/core: add todo for DAMOS interval validation
8704de360bcbe377c631a5fcc295d4c1d4870824 mm/damon/core: add debugging-purpose log of tuned esz
4f998d70c1a03df43951b99e188c192d8757a9f9 Add debug log for PSI
488123a52705f289a34ed6a9e47a645a7852ca72 ==== config_damon_hardened ====
376482e80442526556acc30c3dd608c2bb2ff01e mm/damon: add CONFIG_DAMON_HARDENED
d20c3dabf86e4c48e730740e44c6a31103738eae mm/damon/core: add damon_new_region() hardening
35ab20d58e52b32c3e0e9ac8be05620c2db763df mm/damon/core: verify damon_del_region()
334de24fc8ead3e8d8062f7ad0cb259d20b837e8 mm/damon/core: add damon_nr_regions() hardening
1e745046a3260aeb6435e492ebe1f7c8d0a4322c mm/damon/core: add damon_reset_aggregated() hardening
7f9fff036ba472e9cb25dbd130cb4b2e6e330bdd mm/damon/core: add damon_merge_two_regions() hardening
925d29dc1b3a5116a465006d61b3c9da576e7ec1 mm/damon/core: add damon_merge_regions_of() hardening
d83c1cf8859fcc025f9a9573aa3e0976617cdb70 mm/damon/core: add damon_split_region_at() hardening
62b4b59913d71045a75d4dcfbd11ce1f3eb05b4c ==== biggest_system_ram fixup ====
844d191857a2c30a004ec5dd2a683b8fbb9b68dc mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
a778f1800c4cfc9d18544993dbb68a8a00eae803 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
9ca64379ed30b59ab0f8688bef7e2e1eb1f249a9 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
26a80f5c9b0a7007d4170dfc77b1357821c0a226 mm/damon/reclaim: respect addr_unit for biggest system ram use case
37f8453639115c573a290f886f509c296840127c mm/damon/lru_sort: support addr_unit for biggest system ram use case
e1313ad580289d7d421b4130ead61f25becdbb1f ==== sis overflow fix ====
417e481a38f4d964086fafb215bf3cac627271cf mm/damon/core: remove damos_set_next_apply_sis() duplicates
5c288aded537d1329896f36a7b09557965980d0d mm/damon/core: use time_before() for next_apply_sis
99d8ace6bd632dad4210a33a4798e34b7667e0c1 mm/damon/core: use time_after_eq() in kdamond_fn()
e0e370ea07be71735c8805772f6704d70690cb65 ==== monitor all system rams ====
ea19df7a9069841172ca8691efff85868294e37a mm/damon/core: implement a function for setting all system rams as the target region
267029583d6e251cad9dae6144d51a67a4bab194 mm/damon/stat: cover all system rams
07220a5a21fccf004aaa38f07fbb183e83a4eb9b mm/damon/reclaim: work for all system rams
5f349a45e623a4c20032e736b99a663774d069e4 mm/damon/lru_sort: cover all system rams
d1df037c8e506ba5b5fd699638f1463b6e47f54d mm/damon/acma: cover all system rams
4d7449708af14be3f9d27f2eaeec0df385aae582 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
359ba4d5598075f0d7f4429f785c429a67dad297 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
9e8c242188bd9297c4135058026d5b7d3a9966de Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
997c473f5403ce5e369be4f88b1f227bed0ac3e4 ==== misc fixups ====
d4db4f14b8c52ea50c9bd58bd5dd05c2882bad1a mm/damon/tests/core-kunit: add a test for damon_is_last_region()
96e23985b1e306e79e224d155824ffa10e59cd39 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
94f84a67898fe08d8a48dbac938d6b62f0d885ab mm/damon/core: use mult_frac()
be052d746dd88fc9606cee39e0f3a85372077761 mm/damon/core: clarify damon_set_attrs() usage
ebd2203b33c22689143f631f1871c8e38410b4b3 ==== damon_stat: add kdamond_pid ====
03ed8e6324fa0dd4318cbbd2dfd3c80573045293 mm/damon/stat: add a parameter for reading kdamond pid
026c53d2a8b7f40a06f9585dfb0f293e16541caa Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
606e309cb8c46b74225f30af2dde0d1a2d150386 ==== damon_reclaim: introduce monitoring intervals autotune ====
a096d34fc02f497298b4e462b6ba77bd7eec1fa8 mm/damon/reclaim: add autotune_monitoring_intervals parameter
b0835fe0919745bad254e5abc91ec05ccea45d3a ==== deprecate core_filters sysfs dir ====
ddc2a8628e981b64c0569206d3c03b0bf1a11fbd Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
fea0c84eed96dbc19a387eb5c5366267ac8baba8 ==== uncategorized ====
b628107ab70041514c9e3ca8afcb565a118e81cb mm/damon/core: add an hacking idea concept interface prototype
71f691dcec9d8acb192e881df97885004dd2530b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
7087842b20e67607259775e9dacadf244e08b3b4 mm/memory: implement functions and data structures for page faults monitoring
994d8287e68e76da4fea86b012d9e27bf35b78cc mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
09143c99890f587071dee1aa39fcdfa5a8540f9d mm/memory: mark faults_monitor_controls_lock as static
b828a874cd5040163c3253ec944700f09ec205b1 mm/damon/tests/core-kunit: more tests for get_apply_max_region_sz
61d4627d74c9f3e926c52e6496dfa634d8289459 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
9c6ad14f826f5320a1536f7f4ca7e1f72bc7dcef Docs/mm/damon/design: document the power-of-two limitation for addr_unit
b00730c9bad5bf650f4f35487b148cbf1433f12f mm/damon/vaddr: do not split regions for min_nr_regions
accd81d7cc0df986e2437cd0f66bfac481a9f227 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
e83c8dd467e80fc85b0565428891cf4058c58d54 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
9b86c0c3741e04aaf980f40c2bb8ed7afa285f0e mm/damon/core: safely handle empty regions in damon_set_regions()
4629f868888208b80139c6aa5e407bee543c5aa8 mm/damon/core: do not use region out of loop
3dbb9563dcd5170bb6ff78576fdcae331ab23ce2 mm/damon/tests/core-kunit: add damon_set_regions() test cases
c3f9fce84171175bf501045f27fee51297d7bbb7 mm/damon/core: remove damon_add_region() from core API
8fc09263f9f2401accfb9c3a065d3d022c050b4a mm/damon/core: move damon_insert_region() to core.c
6150a76fabfa1b57a4dc03f6acccb5061d9e3d24 mm/damon/core: rename kdamond_get_apply_max_region_sz()

--===============4573083334822325755==--
