Content-Type: multipart/mixed; boundary="===============4113507609453623082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 02 Oct 2025 23:28:15 -0000
Message-Id: <175944769546.1313231.506349485629910542@gitolite.kernel.org>

--===============4113507609453623082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: fed20ad3be2ad3ad95c42a1d9dc664e35d0644fe
    new: 41f6e4f87118b6f138bdea1a7661c8bd3ce8787b
    log: revlist-fed20ad3be2a-41f6e4f87118.txt

--===============4113507609453623082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed20ad3be2a-41f6e4f87118.txt

cac6ae928b1e2d39bf1e3974073a2c436b1bc4e5 memcg: skip cgroup_file_notify if spinning is not allowed
12c32b88f12e9eda0209f2d7cd2f2073ba17bf72 hung_task: fix warnings caused by unaligned lock pointers
1081b6df3850a4f9256d954b80776dc893ffe2a2 mm: hugetlb: avoid soft lockup when mprotect to large memory area
8a62dcd9220ad08c2f5b8ee44c9b693a17bd3722 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
14339d885a648711d83d2b75c93b2324fc275486 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
494af76cfab9d354f29009b04075ce34b222c01a mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
d43f367e57a0ec11cf06bbf4b1ee90ed17b354e6 mm/ksm: fix flag-dropping behavior in ksm_madvise
47016df6e6d0eb037aa3ddc9b0d3ba7f90f55c86 foo
d2b289d984c32563472817eda5e75cf84fb68d07 drivers/base/memory: add node id parameter to add_memory_block()
2a08f13198c7315d97cdcfb96926fb68f4044dd2 mm/memory_hotplug: activate node before adding new memory blocks
2df782a7893c5a35fb115278d9773ad6e834d386 drivers/base: move memory_block_add_nid() into the caller
c5b080591095acbf7209a4c67e05ef09441a6cc5 mm: clean up is_guard_pte_marker()
b21301b4f9af93f22b71fba27d78f14efe5479e2 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
f1028359c40f89bb6dfd6696118ecebaf7d5dca8 mm/ksm: cleanup mm_slot_entry() invocation
41f6e4f87118b6f138bdea1a7661c8bd3ce8787b mm/khugepaged: use KMEM_CACHE()

--===============4113507609453623082==--
