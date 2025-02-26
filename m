Content-Type: multipart/mixed; boundary="===============0373189412278728615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 26 Feb 2025 20:43:42 -0000
Message-Id: <174060262232.4038330.3702196543220509558@gitolite.kernel.org>

--===============0373189412278728615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-bin_attr-final
    old: bbc6f8cd410342bebeb511a4b7dc1046537ff002
    new: ad67786fdcf042d652edf11b6dcb91ff58975ed9
    log: revlist-bbc6f8cd4103-ad67786fdcf0.txt

--===============0373189412278728615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc6f8cd4103-ad67786fdcf0.txt

b45895954039a09095d916458172a9304472f965 arm64: dts: freescale: tqma8mqnl: Add vcc-supply for spi-nor
b09435bc5e8b6cae443cd93d4d9206cf2bcacbe3 arm64: dts: imx8-ss-hsio: fix indentation in pcie node
d03743c5659a96ba32872ce7bb816e8927408ab3 arm64: dts: imx8q: add PCIe EP for i.MX8QM and i.MX8QXP
c95fc1e1f618d377ada7387d06db52ac79b7570b arm64: dts: imx8q: add PCIe EP overlay file for i.MX8QXP mek board
1ecc4dbf6acef3c2ec3e930b62f35c5e212bb998 arm64: dts: imx95: add PCIe's msi-map and iommu-map property
9bf72db233806a78317da1427ebcbc8c086d5e8d arm64: dts: s32g: add the eDMA nodes
f5b5aec0972b2f29c70957c84e72e2586e4ec2a1 arm64: dts: colibri-imx8x: Add missing gpio-line-names
4b38222c946ce936200e8d6db6a91211d11c4fa5 arm64: dts: freescale: imx8mm-verdin: Remove LVDS panel and backlight
b6af6a5af6265696a4b541c478cb9c5e96bddbba arm64: dts: imx8mm-phycore-som: Keep LDO3 on in suspend
81c665eb178b0cdbcfc1985d7318ba183ad5a2a5 arm64: dts: imx8mm-phycore-som: Fix bluetooth wakeup source
6b03a7aeea19528230602c5ab89d2c4c73dfc638 arm64: dts: imx8mm-phycore-som: Remove magic-packet property
62606c250555f220c94fdda86a530e8623d16629 arm64: dts: imx8mm-phycore-som: Assign regulator for dsi to lvds bridge
d1f974697d44548f97f485d1c9d7afde51847595 arm64: dts: imx8mm-phycore-som: add descriptions to nodes
c290eb8afc46fed93777cefe5b1d4c298dd668f5 arm64: dts: imx8mm-phyboard-polis: add RTC description
ce23d2a8089432a4c3212aaafb24818073a8ceaf arm64: dts: imx8mm-phyboard-polis: Set RTC as wakeup-source
111073fc282e629bdce5b4cac22b89860f03c785 arm64: dts: imx8mm-phygate-tauri-l: Set RTC as wakeup-source
1fcb3dc13447b944ca3892afb0ddbe4a8863a361 arm64: dts: imx8mm: move bulk of rtc properties to carrierboards
f8fab2dc4885c5c7fa9d0b2fec8e963015fe87d5 arm64: dts: imx8mm-phyboard-polis: Assign missing regulator for bluetooth
1811697151f904d11a40a907a1433160400089f6 arm64: dts: imx8mm-phyboard-polis: Add support for PEB-AV-10
481bc9d5e363d089feb0589f7a5a780fa936a99c arm64: dts: imx8mm-phyboard-polis: Add overlay for PEB-EVAL-01
7b77622900aaacedbd354b457924379c0d6e267b arm64: dts: imx8mm-phycore-som: Add overlay for rproc
f432f54377ae566c1082a1916fe7215469cb3fb3 arm64: dts: imx8mm-phycore-som: Add no-eth phy overlay
9e87325a9c189a40b265cf77e737330a1ba8a79b arm64: dts: imx8mm-phycore-som: Add overlay to disable SPI NOR flash
e84f56a2f05ffefd00954261a7f2ed9098bc35eb Merge branch 'imx/drivers' into for-next
ef2f48585e1538bc47ec0158ba25176312b52ffe Merge branch 'imx/bindings' into for-next
f1b6c30d38634232fb3fd759623fefa9e1593b8c Merge branch 'imx/dt' into for-next
a76206a60d157a8e23b52e9c7a202a001c839ab2 Merge branch 'imx/dt64' into for-next
2a1944bff54907a4e68f167dcdf772b1e4c3ce6d Merge tag 'riscv-for-linus-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d098000ac193f359e6b8ca4801dbdbd6a27b41f drm/repaper: fix integer overflows in repeat functions
46671aae4407b954b790fac13ade98452744bca0 Merge tag 'ib-devres-iio-input-pinctrl-v6.15' into psy-next
76d5fb0e58d8e30e9a10d3259b64ffc6bac89029 power: supply: sc27xx: use devm_kmemdup_array()
b9287574323afc1dd080eb2cd887e7e7b7c6a2a7 scsi: mpi3mr: Update MPI Headers to revision 35
83a9d30d29f275571f6e8f879f04b2379be7eb6c scsi: mpi3mr: Update timestamp only for supervisor IOCs
ca41929b2ed5eaa459a90bbf3be59cada2da3777 scsi: mpi3mr: Check admin reply queue from Watchdog
95dc5b979f4be2e8c6e43a932ad7753e6c34024b scsi: mpi3mr: Update driver version to 8.13.0.5.50
7507203e682e9595f989f3b301090db8e4d8cbeb Merge patch series "mpi3mr: Few Enhancements and minor fixes"
e3f88665a78045fe35c7669d2926b8d97b892c11 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
c337ce64ea8a396b0b04f99be209c7957ee893dd scsi: mpt3sas: Fix spelling mistake "receveid" -> "received"
0107fb8686b289f6685e9d9cc205616e100f2327 scsi: qla2xxx: Fix typos in a comment
6538c8ca8ee182a8b8233e0e57b5bffd8318d60c net: ethernet: renesas: rcar_gen4_ptp: Remove bool conversion
2af3b0c1082bd9365faf0a6c82264d09fe081f33 scsi: scsi_debug: Remove sdebug_device_access_info
7f92ca91c8efa095ab5607b7c67b90eee9ff4683 scsi: scsi_debug: Remove a reference to in_use_bm
b441eafbd1ebb37676ba271295bf98ca8c8c6dfb scsi: scsi_debug: Simplify command handling
ac0fb4a55bde561c46fc7445642a722803176b33 scsi: scsi_debug: Do not sleep in atomic sections
f5be37ca2c99fc764408ceeeaf941bea062cdc9b dt-bindings: input/touchscreen: imagis: add compatible for ist3038h
5797c04400ee117bfe459ff1e468d0ea38054ab4 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
83a4a5a82a154277dfe61d135a445901cd6d0e6f Input: imagis - add support for imagis IST3038H
2e5af6b2ae85328051f2ecb1b7fe64cdd835c8e9 net: txgbe: Add basic support for new AML devices
a3ad653c915990fcbb72f9d41c94628255278abc net: wangxun: Replace the judgement of MAC type with flags
3400ae49cd1a5a2a638c31498a5f5d0a0e11d8f8 net/mlx5e: Add helper function to update IPSec default destination
20d5fdc8951a1ed63af2b5b1671afb3b4f5a3293 net/mlx5e: Change the destination of IPSec RX SA miss rule
85e4a808af2545fefaf18c8fe50071b06fcbdabc net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
7d9e292ecd678269fd11ec8d09610fd1eda2742e net/mlx5e: Move IPSec policy check after decryption
aa2961e19ff60f2b69c0e35320221f2827d0bac6 net/mlx5e: Skip IPSec RX policy check for crypto offload
e20674a7e5b1599a6b581206da8b3dbaadca423e net/mlx5e: Add num_reserved_entries param for ipsec_ft_create()
78e77a41e4019bc4538d09a3738180077220fa77 net/mlx5e: Add pass flow group for IPSec RX status table
c69046c3f2dcef3fe65eb771544547286934a865 net/mlx5e: Support RX xfrm state selector's UPSPEC for packet offload
79936fcb77023a2275b028b323d3b50f33ad5947 Merge branch 'net-mlx5e-move-ipsec-policy-check-after-decryption'
8f3f4464ff08f70e959c026fad2f3790abe84be6 net/mlx5: Use secs_to_jiffies() instead of msecs_to_jiffies()
bc337e8c0e762b0c1eaca00aa6955cd0e7013ba1 mptcp: pm: remove unused ret value to set flags
145dc6cc4abdb3b76eb01a0943a540db2a01ebe6 mptcp: pm: change to fullmesh only for 'subflow'
63132fb054744e58de61d45a6d4f2a707cdfcfb3 mptcp: pm: add a build check for userspace_pm_dump_addr
f8fe8174657329609a80f66da1d3dd80a80de76b mptcp: pm: add mptcp_pm_genl_fill_addr helper
640e3d69d0bc70d7d3de34800a1640793262bd08 mptcp: pm: drop match in userspace_pm_append_new_local_addr
dc41695200a1f5db720f7988952a74833542831d mptcp: pm: drop inet6_sk after inet_sk
7720790fd56b91259efe500a702ad4c0fd29b260 mptcp: pm: use ipv6_addr_equal in addresses_equal
9771a96a7a35daa2220cc4f170b840b34af28b2c mptcp: sched: split get_subflow interface into two
b68b106b0f15424db6c78d8c1a0616f698080b9d mptcp: sched: reduce size for unused data
8275ac799ee15e972841eb77b694d63f5e888519 mptcp: blackhole: avoid checking the state twice
7842f3d15a423696ec1066f9be6670b78a100668 Merge branch 'mptcp-pm-misc-cleanups-part-3'
a3e51d4711793be001220784bd7d8ce81517003e net: phy: add phylib-internal.h
961357e8d22c6481dd0271d3a3f067fc996c30ef rcutorture: Update rcutorture_one_extend_check() for lazy preemption
cbd152d8ad1c3060b36e47f6b3da6e75b3f8dab9 rcutorture: Update ->extendables check for lazy preemption
58929f9d450c05ab1264cb282c1933378a00bc5f rcu: limit PREEMPT_RCU configurations
21696d5e631162d173a0bc1700d688ac0f0a066d rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
b35ea69acc78a157204b2286e9b6168473bc23cb rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
c52f04dbdef4bcdf518e8073eac9568b6e40e88e Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.24a', 'misc.2025.02.06a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
dc874ed9b82d4a584472f6b891d08ddae744a6c0 erofs: allow 16-byte volume name again
5bab1ae5a375ccde25ac9a142ea933a5d3bdf38d Input: goodix-berlin - fix comment referencing wrong regulator
3b0011059334a1cf554c2c1f67d7a7b822d8238a Input: goodix-berlin - fix vddio regulator references
e40f91b752a0d1e47ced5865214927d67a36feed Revert "selftests/mm: remove local __NR_* definitions"
fec2ee66e594113fc53e56ad084ebfac6e38634a selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
55e24c2df3901bd36e32ad61fe2b279d8c52122c m68k: sun3: add check for __pgd_alloc()
2c1e00782e572c31f9763f090b8c2ce76bf03e2a arm: pgtable: fix NULL pointer dereference issue
ef5062653ea21befee5d9c02b4249d259ca1edf9 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
c06d3fb8d98dd426fd80fd6e5df154f642484d6a mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
a860c010f59f296963f4cc2473f212f63ca358f2 mm: memory-hotplug: check folio ref count first in do_migrate_range
489b6b0a9ce44bcb35edabae11755b36afe35d34 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
b9e57e19490feb652af8737729b2be91d4ca300d Documentation: fix doc link to fault-injection.rst
ee1855fe8f7c966f1d46e1a62a4f9870c7e40fc3 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
f7e185bc6fad067b535347a6b2a19f4f06e3aff6 dma: kmsan: export kmsan_handle_dma() for modules
9bc2ed7c7a477fce17124fd6d82ea1956cdd987a mm: fix possible NULL pointer dereference in __swap_duplicate
2fc04112c894eb48835b107bb95df5f30b1ec6b4 mm/hugetlb: wait for hugetlb folios to be freed
d59ec005d501627f0dd8ef2974bf08e9400840f3 mm: abort vma_modify() on merge out of memory failure
e2d90e42d5e33bb1ae44611196c14b0603966042 mm: swap: add back full cluster when no entry is reclaimed
5671d21cd5ff09e7ff70c73b990ca5d8e80c8ea7 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
66401b07d2074a50aecd9a0e6b75748d35d930c9 mm, swap: avoid BUG_ON in relocate_cluster()
c3c51a771ff435a6fc54335d56a407b2af95079c NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
b73676a0a6c25a70f9cca81818e838ddc848b0f0 nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
1d837e7a7bcb635f35a6a89507f7d2618f4070c1 include/linux/log2.h: mark is_power_of_2() with __always_inline
17e9f74bdbe374f19ed4edfa018f18eee896fa62 mm/page_alloc: fix uninitialized variable
5cc13c808c35af3bf955fbc345f6c1d97bd20b7a mm/hugetlb_vmemmap: fix memory loads ordering
c94fec86ecd016bac18aee5c29d4912a3b4a46f6 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
8d22987c5254374e10c54e9c7339f7546170306e mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
754c5b33e662125184ac2fc194ab7bb5a5fccd86 x86/kgdb: use IS_ERR_PCPU() macro
eaac384d7eb3db9d88f6b99e45a625fc77349e8b compiler.h: introduce TYPEOF_UNQUAL() macro
8f86a4c7b7edccca9ace2e459ced972248219618 percpu: use TYPEOF_UNQUAL() in variable declarations
74c0e7d058b5b159b97a1528eca427520191c1c1 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
b967abc57f1624dc80812987efcacae7da35b581 percpu: repurpose __percpu tag as a named address space qualifier
7fa45de694dcb0be87b1118f2d77f97a17fe9117 percpu/x86: enable strict percpu checks via named AS qualifiers
d134f730b61201825fc650025e38d22e2b5bcac5 memcg: use OFP_PEAK_UNSET instead of -1
4f3cd709312f686c37a162f0d32005bd2b70de98 memcg: call the free function when allocation of pn fails
b35e670f9e321031617c412a569d920d029bc23a memcg: factor out the replace_stock_objcg function
2bfcafd18bd443af992f6017d229b38a070218ce memcg: add CONFIG_MEMCG_V1 for 'local' functions
4ec223ca1af8c26c4c035efaed288b3b3fa1bd9d mm: memcontrol: unshare v2-only charge API bits again
d6bfb778e8c2f7090588a11ec81e3e69f6bd900c mm: memcontrol: move stray ratelimit bits to v1
8418e3e43f8b659ac6283776a555011010fb47f5 mm: memcontrol: move memsw charge callbacks to v1
7df32f1f2c4e3fe0f8ac2011e47ef36a7273e57f mm/oom_kill: fix trivial typo in comment
db4cda5d846b94e221646423e416b52890216544 mm/compaction: remove low watermark cap for proactive compaction
23e97f221ee5ae2601dac7112dca152ad8ddf6e2 mm/compaction: make proactive compaction high watermark configurable via sysctl
b8fa3e4c65d82bbee79e421c5547ae29982729b0 selftests/mm: make file-backed THP split work by writing PMD size data
56354505551606894f03dfde5c0c74a113caf671 mm/huge_memory: allow split shmem large folio to any lower order
abfc7addecb94e91b19d0b9f66dce23ec0ddd08b selftests/mm: test splitting file-backed THP to any lower order
6098953ca8f4e919f7997aeed64b6629553a8af0 drivers/base/memory: simplify outputting of valid_zones_show()
d4db2607b5b489d110c08e2c4958dab62e18249f mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
be6cef6f955dbdb779344c7358c878c03946b913 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
d0d5f317f6e00000fe78a0249be6579daae7df16 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
f1afee3824467fc89063e1ed141e83b1ec73f256 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
a9e07101ffc461c65133a65bc836e0a4d029c7be mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
3c13c6838d41a6d6224b0a26cd9d7b6f86e0825b mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
1a447c0bb33fdedb2ec76dfb5c69f621c9605fc7 mm: use single SWP_DEVICE_EXCLUSIVE entry type
bb08354352d5530486e4d43d9a2ac45d8a8ad781 mm/page_vma_mapped: device-exclusive entries are not migration entries
72e1b917ea14f8a58c264f02c301abde6a01e5c2 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
6e3b06313c480eb6f832162301575d96db11dde8 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
e16026f2b0e80d3cdaa199a1a77223907b4eb78f mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
e789f8faccc54864bb06f38aa79bf98fe19348bc mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
f68145a43e6d0cb4c8f38ff4d767e4aa0011a839 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
b8a7afd3b6932642ea144d594290e1e3f538b59d mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
8cac573c7471039894f77c6316d4b22887aa543f mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
7589611b35c1d61215b1ca402f8f9bca5e6a0956 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
7f9366e96bd7d3fc17c6aab84698a554987be6bc mm/rmap: keep mapcount untouched for device-exclusive entries
13a99a76b24c994ac9f7b44730cc1838cb69f763 mm/rmap: avoid -EBUSY from make_device_exclusive()
3ed75fe26a4d42eb41dd913e914047d74e53f717 mm/vmscan: extract calculated pressure balance as a function
71941935ca86a6ae726b5f22b821f054e98a1568 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
c9f9ac90685f1790f0ef388f86acab7f48d0f86e mm: z3fold: remove z3fold
261d587e7c07517ed33b15e0d0a6d3feefa31d97 mm: zbud: remove zbud
4fff8169cf848324b910cb1b7e1e84f714e119a1 mm: simplify vma merge structure and expand comments
d5a0898595dafd2cb98f7e1b1a05ae24870229d1 mm: further refactor commit_merge()
70b8eb12a5807539fdee3f7c942fa9bce25c9d14 mm: eliminate adj_start parameter from commit_merge()
6aa026e36642e7e2e84f59a4246ccf212c511d23 mm: make vmg->target consistent and further simplify commit_merge()
001dd7a1e3062b8b079c790de7d98b4842938535 mm: completely abstract unnecessary adj_start calculation
fefabf227af358ec59d8aa06c02aa9526c2baa83 mm: avoid extra mem_alloc_profiling_enabled() checks
db71cfa26cf933f6b396fe1f97491f68b7e8ccbf alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
70f7937feaef6e42e131fab7880e3d7cba5c02ad alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
78f78ed6c0c750187a7eaeaa913020a6ee83487d selftests/mm: fix thuge-gen test name uniqueness
4437b17a1d865a19445da8b98d843c568dc08ab7 mm/madvise: split out mmap locking operations for madvise()
1ed303cef07288c43bdb69334f0f38084c51474e mm/madvise: fix madvise_[un]lock() issue
e2d6bc6dada67cd3ecabac3a7591bc336bf46686 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
750ca5865fb0097a4470d0c73f8a3343b5ea5516 mm/madvise: split out madvise input validity check
1ebf572f1e2f4172e836fed664d0dbd9a5a58894 mm/madvise: split out madvise() behavior execution
e832fd492b26f84952698a0b7fba14e87bc6221a mm/madvise: remove redundant mmap_lock operations from process_madvise()
dc80fafe3e5c629cd6b94ffd939b38fc9b9dfc43 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
24e3c64509ee3e1423ed84a21cadf73786ed343a mm/memfd: fix spelling and grammatical issues
e329121f8bd342e5bb5e666a32deeace966317c5 mm/swap_state.c: fix the obsolete code comment
32b963d53e11dc1be6df055a16c25e1f495f34a5 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
b9f2094afe44eb6b2cefbc8155e1db235ba326ce mm/swap: remove SWAP_FLAG_PRIO_SHIFT
39b0344840450cdebff16f85dfa890bbfc21fd4a mm/swap: skip scanning cluster range if it's empty cluster
0b00e282d2f30556325f723190f7a801de4c745b mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
13737a51568972e63740eeb27257e1d42aa9ddc7 mm/swapfile.c: update the code comment above swap_count_continued()
165e749cb2fa376c7ee051d0bdbebbe4e1af9807 mm/swapfile.c: update the code comment above swap_count_continued()
77425785cead3ec230367cf93e9559bead25976f mm/swapfile.c: optimize code in setup_clusters()
7a9160a76d004bbbaff679687e34a4cc53e2d955 mm/swap_state.c: remove the meaningless code comment
df5accc05bf4f6a85a83979dd40bc67ced1df5cc mm/swapfile.c: remove the unneeded checking
78a182e00b9dbb196ce488c986f3f10718c8632f mm/swap: rename swap_swapcount() to swap_entry_swapped()
2061b2a9cfdcba40fdcf65c6e7242f34529428b8 mm/swapfile.c: remove the incorrect code comment
e0a7135d96ec8998ea2298c06c1eedf779f9c429 mm/swapfile.c: open code cluster_alloc_swap()
32953e95ce5ddebe8bcc058b1b747b5f472a412a mm, percpu: do not consider sleepable allocations atomic
14df5adb903dcb606d54f47f92eb931f89773472 mm: kmemleak: add support for dumping physical and __percpu object info
8dfe7daf66df88ec6ef5f60bc2fe1292636d8553 samples: kmemleak: print the raw pointers for debugging purposes
102aef1ba5a64fd06263da821c3e8017b7db5925 memcg: add hierarchical effective limits for v2
33810799cebb50226ab9bbc5114a66346865a8e4 mm/damon/ops: have damon_get_folio return folio even for tail pages
e267400ef4758b24eed1542adf70560dc362b91b mm/damon: avoid applying DAMOS action to same entity multiple times
fef7b0e60b9b35206ccc270a1bffb54a02f8198b mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
2b8b4bd25ca6930f06fbffd42b74298fd9da62c5 mm/mm_init.c: use round_up() to align movable range
a337dca32074a472c59b5f86c5aaadec5c22a11c mm: shmem: drop the unused macro
43a485b99737080d5c9d63cb62ab49e9e6a6bc74 mm: shmem: remove 'fadvise()' comments
06525833f48c33d582cf18e4e4e7d5bd38fa6b38 mm: shmem: remove duplicate error validation
930a16165e4514a5f48fbb52a8ba6f41de2caf17 mm: shmem: change the return value of shmem_find_swap_entries()
fa940de917b1fb37389f73fc74b2cbd5132e5cd6 mm: shmem: factor out the within_size logic into a new helper
6324f6ad91cab0305cee18ecb1839e3d9370d3e0 MAINTAINERS: add Baolin as shmem reviewer
4ac7f5e8e66052bcbbe579527d9b3b8cdf7dde5c mm/damon/core: unset damos->walk_completed after confimed set
50ee14bb9b3751e4d13436cd226c69b8d85db7c9 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
c4fc8a8b70e3eeae4b4f6d6cc59409fbf3f8908a mm/damon/core: do damos walking in entire regions granularity
bf611cfba10b861372f1aacf34b050db3a2e1a54 vmscan, cleanup: add for_each_managed_zone_pgdat macro
3f8199586197b90c903cfcf75e903cef46aee563 maple_tree: correct comment for mas_start()
222703aba3531d694b80484f283199f8a8245e2e mm: remove the access_ok() call from gup_fast_fallback()
55aac6836eec238e85ded25c53675dda7e3342bb selftests: mm: fix typo
d2c4fcfcdb6948c032539454778c0dafab1812de mm: refactor rmap_walk_file() to separate out traversal logic
4e92377baceedd3eb5ecd1579d2c9058ecf1459c mm: provide mapping_wrprotect_range() function
f9b388930d4c550966ddf52e9ce8a35aacf92493 fb_defio: do not use deprecated page->mapping, index fields
9daaf7b40f038c0175481f1a2d9812c281eef96f mm: fixup unused variable warnings
cc3a88f0e1a48af70f2e0616ffb72e4b44e3babc mm/vmstat: revert "fix a W=1 clang compiler warning"
a5089342788137c9f7869be6d569da8d98d424fd mm/mmu_gather: update comment on RCU freeing
a9ac8a4b4220e17344f46bee7c303893976b1f8c mm/damon: introduce DAMOS filter type hugepage_size
0746d192897f9fbc00e415047a5f6fd8508fd421 mm/damon: add kernel-doc comment for damos_filter->sz_range
1aa1a004697adbb4b9436a91a973af46c1d3fcd9 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
ac1a0c77f0384564eab7ce11cf155c07a4e6234e Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
06e0df1fc9d107182bd81cc0b103bbdf30fce750 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
e63b09e6ea2778b406d5bd1ae7149b3f54008984 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
d8b2516433edb0c466f58983eb212d79d83b3489 maple_tree: use ma_dead_node() in mte_dead_node()
de466d1177218f57fe9c396168dba105493290ef mm/mmu_gather: remove unused __tlb_remove_page()
188033767a89a00aa8add1ea5826fb2584e15ebe mm/mmu_gather: clean up the stale code comment
b0189d226ad37897972d9802ebc9ec48a8ee4e21 selftests/mm: allow tests to run with no huge pages support
4d1e46979e08ef0b367f312b3c34580f906263b0 mm/mm_init.c: use round_up() to calculate usermap size
43f6378bb0745172b5d8230f919bdb434250864e mm: allow guard regions in file-backed and read-only mappings
33c08d7fcbfdd8f301065c7bd5ba72ef3e326248 selftests/mm: rename guard-pages to guard-regions
6724f2573630c03974a8b66540ced84810feca64 tools/selftests: expand all guard region tests to file-backed
4b88e60e0e618e53c95ec1f0251b72d72a59b035 tools/selftests: add file/shmem-backed mapping guard region tests
04cfcf12323b3227d98fcb2da592c9ad8b12f850 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
e25e23b2943cc43c63a2cf9a34a5abf590954744 filemap: remove redundant folio_test_large check in filemap_free_folio
6ae2923f42b851fb4850b2d83e32a6aa5a19de9f dax: remove access to page->index
00032d5061e608ea70f42505e6bf3e0b7265eb2f dax: use folios more widely within DAX
2e595b90dad0cd25e349578591ed80df4549bc04 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
e00a2e5644061334423953e5bdf9e2fa00e33309 mm: support tlbbatch flush for a range of PTEs
a0188db7187895375547a987f27f915aa42a563c mm: support batched unmap for lazyfree large folios during reclamation
76a230cbc2f1981048a053435fc464aedb3dd0ce mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
3b8e8632632fb14287b1eaec07e2ecf9eea593ec mm: introduce vma_start_read_locked{_nested} helpers
ad8786318a05a4c59fa9bc03a0e69d0b6b2170f9 mm: move per-vma lock into vm_area_struct
286750a6443552abad64c66ac96e629c4516bb3b mm: mark vma as detached until it's added into vma tree
1d7744d72b2fd2ff2b7c2c68d617e8bbed10e519 mm: introduce vma_iter_store_attached() to use with attached vmas
07e140d532ac4ba6a438357df06bd746b555037f mm: mark vmas detached upon exit
15a86165bdc9427c5f69b773b8cfa983e51e2e97 types: move struct rcuwait into types.h
fb9ecf376b469be193e09a2c416c94dc14036adc mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
9ab68ea874f31ea5b633d14095f7ec001495b11e mm: move mmap_init_lock() out of the header file
b18eb04cebae1b22ea6380c64c2ba65216e1e8b6 mm: uninline the main body of vma_start_write()
3c920adbf8795046f3d55d8c00514b3d4b2f1b51 refcount: provide ops for cases when object's memory can be reused
288268c32cbc3f1a5604f397acbca8b591676731 docs: fix title underlines in refcount-vs-atomic.rst
1a66ed78c7c10338a00da9d29209193da55e95e9 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
810c1edd93f29baa10142aa430f8d6c2909fcc25 mm: replace vm_lock and detached flag with a reference count
de7092cdf6f7f43d7af4c33dea1566f3ef8cb93d mm: fix a crash due to vma_end_read() that should have been removed
f39eec27930839ad5eeb5f2f4e32b2a4dc32c519 mm: move lesser used vma_area_struct members into the last cacheline
4f509a2df74b7eac6cb23c7587dadaca50c914f0 mm/debug: print vm_refcnt state when dumping the vma
f5aa412012c092dff0832b8019fd3d58516a987a mm: remove extra vma_numab_state_init() call
920c585932bf97caab881f8f197c5a93c29c135c mm: prepare lock_vma_under_rcu() for vma reuse possibility
f56ae9bc0002a2ff7bf3cdd27ed847fe6e9d686a mm: make vma cache SLAB_TYPESAFE_BY_RCU
1684f9b5d57a0dc14272d3796f259c92969d5a6b tools: remove atomic_set_release() usage in tools/
d3f37d4b9c8874dd420defd580159ff376a63a97 docs/mm: document latest changes to vm_lock
712a2d4a38385b4fc8c851dc7b3d8837ecabd0b6 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
6f08820f3ec5f1660aee90826c596fc8cd2379ae fs: convert block_commit_write() to take a folio
aecc2ece18ad48a6410ef825c3f16cf06798182a fs: remove page_file_mapping()
be30a686b7f1c92c9e65436cfc47d553b2c0d36a fs: remove folio_file_mapping()
4eacb388711cd2ad18ba0a5855d20c0b9ddb3c53 configs: drop GENERIC_PTDUMP from debug.config
78489260253fcb232c8604eab68a6540bade79fc arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
40e113d178202b8227e813e68612b1f93a68d203 docs: arm64: drop PTDUMP config options from ptdump.rst
ea77f75bf0e6f31819d334aa354c1e67e0f85d68 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
65a9c44cb5990a451e0ed0573de22b9c279cda41 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
c5353bb8353ba48506a96549066104a4361c9712 Documentation/mm: fix spelling mistake
a59ae0ccf0e6e257e7f222e030f20b73de1714c0 selftests/mm: fix spelling
197899dde993590af457c19fd8ba1bfac11f5df4 fuse: fix dax truncate/punch_hole fault path
5e6b3adf78bbb857a1e60304adb17b72d90c9c26 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
47fd295151419f82b18265a90cfbafdef3f63c88 fs/dax: don't skip locked entries when scanning entries
47c834e3154c35f6d406b4b35f8764d4e711f607 fs/dax: refactor wait for dax idle page
86d61f430c10438703340eac0c628cb52c58f501 fs/dax: create a common implementation to break DAX layouts
0a1b755a15fbf48ea1970a327b4787864a6d6fff fs/dax: always remove DAX page-cache entries when breaking layouts
d4f1fd8a943d2ad40f38575032b45b7ce11c1e11 fs/dax: ensure all pages are idle prior to filesystem unmount
bb2594fee1770594b339a420218d116a82f5d148 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
8a3ed2919f2a303cee384321241a935d0006d508 mm/gup: remove redundant check for PCI P2PDMA page
940080e306b1b533295f4cbc62195579cc803dac mm/mm_init: move p2pdma page refcount initialisation to p2pdma
b139d6c13063eb306c22e9814462b25191a72515 mm: allow compound zone device pages
5f34da4144cb082d5123d0bac43913cfe3799a96 mm/migrate_device: do not access pgmap for non zone device pages
b02ed78b8b8ed12d4782d6053abc386ad6618dea mm-allow-compound-zone-device-pages-fix-fix
35766bfffa6a250ecfd0ccf5129eb4f5e683cc3c mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
d93a2a977a2c6da33ff02f5002581f6937bab973 mm/memory: add vmf_insert_page_mkwrite()
38495884c0f0cd6f92d9d76f2a028df673a7ef51 mm/rmap: add support for PUD sized mappings to rmap
5087eac0d2192d805fedca3903fe729154590832 mm/huge_memory: add vmf_insert_folio_pud()
7e920e958acd3d07d1e9693bc9a72569e4a1995c mm/huge_memory: add vmf_insert_folio_pmd()
09bf14271f766075ad0a184e45977884c15b9302 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
eaa0a67feac65d67517fe0f54340bb666a4743b6 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
d00dc147e5190d3e2ce30e7352c6aa8e7b3f5bc2 fs/dax: properly refcount fs dax pages
1582c20d7769298b11a9fa845aac25f9c42c6614 device/dax: properly refcount device dax pages when mapping
5c233524e74debd665bb868b36f4e2612522e40a mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
1b8e3fe90b58434109a2d86eda6a4b24e870d4f3 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
5f200c315a85b4a3179e78be929bd20055c75370 Docs/mm/damon/design: document hugepage_size filter
25d5d1b2392f7ca5d34b10fe028fedcb279d60e4 Docs/damon: move DAMOS filter type names and meaning to design doc
1381610915d7a752582af2cc82bfba6c82c2a463 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
cbcfdec8ac1e298cb4d326caf5e8016704a93a18 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
5c9ff90962abc0914b6c5c1232de7c8efe461dad mm/cma: export total and free number of pages for CMA areas
7102cd205691c4173bf318d71223018beb2ddeb9 mm, cma: support multiple contiguous ranges, if requested
7555745e2a44d980211d8e9b51e4ea35c0bfa922 mm, cma: fix 32-bit warning
eb3f4567b2f65781c1954af07cfee9c255108d1f mm, cma: use literal printf format string
50265d846b89da34800c202de9b5d8f2e951be16 mm/cma: introduce cma_intersects function
b7199a9cc3a2e680e9d4d933d4dd66a230f0ab86 mm, hugetlb: use cma_declare_contiguous_multi
08599f34e3263c59c8c5768c21f11cbf4d42c831 mm/hugetlb: remove redundant __ClearPageReserved
49b6c0682fa7304693c92d2be7a4756f2da1334e mm/hugetlb: use online nodes for bootmem allocation
f1759829200c33e0732aac2c90bcedbf83c8e359 mm/hugetlb: convert cmdline parameters from setup to early
a5d5c3ac6db4a2124d5d93b483a77909424862ba x86/mm: make register_page_bootmem_memmap handle PTE mappings
f5721cd20086696c73016f37fb74be629d8351bc mm/bootmem_info: export register_page_bootmem_memmap
795e82e9d21a87cc24df0c051b0d72e54f51ed7f mm/sparse: allow for alternate vmemmap section init at boot
1aabdb027dd594ab7d22d7710cb26644ed27da1f mm/hugetlb: set migratetype for bootmem folios
cff3df375e6fb0c4d3112eac86f8ae12a94bdfda mm: define __init_reserved_page_zone function
7facb5b081ac18dc90a9667b0b1835406d1d7c6e mm/hugetlb: check bootmem pages for zone intersections
c3b21eac2cdceea807a21da6f30b93911935bde5 mm/sparse: add vmemmap_*_hvo functions
b880c11eef287c6eb84d26e151927279fd680418 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
03c4483257d37c904a79096af89c41ae19a976ee mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
c73c117651599722bdfa2a7176a6616c97bc632d mm/hugetlb: add pre-HVO framework
50efa7cc61e1d138b35aae49a5e6f56987730b27 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
92f49586443b92b7d60472f8b092967247ec40e2 mm/hugetlb: do pre-HVO for bootmem allocated pages
31be60f7bd21c8de00afd8ed33373a41c742f464 x86/setup: call hugetlb_bootmem_alloc early
c424dcb3af0e760bd826225fb52663a7c4487d44 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
22d513619ccb0320a1b347d05058378622afd73e mm/cma: simplify zone intersection check
ee4b816b41f944cddb7a693da6cde58e49458e11 mm/cma: introduce a cma validate function
dacd2947777be5d6bae7f42fe621c9f6c4856ac7 mm/cma: introduce interface for early reservations
34683ce2bcd75e2a6694dc3277ec832d040034e4 mm/hugetlb: add hugetlb_cma_only cmdline option
29ee18ce55fafb1a03575c65943ae4747e1f699a mm/hugetlb: enable bootmem allocation from CMA areas
4e97ec79571ce2908f63ebd3ebd0ff7ca32f4bad mm/hugetlb: move hugetlb CMA code in to its own file
c3cf844daa8376e704d3770490ba6ddb72b35dad xarray: add xas_try_split() to split a multi-index entry
2c35dea1d26c7647a1a5f416416688064ae89737 mm/huge_memory: add two new (not yet used) functions for folio_split()
54a9070136c9851a860755ec0d91ed4a9f9bc016 mm/huge_memory: move folio split common code to __folio_split()
d958366bfd3c809da723bc778dde9b11ff2c9171 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
5e0a3e490cf9c57da626de96df60b10b735501c6 mm/huge_memory: remove the old, unused __split_huge_page()
406e87f69d8bc24063938741de556abb6357bf3c mm/huge_memory: add folio_split() to debugfs testing interface
d2b2f3d3f97badf8b11a47525f91ace526449e4d mm/truncate: use buddy allocator like folio split for truncate operation
106efe4cdb3eea7b7907aed303a658b55ac8d51d selftests/mm: add tests for folio_split(), buddy allocator like split
b7ae556d0cfceb4f3d8078167de024e2b7d219df mm/filemap: use xas_try_split() in __filemap_add_folio()
44b4cefa4a23bce0f3e7e5eb984825c0c66913db mm/shmem: use xas_try_split() in shmem_split_large_entry()
790884b354598fd76c419ce6eac0e51eb99aac95 arm/pgtable: remove duplicate included header file
2eed067bc4d6e3d2827bab60d23aeeef1d1f8983 mm/damon: implement a new DAMOS filter type for unmapped pages
66cb5ba589f33d79fedc0d3710d061edb25cd06d Docs/mm/damon/design: document unmapped DAMOS filter type
d2d33210a595ce1b1ec9ca94edc8bd40af0f66c5 mm/mincore: improve performance by adding an unlikely hint
2aaf9b97352186d015f5a1269619022954513473 mm/folio_queue: delete __folio_order and use folio_order directly
9d2e5c2640d8691f74201b60aeaf918981f187b8 zram: sleepable entry locking
e11adbf0bbc4f5c4abb7949478ac4db2b735316c zram: permit preemption with active compression stream
4d2f729495759c7669c506b828b509fda6d70058 zram: remove unused crypto include
ba0ee27e34af54a0f2bc9f5da47ab99397c666c0 zram: remove max_comp_streams device attr
a2f1e1badc0f24c3664b2d2b9caf79066f38f4fc zram: remove second stage of handle allocation
1053812d7331ea00bac070a179a16a2f776e264b zram: remove writestall zram_stats member
b546def41cbf13eb44187fb8240d80d699d27ea7 zram: limit max recompress prio to num_active_comps
57d3ddfaa7240d1314b7a8b478d44d2754f4f885 zram: filter out recomp targets based on priority
7cdb1deb8943d4b0fbb40da338a8e6a10f8969f6 zram: rework recompression loop
b9959abcb4d31360df8449a1673e6b0a11681aa7 zsmalloc: rename pool lock
c9e8ca36db828371a172ad52378c188b80600694 zsmalloc: make zspage lock preemptible
711dd3a6a0efd25d4b8673affe2f162cc878a1fd zsmalloc: introduce new object mapping API
760f8b4e9c73615360d5cf204257468dad4d36d9 zram: switch to new zsmalloc object mapping API
be8a1a4fbb541bec20a9419a2602a56134dc146d zram: permit reclaim in zstd custom allocator
18bff1bcd287cf9dba9a25e9c570cabf1145a0f8 zram: do not leak page on recompress_store error path
47fc993912b013c2901cef77a1640a23aaff9a6e zram: do not leak page on writeback_store error path
2a611e266d0b90eac62213001170e5ed692a3143 zram: add might_sleep to zcomp API
a632d0721f3a8cd6fe566c6d2d81ba5f3e592fd3 selftests/mm: report errno when things fail in gup_longterm
44be651707636a68658392b6722841cbd6f8a59c selftests/mm: fix assumption that sudo is present
9f2d03abe670699e280b29f9b9da45dabb74ddb8 selftests/mm: skip uffd-stress if userfaultfd not available
ec85fb9974ebb06cd45cde8d7c91e632ef3ff37e selftests/mm: skip uffd-wp-mremap if userfaultfd not available
bdf6787bee39abee4e84bb57906b9180524e1447 selftests/mm/uffd: rename nr_cpus -> nr_threads
208b6aec7df1e523ec8c86763f01f5d7433f4dd0 selftests/mm: print some details when uffd-stress gets bad params
bb36ee394f0a417ef47b3e52beff066bc22ef1cd selftests/mm: don't fail uffd-stress if too many CPUs
8ff470aca639ffc978b1878fb1d4e09f5fd39d46 selftests/mm: skip map_populate on weird filesystems
79c9dbbd192f7f28137068f667f9cad0a2bec94c selftests/mm: skip gup_longerm tests on weird filesystems
8a9b40ab92b700c4b5c6b8612c5f96b6b4d4f87c mm, swap: remove setting SWAP_MAP_BAD for discard cluster
98f915dbb748edf2744186b87d9b4b06dcbe4bfe mm, swap: correct comment in swap_usage_sub()
50076f589e0a53cbc90a4e950405eb1f5e5e62c3 mm: swap: remove stale comment of swap_reclaim_full_clusters()
0f472c6bd02c71e257130119c9f475e5c8271f55 fs/proc/task_mmu: add guard region bit to pagemap
0d6ba613ac9e5c58f5d22af942533ad470be0477 tools/selftests: add guard region test for /proc/$pid/pagemap
9beb513a185cd3e6e4b52809868d1ecb18a4bd01 fixup define name
d61dc9413cc261f3a4d7eaceff9ea4482febf345 mm: page_alloc: don't steal single pages from biggest buddy
6fd65feb29357b468044f4c14af6256c1da5df84 mm: page_alloc: remove remnants of unlocked migratetype updates
a35fe4f37d125c00ae5765aa893e5a4f50791b20 mm: page_alloc: group fallback functions together
8d1e558a4fa9e279b6bc178380c0ae35f9579452 mm: page_ext: make lookup_page_ext() public
a2d6e9c1a867bb9f13943cb8483e2ab85b630bcd mm: page_ext: add an iteration API for page extensions
879064031a82b84bd88bef4de6893a020ee542c5 mm: page_table_check: use new iteration API
40058594bb25bccdec1e80b7bf9937da8e56046b mm: page_owner: use new iteration API
55c4a57b8e2b632d6204aa881ea223d06e390d42 mm: make page_mapped_in_vma() hugetlb walk aware
5ff1ee91fc14d4ec3b8bf23e20d3dfcb375f4d3f mm, swap: avoid reclaiming irrelevant swap cache
fa27e94300d524ac69fc67172b98af44ec56695f mm, swap: drop the flag TTRS_DIRECT
e1a6db9444d3c2cae99ee90ea80420f473ca54f8 mm, swap: avoid redundant swap device pinning
16707f55415b8b55ff711b74eb968b32d069c02e mm, swap: don't update the counter up-front
514eac1f47758b1cecc7d31a2928bb73250d44ba mm, swap: use percpu cluster as allocation fast path
4e5f877e29f02327213d17c2753ad9cbe5b779b2 mm, swap: remove swap slot cache
436a263c3c8ec32e95fc299f187c923dedd20af6 mm, swap: simplify folio swap allocation
801d47bd96ce22acd43809bc09e004679f707c39 vmalloc: drop Christoph from Reviewers
eb2fba2b4f2a59625456bfb5740324a33b083aa1 mm,procfs: allow read-only remote mm access under CAP_PERFMON
5356cd8d77eaeb4794553b282bff2f6841123824 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
9c91f6dc636c237c3461233c196d7bd72ec13bfe scripts: add script to extract built-in firmware blobs
7398911868e8bea7fcbdc4879fd03877f3612113 .mailmap: remove redundant mappings of emails
02301ae7d6307709076621e1c917bfd3782ac497 docs,procfs: document /proc/PID/* access permission checks
9c0dfdcb9a935464d7181163cddf57e12a20b098 lib/plist.c: add shortcut for plist_requeue()
222931050533145a26c7bd8e43d56a330d3007f2 lib-plistc-add-shortcut-for-plist_requeue-fix
fc582f3843e390c4dfa1c42002da3e8cdb1c87b8 kexec: initialize ELF lowest address to ULONG_MAX
ee2c469ae2f8206884cf04da9d03003aeb5399c5 crash: remove an unused argument from reserve_crashkernel_generic()
7b779bab734f60acc1f2bcac0ed4eba1f84c11b9 crash: let arch decide usable memory range in reserved area
6060a4592bee8a6747a61b86f50a85769ba86f2b powerpc/crash: use generic APIs to locate memory hole for kdump
b9eeddfb3be46d7289aa36c7eebef6ff80f6efbe powerpc/crash: preserve user-specified memory limit
97fda6908f33dd7c438a2777a4526750f433e2bc powerpc: insert System RAM resource to prevent crashkernel conflict
800c018ee50ec407d9b059282b8a4ae597767c08 powerpc/crash: use generic crashkernel reservation
e14d92905fe3340997e942be000d481ec6c33349 get_maintainer: add --substatus for reporting subsystem status
6e0c04ae504f2a2adada2f4e0917eee23c9feb06 get_maintainer: add --substatus for reporting subsystem status - fix
21607ab3cca013c3c66b23b9c3f36b8b25b863a7 get_maintainer: stop reporting subsystem status as maintainer role
c0e52f3a448cab98184405d2d0b07e107c945049 lib/zlib: drop EQUAL macro
ad9f89cb107b85d7dabfe5c25e528aa4dff84136 rcu: provide a static initializer for hlist_nulls_head
b5ced7f9c4d309b7644e4d92030be723d11a4003 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
45d7ccce4d79cc15700c28cda4115f2adf85b08a ucount: use RCU for ucounts lookups
1a6c9595c05b75570509f2af1307c1352b9c1a4b ucount: use rcuref_t for reference counting
b9706e0215663ea2f703fa3c3fb1ae692a6bb4a0 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
cbdfd1c7f163a8c6388cfd0ff6ddc5db456fe6c1 ocfs2: validate l_tree_depth to avoid out-of-bounds access
d289ea1b04ed599e2bb713b802e7486926784578 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
2caf4ede723b968590e217f375fe1c97e0981332 ocfs2: remove reference to bh->b_page
21245b77af593931aae4af88014b69fe9a37bde2 reboot: replace __hw_protection_shutdown bool action parameter with an enum
abda6afe2ccfda7d00727049aa0f6daa1ae420a6 reboot: reboot, not shutdown, on hw_protection_reboot timeout
b9703aca537befab19c9860c8ffaed0cbcf8acb8 docs: thermal: sync hardware protection doc with code
dc05b84d302adbf02cabfc424019f296b99f7f2c reboot: describe do_kernel_restart's cmd argument in kernel-doc
da17477bcc14d5506c93f3f1ed4e8c55e1ea5a8a reboot: rename now misleading __hw_protection_shutdown symbols
2db2966c8193c0e82638a4638d3a9c07f85a2d2b reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
757b48a8dbdcdbbc98609f2c3192053da0b09ed3 reboot: add support for configuring emergency hardware protection action
c00aa09a197e76f38c3645df755d6567a171ddc2 reboot: hide unused hw_protection_attr
9712cd1191ff1fc74c4f0e5f61adc39e6161694a regulator: allow user configuration of hardware protection action
4fa42c65537489a3b11ee14be533925ce177a08b platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
477c32443e98160e65026938476c0dd866860f43 dt-bindings: thermal: give OS some leeway in absence of critical-action
9ab5343d0f1e06f81da8f47481d313db25f4d4e2 thermal: core: allow user configuration of hardware protection action
493e42aa8f5a7740e68ea7c104e2f3684d3186ca reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
aa82cd4ed5d439b454aed89e245593311a23262a lib min_heap: use size_t for array size and index variables
7eb10ff2620701eff635ebf9bef0b4c2f2410a29 mailmap: remove never used @parity.io email
7382b9fe230506005e21cdfc190b2d0f75f6f294 MAINTAINERS: mailmap: update Hyeonggon's name and email address
ce6475e028b5eecfc0d3bcee0cf233058496d4ab Revert "pid: allow pid_max to be set per pid namespace"
1d14425174da036b4074d1055ba448e53124fffa pid: optional first-fit pid allocation
8745779aee67c27c139f46b6f2d74246c560c36d scripts/gdb: add $lx_per_cpu_ptr()
441cc2bd2f335901398a6e9a492356ed2d9441af rhashtable: remove needless return in three void APIs
f9dec014b216f750f76c14650c6f832768d3375e cpu: remove needless return in void API suspend_enable_secondary_cpus()
f4ee1984c5bf7fd66f51f431017a765f46caaa08 lib/interval_tree: skip the check before go to the right subtree
9048c156e790d6e359d8952c37719d0428c79be1 foo
fb51bf02551958265b7116f6ba92752295c83c26 Merge tag 'v6.14-rc4' into drm-next
44967f0933f6672e07e599c0bf229a78f1dbf203 media: tc358746: add support for 8/10/12/14-bit RAW Bayer formats
78d7265e2e1ce349e7f3c6a085f2b66d7b73f4ca media: tc358746: improve calculation of the D-PHY timing registers
7d8fa0ee43e57c629de2c13f23397f0c394655e9 media: tc358746: fix locking issue
d93c0a7923c13f38482d817e05a93d9b65dae955 media: hi556: remove redundant assignment to variable enable
d40f4b15c07782699b0764509225156c202fd482 media: cx23885: Remove unused netup_eeprom_write
dd05443189f9ae175dd806594b67bf55ddb6539e media: mgb4: Fix CMT registers update logic
450acf0840232eaf6eb7a80da11cf492e57498e8 media: mgb4: Fix switched CMT frequency range "magic values" sets
a980bc5f56b0292336e408f657f79e574e8067c0 media: adv7180: Disable test-pattern control on adv7180
8ba4ef40ad6ca62368292a69855324213181abfb media: nuvoton: Fix reference handling of ece_node
453d5cadab1bde8e6fdd5bd05f4200338cb21e72 media: nuvoton: Fix reference handling of ece_pdev
becb2cae42ea9092ad4fca06c85328e1f7f7312b fs: record sequence number of origin mount namespace
dd6db0df80441bbaae57006e30b2292fe40b6619 fs: add mnt_ns_empty() helper
23a0bc6329eb14335bbc6a6d96d0b78bc4ea7dc4 fs: add assert for move_mount()
668872be193a3bf8442163137420ba700b51795c fs: add fastpath for dissolve_on_fput()
12c61fcba01f57dcdf62248e1978f76008e1c0b9 fs: add may_copy_tree()
64840cffcd0a82bde09e608e0bbefd3cf3f6daca fs: create detached mounts from detached mounts
6d73515df22a434eab93bb2565e0c43cd59dd49b selftests: create detached mounts from detached mounts
b1e9423d65e330346f9e80e819872ab66f1e35b6 fs: support getname_maybe_null() in move_mount()
f286a04f2b2e2774c12c068736aed0ba6202ede5 fs: mount detached mounts onto detached mounts
b2049d8031c54165e5af91bd33632a8c02aba3c7 selftests: first test for mounting detached mounts onto detached mounts
5fee5faeb8ce17a96f902a8f0d96a9eda9c6bffa selftests: second test for mounting detached mounts onto detached mounts
740a877b6cbd78293505539ebbefec299a184d68 selftests: third test for mounting detached mounts onto detached mounts
d8567bbff9d01917cfeb952fe443a4ea1012beff selftests: fourth test for mounting detached mounts onto detached mounts
5516e947967c0ddc0c37c28332968c803ddd41b1 selftests: fifth test for mounting detached mounts onto detached mounts
4e85a964625adfb2a63bfcbbc869d1cfe48d7092 selftests: sixth test for mounting detached mounts onto detached mounts
3db450127e09ce33d148135717f68c688e28df12 selftests: seventh test for mounting detached mounts onto detached mounts
3873e065ff70334e9217f30829762995530c7aa6 Merge patch series "fs: expand abilities of anonymous mount namespaces"
cfc7465dd9206cd3307a59221c4605119ab070d9 Merge branch 'vfs.fixes' into vfs.all
19bada6de556e1be489070270f6e58a48bd7c22d Merge branch 'vfs-6.15.misc' into vfs.all
30778cd7fd4e0c4943bf22d521b654ebb21484a8 Merge branch 'vfs-6.15.mount' into vfs.all
8b1ee0478a93bee889f2354d8df3a2528df63eac Merge branch 'vfs-6.15.pidfs' into vfs.all
2dcb71ad59f85fc19a14171db78c568b02f05b86 Merge branch 'vfs-6.15.pipe' into vfs.all
3384a7dbbdc44e9e7d7425a66870f576f848a431 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
4f7b5121bb0db609b7430a84bcbaf5fd675c8b1e Merge branch 'vfs-6.15.mount.api' into vfs.all
e8226748b10f89fbc3dea454ed0705d9fac2ab78 Merge branch 'vfs-6.15.iomap' into vfs.all
f151fa3ea2f9b9a16d3c64e520ed8d992ab5b6a7 Merge branch 'vfs-6.15.async.dir' into vfs.all
8b8671ee25b19c5c4443f518e1f6702eb8775fad Merge branch 'vfs-6.15.overlayfs' into vfs.all
b12649e956a22ac32991afa6b622408905b03f89 Merge branch 'vfs-6.15.nsfs' into vfs.all
41136bc20a075e464c34992933b2d4b9db9900aa Merge branch 'vfs-6.15.eventpoll' into vfs.all
4efd0f6ff409f6858c18c347d9929255dcfe1ce2 Merge branch 'vfs-6.15.sysv' into vfs.all
d7f742990ab2eeb4609b30256996ed727a8cf968 Merge branch 'vfs-6.15.pagesize' into vfs.all
de048109361af059670855835f62dc570335a1b8 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
9d381c77087b7d2ceaba917520ee213ea32d6766 Merge branch 'Support-PMTU-in-tunnel-mode-for-packet-offload'
baa898850fb81e730a1d9de8eb89f8f58e8ec565 arm64: dts: mediatek: mt8183: Switch to Elan touchscreen driver
18aa138d125dd56838edbdb8c813e91e5e95d496 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
3aeff53c57c86981f9920e4d5ae7d00b7d62a671 dt-bindings: usb: mtu3: Add ports property
b232a43b5c60a0c994cb486792d4f4c80199052f arm64: dts: mediatek: mt8395-genio-1200-evk: add support for TCPC port
454a1e3cd36c113341d7b71e8e691c6e47ab4a8a dt-bindings: usb: mediatek,mtk-xhci: Add port for SuperSpeed EP
598c4ad870d3942ea948d2b99c55239acdde3224 arm64: dts: mediatek: mt8188: Add MTU3 nodes and correctly describe USB
1afaeca17238ef6480b1a76e7fd8b3c33d406ef7 arm64: dts: mediatek: mt8390-genio-700: Add USB, TypeC Controller, MUX
affbd1197886bf0e05a0a71d3fdeb0a1abd9703d arm64: dts: mediatek: mt8188: Add base display controller graph
e9596d5c78d08936e57af15ee9e59ecbfa51a85e arm64: dts: mediatek: mt8390-genio-common: Add Display on DSI0
67bd5834f6a72f9971fea6c07830d0c336d3fbee arm64: dts: mediatek: mt8188-geralt: Add graph for DSI and DP displays
39371656c1592262205fa75bbd25bbda5592446f arm64: dts: mediatek: mt8390-genio-common: Configure touch vreg pins
02b916592319fdb336925df75415d98481dca300 soc: mediatek: mtk-socinfo: Avoid using machine attribute in SoC detection log
ecb051fd99dcda50a9b93fa6e9399094b37488f0 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
643ec3e1e2d070fba8f94dedc702211f501889da soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
650de00b6b9c5690c6c3e8474d431f59a6f89b0b soc: mediatek: mtk-mmsys: Add compile time check for mmsys routes
ba7877ba5353f0a2e8f15151e8053647eed5ad5c soc: mediatek: mt8188-mmsys: Migrate to MMSYS_ROUTE() macro
d0202d007a27ecea8c609f55d8757d75b521ea5b soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
773140aa314218ba92ee4d69956f2813f593216e soc: mediatek: mt8365-mmsys: Fix routing table masks and values
f9435e9c1a0c579db4edeb32f8fb317fb721c659 soc: mediatek: mmsys: Migrate all tables to MMSYS_ROUTE() macro
89ef9bb1ece1a70bb79715be48a5afece39cae44 soc: mediatek: mt8188-mmsys: Add support for DSC on VDO0
8bc6a66e2a3d28cda5e07aeafbb9655295013f1a Merge branch 'v6.14-next/soc' into for-next
3032e3b87ec218f82f5c60aba0c94ab2fc00a261 arm64: dts: airoha: en7581: Add more nodes to EN7581 SoC evaluation board
0092294492fafe79a537915e486576a3d69c9a7c arm64: dts: airoha: en7581: Fix clock-controller address
d53aff992a06b7d6d062ff5bcb859c901d495267 Merge branch 'v6.14-next/dts64' into for-next
8d1f9fcacf3b502f03ca456164cc7f36dabc1c43 soc: mediatek: mtk-socinfo: Add extra entry for MT8395AV/ZA Genio 1200
c115dc0c43c0d531561b974224b2d039094f9180 Merge branch 'v6.14-next/soc' into for-next
d98e9213a768a3cc3a99f5e1abe09ad3baff2104 media: visl: Fix ERANGE error when setting enum controls
fb13d3497bdcf4f544be25f716b6bdf1a4f8e63a drm/mipi-dsi: extend "multi" functions and use them in sony-td4353-jdi
761992a4b4deacb519f4a6089936b7fd22b4aa0a dt-bindings: display: simple: add BOE AV101HDT-A10 panel
1a4d1d9f068506f4f334c03514d2e93e21830f19 dt-bindings: display: simple: Add BOE AV123Z7M-N17 panel
b554c009da1c3c6cb8c4b5da2ac2f37fb527e927 drm/panel: simple: add BOE AV101HDT-A10 panel
d34bd3c7cb84425dd6146a8d07af597b93ad4c4d drm/panel: simple: Add BOE AV123Z7M-N17 panel
40115947b59f2ca361a47615304dff0a2b69a2b4 drm: panel: Add a panel driver for the Summit display
130377304ed09e54ff35a8974372498aad7059f3 Merge drm/drm-next into drm-misc-next
b5799106b44e1df594f4696500dbbc3b326bba18 iomap: Minor code simplification in iomap_dio_bio_iter()
d2cd195b57cf5ffbe432be01e96f35637e7bd403 cpuidle: menu: Drop a redundant local variable
13982929fb08ed4691256072856f50bf7b206b9b cpuidle: menu: Use one loop for average and variance computations
60256e458e1c29652b2f9e4f2ba71fc7b09bd30c cpuidle: menu: Tweak threshold use in get_typical_interval()
8de7606f0fe2bf5a918fe97d425e16e190a24fe6 cpuidle: menu: Eliminate outliers on both ends of the sample set
85975daeaa4d6ec560bfcd354fc9c08ad7f38888 cpuidle: menu: Avoid discarding useful information
5c350410999653dff8d2975d794088e4c166e8b5 cpuidle: menu: Update documentation after get_typical_interval() changes
5e7e39ae15b0ea370e783a9326fdd1d91357fc3e intel_idle: introduce 'no_native' module parameter
de585eac08b972c86faa060a77263af3d209ed24 Merge branch 'cpuidle-menu'
208d2dd632302404e7df03884b5275300f62942a Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-em' into linux-next
aa0554d3756ae57591737e8de9075be8c791daee Merge tag 'ib-devres-iio-input-pinctrl-v6.15' into intel/pinctrl
423de5b5bc5b267586b449abd1c4fde562aa0cf9 thermal/of: Fix cdev lookup in thermal_of_should_bind()
0cde378a10c1cbfaa8dd2b89672d42f36c2809c3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
bff5dc2ad390f287be4bf5d2e624a6276feaf897 Merge branch 'thermal-core' into fixes
c66a3ea7fc3f6a74d0aa5d8f092453c54ecd20a4 Merge branch 'fixes' into linux-next
42bb5ab05934ec6129285d4fe34d0657104ac07e Merge branch 'pm-sleep' into linux-next
017ac9e7c55fb32d2c3ac615b77186d63435b5f0 erofs: simplify tail inline pcluster handling
0fb25a2943e12f559de081943ce3d0fbe2156488 erofs: clean up header parsing for ztailpacking and fragments
c6aa4e2cdff6351ec32404b63b83e5a4126a019b eth: fbnic: Add PCIe registers dump
e4e7c9be21170bf60820d8db2ba9db29c7a7d9ac eth: fbnic: Consolidate PUL_USER CSR section
26aa7992b456629882b74b2f3916dd2b94a87e7b eth: fbnic: Update return value in kdoc
222e75358a7b7457518b97b6374e160b4a8e6273 Merge branch 'eth-fbnic-update-fbnic-driver'
ae376910f52b815003d433243bee93ca000537c0 tools/virtio: Add DMA_MAPPING_ERROR and sg_dma_len api define for virtio test
83dc0370f915b9ad996387c141399615627e32b6 tools: virtio/linux/compiler.h: Add data_race() define.
ec05544c858fef45bc00738c2ced196ed91be611 tools: virtio/linux/module.h add MODULE_DESCRIPTION() define.
5dd639a1646ef5fe8f4bf270fad47c5c3755b9b6 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
439252e167ac45a5d46f573aac1da7d8f3e051ad vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
a6097e0a54a5c24f8d577ffecbc35289ae281c2e vdpa/mlx5: Fix oversized null mkey longer than 32bit
3c7df2e27346eb40a0e86230db1ccab195c97cfe sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
fc80842a2799f83fd0fe73bafdaa8eaae5336ed0 vduse: add virtio_fs to allowed dev id
4c1f3a7d74277903b290dd989cbd2ea8627fc925 vhost-scsi: Reduce mem use by moving upages to per queue
bf2d650391be508dd8b5e188b65ed32300cf3489 vhost-scsi: Allocate T10 PI structs only when enabled
3ca51662f8186b569b8fb282242c20ccbb3993c2 vhost-scsi: Add better resource allocation failure handling
891b99eab0f89dbe08d216f4ab71acbeaf7a3102 vhost-scsi: Return queue full for page alloc failures during copy
bca939d5bcd00d6faea99c47eafd60bed573ef03 vhost-scsi: Dynamically allocate scatterlists
ddc5b5f68ec553a037a822f81150acbbdefa3ad1 vhost-scsi: Stop duplicating se_cmd fields
fd47976581333765964f4ce0ea01176fa1e646d5 vhost-scsi: Allocate iov_iter used for unaligned copies when needed
9d8960672d63db4b3b04542f5622748b345c637a vhost-scsi: Reduce response iov mem use
de2c211868b9424f9aa9b3432c4430825bafb41b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bc50682128bde778a1ddc457a02d92a637c20c6f MAINTAINERS: socket timestamping: add Jason Xing as reviewer
56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
5d51aea463752fcdbf78888ad946a8002169f1c6 Merge branch 'misc' into for-next
e678900df2640b30c341c1c4121e859e7d3f267b dm vdo indexer: reorder uds_request to reduce padding
0cb58d6c7b558a69957fabe159bfb184196e1e8d of/irq: Fix device node refcount leakage in API of_irq_parse_one()
f8647991e07f42d1525c63cfa5a021b3869ef630 of: unittest: Add a case to test if API of_irq_parse_raw() leaks refcount
ff93e7213d6cc8d9a7b0bc64f70ed26094e168f3 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
bbf71f44aaf241d853759a71de7e7ebcdb89be3d of/irq: Fix device node refcount leakages in of_irq_count()
962a2805e47b933876ba0e4c488d9e89ced2dd29 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
708124d9e6e7ac5ebf927830760679136b23fdf0 of/irq: Fix device node refcount leakages in of_irq_init()
4bafd71a38c2f96901fee99325c4451161e4c9bd of/irq: Add comments about refcount for API of_irq_find_parent()
5275e8b5293f65cc82a5ee5eab02dd573b911d6e of: resolver: Simplify of_resolve_phandles() using __free()
a46a0805635d07de50c2ac71588345323c13b2f9 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
5a09e179024e76afdf9ad3a6ae767b4e06884ea8 ASoC: Documentation: DPCM: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1c4749873bd0f769a47372636a428484e7035f59 ASoC: kirkwood: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
38399716e353776dca7f04dbae98a07af68f2880 ASoC: ti: rx51: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a5a3de8990f47f4c54ca5daeeea8ff7daa42f9de ASoC: sh: migor: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
63d93f4d0f38fbb95a55729fbd2cc4920743931c ASoC: q6dsp: q6apm: replace kzalloc() with kcalloc() in q6apm_map_memory_regions()
8fd0e127d8da856e34391399df40b33af2b307e0 ASoC: amd: acp: acp70: Remove unnecessary if-check
6542db20caf4987b938ed8feec07d199779823f2 ASoC: dt-bindings: fsl,easrc: Reference common DAI properties
3e7b375752b5e4de56e92dfb9c43309cd985b869 ASoC: dt-bindings: fsl,imx-asrc: Reference common DAI properties
fe37c699ae3eed6e02ee55fbf5cb9ceb7fcfd76c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b80fd34df2580f2c7a99e7188d68515bcf779714 Fix RK3588 power domain problems
88ec7eedbbd21cad38707620ad6c48a4e9a87c18 perf/x86: Fix low freqency setting issue
0d39844150546fa1415127c5fbae26db64070dd3 perf/core: Fix low freq setting via IOC_PERIOD
0159e311772af9d6598aafe072c020687720f1d7 drm/i915/dp_mst: Fix encoder HW state readout for UHBR MST
c4f23a9d6e7314060ccf5f089eda179cdcc3b36a selftests/x86/lam: Fix minor memory in do_uring()
f49708b18c7d5f3720499141eed326697afec3a9 arm64: dts: mediatek: mt8195: Add base display controller graph
44d18b4497b335b0e9044dbebd2a2371363a0d77 arm64: mediatek: mt8195-cherry: Add graph for eDP and DP displays
eb5a199a44f866d5de707f11d579b6517c060185 arm64: dts: mediatek: mt8395-nio-12l: Preconfigure DSI0 pipeline
7c597239973b26e7db68d5d4b7fb1468fb2dc5dd Merge branch 'v6.14-next/dts64' into for-next
287044abff8291993ce9565ac6e6a72b85e33b85 sctp: Remove unused payload from sctp_idatahdr
56d733bb8f99a572e3b35a307057e019c1974026 of: Compare property names by of_prop_cmp() in of_alias_scan()
f443029c9a6e9515582ee2dfe7014a9be8a4a98a of: Introduce and apply private is_pseudo_property()
c72282dd865ee66bc1b8fbc843deefe53beb426c io_uring/rw: allocate async data in io_prep_rw()
74c942499917e5d011ae414a026dda00a995a09b io_uring/rw: rename io_import_iovec()
99fab04778da20d2b7e224cb6932eb2ad532f5d8 io_uring/rw: extract helper for iovec import
61ed48b5fc63d1c6d9c3eb59ed2b46a2cbfc6039 io_uring/rw: open code io_prep_rw_setup()
cee9a7846493e6eb574d454bb8aa0426bb0e6057 Merge branch 'for-6.15/io_uring' into for-next
559d80da74a0d61a92fffa085db165eea6431ee8 io_uring/rsrc: remove redundant check for valid imu
ee993fe7a5f6641d0e02fbc5d6378d77b2f39d08 io_uring/nop: reuse req->buf_index
1a917a2d5c7ea5ea1640b260c280c2f805c94854 io_uring/net: reuse req->buf_index for sendzc
7323341f44c17b27e5622d66460fa9726e44321a io_uring/nvme: pass issue_flags to io_uring_cmd_import_fixed()
82cbf420496cffbb8e228ebd065851155978bab6 io_uring: combine buffer lookup and import
ce6b358f77afda008ef9104800b8767a7ed6af59 Merge branch 'for-6.15/io_uring' into for-next
312a78aed357a725e6b9879f8a6256f71ac759f8 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
ef6a24c79d5047c029577113af43eddd1d0f1bd2 ASoC: mediatek: mt8188: Add audsys hires clocks
bf1800073f4d55f08191b034c86b95881e99b6fd ASoC: mediatek: mt8188: Add reference for dmic clocks
7d87bde21c73731ddaf15e572020f80999c38ee3 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
c1e42ec04197ac013d049dde40d9c72cf543b5f6 ASoC: mediatek: mt8188: Add support for DMIC
390ebb24b3c3a95e109c28e14c2ec9fe3f0f8aaa ASoC: mediatek: mt8188-mt6359: Add DMIC support
f00b3056843d14754ac1bab2106cf5599680f115 ASoC: dt-bindings: mediatek,mt8188-mt6359: Add DMIC backend to dai-link
fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
8ec43c58d3be615a71548bc09148212013fb7e5f drm/vkms: Round fixp2int conversion in lerp_u16
f9d4f699751f0389e57f26382174334670b8276e ASoC: imx-card: support playback or capture only
d909b8d13a13d0197877e16aaaa3b2fcbb502858 ASoC: Intel: avs: Mute and multi-channel controls
22254fca9bc7655801ad5f2af15729e44d28b85c ASoC: dt-bindings: fsl: Reference common DAI
5d01d2df85f01ce083e0372bd3bd4968155e2911 blk-wbt: Fix some comments
8ac17e6ae1bf4625b8fa457f135865c1fd86beae blk-wbt: Cleanup a comment in wb_timer_fn
67fd0dccafb0dc88bf7d540c33ad6b80570dc27f Merge branch 'for-6.15/block' into for-next
9e7c6779e3530bbdd465214afcd13f19c33e51a2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
709329c48214ad2acf12eed1b5c0eb798e40a64c Input: xpad - add support for ZOTAC Gaming Zone
95a54a96f657fd069d2a9922b6c2d293a72a001f Input: xpad - add support for TECNO Pocket Go
659a7614dd72e2835ac0b220c2fa68fabd8d1df9 Input: xpad - rename QH controller to Legion Go S
0f5f030697213244d627b9e26276a494472087df Merge branch 'for-6.15/features' into cxl-for-next
5e7715478c273e5b17b08942182bc0350b7ef3a6 drm/dp: Add helper to set LTTPRs in transparent mode
226a0baf9098841ceb92ab7804a07426540663c7 drm/nouveau/dp: Use the generic helper to control LTTPR transparent mode
6dcc3c5121b72c3633592db761e76083cf7623a3 drm/i915/dp: Use the generic helper to control LTTPR transparent mode
72d0af4accd965dc32f504440d74d0a4d18bf781 drm/msm/dp: Add support for LTTPR handling
7dc340540363a008cee1e160e8f2a4f034f196d4 drm/amdgpu: update the handle ptr in is_idle
ee3dc9e204d271c9c7a8d4d38a0bce4745d33e71 amdgpu/pm/legacy: fix suspend/resume issues
8150827990b709ab5a40c46c30d21b7f7b9e9440 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
71209c966320c0e9301ea736b9774429d4f8bdc0 drm/amdgpu: correct the name of mes_pipe structure
f33044952c24f85a1527f91440b89d4423840de2 drm/amdgpu/kfd: Add shared SDMA reset functionality with callback support
d6e6ea5efbe91466fc2b5943efbeea3a5a0044a7 drm/amdgpu/sdma: Refactor SDMA reset functionality and add callback support
2df30ae0ba0b8b529c64f670a5294634db24ed16 Documentation/gpu: Add acronyms for some firmware components
793ee232eedff8483a2fff87ae82832e243d381d drm/amdgpu: Do not poweroff UVDJ in JPEG4_0_3
0ca57515606d3a8462abe8dfa83f23c39e5e69a9 drm/amdgpu: Remove redundant logic in GC v9.4.3
4c02f730165765ad412a1ce8de6ea0d7abc7a333 drm/amdgpu: Introduce conditional user queue suspension for SDMA resets
4d3c4f4f7f22670ae7163b5f9bd6cfea28c2efc6 drm/amdgpu: Introduce cached_rptr and is_guilty callback in amdgpu_ring
0ad649321ae2537191f6cfa15ace5cc48d15f0bc drm/amdgpu/sdma: Introduce is_guilty callbacks for sdma GFX and PAGE rings
fdbfaaaae06bbf3074d309b03d3853281f6cf433 drm/amdgpu: Improve SDMA reset logic with guilty queue tracking
82252544921e3180389dc62efd0ca15eb2012898 drm/amdgpu: Add reset function pointer for SDMA v4.4.2 page ring
d190e4d0f7b52bdb2b5bd8c3dcfbcd7877a0dc53 drm/amd/pm: add support for checking SDMA reset capability
c94943b0863ef3b8e88769f0805f715c8247b2bf drm/amdgpu: Update amdgpu_job_timedout to check if the ring is guilty
e2b3f95b47ed08b6ce8b9d64dbbbb79989ff3705 drm/amd/pm: Update pmfw headers for smu_v13_0_12
6c565218ed965160cde4a37ce0650b5c94b6241e drm/amd/pm: Add GetStaticMetricTable message
95eebc05a72942582669f3ae675d7185dc275205 drm/amd/pm: Fetch static metrics table
25907304cfce5244fb4a8aa2ca5ec884e823b7c5 drm/amd/pm: Fetch fru product info for smu_v13_0_12
5235053f443cef4210606e5fb71f99b915a9723d drm/amdgpu: disable BAR resize on Dell G5 SE
c19390ca9094dfcbc16d96b233a409c01e21d85b MAINTAINERS: update amdgpu maintainers list
a1addcf8499a566496847f1e36e1cf0b4ad72a26 drm/amd/display: fix an indent issue in DML21
da120ed561e2f47556f63638842e6d6ddb8d8216 drm/amdgpu: Per-instance init func for JPEG5_0_1
9b71be8785e2849cd82b6aeab642b60cd6577966 drm/amdgpu: Add core reset registers for JPEG5_0_1
0b4119d54b17618c2ddb04a2af5bf5ebe24121e3 drm/amd/pm: Use separate metrics table for smu_v13_0_12
27b791514789844e80da990c456c2465325e0851 drm/amdgpu/mes: keep enforce isolation up to date
28d05f0836dfc4479d81e664f345ce125ea921d8 drm/amdgpu: Log the creation of a coredump file
b7fd6528b5ad80eea66df6240f2399602d9fd388 drm/amdgpu: Log after a successful ring reset
9b3ef540397cfc356f10f504841b2e9d16e31286 MAINTAINERS: Change my role from Maintainer to Reviewer
62431979dd92e8b2df2ea4ef38f852511b4e2638 drm/amdgpu: Add ring reset callback for JPEG5_0_1
289387d0dbf806bd59063ab93d94f48cd4c75c7c mailmap: Add entry for Rodrigo Siqueira
9d8af72fe73f00b74ac1ace6201ab7030d765d54 drm/amdgpu: Remove unused nbif_v6_3_1_sriov_funcs
81262b1656feb3813e3d917ab78824df6831e69e drm/amd/display: restore edid reading from a given i2c adapter
a101fa705d016d46463dd4ce488671369c922bc2 MAINTAINERS: Update AMDGPU DML maintainers info
abefe9fcfbb6705b26ce1b71eb38a76c33291414 drm/amd/display: Fix spelling mistake "oustanding" -> "outstanding"
dc84a21f5f8d6930219237008295ae6d60e894ca drm/amd/display: Revert "Disable PSR-SU on some OLED panel"
6deeefb820d0efb0b36753622fb982d03b37b3ad drm/amd/display: Disable PSR-SU on eDP panels
d8075f5a6d9d5e387967a65b583c5ec63bba5008 drm/amd/display: update incorrect cursor buffer size
97b05c8c2e1e0390f4447dc9cc5ec131dd54ca02 drm/amd/display: Apply DCN35 DML2 state policy for DCN36 too
86f06bcbb54e93f3c7b5e22ae37e72882b74c4b0 drm/amd/display: Fix mismatch type comparison in custom_float
fba4d19f3731483ee8565f9e9bb7ed9fc89479e8 drm/amd/display: Add opp recout adjustment
26873260d394b1e33cdd720154aedf0af95327f9 drm/amd/display: Fix mismatch type comparison
0d3004647631aedb713251525a99784661574767 drm/amd/display: fix check for identity ratio
259eacbfcf66c52384bf4e194fd34939b6007265 drm/amd/display: Fix unit test failure
0fe2df4498db493ad400a67eb0e7e76fcaf7c3be drm/amd/display: Add SPL namespace
d295786840166074e3d5d3ba3e0d854b21749510 drm/amd/display: replace dio encoder access
f6d17270d18a6a6753fff046330483d43f8405e4 drm/amd/display: add a quirk to enable eDP0 on DP1
02a2793ab27e3aa3f345f4e7761005e5c9e3ebd4 drm/amd/display: Refactor DCN4x and related code
ab021b9f3194c16bb766eec084d22529e503f2c5 drm/amd/display: ACPI Re-timer Programming
ba93dddfc92084a1e28ea447ec4f8315f3d8d3fd drm/amd/display: Temporarily disable hostvm on DCN31
23ef388a84c72b0614a6c10f866ffeac7e807719 drm/amd/display: fix dcn4x init failed
7c6518c1c73199a230b5fc55ddfed3e5b9dc3290 drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
02a940da2ccc0cc0299811379580852b405a0ea2 drm/amd/display: handle max_downscale_src_width fail check
35079e7eeed349fe10831cd596b9e279d793f958 drm/amd/display: Remove unused header
50f040c53ea9b26b32b8cf06724c24a99a6a4498 drm/amd/display: Increase halt timeout for DMCUB to 1s
8adeff83a3b07fa6d0958ed51e1b38ba7469e448 drm/amd/display: stop DML2 from removing pipes based on planes
f3dde2ff7fcaacd77884502e8f572f2328e9c745 drm/amd/display: Fix HPD after gpu reset
d7dc4917ae8147836a4eaecb5f64892d18dcbef8 drm/amd/display: [FW Promotion] Release 0.0.255.0
9655a16031789d43c21084027fe5a76393c189b1 drm/amd/display: Promote DAL to 3.2.322
6f0e68b8c76df15f4af5846e4c8d49b15a550196 drm/amdkfd: enable cooperative launch on gfx12
9424a5bf0836347b737ab27da2c22111abf0ede2 drm/amdgpu: simplify xgmi peer info calls
700e535db4ccd5ae0c0514f7d9a5fd9c98eb3855 drm/amd/pm: handling of set performance level
ce615fe328450b761eeb71c046072aeca3099f3d drm/amdgpu: Check if CPER enabled when generating CPER
f2510355fba808972253a8d8729f05e064c89321 drm/amdgpu: Save nps to eeprom
ff930483af93753cc3ba252e13f3cd92e505f0f0 drm/amdgpu: Set CPER enabled flag after ring initiailized
e4e6ae41cc9d96f253383e1ef2b705387f45a132 drm/amdgpu: update SDMA sysfs reset mask in late_init
e6aae1db41e501f9b553ba3289c599e657de04d8 drm/amd/pm: Get metrics table version for smu_v13_0_12
0153d27673ac5c122d2437c1e573923963abd181 drm/amdgpu: Refine bad page adding
a8f921a10a8c2e2b209ad9ed1f1b7f48192c30aa drm/amdgpu: Change page/record number calculation based on nps
7c62aacc3b452f73a1284198c81551035fac6d71 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
59f9c2c9f6f87c640d82a9751647d2eb1c4f0095 drm/amdgpu: Fix correct parameter desc for VCN idle check functions
dab993bf151359e4e4d045c5469f34333e88e359 drm/amdgpu: increase AMDGPU_MAX_RINGS
b2d67616fcf9f0a21940b2ba8d80af2fb0c81bc1 coresight: etm4x: don't include '<linux/pm_wakeup.h>' directly
3d85d6c8539950dfcf4339f9ea865fb5d8f7ce03 Merge tag 'vfs-6.14-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2034fe663a1a5b4dc4db659d28ff32b989d3985f dt-bindings: input: Correct indentation and style in DTS example
dc64e1b9da22496b5867f90315ac406be041db15 Enable DMIC for Genio 700/510 EVK
cc8a0934d099b8153fc880a3588eec4791a7bccb Merge tag 'for-6.14-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
e51cb50f0bc0724634369e42a826dd302aae787c dt-bindings: input: matrix_keypad: convert to YAML
23c0a9d36f78e52b62dcc7623555723cf20ca83c drm/msm/dpu: Add writeback support for SM6150
629ac9f0a68c22f4cfba3ab5cdbf14cce792ac59 drm/msm/dpu: Simplify using local 'ctl' variable
25dc6948a06f91164aebeba8e5bb4203448bca0d drm/msm: Use str_enable_disable-like helpers
b6090ffb30f3301d3831774f9c3e2f1b1141a399 drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
25b4614843bcc56ba150f7c99905125a019e656c drm/msm/dpu: don't use active in atomic_check()
7d39f5bb82c0d7155037982dd0ff583a68db1c34 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
41921f231abf9a3a95550b2b565df8e4329319cb drm/msm/dpu: simplify dpu_encoder_get_topology() interface
4d67d61501afbf330101a802e88a5b528540d566 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
59bbfe6dd4e07f59fb11410d972276f12888aa0a dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
39e4b35f8cc2143222a251cb5c5a36bffe778ce0 drm/msm/dsi/phy: Use the header with clock IDs
ed5a50b229ae001a5c44f218a9bc7d7a58a01f88 drm/msm/dsi/phy: Program clock inverters in correct register
ee8fa22cdb4d0a2681defa3fd95db4ec75220815 dt-bindings: display: qcom,sm8550-mdss: explicitly document mdp0-mem and cpu-cfg interconnect paths
158b23d83a8a846047fdd7b3be441519ac2caa10 dt-bindings: display: qcom,sm8650-mdss: explicitly document mdp0-mem and cpu-cfg interconnect paths
489b315143e27f4e83b0353a10741f6ff11d31d8 drm/msm/dsi: Drop redundant NULL-ifying of clocks on error paths
383879dcff6dee661ce72fa5d78e605ee579b121 drm/msm/dsi: Simplify with dev_err_probe()
6dddd8ff2ba69c0e5faf7211ab30b90b4b3d6734 drm/msm/dsi: Minor whitespace and style cleanup
ff1ce5eda0f58525137ce6a537518768ec45b614 drm/msm/dsi: Drop unnecessary -ENOMEM message
03c9228fd9387f1004f32b815be8bb9743cacd16 drm/msm/dsi: Use existing per-interface slice count in DSC timing
863fdc98aa66d2a6fe135f7e0af1fcacc5a7e079 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
ac7cdeaadc0389716205394d76775b986ee3e8db drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
105d0bba4ca2c01c3ede1de3e1ecd7beaba96ece drm/msm/dsi: Allow values of 10 and 12 for bits per component
eafd9538721d0d973c1fd6ae4012f63547a10fed drm/msm/dsi: Add check for devm_kstrdup()
3b70816be01ba09700d2372e9f2b2f360d2a41ea drm/msm/dsi/phy: Use dsi_pll_cmn_clk_cfg1_update() when registering PLL
f4cc68f8c42b5ea56158674cc92e480cd29720de drm/msm/dsi/phy: Define PHY_CMN_CLK_CFG[01] bitfields and simplify saving
6fc99cf26381c7c9a3e25c65780cfd8d5df004ce drm/msm: register a fault handler for display mmu faults
deb5dfe48c27fcb372d21d76748cb2b2d0bdd3e8 drm/msm/iommu: rename msm_fault_handler to msm_gpu_fault_handler
f271f6804b0eda0d9a4a9b6b9966876230ea24a2 drm/msm/iommu: introduce msm_iommu_disp_new() for msm_kms
c08c944c946b40b0f1ad1efca78a8d38b6832cec drm/msm: switch msm_kms to use msm_iommu_disp_new()
fafa180683591f5f917bfa68e95aae463afc852a tools/memory-model: Switch to softcoded herd7 tags
dcc5197839f22655951056f399061872adfdb0b9 tools/memory-model: Distinguish between syntactic and semantic tags
fa9e35a0772a74fc190265a5d4e3e62384b999ff tools/memory-model/README: Fix typo
a2bfbf847c96196d62c9a59bd32e1fdafd1c205c tools/memory-model: glossary.txt: Fix indents
6eeca746fa5f1dd03c6ee05cb03f5eb1ddda1c81 ftrace: Test mcount_loc addr before calling ftrace_call_addr()
da0f622b344be769ed61e7c1caf95cd0cdb47964 ftrace: Check against is_kernel_text() instead of kaslr_offset()
46514b3c2c17c67cefe84b0c1a59e0aaf6093131 scripts/sorttable: Use normal sort if theres no relocs in the mcount section
dc208c69c033d3caba0509da1ae065d2b5ff165f scripts/sorttable: Allow matches to functions before function entry
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
81cd73e96be5d536d65023173a9d0982de9ac541 Merge branch 'for-6.14-fixes' into for-next
fde7d64766c1142fe79507bbef4968cee274cc0b sched_ext: idle: Fix scx_bpf_pick_any_cpu_node() behavior
5780c4a0afcce45633e003da06cf33e72d9db273 Merge branch 'for-6.15' into for-next
5e3b64246fe4cafed0755e3850de2874bf4a0da9 tools/sched_ext: Provide consistent access to scx flags
641e9dc2e05f3f47eee0d121a45b357245aa5af0 Merge branch 'for-6.15' into for-next
2eeac6d4bb5ea1063dd634c490c89bb04cb79265 dt-bindings: input: matrix_keypad: add settle time after enabling all columns
90a0a63451e42e3638039dde2e511e95a8486880 Input: matrix_keypad - add settle time after enabling all columns
e71087ebcd0eb02ca7b4b99c468e1f20435f4bcb Input: matrix_keypad - use fsleep for delays after activating columns
564dcfc124c3ee862b50b2ee3ba438f09e2259de Input: apple_z2 - fix potential confusion in Kconfig
0bd70b51f7a0a36397487f5be826fad6c78e6fc3 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
a26b24b2e21f6222635a95426b9ef9eec63d69b1 perf/x86/intel: Use better start period for frequency mode
8e8f0306497dea58fb4e8e2558949daae5eeac5c x86/mtrr: Remove unnecessary strlen() in mtrr_write()
b41838312e24f69d28d1b81c9b9beef55f31215d of: Correct property name comparison in __of_add_property()
161e7e4671e6eb09b1d9ae61dbcf48f4c2b337b7 of/platform: Do not use of_get_property() to test property presence
9262a1796935a4d787d6fb882a849e73bc384836 drm/msm/dpu: rate limit snapshot capture for mmu faults
1f7a4f98c11fbeb18ed21f3b3a497e90a50ad2e0 sunrpc: suppress warnings for unused procfs functions
9084ed79ddaaaa1ec01cd304af9fb532c26252db lsm,nfs: fix memory leak of lsm_context
79165720f31868d9a9f7e5a50a09d5fe510d1822 x86/percpu: Construct __percpu_seg_override from __percpu_seg
44d755c1d698f60e70a177f802d8482a8c833cec dt-bindings: display/lvds-codec: add ti,sn65lvds822
e451630226bd09dc730eedb4e32cab1cc7155ae8 x86/build: Fix broken copy command in genimage.sh when making isoimage
c02eea7eeaebd7270cb8ff09049cc7e0fc9bc8da rbd: convert timeouts to secs_to_jiffies()
c77a2bf5fca62354ec1ee2e47d4808e7c367e365 Merge branch 'for-6.15/block' into for-next
496b7d2e5b936e3e8eae651b51db8a2f9cf0f8b8 Input: synaptics - hide unused smbus_pnp_ids[] array
7f7573bd4f37d4edc168c5b5def0bc2a1951c657 Input: pm8941-pwrkey - fix dev_dbg() output in pm8941_pwrkey_irq()
729d163232971672d0f41b93c02092fb91f0e758 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
9ed468e17d5b80e7116fd35842df3648e808ae47 Input: i8042 - add required quirks for missing old boardnames
75ee4ebebbbe8dc4b55ba37f388924fa96bf1564 Input: i8042 - swap old quirk combination with new quirk for several devices
d85862ccca452eeb19329e9f4f9a6ce1d1e53561 Input: i8042 - swap old quirk combination with new quirk for more devices
96f41f644c4885761b0d117fc36dc5dcf92e15ec x86/of: Don't use DTB for SMP setup if ACPI is enabled
bebe35bb738b573c32a5033499cd59f20293f2a3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9de7695925d5d2d2085681ba935857246eb2817d x86/irq: Define trace events conditionally
68a9b0e313302451468c0b0eda53c383fa51a8f4 perf/x86/rapl: Add support for Intel Arrow Lake U
5165f5bec9a621665183bf461a7c37e1072b6180 Merge branch into tip/master: 'locking/urgent'
d71a547d983010624cb55669e6b315d2875ff77a Merge branch into tip/master: 'perf/urgent'
34458e90620c9bfa066760b67150639eff426057 Merge branch into tip/master: 'x86/urgent'
df5c462dfa2563bb06a12f5d67a13ad1263e60dc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8bf905ce3b50af8ddbe5dd413959e93d9c007c8 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
73f7c272f8bfd38b39f47b7112571512e2c040d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4516f12af76768d8f55648566303eedd15c1d502 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5d9850edf4830162dec09f9754e7a835a5e45f16 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1f97449d8f0d0e6f7ab43cdd8695f44a46271d23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7226c6aa6646ba4a30a7e29d20d810ae017a7ed0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2ac0277decaf85318281fdee171d16de77b76b79 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5b05ba85da9d1c7901e1f3165b5d32ff89d35dca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4a754d5424e701b18317db3c5808ac8af51e0580 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
918d8ca727d611518b92529d371250eccb3f8f62 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5a43cf852f62fe0493ed5454528723e74889805a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
97e1a98d6a1d286ed4bfb1b7e233ba4c965244cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
b1e744c9ada2141d32dc6b1b15b0eb52d5dae6ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4ddb0b61544eae1a7e698a63d12b2118ea674d7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9cd89498dddbafda815d3d9a0c69b0b26d5f9dd3 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
704519df29e99e0d71569fac7a583d87ea4100e2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
50fdeb7c27bb244fc4df3fcb5ac0a33e507a95ef Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
9b188fd16005f6f91b3e3b2c1e8f78434a74d70c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
18a9b2acb073d05a6a74652d0787b4b3acf1c290 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6331c7dd004d2668206ccf2e6288d2992f5dcd05 Merge branch '9p-next' of git://github.com/martinetd/linux
fe23bee5041611d2f733dfd5816f920c63fc110c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
04618462f1ff3a6f02ed18ebc64bfd6448eb8487 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0f6750b15ffdf274668b12824b09bd49ea854e18 x86/entry: Fix kernel-doc warning
2cf4cccd4cc6a73d8a0ba433bdd3239df8f4c647 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
92f2ad15b3c61fd69329ce4ece21030f919de6b0 Merge branch 'fs-current' of linux-next
d3bb75682769997508348055faec8a70eb91ec90 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
58ea40ca7cf15f2a02886d25e588a8ba107fd05c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
792264db5d16fde87d54ace87227b0914cfd4b0b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9a32aa3f2287f372c2cdc110d6b1d39bb3d8611d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ff569a4ed2965933e34278b3fb10b9d6fe4316ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c63c14fb03682578c683e5ec4ab12252a8818c8d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
edeba35f208669fa8256dc2f090cd6fe17011ee0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e6d6f90314e0857ae59e023843adc65c494d39cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a0826a203f4307d64cf1105aeef3d83820a7666 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9f346bd75410cc25626f470700074ab6b79f2841 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6192d2acfb7dac4c1186d74c2857581dadd5f997 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f8693b8ee724e16773a5784e8d81648d8c64f567 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cb7053d1f43d133b605dd9036dda16221cb92811 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
12cec2474d1791f8790c3d08bd30c2600e93886b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d28a00c44c1b332d66284b7c115b3ed986a15945 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a9914670a0ece38572649cdecb4fa18e04cf1735 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
107e512fd3b7f028d65a83ec7d0edb07e854612d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
42673a4bcb67266d26126fb43a85d04f5c8bd03e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
cb95734b25eebc3ec9e22e59998a5b1b543c54cd Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6789955264be4e30b927720dab9cb2800e218a3a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2cc45fb530759eb51a74257ee1dd198bc31ec4f6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2205ebd2578d2679939d57ca6735865f552dbd78 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
32662e5a600e6321869dc44683722ec3a93432b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
da77b3ca82b066118855e5c3cf8f26db045c83ea Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0207b15ca930681ac7b11491cfb896dbb7a83ff3 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
baaa8433b5dfebbddd56c18da0b46bb43a9477cb Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
43296057a52d59c008a9ff76025ef9594429cdf7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8e1ddfada4530939a8cb64ee9251aef780474274 drivers: base: devres: Allow to release group on device release
96d01ef3b106799dc6fcecfe03ceb0ccc14a2d54 drivers: base: devres: Fix find_group() documentation
2babfdfe2e9bd0b6aad30684c92b08c57d476d88 drivers: base: component: Add debug message for unbind
83e3d0876754f820cb2adef55275d09d31676020 drm/xe: Stop setting drvdata to NULL
01b1ace3b48171c4cbdd9b2e79e25099f6e3c861 drm/xe: Switch from xe to devm actions
d01bdc00254c2d12d36b0dbb5d098286edeb00ea drm/xe: Drop remove callback support
d41d048043c47a5fce1879e8e95dc93a573d3708 drm/xe/display: Drop xe_display_driver_remove()
d40f275d96e890ac58cdaf2a46cb928c4240fcb7 drm/xe: Move survivability entirely to xe_pci
292b1a8a50545b47d4fafc54452147abd2d1d86c drm/xe: Stop ignoring errors from xe_heci_gsc_init()
1671c9617d7e987f7cb815a77dcb2dbcf6d28988 drm/xe: Rename update_device_info() after sriov
35359c36356a4226af1ba3956d48abf7ed136ebb drm/xe: Stop ignoring errors from xe_ttm_sys_mgr_init()
f8c857238a392f21d5726d07966f6061007c8d4f uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
7716e7d79731897144478a2938b84da0ac2ba973 Merge branch into tip/master: 'locking/urgent'
e3c2c3943609612d97558117248470e0283a4a46 Merge branch into tip/master: 'perf/urgent'
bd260d6105b55b150fb3d49201e80bd4f9be9f45 Merge branch into tip/master: 'x86/urgent'
5033a6bd30d12194a581d6cd1a090afde86f4a95 Merge branch into tip/master: 'irq/drivers'
b5e5d674bd5c0bd3bd52aca6ef022ed5fe5ee111 Merge branch into tip/master: 'locking/core'
1355a58fb504ba91e5b5a9ce34b61bcd3616d209 Merge branch into tip/master: 'perf/core'
c8f32a66ebecc0c1cbcc1774b103bcc3dabd7896 Merge branch into tip/master: 'sched/core'
7dcbd0ace69246d76f8d26cf589c469687bb10bc Merge branch into tip/master: 'timers/cleanups'
1637f50f778ee271013f68d5b9fc1d3458d7f6e3 Merge branch into tip/master: 'timers/core'
94ff5eef096252f30915a1938f5f6092b4874a1b Merge branch into tip/master: 'timers/vdso'
7794f7ebe06d08c93310147937eec705352c87b9 Merge branch into tip/master: 'x86/asm'
46217d434b252c13118a460cf4a2ad7d1ad7535f Merge branch into tip/master: 'x86/boot'
38b35d460982a1f8886584cf21e4289e81316892 Merge branch into tip/master: 'x86/build'
8a7142e125624e7129b57c8338ca8ac842ed8b76 Merge branch into tip/master: 'x86/cleanups'
4df9b96503fdf1b5d041eb9f698b025e6fcd4c45 Merge branch into tip/master: 'x86/core'
1d355d89142b1d434ff2ad9a1dd9037391d827e6 Merge branch into tip/master: 'x86/cpu'
2de7bbd1e2aa91aece43fb7883a20158c6889829 Merge branch into tip/master: 'x86/fpu'
c6adf277f115ffab65c5e7d1d82a7ed55c87b205 Merge branch into tip/master: 'x86/microcode'
100b004ef2229f384db4681357fd2f30b442d59c Merge branch into tip/master: 'x86/misc'
f118250cb58e621a1be023a5c9f0e88d82bae9a9 Merge branch into tip/master: 'x86/mm'
0f966b1992694763de4dae6bdf817c5c1c6fc66d Merge branch into tip/master: 'x86/platform'
a06621c3b94698a3e2d159cb5ba100f354aad9d9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0586208b5f9429f6a6f596a82bd2dd168e0ee313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ea5e1f6b8a404d75a9b0b2400c02e74ee7a80a05 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b2e2bf25484f601c4bd0491b19407a7535ed4d5a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
06a2b8c8fd52f0a5b5c90fe63de515fc6c39fc03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
35d7d1780221efcdfe89a90d3d818578cfcd61fc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
99cd3c4a942d1ee396c7a7e48bbd4d644043fa9b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
82e0f8b8b1c6802da77d54da402451725df639c1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
83a0096257a1913c3c5a4e742c4fc2514e319060 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fab963d1906bc1b7bb4a4d1ce2e2697e0add3915 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c2ac081b267296407003b5724c158f24dadc7bf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0b72a1ba2419dcd9cff560b7b32f390c64ea944a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cfa6ec8496f9a452fca5bcf6716a236cd0d23520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e49a86774ef36d7d348fc3252cddbb6dff1e8614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4596a07c3e473a59facef0c9be4fbc24205f854f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9eb642e53771493390b2140b73ae05454b75d6a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
450ca1b007b6cf410e85087646eb57a8d6dda594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f003753573a5d4b704698fed52e8544fc8998e8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e4780d0ec8965961b27e1c111b4aa08922c370be Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
db3805e03428e05d41975fe3baaccace109b628d Merge branch 'for-next' of https://github.com/sophgo/linux.git
0407d63f61641f05c4ce1bbcd58196e9efd726b1 Merge branch 'for-next' of https://github.com/spacemit-com/linux
796ec23b3d8f46b05edb70135928ca88f4e4a3d0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3d75d074423a0e7a8f9512cee10dac3fd864a054 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
79634e5734fd80bffa45ad0050635f7e66383f96 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
dce791a6b9ef322509fa83b71ae295d33414fe5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
da9cdd1186a3d647c18b7a1cd8fb8e2ab6def607 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fdfd7c7ac9bdbf7488525b9ecbfef74d4fa61e72 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7c47c782df288e23a540fb0ccd7f69fa4669935a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
47312c626dd6a82eb264c6482557e35e4cd08905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
aa9686ddc61e9f78de9f05e392e2aee15212d560 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a0aaa184d50a2dbae887bcdcf5e8f98efcc8e4b3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f23eedce8f616fe50636cb4262d95cccb2286f9f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8bfef4961b97db165d1e48824fe2113ec65276df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7702f8044408e2c40901fe199920bc6161cf61c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cf2a6aa75a9655cd58d740e3e2371b309c73ae24 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
52080b3705ef65c923ccb08af084756531e8871e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d87b2b2eb639a4ea0fa2fd2323a0542e30a0d260 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7128f61f7546c5480f4e0257bbfb3306812553a0 Merge branch 'fs-next' of linux-next
a16ff7998930638a87abc7dd2afcf05f3c677e83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dda41b89a09c4169815e21d2aff41ff32b37f242 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fb652f224ed75243a3561cbf437588549bfec17c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fbd19c34dc015d0f5bb753136b24923d14d756ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5e1a679f92499e499eb9cc0a877dad0fe27c130c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
be21b6d1b337c2aad6ae57541c7dc4772e33635a Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
98fe429df8efc698fbd7aa284e1db6b89c01cd0d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
24f12574eff74233bb86682ca0973be17374720f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4b8c19c65806aa8a9d029ac6e793bab3fe593796 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0ca77337327da2643447e869f9117add2995fbea Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
f107d8b0d2ca9af682337863c954451b748dddc9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e8a5c72d6131d842852afd266025f7114017150d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7caf79a004c48db6681c279ac56e722bad50d852 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
360616ebfea52abb8b37eb6fca4f1a793309aac3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d75d15e07b338e5fbd1ab9b590433f1b280704d9 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
be121d9c598a72e34f14454f9dca0c693b4b5e18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f3c06668eaf9231c96927de3a70969ebf68713da Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2f63cd705b726c6c0576796a53e0d5930243af21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1255f02574814487630e91f39df3ca84994bb04c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fb980b4b9bb82e11913e77ebc4ad23d86d7c6cb6 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
1add163bc0a2760dc8f70a79c0d5a2edc1d84cf4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e5e362757048f220c8d4c093261f66396d5f7635 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
1e049c301eb27875811e6368ed5468810dae2229 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ab66608a05d90291f7df56a8f3ecf5c65ae1e8eb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
194c79fa2e6fa125a8e4809607b628513fa24078 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c68e9fd916770a65bf456ef56eacf9898195efc2 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7182ff0f37cac58eead24716c60c1a6ed6761fa8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
04a7d4ad577c59a17a9870cc6336bfddb41b7653 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5d14aaba98ad5d0acfa3d812e104c0fca13654b2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
c086dc52fca414741253bd05850ec6729f23f7c0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
08deb42208ced454e9384ee616a6294f4ebff310 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
023a06040dd06ddb5266ce323bb44b71a0548daa Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
047032918e2be12e25009ea2527a6f88c55dba60 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
5c03a9d4b101f537d2fb3bb4572500cf0601d1ab Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
951cb4c9730ea4c18eca407edebe0971571b83c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
96a93f377fec0f617d52afc5d89b2ec433ed60ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0266375b7452a40c66202739b7401ab871461b6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a759c4810f2b44afe47b031111a133634987b7d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5b03af8613f0254ad88f142010cec15d4ed88729 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
81ca6ac767655ff76b8187afc26e0796b1039ccd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
ede2a311a1fc16939f3f171d90394ba5c0f5ce0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b93d026834ea73c48371dffe81c369946bf7898b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
716c130333b9f176a3e6a3c84c37dab958c53206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8ff3f327bf951922f74081123fabd7c0ce088596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0513252a5065e2581ebe4159ded409cf5032550 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e1bfa2dde238a034d822dcc540617eab038efd94 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d3b6c9e9858377c93e1978879e47698a191a44f6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
baa31cb0236d5ec0f14974d8964c122b472ff118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bf282d3ebd942052d36efda55e4e53edebc65ab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
12a01f1e23dfcc614d65bf76bb1db03360874560 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2c2f3aaa50bffb2af487619adfac29e9eb12b08e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
de99a8652311912966e4fb04fd3ee527648e5781 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f2bb7e7c2ef7da42cdd7afab6377bd5f68d1e515 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
21eb7e5e624a6b25cbaddbf24c27fe3839f219b0 Merge branch 'next' of git://github.com/cschaufler/smack-next
2d0e33c7daef6de8d34d693e016a821d4a97d9de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5492b56c24c137c292cd79cee6e35c052617fb16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
bd989759f6cdba56b039d7bff29137d033ec0303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5a428206b59713fd3a0ab181733139e094cb409c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
953139cdd8eb5476a7731b5f55ad7676ed6e6e83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f8f7c05aeeb0afb350355c76255a6db3486222d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
23da08f6c5cf1f452f8e9f527ea988d0931a6712 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
2683a5cb133544e26ccbbde2956a39da48985fb0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bafcd34808a83d8c7bc8c8df1af5b6ad9dd16a56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b27f147b66e8963d6468f6117c9c536b58e991db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
3b088f45104f6f1484bbbd063748d2b185ecb822 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
27b9442545ed67a45dc92cd764628cae1646408e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
380ea6291cc10d0826756c70dd67bebf0bfb7149 Merge branch 'next' of https://github.com/kvm-x86/linux.git
821ad909d9cf34fc46300a49fb445b432b9d3167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f5da2f166d2a7e0c07e56b06051fe0728a8237c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
69ef0ae2742460a70f3f45ad7414341097869ff7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5bbb56fda4f269015a5c531915c63aeb8e6f6f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b4e205ebbed4a29cafb0d19027a19050acc1150e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
193a7fa59392970d4e97dd7d1ebbed996c12d34e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ec9bf2431c4b7b2f999dcb21b0030c8cdae4368d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fd9b3fae61d8af1c08dc4e21b6d2e8abdf0f84b9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7b3323f866022b83910cd44659ebc3457b672eb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
08ab59361b238a4232695e509cf2d5f75c3563ea Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
867f6d96e63ed2f2480dcd9875e040c49fe57df5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2976e1f18278d7d63996094bca5dd2f96ccd2042 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
351e5fc675fc31e10403082a2636862dd179534c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6b97150a3051f079f2a0c6355a1ffa507a81f1dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e4cd52a09e4edda331819ea842e6ea25bdfb53a5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a2bd9959bc4651617a2ea6818395b5b030ac9592 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cb6179df5672c7c9eee7010da6f973b241d454d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
eb0c8d23c6ef3c30ac305bd586ce13288fe2b955 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3cd8a339d8b52462e1449bd7ad1e610783fb6155 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e490446d32761342a07a71feac97d887d99d8ee1 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f6c8e072f2310b75a40d25cf8fad393283f36f8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
60162e3af1542731adb101af58dc5dd38c9d2a5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bf9cbbf4c35fb83dc7525fd1e680a3d2e99444c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
04e500d2ee90fcb527641b05c6b5ccc41e47385a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7d7008b1a74985a08e05be055e89a352cbaa0429 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
41fc8b39abb7a0ca74c3cc04c2afef66bdf7d052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
47478a198fd3b9b72543fa1949d0300ea6835354 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
13cd730a74b73868502790671895488a140bd78e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
30c8394d2e5adfcf04485c0ffaff1335ca3505f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f084be330ff187c46ff93464594e0b33ccb0d962 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
67af81dd6a069817a4b31de6e4ed22bbdcc375ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
5c4aa188f361564ad9abc56c1f2e04723ea35e31 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a3cec708e0b8eef6517782087f5f56d827c57d5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cdb3b16c6202b50360fe186c319019abd6bb3c68 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e821f4d9bcd43647ffa515c508376f5ccbf42d95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3f14aca5a92960cc193f0114dcdf998abd679f6e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
483493687a78b35c2555ab0c78e15800492af3bc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
86f725c08607de7b6d733f8f34c52c1f1fdd3a6c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9a6370bfdef9076942b6e0f4bdeb919f329de684 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8a63e98fe943c3daf49f3767ee22cdbed6829fc1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
24d7e3f308f35ab4cb9e7627686063c0910a1edc Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1d2c97ccc560e1c598a2baa5d770812a19f01669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b1801448998a9b9be5631423a264fbb6120cb1fd Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f233e54f6a5003376ada1cbc6f86541cc783db57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
090d8ca4bab6cd3f2003cd3c9d374cb4ecdcf871 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e465e579bf335429d3bf90f1506d2215bc8729f5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
636e722e42b6ec138a31e0166fb844d03df2fa73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fb9c0da1ccad84103ec56a233831c497f3cb5596 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3d04f567729b0ab48ee680a99d76a7bc5c8ffbec Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
79349b38b4a381c3c75c143183fcd1cc96fd031b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
0ecb445c100a57ac8078a5e3918839534e9a8019 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c6ef56f0f962509055d03e5e4bd454f32e3d07ab Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
36cd939a65d7152ecfac27921b6fc51c3a515258 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bcf9af4245bd4cd21da8383b0c4badf949660e58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ca992193a1d1e3a432738eb2c5e194c9b9274cb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
84ffd69b85062a3d9c5630228c6622d6e2c09863 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
a62096a4ee08cf80759798ae8e48ccb572cba183 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d4d4e67a424273a2252733e8a4d637e3dcb0eb14 fix up for "mm, swap: simplify folio swap allocation"
8433c776e1eb1371f5cd40b5fd3a61f9c7b7f3ad Add linux-next specific files for 20250226
909ce2bc908e0c3a3c251b8eecdf0057d01c6720 sysfs: finalize the constification of 'struct bin_attribute'
6c9b1fe571bb3e60432dcf9edae0fc71065c6ce5 sysfs: constify bin_attribute argument of bin_attribute::read/write()
74cac4086a2c6213baa54f43d143470dbb1dbdf1 sysfs: constify attribute_group::bin_attrs
579e86bdaa1e23d297eed74e192df31594c5877e sysfs: treewide: switch back to bin_attribute::read()/write()
e48a70142c824a75cea914526ec5858557a83ade sysfs: treewide: switch back to attribute_group::bin_attrs
53412fe6387f307af1165c22189efff5128f8b78 sysfs: remove bin_attribute::read_new/write_new()
ad67786fdcf042d652edf11b6dcb91ff58975ed9 sysfs: remove attribute_group::bin_attrs_new

--===============0373189412278728615==--
