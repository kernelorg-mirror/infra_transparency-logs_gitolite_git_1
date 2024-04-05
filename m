Content-Type: multipart/mixed; boundary="===============7351331364762333656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 05 Apr 2024 03:18:26 -0000
Message-Id: <171228710684.20360.6063246631549845452@gitolite.kernel.org>

--===============7351331364762333656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 2b3d5988ae2cb5cd945ddbc653f0a71706231fdd
    new: 8568bb2ccc278f344e6ac44af6ed010a90aa88dc
    log: revlist-2b3d5988ae2c-8568bb2ccc27.txt
  - ref: refs/tags/next-20240105
    old: 9e156570157855a271aac888e2f16dd1f3f5b45a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240405
    old: 0000000000000000000000000000000000000000
    new: 8f796445b3d84e05a0ce6c2e24c9518a92c3b525

--===============7351331364762333656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3d5988ae2c-8568bb2ccc27.txt

0ffe1ae7026dd129d86318388ed62ba61f085730 riscv: mm: implement pgprot_nx
c8f891f92dbc5582c0f2f8913dc221c80cd0dd41 btrfs: remove pointless BUG_ON() when creating snapshot
c625fe4e5d4fdadd0730a9b7e2022cecbd55efe3 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
78f16822c1dd90ed0828614626828c4b19c0cec0 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
25bdae20f7c1e63bfaeceb910e603646b1b23acd btrfs: remove pointless readahead callback wrapper
6583007e9466b2da9cf9ba33a8cb6753b0f30c41 btrfs: remove pointless writepages callback wrapper
07023ba85ec1b2138b016b0c74371874662c006a btrfs: avoid pointless wake ups of drew lock readers
16e958ec62f101fc097d051ebcfedfe5c508a284 btrfs: add helper to clear EXTENT_BUFFER_READING
4b586b7e1529f2712e297803e457576832de2563 btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
8ed56999cada98b8389150b04b8ac07ffdaf6906 btrfs: rename err to ret in btrfs_initxattrs()
1fe82d4a824cded6fd82161e649efb9884d9f26b btrfs: rename err to ret in btrfs_rmdir()
a222deccd966f2ce4d24e0cc19f21ba955965cf6 btrfs: rename err to ret in btrfs_cont_expand()
0162caba229d61c6cce288e4dd78eb973d4e157a btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
44f1f3d749236fdcc06043750e158978f39b1b19 btrfs: rename err to ret in __set_extent_bit()
e08ac5a38f8605bad77ffd9005d9f0987770e3c0 btrfs: rename err to ret in convert_extent_bit()
e55b0f1e0fbc4db0090e341f6fb6f67028e281c2 btrfs: rename err to ret in __btrfs_end_transaction()
e1b05a539426f6e0a46b2269404dcbd574d0d70e btrfs: rename err to ret in create_reloc_inode()
6d246fd0a7af52322499ffbc3f585beedaa9eec2 btrfs: rename err to ret in btrfs_dirty_pages()
3d5b362594bd442111d756c7a145039ed9daabeb btrfs: rename err to ret in prepare_pages()
ab55a7f195aba978c5689a5649135a282b9ffdaf btrfs: rename err to ret in btrfs_direct_write()
ed522102e5a7ce602a147817539477e70af30e0f btrfs: page to folio conversion: prealloc_file_extent_cluster()
3eb8c52db1e709c8b00331514d0a3d02d75f6856 btrfs: convert relocate_one_page() to folios and rename
c59acaa405868127059df7a3315a1204149179c1 btrfs: convert put_file_data() to folios
593ea8cf592a9a7435d672a8161a2efceb3f9f77 btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
786d91aabc2ebb35c3b857ddf1e64ef1a36897e0 btrfs: stop locking the source extent range during reflink
2438ce34dbfd5f8158b406d1a23084275adbf030 btrfs: compression: add error handling for missed page cache
f5af7899e9975fdd5168d8fc7e86e37ed8f843bd btrfs: compression: convert page allocation to folio interfaces
c93e9e8850717e2dac0e9aa2b6063cd41c2f18ef btrfs: make insert_inline_extent() accept one page directly
166f99cf12684ade96e47cbfb2bd9759caa2a449 btrfs: migrate insert_inline_extent() to folio interfaces
cadb6454220e351bf41963cd1a74be2c93c18c9c btrfs: introduce btrfs_alloc_folio_array()
5637ceafd17b6975de16c7468698e011c4743895 btrfs: compression: migrate compression/decompression paths to folios
d6d153ae36ae47440a84a3c2c6dc63f164964b7e btrfs: qgroup: correctly model root qgroup rsv in convert
4938f7fd884c70c1294097bda5be205ecaba8b3b btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
fec3d008dc0f787b52cd080b72b652787ad160e9 btrfs: record delayed inode root in transaction
f6614c9fe5a0cbfd685556c3c2d503ed41568146 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
1c5a655d6feb2cc7781d6968085cc0093b16edee btrfs: free PERTRANS at the end of cleanup_transaction()
cbd006768eae74abd52c69452a46edbde03ef4b5 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
34b06a6834dc9408d897b4c81abc2ff2866fc7e8 btrfs: always clear PERTRANS metadata during commit
d303735ce5dcd79783e65a3710f7f16d14f8900a pinctrl: armada-37xx: remove an unused variable
328ad44c5290cc4575be5f0dc457c75bb71015d4 arm64: dts: broadcom: bcmbca: bcm4908: set brcm,wp-not-connected
5bd31ab5f79eb6e3bdfa0ca0b57650f9d1604062 powerpc/iommu: Refactor spapr_tce_platform_iommu_attach_dev()
3e42e72796d8991fecad78d61a180e24a4853427 powerpc: Use str_plural() in cpu_init_thread_core_maps()
0439fcff304acdedfc493dbf900dce86922fd31f tee: Refactor TEE subsystem header files
01acaf3aa75e1641442cc23d8fe0a7bb4226efb1 powerpc/fsl-soc: hide unused const variable
608d4a5ca56302181e669cea0aa571cbec6680eb powerpc: Error on assembly warnings
bfe51886ca544956eb4ff924d1937ac01d0ca9c8 powerpc: Fix PS3 allmodconfig warning
cf4441503e20a0c0a36e0a98dcf57de3d3844c91 tee: optee: Move pool_op helper functions
c835e5a3153cae2956efdbb9948b90f2b9e5e64d tee: tstee: Add Trusted Services TEE driver
3912b1f576b10093d6cd50bf8b4c3404c6c132ec Documentation: tee: Add TS-TEE driver
31611cc8faa082a96009c29822d9906d893cce57 MAINTAINERS: tee: tstee: Add entry
a358f67d16942f3bbc4d6b0e4b65efd5dda1c304 ASoC: SOF: imx: drop usage of the imx8_*_clocks API
e618b8b37aa1dac42f50c87373d71ecc68ead97d ASoC: SOF: imx: remove imx8_*_clocks API
647c79c6ccace6208c787c7173ccce8077b704e3 mm: Export writeback_iter()
c3eb21ddc7d1459d431f7edf9f11534dddadf554 netfs: Switch to using unsigned long long rather than loff_t
d62db504356705fd0cc85e888ca0ca36cbf5ad5b netfs: Fix writethrough-mode error handling
691c4c08186b375cc8c0955f5d2b4326daee790f netfs: Add some write-side stats and clean up some stat names
34e1ec49218750254f4da799f27b23e23d326728 netfs: New writeback implementation
81388483313ee5b45a8bd27e9dded6db8d31dc48 netfs, afs: Implement helpers for new write code
03bec7e0f57c902714e2c947fc6720d92c43e995 btrfs: remove not needed mod_start and mod_len from struct extent_map
8c556541a53848d6611ff8b5f9bf52e96c56f48e cpufreq: intel_pstate: hide unused intel_pstate_cpu_oob_ids[]
f7a0674ec418458b0fba2d8de5d576b04ff97981 perf tools: Add Kan Liang to MAINTAINERS as a reviewer
374af9f1f06b5e991c810d2e4983d6f58df32136 perf annotate: Get rid of duplicate --group option item
bdeaf6ffec8b3590740973712c6be673c28a54a4 perf annotate: Honor output options with --data-type
6e4b398770d5023eb6383da9360a23bd537c155b perf sched timehist: Fix -g/--call-graph option failure
09d2056efe0c02b7a589915c004c6e925735d081 perf evsel: Use evsel__name_is() helper
ad399baa06931a62d1166d215eaad6f3b0dcd3d5 perf annotate: Use ins__is_xxx() if possible
10adbf777622e22323abbf9f7861c26deb373199 perf annotate: Add and use ins__is_nop()
98f69a573c668a18cfda41b3976118e04521a196 perf annotate: Split out util/disasm.c
6d17edc113de1e21fc66afa76be475a4f7c91826 perf annotate: Use libcapstone to disassemble
92dfc59463d55b9abb47429591fd8a21b27930cf perf annotate: Add symbol name when using capstone
089ef2f4c8b9fa609b99c96592a60c8c025dca3f perf beauty: Fix AT_EACCESS undeclared build error for system with kernel versions lower than v5.8
afde996a33ee4dbe3692e1eff28b56c820331428 PM: wakeup: make device_wakeup_disable() return void
3642c7ed52312ac2b95c9aba45c40e50bd8798ad PM: wakeup: Remove unnecessary else from device_init_wakeup()
62fbc013c185896080bc5c7f6dfb26f0746eb217 x86/rtc: Remove unused intel-mid.h
0049f04c7dfe977a0f8f6935071db3416e641837 x86/apic: Improve data types to fix Coccinelle warnings
90ca6956d3834db4060f87700e2fcbb699c4e4fd ice: Fix freeing uninitialized pointers
8edfc7a40e3300fc6c5fa7a3228a24d5bcd86ba5 ice: fix enabling RX VLAN filtering
cffaefd15a8f423cdee5d8eac15d267bc92de314 vdso: Use CONFIG_PAGE_SHIFT in vdso/datapage.h
dd19e827d63ac60debf117676d1126bff884bdb8 idpf: fix kernel panic on unknown packet types
baa2ca59ec1e31ccbe3f24ff0368152b36f68720 perf build: Add LIBTRACEEVENT_DIR build option
b6347cb5e04e9c1d17342ab46e2ace2d448de727 perf annotate: Initialize 'arch' variable not to trip some -Werror=maybe-uninitialized
95197779091166b9ed4b1c630c13600abf94ada7 i2c: pxa: hide unused icr_bits[] variable
c27fa53b858b4ee6552a719aa599c250cf98a586 riscv: Fix vector state restore in rt_sigreturn()
2f3c7195a702178629575b637f3f9a91eabdab73 net: enable timestamp static key if CPU
cbc17e7802f5de37c7c262204baadfad3f7f99e5 net: fec: Set mac_managed_pm during probe
22c5e0bc1daf7b0538d72248278e898c5090ec43 Merge branch 'net-fec-fix-to-suspend-resume-with-mac_managed_pm'
c644920ce9220d83e070f575a4df711741c07f07 net: txgbe: fix i2c dev name cannot match clkdev
b3da86d432b7cd65b025a11f68613e333d2483db net: stmmac: fix rx queue priority assignment
de99e1ea3a35f23ff83a31d6b08f43d27b2c6345 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
9807080e2170a9e5a7428d0a0e8d082585b6451f trace: adjust TP_STORE_ADDR_PORTS_SKB() parameters
19822a980e1956a6572998887a7df5a0607a32f6 trace: tcp: fully support trace_tcp_send_reset
d20bac353be7f169b8b032ff6346d2fe608d8312 Merge branch 'tcp-make-trace-of-reset-logic-complete'
7c349ed090318b1c88a3e5dff3b24f732296edce af_unix: Remove scm_fp_dup() in unix_attach_fds().
118f457da9ed58a79e24b73c2ef0aa1987241f0e af_unix: Remove lock dance in unix_peek_fds().
1b39b79d26bec85d719740f692b872d9326a8fa7 Merge branch 'af_unix-remove-old-gc-leftovers'
7eb322360b0266481e560d1807ee79e0cef5742b net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
04af1d64370180f362b48154d42b299be513884f net: fman: Remove some unused fields in some structure
c0de6ab920aafb56feab56058e46b688e694a246 net: mana: Fix Rx DMA datasize and skb_over_panic
ada9841e3e665bb320d2eedcf33f640198e2378d net: phy: marvell: add basic support of 88E308X/88E609X family
9cc8a6e62624e4a0e0bcf8dfd10cc89db6e0f14b net: ethtool: Add impedance mismatch result code to cable test
a9e4230d0b2202bf1f7dc7b80e034fb1a6df4f67 net: phy: marvell: implement cable-test for 88E308X/88E609X family
ca3e10c4d83ad6bb611d07857aade7078c87ad99 tools: ynl: ethtool.py: Make tool invokable from any CWD
8c73e8b5959317b0f270fb501ce4af8574d5b2ff Merge tag 'wireless-next-2024-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e2d515eb8fcdde06da49be981e13f0c7be4f0b16 net/mlx5e: Use ethtool_sprintf/puts() to fill priv flags strings
9ac9299d41f6b67c9b99f1522824572e50a292f8 net/mlx5e: Use ethtool_sprintf/puts() to fill selftests strings
89b34322d29381c916933f4728be7cfd08271442 net/mlx5e: Use ethtool_sprintf/puts() to fill stats strings
27ea84ab35f5980d3b1a71381da8d62f7a4b54be net/mlx5e: Make stats group fill_stats callbacks consistent with the API
19b85f1b37ce1d97158ca2b1d7c1a3b3e640c813 net/mlx5e: debugfs, Add reset option for command interface stats
595f41608dbae55268f63f629acc95a1e0f08a65 net/mlx5e: XDP, Fix an inconsistent comment
30f8d23814ea4bb0229a78f7f8f36500c2e2d962 net/mlx5: Convert uintX_t to uX
8c54c89ad45a36fa5f0a3426b5e2c504e9c338ee net/mlx5e: Add support for 800Gbps link modes
137f3d50ad2a0f2e1ebe5181d6b32a5541786b99 net/mlx5: Support matching on l4_type for ttc_table
c788d79cfa6b68b1068b25e9cdff25d6035ed191 net/mlx5: Skip pages EQ creation for non-page supplier function
07e1bc785a91e1cb621ac6a098acb222fb0811cf net/mlx5: Don't call give_pages() if request 0 page
6b164687f87b1d457bd943ec093347ce4d562f02 Merge branch 'mlx5-misc-patches'
d38718a525a3017586daebc3cda22c25cd04d14c mlxsw: pci: Move mlxsw_pci_eq_{init, fini}()
f46de9f0e70c9e518a995194aea15ecaedffc0fa mlxsw: pci: Move mlxsw_pci_cq_{init, fini}()
fb29028ae7181fbe268d94f6b69d172da4e3640f mlxsw: pci: Do not setup tasklet from operation
38b124cb4ee5d3567cd138af33bbd6fefbfdb703 mlxsw: pci: Arm CQ doorbell regardless of number of completions
57beea8e5667241638c62568ce9a2cb7391cfd4a mlxsw: pci: Remove unused counters
29ad2a990648c5e6ec93101cb3719dc820d363e9 mlxsw: pci: Make style changes in mlxsw_pci_eq_tasklet()
d4b3930b19f7339c3fb98fc3ed71388b0180e7a7 mlxsw: pci: Poll command interface for each cmd_exec()
7bc6a3098c3821b50e9ef54e22a1a9d701f6fe00 mlxsw: pci: Rename MLXSW_PCI_EQS_COUNT
6fc280a365151d09c748eba1a90ea12e4615317e mlxsw: pci: Use only one event queue
2c200863fcc78ec1797b0a7a36303e9466b0617d mlxsw: pci: Remove unused wait queue
a0639236d42060c8f0e994ddf87fbb0f3cb2b048 mlxsw: pci: Make style change in mlxsw_pci_cq_tasklet()
1df7d871e3491de2f53afafedef8383185a3f613 mlxsw: pci: Break mlxsw_pci_cq_tasklet() into tasklets per queue type
0cd1453b7e55064d06b49eebe34ffb43748ba12e mlxsw: pci: Remove mlxsw_pci_sdq_count()
82238f0ddb4628af28e021e2ee07c7b7d97f2eb2 mlxsw: pci: Remove mlxsw_pci_cq_count()
77c6e27df9e50dfe7deb5a0cfe8c30175b88d89a mlxsw: pci: Store DQ pointer as part of CQ structure
57a03d83f229126b0aab6f305821358755c7b130 Merge branch 'mlxsw-preparations-for-improving-performance'
fb604a4f2bc0dc57bf2f2ad9729b227cae5b6f67 mm/secretmem: fix GUP-fast succeeding on secretmem folios
232693028edd1ce86d0f964953967473946520c8 init: open output files from cpio unpacking with O_LARGEFILE
d3923015a363d3150c5b0272fb985cdf650a734a mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
b40bd540922aa668fbc7e524c3876ee4ea831c81 mm: vmalloc: fix lockdep warning
b0c1b26aecff06150d1127d8f8cf3045afd7f1bc selftests/mm: include strings.h for ffsl
ba74dd4f04609343ee528c01698db10884a9e414 MAINTAINERS: change vmware.com addresses to broadcom.com
ad1dbedf45bf627b54abe1ab919a9834aa526c09 x86/mm/pat: fix VM_PAT handling in COW mappings
a485c9f950fd6d42e2c44db3ebd5b6079fb5bb04 Merge branch 'mm-stable' into mm-unstable
40fc6fe40d12cbcb029504e8f433da24e114b5bd mm: remove guard around pgd_offset_k() macro
23f5507fb176717bfe7a73dc27f2ef14777ff51b mm: memcg: add NULL check to obj_cgroup_put()
246e8639dbe835291a4fa60f572e73fc1bf604e1 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
7236922d79b74c2bdb728a0d7b80dce20562d761 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
8895a4d7c4c164ba41014ebd821f87ba9f2f789f selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
6cc7cb043b4d3fd3d032764a396b147c8d088a17 mm: page_alloc: control latency caused by zone PCP draining
bdc8c42fc7a40825b567a6eb7e67bd4d23ce4b83 mm/hmm: process pud swap entry without pud_huge()
5085de7010a36817d7dbba8eaef265565189151f mm/gup: cache p4d in follow_p4d_mask()
c463224e14d12e576815e50a6ae5d1f7df04a817 mm/gup: check p4d presence before going on
77e3d7450aa561038f4f1ec579f482ab61aa36e6 mm/x86: change pXd_huge() behavior to exclude swap entries
5a3354207287ca74153f355c74d8f853da6b768e mm/sparc: change pXd_huge() behavior to exclude swap entries
c4dc01c2707f868278e0476b68a3562d9b6c0d39 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
950212acf1478104954ecc95b7a43dc5dfb6440a mm/arm: use macros to define pmd/pud helpers
86799ff9e22c36ae1a00a4e5d42dd00968dc5181 mm/arm: redefine pmd_huge() with pmd_leaf()
83d8ccd032a2ca49c818829312e55132a6d72d45 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
c7d8a37a244c740caafe7af41f8f7a4984a5777a mm/powerpc: redefine pXd_huge() with pXd_leaf()
e79da3a55e4e7b60b2790b3402a1a6c19829e9ce mm/gup: merge pXd huge mapping checks
8ab29d1bbe42012b5af509b10d7a42ca99903b27 mm/treewide: replace pXd_huge() with pXd_leaf()
f101a604de3c7e07fd14924c5b9bd68161faf46a mm/treewide: remove pXd_huge()
f97d60779c1b4c1cf3679f101b95baf522dc138f mm/arm: remove pmd_thp_or_huge()
4a1b591ffc2b85c0d2c292ddc93a6e6a026b9a0d mm: document pXd_leaf() API
7a0e3dc86f6824825ce44fd3957f14d44db932d3 mm: zswap: optimize zswap pool size tracking
ccb78d7332de138a1593912cf1a43d63492aecf2 mm: zpool: return pool size in pages
9e8cb2e1071d69b05e7e5b2abf06cc9e15e79c0f lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
e37dbd19e72c0d43dd92a2a8a0f6b9c14b8436d7 mm: zswap: remove unnecessary check in zswap_find_zpool()
e733d7bf50144f62a798ab59c8812ea9d685f464 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
0357274e9380c6e12403dce67a51351db8e52bbc mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
c2fbd9dc2ea9ee53ef3147c4af5cde58c8a6474c mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
49c793cf40dfaa877c5cc802e8b72fdbc1760a05 percpu: clean up all mappings when pcpu_map_pages() fails
5ec50d1c85189b91377450ff1b99c98198123327 scripts/kernel-doc: drop "_noprof" on function prototypes
4b45a95d5ab0af52b8d433f4d4e5d65f6942b015 fix missing vmalloc.h includes
7a4eb4fb179af22b397b4b6c5f800721a736368a fixup! fix missing vmalloc.h includes
d82a37ff6b88e5ad13deeb35ef0642306796e0f1 fixup! fix missing vmalloc.h includes
5a996bcb08b61199af3d7d5087b9c021d4707b6a fix-missing-vmalloch-includes-fix-3
627dbcce529e56c04348944e6ffa9cdeebe9fe76 asm-generic/io.h: kill vmalloc.h dependency
2e4aa4dd2f261b33827a99fe701c5e88571cd919 mm/slub: mark slab_free_freelist_hook() __always_inline
416c1fb0d7009387f8e72fde508d41fdd7e5ba79 scripts/kallysms: always include __start and __stop symbols
1940e7c3d424521ba4e87488948d43bfe93f779d fs: convert alloc_inode_sb() to a macro
ac5f391ac2bd557234544f6fc9e6d9f191487fe7 mm: introduce slabobj_ext to support slab object extensions
5263e9b24e5d69ccf1f7f7043915bccfa10c17e2 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
e7b70b8809d3aa4f0ed740365cff5b93789c76cd mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
87d18ce5d4f9a216151206427399d8a2e1f3a1c6 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
0e85f06642568b83e6f8b99babd97c76f269c3cd lib: code tagging framework
615467364416fabd00c2c77072f7ffefd039719e lib: code tagging module support
1148464e3cbf19060e2adfd02c05bf9145c28ca2 lib: prevent module unloading if memory is not freed
0cd7598d3ee0b3b68984df9d44c7bd75bcd7cd1f lib: add allocation tagging support for memory allocation profiling
366cdcdce8f4e37caa48e998c8e96ed4a7c10410 Documentation: fs/proc: fix allocinfo title
3056ab37289117b6edf8f70c80d1e752a00c4196 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
fdbf9d80526c2f19b28615b7b3618818d04eb055 lib: introduce support for page allocation tagging
e1fe740fc389e9964c076aeca394ed6b9c22bbb4 lib: introduce early boot parameter to avoid page_ext memory overhead
eef7470f53072d475a8230edceee945ce004800b mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
338ddef56ffa21564a006c1355e59c054d9255e3 change alloc_pages name in dma_map_ops to avoid name conflicts
00ff1d259e35addda8f03699ef578eb55836b786 mm: enable page allocation tagging
b5762383178f070d738132cb3ee92b2196275779 Documentation: mm: undo _noprof additions in the documentation
dc1f63a135a0a69d482a611c39d7f9f430a3e525 mm: create new codetag references during page splitting
de1e9f0b97da8c2b37d47973c68c05c6a66ab9dd mm: fix non-compound multi-order memory accounting in __free_pages
c8a889668509b4b93fd45f60769271bb1d5f5efe mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
8adfdcd94de5f91de5740145c2f00c85ba23c424 lib: add codetag reference into slabobj_ext
dae7e48b1ade3d235878e50601a5428671124dbb mm/slab: add allocation accounting into slab allocation and free paths
0ee9179013d7a0dfc30a9ac262b5c2c5a786c699 rust: add a rust helper for krealloc()
656a62e37f3904c4b33fad11ddb57e4e4381c46e mm/slab: enable slab allocation tagging for kmalloc and friends
542648869cf21df0c16e5ba9a92390ea08188376 Documentation: mm/slab: undo _noprof additions in the documentation
2d320b0d0358c2ffd66e985b7121e64a8645062c mm/slab: fix kcalloc() kernel-doc warnings
ea6c53e3010c1005f649ea3a220663a39908d1e0 mempool: hook up to memory allocation profiling
fc1e52be9616c0b9a9911e5aad2772f5c2921fbc Documentation: mempool: undo _noprof additions in the documentation
7fb97cecdbbc901172c4b6be16d2c80404ce8f27 mm/mempool: Documentation: add missing mempool_create_node documentation
f13896fc8ce078a35daf90fb29a5aa3058633e4f mm: percpu: introduce pcpuobj_ext
0ac3cf0afcd02e441355ebe5fbeb26da44cea010 mm: percpu: add codetag reference into pcpuobj_ext
df3c0e7628409dea83df7f49b2a9cd16350c5199 mm: percpu: enable per-cpu allocation tagging
32dab43f2ee400499b8eccc87149cab66f90d451 Documentation: mm: percpu: undo _noprof additions in the documentation
c13c957bb138e7f6bb078dc13b94953f70371faa mm: vmalloc: enable memory allocation profiling
5e06a502a0f4ea9de8a8ee27aae25be3509cbc47 arch/um: fix forward declaration for vmalloc
dca1a08cdd0f24ace7fd031164a33fcf4761df8d Documentation: mm: vmalloc: undo _noprof additions in the documentation
33475774c3653027e9b6cc6ba79e907bc71964ff rhashtable: plumb through alloc tag
75f77535b283b247fd1e35d7b2ebf9138bac9a55 Documentation: rhashtable: undo _noprof additions in the documentation
a87e3414009f7aa89844d9265c41d5e7dd698162 lib: add memory allocations report in show_mem()
785875fd4bc58679d772c3930d3fcd52d9cd547f codetag: debug: skip objext checking when it's for objext itself
1336365af2513234d1b94109c4ab2092b8a65e5b codetag: debug: mark codetags for reserved pages as empty
341e482ac06291cb6774f403c5c157abc01009b4 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
e966c7100cd1920878fc0ad3665a0717ac5eb5ee MAINTAINERS: add entries for code tagging and memory allocation profiling
079007aedb61d36f3827c6f2b6d894e48edbae7a memprofiling: documentation
da71c58e1dbe79731ba1faa38928d73e3a5edbff mm: always initialise folio->_deferred_list
87fc5224ce69d54925fc3290b72bd6e81babeb6c mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
f236ef2a77f065a23e648600d6ad8f88356fb652 mm: remove folio_prep_large_rmappable()
1ad1b333c60d105e7c186519a6a6685df6a2de48 mm: support page_mapcount() on page_has_type() pages
6b7af733e97f70d93f31805ecf78b93f1f5534a9 mm: turn folio_test_hugetlb into a PageType
5476050674a262bb07a8ee9d73fa6241d5484fa5 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
d7e52a95cdb520215fc7a6df527c76c7e679a355 mm: remove a call to compound_head() from is_page_hwpoison()
a25fd264ac593ba9fe5e4e12c661b41d18874287 mm: free up PG_slab
3889c5e02f9e05fd338fc24306750a888b50ab79 mm-free-up-pg_slab-fix
a7756923a5e7786c3279be33d3d6fa5c7bd4af3e mm: improve dumping of mapcount and page_type
f3e1b375d3c74d6947afb7cefc2a40db2c2d1deb hugetlb: remove mention of destructors
8f858860aa3c1495d2a7ee1dbf70deb566689ee9 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
e9959bce9bd319f6170877074685397ecab42340 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
c84dc574c1e78fca3b972996190650ca7257f382 mm/userfaultfd: don't place zeropages when zeropages are disallowed
fbf94fb450f14884d26894fd22695f544ef8d5fd s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
f2d5cde32a0dd3af9d5c9beea198475d931e2385 mm/page-flags: make __PageMovable return bool
e2f8f7cae7831893a5471594ca38431445456c53 mm/page-flags: make PageMappingFlags return bool
26e6e0554f2867e13409abfba31c6013c687ea90 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
a7e5907dbebff646bd98bd5f57e09eb894be05f3 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
1c299182da609723d0fadea54ff0d58b93c349f3 mm: page_alloc: remove pcppage migratetype caching
170dfe6541c1f9b6f3ea4c8e3648ea2402160392 mm: page_alloc: optimize free_unref_folios()
f636fa6e16b25788b7e8769c0a78e03cb4409877 mm: page_alloc: fix up block types when merging compatible blocks
e6ff4fc84ac4ee005d856dbb744e2ec92c7e3c23 mm: page_alloc: move free pages when converting block during isolation
99cf0d24481e3eee06cb45bd9813f95a16692e9a mm: page_alloc: fix move_freepages_block() range error
b207b294042a2416c10b08a9a3e590fb71bd0617 mm: page_alloc: fix freelist movement during block conversion
4b8d84e40219e117d3d009dd4f22fb25523178c9 mm: page_alloc: close migratetype race between freeing and stealing
9f3770fcea30241d1581cb1b5729ecf2e2d364e9 mm: page_alloc: set migratetype inside move_freepages()
27366acc749f1456b8137afef807869382a6cd19 mm: page_isolation: prepare for hygienic freelists
9afc3241d41f7abb8e3eb5257d0c239a196a210c mm-page_isolation-prepare-for-hygienic-freelists-fix
645886004da5aa38917a7673464ba60dbd9112f8 mm: page_alloc: consolidate free page accounting
737b01b1e85dc86c48bc8158476e73f4e92f64e7 mm: page_alloc: consolidate free page accounting fix
be40f1300381e2e4b57eadb192a6859487d3ee1d mm: page_alloc: consolidate free page accounting fix 2
859342b5824a573d14a15c30af53643a93b755c9 mm: page_alloc: change move_freepages() to __move_freepages_block()
9b4f95224072444045d50014550d968d567fd828 mm: page_alloc: batch vmstat updates in expand()
ccfe1723c0d0e1507dc6843235eb94cc31b2f42d mm: zswap: remove nr_zswap_stored atomic
4fb1370e1ba825f197b94fc66047cad3560c4c28 mm/kmemleak: compact kmemleak_object further
d590cbd668332f4eb06d5ed10bbb313dc13d3120 mm/kmemleak: disable KASAN instrumentation in kmemleak
ff12af89bfc0fe15e4c070203069fa605b104e70 mm/vmalloc: eliminated the lock contention from twice to once
6c4b3e5946ad1770d67d3e594b95c5f6304e353a mm: record the migration reason for struct migration_target_control
1a558ce6d94824a0cff149753f5746f51835d6db mm: hugetlb: make the hugetlb migration strategy consistent
4198746671bf451c9e1d18f3bc1f4319eb7d6280 docs: hugetlbpage.rst: add hugetlb migration description
1c1c06c80582bf0904519b4fd99a71fc37feeda5 selftests/mm: parse VMA range in one go
629f811ad29a1b7daededac1ecc4d9dd83ab5798 arm64: mm: swap: support THP_SWAP on hardware with MTE
f816a818263efbd554202477526faf01c07555ba mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
3dbae6a59f0cfe6b5b1477b32017cac91a5072de mm/filemap: don't decrease mmap_miss when folio has workingset flag
8408db2990ee0ea6d0ad37cfbc3cde93cb582f27 mm/filemap: don't decrease mmap_miss when folio has workingset flag
f190d98a7ef02d72fa274f31a2a76282d1ce3a64 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
735da00de606ba040c86b4c7ede9b0a60e50beee mm: hold PTL from the first PTE while reclaiming a large folio
c3ebd30b2319acf0cf528f123ccf0cd24d380272 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
f868066dcee1784e44f2fbe3043e0b3ae51a73c5 mm/migrate: split source folio if it is on deferred split list
054e2d5f7e468eb55855f66b5bebb4648fa0970b mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
a1512b3a93fc32695502d6d988b93d04fec6f694 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
e403da29bc6b0a4a9b0f275f0e7140e8049aef81 folio_likely_mapped_shared() kerneldoc fixup
6d33dce8191a3f7370716a347a9dcbd128eaf014 mm/filemap: return early if failed to allocate memory for split
cc93de5055ff32a7206ea784e516184d1a54870b mm/filemap: clean up hugetlb exclusion code
5053ab0c89ee4ba827db6a4453af277321cb1a2e lib/xarray: introduce a new helper xas_get_order
8cd7cd881fa628879793903a7c1b5e2637b3187c mm/filemap: optimize filemap folio adding
79b8eccac3c20559b9891f95a009227ddb13202e x86: remove unneeded memblock_find_dma_reserve()
dc825de48f7681faa5050b7a7e52a834e46c00a1 mm/mm_init.c: remove the useless dma_reserve
379187b4a50865da670a55ce57d21fd64fa5cbda mm/mm_init.c: add new function calc_nr_all_pages()
a91e06318e3680d053bc036052fd57757c879d17 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
78c8b937d0427b1594aab1ed6194a451f0a3fc64 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
f89d21b68a52b675070e6f378a555b6161a80a63 mm/mm_init.c: remove unneeded calc_memmap_size()
058b606acbab094e8d6a83db01aae2ea009fef28 mm/mm_init.c: remove arch_reserved_kernel_pages()
0868354c1c7f16790936a3ccf8b0c28eb337eefd mm/mmap: convert all mas except mas_detach to vma iterator
fdc9df87c12d3685b1e5638441f332c875b467ea huge_memory.c: document huge page splitting rules more thoroughly
715dbd81ff627c5697d198e1fe22450062c76bc0 mm: backing-dev: use group allocation/free of per-cpu counters API
484866e84c24b887ab8abc57a137082b7ed1e941 virt: acrn: stop using follow_pfn
1bf92c1c238e5b4926cb863dc1f6443f65f3096f mm: remove follow_pfn
1c19ec5cf7bdf9ed6fa9234b8e33fa721ded2df6 mm: move follow_phys to arch/x86/mm/pat/memtype.c
ea48b743281f90fca706bfbb544db338b3b230c8 selftests/memfd_secret: add vmsplice() test
ebd9f2121533c2a0e00c8fa69223e3d617a8233c mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
494c8eb3d804e75e11abced552e2bcbd992c5cf4 sh: remove use of PG_arch_1 on individual pages
e9a18cfc89a122739bae6f1a2b4e2deeed3a67cc sh-remove-use-of-pg_arch_1-on-individual-pages-fix
db834cb5ac49e616f68883a64ed8a99ff2c52295 xtensa: remove uses of PG_arch_1 on individual pages
ff7c86fe233fddc20ca1087ea4b82ace3c07249f mm: make page_ext_get() take a const argument
842f08a730c39e36de417eb8e65d03c2cfcc4d72 mm: make folio_test_idle and folio_test_young take a const argument
960a70c06bfce1d3d3423c08833defc776989a16 mm: make is_free_buddy_page() take a const argument
141fe073d2d1ccad93ee86edaea4c9899f131ae4 mm: make page_mapped() take a const argument
bcff9b79f990e7194c6ba987d089d18279d7e9c4 mm: convert arch_clear_hugepage_flags to take a folio
5ca432df5ad61023331b67253f37b0d56ec00e56 mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
debb940e7a7f0af14ae999b02d762bfcd2bf616d slub: remove use of page->flags
ad74ca804e1eed5d8ecd0c2b0b3a67636ce8ee8a remove references to page->flags in documentation
e92302a6e6a90f82bf7b7db91d3bf9c66b5f22a1 proc: rewrite stable_page_flags()
daafee8da59dce29cf3502be0bc229234f27bd83 proc-rewrite-stable_page_flags-fix
b865ef410cf062be1d6514d2befe78605c192ffe mm, slab: move memcg charging to post-alloc hook
9cff9ec678951a390b62946b0d99744c84e7eb49 fixup! mm, slab: move memcg charging to post-alloc hook
8f4f9f7c40d32e78ca6be283b00dd76443971f8e mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
a6f5326ddc9f45fb6b2123f7bf003411efa123e3 mm, slab: move slab_memcg hooks to mm/memcontrol.c
fad1c740c0b17e5e1dbaef8a960547b928fe0174 mm,page_owner: update metadata for tail pages
5b83382b2baa8970b70bcd4510cb33e0638ffcdb mm,page_owner: fix refcount imbalance
095427338182c2be52edbbfdc27790f2bb0c79b1 mm,page_owner: fix accounting of pages when migrating
cc7af5731e65ad7c68ee910332c0844f1b30db46 mm: move array mem_section init code out of memory_present()
72c3f48c187a6e32fd6ef5b8369bd03506ffa09e mm/init: remove the unnecessary special treatment for memory-less node
a73f69076bfe03f1ab4f39d9132c7d6e0a3b0a72 mm: make __absent_pages_in_range() as static
2200863e958dc5cabfea04c07cc9473f619b5e75 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
e7f210bf898259bf3420fd03ca4b667977de1197 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
758687c0179820468bc0de92aee189da79ef0659 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
1c5f3c69d5f45c1931ca947c13cea12bba3559ec mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
84d9f47aca567c3be37649eec47e245e48bfc5d3 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
6e2371a0bf400abe0bf405feca14536f4dcc073b zswap: replace RB tree with xarray
3e6ba8bc1f28dd96391c661b9c505cf8a77b7a25 zswap: replace RB tree with xarray
f811d7632cba93e6b303aa3da2496744d6982f6b sparc: use is_huge_zero_pmd()
d88c99a66edd5fae06dd5aa409dbff701c11eaa3 mm: add is_huge_zero_folio()
e96147a264ddd2863d7ec2c3fa3f2202c1a69b1e mm: add pmd_folio()
18ca497cc4c0c03c7a5ceda17778a5bc4dd2b811 mm: convert migrate_vma_collect_pmd to use a folio
1217a6088140267008665cadb66faa6e7ba72184 mm: convert huge_zero_page to huge_zero_folio
eccd41243ab116b8f50c52038adc37c03141ede7 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
55c49a3b27cba69d6cd9e069ca7c4dc47fcbf6df dax: use huge_zero_folio
a1418b9d3b82f133e0f230f981dc2a40d64f52d8 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
fb299d9bf49299a401a513c1e0414f8d70212c22 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
f5cb64f3cb52bb3453b2cf0a0bf07454d13be63d mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
cfb0c80e7137f9ca2e8517abdb0e55408ca52815 mm: make HPAGE_PXD_* macros even if !THP
3ca20988bae048aa2b59951f6e8f1fa9c9799812 mm: introduce vma_pgtable_walk_{begin|end}()
49bda9a8412d7f685143a5abca09a9206f30b7e7 mm/arch: provide pud_pfn() fallback
8c9a7c14a7d41a90d8b987bcdc21ec8290514cd9 fixup! mm/arch: provide pud_pfn() fallback
4fd6bf2709180340550c5a7e312c0af5caf9c868 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
d820a663a224f41395d1a65c6d4acd6f25f9f140 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
4ecdbb651f47bb9d96324167ce52e9ce1305d1e2 mm/gup: refactor record_subpages() to find 1st small page
b33c96f345c6d9de88bec20ea5ee39ca64bc8cf1 mm/gup: handle hugetlb for no_page_table()
5ad5a5b6e2bc00d99aa8f0103a55bc2596b51c69 mm/gup: cache *pudp in follow_pud_mask()
fd9cf847a327aa2fc1c131fd920116537a3a497c mm/gup: handle huge pud for follow_pud_mask()
0455fd36e92cc820f5e362a81b9d0326f5b645d9 mm/gup: handle huge pmd for follow_pmd_mask()
80967781d23d83394d8e6fbe04fc3f0a2450ef0f fixup! mm/gup: handle huge pmd for follow_pmd_mask()
5d64dcc93b28964cee7d065e644fc577923a4b93 mm/gup: handle hugepd for follow_page()
1ccdabf412cafc6e62f8cb49880d8f2178a65f83 mm/gup: handle hugetlb in the generic follow_page_mask code
c45caa06998746727dfdf97ba785ea792635a9f6 mm: allow anon exclusive check over hugetlb tail pages
d04619d5bc8a6997c51a4952c0da5539fde56bbd mm: use rwsem assertion macros for mmap_lock
275c27b2d1f35d7784bc321b70348b1d65895e77 filemap: remove __set_page_dirty()
d06b835549ecf6d1e3d7b6c34a23129241c4150d mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
9f7b6c151c04e0d7a759cbf1059bb186f94ddd36 mm: remove "prot" parameter from move_pte()
7ab3f63a4302efff0d5e10e1ff96cd915f822b29 mm: remove __set_page_dirty_nobuffers()
f30332a3f9533524ff9acbf24e6d1c1855e88451 userfaultfd: early return in dup_userfaultfd()
c9dcac13a42138961e625cf6c744e9d7f690791e proc: refactor pde_get_unmapped_area as prep
ce2429b0ca9b72589ff519c2a02c87507ad7dc58 mm: switch mm->get_unmapped_area() to a flag
dec9681159d965ce6b3fccbad7bb61d3bf3737a9 mm: introduce arch_get_unmapped_area_vmflags()
c77c3c60ae283ff7ba3823220eedcc3aa7b8b7f1 mm: remove export for get_unmapped_area()
3e1784ac79ecf4174f873a419a68129675ba7b1c mm: use get_unmapped_area_vmflags()
4586a122631127a63b27723a67a720e04c16fc5a thp: add thp_get_unmapped_area_vmflags()
cb92dd6a77eb67f0d72ad92029e5b99a2c2f2707 csky: use initializer for struct vm_unmapped_area_info
87038dc49276e51de8e97a6f683f0391ec05ba5c parisc: use initializer for struct vm_unmapped_area_info
624b773a6a4007d8fc305ba7e11a253fb9ede170 powerpc: use initializer for struct vm_unmapped_area_info
fd8de89ce786d1cce0e7e54ad05a9b1a57926b9d treewide: use initializer for struct vm_unmapped_area_info
392c59d0916f509dca7e26bd8c3968c54d529cb6 mm: take placement mappings gap into account
668b1fcb218a0b64be84b9c491f17eede4f186d6 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
0e31730db2490613660d6f4c182f1f108eca2419 x86/mm: care about shadow stack guard gap during placement
c24c51910e2b01bff93cc15ce5876c06f7bc2ae9 selftests/x86: add placement guard gap test for shstk
09fbc0206863d89c90254c5043b6fc12da6f7281 mm/ksm: fix ksm exec support for prctl
29be9e8abecc519f44c47bd57e9a4157a698c5d7 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
65608b6d6e3464ba502b4bc8821d9313acf5fd43 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
f67fc8037def8146e3082b2a06d9122b28b614c7 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
9b2c59a28bf124a6ddee40fb3e7d2a9bdf41863e mm: init_mlocked_on_free_v3
4e55279eadfa08fab123ac0e6d03ca98d0724bb2 zram: add max_pages param to recompression
293f948741e6a4ab33d4560744690d18c1c2c2d5 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
f6e256246ad27093e6364a931c100ca0ab397358 mm: factor out the numa mapping rebuilding into a new helper
8050dfea7268c3caa9ebabc692fa663b6568c883 mm: support multi-size THP numa balancing
7ab05da474c71e6382a0d82c6243480e89ce519f mm-support-multi-size-thp-numa-balancing-v3
df660d10be5a3492ad1e3476a4c7051ae0152b65 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
ce26c00922440fa30dd7ad561deb76a8c1e5f944 mm: correct page_mapped_in_vma() for large folios
074ff36cb1f190fdecefab9de7e0f22a21c86d04 mm: remove vma_address()
998f1ed9e78e522f6e70a44834585636b600b1d1 mm: rename vma_pgoff_address back to vma_address
7fdbebea81ae780cacc1252f9c77cea2351b6b29 memory: remove the now superfluous sentinel element from ctl_table array
c203bc6fef1e78265397119f60b39b1bf295c431 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
52ed95ca4c2aa11347233d5103f5975e9d0b317e selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
9c21553df58ea81855f4ca62eec3dfabd1b37b9c selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
82353120d1bcec3738e85459c9e1c497a4ba7850 khugepaged: inline hpage_collapse_alloc_folio()
3b1be9558df1971161866156283581aa4580b5ae khugepaged: convert alloc_charge_hpage to alloc_charge_folio
d2896f27fac53871e43b872c11b515d1221bb264 khugepaged: remove hpage from collapse_huge_page()
b317f425199e8b7b842bebfd38e7b397485b3517 khugepaged: pass a folio to __collapse_huge_page_copy()
1b292827e820e6973cbf53a8c9448192af982bf7 khugepaged: remove hpage from collapse_file()
54ba0a26f7afbe98c51abfadf5cd416bed6beadb khugepaged: use a folio throughout collapse_file()
b99bd5ace5baa9d22e552bace42c2a062918298a khugepaged: use a folio throughout hpage_collapse_scan_file()
a44f06d8c415fae6680b8e9b8e70c3fbd10f5558 proc: convert clear_refs_pte_range to use a folio
b638447d98aeaa3f20bf470ac1a6e533674de6ca proc: convert smaps_account() to use a folio
6e28bf718a8079d248826ee78beb0546a3bdb016 mm: remove page_idle and page_young wrappers
5e1d328cab6a4cce7bf8b139230c6dad38f44132 mm: generate PAGE_IDLE_FLAG definitions
854a2df60902aa11584c76ae71635747379e4f29 proc: convert gather_stats to use a folio
965ecf0c9a0a4b7ee5b760a6a5436670ecb5cfe6 proc: convert smaps_page_accumulate to use a folio
3b33e53dab2c14daa881f28af8855117706d1903 proc: pass a folio to smaps_page_accumulate()
ef8417e99816101b8934254a3c167a0303ea6c13 proc: convert smaps_pmd_entry to use a folio
d2ff0710beed1a0b2cd53b10ff21a6861878ab97 mm: page_alloc: use the correct THP order for THP PCP
5fe0c6bdfb33e81847077f61c7806dc458bcfbd0 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
cd4dc152325567a6641e4f238a2a57e0be6a20e9 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
1c2a904f57fd747f17f38e5876f562376f7afc05 mm: swap: simplify struct percpu_cluster
7b45fa8816d314c858ad1ddc755e0705ce1cd969 mm: swap: allow storage of all mTHP orders
64e5201f88e6248538449e5ad12318d358ed5f57 mm: vmscan: avoid split during shrink_folio_list()
129c7e92058fe6aa6bb804dbd9f925d51a47cbd0 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
6cc526be09393146751edef3863efe7259ee6238 mm-madvise-avoid-split-during-madv_pageout-and-madv_cold-fix
6964a6dc6cb5a9ed7f39a3a8a4502f47111489aa arm64: mm: cleanup __do_page_fault()
7267678c5785657ec3c11fcd308380cc6146dc6a arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
33c97f60927224407e9cc34181f3aa11d7a6c994 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
41b5972e9821b3d0cd8cac759b185f6923eb73ac powerpc: mm: accelerate pagefault when badaccess
a0c04765904ac3b5833a95808e289a71f02614c6 riscv: mm: accelerate pagefault when badaccess
7c649bf8322c7fad5901aedc8a84723cbf7c348d s390: mm: accelerate pagefault when badaccess
21ccb032a30db2d307ae3c5cc8431dee88863df7 x86: mm: accelerate pagefault when badaccess
1f1ba043dea21e822147445982cf17c6e4928203 mm: remove struct page from get_shadow_from_swap_cache
bc33443830a910b0c1a24d8764926123602c70d1 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
ae7af8cc13a3b6e440e073472a99428b610cfb0f mm/gup: consistently name GUP-fast functions
f4614559b14297526288481096b487ceb6d7d4e3 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
36df66ec438c71139f71c3edfe492b433df45834 mm: use "GUP-fast" instead "fast GUP" in remaining comments
fbcf5ed6a0f4d683524dfc9c688ef834c13b6a9b dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
e96ac201e1338832cd9eec9b154520979fdde2ff mm/ksm: remove redundant code in ksm_fork
a18f83879d8c25f9e325749a451e888383994a97 stackdepot: rename pool_index to pool_index_plus_1
96664f88a6042311c79e5053d242671c09be80f0 hugetlb: convert hugetlb_fault() to use struct vm_fault
ac325bca054fbeadaa7c900af44b504f70bb9d4d hugetlb: convert hugetlb_no_page() to use struct vm_fault
c844512aeeea6177fd84ec6416c810f6d3c9abc7 hugetlb: convert hugetlb_wp() to use struct vm_fault
d753a0cffd315bb1d1e0b880d6d78fc30b7732f9 filemap: replace pte_offset_map() with pte_offset_map_nolock()
fd300c57610299fae76c861c21b817098703d89c mm: optimization on page allocation when CMA enabled
5217792fca25b0fbbdf7047960e33750e513ec4f mm: add defines for min/max swappiness
e2eacacca80f880d8158ece82335927ce6bff789 mm: add swappiness= arg to memory.reclaim
e04f729678f630b7304f9a8d5d22819fe589681a __mod_memcg_lruvec_state(): enhance diagnostics
e60d842a3c81f1d64e75b55079731e4df49bc217 ocfs2: correctly use ocfs2_find_next_zero_bit()
4d8f8dc4080a79af1b0afda2af181f915ab8ec20 ocfs2: update inode ctime in ocfs2_fileattr_set
29590d1ff3e3fd4c7dd673765ed5b8a504ebb08c lib/build_OID_registry: don't mention the full path of the script in output
ca110ac496519301980406463458b85ec45423d5 bootconfig: do not put quotes on cmdline items unless necessary
0133acc9d57276e75ec7205b23e058dd90ae555c mm: kmsan: implement kmsan_memmove()
1b4e75c6795cf8dea7c78d35f36497be111b2444 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
136056561c7ec21645bf5bc99e42b09202809ae6 x86: call instrumentation hooks from copy_mc.c
4cf60b49a1921300976d9439d57124e092a25fd0 fs: add kernel-doc comments to fat_parse_long()
0f005100fb0f6b18a41726c1357a287e7b87b71d NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
0e3d2f9a779ddc1f766c467233ebc3efe214da91 regset: use kvzalloc() for regset_get_alloc()
b718409408f0ea9aa8b1a2585f1573fdc3c8a300 ocfs2: improve write IO performance when fragmentation is high
f174d299285cfa92c715957fa801e8ee3bf9658b ocfs2: adjust enabling place for la window
efd18ee2470d47be32ef0e9849f73dbf05d61c14 ocfs2: speed up chain-list searching
68366ee364067937aa0ab438f4e8babd1013eade ocfs2: fix sparse warnings
79b65004388ecbf45281650e5ec91896f893d4af arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
be37e94d14cd105c51ef67f126a044b2107b0fd1 Documentation: kdump: clean up the outdated description
f60136ea52b17b9e6eea69815b6de0953e14df42 x86/fpu: fix asm/fpu/types.h include guard
2a479dfb281b028aedaa209557958a9b94030622 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
d37a03bef6557284b05ec5afbdf413b36dc488c1 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
9c585b7aa0508764acb24953b0c36b6ecd150bec ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
eb5d0da11bc3c7b133df39ea2a1e827ffd9752b8 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
171acd3346707db76a0ad744f6ef7bb40ab0192a arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
d09fdeeb1ee24cf2539c26a353ca30b1d6d428d1 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
e14e5ae88e5024bf1c8148e80232c95567b487cf LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
75ef04602b4059c0efe6d5062884066ac883fb40 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c7900930f2b32559e38333c5ff69881c8ac4533f x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
a50ef6565eb1c65e0007214aaa2d53aa9d66e8b2 riscv: add support for kernel-mode FPU
72ae6eb979a29391f2365db732f773ad506f5382 drm/amd/display: only use hard-float, not altivec on powerpc
fc4216add64ee4dbeeb182651c0abcf8079c8c47 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
44637d6161506f3c5d5d672d656905386c557ee5 selftests/fpu: move FP code to a separate translation unit
0c7fbc77e30a80655e364fd9c8d6b7fa3933e925 selftests/fpu: allow building on other architectures
c13c53606d39cf9188e29274784777266ce4a9ae kcov: avoid clang out-of-range warning
6bea150351e64c7cce82350e498d31bf36ae1464 initrd: remove the now superfluous sentinel element from ctl_table array
765bdd46338801fc1f0f475395410f0921eacc6a ipc: remove the now superfluous sentinel element from ctl_table array
3c6c96da524859eb2121f1bafe0194f105d101c0 Squashfs: remove deprecated strncpy by not copying the string
4bf2cabe793aef38800207822c6be28e0ed3ceaa kgdb: add HAS_IOPORT dependency
3b25ebbe81280ab3272c4670b41ae222b4f795a8 devres: switch to use dev_err_probe() for unification
edd231f738080ef80f25556db2cbea65b2d8dea4 devres: don't use "proxy" headers
f8dfaca37b325a4d24e804693e0461b22e0fab32 ocfs2: return real error code in ocfs2_dio_wr_get_block
6800fe8a2b61e604a68a392dacba85b83eb76a9b ocfs2: fix races between hole punching and AIO+DIO
15cf124c9f0aa84fd2eef3089d1a38cbb336dc56 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
f7d3b074d6c8a9853810cc0b47b31a1994724b0b ocfs2: use coarse time for new created files
5ddd81cc045590b2c5b27ff3819d7d724b64453a Merge branch 'mm-nonmm-unstable' into mm-everything
1e9e0b85255e6eca6036b59d8a5fbca6501905ac bpf: handle CONFIG_SMP=n configuration in x86 BPF JIT
a835b784ba1a4514434f619fad2a0f9f1bf72d62 drm/dp: Add support to indicate if sink supports AS SDP
9852b1dc6a140365977d7bfb5fa03d413b3417ad x86/numa/32: Include missing <asm/pgtable_areas.h>
68acb796ff19112f4b078bb820699561c2c5ef51 netfs, 9p: Implement helpers for new write code
af813acf8c06db58c6e21d89d9e45e8cd1512965 x86/fpu: Update fpu_swap_kvm_fpu() uses in comments as well
0c72178560c18a08dc20a6d9cc3557adfe027656 netfs, cachefiles: Implement helpers for new write code
6dea6d475e4deb6218332f1ccce9be8b07666a48 netfs: Cut over to using new writeback code
f5f5b73e94573576e68a537ac2bdf403ebd2ee73 netfs: Remove the old writeback code
0bbb8f594e33286cf10a9c722a68a32160fe5a7f drm/dp: Add Adaptive Sync SDP logging
c44124f3d0cce3c5432a89bb6515aa93722000d6 netfs: Miscellaneous tidy ups
dacbf9a11333d70fa1f99d519941c3e0a94151fe netfs, afs: Use writeback retry to deal with alternate keys
e282bb2bc97268306f84f1e87e3ff0048fb03c25 drm/i915/display: Add crtc state dump for Adaptive Sync SDP
12ea89291603c0eb1e6fc07d88a0b7d626501ba8 drm/i915/dp: Add Read/Write support for Adaptive Sync SDP
413da1fda994794334ce22e68a2953ead43e6697 drm/i915/dp: Add wrapper function to check AS SDP
a5bd5991cb8ab517ad016dd8b3ae0720b165f6bd drm/i915/display: Compute AS SDP parameters
abe1cd9ab5be1199e47064c9d4ccd45e4ded1d26 drm/i915/display: Add state checker for Adaptive Sync SDP
e8cd188e91bbd0f40761fafcd4c3cce55651685a drm/i915/display: Compute vrr_vsync params
8845021b73314fc7229c81b2d397fe3effe3abed drm/i915/display: Read/Write Adaptive Sync SDP
7d8ed162e6a92268d4b2b84d364a931216102c8e memblock tests: fix undefined reference to `early_pfn_to_nid'
e0f5a8e74be88f2476e58b25d3b49a9521bdc4ec memblock tests: fix undefined reference to `panic'
592447f6cb3c20d606d6c5d8e6af68e99707b786 memblock tests: fix undefined reference to `BIT'
9ab4ad295622a3481818856762471c1f8c830e18 tg3: Remove residual error handling in tg3_suspend
99485c4c026f024e7cb82da84c7951dbe3deb584 x86/coco: Require seeding RNG with RDRAND on CoCo systems
54f5f47b6055c6b57cbc41a440f8ca8b2ec4275a x86/kvm/Kconfig: Have KVM_AMD_SEV select ARCH_HAS_CC_PLATFORM
bc6f707fc0feec72acc2f49c312eb31d257363a3 x86/cc: Add cc_platform_set/_clear() helpers
0ecaefb303de69929dc0036d5021d01cec7ea052 x86/CPU/AMD: Track SNP host status with cc_platform_*()
d72b735712e65cccb85f81e6b26a14ea53cc6438 tg3: Remove residual error handling in tg3_suspend
72076fc9fe60b9143cd971fd8737718719bc512e Revert "tg3: Remove residual error handling in tg3_suspend"
ace323f80b9bc6734289a4e8a77938a3ce964c7d mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
8a4a4c4b2afcce981cba56f567bac25be8399326 Bluetooth: btmrvl_sdio: drop driver owner initialization
327e3d0bfa479e8a011b90b94d2c8c893c5d72e5 Bluetooth: btmtksdio: drop driver owner initialization
04792c1e67391e1a18cb7747d221c9247cb40b68 wifi: ath10k: sdio: simplify module initialization
91fe9ede3a9997f4c128de45e7545ee0f2e2c94c wifi: ath10k: sdio: drop driver owner initialization
782bfc1128713ee0f7ae1139d04ba15fecff59e5 wifi: brcm80211: drop driver owner initialization
2430127074197d38c21b77c2e2c42e51a125f580 wifi: mwifiex: drop driver owner initialization
fbd4219fd6e860ba5bbbae78e7ec04328de774ed wifi: wfx: drop driver owner initialization
acc8f4dbf1b3293dc0b5a51eadde086123806c0f mm/slub: remove the check of !kmem_cache_has_cpu_partial()
721a2f8be134f9bb61f4358cbb7ae394eaf74573 mm/slub: add slub_get_cpu_partial() helper
11cca8ccf2c3643d002e7b421acfdc847a627e9f tty: xtensa/iss: Use min() to fix Coccinelle warning
bce42d6108c9ff6de1381995dffa762730ce0756 mmc: Merge branch fixes into next
ff99b18fee793826dd5604da72d6259a531b45e9 mm/slub: simplify get_partial_node()
a45e6889575c2067d3c0212b6bc1022891e65b91 netfilter: nf_tables: release batch on table validation from abort path
0d459e2ffb541841714839e8228b845458ed3b27 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
24cea9677025e0de419989ecb692acd4bb34cac2 netfilter: nf_tables: flush pending destroy work before exit_net release
994209ddf4f430946f6247616b2e33d179243769 netfilter: nf_tables: reject new basechain after table flag update
24225011d81b471acc0e1e315b7d9905459a6304 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1bc83a019bbe268be3526406245ec28c2458a518 netfilter: nf_tables: discard table flag update with pending basechain deletion
07623f57e4d1cad51624c5f7d3bdcefb5bd34c01 pmdomain: mediatek: scpsys: drop driver owner assignment
b1d4c60cbc31d862cbbba8e303d66528e29b4e4e pmdomain: mediatek: Add MT8188 buck isolation setting
30f0b24d6849a18e204c99a22aa5e5a3844d41d4 btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
972639028c9c438805d53f961a8d4aa79e4c49ac btrfs: remove list emptyness check at warn_about_uncommitted_trans()
28d9855f4587acfb5d6c6f8ef9b0a9a732f07679 btrfs: remove no longer used btrfs_clone_chunk_map()
d076c9c387379d172c7004308531d7e1077081d8 Merge tag 'v6.9-rc2' into x86/alternatives, to pick up fixes
f317392a317a27a78e755297505e57a6b345f4de x86/alternatives: Remove a superfluous newline in _static_cpu_has()
4175b45dec4cd8ae4563bf724d591ab5cc0ad9ce x86/alternatives: Catch late X86_FEATURE modifiers
ab09ec614e285eb34aaf5b99cf7bc3850508cd91 Merge branch into tip/master: 'perf/urgent'
206e260bda8e9755801a1d705fd33a602195d1b5 Merge branch into tip/master: 'timers/urgent'
b7ff229fde8e136cb0fde18387e752066a0b43c4 Merge branch into tip/master: 'x86/urgent'
fdbb5d11cf8734842a0f39a7ebb7a293da948ba3 Merge branch into tip/master: 'irq/core'
587a8da9860a7192e91abf32a86cb953da565099 Merge branch into tip/master: 'locking/core'
df42e366be5d664fe2cbbb33badffd52416330ed Merge branch into tip/master: 'perf/core'
fb91228e5016cddbab4c00cf474fbbb0ade9b341 Merge branch into tip/master: 'ras/core'
0b259dbf623c991dcce7cc2663be1dc5ab1af2cb Merge branch into tip/master: 'sched/core'
70ace93e24df8586585ac7b2566b29a7e48dafb7 Merge branch into tip/master: 'x86/alternatives'
89dfead347060669fdbf0a81a3403d8b59a1e984 Merge branch into tip/master: 'x86/apic'
dfe5195872ac932f2db03f0c04f6f2768538919a Merge branch into tip/master: 'x86/boot'
4544634ca2a5614d6b027239a00bea8cd5a13094 Merge branch into tip/master: 'x86/bugs'
c4be26c33b581baf9936f957c14186226f31a04d Merge branch into tip/master: 'x86/build'
dba20ad168df804df372dae8546e5f4e0d16a572 Merge branch into tip/master: 'x86/cleanups'
754f464594c2b4f2fd116a9c85721ddd2a4a185b Merge branch into tip/master: 'x86/cpu'
13f8004c9daa755d27f50efe7d2fa79eb5fdd560 Merge branch into tip/master: 'x86/fpu'
a77f6bcbadfbb850d03d2d71a6962c0dcc582a63 Merge branch into tip/master: 'x86/misc'
46d5feb08858a0af8e43cd4bae12ce8707fb4837 Merge branch into tip/master: 'x86/percpu'
7d42b3d4cea10ed7c9e9890619f453131ca06f2e Merge branch into tip/master: 'x86/platform'
f382ab1037497f49d290ce6ceb9cdb10b186682e Merge branch into tip/master: 'x86/shstk'
596a4254915f94c927217fe09c33a6828f33fb25 net: ravb: Always process TX descriptor ring
101b76418d7163240bc74a7e06867dca0e51183e net: ravb: Always update error counters
c120209bce34c49dcaba32f15679574327d09f63 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
49ceae68a0df9a92617a61e9ce8a0efcf6419585 rust: init: remove impl Zeroable for Infallible
d72d7d6cf77d0f2079b7120628c9bf490de1fae2 cpuidle: psci: Drop superfluous wrappers psci_dt_attach|detach_cpu()
02e2a4b3638cdf6c001f368589966887a1420e01 cpuidle: psci: Update init level to core_initcall()
e5e8a58023707472e5dbe9bc7b473a8703b401e0 pinctrl: aw9523: Destroy mutex on ->remove()
f91eafcb18e096108cd19d24ab71a0db5bc12416 pinctrl: aw9523: Use correct error code for not supported functionality
091655b9285d837db520381924c689bd5dc5d286 pinctrl: aw9523: Always try both ports in aw9523_gpio_set_multiple()
418ee9488ff74ab4ada3a539a2840dda9e56f847 pinctrl: aw9523: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
66413f0468d35adb352c76bc286bf6f6746ba354 pinctrl: aw9523: Use temporary variable for HW IRQ number
4210ef801a248223a0ea5f47b5446081b4925e10 pinctrl: aw9523: Get rid of redundant ' & U8_MAX' pieces
6bf270863ade776485d1c6bdb8f69d642b0e5f64 pinctrl: aw9523: Remove unused irqchip field in struct aw9523_irq
c567b00cc3d73f3ce4e92126731545d177262090 pinctrl: aw9523: Make use of dev_err_probe()
7b8b9b5450b89d01e4b8f120b903cee85b529231 pinctrl: aw9523: Sort headers and group pinctrl/*
4aad0ad20f4ea80180a3e58b04b701728541c0f7 pinctrl: aw9523: Fix indentation in a few places
60757f1264a2d88502d05977c791757ee5eb9f5e Merge branch 'tee_ts_for_v6.10' into next
e798845d685e0ca652d4fd954a81edd1626f235d pinctrl: sunxi: sun9i-a80-r: drop driver owner assignment
30a5d2afa4506e6684b3616799a944537dd9b02b pinctrl: pinconf-generic: check error value EOPNOTSUPP
5d12ea319201d942f8a1f90d6448ddcd8e136d79 pinctrl: max77620: Remove an unused fields in struct max77620_pin_info and max77620_pctrl_info
4da2026b1846aaa0ca3e800c18acd3b88bb2ea42 pinctrl: pinctrl-single: Remove some unused fields in struct pcs_function
b9846a386734e73a1414950ebfd50f04919f5e24 ASoC: SOF: amd: fix for false dsp interrupts
70e1352101ec07c013e3e48961999fdd588df0e0 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2ba2d17170f9e415fc31d7978214f0f26e8afc64 ASoC: codecs: rk3308: fix building without CONFIG_OF
9f1aeef4cbcb0e8c616e29cdce3232f9f102c2c1 ASoC: nau8822: Remove unused member from struct
f3d9683346d6b1d6e24f57e954385995601594d4 drm/bridge: adv7511: Allow IRQ to share GPIO pins
5bfc311dd6c376d350b39028b9000ad766ddc934 usb: xhci: correct return value in case of STS_HCE
dda7e89e53d6ebf27c49df7d87a54e3e1614d332 xhci: Fix root hub port null pointer dereference in xhci tracepoints
69630926011c1f7170a465b7b5c228deb66e9372 powerpc/crypto/chacha-p10: Fix failure on non Power10
3f03e7717c2999473a3ed38475ed0a962ba9f393 usb: phy: MAINTAINERS: mark Freescale USB PHY as orphaned
ce4c8d21054ae9396cd759fe6e8157b525616dc4 usb: typec: ucsi: Fix connector check on init
3aecee90ac12a351905f12dda7643d5b0676d6ca drm/i915/cdclk: Fix CDCLK programming order when pipes are active
1500a7b2794d46beadd408132ddb5ef669c5c057 usb: gadget: functionfs: Fix inverted DMA fence direction
862b416560c348f66d2091c56e71fd5462510cab usb: gadget: functionfs: Wait for fences before enqueueing DMABUF
34d127e2bdef73a923aa0dcd95cbc3257ad5af52 drm/i915/cdclk: Fix voltage_level programming edge case
2e4d1769b988015a80a3ff1e974756db2821eaf7 drm/i915/cdclk: Drop tgl/dg2 cdclk bump hacks
31df4904a56f9b4fdf3ff022a75956f01057f51d drm/i915/cdclk: Indicate whether CDCLK change happens during pre or post plane update
08f66a8edd08f6f7cfa769c81634b29a2b123908 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c5d3b64c568a344e998830e0e94a7c04e372f89b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e8333ab22cd8c750b7c14d3da7c0eef3ba85527f drm/i915: Loop over all active pipes in intel_mbus_dbox_update
359e4f4fed29e446157d98cc7cbdc4ebaae81dd7 drm/i915: Relocate intel_mbus_dbox_update()
8d7fc2612e4a161a63ed6cddcfe8d3205717b54d drm/i915: Extract intel_dbuf_mbus_join_update()
a2e83f27cc06b4f366e8d70ebc1d2659bd16ab62 drm/i915: Extract intel_dbuf_mdclk_min_tracker_update()
d91254e932b2a4e443f6086a8e511bba35108fce drm/i915: Add debugs for mbus joining and dbuf ratio programming
48b85304c00c3b523a44d4cd96a8160becf3e3a4 drm/i915: Use old mbus_join value when increasing CDCLK
bea9898561f1d38915128c57fd280a91e5048579 drm/i915: Use the correct mdclk/cdclk ratio in MBUS updates
8c5dbb5039fd7ed4eb0062eaed793f86ee536dd7 drm/i915: Implement vblank synchronized MBUS join changes
96c420d5016e5bec57dccb161744c43366b72eca drm/i915: Use a plain old int for the cdclk/mdclk ratio
c8361cd3c449055683f4c3f40b129a14fa564918 drm/i915: Optimize out redundant dbuf slice updates
05258a0a69b3c5d2c003f818702c0a52b6fea861 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
495667d49c5067ef4f732dcc44c9a7b0d7e98d39 firmware: arm_scmi: Avoid non-constant printk format strings
2c3924427e9b807e53afa7d2dfa7bdbd8fe41ed4 clk: scmi: Allocate CLK operations dynamically
1c27bfb8e7eb9ab39a5de15b0a00c4dbaf37e0ff clk: scmi: Add support for state control restricted clocks
f309cc588cd403c51e3a049435de6d76ff3ed6f2 clk: scmi: Add support for rate change restricted clocks
c020e1dd2486078d432d9aae4fb62d72144541f4 clk: scmi: Add support for re-parenting restricted clocks
dccc943c89539b6182942b72002ac1f6e4b925c0 clk: scmi: Add support for get/set duty_cycle operations
04172043bd218dbbfc0c13bd4630142eb3f027cb net: ethernet: mtk_eth_soc: Reuse value using READ_ONCE instead of re-rereading it
07bd48cca03b012d3d788a02b4b29813a93c75b4 Merge branch 'devel' into for-next
778807167ed6065796bf878237a4ca0054f2c86b mm: Move lowmem_page_address() a little later
ee6eb44a9658566e91695ed768f1eb599576f0f1 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
be4f3b91d8598defe799a67e3cec406fd67a9d6b LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
26f0f850b2d96189465cfd254f1d5fa6f17e3daa Merge branch 'for-next/scmi/updates', tags 'ffa-fix-6.9' and 'scmi-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0c028bdd3cfce2f749abf2de6c8d0ce07dc5daa6 btrfs: === misc-next ===
198a4fed16a1b5129b846de04e1a59f9500776d7 btrfs: report reclaim count in sysfs
bb6c676b04000fc9762db87137277d78ca14338b btrfs: store fs_info on space_info
99583200bfb8f5ae922ce6f7ee18c99b4a763a1a btrfs: dynamic block_group reclaim threshold
d30b03f6675484ef9c99c8bd6feeca91cc6a19e3 btrfs: periodic block_group reclaim
bd13788f05d71f89090aa02f930a5aee915b2635 btrfs: urgent periodic reclaim pass
3300b33026290e468d057cecf400fca4bcbd7a84 btrfs: prevent pathological periodic reclaim loops
c8480f4b2155ed73f76681e3e7da7e0dc070c495 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
6d7390927ffff28edcbd70de45acc03c96f3faf6 btrfs: zoned: do not flag ZEROOUT on non-dirty extent bufffer
74ceb9b1d2e999917d4e33a2c72a41fda350c013 btrfs: zoned: add ASSERT and WARN for EXTENT_BUFFER_ZONED_ZEROOUT handling
4a1e82f02fd532aed26f84faaabfe91ab254222e btrfs: do not wait for short bulk allocation
d47fed94ba1b532703c6c34b25797ea6b28c975e btrfs: scrub: fix incorrectly reported logical/physical address
b1080c667b3b2c8c38a7fa83ca5567124887abae mm/slub, kunit: Use inverted data to corrupt kmem cache
af682b767a41772499f8e54ca7d7e1deb3395f44 bpf: Optimize emit_mov_imm64().
d1ef8fc18be6adbbffdee06fbb5b33699e2852be drm: fix DRM_DISPLAY_DP_HELPER dependencies
d2f277e26f521ccf6fb438463b41dba6123caabe fsnotify: rename fsnotify_{get,put}_sb_connectors()
f115815d75332f9dabb0d7c29c8f67b0f26889c5 fsnotify: create helpers to get sb and connp from object
230d97d39ee2eb9030309f04f98615aaeb420dac fsnotify: create a wrapper fsnotify_find_inode_mark()
b5cae086cc2fde629495d988106d70e44c90cb20 fanotify: merge two checks regarding add of ignore mark
687c217c6aa2c24e6ddf98cc7f86a5b986e5918d fsnotify: pass object pointer and type to fsnotify mark helpers
c9d4603b054f9a63c07c7012040af4c80adb2c60 fsnotify: create helper fsnotify_update_sb_watchers()
07a3b8d0bf726a1e49b050bbc6bd72f031e505fe fsnotify: lazy attach fsnotify_sb_info state to sb
cb5d4f48c10445c97a22af0bd8b9cf0ed6cc8036 fsnotify: move s_fsnotify_connectors into fsnotify_sb_info
477cf917dd02853ba78a73cdeb6548889e5f8cd7 fsnotify: use an enum for group priority constants
a5e57b4d370c6d320e5bfb0c919fe00aee29e039 fsnotify: optimize the case of no permission event watchers
3d5b8c0df542bd25a4f7e9110429ef43e3326654 Pull fsnotify speedup patches from Amir.
3e90417f41f41a7d4a6d5ee0ca216698e9ab4381 ext2: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
cf5e17c72729b5e7d845374cd11b48af4916c57f Pull ext2 FMODE_CAN_ODIRECT cleanup from Ritesh.
c4128304c2169b4664ed6fb6200f228cead2ab70 usb: typec: tcpm: Correct the PDO counting in pd_set
98b1bb9ecf9a3fc3b4e5a4508b6c7b1d6a4d3674 ASoC: SOF: imx: stop using the imx8_*_clocks API
633a6e01d1a20b24a16899094c249a8cb2aad4b2 bpf, riscv: Implement PROBE_MEM32 pseudo instructions
21ab0b6d0cfcb8aa98e33baa83f933f963514027 bpf, riscv: Implement bpf_addr_space_cast instruction
251ea652050e715886b272f831cf5016150a60c8 ASoC: Intel: Skylake: Remove soc-topology ABI v4 support
c57468dc1f80a4a3bf6dd271688837d3c1f26e75 ASoC: topology: Remove ABI v4 support
82c192540b242a8bf3c3d4140905650df9f327d4 ASoC: topology: Cleanup after ABI v4 support removal
4ba509bf3988f36b536b49b9e7022a6358f87f56 ASoC: topology: Remove obsolete ABI v4 structs
6334b8e4553cc69f51e383c9de545082213d785e usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
b3b95964590a3d756d69ea8604c856de805479ad gpio: cdev: check for NULL labels when sanitizing them for irqs
d920a2ed8620be04a3301e1a9c2b7cc1de65f19d usb: Disable USB3 LPM at shutdown
1fc9af813b25e146d3607669247d0f970f5a87c3 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
84ae7d9cfa5f6ec284efccedcb7baf7c075774d4 ASoC: SOF: Disable pointless writes to debugfs file
2cfa0eea2675ce569dc80d2c0d2d644a452b77b3 ASoC: SOF: Clean up sof_ipc_flood_dfs_write()
b062539c4e2f31ff346795ce32012e9e6300d212 mm/slub: correct comment in do_slab_free()
d5ab32e9b02dc228444add3502261ad68391bf30 bnxt_en: Add delay to handle Downstream Port Containment (DPC) AER
8635ae8e99a670b38198b7561c6c57b13418f108 bnxt_en: Enable XPS by default on driver load
fba2e4e5dbab399eb8801801471ac69f9baeba98 bnxt_en: Allocate page pool per numa node
1614f06e09ad6b271c6ed8ffd87ccf89ec51526c bnxt_en: Change bnxt_rx_xdp function prototype
0ae1fafc8be6d4271a8ad66b4695e123a4e8cef1 bnxt_en: Add XDP Metadata support
4e474addc05a51c3515a88b54dbf21a10b747b23 bnxt_en: Update firmware interface to 1.10.3.39
e193f53aed21ad8fed5b87238c006090d75c9d18 bnxt_en: Add warning message about disallowed speed change
1dee310c26677460fc1cc1d98c2d90b6e968988c Merge branch 'bnxt_en-update-for-net-next'
d6126dfaf91e46ffba41f6bc82e018a5ef521bc7 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
54b53156ad3667aa51be8d44f3fbb4731e8518f4 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
d7518ad4ed0cc9e6a532149dcde924e63c133cfc EDAC/mc_sysfs: Convert sprintf()/snprintf() to sysfs_emit()
1a4ea83a6e67f1415a1f17c1af5e9c814c882bb5 selftests/ftrace: Limit length in subsystem-enable tests
2e91bb99b9d4f756e92e83c4453f894dda220f09 net: usb: ax88179_178a: avoid the interface always configured as random address
d313eb8b77557a6d5855f42d2234bd592c7b50dd net/sched: act_skbmod: prevent kernel-infoleak
a66323e4fa353d998d30de3ab4ae275bc497f3bb Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
739bf2135f87b256c776c81c7ef72863cb94be51 char: ipmi: handle HAS_IOPORT dependencies
063628069e05f1a7e060f3593dd3a2046802a75d Merge ras/edac-misc into for-next
d432f7bdc1cddd37e73dbe6b53b48785ab789e92 Merge tag 'nf-24-04-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0c83842df40f86e529db6842231154772c20edcc netfilter: validate user input for expected length
2604f31693c886aacf41758b7bac2dd481673ad8 dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add gpio child node
df518a0ae1b982a4dcf2235464016c0c4576a34d firmware: raspberrypi: Use correct device for DMA mappings
e54c32f8bc7e1c44f7674b29d3db8e5d193b9dad ARM: dts: bcm283x: Drop unneeded properties in the bcm2835-firmware node
f702475b839cad900cc08ddf29dd7a9e43c5976a ARM: dts: bcm2835-rpi: Move duplicate firmware-clocks to bcm2835-rpi.dtsi
84b1d6cc3e4cc49f04aaacc5e0094c221a772cf0 ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
d72e40d41736d083e47dc50c6c2e1d59e5af6944 ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
d990221ba5490046d291667c75c0db61afb370d9 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
72d7cb5c190befbb095bae7737e71560ec0fcaa6 selftests/harness: Prevent infinite loop due to Assert in FIXTURE_TEARDOWN
b8e76959a6ef50fc268e2fea54bb5baf9ba42b70 Merge branch 'devicetree-arm64/next' into next
83092341e15d0dfee1caa8dc502f66c815ccd78a gpio: cdev: fix missed label sanitizing in debounce_setup()
fe4a074542563c539f6285de1ec78b47f9c9da7d ASoC: Drop soc-topology ABI v4 support
5d3a9274f0d1517112d2bc1945ebe0dd24cb8333 kselftest: Add mechanism for reporting a KSFT_ result code
70ed2ffc53dd3dd2773763ec807f8fa9cd19db91 kselftest/tty: Report a consistent test name for the one test we run
398d99519758636aa67096a2700bb11ff4d514c0 selftests/perf_events: Test FASYNC with watermark wakeups.
0052bee4d9954f1dd7338561b6d3b2acc6f1a3b3 selftests: x86: test_vsyscall: reorder code to reduce #ifdef blocks
4f753204d5e1d67b7812647f9dd56b0f00358148 selftests: x86: test_vsyscall: conform test to TAP format output
ae3048cc481a3164390dd6693a210980328bded0 selftests: x86: test_mremap_vdso: conform test to TAP format output
b78109b8073cb5a43aedf33319c2adf90f106f1f selftests/dmabuf-heap: conform test to TAP format output
422715448f00c78b5cb78fd7a8e9a58f7bd56069 selftests/resctrl: Add cleanup function to test framework
244336bd89bd3cbd3b68f90edec859db31710e2e selftests/resctrl: Simplify cleanup in ctrl-c handler
2c6bfb7706051722a06f836f0910b8287cd41ef1 selftests/resctrl: Move cleanups out of individual tests
9ca1fe29193d99a4687faedbd153c167186ca926 kselftest/clone3: Make test names for set_tid test stable
ac89436701caf712671cb3316e7e083987e9d8d2 kselftest: Add missing signature to the comments
f070417284228f7a66ff047988b6963a809d1198 selftests: add ksft_exit_fail_perror()
8130b05c559d1aa83d0c8971b422ba0da18ef24a PM: EM: fix wrong utilization estimation in em_cpu_energy()
591a954914499a981342b6acbffec16467b10aed Merge branch 'pm-em' into linux-next
3bf8b781e45ef08116e826321af7e36af0565566 Merge branches 'pm-sleep' and 'intel-pstate' into linux-next
1d056bf9a4c15d433e9aa49558e58c1cf8d7f70c netlink: specs: define ethtool header flags
b269d2b4a5232c6130b5df83fb112f4029df4544 tools: ynl: copy netlink error to NlError
1148c4098e918b4ffb3cc222b897c465328d2391 Merge branch 'selftests-net-groundwork-for-ynl-based-tests'
547ee7b5552bbaefb29595866ca5d65ca544767c tsc: Check for sockets instead of CPUs to make code match comment
4facfdfaec7adbbc091a0b8dc7d861f0597e0a5d fs/proc: remove redundant comments from /proc/bootconfig
4389636db35667bb5d59422bfdfb3c876c3654c8 selftests: exec: Use new ksft_exit_fail_perror() helper
c7ddc6b668481783480ada7f704f33d1ec1d6004 Merge branches 'bootconfig.2024.04.04a', 'lkmm.2024.04.04a' and 'tsc.2024.04.04a' into HEAD
34ef5a5fcacdb3accf5470f4ccfe5cbe6ee0ce0c scftorture: Increase memory provided to guest OS
95284dd644a12cd471703eac265018c424b1d286 rcutorture: Disable tracing to permit Tasks Rude RCU testing
90b2dbc66da2dfd8e5358d9270736e63c29e4f8b rcu: Update lockdep while in RCU read-side critical section
623322ab9ba7b7e0ecbfd9a581bbe0e76e95670a rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
9eaef03683d76f132b81fea785ff95e36e8b0ff9 srcu: Make Tiny SRCU explicitly disable preemption
394e99ca82263bea243691452f4c1cd929082cd6 doc: Remove references to arrayRCU.rst
99beb335a2abd73e193e89f4e7656b73c183c64e rcutorture: Enable RCU priority boosting for TREE09
2039b92451dadeab1a248102d0b442452b5fd2b0 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
f6cfa7b26e4fdabb6b0a5c54e92b15244fe38a4e rcu: Create NEED_TASKS_RCU to factor out enablement logic
b4f6997d9e8d813229c7c86f9b0440352bc7b8a7 bpf: Select new NEED_TASKS_RCU Kconfig option
297d374671462961820eed95e898a863cfcf3eaf arch: Select new NEED_TASKS_RCU Kconfig option
d0e9bbafdc681f84c52830b09f0aacbef66c835b tracing: Select new NEED_TASKS_RCU Kconfig option
cf7cd19717121e33e9de9249076408d60988ec3c rcu-tasks: Make Tasks RCU wait idly for grace-period delays
9b72578a6d390ff31177fb3d29a297a353ec25ba rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
8f050af0f1417b003365ab066d86e525c1baf923 MAINTAINERS: Update Neeraj's email address
38f162b6d3cb9eeafb7cdfa89b6f8602399ffe37 rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
9b4ad76da0d49bf33e59c81cd3a3d0e1499291c8 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
d899e0b261888f52da803b2bd8a2d55448f17472 rcutorture: Dump GP kthread state on insufficient cb-flood laundering
b26620e752814419af47f1329372f62f17816dd0 bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
7e829e7eb9317ca63b08e7e0418bc9bc73324135 ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
bf180cdc20a1f67c102fbb394c1fab2d9e34b2e9 rcu: Remove redundant BH disabling in TINY_RCU
8aa037e06d11c3ea93efb83bf41b65c117065eec rcu: Make Tiny RCU explicitly disable preemption
27c665f6822e8ceadd212d327cd4866bafb4a378 rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
7c6f616039c5278a81d7ae0f5f92f02d6b68b3e1 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
5aff0be892bbb64df0f7bbf1ca5ae070acb06cc4 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2d10d04b58654f3e0be048719a8feb61ac2b038d rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
255343b6f2f117f378db3a7c6cab0dcd666596b8 rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
eb543422f8d4fcdca86ae3b6b558beb645e7f184 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
50faf75674fcaf1309a7158e5fb7acf9e24679c6 rcu: Mark writes to rcu_sync ->gp_count field
b3a845060e90f71ba634aacdfbf5fd63acd11249 rcu: Mark loads from rcu_state.n_online_cpus
5e5c8419b8dbc66e1f5e2707e73a8df70cbf4d33 rcu: Make hotplug operations track GP state, not flags
47b40666dddb38df8a4134540c7fe5fbd58d8478 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
a20c2f00b0fc6ccfac5bc8dee05bb9157e74216b rcu: Remove redundant CONFIG_PROVE_RCU #if condition
bcc99e0e5aca80165e7ebd596cd56dfbbbfaeb6e rcu: Add lockdep_assert_in_rcu_read_lock() and friends
e758fc8e0f78dd39a22a6bf4f13c37b5cf753a9c rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
61f4ee02adc0e11825417e5c7671b075adca1a78 rcutorture: Make rcutorture support print rcu-tasks gp state
54a5c4755d74a30480b7b2545c7989f19d76c067 rcutorture: Removing redundant function pointer initialization
41abc12d0c16642c9ab3bcc43b7345524dd33fe3 rcu: Mollify sparse with RCU guard
59a02063ffe41c43f9b80427817f04c2e00c894a rcutorture: Make stall-tasks directly exit when rcutorture tests end
50308a15a36e005595112c23a5c2f1c0adcbb8c0 rcutorture: Fix invalid context warning when enable srcu barrier testing
b136fbf36750eac4aa880b03c08dc381cf474474 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
31bf492dde30af17954aabe9d5378a80bee565bb torture: Scale --do-kvfree test time
ff30b4fbcd027455910bbadab0eececdf7db44c7 rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
1da55a7e86860f24324b4003fa0d0c165fe367f7 rcu: Fix buffer overflow in print_cpu_stall_info()
aa64e76d50ef5b2716698b171d17ed360461439f ftrace: Asynchronous grace period for register_ftrace_direct()
9dfc90c5758f8df761ad83de3c09d3bdc9ac33ba Merge branch 'misc-6.9' into for-next-current-v6.8-20240404
7da7409b4dd79004b48d5b1499671f36e7d8d335 Merge branch 'b-for-next' into for-next-next-v6.9-20240404
7de9004f781e9deb217ac40175e19a9b83f6c16b Merge branch 'misc-next' into for-next-next-v6.9-20240404
0b4a132455f3d658cad995857e8441bbeac70a00 Merge branch 'for-next-current-v6.8-20240404' into for-next-20240404
4fea5a6d79d23a8136b0c7e1ed58e4753c637156 Merge branch 'for-next-next-v6.9-20240404' into for-next-20240404
90f8917e7a15f6dd508779048bdf00ce119b6ca0 ASoC: SOF: Core: Add remove_late() to sof_init_environment failure path
972d01d0e357f3799203fa64ab696ac035e16803 drm/xe: Protect devcoredump access after unbind
a3c86b6d7b1c8ffb46ffd34c3dbe9252da87956b drm/xe: prefer snprintf over sprintf
91b93fae179fca7366acbca662f7582dab062863 drm/xe/xe_hw_engine_class_sysfs: use sysfs_emit() for attr's _show()
dd33e5dc7247041b565014f66286c9566b0e32b6 riscv: use KERN_INFO in do_trap
5e6a3c1ee693da1793739bb378b224bcf33d7f14 bpf: make bpf_get_branch_snapshot() architecture-agnostic
314a53623cd4e62e1b88126e5ed2bc87073d90ee bpf: inline bpf_get_branch_snapshot() helper
d82c045f9dfde6b9ea220d7f8310c98210dfc8cb Merge branch 'inline-bpf_get_branch_snapshot-bpf-helper'
d5731d1bc62c239354c5d57865da3208a88d8cb0 NFSD: Move callback_wq into struct nfs4_client
13f3817d9d339ece97de44dd9a2ce306846b6fc0 integrity: Avoid -Wflex-array-member-not-at-end warnings
4e551db0426472ca305a2f3284b25af763bfe57d selinux: clarify return code in filename_trans_read_helper_compat()
d6fc1ee0b6c11b70808cbd3ed0bf06c2e772ad73 Automated merge of 'dev' into 'next'
f4bc6f1e51bcfaadef2cfdccda25cbdd8d3775f2 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
497a1dbc663eaa67429acb28bed0e84ab36d73ca Merge branch 'vfs.fixes' into vfs.all
10437a1f041c18c40ce3fca597a1041ada788fd9 Merge branch 'vfs.misc' into vfs.all
0703c31918a161036c5b937f367446af9b5f380b Merge branch 'vfs.mount.api' into vfs.all
debeafad51e2ef1f3de0e52278199e8578fa9c55 Merge branch 'vfs.netfs' into vfs.all
f8dddefcb90eaa339c77b2cb3f5a87dec8b1e3b5 arm64: dts: qcom: msm8916-samsung-fortuna: Add touchscreen
05c65922bd58cc3fc057b37628b143f76e524496 arm64: dts: qcom: msm8916-samsung-fortuna: Add PWM backlight
e5fd6512f6e842d8c5883b9fa4d72c8a5295efdc arm64: dts: qcom: sm8150-hdk: enable WiFI support
58dc9622d5de6ce0b80969b136e8e09a7645eca5 arm64: dts: qcom: qcs6490-rb3gen2: Enable UFS
29493ca7d6b1d3fdc224467c422ac9bdf6d7a252 Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-for-6.10', 'clk-fixes-for-6.9' and 'drivers-for-6.10' into for-next
5a9b4ed0525583c65722db29a8ba8e3a251a51cb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb279924f2e15ddc962c6d22a86b3af430f22ab6 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
bc3cc002f852279865360c167c947eb2bed59e0e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
adf57d70422e6bd71181f401db52af84fec881af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
dd7955568ec1938b3378df3fe5d73978f1d8053a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
70b9f55ae379a6c76f91410a00662eb0929d4bd7 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
c37741c82f5b9425eb145b206b169b48459f5340 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
209c1a1da128fc4ef51ca0abf38b5ea98a26acbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bb854fb90acb3d2c51e3b23154ebcd4407c344c1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d071878d701131f2fb61f0f83d7ae33c10caef2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0deee4813d0136c3ec18c733a22222e110f59b3c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8d7d710fd66904deb96ed9c251e89a76ae1a172b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
73a08ebaa42f351476e05b95d798ca682476c0ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2b886ae6d27904270652db5945cbcb93c7a38067 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6ad3700b8630b46d7d2001fe2272d008fb0a655d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2b4af881577a329c3fcf7062855483906a459ed4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ea1885727cd3134d164ccff75e657b91cbcff772 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5222c1c673ca741f5dd7b61bf56ec72bf943bea0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
606ad145394f00c2fc321e901e0bfee1821f9904 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
12db4882aef4c623169f8bc3a343535c28e982c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
adc6e097ca812456c54dfa4159d67ece3824f443 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7e57f9ab6f98d51ca8ae78d3d5a27948a1a51d72 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ba3bbb20c98289bf09a9bf592d2e9d6ee05f289b Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
b84976fed55d66a464cfc6933514a32af66ce318 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
28efc0c45614691836feb61f40ddd341a8faf521 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c4e3fd40d042a5e48cdfa69d3fa33c52ea3cb421 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e604109518efc3eab5bbc95bf5a30597fca7763b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e0619be59f58fc7a56260394091c8a6979c3e1ad Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
09cdcfcf85b6de445655fed269327baa4a51ef5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8cf90a76841436f50a09eb9f0297ec2c04fb90b0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2b1619ba6ef37e4d1f7d2e9afac0f619273d4a01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b874c554804cda04e5226488f49b0063d547cc49 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fa27c2cb8c402e9db1a4bb4e649b20da9c4760db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
80666484aa9d841c9a8c748e5bddf72c062a6e29 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d745960ed9af02582e894dc2fcacd5374fc84753 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6e458174ea1e84ddc9556cb5dee7c3f1dcc73642 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e5278d90e77536fa175c5efaf42f6d0518257ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8eb613f4c79cf42d77ac91aed4c608455e4c09b9 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4647ceb289dce554c7c2310061610445459c3b9b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0264a5718a54d1976df275106970425e26342a17 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
89e6123ddac5917ec618d5a1368d616eb675ef65 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dae5df22b93758df75caff0d01e894f2527276fb Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
24e5164b281bb347da5f23b80db40be8197ee5c8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
36a067b1a6186130f16e6647042ef568d05c211b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54faa30ef4f7dc20a9c830dafb051990cdd0b6d0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1fb6c258d1168cd96935248087a01e62ba61eb30 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8bdfa4f9a5187cd135f6a373148729d432d70331 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b1e02801d1c447a3afb8dc05778e1644f2367d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4becfa076f3f818b153853c073c10c4173e2a0cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3f09e5d2742773a773177037aa63200c1deb50ac Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5325f09bc459ddc249eebe1896a937aa5b1fee34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
49576e592980b797ed2408652f31396aaffeb308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6b7dbd3a7680faaa58a0c7bad918df72915f3362 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
bc661f54d5263c841322f16ff914173630c4ba62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ced52f9b0e1bcc83d85cb9367924f0a2f6a003af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
66ae1a39e5adee0e06778400006967891e06657b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e6dfb250a967abcfdd61ac28b552675623cd63b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b931f54a4826fb4656ba10f0af0ef1a7e078f096 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
13625551e78bae62de7969b014e2bfb8cd2b0c95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2d8021fe4e624405a618ea887aa28a13f3b5be5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
56d71b94c6ff9a0e4c2c1e209e7a8276b18dc512 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f849792be3e1f398e59bdf0154f30cb8004dbdf8 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5dd50ceb703d63ffc051bd3bdbf81dcd90478ccd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
597fbe66bfe2d311b38186a4c164de34f85bb79c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d9b1bc923fd19bf674e492ce2d7978f02ccc669f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3e1aa6863a4ce3ab935a2895773704e9ab0aab96 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
74ce94e5c0b75842df0dc03cee0cd15e7beb59d6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9b674f8525bd03d82cf8cbbdc6c8dea244e46173 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d689be3f87a7017a9e2f2121579298fa023a9e38 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cd65c081a85117360570909813ce9dbc29498c63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
dd4d940b90fafe765ed08fb92759fa8b997eb462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
cf857fa205569d83a96e6847799bfc36d6d46240 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f56a6d5543b184b4f3e340c5737671b1e9a1790d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
abed35fb435adc2f5c73456347a1bb1d2b59c647 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f74d34dfba2e04757770a73bbc47c9c2d0f8c82a Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
d9e2cd40941157c7586f87c1c1f297e3b5e567a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
22e843a3327c9e454404529d002b5131ba29692a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9bc7a9cc904ce5a16bdcc2648a440728a16d1c29 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
e33334039bccec4e707cf3c2bfbba98324e7d9df Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c46f65d7a4805c1df501157b1d1fe9937d52c135 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d12f22035a33b7281a08c6457785640e0cfc0580 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7856390d07cff2402f97dae49a463d2b40e1a23f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
55ed12b221d15252ae320d9a1c0cafcae2de57c8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
478a535ae54ad3831371904d93b5dfc403222e17 bpftool: Mount bpffs on provided dir instead of parent dir
f91717007217d975aa975ddabd91ae1a107b9bff bpf: Pack struct bpf_fib_lookup
c506e49638c75203b96e404b61d33725ffa177e6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
42fb0d1ace0d3b1ef0176bf9247f51b829b65418 Merge branch '9p-next' of git://github.com/martinetd/linux
c6b645c9f10199a11181ba33145536632dc36ecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
82ae5c45603e71e895b5c700a8a4f9626d171f22 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d126c8fa4adde0050fb750b0c9d5dc13a1c3d709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e35e29c51135cc688406de105d17e2a5e63ca71f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fea69a08c26b31491e7ba44e416b1c33a64d7241 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9356ed90a9dda2f997c374a8a66d92ca3f2fb9d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0ad118f9bfd3aa65206bb5edf422a179f923e422 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
008998430ad3bcc0140e6405596a0ff7e6d1ca29 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fd12364f64a804353ae448b831a6b0d3078141d9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
906d0d6210416c78361965bd962c23f38758b9ce Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7e312474b359a590d13792995bffe5e6f58582b2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
99f7b0358af46a36cc8e55a36caaa9799b467399 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fd2543994a649934dddf86f2f6367632a1b4d676 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
236734b5d6a752f82404544fba68edc2b5ff9dfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1d442698a56b4fa523172490517bf19797392f4b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
20a576cfa51637deca0e59bfd13a1a20c5d45cb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
83f805e2360ab0a171cb1cfccb7ef3ee4b373a11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ef2032c347f0c16ff9ca6b53b51069141a7a1cc8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3d0fea0c793e67087da0cd087bfc6de31ef2192f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dca59298eef05cae065504bdb7905d4c53e74a16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2c6ff76d2d6a0b3a5c0c9aa551f46c8bfef596a7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5ab9593ffa383cc25c0d590239dc5a66e5873687 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
70ee1b4916aac21c3578b5d6f943bcb088b9e6dd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1dc711afec84675aa2f7d2a989a678064efc890e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
82e4576fbf07bfa829d72e789e824690a1c246a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b459b7bf0f1b4cb4e4dbb23b2f0499f1a23bc617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ab3be9f33a3b1facac38f2e71bf1b3ea4e867e32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bba6c1f40b9101dae29a2899275cbc16b40d0956 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a86e1460ecbb9f11164f7ce95edae7c0d634d6f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
775ed00e02c967ba014f38a8598e3df1fa1fffce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
deb4aa4d236e58f8ea3a04977fcbc50575bc1b89 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6d2c1f0fadceb3e486a82c8c9824fdb2cc752ee5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ce6c3df5963b5237031954488f5ea41dd0425512 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
75aba603dd38e1a35377dea842d3845fd49b9dfc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
13bc43307773ceaa37a48c117592b35f2ab34c35 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8cc9583b7c7add87a29b2317830ac4da7d6802dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
44ad5cd1fcc8004810a00e9335b683089b8bf825 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
babcd390c280b35f829aa6077bce89c4294c3059 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2919e53bf0985ff641c8881349f6425108149021 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5b201c5d4db59b7edda03b479aec9449a7655cf4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
039d4b61ca481c768d5f458a4d799cd1580d17b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6ca8d4fae091d910ff3f133260be568839070120 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4f2f5520142d5350abca1094ef696623868627e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
81b90f1bc242849fdbfa2f30b2e39ac98e49d162 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a7c932751b46bce8fbdd2cf13ab87a5cdaa02de0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d77eee2239fc7215ded1defa52b380b9382581ba Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6d2a21350ae3ab55aaf3dd17ffe744dbf94b3252 Merge branch 'next' of https://github.com/kvm-x86/linux.git
807bf7adc7596ec0f42ccb98a71a30aec0543585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
fd645cc1c093579b116a7588f5b9f1ccb0b3f89f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4d98b9b12b06b3b7d9ab4a195abf230d58d01790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5a5531a704f11b90b567dc912f00d9313c9bd47c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b8ff9012f3432fcfed7080138c00cbd902918687 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8022653786c3b0d247a2288e2175bd43b2ab6335 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c495c717dfa364cf47d881127dff6a717cb0d331 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
41cabbe2b17d11ebd85e8eb8feae18afc5f1b66b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
214788f64dfd0c237b9f5d01245a21e1c50be117 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e0f5af4a41c32c7793ee8a0633761c6d0422a200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
92f7a4f29a477f72b292326a68c9f1f7ca03b6eb Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
09bb2491db4524198b9c4534c578d1dcb2767cd0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c40bb98b3a5509a2e290063a6e5ef711daf0c67d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
26948d0838da68b68bcb41d3008611d4df7c92eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e0534516c28f2e02837c984d34afb9be69797b64 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8cb0673681dcc658e874e2fedac873b1d5c87b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9e62bfbe90d4b63be5606585393e6fdbc0f0185b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
21e7bd3dd45f0b63ee1c106d9832ff79ac71a821 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0233068f0a10a6e60659b22647c2565056bffb3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
629f3abb7eae53492bfbc126752e60bbf7324b77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c58db6c9b36eaf42f59a7f1a5189cb30879e30f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e7822f8ec30ccc511466eea53255f6da37e879a4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
15250bceca63c4f67f49bedd2d9c25d67abdee97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
26849018ca7b61ba6cba7a7f11bec8aa97eab1c5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a6f24525319cd1e8e1579bd8e3ac557c4219bc41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
280ae408ca69c2cd2195fa69db742eb64c87218e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dff955571e0fe552ae49b2649dc7f19388f79ff2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
cf6a08cb5a50855838e15971e93223c230bd56f6 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2cd7998e857335736ed5442ec3071da74ab8add4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2aa0a01fca78a73819e08af6fac34c59c27403db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
86e699de7f5ae9ddfa3d7adec2d7760a2d1676b6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
61890747a38cf46342d709e04ce7a8e9a776dec4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e771768f49873726d3d30e3ef9a2cad609506e4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c444c537977c43cb14464fc8015849b430335750 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
39e88e9f0084cde845ef14defe0b28461ad0f1a0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4ba94830e54e8cd3f3b9021b48af5df2af49e5c5 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
34d2df1f4c378b62da9c0ceeb01f7c1e6730784b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
87e7d427784bfe140e230deab26c3df12fc29c8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
131818f60c2d9eed9fab95e40abde53499f25e50 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8e455f7e1824bcb030148c7766a46bee8e8cadf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
678535bdf59a66c6d6683881aa48600930ecead3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
23b0b9bb6800e78b1d13b355a7c0bcb16e91ec27 fix up for "__mod_memcg_lruvec_state(): enhance diagnostics"
8568bb2ccc278f344e6ac44af6ed010a90aa88dc Add linux-next specific files for 20240405

--===============7351331364762333656==--
