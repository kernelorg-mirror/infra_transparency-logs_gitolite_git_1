Content-Type: multipart/mixed; boundary="===============3142475341270009486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 27 Jul 2025 20:10:52 -0000
Message-Id: <175364705293.980773.441049724401239550@gitolite.kernel.org>

--===============3142475341270009486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bbc588c9166d6ff4ac9b270929732760215a94c3
    new: 7e65eab68ae7ff67bcaaa0466278aab7ec966604
    log: revlist-bbc588c9166d-7e65eab68ae7.txt

--===============3142475341270009486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc588c9166d-7e65eab68ae7.txt

3452e05f01b2a3dd126bd08961cc0df8daa5beee ==== fault/report-based monitoring for per-cpu and write ====
e1ed08521a40c07644953e2f41902c8e49095389 mm/damon/core: introduce damon_report_access()
0fad713763370da9b9b5ddb50b6d46404a8d1544 mm/damon/core: add eligible_report() ops callback
07f839ebc523bd9689a849d2ecf7a07f1254da92 mm/damon/vaddr: implement eligible_report()
898bb3b08e55758ddbaa86bae0e38f5e80f5e8a8 mm/damon/core: read received access reports
c009280aae4b016afebad5f4b2816c8a845eb8bc mm/memory: implement MM_CP_DAMON
eca4602b4d95c3d8e147e9cbee2ab399777443ab mm/damon: implement paddr_fault operations set
d757ab58b860ea04e70869d9bbcde92325f8597b mm/damon/sysfs: support paddr_fault
76967676da21efb926d13e665441e4f58f27eed4 ==== docs for DAMON and mm ====
c9445c0a4bcba66368613b6e8b8332acf1c17b25 Docs/mm/damon/design: add table of contents for overall and DAMOS
3e4cd94c52c7f77db69b456f29889ded9d5e51b4 Docs/process/2.Process: Update mm tree URL
8ba65a77adba87e5f6cf66d75b0f01bf617c3a8c Docs/mm/damon/design: add API link to damon_ctx
188fdb27012e0efec4ea92dcf49ce32490d55424 ==== ACMA ====
b43ca2113c64490203d5f5c89c84f2c871ce1292 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a8566539999c661449db6b5a4583b557db28a1a8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c56039cb6045092c2bd17b135901eb5b72cb7a91 mm/page_reporting: implement a function for reporting specific pfn range
13ea2335859862546179133c4f78c8030ef6d4b8 mm/damon/acma: implement scale down feature
f761969dac21150a88484cef06bb042295cb1329 mm/damon/acma: implement scale up feature
c3f94c06563b31983eb06be84c7089669977ed0f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a49f67f8ec55884a1a3fb80e08aa259dbefe19df === commits aiming not to be posted ===
6e6288030f0b9a0ef887557aa5ad56bfe6ee9ee2 mm/damon: Add debug code
b796655849d7b8589846c106465983b4fd86cca3 mm/damon/core: add debugging log for intervals auto-tuning
24410b7d7afc2752e4a56c0b8d03f3b18355953c mm/damon/core: add debugging log for wrong moving sum nr_accesses update
d0dad49cded1eb906ade9ceaaaa6eef9ed5bb5e0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
80eae286064adf4bb51fbfa02be0b05aaace8280 mm/damon/core: add todo for DAMOS interval validation
f7901b16633a9372cf39d73cf15c5f58fd153adf mm/damon/core: add debugging-purpose log of tuned esz
e7fe81c9ac4b22a0aa8606d1677b27805184e62f Add debug log for PSI
b1f9e60411f37cff73640822e5fec29bafe3ec3f mm/damon/core: add debug log for reset_regions()
6e9f7c48f0fa3f130e27d35a0e221c2653ca40a5 ==== lru_sort advancing ====
f4cdc668c1890abb6f0faeddcf6b43d87afc6228 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
995b0f6c69a419008e472c24333a2f9c3e20ebf8 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
0f03fecba0fa7756e5fbfb2772560bc20e730332 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
60156b9633cb35eea43ce7a3fc4f04c5a112da9d mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
d75ed1f6518f8601d8b681920eff5fab208eb8cf mm/damon/lru_sort: consider age for quota prioritization
1d5c53cfc9bea979461f1113c00793d140846299 mm/damon/lru_sort: support young page filters
e38ef01a866e1a1f00476d3ae3e22ca42bf45bc6 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
5fd88c38e0254aa581998adfe0a0555c45bbcdff mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
8b08a87a1ee2b8e5ec26d24275d3fa40c1d6c53e Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
2e41dbd67d2fc2df4bc437ad957fd6df70380f54 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
5274b3dd7b86c6c3cff842701e1b23cfe39bec91 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a3020dd1d67042b2e4b202239be0560825324dc1 ==== numa_memcg_used_bp DAMOS quota goal metric ====
47274ae803ec902ddcadd90347efa22028d9f987 mm/damon: document damos_quota_goal->nid use case
5edbb2ec7e152badc6771c21ecaedc9cd5ca4eb9 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
5ddcc6920b7a13e7f86bc9bd1f0c0fcd2b2e7b53 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
7cba7674e754647fdb6af6ce457a5eb0e47d7ecf mm/damon/sysfs-schemes: implement path file under quota goal directory
d769d765677c7ab0eceab249d618fce9fb135b62 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
91912fd7429d76c1bebd66e742ff7addf31ce83d Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
4aac9b9d499c26f6cf687f0ed10ae856f2902c42 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
14cb49a3e42704562a893f6bbdd0cdc78d24ce7b mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
68fb85fbd072223e2b48add5915d9e4db3dce274 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4428d3f6b60aa6ce0351f6f4ecdf1c48db75e619 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5ad3beaa2f3fdbd8a3d3b256b8185cf920ed5974 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
dccbd5b30939804f8de7641754820412dfad91e4 ==== uncategorized ====
f87d619b898f141dd136caa7bbef99195fc23882 mm/damon/core: add an hacking idea concept interface prototype
8896bb9d37c9aa5200a0a07e2a1ec5a86ddc1205 mm/damon/core: fix prototype warning of damon_search()
d91828126f59caec6ddfd7cabb0e389c8f546caa mm/damon: add trace event for intervals score
e851a3b79408348eb577c070a43467cc9ce7c2a4 tools/mm: add thp_swap_allocator_test to .gitignore
7e65eab68ae7ff67bcaaa0466278aab7ec966604 mm/mprotect: fix typo: ARCH_SUPPORTS -> CONFIG_ARCH_SUPPORTS

--===============3142475341270009486==--
