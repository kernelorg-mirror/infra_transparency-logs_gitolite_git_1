Content-Type: multipart/mixed; boundary="===============1474076624774286435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Jul 2021 12:12:50 -0000
Message-Id: <162522797045.12421.9021548129488993466@gitolite.kernel.org>

--===============1474076624774286435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e641025550db1e69497c60d0ec4ebd6e02c676c
    new: de73aa6e4dbd33c961e6d36664eaceed6de81101
    log: revlist-0e641025550d-de73aa6e4dbd.txt
  - ref: refs/heads/queue/4.19
    old: cccddbb523fa58d3069f8c09bc6b571ce67f6353
    new: f07151ea0e2ea6d3caa61001f28c328539fc8069
    log: revlist-cccddbb523fa-f07151ea0e2e.txt
  - ref: refs/heads/queue/4.9
    old: b83b4e4da7871e7b83ba2da8987481587a476350
    new: c53600c5769e0bc30904082456d4d630bad5627d
    log: |
         a7c85dbf966b76abcffdfdf7033b303586201bd7 include/linux/mmdebug.h: make VM_WARN* non-rvals
         a007afcf825c7a986fc45e8ab4a1a677b21000fd mm: add VM_WARN_ON_ONCE_PAGE() macro
         93dcfeacbd79170eb4df7ffb330ad0e00e3fea76 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         c53600c5769e0bc30904082456d4d630bad5627d mm, futex: fix shared futex pgoff on shmem huge page
         
  - ref: refs/heads/queue/5.4
    old: aa878d9f4438cbf1ed47cc4826d5753d9d3bb0fd
    new: ed9a233c4a6ed5d717d0a9fdd51c81f1e21a1aae
    log: revlist-aa878d9f4438-ed9a233c4a6e.txt

--===============1474076624774286435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e641025550d-de73aa6e4dbd.txt

b475768ec37861bd5a8986c8e44a2fc4d5779cf3 include/linux/mmdebug.h: make VM_WARN* non-rvals
2a1b98ccec925b25375a1a0f09e102a3105a763b mm: add VM_WARN_ON_ONCE_PAGE() macro
30c9b56cb722fdcd07571feabcbdfaf5bc71a8e0 mm/rmap: remove unneeded semicolon in page_not_mapped()
59cbfc561908cb8fd5e0a3f3f5f7c0ff95557142 mm/rmap: use page_not_mapped in try_to_unmap()
82fb721ae0c4ef7c6b3aa120994c8f25828a71dd mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
1d4302c7f7941e59aa6840edaf7f72c1bb064cc1 mm/thp: fix vma_address() if virtual address below file offset
d9370746913dabef85fc14aff76754a9ee7e4369 mm/thp: fix page_address_in_vma() on file THP tails
597ebc61228a40cfa1daf3d2fbdfb2977ab683ee mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
9bd7e3d0cf70afc39ebcbc6c68d3420d37a6a316 mm: page_vma_mapped_walk(): use page for pvmw->page
f08f27c787f4c798d4f1cbf9a3456925b2622ddc mm: page_vma_mapped_walk(): settle PageHuge on entry
d3c17df5744632a8526cc1445826581c55475ff2 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
9d9172a9c51827bdc954f8a8b731c3cbcffec90b mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
6016f5f38aadea5284c02bc6c6f2078de08830d5 mm: page_vma_mapped_walk(): crossing page table boundary
175cf12c61673c1598fc41c8e618d7d7d1e7be63 mm: page_vma_mapped_walk(): add a level of indentation
a5b35dbc7039489049ed3013948fd5959adfc24b mm: page_vma_mapped_walk(): use goto instead of while (1)
e1da9ecdcd0311f46cbe021ce77da9a7561fcd44 mm: page_vma_mapped_walk(): get vma_address_end() earlier
8eba5a0b119ad2a8861dc68cf7b1b694f5811046 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
1eaa09a4839fef518189b5bf6c52bf837565e303 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
de73aa6e4dbd33c961e6d36664eaceed6de81101 mm, futex: fix shared futex pgoff on shmem huge page

--===============1474076624774286435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cccddbb523fa-f07151ea0e2e.txt

bf6ee42429cb3e3192c0e33dd20bfbecebc83a03 mm: add VM_WARN_ON_ONCE_PAGE() macro
f74ab1c2731ae2136c28ac22fa5f9277d7fbe3d8 mm/rmap: remove unneeded semicolon in page_not_mapped()
803aebe25641637367a8511dc5df9a5158120aa8 mm/rmap: use page_not_mapped in try_to_unmap()
0ec71c6209ee221b6f1edffaa8da6b7caaecdead mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
bb1200db2ddcfb779114cbf6c61b47b52c3f19da mm/thp: make is_huge_zero_pmd() safe and quicker
56750bc578c6a5749b8f1b2df2964cb06817232c mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
0838df0c0cadfa66208a5326bdfc48c0aa9aef63 mm/thp: fix vma_address() if virtual address below file offset
85cd7711cf2baaa758b23a01051953d2b5204ad0 mm/thp: fix page_address_in_vma() on file THP tails
0506d14a7a9e4bf27bd0d8ab4df87de75ef7ea1f mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
a452a32b381a605f4cbfbeff4767b97c644f9132 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
6682f72a63708bd87982d312a97c56ab125a880a mm: page_vma_mapped_walk(): use page for pvmw->page
f579a6caf2e6df15507c10bcd0b1f1a35e3ff8d3 mm: page_vma_mapped_walk(): settle PageHuge on entry
ca02471ed5fdce96372926f95eb5a626228fb908 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
f85ab78431ddf4c5c56e49e3e8fa4765369e3e90 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
28d53617197ed1de7106b5c20d656c1488d34d49 mm: page_vma_mapped_walk(): crossing page table boundary
336955dc39ec571cde9deab0e75c8925985fcca2 mm: page_vma_mapped_walk(): add a level of indentation
76b76dde4b2b43b5d3887663f865cf8bd3b84bb2 mm: page_vma_mapped_walk(): use goto instead of while (1)
74d6b1bcc60589263f6ba2693aec484a519c9919 mm: page_vma_mapped_walk(): get vma_address_end() earlier
d5c5977453eec95f4073054a32a7d1b614f238bb mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
7929cb84fc9f791480f7d49b88e84537f9f97da3 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
f07151ea0e2ea6d3caa61001f28c328539fc8069 mm, futex: fix shared futex pgoff on shmem huge page

--===============1474076624774286435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa878d9f4438-ed9a233c4a6e.txt

e2dc07ca4e0148d75963e14d2b78afc12426a487 module: limit enabling module.sig_enforce
6bd0da6c9b12f688c3571744c0b22adc37468654 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
c77c617e26e209f6f96fcdecc180d4701ce38ce3 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
4577708b2a224e2a1aa429867d54a2dcc5bd89f1 drm/nouveau: wait for moving fence after pinning v2
4a8e89e0fd0b9ef3fbb5cee49bf6934e4c8df439 drm/radeon: wait for moving fence after pinning
48a5449c0be1e63261cca604ca576295c198b525 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
3450f5eb8c9e9491f23fc168c35aa611fe85de32 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
3173390b8dbc5428189da4ddbf42683a08fb736b kbuild: add CONFIG_LD_IS_LLD
0855fe6d88355883841a56d609b964dff1c1d636 arm64: link with -z norelro for LLD or aarch64-elf
7bc73260c4b1681c7d79ea78e6760272de2fc113 MIPS: generic: Update node names to avoid unit addresses
1442186236ad5370b0110bd7d2b555f8a6e6b3d7 spi: spi-nxp-fspi: move the register operation after the clock enable
456367b2419001243c320549ae0b7f3f26962a9f Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0e486713779a03a3f8f72cc5b9edf02593c24ff4 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
ae9de9444b54c867c9fc1383a6dcba1018cddaea mac80211: remove warning in ieee80211_get_sband()
78bf3c6131488b00386acd9aff1ea4e6c44fa38e mac80211_hwsim: drop pending frames on stop
f2c027a7750f2d7a35cd95858163cce9aae4c1aa cfg80211: call cfg80211_leave_ocb when switching away from OCB
c09af3877b538f8fccb712550c08a80a52cb8300 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
3d995587c3ea335ad828b24592c89fdee013815f dmaengine: mediatek: free the proper desc in desc_free handler
f7b1926c7c5d98c035162c54b9613e547f50c240 dmaengine: mediatek: do not issue a new desc if one is still current
e0c950d2fddbd95d69774cffa7f77c2369bbf966 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
eb2b1216bc8f48d6537de8ff2eb8fb9bdc623892 net: ipv4: Remove unneed BUG() function
62aed2df294a8a635c3b29af48b73bc779867809 mac80211: drop multicast fragments
9df4f031536b993c77f8248d7851537404df69d2 net: ethtool: clear heap allocations for ethtool function
d40ff07a7b7ded638099d85f6785fcd051c5d341 ping: Check return value of function 'ping_queue_rcv_skb'
9f2d04dfb3c438cf4ea0d7451e196513a000e8ff inet: annotate date races around sk->sk_txhash
8707ce86e9277cbd03952ec860c0335c6a1a968a net: phy: dp83867: perform soft reset and retain established link
343406f9c198c5f8e38720bd168c04ef666fe5d9 net: caif: fix memory leak in ldisc_open
cdcedd3c8683f87d157a360a3b4cbbdbdb3a6f9c net/packet: annotate accesses to po->bind
f12a5b48bcc8b23929308fee96297568058329aa net/packet: annotate accesses to po->ifindex
97e0102e18244dc492167dab7963f82eb7c6e4b5 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
cb4a2e4e224a3f062138247374a2f29642993312 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
58687d143515c6ac279d3b810172f27e7796b952 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b7168ec176fdcc03a58b5b4a67b035a3865bfebc KVM: selftests: Fix kvm_check_cap() assertion
70866199220ebae6161728944a76ad071ff908d1 net: qed: Fix memcpy() overflow of qed_dcbx_params()
5830f2081d986440d9c0dc208ee04cb3042ffbbf recordmcount: Correct st_shndx handling
d807b93f9bca7b1d021e89709738ecdeb7337ed6 PCI: Add AMD RS690 quirk to enable 64-bit DMA
aa00b97804826de80b9f774f59f36d68a9723e58 net: ll_temac: Add memory-barriers for TX BD access
76c10e10ba7b5290978edb9a32419549686c41ef net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
702acfcbfa68cfea376922b8694a65869125a602 pinctrl: stm32: fix the reported number of GPIO lines per bank
d6f751ecccfb7a7b75e038a0ca052138dc52119b nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
bb85717e3797123ae7724751af21d0c9d605d61e KVM: do not allow mapping valid but non-reference-counted pages
d77c9c8537dbc874c8d02b12e7bc5e2a0dcfc04f i2c: robotfuzz-osif: fix control-request directions
06ab015d1849ce13afbd5aaa1358f5fd4fb2f0dd kthread_worker: split code for canceling the delayed work timer
42f11f0fe9770a4c8ac18e6a44d18a08d16c2c66 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
cfe575954ddd176fe278e030270235963b5b5baf mm: add VM_WARN_ON_ONCE_PAGE() macro
432b61863ac726c41188899fbda52561ade8f301 mm/rmap: remove unneeded semicolon in page_not_mapped()
68ce37ebe0f28580be77f8488e4042e6d7700cb2 mm/rmap: use page_not_mapped in try_to_unmap()
7ce4b73d349b203b6679f6ecf67a6141296d4016 mm, thp: use head page in __migration_entry_wait()
4c37d7f269f8d8bb2143425dab0bd65617b108b8 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
bd092a0f19423d7e9e81182314a96ecd6a14f3b7 mm/thp: make is_huge_zero_pmd() safe and quicker
4b0a34e222e5d087a623651a3f2df7c9bfec8e6c mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
41432a8a6776628ccd35b6e79c1ed3bd4527544b mm/thp: fix vma_address() if virtual address below file offset
b767134ec30a1860c3a3400a0ed6b603c6481ed2 mm/thp: fix page_address_in_vma() on file THP tails
bd43892152274593bfc6b42aba9c4e389e3b2506 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
82ee7326af7af4a3b54e73170822eaf442ffb16d mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
52e2b20fb5e4c8439eba8d6558dc3c3820b8aa7b mm: page_vma_mapped_walk(): use page for pvmw->page
4961160272b7b68f133c832595165c613de36dbc mm: page_vma_mapped_walk(): settle PageHuge on entry
ef161ccaca709c407d2ad123e8ec24d2d5210b19 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
80b2270a14b8473af1e224ffa08658a698375654 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
b1783bf8c8e40441d356a17137a366bcc5d9ee88 mm: page_vma_mapped_walk(): crossing page table boundary
a499febd9935d5f3e09becfead24d2a1d5b6e2cd mm: page_vma_mapped_walk(): add a level of indentation
fa89d536948a6e485fc64efd51e4798cdc96876f mm: page_vma_mapped_walk(): use goto instead of while (1)
037a1d67d236f922d6a31279995c7be69ae57131 mm: page_vma_mapped_walk(): get vma_address_end() earlier
e045e9e79d2a6ee34bd30a58f9110f681e5458b9 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a33b70d62552098e36d18ae84e869cb4a0c11d4d mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
61168eafe0241ad96821aa3e65aa3dcefeee98cf mm, futex: fix shared futex pgoff on shmem huge page
ac7d3f554472de4b8832bf68b6f13280c777340b certs: Add wrapper function to check blacklisted binary hash
06ab9df09eb30c31b15704ff1d2cb86f0af118fa x86/efi: move common keyring handler functions to new file
e20b90e4f81bb04e2b180824caae585928e24ba9 certs: Add EFI_CERT_X509_GUID support for dbx entries
9011aaab90b855420251c92091b0df0ca83cf92e certs: Move load_system_certificate_list to a common function
82ffbc138a1fc9076f55e626bd8352fc9a2ca9e9 Linux 5.4.129
ed9a233c4a6ed5d717d0a9fdd51c81f1e21a1aae x86/efi: remove unused variables

--===============1474076624774286435==--
