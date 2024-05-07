Content-Type: multipart/mixed; boundary="===============0091189330895929068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 07 May 2024 07:09:28 -0000
Message-Id: <171506576833.8027.16504476829300911985@gitolite.kernel.org>

--===============0091189330895929068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 2b84edefcad14934796fad37b16512b6a2ca467e
    new: 93a39e4766083050ca0ecd6a3548093a3b9eb60c
    log: revlist-2b84edefcad1-93a39e476608.txt
  - ref: refs/heads/stable
    old: dd5a440a31fae6e459c0d6271dddd62825505361
    new: dccb07f2914cdab2ac3a5b6c98406f765acab803
    log: revlist-dd5a440a31fa-dccb07f2914c.txt
  - ref: refs/tags/next-20240207
    old: fd0385d268867daeb8aed7bc77cf7dbb7c5eaa27
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240507
    old: 0000000000000000000000000000000000000000
    new: 0d8c9940f2fdba89b9a40f906644a2937e2d4050

--===============0091189330895929068==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2b84edefcad1-93a39e476608.txt

de4d4be4fa64ed7b4aa1c613061015bd8fa98b24 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a7c0f48410f546772ac94a0f7b7291a15c4fc173 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
2f228d364da95ab58f63a3fedc00d5b2b7db16ab wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
db5ae2e1826b99393d645e37d8db5047a0e5c3d7 wifi: rtlwifi: Move code from rtl8192de to rtl8192d-common
d75589a0133d428aee3697ce15812129c065f795 wifi: rtlwifi: Clean up rtl8192d-common a bit
014bba73b5254a181b5fbb1a4e1cb9d0052c2ee2 wifi: rtlwifi: Adjust rtl8192d-common for USB
535c045da60fec1afb31919a9df3e06574d4dc52 wifi: rtw89: reset AFEDIG register in power off sequence
4e5957101d421627ed9e7ef8ce43a7e50e6d5822 wifi: rtw89: 8852c: refine power sequence to imporve power consumption
a890495b297b64880d34f32c0b8b3668bbf226da wifi: rtl8xxxu: remove some unused includes
028fa281712d965667c182e741f8cc84d94c8f32 wifi: rtl8xxxu: remove rtl8xxxu_ prefix from filenames
949f6f3aeb8721ad092d704ef10f5c5e79472d64 wifi: rtl8xxxu: cleanup includes
48d722fd397cb71a4685fecb60b2d3bc1421c74b thermal: intel: Add missing module description
27ea83c5fbf97fd451fe3d8a5840ea98f224f1d2 x86/pci: Skip early E820 check for ECAM region
b478e162f227d17d6a29f40ffd464af358334971 PCI/ASPM: Consolidate link state defines
dc69062a1a73f0fe33a83401e8a3b1d5d54b43af PCI/ASPM: Clean up ASPM disable/enable mask calculation
e6f7d27df5d208b50cae817a91d128fb434bb12c PCI: of_property: Return error for int_map allocation failure
b250c20b64290808aa4b5cc6d68819a7ee28237f regulator: devres: add API for reference voltage supplies
cffb8d74bd4e9dd0653c7093c4a5164a72c52b1f hwmon: (adc128d818) Use devm_regulator_get_enable_read_voltage()
d72fd5228c9f2136a3143daf5c7822140211883a hwmon: (da9052) Use devm_regulator_get_enable_read_voltage()
11ae2e63b2a517742d233c4e5b67b898c797973e spi: dw: Convert to using BITS_TO_BYTES() macro
e164be7e1e9373bd10e6b79924b0a6374752775e spi: dw: Add a number of native CS auto-detection
33c85972d1e4952a8c93ec260be2e6ff4470e619 spi: dw: Convert dw_spi::num_cs to u32
98d75b9ef282f6b9bfa1ea06d8a0824e0edaea97 spi: dw: Drop default number of CS setting
2c547549ac69380bb03b495c5ef3dbc03c9c7a48 spi: pxa2xx: Allow number of chip select pins to be read from property
11346db50616698b04da44a62d4fac17d9227a62 spi: pxa2xx: Provide num-cs for Sharp PDAs via device properties
2a45166938f145294b73445b0af997b3100f02b4 spi: pxa2xx: Move contents of linux/spi/pxa2xx_spi.h to a local one
2d069c11e8229e9f380af0c3bffe4b95cd2cf9ec spi: pxa2xx: Remove outdated documentation
4091770969bffba9dcb071b81d4010331d4dbee7 spi: pxa2xx: Don't use "proxy" headers
513525e99898a722b365ceda6c5a2e4c83adda89 spi: pxa2xx: Drop struct pxa2xx_spi_chip
5c5de36d04cd848587f21c0c872682476d5df8e5 spi: pxa2xx: Remove DMA parameters from struct chip_data
35bf074b1d4b252d04540acc7256e4ebee5b2dd5 spi: pxa2xx: Remove timeout field from struct chip_data
b5ec3986da5d928e4fd9ed24b5d367c4b420f1d4 spi: pxa2xx: Don't provide struct chip_data for others
9803af291162dbca4b9773586a3f5c392f0dd974 powerpc/crash: remove unnecessary NULL check before kvfree()
61fcbbf3ca038c048c942ce31bb3d3c846c87581 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
083f6675e194bca802c3121ccf59ca0a1cf81c09 dt-bindings: pinctrl: mediatek: mt7622: add "antsel" function
5ed79863fae5c06eb33f5cd6b6bdf22dd7089392 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
4ad4f6e2fd0a44e0aa03c7f220ac79abfe866fbf dt-bindings: pinctrl: qcom,pmic-gpio: Fix "comptaible" typo for PMIH0108
bbe1e78ae23e7e474401880d0d496acc8cec6863 iommu/amd: Fix compilation error
4071739249fd2e647e7058dbab0db4ddc0a0c427 powerpc/module: Remove arch specific module bug stuff
d7228a58d9438d6f219dc7f33eab0d1980b3bd2f selftests/powerpc/dexcr: Add -no-pie to hashchk tests
75171f06c4507c3b6b5a69d793879fb20d108bb1 powerpc/dexcr: Track the DEXCR per-process
bbd99922d0f4518518282217159666c679c6a0d1 powerpc/dexcr: Reset DEXCR value across exec
278bd82c74d0346e30b78106500d7cd00aafa7f1 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
e6e9a9a455fd19f00250634bc0405e69396bd522 PCI: hotplug: Document unchecked return value of pci_hp_add_bridge()
b023c1c97f8a84f3ee5502cee2a7b62bc3f447a8 PCI: hotplug: Remove obsolete sgi_hotplug TODO notes
a79264e8c7d378ef4792b66e118d4f5e759795e3 wifi: rtw89: wow: send RFK pre-nofity H2C command in WoWLAN mode
baaf806e4632a259cc959fd1c516c2d9ed48df6d wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
92790c4e50d2016a625395087974edce8b02fa68 wifi: rtw89: wow: parsing Auth Key Management from associate request
803a96f477beafd002c50d09d74e043a552ccaf9 wifi: rtw89: wow: prepare PTK GTK info from mac80211
9076bf365e132eea6d0e17c78e079a4e4c6b976e wifi: rtw89: use struct to access firmware command h2c_dctl_sec_cam_v1
786737b6b708006bdf61ecb9bdce2e1283bd7be0 wifi: rtw89: use struct to fill H2C of WoWLAN global configuration
ed9a3c0d4dd9ce79ff7f65238164a96da1b52dbf wifi: rtw89: wow: construct EAPoL packet for GTK rekey offload
0291633afef8db6606caede253b217ed661272ed wifi: rtw89: wow: add GTK rekey feature related H2C commands
ff53fce5c78ba27ec7eb0baff7ef9648fde7ad8e wifi: rtw89: wow: update latest PTK GTK info to mac80211 after resume
940cd99625de8c75209b1169e6cd5698075c0a37 wifi: rtw89: wow: support 802.11w PMF IGTK rekey
e765370fdcedf2653a991fdb5fc852be9e569891 wifi: rtw89: wow: support WEP cipher on WoWLAN
58ed86e1666b3afaef8c303cfa6a734c96efeb85 wifi: rtw89: wow: add ARP offload feature
f506e3ee547669cd96842e03c8a772aa7df721fa wifi: rtw89: correct aSIFSTime for 6GHz band
b3e11ee3b97e875ff2d809978c4311e17f117669 wifi: rtlwifi: Remove unused structs and avoid multiple -Wfamnae warnings
82b85a836a5911ccde97fcbfb642279f5b680ed0 wifi: rtlwifi: 8192d: initialize rate_mask in rtl92de_update_hal_rate_mask()
3f9bb601a10dbe3a9b506d9856708a67308bb860 drm/msm/a7xx: allow writing to CP_BV counter selection registers
328660262df89ab64031059909d763f7a8af9570 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
46d4efcccc688cbacdd70a238bedca510acaa8e4 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
3fe0aa1c0947689ad8274fffb305ddbcfc35f8e7 MAINTAINERS: Add a separate entry for Qualcomm Adreno GPU drivers
fe43e194049eef82db27057647b198634a35480e MAINTAINERS: Add Konrad Dybcio as a reviewer for the Adreno driver
6408a1b5a7d7a9273f51824deec8865aee48d28b drm/msm: Import a750 snapshot registers from kgsl
106414f8b603460651aab2cb606c485f2ede5115 drm/msm: Fix imported a750 snapshot header for upstream
0eb61e200e2425f905d7e102a6303daa58ccf353 drm/msm: Update a6xx registers XML
b636a6d20da60678f3f349e8c7bc01592ca59a32 drm/msm: Adjust a7xx GBIF debugbus dumping
f3f8207d8aed806e99c30749b1f190a5b0330b37 drm/msm: Add devcoredump support for a750
1069b7876cbb68f928bdca81552f377833797276 WIP: drm/msm/a6xx: Cleanup indexed regs const'ness
07a2f8716c41d793cfb30efb01a9b486af27bbd3 drm/msm/gen_header: allow skipping the validation
5a7543d0ca01d68d992f480d151efd693807e0ce ASoC: SOF: Intel: discard SoundWire configuration if HDaudio codec is reported
b679302526d637700e998da85ed1e06d8f7d3674 ASoC: SOF: ipc4-topology: Allow selective update in sof_ipc4_update_hw_params
f9209644ae7688e82f629e737417bc8916db7b57 ASoC: SOF: ipc4-topology: Correct DAI copier config and NHLT blob request
9e7fd21ab03e6fadc4856f4c06e642daa9ccf7c6 ASoC: SOF: Intel: hda-stream: export stream_get_position() helper
e4c6eba86d9618d99ba9892bc5d6e47715038530 ASoC: SOF: Intel: regroup all SoundWire/Intel functions in hda.c
456644cbeab14394fff1308ffdaf87d4e0e6fb01 ASoC: SOF: Intel: start splitting top-level from common parts
0bfbe91a2dbba31d41add146ab173721dee85ab3 ASoC: SOF: Intel: move common code from hda.c
136b37369cc4f044139b886133f3b9a721ecacd1 ASoC: SOF: Intel: move tracepoint creation
3b7bd0c139849e95981961525b7f6dd20097a563 ASoC: SOF: Intel: remove circular dependency on hda_sdw_process_wakeen()
6fe61f31eab1ec84c385786cd052415d966e5235 ASoC: SOF: Intel: move hda.c to different module
1ae14f3520b1a0ad144610a3f592c81a3e81cd1b ASoC: tas2781: Fix a warning reported by robot kernel test
c2e55b449de7298a751ed0256251019d302af453 i2c: cadence: Avoid fifo clear after start
c88033efe9a391e72ba6b5df4b01d6e628f4e734 mm/userfaultfd: reset ptes when close() for wr-protected ones
955a923d2809803980ff574270f81510112be9cf maple_tree: fix mas_empty_area_rev() null pointer dereference
e7af4014b4a2ea1fc95724d733de996a32b4b1dd mm: page_owner: fix wrong information in dump_page_owner
9a2257d5e94be73bd9990c4638649d21b0b80270 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
a7575bc541b8dc34078ca55a02237acef3103762 tools: fix userspace compilation with new test_xarray changes
2aaba39e783a10fd1368626bce6f618a6a2a78b0 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
90d1f14cbb9ddbfc532e2da13bf6e0ed8320e792 kmsan: compiler_types: declare __no_sanitize_or_inline
30153e4466647a17eebfced13eede5cbe4290e69 mm: use memalloc_nofs_save() in page_cache_ra_order()
ac0476e8ca2e4125c0886d7d8d418b8e7cb17139 mm/vmalloc: fix return value of vb_alloc if size is 0
c70dce4982ce1718bf978a35f8e26160b82081f4 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
2c7ad9a590d1a99ec59c7d90cef41e2b296944c4 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
77ddd726f90c15770c48e77979c0b5d55b032e60 mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
dc8dc573aae7e1482425804b672905013a7191cc selftests/vDSO: fix building errors on LoongArch
48f044a784d6783f862b035ce5c5cca81b0ca117 selftests/vDSO: fix runtime errors on LoongArch
2a0774c2886d25f4d2987cd3e3813d16bf96f34f XArray: set the marks correctly when splitting an entry
5f8be0efb6e28505fba3742c40ce2c1168fcfaad mailmap: add entry for John Garry
a72a30af550c08423de1b9feecb6ceeddc434889 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
cf93be18fa1bb837fa1e3015a9919953fff6ef22 memory tier: create CPUless memory tiers after obtaining HMAT info
38bc9c28c3780d8d0ca1ed1a1fbfe8c91e20f5f2 mm/mmap: make vma_wants_writenotify return bool
2bd9e6ee99cb249e4424ca5a4bf12d879ca9ce5d mm/mmap: make accountable_mapping return bool
d4a34d7fb440d070553743d9cadef9a076e809d2 mm,swap: add document about RCU read lock and swapoff interaction
3d6586008f7b638f91f3332602592caa8b00b559 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
29ae7d96d166fa08c7232daf8a314ef5ba1efd20 mm: pass VMA instead of MM to follow_pte()
c5541ba378e3d36ea88bf5839d5b23e33e7d1627 mm: follow_pte() improvements
02faa73f174c4d1e11cb9a421f9a8eac0dd881f1 mm: allow for detecting underflows with page_mapcount() again
c2e65ebc02fb60b64a1c5689fe2c6f60d0fc1626 mm/rmap: always inline anon/file rmap duplication of a single PTE
46d62de7ad1286854e0c2944ad26a1c1b1a5f191 mm/rmap: add fast-path for small folios when adding/removing/duplicating
05c5323b2a344c19c51cd1b91a4ab9ae90853794 mm: track mapcount of large folios in single value
eefb9b2725e395d58119a92eb8eaea8f2504b5eb mm: improve folio_likely_mapped_shared() using the mapcount of large folios
4103b93b07bceac30bc83cbce81693bb2ea93c22 mm: make folio_mapcount() return 0 for small typed folios
3aeea4fc835d31235947787c2b8dcbc255131106 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
0a7bda48012b521579898fca1fc157c53014afee mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
33d844bb8433d0474b11615c06feb3607f609821 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
7115936ac10abd0997f2937e4305cb679d47b592 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
31ce0d7ef8412e3f38cf90bb90b7436130c60614 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
607065804b3b2943d8f99da88744b389a8226dc1 sh/mm/cache: use folio_mapped() in copy_from_user_page()
f0376c71093577ab9ca30721f8a7f5795d1e88c7 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
f2f8a7a006dca086d942eec2e469f8d831b62443 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
6eca32567455db2db38b1126e0d6ad8f0e5c3ed9 trace/events/page_ref: trace the raw page mapcount value
5f8856cdae5db200844630e660f1a64eb1560578 xtensa/mm: convert check_tlb_entry() to sanity check folios
7441d34922ba1aba7bbb069c27bcaabdc515f34e mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
658670607fae51ed2f8a64fcbfcd407bf820dd4f Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
eebb5181a02f819cec5e324a9df1015934dc59f3 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
e9016174621112624f957c8138bd3c34692e2e93 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
b91f94729d050eec86ae7ef084aa3805146c0a67 mm/ksm: add ksm_get_folio
f39b6e2dc18efcc7f8d55cdf62c8c6cad47d1f06 mm/ksm: use folio in remove_rmap_item_from_tree
b8b0ff244ddca0d475c91c9accf144e25311a951 mm/ksm: add folio_set_stable_node
9d5cc14093594f0a5f8318cc70208bbbe71f5fce mm/ksm: use folio in remove_stable_node
6f528de2986e179bf4a100dcc8db2a6703aa7885 mm/ksm: use folio in stable_node_dup
72556a4c06646b7e314ee0920796699c9d4a8b47 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
40d707f33db5e6d7da37b701955a3f662a741b02 mm/ksm: use folio in write_protect_page
79899cce33e0887c06d41e767aa543aaaaef48e2 mm/ksm: convert chain series funcs and replace get_ksm_page
85b67b01044e7cd52031d9b84745c816f831e68e mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
452e862f4315d8e5e839fe1dc220fd2716be6d3a mm/ksm: replace set_page_stable_node by folio_set_stable_node
54fa49b2e0ef3af944bbeacb7ed2ba0b4f02facc mm/hugetlb: convert dissolve_free_huge_pages() to folios
d199483c2b972064be5fce846228ceb773cd9d17 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
ec33687c674934dfefd782a8ffd58370b080b503 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
d0f048ac39f6a71566d3f49a5922dfd7fa0d585b mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
42248b9d34ea1be1b959d343fff465906cb787fc mm: add docs for per-order mTHP counters and transhuge_page ABI
a14421ae2a99378c4103bb03606465ab13e75509 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
1f2d8b4421bd0da2c97fb8bad5cc85fc929fef64 mm: move mm counter updating out of set_pte_range()
ceca44991f3dd5a67b4e0ded6379c5e93e84cb31 mm: filemap: batch mm counter updating in filemap_map_pages()
231f8c7127e37edcd4d9e3f87e0f9fcf0e90d902 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
b5ba3a64279355731252098d92550e12bf9649e4 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
4ea3fa9dd2e9c58920d73b1b2cd6bcc6f14ae0e0 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
82e0f8e47b406bb5948c2300a02ac6ede21532c1 mm: zswap: refactor limit checking from zswap_store()
e87b881489085b4832ad417da653739cbace49e7 mm: zswap: move more same-filled pages checks outside of zswap_store()
c074e1467f8546c8f8c9ea2128fb8bf8c4579418 mm: zswap: remove same_filled module params
2aa339120c7dfe834297a77b13b1a98e12842932 mm/ksm: remove page_mapcount() usage in stable_tree_search()
ba591801a3df861b3b327f6122b9de4ef213aae6 xarray: inline xas_descend to improve performance
3d84d897920c75fc3aeeac452e8e8a4073398ce7 doc: improve the description of __folio_mark_dirty
3814ec89540d9ce1a92cb4c9a6f9f7a0a343d73d buffer: add kernel-doc for block_dirty_folio()
b1888d143203589b71ab31b39d1070737287bc79 buffer: add kernel-doc for try_to_free_buffers()
324ecaee46f86c1eaf083fd82eaf997335e70163 buffer: fix __bread and __bread_gfp kernel-doc
66924fdaf835f5fc6fe78d92a79afcca7d4db7ec buffer: add kernel-doc for brelse() and __brelse()
b73a936f99914e23fbe236f75ecf257923cb06e7 buffer: add kernel-doc for bforget() and __bforget()
0b116ff4dc40ec84ce4bfd451436e66ab2bbc86d buffer: improve bdev_getblk documentation
5ec5aab7754e4ed5b91be103427e00ab9a35f67d doc: split buffer.rst out of api-summary.rst
122ff80e12b3aa586d702b7fb651a99d443e7777 mm/sparse: guard the size of mem_section is power of 2
88e4e47c12836cf6875f73fca87baaf20c6ca1a2 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
6401a2e6900843a77a27873c0529dea68f61193d fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
3ccae1dc84086721c300a1026d2c38574e433e69 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
8430557fc584657559bfbd5150b6ae1bb90f35a0 mm/page_table_check: support userfault wr-protect entries
d21f996b02a027f8915e493ee01370c4610ed2e2 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
80e75021486bd2f6463259c4569e2eb7668ae953 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
1b68112c40395b3b0fed3c8bb648e2d9d0b37ec2 mm/madvise: introduce clear_young_dirty_ptes() batch helper
89e86854fb0aa6e20c0f3d88285fa9cedef4f4e0 mm/arm64: override clear_young_dirty_ptes() batch helper
96ebdb032096f67e37b582cd2ea2558c402f878b mm/memory: add any_dirty optional pointer to folio_pte_batch()
dce7d10be4bbd31412c4bedd3a8bb2d25b96e025 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
2d8b272cdcad17d9b875c206fbcb0422b791ab3a mm/page-flags: make PageUptodate return bool
6ed31ba3921162ef5d4f2f99b91681e8fd24ff34 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
91882c1617c15eb2a4e996b0822e0b9cbd854dea memcg: simple cleanup of stats update functions
ccde70f4d4baea4d2ebc3d646a0a4ab4cfdf683c xarray: use BITS_PER_LONGS()
d0aea4dcd23ca8e3e28b54d81156fdbe017fd595 xarray: don't use "proxy" headers
1c0501e8315c0713c3fbc7a2df7fbbf151fb214b mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
f2b37197c267206979213592923b418039d232dd mm/memory-failure: pass addr to __add_to_kill()
37bc2ff506b184411e4cc80f111c638b2b4c83d4 mm: return the address from page_mapped_in_vma()
b87f978dc77519943b659dc8b753f544772e7c85 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
fed5348ee2b136c84c5a27d6fceef14066beeb66 mm/memory-failure: convert shake_page() to shake_folio()
6e8cda4c2c87b2a44828e651a10705647a6fd542 mm: convert hugetlb_page_mapping_lock_write to folio
5dba5c356ab3bbf6b00a42632f3e14728f327553 mm/memory-failure: convert memory_failure() to use a folio
03468a0f52893b8dea4a96677ad9ff78bf55d765 mm/memory-failure: convert hwpoison_user_mappings to take a folio
ee299e9849736f60e6e01f7a5dcb258de7c7d1b9 mm/memory-failure: add some folio conversions to unpoison_memory
0edb5b282ac5a4f9b1bdc22120c9b145be315622 mm/memory-failure: use folio functions throughout collect_procs()
b650e1d2aefbbb31e7578ad60a0a71bf5e5c5346 mm/memory-failure: pass the folio to collect_procs_ksm()
262f014dd7de3747f20ae7d1c3cb5cc68241e770 fscrypt: convert bh_get_inode_and_lblk_num to use a folio
196ad49cd62614979903c3a6033afd2299b29441 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
89f5c54b228181713f1c00b27b360b29643cdfa6 memory-failure: remove calls to page_mapping()
e18a9faf06c2407916326bf5f1112f5eba859331 migrate: expand the use of folio in __migrate_device_pages()
a568b4126b20ebbc01914e12d083379720911799 userfault; expand folio use in mfill_atomic_install_pte()
3f2ae4ebd53b6e555455f293364e1e0d4b7530e2 mm: remove page_cache_alloc()
6785c54a1b43c44ade9064ce46db4aa4d09e8cef mm: remove put_devmap_managed_page()
53e45c4f6d4f6cd7e62f4cb016018ba31c2ac8b4 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
498aefbc69d5719d8e4713b568122c259167f7b9 mm: remove page_ref_sub_return()
9cbe4954c6d93e6a72680fe634913c0d056fd932 gup: use folios for gup_devmap
21db296aaf5cb6d5477697088db025f8e42345c1 mm: add kernel-doc for folio_mark_accessed()
093137ea97bdc6d3617157e42ea58f8d4f376460 mm: remove PageReferenced
78ec6f9df6642418411c534683da6133e0962ec7 memcg: fix data-race KCSAN bug in rstats
1bafe96e89f056cb6e25d47451fb16aee2c7c4d0 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
21e516b913c137cf955e50359e499c0994d4b9a9 mm: vmalloc: dump page owner info if page is already mapped
4673ad3bdca2678a8970c0076aa07f5302d914fb selftests/mm: soft-dirty should fail if a testcase fails
e32e27009fb0d42c9ce9e01c5d96769897d1fa70 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
4b5bbc39d7a637a135fd8b3ef86e60a6a7301e9d writeback: support retrieving per group debug writeback stats of bdi
881f1bb5e25c8982ed963b2d319fc0fc732e55db writeback: add wb_monitor.py script to monitor writeback info on bdi
826881a7f66557143df5c7f9f401509aa1a7fa5c writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
13fc441284b39ae8fc394547c032c2dad2268406 mm: enable __wb_calc_thresh to calculate dirty background threshold
fabd2e42bc71d78d1e9dcd5af453d1ab86cc2a7e mm: correct calculation of wb's bg_thresh in cgroup domain
3b3e412e5f4800f3423f7eea6713254d990fe22d mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
dc6e0ae5b1700c54a9c34daf3913adb40b6ddbad mm: remove stale comment __folio_mark_dirty
e0ffb29bc54d86b9ab10ebafc66eb1b7229e0cd7 mm: simplify thp_vma_allowable_order
3be51060599ff01899b6d8c3f8aca456506cf5ea mm: assert the mmap_lock is held in __anon_vma_prepare()
a373baed5a9dca65a4d9fa55e61800a18c9936f1 mm: delay the check for a NULL anon_vma
73b4a0cd8243709870701349611722ba3c351815 mm: fix some minor per-VMA lock issues in userfaultfd
737019cf6ac5babb75645ad324aeead7bc04749d mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
180d928e55a8160a421aa96b522dc317a6f52140 mm/damon/paddr: implement damon_folio_young()
6daea38215e6a046892f87a8ff2c61f791de4ddd mm/damon/paddr: implement damon_folio_mkold()
2d8b24654feabc62ed9e132911319f1c48ab0256 mm/damon: add DAMOS filter type YOUNG
ade414bdf6aeb039991cb04bbafb42385960db60 mm/damon/paddr: implement DAMOS filter type YOUNG
26dd7cc7bb90f12f674f1bf55883de2c216fc119 Docs/mm/damon/design: document 'young page' type DAMOS filter
ed13c93b9393c9b9e0fc1f25fc5da13715bfddbd Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
eedbd23dca88f9e0c80a9461a71f552c7c8e4a0e Docs/ABI/damon: update for 'youg page' type DAMOS filter
7491f3f34891ef8baf5418f6856af91b58f7d200 mm/rmap: do not add fully unmapped large folio to deferred split list
620875560bd65084a8bfcea6899003d6a29ddc57 mm/pagemap: make trylock_page return bool
637a900b08c65387dcac1417a964399986b1b424 mm/rmap: change the type of we_locked from int to bool
5ee9562c586cd4ca9402b3636157abdd58ab7978 mm/swapfile: mark racy access on si->highest_bit
2ec544fa6aeb314ce93e841c3147bbec3240479a mm/rmap: remove duplicated exit code in pagewalk loop
f04bc6873db551b7dd7d359fe26cc9a650722841 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
1560d8caa8d0f6d9ac52fdb6fe1701be0098bc55 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
f0b7d362257eba4867a3a10f957066ca60fa382b selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
ed8faf04852dc7e64cd23c126ca85aa4877af621 mm/hugetlb: document why hugetlb uses folio_mapcount() for COW reuse decisions
e111654f32159fb15553979adbdbe9a5108c8a51 selftests/memfd: fix spelling mistakes
ecca7b347528477ea5f47568bc5f97a9670dd78b memcg: reduce memory size of mem_cgroup_events_index
f9f8c1ee2cab0f7a998217357faa9e03af999017 memcg: dynamically allocate lruvec_stats
b3b23b40b5de17601b642eccdd5d67304392e27c mm: memcg: account memory used for memcg vmstats and lruvec stats
14e0f6c957e39f81d015d4d2afef4effc170b769 memcg: reduce memory for the lruvec and memcg stats
360486ba5159406e2290abdc301aa108d3bb1eb3 memcg: cleanup __mod_memcg_lruvec_state
736434b948710600fcf2a8704ff79c8346998b53 mm: cleanup WORKINGSET_NODES in workingset
514462bbe927b22352c8584a3868a7e146229ccd memcg: warn for unexpected events and stats
bb06a6399a81e7a38b29efd6bcb0bd7e1a6c6661 memcg: use proper type for mod_memcg_state
57c200214a4304cdb26d7933b9b1e0ae288aba3a mm/debug_vm_pgtable: test pmd_leaf() behavior with pmd_mkinvalid()
c37b7d1c6d6701c503bfa09e0ff39e3afb4e1a86 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1fc21ac087f33f767d7e65b3f1ec50868db7d100 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->nr_pages
3cdc2b0ae53b32ac7a4a5a4d6be5719454bf90ba dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
093b8a153126956ed3778663110615bf46a2d9ef dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
5b9ffa9a947ffa574fc3a58aa7c419d8621e1068 dax/bus.c: don't use down_write_killable for non-user processes
3cee24c8232c7695baab57e3e880676e84e3aebb dax/bus.c: use the right locking mode (read vs write) in size_show
ac282b8db8b865d1618aea4e49630fa5d3506064 mm/hugetlb: align cma on allocation order, not demotion order
d07cff023a54f77c7dc0e83714d26aaa88ab9f63 selftests: mm: gup_longterm: test unsharing logic when R/O pinning
aaea261694c86d924ae876ce54ca06c89cd1890c mm/gup: fix hugepd handling in hugetlb rework
4ba7e3687fa864d33867bd35f3fae69f1293c95a mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
5b51a6a9757b59e04fdc99b731a1ca173e2947f1 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
2368796cc1b4d02796354f41e9040b0074fa4477 mm/vmscan: remove ignore_references argument of reclaim_pages()
5fb3252f2f4598c854bbdc8ebd9187fba5255a5c mm/vmscan: remove ignore_references argument of reclaim_folio_list()
24b7fa3d7d1d188b1c537472c513efa8bd360c8b thp: remove HPAGE_PMD_ORDER minimum assertion
48b6faae69a432b76e453c73ff5210bf5affa936 regulator: new API for voltage reference supplies
aa9db105301dc595c07ae11b1469352b0223ce79 spi: dw: Auto-detect number of native CS
21ae190e4607c39174c041401a7843ae3ae24f32 spi: pxa2xx: Drop linux/spi/pxa2xx_spi.h
642ea090e5525632f23d7f8818432a1bfe40d7eb kexec: fix the unexpected kexec_dprintk() macro
c6ef48366cb4369168eae4b419ad8c5f93384013 nilfs2: convert to use the new mount API
2ae51dcb1cc402cee759e623dda690776350ecc5 ocfs2: remove redundant assignment to variable status
744ece41de04c66f9b3e5d0dc3cbe97d1bb24cb6 tools lib rbtree: pick some improvements from the kernel rbtree code
6563f90cc0e3c471b433867102c099695e2f7eb2 media: rc: add missing io.h
25083346e88ad7379fb2fdad1a7979c2f9471758 media: stih-cec: add missing io.h
09d972ad0d133052bf3f1ca448a166c83ac5003b kfifo: don't use "proxy" headers
680acc3aec1ee0be8a2c7558da9df0e18b571bf1 scripts/gdb: fix failing KGDB detection during probe
2a07d9e547073231d4f9a3361f09820fbd901a31 scripts/gdb: fix parameter handling in $lx_per_cpu
02b743c9c72432b2dc86e5f353914376a05b9851 scripts/gdb: make get_thread_info accept pointers
a1e95266cc4e9e4a04afef2bffa501029b01c641 scripts/gdb: fix detection of current CPU in KGDB
373368fc02024f049636c593cedd4bf1b114909a squashfs: convert squashfs_symlink_read_folio to use folio APIs
95bd5a9bb9b87d6d63429e1487d7259afebbb69b squashfs: remove calls to set the folio error flag
3c0443182618fbcd600bd014766530582366bd38 nilfs2: make superblock data array index computation sparse friendly
d2bd795db34f57bf544c45df84ea6bcf4a7e1bba watchdog: handle comma separated nmi_watchdog command line
3129654cf16bf5ac19aafd2b0978d2527e51d790 watchdog: allow nmi watchdog to use raw perf event
f9757d20bcc6654f10799b9527863a0e7ee7ca2a kernel/watchdog_perf.c: tidy up kerneldoc
8ff05989b44e1a8f7d2bbe67320990ebc2fbb5e5 pinctrl: bcm2835: Make pin freeing behavior configurable
83906257f2e4441a4610f83ae24a713ba609b64a Merge tag 'samsung-pinctrl-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
3f858bbf04dbac934ac279aaee05d49eb9910051 i2c: acpi: Unbind mux adapters before delete
9429f847dd7274a445eb9e6743046afcfe527c82 Merge branch 'devel' into for-next
1d231cd89841d1538d984a872041e5579b403bca drm/i915: pass dev_priv explicitly to TRANS_EXITLINE
676a6a1c99182a193b7515faebbe3cafc653e706 drm/i915: pass dev_priv explicitly to EDP_PSR_CTL
f9f8f8471785e1f312db59d1d14304fa333754f6 drm/i915: pass dev_priv explicitly to TRANS_PSR_IMR
7a7a4c4eeba4a546f3be6d33b6d9f37a0c3e4a3d drm/i915: pass dev_priv explicitly to TRANS_PSR_IIR
cf3d5f89a669dc29d2145d5e75d5ee5efc97ddea drm/i915: pass dev_priv explicitly to EDP_PSR_AUX_CTL
4c3cbdb12d4d9b5581e3e6d8497747bc71c64bed drm/i915: pass dev_priv explicitly to EDP_PSR_AUX_DATA
218f3d28d113d5143f938052f77c5c1458794c56 drm/i915: pass dev_priv explicitly to EDP_PSR_STATUS
5aa0cb6b1e74830c0e354ae9fdadd7d674c3ba6b drm/i915: pass dev_priv explicitly to EDP_PSR_PERF_CNT
83f4ccb3f3f941b23c064f3ae898d7a34d2bbb5d drm/i915: pass dev_priv explicitly to EDP_PSR_DEBUG
9b0dddd50e6810ec9c3c6792c084fdff4c76fd41 drm/i915: pass dev_priv explicitly to EDP_PSR2_CTL
ccd5bc537b0842a089d158253911cff2c77608c0 drm/i915: pass dev_priv explicitly to PSR_EVENT
d82d1a6be60de19486c96777d3322550976bed7d drm/i915: pass dev_priv explicitly to EDP_PSR2_STATUS
a0d1cfa86cc9e4421e459d471bdd7faa61ee15d9 drm/i915: pass dev_priv explicitly to PSR2_SU_STATUS
dd17285e94c2462848aa6e60f0e8edc880e9c19f drm/i915: pass dev_priv explicitly to PSR2_MAN_TRK_CTL
db92d423dc360ba957314e3c87ae67108216a6da drm/i915: pass dev_priv explicitly to PIPE_SRCSZ_ERLY_TPT
13b77ac5dc91a8aaac23d8be3a9a9d4c9a2dd4cf drm/i915: pass dev_priv explicitly to ALPM_CTL
2d6c7177605622aa8650fd012effced921936f83 Merge tag 'rtw-next-2024-05-04-v2' of https://github.com/pkshih/rtw
20e70be866ccda24c25f0160631536090320b159 Merge branch 'i2c/for-current' into i2c/for-next
6a100f53d1c9f7a0f0d603a707de94edbae98af6 ALSA: hda: Add Intel BMG PCI ID and HDMI codec vid
ba00196ca41c4f6d0b0d3c4a6748a133577abe05 iommu/vt-d: Decouple igfx_off from graphic identity mapping
de111f6b4f6a3010020825d22a068f416bc29c95 iommu/amd: Enable Guest Translation after reading IOMMU feature register
94e760584a277d4fe683937a737ca2bec6e42f17 FIXME drm/i915: pass dev_priv explicitly to ALPM_CTL2
7f4eae0a9439225837c1a5d96439abfcaf1db54f drm/i915: pass dev_priv explicitly to PORT_ALPM_CTL
accd3e041e8fe510e957513b419bac1cada04e21 drm/i915: pass dev_priv explicitly to PORT_ALPM_LFPS_CTL
36bb003ed6860aa478c0503a6c44725064679085 Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
55750148e5595bb85605e8fbb40b2759c2c4c2d7 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
57f6d0aed7b0a6829044c7f1cea57b1e3ddb9a47 x86/microcode: Remove unused struct cpu_info_ctx
b1de3c0df7abc41dc41862c0b08386411f2799d7 net: microchip: lan743x: Reduce PTP timeout on HW failure
8928756d53d5b99dcd18073dc7738b8ebdbe7d96 net: move skb_gro_receive_list from udp to core
bee88cd5bd83d40b8aec4d6cb729378f707f6197 net: add support for segmenting TCP fraglist GSO packets
8d95dc474f85481652a0e422d2f1f079de81f63c net: add code for TCP fraglist GRO
80e85fbdf19ecc4dfa31ecf639adb55555db02fe net: create tcp_gro_lookup helper function
7516b27c555c1711ec17a5d891befb6986e573a3 net: create tcp_gro_header_pull helper function
c9d1d23e5239f41700be69133a5769ac5ebc88a8 net: add heuristic for enabling TCP fraglist GRO
8c4e4798123fd8e0c55e48e49db0f24287c18def Merge branch 'add-tcp-fraglist-gro-support'
e2fcf5cc6fadeeddb1539baa05e324a9ece81231 btrfs: remove pointless BUG_ON() when creating snapshot
46e68189bfcb0436b6ba401929b252581a0444ed btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
cfbf2a0261a054c1881e95fa0edbb8b639722ac3 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
e190b11ac6376f46a26fa3667a39a72987fa10d2 btrfs: remove pointless readahead callback wrapper
8daa05ae266f6841175d014facd7516248419fd0 btrfs: remove pointless writepages callback wrapper
63c938191423e21c1f51b925dace79b438b5fabd btrfs: avoid pointless wake ups of drew lock readers
5a517bbdc93e045ac520c8ddba0193c26b475a9d btrfs: add helper to clear EXTENT_BUFFER_READING
a5cb328dbf419de7307c3c4b6b7c0f9859808ba0 btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
3555dd1d8292541a3c650def086d056667a20a48 btrfs: rename err to ret in btrfs_initxattrs()
8dd1b2d476096309c82c8d8c4ab8abdfb51efa6c btrfs: rename err to ret in btrfs_rmdir()
0cf836b8f133ac1b001060a15e240c8e9c4cf473 btrfs: rename err to ret in btrfs_cont_expand()
342bbbda7d09845c614407e822e28db388b9644a btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
5a142124bb0fc90b2a6487f97330f6513ab30cf1 btrfs: rename err to ret in __set_extent_bit()
db5c68d0d368d4076015624c5bd0bdb5ec99e804 btrfs: rename err to ret in convert_extent_bit()
2ed867a629d333c2571481ddf43254ec1ceddde8 btrfs: rename err to ret in __btrfs_end_transaction()
7245b2453fbb4f1c3ea9b3202d187d76920e4b19 btrfs: rename err to ret in create_reloc_inode()
1652efd451b646e4362e09c71e0955dac50e367d btrfs: rename err to ret in btrfs_dirty_pages()
5b00b6ec3dfa720110e2ef14032ccf2b47091149 btrfs: rename err to ret in prepare_pages()
224d2451a39164bc5e90d6d9eddeba0f32ae54a6 btrfs: rename err to ret in btrfs_direct_write()
8d74afb7cbe48662d7503b675257524d3aac22a8 btrfs: page to folio conversion: prealloc_file_extent_cluster()
8abf8b7688997d773d308537d29e17691345bda1 btrfs: convert relocate_one_page() to folios and rename
345fc13c0e8396dd5444ec55016270450185909d btrfs: convert put_file_data() to folios
d48200995d702de9a3972139087aab839e29635e btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
a3947e755902072919446a1e89feb6921fe9f0a5 btrfs: stop locking the source extent range during reflink
240e920aa8dd517eac2a5fffd44d47ac19862f6b btrfs: compression: add error handling for missed page cache
4063bdd1d251ce3bcbc807adf180f7f1c2932ba6 btrfs: compression: convert page allocation to folio interfaces
028cfc36811bc8ebee6ec73300fb48513b3599c7 btrfs: make insert_inline_extent() accept one page directly
0731e4563e9fcf245f63fb7f2756ed18a64c2a7e btrfs: migrate insert_inline_extent() to folio interfaces
ce10d72507da12faaf3ff4ee8c52e4d8740ba43f btrfs: introduce btrfs_alloc_folio_array()
d6a03f2ad31d77ef6ec7372bcad5934e1e49bad3 btrfs: compression: migrate compression/decompression paths to folios
bc0fdec40fe4c4b58b9ea94ec4fdcc3d576dc15d btrfs: free PERTRANS at the end of cleanup_transaction()
65ff938f319b38c2c0a655aa05424f7453aba793 btrfs: remove not needed mod_start and mod_len from struct extent_map
7809cff6600c362e06b0c88b8458bfe663c34014 btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
b5d1110860058324586148dd5604134ab8370b02 btrfs: remove list_empty() check at warn_about_uncommitted_trans()
0550bbe45683f8c32c26883016b11405439762a7 btrfs: remove no longer used btrfs_clone_chunk_map()
467ff3aad85c2412e8e572f49f6b08f31084a1f5 btrfs: move btrfs_page_mkwrite() from inode.c into file.c
edc7c0cffd9bf64ac8d86c5ea22afa8d02c5815a btrfs: add function comment to btrfs_lookup_csums_list()
7b7038b6ee50376ec3fe666a235e003b74adf640 btrfs: remove search_commit parameter from btrfs_lookup_csums_list()
0cc85c48d490271abb3deb58a6f0cc71373d9514 btrfs: remove use of a temporary list at btrfs_lookup_csums_list()
f0eae6db06ba37d0ad8281ae4912bc6f6a833cd4 btrfs: simplify error path for btrfs_lookup_csums_list()
d1df1dc16c68b6062811ee87d1446f649c27acc4 btrfs: make NOCOW checks for existence of checksums in a range more efficient
d340f9d67965ec08a4f8cb3114f21542e022787e btrfs: open code csum_exist_in_range()
d3b2ddf7c771946a3be334e3c157e82d5a2b77ab btrfs: pass an inode to btrfs_add_extent_mapping()
8205482ee4f8846a364a70c7ad5c0b2f109aa837 btrfs: tests: error out on unexpected extent map reference count
bf11e2f5b7627259620451b0f940fa328806d396 btrfs: simplify add_extent_mapping() by removing pointless label
45ccedadd141b048d2d2e92aa1055a567c40013d btrfs: export find_next_inode() as btrfs_find_first_inode()
8e76873b4241f856bd7163ec5d26ff9aa3a167a3 btrfs: use btrfs_find_first_inode() at btrfs_prune_dentries()
c004d4ca7002c308e11657cef58ac010ed0d6692 btrfs: add a helper to get the delayed ref node from the data/tree ref
a1b8906b85a7108946689705dd95ee1da1117594 btrfs: embed data_ref and tree_ref in btrfs_delayed_ref_node
64e1476b49c6d8b03e14a87c0c057dff18937a55 btrfs: do not use a function to initialize btrfs_ref
1440a25df5c354f0f197c9b10c0c5ced0b1f533c btrfs: move ref_root into btrfs_ref
ad1af7d599c625ab94f447fcf6e3859c55b9a416 btrfs: pass btrfs_ref to init_delayed_ref_common
107d590adb90ce91c84e6703de2369f5b8b294ba btrfs: initialize btrfs_delayed_ref_head with btrfs_ref
e1f50b2a05a0f0bf3c1036dfd8397a0f068a3a3a btrfs: move ref specific initialization into init_delayed_ref_common
4d26241939210e505fe7e8c9cdec323b9c6f4e36 btrfs: simplify delayed ref tracepoints
44c56d20d5bf8f1bb0855a30443602bef4db9104 btrfs: unify the btrfs_add_delayed_*_ref helpers into one helper
1dc4e332c1f42f2115508c31f25badbb77aa978a btrfs: rename ->len to ->num_bytes in btrfs_ref
2c25cd1d596f8794be92af2e753b26a3982dad4f btrfs: move ->parent and ->ref_root into btrfs_delayed_ref_node
b6334c1bcd4eb8d34f1ef84ebd6bf2007eaf5a99 btrfs: rename btrfs_data_ref->ino to ->objectid
bbd8ffa9fdfe1e5e0f612a4400a25a4528555b27 btrfs: make __btrfs_inc_extent_ref take a btrfs_delayed_ref_node
ea25f86b5b010985672931e556a6f5fa1a522f40 btrfs: drop unnecessary arguments from __btrfs_free_extent
fd57572d1c713640f0445b025588502846b727e4 btrfs: make the insert backref helpers take a btrfs_delayed_ref_node
a76e6997e62d44281c3b727bda52caf109a3b0fa btrfs: stop referencing btrfs_delayed_data_ref directly
617ce3043d0ef478a8fa73e18840312ed84a37af btrfs: stop referencing btrfs_delayed_tree_ref directly
d2181c1dd94390748e3353c72a81011a792c0cfa btrfs: remove the btrfs_delayed_ref_node container helpers
3cba275ccc98a72ae5e4a6dc33c826a256916c0a btrfs: replace btrfs_delayed_*_ref with btrfs_*_ref
04adfd49c1c5d42db2524b67a8ed0088ad7e44e0 btrfs: set start on clone before calling copy_extent_buffer_full
653f8c558a120df901ec6f7447650ce6dc7e6d41 btrfs: change root->root_key.objectid to btrfs_root_id()
23e1a77b9a4db0167477b6c14f7831c1a61579a1 btrfs: pass the extent map tree's inode to add_extent_mapping()
4f90c5d93a274baa3e5435f3c208f5054719ab54 btrfs: pass the extent map tree's inode to clear_em_logging()
4f8317874cc1f7989abe2f6ff0d40ac5cf42ae5f btrfs: pass the extent map tree's inode to remove_extent_mapping()
8fb24a9c10a926f41b0120eac7a14e857ce41679 btrfs: pass the extent map tree's inode to replace_extent_mapping()
de79815912743d399fe2a2287d1a7799869bad30 btrfs: pass the extent map tree's inode to setup_extent_mapping()
15ef10763c66fa289ee2e427771e2e66a7b33d8b btrfs: pass the extent map tree's inode to try_merge_map()
c865d1b5144166f71eb02d7f4f905cf0e49ce26d btrfs: add a global per cpu counter to track number of used extent maps
774e95fe0837e483efa119666b222a6f043f8aec btrfs: add a shrinker for extent maps
af0d8cddb2a50269692de4bf1e8eb954e9931f2f btrfs: update comment for btrfs_set_inode_full_sync() about locking
4480a9a59e67fe184edc4e108b6913e95ea917d1 btrfs: add tracepoints for extent map shrinker events
c35e9865582c88bb0fc8b009ac26881069fe8d97 btrfs: rename some variables at try_release_extent_mapping()
6089bc43ca15836c2d9b6388902083be9c6a6eff btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
20cb2c8b0f46268f2dd04170f1cc3f082709b1c2 btrfs: remove i_size restriction at try_release_extent_mapping()
05f6d026aa23f65bea68f386eafe07d275ab5a84 btrfs: be better releasing extent maps at try_release_extent_mapping()
515245df1a98989b0b22bc75d4368c561e25964f btrfs: make try_release_extent_mapping() return a bool
5be18222b76ac12a7a5bb96ca002c30aafc0f486 btrfs: initialize delayed inodes xarray without GFP_ATOMIC
d7107b339557aa6f6380b1263efb8123f90a359f btrfs: use btrfs_is_testing() everywhere
03bb194e63473a6082f90b46c0b7f34fb9f073da btrfs: report filemap_fdata<write|wait>_range() error
09f061656359b549e25d52c36ae109fe605bc9c5 btrfs: rename werr and err to ret in btrfs_write_marked_extents()
92e735a05462044b84f94063198d14cd7ffa808f btrfs: rename werr and err to ret in __btrfs_wait_marked_extents()
43523d8c5023265fd2fe4eb13cdaac02ce59f24e btrfs: rename err and ret to ret in build_backref_tree()
a6fe7a2f36fc8b37220d138178b817bafe474827 btrfs: reuse ret instead of err in relocate_tree_blocks()
f852c50392ea9c8e1c7f9528d92c528d4b2aa6b7 btrfs: drop variable err in quick_update_accounting()
2bf65d4ce2b593f5cf7bbcf7204686e795f2f2e1 btrfs: rename return variables in btrfs_qgroup_rescan_worker()
44119006ae2a38ac95cd7c9d2837b785fe33a603 btrfs: simplify return variables in lookup_extent_data_ref()
485265a97a89eb8da74c5b6723ab227a53b44353 btrfs: simplify return variables in btrfs_drop_subtree()
16613f02eeffb7ef252294bb1e4db836ba86d3c9 btrfs: drop unused argument of calcu_metadata_size()
c555af03d3ab8287ada3165c5e83c5a307f75422 btrfs: add extra comments on extent_map members
7c3ad5c182ef0ac2f35e7ce557895cd97632710a btrfs: simplify the inline extent map creation
318412bde2fb3accd37c4b68d9bd1567f37eda82 btrfs: add extra sanity checks for create_io_em()
0ea0f20e3adc7a3b460b35514d21177cc7474114 btrfs: handle errors in btrfs_reloc_clone_csums properly
8cde75906b3a7162bcc69a6add45d9b18608c47c btrfs: push all inline logic into cow_file_range
3a37f3dde3d68d36c4ec06cea793309889836700 btrfs: unlock all the pages with successful inline extent creation
36752ca04e0c618dfbe4936a40af465500145dd2 btrfs: move extent bit and page cleanup into cow_file_range_inline
fa10810ea975d2eb77bbb5f6cf88b35eda75272c btrfs: lock extent when doing inline extent in compression
2cf636dbe8af959afd42bfb6a92dbf2c89c10b8d btrfs: push the extent lock into btrfs_run_delalloc_range
270ab9af28856b7aac129aec46113e138f7ca0a2 btrfs: push extent lock into run_delalloc_nocow
93bf9e84f2fe9b9bb4992fe3dd71fd04cbbcbbfa btrfs: adjust while loop condition in run_delalloc_nocow
1b28195e3895c1a9fb47fcf3ea04249657f44a48 btrfs: push extent lock down in run_delalloc_nocow
96292d04185abfe980395f09ff6e4bcc074683e3 btrfs: remove unlock_extent from run_delalloc_compressed
0c74ae0577997aa6bb31a290f9f4a69b29176d21 btrfs: push extent lock into run_delalloc_cow
33aa8c2d24a91797b1163693500dac816c8e41be btrfs: push extent lock into cow_file_range
bf16ca2d6bc4388897993aaf3e0ad12b9adf7b5e btrfs: push lock_extent into cow_file_range_inline
b65a106995094369acd399904a2b4de32cb189f8 btrfs: move can_cow_file_range_inline() outside of the extent lock
2c5f1684b2366c5341892480b8c353f950f0e112 btrfs: push lock_extent down in cow_file_range()
8c2bba0777eec72b6a0a673b28cb47bfe97fda71 btrfs: push extent lock down in submit_one_async_extent
dad41767786d008be86cf91577c65bf86bdc7a0f btrfs: add a cached state to extent_clear_unlock_delalloc
facad33ca9c49233fca9aaa0c3c1c3559389d7fb btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
0381c132c5cf2c5eaaec47665a9e01f61f645c3a btrfs: make sure that WRITTEN is set on all metadata blocks
e37119a88cf632b3d23545b8c3c06fbf5f8e167e btrfs: remove duplicate included header from fs.h
a4184174be36369c3af8d937e165f28a43ef1e02 alpha: drop pre-EV56 support
02d947bc83a277c2e5d6f4d9d1b0281e3fbcb817 Merge branch 'alpha-cleanup-6.9' into asm-generic
3c479740bda67a50100b762cc1734332ec211fcc Merge branch into tip/master: 'x86/merge'
5c247feda8be1b1103ed1592226a0f84df1ef9c8 Merge branch into tip/master: 'irq/core'
9d951145aec7713dbfc20e07da0bb18a4823c9fa Merge branch into tip/master: 'locking/core'
bc3ead0ca33a71dc1bd602e3d0ee689edd6f56cd Merge branch into tip/master: 'perf/core'
14eeb0af82d13a76a192edf8e723e46eab783441 Merge branch into tip/master: 'ras/core'
df071c2c0af8831f79121edc7d32ea6feb43fea6 Merge branch into tip/master: 'sched/core'
85e3032a9f3794bb21a5481843a63fb345cef258 Merge branch into tip/master: 'timers/core'
be1d3aa70ede93cbea5527e14f6e92fdd3d953fa Merge branch into tip/master: 'x86/alternatives'
c8efd2ea879d1382bfec49b17e2572a81ad12429 Merge branch into tip/master: 'x86/apic'
81cc64f0f1de95a76bf81c36b725b5580f3459a6 Merge branch into tip/master: 'x86/asm'
801a1436d91ef2f9205758f9feab34fe41358386 Merge branch into tip/master: 'x86/boot'
db22199353c0d96475f6efc71c4ea40ab839bc81 Merge branch into tip/master: 'x86/bugs'
19488a643d2f4d3edc347e0b8e3286b21ef604c7 Merge branch into tip/master: 'x86/build'
ed74bd2f3dec55b916e8e6388f34334c9803563f Merge branch into tip/master: 'x86/cache'
147d728aad154561eed1d01071920837431b0106 Merge branch into tip/master: 'x86/entry'
015e4356f7b28e884f87d04e4100f349e7b253a3 Merge branch into tip/master: 'x86/fpu'
27ce15d7e46bc784e73594ea3517c57c63d7bc14 Merge branch into tip/master: 'x86/irq'
6e5f2c21d4d151c5d17248e3f95f34b712813786 Merge branch into tip/master: 'x86/microcode'
baffa9e8b0b15d15247ff879f6f236e5ca78f56c Merge branch into tip/master: 'x86/misc'
eeb9fcda2d91ffbe2ce2df0f25a72611af6a3787 Merge branch into tip/master: 'x86/mm'
906ee36225af47572e7c25e670faf62a0bd1032a Merge branch into tip/master: 'x86/percpu'
5d06e57fe6c7a80cd173a40081cb4f421ace5634 Merge branch into tip/master: 'x86/platform'
aaef12d1fa8855512c434687de89b88033c1f6c0 Merge branch into tip/master: 'x86/sev'
e390ee8b6928bb69b1b7de6f71c1ccbf374903f8 Merge branch into tip/master: 'x86/shstk'
89948cc11a08639df9f004e866e51f9be887de88 Merge branch into tip/master: 'x86/timers'
fd77a9c2a07d2f240983e2d8ea3566e50b692b0d Merge branch 'acpica' into linux-next
5abb0867095738fa328e0f57f4967063119d54ef Merge branch 'acpi-bus' into linux-next
0c20c2e6276cfb88d200cb377d8e4c9c6ac6b39b Merge branches 'acpi-scan' and 'acpi-tables' into linux-next
f4cdb13ed2320cbbf4d846ebcd6b4a97bcbf4304 Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei' into linux-next
e87fc39748d958ef59a0c4db0b9baec68fe04b70 Merge branches 'acpi-resource', 'acpi-property', 'acpi-docs' and 'acpi-tools' into linux-next
301e5702ad85d289ed7cc0443df807bc254e953d Merge branch 'pm-cpufreq' into linux-next
4640002c1fe26b575dddb0c106e819c6efc65840 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-powercap' into linux-next
e58502f0136b4c0951433c7bdd7e28bad2635950 Merge branches 'pm-em' and 'pm-docs' into linux-next
00211025270741a6190df2cf01747723ef673a1f Merge back thermal cotntrol material for v6.10.
9396b2a669528c3601e722b27c7497a3176dcbcb Merge branch 'thermal-core'
d2ca7f893bab593c1a5da61e9d65e6e2df0ecf0b Merge branch 'thermal' into linux-next
d58d470f4750d199ba2e9b7f0242edd2bef2a6db Merge branch 'thermal-intel' into linux-next
f471f351f0d8fad64c86352521f1104ff2c3563f Merge branch 'pnp' into linux-next
a26ff37e624d12e28077e5b24d2b264f62764ad6 net: fix out-of-bounds access in ops_init
628d701f2de5b9a16d1dd82bea68fd895f56f1a1 powerpc/dexcr: Add DEXCR prctl interface
5bfa66bf86d792bbcc76bc09cf99a2ae9d6e0eec selftests/powerpc/dexcr: Add DEXCR prctl interface test
9930fba02a1c587849aea1e6c5688168013c065f selftests/powerpc/dexcr: Attempt to enable NPHIE in hashchk selftest
9c4866b209ad31cae7c832d45c6137ce6a993ca0 selftests/powerpc/dexcr: Add DEXCR config details to lsdexcr
f88723a609787254f7645eb6ac261b8363e8a5bc selftests/powerpc/dexcr: Add chdexcr utility
9248edf31ab28723fb00900ecb8bacdb05eeefff Documentation: Document PowerPC kernel dynamic DEXCR interface
fae573060c8da4d84a2551c6753d272abfda8ddc Documentation: Fix the address of the linuxppc-dev mailing list
2ecfe59cd7de1f202e9af2516a61fbbf93d0bd4d powerpc/64/bpf: fix tail calls for PCREL addressing
61688a82e047a4166436bf2665716cc070572ffa powerpc/bpf: enable kfunc call
03c0f2c2b2220fc9cf8785cd7b61d3e71e24a366 powerpc/io: Avoid clang null pointer arithmetic warnings
be140f1732b523947425aaafbe2e37b41b622d96 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
591c946675d88dcc0ae9ff54be9d5caaee8ce1e3 EDAC/synopsys: Fix ECC status and IRQ control race condition
ab80b31cd7b2913902f79c9b9bae343d28fdcf71 Merge ras/edac-urgent into for-next
9e6727f824edcdb8fdd3e6e8a0862eb49546e1cd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
089a9c3631ede017a721b85512faa6982091069c Merge branch 'for-6.10/block' into for-next
23df17788c6212809848f836b10c4f85b16843a5 nfsd: perform all find_openstateowner_str calls in the one place.
b3f03739ca8cd6058a5d8754ea1354bc21fa0f2f nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
eec7620800081e27dbf8019ac2e66259f0d5bf6f nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
56c35f43eef013579c76c007ba1f386d8c2cac14 nfsd: drop st_mutex before calling move_to_close_lru()
38f080f3cd19fbd87eb7f6c4f6c236c1c9df6fba NFSD: Move callback_wq into struct nfs4_client
33a1e6ea73e5f1defe6706f006c0930a82ebdaaa nfsd: trivial GET_DIR_DELEGATION support
7d12cce8784c66ad9351e91743cd68a573850732 fs: nfsd: use group allocation/free of per-cpu counters API
a576f36971ab4097b6aa76433532aa1fb5ee2d3b sunrpc: removed redundant procp check
db2acd6e8ab1606c47bcea3e269ac7cff897eb8d nfsd: drop extraneous newline from nfsd tracepoints
2d49901150ecf82f9a3d3d2dc30e38b17fef71a0 nfsd: new tracepoint for check_slot_seqid
9320f27fda5498c80f9e0c7d8c80d50e8297d89e nfsd: add tracepoint in mark_client_expired_locked
d43113fbbf79c00fe3ecd637f8cadebc4df9a63c nfsd: optimise recalculate_deny_mode() for a common case
0770249b90f9d9f69714b76adc36cf6c895bc1f9 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
03b0036f452d244b6bfeab3973e9e57e8eac9c04 lockd: host: Remove unnecessary statements＇host = NULL;＇
0842b4c80bc7162a803b1558dc6d887e0e8feb39 NFSD: move nfsd_mutex handling into nfsd_svc callers
9077d59847896745712dff00839eac14f84b21f8 NFSD: allow callers to pass in scope string to nfsd_svc
924f4fb003ba114c60b3c07a011dcd86a8956cd1 NFSD: convert write_threads to netlink command
5a939bea25be9793d9aa5d8494df667dfe625e6b NFSD: add write_version to netlink command
a79ec2aecb1b3d9c59241a6155a5554b236de9b7 SUNRPC: introduce svc_xprt_create_from_sa utility routine
cf619507ae8d30b5735e9356d85a8df2bcf2b6ca SUNRPC: add a new svc_find_listener helper
16a471177496c8e04a9793812c187a2c1a2192fa NFSD: add listener-{set,get} netlink command
f2ad13ad08e14ed04395b5bfe2ced5cdbd69b174 SUNRPC: Remove comment for sp_lock
a8483b9ad92c9d07122efe8697f0f42f6c41d1b1 NFSD: Record status of async copy operation in struct nfsd4_copy
cc63c21682a51e24338baf30424b2987e05a556a NFSD: Add COPY status code to OFFLOAD_STATUS response
442d27ff09a218b61020ab56387dbc508ad6bfa6 nfsd: set security label during create operations
316863cb62fe7aaea30e7ef8e6481f1ba414b044 LoongArch/smp: Refine some ipi functions on LoongArch platform
372631bb62d3791f0122a67f5a3e959a4d99bebd LoongArch: KVM: Add hypercall instruction emulation
9753d3037964fffa5c57de8c57168dc1a4832dd4 LoongArch: KVM: Add cpucfg area for kvm hypervisor
73516e9da512adc63ba3859fbd82a21f6257348f LoongArch: KVM: Add vcpu mapping from physical cpuid
e33bda7ee50c3c20d80f5ca6dc5ca2cd37863518 LoongArch: KVM: Add PV IPI support on host side
74c16b2e2b0c3b193324f47300fd30cf03a606b7 LoongArch: KVM: Add PV IPI support on guest side
163e9fc6957fc24d1d6c0a30a3febfd2ecade039 LoongArch: KVM: Add software breakpoint support
7b7e584f90bf670d5c6f2b1fff884bf3b972cad4 LoongArch: KVM: Add mmio trace events support
0bb096c314fcd621a04f975fb0a6b2634755d783 ALSA: docs: Correct the kernel object suffix of target
2f324144e075e135991ecad073653176a8dfd000 Merge wireless into wireless-next
72c19df24a3e352b5eefd6657cf8d4051ccf77c5 wifi: iwlwifi: cleanup EMLSR when BT is active handling
2f33561ea8f98c9bbe99d09c4075fbdd648502bd wifi: iwlwifi: mvm: trigger link selection after exiting EMLSR
e5bf75dc46e16842a29903cecd22ae7b7a1cd4e4 wifi: iwlwifi: mvm: add a debugfs for (un)blocking EMLSR
f23caa392a1b9914424f33d17b6d3ee9b34fb125 wifi: iwlwifi: mvm: Always allow entering EMLSR from debugfs
1d52e8ca4cba508011fb5a50b968116a2317642a wifi: iwlwifi: mvm: don't always unblock EMLSR
ec0d43d26f2ca40d3bfb0678985a6ed1e9ed3887 wifi: iwlwifi: mvm: Activate EMLSR based on traffic volume
e619ad55b9fd535b266a9fbcdc48cc3a3e08d746 wifi: iwlwifi: mvm: consider FWs recommendation for EMLSR
bc6a7fae761cc1a2c0c3699cfcabcfebca021481 wifi: iwlwifi: mvm: trigger link selection upon TTLM start/end
8ecdc570781d1664516323a52152493c856df215 wifi: iwlwifi: mvm: avoid always prefering single-link
ae7fe563e572dde754e905c85ae575a4a2726eaa wifi: iwlwifi: mvm: Disable/enable EMLSR due to link's bandwidth/band
2f876f910b34061b0c4bb744dee3174c9881da1f wifi: iwlwifi: mvm: exit EMLSR when CSA happens
eead3591096e1cf5ab7f8ee9313b13e7727a4044 wifi: iwlwifi: mvm: fix typo in debug print
a1efeb823084020c31412cc8f2b5d110ad3e58a3 wifi: iwlwifi: mvm: Block EMLSR when a p2p/softAP vif is active
966a4d9bd3070c7458cf0719fa118b8a0ed7602e wifi: iwlwifi: Print EMLSR states name
950a3f5f3f8dbe9d32d6495b017448d7caf0219f wifi: iwlwifi: mvm: don't reset link selection during restart
0897fc66ac02560682b4da79b4b1d6a0bcd68a95 wifi: iwlwifi: mvm: use already determined cmd_id
4e8a56aab3fb8cdf7843bc24d67ca25440085f1a wifi: iwlwifi: mvm: fix primary link setting
b5b0cb5827dd75368e42237b3703748ed768494d wifi: iwlwifi: bump FW API to 90 for BZ/SC devices
05f10dad0380027cfc3e6f2ef818748c86b9d23e wifi: iwlwifi: mvm: Add active EMLSR blocking reasons prints
ff907d97448689806526ee889aa937fd682a626a wifi: iwlwifi: mvm: add a debugfs for reading EMLSR blocking reasons
05fe96061d175a9ee71e9cd0a4636237d08a79ef wifi: iwlwifi: mvm: Add a print for invalid link pair due to bandwidth
2e194efa38093f5f216802f08afc5b4b0a615ccf wifi: iwlwifi: mvm: Fix race in scan completion
97320888cb1582312bb171f4d8b5adc96e630333 wifi: iwlwifi: mvm: add the firmware API for channel survey
fc612222416ce206e01d7509b013bad41a051d83 wifi: iwlwifi: mvm: record and return channel survey information
126ec41e5467289a04b35a165909b884503c1a8e wifi: iwlwifi: Force SCU_ACTIVE for specific platforms
2848df961f18824fa707960477827e8772d451c6 wifi: iwlwifi: mvm: align UATS naming with firmware
bf0212fd8faa55131bfe5765ccbbaaeb156b5046 wifi: iwlwifi: mvm: add beacon template version 14
df966c93f5a9c060df525272d9c1eb37795a88f5 wifi: iwlwifi: mvm: exit EMLSR if secondary link is not used
b31b77b73d65d5b0a763243ca3a5c3fda3b02816 wifi: iwlwifi: mvm: don't request statistics in restart
9875b54762a7055bc59c436950c73dd112765e6c wifi: iwlwifi: Ensure prph_mac dump includes all addresses
bb198e29fe75158990b7384fe3d30fe898da19cd iio: dac: ad5592r: fix temperature channel scaling value
4f6454d1bf73255e49c02d0a7b3bb85146863098 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
37d1f4619e224cee9d47f0ba4dde69b6023218c3 Merge remote-tracking branch 'spi/for-6.10' into spi-next
f283219b2736e3072adbd6c658bc0c41ca9d9d5d ASoC: SOF: Intel: HDA/DMIC updates
6b045e2e21ed98be7b7b7ce75b64f25d9534f0ed ASoC: SOF: Intel: remove circular dependency for
bd381c9d151467e784988bbacf22bd7ca02455d6 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
320bf43190514be5c00e11f47ec2160dd3993844 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
b3e90f375b3c7ab85aef631ebb0ad8ce66cbf3fd printk: Change type of CONFIG_BASE_SMALL to bool
27021649ec88cf9aa14d2ac7e7f2e6789f055978 printk: Remove redundant CONFIG_BASE_FULL
456e1f511e4b91123dbba32d5b46ee3e954cdfb0 Merge branch 'for-6.10-base-small' into for-next
c462f81b695a7cfde5ba3b0ea1a52c6abaa52a0b drm/xe: Introduce has_atomic_enable_pte_bit device info
e7192f0162a069bc80a519c087bd2a2f18597d52 drm/xe: Move vm bind bo validation to a helper function
06e69a424930154bf030a56f8ddf781aee71f0e3 drm/xe: Introduce has_device_atomics_on_smem device info
a4b725767d93e3564019906ad43908b8bf3d4d9e drm/xe: Add function to check if BO has single placement
a0862cf2febcc37188ab47441b69960c8c8f3fa3 drm/xe: Refactor default device atomic settings
e479514e9bd46099dd8087827803864be03eedbe selftests/alsa: make dump_config_tree() as void function
72c7163f27483c333a1f27916505459efa1a373a drm/xe: Relocate regs_are_mcr function
9fbd0adbcbe81e207eb030d9ad59953905625dd1 drm/xe/mocs: Add debugfs node to dump mocs
e221c45da3770962418fb30c27d941bbc70d595a knfsd: LOOKUP can return an illegal error value
939cb14d51a150e3c12ef7a8ce0ba04ce6131bd2 NFS/knfsd: Remove the invalid NFS error 'NFSERR_OPNOTSUPP'
c73677ca411d3dbfe585dcbf389b3cd83e0e3530 Merge tag 'auxdisplay-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
0ae8d9b9ea1e2cc94688114b373ca3e4dbe0c032 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
93e31170f4d098a9c07c5e389091ea45cb10e72a Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
0d7cded8f59a22696af70e2f234715e993993afd bio: Export bio_add_folio_nofail to modules
d7235670116ad1a24fda9aca62a1bf02c84a4067 btrfs: convert super block writes to folio in wait_dev_supers()
193fd0a620b4b85176e51ca1c94621914bccfc67 btrfs: convert super block writes to folio in write_dev_supers()
5c59bbbb4ad2905ec44e2ea96ad995c812d4dfe4 btrfs: use the folio iterator in btrfs_end_super_write()
ea2426f3c7919d1118ce48ba0c4306a6bca6c4d7 btrfs: count super block write errors in device instead of tracking folio error state
80b27679de0da5e1f0d71a3eae82a6c29e26bd2a selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
28147219d18a66395b94b2e540035700ed3c555b selftests/landlock: Exhaustive test for the IOCTL allow-list
8cc5f7fddbb260c8db70f52e2538a2df6dcfcb24 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
cb1c0b7b757cc6e36fb970908e5542b12c6647f2 landlock: Document IOCTL support
58f5b43583cd6179c41733bc40815f22bfde604f MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
69c62be1f8779a7fe74eaeab2049ce38a2385db4 fs/ioctl: Add a comment to keep the logic in sync with LSM policies
085ed7930e2953409846c88ba6659ed031f28bb1 MAINTAINERS: Add Günther Noack as Landlock reviewer
8b978f661e2d12bccd82df69304a256b0fed967c selftests/pidfd: Fix config for pidfd_setns_test
ee50eadecb77872b42d0b50ef54bc4eb950a3c5d selftests/landlock: Fix FS tests when run on a private mount point
1ad8a6202b2bf7e412447d7d52ebebc2e2950d23 selftests/harness: Fix fixture teardown
05a31702efbb8d27ef2d646b62ac0b23645e835e selftests/harness: Fix interleaved scheduling leading to race conditions
5566b187a884a6cd1667ef59ffbe3784b13d5a09 selftests/landlock: Do not allocate memory in fixture data
81582945ca0b9bf828b2766ffd03995cc79219ae selftests/harness: Constify fixture variants
84c72fc92158404deef651958cf087acb2387678 selftests/pidfd: Fix wrong expectation
8a25c905ae398bdd40f75cffed170516c749e7db selftests/harness: Share _metadata between forked processes
3a2544d19ebd30f1866b1c31767464d154778fbf selftests/harness: Fix vfork() side effects
bbea0045515d8e62c22f29de06f3d7bfa6673b62 selftests/harness: Handle TEST_F()'s explicit exit codes
ba3d5b5d07d6826e69df707f1ccf632fc8bb28fc Merge branch 'fix-vfork-test-next' into landlock-next
ee5b455b0adae9ecafb38b174c648c48f2a3c1a5 Merge tag 'slab-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0e8592427c85089d70b3d2832372660072bf8174 btrfs: qgroup: fix initialization of auto inherit array
74a82505bc76f27f45c90102c5ee387d89c44013 btrfs: qgroup: fix initialization of auto inherit array
cbf613cd4d3c568e926e9d9b9c7ce415d623a716 Merge branch 'misc-6.9' into next-fixes
a9c52c94b6454ea24a3edf07fbdb95c0ad22d1cd btrfs: === misc-next ===
38838cbbac00b45c4ecef541ff804d17db88e2be btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f98330debcf6d026c51dec0d4d5425b0c6197a63 btrfs: scrub: fix incorrectly reported logical/physical address
3c891ca2524018501cd1cf6c42b554834cf25b12 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
6c42aa22dcc8c03927fd2c47857a9bc6f5186a66 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
7adc8c810893f7aa4f415262181e034bc3c88504 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
a2ca4945b0bc2f6f3e91ae028e4d562ae72b0900 btrfs: scrub: simplify the inode iteration output
24b98eb5cf8faf7a000fd839c6bc8c02a8ef69a4 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
07964cb1a0c02bce2ea9163467a04b87a880e116 btrfs: scrub: use generic ratelimit helpers to output error messages
56ff14361f993f22a05084d1ac3c5920af60c6c2 btrfs: don't do find_extent_buffer in do_walk_down
d78a54c8a9dce08ce2e154eb98e62f8095da8305 btrfs: remove all extra btrfs_check_eb_owner() calls
e693d17510c4b9d4695fbc9b7a0bd2ccc08f59de btrfs: use btrfs_read_extent_buffer in do_walk_down
40812bf3fd743cb8dd83f4c78b532a6cdb8ed9ae btrfs: push lookup_info into walk_control
3c74ca395ffda5d6d5409575c9181d60003699a9 btrfs: move the eb uptodate code into it's own helper
48fa6b556cb2ac65f725b791a31bafd522cd1b84 btrfs: remove need_account in do_walk_down
4d7e77f290dfefe8ac79e05e8c7c007b5453ac77 btrfs: unify logic to decide if we need to walk down into a node
3e34a563c084b594ec34014e3ae0f7d40f47411f btrfs: extract the reference dropping code into it's own helper
3bbda122dff069a250f72dc269afe444c5cee8b3 btrfs: don't BUG_ON ENOMEM in walk_down_proc
e12167355d6fe13a420f02432570f1271cc6897e btrfs: handle errors from ref mods during UPDATE_BACKREF
c76cd128fe6ea3eee75ce3a0838a73884ae09f33 btrfs: replace BUG_ON with ASSERT in walk_down_proc
d6672d185d958063ce042c3286ea8d505b4453dd btrfs: clean up our handling of refs == 0 in snapshot delete
81fffe526e8da6d983eafe49eda168217a7fe614 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
0ac810faf16087f55199b0bf947c77c7553cafb1 btrfs: handle errors from btrfs_dec_ref properly
d1addc6aef4d4b3210fe956387998465b667537a btrfs: add documentation around snapshot delete
bc487bc6eefed25311be5edd66602710b439409b btrfs: qgroup: update rescan message levels and error codes
77f5802c09e57b0c440ef54ea802bde759695628 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
5c8da6fb39d6ae131ff535884bdfd5bc9a92b9f7 btrfs: enhance compression error messages
50aec9665e0babd62b9eee4e613d9a1ef8d2b7de drm/xe: Use ordered WQ for G2H handler
1161057f53f643b63060835d46461ef09e8abe2f rust: alloc: fix dangling pointer in VecExt<T>::reserve()
5f2b8cfd420ee62cda20510c4301850d4da6569a Merge branch 'b-for-next' into for-next-next-v6.9-20240506
7b393812f1a80a98249d7c43a90707d2bceef34e Merge branch 'misc-6.9' into for-next-current-v6.8-20240506
f44aca9f99a51313f8b7c0dc350180796124aef5 Merge branch 'misc-next' into for-next-next-v6.9-20240506
4138371add29bba7dd5ca1ad845ad57d75a2f339 Merge branch 'for-next-current-v6.8-20240506' into for-next-20240506
0d31c9b6d1c6e743df8cc768a96d1ede4aa8c916 Merge branch 'for-next-next-v6.9-20240506' into for-next-20240506
f3d049b35b01fff656d720606fcbab0b819f26d1 PCI/ASPM: Restore parent state to parent, child state to child
42ea5e97a9ab47ee1cde54ad971de0354168b825 tools/power turbostat: fix regression in --add package
b7fb0445d8cfdc81906640dacf8e77fd95e61b51 Merge branch 'features' into for-next
47558cbaa842c4561d08512e531b88cc92d35837 remoteproc: mediatek: Fix error code in scp_rproc_init()
1dc7242f6ee0c99852cb90676d7fe201cf5de422 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
14ce7eb4bae15e882bffd66891fd873ee1a86c40 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
6d75d75d77cac61552c6c0e95b335dfe0380c153 kselftest: Add mechanism for reporting a KSFT_ result code
d6283d08c75b2d403fd05feb9bbe79e063db391c kselftest/tty: Report a consistent test name for the one test we run
113ad23f6e5bd77636e6fafec3b29563398faf48 selftests: x86: test_vsyscall: reorder code to reduce #ifdef blocks
d17e752b827491d67ea9ad6d2e67dfe57a226071 selftests: x86: test_vsyscall: conform test to TAP format output
5549a79835a24dc9a5618e2a5bb164060a0eaf50 selftests: x86: test_mremap_vdso: conform test to TAP format output
fa04b7ffc23f2f6b84add32f7d31222434116365 selftests/dmabuf-heap: conform test to TAP format output
8780bc88d4c86cdb7e9591bde9dd1110156a203b selftests/resctrl: Add cleanup function to test framework
e6487230e952cfd4070c61141f011608841f36eb selftests/resctrl: Simplify cleanup in ctrl-c handler
6cd368982cf3f972e5298025af0a9d2b69045cfe selftests/resctrl: Move cleanups out of individual tests
449a3c6c394bdd2a72a8ee8f3c23c51a680a59e2 kselftest/clone3: Make test names for set_tid test stable
b4970a8c50c4a8310e907d25abbce5094564633b kselftest: Add missing signature to the comments
86483f8b4e8d3eb364bfa9049b46fea3578af050 selftests: add ksft_exit_fail_perror()
9c84b890b8f60c4dfb69f4ba206949db72fd2416 selftests: exec: Use new ksft_exit_fail_perror() helper
57c6c58919c929b30820b400334e6291602b4477 tracing/selftests: Support log output when generating KTAP output
c1b121eafd9b94079300bc1f21a5bf82e72a99b4 tracing/selftests: Default to verbose mode when running in kselftest
7b8674cae80f68304ec6628e455c169a7dc2ad0d selftests/clone3: Fix compiler warning
698eb790e016427bf3b2e55693e653222af13691 selftests/clone3: Check that the child exited cleanly
6a5695119e0a8755d907a9a76b08307e41b98fec selftests/clone3: Correct log message for waitpid() failures
557f1375275e04ef92d22aa14203e4b763fbd22b selftests: Mark ksft_exit_fail_perror() as __noreturn
c7e84706fd3be0b56ae23c6a8930a9e5615a869a selftests: cpufreq: conform test to TAP
45d5a2b1886a3ff0fe5627ebee84c089db7ff5f2 selftests: ktap_helpers: Make it POSIX-compliant
5b1c8b1e56ff8b5e9c1a09606af3627bb55933cf selftests: power_supply: Make it POSIX-compliant
5ca6110661bd601e6a791eafa92c028af1816797 selftests/clone3: ksft_exit functions do not return
e84b354e6ea15ce04b4fe766e75ab1d4379df5c4 selftests/ipc: ksft_exit functions do not return
a9c91ecddc76fe7900213bf090d5df4035802cba selftests: membarrier: ksft_exit_pass() does not return
69e545edbe8b17c26aa06ef7e430d0be7f08d876 selftests/mm: ksft_exit functions do not return
a3bf0755f01568493e1f2e83ff98284c8c12e35d selftests: pidfd: ksft_exit functions do not return
47b59f3603d49d4898aafb256405b16ccdc68cc7 selftests/resctrl: ksft_exit_skip() does not return
102690be45b9345d7c3d8f578dae2e51c02b794c selftests: sync: ksft_exit_pass() does not return
bc7e5d23be8925c3049f0232f83e2118e1cf373b selftests: timers: ksft_exit functions do not return
8860d86f52b16718bfc38de73a589898112e3776 selftests: x86: ksft_exit_pass() does not return
eb116f80002a402fa3ebb8da48023b39cb471c97 selftests: kselftest: Make ksft_exit functions return void instead of int
dff3b1f5ec6d15c2e25dd24c97da1a05d4d1b568 Documentation: kselftest: fix codeblock
019baf635eb6ffe8d6c1343f81788f02a7e0ed98 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d8171aa4ca72f1a67bf3c14c59441d63c1d2585f selftests/resctrl: fix clang build failure: use LOCAL_HDRS
d4e6fbd245c48b272cc591d1c5e7c07aedd7f071 selftests: default to host arch for LLVM builds
cde5e1b4a90486b4ac731ee43e4e0152cc16887b kunit: Handle thread creation error
f8aa1b98ce40184521ed95ec26cc115a255183b2 kunit: Fix kthread reference
53026ff63bb07c04a0e962a74723eb10ff6f9dc7 kunit: Fix timeout message
3a35c13007dea132a65f07de05c26b87837fadc2 kunit: Handle test faults
70585f05fbd2bfc25289ff8d95189fa2ed80b9a4 kunit: Fix KUNIT_SUCCESS() calls in iov_iter tests
8bd5d74babc92558da67497918210e053515b2c4 kunit: Print last test location on fault
170c31737cf31770916c6cbadab04c5134f0d961 kunit: Add tests for fault
1eb69ded805103ce3ddc8b1a207abd8c24ca9e63 kunit: Fix race condition in try-catch completion
fabd480b721eb30aa4e2c89507b53933069f9f6e kunit: unregister the device on error
4b513a02fd052ad65566db31ba64ea5ee2ba1ce9 kunit: test: Move fault tests behind KUNIT_FAULT_TEST Kconfig option
a96a39457705018ad1aac79e7a8453ee52b512ba kunit: string-stream-test: use KUNIT_DEFINE_ACTION_WRAPPER
5496b9b77d7420652202b73cf036e69760be5deb kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
3628e0383dd349f02f882e612ab6184e4bb3dc10 Reapply "drm/qxl: simplify qxl_fence_wait"
8e6d9ae2e09f1f6ba65614a5e5c5a2a2e335dcba selftests/bpf: Use bpf_tracing.h instead of bpf_tcp_helpers.h
e549b39a0ab8880d7ae6c6495b00fc1cb8f36174 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
dccb07f2914cdab2ac3a5b6c98406f765acab803 Merge tag 'for-6.9-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2a94b7f89718c909c87e629d428bcd58a2c04437 Merge branch 'pci/aer'
1eecd5418100a1605effde8728bca3184939c193 Merge branch 'pci/aspm'
c20dcae570048b1f7982b841f84e3adb9fca12db Merge branch 'pci/doe'
fd0c121e4796f8af0c652aa77a4e347ba5787b5a Merge branch 'pci/enumeration'
7a517d2ac3aed2fcfc51fd804fb9fa739c56e90e Merge branch 'pci/hotplug'
75e46d9511e689ed0dc1e97084cabe4f96ba9789 Merge branch 'pci/msi'
ffc101ea08174262eaf09e77009c64a3b31b81e0 Merge branch 'pci/of'
ce42b6e0765d07eaaa3ee4b4b193859bd2cff90c Merge branch 'pci/pm'
b687653f7a884ed882fc3ef3398d0688f49b8fc7 Merge branch 'pci/dt-bindings'
c8bbe65e5a9aafa237d5a498129449b4a08171ca Merge branch 'pci/controller/cadence'
85f8fb3c8208fcd4724c89a0ab55d3ee921e1b7f Merge branch 'pci/controller/dwc'
4a5abbd1f0012b9fdd59a550365ba0458d3c086c Merge branch 'pci/controller/mt7621'
89e1e27722215f04511ba809ccdb50fedddce438 Merge branch 'pci/controller/rockchip'
544e10ecd5d0a30d0c4253e8c18c5350af434c1e Merge branch 'pci/controller/tegra194'
efb378e87f503b6b9e2a74c3f80e76306eb972b4 Merge branch 'pci/endpoint'
6c236481ce298a39e7b9c047fe93ec1f19d6f868 Merge branch 'pci/ims-removal'
85e9c34ad6fbe6b101211127cc21b9045bdbbb13 Merge branch 'pci/misc'
41b307ad756e1b7b618bf9d9c1cce3595705ede4 bpftool, selftests/hid/bpf: Fix 29 clang warnings
40e8c456b6b38ebc4db4b22afd2c897c76f991e0 selftests/mm: fix powerpc ARCH check
c6d793331b53c8120eefee674352c01abb00288b mailmap: add entry for Barry Song
50732021600523c0bfbd2a4a4bbcc4b59d622079 foo
819876b24e7a763e49211f06ac235e2fad5cce69 mseal: wire up mseal syscall
63a1ad2aaeedf364e006152362dff2a1c2720aae mseal: add mseal syscall
e68e768561a05d52a5e270467b2fc19ac59d5071 mseal: add branch prediction hint
10547fd484d87e4c4159a57deed79617ead391a0 selftest mm/mseal memory sealing
01b3e0e33a3612a9c658f26c5d95b1b45222481e mseal: add documentation
d65aefc6c033484811b3711c4ff9320770935662 selftest mm/mseal read-only elf memory segment
d202c9a1630b98f2f806e2c8c84bf359ea5160d6 selftest mm/mseal: style change
264a18a68ceb178694b570ca1b307a6d26a84d42 selftests: mm: fix linker error for inline function
83a3b4457584a26a0f1e1e0859d79af6ea83daa1 selftest mm/mseal: fix compile warning
76aba1d10e2666d646cf17118aa5460774c01370 selftest mm/mseal: fix arm build
4d737c2733ee3d6c13198a20a00cc5b4e93b4820 mm/memory-failure: try to send SIGBUS even if unmap failed
6f4a3b6cadabeb0d2153b38322c1f8d336507d8f mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
155890ea44d1503606c62bb6b9c110fdf90c4172 mm/memory-failure: send SIGBUS in the event of thp split fail
2089455d8d3176a35e40d53f7b5a99579440530e mm-memory-failure-send-sigbus-in-the-event-of-thp-split-fail-fix
8d2cdf42d1d9b4ba71baca0b72b041fc5a94a673 mm: lift gfp_kmemleak_mask() to gfp.h
2b7650ba0537e627857f41fc67f961ff1be44052 stackdepot: use gfp_nested_mask() instead of open coded masking
709495bdd653d3c3a43c88eb7e1e37f4c3501d69 mm/page-owner: use gfp_nested_mask() instead of open coded masking
4b49ae443d1b487471db80e1b39fa5664e5bfb1e selftests/damon/_damon_sysfs: support quota goals
87609fd8e4d78f65053350aec5092e87fee538a3 selftests/damon: add a test for DAMOS quota goal
7794a81dc780930c3ef6812c5610cf78fca941a7 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
ab56a755ad6ad0944e1297c0af36d2f00c023de2 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
621b9a317591fb823460ccd9ca8cb67f623ca49c selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
9903b0bb80ea8dc51369ae7288b8602387c78d9e selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
b6248eed1eab8ff60665e595910acab8bb943f4d selftests/damon: classify tests for functionalities and regressions
fb6a83d4d581445413924f2eb5fbab2f68159feb Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
b78160087f60bfd461e58a551304897fccbfba4f Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
b7138c7d40b078a8f783c8d808b1a26f60e6555a Docs/mm/damon/design: use a list for supported filters
46763a3e9ff04fa022ed77747e2dfc36aa9dee14 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
f06a53de0ab19d120b604bfcc9c2797ee7ad262c Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
fd85b63bf121c1438475e06340f61531937fb8ad selftests: cgroup: remove redundant enabling of memory controller
adfdad74aefb4c94f216799b99703e82abf76383 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
e96ae52f0a3bb736502aa462febb81fc897d9b82 mm/damon/core: fix return value from damos_wmark_metric_value
4227a6f4cd5f986151b8129d75b912229eeadc79 filemap: replace pte_offset_map() with pte_offset_map_nolock()
e82a58a5b63c14e2b64f05ce3c26f2b933fe13a5 mm: optimization on page allocation when CMA enabled
b65d6499f0e7e5dc2ab14092bbb0ede1edf7d20f mm: add defines for min/max swappiness
9a0b2efd4b055a8ef4f72c840541aee09fb4aac9 mm: add swappiness= arg to memory.reclaim
7c00e05a6ca023171eb5ed79896b0080cea17a83 __mod_memcg_lruvec_state(): enhance diagnostics
a002f0583b2e649d07351e6f5c03c22052f395e2 __mod_memcg_lruvec_state-enhance-diagnostics-fix
dcca57150f25082f67bc7469212e61bec61e8572 foo
79677ae3d80900797f5da3ac6e452257c87cfed3 kbuild: turn on -Wextra by default
6c33764d1c95fc6310fd83bac228499df18cecec kbuild: remove redundant extra warning flags
f90ec330a64c3530d09d4804ba751e546475bf0f kbuild: turn on -Wrestrict by default
0d3dfede389e547b2b2a0850f22ba380f3ce2a2a kbuild: enable -Wformat-truncation on clang
dbbbe700cb32235642daa0730c7977af8a865cc6 kbuild: enable -Wcast-function-type-strict unconditionally
5343f964b11a2ac4a8a5b35c5a228ebfec4e2ada x86/fpu: fix asm/fpu/types.h include guard
fb1bb492f9d4a31a34ed4b49583e0e9a55bc37c9 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
d4c98008b394cdf4c4def9aef79c7febf3478de8 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
51e07fdca214bc3930fae205b86c0357794b026a ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
7e8d68bd22ccd1eed7cf78c1003ed6936e4e3ef8 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
d0fe323f55dcad3db26d9b7b49a29d358f6b86cc arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
77d819a15d9ada83e88ce62a75dbf60c8b5ed9e5 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
e64091f075de9920aded68ae1037fae3265082bd LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
d3edffd92ce66fe9915e416da611dc3da7e36a7e powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
b3a90611b35a5b4aee3d9bd3660b2f9c41d9f2d9 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
354a15a95fbc033af2a6d7923afe3421948583bf riscv: add support for kernel-mode FPU
8b587e5eab4404f86f1293ff10df7e2805977bbe drm/amd/display: only use hard-float, not altivec on powerpc
69ee0c76aca0f6e047bd1588b1bab0c7419ab289 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
a455c5a424ee19e70f31d00d47e2a961cdac5ba2 selftests/fpu: move FP code to a separate translation unit
8eba3443f8701eb84a010cac55f1416e131776ac selftests/fpu: allow building on other architectures
4c0f229ebcef0a70a9f3c2851342f54987d333f8 nilfs2: Remove calls to folio_set_error() and folio_clear_error()
011a196818a3fcae9752f47d93e3bab560c3cf9c selftests/kcmp: remove unused open mode
ab8006796f51a5892e73d6cc92070110f5226cdb selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
185521a1748fb6958d204d4d3d291530f5edb888 foo
d4a89339f17c87c4990070e9116462d16e75894f ata: pata_legacy: make legacy_exit() work again
8a22f960096000462cd8e38276fe5217db3bf944 Input: da7280 - remove an unused field in struct da7280_haptic
9dee24d24828d22159771de3df7d9e1844715838 Input: tca6416-keypad - remove an unused field in struct tca6416_keypad_chip
99c9f0fb9745d10c38de7ce9478c48e89ccc4737 Input: tca6416-keypad - remove unused struct tca6416_drv_data
9df327854920946897bcdfaec7e135c899e8028a Input: matrix_keypad - remove an unused field in struct matrix_keypad
f88f4a160d0aeed51254ee69eba8a466b0f5b56a Input: lpc32xx-keys - remove an unused field in struct lpc32xx_kscan_drv
5128de84d8fc849400d00f7a6982711f129699ea Input: cros_ec_keyb - remove an unused field in struct cros_ec_keyb
837fc6b7503483b4f69add8925d93667fb084202 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cd8209b4d51d7a40f7c3d67528360d6b202f6e0a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
76e2ec8234a1bbb2c1ba70c5c5467061fc47d824 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
97f60f81432bb03c88f96a9169d72bdd67319254 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7995d4c2b68ad58bbeca8b47bca85b91a9defbf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
96f8cdf292edd23db5104e38153f78b1d36540ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c63a8b8b723405ca52a7ec6aa11c546af82291a9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e3117e50f1c1cb69b6fa7bea0a28d2b8dc912742 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
89535ef07540cd6a56cf6a49491362ecb88cdb1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
775ba4791ca573c32fb80a1378b74f0d5b085d2f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
79578718bccd0b999f01199694df8902979cd5e9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b0f0c0da4edffd18cdca35aad058f9d6dbc63ad8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
aecf009d35a2252f7b23923695a41fe550770b48 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4f1f613095cd4d6e900d0b889804bb0208b969a1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
12e681fb2e23b4d0f1e2e943a67da3cf2e75e0d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ba37c2c2bfb48bcc4d32b1019a9048ddf14379a8 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d1724ef82aeb286c7fb04faddf6e8231dc7adc81 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f822f9cc61034f134795edd991002faa2e21561a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
25505f76ea682dbca453d7b45fb073956fa45738 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9635e0aebc0bb52d3130f60461736910cbf1742f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
59302e66e6edf29d8add153ed4ccfb0f658072d4 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9b1e89a69d0843b8aa85621fba79deead84eb6d1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
30d0ea49eacf3e35962af297792ee57838f82734 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7488fe13d40d9875b39cb125e95fe4227c58a283 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
99191f397d898b27939c0200ce6d4b788ca60623 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6a20c9b90c6020d792f1a266de947edd5310997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3ea8d4e5d5f36b6411fa63519d6e8371d83e1b80 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ddd3e8c7b5d4ba67aa3a69b5ef08b4887ce9b7db Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a59dbc89555d27e69a66d0f1a271153212cf2596 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1237005f5333be56d6cb3c9824a3b2d032fc432e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1b926ea91f232bfcf2ef0829c249bf9aebc0bbc0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8f188d2d0d7a3565f9b95cc6b97d35f90eb21d83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a8b061ccfd0e687eda2a5eb581deb61d429e4807 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6bbef773072bc70d35d2551cf276db55339bdae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3d7ce402199eff00cf6f57e68960346e13831b6f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5954d0a241e4dd1db7a79605ebeb3d9693780d4f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1d96866edebd08bc79e8098a9c5cbc4c4b21876a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3f7eb0432f259d6e7f329c36a887ca8e1843dd8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4eb3383ae55c0415f4bf35dbeca8b205b33df2cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
80c6d273d8ee2b58ba6fd8144758243951c0b0a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
11f510b581d0863745d73e144e469be42757f036 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
82fc781977bddb634681ab9073d9f240b5182ff1 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4b049819620833ba4ac057d7959e8751e6acf922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
415c999c16d5f4dad1e9bf13959d9e6044a4ce4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e588b9429f9e14a7585d071af47dd0b171f4d015 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dc5157d3782e27c3a1e5979bafed2e76f4a12ff3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0b3a8c83f2b355e0d1cdf64977b3cc475f2b5748 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cc05d7d8b10550e2bcb96e91ebc6ccb5a2fdbcad Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9be2cf570e405e0f047692e4077223c89fcd6519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
179c9583da93815f052c2c097f47311b67044322 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5af0b3ff01d8572391d1ab142d9279ac61d46481 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c80d2e70dba997119f48bb85489f829e3c4519bc Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1feaca6c0241aa0d1a733aee37337ebe3a97ab64 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f0e88e5c0c7987162d9965e02981f3e76a1de96a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b586839e19faa8ed739ad851a3b048b6f0f72954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0a3321f72b960da392623cc07c014730b1e7ba88 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d331720cf4389c50d94293cdf41f0a5b6401b8ea Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7f9324c7513366aa2a432e4b7e25939e944ccb18 Merge branch 'for-next' of git://github.com/openrisc/linux.git
7afc5b230d57d5ad13ae26b0066e4e85e6447a24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d4d3489c496259d9adc494ea328e4ed30874354d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c8321856b92c128558861e7bb67648371a53ba23 Merge branch 'topic/kdump-hotplug' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fcde363890a3b909e675021661928cd357fbf917 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
95d85015d3a966aaf4ae3f6fc36e29dac2f50dee Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8caa08e4ff17b9c28d3e0df582e2d088fb9d07ae Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
256e5ab444a0079dfb8437c7838894757cc335dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
13e4202b3d73b198b34d36a2aa0ee2e6e3d23be0 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
e2e4426bb41f1fc7dc48cc6b94c05ac15f5cbe69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
fbceb45176855b8db911ccc8677bb2281cbe4693 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d786957ebd3fb4cfd9147dbcccd1e8f3871b45ce bpf/verifier: replace calls to mark_reg_unknown.
0922c78f592c60e5a8fe6ab968479def124d4ff3 bpf/verifier: refactor checks for range computation
138cc42c05d11fd5ee82ee1606d2c9823373a926 bpf/verifier: improve XOR and OR range computation
5ec9a7d13f49b9c1c5ba854244d1f2ba414cf139 selftests/bpf: XOR and OR range computation tests.
41d047a871062f1a4d1871a1908d380c14e75428 bpf/verifier: relax MUL range computation check
92956786b4e26ea22e5b3c1c86cc71f5c9b3b9d8 selftests/bpf: MUL range computation tests.
329a6720a3ebbc041983b267981ab2cac102de93 Merge branch 'bpf-verifier-range-computation-improvements'
ac782c5c94aa5f61ad6f6931b2ffb05cfc49f6a2 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
8d5e8b923ea3813449f7f24344413d8238fdbb72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cec36f6df48bcf3cd9c7a3d7af3f43d557ce3c8b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4c8023c03288827e7509f49258180354a9b37a58 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
64e5c0f545a530b14b000557a64ba5a93d76355d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
791015215754987f5de603c93f56a111cd79e233 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cf5e4bedc89587f921848cdd942a142e795099ec Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
47825d2c5e94e43b460f91ff035972ff6e97cc55 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7b17764df1801ec15bdcaa9ca6bc8a96f5f7d3f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
0ad855c1afcd3814df4f513c24e74527fef63a5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1cd0cd4f8bd87e9db3ac1ba201a3e8b496fa65c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a340ea4ca8250d56e9ae30d58c4ad9c03501f083 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f65807ab50693a62fbdd226de89f84fb8dc9aabf Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
165e65dfb628827b5e9930c8a59e0ae724122623 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fe3e6c449489d639e95a83a5119744ebed2027e8 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
33df3ac452a06b16f6dc2e1dcfc891d6be4c1a9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9b64fb54bb62efb0c744a7d4b836f27a15081bf7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e6b29aa2579b053d6f9b3f86701a0c9f8f56ba58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
de86a94415e5e004335fac3fa23158ce4bb97a1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
72d5f662654e0e23340e9505f78d87b7b00edf2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c90b1fd7f2f0aaaae4114a0db8e6854f38368a11 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a546bd07af95d865c417e5e6659f7f119bc32cf0 next-20240506/hid
595a0643a4681878ef18329e9088c06076e4f759 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4a82452516c58cf69d7e776aa92cbb43612034a9 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3a7eeb88c461e6453cd74605e5b76129fc3057e8 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
3f2b12747f73f747d599838ddc71416281f5b56a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
77bae238d567034e5906fa0c747ec30c05f7fc71 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a609aaffb622f5b226e2c4e38af6368d1d81b16e Merge branch 'master' of git://linuxtv.org/media_tree.git
0dbdca114c53882f1a527b40daf713eade6b24b0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9817f11a57fe35caac22dcf0e5412acfd4c698de Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f69d41f2dcec23e15d1af5ff7e0c8a76dbf03751 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e7608097183b765ebf2b37016da9f5149890eda5 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b05453a3ee29bd844d3d7976c14ae7cfaf481c18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
13d0cecb4626fae67c00c84d3c7851f6b62f7df3 scsi: bfa: Ensure the copied buf is NUL terminated
d0184a375ee797eb657d74861ba0935b6e405c62 scsi: qedf: Ensure the copied buf is NUL terminated
998d09c5ef6183bd8137d1a892ba255b15978bb4 scsi: qla2xxx: Fix debugfs output for fw_resource_count
2aa0393fcd7864dc164e599d4ea13537a05ae28e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7bd7b98d3a2685909e1321d316706fc4e9abaaac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
438e23b61cd42c874053dd525e10781c507d71dd scsi: ufs: dt-bindings: exynos: Add gs101 compatible
449adb00d4f7870eb07adedd34e4a4b69036ec12 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_UFSPR_SECURE option
9238cad67969e7001e296eaedcdffc63fc38ab30 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_TIMER_TICK_SELECT option
c9deb9a4f574b49bfd00be88aba470659d2db671 scsi: ufs: exynos: Allow max frequencies up to 267Mhz
6f9f0d564b0411f8d86d73c7cb6b2703839e8a96 scsi: ufs: exynos: Add some pa_dbg_ register offsets into drvdata
d11e0a318df84f2542316ec8cc0fa4034240ee66 scsi: ufs: exynos: Add support for Tensor gs101 SoC
0d9a1ec632d3ce343b50d93743b24f73a2889906 Merge patch series "ufs-exynos support for Tensor GS101"
94c721d6461c51943aa2e79e28d6a3b1dd4a5272 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
0d90aee6debb01846b8154224894cc0034d069e3 scsi: iscsi: Remove unused list 'connlist_err'
0f7b063faf8b55ead151460b7dd60bd98b403874 scsi: target: Remove unused list 'device_list'
073cdfc77ce4801961636f78c9c92b93c393502f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e9f85b880a5896702573f743a7874f5136eb11e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
891834f3c964d427c22244ebbf2d2f02d95d8caa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d94fc4812982edf43701bb5830124690f35d70df Merge branch '6.9/s/lpfc2' into 6.10/s/lpfc
1db60fa05929e6abad318d1c8fe532879f9db98c scsi: lpfc: Change default logging level for unsolicited CT MIB commands
18f7761d5c6f290236a0d181feecea592226a9df scsi: lpfc: Update logging of protection type for T10 DIF I/O
bf81e9cd1767cb3a6abe13af1054e0504072c455 scsi: lpfc: Clear deferred RSCN processing flag when driver is unloading
5f800d72762ad8cf54104edafc6e882e4be96d24 scsi: lpfc: Introduce rrq_list_lock to protect active_rrq_list
e780c9423b1095ae9d96ce8fdbe2a92592d88073 scsi: lpfc: Change lpfc_hba hba_flag member into a bitmask
af20bb73ac2591631d504f3f859f073bcdb7e11e scsi: lpfc: Add support for 32 byte CDBs
37a8001d7b9f20cc4896df214810d92a924f6402 scsi: lpfc: Update lpfc version to 14.4.0.2
3f1d179f8f478ce4ec45c5f7823c144c98e5ca46 scsi: lpfc: Copyright updates for 14.4.0.2 patches
40ae6a1ee5fd8079e895295c2cf18fd5d15867e1 Merge patch series "Update lpfc to revision 14.4.0.2"
df05e2bf1726d41914900135620684e89bca9ac8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e16f0b34994711dc9400c10cf3978681476ab63a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
dae4691884a07e5b4472b2bf716068032ac8998d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1d0f6a654857e17618effb2834f3edc250cbc327 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c20e8a95b627d9d8c98fd4c5df23e68cedf46afa Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
325d6ae62f7d7f3ac26eea9ead16fe061712fcb2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
553b168bdf0505a6de9a8c6fb6f90127fca5de27 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2555f4c814ef56781b4a7e01b09fbf71b58ea111 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
156bfb5e8513db33f6e75146676ce018c54fedc4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9ff124fc779d00ec8d03ae6214bdcf9386c25515 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
146acce559e8e62b7785f6fbccd7c746babc2ed7 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
0749e660c8d4b52d5ee14a1362e4f144e95d061f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ce1c5674c7f4a910d0354926f55ad6f2fd0a8878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0b06fde77beedbbd5bd1193cf8631b41d4579948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eb42355038a14cf2152ab747fc106af07f44aa6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6c6e37df190516e1487f0bcaf33a002617b443ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5b9eb176e9621e226a9acfa15b397385fe218005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
feea058fcca096066e6dcc343990d06bdb12c6a3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6cf8a40a30fc8564e61dc8737408ac171897f565 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bd8074d2e8b5862bd5641a198aa591019b72ba8f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
eec83cf895cdba4dc490853f5040f260a339fd45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fd78bcc117295ba68745fa1d636d2a6c1c063d7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
571c57d6bdd3c30ad46005a980202ef57af34894 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a7e3df642dab223a62f34798aca838e92f543dc6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
19587b7545020a83fb97bcc197537c0193321cc4 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
422c964a2ddc12b2229fd104a456442ecb8d792b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9881719d5faa6a444897d5c4e6bdfa100458e5c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bf6e2ab494f72f8211acfac5e826a38ca6d31fea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
28e88c00b40c1c3272d0e4d97cc81f91c831540b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
85459c2020b50f7f9cb9e77e96eb42ea2a86a885 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ae15aca6c0e0e065f3d673a9db5c2363325db09e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9c266602b0fd9794e3414dba4c5d024f9d5ba2ab Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e6bede198b91f96bcaa401c048011fac796fddb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
72a15c11108ca429d91cde9420f520d5c6af16d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
33a2b2f9ca266e23833d32ebb160ec3c6b3fcb0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9c6902336d686513602e26a4983520693d483559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
fbe39e0c3d9207fd0fe153a8464d5f250ee8c9b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6a365a46b2104e758732a4314abceada39d6cda7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
92b96fc16f0ba21e3445b2eba8c37f440b32a388 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f011c99ad33cf689d20c43cd5655f337bf19ddbb Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
61c55e5f27112381716e8c42747932c2da6a9836 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d42031b61fe8e7cd1ea28c2f4966b05fb058da7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3b8739bd92de2e6680e335441249768ea1747c13 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
b50e0ade7124de71d208ecdec57f47413a297fa4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
8ba26ba0fef2a609b85a4b1256b2342ef1fa4365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
be440f7ccb5a3800b2ab40d1252fe8b47da2218d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0bf1341ceecb314a74af22ad5273464af32b12fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
70818ca9ddfcbde34a3f8c52614c74a5a017726e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b3fba4a3dfb8e8844e350571914b5c085e4d4db8 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
960d12197de87bcb148caca2e0ed39f2633851e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8affb497debc468e9792c119c718418daf6310e1 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7b0d77c46cf816ea0f2e186430d39cdd2e362e94 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
58803d072d8c8857e1e165dfd8f3899e31268ac9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8fef6e90486fe1f1796b0de27335ac6f1e6a9d10 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b042652b7325148add289daeadcc86efc2cad101 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9d2f480f7d8009107a5b99f42f3fab112236823d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f20d335721a0f9d436ece21eb466cbdaf2000584 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a8a5f871d9d33e7d08bbdd9359648ca7e8e79bad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e061ad9edcedb3879731950612647573487c55b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
34e4e73c91b53949d5e2e9c00ea5cc5b85ba8a44 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
35d9e85fedef6d9ac1eade639109ebb7de12ad03 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
74b60e04ba76b0feb6959fc93dd49f2dd04229ea Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
20499ae9a233e29a40998e94ac53eae50164044a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5ad00b48d91a6eadbc077dd6aa947d4235679edd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d9374d9f2f1660c8a51a5a5eb0b47a6197ee6c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1739c375dee97dcbad3e91a716b9ed46d4d96e41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fd8356253971b9341763590e871d660226723baf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
145dffd8604574352ff7dcb764a949089a970110 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
75c3ab8f7829d82a62bdbb0781ac4b2da5a5d4a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
73716c1a487ad7c8585cabf8f6e6991781df7c34 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f6e86aaac23503c64a2a5c739364ae3d676362fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
36a478e11d4aa8efb53a8fe52a0c2b246f3e9df9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6df4d90654ff04068bf173883dac5d1ddfb4d312 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9c652e78cca6eb35e6e01979bcd834e457c0d503 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4423f27a5bdb3d5b958a8ee047fd64ae2f4d580d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
98cc52c25be671d19d67e7777a64b2c13ada1aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8fddb8de53569dda9b44565e8b97f9eaefe7b015 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1e98a77b2c42221b99cdc3626b677456815e79a3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ab3b7678c3125123e17f676ed27e75266522d6ca Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
53585db0906f199678007f08bfe299b11be7c684 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d283bf148382fb43ca18e549b27dacb678d16a68 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
f8c1a64ea966d40e8068c237a2b4ee63dce4f8d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1cf2bcced23847ecb02f157a3e891a4aa844b1da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f11fdf1aebcfc341025106a1a79d351e0c06e858 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
523826f93ba37f982e27cde140b0e824818f3571 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
df0386e658df6a465fbdba59f243766458441dd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b0439d7cea716864ea4af42b65f3b30eadbb89a4 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8d2071643673c9a6761724f2d64da203256efdf8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6b4e2c0f635dd2e5f94c9c5b31ac3d8f05cba5a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6505d6d6815c15e6fb9a3f49d189b4bc60c69ef3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
adeecd4d9c238330f34daf51897eec7f59835454 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9cb91379507dba04697edb11bc5a3b896d270597 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
80e2b2ba7d1c4a0b9b04086da21a02f2f93a8b4b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
13234c9ff29921f378074b3d9696d876f9c5fcf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
f81728626a18c420a0ddfef5c8dda73824a175f5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
052903e21fe9815ada92df7dde6ae665d20244ba Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cca73c52057263e7bdeffe42e0a122828afb8bf4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9d3bc291c4e547279f2fa881e85a5c5cdd1c6ca3 Merge branch 'refactor-heap' of https://evilpiepirate.org/git/bcachefs.git
93a39e4766083050ca0ecd6a3548093a3b9eb60c Add linux-next specific files for 20240507

--===============0091189330895929068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5a440a31fa-dccb07f2914c.txt

16934de47da778f0861057df98b08058e0935a5c auxdisplay: linedisp: Group display drivers together
c352a04107264ff5ec3c38db044137cd99c4ba55 auxdisplay: seg-led-gpio: Convert to platform remove callback returning void
29b08729abf5fcf1c3844de34ddfcc5e6d7a11a4 auxdisplay: charlcd: Add missing MODULE_DESCRIPTION()
93ee235f55d3e1c881e766a320cedcad0b9aca42 auxdisplay: charlcd: Don't rebuild when CONFIG_PANEL_BOOT_MESSAGE=y
8f828aa48812ced28aa39cb3cfe55ef2444d03dd mm/slub: avoid zeroing outside-object freepointer for single free
cd7eb8f83fcf258f71e293f7fc52a70be8ed0128 mm/slab: make __free(kfree) accept error pointers
b5357cb268c41b4e2b7383d2759fc562f5b58c33 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
e03418abde871314e1a3a550f4c8afb7b89cb273 btrfs: make sure that WRITTEN is set on all metadata blocks
c73677ca411d3dbfe585dcbf389b3cd83e0e3530 Merge tag 'auxdisplay-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
ee5b455b0adae9ecafb38b174c648c48f2a3c1a5 Merge tag 'slab-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
3628e0383dd349f02f882e612ab6184e4bb3dc10 Reapply "drm/qxl: simplify qxl_fence_wait"
dccb07f2914cdab2ac3a5b6c98406f765acab803 Merge tag 'for-6.9-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============0091189330895929068==--
