Content-Type: multipart/mixed; boundary="===============7719499030238761449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 25 Jan 2025 18:15:04 -0000
Message-Id: <173782890467.1509982.15780873343072111546@gitolite.kernel.org>

--===============7719499030238761449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7ff0b761f89ce72d2e417558e9e3e9dfa46da6b9
    new: 32d98f416a242ff1d4bab7b5f475e434d77c5376
    log: revlist-7ff0b761f89c-32d98f416a24.txt

--===============7719499030238761449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff0b761f89c-32d98f416a24.txt

e9e832fee0fac54fdd9bb9b642b8a0eb5494fc53 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
7b6a8ccce0343352fda544ddd9f6da8688c37220 mm/hugetlb_vmemmap: fix memory loads ordering
7bb04b468f72367b62c99b2103f977ed984e59e5 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
abee3883e7c6d34db52676e9a9e106cd7ace0b33 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
91b7233f7f90e4d6480b351b2877097a45f329ba scripts/gdb: fix aarch64 userspace detection in get_current_task
5df0a6ddafbaf09e72d7f2e37df06cdf5ffb525a mailmap, docs: update email to carlos.bilbao@kernel.org
87c33e097e98af3df1450976cd2510b5a87f7a75 MAINTAINERS: mailmap: update Yosry Ahmed's email address
9f036619ccd29c294151e0b62ff57fcb74c82187 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
4c6fc33a42405076047cdd94d34dd37d4524781d ocfs2: fix incorrect CPU endianness conversion causing mount failure
753bb7b46bf5618f7bf82e16a0f6fa860eea7d71 mm: gup: fix infinite loop within __get_longterm_locked
f771a3a267c5ea0cfbc09ca65a08b069e29e0f7f mailmap: add an entry for Hamza Mahfooz
d74116b12639c44876f666b1b7f1238b0131694b foo
0337a9be482d54ff53cccab4f0df5920768d56b3 s390/mm: add missing ctor/dtor on page table upgrade
d3b4daf5d8a41fa8ecae2061fff859759242b01b mm/compaction: fix UBSAN shift-out-of-bounds warning
5787eb2a370c2a00c7fe2f4e90bc420f37dd75ae === mark start of DAMON hack tree ===
53965dc8c6452a478949bbbe9575256ef0209929 Add -damon suffix to the version name
830c556e37e3b3d07e580e0144fd1ff08038ad5b === temporal fixes ===
757c32365a99587da97b7583990b9a7419eb3df6 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
41d9b49214b27b6827d4a0b8db3c8c21f878e57c um: add back support for FXSAVE registers
d7c6f23541203385c7e6cf70fc9265d59a598b43 === patches written or reviewed by SJ but not merged in -mm ===
3dc9c08723ecf9fe5b40718b268d207965a461a4 mm/damon: have damon_get_folio return folio even for tail pages
c3b33dceeadaa95a1d4f723856d5cf57f6bc971c mm/damon: introduce DAMOS filter type hugepage
91e0bf0c3c797725c6ac79f24eb1aead92fb3d78 === hacks in progress ===
fb205812227f90ee6620852d54af29e52bf7cee2 ==== docs for DAMON and mm ====
0641b7b3d8cdec73f8c7da044625021ba166e8ee Docs/mm/damon/design: add table of contents for overall and DAMOS
967f81d15611ac4e3f74467f53060514b0cf100e Docs/process/2.Process: Update mm tree URL
80df9d2948b68930bf72daa76d1b7b596acdae37 Docs/mm/damon/design: add API link to damon_ctx
6fba9f303c6c9563363d4d5958720a943d937c58 ==== damon_callback cleanup/refactoring second batch ====
c79fb8ea671fc63407c301c22dffaea8fbf9f8e1 mm/damon: remove ->private of 'struct damon_callback'
c80c9c7469b6a647642b01a6736431778deda348 mm/damon: remove ->before_start of damon_callback
a011ab5d007390e133a825fe30051a55f8ae3c65 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
dd3b95713f2f3f04e1684f45fda57eac6976d041 ==== auto-tune monitoring parameters ====
7a4edefaf490ba9e60f8804390004e86d928aada mm/damon: introduce damon_attrs auto-tuning fields
b0f1bad053f15665f8209956862dc8f0d97024ce mm/damon/core: update ctx->attrs.access_samples
59be38f49b2fc2e5c8be1095e73ab6d5485d6f32 mm/damon/core: get tuned new intervals
f47d51a4ef2e15e81878a372b897cb57f0283993 mm/damon/core: commit tuned new intervals
6c7b07908ecd4b3ece03f80b1c87fbf68fbd7c3d mm/damon/core: fixup max aggregation interval logic
c09957b588eebfc8da5858aaf8d4f16dcf614ca7 mm/damon/core: respect minimum aggregation interval
42ba92b2b876c776545d33e250087be14e55ddd1 mm/damon/sysfs: add files for intervals tuning
40985152ffbf7b41729815fdc1b2e0cd4765b507 mm/damon/core: fixup intervals tuning
2ba008b7982269236b665edb0f9cf9961cfb0877 mm/damon/sysfs: make tuned_aggr_us read only
62a3605a3acb9ce0b5dc1753d265896d449ce60c mm/damon/sysfs: setup intervals tuning parameters as user specified
8f714d6724ee5460a16f74308a9cbd81b56f404e mm/damon/sysfs: supporting reading tuned aggregation interval
854cac6b5b39fc8147c00b3290d8d6fd808af400 ==== write-only monitoring ====
e499ba0157b6934be21a2641ffc53f5e666de032 ==== DAMOS filter type unmapped ====
4777b1987d549c0eb6b0a45299f72e910868c6fe mm/damon: introduce DAMOS filter type UNMAPPED
03140f9ebe360e36630f071fcbcabde77f49bf91 ==== ACMA ====
bd1012a917c83d669cab09e6dd7d90d7a04a144f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0b97aa90857b54e129495e8836cea0610c5bc630 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0a20189fe1373eeaede0024fc6b10be7abc3a282 mm/page_reporting: implement a function for reporting specific pfn range
af042853ba40a6907170d45bb7b0a05ca07d36a6 mm/damon/acma: implement scale down feature
42f17814a701c83dd79dda0afd6c54f8e4f2be79 mm/damon/acma: implement scale up feature
9cef1bed1f82ace0afebb20a852fed463b106b85 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9ddd9b6739ffa018fc6fd38e2264a29fe5e498c4 === commits aiming not to be posted ===
ffdf668b07b0ac7400f29ac64964b7a11b3a64c9 mm/damon: Add debug code
9324dd938c6d6d3548d3e93ff6a58b25e5d3d63e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b209ed4466ede54a413e36c3f73fa525b9942b00 mm/damon/core: add todo for DAMOS interval validation
892af4696bc25bbc8a5deaa16a03a9da049fc5e7 mm/damon/core: add debugging-purpose log of tuned esz
166dfec655b9c4c3b00352456e107f118183613d Add debug log for PSI
ab88e25023739f3700104ae146a34e5710e551ea ==== page-gran cache address space monitoring ====
eed2d0bc650a36f4b9d68cb4419903e4caa0792b add a script to help understanding of DAMON cops
4837bb9d4cf665d7d5b6e15101860b1d193bf436 mm/damon/paddr: implement a DAMON operations set for cache address space
53afc690a84b42fd6e13bf50af6db3255bc9ac7f ==== uncategorized ====
8d52041266433dd3969e27f21418b9e2bb6fdb7b mm/damon/core: unset damos->walk_completed after confimed set
326a80b644586205caf9345d4b28c01a143faf87 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
c6e4262ab6b51c46cf66309162103ad49a72cda7 mm/damon/core: do damos walking in entire regions granularity
32d98f416a242ff1d4bab7b5f475e434d77c5376 mm/damon/core: introduce damos->ops_filters

--===============7719499030238761449==--
