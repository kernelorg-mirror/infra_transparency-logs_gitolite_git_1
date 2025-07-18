Content-Type: multipart/mixed; boundary="===============4231310219699893319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 18 Jul 2025 00:47:21 -0000
Message-Id: <175279964179.1140983.8754388045770226327@gitolite.kernel.org>

--===============4231310219699893319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9c3c3f4712c515bc94b1dcdd0cfcb40e6ebeebee
    new: c355008e85bc6bd60b7bf1280e8d6cfc38698531
    log: revlist-9c3c3f4712c5-c355008e85bc.txt

--===============4231310219699893319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c3c3f4712c5-c355008e85bc.txt

035dafc15860e3900d63f0d8f13d52f52e5065e2 ==== more selftest ====
5ebb800b0732f429425c9d685d35f26a3cbbb3c7 selftests/damon/_damon_sysfs: support watermarks
8c8784586706bdc302767d92097809bda0c4a7ba selftests/damon/_damon_sysfs: support DAMOS filters
fba336a088dc697018b49426f29e794892c9a9a8 selftests/damon/_damon_sysfs: support monitoring intervals goal
840718ca83bc5d59743764ffafb416c048ec7c63 selftests/damon/_damon_sysfs: support quota weights staging
a910563c7bbe61169049beea6e23754caf1fbeef selftests/damon/_damon_sysfs: support nid of quota goal staging
55851ab2a36195d0bd9177c3e23fb72adac9645e selftests/damon/_damon_sysfs: support DAMOS action dests
e4f53fcf2a2ac01605a15ab5dabacc47996f9e91 selftests/damon/_damon_sysfs: stage target_nid
a2a1d1b1dfacf122736377ad130821616aa2f50b selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
144171567cb615489d08c5ff88a955a55f9de708 selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
e41ec073d5e02da6d0ebc03ee35b27cbedd49bd3 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
fd2085ad646b1570ffc5f6549232fc261a172c2d selftests/damon/drgn_dump_damon_status: dump DAMOS filters
d14206b95fa5047f037261dd8494d32ccb8d5adc selftests/damon/sysfs.py: test migrate_dests
1e24771f88b44eb9f7b4760708ddffcca381d452 selftests/damon/sysfs: test ops id
864bf980a2cfb6f9ebc34dfb99e7ff7f60c18858 selftests/damon/sysfs.py: implement and use DamosWatermarks to dump comparison
df65006cab5f95d657764fcbef10a8df750203a2 selftests/damon/sysfs.py: implement and use quota commit assertion
b0c13d220e4659b24a2000642bc1a7df8380ab8c selftests/damon/sysfs: ensure quota goal commitment
a1a166e9da58ae8722d8506a4e8a7d53f65619d0 selftests/damon: define and use assert_migrate_dests_committed()
42fb94bd3c4d2905f6d736081b648ca25d39e0d0 selftest/damon/sysfs.py: implement and use assert_scheme_committed()
1ee5517e1fa75dbdee5f6740b60d932f09f391b1 selftests/damon/sysfs.py: implement and use assert_schemes_committed()
e3ac264a2b000d5bf5336f15a6969d9e611460db selftests/damon/sysfs.py: implement and use assert_monitoring_attrs_commited()
3ac4809b6a79503050d2ead3558bfa2d706ac165 selftests/damon/sysfs.py: implement and use assert_ctxs_committed()
a1c354e249cf1d95083b730ea393c7af68838264 selftests/damon/sysfs.py: test if more non-default parameters can committed well
ccfeb555a94a3ab9788b1c18056ef10e1247cddf ==== misc fixup second round ====
078f3664bf13aa4448193d6a876a11ba2836c393 mm/damon/lru_sort: use param_ctx correctly
81a8d3927f4dcd55308580ca82c4e6033aa97df8 MAINTAINERS: rename DAMON section
8ac7445de6f639bd9be9fda446dcecd629c82086 ==== damon_initialized() ====
dc9971565918b258b711f4a86182fe15766f3c4c mm/damon/core: implement damon_initialized() function
546516bec74e33767c3796368f9e2c92d4ef73d1 mm/damon/stat: use damon_initialized()
f936c1bb766f8bbc4357f4c24c7106d8fa51f66c mm/damon/reclaim: use damon_initialized()
3907bdffce6b5e78bd0c2a3f4915fd3ad0cd626d mm/damon/lru_sort: use damon_initialized()
5c770aade77572a169a6e81377eb0a2a5e5c6410 samples/damon/mtier: use damon_initialized()
6e8e14e58a8a035fbb270cda077560ccb743f6b3 ==== write-only monitoring ====
aea6238fbe105a88459be5ef1abc8fa51096e376 mm/damon/core: introduce damon_report_access()
fe33c3cdee318056ed84c3371c0e18a1dec3f7b3 mm/damon/core: add eliglble_report() ops callback
0f54af2bf4660208b965cf63c018851ba5ff17e4 mm/damon/core: check received access reports
3dfdfada27bf0df8cece3e8b5aee89b8131f2932 mm/damon/vaddr: impleement eligible_report() callback
a462252c86864fe788b5c3f7f11a222b3ccbd16c mm/damon: add node_id to damon_access_report
881748aff7e7a6c39052a6ee267ebc431a448bcd mm/damon: add write field to damon_access_report
577e575f22f714589141da0ab2a0506b28da2241 ==== docs for DAMON and mm ====
813d4bb9e5b2472b8edb8d789d4f2235e790c1fd Docs/mm/damon/design: add table of contents for overall and DAMOS
7afaa97af447e5e8c962325ea22eb6508dfcdf67 Docs/process/2.Process: Update mm tree URL
7353805755d12cacce94920c80e0ce66318cb6e9 Docs/mm/damon/design: add API link to damon_ctx
48396d8fd76da0558cf3ce622ae90d7f4add41dd ==== ACMA ====
df3b0cad90cb94d14290484525b68035ca3a4f93 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
51bf3690c620bfbf33cb95e46305321c21403c5d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
dd68157b793c293254cef7e008d143c3f3dc13fb mm/page_reporting: implement a function for reporting specific pfn range
30bc9e6fea684a92ea4628a760ef76dbf9c70187 mm/damon/acma: implement scale down feature
83e522f2f613331d8688d63f832f1076c3220f06 mm/damon/acma: implement scale up feature
2f571cd5e432d3b0fe3b4cb4d18b24300c5c6c92 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0d85cfbddb1f85035f0decf84355e1b35816e1c8 === commits aiming not to be posted ===
9a7df319375c2f6b53782b56b4cb6acf21e18ee0 mm/damon: Add debug code
a1f119ed5656e35c6537a9e8d0cac835f0dbd751 mm/damon/core: add debugging log for intervals auto-tuning
76b4b1163ca922b62661852e742c28dd5e232b60 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f16b61e6f47dada07fb5788b09fccfe5134b24a3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
866a1b77b044c7881ed6523a300cfbb474f1f304 mm/damon/core: add todo for DAMOS interval validation
b886924080ae3eea807ae64ea384e5383f172926 mm/damon/core: add debugging-purpose log of tuned esz
f6c26fe84935aa38967dcc52e19ac7851b10a7fa Add debug log for PSI
abc220ef2ecee730b9137fed51685c1f5164b86e mm/damon/core: add debug log for reset_regions()
bd9c724af72e92aaae56a6997922a190f347a75d ==== page-gran cache address space monitoring ====
51924cb872b7ca1b6ae4fab2653dc8b50b41aa6b add a script to help understanding of DAMON cops
1ce0c5422df82400b94d7966694d795863eef44d mm/damon/paddr: implement a DAMON operations set for cache address space
22e511581ca1e09e34a6cf50314324b66eec4be6 ==== lru_sort advancing ====
6656876641acd757bca14652ab9d8af28ecd7681 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
370e0b474c8b708c9ca90cf9adab32cbe9ea5c41 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
790abe62226eb9406f027641ca1c156a7ea678f9 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f18007fbbc42b5f9b37863c0955867abe08ca397 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
d6d62be93ffbec70e46b91cc0f36dfbaab7701fa mm/damon/lru_sort: consider age for quota prioritization
456bd0f0801758feffc1e31d8589390b9c881036 mm/damon/lru_sort: support young page filters
f417a8e9c6b9d2a3bda885f651b6b17eda3d372a Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
5133bed1e7295cbc67ecbc61b1445f2773ee5e2d mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
e246f3fbbe135b3a8615b9f32268078736e13f29 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
3e5bfea291285f633de769fab8ce5a0d2a93a6fc mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
248fc99cb8e4248030169f65177e7d6ca32f2d40 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
2259ebceb65af05a3bf9ee62a7e51c83ad78ff69 ==== numa_memcg_used_bp DAMOS quota goal metric ====
d882cf8f18783a1cd0848a532cd82c3d0fd61b22 mm/damon: document damos_quota_goal->nid use case
66eefe634831196a7fff25c7c697b64d91b3593c mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
4910d0376bcc6af36c201a19dec1199d9bb7ecb5 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
963c9932b30e58273d3bb75ef669f6466f6ed3cc mm/damon/sysfs-schemes: implement path file under quota goal directory
922364bb00aeef0fa70479e21f11e0cef5a66345 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
9b80a4335db87811a1a4804ef5e6778f458a71cc Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
1185d2bde62c958788d623fda35786cd2e3c007b Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
668f55c8250e400f3f390ed92c819665b80a8f3e mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
0325cb75d5b88844ea284f00b366824d0b441695 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
9fcd4d54b5dc1da51cfaed17f07f6e96e82acc1f mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2bb39784f7c2c4e712d59afdc84ce3bf3bd22257 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
70ca23814af11cff5c98936a04e53d1a6c14268e ==== uncategorized ====
0094775fca510200ab27bb741c2ae86886b522ba mm/damon/core: add an hacking idea concept interface prototype
688fcd8b52e42ca268b704acfed7ca19008871ba mm/damon/core: fix prototype warning of damon_search()
e996e52e1f974cdb178b5e5b16ba90a04cf3ec4e mm/damon: add trace event for intervals score
c355008e85bc6bd60b7bf1280e8d6cfc38698531 tools/mm: add thp_swap_allocator_test to .gitignore

--===============4231310219699893319==--
