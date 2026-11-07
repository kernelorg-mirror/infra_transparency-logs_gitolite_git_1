Content-Type: multipart/mixed; boundary="===============7970463620465573033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 07 Nov 2026 05:01:25 -0000
Message-Id: <179402768512.2058469.10127412561139263857@gitolite.kernel.org>

--===============7970463620465573033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/configfs-const
    old: fc85fc584876d26033704310961867efdd8e905c
    new: 0e68ea5975531faee86ef390018b5d08916b17db
    log: revlist-fc85fc584876-0e68ea597553.txt

--===============7970463620465573033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc85fc584876-0e68ea597553.txt

a02f055dda8fb33f2c93d11b658523c308077802 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
9c98001aea32f742e21806517d1a7b3eb7376256 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
f260b53c9babe27b43333250977f3d1a9963667b memcg: don't go through the lruvec for folio and kmem lruvec stat updates
3435d3864090aa6fba6715ca3fbaa78c4c4efa11 word-at-a-time: check the first byte in load_unaligned_zeropad()
354fa8437a250448ee9db66019b642c17c77a77d kasan/test: cover load_unaligned_zeropad()
2d821eb9c221c72b698271ee35319d228d78abae mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
cfa1144eb05704c3d8e20beb86a878d9954817d1 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
5009c86263f3c134d130e6de260ad23b9132acd2 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
66eb3af2a6819d14b2c8bafc8d29c0b07e2c525c mm/compaction: annotate data race for zone->free_area[order].nr_free
65ac64ce08eff7df342763478d0cb6a328fd76d1 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
1cd09609f78730abd994bed446b14c64b9b16286 mm/memory-tiers: reset demotion targets of nodes without memory
63047f1e35a55084b1af128d2cfe6f40fa832e56 mm/percpu: clean up callers of pcpu_obj_full_size()
c8f57c9e021076b85290b39297da801b846b4441 mm/mempolicy: convert mempolicy refcnt to refcount_t
e5e702370170d7481ea7df7cfd5e1855133440e7 mm: memcontrol: remove mod_memcg_page_state()
c3191b8a2c908a26b370e89224d15daf84f92b9e mm: memcontrol: remove page_memcg_check()
e61bb0817d3c07d670e7475745e64e01a4836a72 mm: generalize kernel PTE table allocation
67c906cef915f91d8a9bf90ccfaa0e36e82c5762 mm: generalize PMD page table allocation
eb53c611ce4a8771edca1d95e2f5f6883fea3789 mm: generalize PUD page table allocation
5d123bb07b18cd021b4a3d24e7e15bc4ab8d9845 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
82c20df1c0c97352434bbdcd1e7d263b212b7039 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
69f11c1eae143b7c49ae92967bfdbbd7388d471b kselftest: mm: introduce size_to_shift() helper
b63cb8a373fea7bc2a6836787ec5a2222ba152cd selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
5b94a2f38620fc8471d9e32856f9958e962d9bd8 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
f823b97a6d713decc0c9874ed2673eef551badfd selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
11a0891edb1092dc45dbbdd72bc4859b392f3a4d selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
f39dc8d8133f3ae1e08e800b8c5af2404c994e0c selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
96c988efa2075d9e29c5ebf2bf201b709b1a18a8 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e4d5d7c68f182e3d44cf154f93e7ba36c3eb9972 selftests/mm: check MADV_PAGEOUT file permissions
51ffcebde3d04db8b5b9f9086dbbca6ff1d0171c selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
f48ed469f8921c76d0440ea38279b63f83876079 mm: kmemleak: scan modified objects as soon as they are grayed
c2ce784e54fa4891c57a8aa807091cbc413921a8 mm: remove pagetable_dtor_free()
e1fea9e55a1ee05a7a73064e70234b1c65205223 mm: remove redundant pagetable_dtor() calls
6603ee1ac1fe308f6be001733023bf3d9254c214 mm/hugetlb_cma: remove two unused include files
a39975e8850b69a55172ed4bd0449006591e69e0 mm/zswap: batch the writeback IO of consecutive entries
bb2bc5d93c0402cb94254d524d7d2f3c0ce99e24 mm/zswap: plug the writeback IO of an LRU walk
e28219703d97b9987b1d2332480c290e3cef5f16 userfaultfd: docs: fix an error code, two names and the POLLERR cause
5edcc9763e9a02e80526456ac00cd1f10195ed0f memcg: move memory.high enforcement out of try_charge_memcg()
47e7b694f004880db55752472116f1123fb6c880 memcg: force charges from reclaim before trying the limits
3c8fa5f1c94581b5b7511f4eeb749b8570ec13b3 memcg: use high_work for kernel threads
86fa6b31153f642fff92b9423d400df732921f28 memcg: use high_work for remote charges
794376cd89ed55e1ed2d1ac53e7b7ebb5eb751ce memcg: simplify high limit handling after a charge
ff6b7e1443debc8659efe7477facd712a7441834 mm/memory: remove unused vmf_insert_mixed_mkwrite()
5e981e499e749d64524ecb2cce6108664c5ef86d mm/memory: remove the mkwrite argument from __vm_insert_mixed()
52607c14998ff0f069dd36f6f8b0990e1adc18d4 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a4e26e8e234c7cd48926ce977b1146b88a25bc42 mm/userfaultfd: store the child's new uffd context in the wait queue entry
33ec7cdeacb2c5288515a3440dcdda57ff12c720 shmem: report casefold setting in mount options
8e934ab443894e12edac5a731ea9e20f95b8ad8e mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
82655334252d2148fb1a51a17c03e9fa7adac699 tools/mm/thpmaps: fix partial THP anon/file accounting
a6d38f23e87252c03aea3818e04940989c8149d2 tools/mm/thpmaps: fix missing order-1 file THP statistics
25e9342d487fcfaa80cf58188d478187871733bc tools/mm/thpmaps: fix missing mapping names
1e61c0bd822af6f9026c048d53fe8824881df8d7 mm: move LRU size stat updates out of lru_lock in folio batches
df7c7d739413d19b8821d2b12aee236880289fe7 mm/damon/core: use only installed probe in damon_merge_two_regions()
0e440f00676b69fb5fc754e6f276c08daa20b504 mm/damon/core: copy only installed probe in damon_split_region_at()
ff27361d651b678b6e4f00c5f0f6d5e37dc79e89 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
3bcff9eac1226853dfdbfc19f7559115b0105c55 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
e301a35303b310f9e3ddc35567164f324d97beb7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
d4675703b4702b0b79ab719b17a6ccffbfeca072 mm/damon/stat: avoid 32-bit overflow in idle percentiles
1e20cfdc5c3c4f400b6c0a480f69a05bda5b43b0 mm/damon/{p,v}addr: skip folios already on the migration target node
841bbbaec2216964fa2995bde88f84a3a0baabdf selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
b6ec2463684a8357fd0031457376016dd2d02ed0 mm/damon/reclaim: fix typo and grammar
e576f9950ada36de1b5192cf6ffaf04f2cddad1c Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
2ea76ffa06fa847c03839cf6673c3f76e685559c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
874f1fa8f3cacfb195d30244b313d9d6acdd7299 mm/zswap: validate dlen and normalize comp_ret on compression success
e36a9bb1725eee4b66eac0ac3b6af72f5c178e5b mm: nommu: set MMF_OOM_SKIP in exit_mmap()
bcc036cfa1670a64500f6d857eaa71908b79e3fb fs/proc/task_mmu: fix lost maps entries above 2^63
323899b4ed233d5b6e2fc160c16fbf39cf0317da ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9ff338af0e002fe217cfa16b1289b76f6b21fc72 ovl: inherit FMODE_NONOTIFY when reading directory layers
131bf07dd7866a5336cadbe2de12dbe256b4e1ec mm/page_alloc: clear ->private of deferred free pages
f23b75b7919844c5fe5f458959af3e20d3fc4498 mm: page_frag: refill the cache for large fragments
d50664c800b44f08f6a87452084b55de0d2e6bf4 mm: page_isolation: do not take slab pages for free
559d4a365a51c5395dc6dca8bc97f5b4d3e461a4 mm/memory_hotplug: resize zones under their seqlock
2eedc8cb22773633c919692dc8fe772b18df3f8b mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
3f1054a0cb09552dd54db024694f74747f9f1d49 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
241dec6f9ab74d8c3ef246764f3611666b96b9e1 net: stop defer_count outliving the deferred-free list
807b09be9c8f234ce758bcf43101f34e0a036b83 riscv: Fix SR_SUM leakage across context switches
0d0c6a49d80669176f721403916df0b1e32afeef riscv: defconfig: Disable COMPAT_BRK
7c26dc33ea7bb677db294bfb4e58d4207477c9e3 erofs: treat files shared by inode_share as stacked
8901ecd0bf243d7f3492d690db189e18daa513d8 drm/i915/display: Run the selective fetch update after the crtc checks
674f91d21e83e6199c76dea522a287a880984ece Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
3c6dede42c88eabbe5645da2b4fd89ed9edbcbbe Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
8e8fc330bf5c0029371adadb0e223a5afd816456 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
8ee4a099471db74339f4358a63e96becac39c355 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
ded4a3bf3b5b36a002b346ac0c9e927f041219ad Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
ed895fd1c81e5d51ff0a2ff68cc1c2704f4f6476 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
e32de67a15d946431d1a7f0e268ab822d387170d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
a03ce556fba5ef063a66e6b30906d88ed559df7b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
2ea5a537f1b837e30158aee8eea7a92c37b0e496 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
50f574f77054efa4791613bef03d17d1b6c0c20a gpu: nova-core: fix stride of NV_PFSP_* registers
fbdb3c9da86c3e7bca4241b0ae1b2add587124d0 dt-bindings: soc: xilinx: Document ifm ZynqMP VHIP6 EvalBoard
34fd331093d6e6b60f1df369bf91399eaa6e2d83 arm64: zynqmp: Add ifm ZynqMP VHIP6 EvalBoard
14775b0692c006a52fc2e8431086faf9009304a6 arm64: dts: xilinx: versal-net: Remove CPU idle states
f0508479c70d9b6f2c3b859e90f710ec5f2f4d9f dt-bindings: mfd: syscon: Add aspeed,ast2600-i3c-global compatible
1f06cd374a602ecc1f7462828c3ef4c8a01c1f66 dt-bindings: vendor-prefixes: Add ALINX vendor prefix
d8b679747a3c902d1f420b33dec9c31998d123a1 dt-bindings: soc: xilinx: Add ALINX EdgeBoard FZ3A
dacd7149fcc1677409f4811691b716df187feb84 arm64: zynqmp: Add ALINX EdgeBoard FZ3A
61f21ac741d72b5470dc217c6d3b43732743404b arm: dts: xilinx: parallella: Enable QSPI and NOR flash
51510cef4708652a074fc6a4344299a14f07ec98 mfd: intel-lpss: Set d3hot_delay to 0
aa474d0abf753cadb1fce6f1d129eefa39ec223e mfd: sprd-sc27xx: Pass byte length to spi_read()
aed393ea3707fd3573b78449037e2749e9b30245 mfd: twl4030-irq: Fix a lock leak in twl4030_sih_bus_sync_unlock()
799639ede81d4e5b3c0e757506bfc40b1080e359 firmware: xilinx: Request pre-allocated peripheral nodes after bulk release
0568f3b0ddec6f128b253a189867c3ee0910e756 Merge branch 'zynqmp/soc' into for-next
c526eaad1adab1fa47295acfc27f734bf171f769 ASoC: fsl: pcm030: release the platform node reference
4e0ee307117af04d6ef7e36cf0b36ff7252e016a ARM: rockchip: enable secondary rk3066a/rk3188 CPUs via the bootrom
948bd78e400599d4dd70f7e621cec71035972fb2 Merge branch 'v7.5-armsoc/soc32' into for-next
e8f4562ff65f2c6e0e1014cd5be12f7bd2469192 firewire: core: add context analysis annotations for address handler
eab67fdf0fd44874c9376e0138af7ba6b4405b78 firewire: cdev: add context analysis annotations for phy_receiver_list
9f115bae017c236e178ee747507279904eef362a firewire: cdev: annotate data length in inbound_transaction_resource
ed004408836e4002e5939ff9acc7194c96c0615b firewire: core: add context analysis annotation to queue_bus_reset_event()
b20eb781b0acdbf56cfa3debfe75d9ae3fddd312 firewire: cdev: add context analysis annotations for client shutdown flag and event list
baa137be98b01cae3b0eab5ed726c804ada81a25 firewire: cdev: use cleanup function for outbound transaction event allocation
49e6b7e9709cc36e8840d2f19a604d550f6aa57e firewire: cdev: use cleanup function for descriptor_resource allocation
d99221005abf8f0a90d6ce3d793ddd5f2bdd8a43 firewire: cdev: enable compiler-based context analysis
9f59e6b565bf9591f44d62ce5bec1c6aca7c5da6 Merge branch 'fixes' into next
9a5ad5966acfd812ee11b67f1a53b9ee05e7056d Merge branch 'luo-internal-api' into next
d80a5528df4cdee5871243e392da08c2d5c92e43 Merge branch 'lu-pci-preservation' into next
0cbfc16fe49629f5c1fc3628405661c2b938ec61 isofs: handle Rock Ridge long-form dates before 1900
35d2d6e5ac0d22428b2a0216061f3330c095393c net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
784118478160751016b3bc437d009890fa20f3f7 pinctrl: mediatek: common-v2: Fix of_iomap() error check
87fe687cc35a91d2798494791d40be4e00f119fa arm64: dts: rockchip: add rk3576 cache hierarchy information to CPU nodes
ad2093840ca3bad5409fa6752856a0e108690874 pinctrl: single: don't leak group/function tables on consumer re-probe
ad0ad97b2c32cc86bb98cbd0c05a008bce8d45cf pinctrl: ti-iodelay: fix memory leaks on consumer re-probe
b1de2ae7e376721739896071baaf6c8ddd08c8b6 Merge branch 'v7.5-armsoc/dts64' into for-next
b7d1b857f5968fc2f508664828d778f8d619b08f ASoC: cs42l43: Improve analogue mic pop performance
2b71e04083244681d83313a563b001db64844193 ASoC: cs42l43: Factor out decimator startup data to an array
cd2e9a5195bfaf5deff1105287141fb2d003b9bf ASoC: cs42l43: Improve pop performance of the input power up
514e0c8053d82b5d9e175c204be9c105ddcec8eb ASoC: Improve pop performance of cs42l43 input path
a9dfb4613bd2c44250d57bec8fc72a08f71d1d6a dt-bindings: arm: rockchip: Add Vicharak Axon Lite board
80e2828a00ba4f472289a699727abfd72a31de34 arm64: dts: rockchip: Add Vicharak Axon Lite board
b3f73534cfa807dda42d801974d98d3d17f3ae59 Merge branch 'v7.5-armsoc/dts64' into for-next
f22885fc0e99ca48de99d009cd892bc723c98c33 dt-bindings: pinctrl: rockchip: Add RK3572
d432e5d3dbd98589029905e898bfe7005be69b68 comedi: fix endless recursion in comedi_event()
ade85ceef46892425a08f3ee52ca06729ee4922e comedi: addi_apci_1500: fix clearing of the gate enable
5a0c88567a5ebbe24ecb7828e200f63ed972718f comedi: ni_660x: don't poll without a DMA channel
ec214735bb113be747454812035b83010892e0d2 comedi: ni_tio: Fix overflow of the clock period
92fa93505576188acc22c5de1999db9a1c70c09b comedi: vmk80xx: report failed transfers of the K8061
b0842325165046ff0282156242475354fa9bfde8 pinctrl: nsp: support both-edge GPIO interrupts
824a27d391cf934d3232e8e2dabee221fc4e18ae misc: vmw_vmci: wait for callbacks in event unsubscribe
a36b3db60466d44eefcc5c252ce927c043429922 misc: bcm-vk: fix DMA allocation memory leak
8599e08648c0b4913ea7b202511f1294d176e793 w1: use the bus mutex for the "rw" file
dfc57752ec53c3cc6105656d3037fb2f5e80e9cc w1: remove the master's files before taking its locks
e4f673632fa8292a2922bcfbb39519b08016b382 w1: ds2482: set the strong pull-up with its byte
5bc51235d0ad4a4991e38f4e9dc3440738296850 w1: ds28e04: use the bus mutex to talk on the bus
a2e52ccce044e13d2695bb1bbdc07942727f28dd w1: ds2805: use the bus mutex to talk on the bus
847fa880a3e1b2fdbbf72d89e830566108457637 w1: netlink: drop the slave after the bus is unlocked
7ef382cb0ae0b2d6df4fbc5c822cd80394308839 w1: don't hold list_mutex while a slave is torn down
1e46334d38e0217f5d255dc6fd63243593052f8e w1: w1_therm: lock the list of slaves for the bulk read
c0eadd2e06e52563cae2b80491e56eb9712eb727 w1: w1_therm: leave the slaves of other families alone
2022f170e5655c40b93ed98629f7d0adb98cea49 misc: ibmvmc: initialize HMC state before device registration
ff9de8571f05e8f62f9cbe29f38e0aedda9389cf rust_binder: push BR_TRANSACTION_COMPLETE before BR_FAILED_REPLY
1115120f89f5c22bf49f7423cf158a04a474dd93 mei: lb: read the MTU once
73383d06da9a1ded4c85845407cb4029aeecca39 mei: me: add ice lake point LP iTouch DID
0d4315a5c8e70f5e59088eec1b4542d112bddb92 pinctrl: nuvoton: fix fwnode_handle leaks in npcm7xx_gpio_of() and npcm8xx_gpio_fw()
6517c3ab1fdb4faade00d0c50e0ae3d907fcce7a pinctrl: ingenic: Add the X1600's 32 kHz clock output
b2b1ee22093c491104a365b8abb98397752ded7f pinctrl: ingenic: Add X1600 groups for each I2S system clock
11e7771360bb3e01851b0b5689d3029a61a71104 pinctrl: ingenic: Add an X1600 group for 18-bit RGB on the top lines
5072a9fae45a043cad80f74f4f19fc98803630ab spi: ljca: Don't require data in write replies
feaac7ef396ed86120f75648933b57743261509b gpu: nova-core: regs: add msgq v2 BAR0 register declarations
a19168bfb1b48dd1db4fd995bff9b4b21abcb60d gpu: nova-core: gsp: cmdq: ring the GSP doorbell from the queue memory
76a676ebdc851bd87a0927923a27c96d0e1af5a1 gpu: nova-core: gsp: cmdq: compute the queue regions from a count and a slot
c2a54407c78943151f8c501983f377429af4c297 gpu: nova-core: gsp: cmdq: expose the sequence number of sent commands
828450fe10ae389d7e287b2660de15a5f79957b0 pinctrl: imx: scmi: replace custom dt_free_map with pinctrl_utils_free_map
11140c51df12e594d6bf2c8d2af5dec63b0219ac tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
e6f50e602e373583423654ec000cad8b8d08f7bc cpufreq: Hold the policy write lock when changing boost state
01990a47c44645d6e8cc2a8ee9854ab658e8f4a0 Merge branch 'pm-cpufreq' into linux-next
c4328134f3f7c2ce141121a8f82a5ec0cc8a709c Merge tag 'wireless-2026-11-02' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
89edcad9f23925f5706b7555b02165d1990444d5 Merge branch 'devel' into for-next
fa0858523f07f8dd71d89b221f4422c3b8096d90 comedi: comedi_bond: Fix leak of opened device references
1e17fc56469d62d1c1ac45c137a2456d14456f1d Merge branch 'xfs-7.5-merge' into for-next
24614e72df484ad50ecba98aaa88c7df2448c122 net: skbuff: reject zero MPLS TTL before decrementing
d5e912448cd98b261eba8e35ab838f2dc69a79f5 vhost/vsock: size receive SKBs from declared payload
9401b428b5d4dfe1fd5752973fd02b4e9cd05536 ipv6: Flush exception route while replacing nexthop.
a0fe1a3f390a75152c7395fdf63fc39da77d7838 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
4019af3afd72864ec6abbfde2d76e416a64456c2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
58fa96691c1b63bce27b58f32d2b490e89441d5e Merge branch 'ip-fix-route-leak-and-unregister_netdevice-stuck'
8e069fd3fd396b89af417e50b359bc9892dd41cd tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
e395bbf3ddf1b3175fd3bddaead63a2909b33694 hwmon: (asus_rog_ryujin) Fix timeout when reading 0% duty cycle
54be34ada7ea26a1b82c32e8d9ffc71091f126e2 watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
066feb53f36dadfc7cdc2ca95e38c80fc81ecbc2 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
4bef1781fdbd40d0c625ad868565456c263bdd29 watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
51ed8915082cec463bc3f923de1b9642c5abbdb0 watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
f6824633a4d83b536cedc2f176b0fac658fd282a dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
2c32d56b4764816248cc65294ef214b552a96d9a watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
1aba84c8802f5cdb2d039a8a898be2ee395a8399 dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
dc364b26f51fa32b703980f000995e2df7408e52 dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
a1d90bd25d3ee5a7555fca0b18531b5818f876ec watchdog: bcm7038: Add a restart callback
17aacb3f13b00e85704009da42e187cd20518809 watchdog: orion_wdt: stop the watchdog during system suspend
5eeb8d5e2c9c9ede7dbaee1eb5cd00e111f1c5fc dt-bindings: watchdog: apple,wdt: Add t6041 compatible
3603a5a9f632e56a060266f1ebb7bc5ecc37872b watchdog: gpio: Allow devices described by software nodes
26ec35ce3c02a06e521a61961b2aa8df4e61907c dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
c3c31bf8f1ff2275e1dc5be061e3dc5da77b9b85 watchdog: gpio: Support watchdogs with a minimum heartbeat interval
be25bcb6587f612998f2acb55a173eb969c54c87 dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
cfdf0d289c2b9f6a5747449eee6fd6a27a0c19e9 watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
d962ca6c0bd9cd55a2d1fbf7f0aa5f9e5359da28 dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
8a35a4efada5d3e035df2c1e78768102f6b709b5 watchdog: mediatek: add MT7629 reset controller support
18a77ff234a6389133ffd034a590cc8570a13cf5 dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
b01f341d5fd75474395ec1b18937829dc9febd29 MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
98ed6871ac145521e13ef87ee680c68d6fb9058d watchdog: Remove the MTX-1 watchdog driver
68a5c196afb81bb844390e11312d5f35d92bbfd5 watchdog: octeon-wdt: Add a panic_on_timeout parameter
cacdf4219b4afd21512cf59934b2adb0cf4a1b7c watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
cbe95d1faf570ef6cb66e6368e49027b54251f9e watchdog: dw_wdt: manage reset line during system suspend/resume
bba0bf57b7a4d64ab8c96c14f41e80e211435878 dt-bindings: watchdog: add reset-from-wdt-gpios binding
dca780203202eb5c32b7ede40547520cc2062a36 watchdog: gpio: add reset-from-wdt support
4d2463b14d4d61e87534d71de5f9becd15c05ce3 watchdog: da9062: Add support for dlg,wdt-sd property
739e0df94db4afdd6408ab1cec04f2e96fe83ee9 watchdog: core: Clear wd_data pointer on errors
4de885a934e44ed684b3363429136854537a2cd6 watchdog: core: Add missing locks
701b0dffc08ceba10ed8e95199ab6c5a3d22cc8a watchdog: core: Prevent ping worker from re-arming timer on suspend
f1d4c877dba5e48044953abb4b084bc91d558e52 watchdog: core: Stop pretimeout hrtimer on suspend
d7ac3a572fbfe9f5882c296ff24b69310f1c6efa watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
f28b81763ab9b6c91c3016ee88b1d4c4dcdf0f2f watchdog: core: Cancel timer if cdev_device_add() fails
328d375486e26cbb1de24132f7e01a4d7b015091 watchdog: core: Fix unbalanced module_put() in watchdog_open()
b8ffd020f768305179ea4b3f675237e8cfe19a39 watchdog: core: Update last_keepalive in watchdog_start()
6c4ee9af9ac84d902d74d0d9ea84aa58e0813d11 dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
09671ac45f6fa909795237b97217226afaef83fc dt-bindings: watchdog: apple,wdt: Add t8142 compatible
6d2cf411aba2aa0bd641b49be5b1964ac5097a50 mptcp: do not use Fast Open on MP_JOIN subflows
03897066069fd47caf2908183edf3b22b822ea73 tipc: raise the minimum bearer MTU to fit tunnel and crypto overhead
3197517875fdcfae1e9b5a4dcaf35cbbd66c413c selftests: ublk: fix the build and file offsets on 32-bit
e6ac1da6a53c5f670bf09e60a2500d15be68d2fc ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
3865d0d4439f508450358c4486174e5635348784 clk: hisilicon: Remove hi3516cv300 driver
ad8c85e87710ddc1ba4576d4c5a82369d832a7e2 clk: tps68470: Convert to subsys_platform_driver()
699e7ba5915c8b2c76e257e157464f2bfe7ab8bb selftests/io_uring: cast optval through uintptr_t in mini_liburing.h
8f60072c7177acfdc862ecbaff7ea5572dd27e8f Merge branch 'block-7.4' into for-next
2096760a90c66f31c61d6e046f39984826e89e21 Merge branch 'io_uring-7.4' into for-next
73e328f8775ae47774dbd61f6c84f429bcbb08d0 dt-bindings: clock: ti: dpll: deprecate the ti,ssc-* properties
4d15810115f01414c2916a749ea16dba3c251784 clk: ti: dpll: use the generic spread spectrum configuration
f337f0361adcc1376a44780b3cb1118bf8618075 clk: ti: dpll: apply the spread spectrum configuration right away
ac2656defdd71de8da7a22722c384b6a0e6252a9 Bluetooth: btintel_pcie: Move debug INI parsing to debug file
d81a15edf4ab48da586fc882e0388fce4874adef Bluetooth: btintel_pcie: Add fatal error injection test mode
ed960ec020a7759e6df5639d90182a00adacbecf Bluetooth: btintel_pcie: DBGC flush doorbell and dump rate-limit
e0e4cc8505f2f0f15758457b798f9f391c2bae0d pwm: Remove orphan HiSilicon hibvt driver
d7c7037253f6935af243570635d71b4920b5a4ea io_uring/rsrc: hold uring_lock across index-alloc put_user
99b6efa810675d99c04216574a189aa4bf031cfd io_uring/wait: don't sleep on an already expired timeout
01e5a7539f5310ee26e830d45212c7ecb6e9b2eb Merge branch 'io_uring-7.4' into for-next
21662435a5ee49c49a5ff05f2ddcde87acb7b293 io_uring: add feature flag for dma-buf support
1c84b3e25a9294f3294d15438bba8dbc414aa3ec Merge branch 'io_uring-7.4' into for-next
403a4eed905dd7ebeeb954bb3a808ac02d9e816c PCI: dwc: Skip MEM outbound iATU setup for identity mappings
cf6542493e35ab9e72ac07da10a178ac78db5a16 io_uring: only wait for in-flight requests if the closing task uses the ring
77cc1587b17a356f1638f09ade33872a919a82ab Merge branch 'io_uring-7.4' into for-next
01cc6b51fc7b921edbbebdf0d211cbf0fb00ff78 dt-bindings: PCI: qcom,pcie-sa8775p: Add Nord PCIe controller compatible
f75d2d64fff15f7ac2b773aa335ea905b611f4b8 PCI: qcom: Add Nord PCIe controller support
7f16826bdd250e132900075510b42df9b93ebc13 PCI: dw-rockchip: Enable INTx affinity support
a8650da947d4c96a808a61dbf41ef5301b6220b2 mfd: tps65910: Use devm_register_power_off_handler()
9a6eabd8d51c0af489ffa6333624b6fbe7d07e88 mfd: tps65910: Add restart handler
dad66a38052d2481dd5aabad636b05652a328573 mfd: dln2: Clean up dln2_unregister_event_cb() loop logic
118c1bd12d4042e49ffebf955091a876ad79d51e Revert "PCI: layerscape: Change default error response behavior"
7c2b491c855d5203d5ce43cc068c2a4d694d8fc0 PCI: rcar-gen4: Fix device_node leak in rcar_gen4_pcie_host_msi_addr()
68fc6c1b2ada48014089d6084789a0719fc11913 PCI: iproc: Use __free(device_node) in iproc_pcie_msi_enable()
74ec3dc509d4a55b6aed2f785131593c4caed465 PCI: iproc: Skip probing platform bus driver for BCMA-attached controllers
77ac1105bf1d9a60cbfc6e3fb2cb1203d56d880e selftests/bpf: Port test_ftrace.sh to test_progs
36fe0872ba21f5ad116fd8703a1877fea4142047 PCI: rcar: Release temporary device tree node reference
a4cb7d0375c9ce719f0ab1e34bc70721f310f0a5 PCI: rcar-host: Validate IO/MEM resource count in DT ranges property
53bf862f48e27c1c4e4fb7e2f515d999eaf1df55 PCI: rcar-host: Free MSI IRQs on error
c2191ebe60a97ead418a8556bf27f284ec98476b Merge branch 'pci/controller/dwc'
caeef94e11a3e02f66f02818a0d5ee0882b2aa7f Merge branch 'pci/controller/dwc-layerscape'
40dbf92eaed58425afbfffdfacf196ae59fecc44 Merge branch 'pci/controller/dwc-qcom'
52d58e827f53780a955ad4a8decfe8a5f6cc89b4 Merge branch 'pci/controller/dwc-rcar-gen4'
1e7736bf0885cfbcffb6f26ac266e5d0edf30f62 Merge branch 'pci/controller/dwc-rockchip'
2aa944f2a0ac3f798ec481cca531b5b9847163c1 Merge branch 'pci/controller/iproc'
1b5839667bf68d07e7652161642f5caae4178463 Merge branch 'pci/controller/rcar-host'
b8320a8b5650096873ae8c0377b8fa1226b15fe0 usb: typec: ucsi: retry init only while the PPM is not ready
beeec04046227eba42b7cc5ab32498aa43da9632 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
b3f452ff17788e4b4acfdbb11c55f3dbafd3602e ASoC: wm8904: Enable FLL when switching an active SYSCLK to FLL
45d59681f3cc43b64a0caae8bfb8782bea95859f bpf: Keep the range of a packet pointer when a number >= 0 is added
51032aea1bf1bdba33630d273c19c75bd74d8278 selftests/bpf: Test range of a packet pointer after a number is added
2eb1eed2e5d1f619cad16752c4eba944cd15ec59 bpf: Refuse fexit on an unreliable static subprog that returns in R0: R2
2896cd5e4c13584bf5a3fbbab30dd61d0fe0da0b bpf: Don't trust BTF of a static subprog that reads more registers
4a0cd51e286c23b33b0a5ad2151c66d797a1758e selftests/bpf: Test trampolines on subprogs that take more than BTF says
046d838506d590f7390cef1e2cbd4c5387013883 bpf: Count stack arguments of a static subprog from its code
9886ecdcd7fa22e7cc432f48bb6d9f0018e03d09 selftests/bpf: Test static subprogs that don't take what BTF says
37f84dfb1659d6bf614e6728df5b05b01622487a bpf: Don't treat a partial spill as widened in scalar evolution
d75ccdaae417c5f45f9f71f57e7d44b1698ff6af selftests/bpf: Test loops that change a partial spill
175e261695259e40c3a083bd711fab552c5bcfa9 bpf: Let scalar evolution see loads from read-only maps
0634a3013121943eba9e078deebaea3c8c759c0d selftests/bpf: Test scalar evolution with a loop bound in .rodata
17c81e54313a69c0265899491917ca7788c66c91 bpf: Helpers don't write through ARG_ANYTHING
3c2d8f49910b3f6e3508a1d35621ac3633893236 selftests/bpf: Test scalar evolution with stack address as ARG_ANYTHING
28a373cb0f6a579049ffe92747575213a442673f bpf: Fold sums of constants and two shifts by 32 in scalar evolution
9ab0b9bdd6ad1fdf82f190fa3e56f1db9246d629 selftests/bpf: Test sums of constants and shifts by 32 in scalar evolution
1e589fdc85a8f6ab2670b1230c5d909cd212797f bpf: Count loops whose first value or bound is a range
e3abb964db811f63b0951ae8c0fbfeacaef0851b selftests/bpf: Test loops whose first value or bound is a range
09c5008302ed2928873970013fac5cb677510461 bpf: Describe more registers of a counted loop
96e163a3ada8a64d9dcf571f5b94ff5ac5c671ca selftests/bpf: Test more registers of a counted loop
445fd137453eacdd7d1a8a29a1d232dd93883856 bpf: Compute scev for a loop that has more than 256 exits
b8d40996942af8f249982fa06d35c41146d78a4d selftests/bpf: Test a loop with 301 exits
e5872c5e13da913a59b89e10603fbb3290102ed8 bpf: Describe a 32-bit counter that lives on the stack
11f494a9180bacbf3b7785ac1755f5e9d7d04c54 selftests/bpf: Test a 32-bit counter that lives on the stack
638524a5a8824480874c3e431493c6f205b407f8 bpf: Count a loop with several back edges
e82182c75c5fa8fac52acea5437e8abfff26e78d selftests/bpf: Test loops with several back edges
ec0e0a31f7adf476a9bb0c5a435d8868a16d3a55 bpf: Compute bounds for a shift, a division and a remainder by a range
1508ee94f9f17a49a1c990b800b3b86e55052ddc selftests/bpf: Test a shift, a division and a remainder by a range
68c6597b166153730ef04b8408e92c97b335502e bpf: Count a loop whose latch is false in the first iteration
3e2b371a432f5420ea323d4be0219a23355e2c28 bpf: Count '!=' across 0 in 32 bits and loops that go down
c385a413be7568d25864b2ee9e9bbb3a8597c56f bpf: Count a loop whose latch tests a flag that a jump sets
d80f5b119460507f46cf2d522385fa5abd7eae92 selftests/bpf: Test more latches of counted loops
3f4f430fa1b220ba3cbee447b46baddead60e4b5 bpf: Allow BPF_MAX_SUBPROGS targets of a read from a table of functions
bd1e73de87fcfb914f56bb71f471f833bc563fa4 bpf: Keep the frame of analyze_subprog() small
b19a6aa8487a2be521899435c1b91700e36a80b6 bpf: Allow 24 arguments of static subprogs
3c824fe3c78de1b68a06f55371c2b5ff88761116 selftests/bpf: Test a static subprog with 24 arguments
70bcb39a7392e9a74fcccab28774a6c40ef351d6 bpf: Bump BPF_MAX_SUBPROGS to 1024
65a45c702bee6360b7757e94913cf14e1d7028da selftests/bpf: Make room in veristat for the stats of 1024 subprogs
bc7ff9472e48ac299e9cfaa00fbf74c4348827fb Merge branch 'bpf-more-precision-more-counted-loops-larger-limits'
5f9e2162d8a9c13d367159dcb1140376e4eac680 MAINTAINERS: Mark microchip-tcb-capture driver as orphaned
10d348817416522dea5b31edcb94e4f864c520c7 MAINTAINERS: Mark ftm-quaddec driver as orphaned
5d556e7daefdce1c418fcc3d7fd3b0edaa400e3f counter: ti-ecap-capture: use regmap_assign_bits() for conditional set/clear
b0958b1397fb5ffdb995c0ccc74349841929c08d arm64: mm: validate /dev/mem mmap ranges without overflow
8db2aca155a4d2520bef19591c90605ec0e9e5f0 bpf: Force BPF_JIT_ALWAYS_ON on x86-64 and arm64
8d8794555932dec4552045fc3d4101074d87c8b8 bpf, arm64: Filter user addresses of BPF_PROBE_MEM loads in the JIT
f68a11f141cead93252ac7f249e2a08fd37ae785 selftests/bpf: Test a load from a tagged user address
273a654c035607678fa0e8392684c4096ecb4f57 Merge branch 'bpf-arm64-keep-bpf_probe_mem-loads-away-from-tagged-user-addresses'
b889ea1f6dbeab953a3b1e752cc1d4fda2c46927 bpf, sockmap: Write sg.start when recvmsg() faults
436c4cfa071e1b48aae94dcd73b69ef6fca2eba3 bpf, sockmap: Don't let an SK_DROP verdict stick
f4c044966d6c896c46ea0fd929df3b7c06529ef8 bpf, sockmap: Don't let an SK_PASS verdict cover the next message
fa84be67b5bc2999c6962e18c5deee2e90483bfb bpf, sockmap: Subtract all dropped bytes from the return value
51e0f3d60be57379329b4933a1d63bbdbeb8b99e bpf, sockmap: Clear the resume state of a stopped psock
7c036a39ba293186832436f2e6d2798f397f6fa7 bpf, sockmap: Give no progs to a TCP listener
4aeaad1c536ef640539aaafe728a8a4b096603f4 bpf, sockmap: Check the target of an egress redirect before each send
430775a30b1f2d3998d2201b74be0e8e502dedbf net: Leave sk_stream_wait_memory() once the socket is dead
9f5763e6287a7a35a807c527874e7033ba3038cc bpf, sockmap: Check the TCP state in recvmsg()
12c45473dfe7b5438d253e67bc7bdf2bb98e3108 bpf, sockmap: Reset the copy position when corking
a912358996f8f9ac16690c358b05bbcfc59f7666 bpf, sockmap: Don't copy 0 bytes into a full cork
e4c2fe0b9a6206420cc71e1ba4675238b43cb18f bpf, sockmap: Clear the redirect target before the sk_msg prog runs
815cfc482e631f713d18944d4e81c1d41fe91fcb bpf, sockmap: Check that the redirected message is the cork
13c41b87e4a7f587cfec463c7b02bdbb543caa80 bpf, sockmap: Keep the rest of the cork after a redirect
0048086bd3616b2b3b1b0f122f6268360769a756 bpf, sockmap: Clear the end mark of elements added by push and pop
475a0cfd02f14d764023e926ac01fc7597134229 Merge branch 'bpf-sockmap-fixes-for-verdicts-redirects-corks-and-recvmsg'
9ab490b8bd5233d33c9e1196a1f967326db51466 wifi: ath10k: Add Loic Poulain as maintainer
8a2640239052145072d1ee53d014b4a544b011b9 wifi: ath12k: rename m3_mem_region to ath12k_fw_mem_region
5c8eab13e391aaabd5a1ad58f3ee4bb10ce7573e wifi: ath12k: refactor m3 and aux_uc firmware memory handling
39d31f76ad1b12f1b5e6ef4c15f89e6b3c3f603a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
4d07af76ca41cc1a03240cd3b5f44dc428856214 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
3efdadae3a252b14ca1f62b16e31a9aa7c5d30cf Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f50b32aa233d4687af2d241ddcb572da969e8989 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
15a80cc8263abd50132a05d1b06824de8e28abcb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d97b618b6675516d63d55b8f31ee6cb3b164bd6b Bluetooth: qca: Disable SoC debug logging for WCN3950
a3405322d2f2caf43a013a0b8ce80ec82c8f3e48 libbpf: Make arena 4 Gbyte when max_entries is not set
e7ef59089c743f0e609ac840977f0ae4360127e8 selftests/bpf: Test the default size of arena
8adaa3791632364627aeb37e8883a37cbe46ac00 bpf: Treat addr_space_cast of a pointer that is not in arena as a move
6a52d60c09325fff7668195132069435251416ec selftests/bpf: Test addr_space_cast of pointers that are not in arena
f9420eb3626e043dc199d7911f1a2b26e3556527 libbpf: Support .bss.addr_space.1 section
32d56ccb1d305e72e52a234b29ef56f2cc54ec46 libbpf: Relocate pointers that are stored in arena
66c4a3b9bf824f62d0b4abbdfa80c5291e0b2ed0 selftests/bpf: Test pointers in arena and .bss.addr_space.1
51a6412323902cb0b2156a9ffd3391dd841674db bpf: Introduce bpf register BPF_REG_ARENA_SP
df664dbd6e98bac9f39f33ef622291dedb32bf58 bpf: Add stacks for programs to arena
f02597ebe9dcf45d43eccd1a8b74529310a8598b bpf, x86: Add BPF_ATOMIC_LOCAL
c3c27a5b489b86bb5dabe44d6d436b3d5a3a0a1a bpf: Support BPF_REG_ARENA_SP in the verifier
1298d494a71dbc5c2a9493a37d47784afcc740ea bpf, x86: Support BPF_REG_ARENA_SP
9eb00cb851d2117c536766556428504da86ab299 bpf, arm64: Support BPF_REG_ARENA_SP
cf8e78c1073e10eaf1e93030fb0bf6462022ce96 selftests/bpf: Add tests for BPF_REG_ARENA_SP
b3b9fd4dda0953e84e9146c0962fbd0a67014a92 Merge branch 'bpf-a-stack-in-arena'
4e8d36054e2e2838681fa5dba9ac67a81af12386 riscv: RISCV_ISA_SV48 and RISCV_ISA_SV57 should depend on MMU
520ef67f47f69255695859b0008281a384d0bc20 ovl: look up the index by the decoded origin
db1c5da238dc80a61ab429a7b71b0e2835766c45 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
e0167a473b3e0f6388bcbf13ce2afcafe1b44b0c riscv: kgdb: Fix potential missing local_irq_restore() call
a75facf4bb3e866103ddca4f47a6f3ca4b090d8b l2tp: only return sessions of the given tunnel in l2tp_session_get()
d4f3d2c04624854d27aa948cd7bfc9d946faaac5 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
41af38324341df9d769641d6485abb67fd5209ed net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6baae996ecf6a3f57b08ea6f6786e29af9260f51 Merge branch 'fix-tcp-retransmissions-on-ns-nsp-socs'
90e89f2157464736b4b4e8a7c59aa42e0589752a dt-bindings: soc: qcom,geni-se: Allow 1 or 2 address and size cells
17c58242988d2b4363fe9d506d387d7d13d50842 dt-bindings: Use hex unit address patterns
31333770a46839e8049aabd1eddf49682d72160c Merge branch 'bluetooth' into bluetooth-next
3cf66b39f560257e77f422d9fc73525ee2c29275 kho: Remove redundant 0x prefixes
a4f782dc17a1ba6805a8f901760bff654b82ff5d watchdog: sbsa_gwdt: Limit the MediaTek WS0 race workaround to revision 0
c383fed4fb025b0d6b5c9b69635a7f69cfec5370 lsm,nscommon: initialize the security blob for the initial namespaces
ab8c11ce99fbc1d2f6735a9c7cc6d05a0bba134c Automated merge of 'topic-7.5-01-lsm_init_ns_alloc' into 'next'
ec09398ad2489363c5b52a9b4508e0fc834ce2a6 hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
1607d6d28ebbe2d1c912d5acc9289d574b987e62 hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
b245c8f5ca41ff2749dfb7a42e2ad6dccd8a7b9b hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
c5c1ad41f2e61447f71857f805364a6f8e153ceb hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
50815d595bc5aa08057ac729533539b1e4420e2d hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
6e0f096d26cb8381fcba1e768f3a75d5c412f8a7 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
c226111e2129812dc4b7c85a8e85e40b90887954 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
cfe60822c2dbe36e14d580fef197a1de2199019c hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
593a8cb5dd2c5e87decbc13914bf8311e833afed hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
753138ad69c8f0ffe5b959820b231ef287aa3b1a hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
aa3554acddc704fa0150db28990060bc9c382366 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
3467cae29cc9db641b1607acad16092d7f33b532 hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
53cf4b65d070a8d6f23a6774378fd5152ef6a5f5 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
59c831af059ddc9e2b576c925972c6d5bbb871ca hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
3f957f23a533768dbb6e3f299214e08a3d64a4e5 hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
170756c029d88cfea1637180398e01c0c45851e3 hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
d5e8162c883c9ae0bd18e0e6db6b314b478277a0 hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
477f0f77e4f41b560ccb1e61d057a54df659f05f hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
58acfb9188bcb30ec425d5fd677906dd59e09b0f hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
471cfcd7da0c82b70dbf39093730215cf81f78cd hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
a38cbc639772eaddc6b65a1e66552abd81065bde hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
98e4020d4e7b608221d5f174b873ec63ccfd5bc0 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
30a40d10026e3be2ff3bbb45ef8cc1663ad12e72 hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
0cc28bbd576bd318c2fefcfe2396fc01cde87faa hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
cde9c0c52c8e20535ec7c61badd0b91370e42c2e hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
2e90e2147e6d690d6830b7a751c99bbab9a5efad hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
6055cda7079e0172224cce60751c62e7f66574ae hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
2c8f0430569ca8fac79df3f836134f87ccec56b0 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
f26d92dd0829bde60376032598a447441733a57b hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
cf5f4336c47f8fe48a9ba98423922e4de4034911 hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
202bf782ece5428d4c4f7810660de8ba6e8c9807 hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
ca3a13dfc8c28824868c85c4bf83c8aa89c7b1f9 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
f7aab9a35efd3c1f4d17782a683dbc05db887bc5 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
e38c55fdf4590962c90a248b2630f5e72682dd99 hwmon: (lm75) Add support for Nuvoton NCT7715
4f08a9843ed91ad9a8c7c2c52e6f0f6360601249 dt-bindings: hwmon: lm75: add MAX31875
a3ee35cc33c95d8fd8549f432e52cd65c57c5dcc hwmon: (lm75) add MAX31875 documentation
e8c86ccec0b60c810ce442d595fa07ac09c416df hwmon: (lm75) add MAX31875 support
2da888ae99b5dbff21dd96a03300a5122b8eb5a8 hwmon: (nct6775) Add ASUS PRIME B760M-K
e95ec4407db83be267c201b2eea2aad38a0576a9 hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
1e4b9ab5ab960a979fef9a0637586a891e599f79 dt-bindings: vendor-prefixes: Add TDK Corporation
3e676651218eebb918639d4326af9bbe8f9b19ea dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
b68764d4f84592b9dd5d05a27228ffe169aedad1 hwmon: (pmbus_core) Support relative encoding of vout related commands
1782a98627f85dc02a9c9a079587ec82486fa100 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
e6afd465f23253344e1d4e0905be7fd511126319 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
276ae8990d8536df2b17548510ab442c8051fa0d hwmon: (pmbus/mp2985) fix typos in comments
f4f2370d829969c88b5918c5eafdb9613708cb9d hwmon: (pmbus/max34440): add support for adpm12886
b7d80e024f503492ca891b556aab8f39d2e74bd2 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
4d7686d9d98ebe6403957ac80afa9aa34c423ca7 dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
d655a4b2ba6e8294c186e0cab81006a27317101f dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
1c3134328e7110d4496baca8329aac7a4eeacc81 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
967dd05aa8f945d1c96b3f3f9f730c065c983f1c hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
331d0339d156897ff28bd95b31f9dc2805853bec hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
3ec4260682b98b6f04391ee09df3d5b9c0a3910f hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
29f94383745b7171b8332cfc30ce4759ae48d06a hwmon: (aquacomputer_d5next) Expire the initial sensor cache
ee5853663a89df52311b9566cb72029ac3cfab0b hwmon: (aquacomputer_d5next) Validate incoming status reports
af82ffed9e437789f8d6d7d464fb73da0edb59ed hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
d62be4f94ab21456bfca8249de7a030e0e06d80c hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
d5ba89cf60bece9bb0bf1361d29e158d571a03d9 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
105f078b51eae47b4a2f29efbd481b814b5d3971 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
7117f707bc02d9da13f954d8182a753a4e03cd0c hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
4e6e604165e388c74171355751758580e2cca4d9 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
6ed4558f865abc25eadbbbe754b882f80cdca177 dt-bindings: hwmon: pwm-fan: Reference the common fan schema
db40e56e7822771f7f324b022242994d5a818d1e hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
dd9618abe840a19a29ffea5c0ac9e092386a004d hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
1fd4f374c8385baed2e6b7b11dde8df29b81db7c hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
8a8561a3db46344ef0d00b8699c149c68ff00bc9 hwmon: (it87) Add support for IT8607E
97515f9790f376a4fa1e58add92f109fc2896af8 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
bf3fee6108ecfa1e45d515bc677702aa54b51b70 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
2398aca98a0851560de917eddfb9cb25ff438bf6 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
e912096b40dc4ee744b5fe539873fa86d1b758d0 hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
e057668e4f3faa9c661769245cee235ff2021480 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
7373b14dba00a5ee06ced8ef3a50d43bf4af1762 hwmon: (ad7414) Use 64-bit jiffies for update deadline
b28458c7acc2dc569d85706d4f2669c593cb1932 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
c26506c1329c494b4f70203182469061bc79ae21 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
741f300d3093f30cb740f7372e8802e107959072 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
6f92b2692fa3a4c658e039e9aa112862f307351f hwmon: (adm1026) Use 64-bit jiffies for update timestamps
36e54002268d178c2f3941a2148280764731f4d8 hwmon: (adm1029) Use 64-bit jiffies for update timestamp
8112b6d78ee81aaabc7f7a306060c4ecb618eec8 hwmon: (adm1031) Use ktime for sensor update interval
a052b59b37d48ff1674bb02a7e8fe277d3444393 hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
4b2d126b7aa23c78895703dd304089648f35f48b hwmon: (adt7462) Use 64-bit jiffies for update timestamps
9e0ca974c3fd987d1a6265ccb8e1bce40df2604c hwmon: (adt7470) Use 64-bit jiffies for update timestamps
4768960a22bd528c9ed63ceab127388ca7896015 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
f90de7817069e89644a041decf8da68acf166d25 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
be3aa2dd7ca6c7fb1ef5b2574c1126ba04a2e081 hwmon: (asb100) Use 64-bit jiffies for update timestamp
8300cb048885980ac461e598b70973d6bd3144ca hwmon: (asc7621) Use 64-bit jiffies for update timestamps
b9385a465266cd6d3f288ce0b4c12ada4d427d19 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
620a2cedf9f31e9363fafabe402ef9ed445d1810 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
f1c8278243ba9a642417e7ab8d8debec82cd478a hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
cf6d25b2dca12936f5a223ccdd09d8a268425c62 hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
47aa071a08b4a1f69bbbe998d9b8d509b3b64951 hwmon: (dme1737) Use 64-bit jiffies for update timestamps
2413452e6b65296692ca6cf9026874a33cee7d60 hwmon: (ds1621) Use ktime for update timestamp
7428aeccf36b4354ab7769fad51c2070666e24c1 hwmon: (ds620) Use 64-bit jiffies for update timestamp
4bd21717ccf4ea9cb1f1a72ed081c31f4e291daf hwmon: (emc2103) Use 64-bit jiffies for update timestamp
6f6b4e1e0cb6784dce29ae5262356acbdecea2e3 hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
30a0bef55ac2641a548bc92a1effc2453899b243 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
58be36dcbbe27b6a69562940c9973b17c1884e6e hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
120c3594e108665c965b27d5c8c9ef7c040a1373 hwmon: (f75375s) Use 64-bit jiffies for update timestamps
6f344fcb69b8b20013e4b50ee8bb35db258a23e3 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
9f2a0423eb0d764c51d35a850973140585c8cc05 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
2e05e3524a6204493bffb5d4c0f13dc5d3398770 hwmon: (g760a) Use 64-bit jiffies for update timestamp
3dea1d9530847cefc29a362c0e4ff57fc30a5bd0 hwmon: (g762) Use 64-bit jiffies for update timestamp
c3e067ae0d29536b9f0a8adbb4e86e4dc264fa81 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
7e366345bdd27aa52a412be6cd3379c743acf275 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
9a536cb98ab0816823447f34de27431f8c7f0402 hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
f96f0f003254922173f31d7a775e77e888752be8 hwmon: (hih6130) Use 64-bit jiffies for update timestamp
529c70f3de2d4c7873d380f819eac8105d3672ec hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
9b9b656d8b79483be6b68603ea198aa855c48687 hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
a0c1975cf22cebfc6f945793cafea43d7edc948f hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
b32ce24d5ec4521362eee325d9189c826462d1aa hwmon: (ina209) Use ktime for update timestamp
0ec26aba2ec7da516bb6846a53c0e14f69aac3ff hwmon: (it87) Use 64-bit jiffies for update timestamp
3282e6e30037634a3688426d6b31ab9f341b31c1 hwmon: (kbatt) Use 64-bit jiffies for update deadline
c52ccb44342b0a0c489927906852a7e3e957d42b hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
a82014080e63220bd30ff88be41ee1dc4fedf92d hwmon: (lm63) Use ktime for update timestamps
0b71c729747ed9d601075a0c998638dbfaddd37b hwmon: (lm77) Use 64-bit jiffies for update timestamp
a9739169bf14e3d6a038472f8614ff4f19fd06a4 hwmon: (lm78) Use 64-bit jiffies for update timestamp
b14edce4531595e81ef09f668bb137d032a01497 hwmon: (lm80) Use 64-bit jiffies for update timestamp
218a03dcf48d36e9da5fd42e7ff6f52903d740fb hwmon: (lm85) Use 64-bit jiffies for update timestamps
8503f259ff78d125cb9b3842e6577ac5dc931fc8 hwmon: (lm87) Use 64-bit jiffies for update timestamp
7557b9ebdbb5389ae44721986d43b96b9149fd4b hwmon: (lm90) Use ktime for update timestamps
f1dacb8ec4ed9f0ea135f31775183dd61fca7e21 hwmon: (lm93) Use 64-bit jiffies for update timestamp
ee761ec34ac95a22b0917bc6386a2a0cd2bdea32 hwmon: (lm95241) Use ktime for update timestamp
09955f27c2bf9a736107bdf7156cb76e1b5121d5 hwmon: (ltc4151) Use ktime for update timestamp
fe272869a13ae45c6975b771b35c21ae70f7c946 hwmon: (ltc4215) Use ktime for update timestamp
e3d33e9f04545f8076e904c63d9ef3af6b833d7f hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
0b2d7a915643f456194416178d305bd068076d9a hwmon: (ltc4261) Use ktime for update timestamp
ebbaf117c84fe908d1124744574b94847c24a0ab hwmon: (max16065) Use 64-bit jiffies for update timestamp
b8836524c34f19ef2504e71389b935c632e4cc0f hwmon: (max31790) Use 64-bit jiffies for update timestamp
b77fe41fca3366842558f8f25963388fd7a2b4fc hwmon: (max6620) Use 64-bit jiffies for update timestamp
0da783dc851e089a1184e5046ef3abb1154b54ac hwmon: (max6650) Use 64-bit jiffies for update timestamp
ac7dc0e0c4f04f49299f178210092020382ab923 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
e9890f955a2b50c5da3cf026be9a5199deec482e hwmon: (nct6683) Use 64-bit jiffies for update timestamp
d75259bfde1daf76361a57d97e4eb8d58e600be2 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
ddb92bbef56da4c0216075a6ddc2d9f49f3a0731 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
be512e7ad9bbe0eee2afe7cb046c10c5e79bbc38 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
e64f86f688dc38c283ff511ae93c9f10f90b5746 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
bbbcf3930a905ad146ff261bf2800e0b90f57473 hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
c140bfe46f14d68aba47cc676715d59edc6e4fd2 hwmon: (pc87360) Use 64-bit jiffies for update timestamp
bcbdcf418632e88fe49cd03c6d60ea5689178475 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
1f6ea20fa15e6ce2a0feeb28adedd4d980c7e067 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
cdfc078bd422e2f2cbc21f82f8c5be3d8b44cc71 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
0d84def7b313e489ddb4ab3354b6445c34f997af hwmon: (sch5627) Use 64-bit jiffies for update timestamps
0a3d556d700592cc882d372b48f25e72c9bcc38f hwmon: (sch5636) Use 64-bit jiffies for update timestamp
724df6334f008c46041098ac29050fd09219383b hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
6f544a80d1092ab8d8f236c24b982a351005a7a7 hwmon: (sht21) Use ktime for measurement update timestamp
ba365ffcfad2c73ffce0202c15766324e5c4f9bf hwmon: (sht3x) Use ktime for periodic mode update timestamp
6e683b7d4fd1d32b1730845e4afbc0ea3b8b9808 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
0deeea5db079901b0752890e8372ffd1d80b1b01 hwmon: (shtc1) Use ktime for measurement update timestamp
998c4dcd53e9d9a46a9d4640691e3139949dd99e hwmon: (sis5595) Use 64-bit jiffies for update timestamp
33786f8e21ba3477716c96dd7229578a285ce53d hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
745b219ad861d87480790832d81b561123f9723e hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
4a4ec15d12765aeba6fb2d10a0ac67ec1974b663 hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
175eabcca02f2dbc59b21093ee46f606ef9ea9d1 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
11a06cd15ec45feaeb00a87c400c90ddc10e1031 hwmon: (tc654) Use 64-bit jiffies for update timestamp
b82b0a6458c807b33da2e508e535dbd778c2975f hwmon: (tc74) Use ktime for temperature cache timestamp
857a4c6db20a20c0c58dae4084ce9d42c92495ac hwmon: (thmc50) Use ktime for register cache timestamp
661477b90674dc9c294b4e79bae446410c3f3ada hwmon: (tmp421) Use ktime for temperature cache timestamp
e5986ccde5a5b84ec49e03f07a6b7e2eccf45c27 hwmon: (tmp464) Use ktime for fault register cache timestamp
5d883a2af0f81e995fb5d2683d7761b64e2bc069 hwmon: (via686a) Use 64-bit jiffies for update timestamp
14ef1a314087c2141dba3a219d1994ce6782f3e7 hwmon: (vt1211) Use 64-bit jiffies for update timestamp
adf6e14c6146b9b8d8ea526213ea52ae631d2ca9 hwmon: (vt8231) Use 64-bit jiffies for update timestamp
87ca5f710d371d15a995dd4500dc421e50630641 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
531f753b3ea77390227afc0ce83c9ddc2474d074 hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
faa36dc60bac3426d0499809cf094955ed076922 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
368a891b64b8868ecfe0ee317d29b6f141fbdaeb hwmon: (w83791d) Use 64-bit jiffies for update timestamp
d352f45abec76a1c0bcdd1926e3b71f727e0db00 hwmon: (w83792d) Use 64-bit jiffies for update timestamp
23bd4b76e1e5b8b602cc0571401b340cdbe2eaaa hwmon: (w83793) Use 64-bit jiffies for update timestamps
35fddd110a163ea140668c77c81694f2bd156b3e hwmon: (w83795) Use 64-bit jiffies for update timestamp
65098e41d255b8120eff6d61787a17318a591f76 hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
38ab2ef48ff2b725905bb8f18bd3e7ea761d0140 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
837140df795f32c1df7dbdb35dda9a2c257a496d hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
312ea6a6b0b3476ff4adfd468c6fa7d8eb027a35 dt-bindings: hwmon: Add TDK FS160x and FS1006
cc20e99671044848ee0e4a20b276880fa2f597fa hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
ce155027427a0c76be173f19f911b414d9d686bc drm/xe/svm: Preserve default PAT index when resetting VMA attributes
740fb77b38380bfca0b253be17b310db18c0de79 ASoC: audio-graph-card2: fix device node leaks in graph_count_c2c()
eec8af6e2558e70d3ab64d747419432e3a640666 clk: stm32mp13: define the number of clocks in the driver
110cc8efcacc8b870033ecb30b0d3573221c99da dt-bindings: clock: stm32mp13: add SPI1 to SPI5 bus clocks
6140e27299bf8a536ee9a5b2de4c8467e1b2f4ed clk: stm32mp13: add the SPI1 to SPI5 bus clocks
bed2920b29eb46b884f8b8330e3e903a218ee672 exfat: enable buffered RWF_DONTCACHE
957772008502b579bc220aa2167629472f9aa696 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
57f8b36fb36c2f69759d871e8f978308b3bdda59 clk: stm32mp1: add i2s_ckin as a clock source of PLL4
fce4f8da5a6ec0b4af062fde48fb08ee5cb1d11f clk: stm32mp1: don't disable a PLL while its P/Q/R outputs are enabled
f9296c2513e8d215c617523d85b8862926fc3402 clk: stm32mp1: don't disable the ck_trace clock when unused
3b8860fe2581a8db796150728687ba1c6b78ddab drm/xe: Unwrap sync fences before adding them as job dependencies
7726f533e634cce4a6ad6de8939cf3fdcb296fbe wifi: brcmfmac: pcie: Report the detected chip ID to the bus
a924e53cd2bb5bf806c8ff4b0e644bb6c3c5b19b wifi: brcmfmac: Match complete firmware capability names
854a04d8d01e45f8e54f3500dad906ff8f67d00e wifi: brcmfmac: Fall back to RSSI-only default join preferences
69de9c7450ef896ff652d886973fc18c97fbb00f wifi: brcmfmac: Support newer PCIe core startup and interrupts
a83a99d063a0d67cb02eb64e4b8739d805878da8 wifi: brcmfmac: Negotiate PCIe mailbox transport with firmware
e9e26ecc1290457a399e765ee905a1408b77ff89 wifi: brcmfmac: Load signed PCIe firmware images
cf8d9d1d3f2126a3020c1092a50c0448c82c041e wifi: brcmfmac: Use event_msgs_ext for event masks
54d861b6cf25a56a93348e12a3dd433dfd263454 wifi: brcmfmac: Handle larger firmware band lists
d5cd88c4ac936b239d0eb984503850ead9c7e337 wifi: brcmfmac: Accept newer BSS information versions
8b7ae8b3c7da48cb6c80be2a9c3b1deb3cbef01f wifi: brcmfmac: Support versioned scan parameter layouts
39cae1c203a349df56f4cc7424a3ec4298a45b8f wifi: brcmfmac: Support versioned join requests
e0b590042bad54da6b7fcbdd6e665ea5348da111 wifi: brcmfmac: Handle extended PMK command payloads
09063ccd75da04647df6b8b0999809e4fa431b66 wifi: brcmfmac: Add BCM4388 support
251a957e41fbc7a73d9fe992a71e195d23c7bccb wifi: cfg80211: map LE DSCP to UP 1
b8e5b0ae8ff47240366d38e5d12c65f878724316 wifi: mac80211: preserve disabled subchannel bitmap in 6 GHz CSA validation
059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
7db866e8540ee3d1ffbe6618b488891d63f0cd0c Input: gpio-keys - do not rely on debouncing capabilities of dedicated irqs
8af15863b0f34c86425b7e24fee4fa3ebce03a24 Input: joydev - avoid signed overflow in the broken-axis correction
e8a09b1d8a307c2a5da0f465755607dd7041ccc3 Input: db9 - enlarge the Saturn multitap packet buffer
f7a8b89bc067fa1cbcd3312539bc0d61810d3280 Input: mt6779-keypad - check the reported row and column
cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
5e36c313bcbaa57ad37ba0ab86c8badd1ea51060 spi: dt-bindings: add spi-virtio
a64623716fa19d530908faa5c16789204f747eaf MAINTAINERS: replace spi-virtio maintainer
3994954055fec881baeb3b5e41a98253c33ee1da spi: Add devicetree bindings and maintainer for spi-virtio
04eebd439d919a5b64bbef3082e30395a9e718bd spi: tegra114: Allow PIO fallback when DMA is unavailable
5b4ed7580eceb57272d92038f2fe7d593cfbb238 spi: tegra114: Run per-transfer delay before ending the transfer
679565d314db4fe83b3f5b2826dc00e274404ad3 spi: tegra114: Assert CS between transfers when cs_change is set
d9dfcbf274d5d9396a38e134dd2948928142e636 spi: tegra114: Decide the chip-select mode once per message
881e4ef232865882420a73e3758cce3c2d655d2b spi: tegra114: Keep software CS across bus-locked messages
4a8faaea975be15cb636646c0d4c6ff1c2110baa spi: tegra114: chip-select fixes and PIO-only probe
1ba6a1d89d1119bb05f640ac27e23babb226efcc ASoC: codecs: madera: release runtime PM ref on FLL config failure
53865f2d4974630cae996e7a390a3561749b5494 ASoC: fsl: imx-sgtl5000: drop codec device reference after probe
aa56acd476296a1b41925d30d4742e93dd69de03 ASoC: imx-audmux: Convert to subsys_platform_driver()
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
327c53dfd6b5f1d2e8a8573a28f7e4fbac4e818d selftests/bpf: Fix bpf_gotox with noipa global func
e4b57476a30081a5d5f3e2d2285c7bc56f541cf0 bpf: Build the call graph of a prog after the main verification pass
904f23207eb1d2107c83b1e1bb4574df1f164e49 bpf: Use the call graph to find what runs in a callback
e7e2abda5f28e622cea81197d706c1fdb891dcfc bpf: Use the call graph to find what gets to a tail call
4bf031da4fdb80005665859ef0c1c37b69bccf84 bpf: Use the call graph to find callbacks that take a stack in arena
cfede35c419365d164e847692e374f756a53fd74 bpf: Use the call graph to choose subprogs with a private stack
abbf6b7c6626abfbce5bfd2cf2801aca9259c070 bpf: Use the call graph to compute the depth of chains of calls
b6e223c6435e088c96d96d0fdf566d8deca09a3a selftests/bpf: Test what follows from the chains of calls
1b00d7dcaa032cffbd49f984ef1ab5820ec2a231 bpf: Bump MAX_CALL_FRAMES to 32
32a1783fd6959e5b3c48ab54f36c5a937ee55df7 selftests/bpf: Test 32 call frames
a3c8813409f13779fec225468aba7d4067a66468 Merge branch 'bpf-check-chains-of-calls-over-the-call-graph-allow-32-frames'
54d301d2bc7608472828812c9d7b4be9bc2eb239 EDAC/amd64: Stop allocating ECC settings separately
94196cd3413fba6cf6d1f71d6de401e56caaf29b scsi: Revert "scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands"
cae8db99f3956e6446827ae4a9605a1ed815772b scsi: target: iscsi: Fix hanging WRITE_PENDING commands
ebf5cab0dd223a36a09742a91be4fea97e46c816 scsi: ufs: core: Restore jiffies conversion of device management timeouts
cbab12e5b4a7f49d5add4301de275351269cd431 scsi: ufs: core: Introduce ufshcd_rpm_resume_and_get() helper
93891d1c486efcef2267c32e6e73ca2fd243704e scsi: ufs: sysfs: Propagate runtime PM resume errors
2b8541edf7c43f0294c45d2e687bbc1288292f4e scsi: ufs: bsg: Abort ufs_bsg_request() when runtime resume fails
9eb89611d95914e47cec62826e4000396df0f953 scsi: ufs: hwmon, debugfs: Propagate runtime PM resume errors
c84374cf4d2cb0c6efff91f7a37e85656cbbd593 scsi: ufs: rockchip: Improve RX noise immunity
b7545895b1c97b8fd0201ee6eac9cbeb57f1e3c5 scsi: core: Introduce scsi_cmd_needs_stu()
099fb3376bb73c29457782d917a3b68d846a9e87 scsi: core: Simplify scsi_eh_ready_devs()
d54e68b5c31cbfb108c1f22ec21bdf43c5133e0e scsi: core: Clear UNIT ATTENTION conditions with TEST UNIT READY
49da33f609929db6f6c3b8567d0e0cca6f9ae182 scsi: core: Escalate persistent UNIT ATTENTION conditions
c14818f4d2b46a67fa0d2fd8fd5ef3532245f07a scsi: core: Limit retries of commands that receive UNIT ATTENTION
76455a2febb0af62978869b10503f8b134186e3c Merge patch series "Recover from persistent UNIT ATTENTION conditions"
ab7f525db73bc7b34cd4e48755e168376271fe46 ocfs2: serialize inode journal access with shutdown
61331b6e6a0ff56b9616ff9d65bcac62cf203bda ocfs2/dlmfs: keep the superblock alive during lock work
c2366a2edc886a5a02d2a43de8b1c6ec09bab840 ocfs2: advance locking_state through the live cursor
2767e3e87aced3adf8214cc0f9f4f336aca33ba2 profile: account for partial /proc/profile reads
aa2adb5262e9b9c3650f1812c9b7e43260ff98ee profile: simplify /proc/profile read layout
b1a62f4508c95bac078dd385877a92643aac83eb iov_iter: take an unsigned long segment count in import_iovec()
6b57ceefdef1e9cbb47e2c9ce662629d75118adb MAINTAINERS: update Andrea Cervesato's email for LTP
b7242cd9bafe780e8f3fad43875052137badad87 fat: batch synchronous mirror writes
af7a15d65e72d686895388aa44052aa7545dbac9 fat: improve fat_sync_bhs() write submission
75ac267365590cfd3a490dc1e0459948eb914006 ipc/msg: fix saturation of percpu counts in msgctl_info()
5b20088d8cb5e0a8a2ee750efa488f07ac7b55bb ipc/msg: clamp negative MSG_INFO usage counts
340c36d51d82b05cdca5ef55209e8b0a12f0ecb6 docs: xforms_lists: support __nonnull_args()
1705654c8f2580dcdd0905a764f52e2cb3c88fcf string: switch to __nonnull_args() macro
ba4f0722b6ca3b9c3e294d5e0a99b6a346e560f4 lib/list_sort: switch to __nonnull_args() macro
79931f644a7f2d4608301254f90138088c918367 xarray: switch to __nonnull_args() macro
3cb31a747f839b5d3f5932c0a4203c74fa11e059 drm/amdgpu: switch to __nonnull_args() macro
292d25ce49fdaaa3f7d58db553bfa630c217c03c drm/gem: awitch to __nonnull_args() macro
142ba509d8f5f8f130157f497854966c085663d8 leds: pwm: switch to __nonnull_args() macro
422e1d1b2bd06f6b9ef2e7b5d9d26d2a4c58a2a4 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
05b5d3d1a3323797a06860d869c7a4cf8e1e4eca checkpatch: suggest nonnull attribute conversion
dd854d02bae7ec6e1f31747a60a60a82c5a16d6e xor: remove obsolete MMX optimized code
0105315aa0abf9197150c339ce6604c6e405e6a4 raid6: remove obsolete MMX optimized code
55cdd24704a1302eed4100bab403068a5f5b8085 raid6: simplify CPU feature checks
dce94067f6ca1a234660fc45915f3579f2301899 zram: prefix backends printk-s
7546e77cee8f99f8807d0b3dfced21797729719f zram: remove debugfs entry on init failure
0ef0af52e6948ba1c438e98f2c9c4920fae911bc zram: reset writeback state in zram_reset_device()
1c026f79b5e39a0c6af65dde52751e2a3a031c56 zram: move mark_slot_accessed() under existing slot lock sections
e573a8849a793d3d6e955d5594908fd3fb5eaaed zram: remove stale WARN_ON() from zram_read_page()
e1c1dce90c1d74d27dcb4b9d78fc838a696c0f54 zram: zstd: do not allocate empty C/D-dictionaries
06a0443a2ada5c1489d40fbf8909682c388faef3 zram: lz4hc: pre-initialize dictionary stream in setup_params
b7eddf5f23d1300f44596ac6523678324fb86152 zram: lz4: use LZ4_decompress_safe_usingDict()
dd48ae0ef437ce05d6d4570f125c33f3cf79e69a zram: lz4hc: use LZ4_decompress_safe_usingDict()
1b8ff73c5a01f2b4b5cb18e2773c7ca6955dcbe2 zram: zstd: do not use kvzalloc() for zstd allocations
900f3d24a40e61a7401ab07d6de84a3b5461cf81 zram: split zcomp into separate R/W streams
59ad39b459ef5d09bdf758cc353b0c4a2d32c11f zram: introduce shared decompression streams
5792130932925b7da4d88ca127e2f74411077ccb zram: allocate bounce buffer for spanning objects
e4fb1ea67ae19aab82cd4aeec2c97ffdbcef84a3 zram: borrow idle decompression streams in exclusive mode
0bbf29397fab01bd0af4343c1d15a28a6c1749c3 zram: use a singleton compression context for recompression
cb393a257fe36423592a021a5876ce5d19de4ddc delayacct: preserve delay extrema when aggregating taskstats
d831338c4932ecfe5109690e1cb5a34bc0b1a612 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
56608d3b607d212b1f1e8ba2612163f8067f574c ocfs2: replace ocfs2-specific inode flags with generic ones
88397edf84bc68921426ab75b09008e8fecacbb0 proc: use pid_has_task() in proc_inode_is_dead()
9dd74cf1138d383c3c363715382d595ac96b6879 include/linux/jhash.h: fix kernel-doc parameter name
530a235f29cdcfde4ed95eb78a054d2e131b47b1 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
fae01b3b3232d854cc4f8a52a31a3a141a1063d1 ipc/msg: fix msg_qbytes truncation in IPC_SET
4bf64f17090067b3ab70e8036dc27a356899a2a4 errseq: don't let errseq_check_and_advance() hide later errors
41330841121500d1580747a23aa8d048b332f970 lib/tests: errseq: add a concurrent check_and_advance test
78e0fe0cd52fd0ae970dd72710fa6dce83bb78f5 hibernation: make swsusp_page helpers static
1e48589d0700b00d03ff87170792a98a1bfe6c12 hibernation: ensure secretmem pages don't reach a snapshot
f6823fbe2c023c5622816bb39c605dde2ad9a01a hibernate: handle potential errors in hibernate_{map,unmap}_page()
093b8eaef44264ad0b6570a5f4b6817260e5c112 hibernation, KFENCE: explicitly map/unmap KFENCE pages
12e10c2ced5d703e74dce833f4290436b2e2a869 hibernation: make hibernation unavailable when debug_pagealloc is on
51d613ad55e9a01ec3a2f708346e4267cabd0400 delaytop: add delay max for delaytop
59f0d492a6e23afed6071ce133573a1448d22db8 delaytop: add timestamp of delay max
a681958ef454162b33af62f2153d5eb36f0b2f93 delaytop: sort by max delay to highlight top latency processes
21933be9dbd2e6a968fe2fcedff6abc9cda1eb18 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
177eb2dada996d7a9918e8fec3895af84420f64d Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
b6f729d2ff9f562f9637d2953b488bd0fdf65c28 params: serialize lookup_or_create_module_kobject()
b8fe7dbc8e9012fd89d91e2921ad8334045269ba ipc: mqueue: reject negative queues_max values
01f6654d4ea7067f2e0fd07e71fcd4033b6592dd selftests/uevent: gracefully handle receive buffer overrun
7dc92ced2c9e5397277d1af45cf407cf644c5e4c ipc/sem: fix malformed kernel-doc comment
7a9fc4e09152b13a6befd9e98405f01e8f4fc4c9 ipc: sem: fix used_sems overflow in newary()
2b06a20cdafe625123c0cd1d230540207485c435 get_maintainer.pl: fix inexact file pattern matching
f7089123b53f58362b317e0d239c0b2e7f167168 mailmap: add entry for Beat M. Liechti
0ed66c6da42b9d8f1c41ece9f95191d0feab2878 lib/sbitmap: add KUnit test suite
2e0aa63967f80ca6d5e535134c03b96b49a737cf taskstats: use nla_put_u32() in mk_reply()
6223ef2932937bbd6fee9338c635e3d683c38281 taskstats: take the inode once in exe_add_tsk()
bf1a1910dc665931ccd27bea334cfff26a6f30a1 taskstats: reuse na in cgroupstats_user_cmd()
80f3210832634a17c1a4b9bc713044c3f5af8a01 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
e21f84f41dcad2ea9a42a1ef138c8098e034ba95 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
80319ed7007a847414e778883f2b3cbcad9c56c2 checkpatch: is_userspace: exclude kernel code under tools/
4bd9ce96f2bf942d5b999a5a39ed1329e0b87887 checkpatch: don't warn about ENOSYS in userspace code
a4180a5034dd6bdae11eb80326f68bccfb73a38e checkpatch: don't warn about BUG() in userspace code
334cd9c39843f782baf97d90bde881661625263e checkpatch: don't suggest kstrto<type> in userspace code
e6b0732bae6d3280a45be1181f328e082e572bc3 async: use ktime_us_delta() for debug timings
132f083dc5a594dbfad5ae4f31be1690ba3ac917 shmem: clamp negative used-block samples in statfs
2b2b031aba3691f1648ade611e8a722a2769f0d3 zram: fix quadratic writeback bitmap search
373e7289523c427135397ac49388a7cbad1bdded zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
de45b9cd76a0ab8717708a4c291731a924532357 scripts: decode_stacktrace: preserve input while reading lines
e7cc003c774fbe6f5feb89617798c402a01f9e28 perf/profile: report failure to create /proc/profile
d9511cc40f6cab7c9dba49fe7e456040ac28baf9 tools/laptop/dslm: fix inverted open() error check
6477efd5893a3d130fef043cf94694e77eba07a6 rapidio: use dmaengine_desc_set_callback()
cf42effe827b17ddb0f1fbc0ea9a0c1fe2cda18f selftests/proc: search the kernel headers before the tools copies
3913724375b9c8b4736bfe14903d0550dd62a29e ratelimit: Fix data race on ->burst in ___ratelimit()
785023d76a2872ec084ff9e9fa4885da7563d7e5 stackdepot: don't WARN when the depot runs out of pools
a0c2ba2f4a8c9a70d9392c4a2c375cc38ffc77da selftests/prctl: select the tests by ARCH alone
7037d637178eb010805923331c4885f9425e7890 selftests: uevent filtering: don't shrink the socket buffer
97d1d21d35f9997f160c72ad09b552c1c5708cbe dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
14ffd99da7cd403ceeb8b606a2b958f30d9f210d dyndbg: clean up dynamic_debug_init() to improve readability
ea730e303396bb7f35d924a29fec4416df2c201e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4ef90b1441c499ecb495272442ddac89dfded5ba squashfs: fix fragment index table sizing overflow on 32-bit
72afe7762a29508ae89831540347c1be3b7ba621 squashfs: make the fragment index table bounds check overflow-safe
04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac scsi: leapraid: Fix init_cmd_priv error handling
e069c4c49f74208e7f4ce9ae490e78a54bc26752 dt-bindings: hwmon: max20830: Add MAX20810, MAX20815, LTM4739, LTM4740
336a5a5abd910d37b937c970072aff938ed749a8 hwmon: (pmbus/max20830) Add support for MAX20810, MAX20815, LTM4739, LTM4740
0820004c342af7ca1b01d0b21e0d5d99ad5c10eb drm/nouveau/fifo: map Kepler video engine contexts non-privileged
a1f7f37417bacf2eaf80a8ce6b598b1fa56f8906 drm/nouveau/nvkm: clear use.enabled when subdev init fails
06bb2e5c71e9983519929a8482bea89da6d80ad8 drm/dp: keep MOT set between messages when no_zero_sized is set
da4d0c5b18d50ddce17d46302a2a971331deb75a EDAC/amd64: Consolidate Family 1Ah model setup
28f141ff14c48abd38518a87d1026851dd12717e EDAC/amd64: Add support for Family 1Ah models 0x88-0x8f
2139cb633d48ebbbaec88d2e5a8ebe8e774df4fb drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
a2b7b707d75e605d31fb3d85a6b27f8bb2a01413 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
8ec20f45bd96cdc4c0faff4a6868aae52fab3827 dma: Remove redundant 0x prefixes
ac1cac4c1f1b143650f7261ae78f64a3e22fa4d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
eb296114d5ba4d335a640dbbbbc9618fded0ffe7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e72d0658e9c1d7cbb12b2ba4813abacb1fb13372 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
023d3e1176202339cd94a3d732e3aec74e36ba22 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9bfbc1af07137f5d4792de282091d16ac36f6ea5 ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
a04a1a820f3735fb9c8acc66ce1c05e354296ebe ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
316768d7e3fd77855ccf460918152d0f4ca21e45 ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
84f01b7c17d32ead07cffe83992014e681130f8e ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
f6c7bb1f0799591a62be75b9bcf84245b4f208b7 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f8101b6adc87a3ddbd51fcb6609251591758026 ALSA: usx2y: Refuse a retried DSP load after a failure
5cdee541b37c6d29a6e05cb2a875a365cfbcf520 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
64d3a2c8e7bc0d3cf144d71ee2fb357c15b6c71f ALSA: firewire: fix inverted streaming speed between tx and rx streams
a3cf5ebab5f1db9e6f751e2a08df05a84f37ea57 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
ba39a31448857da3b848174c9130b466b3ccddba ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
459e02b74c51cd24ca437da2fa4668806150af1b ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
1b5e85fd6cd25825c39e4385df7fb55f64b4520f ALSA: control: Clear user-provided numid before adding a control
f65c917397c77daeb7e6d0893ebe89107ddd5692 ALSA: hda/core: Stop capability walk on empty capability header
9017bc3d13da0ea4e63be618c87143a7b69185e6 ALSA: pcm: Prevent O_APPEND open on OSS streams
e7c66b3e249e2a1d2462703a6d3820a9af3eefc0 ALSA: usb-audio: Add quirk for Yamaha ZG02
cf79cc4996bf936fe159af2a600519b3ebd4ccb7 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8dbab764f1e0a92c3fac0ce070ce30c0c33c2692 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f13964de5ee38be8af3cdcbe143cb17431ba3c0d ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
f14f5be3c9e1ca01dce882f43a6fd07afb39542c ALSA: pcm: Allow HW_REFINE queries with mapped buffers
db51425c9eb038a8e40e09b837afde015ae9e3ec ALSA: line6: Reject capture buffers smaller than two packets
d21746bafdb8e1a5fc9bdcb86f603d827a500a62 ALSA: caiaq: free the EP4 URB when input setup fails
df6cc85923d96381a24f2a24ac2cb6ac92220a8e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
994cd0af4dcd1ae34c990deb06079d7b1e30a1da ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
81c4b0e3545805f18334273d1d0f72ac50f633ef ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
42bbdb212cb37d3653ef7542114b8cd3e6263657 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
d2895945d37e3426191894a010f94db31c206e10 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
aebc5461e2d0ef8f09920dfbc90e05b427aa5d35 ALSA: doc: cs35l56: Update calibration write failure message info
8c63987ac7fe605c337edbf9052cf97e2a415558 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4cbb826b3b36df6c275454287ba1df4564a5370b ALSA: usx2y: Require a buffer of two URBs
e2c6de52ffacb2c0f4076884ee3fdb744735a4cb ALSA: usx2y: Guard the playback copy
fd86c06ad6147c07fe6dff2d548a70bc9dce5c91 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
022e9f8f094279ecd632b3846968790fad7d8ad6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
2e17c72cc4db5d1e55788adbdeea0291b3c793dd ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
a102d018ed9107f8defe0a82745c6914e74f4f74 ALSA: usb-audio: Unify dB scale override
d82b7b150c2eae1e5b21db5826b28d3f10dcbe9c ALSA: usb-audio: Apply MV-SILICON linear volume quirk per mixer
804b99c463a67699211c202b7e09cf8afd492fd9 ALSA: usb-audio: Add dB scale quirk for an AB13X variant
d4ada42c7a0a1d285fd4847c0da15254b56911bf ALSA: usb-audio: Add dB scale quirk for Xiaomi Speaker Mini
c8eaa2d9f0cfa2e5f1e238ab39c33970be9b13a2 selftests: ALSA: pcmtest: Move the capture data check into a helper
35d9f383973baa8bce70f6afeb033ce550a684cb selftests: ALSA: pcmtest: Test errors from the PCM callbacks
e32df694d32340ff42ede40b644a06a6e17e9e2d selftests: ALSA: pcmtest: Test pausing a capture stream
2992cc5b646f1375c0f9bef807da970fa85cba0b ALSA: scarlett2: Allow config sets to override port counts
848a68e764a7ec6ac7d87b3193ed20dd1c351e58 ALSA: scarlett2: Update offsets for Gen 4 firmware 2432 and 2449
4dd75414525b3c991e48a5df0e442800a2cefbc9 ALSA: ice1712: add a board-specific EEPROM initialization hook
cdbe81f0b1509777cc9ed3140a7136d6c49b53f3 ALSA: ice1712: add TerraTec PHASE 88 support
3afeddc22974a57beb1fed57e3a0ea510f8ba8a9 ALSA: hda: Make snd_hda_multi_out_analog_{prepare,cleanup}() return void
5c54e6df663c28c791ea0462c0d75e9508e7185f ALSA: cs4236: Make snd_cs423x_pnp_init_mpu() return void
5ff4fd858813264d8465bc544995a756894080b5 ALSA: vx222: Make put_xilinx_data() return void
9f4237359691a8fd23ed20825e48e518e9d384a8 ALSA: ali5451: Make snd_ali_reset_5451() return void
dcc62c6452b90010e67dbb0bb4e6a4898c1a6fc4 ALSA: ice1712: Make chip_init helpers return void
553e8de72bf9f4c9da15d8f17db8044807fb0409 ALSA: pcm: Fix source frame count calculation
afdbc45618fa46eb9e922ba6f785120818e0fccc ALSA: mixer: oss: Fix uninitialized index in recsrc ioctls
449fbf2b404980ffd304aec6d60c2f7440f1711e ALSA: cs8427: read the PCM stream IEC958 status from its own buffer
dddc85c161758963d7d9aced4882e3cd6f2e8c61 ALSA: hda/generic: Add indep_dig_outs hint
3461b38f7c4c0cbed4d797756d5dd7068e622507 ALSA: core: Validate device type for dynamic minors
12bb41f20b71cfb70061faf54f92a20d6ad6b7f7 ALSA: intel8x0: keep AC97 PCM descriptors for ICH4 capture
494f40ffabcdc8d9fa4012b2c972690f25a0a40f dma-coherent: serialize reserved memory pool initialization
7ad92b81b415de806957b19828fc4777a9cf2216 dma: swiotlb: Serialize restricted DMA pool initialization
ca010d38da7bf05a4572a54c2c16d6d64a758c3a dma-pool: release CMA pages on atomic_pool_expand() error path
5b4b87935bf9c6c81b603558c2e167fc27c22a1b dma: swiotlb: Round restricted DMA pool size down to IO_TLB_SEGSIZE
6c1c41effa342a94221e5d92c2a5aae8fe7d1c04 Merge tag 'linux-can-fixes-for-7.4-20261103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d4a6efef3e21b3b9cbcc48c34f270ff95d21a248 udf, ext2, quota, jbd2: Unify email addresses in MAINTAINERS
4f91b042af212ca0b610e43f9a975ddc7f0d0923 ext2: preserve IOMAP_F_DIRTY for extending direct writes
e96cd2d7019121e418b19856503bc5d4b42a9b70 Pull inotify even merging fix.
b1af3487e81b273c0ce51657a6a043f1f9bf753c Pull assorted ext2 and isofs fixes.
123be56be13ca95f5bd5f143bc2d6edf0fe71221 gpio: Convert to subsys_platform_driver()
8288ba942cfd20621c05e16978b7c3da91513ae1 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
547b1ae5ec50b7d81b05b4219e0db7e56279d65f net: 8139cp: keep Rx masked while NAPI is scheduled
c4e4056b21355356f6a95bcdf03a850edd9f49e7 net: count last skb of each sk_backlog pass in __release_sock()
6887a8f98244ba4c0fbe2d2461b9b8f8a300e326 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
9a65b9c2a97594bcaaf393329807653eff895bbf bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c6b41de4dd9f2d6856d8d8d292348f7961034152 ip6mr: Serialize multicast router socket ownership
08061029e7cb762fd3f45074f6c100ad4faef03d Merge branch 'optee_fix_for_v7.4' into next
db2f5f4ccc3df91ff1841bd8ed024beb42d2bc7a reset: Add KUnit test cases
a76ab5e733b41dede6f238a691eefb4374f99f79 bonding: fix missing down path on speed/duplex failure after FAIL->UP
f06482ceb314c8dc19f3d084b29c27af237556b5 reset: Fix reset_control leak when put after controller unregister
d1f583c1eab5e4432c7ad48a8abd27cffbc8a549 reset: Fix circular locking dependency in reset_controller_unregister()
6d9b7c85af57305ec2bd5907124478867edcc60b net: stmmac: set XDP metadata length on the page_pool RX path
37dfd0efbfffc20a57e41c2eb349ac49b1ca1ff8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
a0560a12d8c1a03e925c5d9be8479da75663a40f drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
c1a757f8df1363032623fa9b1baaba0dcf34de6d drm/etnaviv: Flush the tile status cache through both the PE and BLT
c9bed5b2048d5022050d99dc51dc5cdb194e1593 Merge branch into tip/master: 'x86/urgent'
5772417cde465672f23c938429ac2361abc2eb63 Merge branch into tip/master: 'x86/apic'
cafc8126c05a862b390a8debd74a3d1d53753e03 Merge branch into tip/master: 'x86/cleanups'
9f74092fda91ef93c2b07585785c1dc83cd7971f Merge branch into tip/master: 'x86/misc'
159de4ed0aed21604d721ee6c9619bd6066f6635 Merge asoc-linus into asoc-next
1fbab0e861605c17065d377518ed201ec9ae1ff8 Merge asoc/for-7.5 into asoc-next
37d96bb738b5229d524cc28d5210a99b3265d0d4 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f30a8f71d1184e6b1637dc87cf2840e95f5521d7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4f65aa70945d87f050ad7f2268f1804cc9e5c561 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e3df98d4be34a60ec8914935941f6ff9235de839 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e35a2609e6b52031132680afc030d692f09c7b71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
83681a55cfd098cb61c686d2b68b49fd6fac8003 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bf0d4bb64783ee14a0a692ea02cefa098355d74d Merge branch 'master' of https://github.com/ceph/ceph-client.git
68f0281487429f91390c8c290127a899f9778754 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
e07ff5523b68e478a5db04381b1dd707b864798e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
518da049e0afc4e6b60689d353cb0549e543666f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
072b6ac7ac81cc980661704dd2b38c2299a65a78 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a6989c36419be5044bd3fde94ce3260f441dfe26 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
89433d2d1f436d7725a83a6b93f3151a1c23523b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5b095de6ff4de0367c60a745e4bff65fdced0ef5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dda060444dd87f6d2fe715fc323da86679fac740 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
8e07bf23df34627b22f236ead2d435bedce16d69 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fee76db68e7f197e9cd79bb6a398b6c8f8df18bd Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
252f5875ba605e6f6c036c648a9d39437354ec80 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3102e89564e813c8d8ec0a6bbf9acc6bba884053 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5498a5d69b8e68d3c985605b1542cb44d2908ee8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
350fa68e9bf9641a851c5bc72d9091decda88f29 Merge spi-linus into spi-next
e844e46aaedf923e3dcfba8426fd1c502b5500b4 Merge spi/for-7.5 into spi-next
827c8f6bb3539b4d2ad433dfd3838e4296f2f399 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8633c9fa48f2a80c7cb28f4b28b4db702d281454 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e9f60fe67d9a1a4ffc18389c238296bdd60b40b4 Merge branch 'fs-current' of linux-next
48e4a6ef0668128e9f951adbe4e76d93618668c6 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
39e9fd6d1c119b864b9a77f02f95792d9f1c2c27 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a87c9161e937100c4d1aeec356f6a59eaeaaad91 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
178b1a016c42b9796c6d816f8a83c66c818f66c4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
9013c273ca72fcd68fc3e1024613676175acefa4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
70e4ad423210ed518cbcbfa75c161625d44187ee Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b474c238063aad8ad21ae4048353740787c8577f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
269d0df062e68bb3f873343bb52ebabdafcae4b8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
236df65e567fcf547ca9de05a01eb33896565444 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f2da87b8a718c91a8ee15dabaa3a9f26e469b321 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
42c56dd3b048d193c4a92b915730e155e5611140 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
17de681f0bd574da933e93be633e8262dc0cc7c0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3b6873fa82b6d2ce2a2a2cad1796da0613cf6382 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
738c117e978c61e9db609f143736fa6df682b316 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
552ea75d34c85d88af93e052a649a39df86cdea7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
70fc2bbecd69c0f59437a725e6fbb79c73febe48 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e6730a8a45d4eb4642c019e96a87d78593e2e7b6 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cbbe49d184ead4b2a71d701a30184505cf9a4708 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bc591ca2b88cb4df2e0ced54d5c5a7eb39597f88 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fa26a2141a945518385d2f6ed9b9aa0e7a661bc9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1e7cabb25c9347bf79fbb99c495ed06f29722663 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
af5290113968377de96a16f888c99666b218ff25 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a95d9e981a9302795c43832bebb0e644d56070e3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
0d0e33de5225dfec88c8e2cdcf390cdf58f7c494 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
dad91b85853ac7a12be670ec0a4a9385113eb530 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fa9577160cdf20a69cc2085fd2eaf65d4661e1c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6324b3fc075d8f564757b4ed22c627d420cad3fe Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ecff491b08b6695c87d4549e965d8769c3373862 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b65925709150a90bc9b4526339f0955f11e8b82f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bbd5621b049916901c0f97557acc416c63d7e7c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c5622f5524040196fb04fe3910b6787b4b7926f1 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf5bd7e1604d262baa73c2aeb06e1f22f0aa3649 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f38bc68a7d2b9a6ed0bd5d5f4ba3378cd2358b08 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8e0add06c6d73849fd5fc482b1a4ee18dfbf1791 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
cbbf6466300155daf3194827e08e6d482904b933 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
40827daae911c07668d8480468f528bf2bd2f8f2 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5688ad7c67dded5aec239c765b27200925a3415d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
01d5c5a2f8b80cc931bda04c6aa10888128cc68a Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
605edb90e94f4ec3dde47ccd7246ee9b8cfedc8b Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
198af9317ddda801082c936983a5ce198bf8655d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
20aa59755a344c8ab928556c4b35c56f05740573 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
54e1820da57ba0285c691bec9c34ab8de1e394ce Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9a406c0afc67ec3e6a2e449d92050277df4c3f4d Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0eefc393995654fff6639f6a3337c238bb836d33 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f41db2ad8332b2ec6fc08476608879f29753e73e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
eef33e8f8395d772d7dc438f02ce9ef6e440a827 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
c879c5d8b94e967b0ae790b75aa0b263d5c2d811 Merge branch 'mm-nonmm-hotfixes-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
07ce40846b067e8fc7ed126db64f6fe84e3403da Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
39ee95e368c911fdd4d896d9e30dc39e03655533 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d52d321b12e64c0d4405c98af9b8a2cf6970224d Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
389e41571e8acb24bf47ea9946629599c02cebb1 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
f7fac6653b6d9f0cbff330ab2f6df0b51f97f176 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
38f1d51e0b1f0f6466089cd54d6f540dd5c4fa9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
1bdc760967854a34fd4165ae6088f5d13c9db8c2 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f7e533b1c1b3b6c962f4b61d2199ed67647e20a Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e6b8369adbbd2cf6f8295d1053cbc9a4f521ed0d Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f03b67e2121e251d792c653c51e30ad6b6afd48e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
87509d9ec9ca1973412b5c3e5e3560dffc882e32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
635b1ccb4db8d21ec0072cc17dff46b3b0a419c6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
bb87b2404d7b62141b86501327e7fa19cac3fc3a Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
501f69477bb138ead6ff78d5688e906cd0f9648f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0197d461a71352f46cfb29c6885d230f8bf169c0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5e8a518b4343f3cf272932636338f99ab67654af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
cc50da477ed4251c1c7a52b7cea301ead81d3214 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b18029c9717a7154803f9678346fa6436b574259 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a1e37d33241b6634be0eb1c64dde1f6f54f01baf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5eaf38aeca60a2be1ccca97e27b57b900131bb26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a5169117edf137acd166ac4ad521277b2c9d9f7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f5f69ba2df82b3a89f100e21112233f8a797b594 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5c0a4e8f880071ff0149741d1e79826cbea31926 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ce971f3d34d67129dad208663d711cf4fc169e6f Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
9bf57ee2b0c7d5c8aa7c347b3e2f4383eea2095d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e226030a825732e62f0ba00ad45d3613b352e7d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
97acca0de9c0908b85332b41dbbb71060bf55edb Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1e759fc4b6b6c353dc3967b8bc26e324b485e9b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
178afc844dcf3d5c404d601a1d0666317a387fba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c514fa1f750dfbc91a4780c95e3c2f7812519dea Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
204100eb092e6ba59c558c141edb0353ecea5df6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
555214cf414f90a9c27fc238cffffb3e6aeaf758 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4124af49c3da3e5b972ad11233fc088e61ca535a Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e484702149f82ce4fafe588c66af92aeb90e4cbb Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2af9859120dd7dab006bf5c034f77d4790d2e423 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
1bf7a9ebc0684d5f8bca6081bb60317ab95b0015 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f915480819202d937c3b0399d39147059eec9735 Merge branch 'fs-next' of linux-next
57332f47b3312283839c0061451a529318205ffe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
02fa1731d2ae47a51630de1b86472e3f30504f82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d747c55f5563b03c57ba16990eafca67ca3e58e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3fc8244e788ba09c89b57d0282e8635d06210f49 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
82cabb5cdd257e8359bb866f06fb112d111f3dbb Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d7744889985b1fefd99c288d65a4ccede45c3ba6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f4c598fc2d64aaae5207d4736e55adf4983f306c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0cbc004bf68f9d4fa9cf78bb3157721e74c2fc3e Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a2d732a9be7892052d58b31950ba999fab05fabf Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0d8317ed28deaaed67df4da9fb466560bf32e9ab Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c364c5ed524242f76d418bc2673bb1e63d5483c5 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
42ac8e8da5295e6ef68ddcc7bc988661ad6c22e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2ad4888dcb4f0a1b2ef1ae851a1944bb270e0bb5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1e6fefe247c522ea873a6c623eba58157526d887 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
86a975ca5c094393fd0a3d9ae3724b87efb9e5d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
8640ac2fbc1fb163fe0cbb9532642b663413eb18 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a74c3f3b790d6996319942d67caf1266815d4175 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
61b9a5283d1506353d7aa5cab011fa02d9db3b1e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
4c6c4609f9d4a05455e1dbd81516008786f6b9bb Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
4afde7856bad57af36a03f9aa40d33da60e62e91 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
d41a1e0ec7cb87819abbcfc26acebc7ebe27c522 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3281a05d19a267d255081d5ad1cd24d5e71b8134 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6e42c589050c17c248b8741e9a9ec9ac1cb98e39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b236287f4a121f3367042db3ec9f10688ada99a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5584019808ee89cade513a41601557cad03e60ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5f7a26b77a0481570c949a7001090db83328e589 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3777c68c2bf49364a31cc2ae06ad60b688ea1248 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
6071460cb26c183c77de72c6222857810de8787f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7c72c76dd6b550133850e018661279d6cf16ecce Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7c8446938bac4193cf78e9d01e2ce4b5860885e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5c31dd38b7e84fe614572cd9e46b063eba80a670 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
712297a85ac8044ad4773c8cac6badb7dde69f40 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0003562ad5b7a8a46c969c694b58636e5867be6b Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2c4e9ef04a81787ad4340782e6343a2645cf7009 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a41049b85dd4f9a629599f065e0f9034c71c202d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
65090c418bbd143e59037cebf3a6db658dd921cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
85bce29bae3982b442cb015fb99af9bf251db8ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
32dac1a1bfd4ddb7695a056cfbbc10490567b1aa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f25631ef2ff78261c053418abc03e7654e7a081c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9bf76a02e68252fdf809b994ba6d7b2b00c543f5 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
48d286de2741ca2e18f33552de38c1dab0326caa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9266bd26d03544291d433a2d876aeb397e8ef431 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f0b1936737d6f88293f5d39e8be6e4e24e6cab2a Merge branch 'next' of https://github.com/kvm-x86/linux.git
bc54d946f7cb0e62091620db6046072b7d06078b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4d6d2ab3768d1f39e6bc1f306fd6342ebd33c897 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
882898aa437bd533d8dbd74a70253cb68e648961 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d6516acdc77c49503d7b86c5a14708aebe9b812b Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fd1bdf7bcac30d0ceebc5737aa0fb1c806a3932c next-20261104/leds-lj
d9311b39fbd35a43b36cd75544e11b1b0f67c953 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ebda11b47875b82c504fb5e697a211f42eb32ef8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
24f2911b02c34c4b0ecdd0a8c2964691babe2be6 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8ffb62a770389951eb3b1e6eab0615719d711f38 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fd61cbe2090d1ea2bf111ef56598bc5d818578a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3c23d0f2dd6fa630e9f2273fafd684b4ea2eaff4 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
118f6ddedb0d6e0be61bcac58a8e1bbc21b8aa0c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
1dc5273a509042be007ad1d7526cdf7b82ef0c02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f587fa2d57976e9e1a44081b632a4861eb17204d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
221d942e9f7f521c68c05bb722c11005099a3915 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b5964e09ca6ed90810b23fa4c80276a55db1fe02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3de4ca21640bb62e6c5f53d2c4b3c3c78ab1c2e4 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8da93d62339b40d59b39e12e3e84d029bdf0e32d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
22450a106c11d2a6309535e8f7191793376ae56b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
378cdc5b1298e7fe12bc37cece99caec752666a9 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
07e0415ffa48679d32ca7ea6ccd828eddb4e7ede Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bcd0db12e56eb6cd9c7fe482c7c2e5f31a23d395 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f20f273e8dc0a6e2c650dcdb15b44514dfaf4cbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f4608ddf531e80159f9ed0bda7d981a3003bbb98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ae37f0ad606bf391975b10fb5ff908ae0bfcb747 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
12bbe8c96609886d51e5018a933301681032abea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
89affb4213edb5391da541f8b4380660f968e3da Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
42b468409f7f2aeb6d52d19489102eb6f345d9f7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
677276031e2335591ed63a7cd3985ef9e887fa93 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
06b7c26c62cf1393ca5e712cddc350b02b7a6824 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
1ab415331e99db310361eb1f073da2f6400d7d80 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c7ab03dd34b30837ce349775b95cb32cded43760 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
850e1357b73e39c24b96f8d89b9f041203b7aada Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
01534e1d02fb89fb1183fc48c311ae187154080f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
b3f4dff6614ae10395eb43cf789156d7d9040edb Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
a62888f498773b667c305096e2060fb2331dc768 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
4e2765007ab7040cb26aaddb790269bbddaff441 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
ddfe51b0a0f5dc9e415cc2c8ad8db17532dd426b Add linux-next specific files for 20261105
e5040c01bde4e5d331a15e4d9f0418621c1db54b allmodconfig
33c2ad76a838e366de8ba47c2e251bd0cb813783 8<
03202e9253dcecf4b2098ccfab684ae3329a5488 usb: Constify struct configfs_attribute pointers
0984338b0f686c26551598b4716746d3bc61ee50 PCI: Constify struct configfs_attribute pointers
db4d6b44be6dc4d73bc2dd8331637e0d44c0c52c scsi: target: Constify struct configfs_attribute pointers
698dd4b20049e442bb69fe9bd510b299e57d4852 8<
7420e7d2b5c4167bc82fa7268418aeda0ac8444c fault-inject
6d44eb39314ca798911ce73b586433d92b295112 dm_crypt
2444eb375f44ebca7a8b0ef6fd0c0cac00920764 cma
2dbfab5b7d752b724ab788ba75c8b55a2762286c ocfs
928f4193240b6fbf92205bfd38b1af8a73605f38 ocfs2
99402117c787706fe239b4575b4b9559567c6ed0 dlm
edb75329bd23f47511885b28a2cc752b9d165d8b coco
563520778668cf18b2e22bc4379cfba5ca1c2fd9 null blk
a689f6c8b2b981fd043208b624068d4df7217fa2 9p/usb
30827c8c0deeb50f3a5dae4be55afe1c7f20955e hwtracing
7f2c135c6bdb6ca1c6b8029924352631c4cd8917 coresight
c84bbe318ddbf95d830f20aeab9e9de6fdeabf6a acpi
201f25a66935b6c3a57b5b57a8a114b2f4279457 xe
cba36e3cc89a9a8294fff237cff2e789320cbac7 nvme/target
2d41e711b8fdd6f41fb8240602b457c2cc119255 nvme/target/pci
9140a9f02c950c04b26e1b33661b492c0779757e vkms
e52311be1c78c9e53e38e49b9c1054fe0369659e most
547cd92ee8346947bcb575c04d1efd5a98a2e183 thunderbolt
d8efec68eab5e263b6b9293c4746e153df662465 netconsole
0edea6aa301d1b0e8f638b499489227e79b37f2d scsi
b0b8707265849fe0c44629dc09429127d2603a0a scsi
b7a84a8f36c8aef810b12694d5c300ff23076837 stm
90753bc57f3c21efb164b16893dcbc3413ed0e17 8<
f553067c9ee29966e7d736ecc87841f7cf691fbe EDITME: cover title for configfs/const/final
bd1e491ccf3cb7d868d2f06405e7419328a27a7d macro
4762ca57ffcb5fe7b2fddd96882daba9fe3ce303 const ct_attrs
d724ae1e1f4070c2d2ee929b9f38f413ec8c51cf stop using ct_attrs_const
0e68ea5975531faee86ef390018b5d08916b17db finalize

--===============7970463620465573033==--
