Content-Type: multipart/mixed; boundary="===============6926484350838535087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 11 Mar 2026 15:59:46 -0000
Message-Id: <177324478673.3142342.10974298352339274369@gitolite.kernel.org>

--===============6926484350838535087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 7109a2155340cc7b21f27e832ece6df03592f2e8
    new: f90aadf1c67c8b4969d1e5e6d4fd7227adb6e4d7
    log: revlist-7109a2155340-f90aadf1c67c.txt
  - ref: refs/tags/next-20260311
    old: 0000000000000000000000000000000000000000
    new: b74602fb876d96da4babb0dbce1e1092a6dfac96

--===============6926484350838535087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7109a2155340-f90aadf1c67c.txt

f4a6c506d11823e7123bc6573fbd8e432245acf4 sched_ext: Always bounce scx_disable() through irq_work
6b36c4c2935c54d6a103389fad2a2a9d25591501 sched_ext: Fix scx_sched_lock / rq lock ordering
6b4576b09714def33890e04ef49621bca3614bbf sched_ext: Reject sub-sched attachment to a disabled parent
fd7df93013c5118812e63a52635dc6c3a805a1de ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
ff88df67dbf78b5eb909f8a3da4115b1cfd998ab landlock: Serialize TSYNC thread restriction
697f514ad9dbe600a808326d80b02caab03b7f90 landlock: Clean up interrupted thread logic in TSYNC
108358b3c21c47a08c766747d6b785376dbd997a landlock: Add missing kernel-doc "Return:" sections
3dabfe574db826a1e0594809f89217079d6fa9dc landlock: Improve kernel-doc "Return:" section consistency
d7e3ec82c8694244f0681fa193a20aaddc249db0 landlock: Fix formatting in tsync.c
5dfb8077be2bbe2c3b9477da759e80fa9f98da42 landlock: Fix kernel-doc warning for pointer-to-array parameters
6712fcde003f780d6241d755a0fa41ff4739b9a4 arm64: remove ARCH_INLINE_*
c7940c8bf215b9dc6211781c77ce80e76982a723 gpu: nova-core: fix stack overflow in GSP memory allocation
86ff690f45cc034ab32246630b3c7d7a46d1ae6b perf vendor events arm64: Add Tegra410 Olympus PMU events
d3da7f00e21c2ff274b991167c69e96501746f28 fbdev: omapfb: Add missing error check for clk_get()
620b6ded72a7f0f77be6ec44d0462bb85729ab7a irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
b330fbfd34d7624bec62b99ad88dba2614326a19 irqchip/riscv-aplic: Register syscore operations only once
120ad1fd591402e7ac6927ce36501dc76fb1e404 IB/hfi1: kzalloc to kzalloc_flex
c30b2509164f1f817b61c727154612fcc39e2fe6 firmware: microchip: fail auto-update probe if no flash found
a3125bc01884431d30d731461634c8295b6f0529 bpf: Reset register ID for BPF_END value tracking
ea1989746b77c3f63bce43af247e1de29ed6bf4a selftests/bpf: Add test for BPF_END register ID reset
6b13cb8f48a42ddf6dd98865b673a82e37ff238b accel/amdxdna: Fix runtime suspend deadlock when there is pending job
ac72464b10d5975639dedaccf0c372ef670f6abc Merge branch 'bpf-reset-register-id-for-bpf_end-value-tracking'
2f4cb53eed448c1aeb6f4b40cf9c810716d8218c bpf: detect non null pointer with register operand in JEQ/JNE.
6a1c9a442f634e7b95c5ad0927870335b1ce299e selftests/bpf: tests to non_null ptr detection using register operand in JEQ/JNE
437350df8640bf0535b74a3d8bade6f707940027 Merge branch 'bpf-support-for-non_null-ptr-detection-with-jeq-jne-with-register-operand'
d585ad00498ba7401293939f18298425c5414cbe bitmap: Add test for out-of-boundary modifications for scatter & gather
e637212b278bcdb4698fd5c7ce133441ea589286 bitmap: switch test to scnprintf("%*pbl")
f473ca80e038e536a5c9fa916cceeac20d340936 bitmap: align test_bitmap output
5702fac490c4e2468cbba11af57fed3fb8b87d60 bitmap: drop __find_nth_andnot_bit()
e9896e6634d1dda6b1271fb39e104f6239bf91f8 lib/find_bit_benchmark: avoid clearing randomly filled bitmap in test_find_first_bit()
a8fce027e17b0a99a8f9732f271ed505aa7a2940 selftests/bpf: Remove kmem subtest from cgroup_iter_memcg
da99028c21137ac13925836d3819c2977694d173 selftests/bpf: Use bpf_core_enum_value for stats in cgroup_iter_memcg
0c55d4817aff454cfaded4f161ab13f2049758a9 Merge branch 'fix-test_cgroup_iter_memcg-issues-found-during-back-porting'
2321a9596d2260310267622e0ad8fbfa6f95378f bpf: Fix constant blinding for PROBE_MEM32 stores
57d2371d52be1d574b33382bfbf8052485b99d8b tools/power turbostat: Fix illegal memory access when SMT is present and disabled
04486a0f831eac1e4e617d097dfec01b14ce2d67 tools/power turbostat: Fix swidle header vs data display
ef2ddf74ec13dcf4fbf8796d126eed02c4872c52 tools/power turbostat: Eliminate unnecessary data structure allocation
867ea3a786e19bd94b21b3e6751d07874bf2bbf4 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
e06e6b8001233241eb5b2e2791162f0585f50f4b selftests/bpf: Fix pkg-config call on static builds
360160f75592bdc85edba8fe78fb20d90924c7e8 audit: handle unknown status requests in audit_receive_msg()
4ba5c63778e5cca15b1408f012d00b441f808f3d ASoC: da7219: scope AAD suspend and resume helpers to CONFIG_PM
30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
ec6c2e15a42fc8fb63baadee0e8a3257e37fa90c spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8 spi: tegra210-quad: Remove redundant pm_runtime_mark_last_busy() calls
b4f0dd314b39ea154f62f3bd3115ed0470f9f71e Merge tag 'mm-hotfixes-stable-2026-03-09-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b1bbf38922de947144a48dafa0f0e4ac8e24444a arm64: dts: allwinner: sun55i-a523: Add pinmux for spi0 on PJ pins
f2c1ae05fe82030537b36012551a5cac28d00254 w1: ds2490: drop redundant device reference
80e80a703e18aa7d55fe26e4504c58a6f6c4ff07 efi: make efi_mem_type() and efi_mem_attributes() work on Xen PV
eaeff8411fcafc33da66a78b10566749d353ca2f efi: Enable BGRT loading under Xen
6a45e34a5998500e0954b14ad96548e39fb62931 efi: Drop unused efi_range_is_wc() function
5ff90186de7118e174d8658164cbe23825e3a8bb efi: libstub: fix type of fdt 32 and 64bit variables
4a7d2729dc99437dbb880a64c47828c0d191b308 smb: client: fix atomic open with O_DIRECT & O_SYNC
fae11330dc0642065568d6c0045322293fe59bc6 smb: client: fix sbflags initialization
d78840a6a38d312dc1a51a65317bb67e46f0b929 smb: client: fix in-place encryption corruption in SMB2_write()
88d37abb366be95d772ceb4c7f26772e78447252 smb/client: only export symbol for 'smb2maperror-test' module
db6900699496cd1fd28b7540e9709c9100724552 fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
10ceb27ea9df04631a2d9c91216c56038763fe0b mount: simplify __do_loopback()
efceef3425c1891c0fc69b99c66dcde15f3426fe mount: add FSMOUNT_NAMESPACE
e96baa9f1003ba665dd17072f22ba84fa40e0fcb tools: update mount.h header
1a933719e70787f462d6126230a403c15f95598e rust: task: use `as_char_ptr` instead of `as_ptr().cast()`
19ddd6de747925b91481ad32bcba765c059f7963 selftests/statmount: add statmount_alloc() helper
6fac902b187a7faffa054586b16b1d7658383ea3 selftests: add FSMOUNT_NAMESPACE tests
339c31697f727aa294bee26958f8aa01d89e8a68 Merge patch series "fsmount: add FSMOUNT_NAMESPACE"
43ee336d7144a709fccb24a66c8c9b6dcc9aeb72 Merge branch 'vfs.fixes' into vfs.all
cf430b18b1f94e58ac9046d3ee4ecdf02397a840 Merge branch 'vfs-7.1.writeback' into vfs.all
282a19e7889d209853ec5df5711d3b0c17d3da43 Merge branch 'vfs-7.1.misc' into vfs.all
c337f44c840a5f8c250ef8bb612a924daf557be0 Merge branch 'vfs-7.1.xattr' into vfs.all
8341015528312529238c1c2262d6cc0379532c55 Merge branch 'vfs-7.1.pidfs' into vfs.all
3320ffe0ef29594adb3ae14d78ffdd4c813d568b Merge branch 'vfs-7.1.mount' into vfs.all
28ed1c14e7ae0a7adfde4f4bff8669a557eaf8a4 Merge branch 'vfs-7.1.integrity' into vfs.all
195296ddab311338a59116206b5e3da07a256247 Merge branch 'vfs-7.1.fs_struct' into vfs.all
a894deb58752a603d91fe0c2849a285f2dce9f37 Merge branch 'vfs-7.1.kino' into vfs.all
35ec588166d84e56f206de9817b1fef31d03782a Merge branch 'vfs-7.1.directory' into vfs.all
a4e79b1233089509af213d59f7aeef3926c15599 Merge branch 'vfs-7.1.namespace' into vfs.all
36f46b0e36892eba08978eef7502ff3c94ddba77 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6ffd853b0b10e1e292cef0bfd0997986471254de build_bug.h: correct function parameters names in kernel-doc
fae654083bfa409bb2244f390232e2be47f05bfc mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
29f40594a28114b9a9bc87f6cf7bbee9609628f2 mm/rmap: fix incorrect pte restoration for lazyfree folios
939080834fef3ce42fdbcfef33fd29c9ffe5bbed mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
182b9b3d8d1d36500f58e4f3dc82b144d6487bdf MAINTAINERS: update email address for Ignat Korchagin
657cdcd731abb43d2718ba0c97b4a50ded3906ce mm: allow __GFP_RETRY_MAYFAIL in vmalloc
ab8935088b10f2c46318eb58ec3d42c2a9657a39 riscv: avoid early page_to_phys()
d12b6b88a5fa9bcb173725280aef8873b4ebed93 mailmap: update email address for Muhammad Usama Anjum
4e77765795fde257c40481bf96479a2671f6e207 mm, swap: speed up hibernation allocation and writeout
f8982d577098e2f2027851539dd15934cd003b3e mm/page_alloc: avoid overcounting bulk alloc in watermark check
e9df124c6f44951aeb7ada04f1b5da44f92839f0 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
5bd48ca937cff20afd9605e4eff595ad3a25688d mm/shrinker: fix refcount leak in shrink_slab_memcg()
4aac3b8fbec5afedd097a52871cc34162bf416cc fs: hugetlb: simplify remove_inode_hugepages() return type
929b9bd68d0ecac1dfd3b0b94981c7824185d83f ksm: initialize the addr only once in rmap_walk_ksm
3ea25ce6bacc6091475f70312a44b221d144f443 ksm: optimize rmap_walk_ksm by passing a suitable address range
e1da44d65a78bc68f046e321688f7c766eaf4e8d mm/fadvise: validate offset in generic_fadvise
be2cd5efe37c8353076a2ff5c3c0c3665a2da753 maple_tree: fix mas_dup_alloc() sparse warning
4874f4e80fe170e560a4430b04527ba3e34836f4 maple_tree: move mas_spanning_rebalance loop to function
a99b05a35d461c34d267225827cc528e0d3fdab1 maple_tree: extract use of big node from mas_wr_spanning_store()
fd5c4096ff945904728f4c070d9d60537d82b99b maple_tree: remove unnecessary assignment of orig_l index
5d000cc42b07fd3931d4e9766c01cde7195c0978 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
c3a3896170ff4952485fb3332a159d9e12ef1cdc maple_tree: make ma_wr_states reliable for reuse in spanning store
5ab18b9ed349dde21c3c844469714ae3075b07d2 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
f4d805627a9f70e5a37edc6ab7ab28c926599a7a maple_tree: don't pass through height in mas_wr_spanning_store
5ddcb9ae64951bd3811977d5ea808f9af42b4905 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
e20b524ba5fab019400bc9f8cb4c0aba7f3c7647 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
eb9ec99c0b87949fd4353fa833c4ed049e7ef230 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
6622edce276325400eba7bc0ee821c2735fe029d maple_tree: testing update for spanning store
32b0ce4ad3db99658b2e8cf84a6ae5463eaad985 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
98b20d9fb9459cbe1768d0276e7f48157e485e37 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
eb7c1cbddfd10ed8c6f01989d95bccf28a8a99ed maple_tree: introduce ma_leaf_max_gap()
611e454e63839513204594cb8691839c37ee8184 maple_tree: add gap support, slot and pivot sizes for maple copy
3c6b4f1ff652188d9fa72754ef4d09b984567984 maple_tree: start using maple copy node for destination
a1f30ac89c8df2f5961fa5dac62d4776fc53b32c maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
70256a1db8f97bde7229abe95de37b9aef895834 maple_tree: inline mas_wr_spanning_rebalance()
8261927512fd4742c64fd8ec855655427e0aa858 maple_tree: remove unnecessary return statements
5bf6d4b139edb82e881110e8a493d077580f9639 maple_tree: separate wr_split_store and wr_rebalance store type code path
40837072e8c3352f9109aad37fc57b27ac170fdd maple_tree: add cp_is_new_root() helper
1b576346a91b8c123cd10d77af199441ae88e962 maple_tree-add-cp_is_new_root-helper-fix
3e088b1db90bf148e791a5a684b707a22f322a08 maple_tree-add-cp_is_new_root-helper-fix-fix
33b2272515f7d57a822d3e620f377a150583b97a maple_tree: use maple copy node for mas_wr_rebalance() operation
1c447c0d1359f06225d43eed849e7d28409d1c51 maple_tree: add test for rebalance calculation off-by-one
38d7c4ea1d75228769b12141899bcee5d0552b8c maple_tree: add copy_tree_location() helper
3317443d8390ce9c07012a0665463254fad13418 maple_tree: add cp_converged() helper
37b8c65ddbd75f5308567e73756423ccaee50405 maple_tree: use maple copy node for mas_wr_split()
1e769fa3ddb5a34b94f3dbcf880ad50bd8cc4cd8 maple_tree: remove maple big node and subtree structs
5daa1e8e8c4fe760fd387812beb1abeb4a7ac5d9 maple_tree: pass maple copy node to mas_wmb_replace()
3ba29ef3105c672c685519c0cf559d929a39f550 maple_tree: don't pass end to mas_wr_append()
5035c5e28d0855046d9f9cb27adf0bc4fc960d71 maple_tree: clean up mas_wr_node_store()
a13e3b92bd2756660e9dab39ad0f32b22ae1546a mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
58fe92f70fab4a4e25096f920e374330a0914fb4 selftests/mm: fix soft-dirty kselftest supported check
ba7c2c0b1e702e0f7c0e0d30b4479fa56cfd1117 selftests/mm: skip migration tests if NUMA is unavailable
129fc82ea3092a063e312a0bf1028f168c4d64f2 mm: move pgscan, pgsteal, pgrefill to node stats
93a652ec505d9e5637606e1ecc349d024f797084 mm: fix typo in the comment of mod_zone_state()
0d8451a59b23bb6784b038d5851b4d6f3384fb99 mm, swap: protect si->swap_file properly and use as a mount indicator
ca0bd3d004f31434f404fff23aaecbad138a4115 mm, swap: clean up swapon process and locking
a02c418173ce98c8578b0d606af8a4165c1f217a mm, swap: remove redundant arguments and locking for enabling a device
8e8f8ee3e10e1fa169945eb8d569fbfda239b198 mm, swap: consolidate bad slots setup and make it more robust
0a6a2734659bf50908f88c62338feca844df5d2d mm/workingset: leave highest bits empty for anon shadow
cc028ea2c31cb5299af1a17eb4d6c532b567c993 mm, swap: implement helpers for reserving data in the swap table
23db6eefe039e272d1abea0d4897fa89bd1cc856 mm, swap: mark bad slots in swap table directly
cf74f80a51a03e8e74c46bc134e713e0e8ddc49b mm, swap: simplify swap table sanity range check
1c1d477fd0507809652285857aa827a08bb79d90 mm, swap: use the swap table to track the swap count
f42181d393ad8aea12a68adbfef9f4ba3685a77e mm-swap-use-the-swap-table-to-track-the-swap-count-fix
012db9ab9b6c9c17f7d7ca1d77e8b3353c8bdb76 mm, swap: no need to truncate the scan border
82e48d5a29de5e05eb690ae5d98e83b8f80d59ba mm, swap: simplify checking if a folio is swapped
dd1a54aa1111d97f9a2b0d7ae1edc2557499cc3c mm, swap: no need to clear the shadow explicitly
a083603d73b153f05d210ff74f3326ccf9e50505 memfd: export memfd_{add,get}_seals()
864fab4451ffa829e86da5684c51d882f394dd9d mm: memfd_luo: preserve file seals
f3f18f7dde0511b61cd53856ff4aa88b26825a48 mm/damon: remove unused target param of get_scheme_score()
8bc9d2b86738279f3bda2bb804f1ee53d0c3e66d memcg: consolidate private id refcount get/put helpers
93a82693ebc03d87330460adb4f24c98c7123bf6 mm: zswap: add per-memcg stat for incompressible pages
8ca76a1fb812066efa13192c713f5c97f2b88c6f selftests/cgroup: add test for zswap incompressible pages
6689acab75351b42ddbe773b451fdeafee2f3e8c mm: remove '!root_reclaim' checking in should_abort_scan()
4c683d0a29fcff089c6ebc6b34bba6f761e77d70 mm: name the anonymous MMOP enum as enum mmop
e8d4245a6069f51d71e0b9dc3709e05fc0bcc1c7 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
b63762a1292d5d9de8530ae78b0b35cb6a2aa24c mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
d9979e765e416bdbf5ae8d82b5638527a8c4cd1f mm: rename my_zero_pfn() to zero_pfn()
168142e00e0f687e4c747dcb322d5c9435b35093 arch, mm: consolidate empty_zero_page
d643685581c8231899904170e64a6ad5b1ecf0f9 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
7fd58f787292b5816590435c160122f144edfd08 selftests/mm: remove duplicate include of unistd.h
715f3f9cdbccbabde17507cc146ec05351833d76 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
22e8fce3b67776853dec5e1007daf3fd01af4eda mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
cd919ce10741c455d2204afef40fa0a8b2464610 mm/page_idle.c: remove redundant mmu notifier in aging code
26b13bcf782ae4d8c5f4d526d020672e19df0d36 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
f244078879a071b00faa2b6cba71eb54557a2eaa sparc: use vmemmap_populate_hugepages for vmemmap_populate
87aae136a070cf989783195a23761992a6e54309 mm: convert vmemmap_p?d_populate() to static functions
d8d99085aff26ab8e408cae9b5c2693decf6e002 mm/kmemleak: remove unreachable return statement in scan_should_stop()
c36d670faa56cf6bf85fcdd1e086f18eb5b8331c mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
33f811daf0c30af0af315c7433f92300978856ee mm: khugepaged: add trace_mm_khugepaged_scan event
a581888aa79f94f9218a3645c1a1879d7f68c22f mm: khugepaged: refine scan progress number
55b7412caf3e472334a771d3ce4a99e3eb2b2185 mm-khugepaged-refine-scan-progress-number-fix
efad8e49a220929848c7e4b58a791d5b2c20a3f2 mm: add folio_test_lazyfree helper
41bd200fa4d80ee2dc2829b9c6a6971b16ed9aec mm: khugepaged: skip lazy-free folios
6fe113f5826c773b9e54f5086db242ad1a38c139 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
ca2a02d669cdec7d8cdfd97dad45a9a003b508f0 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
83602331852a69c26b5c09981a40b313fce7cf8b kho: move alloc tag init to kho_init_{folio,pages}()
afdf75aaf4532c1712a61b94d79a203b37f60150 kho: adopt radix tree for preserved memory tracking
286ec3b06c97ef4fdcbca62f47f8e06939c0d500 kho: fix child node parsing for debugfs in/sub_fdts
fe2041f91682dfe98863d9dc4fb94f85daf25c47 kho: remove finalize state and clients
2ebd78aec417971f8f794290f9afe975970ee562 mm: vmalloc: streamline vmalloc memory accounting
fbe967b9fd22d8826295d60679f093ce91267248 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
8234e2caa479fa19fefe62568e7e599ebff92b75 tracing: add __event_in_*irq() helpers
2210a5c53d52b4efa43ffb01b8cd21878fb739bc mm: vmscan: add cgroup IDs to vmscan tracepoints
266e7e06f4693df8048d71a607c3d22cd05b7288 mm: vmscan: add PIDs to vmscan tracepoints
b18daf603ec4a1fd5c57167f4124959886b599d1 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
cce73ae678b5f49e279833add05e2fd346dac7d6 MAINTAINERS: add Youngjun Park as reviewer for SWAP
d7cac3223cb66b453002380fbdfb8347c0ff8b31 mm: introduce a new page type for page pool in page type
2ee055bff75ac26cf2e16c01cab1b3307d313f95 mm: do not allocate shrinker info with cgroup.memory=nokmem
b7b8417047a92d99180760a128d4f046832f6907 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
ed4c95858688d98f878cada101a6c81ed8287d8c mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
8c04a28b3250f76914627ea6af77b856a46bd50b arm64: gcs: use the new common vm_mmap_shadow_stack() helper
9ebcba4b8cd189d4e290f5ee858b0513c0ad7d63 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
7ebd36276bb6fff2dd6f5f66a7a6452f3c271d7c x86: shstk: use the new common vm_mmap_shadow_stack() helper
3a86244353b1ffe351c6bd50491e0c4fce86d502 mm: do not map the shadow stack as THP
d7176a010afce8acaef911afa4c9fe4ebd3ee0c5 kho: fix deferred init of kho scratch
7a577175b233d213521c9346e0c02d263a30c168 kho: make preserved pages compatible with deferred struct page init
545ae513182500343c34713e38e4f8a9c4542ce9 kfence: add kfence.fault parameter
e91e16820a50765064a7c9f4c90297193e7a7407 lib: introduce hierarchical per-cpu counters
ce5bd26e1cf3cc4af37f79fb1fae64042f91de12 lib: test hierarchical per-cpu counters
c302c5fa204a68f130ff6e240e02412bbc7a3773 mm: improve RSS counter approximation accuracy for proc interfaces
23c931ce416f839372e4cdcb96b6ee469aff4025 mm/vmalloc: export clear_vm_uninitialized_flag()
278fcb8b760735252800153cc370864ea0d3db70 kho: fix KASAN support for restored vmalloc regions
2926fda09cddffb60c8c4098dbbbeb5b3ac907bf mm: remove stray references to struct pagevec
ac93c35f94fd60da21bee592b7b09d7e14693e30 fs: remove unncessary pagevec.h includes
8cbab2499540e8eddb9b130358121ab164def0e1 folio_batch: rename pagevec.h to folio_batch.h
46c68cfb39ceca35b42a0c7688530676758ff558 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
b4cdf0e2315e8bd83f425f934bb4d580e152264b selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
9f17ebe74375daafc9af72c8692adacc132a4d57 zram: use statically allocated compression algorithm names
bb5a05d288bda49e3c15b00d8709976787483301 mm: move MAX_FOLIO_ORDER definition to mmzone.h
2028e8cfe87a923e8df5cf687fd643f046409688 mm: change the interface of prep_compound_tail()
0c00981ba467e8b955532ffeba77fbacf789c019 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
82167bdeb2e10e92b1d1677f9d4222605eaf1627 mm: move set/clear_compound_head() next to compound_head()
af9efe0157ac639c975de95f971df4e5afc9c13f riscv/mm: align vmemmap to maximal folio size
5f128808926a514ba398b83c4f489e78b442ad35 LoongArch/mm: align vmemmap to maximal folio size
aeead0b1bd3b96b5dbb3ad6d6908ea15d01d5031 mm: rework compound_head() for power-of-2 sizeof(struct page)
238c5e725cd3de0e289c5f2f4fc0c9a74d0a84ff mm/sparse: check memmap alignment for compound_info_has_mask()
99d20282a3e51b9be327a1d86c00207972fd1937 mm/hugetlb: defer vmemmap population for bootmem hugepages
a084b7927255c748442f68c508029ca423e7f43a mm/hugetlb: refactor code around vmemmap_walk
91fef1afed7f088c10844aff4f38450c1a968c4e x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
e99b2e0e1a156abb9d8d29895ca209f227e387a3 mm/hugetlb: remove fake head pages
6451027d4a9b6522ac33c28c559b4f976c81af00 mm: drop fake head checks
4562511ade78f1d6d9239ddfc9349853c5af450a hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
cde95950348ed0d5ae8c9266a710763bd83f729e mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
f5ba8863f4e7663a51b631cafe3504299a8789d1 mm: remove the branch from compound_head()
5bdb743c19a9d41a8dc507107f63232d218b6154 hugetlb: update vmemmap_dedup.rst
07fec07c6fa2546439653277f8a081d0fc2a7970 mm/slab: use compound_head() in page_slab()
c7e08f3fd2ea07ac183a21f5b2c4c3c6cca813c3 mm/damon/core: set quota-score histogram with core filters
c40938d46c48b14032e99fc79c50a927ca25b2e5 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
dd431bfa5c318adfb93decdea1e6677f151a3bf7 khugepaged: remove redundant index check for pmd-folios
7c382ae9facec1880bb298f66dbe3732c9ed5bf9 mm/pagewalk: drop FW_MIGRATION
27d3580d65e21a4b6e5cb780df90db1a252f0ec9 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
1461493c30868523941f20bdaf613cb9c1d72844 mm: replace READ_ONCE() in pud_trans_unstable()
82ecedfe4f68e02ffc9d9eb7baf658dc8ae6c3b1 mm/kasan: fix double free for kasan pXds
616389c9374f04a0bdc5cbc36824db24920cb9ad mm/damon/core: split regions for min_nr_regions
0265e6d4f1136246188cfc960b41869524e1c7b8 mm/damon/vaddr: do not split regions for min_nr_regions
b73340365398821a502a574d6aa9fc321d4da9a1 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
da5ab718d8c1886d64cf8a12cf07b5e30e31b419 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
6a30c1f570c2a208a544f7293862d0d9f40227ff mm/page_alloc: remove IRQ saving/restoring from pcp locking
75dd747e015b01ae91c47d63b4e3d509e3dac24b mm/page_alloc: remove pcpu_spin_* wrappers
4f25ea522a02e953818d106575ac37f58027614c mm: make ref_unless functions unless_zero only
77bcfacd9bb173521597e71953357a364297c8e2 Documentation: fix a hugetlbfs reservation statement
523757e415c24e829ad63f0e084efe8c85f99b34 mm/vmalloc: fix incorrect size reporting on allocation failure
024b487286a2bcf9d52594950cd9b3983b5dd0c2 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
9e2b3cfa44f0257d93ffb9b4ac9ff4bdee284153 mm/madvise: drop range checks in madvise_free_single_vma()
abebf975ffb57647d211acc97815a87203bcc3af mm/memory: remove "zap_details" parameter from zap_page_range_single()
46eea304bbeefae0ece18f8d8ba39b445ae85ef7 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
8c63fdf39938cfb0ee7f2db79dec6587096bac32 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
c4f0b81c15149afc79c4a9f9bac7c7474b3fab10 mm/memory: simplify calculation in unmap_mapping_range_tree()
af73ad8d537705461cd4e4a4da8f09072b577b5f mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
f8a53281e5c6731103bceefc480d634625501f9f mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
1fba6f7201877f31836c0b6957c67afe9528cda4 mm/memory: rename unmap_single_vma() to __zap_vma_range()
7da56f880db0375af4acf55a784a24fd51d5f3e6 mm/memory: move adjusting of address range to unmap_vmas()
83f0d165e03dee21cc0be8378d64bca30daab5d1 mm/memory: convert details->even_cows into details->skip_cows
2038df9e4d156a479729dc8b3062150b10f3f9f3 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
3dbffc34a347d98fb4c071bb1bccc2f6c95b351f mm/memory: inline unmap_page_range() into __zap_vma_range()
a828404642ba983a281a945ec5acbe37aa3924fc mm: rename zap_vma_pages() to zap_vma()
3c659b1e6122d36648fca1f2d475602fa09f6de2 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
43c903ce22664268651a172d3cf02017e0a04941 mm: rename zap_page_range_single() to zap_vma_range()
835895a3283b05f38243ca415246f725f4c56b14 mm: rename zap_vma_ptes() to zap_special_vma_range()
5913eeebf3bb2cdd98c7bc9498cd55b1267b01e5 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
be7fc2ac556bc2894d85e99ba751d7d2f3624a7c kasan: docs: SLUB is the only remaining slab implementation
02a4ca5f9bee6514c2524cae696059a8a10970e9 mm: memcontrol: remove dead code of checking parent memory cgroup
6696ae1bebfb96671c051924b6b590d5a28abc9a mm: workingset: use folio_lruvec() in workingset_refault()
4275f76eb5a304461d105bbebca387f3b70d0f56 mm: rename unlock_page_lruvec_irq and its variants
35c87b856054365b2108ac52784e43a16e8b1065 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
cd4422c0b83443e9d41f3a68610564b1c9953a44 mm: vmscan: refactor move_folios_to_lru()
6bfbe2f0c82f7fcc6a55f0ca405b6b77b5fd7b48 mm: memcontrol: allocate object cgroup for non-kmem case
f1ccc6996e6e84b8a2ba17a398b1bf59b5c8d027 mm: memcontrol: return root object cgroup for root memory cgroup
4dbbb996799e0aea2323f5445aa39aa7e0a20ac8 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
4bba48ed1e47e653dd02ebe9020a0a4f1d2e5821 buffer: prevent memory cgroup release in folio_alloc_buffers()
e1788b951a5586ef02842762e706cab5e3867fad writeback: prevent memory cgroup release in writeback module
85535078464b4d20ea3749bf33844b44fcfcfe06 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
46ced5c099a312bd606f5f4f8bc354a47d7d3c44 mm: page_io: prevent memory cgroup release in page_io module
4e1dbab3eff8d98d395a80fa25588d3a3ac86107 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
0158a2d663435656dedc3d4d130e747c6dff8069 mm: mglru: prevent memory cgroup release in mglru
72b28222791fc0e799eca111a90f8ce390e8c186 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
9da1c26a816a9bd29638a1aad4a337537b8becb7 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
403fc51b7bcc66c9328062a03145f10961991332 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e339e5da1bbaaab2bb897b9eb24313bea94c9cc4 mm: zswap: prevent memory cgroup release in zswap_compress()
19a3fad1b450b039108489bb294495c4fa0f04b6 mm: workingset: prevent lruvec release in workingset_refault()
bc4fc6a1334a0271917ebf16a54124515ce293bc mm: zswap: prevent lruvec release in zswap_folio_swapin()
bc08e8d9c194c8651eb3cf6f17a8b131664c801b mm: swap: prevent lruvec release in lru_gen_clear_refs()
f3c0441247ca7d2b927d4e3ef49ad82ed156064c mm: workingset: prevent lruvec release in workingset_activation()
902dcfafc4e117211a4b54ab5a930e886c1f7daa mm: do not open-code lruvec lock
05cc87d084b9def3d86c8fe51d5d0fdc1383878a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f39eb5c30706b1ea97869a417161acb3df66713e mm: vmscan: prepare for reparenting traditional LRU folios
2e2cb07a2eab14364e8116a65a1e62434d96a45b mm: vmscan: prepare for reparenting MGLRU folios
4fb126398e3583ab744f01b698c3143c7b57f8ad mm: memcontrol: refactor memcg_reparent_objcgs()
d7c308d4b46d3dd00c10ed8805e8eb6cefffb3b9 mm: workingset: use lruvec_lru_size() to get the number of lru pages
af61e5fc6224326293d94d8e00a6f30d24f98f44 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8e547909e5883e91cd96268ed04cf00888d8941e mm: memcontrol: prepare for reparenting non-hierarchical stats
651c1406409211d98c5abf45ac8b0b20e4eca22c mm: memcontrol: convert objcg to be per-memcg per-node type
ee23e91c0056e2991681ab2733c4c704d5ffe0f9 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
06f7c0ded46d364fe9d74feafb928d8094830321 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
bc251a5c1eecf03224372db6ef1b335c754e1376 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0d84f650cb321a770f73967701d6d992a43935c2 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1789173e523dd6507af1d7744a9b7facc423e1b4 mm: introduce zone lock wrappers
50d42306bd12ffe00f67298614e06d9b8b6a02f2 mm: convert zone lock users to wrappers
064fd38036970c01895395a1eeba9c3bea8fb696 mm: convert compaction to zone lock wrappers
2b08e4defc01ea7f4048a0b78620c7a7920e83f4 mm: rename zone->lock to zone->_lock
398b0ea04b3bb2601a0c944070670e7110f8f659 mm-convert-zone-lock-users-to-wrappers-fix-fix
be7abfcac316de8b4582e5e7098ef7797a2d6706 mm: fix remaining zone->lock references
199f06e207115ad647059ffe1aeedb42530a1c70 mm: documentation: standardize on "zone lock" terminology
55a88739fdfe490b559d45f3825e1e870af7c2f6 mm: add tracepoints for zone lock
69425d829558e17f511fdee2b5a9901c87a4a8dd mm: use inline helper functions instead of ugly macros
8049be0f3ac11f9aba11a1ad92fb25c669bd5499 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
85e883885093180c77f69cda5960d8ba177ef1fc mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
7420a31003789ec774ab9a54a2b1ee1599e59d2b mm: add a batched helper to clear the young flag for large folios
4fde079bf99d28c8d3e971759f6024a97780bfad mm: support batched checking of the young flag for MGLRU
05490d4b8ac738e212ab21cc7233d83ec4c8a74c arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
882013d69b65c5c731fb3b57d83dafc3ed06b81c zram: do not autocorrect bad recompression parameters
96dadf116f98fcea1c001556bd4bb7b68c767288 zram: drop ->num_active_comps
a0cf565e3086d99fbbc1e98f1393bf6115b11eb2 zram: recompression priority param should override algo
201ac9c62e420f504ea1c97f1d9c18578eda5616 zram: update recompression documentation
f02e4e90dfaef4733b392bd73bc6afe9122e895c zram: remove chained recompression
096227c4e08c4d57eed66a2dbca209ebdee882f0 mm: memcg: factor out trylock_stock() and unlock_stock()
fab7903dbfb6fcdea7c43186bb2a52d673861434 mm: memcg: simplify objcg charge size and stock remainder math
4a3418446733a62da03ccf518daf70f26b03af1a mm: memcontrol: split out __obj_cgroup_charge()
d437c0c1b247a16ad4342cf2cee4ac29fda4407e mm: memcontrol: use __account_obj_stock() in the !locked path
26e207f75744270055e46b78feb91dac35eb13f8 mm: memcg: separate slab stat accounting from objcg charge cache
ba5ba42ebc3d968433edd797cd3168fd783c3f1e mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
badc826f0dcba2b9cfbcdd72ec7285304eea3998 mm-page_reporting-add-page_reporting_order_unspecified-fix
371d6bb975ff14eba19706564c3436018fd47c60 virtio_balloon: set unspecified page reporting order
534af79fd5707e0bbdc5e553081be0a472ebddd5 hv_balloon: set unspecified page reporting order
0b1e68c66cf83317b4fd497e5a11f5b82f060a59 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
5807c03d88832f9f4a34e399578732554339cd22 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
f2e075291c2ded1450f319264a33f9dbe8fbb513 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
2254c91dcaf28f2cd91bb7a5786651d331984d3f mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
0dc1914a280fad7149150a62a933d13f03e2e417 kasan: fix bug type classification for SW_TAGS mode
9197b7b1421e7c9bc3a154b5b2f1931c95c4a245 mm: rename VMA flag helpers to be more readable
baa3326ad9f65a81951f279c125626f92c0a8601 mm: add vma_desc_test_all() and use it
31e3fb487890b1d9d919b81fe031afaba4fbf8fd mm: always inline __mk_vma_flags() and invoked functions
6556577abfe6799002ab81f5b25f1caa006fe83a mm: reintroduce vma_flags_test() as a singular flag test
eb345d49e8768b7f4c5b4988dd9552634bfeed91 mm: reintroduce vma_desc_test() as a singular flag test
1a9cc1b54b2475613cffdb64898bffd90d08ef5d tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
3079616539d2384ce374870dedf7319486542181 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
b270468a97bd3ed52d6eec68a6468262a97a9a6f MAINTAINERS: add mm-related procfs files to MM sections
556cd07901164f1e2e888c14d43fbe76ac4fead2 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
38d598e699c5a97804003c3702fed3ad7a9f9518 ubsan: turn off kmsan inside of ubsan instrumentation
11989afe5d9cb1ad9dceeed2ce14d64010052735 mm/migrate_device: document folio_get requirement before frozen PMD split
f0981136ea7f1c2947ef7318768ad94585a18564 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
c9e3a325da0a515fb9ceb9cdcbc7569cc21567ec userfaultfd: introduce mfill_copy_folio_locked() helper
e73e437b877ad1a78d974c9e361ffc483471890f userfaultfd: introduce struct mfill_state
e9baa97e0e28cfc0a7b2f4ea4aea3f0d5bb74eb9 userfaultfd: introduce mfill_get_pmd() helper
b9bff90297af80279146b2076e01a57fd21e6637 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
a32d6e7a9fae1d43c4de4a8c366e02329d7294cd userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a25116e5c82757cf98a2f9560e64d5675253c67e userfaultfd: move vma_can_userfault out of line
e74ea9f8ee0fd2654bd2b9f1bcdd4b99805c6634 userfaultfd: introduce vm_uffd_ops
e542398bc2ec3032163e8b3788d2f11ca04915f2 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
12fd207b1b52d1f2f7ded1646bbbd48fbb53870f userfaultfd: introduce vm_uffd_ops->alloc_folio()
f629018887e26d2fb314871794eae87a2e611d29 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
25df1755485cad1ae786e59404f79be147ae4f2a userfaultfd: mfill_atomic(): remove retry logic
d240ce94e1eb400d6846e8b276df5851d00dbb0f mm: generalize handling of userfaults in __do_fault()
83f131e867e179d321c4c04e10276d506d1e4990 KVM: guest_memfd: implement userfaultfd operations
3eaa8f9404eff949649961e264ae32d91f61243e KVM: selftests: test userfaultfd minor for guest_memfd
0e0e8f2894992a13b2479c52fa4eb5af44b21479 KVM: selftests: test userfaultfd missing for guest_memfd
d1f3d539a400bb8190408661a8508ebfe51f355a mm/damon: add CONFIG_DAMON_DEBUG_SANITY
70542362da6d59988daaf42b25e71d0c5d4dae0e mm/damon/core: add damon_new_region() debug_sanity check
167c1060208d8a564945000a7dab584b3dc2a7d8 mm/damon/core: add damon_del_region() debug_sanity check
74fb7682587666377bd7a7833fb35f145c5ecc99 mm/damon/core: add damon_nr_regions() debug_sanity check
f98f96ff530cef6097a663b414a188540c8904b5 mm/damon/core: add damon_merge_two_regions() debug_sanity check
893429f85d627a157641e83223a7ab80588f7ec2 mm/damon/core: add damon_merge_regions_of() debug_sanity check
ac1d0b8de29ff53e6252560325532cc18879aea8 mm/damon/core: add damon_split_region_at() debug_sanity check
2c35f941d8327e9319d7d921b40c5f5bcb5d3ced mm/damon/core: add damon_reset_aggregated() debug_sanity check
22e14c6dfaa167e077b5bb796a9a217fa7f94efc mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
54ee9662aa37626657a6d019f062762d420d9619 selftests/damon/config: enable DAMON_DEBUG_SANITY
125e9324308543d1fd0f6929ea0c90c6cdda68ff mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
f7b8a73df1b81f3c77a877f4db757e727c2e8643 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
03b4f2eade676b64d36f49a58e8e94eb091b8d0d mm/damon/core: remove damos_set_next_apply_sis() duplicates
5f6137b0c0a72012035022bada626fbf604ff32d mm/damon/core: use time_before() for next_apply_sis
9b7ebdd25c990718ff8cda13630a5db347f4f74c mm/damon/core: use time_after_eq() in kdamond_fn()
b6c8ec06899343ae1e3364cb8cf7897788e62da5 mm/damon/core: use mult_frac()
461323013c1f28b0c0ab1ec7d0d127ae25eea0a6 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
41b7c5f921fe36feed32cd8e2e279df60f440513 mm/damon/core: clarify damon_set_attrs() usages
c51c40475b8b49910f9c457fbd7a25e409393b18 mm/damon: document non-zero length damon_region assumption
f03f971d032f11f2f9027d16961bdc90e17f5346 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
dc17c64f16a36bfd7a883cc76ac549371d164992 Docs/mm/damon/maintainer-profile: use flexible review cadence
2b44346a2e907467421ede04751122a67fc0e977 Docs/mm/damon/index: fix typo: autoamted -> automated
5db38fe62076a8d010a9669ed8df8c4fe7d440ef docs: mm: fix typo in numa_memory_policy.rst
a63d4ff24d7d7f2d2fe4d6efcc0a5696a7df3e78 proc: array: drop stale FIXME about RCU in task_sig()
5f07000f4579a6fbdbd36ee6e0dd0f244107df0c Squashfs: check xz dictionary size isn't zero
a7e92bc677380a68db90c14ae754801480c8b577 scripts/spelling.txt: add "binded||bound"
6069dc1dba6d3e200e91aa3e48f74ceade501aba unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6a27b9078976e5bbc7d5dde21d9ac13b23ef14b4 scripts/bloat-o-meter: rename file arguments to match output
d5ca406e9108ea823a2188a13cd2e44c98a9f5cf kernel/panic: increase buffer size for verbose taint logging
fc63bf99e7e72d4894282de34d1aa1c591d66467 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
cf230bfc276b21d39274a829fec7102fc8b3a483 kernel/panic: allocate taint string buffer dynamically
113b100fec9360a0298ea6a28f3a90efc590c840 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
67e61a22938165b7396e9bcefe83af83b3a589d4 watchdog/hardlockup: always update saved interrupts during check
adedc5a18243e9fea92f9d89fc188d642b9cbb2f doc: watchdog: clarify hardlockup detection timing
5efe155d367a5f96579de630a506df71168be3b2 watchdog/hardlockup: improve buddy system detection timeliness
e32d12a2625159fd48cdd53bb775086d720f72d0 doc: watchdog: document buddy detector
cf8f477644fca6f974700d3b5c2e765c98060eb8 lib: fix _parse_integer_limit() to handle overflow
0457e2b3c50389881d8e1f756df4e867a4e2d5c9 lib: fix memparse() to handle overflow
c0151732e37070fde04bb728ed9898c2680e71de lib: add more string to 64-bit integer conversion overflow tests
a0d90255e4266f07a09b16b4577a9df64d0769c7 lib/cmdline_kunit: add test case for memparse()
5235be67001a4de9016c20b4f4fb7a1d0bc7407c lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
dc49690f8d466df88ef060e1be22a93860672b64 scripts/spelling.txt: sort alphabetically
c0117988211f49da785d281f87ef4e6ed0cc5b4e scripts/spelling.txt: add "exaclty" typo
1bafa54e9fdf83b82af1bd6465fa88b11d748c2f selftests/ipc: skip msgque test when MSG_COPY is unsupported
eeb441c78aa69f5c5cdbcd9dc83bb0709e5576ae exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
982ae3bf8d05e52fe05a6949f9199709dcd143b3 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
d4dd2bf035250d9e5ebdf22805e003b53118184a fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
179e59764df3c51c4f1930275eb6cb4b332dcb0a fork: zero vmap stack using clear_pages() instead of memset()
c6e512b732c06429184b24c636c1066be7f417bf crash_dump/dm-crypt: don't print in arch-specific code
fba5188dbe3fea1542921981380d1c866df65754 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
6ef7378d618e2ad392b22df17cc514651581a2de arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
08d9b715b376db6ea2e4fbaeb4a065a87e017e58 xor: assert that xor_blocks is not called from interrupt context
4bbf3208910eb5655b28954cdc19c4e7383cf38a arm/xor: remove in_interrupt() handling
d7c2a2555500f2e2124e280b2fe12e8c79b415f1 um/xor: don't override XOR_SELECT_TEMPLATE
26aa309a27e2763e6bee067dbe3097542cea9b5a xor: move to lib/raid/
a06652eedd184ff62b675c0986fe9db27f953947 xor: small cleanups
4fd78a5f36c19fea3f447f255ebe273df1b4b0fe xor: cleanup registration and probing
cf4845973c215f9c4177441e0a04952fcf6c1302 xor: split xor.h
688608a13c4b07205f463e5350df5a624e2167e0 xor: remove macro abuse for XOR implementation registrations
4f8e6153fcd226e9d63796ea26ad176af5108527 xor: move generic implementations out of asm-generic/xor.h
c870118b16c1dd1337e932c514dc1b752914ce21 alpha: move the XOR code to lib/raid/
b134e3ffdf9f49f7509064f0c8a4ddb4a6e7ebc0 arm: move the XOR code to lib/raid/
0984c647cc558fc1d718e035b3c7177da7b203df arm64: move the XOR code to lib/raid/
5e84e1bacfd6765c7a23dd8668670eb0c8c69d1e loongarch: move the XOR code to lib/raid/
7b2e917b93358c3a1acbdab6c47b101c0d0498b6 powerpc: move the XOR code to lib/raid/
0cef6db6d18f0fed51519a0879755bcb598c1046 riscv: move the XOR code to lib/raid/
a3d236f2798890135006616c5cece2232cea3948 sparc: move the XOR code to lib/raid/
1edf43e1cb4a1133602d58d2ca8c2c7dfedcdfcf s390: move the XOR code to lib/raid/
6063812d062dddf06c6415e48642b7d982961131 x86: move the XOR code to lib/raid/
baa9890c81c063ad54c547223f9da44c933d60fd xor: avoid indirect calls for arm64-optimized ops
157d959788e7eacd3946754588ac6fb8794f2123 xor: make xor.ko self-contained in lib/raid/
e18818a5394f5f54dce0ecb6f83f50f5f6bbadb5 xor: add a better public API
16c87f6c0412d316a9a59aec6747f85bbb8ecf03 async_xor: use xor_gen
4c7dcc1234c9b07a594f6cf51b2b84a5c00b225a btrfs: use xor_gen
ebbbf58989215f5c76b68c93e7d7a43e3a4b620a xor: pass the entire operation to the low-level ops
5a42100ed01ef7a63008a3efe3da85055a041b31 xor: use static_call for xor_gen
531c4937ec21894a73de97c33d94bc1f6eadc971 crash_dump: remove redundant less-than-zero check
2199d348d6f5c2a53b9311d66547c7c6507ff27f crash_dump: fix typo in function name read_key_from_user_keying
16f9b3ce6db2bc30f3bce68961fc5374d7253a43 pid: make sub-init creation retryable
a3afc0ddb30c09ad9082c898115189eb7172abdb pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
9eb5e5ff45276eb14680e49094dc5b48d08b894e lib: glob: add missing SPDX-License-Identifier
d405a40472a3581bfa2d0ae725ae9386ff1005b5 selftests/fchmodat2: clean up temporary files and directories
3c083cc7addaa954b07af07ab7b704915b9f49a9 selftests/fchmodat2: use ksft_finished()
0c3db5ed6cd8a0c1985b9857f403b519cf0cdb8d lib: glob: fix grammar and replace non-inclusive terminology
349168b168bd0f5568a88daf294fc0f961bc52d5 lib: glob: add explicit include for export.h
559e23d49e44f97442a75ade439f1cd0c397f33d lib: glob: replace bitwise OR with logical operation on boolean
04e1b1086ee5db980ad13cce92d67b429f496bd6 lib/glob: clean up "bool abuse" in pointer arithmetic
2964ab888353c6b8d8c0b56775cb1fdc6883d28e crash_dump: use sysfs_emit in sysfs show functions
0b6b75296c23adf19ca01d399b4b95b744689d51 get_maintainer: add ** glob pattern support
14bc9168533d85ff41edc4e16bfae9d09d4393a9 ocfs2: fix deadlock when creating quota file
5817ec4cba92a04dbb698376b952a13b71357e43 lib: polynomial: move to math/ subfolder
5419dec3f7bb1af88794be88cd585875c91ea15f lib: math: polynomial: don't use 'proxy' headers
2fcefb7d7e46c953d6444401b6975dc89a860b5a lib: math: polynomial: remove link to non-exist file and fix spelling
f4f9ccaf79924dc058cffc6b3e9a2af001be53ff mailmap: update Guru Das Srinagesh's email address
2492aac992db8eabd87946b4fdf282b1c17d2f46 hung_task: refactor detection logic and atomicise detection count
cc29ff1900dc15e7efeeb60ec14eae480ef80d37 hung_task: enable runtime reset of hung_task_detect_count
d483d26a18efc016377a9d023c643a9913baeee1 hung_task: increment the global counter immediately
00ced54365af97c9ac7c2126f9250abf5f071805 hung_task: explicitly report I/O wait state in log output
d07d1abdcacaa86f58a8c42ac441d817d1cfc4f6 scripts/gdb/symbols: handle module path parameters
6b470bb425483175919579f8d993779bdd620226 lib/uuid: fix typo "reversion" to "revision" in comment
bd38f6f7e6ab030caf1aa8e6aedae837429d244c lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
e364b22c67067daa04b245572d098b21faf10e32 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
0d060d0cbf34b994b927bb0b8c0d0a3d1e8761c2 lib/inflate: fix grammar in comment: "variable" to "variables"
3caf05ed20c32df518951ab304cd4a20d992fd07 lib/inflate: fix typo "This results" to "The results" in comment
4f7aca9f2df21bec0f76e2405a4fa5675e17102d lib/bug: fix inconsistent capitalization in BUG message
5a4258358ba336bde4cf569e9535a6cded5ec4e3 lib/bug: remove unnecessary variable initializations
0a0ccb962d7589ff8dfc736ab324ce1c778d7bdb lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
973dcfe3e3ebeee04ad4ae9f87e030a00ede15fa ocfs2: fix possible deadlock between unlink and dio_end_io_write
72613e4b75000e4345b35b793f4e82d5d2319f22 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
7b7e280be3f418daa40d63a7d94095950d6332ab MAINTAINERS: add Josh Law as reviewer for library code
3493d1c4d821b1b17ae06cde46ea262265d7c4ba lib/bootconfig: fix typo "budy" in _xbc_exit() comment
8e057f086d0f8936a122f327d5136bf3ba40493a tools headers UAPI: sync linux/taskstats.h
70c8d21056f2d74e2d22ca73e5e0b1eed785f0e5 tools/getdelays: use the static UAPI headers from tools/include/uapi
6a72e63183dfad0b78202bff701fbd7896f8aa45 kernel/fork: validate exit_signal in clone() syscall
5168d52f3caeb336bfeb0d6fddce16dd248aef9c ocfs2: remove redundant error code assignment
c0f753d66b0c19d1d14082a679d19c15faae367b lib/ts_bm: fix integer overflow in pattern length calculation
aa594b4de9cf367bc1f4d872620c29385ebb85c9 lib/ts_kmp: fix integer overflow in pattern length calculation
ecebcd6102088486e7cf00bfb7aed33302b5a875 selftests: fix ARCH normalization to handle command-line argument
09f1d29fed80358d4c00653a3b6696cd463e138e decode_stacktrace: decode caller address
13bd1cc9776fc46b5c92b8728e97f054f4908a05 decode_stacktrace-decode-caller-address-checkpatch-fixes
b3d161f22ba9b2dc16bb82aa2b8515d98c99624f rust: disallow use of `CStr::as_ptr` and `CStr::from_ptr`
37e89761380b5e65dccf3f0e5fa494f2514a08a2 dt-bindings: input: touchscreen: sitronix,st1232: Add wakeup-source
3444d176358fcb9ec2860206f836323988a8d5df media: synopsys: csi2rx: fix out-of-bounds check for formats array
214d818861790236b4e589263ae858b2a5450f9b media: synopsys: csi2rx: add missing kconfig dependency
3fea4032c48b8427f2726ed7a62b64df8ad25845 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8467c5ff5acae28513bc1e0af535e06b41b04344 media: i2c: imx412: Assert reset GPIO during probe
64ad2497e626c48689cca6507352c4ab11cc154d media: i2c: imx412: Extend the power-on waiting time
70eaeee95f7b4813737b9e529b4b33b3e9928336 media: staging: Drop starfive-camss from staging
644673fc8fb04c10d5e085e15cda4ebd2cad3b8e media: dt-bindings: Drop starfive,jh7110-camss from staging
76c101e2e06393656731e35b9744b12f3b180999 media: dt-bindings: ti,ds90ub960: Refactor port definitions
8bc79ab270fba606bb96c52356176d1e0957f8ba media: i2c: ds90ub960: Use enums for chip type and chip family
1c067005b06f809ae48bf9acf6588f74f1ca7ce7 media: dt-bindings: ti,ds90ub960: Add support for DS90UB954-Q1
0707307f039813eed83e9e8d6cd70c02a6e86158 media: i2c: ds90ub960: Add support for DS90UB954-Q1
be87abcc20f90fffbc140ea918c8861da753ce97 media: rcar-isp: Improve ISPPROCMODE_DT_PROC_MODE_VC
6de424728b56a85465216f003660286fa91c9087 media: rcar-csi2: Improve FLD_FLD_EN macros
0ffd7f4c4c3b4ab55b34d6f27b15e65ba75c10ea media: rcar-csi2: Move rcsi2_calc_mbps()
21bcc9355cae73637e42865ee2c61d48d209a91d media: rcar-csi2: Simplify rcsi2_calc_mbps()
291d75952cf7e6801fe02c62ad694d50dc64e56b media: rcar-csi2: Optimize rcsi2_calc_mbps()
a564839e630c11b089470d2e010b0019b7cf61bc media: subdev: Add v4l2_subdev_get_frame_desc_passthrough helper
3ff6b67e0a6dcbfa541bf97b80dfc73bf82fa96e media: i2c: ds90ub953: Use v4l2_subdev_get_frame_desc_passthrough
d6113cdd221964ebcfd479f56b1b7e9c4e28e7d4 media: i2c: ds90ub913: Use v4l2_subdev_get_frame_desc_passthrough
76cd9527b70bd6c12fbe08743e13b397e860640b media: samsung: exynos4-is: Simplify with scoped for each OF child loop
0731914021a3401538b04d345149ff601ebc9d5a dt-bindings: media: mt9m114: document MI1040 sensor
0001c706ee98738613cc8f6dcd139766230a9e01 media: i2c: mt9m114: add support for Aptina MI1040
9ab2bd7760a9edc23dfef71bb94092359ce94024 media: stm32: dcmi: Switch from __maybe_unused to pm_ptr()
bc901885fae0a0273288666609d143e960b6ad3a media: stm32: dcmi: perform dmaengine_slave_config at probe
9b6f6208f40dee7e021a97f863cdcdd55c59327c media: stm32: dcmi: only create dma descriptor once at buf_prepare
4847286b87ccda7bdec8245f35c07203ce9eb0ed media: stm32: dcmi: stop the dma transfer on overrun
c0216d072f119e89dd24735a068808427ab643b5 media: stm32: dcmi: rework spin_lock calls
c1cde65747158e90e3e4633d571450d929b4a4fe media: stm32: dcmi: perform all dma handling within irq_thread
04e047447a05de495ac2a9cb96adf35bf1c0e0f8 media: stm32: dcmi: use dmaengine_terminate_async in irq context
fd239fef09d1ecc981fd50cf1ea3c476a002f944 media: stm32: dcmi: continuous mode capture in JPEG
57611a49e50c742d19c8e5f043e698cce8dbf0ba dt-bindings: media: st: dcmi: add DMA-MDMA chaining properties
87ebce19aa03fd51aa9e7ab054e8705b7bb990b0 media: stm32: dcmi: addition of DMA-MDMA chaining support
273f52f3cbec3adc50fbb73e6a1a3c9d5f968773 media: i2c: ov9282: Convert to CCI register access helpers
0c69a963a300f7a6882e3eb9dcb08ee0be27da85 media: i2c: ov9282: Switch to using the sub-device state lock
937ffb7a427649a6bd7d1bd778cbcb70700e3062 media: i2c: ov9282: switch to {enable,disable}_streams
e4056b84af0fc18c84b4e5741df04ecd8ca17973 media: rockchip: rkcif: fix off by one bugs
48c8292d4445088d8b3c9d639c7982744a94d819 media: rockchip: rkcif: comply with minimum number of buffers requirement
8e3c751259dc2d1325838eff26f41032523c7b57 media: rockchip: rkcif: Add missing MUST_CONNECT flag to pads
2fb0481fe0d7891420c1a3df2e4f9a70b1f77dbd media: synopsys: hdmirx: support use with sleeping GPIOs
b7ef8bbb9fbd43d33ecb92e23aa7c5a55dab5513 media: ccs-pll: Fix pre-PLL divider calculation for EXT_IP_PLL_DIVIDER flag
8dd088b8b106f7b119664f965b691785998edcfb media: intel/ipu6: fix error pointer dereference
f11ae9c04f8368a3b5a0280ef595198dace1c983 media: i2c: ov5647: Fix runtime PM refcount leak in s_ctrl
2c10400e4a233200046d023ab2377bc56fd48dea media: ipu-bridge: Add upside-down sensor DMI quirk for Dell XPS 13 9340 and XPS 14 9440
10c85e00f356894f1fe77055d338c941fe463720 media: i2c: max9286: normalize return value of gpio_get
bce1349dbf6348ddee47308e2ed08878356de317 media: i2c: imx283: Enter full standby when stopping streaming
9206359b2c396ff594adf39bc7daaadab0fcb367 media: i2c: imx283: Fix hang when going from large to small resolution
535b7f106991c7d8f0e5b8e1769bfb8b1ce9d3d6 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
3a594bb454ba1ecb005f753007fa1bb5c5e68bae media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
a62d99ed89888d3446cab5b7bc1a8cea001190b8 media: i2c: og01a1b: Change I2C interface controls to V4L2 CCI
d935219d19daf1d43d116e14c253a17bb23cd480 media: i2c: og01a1b: Replace .open with .init_state internal ops
4ab1e06143290f9ffcddeab72abede3a677def1f media: i2c: og01a1b: Use generic v4l2_subdev_get_fmt() to get format
4369a7d34d649d71be4984e7484178f3287932bc media: i2c: og01a1b: Add support of 8-bit media bus format
9cea4f8e56dbbddb6128a21666c8ccf7d9269995 dt-bindings: media: qcom,sdm670-camss: Remove clock-lanes requirement
cdf81b4e47b1b37b55de6067d2feaeab972e746b dt-bindings: media: i2c: Add Sony IMX355
cd9f95628e375634a93fc0f4f980abc62f59cce1 media: i2c: imx355: Support devicetree and power management
d6576b85d3fe75238e67d3e311222e7f69730b09 media: ipu-bridge: Add OV5675 sensor config
2b7eb2c5dc72f0fc954ac4aa155f9e285e937f7c staging: media: atomisp: Disallow all private IOCTLs
c64122124c482df1bf606d34d30895359f501cf5 media: remove unnecessary module_init/exit functions
943b1f27a3eead21b22e2531a5432ea5910b60eb media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
c8e0585dce5df525308f0fba40b618df03aaf7fc media: i2c: mt9p031: Check return value of devm_gpiod_get_optional() in mt9p031_probe()
dab65dfbf9c8beb325577c35450c9d363f423f44 media: i2c: vgxy61: Check return value of devm_gpiod_get_optional() in vgxy61_probe()
46c2891cf12c767de031a248cbb1f96d203bd3f6 media: i2c: ar0521: Check return value of devm_gpiod_get_optional() in ar0521_probe()
c3109ecc3bb76aab9ef65f2e795a97a764a0b4a3 media: i2c: imx258: add missing mutex protection for format code access
942435a62d67035394340cfcbaa534145d638bf0 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
9da49bd9d4224035cff39b40d7395310abb10201 media: omap3isp: drop the use count of v4l2 pipeline
f6390408a846aacc2171c17d88b062e202d84e86 staging: media: ipu3: fix function argument alignment
6d4b67a2a76a4ff2393fe88119ae4332821b82b4 Input: mpr121 - drop redundant wakeup handling
85b731ad4bbf6eb3fedf267ab00be3596f148432 spi: intel-pci: Add support for Nova Lake mobile SPI flash
881a0263d502e1a93ebc13a78254e9ad19520232 net: macb: Shuffle the tx ring before enabling tx
e95e85b8914be1c951a1ead34b1353592719e26e selftests/bpf: Handle !CONFIG_SMC in bpf_smc.c
4a51ac9056c17e8216b245cd16152eefbd21abfb net/smc: fix indentation in smcr_buf_type section
aa5ec9d03b9c4459e528ecd75d84f6ef98fb2f5a net/smc: Add documentation for limit_smc_hs and hs_ctrl
16767c72a40f524fbd0441386f2c3b6f5ff283b0 Merge branch 'smc-sysctl-formatting-and-missing-entries'
b8a0e5eb6a126a641ab8768e825756a66848ca29 tools: ynl: cli: order set->list conversion in JSON output
3e70441fb508c8f3ad475f0d20e016913be60e87 scsi: target: core: Fix complete_type use
096cd6b7adf21791827a045d464242d93a6fd54e scsi: ufs: ufs-pci: Add support for Intel Nova Lake
6ab94d0194ddca662da69cf42b98dcf74690ed92 scsi: ufs: core: Add quirks for VCC ramp-up delay
20ca5460e5f95163b85dda555625a27d1c120ebf scsi: ufs: host: mediatek: Add VCC on delay for stability
6326984f3436107f0db73713a560930c7fb9597a Merge branch 'sunxi/dt-for-7.1' into sunxi/for-next
5a0c5702bd0016ce761dfa2ce84c009a3a32d863 selftests: rds: Fix pylint warnings
b873b4e16042fac1244499dab5a72373d25ce051 selftests: rds: Add ksft timeout
87fdf57ded3d3e83b90cffb160fce8e2a914142a selftests: rds: Fix tcpdump segfault in rds selftests
ae95cbaedb754633b9c0d35712a024b16a70962e Merge branch 'selftests-rds-ksft-cleanups'
2bf2d65f76697820dbc4227d13866293576dd90a scsi: target: core: Fix integer overflow in UNMAP bounds check
7da62262ec96a4b345d207b6bcd2ddf5231b7f7d inet: add ip_local_port_step_width sysctl to improve port usage distribution
690043b95c1804cccce8ae6a6677a6b5de33ca77 selftests: drv-net: rss: Add retries to test_rss_key_indir to reduce flakes
73a864352570fd30d942652f05bfe9340d7a2055 net: mvneta: support EPROBE_DEFER when reading MAC address
28b225282d44e2ef40e7f46cfdbd5d1b20b8874f page_pool: store detach_time as ktime_t to avoid false-negatives
2503d08f8a2de618e5c3a8183b250ff4a2e2d52c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f441b489cc66fbc44d78b6c123e74283b8077431 net: dsa: mxl862xx: don't set user_mii_bus
10e9ff46fe07bdfa8c11434d4b943f89d8ba74f6 drm: bridge: anx7625: enforce CONFIG_USB_ROLE_SWITCH dependency
8e3d8b33859bb8229d1f0b88752cbecb4932790a drm: bridge: anx7625: don't crash if Type-C port is not used
91d045058c68ab0ae133cd0bd8ed25a32c3dee97 drm: bridge: anx7625: correctly detect if PD can be disabled
57885276cc16a2e2b76282c808a4e84cbecb3aae net-shapers: don't free reply skb after genlmsg_reply()
7b1309c33927d126d1cc47ddaf33bf2ae86f000c tools: ynl: handle pad type during decode
c26fda6212b88af1e667474728dd241ebf6ba1d1 tools: ynl: move policy decoding out of NlMsg
8bbcfce5db97abc6ca2066b540e88702f461128b tools: ynl: add short doc to class YnlFamily
77a6401a8722be20ea8db98ac900c93ccc7068ff tools: ynl: add Python API for easier access to policies
d6df5e9b2a565be08330e46a8a615aac9ed8711b tools: ynl: cli: add --policy support
7bb1970494faa6396fe4d622c4fe7edb1a9e217f Merge branch 'tools-ynl-policy-query-support'
1f9cab56e79eb88acec4d350c192d327244887c3 ionic: Report additional media types from firmware
9278b888920ee8f3cea06622f04da681536b6601 net: ethernet: ravb: Disable interrupts when closing device
34bd3c6b0bd383a76d987c8c45c4f309b681b255 net: sched: cls_u32: Avoid memcpy() false-positive warning in u32_init_knode()
908c344d5cfac4160f49715da9efacdf5b6a28bd net: bcmgenet: fix broken EEE by converting to phylib-managed state
fe81629217e09ed8772e63a4c9cb0d864d849174 amd-xgbe: Simplify powerdown/powerup paths
7644e76956baa9a6bc3d208dfd92928f9ecd6a93 amd-xgbe: add PCI power management for S0i3 support
07f56c8f54118cdbe33d566d9d4cc537c87d9202 Merge branch 'amd-xgbe-improve-power-management-for-s0i3'
1a6ca6497a40f5c7795575a35f0da7d013b79bdd net: mdio: mvusb: drop redundant device reference
7a6387dec8cee5a237dc5092269e97028f5a983b net: stmmac: provide plat_dat->dma_cfg in stmmac_plat_dat_alloc()
c3d08424e025aaac8fb54134f76e611ef919cd08 net: stmmac: convert plat_stmmacenet_data booleans to type bool
3357642e65e9454c3da64b62c0ed987ee4010008 net: stmmac: reorder structs to reduce memory consumption
94808793fed71ee47741df0923d353024b6904ff net: stmmac: use u8 for ?x_queues_to_use and number_?x_queues
758ed85aadd0668c66cb359c63f384992b10938c net: stmmac: use u8 for host_dma_width and similar struct members
9fe167ab790b10c9eb9ef82f46a03c83f9953b61 net: stmmac: add documentation for stmmac_dma_cfg members
315bab9411f3bd3465a47a64a3e44323bfab60be net: stmmac: add documentation for clocks
482aac8b56ca21d06c588517970579474d56736e Merge branch 'net-stmmac-start-to-shrink-memory-usage'
b6812b03e30e6d15e0d5ce5f130e31b9f6689d8d arm64: dts: cix: add support for cix sky1 resets
318450bcb8d6d8f54d8fc3a2d5988667626be1c5 workqueue: check kvov_mode change inside workqueue
443b9c9c378d29d5d6dd61bb067fd0a6d3c26a65 hfs: update sanity check of the root record
b29fb8829bff243512bb8c8908fd39406f9fd4c3 Merge tag 'v7.0-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4060cd5fc14ae9c2968e8dc4f166e55a05d97369 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
ca2993d35b261bdc21c63a50ceaf865d6bb9b138 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
5944d8e15313f7f490e0d74ace7a93c76c3c2a52 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
a8bc78dac2ea98fe4439a64375509a8c6f10394e smb: smbdirect: introduce smbdirect_all_c_files.c
72d2be8a199c16cdb283274682550f048ab97522 smb: smbdirect: introduce smbdirect_internal.h
f342e9f613fbeb2ca11269cc365c1a13d59894c0 smb: client: include smbdirect_all_c_files.c
0456ca7e9962069a80d329e2c98a64aa2744798d smb: server: include smbdirect_all_c_files.c
e5d0364995e0e52963ccc78292bfacce7039fd95 smb: smbdirect: introduce smbdirect_socket.c to be filled
5592dccbc8de830ce123cc9a14bb13f2d1f46e55 smb: smbdirect: introduce smbdirect_socket_prepare_create()
ff62cb0d99a3067e86cf0591134e50660c251c87 smb: smbdirect: introduce smbdirect_socket_set_logging()
2d7eff20b520310058aa405e57ca01f9427f5708 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
3dc4bad478bd6207fcaaa8eec2a1afdb77b15e47 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
fddc7ba681cb7f4a31cdefd9af28c673064bb864 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
062b5e1fead680087708c14d006e658ffbaccbea smb: smbdirect: introduce smbdirect_connection.c to be filled
a136a8a4d33bd3a37e62f640481516161bc40249 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
676d1eb6ccb607222564d2b3b7dedf0c7f6ae097 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
97631b0fe11ffe03dea475ab1c83cdf5cc2690b6 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
970c6ce8074285f428afbaebf2475bfb7c119a22 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
90912ed3e134d881e842f9916f0cae3f70df0d71 smb: smbdirect: introduce smbdirect_frwr_is_supported()
3f1f95b0f0e52d732f66ec1066330a45ef96e16f smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
7affd4edae117ca45a89585e1d9ae2c5461d7784 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
94a7b0e8ac9d8240e799b59ceadc48eda093cb4e smb: smbdirect: introduce smbdirect_connection_send_io_done()
67a41a1ba1d973ccb1a282b6bfe958ea5ef520ae smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
7a18b7a072102d5f5c22a637da3f32e35105e803 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
85cabb830503d71297b0922b5b4f7cc3e14cccf9 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
545424f2cdeb67ad0e86b39d75a459a335cb7ece smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
c6c3387a7aaf635df17a93d52672006aade014dc smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
ceed46a3398a1de10f243664d2e3ab6f14003af6 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
4f7637b3e856597e209868096278c756c186c3a5 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
43b681ea74753cb32e92694241d8709a005b015b smb: smbdirect: split out smbdirect_connection_recv_io_refill()
eef616a6a3cf69bbebd57dc3330676b63b40cccf smb: smbdirect: introduce smbdirect_get_buf_page_count()
fae424ffb3a63fcf059ad72c3e668f77e0133c3c smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
c2f3e3acc95de7133d697c1b54531c4e2081f52e smb: smbdirect: introduce smbdirect_mr.c with client mr code
c4d3752223a558460b6b01fd726f9901ca6a2f78 smb: smbdirect: introduce smbdirect_rw.c with server rw code
0470f400043b43e7c3b6c9f572752fafd626de3e smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
3e6f0c2dbfd7ed3de4ae7f2456abf63e24974062 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
bf9f3c095e19ead660952d84e08d0713733bb871 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
ce7657b0f8d371ddf2116ece7745bb67e04fa0fb smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
d3577940be3be4f2f5f072a84088a4e63eeb201f smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
d1b888b335c37ce81d3c567e37ce91bb4fc012c3 smb: smbdirect: introduce smbdirect_connection_recvmsg()
c9a3417291cc1b071963fa538eb69962b56b1d02 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
aef00080106982f6deb3fbc4903c4d7a6c351f4e smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
5054029a3e72962033b76974c7383b03ab1e7445 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
7c50192ff1f9403241642e229c50ebc47759a216 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
a5177f2f5a2b3ce6c554009cf6f452a44527931a smb: smbdirect: introduce smbdirect_connection_negotiation_done()
bf8c87823081ffb2c6889a1af7ff9b7693b663bb smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
24c9834a69a53bcff106d89f9511d0e4ddc5c0b8 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
ec5dc6c423c87bbc94a9121c488cfbf748bcba09 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
24ac847ceac9a0afce3b8b624ee63e4993644f22 smb: smbdirect: introduce smbdirect_connection_is_connected()
a4b56bb100bbf87773350f8b3b82e103575fb582 smb: smbdirect: introduce smbdirect_socket_shutdown()
84aa17c3a42f1ca1ee2cf4c7b157c9862047bc9e smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
c9888423a1bef79c5ca06efc029feda7dd96707d smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
b3e96700e65a584db5ea34e4c5e4905277af8de4 smb: smbdirect: introduce smbdirect_connect[_sync]()
fe176e4bbafe11879543b2636aadd72a4e095a64 smb: smbdirect: introduce smbdirect_accept_connect_request()
94daff9d2690c2c509be8f567d89e9a71f5766f6 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
b857041fbedd0b89ac682133c9e433288d7ef1f7 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
1463a6ec9f750b3285fda68e137ca41dee48d6bf smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
77148d7b72b21ec9273567ba774d8cef6e2089ae smb: smbdirect: introduce smbdirect_public.h with prototypes
1a0080ea5070567067b80feb602e034de4ed3173 smb: smbdirect: provide explicit prototypes for cross .c file functions
d9632573b8475f418cb008b5e358cc35971d6d6e smb: smbdirect: introduce smbdirect_init_send_batch_storage()
5124aed18395c1da33638195c7e872470f56684b smb: smbdirect: split out smbdirect_accept_negotiate_finish()
872a8528f3473bf37770d2cfc3f382751991fbfb smb: smbdirect: introduce smbdirect_socket_bind()
38c6588c821c3e254154da10a1bc1df6928c78ac smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
e2e4929bf905d24d13de694fb6de3fa5f2dde7a4 smb: smbdirect: introduce the basic smbdirect.ko
48450a24a3fb24dd9e9e9c7b104dd7c3bbc71ade smb: client: make use of smbdirect_socket_prepare_create()
6255a7eb6a799e224d9a89ec5392ffac2149458d smb: client: make use of smbdirect_socket_set_logging()
650fa6da505080adce1b611045848bd9a40bce29 smb: client: make use of smbdirect_socket_wake_up_all()
8e79a3e9a1813408372ce709a37aa2d1667dd785 smb: client: make use of smbdirect_socket_cleanup_work()
a018ca3f9745df61182eb4fa1bcc6eb2396bb3a5 smb: client: make use of smbdirect_socket_schedule_cleanup()
1d216d92d3be154a3994cc013302edd72b96403e smb: client: make use of smbdirect_connection_{get,put}_recv_io()
12c59fc7ffebb6b47999d6255a9a8afb02e46667 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
90c74ecd587f2020bde4aeab16aa68e05a337499 smb: client: make use of smbdirect_connection_idle_timer_work()
8b05051ac93302a8533af7d741cc2243ee98141c smb: client: make use of smbdirect_frwr_is_supported()
f907d8e38b34d58299e6b8e9e9f11ec529076c00 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
a29b99d4a43e602d01556d25b4ef353eaef60e87 smb: client: make use of smbdirect_connection_send_io_done()
6e6b34c5e483d1f647c074ebeb1d47de436efd7d smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
371059c0d13dfd7881d5b6d332af91db28b414d4 smb: client: make use of smbdirect_map_sges_from_iter()
a2c7bf3b61f0b3a9b6f07325c4ed7ee9ec16b43a smb: client: make use of smbdirect_connection_qp_event_handler()
11dd5d14c17c70767058fee5e189f204a6d5abfa smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
c0387e4e7c432ff82c1577ec55dbdb200ef1c78a smb: client: make use of smbdirect_connection_{create,destroy}_qp()
973bff893184b8f8ee0d0998184f6b7c6eb1ab14 smb: client: initialize recv_io->cqe.done = recv_done just once
288e32ff5490723b500edb95e73985342b4ffc78 smb: client: make use of smbdirect_connection_post_recv_io()
2dfa25bab4ff2763ab3df47b9b08b8236e7fc178 smb: client: make use of smbdirect_connection_recv_io_refill_work()
b89a3c644d5c464f66676177214ccdd2c435de3b smb: client: make use of functions from smbdirect_mr.c
f79052b5b6f66b25d27c337a7b726e054efd79e3 smb: client: make use of smbdirect_socket_destroy_sync()
c30909ea72d119f3994f08cb73e877f613059256 smb: client: make use of smbdirect_connection_recvmsg()
815f6db8114f991ba03566539a2cf6b706c38b61 smb: client: make use of smbdirect_connection_grant_recv_credits()
94affd783f078341033715d6f1e04210bdcb59ac smb: client: make use of smbdirect_connection_request_keep_alive()
8127a620e75eed465b2f9640012cc77c50311b2c smb: client: change smbd_post_send_empty() to void return
214d84c2a20d064c62f70bd0a6250cb9fe118540 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
754ae38a426e060fbbb7540c4f95586c62ff4a45 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
979960173e0fffd6f5715de1a08b0ec344299a4a smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
826602a6c7d2629614f7531c197cbcbc286be293 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
4a8f2f403fd0d16f9aa334cebb168a3be772cd10 smb: client: introduce and use smbd_debug_proc_show()
8cafcd35799f9dd95676296658d07314331e02d7 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
58b8877045a1ec3d364f887830d6af65a6ed3055 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
6964de701527ca59573cda192f337fe9e72fdd48 smb: client: only use public smbdirect functions
cbdf2075c3e849c61890025a1b70b77a114c267f smb: client: make use of smbdirect.ko
67e305224081795559905d7ba169e463bbea9923 smb: server: make use of smbdirect_socket_prepare_create()
412024a728db1d6109d8bea33093f3946585bfec smb: server: make use of smbdirect_socket_set_logging()
111137bf9c1b79cc295d8b8dc962df3fdbec1495 smb: server: make use of smbdirect_socket_wake_up_all()
429615599378f3d4ec6441d955e18c6d72cc7aa0 smb: server: make use of smbdirect_socket_cleanup_work()
dd1c0f192237088ae67f502275e8402b46783f8e smb: server: make use of smbdirect_socket_schedule_cleanup()
02b8bee9c3664ee9bada5aa9378807651ce3fad6 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
71425734defb4d63dd4e392b742dc6ae75951ef1 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
b3e0eedc7bbacf387377ee41d07323586671270e smb: server: make use of smbdirect_connection_idle_timer_work()
256a4cf26a968c5239b951c5234bec2416caba48 smb: server: make use of smbdirect_frwr_is_supported()
2d987de220437a11e4a4fb25c2c716e8171aae0d smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
d0b58d6861dd797bda945ecef4be1eb991d0212e smb: server: make use of smbdirect_connection_send_io_done()
64bf5077ef785b1adbd3e3ca39783d11ddac0ced smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
3308d4218bbf3699cdb18253108e302977a52ce9 smb: server: make use of smbdirect_map_sges_from_iter()
690e91d8fe4fa1d12d38bcbfc20799c045fbef81 smb: server: make use of smbdirect_connection_qp_event_handler()
477e683dc03ad24936911f68b50968c6f7482314 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
974c78c5fefac2085c38e681a7ef9978a6ba53c8 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
9eb902747c7f22b5f3849ec02ab0275811e470b8 smb: server: make use of smbdirect_connection_post_recv_io()
1951a9b24981e47879c8cbee0964f6f508cf2d83 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
2b746abd197619cea9cad07ba6ba21a78b604abc smb: server: make use of smbdirect_get_buf_page_count()
315b1dc3594ccc44a6d32afa21961b46f330f3d5 smb: server: make use of smbdirect_socket_wait_for_credits()
02832e43ea6450184aaa7393f663b90e71124555 smb: server: make use of functions from smbdirect_rw.c
bbaa60c6058cef98ae68a38a55a20f5928fc2814 smb: server: make use of smbdirect_socket_destroy_sync()
17efb38e4c1e0333bf8ad20e2f1c1e6d1df7e6d6 smb: server: make use of smbdirect_connection_recvmsg()
7217dc130a91c1b3a653f774a5d1873c47c6ca34 smb: server: make use of smbdirect_connection_grant_recv_credits()
823111d49ed7e9e9a23f204dd1597a5ccd6c9279 smb: server: make use of smbdirect_connection_request_keep_alive()
17a3677eb0a3903c5a6bd97cc27573818ded71a2 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
db5153255221828887c6ed153a2efc3e8630851f smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
9cc5d5a82d0a742aa577c4bb3c01bfe03153a993 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
051a49f808f445f5e1117e2e562ed9c56ed10eb8 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
94031b7b23537bc87a90b3a0c3448b53688554a3 smb: server: let smb_direct_post_send_data() return data_length
089e7f7303ac2915a0d0e9454db7f6bb5605c3fd smb: server: make use of smbdirect_connection_send_iter() and related functions
ec8be266ca05cc2f9584839ba426215843dc0933 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
d6d9b242f69bc839f8454fd9e5f40006c4c908d3 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
9f72544cbc8d803b42734e0226f5b777456d8dc7 smb: server: only use public smbdirect functions
c92f46a9f0e6c278e62c9d4feda926c118e1aa0a smb: server: make use of smbdirect_socket_{listen,accept}()
d7e396d1b7abf274f38b8e63f3354f3f04ce4d4f smb: server: remove unused ksmbd_transport_ops.prepare()
167d79d717ffd0e487440f3005d3bfcea70e61db smb: server: make use of smbdirect.ko
013c296ab46d8c8176d782cafa37c730eeae8984 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
25660fc0ee3d49f92fcb6ab8c8d38d45ca93e4aa smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
d23bd2fc72be5c011b3347e63de4bafacffb32ef smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
5d29997a51c54752e34cfe7ba8242f45601c896d smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
2626a326032a27958d4d962f47c599f3f4d65117 smb: smbdirect: prepare use of dedicated workqueues for different steps
c2b61a41073565f7eaff8d173165b14665165a9a smb: smbdirect: introduce global workqueues
54ab8908ed8a85c490fc90eaea502abd1371e40d smb: client: no longer use smbdirect_socket_set_custom_workqueue()
80fadbbc7251e9fbcab0268fe796e71e9519e9cf smb: server: no longer use smbdirect_socket_set_custom_workqueue()
f6d4d468abeb6eef38d548b03f2ab99ed0af83ef smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
51b471f3d5d677768c9bdd065f5e4d34d2b9d3ea smb: fix smbdirect link failure
9bd4059660d06d34fde37d8d33d2a50a0b563431 Merge branch 'for-7.1-devm-alloc-wq'
db254b0b232358ab1aeadebe8d147c99a3569559 power: supply: cw2015: Free allocated workqueue
2064c64ceb1996ee02a6bbb1de05fd6e8028e3e4 power: supply: max77705: Drop duplicated IRQ error message
1e668baadefb16e81269dbfebf3ffc2672e3a3bb power: supply: max77705: Free allocated workqueue and fix removal order
f23afa01040a41882a048e4957a7acac1426da6f power: supply: mt6370: Simplify with devm_alloc_ordered_workqueue()
2cfc7cac68e19c4acb236b8db6065bbaff5deee8 power: supply: ipaq_micro: Simplify with devm
0ca8ad9fb0fb42d42db2ceeab3cd0910ae385ecf Merge branch into tip/master: 'irq/urgent'
95f97c3c9b4c9e5b27d5fb347a4a37aa788cd0e4 Merge branch into tip/master: 'objtool/urgent'
3fd96a53d81188a2e7375b98f624362bbf4f2290 Merge branch into tip/master: 'x86/urgent'
c7e05ab38adc44d0cae4888016829359dcbba7b2 power: reset: reboot-mode: fix -Wformat-security warning
bcad107a0610f2c190c865c60b92e50f3f11a0e3 media: rkvdec: Improve handling missing short/long term RPS
1a3f81fac40f2922a209c906838bf1b279cc58bb media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
883d9ac20824e991f6945448165fa8a1b74dd5e5 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
62d11b80ea5d118ba4a1b24e55ca13d77a4cf161 reset: don't overwrite fwnode_reset_n_cells
5f47be1b44bf2754c45e8c58ca036b474c9ecbc7 scripts: kconfig: merge_config.sh: pass output file as awk variable
775af5cbb22c1de2ad0f486959739c35cfc55ac8 scripts: kconfig: merge_config.sh: fix indentation
c753c18754acf71d0355f2495483df0defe574c8 MAINTAINERS: adjust file entry in GPU BUDDY ALLOCATOR
6b1697f23cb75eecc0056cea0a4fdcdb06a3ed4e drm/gem-shmem: Use obj directly where appropriate in fault handler
cd40c12a9e8c3551a61e84ed3ad53ff43e12ca3b drm/gem-shmem: Test for existence of page in mmap fault handler
5cf8de6cd1620baf64f188706ea34f0a7fbc1ed0 drm/gem-shmem: Return vm_fault_t from drm_gem_shmem_try_map_pmd()
06f3662cb3ba95aa895c1036910555a81c8bcd95 drm/gem-shmem: Refactor drm_gem_shmem_try_map_pmd()
28e3918179aa75cfd4490b3b0281496ed91d829a drm/gem-shmem: Track folio accessed/dirty status in mmap
648fa9ca27e75e08a37047fb65ec179d349d1b1d drm/gem-shmem: Track folio accessed/dirty status in vmap
81e1035e1b9a1fc7c457337eb7869ef640fa374d drm/loongson: use drm_gem_ttm_dumb_map_offset()
0258fe8721f541bbd3949cac2f4971b98e1fe4ed gpio: bcm-kona: reduce the number of memory allocations
223d9a310c7bd785f08320de8d2b66a5af6a25e6 gpio: htc-egpio: allocate irq with the main struct
b4784adfe3aab3e74b5f7556834d87e416b666d0 gpio: tegra186: allocate irqs with the main struct
6df6ea4b3d1567dbe6442f308735c23b63007c7f gpiolib: clear requested flag if line is invalid
dfda8e9a282d3affbd64df3483e1bb8a5e0b015d drm/panthor: Fix the "done_fence is initialized" detection logic
9019e82c7e46c03c37e8b108473d02b543222d9f KVM: arm64: Add PKVM_DISABLE_STAGE2_ON_PANIC
405df5b55748d93d44666fd6005c60981094a077 KVM: arm64: Add clock support to nVHE/pKVM hyp
8bbeb4d1698fb0945107c69019c15207bbe605c9 KVM: arm64: Initialise hyp_nr_cpus for nVHE hyp
4cdf8dec8c115d9531f80519db69846c32c580a5 KVM: arm64: Support unaligned fixmap in the pKVM hyp
680a04c333fa29bf92007efe11431be005e8c4bb KVM: arm64: Add tracing capability for the nVHE/pKVM hyp
3aed038aac8d897016a2b6e1935f16c7640918d4 KVM: arm64: Add trace remote for the nVHE/pKVM hyp
b22888917fa411d100339ef9d418b4eb86aba962 KVM: arm64: Sync boot clock with the nVHE/pKVM hyp
2194d317e07d169efc113344c531621ce31afe64 KVM: arm64: Add trace reset to the nVHE/pKVM hyp
0a90fbc8a1709f682e0196c2632027cdedae5e94 KVM: arm64: Add event support to the nVHE/pKVM hyp and trace remote
696dfec22b8e4ac57cc90558af2b6be2b37f4b95 KVM: arm64: Add hyp_enter/hyp_exit events to nVHE/pKVM hyp
5bbbed42f71f771a70e974e3726d283690ecd589 KVM: arm64: Add selftest event support to nVHE/pKVM hyp
39d5ca62a3dab7d162d49eb60b14cdd46138590f tracing: selftests: Add hypervisor trace remote tests
c84ebda4050f1a0c7283dd3d3b82f41cb2e72a18 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
e669d2f601919aedc6cadca673109684aa499326 dma-buf: heaps: Clear CMA pages with clear_pages()
252b0e790d22dfef8c4d0c39a5bfc04e40b615ad dma-buf: heaps: Clear CMA highages using helper
49973e2a4156a88e46ba1c1c484b7c214199a181 drm/loongson: Mark driver as orphaned
770444611f047dbfd4517ec0bc1b179d40c2f346 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b282c43ed156ae15ea76748fc15cd5c39dc9ab72 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0fa18c1f566c8584ce8b8b39f3c759d0f7f5870b Merge remote-tracking branch 'arm64/for-next/read-once' into for-next/core
443d3a701b300bd22365140c5e7ab8e28ef99162 erofs: set fileio bio failed in short read case
05597eb7a57a310ea78db20e3a95526a845b167e erofs: add GFP_NOIO in the bio completion if needed
8828edabb9318817a55c91f1f2a5d65a26559f86 drm/i915/gem: relocate __i915_gem_object_{flush, invalidate}_frontbuffer()
e18eec6c299a194f3efaedc61f05d881697f07a8 drm/i915/gem: unify i915 gem object frontbuffer function names
df88ba8904ce23483889e3397814e91366e729b0 drm/i915/overlay: convert from struct intel_frontbuffer to i915_frontbuffer
6a3e5eb3c51dbd01ca46c2c40a67bea1dd845cdb drm/intel: fix @dpt kernel-doc for parent interface
2cca25160d159e6351e3273b088db0b4f359ef6a drm/{i915, xe}/frontbuffer: move frontbuffer handling to parent interface
fa5f1836f95785548cceccc6865e0a65a9fbda0b drm/i915/frontbuffer: call parent interface directly
382db565d7a2cc732ea78edd147b0ed76f00080c drm/i915/frontbuffer: reduce fb for frontbuffer abbreviation usage
d74b4fcc8093f9dc84172adf15f93b858d3daaac dt-bindings: power: supply: document Samsung S2MU005 battery fuel gauge
aa2132799817fb052d95a87f0c23cc6af38541c0 power: supply: add support for S2MU005 battery fuel gauge device
58351f46de26bcc4403f9972f7aed430d15cbd03 Merge v7.0-rc3 into drm-next
f14cdf0e0e084035819c664fe3cc082202a0b01a Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
056401a0a51c78d07f96b969624bb8078ee46916 Merge remote-tracking branch 'regulator/for-7.1' into regulator-next
d02a48c82e4c2bcadcf9a139510777097418c6ff Merge remote-tracking branch 'spi/for-7.1' into spi-next
e5fad99be4032af00cb62ce44a974e302b5004de Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3ebf5ee3a1f9f5e1b8fd33766761f33aded49169 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f22ebb935fe461a0aa40b51a8291fd71cc1fff36 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8188d030ab3416ce156b0c4bf669bf774aeb8bf5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e90dc9b1d0eceead95af8d7c866f8601c925fe0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
da497e38f012923e0265b830e718b7d53d35456c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ef5c32d1ac8ce0581d59f166b77007aad098d120 Merge branch 'master' of https://github.com/ceph/ceph-client.git
02dc9d8f4b5ef1081a5922a5ac495a5e323c2796 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9f68318c202fe78c9bca258cb38f970199795066 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7ac9efdb853543099019b943fd844a0b8424317b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a887628fb4cd05e2fe7c8b66c20fcf548ff44ac6 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
57c64023056dcd9c0cb94ed2144797b1e3c74be8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b08d2ef317579656d88c1af695c7fa8c4b99ac7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a823dc3a854404da9f4032dea600e1907dbc63a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
20cc0589c17cc2769204b216608aa544d0dd2e4e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
28a1c8a2a6f2e35d79bf13e96eb9b91463d21426 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f65b1e160c539690cd9a8fa5d480ff9e6e56de72 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a32dc8a6930b7fa1099d99e515bbf2a6383b6a31 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a6631a5d8d7c74db49d843a1ce42f1f9ac929c46 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
707fe496b46ee28fc631dee93479c2185f8b7442 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e395df702e6cab0244c4d265fc1b03370a0ffac6 Merge branch '9p-next' of https://github.com/martinetd/linux
90c323b5654a454ec15b3ed3ddd0eb81da6d5a8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
761621b84c52456a81080adb08a1947061354baf Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7773ec493d14a74d5b9850c7a92a9f04ba12f22f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96da09b155c763ff2a03cf1289ef7c37d95de59e Merge branch 'fs-current' of linux-next
5624b2bbf90f1d7f9b3cce2b1ffea17da2c62b24 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
85675e0f1068e31f1d6910e44b64018bacf7856d Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e0f787903bc3acd07b4f4c41e5c4d85ad45d9a4c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7244de52556cf67538e4179464677171598cf7dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8b94fa0c49c700cc069350c2f6234f9e865120b6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ce01d31d08f4eec20628f9a00039be32658955d6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d3103bbacb81b3b1d45c556beec30da1c8df31c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
aeb4768f37f4552dd03141decf176ef99c386aae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dc7decee990921b340ede1cba4e546f4c85322c7 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
49348ae1dc11e961528c04cf357e042a689e593c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c63e025cd566bea67bd76e725e15787bb551fdde Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a7ca7dea485cf5cf90721dfe2c991378365b0eec Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8ca3fc70b385302d885e1477b7c508705b2fc0b9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4fe418bb4c684c35f69d866f9c4e535a06e8414b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b202f532a546e2918b96c9a86b1ef0e6b5311e14 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3e1e84b33d8445d7729b442d88af3558c8effa92 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
51ffa682325c98e1573ec4c8b03a6190046bd02d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
854fc0533dc5a30ee04c57f98b02e4f539be32f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b935b91bc0bd66a0baddd7c6d275bac2b547d8da Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
906f567883d3f54ec8b636130a7b49f5613d68fe Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d3783e0a48bd41691418ddc3919525025a4bdf0b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ca60901fb12adb0e1a52075b28e39b58a61b016b Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
95f3c468e89565d801285671b0b3f071f999977e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
18c1135ed1ccfa874037a1a85f6e4ff04e2ad076 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
e804199a89202895e88169d4ebd610c588264754 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ff0e66421f58ab6652ad72a6a76ceea4b75fb6e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
59e54602301714296b4ed323cb708fcaeb6d9f57 Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7b08aa00df65e3878876d21d6747e8b347cb44fe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c19f4c58442dbd4a848ce1ecb4c4f3c67f4dc4b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3ee775f819dbc7f270884d5ba2d1ea927f19fec9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3eb5d957331593cd4dee206e35f93fd04a959cb1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a1d31d0037a5f3ceb80ae89bf9083055713235c8 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
71548896df2dcbc09e22602064b241215d77c392 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dee88350adcf2d8ecafc9072f454475586ee1b58 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
629a76901e5c2e924ad89043346b1c5794e8743d Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d36a71e5fe6cb7f73a96e187e0143a4b462594b4 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
42003391a669dd528b08c5288eeedfa06d2b8f3c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8985e08003732fc311993394930caaec6b78c9b2 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3d5b07c0f22a0718da0f835180f9ac4998b8dc6e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a3e396032b00e5defefdab6836e4d8f939bc8f23 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
73e70b4245763b3fa637d0aeac33a20f0056a065 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2c5560e5783b25040b2944849a4d2e2df20bae6f Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ccdbb3bfa6b905fc95bf399cce56506eb6a4a081 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
86077fb79abfa6eeb5e07e5a09ceb9a7aba0ea3b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b55fe968e58873bb49c85037fbca80e93a173056 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0250337d3af6319e5e1de62a83af9c6d3f067d82 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
92324619430db0c745624edd32add2d39e51c99a Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
1b166b83474ff367d4771bf900981a115daaf088 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
aeb01af9c7257e4cc6da43e1a93b503272592f67 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8f615abaaf02e583cd04beca76e04db6bf17f73c Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
9ef1985c003ea271369c900a93f8b834119fd150 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2bd5b2edbbb4d84726d1100309e3750c17ae3163 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7441e6f9655a1f9caa3e6d765189b903305f3bcc Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8091eaabfa3536f67b7d50d2bae6b72422ab57ff Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cbf45cf0faf7ff795744e7ac59e7b16640a19640 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e3cd706687f127faa606aca10ea47314a476be05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
417d7aa6262fa20c0d152e272510590641d81f89 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f82e62074ceafbbff69afa023d0c3e35d6730524 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dcf1b3c6c92bc6cbcd96e3dcc15d1ab562b1c60e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a488a6bcde59c02cb403e4af333afdc56b5d3f25 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
19b08748ec2068dda8035f6d3002d24d22b877f4 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2e6ad41151ae7cf17273ae57a7fac9df81984c56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
46193303308dc848cb322b3d5b96deb3b6314af3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b2f673869408c3f35826d4dd9a1650f468cc4312 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
5f2ebbaffa9c3fdd370a6d894682cb10c697aee3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
865b43a70f15517597f627707119bf3354ad74c8 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
9cfa39c3d0f8b5e830762ccd0a6aa3dc2454d701 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
84875be85da5da2f5af8719a64f9d2452f4b9cef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
81b4b8d66cc56b6971031deecf0ea42fe935fcff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
60e205c8d1277438a39fa67349519b87205a7af1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9d37381c1e752bd14b0e539af9a9350b7f1b3822 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1ed937a40ece665a80e2b4062b7a4c802dd5b805 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
add9a9c60a6ea1d92ce59e37200597c263114784 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9618d72245a5533e9f1e7234829816a0eed2dd72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4cf5023243716ad58379b9926fd0b46c9685ad5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
adfc565cdee117cfb0df3a46abea32760e9ddcd3 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
24cf548d59c9b8d75fd2ac254c847dec3ef9be9f Merge branch 'for-next' of https://github.com/sophgo/linux.git
c0a3994f626bd064dd909fc577111b50783d289b Merge branch 'for-next' of https://github.com/spacemit-com/linux
f247396a4643412aa2ef94128cfd341aae07a5d2 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c756b26ddb68d23d0b85ad75ed4661bb23ab81c2 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c79c6259cbfce1d167715e6f3a2bfd420ff48295 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
295b5b71d8cf86fad3e1d58241fb106f1931d9c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
efefc8ea1027c362b9159d5b5545e6770778b4ea Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
631e774000d19cb418147423000767d4d5ba990e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
015d572976a64ea77721787eb088340e7b84e2d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b5c40e78f16ada363114cb77be4b4ffef6be7606 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
624f8a99bc626e501b31f1518f17fe3ff89bd4bd Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
cc6e0f4d8d4a0cb2fbce2bdb17f348a8104750a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
905cd6b2e8fc7d505172a2b1db9cdcdc2ef9e129 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1af284378fe12d8a4b9d4937259c63c48079e760 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
858ac9f13b5f2f332239a0f99fb9ca00e604bf5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b25db425749f0309ae856e6019c8eb4bf2a07d35 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
0d39a16948430c4ef7b0a8d86797bda7dfa4f80f Merge branch 'fs-next' of linux-next
cd1da5d8ba2dd52690e08e4d62355a30ec8e6f5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b7e89790e25eb6c4f27035496d171523807885f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fd2bc11a38d401f21b7cd1021d4d0bd51d02ecaa Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1195e76f959bc65be5b02c501327101b57239a00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bfa7b84f3cd27b8ae4a4d9020acc0f5a0f49279e Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f5b5431418afb26cf0f6ee88acf5f4327051d3e8 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
24fe6b22947b058190d3a1bb95fc81eeba8afdef Merge branch 'docs-next' of git://git.lwn.net/linux.git
7075bddbb06fc57e830d77300c05964a0c678493 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d618a7df638915a4f649fa3f24bf9c5ac8d02a20 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
154aa407f493eadcb081b4203edf23d4e5e3556c Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7acd666ccc5857d08324da12335b310bbabe8ff0 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
84dc89425e4330df2153825d880f84612724ae07 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
85c26ebf9e0e66e7b58ddc10e50f9b49870807b9 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
90cc7c967b149bd53502b69973cda15eae8992c8 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
44ba0eb00e6e2e5ee06e2ee189035abf3c2b9b88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8b017428708c497399d0f99ab2803b465de17fc4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f5cd1394de02184eff2f26dfa46c6dca36e37b46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a18be755a205963ae17244b19d9fc50a7728d2e8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b055e1ce616ccd3652bdd8d05c7ecc5e90abd261 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f14c3374ed2959bf5999774110d2b1d86eff811d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ea6bb0dd24287f618c1758d00c8fc5cca64fd50b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
85945393680a8fee3d886b0eb36089caba50ac35 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
463a3f52054178863918098a54c6754443765b3b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0184a7730568b9c3c853fb9b02aafbf8495c229b Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
95539e022c1cd674b3b355dacd651314edad95d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6ac25919a71f1fdcd78fea75f5a1e3511fd53dda Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ab47d15a169be49d7d9e285a0610eb336f5a92bf Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c0b8ac7b449c2c6ad6037ccbd83e7e177c2921cb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
10727525f0146a20be99009d9dd9f768c40b3571 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
f744231ecb386c3fa5bc1f0df265d705d4d6d72e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ddf4a526d29d922feb15524fedff11bc1b4fb107 next-20260310/drm-xe
bb28d55e3743f75a1c5ef88d7a728d857d13409c Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
dc6bbc4239d5a262967ec0a0e964b7c5e9a672e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9f5e486ed3296f2b14c8ed66a434598e28ca84a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eb10696fafbf4778e556d6cd6fbb20100f545789 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
622293e278dd42d31e3e249d610e578857892811 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
801d9361aff20b6d0243f5e536c98bb9298a157d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1a388503cfcf68b9ea3e2d9479adb62d85879136 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
bbebcfc070f007df4a926c4b67bacdb4d0eda918 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a924e11adc8d65597e56ce74b08a9eb06bcd5b11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
23d7302c9c9f6de8dc9b5d843b61dce240a44967 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3e3e38299fe7f92849cbf4b4a7ae0b7982ca895f Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9740b79c5c23312f193ee30d8078cd848e492bf0 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f5f9290821bc02e85dac52f7fcc7fc690e2b851f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a0b20c5702fd5a549619bcd9c29aa788ece67b26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3120c31b32b6885223aff938ac12033575b54bef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0a2d93171de25e33888c290343fe96b642647db2 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5a9e5635c2c333ad76703db88d170a04c6fd51ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
661fad32c978fd80c67d611daa6d2f0447056b90 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8e386e27d6001022a6df9e8fd02071d5f25d6f2e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f0c5cadaa153876cfd106168ad527f8ea704e558 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
adeb3f532a0513f4e336661d493c760889e393ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
89cfaa00c067940097f9d841f9f030aa6d016573 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
95620e202491b949b1dbcd9ed659c6356d4cab5d next-20260309/tip
68eb4ae926fd5db698778039e83ee71c13d32b12 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d83bc58532b17e872d443af8328101628c00a40e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
539127696a523c21609b8e9ccd6be95ec43d9d06 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
773924c23e08c4a68e0cfe79182d64c293fab13d Merge branch 'next' of https://github.com/kvm-x86/linux.git
7eaa4c9275183c72b80ad782799305813885276b kvm: fix up merge issue
a2f3f78a8d17e26adeb46ec54155d87efdc1602e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e9aeba443860c833e3b915030c99be6dd0c085c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
012f63d027e0ed76a18e3a48de858040e2a48e57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
03b981e8c160745e0a53432c3463909056ffd169 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a00fdc313b479ba518381c832a9fbe73f8f66f74 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5a7863e62ce143c3661eb1be3b4bb1c69d93e0f4 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
02fa96670d039ef32a91d8380ab12cb7a64dc168 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4ebd9f13740a0cb5fc06c3f8887c5a17fe21da13 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ef9bdae473ca3729902d9dc4ac01262647bf1281 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
50a51f6191327bfce964cb8e95f220501ecea8a2 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
da25e8417f564bc1bd9e3e325261fb6487e1f831 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
51e49aa4966e310572426922f9641a5c3c3f1247 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
dec30699074517f755b0ec1cffe5eb8da23c23f8 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1c7d6242ca5871e0c0e55df83491a0582ec734ea Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
60fa10056237871feb2809044cedcf4a3399ca4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f64fe71a722b030ab534fe18d427c59923be2b6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7f2a16cf47f559260347c0737fac07e5f19b3808 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9030e837dd2d591530988cb39a32029bb91c3ab9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
dea6dc77d12d712df11795c9a37a2db36231f9df Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
51de2021200ed07591ad79921c8a6b48849d25ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
157d1eb1f9555851070188672bb9f010053efd77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bad2f6aa2822e3628678704b2b0a4400b4a8551d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b6130508457444730c32520f86247e3ae18a52b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5d08bba8412363e3052238e31d95f3ec50e0f9b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
deeaf0ae3a112073f8a99b5150ca267a99500679 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6730885478e3c62b8d08b82f382757f2fd4ee91e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d4865355aa93a47379fca3f33f143654cdffc13b Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c0ce7d69d2f326f4ab34e1c0131269fca1ec6ba3 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0db15af162f312fce186c1489acc32c22ebd4e6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
ec15a1962d40eaa0fb3e47beea773373e11ec0ec Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
69d11c657463b2f9ae558789b25056f230aa6d2e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
02a0f9d0770c007cf2025a3105209ea671fc4d5c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bcc9a0fd7d049862e891de0c5f9e540ccc16919b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a579b5ef983c458bccbac995232e86abedee9440 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ea44c390fbe170e888e7a48ac53b5d66c6cd9243 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3dee05e9bb5963e4472fcc50e2342ed8b96eeea3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b8d30aef6068e1d5df6bf5cf764a415426081377 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fec42b45ed205c0e8758bb060e4a7530bcb02517 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
201d727606a67d0c33fc932be967f8cbeb95d010 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
a063f80e66d65546f328e92b4aff8b8a7f2e389a Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e54c0f9a41af6464fe499416f73a1277056f2a28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f9cf2a4934631de9c41a93483848d2ff4242a49c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
de7ac01a5e7ecfb68cca91b6ddbc33d9186d5773 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
414f018a340aeb9f602834705fb615195d4e1f86 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
f90aadf1c67c8b4969d1e5e6d4fd7227adb6e4d7 Add linux-next specific files for 20260311

--===============6926484350838535087==--
