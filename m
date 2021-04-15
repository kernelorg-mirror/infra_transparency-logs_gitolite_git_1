Content-Type: multipart/mixed; boundary="===============2123042566555506818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Thu, 15 Apr 2021 16:11:55 -0000
Message-Id: <161850311557.4526.7458843455803866860@gitolite.kernel.org>

--===============2123042566555506818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/arm/exynos
    old: 9314006dc3324cd449db90f23745c4f3e275d2d4
    new: d0272ea1839b2fd013f11289c22166005ef774ce
    log: revlist-9314006dc332-d0272ea1839b.txt
  - ref: refs/heads/arm/mediatek
    old: 18d8c74ec5987a78bd1e9c1c629dfdd04a151a89
    new: 9856e48a99876d8eb3055795fc6b764573e7d6e8
    log: |
         af5247b169a0dcab7a5fd6780c97920fee08b583 iommu/mediatek: Always enable the clk on resume
         edc67eaef4039a81cf14a95b46678f5c36bc685c iommu/mediatek-v1: Avoid build fail when build as module
         9856e48a99876d8eb3055795fc6b764573e7d6e8 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
         
  - ref: refs/heads/core
    old: 7876a83ffe8c23c7049a63c747a7b96cafaf10a4
    new: 84b6269c3c28b920088d4d5ae3723dc740221ae9
    log: |
         84b6269c3c28b920088d4d5ae3723dc740221ae9 iommu/fsl-pamu: Fix uninitialized variable warning
         
  - ref: refs/heads/next
    old: 962538297ffbbbf8f8f482c7474f8641cadcb0b0
    new: 60c5cde2bda9fd16b2157dbab49054fc4f1019b2
    log: revlist-962538297ffb-60c5cde2bda9.txt
  - ref: refs/heads/x86/amd
    old: 268aa4548277a1e50f326c6fbca75dd1073574d4
    new: 304c73ba69459d4c18c2a4b843be6f5777b4b85c
    log: |
         45ed93374a3a66ed35412f18fa356b3550c9f622 iommu/amd: Remove duplicate check of devid
         715601e4e36903a653cd4294dfd3ed0019101991 Revert "iommu/amd: Fix performance counter initialization"
         994d6608efe4a4c8834bdc5014c86f4bc6aceea6 iommu/amd: Remove performance counter pre-initialization test
         304c73ba69459d4c18c2a4b843be6f5777b4b85c iommu/amd: Put newline after closing bracket in warning
         
  - ref: refs/heads/x86/vt-d
    old: 8b74b6ab253866450c131e9134642efb40439c91
    new: 38c527aeb41926c71902dd42f788a8b093b21416
    log: |
         906f86c860304e84c36cd4c42a6a73928c4ed74c iommu/vt-d: Fix build error of pasid_enable_wpe() with !X86
         745610c4a3e3baaebf6d1f8cd5b4d82892432520 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
         38c527aeb41926c71902dd42f788a8b093b21416 iommu/vt-d: Force to flush iotlb before creating superpage
         
  - ref: refs/tags/v5.12-rc7
    old: 0000000000000000000000000000000000000000
    new: 33bc861b3af62f4d44957319d850f1767d16ab84

--===============2123042566555506818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9314006dc332-d0272ea1839b.txt

f176411401127a07a9360dec14eca448eb2e9d45 net: hsr: add support for EntryForgetTime
4dc7f09b8becfa35a55430a49d95acf19f996e6b net: broadcom: bcm4908_enet: fix RX path possible mem leak
4d9274cee40b6a20dd6148c6c81c6733c2678cbc net: broadcom: bcm4908_enet: fix NAPI poll returned value
4c9f948142a550af416a2bfb5e56d29ce29e92cf cifs: Add new mount parameter "acdirmax" to allow caching directory metadata
ddaf6d4a9253939036fa70d71534e482ee7413f6 cifs: convert revalidate of directories to using directory metadata cache timeout
5780464614f6abe6026f00cf5a0777aa453ba450 cifs: Add new parameter "acregmax" for distinct file and directory metadata timeout
a93dcaada2ddb58dbc72652b42548adedd646d7a net: psample: Fix netlink skb length with tunnel info
d814567942ff6ac73869052bdb8ca911364e5eb0 mm, tracing: Fix kmem_cache_free trace event to not print stale pointers
6c15f9e805f22566d7547551f359aba04b611f9d Merge tag 'nds32-for-linux-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux
764d31cacfe48440745c4bbb55a62ac9471c9f19 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
c1d96fa61eb74b1e211f1653acc5b68ac62c8ef4 tracing/tools: fix a couple of spelling mistakes
6cf739131a15e4177e58a1b4f2bede9d5da78552 r8169: fix jumbo packet handling on RTL8168e
5b47b10e8fb92f8beca6aa8a7d97fc84e090384c Merge tag 'pci-v5.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b11ffaeacd1984b1fca41374c769fb0ff0aa0a42 Merge branch 'acpi-tables'
6f9972bbfef57019519e1685254e876913a70463 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
d08395a3f2f473c6ceeb316a1aeb7fad5b43014f cifs: fix handling of escaped ',' in the password mount argument
d01132ae50207bb6fd94e08e80c2d7b839408086 cifs: fix nodfs mount option
8513222b9ef2709ba40cbda07b55d5fbcfdd4bc7 cifs: fix DFS failover
6fbd6cf85a3be127454a1ad58525a3adcf8612ab Merge tag 'kbuild-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff2c54a04097dee0b8899c485360719844d923f8 cifs: check all path components in resolved dfs target
5ff2836ed3a5c24420a7235be25a462594cdc4ea cifs: introduce helper for finding referral server to improve DFS target resolution
4f3c8320c78cdd11c8fdd23c33787407f719322e Documentation: features: remove c6x references
a910f43efd60413e743817c9d71226315cc1d867 Documentation: features: refresh feature list
e81df5bc922e6290a9abc03c7b6593fe2290090e Merge tag 'drm-misc-next-fixes-2021-02-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9c712c9c382ca69a955e3a384fc245ad8c42b005 Merge tag 'amd-drm-fixes-5.12-2021-02-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d153e8c156dafeb847fd655f416cf81c007e8706 Merge tag 'drm-intel-next-fixes-2021-02-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
268f77b5250998b871fa54a2a9703871fb44544e Merge tag 'acpi-5.12-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
36eaf08fc2838d5ec0e962093dbc4dc39844eba0 docs: powerpc: Fix tables in syscall64-abi.rst
5ad3dbab569ac39e88fae31690401895c37368b6 Merge tag 'net-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
43c4f657c8131b97378a7d0fd4922da0c00de023 Documentation: cgroup-v2: fix path to example BPF program
fdce29602f865b016012eadeaec99800da916d3d Merge tag 'drm-next-2021-02-26' of git://anongit.freedesktop.org/drm/drm
f37a15ea8db022373a2cb6d1a6004c65c2b7f17e docs: proc.rst: fix indentation warning
a6525b999970466b548d41e73d3b814233fa42ca Merge tag 'mips_5.12_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3d1dc719bca9988e08a8d68363a5c2514ccaf5d4 parisc: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
4c7858b9001c85aacf86a74b3a68aa384bc33760 kbuild: Move .thinlto-cache removal to 'make clean'
ffc1759676bed0bff046427dd7d00cb68660190d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2c87f7a38f930ef6f6a7bdd04aeb82ce3971b54b Merge tag 'pwm/for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f5b6a74d9c08b19740ca056876bf6584acdba582 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
cf0604a686b11175d8beae60281c4ccc95aaa5c2 cifs: use discard iterator to discard unneeded network data more efficiently
8369dfd7841e70711c53a065ffb8029f24520200 cifs: update internal version number
62541e266703549550e77fd46138422dbdc881f1 iwlwifi: pcie: fix iwl_so_trans_cfg link error when CONFIG_IWLMVM is disabled
e2a0fcac6b1dac0fd15bb449a20233f8f91a8a85 Documentation: kvm: fix messy conversion from .txt to .rst
96564d777366417cca0f5b39fc13202a1d7d9881 KVM: Documentation: rectify rst markup in kvm_run->flags
ffe76c24c5c1851e5ef949d8726d57e78cd0cf34 KVM: x86: remove misplaced comment on active_mmu_pages
919f4ebc598701670e80e31573a58f1f2d2bf918 KVM: x86: hyper-v: Fix Hyper-V context null-ptr-deref
fb5fabb192b22293b70bc3351696473c50746d90 mt76: mt7921: remove incorrect error handling
44ac5958a6c1fd91ac8810fbb37194e377d78db5 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
c462f859f895840e7cd4f20f822ad4c6df2db489 KVM: xen: flush deferred static key before checking it
a1858ce0cfe31368b23ba55794e409fb57ced4a4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f53f15ba5a852171eccf940b22530152450a045c i2c: designware: Get right data length
e87cc183cbff6a8964f2f854b8d0eba815cc5c54 Revert "i2c: i2c-qcom-geni: Add shutdown callback for i2c"
f4ff0104d4c807a7f96aa3358c03d694895ee8ea i2c: exynos5: Preserve high speed master code
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
d0bd52c591a1070c54dc428e926660eb4f981099 mt76: dma: do not report truncated frames to mac80211
c490492f15f656340b35cb9e36b9bfdea3539e19 mt76: mt7915: fix unused 'mode' variable
1f221a0d0dbf0e48ef3a9c62871281d6a7819f05 swiotlb: respect min_align_mask
3d2d861eb03e8ee96dc430a54361c900cbe28afd nvme-pci: set min_align_mask
daf9514fd5eb098d7d6f3a1247cb8cc48fc94155 swiotlb: Validate bounce size in the sync/unmap path
1c9077cdecd027714736e70704da432ee2b946bb Merge tag 'nfs-for-5.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
c49f50d1983d53871ecc77b60c1fa69a2a5ca6d9 mm: make pagecache tagged lookups return only head pages
96888e0ab0e652eb3036eff0cb0664a96cb7e9a9 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
8c647dd1e39573f23a4ca25c09f82716b70e702c mm/swap: optimise get_shadow_from_swap_cache
44835d20b2a0c9b4c0c3fb96e90f4e2fd4a4e41d mm: add FGP_ENTRY
bc5a301120f35caf0cd6cfdff7efa0fa779749c3 mm/filemap: rename find_get_entry to mapping_get_entry
c7bad633e6b749b2d64e2421cc9d4ee0d1540a8a mm/filemap: add helper for finding pages
41139aa4c3a31ee7e072fc63353c74035aade2ff mm/filemap: add mapping_seek_hole_data
54fa39ac2e00b1b8c2a7fe72e648773ffa48f76d iomap: use mapping_seek_hole_data
5c211ba29deb84e647b3a87207c8714efd9c11d5 mm: add and use find_lock_entries
ca122fe40eb463c8c11c3bfc1914f0048ca5c268 mm: add an 'end' parameter to find_get_entries
31d270fd98d196578223e5b568a0bd3bc6028b09 mm: add an 'end' parameter to pagevec_lookup_entries
38cefeb33749992ceaad6ea40e12f92aa8f8e28f mm: remove nr_entries parameter from pagevec_lookup_entries
cf2039af1a2eee58fdbfa68bc0c9123e77477645 mm: pass pvec directly to find_get_entries
a656a20241f08be532539c7d5bd82df741c2d487 mm: remove pagevec_lookup_entries
164cc4fef4456727466f8e35bb654c3994748070 mm,thp,shmem: limit shmem THP alloc gfp_mask
78cc8cdc54008f54b79711fc027afc3564588a04 mm,thp,shm: limit gfp mask to no more than specified
cd89fb06509903f942a0ffe97ffa63034671ed0c mm,thp,shmem: make khugepaged obey tmpfs mount flags
187df5dde943ae28f260db7377467ffb3b51a6de mm,shmem,thp: limit shmem THP allocations to requested zones
df2ff39e78da74dc23e7187dd58a784d91a876e0 mm: cma: allocate cma areas bottom-up
072355c1cf2d4f37993bcfc5894e17d0b11bb290 mm/cma: expose all pages to the buddy if activation of an area fails
3c381db1fac80373f2cc0d8c1d0bcfbf8bd4fb57 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
a052d4d13d88c2073d1339d9dce02cba7b4dc609 mm: cma: print region name on failure
2bbd00aef0671bfe3c2ca5ba67097246257de125 mm: vmstat: fix NOHZ wakeups for node stat changes
629484ae73754243917e06d8d5e5f37c26e99399 mm: vmstat: add some comments on internal storage of byte items
fbcc8183a4f815910697237386681153a05d9573 mm/vmstat.c: erase latency in vmstat_shepherd
9f605f260594f99b950062fd62244251e85dbd2b mm: move pfn_to_online_page() out of line
9f9b02e5b3468e665a576a86ceb72f753001710b mm: teach pfn_to_online_page() to consider subsection validity
1f90a3477df3ff1a91e064af554cdc887c8f9e5e mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
34dc45be4563f344d59ba0428416d0d265aa4f4d mm: fix memory_failure() handling of dax-namespace metadata
1adf8b468ff6bc64ba01ce3848da4bcf409215b4 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
26011267e1a7ddaab50b5f81b402ca3e7fc2887c mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
6c922cf75115c8b389c091a073209ca45f1af530 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
e9a2e48e8704c9d20a625c6f2357147d03ea7b97 drivers/base/memory: don't store phys_device in memory blocks
a89107c0478137115c6647aa28caef75513b9f40 Documentation: sysfs/memory: clarify some memory block device properties
bca3feaa0764ab5a4cbe6817871601f1d00c059d mm/memory_hotplug: prevalidate the address range being added with platform
03aaf83fba6e5af08b5dd174c72edee9b7d9ed9b arm64/mm: define arch_get_mappable_range()
7707248a4727c4e8ee8d84ed578a9807d8994a40 s390/mm: define arch_get_mappable_range()
94c8945376d44b37aa3ab5b58669a2a86326968e virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
48b03eea321c85185d173cb0d112698b79b1c98e mm/mlock: stop counting mlocked pages when none vma is found
aaf1f990aee40bc74b425ef8f51201ae21b85ed7 mm/rmap: correct some obsolete comments of anon_vma
e0af87ff7afcde2660be44302836d2d5618185af mm/rmap: remove unneeded semicolon in page_not_mapped()
90aaca852ca13a6c962b25964fb6678120f266b1 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
b7e188ec98b1644ff70a6d3624ea16aadc39f5e0 mm/rmap: use page_not_mapped in try_to_unmap()
ad8a20cf6d19a9506b4a554030bafc1ac204ef31 mm/rmap: correct obsolete comment of page_get_anon_vma()
5d5d19eda6b0ee790af89c45e3f678345be6f50f mm/rmap: fix potential pte_unmap on an not mapped pte
c0c641d77b9ab0da798ca86d34d2327d6f427f4c mm: zswap: clean up confusing comment
fc6697a89f56d9773b2fbff718d4cf2a6d63379d mm/zswap: add the flag can_sleep_mapped
e818e820c6a0e819d239264fc863531bbcd72c30 mm: set the sleep_mapped to true for zbud and z3fold
f0231305acd53375c6cf736971bf5711105dd6bb mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
2395928158059b8f9858365fce7713ce7fef62e4 zsmalloc: account the number of compacted pages correctly
a6c5e0f75b3f7b8ace146f4eaa6398774d39a640 mm/zsmalloc.c: use page_private() to access page->private
4be408cec257d1156d35647db57726f5ef977630 mm: page-flags.h: Typo fix (It -> If)
0f2f89b6de32de49373040eb4ee9d6bc1930ae5a mm/dmapool: use might_alloc()
c1ca59a1f21e360b26e26c187a4e42f22bb768d3 mm/backing-dev.c: use might_alloc()
87005394e14aa2f886581fb51e5e2022dc77ea05 mm/early_ioremap.c: use __func__ instead of function name
0ce20dd840897b12ae70869c69f1ba34d6d16965 mm: add Kernel Electric-Fence infrastructure
1dc0da6e9ec0f8d735756374697912cd50f402cf x86, kfence: enable KFENCE for x86
840b239863449f27bf7522deb81e6746fbfbfeaf arm64, kfence: enable KFENCE for ARM64
d438fabce7860df3cb9337776be6f90b59ced8ed kfence: use pt_regs to generate stack trace on faults
d3fb45f370d927224af35d22d34ea465884afec8 mm, kfence: insert KFENCE hooks for SLAB
b89fb5ef0ce611b5db8eb9d3a5a7fcaab2cbe9e4 mm, kfence: insert KFENCE hooks for SLUB
2b8305260fb37fc20e13f71e13073304d0a031c8 kfence, kasan: make KFENCE compatible with KASAN
10efe55f883f2396a0024891ad1d7d5d040364b3 kfence, Documentation: add KFENCE documentation
bc8fbc5f305aecf63423da91e5faf4c0ce40bf38 kfence: add test suite
0825c1d57f02e3fb228bbecad827956d4c796d3a MAINTAINERS: add entry for KFENCE
35beccf0926d42ee0d56e41979ec8cdf814c4769 kfence: report sensitive information based on no_hash_pointers
9c0dee54eb91d48cca048bd7bd2c1f4a166e0252 tracing: add error_report_end trace point
f2b84d2e40eb1a17f72dc4a1da463ec8de649f19 kfence: use error_report_end tracepoint
d3a61f745e0d089a2484740283a434deb6dd4eb5 kasan: use error_report_end tracepoint
928501344fc645f80390afc12708c81b3595745d kasan, mm: don't save alloc stacks twice
e2db1a9aa3814960a56583df39ea71e36d802278 kasan, mm: optimize kmalloc poisoning
43a219cbe5a46ec3f6a1874bb2cb2fd4de8322cc kasan: optimize large kmalloc poisoning
df54b383124cf3e09f66644ee8a2eb977e8c7f26 kasan: clean up setting free info in kasan_slab_free
200072ce33b298cf14d3ed2a570f5eb27609677d kasan: unify large kfree checks
b87c28b9a7ef64590943435ea59f40092f2376d5 kasan: rework krealloc tests
26a5ca7a73be31f76c291465680517cde37051ca kasan, mm: fail krealloc on freed objects
d12d9ad816299052385bac351fad338a073121b3 kasan, mm: optimize krealloc poisoning
cde8a7eb778c7c71f70d636aa0bb1ec081b9167c kasan: ensure poisoning size alignment
2cb34276427a093e2d7cc6ea63ac447bad1ff4c1 arm64: kasan: simplify and inline MTE functions
c80a03664e154b7263af1c4dd53f42221d0c8283 kasan: inline HW_TAGS helper functions
7169487bc2a7c5732a6eeebc6dc3d1351d4a6350 kasan: clarify that only first bug is reported in HW_TAGS
2956f4e4f0c504697f9dd6b84fd5c57ede35d333 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
152c432b128cb043fc107e8f211195fe94b2159c proc/wchan: use printk format instead of lookup_symbol_name()
4508943794efdd94171549c0bd52810e2f4ad9fe proc: use kvzalloc for our kernel buffer
3b3376f222e3ab58367d9dd405cafd09d5e37b7c sysctl.c: fix underflow value setting risk in vm_table
df54714f579a77662054132161612ce3da876b0d include/linux: remove repeated words
c131bd0b5448bb577b7a9ed48c4e528807e8d5af treewide: Miguel has moved
c1f26493ed7f363c63e0e9d91e50d4db26df6603 groups: use flexible-array member in struct group_info
e1e014115dfd48ab3e3691ce46f9484ce12e67d4 groups: simplify struct group_info allocation
c034f48e99907d5be147ac8f0f3e630a9307c2be kernel: delete repeated words in comments
7b4693e644cbdafdb2a2393fee8f81d85edd1b7d MAINTAINERS: add uapi directories to API/ABI section
0e24465d3313832e82f8bd9ee2439da1367dd2e5 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
a28a6e860c6cf231cf3c5171c75c342adcd00406 string.h: move fortified functions definitions in a dedicated header.
d262093656a0eec6d6114a3178a9d887fddd0ded lib: stackdepot: add support to configure STACK_HASH_SIZE
e1fdc403349c64fa58f4c163f4bf9b860b4db808 lib: stackdepot: add support to disable stack depot
64427985c76fcb54c783de617edf353009499a03 lib: stackdepot: fix ignoring return value warning
96251a75e0097639a6df558e4e62f762100f03d3 lib/cmdline: remove an unneeded local variable in next_arg()
4945cca232ce8bc699b8743f2436af664c471b96 include/linux/bitops.h: spelling s/synomyn/synonym/
b5e8736a954aecd33adf276a2680dc24a36a2420 checkpatch: improve blank line after declaration test
35cdcbfc5cfc30012b790d9b077bd949ad46f1dd checkpatch: ignore warning designated initializers using NR_CPUS
ea7dbab3e5054db7c013579096cfe7b0f10d1d65 checkpatch: trivial style fixes
adb2da82fcf99b6006fbaf3e3cd12649365fc967 checkpatch: prefer ftrace over function entry/exit printks
0972b8bfe0de8c0f05796aceb8f2428b0efb20cd checkpatch: improve TYPECAST_INT_CONSTANT test message
de93245c00a44578ae73964b7e36607d04fed5b3 checkpatch: add warning for avoiding .L prefix symbols in assembly files
58f02267f04a79a5ef13dfbcf30f5ae080389f87 checkpatch: add kmalloc_array_node to unnecessary OOM message check
263afd39c06f5939ef943e0d535380d4b8e56484 checkpatch: don't warn about colon termination in linker scripts
5b8f82e1a17695c9e5fec5842b234967782d7e5b checkpatch: do not apply "initialise globals to 0" check to BPF progs
073a9ecb3a73401662430bb955aedeac1de643d1 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
a5a673f7312253a842f3da8c60c980461cc269ec init: clean up early_param_on_off() macro
f9c8bc4604c95a7c55293f244f67753f6e96096f init/Kconfig: fix a typo in CC_VERSION_TEXT help text
3159ed57792be7453793bda27297a423e1c63d6c fs/coredump: use kmap_local_page()
b3656d8227f4c45812c6b40815d8f4e446ed372a seq_file: document how per-entry resources are managed.
3d2fc4c082448e9c05792f9b2a11c1d5db408b85 x86: fix seq_file iteration for pat/memtype.c
db7fbf492d94a0b59d8f85b3184231662586dea9 scripts/gdb: fix list_for_each
d54ce6158e354f5358a547b96299ecd7f3725393 kgdb: fix to kill breakpoints on initmem after boot
6aaa31aeb9cf260e1b7155cc11ec864f052db5ec ubsan: remove overflow checks
dd23e8098f33a55b22b869bc7fc0a795ccbb9f87 initramfs: panic with memory information
f685a533a7fab35c5d069dcd663f59c8e4171a75 MIPS: make userspace mapping young by default
245137cdf0cd92077dad37868fe4859c90dada36 Merge branch 'akpm' (patches from Andrew)
d94d14008efed91a6de5de03627e0cdadb32c588 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5c2e7a0af211cb7a3a24fcfe98f0ceb67560b53b Merge tag 'for-linus-5.12b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
fe1072ff7667e84be885fdbd9ef84c6e7c4f39ae Merge tag 'clang-lto-v5.12-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2bd3f4eeb3147330d03df56f79378f12f25d73de Merge tag 'orphan-handling-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8b1e2c50bce9f3cc4422c3ed087252b8347da77a Merge tag 'trace-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a422ce5bb31dc82a52c72f96838e4e5f1dbf7228 Merge tag 'm68knommu-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8f47d753d4ecc6d3e306e22d885d6772625a3423 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8b83369ddcb3fb9cab5c1088987ce477565bb630 Merge tag 'riscv-for-linus-5.12-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9e8e714f2d0093acf65cab330e8d1e5030eeeaa4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0d1bf7a5e2252f1683ace3675ec8c4562bf1b0ac Merge tag 'wireless-drivers-2021-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
360db2b422f16305e5b8523b4b730521fbc8fb5d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
fecfd015394e9151f535d675e115fba967bddb3f Merge tag 'leds-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
ef9856a734af9bc71e5a8554374380e200fe7fc4 Merge branch 'stable/for-linus-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
efba6d3a7c4bb59f0750609fae0f9644d82304b6 Merge tag 'for-5.12/io_uring-2021-02-25' of git://git.kernel.dk/linux-block
c19798af2e66d9d3eb1060873bb435ea8bf4ad2e Merge tag '5.12-smb3-part1' of git://git.samba.org/sfrench/cifs-2.6
e7270e47a09e83051da7b2bee71be00741860ec4 Merge tag 's390-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3905af5be36b9aa9f17657a02eeb2a08e939c13 Merge tag 'for-linus' of git://github.com/openrisc/linux
3fb6d0e00efc958d01c2f109c8453033a2d96796 Merge tag 'docs-5.12-2' of git://git.lwn.net/linux
5f7136db82996089cdfb2939c7664b29e9da141d block: Add bio_max_segs
a3e860a83397bf761ec1128a3f0ba186445992c6 net: stmmac: stop each tx channel independently
c511819d138de38e1637eedb645c207e09680d0f net: stmmac: fix watchdog timeout during suspend/resume stress test
bfaf91ca848e758ed7be99b61fd936d03819fa56 net: stmmac: fix dma physical address of descriptor when display ring
396e13e11577b614db77db0bbb6fca935b94eb1b net: stmmac: fix wrongly set buffer2 valid when sph unsupport
9c63faaa931e443e7abbbee9de0169f1d4710546 net: stmmac: re-init rx buffers when mac resume back
7ae845d767adb058cfd123371daa252d8f55a006 Merge branch 'ethernet-fixes-for-stmmac-driver'
907310ceb27ee4259bedb6c1257f5d05ee44f3ce net: mscc: ocelot: select NET_DEVLINK
01c2c1ad8f45e0c191bfd961dc41cd77df0d7a2f net: dsa: tag_ocelot_8021q: fix driver dependency
63c75c053b4160f7b90a418dcc4e5bcfac2fb6fc net: dsa: mt7530: don't build GPIO support if !GPIOLIB
7f654157f0aefba04cd7f6297351c87b76b47b89 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
6a4d7234ae9a3bb31181f348ade9bbdb55aeb5c5 net: fec: ptp: avoid register access when ipg clock is disabled
2107d45f17bedd7dbf4178462da0ac223835a2a7 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
edcbf5137f093b5502f5f6b97cce3cbadbde27aa selftests: forwarding: Fix race condition in mirror installation
ae9b24ddb69b4e31cda1b5e267a5a08a1db11717 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
dc860b88ce0a7ed9a048d5042cbb175daf60b657 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
82adc457ac3bfff058847b36a5dbce75a86a575a Merge branch 'mlxsw-various-fixes'
d20cd745218cde1b268bef5282095ec6c95a3ea2 bnxt_en: Fix race between firmware reset and driver remove.
20d7d1c5c9b11e9f538ed4a2289be106de970d3e bnxt_en: reliably allocate IRQ table on reset to avoid crash
eee7ede695cfbb19fefdeb14992535b605448f35 Merge branch 'bnxt_en-error-recovery-bug-fixes'
b9d62433114108eb45d4cae04abccb9b30ac005d Merge branch 'work.sparc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cf64c2a905e0dabcc473ca70baf275fb3a61fac4 Merge branch 'work.sparc32' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f01e631cccab4b299cf005c42a3176595a3f3f9d RISC-V: Make NUMA depend on SMP
b122c7a32593190c8a82f5470e2788bed451f98f RISC-V: Enable CPU Hotplug in defconfigs
dd2d082b57602156e0c587ddb5ba04d0d624a6df riscv: Cleanup setup_bootmem()
da83616bcd3fa84233f6e37e2cf8cbfa979c6927 kbuild: lto: add _mcount to list of used symbols
a8fac05acf38bdd1ab5aaf86dba7d0b2b0c05dd6 csky: pgtable.h: Coding convention
dcf269b3f703f5dbc2101824d9dbe95feed87b3d ALSA: usb-audio: Don't abort even if the clock rate differs
af94002bda1d94f667706b6369ca1e718f32a072 csky: Fixup swapon
8dcbc611f0fcbcc196dc96e0f833181df0d80242 csky: kprobe: Fixup code in simulate without 'long'
0d3b051adbb72ed81956447d0d1e54d5943ee6f5 csky: Add VDSO with GENERIC_GETTIMEOFDAY, GENERIC_TIME_VSYSCALL, HAVE_GENERIC_VDSO
c47e1a1cb6d473172d4d9c24056960bd542dc56c csky: Fixup pfn_valid error with wrong max_mapnr
5d3f410fa9f35bd6378109a08b143d1d91ace588 csky: use free_initmem_default() in free_initmem()
21cba9c5359dd9d1bffe355336cfec0b66d1ee52 ALSA: usb-audio: Drop bogus dB range in too low level
6607aa6f6b68fc9b5955755f1b1be125cf2a9d03 csky: Fixup compile error
580cd7736f6b40dbe1d5514eb59744bc24328e4b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5ceabb6078b80a8544ba86d6ee523ad755ae6d5e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5695e51619745d4fe3ec2506a2f0cd982c5e27a4 Merge tag 'io_uring-worker.v3-2021-02-25' of git://git.kernel.dk/linux-block
c33cb0020ee6dd96cc9976d6085a7d8422f6dbed uapi: nfnetlink_cthelper.h: fix userspace compilation error
c57ea2d7d81fbaa72c7d0ffbff61ade1039f4a0c netfilter: conntrack: Remove a double space in a log message
03a3ca37e4c6478e3a84f04c8429dd5889e107fd netfilter: nf_nat: undo erroneous tcp edemux lookup
07b5a76e18925a595bfef44531dbf2f397bb5507 netfilter: conntrack: avoid misleading 'invalid' in log message
c2c16ccba2f55d527dd145a5d8c038694b3b343f selftests: netfilter: test nat port clash resolution interaction with tcp early demux
8e24edddad152b998b37a7f583175137ed2e04a5 netfilter: x_tables: gpf inside xt_find_revision()
a6aaeb841198016083663ae56c568de4e065d090 kbuild: fix UNUSED_KSYMS_WHITELIST for Clang LTO
12e9dea6c9766c7403417d00193940cea33ee81a kbuild: do not include include/config/auto.conf from adjust_autoksyms.sh
ad7953e7aebb585d0fcfc58d81e207360f751ddb ia64: remove redundant READELF from arch/ia64/Makefile
2214945422c143f8bb27faed77a97f728c0a1cb1 kbuild: make -s option take precedence over V=1
207da4c82ade9a6d59f7e794d737ba0748613fa2 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
5f5e6a3e8b1df52f79122e447855cffbf1710540 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
26a9630c72ebac7c564db305a6aee54a8edde70e ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
d0e185616a0331c87ce3aa1d7dfde8df39d6d002 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
3ab6608e66b16159c3a3c2d7015b9c11cd3396c1 Merge tag 'block-5.12-2021-02-27' of git://git.kernel.dk/linux-block
03dc748bf11051df1f65a2cb6e317d88934d8960 Merge tag 'xfs-5.12-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a4fc088ad4ff4a99d01978aa41065132b574b4b2 ethtool: fix the check logic of at least one channel for RX/TX
0b311e34d5033fdcca4c9b5f2d9165b3604704d3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d313d16bbaea0f11a2e98f04a6c678b43c208915 net: broadcom: bcm4908_enet: enable RX after processing packets
89e5c58fc1e2857ccdaae506fb8bc5fed57ee063 net: Fix gro aggregation for udp encaps with zero csum
7d19ea5e99731f5346b047003bbe65117a86d12d Merge tag 'riscv-for-linus-5.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ae85ddda0f1b341b2d25f5a5e0eff1d42b6ef3df net: hns3: fix error mask definition of flow director
c75ec148a316e8cf52274d16b9b422703b96f5ce net: hns3: fix query vlan mask value error for flow director
b36fc875bcdee56865c444a2cdae17d354a6d5f5 net: hns3: fix bug when calculating the TCAM table info
447621e373bd1b22300445639b43c39f399e4c73 Merge branch 'net-hns3-fixes-fot-net'
cd278456d4ca0e6b3d5e10ace4566524baa144eb Merge tag 'csky-for-linus-5.12-rc1' of git://github.com/c-sky/csky-linux
06d5d309a3f17e32cd59926f391db1e1ea652184 Merge tag 'kbuild-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d346da4a4a4485e3e728569a48bec6bfbf9e53d5 Merge tag 'ide-5.11-2021-02-28' of git://git.kernel.dk/linux-block
fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 Linux 5.12-rc1
eead089311f4d935ab5d1d8fbb0c42ad44699ada powerpc/4xx: Fix build errors from mfdcr()
f9619d5e5174867536b7e558683bc4408eab833f powerpc/pseries: Don't enforce MSI affinity with kdump
c119565a15a628efdfa51352f9f6c5186e506a1c powerpc/603: Fix protection of user pages mapped with PROT_NONE
91b6c5dbe9e072dbdb181eed89c5c824e92ac0f5 powerpc/syscall: Force inlining of __prep_irq_for_enabled_exit()
0f47227705d88382d9a8f98013d56442066d90ca block: revert "block: fix bd_size_lock use"
11302bb69e72d0526bc626ee5c451a3d22cde904 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
449052cfebf624b670faa040245d3feed770d22f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ec15e27cc8904605846a354bb1f808ea1432f853 can: flexcan: enable RX FIFO after FRZ/HALT valid
c63820045e2000f05657467a08715c18c9f490d9 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
2afe72ead5ab672c8012bda83cbe65f8145568e0 can: mcp251xfd: revert "can: mcp251xfd: add BQL support"
e940e0895a82c6fbaa259f2615eb52b57ee91a7e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2712625200ed69c642b9abc3a403830c4643364c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
2c9119001dcb1dc7027257c5d8960d30f5ba58be ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
44cc89f764646b2f1f2ea5d1a08b230131707851 PM: runtime: Update device status before letting suppliers suspend
f3c141057976120148ca32d9d030a2256a5ffb7b powercap/drivers/dtpm: Fix root node initialization
9e2be308f023a741a0d4024bef508ef88dfb3a43 powercap/drivers/dtpm: Add the experimental label to the option description
5218e12e9f3a324f41c05da4874d76d7ea3677cb block: Drop leftover references to RQF_SORTED
65d43023171edc0d27208f6ac7a1a73732950cf7 io-wq: wait for worker startup when forking a new one
b5a95bb1883e2bac1009cc88e65c71cff6f931e6 dt-bindings: media: Use graph and video-interfaces schemas, round 2
221384df6123747d2a75517dd06cc01752f81518 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
475f23b8c66d2892ad6acbf90ed757cafab13de7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
3a9b3d4536e0c25bd3906a28c1f584177e49dd0f IB/mlx5: Add missing error code
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73f476aa1975bae6a792b340f5b26ffcfba869a6 net: phy: ti: take into account all possible interrupt sources
826d82170b539f16e1955ab940222543c012044e xen-netback: use local var in xenvif_tx_check_gop() instead of re-calculating
9eb8bc593a5eed167dac2029abef343854c5ba75 net: dsa: tag_rtl4_a: fix egress tags
4372339efc06bc2a796f4cc9d0a7a929dfda4967 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
d9032dba5a2b2bbf0fdce67c8795300ec9923b43 net: phy: fix save wrong speed and duplex problem if autoneg is on
4deb550bc3b698a1f03d0332cde3df154d1b6c1e atm: eni: dont release is never initialized
a2bd45834e83d6c5a04d397bde13d744a4812dfc atm: lanai: dont run lanai_dev_close if not open
8c91bc3d44dfef8284af384877fbe61117e8b7d1 sh_eth: fix TRSCER mask for SH771x
75be7fb7f978202c4c3a1a713af4485afb2ff5f6 sh_eth: fix TRSCER mask for R7S72100
165bc5a4f30eee4735845aa7dbd6b738643f2603 sh_eth: fix TRSCER mask for R7S9210
5db4f74ec86440fc8c9e391416f3b146d63fef9f Merge branch 'sh_eth-masks'
093b036aa94e01a0bea31a38d7f0ee28a2749023 net/qrtr: fix __netdev_alloc_skb call
8bd2a05527349c8627d2b9795d3c7a6f76033676 inetpeer: use div64_ul() and clamp_val() calculate inet_peer_threshold
c646d10dda2dcde82c6ce5a474522621ab2b8b19 net: enetc: don't overwrite the RSS indirection table when initializing
3222b5b613db558e9a494bbf53f3c984d90f71ea net: enetc: initialize RFS/RSS memories for unused ports too
6d36ecdbc4410e61a0e02adc5d3abeee22a8ffd3 net: enetc: take the MDIO lock only once per NAPI poll cycle
827b6fd046516af605e190c872949f22208b5d41 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
a74dbce9d4541888fe0d39afe69a3a95004669b4 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
c76a97218dcbb2cb7cec1404ace43ef96c87d874 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
96a5223b918c8b79270fc0fec235a7ebad459098 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
3a5d12c9be6f30080600c8bacaf310194e37d029 net: enetc: keep RX ring consumer index in sync with hardware
8a00946e1a0ed0d01fb0961bd8ba1b115a19a8f4 Merge branch 'enetc-fixes'
2eb489825569819f9311c8bea994ac8eb9be760a Merge tag 'linux-can-fixes-for-5.12-20210301' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2353db75c3db1dd26ff9c8feccfd3543a9cb73be docs: networking: bonding.rst Fix a typo in bonding.rst
b228c9b058760500fda5edb3134527f629fc2dc3 net: expand textsearch ts_state to fit skb_seq_state
9200f515c41f4cbaeffd8fdd1d8b6373a18b1b67 net: dsa: tag_mtk: fix 802.1ad VLAN egress
3946688edbc5b629110c339b3babf10aa9e7adad hv_netvsc: Fix validation in netvsc_linkstatus_callback()
8811f4a9836e31c14ecdf79d9f3cb7c5d463265d tcp: add sanity tests to TCP_QUEUE_SEQ
b924a8197ac7660eb358ed0277bd5b12f9b40fe2 gcc-plugins: structleak: remove unneeded variable 'ret'
5477edcacaacb8af8169450180a1d3bd0dfb9c99 gcc-plugins: latent_entropy: remove unneeded semicolon
3531ba21f5520d0865004e7d75b6f505d08589f2 ALSA: hda: fix kernel-doc warnings
a864e8f159b13babf552aff14a5fbe11abc017e4 ALSA: hda: intel-nhlt: verify config type
42a382a466a967dc053c73b969cd2ac2fec502cf selftests/bpf: Use the last page in test_snprintf_btf on s390
6185266c5a853bb0f2a459e3ff594546f277609b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
386a966f5ce71a0364b158c5d0a6971f4e418ea8 vio: make remove callback return void
acdad8fb4a1574323db88f98a38b630691574e16 powerpc: Force inlining of mmu_has_feature to fix build failure
5ae5fbd2107959b68ac69a8b75412208663aea88 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
5c88a17e15795226b56d83f579cbb9b7a4864f79 powerpc/sstep: Fix VSX instruction emulation
78652ff69be439f7e925067c6a61b1839e531c01 drm/nouveau/fifo/gk104-gp1xx: fix creation of sw class
c7929b15b6e926c7150d9ec64844aceecf8a7a4a ASoC: soc-acpi: allow for partial match in parent name
8a49cd11e68ed0e6a687de04d25c06553bf96b0c ASoC: SOF: ACPI: avoid reverse module dependency
8d4ba1be3d2257606e04aff412829d8972670750 ASoC: SOF: pci: split PCI into different drivers
194fe0fc3422d695a277cf9ccb39fa35c9c7d00a ASoC: SOF: pci: move DSP_CONFIG use to platform-specific drivers
cf5807f5f814fcb14fd6c78878e2441918796af9 ASoC: SOF: Intel: SoundWire: simplify Kconfig
08c2a4bc9f2acaefbd0158866db5cb3238a68674 ALSA: hda: move Intel SoundWire ACPI scan to dedicated module
ffd7e705fad695fc0abd5809ef8dc72cda7e49a6 ALSA: hda: intel-sdw-acpi: add missing include files
9cc0001a18b4e5f46ec481201c88ae16f0a69bb0 netfilter: nftables: disallow updates on table ownership
aedb9d9089ceb1c86be495bcc70e6021c01f92ff btrfs: ref-verify: use 'inline void' keyword ordering
4f6a49de64fd1b1dba5229c02047376da7cf24fd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
5011c5a663b9c6d6aff3d394f11049b371199627 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
c55a4319c4f2c3ba0a385b1ebc454fa283cfe920 btrfs: fix spurious free_space_tree remount warning
0f9c03d824f6f522d3bc43629635c9765546ebc5 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
80e9baed722c853056e0c5374f51524593cb1031 btrfs: export and rename qgroup_reserve_meta
4d14c5cde5c268a2bc26addecf09489cb953ef64 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
fd57a98d6f0c98fa295813087f13afb26c224e73 btrfs: fix warning when creating a directory with smack enabled
c28ea613fafad910d08f67efe76ae552b1434e44 btrfs: subpage: fix the false data csum mismatch error
9b838a3c32d7a1edd7edeec1bc455eca76622218 Merge tag 'tags/sound-sdw-kconfig-fixes' into for-linus
48698c973e6b4dde94d87cd1ded56d9436e9c97d ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
13046370c4d143b629adc1a51659a8a6497fbbe6 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
e4ef09e512940846fad77b1934065c166870b85a rsxx: remove unused including <linux/version.h>
4168a8d27ed3a00f160e7f885c956f060d2a0741 block/bfq: update comments and default value in docs for fifo_expire
b59b153d1026b73deb032d01bb9319ebba896006 KVM: x86: allow compiling out the Xen hypercall interface
7d2cdad0da9dc0b1eb74c498c155be8c35a49ee6 KVM: Documentation: Fix index for KVM_CAP_PPC_DAWR1
6528fc0a11de3d16339cf17639e2f69a68fcaf4d selftests: kvm: Mmap the entire vcpu mmap area
7d7c5f76e54131ed05b057103b5278b6b852148b KVM: x86/xen: Fix return code when clearing vcpu_info and vcpu_time_info
30b5c851af7991ad08abe90c1e7c31615fa98a1a KVM: x86/xen: Add support for vCPU runstate information
9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0 KVM: SVM: Clear the CR4 register on reset
7db688e99c0f770ae73e0f1f3fb67f9b64266445 pstore/ram: Rate-limit "uncorrectable error in header" message
778e45d7720d663811352943dd515b41f6849637 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
999340d51174ce4141dd723105d4cef872b13ee9 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
fa706dce2f2d7012654e2eab40da2b526c1424b3 stmmac: intel: Fix mdio bus registration issue for TGL-H/ADL-S
95b39f07a17faef3a9b225248ba449b976e529c8 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
8310b77b48c5558c140e7a57a702e7819e62f04e Xen/gnttab: handle p2m update errors on a per-slot basis
2991397d23ec597405b116d96de3813420bdcbc3 xen-netback: respect gnttab_map_refs()'s return value
882213990d32fd224340a4533f6318dd152be4b2 xen: fix p2m size in dom0 for disabled memory hotplug case
73e7161eab5dee98114987239ec9c87fe8034ddb ALSA: hda/realtek: Add quirk for Intel NUC 10
77516d25f54912a7baedeeac1b1b828b6f285152 rsxx: Return -EFAULT if copy_to_user() fails
26af17722a07597d3e556eda92c6fce8d528bc9f ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
232a37ea3aee9cb37bbc154fb1440a66ae4743f4 tpm: Remove unintentional dump_stack() call
a22549f12767fce49c74c53a853595f82b727935 iwlwifi: mvm: add terminate entry for dmi_system_id tables
436b265671d653787eed9bc716f44882d2a458cb iwlwifi: fix ARCH=i386 compilation warnings
295d4cd82b0181dd36b145fd535c13d623d7a335 iwlwifi: don't call netif_napi_add() with rxq->lock held (was Re: Lockdep warning in iwl_pcie_rx_handle())
2378b2c9ecf437b918dff246b81b5b624ec14f80 octeontx2-af: cn10k: fix an array overflow in is_lmac_valid()
6881b07fdd24850def1f03761c66042b983ff86e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
879c348c35bb5fb758dd881d8a97409c1862dae8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
dbbe7c962c3a8163bf724dbc3c9fdfc9b16d3117 docs: networking: drop special stable handling
f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
ff70784ab9f89e78e67d5d172bf7644de673f61f ACPI: bus: Constify is_acpi_node() and friends (part 2)
fc7c5c208eb7bc2df3a9f4234f14eca250001cb6 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
ef9a6df09c76d68492ff8a4f7d4ca922b551a7cb Merge tag 'wireless-drivers-2021-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
b12422362ce947098ac420ac3c975fc006af4c02 net: macb: Add default usrio config to default gem config
3e59e8856758eb5a2dfe1f831ef53b168fd58105 net: l2tp: reduce log level of messages in receive path, add counter instead
4b5dc1a94d4f92b5845e98bd9ae344b26d933aad Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d65614a01d24704b016635abf5cc028a54e45a62 net: 9p: advance iov on empty read
a9ecb0cbf03746b17a7c13bd8e3464e6789f73e8 rtnetlink: using dev_base_seq from target net
2888b080d05c819205bbfe52c624a639f44c266a netfilter: nftables: fix possible double hook unregistration with table owner
bd1777b3a88f98e223392221b330668458aac7f1 netfilter: nftables: bogus check for netlink portID with table owner
31ada99bdd1b4d6b80462eeb87d383f374409e2a drm/amdgpu: Only check for S0ix if AMD_PMC is configured
0c61ac8134ffc851681ce5d4bd60d97c3d5aed27 drm/amdgpu:disable VCN for Navi12 SKU
e3746696e78f2185633ae9b47c40fabf88bdcf99 drm/amdgpu/pm: make unsupported power profile messages debug
992ace410c32955eb5b2cee602ea68ac9557e35b drm/amdgpu/swsmu/vangogh: Only use RLCPowerNotify msg for disable
6efda1671312e8432216ee8b106e71fa3102e1d3 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
25951362db7b3791488ec45bf56c0043f107b94b drm/amdgpu: enable BACO runpm by default on sienna cichlid and navy flounder
b934dd9b44e8ad180b3203ce7d6df3133453ee91 drm/amd/display: fix the return of the uninitialized value in ret
1aa46901ee51c1c5779b3b239ea0374a50c6d9ff drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
9799110825dba087c2bdce886977cf84dada2005 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
460c9f1c944b4bf04f2934478fd3f865b730b771 arch/parisc/kernel: remove duplicate include in ptrace
a14a6219996ee6f6e858d83b11affc7907633687 ALSA: hda: ignore invalid NHLT table
fec60c3bc5d1713db2727cdffc638d48f9c07dc3 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
06abcb18b3a021ba1a3f2020cbefb3ed04e59e72 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
140456f994195b568ecd7fc2287a34eadffef3ca iommu/amd: Fix sleeping in atomic in increase_address_space()
765a9d1d02b2f5996b05f5f65faa8a634adbe763 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
82c3cefb9f1652e7470f442ff96c613e8c8ed8f4 iommu: Don't use lazy flush for untrusted device
444d66a23c1f1e4c4d12aed4812681d0ad835d60 iommu/vt-d: Fix status code for Allocate/Free PASID command
fb3a1f6c745ccd896afadf6e2d6f073e871d38ba io-wq: have manager wait for all workers to exit
613eeb600e3e636a1d3b3711dddaf2b134d5a32c io-wq: don't ask for a new worker if we're exiting
dbf996202e28c6b1eb30afad534abe45a691499e io-wq: rename wq->done completion to wq->started
d364d9e5db41678b77ed95c41e3ccaad9ab99ba0 io-wq: wait for manager exit on wq destroy
470ec4ed8c91b4db398ad607c700e9ce88365202 io-wq: fix double put of 'wq' in error path
e54945ae947fb881212a4b97d5599a01bba6ad06 io_uring: SQPOLL stop error handling fixes
ba50a036f23c44608b1d903c34644a1acd5d21fa io_uring: run fallback on cancellation
8629397e6e2753bb4cc62ba48a12e1d4d912b6a4 io_uring: don't use complete_all() on SQPOLL thread exit
afcc4015d1bf5659b8c722aff679e9b8c41ee156 io-wq: provide an io_wq_put_and_exit() helper
1d5f360dd1a3c04e00a52af74dd84fdb0e1d454b io_uring: fix race condition in task_work add and clear
ef8eaa4e65facb1f51a64dbb4f5500134622c67c io_uring: warn on not destroyed io-wq
8452d4a674b0e59bd53baef0b30b018690dde594 io_uring: destroy io-wq on exec
4010fec41fd9fc5ca6956b958d14b32e41aded48 io_uring: remove unused argument 'tsk' from io_req_caches_free()
1575f21a09206e914b81dace0add693346d97594 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
5730b27e84fdb37353c7cc2b11c24a4f9d73626e io_uring: move cred assignment into io_issue_sqe()
914390bcfdd6351a4d308da7f43294476ea7d3bf io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
0d30b3e7eea94cc818fadf2ac0dd189c616028f8 io_uring: kill io_uring_flush()
2c32395d8111037ae2cb8cab883e80bcdbb70713 io_uring: fix __tctx_task_work() ctx race
28c4721b80a702462fb77373c23428ee698fa5dd io_uring: replace cmpxchg in fallback with xchg
3ebba796fa251d042be42b929a2d916ee5c34a49 io_uring: ensure that SQPOLL thread is started for exit
1c3b3e6527e57156bf4082f11c2151957560fe6a io_uring: ignore double poll add on the same waitqueue head
70aacfe66136809d7f080f89c492c278298719f4 io_uring: kill sqo_dead and sqo submission halting
16270893d71219816513a255e6c3163bc7224ce4 io_uring: remove sqo_task
dc7bbc9ef361bea331bf5258a35abcdef619d44d io-wq: fix error path leak of buffered write hash map
3e6a0d3c7571ce3ed0d25c5c32543a54a7ebcd75 io_uring: fix -EAGAIN retry with IOPOLL
64c7212391e778949aa3055fb3863439417ddba9 io_uring: choose right tctx->io_wq for try cancel
f85c310ac376ce81a954507315ff11be4ddbf214 io_uring: inline io_req_clean_work()
ebf936670721be805a9cb87781a5ee9271ba4633 io_uring: inline __io_queue_async_work()
b23fcf477f85164f3b33b2e8c2c99b2ec61ba902 io_uring: remove extra in_idle wake up
e4b4a13f494120c475580927864cc1dd96f595d1 io_uring: ensure that threads freeze on suspend
f01272541d2cd7b7f24909d63ea2b028a6a66293 io-wq: ensure all pending work is canceled on exit
70d443d8463339869f371e77fa594b850f374565 tracing: Remove duplicate declaration from trace.h
69268094a1c16f3f44b369f9da78ce98bab5f244 tracing: Fix help text of TRACEPOINT_BENCHMARK in Kconfig
6f6be606e763f2da9fc21de00538c97fe4ca1492 ring-buffer: Force before_stamp and write_stamp to be different on discard
6549de1fe34162d7ace8b870ae11ca6cae5b8609 ring-buffer: Add a little more information and a WARN when time stamp going backwards is detected
f40fc799afc598b3d130d5a0ada994c9d4fb6cf8 tracing: Fix memory leak in __create_synth_event()
ee666a185558ac9a929e53b902a568442ed62416 tracing: Skip selftests if tracing is disabled
f9f344479d8b40b3b001c913fb992d85d19261d0 tracing: Fix comment about the trace_event_call flags
c95c34f01bbda4421c25fdc9b04a4a4aab10d36c xsk: Remove dangling function declaration from header file
6bc6699881012b5bd5d49fa861a69a37fc01b49c samples, bpf: Add missing munmap in xdpsock
2b2aedabc44e9660f90ccf7ba1ca2706d75f411f libbpf: Clear map_info before each bpf_obj_get_info_by_fd
83a2881903f3d5bc08ded4fb04f6e3bedb1fba65 bpf: Account for BPF_FETCH in insn_has_def32()
d734492a14a2da6e7bcce8cf66436a9cf4e51ddf btrfs: zoned: use sector_t for zone sectors
badae9c86979c459bd7d895d6d7ddc7a01131ff7 btrfs: zoned: do not account freed region of read-only block group as zone_unusable
d785e1fec60179f534fbe8d006c890e5ad186e51 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7a766381634da19fc837619b0a34590498d9d29a ixgbe: Fix memleak in ixgbe_configure_clsu32
43df5242af4ed67e8811257ab1bfe6a07e4a5858 Merge tag 'sound-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c5a58f877ca645a3303f7a57476f2de837fdb97a Merge tag 'for-linus-5.12b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cee407c5cc427a7d9b21ee964fbda613e368bdff Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a14e5ec66a7a66e57b24e2469f9212a78460207e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
df7b59ba9245c4a3115ebaa905e3e5719a3810da dm verity: fix FEC for RS roots unaligned to block size
3cb60ee6323968b694208c4cbd56a7176396e931 Merge tag 'tpmdd-next-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e216674a5b5781694223ff3f0c4f2cc721a36ab0 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d93ef301644ee82925bce1d57fdfe70475dc0bae net: sctp: trivial: fix typo in comment
76c03bf8e2624076b88d93542d78e22d5345c88e nexthop: Do not flush blackhole nexthops when loopback goes down
3a1099d3147f391fa11320a759bbcb1bb857fca1 selftests: fib_nexthops: Test blackhole nexthops when loopback goes down
87e5e09427a7e58f46c0d8c3d83119191ee5e044 Merge branch 'nexthop-blackhole'
f1becbed411c6fa29d7ce3def3a1dcd4f63f2d74 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
053d8ad10d585adf9891fcd049637536e2fe9ea7 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
6a5166e07c029182ee0e15c1a97b08c3179b2aaf net: dsa: sja1105: fix ucast/bcast flooding always remaining enabled
443cc4b45c1be0b25313c9a507b033074334b490 scsi: ibmvfc: Simplify handling of sub-CRQ initialization
6c59cff38e66584ae3ac6c2f0cbd8d039c710ba7 net: usb: qmi_wwan: allow qmimux add/del with master up
5cf529649be20dc27500c1141d58ba57131e2530 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
2162dc23f80770e355ef00b43573b67b80466001 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
0217a272fe134578d88a4e9c7f5e968551bf952a scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
dbdbb81bde2440d9a1653acf1333c6c812f9c4b0 scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
aa53f580e67b49ec5f4d9bd1de81eb9eb0dc079f scsi: ufs: Minor adjustments to error handling
4a791574a0ccf36eb3a0a46fbd71d2768df3eef9 scsi: ufs: ufs-qcom: Disable interrupt in reset path
4d195dc451570db79251a58022309728cc7b29de scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
1481b7fe438fff3bd918bcb344e75bdf7ce47bb8 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1112963427d6d186f8729cf36fefb70d5ca5a84a scsi: vmw_pvscsi: MAINTAINERS: Update maintainer
bfc2560563586372212b0a8aeca7428975fa91fe net: sched: avoid duplicates in classes dump
e0be4931f3fee2e04dec4013ea4f27ec2db8556f mptcp: reset last_snd on subflow close
f07157792c633b528de5fc1dbe2e4ea54f8e09d4 mptcp: put subflow sock on connect error
eaeef1ce55ec9161e0c44ff27017777b1644b421 mptcp: fix memory accounting on allocation error
17aee05dc8822e354f5ad2d68ee39e3ba4b6acf2 mptcp: dispose initial struct socket when its subflow is closed
c8fe62f0768cc9378103fc89fb96804645f527c9 mptcp: reset 'first' and ack_hint on subflow close
2948d0a1e5aedc789fed27a4473040b6db741426 mptcp: factor out __mptcp_retrans helper()
c2e6048fa1cf2228063aec299f93ac6eb256b457 mptcp: fix race in release_cb
417789df4a03bc820b082bcc503f0d4c5e4704b9 mptcp: fix missing wakeup
9238e900d6ec2e9b9ca3d8a9731acfd587fc577a mptcp: free resources when the port number is mismatched
bdda7dfab153b38bbecade4109b200b6fff24814 Merge branch 'mptcp-fixes'
863a42b289c22df63db62b10fc2c2ffc237e2125 netdevsim: init u64 stats for 32bit hardware
67eb211487f0c993d9f402d1c196ef159fd6a3b5 ibmvnic: always store valid MAC address
b05a1bcd40184f12f2cd87db79e871aa8c17563f io_uring: cancel-match based on flags
dd59a3d595cc10230ded4c8b727b096e16bceeb5 io_uring: reliably cancel linked timeouts
cc440e8738e5c875297ac0e90316745093be7e28 kernel: provide create_io_thread() helper
ad5d07f4a9cd671233ae20983848874731102c08 cipso,calipso: resolve a number of problems with the DOI refcounts
688e8128b7a92df982709a4137ea4588d16f24aa scsi: iscsi: Restrict sessions and handles to admin capabilities
ec98ea7070e94cc25a422ec97d1421e28d97b7ee scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f9dbdf97a5bd92b1a49cee3d591b55b11fd7a6d5 scsi: iscsi: Verify lengths on passthrough PDUs
a727df407ca4f9bc0e9c30b7b469fc990a235be3 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-fixes
a1f1054124936c717a64e47862e3d0d820f67a87 Merge tag 'amd-drm-fixes-5.12-2021-03-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
44195bd7711b8a463aa4a0f93c25ce27c5e68cb5 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
39491867ace594b4912c35f576864d204beed2b3 bpf: Explicitly zero-extend R0 after 32-bit cmpxchg
280d542f6ffac0e6d65dc267f92191d509b13b64 Merge tag 'drm-fixes-2021-03-05' of git://anongit.freedesktop.org/drm/drm
5e112d3fb89703a4981ded60561b5647db3693bf nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
dc22c1c058b5c4fe967a20589e36f029ee42a706 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
6e6a6828c517fb6819479bf5187df5f39084eb9e nvme-pci: add quirks for Lexar 256GB SSD
78570f8873c8cd44c12714c7fa7db2601ec5617d nvme-hwmon: Return error code when registration fails
32feb6de47242e54692eceab52cfae8616aa0518 nvme-fabrics: fix kato initialization
d9f273b7585c380d7a10d4b3187ddc2d37f2740b nvmet: model_number must be immutable once set
beda430177f56656e7980dcce93456ffaa35676b KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
99840a75454b66d69d2a450ab04e6438d75eba48 KVM: SVM: Connect 'npt' module param to KVM's internal 'npt_enabled'
7bff4c26b6d2c82bebf8630f31b1cca11b1bd562 Merge branch 'powercap'
46fe18b16c4656969347fc0a3d83a034e47d9119 io_uring: move to using create_io_thread()
ca0a26511c679a797f86589894a4523db36d833e io_uring: don't keep looping for more events if we can't flush overflow
b5b0ecb736f1ce1e68eb50613c0cfecff10198eb io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
09ca6c40c2024211657fdb2c50522a355610c3b7 io-wq: kill hashed waitqueue before manager exits
86e0d6766cf909813474857bd22fdc04c97c0b36 io_uring: make SQPOLL thread parking saner
a2b658e4a07d05fcf056e2b9524ed8cc214f486a Merge tag 'nvme-5.12-2021-03-05' of git://git.infradead.org/nvme into block-5.12
e45cff58858883290c98f65d409839a7295c95f3 io_uring: don't restrict issue_flags for io_openat
21e27ac82db637d2f48f07b3777aae8e7ca52613 RDMA/rxe: Fix missed IB reference counting in loopback
5e4a7ccc965d951b0885875e903a32c6d4368573 RDMA/rxe: Fix extra deref in rxe_rcv_mcast_pkt()
545c4ab463c2224557e56b2609f88ed5be265405 RDMA/rxe: Fix errant WARN_ONCE in rxe_completer()
56887cffe946bb0a90c74429fa94d6110a73119d block: Try to handle busy underlying device on discard
7d365bd0bff3c0310c39ebaffc9a8458e036d666 s390/dasd: fix hanging DASD driver unbind
66f669a272898feb1c69b770e1504aa2ec7723d1 s390/dasd: fix hanging IO request during DASD driver unbind
4f44657d74873735e93a50eb25014721a66aac19 blk-cgroup: Fix the recursive blkg rwstat
54663cf398e7b2c9e44aeffe41be04cecb9d47c5 Merge tag 'trace-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6bf331d5ce8332a47534b5092cd06a7a22451beb Merge tag 'devicetree-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f09b04cc6447331e731629e8b72587287f3a4490 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fc2c8d0af05af4c380824e40ff99ede398913ae5 Merge tag 'iommu-fixes-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
638526bb41643292aed808c3294c89b441656740 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ea6be461cbedefaa881711a43f2842aabbd12fd4 Merge tag 'acpi-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d47254c063426541e7134fc5632243356ee74b1 Merge tag 'pm-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00ff801bb8ce6711e919af4530b6ffa14a22390a net/mlx4_en: update moderation when config reset
f292e8730a349577aaf13635399b39a50b8f5910 Merge tag 'io_uring-5.12-2021-03-05' of git://git.kernel.dk/linux-block
38c26ff3048af50eee3fcd591921357ee5bfd9ee net: tehuti: fix error return code in bdx_probe()
6650d31f21b8a0043613ae0a4a2e42e49dc20b2d net: intel: iavf: fix error return code of iavf_init_get_resources()
9a7b3950c7e15968e23d83be215e95ccc7c92a53 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
8eb37ab7cc045ec6305a6a1a9c32374695a1a977 stmmac: intel: Fixes clock registration error seen for multiple interfaces
47454caf45f0481988912a4980ef751a1c637b76 Merge tag 'block-5.12-2021-03-05' of git://git.kernel.dk/linux-block
e233febda6ebab750e30662a7cc9b9efad127685 CIPSO: Fix unaligned memory access in cipso_v4_gentag_hdr
69cdb7947adb816fc9325b4ec02a6dddd5070b82 ibmvnic: remove excessive irqsave
0a7e0c3b5702a6a76cf7e5b8cc10a73e51dc221e selftest/net/ipsec.c: Remove unneeded semicolon
abbf9a0ef8848dca58c5b97750c1c59bbee45637 r8169: fix r8168fp_adjust_ocp_cmd function
85554bcd123e307282631defe6bf6fac5031cf60 net/hamradio/6pack: remove redundant check in sp_encaps()
155b23e6e53475ca3b8c2a946299b4d4dd6a5a1e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
d8861bab48b6c1fc3cdbcab8ff9d1eaea43afe7f gianfar: fix jumbo packets+napi+rx overrun crash
63dcd69d9b497c045c4169cddc6a24e1a7428f88 Merge tag 'for-5.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3e21a10fdea3c2e4e4d1b72cb9d720256461af40 lan743x: trim all 4 bytes of the FCS; not just 2
a4dcfbc4ee2218abd567d81d795082d8d4afcdf6 ethernet: alx: fix order of calls on resume
8b24ef44789c990329a15a287ae0e634720745e8 Merge tag 'pstore-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de5bd6c54b200aee3157d3eb1ff2808c18b43c09 Merge tag 'gcc-plugins-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f3ed4de6cc8327e4ef79e6c7892b2b5cbbc02405 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a38fd8748464831584a19438cbb3082b5a2dab15 Linux 5.12-rc2
4691453406c3a799fdebac83a689919c2c877f04 kvm: x86: use NULL instead of using plain integer as pointer
b96b0c5de685df82019e16826a282d53d86d112c KVM: arm64: nvhe: Save the SPE context early
31948332d5fa392ad933f4a6a10026850649ed76 KVM: arm64: Avoid corrupting vCPU context register in guest exit
c4b000c3928d4f20acef79dccf3a65ae3795e0b0 KVM: arm64: Fix nVHE hyp panic host context restore
6b5b368fccd7109b052e45af8ba1464c8d140a49 KVM: arm64: Turn kvm_arm_support_pmu_v3() into a static key
f27647b588c13647a60074b5a8dd39a86d919a1d KVM: arm64: Don't access PMSELR_EL0/PMUSERENR_EL0 when no PMU is available
b9d699e2694d032aa8ecc15141f698ccb050dc95 KVM: arm64: Rename __vgic_v3_get_ich_vtr_el2() to __vgic_v3_get_gic_config()
9739f6ef053f104a997165701c6e15582c4307ee KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
357ad203d45c0f9d76a8feadbd5a1c5d460c638b KVM: arm64: Fix range alignment when walking page tables
56b26497bb4b7ff970612dc25a8a008c34463f7b ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
8a6edb5257e2a84720fe78cb179eca58ba76126f sched: Fix migration_cpu_stop() requeueing
c20cf065d4a619d394d23290093b1002e27dff86 sched: Simplify migration_cpu_stop()
58b1a45086b5f80f2b2842aa7ed0da51a64a302b sched: Collate affine_move_task() stoppers
3f1bc119cd7fc987c8ed25ffb717f99403bb308c sched: Optimize migration_cpu_stop()
9e81889c7648d48dd5fe13f41cbc99f3c362484a sched: Fix affine_move_task() self-concurrency
50caf9c14b1498c90cf808dbba2ca29bd32ccba4 sched: Simplify set_affinity_pending refcounts
ce29ddc47b91f97e7f69a0fb7cbb5845f52a9825 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
50bf8080a94d171e843fc013abec19d8ab9f50ae static_call: Fix the module key fixup
a5398bffc01fe044848c5024e5e867e407f239b8 perf/core: Flush PMU internal buffers for per-CPU events
afbef30149587ad46f4780b1e0cc5e219745ce90 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
e504e74cc3a2c092b05577ce3e8e013fae7d94e6 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
b59cc97674c947861783ca92b9a6e7d043adba96 x86/unwind/orc: Silence warnings caused by missing ORC data
5d5675df792ff67e74a500c4c94db0f99e6a10ef x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
a65a802aadba072ca7514fc0c301fd7fdc6fc6cb m68k: Fix virt_addr_valid() W=1 compiler warnings
a249cc8bc2e2fed680047d326eb9a50756724198 cifs: fix credit accounting for extra channel
88fd98a2306755b965e4f4567f84e73db3b6738c cifs: ask for more credit on async read/write code paths
886d0137f104a440d9dfa1d16efc1db06c9a2c02 io-wq: fix race in freeing 'wq' and worker access
003e8dccdb22712dae388e682182d5f08b32386f io-wq: always track creds for async issue
3ae0415d0bb401abad1db7468105e3d3756e153f tools headers UAPI: Update tools's copy of drm.h headers
c2446944b3f588d6a0186f2022a2999c90e0cb63 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
1e61463cfcd0b3e7a19ba36b8a98c64ebaac5c6e tools headers UAPI: Sync openat2.h with the kernel sources
add76c0113ba6343a221f1ba1fa5edc8963db07c perf arch powerpc: Sync powerpc syscall.tbl with the kernel sources
303550a44741de7e853d1c0f1d252a8719a88cb1 tools headers UAPI s390: Sync ptrace.h kernel headers
21b7e35bdf0a0e44525ec4e8a7862eb4a8df8ebe tools headers UAPI: Sync kvm.h headers with the kernel sources
ded2e511a8af9f14482b11225f73db63231fc7a4 perf tools: Cast (struct timeval).tv_sec when printing
762323eb39a257c3b9875172d5ee134bd448692c perf build: Move feature cleanup under tools/build
2b1919ec8338fad3e950f264c0c81f8b17eb6c7e perf tools: Clean 'generated' directory used for creating the syscall table on x86
ffc52b7ae5e6ff2b57c05fa8954fd4cae4efaab4 perf diff: Don't crash on freeing errno-session on the error path
394e4306b093d037bddcee7e1f0e8e6c53a558fc perf bench numa: Fix the condition checks for max number of NUMA nodes
137a5258939aca56558f3a23eb229b9c4b293917 perf traceevent: Ensure read cmdlines are null terminated.
b55ff1d1456c86209ba28fd06b1b5fb0e05d92c3 perf tools: Fix documentation of verbose options
dacfc08dcafa7d443ab339592999e37bbb8a3ef0 perf build: Fix ccache usage in $(CC) when generating arch errno table
31bf4e7cb61363b87f1606ec8efb71eebd6393cf perf daemon: Fix control fifo permissions
36bc511f63fd21c0c44f973c6d064c1228ba15ae perf daemon: Fix running test for non root user
84ea603650ec41273cc97d50eb01feed8e6baa2e perf tools: Fix event's PMU name parsing
b0faef924d21d0a4592ec81c4bc2b4badc35a343 perf test: Fix cpu and thread map leaks in basic mmap test
09a61c8f86aee7b9c514c6906244a22ec37ef028 perf test: Fix a memory leak in attr test
83d25ccde591fe2356ba336e994b190361158b1e perf test: Fix cpu and thread map leaks in task_exit test
97ab7c524fdcaf3098997f81bdf9d01157816f30 perf test: Fix cpu and thread map leaks in sw_clock_freq test
e06c3ca4922ccf24bd36c007a87f193b235cee93 perf test: Fix cpu and thread map leaks in code_reading test
f2c3202ba0c7746c50c71c14d1ab977d929c0a27 perf test: Fix cpu and thread map leaks in keep_tracking test
953e7b5960f1cf0825da60dbdc762e19b127a94c perf test: Fix cpu and thread map leaks in switch_tracking test
4be42882e1f9c8a2d7d7bc066f420418f45b566c perf test: Fix a thread map leak in thread_map_synthesize test
641b6250337027311a09009e18264bb65c4d521c perf test: Fix a memory leak in thread_map_remove test
690d91f5ec388448f6c2e9e3a8b3da856f400311 perf test: Fix cpu map leaks in cpu_map_print test
846580c235b3e2625ed494f654a28d235976d3b0 perf test: Fix cpu and thread map leaks in perf_time_to_tsc test
743108e1048ee73e0eda394597c1fc2ea46a599b tools headers: Update syscall.tbl files to support mount_setattr
6c0afc579aff90e84736d35ee35a1945ec0f279f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
1a9bcadd0058a3e81c1beca48e5e08dee9446a01 tools headers cpufeatures: Sync with the kernel sources
33dc525f93216bc83935ce98518644def04d6c54 tools headers UAPI: Sync KVM's kvm.h and vmx.h headers with the kernel sources
034f7ee130c19b7b04347238395cff1f402198c3 perf stat: Fix wrong skipping for per-die aggregation
e2a99c9a9aa02ddc7c08d5089ef140965879f8f4 libperf: Add perf_evlist__reset_id_hash()
513068f2b1fe39a60d89f6f8afbdd79c2534889c perf stat: Fix use-after-free when -r option is used
bd57a9f33abc0adede5bafa06b2f1af3de03190d perf daemon: Fix compile error with Asan
ec4d0a7680c793ef68d47507fcec245019ee6f33 perf archive: Fix filtering of empty build-ids
a8146d66ab0184ad1728eaeb59cfdf256f4b8fbf perf test: Fix sample-parsing failure on non-x86 platforms
7d9d4c6edba93cd96899affe2fc60c3341df152c perf test: Support the ins_lat check in the X86 specific test
c1f272df510c6b1db68ca6597724d17b557d1407 perf tests x86: Move insn.h include to make sure it finds stddef.h
6740a4e70e5d1b9d8e7fe41fd46dd5656d65dadf perf report: Fix -F for branch & mem modes
77d02bd00cea9f1a87afe58113fa75b983d6c23a perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
86a19008af5d88d5d523dbfe9b6ede11473e9a7f perf trace: Fix race in signal handling
6fc5baf5471700fd613f0b4e52ab4563f1942b78 perf cs-etm: Fix bitmap for option
9270bbe258c8d1e22fadf4839e762ac937d1ec62 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
9e9888a0fe97b9501a40f717225d2bef7100a2c1 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
eb602521f43876b3f76c4686de596c9804977228 gfs2: make function gfs2_make_fs_ro() to void type
1a5a2cfd34c17db73c53ef127272c8c1ae220485 gfs2: fix use-after-free in trans_drain
2941267bd3dad018de1d51fe2cd996b7bc1e5a5d io_uring: make del_task_file more forgiving
13bf43f5f4739739751c0049a1582610c283bdde io_uring: introduce ctx to tctx back map
d56d938b4bef3e1421a42023cdcd6e13c1f50831 io_uring: do ctx initiated file note removal
eebd2e37e662617a6b8041db75205f0a262ce870 io_uring: don't take task ring-file notes
baf186c4d345f5a105e63df01100936ad622f369 io_uring: index io_uring->xa by ctx not file
b5bb3a24f69da92e0ec2a301452364333e45be03 io_uring: warn when ring exit takes too long
1b00764f09b6912d25e188d972a7764a457926ba io_uring: cancel reqs of all iowq's on ring exit
678eeba481d8c161203382832a4379d507050aed io-wq: warn on creating manager while exiting
7c30f36a98ae488741178d69662e4f2baa53e7f6 io_uring: run __io_sq_thread() with the initial creds from io_uring_setup()
041474885e9707a38fad081abe30159eb6d463f9 io_uring: kill io_sq_thread_fork() and return -EOWNERDEAD if the sq_thread is gone
dac518707880617a2beaffc01fb1d7adf4b8008a Merge tag 'm68k-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
fbda7904302499dd7ffc073a3c84eb7c9275db0a Merge tag 'powerpc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3bb48a8506275f4d9e4593acf9f2fc0880a42f73 Merge branch 'parisc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
144c79ef33536b4ecb4951e07dbc1f2b7fa99d32 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9f377622a484de0818c49ee01e0ab4eedf6acd81 erofs: fix bio->bi_max_vecs behavior change
46eb1701c046cc18c032fa68f3c8ccbf24483ee4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
eba8e1af5a61e61e5d77e1dfe1e8e20735ebc9c6 s390/time,idle: get rid of unsigned long long
f9d8cbf33e9fceee671a49760cdcfa4be6a55102 s390/topology: remove always false if check
c41b20de1a7c9a41ceab293a6f08927312ada679 s390/cpumf: remove 60 seconds read limit
7449ca87312a5b0390b765be65a126e6e5451026 s390/zcore: no need to check return value of debugfs_create functions
dabdfac0e85c8c1e811b10c08742f49285e78a17 s390/zcore: release dump save area on restart or power down
46b635b6abcf2ee106d36f2e84e942f56030c8f5 s390/cpumf: rename header file to hwctrset.h
51c44babdc19aaf882e1213325a0ba291573308f s390/cio: return -EFAULT if copy_to_user() fails
942df4be7ab40195e2a839e9de81951a5862bc5b s390/crypto: return -EFAULT if copy_to_user() fails
1c0a9c7997325ef7a8f71fca2e1e6091e757c94b s390/cpumf: remove unneeded semicolon
db232eb42c21b7bca8e46c7e74676754b8fe06ea s390/tty3270: avoid comma separated statements
d9c48a948d29bcb22f4fe61a81b718ef6de561a0 s390/cio: return -EFAULT if copy_to_user() fails
d0ed78e1780eb3738f9c106fbaff6a1181017cd3 s390,alpha: make TMPFS_INODE64 available again
d50aa69d36be43fa8927fd8ef305c4af88b6b450 s390: update defconfigs
78c7cccaab9d5f9ead44579d79dd7d13a05aec7e s390: remove IBM_PARTITION and CONFIGFS_FS from zfcpdump defconfig
7a05293af39fc716d0f51c0164cbb727302396a2 MIPS: boot/compressed: Copy DTB to aligned address
02fc409540303801994d076fcdb7064bd634dbf3 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
536eb97abeba857126ad055de5923fa592acef25 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
fbb31cb805fd3574d3be7defc06a7fd2fd9af7d2 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
6c810cf20feef0d4338e9b424ab7f2644a8b353e crypto: mips/poly1305 - enable for all MIPS processors
542104ee0cafe789cc07291b71818c143df8d623 selftests: gpio: update .gitignore
a6112998ee45514def58200a7914706c0703f3d7 gpio: fix NULL-deref-on-deregistration regression
cf25ef6b631c6fc6c0435fc91eba8734cca20511 gpio: fix gpio-device list corruption
6e5d5791730b55a1f987e1db84b078b91eb49e99 gpiolib: acpi: Add missing IRQF_ONESHOT
62d5247d239d4b48762192a251c647d7c997616a gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
809390219fb9c2421239afe5c9eb862d73978ba0 gpiolib: acpi: Allow to find GpioInt() resource by name and index
eb441337c7147514ab45036cadf09c3a71e4ce31 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
b41ba2ec54a70908067034f139aa23d0dd2985ce gpiolib: Read "gpio-line-names" from a firmware node
df304c2d0dfd63c40561a8107a217e84fc3515e8 arm64: cpufeatures: Fix handling of CONFIG_CMDLINE for idreg overrides
cae118b6acc309539b33339e846cbb19187c164c arm64: Drop support for CMDLINE_EXTEND
07fb6dc327f108937881a096ec6e367a07a7395d arm64/mm: Drop redundant ARCH_WANT_HUGE_PMD_SHARE
79cc2ed5a716544621b11a3f90550e5c7d314306 arm64/mm: Drop THP conditionality from FORCE_MAX_ZONEORDER
78a81d88f60ba773cbe890205e1ee67f00502948 x86/sev-es: Introduce ip_within_syscall_gap() helper
ee2e3f50629f17b0752b55b2566c15ce8dafb557 mount: fix mounting of detached mounts onto targets that reside on shared mounts
b7dea0cb3d37bc2ee9e7b78722e8729aac7aa1de Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
28e96c1693ec1cdc963807611f8b5ad400431e82 ALSA: hda: Drop the BATCH workaround for AMD controllers
0a0be72f93571d327c22b4e575467e198d13c0f8 Merge branch 'for-linus-5.12-rc1' into for-linus
a0590473c5e6c4ef17c3132ad08fbad170f72d55 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
6654111c893fec1516d83046d2b237e83e0d5967 MIPS: vmlinux.lds.S: align raw appended dtb to 8 bytes
eeb0753ba27b26f609e61f9950b14f1b934fe429 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
093bbe211ea566fa828536275e09ee9d75df1f25 arm64/mm: Reorganize pfn_valid()
ad3dbe35c833c2d4d0bbf3f04c785d32f931e7c9 NFS: Correct size calculation for create reply length
bf9279cd63dcc144b2a3c4c76d8b6b4c30b05c22 net: dsa: bcm_sf2: simplify optional reset handling
a4813dc7baa4898f66c84ef68274bbbd1a0ae224 net: ethernet: chelsio: inline_crypto: Mundane typos fixed throughout the file chcr_ktls.c
492bbe7f8a43ff20bb9bfc6b98220dcfb7e5992f net: usb: cdc_ncm: emit dev_err on error paths
4d8c79b7e9ff05030aad68421f7584b129933ba6 net: usb: log errors to dmesg/syslog
143c253f42bad20357e7e4432087aca747c43384 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
62765d39553cfd1ad340124fe1e280450e8c89e2 net: wan: fix error return code of uhdlc_init()
03cbb87054c17b50a6ead63ed3ab02e094a785b1 net: dsa: fix switchdev objects on bridge master mistakenly being applied on ports
ac88c531a5b38877eba2365a3f28f0c8b513dc33 net: davicom: Fix regulator not turned off on failed probe
cf9e60aa69ae6c40d3e3e4c94dd6c8de31674e9b net: davicom: Fix regulator not turned off on driver removal
2e2696223676d56db1a93acfca722c1b96cd552d net: davicom: Use platform_get_irq_optional()
1b2395dfff5bb40228a187f21f577cd90673d344 net: enetc: set MAC RX FIFO to recommended value
29d98f54a4fe1b6a9089bec8715a1b89ff9ad59c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
2055a99da8a253a357bdfd359b3338ef3375a26c net: bonding: fix error return code of bond_neigh_init()
69dd4503a7e6bae3389b8e028e5768008be8f2d7 irqdomain: Remove debugfs_file from struct irq_domain
3e895f4cbd158c31f1295d097a73ea4fe50f88f4 ARM: ep93xx: Select GENERIC_IRQ_MULTI_HANDLER directly
a79f7051cccb6f3bcd3d2a0a058c7d5c79bb0371 irqchip: Do not blindly select CONFIG_GENERIC_IRQ_MULTI_HANDLER
f0940f4b3284a00f38a5d42e6067c2aaa20e1f2e SUNRPC: Set memalloc_nofs_save() for sync tasks
82e7ca1334ab16e2e04fafded1cab9dfcdc11b40 NFS: Don't revalidate the directory permissions on a lookup failure
47397915ede0192235474b145ebcd81b37b03624 NFS: Don't gratuitously clear the inode cache when lookup failed
fd6d3feed041e96b84680d0bfc1e7abc8f65de92 NFS: Clean up function nfs_mark_dir_for_revalidate()
ac46b3d768e4c2754f7b191b81e1bea582e11907 NFS: Fix open coded versions of nfs_set_cache_invalid()
b6f80a2ebb97f184c4679518ac83074598bf9bf4 NFS: Fix open coded versions of nfs_set_cache_invalid() in NFSv4
27ab92d9996e4e003a726d22c56d780a1655d6b4 mptcp: fix length of ADD_ADDR with port sub-option
179d0ba0c454057a65929c46af0d6ad986754781 net: qrtr: fix error return code of qrtr_sendmsg()
1019d7923d9d4cc878a1a85d4fc2d6619cfe1a6a atm: fix a typo in the struct description
3153724fc084d8ef640c611f269ddfb576d1dcb1 atm: uPD98402: fix incorrect allocation
4416e98594dc04590ebc498fc4e530009535c511 atm: idt77252: fix null-ptr-dereference
bf1bc694b6b0cf49756cb06f8f38501b9b2c5527 cifs: print MIDs in decimal notation
e3d100eae44b42f309c1366efb8397368f1cf8ed cifs: change noisy error message to FYI
14302ee3301b3a77b331cc14efb95bf7184c73cc cifs: return proper error code in statfs(2)
04ad69c342fc4de5bd23be9ef15ea7574fb1a87e cifs: do not send close in compound create+close requests
987a08741d72c1f735e31bfe478dc2ac6be8fc7e Merge git://git.kernel.org:/pub/scm/linux/kernel/git/davem/sparc
f15c5c11abfbf8909eb30598315ecbec2311cfdc ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
30dea07180de3aa0ad613af88431ef4e34b5ef68 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
c5aa956eaeb05fe87e33433d7fd9f5e4d23c7416 ALSA: usb-audio: fix use after free in usb_audio_disconnect
ca667a33207daeaf9c62b106815728718def60ec USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
42213a0190b535093a604945db05a4225bf43885 USB: serial: cp210x: add some more GE USB IDs
f164f5d8a70245217bee89b246dc4fcfececa526 USB: serial: xr: fix NULL-deref on disconnect
5563b3b6420362c8a1f468ca04afe6d5f0a8d0a3 USB: serial: ch341: add new Product ID
cfdc67acc785e01a8719eeb7012709d245564701 USB: serial: io_edgeport: fix memory leak in edge_startup
673433e7c288927f7244658788f203c660d7a6f6 dt-bindings/irq: Add compatible string for the JZ4760B
5fbecd2389f48e1415799c63130d0cdce1cf3f60 irqchip/ingenic: Add support for the JZ4760
dbaee836d60a8e1b03e7d53a37893235662ba124 KVM: arm64: Don't use cbz/adr with external symbols
774514bf977377c9137640a0310bd64eed0f7323 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
66fbacccbab91e6e55d9c8f1fc0910a8eb6c81f7 mmc: core: Fix partition switch time for eMMC
f06391c45e83f9a731045deb23df7cc3814fd795 mmc: cqhci: Fix random crash when remove mmc module/card
bd67b711bfaa02cf19e88aa2d9edae5c1c1d2739 MIPS: kernel: Reserve exception base early to prevent corruption
cea15316ceee2d4a51dfdecd79e08a438135416c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
545ac14c16b5dbd909d5a90ddf5b5a629a40fa94 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
62441a1fb53263bda349b6e5997c3cc5c120d89e x86/sev-es: Correctly track IRQ states in runtime #VC handler
bffe30dd9f1f3b2608a87ac909a224d6be472485 x86/sev-es: Use __copy_from_user_inatomic()
86c83365ab76e4b43cedd3ce07a07d32a4dc79ba arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
01dc9262ff5797b675c32c0c6bc682777d23de05 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
53cb245454df5b13d7063162afd7a785aed6ebf2 NFSv4.2: fix return value of _nfs4_get_security_label()
f7d9d4854519fdf4d45c70a4d953438cd88e7e58 net: lapbether: Remove netif_start_queue / netif_stop_queue
993bdde94547887faaad4a97f0b0480a6da271c3 kbuild: add image_name to no-sync-config-targets
b3d9fc1436808a4ef9927e558b3415e728e710c5 kbuild: dummy-tools: fix inverted tests for gcc
1f09af062556f0610c08e2f3d680a8b8bc40dd48 kbuild: Fix ld-version.sh script if LLD was built with LLD_VENDOR
9c39198a65f182962e357fa1cd7a9bba50401f2f Merge tag 'mips-fixes_5.12_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4b3d9f9cf108ebf2c48fbbbf30a8d1346d9cc7d6 Merge tag 'gpio-fixes-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eeb05595d22c19c8f814ff893dcf88ec277a2365 umem: fix error return code in mm_pci_probe()
7aed41cff35a9aaf3431b8c0c23daa7d8bb77cd3 powerpc/64s: Use symbolic macros for function entry encoding
73ac79881804eed2e9d76ecdd1018037f8510cb1 powerpc: Fix inverted SET_FULL_REGS bitop
c080a173301ffc62cb6c76308c803c7fee05517a powerpc/64s/exception: Clean up a missed SRR specifier
286a8624d7f9c6505cd568d947772eb59646514b net: dsa: xrs700x: check if partner is same as port in hsr join
924a9bc362a5223cd448ca08c3dde21235adc310 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d348ede32e99d3a04863e9f9b28d224456118c27 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b005c9ef5adaf1357b7faa977330eaae18647300 Merge branch 'virtio_net-infinite-loop'
e7a36d27f6b9f389e41d8189a8a08919c6835732 s390/qeth: fix memory leak after failed TX Buffer allocation
c20383ad1656b0f6354dd50e4acd894f9d94090d s390/qeth: improve completion of pending TX buffers
3e83d467a08e25b27c44c885f511624a71c84f7c s390/qeth: schedule TX NAPI on QAOB completion
7eefda7f353ef86ad82a2dc8329e8a3538c08ab6 s390/qeth: fix notification for pending buffers during teardown
8515455720c52a0841bd1c9c5f457c9616900110 Merge branch 's390-qeth-fixes'
bd73758803c2eedc037c2268b65a19542a832594 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
e5e8b80d352ec999d2bba3ea584f541c83f4ca3f sparc64: Fix opcode filtering in handling of no fault loads
69264b4a43aff7307283e2bae29e9305ab6b7d47 sparc: sparc64_defconfig: remove duplicate CONFIGs
6a30bedfdf3be7bb5bf4effb4b2a28920cd2db1a Merge git://git.kernel.org:/pub/scm/linux/kernel/git/davem/sparc
05a59d79793d482f628a31753c671f2e92178a21 Merge git://git.kernel.org:/pub/scm/linux/kernel/git/netdev/net
16db6b532fa4e0397bf33e04368408fd15f0dd90 habanalabs: mark hl_eq_inc_ptr() as static
bd0c48e53d2fadcc7f62056c46a05718370b7939 drivers: habanalabs: remove unused dentry pointer for debugfs files
27ac5aada024e0821c86540ad18f37edadd77d5e habanalabs: Call put_pid() when releasing control device
ffd123fe839700366ea79b19ac3683bf56817372 habanalabs: Disable file operations after device is removed
15097e9338ed3de2f5c5904d3dc776ef1b650edc habanalabs: fix debugfs address translation
51f24030358bdeeb9e75a38618dd029c5a53beeb cpu/hotplug: Fix build error of using {add,remove}_cpu() with !CONFIG_SMP
e54b78886949e16301e8ac3cc4b2b43969bfe5fa virt: acrn: Make remove_cpu sysfs invisible with !CONFIG_HOTPLUG_CPU
dcf9625f2adf33cf3ea14c72b436b7c212807e51 virt: acrn: Use vfs_poll() instead of f_op->poll()
7c36194558cf49a86a53b5f60db8046c5e3013ae staging: rtl8192e: fix kconfig dependency on CRYPTO
d660f4f42ccea50262c6ee90c8e7ad19a69fb225 staging: rtl8712: unterminated string leads to read overflow
8687bf9ef9551bcf93897e33364d121667b1aadf staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
b93c1e3981af19527beee1c10a2bef67a228c48c staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e163b9823a0b08c3bb8dc4f5b4b5c221c24ec3e5 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
25317f428a78fde71b2bf3f24d05850f08a73a52 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ac0bbf55ed3be75fde1f8907e91ecd2fd589bde3 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b2e78630f733a76508b53ba680528ca39c890e82 staging: comedi: adv_pci1710: Fix endian problem for AI command data
1c0f20b78781b9ca50dc3ecfd396d0db5b141890 staging: comedi: das6402: Fix endian problem for AI command data
459b1e8c8fe97fcba0bd1b623471713dce2c5eaf staging: comedi: das800: Fix endian problem for AI command data
54999c0d94b3c26625f896f8e3460bc029821578 staging: comedi: dmm32at: Fix endian problem for AI command data
b39dfcced399d31e7c4b7341693b18e01c8f655e staging: comedi: me4000: Fix endian problem for AI command data
a084303a645896e834883f2c5170d044410dfdb3 staging: comedi: pcl711: Fix endian problem for AI command data
148e34fd33d53740642db523724226de14ee5281 staging: comedi: pcl818: Fix endian problem for AI command data
8536749d4952649ada4a88396079e6ec69c1fc9f staging: comedi: amplc_pc236_common: Use 16-bit 0 for interrupt data
a1acdbc55403d94ac8dddcb0311360bc6dae659f staging: comedi: comedi_parport: Use 16-bit 0 for interrupt data
33444638ae54fa2eb8e9269d70ce2d5bc8b52751 staging: comedi: ni_6527: Use 16-bit 0 for interrupt data
5ff1c08c28c331eee1ac6a02e8e3eabb329fa953 staging: comedi: ni_65xx: Use 16-bit 0 for interrupt data
fd3ce6557da0e7557a451ee56fc8f5700d3bd08f staging: comedi: pcl726: Use 16-bit 0 for interrupt data
87107518d7a93fec6cdb2559588862afeee800fb staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d4ac640322b06095128a5c45ba4a1e80929fe7f3 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
74b6b20df8cfe90ada777d621b54c32e69e27cd7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
16d7586dccf83785819f5b66f4d20fac9bfcd644 Revert "staging: wfx: remove unused included header files"
1487e7bae809d73461940a6ef8c1ffc7c4faa0d3 leds: trigger: Fix error path to not unlock the unlocked mutex
ba8a86e4dadb332c41454f02e27d28321e0f03d5 leds: trigger/tty: Use led_set_brightness_sync() from workqueue
2334de198fed3da72e9785ecdd691d101aa96e77 Revert "serial: max310x: rework RX interrupt handling"
c776b77a279c327fe9e7710e71a3400766554255 Revert "drivers:tty:pty: Fix a race causing data loss on close"
4d8654e81db7346f915eca9f1aff18f385cab621 Goodix Fingerprint device is not a modem
1edbff9c80ed32071fffa7dbaaea507fdb21ff2d usb: dwc3: qcom: add ACPI device id for sc8180x
650bf52208d804ad5ee449c58102f8dc43175573 USB: gadget: u_ether: Fix a configfs return code
789ea77310f0200c84002884ffd628e2baf3ad8a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
cc2ac63d4cf72104e0e7f58bb846121f0f51bb19 usb: gadget: f_uac1: stop playback on function disable
2664deb0930643149d61cddbb66ada527ae180bd usb: dwc3: qcom: Honor wakeup enabled/disabled state
b1d25e6ee57c2605845595b6c61340d734253eb3 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
414c20df7d401bcf1cb6c13d2dd944fb53ae4acf USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
9de2c43acf37a17dc4c69ff78bb099b80fb74325 USB: usblp: fix a hang in poll() if disconnected
1cffb1c66499a9db9a735473778abf8427d16287 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
a758b7c4c6f21f8e117fc8097c56fd9967363c15 virt: acrn: Use EPOLLIN instead of POLLIN
d5b0e0677bfd5efd17c5bbb00156931f0d41cb85 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4817a52b306136c8b2b2271d8770401441e4cf79 seqlock,lockdep: Fix seqcount_latch_init()
d15dfd31384ba3cb93150e5f87661a76fa419f74 arm64: mte: Map hotplugged memory as Normal Tagged
07e644885bf6727a48db109fad053cb43f3c9859 kselftest: arm64: Fix exit code of sve-ptrace
26f55386f964cefa92ab7ccbed68f1a313074215 arm64/mm: Fix __enable_mmu() for new TGRAN range values
7bb8bc6eb550116c504fb25af8678b9d7ca2abc5 arm64: perf: Fix 64-bit event counter read truncation
13661fc48461282e43fe8f76bf5bf449b3d40687 ALSA: hda: Flush pending unsolicited events before suspend
5ff9dde42e8c72ed8102eb8cb62e03f9dc2103ab ALSA: hda: Avoid spurious unsol event handling during S3/S4
eea46a0879bcca23e15071f9968c0f6e6596e470 ALSA: hda/hdmi: Cancel pending works before suspend
fbc102fb4ccfaebf1f9c178bb78cc76108e954e7 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
5fe5f17dc59e508cae1ec2a898a0801f54aeeaae regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
e610e072c87a30658479a7b4c51e1801cb3f450c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
dfe03bca8db4957d4b60614ff7df4d136ba90f37 regulator: qcom-rpmh: Use correct buck for S1C regulator
98b94b6e38ca0c4eeb29949c656f6a315000c23e regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
e9e7fce0384b43f9b6c42dee1a79c0a1c332f326 regulator: rt4831: Fix return value check in rt4831_regulator_probe()
9e77d96b8e2724ed00380189f7b0ded61113b39f xen/events: reset affinity of 2-level event when tearing it down
8891123f9cbb9c1ee531e5a87fa116f0af685c48 software node: Fix node registration
2a92c90f2ecca4475d6050f2f938a1755a8954cc software node: Fix device_add_software_node()
05962f95f9ac7af25fea037ef51b37c0eccb5590 io_uring: SQPOLL parking fixes
f458dd8441e56d122ddf1d8e2af0b6ee62f52af9 io_uring: fix unrelated ctx reqs cancellation
0298ef969a110ca03654f0cea9b50e3f3b331acc io_uring: clean R_DISABLED startup mess
61cf93700fe6359552848ed5e3becba6cd760efa io_uring: Convert personality_idr to XArray
cc20e3fec682700b673fcd286e6bef8e9da947e2 io-wq: remove unused 'user' member of io_wq
97a73a0f9fbfb2be682fd037814576dbfa0e0da8 io_uring: fix io_sq_offload_create error handling
33cc89a9fc248a486857381584cc6b67d9405fab io_uring: add io_disarm_next() helper
7a612350a989866510dc5c874fd8ffe1f37555d2 io_uring: fix complete_post races for linked req
70e35125093b05b0e607ba1f5358ddf76946756c io-wq: fix ref leak for req in case of exit cancelations
93e68e036c2fc1ce18e784418e4e19975a5882b4 io_uring: move all io_kiocb init early in io_init_req()
5199328a0d415b3e372633096b1b92f36b8ac9e5 io_uring: remove unneeded variable 'ret'
e8f98f24549d62cc54bf608c815904a56d4437bc io_uring: always wait for sqd exited when stopping SQPOLL thread
e22bc9b481a90d7898984ea17621f04a653e2cd1 kernel: make IO threads unfreezable by default
78d7f6ba82edb7f8763390982be29051c4216772 io_uring: fix invalid ctx->sq_thread_idle
7d41e8543d809c3c900d1212d6ea887eb284b69a io_uring: remove indirect ctx into sqo injection
faa44c69daf9ccbd5b8a1aee13e0e0d037c0be17 block: Fix REQ_OP_ZONE_RESET_ALL handling
df66617bfe87487190a60783d26175b65d2502ce block: rsxx: fix error return code of rsxx_pci_probe()
c8e2fe13d1d1f3a02842b7b909d4e4846a4b6a2c x86/perf: Use RET0 as default for guest_get_msrs to handle "no PMU" case
1201d68f4781141411e734315f22457e6ea2cfcb virt: acrn: Correct type casting of argument of copy_from_user()
20c40794eb85ea29852d7bc37c55713802a543d6 misc: fastrpc: restrict user apps from sending kernel RPC messages
65527a51c66f4edfa28602643d7dd4fa366eb826 misc/pvpanic: Export module FDT device table
d0df9aabefda4d0a64730087f939f53f91e29ee6 Merge tag '5.12-rc2-smb3' of git://git.samba.org/sfrench/cifs-2.6
d3110f256d126b44d34c1f662310cd295877c447 Merge tag 'for-linus-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
9b1ea29bc0d7b94d420f96a0f4121403efc3dd85 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
47ccc8fc2c9c94558b27b6f9e2582df32d29e6e8 usbip: fix stub_dev to check for stream socket
f55a0571690c4aae03180e001522538c0927432f usbip: fix vhci_hcd to check for stream socket
6801854be94fe8819b3894979875ea31482f5658 usbip: fix vudc to check for stream socket
9380afd6df70e24eacbdbde33afc6a3950965d22 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
718ad9693e3656120064b715fe931f43a6201e67 usbip: fix vhci_hcd attach_store() races leading to gpf
46613c9dfa964c0c60b5385dbdf5aaa18be52a9c usbip: fix vudc usbip_sockfd_store races leading to gpf
a2f8d988698d7d3645b045f4940415b045140b81 drm/amdgpu/display: simplify backlight setting
dfd8b7fbd985ec1cf76fe10f2875a50b10833740 drm/amdgpu/display: don't assert in set backlight function
0ad3e64eb46d8c47de3af552e282894e3893e973 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
7a46f05e5e163c00e41892e671294286e53fe15c drm/amd/display: Add a backlight module option
15e8b95d5f7509e0b09289be8c422c459c9f0412 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
680174cfd1e1cea70a8f30ccb44d8fbdf996018e drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
7afa0033d6f7fb8a84798ef99d1117661c4e696c drm/amd/display: Enable pflip interrupt upon pipe enable
a74e6a014c9d4d4161061f770c9b4f98372ac778 Merge tag 's390-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b0075d114c33580f5c9fa9cee8e13d06db41471b drm/amd/display: Revert dram_clock_change_latency for DCN2.1
d2c91285958a3e77db99c352c136af4243f8f529 drm/amd/display: Enabled pipe harvesting in dcn30
eda29602f1a8b2b32d8c8c354232d9d1ee1c064d drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
521f04f9e3ffc73ef96c776035f8a0a31b4cdd81 drm/amdgpu: fb BO should be ttm_bo_type_device
50ceb1fe7acd50831180f4b5597bf7b39e8059c8 drm/amd/pm: bug fix for pcie dpm
48123d068fcb584838ce29912660c5e9490bad0e drm/amd/pm: correct the watermark settings for Polaris
a25955ba123499d7db520175c6be59c29f9215e3 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
cba2afb65cb05c3d197d17323fee4e3c9edef9cd drm/radeon: fix AGP dependency
a5cb3c1a36376c25cd25fd3e99918dc48ac420bb drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
25da4618af240fbec6112401498301a6f2bc9702 xen/events: don't unmask an event channel when an eoi is pending
b6622798bc50b625a1e62f82c7190df40c1f5b21 xen/events: avoid handling the same event on two cpus at the same time
0f9b05b9a01a4cf6b6bdf904faacf4796e2aa232 Xen: drop exports of {set,clear}_foreign_p2m_mapping()
36caa3fedf06d377bd08bc91b50c93fb9022f5ec Xen/gntdev: don't needlessly allocate k{,un}map_ops[]
bce21a2b48ede7cbcab92db18bc956daf1d5c246 Xen/gnttab: introduce common INVALID_GRANT_{HANDLE,REF}
f1d20d8643e54dcde242fd2c8748063ed75702a8 Xen/gntdev: don't needlessly use kvcalloc()
ce6ed1c4c9876c2880f52f18c41ef2a30d070bc5 kbuild: rebuild GCC plugins when the compiler is upgraded
2eab791f940b98d0bdd4d1e8c4857f3dec3c7d04 kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
bf3c255150619b71badb328c4dab48401a7ed62d kbuild: Allow LTO to be selected with KASAN_HW_TAGS
f9bc754be475582e2cc44296f7de0aaedbdbefeb kbuild: dummy-tools: adjust to scripts/cc-version.sh
64bfc99429a5c9613fffb0e54f2f8c2ddc8c1d04 kbuild: remove unneeded -O option to dtc
4c273d23c44ad49c73353737b303e78585a4503f kbuild: remove LLVM=1 test from HAS_LTO_CLANG
a949b9eab039eb668ff2a15fdec04dfae8ec82ec Merge tag 'usb-serial-5.12-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
285a65f1a10f87088cefd6c7ea6ff26b143339b3 kbuild: remove meaningless parameter to $(call if_changed_rule,dtc)
874a52f9b693ed8bf7a92b3592a547ce8a684e6f drm/fb-helper: only unmap if buffer not null
e8dd3506dcf380d4cbe983422dfed1909011b02a drm/qxl: unpin release objects
e998d3c8cba93ab4075d6bcc56b1d4451d85efe5 drm/qxl: fix lockdep issue in qxl_alloc_release_reserved
39a3898abf4dfb8702929832836b1f785b1c2bc4 fbdev: atyfb: always declare aty_{ld,st}_lcd()
b266409310c6b3c523d824616bc3328026b4ee63 fbdev: atyfb: use LCD management functions for PPC_PMAC also
301469c121bfe4a243460ed0b6abf391139c6bb1 MAINTAINERS: update drm bug reporting URL
659ab7a49cbebe0deffcbe1f9560e82006b21817 drm: Use USB controller's DMA mask when importing dmabufs
d228f8d8749994eb5c52636090709109120ed339 drm/ttm: soften TTM warnings
ca63d76fd2319db984f2875992643f900caf2c72 drm/ttm: Fix TTM page pool accounting
738acd49eb018feb873e0fac8f9517493f6ce2c7 qxl: Fix uninitialised struct field head.surface_id
d611b4a0907cece060699f2fd347c492451cd2aa drm/shmem-helper: Check for purged buffers in fault handler
11d5a4745e00e73745774671dbf2fb07bd6e2363 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
fa0c16caf3d73ab4d2e5d6fa2ef2394dbec91791 drm: meson_drv add shutdown function
64e194e278673bceb68fb2dde7dbc3d812bfceb3 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
de066e116306baf3a6a62691ac63cfc0b1dabddb drm/compat: Clear bounce structures
f09f9f93afad770a04b35235a0aa465fcc8d6e3d media: rc: compile rc-cec.c into rc-core
8a7e27fd5cd696ba564a3f62cedef7269cfd0723 media: usbtv: Fix deadlock on suspend
ac8d82f586c8692b501cb974604a71ef0e22a04c media: v4l: vsp1: Fix bru null pointer access
6732f313938027a910e1f7351951ff52c0329e70 media: v4l: vsp1: Fix uif null pointer access
2025a48cfd92d541c5ee47deee97f8a46d00c4ac media: rkisp1: params: fix wrong bits settings
e6ad55988b968bd4c54fd182d0bd3d7fcb969779 nvme: set max_zone_append_sectors nvme_revalidate_zones
d95c1f4179a7f3ea8aa728ed00252a8ed0f8158f nvme: simplify error logic in nvme_validate_ns()
d3589381987ec879b03f8ce3039df57e87f05901 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
3c7aafbc8d3d4d90430dfa126847a796c3e4ecfc nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
ae3afe6308b43bbf49953101d4ba2c1c481133a8 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
f20ef34d71abc1fc56b322aaa251f90f94320140 nvme-fc: fix racing controller reset and create association
0ec84df4953bd42c6583a555773f1d4996a061eb nvme-core: check ctrl css before setting up zns
abec6561fc4e0fbb19591a0b35676d8c783b5493 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
abbb5f5929ec6c52574c430c5475c158a65c2a8c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
14fbbc8297728e880070f7b077b3301a8c698ef9 configfs: fix a use-after-free in __configfs_open_file
a4a251f8c23518899d2078c320cf9ce2fa459c9f usb: xhci: do not perform Soft Retry for some xHCI hosts
253f588c70f66184b1f3a9bbb428b49bbda73e80 xhci: Improve detection of device initiated wake signal.
b71c669ad8390dd1c866298319ff89fe68b45653 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d26c00e7276fc92b18c253d69e872f6b03832bad xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
7ba8f2b2d652cd8d8a2ab61f4be66973e70f9f88 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
30b2675761b8a1a2b6ef56b535ef51b789bb7150 arm64: mm: remove unused __cpu_uses_extended_idmap[_level()]
d450293c55005a3b0a25d209e981ac425483fead regulator: mt6315: Fix off-by-one for .n_voltages
a8affc03a9b375e19bc81573de0c9108317d78c7 block: rename BIO_MAX_PAGES to BIO_MAX_VECS
5c2469e0a22e035d52f3ba768151cc75e3d4a1cd io_uring: force creation of separate context for ATTACH_WQ and non-threads
d052d1d685f5125249ab4ff887562c88ba959638 io_uring: perform IOPOLL reaping if canceler is thread itself
4f8be1f53bf615102d103c0509ffa9596f65b718 nfs: we don't support removing system.nfs4_acl
28806e4d9b97865b450d72156e9ad229f2067f0b Merge tag 'media/v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9ec491447b90ad6a4056a9656b13f0b3a1e83043 block: Suppress uevent for hidden device when removed
e5113505904ea1c1c0e1f92c1cfa91fbf4da1694 block: Discard page cache of zone reset target range
0b736881c8f1a6cd912f7a9162b9e097b28c1c30 powerpc/traps: unrecoverable_exception() is not an interrupt handler
e0da9686232ca6174a97a73aea8537aed7cd8468 Merge tag 'drm-misc-fixes-2021-03-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fb198483ed63b359559b9d5399e708bf882e1bf8 Merge tag 'amd-drm-fixes-5.12-2021-03-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a829f033e966d5e4aa27c3ef2b381f51734e4a7f drm/i915: Wedge the GPU if command parser setup fails
4042160c2e5433e0759782c402292a90b5bf458d drm/nouveau: fix dma syncing for loops (v2)
f78d76e72a4671ea52d12752d92077788b4f5d50 Merge tag 'drm-fixes-2021-03-12-1' of git://anongit.freedesktop.org/drm/drm
606a5d4227e4610399c61086ac55c46068a90b03 opp: Don't drop extra references to OPPs accidentally
ba08abca66d46381df60842f64f70099d5482b92 objtool,x86: Fix uaccess PUSHF/POPF validation
c8e3866836528a4ba3b0535834f03768d74f7d8e perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
d5bf630f355d8c532bef2347cf90e8ae60a5f1bd gfs2: bypass signal_our_withdraw if no journal
d4b64fd702cf08dfcac9e294a10884de51c6af63 Merge tag 'nvme-5.12-2021-03-12' of git://git.infradead.org/nvme into block-5.12
e1915f76a8981f0a750cf56515df42582a37c4b0 io_uring: cancel deferred requests in try_cancel
0df8ea602b3fe80819a34361027ad40485e78909 io_uring: remove useless ->startup completion
0efc4976e3da40b09c592b21f722022d8f12a16b gfs2: bypass log flush if the journal is not live
7d717558dd5ef10d28866750d5c24ff892ea3778 KVM: arm64: Reject VM creation when the default IPA size is unsupported
262b003d059c6671601a19057e9fe1a5e7f23722 KVM: arm64: Fix exclusive limit for IPA size
26984fbf3ad9d1c1fb56a0c1e0cdf9fa3b806f0c io_uring: prevent racy sqd->thread checks
521d6a737a31c08dbab204a95cd4fb5bee725f0f io_uring: cancel sqpoll via task_work
58f99373834151e1ca7edc49bc5578d9d40db099 io_uring: fix OP_ASYNC_CANCEL across tasks
bee7359f65af0c67f3c8a39810619d7e517cac9e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7180323227702b46677e51d0da71f452615efd8c Merge branch 'pm-opp'
6fcd9cbc6a903f48eebaa14657aeccb003f69a3d kvm: x86: annotate RCU pointers
d7eb79c6290c7ae4561418544072e0a3266e7384 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
8df9f1af2eced9720f71cf310275d81c1bf07a06 KVM: x86/mmu: Skip !MMU-present SPTEs when removing SP in exclusive mode
35737d2db2f4567106c90060ad110b27cb354fa4 KVM: LAPIC: Advancing the timer expiration on guest initiated write
6bf8819fede1fef9805e1d803261c0d3bb62f239 Merge tag 'for-linus-5.12b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17f8fc198a6fc64cee2b1e126398d0c41823f5a3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b77b5fdd052e7ee61b35164abb10e8433d3160e8 Merge tag 'gfs2-v5.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
8d9d53de51eb52d077ffaf67da2320dafa6da1c6 Merge tag 'configfs-for-5.12' of git://git.infradead.org/users/hch/configfs
270c0551abd69c7b5cfe8a10007dfbd2c29777e0 Merge tag 'regulator-fix-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
568099a703de7c31b02d3cd9e26e6f88fffac28e Merge tag 'mmc-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
344178334b0971a1ad5f36b76d7b739400e46ec6 Merge tag 'sound-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f4f9fc29e56b6fa9d7fa65ec51d3c82aff99c99b nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
3077f0279effe1422410dafdf3c14d5756f1239a Merge tag 'pm-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
261410082d01f2f2d4fcd19abee6b8e84f399c51 Merge tag 'devprop-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9278be92f22979a026a68206e226722138c9443d Merge tag 'io_uring-5.12-2021-03-12' of git://git.kernel.dk/linux-block
ce307084c96d0ec92c04fcc38b107241b168df11 Merge tag 'block-5.12-2021-03-12-v2' of git://git.kernel.dk/linux-block
3b0c2d3eaa83da259d7726192cf55a137769012f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
9afc1163794707a304f107bf21b8b37e5c6c34f4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6b8aa27a3c64a958c8cc57ce3d37d3fbddfa3d6 Merge branch 'for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
f296bfd5cd04cbb49b8fc9585adc280ab2b58624 Merge tag 'nfs-for-5.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
bcbcf50f521843445c9ea320a0569874f88c4b7a kbuild: fix ld-version.sh to not be affected by locale
34dc2efb39a231280fd6696a59bbe712bf3c5c4a memblock: fix section mismatch warning
cbf78d85079cee662c45749ef4f744d41be85d48 stop_machine: mark helpers __always_inline
ea29b20a828511de3348334e529a3d046a180416 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
0740a50b9baa4472cfb12442df4b39e2712a64a4 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
82e69a121be4b1597ce758534816a8ee04c8b761 mm/fork: clear PASID for new mm
2103cf9c3f3ba002feab8bfd9c5528ce676cf65a hugetlb: dedup the code to add a new file_region
ca7e0457efefca9eeee8c42a89a7f450651d555b hugetlb: break earlier in add_reservation_in_range() when we can
97a7e4733b9b221d012ae68fcd3b3251febf6341 mm: introduce page_needs_cow_for_dma() for deciding whether cow
ca6eb14d6453bea85ac66fa4c6ab75dfe93eaf45 mm: use is_cow_mapping() across tree where proper
4eae4efa2c299f85b7ebfbeeda56c19c5eba2768 hugetlb: do early cow when page pinned on src mm
184cee516f3e24019a08ac8eb5c7cf04c00933cb mm/highmem.c: fix zero_user_segments() with start > end
e7850f4d844e0acfac7e570af611d89deade3146 binfmt_misc: fix possible deadlock in bm_register_write
f0b15b6081291367634a8f3c557f7a68fdaa35e4 MAINTAINERS: exclude uapi directories in API/ABI section
97e4910232fa1f81e806aa60c25a0450276d99a2 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
702b16d724a61cb97461f403d7a2da29324471b3 kfence: fix printk format for ptrdiff_t
df3ae2c9941d38106afd67d7816b58f6dc7405e8 kfence, slab: fix cache_alloc_debugcheck_after() for bulk allocations
0aa41cae92c1e2e61ae5b3a2dde8e674172e40ac kfence: fix reports if constant function prefixes exist
149fc787353f65b7e72e05e7b75d34863266c3e2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
96cfe2c0fd23ea7c2368d14f769d287e7ae1082e mm/madvise: replace ptrace attach requirement for process_madvise
f9d79e8dce4077d3c6ab739c808169dfa99af9ef kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
d9b571c885a8974fbb7d4ee639dbc643fd000f9e kasan: fix KASAN_STACK dependency for HW_TAGS
6ce64428d62026a10cb5d80138ff2f90cc21d367 mm/userfaultfd: fix memory corruption due to writeprotect
0ceb1ace4a2778e34a5414e5349712ae4dc41d85 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
61bf318eac2c13356f7bd1c6a05421ef504ccc8a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
be6c8982e4ab9a41907555f601b711a7e2a17d4c mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
e1baddf8475b06cc56f4bafecf9a32a124343d9f mm/memcg: set memcg when splitting page
57e0076e6575a7b7cef620a0bd2ee2549ef77818 zram: fix return value on writeback_store
2766f1821600cc7562bae2128ad0b163f744c5d9 zram: fix broken page writeback
e83bad7f77a4348277c3ebe9bea4a5b0cd6dfcb5 Merge tag 'kbuild-fixes-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
420623430a7015ae9adab8a087de82c186bc9989 Merge tag 'erofs-for-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5c7bdbf8827fa0a8ab13ebd78264f7f0c13cc281 Merge tag 'usb-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc14086f22980fd15bec4488ecfbecb4f904cd35 Merge tag 'tty-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
be61af330e09cfdde29fa5516b2ee015ebdc8bea Merge tag 'staging-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
88fe49249c99de14e543c632a46248d85411ab9e Merge tag 'char-misc-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b470ebc9e0e57f53d1db9c49b8a3de4086babd05 Merge tag 'irqchip-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
50eb842fe517b2765b7748c3016082b484a6dbb8 Merge branch 'akpm' (patches from Andrew)
9d0c8e793f0eb0613efe81d2cdca8c2efa0ad33c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c3c7579f5e3b4826d32af0521e53d5d565ed5a73 Merge tag 'powerpc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0a7c10df49eb69dd888ea8b8ddd29bde2aa2fd48 Merge tag 'x86_urgent_for_v5.12_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
836d7f0572ca42ac85d649235680479740743ac6 Merge tag 'efi-urgent-for-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75013c6c52d80b2255ba273eedac013d58754b02 Merge tag 'perf_urgent_for_v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa509ff879f816ce50800d20fc87564b69f53962 Merge tag 'locking-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19469d2adab9a94e3c1713b7a12a67f9c59c1161 Merge tag 'objtool-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c72cbc936141eac737b24f43e742cefaab35edd6 Merge tag 'sched-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
802b31c0dd7f44c9ab44d39c6c4af22d958ad803 Merge tag 'timers-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70404fe3030ec2dcf339a9730bc03bf0e1f2acf5 Merge tag 'irq-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c995f12ad8842dbf5cfed113fb52cdd083f5afd1 prctl: fix PR_SET_MM_AUXV kernel stack leak
1e28eed17697bcf343c6743f0028cc3b5dd88bf0 Linux 5.12-rc3
d0272ea1839b2fd013f11289c22166005ef774ce iommu/exynos: Remove unneeded local variable initialization

--===============2123042566555506818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962538297ffb-60c5cde2bda9.txt

04052a318fb93491f1f3b4d282cb806f588e9326 net/ieee802154: remove unused macros to tame gcc
443f0bb8e29fa031ec4d5beb3c3143350438dc97 Revert "ARM: dts: bcm2711: Add the BSC interrupt controller"
8fc0e3b6a8666d656923d214e4dc791e9a17164a xfrm: interface: fix ipv4 pmtu check to honor ip header df
cdd38c5f1ce4398ec58fec95904b75824daab7b5 Merge remote-tracking branch 'net/master'
37feaaf5ceb2245e474369312bb7b922ce7bce69 net: ieee802154: fix nl802154 del llsec key
3d1eac2f45585690d942cf47fd7fbd04093ebd1b net: ieee802154: fix nl802154 del llsec dev
20d5fe2d7103f5c43ad11a3d6d259e9d61165c35 net: ieee802154: fix nl802154 add llsec key
27c746869e1a135dffc2f2a80715bb7aa00445b4 net: ieee802154: fix nl802154 del llsec devkey
6f7f657f24405f426212c09260bf7fe8a52cef33 net: ieee802154: nl-mac: fix check on panid
c7c1abfd6d42be8f09d390ab912cd84983000fa2 vti: fix ipv4 pmtu check to honor ip header df
4c38255892c06b9de2fb3bf6aea63f4ebdff3d11 vti6: fix ipv4 pmtu check to honor ip header df
9ab1265d52314fce1b51e8665ea6dbc9ac1a027c xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
140a776833957539c84301dbdb4c3013876de118 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
77335a040178a0456d4eabc8bf17a7ca3ee4a327 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4c9f4865f4604744d4f1a43db22ac6ec9dc8e587 Merge branch 'fixes-rc2' into fixes
7029e783027706b427bbfbdf8558252c1dac6fa0 remoteproc: qcom: pil_info: avoid 64-bit division
5f140174988edc739530ed9f2220e458a488b10a MAINTAINERS: Add co-maintainer for remoteproc/RPMSG subsystems
e6d9423d31b2f9bdd0220fd0584e3bb6ed2c4e52 remoteproc: pru: Fix loading of GNU Binutils ELF
fac245216b68cdfccf3e2a8d20d6710b750bf20f ARC: haps: bump memory to 1 GB
3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
30916faa1a6009122e10d0c42338b8db44a36fde ARM: OMAP4: Fix PMIC voltage domains for bionic
b3d09a06d89f474cb52664e016849315a97e09d9 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
9afeefcf06fc7b4bdab06a6e2cb06745bded34dd remoteproc: pru: Fix firmware loading crashes on K3 SoCs
e409a6a3e0690efdef9b8a96197bc61ff117cfaf i2c: turn recovery error on init to debug
3a85969e9d912d5dd85362ee37b5f81266e00e77 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
e88add19f68191448427a6e4eb059664650a837f net: xfrm: Localize sequence counter per network namespace
bc8e0adff343d992ca76d871e8b5e6cb86e1fad9 net: xfrm: Use sequence counter with associated spinlock
154deab6a3ba47792936edf77f2f13a1cbc4351d esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
46e152186cd89d940b26726fff11eb3f4935b45a arc: kernel: Return -EFAULT if copy_to_user() fails
83520d62cc5a94d2ff0e2d37c8204fca13dd2637 ARC: treewide: avoid the pointer addition with NULL pointer
6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
2800aadc18a64c96b051bcb7da8a7df7d505db3f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8f6a70fd71a3d7a6b120f83681263fc370eb52ba mt76: mt7921: fix airtime reporting
bd83a2fc05ed323d7ae38443a6d2e253ef1c4237 brcmfmac: p2p: Fix recently introduced deadlock issue
927280909fa7d8e61596800d82f18047c6cfbbe4 ASoC: SOF: Intel: HDA: fix core status verification
91ec48f540f83022377723a774a0a37a630801af ASoC: SOF: core: harden shutdown helper
3c429f861ed483517a0a352281a16503bcc60b55 ASoC: SOF: Intel: TGL: fix EHL ops
22aa9e021ad1ee7ce640270e75f4bdccff65d287 ASoC: SOF: Intel: TGL: set shutdown callback to hda_dsp_shutdown
4939e49ea5804f89941df86d35f1a1e1cd8b435b ASoC: SOF: Intel: ICL: set shutdown callback to hda_dsp_shutdown
b0503e8410e5ee43da116772576dbdeb2a414e0b ASoC: SOF: Intel: CNL: set shutdown callback to hda_dsp_shutdown
d3aa96bf349882763b9903e5800d2e83fc086886 ASoC: SOF: Intel: APL: set shutdown callback to hda_dsp_shutdown
8bb84ca873d2222ca220e58a097090775b1fd8df ASoC: SOF: Intel: move ELH chip info
16b82e75c15a7dbd564ea3654f3feb61df9e1e6f ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
2c0d7f9186d06f1f3f6c52387195c8f89070af93 Merge series "ASoC: SOF: Intel: shutdown and core handling corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
68dc022d04eb0fd60a540e242dcb11ec1bee07e2 xfrm: BEET mode doesn't support fragments for inner packets
b1e3a5607034aa0a481c6f69a6893049406665fb xfrm: Fix NULL pointer dereference on policy lookup
aa65bacdb70e549a81de03ec72338e1047842883 ASoC: intel: atom: Stop advertising non working S24LE support
632aeebe1b7a3a8b193d71942a10e66919bebfb8 ASoC: intel: atom: Remove 44100 sample-rate from the media and deep-buffer DAI descriptions
a23f9099ff1541f15704e96b784d3846d2a4483d ASoC: max98373: Changed amp shutdown register as volatile
3a27875e91fb9c29de436199d20b33f9413aea77 ASoC: max98373: Added 30ms turn on/off time delay
22f8b5df881e9f1302514bbbbbb8649c2051de55 virtchnl: Fix layout of RSS structures
90449e98c265296329446c7abcd2aae3b20c0bc9 i40e: Added Asym_Pause to supported link modes
347b5650cd158d1d953487cc2bec567af5c5bf96 i40e: Fix kernel oops when i40e driver removes VF's
f2916ae9a1bc80aa8e9e8a00b75682f5df6fd59c i40e: Fix oops at i40e_rebuild()
7f6c411c9b50cfab41cc798e003eff27608c7016 hostfs: fix memory handling in follow_link()
479dc497db8322ae486f8ee49020f5600a77a680 net: dsa: only unset VLAN filtering when last port leaves last VLAN-aware bridge
de9c7854e6e1589f639c6352112956d08243b659 net: axienet: allow setups without MDIO
3ed14d8d47bff8cd70c357da9b72b1f698bf553b dt-bindings: net: micrel-ksz90x1.txt: correct documentation
3e6fdeb28f4c331acbd27bdb0effc4befd4ef8e8 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
d75135082698140a26a56defe1bbc1b06f26a41f amd-xgbe: Update DMA coherency values
c33b1cc62ac05c1dbb1cdafe2eb66da01c76ca8d nfc: fix refcount leak in llcp_sock_bind()
8a4cd82d62b5ec7e5482333a72b58a4eea4979f0 nfc: fix refcount leak in llcp_sock_connect()
7574fcdbdcb335763b6b322f6928dc0fd5730451 nfc: fix memory leak in llcp_sock_connect()
4b5db93e7f2afbdfe3b78e37879a85290187e6f1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
aa5a5b7ae5b2598538dd91a55ae1db7779675a16 Merge branch 'nfc-fixes'
30a93d2b7d5a7cbb53ac19c9364a256d1aa6c08a vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
68c1a943ef37bafde5ea2383e8ca224c7169ee31 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
3cec1921a199ba52fa8c7239755c58107842dd65 Merge branch 'tunnel-shinfo'
3a87571f0ffc51ba3bf3ecdb6032861d0154b164 sch_red: fix off-by-one checks in red_check_params()
75887e881b19c903d34b7cc33e7e6188679d9752 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6032ebb54c60cae24329f6aba3ce0c1ca8ad6abe libbpf: Fix bail out from 'ringbuf_process_ring()' on error
52762efa2b256ed1c5274e5177cbd52ee11a2f6a gpu/xen: Fix a use after free in xen_drm_drv_init
014305d001987a0eeada6bac610a8665f92aae24 drivers: gpu: drm: xen_drm_front_drm_info is declared twice
12aa8a9467b354ef893ce0fc5719a4de4949a9fb bpf: Enforce that struct_ops programs be GPL-only
d8e8052e42d0f8ff59898b9b4142b16958627ac9 bpf/selftests: Test that kernel rejects a TCP CC with an invalid license
d6fe1cf89026d3111112ee29ef8d93cd7a8aaa24 bpf: Fix a spelling typo in bpf_atomic_alu_string disasm
cf97d7af246831ea23c216f17205f91319afc85f usb: cdnsp: Fixes issue with dequeuing requests after disabling endpoint
861de02e5f3f2a104eecc5af1d248cb7bf8c5f75 bpf: Take module reference for trampoline in module
1b479fb801602b22512f53c19b1f93a4fc5d5d9d drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
c7dbf4c08868d9db89b8bfe8f8245ca61b01ed2f xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
9e9714742fb70467464359693a73b911a630226f can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f522d9559b07854c231cf8f0b8cb5a3578f8b44e can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f5076c6ba02e8e24c61c40bbf48078929bc0fc79 can: uapi: can.h: mark union inside struct can_frame packed
aa320c7cd45647b75af2233430d36a8d154703d4 ASoC: cygnus: fix for_each_child.cocci warnings
08771bce330036d473be6ce851cd00bcd351ebf6 ice: Continue probe on link/PHY errors
f88c529ac77b3c21819d2cf1dfcfae1937849743 ice: Increase control queue timeout
aeac8ce864d9c0836e12ed5b5cc80f62f3cccb7c ice: Recognize 860 as iSCSI port in CEE mode
e95fc8573e07c5e4825df4650fd8b8c93fad27a7 ice: prevent ice_open and ice_stop during reset
59df14f9cc2326bd6432d60eca0df8201d9d3d4b ice: fix memory allocation call
741b7b743bbcb5a3848e4e55982064214f900d2f ice: remove DCBNL_DEVRESET bit from PF state
7a91d3f02b04b2fb18c2dfa8b6c4e5a40a2753f5 ice: Fix for dereference of NULL pointer
3176551979b92b02756979c0f1e2d03d1fc82b1e ice: Use port number instead of PF ID for WoL
b7eeb52721fe417730fc5adc5cbeeb5fe349ab26 ice: Cleanup fltr list in case of allocation issues
2867b9746cef78745c594894aece6f8ef826e0b4 clk: socfpga: fix iomem pointer cast on 64-bit
66167c310deb4ac1725f81004fb4b504676ad0bf mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
4bfd0de590300d3e3889ee9833bec8cc4059fae6 selftests: forwarding: vxlan_bridge_1d: Add more ECN decap test cases
2dce6987a66d292ab08fcde9e65ae34d5d2f1a94 Merge branch 'mlxsw-ecn-marking'
f4c848db16bed96734d8074d60047226978276ee Merge tag 'linux-can-fixes-for-5.12-20210329' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5954846d09e4a210b6c761ab09388cfd41f58342 MAINTAINERS: Add entry for Qualcomm IPC Router (QRTR) driver
63415767a2446136372e777cde5bb351f21ec21d ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
bff5b62585123823842833ab20b1c0a7fa437f8c gianfar: Handle error code at MAC address change
fb6ec87f7229b92baa81b35cbc76f2626d5bfadb net: dsa: Fix type was not set for devlink port
e5c359f70e4b5e7b6c2bf4b0ca2d2686d543a37b clk: qcom: camcc: Update the clock ops for the SC7180
1bfb3dea965ff9f6226fd1709338f227363b6061 cxgb4: avoid collecting SGE_QBASE regs during traffic
6bf24dc0cc0cc43b29ba344b66d78590e687e046 net:tipc: Fix a double free in tipc_sk_mcast_rcv
af9d316f3dd6d1385fbd1631b5103e620fc4298a dt-bindings: net: ethernet-controller: fix typo in NVMEM
4cd7bd599e273bb75804a406b50cd2c58c40e2e0 dt-bindings: net: bcm4908-enet: fix Ethernet generic properties
ca441a7129904a62fbc5692bb202e4694097bd45 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6e5a03bcba44e080a6bf300194a68ce9bb1e5184 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
ef19e111337f6c3dca7019a8bad5fbc6fb18d635 xfrm/compat: Cleanup WARN()s that can be user-triggered
f57011e72f5fe0421ec7a812beb1b57bdf4bb47f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
bec4d7c93afc07dd0454ae41c559513f858cfb83 thunderbolt: Fix a leak in tb_retimer_add()
08fe7ae1857080f5075df5ac7fef2ecd4e289117 thunderbolt: Fix off by one in tb_port_find_retimer()
03cb4d05b4ea9a3491674ca40952adb708d549fa net/ncsi: Avoid channel_monitor hrtimer deadlock
6855e8213e06efcaf7c02a15e12b1ae64b9a7149 net: sched: bump refcount for new action in ACT replace mode
8a03dd925786bdc3834d56ccc980bb70668efa35 net: qrtr: Fix memory leak on qrtr_tx_wait failure
ae81feb7338c89cee4e6aa0424bdab2ce2b52da2 sch_htb: fix null pointer dereference on a null new_q
9adc89af724f12a03b47099cd943ed54e877cd59 net: let skb_orphan_partial wake-up waiters.
2ea538dbee1c79f6f6c24a6f2f82986e4b7ccb78 nfp: flower: ignore duplicate merge hints from FW
c056d480b40a68f2520ccc156c7fae672d69d57d net: phy: broadcom: Only advertise EEE for supported modes
61431a5907fc36d0738e9a547c7e1556349a03e9 net: ensure mac header is set in virtio_net_hdr_to_skb()
942bfbecc0281c75db84f744b9b77b0f2396f484 I2C: JZ4780: Fix bug for Ingenic X1000.
67ff1d98652ac141f46b3871ebc34350ddffa2ef i2c: stm32f4: Mundane typo fix
1ae6b3780848c6b1efc6b994963082cfd04ac114 i2c: imx: drop me as maintainer of binding docs
98a479991dc5b986d9d48a1b73f568e58e3d82b6 i2c: gpio: update email address in binding docs
629a411f7e71afeee34edd4c1418c4e7f7d5575a i2c: hix5hd2: use the correct HiSilicon copyright
7c0d6e482062eb5c06ecccfab340abc523bdca00 ASoC: sunxi: sun4i-codec: fill ASoC card owner
d24f847e54214049814b9515771622eaab3f42ab net/mlx5e: Fix mapping of ct_label zero
1f90aedfb496ccccf862c7b7c0889af20c2fc61a net/mlx5: Delete auxiliary bus driver eth-rep first
3211434dfe7a66fcf55e43961ea524b78336c04c net/mlx5e: Fix ethtool indication of connector type
e929e3da537e3c2d97aabbd00530040997dde9ce net/mlx5: E-switch, Create vport miss group only if src rewrite is supported
a51bce9698e951fec3fc0624060f124794ec3558 net/mlx5e: kTLS, Fix TX counters atomicity
6f4fdd530a09c8e2c7368ba5a5b1711e6e5ced10 net/mlx5e: kTLS, Fix RX counters atomicity
a7b76002ae78cd230ee652ccdfedf21aa94fcecc net/mlx5: Don't request more than supported EQs
929a2faddd55290fbb0b73f453b200ed1b2b2947 net/mlx5e: Consider geneve_opts for encap contexts
3ff3874fa0b261ef74f2bfb008a82ab1601c11eb net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
d47ec7a0a7271dda08932d6208e4ab65ab0c987c neighbour: Disregard DEAD dst in neigh_update
bdc2ab5c61a5c07388f4820ff21e787b4dfd1ced net/rds: Fix a use after free in rds_message_map_pages
c9170f132178cdafefcff7d16434ff3c1b13a988 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
9dc22c0d04a2f9734146e6f1e757160d78800e3c Merge tag 'mlx5-fixes-2021-03-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c609e6aae4efcf383fe86b195d1b060befcb3666 Revert "net: correct sk_acceptq_is_full()"
622d13694b5f048c01caa7ba548498d9880d4cb0 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
70a6062cc2ca74ce0dd9fdff6d0e582b3490dd23 Merge tag 'arm-soc/for-5.12/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/fixes
111a5a421fb770d0fc2e09f7d57eb2cbe51e3ade Merge tag 'omap-for-v5.12/fixes-rc4-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
89e21e1ad92373b7306b9b8494d45781598ce72f Merge tag 'imx-fixes-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b861106f3cd693f944ba46d9ea8744a3fbfd14db ASoC: codecs: lpass-tx-macro: set npl clock rate correctly
adfc3ed7dcb98f7411d3632e3bdf81690294fe7d ASoC: codecs: lpass-rx-macro: set npl clock rate correctly
3618250c8399cb36f4a0fbc48610a178307e1c64 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
acca57217c688c5bbbd5140974533d81e8757cc9 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
791f9e36599d94af5a76d3f74d04e16326761aae powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
844b85dda2f569943e1e018fdd63b6f7d1d6f08e ARM: keystone: fix integer overflow warning
040f31196e8b2609613f399793b9225271b79471 soc/fsl: qbman: fix conflicting alignment attributes
28399a5a6d569c9bdb612345e4933046ca37cde5 ARM: omap1: fix building with clang IAS
230ea4c761fc1a8da36044ec358e20b71441efee ARM: pxa: mainstone: avoid -Woverride-init warning
a2fa9e57a68cd108777ded8f0443483a5fa179ed ARM: mvebu: avoid clang -Wtautological-constant warning
7a75a8412fdd52a64ee860bd9708d16b1b2aa77a i40e: Fix inconsistent indenting
528060ef3e1105c5c3eba66ffbfc80e0825e2cce i40e: fix receiving of single packets in xsk zero-copy mode
c3214de929dbf1b7374add8bbed30ce82b197bbb i40e: Fix display statistics for veb_tc
7582207b1059129e59eb92026fca2cfc088a74fc RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
06ab134ce8ecfa5a69e850f88f81c8a4c3fa91df bpf: Refcount task stack in bpf_get_task_stack
5620b135aea49a8f41c86aaecfcb1598a7774121 drm/msm: Set drvdata to NULL when msm_drm_init() fails
2b0b219e5ff8bcc673d3a2cb6f327b3c62c5637d drm/msm: Fix removal of valid error case when checking speed_bin
25fc94b2f02d832fa8e29419699dcc20b0b05c6a bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
d37300ed182131f1757895a62e556332857417e5 bpf: program: Refuse non-O_RDWR flags in BPF_OBJ_GET
df662016310aa4475d7986fd726af45c8fe4f362 libbpf: Ensure umem pointer is non-NULL before dereferencing
43f1bc1efff16f553dd573d02eb7a15750925568 libbpf: Restore umem state after socket create failure
ca7a83e2487ad0bc9a3e0e7a8645354aa1782f13 libbpf: Only create rx and tx XDP rings when necessary
6dcc4e38386950abf9060784631622dfc4df9577 Merge branch 'AF_XDP Socket Creation Fixes'
6b9fbe16955152626557ec6f439f3407b7769941 drivers: net: fix memory leak in atusb_probe
98184612aca0a9ee42b8eb0262a49900ee9eef0d net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
a0b96b4a62745397aee662670cfc2157bac03f55 drivers: net: fix memory leak in peak_usb_create_dev
86581852d7710990d8af9dadfe9a661f0abf2114 mptcp: forbit mcast-related sockopt on MPTCP sockets
0a3cc57978d1d1448312f8973bd84dca4a71433a mptcp: revert "mptcp: provide subflow aware release function"
efd2e92dd2fba35802fefffa776cf9151270d41d Merge branch 'mptcp-deadlock'
9256ce33110174decc04caf6ef733409012e5b1c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
9b5b872215fe6d1ca6a1ef411f130bd58e269012 file: fix close_range() for unshare+cloexec
9fbd3088351b92e8c2cef6e37a39decb12a8d5bb drm/msm: Fix a5xx/a6xx timestamps
6ddbfa1f5adbd5dea14ff66778ca58257f09f17d drm/msm: a6xx: fix version check for the A650 SQE microcode
12aca1ce9ee33af3751aec5e55a5900747cbdd4b drm/msm/disp/dpu1: program 3d_merge only if block is attached
e7a48c710defa0e0fef54d42b7d9e4ab596e2761 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
442dc00f82a9727dc0c48c44f792c168f593c6df selinux: make nslot handling in avtab more robust
d8f5f0ea5b86300390b026b6c6e7836b7150814a selinux: fix cond_list corruption when changing booleans
29684d802e4ab484c679859217c1588c199f1d4f Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
967ff33eb0efcd48e4df11ab9aee51c41e0f44d0 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
5b2c7e0ae762fff2b172caf16b2766cc3e1ad859 ARM: dts: turris-omnia: fix hardware buffer management
a26c56ae67fa9fbb45a8a232dcd7ebaa7af16086 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
990b03b05b2fba79de2a1ee9dc359fc552d95ba6 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
a14d273ba15968495896a38b7b3399dba66d0270 net: macb: restore cmp registers on resume path
8d3c0c01cb2e36b2bf3c06a82b18b228d0c8f5d0 clk: fix invalid usage of list cursor in register
7045465500e465b09f09d6e5bdc260a9f1aab97b clk: fix invalid usage of list cursor in unregister
0687c66b5f666b5ad433f4e94251590d9bc9d10e workqueue: Move the position of debug_work_activate() in __queue_work()
89e28ce60cb65971c73359c66d076aa20a395cd5 workqueue/watchdog: Make unbound workqueues aware of touch_softlockup_watchdog() 84;0;0c84;0;0c There are two workqueue-specific watchdog timestamps:
3004fcba01b4adb3d2ff48c7eead8763fb837556 Merge tag 'v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
4e9c93af7279b059faf5bb1897ee90512b258a12 usbip: add sysfs_lock to synchronize sysfs code paths
9dbf34a834563dada91366c2ac266f32ff34641a usbip: stub-dev synchronize sysfs code paths
bd8b82042269a95db48074b8bb400678dbac1815 usbip: vudc synchronize sysfs code paths
363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 usbip: synchronize event handler with sysfs code paths
eed6e41813deb9ee622cd9242341f21430d7789f driver core: Fix locking bug in deferred_probe_timeout_work_func()
7a2f91441b2c1d81b77c1cd816a4659f4abc9cbe s390/cpcmd: fix inline assembly register clobbering
08edb9683e47f5183aed9aa3f926292b54c278c1 s390/unwind: add machine check handler stack
85012e764d3a1be02297b23c1aa3467f0df212aa s390/irq: fix reading of ext_params2 field from lowcore
026334a3bb6a3919b42aba9fc11843db2b77fd41 perf inject: Fix repipe usage
0a50438c84363bd37fe18fe432888ae9a074dcab Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4d51419d49930be2701c2633ae271b350397c3ca openvswitch: fix send of uninitialized stack memory in ct limit reply
630e4576f83accf90366686f39808d665d8dbecc net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
5e729bc54bda705f64941008b018b4e41a4322bf i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
9a6aaf61487e6d96ce0bf9b84a784c528dbf6e5e net: hns3: Remove the left over redundant check & assignment
0600771fa6b231e801ba1ff5d7adfcf7659dbbf3 net: hns3: Remove un-necessary 'else-if' in the hclge_reset_event()
22f69de18ee86e81dc41253869e5dd963ccea429 Merge branch 'hns3-fixes'
08c27f3322fec11950b8f1384aa0f3b11d028528 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
4033e76a7abd102eaa84d7adc232f53b9da8709a parisc: Remove duplicate struct task_struct declaration
9054284e8846b0105aad43a4e7174ca29fffbc44 parisc: parisc-agp requires SBA IOMMU driver
07cc40fec9a85e669ea12e161a438d2cbd76f1ed iwlwifi: fix 11ax disabled bit in the regulatory capability flags
25628bc08d4526d3673ca7d039eb636aa9006076 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
97195d3cad852063208a1cd4f4d073459547a415 iwlwifi: add support for Qu with AX201 device
9c04fd95fa830d60e5bdb08bcd7ff68d7e120e5b iwlwifi: fw: fix notification wait locking
08f4b0b1c07bcb70247931d81233fb9c59f50c35 iwlwifi: pcie: add support for So-F devices
39fb06f791429eaee8374ef12634c0fbf68a5a9f iwlwifi: mvm: rfi: don't lock mvm->mutex when sending config command
65db391dd874db42279713405f29f4ac93682d13 iwlwifi: mvm: fix beacon protection checks
617085fca6375e2c1667d1fbfc6adc4034c85f04 can: mcp251x: fix support for half duplex SPI host controllers
c6423ed2da6214a68527446b5f8e09cf7162b2ce ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
4d752e5af63753ab5140fc282929b98eaa4bd12e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0aa2ddc9af44bf9032098a587aeabada4da181a7 parisc: math-emu: Few spelling fixes in the file fpu.h
3b943360a20f3e4b2e0133c7cd7138b51fd93de6 drm/panel: panel-dsi-cm: disable TE for now
7d01ef7585c07afaf487759a48486228cd065726 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
2d743660786ec51f5c1fefd5782bbdee7b227db0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
88c17855ac4291fb462e13a86b7516773b6c932e net: ieee802154: forbid monitor for set llsec params
fb3c5cdf88cd504ef11d59e8d656f4bc896c6922 net: ieee802154: stop dump llsec keys for monitors
08470c5453339369bd3d590c4cbb0b5961cdcbb6 net: ieee802154: forbid monitor for add llsec key
b6e2949544a183f590ae6f3ef2d1aaaa2c44e38a net: ieee802154: forbid monitor for del llsec key
5582d641e6740839c9b83efd1fbf9bcd00b6f5fc net: ieee802154: stop dump llsec devs for monitors
a3790a8a94fc0234c5d38013b48e74ef221ec84c platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
5303f956b05a2886ff42890908156afaec0f95ac net: ieee802154: forbid monitor for add llsec dev
ad8f9de1f3566686af35b1c6b43240726541da61 net: ieee802154: forbid monitor for del llsec dev
080d1a57a94d93e70f84b7a360baa351388c574f net: ieee802154: stop dump llsec devkeys for monitors
a347b3b394868fef15b16f143719df56184be81d net: ieee802154: forbid monitor for add llsec devkey
6fb8045319ef172dc88a8142e7f8b58c7608137e net: ieee802154: forbid monitor for del llsec devkey
4c9b4f55ad1f5a4b6206ac4ea58f273126d21925 net: ieee802154: stop dump llsec seclevels for monitors
9ec87e322428d4734ac647d1a8e507434086993d net: ieee802154: forbid monitor for add llsec seclevel
56b4c6515a367718ced8595debf1567c052ea0b2 i2c: exynos5: correct top kerneldoc
9dde130937e95b72adfae64ab21d6e7e707e2dac net: ieee802154: forbid monitor for del llsec seclevel
1534efc7bbc1121e92c86c2dabebaf2c9dcece19 net: ieee802154: stop dump llsec params for monitors
1165affd484889d4986cf3b724318935a0b120d8 net: mac802154: Fix general protection fault
1180042dc6030c6e26530d4cfe0338fe8e447ca4 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
b25b343db0526669947a427e9a31bac91d29bb06 net: broadcom: bcm4908enet: Fix a double free in bcm4908_enet_dma_alloc
0f6925b3e8da0dbbb52447ca8a8b42b371aac7db virtio_net: Do not pull payload in skb->head
2a2403ca3add03f542f6b34bef9f74649969b06d tipc: increment the tmp aead refcnt before attaching it
1c84b33101c82683dee8b06761ca1f69e78c8ee7 bpf, sockmap: Fix sk->prot unhash op reset
144748eb0c445091466c9b741ebd0bfcc5914f3d bpf, sockmap: Fix incorrect fwd_alloc accounting
66c3f05ddc538ee796321210c906b6ae6fc0792a pcnet32: Use pci_resource_len to validate PCI resource
f57796a4b80be8450a5e8cca1a5f55379cbee328 Merge tag 'linux-can-fixes-for-5.12-20210406' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ed7bedd2c3ca040f1e8ea02c6590a93116b1ec78 net: hns3: clear VF down state bit before request link status
63cf32389925e234d166fb1a336b46de7f846003 ethtool: fix incorrect datatype in set_eee ops
cca8ea3b05c972ffb5295367e6c544369b45fbdd net: tun: set tun->dev->addr_len during TUNSETLINK processing
5219d6012d46ec1fa3397e50bfeb7b8c16df72cf docs: ethtool: fix some copy-paste errors
4f0ed93fb92d3528c73c80317509df3f800a222b LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
1a73704c82ed4ee95532ac04645d02075bd1ce3d net/mlx5: Fix HW spec violation configuring uplink
a14587dfc5ad2312dabdd42a610d80ecd0dc8bea net/mlx5: Fix placement of log_max_flow_counter
ce28f0fd670ddffcd564ce7119bdefbaf08f02d3 net/mlx5: Fix PPLM register mapping
534b1204ca4694db1093b15cf3e79a99fcb6a6da net/mlx5: Fix PBMC register mapping
d5f9b005c3062d6d96872896b695e5116b921f52 net/mlx5: fix kfree mismatch in indir_table.c
168632a495f49f33a18c2d502fc249d7610375e9 ALSA: aloop: Fix initialization of controls
3a62583c2853b0ab37a57dde79decea210b5fb89 RAS/CEC: Correct ce_add_elem()'s returned values
ad31a8c05196a3dc5283b193e9c74a72022d3c65 s390/setup: use memblock_free_late() to free old stack
9c3195778c71d7f0795d48e2f04a12c9d80d8b98 Merge tag 'asoc-fix-v5.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d120198bd5ff1d41808b6914e1eb89aff937415c xen/evtchn: Change irq_info lock to raw_spinlock_t
e3bb2f4f96a653f85b3bf19bc482064d47cdb98c Merge tag 'regulator-fix-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5ba091db9386e6f50f32e660253bcc250cdbbca8 Merge tag 'platform-drivers-x86-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dbaa5d1c254e1b565caee9ac7b526a9b7267d4c4 Merge branch 'parisc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a22981230f997846d1cfeb8eadcda8bcc0f7ea8 Merge tag 'arm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fa26d0c778b432d3d9814ea82552e813b33eeb5c ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
649cab56de8eb2952498de9b752761ca980cb88a of: properly check for error returned by fdt_get_name()
603c4690b01aaffe3a6c3605a429f6dac39852ae RDMA/cxgb4: check for ipv6 address properly while destroying listener
5de61a47eb9064cbbc5f3360d639e8e34a690a54 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
f2013278ae40b89cc27916366c407ce5261815ef perf report: Fix wrong LBR block sorting
92f1e8adf7db2ef9b90e5662182810c0cf8ac22e perf arm-spe: Avoid potential buffer overrun
454859c552da78b0f587205d308401922b56863e Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
0c85a7e87465f2d4cbc768e245f4f45b2f299b05 net/rds: Avoid potential use after free in rds_send_remove_from_sock
f0ebc2b6b7df7716749445cda26734b3826a48cf ethtool: un-kdocify extended link state
83e5feeb385e6d69ae95dd30e0c424afaa17cc6b ethtool: document reserved fields in the uAPI
d9c65de0c1e1574d2cc8007dbe02291fe47db1d9 ethtool: fix kdoc in headers
cd90437399a24ae783b9a3a1a50fe8ee2b717355 Merge branch 'ethtool-doc'
9d6803921a16f4d768dc41a75375629828f4d91e net: hsr: Reset MAC header for Tx path
a79ace4b312953c5835fafb12adc3cb6878b26bd net: tipc: Fix spelling errors in net/tipc module
df7232c4c676be29f1cf45058ec156c1183539ff drm/amd/display: Add missing mask for DCN3
bb58023bee8b08c329c161c2f20b157db8a5ba96 Merge tag 'mlx5-fixes-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a975d7d8a356ce92872af0b007b101183f0224e2 ethtool: Remove link_mode param and derive link params from driver
fde32dbe712bc7cea61d8c5ed14e10e17eec8257 ethtool: Add lanes parameter for ETHTOOL_LINK_MODE_10000baseR_FEC_BIT
3cf1482852825bdf8cc4e4f09346262c80ad5cbe Merge branch 'ethtool-link_mode'
107adc694558dd51c35fca07b025c2fe2168afb5 Merge tag 'wireless-drivers-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
5d1dbacde1a2770fda1d80d6423e08365c8d6e9a Merge tag 'ieee802154-for-davem-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
8a12f8836145ffe37e9c8733dce18c22fb668b66 net: hso: fix null-ptr-deref during tty device unregistration
50ce6826a48f119baf2794fa384a64efe9bd84a5 clk: fixed: fix double free in resource managed fixed-factor clock
b6a37a93c9ac3900987c79b726d0bb3699d8db4e drm/i915: Fix invalid access to ACPI _DSM objects
e1ad897b9c738d5550be6762bf3a6ef1672259a4 RDMA/qedr: Fix kernel panic when trying to access recv_cq
9ad6e9cb39c66366bf7b9aece114aca277981a1f selinux: fix race between old and new sidtab
4e456b30f78c429b183db420e23b26cde7e03a78 cifs: On cifs_reconnect, resolve the hostname again.
d135be0a7fb83f4dd68721b3355fec6de686834c fs: cifs: Remove unnecessary struct declaration
0fc9322ab5e1fe6910c9673e1a7ff29f7dd72611 cifs: escape spaces in share names
6ad7f2332e84c46f0c94e73e05b5b7c2bc1a6b74 io_uring: clear F_REISSUE right after getting it
1b0b6e939f112949089e32ec89fd27796677263a drm/amdgpu: Fix size overflow
2efc021060c2aa55e1e8f7b98249d3ea63232fc7 drm/radeon: Fix size overflow
cdcc108a2aced5f9cbc45920e29bf49819e5477f drm/amdgpu/smu7: fix CAC setting on TOPAZ
2bbbb07da802a5b5e2252841b754292cc834e8c9 Merge tag 'amd-drm-fixes-5.12-2021-04-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c8426b2700b57d2760ff335840a02f66a64b6044 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
dd0b45538146cb6a54d6da7663b8c3afd16ebcfd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
71826654ce40112f0651b6f4e94c422354f4adb6 rfkill: revert back to old userspace API by default
1153a74768a9212daadbb50767aa400bc6a0c9b0 mac80211: fix TXQ AC confusion
7d73cd946d4bc7d44cdc5121b1c61d5d71425dea mac80211: fix time-is-after bug in mlme
1b5ab825d9acc0f27d2f25c6252f3526832a9626 cfg80211: remove WARN_ON() in cfg80211_sme_connect
b57aa17f07c9270e576ef7df09f142978b5a75f0 virt_wifi: Return micros for BSS TSF values
bc2f3e4c662841dc19f7e7efae87782b9f3c0831 Merge tag 'thunderbolt-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
315f02c60d9425b38eb8ad7f21b8a35e40db23f9 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
b5ac0146492fc5c199de767e492be8a66471011a cfg80211: check S1G beacon compat element length
abaf94ecc9c356d0b885a84edef4905cdd89cfdd nl80211: fix potential leak of ACL params
35d65ab3fdba1bdecde9ac3424d6d634ea038729 drm/vc4: plane: Remove redundant assignment
eb9dfdd1ed40357b99a4201c8534c58c562e48c9 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
e4d4d456436bfb2fe412ee2cd489f7658449b098 bpf, x86: Validate computation of branch displacements for x86-64
26f55a59dc65ff77cd1c4b37991e26497fc68049 bpf, x86: Validate computation of branch displacements for x86-32
9a6847ba1747858ccac53c5aba3e25c54fbdf846 nl80211: fix beacon head validation
035d80695fae55ed3e788cd8a62525657a43b924 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4ea51e0e37c890847eb2b402b01389ae099efec1 Merge tag 'for-linus-2021-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
d381b05e8605f8b11913831e7f3c00e700e97bbc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e0a472fffe435af52ea4e21e1e0001c5c8ffc6c7 Merge tag 'sound-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2d0efc4be7ed320e33eaa9b6dd6f3f6011ffb8e i40e: Fix parameters in aq_get_phy_register()
12738ac4754ec92a6a45bf3677d8da780a1412b3 i40e: Fix sparse errors in i40e_txrx.c
d6d04ee6d2c9bb5084c8f6074195d6aa0024e825 i40e: Fix sparse error: uninitialized symbol 'ring'
6b5674fe6b9bf05394886ebcec62b2d7dae88c42 i40e: Fix sparse error: 'vsi->netdev' could be null
8a1e918d833ca5c391c4ded5dc006e2d1ce6d37c i40e: Fix sparse warning: missing error code 'err'
1831da7ea5bdf5531d78bcf81f526faa4c4375fa ice: fix memory leak of aRFS after resuming from suspend
3fb4f979b4fa1f92a02b538ae86e725b73e703d0 Merge tag 's390-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d1c803a9ccd7bd3aff5e989ccfb39ed3b799b975 RDMA/addr: Be strict with gid size
9728463737db027557e8ba315cbbca6b81122c04 io_uring: fix rw req completion
c60eb049f4a19ddddcd3ee97a9c79ab8066a6a03 io-wq: cancel unbounded works on io-wq destroy
df8a39f2911a4c7769e0f760509f556a9e9d37af i2c: imx: mention Oleksij as maintainer of the binding docs
4ba86128ba077fbb7d86516ae24ed642e6c3adef Revert "net: sched: bump refcount for new action in ACT replace mode"
87c750e8c38bce706eb32e4d8f1e3402f2cebbd4 net: sched: fix action overwrite reference counting
b3650bf76a32380d4d80a3e21b5583e7303f216c net: sched: fix err handler in tcf_action_init()
f2fbd0aacdaf10cef961750af55d895b8a455b12 Merge branch 'net-sched-action-init-fixes'
3583a4e8d77d44697a21437227dd53fc6e7b2cb5 ipv6: report errors for iftoken via netlink extack
ac075bdd6899b03785d7fbe3abed1cdf13162726 Merge tag 'mac80211-for-net-2021-04-08.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
971e3057113d5eb25597af1ae61450c0b87c5287 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ffbc7ea91606e4abd10eb60de5367f1c86daf5e net: sched: sch_teql: fix null-pointer dereference
6494d15fd643ed24e0603e52923ee64ed1cfa00e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
48d499bd89191b359a6dbe44d32107e3021571c2 of: unittest: overlay: ensure proper alignment of copied FDT
4fa56ad0d12e24df768c98bffe9039f915d1bc02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3e9005be87777afc902b9f5497495898202d335d net: dsa: lantiq_gswip: Don't use PHY auto polling
4b5923249b8fa427943b50b8f35265176472be38 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
2d1b50abf8d4964b14705bfec253be6e80c22099 Merge branch 'lantiq-GSWIP-fixes'
864db232dc7036aa2de19749c3d5be0143b24f8f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
2e99cd7a313a0d97b62ccf320c72ef70179dc3f3 Merge tag 'drm-msm-fixes-2021-04-02' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
17e7124aad766b3f158943acb51467f86220afe9 Merge tag '5.12-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
632a1c209b8773cb0119fe3aada9f1db14fa357c x86/traps: Correct exc_general_protection() and math_error() return paths
0760fa3d8f7fceeea508b98899f1c826e10ffe78 percpu: make pcpu_nr_empty_pop_pages per chunk type
895915226a598394fe9bf57fe97612bdfcb2fb86 Bluetooth: btusb: Revert Fix the autosuspend enable and disable
d084d996aaf53c0cc583dc75a4fc2a67fe485846 vdpa/mlx5: should exclude header length and fcs from mtu
d13a15d544ce51c0d83744ccb638c954e645feea vdpa/mlx5: Use the correct dma device when registering memory
b2ae0a2db8a2d42a643590c4935faf61fedf553b vdpa/mlx5: Retrieve BAR address suitable any function
4b454a82418dd76d8c0590bb3f7a99a63ea57dc5 vdpa/mlx5: Fix wrong use of bit numbers
bc04d93ea30a0a8eb2a2648b848cef35d1f6f798 vdpa/mlx5: Fix suspend/resume index restoration
ccd6c35c72c771616c37d1978e02a982da0678ef Merge tag 'acpi-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0b76088799cc8db1ea9c626e54e7bc65f605e65f Merge tag 'for-linus-5.12b-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3766fcf5d318046e0ae58659e03ead35d40cb9dd Merge tag 'rproc-v5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
189fefc7a4f0401d0f799de96b772319a6541fc1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
60144b23c94216b4aca6fba90dca9349183f39e1 Merge tag 'selinux-pr-20210409' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d416bd0bf7efc733f80cbd9b1e387368965ef121 Merge tag 'drm-misc-fixes-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bd119f471299c8692a00b2f5e9bba8e3b81c3466 Merge tag 'drm-intel-fixes-2021-04-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f6d6c6993a30af46c3a2c323589611890c10ecda dt-bindings: don't use ../dir for doc references
8235ef155d00d903ff46df099175517ff08f34c9 dt-bindings: fix references for iio-bindings.txt
21d6ff39e1692b1f8c0d17331b15f76b40a3c726 dt-bindings:iio:adc: update motorola,cpcap-adc.yaml reference
d473d32c2fbac2d1d7082c61899cfebd34eb267a of: property: fw_devlink: do not link ".*,nr-gpios"
3bc41d6d2721d5168a8f7fea34028a5332068f5e lan743x: fix ethernet frame cutoff issue
cd7e963d2f0875789ddb5c3746b628716bd0a8c9 net: hns3: Trivial spell fix in hns3 driver
27f0ad71699de41bae013c367b95a6b319cc46a9 net: fix hangup on napi_disable for threaded napi
a85f165e1f38c0a5a6e671ce8126a8cafe35af09 Merge tag 'drm-fixes-2021-04-10' of git://anongit.freedesktop.org/drm/drm
a2521822bdfd73bd40d7cd81dfa89cc922b1cff4 Merge tag 'devicetree-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4873d8cc141e76aa5f3e7ef6e98dfb3823fcbe6d MAINTAINERS: update CZ.NIC's Turris information
b37c38484375f5a204500e0b10b40da268090995 treewide: change my e-mail address, fix my name
620ff418ef440f2d585d8c8b2e9396ccfacaacd7 mailmap: update email address for Jordan Crouse
a5c5e441518f1f39da7ed3ef8e61361a9ea90c8b .mailmap: fix old email addresses
d3378e86d1822b6d0bebfbc18a8348691c05dfa0 mm/gup: check page posion status for coredump.
a3a8833dffb7e7329c2586b8bfc531adb503f123 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
9562fd132985ea9185388a112e50f2a51557827d gcov: re-fix clang-11+ support
90bd070aae6c4fb5d302f9c4b9c88be60c8197ec ocfs2: fix deadlock between setattr and dio_end_io_write
7ad1e366167837daeb93d0bacb57dee820b0b898 ia64: fix user_stack_pointer() for ptrace()
df41872b68601059dd4a84858952dcae58acd331 fs: direct-io: fix missing sdio->boundary
06b1f85588948bd4c772845e5d6891b8f6082248 kasan: fix conflict with page poisoning
e156656717b810202914b77557de8112df4dad0d lib/test_kasan_module.c: suppress unused var warning
6a77d38efcda40f555a920909eab22ee0917fd0d kfence, x86: fix preemptible warning on KPTI-enabled systems
7d37cb2c912dc5c25ffac784a4f9b98c06c6bd08 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
3b9784350f990d8fe2ca08978dc25cd5180d5c21 Merge tag 'io_uring-5.12-2021-04-09' of git://git.kernel.dk/linux-block
4e04e7513b0fa2fe8966a1c83fb473f1667e2810 Merge tag 'net-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
adb2c4174fb2294bfed3b161174e8d79743f0167 Merge branch 'akpm' (patches from Andrew)
9288e1f7d396b7702649d78f2c711c3e0020c71d Merge tag 'perf-tools-fixes-for-v5.12-2020-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d4961772226de3b48a395a26c076d450d7044c76 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
53b74fa990bf76f290aa5930abfcf37424a1a865 btrfs: zoned: move superblock logging zone location
12a0cf7241f9ee6b9b62e4c5aad53c43f46817a4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
445e09e79743c8ba01f1e9eb6b10faab5a92a5c7 Merge tag 'usb-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5fa1dad75bef69fbff5a193b7a99ada624a0154 Merge tag 'driver-core-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95c7b07551879c8ad4d6dca10c02de46ddbf55a8 Merge tag 'powerpc-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
efc2da9241e643cb90897ac4ed3542daa3edf3bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
52e44129fba5cfc4e351fdb5e45849afc74d9a53 Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
06f838e02d3b6e161df08c910e12e8366f1cb465 Merge tag 'x86_urgent_for_v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add6b92660b3dca65465d3bd7710b4b1338f34f0 Merge tag 'locking-urgent-2021-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d900724913cb293620a05c5a3134710db95d0d9 Merge tag 'for-5.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d434405aaab7d0ebc516b68a8fc4100922d7f5ef Linux 5.12-rc7
af5247b169a0dcab7a5fd6780c97920fee08b583 iommu/mediatek: Always enable the clk on resume
d0272ea1839b2fd013f11289c22166005ef774ce iommu/exynos: Remove unneeded local variable initialization
45ed93374a3a66ed35412f18fa356b3550c9f622 iommu/amd: Remove duplicate check of devid
715601e4e36903a653cd4294dfd3ed0019101991 Revert "iommu/amd: Fix performance counter initialization"
994d6608efe4a4c8834bdc5014c86f4bc6aceea6 iommu/amd: Remove performance counter pre-initialization test
906f86c860304e84c36cd4c42a6a73928c4ed74c iommu/vt-d: Fix build error of pasid_enable_wpe() with !X86
745610c4a3e3baaebf6d1f8cd5b4d82892432520 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
edc67eaef4039a81cf14a95b46678f5c36bc685c iommu/mediatek-v1: Avoid build fail when build as module
9856e48a99876d8eb3055795fc6b764573e7d6e8 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
304c73ba69459d4c18c2a4b843be6f5777b4b85c iommu/amd: Put newline after closing bracket in warning
38c527aeb41926c71902dd42f788a8b093b21416 iommu/vt-d: Force to flush iotlb before creating superpage
84b6269c3c28b920088d4d5ae3723dc740221ae9 iommu/fsl-pamu: Fix uninitialized variable warning
60c5cde2bda9fd16b2157dbab49054fc4f1019b2 Merge branches 'iommu/fixes', 'arm/mediatek', 'arm/smmu', 'arm/exynos', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next

--===============2123042566555506818==--
