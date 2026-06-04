Content-Type: multipart/mixed; boundary="===============4624581478716951042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 04 Jun 2026 23:21:01 -0000
Message-Id: <178061526190.2442859.3775247260309861381@gitolite.kernel.org>

--===============4624581478716951042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/balloon
    old: ffd91da19b20a15bbcff7438ef1ad0031c110395
    new: b145636d693114d343a0a47a4400f5b31e211fec
    log: revlist-ffd91da19b20-b145636d6931.txt

--===============4624581478716951042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd91da19b20-b145636d6931.txt

2edc4a8a3ed54fe5fd742e60ff3cba3b7dbd8316 mm: add alloc_contig_frozen_pages_user for cache-friendly zeroing
b23df73932ed5ba55f8ebada4dd916f4f390f1db mm: hugetlb: thread user_addr through gigantic page allocation
4b6597257c7c8037c0e6d5ed781c9f8b7fdcda8f mm: add folio_zero_user stub for configs without THP/HUGETLBFS
b17f58f575233784ee34c80be4c47cffc1117bbd mm: page_alloc: move prep_compound_page before post_alloc_hook
7fbe64c795f8db0b87baa96602732edf7f30da47 mm: use folio_zero_user for user pages in post_alloc_hook
1a8c971a6f4bbf1f52e2b64b40b6dfd61ccacee8 mm: use __GFP_ZERO in vma_alloc_zeroed_movable_folio
5e7007d86b605a1e5f1f4695dfdd6fb8a8bac801 mm: remove arch vma_alloc_zeroed_movable_folio overrides
ad3354a0adadb7d0321af94562eb76960f401266 mm: alloc_anon_folio: pass raw fault address to vma_alloc_folio
80dc1ad2854fea0a8d9d08f4e598d4a90aa61a76 mm: alloc_swap_folio: pass raw fault address to vma_alloc_folio
f2906ac3d6aa1e4ce990194a8396d221215a5e30 mm: use __GFP_ZERO in alloc_anon_folio
f2379c5d2d4d8c23e160cb6d154234e1fa5b10a4 mm: vma_alloc_anon_folio_pmd: pass raw fault address to vma_alloc_folio
91e18545e00933293ef4d724fc8dbaf49ef1c79e mm: use __GFP_ZERO in vma_alloc_anon_folio_pmd
035f8069ed85ceddfb60091e22a32b81b3825c93 mm: hugetlb: add gfp parameter and skip zeroing for zeroed pages
15f7546f44904ac1007d8bed9f833672eaba1136 mm: memfd: skip zeroing for zeroed hugetlb pool pages
497427a5d41d9054a02f00541418ba6e28f823b9 mm: page_reporting: skip redundant zeroing of host-zeroed reported pages
8d5a8ef2da307b01a8c1f0b4a8f3ca0dd54ea501 mm: page_alloc: use aliasing checks instead of user_alloc_needs_zeroing
f526d1acbf5fa2b4f5aced0581ece257991cceb3 mm: page_reporting: add per-page zeroed bitmap for host feedback
61dffeaa70a7d88adb1c884cf7348109370229bd mm: page_alloc: clear PG_zeroed on buddy merge if not both zero
bbdfa2d1830042105be36c13f0921fc5592a9dcf mm: page_alloc: preserve PG_zeroed in page_del_and_expand
b7a2c6950967e85e06f7d01011869b167ec6fb7f virtio_balloon: submit reported pages as individual buffers
b0104b5dbdbebdfa7f37b576f6e0ddf92f461f21 virtio_balloon: disable indirect descriptors
e56169b182d54014ac0b34428cc64a30cf72e596 mm: page_reporting: add flush parameter with page budget
40306b6011058acc333835db996a7fc147022729 mm: page_alloc: propagate PG_zeroed in split_large_buddy
5ab59a020424eb4ec492a11deb5ad4dedeaca74e virtio_balloon: skip zeroing for host-zeroed reported pages
b429ba9ab5ae72b79d8322498257add18c2fc396 virtio_balloon: disable reporting zeroed optimization for confidential guests
6551280ea73f6fcc39d45349d392713e9536e76b mm: add free_frozen_pages_zeroed
b1411c0e8363132fadf8abc0b7e553228dacebb8 mm: page_alloc: skip kernel_init_pages for FPI_ZEROED when safe
8fe75b831bd0327fc59628d2e8657a5e9e377356 mm: add put_page_zeroed and folio_put_zeroed
de705f7759fcbcba0c2315ee02b947a047f6587c mm: balloon: use put_page_zeroed for zeroed balloon pages
0a7b2b7aab9d4636a6f1e725ceaae2ea8e26333b virtio_balloon: implement VIRTIO_BALLOON_F_DEVICE_INIT_ON_INFLATE
551e43ada7fb81bc57a0ca8b010a4263a1535654 KVM: guest_memfd: fix NUMA interleave index double-counting
b145636d693114d343a0a47a4400f5b31e211fec mm: filemap: pass interleave index through filemap_alloc_folio

--===============4624581478716951042==--
