Content-Type: multipart/mixed; boundary="===============3123034565306361865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 08 Jun 2026 08:34:05 -0000
Message-Id: <178090764521.1864204.11764409376116250548@gitolite.kernel.org>

--===============3123034565306361865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/balloon
    old: b145636d693114d343a0a47a4400f5b31e211fec
    new: 00ad9212573ac763f9883f3c44e58ac57dbd7621
    log: revlist-b145636d6931-00ad9212573a.txt
  - ref: refs/heads/test
    old: 7a85231f762aa97b945878abb9a26683486836c6
    new: 6f891670e92fa2d06cfc1e597a237060a25151bc
    log: |
         bb0e87cffa56fe92befdfd106d893645570d6cdb virtio_ring: Add READ_ONCE annotations for device-writable fields
         ad5a767f30df4646f45bf259d105a9b5df7d0dc5 virtio-mem: Destroy mutex before freeing virtio_mem
         0386bac336b44fcac631c42ce8e5a1e296fb72a1 tools/virtio: fix build for kmalloc_obj API and missing stubs
         6e302107d9c9fcfee48db57b175e82de39301645 can: virtio: Fix comment in UAPI header
         9f6119705146a0751461110a3e9ccfbcb8a407ac vhost/net: complete zerocopy ubufs only once
         78c3caca23c354e82483fbc017a45d9f249b48b8 tools/virtio: check mmap return value in vringh_test
         919892063cbf7e7a4f177a9333e8a7ed00f146f8 vduse: store control device pointer
         faabaf6b430a85c52cfd9823947c01eb1df9cba8 vduse: add VDUSE_GET_FEATURES ioctl
         6f891670e92fa2d06cfc1e597a237060a25151bc vduse: add F_QUEUE_READY feature
         
  - ref: refs/heads/vhost
    old: 7a85231f762aa97b945878abb9a26683486836c6
    new: 6f891670e92fa2d06cfc1e597a237060a25151bc
    log: |
         bb0e87cffa56fe92befdfd106d893645570d6cdb virtio_ring: Add READ_ONCE annotations for device-writable fields
         ad5a767f30df4646f45bf259d105a9b5df7d0dc5 virtio-mem: Destroy mutex before freeing virtio_mem
         0386bac336b44fcac631c42ce8e5a1e296fb72a1 tools/virtio: fix build for kmalloc_obj API and missing stubs
         6e302107d9c9fcfee48db57b175e82de39301645 can: virtio: Fix comment in UAPI header
         9f6119705146a0751461110a3e9ccfbcb8a407ac vhost/net: complete zerocopy ubufs only once
         78c3caca23c354e82483fbc017a45d9f249b48b8 tools/virtio: check mmap return value in vringh_test
         919892063cbf7e7a4f177a9333e8a7ed00f146f8 vduse: store control device pointer
         faabaf6b430a85c52cfd9823947c01eb1df9cba8 vduse: add VDUSE_GET_FEATURES ioctl
         6f891670e92fa2d06cfc1e597a237060a25151bc vduse: add F_QUEUE_READY feature
         

--===============3123034565306361865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b145636d6931-00ad9212573a.txt

df06b66fe4ff8e925ee0714955abc2183a727b90 mm: memory-failure: serialize TestSetPageHWPoison with zone->lock
1a407d39a9ebd95e9de67e44f9ad2db37c9f31e9 mm: page_alloc: propagate PageReported flag across buddy splits
776d350bffd86c5776485ffc4f24e668df36367e mm: page_reporting: allow driver to set batch capacity
a9b5764c69269e5c0518e496b057a75354373b43 mm: hugetlb: remove dead alloc_hugetlb_folio stub
5a3034dc7b3d5ea1edcc8b9baff63c980b7ae434 mm: move vma_alloc_folio_noprof to page_alloc.c
50d410b47fe3f45327783e05bd306d5eaab75e65 mm: thread user_addr through page allocator for cache-friendly zeroing
f2036f596f17f66fb55b74a5fd85e8b7ab51876d mm: add alloc_contig_frozen_pages_user for cache-friendly zeroing
c52f3d4252a63ac75ef7eaf07c1ee65784a3024e mm: hugetlb: thread user_addr through gigantic page allocation
60d48e3c6f03238f385cdb8e48f6d8ffd4cff387 mm: add folio_zero_user stub for configs without THP/HUGETLBFS
de0433334a7763b81ce8ca8f8a332c800cfe64ed mm: page_alloc: move prep_compound_page before post_alloc_hook
f92f6f06e5804b4ea7f68b8664b7e69953b50f4e mm: use folio_zero_user for user pages in post_alloc_hook
862a59e98104db76ee3998460bfc55e937c218c4 mm: use __GFP_ZERO in vma_alloc_zeroed_movable_folio
c374d7a35a35eb4bd5ed85f87ff6885fae605fa9 mm: remove arch vma_alloc_zeroed_movable_folio overrides
2e931dc3daa76b57eaedd5b2d3d49f1075797252 mm: alloc_anon_folio: pass raw fault address to vma_alloc_folio
d2be78654e9dcc7cf5b8a542c2c8f331187c80c9 mm: alloc_swap_folio: pass raw fault address to vma_alloc_folio
6a2f93e4447e55ada6ccf0f4d5c64e8d41a848d4 mm: page_reporting: skip redundant zeroing of host-zeroed reported pages
d9b5fc983725665749024312f9ff5ede4f05e405 mm: page_alloc: use aliasing checks instead of user_alloc_needs_zeroing
918897302a4cab9f476625adc238ec65a688d1d7 mm: page_alloc: clear PG_zeroed on buddy merge if not both zero
a8fe7eb8ee42128e7e74279662316c1d089e138e mm: page_alloc: preserve PG_zeroed in page_del_and_expand
d8fb16b7efa1c9f67847e2e92300d6e80263ca1e mm: page_alloc: propagate PG_zeroed in split_large_buddy
4220116b4d91f3e933fa76ad473106c2e48fd452 mm: add free_frozen_pages_zeroed
7de6959a0fb1b255dc9bee2de494f51a6c21e468 mm: page_alloc: skip kernel_init_pages for FPI_ZEROED when safe
fef7ca7bbf591865defef658b0792b58494aaed5 mm: add put_page_zeroed and folio_put_zeroed
13ed2aa6607d510bd8dc6d602e96626511ee4fee mm: use __GFP_ZERO in alloc_anon_folio
94f64aeca62d8419d76f2cf82b36f1da6017a312 mm: vma_alloc_anon_folio_pmd: pass raw fault address to vma_alloc_folio
2ee827fed4765a155d2b56bb0e13d7ee5fc6dce8 mm: use __GFP_ZERO in vma_alloc_anon_folio_pmd
f251c9e495cdf98169f225559927112103303137 mm: hugetlb: add gfp parameter and skip zeroing for zeroed pages
0d6c2d31f48ff454223ad4f1d37ef7b73263bf5d mm: memfd: skip zeroing for zeroed hugetlb pool pages
a9d591e7cf886f4752949c744acfd36eb4ae74f9 mm: page_reporting: add per-page zeroed bitmap for host feedback
b541ff170218bd5d45b551b5132e7cf2c490d761 virtio_balloon: submit reported pages as individual buffers
3c48b12a88c03c9cf9ac2c7abaffbb8aedd470d9 virtio_balloon: disable indirect descriptors
f9b2dc2d4d7036e354282596674bd70e4c4946e7 mm: page_reporting: add flush parameter with page budget
4276165a2f7a1f8314341f639f2d9663808d7bd8 virtio_balloon: skip zeroing for host-zeroed reported pages
101bfae36b0f6445ff0189c2b0936648f3f46118 virtio_balloon: disable reporting zeroed optimization for confidential guests
619342ca2c01c60862fe49cd4a790d171cd65ef3 mm: balloon: use put_page_zeroed for zeroed balloon pages
fd320179bc4e66ac2574336b0a76f5a920675b7f virtio_balloon: implement VIRTIO_BALLOON_F_DEVICE_INIT_ON_INFLATE
91eee09be6a055cddf3d09e82c58f2d9f642ed3b KVM: guest_memfd: fix NUMA interleave index double-counting
6c4ad818429d4dbdde042b696040289c13140d47 mm: filemap: pass interleave index through filemap_alloc_folio
00ad9212573ac763f9883f3c44e58ac57dbd7621 virtio_pci: fix vq info pointer lookup via wrong index

--===============3123034565306361865==--
