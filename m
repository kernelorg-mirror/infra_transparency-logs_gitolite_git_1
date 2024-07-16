Content-Type: multipart/mixed; boundary="===============7324558684479807568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 16 Jul 2024 20:15:43 -0000
Message-Id: <172116094345.24276.14080845885028492896@gitolite.kernel.org>

--===============7324558684479807568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 61ce7ae9bf78c1410fa5eeb9544ae2479aedef66
    new: 1529087c96d0fda74dd95374e7115334869bfadf
    log: revlist-61ce7ae9bf78-1529087c96d0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 77dee26d71abb48ebe5bb82b1a48afc60b51ede3
    new: 0bfcca7539f20fabe89d77f5ee29c04dee1632a5
    log: |
         1b4904cce0260c0f8072fa7c37e29449855e2aff MAINTAINERS: mailmap: update James Clark's email address
         1f14d46716e4ff5df3fba933295166a9438d4154 dt-bindings: arm: opdate James Clark's email address
         30cb205e49a42dccaf92efe5b6f36fc7aa9f46be mm: fix old/young bit handling in the faulting path
         ac5ca7954e4e9a10a0ee0392a8750921921b84e7 alloc_tag: export memory allocation profiling symbols used by modules
         4bde58a8476e0fb737a95d26614a19228352367d mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
         0bfcca7539f20fabe89d77f5ee29c04dee1632a5 mm/huge_memory: avoid PMD-size page cache if needed
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 24f61929c27a74e6864fe7c4dc66258f8dcdf06d
    new: 2790ff5da76a02375d5f2e0dd9b380790d7c0efa
    log: revlist-24f61929c27a-2790ff5da76a.txt
  - ref: refs/heads/mm-unstable
    old: 650b6752c8a398e777f6771087f11fd6c5c081f6
    new: 38657a7ce2f7e86c41050a2d8bb491012813df21
    log: revlist-650b6752c8a3-38657a7ce2f7.txt

--===============7324558684479807568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ce7ae9bf78-1529087c96d0.txt

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
b3c4b6d017b628c258729ff028ee86144c149ecd foo
6400309879829f37944a78046c37ce990c547f51 mul_u64_u64_div_u64: make it precise always
a612ff7b45411375c8a5fe750ed2fd071d17424a mul_u64_u64_div_u64: basic sanity test
e97225cdfb20c04739dcfe7104c116898da0a8db mul_u64_u64_div_u64: avoid undefined shift value
70d37a3370719978e311b71ced585f4391c65d8a bootconfig: Remove duplicate included header file linux/bootconfig.h
ef986dbddb1f6a7c5b1abbe08927644607104029 watchdog/perf: Properly initialize the turbo mode timestamp and rearm counter
a566a2399c2f0f5590f2c82a6f2e68b7ea69cb88 crash: fix x86_32 memory reserve dead loop retry bug
a09800c43f6832fd43179313ec1ec6f9f4113fa4 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
2790ff5da76a02375d5f2e0dd9b380790d7c0efa ia64: scrub ia64 from poison.h
1529087c96d0fda74dd95374e7115334869bfadf foo

--===============7324558684479807568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f61929c27a-2790ff5da76a.txt

1b4904cce0260c0f8072fa7c37e29449855e2aff MAINTAINERS: mailmap: update James Clark's email address
1f14d46716e4ff5df3fba933295166a9438d4154 dt-bindings: arm: opdate James Clark's email address
30cb205e49a42dccaf92efe5b6f36fc7aa9f46be mm: fix old/young bit handling in the faulting path
ac5ca7954e4e9a10a0ee0392a8750921921b84e7 alloc_tag: export memory allocation profiling symbols used by modules
4bde58a8476e0fb737a95d26614a19228352367d mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
0bfcca7539f20fabe89d77f5ee29c04dee1632a5 mm/huge_memory: avoid PMD-size page cache if needed
b3c4b6d017b628c258729ff028ee86144c149ecd foo
6400309879829f37944a78046c37ce990c547f51 mul_u64_u64_div_u64: make it precise always
a612ff7b45411375c8a5fe750ed2fd071d17424a mul_u64_u64_div_u64: basic sanity test
e97225cdfb20c04739dcfe7104c116898da0a8db mul_u64_u64_div_u64: avoid undefined shift value
70d37a3370719978e311b71ced585f4391c65d8a bootconfig: Remove duplicate included header file linux/bootconfig.h
ef986dbddb1f6a7c5b1abbe08927644607104029 watchdog/perf: Properly initialize the turbo mode timestamp and rearm counter
a566a2399c2f0f5590f2c82a6f2e68b7ea69cb88 crash: fix x86_32 memory reserve dead loop retry bug
a09800c43f6832fd43179313ec1ec6f9f4113fa4 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
2790ff5da76a02375d5f2e0dd9b380790d7c0efa ia64: scrub ia64 from poison.h

--===============7324558684479807568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-650b6752c8a3-38657a7ce2f7.txt

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

--===============7324558684479807568==--
