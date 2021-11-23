Content-Type: multipart/mixed; boundary="===============5630683668123672288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 23 Nov 2021 11:35:11 -0000
Message-Id: <163766731106.17149.5253932257678487539@gitolite.kernel.org>

--===============5630683668123672288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: 3c697b16c19a6e4cc4fa586171203340bf5a5be5
    new: 470edbb1cc75c6525010dc328c2eaf9d95780052
    log: revlist-3c697b16c19a-470edbb1cc75.txt
  - ref: refs/heads/damon/for-v5.4.161
    old: 0000000000000000000000000000000000000000
    new: 470edbb1cc75c6525010dc328c2eaf9d95780052

--===============5630683668123672288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c697b16c19a-470edbb1cc75.txt

e3c97ba4a69e6390430ed76cce239d53fc39aee0 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
7be773a0288e75e21b313eb45423cb894e32f0b5 scsi: ufs: Fix interrupt error message for shared interrupts
307c6f7287284366219750b6d9d89cb6aee85b9c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
c468f9249d84510d1298ac559467769d52ce055f ext4: fix lazy initialization next schedule time computation in more granular unit
4f9a3cda166075274fa4a20b178795b493431db2 scsi: ufs: Fix tm request when non-fatal error happens
258c42a8fb317d197e94765187d30188241e9254 fortify: Explicitly disable Clang support
7186be970c11b4810decbb3a2cce61a9b7bd6d2d parisc/entry: fix trace test in syscall exit path
49b55a7792eceeb5c42e0ceab7cc7c785f4e2c85 PCI/MSI: Destroy sysfs before freeing entries
db1390b60e89ef6c5eb99b229365bb5a00a5b608 PCI/MSI: Deal with devices lying about their MSI mask capability
b37f6da8c3fcc997e162ddec9a55c72829229fae PCI: Add MSI masking quirk for Nvidia ION AHCI
83de35ae27a1d73a07431d834d54a7b81f4b3faf erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
b786cb3236e165e29ece529e05380c19a8fe4fbe erofs: fix unsafe pagevec reuse of hooked pclusters
5c088fba39aff97ae9175948356ef3292369671c Linux 5.4.161
054e64f98918edbf282fa3bd42dd455de57850ad (NOT-FOR-POSTING) DAMON hack tree commits start
26d891ece42e6f5a77a334ce70fee5003c01d576 selftests/kselftest/runner/run_one(): allow running non-executable files
23637be266c74dd2755c90d6cda2897cb40cc2b4 for_damon_hack: Add files for DAMON hacks
22135e24d28b8d6016a75c588f4764d881ae8b17 (NOT-FOR-POSTING) DAMON commits in the mainline
b729957f58eedfc9f2b4c4b888fa4f4a39f9c675 mm: introduce Data Access MONitor (DAMON)
7e2cc972862416fe0c34824bfca1455d0c4a14b3 mm/damon/core: implement region-based sampling
3f32a51d361f1fb591555e62afc9bce4bcd1b6a5 mm/damon: adaptively adjust regions
d095bec22f34b6d8f6e892585b17a18899d3077c mm/idle_page_tracking: make PG_idle reusable
b27fadae7e1409adef703ce1f46c8aa4ee579487 mm/damon: implement primitives for the virtual memory address spaces
1f611dbb87c0125df824e4dcd81d4358e7faaa00 (for-v5.4.y) mm/damon: Fix build error for v5.4.y
e2da57d7b9c334e9f16413a1c2a29e0cf15112f2 mm/damon: add a tracepoint
64df5f36f5da07a9206fdd2b29cfdc5e094ba6df mm/damon: implement a debugfs-based user space interface
f91be5a16c5c70849cfdd9cca77841734b748377 mm/damon/dbgfs: export kdamond pid to the user space
54279be667af64f27c00c880152c81ca298f50f0 mm/damon/dbgfs: support multiple contexts
ad064a8aca4bade0fb87a32c705d98099a64223c (for-v5.4.y) mm/damon/dbgfs: Use 'debugfs_remove_recursive()'
11b801f30b1edb33e434118a876af8e1415dbcf4 Documentation: add documents for DAMON
c2856c1d4e8711752158e854dfc63ecf0e6fcc51 mm/damon: add kunit tests
b07198b8f3269e736439f624d6ee77b57c82e9d8 mm/damon: add user space selftests
c1fd5af8180b7945fe1d2f2298b342e57168a458 MAINTAINERS: update for DAMON
c62e734605d8670987cef6f015a3854cc8851b5d mm/damon: don't use strnlen() with known-bogus source length
a4643514ee3fc8c26c9cd542ce5ecaca23072364 mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
792a97889a7b385c5bec2c6aefeab7f3a1aaa931 mm/damon: grammar s/works/work/
5750c10a63dd4623a305058e385b04673c8e6290 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
16baf2f0f656809e20fc03021eeba6d0a9a836c8 mm/damon/core: print kdamond start log in debug mode only
b2f9cd1e8257e70261d8b6c1790063c32e2e707e mm/damon: remove unnecessary do_exit() from kdamond
d6f1dd77816b29f05e0067f12df00dfc7d576e9d mm/damon: needn't hold kdamond_lock to print pid of kdamond
7a1d9f097abac3cd056695a2a73f14248273b2b0 mm/damon/core: nullify pointer ctx->kdamond with a NULL
2cdabbbaf3fcda5851998c8c24fe3e0c0183959e (for-v5.4.y) mm/madvise: pass mm to do_madvise
f579f74fbafdc43c5240ce303d29d4e5efd219b4 mm/damon/core: account age of target regions
9ab1d92bafe3736e1dd8d2a26cc68c850401888e mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
27fb46e2cdcff36b5cbb46282fad3505525a6048 mm/damon/vaddr: support DAMON-based Operation Schemes
b9b2556038d0af74730d1c9b772457b1e1a895c4 mm/damon/dbgfs: support DAMON-based Operation Schemes
25cd7a7cb5c278419000c46592d3f897477544b1 mm/damon/schemes: implement statistics feature
25aa2eb8c6ab342eb244c9144d4e94f642b9c874 selftests/damon: add 'schemes' debugfs tests
eeae40513343ffff746ca6677f083c4cbddcb77a Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
eb5cc62957d157dd2b816caebdb3f49d1e31064d mm/damon/dbgfs: allow users to set initial monitoring target regions
377ea431fe2f83b6c0dd679202e0c2f41ead2079 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
cbff4cb91afd9552c140f9bbdbfbeb878498f51b Docs/admin-guide/mm/damon: document 'init_regions' feature
a44bab2027a1e01ed8d8e1d52ee5693799d875e5 mm/damon/vaddr: separate commonly usable functions
28b34f8c53f811e41363f92e9d29974300f15ef1 (for-v5.4.y) mm/damon/vaddr: Add missed header
00ec6859717ca2f6ff7f406811c8bbd1ae06b65f mm/damon: implement primitives for physical address space monitoring
31a408d48b407b81103a8e4a6c39a0371169acde mm/damon/dbgfs: support physical memory monitoring
2f9b322add57af2d2c31ca0fb40f61a332ea7a60 Docs/DAMON: document physical memory monitoring support
c6f3a247f23b98d75f0f139a7c8eaa75136b2705 mm/damon/vaddr: constify static mm_walk_ops
81e0fe8983d102adb1885f6b704def8a7a7b72fa mm/damon/dbgfs: remove unnecessary variables
70ffab6dc098a8307cb8b01bccc24962c432c48b mm/damon/paddr: support the pageout scheme
bf0a315911a11d19c1ad2af0410469a7eea60691 mm/damon/schemes: implement size quota for schemes application speed control
268f3ee016df1098b5436f4b37a69245a95e0f9f mm/damon/schemes: skip already charged targets and regions
ba84eeea6830aad22d120919045051aef59ad348 mm/damon/schemes: implement time quota
2744a3865830a10c76a243c0a9ec683eecef4edd mm/damon/dbgfs: support quotas of schemes
fd304cfa3ac1868e3720d982357e9b3d465c6223 mm/damon/selftests: support schemes quotas
4d401c9286f238d7cd692c7b323293b18444ebf0 mm/damon/schemes: prioritize regions within the quotas
c2568b6d4e16033f17606e39dfcd2f6a0e504988 mm/damon/vaddr,paddr: support pageout prioritization
9b1a86da94b1edace9dff19149f8da4794c8f4e5 mm/damon/dbgfs: support prioritization weights
fece78a2ed7b18e67dd4d979ea60db1b5532cc25 tools/selftests/damon: update for regions prioritization of schemes
509ad4aed0c6b401d7a57604809e3f1aa84c8431 mm/damon/schemes: activate schemes based on a watermarks mechanism
aa6a5b6630a9e064d4b32d20c9372f6b15ee0611 mm/damon/dbgfs: support watermarks
2ba16ccb368b1de1d105be7362e7794d71fc8e9d selftests/damon: support watermarks
0ee9c2c5503064177beb4fdae58e28e94f3047ba mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
74fd4b6b02e3f921ce2517d93f3825513cde61ee Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
8797126e7395bb226273e97e301d7f5ab5d30719 mm/damon: remove unnecessary variable initialization
5ab39eccc48cbd653ea93eee9c8e2d564d10555b mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
8de9daebeaf1540e5e7b77831c4818db52e491a1 Docs/admin-guide/mm/damon/start: fix wrong example commands
d92b8e73b13b10fdb6918a999f04007b7a421184 Docs/admin-guide/mm/damon/start: fix a wrong link
e361d08db102b81cb157be3a10de8eda7efd6b34 Docs/admin-guide/mm/damon/start: simplify the content
de89f5c6343bbc549f0a07ff0993feac96cc5b55 mm/damon: simplify stop mechanism
9896eb9501e1f845eb5353bab4681c0abf70cb82 (for-v5.4.y) Fix implicit get_task_struct() declaration errors
d20d1c8a18fd610525302e8f43f1bb00351748d2 mm/damon: fix a few spelling mistakes in comments and a pr_debug message
169ca11b9b69ce7e7235272406cd19b9a46af41a mm/damon: remove return value from before_terminate callback
70bbfbe9d524c70486f187f5476dcf23e157055d (NOT-FOR-POSTING) Patches in -mm but mmotm
f0f63b6959a429f88d9da30ef481bea971e0e33a mm/damon: unified access_check function naming rules
ac9fe461784dc026b24619cb7b7da74ffede4902 mm/damon: add 'age' of region tracepoint support
d707e284097c1fa425410fdcbec82a2a0bfa35c9 mm/damon/core: use abs() instead of diff_of()
38d3d4fb0802ffca19f58c6e88ddf873637cafd3 mm/damon: remove some unneeded function definitions in damon.h
bd79a2845e320206603313dd05278bdf2bd0609e mm/damon/vaddr: remove swap_ranges() and replace it with swap()
3de92f0a35a4bca9c148b68c118310bafec06cc4 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
3be18c0b523fd724e69738674588094961fb43d2 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
f861d8f7c6c2b5ce8859cbc3e91562ac2f74ba81 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
d06346704b71a1e7332424157910138cbdcb43dd mm/damon: Fixup trivial nits in mm-damon-remove-some-no-need-func-definitions-in-damonh-file.patch
e387f8bcb6ee150df70412dfac39752de16e2c58 (NOT-FOR-POSTING) More not-yet-posted commits
382ac19981d979644c4a9012acb9015dfceb4c08 mm/damon/paddr: Separate commonly usable functions
fe5dcdfed50f98f03e66025c4736f22dcb8e1fa8 mm/damon: Introduce arbitrary target type
586e3a6083f2a59a1a0bb0fb9ca0bec5d6f4de8d mm/damon: Implement primitives for page granularity idleness monitoring
fd1334e5ea3e7be7e0ec4c612a08f284a52c3200 tools: Introduce a minimal user-space tool for DAMON
17ea9ec9e9e1e6a3c690383f676b23f693046e6d tools/perf: Integrate DAMON in perf
554b137a26f6c4bf6d47ea4bf56a3d24f510e775 (drop) mm/damon: Add debug code
470edbb1cc75c6525010dc328c2eaf9d95780052 (NOT-FOR-POSTING) Mark the status: rebase damon/for-v5.4.y-2021-11-19-12-32 on v5.4.161

--===============5630683668123672288==--
