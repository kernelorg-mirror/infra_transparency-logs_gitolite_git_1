Content-Type: multipart/mixed; boundary="===============4241801296966942985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jul 2021 12:47:49 -0000
Message-Id: <162548926915.16467.16271838314829297829@gitolite.kernel.org>

--===============4241801296966942985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fabbaad9e1e75ca9045ba3ccb90a8da972d1d46a
    new: 933ae1c53f0970724afb83110dcf39b78579948f
    log: revlist-fabbaad9e1e7-933ae1c53f09.txt
  - ref: refs/heads/queue/4.19
    old: c661715c58d8406915a78dbf226d705f404669e4
    new: 9629f49cdd4f2cf6916e647054315a2c804cf8cd
    log: revlist-c661715c58d8-9629f49cdd4f.txt
  - ref: refs/heads/queue/4.4
    old: e74674070e485fc49439aacb020889bed9aa9c78
    new: 0806bca75a31a7195150a1385ce56629a2fce460
    log: |
         b58b291eac9cd9a1fdfc9b3febfdf790e88f4c18 scsi: sr: Return appropriate error code when disk is ejected
         0806bca75a31a7195150a1385ce56629a2fce460 drm/nouveau: fix dma_address check for CPU/GPU sync
         
  - ref: refs/heads/queue/4.9
    old: 43d08d3c4e186578291c45b2362ac35bd3163e78
    new: 62fd37d1f3153b83b98a4a5ee823fe79e3ff6df3
    log: |
         f4faaee1cdfe910c9c994d7e7fd77e0af65666b5 include/linux/mmdebug.h: make VM_WARN* non-rvals
         c9f6de5280d1f305b7d33ea28c65ad9156a75b5f mm: add VM_WARN_ON_ONCE_PAGE() macro
         2bdeaeeb8e518c6f385ba3376015e416ff45dc4d mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         c427a6d23a9b6a9f9fd5d084fb7a5aad5cf71395 mm, futex: fix shared futex pgoff on shmem huge page
         a511c24989683686d9484bdf6f0d930b16278543 scsi: sr: Return appropriate error code when disk is ejected
         62fd37d1f3153b83b98a4a5ee823fe79e3ff6df3 drm/nouveau: fix dma_address check for CPU/GPU sync
         
  - ref: refs/heads/queue/5.10
    old: 1bed92af51a2a181683cdce5f52ed40cba2c5f06
    new: 209c9d1f6abb00cce11edcc0e57dc9cbbce269dd
    log: |
         354c4ba7ba82beda4a808438ef028b7e076dcbbe scsi: sr: Return appropriate error code when disk is ejected
         50d9f8f02ce5011631df73886c3055466077f37c gpio: mxc: Fix disabled interrupt wake-up support
         ccefe115dd44b5ff4026fb2b3fa377277419a352 drm/nouveau: fix dma_address check for CPU/GPU sync
         c6af1bb1fa53daf7e9ec858d2a51e26faa8b35e6 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         fa6e5f908b0ecdbe791b9fd251c81bbee1a25c0c RDMA/mlx5: Block FDB rules when not in switchdev mode
         209c9d1f6abb00cce11edcc0e57dc9cbbce269dd Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         
  - ref: refs/heads/queue/5.12
    old: 22b58dc9c157f9901648d1728c4cabed9a4cee70
    new: 9a76cc7cd8f73188ca9d1d61b72b0f4c8d44c73e
    log: |
         82bd58f986565ee6f338e8d712e54b2c088b1640 scsi: sr: Return appropriate error code when disk is ejected
         1e0acc46cd1afb9953a4a9e7f5bb4413664c1983 s390/vfio-ap: clean up mdev resources when remove callback invoked
         8972cb077af7459bf1cb9f41194a5e72a1faaed2 gpio: mxc: Fix disabled interrupt wake-up support
         3a0c3949dabcc7a94c64a697bad9b56917178c42 drm/nouveau: fix dma_address check for CPU/GPU sync
         89fcb3b23a050b18f24d9ff0f6c7e6339b9cb867 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         9a76cc7cd8f73188ca9d1d61b72b0f4c8d44c73e Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         
  - ref: refs/heads/queue/5.13
    old: 4005d2568040a6037859d0729c779fc598ecc491
    new: 2bd940f771f17441c03bdc4543fe380fb527b35a
    log: |
         a33bfcbb5c1f0404acd4adfe7061179fa8adc791 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         2bd940f771f17441c03bdc4543fe380fb527b35a mm/page_alloc: correct return value of populated elements if bulk array is populated
         
  - ref: refs/heads/queue/5.4
    old: 067f446bc0e9cd557a2eba05596da365a435b89e
    new: e7b0b94811dfe4313ecc4916b5482d9daf0dcafc
    log: |
         643bf33b6ac6b460c913743e6d07d5f9c368f875 x86/efi: remove unused variables
         c6d0b4025f36a7b165d426f70652b1f3a6c6ca65 scsi: sr: Return appropriate error code when disk is ejected
         b7db86781bad1984c3809dd8f53b07db7117505a drm/nouveau: fix dma_address check for CPU/GPU sync
         00da421d208f9a89190e5670dc09f3f19518ff21 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         e7b0b94811dfe4313ecc4916b5482d9daf0dcafc RDMA/mlx5: Block FDB rules when not in switchdev mode
         

--===============4241801296966942985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fabbaad9e1e7-933ae1c53f09.txt

d680ab262bc3482a05e3a5e27d7ae3160f95fef6 include/linux/mmdebug.h: make VM_WARN* non-rvals
ba415a8743b0224a631cd6503792b9d9d5741a9a mm: add VM_WARN_ON_ONCE_PAGE() macro
a3c48e11f9a101acdab3f2a2a284f29d6ae554c9 mm/rmap: remove unneeded semicolon in page_not_mapped()
92b07d6a8784f437a6e77373f1a7f91aca1f3f6c mm/rmap: use page_not_mapped in try_to_unmap()
fe46723e2dccfe48f2f1a5d38f9b5e7600ae42ce mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
e3b67bf7e1c3ebb5abad67dca7d5b6d97a046510 mm/thp: fix vma_address() if virtual address below file offset
f9d91afc306ead81f242ed2de2ab5ffd2ed654ad mm/thp: fix page_address_in_vma() on file THP tails
3ec4de198eb78680bf0167ae55d57fb6cca9a487 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
d9f7e167e0c35c47d2c32064d1deada42d194041 mm: page_vma_mapped_walk(): use page for pvmw->page
fc06d4e32bdb62a14893294a3950cc558ea48d05 mm: page_vma_mapped_walk(): settle PageHuge on entry
0494e4501c8fd90e66f1ccc557626b56863b252f mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
004835d699be177bebc4548930d23d9461caa5f5 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
b27d05e2b21da093d88464c83a87b66d32944605 mm: page_vma_mapped_walk(): crossing page table boundary
66faa9674027e5b05cb74c4852a309557faa3d2b mm: page_vma_mapped_walk(): add a level of indentation
94f1ddd3e30c0ef1dba19aa86d35730e745e5259 mm: page_vma_mapped_walk(): use goto instead of while (1)
774704d02894b676c917da74bdf30b02c624c5c1 mm: page_vma_mapped_walk(): get vma_address_end() earlier
7e6d0607d0403d7eccf2b4ed74f0602925017180 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
110bcf4c5d4aa75fbcbe1758746aab00caea8943 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
ef43a8aa117ffcd05fc6197a471c4a727b7b8463 mm, futex: fix shared futex pgoff on shmem huge page
a6a474cc62863183681e2e7ec81c8e16abd6f627 scsi: sr: Return appropriate error code when disk is ejected
933ae1c53f0970724afb83110dcf39b78579948f drm/nouveau: fix dma_address check for CPU/GPU sync

--===============4241801296966942985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c661715c58d8-9629f49cdd4f.txt

08f1ea4518db875ffaa84109802b60859b44064f mm: add VM_WARN_ON_ONCE_PAGE() macro
aff641f1eb9c12684c6de058231732232817ad62 mm/rmap: remove unneeded semicolon in page_not_mapped()
bcb1321509d58596a8f67a425a6c559c7e3dc38f mm/rmap: use page_not_mapped in try_to_unmap()
94386037e6399efc9014eb71e3de26262c12f3b2 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
3080cd06dc6eb206f8b8eaeed5f0758994361779 mm/thp: make is_huge_zero_pmd() safe and quicker
20cd0929884f5f21dca4ba9fa7afad285a95fab8 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
dea47e53135f59f4c89c347b13f902435a142369 mm/thp: fix vma_address() if virtual address below file offset
e2f67f6ca6dedc5c77f4f0e0449cd5ae5c57ec62 mm/thp: fix page_address_in_vma() on file THP tails
0dce86ff17b86d279082edf1799c8471b4b8a473 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
4078e7fd7911beb6958a8f062167e2d8c6eca60c mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
7017f14f15d3f195f02d70657186e07c3bb01c27 mm: page_vma_mapped_walk(): use page for pvmw->page
ed4b41f08fe844b05d3e109fdaf9723c52b44b43 mm: page_vma_mapped_walk(): settle PageHuge on entry
151ae97637ab9354a1c1019d47cdbbda20b37013 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
21b4993d0307eef2401cb5c004c2b758a2a8fc72 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
8ca236094a246d2c68e8bbe0f9497a0701a9e464 mm: page_vma_mapped_walk(): crossing page table boundary
3fbc36315b95352b8dc20a31af0a6b71e3382bbb mm: page_vma_mapped_walk(): add a level of indentation
9c5da18477fcb90925dfd4e05bdb934796b8056d mm: page_vma_mapped_walk(): use goto instead of while (1)
ccd14f864e3e332937f951289fddcabb1ab962c4 mm: page_vma_mapped_walk(): get vma_address_end() earlier
d10334b4bda8c71e8f45ca305d24d9ef3d07abb9 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
22956142d5bfb369ddccc48a757a97af709c2a10 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
e5efd25401727399552ec9b5c67a92de3e5f5b15 mm, futex: fix shared futex pgoff on shmem huge page
2a77e4897c9e9aab435b8855e7cf39593415c942 scsi: sr: Return appropriate error code when disk is ejected
19c16493585efb6be5af8cf89fd1d048e917d3de drm/nouveau: fix dma_address check for CPU/GPU sync
9629f49cdd4f2cf6916e647054315a2c804cf8cd ext4: eliminate bogus error in ext4_data_block_valid_rcu()

--===============4241801296966942985==--
