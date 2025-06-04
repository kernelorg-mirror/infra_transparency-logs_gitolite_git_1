Content-Type: multipart/mixed; boundary="===============8703099528436460626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 04 Jun 2025 18:35:30 -0000
Message-Id: <174906213058.4178599.8880880992189487126@gitolite.kernel.org>

--===============8703099528436460626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 816f9694f5b6aae9a217da7ce981b03591b1288f
    new: 029c1c608a8347168aeb96e8da3261fb4592c60a
    log: revlist-816f9694f5b6-029c1c608a83.txt

--===============8703099528436460626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816f9694f5b6-029c1c608a83.txt

b353665fe270c16c95fe6904ec7aaed0768a63c6 ==== damon_stat ====
302544eb9fb25b2af43385e812fd66e7ccea75f5 mm/damon: introduce DAMON_STAT module
2d4934d7f74267ccb0478347d317150dd024d3a7 mm/damon/stat: calculate and expose estimated memory bandwidth
5449c9205ba3e839e93c6660cd146cd8b026ef30 mm/damon/stat: calculate and expose idle time percentiles
5f36b92c91ed0b61f4c70dea31d918682c08744b Docs/admin-guide/mm/damon: add DAMON_STAT usage document
4a4622a150dab239d8f547fc4ef3dd886450ab0d === hacks in progress ===
eec800b05ef36c7937a99b1d08eecee80bf091de ==== write-only monitoring ====
46a07bedf45b7368e500fb1be965568eaa577e1c mm/damon: implement damon_report_access()
54076c81119a7d88f6f94bc22bfbbfbf87751b33 mm/damon/core: receive damon_report_access struct on damon_report_access()
d7e1e45a092fe78769a72ce4467d4939a1d59345 mm/damon/core: record accessed time on damon_access_report
52577b5c0d77e3a01afbde485bddd69fac4ee859 mm/damon/core: do check reported accesses
0ef9bd0309e4ec70d2f54d518eb5e51949a63415 ==== docs for DAMON and mm ====
b6dca1d82e088f94602bdd802bf6699c93398afb Docs/mm/damon/design: add table of contents for overall and DAMOS
d0e58ee5bc32452444b8b48ffaff438582287141 Docs/process/2.Process: Update mm tree URL
c98deb87e25743ff4fa25abf8756cde853ff0291 Docs/mm/damon/design: add API link to damon_ctx
f7f138dd524dcccaf0267e121a2f91c8256de08d ==== ACMA ====
492d3bee3370061a7fd48056db88493de02284d8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c445c3d419df40473bf79bcb91b1aa2c44d58f17 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e36978ff322d2f2e9ded711b726a76cfb2ac3b34 mm/page_reporting: implement a function for reporting specific pfn range
ee3eda932f82b6a13145e96902fa1f883be462e7 mm/damon/acma: implement scale down feature
ebb1b2efb29c66251024e949c88bfa61378334a6 mm/damon/acma: implement scale up feature
b8a106cdf72df5256add549b209b0e0ab25be92c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
dbe8839043edfae4a73fc4bfdbb8379d4bee5acc === commits aiming not to be posted ===
71d7d49f416298ba1a69223adec5d2de782eda7f mm/damon: Add debug code
009c5356ecf70b87abf94023ca6cfa4edf946c95 mm/damon/core: add debugging log for intervals auto-tuning
55001d3d9d9a0f3b686c5dc3f3c1b0f2aac06ee1 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
74fdbab25f74a3edc27ee88ce94ce3cf7a7af490 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
dbb9ac96eb2632079a806100cae71794c879ca35 mm/damon/core: add todo for DAMOS interval validation
cdfab25cf7945c33b738e4ddcfb152fc45d3f9ef mm/damon/core: add debugging-purpose log of tuned esz
59f7458b3c3ee6b567335fbe0b5ab490e0b905a1 Add debug log for PSI
bce741b421bcf3b12501f635461bfbce1ef462c7 mm/damon/core: add debug log for reset_regions()
cc9006f1f58073978869259ec3aeda12d5a7b9f3 ==== page-gran cache address space monitoring ====
27fbf488526f99a4301348e4b195a48bfa2de79b add a script to help understanding of DAMON cops
488145dcd14519c772152e441a481cb461998475 mm/damon/paddr: implement a DAMON operations set for cache address space
0cfb3e02573627991518e2887257766b7dc54fd1 ==== uncategorized ====
dacead87401e232e095b37d15f5555df1d4c846c mm/damon: add tracevent for auto-tuned monitoring intervals
7ae3bb3d45e2d14e597326510e602a5090efbe5d mm/damon: add trace event for intervals score
ef2142344ca1aa520c0ac45fd80738c8eadc0963 tools/mm: add thp_swap_allocator_test to .gitignore
1dd59c1f66f2f6e391b76c9656de204abceccf4d selftests/damon: add drgn script for dumping damon status
8429fe4db18c908f1c33b431b462169bfbb68dc9 selftests/damon/drgn_dump_damon_status: support python3
39b58346793907cee405a62d3eef3357af3b6a51 samples/damon/prcl: rename to have damon_sample_ prefix
903047e162b377a56d987a73867e706087b9ffc2 samples/damon/wsse: rename to have damon_sample_ prefix
102b30530ec567f81bde95fd156f2b967835e04f samples/damon/mtier: rename to have damon_sample_ prefix
091fc73125b48fa25ad3bdff742a20da2ccdd9a4 samples/damon/mtier: support boot time enable setup
81bbf0655b40eee03094754c8cfc41f9801a9598 mm/damon/core: add an hacking idea concept interface prototype
c3b106e51a6d19f535d5129f9582dba0d71d3ea1 mm/damon/sysfs: use DAMON core API damon_is_running()
02033bf1c9b4c5b83100218774a45b31cd1f703b mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
029c1c608a8347168aeb96e8da3261fb4592c60a mm/damon/core: fix prototype warning of damon_search()

--===============8703099528436460626==--
