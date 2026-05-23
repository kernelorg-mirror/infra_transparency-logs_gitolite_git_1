Content-Type: multipart/mixed; boundary="===============3477886779800435258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 23 May 2026 21:47:59 -0000
Message-Id: <177957287916.1258941.13862923520420566912@gitolite.kernel.org>

--===============3477886779800435258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 552976079075674d90f0fd30885a20c05ef3f6bd
    new: 29be33576b5f464382322e59e5e48757b1899b25
    log: revlist-552976079075-29be33576b5f.txt

--===============3477886779800435258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-552976079075-29be33576b5f.txt

81635834ddd0631ef95b3f4429eeef7e1722414f mm/damon/ops-common: call folio_test_lru() after folio_get()
e4f741ce1655c0ab10a53e93f74b590a03507b36 === hotfix: not posted ===
93db159a98faa797b694c2fe505a0e6504aac414 === patches written or reviewed by SJ but not merged in -mm ===
b656f40ca2592a97ec1874b99596d3d9bf1260c0 === under sashiko review ===
835cb7201a2f288d0ab0a3df47f740abba90d79a === hacks in progress ===
35ae43b1460089178495762efb34db644a37263d ==== fault/report-based monitoring for per-cpu and write ====
48d640703a257a3895a59abf0747c1886654425b mm/damon/core: implement damon_report_access()
63dcb0ba02b5f9e9d4d3d5acf0156f4edf8b32a3 mm/damon: (fixup) fix typos
925a8b6f438a8ec2297c3293bc707ed1a9b8a241 mm/damon: define struct damon_sample_control
394b28fdde37038320ee454cc3f295d57315866b mm/damon/core: commit damon_sample_control
11d9abd6e23a02e5d3228c448d6889bc28206f4e mm/damon/core: implement damon_report_page_fault()
c96a720ebad6200476fbdd3d74cc8489d31b155b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
941160794a57eb66ec121163ee8d9cd569fee2ae mm/damon/paddr: support page fault access check primitive
8e10d2c85271aade6c1c3a63a89a7e8ddfb4142e mm/damon/core: apply access reports to high level snapshot
5371e299208e7ed70dda019fc32a5dc28b0a2daa mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f73cb0f26ae4d9c089d22a282a3d7e69a1fbbce3 mm/damon/sysfs: implement sample/primitives/ dir
2566bb2190c2de50792214b69bbe9d027a73a526 mm/damon/sysfs: connect primitives directory with core
41e663ffd6a4069b6a48d8c84f2e4f14315cc559 Docs/mm/damon/design: document page fault sampling primitive
9b0b0bf3cd5c6cdb606f1d048df98b73aac643bf Docs/admin-guide/mm/damon/usage: document sample primitives dir
30b0d784f47df72a7ec2415b6fd0368accedc9a7 mm/damon: extend damon_access_report for origin CPU reporting
0d1e394a20b73aa5968a33d005bd58cf1a93aab8 mm/damon/core: report access origin cpu of page faults
3ac9e33f04de9271ab28a67f1cb88b455d6d2cdb mm/damon: implement sample filter data structure for cpus-only monitoring
666dcc14433ffb1e3dd1aea9d67f487248f352cd mm/damon/core: implement damon_sample_filter manipulations
2917d63713342686b11920905dbca897b9b83dfb mm/damon/core: commit damon_sample_filters
bc88d3323e828d1171cde9d6720a5ecd09958e45 mm/damon/core: apply sample filter to access reports
d149bc073c18d90253fa156d3698fd727697cab9 mm/damon/sysfs: implement sample/filters/ directory
be75703c9442a315cfb500c790b7cee426f60610 mm/damon/sysfs: implement sample filter directory
60e81d08b6006c3b4f5f9e7bb500ddbd6acdc678 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
42a9f4c08e60d18e6478ef95ad102a0947d23d0e mm/damon/sysfs: implement cpumask file under sample filter dir
c5cb06652f44a4c750beb9396768b857f3484e7c mm/damon/sysfs: connect sample filters with core layer
1ae1b6c8b2a74176712f78d3ce7beb521d3ed3e4 Docs/mm/damon/design: document sample filters
73549535d902e3648be819ddc9493c88ddfe1375 Docs/admin-guide/mm/damon/usage: document sample filters dir
452ef83a637f0a93c3561d212e98d7ba2d8aef5d mm/damon: extend damon_access_report for access-origin thread info
b22b9c08f46d7d44a95bdfc7ce1989e0ac54f741 mm/damon/core: report access-generated thread id of the fault event
99be7fe89bd0859f9cf64379557d25610d9c3ca2 mm/damon: extend damon_sample_filter for threads
a88a513435f2c11f1e10e65492f2df44853f6ebe mm/damon/core: support threads type sample filter
78e97a26e3286a45e9f4b8ac2135bcf4e390f5b6 mm/damon/sysfs: support thread based access sample filtering
129d8577ff1bd5e4bc29944362bfa477e1950abe Docs/mm/damon/design: document threads type sample filter
9b59d2fb855b95cd17d879e04a6f4de4a36f01e4 Docs/admin-guide/mm/damon/usage: document tids_arr file
39792d823586b161452819a3105c8c77997b1bf8 mm/damon: support reporting write access
24eee4b50bb1926fe2ea2acc77258b081d966a40 mm/damon/core: report whether the page fault was for writing
b7f61aa47078ca684be3d9d0bd77637693d12d54 mm/damon/core: support write access sample filter
c0f2b03261742b33346fa7888db052b947c27a55 mm/damon/sysfs: support write-type access sample filter
a4c0c49cdab20e9b08921c1bb55cc692265976a9 Docs/mm/damon/design: document write access sample filter type
d062f778bbe624d37fe5e0b49ba4d5a22ed4f631 mm/damon/core: elaborate access reports dropping behavior
b11877d62a80f4ad6df86bd89fc31100aa09b53e ===== fault-based vaddr monitoring =====
f2b98b5db48c463e2b94893ae5067bddafd3ebae mm/damon: rename damon_access_report->addr to ->paddr
343f4076496ba1692a21f396d5e7ff26b807562f mm/damon: extend damon_access_report for virtual address
9034f6e57e6907f75f6a0a5b8888a2762ccb9761 mm/damon/core: set damon_access_report->vaddr from page fault report
9359b62040fef514fdd7b56014dd710aae60a524 mm/damon/core: support vaddr reports
e0375e514bb10060e6a7dbc5ef7a2700a1a8d539 mm/damon/sysfs: move sample directory code to sysfs-sample.c
f79c72bee1d4f832e4c237d4d1d6f5b5c00389e2 ==== docs for DAMON and mm ====
5756f96f8da597afa7172539ab203d88f8146678 Docs/mm/damon/design: add table of contents for overall and DAMOS
d676b9c62c08e576821563207d400c73e87d0972 Docs/process/2.Process: Update mm tree URL
55b936e3839abd6235f75a1b235fdc104ed2b684 Docs/mm/damon/design: add API link to damon_ctx
eb878a804c43a43f9f817fc889ad94197e746223 ==== ACMA ====
10f3974d051ba96a7eae446cf5c70ca37b25164f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3f7469336396bb8d90ff79499a9bd3a12e6f5111 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bff35539ca1a99a2fbb59522c52de3e316c34f27 mm/page_reporting: implement a function for reporting specific pfn range
32d704dea597b1011cac73dd8210f43a7bb1ab73 mm/damon/acma: implement scale down feature
b936579928da9da78ec4991bec5b2dfb0e635048 mm/damon/acma: implement scale up feature
b16a872659861419b11c472b1adc4d229fd56aa9 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a654e61168add1b05871c8a10d95a64f2ca37c35 === commits aiming not to be posted ===
dd37039ffb2409d3941e737074fe08e266046230 mm/damon/core: add debugging log for intervals auto-tuning
e7e60c65f050a862f7270df8363b8bbb55690bc6 mm/damon/core: add todo for DAMOS interval validation
6b349c63949eddc3f49baf5d7b1257143c4c2797 mm/damon/core: add debugging-purpose log of tuned esz
b6d184483861ff6f3f5cd4e51fe0de575b7a7c54 Add debug log for PSI
5f6420c5cf673037c0d203206dfedd00f09935d1 ==== mark core-only using fields as private ====
e21653d0d2d7bc98802b34e1e4c3c4122038dc8d mm/damon: mark damon_region->list as private
1bc1578d4dd36f51b75da5fb1a73b27ced6c1b89 mm/damon: mark only pid and obsolete of damon_target as public
e85c2ad4e06a6a6a33abae2abff09ad32070259a mm/damon: mark damos_quota_goal->list as private
fc9ad1cdaad6163c52c9e139f483e70f589a0398 mm/damon: mark damos_quota->goals as private
77766aa25732329556679ee9821d2aaa3b9375eb mm/damon: mark damos_filter->list as private
a442c5e37264dfb3d02cb3d0e8dcc12f84081b45 mm/damon: mark filters and last_applied of struct damos as private
1421596c539f2379b53457e15058f0ca9e502ddd mm/damon: mark damon_filter->list as private
f9bbf41caf86b7f2945e7d25cf383411855d1a71 mm/damon: filters and list of damon_probe as private
4db58486892c56f8f7c07bbfd0a274745a8e0b1a mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
90422dd07e29ff6244e6debc791dbe5cf52459cf ==== uncategorized ====
ad35238d78e2a930773b31b7451721380533d6eb mm/damon/core: add an hacking idea concept interface prototype
1bbd39b01093584ba30e5af3016322f5f0f8f977 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
86e77bd65883286d16e639d50c35be6bfbb977f0 mm/memory: implement functions and data structures for page faults monitoring
bdf6ea378572b15c32f33526ac9bc291f4333156 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
2963f1bde6ecb2b70782990890a0ab9f1295fbeb mm/memory: mark faults_monitor_controls_lock as static
00736913a21f8857d20c00adb621fc756d69b848 Docs/mm: add a maintainer-profile
b07941a829760e007c4dea730616f9729e3b98ca Docs/mm/index: link maitnainer-profile
09f8a0015b8d58d34bcf958cb998432a178513b4 mm/damon: add damon_call_control->cleanup_fn
99df13afcb207c30ff903bd9fe403caead3bdcc9 mm/damon/core: call cleanup_fn()
93dba39391a3307e3fffb0cff8642c7ba394312b mm/damon/sysfs: use per-context next_update_jiffies
436a1f8b753cd77e7a822fc94f71d7917dd64320 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
5d18095a293178d5a389dbd729c921d23ea06924 mm/damon/reclaim: handle init failure
847da30d21e5d823777bc9a6fa5a164069375137 MAINTAINERS: add ABI documents for mm
db57ca0e71a231d70be7d7bbec56897d3347cf8a mm/damon/core: make a wrapper damon_commit_ctx()
5d062bbfcbfc9ec70fc6510eee20bd7d84d9076b mm/damon/core: validate src on damon_commit_ctx()
974532f5c585c47bbadd1536e79fb3e7eda8debb mm/damon/sysfs: remove duplicated input validity check
7db5cd8aeedb03e1b7f95c0c6daf2703a751005b mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
9447bd9f9a7fc6701b6a71890d48b0824d0e6472 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
ab9a033d7f2428c1ade53285616ca46df170c2f0 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
29be33576b5f464382322e59e5e48757b1899b25 mm/damon/tets/core-kunit: test damon_rand()

--===============3477886779800435258==--
