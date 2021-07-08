Content-Type: multipart/mixed; boundary="===============8438284471006481809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Jul 2021 18:38:16 -0000
Message-Id: <162576949615.27540.13688652315001140222@gitolite.kernel.org>

--===============8438284471006481809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 220e9eb6fd2e429561763d32ad05be71058ed9f9
    new: 33d1af9afe87d64149ea19bc9a20393e0e9220d4
    log: revlist-220e9eb6fd2e-33d1af9afe87.txt
  - ref: refs/heads/queue/4.19
    old: 1f8c9e7e5ec46332b8d17b8669682ac08c46241d
    new: d52c5ab631aeb7aa56ad9505e53ad83778c6611b
    log: revlist-1f8c9e7e5ec4-d52c5ab631ae.txt
  - ref: refs/heads/queue/4.4
    old: 3c7e3059bfc8980deaf0b8004b8ba5d051ea93fa
    new: 7d7ba19e392474c4c6f9b77e1a43a3a2634336fb
    log: |
         8e639f401ba4bff77bc44feb12c0781bf8134f50 scsi: sr: Return appropriate error code when disk is ejected
         849e4fbe35464a3981cbdae489823d14f5fdec81 drm/nouveau: fix dma_address check for CPU/GPU sync
         7d7ba19e392474c4c6f9b77e1a43a3a2634336fb xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/4.9
    old: 45f8578c005512639976dc8f7f9f2c1617df1a53
    new: 4df8b29c426d58828e579ecca81f490ffac58a08
    log: |
         4d921a96e60257812297afb8565a361a5e3b0225 include/linux/mmdebug.h: make VM_WARN* non-rvals
         8301c46963f6b379645693d31fab3657c6c124de mm: add VM_WARN_ON_ONCE_PAGE() macro
         2e376cb79c0c234592e97aa8a7fde6d5f2887e7f mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         bb0e38eb59544d9000fc8b0b018863c5a08ab89e mm, futex: fix shared futex pgoff on shmem huge page
         dcf2f8fc98f5019c3c57b149419a245960dd5491 scsi: sr: Return appropriate error code when disk is ejected
         c6f1d41295ad0adb075ad3c2a053edc5c520f02b drm/nouveau: fix dma_address check for CPU/GPU sync
         7421c36086477c06f9b6d901c61f5ed27b9b6c44 kthread_worker: split code for canceling the delayed work timer
         432980f24e3583cd9dd455c8e789c435eb65e1ca kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
         4df8b29c426d58828e579ecca81f490ffac58a08 xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/5.10
    old: b430934a83ebac9a5020343e22384fc9f74512c6
    new: 3a4238ca32e6a32c535f98ebed23bbb369d87815
    log: |
         0e164602f3139c38e25f49e7d61825290e61163e KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
         0dc755316b4e7309178662ae8863f24ba39b337c media: uvcvideo: Support devices that report an OT as an entity source
         bc86d1525a974d71607526968a5915114e4420a2 Hexagon: fix build errors
         11dea811058c40978d6b31c0e08b95fee181c180 Hexagon: add target builtins to kernel
         3c5ddd94bb0c5add57fa423aa7f5e189f7907c2c Hexagon: change jumps to must-extend in futex_atomic_*
         3a4238ca32e6a32c535f98ebed23bbb369d87815 xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/5.12
    old: d905881cda162beb149f462a96020dc214a4e3fc
    new: ab5dbb987411eb7a195317c12f97185728c5f78a
    log: |
         5efdf73ad144e854c444f735046f54339daf21c1 Hexagon: fix build errors
         e63f269c12b33d41fe94f7732d5e2fab90788352 Hexagon: add target builtins to kernel
         ab5dbb987411eb7a195317c12f97185728c5f78a Hexagon: change jumps to must-extend in futex_atomic_*
         
  - ref: refs/heads/queue/5.13
    old: 2bd940f771f17441c03bdc4543fe380fb527b35a
    new: aaa1f5834d71fe7b687a0c41834bd8d4cc733d90
    log: |
         5863699d23914b2526b519adc17cb02fb76c165f Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         7f6cbd0b3e1e8c96e1c8773bb3978825dec5d00a mm/page_alloc: correct return value of populated elements if bulk array is populated
         aaa1f5834d71fe7b687a0c41834bd8d4cc733d90 Linux 5.13.1
         
  - ref: refs/heads/queue/5.4
    old: 6d8e718bbb5f95a5dc61d253b05a6bbce2e93e4e
    new: dc624c64e20d92cce1d66155b7fd9e4229c9d474
    log: |
         d18105bd34f805010745038f542c85b025aa033c KVM: SVM: Periodically schedule when unregistering regions on destroy
         738c89a436c1f2aeb17484c643ecdffd88a5fd2b s390/stack: fix possible register corruption with stack switch helper
         fe3867e55ce9daa4db73e447809cddaa1f730bf4 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
         dc624c64e20d92cce1d66155b7fd9e4229c9d474 xen/events: reset active flag for lateeoi events later
         

--===============8438284471006481809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-220e9eb6fd2e-33d1af9afe87.txt

52e4e4be68a96e4f622bf0808f3f1b8b8e3f024e include/linux/mmdebug.h: make VM_WARN* non-rvals
1e2226ca2d235f386edc10dff429d1e4b05f1672 mm: add VM_WARN_ON_ONCE_PAGE() macro
2168fdee1c859f33c91f3bbd4ed80fa316244312 mm/rmap: remove unneeded semicolon in page_not_mapped()
7725bf71e04204e54f97d796f4a75c55d7769277 mm/rmap: use page_not_mapped in try_to_unmap()
aa9f6aae7f5049a804039cb6c2eaca207754dfb3 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
52a2b84ee08ade9cf21c019279288df85a763fc5 mm/thp: fix vma_address() if virtual address below file offset
0b135a95855d19e0f4b0cc8e6f1a90991e63732b mm/thp: fix page_address_in_vma() on file THP tails
4d11ec7de8e3211cc77c7f7971ec487b7f6c0f75 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
0a1aacfa0ad3528e11657e0f929faba4a2aaf9b6 mm: page_vma_mapped_walk(): use page for pvmw->page
0fc0d5e17050296d7a731b695908fe9a1911e2f7 mm: page_vma_mapped_walk(): settle PageHuge on entry
dc1f647b5beabe75d2bcbc53a515bc0c703d5fc1 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
ddf44d1561e56dd594ec0a11a0ff6251b51023b4 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
0687d16703e273684d4307a5598e4345f7858512 mm: page_vma_mapped_walk(): crossing page table boundary
de73c64afeb9e74c6092ac55f2fef99f0491ddb0 mm: page_vma_mapped_walk(): add a level of indentation
f73d6ae9563c2c4058fdd55ec6e36089f47c43f4 mm: page_vma_mapped_walk(): use goto instead of while (1)
f65cf0560902d10b3fe5fafee7f062689b1fe795 mm: page_vma_mapped_walk(): get vma_address_end() earlier
5db92030676282dbfb00279dc39eb68fd1c7792c mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
9cef9b4e393746f9a7d1fe596131c1c3c2f5397e mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
e26ced04d6e3550086c4c7fa0ff3af2295999da7 mm, futex: fix shared futex pgoff on shmem huge page
ccfff64fbd03e17603868d48dc61a8d31c33e7ff scsi: sr: Return appropriate error code when disk is ejected
51891552d4b5444991416f058d3e3f1b153f457b drm/nouveau: fix dma_address check for CPU/GPU sync
e6df5b5e27760dc8cb087ec8a2ba86239b3da366 kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
2f35322688c139ea041565bc595cc13e37cd4531 kthread_worker: split code for canceling the delayed work timer
f90170d025a941f81b0bd64758bbd4e36cbd339d kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
33d1af9afe87d64149ea19bc9a20393e0e9220d4 xen/events: reset active flag for lateeoi events later

--===============8438284471006481809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8c9e7e5ec4-d52c5ab631ae.txt

ba650ec1418e314d29ea4bdd9565dd9adae26ddf mm: add VM_WARN_ON_ONCE_PAGE() macro
51300d8ed43a3421a311f55b633e12d3d4564995 mm/rmap: remove unneeded semicolon in page_not_mapped()
365eef1e949e994d3582576f684e2af706c1c46a mm/rmap: use page_not_mapped in try_to_unmap()
0fac5ed44998f828517d4110b443583570451f02 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
08e25e300fb9064d699c2a8669502073a0c6d5a9 mm/thp: make is_huge_zero_pmd() safe and quicker
bd04482525083a5f316d25c66fb89e25f7373d85 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
07d2b6dd330d430443aa6b3fa6cfff2ed23c0f89 mm/thp: fix vma_address() if virtual address below file offset
93f1a7413d62d6a17784b754ab4c64f14cd6fc27 mm/thp: fix page_address_in_vma() on file THP tails
7f529fca67d217a12e44d3f0b41af70e260dd1ae mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
7fc80cf5695d67c64c7db07e41d0b423507c8011 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
655dda76b9d97dbfe0fe3dfa97c7ef760a2af53f mm: page_vma_mapped_walk(): use page for pvmw->page
af82e0993f8b0179c30e3eb51c4d58f9602ad98d mm: page_vma_mapped_walk(): settle PageHuge on entry
f930de9138abc563e9ad36ff73c1c900ea0e1cef mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
6e8a74db5f2076f1ea321ab2efafaf41a9f2007c mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
a38de48abca95f357d8998ee4c33d1b75768990a mm: page_vma_mapped_walk(): crossing page table boundary
6daac7e6808d7166892f6af1076ed2e70e560dd5 mm: page_vma_mapped_walk(): add a level of indentation
8d43aaa73aaaa6fd6e68f37db2cb79c27a005d03 mm: page_vma_mapped_walk(): use goto instead of while (1)
ad76da08fed312e6681f40b735a375b1885575b4 mm: page_vma_mapped_walk(): get vma_address_end() earlier
e15fdbd25caf76e70c56b88a854b9916af66f120 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
559b622d4881c5b3196590d1c3ba7ca32596a003 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
9a7114f0b9fd51c8b10c84c77c4be58e21e8dd12 mm, futex: fix shared futex pgoff on shmem huge page
a95b9e7efb4b9c5d54d1251ad6a86bb4fc786013 scsi: sr: Return appropriate error code when disk is ejected
3eb93a1a47c9a4d8aa222e8dd2c2a80b6937ce9a drm/nouveau: fix dma_address check for CPU/GPU sync
759eebe451e7cc69825df8a1a87c9818ec2fbe93 ext4: eliminate bogus error in ext4_data_block_valid_rcu()
069a9d083db698334e6066a2f41e2cbb925315d2 KVM: SVM: Periodically schedule when unregistering regions on destroy
c92fb2d918abc6772190f842f393f5a76a17d350 ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
22db16492e87ff1f87aab8ef2d7fd9c3ce26bcd2 kthread_worker: split code for canceling the delayed work timer
bf10ee1b02b2a50061ade9fc6bb7b7110665ce48 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
d52c5ab631aeb7aa56ad9505e53ad83778c6611b xen/events: reset active flag for lateeoi events later

--===============8438284471006481809==--
