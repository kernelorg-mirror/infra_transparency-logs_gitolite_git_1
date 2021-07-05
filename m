Content-Type: multipart/mixed; boundary="===============1797740436265023983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jul 2021 07:32:52 -0000
Message-Id: <162547037282.15943.18354874645829112955@gitolite.kernel.org>

--===============1797740436265023983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5416c16776d2aac35fe7f35cbeaa66f969ade53b
    new: a18697734362e944c17ade1e0c1fc8e508b147fe
    log: revlist-5416c16776d2-a18697734362.txt
  - ref: refs/heads/queue/4.19
    old: 8d9d8a29b4142a8f61407de23081f005b9ee14e3
    new: 4b9a123dd1dbf5d03da4234ece44f417494d21e7
    log: revlist-8d9d8a29b414-4b9a123dd1db.txt
  - ref: refs/heads/queue/4.4
    old: 15147e9fb1f2561a814b994486aaf8ee8acc16ea
    new: 5f68aed06a168bf7ba77dccd8916a5dfaf1be253
    log: |
         68427375383c59005eceac058b874fd489dd7fd9 scsi: sr: Return appropriate error code when disk is ejected
         5f68aed06a168bf7ba77dccd8916a5dfaf1be253 drm/nouveau: fix dma_address check for CPU/GPU sync
         
  - ref: refs/heads/queue/4.9
    old: 16f0d9f075b42f7848c6691d7c4e482edbd0a86a
    new: 7c1fb590a1a1c4a57ddbc93f0c5caa4f119fa69d
    log: |
         f865f91f05f94e844a2c97765ef13158ddfb2a71 include/linux/mmdebug.h: make VM_WARN* non-rvals
         33bc4f4b86c3dd6d205564d3b24ebb3794991601 mm: add VM_WARN_ON_ONCE_PAGE() macro
         d08b29e4f74d05c246b85e15b8744487ec0a77b6 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         339d02171612e1fedcbeffa8b5ab9d57ba2fe370 mm, futex: fix shared futex pgoff on shmem huge page
         c77c36de3a2d83729320bad9b473bd4efaf7172f scsi: sr: Return appropriate error code when disk is ejected
         7c1fb590a1a1c4a57ddbc93f0c5caa4f119fa69d drm/nouveau: fix dma_address check for CPU/GPU sync
         
  - ref: refs/heads/queue/5.10
    old: 8ad97e05977c72cbb897d39c3a7ac950cc22cba5
    new: be997714814be6296281ed50eb71b0edb4672fca
    log: |
         bafa811edbc8792083602f0555142b209093a468 scsi: sr: Return appropriate error code when disk is ejected
         9c56b99081563879b8a70930845eccdfffdbe7df gpio: mxc: Fix disabled interrupt wake-up support
         fa140fc4c6e8ab82859f0960b1f068e785f5aed4 drm/nouveau: fix dma_address check for CPU/GPU sync
         0a3d479752f1b00d0334c864cba0ead4f9c67334 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         f53eedfabfbd62a183263427e0fbfc083f60e790 RDMA/mlx5: Block FDB rules when not in switchdev mode
         be997714814be6296281ed50eb71b0edb4672fca Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         
  - ref: refs/heads/queue/5.11
    old: ef8aed2fffe03c394547dde0cf3590f98555827f
    new: cff6bfc3580fb27b56630b982285b634987cf298
    log: |
         cff6bfc3580fb27b56630b982285b634987cf298 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         
  - ref: refs/heads/queue/5.12
    old: ed2140e2da4912d3ade9a86966cebf5e57ec408d
    new: b49b7dd972189373f5812bf67adbccc66c399b50
    log: |
         5bd1dbd30e96729ffdced23b88f8442710411f5f scsi: sr: Return appropriate error code when disk is ejected
         6c6f10ccb5a59eeb13d34189e6caf91fea05d728 s390/vfio-ap: clean up mdev resources when remove callback invoked
         a732d949330f8d6be2eb87feb78b11b89b8e0e2b gpio: mxc: Fix disabled interrupt wake-up support
         02be0ab4b36c893e2a5599850cf9392ba46e6318 drm/nouveau: fix dma_address check for CPU/GPU sync
         b49b7dd972189373f5812bf67adbccc66c399b50 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         
  - ref: refs/heads/queue/5.13
    old: 62fb9874f5da54fdb243003b386128037319b219
    new: c4f8ccf9bfcbd83d68550689385872304fe01820
    log: |
         c4f8ccf9bfcbd83d68550689385872304fe01820 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         
  - ref: refs/heads/queue/5.4
    old: bfbfc96cc029c8384ff6bf26ccfe78a3e8ab6b06
    new: 15ba6dc71e8f49472d86a147c1a90f2409438375
    log: |
         9f1d3a9e78ab39de44f55b1b5e196e5e35a3fc1c x86/efi: remove unused variables
         e0fce97d601268adab4c7e344ffa2902c52fffe9 scsi: sr: Return appropriate error code when disk is ejected
         c0a2a4ff518807fe6effceb9a8baf9f23e6d0707 drm/nouveau: fix dma_address check for CPU/GPU sync
         9d2e6b8242f02913a8f7ec7a3c76fd663f45ddfc gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         15ba6dc71e8f49472d86a147c1a90f2409438375 RDMA/mlx5: Block FDB rules when not in switchdev mode
         

--===============1797740436265023983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5416c16776d2-a18697734362.txt

1a5d4ff8ad87667de5537a6f86876bb60505fc8f include/linux/mmdebug.h: make VM_WARN* non-rvals
a06e5b1a61fe991fe556120b188ea493319e86e3 mm: add VM_WARN_ON_ONCE_PAGE() macro
0a91f0ed6d2714c19a94df616079b6c9080b2a8c mm/rmap: remove unneeded semicolon in page_not_mapped()
a3c3af629cab545d17cd18eeb1765fd33c2798b5 mm/rmap: use page_not_mapped in try_to_unmap()
b72385c0dfe7eff07fcbe9525c1a702dfd670c07 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
4aaaf1d2ad8723869d813a125ceeb446cdee2d55 mm/thp: fix vma_address() if virtual address below file offset
a00ea9a1f8eecd42c9a1f44f63d3287728d31b31 mm/thp: fix page_address_in_vma() on file THP tails
10f59815db43d022ea2d67bfa6fea8ba2ab266c6 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
4c3d0acb2526e3ffb8ff4dd6788c4e801fc36883 mm: page_vma_mapped_walk(): use page for pvmw->page
baac43cccbc62472971f88c8ca560cbbb6c4a56b mm: page_vma_mapped_walk(): settle PageHuge on entry
6693e6160286fc624956656bc4fafb32f1c0f996 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
1f5fd7027b814ac3ad1c750d0b1b905fb4cf7834 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
6eb221f98feddee1d56a58357dfe89bbba7e1fac mm: page_vma_mapped_walk(): crossing page table boundary
823155bae75d82240f03bb2e57b39bb22b3f9a0b mm: page_vma_mapped_walk(): add a level of indentation
834dd56b46fa00b634e1e8f172c95bd7c0733fe1 mm: page_vma_mapped_walk(): use goto instead of while (1)
6741964a967e5cda9c0e7f30381478a8de0b3265 mm: page_vma_mapped_walk(): get vma_address_end() earlier
1a25121540f57882e0c9154d461fc486bd1503b9 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
bedede11e2650866f2456f36f38198332f88db0e mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
0054db71642e6621eba15d5f556fa5fc461064c6 mm, futex: fix shared futex pgoff on shmem huge page
874411790d8fe91ddb562fcf29e78c4f4fa9a854 scsi: sr: Return appropriate error code when disk is ejected
a18697734362e944c17ade1e0c1fc8e508b147fe drm/nouveau: fix dma_address check for CPU/GPU sync

--===============1797740436265023983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9d8a29b414-4b9a123dd1db.txt

d84e63927bf1b60546858aaec03186d2656f0dea mm: add VM_WARN_ON_ONCE_PAGE() macro
f19580a101651f4d55f6f0fc430f418a520319ae mm/rmap: remove unneeded semicolon in page_not_mapped()
342c2741f8197e07a013353bddcbe5d513e5238c mm/rmap: use page_not_mapped in try_to_unmap()
c2621a802a8e48d16ea109cefcbabe04f26feb78 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
aedaa2150cfe95fb4f91b010672f3fd7b403ddfc mm/thp: make is_huge_zero_pmd() safe and quicker
d4a9ea466fb5e68ee7ebccca45011ef24d307b91 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
56e05dd2324cef38fdc59c3b59961b6499d5b36c mm/thp: fix vma_address() if virtual address below file offset
d376781744fa96d855f46b53398e3932d12d1d7a mm/thp: fix page_address_in_vma() on file THP tails
6956a667f9bc58aa1d3d1c814054e174f7732109 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
555989960c43842d95276abe610c5d681477fe0b mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
bd2b3c049b3e9cdfdf90c1a1638125ab42d3c0d7 mm: page_vma_mapped_walk(): use page for pvmw->page
d7490a07066fdfb34165ea83467d3520d0272a11 mm: page_vma_mapped_walk(): settle PageHuge on entry
62f6cff3e65f9bb08973635e026033f250b9c5b3 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
7120431ae9d9578b94f3c1ff9d9c1afb23d59ef2 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
ac1467a0cf867942640a87d6e24cb5e992e86350 mm: page_vma_mapped_walk(): crossing page table boundary
7142fa5da12c2f7260ed2f0cf10a3610c5babbeb mm: page_vma_mapped_walk(): add a level of indentation
827276164c6e8425482c9f987af7cfa8a6537e4c mm: page_vma_mapped_walk(): use goto instead of while (1)
5d3fccbabb23f032c63ae4d14512c053e9c8c43b mm: page_vma_mapped_walk(): get vma_address_end() earlier
46ac717c6318652db20f6f41ccf6d5872c177750 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
b9fe576c6d5321b9e9422054e90813f2868ce111 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
f2ad86c0b975c31b71de66387e51c03f05ea46d9 mm, futex: fix shared futex pgoff on shmem huge page
ef1b86bebe6e0dd3c6d5100ed454ab42f08a91be scsi: sr: Return appropriate error code when disk is ejected
afcad9664d98344b6cb5a8b6d6ab2286b6064078 drm/nouveau: fix dma_address check for CPU/GPU sync
4b9a123dd1dbf5d03da4234ece44f417494d21e7 ext4: eliminate bogus error in ext4_data_block_valid_rcu()

--===============1797740436265023983==--
