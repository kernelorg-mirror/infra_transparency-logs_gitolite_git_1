Content-Type: multipart/mixed; boundary="===============7543128186169433068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jul 2021 13:13:46 -0000
Message-Id: <162583642622.4892.4754884149240805437@gitolite.kernel.org>

--===============7543128186169433068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8757dbad72f4697edcc6c660ada4d4ab832825fd
    new: 9c581bc5c560a2ba098dd8d2bc9bf58b82b93783
    log: revlist-8757dbad72f4-9c581bc5c560.txt
  - ref: refs/heads/queue/4.19
    old: 32827d32807ff06be30cf2fddcb78e03e3bd98f6
    new: de938b3fc392df992100abf282f7b9e46fd7587d
    log: revlist-32827d32807f-de938b3fc392.txt
  - ref: refs/heads/queue/4.4
    old: ef2e57ffcd18dee16dc859596b95c2555dd272f0
    new: 811857ef96552faedcc232e9bd61547ce1654af1
    log: |
         ac36a1a58ce38c95433cf35acf932bb8ff4714d8 scsi: sr: Return appropriate error code when disk is ejected
         b9c92a64a6bd831ac13755ca2750851b3aa9a9f8 drm/nouveau: fix dma_address check for CPU/GPU sync
         b92d58a6c81b9032fc18064b2a683c12127c574d xen/events: reset active flag for lateeoi events later
         811857ef96552faedcc232e9bd61547ce1654af1 arm: kprobes: Allow to handle reentered kprobe on single-stepping
         
  - ref: refs/heads/queue/4.9
    old: b6128837cfaf586815ad20bcfb5a4c9275c7b72d
    new: 95a7fb1d96bcd0933fdb5d106e4ae9cec8a28bfa
    log: |
         1fbe963127907b3238992115c19ac253c01613ec include/linux/mmdebug.h: make VM_WARN* non-rvals
         eb5796098d755f8192ab03be2cddd26a9edc666e mm: add VM_WARN_ON_ONCE_PAGE() macro
         507a8908cde1b90ecfa0a6e0ad37d99e6b5ea70d mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         d634622442912e26855d6ef200968e96425de9dd mm, futex: fix shared futex pgoff on shmem huge page
         1db8b5abe9963d66296eeed9016c3397e9be2a13 scsi: sr: Return appropriate error code when disk is ejected
         6dada2c3cc8b20b5f512532381192cbe71308377 drm/nouveau: fix dma_address check for CPU/GPU sync
         6f6da3e194aff613e7acd793b89950485b82ef57 kthread_worker: split code for canceling the delayed work timer
         946de9aaa04c9bcf8fe5d81a7fd48469268a42ec kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
         95a7fb1d96bcd0933fdb5d106e4ae9cec8a28bfa xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/5.10
    old: 42c71230ca9189fec78e8a591e8e85f5d803b0e1
    new: ce110db8e44b71ec835b1a6bd461216c7d914b60
    log: |
         5dfc553b5b1444b50e81631e9d5f8e9d78b81f81 KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
         77ccde9dc6299bcb354e411bf6695f710d340ada media: uvcvideo: Support devices that report an OT as an entity source
         82792ab8e446e66055be18c90f23639a09345645 Hexagon: fix build errors
         8f419cb9112a0fec2a50cca31829c0519ab92d1d Hexagon: add target builtins to kernel
         b87bebb7c7aa5015ca7ca6087aa0624b94d9c55f Hexagon: change jumps to must-extend in futex_atomic_*
         ce110db8e44b71ec835b1a6bd461216c7d914b60 xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/5.12
    old: 306aab59f3ab9f8e09031404967b52ec1e50d871
    new: 1a88438d15d215c4704f9e93b59491c5b73bd297
    log: |
         3716b05bdc5be6a53738be89ff34fc819467739d Hexagon: fix build errors
         bbc4c0ded1bf55839b062dfc85c3f814055ab68a Hexagon: add target builtins to kernel
         05761d8f5c779937c0bc91b323fbf6287c296249 Hexagon: change jumps to must-extend in futex_atomic_*
         b79905fb694580d9aef98059846a1c25ce829141 mt76: mt7921: check mcu returned values in mt7921_start
         10ceeb2494e40a6b8472417074cca588a2ef3a83 mt76: mt7921: introduce mt7921_run_firmware utility routine.
         51cb697d94d64e01a32d36596731dc3001236f14 mt76: mt7921: introduce __mt7921_start utility routine
         d2833798def7f64ac58e037282a97b90b7386c49 mt76: dma: introduce mt76_dma_queue_reset routine
         8ac7f7fa9c420e802a86dac87173609e856b3982 mt76: dma: export mt76_dma_rx_cleanup routine
         9df686d6a68638f2764f2ca9bba1d23c24e36976 mt76: mt7921: add wifi reset support
         dbb618d57f9fe90c1ab48559cc47e82910383602 mt76: mt7921: abort uncompleted scan by wifi reset
         1a88438d15d215c4704f9e93b59491c5b73bd297 mt76: mt7921: get rid of mcu_reset function pointer
         
  - ref: refs/heads/queue/5.4
    old: 899ffc2c8888d745c3f9d926a567bb14d49b04e1
    new: b9b393bb189c1bf69ec84109f82fb59ab916696a
    log: |
         538356e824d794d5254d0db08a9188470fd30c9d KVM: SVM: Periodically schedule when unregistering regions on destroy
         cc9221a209939be433c7f7cea51f049e707dc1ae s390/stack: fix possible register corruption with stack switch helper
         5a4fe0756a81ec218845ece7a8f48d3470874ce1 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
         b9b393bb189c1bf69ec84109f82fb59ab916696a xen/events: reset active flag for lateeoi events later
         

--===============7543128186169433068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8757dbad72f4-9c581bc5c560.txt

e3afcebc4ba799b15d9da3703aa43401e286ec03 include/linux/mmdebug.h: make VM_WARN* non-rvals
50ebc554c86780858f75cc28d265c525f1886e87 mm: add VM_WARN_ON_ONCE_PAGE() macro
27eee6f9bdc3e0f0abecf8d07c47b43b3d10d3a6 mm/rmap: remove unneeded semicolon in page_not_mapped()
6f0350dc2802779432cffd2515f3636d16eb081a mm/rmap: use page_not_mapped in try_to_unmap()
97d9b3928145998ec52055252280a3aaa7e907c5 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
b191ee2d634e846b5eb11a0f0309f0a38f487186 mm/thp: fix vma_address() if virtual address below file offset
10da63dd451b48bd64f7e216372c4b891c3aae4d mm/thp: fix page_address_in_vma() on file THP tails
34b83fa6603591683a00fe0cb0b5080f9920b122 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
c62b2476ca4f774839d1bcc3a4095f820e3c43a4 mm: page_vma_mapped_walk(): use page for pvmw->page
af7cae86758ef92a521d69dc553d9a6931c6ba11 mm: page_vma_mapped_walk(): settle PageHuge on entry
959b6edb7d40a292b40c3a0ebf7b8f437f816f61 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
664beed5aa2c4df002ef710c25fef9d4848a0e32 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
4af7814201305f99b8a6fe274fbbd9248e7f5be0 mm: page_vma_mapped_walk(): crossing page table boundary
2ed8611c789775cbb01152c6aef070917cbd7ad1 mm: page_vma_mapped_walk(): add a level of indentation
4f04be38cd47d15a57b035b318d4b3bf69ff55a7 mm: page_vma_mapped_walk(): use goto instead of while (1)
237621e12e325ef854a887fd4be83c4d69dff56d mm: page_vma_mapped_walk(): get vma_address_end() earlier
2104a4cd79a32cb4f8886064981eabae05a03d3a mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
c39af9fddc4ac91ee4c53cc780115b2a3b1d5fff mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
74158300edc06115018ac21d73f5041a6b616fae mm, futex: fix shared futex pgoff on shmem huge page
af0fa06c43c33b028120d3b1da7fa9c85f4d0eb4 scsi: sr: Return appropriate error code when disk is ejected
0061ce0b5a3d35bb1fdad38811b3ba1bfd49c28f drm/nouveau: fix dma_address check for CPU/GPU sync
1a13f1c2d556585eb1df111a5642a67045aaee2b kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
212979bc6d7368abf1210faa92861c5e5b65e4f8 kthread_worker: split code for canceling the delayed work timer
449d9c47c2f785881f2f53129d39b27cd12230fe kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
9c581bc5c560a2ba098dd8d2bc9bf58b82b93783 xen/events: reset active flag for lateeoi events later

--===============7543128186169433068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32827d32807f-de938b3fc392.txt

1338fad6bc02b207caa8b07e5787212ae97bd42b mm: add VM_WARN_ON_ONCE_PAGE() macro
6e4f24ad8632523e99cd37d00ad6622210f34349 mm/rmap: remove unneeded semicolon in page_not_mapped()
5fca743782f6257409932de6d4e67f42d280eb7a mm/rmap: use page_not_mapped in try_to_unmap()
eccf79ed82ab59a3120d6c6c1f942e154d2cf0ba mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
5f13869a42d9cb862321921bf8535ab991b514c5 mm/thp: make is_huge_zero_pmd() safe and quicker
1213c709bee5bc22a85a200c1752ca6160c7d681 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
b191b6e61753055118e399c19e45a907e60809fa mm/thp: fix vma_address() if virtual address below file offset
445dfb4deadb7b6b570e6b4f30711f72bed304f3 mm/thp: fix page_address_in_vma() on file THP tails
9d56b68261c0d04398d62199c1bfb066e5aa9af6 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
553101a9870dd5436f273ac28f4a41cb1d2bb491 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
89f57696903ccf66e206d64da45dbdc9cd273304 mm: page_vma_mapped_walk(): use page for pvmw->page
4b848c30bd2732ec0e97599f4e65123e65771c79 mm: page_vma_mapped_walk(): settle PageHuge on entry
3724979736775c54cfd30b1553a5d626f03bb81e mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
d401da6b12232ffe518af77e39564d445d6f80ea mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
7b44c3d21062f7bfd1dd22f30a2c62b325440377 mm: page_vma_mapped_walk(): crossing page table boundary
86dffa6f39ea5580ff452a051f14c35a29b044fc mm: page_vma_mapped_walk(): add a level of indentation
d816593437f50f25206f68c747921a8b7b37aaa8 mm: page_vma_mapped_walk(): use goto instead of while (1)
7e6b64bd2c0d1336317968c113ef8130ab918e1e mm: page_vma_mapped_walk(): get vma_address_end() earlier
3d18f04c3a7327866fd9d67cf4516d2fc8fcd386 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
f1d9613814edb16b130a078ce6724f389beaa515 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
b7391ba56376d2f76d615b7e6c7f480c5bda90d2 mm, futex: fix shared futex pgoff on shmem huge page
32845491d0ab802bf85b0b5ed09a57e5f309c6ac scsi: sr: Return appropriate error code when disk is ejected
2b1c3e8f18ad1528ec0ba60372bdc8d6d29e81aa drm/nouveau: fix dma_address check for CPU/GPU sync
444397fcabc38fedbd37de4e3e3880aef55aaf9c ext4: eliminate bogus error in ext4_data_block_valid_rcu()
0d01cddbc85a038ad424c501b5b1aa4e82d098e3 KVM: SVM: Periodically schedule when unregistering regions on destroy
a16d6fd6277cbc5a3c6eb85f1e78aaedecef45db ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
530b054846817d43ac5fb6a862a16f44b135768d kthread_worker: split code for canceling the delayed work timer
da9dc22d9d36121e5ac7b6af671e7eed19499237 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
e477fa32046f0f3745840ed6109cd3dc17e657e1 xen/events: reset active flag for lateeoi events later
90d0a200ee0e6eaabc874979a68b1aeffcf2d164 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
14fd9a243c2b5b84d1dfa27bfe002999b3dcfb73 ARM: OMAP: replace setup_irq() by request_irq()
1e6070d5fd548853d24bdc2b462208de35bf3731 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
23bf85f7d69ef904ee88d3bece2e626f03bd298e clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
de938b3fc392df992100abf282f7b9e46fd7587d clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940

--===============7543128186169433068==--
