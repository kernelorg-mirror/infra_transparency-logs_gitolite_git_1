Content-Type: multipart/mixed; boundary="===============4407710150945996109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jul 2021 12:37:41 -0000
Message-Id: <162566146143.28083.16663405522263350834@gitolite.kernel.org>

--===============4407710150945996109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 933ae1c53f0970724afb83110dcf39b78579948f
    new: 49bfe4ee578d04f7e5f29a543daee41f820ec89d
    log: revlist-933ae1c53f09-49bfe4ee578d.txt
  - ref: refs/heads/queue/4.19
    old: 9629f49cdd4f2cf6916e647054315a2c804cf8cd
    new: 9ef9787c97d6b582dec1d0fa8be153042bf002b0
    log: revlist-9629f49cdd4f-9ef9787c97d6.txt
  - ref: refs/heads/queue/4.4
    old: 0806bca75a31a7195150a1385ce56629a2fce460
    new: 21b58c7e11eb43f7eea2859115eb2b92d6a9ae95
    log: |
         c0f0f5d0a18b9675005c980865781f818cbc244e scsi: sr: Return appropriate error code when disk is ejected
         21b58c7e11eb43f7eea2859115eb2b92d6a9ae95 drm/nouveau: fix dma_address check for CPU/GPU sync
         
  - ref: refs/heads/queue/4.9
    old: 62fd37d1f3153b83b98a4a5ee823fe79e3ff6df3
    new: 4b625addef56749a3d47b88c34887275672bc134
    log: |
         f36a129263fab1dae78723fdcae6e6a065836a77 include/linux/mmdebug.h: make VM_WARN* non-rvals
         04e59f7e6a742a14f4c260c7ffd084d7a165d660 mm: add VM_WARN_ON_ONCE_PAGE() macro
         beacf1a5b2f5a88f5190e1828598028ec73b0b2f mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         07e6623ca67ca0e8356f5a055a6148a1e0dbf122 mm, futex: fix shared futex pgoff on shmem huge page
         b90332cac7193f0ccb6324d67507a570a84ecbb9 scsi: sr: Return appropriate error code when disk is ejected
         4b625addef56749a3d47b88c34887275672bc134 drm/nouveau: fix dma_address check for CPU/GPU sync
         

--===============4407710150945996109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933ae1c53f09-49bfe4ee578d.txt

bafc85964a99490a3020504812dd0d764879568e include/linux/mmdebug.h: make VM_WARN* non-rvals
1429485c635d04e8dcc15986d4cbb8b5b30621a6 mm: add VM_WARN_ON_ONCE_PAGE() macro
b15f95a820309112b6f69740088022e80c31ff28 mm/rmap: remove unneeded semicolon in page_not_mapped()
8a9f1a6adbe73a097f93e4ea6e3e05f0c7142e2c mm/rmap: use page_not_mapped in try_to_unmap()
928379b03c1844a0511ccb081e091f970657810c mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
191c9d07a6912984c44cff82c2a468eca8215db4 mm/thp: fix vma_address() if virtual address below file offset
530e1f2bb55af12487380128df361b440dacb489 mm/thp: fix page_address_in_vma() on file THP tails
7f612b8f8c5882190a0efd2c50e6d09a1ffce47d mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
d9ba7d08d647ae7b10465506197627b3fe4c571d mm: page_vma_mapped_walk(): use page for pvmw->page
aabb3f2272eab0b795a093f704c41f42b7f5293b mm: page_vma_mapped_walk(): settle PageHuge on entry
a01309925ab60377ef41c7a89d95dfb3ecd1161e mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
c6703c688a0d2f87941e656eb29148ed688b6b6f mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
9064586d0d9c421279f6a22b300e0838ee8cd3e0 mm: page_vma_mapped_walk(): crossing page table boundary
7602caa02c66e80ab7f71fae5a8e12ac4f8b404b mm: page_vma_mapped_walk(): add a level of indentation
1ba246e1889cdd7a5bc4e60d14313e7f254db4ac mm: page_vma_mapped_walk(): use goto instead of while (1)
b3d3c5d358a793a51e65e5bd3bdbd63927afe67d mm: page_vma_mapped_walk(): get vma_address_end() earlier
cd9fd19674536571fe1a0a5958765f6104ce6b57 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
969be9e4b05eeb22cc52ffb3b692c8496b682d8d mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
c7b0f72a5c00eb159de457e0029ac1e1c3ae03ec mm, futex: fix shared futex pgoff on shmem huge page
da26db1dd7920545461420cec00b5972ae513528 scsi: sr: Return appropriate error code when disk is ejected
49bfe4ee578d04f7e5f29a543daee41f820ec89d drm/nouveau: fix dma_address check for CPU/GPU sync

--===============4407710150945996109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9629f49cdd4f-9ef9787c97d6.txt

1d4ebe79f8fc73fe5792c637ed33619ad4818c30 mm: add VM_WARN_ON_ONCE_PAGE() macro
b7f9020fb7b15f0dbf8ad44229dea2393c0f26c7 mm/rmap: remove unneeded semicolon in page_not_mapped()
c873d8f723f7782d05cb920071fd4dbea47cc8db mm/rmap: use page_not_mapped in try_to_unmap()
ec696270134612e996aa23f6590135a9a114d3ae mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
e868f48a44aee1bfb67f3bb737ea17eb305471b6 mm/thp: make is_huge_zero_pmd() safe and quicker
34062bee5bff3fa81d35372caa26c34744facaae mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
0e8ec9b23f41ea60f4db740584822a39655122aa mm/thp: fix vma_address() if virtual address below file offset
a38554ddf3e823be259dd6ac076e99a1436b78e9 mm/thp: fix page_address_in_vma() on file THP tails
596b09f8dbec1529aca0f28196d3060ba38f7377 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
e3940fa79199cb9fef635d61e71511767e3c7be1 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
ca7ca9ce85e5b6bf6f151263efed9cc0bb0bb319 mm: page_vma_mapped_walk(): use page for pvmw->page
7ab17b54e92974e339c44d49bd5dd4f32a2a3125 mm: page_vma_mapped_walk(): settle PageHuge on entry
22c0894a0af10a77daebfdb7786343daba50e242 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
061baabbef70edb9e7e6e3424424ce3de2492ae1 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
9f2e8d60c7693d0b5984688770f8494bd60b7659 mm: page_vma_mapped_walk(): crossing page table boundary
05fde478da180d955e4d233ee054e0e528a2d5ae mm: page_vma_mapped_walk(): add a level of indentation
b66a0839febf81a1dfed704bc99b17f6e09f5026 mm: page_vma_mapped_walk(): use goto instead of while (1)
beaa9807e925bf2de97a444e75fd18397ca7927d mm: page_vma_mapped_walk(): get vma_address_end() earlier
920032c26b291e856251b2532e97ceeb50e0f869 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
e9e466b2b903244c70cf7abe2370a22e6229ab1b mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
7e717f3697393e40ea2eae51ca29044ffa9027fe mm, futex: fix shared futex pgoff on shmem huge page
c200bea997518a634021cd0a313c4e3d77158c58 scsi: sr: Return appropriate error code when disk is ejected
52513fcbb341efb15f5b241568ecc138322d48bd drm/nouveau: fix dma_address check for CPU/GPU sync
9ef9787c97d6b582dec1d0fa8be153042bf002b0 ext4: eliminate bogus error in ext4_data_block_valid_rcu()

--===============4407710150945996109==--
