Content-Type: multipart/mixed; boundary="===============0840683764552773088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Jul 2021 15:40:41 -0000
Message-Id: <162575884122.6344.14968553529132754401@gitolite.kernel.org>

--===============0840683764552773088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49bfe4ee578d04f7e5f29a543daee41f820ec89d
    new: 4f7c48e563ba50517eb0af4457b988262560ea51
    log: revlist-49bfe4ee578d-4f7c48e563ba.txt
  - ref: refs/heads/queue/4.19
    old: 9ef9787c97d6b582dec1d0fa8be153042bf002b0
    new: 214d069137ba7bfedbff233dbd08542f5e479f51
    log: revlist-9ef9787c97d6-214d069137ba.txt
  - ref: refs/heads/queue/4.4
    old: 21b58c7e11eb43f7eea2859115eb2b92d6a9ae95
    new: 3130e8148aa4b39a077bb231162d219d8b6a4a2b
    log: |
         841310a8449cb3d1c8e5a3b1a56d714bdb1ebe58 scsi: sr: Return appropriate error code when disk is ejected
         3130e8148aa4b39a077bb231162d219d8b6a4a2b drm/nouveau: fix dma_address check for CPU/GPU sync
         
  - ref: refs/heads/queue/4.9
    old: 4b625addef56749a3d47b88c34887275672bc134
    new: cb0e49cb76de2395899a25b5f62cbecf619d23e3
    log: |
         36cb91fd279cedadbed08fc0c471a3b13fcdf50a include/linux/mmdebug.h: make VM_WARN* non-rvals
         a2d659a6cc43513e971f624935473212d8bf97cd mm: add VM_WARN_ON_ONCE_PAGE() macro
         a2cb0c2206db3442d5d74539a6c74c93d925acb2 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         d0deafaffeb3eee7fe840f9cc15cb31d0c3ad81f mm, futex: fix shared futex pgoff on shmem huge page
         b5fa1c4edbf631489d3c76d7881044341f1aa657 scsi: sr: Return appropriate error code when disk is ejected
         cb0e49cb76de2395899a25b5f62cbecf619d23e3 drm/nouveau: fix dma_address check for CPU/GPU sync
         

--===============0840683764552773088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49bfe4ee578d-4f7c48e563ba.txt

b67a6c65e190d22812f31bca36d9807f02594aec include/linux/mmdebug.h: make VM_WARN* non-rvals
a622d161a256e87fd290e8b9e3927d36f581bf00 mm: add VM_WARN_ON_ONCE_PAGE() macro
7d5bdd7330e6737cca5d2c8663270a05efdf4ec0 mm/rmap: remove unneeded semicolon in page_not_mapped()
2fc90f9c36b335df89093af71b994e902745c6b5 mm/rmap: use page_not_mapped in try_to_unmap()
a5e06db0ce2ef57972fee7d07c5e5bd576626974 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
97d87f64fdbefc76656364808971bd0fc18a3d2d mm/thp: fix vma_address() if virtual address below file offset
7eaebe39b6bee7351569c446b3260e22d481d4d7 mm/thp: fix page_address_in_vma() on file THP tails
26f9fbdee97dcddad8b5e85acec2baf1ae740f96 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
163eb8ff189cf72c90ab031ec5772144f4d865fb mm: page_vma_mapped_walk(): use page for pvmw->page
dbc65bb7145c76d32d48a590c570a5778bc6563a mm: page_vma_mapped_walk(): settle PageHuge on entry
72dcb6f33541c9815e61c78da28eec33e0257d0c mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
9ca95303c8a476f44a02c96f8d81a4784cddc8fc mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
06d2c74ce9e7fbd40f9a528b1ee622f59534e4f0 mm: page_vma_mapped_walk(): crossing page table boundary
e1f89657df1cc67dc4570ac6fa2a9da15ebc94a4 mm: page_vma_mapped_walk(): add a level of indentation
00741308b924f145bcf8c4ddca7545f697d21ff4 mm: page_vma_mapped_walk(): use goto instead of while (1)
3166abb9d050126bc939565bdb90f2aae612adb3 mm: page_vma_mapped_walk(): get vma_address_end() earlier
72ba8c7bedc1695202f289ccf8a3543023ada02e mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
d6db2e49b501348bb854be79eee3524a25cbccfa mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
50a977c34d4cb4a8b59750547b4dd6d0d36e77a2 mm, futex: fix shared futex pgoff on shmem huge page
82070fc8d0b6d34dcf2932832ae59d9dbbf2232e scsi: sr: Return appropriate error code when disk is ejected
6da5b737ced3a86275c83ee9f3d09f941758eddb drm/nouveau: fix dma_address check for CPU/GPU sync
4f7c48e563ba50517eb0af4457b988262560ea51 kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit

--===============0840683764552773088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef9787c97d6-214d069137ba.txt

b30a20402644b1eb1079397a20f2cd168423597b mm: add VM_WARN_ON_ONCE_PAGE() macro
70d66a1e84a593d00b42f2857e0b7cfa4e07fad7 mm/rmap: remove unneeded semicolon in page_not_mapped()
0a7310b9caf5d7dabd0ac06d9242efa29bf858c1 mm/rmap: use page_not_mapped in try_to_unmap()
109d4369c40276626990a2753b9194e5243bc6c0 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
260556173ffca260e2a3736cecbbe6b88dfa3f24 mm/thp: make is_huge_zero_pmd() safe and quicker
276c38412ee066ad5e68577c8430c67e5fd39514 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
8e37dd89c70ca136e149df0d0ff0e274800ecbde mm/thp: fix vma_address() if virtual address below file offset
0a6e13fd826241bbb17b16c4236d6e5b35e6de64 mm/thp: fix page_address_in_vma() on file THP tails
419c82fa2deaee4aff39e41b22710708ec6400e5 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
36f7c0c9e416eb21c45d16e998f3949aabd622fe mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
f3aecfb1f3963cf072df6b0cc7b643208832d521 mm: page_vma_mapped_walk(): use page for pvmw->page
c7ae49a65950a82bbf6370733c08b37d89218473 mm: page_vma_mapped_walk(): settle PageHuge on entry
e2ab681f0be67f488ddbec75a2e4a55d4963cd8a mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
0a8e56760e10d9556971b5cd219a7a9608223102 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
e0b2537822b93ef85891909e6f1f927d159a399a mm: page_vma_mapped_walk(): crossing page table boundary
a82d60f46e994b51c4cbc874f8d12363719538da mm: page_vma_mapped_walk(): add a level of indentation
3c2860c2b110f5be61cef54369237968619e8424 mm: page_vma_mapped_walk(): use goto instead of while (1)
688e46b5721f498dab702691cc6eaa92e20d1ea2 mm: page_vma_mapped_walk(): get vma_address_end() earlier
c1fd7d6c335b5ce8b29cf62db4707ebd6b511300 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
09ceb6df5d7f1d64e875dddd6840d2f2ca6cd22a mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
521ecc2910ab4dc1efa60618065b57d5d4ef00a5 mm, futex: fix shared futex pgoff on shmem huge page
52dcf1e6c107c6891bf94fe3851078282b8a9f7b scsi: sr: Return appropriate error code when disk is ejected
bf5d6df965d79a503352d116f87b1baee3fef09b drm/nouveau: fix dma_address check for CPU/GPU sync
214d069137ba7bfedbff233dbd08542f5e479f51 ext4: eliminate bogus error in ext4_data_block_valid_rcu()

--===============0840683764552773088==--
