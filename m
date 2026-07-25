Content-Type: multipart/mixed; boundary="===============4008086311815010383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 25 Jul 2026 22:44:44 -0000
Message-Id: <178501948424.750228.15597138522026738377@gitolite.kernel.org>

--===============4008086311815010383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a154d8a9e825090200e902038e9bf1852efda7c7
    new: 369a7e6c5d59ed63e784bd3490704ba7aca1542c
    log: revlist-a154d8a9e825-369a7e6c5d59.txt

--===============4008086311815010383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a154d8a9e825-369a7e6c5d59.txt

f6f663b2f8d619ce6efd82ae126992e2b9998639 ==== attrs monitoring followup ====
ca3b28e39bc1676f150ac25c32f35b3d42676ffa mm/damon/core: show number of probes in valid_probe_params()
833efc165c5175842d351aab93a24f5353bb7052 mm/damon/sysfs: remove probes number validation
d72f4dc3971781261008e906af91db7dae0ff2fc mm/damon/tests/core-kunit: test damon_commit_filter()
92cff18da384b586cc3e6644accb8698729918c2 mm/damon/tests/core-kunit: add damon_commit_probes() test
1afb52ca8c44ea3a80e438e3bef1455e236714fd selftests/damon/drgn_dump_damon_status: dump probe weights
f69f4bebcf5437ebffac4814cfdebdc7f0421424 selftets/damon/drgn_dump_damon_status: dump filters
ab41d4363f59bdb5aacc0c238c252ed76973e287 selftests/damon/_damon_sysfs: implement DamonProbes
11fae3aa1a644795baea8924a9607f28842a3036 selftests/damon/_damon_sysfs: implement DamonFilters
63f5c04273cad4085682a75d4b115cfb12ba3258 selftests/damon/sysfs.py: assert probe weight
a337debe627b4f7c6511be85bdd9249e469cfc5b selftests/damon/sysfs.py: assert damon filter
43760b60003a6371534846481bac7a8c9c71cab1 selftests/damon/sysfs.py: test damon probes
f91bf231a4d26055afad47a8e2e027231ceb6008 ==== access-as-an-attr ====
3af2a46eb62d30a56fed7bfeb3ce634243669a2f mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
dcf51dea72d079417234837fcfd127e2048d55e9 mm/damon/paddr: support PGIDLE_UNSET probe filter type
5c3d9e70405c245ef50419c64899cfd9654b409f mm/damon/sysfs: support pgidle_unset probe filter type
cb8ea93697f870d71ab370257d5981a203dc017c Docs/mm/damon/design: document pgidle_unset probe filter type
a55bbe52a4b7903187ba6de9884a7d09c59d3c32 mm/damon/core: introduce damon_prep struct
e6233c9379d923202d746b5edf91958f9c2ee869 mm/damon/core: commit preps
4883cfc5de106d983127c13a183cb896fda742bd mm/damon/core: introduce damon_operations->prep_probes()
17754d5a8744b5b627dc5f7ce12af3798ea48ff1 mm/damon/paddr: support damon_prep
f1361968074bdc0e786425a949eed17a5c4c35bb mm/damon/sysfs: implement preps directory
96c4d4861ee9729df04795a52fddf88d2815340e mm/damon/sysfs: create probe preps directory
b65b89b9b276b8d43611c1ae9fddd182e163559a mm/damon/sysfs: implement probe prep directory
6e51c37278e339c78998a0c057dd3c4a1472fa72 mm/damon/sysfs: create probe prep files for preps/nr file write
3e6cf0aca4d27eabe45bd2fa448204a4d322c9b1 mm/damon/sysfs: pass preps to DAMON core
8aa35752a2b9ec2bd3ea731480dd48f677816f51 selftests/damon/sysfs.sh: test probe prep sysfs files
b5241e535e2d94207f05e26375b9647c200b3489 Docs/mm/damon/design: document probe preps
401a5590d09489873f423cf9bf564e54c8e64d27 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
3969a89cd1ec3642c8b67543e8e761135c866d15 Docs/ABI/damon: document probe prep sysfs files
c25714bcb4d5cd33f7ad4f3cf6ea62037605a787 ==== fault/report-based monitoring for per-cpu and write ====
4b5676e79190d9130f76315e6fc9cdba2815da8a mm/damon/core: implement damon_report_access()
d877c86e8ffe5381d2388c228c68044561f6ac46 mm/damon: (fixup) fix typos
13fdebc38a4473247592982a70b0fde249222b4c mm/damon: define struct damon_sample_control
f9df4b53fb45496248600f944608bb7c5b38b28e mm/damon/core: commit damon_sample_control
46682afc8bc0c4c251a30375296d5e62dc16b64f mm/damon/core: implement damon_report_page_fault()
52e82bdbdf0f44628c91f586bec2e67d86be0687 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4e6c6a5e5ec92d1d738df7f3e0ddbf89f15088cd mm/damon/paddr: support page fault access check primitive
08b8b7024d3a4049627b1cffdf0824c57fec3825 mm/damon/core: apply access reports to high level snapshot
c1c99d357cbbf538f0909cf3faaac77b45b6285e mm/damon/sysfs: implement monitoring_attrs/sample/ dir
196f22e3f0223e9a8dab6b88472a225e74acd1f4 mm/damon/sysfs: implement sample/primitives/ dir
7454303828245f48f5aeee794aec2ef84c1b7dba mm/damon/sysfs: connect primitives directory with core
ab48b0c492cb7bb118572590a03866adbf6f68e9 Docs/mm/damon/design: document page fault sampling primitive
e6e4bd10e70fbdcb4b864835d30e56ee6f850dd9 Docs/admin-guide/mm/damon/usage: document sample primitives dir
664da229b663f059c2147bdbecd04d9d96f2a49b mm/damon: extend damon_access_report for origin CPU reporting
a7479c83f6712929e6291518551fadbe6c24fbc6 mm/damon/core: report access origin cpu of page faults
8f4fa70110ba234e70cf54285b7351f32816eccf mm/damon: implement sample filter data structure for cpus-only monitoring
963a10dcfb5cb57b52882927828f8853137de50e mm/damon/core: implement damon_sample_filter manipulations
bbee2ed2966ebdbdea25b1c02ee9ac0cd806a5d2 mm/damon/core: commit damon_sample_filters
a7e32d45e80535113190e4cd044dcf8854343e88 mm/damon/core: apply sample filter to access reports
d69229632143faaae009d56d81a4a0bb7d8ea2a1 mm/damon/sysfs: implement sample/filters/ directory
666939113f120d560b70b5f2b3f4f41381ea1899 mm/damon/sysfs: implement sample filter directory
145b01aefefb6a46f45529138fb9e1a06da4f1ad mm/damon/sysfs: implement type, matching, allow files under sample filter dir
57459e67f25d894723b56f8143fd0c956399392c mm/damon/sysfs: implement cpumask file under sample filter dir
f7e3db3a5ac8c23573e42389cf5a21b96d4b2e3f mm/damon/sysfs: connect sample filters with core layer
62a16773990ba8c9586f9cf5553a379ed8c63ae7 Docs/mm/damon/design: document sample filters
f6b66280ec6f15feedef58e0300a73f9cf59cd4b Docs/admin-guide/mm/damon/usage: document sample filters dir
ca57c2e9236d56e09725b8bf1709178de4698458 mm/damon: extend damon_access_report for access-origin thread info
7350827e6daa1b0ea199f2a6476b1e0f0d34f315 mm/damon/core: report access-generated thread id of the fault event
4178004fc126c08013b130c58ef397db4e854e20 mm/damon: extend damon_sample_filter for threads
77a786bea496d66dfb782b4fc85917b548347ac8 mm/damon/core: support threads type sample filter
749cc769a37916e61fd0d2d3b8bca773f632fc39 mm/damon/sysfs: support thread based access sample filtering
8b60ea73e52ed5b0f4a62614373158155faf8af3 Docs/mm/damon/design: document threads type sample filter
445e838b23d86cb114793a6a43a98b707f73f659 Docs/admin-guide/mm/damon/usage: document tids_arr file
85aa9a9d77701a03c22bda66a328eeddff81bf29 mm/damon: support reporting write access
ff823e819e3672a5d3f72f67d05549defef135f0 mm/damon/core: report whether the page fault was for writing
ce85bac339ee783e594fd2748f2339533250453f mm/damon/core: support write access sample filter
5cfecffaf6cc0b9b4523e4fbd76d25fb474e129c mm/damon/sysfs: support write-type access sample filter
eff0b8eb9073b8b22aa7bbe852df9c84009f6c7f Docs/mm/damon/design: document write access sample filter type
c2e7640393050d7792ef5891f4d6261a43508007 mm/damon/core: elaborate access reports dropping behavior
7c9ac04c9d347601fd428bdf32d09f377de116b8 ===== fault-based vaddr monitoring =====
c7849f34a046e82ece0551c1c8f6dac687d9432a mm/damon: rename damon_access_report->addr to ->paddr
177e9679f5dde6708807145341307c07848c3082 mm/damon: extend damon_access_report for virtual address
5fcc1e19f7b34be36c0be4b966f7e96ac8dd4521 mm/damon/core: set damon_access_report->vaddr from page fault report
3bcb09310de1cc199f367f01a0647afd2e640533 mm/damon/core: support vaddr reports
9e6e7a98876076b5a297adef63cca75ef240147f mm/damon/sysfs: move sample directory code to sysfs-sample.c
6f0b83ab2513fe23c0681464fd443f8b9ae6f90e ==== docs for DAMON and mm ====
c53b32b1f3f7acc5e48a58d876f8a894d703e7a7 Docs/mm/damon/design: add table of contents for overall and DAMOS
3cb0db9f68a74505c3c0e99b1fde0822cba1b983 Docs/process/2.Process: Update mm tree URL
681b553bb9c211a38914638ddbc4bae94b6e6145 Docs/mm/damon/design: add API link to damon_ctx
1a5f67297431fff8db08532e5dbe90bddc23a2d3 ==== ACMA ====
39fd017f01f5f81c9867ab3d51a19a4e1f65d9f4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
80a493aa220a5d1425c1813e1334a0d2b834217f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
55215574b93f80222ac152ae6a786922f606359f mm/page_reporting: implement a function for reporting specific pfn range
0e023a9c92510ab620a9a6d123936208c16bf469 mm/damon/acma: implement scale down feature
0954cb6be32befcecb5507f2af06e5273ffba52c mm/damon/acma: implement scale up feature
05df57bd430c899a909ad2adecb9ba5faf7ad321 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c7e7c65358e223c3edeec9b2b3a7cf8224504854 mm/damon/acma: assume damon_stop() to always succeed
ffdf1c8d013c81efa83b44c3c8192a1db77dcfbd === commits aiming not to be posted ===
78358e8c59eb0e8f86e675187a4a84ab2da7dbee mm/damon/core: add debugging log for intervals auto-tuning
4d4d64032f693335d030c820690e19b2bacf12ae mm/damon/core: add todo for DAMOS interval validation
7a6175eeaf918bbfd3f273a772f618697209dbfc mm/damon/core: add debugging-purpose log of tuned esz
ecbf13baa0b030907f195f6eaa34fbefa909a257 Add debug log for PSI
7044bec4662d887a77b0a4b102f6915028de932e ==== unurgent fixes ====
1f3dffffa31e7517c9f84f7d955ffdbeef39ec45 mm/damon/core: skip applying scheme if region split for quota fails
7937012e196e08d3293f83f31c8975ea366f969d mm/damon/core: initialize damos_quota_goal->last_psi_total
46e20e789225b47e5b993546cb5f44aa5780cb86 mm/damon/core: fix divide-by-zero in damos_get_in_active_mem_bp()
cbf4f4547ffea490c1b0171a8daeda32d029b705 mm/damon/core: handle extremem memory state in get_node_memcg_used_bp()
60dbb068002fdb0e3e20e454849054fd22704f54 mm/damon/core: avoid divide-by-zero in damon_get_node_mem_bp()
c9c00ad75b5170e039dd9ccdbb1284145632382c mm/damon/paddr: respect folio end for DAMOS_PAGEOUT
1b2586642482e5635e3905f0fca95ab12706708a mm/damon/paddr: respect folio end for DAMOS_[DE]ACTIVATE
aae7a3c9464e7a69e7b002a3e2772406cb256cff mm/damon/paddr: respect folio end for DAMOS_MIGRATE
3d38756fb620b655a51c2f50f2d6b2eadcbcae62 mm/damon/paddr: respect folio end for DAMOS_STAT
75449afbf1930dfadb70bb520a44ab1f19991ef3 mm/damon/vaddr: handle middle of folio migration
8903265d82df2b04d87d71854d5a3cfbc6983d61 mm/damon/vaddr: handle midd of folio stat
2d7dfba0ebcb2f3f64c714b92deca83be642e620 ==== uncategorized ====
5c8a10e27075543abf88f9f7310931db51130ac1 mm/damon/core: add an hacking idea concept interface prototype
c535eb726a71e84c2683969204eaa7ff151295a2 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
4ba7ce626f5ae700a926c96199a95bb060335b13 mm/damon: add damon_call_control->cleanup_fn
0167e1eefdb06e813d0848c9a36f567455ada435 mm/damon/core: call cleanup_fn()
4df12f9a9ea30006f6a27c672b8e63a1d440a93a mm/damon/sysfs: use per-context next_update_jiffies
8f5ef8a9296e08ed1ab9de89e291f478daebea01 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
ceda6f692ddd795c4e1565818b2ff623f11eb80f mm/damon: unconditionally trace damon_region_aggregated
78b6c908733a1bbe562d2a59785d22db216c9095 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
369a7e6c5d59ed63e784bd3490704ba7aca1542c mm/internal: update vma_address_end() comment for removed vma_address()

--===============4008086311815010383==--
