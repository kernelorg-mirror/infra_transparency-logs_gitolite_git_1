Content-Type: multipart/mixed; boundary="===============0256998671651003682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 06 May 2024 23:01:52 -0000
Message-Id: <171503651244.3143.14181320513094159216@gitolite.kernel.org>

--===============0256998671651003682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a43ca539dd379726a52d04d9d5a1d04ad17b75ed
    new: a4a6c7d04a3dfaa5f4cee9937632a060f72d993e
    log: revlist-a43ca539dd37-a4a6c7d04a3d.txt

--===============0256998671651003682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a43ca539dd37-a4a6c7d04a3d.txt

40e8c456b6b38ebc4db4b22afd2c897c76f991e0 selftests/mm: fix powerpc ARCH check
c6d793331b53c8120eefee674352c01abb00288b mailmap: add entry for Barry Song
50732021600523c0bfbd2a4a4bbcc4b59d622079 foo
819876b24e7a763e49211f06ac235e2fad5cce69 mseal: wire up mseal syscall
63a1ad2aaeedf364e006152362dff2a1c2720aae mseal: add mseal syscall
e68e768561a05d52a5e270467b2fc19ac59d5071 mseal: add branch prediction hint
10547fd484d87e4c4159a57deed79617ead391a0 selftest mm/mseal memory sealing
01b3e0e33a3612a9c658f26c5d95b1b45222481e mseal: add documentation
d65aefc6c033484811b3711c4ff9320770935662 selftest mm/mseal read-only elf memory segment
d202c9a1630b98f2f806e2c8c84bf359ea5160d6 selftest mm/mseal: style change
264a18a68ceb178694b570ca1b307a6d26a84d42 selftests: mm: fix linker error for inline function
83a3b4457584a26a0f1e1e0859d79af6ea83daa1 selftest mm/mseal: fix compile warning
76aba1d10e2666d646cf17118aa5460774c01370 selftest mm/mseal: fix arm build
4d737c2733ee3d6c13198a20a00cc5b4e93b4820 mm/memory-failure: try to send SIGBUS even if unmap failed
6f4a3b6cadabeb0d2153b38322c1f8d336507d8f mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
155890ea44d1503606c62bb6b9c110fdf90c4172 mm/memory-failure: send SIGBUS in the event of thp split fail
2089455d8d3176a35e40d53f7b5a99579440530e mm-memory-failure-send-sigbus-in-the-event-of-thp-split-fail-fix
8d2cdf42d1d9b4ba71baca0b72b041fc5a94a673 mm: lift gfp_kmemleak_mask() to gfp.h
2b7650ba0537e627857f41fc67f961ff1be44052 stackdepot: use gfp_nested_mask() instead of open coded masking
709495bdd653d3c3a43c88eb7e1e37f4c3501d69 mm/page-owner: use gfp_nested_mask() instead of open coded masking
4b49ae443d1b487471db80e1b39fa5664e5bfb1e selftests/damon/_damon_sysfs: support quota goals
87609fd8e4d78f65053350aec5092e87fee538a3 selftests/damon: add a test for DAMOS quota goal
7794a81dc780930c3ef6812c5610cf78fca941a7 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
ab56a755ad6ad0944e1297c0af36d2f00c023de2 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
621b9a317591fb823460ccd9ca8cb67f623ca49c selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
9903b0bb80ea8dc51369ae7288b8602387c78d9e selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
b6248eed1eab8ff60665e595910acab8bb943f4d selftests/damon: classify tests for functionalities and regressions
fb6a83d4d581445413924f2eb5fbab2f68159feb Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
b78160087f60bfd461e58a551304897fccbfba4f Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
b7138c7d40b078a8f783c8d808b1a26f60e6555a Docs/mm/damon/design: use a list for supported filters
46763a3e9ff04fa022ed77747e2dfc36aa9dee14 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
f06a53de0ab19d120b604bfcc9c2797ee7ad262c Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
fd85b63bf121c1438475e06340f61531937fb8ad selftests: cgroup: remove redundant enabling of memory controller
adfdad74aefb4c94f216799b99703e82abf76383 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
e96ae52f0a3bb736502aa462febb81fc897d9b82 mm/damon/core: fix return value from damos_wmark_metric_value
4227a6f4cd5f986151b8129d75b912229eeadc79 filemap: replace pte_offset_map() with pte_offset_map_nolock()
e82a58a5b63c14e2b64f05ce3c26f2b933fe13a5 mm: optimization on page allocation when CMA enabled
b65d6499f0e7e5dc2ab14092bbb0ede1edf7d20f mm: add defines for min/max swappiness
9a0b2efd4b055a8ef4f72c840541aee09fb4aac9 mm: add swappiness= arg to memory.reclaim
7c00e05a6ca023171eb5ed79896b0080cea17a83 __mod_memcg_lruvec_state(): enhance diagnostics
a002f0583b2e649d07351e6f5c03c22052f395e2 __mod_memcg_lruvec_state-enhance-diagnostics-fix
301888fa7b713f53123c3b83511d82b4783440df === mark start of DAMON hack tree ===
06dd5f1f61bc8a0c36c3b6971918552c87f6657e Add -damon suffix to the version name
fcebbae42049802d0a22c98cdf47efea106435fc === temporal fixes ===
de188f2ea0cb52640b7b2910951308b91a40b7b8 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3498e85935f66d433a135600d870ba95a09b1776 === patches written or reviewed by SJ but not merged in -mm ===
38333149ae22109a13ff1b31be903cc67f9e34ef ==== test DAMOS quota goal ====
f8d678d5afdc34927f477d2cb731d9b8057511a2 ==== misc fixes and improvements ====
37c8498d215cd058c5a3055b64e3b1961d02e9b1 === commits aiming not to be posted ===
97f32f38fa0bf9f22fb83fac8205eb3ce3dddd78 mm/damon: Add debug code
d125d66970759597cbc8578b83a6fc6fc7e7cf48 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
bdad2a0951f05e7e330d7f205f01887979925c84 mm/damon/core: add todo for DAMOS interval validation
1d95062f5780369bbda1bcf5a759930a1efc1bc7 mm/damon/core: add debugging-purpose log of tuned esz
833172d6c5145f1cadd8ddb3e0bb1ebf83ad7750 Add debug log for PSI
63a775409bc04b20eafdaca169ac8de144005341 === hacks in progress ===
e8a11eaaf8b2717a6e3a76f7ef095a5e94a4ae58 ==== docs improvement ====
bb8430776a62b51d765abe1b0ee2aa6430d7d268 Docs/mm/damon/design: add API link to damon_ctx
d02b05db3da714c98baec7e022b7006e5c26af8a Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
9f349734fd653650059b5de3324fae43731ef3f6 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
2c9d367644f21292686f24927255895231268310 ==== commit cleanup ====
ea58c8caa75036a2d2423b278329cbd2f1168ec0 mm/damon: implement DAMON context input-only update function
667540d9bba65571a66eeeeffb80825a53b17eed mm/damon/core: reduce fields copying using temporal list_head backup
6a18c1da86026405e591b6af745bc18018b9cc45 mm/damon/core: a bit more cleanup and comments
0ae93060b15e3e3eff7fb8d2aa85ce05064a0d49 ==== ACMA ====
664585043354f6b146e98652470db11b848e1b2e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8c1f8b3cebf2eaf056e6c5c138cd0701f501b2f8 mm/page_reporting: implement a function for reporting specific pfn range
19e83abda7d617c720419644d12d2aeaf8edeecc mm/damon/paddr: implement DAMOS_STEAL action
df55b91e261f85b6691b64bdd750930b73ff1937 mm/damon/paddr: rename steal to preempt, implement yield
c3aa2919a3c99f9af4da55bdd725b30015fd3fe8 mm/damon: define DAMOS_{PREEMPT,YIELD} actions
a4a6c7d04a3dfaa5f4cee9937632a060f72d993e mm/damon/paddr: link preempt/yield DAMOS actions to implementations

--===============0256998671651003682==--
