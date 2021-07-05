Content-Type: multipart/mixed; boundary="===============8717504201133317329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jul 2021 10:46:09 -0000
Message-Id: <162548196952.32720.2249271375782666763@gitolite.kernel.org>

--===============8717504201133317329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a18697734362e944c17ade1e0c1fc8e508b147fe
    new: fabbaad9e1e75ca9045ba3ccb90a8da972d1d46a
    log: revlist-a18697734362-fabbaad9e1e7.txt
  - ref: refs/heads/queue/4.19
    old: 4b9a123dd1dbf5d03da4234ece44f417494d21e7
    new: c661715c58d8406915a78dbf226d705f404669e4
    log: revlist-4b9a123dd1db-c661715c58d8.txt
  - ref: refs/heads/queue/4.4
    old: 5f68aed06a168bf7ba77dccd8916a5dfaf1be253
    new: e74674070e485fc49439aacb020889bed9aa9c78
    log: |
         ece381ce2fb57a40876c9aa619197c606a013b0e scsi: sr: Return appropriate error code when disk is ejected
         e74674070e485fc49439aacb020889bed9aa9c78 drm/nouveau: fix dma_address check for CPU/GPU sync
         
  - ref: refs/heads/queue/4.9
    old: 7c1fb590a1a1c4a57ddbc93f0c5caa4f119fa69d
    new: 43d08d3c4e186578291c45b2362ac35bd3163e78
    log: |
         4d9e3c72f0ce02e5440e5e8bf4c1cf0a0bc746a2 include/linux/mmdebug.h: make VM_WARN* non-rvals
         53cc166f8b0e8294a74ae58d6f3d063ca986c633 mm: add VM_WARN_ON_ONCE_PAGE() macro
         9adf6bde7d016bf49286465f4347a5ad74b1cd09 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         2218d302a01df37c1ea54b4f15bb796f6305063d mm, futex: fix shared futex pgoff on shmem huge page
         7bac20b8840b174aa83c43f889faee34d7585d56 scsi: sr: Return appropriate error code when disk is ejected
         43d08d3c4e186578291c45b2362ac35bd3163e78 drm/nouveau: fix dma_address check for CPU/GPU sync
         
  - ref: refs/heads/queue/5.10
    old: be997714814be6296281ed50eb71b0edb4672fca
    new: 1bed92af51a2a181683cdce5f52ed40cba2c5f06
    log: |
         a2fe177fa1f976c2e6bf99650e9ff213de7d30a5 scsi: sr: Return appropriate error code when disk is ejected
         69d078bab56968d3d052f3aec248afb8c8c84fb5 gpio: mxc: Fix disabled interrupt wake-up support
         ae57024137b4a465f29b7ca4b46866ba46893f37 drm/nouveau: fix dma_address check for CPU/GPU sync
         6124cb949ffed38cce52eab0d516540b6f8b511b gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         249461c8c8c77ae631a96040e2e4663e070299c5 RDMA/mlx5: Block FDB rules when not in switchdev mode
         1bed92af51a2a181683cdce5f52ed40cba2c5f06 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         
  - ref: refs/heads/queue/5.12
    old: b49b7dd972189373f5812bf67adbccc66c399b50
    new: 22b58dc9c157f9901648d1728c4cabed9a4cee70
    log: |
         1c6bc5bfe09123b45edf27ff89e928e44bdd7b71 scsi: sr: Return appropriate error code when disk is ejected
         7b903f09fb1a78d8ea0021a029017b8e73585503 s390/vfio-ap: clean up mdev resources when remove callback invoked
         ac01e2931bfdc52c6a3c9384bc7fd6c498772e1f gpio: mxc: Fix disabled interrupt wake-up support
         fcbe266ed8ddc020029cc41be7c267bc0995a56e drm/nouveau: fix dma_address check for CPU/GPU sync
         bd988c82be5dcd6b7cb3580954cf5cdb90c5fbb4 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         22b58dc9c157f9901648d1728c4cabed9a4cee70 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         
  - ref: refs/heads/queue/5.13
    old: c4f8ccf9bfcbd83d68550689385872304fe01820
    new: 4005d2568040a6037859d0729c779fc598ecc491
    log: |
         4005d2568040a6037859d0729c779fc598ecc491 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         
  - ref: refs/heads/queue/5.4
    old: 15ba6dc71e8f49472d86a147c1a90f2409438375
    new: 067f446bc0e9cd557a2eba05596da365a435b89e
    log: |
         e6c6134dc74d4c22a8291cea2daa297221f7ae3f x86/efi: remove unused variables
         bca437c2ee810da4118b2f374de1e33abde87931 scsi: sr: Return appropriate error code when disk is ejected
         a31674ec7a3862c2d964260f9db61d3fa31098a4 drm/nouveau: fix dma_address check for CPU/GPU sync
         a4eef3a22135bbbd60581e1dccd16eab61d2e93e gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         067f446bc0e9cd557a2eba05596da365a435b89e RDMA/mlx5: Block FDB rules when not in switchdev mode
         

--===============8717504201133317329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18697734362-fabbaad9e1e7.txt

b3df79e174ea30161a3c122a3641aa499be74e18 include/linux/mmdebug.h: make VM_WARN* non-rvals
bb172523c18f00411700b8505851c0f6270bdc19 mm: add VM_WARN_ON_ONCE_PAGE() macro
5089a1ab3d8994d472b76588fe4a05b22f058eaa mm/rmap: remove unneeded semicolon in page_not_mapped()
3595e3668547cdb8287a6f065a03648ea446b2e9 mm/rmap: use page_not_mapped in try_to_unmap()
e1c4bec24b53ffe68aa164e35d93d9c7aafa228b mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
9bd963bea5467dcdc52fcab10b0900505eff5293 mm/thp: fix vma_address() if virtual address below file offset
ab2445524e1bef8aa0aa5868be34400766b7e77e mm/thp: fix page_address_in_vma() on file THP tails
bde56273c178b9b34dc7f0edfa2d44cecaf2e752 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
c215fa43789f9a3b1749f88b7365fecbfe106af0 mm: page_vma_mapped_walk(): use page for pvmw->page
c6260df71dad0bf6fa189b4f4499c643fa932601 mm: page_vma_mapped_walk(): settle PageHuge on entry
667f8e18d579a7dc211dae41869da66233f57012 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
eb110dac2445598c7cad945c7a15d4b9a3f83a6d mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
cbbbee56b78aeffff32cc2e593fe0473a1221b23 mm: page_vma_mapped_walk(): crossing page table boundary
2263c7701a951d07c4421c4e496043b01ced03dc mm: page_vma_mapped_walk(): add a level of indentation
a2faab543265516996023a49a8d60b9c6f399489 mm: page_vma_mapped_walk(): use goto instead of while (1)
a22f686005eac3126482ec47be51634a2b4cd016 mm: page_vma_mapped_walk(): get vma_address_end() earlier
cc5775cbf786fad3f35835a66654d02bdacb0335 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
698af8f258b0dc32651d597aa7c75bce42b4a9b1 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
ac8a1b6613cf396f9d49591e97d6f95cda6afa74 mm, futex: fix shared futex pgoff on shmem huge page
a8e9e85df2a93c73ffd6ba16cdf2f15057fe1618 scsi: sr: Return appropriate error code when disk is ejected
fabbaad9e1e75ca9045ba3ccb90a8da972d1d46a drm/nouveau: fix dma_address check for CPU/GPU sync

--===============8717504201133317329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9a123dd1db-c661715c58d8.txt

87dc232a1882ed3683d783a3999be1493e90421a mm: add VM_WARN_ON_ONCE_PAGE() macro
6a19067b0df9448b3353fcb0087e57c0ba3c8d9e mm/rmap: remove unneeded semicolon in page_not_mapped()
eecc9fd407c0bab35fa6992fa34f7f3cbc0dc4b0 mm/rmap: use page_not_mapped in try_to_unmap()
489cf4bfaddcec52bd26f082399f37741f1e82c4 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
dc28fa6af3909d6c6dfd20ae4a537808bfba18dc mm/thp: make is_huge_zero_pmd() safe and quicker
e99dbb53499e24bb8dcd76f8c541488f5f128a62 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
adc19ecfc19cdc594529f6cfd2ff745eea9d1fe7 mm/thp: fix vma_address() if virtual address below file offset
4079098a221e004d28786785cb433253d4a57740 mm/thp: fix page_address_in_vma() on file THP tails
076668758bc1822939ec5ea25fd39f5a02dd3ad1 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
9610fad8d3682b09e6589541929500fb898ad5ae mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
04f7c09088520a37c3938ceca74a44903ce1b60a mm: page_vma_mapped_walk(): use page for pvmw->page
f1e64e6e95e11c1d8019a10b2c8b3ce2e6985702 mm: page_vma_mapped_walk(): settle PageHuge on entry
579a6ab3667973cd37ff186371b5a246911bbe72 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
7b65e0f73051cf6bdf1cf21661e74d06886724a6 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
43b45b9ad7e56ed8c89988b2dae08c94d82885e9 mm: page_vma_mapped_walk(): crossing page table boundary
808d6d01867e62a1e744c952c33997b96c340327 mm: page_vma_mapped_walk(): add a level of indentation
8c3e65356067b8bacbb9933de802160735153af2 mm: page_vma_mapped_walk(): use goto instead of while (1)
989324c269b91bff182766d8bcbb7dbbc24e2749 mm: page_vma_mapped_walk(): get vma_address_end() earlier
2cddbe83c4ac05590179de875e7cda9f373ded74 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
6f8306eb8b5349dc97c280610f092198cf599ae5 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
847144d3ece92372eb1b0941f98b62150d791cc3 mm, futex: fix shared futex pgoff on shmem huge page
f5a9071b4055918f8f9adbae568ba95bd882c572 scsi: sr: Return appropriate error code when disk is ejected
5e6051a621107ca379b5fcd10418a532145a5617 drm/nouveau: fix dma_address check for CPU/GPU sync
c661715c58d8406915a78dbf226d705f404669e4 ext4: eliminate bogus error in ext4_data_block_valid_rcu()

--===============8717504201133317329==--
