Content-Type: multipart/mixed; boundary="===============1137351528287516302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 16 Jul 2024 22:17:11 -0000
Message-Id: <172116823120.15621.4179672598452711587@gitolite.kernel.org>

--===============1137351528287516302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2e3d2a0b4c3e1b5d36f9826fe4fad3afd9b28636
    new: aa9b756a26eb698188ef57f5155bf8469b923eb7
    log: revlist-2e3d2a0b4c3e-aa9b756a26eb.txt

--===============1137351528287516302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e3d2a0b4c3e-aa9b756a26eb.txt

1b4904cce0260c0f8072fa7c37e29449855e2aff MAINTAINERS: mailmap: update James Clark's email address
1f14d46716e4ff5df3fba933295166a9438d4154 dt-bindings: arm: opdate James Clark's email address
30cb205e49a42dccaf92efe5b6f36fc7aa9f46be mm: fix old/young bit handling in the faulting path
ac5ca7954e4e9a10a0ee0392a8750921921b84e7 alloc_tag: export memory allocation profiling symbols used by modules
4bde58a8476e0fb737a95d26614a19228352367d mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
0bfcca7539f20fabe89d77f5ee29c04dee1632a5 mm/huge_memory: avoid PMD-size page cache if needed
4c1c7ac2ff8fa1eef05e45019257e3cca58a4fb2 foo
63c4774d0f0b2c61616120c7fc00eb48b94b571c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
d76969a6cdbfad783e98c4ba3260036dcc6a53f3 mm/numa_balancing: teach mpol_to_str about the balancing mode
041ac7687d91b7b679317894cffbf16ef00b4d08 mm/gup: clear the LRU flag of a page before adding to LRU batch
0ba1f66c58ccc273e7931f0c3313bec1a00461e2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
833447b2e791d9904959198177e069968101ea24 mm/hugetlb: fix possible recursive locking detected warning
015d8439e64e8623abc087ac5794fb8260343a76 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
622951f5fa485f808252e26f1c13d0cb1a808930 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
eb2689716bb57d502854cbbd4e8e1aec5d68cdaf mm/zswap: fix a white space issue
a97a4fadc739453c0249ec4d6772036771a09924 mm/mglru: fix ineffective protection calculation
9104029b5004077e7b15e460493d973772033813 mm: fix endless reclaim on machines with unaccepted memory.
38657a7ce2f7e86c41050a2d8bb491012813df21 mm: optimization on page allocation when CMA enabled
bb4d7a63a385343549ef15c3ea4f3c057568a97e === mark start of DAMON hack tree ===
1beaf1ff3083f4b51f3db37243f57cf048305806 Add -damon suffix to the version name
6be69def0ca8c495c8855d9dc3185d849dfa5558 === temporal fixes ===
853c5c94fca398c9dca71f7360147df21ee60f39 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4c4ac10e7b827c23677d719930fc77a95dd5d1c0 === patches written or reviewed by SJ but not merged in -mm ===
7cc8b956e9fb5281bae7bf15e16ef0aa28caac20 === merged in non-mm trees ===
b5eb90ad71213e8f71a0376cf9c11585c19d8638 ==== docs improvement for mm ====
bfab331c0a7d0ae4af1d6998fd05e8e7d57fa481 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
f9f5a41b794b1ea6d5644d357332f7d1ba491986 Docs/mm/index: Remove 'Memory Management Guide' chapter marker
6265b4d4ccb172d90d96065b1343dcb534b36f32 Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
49bf75ad6b37b4d993bf24cf5fe2988e4dee973c Docs/mm/index: move allocation profiling document to unsorted documents chapter
d7a0e97a898be147f43a94fafba80f7c50ab18c4 ==== docs fixup for corbet ====
b384427b47932d976a94afa633c60e517c9ddcef Docs/process/index: Remove unaligned-memory-access from 'Other material'
2e26c1def41c35f67a479f5d6dab457e8e93b382 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
bdb628be10b6838cd2f87a5b1f84f2e8ee4f7d22 Docs: Move magic-number from process to staging
3a7365572bf97c9d0e95f0e165e8319229f63a11 Docs: Move clang-format from process/ to dev-tools/
34a6a78c488d764457f360bb46a2bc5b4bdeb54b Docs/process/index: Remove unsorted docs section
a2c9548e3561f6d646b62b8d26ab65705ed3d71f Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
e478ac11278abca9549420a560e73f390afda146 Docs/process/email-clients: Document HacKerMaiL
0b218ecdbad61e0d760d74102fa759bb4ad14825 === commits aiming not to be posted ===
be0550e8b7cb2ef1504036bd73ed7dfbd7c85cd8 mm/damon: Add debug code
5a86ab0b2351e80e8aae6e0bffcc608cd3f54ffa mm/damon/sysfs: Add a file for simple checking memcg ids and paths
25680354782eb7370c4b58a1353968e42d70379a mm/damon/core: add todo for DAMOS interval validation
be1fce74da7e3b602b0c09d243dd97b550258825 mm/damon/core: add debugging-purpose log of tuned esz
2668595d00d5f667569ae26826df15d05935f0e9 Add debug log for PSI
6e0984b45091691d2c449dfd4e17b9dc91462e6a === hacks in progress ===
863709e3744907748aec79661c80eef0a62cc4a7 ==== ACMA ====
2643f61304c4de24dc0bfbb01036a642e98bd761 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1f411d43b4260926f2d7431c9706f2aa1f0e62d7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c21246130564c4cf07f7da3615fa1bce4bcde1b0 mm/page_reporting: implement a function for reporting specific pfn range
d7b3acaff4d1c5c781a36cebc6b04e65cebcca1d mm/damon/acma: implement scale down feature
cdc60c0be994515356a663bd444c853181dbe017 mm/damon/acma: implement scale up feature
9debbfef5acb729039800229c01c46152fd87147 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e7a552a510a8b768d36a2e8ce6868ef421933dad ==== write-only monitoring ====
114bca978119469cba638c061a73b8ed5d89b1b3 ==== docs fixup for corbet ====
1eae365b0c47c4be412b7e1d1c603e7a055ab80d Docs/translations/ko_KR: move howto.rst under process/ directory
107dcd1d4a428846cca6e19935d561feaafe295e Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
2ad835912f703e60d3c307967deb418c4477c084 ==== docs for DAMON ====
0a8fb84a387fe99c7a2d82a167ba25df988964f0 Docs/mm/damon/design: add API link to damon_ctx
ddfc9a901a02a7d023989c30fe38c3e0abbd7ba3 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
08160b9be67699f3fdce4525121a1039a9193d06 Docs/process/2.Process: Update mm tree URL
2047ed4458f6a8a6798284dea795fddc4ded90d5 selftests/damon: add access_memory_even to .gitignore
7b3edc9529c354a7b0edf4aef14c4042700eef66 selftests/damon: cleanup __pycache__/ with 'make clean'
d8d35a18c3cbe3cee5d73b0bb6b1ff20bfed243d selftests/damon: add execute permissions to test scripts
aa9b756a26eb698188ef57f5155bf8469b923eb7 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute

--===============1137351528287516302==--
