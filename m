Content-Type: multipart/mixed; boundary="===============8528436347128145170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 10:50:55 -0000
Message-Id: <162600065549.4784.11524107879358161211@gitolite.kernel.org>

--===============8528436347128145170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9c581bc5c560a2ba098dd8d2bc9bf58b82b93783
    new: 6156cbc355378b92caaf83700bfc5fcc5d55ce04
    log: revlist-9c581bc5c560-6156cbc35537.txt
  - ref: refs/heads/queue/4.19
    old: de938b3fc392df992100abf282f7b9e46fd7587d
    new: 19325ca1aa83a6a16c5641838f1f302643eb0f0f
    log: revlist-de938b3fc392-19325ca1aa83.txt
  - ref: refs/heads/queue/4.9
    old: 95a7fb1d96bcd0933fdb5d106e4ae9cec8a28bfa
    new: e02a2be90e7f28bf493e694230da9e4f34ba71ea
    log: |
         3892897baab092b2379629f5489ac53504916363 include/linux/mmdebug.h: make VM_WARN* non-rvals
         6e3c463904508266986b01039dc51bb318dadd69 mm: add VM_WARN_ON_ONCE_PAGE() macro
         bd4f005c6d5d14e8480013a60ffb6ec70393d317 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         be2c195b4141864af0fde1dd2d78119918ea459d mm, futex: fix shared futex pgoff on shmem huge page
         4824d0724fa6e4e0eb6aea4c836579c4d4d4dad3 scsi: sr: Return appropriate error code when disk is ejected
         aa7d1184329c2c6bdc4a7a489cb21dd469d9ec93 drm/nouveau: fix dma_address check for CPU/GPU sync
         b0ed6dbe5c080e874daf4e50c4b39697636d4f93 kthread_worker: split code for canceling the delayed work timer
         70b2b609e4b59a93a91b31b07beeb22e092f50e6 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
         e02a2be90e7f28bf493e694230da9e4f34ba71ea xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/5.10
    old: ce110db8e44b71ec835b1a6bd461216c7d914b60
    new: ef39fe9d42547a70011c5c2c7203e6acbc838fa7
    log: |
         7fd7378e1aa870b3ca788b78fa816a675c6b024a KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
         23398ab74c60eadf6c4008c55993952b3be2948b media: uvcvideo: Support devices that report an OT as an entity source
         ef614741e33a1c72ff56d0bfbf7d2d385b88a1bd Hexagon: fix build errors
         a96739a4d4f2a94642362dd898ec33b1bc1842e6 Hexagon: add target builtins to kernel
         270aab59fb26d195a099406ed43e0b1a7bd002c8 Hexagon: change jumps to must-extend in futex_atomic_*
         ef39fe9d42547a70011c5c2c7203e6acbc838fa7 xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/5.12
    old: 1a88438d15d215c4704f9e93b59491c5b73bd297
    new: 26c1ca03fdf27936458148876df8e31eae2c4305
    log: |
         c8ae11306b82faad3f7a62ea5beca9f042835f2a Hexagon: fix build errors
         e8cab0e0a4aef8f3b811925f8a963e23f877b4f2 Hexagon: add target builtins to kernel
         5a363393d1dd5c3bc107ea5e4edd8328042e21da Hexagon: change jumps to must-extend in futex_atomic_*
         4b70991bb9936bf53bd1457101449bff33f957c8 mt76: mt7921: check mcu returned values in mt7921_start
         3082b1056493d41509d1da42541446690a420e05 mt76: mt7921: introduce mt7921_run_firmware utility routine.
         b35a7a23d67c9d49aa4d9a4e258e2115a9d4d06c mt76: mt7921: introduce __mt7921_start utility routine
         0efc1c1ae11543e35ddbd8ccc9e0ee757d44ee62 mt76: dma: introduce mt76_dma_queue_reset routine
         4cd75f7bc6cf17ce5997f17426b8b171f4e5fdfc mt76: dma: export mt76_dma_rx_cleanup routine
         1127d5e4567378c7c006bba34b4c0232d1cc7a8f mt76: mt7921: add wifi reset support
         104836322c7cea4df2ee33bf16a29cb1b3ee9787 mt76: mt7921: abort uncompleted scan by wifi reset
         26c1ca03fdf27936458148876df8e31eae2c4305 mt76: mt7921: get rid of mcu_reset function pointer
         
  - ref: refs/heads/queue/5.4
    old: b9b393bb189c1bf69ec84109f82fb59ab916696a
    new: 67b7a9b86c8aea5d8d92eef3cc189c0833325e0c
    log: |
         5c9f28da3196a0b51ccf3949cf8c5f42d60c1904 KVM: SVM: Periodically schedule when unregistering regions on destroy
         6b3d6dc660731e4ee9bad319b498b408cd645988 s390/stack: fix possible register corruption with stack switch helper
         534f528534649e443f3886acedd7b20a3a8debf4 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
         67b7a9b86c8aea5d8d92eef3cc189c0833325e0c xen/events: reset active flag for lateeoi events later
         

--===============8528436347128145170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c581bc5c560-6156cbc35537.txt

faa2cb83e0cfb981f77100d679d704586b0ed98c include/linux/mmdebug.h: make VM_WARN* non-rvals
2fe28b064acac1e32d5fe93eb5d86eb3891d0674 mm: add VM_WARN_ON_ONCE_PAGE() macro
3db79e767983bd9d14991f87abaabc94b7e2c95c mm/rmap: remove unneeded semicolon in page_not_mapped()
8bfaa1490e4736a7690600d1e2c9674cc01f1229 mm/rmap: use page_not_mapped in try_to_unmap()
8c96f4629126a013e7260a1d81cc35e109e1b5d9 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
e88fe36f2a8d98f030d84de0665c3b1188407f76 mm/thp: fix vma_address() if virtual address below file offset
2e351f0f435df18a9d5d6871d8889d7bf0cd9a71 mm/thp: fix page_address_in_vma() on file THP tails
60a51ffb4e9cdb522d3dcff39bd046b388215229 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
9283f4dd90becc48011b2edca6f1a888cf61c06b mm: page_vma_mapped_walk(): use page for pvmw->page
af7b07aa18eb6da70da09929a6174cc28df34719 mm: page_vma_mapped_walk(): settle PageHuge on entry
55c7a75cf9a6bf6b10eaeb0c8a1a1bb306ed350d mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
457bd69f7f60cfb3e5218d661692605ad09221c6 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
bf2bd44dd07b858712337c4653740f73c8b276d5 mm: page_vma_mapped_walk(): crossing page table boundary
1d8a906c189419b8fe88be3a69e89940efb36323 mm: page_vma_mapped_walk(): add a level of indentation
ba2d0bd603563cf26f9b60e2c943eabceef2fae5 mm: page_vma_mapped_walk(): use goto instead of while (1)
d7559c189f4af8402c9d8b3098849285ad077ce2 mm: page_vma_mapped_walk(): get vma_address_end() earlier
26c86c1a15c814717a05ad1965b6414caae63efa mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
09230b7a1c17970c596a0654ec458ced26ad7b67 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
97163147fab1d6463b01f485b2bc16e1895389db mm, futex: fix shared futex pgoff on shmem huge page
9aaf2ee6c4a8a0ce7be2f4e77ca4e37943e38a4b scsi: sr: Return appropriate error code when disk is ejected
181686feeef03ca2db39b05efc30b5a104c2333f drm/nouveau: fix dma_address check for CPU/GPU sync
b5a9e9c350fd45c98a26a5b5499b509d5e588715 kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
95837ca0f484e9a4fee5c5196d09967617fecd66 kthread_worker: split code for canceling the delayed work timer
358ae5ff8d7faa65d6dff39ebb05837ca36835e3 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
6156cbc355378b92caaf83700bfc5fcc5d55ce04 xen/events: reset active flag for lateeoi events later

--===============8528436347128145170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de938b3fc392-19325ca1aa83.txt

8d709ff9df3f008f51f5edc1fc764b5df1abfc6a mm: add VM_WARN_ON_ONCE_PAGE() macro
9dfafa446d3af903a266373c69ead2e0a409cf09 mm/rmap: remove unneeded semicolon in page_not_mapped()
853282a1b59a8695e66c131fa11912766ad80149 mm/rmap: use page_not_mapped in try_to_unmap()
2b26f0112d85d11899e939e5dd717563170976f0 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
043b9984f0e6f08538ff7be6aeb39e559b116be6 mm/thp: make is_huge_zero_pmd() safe and quicker
9c6127a25df8d38f3c3e5c2b7d0881163190ffb4 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
e5437a93ec4cec55f9ae623c1c35de003d859ea4 mm/thp: fix vma_address() if virtual address below file offset
fd332e20b1a65192581cba3734f13ff480bceb94 mm/thp: fix page_address_in_vma() on file THP tails
ee6c69f20a9605df226d8af025088ee552c874fb mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
337b02da92b53ca8e8da9a88fab43d67b2e2468b mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
4f6e320683b6773c255f597705a7b6583123124e mm: page_vma_mapped_walk(): use page for pvmw->page
15e737c209ec33cf41a8ad4630975f11321952e3 mm: page_vma_mapped_walk(): settle PageHuge on entry
4d74228f40f7f8d65763437b1f16789287161586 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
c538a0306f6635c7ae5129bf357a52a43f74f206 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
687bb0afe6cdcc9e6e642e49104980378ab49053 mm: page_vma_mapped_walk(): crossing page table boundary
561b3e1054d906f55be34a70e94d8ef6ba79b765 mm: page_vma_mapped_walk(): add a level of indentation
04dff4053ff220cb17a0d1671e0a680543a398e5 mm: page_vma_mapped_walk(): use goto instead of while (1)
d905bf960428bf99e49be2b062c3009ffaf2154b mm: page_vma_mapped_walk(): get vma_address_end() earlier
145e3b220b0534f1ba5503431cbf2db469676f90 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
c5dadc0f5e112efe6b50bb4a267d69a874d0babe mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
e65119d13365274ab38f876dbddb43ea35b746ff mm, futex: fix shared futex pgoff on shmem huge page
0c81602cb7876533b91adb1d320c366d831f5f24 scsi: sr: Return appropriate error code when disk is ejected
c8039af56812aab5f8fba828f281cfdbe46b3e23 drm/nouveau: fix dma_address check for CPU/GPU sync
7c8b02070ca5d0a8f5dbd8d8bef8f7635fe5d933 ext4: eliminate bogus error in ext4_data_block_valid_rcu()
1986f7b7b7b3a16978ef4b6bb19e7abc4509d3ed KVM: SVM: Periodically schedule when unregistering regions on destroy
ea20b7894f5bb2c121bb96fdacb2caab3593013d ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
e2e633fa63f7f01e164697866567ed2d3965b8d9 kthread_worker: split code for canceling the delayed work timer
f53b19325f65e31d1c98a912fab35da2e1ad9290 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
ce277325d89bad5d6d3f3ae2ac0a019174b42738 xen/events: reset active flag for lateeoi events later
2f680e45c359faa4b1e89d1da97e7d6fb5def502 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
41c142c93da70130f496ae7c414bfa1ecc08aee6 ARM: OMAP: replace setup_irq() by request_irq()
5d569cc896109c1cdee7e53d13f0b728e8eb84f5 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
6d4864d4cbda4e806706af9a87e10f9ad331964e clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
19325ca1aa83a6a16c5641838f1f302643eb0f0f clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940

--===============8528436347128145170==--
