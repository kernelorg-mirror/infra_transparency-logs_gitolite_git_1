Content-Type: multipart/mixed; boundary="===============7534738705611452256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 13 Nov 2024 01:32:35 -0000
Message-Id: <173146155563.3218941.17589242797862233905@gitolite.kernel.org>

--===============7534738705611452256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 24fd0471b54759d89302a42b657d276c7faf34bc
    new: ca901b79c116893880c3153bd5d722f43881a6b7
    log: revlist-24fd0471b547-ca901b79c116.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a40ed295a59d0878d6049c41a353311e9364c0ce
    new: 1a1b55b80ffbc674907943b66393a69d00520182
    log: |
         dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
         61c8c221261542b0040519193156501e7c7e257b mm/readahead: fix large folio support in async readahead
         73d135204e8cb08a8353272540bce00c1f800d38 mm/mremap: fix address wraparound in move_page_tables()
         55676b31f8442489771e23028842e5d0ccf4c51e mm, swap: fix allocation and scanning race with swapoff
         1a1b55b80ffbc674907943b66393a69d00520182 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 09df0a18f08f836d8b5e9a62d8f006e1d5060106
    new: 0d35cfa2f27e254a7c9fc5f001737ed3787956d4
    log: |
         dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
         61c8c221261542b0040519193156501e7c7e257b mm/readahead: fix large folio support in async readahead
         73d135204e8cb08a8353272540bce00c1f800d38 mm/mremap: fix address wraparound in move_page_tables()
         55676b31f8442489771e23028842e5d0ccf4c51e mm, swap: fix allocation and scanning race with swapoff
         1a1b55b80ffbc674907943b66393a69d00520182 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
         41136973ad046ce85364b2a77943028f614b88db foo
         0d35cfa2f27e254a7c9fc5f001737ed3787956d4 gdb: lx-symbols: do not error out on monolithic build
         
  - ref: refs/heads/mm-unstable
    old: 8182b8b188fd765ec64672ff670500c0474c63d9
    new: 0e5bdedb39ded767bff4c6184225578595cee98c
    log: revlist-8182b8b188fd-0e5bdedb39de.txt

--===============7534738705611452256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24fd0471b547-ca901b79c116.txt

dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
61c8c221261542b0040519193156501e7c7e257b mm/readahead: fix large folio support in async readahead
73d135204e8cb08a8353272540bce00c1f800d38 mm/mremap: fix address wraparound in move_page_tables()
55676b31f8442489771e23028842e5d0ccf4c51e mm, swap: fix allocation and scanning race with swapoff
1a1b55b80ffbc674907943b66393a69d00520182 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
a235ad0bf94ec01997ee8682bb51736b77b140ec foo
610fb8b942b0d0e08c532050a1bc8aef8d4e09bf mm: convert mm_lock_seq to a proper seqcount
607d6b3a83c7404a7b5145b9c27cbec5e1c127b5 mm: introduce mmap_lock_speculation_{begin|end}
7ee922c8b76afe79e6b3fd2d3aa862926b25446d mm: use aligned address in clear_gigantic_page()
60ca8cf01f00e535e2463703a622849abda305df mm: use aligned address in copy_user_gigantic_page()
fc6dc9e533e94c5019c945bb900ef50af9eedb2c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
b6d53bfda7c72722f2a6dffafa7fdf2dc1e6c8b4 memcg/hugetlb: add hugeTLB counters to memcg
61e111fc12d741cc968951207ab39743a63e451f docs/mm: add VMA locks documentation
1c7d855f32b7d291ec9363d5a7a97b050cb55e7d docs/mm: minor corrections
903019bc07a39a201f78b357b1978985825e9f28 zram: fix NULL pointer in comp_algorithm_show()
571a96e5a99e5e519c04d36397de7dc100d5619e mm/compaction: fix the total_isolated in strict mode
f8e612c2cdd67f5bbc7bc6118e4870a1334e4dc7 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
54c1398a40e3a8e9b815920deba9a9b053b15ae8 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0e5bdedb39ded767bff4c6184225578595cee98c mm: optimization on page allocation when CMA enabled
41136973ad046ce85364b2a77943028f614b88db foo
0d35cfa2f27e254a7c9fc5f001737ed3787956d4 gdb: lx-symbols: do not error out on monolithic build
ca901b79c116893880c3153bd5d722f43881a6b7 foo

--===============7534738705611452256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8182b8b188fd-0e5bdedb39de.txt

dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
61c8c221261542b0040519193156501e7c7e257b mm/readahead: fix large folio support in async readahead
73d135204e8cb08a8353272540bce00c1f800d38 mm/mremap: fix address wraparound in move_page_tables()
55676b31f8442489771e23028842e5d0ccf4c51e mm, swap: fix allocation and scanning race with swapoff
1a1b55b80ffbc674907943b66393a69d00520182 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
a235ad0bf94ec01997ee8682bb51736b77b140ec foo
610fb8b942b0d0e08c532050a1bc8aef8d4e09bf mm: convert mm_lock_seq to a proper seqcount
607d6b3a83c7404a7b5145b9c27cbec5e1c127b5 mm: introduce mmap_lock_speculation_{begin|end}
7ee922c8b76afe79e6b3fd2d3aa862926b25446d mm: use aligned address in clear_gigantic_page()
60ca8cf01f00e535e2463703a622849abda305df mm: use aligned address in copy_user_gigantic_page()
fc6dc9e533e94c5019c945bb900ef50af9eedb2c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
b6d53bfda7c72722f2a6dffafa7fdf2dc1e6c8b4 memcg/hugetlb: add hugeTLB counters to memcg
61e111fc12d741cc968951207ab39743a63e451f docs/mm: add VMA locks documentation
1c7d855f32b7d291ec9363d5a7a97b050cb55e7d docs/mm: minor corrections
903019bc07a39a201f78b357b1978985825e9f28 zram: fix NULL pointer in comp_algorithm_show()
571a96e5a99e5e519c04d36397de7dc100d5619e mm/compaction: fix the total_isolated in strict mode
f8e612c2cdd67f5bbc7bc6118e4870a1334e4dc7 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
54c1398a40e3a8e9b815920deba9a9b053b15ae8 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0e5bdedb39ded767bff4c6184225578595cee98c mm: optimization on page allocation when CMA enabled

--===============7534738705611452256==--
