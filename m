Content-Type: multipart/mixed; boundary="===============7861321658949143224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 11 May 2022 10:36:15 -0000
Message-Id: <165226537569.15415.3925303319030123468@gitolite.kernel.org>

--===============7861321658949143224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 526a655c584934c7b83be168f03d110de95ef6ef
    new: 72ac7819cfdc6f9a3ba3bed488a92437e8980bfc
    log: revlist-526a655c5849-72ac7819cfdc.txt
  - ref: refs/heads/akpm-base
    old: 9f60760ac0aa45ee07eafb79d6717c26034daaa4
    new: 0fa712a6a906780d55ffd4fc4ab155297be29d6f
    log: revlist-9f60760ac0aa-0fa712a6a906.txt
  - ref: refs/heads/master
    old: 3bf222d317a20170ee17f082626c1e0f83537e13
    new: 6107040c99d5dfc920721c198d45ed2d639b113a
    log: revlist-3bf222d317a2-6107040c99d5.txt
  - ref: refs/heads/stable
    old: 9be9ed2612b5aedb52a2c240edb1630b6b743cb6
    new: feb9c5e19e913b53cb536a7aa7c9f20107bb51ec
    log: |
         7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
         feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         
  - ref: refs/tags/next-20220211
    old: 0d0c8a5641c59cc36173e59757ed3034c03ce9bd
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220511
    old: 0000000000000000000000000000000000000000
    new: 17350101e0a6303cb9d1f567184fc64c0c8011ac

--===============7861321658949143224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526a655c5849-72ac7819cfdc.txt

a063f2fba3fa633a599253b62561051ac185fa99 batman-adv: Don't skb_split skbuffs with frag_list
e471e5942c006532a013eefde239ce1e783ac2d9 fs/jfs: Remove dead code
d0a31acc34dc2921ad32a67a7534704114e64f82 Merge tag 'v5.18-rc4' into next
723820f3f77dc9f7ffdceb076ebcf6a5b91d0a27 mm: Allow arch specific arch_randomize_brk() with CONFIG_ARCH_WANT_DEFAULT_TOPDOWN_MMAP_LAYOUT
4b439e25e29ec336c0e71ef1d1b212c412526518 mm, hugetlbfs: Allow an arch to always use generic versions of get_unmapped_area functions
2cb4de085f383cb9289083d1bedbaad046f640eb mm: Add len and flags parameters to arch_get_mmap_end()
93ea910295cae7ad69571ed1570e5b5ca54a2f9e powerpc/mm: Move vma_mmu_pagesize()
1408fca0c198471a5cd089742b9d3f9739073483 powerpc/mm: Make slice specific to book3s/64
f693d38d9468101587175b1e62d7e4483b51d8f5 powerpc/mm: Remove CONFIG_PPC_MM_SLICES
76a345ed16c63df9b02d3e374e8d5e39471174ad powerpc/mm: Use generic_get_unmapped_area() and call it from arch_get_unmapped_area()
1a0261fd3b218b6999f38dc791a66c9b7ddc7e8b powerpc/mm: Use generic_hugetlb_get_unmapped_area()
ab57bd7570d4393beb5a91bf092ed54e9c3574a2 powerpc/mm: Move get_unmapped_area functions to slice.c
5cf7f9a0a54e93a6d3361de5f4ba4358b054c6c2 powerpc/mm: Enable full randomisation of memory mappings
36e5f9ee776cb6db6ab8cb9b056076c4492b9871 powerpc/mm: Convert to default topdown mmap layout
3ba4289a3e7ff4a89a78c4f74d694a344e8d9cc9 powerpc: Simplify and move arch_randomize_brk()
c14d31bae372e050b053f2511fb3f0f90c27e4f9 powerpc/boot: Stop using RELACOUNT
1fd02f6605b855b4af2883f29a2abc88bdf17857 powerpc: fix typos in comments
f31c618373f2051a32e30002d8eacad7bbbd3885 powerpc: Sort and de-dup primary opcodes in ppc-opcode.h
54cdacd7d3b3c1a8dc10965f56c8b5eb8eda1a33 powerpc: Reject probes on instructions that can't be single stepped
a553476c44fb6bd3dc3a7e5efef8f130f0f34850 powerpc/64: remove system call instruction emulation
f206fdd9d41bf7deb96219b8ca3499a5abd79b83 powerpc: Reduce csum_add() complexity for PPC64
0aa297e73bba35bedadbd2d452c62d643dfd4a32 powerpc/64: Move pci_device_from_OF_node() out of asm/pci-bridge.h
07071346bb76f4fbc2c1ca8894ec3d3ad2f22577 powerpc: Don't include asm/prom.h in asm/parport.h
eb4713c40a619046af99586743d48b9b4435d371 powerpc: Include asm/reg.h in asm/svm.h
669df99c957561dddf580ec269fb4255c41dabc1 powerpc: Add missing declaration in asm/drmem.h
1a7085b34291a266a0413795c27061eb707104f7 RDMA/rxe: Skip adjusting remote addr for write in retry operation
486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
280c36d26eb80ec674df1648034b0ad2df5b0cff perf test: Add skip to --per-thread test
0b1fbfb9e9058e6eae6564cdb4ed0003d766445c RDMA/rxe: Remove IB_SRQ_INIT_MASK
86c38fec69a461846d84f250f281e8cfbe54b25a powerpc: Remove asm/prom.h from all files that don't need it
e6f6390ab7b9d649c13de2c8a591bce61a10ec3b powerpc: Add missing headers
a1ae431705410fc7092790977bffd1b00c63c229 powerpc: Use rol32() instead of opencoding in csum_fold()
e59596a2d6a75ea3deb60698b95942aaf03681f5 powerpc: Use static call for get_irq()
9290c379d19774d8de6e2b895d756004dbad9ce5 powerpc/8xx: Simplify flush_tlb_kernel_range()
65883b78bc9f49ac891bb202c59fcb76b9cfc611 powerpc: align address to page boundary in change_page_attr()
cb3ac45214c03852430979a43180371a44b74596 powerpc/code-patching: Don't call is_vmalloc_or_module_addr() without CONFIG_MODULES
c04c75a6c4df9b79bdfbae83e833b001068f586f powerpc/code-patching: Speed up page mapping/unmapping
24a1813cc89931a35e663582a86df81a88022314 powerpc/code-patching: Use jump_label for testing freed initmem
6d7aa170be3154a1c101a2f5e1c639c2d23d44a4 powerpc/code-patching: Use jump_label to check if poking_init() is done
bb48c354ce98dd52891a47e038bc06140c7b68fb macintosh: Prepare cleanup of powerpc's asm/prom.h
35d9fc6d16a0c4ebe47b0c7f93665f4d9bd6d1ef cxl/ocxl: Prepare cleanup of powerpc's asm/prom.h
9dbe4d4421d4c2f98517a2f2ee6d26456e05547c powerpc/8xx: Move CPM interrupt controller into a dedicated file
b2037fd54e570c130ae9af5e165ead15b82cede4 powerpc/8xx: Convert CPM1 error interrupt handler to platform driver
cd410b792339f1c6cb03b75dff6b0bc69820b5d6 powerpc/8xx: Convert CPM1 interrupt controller to platform_device
3c89a245412cc1fcdd4e0131545ae3c84ee5675f powerpc/8xx: Remove mpc8xx_pics_init()
02a11e587000bf361800276cbcfbc1489e95ca27 powerpc/8xx: Use kmalloced data structure instead of global static
1b93ff4d0679190e8812cd0d0b3aebfcba1ed883 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
e9794c88cd6cf4be4a79188916a75539751f532c drm/i915: remove single-use GEM_DEBUG_EXEC()
d92e0dbc6a2686e20b558220376d5d1c6b0d9108 mtd: spi-nor: export spi_nor_hwcaps_pp2cmd()
0257be79fc4a16a3252ce80aa13b3640f728c425 mtd: spi-nor: expose internal parameters via debugfs
89051ff5dd3bfbdc95c315dc3377fc46dadddc7c mtd: spi-nor: winbond: add support for W25Q512NW-IM
cdbc44dbb2c73d8bafa1a8ae0d780608be5dbd40 mtd: spi-nor: support eon en25qh256a variant
5c832efdbf8651e2800a0169a870786bd85ee230 ASoC: soc-component: Add comment for the endianness flag
52857c3baa0e5ddeba7b2c84e56bb71c9674e048 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0104d52a6a69b06b0e8167f7c1247e8c76aca070 ASoC: atmel-classd: Remove endianness flag on class d component
99a4b91ae967d22158d3f4d4f9564ac63295930e ASoC: cs4270: Remove redundant big endian formats
2bf1e87b9338e8986f78b675a201f7f02a3c43d5 ASoC: cs42l51: Remove redundant big endian formats
8a85e2fca6476968f8558163b95c2df38930e523 ASoC: cs4349: Remove redundant big endian formats
6edfed8f2cce012e87277c8a1786a2de7d5cae35 ASoC: hdmi-codec: Remove redundant big endian formats
a9b5bef89a68ec45ec198e2d316cd8b9b9bf6655 ASoC: sta32x: Remove redundant big endian formats
2ac5b98284b3744514dcf75909a3bb3c3d5ab7d4 ASoC: sta350: Remove redundant big endian formats
1324cd8d14f06ff933c825ca5a51139604bc6b97 ASoC: hdac_hda: Add endianness flag in snd_soc_component_driver
a0556e3ad0c40359d5fa3dc72de14ad2efb9dfda ASoC: max98504: Add endianness flag in snd_soc_component_driver
ac6f26c18f2d231e4006b2f12e0e46aeb6430cbb ASoC: adau1372: Add endianness flag in snd_soc_component_driver
de88ca441a3066668cae62741a52042f0273d364 ASoC: cs4234: Add endianness flag in snd_soc_component_driver
f0688b567fb88ba7636e87a5daed8a175275aa2e ASoC: cs35l41: Add endianness flag in snd_soc_component_driver
1c3cbc1dacecdb427b693992f1a05b5837b33a70 ASoC: cx2072x: Add endianness flag in snd_soc_component_driver
ba7328f31cd508964cf2a0b62edfb0b8339c1e77 ASoC: lochnagar: Add endianness flag in snd_soc_component_driver
39723d3493edd60ed41f9891391d4335b65547b9 ASoC: mt6351: Add endianness flag in snd_soc_component_driver
a5f956e221e92a0e93f036651cdab80a2eb6bb18 ASoC: mt6358: Add endianness flag in snd_soc_component_driver
d990af7422761fa58713e2f56664f7c8c2bf6383 ASoC: mt6359: Add endianness flag in snd_soc_component_driver
8044910bc28e06e0dc0194f160118e00964d8b6a ASoC: mt6660: Add endianness flag in snd_soc_component_driver
f0488349c1183a3a524434958d909f38628e1d4b ASoC: pcm3060: Add endianness flag in snd_soc_component_driver
3816069538d54a9c45345f45b569bb2e42846561 ASoC: rt1019: Add endianness flag in snd_soc_component_driver
80827c123f2a5f5e0fbcc6cb33b102666acec08e ASoC: rt9120: Add endianness flag in snd_soc_component_driver
f5e0084b5beed00f11fb7cd1e90b8b91fcd06e9f ASoC: tlv320adc3xxx: Add endianness flag in snd_soc_component_driver
ff69ec96b87dccb3a29edef8cec5d4fefbbc2055 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
cfacadbdca23f1a8d9c5db2a8f1bb3c6a1dd4dd8 ASoC: cros_ec_codec: Add endianness flag in i2s_rx_component_driver
6b1b1579aa9879bbf729f75c386cb3c932b1f5b3 ASoC: wcd934x: Add endianness flag in snd_soc_component_driver
e230b1b1819f2941b8b31174a3839388641920f8 ASoC: wcd9335: Add endianness flag in snd_soc_component_driver
4982fc1def317febc74398e839dab2a4059692fa ASoC: rt700: Add endianness flag in snd_soc_component_driver
33f06beac3ade10834a82ad4105dcd91d4b00d61 ASoC: rt711: Add endianness flag in snd_soc_component_driver
3e50a5001055d79c04ea1c79fe4b4ff937a3339c ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
1a6750123b5d2f05200fb55633b32c81c840f681 ASoC: rt715: Add endianness flag in snd_soc_component_driver
e8f4ddcb33de9b1eaf74d150234a2cd07dddcfad ASoC: rt715-sdca: Add endianness flag in snd_soc_component_driver
9b536b34693c8ab9caf0612bf4fdbc09fd51f126 ASoC: rt1308-sdw: Add endianness flag in snd_soc_component_driver
7fb6f48351c896fc6c18f9d3e7b0b4fb689e73cb ASoC: rt1316-sdw: Add endianness flag in snd_soc_component_driver
ff7f9aa523d1699663cbeec4b0e69aaeab5e6bba ASoC: wcd938x: Add endianness flag in snd_soc_component_driver
96bc59d097047a8a013cb77b2a1215cc4877fa96 ASoC: wsa881x: Add endianness flag in snd_soc_component_driver
e2d61f6255a26a09d4fe2458fa93a33a71db1024 ASoC: sdw-mockup: Add endianness flag in snd_soc_component_driver
b2a41678fc21fd39b11f5aca0a8c999f8efcb1a8 RDMA/rxe: Add rxe_srq_cleanup()
4e05a4b329e9416e5aded022feacde4385148f21 RDMA/rxe: Check rxe_get() return value
ed2b5dd0f895f80c30e28de63ce607c2f139318e RDMA/rxe: Move qp cleanup code to rxe_qp_do_cleanup()
cf40367961d8e8af084f4333e6554205c62c7946 RDMA/rxe: Move mr cleanup code to rxe_mr_cleanup()
cde3f5d682279340a75b6ae90944b1c6bd3ae0d8 RDMA/rxe: Move mw cleanup code to rxe_mw_cleanup()
4703b4f0d94a5f887297713a2f6c2916a1ef08fd RDMA/rxe: Enforce IBA C11-17
17b3867d973e7fa585a40a6abff945976dedc14a Revert "perf stat: Support metrics with hybrid events"
545a96c90fbe82c4c1e214b0aada4a22e5ffd1e4 perf evsel: Constify a few arrays
79932d161fda7f2d18761ace5f25445f7b525741 perf evsel: Add tool event helpers
9aa09230f011a624b23c06870ccd5ff7b81e034e perf metrics: Support all tool events
8586d2744ff3065e05d04f4c526402ce00e1f7ac perf metrics: Don't add all tool events for sharing
b36028a95f11eebd0149c1ea31efa592de2bfa90 asm-generic: ticket-lock: New generic ticket-based spinlock
81e524df5c851c68fd4da3eafa153fd03db7fa1b asm-generic: qspinlock: Indicate the use of mixed-size atomics
ed9604312e917c3167f156025f45245d4971415d asm-generic: qrwlock: Document the spinlock fairness requirements
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
767439579d42fe8e8ddaf9c19657c3c7d2e0e20c Revert "mm/cma.c: remove redundant cma_mutex lock"
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
322842ea3c7264936b084ac949e9070ee47a5202 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
623a1ddfeb232526275ddd0c8378771e6712aad4 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
b51ad4f8679e50284ce35ff671767f8f0309b64a mm/memory: slightly simplify copy_present_pte()
fb3d824d1a46c5bb0584ea88f32dc2495544aebf mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
14f9135d547060d1d0c182501201f8da19895fe3 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
f1e2db12e45baaa2d366f87c885968096c2ff5aa mm/rmap: remove do_page_add_anon_rmap()
28c5209dfd5f86f4398ce01bfac8508b2c4d4050 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
40f2bbf71161fa9195c7869004290003af152375 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
6c54dc6c74371eebf7eddc16b4f64b8c841c1585 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
500539419fae0aeb27189b2d62a238a056ca6742 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
78fbe906cc900b33ce078102e13e0e99b5b8c406 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
6c287605fd56466e645693eff3ae7c08fba56e0a mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
7f5abe609b3dcbc62a36e18b1437f4f3521ecb75 mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
8909691b6c5a84b67573b23ee8bb917b005628f0 mm/gup: disallow follow_page(FOLL_PIN)
c89357e27f20dda3fff6791d27bb6c91eae99f4a mm: support GUP-triggered unsharing of anonymous pages
a7f226604170acd6b142b76472c1a49c12ebb83d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
b6a2619c60b41a929bbb9c09f193d690d707b1af mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
1493a1913e34b0ac366e33f9ebad721e69fd06ac mm/swap: remember PG_anon_exclusive via a swp pte bit
210d1e8af42df0fc35aee953124798f743432fab mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e20889cfbee1e9716544a14c5d23be598412ddf x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
570ef363509b031966ed669fa002c8441dff273c arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8043d26c46596ef2e7875e48a9536fb6df020813 s390/pgtable: cleanup description of swp pte layout
92cd58bd2566de905b347025b9408a55134956b7 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
03ac1b71fca171315dbbc3f9318e3cd2a210541e powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
bff9beaa2e8039d42dd60c27d0f0e2c586a6cb6b powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
0768c8de1b74b0f177d5f16c00b1459e92837d26 mm/gup: fix comments to pin_user_pages_*()
17de1e559cf1eb01d5d90afd3064d5a280060f6f selftests: clarify common error when running gup_test
014bb1de4fc17d54907d54418126a9a9736f4aff mm: create new mm/swap.h header file
4c4a763406ef903b78334bd2ccea168d2f7a741a mm: drop swap_dirty_folio
4b60c0ff2f2021ab99b7fb9da63b7ed1579ef1d8 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
d791ea676b66489ef6dabd04cd655f5c77426e40 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
e1209d3a7a67c281260ba9989621060ba7328b8c mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
eb79f3af9395fbe448e91b0940a6c395b7d06be4 nfs: rename nfs_direct_IO and use as ->swap_rw
7eadabc05d45ecedc0e8906d1db46bc8cfeb02af mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
cba738f6490953e154d163b2980ad6d7f06307aa doc: update documentation for swap_activate and swap_rw
5169b844b7dd5934cd4f22ab66de0cc669abf0b0 mm: submit multipage reads for SWP_FS_OPS swap-space
2282679fb20bf036a714ed49fadd0230c278a203 mm: submit multipage write for SWP_FS_OPS swap-space
a1a0dfd56f97738c1974976309bbf38bb5a21132 mm: handle THP in swap_*page_fs()
6341a446a0e66355d729b663d7c8ca28ad6d1442 MM: handle THP in swap_*page_fs() - count_vm_events()
a2ad63daa88b9d6846976fd2a0b5e4f5cfc58377 VFS: add FMODE_CAN_ODIRECT file flag
8296b60c4ec05505344455818a30cb2774304acd mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
c39330f833e39f065f13316543392d1be872b522 mm/mprotect: use mmu_gather
be2ff81a56bbd71f8a5f9b4f816aa28a089b1f0a mm/mprotect: do not flush when not required architecturally
7a8c1879e1d51f58304a7beaef9464481bdebb31 mm: avoid unnecessary flush on change_huge_pmd()
b251603c05865820a1f15ca8a87ef609b0d49ec3 hugetlbfs: fix hugetlbfs_statfs() locking
b0c1c8b6ddf89b6f50dbfd95d9c893d74f90ebc5 kfence: enable check kfence canary on panic via boot param
da0f51df38d7eec2789325e51f3c3580d7b8de14 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
6e67db8e1019e78d38a7be215e6cf6149c14e4b2 mm/damon/core: add a function for damon_operations registration checks
633eee96efd4d206b652ec718467633f2f0c7aa3 mm/damon/sysfs: add a file for listing available monitoring ops
9def82eb0a76b4e7668c5128d5a1ae9c65a9a45c selftets/damon/sysfs: test existence and permission of avail_operations
13ddc39f6087f23ba8d51c123c4207848214610a Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
5aba116ccf24b2f77324531678705f3b5d375699 mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
0f4c82ebba9dd45ca56792e1b78612a61a5a5fd4 mm/damon/sysfs: support fixed virtual address ranges monitoring
588bbe163e863d45bac1def558b23d162d17a28a Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
4f88c435ac9d7be4c98d1f2b0746eee47e75c703 mm/memory_hotplug: use pgprot_val to get value of pgprot
dcd6523d3eadbcf4c0afe080fe34e43863206001 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
5968f8a145dd7a02b16b31b4e7a3af806acc8d52 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
8f77e9335b19266f53c7b92d320c16197c523581 mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
ea5aa8233e4b8a9ba8fa792cefad03f51e286932 printk: stop including cache.h from printk.h
70d8d990543cb47d29d409ab21309ab96d63d70e mm: make minimum slab alignment a runtime property
7396591e43df4b6dac115be976df2443ab31df9e mmap locking API: fix missed mmap_sem references in comments
222df13a3b0b4dcf9fddfc3b601b5ab2fdefdfbd mm/swapops: make is_pmd_migration_entry more strict
0b11f685197cc30f2d89bc8f381eac74c29acb30 mm/rmap: Fix typos in comments
2ed5dc0342e439e5daabbf440d855e0851da4e5f selftest/vm: test that mremap fails on non-existent vma
e222db2c099e61b61db18dc11e33b22e6a6086a5 mm/damon/core: add a new callback for watermarks checks
21e165a1d04bb7163b777283d11cf4594549d092 mm/damon/core: finish kdamond as soon as any callback returns an error
85b661f1f5d9459759e9ab798bab710c11cdc5fc mm/damon/vaddr: generalize damon_va_apply_three_regions()
67bdcabc2fd30e228b701c56dc800b132ffe0abd mm/damon/vaddr: move 'damon_set_regions()' to core
d0fc67edb670d428c0048aa9869388bc635dbf0e mm/damon/vaddr: remove damon_va_apply_three_regions()
597083093c886dfce0124ea1e6931e6b8c76ab3a mm/damon/sysfs: prohibit multiple physical address space monitoring targets
69a947f20cf15d59025b003387ff8ba61460494a mm/damon/sysfs: move targets setup code to a separated function
4892c4b3a77003cfb76cc7df1256a428dda68579 mm/damon/sysfs: reuse damon_set_regions() for regions setting
66f0631b81b84b0a1fca39a750c94b5804f43664 mm/damon/sysfs: use enum for 'state' input handling
f9f0e9b86d5aba2f0310e037af6a8dd166e4dc05 mm/damon/sysfs: update schemes stat in the kdamond context
26b1132a2798631bdc791033a42a69a511167b65 mm/damon/sysfs: support online inputs update
492ab28fd2f981fc5ea4c6bd4cc58f0d570d7175 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
ee10497ebc2b31a354dc3372da5542fc1a8a99cb mm/damon/reclaim: support online inputs update
a862ffa444c5d03c70f0b6e607477859af2d53b4 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
7055197705709c59b8ab77e6a5c7d46d61edd96e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
da028e4c4b0279eb49f80220d8f7cc62b4a57ccb initramfs: refactor do_header() cpio magic checks
fcb7aedd2e90c4ad43f7f01827014df8c6f034a5 initramfs: make dir_entry.name a flexible array member
1274aea127b2e8c9a4b9cbcc3ea6baf78990a958 initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
3a2699cfbe317f6e1b9c84d2f10ab7debb1c79dc gen_init_cpio: fix short read file handling
ea8048719a0c46d95e6ab925bf0924e7198d9971 gen_init_cpio: support file checksum archiving
800c24dc34b93d2014f3952683f8d5e9309e1b73 initramfs: support cpio extraction with file checksums
0e900029655327bb5326ced02eff97667a079039 ipc/sem: remove redundant assignments
49c9dd0df65d547a58642d2f717eeb560e1db140 ipc: update semtimedop() to use hrtimer
d60c4d01a98bc1942dba6e3adc02031f5519f94b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
fa29000b6b2603ec2bfdc4c73249fcb00cd54f85 fs: Add aops->release_folio
8597447dc565a6a3fa7bc503674452b7ae2b914c iomap: Convert to release_folio
a26d3411bbdd5124d6c63272f279a509e903553b 9p: Convert to release_folio
508cae6843fecc7bdf05ded340384ab70cd515e2 afs: Convert to release_folio
f913cff3505adb8c1e9e631535a847ac089e24c4 btrfs: Convert to release_folio
5e4146558c96f4935b803f2c4243f3c3f29c4476 ceph: Convert to release_folio
eef15ea146f82a06487c4b1d6a545a97b0401cd3 cifs: Convert to release_folio
8c5de05e41d4850db271f35fe25f8dd43e4beaeb erofs: Convert to release_folio
3c402f1543cc0136eecd6c5d6a8aef22d7ad723b ext4: Convert to release_folio
c26cd04586309e85fe9b15c7c3c9cb83ec5ec70b f2fs: Convert to release_folio
e45c20d110414730db224d78db4cfb44495c0d8a gfs2: Convert to release_folio
5784f09bf4dfdc76d8d68437efd01c6a0646a08e hfs: Convert to release_folio
7ffce3d94110065792fdd1ee807c4fae18d2c2c3 hfsplus: Convert to release_folio
a613b861aabebb13ec08b5791075fe38ad361ba0 jfs: Convert to release_folio
3577da4aa895847da74890903a3ae7e67ba1ee2f nfs: Convert to release_folio
31c0b4afb9241bd603ee17728decd83be4075e27 nilfs2: Remove comment about releasepage
eca66389744df54ee98f02a232774e47be75f16a ocfs2: Convert to release_folio
4993474a21b4a041d78be8623b92d94d7c114008 orangefs: Convert to release_folio
dc2e58b24abf9d949864138be440042602a854ae reiserfs: Convert to release_folio
bcaabc55491203f90eb8b8807e9948028ea53bd7 ubifs: Convert to release_folio
704ead2bed202579f025a4754e52e9ab21ff3ada fs: Remove last vestiges of releasepage
be6b969c9b2fc5365c988634ffafd186146aee93 reiserfs: Convert release_buffer_page() to use a folio
c56a6eb03deb187c989a966fda5a254249b56c2a jbd2: Convert jbd2_journal_try_to_free_buffers to take a folio
731222557a69003bb27280b0750183803fa79770 jbd2: Convert release_buffer_page() to use a folio
68189fef88c7d02eb92e038be3d6428ebd0d2945 fs: Change try_to_free_buffers() to take a folio
6439476311a649594124c4cf42f8389661f04e4f fs: Convert drop_buffers() to use a folio
d2329aa0c78f4a8dd368bb706f196ab99f692eaa fs: Add free_folio address space operation
c78ac80e98ad5065b3ff32680236494b7527e509 orangefs: Convert to free_folio
aa5dc8c46189779555e491d5a5ae1cc717ead774 nfs: Convert to free_folio
6612ed24a242734560f9643ccb08f2f40b6e144b secretmem: Convert to free_folio
8560cb1a7d75048af275dd23fb0cf05382b3c2b9 fs: Remove aops->freepage
d887a3f13220d5eba6ffcb38cb2314aefe789a41 Appoint myself page cache maintainer
e4d1293cb19b4a84db74614a8ae94351a619d78a crypto: vmx - Fix build error
d21a580dafc69aa04f46e6099616146a536b0724 ksmbd: fix reference count leak in smb_check_perm_dacl()
158a66b245739e15858de42c0ba60fcf3de9b8e6 ksmbd: validate length in smb2_write()
ca78247c9c105414dfc092182c7ea1d039aedfc5 Merge tag 'generic-ticket-spinlocks-v5' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into asm-generic
b3552d6a3b8bd4260a971f1f70140ed3513cc4f7 eth: dpaa2-mac: remove a dead-code NULL check on fwnode parent
42704b26b0f1d891f6cf4ebc877dbac0d17c690d ptp: Add cycles support for virtual clocks
51eb7492af276b5b4d27cfa4474d40bdac7b9cf8 ptp: Request cycles for TX timestamp
d58809d854c9ee19e4cd41023e137e65e9dc3f94 ptp: Pass hwtstamp to ptp_convert_timestamp()
97dc7cd92ac67f6e05df418df1772ba4a7fbf693 ptp: Support late timestamp determination
fcf308e50928a9c9eca90c56f9fc6885005dafd1 ptp: Speed up vclock lookup
0abb62b68252b1beefd553dd80f5b4c0b456bcaf tsnep: Add free running cycle counter support
827634531e344850106c7ac618a3acb5ac40f6e6 Merge branch 'ptp-support-hardware-clocks-with-additional-free-running-cycle-counter'
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
a6a8e1b35ab9006d7c0ef10deb76e40607e27c8f fs: change test in inode_insert5 for adding to the sb list
57ce2e406fe1fa005e8fdbf20936c791252ac7bc fpga: fix for coding style issues
3f3f9cb67f69a45d2fa52b919c1e6bc6416b9ec7 fpga: fpga-mgr: fix kernel-doc warnings
baf7d27d033c7cbbdd483ce0867b27e54b702ad5 fpga: Use tab instead of space indentation
838a84382a9d78f306903e173bcaacd2e5178d9b fpga: fpga-region: fix kernel-doc formatting issues
88b3f3ff38d188e3c54603ea0244139cc55348fc fpga: dfl: check feature type before parse irq info
2b28c9e0fe97fa2bae2ab52540a2970c0d3bdf8d Documentation: fpga: dfl: add link address of feature id table
ae23f746d7442909a19bd43397b567145d6e5db3 fpga: dfl: Allow Port to be linked to FME's DFL
1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
3d47083b9ff46863e8374ad3bb5edb5e464c75f8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
85f5b3c437c927526ab2c4af962dceec08ae58c6 cpufreq: mediatek: Fix potential deadlock problem in mtk_cpufreq_set_target
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
0cfeca62b56abde16c6f12e30cdff46177c687e8 devicetree: bindings: net: Add bindings doc for Sunplus SP7021.
fd3040b9394c58bcedb83554bcf1a073021d6b36 net: ethernet: Add driver for Sunplus SP7021
a12af6f860b3537085d00dd9114b990d256efcae Merge branch 'this-is-a-patch-series-for-ethernet-driver-of-sunplus-sp7021-soc'
4d2e469e163ec79340b2f42c2a07838b5ff30686 KVM: arm64: pkvm: Drop unnecessary FP/SIMD trap handler
249838b7660ac04a67bfb017364a7f01029370a0 KVM: arm64: pkvm: Don't mask already zeroed FEAT_SVE
ecd17a87eb78b5bd5ca6d1aa20c39f2bc3591337 x25: remove redundant pointer dev
75bcde935074e008137c81bad1ca2df9d9f03ad1 Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
b7a2f3ef06b8fc331162e9d314fc50ff66617e72 Pull writeback stall fix from Jing Xia.
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
f7b6fc327327698924ef3afa0c3e87a5b7466af3 mmc: core: Support zeroout using TRIM for eMMC
8f61869e63f71f1c058e529e3cb1264154e9dfc4 Merge branch into tip/master: 'perf/core'
0338c367cea91ed63d323e06c5d54bdd64cf8932 Merge branch into tip/master: 'ras/core'
79165e12ad352c10477080a9c0c031625ac4705e Merge branch into tip/master: 'sched/core'
fa23c7f78b6451f69b6ef9f20cc8779f7f00cd74 Merge branch into tip/master: 'smp/core'
ed3f50f5ef1f72506947a122cf3e89b39794bf0e Merge branch into tip/master: 'timers/core'
7b3669f8df934dda8669023a26544049c184bb6f Merge branch into tip/master: 'x86/apic'
5543181befd44b789383c7934fb4c19fb24384a1 Merge branch into tip/master: 'x86/asm'
e629d0407b6221a4471f5e0d41acb19669a585ea Merge branch into tip/master: 'x86/build'
8262500870f19041ba78e0c1583681166f71432c Merge branch into tip/master: 'x86/cleanups'
45e3312c976b245b9c3f38416a705d5f0d163253 Merge branch into tip/master: 'x86/core'
81682d25f7d6652170cf1df4050a1942626d3f17 Merge branch into tip/master: 'x86/cpu'
a23c8976689baae74d00fc86afc1db892116ce95 Merge branch into tip/master: 'x86/fpu'
9bcca6907d640d779ea6a76306a21bcd25eefa51 Merge branch into tip/master: 'x86/irq'
a5668a6a7a6f1ea655b44fb6697044238b0c6792 Merge branch into tip/master: 'x86/kdump'
45eadba5d72f4e68bc87e28bf77ee9d2166ea54b Merge branch into tip/master: 'x86/misc'
2dbb1b7c37ef63c0b4f7aa738a28d4a577ce1100 Merge branch into tip/master: 'x86/mm'
0c1c9cb9def1d6637f16fb30eeca27ec6d5c7fb2 Merge branch into tip/master: 'x86/platform'
473b93f5fb95df40cf57042b7b14a601267b29b9 Merge branch into tip/master: 'x86/splitlock'
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
795dd8d3b883b0e7f5ceb66efe362749b0c65f7d Clean up usage of the endianness flag
833ab609b94f6031e1554b0558264b84085456b0 gfs2: Use container_of() for gfs2_glock(aspace)
33835e8dfb3c79821cdc6e2a9b48ae05bd4820dc perf/marvell_cn10k: Fix tad_pmu_event_init() to check pmu type first
7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
2ca982b5d6b49fccd51f3d6969e05ac561dee115 Pull udf directory corruption fix.
5118da41c7594ccf4e64003bf325ffcefb3da6e3 ASoC: codecs: rt715-sdca: remove useless assignment of ops
e1c9f68aa23a8bf98e956e92e61293ef51bd6282 ASoC: tlv320adcx140: Register a callback to disable the regulator_disable
754d96798fab1316f4f14bb86cf3c0244cb2b20b loop: remove loop.h
f21e6e185a3a95dedc0d604b468d40ff1dc71fd9 loop: add a SPDX header
eb04bb154b76a0633afc5d26c1de7619a6686e9b loop: remove most the top-of-file boilerplate comment
c23d47abee3a54e4991ed3993340596d04aabd6a loop: remove most the top-of-file boilerplate comment from the UAPI header
a2f45cd3eff600c1c8e9afaf6d24d30e4b04cc79 Merge branch 'for-5.19/drivers' into for-next
846e437387e74c44ddc9f3eeec472fd37ca3cdb9 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
9d62ba94266be3ddc864348a4df7e54f5562f0d5 ASoC: samsung: spdif: remove unnecessary check of mem_res
2cb29da3f2c29e62311eec6446be92aa5f2c1620 ASoC: SOF: ipc: introduce cont_update_posn in sof_ipc_stream_params struct
cb05dac1bc34ad701972503ca1a75b51ae4478ff ASoC: fsl_micfil: Add support for i.MX8MPlus
7b46eb1bf9534a75ff072a01e774b79e6a17cfdd ASoC: dt-bindings: fsl,micfil: Add compatible string for imx8mp
76159e2f9a0fa29fd9fccb262687d95282985b49 spi: cadence-quadspi: Add missing blank line in cqspi_request_mmap_dma()
0d8688298d6a43f2e187dad1e45871248123764f spi: cadence-quadspi: remove unnecessary (void *) casts
e0bfb57e1b0fa93fc9ce3b6c4e40a0281cdba7bc hte: Remove unused including <linux/version.h>
0668e8ccd33122a350629f6583c880b62b40ab5d hte: Fix possible use-after-free in tegra_hte_test_remove()
e30b64a3ab9b9640e25b2ee6d7a9d70c1efd3b67 hte: Fix off by one in hte_push_ts_ns()
479c5db800e1373e9a3e107982431ad98e144185 hte: Uninitialized variable in hte_ts_get()
4981ad9bee018ac9a06fdd69825b2286abf63da7 hwmon: (nct6775) Add i2c driver
48b26e68b77962a29c9e713b25380db2035d1db7 hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
36ef0e8924b80e4fb9266943293787c741c891b3 hwmon: (acpi_power_meter) Fix style issues
5f8fefe087a201849a534f13e90b2f466e8219e2 powerpc/rtas: Keep MSR[RI] set when calling RTAS
a34ae6c0660d3b96b0055f68ef74dc9478852245 ALSA: wavefront: Proper check of get_user() error
a2cf0f7dba92cd7344a44ba98849725df208c905 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
7667cd1274cac487febcde7247b6e1c508ae9ece Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
96674ac22f966196b0866710652ee4d3c21d23d2 Merge remote-tracking branch 'spi/for-5.19' into spi-next
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
f922c8972fb53ad9221501e2e432f06246c74cc8 net: sysctl: Use SYSCTL_TWO instead of &two
174efa7811659b3e3dec05b3649dc6d66c8c4628 bpf: Print some info if disable bpf_jit_enable failed
6587c62f69dc11ca80ca746854626bf0394e1088 clk: samsung: add top clock support for Exynos Auto v9 SoC
17f7dc48aabd90a3327495dfc24c3476c43f12cb clk: samsung: exynosautov9: add cmu_core clock support
ceb4c8b3c6b9f461d88ddc8c4d9bf19efaebe824 clk: samsung: exynosautov9: add cmu_peris clock support
69a21d53381722c9fe0d232b6c335be5e7e0f11d clk: samsung: exynosautov9: add cmu_busmc clock support
65165b11eee8a7a94d0b1a0d3480f6957c4c6970 clk: samsung: exynosautov9: add cmu_fsys2 clock support
f2dd366992d03b5676b495edc41f69078693eb8a clk: samsung: exynosautov9: add cmu_peric0 clock support
b35f27fe73d8c86fe40125e063b28007e961b862 clk: samsung: exynosautov9: add cmu_peric1 clock support
9263dddc7b6f816fdd327eee435cc54ba51dd095 bpf: Extend batch operations for map-in-map bpf-maps
a82ebb093fc7bdd88f8df17b2fa303d7535fa43b selftests/bpf: Handle batch operations for map-in-map bpf-maps
bd2331b3757f5b2ab4aafc591b55fa2a592abf7c bpftool: bpf_link_get_from_fd support for LSM programs in lskel
26101f5ab6bdf30ac25c8e578e0b4873e7849e0c bpf: Add source ip in "struct bpf_tunnel_key"
1ee7efd40abf3ab01e67ff4be15d4385d5fa52c1 selftests/bpf: Move vxlan tunnel testcases to test_progs
71b2ec21c3313e4cea38d5a6b009e99df30e540a selftests/bpf: Replace bpf_trace_printk in tunnel kernel code
c4423a174d2926c1c165176d17383631d75dfbec Merge branch 'Add source ip in bpf tunnel key'
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e090532246fe17609b08ba0a862428867426dc95 drm/bridge: simplify the return expression of ps8640_bridge_host_attach
9f88361273082825d9f0d13a543d49f9fa0d44a8 bpf: Add bpf_link iterator
6b2d16b6579acf63456817fda3bc9bf4a35c6a60 selftests/bpf: Fix result check for test_bpf_hash_map
f78625fdc95efeaac6deea5a4ed992dff7358c1e selftests/bpf: Use ASSERT_* instead of CHECK
5a9b8e2c1ad44ade2f0e5419de223425bd380bda selftests/bpf: Add bpf link iter test
9376d3898b2da50e6a6e7c0c1a0d7a3bbf0b8f44 Merge branch 'bpf: bpf link iterator'
eee0d73a646cee48f1ff518caa2701dd6b85daee erofs: refine on-disk definition comments
2cb01d8a0623f20e621ce4a5f3856bd709fe8f7f erofs: make filesystem exportable
02f8bf2535df66089a291c414b6e29c40f6ba498 cachefiles: extract write routine
bea5fb3f475fe9d815586488660854a653e47eac cachefiles: notify the user daemon when looking up cookie
68a3de7450fd96a22a323c440820f998e77e3a7e cachefiles: unbind cachefiles gracefully in on-demand mode
e4324c504ca2fa0d2df3f943543004d5bc843a23 cachefiles: notify the user daemon when withdrawing cookie
cb7cb03f6c1c54d2ac9c94fe78232580819f0f95 cachefiles: implement on-demand read
e8354db626c394b1e037371d4cd369768f5e36b0 cachefiles: enable on-demand read mode
930acbaf7e5e3faff1f02a153b4ab469b6e53322 cachefiles: add tracepoints for on-demand read mode
f73ecf6c081e48e46fde1e15195f13995ea91871 cachefiles: document on-demand read mode
152f2f435815a7cc8bc8bd5b928e7cac4866c1c0 erofs: make erofs_map_blocks() generally available
b070c23eed3862126e657370221322ff2e8573c0 erofs: add fscache mode check helper
56274b0ceb1dfa9f86d481c059a2ceac4b0b111a erofs: register fscache volume
572680da9c79194da988d55d54d72dea6c302987 erofs: add fscache context helper functions
20f86419a616de9e0eb00604ccff85cea4d3aaba erofs: add anonymous inode caching metadata for data blobs
2bc215a5fbbd1003d27dbc63dbe2a0132efa6f37 erofs: add erofs_fscache_read_folios() helper
f1606c29cba765ac24b9bac0138de4ea87758eae erofs: register fscache context for primary data blob
d6d2b60aa0d6da85327ec9d485dac3131a718c7d erofs: register fscache context for extra data blobs
1b6ab5558248b4c33f74d6af42c48dffa14092e5 erofs: implement fscache-based metadata read
e1520edcca0ebf016dd4f75dab0ee2ea7b14f55b erofs: implement fscache-based data read for non-inline layout
40b0b043aef469150f332f3f97dcccd3169f644b erofs: implement fscache-based data read for inline layout
3584a77459a9c8c41ffbfbb05807934be27eccff erofs: implement fscache-based data readahead
9625e9bf388d0ed03dc9f87d2268af246bde086d erofs: add 'fsid' mount option
4ed212dddbdedeb04a19d8f1304cc0ec4a2f4cd2 erofs: change to use asynchronous io for fscache readpage/readahead
fefbe60b2dfe015784698cf691be7f76381b9566 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
a6015a79c54a8846f2d6016176797e9f56ba0bd8 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
0404e8c9f273238c0d25234d6b10821f70184bad Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
b4ceb36971665765ac885d5efbcf1494d541c3a8 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
d721def7392a7348ffb9f3583b264239cbd3702c kallsyms: Make kallsyms_on_each_symbol generally available
bed0d9a50dacee6fcf785c555cfb0d2573355afc ftrace: Add ftrace_lookup_symbols function
8be9253344a1d8cd91b22655e55de41e3288aaf9 fprobe: Resolve symbols with ftrace_lookup_symbols
0236fec57a15dc2a068dfe4488e0c2ab4559b1ec bpf: Resolve symbols with ftrace_lookup_symbols for kprobe multi link
5b6c7e5c44349b29c614e1b61f80c6849fc72ccf selftests/bpf: Add attach bench test
cb411545309e69753bfa4805060c17faaa25500d Merge branch 'bpf: Speed up symbol resolving in kprobe multi link'
8424f2ccb3c0dd43369288a47d15c980136c3bd5 drm/amdgpu/psp: Add vbflash sysfs interface support
dfc53681de592d31a6de894c9b9afb14634ec6aa drm/amdgpu: add sysfs to shows psp vbflash status
06845732df7857c34116319528854241627593df drm/amd/pm: enable lclk dpm/ds and BACO features for SMU 13.0.0
7c1fa0bf65a53c70fe09a050cd59714e1081a934 drm/amd/pm: enable BACO support for SMU 13.0.0
add490f610ab0a670ae9de24d3b40e9aadc9d395 drm/amd/pm: enable UCLK DPM for SMU 13.0.0
58a3ed59de9e7b5696385731826139c75916c303 drm/amd/pm: correct the check for current link status
48637d8c423d93a2743e9f2de987afc634818783 drm/amd/pm: correct the way for retrieving current uclk frequency
a3c09346734fd58fa6eff9205eee55628e11ca47 drm/amd/pm: correct the way for retrieving current fclk frequency
82682d09bac330d763cb95ec15b77f822063c1ca drm/amd/pm: enable FCLK DPM support for SMU 13.0.0
0137418c8050cb92cc4a02ad5f22104fb0022ff2 drm/amd/pm: disable the gfxoff feature temporarily for SMU 13.0.0
f5f79e32609dd24943b87abcda47ac37d25b7320 drm/amd/pm: disable ac/dc on smu_v13_0_7
b4e7b0e86f4c0acd4e377bf2d3ce38cad5105d59 drm/amd/pm: enable gfxoff control on smu_v13_0_7
de4c8a7b028ee16e340745de107b17555d8dc925 drm/amdgpu: Disable SDMA WPTR_POLL_ENABLE for sdma_v6_0
3055e5d155b246dd87766655a8a89af4ba8369af drm/amdkfd: Update event_interrupt_isr_v11 return
3cc69021e5d4e4fe5322d425f4abf8128f0599b7 drm/amdgpu: Implement get_vmid_pasid_mapping for gfx11
4bef1abe74ceab5bc647e6a04453d3772af802dd drm/amdgpu/psp: Return failure when firmware failed to load in SRIOV
e2ce1d9abd908d968c195a05be1d338e6fc89d84 drm/amdgpu: make smu_v13_0_7_check_fw_status() static
948ceec7c41574666dd1b78fd6bad4d89cdae452 drm/amdgpu/mes: fix format specifier for size_t
0d6355844ba18cb3b75054ab1390d8e6f1ab2ffa drm/amdgpu/gfx11: unlock on error in gfx_v11_0_kiq_resume()
81570d6dc2efc3835cf1f271c582a604c44d35d7 drm/amdgpu: add lsdma v6_0_0 ip headers
1b491330421bb0fdeff8eb928ce83fdd636087d3 drm/amdgpu: add lsdma block
f932ffbbf6ffa9e8425e2d3775a799d3e670c31e drm/amdgpu: support mem copy for LSDMA
d9b9aaae3ad0449fb93dd01290b32ef42ca2f513 drm/amdgpu: support fill mem for LSDMA
04de4afc13d131a79d713213feb5089bfe1b958e drm/amdgpu: add LSDMA block for LSDMA v6.0.0
74c9b2e704c99d09e3b7e6928df9d8d5891b5174 drm/amdgpu: add LSDMA block for LSDMA v6.0.2
41967850e4f0720f0b472beb84b908957cbc1ebe drm/amdgpu: support memory power gating for lsdma
362c3c7014d79f9663fa7b7c43c1078d6f0a6f37 drm/amdgpu: support memory power gating for lsdma 6.0.2
3b90318d44f87a3582f876802253a7748d270385 drm/amd/display: Refactor LTTPR cap retrieval
99c04671b1e9c08faf5155c0d7347c91932ca2a0 drm/amd/display: Reset cached PSR parameters after hibernate
86edfc0db6438a4e1e8e51b3f67b4e2ddefbd735 drm/amd/display: move definition of dc_flip_addrs struct
d9db36d1cdbf2627b75e56f9915f8a2b01b7d2e0 drm/amd/display: do not disable an invalid irq source in hdp finish
c371b0d12d0b8497355cc1ac2a11accd2f5b8528 drm/amd/display: do not calculate DP2.0 SST payload when link is off
5d3e144214105497f6db47f12c94d25df6ba5e52 drm/amd/display: do not wait for vblank during pipe programming
59b8ca2425486ab366bf64a575f161baae0dc760 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in dc
a58cda030231c5e6f70ef376975fbdf3dc0cfda3 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in dce
79e03f29fc84db76f78834b1f73ed329b377d753 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in gpio
367806068283725d91ffcf49149db1cda5c1fd23 drm/amdgpu: enable RAS IH for poison consumption
b63ac5d3033976301f296d048c54d584dfb3ac30 drm/amdgpu: refine RAS poison consumption handler
47f7d80715704a6c4f071ab2fa38dd2e3ae4a184 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in irq
e91241c0306dba4b04cc84b6b4748d5a1279285f drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN for z10
7e0357fcf86c4bb237e2fbde77588549fb5af24c drm/amdgpu/jpeg: add jpeg ras poison consumption handling
0ae99221f3f73ff284a1db27dcd0d80f39f5b445 drm/amdgpu/vcn: Add vcn ras poison consumption event handling
663e48113136769814c913471fbb9ced080b0af2 drm/amd/pm: suppress compile warning about possible unaligned accesses
cae5c1ab057197f1dad8524d37906fda3978bcc9 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in amdgpu_dm
1b85257290f382a78adba1b0a5b59a95cebdfa2f amdgpu/pm: Disallow managing power profiles on SRIOV for Sienna Cichlid
7865f22a5ade9947c0b3dea322de316f3db0bd14 drm/amdgpu/vcn: include header for vcn_dec_sw_ring_emit_fence
9e204fdf5e8f2e694914fc7adf0b42d0052cc53e drm/amd/display: remove unnecessary else by CONFIG_DRM_AMD_DC_DCN
1039188806d4cfdf9c412bb4ddb51b4d8cd15478 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
688ea54949c5dd95732e99d46de23a919311a9ea drm/amd/display: 3.2.185
5be323562c6a699d38430bc068a3fd192be8ed0d drm/amdgpu: vm flush needed after updating PDEs
0eb73feebbef21726261fafd20a1c24fe8726333 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
81c5495910e81c2cadcb9118ca0c8803ab3bde61 drm/amdgpu: Remove duplicated argument in vcn_v4_0
61004d1d4badb5ba31d57d49003c17cfcdfed027 nfp: flower: fix 'variable 'flow6' set but not used'
12a4d677b1c34717443470c1492fe520638ef39a net: phy: micrel: Fix incorrect variable type in micrel
36ff6393292d3b7b3b02007bd7d9a353524ed225 sfc: Move Siena specific files
6e173d3b4af9e8804ebdbdb7a4afd7ed8f96220b sfc: Copy shared files needed for Siena (part 1)
d48523cb88e0703055c1b33e61eb644a7976f92b sfc: Copy shared files needed for Siena (part 2)
956f2d86cb37dc6dae8174001a668cbc8b9bbd1f sfc/siena: Remove build references to missing functionality
71ad88f661253f5f2500f6e20c34927722401a13 sfc/siena: Rename functions in efx headers to avoid conflicts with sfc
7f9e4b2a61ba1ffda9ebcf79dc0374e01051e86a sfc/siena: Rename RX/TX functions to avoid conflicts with sfc
95e96f7788d0ccea7e70322ce75b873d43124dc9 sfc/siena: Rename peripheral functions to avoid conflicts with sfc
4d49e5cd4b095cd1fcf6b1abee0c1bac1b5fc722 sfc/siena: Rename functions in mcdi headers to avoid conflicts with sfc
c8443b698238fd0cd525c48578e74f093e9f80aa sfc/siena: Rename functions in nic_common.h to avoid conflicts with sfc
782f7130849f58825fc0ab8dcfe297054cb58f2c sfc/siena: Inline functions in sriov.h to avoid conflicts with sfc
c5a13c319e10e795850b61bc7e3447b08024be2e sfc: Add a basic Siena module
bca56ea6849fafcbc7d50b2338bd06385474a370 Merge branch 'move-siena-into-a-separate-subdirectory'
a70c183ffb0a815088a754e65c8d769442e041f0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79d7a21d793dd7d27a7ab5993733e2c817be1c79 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c343750c3131616ec9995c92f8433564496e23c8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d8b98867cf053ac8eb8ffa01bfd2bc437f885f19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9a1a686417c7cc970467394f197096460ea75352 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
90030d9b41f971433b24fffab1903aac8bf8557e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
988ef28769d5d6698a6404bdd8eb5fcf818ad538 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
faa17c9a0d15d1050de19c6d06be108efb3ba0ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9653db7a32106a7ba43b7cf73fdd407fcad79eb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1483f3df3deb5acc3c116454f54115d637166249 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c506a51a5a1d24bb3d3d0c05cb8e1934b70e9573 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b709a58b692877ebd6099fe755c79f9009b0f23b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8789e4104ab2bd423a0e3ed63abbc44b7ca6c42e Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
54dfbe6f835a098ecd41b5a5a89e5bebac1cbfb8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
64684e4d3a1c658c82aa2b5bf3afe913a3798eb5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5eb12c3af219639c4be188b8717be1c9609012b6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e3bf5d60bb8f236faac9d27d8626b29c0db2e9ce Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8133d4f5ebddc9178193bb8aed3a227695cc2089 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a4ede2d82d9e5bd1967f4acb3e52ef2d3849ca2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5f18a5fe172c9bc9a3a338b5b942d9e6ec493aec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b874f3b6a9c7fb53463199b4ddc33e2b2188ebec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dab055b24054e120aefdbf49968a51d8a1357cb6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
aebdf2db4b47e7617d6338102af1e8d1fc3e0825 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d447e7e0f3986104c3ee0247da1a06f2bacc3285 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5e6e2b7d5825cb9ed1bfef6af6d5fa25c4f16fcb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3567a9981b5cc784a0d5e4a3c0ad90093e078890 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
097e01387f8a6e500b0dc48bec406593975145b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3d02b7c58f148424b7ff37c2ab2cddb43ad75d51 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1573f516aef053e3c4771cb30374bc5385c2df0c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8de912b3704e4a73257f23527d181b31adb912b7 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
82158e4783e2c2d21b77528eedfa6efa04d65782 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d854612e01df008ef3f1d1eeb683e68fbbf7ea53 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1a79e685e3af74e17a58ad4c7fea3cb3b25388b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6e20aa77c62e0cc9d1c2109eb809eed5504df498 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3a7c6b7e6fe2e9b8927be09d43ec75c4e761e706 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
199ff21574775c98461205b02bd32578f117f626 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
659c7b8fa410c09831c354c783723fd22c2db43b f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
ff7c21630c3272cdc2196db9951ba2efafface94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c8e06d8d1d27cf699817bafe6f8c1bf227202586 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
243bb8fd1f7e3ce975ff03d74d7ef0bf96fae245 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a70324f71bf4e2238174c49394c853461c8c80a0 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
8f6cacfc5dc7e473134376cba43fa1a156102d60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dca54c7881d9302b883b2a305c207feb878bc186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d3c6033c78bcfc4618441ffcc3f78d70018606dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1fa4da2c0e037c72a15ef0a0f71138883ec599c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7f06ab6e74f48f6e500c2854db7130ef504cf4bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
066abecb993beee71f884181666a14d154053d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6e56440bb99dfe7d76f8ede8d4f396b771c74f1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
1f54c9f051d5cc340062d629e88d4edff17ad911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0b1af7e023ee255f64160f629c8790ffb7aed994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d2fbad4e2d7fb7d34fde1b50bbcf5f3524dbd998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4ad565ab617abca1495f6f6322681930befcb72d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
df4cb2b21f30105288eb0170360c85b6ca6ca929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
98b78fc66ccb27f38e267a74a535f6aa4bd6ec0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0da04ba7beb47d98af34902491c67425251bbb52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f607add8d907d846cc03da80ea2995d2de60bf6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
76f993bf860b6273b913714b6f29cfba9aa782e8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9b07d616442ad483e57e3f1d07002d4626163132 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fa6ed64c8750c36dfe44bec966cbbe4e2f66cdaa Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8e5a32eb25566b22eee5bc9ebd428f3f920053e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a834c1a0569f804104eb16be7f2e1db9c720988e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d4d37baa6b901b8ad6d6d4df1ef9905cc84ae991 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f2e03fb87606b9c5b1f6c3370308ac373e8d55a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
dea77acbca63cb334bdd1f2bace7a9ea127f1dbc Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
40e87602e3a1f1e5e2552a13177f8b5fb3c8e7c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f9074b1bc5a442864eec9e1c36820a1a794eb16a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
471082fbe4f8450f9f48dbc3d6212bbb55045cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
12e201cbbfc50358221fb69e6c0ee89184951964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
66d70866c8ed6b7184d8c38c6e065d1bebdb372f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ef9c63e19ab2a3457f1cb3171c41e592cbf89e44 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
af6aa9deadf824c17e33d8964a8567beb1c4be08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
642ba3299f3f18c5dab3de70c16b75d480ff7fa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3e5928ed4d961b8ea6b21835749e3eb65bd96866 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
f381175f1005c6d59c156afbd973c2df3e2ca851 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8ce3cfeea4ca030f9e96b0a6b5a79065fa966fe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6e88b0bfff529c7cfe8d875a2193af34bed4c2e3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0d7a5e8d35498bad1275ad52e3b8777e1002fef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
150728495b67c653d21597fa65f8132d617e4571 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
88f0acfd194a056beaef2ff1f2f2b3f98aef8824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f3c7a0c60f47603ef4aa73fddac38fd3745cf2e8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b4593c93de226d396836e12fb912edac38c7109f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
29841e18f11d18fc2c199d4218697748a49f316b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c91fe2d79f3480408d863fa1e0eb56211e99acf6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e7ddbaf6880759769f5d8b4554bcfca157aa9768 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
46868fcf7139478e39b26b5230c6987e578ed913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0fc6ca1ac28f81ebc10147a289a5added0d2a080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
06c359044ecddca51f97f3555a95725e77eec556 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c262cbe7f8d85d6d0fd5a44f22e804ebb55fa099 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
74a638c7b79efafe50da1a5b3ca53f6e036bda25 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
77993fab5cacfff33e77ccd1821eba48df57ac8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c023f8f6589157a81ec8e6e6329dd12212e4caed Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7f40968caa5466e5cf80252e8fd71d425d5449d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e1591fe9b4392663509b1edfa20d7054e91ead8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
46f53a7154afd5addf859ed8a56c873d91a8ab88 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7739d39819b219abc6dadec0868d2209361bbf6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
295a6fb40ccba6651be9f4211f0c5c6a3c59e7a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f5717f18955db006392114b143a2ebe549c3e305 ia64: cleanup remove_siblinginfo()
53e1e3076a6a193e65ab3175d12c9bc1882719b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
25c5b9ecfa619293418b4d08eeddf5a67ea8bdb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9883d2844d1a59ee5e75c9dbc0cbb9e2786eb71c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
918f6d8bddfe3c8ac12bf91ca40a2a73642ab6f8 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5841be7e9bb76331cb8ea9c72b7ced91ba8200ba Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ed8f9b73f8c718426526b92f02f61b8c7b9522b2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1b7ca9bb3cf33d42be7ea8297e6c63a15df729eb Merge branch 'master' of git://linuxtv.org/media_tree.git
678c92493b55df2e230741e4909fc46a0fba5a37 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5447024df40ce855438efd7a8fec4850a7d32b1f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
714bb17ffde68851d2325cda3f0e79b40cc57235 Revert "mm/cma.c: remove redundant cma_mutex lock"
c16b26d1d32bd0b2211d91e7a68d02f43599f395 cgroups: refactor children cgroups in memcg tests
de0d7a454590b625db867cd09494d6f21af19c2e cgroup: account for memory_recursiveprot in test_memcg_low()
b524fded5f5aab2df69392de0776cdb0ad9d7a76 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
4b6e47546649ed87a5e63ff9c09bd145ba739547 cgroup: remove racy check in test_memcg_sock()
00821e0fd9fb6f7ecfb79d8944107fb8d17bfcb2 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
7ec73a4d35c880e377397225519febe759f44d2f mm/page_alloc: cache the result of node_dirty_ok()
5eb24aab1babd30be9596ff0354ecb099591995f mm/khugepaged: sched to numa node when collapse huge page
066d8ad3e547d5fce4f048b11151225563eb9b87 mm: introduce PTE_MARKER swap entry
214f07ab5ec0ed5a7b76c728d08ef14e699ea4c2 fixup! mm: Introduce PTE_MARKER swap entry
fadaa8e7d6703c064993c63891212c900293b053 mm: teach core mm about pte markers
0234bb31c19f3c578391d39cf0648951219dfaba fixup! mm: Teach core mm about pte markers
6e147e8e8f710deed21870c1856e799e90a54e19 mm: check against orig_pte for finish_fault()
9310dd9008636cc67b5c55c5258cad4c1dd537e6 mm-check-against-orig_pte-for-finish_fault-fix
57805fe955c748ebdc078911b2462da456570df3 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
9c434e011e8d2b112c7999d33dd213f3e979e2fd mm/uffd: PTE_MARKER_UFFD_WP
95098edb9e82d1569d987a5e3b3f5a3bbc862900 fixup! mm/uffd: PTE_MARKER_UFFD_WP
13e498947aa51b59b55dda78d44fae716cb76117 mm/shmem: take care of UFFDIO_COPY_MODE_WP
99492ac49c5e0a8b9a7295d14478c5b5f1ff9f8e mm/shmem: handle uffd-wp special pte in page fault handler
781694c2df2cde0432b4ff59f11b617ad3209d47 mm/shmem: persist uffd-wp bit across zapping for file-backed
fc36000d10f34341a9663d38623c4a7ef96d2384 mm/shmem: allow uffd wr-protect none pte for file-backed mem
452d52df4f3c2775778609353cb924d3ce53a8e2 mm/shmem: allows file-back mem to be uffd wr-protected on thps
de9d594bdf860d9a0350335fa47cb452e081a4bf mm/shmem: handle uffd-wp during fork()
b304d2730370256c8e8903cd8ecffd97d5287ae7 mm/hugetlb: introduce huge pte version of uffd-wp helpers
9e2ce04515a1611774c77e57d8db468bba5254d1 mm/hugetlb: hook page faults for uffd write protection
8b3d8ec8296e5eebe7286b3cafa0a697e8387552 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
f80b0d49f19a56324eca3c614bd7a3fa0d9225bf mm/hugetlb: handle UFFDIO_WRITEPROTECT
b616b2ba06380843f03a1c3abe2260b69022df15 mm/hugetlb: handle pte markers in page faults
43c79ea1aee61214d13f8f64f2a04b75c5c06dc7 mm/hugetlb: allow uffd wr-protect none ptes
28ea6422565d2075ea5157b2689e1eefe279ea70 mm/hugetlb: only drop uffd-wp special pte if required
99d36bfbd504b719e6fe80938abfcd9b6829423d fixup! mm/hugetlb: Only drop uffd-wp special pte if required
be60fe6b36795290e01b6dc8a990d8b3ad8987a4 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
3caa7ad3ce3c0e011416752c8f37a2a249c8ea72 mm/hugetlb: handle uffd-wp during fork()
f3a88773c0d5f89d81d189176e12f151702a8c5c mm/shmem: vma_needs_copy can be static
b8c37b819d08cfb1e56638329ef780237f055d0f mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
60cc8285faa734e6ab290480b36662a847485b6a mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
a362de91e481716693f4b4552c51ba046832ee8e mm/uffd: enable write protection for shmem & hugetlbfs
bb5cf7dd69956cab6b13f58d238998b21d18c056 mm: enable PTE markers by default
93c0da396b5eedd008f9e90b1bf9ac9753ff2330 mm/uffd: hide PTE_MARKER option
932ab114360044c2474b97fbaf3b17b79a402898 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
93cb88b8a258f19376fb55eb50349f2131e260a9 userfaultfd/selftests: use swap() instead of open coding it
eebc31ca5a7f871abd35c813c3387fc6d85ae64e mm/uffd: move USERFAULTFD configs into mm/
177abe663f618c901b3124b398b28ea1a38118d6 mm/swapfile: unuse_pte can map random data if swap read fails
c1e26adef34482962701e31fa4e159952fcaffbf mm/swapfile: fix lost swap bits in unuse_pte()
f503eade928c819cde19375b450239f4d0149a68 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
044ecd9564fbfe58fc7e391d6816b0e0f3adcecf mm: page_isolation: check specified range for unmovable pages
5babb0571d90fdbb8038c4dea33083137f56f43d mm: make alloc_contig_range work at pageblock granularity
bdc1d51efdc2769c227df9797b68bbe30e2db510 mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
40f7dc07ce463d77eb46434652e5abe21b431e60 mm: page_isolation: enable arbitrary range page isolation.
c1ebade2bdc7c2892e103b373f13d130df43e7ab mm: cma: use pageblock_order as the single alignment
39f8c65763983f7d7382e6b8f617bb15317f012c drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
f1c3f7ec742f89ecc06d6ab25178fe6101b9f4aa mm/migration: reduce the rcu lock duration
f10077eb248ed2124d592282e821c2c22a608b31 mm/migration: remove unneeded lock page and PageMovable check
eb135be12535e01ab9b3b2e7fa91d386c786b6af mm/migration: return errno when isolate_huge_page failed
e8181ae046b0f7eb6c6680f4eb9dbc64568f2104 mm/migration: fix potential pte_unmap on an not mapped pte
98ed36dd9fbd3cec64d9dbfe964288dcc7286bc6 mm/vmscan: take min_slab_pages into account when try to call shrink_node
2171d498ebed53bce3110813d1bf30bc872feacd mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
72f017cd37126f81c3de953a8dffb39497ce1d71 mm/vmscan: introduce helper function reclaim_page_list()
812e0fcf9c6b70a779a4f42a7d5025f47c1eb414 mm/vmscan: take all base pages of THP into account when race with speculative reference
2b6114cae56a4b0746f422bbaa72b28cd0ba30f0 mm/vmscan: remove obsolete comment in kswapd_run
cdf79a6b6f6a169c5f86fffdf9dde357abe7b765 mm/vmscan: use helper folio_is_file_lru()
f439056c474aa4ae7c62e75c061a2dba9aae5120 mm/vmscan: use helper folio_is_file_lru()
67aae81443e641ec342a2f07d3fbf9402d7adad7 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
85b3337be2d2b457aa8b4144abe285c895827d10 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
008f78ebc8509338f003f4b7f3987d0acc50bb0c mm: convert sysfs input to bool using kstrtobool()
e7465d583d4b9f32a6344906e478395094a82af7 mm/vmscan: not necessary to re-init the list for each iteration
bc971dd524a28afaa5549ace3e929bdd784a4e9c mm/shmem: remove duplicate include in memory.c
711f13823aa7f8809c1e371010045d37b2669c5d mm/z3fold: fix sheduling while atomic
867592039b68eb0e6b934c707ef93d70adef1f9d mm/z3fold: fix possible null pointer dereferencing
0db6cc3d4390eb4e9fa469b58548d22fa72fd023 mm/z3fold: remove buggy use of stale list for allocation
673e8ff7841925bd95990daf2d56e25fe7a1c5ea mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
44ad67ad423672547ffd99e7c275ac0322427653 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
75c2da96bac94f094625ee00bf7269436b9298fe mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
0252cb350594a72171526ae61c110f574a1c2f32 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
057ed685aa5b2a20f9b8622d0938343e53b2d795 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
6ea3a162a3fe2d4573e34c8c3dc529f675b3e96c mm/z3fold: fix z3fold_page_migrate races with z3fold_map
fbda839f5e1d4f6e16b827797345b7c0e8a404b6 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
ad73fd0f21f0cf111bdbcebea5f8b6ee400876b1 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
c95f604e06d61359a51786a88fb227f338b49be8 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
6b08a3c190d4e3a34070f05afb8d66a25ef136ae mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
1b52a4a8ff41c15102c1b6fc2801f1c99d63c00f mm/vmscan: filter empty page_list at the beginning
06aeeed889ffe515263fa47c135cb572d474ee6a mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
14217c601ed036daa60b5a7dbfc3ba5745199286 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
8732a65c84cceb0f4caa0d4845a4ff85526ac235 mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
9aa1e1af573463d12b626fbb2e567374a503ae2c alpha: fix alloc_zeroed_user_highpage_movable()
70a74afd2b6853746a08f81c61b9a42b8467bf98 mm: remove alloc_pages_vma()
6c7f02fca695c807e227e85111623e39f2500e78 vmscan: use folio_mapped() in shrink_page_list()
1d6368e17d3f038ea3a26692477f577b3a204830 vmscan: convert the writeback handling in shrink_page_list() to folios
a0ba1e44503e3945fffcfb501e0bc7c3470d5cdc swap: turn get_swap_page() into folio_alloc_swap()
b36ee0507d2bc2687a9430bcbf7024ec979b3d7b swap: convert add_to_swap() to take a folio
3737d28afac513deabf914ad4dec3a782c9ee8b1 vmscan: convert dirty page handling to folios
0fa0ce845de6ae7993b41c2b18e5a4d7bc6564dd vmscan: convert page buffer handling to use folios
7d3b6566bf8598711f850baf7ffeca559eaa7f87 vmscan: convert lazy freeing to folios
48c09e5761b4c4752debe5aedce0372f519da8a6 vmscan: move initialisation of mapping down
dc82d86a376a0b36ed9af621dbc878fd1b948756 vmscan: convert the activate_locked portion of shrink_page_list to folios
b670a0e1c3afc4eaf3d753a1338f7b915582e818 mm: allow can_split_folio() to be called when THP are disabled
f7fc4169833eb335194afcbbd32a9cc5a9546048 vmscan: remove remaining uses of page in shrink_page_list
1ffa2b23e0f38da00fc3aff0f1398607e4ff3aac mm/shmem: use a folio in shmem_unused_huge_shrink
2f8805af9fa634f279c185f4fb7dfee7da18885e mm/swap: add folio_throttle_swaprate
e43852098135513c6fdc0a2d35b5d4df411a6266 mm/shmem: convert shmem_add_to_page_cache to take a folio
28614f11bb08080edffeceebef904999a76b344d mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
69f6d659e45809f0ad033134edb3f403324cd634 mm/shmem: add shmem_alloc_folio()
900553097497f273554caa1d4d590d1dde064321 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
bb7e80d8db4ec4683054915c4a19f3d2a66ef942 mm/shmem: convert shmem_getpage_gfp to use a folio
d6480eba48b7e164575269271f08e0e0087f6d82 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
e39b35b667b028eb7b3baf9711e0a4c9508a5085 mm: add folio_mapping_flags()
85c76a9dcc47890e692fbadbbf978990bbcd633e mm: add folio_test_movable()
fc4bfdc75e5e318970dbbb39f4a8f24817a8333b mm/migrate: convert move_to_new_page() into move_to_new_folio()
050f0f4b679d150a0cc3d6c1a1f4a71e8cc8f836 mips: rename mt_init to mips_mt_init
7ff8d3079a5e5f469aa4ce9efd02504059b463af Maple Tree: add new data structure
96b99b2d9220ff80c538c477813f935ef2f62832 radix tree test suite: add pr_err define
e74759b7b4481d5ad3e15e248ab4e6001cab94ac radix tree test suite: add kmem_cache_set_non_kernel()
0f740b7d2ee208d41b3a42714fc1b1ffad72897f radix tree test suite: add allocation counts and size to kmem_cache
23e8735e50d8a28f4e3fa548d4a54145335a1da3 radix tree test suite: add support for slab bulk APIs
c808cca11ed598305ef57ac443daa59dbdb30113 radix tree test suite: add lockdep_is_held to header
36127f925381d0e3a2e95e823e18e76faf486aad lib/test_maple_tree: add testing for maple tree
a760774e7b7ba74cc579a417dc1dca8d70c53cfd mm: start tracking VMAs with maple tree
f5659709a9e95d2521eeb4a1b1d360bc185b2391 mapletree: build fix
45f376103af5e4edf03e7feec78d9d13f6f05eae mm: add VMA iterator
eebf7abe8965fc5a71eed92cea6f87a8a43e92a3 mmap: use the VMA iterator in count_vma_pages_range()
49f4df74886371c73cbc8e51f918d6bd36271b1c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
04eab99bad5ae8592e116998b7c6150f6d36a3a3 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
5585ddccc5c541b3e67a4150c8ff6079dc7a42b5 mm/mmap: use maple tree for unmapped_area{_topdown}
bcec2789f6a738115dfefaf47ecb0593640d363f kernel/fork: use maple tree for dup_mmap() during forking
c30e864e50c1c0c288d2b33c2e6c777341c082b0 damon: convert __damon_va_three_regions to use the VMA iterator
98a47ce109241a132eec1fb2d584c64a0cc62c29 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
4f25dc090cffa7f4db1b3ed6da4c6b6d827f9772 proc: remove VMA rbtree use from nommu
21f49b67b048bef9ecb22f38ce470f63286d6701 mm: remove rb tree.
f553c37031ca6555be8107fb23164f00fcbe7432 mmap: change zeroing of maple tree in __vma_adjust()
fe79982d73e9a439a0c0779111a0092fcadcdbb7 xen: use vma_lookup() in privcmd_ioctl_mmap()
e1104d298c282f1e7a9b8f2037e76c1c574a5f17 mm: optimize find_exact_vma() to use vma_lookup()
23c54bea4f46c80b6e2daa12e239e2433fed6541 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
818fc8598031fbb568a3f59a99a483e9e17f5130 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
5d8cc0c09323619dbd79e45fe983a0469ddb40f2 mm: use maple tree operations for find_vma_intersection()
f10c591b056bbc2542bc02f7c71c887d4caee863 mm/mmap: use advanced maple tree API for mmap_region()
fc57f4810d003fd46266cd834eee4a36fe39d7e7 mm: remove vmacache
cd685d61766cbda349a780c8ae2e6ad14659879a mm: convert vma_lookup() to use mtree_load()
b5d53440ec3427c53666f1166c4536a5b5f859e5 mm/mmap: move mmap_region() below do_munmap()
ab2935b481bb9deb87689baae88c85fceb41472f mm/mmap: reorganize munmap to use maple states
6c9541efb03ef4e1d76d66946d45a60cb0b4a77d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
854a43955e269bbb03c29261bfc8559f98577f2a arm64: remove mmap linked list from vdso
a563071883bc4a0161af892f740becd8dab84c24 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7802ec0dae724fb7aa40b90ed009037adf00d9b4 parisc: remove mmap linked list from cache handling
d965209c40000fc3884c158a006496edcace5122 powerpc: remove mmap linked list walks
917b75f789a5a3d9b1af15110a095f7cc8bdc6f0 s390: remove vma linked list walks
dc4a9f654147fd1e6e9124a66891a4f2fb99c5f5 x86: remove vma linked list walks
780bb293b89b24c2d2049dbbb87c176525e548be xtensa: remove vma linked list walks
26c5185bc679b9be25fdd5404b9d3fbdf5caf6d2 cxl: remove vma linked list walk
1739e0e38ac399592a191daf18c60e2ed8560cda optee: remove vma linked list walk
eb7b99af843506e77c4855ad8ac25b5c291963ce um: remove vma linked list walk
d2d60774b195e05378a9b35acc9653017fa4df33 coredump: remove vma linked list walk
0e2d0be21f2b171dc1846f7255e90df38b763f03 exec: use VMA iterator instead of linked list
913ee1c611a87a0dcacc1e9e4fe5e0c87d091986 fs/proc/base: use maple tree iterators in place of linked list
9e241b7fe1e1c83bf046e621469befe046543962 fs/proc/task_mmu: stop using linked list and highest_vm_end
76b0793d29e92feb12d69f316599575b8cd7361f userfaultfd: use maple tree iterator to iterate VMAs
6f92e0265ac5bd73e37002751c913ce466b12b7d ipc/shm: use VMA iterator instead of linked list
31d34848a67773dfd5fb4db94e943191c8525a2e acct: use VMA iterator instead of linked list
55b540ffca0b72a6194d4ad2ffe8be4065193196 perf: use VMA iterator
b67f0b59d317d1562cf7a9d12f179f7993ae2ff0 sched: use maple tree iterator to walk VMAs
57b6b1dd91ea253bf47eed338aa8d975efe5f5d6 fork: use VMA iterator
11d505d82bf488840c8772d365155fdc52e76c8c bpf: remove VMA linked list
0563bb656b01c43a28b6b078e7b449849e7e999f mm/gup: use maple tree navigation instead of linked list
a7f03ccc7244ee177f3cd0037aec7310ad23bc44 mm/khugepaged: stop using vma linked list
2536c9fddc8fb342554e4d88eae0e780a533cf47 mm/ksm: use vma iterators instead of vma linked list
270003fb272a2be0daeae54bf0b3b06ae7eeee50 mm/madvise: use vma_find() instead of vma linked list
9d1281469e0c0bfd6eff33f97ae4c9dca8705caf mm/memcontrol: stop using mm->highest_vm_end
a94670cc7c769400fd47deb4e9f40d3c0572b53b mm/mempolicy: use vma iterator & maple state instead of vma linked list
b85978707dc382b83a945d0cf842918a47d1f912 mm/mlock: use vma iterator and maple state instead of vma linked list
42be833317504b4143c7c5735402827beb87ac82 mm/mprotect: use maple tree navigation instead of vma linked list
43e1db70a7aeba58465e833567593a7b5690d971 mm/mremap: use vma_find_intersection() instead of vma linked list
e31c3bdc2b607f876c1c1dd9a0f5c9b6400ecf87 mm/msync: use vma_find() instead of vma linked list
cfe4d46396e2014ff9060bbd71f80aa324e38cac mm/oom_kill: use maple tree iterators instead of vma linked list
05414bb3ebfab5b6f7e27193ec09003fb526440d mm/pagewalk: use vma_find() instead of vma linked list
b0ad655b3700346a26933bdf57026ec3a4343b74 mm/swapfile: use vma iterator instead of vma linked list
52b95f1558db89355cc7cd00c9f6a9fbec7f25d2 i915: use the VMA iterator
0dc6987e4ac8642c2d6f12c045d72d894dda639e nommu: remove uses of VMA linked list
f42f792b3bae262730c4af665a642e7e472fbea5 riscv: use vma iterator for vdso
a9db8b383f89bd409edb6f1e508a19958793c093 mm: remove the vma linked list
a252c58ec8fd1006d886d8e554a2614b54a24b85 mm/mmap: drop range_has_overlap() function
464e1e41682e7ce07577afcc93d0ea9f86cb661d mm/mmap.c: pass in mapping to __vma_link_file()
00830dc45c2f11351bed993244af336faff3d582 mm: functions may simplify the use of return values
16a5943726d11578e05c226d6a7b584fc6197fb1 mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
4874eaac59185abff2c049b2727d2d38246ed622 mm: page_table_check: move pxx_user_accessible_page into x86
0439295ff0e1483b7901185d23ecbb2f4b5bd39a mm: page_table_check: add hooks to public helpers
b31e8a55aa4eeb661c63f41ccefa8e8dbebea74c mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
c44b006b74fe933218deeb5d275378bd7b6877f2 arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
4197704a3e75bd9de282c1ad0f16061e7e577f43 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
bfb11728d6b67292c4de5b5f2ca99a9f73fcabc4 mm/damon/reclaim: use resource_size function on resource object
91f5506fd8a25cc52af79a2b624ffef1ae8f60ca docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
347738f6e5405c351cc11950d448ed12ef7fd5c2 percpu: improve percpu_alloc_percpu event trace
a6599cdb096c2bf289138b1d18f65f877cf0da5a zram: remove double compression logic
665f3edc94f6fcf6d6812bfc6eb7cbbf4fd1ab29 tracing: incorrect gfp_t conversion
72ef8ce327676cefc50e42c02fdd8bbbf2174df6 mm: discard __GFP_ATOMIC
50b51d26af4d4b9b3afab241f60fe18c449a485f mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access.
bcd5ed8f4526b131e3038e8506ef11e99aee8d99 kasan: clean up comments in internal kasan.h
d9035b0aa32817b4378346e9b7e0d91813ec2255 kasan: use tabs to align shadow values
66169b77c58ee8a574267cfaf66d7dfc77a62aa0 kasan: give better names to shadow values
9e2c06fd4443ce74d9d0ea96a0f40a369d9053cd kasan: update documentation
614d2c91d461b2f02d38365184548e7a7e7d6c05 kasan: update documentation
1c9b500ebfbead28476f69b2df03a75ae6f90d3f kasan: move boot parameters section in documentation
ab088917a2b751b564b09e907169054c6395c2b5 kasan: clean-up kconfig options descriptions
5677dac606d20c3fca3d9e0e2371c39125de4f97 mm/page_owner: use strscpy() instead of strlcpy()
c29760ddcf58240ec306efa03840a17cc981cf58 mm/swap: use helper is_swap_pte() in swap_vma_readahead
3c1803930ffe09fa50eb63814ee79c6292c361f3 mm/swap: use helper macro __ATTR_RW
47b697d14a18a8cb08d97295682ed39338f9f1f4 mm/swap: fold __swap_info_get() into its sole caller
afeb363641821cb7d3670614fdb63a2ecbdf7170 mm/swap: remove unneeded return value of free_swap_slot
79169070b9db9df36dda38c3d28a688091b19c9d mm/swap: print bad swap offset entry in get_swap_device
ab8fc301580a6216960b3f82dd06db7af8330cc6 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
9607821f9f696185d493789b9b93a7ca04fd4980 mm/swap: remove unneeded p != NULL check in __swap_duplicate
798d8e55d1acd0091d551905e927f5eda3c45b2e mm/swap: make page_swapcount and __lru_add_drain_all
07b72a48426d34d0601be18413213f2124b5dc48 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
49332dd7d4fb3a698c20e4c063b1ea988f3b1cc9 mm/swap: add helper swap_offset_available()
9b6001a70638994fda92ef1a1b9e3c9e2a6ae92e mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
d721b3135fbc086fb5af9498e1e4703fac4ff3a3 mm/swap: clean up the comment of find_next_to_unuse
f24a7ed364e4692c8d81eafdd558de4c2c794391 mm/swap: fix the comment of get_kernel_pages
f299273c2deb9a5d9c981bc6b4a1f474fab5abd0 mm/swap: fix comment about swap extent
70ee4e4550cdf5d472611d6adcbf8ca938018356 mm/memory-failure.c: move clear_hwpoisoned_pages
76a1a6d07854037479c30453347da6d40230fcd1 mm/memory-failure.c: simplify num_poisoned_pages_dec
b734b9c005e21adb2d75d4269d4bbea520598f6a mm/memory-failure.c: add hwpoison_filter for soft offline
47ad6a7652b89534c25f2ff4e1b5b79f5b28b8cb mm/hwpoison: disable hwpoison filter during removing
0ff73cb6d1c6557163d5c5a13f8cde5536ea873b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
0bb78f25ca295a379a76cb77c71483cbc6be54a5 zsmalloc: fix races between asynchronous zspage free and page migration
9e43c820f7b2ce2c5d0bbfd99dce10b9da3cd3bd Documentation: filesystems: proc: update meminfo section
84e5edfb38d63fb9f710d40c1e3694661d2e1cca mm: Kconfig: move swap and slab config options to the MM section
98641103659dabd1116d1bfe58b3d901525b97d9 mm: zswap: add basic meminfo and vmstat coverage
bf7930005b547c94d4cd312a2e0400cb8cf76d2a zswap: memcg accounting
1b5f8b2cefd6a5edcaf05d32d6f1e6434effe802 mm: fix missing handler for __GFP_NOWARN
035321cd4a8dd4d8d9634932adba00336eae063b mm/highmem: fix kernel-doc warnings in highmem*.h
f2be86d1d9fe05537dd3d2da62f7ffa30891fb50 Documentation/vm: include kdocs from highmem*.h into highmem.rst
71a61202b4f54d91418db6a5c2a673092e69fe04 Documentation/vm: move "Using kmap-atomic" to highmem.h
a65cdaaac995e2a9a6c796b12cec1ff82d4cc58b Documentation/vm: rework "Temporary Virtual Mappings" section
dfb57b9d0e042bff0822fb5529e9117fde8e7730 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
5ef289d3d1244fa611baa2e52182445f10f82a1e mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
1e81eb44f8d6beb5e11f4c86004e33a8960beb48 mm: khugepaged: skip DAX vma
fcb956af75933ea5c136a1e6ae62f2b2e78be1ae mm: thp: only regular file could be THP eligible
4c95c7c5291c38b5e2e888c4725c02595dc1d87f mm: khugepaged: make khugepaged_enter() void function
c2f4eef2c9a5bcb41cfed284cda25a6c5df188de mm: khugepaged: make hugepage_vma_check() non-static
28f1dbdc7a4e0600aa666f7cfb5c3ba92bc5ae4f mm: khugepaged: introduce khugepaged_enter_vma() helper
e73469bf1a2164f92e8062a756c1d69757c3a3c1 mm: mmap: register suitable readonly file vmas for khugepaged
083af99303b9449f3b4b6aeb1ada29793e8a10e7 mm: change huge_ptep_clear_flush() to return the original pte
fcc7fd4a6d818b168e17f4da1234675e5eeec29b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
b06dec98655652157319fecde936199c1463f661 mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
11e59decc88f0deab47af2d9859a6e6a14ed4e4e mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0d05fdd734322751760bfc0ef393545e7dd2ad5b mm: fix is_pinnable_page against on cma page
ca2f10d6c62e9398d51f465cdadd4c9e82c1991f mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
9448ef0e109b73040ddb353234df0dd470c33fd6 mm/damon: add documentation for Enum value
5102904902e1d55c7ea0b1d8fcd3a80283322de1 Merge branch 'mm-hotfixes-unstable' into mm-unstable
9736952a7c91994b1d9da0648c6bee71a592d1ca ocfs2: reflink deadlock when clone file to the same directory simultaneously
1b7eafb8f71e4e1299568504756eeda616c88eb7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
728550cfa69e37b5542ac3de0a36962e2ba9d6f0 ocfs2: fix ocfs2 corrupt when iputting an inode
795d4c77ddf1be7f59a5e11d2f44ca9b8c14053c init: add "hostname" kernel parameter
8a4efb1028a937ace238bb71c02d01f355a9a4e9 init-add-hostname-kernel-parameter-v2
9bed7088419a40214a29b2f654c8f5ba2b043e72 init/main.c: silence some -Wunused-parameter warnings
d15bec6aabf0016429b2ca77a0e30d3031e6e42e ELF, uapi: fixup ELF_ST_TYPE definition
51709453cf0abfe89657a0d0987d93c579f82083 kernel/crash_core.c: remove redundant check of ck_cmdline
11d30b9c82e25b599cb8b4f438bd941013c92ded lib/string_helpers: fix not adding strarray to device's resource list
44eaf22075d732abf2daf4073ed32903da408062 fs/ntfs3: validate BOOT sectors_per_clusters
69b4963f13f4363505ef0c3a8f76091b4e2967a9 fs: sendfile handles O_NONBLOCK of out_fd
5940a749b292808914c7b3966d149f5a4b21e558 relay: remove redundant assignment to pointer buf
ac61260041f91fb3d68330fda1b7e0862c14672d tty: fix deadlock caused by calling printk() under tty_port->lock
73ab5d4711fbe4a7db17ba51d45861573ae727e7 ia64: mca: Drop redundant spinlock initialization
558740f4f3f030bb726d116ab1806c49fa864094 Merge branch 'mm-nonmm-unstable' into mm-everything
1734efa5fd5b53a20b8acbf5392bec4db61c91fa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b7fc60995a8b74e68823c9c92f48e0c7942966c2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4a7039ec55e08195fbb8e1d32ef2f8036903a0c0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
497525954a2dd36b30d3afee32c122611235a600 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
29cf1bf22f1bace1f036128d8c4b57cfefafbf1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
219f4df868ab23fc67c2712d512869b983e751ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
093c769fc5fbc8cd728e990585bd95f1fa099504 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
854a914ab9fa40a6b462028cd2e6e10785fd8ab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
eac6e6ccdb52774d05b3d9233c7882168f3b3eab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
35fecbd193aed44ed6d17e5a53168d0bdcafccd5 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
906617c4fbab38576c0dcbbf7f33d4116abdf9d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b29464bef133f9037341a30c6948f713d51de51c Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9572e4249fe5693178cac7ff10914f010dd8e264 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
68a8b99f43cfa6464855b1a5e888977dfd5157d5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b13189f6cdaa413dcf6e84fc33ef10b8b451d5d7 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae120b3f972d95e6df98b5aecfd3493c448d7d7f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
af84f75df70ee1dcf814466b8e7605e2ac537a41 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
884c34235ea5c8aa874259d8873dc4e308498350 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9c7fad938cf5d4f60ec41e1d9c0b8627f3c6b821 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
18ca301fa7c1f418e2517449f1fe95c9026b3f9d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0752f948af78b1fc4e7fe5993d0ff30ada054dcd Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6e9b13ab2ba88fe62c02747174e87cc8c33232d9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5e59dac977e968a4b60f1d3a6621997c2412d395 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
965123d2e70594672b21ad9c00b7fef9e159341d random: do not use input pool from hard IRQs
9d32a08c7526615a045d7014cb9888d966a6c67e random: help compiler out with fast_mix() by using simpler arguments
9b19ab07066dc8d4fdeba74de994e643f05327b3 siphash: use one source of truth for siphash permutations
15189bc705fe1cd56798dc841869d9ba7490bc1a random: use symbolic constants for crng_init states
c45f1d2597666a567d7bbd2e2819a16811818e50 random: avoid init'ing twice in credit race
98b751b5f119413963d32b2c3d188c992fc5480d random: move initialization out of reseeding hot path
dc1cbc035b55014960d2bd08fe9f74e5f1866f33 random: remove ratelimiting for in-kernel unseeded randomness
ce32afff5422475afdc627e142233c5f891f57fd random: use proper jiffies comparison macro
9b5387fe5af38116b452259d87cd66594b6277c1 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
b2f00fb60fa23d28e317bc9944af5277b38e2204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
223b17ed76ebecba54f7857cd1a3205050d6257b scsi: ufs: qcom: Fix acquiring the optional reset control line
c9ed9a6c56af4142ce0da240451c207d8171e451 scsi: ufs: qcom: Simplify handling of devm_phy_get()
8eecddfca30e1651dc1c74531ed5eef21dcce7e3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
23803bacaab47eafcd3a13ab607b5aa7b0debaaf scsi: ufs: core: Remove redundant wmb() in ufshcd_send_command()
6f21d9274c779a6425bd5056005bc69b99c956a4 scsi: ufs: qcom: Enable RPM_AUTOSUSPEND for runtime PM
90623fdff4252aec58eb1b23289110246e080455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
59bc05ebeb8f54721332b4368c7d7539183d6289 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b314385c9721bc79b3a4d6aef7a7efee63274869 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
facc239c87b1d66e7fdadade4fba07f9cecca7d6 scsi: ufs: ufshpb: Merge ufshpb_reset() and ufshpb_reset_host()
6f341ed5e3771ea932b19377302ea97a0a02e0b5 scsi: ufs: ufshpb: Remove enum initialization value
a3f3c26d4df5475e601f18250a94232fedfa24b8 scsi: ufs: ufshpb: Clean up the handler when device resets HPB information
d4300c552bf8a64e7577ce17c973e51fc89dba7c scsi: ufs: ufshpb: Change sysfs node hpb_stats/rb_* prefix to start with rcmd_*
32d6eab31ac3bc7fecdec86541fa1458a2eb18a9 scsi: ufs: ufshpb: Add handing of device reset regions in HPB device mode
18ebe2390c6197738cbe67aa26acabe7815060bd scsi: ufs: ufshpb: Clean up ufshpb_suspend()/resume()
84c6f99e39074d45f75986e42ca28e27c140fd0d scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
ba3d58a1df460ba28bb5989ad7269ff48682375a scsi: lpfc: Fill in missing ndlp kref puts in error paths
b7e952cbc63c8b98a7433f294321c3b89850305c scsi: lpfc: Fix ndlp put following a LOGO completion
ead76d4c09b89f4c8d632648026a476a5a34fde8 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
596fc8adb171dce3751a359018e2ade612af8d97 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
4a0f4aff3ce5a3efdf674f3bc1ba7d2642fa55ea scsi: lpfc: Use list_for_each_entry_safe() in rscn_recovery_check()
dc8a71bd414fb550fd17164440c409f9ecf4b2a8 scsi: lpfc: Decrement outstanding gidft_inp counter if lpfc_err_lost_link()
5099478e436f0acd8c76495590c105668f2d8afc scsi: lpfc: Change VMID registration to be based on fabric parameters
de3ec318fee32313092b609f88475f86e58f3fe5 scsi: lpfc: Rework FDMI initialization after link up
e6f51041450282a8668af3a8fc5c7744e81a447c scsi: lpfc: Alter FPIN stat accounting logic
a14396b6d139ff9335b4be25ba30ffa67cadd2e9 scsi: lpfc: Use sg_dma_address() and sg_dma_len() macros for NVMe I/O
fcb9e738667c874cbff0b240b96a895901f09ee0 scsi: lpfc: Update lpfc version to 14.2.0.3
1aa529d400253eda76733dbb95b62f6cca7b274a scsi: mpi3mr: Increase I/O timeout value to 60s
546aeb9988e22acda04f86479bbc9533477564bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4f406976dba3fb54a7905dff9247259eb49cc928 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2dd8389f96d6d00a24816888262e33a85d414c05 scsi: mpi3mr: Hidden drives not removed during soft reset
256bd4f23d9cecaba2e6795f0058fa9c2362698c scsi: mpi3mr: Return I/Os to an unrecoverable HBA with DID_ERROR
66cd9d4ef74ae1ad459e3db3a3280182275c2ce9 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
be36d683fc29e74bbd29347717be72beb6a74219 scsi: target: iscsi: Rename iscsi_conn to iscsit_conn
0873fe44e780eb8ff7932aed347de8dd4103cea7 scsi: target: iscsi: Rename iscsi_session to iscsit_session
9b84a8378077fb240d0d8214e982774b655a858b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bbe00743f919fdd7a98bdbb5897efa9805a9ec69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5b00c5f68157d3c95381fb726ba2175c13a2b1cc Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a0d43cddf794db522992d5f898bc17d06ff71eb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d38ef43cf4e7012bdaf7a8f61c37297552d9e468 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
56f6ca45df5ddf59dff3b402b8acf5fead80f0c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ea238af9d0432bcb74768507f5317a4dd1992281 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
31ddf3107a44c601fac93e8415b167af5497242f Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
52272ab71be99f6445878590ce38cba6d7023b00 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d337643adf12f68a174d975c2865664689546af0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1b18a8ca0ae3dd7c477feee17cbe1ec77892c510 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c8aa9f9c7122d09a6b8736a76aed3b7490bee873 Merge branch 'next' of git://github.com/cschaufler/smack-next
0602a5acd3f8a2083e49898ea59834bb95a5b40d Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
29537a80ba6f30797eceadf6117fcfc8c3238c93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
24f5c3591c3826a0035114baa79deb6e1b1a7722 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
410fbf284f81d7b29b0328ad08a271f5a3bce6f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
848d9120e29384c63093996f976cf5b8b065a8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b89886ede9a230df6bf155a3c3f2512efeb86171 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8987268e7a30f43582d7be1cb6552d39286dd3f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8bbe11e6709a25ddaff72b1aa4bac6181403d5a8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1474143e5cef22e29e13ff3dfe8208e7c2541f40 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a9d52546f4e999ca9c43aa054572af94741314ae Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e3f56fb5cb9d6e5d3980a3c53785797e696e7164 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
8adc10f5c1612509422c510071dfe3b056411ee4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b9217d492cfcea6b08883d450ca1a0fe387db2d5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1f5fd62b333cf2b6726594b08a9c3be7b076bf7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
79b8930b1ea0398475fbb176d03e5dfdc4f64b0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8b59ddcc2e8f3ae0327a34b666ab1094e7a1afcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4933867a3846c5398f45b857ead9e8ce2e65c1ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5d41593b1bfe22f1b44b02d855b24064b2e88dd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
364a27a8f60a5a3a42713aa989c3d8c456a7986b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ebf8312436bad720f97ceb953257e37d911ec424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e503de2892bbc39c5efba73d48b81dc32e9d86d3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cde057b33343b853a90ca529674e36f1ed56a1a7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3f8a6e1365b2f723489f6fd8186fa4c957863f8e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f44a4b5bb6e0c8f011f3bab7b3828fa331e1f2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c1d1dcbb0591a06683b8166098246be171dcd09d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6a3c10794e80db9f7d559ac01263f8baecba460d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bbd79197337c78e6f3c5869d514577666717e7b4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c167726b85df49ef5e66e341fa7a89a4b2f15d02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7afa4dfdf26ea0d0aa5528d8180d72a867cc3110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c7a0ec580fa8cc0e7cbb069ac4e33da596096817 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
91bb432fed3153728594941104091b319adb770e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
832b8c16f37711f0de510283bb67997a8c182410 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4046dab4f92b8dfeb69f0be5e4f7f521a6545064 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cb903a42d019b0065d1634e030b388faa50a6b77 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
eb7812e15aa4c16d3f6e7b232506f35d3999537c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
84e77dec0e12fa14ab357d38dbe17f548c74f8e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
66844e7aeae6668c5436f623f1e0abb7c97251d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c64816cefd47c3572fff8c6e66e153b92c79eaad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
419baa545e62ad86fb45b16751f9bb2b3743a96f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac0016b6459b49cda75e1b441b86853851aac632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
aa6cc101261b072cefa0f783217f04532350ea79 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47790a8ea512dd05b6da51d468ffc3efabdbc83f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
63de170f76923d1da5366427a79b7273fdede105 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
75085012ae76e606b3610cf6dac9fcdddcca9479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
61e8bec4b84d5d343504026bdfc209f9255d5eba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
44b8fa093e50e258aa973640586b47e7aa1aaf7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
77eef30949b2d3cc50a719457a6455cad80c09f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
582087066e5e0069a16228e5ccbcdfeccf99b59b Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a4c67836339a69346cfd6c7bb81076c44a05b68b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ab33ebfabda54f11c5255d443b52ae7d23e775d9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
79cc41a576f162f4141f5d6e594daaa10895e458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
ece0f8321329d313f1fc189148adc5158a823738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8a2ed1959303ac786582a1f0e74e09365cb03d0b Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
834b7f93ee04a881d0cdd5ef86dbd53c2867c8ab Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
04d9cb9bfd13cfba87508cbfd04281b047c158d9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
27ddd5a6eecd3463a1e8141c5862d4b20b5e9437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
86db07310f8e97714f3a055ec5cf37eed6590008 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
35b99421ce93bcc6cded20eb200be231377f0abd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b2e597fa1a5e192c638218aa33d5b89c49a6787c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
147589f4df59416cf83171c8ac5030ded66d9a2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
93d8d79634dbb17082e8af77d75dad498793f714 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
234b690ebbf98e52c3f759059cd512394d046c7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d963755cb614ece9043df63297600609ac51d0d8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
45e70f7002bec196c629974ae8df5e83cdeaeadf Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2573ad694fc8205bdf6deeaf64061328365f5956 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
41a8d2706461c864fe613048f4f3c4c2997d4f1f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
660cf9f6307801ce86e427691aef36c9721fccf2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0f47046262c63d4ce00d6565e2d08bb072f56a2a Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2e98c8b41b0865ec2c30e77ff09c3c9e783c0677 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6ee2dd808af451a66a557baf8dff4a6c9e80cacf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8cb8c4a329af7fa9b8942ba4c0e8229464e2e292 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a56a74b020fbfd3716769e1c0c8a9f9e62758af Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f09b662730ae7634c1912ea9d0570d8dc090fe8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0fa712a6a906780d55ffd4fc4ab155297be29d6f fix up for "mm: change huge_ptep_clear_flush() to return the original pte"
72ac7819cfdc6f9a3ba3bed488a92437e8980bfc mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery

--===============7861321658949143224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f60760ac0aa-0fa712a6a906.txt

a063f2fba3fa633a599253b62561051ac185fa99 batman-adv: Don't skb_split skbuffs with frag_list
e471e5942c006532a013eefde239ce1e783ac2d9 fs/jfs: Remove dead code
d0a31acc34dc2921ad32a67a7534704114e64f82 Merge tag 'v5.18-rc4' into next
723820f3f77dc9f7ffdceb076ebcf6a5b91d0a27 mm: Allow arch specific arch_randomize_brk() with CONFIG_ARCH_WANT_DEFAULT_TOPDOWN_MMAP_LAYOUT
4b439e25e29ec336c0e71ef1d1b212c412526518 mm, hugetlbfs: Allow an arch to always use generic versions of get_unmapped_area functions
2cb4de085f383cb9289083d1bedbaad046f640eb mm: Add len and flags parameters to arch_get_mmap_end()
93ea910295cae7ad69571ed1570e5b5ca54a2f9e powerpc/mm: Move vma_mmu_pagesize()
1408fca0c198471a5cd089742b9d3f9739073483 powerpc/mm: Make slice specific to book3s/64
f693d38d9468101587175b1e62d7e4483b51d8f5 powerpc/mm: Remove CONFIG_PPC_MM_SLICES
76a345ed16c63df9b02d3e374e8d5e39471174ad powerpc/mm: Use generic_get_unmapped_area() and call it from arch_get_unmapped_area()
1a0261fd3b218b6999f38dc791a66c9b7ddc7e8b powerpc/mm: Use generic_hugetlb_get_unmapped_area()
ab57bd7570d4393beb5a91bf092ed54e9c3574a2 powerpc/mm: Move get_unmapped_area functions to slice.c
5cf7f9a0a54e93a6d3361de5f4ba4358b054c6c2 powerpc/mm: Enable full randomisation of memory mappings
36e5f9ee776cb6db6ab8cb9b056076c4492b9871 powerpc/mm: Convert to default topdown mmap layout
3ba4289a3e7ff4a89a78c4f74d694a344e8d9cc9 powerpc: Simplify and move arch_randomize_brk()
c14d31bae372e050b053f2511fb3f0f90c27e4f9 powerpc/boot: Stop using RELACOUNT
1fd02f6605b855b4af2883f29a2abc88bdf17857 powerpc: fix typos in comments
f31c618373f2051a32e30002d8eacad7bbbd3885 powerpc: Sort and de-dup primary opcodes in ppc-opcode.h
54cdacd7d3b3c1a8dc10965f56c8b5eb8eda1a33 powerpc: Reject probes on instructions that can't be single stepped
a553476c44fb6bd3dc3a7e5efef8f130f0f34850 powerpc/64: remove system call instruction emulation
f206fdd9d41bf7deb96219b8ca3499a5abd79b83 powerpc: Reduce csum_add() complexity for PPC64
0aa297e73bba35bedadbd2d452c62d643dfd4a32 powerpc/64: Move pci_device_from_OF_node() out of asm/pci-bridge.h
07071346bb76f4fbc2c1ca8894ec3d3ad2f22577 powerpc: Don't include asm/prom.h in asm/parport.h
eb4713c40a619046af99586743d48b9b4435d371 powerpc: Include asm/reg.h in asm/svm.h
669df99c957561dddf580ec269fb4255c41dabc1 powerpc: Add missing declaration in asm/drmem.h
1a7085b34291a266a0413795c27061eb707104f7 RDMA/rxe: Skip adjusting remote addr for write in retry operation
486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
280c36d26eb80ec674df1648034b0ad2df5b0cff perf test: Add skip to --per-thread test
0b1fbfb9e9058e6eae6564cdb4ed0003d766445c RDMA/rxe: Remove IB_SRQ_INIT_MASK
86c38fec69a461846d84f250f281e8cfbe54b25a powerpc: Remove asm/prom.h from all files that don't need it
e6f6390ab7b9d649c13de2c8a591bce61a10ec3b powerpc: Add missing headers
a1ae431705410fc7092790977bffd1b00c63c229 powerpc: Use rol32() instead of opencoding in csum_fold()
e59596a2d6a75ea3deb60698b95942aaf03681f5 powerpc: Use static call for get_irq()
9290c379d19774d8de6e2b895d756004dbad9ce5 powerpc/8xx: Simplify flush_tlb_kernel_range()
65883b78bc9f49ac891bb202c59fcb76b9cfc611 powerpc: align address to page boundary in change_page_attr()
cb3ac45214c03852430979a43180371a44b74596 powerpc/code-patching: Don't call is_vmalloc_or_module_addr() without CONFIG_MODULES
c04c75a6c4df9b79bdfbae83e833b001068f586f powerpc/code-patching: Speed up page mapping/unmapping
24a1813cc89931a35e663582a86df81a88022314 powerpc/code-patching: Use jump_label for testing freed initmem
6d7aa170be3154a1c101a2f5e1c639c2d23d44a4 powerpc/code-patching: Use jump_label to check if poking_init() is done
bb48c354ce98dd52891a47e038bc06140c7b68fb macintosh: Prepare cleanup of powerpc's asm/prom.h
35d9fc6d16a0c4ebe47b0c7f93665f4d9bd6d1ef cxl/ocxl: Prepare cleanup of powerpc's asm/prom.h
9dbe4d4421d4c2f98517a2f2ee6d26456e05547c powerpc/8xx: Move CPM interrupt controller into a dedicated file
b2037fd54e570c130ae9af5e165ead15b82cede4 powerpc/8xx: Convert CPM1 error interrupt handler to platform driver
cd410b792339f1c6cb03b75dff6b0bc69820b5d6 powerpc/8xx: Convert CPM1 interrupt controller to platform_device
3c89a245412cc1fcdd4e0131545ae3c84ee5675f powerpc/8xx: Remove mpc8xx_pics_init()
02a11e587000bf361800276cbcfbc1489e95ca27 powerpc/8xx: Use kmalloced data structure instead of global static
1b93ff4d0679190e8812cd0d0b3aebfcba1ed883 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
e9794c88cd6cf4be4a79188916a75539751f532c drm/i915: remove single-use GEM_DEBUG_EXEC()
d92e0dbc6a2686e20b558220376d5d1c6b0d9108 mtd: spi-nor: export spi_nor_hwcaps_pp2cmd()
0257be79fc4a16a3252ce80aa13b3640f728c425 mtd: spi-nor: expose internal parameters via debugfs
89051ff5dd3bfbdc95c315dc3377fc46dadddc7c mtd: spi-nor: winbond: add support for W25Q512NW-IM
cdbc44dbb2c73d8bafa1a8ae0d780608be5dbd40 mtd: spi-nor: support eon en25qh256a variant
5c832efdbf8651e2800a0169a870786bd85ee230 ASoC: soc-component: Add comment for the endianness flag
52857c3baa0e5ddeba7b2c84e56bb71c9674e048 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0104d52a6a69b06b0e8167f7c1247e8c76aca070 ASoC: atmel-classd: Remove endianness flag on class d component
99a4b91ae967d22158d3f4d4f9564ac63295930e ASoC: cs4270: Remove redundant big endian formats
2bf1e87b9338e8986f78b675a201f7f02a3c43d5 ASoC: cs42l51: Remove redundant big endian formats
8a85e2fca6476968f8558163b95c2df38930e523 ASoC: cs4349: Remove redundant big endian formats
6edfed8f2cce012e87277c8a1786a2de7d5cae35 ASoC: hdmi-codec: Remove redundant big endian formats
a9b5bef89a68ec45ec198e2d316cd8b9b9bf6655 ASoC: sta32x: Remove redundant big endian formats
2ac5b98284b3744514dcf75909a3bb3c3d5ab7d4 ASoC: sta350: Remove redundant big endian formats
1324cd8d14f06ff933c825ca5a51139604bc6b97 ASoC: hdac_hda: Add endianness flag in snd_soc_component_driver
a0556e3ad0c40359d5fa3dc72de14ad2efb9dfda ASoC: max98504: Add endianness flag in snd_soc_component_driver
ac6f26c18f2d231e4006b2f12e0e46aeb6430cbb ASoC: adau1372: Add endianness flag in snd_soc_component_driver
de88ca441a3066668cae62741a52042f0273d364 ASoC: cs4234: Add endianness flag in snd_soc_component_driver
f0688b567fb88ba7636e87a5daed8a175275aa2e ASoC: cs35l41: Add endianness flag in snd_soc_component_driver
1c3cbc1dacecdb427b693992f1a05b5837b33a70 ASoC: cx2072x: Add endianness flag in snd_soc_component_driver
ba7328f31cd508964cf2a0b62edfb0b8339c1e77 ASoC: lochnagar: Add endianness flag in snd_soc_component_driver
39723d3493edd60ed41f9891391d4335b65547b9 ASoC: mt6351: Add endianness flag in snd_soc_component_driver
a5f956e221e92a0e93f036651cdab80a2eb6bb18 ASoC: mt6358: Add endianness flag in snd_soc_component_driver
d990af7422761fa58713e2f56664f7c8c2bf6383 ASoC: mt6359: Add endianness flag in snd_soc_component_driver
8044910bc28e06e0dc0194f160118e00964d8b6a ASoC: mt6660: Add endianness flag in snd_soc_component_driver
f0488349c1183a3a524434958d909f38628e1d4b ASoC: pcm3060: Add endianness flag in snd_soc_component_driver
3816069538d54a9c45345f45b569bb2e42846561 ASoC: rt1019: Add endianness flag in snd_soc_component_driver
80827c123f2a5f5e0fbcc6cb33b102666acec08e ASoC: rt9120: Add endianness flag in snd_soc_component_driver
f5e0084b5beed00f11fb7cd1e90b8b91fcd06e9f ASoC: tlv320adc3xxx: Add endianness flag in snd_soc_component_driver
ff69ec96b87dccb3a29edef8cec5d4fefbbc2055 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
cfacadbdca23f1a8d9c5db2a8f1bb3c6a1dd4dd8 ASoC: cros_ec_codec: Add endianness flag in i2s_rx_component_driver
6b1b1579aa9879bbf729f75c386cb3c932b1f5b3 ASoC: wcd934x: Add endianness flag in snd_soc_component_driver
e230b1b1819f2941b8b31174a3839388641920f8 ASoC: wcd9335: Add endianness flag in snd_soc_component_driver
4982fc1def317febc74398e839dab2a4059692fa ASoC: rt700: Add endianness flag in snd_soc_component_driver
33f06beac3ade10834a82ad4105dcd91d4b00d61 ASoC: rt711: Add endianness flag in snd_soc_component_driver
3e50a5001055d79c04ea1c79fe4b4ff937a3339c ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
1a6750123b5d2f05200fb55633b32c81c840f681 ASoC: rt715: Add endianness flag in snd_soc_component_driver
e8f4ddcb33de9b1eaf74d150234a2cd07dddcfad ASoC: rt715-sdca: Add endianness flag in snd_soc_component_driver
9b536b34693c8ab9caf0612bf4fdbc09fd51f126 ASoC: rt1308-sdw: Add endianness flag in snd_soc_component_driver
7fb6f48351c896fc6c18f9d3e7b0b4fb689e73cb ASoC: rt1316-sdw: Add endianness flag in snd_soc_component_driver
ff7f9aa523d1699663cbeec4b0e69aaeab5e6bba ASoC: wcd938x: Add endianness flag in snd_soc_component_driver
96bc59d097047a8a013cb77b2a1215cc4877fa96 ASoC: wsa881x: Add endianness flag in snd_soc_component_driver
e2d61f6255a26a09d4fe2458fa93a33a71db1024 ASoC: sdw-mockup: Add endianness flag in snd_soc_component_driver
b2a41678fc21fd39b11f5aca0a8c999f8efcb1a8 RDMA/rxe: Add rxe_srq_cleanup()
4e05a4b329e9416e5aded022feacde4385148f21 RDMA/rxe: Check rxe_get() return value
ed2b5dd0f895f80c30e28de63ce607c2f139318e RDMA/rxe: Move qp cleanup code to rxe_qp_do_cleanup()
cf40367961d8e8af084f4333e6554205c62c7946 RDMA/rxe: Move mr cleanup code to rxe_mr_cleanup()
cde3f5d682279340a75b6ae90944b1c6bd3ae0d8 RDMA/rxe: Move mw cleanup code to rxe_mw_cleanup()
4703b4f0d94a5f887297713a2f6c2916a1ef08fd RDMA/rxe: Enforce IBA C11-17
17b3867d973e7fa585a40a6abff945976dedc14a Revert "perf stat: Support metrics with hybrid events"
545a96c90fbe82c4c1e214b0aada4a22e5ffd1e4 perf evsel: Constify a few arrays
79932d161fda7f2d18761ace5f25445f7b525741 perf evsel: Add tool event helpers
9aa09230f011a624b23c06870ccd5ff7b81e034e perf metrics: Support all tool events
8586d2744ff3065e05d04f4c526402ce00e1f7ac perf metrics: Don't add all tool events for sharing
b36028a95f11eebd0149c1ea31efa592de2bfa90 asm-generic: ticket-lock: New generic ticket-based spinlock
81e524df5c851c68fd4da3eafa153fd03db7fa1b asm-generic: qspinlock: Indicate the use of mixed-size atomics
ed9604312e917c3167f156025f45245d4971415d asm-generic: qrwlock: Document the spinlock fairness requirements
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
767439579d42fe8e8ddaf9c19657c3c7d2e0e20c Revert "mm/cma.c: remove redundant cma_mutex lock"
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
322842ea3c7264936b084ac949e9070ee47a5202 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
623a1ddfeb232526275ddd0c8378771e6712aad4 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
b51ad4f8679e50284ce35ff671767f8f0309b64a mm/memory: slightly simplify copy_present_pte()
fb3d824d1a46c5bb0584ea88f32dc2495544aebf mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
14f9135d547060d1d0c182501201f8da19895fe3 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
f1e2db12e45baaa2d366f87c885968096c2ff5aa mm/rmap: remove do_page_add_anon_rmap()
28c5209dfd5f86f4398ce01bfac8508b2c4d4050 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
40f2bbf71161fa9195c7869004290003af152375 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
6c54dc6c74371eebf7eddc16b4f64b8c841c1585 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
500539419fae0aeb27189b2d62a238a056ca6742 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
78fbe906cc900b33ce078102e13e0e99b5b8c406 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
6c287605fd56466e645693eff3ae7c08fba56e0a mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
7f5abe609b3dcbc62a36e18b1437f4f3521ecb75 mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
8909691b6c5a84b67573b23ee8bb917b005628f0 mm/gup: disallow follow_page(FOLL_PIN)
c89357e27f20dda3fff6791d27bb6c91eae99f4a mm: support GUP-triggered unsharing of anonymous pages
a7f226604170acd6b142b76472c1a49c12ebb83d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
b6a2619c60b41a929bbb9c09f193d690d707b1af mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
1493a1913e34b0ac366e33f9ebad721e69fd06ac mm/swap: remember PG_anon_exclusive via a swp pte bit
210d1e8af42df0fc35aee953124798f743432fab mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e20889cfbee1e9716544a14c5d23be598412ddf x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
570ef363509b031966ed669fa002c8441dff273c arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8043d26c46596ef2e7875e48a9536fb6df020813 s390/pgtable: cleanup description of swp pte layout
92cd58bd2566de905b347025b9408a55134956b7 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
03ac1b71fca171315dbbc3f9318e3cd2a210541e powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
bff9beaa2e8039d42dd60c27d0f0e2c586a6cb6b powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
0768c8de1b74b0f177d5f16c00b1459e92837d26 mm/gup: fix comments to pin_user_pages_*()
17de1e559cf1eb01d5d90afd3064d5a280060f6f selftests: clarify common error when running gup_test
014bb1de4fc17d54907d54418126a9a9736f4aff mm: create new mm/swap.h header file
4c4a763406ef903b78334bd2ccea168d2f7a741a mm: drop swap_dirty_folio
4b60c0ff2f2021ab99b7fb9da63b7ed1579ef1d8 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
d791ea676b66489ef6dabd04cd655f5c77426e40 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
e1209d3a7a67c281260ba9989621060ba7328b8c mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
eb79f3af9395fbe448e91b0940a6c395b7d06be4 nfs: rename nfs_direct_IO and use as ->swap_rw
7eadabc05d45ecedc0e8906d1db46bc8cfeb02af mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
cba738f6490953e154d163b2980ad6d7f06307aa doc: update documentation for swap_activate and swap_rw
5169b844b7dd5934cd4f22ab66de0cc669abf0b0 mm: submit multipage reads for SWP_FS_OPS swap-space
2282679fb20bf036a714ed49fadd0230c278a203 mm: submit multipage write for SWP_FS_OPS swap-space
a1a0dfd56f97738c1974976309bbf38bb5a21132 mm: handle THP in swap_*page_fs()
6341a446a0e66355d729b663d7c8ca28ad6d1442 MM: handle THP in swap_*page_fs() - count_vm_events()
a2ad63daa88b9d6846976fd2a0b5e4f5cfc58377 VFS: add FMODE_CAN_ODIRECT file flag
8296b60c4ec05505344455818a30cb2774304acd mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
c39330f833e39f065f13316543392d1be872b522 mm/mprotect: use mmu_gather
be2ff81a56bbd71f8a5f9b4f816aa28a089b1f0a mm/mprotect: do not flush when not required architecturally
7a8c1879e1d51f58304a7beaef9464481bdebb31 mm: avoid unnecessary flush on change_huge_pmd()
b251603c05865820a1f15ca8a87ef609b0d49ec3 hugetlbfs: fix hugetlbfs_statfs() locking
b0c1c8b6ddf89b6f50dbfd95d9c893d74f90ebc5 kfence: enable check kfence canary on panic via boot param
da0f51df38d7eec2789325e51f3c3580d7b8de14 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
6e67db8e1019e78d38a7be215e6cf6149c14e4b2 mm/damon/core: add a function for damon_operations registration checks
633eee96efd4d206b652ec718467633f2f0c7aa3 mm/damon/sysfs: add a file for listing available monitoring ops
9def82eb0a76b4e7668c5128d5a1ae9c65a9a45c selftets/damon/sysfs: test existence and permission of avail_operations
13ddc39f6087f23ba8d51c123c4207848214610a Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
5aba116ccf24b2f77324531678705f3b5d375699 mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
0f4c82ebba9dd45ca56792e1b78612a61a5a5fd4 mm/damon/sysfs: support fixed virtual address ranges monitoring
588bbe163e863d45bac1def558b23d162d17a28a Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
4f88c435ac9d7be4c98d1f2b0746eee47e75c703 mm/memory_hotplug: use pgprot_val to get value of pgprot
dcd6523d3eadbcf4c0afe080fe34e43863206001 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
5968f8a145dd7a02b16b31b4e7a3af806acc8d52 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
8f77e9335b19266f53c7b92d320c16197c523581 mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
ea5aa8233e4b8a9ba8fa792cefad03f51e286932 printk: stop including cache.h from printk.h
70d8d990543cb47d29d409ab21309ab96d63d70e mm: make minimum slab alignment a runtime property
7396591e43df4b6dac115be976df2443ab31df9e mmap locking API: fix missed mmap_sem references in comments
222df13a3b0b4dcf9fddfc3b601b5ab2fdefdfbd mm/swapops: make is_pmd_migration_entry more strict
0b11f685197cc30f2d89bc8f381eac74c29acb30 mm/rmap: Fix typos in comments
2ed5dc0342e439e5daabbf440d855e0851da4e5f selftest/vm: test that mremap fails on non-existent vma
e222db2c099e61b61db18dc11e33b22e6a6086a5 mm/damon/core: add a new callback for watermarks checks
21e165a1d04bb7163b777283d11cf4594549d092 mm/damon/core: finish kdamond as soon as any callback returns an error
85b661f1f5d9459759e9ab798bab710c11cdc5fc mm/damon/vaddr: generalize damon_va_apply_three_regions()
67bdcabc2fd30e228b701c56dc800b132ffe0abd mm/damon/vaddr: move 'damon_set_regions()' to core
d0fc67edb670d428c0048aa9869388bc635dbf0e mm/damon/vaddr: remove damon_va_apply_three_regions()
597083093c886dfce0124ea1e6931e6b8c76ab3a mm/damon/sysfs: prohibit multiple physical address space monitoring targets
69a947f20cf15d59025b003387ff8ba61460494a mm/damon/sysfs: move targets setup code to a separated function
4892c4b3a77003cfb76cc7df1256a428dda68579 mm/damon/sysfs: reuse damon_set_regions() for regions setting
66f0631b81b84b0a1fca39a750c94b5804f43664 mm/damon/sysfs: use enum for 'state' input handling
f9f0e9b86d5aba2f0310e037af6a8dd166e4dc05 mm/damon/sysfs: update schemes stat in the kdamond context
26b1132a2798631bdc791033a42a69a511167b65 mm/damon/sysfs: support online inputs update
492ab28fd2f981fc5ea4c6bd4cc58f0d570d7175 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
ee10497ebc2b31a354dc3372da5542fc1a8a99cb mm/damon/reclaim: support online inputs update
a862ffa444c5d03c70f0b6e607477859af2d53b4 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
7055197705709c59b8ab77e6a5c7d46d61edd96e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
da028e4c4b0279eb49f80220d8f7cc62b4a57ccb initramfs: refactor do_header() cpio magic checks
fcb7aedd2e90c4ad43f7f01827014df8c6f034a5 initramfs: make dir_entry.name a flexible array member
1274aea127b2e8c9a4b9cbcc3ea6baf78990a958 initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
3a2699cfbe317f6e1b9c84d2f10ab7debb1c79dc gen_init_cpio: fix short read file handling
ea8048719a0c46d95e6ab925bf0924e7198d9971 gen_init_cpio: support file checksum archiving
800c24dc34b93d2014f3952683f8d5e9309e1b73 initramfs: support cpio extraction with file checksums
0e900029655327bb5326ced02eff97667a079039 ipc/sem: remove redundant assignments
49c9dd0df65d547a58642d2f717eeb560e1db140 ipc: update semtimedop() to use hrtimer
d60c4d01a98bc1942dba6e3adc02031f5519f94b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
fa29000b6b2603ec2bfdc4c73249fcb00cd54f85 fs: Add aops->release_folio
8597447dc565a6a3fa7bc503674452b7ae2b914c iomap: Convert to release_folio
a26d3411bbdd5124d6c63272f279a509e903553b 9p: Convert to release_folio
508cae6843fecc7bdf05ded340384ab70cd515e2 afs: Convert to release_folio
f913cff3505adb8c1e9e631535a847ac089e24c4 btrfs: Convert to release_folio
5e4146558c96f4935b803f2c4243f3c3f29c4476 ceph: Convert to release_folio
eef15ea146f82a06487c4b1d6a545a97b0401cd3 cifs: Convert to release_folio
8c5de05e41d4850db271f35fe25f8dd43e4beaeb erofs: Convert to release_folio
3c402f1543cc0136eecd6c5d6a8aef22d7ad723b ext4: Convert to release_folio
c26cd04586309e85fe9b15c7c3c9cb83ec5ec70b f2fs: Convert to release_folio
e45c20d110414730db224d78db4cfb44495c0d8a gfs2: Convert to release_folio
5784f09bf4dfdc76d8d68437efd01c6a0646a08e hfs: Convert to release_folio
7ffce3d94110065792fdd1ee807c4fae18d2c2c3 hfsplus: Convert to release_folio
a613b861aabebb13ec08b5791075fe38ad361ba0 jfs: Convert to release_folio
3577da4aa895847da74890903a3ae7e67ba1ee2f nfs: Convert to release_folio
31c0b4afb9241bd603ee17728decd83be4075e27 nilfs2: Remove comment about releasepage
eca66389744df54ee98f02a232774e47be75f16a ocfs2: Convert to release_folio
4993474a21b4a041d78be8623b92d94d7c114008 orangefs: Convert to release_folio
dc2e58b24abf9d949864138be440042602a854ae reiserfs: Convert to release_folio
bcaabc55491203f90eb8b8807e9948028ea53bd7 ubifs: Convert to release_folio
704ead2bed202579f025a4754e52e9ab21ff3ada fs: Remove last vestiges of releasepage
be6b969c9b2fc5365c988634ffafd186146aee93 reiserfs: Convert release_buffer_page() to use a folio
c56a6eb03deb187c989a966fda5a254249b56c2a jbd2: Convert jbd2_journal_try_to_free_buffers to take a folio
731222557a69003bb27280b0750183803fa79770 jbd2: Convert release_buffer_page() to use a folio
68189fef88c7d02eb92e038be3d6428ebd0d2945 fs: Change try_to_free_buffers() to take a folio
6439476311a649594124c4cf42f8389661f04e4f fs: Convert drop_buffers() to use a folio
d2329aa0c78f4a8dd368bb706f196ab99f692eaa fs: Add free_folio address space operation
c78ac80e98ad5065b3ff32680236494b7527e509 orangefs: Convert to free_folio
aa5dc8c46189779555e491d5a5ae1cc717ead774 nfs: Convert to free_folio
6612ed24a242734560f9643ccb08f2f40b6e144b secretmem: Convert to free_folio
8560cb1a7d75048af275dd23fb0cf05382b3c2b9 fs: Remove aops->freepage
d887a3f13220d5eba6ffcb38cb2314aefe789a41 Appoint myself page cache maintainer
e4d1293cb19b4a84db74614a8ae94351a619d78a crypto: vmx - Fix build error
d21a580dafc69aa04f46e6099616146a536b0724 ksmbd: fix reference count leak in smb_check_perm_dacl()
158a66b245739e15858de42c0ba60fcf3de9b8e6 ksmbd: validate length in smb2_write()
ca78247c9c105414dfc092182c7ea1d039aedfc5 Merge tag 'generic-ticket-spinlocks-v5' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into asm-generic
b3552d6a3b8bd4260a971f1f70140ed3513cc4f7 eth: dpaa2-mac: remove a dead-code NULL check on fwnode parent
42704b26b0f1d891f6cf4ebc877dbac0d17c690d ptp: Add cycles support for virtual clocks
51eb7492af276b5b4d27cfa4474d40bdac7b9cf8 ptp: Request cycles for TX timestamp
d58809d854c9ee19e4cd41023e137e65e9dc3f94 ptp: Pass hwtstamp to ptp_convert_timestamp()
97dc7cd92ac67f6e05df418df1772ba4a7fbf693 ptp: Support late timestamp determination
fcf308e50928a9c9eca90c56f9fc6885005dafd1 ptp: Speed up vclock lookup
0abb62b68252b1beefd553dd80f5b4c0b456bcaf tsnep: Add free running cycle counter support
827634531e344850106c7ac618a3acb5ac40f6e6 Merge branch 'ptp-support-hardware-clocks-with-additional-free-running-cycle-counter'
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
a6a8e1b35ab9006d7c0ef10deb76e40607e27c8f fs: change test in inode_insert5 for adding to the sb list
57ce2e406fe1fa005e8fdbf20936c791252ac7bc fpga: fix for coding style issues
3f3f9cb67f69a45d2fa52b919c1e6bc6416b9ec7 fpga: fpga-mgr: fix kernel-doc warnings
baf7d27d033c7cbbdd483ce0867b27e54b702ad5 fpga: Use tab instead of space indentation
838a84382a9d78f306903e173bcaacd2e5178d9b fpga: fpga-region: fix kernel-doc formatting issues
88b3f3ff38d188e3c54603ea0244139cc55348fc fpga: dfl: check feature type before parse irq info
2b28c9e0fe97fa2bae2ab52540a2970c0d3bdf8d Documentation: fpga: dfl: add link address of feature id table
ae23f746d7442909a19bd43397b567145d6e5db3 fpga: dfl: Allow Port to be linked to FME's DFL
1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
3d47083b9ff46863e8374ad3bb5edb5e464c75f8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
85f5b3c437c927526ab2c4af962dceec08ae58c6 cpufreq: mediatek: Fix potential deadlock problem in mtk_cpufreq_set_target
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
0cfeca62b56abde16c6f12e30cdff46177c687e8 devicetree: bindings: net: Add bindings doc for Sunplus SP7021.
fd3040b9394c58bcedb83554bcf1a073021d6b36 net: ethernet: Add driver for Sunplus SP7021
a12af6f860b3537085d00dd9114b990d256efcae Merge branch 'this-is-a-patch-series-for-ethernet-driver-of-sunplus-sp7021-soc'
4d2e469e163ec79340b2f42c2a07838b5ff30686 KVM: arm64: pkvm: Drop unnecessary FP/SIMD trap handler
249838b7660ac04a67bfb017364a7f01029370a0 KVM: arm64: pkvm: Don't mask already zeroed FEAT_SVE
ecd17a87eb78b5bd5ca6d1aa20c39f2bc3591337 x25: remove redundant pointer dev
75bcde935074e008137c81bad1ca2df9d9f03ad1 Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
b7a2f3ef06b8fc331162e9d314fc50ff66617e72 Pull writeback stall fix from Jing Xia.
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
f7b6fc327327698924ef3afa0c3e87a5b7466af3 mmc: core: Support zeroout using TRIM for eMMC
8f61869e63f71f1c058e529e3cb1264154e9dfc4 Merge branch into tip/master: 'perf/core'
0338c367cea91ed63d323e06c5d54bdd64cf8932 Merge branch into tip/master: 'ras/core'
79165e12ad352c10477080a9c0c031625ac4705e Merge branch into tip/master: 'sched/core'
fa23c7f78b6451f69b6ef9f20cc8779f7f00cd74 Merge branch into tip/master: 'smp/core'
ed3f50f5ef1f72506947a122cf3e89b39794bf0e Merge branch into tip/master: 'timers/core'
7b3669f8df934dda8669023a26544049c184bb6f Merge branch into tip/master: 'x86/apic'
5543181befd44b789383c7934fb4c19fb24384a1 Merge branch into tip/master: 'x86/asm'
e629d0407b6221a4471f5e0d41acb19669a585ea Merge branch into tip/master: 'x86/build'
8262500870f19041ba78e0c1583681166f71432c Merge branch into tip/master: 'x86/cleanups'
45e3312c976b245b9c3f38416a705d5f0d163253 Merge branch into tip/master: 'x86/core'
81682d25f7d6652170cf1df4050a1942626d3f17 Merge branch into tip/master: 'x86/cpu'
a23c8976689baae74d00fc86afc1db892116ce95 Merge branch into tip/master: 'x86/fpu'
9bcca6907d640d779ea6a76306a21bcd25eefa51 Merge branch into tip/master: 'x86/irq'
a5668a6a7a6f1ea655b44fb6697044238b0c6792 Merge branch into tip/master: 'x86/kdump'
45eadba5d72f4e68bc87e28bf77ee9d2166ea54b Merge branch into tip/master: 'x86/misc'
2dbb1b7c37ef63c0b4f7aa738a28d4a577ce1100 Merge branch into tip/master: 'x86/mm'
0c1c9cb9def1d6637f16fb30eeca27ec6d5c7fb2 Merge branch into tip/master: 'x86/platform'
473b93f5fb95df40cf57042b7b14a601267b29b9 Merge branch into tip/master: 'x86/splitlock'
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
795dd8d3b883b0e7f5ceb66efe362749b0c65f7d Clean up usage of the endianness flag
833ab609b94f6031e1554b0558264b84085456b0 gfs2: Use container_of() for gfs2_glock(aspace)
33835e8dfb3c79821cdc6e2a9b48ae05bd4820dc perf/marvell_cn10k: Fix tad_pmu_event_init() to check pmu type first
7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
2ca982b5d6b49fccd51f3d6969e05ac561dee115 Pull udf directory corruption fix.
5118da41c7594ccf4e64003bf325ffcefb3da6e3 ASoC: codecs: rt715-sdca: remove useless assignment of ops
e1c9f68aa23a8bf98e956e92e61293ef51bd6282 ASoC: tlv320adcx140: Register a callback to disable the regulator_disable
754d96798fab1316f4f14bb86cf3c0244cb2b20b loop: remove loop.h
f21e6e185a3a95dedc0d604b468d40ff1dc71fd9 loop: add a SPDX header
eb04bb154b76a0633afc5d26c1de7619a6686e9b loop: remove most the top-of-file boilerplate comment
c23d47abee3a54e4991ed3993340596d04aabd6a loop: remove most the top-of-file boilerplate comment from the UAPI header
a2f45cd3eff600c1c8e9afaf6d24d30e4b04cc79 Merge branch 'for-5.19/drivers' into for-next
846e437387e74c44ddc9f3eeec472fd37ca3cdb9 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
9d62ba94266be3ddc864348a4df7e54f5562f0d5 ASoC: samsung: spdif: remove unnecessary check of mem_res
2cb29da3f2c29e62311eec6446be92aa5f2c1620 ASoC: SOF: ipc: introduce cont_update_posn in sof_ipc_stream_params struct
cb05dac1bc34ad701972503ca1a75b51ae4478ff ASoC: fsl_micfil: Add support for i.MX8MPlus
7b46eb1bf9534a75ff072a01e774b79e6a17cfdd ASoC: dt-bindings: fsl,micfil: Add compatible string for imx8mp
76159e2f9a0fa29fd9fccb262687d95282985b49 spi: cadence-quadspi: Add missing blank line in cqspi_request_mmap_dma()
0d8688298d6a43f2e187dad1e45871248123764f spi: cadence-quadspi: remove unnecessary (void *) casts
e0bfb57e1b0fa93fc9ce3b6c4e40a0281cdba7bc hte: Remove unused including <linux/version.h>
0668e8ccd33122a350629f6583c880b62b40ab5d hte: Fix possible use-after-free in tegra_hte_test_remove()
e30b64a3ab9b9640e25b2ee6d7a9d70c1efd3b67 hte: Fix off by one in hte_push_ts_ns()
479c5db800e1373e9a3e107982431ad98e144185 hte: Uninitialized variable in hte_ts_get()
4981ad9bee018ac9a06fdd69825b2286abf63da7 hwmon: (nct6775) Add i2c driver
48b26e68b77962a29c9e713b25380db2035d1db7 hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
36ef0e8924b80e4fb9266943293787c741c891b3 hwmon: (acpi_power_meter) Fix style issues
5f8fefe087a201849a534f13e90b2f466e8219e2 powerpc/rtas: Keep MSR[RI] set when calling RTAS
a34ae6c0660d3b96b0055f68ef74dc9478852245 ALSA: wavefront: Proper check of get_user() error
a2cf0f7dba92cd7344a44ba98849725df208c905 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
7667cd1274cac487febcde7247b6e1c508ae9ece Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
96674ac22f966196b0866710652ee4d3c21d23d2 Merge remote-tracking branch 'spi/for-5.19' into spi-next
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
f922c8972fb53ad9221501e2e432f06246c74cc8 net: sysctl: Use SYSCTL_TWO instead of &two
174efa7811659b3e3dec05b3649dc6d66c8c4628 bpf: Print some info if disable bpf_jit_enable failed
6587c62f69dc11ca80ca746854626bf0394e1088 clk: samsung: add top clock support for Exynos Auto v9 SoC
17f7dc48aabd90a3327495dfc24c3476c43f12cb clk: samsung: exynosautov9: add cmu_core clock support
ceb4c8b3c6b9f461d88ddc8c4d9bf19efaebe824 clk: samsung: exynosautov9: add cmu_peris clock support
69a21d53381722c9fe0d232b6c335be5e7e0f11d clk: samsung: exynosautov9: add cmu_busmc clock support
65165b11eee8a7a94d0b1a0d3480f6957c4c6970 clk: samsung: exynosautov9: add cmu_fsys2 clock support
f2dd366992d03b5676b495edc41f69078693eb8a clk: samsung: exynosautov9: add cmu_peric0 clock support
b35f27fe73d8c86fe40125e063b28007e961b862 clk: samsung: exynosautov9: add cmu_peric1 clock support
9263dddc7b6f816fdd327eee435cc54ba51dd095 bpf: Extend batch operations for map-in-map bpf-maps
a82ebb093fc7bdd88f8df17b2fa303d7535fa43b selftests/bpf: Handle batch operations for map-in-map bpf-maps
bd2331b3757f5b2ab4aafc591b55fa2a592abf7c bpftool: bpf_link_get_from_fd support for LSM programs in lskel
26101f5ab6bdf30ac25c8e578e0b4873e7849e0c bpf: Add source ip in "struct bpf_tunnel_key"
1ee7efd40abf3ab01e67ff4be15d4385d5fa52c1 selftests/bpf: Move vxlan tunnel testcases to test_progs
71b2ec21c3313e4cea38d5a6b009e99df30e540a selftests/bpf: Replace bpf_trace_printk in tunnel kernel code
c4423a174d2926c1c165176d17383631d75dfbec Merge branch 'Add source ip in bpf tunnel key'
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e090532246fe17609b08ba0a862428867426dc95 drm/bridge: simplify the return expression of ps8640_bridge_host_attach
9f88361273082825d9f0d13a543d49f9fa0d44a8 bpf: Add bpf_link iterator
6b2d16b6579acf63456817fda3bc9bf4a35c6a60 selftests/bpf: Fix result check for test_bpf_hash_map
f78625fdc95efeaac6deea5a4ed992dff7358c1e selftests/bpf: Use ASSERT_* instead of CHECK
5a9b8e2c1ad44ade2f0e5419de223425bd380bda selftests/bpf: Add bpf link iter test
9376d3898b2da50e6a6e7c0c1a0d7a3bbf0b8f44 Merge branch 'bpf: bpf link iterator'
eee0d73a646cee48f1ff518caa2701dd6b85daee erofs: refine on-disk definition comments
2cb01d8a0623f20e621ce4a5f3856bd709fe8f7f erofs: make filesystem exportable
02f8bf2535df66089a291c414b6e29c40f6ba498 cachefiles: extract write routine
bea5fb3f475fe9d815586488660854a653e47eac cachefiles: notify the user daemon when looking up cookie
68a3de7450fd96a22a323c440820f998e77e3a7e cachefiles: unbind cachefiles gracefully in on-demand mode
e4324c504ca2fa0d2df3f943543004d5bc843a23 cachefiles: notify the user daemon when withdrawing cookie
cb7cb03f6c1c54d2ac9c94fe78232580819f0f95 cachefiles: implement on-demand read
e8354db626c394b1e037371d4cd369768f5e36b0 cachefiles: enable on-demand read mode
930acbaf7e5e3faff1f02a153b4ab469b6e53322 cachefiles: add tracepoints for on-demand read mode
f73ecf6c081e48e46fde1e15195f13995ea91871 cachefiles: document on-demand read mode
152f2f435815a7cc8bc8bd5b928e7cac4866c1c0 erofs: make erofs_map_blocks() generally available
b070c23eed3862126e657370221322ff2e8573c0 erofs: add fscache mode check helper
56274b0ceb1dfa9f86d481c059a2ceac4b0b111a erofs: register fscache volume
572680da9c79194da988d55d54d72dea6c302987 erofs: add fscache context helper functions
20f86419a616de9e0eb00604ccff85cea4d3aaba erofs: add anonymous inode caching metadata for data blobs
2bc215a5fbbd1003d27dbc63dbe2a0132efa6f37 erofs: add erofs_fscache_read_folios() helper
f1606c29cba765ac24b9bac0138de4ea87758eae erofs: register fscache context for primary data blob
d6d2b60aa0d6da85327ec9d485dac3131a718c7d erofs: register fscache context for extra data blobs
1b6ab5558248b4c33f74d6af42c48dffa14092e5 erofs: implement fscache-based metadata read
e1520edcca0ebf016dd4f75dab0ee2ea7b14f55b erofs: implement fscache-based data read for non-inline layout
40b0b043aef469150f332f3f97dcccd3169f644b erofs: implement fscache-based data read for inline layout
3584a77459a9c8c41ffbfbb05807934be27eccff erofs: implement fscache-based data readahead
9625e9bf388d0ed03dc9f87d2268af246bde086d erofs: add 'fsid' mount option
4ed212dddbdedeb04a19d8f1304cc0ec4a2f4cd2 erofs: change to use asynchronous io for fscache readpage/readahead
fefbe60b2dfe015784698cf691be7f76381b9566 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
a6015a79c54a8846f2d6016176797e9f56ba0bd8 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
0404e8c9f273238c0d25234d6b10821f70184bad Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
b4ceb36971665765ac885d5efbcf1494d541c3a8 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
d721def7392a7348ffb9f3583b264239cbd3702c kallsyms: Make kallsyms_on_each_symbol generally available
bed0d9a50dacee6fcf785c555cfb0d2573355afc ftrace: Add ftrace_lookup_symbols function
8be9253344a1d8cd91b22655e55de41e3288aaf9 fprobe: Resolve symbols with ftrace_lookup_symbols
0236fec57a15dc2a068dfe4488e0c2ab4559b1ec bpf: Resolve symbols with ftrace_lookup_symbols for kprobe multi link
5b6c7e5c44349b29c614e1b61f80c6849fc72ccf selftests/bpf: Add attach bench test
cb411545309e69753bfa4805060c17faaa25500d Merge branch 'bpf: Speed up symbol resolving in kprobe multi link'
8424f2ccb3c0dd43369288a47d15c980136c3bd5 drm/amdgpu/psp: Add vbflash sysfs interface support
dfc53681de592d31a6de894c9b9afb14634ec6aa drm/amdgpu: add sysfs to shows psp vbflash status
06845732df7857c34116319528854241627593df drm/amd/pm: enable lclk dpm/ds and BACO features for SMU 13.0.0
7c1fa0bf65a53c70fe09a050cd59714e1081a934 drm/amd/pm: enable BACO support for SMU 13.0.0
add490f610ab0a670ae9de24d3b40e9aadc9d395 drm/amd/pm: enable UCLK DPM for SMU 13.0.0
58a3ed59de9e7b5696385731826139c75916c303 drm/amd/pm: correct the check for current link status
48637d8c423d93a2743e9f2de987afc634818783 drm/amd/pm: correct the way for retrieving current uclk frequency
a3c09346734fd58fa6eff9205eee55628e11ca47 drm/amd/pm: correct the way for retrieving current fclk frequency
82682d09bac330d763cb95ec15b77f822063c1ca drm/amd/pm: enable FCLK DPM support for SMU 13.0.0
0137418c8050cb92cc4a02ad5f22104fb0022ff2 drm/amd/pm: disable the gfxoff feature temporarily for SMU 13.0.0
f5f79e32609dd24943b87abcda47ac37d25b7320 drm/amd/pm: disable ac/dc on smu_v13_0_7
b4e7b0e86f4c0acd4e377bf2d3ce38cad5105d59 drm/amd/pm: enable gfxoff control on smu_v13_0_7
de4c8a7b028ee16e340745de107b17555d8dc925 drm/amdgpu: Disable SDMA WPTR_POLL_ENABLE for sdma_v6_0
3055e5d155b246dd87766655a8a89af4ba8369af drm/amdkfd: Update event_interrupt_isr_v11 return
3cc69021e5d4e4fe5322d425f4abf8128f0599b7 drm/amdgpu: Implement get_vmid_pasid_mapping for gfx11
4bef1abe74ceab5bc647e6a04453d3772af802dd drm/amdgpu/psp: Return failure when firmware failed to load in SRIOV
e2ce1d9abd908d968c195a05be1d338e6fc89d84 drm/amdgpu: make smu_v13_0_7_check_fw_status() static
948ceec7c41574666dd1b78fd6bad4d89cdae452 drm/amdgpu/mes: fix format specifier for size_t
0d6355844ba18cb3b75054ab1390d8e6f1ab2ffa drm/amdgpu/gfx11: unlock on error in gfx_v11_0_kiq_resume()
81570d6dc2efc3835cf1f271c582a604c44d35d7 drm/amdgpu: add lsdma v6_0_0 ip headers
1b491330421bb0fdeff8eb928ce83fdd636087d3 drm/amdgpu: add lsdma block
f932ffbbf6ffa9e8425e2d3775a799d3e670c31e drm/amdgpu: support mem copy for LSDMA
d9b9aaae3ad0449fb93dd01290b32ef42ca2f513 drm/amdgpu: support fill mem for LSDMA
04de4afc13d131a79d713213feb5089bfe1b958e drm/amdgpu: add LSDMA block for LSDMA v6.0.0
74c9b2e704c99d09e3b7e6928df9d8d5891b5174 drm/amdgpu: add LSDMA block for LSDMA v6.0.2
41967850e4f0720f0b472beb84b908957cbc1ebe drm/amdgpu: support memory power gating for lsdma
362c3c7014d79f9663fa7b7c43c1078d6f0a6f37 drm/amdgpu: support memory power gating for lsdma 6.0.2
3b90318d44f87a3582f876802253a7748d270385 drm/amd/display: Refactor LTTPR cap retrieval
99c04671b1e9c08faf5155c0d7347c91932ca2a0 drm/amd/display: Reset cached PSR parameters after hibernate
86edfc0db6438a4e1e8e51b3f67b4e2ddefbd735 drm/amd/display: move definition of dc_flip_addrs struct
d9db36d1cdbf2627b75e56f9915f8a2b01b7d2e0 drm/amd/display: do not disable an invalid irq source in hdp finish
c371b0d12d0b8497355cc1ac2a11accd2f5b8528 drm/amd/display: do not calculate DP2.0 SST payload when link is off
5d3e144214105497f6db47f12c94d25df6ba5e52 drm/amd/display: do not wait for vblank during pipe programming
59b8ca2425486ab366bf64a575f161baae0dc760 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in dc
a58cda030231c5e6f70ef376975fbdf3dc0cfda3 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in dce
79e03f29fc84db76f78834b1f73ed329b377d753 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in gpio
367806068283725d91ffcf49149db1cda5c1fd23 drm/amdgpu: enable RAS IH for poison consumption
b63ac5d3033976301f296d048c54d584dfb3ac30 drm/amdgpu: refine RAS poison consumption handler
47f7d80715704a6c4f071ab2fa38dd2e3ae4a184 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in irq
e91241c0306dba4b04cc84b6b4748d5a1279285f drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN for z10
7e0357fcf86c4bb237e2fbde77588549fb5af24c drm/amdgpu/jpeg: add jpeg ras poison consumption handling
0ae99221f3f73ff284a1db27dcd0d80f39f5b445 drm/amdgpu/vcn: Add vcn ras poison consumption event handling
663e48113136769814c913471fbb9ced080b0af2 drm/amd/pm: suppress compile warning about possible unaligned accesses
cae5c1ab057197f1dad8524d37906fda3978bcc9 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in amdgpu_dm
1b85257290f382a78adba1b0a5b59a95cebdfa2f amdgpu/pm: Disallow managing power profiles on SRIOV for Sienna Cichlid
7865f22a5ade9947c0b3dea322de316f3db0bd14 drm/amdgpu/vcn: include header for vcn_dec_sw_ring_emit_fence
9e204fdf5e8f2e694914fc7adf0b42d0052cc53e drm/amd/display: remove unnecessary else by CONFIG_DRM_AMD_DC_DCN
1039188806d4cfdf9c412bb4ddb51b4d8cd15478 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
688ea54949c5dd95732e99d46de23a919311a9ea drm/amd/display: 3.2.185
5be323562c6a699d38430bc068a3fd192be8ed0d drm/amdgpu: vm flush needed after updating PDEs
0eb73feebbef21726261fafd20a1c24fe8726333 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
81c5495910e81c2cadcb9118ca0c8803ab3bde61 drm/amdgpu: Remove duplicated argument in vcn_v4_0
61004d1d4badb5ba31d57d49003c17cfcdfed027 nfp: flower: fix 'variable 'flow6' set but not used'
12a4d677b1c34717443470c1492fe520638ef39a net: phy: micrel: Fix incorrect variable type in micrel
36ff6393292d3b7b3b02007bd7d9a353524ed225 sfc: Move Siena specific files
6e173d3b4af9e8804ebdbdb7a4afd7ed8f96220b sfc: Copy shared files needed for Siena (part 1)
d48523cb88e0703055c1b33e61eb644a7976f92b sfc: Copy shared files needed for Siena (part 2)
956f2d86cb37dc6dae8174001a668cbc8b9bbd1f sfc/siena: Remove build references to missing functionality
71ad88f661253f5f2500f6e20c34927722401a13 sfc/siena: Rename functions in efx headers to avoid conflicts with sfc
7f9e4b2a61ba1ffda9ebcf79dc0374e01051e86a sfc/siena: Rename RX/TX functions to avoid conflicts with sfc
95e96f7788d0ccea7e70322ce75b873d43124dc9 sfc/siena: Rename peripheral functions to avoid conflicts with sfc
4d49e5cd4b095cd1fcf6b1abee0c1bac1b5fc722 sfc/siena: Rename functions in mcdi headers to avoid conflicts with sfc
c8443b698238fd0cd525c48578e74f093e9f80aa sfc/siena: Rename functions in nic_common.h to avoid conflicts with sfc
782f7130849f58825fc0ab8dcfe297054cb58f2c sfc/siena: Inline functions in sriov.h to avoid conflicts with sfc
c5a13c319e10e795850b61bc7e3447b08024be2e sfc: Add a basic Siena module
bca56ea6849fafcbc7d50b2338bd06385474a370 Merge branch 'move-siena-into-a-separate-subdirectory'
a70c183ffb0a815088a754e65c8d769442e041f0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79d7a21d793dd7d27a7ab5993733e2c817be1c79 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c343750c3131616ec9995c92f8433564496e23c8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d8b98867cf053ac8eb8ffa01bfd2bc437f885f19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9a1a686417c7cc970467394f197096460ea75352 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
90030d9b41f971433b24fffab1903aac8bf8557e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
988ef28769d5d6698a6404bdd8eb5fcf818ad538 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
faa17c9a0d15d1050de19c6d06be108efb3ba0ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9653db7a32106a7ba43b7cf73fdd407fcad79eb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1483f3df3deb5acc3c116454f54115d637166249 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c506a51a5a1d24bb3d3d0c05cb8e1934b70e9573 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b709a58b692877ebd6099fe755c79f9009b0f23b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8789e4104ab2bd423a0e3ed63abbc44b7ca6c42e Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
54dfbe6f835a098ecd41b5a5a89e5bebac1cbfb8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
64684e4d3a1c658c82aa2b5bf3afe913a3798eb5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5eb12c3af219639c4be188b8717be1c9609012b6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e3bf5d60bb8f236faac9d27d8626b29c0db2e9ce Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8133d4f5ebddc9178193bb8aed3a227695cc2089 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a4ede2d82d9e5bd1967f4acb3e52ef2d3849ca2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5f18a5fe172c9bc9a3a338b5b942d9e6ec493aec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b874f3b6a9c7fb53463199b4ddc33e2b2188ebec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dab055b24054e120aefdbf49968a51d8a1357cb6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
aebdf2db4b47e7617d6338102af1e8d1fc3e0825 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d447e7e0f3986104c3ee0247da1a06f2bacc3285 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5e6e2b7d5825cb9ed1bfef6af6d5fa25c4f16fcb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3567a9981b5cc784a0d5e4a3c0ad90093e078890 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
097e01387f8a6e500b0dc48bec406593975145b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3d02b7c58f148424b7ff37c2ab2cddb43ad75d51 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1573f516aef053e3c4771cb30374bc5385c2df0c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8de912b3704e4a73257f23527d181b31adb912b7 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
82158e4783e2c2d21b77528eedfa6efa04d65782 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d854612e01df008ef3f1d1eeb683e68fbbf7ea53 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1a79e685e3af74e17a58ad4c7fea3cb3b25388b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6e20aa77c62e0cc9d1c2109eb809eed5504df498 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3a7c6b7e6fe2e9b8927be09d43ec75c4e761e706 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
199ff21574775c98461205b02bd32578f117f626 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
659c7b8fa410c09831c354c783723fd22c2db43b f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
ff7c21630c3272cdc2196db9951ba2efafface94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c8e06d8d1d27cf699817bafe6f8c1bf227202586 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
243bb8fd1f7e3ce975ff03d74d7ef0bf96fae245 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a70324f71bf4e2238174c49394c853461c8c80a0 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
8f6cacfc5dc7e473134376cba43fa1a156102d60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dca54c7881d9302b883b2a305c207feb878bc186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d3c6033c78bcfc4618441ffcc3f78d70018606dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1fa4da2c0e037c72a15ef0a0f71138883ec599c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7f06ab6e74f48f6e500c2854db7130ef504cf4bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
066abecb993beee71f884181666a14d154053d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6e56440bb99dfe7d76f8ede8d4f396b771c74f1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
1f54c9f051d5cc340062d629e88d4edff17ad911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0b1af7e023ee255f64160f629c8790ffb7aed994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d2fbad4e2d7fb7d34fde1b50bbcf5f3524dbd998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4ad565ab617abca1495f6f6322681930befcb72d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
df4cb2b21f30105288eb0170360c85b6ca6ca929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
98b78fc66ccb27f38e267a74a535f6aa4bd6ec0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0da04ba7beb47d98af34902491c67425251bbb52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f607add8d907d846cc03da80ea2995d2de60bf6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
76f993bf860b6273b913714b6f29cfba9aa782e8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9b07d616442ad483e57e3f1d07002d4626163132 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fa6ed64c8750c36dfe44bec966cbbe4e2f66cdaa Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8e5a32eb25566b22eee5bc9ebd428f3f920053e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a834c1a0569f804104eb16be7f2e1db9c720988e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d4d37baa6b901b8ad6d6d4df1ef9905cc84ae991 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f2e03fb87606b9c5b1f6c3370308ac373e8d55a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
dea77acbca63cb334bdd1f2bace7a9ea127f1dbc Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
40e87602e3a1f1e5e2552a13177f8b5fb3c8e7c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f9074b1bc5a442864eec9e1c36820a1a794eb16a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
471082fbe4f8450f9f48dbc3d6212bbb55045cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
12e201cbbfc50358221fb69e6c0ee89184951964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
66d70866c8ed6b7184d8c38c6e065d1bebdb372f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ef9c63e19ab2a3457f1cb3171c41e592cbf89e44 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
af6aa9deadf824c17e33d8964a8567beb1c4be08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
642ba3299f3f18c5dab3de70c16b75d480ff7fa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3e5928ed4d961b8ea6b21835749e3eb65bd96866 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
f381175f1005c6d59c156afbd973c2df3e2ca851 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8ce3cfeea4ca030f9e96b0a6b5a79065fa966fe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6e88b0bfff529c7cfe8d875a2193af34bed4c2e3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0d7a5e8d35498bad1275ad52e3b8777e1002fef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
150728495b67c653d21597fa65f8132d617e4571 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
88f0acfd194a056beaef2ff1f2f2b3f98aef8824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f3c7a0c60f47603ef4aa73fddac38fd3745cf2e8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b4593c93de226d396836e12fb912edac38c7109f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
29841e18f11d18fc2c199d4218697748a49f316b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c91fe2d79f3480408d863fa1e0eb56211e99acf6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e7ddbaf6880759769f5d8b4554bcfca157aa9768 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
46868fcf7139478e39b26b5230c6987e578ed913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0fc6ca1ac28f81ebc10147a289a5added0d2a080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
06c359044ecddca51f97f3555a95725e77eec556 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c262cbe7f8d85d6d0fd5a44f22e804ebb55fa099 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
74a638c7b79efafe50da1a5b3ca53f6e036bda25 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
77993fab5cacfff33e77ccd1821eba48df57ac8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c023f8f6589157a81ec8e6e6329dd12212e4caed Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7f40968caa5466e5cf80252e8fd71d425d5449d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e1591fe9b4392663509b1edfa20d7054e91ead8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
46f53a7154afd5addf859ed8a56c873d91a8ab88 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7739d39819b219abc6dadec0868d2209361bbf6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
295a6fb40ccba6651be9f4211f0c5c6a3c59e7a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f5717f18955db006392114b143a2ebe549c3e305 ia64: cleanup remove_siblinginfo()
53e1e3076a6a193e65ab3175d12c9bc1882719b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
25c5b9ecfa619293418b4d08eeddf5a67ea8bdb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9883d2844d1a59ee5e75c9dbc0cbb9e2786eb71c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
918f6d8bddfe3c8ac12bf91ca40a2a73642ab6f8 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5841be7e9bb76331cb8ea9c72b7ced91ba8200ba Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ed8f9b73f8c718426526b92f02f61b8c7b9522b2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1b7ca9bb3cf33d42be7ea8297e6c63a15df729eb Merge branch 'master' of git://linuxtv.org/media_tree.git
678c92493b55df2e230741e4909fc46a0fba5a37 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5447024df40ce855438efd7a8fec4850a7d32b1f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
714bb17ffde68851d2325cda3f0e79b40cc57235 Revert "mm/cma.c: remove redundant cma_mutex lock"
c16b26d1d32bd0b2211d91e7a68d02f43599f395 cgroups: refactor children cgroups in memcg tests
de0d7a454590b625db867cd09494d6f21af19c2e cgroup: account for memory_recursiveprot in test_memcg_low()
b524fded5f5aab2df69392de0776cdb0ad9d7a76 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
4b6e47546649ed87a5e63ff9c09bd145ba739547 cgroup: remove racy check in test_memcg_sock()
00821e0fd9fb6f7ecfb79d8944107fb8d17bfcb2 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
7ec73a4d35c880e377397225519febe759f44d2f mm/page_alloc: cache the result of node_dirty_ok()
5eb24aab1babd30be9596ff0354ecb099591995f mm/khugepaged: sched to numa node when collapse huge page
066d8ad3e547d5fce4f048b11151225563eb9b87 mm: introduce PTE_MARKER swap entry
214f07ab5ec0ed5a7b76c728d08ef14e699ea4c2 fixup! mm: Introduce PTE_MARKER swap entry
fadaa8e7d6703c064993c63891212c900293b053 mm: teach core mm about pte markers
0234bb31c19f3c578391d39cf0648951219dfaba fixup! mm: Teach core mm about pte markers
6e147e8e8f710deed21870c1856e799e90a54e19 mm: check against orig_pte for finish_fault()
9310dd9008636cc67b5c55c5258cad4c1dd537e6 mm-check-against-orig_pte-for-finish_fault-fix
57805fe955c748ebdc078911b2462da456570df3 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
9c434e011e8d2b112c7999d33dd213f3e979e2fd mm/uffd: PTE_MARKER_UFFD_WP
95098edb9e82d1569d987a5e3b3f5a3bbc862900 fixup! mm/uffd: PTE_MARKER_UFFD_WP
13e498947aa51b59b55dda78d44fae716cb76117 mm/shmem: take care of UFFDIO_COPY_MODE_WP
99492ac49c5e0a8b9a7295d14478c5b5f1ff9f8e mm/shmem: handle uffd-wp special pte in page fault handler
781694c2df2cde0432b4ff59f11b617ad3209d47 mm/shmem: persist uffd-wp bit across zapping for file-backed
fc36000d10f34341a9663d38623c4a7ef96d2384 mm/shmem: allow uffd wr-protect none pte for file-backed mem
452d52df4f3c2775778609353cb924d3ce53a8e2 mm/shmem: allows file-back mem to be uffd wr-protected on thps
de9d594bdf860d9a0350335fa47cb452e081a4bf mm/shmem: handle uffd-wp during fork()
b304d2730370256c8e8903cd8ecffd97d5287ae7 mm/hugetlb: introduce huge pte version of uffd-wp helpers
9e2ce04515a1611774c77e57d8db468bba5254d1 mm/hugetlb: hook page faults for uffd write protection
8b3d8ec8296e5eebe7286b3cafa0a697e8387552 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
f80b0d49f19a56324eca3c614bd7a3fa0d9225bf mm/hugetlb: handle UFFDIO_WRITEPROTECT
b616b2ba06380843f03a1c3abe2260b69022df15 mm/hugetlb: handle pte markers in page faults
43c79ea1aee61214d13f8f64f2a04b75c5c06dc7 mm/hugetlb: allow uffd wr-protect none ptes
28ea6422565d2075ea5157b2689e1eefe279ea70 mm/hugetlb: only drop uffd-wp special pte if required
99d36bfbd504b719e6fe80938abfcd9b6829423d fixup! mm/hugetlb: Only drop uffd-wp special pte if required
be60fe6b36795290e01b6dc8a990d8b3ad8987a4 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
3caa7ad3ce3c0e011416752c8f37a2a249c8ea72 mm/hugetlb: handle uffd-wp during fork()
f3a88773c0d5f89d81d189176e12f151702a8c5c mm/shmem: vma_needs_copy can be static
b8c37b819d08cfb1e56638329ef780237f055d0f mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
60cc8285faa734e6ab290480b36662a847485b6a mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
a362de91e481716693f4b4552c51ba046832ee8e mm/uffd: enable write protection for shmem & hugetlbfs
bb5cf7dd69956cab6b13f58d238998b21d18c056 mm: enable PTE markers by default
93c0da396b5eedd008f9e90b1bf9ac9753ff2330 mm/uffd: hide PTE_MARKER option
932ab114360044c2474b97fbaf3b17b79a402898 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
93cb88b8a258f19376fb55eb50349f2131e260a9 userfaultfd/selftests: use swap() instead of open coding it
eebc31ca5a7f871abd35c813c3387fc6d85ae64e mm/uffd: move USERFAULTFD configs into mm/
177abe663f618c901b3124b398b28ea1a38118d6 mm/swapfile: unuse_pte can map random data if swap read fails
c1e26adef34482962701e31fa4e159952fcaffbf mm/swapfile: fix lost swap bits in unuse_pte()
f503eade928c819cde19375b450239f4d0149a68 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
044ecd9564fbfe58fc7e391d6816b0e0f3adcecf mm: page_isolation: check specified range for unmovable pages
5babb0571d90fdbb8038c4dea33083137f56f43d mm: make alloc_contig_range work at pageblock granularity
bdc1d51efdc2769c227df9797b68bbe30e2db510 mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
40f7dc07ce463d77eb46434652e5abe21b431e60 mm: page_isolation: enable arbitrary range page isolation.
c1ebade2bdc7c2892e103b373f13d130df43e7ab mm: cma: use pageblock_order as the single alignment
39f8c65763983f7d7382e6b8f617bb15317f012c drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
f1c3f7ec742f89ecc06d6ab25178fe6101b9f4aa mm/migration: reduce the rcu lock duration
f10077eb248ed2124d592282e821c2c22a608b31 mm/migration: remove unneeded lock page and PageMovable check
eb135be12535e01ab9b3b2e7fa91d386c786b6af mm/migration: return errno when isolate_huge_page failed
e8181ae046b0f7eb6c6680f4eb9dbc64568f2104 mm/migration: fix potential pte_unmap on an not mapped pte
98ed36dd9fbd3cec64d9dbfe964288dcc7286bc6 mm/vmscan: take min_slab_pages into account when try to call shrink_node
2171d498ebed53bce3110813d1bf30bc872feacd mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
72f017cd37126f81c3de953a8dffb39497ce1d71 mm/vmscan: introduce helper function reclaim_page_list()
812e0fcf9c6b70a779a4f42a7d5025f47c1eb414 mm/vmscan: take all base pages of THP into account when race with speculative reference
2b6114cae56a4b0746f422bbaa72b28cd0ba30f0 mm/vmscan: remove obsolete comment in kswapd_run
cdf79a6b6f6a169c5f86fffdf9dde357abe7b765 mm/vmscan: use helper folio_is_file_lru()
f439056c474aa4ae7c62e75c061a2dba9aae5120 mm/vmscan: use helper folio_is_file_lru()
67aae81443e641ec342a2f07d3fbf9402d7adad7 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
85b3337be2d2b457aa8b4144abe285c895827d10 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
008f78ebc8509338f003f4b7f3987d0acc50bb0c mm: convert sysfs input to bool using kstrtobool()
e7465d583d4b9f32a6344906e478395094a82af7 mm/vmscan: not necessary to re-init the list for each iteration
bc971dd524a28afaa5549ace3e929bdd784a4e9c mm/shmem: remove duplicate include in memory.c
711f13823aa7f8809c1e371010045d37b2669c5d mm/z3fold: fix sheduling while atomic
867592039b68eb0e6b934c707ef93d70adef1f9d mm/z3fold: fix possible null pointer dereferencing
0db6cc3d4390eb4e9fa469b58548d22fa72fd023 mm/z3fold: remove buggy use of stale list for allocation
673e8ff7841925bd95990daf2d56e25fe7a1c5ea mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
44ad67ad423672547ffd99e7c275ac0322427653 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
75c2da96bac94f094625ee00bf7269436b9298fe mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
0252cb350594a72171526ae61c110f574a1c2f32 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
057ed685aa5b2a20f9b8622d0938343e53b2d795 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
6ea3a162a3fe2d4573e34c8c3dc529f675b3e96c mm/z3fold: fix z3fold_page_migrate races with z3fold_map
fbda839f5e1d4f6e16b827797345b7c0e8a404b6 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
ad73fd0f21f0cf111bdbcebea5f8b6ee400876b1 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
c95f604e06d61359a51786a88fb227f338b49be8 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
6b08a3c190d4e3a34070f05afb8d66a25ef136ae mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
1b52a4a8ff41c15102c1b6fc2801f1c99d63c00f mm/vmscan: filter empty page_list at the beginning
06aeeed889ffe515263fa47c135cb572d474ee6a mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
14217c601ed036daa60b5a7dbfc3ba5745199286 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
8732a65c84cceb0f4caa0d4845a4ff85526ac235 mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
9aa1e1af573463d12b626fbb2e567374a503ae2c alpha: fix alloc_zeroed_user_highpage_movable()
70a74afd2b6853746a08f81c61b9a42b8467bf98 mm: remove alloc_pages_vma()
6c7f02fca695c807e227e85111623e39f2500e78 vmscan: use folio_mapped() in shrink_page_list()
1d6368e17d3f038ea3a26692477f577b3a204830 vmscan: convert the writeback handling in shrink_page_list() to folios
a0ba1e44503e3945fffcfb501e0bc7c3470d5cdc swap: turn get_swap_page() into folio_alloc_swap()
b36ee0507d2bc2687a9430bcbf7024ec979b3d7b swap: convert add_to_swap() to take a folio
3737d28afac513deabf914ad4dec3a782c9ee8b1 vmscan: convert dirty page handling to folios
0fa0ce845de6ae7993b41c2b18e5a4d7bc6564dd vmscan: convert page buffer handling to use folios
7d3b6566bf8598711f850baf7ffeca559eaa7f87 vmscan: convert lazy freeing to folios
48c09e5761b4c4752debe5aedce0372f519da8a6 vmscan: move initialisation of mapping down
dc82d86a376a0b36ed9af621dbc878fd1b948756 vmscan: convert the activate_locked portion of shrink_page_list to folios
b670a0e1c3afc4eaf3d753a1338f7b915582e818 mm: allow can_split_folio() to be called when THP are disabled
f7fc4169833eb335194afcbbd32a9cc5a9546048 vmscan: remove remaining uses of page in shrink_page_list
1ffa2b23e0f38da00fc3aff0f1398607e4ff3aac mm/shmem: use a folio in shmem_unused_huge_shrink
2f8805af9fa634f279c185f4fb7dfee7da18885e mm/swap: add folio_throttle_swaprate
e43852098135513c6fdc0a2d35b5d4df411a6266 mm/shmem: convert shmem_add_to_page_cache to take a folio
28614f11bb08080edffeceebef904999a76b344d mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
69f6d659e45809f0ad033134edb3f403324cd634 mm/shmem: add shmem_alloc_folio()
900553097497f273554caa1d4d590d1dde064321 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
bb7e80d8db4ec4683054915c4a19f3d2a66ef942 mm/shmem: convert shmem_getpage_gfp to use a folio
d6480eba48b7e164575269271f08e0e0087f6d82 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
e39b35b667b028eb7b3baf9711e0a4c9508a5085 mm: add folio_mapping_flags()
85c76a9dcc47890e692fbadbbf978990bbcd633e mm: add folio_test_movable()
fc4bfdc75e5e318970dbbb39f4a8f24817a8333b mm/migrate: convert move_to_new_page() into move_to_new_folio()
050f0f4b679d150a0cc3d6c1a1f4a71e8cc8f836 mips: rename mt_init to mips_mt_init
7ff8d3079a5e5f469aa4ce9efd02504059b463af Maple Tree: add new data structure
96b99b2d9220ff80c538c477813f935ef2f62832 radix tree test suite: add pr_err define
e74759b7b4481d5ad3e15e248ab4e6001cab94ac radix tree test suite: add kmem_cache_set_non_kernel()
0f740b7d2ee208d41b3a42714fc1b1ffad72897f radix tree test suite: add allocation counts and size to kmem_cache
23e8735e50d8a28f4e3fa548d4a54145335a1da3 radix tree test suite: add support for slab bulk APIs
c808cca11ed598305ef57ac443daa59dbdb30113 radix tree test suite: add lockdep_is_held to header
36127f925381d0e3a2e95e823e18e76faf486aad lib/test_maple_tree: add testing for maple tree
a760774e7b7ba74cc579a417dc1dca8d70c53cfd mm: start tracking VMAs with maple tree
f5659709a9e95d2521eeb4a1b1d360bc185b2391 mapletree: build fix
45f376103af5e4edf03e7feec78d9d13f6f05eae mm: add VMA iterator
eebf7abe8965fc5a71eed92cea6f87a8a43e92a3 mmap: use the VMA iterator in count_vma_pages_range()
49f4df74886371c73cbc8e51f918d6bd36271b1c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
04eab99bad5ae8592e116998b7c6150f6d36a3a3 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
5585ddccc5c541b3e67a4150c8ff6079dc7a42b5 mm/mmap: use maple tree for unmapped_area{_topdown}
bcec2789f6a738115dfefaf47ecb0593640d363f kernel/fork: use maple tree for dup_mmap() during forking
c30e864e50c1c0c288d2b33c2e6c777341c082b0 damon: convert __damon_va_three_regions to use the VMA iterator
98a47ce109241a132eec1fb2d584c64a0cc62c29 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
4f25dc090cffa7f4db1b3ed6da4c6b6d827f9772 proc: remove VMA rbtree use from nommu
21f49b67b048bef9ecb22f38ce470f63286d6701 mm: remove rb tree.
f553c37031ca6555be8107fb23164f00fcbe7432 mmap: change zeroing of maple tree in __vma_adjust()
fe79982d73e9a439a0c0779111a0092fcadcdbb7 xen: use vma_lookup() in privcmd_ioctl_mmap()
e1104d298c282f1e7a9b8f2037e76c1c574a5f17 mm: optimize find_exact_vma() to use vma_lookup()
23c54bea4f46c80b6e2daa12e239e2433fed6541 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
818fc8598031fbb568a3f59a99a483e9e17f5130 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
5d8cc0c09323619dbd79e45fe983a0469ddb40f2 mm: use maple tree operations for find_vma_intersection()
f10c591b056bbc2542bc02f7c71c887d4caee863 mm/mmap: use advanced maple tree API for mmap_region()
fc57f4810d003fd46266cd834eee4a36fe39d7e7 mm: remove vmacache
cd685d61766cbda349a780c8ae2e6ad14659879a mm: convert vma_lookup() to use mtree_load()
b5d53440ec3427c53666f1166c4536a5b5f859e5 mm/mmap: move mmap_region() below do_munmap()
ab2935b481bb9deb87689baae88c85fceb41472f mm/mmap: reorganize munmap to use maple states
6c9541efb03ef4e1d76d66946d45a60cb0b4a77d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
854a43955e269bbb03c29261bfc8559f98577f2a arm64: remove mmap linked list from vdso
a563071883bc4a0161af892f740becd8dab84c24 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7802ec0dae724fb7aa40b90ed009037adf00d9b4 parisc: remove mmap linked list from cache handling
d965209c40000fc3884c158a006496edcace5122 powerpc: remove mmap linked list walks
917b75f789a5a3d9b1af15110a095f7cc8bdc6f0 s390: remove vma linked list walks
dc4a9f654147fd1e6e9124a66891a4f2fb99c5f5 x86: remove vma linked list walks
780bb293b89b24c2d2049dbbb87c176525e548be xtensa: remove vma linked list walks
26c5185bc679b9be25fdd5404b9d3fbdf5caf6d2 cxl: remove vma linked list walk
1739e0e38ac399592a191daf18c60e2ed8560cda optee: remove vma linked list walk
eb7b99af843506e77c4855ad8ac25b5c291963ce um: remove vma linked list walk
d2d60774b195e05378a9b35acc9653017fa4df33 coredump: remove vma linked list walk
0e2d0be21f2b171dc1846f7255e90df38b763f03 exec: use VMA iterator instead of linked list
913ee1c611a87a0dcacc1e9e4fe5e0c87d091986 fs/proc/base: use maple tree iterators in place of linked list
9e241b7fe1e1c83bf046e621469befe046543962 fs/proc/task_mmu: stop using linked list and highest_vm_end
76b0793d29e92feb12d69f316599575b8cd7361f userfaultfd: use maple tree iterator to iterate VMAs
6f92e0265ac5bd73e37002751c913ce466b12b7d ipc/shm: use VMA iterator instead of linked list
31d34848a67773dfd5fb4db94e943191c8525a2e acct: use VMA iterator instead of linked list
55b540ffca0b72a6194d4ad2ffe8be4065193196 perf: use VMA iterator
b67f0b59d317d1562cf7a9d12f179f7993ae2ff0 sched: use maple tree iterator to walk VMAs
57b6b1dd91ea253bf47eed338aa8d975efe5f5d6 fork: use VMA iterator
11d505d82bf488840c8772d365155fdc52e76c8c bpf: remove VMA linked list
0563bb656b01c43a28b6b078e7b449849e7e999f mm/gup: use maple tree navigation instead of linked list
a7f03ccc7244ee177f3cd0037aec7310ad23bc44 mm/khugepaged: stop using vma linked list
2536c9fddc8fb342554e4d88eae0e780a533cf47 mm/ksm: use vma iterators instead of vma linked list
270003fb272a2be0daeae54bf0b3b06ae7eeee50 mm/madvise: use vma_find() instead of vma linked list
9d1281469e0c0bfd6eff33f97ae4c9dca8705caf mm/memcontrol: stop using mm->highest_vm_end
a94670cc7c769400fd47deb4e9f40d3c0572b53b mm/mempolicy: use vma iterator & maple state instead of vma linked list
b85978707dc382b83a945d0cf842918a47d1f912 mm/mlock: use vma iterator and maple state instead of vma linked list
42be833317504b4143c7c5735402827beb87ac82 mm/mprotect: use maple tree navigation instead of vma linked list
43e1db70a7aeba58465e833567593a7b5690d971 mm/mremap: use vma_find_intersection() instead of vma linked list
e31c3bdc2b607f876c1c1dd9a0f5c9b6400ecf87 mm/msync: use vma_find() instead of vma linked list
cfe4d46396e2014ff9060bbd71f80aa324e38cac mm/oom_kill: use maple tree iterators instead of vma linked list
05414bb3ebfab5b6f7e27193ec09003fb526440d mm/pagewalk: use vma_find() instead of vma linked list
b0ad655b3700346a26933bdf57026ec3a4343b74 mm/swapfile: use vma iterator instead of vma linked list
52b95f1558db89355cc7cd00c9f6a9fbec7f25d2 i915: use the VMA iterator
0dc6987e4ac8642c2d6f12c045d72d894dda639e nommu: remove uses of VMA linked list
f42f792b3bae262730c4af665a642e7e472fbea5 riscv: use vma iterator for vdso
a9db8b383f89bd409edb6f1e508a19958793c093 mm: remove the vma linked list
a252c58ec8fd1006d886d8e554a2614b54a24b85 mm/mmap: drop range_has_overlap() function
464e1e41682e7ce07577afcc93d0ea9f86cb661d mm/mmap.c: pass in mapping to __vma_link_file()
00830dc45c2f11351bed993244af336faff3d582 mm: functions may simplify the use of return values
16a5943726d11578e05c226d6a7b584fc6197fb1 mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
4874eaac59185abff2c049b2727d2d38246ed622 mm: page_table_check: move pxx_user_accessible_page into x86
0439295ff0e1483b7901185d23ecbb2f4b5bd39a mm: page_table_check: add hooks to public helpers
b31e8a55aa4eeb661c63f41ccefa8e8dbebea74c mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
c44b006b74fe933218deeb5d275378bd7b6877f2 arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
4197704a3e75bd9de282c1ad0f16061e7e577f43 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
bfb11728d6b67292c4de5b5f2ca99a9f73fcabc4 mm/damon/reclaim: use resource_size function on resource object
91f5506fd8a25cc52af79a2b624ffef1ae8f60ca docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
347738f6e5405c351cc11950d448ed12ef7fd5c2 percpu: improve percpu_alloc_percpu event trace
a6599cdb096c2bf289138b1d18f65f877cf0da5a zram: remove double compression logic
665f3edc94f6fcf6d6812bfc6eb7cbbf4fd1ab29 tracing: incorrect gfp_t conversion
72ef8ce327676cefc50e42c02fdd8bbbf2174df6 mm: discard __GFP_ATOMIC
50b51d26af4d4b9b3afab241f60fe18c449a485f mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access.
bcd5ed8f4526b131e3038e8506ef11e99aee8d99 kasan: clean up comments in internal kasan.h
d9035b0aa32817b4378346e9b7e0d91813ec2255 kasan: use tabs to align shadow values
66169b77c58ee8a574267cfaf66d7dfc77a62aa0 kasan: give better names to shadow values
9e2c06fd4443ce74d9d0ea96a0f40a369d9053cd kasan: update documentation
614d2c91d461b2f02d38365184548e7a7e7d6c05 kasan: update documentation
1c9b500ebfbead28476f69b2df03a75ae6f90d3f kasan: move boot parameters section in documentation
ab088917a2b751b564b09e907169054c6395c2b5 kasan: clean-up kconfig options descriptions
5677dac606d20c3fca3d9e0e2371c39125de4f97 mm/page_owner: use strscpy() instead of strlcpy()
c29760ddcf58240ec306efa03840a17cc981cf58 mm/swap: use helper is_swap_pte() in swap_vma_readahead
3c1803930ffe09fa50eb63814ee79c6292c361f3 mm/swap: use helper macro __ATTR_RW
47b697d14a18a8cb08d97295682ed39338f9f1f4 mm/swap: fold __swap_info_get() into its sole caller
afeb363641821cb7d3670614fdb63a2ecbdf7170 mm/swap: remove unneeded return value of free_swap_slot
79169070b9db9df36dda38c3d28a688091b19c9d mm/swap: print bad swap offset entry in get_swap_device
ab8fc301580a6216960b3f82dd06db7af8330cc6 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
9607821f9f696185d493789b9b93a7ca04fd4980 mm/swap: remove unneeded p != NULL check in __swap_duplicate
798d8e55d1acd0091d551905e927f5eda3c45b2e mm/swap: make page_swapcount and __lru_add_drain_all
07b72a48426d34d0601be18413213f2124b5dc48 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
49332dd7d4fb3a698c20e4c063b1ea988f3b1cc9 mm/swap: add helper swap_offset_available()
9b6001a70638994fda92ef1a1b9e3c9e2a6ae92e mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
d721b3135fbc086fb5af9498e1e4703fac4ff3a3 mm/swap: clean up the comment of find_next_to_unuse
f24a7ed364e4692c8d81eafdd558de4c2c794391 mm/swap: fix the comment of get_kernel_pages
f299273c2deb9a5d9c981bc6b4a1f474fab5abd0 mm/swap: fix comment about swap extent
70ee4e4550cdf5d472611d6adcbf8ca938018356 mm/memory-failure.c: move clear_hwpoisoned_pages
76a1a6d07854037479c30453347da6d40230fcd1 mm/memory-failure.c: simplify num_poisoned_pages_dec
b734b9c005e21adb2d75d4269d4bbea520598f6a mm/memory-failure.c: add hwpoison_filter for soft offline
47ad6a7652b89534c25f2ff4e1b5b79f5b28b8cb mm/hwpoison: disable hwpoison filter during removing
0ff73cb6d1c6557163d5c5a13f8cde5536ea873b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
0bb78f25ca295a379a76cb77c71483cbc6be54a5 zsmalloc: fix races between asynchronous zspage free and page migration
9e43c820f7b2ce2c5d0bbfd99dce10b9da3cd3bd Documentation: filesystems: proc: update meminfo section
84e5edfb38d63fb9f710d40c1e3694661d2e1cca mm: Kconfig: move swap and slab config options to the MM section
98641103659dabd1116d1bfe58b3d901525b97d9 mm: zswap: add basic meminfo and vmstat coverage
bf7930005b547c94d4cd312a2e0400cb8cf76d2a zswap: memcg accounting
1b5f8b2cefd6a5edcaf05d32d6f1e6434effe802 mm: fix missing handler for __GFP_NOWARN
035321cd4a8dd4d8d9634932adba00336eae063b mm/highmem: fix kernel-doc warnings in highmem*.h
f2be86d1d9fe05537dd3d2da62f7ffa30891fb50 Documentation/vm: include kdocs from highmem*.h into highmem.rst
71a61202b4f54d91418db6a5c2a673092e69fe04 Documentation/vm: move "Using kmap-atomic" to highmem.h
a65cdaaac995e2a9a6c796b12cec1ff82d4cc58b Documentation/vm: rework "Temporary Virtual Mappings" section
dfb57b9d0e042bff0822fb5529e9117fde8e7730 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
5ef289d3d1244fa611baa2e52182445f10f82a1e mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
1e81eb44f8d6beb5e11f4c86004e33a8960beb48 mm: khugepaged: skip DAX vma
fcb956af75933ea5c136a1e6ae62f2b2e78be1ae mm: thp: only regular file could be THP eligible
4c95c7c5291c38b5e2e888c4725c02595dc1d87f mm: khugepaged: make khugepaged_enter() void function
c2f4eef2c9a5bcb41cfed284cda25a6c5df188de mm: khugepaged: make hugepage_vma_check() non-static
28f1dbdc7a4e0600aa666f7cfb5c3ba92bc5ae4f mm: khugepaged: introduce khugepaged_enter_vma() helper
e73469bf1a2164f92e8062a756c1d69757c3a3c1 mm: mmap: register suitable readonly file vmas for khugepaged
083af99303b9449f3b4b6aeb1ada29793e8a10e7 mm: change huge_ptep_clear_flush() to return the original pte
fcc7fd4a6d818b168e17f4da1234675e5eeec29b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
b06dec98655652157319fecde936199c1463f661 mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
11e59decc88f0deab47af2d9859a6e6a14ed4e4e mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0d05fdd734322751760bfc0ef393545e7dd2ad5b mm: fix is_pinnable_page against on cma page
ca2f10d6c62e9398d51f465cdadd4c9e82c1991f mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
9448ef0e109b73040ddb353234df0dd470c33fd6 mm/damon: add documentation for Enum value
5102904902e1d55c7ea0b1d8fcd3a80283322de1 Merge branch 'mm-hotfixes-unstable' into mm-unstable
9736952a7c91994b1d9da0648c6bee71a592d1ca ocfs2: reflink deadlock when clone file to the same directory simultaneously
1b7eafb8f71e4e1299568504756eeda616c88eb7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
728550cfa69e37b5542ac3de0a36962e2ba9d6f0 ocfs2: fix ocfs2 corrupt when iputting an inode
795d4c77ddf1be7f59a5e11d2f44ca9b8c14053c init: add "hostname" kernel parameter
8a4efb1028a937ace238bb71c02d01f355a9a4e9 init-add-hostname-kernel-parameter-v2
9bed7088419a40214a29b2f654c8f5ba2b043e72 init/main.c: silence some -Wunused-parameter warnings
d15bec6aabf0016429b2ca77a0e30d3031e6e42e ELF, uapi: fixup ELF_ST_TYPE definition
51709453cf0abfe89657a0d0987d93c579f82083 kernel/crash_core.c: remove redundant check of ck_cmdline
11d30b9c82e25b599cb8b4f438bd941013c92ded lib/string_helpers: fix not adding strarray to device's resource list
44eaf22075d732abf2daf4073ed32903da408062 fs/ntfs3: validate BOOT sectors_per_clusters
69b4963f13f4363505ef0c3a8f76091b4e2967a9 fs: sendfile handles O_NONBLOCK of out_fd
5940a749b292808914c7b3966d149f5a4b21e558 relay: remove redundant assignment to pointer buf
ac61260041f91fb3d68330fda1b7e0862c14672d tty: fix deadlock caused by calling printk() under tty_port->lock
73ab5d4711fbe4a7db17ba51d45861573ae727e7 ia64: mca: Drop redundant spinlock initialization
558740f4f3f030bb726d116ab1806c49fa864094 Merge branch 'mm-nonmm-unstable' into mm-everything
1734efa5fd5b53a20b8acbf5392bec4db61c91fa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b7fc60995a8b74e68823c9c92f48e0c7942966c2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4a7039ec55e08195fbb8e1d32ef2f8036903a0c0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
497525954a2dd36b30d3afee32c122611235a600 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
29cf1bf22f1bace1f036128d8c4b57cfefafbf1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
219f4df868ab23fc67c2712d512869b983e751ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
093c769fc5fbc8cd728e990585bd95f1fa099504 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
854a914ab9fa40a6b462028cd2e6e10785fd8ab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
eac6e6ccdb52774d05b3d9233c7882168f3b3eab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
35fecbd193aed44ed6d17e5a53168d0bdcafccd5 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
906617c4fbab38576c0dcbbf7f33d4116abdf9d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b29464bef133f9037341a30c6948f713d51de51c Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9572e4249fe5693178cac7ff10914f010dd8e264 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
68a8b99f43cfa6464855b1a5e888977dfd5157d5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b13189f6cdaa413dcf6e84fc33ef10b8b451d5d7 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae120b3f972d95e6df98b5aecfd3493c448d7d7f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
af84f75df70ee1dcf814466b8e7605e2ac537a41 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
884c34235ea5c8aa874259d8873dc4e308498350 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9c7fad938cf5d4f60ec41e1d9c0b8627f3c6b821 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
18ca301fa7c1f418e2517449f1fe95c9026b3f9d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0752f948af78b1fc4e7fe5993d0ff30ada054dcd Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6e9b13ab2ba88fe62c02747174e87cc8c33232d9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5e59dac977e968a4b60f1d3a6621997c2412d395 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
965123d2e70594672b21ad9c00b7fef9e159341d random: do not use input pool from hard IRQs
9d32a08c7526615a045d7014cb9888d966a6c67e random: help compiler out with fast_mix() by using simpler arguments
9b19ab07066dc8d4fdeba74de994e643f05327b3 siphash: use one source of truth for siphash permutations
15189bc705fe1cd56798dc841869d9ba7490bc1a random: use symbolic constants for crng_init states
c45f1d2597666a567d7bbd2e2819a16811818e50 random: avoid init'ing twice in credit race
98b751b5f119413963d32b2c3d188c992fc5480d random: move initialization out of reseeding hot path
dc1cbc035b55014960d2bd08fe9f74e5f1866f33 random: remove ratelimiting for in-kernel unseeded randomness
ce32afff5422475afdc627e142233c5f891f57fd random: use proper jiffies comparison macro
9b5387fe5af38116b452259d87cd66594b6277c1 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
b2f00fb60fa23d28e317bc9944af5277b38e2204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
223b17ed76ebecba54f7857cd1a3205050d6257b scsi: ufs: qcom: Fix acquiring the optional reset control line
c9ed9a6c56af4142ce0da240451c207d8171e451 scsi: ufs: qcom: Simplify handling of devm_phy_get()
8eecddfca30e1651dc1c74531ed5eef21dcce7e3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
23803bacaab47eafcd3a13ab607b5aa7b0debaaf scsi: ufs: core: Remove redundant wmb() in ufshcd_send_command()
6f21d9274c779a6425bd5056005bc69b99c956a4 scsi: ufs: qcom: Enable RPM_AUTOSUSPEND for runtime PM
90623fdff4252aec58eb1b23289110246e080455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
59bc05ebeb8f54721332b4368c7d7539183d6289 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b314385c9721bc79b3a4d6aef7a7efee63274869 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
facc239c87b1d66e7fdadade4fba07f9cecca7d6 scsi: ufs: ufshpb: Merge ufshpb_reset() and ufshpb_reset_host()
6f341ed5e3771ea932b19377302ea97a0a02e0b5 scsi: ufs: ufshpb: Remove enum initialization value
a3f3c26d4df5475e601f18250a94232fedfa24b8 scsi: ufs: ufshpb: Clean up the handler when device resets HPB information
d4300c552bf8a64e7577ce17c973e51fc89dba7c scsi: ufs: ufshpb: Change sysfs node hpb_stats/rb_* prefix to start with rcmd_*
32d6eab31ac3bc7fecdec86541fa1458a2eb18a9 scsi: ufs: ufshpb: Add handing of device reset regions in HPB device mode
18ebe2390c6197738cbe67aa26acabe7815060bd scsi: ufs: ufshpb: Clean up ufshpb_suspend()/resume()
84c6f99e39074d45f75986e42ca28e27c140fd0d scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
ba3d58a1df460ba28bb5989ad7269ff48682375a scsi: lpfc: Fill in missing ndlp kref puts in error paths
b7e952cbc63c8b98a7433f294321c3b89850305c scsi: lpfc: Fix ndlp put following a LOGO completion
ead76d4c09b89f4c8d632648026a476a5a34fde8 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
596fc8adb171dce3751a359018e2ade612af8d97 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
4a0f4aff3ce5a3efdf674f3bc1ba7d2642fa55ea scsi: lpfc: Use list_for_each_entry_safe() in rscn_recovery_check()
dc8a71bd414fb550fd17164440c409f9ecf4b2a8 scsi: lpfc: Decrement outstanding gidft_inp counter if lpfc_err_lost_link()
5099478e436f0acd8c76495590c105668f2d8afc scsi: lpfc: Change VMID registration to be based on fabric parameters
de3ec318fee32313092b609f88475f86e58f3fe5 scsi: lpfc: Rework FDMI initialization after link up
e6f51041450282a8668af3a8fc5c7744e81a447c scsi: lpfc: Alter FPIN stat accounting logic
a14396b6d139ff9335b4be25ba30ffa67cadd2e9 scsi: lpfc: Use sg_dma_address() and sg_dma_len() macros for NVMe I/O
fcb9e738667c874cbff0b240b96a895901f09ee0 scsi: lpfc: Update lpfc version to 14.2.0.3
1aa529d400253eda76733dbb95b62f6cca7b274a scsi: mpi3mr: Increase I/O timeout value to 60s
546aeb9988e22acda04f86479bbc9533477564bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4f406976dba3fb54a7905dff9247259eb49cc928 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2dd8389f96d6d00a24816888262e33a85d414c05 scsi: mpi3mr: Hidden drives not removed during soft reset
256bd4f23d9cecaba2e6795f0058fa9c2362698c scsi: mpi3mr: Return I/Os to an unrecoverable HBA with DID_ERROR
66cd9d4ef74ae1ad459e3db3a3280182275c2ce9 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
be36d683fc29e74bbd29347717be72beb6a74219 scsi: target: iscsi: Rename iscsi_conn to iscsit_conn
0873fe44e780eb8ff7932aed347de8dd4103cea7 scsi: target: iscsi: Rename iscsi_session to iscsit_session
9b84a8378077fb240d0d8214e982774b655a858b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bbe00743f919fdd7a98bdbb5897efa9805a9ec69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5b00c5f68157d3c95381fb726ba2175c13a2b1cc Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a0d43cddf794db522992d5f898bc17d06ff71eb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d38ef43cf4e7012bdaf7a8f61c37297552d9e468 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
56f6ca45df5ddf59dff3b402b8acf5fead80f0c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ea238af9d0432bcb74768507f5317a4dd1992281 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
31ddf3107a44c601fac93e8415b167af5497242f Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
52272ab71be99f6445878590ce38cba6d7023b00 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d337643adf12f68a174d975c2865664689546af0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1b18a8ca0ae3dd7c477feee17cbe1ec77892c510 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c8aa9f9c7122d09a6b8736a76aed3b7490bee873 Merge branch 'next' of git://github.com/cschaufler/smack-next
0602a5acd3f8a2083e49898ea59834bb95a5b40d Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
29537a80ba6f30797eceadf6117fcfc8c3238c93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
24f5c3591c3826a0035114baa79deb6e1b1a7722 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
410fbf284f81d7b29b0328ad08a271f5a3bce6f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
848d9120e29384c63093996f976cf5b8b065a8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b89886ede9a230df6bf155a3c3f2512efeb86171 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8987268e7a30f43582d7be1cb6552d39286dd3f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8bbe11e6709a25ddaff72b1aa4bac6181403d5a8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1474143e5cef22e29e13ff3dfe8208e7c2541f40 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a9d52546f4e999ca9c43aa054572af94741314ae Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e3f56fb5cb9d6e5d3980a3c53785797e696e7164 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
8adc10f5c1612509422c510071dfe3b056411ee4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b9217d492cfcea6b08883d450ca1a0fe387db2d5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1f5fd62b333cf2b6726594b08a9c3be7b076bf7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
79b8930b1ea0398475fbb176d03e5dfdc4f64b0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8b59ddcc2e8f3ae0327a34b666ab1094e7a1afcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4933867a3846c5398f45b857ead9e8ce2e65c1ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5d41593b1bfe22f1b44b02d855b24064b2e88dd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
364a27a8f60a5a3a42713aa989c3d8c456a7986b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ebf8312436bad720f97ceb953257e37d911ec424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e503de2892bbc39c5efba73d48b81dc32e9d86d3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cde057b33343b853a90ca529674e36f1ed56a1a7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3f8a6e1365b2f723489f6fd8186fa4c957863f8e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f44a4b5bb6e0c8f011f3bab7b3828fa331e1f2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c1d1dcbb0591a06683b8166098246be171dcd09d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6a3c10794e80db9f7d559ac01263f8baecba460d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bbd79197337c78e6f3c5869d514577666717e7b4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c167726b85df49ef5e66e341fa7a89a4b2f15d02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7afa4dfdf26ea0d0aa5528d8180d72a867cc3110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c7a0ec580fa8cc0e7cbb069ac4e33da596096817 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
91bb432fed3153728594941104091b319adb770e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
832b8c16f37711f0de510283bb67997a8c182410 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4046dab4f92b8dfeb69f0be5e4f7f521a6545064 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cb903a42d019b0065d1634e030b388faa50a6b77 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
eb7812e15aa4c16d3f6e7b232506f35d3999537c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
84e77dec0e12fa14ab357d38dbe17f548c74f8e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
66844e7aeae6668c5436f623f1e0abb7c97251d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c64816cefd47c3572fff8c6e66e153b92c79eaad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
419baa545e62ad86fb45b16751f9bb2b3743a96f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac0016b6459b49cda75e1b441b86853851aac632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
aa6cc101261b072cefa0f783217f04532350ea79 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47790a8ea512dd05b6da51d468ffc3efabdbc83f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
63de170f76923d1da5366427a79b7273fdede105 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
75085012ae76e606b3610cf6dac9fcdddcca9479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
61e8bec4b84d5d343504026bdfc209f9255d5eba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
44b8fa093e50e258aa973640586b47e7aa1aaf7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
77eef30949b2d3cc50a719457a6455cad80c09f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
582087066e5e0069a16228e5ccbcdfeccf99b59b Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a4c67836339a69346cfd6c7bb81076c44a05b68b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ab33ebfabda54f11c5255d443b52ae7d23e775d9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
79cc41a576f162f4141f5d6e594daaa10895e458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
ece0f8321329d313f1fc189148adc5158a823738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8a2ed1959303ac786582a1f0e74e09365cb03d0b Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
834b7f93ee04a881d0cdd5ef86dbd53c2867c8ab Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
04d9cb9bfd13cfba87508cbfd04281b047c158d9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
27ddd5a6eecd3463a1e8141c5862d4b20b5e9437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
86db07310f8e97714f3a055ec5cf37eed6590008 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
35b99421ce93bcc6cded20eb200be231377f0abd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b2e597fa1a5e192c638218aa33d5b89c49a6787c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
147589f4df59416cf83171c8ac5030ded66d9a2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
93d8d79634dbb17082e8af77d75dad498793f714 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
234b690ebbf98e52c3f759059cd512394d046c7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d963755cb614ece9043df63297600609ac51d0d8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
45e70f7002bec196c629974ae8df5e83cdeaeadf Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2573ad694fc8205bdf6deeaf64061328365f5956 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
41a8d2706461c864fe613048f4f3c4c2997d4f1f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
660cf9f6307801ce86e427691aef36c9721fccf2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0f47046262c63d4ce00d6565e2d08bb072f56a2a Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2e98c8b41b0865ec2c30e77ff09c3c9e783c0677 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6ee2dd808af451a66a557baf8dff4a6c9e80cacf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8cb8c4a329af7fa9b8942ba4c0e8229464e2e292 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a56a74b020fbfd3716769e1c0c8a9f9e62758af Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f09b662730ae7634c1912ea9d0570d8dc090fe8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0fa712a6a906780d55ffd4fc4ab155297be29d6f fix up for "mm: change huge_ptep_clear_flush() to return the original pte"

--===============7861321658949143224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf222d317a2-6107040c99d5.txt

a063f2fba3fa633a599253b62561051ac185fa99 batman-adv: Don't skb_split skbuffs with frag_list
e471e5942c006532a013eefde239ce1e783ac2d9 fs/jfs: Remove dead code
d0a31acc34dc2921ad32a67a7534704114e64f82 Merge tag 'v5.18-rc4' into next
723820f3f77dc9f7ffdceb076ebcf6a5b91d0a27 mm: Allow arch specific arch_randomize_brk() with CONFIG_ARCH_WANT_DEFAULT_TOPDOWN_MMAP_LAYOUT
4b439e25e29ec336c0e71ef1d1b212c412526518 mm, hugetlbfs: Allow an arch to always use generic versions of get_unmapped_area functions
2cb4de085f383cb9289083d1bedbaad046f640eb mm: Add len and flags parameters to arch_get_mmap_end()
93ea910295cae7ad69571ed1570e5b5ca54a2f9e powerpc/mm: Move vma_mmu_pagesize()
1408fca0c198471a5cd089742b9d3f9739073483 powerpc/mm: Make slice specific to book3s/64
f693d38d9468101587175b1e62d7e4483b51d8f5 powerpc/mm: Remove CONFIG_PPC_MM_SLICES
76a345ed16c63df9b02d3e374e8d5e39471174ad powerpc/mm: Use generic_get_unmapped_area() and call it from arch_get_unmapped_area()
1a0261fd3b218b6999f38dc791a66c9b7ddc7e8b powerpc/mm: Use generic_hugetlb_get_unmapped_area()
ab57bd7570d4393beb5a91bf092ed54e9c3574a2 powerpc/mm: Move get_unmapped_area functions to slice.c
5cf7f9a0a54e93a6d3361de5f4ba4358b054c6c2 powerpc/mm: Enable full randomisation of memory mappings
36e5f9ee776cb6db6ab8cb9b056076c4492b9871 powerpc/mm: Convert to default topdown mmap layout
3ba4289a3e7ff4a89a78c4f74d694a344e8d9cc9 powerpc: Simplify and move arch_randomize_brk()
c14d31bae372e050b053f2511fb3f0f90c27e4f9 powerpc/boot: Stop using RELACOUNT
1fd02f6605b855b4af2883f29a2abc88bdf17857 powerpc: fix typos in comments
f31c618373f2051a32e30002d8eacad7bbbd3885 powerpc: Sort and de-dup primary opcodes in ppc-opcode.h
54cdacd7d3b3c1a8dc10965f56c8b5eb8eda1a33 powerpc: Reject probes on instructions that can't be single stepped
a553476c44fb6bd3dc3a7e5efef8f130f0f34850 powerpc/64: remove system call instruction emulation
f206fdd9d41bf7deb96219b8ca3499a5abd79b83 powerpc: Reduce csum_add() complexity for PPC64
0aa297e73bba35bedadbd2d452c62d643dfd4a32 powerpc/64: Move pci_device_from_OF_node() out of asm/pci-bridge.h
07071346bb76f4fbc2c1ca8894ec3d3ad2f22577 powerpc: Don't include asm/prom.h in asm/parport.h
eb4713c40a619046af99586743d48b9b4435d371 powerpc: Include asm/reg.h in asm/svm.h
669df99c957561dddf580ec269fb4255c41dabc1 powerpc: Add missing declaration in asm/drmem.h
1a7085b34291a266a0413795c27061eb707104f7 RDMA/rxe: Skip adjusting remote addr for write in retry operation
486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
280c36d26eb80ec674df1648034b0ad2df5b0cff perf test: Add skip to --per-thread test
0b1fbfb9e9058e6eae6564cdb4ed0003d766445c RDMA/rxe: Remove IB_SRQ_INIT_MASK
86c38fec69a461846d84f250f281e8cfbe54b25a powerpc: Remove asm/prom.h from all files that don't need it
e6f6390ab7b9d649c13de2c8a591bce61a10ec3b powerpc: Add missing headers
a1ae431705410fc7092790977bffd1b00c63c229 powerpc: Use rol32() instead of opencoding in csum_fold()
e59596a2d6a75ea3deb60698b95942aaf03681f5 powerpc: Use static call for get_irq()
9290c379d19774d8de6e2b895d756004dbad9ce5 powerpc/8xx: Simplify flush_tlb_kernel_range()
65883b78bc9f49ac891bb202c59fcb76b9cfc611 powerpc: align address to page boundary in change_page_attr()
cb3ac45214c03852430979a43180371a44b74596 powerpc/code-patching: Don't call is_vmalloc_or_module_addr() without CONFIG_MODULES
c04c75a6c4df9b79bdfbae83e833b001068f586f powerpc/code-patching: Speed up page mapping/unmapping
24a1813cc89931a35e663582a86df81a88022314 powerpc/code-patching: Use jump_label for testing freed initmem
6d7aa170be3154a1c101a2f5e1c639c2d23d44a4 powerpc/code-patching: Use jump_label to check if poking_init() is done
bb48c354ce98dd52891a47e038bc06140c7b68fb macintosh: Prepare cleanup of powerpc's asm/prom.h
35d9fc6d16a0c4ebe47b0c7f93665f4d9bd6d1ef cxl/ocxl: Prepare cleanup of powerpc's asm/prom.h
9dbe4d4421d4c2f98517a2f2ee6d26456e05547c powerpc/8xx: Move CPM interrupt controller into a dedicated file
b2037fd54e570c130ae9af5e165ead15b82cede4 powerpc/8xx: Convert CPM1 error interrupt handler to platform driver
cd410b792339f1c6cb03b75dff6b0bc69820b5d6 powerpc/8xx: Convert CPM1 interrupt controller to platform_device
3c89a245412cc1fcdd4e0131545ae3c84ee5675f powerpc/8xx: Remove mpc8xx_pics_init()
02a11e587000bf361800276cbcfbc1489e95ca27 powerpc/8xx: Use kmalloced data structure instead of global static
1b93ff4d0679190e8812cd0d0b3aebfcba1ed883 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
e9794c88cd6cf4be4a79188916a75539751f532c drm/i915: remove single-use GEM_DEBUG_EXEC()
d92e0dbc6a2686e20b558220376d5d1c6b0d9108 mtd: spi-nor: export spi_nor_hwcaps_pp2cmd()
0257be79fc4a16a3252ce80aa13b3640f728c425 mtd: spi-nor: expose internal parameters via debugfs
89051ff5dd3bfbdc95c315dc3377fc46dadddc7c mtd: spi-nor: winbond: add support for W25Q512NW-IM
cdbc44dbb2c73d8bafa1a8ae0d780608be5dbd40 mtd: spi-nor: support eon en25qh256a variant
5c832efdbf8651e2800a0169a870786bd85ee230 ASoC: soc-component: Add comment for the endianness flag
52857c3baa0e5ddeba7b2c84e56bb71c9674e048 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0104d52a6a69b06b0e8167f7c1247e8c76aca070 ASoC: atmel-classd: Remove endianness flag on class d component
99a4b91ae967d22158d3f4d4f9564ac63295930e ASoC: cs4270: Remove redundant big endian formats
2bf1e87b9338e8986f78b675a201f7f02a3c43d5 ASoC: cs42l51: Remove redundant big endian formats
8a85e2fca6476968f8558163b95c2df38930e523 ASoC: cs4349: Remove redundant big endian formats
6edfed8f2cce012e87277c8a1786a2de7d5cae35 ASoC: hdmi-codec: Remove redundant big endian formats
a9b5bef89a68ec45ec198e2d316cd8b9b9bf6655 ASoC: sta32x: Remove redundant big endian formats
2ac5b98284b3744514dcf75909a3bb3c3d5ab7d4 ASoC: sta350: Remove redundant big endian formats
1324cd8d14f06ff933c825ca5a51139604bc6b97 ASoC: hdac_hda: Add endianness flag in snd_soc_component_driver
a0556e3ad0c40359d5fa3dc72de14ad2efb9dfda ASoC: max98504: Add endianness flag in snd_soc_component_driver
ac6f26c18f2d231e4006b2f12e0e46aeb6430cbb ASoC: adau1372: Add endianness flag in snd_soc_component_driver
de88ca441a3066668cae62741a52042f0273d364 ASoC: cs4234: Add endianness flag in snd_soc_component_driver
f0688b567fb88ba7636e87a5daed8a175275aa2e ASoC: cs35l41: Add endianness flag in snd_soc_component_driver
1c3cbc1dacecdb427b693992f1a05b5837b33a70 ASoC: cx2072x: Add endianness flag in snd_soc_component_driver
ba7328f31cd508964cf2a0b62edfb0b8339c1e77 ASoC: lochnagar: Add endianness flag in snd_soc_component_driver
39723d3493edd60ed41f9891391d4335b65547b9 ASoC: mt6351: Add endianness flag in snd_soc_component_driver
a5f956e221e92a0e93f036651cdab80a2eb6bb18 ASoC: mt6358: Add endianness flag in snd_soc_component_driver
d990af7422761fa58713e2f56664f7c8c2bf6383 ASoC: mt6359: Add endianness flag in snd_soc_component_driver
8044910bc28e06e0dc0194f160118e00964d8b6a ASoC: mt6660: Add endianness flag in snd_soc_component_driver
f0488349c1183a3a524434958d909f38628e1d4b ASoC: pcm3060: Add endianness flag in snd_soc_component_driver
3816069538d54a9c45345f45b569bb2e42846561 ASoC: rt1019: Add endianness flag in snd_soc_component_driver
80827c123f2a5f5e0fbcc6cb33b102666acec08e ASoC: rt9120: Add endianness flag in snd_soc_component_driver
f5e0084b5beed00f11fb7cd1e90b8b91fcd06e9f ASoC: tlv320adc3xxx: Add endianness flag in snd_soc_component_driver
ff69ec96b87dccb3a29edef8cec5d4fefbbc2055 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
cfacadbdca23f1a8d9c5db2a8f1bb3c6a1dd4dd8 ASoC: cros_ec_codec: Add endianness flag in i2s_rx_component_driver
6b1b1579aa9879bbf729f75c386cb3c932b1f5b3 ASoC: wcd934x: Add endianness flag in snd_soc_component_driver
e230b1b1819f2941b8b31174a3839388641920f8 ASoC: wcd9335: Add endianness flag in snd_soc_component_driver
4982fc1def317febc74398e839dab2a4059692fa ASoC: rt700: Add endianness flag in snd_soc_component_driver
33f06beac3ade10834a82ad4105dcd91d4b00d61 ASoC: rt711: Add endianness flag in snd_soc_component_driver
3e50a5001055d79c04ea1c79fe4b4ff937a3339c ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
1a6750123b5d2f05200fb55633b32c81c840f681 ASoC: rt715: Add endianness flag in snd_soc_component_driver
e8f4ddcb33de9b1eaf74d150234a2cd07dddcfad ASoC: rt715-sdca: Add endianness flag in snd_soc_component_driver
9b536b34693c8ab9caf0612bf4fdbc09fd51f126 ASoC: rt1308-sdw: Add endianness flag in snd_soc_component_driver
7fb6f48351c896fc6c18f9d3e7b0b4fb689e73cb ASoC: rt1316-sdw: Add endianness flag in snd_soc_component_driver
ff7f9aa523d1699663cbeec4b0e69aaeab5e6bba ASoC: wcd938x: Add endianness flag in snd_soc_component_driver
96bc59d097047a8a013cb77b2a1215cc4877fa96 ASoC: wsa881x: Add endianness flag in snd_soc_component_driver
e2d61f6255a26a09d4fe2458fa93a33a71db1024 ASoC: sdw-mockup: Add endianness flag in snd_soc_component_driver
b2a41678fc21fd39b11f5aca0a8c999f8efcb1a8 RDMA/rxe: Add rxe_srq_cleanup()
4e05a4b329e9416e5aded022feacde4385148f21 RDMA/rxe: Check rxe_get() return value
ed2b5dd0f895f80c30e28de63ce607c2f139318e RDMA/rxe: Move qp cleanup code to rxe_qp_do_cleanup()
cf40367961d8e8af084f4333e6554205c62c7946 RDMA/rxe: Move mr cleanup code to rxe_mr_cleanup()
cde3f5d682279340a75b6ae90944b1c6bd3ae0d8 RDMA/rxe: Move mw cleanup code to rxe_mw_cleanup()
4703b4f0d94a5f887297713a2f6c2916a1ef08fd RDMA/rxe: Enforce IBA C11-17
17b3867d973e7fa585a40a6abff945976dedc14a Revert "perf stat: Support metrics with hybrid events"
545a96c90fbe82c4c1e214b0aada4a22e5ffd1e4 perf evsel: Constify a few arrays
79932d161fda7f2d18761ace5f25445f7b525741 perf evsel: Add tool event helpers
9aa09230f011a624b23c06870ccd5ff7b81e034e perf metrics: Support all tool events
8586d2744ff3065e05d04f4c526402ce00e1f7ac perf metrics: Don't add all tool events for sharing
b36028a95f11eebd0149c1ea31efa592de2bfa90 asm-generic: ticket-lock: New generic ticket-based spinlock
81e524df5c851c68fd4da3eafa153fd03db7fa1b asm-generic: qspinlock: Indicate the use of mixed-size atomics
ed9604312e917c3167f156025f45245d4971415d asm-generic: qrwlock: Document the spinlock fairness requirements
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
767439579d42fe8e8ddaf9c19657c3c7d2e0e20c Revert "mm/cma.c: remove redundant cma_mutex lock"
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
322842ea3c7264936b084ac949e9070ee47a5202 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
623a1ddfeb232526275ddd0c8378771e6712aad4 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
b51ad4f8679e50284ce35ff671767f8f0309b64a mm/memory: slightly simplify copy_present_pte()
fb3d824d1a46c5bb0584ea88f32dc2495544aebf mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
14f9135d547060d1d0c182501201f8da19895fe3 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
f1e2db12e45baaa2d366f87c885968096c2ff5aa mm/rmap: remove do_page_add_anon_rmap()
28c5209dfd5f86f4398ce01bfac8508b2c4d4050 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
40f2bbf71161fa9195c7869004290003af152375 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
6c54dc6c74371eebf7eddc16b4f64b8c841c1585 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
500539419fae0aeb27189b2d62a238a056ca6742 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
78fbe906cc900b33ce078102e13e0e99b5b8c406 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
6c287605fd56466e645693eff3ae7c08fba56e0a mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
7f5abe609b3dcbc62a36e18b1437f4f3521ecb75 mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
8909691b6c5a84b67573b23ee8bb917b005628f0 mm/gup: disallow follow_page(FOLL_PIN)
c89357e27f20dda3fff6791d27bb6c91eae99f4a mm: support GUP-triggered unsharing of anonymous pages
a7f226604170acd6b142b76472c1a49c12ebb83d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
b6a2619c60b41a929bbb9c09f193d690d707b1af mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
1493a1913e34b0ac366e33f9ebad721e69fd06ac mm/swap: remember PG_anon_exclusive via a swp pte bit
210d1e8af42df0fc35aee953124798f743432fab mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e20889cfbee1e9716544a14c5d23be598412ddf x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
570ef363509b031966ed669fa002c8441dff273c arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8043d26c46596ef2e7875e48a9536fb6df020813 s390/pgtable: cleanup description of swp pte layout
92cd58bd2566de905b347025b9408a55134956b7 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
03ac1b71fca171315dbbc3f9318e3cd2a210541e powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
bff9beaa2e8039d42dd60c27d0f0e2c586a6cb6b powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
0768c8de1b74b0f177d5f16c00b1459e92837d26 mm/gup: fix comments to pin_user_pages_*()
17de1e559cf1eb01d5d90afd3064d5a280060f6f selftests: clarify common error when running gup_test
014bb1de4fc17d54907d54418126a9a9736f4aff mm: create new mm/swap.h header file
4c4a763406ef903b78334bd2ccea168d2f7a741a mm: drop swap_dirty_folio
4b60c0ff2f2021ab99b7fb9da63b7ed1579ef1d8 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
d791ea676b66489ef6dabd04cd655f5c77426e40 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
e1209d3a7a67c281260ba9989621060ba7328b8c mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
eb79f3af9395fbe448e91b0940a6c395b7d06be4 nfs: rename nfs_direct_IO and use as ->swap_rw
7eadabc05d45ecedc0e8906d1db46bc8cfeb02af mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
cba738f6490953e154d163b2980ad6d7f06307aa doc: update documentation for swap_activate and swap_rw
5169b844b7dd5934cd4f22ab66de0cc669abf0b0 mm: submit multipage reads for SWP_FS_OPS swap-space
2282679fb20bf036a714ed49fadd0230c278a203 mm: submit multipage write for SWP_FS_OPS swap-space
a1a0dfd56f97738c1974976309bbf38bb5a21132 mm: handle THP in swap_*page_fs()
6341a446a0e66355d729b663d7c8ca28ad6d1442 MM: handle THP in swap_*page_fs() - count_vm_events()
a2ad63daa88b9d6846976fd2a0b5e4f5cfc58377 VFS: add FMODE_CAN_ODIRECT file flag
8296b60c4ec05505344455818a30cb2774304acd mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
c39330f833e39f065f13316543392d1be872b522 mm/mprotect: use mmu_gather
be2ff81a56bbd71f8a5f9b4f816aa28a089b1f0a mm/mprotect: do not flush when not required architecturally
7a8c1879e1d51f58304a7beaef9464481bdebb31 mm: avoid unnecessary flush on change_huge_pmd()
b251603c05865820a1f15ca8a87ef609b0d49ec3 hugetlbfs: fix hugetlbfs_statfs() locking
b0c1c8b6ddf89b6f50dbfd95d9c893d74f90ebc5 kfence: enable check kfence canary on panic via boot param
da0f51df38d7eec2789325e51f3c3580d7b8de14 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
6e67db8e1019e78d38a7be215e6cf6149c14e4b2 mm/damon/core: add a function for damon_operations registration checks
633eee96efd4d206b652ec718467633f2f0c7aa3 mm/damon/sysfs: add a file for listing available monitoring ops
9def82eb0a76b4e7668c5128d5a1ae9c65a9a45c selftets/damon/sysfs: test existence and permission of avail_operations
13ddc39f6087f23ba8d51c123c4207848214610a Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
5aba116ccf24b2f77324531678705f3b5d375699 mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
0f4c82ebba9dd45ca56792e1b78612a61a5a5fd4 mm/damon/sysfs: support fixed virtual address ranges monitoring
588bbe163e863d45bac1def558b23d162d17a28a Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
4f88c435ac9d7be4c98d1f2b0746eee47e75c703 mm/memory_hotplug: use pgprot_val to get value of pgprot
dcd6523d3eadbcf4c0afe080fe34e43863206001 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
5968f8a145dd7a02b16b31b4e7a3af806acc8d52 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
8f77e9335b19266f53c7b92d320c16197c523581 mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
ea5aa8233e4b8a9ba8fa792cefad03f51e286932 printk: stop including cache.h from printk.h
70d8d990543cb47d29d409ab21309ab96d63d70e mm: make minimum slab alignment a runtime property
7396591e43df4b6dac115be976df2443ab31df9e mmap locking API: fix missed mmap_sem references in comments
222df13a3b0b4dcf9fddfc3b601b5ab2fdefdfbd mm/swapops: make is_pmd_migration_entry more strict
0b11f685197cc30f2d89bc8f381eac74c29acb30 mm/rmap: Fix typos in comments
2ed5dc0342e439e5daabbf440d855e0851da4e5f selftest/vm: test that mremap fails on non-existent vma
e222db2c099e61b61db18dc11e33b22e6a6086a5 mm/damon/core: add a new callback for watermarks checks
21e165a1d04bb7163b777283d11cf4594549d092 mm/damon/core: finish kdamond as soon as any callback returns an error
85b661f1f5d9459759e9ab798bab710c11cdc5fc mm/damon/vaddr: generalize damon_va_apply_three_regions()
67bdcabc2fd30e228b701c56dc800b132ffe0abd mm/damon/vaddr: move 'damon_set_regions()' to core
d0fc67edb670d428c0048aa9869388bc635dbf0e mm/damon/vaddr: remove damon_va_apply_three_regions()
597083093c886dfce0124ea1e6931e6b8c76ab3a mm/damon/sysfs: prohibit multiple physical address space monitoring targets
69a947f20cf15d59025b003387ff8ba61460494a mm/damon/sysfs: move targets setup code to a separated function
4892c4b3a77003cfb76cc7df1256a428dda68579 mm/damon/sysfs: reuse damon_set_regions() for regions setting
66f0631b81b84b0a1fca39a750c94b5804f43664 mm/damon/sysfs: use enum for 'state' input handling
f9f0e9b86d5aba2f0310e037af6a8dd166e4dc05 mm/damon/sysfs: update schemes stat in the kdamond context
26b1132a2798631bdc791033a42a69a511167b65 mm/damon/sysfs: support online inputs update
492ab28fd2f981fc5ea4c6bd4cc58f0d570d7175 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
ee10497ebc2b31a354dc3372da5542fc1a8a99cb mm/damon/reclaim: support online inputs update
a862ffa444c5d03c70f0b6e607477859af2d53b4 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
7055197705709c59b8ab77e6a5c7d46d61edd96e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
da028e4c4b0279eb49f80220d8f7cc62b4a57ccb initramfs: refactor do_header() cpio magic checks
fcb7aedd2e90c4ad43f7f01827014df8c6f034a5 initramfs: make dir_entry.name a flexible array member
1274aea127b2e8c9a4b9cbcc3ea6baf78990a958 initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
3a2699cfbe317f6e1b9c84d2f10ab7debb1c79dc gen_init_cpio: fix short read file handling
ea8048719a0c46d95e6ab925bf0924e7198d9971 gen_init_cpio: support file checksum archiving
800c24dc34b93d2014f3952683f8d5e9309e1b73 initramfs: support cpio extraction with file checksums
0e900029655327bb5326ced02eff97667a079039 ipc/sem: remove redundant assignments
49c9dd0df65d547a58642d2f717eeb560e1db140 ipc: update semtimedop() to use hrtimer
d60c4d01a98bc1942dba6e3adc02031f5519f94b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
fa29000b6b2603ec2bfdc4c73249fcb00cd54f85 fs: Add aops->release_folio
8597447dc565a6a3fa7bc503674452b7ae2b914c iomap: Convert to release_folio
a26d3411bbdd5124d6c63272f279a509e903553b 9p: Convert to release_folio
508cae6843fecc7bdf05ded340384ab70cd515e2 afs: Convert to release_folio
f913cff3505adb8c1e9e631535a847ac089e24c4 btrfs: Convert to release_folio
5e4146558c96f4935b803f2c4243f3c3f29c4476 ceph: Convert to release_folio
eef15ea146f82a06487c4b1d6a545a97b0401cd3 cifs: Convert to release_folio
8c5de05e41d4850db271f35fe25f8dd43e4beaeb erofs: Convert to release_folio
3c402f1543cc0136eecd6c5d6a8aef22d7ad723b ext4: Convert to release_folio
c26cd04586309e85fe9b15c7c3c9cb83ec5ec70b f2fs: Convert to release_folio
e45c20d110414730db224d78db4cfb44495c0d8a gfs2: Convert to release_folio
5784f09bf4dfdc76d8d68437efd01c6a0646a08e hfs: Convert to release_folio
7ffce3d94110065792fdd1ee807c4fae18d2c2c3 hfsplus: Convert to release_folio
a613b861aabebb13ec08b5791075fe38ad361ba0 jfs: Convert to release_folio
3577da4aa895847da74890903a3ae7e67ba1ee2f nfs: Convert to release_folio
31c0b4afb9241bd603ee17728decd83be4075e27 nilfs2: Remove comment about releasepage
eca66389744df54ee98f02a232774e47be75f16a ocfs2: Convert to release_folio
4993474a21b4a041d78be8623b92d94d7c114008 orangefs: Convert to release_folio
dc2e58b24abf9d949864138be440042602a854ae reiserfs: Convert to release_folio
bcaabc55491203f90eb8b8807e9948028ea53bd7 ubifs: Convert to release_folio
704ead2bed202579f025a4754e52e9ab21ff3ada fs: Remove last vestiges of releasepage
be6b969c9b2fc5365c988634ffafd186146aee93 reiserfs: Convert release_buffer_page() to use a folio
c56a6eb03deb187c989a966fda5a254249b56c2a jbd2: Convert jbd2_journal_try_to_free_buffers to take a folio
731222557a69003bb27280b0750183803fa79770 jbd2: Convert release_buffer_page() to use a folio
68189fef88c7d02eb92e038be3d6428ebd0d2945 fs: Change try_to_free_buffers() to take a folio
6439476311a649594124c4cf42f8389661f04e4f fs: Convert drop_buffers() to use a folio
d2329aa0c78f4a8dd368bb706f196ab99f692eaa fs: Add free_folio address space operation
c78ac80e98ad5065b3ff32680236494b7527e509 orangefs: Convert to free_folio
aa5dc8c46189779555e491d5a5ae1cc717ead774 nfs: Convert to free_folio
6612ed24a242734560f9643ccb08f2f40b6e144b secretmem: Convert to free_folio
8560cb1a7d75048af275dd23fb0cf05382b3c2b9 fs: Remove aops->freepage
d887a3f13220d5eba6ffcb38cb2314aefe789a41 Appoint myself page cache maintainer
e4d1293cb19b4a84db74614a8ae94351a619d78a crypto: vmx - Fix build error
d21a580dafc69aa04f46e6099616146a536b0724 ksmbd: fix reference count leak in smb_check_perm_dacl()
158a66b245739e15858de42c0ba60fcf3de9b8e6 ksmbd: validate length in smb2_write()
ca78247c9c105414dfc092182c7ea1d039aedfc5 Merge tag 'generic-ticket-spinlocks-v5' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into asm-generic
b3552d6a3b8bd4260a971f1f70140ed3513cc4f7 eth: dpaa2-mac: remove a dead-code NULL check on fwnode parent
42704b26b0f1d891f6cf4ebc877dbac0d17c690d ptp: Add cycles support for virtual clocks
51eb7492af276b5b4d27cfa4474d40bdac7b9cf8 ptp: Request cycles for TX timestamp
d58809d854c9ee19e4cd41023e137e65e9dc3f94 ptp: Pass hwtstamp to ptp_convert_timestamp()
97dc7cd92ac67f6e05df418df1772ba4a7fbf693 ptp: Support late timestamp determination
fcf308e50928a9c9eca90c56f9fc6885005dafd1 ptp: Speed up vclock lookup
0abb62b68252b1beefd553dd80f5b4c0b456bcaf tsnep: Add free running cycle counter support
827634531e344850106c7ac618a3acb5ac40f6e6 Merge branch 'ptp-support-hardware-clocks-with-additional-free-running-cycle-counter'
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
a6a8e1b35ab9006d7c0ef10deb76e40607e27c8f fs: change test in inode_insert5 for adding to the sb list
57ce2e406fe1fa005e8fdbf20936c791252ac7bc fpga: fix for coding style issues
3f3f9cb67f69a45d2fa52b919c1e6bc6416b9ec7 fpga: fpga-mgr: fix kernel-doc warnings
baf7d27d033c7cbbdd483ce0867b27e54b702ad5 fpga: Use tab instead of space indentation
838a84382a9d78f306903e173bcaacd2e5178d9b fpga: fpga-region: fix kernel-doc formatting issues
88b3f3ff38d188e3c54603ea0244139cc55348fc fpga: dfl: check feature type before parse irq info
2b28c9e0fe97fa2bae2ab52540a2970c0d3bdf8d Documentation: fpga: dfl: add link address of feature id table
ae23f746d7442909a19bd43397b567145d6e5db3 fpga: dfl: Allow Port to be linked to FME's DFL
1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
3d47083b9ff46863e8374ad3bb5edb5e464c75f8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
85f5b3c437c927526ab2c4af962dceec08ae58c6 cpufreq: mediatek: Fix potential deadlock problem in mtk_cpufreq_set_target
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
0cfeca62b56abde16c6f12e30cdff46177c687e8 devicetree: bindings: net: Add bindings doc for Sunplus SP7021.
fd3040b9394c58bcedb83554bcf1a073021d6b36 net: ethernet: Add driver for Sunplus SP7021
a12af6f860b3537085d00dd9114b990d256efcae Merge branch 'this-is-a-patch-series-for-ethernet-driver-of-sunplus-sp7021-soc'
4d2e469e163ec79340b2f42c2a07838b5ff30686 KVM: arm64: pkvm: Drop unnecessary FP/SIMD trap handler
249838b7660ac04a67bfb017364a7f01029370a0 KVM: arm64: pkvm: Don't mask already zeroed FEAT_SVE
ecd17a87eb78b5bd5ca6d1aa20c39f2bc3591337 x25: remove redundant pointer dev
75bcde935074e008137c81bad1ca2df9d9f03ad1 Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
b7a2f3ef06b8fc331162e9d314fc50ff66617e72 Pull writeback stall fix from Jing Xia.
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
f7b6fc327327698924ef3afa0c3e87a5b7466af3 mmc: core: Support zeroout using TRIM for eMMC
8f61869e63f71f1c058e529e3cb1264154e9dfc4 Merge branch into tip/master: 'perf/core'
0338c367cea91ed63d323e06c5d54bdd64cf8932 Merge branch into tip/master: 'ras/core'
79165e12ad352c10477080a9c0c031625ac4705e Merge branch into tip/master: 'sched/core'
fa23c7f78b6451f69b6ef9f20cc8779f7f00cd74 Merge branch into tip/master: 'smp/core'
ed3f50f5ef1f72506947a122cf3e89b39794bf0e Merge branch into tip/master: 'timers/core'
7b3669f8df934dda8669023a26544049c184bb6f Merge branch into tip/master: 'x86/apic'
5543181befd44b789383c7934fb4c19fb24384a1 Merge branch into tip/master: 'x86/asm'
e629d0407b6221a4471f5e0d41acb19669a585ea Merge branch into tip/master: 'x86/build'
8262500870f19041ba78e0c1583681166f71432c Merge branch into tip/master: 'x86/cleanups'
45e3312c976b245b9c3f38416a705d5f0d163253 Merge branch into tip/master: 'x86/core'
81682d25f7d6652170cf1df4050a1942626d3f17 Merge branch into tip/master: 'x86/cpu'
a23c8976689baae74d00fc86afc1db892116ce95 Merge branch into tip/master: 'x86/fpu'
9bcca6907d640d779ea6a76306a21bcd25eefa51 Merge branch into tip/master: 'x86/irq'
a5668a6a7a6f1ea655b44fb6697044238b0c6792 Merge branch into tip/master: 'x86/kdump'
45eadba5d72f4e68bc87e28bf77ee9d2166ea54b Merge branch into tip/master: 'x86/misc'
2dbb1b7c37ef63c0b4f7aa738a28d4a577ce1100 Merge branch into tip/master: 'x86/mm'
0c1c9cb9def1d6637f16fb30eeca27ec6d5c7fb2 Merge branch into tip/master: 'x86/platform'
473b93f5fb95df40cf57042b7b14a601267b29b9 Merge branch into tip/master: 'x86/splitlock'
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
795dd8d3b883b0e7f5ceb66efe362749b0c65f7d Clean up usage of the endianness flag
833ab609b94f6031e1554b0558264b84085456b0 gfs2: Use container_of() for gfs2_glock(aspace)
33835e8dfb3c79821cdc6e2a9b48ae05bd4820dc perf/marvell_cn10k: Fix tad_pmu_event_init() to check pmu type first
7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
2ca982b5d6b49fccd51f3d6969e05ac561dee115 Pull udf directory corruption fix.
5118da41c7594ccf4e64003bf325ffcefb3da6e3 ASoC: codecs: rt715-sdca: remove useless assignment of ops
e1c9f68aa23a8bf98e956e92e61293ef51bd6282 ASoC: tlv320adcx140: Register a callback to disable the regulator_disable
754d96798fab1316f4f14bb86cf3c0244cb2b20b loop: remove loop.h
f21e6e185a3a95dedc0d604b468d40ff1dc71fd9 loop: add a SPDX header
eb04bb154b76a0633afc5d26c1de7619a6686e9b loop: remove most the top-of-file boilerplate comment
c23d47abee3a54e4991ed3993340596d04aabd6a loop: remove most the top-of-file boilerplate comment from the UAPI header
a2f45cd3eff600c1c8e9afaf6d24d30e4b04cc79 Merge branch 'for-5.19/drivers' into for-next
846e437387e74c44ddc9f3eeec472fd37ca3cdb9 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
9d62ba94266be3ddc864348a4df7e54f5562f0d5 ASoC: samsung: spdif: remove unnecessary check of mem_res
2cb29da3f2c29e62311eec6446be92aa5f2c1620 ASoC: SOF: ipc: introduce cont_update_posn in sof_ipc_stream_params struct
cb05dac1bc34ad701972503ca1a75b51ae4478ff ASoC: fsl_micfil: Add support for i.MX8MPlus
7b46eb1bf9534a75ff072a01e774b79e6a17cfdd ASoC: dt-bindings: fsl,micfil: Add compatible string for imx8mp
76159e2f9a0fa29fd9fccb262687d95282985b49 spi: cadence-quadspi: Add missing blank line in cqspi_request_mmap_dma()
0d8688298d6a43f2e187dad1e45871248123764f spi: cadence-quadspi: remove unnecessary (void *) casts
e0bfb57e1b0fa93fc9ce3b6c4e40a0281cdba7bc hte: Remove unused including <linux/version.h>
0668e8ccd33122a350629f6583c880b62b40ab5d hte: Fix possible use-after-free in tegra_hte_test_remove()
e30b64a3ab9b9640e25b2ee6d7a9d70c1efd3b67 hte: Fix off by one in hte_push_ts_ns()
479c5db800e1373e9a3e107982431ad98e144185 hte: Uninitialized variable in hte_ts_get()
4981ad9bee018ac9a06fdd69825b2286abf63da7 hwmon: (nct6775) Add i2c driver
48b26e68b77962a29c9e713b25380db2035d1db7 hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
36ef0e8924b80e4fb9266943293787c741c891b3 hwmon: (acpi_power_meter) Fix style issues
5f8fefe087a201849a534f13e90b2f466e8219e2 powerpc/rtas: Keep MSR[RI] set when calling RTAS
a34ae6c0660d3b96b0055f68ef74dc9478852245 ALSA: wavefront: Proper check of get_user() error
a2cf0f7dba92cd7344a44ba98849725df208c905 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
7667cd1274cac487febcde7247b6e1c508ae9ece Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
96674ac22f966196b0866710652ee4d3c21d23d2 Merge remote-tracking branch 'spi/for-5.19' into spi-next
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
f922c8972fb53ad9221501e2e432f06246c74cc8 net: sysctl: Use SYSCTL_TWO instead of &two
174efa7811659b3e3dec05b3649dc6d66c8c4628 bpf: Print some info if disable bpf_jit_enable failed
6587c62f69dc11ca80ca746854626bf0394e1088 clk: samsung: add top clock support for Exynos Auto v9 SoC
17f7dc48aabd90a3327495dfc24c3476c43f12cb clk: samsung: exynosautov9: add cmu_core clock support
ceb4c8b3c6b9f461d88ddc8c4d9bf19efaebe824 clk: samsung: exynosautov9: add cmu_peris clock support
69a21d53381722c9fe0d232b6c335be5e7e0f11d clk: samsung: exynosautov9: add cmu_busmc clock support
65165b11eee8a7a94d0b1a0d3480f6957c4c6970 clk: samsung: exynosautov9: add cmu_fsys2 clock support
f2dd366992d03b5676b495edc41f69078693eb8a clk: samsung: exynosautov9: add cmu_peric0 clock support
b35f27fe73d8c86fe40125e063b28007e961b862 clk: samsung: exynosautov9: add cmu_peric1 clock support
9263dddc7b6f816fdd327eee435cc54ba51dd095 bpf: Extend batch operations for map-in-map bpf-maps
a82ebb093fc7bdd88f8df17b2fa303d7535fa43b selftests/bpf: Handle batch operations for map-in-map bpf-maps
bd2331b3757f5b2ab4aafc591b55fa2a592abf7c bpftool: bpf_link_get_from_fd support for LSM programs in lskel
26101f5ab6bdf30ac25c8e578e0b4873e7849e0c bpf: Add source ip in "struct bpf_tunnel_key"
1ee7efd40abf3ab01e67ff4be15d4385d5fa52c1 selftests/bpf: Move vxlan tunnel testcases to test_progs
71b2ec21c3313e4cea38d5a6b009e99df30e540a selftests/bpf: Replace bpf_trace_printk in tunnel kernel code
c4423a174d2926c1c165176d17383631d75dfbec Merge branch 'Add source ip in bpf tunnel key'
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e090532246fe17609b08ba0a862428867426dc95 drm/bridge: simplify the return expression of ps8640_bridge_host_attach
9f88361273082825d9f0d13a543d49f9fa0d44a8 bpf: Add bpf_link iterator
6b2d16b6579acf63456817fda3bc9bf4a35c6a60 selftests/bpf: Fix result check for test_bpf_hash_map
f78625fdc95efeaac6deea5a4ed992dff7358c1e selftests/bpf: Use ASSERT_* instead of CHECK
5a9b8e2c1ad44ade2f0e5419de223425bd380bda selftests/bpf: Add bpf link iter test
9376d3898b2da50e6a6e7c0c1a0d7a3bbf0b8f44 Merge branch 'bpf: bpf link iterator'
eee0d73a646cee48f1ff518caa2701dd6b85daee erofs: refine on-disk definition comments
2cb01d8a0623f20e621ce4a5f3856bd709fe8f7f erofs: make filesystem exportable
02f8bf2535df66089a291c414b6e29c40f6ba498 cachefiles: extract write routine
bea5fb3f475fe9d815586488660854a653e47eac cachefiles: notify the user daemon when looking up cookie
68a3de7450fd96a22a323c440820f998e77e3a7e cachefiles: unbind cachefiles gracefully in on-demand mode
e4324c504ca2fa0d2df3f943543004d5bc843a23 cachefiles: notify the user daemon when withdrawing cookie
cb7cb03f6c1c54d2ac9c94fe78232580819f0f95 cachefiles: implement on-demand read
e8354db626c394b1e037371d4cd369768f5e36b0 cachefiles: enable on-demand read mode
930acbaf7e5e3faff1f02a153b4ab469b6e53322 cachefiles: add tracepoints for on-demand read mode
f73ecf6c081e48e46fde1e15195f13995ea91871 cachefiles: document on-demand read mode
152f2f435815a7cc8bc8bd5b928e7cac4866c1c0 erofs: make erofs_map_blocks() generally available
b070c23eed3862126e657370221322ff2e8573c0 erofs: add fscache mode check helper
56274b0ceb1dfa9f86d481c059a2ceac4b0b111a erofs: register fscache volume
572680da9c79194da988d55d54d72dea6c302987 erofs: add fscache context helper functions
20f86419a616de9e0eb00604ccff85cea4d3aaba erofs: add anonymous inode caching metadata for data blobs
2bc215a5fbbd1003d27dbc63dbe2a0132efa6f37 erofs: add erofs_fscache_read_folios() helper
f1606c29cba765ac24b9bac0138de4ea87758eae erofs: register fscache context for primary data blob
d6d2b60aa0d6da85327ec9d485dac3131a718c7d erofs: register fscache context for extra data blobs
1b6ab5558248b4c33f74d6af42c48dffa14092e5 erofs: implement fscache-based metadata read
e1520edcca0ebf016dd4f75dab0ee2ea7b14f55b erofs: implement fscache-based data read for non-inline layout
40b0b043aef469150f332f3f97dcccd3169f644b erofs: implement fscache-based data read for inline layout
3584a77459a9c8c41ffbfbb05807934be27eccff erofs: implement fscache-based data readahead
9625e9bf388d0ed03dc9f87d2268af246bde086d erofs: add 'fsid' mount option
4ed212dddbdedeb04a19d8f1304cc0ec4a2f4cd2 erofs: change to use asynchronous io for fscache readpage/readahead
fefbe60b2dfe015784698cf691be7f76381b9566 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
a6015a79c54a8846f2d6016176797e9f56ba0bd8 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
0404e8c9f273238c0d25234d6b10821f70184bad Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
b4ceb36971665765ac885d5efbcf1494d541c3a8 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
d721def7392a7348ffb9f3583b264239cbd3702c kallsyms: Make kallsyms_on_each_symbol generally available
bed0d9a50dacee6fcf785c555cfb0d2573355afc ftrace: Add ftrace_lookup_symbols function
8be9253344a1d8cd91b22655e55de41e3288aaf9 fprobe: Resolve symbols with ftrace_lookup_symbols
0236fec57a15dc2a068dfe4488e0c2ab4559b1ec bpf: Resolve symbols with ftrace_lookup_symbols for kprobe multi link
5b6c7e5c44349b29c614e1b61f80c6849fc72ccf selftests/bpf: Add attach bench test
cb411545309e69753bfa4805060c17faaa25500d Merge branch 'bpf: Speed up symbol resolving in kprobe multi link'
8424f2ccb3c0dd43369288a47d15c980136c3bd5 drm/amdgpu/psp: Add vbflash sysfs interface support
dfc53681de592d31a6de894c9b9afb14634ec6aa drm/amdgpu: add sysfs to shows psp vbflash status
06845732df7857c34116319528854241627593df drm/amd/pm: enable lclk dpm/ds and BACO features for SMU 13.0.0
7c1fa0bf65a53c70fe09a050cd59714e1081a934 drm/amd/pm: enable BACO support for SMU 13.0.0
add490f610ab0a670ae9de24d3b40e9aadc9d395 drm/amd/pm: enable UCLK DPM for SMU 13.0.0
58a3ed59de9e7b5696385731826139c75916c303 drm/amd/pm: correct the check for current link status
48637d8c423d93a2743e9f2de987afc634818783 drm/amd/pm: correct the way for retrieving current uclk frequency
a3c09346734fd58fa6eff9205eee55628e11ca47 drm/amd/pm: correct the way for retrieving current fclk frequency
82682d09bac330d763cb95ec15b77f822063c1ca drm/amd/pm: enable FCLK DPM support for SMU 13.0.0
0137418c8050cb92cc4a02ad5f22104fb0022ff2 drm/amd/pm: disable the gfxoff feature temporarily for SMU 13.0.0
f5f79e32609dd24943b87abcda47ac37d25b7320 drm/amd/pm: disable ac/dc on smu_v13_0_7
b4e7b0e86f4c0acd4e377bf2d3ce38cad5105d59 drm/amd/pm: enable gfxoff control on smu_v13_0_7
de4c8a7b028ee16e340745de107b17555d8dc925 drm/amdgpu: Disable SDMA WPTR_POLL_ENABLE for sdma_v6_0
3055e5d155b246dd87766655a8a89af4ba8369af drm/amdkfd: Update event_interrupt_isr_v11 return
3cc69021e5d4e4fe5322d425f4abf8128f0599b7 drm/amdgpu: Implement get_vmid_pasid_mapping for gfx11
4bef1abe74ceab5bc647e6a04453d3772af802dd drm/amdgpu/psp: Return failure when firmware failed to load in SRIOV
e2ce1d9abd908d968c195a05be1d338e6fc89d84 drm/amdgpu: make smu_v13_0_7_check_fw_status() static
948ceec7c41574666dd1b78fd6bad4d89cdae452 drm/amdgpu/mes: fix format specifier for size_t
0d6355844ba18cb3b75054ab1390d8e6f1ab2ffa drm/amdgpu/gfx11: unlock on error in gfx_v11_0_kiq_resume()
81570d6dc2efc3835cf1f271c582a604c44d35d7 drm/amdgpu: add lsdma v6_0_0 ip headers
1b491330421bb0fdeff8eb928ce83fdd636087d3 drm/amdgpu: add lsdma block
f932ffbbf6ffa9e8425e2d3775a799d3e670c31e drm/amdgpu: support mem copy for LSDMA
d9b9aaae3ad0449fb93dd01290b32ef42ca2f513 drm/amdgpu: support fill mem for LSDMA
04de4afc13d131a79d713213feb5089bfe1b958e drm/amdgpu: add LSDMA block for LSDMA v6.0.0
74c9b2e704c99d09e3b7e6928df9d8d5891b5174 drm/amdgpu: add LSDMA block for LSDMA v6.0.2
41967850e4f0720f0b472beb84b908957cbc1ebe drm/amdgpu: support memory power gating for lsdma
362c3c7014d79f9663fa7b7c43c1078d6f0a6f37 drm/amdgpu: support memory power gating for lsdma 6.0.2
3b90318d44f87a3582f876802253a7748d270385 drm/amd/display: Refactor LTTPR cap retrieval
99c04671b1e9c08faf5155c0d7347c91932ca2a0 drm/amd/display: Reset cached PSR parameters after hibernate
86edfc0db6438a4e1e8e51b3f67b4e2ddefbd735 drm/amd/display: move definition of dc_flip_addrs struct
d9db36d1cdbf2627b75e56f9915f8a2b01b7d2e0 drm/amd/display: do not disable an invalid irq source in hdp finish
c371b0d12d0b8497355cc1ac2a11accd2f5b8528 drm/amd/display: do not calculate DP2.0 SST payload when link is off
5d3e144214105497f6db47f12c94d25df6ba5e52 drm/amd/display: do not wait for vblank during pipe programming
59b8ca2425486ab366bf64a575f161baae0dc760 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in dc
a58cda030231c5e6f70ef376975fbdf3dc0cfda3 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in dce
79e03f29fc84db76f78834b1f73ed329b377d753 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in gpio
367806068283725d91ffcf49149db1cda5c1fd23 drm/amdgpu: enable RAS IH for poison consumption
b63ac5d3033976301f296d048c54d584dfb3ac30 drm/amdgpu: refine RAS poison consumption handler
47f7d80715704a6c4f071ab2fa38dd2e3ae4a184 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in irq
e91241c0306dba4b04cc84b6b4748d5a1279285f drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN for z10
7e0357fcf86c4bb237e2fbde77588549fb5af24c drm/amdgpu/jpeg: add jpeg ras poison consumption handling
0ae99221f3f73ff284a1db27dcd0d80f39f5b445 drm/amdgpu/vcn: Add vcn ras poison consumption event handling
663e48113136769814c913471fbb9ced080b0af2 drm/amd/pm: suppress compile warning about possible unaligned accesses
cae5c1ab057197f1dad8524d37906fda3978bcc9 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in amdgpu_dm
1b85257290f382a78adba1b0a5b59a95cebdfa2f amdgpu/pm: Disallow managing power profiles on SRIOV for Sienna Cichlid
7865f22a5ade9947c0b3dea322de316f3db0bd14 drm/amdgpu/vcn: include header for vcn_dec_sw_ring_emit_fence
9e204fdf5e8f2e694914fc7adf0b42d0052cc53e drm/amd/display: remove unnecessary else by CONFIG_DRM_AMD_DC_DCN
1039188806d4cfdf9c412bb4ddb51b4d8cd15478 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
688ea54949c5dd95732e99d46de23a919311a9ea drm/amd/display: 3.2.185
5be323562c6a699d38430bc068a3fd192be8ed0d drm/amdgpu: vm flush needed after updating PDEs
0eb73feebbef21726261fafd20a1c24fe8726333 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
81c5495910e81c2cadcb9118ca0c8803ab3bde61 drm/amdgpu: Remove duplicated argument in vcn_v4_0
61004d1d4badb5ba31d57d49003c17cfcdfed027 nfp: flower: fix 'variable 'flow6' set but not used'
12a4d677b1c34717443470c1492fe520638ef39a net: phy: micrel: Fix incorrect variable type in micrel
36ff6393292d3b7b3b02007bd7d9a353524ed225 sfc: Move Siena specific files
6e173d3b4af9e8804ebdbdb7a4afd7ed8f96220b sfc: Copy shared files needed for Siena (part 1)
d48523cb88e0703055c1b33e61eb644a7976f92b sfc: Copy shared files needed for Siena (part 2)
956f2d86cb37dc6dae8174001a668cbc8b9bbd1f sfc/siena: Remove build references to missing functionality
71ad88f661253f5f2500f6e20c34927722401a13 sfc/siena: Rename functions in efx headers to avoid conflicts with sfc
7f9e4b2a61ba1ffda9ebcf79dc0374e01051e86a sfc/siena: Rename RX/TX functions to avoid conflicts with sfc
95e96f7788d0ccea7e70322ce75b873d43124dc9 sfc/siena: Rename peripheral functions to avoid conflicts with sfc
4d49e5cd4b095cd1fcf6b1abee0c1bac1b5fc722 sfc/siena: Rename functions in mcdi headers to avoid conflicts with sfc
c8443b698238fd0cd525c48578e74f093e9f80aa sfc/siena: Rename functions in nic_common.h to avoid conflicts with sfc
782f7130849f58825fc0ab8dcfe297054cb58f2c sfc/siena: Inline functions in sriov.h to avoid conflicts with sfc
c5a13c319e10e795850b61bc7e3447b08024be2e sfc: Add a basic Siena module
bca56ea6849fafcbc7d50b2338bd06385474a370 Merge branch 'move-siena-into-a-separate-subdirectory'
a70c183ffb0a815088a754e65c8d769442e041f0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79d7a21d793dd7d27a7ab5993733e2c817be1c79 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c343750c3131616ec9995c92f8433564496e23c8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d8b98867cf053ac8eb8ffa01bfd2bc437f885f19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9a1a686417c7cc970467394f197096460ea75352 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
90030d9b41f971433b24fffab1903aac8bf8557e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
988ef28769d5d6698a6404bdd8eb5fcf818ad538 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
faa17c9a0d15d1050de19c6d06be108efb3ba0ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9653db7a32106a7ba43b7cf73fdd407fcad79eb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1483f3df3deb5acc3c116454f54115d637166249 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c506a51a5a1d24bb3d3d0c05cb8e1934b70e9573 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b709a58b692877ebd6099fe755c79f9009b0f23b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8789e4104ab2bd423a0e3ed63abbc44b7ca6c42e Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
54dfbe6f835a098ecd41b5a5a89e5bebac1cbfb8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
64684e4d3a1c658c82aa2b5bf3afe913a3798eb5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5eb12c3af219639c4be188b8717be1c9609012b6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e3bf5d60bb8f236faac9d27d8626b29c0db2e9ce Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8133d4f5ebddc9178193bb8aed3a227695cc2089 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a4ede2d82d9e5bd1967f4acb3e52ef2d3849ca2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5f18a5fe172c9bc9a3a338b5b942d9e6ec493aec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b874f3b6a9c7fb53463199b4ddc33e2b2188ebec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dab055b24054e120aefdbf49968a51d8a1357cb6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
aebdf2db4b47e7617d6338102af1e8d1fc3e0825 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d447e7e0f3986104c3ee0247da1a06f2bacc3285 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5e6e2b7d5825cb9ed1bfef6af6d5fa25c4f16fcb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3567a9981b5cc784a0d5e4a3c0ad90093e078890 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
097e01387f8a6e500b0dc48bec406593975145b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3d02b7c58f148424b7ff37c2ab2cddb43ad75d51 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1573f516aef053e3c4771cb30374bc5385c2df0c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8de912b3704e4a73257f23527d181b31adb912b7 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
82158e4783e2c2d21b77528eedfa6efa04d65782 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d854612e01df008ef3f1d1eeb683e68fbbf7ea53 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1a79e685e3af74e17a58ad4c7fea3cb3b25388b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6e20aa77c62e0cc9d1c2109eb809eed5504df498 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3a7c6b7e6fe2e9b8927be09d43ec75c4e761e706 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
199ff21574775c98461205b02bd32578f117f626 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
659c7b8fa410c09831c354c783723fd22c2db43b f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
ff7c21630c3272cdc2196db9951ba2efafface94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c8e06d8d1d27cf699817bafe6f8c1bf227202586 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
243bb8fd1f7e3ce975ff03d74d7ef0bf96fae245 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a70324f71bf4e2238174c49394c853461c8c80a0 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
8f6cacfc5dc7e473134376cba43fa1a156102d60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dca54c7881d9302b883b2a305c207feb878bc186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d3c6033c78bcfc4618441ffcc3f78d70018606dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1fa4da2c0e037c72a15ef0a0f71138883ec599c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7f06ab6e74f48f6e500c2854db7130ef504cf4bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
066abecb993beee71f884181666a14d154053d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6e56440bb99dfe7d76f8ede8d4f396b771c74f1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
1f54c9f051d5cc340062d629e88d4edff17ad911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0b1af7e023ee255f64160f629c8790ffb7aed994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d2fbad4e2d7fb7d34fde1b50bbcf5f3524dbd998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4ad565ab617abca1495f6f6322681930befcb72d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
df4cb2b21f30105288eb0170360c85b6ca6ca929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
98b78fc66ccb27f38e267a74a535f6aa4bd6ec0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0da04ba7beb47d98af34902491c67425251bbb52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f607add8d907d846cc03da80ea2995d2de60bf6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
76f993bf860b6273b913714b6f29cfba9aa782e8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9b07d616442ad483e57e3f1d07002d4626163132 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fa6ed64c8750c36dfe44bec966cbbe4e2f66cdaa Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8e5a32eb25566b22eee5bc9ebd428f3f920053e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a834c1a0569f804104eb16be7f2e1db9c720988e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d4d37baa6b901b8ad6d6d4df1ef9905cc84ae991 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f2e03fb87606b9c5b1f6c3370308ac373e8d55a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
dea77acbca63cb334bdd1f2bace7a9ea127f1dbc Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
40e87602e3a1f1e5e2552a13177f8b5fb3c8e7c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f9074b1bc5a442864eec9e1c36820a1a794eb16a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
471082fbe4f8450f9f48dbc3d6212bbb55045cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
12e201cbbfc50358221fb69e6c0ee89184951964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
66d70866c8ed6b7184d8c38c6e065d1bebdb372f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ef9c63e19ab2a3457f1cb3171c41e592cbf89e44 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
af6aa9deadf824c17e33d8964a8567beb1c4be08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
642ba3299f3f18c5dab3de70c16b75d480ff7fa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3e5928ed4d961b8ea6b21835749e3eb65bd96866 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
f381175f1005c6d59c156afbd973c2df3e2ca851 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8ce3cfeea4ca030f9e96b0a6b5a79065fa966fe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6e88b0bfff529c7cfe8d875a2193af34bed4c2e3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0d7a5e8d35498bad1275ad52e3b8777e1002fef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
150728495b67c653d21597fa65f8132d617e4571 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
88f0acfd194a056beaef2ff1f2f2b3f98aef8824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f3c7a0c60f47603ef4aa73fddac38fd3745cf2e8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b4593c93de226d396836e12fb912edac38c7109f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
29841e18f11d18fc2c199d4218697748a49f316b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c91fe2d79f3480408d863fa1e0eb56211e99acf6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e7ddbaf6880759769f5d8b4554bcfca157aa9768 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
46868fcf7139478e39b26b5230c6987e578ed913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0fc6ca1ac28f81ebc10147a289a5added0d2a080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
06c359044ecddca51f97f3555a95725e77eec556 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c262cbe7f8d85d6d0fd5a44f22e804ebb55fa099 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
74a638c7b79efafe50da1a5b3ca53f6e036bda25 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
77993fab5cacfff33e77ccd1821eba48df57ac8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c023f8f6589157a81ec8e6e6329dd12212e4caed Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7f40968caa5466e5cf80252e8fd71d425d5449d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e1591fe9b4392663509b1edfa20d7054e91ead8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
46f53a7154afd5addf859ed8a56c873d91a8ab88 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7739d39819b219abc6dadec0868d2209361bbf6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
295a6fb40ccba6651be9f4211f0c5c6a3c59e7a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f5717f18955db006392114b143a2ebe549c3e305 ia64: cleanup remove_siblinginfo()
53e1e3076a6a193e65ab3175d12c9bc1882719b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
25c5b9ecfa619293418b4d08eeddf5a67ea8bdb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9883d2844d1a59ee5e75c9dbc0cbb9e2786eb71c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
918f6d8bddfe3c8ac12bf91ca40a2a73642ab6f8 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5841be7e9bb76331cb8ea9c72b7ced91ba8200ba Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ed8f9b73f8c718426526b92f02f61b8c7b9522b2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1b7ca9bb3cf33d42be7ea8297e6c63a15df729eb Merge branch 'master' of git://linuxtv.org/media_tree.git
678c92493b55df2e230741e4909fc46a0fba5a37 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5447024df40ce855438efd7a8fec4850a7d32b1f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
714bb17ffde68851d2325cda3f0e79b40cc57235 Revert "mm/cma.c: remove redundant cma_mutex lock"
c16b26d1d32bd0b2211d91e7a68d02f43599f395 cgroups: refactor children cgroups in memcg tests
de0d7a454590b625db867cd09494d6f21af19c2e cgroup: account for memory_recursiveprot in test_memcg_low()
b524fded5f5aab2df69392de0776cdb0ad9d7a76 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
4b6e47546649ed87a5e63ff9c09bd145ba739547 cgroup: remove racy check in test_memcg_sock()
00821e0fd9fb6f7ecfb79d8944107fb8d17bfcb2 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
7ec73a4d35c880e377397225519febe759f44d2f mm/page_alloc: cache the result of node_dirty_ok()
5eb24aab1babd30be9596ff0354ecb099591995f mm/khugepaged: sched to numa node when collapse huge page
066d8ad3e547d5fce4f048b11151225563eb9b87 mm: introduce PTE_MARKER swap entry
214f07ab5ec0ed5a7b76c728d08ef14e699ea4c2 fixup! mm: Introduce PTE_MARKER swap entry
fadaa8e7d6703c064993c63891212c900293b053 mm: teach core mm about pte markers
0234bb31c19f3c578391d39cf0648951219dfaba fixup! mm: Teach core mm about pte markers
6e147e8e8f710deed21870c1856e799e90a54e19 mm: check against orig_pte for finish_fault()
9310dd9008636cc67b5c55c5258cad4c1dd537e6 mm-check-against-orig_pte-for-finish_fault-fix
57805fe955c748ebdc078911b2462da456570df3 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
9c434e011e8d2b112c7999d33dd213f3e979e2fd mm/uffd: PTE_MARKER_UFFD_WP
95098edb9e82d1569d987a5e3b3f5a3bbc862900 fixup! mm/uffd: PTE_MARKER_UFFD_WP
13e498947aa51b59b55dda78d44fae716cb76117 mm/shmem: take care of UFFDIO_COPY_MODE_WP
99492ac49c5e0a8b9a7295d14478c5b5f1ff9f8e mm/shmem: handle uffd-wp special pte in page fault handler
781694c2df2cde0432b4ff59f11b617ad3209d47 mm/shmem: persist uffd-wp bit across zapping for file-backed
fc36000d10f34341a9663d38623c4a7ef96d2384 mm/shmem: allow uffd wr-protect none pte for file-backed mem
452d52df4f3c2775778609353cb924d3ce53a8e2 mm/shmem: allows file-back mem to be uffd wr-protected on thps
de9d594bdf860d9a0350335fa47cb452e081a4bf mm/shmem: handle uffd-wp during fork()
b304d2730370256c8e8903cd8ecffd97d5287ae7 mm/hugetlb: introduce huge pte version of uffd-wp helpers
9e2ce04515a1611774c77e57d8db468bba5254d1 mm/hugetlb: hook page faults for uffd write protection
8b3d8ec8296e5eebe7286b3cafa0a697e8387552 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
f80b0d49f19a56324eca3c614bd7a3fa0d9225bf mm/hugetlb: handle UFFDIO_WRITEPROTECT
b616b2ba06380843f03a1c3abe2260b69022df15 mm/hugetlb: handle pte markers in page faults
43c79ea1aee61214d13f8f64f2a04b75c5c06dc7 mm/hugetlb: allow uffd wr-protect none ptes
28ea6422565d2075ea5157b2689e1eefe279ea70 mm/hugetlb: only drop uffd-wp special pte if required
99d36bfbd504b719e6fe80938abfcd9b6829423d fixup! mm/hugetlb: Only drop uffd-wp special pte if required
be60fe6b36795290e01b6dc8a990d8b3ad8987a4 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
3caa7ad3ce3c0e011416752c8f37a2a249c8ea72 mm/hugetlb: handle uffd-wp during fork()
f3a88773c0d5f89d81d189176e12f151702a8c5c mm/shmem: vma_needs_copy can be static
b8c37b819d08cfb1e56638329ef780237f055d0f mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
60cc8285faa734e6ab290480b36662a847485b6a mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
a362de91e481716693f4b4552c51ba046832ee8e mm/uffd: enable write protection for shmem & hugetlbfs
bb5cf7dd69956cab6b13f58d238998b21d18c056 mm: enable PTE markers by default
93c0da396b5eedd008f9e90b1bf9ac9753ff2330 mm/uffd: hide PTE_MARKER option
932ab114360044c2474b97fbaf3b17b79a402898 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
93cb88b8a258f19376fb55eb50349f2131e260a9 userfaultfd/selftests: use swap() instead of open coding it
eebc31ca5a7f871abd35c813c3387fc6d85ae64e mm/uffd: move USERFAULTFD configs into mm/
177abe663f618c901b3124b398b28ea1a38118d6 mm/swapfile: unuse_pte can map random data if swap read fails
c1e26adef34482962701e31fa4e159952fcaffbf mm/swapfile: fix lost swap bits in unuse_pte()
f503eade928c819cde19375b450239f4d0149a68 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
044ecd9564fbfe58fc7e391d6816b0e0f3adcecf mm: page_isolation: check specified range for unmovable pages
5babb0571d90fdbb8038c4dea33083137f56f43d mm: make alloc_contig_range work at pageblock granularity
bdc1d51efdc2769c227df9797b68bbe30e2db510 mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
40f7dc07ce463d77eb46434652e5abe21b431e60 mm: page_isolation: enable arbitrary range page isolation.
c1ebade2bdc7c2892e103b373f13d130df43e7ab mm: cma: use pageblock_order as the single alignment
39f8c65763983f7d7382e6b8f617bb15317f012c drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
f1c3f7ec742f89ecc06d6ab25178fe6101b9f4aa mm/migration: reduce the rcu lock duration
f10077eb248ed2124d592282e821c2c22a608b31 mm/migration: remove unneeded lock page and PageMovable check
eb135be12535e01ab9b3b2e7fa91d386c786b6af mm/migration: return errno when isolate_huge_page failed
e8181ae046b0f7eb6c6680f4eb9dbc64568f2104 mm/migration: fix potential pte_unmap on an not mapped pte
98ed36dd9fbd3cec64d9dbfe964288dcc7286bc6 mm/vmscan: take min_slab_pages into account when try to call shrink_node
2171d498ebed53bce3110813d1bf30bc872feacd mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
72f017cd37126f81c3de953a8dffb39497ce1d71 mm/vmscan: introduce helper function reclaim_page_list()
812e0fcf9c6b70a779a4f42a7d5025f47c1eb414 mm/vmscan: take all base pages of THP into account when race with speculative reference
2b6114cae56a4b0746f422bbaa72b28cd0ba30f0 mm/vmscan: remove obsolete comment in kswapd_run
cdf79a6b6f6a169c5f86fffdf9dde357abe7b765 mm/vmscan: use helper folio_is_file_lru()
f439056c474aa4ae7c62e75c061a2dba9aae5120 mm/vmscan: use helper folio_is_file_lru()
67aae81443e641ec342a2f07d3fbf9402d7adad7 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
85b3337be2d2b457aa8b4144abe285c895827d10 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
008f78ebc8509338f003f4b7f3987d0acc50bb0c mm: convert sysfs input to bool using kstrtobool()
e7465d583d4b9f32a6344906e478395094a82af7 mm/vmscan: not necessary to re-init the list for each iteration
bc971dd524a28afaa5549ace3e929bdd784a4e9c mm/shmem: remove duplicate include in memory.c
711f13823aa7f8809c1e371010045d37b2669c5d mm/z3fold: fix sheduling while atomic
867592039b68eb0e6b934c707ef93d70adef1f9d mm/z3fold: fix possible null pointer dereferencing
0db6cc3d4390eb4e9fa469b58548d22fa72fd023 mm/z3fold: remove buggy use of stale list for allocation
673e8ff7841925bd95990daf2d56e25fe7a1c5ea mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
44ad67ad423672547ffd99e7c275ac0322427653 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
75c2da96bac94f094625ee00bf7269436b9298fe mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
0252cb350594a72171526ae61c110f574a1c2f32 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
057ed685aa5b2a20f9b8622d0938343e53b2d795 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
6ea3a162a3fe2d4573e34c8c3dc529f675b3e96c mm/z3fold: fix z3fold_page_migrate races with z3fold_map
fbda839f5e1d4f6e16b827797345b7c0e8a404b6 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
ad73fd0f21f0cf111bdbcebea5f8b6ee400876b1 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
c95f604e06d61359a51786a88fb227f338b49be8 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
6b08a3c190d4e3a34070f05afb8d66a25ef136ae mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
1b52a4a8ff41c15102c1b6fc2801f1c99d63c00f mm/vmscan: filter empty page_list at the beginning
06aeeed889ffe515263fa47c135cb572d474ee6a mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
14217c601ed036daa60b5a7dbfc3ba5745199286 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
8732a65c84cceb0f4caa0d4845a4ff85526ac235 mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
9aa1e1af573463d12b626fbb2e567374a503ae2c alpha: fix alloc_zeroed_user_highpage_movable()
70a74afd2b6853746a08f81c61b9a42b8467bf98 mm: remove alloc_pages_vma()
6c7f02fca695c807e227e85111623e39f2500e78 vmscan: use folio_mapped() in shrink_page_list()
1d6368e17d3f038ea3a26692477f577b3a204830 vmscan: convert the writeback handling in shrink_page_list() to folios
a0ba1e44503e3945fffcfb501e0bc7c3470d5cdc swap: turn get_swap_page() into folio_alloc_swap()
b36ee0507d2bc2687a9430bcbf7024ec979b3d7b swap: convert add_to_swap() to take a folio
3737d28afac513deabf914ad4dec3a782c9ee8b1 vmscan: convert dirty page handling to folios
0fa0ce845de6ae7993b41c2b18e5a4d7bc6564dd vmscan: convert page buffer handling to use folios
7d3b6566bf8598711f850baf7ffeca559eaa7f87 vmscan: convert lazy freeing to folios
48c09e5761b4c4752debe5aedce0372f519da8a6 vmscan: move initialisation of mapping down
dc82d86a376a0b36ed9af621dbc878fd1b948756 vmscan: convert the activate_locked portion of shrink_page_list to folios
b670a0e1c3afc4eaf3d753a1338f7b915582e818 mm: allow can_split_folio() to be called when THP are disabled
f7fc4169833eb335194afcbbd32a9cc5a9546048 vmscan: remove remaining uses of page in shrink_page_list
1ffa2b23e0f38da00fc3aff0f1398607e4ff3aac mm/shmem: use a folio in shmem_unused_huge_shrink
2f8805af9fa634f279c185f4fb7dfee7da18885e mm/swap: add folio_throttle_swaprate
e43852098135513c6fdc0a2d35b5d4df411a6266 mm/shmem: convert shmem_add_to_page_cache to take a folio
28614f11bb08080edffeceebef904999a76b344d mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
69f6d659e45809f0ad033134edb3f403324cd634 mm/shmem: add shmem_alloc_folio()
900553097497f273554caa1d4d590d1dde064321 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
bb7e80d8db4ec4683054915c4a19f3d2a66ef942 mm/shmem: convert shmem_getpage_gfp to use a folio
d6480eba48b7e164575269271f08e0e0087f6d82 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
e39b35b667b028eb7b3baf9711e0a4c9508a5085 mm: add folio_mapping_flags()
85c76a9dcc47890e692fbadbbf978990bbcd633e mm: add folio_test_movable()
fc4bfdc75e5e318970dbbb39f4a8f24817a8333b mm/migrate: convert move_to_new_page() into move_to_new_folio()
050f0f4b679d150a0cc3d6c1a1f4a71e8cc8f836 mips: rename mt_init to mips_mt_init
7ff8d3079a5e5f469aa4ce9efd02504059b463af Maple Tree: add new data structure
96b99b2d9220ff80c538c477813f935ef2f62832 radix tree test suite: add pr_err define
e74759b7b4481d5ad3e15e248ab4e6001cab94ac radix tree test suite: add kmem_cache_set_non_kernel()
0f740b7d2ee208d41b3a42714fc1b1ffad72897f radix tree test suite: add allocation counts and size to kmem_cache
23e8735e50d8a28f4e3fa548d4a54145335a1da3 radix tree test suite: add support for slab bulk APIs
c808cca11ed598305ef57ac443daa59dbdb30113 radix tree test suite: add lockdep_is_held to header
36127f925381d0e3a2e95e823e18e76faf486aad lib/test_maple_tree: add testing for maple tree
a760774e7b7ba74cc579a417dc1dca8d70c53cfd mm: start tracking VMAs with maple tree
f5659709a9e95d2521eeb4a1b1d360bc185b2391 mapletree: build fix
45f376103af5e4edf03e7feec78d9d13f6f05eae mm: add VMA iterator
eebf7abe8965fc5a71eed92cea6f87a8a43e92a3 mmap: use the VMA iterator in count_vma_pages_range()
49f4df74886371c73cbc8e51f918d6bd36271b1c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
04eab99bad5ae8592e116998b7c6150f6d36a3a3 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
5585ddccc5c541b3e67a4150c8ff6079dc7a42b5 mm/mmap: use maple tree for unmapped_area{_topdown}
bcec2789f6a738115dfefaf47ecb0593640d363f kernel/fork: use maple tree for dup_mmap() during forking
c30e864e50c1c0c288d2b33c2e6c777341c082b0 damon: convert __damon_va_three_regions to use the VMA iterator
98a47ce109241a132eec1fb2d584c64a0cc62c29 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
4f25dc090cffa7f4db1b3ed6da4c6b6d827f9772 proc: remove VMA rbtree use from nommu
21f49b67b048bef9ecb22f38ce470f63286d6701 mm: remove rb tree.
f553c37031ca6555be8107fb23164f00fcbe7432 mmap: change zeroing of maple tree in __vma_adjust()
fe79982d73e9a439a0c0779111a0092fcadcdbb7 xen: use vma_lookup() in privcmd_ioctl_mmap()
e1104d298c282f1e7a9b8f2037e76c1c574a5f17 mm: optimize find_exact_vma() to use vma_lookup()
23c54bea4f46c80b6e2daa12e239e2433fed6541 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
818fc8598031fbb568a3f59a99a483e9e17f5130 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
5d8cc0c09323619dbd79e45fe983a0469ddb40f2 mm: use maple tree operations for find_vma_intersection()
f10c591b056bbc2542bc02f7c71c887d4caee863 mm/mmap: use advanced maple tree API for mmap_region()
fc57f4810d003fd46266cd834eee4a36fe39d7e7 mm: remove vmacache
cd685d61766cbda349a780c8ae2e6ad14659879a mm: convert vma_lookup() to use mtree_load()
b5d53440ec3427c53666f1166c4536a5b5f859e5 mm/mmap: move mmap_region() below do_munmap()
ab2935b481bb9deb87689baae88c85fceb41472f mm/mmap: reorganize munmap to use maple states
6c9541efb03ef4e1d76d66946d45a60cb0b4a77d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
854a43955e269bbb03c29261bfc8559f98577f2a arm64: remove mmap linked list from vdso
a563071883bc4a0161af892f740becd8dab84c24 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7802ec0dae724fb7aa40b90ed009037adf00d9b4 parisc: remove mmap linked list from cache handling
d965209c40000fc3884c158a006496edcace5122 powerpc: remove mmap linked list walks
917b75f789a5a3d9b1af15110a095f7cc8bdc6f0 s390: remove vma linked list walks
dc4a9f654147fd1e6e9124a66891a4f2fb99c5f5 x86: remove vma linked list walks
780bb293b89b24c2d2049dbbb87c176525e548be xtensa: remove vma linked list walks
26c5185bc679b9be25fdd5404b9d3fbdf5caf6d2 cxl: remove vma linked list walk
1739e0e38ac399592a191daf18c60e2ed8560cda optee: remove vma linked list walk
eb7b99af843506e77c4855ad8ac25b5c291963ce um: remove vma linked list walk
d2d60774b195e05378a9b35acc9653017fa4df33 coredump: remove vma linked list walk
0e2d0be21f2b171dc1846f7255e90df38b763f03 exec: use VMA iterator instead of linked list
913ee1c611a87a0dcacc1e9e4fe5e0c87d091986 fs/proc/base: use maple tree iterators in place of linked list
9e241b7fe1e1c83bf046e621469befe046543962 fs/proc/task_mmu: stop using linked list and highest_vm_end
76b0793d29e92feb12d69f316599575b8cd7361f userfaultfd: use maple tree iterator to iterate VMAs
6f92e0265ac5bd73e37002751c913ce466b12b7d ipc/shm: use VMA iterator instead of linked list
31d34848a67773dfd5fb4db94e943191c8525a2e acct: use VMA iterator instead of linked list
55b540ffca0b72a6194d4ad2ffe8be4065193196 perf: use VMA iterator
b67f0b59d317d1562cf7a9d12f179f7993ae2ff0 sched: use maple tree iterator to walk VMAs
57b6b1dd91ea253bf47eed338aa8d975efe5f5d6 fork: use VMA iterator
11d505d82bf488840c8772d365155fdc52e76c8c bpf: remove VMA linked list
0563bb656b01c43a28b6b078e7b449849e7e999f mm/gup: use maple tree navigation instead of linked list
a7f03ccc7244ee177f3cd0037aec7310ad23bc44 mm/khugepaged: stop using vma linked list
2536c9fddc8fb342554e4d88eae0e780a533cf47 mm/ksm: use vma iterators instead of vma linked list
270003fb272a2be0daeae54bf0b3b06ae7eeee50 mm/madvise: use vma_find() instead of vma linked list
9d1281469e0c0bfd6eff33f97ae4c9dca8705caf mm/memcontrol: stop using mm->highest_vm_end
a94670cc7c769400fd47deb4e9f40d3c0572b53b mm/mempolicy: use vma iterator & maple state instead of vma linked list
b85978707dc382b83a945d0cf842918a47d1f912 mm/mlock: use vma iterator and maple state instead of vma linked list
42be833317504b4143c7c5735402827beb87ac82 mm/mprotect: use maple tree navigation instead of vma linked list
43e1db70a7aeba58465e833567593a7b5690d971 mm/mremap: use vma_find_intersection() instead of vma linked list
e31c3bdc2b607f876c1c1dd9a0f5c9b6400ecf87 mm/msync: use vma_find() instead of vma linked list
cfe4d46396e2014ff9060bbd71f80aa324e38cac mm/oom_kill: use maple tree iterators instead of vma linked list
05414bb3ebfab5b6f7e27193ec09003fb526440d mm/pagewalk: use vma_find() instead of vma linked list
b0ad655b3700346a26933bdf57026ec3a4343b74 mm/swapfile: use vma iterator instead of vma linked list
52b95f1558db89355cc7cd00c9f6a9fbec7f25d2 i915: use the VMA iterator
0dc6987e4ac8642c2d6f12c045d72d894dda639e nommu: remove uses of VMA linked list
f42f792b3bae262730c4af665a642e7e472fbea5 riscv: use vma iterator for vdso
a9db8b383f89bd409edb6f1e508a19958793c093 mm: remove the vma linked list
a252c58ec8fd1006d886d8e554a2614b54a24b85 mm/mmap: drop range_has_overlap() function
464e1e41682e7ce07577afcc93d0ea9f86cb661d mm/mmap.c: pass in mapping to __vma_link_file()
00830dc45c2f11351bed993244af336faff3d582 mm: functions may simplify the use of return values
16a5943726d11578e05c226d6a7b584fc6197fb1 mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
4874eaac59185abff2c049b2727d2d38246ed622 mm: page_table_check: move pxx_user_accessible_page into x86
0439295ff0e1483b7901185d23ecbb2f4b5bd39a mm: page_table_check: add hooks to public helpers
b31e8a55aa4eeb661c63f41ccefa8e8dbebea74c mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
c44b006b74fe933218deeb5d275378bd7b6877f2 arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
4197704a3e75bd9de282c1ad0f16061e7e577f43 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
bfb11728d6b67292c4de5b5f2ca99a9f73fcabc4 mm/damon/reclaim: use resource_size function on resource object
91f5506fd8a25cc52af79a2b624ffef1ae8f60ca docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
347738f6e5405c351cc11950d448ed12ef7fd5c2 percpu: improve percpu_alloc_percpu event trace
a6599cdb096c2bf289138b1d18f65f877cf0da5a zram: remove double compression logic
665f3edc94f6fcf6d6812bfc6eb7cbbf4fd1ab29 tracing: incorrect gfp_t conversion
72ef8ce327676cefc50e42c02fdd8bbbf2174df6 mm: discard __GFP_ATOMIC
50b51d26af4d4b9b3afab241f60fe18c449a485f mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access.
bcd5ed8f4526b131e3038e8506ef11e99aee8d99 kasan: clean up comments in internal kasan.h
d9035b0aa32817b4378346e9b7e0d91813ec2255 kasan: use tabs to align shadow values
66169b77c58ee8a574267cfaf66d7dfc77a62aa0 kasan: give better names to shadow values
9e2c06fd4443ce74d9d0ea96a0f40a369d9053cd kasan: update documentation
614d2c91d461b2f02d38365184548e7a7e7d6c05 kasan: update documentation
1c9b500ebfbead28476f69b2df03a75ae6f90d3f kasan: move boot parameters section in documentation
ab088917a2b751b564b09e907169054c6395c2b5 kasan: clean-up kconfig options descriptions
5677dac606d20c3fca3d9e0e2371c39125de4f97 mm/page_owner: use strscpy() instead of strlcpy()
c29760ddcf58240ec306efa03840a17cc981cf58 mm/swap: use helper is_swap_pte() in swap_vma_readahead
3c1803930ffe09fa50eb63814ee79c6292c361f3 mm/swap: use helper macro __ATTR_RW
47b697d14a18a8cb08d97295682ed39338f9f1f4 mm/swap: fold __swap_info_get() into its sole caller
afeb363641821cb7d3670614fdb63a2ecbdf7170 mm/swap: remove unneeded return value of free_swap_slot
79169070b9db9df36dda38c3d28a688091b19c9d mm/swap: print bad swap offset entry in get_swap_device
ab8fc301580a6216960b3f82dd06db7af8330cc6 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
9607821f9f696185d493789b9b93a7ca04fd4980 mm/swap: remove unneeded p != NULL check in __swap_duplicate
798d8e55d1acd0091d551905e927f5eda3c45b2e mm/swap: make page_swapcount and __lru_add_drain_all
07b72a48426d34d0601be18413213f2124b5dc48 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
49332dd7d4fb3a698c20e4c063b1ea988f3b1cc9 mm/swap: add helper swap_offset_available()
9b6001a70638994fda92ef1a1b9e3c9e2a6ae92e mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
d721b3135fbc086fb5af9498e1e4703fac4ff3a3 mm/swap: clean up the comment of find_next_to_unuse
f24a7ed364e4692c8d81eafdd558de4c2c794391 mm/swap: fix the comment of get_kernel_pages
f299273c2deb9a5d9c981bc6b4a1f474fab5abd0 mm/swap: fix comment about swap extent
70ee4e4550cdf5d472611d6adcbf8ca938018356 mm/memory-failure.c: move clear_hwpoisoned_pages
76a1a6d07854037479c30453347da6d40230fcd1 mm/memory-failure.c: simplify num_poisoned_pages_dec
b734b9c005e21adb2d75d4269d4bbea520598f6a mm/memory-failure.c: add hwpoison_filter for soft offline
47ad6a7652b89534c25f2ff4e1b5b79f5b28b8cb mm/hwpoison: disable hwpoison filter during removing
0ff73cb6d1c6557163d5c5a13f8cde5536ea873b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
0bb78f25ca295a379a76cb77c71483cbc6be54a5 zsmalloc: fix races between asynchronous zspage free and page migration
9e43c820f7b2ce2c5d0bbfd99dce10b9da3cd3bd Documentation: filesystems: proc: update meminfo section
84e5edfb38d63fb9f710d40c1e3694661d2e1cca mm: Kconfig: move swap and slab config options to the MM section
98641103659dabd1116d1bfe58b3d901525b97d9 mm: zswap: add basic meminfo and vmstat coverage
bf7930005b547c94d4cd312a2e0400cb8cf76d2a zswap: memcg accounting
1b5f8b2cefd6a5edcaf05d32d6f1e6434effe802 mm: fix missing handler for __GFP_NOWARN
035321cd4a8dd4d8d9634932adba00336eae063b mm/highmem: fix kernel-doc warnings in highmem*.h
f2be86d1d9fe05537dd3d2da62f7ffa30891fb50 Documentation/vm: include kdocs from highmem*.h into highmem.rst
71a61202b4f54d91418db6a5c2a673092e69fe04 Documentation/vm: move "Using kmap-atomic" to highmem.h
a65cdaaac995e2a9a6c796b12cec1ff82d4cc58b Documentation/vm: rework "Temporary Virtual Mappings" section
dfb57b9d0e042bff0822fb5529e9117fde8e7730 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
5ef289d3d1244fa611baa2e52182445f10f82a1e mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
1e81eb44f8d6beb5e11f4c86004e33a8960beb48 mm: khugepaged: skip DAX vma
fcb956af75933ea5c136a1e6ae62f2b2e78be1ae mm: thp: only regular file could be THP eligible
4c95c7c5291c38b5e2e888c4725c02595dc1d87f mm: khugepaged: make khugepaged_enter() void function
c2f4eef2c9a5bcb41cfed284cda25a6c5df188de mm: khugepaged: make hugepage_vma_check() non-static
28f1dbdc7a4e0600aa666f7cfb5c3ba92bc5ae4f mm: khugepaged: introduce khugepaged_enter_vma() helper
e73469bf1a2164f92e8062a756c1d69757c3a3c1 mm: mmap: register suitable readonly file vmas for khugepaged
083af99303b9449f3b4b6aeb1ada29793e8a10e7 mm: change huge_ptep_clear_flush() to return the original pte
fcc7fd4a6d818b168e17f4da1234675e5eeec29b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
b06dec98655652157319fecde936199c1463f661 mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
11e59decc88f0deab47af2d9859a6e6a14ed4e4e mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0d05fdd734322751760bfc0ef393545e7dd2ad5b mm: fix is_pinnable_page against on cma page
ca2f10d6c62e9398d51f465cdadd4c9e82c1991f mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
9448ef0e109b73040ddb353234df0dd470c33fd6 mm/damon: add documentation for Enum value
5102904902e1d55c7ea0b1d8fcd3a80283322de1 Merge branch 'mm-hotfixes-unstable' into mm-unstable
9736952a7c91994b1d9da0648c6bee71a592d1ca ocfs2: reflink deadlock when clone file to the same directory simultaneously
1b7eafb8f71e4e1299568504756eeda616c88eb7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
728550cfa69e37b5542ac3de0a36962e2ba9d6f0 ocfs2: fix ocfs2 corrupt when iputting an inode
795d4c77ddf1be7f59a5e11d2f44ca9b8c14053c init: add "hostname" kernel parameter
8a4efb1028a937ace238bb71c02d01f355a9a4e9 init-add-hostname-kernel-parameter-v2
9bed7088419a40214a29b2f654c8f5ba2b043e72 init/main.c: silence some -Wunused-parameter warnings
d15bec6aabf0016429b2ca77a0e30d3031e6e42e ELF, uapi: fixup ELF_ST_TYPE definition
51709453cf0abfe89657a0d0987d93c579f82083 kernel/crash_core.c: remove redundant check of ck_cmdline
11d30b9c82e25b599cb8b4f438bd941013c92ded lib/string_helpers: fix not adding strarray to device's resource list
44eaf22075d732abf2daf4073ed32903da408062 fs/ntfs3: validate BOOT sectors_per_clusters
69b4963f13f4363505ef0c3a8f76091b4e2967a9 fs: sendfile handles O_NONBLOCK of out_fd
5940a749b292808914c7b3966d149f5a4b21e558 relay: remove redundant assignment to pointer buf
ac61260041f91fb3d68330fda1b7e0862c14672d tty: fix deadlock caused by calling printk() under tty_port->lock
73ab5d4711fbe4a7db17ba51d45861573ae727e7 ia64: mca: Drop redundant spinlock initialization
558740f4f3f030bb726d116ab1806c49fa864094 Merge branch 'mm-nonmm-unstable' into mm-everything
1734efa5fd5b53a20b8acbf5392bec4db61c91fa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b7fc60995a8b74e68823c9c92f48e0c7942966c2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4a7039ec55e08195fbb8e1d32ef2f8036903a0c0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
497525954a2dd36b30d3afee32c122611235a600 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
29cf1bf22f1bace1f036128d8c4b57cfefafbf1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
219f4df868ab23fc67c2712d512869b983e751ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
093c769fc5fbc8cd728e990585bd95f1fa099504 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
854a914ab9fa40a6b462028cd2e6e10785fd8ab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
eac6e6ccdb52774d05b3d9233c7882168f3b3eab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
35fecbd193aed44ed6d17e5a53168d0bdcafccd5 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
906617c4fbab38576c0dcbbf7f33d4116abdf9d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b29464bef133f9037341a30c6948f713d51de51c Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9572e4249fe5693178cac7ff10914f010dd8e264 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
68a8b99f43cfa6464855b1a5e888977dfd5157d5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b13189f6cdaa413dcf6e84fc33ef10b8b451d5d7 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae120b3f972d95e6df98b5aecfd3493c448d7d7f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
af84f75df70ee1dcf814466b8e7605e2ac537a41 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
884c34235ea5c8aa874259d8873dc4e308498350 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9c7fad938cf5d4f60ec41e1d9c0b8627f3c6b821 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
18ca301fa7c1f418e2517449f1fe95c9026b3f9d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0752f948af78b1fc4e7fe5993d0ff30ada054dcd Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6e9b13ab2ba88fe62c02747174e87cc8c33232d9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5e59dac977e968a4b60f1d3a6621997c2412d395 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
965123d2e70594672b21ad9c00b7fef9e159341d random: do not use input pool from hard IRQs
9d32a08c7526615a045d7014cb9888d966a6c67e random: help compiler out with fast_mix() by using simpler arguments
9b19ab07066dc8d4fdeba74de994e643f05327b3 siphash: use one source of truth for siphash permutations
15189bc705fe1cd56798dc841869d9ba7490bc1a random: use symbolic constants for crng_init states
c45f1d2597666a567d7bbd2e2819a16811818e50 random: avoid init'ing twice in credit race
98b751b5f119413963d32b2c3d188c992fc5480d random: move initialization out of reseeding hot path
dc1cbc035b55014960d2bd08fe9f74e5f1866f33 random: remove ratelimiting for in-kernel unseeded randomness
ce32afff5422475afdc627e142233c5f891f57fd random: use proper jiffies comparison macro
9b5387fe5af38116b452259d87cd66594b6277c1 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
b2f00fb60fa23d28e317bc9944af5277b38e2204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
223b17ed76ebecba54f7857cd1a3205050d6257b scsi: ufs: qcom: Fix acquiring the optional reset control line
c9ed9a6c56af4142ce0da240451c207d8171e451 scsi: ufs: qcom: Simplify handling of devm_phy_get()
8eecddfca30e1651dc1c74531ed5eef21dcce7e3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
23803bacaab47eafcd3a13ab607b5aa7b0debaaf scsi: ufs: core: Remove redundant wmb() in ufshcd_send_command()
6f21d9274c779a6425bd5056005bc69b99c956a4 scsi: ufs: qcom: Enable RPM_AUTOSUSPEND for runtime PM
90623fdff4252aec58eb1b23289110246e080455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
59bc05ebeb8f54721332b4368c7d7539183d6289 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b314385c9721bc79b3a4d6aef7a7efee63274869 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
facc239c87b1d66e7fdadade4fba07f9cecca7d6 scsi: ufs: ufshpb: Merge ufshpb_reset() and ufshpb_reset_host()
6f341ed5e3771ea932b19377302ea97a0a02e0b5 scsi: ufs: ufshpb: Remove enum initialization value
a3f3c26d4df5475e601f18250a94232fedfa24b8 scsi: ufs: ufshpb: Clean up the handler when device resets HPB information
d4300c552bf8a64e7577ce17c973e51fc89dba7c scsi: ufs: ufshpb: Change sysfs node hpb_stats/rb_* prefix to start with rcmd_*
32d6eab31ac3bc7fecdec86541fa1458a2eb18a9 scsi: ufs: ufshpb: Add handing of device reset regions in HPB device mode
18ebe2390c6197738cbe67aa26acabe7815060bd scsi: ufs: ufshpb: Clean up ufshpb_suspend()/resume()
84c6f99e39074d45f75986e42ca28e27c140fd0d scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
ba3d58a1df460ba28bb5989ad7269ff48682375a scsi: lpfc: Fill in missing ndlp kref puts in error paths
b7e952cbc63c8b98a7433f294321c3b89850305c scsi: lpfc: Fix ndlp put following a LOGO completion
ead76d4c09b89f4c8d632648026a476a5a34fde8 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
596fc8adb171dce3751a359018e2ade612af8d97 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
4a0f4aff3ce5a3efdf674f3bc1ba7d2642fa55ea scsi: lpfc: Use list_for_each_entry_safe() in rscn_recovery_check()
dc8a71bd414fb550fd17164440c409f9ecf4b2a8 scsi: lpfc: Decrement outstanding gidft_inp counter if lpfc_err_lost_link()
5099478e436f0acd8c76495590c105668f2d8afc scsi: lpfc: Change VMID registration to be based on fabric parameters
de3ec318fee32313092b609f88475f86e58f3fe5 scsi: lpfc: Rework FDMI initialization after link up
e6f51041450282a8668af3a8fc5c7744e81a447c scsi: lpfc: Alter FPIN stat accounting logic
a14396b6d139ff9335b4be25ba30ffa67cadd2e9 scsi: lpfc: Use sg_dma_address() and sg_dma_len() macros for NVMe I/O
fcb9e738667c874cbff0b240b96a895901f09ee0 scsi: lpfc: Update lpfc version to 14.2.0.3
1aa529d400253eda76733dbb95b62f6cca7b274a scsi: mpi3mr: Increase I/O timeout value to 60s
546aeb9988e22acda04f86479bbc9533477564bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4f406976dba3fb54a7905dff9247259eb49cc928 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2dd8389f96d6d00a24816888262e33a85d414c05 scsi: mpi3mr: Hidden drives not removed during soft reset
256bd4f23d9cecaba2e6795f0058fa9c2362698c scsi: mpi3mr: Return I/Os to an unrecoverable HBA with DID_ERROR
66cd9d4ef74ae1ad459e3db3a3280182275c2ce9 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
be36d683fc29e74bbd29347717be72beb6a74219 scsi: target: iscsi: Rename iscsi_conn to iscsit_conn
0873fe44e780eb8ff7932aed347de8dd4103cea7 scsi: target: iscsi: Rename iscsi_session to iscsit_session
9b84a8378077fb240d0d8214e982774b655a858b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bbe00743f919fdd7a98bdbb5897efa9805a9ec69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5b00c5f68157d3c95381fb726ba2175c13a2b1cc Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a0d43cddf794db522992d5f898bc17d06ff71eb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d38ef43cf4e7012bdaf7a8f61c37297552d9e468 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
56f6ca45df5ddf59dff3b402b8acf5fead80f0c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ea238af9d0432bcb74768507f5317a4dd1992281 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
31ddf3107a44c601fac93e8415b167af5497242f Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
52272ab71be99f6445878590ce38cba6d7023b00 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d337643adf12f68a174d975c2865664689546af0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1b18a8ca0ae3dd7c477feee17cbe1ec77892c510 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c8aa9f9c7122d09a6b8736a76aed3b7490bee873 Merge branch 'next' of git://github.com/cschaufler/smack-next
0602a5acd3f8a2083e49898ea59834bb95a5b40d Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
29537a80ba6f30797eceadf6117fcfc8c3238c93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
24f5c3591c3826a0035114baa79deb6e1b1a7722 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
410fbf284f81d7b29b0328ad08a271f5a3bce6f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
848d9120e29384c63093996f976cf5b8b065a8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b89886ede9a230df6bf155a3c3f2512efeb86171 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8987268e7a30f43582d7be1cb6552d39286dd3f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8bbe11e6709a25ddaff72b1aa4bac6181403d5a8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1474143e5cef22e29e13ff3dfe8208e7c2541f40 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a9d52546f4e999ca9c43aa054572af94741314ae Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e3f56fb5cb9d6e5d3980a3c53785797e696e7164 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
8adc10f5c1612509422c510071dfe3b056411ee4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b9217d492cfcea6b08883d450ca1a0fe387db2d5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1f5fd62b333cf2b6726594b08a9c3be7b076bf7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
79b8930b1ea0398475fbb176d03e5dfdc4f64b0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8b59ddcc2e8f3ae0327a34b666ab1094e7a1afcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4933867a3846c5398f45b857ead9e8ce2e65c1ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5d41593b1bfe22f1b44b02d855b24064b2e88dd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
364a27a8f60a5a3a42713aa989c3d8c456a7986b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ebf8312436bad720f97ceb953257e37d911ec424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e503de2892bbc39c5efba73d48b81dc32e9d86d3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cde057b33343b853a90ca529674e36f1ed56a1a7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3f8a6e1365b2f723489f6fd8186fa4c957863f8e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f44a4b5bb6e0c8f011f3bab7b3828fa331e1f2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c1d1dcbb0591a06683b8166098246be171dcd09d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6a3c10794e80db9f7d559ac01263f8baecba460d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bbd79197337c78e6f3c5869d514577666717e7b4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c167726b85df49ef5e66e341fa7a89a4b2f15d02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7afa4dfdf26ea0d0aa5528d8180d72a867cc3110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c7a0ec580fa8cc0e7cbb069ac4e33da596096817 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
91bb432fed3153728594941104091b319adb770e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
832b8c16f37711f0de510283bb67997a8c182410 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4046dab4f92b8dfeb69f0be5e4f7f521a6545064 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cb903a42d019b0065d1634e030b388faa50a6b77 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
eb7812e15aa4c16d3f6e7b232506f35d3999537c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
84e77dec0e12fa14ab357d38dbe17f548c74f8e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
66844e7aeae6668c5436f623f1e0abb7c97251d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c64816cefd47c3572fff8c6e66e153b92c79eaad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
419baa545e62ad86fb45b16751f9bb2b3743a96f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac0016b6459b49cda75e1b441b86853851aac632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
aa6cc101261b072cefa0f783217f04532350ea79 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47790a8ea512dd05b6da51d468ffc3efabdbc83f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
63de170f76923d1da5366427a79b7273fdede105 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
75085012ae76e606b3610cf6dac9fcdddcca9479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
61e8bec4b84d5d343504026bdfc209f9255d5eba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
44b8fa093e50e258aa973640586b47e7aa1aaf7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
77eef30949b2d3cc50a719457a6455cad80c09f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
582087066e5e0069a16228e5ccbcdfeccf99b59b Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a4c67836339a69346cfd6c7bb81076c44a05b68b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ab33ebfabda54f11c5255d443b52ae7d23e775d9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
79cc41a576f162f4141f5d6e594daaa10895e458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
ece0f8321329d313f1fc189148adc5158a823738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8a2ed1959303ac786582a1f0e74e09365cb03d0b Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
834b7f93ee04a881d0cdd5ef86dbd53c2867c8ab Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
04d9cb9bfd13cfba87508cbfd04281b047c158d9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
27ddd5a6eecd3463a1e8141c5862d4b20b5e9437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
86db07310f8e97714f3a055ec5cf37eed6590008 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
35b99421ce93bcc6cded20eb200be231377f0abd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b2e597fa1a5e192c638218aa33d5b89c49a6787c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
147589f4df59416cf83171c8ac5030ded66d9a2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
93d8d79634dbb17082e8af77d75dad498793f714 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
234b690ebbf98e52c3f759059cd512394d046c7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d963755cb614ece9043df63297600609ac51d0d8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
45e70f7002bec196c629974ae8df5e83cdeaeadf Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2573ad694fc8205bdf6deeaf64061328365f5956 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
41a8d2706461c864fe613048f4f3c4c2997d4f1f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
660cf9f6307801ce86e427691aef36c9721fccf2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0f47046262c63d4ce00d6565e2d08bb072f56a2a Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2e98c8b41b0865ec2c30e77ff09c3c9e783c0677 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6ee2dd808af451a66a557baf8dff4a6c9e80cacf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8cb8c4a329af7fa9b8942ba4c0e8229464e2e292 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a56a74b020fbfd3716769e1c0c8a9f9e62758af Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f09b662730ae7634c1912ea9d0570d8dc090fe8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0fa712a6a906780d55ffd4fc4ab155297be29d6f fix up for "mm: change huge_ptep_clear_flush() to return the original pte"
72ac7819cfdc6f9a3ba3bed488a92437e8980bfc mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
42ac11320e2619fa3d8542e52364049a0f21a7f2 Merge branch 'akpm/master'
6107040c99d5dfc920721c198d45ed2d639b113a Add linux-next specific files for 20220511

--===============7861321658949143224==--
