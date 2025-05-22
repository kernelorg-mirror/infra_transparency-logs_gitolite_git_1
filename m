Content-Type: multipart/mixed; boundary="===============3542293625262015055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 22 May 2025 05:10:22 -0000
Message-Id: <174789062251.3533807.10352732252579805068@gitolite.kernel.org>

--===============3542293625262015055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f0a888b1313d9fe786e43245114d4a441152962d
    new: 7c10a4c51b1727969278adb05470eab04692022e
    log: revlist-f0a888b1313d-7c10a4c51b17.txt

--===============3542293625262015055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a888b1313d-7c10a4c51b17.txt

b88291c33c3ceb27972ad4450c87847ea2c8702d === hacks in progress ===
de046b1936821806b15567de85481f0a794fc0e5 ==== damon_stat ====
2ae02f4ed4738c37d12a6ad58e6588bf72680140 mm/damon: introduce DAMON_STAT module
f72ed8c6f483cf4ffac89444c6bbc8a5a8744142 mm/damon/stat: calculate and expose estimated memory bandwidth
900b0b828651e86a99773052d8ecbd69a52dbbdd mm/damon/stat: calculate and expose idle time percentiles
4a29742ce34b3eacccace34f2ab76edf92c8a1cb Docs/admin-guide/mm/damon: add DAMON_STAT usage document
37bdb35a5d2364f97c3d2563c64bea221b738fdd ==== write-only monitoring ====
3a0273d2c0f1d341207978330631e39fe49fd00d mm/damon: implement damon_report_access()
3bad6221e9f35b9d5488985c5f33c2b9ca86de0c ==== docs for DAMON and mm ====
eb8521480746c3bc84d1cd9a773bfe61789b8198 Docs/mm/damon/design: add table of contents for overall and DAMOS
fcb6bcba00c8e13944a1749d24c6c3afff2769e1 Docs/process/2.Process: Update mm tree URL
573bc9ab140298d2922b30096505173ecb228a83 Docs/mm/damon/design: add API link to damon_ctx
6cd96401e1af1b16eedd743e6f08aa59d44bcc67 ==== ACMA ====
8d323a4016630b06a626b8e00ee27e5eca87a6fc mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8232bd080d675da43c97234a2d8d36db42a59242 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7e3f3aa125701c463a0adfeffef5d4f17df38e68 mm/page_reporting: implement a function for reporting specific pfn range
fbb721b9728163c38e0ebb2ba036c46a5059c71b mm/damon/acma: implement scale down feature
d6f8258852ae6c5a07a55613d6eae94d38f3b423 mm/damon/acma: implement scale up feature
c07da1ea5bc2df904364a02a1b304e1f4b3b1889 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c822be5d130e57a62c265d8071a4e14dd5b5979c === commits aiming not to be posted ===
000543267809c4ccb09f17db4d96b1550319105a mm/damon: Add debug code
b1b2615640362ade3ebf5293cc42a288feb86d6a mm/damon/core: add debugging log for intervals auto-tuning
453cedcd3aca063b55bffc3e15ba4b1b101dfe65 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
5c53390e95ec1a7b97ab841851ebae0ae5b1a5e0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
cfc2e02aa715cdeb6a02dd9980cbfeb2490f8f66 mm/damon/core: add todo for DAMOS interval validation
f1955d5b3be2402053fa51a410daf28aa211feff mm/damon/core: add debugging-purpose log of tuned esz
2d82cab59ff23343410e23b1fe466b5d646d9a3b Add debug log for PSI
635089b0b990dd470aa74d375946ef30fed6b222 mm/damon/core: add debug log for reset_regions()
b6a04685f1b7c8b9e91c2158a4c5d8674cfd90f6 ==== page-gran cache address space monitoring ====
38e476847ba2c30e69ddca55fb14df725ec4756a add a script to help understanding of DAMON cops
86ac7cf5a979a74bf12f43668b1c3af7f6566012 mm/damon/paddr: implement a DAMON operations set for cache address space
70b216fe875ac5fc685ccac463a12e5ac8e7651f ==== uncategorized ====
071df2a2c3fde4dff8cee5fd86820ddce5c57430 mm/damon: add tracevent for auto-tuned monitoring intervals
82b8e367c34f00513c2bfc04a28eb0e1f8f395e7 mm/damon: add trace event for intervals score
8bd6be85f0695b80c454e7cbe8dfde6f12e727a2 tools/mm: add thp_swap_allocator_test to .gitignore
696569b91952d728e485ead720b897ecbf039e53 selftests/damon: add drgn script for dumping damon status
99a08ac7b4b16005ae2ec302600fb209ef922513 selftests/damon/drgn_dump_damon_status: support python3
56c4aedb57d130884e23b571b8e8fd7adeef9c4c samples/damon/prcl: rename to have damon_sample_ prefix
742d94fb075b29bd585c6ba66ec31474c85c6cff samples/damon/wsse: rename to have damon_sample_ prefix
c83b955c0dd8bd4c4a2426e187a6e01cab1cb364 samples/damon/mtier: rename to have damon_sample_ prefix
7c10a4c51b1727969278adb05470eab04692022e samples/damon/mtier: support boot time enable setup

--===============3542293625262015055==--
