Content-Type: multipart/mixed; boundary="===============2155114435110214214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 16 Nov 2024 23:36:08 -0000
Message-Id: <173180016844.3780214.5023153512250425019@gitolite.kernel.org>

--===============2155114435110214214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: e8bdb3c8be08c9a3edc0a373c0aa8729355a0705
    new: b84eeed05a8823074866924f4c072bdf2d533f5d
    log: revlist-e8bdb3c8be08-b84eeed05a88.txt
  - ref: refs/heads/mm-everything
    old: 673f2426e1286f25d6d06e2d92cf6857c5ead304
    new: 3f8828bf146a37409db6b8ee76389bf94c4c9b54
    log: revlist-673f2426e128-3f8828bf146a.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 737f34137844d6572ab7d473c998c7f977ff30eb
    new: d1aa0c04294e29883d65eac6c2f72fe95cc7c049
    log: |
         d1aa0c04294e29883d65eac6c2f72fe95cc7c049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: a389abc832fc4ba4ae03706c325ce7e362a3ca54
    new: e44738abfeef964a0771547ec4dcb6307ccaf194
    log: |
         d1aa0c04294e29883d65eac6c2f72fe95cc7c049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         13da30d6f9150dff876f94a3f32d555e484ad04f mm/readahead: fix large folio support in async readahead
         e44738abfeef964a0771547ec4dcb6307ccaf194 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
         
  - ref: refs/heads/mm-nonmm-unstable
    old: aa7acf94168730697db2141794db498299eb9a67
    new: 314d756592a424984757f95e9fda190d4eca24f2
    log: |
         d1aa0c04294e29883d65eac6c2f72fe95cc7c049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         13da30d6f9150dff876f94a3f32d555e484ad04f mm/readahead: fix large folio support in async readahead
         e44738abfeef964a0771547ec4dcb6307ccaf194 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
         314d756592a424984757f95e9fda190d4eca24f2 foo
         
  - ref: refs/heads/mm-unstable
    old: 84f7f75fda11c147979984755011c6e2b71e97e1
    new: 5a7056135bb69da2ce0a42eb8c07968c1331777b
    log: revlist-84f7f75fda11-5a7056135bb6.txt

--===============2155114435110214214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8bdb3c8be08-b84eeed05a88.txt

ed6cbe6e5563452f305e89c15846820f2874e431 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
9e9b0cf9319b4db143014477b0bc4b39894248f1 ARM: 9420/1: smp: Fix SMP for xip kernels
4aea16b7cfb76bd3361858ceee6893ef5c9b5570 ARM: 9434/1: cfi: Fix compilation corner case
fb5af7d5405bf89a848819d1af007dfc73e9fb57 ARM: 9435/1: ARM/nommu: Fix typo "absence"
ca29cfcc4a21083d671522ad384532e28a43f033 ARM: fix cacheflush with PAN
580bb355bcae7e9a6606ce9644af09b2a793f1bb Revert: "ring-buffer: Do not have boot mapped buffers hook to CPU hotplug"
09663753bb7c50b33f8e5fa562c20ce275b88237 tracing/ring-buffer: Clear all memory mapped CPU ring buffers on first recording
44f392fbf628a7ff2d8bb8e83ca1851261f81a6f Revert "drm/amd/pm: correct the workload setting"
b5a24181e461e8bfa8cdf35e1804679dc1bebcdd Merge tag 'trace-ringbuffer-v6.12-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f48ab0a39f12fd83fae13bf81152531565cd5e75 Merge tag 'amd-drm-fixes-6.12-2024-11-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e06bc45bef9aca52c6bdcb56aa6d392d99516ac3 Merge tag 'drm-fixes-2024-11-17' of https://gitlab.freedesktop.org/drm/kernel
b84eeed05a8823074866924f4c072bdf2d533f5d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux

--===============2155114435110214214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-673f2426e128-3f8828bf146a.txt

d1aa0c04294e29883d65eac6c2f72fe95cc7c049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
13da30d6f9150dff876f94a3f32d555e484ad04f mm/readahead: fix large folio support in async readahead
e44738abfeef964a0771547ec4dcb6307ccaf194 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
bc8a5f55a80c4eb4f7ab742b521cc8e13cc6cef0 foo
fb23aacd2a14b34df647426c8e681b990a91e08a mm: convert mm_lock_seq to a proper seqcount
549aeb99ccf141120ff0ea4e58fa7db06e44e18b mm: introduce mmap_lock_speculation_{begin|end}
9fbd869b19b8ef7e8725e60d91ab70ab9ef92b5c mm: use aligned address in clear_gigantic_page()
84ddd1450383dc563f08fda47e5ee74bf41b906d mm: use aligned address in copy_user_gigantic_page()
64fceebcb16663276bb8275cf2b279e5c562b3f5 docs/mm: add VMA locks documentation
5dd6fe190dec89429ccf66945d8bc6dbc967f7da docs-mm-add-vma-locks-documentation-v3
9dff916b6df8ffa5fcaef8b19d5199f62af7f0a0 docs/mm: minor corrections
b307df906a803525c9bfc96352193dcbc65bf623 mm/compaction: fix the total_isolated in strict mode
a2fe89d53746268f988ff8dc4bdd3a8e0e273359 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ae0412f4e2978fffe36962fd73aec2b8dd601a47 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5a7056135bb69da2ce0a42eb8c07968c1331777b mm: optimization on page allocation when CMA enabled
314d756592a424984757f95e9fda190d4eca24f2 foo
3f8828bf146a37409db6b8ee76389bf94c4c9b54 foo

--===============2155114435110214214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f7f75fda11-5a7056135bb6.txt

d1aa0c04294e29883d65eac6c2f72fe95cc7c049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
13da30d6f9150dff876f94a3f32d555e484ad04f mm/readahead: fix large folio support in async readahead
e44738abfeef964a0771547ec4dcb6307ccaf194 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
bc8a5f55a80c4eb4f7ab742b521cc8e13cc6cef0 foo
fb23aacd2a14b34df647426c8e681b990a91e08a mm: convert mm_lock_seq to a proper seqcount
549aeb99ccf141120ff0ea4e58fa7db06e44e18b mm: introduce mmap_lock_speculation_{begin|end}
9fbd869b19b8ef7e8725e60d91ab70ab9ef92b5c mm: use aligned address in clear_gigantic_page()
84ddd1450383dc563f08fda47e5ee74bf41b906d mm: use aligned address in copy_user_gigantic_page()
64fceebcb16663276bb8275cf2b279e5c562b3f5 docs/mm: add VMA locks documentation
5dd6fe190dec89429ccf66945d8bc6dbc967f7da docs-mm-add-vma-locks-documentation-v3
9dff916b6df8ffa5fcaef8b19d5199f62af7f0a0 docs/mm: minor corrections
b307df906a803525c9bfc96352193dcbc65bf623 mm/compaction: fix the total_isolated in strict mode
a2fe89d53746268f988ff8dc4bdd3a8e0e273359 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ae0412f4e2978fffe36962fd73aec2b8dd601a47 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5a7056135bb69da2ce0a42eb8c07968c1331777b mm: optimization on page allocation when CMA enabled

--===============2155114435110214214==--
