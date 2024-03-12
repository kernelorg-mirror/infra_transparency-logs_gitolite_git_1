Content-Type: multipart/mixed; boundary="===============4447888431002668801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 12 Mar 2024 21:51:08 -0000
Message-Id: <171028026882.8483.5289053918438951761@gitolite.kernel.org>

--===============4447888431002668801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 419a4a2bdec3f422b2a125fd06922e1ce1ddded4
    new: 0dd6488a6c80fd5462167976918c47e19d16e24b
    log: revlist-419a4a2bdec3-0dd6488a6c80.txt

--===============4447888431002668801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-419a4a2bdec3-0dd6488a6c80.txt

47932e7048df9156e96133ee90fb3e9df68dbd15 mm: remove folio from deferred split list before uncharging it
b555895c313511830762dbb2f469587a822c1759 mm: fix list corruption in put_pages_list
b14d1671ddd3463b931fcdc442e0a74f8ae71406 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
d221dd5fea6415cc6c7acb7d68c8e5dfd61c3902 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
1412ecb3d256e5d23c6bd150e110cef6e3736844 mm/huge_memory: check new folio order when split a folio
2394aef616cf38fbf2e797c6845ccd35d76ce256 mm/huge_memory: skip invalid debugfs new_order input for folio split
2fd570c1d802e7d1b7df2fbc3784875686427f78 selftests/mm: dont fail testsuite due to a lack of hugepages
5a6aa60d18236c2f8ebc438db3e80e61714a8904 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
84d147df13346461384ebc0ce2c1783bb9c17d1a selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
31c7a94dce41cfcba28889a9967093389662d32d Merge branch 'mm-stable' into mm-unstable
e7ac92ce142ce10f6dcf81a83ca8c552037264d3 mm: prohibit the last subpage from reusing the entire large folio
e5c2faa2ad54e9ea06edb5dffbce44efcbe77bcb memtest: use {READ,WRITE}_ONCE in memory scanning
86464db929ca6fa98b0b6d90d9c0e0c88c4dd283 crypto: introduce: acomp_is_async to expose if comp drivers might sleep
791f798331bce1582a0b9e628dfe11b39a72b96f mm/zswap: remove the memcpy if acomp is not sleepable
614600120d486de2b38463794f5c303091f6fe30 mm: optimization on page allocation when CMA enabled
36ec7fb2e64f9f79089899865666f2bba657a3ae mm: add defines for min/max swappiness
9af2e4c429b5e639c98f11e7dcd4bb1357a01d2e mm: add swappiness= arg to memory.reclaim
cded5ea1ad3eca28bc0604f18e155a5c97cc630f === mark start of DAMON hack tree ===
251da3ad9359cea919a95903ff0dd0e8d506167f Add -damon suffix to the version name
e11018c4605095e8fb4f34834722616ead9ebe10 === temporal fixes ===
696e23e0943e39e5dc83cf1082d1ebf570d4e690 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
be80610b992c06b9b3aa53ca77c1c6f7b100850d === patches written or reviewed by SJ but not merged in -mm ===
ee6b24d168356d6e9bd2ebca39199c177671877b selftests/mqueue: Set timeout to 180 seconds
f6ec8c190cb72547ad1f12d8e70b6f52ceff3e9b MAINTAINERS: Set the field name for subsystem profile section
45c6522dae2bc912e676f06132fd9a57724aa9c7 ==== DAMOS filter type YOUNG ====
bfc697f2eaeeb57c4069335d4f0dbec48c38c065 mm/damon/paddr: implement damon_folio_young()
17fd1e21bcd203291584f6f88264d96c3f0261d9 mm/damon/paddr: implement damon_folio_mkold()
c163954c77b6f3796d06e31069130b3fdb36560d mm/damon: add DAMOS filter type YOUNG
72c69804cacf02e55f0b7f837109bfba97ecb1ce mm/damon/paddr: support DAMOS filter type YOUNG
cd7eb29e94774850bcbebb703301ae66e8c06e28 === commits aiming not to be posted ===
04fe3a9f165260e22d858fef38d383095d49a636 mm/damon: Add debug code
4dad367fffb333cdf1bbf3371f6ebf6c495c5f86 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
15b45c020e5ff22e104dd33708ae4a7a1d9a5eca mm/damon/core: add todo for DAMOS interval validation
6613e9521283007fdf5c5edf4d50b8b2c832c058 mm/damon/core: add debugging-purpose log of tuned esz
d027a19cdde84cfcae320f1658f605678af53baf Add debug log for PSI
e17eb3d8d4889f499d69db9ddf25252597007240 === hacks in progress ===
55575f8d923988f8cde49e01f20eab85ffb39a84 Docs/mm/damon/design: add API link to damon_ctx
2ac0ddd36059bfc70d55cd879e36a258ee025fd6 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
7fc2da39a3b6e318863d7c24a1801cbdb98d13cc mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
391a4748c17c980ac072989658e10eede2b25905 mm/damon: implement DAMON context input-only update function
f7250e92e5e570398f44f87ab49bd179988a3cd8 mm/damon/core: reduce fields copying using temporal list_head backup
4426ca2f7e692d8b63132efbb0a6232118245bf5 mm/damon/core: a bit more cleanup and comments
3d2476371e6dc0561a0df8750758dd3e0a487998 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9a001f03691f9f37d2d6c980ecf90543cbb7f95d mm/damon/paddr: check access in page level again for pageout DAMOS
da5265a95272bc7561260a7caaf7153f86acab1e mm/damon/paddr: do page level access check for pageout DAMOS action on its own
0dd6488a6c80fd5462167976918c47e19d16e24b mm/vmscan: remove ignore_references argument of reclaim_pages()

--===============4447888431002668801==--
