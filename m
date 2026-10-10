Content-Type: multipart/mixed; boundary="===============0199931529148220673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sat, 10 Oct 2026 00:46:25 -0000
Message-Id: <179159318544.1537222.6094934141483654549@gitolite.kernel.org>

--===============0199931529148220673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: aac26bee2287c88af5be5a5ff96d783b19a28790
    new: becb95e45ef0dda9ffb35156d909d3da7a2789c3
    log: revlist-aac26bee2287-becb95e45ef0.txt
  - ref: refs/heads/stable
    old: 0c2669a9f4a1d607e7591ae50ccf3c432a0aff08
    new: af32da41b0327b9c6a37856ba82b6760d6c8d10e
    log: revlist-0c2669a9f4a1-af32da41b032.txt
  - ref: refs/tags/next-20260709
    old: cbd9807f2bfbfb2d99d0827cbac838731f06d3fd
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260710
    old: 44d18d44c5999ca30c3328a146b308c385eeee5c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261009
    old: 0000000000000000000000000000000000000000
    new: c74ef2fbf60ff7e7b956c023a881e87502c1852a

--===============0199931529148220673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac26bee2287-becb95e45ef0.txt

fae67a14b8d2537a4acfcf9bf5a65351cf05233f smb: client: fast fail sends if need to reconnect
cece0b573deb5d102547835da720f60d7b7888cc net: dsa: motorcomm: Hoist type casting helper into chip.h
05a720732724b24d5779eb5ac335b2901f91ffea net: dsa: motorcomm: Rename MIB stuff
a219b5ea8bb26037357d8ccd04d1b386c15edbfb net: dsa: motorcomm: Split MIB buffers
25265e7ccdb51ba5a92c463fe5f112b253f9513d net: dsa: motorcomm: Split MIB module
e7b23688d0d370bae29801cba686640558231670 net: dsa: motorcomm: Use u64_stats_t for MIB stats
ed4453587dc0082a6b6b5a52c89d6b84d713e8ac net: dsa: motorcomm: Fix MIB synchronization
3fa7e831b819783d971fd655e205a6cab2fd09f8 Merge branch 'net-dsa-motorcomm-mib-fixup'
f3f5d7ab19b53b7a93584e5b16d5ec4c2fa9a06b ip6_gre: let collect_md ip6gretap send from the unspecified address
d5b2fb6761aeb78fc3eaba6da873c7eb7055fa86 dt-bindings: net: realtek,rtl9301-mdio: restrict MDIO buses by family
dbaa9e9e05eba057b7f8dca270a9afe452f362af dt-bindings: net: realtek,rtl9301-mdio: add clock-frequency
d2d69812552b15a9b59613a5d4427089d389dae2 net: mdio: realtek-rtl9300: convert "fwnode" left-overs to "of"
808c15994074145d12a1ee77a49d6151cb28a11a net: mdio: realtek-rtl9300: reject duplicate MDIO bus IDs
72356fed7965b197551c9e723e652a07c8995bd3 net: mdio: realtek-rtl9300: support non-default clock frequencies
b22554323b0077280c10068f75998a16a6c24a52 Merge branch 'net-mdio-realtek-rtl9300-add-bus-frequency-handling'
04a943067baa670fef3c1424ea616a2ed87d3d19 net: macb: configure ENST registers for all queues
9142c2f8f84bf4eafe23e9d68b6ba016a60300c0 octeontx2: use arch_extension to enable LSE
f688218baa7128a1ef3f8377679fc5fcbc22fa2e rndis_host: enable RX aggregation for OnePlus Nord CE 2
9823271dbe1e43d1b7eb7707412d96317fb284d5 bonding: 3ad: remove unused TX state
f91afd7f713309d97427bdf0c9301fd5133a26ba net: stmmac: move XPCS lifetime management to platform drivers
758fe10f83a655bed0f7b98fcfacdfc3556fb9a1 docs: oa-tc6-framework: Fix typo in SYNC bit description
97daf1fc8527150e6ec870bb5e5888d20104c232 ksmbd: validate AppInstanceId takeover target
d7672d554b0fa2fdaffee3f5749db79470e91e6f ksmbd: return end of file for reads past a named stream's data
8c329cbedbe157311047b26b87dc3eb427bc26b6 ksmbd: use the existing xattr name for a named stream
238af2ecc88b09eb95658badc092e556714481e2 ksmbd: preserve unreadable named streams on open
6fa50b1988b8dfd2e92a9cecba073fe4347a5e23 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
af32da41b0327b9c6a37856ba82b6760d6c8d10e Merge tag 'net-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5e88a33559708d2078e77c18376a7a4e710f0574 Merge branch into tip/master: 'irq/core'
1e23b5e1feca3e0c8c90193ec2b93f1a9c316663 Merge branch into tip/master: 'x86/urgent'
829286f8aa8a587c67260974cac199c77d7175e6 Merge branch into tip/master: 'irq/drivers'
5fd5bda66da8349d18b7581605c71a1d40ca0b25 Merge branch into tip/master: 'locking/core'
3f2dcc930b7731d870c1c2685b3b06e356012bfc Merge branch into tip/master: 'objtool/core'
c605642a1d1580d465ee8fe3e64d165cf027e91b Merge branch into tip/master: 'perf/core'
2ef801e1ff077887f8d7cbc3b33e8a951eb78922 Merge branch into tip/master: 'perf/merge'
34aa69b0f1876821a6aa6d5c7f479b5a5f4f936d Merge branch into tip/master: 'sched/core'
40dc92273d0a611efa9d9058365dd917817758f8 Merge branch into tip/master: 'timers/core'
90b04cf6e196cd7b229571a9e869eccb394a0d3b Merge branch into tip/master: 'timers/nohz'
a78d07d4010cbcb44748fb2a8645c8e834a71a0e Merge branch into tip/master: 'x86/asm'
08c41320f0dcc9c368b8daba705cdb5487fc0eae Merge branch into tip/master: 'x86/boot'
c5c4041ae83b72b7315a952ecd4b6bf1b0ea7707 Merge branch into tip/master: 'x86/bugs'
e145cd981a918b0fc1a9cc7b7b760341ac6a5bd5 Merge branch into tip/master: 'x86/cache'
d8f3659aa1c5a41141dfd2a26171dbea13efb011 Merge branch into tip/master: 'x86/cleanups'
e53e32c8191e7c4be0b8303315bf5a81a6946f1f Merge branch into tip/master: 'x86/cpu'
cd723afbb084f5a9f0e8316d3c11169cea167128 Merge branch into tip/master: 'x86/kdump'
8b74f035e459ceeefe22bfac14c0f6b64fde4167 Merge branch into tip/master: 'x86/microcode'
74cd04a313bba68eebc9a28a9ae98dbcac276c71 Merge branch into tip/master: 'x86/misc'
69e1e9695e49ee1b30b3c37119b8ac118eeb052c Merge branch into tip/master: 'x86/mm'
690a215c8c8df7daaaa1e3ced6106ecdd1b08763 Merge branch into tip/master: 'x86/platform'
10c3dbfc0f6c56e3f53c6742912128eee9e2a784 Merge branch into tip/master: 'x86/sev'
18db62782d7b7c93fb5e1f81b026456a6e175b67 Merge branch into tip/master: 'x86/sgx'
6b27d3127c0512c57c02018f0bfb9d5ecdf457ae Merge branch into tip/master: 'x86/tdx'
d8674294aefef02266c4d47ad10131f1bffbe534 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4c770a1ca293b56d77d6375d534f128b7fc9b774 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
a971ac3a0af7cbc6c4980cdd41d6574bb694ee79 mm: trace: decode MTE and shadow stack VMA flags
18752045436318efa8e782cee5c7824b54ec1289 mm: trace: name protection key encoding bits
b2016f6c0da815d7281eb7d72eddcf630becb9bf mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
db3b91276277ff6dfb8d945c17322d44d10007a1 mm/damon/core: remove debug messages
b0195af30ff01999772207bbd8305d066d408d0f mm/damon/core: remove string_choices.h include
477eac743ff867b8e62907e649ecb7a8bb305176 mm/damon/vaddr: remove a debug message
c39d36430a29d15c944894b7cd65ff6fe941cbce mm/damon/core: validate number of probes in valid_probe_params()
8879ae27da65634fbbb3888ebced10ffd9297221 mm/damon/sysfs: remove probes number validation
215ca26f9cd0c2410611a6d89ae91e7b23d80634 mm/damon/tests/core-kunit: extend set_regions() test for error case
331a40c769070e9c188898b831c9a03f975a56bc mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
cd397f5c145c796ea59a0d423936dc2cd9e28004 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
0e51d600b7ec23868a65ae409bca7ac983a81dde mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
df31e773941d0f425189194f21c61d1c34aca51d selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
179e31269a151c149bbf444ac7da06bf1dbde1d8 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
6f641002218c83ad7ac7bf0a4c914fe6dfedf0fe Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ae62466cdaf51ca99499a1244ffdfe8e4f44aaec mm/migrate_device: fix function name in kernel-doc
908dd0101e462e317b980bd8c139f47461499540 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
aa4998d62b84e4d68f93ab2aac8f9969964ec241 selftests/mm: remove unreachable returns after ksft exit helpers
600c820b8ee5016b8d2985c6181d002125062dc1 mm/huge_memory: fix various coding style warnings
e1e86503027a00a843a77a0477899e5423c43a59 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c2deb1356d82c9d54bd2fcf1241cc97eb66fd81f mm/hugetlb: charge folios to the target mm's memcg
2492d9c0afc02cebe8318155829e7d03bea617b8 mm/page-flags: define HWPoison test-and-change helpers unconditionally
610c4438fb66e06d9e693c0ad3b2c1be54c0d61f mm/damon/core: error damos_commit_quota_goal() for zero target_value
dd07497616f2bbddd251828f2f36304500b6eb00 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
f305464862ec47d4e1fbc526354f61fc1e4d9e55 Revert "samples/damon/mtier: error out for zero quota goal target values"
616e096d43822cc05e926b1595e293a9c49ac2ed mm/damon/core: handle NULL ctx parameter in damon_call()
1fecdf1d5637a10a33ccf669e8339db8172e6279 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
f306b0b41db8c53cf081f9022a03fffdc9386d28 mm/damon/reclaim: remove unnecessary damon_call() param validation
0e3846146f069b4afe5fa0f8adc6b70cfc9ff7e6 mm/damon/lru_sort: remove unnecessary damon_call() param validation
a85a8d03278fd294e819e2d719805f54225b76ee mm/memory_hotplug: factor out node_is_memoryless()
9ea9dc1606be5bc73f636f43c4547953f4925416 mm: remove PageWriteback
20bf009db40d8bec7896eca6854f5ac10c34e210 mm/memcontrol: move the lru_zone_size sanity check to the reader side
64169ceea5b1e36ae3478598d4462bf7e23876d0 mm/mglru: introduce helpers for manipulating gen and refs flags
d982ba0b970e588695461d969cadfcd2d28bea5e mm/migrate: copy all referenced state via folio_migrate_lru_refs
d896c1a8379bbd8c957649466a6368c73b5514db mm/mglru: move max_seq read into walk_update_folio
c1d0e799321c817a22eab2abf2485250cffad7b4 mm/mglru: use explicit tier range in read_ctrl_pos()
766f584cb6270dadce62c40c0cd4327aff7d531a mm/mglru: fix potential generation folio number leak
ca6e32f3f4240d0335775a11afc21e0451dd8d8f mm/vmscan: avoid false-positive -Wuninitialized warning, again
ae0298a5fbeff32951c0d31398ccec97ec6aa0ea mm/memory: constrain generic_access_phys() to page boundary
1e1ef39523fc4e6be02ac47bb154042a077acb44 docs/mm: ksm: use the renamed ksm structure names
d307e85e4d7d002349723118cdb43da67e2c3447 memcg: move per-node objcg to the read-mostly fields
43eae38b7b294e6320a48e3f0a799ec6de3d34f6 memcg: split mem_cgroup_private_id into two fields
0ceeb2c7c543a660b1f58a7ba113c9fa2e269661 memcg: group the write-hot fields of struct mem_cgroup
538c63bab205db52397387591ab9899ee03b32af memcg: group the cold fields of struct mem_cgroup
7580861e13035066b0f345ab319aaad586c3e7c7 memcg: group the read-mostly fields of struct mem_cgroup
c1b11d76ea9c9ab641afed9ef7df41c31bdde8e1 memcg: group the fields of struct mem_cgroup_per_node
bc82fb61d4891bcae7fdd4411a36aceb51b7f0ca mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
bffa47f1ca00952def6b5cc6feda3889033d1c29 memcg: don't call schedule_work when no spinning is allowed
ba99faaf670c05a96edd1aa7bc6fa19f576697a4 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
4cac0fd3128893fb42de3abba334376b829b825c mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
7ee68fff2ba6740558cab195925b3a7ff7a1480f mm: memcg: redirect stats updates of dying memcgs for all hierarchies
c7a37bac3ccc2732993705d3c3488b278b422ec6 mm: workingset: use lruvec_page_state_local() to count lru pages
7c0a645068deaf4c3a8c619ddbb8b84c477f9a9a mm: memcg: skip the RCU lock when the memcg is not dying
154c16a783b75105347cf5ed7731afc887308120 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
52d95a55a0113408acd2d4ce0294a72c527f5092 mm/execmem: free ROX cache chunks only when they span an entire vm area
d80773cedde2eb66e5702d383b5eff0190e7693d mm/execmem: handle potential allocation errors in the maple tree
569db54d8b7a4ec463a62c444de0d6f5f10e9dc1 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
254e7a129e47084ba5710d85d605dc5bc56a06bf mm/vmalloc: add DEFINE_FREE() for vfree()
c188936fc93ed525f57cba552514782b61c2fa37 mm/execmem: use cleanup infrastructure in ROX cache functions
434114544b82a6292cc03d1dcbe8c11bf295958a mm/swap: add folio_swap_entry() and folio_page_swap_entry()
140c9dbdf6b2d6c87a76b987ecd5bfe0128976d6 mm/huge_memory: add a comment to the open-coded swap entry
b9b589111ba3bc27e24e5f3643d21581a6978775 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
90a0486c6a123c3ebc5ad367c3a7907ce6ccc8bc mm/zswap: use folio_swap_entry() in zswap_store_page()
73b44d0e31e3d31c9c69bdc607aa457e7eb582e5 mm/swapfile: use folio_page_swap_entry()
694e2d63ec5194475a4216284469f03e489c8334 arm64: mte: make mte_save_tags() and mte_restore_tags() static
748ed3592d0df394c9f47e8a9ca5dec39f17bab8 arm64: mte: pass the swap entry to mte_save_tags()
1bf185edd550c3d88bb037524b7db010f6b860d7 mm/swap: remove page_swap_entry()
d214267cd55d216d525db1e26dcc3b3cb308e2c0 Docs/mm/damon/design: fix broken :ref: usage and a typo
3453f37fed8e9588fa8f2f04fc20deed76814c1c mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
ce1db7ec545b47210f431dc64018ea6ce3802a13 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e67684454bbedd7bb622cf1187b211223a7ebc65 mm/damon/paddr: support hugetlb folios in access monitoring
0aec9c957d2af48579af74ebab2be072b110ffbe selftests/mm: fix size truncation in pagemap_ioctl test
c4f08a284fec300525eac7a9fd0e718d75eddfb9 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
59350eba932433e998803876a2bd59c32b270a6e selftests/mm: init page sizes early in pagemap_ioctl test
18767a7c475f7727833a51d8dcecfbeefeba6dbf mm/huge_memory: add folio_reset_partially_mapped()
eb823057e092132fe01bdbfc61d44343cd103777 mm/khugepaged: deposit a newly allocated page table on collapse
d22254fd57f03d9a67db7e10702e19920e8d9fa5 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
5ae75414416f35c92ebdfeb3854b5c110da95e09 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
8e645d98fb7887944cfbad1a7de63925cd94f8a5 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
799bd3c4be5f95d5a514d5a28ce8dbec7717ee23 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
461a24a8121598f6dea41d49065231a1a824d8da mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
ccdaaf59166467297e17354cc9ec32a91dcd1f7a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
a72df945113ad9bdffa159afd3667538e24f112a mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
0f5cbeebe00eeda81a8ef26b4a0c159c2240ca9a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
35dd856770f31abc103e96b96c31050a4a83ac0d mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
35e340a47888e3574ee4e8ef7da3f73a32034e58 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
a5c0a39d0e573740b124cfabebef6f5f3573bf24 mm: change the contract for free_pgtables(), update docs
74d9aa0d8e98adde5a56e80ab68184244a97f66b mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
306170e7ea66d1f261b03ce5531f7b54f624e367 mm: mglru: clear the reference counter for rejected folios
51a8de81fd2edbf87d8046e352060329bb216fad mm/nommu: reject wrapping ranges in access_remote_vm()
cb4936da6b37a6d374807f5ac9b5d96b7bba0e10 mm/swap: fix stale comment on swap_info_struct::cluster_info
5b3d04dece09a0c79832770505c6a85439a7a1c2 mm/swap: scan by cluster in find_next_to_unuse()
df8060e66580555be78fe50b286d06da5e7fad14 mm/damon/vaddr: support prep_probes
ed1ddfa3e809ff39304f42ccb3e66530e2d88705 mm/damon/paddr: move probe filter handling to ops-common
ca74560ad16db56c84bccb6488d2d979fbcb0924 mm/damon/vaddr: support apply_probe
f72c1f220d3d1c108422b4a9a979f5c052c4cf8c mm/damon/vaddr: extend apply_probes() for hugetlb
ca4082423a0cb4d9c69970aab08520671292fd4e mm/damon/vaddr: support pgidle_unset probe filter type
97d44457f3138aaae583354d1fa6b7b6c31b1a0d mm: zswap: don't fail a large-folio swapin whose range is not in zswap
e4949a80f3b07e52dca76c34ce353633927a28a5 mm/hugetlb: fix subpool minimum reservation rollback
c1dd5e24a82d19bff8eef50ba8205d4776584aff mm/zswap: publish the initial pool with list_add_rcu()
0b1b457ecc4f636d85e1a0fade05f3dee264f59a mm/memcg: clear folio memcg after changing per memcg stats
4844f5b84a8efdb030e5810ab7c0c838a4907c16 selftests/mm: reject invalid test selections before running tests
0bbe9b917d965d2deafdcda8569268fb5beb0d28 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
329808c9cf418a7d174016e88e51fa7a668b7cb1 mm: zswap: convert zswap_invalidate() to take a range
7dd5f47046dd9547aabbd53158da6b95b7011023 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
c7248110e5641fc47e42c15c3c64e801d588a02e mm: zswap: reuse zswap_invalidate() in zswap_store()
21f514ad520459fbfa58ccdf171bb68148c2f5aa mm/hugetlb: account for allowed nodes when gathering surplus pages
cc598b44a6bca0b33f10d8f9f041880a80c03e53 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cc500013c86cb87845b7f2b2164296ae197495ce mm: page_alloc: add missing hooks to bulk allocation path
803f6a03f243ef544d8a9fe6c9314247b34cf02b zram: convert to SG-list zsmalloc object read API
7ade67b8d5b4792db0efa623b12b613255b4624a zsmalloc: remove old object read API
103e9222968e9fefcdf8c4be0c60c647e0577e29 mm, swap: fix potential NULL dereference when trying a sleep table allocation
be0291c3c43f8e43e96621e505583ee6b76f0718 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
868346102067b12cbf2d639583079e0cb048ea55 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
63a08a1124ae6658d795acaefcc651ad41cabb16 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
9ee6e52616a3231a34236220fb901675fda40291 mm: move drivers/char/mem.c to mm/char-mem.c
4b019e056f6cbc6e8a5d0525a5e0d48d55b5e2dc mm: implement file_is_dev_zero() to uniquely identify /dev/zero
fe73aa910ea53ed557998229fd1c124d88bd7625 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e59c9a971a9f4924b54e8abad3f5395c389f3f0f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9a1d31e5a6f3a2989a9afba7a0bc68e7a595604e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
41938a7834c6f89dc9489c9e9d32df88cb9d0ab4 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9ecb05623cd6af751c38ef7f31391795d75c97b9 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
9c16259ac970597ffbadce84e3a6a8f249562b41 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
6fc433516140e77f6fd54665bf975b5bc8413c3e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
7809ce47b05671e1fa6d74bead892d6ad6c1403b mm/page_counter: avoid integer overflow in effective_protection()
15da1e4978dd4ea8f5faa6e15ee967ba4ad9a30a mm/mglru: fix ineffective memory protection for non-kswapd reclaim
c32fddc0a01da9627789cd5cb3add00b75081da6 tools/testing/vma: cover hole filling through __mmap_region()
91b4edb993e1549afdc3c2495216734b9f13f00e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b2fb109cb027425b76609a55501ec28f4a791ffc mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
6ff57b96ab6b471011a6dee5878e4741b70a156f mm/zswap: replace the zswap_pools list with an allocating xarray
82e64b8a1bf035a9ce57217ac5c7b64af8c1794f mm/zswap: reference the pool by id to shrink struct zswap_entry
f8facff65cb3f17e1c5fd01b81d578bca25d8a01 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
4ba6da6cbb7aa34eeddb9f6daa4783c01e329116 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d9acadc24722fa1ec3701547fadfd59f827d4044 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
b4f6c7746fd2e3cc171afa184e75005ec00ece35 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
4ae7aac0b29d7876bfe5590f185b5d81c6056ca1 Docs/mm/damon/design: update for pgidle_set probe filter
59cbd435300c613626b7291da533e3cde0f4b30a mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
74c32c8ccdead37487db3dcfad8dbe320732c17e mm/sparse-vmemmap: allocate shared tail page array dynamically
d8777177dcb9d3cd60e9361b1b5be3be372349fe mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
69392d8e9e1d471b95238a5836bb7c2d98374dda mm/sparse-vmemmap: open-code init_compound_tail()
0e13353ec9369f9918c0160129ea9bfff7d7907c mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
2ef77f4a7d5a9c3c40c34bd85ceaa617ad520d83 mm/sparse-vmemmap: set compound page order for device DAX
ba9164f880bfe5e58e1706cd38a2b7a975849cdd mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d3a699634c2a69d5ae0773535d4135eba14da557 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
a4fabaa14c2dc93892e31b1ac132f2f680aedb55 powerpc/mm: switch device DAX to shared tail vmemmap pages
2f84a6a92724292b0b914d31bfb04301dee0479e mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
76df418d2957fc10de866e83a9d5c000e15b25c5 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
27ffeec7b0457d973b8b096763c97e12a17cf961 Documentation/mm: update DAX vmemmap deduplication docs
718de76e2d3dc38a30026f23909842ad26010b6e lib: fix lock initialization in region allocation benchmark
a0dba61b040abbfe4ab991d725a59077d7411a4f kselftest: mm: fix potential failure for merged VMA in guard-regions
724468135d75874f14d1f66ab4d330de636170e6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
283b3d31ec7a62bf4517fc57d07d8faf2bdbc841 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
17d1f22173f5071095b41a1ae5453902289f8ad2 mm/damon/core: support probe_hits_wsum damos core filter
7bcb11735cee6f936a66ac718fd582bb4a85b11e mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0e8f03b730fbf4413683a6017192ecdda4bc35ac mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
ebb73ca521ebef52bced2c33c5662b9e10de0e04 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
8c32a1afe96c1ec3d9f21d0528d21e10d6737718 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6593a15af1081a1ea79fe3a70c4da183cc1ef165 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
9057170a941f0c5f4058f6fb9ab5d5fc9fcc9e83 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
0bd719cb607ef14bcd554e044bbd80dd901b9996 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
5436132610d94167c44cfe308359d322dd53e2f2 mm: refactor find_next_best_node to find_next_best_node_in
d82701f6266abfcda931ce37ed98560945abf498 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
c3f25ea70432ac917e1881b08e62732f3cf33f97 compiler.h: add ASSERT_STATIC_STORAGE()
2233228b65291f8e9b04ee8be52bd2f694e12889 idr: assert static storage for DEFINE_IDA()
778be1d8b57f3e0385324bb9d21ef048d88eb88f maple_tree: assert static storage for DEFINE_MTREE()
fcf93a839f8047dd0468c0205f96e881ff8c67c2 kselftest: mm: remove exclusion of building soft-dirty test in arm64
9b20271285898e993c6a540aae6291af755da05a mm: zswap: return -ENOENT when the swap device is gone
c315da11e3272d5026b613b933a48016f3af3a18 mm/zsmalloc: replace PG_private with pointer comparison
a0319334a9cc22d408007b444305394d20a553de perf/ring_buffer: stop using PG_private as AUX page high-order marker
6eecb67b69af634bbf27279dbef497580d20f9dd xen/grant-table: stop setting PG_private on pages for grant mapping
70b4a9cc27f7140e14e73f61c2a053ffc18c4218 fscrypt: stop setting PG_private on bounce page
36c9ce320c3cf0f415d11c173900c30db0ac883d mm/hugetlb: use direct assignment instead of folio_change_private()
b2c1a445f87a553f04ccaefd4e700c7e404a70e5 f2fs: stop using PG_private
7e907079f9a9220448d1c29f8da69dac139b26a1 f2fs: convert the ->private flag helpers to folio-only
ffbdf157ec6a9b43a1b776e0f8481517dec65c9c erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
96fd9017e3807e158ace3af4eb255c58f52724cf erofs: use folio_attach/detach_private() instead of direct assignment
e01f7ddcb18a32cd2fca3806a45b86751efc08ff mm/page-flags: check page/folio->private instead of PG_private
abf8efadeb21b741cbd0cc13d57b8f0a207df10d treewide: remove folio_set/clear_private() usage
6d1a85b3067290c54f32782a21e660fa58876f0b ceph: replace PagePrivate() with page_private()
ebb7205efe614a8527f45b797f29d368a67b15a1 md: use folio_alloc_buffers()
5d0f54ab925f02df9537a01618dfca00ff05ad2f md: use folio APIs in free_page()
effd0cf5f52618e00aa67f01eb2a909d8742186a md: remove the last use of page_buffers()
bbe5d3b3d4020d2696718da5cf19121c77f66a44 treewide: remove PagePrivate() and PG_private from comments and docs
b26c65bedbff4012fcaf9e2aa47281fd9aed0ec3 mm/page-flags: remove PG_private
bb7f5fafc9d0e41921d10c43fb1ca40c8bdb6a0c mm/swap: fix off-by-one in swap cache replace sanity check
1bdcfcbeaddd14878ae1fc7a1f7257f8a981b1ca mm/huge_memory: fix rejection of swap cache folios with a mapping
d4a1754333a0c815c11efc0824573c093bd1a6f1 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
49c33ca3f8122ca83747d20c6d55a2a7183dc714 mm/huge_memory: split the routine for splitting anon and file folio
60ae71303b0cb92d83a2b63e741a15dd58604d2c mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
f1140fa0006d4b4508de93a473fcb2b5a55aef0d mm/huge_memory: consolidate irq and locking for folio split
66b7545ba84f40db1ed8b7c1f5add32c8b96014c mm/huge_memory: move EOF trimming into the file split helper
ef31409ecb561e97baae288987b4b9bfad1fc2ac mm/huge_memory: move unmap and remap into the split helpers
27d3df29ce49bedcdd6f0869da4dec9feb80bbe0 mm/huge_memory: rename remap_page() to remap_anon_folio()
be2d44befea1c2c6144ad638bdbc60974223d878 mm/huge_memory: move the racy refcount check into unmap_folio()
550a041c774bba1b79766dd86dc8e4b4fcedf262 mm/huge_memory: move filemap management into the file split helper
fea0f0ed65e88ccb01c31450d0fec0d5754f3976 mm/huge_memory: move anon_vma handling into the anon split helper
ce97e78f8b12a333521030e94c78fb0f9d359839 mm/huge_memory: move memcg switch into the file split helper
1643b0b76fd81a6e1ce459d519bd814bbd457480 mm/huge_memory: drop the unused do_lru argument of the file split helper
925ca87557a6b3c156c0168f1db1a3ff4801222b mm/huge_memory: clean up after-split folio freeing in __folio_split
e294bbe8edbe664d2edf6839f6b7307b861b97aa mm/huge_memory: count only swap cache refs in anon folio split
28585128ead0bafbd75221aad022ce8cb738eb47 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
3cada562c2bf0acbe505da23b705f125cb8ea119 selftests/mm: hugetlb_madv_vs_map: add underflow test
4615403074d98b680eb24f88afa141ba1dc421fe mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e6c55133cde470bb76588eeeeadeb248b6b0ba93 mm/vmalloc: use dedicated unbound workqueues for vmap drain
72556737e117038a1283f8b1461354bcd4db9c99 mm/vmalloc: avoid false sharing with drain_vmap_work
17b3661d2c63c4b522d15fdaaa235d5d1266fa31 xarray: fix index jumping backwards in xas_find()
61192bf3db8a58ba9af50589be61304835e10380 assoc_array: discard shortcut when collapsing a leaf-only node
5c116a8d8efabef535caa210140a83182f5fe451 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8d1c2341b40a0e9555ba25f1fa06eefa0ffc0cca mm/khugepaged: flush deferred unmaps before dropping a failed folio
07f9e0ed9f8284625569bf2e21cae0c842c87a5d lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2b8c1a11d2a62243ab30649237c51dc9898b5980 foo
cb8aba57f0759d2ece0421c1c585c4e477239080 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
adc9907afb02bb4b7884519b4923d56b4fc7a452 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
d384283df9929b9aa0ca1e3999f89c731a14d857 mm/damon/core: return an error from damos_commit_filter_arg()
94d5c9d766ad81cfa9d3927edf4343ba38b4b564 mm/damon/core: disallow max < min damos filter range arguments commit
a9858dec57f22de908a1a00fd614ce180027840a mm/damon/sysfs-schemes: drop centralized filter range arg validations
6a9c329d7894e6ad6af5be9b72197b5ffd1b620e mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
8112cd29a4d1ba441f8e810599085431ea919bb5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
8854bf1948318ff205d8d91bfa539b85a1fc222e mm/damon/core-kunit: test invalid damos filter commits
f6b87f3c4017fa813b3434a6703fe9bf73aaddd5 selftests/damon: stop kdamond on error exits of no-op commit test
1d6cfd07c6adf87e208406bdcb2a845d555e4cac selftests/damon: ignore test-generated damon_dump_output
c720ee2cdf174339481a622e1ecf782b31d3a74a selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
e0799388609c7e45a49c9bba5d75fb3f6c551bfc mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
391c2c6856872e3b4e762a4dc981825eaf0d688f Docs/mm/damon/design: clarify when qt_exceeds increases
48d4c854de3c6884b22edb2a5be2492ab3da9bcf Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
3c09536292c1ec26c9791df0edb046b7585f5425 proc/task_mmu: handle special PMDs in clear_refs and pagemap
475b4c68ce6b8b6dff3756ebe2fe99522dd59813 mm/vmalloc: group xa_init with vbq field initializations
1941413ad5e87c3202ec831e1a51cd5d3477e9d6 mm/vmalloc: extract vmap_insert_free_area helper
9f38fb0f765811acfad10f0350ec376b041ac9ef mm/vmalloc: extract show_busy_info from vmalloc_info_show
3f2bc9c0ca294d852c9541815777ada582b2cfa5 mm/secretmem: fix the enable parameter description
511c2d37df58d0b41b235d42e5cc5e9a66e88494 mm/madvise: reclaim isolated folios if PTE restart fails
420f4592dd54d6f72e407b5bef2cfcd954c4f86f selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
9a3c33421616b1143ef35d1ed50005cc8cff0d46 mm/hmm/test: reject overflowing page counts
05cbb824de8cbe41b322d292419d28fae87b4322 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
d0e6b560b11d5d61a794e711ed42ac99cce34692 mm/damon/core: commit hugepage_size type damon filter
dc9ab70de3c82f530379813306c2fe3bab0ec224 mm/damon/ops-common: support hugepage_size damon filter matching
c14a41d980733f83d3c3f3e0daada97cc9e637b9 mm/damon/sysfs: add min,max files under probe filter directory
55469fe73607f2c9ed6e1ba7e32d09dbc16abafa mm/damon/sysfs: support hugepage_size probe filter
3f1a2ba8766ba1931f76587f8cb46615f8dc0693 Docs/mm/damon/design: update for hugepage_size probe filter
e76716b12f810f6b37317759687d1d215fa47ae2 Docs/admin-guide/mm/damon/usage: update for hugepage_size
01cc29e1b84a86ca9ca8ba7a715e907a46d52a08 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
c5ba8fb3886164b6654f7a0ed0016aebf1f19db6 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
fd1160497778225e028090e14abe910c93cc5176 Docs/ABI/damon: update for hugepage_size probe filter
d6b6345bcf229a54cf3aa40440b7f7727da153be mm/huge_memory: simplify pgtable deposit detection
77b3911d7bf970421923ad484b2f837ea41ca0df mm/vmalloc: use %p for pointer formatting
2fb1a5f5668962124aee70f10fb3d35dd4916628 mm/gup_test: safely calculate GUP batch size
ddbb933abc6c7f9e64e992edb5bcf1360577c63a mm/mglru: restore accidentally removed seq < max_seq check
39534471545c34dfba2807019899f9e79dff9d7a mm/hugetlb: fix misspelled parameter names in comment
2247d27a728e5f92f2597d15dfe24fe18c187e8e mm/page_alloc: apply per-task GFP context in bulk allocator
70f56aba2b7596c6bc8461f182f72f7894ded047 mm/madvise: use folio_trylock() in the cold/pageout PMD split
2dd84a33721135d682b8a33fce8b53a29b0cd9d0 mm: memcontrol: take a const folio in folio_memcg() and friends
0e1ba2866cdc8ebe6840dedf533476159f1c0d67 mm: memcontrol: constify obj_cgroup_memcg() and friends
34bc27a7b861f03d9fbdad384d1c7ad95aac839f mm: memcontrol: constify the lruvec helpers
3a01ba7dc834ee19b0f5e0db95909b26e419f581 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
60a68ba59db2f2fe438fed7b84cdb1c33646157a mm: memcontrol: constify the mem_cgroup accessors
5bcd38c08171a3193599628a1e5f55a416e3acab mm: page_counter: constify page_counter_read() and page_counter_margin()
0eac7ef74467e0052d0d52db906c03ad923b5184 mm: memcontrol: constify the reclaim protection helpers
e6cbc070b019b0e1b998adfcfdaef4a27a127e61 mm: memcontrol: constify the memcg and lruvec stat readers
089c15062f5dce79324871c196b54370f8d421c7 mm: memcontrol: constify the swap accounting helpers
70343a45c641edfc2a64ebb8f315333bfec2af93 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
d3e0fa2afacd0050b0599b838bd19325e36c3fbc mm: memcontrol: constify the zswap and socket pressure helpers
bdb155ccb44c885ade54a1e12932a66ab8cf82dd mm: filemap: move lruvec accounting outside the xarray lock
5e86c0abcf2588a56e34b06f1786e67baa414a39 mm/page_alloc: do not boost watermarks in kdump capture kernels
1c1e2bae0642864f7ae20435d93f08e02b04888b mm: mincore: use per-vma lock during page table walk
c0c5a8c179a91c1be0d37b4ea925d08a28b48e1b vmcore: convert mmap_vmcore_fault() to use folios
b39b79d058561e45e95be4c1d40a8ce3e47b73d7 mm: swap: move LRU insertion out of the swap cache allocator
12004544c20b3925344e302ea544fd4ae245a44e mm: swap: drop dropbehind swap cache folios on writeback completion
1e4c01b46abd7218ed809e769569ba11de736cd8 mm: zswap: drop cold writeback folios via swap dropbehind
aa2344ea3168449f570c658ff6bbe36aee2f3824 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
a89f2a511b5980270beb277f98c35b86efa65fd8 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
8446712af2b0b723e710439f92d823b5e901a3c4 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
8c1e42c2685504809684379f061a048ea635c2db mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
4e4c90c6a4fbe74eeffe2ab584fc443b7c5d5e41 mm/damon/core: document damon_call()/damon_start() race hang issue
cb7ec85f5c672fe05caa0601ed226e11a44cac33 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
38c2349fadf6414b32a859a9c45c47f697decc86 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
4b761d1801fe250d914eb4d99307edeae04bcc24 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
8170e93a745348ceb771a0e5790e5ee5b9472299 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
aa0223bccb0e194e70d7a1cf22a500907fac6ea1 Docs/mm/damon/design: clarify bp is basis point
f687c0a570ff4ba4045feda2596e89b578e37c17 Documentation: kmemleak: describe the metadata pool, not the early log
6e7c583809acd160c2ebc7dee74c411b2110be33 Documentation: kmemleak: fix stale statements about scanning
fbcfbbdd237166e777cd62601c43bcc9aa824667 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
b5254c6e80dd6be922cb74b69e1e28de4c0cd6f9 mm: memory_failure: clarify the MF_DELAYED definition
566985506a921da6a8228f5405ba42a3b3f2f969 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
cd0c27f9cfb4d124048e7d8fd0a95a30b946912d mm: shmem: Update shmem handler to the MF_DELAYED definition
79fa77ee7ffd1ef1dae102589b26b91c01a5a70b mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
02ef427c744f94163bdcc627a6c7d8fae753c628 mm: selftests: Add shmem into memory failure test
1dbf632a63ba67514a880f6ff162f07a5b70438b mm-selftests-add-shmem-into-memory-failure-test-fix
dd1aacb45cdd0024efacdd63546ab50c24ab69cb mm/hugetlb_cgroup: move per-node usage on cross node migration
d40db5870f4bb9aeaeeb462bac66fe1529e73295 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
b595313744e2cc6f3461676edf23abd5bcea9111 proc/task_mmu: remove unnecessary helpers
e4ae15c7294e3295298d9c2c1851ff6f265dfe90 proc/task_mmu: remove unnecessary inlines in function definitions
fb110ac3892216e65ed0e6be06804a4cd21ed875 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
31f6465bad80c7f0f2a46e63cf1f7c7b4ceb61b8 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
edd35447ebfc0b32d2eb8166251aae4d2857a321 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
ab336291a7e0f3bd1100a0f2e15e7fcd817a2023 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
f1495d72762382e0d1246c60e60f5baac39f9771 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
ceeccc28a35bb47aefb07fcea5197c94c2f62d29 selftests/proc: add /proc/pid/smaps_rollup tearing tests
3f7e605cec9c9dafb5858233cb657b17802a0145 mm/swapops: remove unused is_hwpoison_entry()
908e42a5f2924dbf315543233daf014bd99a7389 selftests/mm: make file helpers return errors
b93574d04eeeb49b7e406c9231277a9ccb1de3bf selftests-mm-make-file-helpers-return-errors-fix
7580646928846a97a27f953685794baf2cd5600e tools/lib/mm: add shared file helpers
73856d0ef77fed54b2f16012c4f9a79399b72629 tools/lib/mm: move hugepage_settings out of selftests
aa6fa284d08f3a5149941f0b9c539c41294af74a tools/mm: move gup_test from selftests/mm to tools/mm
cf59a22055c37f71573ad839f8d9940cbecd9e04 tools/mm: make gup_bench a benchmark only tool
c7ec358e74c9b322779297b51d46c8f8c5ab9e99 selftests/mm: add a GUP selftest
338fea1e23cc201f8c3720da102a4606d3a8ab6d mm/shmem: report RCU-tasks quiescent states while undoing a range
93327335bb097494a1166530d298368ce302c4f6 mm: constify arguments in default pxdp_get()
390ef30d6ce94973876953f629ab034e256d6f27 mm/alloc_tag: account for reserved tag ids in the kernel tag check
60f10432e5b51b29bd5bf2e90723c8ed1b912a76 mm/shmem: don't release a swapin-error marker as a swap entry
ee8df1ffb4e77dc324d7b5525790c6daba00de9b docs/mm: describe set_memory() and set_direct_map() APIs
057911bed19856651ca22cffeb396a07682dd85c docs-mm-describe-set_memory-and-set_direct_map-apis-fix
581d7e35c9b945e729fe592554861f3fbf699c82 selftests/mm: raise the khugepaged test-case cap
a88042f89a7b139684e501996a5913361d4b72b4 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
2dc1d97aa6c076b23447a633a7518ee0f06d1465 selftests/mm: scale khugepaged's collapse wait with the PMD size
0bfb6dc8ce6a871331ba9265c33dbe5b6cd7a36b selftests/mm: skip khugepaged page cache cases without a PMD folio
f92140baf616af541a068eb94745aa057c7e1af9 selftests/mm: make the swap cases' swapout reliable
d08187be4ac1f454e3795a6fe25585a279f188a3 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
e507a05adb428e5ef3fdc3ae085dcc47a4d40834 selftests/mm: move is_backed_by_folio() into vm_util
698e80cfde151911b9e08328ba23fcb6c146ac06 selftests/mm: add folio-order check for address ranges
47dacef3ee8576ad2638b48e0f86aefe75324c1f selftests/mm: add folio-order detection self-check
ae7ddaf3bea4d12a819395c8688fe6a0fc350c54 selftests/mm: add khugepaged completion barrier helper
9bdcfc3ab9b4ab2d3178730e22c6e11b4a23d064 selftests/mm: add order-parameterized khugepaged collapse cases
df493da930a64094e6bfa5894820d41ffeabb533 selftests/mm: parameterize the mixed-source collapse case by source order
a4494f2bdb5f577cf609e52ec3b30cf6b6d1e766 selftests/mm: cover a shared-source collapse write race
47b2e40991f3990772be7b47efb57fe517f101a4 selftests/mm: run every supported collapse order by default
b576813d035c302c82af4d47f3b7cbe6f7df9e25 selftests/mm: check that one khugepaged pass collapses one window
6f04e3a92bf5f8b370157d3f7c6c7902762abafb selftests/mm: add khugepaged race harness
bbc3dedcb5ade3e951d6ffd53277fb9ac845c510 selftests/mm: race the collapse of windows with holes
427994238b6937322b0758e976351c9a9720154b selftests/mm: add memory-pressure threads to the khugepaged race harness
330080277df6d3b345bf482dd29d2401bc8d72b4 selftests/mm: zap whole PTE tables in the khugepaged race harness
e22a16ad70d80aa126877d30958eb338d2d703ee mm: disallow raw PFN mappings of huge/shared zeropage
56997ad502c3796620c7753eafdfbe19b5cfabd2 mm/damon/core: charge only the part of a region the filter left
ab7b48153df6cdb3b306592af023c61538c1520a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
26440016d14c01597d2509a6dfe6ba36619ec2f9 mm/damon/core: skip quota score setup when the quota is full
a9168c3f58d115c438022f0537780aedc5bbb30d mm/damon/sysfs: propagate damon_call() error in turn_damon_on
942207398c6a964bb08689082d9416ec3b537ac1 mm/damon: fix typos in comments
a6345032f3146d21c1f4348eafbb304d58f0bb21 mm/damon: document that a zero sample_interval is accepted
578730c52248117f00a71688305f892238aa7e48 mm: kmemleak: move the struct page scan into a helper
f4ce793d12294e61e9431b33c6610f21c0f934a8 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
243730714977e39a769008058ce16e2f963c8966 mm: vmscan: put rotation-missed folios at the LRU tail
0cdadcb6b6ace6717a4c1f0d696b0be1e162fc81 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
d5a105e5d2afb372a44bc669e05e59e9d75e560e mm/vma: introduce and use vma_[flags_]can_merge()
4f73f509d73975c73b8e89a680ff76293348ee7c mm: consistently validate VMA state after mmap[_prepare] hooks
d04fa633821ab8ff4d18b4bc5072f3c3e83df2e4 mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
af111cf8be8d84f0f06e6d5d9eec7af49d794d8c mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
98f3cefa6be89b211398f328a920d8b4ab4e7c4a mm: make map_kernel_pages_[prepare,complete] internal and unexported
ebb8c57fff1af5e4ca3217cbab2c2b81b2b86ebc mm/vma: tidy up map kernel pages enum values
f1ada7c22ce693dddb357bde95c524ef556ff837 mm: add mmap action for discontiguous kernel page mapping
a31b897bea77eb9ba639bc4742d4b12bba5ecdfd docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5c49586f4532c0177e343d13b692695122c52d98 drivers/usb/mon: update to use mmap_prepare + map kernel pages
af64758823404823247daeaff6676a38502c848c infiniband: update hfi1 to use remap_vmalloc_range()
bec36e6742d85fac13f63caf44d1a86caec3e638 selinux: reject writable opens of policy file, drop mmap shared/write check
ebb4a2f0afdfafd9758da9be3b142adab9fd61a7 ALSA: pcm: use vm_insert_page() to map PCM status page
b45c9c781c032b37c3ab398fbcb67513fedb58e1 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
b02b3ad18f2caea142c1251a9ed3b0626f726eff mm/vma: add vma[_flags]_is_mm_managed() predicates
72dc78aad90ee66c0e6d5f24ac0bd49ad44ed948 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
ebf21f33b33b4523a9b327f261ed2aad87213c93 mm/vma: add and use vma_[flags]_is_fixed_mapping
503c4508159a7fd904c9da0481a596f502df63d3 scsi: sg: convert mmap hook to mmap_prepare and rework
924b01c87b0a2106a35ef5453f65da7d671866e3 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
3011c5224a87f2b4b67559986c1b86ccf60b6a75 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
a06361e9e9087de4417cfec9c12d9a5e01af94b5 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
fd67258624a8da2c16fdbb30cb7f6797f6db18d9 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
48ede7fec6dc65ba2a959543cc32cf82f526d306 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
48f9f680897764b642f6c1d7ac9f38a0d91ca1ed mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
df86ff8398399600659cea168989b4753fceacc1 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d49e0b0fca6d5245ff6b8737a1429c3adee5abed mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
df133215510f88a30873fd34da82f208dacd9663 mm: remove hugetlb_inline.h
27b1fdd144fe2a9088fd8d02347df1dcd5086bf7 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
f7aca85ac8978bd4d6b7aa5e9e40de85dbbdd273 mm: drop some redundant checks around hugetlb VMAs
9155c3a5d166a46802cb73e9873d0940d3cd5162 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
5cdab4bcfb08e9c39669a49799e06224a48f7eaf mm/vma: introduce vma[_flags]_is_mm_backed()
7e27d42974f1ad66da638b4634e5af0b95480a57 mm/uffd: use predicates for userfaultfd checks
fa6b9bc169dd29418939d41bc46713e936da5ebc mm/madvise: use predicates for madvise(..., MADV_DOFORK)
550d5679a228bc76652513b567034123b6e18a88 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
eabceef9e0d7f8c1ae5dbd67c73d9ae720722367 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
5c43c2958c0751f97b4436cb4b7c8beb7d23faa9 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7caf904ba356fdfc10877a79c7b131de5aad657f mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
84ebc25a76996ca184f62a40f93866b4bba397cc fuse: dax: do not set VM_MIXEDMAP
5edfd2296c4b5426ef11bbf4fe226bf4c0031565 mm/huge_memory: remove vma_is_special_huge()
a3d3dea0a62ce185ecd9728ac0e0630fbc558e2b mm/vma: const-ify vma_assert_stabilised() and associated functions
504508758ec6fe6abab77b4e9860f701fff4489b mm: implement and use vma_has_anon_rmap(), silence KCSAN
72a41708361499d41f91de65a00c28a9af05250b mm: update comments to refer to anon rmap rather than anon_vma
fce87a87b611fa6f36efeb33e1cce4c0a237c00a mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
7241aa188f2cf5087e0ea467a56577128f418f0f mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d1cbb9a4d64310c8234022db157a74e5d9c91713 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
8f58d4ed5b8c59ab2ae7945220fd6ecff17957c9 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
9a08ff1e3a5514294af88f7dbdb2dd897bbabe44 kselftest: mm: return fail when child test result is fail in khugepaged
f1688646aa7a71fd1f4b57258592fabe79cb8681 kselftest: mm: fix intermittent failure khugepaged test
9c241e443cabb50977780cd296e5f1dd857a864d memcg: keep swap charging under RCU protection
9b3e05774a2452f53985a0b864dcb637e9987a86 memcg: base swap charge accounting on memcgid root status
ec817fecf1b1ebf38512ad4583dbe743296feb26 memcg: manipulate memcg private ID references by ID
fa92c910b8f3e1595006ec58869353e366b10f39 memcg: move memcg private ID refcount to objcg
4b6c486c98a5f7eab70681a84aee4a5466ec534c mm/sparse: move mem_section init to sparse_extreme_init()
36383265a334b2a10a235be5956230e165e39804 mm/sparse: refactor sparse_sections_init()
1c0b78528ecdbfa20bb347a1964d81b96249e847 mm/sparse: move initialization of section metadata to sparse_metadata_init()
c07827cba223e7668b3cb09b93e5a33d90fa779c mm/sparse: rename and cleanup sparse_init_nid()
4145075f7e551d727dc843dc7368b526a1b8f262 mm/sparse: cleanup sparse_init_one_section()
d468de6823eb622e29f610b8c8a7007c3577a297 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e7678445aeda5432f57119c2d86b263dfc625256 mm/sparse: remove pfn_in_present_section()
f5c4b706f92d9277922d5d8160905da031930e9d mm/sparse: move __highest_used_section_nr handling
6e5a1a201cc28d029da78a3e4171939dfc0197a8 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
c83ed95f461f136c7ee34d4be124198b7e25b5b1 mm/sparse: remove SECTION_MARKED_PRESENT
1414c625f0bace4faad49f50032a3bdb78199369 mm/sparse: remove flags parameter from sparse_init_one_section()
987d5743854d3763a8c83ae6825258c59c0c6da9 fs/proc/page: clarify comment in get_max_dump_pfn()
c4677e3406ea9cfab64fbea686a070c1aa9645e5 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
aa3c7d3ce96f2b7e253e4f2b32436b8a34a5fc56 mm: fix typos in various comments
224c4e3e9a1e90b00ffabcf03b70e66d13892144 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
b83dc154dc1a99f0bfb30c1109a293029579c349 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
77b762459d2de59254b5bfe84d1e63bc2c9d058e kselftest: mm: prevent random failure of huge page split for khugepaged
ed5db48a08c8116b481947fef883721de09e33b5 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
05ab5f337c5cd7d893ae56b2bfe838439264ad7e kselftest: mm: integrate huge page checks
f6af9af0efb9a4b17a7216b6f9a50d45ad53f32c kselftest: mm: remove check_huge_shmem()
158725b25d18ea99ecf39daa7e02296cc36b67f6 mm: remove the unused zone->unaccepted_cleanup
2d4f86e9cee7ab4e07dd353a67422310fbfb14e0 arm64/mm: move __check_safe_pte_update()
90692e1376814e3d58ffc096dc1c1504f4d79e53 arm64-mm-move-__check_safe_pte_update-fix
7d202d6e37e233f929890f99f53dae5f7a3de0d1 arm64/mm: standardize printing for pgtable entries
1fa82d1d7e283c8903b9818d966816c4a87c90f7 arch, mm: promote DEBUG_WX to CHECK_WX
7b477114f278ab13a04944680d25de7fc4967770 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
e7a08a772c32d9326bda4d10370c837630854989 mm/vma: don't remove VMA from rmap if pgoff unchanged
a6b138d054362d456f4fa101bc41a601ed376a15 mm/truncate: align truncation boundaries to mapping minimum folio order
621a38966e245a60bb0a36892bca5cff876a6360 mm/truncate: look up the end-edge straddler by index
251a553653fba8b5f3f284cac5569082845bc3e1 mm/truncate: fix data loss when splitting straddling large folios fails
b496c8c5671141d6c31941a40d1a8e815999bb24 mm/truncate: clarify return value of truncate_inode_partial_folio()
1df178b9860cc59aa2b7dff03022b43467f68e38 mm/damon/core: preserve the quota passed to damon_new_scheme()
3ffc4d3251ca458c68c936ba196cb42f3b2c5efc mm/damon/tests/core-kunit: test preservation of quota state
fb23f70bf4701971cf0d0fea7ed8e46de0f75fb1 mm/damon/core: prevent size quota overflow in the temporal goal tuner
291b14fc462b9580586503cffcafb4834c5a72b3 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
685f73d83ac87c646f7e74312601537bb8d2ed56 mm/damon/api: remove unused NR_DAMOS_* enumerators
0c39d2bf3b31516224c8a92ee6c79f8691203d99 mm/damon/core: reduce stack usage further
bfda37349b8dc5133dea6e9396afc16cda7d5824 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
7cf85e2f0fb2901f4980febe53a402fabcc665c4 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
eaaec2655fb63c741d3897e4087d963cc5a23dc2 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
fe710595cbf3a87285e28100918d60bc0dd8303d gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
38a5ba5275431d229bab40b035c4b6e8519877c7 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
9850e6c7254aa47b3031e5948b66d76e44bb5cb6 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
babfe336aa810e613d373f4b2d4059a23809bc93 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
a8cc67e9311bfb70bca05c767ded612f6893bb71 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
d3b035097ca9b16dd3a698027962519b7cdeafad usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
a35da1f9260c03650a2881aa9163e4feb88dcf3a media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
6786fe6f33df72961dbb7187b1a64c0bac5136d7 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
72d2f03616629a55cbdebfbe186d2eb16b758e09 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
1618f84209534a453c1e1d9accd203a44a50bf2a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
968ff51753956e88990f15cc807691109ab29520 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
96ab8398d5d328c2df90d3d28c177c656d17305a usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
5fc3dcef7b9f640ad72ed1ce9d1a97b4edb030a0 mm/damon/core: introduce damos_quota_goal->complement
25918481c5b01e2ed5d74668e5b2fb81efdb4992 mm-damon-core-introduce-damos_quota_goal-complement-fix
33eae6e0cb8b752da485860674743afb588c3a10 mm/damon/core: add complement argument to damos_new_quota_goal()
ad076f3eeaa5357e682c9484a19bf9bc6c8cef5b mm/damon/sysfs-schemes: support quota goal complement flag
38735ece56284028a0368de4c94576030d4afe7d mm/damon/tests/core-kunit: test quota_goal->complement commit
181c79d34f55c666c26fc6d0ddf0d6a6b84038d9 selftests/damon/sysfs.sh: test quota goal complement flag file
4c9ba9ff465e94e4c05f87880384c575524cf3dd Docs/mm/damon/design: document damos quota goal complement flag
d81ae1d55ba48522151411d3e4392175f3893de0 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
5fd62d41be022f30c55a456095923c9cee3288b1 Docs/ABI/damon: update for quota goal metric complement sysfs file
d5207c6d152c88761f604ca461e67d6b0fe7402e zram: fix short reads from block_state
8477e1edaa0655e5314be4402c5bb32f2530d293 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
9c39c4c77433026759652c540513d1966cee64c6 mm/sparse-vmemmap: support device DAX in common vmemmap path
90e750ca26183f3b758a0e2ff42f191bea6e5b09 mm/sparse-vmemmap: drop Device DAX-specific population path
30f3f2711de4fb65d36b8d6605402113735e2394 mm/sparse-vmemmap: remove the unused ptpfn argument
d368293f183d4a18ad41235d3c3509cdac03eef4 mm/sparse-vmemmap: open-code vmemmap_populate_address()
60ae5b59946110c366910cf97f531de136f6f534 mm/mm_init: add zone mismatch warning during page init
615d37afb43a58897384019a0fa67810c9eaef3d tools/cgroup: sum shrinker object counts across NUMA nodes
4b0a0638b455f1800d0f07343194d4a77aaa884b mm: page_alloc: make defrag_mode retries follow the promoted order
7c88180bd16655fd664d9b48dee76ed16c9f17f8 mm: make swapoff interruptible when unusing mms/shmem
20e6d239e5efd0dd7ec1880bdaafde94c41de776 mm/swap: submit the last readahead batch before unplugging
30c8b98f0b6fab80d2284f0b29e4618368e19497 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
87f725554856f0b2365d1d26d4633fbbc140d95d MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
620a3a95678d5fc8000a2f5fd61196de4579f942 mm/hugetlb_cgroup: add trailing #endif comment for include guard
fda9181f6a9b0e966ae06aef4d44169dee23ca2c selftests/mm: mrelease_test: fix retry limit
f407a2401464997329b85bd4b4242600a2f9a953 mm: kmsan: fix iounmap metadata teardown
b3049e4b2fa1ffbf7be642f12397c8da067f2533 mm: kmsan: fix ioremap error cleanup
67d55d7c646a313da8591d9dca9c8e6d20a43be2 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
77fb99363b148eda05dc7e65ac04aad8efa558c0 docs: hugetlbpage.rst: fix typo in per-node attribute description
4332db92fcf17c6083da87b3e27d4008011b032e selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
1b6fd13abfd478c74c0dcf7a2eddfd3a20c98209 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
64b19c8ba796069c250587731f448da90bdd2dad mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
3667d2fe64cdd40b68a49b92bbc723eb7f6a0891 selftests: run tests on nommu architecture
5289fdebd9512795013a99802053f5d842c08fbe selftests/nommu: add nommu mmap and mremap behavior tests
1fd227a0e035d14083d17a7d7c033e44c9ee0afb mm/damon/ops-common: fix age_in_sec overflow on 32-bit
7ebf6027ba49016e8b11e9590679e2ee386ea8fb mm/damon: use damon_get_monitor_folio() for hugetlb entries
0a7b8349287fc4d310b4c734b1820b6618eace61 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
3ad6d4744382275ec1e4db8b563b3a238f6a5e0e mm/memfd: fix hugetlb reservation accounting in error paths
ad99b2bfc5092a1ec212fbc359a38eb827cfa53a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
f7de63fb02b1ef18d23f3e817b59f697a08d015a mm/khugepaged: count collapses where khugepaged makes them
bfa6e8bca39b3c2df1f588e9f72ca36354263a17 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
62dec54f7fb5b8aeb64cbfa951b9ba40453fe555 mm/collapse: add collapse.h for the collapse interface
9324c1d0cf7c474c2a713b5e2ea51d31f3fede7a mm/collapse: state what a collapse may do in the policy
d1826c70aa4065c64d767175af3892d99d8ce048 mm/collapse: drop the collapse_possible() wrapper
8f33d6d9d028ed5b14c36c73ddb9b168de943d86 mm/collapse: name the per-table scan reset for what it resets
f9b361c644e3b972bc67f0bc6cbd441ecd492ffd mm/collapse: call collapse_file() from collapse_single_pmd()
527313a2384e80a49fdf3c1b87470df9f4331d26 mm/collapse: separate scanning a PTE table from collapsing it
71834eb407da405f44f98622f0bc7c718068900a mm/collapse: open-code collapse_single_pmd() in its two callers
f3f8af48f335c88b3096881c58bd0edaa7374a4e mm/collapse: work out the orders a VMA allows once per VMA
21ba336a717e6b30354fade63929ff91597766ea mm/collapse: declare the collapse interface in collapse.h
7fea65044f62933615c84d4b943fef67856a8022 mm/collapse: implement MADV_COLLAPSE in madvise.c
634cbf5b794b734c78631b92e381cfc85f357bbe mm/swap, PM: hibernate: atomically replace hibernation pin
4131b451145c39f17e7781511a1c01d6a8d2598f lib: decompress_bunzip2: fix integer overflow in run-length decoding
5e3fffce670df7d7f4f771c7d3af16e0f919ef89 ocfs2: update xattr count before moving bucket entries
3abf50d7155830512162414abeddf48499d6c49e ocfs2: retain all security xattrs during inode creation
63d2be5be67691bd91486943f67df8ee81be04cf kcov: ignore an out-of-range comparison count in write_comp_data()
d46621d8e6712792ae4c1b9cbfa8b720032cf273 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
a89325dfd999d3e7ca3747561b327a03d0aae0bd percpu_counter: annotate lockless read in _limited_add()
983013391ac817a388d9596175461f3639c97fbd init/main.c: remove unreachable check in obsolete_checksetup()
1b15d53d44c85d3f4430c23ce5f357f7283e826b ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
6cfe512c70754d007fbdd01bd61e28ddac274706 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
bf8e09ccb0b03539965e3fdefd03c17df9a334cd ocfs2: validate chunk and block counts of the local quota file
cccd45be62e9c59b068fd037475c7c14c6c447a4 ocfs2: fix array out of bound access in __ocfs2_find_path()
c190d6fc2da6b9db62c239090b7d4d4d85c0a1d9 ocfs2/cluster: hold a reference on the heartbeat thread
57b4c286f02b2275a03b198e9f2d941e9a68a4fe checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
443614b796aa7dddafa6492efbbf7b17612e152d kselftest/filelock: plan for the five ofdlocks tests
90cf0c5be5c82e5138713f8fd3a737855725adc3 kdev_t: shift in dev_t in MKDEV()
001fc2b0a2eefdc1a0110628ed0f33a648b8b12c resource, kunit: stop selecting GET_FREE_REGION
c1f2dd537940ee7488912f4e7ba63392461ac213 init: simplify initramfs.o build rule
599b97dc8be6edc7d3d8585081949ffb4e61e53f kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
ac9fb7d629315a5bbccb0a18999090715d8b68f9 kbuild: move GCOV flags to scripts/Makefile.gcov
590900d041b81f1d469a11a5181a9269b17e2409 kcov: report spurious PCs in the interrupt selftest
ddf3b663ceea4a042686db8a6731120f116b28c2 watchdog/perf: one digit too short in the raw event config copy
9463bc0691968a3c7e21f2a02f62e7868eb8f13e tmpfs: fix unicode_map leaks in casefold option handling
d0f77a722746c9cb2153dc9c275f5c1218ffa841 ocfs2: deal with legacy signed dir index name hash values
798a826532c05994f7bf1c111207311338b66d44 ocfs2: deal with legacy signed xattr name hash values
65d2cb576dd4ce4a7d1d5b5be93d9739cc9ef419 kallsyms: match compressed tokens on the fly during binary search
5611204b0b7928cae7dfc9739706c7f220abdfc8 kallsyms: increase marker density to 16:1 to accelerate lookups
8822f38fc701da92f42677eb3d4cc4b254e4ecc0 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
9a610ab75cd33ff6ff21593dc1cdc9858d72d684 lib/cmdline: fix get_options() count and overflow with large ranges
ae3667c95069eff883f96b203a8010bb5ed0f52a lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
a3b1823252a746de20632e58b47ac036148ef514 selftests: uevent filtering: don't shrink the socket buffer
02bff67ad36518498b055fe2a90291f38ca540e9 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
436def5ad64aba57a022bb63f42b88dc56c1fcfa dyndbg: clean up dynamic_debug_init() to improve readability
3acc3ba42736eb6ce987c7d4dd7675f44350586f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
463dcad631f54ff2a830492b9f327a3a2db8c87e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
2600b567553d5cc094c02e28aea809371fef6609 squashfs: fix fragment index table sizing overflow on 32-bit
7bd40236651bfc5ce2e98ee46229bb2008a002d1 squashfs: make the fragment index table bounds check overflow-safe
a486b8b80d2af5e3905cc95b3c6b0c873f6867b7 BackMerge tag 'v7.3-rc6' into drm-next
1ae140d0f27248fc588f2f3baa9940512ee078f1 iommu: Make iommu-dma helpers private
f85b551c519ee8f92be601ccf4f7d440582ac476 clk: imx: fracn-gppll: Add 350 MHz support
8e177ca735761a1f03e1dedffd7ab00d6d0540ae clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
52d4d1b26a5bc64de95099d0a3dd8b90dba1f3a3 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
5d12c51bd98cdb5a32cbfb606963b05740ec42f2 xen/pcifront: Fix PCI device reference leak in AER handling
9b4df0baa2aa03d22310e59846ca628f7afd4115 xen/blkback: Prevent missed completion when draining I/O
f3e27b7955727a4d7c0e9264a2a209fbba788bdc xen-blkfront: unbind irq before tearing down ring and shadow requests
fe2eea9afbc4727ec972ec8dd4ff1480a5333bab xen: remove unused hvm_vcpu.h header
2176dea8d8c19cb43a9b3651bfa1cb21eab1b31a xen/gntdev: prevent private mappings from becoming writable
71d59fc2a5e357ac03bb2ee1522a7c1f8bd0c34f xen: fix typos in comments
d940f4f05123ecdc3d1226df76ce652c1b4d845c dt-bindings: phy: tegra194: Add compatible for Tegra238
c0c4091bbaa3c6dc05ecf8a639cec25eca933bfe phy: tegra: xusb: Use dev_err_probe()
8f56fdf3d8cb9f1dbdc93bf9ac816698aa6f70b7 phy: tegra: Add support for Tegra238 XUSB pad controller
46201d760c48e771fa2febfcb0787f22c3b71387 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
992df081bc8878d11e1eb5ae4a609910fd35c62b xen/scsifront: check for a NULL shadow entry on a backend response
4258e8f44462463d618f6b4f24a46b35f36cfd0f bus: fsl-mc: drop the fwnode links of the dpmacs nodes
7aed976c4207bda126f41475eebaf8162b6a0ce4 bus: fsl-mc: Annotate fsl_mc_io.portal_virt_addr with __counted_by_ptr
45ecea8c55521d424513178fb612cefffb09a9f5 soc: fsl: dpio: Fix cleanup on IRQ registration failure
a7831c657c90e8f9165f6bbe0cc56262fee075e8 soc: fsl: dpio: Free the IRQ before releasing the I/O object
052bd7156fc55c46dce9deec3b79e1d6aacd412c media: Documentation: mc: Fix Stream reference
f39567cc92272f987c056d8c92f7c93f3fdf53ef media: i2c: imx576: select VIDEO_CCS_PLL to repair build error
b44a8c32f0116aba0a934c3068628bacda3cd3a3 KVM: arm64: Abstract out memory abort handling
37d7ea3f81bbe61f1e895b6c87decadbfe8799eb KVM: arm64: Mandate VGIC v3 for pKVM VMs and Realms
a467f39afc2a149f9f5efbb7238fb531ade8a86e KVM: arm64: Prevent unsupported vcpu features for VM types
908019e5999161ca89da310c05ddbf7fc89c129e xen/privcmd: Only claim ioreqs matching an ioeventfd
fcc43d1d6bf5fbd41e1e308b17187f9b759df56a x86/PVH: don't truncate initrd address/size
6f165abe2b40ede71c98956cd74cd17c18505e75 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
3b4854b69ee70fffb2fa7acac09e715a7efcbae1 xen/pcifront: check that an AER callback exists before calling it
cfaf31becde901f7a2376d36db628f8be0bc7283 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
1d87b20d1c272daf3bb36a155487fe8cc1da4490 hyperv: Introduce new hypercall interfaces used by Hyper-V guest IOMMU
118bdac1054628c04c547c2c988bb06ca43677a3 Drivers: hv: Add logical device ID registry for vPCI devices
07f8807ca978f486243e93aa4e85d20df871cd7f iommu/x86: Add architectural MSI reserved region helper
2690d4156b51f7e9fe874dd480fc928594615552 iommu/hyperv: Add para-virtualized IOMMU support for Hyper-V guest
87c5e5ae83492d951877eb5711dc03f2314d2695 iommu/hyperv: Add page-selective IOTLB flush support
1c8f6308e557f32412e9d4678b3f029f47f6d9aa iommu/dma: Catch scatterlist length overflows
fdd81f15fc43bdf3160118195431a481d99e997a iommu/dma: Clean up redundant MSI cookie check
0265dfc5d2a8de303561ced996c46b38f95cb4ef i2c: qcom-cci: always enable SCL clock stretching
cde37ff0bd247bb79d0473aaa82e7ad7eb094396 Merge branch 'i2c/i2c' into i2c/i2c-next
f2bf20011b95401f63e573d54134544c452c4117 Merge tag 'drm-intel-next-2026-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
c233d59828627bfaab750ec5546e81970475f951 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'hyper-v', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
4bdb88eb5496cb09902b9778ca7f4628c43b0d77 dmaengine: add dmaengine_prep_dma_(pq|pq_val|interrupt|xor)() API
11e801ccaca78c9d92b1f3a9733772bf9d2c079c dmaengine: add dmaengine_is_*_aligned() helpers for DMA consumers
072975a8a578a62ea68ec1ceb8d2d7dcfb5dfefa dmaengine: add dmaengine_get_copy_align() and related alignment getter helpers
bbc109e0e686266d784483df108af206bc52e120 dmaengine: add dmaengine_get_cap_mask() and dmaengine_has_cap() helpers
bff69558d64a98bc8d03f373d1331223c3428a2c dmaengine: add dmaengine_get_max_xor() helper
61527d7e6998e87b3acd04f1cd2f4d6814385051 dmaengine: add dmaengine_get_provider_device() API
fe9d8c26ab25dcdc7481b3a8a1238cb8f58daab6 dm-mpath: streamline setup work in the HST path selector
562b6ed45db52934aaab9fbc856db3db79753155 dmaengine: add dmaengine_desc_set_callback() helper
eba776a4d9e47ad6baea96beeb8446c813f70ce1 dm-mpath: standardize repeat_count handling in the HST path selector
511afae96d89847f753fcab6b3a597f0281be9d5 dmaengine: move driver-private helpers out of include/linux/dmaengine.h
17383c7b81b9fa0736bae1db21fed200eff3c6e3 dm-mpath: check values in hst_status while holding spinlock
77a10651b2f23b6a56d27570fa9a870f8e977125 media: mc: Keep INTERNAL pad flags just for the kernel, for now
5df4613c7e778d1ad4a844f83c6bd6517f6cf08f media: maxim-serdes: Disable test pattern generator for now
fd996bd04359ea504923765b9870e5e3ff380b49 media: ov05c10: Small cleanups
6525548afe8002cf25049740e1c6966a211b0f14 media: ov05c10: Set reset GPIO high when acquiring it
345ee5051107068b2e1f9f174c8f47ce3bff875b media: ov05c10: Power management fixes
9359a4a136fb0b069a25622e53c7f0fcc321f804 media: ov05c10: Remove duplicated writes to analogue gain register
d7e7bca7169873b46e857c025c10f3336c1258d8 media: i2c: imx576: Fix line length register
30cfc341d2c604ce62ca55aaf5b9d9f9b1871c29 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
abea8cf175b4686427ad542735b9e8536e2c505c smb: smbdirect: release failed pending sockets of a listener
c6d95b5ff9e1f69d18cbb8fb837cd57a4b8fa18d smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
e382e6af3385288051ce3633ef231f9cac4b6a09 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
2ef6d190a1c38656b14bd0e4445ccf034a878f47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
63561c150d1c1899276f540779a35bbb04904e21 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
69007428485348a7354738a4b9bf857e1da73284 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
605853007d931814e37dc6b7eb60f56c2d102526 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f658c7bd7880ab642e3531f15a5df73fc0519f5f ata: sata_mv: enable SoC SATA LED presence indication
e0c1c9cad4afbb4099cb488a7e2ba4531993cd3a livepatch: remove myself from MAINTAINERS
d323f4a24262dc3ba292cec9f2150316ddad3eda Merge branch 'for-7.4/trivial' into for-next
441533711d91492815b710a79b1ec4acb5e19ca6 ALSA: caiaq: Register card at the final step
52b1213e2a086f2828500ab9c8bac45b213429bb ALSA: caiaq: Fix races at MIDI URB and trigger accesses
589fccbe1e9dd8aaf075cc073a7489c0c015ee49 ALSA: usb: us16x08: Fix racy accesses of mixer elements
e2ef553dfe923959632e580bcad8583d922868ac ALSA: line6: Reject too small max packet sizes
d69798357b5d562bcda1af488cda3ead4d039f8f ALSA: line6: Fix potential OOB write in line6_capture_copy()
360e688f6d24ccd3e9485f57ad451ec1cecfb94c ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
b76522948c8f7d3bef8da5156715b89861cc0b47 smb: smbdirect: don't WARN on an unexpected receive opcode
b83b78df0e53d9dd872d24e49a99658815b12770 ALSA: hda: intel: Cancel delayed work at shutdown, too
f6e141ed74ecd655d272dbb18b9b65c14f780cad lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
6240da620ac22da9da6eaf318f1718fb1bcb42d0 lib/crypto: tests: Add Poly1305 split-update carry regression test
874323b68c93c6808e034dc0113681e822e6fb42 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
afe6bc012034123fd838328668e609bf57e46bd3 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
892c8a0bcc8e3c23aec956ccfa188af1d75591bb Merge branch kvm-arm64/cca-7.4 into kvmarm-master/next
0572664718e2e0fd5270b60d1f706daa3261c5b9 ALSA: usb-audio: Add feedback snap quirk for Mayflower ARC AMP
833ee20e712bd0c71435feddaa7b578799fe50c6 s390/dis: Mark non-NUL-terminated character arrays with __nonstring
99a95985dfc85eecad97f0991a2401d2fcef294c s390/cpum_cf: Check session mask before cpu offline
c8b2bb9385d08fbb734146b7902838ca79097127 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
f28aeaecc28dec067fbe24abdbd48f4c584a517f Merge branch 'cpum_cf'
4b2f8de21708c02203a31e2e83f8240dbdc702e8 wifi: ath12k: advertise interface MAC address pool
86f2537877d6029487811bc3e0cd9e086a196000 wifi: ath12k: validate MAC/PHY capability count before saving
97aab70a03df478ffefcf890ed4be258c0240bcb wifi: ath6kl: don't take RTNL in del_virtual_intf
0c920885e593ee0be7579c22adf7f6a1bbef71be s390/appldata: Emulate virtual timer with delayed work
13efc382cc7cc0dfba557b55dc65477c2d24ddf3 s390/vtime: Remove vtimer infrastructure
87c3772e1adcbfa220635b7db8086cbc2067f09d Merge branch 'vtimer'
7b88e8b6d714cd1b2b6185e2963c8ec4d98542d0 s390/zcrypt: Guard domain index uses against speculative bypass
9fd7fca66735307fd7afa3450882a55ef80f2add s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
cf334e8838d4e6c0f0ca4ec55212e992c843eeda Merge branch 'fixes' into for-next
e5daa8eb073652d663db84d88bb039aac751b19c Merge branch 'features' into for-next
5a64bd5ade3d1996717482fb83b3421324d34d36 USB: serial: usb_wwan: replace __get_free_page() with kmalloc()
931aad81f3f2d26276fff6b7bda6793267a65725 USB: serial: option: add Rolling Wireless RN947R
87c56085bcdfec305f5c350fe1c58a62a7f65843 USB: serial: option: add support for ASR 1286:4e3c modem
f3d29dc9224b0881d10d34664456adf113bc4777 wifi: mac80211: clear fragment cache entry 'is_protected'
2ce8b78102e91c9d6536630cdef96491121c84d3 wifi: mac80211: mesh: use hlist_add_head_rcu()
8ea4f50c3426aaaf3f4c118ee2c2876326ca5db5 wifi: mac80211: kill wake_txqs_tasklet on unregistration
c767e1173aeab7825a8dfb197041d3996db84e39 wifi: nl80211: reject zero RNR/MBSSID elements
e3cf8da7e0c560db67ac5ee8c9197514bb298ea7 wifi: mac80211: init radiotap iter after length checks
22d8e38161c722fe6e7ffb2a4c7fadab0f111271 wifi: mac80211: limit injected HT/VHT MCSes
ede3a3e0dadbf20c85bba9dca168cbdea8d7e6e7 wifi: mac80211: mesh: fix path table generation counters
baf0d4feed2f0fed8e045f948534a4bd43ae464e wifi: mac80211: fix mbssid/rnr allocation in beacon data
a5f361bc57aed2beb44580474fbe05c610df32a5 wifi: mac80211: don't read runt headers in injection
2f4bb025e9475e0f9f0b5c29127eccade418b141 wifi: mac80211: fix TDLS setup frame length check
c78dd373b5c56a5a02da591b583c6b48d0d62954 USB: serial: usb_wwan: fix urb leak on disconnect
a8cc85f636cef20b9637d8aea8e8505db784a83f USB: serial: sierra: fix urb leak on write completion
45f9960f8cf33a9f6b44bf4ae2a0dad393b5f8ea Merge tag 'mt76-next-2026-10-07' of https://github.com/nbd168/wireless
2531f6539d2f844f24fdfad6eea1361af68b3359 wifi: cfg80211: validate WEXT station BSSID
0fdd10cac4425bf5ee818aac1c1c0c8ced3ebf75 wifi: cfg80211: fix kernel-doc %field -> @field cross-references
8662a5ecd6f991d81772f33d0fbec3050901c2f6 wifi: mac80211: handle shorter S1G TIM when parsing elements
44f2345f476cfec8042033c4fc03799ecc08ce88 wifi: mac80211: set conn mode prior to parsing elements in beacon
f664d75735b01ae278db9d95161f8df311ebb545 Bluetooth: 6lowpan: Drain RCU readers on registration failure
b019e48cee2dc91c373b95b86c4f709a874855a6 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
507b014f7f744b2a1317e87babe7c20b7d950f72 wifi: mac80211: Pin module for hwflags debugfs file operations
2820ae3262bd7558e0e73d5b534edb9f4a5c25e5 Bluetooth: btmtk: fix skb double free on ISO padding failure
f0352b2c4a5b3538c1705712b2786e1de82c8a12 Bluetooth: hci_debugfs: Pin module for debugfs file operations
ad0726b61b85b0e75834581dcf9d00031dc5ec42 wifi: cfg80211: Pin module for debugfs file operations
81a6e0248d8362c69636f312ae78708cad543e93 wifi: mac80211_hwsim: Pin module for debugfs file operations
9cbb87f8951d85fb2006eff26c4dcc455cd9a819 Bluetooth: hci_sync: Protect IRK identity reads with RCU
da8aab8ed08d51c33aef93119db5e6f943b8770a Bluetooth: hci_vhci: Pin module for debugfs file operations
0d5d090d235dfabcbe6410aed9af0958895317de Bluetooth: L2CAP: Hold the listener while notifying child teardown
839c7cdc250c715dc3c0f1b5a780edc1c26a107a Bluetooth: selftest: Pin module for selftest debugfs file operations
298618f28bd3d1da677828354b504c12e2f375e4 wifi: cfg80211: reg: protect regdb pointer with RCU
bf49114633184715a128978969aca3f4d98bd034 wifi: cfg80211: track netdev running state under wiphy mutex
57b1607464142837b9dea57fa30143fedca64e47 wifi: nl80211: allow device lookup under RCU
8e3d9039d280c61e1ef5c5cbe8ee8db342907173 wifi: nl80211: avoid rtnl for commands that don't want it
197d5f64e3bbb143d5fc27f4afbf772bfcd232de wifi: nl80211: don't take rtnl for most dumps
e44b2bf77d7c409a9903e085d4c7867e9e574feb wifi: cfg80211: reg: update channels under wiphy mutex
379d1a3471075321c246944d97cdf41109186c1b wifi: cfg80211: reg: set intersected regd under wiphy mutex
18b54e7928b47945f78a96f8d1cc134869f27445 wifi: cfg80211: update channel DFS data under wiphy mutex
666a90322677f3444aa64674a5dd57e728414e07 wifi: mac80211_hwsim: call cfg80211 event with wiphy mutex
d35dec0124b787a480d31f7afa41d5b81fc43b12 wifi: cfg80211: document wiphy mutex for radar/CAC events
294e01e7ac92e4d518e9aba029846412e83b63f6 wifi: cfg80211: add a mutex for regulatory/device list
17789024e059a0985caf3943b860b615a5cf6d8d wifi: cfg80211: allow walking wiphy list under cfg80211_mutex
97de01e4e86828f08cc2c7087ff2de0654779099 wifi: ath: use freq_reg_info() under RCU
3118fac30649877eb555878c0c3b0ddc99ce81a4 wifi: brcmsmac: use freq_reg_info() under RCU
04655cc0d2a15a89a3869898303620094ee23e14 wifi: rtlwifi: use freq_reg_info() under RCU
17a3455f15c0a4edbcbad625ef227558499ea98f wifi: nl80211: read WMM reg rule under RCU
170404d5e976ee94a6c683a87af1a9fd56a4b668 wifi: ath11k: read wiphy regd under RCU
a38a54c10692e5a9397b05ee2382c4750b533b45 wifi: ath12k: read wiphy regd under RCU
8ccf97e5f67b5d383a222c41535620cc56a1d1d5 wifi: cfg80211: regulatory: stop using RTNL
1f8e4308755e09950ca6b24b3f0594f3e118144e Merge tag 'rtw-next-2026-10-08' of https://github.com/pkshih/rtw
73e05fa751f21278814116d413c7fc59b1e13f4e Merge branch 'bluetooth' into bluetooth-next
09614367edb2b2a258775411d98ede1c0ed44c02 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
07b3eb8b9048976b585d29f1a1df9a435423c473 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
4bfc44cd143b380eab97a1f6dc7401ddf6a9a613 Merge tag 'fpga-for-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
09fa66ec1b4896ab841da085ca58b6433f28f07f misc: fastrpc: fix double-free in fastrpc_map_attach() error path
9e47ad9c562e82cabfbb9afa6c2b0dcdf2702a39 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
9fc6a1592d844c0397f115ee8cbd935169b9a71e nvmem: rockchip-otp: Serialize reads
73bd84aa58ad1fd775d6af2e8445a9456659c445 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
9d44e80151dd360fad6155f36b6bfa57efb0f2f5 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
24530401e8001aaa637dd5007fcdc6fbc00300be nvmem: core: Fix OOB read for bit offsets of more than one byte
c26cc979e28f5193310e4379e14aa6417375c565 slimbus: messaging: fix leaked PM vote on tid allocation failure
f9b94ef24d98a34799221cf11cd32e6eb45c7bdd dt-bindings: power: Convert Ux500 PM domains to schema
75a9f98c8f417dd17b8ab2c69f09039620dbd6db dt-bindings: arm: ux500: Drop NR_DOMAINS
531f8429a9f2c09ce7fe5d6dcec7167161d2d865 dt-bindings: arm: Add the actual power domains on U8500
6d318db9ffcb611f9b3b6b3201c963690541a943 pmdomain: Merge branch dt into next
6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
b1539e4320368b2d61133802a3bc43e2b0a75556 Merge branch 'io_uring-7.3' into for-next
955cba87d9ed334fbe0b669b35b4abcddd7f9929 selftests: ublk: don't keep the fault_inject timespec on the stack
69ae59173a5668d015ab2733c8628ed542f00ccc selftests: ublk: make the fault_inject delay a pure timeout
4da93acb4f2ed06640255ad98801d0f0c734ff07 Merge branch 'for-7.4/block' into for-next
6eea9bfe9e35fab35d19659fcb0b9bfa676e6e73 Merge branch 'mvebu/dt' into mvebu/for-next
43cb5b5bd349a2b5f5ad2abd3abedaa5d69ca7a9 Merge branch 'mvebu/dt64' into mvebu/for-next
60b5c9eda5a37449a8611bdd7c613f4aa827da00 sparc64: add seccomp filter support
077e15cf545acc03c14582e33b3ca2af2a763eff selftests/seccomp: add sparc64 support
a9e88d617a25306fa7e532b0b8be08df778872cc sparc32: remove redundant memset in srmmu_nocache_init()
953c3d2b5836b6cb6fb987823fa573f38041e636 dt-bindings: rtc: abx80x: document ABX81X RTCs
07c57022afb3afc0d7c20efef45a4d3c7389b1c0 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
74bff654a4ced9f5fc6bac9931a5d251f7795db4 rtc: abx80x: add mutex protection for register writes
632916c7bde35495f2f6776d8e335c3ec6e306ec rtc: abx80x: properly handle shared IRQs
00b978f8008e8107da149532cfdcd996e06ac657 rtc: abx80x: add irq to struct abx80x_priv
724320a613251470a1b3bc56a81596f4d23a6e88 rtc: abx80x: use regmap instead of I2C specific API
0ba70c2b1e3e394bfea1258f27323a9b3a2f6025 rtc: abx80x: replace read-modify-write pattern with regmap helpers
3fcf5a97957b8b5f5b0c2d95a0666ebdef7687d0 rtc: abx80x: create abx80x_i2c_probe()
8a017ab98412c997b9ce6b57a6941e229bf7f89a rtc: abx80x: add support for ABX81X
64f9f86e6f0f656400719eed3a4e4198fa9d66c8 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
af8af71c628583a61c7af2c17eebef08db03bf33 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5849ae610b6c45420127b3d68131d7a5642cc61e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b82cf8558c67e56fcf94878deb756d32505750a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
db1a4fd902b1634bf4e3957a6a78b15f29706e51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
da688f974f2bf35a2f8fc45ec2425fc6acedffbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6b7730f87fe4e79dc140d8f4e89c4ac00cbfcfda Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
39ff271641629e4f9ea9fe97da267175d7070c0d Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
7b5260cd366722ca9e2a4ec52b8147cc6bc4e7e5 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
b2fb3a8d73c0176a27bf573d91f52c1fbe913988 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
34acc6fd613c76cffce7d314131ed413f10b21d5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
48746075157b83aebd0e55b1cd00e2111ab2b597 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
32959945f11e082c8cef40068d18310625b55f51 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c32fff708fdd82ef89d28e9ddca667dc86370ffa Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8c819c61e8e74b6515269e2dde919987cbe7ee62 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e65b05b5361b1983f38aff85f9e33bc2553030a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
f00a99dccf766f03d44bb5f16d95a61e2e7330a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6f867d319573cf02e6e04756987a522ca6613d10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ed7f4796ef5d8af8fc628d24270eb9a31ffd8368 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
7ef0d3b365b60559ffad0473819dcadd05d5389e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
95cfa2437c128aac1ced7ad48a98f878650a9b5e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3ca7f89d239fd13485a750b33fcb8c6dca53c740 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e899a5e49573b14681a52fcff62e357adb55a41 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
cedf7f3638f251a3b23f03834aa5b8c3e533a03f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
40442bac64c763f2651fa89c511e56ebb39be0c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
bf035ef37d1b722a3f7f37b38520fdadc7bbf26e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1d73e49366d218213088e658b25e6baba8f499e2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c4d2525e16d9d8a550660c4bf0156abc1a788dd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e21bc5309b5ae6451afbeb22605d9f80ab5fb07b Merge branch 'fs-current' of linux-next
aa7577de78ff5295026d3c0c11ea3376ddc5eccf Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac03466eb28095cbbbe57bfb76cb10a020db2a67 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f4f30fdfd5a00b6ad8a225991f7fdcdcf9ec4270 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
31dc00acdac1d0776dd033a9c10783b323315ab7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
df7e83d57aaad914159e2d7011c147c24424be69 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cf9a91644b77d1af7a25318560f32ebe07a5f61d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43286f46cfbc29d3212aeedb9c5d8d46a6f23bb1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9d4c2c1f31ad1dad3082ceb1e98ba520e5b77aaf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b250c5bc3d39019d66ae3ada12f2f041e7bb17ab Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0f028215c8dde31db75b2fd783d2f7580415292a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
51438b3d2020ff8ba25886a3e81076cce0792d47 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
eac318f1a18fa4fb8b310534fb1e34c61fc198c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0c4f4ae4119084788be41cf628690f41f3793131 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1e51378ac9f4ce8851cd45d97feb6a580c0715a3 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0028945b7f2099e46888855e0532856c967e01ca Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8682e88e22a8ef7eb4629381f5a1e04f817c7189 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a832c9f162e8539427fd76f448c2fc26f9f25d9b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
aa8379d3131ec1718299b3ee69298eaf36520cbb Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5d0a4d55f9974f9116d8066012341e4742fe82bf Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0dbad3f8d77a51940c69abe0342aceae98a6c1bc Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5dd3753575b5354c2be14986409e7488bef96b9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2506baa0268329369fe5d140c020e0178b5f321a Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
0fb2fb5ce0ddeb2477f60b7fdd0b0e1cf167a4ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ce069cba08d453b59f9020e48c9b66bffb9e5c84 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
94ae6e0758568b6cba34fc65a7ad300cea05656a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
876d9c9b2cec1e245d51b63a246f56e0007618b9 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a7adb3493105b6f4c9ed20a0d745b7a01ccbbdd2 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e5cd1937a7e5f681adbafe6a1353c408eea00b20 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b7713947a45c4db67d5b01ea3fb44e5c5ffb1503 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
04afa27c2b4f942701ec5274fde4dcfcec035b23 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3434b007bf2a83fade4a5a10d81adadd0dbf2b96 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
16c2f755f14ad4c7288da322edab6514c57d2e63 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
edcf4a2f585803fef699ea537b9df3c26ae1b8a7 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
eb413c99c921f34ccb49044c884d540c025990d8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bfe67cc3798287bfca334d92f342e093f233f2c2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d871dbdcc09975f62ae842331ce8f563bae8c167 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
08e9532702ce10a9ed13ab86a25afe5ecd62b96b Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
c27510b69d579753c899397efbcd02371ef99716 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
e1d3fd91d7f0e85fb4b836a9553910c8f523a980 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f3e80afbdf1062ea584754bb17569ee363adb267 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
0bc99dcffd027019fb47fa61735e5a8843dfc698 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f1e046d644d54d477b0d1dc887e25b39551be18 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
42e6288df48dbec158b14d7ffaf170bd6febfd31 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c4ab551bffdd71517ed26536b0ec688ae52848c0 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
9a513ff9d77c5dbe9aae21a7c2e008ac72ffd1d4 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f3cdafda47e2c439811726859796f8e2bfa9061b Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0434b8ea312874d07cb3997420984c5150a9fe1b Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c4fa11fd47f721bc421dbc045e5ea0f38e018770 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
76f8064464857c3ef40b7bdb20d7b88d56008d3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
286b4d0579284142aa37c960def227189fe21065 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a21c405e3465d38397fb8f2822e2d5db4fbf2790 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
86616c43831e34f08cf9c2880da5d6b46c23923f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
48a73a1eb40dccf5c96d2fc51336855eb0861c1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
183d23b25550461c01ae0120a583d30aab4966be Merge branch 'next' of https://github.com/Broadcom/stblinux.git
649ada0f4ffb3895a70fba6add6be7231361ef43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d72538d2212c254cc88c8e731108ea3804074909 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
11724015c747b811d7b5994a943e08712fabb027 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
24ca97d313b25ed6f3b6ea91fa79396a554137dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
f2264d29df91f6c48fd973ad3b518b20d1438474 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1a005a0163d38490372cea96682b4f5ad064a191 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
51d3f31b8ff8158b526dd86fad10a8a7349d45cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
22de0f8109c863048af89b5c3ccfe6770bbe93ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9789c1e25fd98d23e0888b47c4ce33957b1db178 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
89ddacb750ec54687338e69dd5fccb243a49505c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a1473125572f2301c741bd2068135a4242a6743c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b11d3cf269c456cd286ab8a46e07484bc1b76ad1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
36e2fd12c9cd5e1135969b2381e38ec48df93e0c Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6d90299a02d02fd8a62b541eda79bc5e9a212b96 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5673cc3451610d22402734cfc3fa46c043711260 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
503805484abd151441286ed89683f798441015ad Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
953a9e51dcc40a569e2ffc78bf1bcf717ad31d6d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
464c715094cc2b8ac5a5ffb5b3821c515178bf42 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
3eace1c32fa4c9aac07f64315f8dc316b2874b1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fd3e3a2d6d0c79c5cb2e901ade00192aa5d01b36 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
f71b44982cbdb1757feabd7c07d027dd0638f894 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9bd68f26259c81b6826121ab1d3e6d2cd0991987 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
f4edd5cd8688990f3d4ca92a448aa76971eb9c98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
5ad561c2796ded5470a11591fa984d88038ab0f1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
57fd58d23029afde3a2cb365d490c19edccfca5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e7c46108d4afedfe4f985fa798356001f0e23f6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
363d3b78e4fa9befb665b80fdd7286048663739a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a11a3c33c985e5adc36d2ce9a71a979338c03838 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
bfd1ef1fcfe763beb5065b2a16c07ea2fc2e42bf Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
aa48ee3a8ff50bb66482a5076ddf13481e6169c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
60f30a15ab5038c71fa8d1e03da836cf6d27e014 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
068cac9f607334c7c10c14036ad0656a89e5ecc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f70c784b967a75a3dab05a8d73741253b4ddf471 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ffab6ab22db6df4fa74e62627f75614f0d0a8ed9 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eb7e6c481a2e1d7ae23cedc9978a651a47ec766b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
88c3dc122350a1a85009f41fce9e4e96d22b936a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
d654bf352ee442ec7b9c3754b700d0cc014ba635 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
257aad797a3f22d7ba5e7ecc823f0358c8946517 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
0aaf440a92c6e91cc2772647794dc3ad9a480296 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
fd981360413aaf6a2d8877ee3db07083223af22f Merge branch 'fs-next' of linux-next
3f6e48afa46f88e11005679a43af13986b154478 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
296961498879a372384dfce67212681156178301 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b8c60bdfee4d21a40c1fad0efbe8de8777ee1a15 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb78b792f0a25b46734c47e966a74fd4ad6ee521 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
995bc2d4d65e42cd16a2fa6e34ff52e292ff52e6 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6e8e8d3026e9d9d95ff97f42c36ede02e6f1d5e4 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
992bbbbe56162e1c08985ae0d98ffb37a5038e26 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
725ad5719f898adfb32924cd5d2311ba16dc2629 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
570c28f20800c6f9c90d686faa43b53eaf62ba6c Merge branch 'docs-next' of git://git.lwn.net/linux.git
65fe157cba59b0b7342f7ac2f07b9829f1805b97 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
79c96fedb5d7357d3d708e29d594603ec3e2d4aa Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
600db4f59a0c64def9fbb831c9d99dcc7e6dbacf Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f8848ccec9ef94ce2ffc5a48d46c2d79e6808830 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2eb5e554541e70e7c846b5bcd1ba795272ce3f1b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d49ad42cd6d2075d1d844bd9eb6576002bca0c94 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
462073a734527c4c9feeb2650b0426a4c4c7f7ac Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b0661896199ec02ed94babb8360a7a15c8b5844a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
320a23f07d78f70c0b8e675708a6214fdb1e439f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
48e23213cfa69e55f1c9af7eb0ae4939a4fad43f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
114963d35b807105e722dca852713cf2ca7acadc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3289e7af1155693f92279e165ef116ce431f8cfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c72ff7b02749cf711704eaa5d0f32cc988ca2c3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
af45e6611fca4ec5229b3b953d85530c56dca0f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d5b69bb309e2203fe4ac7d1a046dcca88bac6488 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a0d5808a2381ec0df1c7debdec07612f8b3dfbc5 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee8f8a9af00c4cf70ad399e289538da51b68d48e Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a86aaf52d419e504f04c8176079141db138722a6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
15be8e2f4b44f092c7a36c026642bc72d9993f15 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
03eef0e6409d844e3eb662765bf11e17529a24a2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
735c40c8b5389ad712faa57e232e5312a577b1c1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
bf24869ab30333cfbc115c2767d642200e03dde8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2be1b4145ac07bb0d3c592476811110f625ee712 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
c422e93ee8c456d7d52551029c3c9302a998a3bd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
81baf66a4ce7fe3bf1823af4227c29374e645079 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
90599bfa86bde22bbe017d921b93352da2c2a71b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8d2e4cf3250946e82b0de6cd1cc548506e4ceb74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3bd50b1960321fa4f86ec3d3001274dcd3def711 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f9869238f853642e9f1760b1fa9feae7724f1ea4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
868fe88393e06ab52b60dcb7434ed6bbcf2e0f32 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
853ce9e8bdcc8eb7727ebedab3de7a57ed62c7b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9c47d5e8c94e1d4423e4fbd82764c964f4a29b66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0992ec2986a71b7d3c24dff79e339667a62be4a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
753e404ddb00fe66d1ce2af2ed3e37ac23144922 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5d21ac6b273324c8dc65353ea295ff52fee71fdb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
77b1665ed7b31dfea55752a7b2040165ad6325f8 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4e1299db3d2e3927724700ad30e5ffb9c091275c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0231d08440a15842482b20492110215fc478ec55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2e8dcfd672a16c3e05dedaeb2f434e43841dda35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
68d25e9d5692c57410e97d1802ec3b8209bd6a5f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
92f41ffca553d0451c36abf01b6b31aaf085e209 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8d8526795452f91bfcc72889f66764d0fc2de861 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f3c688e92432d5784d4a71dde7f7de85771a2797 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
cdbfef75172c7b166f9e8bf8189bc0082fcafc5a Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
69f78d21a22821bfb24508860db85804e13192f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8b02bb328f845f30f0b1f2ecc0b1a4f7a2513413 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0e1a1285409c381dd17b72885eb63a38fc5fade7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
12c22d3e44f0ba490728d4a48f04fabd131633f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2d239d4a7ccccba62254f287862ea5b7014a267d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cc67e88013bcc28454313d301996b171bc9e2fdd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
297eb81473f83677293d4277bd508094fbb5ccd8 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
78f0bb581531928acb59b676443f721c9448d75b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d6220631533682d5adf8f0240e9dd285eb81f382 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
d93f56f64084aa860bf17798450110d488c89bd0 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
712a092c09756a97f3188199ad33117c482220b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
629f361b5f967b46d06ba165efa7ec4d171ee45f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
9eb305203acdf9d75f268814961b40cab5284b17 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f4080770153d3820d68605f7665132ed4836c030 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
feddfe41c5041d2d0d3590b35a48dd873d88fe7a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0e4363021491a8aec37b178caa1bd8e4363de3fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9c8c751e252d62c315583d3bd0ab85d625c2352f Merge branch 'next' of https://github.com/kvm-x86/linux.git
6f72c7e59136528096cab6273f1e450c3cd33e0d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2cec20229b3e83174165c252c47791820f5ebd07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ecb855dda89aec8e3b36e80ad9bd6b29900559ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d600fe6d0694c741523d501a907e43ab31c5a7de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2cb0bdaa7425f7a10b7793f24051e97971b961ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1040656329f00d849b0fe791ccfb38c208775862 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
364da4d5806d1d6401a364d0458dd4f729303652 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ef71df2329d27980db07b84b4714518e862f1689 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
0d384f281b18d8f3cd8fe8d8dccdeac4a94d1042 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f4f93347e4aacc05c49bf31b2450ad3e37c4ab3f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1cf4a9c0984f632093459b55faa2788fe720b519 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
26661f2fe7a855023bf517ebf106c39cd719eb92 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9bc17ed251dc5900e5cc913877ebfe85789aab5f Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d9620a4bbfbde5e7a9f212c56eb9d19aa73da9a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4fd97e9390c76454631d171412aff405514dd692 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
59cb7922f93af6bacbc9b2a95a36c1d92399d40f Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7657f0c220ccc7a9a66c9b1b4ac709f697856d14 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f612238b064e8dca974c7cc58125ed5bd1e16be2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c8bfcc00084916d402f3f6e2f3f4b9b96112face Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
ae0d33309f68d32f6ad64cc0e6294860b12a9953 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
097c75d7580f13bede3f2875d1810917e7930edc Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
90c4ff2e6431594c1b88d92a90e56cb4df1193f7 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
afe69861594e29205b6b49fd27ff05d64706d220 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
0404392860ac0c23cbf61f6886178d193a6d2eb0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6f73627fc3ffefcb6646fa2ebd18baf05a97f746 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
40bcd6ef36e38bd3bb5159114d82e75046029be7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a14347205bcf6ebb43fb3f48ab0673f99209d748 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b43b14a9707cde15c7bd3465b301a2297ebd06c5 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9ef8b70c734e06eb8ed0ae596bdf36bbe8f45b39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dd2919ab5a38704ebc173d66c028a2787b2f3190 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5aeeaa52bb727d6fab4d697c6f8fe4067666cd42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4eaeb8b112d21a5eba69bfd0f58f74ee73330952 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d998dfc6c7075dd38355aa91d34f810a4909ad0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
536a7188aacde187f17e3b6613560d38fb1d05d4 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2061c95642e4872c84e44eb17b15fde11bc93135 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b373c64c4d6c932bb31fe0130f6e14074c5733eb Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4467408bc81204b13d75f9768d4e248618eadb64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
b67802dd382beb56bdfc8eebd2656429828d9bc6 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2b2f7ef063257aab14945ded0f03117043188f77 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7391d78b3f3446684c6ebd5b1f82e665d4b0c8fb Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3b8b79a5be812f53e1af03dbbd3d1a4a294643fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d9157d31b639146d09cb8045d0ff54742106c152 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8253f0774727816d5d13416557d68f0d8aa5951e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
df83044b65db946a3ef45911c49576f5618b7dc6 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7fcfa438567dc8188f4effeaceb555b2fc447221 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b9ed6a7cb0a9ebc485c0a4a0c289aebe8ccc8b1b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
81ff649ce6d6c93b4dee46fcf40d42565a08a0a7 next-20261001/landlock
c196ad44e364755364ba84af9cc8b9e795417b43 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
0b2ff2f7012ae982cd14c16b0b8fac29b2d7964e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8358951491b70578be877a146ffca6c1bb4035a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
c2e5f1d54ad73058de5cc858a1f1ea4148ee8649 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2f71eff58d2008bc9c04d47e26f6ff76f3c95d2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
d5d00ad3d23c56a178b5ea5fe4217cb2c4d8f872 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fa85755aa8188ae855161fa5ba5e39916ef69ddf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
6341777a30f49f87fcc99753de3aaebb7980eab9 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ecc11e14492d3501785e1b51e8cd37c43b34e219 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
5a2897497534a1105924d53232f7a526775a249b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
c148298f22c67c053bf6507ed092e0ae58a4b2a8 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
dba9716e82ae2c9eacfdc0925360375cd0bb6830 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
ad0f62e9afacca3517bd8a69c8a06389ec9bd925 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
becb95e45ef0dda9ffb35156d909d3da7a2789c3 Add linux-next specific files for 20261009

--===============0199931529148220673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2669a9f4a1-af32da41b032.txt

58a00330248154461c52a6f3bd5c01e5b67f9560 power: sequencing: pcie-m2: Add Lenovo ThinkPad T14s gen6 WCN7850 subsystem PCI ids
ff82fc3a4a1d417dee1229681cc5285986edb1fa gpio: xilinx: fix runtime PM leak on request error path
9d1afbf60ed53c5b051cd124153e0ae3078c8b93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
74bbbc9359a592e3c0736b289c00489c1afa928c i40e: skip unnecessary VF reset when setting trust
436729a56dd4dac611d10b569c5359d2cf705b19 iavf: send MAC change request synchronously
0a01e1df137fd7e51f045a5e97d40f42fb58ae0c ice: skip unnecessary VF reset when setting trust
816fb1590a4c8cf8d05cd076057616be02e276f0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
baa53af641c9e3644e717b8dfd1b95a55a0c111b Bluetooth: btintel_pcie: fix TX descriptor bounds check
ac022970e9fb0a5f7e7d1f6c8e104c1ed924dd1c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1465494e8d07426fa41c0021530cccb2a1ac38fa Bluetooth: btintel_pcie: Add shared HW reset for clean start
86ef0f58bdecdedb3a1240971c56d71b7e4ce3fc Bluetooth: MGMT: Fix status of pending commands flushed on power off
0d6c5794fd633427f0d4ad8b51d94061295649da power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
4d69e74034b208588636ecc177e0dd43a7696af3 gpio: exar: initialize the ID before registering its cleanup
7efa1a1953cd6b20b23a3524d5b4b81789c6ef25 gpio: mpsse: fix race when arming the IRQ poll worker
0a04c0cb8606ff88399489d03ef255afe90d0d5f can: dev: init_can_skb(): restore skb header initialization
7093c3b8314a4ef7405c4066a2521398c455efe7 can: fix unique skb identifier regression under RPS
7f85d1170575645f9f327062d78017a23b2714eb usb: f81604: fix struct f81604_int_data size mismatch
af0524bf4ce1a4cbd2946aa81751582951cfcab5 ibmveth: h_free logical LAN on open-fail after register
84bec0bf035258a1073ffd6f6dc8ea61806aa7d4 ibmveth: fix TX LTB and filter unwind on open-fail
8e9cb398593c1a4bfd50ac221f4ae5ab2a69a5ae Merge branch 'ibmveth-fix-open-fail-unwind-after-lan-registration'
17e73bae400f6a434dc006e3bee92c94cf781954 tipc: hold a reference to nodes found by link name
c9728fcf2e7fb4a7a8d08ebd9524c3b02ae1a021 net/sched: em_text: reject unterminated algo before autoload
afae89de73dd693cfa329580ba0fba63bd3f0a11 amt: send the relay's General Query directly from the receive path
c41817fcaf397f6ff7c530b682581f5eb5465844 selftests: net: amt: check that the relay's queries bypass the amt device
2d3b94c6076a95553876a3c45c122edf62c27449 Merge branch 'amt-send-the-relay-s-general-query-directly-from-the-receive-path'
28bc1ef699610ee09ce3d46a00552f5a0a0144bd net/packet: guard the ll header push in packet_rcv_spkt()
0843b23890642a02ff85c36406224e8874e30664 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
636035157a814f289f293fd0edea1a367a637797 lib/dim: add KUnit test for dim_calc_stats()
f7b3ef049a1fee3f64e48a174530ab1c46bf1de9 Merge branch 'dim-overflow' Shashank Mohan Jain says:
3acdd44385bc7e2e57605e073691ce69cc5a960d tipc: destroy topsrv workqueues before closing connections
4c9dc0faca98084922caeb689579d338cf3e1c29 cxgb4/ch_ktls: disable softirqs around tid_list erases
f5e0b20f6c6d548d985acdd620c5110776c915c2 wifi: mt76: mt7996: program a link again if the driver holds it
232d49dd4b40a666283de9e722899f088ed581b2 net: stmmac: propagate PTP addend and system time programming errors
71a77ab76e74131a101f4d2d2afb0dcbf81b4e3c net: allwinner: remove dmaengine_desc_free()
25016fe8c1ed0fccae107bd629089139ffbafe08 Bluetooth: btintel_pcie: use managed IRQ teardown
08e90633377f1b2567ab5ad6810b74c552246a07 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
184b5ddf82d45d6f75cc83719a2e453392512bd2 bonding: fix the program leak when XDP is replaced
bcf2573a68a808a5b54cadafa72b6672e662c2bf net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
8b1f0af1fd5fd113432233ed8a3862ee7c30a84f tcp: reject net_iov in zerocopy receive mapping hints
1402fc67d2f4e2e1fc7bf8ee0825b8ad994557ff ice: fix use-after-free in dynamic port cleanup
7a579dec8423bba7bec96fcfcb2e30838b0858ee ice: Restore Ordered MMIO Writes for Tx Doorbells
58858b8f14803a7eeac297b3ce20f3b21bf2ff66 ice: fix metadata_dst refcount handling on representor teardown
6dc989ea46b96ce170840174b4a38c4a387fb005 Merge branch 'intel-wired-lan-driver-updates-2026-09-28-idpf-ice-iavf'
5158353121bae4f552cb677ce8c5c3ef52f93a0d net: bridge: avoid recursive multicast port cleanup
aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320 openvswitch: fix soft lockup in the netlink flow dump
381a0925c556a8d91a80a9b9e3e86651d60ffee3 Bluetooth: hci_sock: Serialize dead-device detachment
9af12272061d206af8bc3e40215cb694421ab73a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
555ff78fa719f50ff4cdbdb40aa1acc6e8e327d3 Bluetooth: ISO: Reject concurrent BIS listener setup
e32d80293a0e1a160d5e5101daa8c82148c07510 Bluetooth: ISO: Serialize concurrent connect calls
d333c8bca6dc3c5e978f6698d39dd799f3b0dc8d net: make dev_xdp_sb_prog_count() see programs attached through a link
af7886fcfb6633472c24c5f782fbbbf32f4b55cc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fe4114221364899ab33c3f9574da6b108d3fa79e net/mlx5: Lag, split aggregate speed into oper and max helpers
e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
73670ddb91a4d22e1deb3efd962242de1ec48e90 gve: fix XSK buffer leak when rings are stopped
9fed6a8ab8a5bacba2c709cb19d2dd6d2fa9112e gve: fix XSK buffer leak on error descriptor
0cb6939a4dfefa822007b7a71986e06bc4f61f54 gve: fix napi_disable deadlock when attempting to disable XSK pools
73abd7db0c3f93d8968ce67b4d431a51200dc80f Merge branch 'gve-various-xdp-fixes'
7e170da2edec9fb0717543571cc14b0aabee2b46 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
d5a007b9b457c915ab1a53227e8939e4018aa97a Revert "net: stmmac: propagate PTP addend and system time programming errors"
0ec14f8c8c5da1c9c314bce4f0bf53c009fbc998 wifi: mt76: mt7996: take over connection monitoring
752770d7a58c821c17909c3ca67f9f14ab146a40 wifi: mt76: account non-AQL frames per peer rather than per link
7c2e6b43c3082c2242ecfa5875b2b4b2cd06140f wifi: mt76: use ALTX queue for packets to disassociated stations
8f9e5807671ee97cacf1957f4a09e43f4f1017a9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9c9e4e4c8b45873e53774ab8207825b37b7565ec wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
916c484d29d82f45c281da2786fcd6a1284430ce wifi: mt76: mt7915: disable rx napi when removing device
5796b2bf9ff718342773ac760d86eb126c112a4f wifi: mt76: mt7925: don't put the band auto marker in TGID
456de496b53ae73e6e3020fec815dbdc88aa7c07 wifi: mt76: mt7603: initialize global station WCID
45f53d98cbaa078907b6a300ff3974dfb5ae8776 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
af97bf5a7e72da9026de184676df8e2fa57e1058 wifi: mt76: mt792x: pick the SAR table layout from the table itself
52f6a065e0810c739a5dabd33a58047f08100f50 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
f394cbd0980c95c9173f8551a5eb4c4f28d598eb wifi: mac80211: don't estimate airtime for unsupported rate widths
95148fe661ffb90c8ecc94ce88c808a61801ea14 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
420e393bc79601d764991591f38f84c4d6b6de0a Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
c96334f67061eb45cef1e54f73e1846d57615ad1 Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08a3f02fea636e97a7422d1512f76dacdb5b0887 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
9727d1c4e1c971fc42b049b645fdda6852758835 Revert "wifi: libertas: reject short monitor TX frames"
fd4e7f1137291c7446278a0189f8064f29b5a605 Merge tag 'wireless-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b6c20f788472d2042717a3c2f1bc60b2b77083e net: usb: ax88179_178a: fix rx frame length for non-last packets
8f5d59b9cfa69beab3b52cca621bb301c5af98aa bnxt_en: Add bnxt_clear_bars() helper
386f887c8290f0747dd0180e98ec7a82811bc506 bnxt_en: Fix driver init in kdump kernel
2e52da27096d9dbc487f303bbc10d44ad837a8c4 bnxt_en: Re-write the BARs following any type of PCIe errors
7fadfc8dc63fe77b3a2dd1e023915f6fad7efdac Merge branch 'bnxt_en-pcie-flr-aer-fixes'
a51d233ccd4889aadb71dace863525cc2b00271e bnxt_en: fix DMA mapping length for padded small packets
f202578efc738b883cfa04889eb97328914265a7 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
1d6500523b8d5112afe0118173ebc8c1ca23784e e1000e: add system to disable K1 list
c57b2e60d4bf29707c51b39ed3bacbcce2f3ba2e bareudp: set the inner protocol to the protocol of the packet
6d25ffca055a77787c21a36b66c253f76239411b cipso: adjust cached option offsets when removing CIPSO
b732c98215831db36eff1cbbcd0df2f98b765f4e Merge tag 'mm-hotfixes-stable-2026-10-07-21-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
156c9ca041377f9ffa5967c7debc5fd0f667d395 Merge tag 'gpio-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
47324d3a5b3abd781295044d01d92d09f184e872 Merge tag 'pwrseq-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4b1d04693e5ef388d8c6110bc93ee0d0681f9711 MAINTAINERS: name the ext4 dev branch
3e78d7b063230d39ffc42e80ee665b6c32a6adeb ext4: mark data=journal as deprecated and will be removed in January 2028.
6c377d19d4a5116d9bec5203aa3c6c11523e7898 Merge tag 'ext4_for_linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
259c4a519100e9182f264f8009ee212b32774277 net: mana: reserve RX buffer headroom to fix forwarding performance
3f090039995f609a8e236f37980dee5712dded61 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
c017800af5c71ebb2e6209eebf5c60c19850ffe7 selftests: net: veth: test peer ndo-xmit after GRO toggle while down
726be6a0e81ac603b34a5953623bb39c86cf495a Merge branch 'veth-fix-peer-netdev_xdp_act_ndo_xmit-after-gro-is-toggled-while-down'
b056ca4d3742d0769f91137bb1ce3215428398f7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
fc13ba44da197a186f2f4d77c5b7d73d0f99f053 net: dsa: microchip: fix KSZ8765 fiber detection
7ea07afb230f1342ab0f9365edd0aae137f425d3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
71198b59df56a9a0115115091cc1aad2a4e3c74d selftests: mlxsw: Test port range occupancy on template create
ff6f5157e034f81c2d6482259fc656cd0fe5a8ff Merge branch 'mlxsw-fix-port-range-register-leak'
2b82e16d6084cbc651e3c902198f1945408ee1a5 net: sparx5: free the matchall entry on destroy
ab9414ed70bd783e902a85c350620dee269bcb2b net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
089e58805c452e52179482b1025a8e309a57f801 xen/netfront: drop RX packets with a short Ethernet header
513e23857a3a64fa73a1deb36a385eecd4ad7690 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
93ccaf1c26e2133396173b76a071e59024daa622 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f8c8bd159a9bf626dd4921b7746ff481fce8c758 ptp: ocp: fix PCIe delay estimation calculation
6785011f8b16abf40b1e9d8b2e332232b3e68822 ipv4: validate checksum_start before completing checksum
e02a5b6588161673ef75a4bc5cdfb62bd493374d ipv4: do not warn on route notification size race
c97426ec649d99596d8969e1a052c16b14b7b485 ipv6: do not warn on route notification size race
d5788029c34fa7f27ab23f88a4f878e8913042a9 Merge branch 'ipv4-ipv6-do-not-warn-on-route-notification-size-races'
64a6b36b0e1855288080bc5f89769f27d6dc03c8 net/smc: protect clcsock lifetime in smc_getname
3c6a4b11330fe424557538a98fca9f0a4c5bf313 net: openvswitch: validate transport header presence in set_ipv6_addr
65ab9de4bdd4c05d8277cfc20ae0b9f5aff60897 wireguard: queueing: preserve tstamp_type when encapsulating packet
d0305f8d90029556260c6824b61c493c424eba9e wireguard: noise: reject response consumption after intermediate initiation
fe4167bf53b61405f97614f644f6a63a5d6ad034 Merge branch 'wireguard-fixes-for-7-3-rc7'
7c24a4e87e219072e5e106f6791146cbf3b056b3 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
6b48ed85ae0ca37c7403ef5d512be75975844f2f net: macb: check TX ring before modifying skb
9151d6c42799105e109c8b54dbaad91ce0e17c47 net: macb: copy shared skbs before appending the FCS
37f12441f557468a56c1e27790413aa78c82afa2 Merge branch 'net-macb-fix-software-fcs-handling-of-shared-and-requeued-skbs'
af32da41b0327b9c6a37856ba82b6760d6c8d10e Merge tag 'net-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============0199931529148220673==--
