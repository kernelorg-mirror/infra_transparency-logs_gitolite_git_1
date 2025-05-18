Content-Type: multipart/mixed; boundary="===============5175851645822590909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 18 May 2025 21:53:37 -0000
Message-Id: <174760521741.3449787.6343358382163515106@gitolite.kernel.org>

--===============5175851645822590909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 17710c7270e30827229de97c52fa68877f1d23f2
    new: 587272ff4c8a4ee5cfe8bc82a7aac21be470d743
    log: revlist-17710c7270e3-587272ff4c8a.txt

--===============5175851645822590909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17710c7270e3-587272ff4c8a.txt

95396ef25286acd29003d24b9c2d3e889cba5984 ==== damon_stat ====
fd46146d8f096024944d6a91d954b2b515aa4810 mm/damon: introduce DAMON_STAT module
d3bd68254561354e052350718521354c92ba028c mm/damon/stat: calculate and expose estimated memory bandwidth
14fe8ac783b2fb4e1283a99a1157661ae61935ae mm/damon/stat: calculate and expose idle time percentiles
e43f442925a439db1cb9bcafd873582823e68191 ==== write-only monitoring ====
17f6b28c03b71f2efc01c26eab897cca9cfac6ae mm/damon: implement damon_report_access()
5e0dafcbb2dd4ab5162afaf74e1b198df03a1ae8 ==== docs for DAMON and mm ====
fc4f7f436b3ee0c3fe5bb729fe816cbfac5641f5 Docs/mm/damon/design: add table of contents for overall and DAMOS
afaaf7880b6d18de65609d02377775d124642056 Docs/process/2.Process: Update mm tree URL
218332743110b8040759c039be85071a6d524f39 Docs/mm/damon/design: add API link to damon_ctx
d8609c77bf5f6a4037bcaa839fae5d6201d041e2 ==== ACMA ====
294fd47c11568a4ad22cf3402ec328f6d132643e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f16b901161d5d7c9b250de1df4199ecb554919da mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0d977f6ef1daf1d8cea24665590166b1874576b4 mm/page_reporting: implement a function for reporting specific pfn range
3a9e292a13f7be377946dd2c512d6400c06e8711 mm/damon/acma: implement scale down feature
bb6220d0bf24da3a3bb6176c6d8be2f9aae572ac mm/damon/acma: implement scale up feature
db4594dcf0c802dce129fba254cb128d2d73060d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
82f1956c76b0bb8c40a4dc884741931c6d2085da === commits aiming not to be posted ===
f872137fa069f08effba0ea2782bba72293799fb mm/damon: Add debug code
96afa9bfe2473efb26834cee818acbf96cac84d4 mm/damon/core: add debugging log for intervals auto-tuning
0c1344b4dddce688e9e88866f089429038659277 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
7c1b14d00f364b9355597406eb686ef35ec65c3f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
62ee535689e1e1475999a6f3153c5d11a58dd4b3 mm/damon/core: add todo for DAMOS interval validation
8f5d87d018b69cb7b4e625ed84149d16bee90836 mm/damon/core: add debugging-purpose log of tuned esz
630b20ffe68542a7a36fac409c06faf7067cbfe9 Add debug log for PSI
8dc5bb4d91e20eda90ecd2e46a245ad8febbe95c mm/damon/core: add debug log for reset_regions()
66fbdfde0296deecaf9b9b817e2b054c582cad7f ==== page-gran cache address space monitoring ====
cc1f68b086afa10e800144d14dfc79d5b50099f7 add a script to help understanding of DAMON cops
4e6dbda287711daed38e93eae99d9a44a120048f mm/damon/paddr: implement a DAMON operations set for cache address space
a10f80258a188ee0e4fa8c3f508e2facbf06a40f ==== uncategorized ====
999c34bc4294e6c94a00864850ba77f0af75dc25 mm/damon: add tracevent for auto-tuned monitoring intervals
7b6f8aea0434e94e86985cdb114afe1aec532366 mm/damon: add trace event for intervals score
98bb802f4984c1ac1c57b207ab1537012a470ee4 tools/mm: add thp_swap_allocator_test to .gitignore
df147d9fdf209b0ae02cc20307c3b103ea5412ac selftests/damon: add drgn script for dumping damon status
f1c2e145a726753263679675e9e4a4a38e15ad50 selftests/damon/drgn_dump_damon_status: support python3
aa18a8fd65843dd8d96114691255b9936dd7b0e8 samples/damon/prcl: rename to have damon_sample_ prefix
bc9f93ec95fafee8d3c87f59c51e861dc844114d samples/damon/wsse: rename to have damon_sample_ prefix
e8fa9350dca1de7e637703a59ae2e45007ce4602 samples/damon/mtier: rename to have damon_sample_ prefix
587272ff4c8a4ee5cfe8bc82a7aac21be470d743 samples/damon/mtier: support boot time enable setup

--===============5175851645822590909==--
