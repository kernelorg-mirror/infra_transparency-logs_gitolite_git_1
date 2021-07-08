Content-Type: multipart/mixed; boundary="===============8837178424952641028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Jul 2021 18:34:12 -0000
Message-Id: <162576925284.24329.12489083889240462301@gitolite.kernel.org>

--===============8837178424952641028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4f7c48e563ba50517eb0af4457b988262560ea51
    new: 5a3562920951b3647f6655bef17ec0f59ced51e6
    log: revlist-4f7c48e563ba-5a3562920951.txt
  - ref: refs/heads/queue/4.19
    old: 214d069137ba7bfedbff233dbd08542f5e479f51
    new: bf1c92d82fb3a45276809a203333f252d55ce0e5
    log: revlist-214d069137ba-bf1c92d82fb3.txt
  - ref: refs/heads/queue/4.4
    old: 3130e8148aa4b39a077bb231162d219d8b6a4a2b
    new: 3d760d2d000beede5d33a7e59090b0374d0634af
    log: |
         1699e956dfd1922ac31079b4e0f71e93e9ee1b8c scsi: sr: Return appropriate error code when disk is ejected
         acdbcb8c3d321d66f8a8b2467f3ba614b98d6fa7 drm/nouveau: fix dma_address check for CPU/GPU sync
         3d760d2d000beede5d33a7e59090b0374d0634af xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/4.9
    old: cb0e49cb76de2395899a25b5f62cbecf619d23e3
    new: 8de0ec6955e9e49b6ccce4a9b3900cb83a801fda
    log: |
         64d4925c1496e5a90bd4c57f441411e1ce363958 include/linux/mmdebug.h: make VM_WARN* non-rvals
         2186cbd882ff73fa35a93a26d86a91cec8faee3e mm: add VM_WARN_ON_ONCE_PAGE() macro
         54de8f6112bfeae90af683e6d45d6bfe8e014f64 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         3cf80a86db5f51a7c4e6a4e1dd7cd303e911edd6 mm, futex: fix shared futex pgoff on shmem huge page
         5b19dd510e86dd9587c003dec669944d2b60e806 scsi: sr: Return appropriate error code when disk is ejected
         2080c9039d8e1c8a60ffd4ed58eaf96d1a6ea007 drm/nouveau: fix dma_address check for CPU/GPU sync
         5bc018df98a1e486360d3c05e20ea334b179f147 kthread_worker: split code for canceling the delayed work timer
         5457d1b183e37575b4818214f995f38791b21f40 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
         8de0ec6955e9e49b6ccce4a9b3900cb83a801fda xen/events: reset active flag for lateeoi events later
         

--===============8837178424952641028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7c48e563ba-5a3562920951.txt

887adf1768d33604c4a6029b2dd5ba4b116626eb include/linux/mmdebug.h: make VM_WARN* non-rvals
a69821d9e598d2c3cf0829c8a4bf3c15d19bb664 mm: add VM_WARN_ON_ONCE_PAGE() macro
7a22c3f5521afe86d1b61bb380395441827e7813 mm/rmap: remove unneeded semicolon in page_not_mapped()
6061279327791c3f29ce0464b6f1f9e4b72fc480 mm/rmap: use page_not_mapped in try_to_unmap()
32814b313a8e041752818c042b5758387c3f1784 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
ce7bfb5199327ce6dbc9ee346d1a85d90c544a40 mm/thp: fix vma_address() if virtual address below file offset
a13738a018d34e517aa26e3076b89d8686895995 mm/thp: fix page_address_in_vma() on file THP tails
373c8297c01e2cd281615e68df5fce80746346e8 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
140529eafa46d1c9b2992210d1030028a8c4429c mm: page_vma_mapped_walk(): use page for pvmw->page
f7e4d839d97c309fb49ff45b9d84c4480ba675f5 mm: page_vma_mapped_walk(): settle PageHuge on entry
5a0d160b5ca9e1c1d75ab8140e6d080001d4936d mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
0854a3049a0e20bd15aa7e2601cff5af13d12471 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
535b6fff0da070eb173723835db6e2e8d786272b mm: page_vma_mapped_walk(): crossing page table boundary
2e642d3ffa4b8576443f18c01a9f48b6da92ed9b mm: page_vma_mapped_walk(): add a level of indentation
4b291da21a7c53d0e1d2ecb186e5b8faa5ab72df mm: page_vma_mapped_walk(): use goto instead of while (1)
391907a06449e3586e6fc1a5f76fc8c3ef19faf9 mm: page_vma_mapped_walk(): get vma_address_end() earlier
9e18b718452c367d05a78fb07cb3c73ce6bbd681 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
39aa8c6693c2ffd3d2babc6cd599774ca1626d7d mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
26f03a3bf6b9c4acaea4c9076e031f723d2b56b7 mm, futex: fix shared futex pgoff on shmem huge page
483fbdd9dd58cf92c02ab7c299296efa9bf24ebf scsi: sr: Return appropriate error code when disk is ejected
e9f678ffbd5f63e338233d1d45251cae232be764 drm/nouveau: fix dma_address check for CPU/GPU sync
d4c2d98cd031431053d09bcac6ab222c4c8d76be kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
76b0835647add42e0ce3a4291f91db087bc93324 kthread_worker: split code for canceling the delayed work timer
58d23ec0b73a9147a5a419a7fb250798a7000252 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
5a3562920951b3647f6655bef17ec0f59ced51e6 xen/events: reset active flag for lateeoi events later

--===============8837178424952641028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-214d069137ba-bf1c92d82fb3.txt

d6dab3df66d17dce9d5b39968d88bffe10508375 mm: add VM_WARN_ON_ONCE_PAGE() macro
dd81861a01a543a5e1862ece771e4ef542a6157a mm/rmap: remove unneeded semicolon in page_not_mapped()
7db0fca5ea8a3e620a10180d343e243902751853 mm/rmap: use page_not_mapped in try_to_unmap()
43d7c65ed7e56d053eaf76439efda55ab0a66851 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
dc1a2e9b06aa6b8f03122fe38ecb6fdbd5f25eb4 mm/thp: make is_huge_zero_pmd() safe and quicker
afa8a3d0e932d125189dcab299b34f2459b456e5 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
656748fbfd1cc6560fb5ceaba4a722b015c7c0fa mm/thp: fix vma_address() if virtual address below file offset
69393a8c7b0bdaec612edd627b9959bd23e895c5 mm/thp: fix page_address_in_vma() on file THP tails
6a827fe556f061c2046c3c93d19a79a38b222494 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
a540441d9b8f25f03dd84da75a9e137425667c7c mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
562a4a9e6743bf72040c24e1650ddf8f6e63f822 mm: page_vma_mapped_walk(): use page for pvmw->page
37f4bed91a70b094f5750ef836b65807ed60cc57 mm: page_vma_mapped_walk(): settle PageHuge on entry
101e4c3682addc41d1019851c7e09e69e821a6d8 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
19eec83afd3820ace86611b00e90c973dcad2d8f mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
59f0e8e6b534f2e9e19e294679d7071a8b1b3c7d mm: page_vma_mapped_walk(): crossing page table boundary
eac6220b085a517db66da07b5b89b05d8373f987 mm: page_vma_mapped_walk(): add a level of indentation
534e0c21b777d8a0e9ac86a852420c070ed19bd3 mm: page_vma_mapped_walk(): use goto instead of while (1)
d04153b3f1aee66a2072c5bf746692fd6232e840 mm: page_vma_mapped_walk(): get vma_address_end() earlier
f1380834f6d7fa41f3cb6d48f5f765797e066878 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
226ea7458162f9cd4a5cf749f84babb164c3e790 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
3004fe6e5b7055c20757fda8aa48fd0c6f4fc080 mm, futex: fix shared futex pgoff on shmem huge page
5aa350465359bf2e738e90288a77523c89c4d346 scsi: sr: Return appropriate error code when disk is ejected
78b7b70c36c0542c8d060f7f0085be4d12b0053f drm/nouveau: fix dma_address check for CPU/GPU sync
d721d87aec0c79cfb1a1d9f5b57fa4ca6ee35cf1 ext4: eliminate bogus error in ext4_data_block_valid_rcu()
b17670ad6e835b322e5fcd6d46f82bc2a7f9ad21 KVM: SVM: Periodically schedule when unregistering regions on destroy
6a6f87eaf96ef4ce489307ca66b32069154e9c88 ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
49986f23f2e3b10b3066d7bdf875e9465f7e33bf kthread_worker: split code for canceling the delayed work timer
36901edca0ab6e96e1a54c6bce58f673bf19425b kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
bf1c92d82fb3a45276809a203333f252d55ce0e5 xen/events: reset active flag for lateeoi events later

--===============8837178424952641028==--
