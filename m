Content-Type: multipart/mixed; boundary="===============3204067902170653558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 08 May 2024 21:36:21 -0000
Message-Id: <171520418171.30087.14927237008837041372@gitolite.kernel.org>

--===============3204067902170653558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0af6de811f309ea022208921f0b8d3718be15093
    new: 9d459d1a19e7b647a312e098efff9f5bfeddab4e
    log: revlist-0af6de811f30-9d459d1a19e7.txt

--===============3204067902170653558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af6de811f30-9d459d1a19e7.txt

75a7c04b485ac346a5eaa9064d43b6791ca5f0a8 selftests/mm: fix powerpc ARCH check
ea3b7b27db4f2c7235d375184c5708cea473671a mailmap: add entry for Barry Song
2be72bd1317c74a4bc2cb821828ccd81ccabce74 foo
ceb88ddc3763bd67575e4aca9d80abd710749b2e mseal: wire up mseal syscall
04481451193373e193b3213b7f6cc1e481420dd9 mseal: add mseal syscall
66781cce94afd92350b9c0e368cf448d6cceed66 mseal: add branch prediction hint
f0cb14780095e270105f662f27589e6a5c58e0cf selftest mm/mseal memory sealing
1b0600c92d7471cd28d353365db4d4c2269685ce mseal: add documentation
5505b875ba9273b9e303a83c31bbb2ba4c28a6f7 selftest mm/mseal read-only elf memory segment
d154812a40d0e183516d37e11e2fa6ed80a5ab3b selftest mm/mseal: style change
e810812f6a4a637cf5dded6a892c327ead246d5c selftests: mm: fix linker error for inline function
136a93d4f2e6ece7dfffceeddc891484749cc566 selftest mm/mseal: fix compile warning
b1b6b0231cbddee93ddac025a365000e6035f19a selftest mm/mseal: fix arm build
3f688ac29ae44699ab04028632d83addd4969ae5 mm: lift gfp_kmemleak_mask() to gfp.h
a05401f2cb226698370afe38f13a69d484b6e5b1 stackdepot: use gfp_nested_mask() instead of open coded masking
0bfa8977474232e141ab496759a8f6f94c93bd76 mm/page-owner: use gfp_nested_mask() instead of open coded masking
fd5d727e060d0bed02225d4eee1cb0e2abc8cf57 selftests/damon/_damon_sysfs: support quota goals
5f941176c55bcafb492480b15fe30e25d390bda2 selftests/damon: add a test for DAMOS quota goal
48d68b921359af988a51519c9d9e604234e79b91 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
4f6928a13a5e609b846620f583ba755d151f9dd2 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
a0f1500a16797d75e82439eff07e81fce85d48e6 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
f3fc2608b2aa2812ce7f96a0ac2a337869631ed5 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
9f83b56697f29694a03839ba458307789667f7e1 selftests/damon: classify tests for functionalities and regressions
b6fed089736bd3cd4479fcc8fb44843abb1dacab Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
eed1cd1f568fab9aabc6d43f6b6274fb720d3b03 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
d3110ac2f9ebd7f4ffe067e0bc8a552725080779 Docs/mm/damon/design: use a list for supported filters
d3496d8c3806128296fe3ea60d41ae5c79425378 Docs/mm/damon/design: fix build warning
2a4fc6c93f57b3be9ccbb0731baa3519be4af197 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
1b3ea832e6e7d0243bd5082f62be0ccd078be865 Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
d112da7071c06b17ab5f3e2ca646d4ea7dc43962 selftests: cgroup: remove redundant enabling of memory controller
1f9c7072e200a5942d23f049840d19cc701a1643 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
faea62bb7c41d3674550b3dac35033c2ed641635 mm/damon/core: fix return value from damos_wmark_metric_value
200101144e7d973c1880fe63e8be8bd8096e7a97 mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
c1b56df0111fc7f9875a2167aecc877166d3bf9d selftests: cgroup: add tests to verify the zswap writeback path
6e56ab1943707ef612df853cbb8172e1ac168976 filemap: replace pte_offset_map() with pte_offset_map_nolock()
755bee7f95df26ae689702a2f35a73edf984c342 mm: optimization on page allocation when CMA enabled
c5ff48bf5ac0da4a4d34f5100213f455271633bf mm: add defines for min/max swappiness
812a55622f78e031530e6432d8f03f63ad81645e mm: add swappiness= arg to memory.reclaim
375233557426694213902417045947640b9d0d33 __mod_memcg_lruvec_state(): enhance diagnostics
2e9dfe69ba3f63e4787c11b7b06c386dbbda2210 __mod_memcg_lruvec_state-enhance-diagnostics-fix
c86a22dcb4002039ad5e712d96897605ff7d9313 === mark start of DAMON hack tree ===
73246e0b5a77cf0f6b8acdc0353e93a30188a5b2 Add -damon suffix to the version name
8652311dd54a4a69d66eee45bd30790ecc53ac3f === temporal fixes ===
48056ed96867d44a97a2ea32eb7a233e99083090 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
969d6db5ac3c18deb5a2b41c4a8693d40045c46c === patches written or reviewed by SJ but not merged in -mm ===
b193ff8aa42a711e550048f2a450960a37a479ea === commits aiming not to be posted ===
39d16528bbcc37ab4c069e7a15660a5154c473f4 mm/damon: Add debug code
62ee19f27d61776b64c9a0d6b54cca37b76a03c9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f646cd6d11290f134513dda2bd86503dd7d9dc3f mm/damon/core: add todo for DAMOS interval validation
9bd3f2df79b329e4c2e93eefe64fc7490d765d65 mm/damon/core: add debugging-purpose log of tuned esz
d2cc255b4312e748ec7df2c72eaf7b0259acbf79 Add debug log for PSI
e91aa05656dde0c76ed051ca34085731459e89c7 === hacks in progress ===
67fa8a31ed917dc3daee8c2cd088abdeff614f2a ==== docs improvement ====
8859af5277e47ce8333daa922858dd7ae980db73 Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
212d15b3f49bf208f62f9386a7bb50b4480fd2a9 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
eac938ba7b4487ef0480aaef4650e51583512e32 Docs/mm/damon/design: add API link to damon_ctx
0e6205f6ed73064fec1fc13c668b56e8c226f910 ==== commit cleanup ====
6a7ce194281a447e2a993759e8b5eab947ea91e0 mm/damon: implement DAMON context input-only update function
0cdbd8a4eec4da78a3ad519652c491018efb97ad mm/damon/core: reduce fields copying using temporal list_head backup
09d71daa57f949300272eb1ae5e4f5510abfe011 mm/damon/core: a bit more cleanup and comments
fc2b5f2edea3a35084a83fb32342e42430f290ac ==== ACMA ====
b3a4069db22c8eeb28d6e15c8db066b1d20634b8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1c11427a0cad1214f233679d04fc495d931c4b2b mm/page_reporting: implement a function for reporting specific pfn range
ab1f97aace98c4f77507ef7bc7168545165637af mm/damon/paddr: implement DAMOS_STEAL action
e52806fa2512deec5d56bbfa893e8c5bbed8b1e4 mm/damon/paddr: rename steal to preempt, implement yield
749d4eea88f919a1d958114866e63eccf87233d0 mm/damon: define DAMOS_{PREEMPT,YIELD} actions
06a4fa715b6e66851a614401839d6252e75858f8 mm/damon/paddr: link preempt/yield DAMOS actions to implementations
029bf351ed1d1e437ad4a62c99510f38d753996e mm/damon: Add DAMON_ACMA module
0d080a26b7cc860cf507bccf9275da51e519837c mm/damon/acma: rename LRU_SORT to ACMA, regardless of case
8275ebbbeb21e05b166d9520d53eae353b27610f mm/damon/acma: add the three major parameters
05a78179b9890be46a1d8f3c93cc187d1ce93927 mm/damon/acma: implement three schemes generator functions
9d459d1a19e7b647a312e098efff9f5bfeddab4e mm/damon/acma: implement min/max/contiguity-unaware three schemes

--===============3204067902170653558==--
