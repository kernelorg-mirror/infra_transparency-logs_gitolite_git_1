Content-Type: multipart/mixed; boundary="===============0677471963046182703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Jul 2021 18:36:14 -0000
Message-Id: <162576937434.26669.17660756693519616536@gitolite.kernel.org>

--===============0677471963046182703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5a3562920951b3647f6655bef17ec0f59ced51e6
    new: 220e9eb6fd2e429561763d32ad05be71058ed9f9
    log: revlist-5a3562920951-220e9eb6fd2e.txt
  - ref: refs/heads/queue/4.19
    old: bf1c92d82fb3a45276809a203333f252d55ce0e5
    new: 1f8c9e7e5ec46332b8d17b8669682ac08c46241d
    log: revlist-bf1c92d82fb3-1f8c9e7e5ec4.txt
  - ref: refs/heads/queue/4.4
    old: 3d760d2d000beede5d33a7e59090b0374d0634af
    new: 3c7e3059bfc8980deaf0b8004b8ba5d051ea93fa
    log: |
         3b776d9381a1ec609c2762e06dd25ffba7391826 scsi: sr: Return appropriate error code when disk is ejected
         bdc417ec07545fc6e763f48f28632c8eb57668ab drm/nouveau: fix dma_address check for CPU/GPU sync
         3c7e3059bfc8980deaf0b8004b8ba5d051ea93fa xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/4.9
    old: 8de0ec6955e9e49b6ccce4a9b3900cb83a801fda
    new: 45f8578c005512639976dc8f7f9f2c1617df1a53
    log: |
         54b3bdd6998a41c51360f7c5c27090660469dfd0 include/linux/mmdebug.h: make VM_WARN* non-rvals
         436789d8afa015825594e6a5b96e9a7ac2ba8bdf mm: add VM_WARN_ON_ONCE_PAGE() macro
         434b454100ac97bc898fbd893d6d7a8a0440e6c1 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         f503386004d8d5fbf480bd135254ccda19a9f4d0 mm, futex: fix shared futex pgoff on shmem huge page
         84254c00db3a6e1cc1df2a12077359c37565d2f7 scsi: sr: Return appropriate error code when disk is ejected
         7f21910f69841b7cdac25e6b41ba092f25ae9dfc drm/nouveau: fix dma_address check for CPU/GPU sync
         2e48ee801ed5619f1b60cfbba56b14a6179ad827 kthread_worker: split code for canceling the delayed work timer
         4d4b60070b0b268a4ff0c62f697bc33e9db730c7 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
         45f8578c005512639976dc8f7f9f2c1617df1a53 xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/5.10
    old: 209c9d1f6abb00cce11edcc0e57dc9cbbce269dd
    new: b430934a83ebac9a5020343e22384fc9f74512c6
    log: revlist-209c9d1f6abb-b430934a83eb.txt
  - ref: refs/heads/queue/5.12
    old: 9a76cc7cd8f73188ca9d1d61b72b0f4c8d44c73e
    new: d905881cda162beb149f462a96020dc214a4e3fc
    log: |
         b8455cb4b4c9d2fd0e581c040d6132c7623b5154 scsi: sr: Return appropriate error code when disk is ejected
         2fc4a7f07041ad7d7c7f3a471b36c89e4df4a50f s390/vfio-ap: clean up mdev resources when remove callback invoked
         72fc8c1e9294dd65beea62939f852e3802a4fd4f gpio: mxc: Fix disabled interrupt wake-up support
         f809438939f585c83c3acfa6f30669547e2b30e2 drm/nouveau: fix dma_address check for CPU/GPU sync
         533c5bd68164dd78f7bf0749b7971782c0a6558a gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         0980e3bec812a8f48f62a31a3e66d283ae2692c6 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         fc3b667678f2513869b20f161d648580c9b2ae62 Linux 5.12.15
         379a2de2d22d4b2978ac746270b16d8a895fc1ac Hexagon: fix build errors
         7dbf005b3a2f11a787c02bb995b6a965b34047f2 Hexagon: add target builtins to kernel
         d905881cda162beb149f462a96020dc214a4e3fc Hexagon: change jumps to must-extend in futex_atomic_*
         
  - ref: refs/heads/queue/5.4
    old: e7b0b94811dfe4313ecc4916b5482d9daf0dcafc
    new: 6d8e718bbb5f95a5dc61d253b05a6bbce2e93e4e
    log: |
         a6c85a8433e0606a8ad63a44c1aa32963b61a1a2 x86/efi: remove unused variables
         3edfd34f1338a6c5e105499287a93dec2a80284f scsi: sr: Return appropriate error code when disk is ejected
         cf5eb82097234b5c77107a58eccf0509c925fa8c drm/nouveau: fix dma_address check for CPU/GPU sync
         c5fb49e12f2c3c7ea04a343fdba4af265e91b61e gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         5e8519c4083bfd937f72c729659c714e7b8d5b29 RDMA/mlx5: Block FDB rules when not in switchdev mode
         8b24c7edc2f285b2eff7af7dcf02f752ae03b5b6 Linux 5.4.130
         13a0dcda6e09a973593a79705ccb01a3d942d6a8 KVM: SVM: Periodically schedule when unregistering regions on destroy
         262ec55b89c24b546110e6e464eba1ffe984775e s390/stack: fix possible register corruption with stack switch helper
         bdbda1f0f990c65d651bd5d7faca748d75e855ce KVM: SVM: Call SEV Guest Decommission if ASID binding fails
         6d8e718bbb5f95a5dc61d253b05a6bbce2e93e4e xen/events: reset active flag for lateeoi events later
         

--===============0677471963046182703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3562920951-220e9eb6fd2e.txt

45cf55a138f3cc81d1d23653e2c9a95ef78064c0 include/linux/mmdebug.h: make VM_WARN* non-rvals
f020e6b72508f31af9102d32f38eb8770e9f852d mm: add VM_WARN_ON_ONCE_PAGE() macro
9324fac976ed5586480c7f91eafd9a2ccf3b338c mm/rmap: remove unneeded semicolon in page_not_mapped()
8b18dc1a94fc989c0424c45ac9aaf98b8752258b mm/rmap: use page_not_mapped in try_to_unmap()
df33b325943a9474c4730b0a8177a7a7a572635c mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
8dbd6fb4618ae8965997278547cf4fb9df0c553e mm/thp: fix vma_address() if virtual address below file offset
c8bbbd230f9b3d649bff920cd614949f24f741a6 mm/thp: fix page_address_in_vma() on file THP tails
be3d2de1a0c3ea612cd13266fcda1d7c973e5215 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
e1b8317c0a24005151198523e574a171b4820343 mm: page_vma_mapped_walk(): use page for pvmw->page
e701550ab5b245629da17dc48e0745a1a651c59e mm: page_vma_mapped_walk(): settle PageHuge on entry
1bac8983670bf8188cc5501c2e9e8f5de29ae675 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
618abb9caece195141659436a52cc7be62cd40fc mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
4594c4b9425f7e6c291ca7a9a61183ad8be786bc mm: page_vma_mapped_walk(): crossing page table boundary
e9be58c243b1cea1127fd8fd6e2b9e7da067f23b mm: page_vma_mapped_walk(): add a level of indentation
089852fce91ab35ce6015c9f7a888e34784dd4c9 mm: page_vma_mapped_walk(): use goto instead of while (1)
706acec776c95038191914ea67688b95462a81e5 mm: page_vma_mapped_walk(): get vma_address_end() earlier
63259392f50cb3dd368b9b17b9c1a0fcfdbe3cb7 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
ba59adabf16431b11f9f740e164bf69922a3013e mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
0600a54ce635183bf80c82eb662c74a7441c573b mm, futex: fix shared futex pgoff on shmem huge page
d75fdd7d4544a2c0623544d0ba6eb7730814e37e scsi: sr: Return appropriate error code when disk is ejected
a2fd4dc8cea307c3c62dfd3a60dd0f61e75b183e drm/nouveau: fix dma_address check for CPU/GPU sync
18ee0415b222f4991e6fe5398ad60ac71f22fa16 kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
cee3ecb9027d76ff0a81ad5468f12ab65176139e kthread_worker: split code for canceling the delayed work timer
a9ce1ceb0747d3dd55ab7d1a762ab5af00a8d6d6 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
220e9eb6fd2e429561763d32ad05be71058ed9f9 xen/events: reset active flag for lateeoi events later

--===============0677471963046182703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1c92d82fb3-1f8c9e7e5ec4.txt

181f75a0b181799e38a9dc2c1e9827d9f2de6ed7 mm: add VM_WARN_ON_ONCE_PAGE() macro
4d2f51bfe0dc429179ae2eff48d4a823f83f934f mm/rmap: remove unneeded semicolon in page_not_mapped()
3ff63103272a1174e0979f8ef45cde8dda97f6bc mm/rmap: use page_not_mapped in try_to_unmap()
02281c9d2342af37bb7a0cfcfac1a17642be2b4d mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
3235838abe30833c68dbe344940d85c73006d8b7 mm/thp: make is_huge_zero_pmd() safe and quicker
8bf534da2e0614abe7c0bbf12b8928ae861850fc mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
b57ee8f6e74d89f1d877ee81188d16fd467ef297 mm/thp: fix vma_address() if virtual address below file offset
679dd38e78c713eca8c58b9eb4fcb31271869eb4 mm/thp: fix page_address_in_vma() on file THP tails
e3ed9b3f81c33a1f9d79df9824c1b06115d12159 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
32380258caa00298cb89da43be98128b6ef08d2f mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
305120c1db0d711f5513536b1b678d95c459bedf mm: page_vma_mapped_walk(): use page for pvmw->page
51e218a36c15f5c38d7f4483eb07e898873a7ed7 mm: page_vma_mapped_walk(): settle PageHuge on entry
a042594c5f2a63cf5956148fcdc317b6f5de0294 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
7505f54b8ddc13248f702caa82df19cf3355f9e3 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
e881f6f4706f44ae0ec7d7e3904b3e1a5d197659 mm: page_vma_mapped_walk(): crossing page table boundary
ec6f3fe484c1dc32146a42b3ad8597813a8a3a56 mm: page_vma_mapped_walk(): add a level of indentation
975e06a8bcb2e17d300b7381ed4bfedf004cfb38 mm: page_vma_mapped_walk(): use goto instead of while (1)
5c156dc947f40a50228913503344502084842715 mm: page_vma_mapped_walk(): get vma_address_end() earlier
e2c31845bde15df95399c81050d2d6f84951411d mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
49d5ed9c05ccca5e1711234235ee17775a50dc70 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
5ac1c7f207403ef2a35aa41e51cae17b7f1efbf9 mm, futex: fix shared futex pgoff on shmem huge page
bb734995ec7b1f3f5666b1ed9d88ee7c54c8967b scsi: sr: Return appropriate error code when disk is ejected
671ebc816a3a1007f8ec586a97fbf5ffceae3267 drm/nouveau: fix dma_address check for CPU/GPU sync
e1f32636d5c0977c7b7079eab1d86a18c0bb25e2 ext4: eliminate bogus error in ext4_data_block_valid_rcu()
db0af0ebccf0e0b46316ec2a3ebc0bce4742de6d KVM: SVM: Periodically schedule when unregistering regions on destroy
15e4ad7f277e8100e380ae0f76215f39c2a7dd48 ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
dad69b48994c50815473fd9abb965019220802da kthread_worker: split code for canceling the delayed work timer
6b4e72efa54d1cf425d9fe45113d2de24726c3ea kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
1f8c9e7e5ec46332b8d17b8669682ac08c46241d xen/events: reset active flag for lateeoi events later

--===============0677471963046182703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209c9d1f6abb-b430934a83eb.txt

f77f97238496aeab597d573aa1703441626da999 scsi: sr: Return appropriate error code when disk is ejected
d191c3d6ad330a686bfe41e923442594766cc619 gpio: mxc: Fix disabled interrupt wake-up support
45ca6df5df11da7f19c85591e093479d5c60262f drm/nouveau: fix dma_address check for CPU/GPU sync
348143a38012656f914cc7d3f016849e08a76d82 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
4ab869e0289dbab0aeeedea5e5c4536e13af47b2 RDMA/mlx5: Block FDB rules when not in switchdev mode
4dc96804286498f74beabcfb7603bb76d9905ad9 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
a09a52277207fa79fc1aa7c32be6035c264a79c4 Linux 5.10.48
aaf22519c21120ed61efe6b70f7ff5dae99fb06c KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
9de78e56c0caca3bcc439840195deb7d5f015bad media: uvcvideo: Support devices that report an OT as an entity source
ba100c0e6a0a212d2aba330680e5b31575d00794 Hexagon: fix build errors
2e1f1a71b306dc761484dd068853f4e756087a93 Hexagon: add target builtins to kernel
edfc989f504fee8f9f50f90907a0ffdd42d81415 Hexagon: change jumps to must-extend in futex_atomic_*
b430934a83ebac9a5020343e22384fc9f74512c6 xen/events: reset active flag for lateeoi events later

--===============0677471963046182703==--
