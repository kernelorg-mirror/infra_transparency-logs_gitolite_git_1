Content-Type: multipart/mixed; boundary="===============9214004563545099092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Oct 2025 21:23:31 -0000
Message-Id: <175935381131.3952064.16693381843288443222@gitolite.kernel.org>

--===============9214004563545099092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 97553774943919434a8ab5344002d0f159a738ca
    new: fbfeae00604a24fb3b1eed603611bea3b21146b4
    log: revlist-975537749439-fbfeae00604a.txt

--===============9214004563545099092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-975537749439-fbfeae00604a.txt

3f86704b172b3ca995087bd804f61df76a3d39a0 memcg: skip cgroup_file_notify if spinning is not allowed
b90f85f9499b3d17c7aebd9add2055fb66287f25 hung_task: fix warnings caused by unaligned lock pointers
678832b9e79378f2499e24cf0ccce020f9ca950d mm: hugetlb: avoid soft lockup when mprotect to large memory area
b5563785ff84f88d80b1fa9bdbb1f489043bdbcf mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
3974682edafce77e7ea2f562efe644ea0d76e222 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
2ad5137627a96e642c4d30f3cb4856d9aa29f507 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
6024131c5f10d1541c3ba1dfa251a7814ac409a5 foo
7f2909f80a6d232fc29ec83164389a1fff5fbe13 drivers/base/memory: add node id parameter to add_memory_block()
87f25d80ce7750f923224acdaf5f45ba76eeba3a mm/memory_hotplug: activate node before adding new memory blocks
eb9759fc92592caa5054e4864630d8a496eca956 drivers/base: move memory_block_add_nid() into the caller
3923931476f52411fd17d17220a9b672ec014476 mm: clean up is_guard_pte_marker()
fbfeae00604a24fb3b1eed603611bea3b21146b4 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers

--===============9214004563545099092==--
