Content-Type: multipart/mixed; boundary="===============0879679955349084685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 08 Oct 2021 12:46:05 -0000
Message-Id: <163369716597.19115.10847376685764916250@gitolite.kernel.org>

--===============0879679955349084685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: 5733ea26ff41dd04b0e6fb1f1e46e35e764b1d33
    new: c273a9042c91be457f30c7dfd484ef723f620f20
    log: revlist-5733ea26ff41-c273a9042c91.txt

--===============0879679955349084685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5733ea26ff41-c273a9042c91.txt

c727b00dedb17820a34619c8eeea3573424c929a (NOT-FOR-POSTING) DAMON commits in the mainline will follow
6d0e4660b98caed5ba8bfc0206830ae45e0f13a8 mm: introduce Data Access MONitor (DAMON)
52d9ca8bd24a52a3a9c285c2dfa8e04b9764f7ee mm/damon/core: implement region-based sampling
581ae72316f2328b53734a29f9dc6ed091f5ba62 mm/damon: adaptively adjust regions
2a8c2598bd574c9cf7007c9b0873c56d6dda6282 mm/idle_page_tracking: make PG_idle reusable
1ac628934c2315800a161cbcef7b231fb8a80af0 mm/damon: implement primitives for the virtual memory address spaces
ac2516d40b16a4e1cc03bb43db8cbe5a2162b736 mm/damon: add a tracepoint
b716fe64c94e1db2cddd645557ba604da826bc90 mm/damon: implement a debugfs-based user space interface
e69115fc8081a50edd646898bcb05ebe936ae2e2 mm/damon/dbgfs: export kdamond pid to the user space
8ae04fdb01c577fa8ea431333d8dab5161393817 mm/damon/dbgfs: support multiple contexts
8c451eb04df55749db7415892efde197a951cac3 Documentation: add documents for DAMON
a424a03bcd3c6681b6f9a83dca81065b308a627f mm/damon: add kunit tests
962195e0abd66d7e4250cf739c4c174973f1c538 mm/damon: add user space selftests
f8368967c3196caa0a3465549a7f68280334020c MAINTAINERS: update for DAMON
29cd541740e8b62330a126482f716237c2cd7fb0 mm/damon: don't use strnlen() with known-bogus source length
2638b419cf97b524058fec0687f80a67f4afda62 (NOT-FOR-POSTING) DAMON commits in the -mm will follow
6fb2588f803fa691005af1b70a159ec3368edd38 mm/damon: grammar s/works/work/
1d20fc86135d7f6ba8f5cd52ecd073c8ece293c5 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
bf25cf5a2545ed34c8022123e3fabe623ecbda6a mm/damon/core: print kdamond start log in debug mode only
72898f7114edf6c2042069eded8d1e47bcd4e58e mm/damon: remove unnecessary do_exit() from kdamond
29028e27ba9022d05bde7b54a312f467eb5c2cbb mm/damon: needn't hold kdamond_lock to print pid of kdamond
bea31184eff666f2c47997dcbddfae219c32f514 mm/damon/core: nullify pointer ctx->kdamond with a NULL
fb66aa276dc42e9b87a1ed54ff7de35ca8012421 mm/damon/core: account age of target regions
fcee2c0dd5f0f24e60475caa05d4a8f098fc0929 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
e6246eeff98e309afab35ffcd3dbc4dea1abb511 mm/damon/vaddr: support DAMON-based Operation Schemes
3d0c1c83fcde71cfa6fc128e8de761717e3e6ca7 mm/damon/dbgfs: support DAMON-based Operation Schemes
e08deb01972a8c5867dada761bec108f03b15809 mm/damon/schemes: implement statistics feature
c0d89fbb5a77089e32c8349aa8dca883989f2b68 selftests/damon: add 'schemes' debugfs tests
e73eba1fd773da8c6fd83aeb24ea9b0aaf76dcca Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
ead5b4eca4f16d6e8710c312a3782060de0fa766 (NOT-FOR-POSTING) DAMON commits in damon/master follow
7aa12de5d5de54a711bac4bcb6dd5c5ee03c62f4 tools/testing/kunit/kunit.py: Explicitly use Python3.7
10902aad678c3fa139225b28459d9a38327a2afb selftests/damon/debugfs_attrs: Add missing execute permission
760f0c91985200a84aa99f9ab891938123354c1b selftests/kselftest/runner/run_one(): Allow running non-executable files
7685d2d48cdb8fdb350d235d6b179cbbdb97829d for_damon_hack: Add files for DAMON hacks
55e44736c26443efd89121ae91b4f714dc6b7a1e (NOR-FOR-POSTING) DAMON recording implementation starts
0cd664c7a3092c7912d175b6bffa1453ae3bad74 mm/damon/dbgfs: Implement recording feature
301cffcfce6914c55ac8eb21ae87abadf291bec3 mm/damon/dbgfs-test: Implement kunit tests for the record feature
c10f59eb3e2362afb28303838a8b5fdbd47218ab selftests/damon: Test recording feature
85464c5e1e27eba20fe0ed23fb42a00adeaddb3f Docs/damon/usage: Update for the record feature
27e4ddfc8014d20def6c8413ae6493f2f1aff2d1 (NOT-FOR-POSTING) Physical address space monitoring implementation starts
464aa4bd1ce9d13eefc7e133ee139c999e02f689 damon/dbgfs: Allow users to set initial monitoring target regions
7f3db6bd3e73e9800deb61daa863ca8d626dab78 damon/dbgfs-test: Add a unit test case for 'init_regions'
14d51c14d36cd166a8cce87f583ac15908be8269 selftests/damon/_chk_record: Do not check number of gaps
7861733c514f460a5748dae0ed649e6f02298cb2 Docs/admin-guide/mm/damon: Document 'init_regions' feature
3f22f3e96789f988c51397a6dda57011ef2bb1e6 mm/damon/vaddr: Separate commonly usable functions
382c1eda5426ba644edae931a23a354509c6b83d mm/damon: Implement primitives for physical address space monitoring
45be155b4abd30457d2406109ae01d7609836993 damon/dbgfs: Support physical memory monitoring
dfde75b794e88e3150e08a7ff94583bfddb5582e Docs/DAMON: Document physical memory monitoring support
ab139bc25da3ff5e1f9c8041eb6ec1bc972e7b59 mm/damon/paddr: Separate commonly usable functions
00c90da738fdacbf4cd021b93931b2c77c0c2ffc mm/damon: Introduce arbitrary target type
c2c8fe704edbb419f283687cf0c0e2d1b86cbd25 mm/damon: Implement primitives for page granularity idleness monitoring
95a40c00be903985e2f4dadc63d979f0bf4d1936 (NOT-FOR-POSTING) DAMON_RECLAIM implementation starts
9ce4f2f7fc2b89c81682c749c43b5a11f4ac838c mm/damon/paddr: Support the pageout scheme
e8812eaa869c687ce0c1f1faac875882213ff352 mm/damon/damos: Make schemes aggressiveness controllable
f55011ea941af896c1ca2ec0ed8c52f983cdc504 damon/core/schemes: Skip already charged targets and regions
75ef907aeaa57478fbd182c601a1ea73b9313f4a mm/damon/schemes: Implement time quota
109052c12ac730c94a6d935e6fc07003a8590125 mm/damon/dbgfs: Support schemes' time/IO quotas
1dc15741318506913330585d0e5ffece80b06430 mm/damon/selftests: Support schemes quotas
8d07ec73bc5400f72a3db9efc8bee8f7d37a04a9 mm/damon/schemes: Prioritize regions within the quotas
d17a63b2d9ca062a5689bbca8194408939b90ab2 mm/damon/vaddr,paddr: Support pageout prioritization
00611ad9b5b2a5c2e8cdd94384a10874573dede9 mm/damon/dbgfs: Support prioritization weights
038eb56c9a2612e54be439b501e1df6574d3cb0a tools/selftests/damon: Update for regions prioritization of schemes
4e2bb6e6bda2fc00a850fae76bf3ea0b6bb6ecb7 mm/damon/schemes: Activate schemes based on a watermarks mechanism
7cac73b10b4384589d614defd7bf6c291763cc8d mm/damon/dbgfs: Support watermarks
858910555bd4d491457312d5ccade714544b02d3 selftests/damon: Support watermarks
b595336152e3ccedf83ec4cf955b2e8ae27553f5 mm/damon: Introduce DAMON-based reclamation
b4094dabdf4d4c76d5e04ad8189050548c5242d1 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
ecc1e72e00a9aa376fc52e2a553703d0de52f948 (NOT-FOR-POSTING) More not-yet-posted commits
a75d5fe1c3e02db6cb46b7680d679a5553d14c22 mm/damon/dbgfs: Introduce 'direct_scheme' feature
4d4b161e287cbd32b3d2c78ddb0b55be990a49c0 tools: Introduce a minimal user-space tool for DAMON
f0bf9e0c98451eec1f1411365247ce2febd60f77 tools/perf: Integrate DAMON in perf
0824b0592659f91221f709a14d7e6872ce4be754 (drop) mm/damon: Add debug code
7afac418a4de8a91a86e1c37a953d601dbe25e98 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
35b61f0e76510f56f7d8a762039c11fb365b4649 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
b0d85f9821a93572aa58f3252e639445063e5afe ksummit_2021_demo: Add the live-coded code
c273a9042c91be457f30c7dfd484ef723f620f20 (for-v5.10.y) mm/damon/vaddr: Add missed header

--===============0879679955349084685==--
