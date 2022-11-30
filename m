Content-Type: multipart/mixed; boundary="===============2887591697987432329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 30 Nov 2022 22:17:53 -0000
Message-Id: <166984667364.20467.12893432392758400739@gitolite.kernel.org>

--===============2887591697987432329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: b7b275e60bcd5f89771e865a8239325f86d9927d
    new: ef4d3ea40565a781c25847e9cb96c1bd9f462bc6
    log: revlist-b7b275e60bcd-ef4d3ea40565.txt
  - ref: refs/heads/mm-everything
    old: a9b2ff0066c3b6bbcd8905da76316d6da2cdc526
    new: ea96627a99baa59ab8aae7b2680d4cfdefcf8838
    log: revlist-a9b2ff0066c3-ea96627a99ba.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7357103e0297d7bdcd54869ad10a22b95214486e
    new: fe3214433c98d383fd0bad0f25f03539a05ae59c
    log: revlist-7357103e0297-fe3214433c98.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6ea87d25e73ebdae9458283c9f132369037c63b0
    new: 6dd454bcfe27aadcb1bc791a6d521810c183fdbe
    log: revlist-6ea87d25e73e-6dd454bcfe27.txt
  - ref: refs/heads/mm-unstable
    old: 8ffcb1118471946e2a78d1224a11dbd5fb79fe87
    new: a893a7688de842712c9f0aa2bec1a13c93c65fda
    log: revlist-8ffcb1118471-a893a7688de8.txt

--===============2887591697987432329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b275e60bcd-ef4d3ea40565.txt

5fd2a60aecf3a42b14fa371c55b3dbb18b229230 libbpf: Use correct return pointer in attach_raw_tp
47df8a2f78bc34ff170d147d05b121f84e252b85 bpf, perf: Use subprog name when reporting subprog ksymbol
689eb2f1ba46b4b02195ac2a71c55b96d619ebf8 libbpf: Use page size as max_entries when probing ring buffer map
927cbb478adf917e0a142b94baa37f06279cc466 libbpf: Handle size overflow for ringbuf mmap
64176bff2446cd825b163976ee451fb6e5cd851d libbpf: Handle size overflow for user ringbuf mmap
05c1558bfcb63b95a9f530767c04c7db091560f2 libbpf: Check the validity of size in user_ring_buffer__reserve()
6f04180ca64b6cd5e404951bd042a1852f0598f1 Merge branch 'libbpf: Fixes for ring buffer'
836e49e103dfeeff670c934b7d563cbd982fce87 bpf: Do not copy spin lock field from user in bpf_selem_alloc
d59d3b8a3ed1d9006c602d991d52b351ed851180 bpf: Set and check spin lock value in sk_storage_map_test
11a695a8c24930525213be87ea2061841ec4062b Merge branch 'Bug fix and test case for special map value field '
2b506f20af2b9dcfb3cb2d19e4c804eb20565841 selftests/bpf: Filter out default_idle from kprobe_multi bench
8be602dadb2febb5e4cb367bff1162205bcf9905 selftests/bpf: Make test_bench_attach serial
2d0b08c157434eebf0b6393c570089666dacf2aa MAINTAINERS: mark rsi wifi driver as orphan
0a068f4a717f2a68b34452de682accbb1a40bed0 tracing/hist: add in missing * in comment blocks
ccc6e5900745a60073e4967f04b618cdd92b63d6 tracing/user_events: Fix memory leak in user_event_create()
022632f6c43a86f2135642dccd5686de318e861d tracing/osnoise: Fix duration type
60d865bd5a9b15a3961eb1c08bd4155682a3c81e of: property: decrement node refcount in of_fwnode_get_reference_args()
44361e8cf9ddb23f17bdcc40ca944abf32e83e79 fuse: lock inode unconditionally in fuse_fallocate()
8cfa238a48f34038464b99d0b4825238c2687181 ixgbevf: Fix resource leak in ixgbevf_init_module()
479dd06149425b9e00477f52200872587af76a48 i40e: Fix error handling in i40e_init_module()
771a794c0a3c3e7f0d86cc34be4f9537e8c0a20c fm10k: Fix error handling in fm10k_init_module()
227d8d2f7f2278b8468c5531b0cd0f2a905b4486 iavf: Fix error handling in iavf_init_module()
45605c75c52c7ae7bfe902214343aabcfe5ba0ff e100: Fix possible use after free in e100_xmit_prepare
ef38c79a522b660f7f71d45dad2d6244bc741841 tracing: Fix race where histograms can be called before the event
e18eb8783ec4949adebc7d7b0fdb65f65bfeefd9 tracing: Add tracing_reset_all_online_cpus_unlocked() function
4313e5a613049dfc1819a6dfb5f94cf2caff9452 tracing: Free buffers when a used dynamic event is removed
52f7cf70eb8fac6111786c59ae9dfc5cf2bee710 net/mlx5: DR, Fix uninitialized var warning
2318b8bb94a3a21363cd0d49cad5934bd1e2d60e net/mlx5: E-switch, Destroy legacy fdb table when needed
e87c6a832f889c093c055a30a7b8c6843e6573bf net/mlx5: E-switch, Fix duplicate lag creation
3f5769a074c13d8f08455e40586600419e02a880 net/mlx5: Fix uninitialized variable bug in outlen_write()
52c795af04441d76f565c4634f893e5b553df2ae net/mlx5e: Fix use-after-free when reverting termination table
bc59c7d326d28a12f61cd068e459235a7a0bd009 net/mlx5e: Fix a couple error codes
406e6db7fcaf2a47f6ac8bef47057305c6bc8b0e net/mlx5e: Use kvfree() in mlx5e_accel_fs_tcp_create()
813115c4669d74cdf6fc253c5a1768d1202073c3 net/mlx5e: MACsec, fix RX data path 16 RX security channel limit
9b9e23c4dc2b632ece44c68ce6aebc0bf841d6a2 net/mlx5e: MACsec, fix memory leak when MACsec device is deleted
eead5ea2fce4196139f399a5727602c3747e1370 net/mlx5e: MACsec, fix update Rx secure channel active field
ceb51b273ec0b1a32de8a167c28a602bb3d290a1 net/mlx5e: MACsec, fix mlx5e_macsec_update_rxsa bail condition and functionality
194cc051e29ea1641d424126b8f28f9d31d5c655 net/mlx5e: MACsec, fix add Rx security association (SA) rule memory leak
c0071be0e16c461680d87b763ba1ee5e46548fde net/mlx5e: MACsec, remove replay window size limitation in offload path
7c5578e29963c35bb14d08b15df77a0c11f71fc5 net/mlx5e: MACsec, fix Tx SA active field update
9034b29251818ab7b4b38bf6ca860cee45d2726a net/mlx5e: MACsec, block offload requests with encrypt off
8fa452cfafed521aaf5a18c71003fe24b1ee6141 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
26e8f6a75248247982458e8237b98c9fb2ffcf9d can: sja1000: fix size of OCR_MODE_MASK define
92dfd9310a71d28cefe6a2d5174d43fab240e631 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
62ec89e74099a3d6995988ed9f2f996b368417ec can: cc770: cc770_isa_probe(): add missing free_cc770dev()
709cb2f9ed2006eb1dc4b36b99d601cd24889ec4 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
1eca1d4cc21b6d0fc5f9a390339804c0afce9439 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
68b4f9e0bdd0f920d7303d07bfe226cd0976961d can: m_can: Add check for devm_clk_get
1a8e3bd25f1e789c8154e11ea24dc3ec5a4c1da0 can: mcba_usb: Fix termination command argument
cd21d99e595ec1d8721e1058dcdd4f1f7de1d793 wifi: wilc1000: validate pairwise and authentication suite offsets
051ae669e4505abbe05165bebf6be7922de11f41 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
f9b62f9843c7b0afdaecabbcebf1dbba18599408 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
0cdfa9e6f0915e3d243e2393bfa8a22e12d553b0 wifi: wilc1000: validate number of channels
8d1c37e6aaaca495f043bac31f0cd309aa0cfdc5 Merge tag 'linux-can-fixes-for-6.1-20221124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8dbd6e4ce1b9c527921643d9e34f188a10d4e893 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
39701603519e5b43a717b6db6fef9144800fdad8 qed: avoid defines prefixed with CONFIG
2a83891130512dafb321418a8e7c9c09268d8c59 aquantia: Do not purge addresses when setting the number of rings
cc3d2b5fc0d6f8ad8a52da5ea679e5c2ec2adbd4 net: stmmac: Set MAC's flow control register to reflect current settings
32b931c86d0aef4f3263de457f58d82e9cbae2a2 octeontx2-pf: Fix pfc_alloc_status array overflow
df727d4547de568302b0ed15b0d4e8a469bdb456 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
31d929de5a112ee1b977a89c57de74710894bbbf net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9f16b5c82a025cd4c864737409234ddc44fb166a wifi: cfg80211: fix buffer overflow in elem comparison
acd3c92acc7aaec50a94d0a7faf7ccd74e952493 wifi: cfg80211: don't allow multi-BSSID in S1G
3e8f7abcc3473bc9603323803aeaed4ffcc3a2ab wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
369eb2c9f1f72adbe91e0ea8efb130f0a2ba11a6 net: phy: fix null-ptr-deref while probe() failed
1f605d6d10c0514cdb15d05133e038a9a143f18d Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
763465e6fb5b0d5a4d4e7ec48399c6f662383271 Merge tag 'mlx5-fixes-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46fb6512538d201d9a5b2bd7138b6751c37fdf0b net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
b8f79dccd38edf7db4911c353d9cd792ab13a327 net: net_netdev: Fix error handling in ntb_netdev_init_module()
dcc14cfd7debe11b825cb077e75d91d2575b4cb8 net/9p: Fix a potential socket leak in p9_socket_open
9256db4e45e8b497b0e993cc3ed4ad08eb2389b6 net: ethernet: nixge: fix NULL dereference
7642cc28fd37a15feacff0ccf0e5a8466630df5d net: phylink: fix PHY validation with rate adaption
985a02e75881b73a43c9433a718b49d272a9dd6b net: wwan: iosm: fix kernel test robot reported error
4a99e3c8ed888577b947cbed97d88c9706896105 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
2290a1d46bf30f9e0bcf49ad20d5c30d0e099989 net: wwan: iosm: fix crash in peek throughput test
c34ca4f32c24bf748493b49085e43cd714cf8357 net: wwan: iosm: fix incorrect skb length
f2fc2280faabafc8df83ee007699d21f7a6301fe Merge branch 'wwan-iosm-fixes'
f35badccddb7727086eb6481c25c5de9eb417db6 Merge tag 'fuse-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
cb525a6513fad6e28f063f56db0a17e264bc8811 Merge tag 'trace-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4009166c3918ccfbf4daf0790630261153d6b646 Merge tag 'devicetree-fixes-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d5082d386eee7e8ec46fa8581932c81a4961dcef ipv4: Fix route deletion when nexthop info is not specified
4f4a5de1253915c824820107319cfde7990a432f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
02f248ead36a2a559bdbf81e0003cd23acfe9219 Merge tag 'wireless-2022-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
39f59bca275d2d819a8788c0f962e9e89843efc9 dsa: lan9303: Correct stat name
fe94800184f22d4778628f1321dce5acb7513d84 mptcp: don't orphan ssk in mptcp_close()
b4f166651d03b5484fa179817ba8ad4899a5a6ac mptcp: fix sleep in atomic at close time
ce2e1c6d909285a3e05949f1ab7943153e194842 Merge branch 'mptcp-more-fixes-for-6-1'
3067bc61fcfe3081bf4807ce65560f499e895e77 tipc: re-fetch skb cb after tipc_msg_validate
7e177d32442b7ed08a9fa61b61724abc548cb248 net: hsr: Fix potential use-after-free
cdde1560118f82498fc9e9a7c1ef7f0ef7755891 net: mdiobus: fix unbalanced node reference count
ca57f02295f188d6c65ec02202402979880fa6d8 afs: Fix fileserver probe RTT handling
5daadc86f27ea4d691e2131c04310d0418c6cd12 net: tun: Fix use-after-free in tun_detach()
e493bec343fa76e95631d0e21fd4a3538aa90c56 net: marvell: prestera: Fix a NULL vs IS_ERR() check in some functions
dda3bbbb26c823cd54d5bf211df7db12147c9392 Revert "net/mlx5e: MACsec, remove replay window size limitation in offload path"
0e682f04b4b59eac0b0a030251513589c4607458 net/mlx5: Lag, Fix for loop when checking lag
b85f628aa158a653c006e9c1405a117baef8c868 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9ed7bfc79542119ac0a9e1ce8a2a5285e43433e9 sctp: fix memory leak in sctp_stream_outq_migrate()
91a2bbfff3e3c64b3e1aa3ad04381d0572b3d543 ionic: update MAINTAINERS entry
178833f99f587e9de9c888c38d82521dcfda12f0 MAINTAINERS: Update maintainer list for chelsio drivers
d66233a312ec9013af3e37e4030b479a20811ec3 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
01f856ae6d0ca5ad0505b79bf2d22d7ca439b2a1 Merge tag 'net-6.1-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
04aa64375f48a5d430b5550d9271f8428883e550 drm/i915: fix TLB invalidation for Gen12 video and compute engines
ef4d3ea40565a781c25847e9cb96c1bd9f462bc6 afs: Fix server->active leak in afs_put_server

--===============2887591697987432329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b2ff0066c3-ea96627a99ba.txt

c0662610dc04aac3b89ea60731d15190808b04de mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
3e988ab0f77a4ca817a120f611fc25438137fb2c mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
8c3e032eb01a2b889f14159807c8050107e95ae9 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
6186d596a6f7edc332f385f5bb38855b83d8437d mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
4db812f1497619fb472041b2840e1d2a2fb13adc mm/migrate: fix read-only page got writable when recover pte
41b7f2e6b37b78beea08c78b070e9f1735b69286 madvise: use zap_page_range_single for madvise dontneed
e3ca5173685b554b625f4341dcd40efe68998eab hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
8609cb0eb98b4bdd1f096d2a08dafbceb663286e error-injection: add prompt for function error injection
b0de66f56db6d4a0faa8df2d2752ecf8e9019b5b nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1a615229b041ea87eae5cdd6064581c6777dc700 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0a473ed2004c38a879dd3f60c5c28109c7563072 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
853289eef15d562a33717c9469b3aa61b722e046 mm: add dummy pmd_young() for architectures not having it
d23e3600a7e458166b1574b06d177cbb76997613 mm: introduce arch_has_hw_nonleaf_pmd_young()
55d831d6ded0de92d5da23403e740d5ee74d981b mm: migrate: fix THP's mapcount on isolation
d6dbe1923d4605458e8042f43cef893281061441 mm/khugepaged: take the right locks for page table retraction
19b9ab9b9c40993292abfd10b70e697e2c3fe6c8 mm/khugepaged: fix GUP-fast interaction by sending IPI
3da9c4039cdc0fb64e80f27f74c8eaf2ba87151a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ddcc1bb7b68a99ca1ae9fea3439af26798b6e3c0 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
17f1201aa88c5416d6c028212f2f62d8ce8ceeb0 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
fe3214433c98d383fd0bad0f25f03539a05ae59c revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
a90c71d31c748c48480511eb60666710815bf3b4 Merge branch 'mm-stable' into mm-unstable
7972ae95f2cd65fe45f0439b4d3209517aa7f55d mm/damon/core: split out DAMOS-charged region skip logic into a new function
fd96c602e99a945ff057deaa5e7f40acaaf0ea13 mm/damon/core: split damos application logic into a new function
a705e415df202b0b496a42c3b043e7b46a4971a6 mm/damon/core: split out scheme stat update logic into a new function
c3201438b0764339253be016a8dc27f44a21df42 mm/damon/core: split out scheme quota adjustment logic into a new function
ad11d179af1b23f17ad239151ce3b4c3caa80552 mm/damon/sysfs: use damon_addr_range for region's start and end values
7e83e0830e0707f1b1ea8048f01bd701cb088edc mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
88e37888b974319306a0993937557734b28d86a9 mm/damon/sysfs: move sysfs_lock to common module
731429c49e87981e8d3e75fe17769aeeae7adde0 mm/damon/sysfs: move unsigned long range directory to common module
36c3773199e1a751acf9f347d96f3f265aa1e978 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
511c02c695e192ebe1f77f4d8d4f96fd92e09798 mm/damon/sysfs: split out schemes directory implementation to separate file
4a6d8c4e601382d737c3c3fa6f98c79b789127f2 mm/damon/modules: deduplicate init steps for DAMON context setup
26727c2e7bc29995fb552c4ba5d3e5dcdf0d9f4d mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
eb7df3161bea69a835e59056587a26fbc1c0878b mm/damon/reclaim: enable and disable synchronously
589440c660f083e1bc93aa59dc0f03818cfb1d0a selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
98c0f00d21eee7515e3f421d201ffcd0159604d1 mm/damon/lru_sort: enable and disable synchronously
bcf9dc0166d80c64f6a5b6cff41e2316d9a49421 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
47448aef6662b5876ee09199380f6957d4cc78c4 fsdax: wait on @page not @page->_refcount
2f67712437fe1377fde1999447d8df8fc9b8fb92 fsdax: use dax_page_idle() to document DAX busy page checking
c355781c483ef5df82bb8cdabcfcc6a9afdd0191 fsdax: include unmapped inodes for page-idle detection
1084fa49d6e823f26a7d782f58a8ae962798bd56 fsdax: introduce dax_zap_mappings()
4eb6e8cdd93e4d8af625126d0dca650713684ef2 fsdax: wait for pinned pages during truncate_inode_pages_final()
977343d43a8ffbe66f014e58acb269cb09d364ef fsdax: validate DAX layouts broken before truncate
84b09e3e0f9cbf6d7da416fb586116d940a40fcd fsdax: hold dax lock over mapping insertion
5f9eab67ddc786296e3208d91b5496c93dac81d9 fsdax: update dax_insert_entry() calling convention to return an error
770898002f371acfb1af596df501b340e5b803d9 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
4eab74839b517c5b1be94d9d4ba32877208dba8e fsdax: introduce pgmap_request_folios()
e95579b32e95193f9d9ba3e3e90a0deb7c4c28a8 mm/memremap: mark folio_span_valid() as __maybe_unused
7ea47d33c17d0ae7f6c53b0747b9b937b376954a fsdax: rework dax_insert_entry() calling convention
7a5e3f8ca2f496315cdcb5707c41ebc31be53027 fsdax: cleanup dax_associate_entry()
a3378a943ca6d65e93157dab678c945b8fa7b23e devdax: minor warning fixups
81ccaaac3186871c6b52d2bca070d84eb180e1ba devdax: fix sparse lock imbalance warning
8990986f1df73c5973d4718f6f169f84f94e4e48 libnvdimm/pmem: support pmem block devices without dax
89b314448f4bf8dbbe400da655363fddcd507e18 devdax: move address_space helpers to the DAX core
10ccaa6e605b70be1794a48047d7289674099ba4 devdax: sparse fixes for xarray locking
2dec5740f1aaabaf7c6deddd76dbfe70452ef83f devdax: sparse fixes for vmfault_t/dax-entry conversions
b266fc86fee8f1beceb4bb27324242477303bebd devdax: sparse fixes for vm_fault_t in tracepoints
c3c1260f0d3488c99998adfd444c886a5c5bd20a devdax: add PUD support to the DAX mapping infrastructure
e12c5cddad211545faa2913ef89b162cdd18ce68 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
3581b4a705413d946ea66473b4e53935b5b55a1e mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
f3108be910959258b33dc009f2453d4faef47fc2 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
d81d7893a6252a73b56defc394d256b5cb589052 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
12deb3896ae3ad3e7ff830894e978cc94e7df434 mm/meremap_pages: delete put_devmap_managed_page_refs()
fdab0cfb5ca79cd585c0ab2ddecab3fa7a67e166 mm: memremap: delete static key devmap_managed_key
4c7ed1c272dbce8993374e098e88390809e56d60 mm/gup: drop DAX pgmap accounting
da58d6a77d9628ac74a4696be85514742028c402 selftests/vm: enable running select groups of tests
0a802223a93da803b00c23a473dd43b64e3da99c selftests/vm: calculate variables in correct order
5319b61b6a5cdc4f4f67cb8943c5487190e393ff selftests/vm: remove extraneous echo
cc841026184407fa88ecdd03f2afe2ae55c8985c selftests/vm: add KSM unmerge tests
fb9f0237787055c3f01af83afb4f4122f2cc588b selftests/vm: add CATEGORY for ksm_functional_tests
11dc0bb55df510d0a854ff27db552db590d40e34 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
9fa093f7c8498d77f80cf66d46b483867e227852 selftests/vm: add test to measure MADV_UNMERGEABLE performance
5a005877c1e9739a9f3d0ab55394a58a8d50a510 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
93d6dbb7673c4c07936d02a5bf35d1f2322cea03 mm: remove VM_FAULT_WRITE
709914f3d419a444446f71ee6ce10b8743faaea7 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
582c6cfdf54c66d812555496ed7587275f0c5025 mm/pagewalk: add walk_page_range_vma()
c79f024268f00ddded323bed78fcd5c3ccf87859 mm/ksm: convert break_ksm() to use walk_page_range_vma()
786eee65c3f8295fbb630121d1ad03589b0859e1 mm/gup: remove FOLL_MIGRATION
e09703c2b51892b5277c9acbc8997551e4a29141 mm-gup-remove-foll_migration-fix
a045ff9a8f688dcac0d20742d0dcd8d4aa02281a mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
087bd83499de6c407775cd73d920daa8978e7298 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
272172df28bd3790aa54bd51d45f654378d2f362 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
28f7783d025e796d50d497605dab3944cc6339be mm: convert mm's rss stats into percpu_counter
60100b60f396e91841da8afacefc516dbd278c36 percpu_counter: add percpu_counter_sum_all interface
e8807d8e6f1e83a14a63379c3716a98890791101 mm, hwpoison: try to recover from copy-on write faults
5f0c95770341865c2678ba1423f8ad8db9571204 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
84cd6b3ba1eeef2b5b5636217ad80c72afc1d13e mm, hwpoison: when copy-on-write hits poison, take page offline
54accce0231b3120f3058790cad3d24d5c803e6e mm: hugetlb_vmemmap: remove redundant list_del()
45f86a1d2977d19be6b623eb3639f7a6fa0360e9 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
7d6437c364b4b98b7a690e02f24763b589334fdf Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
4f3b9d713207d3b87931bdee1b5b98431bbfbd0f mm: vmscan: split khugepaged stats from direct reclaim stats
dc8510f7555a7b9d3bc0aa7c95392901e30f8f6a mm/khugepaged: add tracepoint to collapse_file()
91cae41d1147991211e05fb4c157365342302817 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
103fec60e6157d12700c6807bdc685ab8d3a6bd6 mempool: do not use ksize() for poisoning
cc268cae1558cfc173b356f3a4c744e623401192 mempool-do-not-use-ksize-for-poisoning-fix
88b49ae6d4907282ecc15a2caae2e52ea55a72ea mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
148cbbbcde3bcfb77861ca30cf2da2bfc06d9031 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
2c1acaff353d091f73c9581001c5fafd72213f5e mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
b121c3553257f9ced1c4103ceb36d860dcf6c3f4 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
3f994d851a2ddc843f8b844fdcd2ed64cb12d839 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
7111c26f632d5cf233927fd7ff24a8584563fd95 mm/hugetlb: convert free_huge_page to folios
cc5a43122310e325fa3117dc5b052ffbfbe92b2d mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
4e0c06164814a50785fb673b67d863f3d9388c23 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
d738c91ac8aaaa88f221d0219f31b9dae8f1ae51 mm/hugetlb: convert move_hugetlb_state() to folios
fd8245f1c2986cbb5e31ce3e4dff96c1d7d4e3ee mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
f1abc89a38bfb6a8e05b6b9bf4768e7abaef312b mm/damon/core: add a callback for scheme target regions check
afa9896dcc9d6dc5582255c0859634ed3a98771d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
ce0251a91e8e9a731fb3395d0cd78152697a64d6 mm/damon/sysfs-schemes: implement scheme region directory
6a680025b9db43473663de7f192b36766a16d44d mm/damon/sysfs: implement DAMOS tried regions update command
9c858239ab6544734706f83821c9cc72c11d27ac mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
fc43ca71ee7470844f52e0a42a0937155089e3c9 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
b5095681fb2c7858709e7d370a5e8913ea831689 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
12661964eb0c39248434ba9bce6617bfbb4c80b1 tools/selftets/damon/sysfs: test tried_regions directory existence
dc871a0d7642091ac2e7e23ba940b052a0cccc51 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
60459a3b64b71317d028fd82b91d2d13bf7820fd Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
a7535d04dae8b526ff797abd9b06b4900aee14ed mm/damon: use kstrtobool() instead of strtobool()
2925549a0cfdd5ee4fd75ac125b12df5977a5327 mm: use kstrtobool() instead of strtobool()
bc66ef7db09ec02939af4dae4dfc3469980aac47 mm: always compile in pte markers
74b8656a7a1611e9e6ee5cae4e373a2c51288f4c mm: use pte markers for swap errors
58b79d4a0ff310d49759ff3878b45b24799dcea2 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
2cdb68dd4d3e2dca414d9beb399121650ea8cce3 selftests/vm: update hugetlb madvise
886f5c0e199ccefc3842c56883f639dfea85cfe4 mm,hugetlb: use folio fields in second tail page
79fbcbfe40ca4319b159debffe1ecaaac9eae2c7 mm,hugetlb: use folio fields in second tail page: fix
8a91b6bac77c585b1ff412dff5b034a2bb754cfc mm,thp,rmap: simplify compound page mapcount handling
d79f16f6df133294496048328df0613b7ca0d98b mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
ea1acc20cb1100d5486ea00a4191fd8a04d858b3 mm,thp,rmap: handle the normal !PageCompound case first
05fd932be6a1a6b15f8e3ccc235973ec174a4060 selftests/damon: test non-context inputs to rm_contexts file
e9db07abdb5717d6acd88a61853b260d6678e474 mm/hugetlb_vmemmap: remap head page to newly allocated page
9e1225398dd45b1f9144ebe23fcabc7e4381e99b mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
c58df35f3721b2f3c2714cfb80aaeb22f9bdba08 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
018b057a517416cb61a1859c0b9d852e136b9fe2 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
b82aae85d82bdf0be8a3997b63450c8bdf724e72 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
cfa6178c012486b35144710f4d27cbc6b2a6b8ee mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
1d8887b8745bd634baec06debf9892a770df96d9 tools/vm/page_owner: ignore page_owner_sort binary
9953e2c19db451f4387fce365f4b3622723b8e58 mm/mprotect: allow clean exclusive anon pages to be writable
a76eb35419fe8cd3c63cfdb16e6e7681a7bc8177 mm/mprotect: minor can_change_pte_writable() cleanups
3704ffdd523777caa9e83932d6f44534c917ae06 mm/huge_memory: try avoiding write faults when changing PMD protection
d7dc20c4e0c4b9fd5a51c3322126ec70d9b18ba3 mm/mprotect: factor out check whether manual PTE write upgrades are required
ae3bfd595be9f82b070a96a148556b0dbe4a2e9b mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
b330d5b5a702d2dfa2354532ea18974cf6462f8d mm: remove unused savedwrite infrastructure
c6b88ca47145adb5554747a8030f8ae9a52f1292 selftests/vm: anon_cow: add mprotect() optimization tests
8ad041370bdc40ddf2a85a2ec2827725edfa467a mm: introduce 'encoded' page pointers with embedded extra bits
59577fec6f5641abb8251ead2f8861d981e986f4 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
ca291cb27f8c016a4e674efefcaecb94d01fae4e mm: teach release_pages() to take an array of encoded page pointers too
230fcc26fe2bcb49db909e454fb982450659386b mm: mmu_gather: prepare to gather encoded page pointers with flags
92373a9c59d7cb0df5d74517fec5411d2e0dc582 mm: delay page_remove_rmap() until after the TLB has been flushed
7b1ba7d7f002cc4e63bf7e46d9d70896e79cb392 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
648a6a32469cc6db7b3cc967ca49892b4044dac5 mm: mmu_gather: do not expose delayed_rmap flag
403d9841461ec81de759c6653aec78a2bc0c2058 zram: preparation for multi-zcomp support
03491d51cbe2b0a5d5d985ff1f26f70e4703c1b4 zram: add recompression algorithm sysfs knob
4205d30218898747715c7b4a21ffeddd39620ead zram: factor out WB and non-WB zram read functions
a30a9948fcbe4f627b9e9cd0772eae454b144682 zram: introduce recompress sysfs knob
0135ee968b8657526ce01b24b4eecd938c9f93dc zram: we should always zero out err variable in recompress loop
068e5346cbe5cc0cef415ecb886a1fe4a2670da2 zram: add recompress flag to read_block_state()
e2b5a5c17c246dc9c1079a995ac5784a1f529d16 zram: clarify writeback_store() comment
e9e098960786aaac05b3d2c7ad393e8cdbc8b3ea zram: use IS_ERR_VALUE() to check for zs_malloc() errors
b9d7a7b2d0a1eb3a755d0404986a046afef167b6 zram: add size class equals check into recompression
bf929d5bfa8257bcaf70ef1f4134df14298bed87 zram: remove redundant checks from zram_recompress()
3111fac93da26bea84fbb8243fa606fee07fb7b9 zram: add algo parameter support to zram_recompress()
9a363a083469d6539e60e35753dc4379954dd680 documentation: add zram recompression documentation
68ea6bc04356db5496c1a6298025b8be21d0a12d zram: add incompressible writeback
608f06bfbe807020de51baec4883f3f8be4e5ce6 zram: add incompressible flag to read_block_state()
7e62894a8a132c92c93df775be9400fd6cf222fe Docs/ABI/zram: document zram recompress sysfs knobs
7811f6e7a0eb0c5d11f52c734908de4c181d23ce mm/kfence: remove hung_task cruft
37af8e3dd717e9632ffcfa7fcab90affb006eacf Revert "mm: migration: fix the FOLL_GET failure on following huge page"
c9620026d72902b0d0c4550bdf79daea4e5e5e90 mm/madvise: fix madvise_pageout for private file mappings
2f188a0267a3c16f61ee892a451a1c371a0dde06 migrate: convert unmap_and_move() to use folios
719146c189ac44fd138b928c0f0dc04689ee15bc migrate: convert migrate_pages() to use folios
af01c521485e88e47dd263b1839423bf6058007d mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
5968d55d026bc1de0b9cb4b3a19742f2ea36f0b6 docs: admin-guide: cgroup-v1: update description of inactive_file
c6c028bc7650aba2017b14bf3dedb60fcdb7f229 mm/kmemleak.c: fix a comment
df83cce5b3a86185245362f157b2d153c9d8f6db mm/uffd: sanity check write bit for uffd-wp protected ptes
1a96c7771900617be31703675adc25d002014a46 hugetlb: remove duplicate mmu notifications
20067e244e4a2d0bae58dfcde43cb001f81b6284 mm: shrinkers: Add missing includes for undeclared types
d58ced40f1d0b7f6d2fe43cfa849912729ea0db8 mm: anonymous shared memory naming
048cdf9a5648846029bbd561d411954907bcdce6 mm: make drop_caches keep reclaiming on all nodes
bb572273f0ce2afa311425cc6df93c88f53690f1 hugetlbfs: inode: remove unnecessary (void*) conversions
ed3fb7418505369fe4c760a4dc7dbaa30d56c814 selftests/damon: fix unnecessary compilation warnings
92fcefa4ebc6a4468163d7c84b8b77b820b422c7 mm/gup: remove the restriction on locked with FOLL_LONGTERM
f13c4ca7481a4b42f01abc71ee116630e15a4d90 mm: Kconfig: make config SECRETMEM visible with EXPERT
ee7d9d802dd082afc80588f05a995640478417dd selftests/vm: anon_cow: prepare for non-anonymous COW tests
a459e6722616ae6c2b0cc080658e7265520f40d2 selftests/vm: cow: basic COW tests for non-anonymous pages
dc518933e384917f4ffba4695e24f681e3d18e3d selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
e28a728709657861b6985e4d12fd27a402841563 mm: add early FAULT_FLAG_UNSHARE consistency checks
f24278fbcda5283a1a1ce927116a171892316d82 mm: add early FAULT_FLAG_WRITE consistency checks
8337a9a512f9cd1a31792aeae3e5e25c17333514 mm: rework handling in do_wp_page() based on private vs. shared mappings
4e1d5e916450f2d804dcff86024f7f723c88dd15 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
94257437aba3700fa99c9ea6e0046da9f22aaf00 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
aba4d1976900e7e9ac9ab35f9e7e663abb4fde78 mm/gup: reliable R/O long-term pinning in COW mappings
9cfd9d1fb07f4d04bd540c0e42abc74552b146bc RDMA/umem: remove FOLL_FORCE usage
e60acdbf09f42c6e3cd2f50b471be562c64bbe67 RDMA/usnic: remove FOLL_FORCE usage
8d6e44fb3b1907029ac949d2a090f4e869a2f586 RDMA/siw: remove FOLL_FORCE usage
4c8bc1de79e14ed2d9d4423998f1739719a55179 media: videobuf-dma-sg: remove FOLL_FORCE usage
3f24f18c8a6fd173f30553faf4f102074718fe1e drm/etnaviv: remove FOLL_FORCE usage
38a96b8c61aaf1210ce00c032377adbc038df5f3 media: pci/ivtv: remove FOLL_FORCE usage
d31c200920a222e3e4d2795ff2f44bc622116e84 mm/frame-vector: remove FOLL_FORCE usage
99c7458ec400f77315b44133d4e15c7bad16dd81 drm/exynos: remove FOLL_FORCE usage
8c3a83bf6efb9e81370600bded93cc4bbc25d8b7 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
534a4beb0e16dfa11d3315030e765a1e5739ec76 habanalabs: remove FOLL_FORCE usage
134936a45d11dac6fdca54be52bebf9a87f75bbb mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
2efd1780182965d1118640845369c239764ccca4 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
63e11871faf8b20393a7455a6a2f752458033a48 mm/migrate.c: stop using 0 as NULL pointer
3864f48b4fdbfd814cde54201be9f5a372476445 zram: remove unused stats fields
96128cd363e1df5a1d8cc42e7546741a8d538994 selftests/vm: use memfd for hugepage-mmap test
d79444a2508f66eed5e159496ebf7e82c2406c95 mm/page_alloc: always remove pages from temporary list
e1ecf3241c9f4029375667b7ac820fe64b957863 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
0c77d6b55048185db2d5e46e0e5574d8eb968ef1 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
dcda35edba631c34b2aa2f53144d34fd819880a4 mm/page_alloc: simplify locking during free_unref_page_list
1418c972161acc891fbb19396ba359b1cc3cd7e1 ext4: convert move_extent_per_page() to use folios
a99a8a969560bde66bcf7b121e43972673755d1a khugepage: replace try_to_release_page() with filemap_release_folio()
6cabb640e6ea7a0cd1a5a5375b12ad27d3d826b9 memory-failure: convert truncate_error_page() to use folio
18317ac8cf1e2d99bf0c135b6f1f90f4fcd1df83 folio-compat: remove try_to_release_page()
f82b42cebe7f25b80e0a6294e4301c53095b38a2 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
218ed891f1f6e75377771c1043442bca797d4400 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
29a23928b203211656abfdeef189f75919e5c5f5 mm: add bdi_set_strict_limit() function
2d7bd8a62cd677b4b87bab74c9cb868f3195207e mm: add knob /sys/class/bdi/<bdi>/strict_limit
c4b3b2bd8bf37da9e07ca006797b6c3e72ff63c7 mm: document /sys/class/bdi/<bdi>/strict_limit knob
e7c0044c03eae097d3e033621813f7d2b60b76b0 mm: use part per 1000000 for bdi ratios.
8c4803ea01813e43a35e06c27dc211548a03b8cc mm: add bdi_get_max_bytes() function
c3817157da32285fe0938bade0f7e7970ce3d1c5 mm: split off __bdi_set_max_ratio() function
52c5648b044d85446ffcbac49a4d8aa20c0f06e1 mm: add bdi_set_max_bytes() function.
b4ad456799045e979162ce61b4acb68ad0abe373 mm: add knob /sys/class/bdi/<bdi>/max_bytes
0e92f7f934af6ce45690bbbc82214591e2237c67 mm: document /sys/class/bdi/<bdi>/max_bytes knob
e1afb2004b8cefe1618926758f1532b49b9299fa mm: add bdi_get_min_bytes() function.
9318bb85ce49790385870528fb1822c46924911b mm: split off __bdi_set_min_ratio() function
4e1d06e047d3f1f8e462c93b6bf13acd94d69ca4 mm: add bdi_set_min_bytes() function
647f5e0218cc5ff0921f3bbf9916cd787a10280b mm: add /sys/class/bdi/<bdi>/min_bytes knob
89103c3088ae45c795304ca97bd2ab5eaa21295b mm: document /sys/class/bdi/<bdi>/min_bytes knob
300cdacc7d5d987b368f780187a85ab4b70e1c6a mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
6df4911cf4141ad546a245194778d9e9c654e6cc mm: add bdi_set_max_ratio_no_scale() function
1e94116f4fcbb1fb49598bd3607475f4f8071f18 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
f141207c729407d145c081ded4e862b7450e7731 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
bd353d489b8136fb5bf28418d7cc6baa0a2a8da6 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
5ee4efd194e00b52bf29dc058ce17dc9c16c1c21 mm: add bdi_set_min_ratio_no_scale() function
0048ea4bbe3ffefcad0fa696beb4b3b6df510cd9 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
8acc0a13d1b194fedc7972b03319267712d12f1f mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
5ef5a8e0fe61ec47f6f04dba7c9253a8a5e2e082 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
1c99a434bfaedfed13aca92940a12032732be6f3 mm, compaction: fix fast_isolate_around() to stay within boundaries
30d758e6642c16bd25e21533f9f0d1bc216217fb documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
bed0c8068874848060179adfd3c6126bb0642a33 zswap: do not allocate from atomic pool
c84843d05da440e3f844cd767fb888db35bb53f3 mm/thp: rename pmd_to_page() as pmd_pgtable_page()
4c5a43d03076a826e22388f4b04bb190e3c37a31 s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
cb5ba71667fe697cedd3ca3ad951656f92058f09 mm: vmscan: use sysfs_emit() to instead of scnprintf()
51fc07b5e16844da1636acdb49aea8b91fcf8e00 mm/thp: re-apply mkdirty for small pages after split
5c374477304af8ef9081ee2cb2fb89625833f251 mm/memory-failure.c: cleanup in unpoison_memory
4e9113f20fccf6a570799a3ad9f439e3bd32a162 zswap: fix writeback lock ordering for zsmalloc
562565d21c7ac65953544f1ef5df7a22aaefa91b zpool: clean out dead code
bb66e3a0ae2cdb85a50ae370eded1ac00562b407 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
c60267ba29a002a76a4f04ecfb1d7105f744fcbc zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
df99001cbed2b8e5aceb1a66e68211d2be05d499 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
7d58aa743f63f78986932013f996d3942544a565 zsmalloc: implement writeback mechanism for zsmalloc
9ecf5039ec40151728f1fcececa6e6e88d3cf725 filemap: skip write and wait if end offset precedes start
9ec6faac548763e42f0937ac7e4299bbc471bd56 mm/fadvise: use LLONG_MAX instead of -1 for eof
d61bc8971984024b6efd50e509c34b0e4ca09fa1 include/linux/pgtable.h: : remove redundant pte variable
06e82de5f3dd9b0bf4b8472b8917519d49140010 lockdep: allow instrumenting lockdep.c with KMSAN
b14e4533f941a8f5883f17f117476a0669fca71b kmsan: allow using __msan_instrument_asm_store() inside runtime
3cf5b4534e24a5237d97b842d39c2acf13124ca9 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
f6ca974cc7ee4fdebf92e765d69e11f86e30ff10 LoongArch: add sparse memory vmemmap support
65ad3de5bea6476a177a393b348de3c1510770d0 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
24d8d0df00ae4bcc3e075f70c96594ebe5ee00f5 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
57b9146b9a140f6a8d8c4c90258ec3693e857133 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
1b9592343681f02ade192abc8702734e4e0f257e fuse: convert fuse_try_move_page() to use folios
0a2892343039dfaa8700ff06c6b09ad0016ce4ef userfaultfd: replace lru_cache functions with folio_add functions
4252e5b41f844569aef9a76db05419c442515086 khugepage: replace lru_cache_add() with folio_add_lru()
f62fcc8b6d72c63bda39d979ba54330f3b3d37e4 folio-compat: remove lru_cache_add()
fb8bf0f7b237dde0a62ce786702fea62ca137881 mm/hugetlb: let vma_offset_start() to return start
ec8a00adad1ae247f10e37a9f5f2e65bf951b1a7 mm/hugetlb: don't wait for migration entry during follow page
8a43419196f6c96491f87f26e28148e9fd770396 mm/hugetlb: document huge_pte_offset usage
b236ce47bfe6b8f8df3d6ef785627d1bcc7c8d5c mm/hugetlb: move swap entry handling into vma lock when faulted
9891b02f3511476a72816e5f38bf29aa5fd4b211 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
b092c5fc8b599919956d421a93212a6ba03c9841 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
cd78412e91848ff87f705191338f30dc62a2fffa mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
b6c7944e3080a9ae435ebb00cdaee57097475053 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
f21a3be0a4ae0c759399e2ac1c004da50d07a8db mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
1dd95172808d7f513ce5bf9fcb5cfbf5875e4159 mm/hugetlb: introduce hugetlb_walk()
84b6050ca6f81d7cd0d35ca45d4ae61e72d3f610 mm-hugetlb-introduce-hugetlb_walk-fix
d829c9c954ac20a6201c28e677eb1a1b28fcc077 mm-hugetlb-introduce-hugetlb_walk-fix-2
3a08d6d62be84328ef58ddffea30485989093ba6 mm: add folio dtor and order setter functions
5c187a9df85194a26e88fc921c78ccd80bdf4853 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
1176ba75edfbb63e2b1de285be307d7e46fcb13a mm/hugetlb: convert dissolve_free_huge_page() to folios
1bcb4f02797f68534116ce930fb0f34fe870a4b4 mm/hugetlb: convert remove_hugetlb_page() to folios
f93c86324076ac0bfd41110c7a0e40e816448083 mm/hugetlb: convert update_and_free_page() to folios
36f18ec6a8e0300818af50c10db54437c8d798fe mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
85d1c66f11f69a35848cd26f55b466a248ff26a7 mm/hugetlb: convert enqueue_huge_page() to folios
48caf201a00d2462d5a29ecedf436a775b2d8d63 mm/hugetlb: convert free_gigantic_page() to folios
3ab869d0e3759341bacde43a3ca4bd23bf60ed7c mm/hugetlb: convert hugetlb prep functions to folios
d413262fb7674968546e3d8c9ecfc49cd4683caa mm/hugetlb: change hugetlb allocation functions to return a folio
676dbc25704f1e333b107eda7a567fe7987e8846 kasan: fail non-kasan KUnit tests on KASAN reports
68a3446080294d32df6dd82955f49d6b97ce52e3 maple_tree: fix mas_find_rev() comment
a893a7688de842712c9f0aa2bec1a13c93c65fda maple_tree: update copyright dates for test code
4642d1659444dbd7a0570ce60810ca20abbd4757 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ea495fbf73e199c009d3e57cf3f790d55b02f4e4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b8f7e3ee81bd14e7a95f45fc8206e5720549c884 debugfs: fix error when writing negative value to atomic_t debugfs file
7a76393e9ee35dabf61bd509ecba6a4cd6c66c3b wifi: rt2x00: use explicitly signed or unsigned types
78e7d569dd907d419eaef7b340bd23143eb4fb72 checkpatch: add check for array allocator family argument order
a0baa9bdf62965147a1dedab17488d7ce550d0f2 lib: objpool added: ring-array based lockless MPMC queue
66f3ffb2679a93143abbda14366623986818a79d lib: objpool: fix some kernel-doc comments
7754140c04ab6f94e1cdfdd554ea1ec019d2fb03 lib: objpool test module added
d476603be1a4a990638a87b61a8e9e6fdec21614 kprobes: kretprobe scalability improvement with objpool
c07644d090411965f4443e56a1ebedb33c2f80d4 kprobes: freelist.h removed
959dd8420333349de7a814852a450d0ca910cb0d vmcoreinfo: warn if we exceed vmcoreinfo data size
46baaba25dd292a7bfb97f9d8c223371a7e9718d lib/radix-tree.c: fix uninitialized variable compilation warning
5317eaa3c5aa4c482fba315c93adf53059cc5a2d ocfs2: fix memory leak in ocfs2_mount_volume()
f50a8c7f0f2cdbd4826e8768b1f7748110a12a7d fat (exportfs): fix some kernel-doc warnings
e1ce5e6c0b118b2313283325812bccc32ad44506 rapidio: fix possible name leaks when rio_add_device() fails
64cddd267241abc975ff1b08c8354441dabac334 rapidio: rio: fix possible name leak in rio_register_mport()
f9f0ecc102f49d33bc48c980b7117f39400edf04 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
92d22f754928406bee6ecda24d4d132e5ac809b2 acct: fix accuracy loss for input value of encode_comp_t()
f99c854dd35abc3ab178854ea8aed8221734887a acct: fix potential integer overflow in encode_comp_t()
bced1d8c7ec4a6ace97cbcb2d7034a7e94ee20f7 cpumask: limit visibility of FORCE_NR_CPUS
74d90ec1fb018b3df63d02bafc70cff3a5f259bf relay: use strscpy() is more robust and safer
144c5b178261d1be555ba20b400ff26930e384fe rapidio: fix possible UAF when kfifo_alloc() fails
56b446469898d61e4b0a4bb4d24730cbc0f0883e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
38428ff1fa287cb97b7b0677f28755dc7b4ef2f5 mailmap: update email for Iskren Chernev
1b369cad7a621be158da0eb3d6b113e69ebd53b9 kernel: kcsan: kcsan_test: build without structleak plugin
1f0e0cbe67283dfd5e4ff5399232a66c21a3b468 io-mapping: move some code within the include guarded section
1464185332c42eb015d8e26cb4bf745c37511db8 ocfs2: always read both high and low parts of dinode link count
2357485cff078479c1dd5092f5c6f62b1ddec1cb relay: fix type mismatch when allocating memory in relay_create_buf()
6dd454bcfe27aadcb1bc791a6d521810c183fdbe hfs: fix OOB Read in __hfs_brec_find
ea96627a99baa59ab8aae7b2680d4cfdefcf8838 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2887591697987432329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7357103e0297-fe3214433c98.txt

c0662610dc04aac3b89ea60731d15190808b04de mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
3e988ab0f77a4ca817a120f611fc25438137fb2c mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
8c3e032eb01a2b889f14159807c8050107e95ae9 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
6186d596a6f7edc332f385f5bb38855b83d8437d mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
4db812f1497619fb472041b2840e1d2a2fb13adc mm/migrate: fix read-only page got writable when recover pte
41b7f2e6b37b78beea08c78b070e9f1735b69286 madvise: use zap_page_range_single for madvise dontneed
e3ca5173685b554b625f4341dcd40efe68998eab hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
8609cb0eb98b4bdd1f096d2a08dafbceb663286e error-injection: add prompt for function error injection
b0de66f56db6d4a0faa8df2d2752ecf8e9019b5b nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1a615229b041ea87eae5cdd6064581c6777dc700 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0a473ed2004c38a879dd3f60c5c28109c7563072 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
853289eef15d562a33717c9469b3aa61b722e046 mm: add dummy pmd_young() for architectures not having it
d23e3600a7e458166b1574b06d177cbb76997613 mm: introduce arch_has_hw_nonleaf_pmd_young()
55d831d6ded0de92d5da23403e740d5ee74d981b mm: migrate: fix THP's mapcount on isolation
d6dbe1923d4605458e8042f43cef893281061441 mm/khugepaged: take the right locks for page table retraction
19b9ab9b9c40993292abfd10b70e697e2c3fe6c8 mm/khugepaged: fix GUP-fast interaction by sending IPI
3da9c4039cdc0fb64e80f27f74c8eaf2ba87151a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ddcc1bb7b68a99ca1ae9fea3439af26798b6e3c0 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
17f1201aa88c5416d6c028212f2f62d8ce8ceeb0 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
fe3214433c98d383fd0bad0f25f03539a05ae59c revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"

--===============2887591697987432329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea87d25e73e-6dd454bcfe27.txt

4642d1659444dbd7a0570ce60810ca20abbd4757 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ea495fbf73e199c009d3e57cf3f790d55b02f4e4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b8f7e3ee81bd14e7a95f45fc8206e5720549c884 debugfs: fix error when writing negative value to atomic_t debugfs file
7a76393e9ee35dabf61bd509ecba6a4cd6c66c3b wifi: rt2x00: use explicitly signed or unsigned types
78e7d569dd907d419eaef7b340bd23143eb4fb72 checkpatch: add check for array allocator family argument order
a0baa9bdf62965147a1dedab17488d7ce550d0f2 lib: objpool added: ring-array based lockless MPMC queue
66f3ffb2679a93143abbda14366623986818a79d lib: objpool: fix some kernel-doc comments
7754140c04ab6f94e1cdfdd554ea1ec019d2fb03 lib: objpool test module added
d476603be1a4a990638a87b61a8e9e6fdec21614 kprobes: kretprobe scalability improvement with objpool
c07644d090411965f4443e56a1ebedb33c2f80d4 kprobes: freelist.h removed
959dd8420333349de7a814852a450d0ca910cb0d vmcoreinfo: warn if we exceed vmcoreinfo data size
46baaba25dd292a7bfb97f9d8c223371a7e9718d lib/radix-tree.c: fix uninitialized variable compilation warning
5317eaa3c5aa4c482fba315c93adf53059cc5a2d ocfs2: fix memory leak in ocfs2_mount_volume()
f50a8c7f0f2cdbd4826e8768b1f7748110a12a7d fat (exportfs): fix some kernel-doc warnings
e1ce5e6c0b118b2313283325812bccc32ad44506 rapidio: fix possible name leaks when rio_add_device() fails
64cddd267241abc975ff1b08c8354441dabac334 rapidio: rio: fix possible name leak in rio_register_mport()
f9f0ecc102f49d33bc48c980b7117f39400edf04 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
92d22f754928406bee6ecda24d4d132e5ac809b2 acct: fix accuracy loss for input value of encode_comp_t()
f99c854dd35abc3ab178854ea8aed8221734887a acct: fix potential integer overflow in encode_comp_t()
bced1d8c7ec4a6ace97cbcb2d7034a7e94ee20f7 cpumask: limit visibility of FORCE_NR_CPUS
74d90ec1fb018b3df63d02bafc70cff3a5f259bf relay: use strscpy() is more robust and safer
144c5b178261d1be555ba20b400ff26930e384fe rapidio: fix possible UAF when kfifo_alloc() fails
56b446469898d61e4b0a4bb4d24730cbc0f0883e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
38428ff1fa287cb97b7b0677f28755dc7b4ef2f5 mailmap: update email for Iskren Chernev
1b369cad7a621be158da0eb3d6b113e69ebd53b9 kernel: kcsan: kcsan_test: build without structleak plugin
1f0e0cbe67283dfd5e4ff5399232a66c21a3b468 io-mapping: move some code within the include guarded section
1464185332c42eb015d8e26cb4bf745c37511db8 ocfs2: always read both high and low parts of dinode link count
2357485cff078479c1dd5092f5c6f62b1ddec1cb relay: fix type mismatch when allocating memory in relay_create_buf()
6dd454bcfe27aadcb1bc791a6d521810c183fdbe hfs: fix OOB Read in __hfs_brec_find

--===============2887591697987432329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffcb1118471-a893a7688de8.txt

c0662610dc04aac3b89ea60731d15190808b04de mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
3e988ab0f77a4ca817a120f611fc25438137fb2c mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
8c3e032eb01a2b889f14159807c8050107e95ae9 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
6186d596a6f7edc332f385f5bb38855b83d8437d mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
4db812f1497619fb472041b2840e1d2a2fb13adc mm/migrate: fix read-only page got writable when recover pte
41b7f2e6b37b78beea08c78b070e9f1735b69286 madvise: use zap_page_range_single for madvise dontneed
e3ca5173685b554b625f4341dcd40efe68998eab hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
8609cb0eb98b4bdd1f096d2a08dafbceb663286e error-injection: add prompt for function error injection
b0de66f56db6d4a0faa8df2d2752ecf8e9019b5b nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1a615229b041ea87eae5cdd6064581c6777dc700 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0a473ed2004c38a879dd3f60c5c28109c7563072 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
853289eef15d562a33717c9469b3aa61b722e046 mm: add dummy pmd_young() for architectures not having it
d23e3600a7e458166b1574b06d177cbb76997613 mm: introduce arch_has_hw_nonleaf_pmd_young()
55d831d6ded0de92d5da23403e740d5ee74d981b mm: migrate: fix THP's mapcount on isolation
d6dbe1923d4605458e8042f43cef893281061441 mm/khugepaged: take the right locks for page table retraction
19b9ab9b9c40993292abfd10b70e697e2c3fe6c8 mm/khugepaged: fix GUP-fast interaction by sending IPI
3da9c4039cdc0fb64e80f27f74c8eaf2ba87151a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ddcc1bb7b68a99ca1ae9fea3439af26798b6e3c0 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
17f1201aa88c5416d6c028212f2f62d8ce8ceeb0 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
fe3214433c98d383fd0bad0f25f03539a05ae59c revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
a90c71d31c748c48480511eb60666710815bf3b4 Merge branch 'mm-stable' into mm-unstable
7972ae95f2cd65fe45f0439b4d3209517aa7f55d mm/damon/core: split out DAMOS-charged region skip logic into a new function
fd96c602e99a945ff057deaa5e7f40acaaf0ea13 mm/damon/core: split damos application logic into a new function
a705e415df202b0b496a42c3b043e7b46a4971a6 mm/damon/core: split out scheme stat update logic into a new function
c3201438b0764339253be016a8dc27f44a21df42 mm/damon/core: split out scheme quota adjustment logic into a new function
ad11d179af1b23f17ad239151ce3b4c3caa80552 mm/damon/sysfs: use damon_addr_range for region's start and end values
7e83e0830e0707f1b1ea8048f01bd701cb088edc mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
88e37888b974319306a0993937557734b28d86a9 mm/damon/sysfs: move sysfs_lock to common module
731429c49e87981e8d3e75fe17769aeeae7adde0 mm/damon/sysfs: move unsigned long range directory to common module
36c3773199e1a751acf9f347d96f3f265aa1e978 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
511c02c695e192ebe1f77f4d8d4f96fd92e09798 mm/damon/sysfs: split out schemes directory implementation to separate file
4a6d8c4e601382d737c3c3fa6f98c79b789127f2 mm/damon/modules: deduplicate init steps for DAMON context setup
26727c2e7bc29995fb552c4ba5d3e5dcdf0d9f4d mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
eb7df3161bea69a835e59056587a26fbc1c0878b mm/damon/reclaim: enable and disable synchronously
589440c660f083e1bc93aa59dc0f03818cfb1d0a selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
98c0f00d21eee7515e3f421d201ffcd0159604d1 mm/damon/lru_sort: enable and disable synchronously
bcf9dc0166d80c64f6a5b6cff41e2316d9a49421 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
47448aef6662b5876ee09199380f6957d4cc78c4 fsdax: wait on @page not @page->_refcount
2f67712437fe1377fde1999447d8df8fc9b8fb92 fsdax: use dax_page_idle() to document DAX busy page checking
c355781c483ef5df82bb8cdabcfcc6a9afdd0191 fsdax: include unmapped inodes for page-idle detection
1084fa49d6e823f26a7d782f58a8ae962798bd56 fsdax: introduce dax_zap_mappings()
4eb6e8cdd93e4d8af625126d0dca650713684ef2 fsdax: wait for pinned pages during truncate_inode_pages_final()
977343d43a8ffbe66f014e58acb269cb09d364ef fsdax: validate DAX layouts broken before truncate
84b09e3e0f9cbf6d7da416fb586116d940a40fcd fsdax: hold dax lock over mapping insertion
5f9eab67ddc786296e3208d91b5496c93dac81d9 fsdax: update dax_insert_entry() calling convention to return an error
770898002f371acfb1af596df501b340e5b803d9 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
4eab74839b517c5b1be94d9d4ba32877208dba8e fsdax: introduce pgmap_request_folios()
e95579b32e95193f9d9ba3e3e90a0deb7c4c28a8 mm/memremap: mark folio_span_valid() as __maybe_unused
7ea47d33c17d0ae7f6c53b0747b9b937b376954a fsdax: rework dax_insert_entry() calling convention
7a5e3f8ca2f496315cdcb5707c41ebc31be53027 fsdax: cleanup dax_associate_entry()
a3378a943ca6d65e93157dab678c945b8fa7b23e devdax: minor warning fixups
81ccaaac3186871c6b52d2bca070d84eb180e1ba devdax: fix sparse lock imbalance warning
8990986f1df73c5973d4718f6f169f84f94e4e48 libnvdimm/pmem: support pmem block devices without dax
89b314448f4bf8dbbe400da655363fddcd507e18 devdax: move address_space helpers to the DAX core
10ccaa6e605b70be1794a48047d7289674099ba4 devdax: sparse fixes for xarray locking
2dec5740f1aaabaf7c6deddd76dbfe70452ef83f devdax: sparse fixes for vmfault_t/dax-entry conversions
b266fc86fee8f1beceb4bb27324242477303bebd devdax: sparse fixes for vm_fault_t in tracepoints
c3c1260f0d3488c99998adfd444c886a5c5bd20a devdax: add PUD support to the DAX mapping infrastructure
e12c5cddad211545faa2913ef89b162cdd18ce68 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
3581b4a705413d946ea66473b4e53935b5b55a1e mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
f3108be910959258b33dc009f2453d4faef47fc2 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
d81d7893a6252a73b56defc394d256b5cb589052 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
12deb3896ae3ad3e7ff830894e978cc94e7df434 mm/meremap_pages: delete put_devmap_managed_page_refs()
fdab0cfb5ca79cd585c0ab2ddecab3fa7a67e166 mm: memremap: delete static key devmap_managed_key
4c7ed1c272dbce8993374e098e88390809e56d60 mm/gup: drop DAX pgmap accounting
da58d6a77d9628ac74a4696be85514742028c402 selftests/vm: enable running select groups of tests
0a802223a93da803b00c23a473dd43b64e3da99c selftests/vm: calculate variables in correct order
5319b61b6a5cdc4f4f67cb8943c5487190e393ff selftests/vm: remove extraneous echo
cc841026184407fa88ecdd03f2afe2ae55c8985c selftests/vm: add KSM unmerge tests
fb9f0237787055c3f01af83afb4f4122f2cc588b selftests/vm: add CATEGORY for ksm_functional_tests
11dc0bb55df510d0a854ff27db552db590d40e34 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
9fa093f7c8498d77f80cf66d46b483867e227852 selftests/vm: add test to measure MADV_UNMERGEABLE performance
5a005877c1e9739a9f3d0ab55394a58a8d50a510 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
93d6dbb7673c4c07936d02a5bf35d1f2322cea03 mm: remove VM_FAULT_WRITE
709914f3d419a444446f71ee6ce10b8743faaea7 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
582c6cfdf54c66d812555496ed7587275f0c5025 mm/pagewalk: add walk_page_range_vma()
c79f024268f00ddded323bed78fcd5c3ccf87859 mm/ksm: convert break_ksm() to use walk_page_range_vma()
786eee65c3f8295fbb630121d1ad03589b0859e1 mm/gup: remove FOLL_MIGRATION
e09703c2b51892b5277c9acbc8997551e4a29141 mm-gup-remove-foll_migration-fix
a045ff9a8f688dcac0d20742d0dcd8d4aa02281a mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
087bd83499de6c407775cd73d920daa8978e7298 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
272172df28bd3790aa54bd51d45f654378d2f362 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
28f7783d025e796d50d497605dab3944cc6339be mm: convert mm's rss stats into percpu_counter
60100b60f396e91841da8afacefc516dbd278c36 percpu_counter: add percpu_counter_sum_all interface
e8807d8e6f1e83a14a63379c3716a98890791101 mm, hwpoison: try to recover from copy-on write faults
5f0c95770341865c2678ba1423f8ad8db9571204 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
84cd6b3ba1eeef2b5b5636217ad80c72afc1d13e mm, hwpoison: when copy-on-write hits poison, take page offline
54accce0231b3120f3058790cad3d24d5c803e6e mm: hugetlb_vmemmap: remove redundant list_del()
45f86a1d2977d19be6b623eb3639f7a6fa0360e9 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
7d6437c364b4b98b7a690e02f24763b589334fdf Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
4f3b9d713207d3b87931bdee1b5b98431bbfbd0f mm: vmscan: split khugepaged stats from direct reclaim stats
dc8510f7555a7b9d3bc0aa7c95392901e30f8f6a mm/khugepaged: add tracepoint to collapse_file()
91cae41d1147991211e05fb4c157365342302817 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
103fec60e6157d12700c6807bdc685ab8d3a6bd6 mempool: do not use ksize() for poisoning
cc268cae1558cfc173b356f3a4c744e623401192 mempool-do-not-use-ksize-for-poisoning-fix
88b49ae6d4907282ecc15a2caae2e52ea55a72ea mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
148cbbbcde3bcfb77861ca30cf2da2bfc06d9031 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
2c1acaff353d091f73c9581001c5fafd72213f5e mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
b121c3553257f9ced1c4103ceb36d860dcf6c3f4 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
3f994d851a2ddc843f8b844fdcd2ed64cb12d839 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
7111c26f632d5cf233927fd7ff24a8584563fd95 mm/hugetlb: convert free_huge_page to folios
cc5a43122310e325fa3117dc5b052ffbfbe92b2d mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
4e0c06164814a50785fb673b67d863f3d9388c23 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
d738c91ac8aaaa88f221d0219f31b9dae8f1ae51 mm/hugetlb: convert move_hugetlb_state() to folios
fd8245f1c2986cbb5e31ce3e4dff96c1d7d4e3ee mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
f1abc89a38bfb6a8e05b6b9bf4768e7abaef312b mm/damon/core: add a callback for scheme target regions check
afa9896dcc9d6dc5582255c0859634ed3a98771d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
ce0251a91e8e9a731fb3395d0cd78152697a64d6 mm/damon/sysfs-schemes: implement scheme region directory
6a680025b9db43473663de7f192b36766a16d44d mm/damon/sysfs: implement DAMOS tried regions update command
9c858239ab6544734706f83821c9cc72c11d27ac mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
fc43ca71ee7470844f52e0a42a0937155089e3c9 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
b5095681fb2c7858709e7d370a5e8913ea831689 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
12661964eb0c39248434ba9bce6617bfbb4c80b1 tools/selftets/damon/sysfs: test tried_regions directory existence
dc871a0d7642091ac2e7e23ba940b052a0cccc51 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
60459a3b64b71317d028fd82b91d2d13bf7820fd Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
a7535d04dae8b526ff797abd9b06b4900aee14ed mm/damon: use kstrtobool() instead of strtobool()
2925549a0cfdd5ee4fd75ac125b12df5977a5327 mm: use kstrtobool() instead of strtobool()
bc66ef7db09ec02939af4dae4dfc3469980aac47 mm: always compile in pte markers
74b8656a7a1611e9e6ee5cae4e373a2c51288f4c mm: use pte markers for swap errors
58b79d4a0ff310d49759ff3878b45b24799dcea2 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
2cdb68dd4d3e2dca414d9beb399121650ea8cce3 selftests/vm: update hugetlb madvise
886f5c0e199ccefc3842c56883f639dfea85cfe4 mm,hugetlb: use folio fields in second tail page
79fbcbfe40ca4319b159debffe1ecaaac9eae2c7 mm,hugetlb: use folio fields in second tail page: fix
8a91b6bac77c585b1ff412dff5b034a2bb754cfc mm,thp,rmap: simplify compound page mapcount handling
d79f16f6df133294496048328df0613b7ca0d98b mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
ea1acc20cb1100d5486ea00a4191fd8a04d858b3 mm,thp,rmap: handle the normal !PageCompound case first
05fd932be6a1a6b15f8e3ccc235973ec174a4060 selftests/damon: test non-context inputs to rm_contexts file
e9db07abdb5717d6acd88a61853b260d6678e474 mm/hugetlb_vmemmap: remap head page to newly allocated page
9e1225398dd45b1f9144ebe23fcabc7e4381e99b mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
c58df35f3721b2f3c2714cfb80aaeb22f9bdba08 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
018b057a517416cb61a1859c0b9d852e136b9fe2 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
b82aae85d82bdf0be8a3997b63450c8bdf724e72 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
cfa6178c012486b35144710f4d27cbc6b2a6b8ee mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
1d8887b8745bd634baec06debf9892a770df96d9 tools/vm/page_owner: ignore page_owner_sort binary
9953e2c19db451f4387fce365f4b3622723b8e58 mm/mprotect: allow clean exclusive anon pages to be writable
a76eb35419fe8cd3c63cfdb16e6e7681a7bc8177 mm/mprotect: minor can_change_pte_writable() cleanups
3704ffdd523777caa9e83932d6f44534c917ae06 mm/huge_memory: try avoiding write faults when changing PMD protection
d7dc20c4e0c4b9fd5a51c3322126ec70d9b18ba3 mm/mprotect: factor out check whether manual PTE write upgrades are required
ae3bfd595be9f82b070a96a148556b0dbe4a2e9b mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
b330d5b5a702d2dfa2354532ea18974cf6462f8d mm: remove unused savedwrite infrastructure
c6b88ca47145adb5554747a8030f8ae9a52f1292 selftests/vm: anon_cow: add mprotect() optimization tests
8ad041370bdc40ddf2a85a2ec2827725edfa467a mm: introduce 'encoded' page pointers with embedded extra bits
59577fec6f5641abb8251ead2f8861d981e986f4 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
ca291cb27f8c016a4e674efefcaecb94d01fae4e mm: teach release_pages() to take an array of encoded page pointers too
230fcc26fe2bcb49db909e454fb982450659386b mm: mmu_gather: prepare to gather encoded page pointers with flags
92373a9c59d7cb0df5d74517fec5411d2e0dc582 mm: delay page_remove_rmap() until after the TLB has been flushed
7b1ba7d7f002cc4e63bf7e46d9d70896e79cb392 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
648a6a32469cc6db7b3cc967ca49892b4044dac5 mm: mmu_gather: do not expose delayed_rmap flag
403d9841461ec81de759c6653aec78a2bc0c2058 zram: preparation for multi-zcomp support
03491d51cbe2b0a5d5d985ff1f26f70e4703c1b4 zram: add recompression algorithm sysfs knob
4205d30218898747715c7b4a21ffeddd39620ead zram: factor out WB and non-WB zram read functions
a30a9948fcbe4f627b9e9cd0772eae454b144682 zram: introduce recompress sysfs knob
0135ee968b8657526ce01b24b4eecd938c9f93dc zram: we should always zero out err variable in recompress loop
068e5346cbe5cc0cef415ecb886a1fe4a2670da2 zram: add recompress flag to read_block_state()
e2b5a5c17c246dc9c1079a995ac5784a1f529d16 zram: clarify writeback_store() comment
e9e098960786aaac05b3d2c7ad393e8cdbc8b3ea zram: use IS_ERR_VALUE() to check for zs_malloc() errors
b9d7a7b2d0a1eb3a755d0404986a046afef167b6 zram: add size class equals check into recompression
bf929d5bfa8257bcaf70ef1f4134df14298bed87 zram: remove redundant checks from zram_recompress()
3111fac93da26bea84fbb8243fa606fee07fb7b9 zram: add algo parameter support to zram_recompress()
9a363a083469d6539e60e35753dc4379954dd680 documentation: add zram recompression documentation
68ea6bc04356db5496c1a6298025b8be21d0a12d zram: add incompressible writeback
608f06bfbe807020de51baec4883f3f8be4e5ce6 zram: add incompressible flag to read_block_state()
7e62894a8a132c92c93df775be9400fd6cf222fe Docs/ABI/zram: document zram recompress sysfs knobs
7811f6e7a0eb0c5d11f52c734908de4c181d23ce mm/kfence: remove hung_task cruft
37af8e3dd717e9632ffcfa7fcab90affb006eacf Revert "mm: migration: fix the FOLL_GET failure on following huge page"
c9620026d72902b0d0c4550bdf79daea4e5e5e90 mm/madvise: fix madvise_pageout for private file mappings
2f188a0267a3c16f61ee892a451a1c371a0dde06 migrate: convert unmap_and_move() to use folios
719146c189ac44fd138b928c0f0dc04689ee15bc migrate: convert migrate_pages() to use folios
af01c521485e88e47dd263b1839423bf6058007d mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
5968d55d026bc1de0b9cb4b3a19742f2ea36f0b6 docs: admin-guide: cgroup-v1: update description of inactive_file
c6c028bc7650aba2017b14bf3dedb60fcdb7f229 mm/kmemleak.c: fix a comment
df83cce5b3a86185245362f157b2d153c9d8f6db mm/uffd: sanity check write bit for uffd-wp protected ptes
1a96c7771900617be31703675adc25d002014a46 hugetlb: remove duplicate mmu notifications
20067e244e4a2d0bae58dfcde43cb001f81b6284 mm: shrinkers: Add missing includes for undeclared types
d58ced40f1d0b7f6d2fe43cfa849912729ea0db8 mm: anonymous shared memory naming
048cdf9a5648846029bbd561d411954907bcdce6 mm: make drop_caches keep reclaiming on all nodes
bb572273f0ce2afa311425cc6df93c88f53690f1 hugetlbfs: inode: remove unnecessary (void*) conversions
ed3fb7418505369fe4c760a4dc7dbaa30d56c814 selftests/damon: fix unnecessary compilation warnings
92fcefa4ebc6a4468163d7c84b8b77b820b422c7 mm/gup: remove the restriction on locked with FOLL_LONGTERM
f13c4ca7481a4b42f01abc71ee116630e15a4d90 mm: Kconfig: make config SECRETMEM visible with EXPERT
ee7d9d802dd082afc80588f05a995640478417dd selftests/vm: anon_cow: prepare for non-anonymous COW tests
a459e6722616ae6c2b0cc080658e7265520f40d2 selftests/vm: cow: basic COW tests for non-anonymous pages
dc518933e384917f4ffba4695e24f681e3d18e3d selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
e28a728709657861b6985e4d12fd27a402841563 mm: add early FAULT_FLAG_UNSHARE consistency checks
f24278fbcda5283a1a1ce927116a171892316d82 mm: add early FAULT_FLAG_WRITE consistency checks
8337a9a512f9cd1a31792aeae3e5e25c17333514 mm: rework handling in do_wp_page() based on private vs. shared mappings
4e1d5e916450f2d804dcff86024f7f723c88dd15 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
94257437aba3700fa99c9ea6e0046da9f22aaf00 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
aba4d1976900e7e9ac9ab35f9e7e663abb4fde78 mm/gup: reliable R/O long-term pinning in COW mappings
9cfd9d1fb07f4d04bd540c0e42abc74552b146bc RDMA/umem: remove FOLL_FORCE usage
e60acdbf09f42c6e3cd2f50b471be562c64bbe67 RDMA/usnic: remove FOLL_FORCE usage
8d6e44fb3b1907029ac949d2a090f4e869a2f586 RDMA/siw: remove FOLL_FORCE usage
4c8bc1de79e14ed2d9d4423998f1739719a55179 media: videobuf-dma-sg: remove FOLL_FORCE usage
3f24f18c8a6fd173f30553faf4f102074718fe1e drm/etnaviv: remove FOLL_FORCE usage
38a96b8c61aaf1210ce00c032377adbc038df5f3 media: pci/ivtv: remove FOLL_FORCE usage
d31c200920a222e3e4d2795ff2f44bc622116e84 mm/frame-vector: remove FOLL_FORCE usage
99c7458ec400f77315b44133d4e15c7bad16dd81 drm/exynos: remove FOLL_FORCE usage
8c3a83bf6efb9e81370600bded93cc4bbc25d8b7 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
534a4beb0e16dfa11d3315030e765a1e5739ec76 habanalabs: remove FOLL_FORCE usage
134936a45d11dac6fdca54be52bebf9a87f75bbb mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
2efd1780182965d1118640845369c239764ccca4 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
63e11871faf8b20393a7455a6a2f752458033a48 mm/migrate.c: stop using 0 as NULL pointer
3864f48b4fdbfd814cde54201be9f5a372476445 zram: remove unused stats fields
96128cd363e1df5a1d8cc42e7546741a8d538994 selftests/vm: use memfd for hugepage-mmap test
d79444a2508f66eed5e159496ebf7e82c2406c95 mm/page_alloc: always remove pages from temporary list
e1ecf3241c9f4029375667b7ac820fe64b957863 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
0c77d6b55048185db2d5e46e0e5574d8eb968ef1 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
dcda35edba631c34b2aa2f53144d34fd819880a4 mm/page_alloc: simplify locking during free_unref_page_list
1418c972161acc891fbb19396ba359b1cc3cd7e1 ext4: convert move_extent_per_page() to use folios
a99a8a969560bde66bcf7b121e43972673755d1a khugepage: replace try_to_release_page() with filemap_release_folio()
6cabb640e6ea7a0cd1a5a5375b12ad27d3d826b9 memory-failure: convert truncate_error_page() to use folio
18317ac8cf1e2d99bf0c135b6f1f90f4fcd1df83 folio-compat: remove try_to_release_page()
f82b42cebe7f25b80e0a6294e4301c53095b38a2 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
218ed891f1f6e75377771c1043442bca797d4400 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
29a23928b203211656abfdeef189f75919e5c5f5 mm: add bdi_set_strict_limit() function
2d7bd8a62cd677b4b87bab74c9cb868f3195207e mm: add knob /sys/class/bdi/<bdi>/strict_limit
c4b3b2bd8bf37da9e07ca006797b6c3e72ff63c7 mm: document /sys/class/bdi/<bdi>/strict_limit knob
e7c0044c03eae097d3e033621813f7d2b60b76b0 mm: use part per 1000000 for bdi ratios.
8c4803ea01813e43a35e06c27dc211548a03b8cc mm: add bdi_get_max_bytes() function
c3817157da32285fe0938bade0f7e7970ce3d1c5 mm: split off __bdi_set_max_ratio() function
52c5648b044d85446ffcbac49a4d8aa20c0f06e1 mm: add bdi_set_max_bytes() function.
b4ad456799045e979162ce61b4acb68ad0abe373 mm: add knob /sys/class/bdi/<bdi>/max_bytes
0e92f7f934af6ce45690bbbc82214591e2237c67 mm: document /sys/class/bdi/<bdi>/max_bytes knob
e1afb2004b8cefe1618926758f1532b49b9299fa mm: add bdi_get_min_bytes() function.
9318bb85ce49790385870528fb1822c46924911b mm: split off __bdi_set_min_ratio() function
4e1d06e047d3f1f8e462c93b6bf13acd94d69ca4 mm: add bdi_set_min_bytes() function
647f5e0218cc5ff0921f3bbf9916cd787a10280b mm: add /sys/class/bdi/<bdi>/min_bytes knob
89103c3088ae45c795304ca97bd2ab5eaa21295b mm: document /sys/class/bdi/<bdi>/min_bytes knob
300cdacc7d5d987b368f780187a85ab4b70e1c6a mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
6df4911cf4141ad546a245194778d9e9c654e6cc mm: add bdi_set_max_ratio_no_scale() function
1e94116f4fcbb1fb49598bd3607475f4f8071f18 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
f141207c729407d145c081ded4e862b7450e7731 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
bd353d489b8136fb5bf28418d7cc6baa0a2a8da6 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
5ee4efd194e00b52bf29dc058ce17dc9c16c1c21 mm: add bdi_set_min_ratio_no_scale() function
0048ea4bbe3ffefcad0fa696beb4b3b6df510cd9 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
8acc0a13d1b194fedc7972b03319267712d12f1f mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
5ef5a8e0fe61ec47f6f04dba7c9253a8a5e2e082 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
1c99a434bfaedfed13aca92940a12032732be6f3 mm, compaction: fix fast_isolate_around() to stay within boundaries
30d758e6642c16bd25e21533f9f0d1bc216217fb documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
bed0c8068874848060179adfd3c6126bb0642a33 zswap: do not allocate from atomic pool
c84843d05da440e3f844cd767fb888db35bb53f3 mm/thp: rename pmd_to_page() as pmd_pgtable_page()
4c5a43d03076a826e22388f4b04bb190e3c37a31 s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
cb5ba71667fe697cedd3ca3ad951656f92058f09 mm: vmscan: use sysfs_emit() to instead of scnprintf()
51fc07b5e16844da1636acdb49aea8b91fcf8e00 mm/thp: re-apply mkdirty for small pages after split
5c374477304af8ef9081ee2cb2fb89625833f251 mm/memory-failure.c: cleanup in unpoison_memory
4e9113f20fccf6a570799a3ad9f439e3bd32a162 zswap: fix writeback lock ordering for zsmalloc
562565d21c7ac65953544f1ef5df7a22aaefa91b zpool: clean out dead code
bb66e3a0ae2cdb85a50ae370eded1ac00562b407 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
c60267ba29a002a76a4f04ecfb1d7105f744fcbc zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
df99001cbed2b8e5aceb1a66e68211d2be05d499 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
7d58aa743f63f78986932013f996d3942544a565 zsmalloc: implement writeback mechanism for zsmalloc
9ecf5039ec40151728f1fcececa6e6e88d3cf725 filemap: skip write and wait if end offset precedes start
9ec6faac548763e42f0937ac7e4299bbc471bd56 mm/fadvise: use LLONG_MAX instead of -1 for eof
d61bc8971984024b6efd50e509c34b0e4ca09fa1 include/linux/pgtable.h: : remove redundant pte variable
06e82de5f3dd9b0bf4b8472b8917519d49140010 lockdep: allow instrumenting lockdep.c with KMSAN
b14e4533f941a8f5883f17f117476a0669fca71b kmsan: allow using __msan_instrument_asm_store() inside runtime
3cf5b4534e24a5237d97b842d39c2acf13124ca9 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
f6ca974cc7ee4fdebf92e765d69e11f86e30ff10 LoongArch: add sparse memory vmemmap support
65ad3de5bea6476a177a393b348de3c1510770d0 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
24d8d0df00ae4bcc3e075f70c96594ebe5ee00f5 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
57b9146b9a140f6a8d8c4c90258ec3693e857133 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
1b9592343681f02ade192abc8702734e4e0f257e fuse: convert fuse_try_move_page() to use folios
0a2892343039dfaa8700ff06c6b09ad0016ce4ef userfaultfd: replace lru_cache functions with folio_add functions
4252e5b41f844569aef9a76db05419c442515086 khugepage: replace lru_cache_add() with folio_add_lru()
f62fcc8b6d72c63bda39d979ba54330f3b3d37e4 folio-compat: remove lru_cache_add()
fb8bf0f7b237dde0a62ce786702fea62ca137881 mm/hugetlb: let vma_offset_start() to return start
ec8a00adad1ae247f10e37a9f5f2e65bf951b1a7 mm/hugetlb: don't wait for migration entry during follow page
8a43419196f6c96491f87f26e28148e9fd770396 mm/hugetlb: document huge_pte_offset usage
b236ce47bfe6b8f8df3d6ef785627d1bcc7c8d5c mm/hugetlb: move swap entry handling into vma lock when faulted
9891b02f3511476a72816e5f38bf29aa5fd4b211 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
b092c5fc8b599919956d421a93212a6ba03c9841 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
cd78412e91848ff87f705191338f30dc62a2fffa mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
b6c7944e3080a9ae435ebb00cdaee57097475053 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
f21a3be0a4ae0c759399e2ac1c004da50d07a8db mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
1dd95172808d7f513ce5bf9fcb5cfbf5875e4159 mm/hugetlb: introduce hugetlb_walk()
84b6050ca6f81d7cd0d35ca45d4ae61e72d3f610 mm-hugetlb-introduce-hugetlb_walk-fix
d829c9c954ac20a6201c28e677eb1a1b28fcc077 mm-hugetlb-introduce-hugetlb_walk-fix-2
3a08d6d62be84328ef58ddffea30485989093ba6 mm: add folio dtor and order setter functions
5c187a9df85194a26e88fc921c78ccd80bdf4853 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
1176ba75edfbb63e2b1de285be307d7e46fcb13a mm/hugetlb: convert dissolve_free_huge_page() to folios
1bcb4f02797f68534116ce930fb0f34fe870a4b4 mm/hugetlb: convert remove_hugetlb_page() to folios
f93c86324076ac0bfd41110c7a0e40e816448083 mm/hugetlb: convert update_and_free_page() to folios
36f18ec6a8e0300818af50c10db54437c8d798fe mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
85d1c66f11f69a35848cd26f55b466a248ff26a7 mm/hugetlb: convert enqueue_huge_page() to folios
48caf201a00d2462d5a29ecedf436a775b2d8d63 mm/hugetlb: convert free_gigantic_page() to folios
3ab869d0e3759341bacde43a3ca4bd23bf60ed7c mm/hugetlb: convert hugetlb prep functions to folios
d413262fb7674968546e3d8c9ecfc49cd4683caa mm/hugetlb: change hugetlb allocation functions to return a folio
676dbc25704f1e333b107eda7a567fe7987e8846 kasan: fail non-kasan KUnit tests on KASAN reports
68a3446080294d32df6dd82955f49d6b97ce52e3 maple_tree: fix mas_find_rev() comment
a893a7688de842712c9f0aa2bec1a13c93c65fda maple_tree: update copyright dates for test code

--===============2887591697987432329==--
