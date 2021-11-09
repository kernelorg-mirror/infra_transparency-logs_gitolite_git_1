Content-Type: multipart/mixed; boundary="===============3888929446418079977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 09 Nov 2021 10:15:43 -0000
Message-Id: <163645294352.18938.11286306776799739950@gitolite.kernel.org>

--===============3888929446418079977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: 09bc7ffd91a7984495f717a927a8ac5f5e898d7f
    new: cd61a6ee3c0c30bf718380bc74d2d97f0a9fd519
    log: revlist-09bc7ffd91a7-cd61a6ee3c0c.txt

--===============3888929446418079977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09bc7ffd91a7-cd61a6ee3c0c.txt

1ce287eff9f23181d5644db787f472463a61f68b scsi: core: Put LLD module refcnt after SCSI device is released
e02fdd7db471e04653f0378a9e23ec055c1fb1b4 vrf: Revert "Reset skb conntrack connection..."
21fc2bb836e505f5037f309aecd8bd3340d38220 net: ethernet: microchip: lan743x: Fix skb allocation failure
2461f38384d50dd966e1db44fe165b1896f5df5a media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
049849492b77aa0df7f7130f1d522f3553c4084b Revert "xhci: Set HCD flag to defer primary roothub registration"
6789e4b7593bc656a3e7af3e2f7c6dd9d3f41253 Revert "usb: core: hcd: Add support for deferring roothub registration"
a73ebe514a60262e528386b87cf74492fb1ed843 sfc: Fix reading non-legacy supported link modes
960b1fdfc39aba8f41e9e27b2de0c925c74182d9 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
e31d51f8a41fab7867a4c4a449856dcfebc85615 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
c65356f0f7268b1260dd64415c2145e73640872e Linux 5.4.158
fe3febddba40074e206f9c607dae7e28d3d23aa8 (NOT-FOR-POSTING) DAMON hack tree commits start
845bfdf1adbc7fcacc67034f1af7366de2d7df40 selftests/kselftest/runner/run_one(): Allow running non-executable files
37e8038f128324b895b2ca3fe7b354ee36d803d8 for_damon_hack: Add files for DAMON hacks
433e0154550a9314be4063e74285351f7d5df3b6 (NOT-FOR-POSTING) DAMON commits in the mainline will follow
bafdba8d8117922ecc8fb0ad7fdc6a9c4e449734 mm: introduce Data Access MONitor (DAMON)
1c773cd5bace8f3570b17d10ae47c2510f84c02c mm/damon/core: implement region-based sampling
413a067cab99253a09c08183b876d81e5eebc7f0 mm/damon: adaptively adjust regions
0685467250cd85f5953a1fa3af750516445d997a mm/idle_page_tracking: make PG_idle reusable
eae6117bd1976ab837d70da00bac827518d2de04 mm/damon: implement primitives for the virtual memory address spaces
0b07cffbfb1482e602ccfb006bf5b661ff724d46 (for-v5.4.y) mm/damon: Fix build error for v5.4.y
9101e396b35c175cd217083c9853873d646ef833 mm/damon: add a tracepoint
98ded12348c595b837858603ff2a49796f763814 mm/damon: implement a debugfs-based user space interface
19de7f650e7b0756873ebbcf38fec1e364063dd5 mm/damon/dbgfs: export kdamond pid to the user space
c6bd5a5cf3ec456ad4bcd560df9c01f9bc65a110 mm/damon/dbgfs: support multiple contexts
0f7a2fcf1c9b97d9e563c128ee4d0cf584b4c772 Documentation: add documents for DAMON
a5a4bb6d43e94ed15be663e27f8eb3625e5c90a0 mm/damon: add kunit tests
cb054029a21ade1329f77081ec8d6178510bf4f3 mm/damon: add user space selftests
ac18e53174dbce0862fe61cf9d5ec53841e9a04b MAINTAINERS: update for DAMON
e375baf25dd1ccd308b29a02e015229cce581eac mm/damon: don't use strnlen() with known-bogus source length
910e4267d5f43759d05a5a36fa38bb32ac089f91 (NOT-FOR-POSTING) DAMON patches in mmotm (v5.15-rc5-mmots-2021-10-13-19-55)
b00ffd9325c7627b1934248572e5d0a7d3efa4b3 mm/damon: grammar s/works/work/
4d226ad968a33442047f7b33e69056cae0861343 MAINTAINERS: update SeongJae's email address
fa90c62ea7ba5c4f12546e9c054a4d3e52f7a34f docs/vm/damon: remove broken reference
158d27a49bfcdd0038a887c83c0b88f69b2f5f7d include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
e6ceaa39f29629125640de448d93a0f23396741f mm/damon/core: print kdamond start log in debug mode only
50669a7489931644c2b6131ee4f2078312b4068c mm/damon: remove unnecessary do_exit() from kdamond
448ac9028236d03becc7f2fa1598235b9a674231 mm/damon: needn't hold kdamond_lock to print pid of kdamond
6d89935ca5ff983d15440830fc35880d5cf28567 mm/damon/core: nullify pointer ctx->kdamond with a NULL
a3e5ab8a0f16bc16a7623c750fc59ded5ac67d74 (for-v5.4.y) mm/madvise: pass mm to do_madvise
86288f478969fed78ddd5f7f95f4f5f5610b6dc8 mm/damon/core: account age of target regions
cd7a47c182eb46a3919d91fa68a7f9f74346c7a5 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
9662f0d21a3195df5399945be50855e3287939b5 mm/damon/vaddr: support DAMON-based Operation Schemes
724fa747fef924d7324fad4f24723bf6b8b299aa mm/damon/dbgfs: support DAMON-based Operation Schemes
a7f98ad0d79df0632ff3a4b69f343f67b8d655b4 mm/damon/schemes: implement statistics feature
14456798847938ce94c8eab106cb92f707bd02c1 selftests/damon: add 'schemes' debugfs tests
2591b2c149037051f2ece762faab6fee374df963 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
b608a09d9a40d1a974e764cda68b3918eab39ee3 mm/damon/dbgfs: allow users to set initial monitoring target regions
13fdbfab3c20966379066bf10429d5ff0a26b08e mm/damon/dbgfs-test: add a unit test case for 'init_regions'
57858ceae1ce0d71009a713416dbea2595e85bd5 Docs/admin-guide/mm/damon: document 'init_regions' feature
2af409d79bdfc20c8f60ebffe6421591da23b09d mm/damon/vaddr: separate commonly usable functions
44abaac9caa24e687d690ab2b18cab8124faf4fc (for-v5.4.y) mm/damon/vaddr: Add missed header
131238db942375ac96332f2e2da41db4b250609a mm/damon: implement primitives for physical address space monitoring
d1aeecdd24acdb8e9f97599bd6300ee43336da5f mm/damon/dbgfs: support physical memory monitoring
7ab2f20198498b4ea696ba5573e39002cf0ee187 Docs/DAMON: document physical memory monitoring support
aed65805c650035a82f9518ca453c272355656f7 (NOT-FOR-POSTING) DAMON patches in -mm but mmotm
d8bbee93da982cafc0c611f2757e198dc9b4ab4d mm/damon/dbgfs: remove unnecessary variables
20abecb06a8946549c072360530243c0eaf1d954 mm/damon/vaddr: constify static mm_walk_ops
0b810f0df3a56c310d8429efde1d26ca381db815 mm/damon/vaddr: Include 'highmem.h' to fix a build failure
4c45e9e34bf33ef84fba603991b3d70adae225cd mm/damon/paddr: Support the pageout scheme
ea03e3f4518f15ae0653156103b8503021cca247 mm/damon/schemes: Implement size quota for schemes application speed control
11cb62536102059984378e662595e7c86e4f042b mm/damon/schemes: Skip already charged targets and regions
d0a4d24d42ab6f4c3fd2bd8af914fc75829d014e mm/damon/schemes: Implement time quota
24125a0b3c07332a33fecd47be76d6b5ecdac1fb mm/damon/dbgfs: Support quotas of schemes
33d8fd57b1c16bb3b3c580c0312ae5cf913a73a1 mm/damon/selftests: Support schemes quotas
86327966dea5a7b79983c8bbb6d1f1940629fb2c mm/damon/schemes: Prioritize regions within the quotas
7d4d0f207e3045fad055e29cb1405af9447d9e78 mm/damon/vaddr,paddr: Support pageout prioritization
9e9079ee518640bee243d104a228002b39f81225 mm/damon/dbgfs: Support prioritization weights
50df0a192df9d50f14bffd30d9ceb56397d014eb tools/selftests/damon: Update for regions prioritization of schemes
774b73eb4c27f10266abbdfa32af8546b41b3f7d mm/damon/schemes: Activate schemes based on a watermarks mechanism
9f742068643b3183879ddc55066262327956a639 mm/damon/dbgfs: Support watermarks
c75e07cfe1b9c0e4b9b9f08b4e234de8ef037c94 selftests/damon: Support watermarks
bf2381881a4b5b63cfdca5fbd7e086b825cda3c7 mm/damon: Introduce DAMON-based Reclamation (DAMON_RECLAIM)
ffa0be86cc4db1aceec011e5ccd3a67224fbdc31 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
961bb3d463e379fb8d174ece55eb36edf9a8d9eb (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
609d772055be0604a4560e65c523782c31997ac9 mm/damon: Remove unnecessary variable initialization
4f68329514f7486b8a964a44ccea1563a9c000cc mm/damon/dbgfs: Add adaptive_targets list check before enable monitor_on
881f90caec505500769a759e4e584e8caa81a09f (NOR-FOR-POSTING) DAMON recording implementation starts
59d0063ad71790889b9446ce8f4cfe2aa6391dee mm/damon/dbgfs: Implement recording feature
caad88152dfae2c6f53db25a74a087e31a188be9 mm/damon/dbgfs-test: Implement kunit tests for the record feature
aafab8dc4f8348c501ff49c2835e00f3f357eea5 selftests/damon: Test recording feature
75da979e6badcfb56568d91fc2496e3a2ee9d129 Docs/damon/usage: Update for the record feature
c10378e57f2b5e38e415e60ca4c52c6b0f9cba76 (NOT-FOR-POSTING) More not-yet-posted commits
d48a19cd06bf941577399eefe046a3b4511ea567 mm/damon/paddr: Separate commonly usable functions
5bea26347d010dab6a721e78b9d117d21cf5cd70 mm/damon: Introduce arbitrary target type
c0bbacbf2c9de2e5fdb3a8c90a47b2d54dc6fec7 mm/damon: Implement primitives for page granularity idleness monitoring
16f7baec5eb6deef808d6d12c2fbad7c56ddd27a mm/damon/dbgfs: Introduce 'direct_scheme' feature
1df3ed35881730ef80f35e5e9ce9f4627d2b96e7 tools: Introduce a minimal user-space tool for DAMON
18c0dbcc44a8030425cae47606fb88ef23bedaab tools/perf: Integrate DAMON in perf
a8aff3c617572fc13aba136a15a7e8709e6a1e81 (drop) mm/damon: Add debug code
477ce2c8b89369e11f5c17b5b6968f80547c18cc ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
4e2e17c378c3b8878d4d1fe766aaaed886f2ddf8 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
cd61a6ee3c0c30bf718380bc74d2d97f0a9fd519 ksummit_2021_demo: Add the live-coded code

--===============3888929446418079977==--
