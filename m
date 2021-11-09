Content-Type: multipart/mixed; boundary="===============2729787664344038514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 09 Nov 2021 09:30:26 -0000
Message-Id: <163645022646.24165.15525166161272346733@gitolite.kernel.org>

--===============2729787664344038514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: 66c745f6f0493f804d4de2f4636fc3fa3bd411ec
    new: 955203dffea1a4bffbf0b6e97050a155cf9141f4
    log: revlist-66c745f6f049-955203dffea1.txt

--===============2729787664344038514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c745f6f049-955203dffea1.txt

7b57c38d12aed1b5d92f74748bed25e0d041729f scsi: core: Put LLD module refcnt after SCSI device is released
748786564a358945922aa43a5b90710c81ed133e Revert "io_uring: reinforce cancel on flush during exit"
0382fdf9ae78e01e83580fb0603cdb3e20224804 sfc: Fix reading non-legacy supported link modes
b9c85a71e1b4898e978c594a44e881456313a855 vrf: Revert "Reset skb conntrack connection..."
b93a70bf2b5756dc088d7b7f41dc7d25cc765de8 net: ethernet: microchip: lan743x: Fix skb allocation failure
d7fc85f6104259541ec136199d3bf7c8a736613d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
50f46bd3094992305cdde8832203634f01d46eea Revert "xhci: Set HCD flag to defer primary roothub registration"
5a7957491e31c5d6bbffa2e5d471402e931f14ca Revert "usb: core: hcd: Add support for deferring roothub registration"
6d67b2a73b8e3a079c355bab3c1aef7d85a044b8 mm: khugepaged: skip huge page collapse for special files
bbc920fb320f1c241cc34ac85edaa0058922246a Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
f84b791d4c3b459ef404c32fc5986f18758461e9 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
68765fc977629f79f68f016802246d3d2f308fa6 Revert "wcn36xx: Disable bmps when encryption is disabled"
f3eb44f496ef09a7df20f264879a396f642e73a7 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
4c7c0243275b926d35e6904c20ded6463bd69a82 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
5040520482a594e92d4f69141229a6dd26173511 Linux 5.10.78
5ed6cc8e50a09f142833c8d4979ad928c1b72682 (NOT-FOR-POSTING) DAMON hack tree commits start
688049fbd48726746f20b4a8ee780d9913946221 selftests/kselftest/runner/run_one(): Allow running non-executable files
5e7b0bba6525190dd8fe03401e33a4cc8bae302f for_damon_hack: Add files for DAMON hacks
919eef6f95ecbbc536551e79418fbefd754dc335 (NOT-FOR-POSTING) DAMON commits in the mainline will follow
31b933ff11ce89fb2defe74337cf3607041c5d8f mm: introduce Data Access MONitor (DAMON)
d884f0a60ffa01b22e3b4763d37f97e2777e5a26 mm/damon/core: implement region-based sampling
5cff6fa85347998d320788e7c0510c204bac4376 mm/damon: adaptively adjust regions
2571cf9655a020ccd9a3d3ca10ff252c699118e1 mm/idle_page_tracking: make PG_idle reusable
b5bf5c3f63669564373e0a9503f31b7608da2f5b mm/damon: implement primitives for the virtual memory address spaces
1621df2ae73ec464c95e6567544e4865d88275e0 mm/damon: add a tracepoint
ae3f55391c3c8e2e64045b5f055deeb662981cb3 mm/damon: implement a debugfs-based user space interface
4f2d2ae1afe3f12c41329959abd13f7b04b356a3 mm/damon/dbgfs: export kdamond pid to the user space
b3a26585fb884fdf5f8d340c89ea37b5115e7ef7 mm/damon/dbgfs: support multiple contexts
7b7d4de0571bb8c6475d14870ddfd78547fe7569 Documentation: add documents for DAMON
d808303381c045240168a9732702b26bfe7ff8e3 mm/damon: add kunit tests
48ed802a1a5c1ccc78c95a0f789527ac47d1cce9 mm/damon: add user space selftests
771aec95456df5654ad6243b615fa53d38731897 MAINTAINERS: update for DAMON
d7de7418efc06bd70a34768381b894e2dc5bbd85 mm/damon: don't use strnlen() with known-bogus source length
86200b71506e075881cab304d9d1ed42470b935a (NOT-FOR-POSTING) DAMON patches in mmotm (v5.15-rc5-mmots-2021-10-13-19-55)
3715e04ae397b575d3989eebaf27931caf40275d mm/damon: grammar s/works/work/
d6ada8f2f92795cd966e1bde506c0d322d031554 MAINTAINERS: update SeongJae's email address
ed4b8f5f1a4a87c0cff3da1909a406376022f27c docs/vm/damon: remove broken reference
c7a9455d26abc05078e226f570f29391cbb96dd3 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
744a3db64974cda9c95fbdc4c9496045f5fad7a8 mm/damon/core: print kdamond start log in debug mode only
757b693e1d75a49d3e6c4daeced44e30094d00c5 mm/damon: remove unnecessary do_exit() from kdamond
d13f5196613325207bebaa99e09c48f3a1c39c39 mm/damon: needn't hold kdamond_lock to print pid of kdamond
fbf65c051c2998195b2f1cf29bb9eb164903ea70 mm/damon/core: nullify pointer ctx->kdamond with a NULL
f714bdcde2be6d41be991b7e6a2bed21010317a8 mm/damon/core: account age of target regions
da749861e169a7c516d6d4e0318b6961cdda3473 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
cf9ca1d82b1cf6c641444d54caba0e76357d34c3 mm/damon/vaddr: support DAMON-based Operation Schemes
629d7ca45302ca7e9bba8000f445242dd77a1b4b mm/damon/dbgfs: support DAMON-based Operation Schemes
246c1e9065b548bc42fd73b286def2622e140aa9 mm/damon/schemes: implement statistics feature
81d216b8947d9a51d46712d071d82b8b346e2b70 selftests/damon: add 'schemes' debugfs tests
274373d93733cc4f034aa4ddcf417a840eb8da42 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
f79e1c5a73af90a2dc93153d766d1f2f03461eef mm/damon/dbgfs: allow users to set initial monitoring target regions
46ff219211316c4b4c38bc65708611571a6734bd mm/damon/dbgfs-test: add a unit test case for 'init_regions'
3f4ed91d0cc20fa84f1d8757c7965a5d99988238 Docs/admin-guide/mm/damon: document 'init_regions' feature
66f7728015e582f088e98895ac118e4f8b0808ba mm/damon/vaddr: separate commonly usable functions
2ed2c7419cc57577cf6084cd243c72f6f3259543 mm/damon: implement primitives for physical address space monitoring
b9be07a1f40cb34a5d613868011de240f3cfb323 mm/damon/dbgfs: support physical memory monitoring
ee78389de191c82a529021b8aecabdc27fc08741 Docs/DAMON: document physical memory monitoring support
65854ec0e5c8d784defae6e8e55ddeeb2f700c20 (NOT-FOR-POSTING) DAMON patches in -mm but mmotm
2be63654a4f425bcf59abd8a5187feb03e20f8ca mm/damon/dbgfs: remove unnecessary variables
f5d4762e6697069c32723c4ce5971b8d91ab1e1a mm/damon/vaddr: constify static mm_walk_ops
e1283b409e067e7edf74791677821a23e890f901 mm/damon/vaddr: Include 'highmem.h' to fix a build failure
5de3676691dc139ca300fa0f32eefed8542ee0df mm/damon/paddr: Support the pageout scheme
eb8dd95de468e1f2fd570a8e9cb1041ac723cc91 mm/damon/schemes: Implement size quota for schemes application speed control
0eb633f42250eb7a6fa0dcac205b8e6d821eb8ca mm/damon/schemes: Skip already charged targets and regions
413454e34b3817d4bd82de826b023d830ad4d976 mm/damon/schemes: Implement time quota
cb433be304dd7ec4f4817cb2f742457fe788abae mm/damon/dbgfs: Support quotas of schemes
e3770443260cb25bb2ae3b12d97293f223fa5296 mm/damon/selftests: Support schemes quotas
c8f51e731a04bd5478d376984c3dffdf0fdf8b32 mm/damon/schemes: Prioritize regions within the quotas
fd944a9ec0287dc1d1f31fb4f9df02f2723d45f9 mm/damon/vaddr,paddr: Support pageout prioritization
ddc1e3069dfb5138f0703fc963d61cfc7a83c75c mm/damon/dbgfs: Support prioritization weights
5eedcfed1457b0df7a083c0745b92a6dac1d20e6 tools/selftests/damon: Update for regions prioritization of schemes
3880a5a4a4f0519e4c29b0ddd8a8724a88aae539 mm/damon/schemes: Activate schemes based on a watermarks mechanism
807151dd984630615d300b94da58ab12d675baff mm/damon/dbgfs: Support watermarks
0546b4e474727045d65d94db6d86e09d0bc5dcba selftests/damon: Support watermarks
9aa83d4deac09af1663ae161315d602e502109aa mm/damon: Introduce DAMON-based Reclamation (DAMON_RECLAIM)
0e4d9c9b06876e679ea077e10c40d9ed1ad39219 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
d9163d652d38a38a8934cdf06cc9702649e6e5aa (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
06d60d6fbb26daeef3b2933e6c2372f6594a8b0b mm/damon: Remove unnecessary variable initialization
2ca39113c42345b9e096ee854118ff6e2bb5466f mm/damon/dbgfs: Add adaptive_targets list check before enable monitor_on
c860ca901db1d64dd5b35c76361df276a5e7fcef (NOR-FOR-POSTING) DAMON recording implementation starts
0c1436bb07a88a9e5d4846c08f0117cb8de65996 mm/damon/dbgfs: Implement recording feature
fe424ab74f4958a7d40e4ce1b6a91fc87a954a07 mm/damon/dbgfs-test: Implement kunit tests for the record feature
8be7659cb5369b4da4351a4e25f300b743cb33c1 selftests/damon: Test recording feature
0d562395dbffeb052d2278262b8938261828ea8b Docs/damon/usage: Update for the record feature
7214e3103399cabe1a0ce5634911793c77216ae4 (NOT-FOR-POSTING) More not-yet-posted commits
9f08c3291ded3da546862ace3c7701596dbebe54 mm/damon/paddr: Separate commonly usable functions
c3e80214188e366bcd83f5f774c88d9003b5fb9a mm/damon: Introduce arbitrary target type
d0cc12f8ead3a4e2c294207ce2bd70bfe929e5a2 mm/damon: Implement primitives for page granularity idleness monitoring
7515342da94d821ccbe486070085b12d3d4675ee mm/damon/dbgfs: Introduce 'direct_scheme' feature
9b78061a6f5629252af5d102c87fb0e8918269f4 tools: Introduce a minimal user-space tool for DAMON
0c6b343a877c48edc56f621b5896c6fb8b0c3e62 tools/perf: Integrate DAMON in perf
1da9ed777472e75f7b890d08755490c94104812c (drop) mm/damon: Add debug code
aee465ad10dbde4c94f62146078713cee17c6c81 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
d34ce2ad871fde385a8d3bcf04f724bd43ea1986 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
7bc3f3e108fe5265d83ee6188fa554e361b9794b ksummit_2021_demo: Add the live-coded code
955203dffea1a4bffbf0b6e97050a155cf9141f4 (for-v5.10.y) mm/damon/vaddr: Add missed header

--===============2729787664344038514==--
