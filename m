Content-Type: multipart/mixed; boundary="===============5911649544350074638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 02 Jul 2025 04:50:48 -0000
Message-Id: <175143184871.1474053.8178045628723532599@gitolite.kernel.org>

--===============5911649544350074638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 341550a99b9e748c7b6c84ef420fece042361806
    new: d4c2dd9de3c3e4a617c71c07bffc2ccf01cefeb7
    log: revlist-341550a99b9e-d4c2dd9de3c3.txt

--===============5911649544350074638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341550a99b9e-d4c2dd9de3c3.txt

27d3ffee632f03d80ea7b9feeba634d5f5ab0bce ==== damon-based interleave prototype ====
60a8d9fc920fcce3195c6e53a246de9d4c79a0fb mm/damon: add struct damos_migrate_dest
56e04d925cc6a4d11e22bb2306c96fd3bab580f4 mm/damon/core: add damos->migrate_dest field
90cacc388d53d7f7b8075e125811b0f4ebae6f5f mm/damon/sysfs-schemes: implement DAMOS action destinations directory
736a538fca45b71aa4c4ec7c89697592f119277f mm/damon/sysfs-schemes: set damos->migrate_dest
59e76cc2a4f34789d6a75187974edd56e0e9aa2d Docs/ABI/damon: document schemes dests directory
e42dcbba1b4837c31f519428f5570600193f9b67 Docs/admin-guide/mm/damon/usage: document dests directory
8686be218034320f67c03e6b7c85e4300c70fd4d ==== write-only monitoring ====
7835adbe2047074d45cfd6d6d8860ab2b904a65e mm/damon/core: introduce damon_report_access()
22a71cb0554f517657ae737112088493ff35d171 mm/damon/core: add eliglble_report() ops callback
206a312f8daff10703ff8b9576d8bf90181432d5 mm/damon/core: check received access reports
a0cf3608283974b12460a5851aec91e2b92728ae mm/damon/vaddr: impleement eligible_report() callback
5b38a6da6ca76cc7aefd702b3f28ac274dd7ad73 mm/damon: add node_id to damon_access_report
6a80a31d6aa4b2df23e2a698df6ecbeac1e061ba mm/damon: add write field to damon_access_report
e69f5e63770d32f8b080683c9fb8302b78dac335 ==== docs for DAMON and mm ====
0da939dd642a017a81cbc2c4c6bdbef34c87e057 Docs/mm/damon/design: add table of contents for overall and DAMOS
1100a1cac5ee9027722846e4110e0c1a0ac0ba1d Docs/process/2.Process: Update mm tree URL
72882dfea5fb827e536176fadda5e0e4aa808520 Docs/mm/damon/design: add API link to damon_ctx
6b9317fbec153b808bf1d433fff01a22fd2c191c ==== ACMA ====
a0c26585db113806ae3e6e6cab100f16c3ae3cd7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f06bf44d96b746740aa7f762c0558815c02477b0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
45236dd5c639e1958bf5010cacd40d8cb09dbe0a mm/page_reporting: implement a function for reporting specific pfn range
2c08c9a2892478ad5da9758cee7144580a74461b mm/damon/acma: implement scale down feature
df03269842c3c1f9cd368a39c7135979dfb80daa mm/damon/acma: implement scale up feature
2cf0a2e1cf99baf960779da093ddfbf02aa4a97b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f5044972c42eb2eec940bd9c40246f347ac064ce === commits aiming not to be posted ===
afea58c211c7f3702f6fbdcf9b2ac57ce7fa3e95 mm/damon: Add debug code
8409f9adfe220871d8d1cffaf69d0a217d571be1 mm/damon/core: add debugging log for intervals auto-tuning
5c2c3f22251f5748f4f35d996401dad90e38edcc mm/damon/core: add debugging log for wrong moving sum nr_accesses update
9f77ed665d6ed7c3390ac57301656198a6d9bf2f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
514615fcdf659cc4989e425ef204e808132ecfcc mm/damon/core: add todo for DAMOS interval validation
bf7efc02e56626fab1dc8780f3e1c419e6234156 mm/damon/core: add debugging-purpose log of tuned esz
6578c957d05b02b13625932636bb6bce27db9417 Add debug log for PSI
0b67adc733e3b14fd1daccf8a6cab4f838e30c76 mm/damon/core: add debug log for reset_regions()
a4fd692fe951bd24ca25ebaf1eb2415745aa3314 ==== page-gran cache address space monitoring ====
40a62bc13b5e321b01a9820859be4e7faa48b930 add a script to help understanding of DAMON cops
f020c492795d5f17960ef2b9383b771f07415388 mm/damon/paddr: implement a DAMON operations set for cache address space
fe1262a2c078b5bf70d0198609298dbf90aaa440 ==== auto-tune trace events ====
24cf13d6cfd34248357a3012a20c8e62418fc1b7 mm/damon: add tracevent for auto-tuned monitoring intervals
dd1cd6ea2b366fec598d08b0e74a0673514eb413 mm/damon: add trace event for intervals score
e6c1cfcd819fcd441aa764a3962a8d25fd9440a7 ==== lru_sort advancing ====
936373bc2641a108d4b7ab7f1790498fe381e874 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
a5894cd5ece8ed47b4d4a296f6aa32ccbf58d85e mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
cfb0b70cc7221698e330d6c649b8bbc666b63366 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6de314f98e31513ad4e4969709bf8e29357c26b4 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
20a174bd1da9b19d7948047454d15eb08c4106d4 mm/damon/lru_sort: consider age for quota prioritization
6a0032287ea946f09786b2194a6a0bdd31ad36db mm/damon/lru_sort: support young page filters
7afba99ce732e0be3e7da215548c6f6b5cf06f0e Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
c7e0bb2898f68bc51962387977e38cb851d8db44 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
0077b30d98d3845cf79313fd0d016b73a1476a3d Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
58a4dca08671a0c344933f72b4c551cd2de186e2 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
069d243e1381a2d372fcf740a2cbc03dea248b07 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1ea4132f6a62db9157d5be06e841eff68dd8cedc ==== misc cleanups ====
ccf72beba8695b96d529dc6cd5361a5649466e06 tools/mm: add thp_swap_allocator_test to .gitignore
ce931accfbf7ea6728d50a432bc062e4178c2e4f samples/damon/prcl: rename to have damon_sample_ prefix
cb75b8134162e0656a232337fed8b61e74c83c60 samples/damon/wsse: rename to have damon_sample_ prefix
6bf146bded648330e12b12941a6889f0b614286d samples/damon/mtier: rename to have damon_sample_ prefix
105cce69e6d8854ab2fe10d40038edf721a1843c samples/damon/mtier: support boot time enable setup
6c692bc4ff78e606872e1f4b89c1baaa57b62779 mm/damon/sysfs: use DAMON core API damon_is_running()
1f8904b71b49979f7474d633135b0ce1984c9ad2 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
80e8c4b285b70df6e7c069973a0df084904eabf4 Docs/mm/damon/maintainer-profile: update for mm-new tree
51ae362f3ce8d52f6449d8ebe16c0c97b17a82c9 ==== numa_memcg_used_bp DAMOS quota goal metric ====
dfce332f5c6c5cda28e541e339264ed4405478e2 mm/damon: document damos_quota_goal->nid use case
099da27486e4ac37a82f80b2f95d34aa92cf070d mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
77fe7b253af6f46709107e8aa75c7e06e6bd4d19 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
6ec0bff314ea42aab636961af8226af0728cc462 mm/damon/sysfs-schemes: implement path file under quota goal directory
dd3234825640da43067e691a0ba94d48dde4c0dc mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
20bdcce498bbd02e737ccc6845fdda9bcd980728 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
810d93cfec4f1a2ae46ae05e896a25ebef74fc60 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
e77ba34a5cfaecaf5416131dfff14dfad352f3f2 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
ab7127d5b0c43bea75f36374bf8493435f6a6b3b mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
c4ad72dc96d66d8e15be4761e7e7e97b347f563a mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
dbf567c62ab172f5de90e7dfb13fd1a50d530bb2 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
28fc11712ede25f55ba3b6fbf803da08ec65f266 ==== damon_callback deprecation ====
beac16efd2e43cb9d2467a1856a71942e6eed4bc ==== uncategorized ====
e96135ce68932c91a1d17aa1b8ec7647cf5b4077 mm/damon: allow parallel damon_call() requests
5d6bda6fbbe68096639322f4bc67f70e55d93e61 mm/damon/core: support repetitive damon_call()
7cfaf89b48caaf777f6c1d8db00d310db254db70 mm/damon/core: add an hacking idea concept interface prototype
f87cf3c8bcb573a20551d5c356bc2f8df89cdf31 mm/damon/core: fix prototype warning of damon_search()
bec6cf245dd67a64d1ccd5170279e3d5776197c6 mm/damon/core: implement damon_initialized() function
9d4eeca70571cf5d4f1c8f44ba6526ee66810c68 mm/damon/stat: use damon_initialized()
eeee2dd05f2ebec0d1fbe847218ada9dbe146ea2 mm/damon/reclaim: use damon_initialized()
41c1251a071499598a391472e86390d3b831ff0c mm/damon/lru_sort: use damon_initialized()
4f2cfbd8483a830fbe68ae5fd09f270f928fb1e4 samples/damon/mtier: use damon_initialized()
4c4f0fc0f21fd0765ae1115e53e2ceade4827542 mm/damon/reclaim: use damon_call() repeat mode, instead of dmon_callback
d4c2dd9de3c3e4a617c71c07bffc2ccf01cefeb7 Revert "mm/damon/reclaim: use damon_call() repeat mode, instead of dmon_callback"

--===============5911649544350074638==--
