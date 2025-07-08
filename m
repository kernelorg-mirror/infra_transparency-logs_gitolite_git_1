Content-Type: multipart/mixed; boundary="===============3952745091927636126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 08 Jul 2025 00:10:09 -0000
Message-Id: <175193340944.491882.12626957986397726573@gitolite.kernel.org>

--===============3952745091927636126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4b10a9ed4fd9e08b9e9abfdd9e36b8e1dcc3b6ad
    new: 4c18a6699817d24a48d6292147a31756686ea678
    log: revlist-4b10a9ed4fd9-4c18a6699817.txt

--===============3952745091927636126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b10a9ed4fd9-4c18a6699817.txt

85000d0cd15b63c147b6c98050da47723a6ed5db samples/damon: support automatic node address detection
71dc2f5d2b58fb665c710457b3a92eff1551a9ec === hacks in progress ===
e520f6617ec6851ac0a1cd93d1921a1a5e7e4e5a ==== misc fixup second round ====
4b64260a155a2eb0b41c2d960ad5de9366d9e1e6 mm/damon/lru_sort: use param_ctx correctly
7dcaaa26511ad0ac69d5b7cdebb3cfdcd85f09a9 ==== damon-based interleave prototype ====
4e79e5502a40ef36e28eccf45143b4e06d2c1f16 mm/damon: add struct damos_migrate_dest
d85da3e337bc71608015a3358e9d5fbca05b21da mm/damon/core: add damos->migrate_dest field
f46db1ce52e7410a9e792fcf531fcdced7d110e8 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
15b7dc0d2389bbc70cd09dced928caa05d68d9c1 mm/damon/sysfs-schemes: set damos->migrate_dest
cf8216a6b69b138c547c9e49c227394d75a9085c Docs/ABI/damon: document schemes dests directory
c4583b49bfd37f56ec91ea1f12b7f166c4a746f3 Docs/admin-guide/mm/damon/usage: document dests directory
c6f39b34e54e7a689c42e384bc5062cdc63f8b04 ==== damon_callback deprecation ====
5075600edc3adb58b2c9303411f8bb0bef077d16 mm/damon: accept parallel damon_call() requests
2f448bf260ab3e9a3e529ca985203d63c0e8adbb mm/damon/core: introduce repeat mode damon_call()
9a268dff858e215a4436181bd89ea19eba5cef45 mm/damon/core: fixup damon_call() repeat mode
53cb37ff5ccb697369de5005cde1c8554adebdfd mm/damon/stat: use damon_call() repeat mode instead of damon_callback
af7087301ab905576965bb59c1df439214310b62 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
52bc6cd0b1f6384595c7b9c1e14ba6bbe680dd94 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
7837ed667231e6cbe8ca7ac87b121668a9162071 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
2a403ea5aee7bfb7ed79af398671a35c10ecac78 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
adc5e9a9a8ca4090aecfe35be2bd61369e300660 mm/damon/core: do not call ops.cleanup() when destroying targets
7626ff2e6447de23721d2ac7f959c3854f886d19 mm/damon/core: add cleanup_target() ops callback
1cd00d42114399790554f93015818616f53f412e mm/damon/vaddr: put pid in cleanup_target()
1bc5ac4e280d33550ef1394925b1e02aefe44298 (fixup) samples/damon: don't put pid
9a02ccd8c146fe6c5ee5a9f2f643293bbc01d87c mm/damon/sysfs: remove damon_sysfs_destroy_targets()
fa00bbf56265e928a0e5ab2b538fb4351d043613 mm/damon/core: destroy targets when kdamond_fn() finish
082ade4d85f0edbc671539df538e0f459e7a709f mm/damon/sysfs: remove damon_sysfs_before_terminate()
a9a2eae1edce8aff46271970202aa63c32094d2b mm/damon/core: remove damon_callback
fc36d321a367fdbae6d8138f8a63bd87183b7ccd ==== refresh_ms sysfs file ====
66ba19c168bcdf963b9ee2820fee3e7111887040 mm/damon/sysfs: implement kdamond refresh_ms file
baf35aeae85a8c4bc819147e200e10f5fffd4f5b mm/damon/sysfs: support refresh_ms file
f0cf98fbfb1c31e77257e419cca30f3e5f2768b8 mm/damon/sysfs: hold lock before updating sysfs files
b8b65fd0ebc3b932ce9c2d6ea59887f84b0154bd Docs/admin-guide/mm/damon/usage: document refresh_ms file
cd898f3f369394d0db8c3ed561789de4e3405da8 Docs/ABI/damon: update for refresh_ms
21e17589891ab2d57b79f27789d408bd3c5bf7ec ==== damon_initialized() ====
cf79bc7c68fe33f1b04a075ba4269abe106bf080 mm/damon/core: implement damon_initialized() function
a1710bdbd90f905ae06aeb993c9d1d8e1532b1c2 mm/damon/stat: use damon_initialized()
98f05858ff607be8d6c666555f4ecfa175eceef4 mm/damon/reclaim: use damon_initialized()
fd099fdaad2fdd99d50120fccd3f4040f197a7c8 mm/damon/lru_sort: use damon_initialized()
e3ace42db0c3e957f2d20400772e95cd7e7c4abe samples/damon/mtier: use damon_initialized()
f0b6b89062a7ff8ee0728fbe0bf824114c2f4170 ==== write-only monitoring ====
11db3575d66b8bee7fbcee32b1f32c6ff191d4f4 mm/damon/core: introduce damon_report_access()
cc4fa50e496009c97f00776d002a148f3382d3d0 mm/damon/core: add eliglble_report() ops callback
c8549a044cadec902589fd601de98750ce0c4d0d mm/damon/core: check received access reports
772c9764947385f6de5acaa5aab32a4b4ee7be5b mm/damon/vaddr: impleement eligible_report() callback
90dc2c013f64d82c2525fef60dea4315f9507a7a mm/damon: add node_id to damon_access_report
cf213ee735b700712e35dbe8ed56b5c0926fc070 mm/damon: add write field to damon_access_report
2046299014470ec1c3adef997ccdf90f58ff414c ==== docs for DAMON and mm ====
3d9998df75866396810f3940debad262f14953b9 Docs/mm/damon/design: add table of contents for overall and DAMOS
7e458ad795504c37fa5c814c39a32c8150e552f3 Docs/process/2.Process: Update mm tree URL
2c6431ad8dc3904948a8ed332ca0458a5f59fe62 Docs/mm/damon/design: add API link to damon_ctx
2c8996f756e6b0bda5129908f3a6fe2a94fd1df8 ==== ACMA ====
62c2ec5ea677c9bd001608c099b7f545d2b112c2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
07ee74727736e99fcbeac07d7d60e6293060999b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d123c83babd5864794098b608f45a2f9c82606aa mm/page_reporting: implement a function for reporting specific pfn range
c7b1960507bc6be35b06fa807289ecd523c7b527 mm/damon/acma: implement scale down feature
832cf637ec941d3d23f017410cdff8509eed02b5 mm/damon/acma: implement scale up feature
ecc06b880314de287d872670603b97c03b82f2fb drivers/virtio/virtio_balloon: integrate ACMA and ballooning
89ea5c4a2d5abb8f336bb369bcdd141509c854f2 === commits aiming not to be posted ===
9402ce938b082639158374b8d44487e48e5dd7fb mm/damon: Add debug code
7d90e2dccc2cdd375c59dade59419619f751ed4b mm/damon/core: add debugging log for intervals auto-tuning
82c6af5ffbd1e9a1199b925c6dd92db096e6b238 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
38120ad0d8d3e24f4dd5cfd4c2ed8f16db2e820d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d81fcb9def97ae96db7f4d1ba7f2c0a37afc13bc mm/damon/core: add todo for DAMOS interval validation
3cad0270519ecd30491c5c93d5dff5c5c28939d9 mm/damon/core: add debugging-purpose log of tuned esz
2389df3fb44afafc872b228215ff8f96186de26b Add debug log for PSI
4b3f7b4305cb29880bb899e537e601b6aeeb51bd mm/damon/core: add debug log for reset_regions()
81dcd5dcf784627caf6593fc01ea2546c4aa172b ==== page-gran cache address space monitoring ====
e2bc0ca98408fdf0aca15de1f40eba4c6bca57d2 add a script to help understanding of DAMON cops
2dbc0f812414dec40122b7a453fd308516fd7039 mm/damon/paddr: implement a DAMON operations set for cache address space
f199623498fb6377d4fb89414f5ea7e1543f42ce ==== lru_sort advancing ====
932a378fb8bcb40dd42f17e7da34f7ccf68beadd mm/damon/core: introduce [in]active memory ratio damos quota goal metric
85852b846cdf91d877e549a048a3f5045bec2af6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6dbbcfeebe8f597617d58fcc445f6e30a8247601 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c310c2df737aad14f52ea35aa6a73035e580a740 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
8195a5885fa78c8479a9a7affeb85033d70783a1 mm/damon/lru_sort: consider age for quota prioritization
3746d369828288edf66ea838b3a1ac681dbf0c8b mm/damon/lru_sort: support young page filters
4650d1a1bed16137380587435112ddc6533ed1c9 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
95bb0b83bb68bdd1ca3e04ac3932497ff9b3ea59 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
7408f580eafcda3e6f27d2f8802397d74e19c22b Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
098079344c0e0d529e26a5df93dc98dba358ea4f mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
cc926e0b2879bf64250732b3a2e471754cd8639a Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
d3ac2026ccf526bc0fba3db2d92799fd5795b4d0 ==== numa_memcg_used_bp DAMOS quota goal metric ====
635c922f4834fdb0ce21dd792605cadcbd3cf224 mm/damon: document damos_quota_goal->nid use case
56c942d4d29ce23bc1237b808457822959057e4f mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
e80c012a9ce1fa606d33b3fc3aca9e5eef17e175 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
bba37a0619f753a1c3f67a475170266e55f74523 mm/damon/sysfs-schemes: implement path file under quota goal directory
8606889c033596b9ad4eb823091e4abe377f8dec mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
b000aeb2a93cd8caf50b36d945fd72d6a2fd78cc Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
d8ab2f18babe0bbad9c20c1c199755d01283985e Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
078ace065ad0d865b159953044b4e53f5387187c mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
b63e4fa79ff5570a9b56665a9f62e77c93b12ad2 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5e6bed5e21e8f3b62a634b229f4a4902665da1a1 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
90c97a4c59095acaf54f45209baef95a9519762a Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b43d9489e08f5b88e573ecb70dc2a28b1bfe913d ==== uncategorized ====
d5627d5579e7f337221f70612d3fd3ad4dfdec41 mm/damon/core: add an hacking idea concept interface prototype
31a16e7e89c295bbdd72976ce01de869c710c021 mm/damon/core: fix prototype warning of damon_search()
d9bc98de2ad068b8ce86ae99998b8e643838a431 mm/damon: add trace event for intervals score
4c18a6699817d24a48d6292147a31756686ea678 tools/mm: add thp_swap_allocator_test to .gitignore

--===============3952745091927636126==--
