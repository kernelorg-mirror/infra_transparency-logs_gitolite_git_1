Content-Type: multipart/mixed; boundary="===============4631966272361560776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Jul 2021 18:42:18 -0000
Message-Id: <162576973813.30513.6250051569715916077@gitolite.kernel.org>

--===============4631966272361560776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 33d1af9afe87d64149ea19bc9a20393e0e9220d4
    new: c68d366ca9ae258b838e73097d2e9fa74db6a8e4
    log: revlist-33d1af9afe87-c68d366ca9ae.txt
  - ref: refs/heads/queue/4.19
    old: d52c5ab631aeb7aa56ad9505e53ad83778c6611b
    new: 4fb4dad00eae34931106fc50d8ecdf633a74302c
    log: revlist-d52c5ab631ae-4fb4dad00eae.txt
  - ref: refs/heads/queue/4.4
    old: 7d7ba19e392474c4c6f9b77e1a43a3a2634336fb
    new: cef0817a066f2fd01c7e6bbd6240b20be793856f
    log: |
         a56c004d438620c5407928c83a2733183bd80b38 scsi: sr: Return appropriate error code when disk is ejected
         5a6aeee59f21540a8a919c4a2a24c3e1c9b88a75 drm/nouveau: fix dma_address check for CPU/GPU sync
         cef0817a066f2fd01c7e6bbd6240b20be793856f xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/4.9
    old: 4df8b29c426d58828e579ecca81f490ffac58a08
    new: b8450830f4be46f520283976a4e51740dda251b7
    log: |
         39239aae73efdefb1a79cb630785998ee2607f0d include/linux/mmdebug.h: make VM_WARN* non-rvals
         d42a3e6041d410b29d715c97db87240f3e7b4a62 mm: add VM_WARN_ON_ONCE_PAGE() macro
         2a3e46b41034c90fa44b94eda9c7789ea2385e40 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         ea6dd2d3c3759cb6605eb122a5177cf42d3b1cfa mm, futex: fix shared futex pgoff on shmem huge page
         e8c695b2c72264c5b43515bc996a3048f73d1557 scsi: sr: Return appropriate error code when disk is ejected
         f20b2af15af59546030809bab0697f3bef71def6 drm/nouveau: fix dma_address check for CPU/GPU sync
         7535140ba8230024beae49e44f42e1dbd22fa98b kthread_worker: split code for canceling the delayed work timer
         c20d50f65387a02cbe730c4fbbdb2a970f643131 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
         b8450830f4be46f520283976a4e51740dda251b7 xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/5.10
    old: 3a4238ca32e6a32c535f98ebed23bbb369d87815
    new: ea5b7eca594d9766e7137c080ce46a1a2b0703af
    log: |
         9722633515d4a70ab40dc30e993fa468e0cecc85 KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
         528ef6c87e22ad9f87fa40a912150fa59db8cfa5 media: uvcvideo: Support devices that report an OT as an entity source
         62542c049b4d2d16b923f5ca1ccc5f6626bd4b77 Hexagon: fix build errors
         3b7d4cd09b116d7acb9c6d4f2ddd57619d188fe6 Hexagon: add target builtins to kernel
         0ce89fb1175bc8d43a310c297d7abe178474c3b8 Hexagon: change jumps to must-extend in futex_atomic_*
         ea5b7eca594d9766e7137c080ce46a1a2b0703af xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/5.12
    old: ab5dbb987411eb7a195317c12f97185728c5f78a
    new: 5f1dd5a13f07f41406201ebbaff28b5c0b084b76
    log: |
         8913028621d99e567f7cf30d9a148eecd498cfc4 Hexagon: fix build errors
         992683f167157ba33db1ded2cb93c41e57011765 Hexagon: add target builtins to kernel
         5f1dd5a13f07f41406201ebbaff28b5c0b084b76 Hexagon: change jumps to must-extend in futex_atomic_*
         
  - ref: refs/heads/queue/5.4
    old: dc624c64e20d92cce1d66155b7fd9e4229c9d474
    new: 2151dbfa7bb26965801445e3eb48b3290eef26bf
    log: |
         26a82f04a5f3e2c09c895e38f8c005f893103187 KVM: SVM: Periodically schedule when unregistering regions on destroy
         d5517c7866b8245c84a570c188a3491d3ca62e6a s390/stack: fix possible register corruption with stack switch helper
         c414d26a6fb789a2c8c719eda274a7153db26284 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
         2151dbfa7bb26965801445e3eb48b3290eef26bf xen/events: reset active flag for lateeoi events later
         

--===============4631966272361560776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d1af9afe87-c68d366ca9ae.txt

c0249439c399a7b681b4f0da34501ea7ef53d4a4 include/linux/mmdebug.h: make VM_WARN* non-rvals
d39f06f927015e848560143b288fae6194244658 mm: add VM_WARN_ON_ONCE_PAGE() macro
46e95821d3535caa71047e63d370453f52651376 mm/rmap: remove unneeded semicolon in page_not_mapped()
01b139bfb7d3bac0dffa777405aa2be302c14f55 mm/rmap: use page_not_mapped in try_to_unmap()
1a990a49d3be85c9c1f6730e900db8709295b107 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
9fdeed6c8b651c0bf298a7e461591fd4944ba06a mm/thp: fix vma_address() if virtual address below file offset
bf39a853e42cf40de45f6114f8c76edfed0a96f5 mm/thp: fix page_address_in_vma() on file THP tails
6399cbf596cd46066fc98880146603512026d541 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
96144573b37821413ce18c41f7cdaaa5d65fd363 mm: page_vma_mapped_walk(): use page for pvmw->page
4feec9c17af99f09f1d260196ee572a489d55a3e mm: page_vma_mapped_walk(): settle PageHuge on entry
ad13649e8266d5274832d7a5962be5b20d6701cc mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
fb44b2480f36b40ee5f1a25f479ce5403318af82 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
a74263ceb575f229df16b902600fcd25b778d2ad mm: page_vma_mapped_walk(): crossing page table boundary
2159fd263dfafb5037ecc306f408a528a9f84e1f mm: page_vma_mapped_walk(): add a level of indentation
af6c8717ed23019939affc2d07cc9c881346fd7f mm: page_vma_mapped_walk(): use goto instead of while (1)
260d28831c5c91d12c16ecefca92ef7198461829 mm: page_vma_mapped_walk(): get vma_address_end() earlier
af8cc806ec05b6753a68947bc8fb3d91e1998435 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
865ee9fa2d1de9a38e17baa8c33e81dda6f8413b mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
d89a32f8d84275dc5b74f9f5d28a785c919c7117 mm, futex: fix shared futex pgoff on shmem huge page
5b101b3103f22f4f3eef91db9304c9fd2c363741 scsi: sr: Return appropriate error code when disk is ejected
c30aa9aa6a23dc51cdb34262f51bee128db40259 drm/nouveau: fix dma_address check for CPU/GPU sync
35ea055e23555e14131b22b36c1823bdb4f2756a kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
1b3ea24a2bf1fde43c7340142d6ab5a558b60fbf kthread_worker: split code for canceling the delayed work timer
521e4931bef20fa0014c9f9f4193378dcd1df335 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
c68d366ca9ae258b838e73097d2e9fa74db6a8e4 xen/events: reset active flag for lateeoi events later

--===============4631966272361560776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d52c5ab631ae-4fb4dad00eae.txt

a2adef63e280fde41b2eb45c8dfc6de0b1ec88e9 mm: add VM_WARN_ON_ONCE_PAGE() macro
096b95a4c8e27c6cecd6995d6cddec7c8ac84159 mm/rmap: remove unneeded semicolon in page_not_mapped()
46d1b9e8df4ba7ef718c8c6bc935891987230a88 mm/rmap: use page_not_mapped in try_to_unmap()
45636c2bfc6e1d9fd0794cf76c0cd5d4847feb97 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
bbddc0b08bc91be22cc669562dac2a5021e77a4b mm/thp: make is_huge_zero_pmd() safe and quicker
e6a15fd6f14b528fd397d59441caa7f824628377 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
951ef6f3dacefd38e33ed60b9e104b731537d47d mm/thp: fix vma_address() if virtual address below file offset
b63bd1253ca88b2fd7e939a377649227c0586571 mm/thp: fix page_address_in_vma() on file THP tails
b561e9975384071401b83d5cc92a82ce085f763e mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
3eb49f991473e9bd74fd24cf244f4cb5c4352769 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
71122d7e43ebea342a6d732dc63f1fb87b73945f mm: page_vma_mapped_walk(): use page for pvmw->page
7023b6021e5ccb5625229d4a9422e02714b04eb1 mm: page_vma_mapped_walk(): settle PageHuge on entry
59f3dadf3257fbd868837959b7af35825c3db43a mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
df1bcef76d24af0f9b2b3dcec36f7064d1f443c4 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
ff37eb8f5682af4e3a4dc429cfef2b0b5ef9cdc2 mm: page_vma_mapped_walk(): crossing page table boundary
195e75b99e9b9caf606ca8f56dc1ecc90822a1d1 mm: page_vma_mapped_walk(): add a level of indentation
502b40216999b6631d581431ae0896ea6b6ef931 mm: page_vma_mapped_walk(): use goto instead of while (1)
76f359e69d97227d0c9f1a44ed739c8ba24b4f0d mm: page_vma_mapped_walk(): get vma_address_end() earlier
8c38a4a765dda7fcba791e914e4a8624a954163a mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
82d1993707f0ee7ff281b2b5ff2811ddc0b11939 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
3c277a1c27715463959fba50636f2abe7d9965b8 mm, futex: fix shared futex pgoff on shmem huge page
2534d4ce96daf3347d7ed0d82eb81a85fd7ac76c scsi: sr: Return appropriate error code when disk is ejected
13c8a6feb81aebb638f96023bf737e4d011d9038 drm/nouveau: fix dma_address check for CPU/GPU sync
e6953003e21bb5426dda0496e88d8f1ec24a7f4d ext4: eliminate bogus error in ext4_data_block_valid_rcu()
6392f77245703af5558a4e9aeb7be1b93cb8334b KVM: SVM: Periodically schedule when unregistering regions on destroy
727e04c209834171b739b3cd004039e4035e672a ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
afedef517b5bf01115cfb7f4e29a40149da27adb kthread_worker: split code for canceling the delayed work timer
6056a826c195a7cdfa0316e6a6430ee14a5fee7a kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
19bd738f7e745da4a897a4c0d073875c4ea9e323 xen/events: reset active flag for lateeoi events later
4fb4dad00eae34931106fc50d8ecdf633a74302c KVM: SVM: Call SEV Guest Decommission if ASID binding fails

--===============4631966272361560776==--
