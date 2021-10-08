Content-Type: multipart/mixed; boundary="===============8381437631815196289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 08 Oct 2021 11:53:32 -0000
Message-Id: <163369401258.18343.2532545018427120728@gitolite.kernel.org>

--===============8381437631815196289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 01f9d95e7f3300a45e6512268cafa021d0d64f03
    new: 99a5e38b93dfeede75e6b6bd2a7ac19f8850b02e
    log: revlist-01f9d95e7f33-99a5e38b93df.txt

--===============8381437631815196289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f9d95e7f33-99a5e38b93df.txt

073fa70d3293816f1e01b8af0d63311333ed045d (NOT-FOR-POSTING) DAMON dev tree commits start
344a0e0091372ec7d934d8f3e9008c5eb782cd2b rust-version: Give execute permission for build
be201f500f3a1407848e6dd571ede6db7eab7438 tools/testing/kunit/kunit.py: Explicitly use Python3.7
51bd5511c83b18213303f0ea5a57a2098731fcab selftests/damon/debugfs_attrs: Add missing execute permission
d1caf73a3c1d7b95a1389d46ec021bd26ddb4891 selftests/kselftest/runner/run_one(): Allow running non-executable files
e686f572db620d7eb6d13f53daf0bf3e48c1118f for_damon_hack: Add files for DAMON hacks
08b5bd07f29411abaa2224ab1da7fe2515cc5830 (NOR-FOR-POSTING) DAMON recording implementation starts
aa488df4c9cedbcb790fba342d16f182feb73b65 mm/damon/dbgfs: Implement recording feature
d240761d12498d26a9dd8ee22d5963f719c44b07 mm/damon/dbgfs-test: Implement kunit tests for the record feature
fa2a26885e63d32f3db8fff7db2b68438619e1e3 selftests/damon: Test recording feature
f78e18d9230058962f566e301693cd2140d480dd Docs/damon/usage: Update for the record feature
07446739ff56c22c0fdb06fc545ed0b6fa5d0129 (NOT-FOR-POSTING) Physical address space monitoring implementation starts
072aec93322403f7864c59ef871001e73e2fdcf4 damon/dbgfs: Allow users to set initial monitoring target regions
3a7b65a13fe1fb3419bf132b94d2abb4677fe172 damon/dbgfs-test: Add a unit test case for 'init_regions'
74aaf9334e5bea57b044e8edc99b7ffc607e7326 selftests/damon/_chk_record: Do not check number of gaps
646f842ee19a4b9884c84c57289a563df88d5cef Docs/admin-guide/mm/damon: Document 'init_regions' feature
2671a7e2a74712d7e016d0cd75e3406b4fdd2df2 mm/damon/vaddr: Separate commonly usable functions
a3d95b3da73082c4128906d26cdc3cc54439737e mm/damon: Implement primitives for physical address space monitoring
eaf200b5e11d1a1023ef034ec85d419a83e35fbe damon/dbgfs: Support physical memory monitoring
1c29e1f3c17020fe8e33fcd37dc935c3f1cae5fa Docs/DAMON: Document physical memory monitoring support
4c853ef0ffd81e8920a88c4b3f0a19f6cba95c57 mm/damon/paddr: Separate commonly usable functions
75c12c7186276edd2bfdcdd9c535efd61bfa804d mm/damon: Introduce arbitrary target type
fe933f1eefd6a1e89219d8a2aaae58f45f34eab2 mm/damon: Implement primitives for page granularity idleness monitoring
15f93f25980d7f30e82b416bbdf450cbf8a528dd (NOT-FOR-POSTING) DAMON_RECLAIM implementation starts
c0fa2bcd913e3905154eae345da05091bf96f8d5 mm/damon/paddr: Support the pageout scheme
0038ab7190c42abd0f31911941564ce6c85256cd mm/damon/damos: Make schemes aggressiveness controllable
de5ac49814e8beaa8c4e0e1ff1ac9a9fa8119c41 damon/core/schemes: Skip already charged targets and regions
34fc8be9935998e3c14ab006339ec9c23a2ae79a mm/damon/schemes: Implement time quota
c0ead26e5f7f3e70aa550aa3867bcc00233b8d8e mm/damon/dbgfs: Support schemes' time/IO quotas
c507d57f43d6cbb218d85cfa14289901a8bc8b45 mm/damon/selftests: Support schemes quotas
be6149593e4791e760a39bf40bc60cb3e4a4ac5a mm/damon/schemes: Prioritize regions within the quotas
22ea5a86332822c32d8578d59c02d293a410a7c8 mm/damon/vaddr,paddr: Support pageout prioritization
6f2b52adaae7272e2b6667c62d8ffd9320dc95e3 mm/damon/dbgfs: Support prioritization weights
533f52e3aa004b3be2772466a8a069276a469acc tools/selftests/damon: Update for regions prioritization of schemes
8733633f0940e386e1372baa2a758876f8543d8f mm/damon/schemes: Activate schemes based on a watermarks mechanism
7b3b5115baeba34e7ee8bcfe8301dfd3ee6d1ae9 mm/damon/dbgfs: Support watermarks
1906cda134e89a68b700f15f691f4ec54fae0ef1 selftests/damon: Support watermarks
75772e5abe72555ab7d60b88a945043360d8d4f3 mm/damon: Introduce DAMON-based reclamation
1efcdc19fccfe69348873640be8464f4006de6d4 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
ed0b55bf0514db7c2aa1a2749e8e108bd184fdd6 (NOT-FOR-POSTING) More not-yet-posted commits
95a3b67f7e2216de8b7f6fe5575125b3fa5825de mm/damon/dbgfs: Introduce 'direct_scheme' feature
036d7421874ecc746406b95a4eca40ae7e75fc64 tools: Introduce a minimal user-space tool for DAMON
c7471ec53a21381c61f5fdfaf717d9fd175b0f54 tools/perf: Integrate DAMON in perf
9f9bc12d5e556338ffa072c2c13951675484340d (drop) mm/damon: Add debug code
f5f7f81301e5b9798ab526eead50cf173420cdf9 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
f355dc144f1c377d35e4e6a18af40336652f34ce ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
99a5e38b93dfeede75e6b6bd2a7ac19f8850b02e ksummit_2021_demo: Add the live-coded code

--===============8381437631815196289==--
