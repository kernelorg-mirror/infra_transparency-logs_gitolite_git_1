Content-Type: multipart/mixed; boundary="===============0124978868719347640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 06 Jul 2025 21:49:08 -0000
Message-Id: <175183854829.3243024.10489637341352785519@gitolite.kernel.org>

--===============0124978868719347640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1b82cabc595c1000eaf12ebe30dddb0f2560e133
    new: 2c54d149bb0d50da9a4f19d152b32a315d671eb9
    log: revlist-1b82cabc595c-2c54d149bb0d.txt

--===============0124978868719347640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b82cabc595c-2c54d149bb0d.txt

280d2eaa0d255d9add324aacb8093d9d07e318bc mm/damon/sysfs: hold lock before updating sysfs files
46273f8d3685a8a493b3b485148d8c6664c54599 ==== damon_initialized() ====
7811849c1e60513639e6f30328c2ff6764eb880f mm/damon/core: implement damon_initialized() function
0fcdc256cfbb1eca21433b6f7360173337ad4c9a mm/damon/stat: use damon_initialized()
c35852e1ae25b12f26dd0e5b25a5f5a13bf24e3e mm/damon/reclaim: use damon_initialized()
16e27b1bcb574ed4eaf1ff1e39b22251561d59fc mm/damon/lru_sort: use damon_initialized()
06c18025b4b1e8f7cd6d875145c8635d28047d91 samples/damon/mtier: use damon_initialized()
0eba09c23fc7d8678b148577a19aaa6e3fae7dc2 ==== write-only monitoring ====
057ad406bd25eb5c71edae90712cea75ab636834 mm/damon/core: introduce damon_report_access()
339fb36d99c89e7a4f0f9449b2491b68d6f3c305 mm/damon/core: add eliglble_report() ops callback
6bcbda0da529367922d0494872ae9852a9f2aa7c mm/damon/core: check received access reports
8b272cbe94f81181dbb2777ba5ca8ba5abc24705 mm/damon/vaddr: impleement eligible_report() callback
5bc0dc2b8205d198d0c0c7ff863a6905c1452e29 mm/damon: add node_id to damon_access_report
eabd218dbdb934d479a78372aceb150d1aa7e3af mm/damon: add write field to damon_access_report
543d0f5784aff89e46601fefee7496dfeabc7fe5 ==== docs for DAMON and mm ====
8451cb892dd20f0b9b38a34357ad718b378ccd07 Docs/mm/damon/design: add table of contents for overall and DAMOS
3c40f75cb4ccdc5773a6a3f27313e0e68070bf72 Docs/process/2.Process: Update mm tree URL
c5258c38c46fa2eceb0c9f6fe9c045d66be907e6 Docs/mm/damon/design: add API link to damon_ctx
ca75675d596f201ac23fd97d597466f9ec14c92e ==== ACMA ====
6fb1c0cdac4ddf88ac79fe34c5e7a426144afcbb mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
130f02cb452a5ce41484129af74afa5e1d929a62 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e809d79bb9b589c5ddb7335c3d764e42a27e96a2 mm/page_reporting: implement a function for reporting specific pfn range
3b24a21d9ae8284e87bd48ea90d36a9d8412e85c mm/damon/acma: implement scale down feature
d00eb61d6dc4696442e89d98c061931c5951ab6f mm/damon/acma: implement scale up feature
e4dacb643c62676829065b6f8ec4ded8f9d63221 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
29db28153405edae54ecd13c0a9deeaea4da0432 === commits aiming not to be posted ===
fdab2ac189dd2c3835d90ace2be3339f98d667b5 mm/damon: Add debug code
b83dcc247d105dcb5444e359d0dfb2ac2a4f09d0 mm/damon/core: add debugging log for intervals auto-tuning
27ba60ddcb1d22ceb15bc13583172cf930968273 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
3c9c0ddbadd1834d9244b34551a357d4b568e2b7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a281d401a4b606a9fe091dd69ec3b802770d2040 mm/damon/core: add todo for DAMOS interval validation
4ae6739b122b763c511e05720a1231018a824e45 mm/damon/core: add debugging-purpose log of tuned esz
cd4cac044c143d216cf2219511ef67c76aa1c76e Add debug log for PSI
f565495c8a2f503613ff787ab0b07d003ac8f8cd mm/damon/core: add debug log for reset_regions()
81e93cbc1dce42e41abb13659241254820ded088 ==== page-gran cache address space monitoring ====
c4f5a76f8d945ea542dc9356b90e4ecd50b9496b add a script to help understanding of DAMON cops
d242413fe036c3ccd5814e6841668a26b0d7fa21 mm/damon/paddr: implement a DAMON operations set for cache address space
37de3696014d72576612fdf62670ef963ecd6230 ==== lru_sort advancing ====
2e694af1f40c23c65616d8e556183dcd52ec2282 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
081574f47856aff4335cd7656373e0782ca63533 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
aa44fadbf6d9c810629289eab435c2c604b41bc5 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2634947046b84a5037d0380289e51aea6c2639a2 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
1af6cb2e7acab41cb2964d658756d001eabb3969 mm/damon/lru_sort: consider age for quota prioritization
58a50b71ab921f7de15275be970db2f2c0e22003 mm/damon/lru_sort: support young page filters
5e90ff0cfcf6752c88362c2fdea4e5ba622690bf Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
92f7c048681e2f2931115a5188e18e5620944a40 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
cd8d033b182aee611a2cc0136b07a504df17bc11 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
afc7c5acc1a174f3b9212cabfc5c3f07b2797dcd mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
69724cb7b45756565032c6827e1d1c3f4b7e5ea9 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
b7313e0d7685786b91ad30f9af96c0211cc3ac5a ==== numa_memcg_used_bp DAMOS quota goal metric ====
e209851134b0c766d5aff4810a30b4d6886d36eb mm/damon: document damos_quota_goal->nid use case
f91f8058ac1aca6b270d722111c3b539cf451003 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
e1731e1cba55ab5d63a8191443420164ed0fd752 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f7bf5f09acd0e55409350ac011eefec77fd8d899 mm/damon/sysfs-schemes: implement path file under quota goal directory
8ac2f1812faede1363133aedf6085b7055c0dd57 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
dc0ca088de5dfa1b1e2c38de2c4ee421bd4a8d2b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
90f44cbb58f5a005109083ec0aa92d412e7f5287 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
e566912e6789b3674142d97cc5d38d8004da10de mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
756bc6cccc5c6ab9cb454b91afa755f21cc85942 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
0a736a3c719976191c96bd2cfe62048bd1571d0b mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
47c408c3d192a09aaa7a5a2d30ec7355e574b997 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4130be7cf26defe31052dc66dd4de923b945e75f ==== uncategorized ====
816917684ed87806e181a359c85e0ce3654fcc2c mm/damon/core: add an hacking idea concept interface prototype
ca4e61399f880ecf33136f006f5569ce45bc181d mm/damon/core: fix prototype warning of damon_search()
3f38ce40b6e497719755775533d84eb96a0749bd mm/damon: add trace event for intervals score
2c54d149bb0d50da9a4f19d152b32a315d671eb9 tools/mm: add thp_swap_allocator_test to .gitignore

--===============0124978868719347640==--
