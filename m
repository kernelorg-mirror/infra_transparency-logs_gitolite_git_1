Content-Type: multipart/mixed; boundary="===============1704218935185231115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 18 Feb 2026 16:20:44 -0000
Message-Id: <177143164482.2142416.10584033085442173102@gitolite.kernel.org>

--===============1704218935185231115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/pte_size
    old: c8cade07a55a710c48535164d08894878eeee29f
    new: 1903e57e83c0c0526b0ee193ce32e6aac90863af
    log: revlist-c8cade07a55a-1903e57e83c0.txt

--===============1704218935185231115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cade07a55a-1903e57e83c0.txt

18b826b31911565d9fa4a8b5943c15147e00e678 hexagon: Add parentheses around pfn argument in pfn_pte() macro
f673214166df80c0e6f03a346629d24ed486eb79 parisc: Remove unused PTE_SHIFT
3bc4168ee614be0fbab35d323df14da3bc67a7bb powerpc: Rename PTE_SHIFT to PTE_INDEX_SIZE
9662bbde432eba245a5da9247648ee7dcad0370d sh: Remove PTE_SHIFT
b14b6956cddd9089d342faa4a8299fb11005258b sparc: Remove PTE_SIZE
cde8f7fed04f13fceb8526839cbbb3afdfaf7cb1 x86: Remove PTE_SHIFT
e089d9fc50f52e1b2d774001ffe1f4acf3f555af treewide: Rename CONFIG_PAGE_SIZE to CONFIG_PTE_SIZE
b145d8dc67a6ab43dc84d7a8236aeeba4243b5cf mm: Introduce PTE_SIZE, PTE_SHIFT and PTE_MASK
87ea5e388f0115d9a2ba856cf4d2fecb9880a845 mm: Introduce PG_SIZE, PG_SHIFT and PG_MASK
27f1bd409a6b9d6fc9f5b3c0eae1b32523a9924e mm: Introduce pteoff
1cb0c4035f92445c6ab1c5f89e882e631bb01dce mm/vma: Use pteoff in vma_merge_struct and mmap_state
6ff0a00ca143baeb6d1332c4830434ad94c025c3 mm: Introduce offset_in_pte() and offset_in_pg() macros
07ec44a704e53c6b4c829e1eb502f3a6d97b4b3f mm: Introduce PTE_ALIGN and PG_ALIGN macros
8a48b8586ecc217f251fd845643e34839cbb1e9d mm: Introduce mkpte() and folio_mkpte()
4258bf21356d03be4392f8d1be3887e967ac3d5a mm: Redefine PFN to be in PTE_SIZE units
496f961d446d33e76c44e5e36a4495472db6724d mm: Update get_order() to use PG_SIZE
28cd891194e1c084e1d4866ba7b98293cb7090bf mm: Update memory model macros to support PTE_SIZE units
4d75b4f5ac589c7176753c58f06b7bc41cc5444c mm: Update page and folio size helpers to use PG_SIZE
e68e527b8c5846aa04b51eb26cbb3149f9c93057 mm: Update vma_pages() and introduce vma_ptes()
d191e9a30ff9fbc7c0c6b00033856799a4ab4f5b mm: Update set_pte_range() to take pteoff
dcfb336e959766e7ada70cc3314536970368e43d mm: Update finish_fault() to support PTE_SIZE units
b64e07dcef44d7ed205f407d9aaabc1fd3cad32a [HACK] mm: Map single PTE on file COW fault
3905922e507c3ca9cf943228ad673d1fae5f787f [HACK] mm: Disable faultaround if PTE_SIZE != PG_SIZE
301d32ed8b7b64da43d5031e22564f41d95352f1 x86/alternative: Update __text_poke() to use PTE_SIZE
b9bcf7cc5168bec41160ab3bcdce90c579caebff treewide: The rest of the owl
7b50e42cc205cb7ea83bd812494786d350612fe7 tmp
1903e57e83c0c0526b0ee193ce32e6aac90863af x86: Allow to select page size

--===============1704218935185231115==--
