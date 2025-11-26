Content-Type: multipart/mixed; boundary="===============2178281693453568751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 26 Nov 2025 00:36:57 -0000
Message-Id: <176411741760.3880728.13188392296207357508@gitolite.kernel.org>

--===============2178281693453568751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 4cc4fd0b92efc6d4bf6dd78c410c5607707765b5
    new: e102c6caf6a8f1ebaf8a6d44600eef812fc1c6d3
    log: revlist-4cc4fd0b92ef-e102c6caf6a8.txt

--===============2178281693453568751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc4fd0b92ef-e102c6caf6a8.txt

c6444e4c7ddba071cf8b7b8b778aeb19ef560671 mm/huge_memory: Fix initialization of huge zero folio
c856b20656906218cb73b64534544ca07a043a0a MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
b7271d4b451b45ffc2e8e6df0e8569aaba6335ca foo
68645c416069e35369a74c6a2f762131c4584dff mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
8cec0575cd26660711326a8744e18eda79d6d88b mm/huge_memory: change folio_split_supported() to folio_check_splittable()
bae55a55c44b3fa9f52e9f97a4e9ad081d1f49ed mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
c1436ffde0fd1109384aaa58c76e7630d59346a8 mm/huge_memory: replace can_split_folio() with direct refcount calculation
b59752855c7b126c59a68c06e7a431a67f6ee134 mm/huge_memory: make min_order_for_split() always return an order
e83b4098480728f0ac47b051bb1d37baacb0aa1c mm/huge_memory: fix folio split stats counting
d5c87d83dce4f2ab12e8bfcbde3406c9f214e8c1 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
97322893d61573d2a2e9b9ce0ed3d4c669ef6b85 zram: fix a spelling mistake
478a0cc458225a566c0df2e673517fdaa5a6e8cb mm: declare VMA flags by bit
1d7be5405786bb59054df0c02c087fe61511cc9c mm: simplify and rename mm flags function for clarity
698b14ec516357ad1d649404abca1ee843dc6a59 tools/testing/vma: eliminate dependency on vma->__vm_flags
64a2b416ac0da0067ebd473cbfdc99345ccd2d68 mm: introduce VMA flags bitmap type
e102c6caf6a8f1ebaf8a6d44600eef812fc1c6d3 mm: fix DEBUG_RODATA_TEST indentation in Kconfig

--===============2178281693453568751==--
