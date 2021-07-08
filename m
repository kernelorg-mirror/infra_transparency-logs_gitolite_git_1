Content-Type: multipart/mixed; boundary="===============5632575807160679756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Jul 2021 00:47:19 -0000
Message-Id: <162570523990.4903.6927010360849474560@gitolite.kernel.org>

--===============5632575807160679756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 82e36b28f60bf7304fb2f70e62b83429079cc026
    new: 03de5e28bc4a22c22e438eb7fbce72023d60f4fe
    log: revlist-82e36b28f60b-03de5e28bc4a.txt

--===============5632575807160679756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e36b28f60b-03de5e28bc4a.txt

84069fcc140480fb76dc204ebce7819c2c87ec7c t7400: test failure to add submodule in tracked path
93f1c32e5ffa814cfd670026ccf8599e650ca81c submodule--helper: refactor module_clone()
2f3f7ab1366ae3da9736f0cb827e7b4129ed64ea submodule--helper: introduce add-clone subcommand
9593211fe62db51e4194f28647d68fb3c94d6fea refs/files-backend: stop setting errno from lock_ref_oid_basic
102f755a12b673ce3aae45f0fe88fdb72c085b6d refs: make errno output explicit for read_raw_ref_fn
536708a8b7e4a1836b52ff387df682aee6aca4d7 refs: add failure_errno to refs_read_raw_ref() signature
a161f3d66cd3481a7c1b1996c58940b7981a0ebb refs: explicitly return failure_errno from parse_loose_ref_contents
75880f003c3056070b2f5520b2baabaa4765b74a refs: make errno output explicit for refs_resolve_ref_unsafe
351bca2d1f814e69740ac0b023bdfb7978b5c215 imap-send.c: use less verbose strbuf_fread() idiom
a3a848c989a36bfd9660c1adaf16773203465780 serve tests: add missing "extra delim" test
07e44f44dc8c46123c5fc98c5c629913229906a2 serve tests: use test_cmp in "protocol violations" test
3de274a69d36a68a8c336e2107d616b8b1718ca7 tests: replace [de]packetize() shell+perl test-tool pkt-line
3ccae31fd1181e1cf7b09ce4b29ec529a657899b tests: replace remaining packetize() with "test-tool pkt-line"
aeb41cd5ea5683670424dc5838befe63ad16ee11 test-lib-functions.sh: remove unused [de]packetize() functions
cf2dc1c238c6fd5f93c315a3045ccf95459701cd speed up alt_odb_usable() with many alternates
a83fcf2374e59c887f804d98bafa7027e03ce36a avoid strlen via strbuf_addstr in link_alt_odb_entry
6c74f5d278fefc0b41137afbea103850bd31a385 make object_directory.loose_objects_subdir_seen a bitmap
bb68301d014775bde426b483c8603190cfab3f4a oidcpy_with_padding: constify `src' arg
f1713676dd20eaf90586b4eb93a2192b5e88a22a oidtree: a crit-bit tree for odb_loose_cache
3e3c82a9e474ace318cb542b6bf50e5cf51ea62f Merge branch 'ew/many-alternate-optim' into jch
854ace3d1db6ee3c90f1787241340e426ad662b3 Merge branch 'ew/mmap-failures' into jch
7fc76cb42a603e4ba1a32f0a03d202d4b4aa0b3a Merge branch 'ab/make-delete-on-error' into jch
a963905a6f6dfbc05f53a7cd4c3940da50be486a Merge branch 'ab/fetch-negotiate-segv-fix' into jch
5859a9e2849343fd54b0e7918ff79a0ef52484b0 Merge branch 'tv/p4-fallback-encoding' into jch
906123715b5fc2e7d1fb6cefb0aef646109dc93a Merge branch 'fc/completion-updates' into jch
846accd0a1d913dfb0a066cd54093143b29934cb Merge branch 'ds/gender-neutral-doc' into jch
c1eb44ec4b9b84612df6ca08dabe90a4b73bfab9 Merge branch 'ab/show-branch-tests' into jch
6e911b48f4ce1da6defc3d67f0b731f5f680c690 Merge branch 'ab/mktag-tests' into jch
2fc649da9cb539c37cfa5bb5823bbc4b92bcc347 Merge branch 'ar/submodule-helper-include-cleanup' into seen
fa9c3ee6c635a8d640aa64f026a28781d697ebc4 Merge branch 'ar/help-micro-cleanup' into seen
b46ea9bdbc54c18e26eae804ca5d6ece1b34e821 Merge branch 'rs/khash-alloc-cleanup' into seen
c1d067734e264ccf72d81eb1e692dd83f78bf5fe Merge branch 'hn/refs-test-cleanup' into seen
8cf75e857c23ea0a824d1c7d30d98a555a6bf85c Merge branch 'hn/refs-iterator-peel-returns-boolean' into seen
b77caff926e6cbedab2e0cf0d0c5ed6aad281df1 Merge branch 'dd/test-stdout-count-lines' into seen
52ced659b40ff37a003e476967b422d4f05f9550 Merge branch 'js/ci-windows-update' into seen
22c9393c3f027ffaefc3ee6180934076e62c8fdf Merge branch 'ar/submodule-add' into seen
b1a7fcb3a149b204c970be3cb595f504b1c7ff8a Merge branch 'jt/partial-clone-submodule-1' into seen
6d488122f0fcb2501ae76c458598214b92f4bf2f Merge branch 'hn/refs-errno-cleanup' into seen
ea1a556d883a5edd8bd2b65990fceb41a3d7cf77 Merge branch 'es/trace2-log-parent-process-name' into seen
b9e38fa6bf8aeae8d33bd1d90d405c7eca77f6fa Merge branch 'bc/inactive-submodules' into seen
418fd6680c43dc80b0710476b9d0b2b54647cad5 Merge branch 'lh/systemd-timers' into seen
f9408e481e9960af98c489b430ca2a900cc9ca5a Merge branch 'gh/gitweb-branch-sort' into seen
8c86b508e193ea1a772bd453df7d0cefe2d18cce Merge branch 'ao/p4-avoid-decoding' into seen
0d6ba2aeec0ade55120da67a5c330ca4a36b3d07 Merge branch 'ab/test-tool-cache-cleanup' into seen
582e9c4d6667eb807680f6e88798e22dc2f1ecee Merge branch 'ab/update-submitting-patches' into seen
7231ef4478b963d2dec9552c802ac853c43bac1b Merge branch 'ab/pack-objects-stdin' into seen
77f10f45f589879d306b49726677d765a480bb9b Merge branch 'en/zdiff3' into seen
1cf3d82140e91b27b971cac2d1ecf5e7c4f18e65 Merge branch 'pw/diff-color-moved-fix' into seen
e660ead1d66722d8856e60b14ca6c65188ea3e8a Merge branch 'ab/doc-retire-alice-bob' into seen
593a0e30a964b8f439651e748ed52753143323ac Merge branch 'es/superproject-aware-submodules' into seen
daf339871eb1b872a73ffb6502854f3c75764ef5 Merge branch 'ab/serve-cleanup' into seen
1de498dcfd490aaa4f6261944f5254bc0f845060 Merge branch 'ab/config-based-hooks-base' into seen
b3ef9d484cc2bc2e1a034603f8da633783c03632 Merge branch 'ab/bundle-doc' into seen
b921b1f46ebe8250c8e99c2919cda845595e0975 Merge branch 'ab/fsck-unexpected-type' into seen
4acb6dc77a4d4a8d6eb0ec46bd5069fb3f8fd44d Merge branch 'ds/status-with-sparse-index' into seen
79cb81b774d8cdc4d97523456fc3971aa6d9fe85 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
3b23f95f053e93a782de040108bfa46170223b3e Merge branch 'jt/push-negotiation-fixes' into seen
62fbf2c420ba043b2a0be48b0c8f0a93113b7ce0 Merge branch 'ab/pack-stdin-packs-fix' into seen
c1f9007b4809598bfb88fea3b06d5983b7a187fc Merge branch 'tb/multi-pack-bitmaps' into seen
f4fb0ffb846f069d754a32fd26cb34b95069301b Merge branch 'ab/make-tags-cleanup' into seen
a15f9bee05f03ab5b0a502b97d0d6619172008f6 Merge branch 'ab/struct-init' into seen
e89073eec74f2bd3a600caa8abb766a0534a8357 Merge branch 'en/ort-perf-batch-14' into seen
8e51d5178d5fc9339795248690629dbd1d097026 Merge branch 'ab/lib-subtest' into seen
731f3c7b04706d442610bf59a6c6befb94310d62 Merge branch 'sm/worktree-add-lock' into seen
0e4a128c43269ef1941a01a4045663571dfa5220 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
1b6c31e71c2ae6e33fddec103724098f34bfe8ae Merge branch 'ps/perf-with-separate-output-directory' into seen
098a5e7eeee371e7559aaee47ca6b9dbe2758988 Merge branch 'bc/rev-list-without-commit-line' into seen
f82694565043ec954af0b9ce32b8e592d510c8a6 Merge branch 'ab/gitignore-discovery-doc' into seen
0fb2754aa24761dfb4043d3178073807323c61b7 Merge branch 'ab/imap-send-read-everything-simplify' into seen
127a5f8f52a83f7bf35d17b5dac42a26f26ddf17 Merge branch 'ab/pkt-line-tests' into seen
148b2098755d80bc3356fa5cf7e6beac40c573d4 ### Build breakers
d72b9534060581874fc2997906198cf8ab749f88 Merge branch 'jh/builtin-fsmonitor' into seen
d91761798ecb70d5a8913c97cd1f66364f3db44d Merge branch 'zh/ref-filter-raw-data' into seen
03de5e28bc4a22c22e438eb7fbce72023d60f4fe BANDAID: sparse fixes

--===============5632575807160679756==--
