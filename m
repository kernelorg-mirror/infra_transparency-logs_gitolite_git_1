Content-Type: multipart/mixed; boundary="===============5509293198862749714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Tue, 04 Aug 2026 06:54:54 -0000
Message-Id: <178582649433.3387720.3580595766524776588@gitolite.kernel.org>

--===============5509293198862749714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kho-scratch
    old: 6106b1bc175dc91cc2f584bc4149411809580bc9
    new: bc0f793c5c41601b273a2ca64c768adca1d447f5
    log: revlist-6106b1bc175d-bc0f793c5c41.txt

--===============5509293198862749714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6106b1bc175d-bc0f793c5c41.txt

770b080b00da8f9b93a7e1e971ba982a807f6b78 kho: generalize radix tree APIs
23c346727b036d3394b6af487bc7aedbdb9e6b23 kho: make radix max key width more obvious
955409ba5715033ef3a028627b75b3a002d6d2fe kho: disallow wide keys in radix tree
e228b380cdb184089ac00cdf7ba232e3e6b9fbcf kho: store incoming radix tree in kho_in
e9e4ecd4b7e9c089ca22bf783f801f62f3fc8ecd kho: move all memory retrieval logic to kho_mem_retrieve()
64c48113b324d06ccf23047b9534140aa18e6901 kho: add a struct for radix callbacks
88b2bdbbf7bcdc26410d32808a33f25a6c695759 kho: add callback for table pages
8f1c8d4cf82c43be0e46bdfc68a707c6046bdf68 kho: add data argument to radix walk callback
3ab43ce41045c1fa6520af672308b727eb4fedaa kho: allow early-boot usage of the KHO radix tree
a8ea530d7d75006558944a564effd23b49a51f8a kho: allow destroying KHO radix tree
6442bfb211cbc22cd83cd8c339e6d1835e9605a1 kho: add kho_radix_init_tree()
ec7c0b1a0d77b65f99353b9f870a82a385406dea kho: expose kho_scratch_overlap() to kexec_handover.h
4513fea02a860a07fdfea41108482dfaa33a00c7 kho: initialize kho_scratch pointer earlier in boot
01a0dd3d6fb73fa02ff775c9f4d8feff9e8265c0 kho: initialize preserved memory map radix tree earlier
47a31168f86dc00d075ba925267f1a339840a06b mm/mm_init: don't rely on memblock to get KHO scratch migratetype
14773e2aa4c556bb7267067ad53676d61d79270f kho: extend scratch
27766611309ab34f36153cc79830d3ab88880977 memblock: always include KHO headers
7d163a75f8211b4a21b0375109ffe3330126c1e4 memblock: make HugeTLB bootmem allocation work with KHO
c9b7ec87e3b6f96effcaf203d2d8ccf08a89c265 memblock: add memblock_reserved_hugetlb_size()
fdd843f2be1a639a1f7522388e43283b60f26397 kho: exclude hugetlb memory from scratch size calculation
bc0f793c5c41601b273a2ca64c768adca1d447f5 Merge patch series "kho: make boot time huge page allocation work nicely with KHO"

--===============5509293198862749714==--
