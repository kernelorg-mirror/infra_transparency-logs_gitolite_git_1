Content-Type: multipart/mixed; boundary="===============0602203199641866357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 22 Aug 2025 18:11:11 -0000
Message-Id: <175588627128.3498791.13845813072260678914@gitolite.kernel.org>

--===============0602203199641866357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f55dea719b960167c3dcbcb2b26cbdbb7da383e4
    new: 93d12afe61757345e84810027dca44fae91e8486
    log: revlist-f55dea719b96-93d12afe6175.txt

--===============0602203199641866357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55dea719b96-93d12afe6175.txt

32d66ce10e46f8f6a198841adc19c2b7792a941f mm/damon/core: add damon_ctx->addr_unit
26a582663b97c37d20ca6f0b2ce2c6a525c0af25 mm/damon/paddr: support addr_unit for access monitoring
2de63a521f7fb5c1dd15a1202c95026d4fe3e948 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
e46cfff5676169323233c1968516642ea2074982 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
72e9046ffa096c499cabaa1870db06bc11090268 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
e359dda671db77cdcb783da0ed7816321428f90f mm/damon/paddr: support addr_unit for DAMOS_STAT
3b4e27034b99b3f221e0a664c290e08150af11ae mm/damon/sysfs: implement addr_unit file under context dir
1e727a62552f941a8800b9ad32633bfc655c69a3 Docs/mm/damon/design: document 'address unit' parameter
6ca518a8bfb20e27283dbff9d0c6148897f02a4e Docs/admin-guide/mm/damon/usage: document addr_unit file
23704f9426bb7ad90ef008da15b08bf7636dae17 Docs/ABI/damon: document addr_unit file
5ef2c05797fb74041545a6e89de363804004138a mm/damon: add damon_ctx->min_sz_region
ae51473173e7784d3bb504c0e04fcdbac0ef6efe mm/damon/core: set quota->charged_from to jiffies at first charge window
a2fdb90ece80a5008437472c3e3689221705ecc5 === hacks in progress ===
4e02d4000a7adf1284b0c57ea856946cee75b232 ==== misc fixup second round ====
24931406614d8e305aa86fca482fa7b457ff91e4 mm/damon/lru_sort: use param_ctx correctly
1f419c7659646ec9c43cb97c55f436e50b0401e2 MAINTAINERS: rename DAMON section
067a03f3878b6c89914cda2aaf30cee6dd786b08 ==== damon_initialized() ====
78daa9e6ef6802e2e729389d8d0b901fa2ca7b12 mm/damon/core: implement damon_initialized() function
ea9158110d389a99f0d3e4e1abe2dc7bd5aa0ac0 mm/damon/stat: use damon_initialized()
760ae930b697614210c686c671457b9a66aea991 mm/damon/reclaim: use damon_initialized()
5d87c994fd1d36607855def8a492600979da9692 mm/damon/lru_sort: use damon_initialized()
e663c60d1ccbb7033368e3a5325649a1c211bb8f samples/damon/mtier: use damon_initialized()
d9abe5c6e49d947695a7b6173d2e0807752b4602 ==== fault/report-based monitoring for per-cpu and write ====
5bd245b256ad60b7115ad9decfb89f40161f73a1 mm/damon/core: introduce damon_report_access()
55154b52aaa5c885ad7f16251f096df215f4a611 mm/damon/core: add eligible_report() ops callback
68e0e59e4b702481205f8fda909fa1b84ca8d753 mm/damon/vaddr: implement eligible_report()
9c32a9b646d1a0fb5f23f02ab9275baa839bfd87 mm/damon/core: read received access reports
d28e3f2a239a6a8e03a60a02a27fbb5390829547 mm/memory: implement MM_CP_DAMON
7557519bfe0f744f054d8c5e6acf01fc27a4e36c mm/damon: implement paddr_fault operations set
dafdf9d8cdf7f3e98a054116977b102800063aa2 mm/damon/sysfs: support paddr_fault
5ea77be99f10a1fb0ef0cbb4d7ff09d8d0635fb0 mm/damon: introduce damon_operations_attrs for operations set control
d38474dd8d449822796849b53c67aac1c465fad6 mm/damon/core: use reports based on ops_attrs.use_reports
f179026abc8892e38cd13db7d68c32cb8b9d71bb mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
7bcbeae5bcc699ba71e60073348401995cf4ae61 mm/damon/paddr: remove paddr_fault
6a5591a27247565559bc0f82ec972bc04a937d2e mm/damon/sysfs: implement ops_attrs directory and use_reports file
416f06a23b6cd980f7a636429c354b9c82391150 mm/damon/sysfs: connect use_reports to core layer
02bb53355a7b6161126cd333c1846e5ec6aa92df mm/damon: add operations_attrs->write_only
46fa2daf1e8c12c10596f717d62660d393515f8b mm/damon: add damon_access_report->is_write
75a9c95bee2557696709c52b928ae59af6c56120 mm/memory: set damon_access_report->is_write from do_damon_page()
cb311f6403c7a815136838b99dd7b0f60c6502b5 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
f0c28e00576e3d649d7bd152cf5c5a2e85f731e8 mm/damon/paddr: implement write-only handling eligible_report()
322c6be2bbc3af5148cbb960ed18a9538c45911d mm/damon/sysfs: implement write_only file under operations_attrs
f5438975f59f584571743b2029e4e82492b65247 mm/damon/sysfs: pass write_only to core
964f6d87d50cd135c8df3d816b36a26a8c7eb42c mm/damon: add damon_access_report->cpuid
fdc4f6f9ddea3434bbc2b6bfad902fff71241f2c mm/memory: set damon_access_report->cpu
d32705f80edc4632b46033dda7f9cdc411adaf75 mm/damon: add ops_attrs->cpus
a09a62c63deb6a58c81347b2dd87b5d80ea4b182 mm/damon/sysfs: support ops_attrs->cpus
367c1a10f231eaa357f162a23918bac8d713d184 mm/damon/paddr: filter reports based on cpus
b97f0a982f5750df0d5cd493d83e32005671e254 mm/damon: add damon_access_report->tid
0d1fc69f0fdcbb76e480c4492f5e17fa55ee4184 mm/memory: report tid of the fault-caused access to DAMON
140ed7229cc4ad2691753168a4804246dafa5dd9 mm/damon: extend damon_operations_attrs for per-threads monitoring
ea1fb7827a683f63039eaa9a4b2074fd2f0989a5 mm/damon/paddr: support damon_operations_attrs->tids
5f5f1f92ec549544998b09c383b266aa2fe10b04 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
9391a7a8a5659ee924dbea8d2b9159dc2af043de mm/damon/sysfs: setup ops_attrs->tids
8c03df48b5aee13ed28216ac026006a1aed6dc58 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
23fb21f424864fe0d39494bf704fbb559e5095d6 mm/damon/sysfs: implement tids reading
4b3db6ffe4a86f84fd9b0da7d709fada9047377f ==== docs for DAMON and mm ====
cdd7b7a68f998d04e76e16b93a33ac078ebca0a2 Docs/mm/damon/design: add table of contents for overall and DAMOS
e3ea5deefaa4b563ed08503ed70ec15667ece257 Docs/process/2.Process: Update mm tree URL
2a3718d65c79a6746ae6188820bcf0081e1d106e Docs/mm/damon/design: add API link to damon_ctx
907a1610e41b58bde90baea233cb2dc1ac7c6132 ==== ACMA ====
fdc7443bdcb452c0285fc9c79dd75741ba7f81d1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
876f3ca3fe7a47b80a36390995c3a0e026917298 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a0a4960529ff57b2d6c40f06b483de374efe474b mm/page_reporting: implement a function for reporting specific pfn range
2661082a0d74e9bf01a1b2c0bd6b7b8deee7cde0 mm/damon/acma: implement scale down feature
988be1fd19dbaa680adad20b5880592598e1ac87 mm/damon/acma: implement scale up feature
929d3d7f24b1adb799a877250f4eb8624575c11a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ce472c6108b68f0faa798a2ce07c781dfb09177d === commits aiming not to be posted ===
891df65907f8a715e3a01d7efdc19b25a23bab18 mm/damon: Add debug code
a8eca51935335d01161246e1e1f36ca92f9ffc8a mm/damon/core: add debugging log for intervals auto-tuning
6df80e05de02680c4c452e4768a7bc9376f53e5b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c415bb18c9b82da91c237d844cff5f2631e2ee97 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d5c99893fdad6dcbf7d4530e90a99aa4d6fb25f7 mm/damon/core: add todo for DAMOS interval validation
1ca4e07ef53ccde363ee565ede10b0e4c45f11f6 mm/damon/core: add debugging-purpose log of tuned esz
549f591ba95bc1402072092b1156451dacd46bc9 Add debug log for PSI
1aa205f4e510d9e3324b06c8408cd534677b8758 mm/damon/core: add debug log for reset_regions()
bb53fbfe3a15f4e670416f78a79fc2021e148885 ==== lru_sort advancing ====
902656f2ac08e6d4c1a0988f870807c06583742a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
4d254bb6a433596a02f9ce7840d02511d10d60ba mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3b88430b41e4304c978b316547cb9770bd6b3d20 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
965959be0a0ee9fe8c0c4c6e927ddebe4f6082bf mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
7392a71a99fb1529984d2e15562d4ca06b0c55cf mm/damon/lru_sort: consider age for quota prioritization
3c81c8414a679dfab0e976c79deec72ac661a6c5 mm/damon/lru_sort: support young page filters
7720247bdb1803033561810e7074ae0f0664dc4d Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
ace8120e80b8d72ab608d965bc1f88daf807389a mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
5438dff5a6ef14d8406007b9ebe0a2b21f7cc50e Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
b5daffcb7c49b2e2779a31cd7ed9ae6634a18cb3 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
45002eda613a7e2834c6dc828b8ce5024888b6c5 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
9c8a5b3c3c4d29daa53306ad49a77338a8973162 ==== numa_memcg_used_bp DAMOS quota goal metric ====
5983458ba71686c5706a45f477e1f37ab6d12ec9 mm/damon: document damos_quota_goal->nid use case
1c17bc74172f2159b7e7b462aeeee0d2c32e4c44 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
6e895f9b38c9b788d48295d598880094816611f4 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
6ea76b8c69df8e9159051fbca81e777d200f855d mm/damon/sysfs-schemes: implement path file under quota goal directory
4e7eb409341d56613f46850097de5e545d8c5626 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
3b433e7d48fbdd1d9768cd975174fe2efb9ba67f Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
4cd6870d163fd494e352bd7388092d0c0a0cf4ff Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
1b189f63c5ead29864eb0725940743486b87a676 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
f6268934d9e2d9751b1fdd0ed407f46c48c5c387 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
96d22b2d3ab80120ca60e95d3717aac0efae2894 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
58a3ee699f6a5ed2f992727981d40127afb79200 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
f4de5f8abc6f315c0b5e15cec571d79adce5785f ==== uncategorized ====
1f6ba88d0f63d83988f9324c6f3a45ea55b5a3ca mm/damon/core: add an hacking idea concept interface prototype
62b302b977b70e12916cda4802b28fe8515674d4 mm/damon/core: fix prototype warning of damon_search()
17cb10e5f0419bf0501ab5ff59dd9232339a9438 mm/damon: add trace event for intervals score
035d8d5e3041c7aca56bce216371aba5746187c1 tools/mm: add thp_swap_allocator_test to .gitignore
3a0b5a54006afb489246a278af8237a5b1ef29d1 mm/damon/stat: expose the current tuned aggregation interval
ff09e8e4cbe6d502126dc500dce695df98d5a206 mm/damon/stat: expose negative idle time
4b8404955310b80af28fa8ff95c024ff30d3ae6d Docs/mm/damon/maintainer-profile: update community meetup section
93d12afe61757345e84810027dca44fae91e8486 mm/damon/stat: keep sign for negative idle time

--===============0602203199641866357==--
