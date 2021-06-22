Content-Type: multipart/mixed; boundary="===============5444342708739197405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/konrad/swiotlb
Date: Tue, 22 Jun 2021 22:49:40 -0000
Message-Id: <162440218042.5344.1052422801899155644@gitolite.kernel.org>

--===============5444342708739197405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/konrad/swiotlb
user: konrad
changes:
  - ref: refs/heads/devel/for-linus-5.14
    old: 5f89468e2f060031cd89fd4287298e0eaf246bf6
    new: 81367cf6df62de2206298463263c49da043c3680
    log: revlist-5f89468e2f06-81367cf6df62.txt
  - ref: refs/heads/linux-next
    old: 5f89468e2f060031cd89fd4287298e0eaf246bf6
    new: 81367cf6df62de2206298463263c49da043c3680
    log: revlist-5f89468e2f06-81367cf6df62.txt

--===============5444342708739197405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f89468e2f06-81367cf6df62.txt

781938ee0432655f7fe63ed13b1aec591e7d7ee2 swiotlb: Refactor swiotlb init functions
1d9f94400a7a5c6325eb3bd9942f8cd8f84fba59 swiotlb: Refactor swiotlb_create_debugfs
659cccc8060a5860febb1a5232477c6e546838d4 swiotlb: Set dev->dma_io_tlb_mem to the swiotlb pool used
f895aa069686f4a83e6540c25e567b0d8993fb3d swiotlb: Update is_swiotlb_buffer to add a struct device argument
f127c9556a8e20b16576a8062bc05b76c2540bad swiotlb: Update is_swiotlb_active to add a struct device argument
15f24f49007d6031c6b118f72b2502b3f654e4ab swiotlb: Use is_swiotlb_force_bounce for swiotlb data bouncing
8c7671e441ee192a8153e4a91374b791c5702890 swiotlb: Move alloc_size to swiotlb_find_slots
a6bb38b47bede21cabee752923a39d5802ed3346 swiotlb: Refactor swiotlb_tbl_unmap_single
b06f89960c714c1dabe84a4c20a3fa94e1344be0 swiotlb: Add restricted DMA alloc/free support
22669b139fd7b6fd2e37730a3322e27581b0ec6a swiotlb: Add restricted DMA pool initialization
0e958bae2197a5144f81028061ff524717b8d33a dt-bindings: of: Add restricted DMA pool
81367cf6df62de2206298463263c49da043c3680 of: Add plumbing for restricted DMA pool

--===============5444342708739197405==--
