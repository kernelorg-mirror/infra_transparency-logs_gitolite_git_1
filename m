Content-Type: multipart/mixed; boundary="===============6359319710407637294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jul 2021 13:11:42 -0000
Message-Id: <162583630248.4007.3317538585087087531@gitolite.kernel.org>

--===============6359319710407637294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c68d366ca9ae258b838e73097d2e9fa74db6a8e4
    new: 8757dbad72f4697edcc6c660ada4d4ab832825fd
    log: revlist-c68d366ca9ae-8757dbad72f4.txt
  - ref: refs/heads/queue/4.19
    old: 4fb4dad00eae34931106fc50d8ecdf633a74302c
    new: 32827d32807ff06be30cf2fddcb78e03e3bd98f6
    log: revlist-4fb4dad00eae-32827d32807f.txt
  - ref: refs/heads/queue/4.4
    old: cef0817a066f2fd01c7e6bbd6240b20be793856f
    new: ef2e57ffcd18dee16dc859596b95c2555dd272f0
    log: |
         cc2d6bc79cdc8465b12042f6407bf283692a8265 scsi: sr: Return appropriate error code when disk is ejected
         ddda30b299eba4288fcbdd56c984dd7039739bbe drm/nouveau: fix dma_address check for CPU/GPU sync
         edddfae3cf54ad5752ef44fd65798fe9d88832b0 xen/events: reset active flag for lateeoi events later
         ef2e57ffcd18dee16dc859596b95c2555dd272f0 arm: kprobes: Allow to handle reentered kprobe on single-stepping
         
  - ref: refs/heads/queue/4.9
    old: b8450830f4be46f520283976a4e51740dda251b7
    new: b6128837cfaf586815ad20bcfb5a4c9275c7b72d
    log: |
         439545095b3b6cd06403435932bf09e7d688fe91 include/linux/mmdebug.h: make VM_WARN* non-rvals
         ec8afcae37256b12eaed6a3a55c03bfa903627f1 mm: add VM_WARN_ON_ONCE_PAGE() macro
         b4796245f72a18057cdf2e1774f92d5093f2d034 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         ee69efcebd1df985a322321bca10c58b7bea42c0 mm, futex: fix shared futex pgoff on shmem huge page
         0dabdb9bb3c88f46a27495ac46199b6dff27585a scsi: sr: Return appropriate error code when disk is ejected
         739d5289450f9efc9958d955ca5502840db65487 drm/nouveau: fix dma_address check for CPU/GPU sync
         46372f08e086ba9291bf81d76d577d4769f0743f kthread_worker: split code for canceling the delayed work timer
         0a1716608b928d86f76d4883f548b98ec66879a5 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
         b6128837cfaf586815ad20bcfb5a4c9275c7b72d xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/5.10
    old: ea5b7eca594d9766e7137c080ce46a1a2b0703af
    new: 42c71230ca9189fec78e8a591e8e85f5d803b0e1
    log: |
         bcfc0ac33a444fa9f19d738f0463df866332e16f KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
         f98a98ab2adfe2221fa64a94799f6a4ff91ff96d media: uvcvideo: Support devices that report an OT as an entity source
         fec1d94a113ba7bbd61ebc4e05988ecc0f11834d Hexagon: fix build errors
         58d1054dee200b19220edacdb289d0bf7d4fa44f Hexagon: add target builtins to kernel
         68f94b1c01efbe2658e0a98940641415e0d4e5da Hexagon: change jumps to must-extend in futex_atomic_*
         42c71230ca9189fec78e8a591e8e85f5d803b0e1 xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/5.12
    old: 5f1dd5a13f07f41406201ebbaff28b5c0b084b76
    new: 306aab59f3ab9f8e09031404967b52ec1e50d871
    log: |
         e45a6d2a82fca5322798b57c216b6e749a0c5fd2 Hexagon: fix build errors
         05c6d09e550d25d785eb8b6cfeb0e3233ac953ae Hexagon: add target builtins to kernel
         306aab59f3ab9f8e09031404967b52ec1e50d871 Hexagon: change jumps to must-extend in futex_atomic_*
         
  - ref: refs/heads/queue/5.4
    old: 2151dbfa7bb26965801445e3eb48b3290eef26bf
    new: 899ffc2c8888d745c3f9d926a567bb14d49b04e1
    log: |
         29a8c67fea7a7ce4748c32b13022b1cf71a95d5a KVM: SVM: Periodically schedule when unregistering regions on destroy
         ba9b019d9566df33c3e9450e23dfc0ef48a8989a s390/stack: fix possible register corruption with stack switch helper
         c0308a115b09518b6dce241ae45b0dcff2b10ee8 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
         899ffc2c8888d745c3f9d926a567bb14d49b04e1 xen/events: reset active flag for lateeoi events later
         

--===============6359319710407637294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68d366ca9ae-8757dbad72f4.txt

ed949ce951dff607e0a7213c783e5dd5cf320f98 include/linux/mmdebug.h: make VM_WARN* non-rvals
b8c012740e92b562aae8799d1114ec67d0a79584 mm: add VM_WARN_ON_ONCE_PAGE() macro
77780504091e0f4db34c60a4b5d77d01b9a5172c mm/rmap: remove unneeded semicolon in page_not_mapped()
b52cd6f749384d09b4016355df1f6a318d5252e4 mm/rmap: use page_not_mapped in try_to_unmap()
f0ed548f373055135699446777382986735a1613 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
ea261b681b31ecc1f3056ed49013eab2e4f165ec mm/thp: fix vma_address() if virtual address below file offset
571fbf51dd80bb03a564a23d30bdcff14c71014b mm/thp: fix page_address_in_vma() on file THP tails
ddfb608ba2bf152324745dbe69e65042907407d3 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
074e22d2d384d897128952c518f5ab59b6d76cb1 mm: page_vma_mapped_walk(): use page for pvmw->page
a940f0be9cc06fa9f388799d8ed93fb6fc134213 mm: page_vma_mapped_walk(): settle PageHuge on entry
6f87b7ebca31c338745ceed02d295852076863e6 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
0f090e2a3e322cddeea8f52489c3630952e48574 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
a1e00a3ed25d4e61a263a8e9ce21ff442bb9e724 mm: page_vma_mapped_walk(): crossing page table boundary
2e063006eb86c6cc73d099e163210ed39e9c47e9 mm: page_vma_mapped_walk(): add a level of indentation
6b933ea9f4203e0d79423acd9edf69018c61567c mm: page_vma_mapped_walk(): use goto instead of while (1)
e6eb36221d2418a51690f54bd533c30e314ee330 mm: page_vma_mapped_walk(): get vma_address_end() earlier
60f2c3d442f98760588eb30b63d07f1559070400 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
4a75ed4185c985714d1b6f188b39f352206a523a mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
b3b321ae1134e281efb4ed13ea41d3997cbedada mm, futex: fix shared futex pgoff on shmem huge page
2c43fe27ab77934bc0f2f9e1d9c070ea0b3f5e23 scsi: sr: Return appropriate error code when disk is ejected
92df2180507bb01c4542decd50c60d85cd1c4c46 drm/nouveau: fix dma_address check for CPU/GPU sync
b0c988ec7f5ea7164ac2673f853fe4c12312e69f kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
c6fcd03303bf24580e037dfe908feefece3fc7e5 kthread_worker: split code for canceling the delayed work timer
c00ac390b97a950f556f73f8016381e6f114e928 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
8757dbad72f4697edcc6c660ada4d4ab832825fd xen/events: reset active flag for lateeoi events later

--===============6359319710407637294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb4dad00eae-32827d32807f.txt

9f80ba196b4f287289e66ceb9bb00d4a993e12ae mm: add VM_WARN_ON_ONCE_PAGE() macro
d132b6657885c9ff01062078c5f5b0f0680b2500 mm/rmap: remove unneeded semicolon in page_not_mapped()
f0f5099fbc17fa283f45e602c5ada649780e675f mm/rmap: use page_not_mapped in try_to_unmap()
c8b6e15a937a73e07f68f9d7bff5797da203d1ed mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
d6859cfe733b560fa07340fce0a4a88105a6be3f mm/thp: make is_huge_zero_pmd() safe and quicker
ed67c6bbb901b08b93d330c6e40712103a62c5b9 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
9c3a4fc70904ad783b4b43355ef3653dc7098efe mm/thp: fix vma_address() if virtual address below file offset
959c3d3e4a8e5e2a91b32b88e464b66edf51a6c2 mm/thp: fix page_address_in_vma() on file THP tails
da658c314f9174c791db4f6dcec6794cf3eade98 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
3c90548a6dc2ded64854b931e138986172399a1b mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
4fa8f3b67f5b1fca152ff9c9e0d8b1c29b5b0b95 mm: page_vma_mapped_walk(): use page for pvmw->page
7530480e3d28ab2d070a9f4713b9596dd436af3f mm: page_vma_mapped_walk(): settle PageHuge on entry
8d1d8127cc4e70837034a1ff8460b85b7ac5f701 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
5637eae83b2c7ae71296a4caf16983d29cf566d2 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
00dbcb21e7df8d2392beb1aaf3de803d12b79c60 mm: page_vma_mapped_walk(): crossing page table boundary
5b697d33c220d126f75a53c6146d99b31d7e8995 mm: page_vma_mapped_walk(): add a level of indentation
dc383d99cf0804dbbf8521530d813df73f29c2cd mm: page_vma_mapped_walk(): use goto instead of while (1)
2f86cc9ea1f89826ae78a2810e34bd9eabee9493 mm: page_vma_mapped_walk(): get vma_address_end() earlier
a595fe88b9936374d6524770076f2e29a2451250 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
312f38fb116c881740a8efecb81bef3db757a180 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
6fce10d42d04d3f2df6157dd05566c0506d482ba mm, futex: fix shared futex pgoff on shmem huge page
ee4ead63a395b74882b0e0eed48d6e579c6df859 scsi: sr: Return appropriate error code when disk is ejected
83d618b6bda720ef5191ed1f2f4fb4330ab14009 drm/nouveau: fix dma_address check for CPU/GPU sync
97f7e9803d0f4a776f02f53be775b683d2b7d160 ext4: eliminate bogus error in ext4_data_block_valid_rcu()
000662c54fbfb3a3a79829a553a0a6a10ec99adb KVM: SVM: Periodically schedule when unregistering regions on destroy
30b3a44a9b59a65369fd51fe11839a73e34cd33c ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
97d77e99c1ed68d5e99d2570459196646f73cde4 kthread_worker: split code for canceling the delayed work timer
9dde4ad7bdd60bc814cb31d8d459719078195012 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
b2b6b53841c0f0c42cc496a510d147c415f4b7bd xen/events: reset active flag for lateeoi events later
32827d32807ff06be30cf2fddcb78e03e3bd98f6 KVM: SVM: Call SEV Guest Decommission if ASID binding fails

--===============6359319710407637294==--
