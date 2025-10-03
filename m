Content-Type: multipart/mixed; boundary="===============2832127123987900248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Oct 2025 18:27:26 -0000
Message-Id: <175951604622.2317930.3566361597045380986@gitolite.kernel.org>

--===============2832127123987900248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 41f6e4f87118b6f138bdea1a7661c8bd3ce8787b
    new: aa05a436eca84436c7784c65b178a65d6bb88f92
    log: revlist-41f6e4f87118-aa05a436eca8.txt

--===============2832127123987900248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f6e4f87118-aa05a436eca8.txt

987a18738a7403d5a663b6ae846f6d79d88a6051 memcg: skip cgroup_file_notify if spinning is not allowed
945a7bcc102dda52a05d38723823adaca103e6d6 hung_task: fix warnings caused by unaligned lock pointers
354a8adf536ef4c66433d5a0320701aa7a0e52cd mm: hugetlb: avoid soft lockup when mprotect to large memory area
c9d31da82c484798ee73d5e9411555eab4aaf053 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
e8bfe44895d79c547af0c0e571d9ea51e6a82cbf mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
72acc52db111a5aff92e397ebcfce8ece6e5136c mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
bb25baed7f5ef0ae287ff7ec886b94af8f174028 mm/ksm: fix flag-dropping behavior in ksm_madvise
081d032d08eacb0adf3cb328483cd1523fd026d7 mm-ksm-fix-flag-dropping-behavior-in-ksm_madvise-fix
d8bbb38f62903fe29791619d4cf6022995622467 foo
7f3bdda7899889e4660f5a620babd2f5b85d58fa drivers/base/memory: add node id parameter to add_memory_block()
9f1080e2edcc70133bc0b1036d79ad6e0f71ed66 mm/memory_hotplug: activate node before adding new memory blocks
d95c311335872f90b92ca6512cbec0295161388a drivers/base: move memory_block_add_nid() into the caller
a7e33fb37773789879f926e366b1820b124eb07d mm: clean up is_guard_pte_marker()
94ae4cbf82f343b9f45ce5d23dca45d71ebde87e Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
38004f3a6d1ea9c0551e3ac16c60307a23ca02f7 mm/ksm: cleanup mm_slot_entry() invocation
aa05a436eca84436c7784c65b178a65d6bb88f92 mm/khugepaged: use KMEM_CACHE()

--===============2832127123987900248==--
