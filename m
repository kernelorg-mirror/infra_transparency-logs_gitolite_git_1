Content-Type: multipart/mixed; boundary="===============2833479085932792515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 02 Oct 2025 17:15:57 -0000
Message-Id: <175942535780.993678.17765202537747207042@gitolite.kernel.org>

--===============2833479085932792515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: fbfeae00604a24fb3b1eed603611bea3b21146b4
    new: fed20ad3be2ad3ad95c42a1d9dc664e35d0644fe
    log: revlist-fbfeae00604a-fed20ad3be2a.txt

--===============2833479085932792515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbfeae00604a-fed20ad3be2a.txt

b10615b8eff1d5da95d0c47bba996131e60aca2f memcg: skip cgroup_file_notify if spinning is not allowed
e715f3aee3f393ce86a5bd8b5998bcc3d5d9ffa9 hung_task: fix warnings caused by unaligned lock pointers
be84546b29a48e37b5aa41c2249377136a500bd4 mm: hugetlb: avoid soft lockup when mprotect to large memory area
03c9e649f2af5d05f46427250a19e6a62daac97d mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
659ffeb059dc1ccd54abbcc5f783f4ad516c9835 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
2f81675c62f933e0416bfae1bfa21a9d88727660 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
8355c2312fdfe590a296b8abf9414ab7ecb49d1d mm/ksm: fix flag-dropping behavior in ksm_madvise
0149d20bcb8ecadb9a90fdf223d44583656105bc foo
2de64040944273f86ab237b956709e0d593a1c7f drivers/base/memory: add node id parameter to add_memory_block()
2394e3cd4c49aaa221ff712a26674a6b5d12ffbd mm/memory_hotplug: activate node before adding new memory blocks
7cd85cf9c5841e146cacacc98df7e8f0dc70447c drivers/base: move memory_block_add_nid() into the caller
6535e5503b82dd5fb8c438da3e3438f4cc0fbe81 mm: clean up is_guard_pte_marker()
b3793fedb2f9396727e8c6d1020c75c0b1a0bb90 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
3976974a16d4d3eb57cb77609d752d2c519d56c6 mm/ksm: cleanup mm_slot_entry() invocation
fed20ad3be2ad3ad95c42a1d9dc664e35d0644fe mm/khugepaged: use KMEM_CACHE()

--===============2833479085932792515==--
