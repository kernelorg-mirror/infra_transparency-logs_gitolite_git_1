Content-Type: multipart/mixed; boundary="===============8626354695816660294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 17 Jul 2024 21:12:54 -0000
Message-Id: <172125077410.21603.12121105622023513561@gitolite.kernel.org>

--===============8626354695816660294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1529087c96d0fda74dd95374e7115334869bfadf
    new: e1480c1cde9dd05af805df16cb7a74283e3bc1ce
    log: revlist-1529087c96d0-e1480c1cde9d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0bfcca7539f20fabe89d77f5ee29c04dee1632a5
    new: 22f458fbdc15bb4a0e2d44485c1595cade7673e5
    log: |
         10e845eaf8214d83d6636a6c7ac5543f2a72db43 MAINTAINERS: mailmap: update James Clark's email address
         b5647c2d8be2ae075b08eb0cafefdb697a248709 dt-bindings: arm: opdate James Clark's email address
         a551505a45f5b9b09ab557620f7a9013d1e9879f mm: fix old/young bit handling in the faulting path
         975d30802eb319413f249e86c69bd8b3792e8120 alloc_tag: export memory allocation profiling symbols used by modules
         9f0ece61bd5d7897ebc5632dc31c2cc745953e13 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
         f3150947acf64e1f301ab6e1fdc670cf04518f4e mm/huge_memory: avoid PMD-size page cache if needed
         22f458fbdc15bb4a0e2d44485c1595cade7673e5 decompress_bunzip2: fix rare decompression failure
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 2790ff5da76a02375d5f2e0dd9b380790d7c0efa
    new: c473248f22a7ab702182e39cc7f7af976b2f987f
    log: revlist-2790ff5da76a-c473248f22a7.txt
  - ref: refs/heads/mm-unstable
    old: 38657a7ce2f7e86c41050a2d8bb491012813df21
    new: 186a98e80bf18e87c72dd93f200d91a424ca5f35
    log: revlist-38657a7ce2f7-186a98e80bf1.txt

--===============8626354695816660294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1529087c96d0-e1480c1cde9d.txt

10e845eaf8214d83d6636a6c7ac5543f2a72db43 MAINTAINERS: mailmap: update James Clark's email address
b5647c2d8be2ae075b08eb0cafefdb697a248709 dt-bindings: arm: opdate James Clark's email address
a551505a45f5b9b09ab557620f7a9013d1e9879f mm: fix old/young bit handling in the faulting path
975d30802eb319413f249e86c69bd8b3792e8120 alloc_tag: export memory allocation profiling symbols used by modules
9f0ece61bd5d7897ebc5632dc31c2cc745953e13 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
f3150947acf64e1f301ab6e1fdc670cf04518f4e mm/huge_memory: avoid PMD-size page cache if needed
22f458fbdc15bb4a0e2d44485c1595cade7673e5 decompress_bunzip2: fix rare decompression failure
313645d098d62e916d2c190b577fbcb5396c28b8 foo
27417b5f381aa0d147de1b49e11de9d172f38582 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
d3f04ef514c1a8b49c4dd66c8542f6e63345f5b7 mm/numa_balancing: teach mpol_to_str about the balancing mode
3974babf157c4c99196df69b37bafab363563d6c mm/gup: clear the LRU flag of a page before adding to LRU batch
ca1db4aea0fbe6f7877dc53d6347f05afad7bb8c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0267a89120a77fee4e7324dfbcd4a98681e6ea31 mm/hugetlb: fix possible recursive locking detected warning
22f87face30de6b346077142e73a541427b917f1 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
1f5f698addbfa885b801514820660c6a3636170c mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
53841d000c61a006f32e5bbe4ec82d3ea35a9459 mm/zswap: fix a white space issue
0924e8da2aadf1de49f1352f9d99aa471917bc63 mm/mglru: fix ineffective protection calculation
6378ccff85314ff3503544caafadfc8d7541da3d mm: fix endless reclaim on machines with unaccepted memory.
9bddab0d8ab0f0452c81b068e228b10c1da65399 shmem_quota: build the object file conditionally to the config option
186a98e80bf18e87c72dd93f200d91a424ca5f35 mm: optimization on page allocation when CMA enabled
934b5fc8f2b82b0c07c00fb022b19b8ac7f4e23b foo
c5dd72f73d89f720a93a0619180c60df61b9327b mul_u64_u64_div_u64: make it precise always
9c5cdabc1240ad8f662ca04e3eb98b2e67470e98 mul_u64_u64_div_u64: basic sanity test
a45429f823c8dd83aedddb245747aefe6873f5f8 mul_u64_u64_div_u64: avoid undefined shift value
e252951bbeee58028d6aa1d33e15314858320185 bootconfig: Remove duplicate included header file linux/bootconfig.h
c3d645001375415be696d79ef6956d4194c796c5 watchdog/perf: Properly initialize the turbo mode timestamp and rearm counter
f968cc5c019febecc6ccee52c57254a8fb1f2730 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
c473248f22a7ab702182e39cc7f7af976b2f987f ia64: scrub ia64 from poison.h
e1480c1cde9dd05af805df16cb7a74283e3bc1ce foo

--===============8626354695816660294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2790ff5da76a-c473248f22a7.txt

10e845eaf8214d83d6636a6c7ac5543f2a72db43 MAINTAINERS: mailmap: update James Clark's email address
b5647c2d8be2ae075b08eb0cafefdb697a248709 dt-bindings: arm: opdate James Clark's email address
a551505a45f5b9b09ab557620f7a9013d1e9879f mm: fix old/young bit handling in the faulting path
975d30802eb319413f249e86c69bd8b3792e8120 alloc_tag: export memory allocation profiling symbols used by modules
9f0ece61bd5d7897ebc5632dc31c2cc745953e13 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
f3150947acf64e1f301ab6e1fdc670cf04518f4e mm/huge_memory: avoid PMD-size page cache if needed
22f458fbdc15bb4a0e2d44485c1595cade7673e5 decompress_bunzip2: fix rare decompression failure
934b5fc8f2b82b0c07c00fb022b19b8ac7f4e23b foo
c5dd72f73d89f720a93a0619180c60df61b9327b mul_u64_u64_div_u64: make it precise always
9c5cdabc1240ad8f662ca04e3eb98b2e67470e98 mul_u64_u64_div_u64: basic sanity test
a45429f823c8dd83aedddb245747aefe6873f5f8 mul_u64_u64_div_u64: avoid undefined shift value
e252951bbeee58028d6aa1d33e15314858320185 bootconfig: Remove duplicate included header file linux/bootconfig.h
c3d645001375415be696d79ef6956d4194c796c5 watchdog/perf: Properly initialize the turbo mode timestamp and rearm counter
f968cc5c019febecc6ccee52c57254a8fb1f2730 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
c473248f22a7ab702182e39cc7f7af976b2f987f ia64: scrub ia64 from poison.h

--===============8626354695816660294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38657a7ce2f7-186a98e80bf1.txt

10e845eaf8214d83d6636a6c7ac5543f2a72db43 MAINTAINERS: mailmap: update James Clark's email address
b5647c2d8be2ae075b08eb0cafefdb697a248709 dt-bindings: arm: opdate James Clark's email address
a551505a45f5b9b09ab557620f7a9013d1e9879f mm: fix old/young bit handling in the faulting path
975d30802eb319413f249e86c69bd8b3792e8120 alloc_tag: export memory allocation profiling symbols used by modules
9f0ece61bd5d7897ebc5632dc31c2cc745953e13 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
f3150947acf64e1f301ab6e1fdc670cf04518f4e mm/huge_memory: avoid PMD-size page cache if needed
22f458fbdc15bb4a0e2d44485c1595cade7673e5 decompress_bunzip2: fix rare decompression failure
313645d098d62e916d2c190b577fbcb5396c28b8 foo
27417b5f381aa0d147de1b49e11de9d172f38582 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
d3f04ef514c1a8b49c4dd66c8542f6e63345f5b7 mm/numa_balancing: teach mpol_to_str about the balancing mode
3974babf157c4c99196df69b37bafab363563d6c mm/gup: clear the LRU flag of a page before adding to LRU batch
ca1db4aea0fbe6f7877dc53d6347f05afad7bb8c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0267a89120a77fee4e7324dfbcd4a98681e6ea31 mm/hugetlb: fix possible recursive locking detected warning
22f87face30de6b346077142e73a541427b917f1 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
1f5f698addbfa885b801514820660c6a3636170c mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
53841d000c61a006f32e5bbe4ec82d3ea35a9459 mm/zswap: fix a white space issue
0924e8da2aadf1de49f1352f9d99aa471917bc63 mm/mglru: fix ineffective protection calculation
6378ccff85314ff3503544caafadfc8d7541da3d mm: fix endless reclaim on machines with unaccepted memory.
9bddab0d8ab0f0452c81b068e228b10c1da65399 shmem_quota: build the object file conditionally to the config option
186a98e80bf18e87c72dd93f200d91a424ca5f35 mm: optimization on page allocation when CMA enabled

--===============8626354695816660294==--
