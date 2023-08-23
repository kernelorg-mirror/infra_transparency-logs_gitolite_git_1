Content-Type: multipart/mixed; boundary="===============6229482477786805971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 23 Aug 2023 14:38:11 -0000
Message-Id: <169280149131.21523.9882504403827977251@gitolite.kernel.org>

--===============6229482477786805971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: f7757129e3dea336c407551c98f50057c22bb266
    new: e3f80d3eae76c3557b3c9b5938ad01c0e6cf25ec
    log: revlist-f7757129e3de-e3f80d3eae76.txt

--===============6229482477786805971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7757129e3de-e3f80d3eae76.txt

87677749463463973589a85edd96b1468c9ea4ea wifi: ipw2x00: refactor to use kstrtoul
b3bfc4fb1edc8136396ece2d7204c2ee5cae188d wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
eb2624f55ad14634f97efbf56cb0cb815800508a wifi: rtw89: Introduce Time Averaged SAR (TAS) feature
66311106b20b5aba36ca4974d0bc5d637ccf0948 wifi: rtlwifi: use eth_broadcast_addr() to assign broadcast address
186f2432741f6d28d86ff723ac7830446affddfc wifi: rt2x00: correct MAC_SYS_CTRL register RX mask in R-Calibration
e2a61151ff8c38ae7b3afae0e91cb97fb211a6bf wifi: rtw89: fix a width vs precision bug
f585f4ab0b998578b4ef3610ccfc08e207fc3499 wifi: rtw89: regd: update regulatory map to R64-R43
8e6657159131f90b746572f6a5bd622b3ccac82d ASoC: rt5640: fix typos
2e99b73afde18853754c5fae8e8d1a66fe5e3f64 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
9bdd26b6477f798e292d0c196b9a8e5b77ce5e1d irqchip/xtensa-pic: Include header for xtensa_pic_init_legacy()
90e921d768677172cbb4be1d7597d556ae018020 irqchip/mips-gic: Mark gic_irq_domain_free() static
424a4aec7a2392d248e2f260ba571a01e24b8ec2 irqchipr/i8259: Mark i8259_of_init() static
2f54db449b6185024ef884fd3083802e1eae6921 irqchip/imx-mu-msi: Do not check for 0 return after calling platform_get_irq()
d0afed833970808f141ed52fcc591998087f3a26 irqchip/irq-pruss-intc: Do not check for 0 return after calling platform_get_irq()
70befedaf5b020a08d397e2d6a9c306f0f611cfb irqchip/orion: Use of_address_count() helper
ee07675046389046d501319b08158b20a8902a5e irqchip: Explicitly include correct DT includes
32b5f8a6f5de384291ea4083541ad10725c7a054 irqchip/ls-scfg-msi: Use devm_platform_get_and_ioremap_resource()
69da32b5438a9f3dc5b26eee0a94372b232a603c irqchip/irq-mvebu-sei: Use devm_platform_get_and_ioremap_resource()
2b709c6760ecf6d953ce15b2301ae0c24793cbe1 dt-bindings: interrupt-controller: Add support for Amlogic-C3 SoCs
19b5a44bee16518104e8a159ab9a60788292fbd4 irqchip: Add support for Amlogic-C3 SoCs
20feb0c1aab86d6a7aa65613fb72e1919d88200b platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
4efade20f50c79fa82be6c3119e649c7c43b0f5c Merge branch 'for-6.6/elan' into for-next
df1ae36a4a0e92340daea12e88d43eeb2eb013b1 ext2: Fix kernel-doc warnings
f2023a603f741ee93ef045fabadf381e492f0d79 Pull ext2 kerneldoc fixes from Matthew.
7a73cf0bf7f96cd2b9f2ea890bf1e981730d8d6c net/mlx5e: aRFS, Prevent repeated kernel rule migrations requests
7653d80672455658ea106a6ba1bcabfd7a9c3917 net/mlx5e: aRFS, Warn if aRFS table does not exist for aRFS rule
f98e51585f2ca00efbd16e27ed1d94a5e5520703 net/mlx5e: aRFS, Introduce ethtool stats
d7cea02a1fac70808423b6c7a64464ba3185f7a9 net/mlx5e: Fix spelling mistake "Faided" -> "Failed"
9e9ff54e63b4bc4e2436112f008ddb9e3aed4910 net/mlx5: IRQ, consolidate irq and affinity mask allocation
f83e2d8aef4acc044465ad6464f54b6a704ec34b net/mlx5: DR, Fix code indentation
a15e472f8834826668fecba89bd11d2e49530ab0 net/mlx5: DR, Remove unneeded local variable
ab943e2efd5da306920fd45387c05c77bf9c3168 net/mlx5: Remove health syndrome enum duplication
6c8f7c4344876d9984dde2d1f5e9f6676b7a2df5 net/mlx5: Update dead links in Kconfig documentation
ba3d85f008f293ed1b721a4d892b0d55a7d16e9f net/mlx5: Call mlx5_esw_offloads_rep_load/unload() for uplink port directly
52020903f35c78e5d147c21f8a1fea1ad7631e3e net/mlx5: Remove VPORT_UPLINK handling from devlink_port.c
df3822f5808de66903a3627bf0694909447faa32 net/mlx5: Rename devlink port ops struct for PFs/VFs
95c337cce0e11d06a715da73e6796ade9216637f net/mlx5: DR, Supporting inline WQE when possible
7d7c6e8c5fe4e8cceea7f66e93cee1c951670836 net/mlx5: Devcom, only use devcom after NULL check in mlx5_devcom_send_event()
2434f59ffc728538541377547031935b1018aec8 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
3ac9b733723e4a09ad9125ceb51898d904cd5169 ACPI: Adjust #ifdef for *_lps0_dev use
3c6b1212d20bbbffcad5709ab0f2d5ed9b5859a8 ACPI: x86: s2idle: Post-increment variables when getting constraints
883cf0d4cf288313b71146ddebdf5d647b76c78b ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
9cc8cd086f05d9a01026c65c98da88561e9c619e ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
a879058d01e2f6e324cc98ff2ffbe4f574c100a6 ACPI: x86: s2idle: Add more debugging for AMD constraints parsing
41233988112f0f5fb015172a8db68a3c052aedda ACPI: x86: s2idle: Add for_each_lpi_constraint() helper
1c2a66d47de36608551d73562d01bb4afcf1d61a ACPI: x86: s2idle: Add a function to get LPS0 constraint for a device
2ddd3cac1fa988323684cee567356e970e6750bd nsproxy: Convert nsproxy.count to refcount_t
ed9571647eff3dd7a53068f83338530959c7ace4 cpufreq: stats: Improve the performance of cpufreq_stats_create_table()
7eb6deb3f55678216a6a0e956846c04958093ea5 Revert "pds_core: Fix some kernel-doc comments"
d51847acb018d83186e4af67bc93f9a00a8644f7 cpufreq: intel_pstate: set stale CPU frequency to minimum
5c13e2388bf3426fd69a89eb46e50469e9624e56 f2fs: avoid false alarm of circular locking
fe59133827823575274661d17aa22ba724ea017d drm/amd/display: Enable Replay for static screen use cases
db45960b91005e39f7f26d951d1f7d9135dd817c drm/amdgpu/pm: Add notification for no DC support
030e65da8bd8931fe69aaace4da539850e7bb118 drm/amd/amdgpu: Use kmemdup to simplify kmalloc and memcpy logic
c253e8fa2bc8118c85b1d6746c99a9bf82e43298 Documentation/gpu: Update amdgpu documentation
fc5ef6a19d90fa27d5adc5809e4e81775689871a drm/amdgpu: Only support RAS EEPROM on dGPU platform
5d9bb156195357802cc949c10c504c02bf28eb3a drm/amdgpu: update mall info v2 from discovery
50544bf4e07323e48a4e9010805adb10da71277a drm/amdgpu: update gc_info v2_1 from discovery
491b32b93dedb3223fec4194e111443a19a46361 drm/amd/pm: Update SMUv13.0.6 PMFW headers
3f548eaea121334792c4e9fc09b5625b1be39ae1 drm/amd/pm: Add critical temp for GC v9.4.3
437b8e110d12997454409fa419e2aef7efd734aa drm/amdgpu: Keep reset handlers shared
df3b7e2b218df3d84554fbbccdcc9947eb732032 drm/amdgpu/jpeg - skip change of power-gating state for sriov
8ccf7390545ae21d8bb071c75f39a48f390331da drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
0b79d232844fc85e95bf5b3486940f801e7a8a10 drm/amd/display: Fix unnecessary conversion to bool in 'amdgpu_dm_setup_replay'
61e776f39cb2b2e360af9a7cad6793ebfe55fbd8 drm/radeon: Cleanup radeon/radeon_fence.c
99af21d91df36295742a3c05982e9e897d46525b drm/amdgpu: Enable ras for mp0 v13_0_6 sriov
92edf08a37c87480270af49f38131d03cc4d34dc drm/amd/display: Fix useless else if in display_mode_vba_util_32.c
84b071e928eb84a48fdfcb5ea302eba2b3ad81a9 drm/amd/display: Expose mall capability
f0cc61d86e7e26bf88d03a63eab5faad24ada483 drm/amd/display: PQ tail accuracy
c0fccb3656260bbd95cec9005c7d8cb84a85ef12 drm/amd/display: PQ regamma end point
b9f875f411d39376ff1f389491d4fecea87d24a9 drm/amd/display: Refactor edp power control
c0ef3ead34503314151f460a0c989eb569d28c1e drm/amd/display: Enable runtime register offset init for DCN32 DMUB
d937bc8893f37b8d16a1c72c7b20b820428d6443 drm/amd/display: Roll back unit correction
d74943a2f3cdade34e471b36f55f7979be656867 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8b9c1cc0418a43196477083e7082568e7a4c9418 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
49b0638502da097c15d46cd4e871dbaa022caf7c mm: enable page walking API to lock vmas during the walk
60439471f30be00dc4f6648322ab1a3a3f89777f selftests: cgroup: fix test_kmem_basic less than error
5805192c7b7257d290474cb1a3897d0567281bbc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
f83913f8c5b882a312e72b7669762f8a5c9385e4 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
1738b949625c7e17a454b25de33f1f415da3db69 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
a50420c79731fc5cf27ad43719c1091e842a2606 mm: add a call to flush_cache_vmap() in vmap_pfn()
d59070d1076ec5114edb67c87658aeb1d691d381 radix tree: remove unused variable
e2c1ab070fdc81010ec44634838d24fce9ff9e53 mm: memory-failure: fix unexpected return value in soft_offline_page()
6867c7a3320669cbe44b905a3eb35db725c6d470 mm: multi-gen LRU: don't spin during memcg release
9212533c1a3a63d82607a6441c3ec55c4c1cd7b0 drm/amd/display: Correct unit conversion for vstartup
65a369340bad0c2d59ddb917637bb84aff0aa001 drm/amd/display: set minimum of VBlank_nom
4e7ab71915bdc2fa219dc76957577ac8ea4a96d5 drm/amd/display: Write flip addr to scratch reg for subvp
9e0eceaccf71a2504b837bee437f9e17eb862e18 drm/amdgpu: Unset baco dummy mode on nbio v7.9
caa7270fecfac3bcf2ee8bb6c5853e8400caf5b8 drm/amdkfd: use correct method to get clock under SRIOV
80f98caf593e67d59b1c2e0b045794637bc618ca drm/amdgpu: Add bootloader status check
f9309a211018d6087cdce21ff57fe9af3eca7b29 drm/amdgpu: Remove SRAM clock gater override by driver
039cff40cb832bb9e002ba7d9fdb2a858b84f0a8 drm/amd/pm: Fix critical temp unit of SMU v13.0.6
8639e8dc8e45fa1ac510586a3692244a41a6f3e6 drm/amd/display: fix mode scaling (RMX_.*)
7b4b8f6e5d815bcbcf4f753208307cf76331e320 drm/radeon: possible buffer overflow
8970143a4ce3745d196f78ba906afe6a82da6922 drm/amdgpu: use 6.1.0 register offset for HDP CLK_CNTL
4017682674bc24fd3fadc755867c5d1cd0942c04 drm/amdgpu: add new AMDGPU_FAMILY definition
3f1b07307ea813288a4485c10163d357f0e78a5e drm/amdgpu/soc21: add initial GC 11.5.0 soc21 support
de1f69dfaae3c6e090354129760401c5c12d2518 drm/amdgpu/discovery: enable soc21 support
6b59bb6218b6aa4abf90f7169bfd8a1d3ce5a55b drm/amdgpu: add nbio 7.11 registers
21a778ea60da40a3de2942783f0bcb6b1e5efb26 drm/amdgpu: add nbio 7.11 support
0ce2d68f5a35844ab2b437534f7f8893375ba09d drm/amdgpu/discovery: add nbio 7.11.0 support
c205df63c840f5b7cafc44d0f2db50ff6d75a2ee drm/amdgpu: add gc headers for gc 11.5.0
b39462eef66d56ed3aa4d84e0de02f71dda29e90 drm/amdgpu/gmc11: initialize GMC for GC 11.5.0 memory support
021e841b6387b1f232ff526c5e00928427822397 drm/amdgpu/gfx11: initialize gfx11.5.0
d95b134a6404cab38e7b31535f9cebf8cdf3a439 drm/amdgpu: add golden setting for gc_11_5_0
aa546cb41f8a27dcdfcc757e8369df8c4da91444 drm/amdkfd: add KFD support for GC 11.5.0
c1db6da2bca79142e5b237e3e5166b2950d66916 drm/amdgpu: add imu firmware support for gc_11_5_0
fad17c1b5136256777aada18dc82c1a32022b097 drm/amdgpu: add mes firmware support for gc_11_5_0
094a508e0b3b7a8b52d64eddb337a8b6ec5b9860 drm/amdgpu/discovery: enable mes block for gc 11.5.0
5cfa79bf8c4754fef1e2e3bb091372d4df943029 drm/amdgpu/discovery: enable gfx11 for GC 11.5.0
0a164d30bd9fdb0ede4c9e0e9562970a7a4ade58 drm/amdgpu: add mmhub 3.3.0 headers
33ef1056e258dbc7b392d553ba3dd2c50ddcd0d3 drm/amdgpu: add mmhub 3.3.0 support
d28726a6a7d55faf20dbb6f39529808a1f1c0ab0 drm/amdgpu: enable gmc11 for GC 11.5.0
9179af25fc8300229e75b05aaef48b985e32a7a2 drm/amdgpu: add gfxhub 11.5.0 support
6ca095e6c5cebc30c6af41380a889f4cfe20a277 drm/amd/display: fix static screen detection setting
d4b3bf99dbdde04484a794aef0f7d12c801089f7 drm/amd/display: Save addr update in scratch before flip
4bf1f26e768b679004c619986d86ef14b4e9e7c8 drm/amd/display: add check for PMFW hard min request complete
98b1645bf015d535d341855c3ceb46300815d9b3 drm/amd/display: ensure FS is enabled before sending request to DMUB for FS changes
0d6cea933ddea56c1bf5d44ba90d79d48e5186fd drm/amd/display: [FW Promotion] Release 0.0.180.0
5205c75edd7171838701e0c67143631172d84ddb drm/amd/display: 3.2.248
38518054183f7fda145cf46d92c37a95d0ba6925 drm/amdgpu: Fix the return for gpu mode1_reset
c452805643ff9762626f2c87c2640ab7c7099eb8 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
b8cf32dc6e8c75b712cbf638e0fd210101c22f17 mm: zswap: multiple zpools support
42c06a0e8ebe95b81e5fb41c6556ff22d9255b0c mm: kill frontswap
34f4c198bfbe86612c368eb122002787acecaa93 zswap: make zswap_store() take a folio
074e3e262adb02a7a42e32e0aadfb6b6cf416854 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
fbcec6a3a09b309900f1ecef8954721d93555abd swap: remove some calls to compound_head() in swap_readpage()
ca54f6d89d60abf3e7dea68c95dfd442eeece212 zswap: make zswap_load() take a folio
c0a5d93a885b42c22085ad0f39233795f4a578e0 mm/page_ext: add common function to get client data from page_ext
d981e2804c92b505e76f44e66909f3ae805d3aa2 mm/page_ext: use page_ext_data helper in page_table_check
1cac4c0760ecd0c33b11b7b5c609264ea6bed5ed mm/page_ext: use page_ext_data helper in page_owner
68af05143fd4b49d4b12eab8d63c91ffbc7c4e5e kernel/iomem.c: remove __weak ioremap_cache helper
56c67049c0ee135868e83ce36ac8d3e037e03f82 mm: zswap: use zswap_invalidate_entry() for duplicates
7310895779624a11153d74a2132f01be6e360b7c mm: zswap: tighten up entry invalidation
98804a944a63237814257dd149a5b04d6b93489c mm: zswap: kill zswap_get_swap_cache_page()
5d241789dfe1c0e5c9b4eb4ae6e48590964b4976 mm/memcg: fix obsolete function name in mem_cgroup_protection()
6e412203eeae68b599fb0a0722961e68f90322df mm/memory.c: fix some kernel-doc comments
5d7800d9cb9ad1cc98c414036f03cc029508d1c5 mm: kmsan: use helper function page_size()
4852a80524937db8215406cf2b2431b14f320000 mm: kmsan: use helper macro offset_in_page()
108c3dc6cd3dbe36824469b7ea860337978e0439 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
866ff80176aa1f9c0ba65f2164cf608c5cde4851 mm: improve the comment in isolate_migratepages_block()
e7ee3f9791f5601fc032b222a70a02b9798784be damon: use pmdp_get instead of drectly dereferencing pmd
c456832e6a8d8bcdfde4e8b3f66895aaffbd2832 mm/page_poison: remove unused page_ext.h from page_poison
c6493f4bd789eafc918a5e210e80256e2284a7c0 mm/vmstat: remove unused page_ext.h from vmstat
67311a36e5e1e56dfa7264c93db759b18217e114 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
edb72f4e4fc2a41bb2dc313ac377d16b78d61dea selftests: mm: add KSM_MERGE_TIME tests
11250fd12eb8a58205e69ea36f19fa8c084afb62 mm: factor out VMA stack and heap checks
f7992bfaf3e35059f26a7be13f42eefc1050ced9 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
68df1baf158fddc07b6f0333e4c81fe1ccecd6ff selinux: use vma_is_initial_stack() and vma_is_initial_heap()
549f5c771e1be6985c29d5f1e0bbba11a8897ec8 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
ebddd111fcd13fefd7350f77201dfc5605672909 mm/page_alloc: avoid unneeded alike_pages calculation
6a718bd2ed4a589e7e50e7d028d24e087139dd03 arm64: tlbflush: add some comments for TLB batched flushing
ca39c5e7d10f09983293f064caa447690cb3ec92 mm/memcg: update obsolete comment above parent_mem_cgroup()
2a158e956b98e0c5f37b5ce9953048654348ad6b mm/damon/core-test: add a test for damos_new_filter()
0388536ac29104a478c79b3869541524caec28eb mm:vmscan: fix inaccurate reclaim during proactive reclaim
669281ee7ef731fb5204df9d948669bf32a5e68d Multi-gen LRU: fix per-zone reclaim
bb5e7f234eacf34b65be67ebb3613e3b8cf11b87 Multi-gen LRU: avoid race in inc_min_seq()
a3235ea2a88b7874204c39ebb20feb712f4dba9d Multi-gen LRU: fix can_swap in lru_gen_look_around()
b69f92a741405336fb17a8a3d67fc144192fe8e2 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
6ad243b83b5094026fdb3171711ddb25246b3d8a mm/damon/sysfs: implement a command for updating only schemes tried total bytes
b823cb08e66212f5d90b5eaad59b2371b930e33f selftests/damon/sysfs: test tried_regions/total_bytes file
e91b5ccf1f1b92cb699c2f8b392cf10598183239 Docs/ABI/damon: update for tried_regions/total_bytes
ea7f03a441b58abcc9b619570a628c53e80665c6 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
ab9bda001b681c293fb72ef21f083adfbcd78028 mm/damon/core: introduce address range type damos filter
2f1abcfccd86826777b2bcb2bb4e0d149a90ccf5 mm/damon/sysfs-schemes: support address range type DAMOS filter
26713c8908752a7edca18dcafe88e36dccfb41a2 mm/damon/core-test: add a unit test for __damos_filter_out()
4c45c20d53488d05da6e240f3ac4dffbd3963f94 selftests/damon/sysfs: test address range damos filter
96a7cb23778a4b2f8fbe714cbcfa15d1475d430f Docs/mm/damon/design: update for address range filters
2beb97fcbf87d7424ee95c76ba08a2b2454406e0 Docs/ABI/damon: update for address range DAMOS filter
375af850385c787fc7115bf304c48b475818e5e4 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
17e7c724d3c2e622c4d9969b7a473e8ed1d14ff0 mm/damon/core: implement target type damos filter
9f6e47abfcb40c2f97f6987fca086ff463de2381 mm/damon/sysfs-schemes: support target damos filter
9628ace840614abcdd99abc0b313edc4c6d0b1ad selftests/damon/sysfs: test damon_target filter
08ad3bb3edc08b64762dadbfee5bd00143d7f40e Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
d3d21d91ae93210bcc8e7bf9af81bda5124a3b3b Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
41a7ed8cfd54d85adbb5f48cd3673dd7ff0eb450 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
73d4719363371afdcd63143c3532fa6a9443de13 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
c1dc69e6ce65d95e3d4d080868c3007f1a6fc4fe mm/page_alloc: remove unneeded variable base
3a1060c2615874bd4d66d72dfdabbc48496ef040 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
16951789008dc0029b1e073fb1c20c1abb4c6504 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
a2864a67452ec6e378e57cbe151aad62ccdcc03f mm/compaction: merge end_pfn boundary check in isolate_freepages_range
dc13292cccfd50916af00a471208fb48deb4d72f mm/compaction: remove unnecessary cursor page in isolate_freepages_block
13cfd63f3fec403ca8966079972aac4565fcf379 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
f720b471fdb35619402293dcd421761fb1942e27 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
9cf6a060f95578c8147bdacdf55a1eaaa182ce49 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
dbdd2a989f2357d40f0c5a440ca81bf1390f11ba mm: no need to export mm_kobj
83d97f620f611ab3fbf2de585bf34bd9dab513c2 maple_tree: add hex output to maple_arange64 dump
72bcf4aa86ece2b49fbdc7fe83d3a05c7ebcfc97 maple_tree: reorder replacement of nodes to avoid live lock
1238f6a226dc27ec34d229b71b02f0d6c46bbf11 maple_tree: introduce mas_put_in_tree()
4ffc2ee2cf01f3d03977fbeb1b43da2dc22a95f4 maple_tree: introduce mas_tree_parent() definition
068bafcac0b89ee5b1616793231eb4b3dd41e3f0 maple_tree: change mas_adopt_children() parent usage
530f745c7620af288b71b3d667cb90f10df3defe maple_tree: replace data before marking dead in split and spanning store
7c0a84bd0dc214a710305fbc0f407b8e7c410762 mm/compaction: correct last_migrated_pfn update in compact_zone
7545e2f20aebf4da413be00384c4245eda5beb4d mm/compaction: skip page block marked skip in isolate_migratepages_block
0aa8ea3c5d353d5f0aa1e607f8dc5f43bf6cdf05 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
cf043a007e00ae7fe5a4aa5447068fcd13ce031b mm/compaction: correct comment of cached migrate pfn update
c3750cc7725af8da06f2f36ddce7adc52a3a51d6 mm/compaction: correct comment to complete migration failure
f82024cbfa3a410d947b588658949a8a391da8a7 mm/compaction: remove unnecessary return for void function
18c59d58baa60a8bfaec58d29b6b94877664eed8 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
0db31d63f27e5b8ca84b9fd5a3cff5b12ac88abf mm: disable kernelcore=mirror when no mirror memory
61f297380118060a70888e0c1f5c534b74ab78fe mm: remove redundant K() macro definition
00cde0429bc50792ed8786e909e70141acf3741a mm/swapfile.c: use helper macro K()
3cb8eaa4558e4d1cde9641e1cb0dcbbd74ae5723 mm/swap_state.c: use helper macro K()
b91742d84d29c39b643992b95560cfb7337eab18 mm/shmem.c: use helper macro K()
d5a6474d3d36623b368c19dd3e9f5a09c6013120 mm/nommu.c: use helper macro K()
b1773e0ea30a46cf23238ff38d5ca4756c41ad2e mm/mmap.c: use helper macro K()
6c1aa2d37f7677609c74a4ff120f99a07b90ba08 mm/hugetlb.c: use helper macro K()
ce2fc5fffdfa9fc1412aff108afa102ddf82fd2b mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
e727bfd5e73a35ecbc4a01a15c659b9fafaa97c0 mm: replace mmap with vma write lock assertions when operating on a vma
60081bf19b0ec8fa40c589bd361fa2bc763f1050 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
ad9f006351c3368171458ae7ab14d72f031b239f mm: always lock new vma before inserting into vma tree
c9d6e982c3f8703c24f488d3de15e0ee97f4655e mm: move vma locking out of vma_prepare and dup_anon_vma
9a9d0b829901125553c36b9512b2a5da4505be31 mm: move dummy_vm_ops out of a header
6379693e3c2683a7c86f395e878534731ac7ed06 mm: memory-failure: use helper macro llist_for_each_entry_safe()
daee07bfba3340b07edcf9ae92044398e8a964db mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
3f32c49ed6f15c8412a8abc93a92c4b37e6c4592 mm: memtest: convert to memtest_report_meminfo()
97157d8908bc10dec22cc4479f4c5cc7db58a12c mm: zswap: update comment for struct zswap_entry
9af7c7426c2e49bad77cf7494fea85a773d1ded6 writeback: remove redundant checks for root memcg
04d5ea46a15149a12f79c686b6a1ffc9c3233272 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
e3c2bfdd33a30b34674fb8839f5476ab2702c1c1 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
85a2b4b08f202d67be81e2453064e01572ec19c8 mm/memory_hotplug: allow architecture to override memmap on memory support check
2d1f649c7c0855751c7ff43f4e34784061bc72f7 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
603fd64dfa45d1e9df996911e4010f2b00731387 powerpc/book3s64/memhotplug: enable memmap on memory for radix
1a8c64e110435e44e71bcd50a75663174b575f22 mm/memory_hotplug: embed vmem_altmap details in memory block
f142b2c2530c1383a45e1ada1d641974b9723a35 mm/page_alloc: remove track of active PCP lists range in bulk free
1305870529d9e16170bb744148aab6dffb19bb23 mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
8fbb92bd10be26d0feec6bc35332159145c27cc0 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
b7108d66318abf3e060c7839eabcba52e9461568 Multi-gen LRU: skip CMA pages when they are not eligible
368d983b985572e33422432d849f5956268bce21 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
a04d12c2481fbf2752b5686d8a8049dd59e61e37 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
b5ffd2973365298c4d829802653133038837a6f9 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
e1dea6d3c68113ac5d15a762e0c93e811e569739 mm/z3fold: remove obsolete comment for struct z3fold_pool
f7bda0d85dd7733143b5ea66987cb9b102bd0189 mm: add PAGE_TYPE_OP folio functions
9a35de4ffc209bd7956c4811ad17c4883791db43 pgtable: create struct ptdesc
bf2d4334f72e4e033166c5a3bf1331a7238eab9d mm: add utility functions for ptdesc
f8546d8494ca22fe530c8ba79beaf1509b47f6d1 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
f5ecca06b3a5d0371ee27ee08aa06c686407a8af mm: convert ptlock_alloc() to use ptdescs
1865484af6b2ced2f367c1042b5f3816c11db148 mm: convert ptlock_ptr() to use ptdescs
edbaefe53c6418ea11372e6b3ce952ab8caa1f78 mm: convert pmd_ptlock_init() to use ptdescs
75b25d49ca6638f9a4eac47cff508b174743d907 mm: convert ptlock_init() to use ptdescs
7e5f42ae3413785c68c383acb787f9ce8f243096 mm: convert pmd_ptlock_free() to use ptdescs
6ed1b8a09deb0b99fd3b54e11535c80284689555 mm: convert ptlock_free() to use ptdescs
7e11dca14b27e11596a0c49c7d20bc7816cb0508 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
4eaca96140b33e2d1fad761d1468c8293859da11 powerpc: convert various functions to use ptdescs
f92c494f420a9fdb253861089f615e6e977aa62d x86: convert various functions to use ptdescs
6326c26c1514757242829b292b26eac589013200 s390: convert various pgalloc functions to use ptdescs
4f054c28f425b2f1623c9fdc2c2f69719a22190b mm: remove page table members from struct page
c787ae5b391496f4f63bc942c18eb9fdee05741f pgalloc: convert various functions to use ptdescs
358d1c39c82afaed58778633f6ed76c8fe9dbf9c arm: convert various functions to use ptdescs
11b4fa8b2a56c0e7b9db4fe21c134a4cba414657 arm64: convert various functions to use ptdescs
e647333995dde9c0b89369a4c23b9e410a080825 csky: convert __pte_free_tlb() to use ptdescs
b45a12c0070a1d3e7666921f321e390df064f372 hexagon: convert __pte_free_tlb() to use ptdescs
382739797f79ec2a0ca28d3f00b2559b4905f94e loongarch: convert various functions to use ptdescs
bff28e6bd08e65ac5540de571e9dfd33f7481148 m68k: convert various functions to use ptdescs
3e14fb19ad7cef7a6e998caabed3de4232a3f257 mips: convert various functions to use ptdescs
61139e9a7592edc431e7586aab475a77c957e65c nios2: convert __pte_free_tlb() to use ptdescs
5823b9fe0451869b4c67a920533d47c5bf1e7628 openrisc: convert __pte_free_tlb() to use ptdescs
380f2c1ae9d45a1aa19a2b05dbe57371feebb394 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
bb3be388537b85b567dd614b492d66f383bc8273 sh: convert pte_free_tlb() to use ptdescs
b3311d707c8f1c1d3b0e45f5c4785e9ca3d723a1 sparc64: convert various functions to use ptdescs
222107e1601f6de9c662784929c0f819cc01fa21 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
da9aefca789d753071e3f36fa940da329c11f7f8 um: convert {pmd, pte}_free_tlb() to use ptdescs
9a4bbd8d975e01a777005e00c0e26d72bb6cc15a mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
708879a1b44216f6c12a3d61328c5259078fc1b1 selftests/mm: fix uffd-stress help information
99f34659e78b9b781a3248e0b080b4dfca4957e2 selftests: memfd: error out test process when child test fails
202e14222fadb246dfdf182e67de1518e86a1e20 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
434ed3350f57c03a9654fe0619755cc137a58935 memfd: improve userspace warnings for missing exec-related flags
9876cfe8ec1cb3c88de31f4d58d57b0e7e22bcc4 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
6469b66e3f5a38214bf1d1220d54d78d9cd08ebd selftests: improve vm.memfd_noexec sysctl tests
889690bcbccb457d85cfd16ce0d8259ecdb10ce4 arm: include asm/cacheflush.h in asm/hugetlb.h
1de8c835a936859f01a91174474a8b96d61b0400 arm64: include asm/cacheflush.h in asm/hugetlb.h
33a9fb09836ace6cb7bd48cf30ab22d56285560c riscv: include asm/cacheflush.h in asm/hugetlb.h
8dbbc49345a7452ee59783ed5f5637b5d59532ba mm,thp: no space after colon in Mem-Info fields
4b5b7850c9282f9c7e646ec140b84b2d2f0aeeb8 mm,thp: fix nodeN/meminfo output alignment
daa60ae64c6587e2be2cdf02bca21b59551ee0f6 mm,thp: fix smaps THPeligible output alignment
1b6754fea43cebd72d969618219347c5ec01eb8d writeback: remove unused delaration of bdi_async_bio_wq
7e2fca52ef918e5c983391f984ed5c98b0dea6a1 mm/secretmem: use a folio in secretmem_fault()
0790e1e2b1b71ba357e89e779451efe79dff28e6 mm: allow fault_dirty_shared_page() to be called under the VMA lock
b348b5fe2b5f14ac8bb64fe271d7a027db8cc674 mm/ksm: add pages scanned metric
835bc157da689f834d10296d0942aed88b310b4f mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
d160ef71b42c53573fc27188c20270a2ccdcc196 Rename kmemleak_initialized to kmemleak_late_initialized
e45a2e947dfa6da2d73e2cf91ed6399c12522d4f pagemap: remove wait_on_page_locked_killable()
1d7b78b2388848057eccf272965d878f20038128 Bluetooth: ISO: Add support for periodic adv reports processing
5b2c73341ae979fff017d8605d74601f86786eef checkpatch: special case extern struct in .c
8e7b7ffbd40fdac5ee243f8295983ef371f715c9 checkpatch: reword long-line warning about commit-msg
11f956538c07e566bb8edf399c30cccb064df5a3 scripts/gdb/symbols: add specific ko module load command
82141540c3e01d1929299c81375e97b80b8eaf52 scripts/gdb/modules: add get module text support
4d040cbca8e4714cc83e17778b6a28c6df41f79c scripts/gdb/utils: add common type usage
eb985b5dbf9791136700c555fbf964b6c07481ce scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
0e1b240a4b17484d7d5733f33a9f83980a6988a0 scripts/gdb/stackdepot: add stackdepot support
2f060190efcee2781b3ba7cb12a6876b6e024e2d scripts/gdb/page_owner: add page owner support
79939c4a79bc643d399bd3fdd0f87100ea6b4362 scripts/gdb/slab: add slab support
852622bf3616034e11e20955aa2d8d40c200138e scripts/gdb/vmalloc: add vmallocinfo support
8bd49ef211b61e228f9341e53c381e6c47d47212 adfs: delete unused "union adfs_dirtail" definition
a7031f145257516ce725dfce38d99da598a3972d kernel/fork: stop playing lockless games for exe_file replacement
39ced19b9e60f6f5b80db6b72965a8cf1982439d lib/vsprintf: split out sprintf() and friends
665536092355f17f0e2ea291eec70f9787dccd32 lib/vsprintf: declare no_hash_pointers in sprintf.h
0a6b58c5cd0dfd7961e725212f0fc8dfc5d96195 lockdep: fix static memory detection even more
ef815d2cba782e96b9aad9483523d474ed41c62a treewide: drop CONFIG_EMBEDDED
198430f7f785e072d5d70fe522b6c7abdf41068a scripts/bloat-o-meter: count weak symbol sizes
cdaac8e7e5a059f9b5e816cda257f08d0abffacd nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
5ffd2c37cb7a53d52099e5ed1fd7ccbc9e358791 kill do_each_thread()
3d0b71398490fbf68f9c5766b6dce71eb89c4da0 kstrtox: consistently use _tolower()
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
fb2bdd32b231b70e6a3f1054528692f604db25d8 remoteproc: stm32: fix incorrect optional pointers
d0c89af3130eb4ff962266bb7597690a696f1cbc scsi: ufs: mcq: Fix the search/wrap around logic
18cf4fcd7bdc1864e75127f4fd15abc0bc76ec7f remoteproc: pru: add support for configuring GPMUX based on client setup
569e93d374751c34df59f4a0f19688ce49c84c94 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
5994eabf3bbbea550166ae90de0c854fc984c95d merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes
b1e1296d7c6a3520b97add2394361660d193a5ea kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
7acddcc1ae30670449d60dc9da5b00d544a5b58b mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
14fb1fd751fa09440634b909e6f5f53e2cba9ae0 pgtable: improve pte_protnone() comment
42096aa24b82f54d486c501148afb6048e3830a1 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
e5013f11c6c92f58134418d7caf3098c13413c4c selftest/mm: ksm_functional_tests: Add PROT_NONE test
99a9e0b83ab9955e604397717b82267feb021df3 io_uring: stop calling free_compound_page()
dd6fa0b61814492476463149c91110e529364e82 mm: call free_huge_page() directly
454a00c40a21c59e99c526fe8cc57bd029cf8f0e mm: convert free_huge_page() to free_huge_folio()
8dc4a8f1e038189cb575f89bcd23364698b88cc1 mm: convert free_transhuge_folio() to folio_undo_large_rmappable()
da6e7bf3a0315025e4199d599bd31763f0df3b4a mm: convert prep_transhuge_page() to folio_prep_large_rmappable()
0f2f43fabb95192c73b19586ef7536d7ac7c2f8c mm: remove free_compound_page() and the compound_page_dtors array
9c5ccf2db04b8d7c3df363fdd4856c2b79ab2c6a mm: remove HUGETLB_PAGE_DTOR
de53c05f2ae3d47d30db58e9c4e54e3bbc868377 mm: add large_rmappable page flag
c704ae9797843402436190a6f094a035237fd012 mm: rearrange page flags
ebc1baf5c9b46c2240c580a2fd992b2e48606dfa mm: free up a word in the first tail page
6199277baf73a4877b42991b97c40e173e530756 mm: remove folio_test_transhuge()
b10ff04dc0ec7cc7dbb0eac98c4202ec8d28c21b mm: add tail private fields to struct folio
a644b0abbfe1d7cf775082cafdcc7b5f3c35becf mm: convert split_huge_pages_pid() to use a folio
c422fbd5cb58c9a078172ae1e9750971b738a197 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
a3dd14c0d079c214c4de7939dfbb8738887e67e7 Merge tag 'v6.5-rc6' into icc-next
7bae882e000e70c3815245044c1c6b578453a267 Merge branch 'icc-qcm2290' into icc-next
cb8790102b5a5b7a21706355739c7015027ed3e2 dt-bindings: interconnect: OSM L3: add SDM670 compatible
dfb9758a4af19b5d04fe943c56651675038f29aa Merge branch 'dt/linus' into dt/next
27a02f265e25a6d6136d07d0187fd02fe1691fd7 of: dynamic: Refactor changeset action printing to common helpers
420f0de965a80b7060d23d2c23cddaed4e4ad2eb of: dynamic: Fix race in getting old property when updating property
6701c2c76a1ed4bb442235204820cfa24e8d5b9c of: dynamic: Move dead property list check into property add/update functions
fab610be30dbaa4ef5dcfabe4dc498c557a1b7ad of: Refactor node and property manipulation function locking
ae23f14141d9174d9c8daff65ee84603a3feb6ba dt-bindings: display: msm/dp: restrict opp-table to objects
b1e0cdb0f6974380501d7ab70e025534f84d415e interconnect: icc-clk: Annotate struct icc_clk_provider with __counted_by
6f0c60f1461181c4edcd916a9647145e9d5cff98 interconnect: Annotate struct icc_path with __counted_by
dd4904f3b924b489a0adbd88768fadaadab94156 interconnect: qcom: Annotate struct icc_onecell_data with __counted_by
a0c33fb2c3b25022c607d651eb3b7f321403c7b1 Bluetooth: btintel: Send new command for PPAG
16862f1b2110eca6330e5be6d804e1a08e06a202 interconnect: qcom: sm8450: Enable sync_state
8f8500a247c91e0d263283879166fffbb3329584 bpf, cpumap: Use queue_rcu_work() to remove unnecessary rcu_barrier()
c2e42ddf26cad03ea92400c88b024e8ce1601dff bpf, cpumask: Clean up bpf_cpu_map_entry directly in cpu_map_free
5bebd3e3a37dc00c6dbbcd0eb5cebd58e3f18f64 Merge branch 'remove-unnecessary-synchronizations-in-cpumap'
af42269c3523492d71ebbe11fefae2653e9cdc78 interconnect: Fix locking for runpm vs reclaim
13619170303878e1dae86d9a58b039475c957fcf interconnect: Teach lockdep about icc_bw_lock order
34f6e38f58db9a94718c273edc9ca3fc8b4dba5f samples/bpf: fix warning with ignored-attributes
e7e6c774f5d40244444f23b8c49dac2ded158d8c samples/bpf: convert to vmlinux.h with tracing programs
4a0ee78890699706f59cc9bdf8283ecaa4e0a141 samples/bpf: unify bpf program suffix to .bpf with tracing programs
02dabc247ad68b41758bf39f11e2d682b8b32dd7 samples/bpf: fix symbol mismatch by compiler optimization
11430421b440427e10dfb4bd2bdc418fab0ff166 samples/bpf: make tracing programs to be more CO-RE centric
92632115fb57ff9e368f256913e96d6fd5abf5ab samples/bpf: fix bio latency check with tracepoint
d93a7cf6ca2cfcd7de5d06f753ce8d5e863316ac samples/bpf: fix broken map lookup probe
8dc80551463197ec79ce0966ec2b5bd700042614 samples/bpf: refactor syscall tracing programs using BPF_KSYSCALL macro
456d53554ca7e93d7e5e8eb7fe8c906d5ec6e7d0 samples/bpf: simplify spintest with kprobe.multi
acfadf25a9ee65d4ff5fbcbd91c63dbae3fe52fb Merge branch 'samples-bpf-make-bpf-programs-more-libbpf-aware'
a1f4170dec440f023601d57e49227b784074d218 interconnect: qcom: bcm-voter: Improve enable_mask handling
1a70ca71547be051769f0628aa09717694f508f0 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
e0d855b5761d8e8ebb8bebdae60f3b2abc8b89a1 Merge branch 'icc-enable-mask' into icc-next
c5487f8d91868eeab17a59cf4d164ea113f90252 bpf: Switch BPF_F_KPROBE_MULTI_RETURN macro to enum
3505cb9fa26cfec9512744466e754a8cbc2365b0 bpf: Add attach_type checks under bpf_prog_attach_check_attach_type
89ae89f53d201143560f1e9ed4bfa62eee34f88e bpf: Add multi uprobe link
0b779b61f651851df5c5c42938a6c441eb1b5100 bpf: Add cookies support for uprobe_multi link
b733eeade4204423711793595c3c8d78a2fa8b2e bpf: Add pid filter support for uprobe_multi link
686328d80c4346329d37a838021fa6b7d5ca64ec bpf: Add bpf_get_func_ip helper support for uprobe link
8097e460cabd9973e424e0f93bc1ad44cebf6466 libbpf: Add uprobe_multi attach type and link names
5c742725045ae9c15b7ae2041d1fbd1f2180ab86 libbpf: Move elf_find_func_offset* functions to elf object
f90eb70d4489ea6fa6f3a7638aa614e15ad7181f libbpf: Add elf_open/elf_close functions
3774705db1718a671a4ed2ac5066fea839b1d7d1 libbpf: Add elf symbol iterator
7ace84c6892971766b7c252b3998d5662679e472 libbpf: Add elf_resolve_syms_offsets function
e613d1d0f7d4f6ee9b458c62f85c577872dce9a6 libbpf: Add elf_resolve_pattern_offsets function
5054a303f8960a45ea823021656d5ac19fb8fc89 libbpf: Add bpf_link_create support for multi uprobes
3140cf121c255686084bb31dd86ba3bdd4a8a540 libbpf: Add bpf_program__attach_uprobe_multi function
5bfdd32dd575cb516878a4ee46db75659cded540 libbpf: Add support for u[ret]probe.multi[.s] program sections
7e1b468123453bbb047eab7c7d6cecd4dd318ff0 libbpf: Add uprobe multi link detection
5902da6d8a523ed468ea1f28e001c7d5f30c042d libbpf: Add uprobe multi link support to bpf_program__attach_usdt
3830d04a7401f277185e4439eb259c1b13e76788 selftests/bpf: Move get_time_ns to testing_helpers.h
75b3715720d731c45b2a66f7f292504e97b109e6 selftests/bpf: Add uprobe_multi skel test
ffc68903617a29f000806aac1961dd7ac64c3d87 selftests/bpf: Add uprobe_multi api test
a93d22ea6092f464c9bcb1e9e53537d103f2f6fa selftests/bpf: Add uprobe_multi link test
519dfeaf5119e316c1b3301ba2e38eb6d5eb0733 selftests/bpf: Add uprobe_multi test program
3706919ee05f7667f5751eba3e06ae5b2bf1bffa selftests/bpf: Add uprobe_multi bench test
4cde2d8aa7f705fdc395e05d4acd7a9512871f59 selftests/bpf: Add uprobe_multi usdt test code
85209e839fc2933ca1a167f3af89dce5abff42d4 selftests/bpf: Add uprobe_multi usdt bench test
e7cf9a48f8d634a3c65a28715158b6f6c0540e71 selftests/bpf: Add uprobe_multi cookie test
d571efae0f1d3d3b6c3aa294889d47a39b4ab8a1 selftests/bpf: Add uprobe_multi pid filter tests
8909a9392b4193f6d76dab9508c63c71458210df selftests/bpf: Add extra link to uprobe_multi tests
d56518380085d78f179cdc701d791ace4acb1d23 Merge branch 'bpf-add-multi-uprobe-link'
31eedc155cc70ad9acad9b841bd8a508d08932e9 regulator: aw37503: add regulator driver for Awinic
1c351c236ac58e7e0ac3b5e1fe50be532bc937c4 spi: switch to use modern name (part4)
d6e2d652443751e290b2edb70173ec3c22f78fbe x86/hyperv: Add sev-snp enlightened guest static key
8387ce06d70bbbb97a0c168a52b68268ae0da075 x86/hyperv: Set Virtual Trust Level in VMBus init message
b13103559dddbc64330c2e63ebf7342e70fbab4e x86/hyperv: Mark Hyper-V vp assist page unencrypted in SEV-SNP enlightened guest
193061ea0a50c13f72b907e6fa7befa6e15a4302 drivers: hv: Mark percpu hvcall input arg page unencrypted in SEV-SNP enlightened guest
48b1f68372ca93ff67812d99c8d7351aaee62a2a x86/hyperv: Use vmmcall to implement Hyper-V hypercall in sev-snp enlightened guest
45f46b1ac95ea34cc6e81739a64cb6bec28f1185 clocksource: hyper-v: Mark hyperv tsc page unencrypted in sev-snp enlightened guest
44676bb9d566ce2bfbd132f9745eb7eb2d784476 x86/hyperv: Add smp support for SEV-SNP guest
4754ec7f202003ef3a307bc59779efdd312a876e x86/hyperv: Add hyperv-specific handling for VMMCALL under SEV-ES
6054a676e969b4bbf69be3f1dd7aba2443102848 soc: dt-bindings: add loongson-2 pm
67694c076bd7d6b8b73c59d4881822f0493caf35 soc: loongson2_pm: add power management support
7d6612834d176a1343aea4b2f01efa94f1cea68f soc: kunpeng_hccs: fix some sparse warnings about incorrect type
d4692f6c2732481a0bc05c0418c21ab3ab56ccdf Merge tag 'v6.6-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
9eb33ddedd7092aab175225afca2537c98ab07a4 Merge tag 'qcom-drivers-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6681618814b4dcca905700af36c240e01c42146b Merge tag 'omap-for-v6.6/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
78e04bbff849b51b56f5925b1945db2c6e128b61 Drivers: hv: vmbus: Don't dereference ACPI root object handle
bb9b0e46b84c19d3dd7d453a2da71a0fdc172b31 hv: hyperv.h: Replace one-element array with flexible-array member
8d6b4927936d3ae96423700661cf4ae4e81c8bee ARM: multi_v7_defconfig: Add SCMI regulator support
da6212d0ae2797b17abfbc36e191439477d27fdc Merge tag 'v6.6-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
d2dff8d84df22b8f5e88d86d9f412ae0c01ad796 Merge tag 'qcom-arm64-defconfig-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
aa2951a8fa3a0e18db894285cdf7ba0d06ad6664 Merge tag 'stm32-dt-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b89c940f2a1a6b928b6701ddb7b0a0f604ca104d Merge tag 'v6.6-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
59486969f433d3b241b3e00c3458e65f06787792 Merge tag 'v6.6-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
3b6d013cd05fecb8121b50863c2325a7383b2020 Merge tag 'qcom-dts-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6522fbd48aaf07a64e1ee334d20047cde9d745b4 Merge tag 'qcom-arm64-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ecd2dc2f343558d90369acdaaa85bca2e53e7387 Merge tag 'riscv-dt-for-v6.6-pt2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
c708140e960f620d37782fada16cb847023e658e Merge tag 'socfpga_dts_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
a26f28dc69bc251f0af1d8d88086854d5d61e741 Merge branch 'soc/defconfig' into for-next
88268ffbbb35e14a0284345c22453e80c9aa5afb Merge branch 'soc/dt' into for-next
0e3c277dcc90ea9ed9a34c203d9fb1caac2a4303 Merge branch 'soc/drivers' into for-next
44762a0c82fd33fbbcead6430e857b01bf1773a8 Merge tag 'arm-soc/for-6.6/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
be809424659c2844a2d7ab653aacca4898538023 selftests: bonding: do not set port down before adding to bond
924832b8677f74895678ac589e9fff9add48e5a8 Merge tag 'arm-soc/for-6.6/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
90308679c297ffcbb317c715ef434e9fb3c881dc net: pcs: lynxi: implement pcs_disable op
99b415fe8986803ba0eaf6b8897b16edc8fe7ec2 tg3: Use slab_build_skb() when needed
a9d3965f76e317e2bd3d841dcf3d8ad5794121df Merge tag 'arm-soc/for-6.6/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
56fdaf48e78b0b4c8080892524985eba6199af97 Merge tag 'arm-soc/for-6.6/soc' of https://github.com/Broadcom/stblinux into soc/arm
c017aa472af7ff378cb44ec9590183a3e8c5a27e Merge branch 'soc/arm' into for-next
1006d64e9a83a85294d1e84a4b56b80a5f1b72b5 Merge branch 'soc/dt' into for-next
fce58362a086feec0c29e21787364699c8e782bd Merge branch 'soc/drivers' into for-next
e46ee69a8c52e65d20f7cbb9095dd4c383cea514 soc: document merges
442466e04f5f1b4616d3f023ff19166b82e19989 xen/xenbus: Avoid a lockdep warning when adding a watch
08b8a0440eeec83f8330349f829908858fd52d31 libceph: add spinlock around osd->o_requests
a679e50f728648f7b2f3b349e082448abd388038 libceph: define struct ceph_sparse_extent and add some helpers
ec3bc567eac12c557a2b99bd0b34b5dff12cab23 libceph: new sparse_read op, support sparse reads on msgr2 crc codepath
f36217e35ce13fe284fe9481711614200badebb0 libceph: support sparse reads on msgr2 secure codepath
d396f89db39a2f259e2125ca43b4c31bb65afcad libceph: add sparse read support to msgr1
f628d799972799023d32c2542bb2639eb8c4f84e libceph: add sparse read support to OSD client
03bc06c7b0bd8d86b9f17f459acaeb1283ba2700 ceph: add new mount option to enable sparse reads
ec9595c080c6f0ba3ebcfc3013eac8f38b868b78 ceph: preallocate inode for ops that may create one
4c793d4c58b7e57e1eb616e3d032df6b3789a4a3 ceph: make ceph_msdc_build_path use ref-walk
dee0c5f834605ce9b384ee8b9c7032ffd8db4eca libceph: add new iov_iter-based ceph_msg_data_type and ceph_osd_data_type
4de77f25fd857a9dd0614416025af51b45c1cb2a ceph: use osd_req_op_extent_osd_iter for netfs reads
2d332d5bc424404911540006a8bb450fbb96b178 ceph: fscrypt_auth handling for ceph
6b5717bd30ab7f35792d20b71211055bdb43e6de ceph: implement -o test_dummy_encryption mount option
f061feda6c54ccb02b0f2c09926fb8edd4882fbb ceph: add fscrypt ioctls and ceph.fscrypt.auth vxattr
b7b53361c80b16ad461dbcb8a93e6e37578bac9b ceph: make ioctl cmds more readable in debug log
64e86f632bf148d007946c52781781eb8380d416 ceph: add base64 endcoding routines for encrypted names
6c3e993d6e17bc91171d1b8c23f9bafb37ecc3e0 ceph: encode encrypted name in ceph_mdsc_build_path and dentry release
8fd4898c083e1df26ae1b69cafa06c0ead5a9c51 ceph: send alternate_name in MClientRequest
31454aa5daed7d42008b90bc15e7614998ef5a04 ceph: decode alternate_name in lease info
5087026ebea7f2db0e76eb9e88da1098dac21436 ceph: set DCACHE_NOKEY_NAME flag in ceph_lookup/atomic_open()
a4d38756b012e7368ce5bce24dacf7caabe3a3ba ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
8826ff22dfc13f2f11a290745391a4168709d104 ceph: add helpers for converting names for userland presentation
48649208d34d51629b4f95952dd93c60429acea7 ceph: make ceph_fill_trace and ceph_get_name decrypt names
e645c24e838bb8b64701401b543a41db19b85455 ceph: pass the request to parse_reply_info_readdir()
7f9ee730ea60b82cb7fe44bcfa1ce63b740cc78a ceph: add support to readdir for encrypted names
50a89044dc538a5f6d2b8d9be9ff8a3e24a21eaf ceph: create symlinks with encrypted and base64-encoded targets
6a5f4bf68a744ad408764936b64328e05230c0af ceph: add some fscrypt guardrails
0847564162cdfb8207e06fd4b696cc626c57c71e ceph: allow encrypting a directory while not having Ax caps
573e5312941fa6c82167213edd4abaf86d792394 ceph: mark directory as non-complete after loading key
a8a7ab02ae70187d05ade38f4d527c3d8a89bb27 ceph: size handling in MClientRequest, cap updates and inode traces
2f22d41a33cf8d595a69272acbe56b9fbb454b72 ceph: handle fscrypt fields in cap messages from MDS
f56c919e953815a86ec2915871ae2d7983a78fd4 ceph: add infrastructure for file encryption and decryption
4cb55b17f7d92bd295dffafe341b5a5196149e19 libceph: add CEPH_OSD_OP_ASSERT_VER support
8513c8f42d98e4a74eea36d6470a27be48fe248c libceph: allow ceph_osdc_new_request to accept a multi-op read
7adf55ba19180b1a29bc9871d58b105b5bb6c42c ceph: add object version support for sync read
6bd561b819cb0f919dbe40683bcd4bccee7ff679 ceph: add truncate size handling support for fscrypt
cd23dd2edd9c185ad7472e8cafb74a0e4ec48997 ceph: don't use special DIO path for encrypted inodes
02c06563f485572f5f7ea236069f4070cfc0768c ceph: align data in pages in ceph_sync_write
f75131b397e108e4c1fc5905ed5c980b79866f7d ceph: add read/modify/write to ceph_sync_write
61f68015458cc6583a78ba3f7dff86e41f58c233 ceph: add encryption support to writepage and writepages
872a402d8a8bb8d66decab4721e591ff2e28002c ceph: plumb in decryption during reads
a151d3eb6840df50b19732fa0fe981da11fdd7bb ceph: invalidate pages when doing direct/sync writes
95abb1db873f6d4480c198be6969de98fdb38c42 ceph: add support for encrypted snapshot names
c687a257cde248cb592889161479256584561d4e ceph: prevent snapshot creation in encrypted locked directories
7313980f2a4edc4d8cd63e3948866c4bbea9cfc9 ceph: update documentation regarding snapshot naming limitations
85060a1a110279d8db9898a9f41a67d7925dd81f ceph: drop messages from MDS when unmounting
3a08060240201ecbc1b5b96e402c326d0b38dcd3 ceph: wait for OSD requests' callbacks to finish when unmounting
2c06774bfbfde339fe8136f9043654c953f54d0d ceph: fix updating i_truncate_pagecache_size for fscrypt
42610b765fc1dec8d4dfbb4ffb2dfc209541937b ceph: switch ceph_lookup/atomic_open() to use new fscrypt helper
a50de749755e8af5185e54136a5ff6d98ce61e69 Merge branch 'fixes' into for-next
84a9515cb7912c6b17281e7708c81bdd72adc101 Merge branch 'misc' into for-next
9ce4ed5b4db13633f9934a4eac02c4cde04d5c63 gpiolib: provide and use gpiod_line_state_notify()
5ad1ab30ac0809d2963ddcf39ac34317a24a2f17 drm/display/dp: Fix the DP DSC Receiver cap size
4aae44f65827f0213a7361cf9c32cfe06114473f pwm: lpc32xx: Remove handling of PWM channels
9f5ba4b3e1b3c123eeca5d2d09161e8720048b5c parisc: Fix /proc/cpuinfo output for lscpu
3033cd4307681c60db6d08f398a64484b36e0b0f parisc: Use generic mmap top-down layout and brk randomization
ceb0e7267693d3e6c43bd65695cd79d7c072a42a parisc: Add 32-bit eBPF JIT compiler
c95e269773b31a93515e201fc4bce02d491216c2 parisc: Add 64-bit eBPF JIT compiler
22de5d626231b9439a92b030fc8c87603739c2d1 parisc: Add eBPF JIT compiler glue code and Makefile
6b3cba375917494d5905c9b9c1ea2acdf73922e8 parisc: Fix comment on Elf64 function descriptor
4800a6215e335c6dade05e10c8fdbf919c04a3a7 parisc: Wire up eBPF JIT compiler
98a9d5f07edfe60a6e6f9ffac1779dca39f415d5 parisc: unaligned: Simplify 32-bit assembly in emulate_std()
8f01caf0c5c14b2dc086c766cf5321fbcdc40bd1 parisc: Avoid ioremap() for same addresss in iosapic_register()
e38abdab441c0dcfb8f28dd0daf1dfa44b494492 efi/runtime-wrappers: Remove duplicated macro for service returning void
3c17ae4161093fa2263b70064e34a033dc16fef5 efi/runtime-wrappers: Don't duplicate setup/teardown code
5894cf571e14fb393a4d0a82538de032127b9d8b acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
a14198dfe990d58474cea64dab8b95b810a68b70 efi/runtime-wrappers: Clean up white space and add __init annotation
572a3d1e5d3a3e335b92e2c28a63c0b27944480c tmpfs,xattr: GFP_KERNEL_ACCOUNT for simple xattrs
1fdd729019f96d0a6b532be1a8bf7735c59305d8 kbuild: remove include/ksym from CLEAN_FILES
4cdb71b6ba3283fb2b7eaccc333f8f2c5b81797b sparc: replace #include <asm/export.h> with #include <linux/export.h>
ee8aff7fbea3ee4b7352b6cf8202d6619072a28d sparc: remove <asm/export.h>
ab03e604bb91819cb0dcd0decc64f6919c2c7039 ia64: replace #include <asm/export.h> with #include <linux/export.h>
b154f642399a9754f21257411a93ac15fc28efab ia64: remove <asm/export.h>
f3c78e949d3fb0afcc1bdd8e44b0902897fc2f84 alpha: replace #include <asm/export.h> with #include <linux/export.h>
e930d97f6d3ea4f43cb2c465d02e834d675c5274 alpha: remove <asm/export.h>
bb5ad5ef7493ed21abc2c8b890204c8f79df86a8 gpio: vf610: switch to dynamic allocat GPIO base
db3b16dcc7e4f5bfbe35806a54fb15dc858d19f8 gpio: pcf857x: Extend match data support for OF tables
f8941e6c4c712948663ec5d7bbb546f1a0f4e3f6 xen: privcmd: Add support for irqfd
3a198c95c95da10ad844cbeade2fe40bdf14c411 alx: fix OOB-read compiler warning
b616959a59eed098fe34aa156d96c37880feabc6 Merge ACPI thermal driver changes for 6.6-rc1.
3700d9d8e7e74f49412ef7c9ac570b7b9a21e683 Merge branch 'pm-cpufreq' into linux-next
ce7ba1ad0ce3ce2b69a10c4e5d697a8ceabd312d Merge branch 'acpi-pm' into linux-next
93ca82447c3eab149b5b2588ab8bd9aa2eacef7c wifi: cfg80211: Annotate struct cfg80211_acl_data with __counted_by
d4d3aaf25a6600d58774978cea9068974a8ea674 wifi: cfg80211: Annotate struct cfg80211_cqm_config with __counted_by
c14679d7005a4d26289eadb4f5fe499aca78ef7c wifi: cfg80211: Annotate struct cfg80211_mbssid_elems with __counted_by
342bc7c9e877847d602c4a67c3135051df07cc4d wifi: cfg80211: Annotate struct cfg80211_pmsr_request with __counted_by
7b6d7087031b69f0694cbef4485616c905664feb wifi: cfg80211: Annotate struct cfg80211_rnr_elems with __counted_by
e3eac9f32ec04112b39e01b574ac739382469bf9 wifi: cfg80211: Annotate struct cfg80211_scan_request with __counted_by
545d3523dff0cf61ccd65da1c352f7c7c21fcfb0 wifi: cfg80211: Annotate struct cfg80211_tid_config with __counted_by
43c2817225fce05701f062a996255007481935e2 net: remove unnecessary input parameter 'how' in ifdown function
b33663307002db8c9aac6783e31e3a786ed991c3 wifi: iwlwifi: mvm: advertise MLO only if EHT is enabled
0c2f92f6a5ac258457e7c9d55c74f14a0f1937cd wifi: iwlwifi: api: fix a small upper/lower-case typo
d9d115fed674351effd8610aad1e8f1178a5f8b9 wifi: iwlwifi: remove WARN from read_mem32()
a06320044a30d2ef33fa07f3df5d7411c217d4c0 wifi: iwlwifi: pcie: clean up gen1/gen2 TFD unmap
d5050543f1ed78beb85f85b5830242cb0c4968c0 wifi: iwlwifi: remove 'def_rx_queue' struct member
c522948a4718a4c577cea05ae6e48d74d3b6cab7 wifi: iwlwifi: pcie: move gen1 TB handling to header
80fa8377f5c64aac66699f98186605f7fa25089e wifi: iwlwifi: queue: move iwl_txq_gen2_set_tb() up
c83031afaaaa4a1129394439c8cd93ffe94f9970 wifi: iwlwifi: pcie: point invalid TFDs to invalid data
533d93086248735aa958bccbbb13053e9031f9ba wifi: iwlwifi: add Razer to ppag approved list
0922a71079038b565b249a5926b4f8ba7ed62893 wifi: iwlwifi: mvm: enable HE TX/RX <242 tone RU on new RFs
d09d290ae39345fb914163e45ee2b42f8c938f7b wifi: iwlwifi: mvm: support flush on AP interfaces
d166a5c9775f8cc0b20e3331e238844a3fe57fa1 wifi: iwlwifi: remove memory check for LMAC error address
057381ddac0593c6e4ca8f58732830d8542b9c4e wifi: iwlwifi: pcie: avoid a warning in case prepare card failed
ef030ab17e060b0ef47028e86cf85b68988b56ae wifi: iwlmei: don't send SAP messages if AMT is disabled
3243aee1cb9206521c82a49fa5879934c69cee7c wifi: iwlmei: send HOST_GOES_DOWN message even if wiamt is disabled
a7d9ac48a6512acdb81bb3d1f55c7b30d9b9d1c0 wifi: iwlmei: send driver down SAP message only if wiamt is enabled
6d2c360b4badf78fb778afe1f5b85196ff18383e wifi: iwlmei: don't send nic info with invalid mac address
85ad73d0eb5866c72af45341e30533e3066b3d9c Merge branch 'thermal' into linux-next
cceb64e335ae90a09922bd7207f64ff4d1762d80 tpm_crb: Fix an error handling path in crb_acpi_add()
051178c366bbc1bf8b4aba5ca5519d7da453c95f super: use higher-level helper for {freeze,thaw}
979ca1ca1f2c87386deffbeb01767bb40448b4a1 uio: pruss: fix missing iounmap() in pruss_probe()
df8e2c3e16befe8c92ee6016059871d126015005 mei: make mei_class a static const structure
da41309b618e4dff92bbc109b776f800faa7a60a pinctrl: intel: consolidate ACPI dependency
0bbe06493b9526f2513ace902d55aa0e141dba73 Add cs42l43 PC focused SoundWire CODEC
4244cf39ad281e93c9b631bdfe87ccb25c006cad ASoC: SOF: ipc4-topology: Fixes for pipelines with SRC
2cbd5304ea393f0ca3aeebec2f6554a32ac02ce3 ASoC: pxa: merge DAI call back functions into ops
26ef47e5ba600ead306ee19e0bf56c1bf59213a3 ASoC: SOF: ipc4-topology: Add module parameter to ignore the CPC value
220adc0fda6bbc274fff5825e2fd7d3dcd719e5c ASoC: fsl: merge DAI call back functions into ops
d5301c90716a8e20bc961a348182daca00c8e8f0 pinctrl: cherryview: fix address_space_handler() argument
9c319a0f6d52a8ad1364884b3baff57676f26de8 drm/ttm/tests: Fix type conversion in ttm_pool_test
19e4a47ee74718a22e963e8a647c8c3bfe8bb05c wifi: mac80211: check S1G action frame size
ea168170cd7a7eb05f032b85d320edd7c06978dd interconnect: qcom: sc7180: Retire DEFINE_QNODE
99cb3e8098832774a2b7827a6cdc7dffa899f489 interconnect: qcom: sdm670: Retire DEFINE_QNODE
664e80879d0cbdae58cbbfd8f83729a780f67e28 interconnect: qcom: sdm845: Retire DEFINE_QNODE
55ac6a6867e3da4a89a079a7fd150914df9cf96a interconnect: qcom: sdx55: Retire DEFINE_QNODE
a5403ec6758de958b459aaf3042878794714165c interconnect: qcom: sdx65: Retire DEFINE_QNODE
5affec83c4db09b59b6341a4d6440c078aefa3c1 interconnect: qcom: sm6350: Retire DEFINE_QNODE
9533964b7b9c1fecf0add724c262535b110b86da interconnect: qcom: sm8150: Retire DEFINE_QNODE
aaf7d02ff862f657ee97596f982ec97aec87fa67 interconnect: qcom: sm8250: Retire DEFINE_QNODE
9e62ccde3650551f71b3c9f94922b79e610c7a43 interconnect: qcom: sm8350: Retire DEFINE_QNODE
b32968a84c84737cb0bd699ea66e04b5af562325 interconnect: qcom: icc-rpmh: Retire DEFINE_QNODE
e451b2ea5a11fb3f6d83e1f834ae6a5f55a02bba interconnect: qcom: sc7180: Retire DEFINE_QBCM
46cd2018c52addf2031d8aea28f8208b9423af28 interconnect: qcom: sdm670: Retire DEFINE_QBCM
35f490c5e4e833e81be464d89404b26ee20740ef interconnect: qcom: sdm845: Retire DEFINE_QBCM
37474b02d228b65240e8d4a82a8bc4b7fbec22dd interconnect: qcom: sdx55: Retire DEFINE_QBCM
de2ae887d3bb7ada98197805b61b3b76d0381d47 interconnect: qcom: sdx65: Retire DEFINE_QBCM
ab2c1cb5740a7d2240b40b7b494700078db4eb13 interconnect: qcom: sm6350: Retire DEFINE_QBCM
670699a4225b8cba6962f965b227e0175d09ecda interconnect: qcom: sm8150: Retire DEFINE_QBCM
8e509d66df63839c761f64e776aab73ea6654ba4 interconnect: qcom: sm8250: Retire DEFINE_QBCM
edd13c04ff0d90ed152902a88f01f466c77a0cf9 interconnect: qcom: sm8350: Retire DEFINE_QBCM
a18e26a58bf3d5d9582e52107a946b4e490e75f3 interconnect: qcom: icc-rpmh: Retire DEFINE_QBCM
3a60e2a1c8a6eaa38336d798c23ab6dcb61b5cc2 Merge branch 'icc-retire-macros' into icc-next
7ccecc84efa6308c245cb9708b33b8bf3e1d9e19 Merge tag 'thunderbolt-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
8d4ff1351801bd646c9fed7aedb9705250f2c87b dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
26f4f8358d89c0d9972a30abdb3f3a425ef49e38 dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
b1f778a223a2a8ad6262e5233cfc3483bcf6e213 KVM: arm64: pmu: Resync EL0 state on counter rotation
37c951a5ee6d93026a02cb1bf6aceb340f66a7f2 Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
4e81269b705cec7865b90e6d5365cc31f1b424f5 erofs: release ztailpacking pclusters properly
60ea3db33fbddf559e18567ca8897f6bb9f25290 spi: at91-usart: Use PTR_ERR_OR_ZERO() to simplify code
2f4926723ac7343ae11861d0ba2aaa8e04bd3ca1 tty: gdm724x: use min_t() for size_t varable and a constant
691b2bf1494620ff8c292626e4967c57e5705a8b bonding: update port speed when getting bond speed
e312cbdc11305568554a9e18a2ea5c2492c183f3 amba: bus: fix refcount leak
b587cb726467a9d1c62b4b61c284966fe677c040 fsi: i2cr: Switch to use struct i2c_driver's .probe()
ea40d7d8f8995e9d82586d7a04527f84ff354b6c Merge tag 'fpga-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
a65ce15718533bef7c128a3a8719cf8b6ffcfaaa Merge tag 'counter-updates-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
5bb5117b14d9bb820a1f54c33be256c3470c64b3 Merge tag 'coresight-next-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
48e3210920b953f95737fcdd5bfd467735abe6bd Merge tag 'extcon-next-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
ffc1786c3f4174b9e44a537cb1cecb7ba6b756ff phy: amlogic: meson-g12a-usb2: fix Wvoid-pointer-to-enum-cast warning
188a447b20f83b58f89413aaa811d7f1dc247638 dt-bindings: phy: mediatek,tphy: allow simple nodename pattern
e92681b37656d447d0a58d15d78a4dc00e9638dd dt-bindings: phy: rockchip-inno-dsidphy: Document rv1126
dfe44a1377d81185b8eacf691026d0b160cc0072 phy: rockchip: inno-dsidphy: Add rv1126 support
f444491ccdfeea2d55123db69c9e07abb9506f8f dt-bindings: phy: qcom,m31: Document qcom,m31 USB phy
08e49af507017521b90940493d0fc3a190f5f69b phy: qcom: Introduce M31 USB PHY driver
9f266c1c739e7c61b0d20246fd1f8eb204096e98 phy: fsl-imx8mq-usb: add dev_err_probe if getting vbus failed
505fb2541678944ae90e110088811eebba883efd dt-bindings: phy: migrate QMP PCIe PHY bindings to qcom,sc8280xp-qmp-pcie-phy.yaml
377107bcc64a446e017939cf6b59bb97873cf967 dt-bindings: phy: qcom,qmp-pcie: describe SM8150 PCIe PHYs
cfe0d203813420e643db08264679982a31fea95c phy: qcom-qmp-pcie: drop ln_shrd from v5_20 config
86f703762a9b6c1a8e3ce9fd62fd5353379be3a0 phy: qcom-qmp-pcie: keep offset tables sorted
067832dc0387f12d264f449f9eba63cb587c21c6 phy: qcom-qmp-pcie: simplify clock handling
bf46fa1dafacebedb9de56626fdfa71e6198cfd7 phy: qcom-qmp-pcie: populate offsets configuration
4807ff70e228b5e9c6ea6c7c5651a3fd74a5cfda phy: qcom-qmp-pcie: support SM8150 PCIe QMP PHYs
b83eb8ba2ab9551217ed36320b8999db2f351e57 phy: qcom-qmp-combo: fix clock probing
0b76bdce32300a626dc796f656c085a786c5dab1 dt-bindings: phy: samsung,usb3-drd-phy: Add Exynos850 support
6b34ec66e7e7351b9a0a1eba8f57eb46ddeabf1e phy: exynos5-usbdrd: Make it possible to pass custom phy ops
255ec3879dd4d585799fd8d8a94a335eaf84d2ec phy: exynos5-usbdrd: Add 26MHz ref clk support
691525074db97d9b684dd1457fd8dc9842a36615 phy: exynos5-usbdrd: Add Exynos850 support
882a25ee20054916bec631cbeaab8bd997bf7f8d drm: Add initial ci/ subdirectory
2872144aec04baa7e43ecd2a60f7f0be3aa843fd drm/i915/dgfx: Enable d3cold at s2idle
ed7c6a2ba6a682f191f289de01e8eb0a1366c3eb dt-bindings: regulator: qcom,rpmh-regulator: allow i, j, l, m & n as RPMh resource name suffix
8c4c9a9ae5aff2125ea44f0b26f9e3701d56d6db soundwire: intel_ace2x: add DAI hw_params/prepare/hw_free callbacks
8b9aee8073a5f3e0c2e418d45a7969270ea576c6 dmaengine: fsl-edma: fix build error when arch is s390
66aac8ea0a6c79729f99087b1c5a596938e5d838 dmaengine: fsl-edma: clean up EXPORT_SYMBOL_GPL in fsl-edma-common.c
9e006b243962a42f6927d2d9fe1a7b0a29f45265 dmaengine: fsl-edma: transition from bool fields to bitmask flags in drvdata
c26e611433aaa064691343c0168f4671eb5cfa42 dmaengine: fsl-edma: Remove enum edma_version
79434f9b97361601e65e0f5576e9760fefebf19a dmaengine: fsl-edma: move common IRQ handler to common.c
ee2dda06465a3b0f533c829a5bdc2ff15588d8e0 dmaengine: fsl-edma: simply ATTR_DSIZE and ATTR_SSIZE by using ffs()
a9903de3aa16731846bf924342eca44bdabe9be6 dmaengine: fsl-edma: refactor using devm_clk_get_enabled
f5b3ba52f36adcda7801fba99c414975f19c85d4 dmaengine: fsl-edma: move clearing of register interrupt into setup_irq function
9b05554c5ca6829a60c610191d45f244d8726e95 dmaengine: fsl-edma: refactor chan_name setup and safety
7536f8b371adcc1c4f7ed7ca579da24bdeb14b6f dmaengine: fsl-edma: move tcd into struct fsl_dma_chan
6eb439dff645a1f61a710abfc0d37a50e4d43d1a dt-bindings: fsl-dma: fsl-edma: add edma3 compatible string
72f5801a4e2b7122ed8ff5672ea965a0b3458e6b dmaengine: fsl-edma: integrate v3 support
e1dd7bc93029024af5688253b0c05181d6e01f8e blk-mq: fix tags leak when shrink nr_hw_queues
2bc4d7a355a4d617452eaf1b21d6d261194b3667 blk-mq: delete redundant tagset map update when fallback
7222657e51b5626d10154b3e48ad441c33b5da96 blk-mq: prealloc tags when increase tagset nr_hw_queues
7661e416518f262e53797817020497b35c7a2ca9 Merge branch 'for-6.6/block' into for-next
f2ac6402760a1a6a7595df7f7182fe9f1c833503 drm/i915: Fix TLB-Invalidation seqno store
b6d44d42313baa45a81ce9b299aeee2ccf3d0ee1 cifs: update desired access while requesting for directory lease
df2ac51aab45413f8b6b5182e54b136eb627d9db fs/smb: Remove unicode 'lower' tables
68094ca6e6d2652a311c3d769cbdcec6ff0366c1 fs/smb: Swing unicode common code from smb->NLS
c2fe815b27e72d190ed4e4b220cd54608c1f6ced fs/smb/client: Use common code in client
064b45489ee066c951b0ace5e2a43fccb4c6b53e fs/jfs: Use common ucs2 upper case table
6f20d3261265885f6a6be4cda49d7019728760e0 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
49b1a322c87fc3d10c2b01cfa8443a713b8e545c Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
f1c0853256a30b9c20f458cac92ef0f72f7944cf Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
1690a28dff8b9598d1938e2f0d7dc771bd3f60a7 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
27c418ed9b71e84474e8b18d85dadd71305cd427 Merge remote-tracking branch 'spi/for-6.6' into spi-next
cc79bd2738c2d40aba58b2be6ce47dc0e471df0e ntb: Clean up tx tail index on link down
f195a1a6fe416882984f8bd6c61afc1383171860 ntb: Drop packets when qp link is down
5a7693e6bbf19b22fd6c1d2c4b7beb0a03969e2c ntb: Fix calculation ntb_transport_tx_free_entry()
643982232860887fed493144957ea5794b6557d1 ntb: Check tx descriptors outstanding instead of head/tail for tx queue
ab6c637ad0276e42f8acabcbc64932a6d346dab3 bpf: Fix a bpf_kptr_xchg() issue with local kptr
fb30159426439bfe9a1435c0555f67201198988c selftests/bpf: Add a failure test for bpf_kptr_xchg() with local kptr
372c9577d143ebea39cb656748a02ea6c6a5fdd2 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
8950c4a350c188deb5f5b05df3244d4db82fe3d8 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
9fb10726ecc5145550180aec4fd0adf0a7b1d634 block: sed-opal: Implement IOC_OPAL_DISCOVERY
5c82efc1aee8eb0919aa67a0d2559de5a326bd7c block: sed-opal: Implement IOC_OPAL_REVERT_LSP
3bfeb61256643281ac4be5b8a57e9d9da3db4335 block: sed-opal: keyring support for SED keys
a2d3020a17b83c5cd00bb3550bb2e639f4428e1b Merge branch 'for-6.6/block' into for-next
73582f090f053ffdd168f6c2b42b18c67906d120 net: dsa: microchip: Remove unused declarations
49e62a0462a2d669e35f97eb3e0a6f2aab20518d net: mscc: ocelot: Remove unused declarations
efa47e80c2bfdd6cab9c9de014fca3e630eb6cfe ionic: Remove unused declarations
dff96d7c0cda7cedcbfd382f15fa1c0908e8f317 net: microchip: Remove unused declarations
a491add19faf335faa75d6baa69adb0a9a588df2 net: ethernet: ti: Remove unused declarations
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
ef04d2801c5d239b83932f8ce97af1d4a1ec1cf7 of: Move of_skipped_node_table within #ifdef CONFIG_OF_ADDRESS
63c11dc2ca8bf5d8fb85a29db7d23ae083c919df vxlan: vnifilter: Use GFP_KERNEL instead of GFP_ATOMIC
504fc6f4f7f681d2a03aa5f68aad549d90eab853 vrf: Remove unnecessary RCU-bh critical section
604204fcb321abe81238551936ecda5269e81076 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
44f0fb8dfe263e27ac95d502a58586fe95fd5958 leds: trigger: netdev: rename 'hw_control' sysfs entry to 'offloaded'
1a8660546b31b6696e6634f529efe021c8360141 Merge tag 'wireless-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
86b5488121db563b33684f56aafa62156f764be3 debugfs: Add write support to debugfs_create_str()
1d13d3b745377f49090882e0482e8786e719a6a4 interconnect: Reintroduce icc_get()
770c69f037c18cfaa37c3d6c6ef8bd257635513f interconnect: Add debugfs test client
6ac3f01201fa1c453fc8a8ce5a7208da9cca254d Merge branch 'icc-debugfs' into icc-next
9817363372567e2669d7c128f41ef9dcef3e8e53 Merge tag 'mlx5-updates-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6dc5774deefe38d9ab385a5dafbe6614ae63d166 sfc: allocate a big enough SKB for loopback selftest packet
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6554a855d416f7f90abe414d4c8371c62f5b9a70 Merge branch 'for-6.6/logitech' into for-next
642265e22ecc7fe05c49cb8e1e0000a049df9857 vfio/pds: Send type for SUSPEND_STATUS command
8884ba07786c718771cf7b78cb3024924b27ec2b apparmor: fix invalid reference on profile->disconnected
5d4e04bf3a0f098bd9033de3a5291810fa14c7a6 wifi: cfg80211: reject auth/assoc to AP with our address
abc76cf552e13cfa88a204b362a86b0e08e95228 wifi: cfg80211: ocb: don't leave if not joined
67dfa589aa8806c7959cbca2f4613b8d41c75a06 wifi: mac80211: check for station first in client probe
fba360a047d5eeeb9d4b7c3a9b1c8308980ce9a6 wifi: mac80211_hwsim: drop short frames
927521170c4a18c620f97865f7bad48f17c48967 wifi: mac80211: fix puncturing bitmap handling in CSA
d40de0ad3d1b95da2b263c9361e91b984ab9c16d wifi: mac80211_hwsim: avoid calling nlmsg_free() in IRQ or IRQ disabled
218d690c49b7e9c94ad0d317adbdd4af846ea0dc wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
7bdfda42f043fce2e590252f264e0832b31a3e92 wifi: wext: Remove unused declaration dev_get_wireless_info()
f14cef00456fb7cd6d2ca7389c149b5f079f0091 wifi: mac80211: Remove unused function declarations
a3d9c4f7c43dd9b0accc26573b54e4a0bce1f4a6 wifi: mac80211: mesh: Remove unused function declaration mesh_ids_set_default()
9265f78b69a70a03b57f41d8da3c194d0c8aad22 wifi: nl80211: Remove unused declaration nl80211_pmsr_dump_results()
1dcf396b4223143fcd3ef6d5e2acdbb6f7bea2e5 wifi: cfg80211: improve documentation for flag fields
a49a0d4e573e22f47218668ee4137cdcdc391652 wifi: cfg80211: remove dead/unused enum value
266a5cd768da7e243cd26bc6840ce48cad1c907e wifi: radiotap: fix kernel-doc notation warnings
c6662a4b3ecf03aa832125e9705a185402cd3b17 wifi: mac80211: fix kernel-doc notation warning
a7a2ef0c4b3efbd7d6f3fabd87dbbc0b3f2de5af mac80211: make ieee80211_tx_info padding explicit
1b78dd34560e9962f8e917fe4adde6f2ab0eb89f Revert "wifi: mac80211_hwsim: check the return value of nla_put_u32"
9e261e6da0a814f4ee1856ab06b19c25190aeffb wifi: Fix ieee80211.h kernel-doc issues
6785b2edf48c6b1c3ea61fe3b0d2e02b8fbf90c0 bpf: Fix check_func_arg_reg_off bug for graph root/node
fbc5bc4c8e6ca6f5720798c96107307906dc49c0 selftests/bpf: Add test for bpf_obj_drop with bad reg->off
87680ac7979177a34ca39b5a35a2ed94209cd20f Merge branch 'fix-for-check_func_arg_reg_off'
b544fc2b8606d718d0cc788ff2ea2492871df488 of: dynamic: Add interfaces for creating device node dynamically
407d1a51921e9f28c1bcec647c2205925bd1fdab PCI: Create device tree node for bridge
ae9813db1dc5ac987a09889791155a7b8c527f8d PCI: Add quirks to generate device tree node for Xilinx Alveo U50
47284862bfc7fd5672e731e827f43f26bdbd155c of: overlay: Extend of_overlay_fdt_apply() to specify the target node
26409dd045892904b059dc411403e9c8ce7543ca of: unittest: Add pci_dt_testdrv pci driver
e714e3b388bf725322497be6a021270851ae00b3 Merge tag 'vfs-6.6-merge-2' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux into vfs.super
fefe131e5f9635ce3c9e5d3a398cb8cb54024d8a Merge tag 'vfs-6.6-merge-3' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux into vfs.super
134981f74ae6cf120520701c52cd3cbfa28350bd Merge branch 'vfs.tmpfs' into vfs.all
e908815d830e2b869d903c740a79d8698708e379 Merge branch 'vfs.misc' into vfs.all
a848cf88512e64da7a4fe946fb2cfaba741ca86a Merge branch 'fs.proc.uapi' into vfs.all
055a49102140128683eba17793924ce0daa1f15b Merge branch 'vfs.fchmodat2' into vfs.all
39afb9a2263f9496b516a614a0c70ff6ede7ca0e Merge branch 'vfs.super' into vfs.all
17412057da9e74cbd61ffcd34218d990d931eb9f Merge branch 'vfs.autofs' into vfs.all
253a2adf5604857ce77c355a7ac603e9ddc5b238 Merge branch 'vfs.fs_context' into vfs.all
1e4e24af3e1c4230f106ce9dfdcf1aac9d5dff44 mm: keep memory type same on DEVMEM Page-Fault
f36f7e67b4ed6acd8781e89a3926829a792e4270 mm/shmem: fix race in shmem_undo_range w/THP
b28f371bf5fac7b74278368c9d0e052a0e55e96c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
98b0c6274f58284c5373fc7bba226f860c288b5f madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
6d71b1b64719d26c044721c70800035593ad2416 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
965674409f02e5f71376f444a0753cf0ae7292cd madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
8d65366074fc579b420a0318e46001e108f0c7f6 maple_tree: disable mas_wr_append() when other readers are possible
fbf31ed6e0f40647beec928c5a320f92418ec827 selftests: cachestat: test for cachestat availability
8d55633e168bdf36309dbf23d6315e3367cbb422 selftests: cachestat: catch failing fsync test on tmpfs
ebafc7b5ca762696ae97f42cf7e100685f7146eb Merge branch 'mm-stable' into mm-unstable
5956c9917a67439d39615a64183fb7f47c7571f0 mm/memory.c: fix mismerge
7b0bdffebbb61bcc153cbea4c62ec8f260cbde2d dma-buf/heaps: system_heap: avoid too much allocation
dcb00db5d299db10e40bf711ad576d5ba02207df mm: optimization on page allocation when CMA enabled
228abfaa413d5ae69023844b83152c836cf1c69e mm: memory-failure: fix potential page refcnt leak in memory_failure()
c9c6ee25c3f3f7a75500dc88a05b3b2562032d48 swap: remove remnants of polling from read_swap_cache_async
76f4167959e02b1fdcba0caacf24df0f5f231ac7 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
715c3a53618ee4f967cee5722fd12d9d30059db6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
78ab3779619bd4d16d2a3a7795aa6ddedbe14fcb mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
b7c68099a7ea39834fd25934fc8211179d07bb67 mm: change folio_lock_or_retry to use vm_fault directly
d169f9691c0858e3dcd32f967b30b9bee8c4e8ac mm: handle swap page faults under per-VMA lock
a6ef0e4a54f4cc475b2882bf003168c6ff1c0fa4 mm: handle userfaults under VMA lock
1f3632a8778d5ded43cf95d78c2e4f13873af130 mm: fix a lockdep issue in vma_assert_write_locked
1019a7f46dfef2fc0297b129e39030636974f4c9 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
444706a531cfa99c5bcdfb9eaf6b1109b1020c7d mm/hwpoison: rename hwp_walk* to hwpoison_walk*
348c13db3a541a38291a519c5750a1aaeb9e0fc0 mm: memcg: use rstat for non-hierarchical stats
99421acfb7e91ac0de636abfbfd5f7ba375947eb acpi,mm: fix typo sibiling -> sibling
d7ff5274c7da68a0e0d673971ee3c4699098f2aa minmax: add in_range() macro
213696ef219d5348a48aed4a504338692c0daeb6 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
183ca7b6d0fd681603f002b1b8c7a34603554cb6 mm: add generic flush_icache_pages() and documentation
c6adf1b0aebc88c32a5b134e2df5bb37777d9a31 mm: add folio_flush_mapping()
cb6229405267f3afe9f30d47f5e3c61e6ae46a9c mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
06008bbeb5617ba8b00d5e566eb85eca580243af mm: add default definition of set_ptes()
9361ebd694bfb8ad9360b1fa2977b9ddc9b8d471 alpha: implement the new page table range API
c620cf4f65f803575cb8a53f9ed701d49b3645a6 arc: implement the new page table range API
9cf464ae6b195ab1d5a84b4c955b60ffe17918a9 arm: implement the new page table range API
9d65951296d644148730679ae02d767e62b032bb arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
068df009a44dac2d253c6db1488dc98b937ce562 arm64: implement the new page table range API
db017109880916fae309a16c3a21a8385a57d3d1 csky: implement the new page table range API
2a067279f9f3d6c653a3310eb5ca92970b450117 hexagon: implement the new page table range API
15d24bd158d81fc0691f7e1b112991e14bb0e922 ia64: implement the new page table range API
1303818d0c202765e8919b2bf53aeea7b9ad97b1 ia64-implement-the-new-page-table-range-api-fix
cfb2fbee4f39eb0c00a151b0fb32ba966af3ce19 loongarch: implement the new page table range API
6d967821f50752ef53335738fc22c1685003cff6 m68k: implement the new page table range API
e77d930733272d30f3086d1e58e98eafec054cd9 microblaze: implement the new page table range API
5315866ad46c5ddd437a9413735de14d289e3892 mips: implement the new page table range API
ad1f51fd5840be45f674ffb56c38e7f97a0203fa nios2: implement the new page table range API
40e1ba3883a30ee16be7574957cba749ebab410b openrisc: implement the new page table range API
ac1a9dcde98304ff2145f911a6debaadbeb2b73f parisc: implement the new page table range API
cf7edc19f99ef6a7c3cf840bf3737e7d6e8e3bc5 powerpc: implement the new page table range API
06ed134fecb26d828b3707691beed4b07503f3c0 powerpc-implement-the-new-page-table-range-api-fix
7f3c11989dff17fb38ae50cca4d89baac0bd5021 riscv: implement the new page table range API
8bb48066e1322ebf97f45f203c5a24bde9857f44 s390: implement the new page table range API
bb817eaa7674cd1c71183d654ac993684eac05eb sh: implement the new page table range API
50657567b6c628da286062468fb56b40d3f1463e sparc32: implement the new page table range API
785b09df8e5ab10e37da157fec6d9aca98550648 sparc64: implement the new page table range API
d2a51b27bc29bcbf7f4f612709109d70ed435bfc um: implement the new page table range API
b4b6c10245b3d0bd9b320ea70587906f7e704196 x86: implement the new page table range API
103e9aa660c162c496224ea368a788430aa6ca8a xtensa: implement the new page table range API
76724be975d85ba75ad2426cd01170257dc9ac26 mm: remove page_mapping_file()
00caa3b7512662ebc7a4a916cf6efcde312ea81f mm: rationalise flush_icache_pages() and flush_icache_page()
75473b7f0cbaf55d21a06c3c1e6f1bc2cc5befa1 mm: tidy up set_ptes definition
b75d63ef5f0cca6fd732e376f7fc7bb5ea6089d6 mm: use flush_icache_pages() in do_set_pmd()
f32c31c7a64a7d1d184638edc25f5def8dd1b2c0 filemap: add filemap_map_folio_range()
443950a7d8cc5e7e5106a27b158950ae8b8fabda rmap: add folio_add_file_rmap_range()
816ad24f3ca78e62a7f4eaed302bab1b23526621 mm: convert do_set_pte() to set_pte_range()
85a765803f3c8e2931d4ed60debf211a52f9d8e4 filemap: batch PTE mappings
ba8165eb943bd4603c8d093db09055e8a175fd40 mm: call update_mmu_cache_range() in more page fault handling paths
dfcd215dc31559e1cb226fad39b69b26e25eb701 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
5f79b328c57de22cfb40f92a9d61deaa8dd6e4ec memory tiering: add abstract distance calculation algorithms management
d7f29168fa370fba15b75d3a88506a5f2d74ad2c acpi, hmat: refactor hmat_register_target_initiators()
57d70aa740bef4610e282b874215a7796c7d9497 acpi, hmat: calculate abstract distance with HMAT
03daa53b11df53394497dabe745a23b79ae5b6a9 dax, kmem: calculate abstract distance with general interface
caf677f5ad25703d2b02a45f4cbc165ab3be8221 mm: userfaultfd: remove stale comment about core dump locking
fb2d4e874bfd9868b8e3dcec05392789477e1983 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
df94587710bb53fd433362128963a7d880c8dfd9 selftests/mm: fix WARNING comparing pointer to 0
5885c86182aa48ce6699222ad95c5a05238d6e95 mm: wire up tail page poisoning over ->mappings
4d24fddb1692d6721839557cc23b5f9e3a4df373 mm/swap: stop using page->private on tail pages for THP_SWAP
e0e278f30a912ea068d0c44018a5163e8efc1ebf mm/swap: use dedicated entry for swap in folio
312b043611626b2a25b03f6981345190509a4a7d mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
d20e4b1cf4bdd3db9e1f9be6f2bbc24b0a7d9285 mm/huge_memory: work on folio->swap instead of page->private when splitting folio
ae7cffc73e8bc8a5152dbf8b986b705d6ab3ab87 memcg: remove duplication detection for mem_cgroup_uncharge_swap
0bffec252f3995601087fb669a89a7bedf6e25cb mm: remove checks for pte_index
6843274bbffa6b78bcfb40bf6736baa07652add3 maple_tree: clean up mas_wr_append()
46612706a12fa91366be0e1ac13ef2f9080efc8b mm: move PMD_ORDER to pgtable.h
2d894b30e135f1a9e6b297c1c5e251b9f626bf2d mm: allow ->huge_fault() to be called without the mmap_lock held
c59d7d80dab037556f414c7001a4b028d439c9dd mm: remove enum page_entry_size
2f0b1738290a486c02a8d92dc47ca576f2de4f53 mm: fix kernel-doc warning from tlb_flush_rmaps()
e4bd0c871fa1cd7a44639996853a1b887096081d mm: fix get_mctgt_type() kernel-doc
b2753079d837bb98b22e31f5442590a39b2a460c mm-fix-get_mctgt_type-kernel-doc-fix
cf7b0c77c7d518ed8295e70e66bd33115512e05e mm: fix clean_record_shared_mapping_range kernel-doc
d334dc1c35fbe32e809d5bce80976e45d4b860a2 mm: add orphaned kernel-doc to the rst files.
e74129de26ae383c57dc4f29f04a100c9085fa68 hugetlb: add documentation for vma_kernel_pagesize()
5233d9beb1a81c08d8155b62df5e9635ee99ee27 proc/ksm: add ksm stats to /proc/pid/smaps
987bd0535452a1a14c88dac589527c458e65c89a maple_tree: shrink struct maple_tree
2f216d0646c2ab63095237cf0e7566d88be3f83f nios2: fix flush_dcache_page() for usage from irq context
b8b273a7c934d2247fb9b4bc503bd58d464be143 crash: move a few code bits to setup support of crash hotplug
6704e6ac88dcc8b9504405df63c4d9d38b653dd5 crash: add generic infrastructure for crash hotplug support
f185fa2cf3213f5253b08ae6dc866ee48e354b26 kexec: exclude elfcorehdr from the segment digest
4a4f67fd2d0b5c5dd0558be460d1f73f9f62240c crash: memory and CPU hotplug sysfs attributes
3a8cd136efeb8381cac2ad9c266f7a4f8d335445 x86/crash: add x86 crash hotplug support
9e3ab75eb08b400e216d188e517dafb63ba9101a x86/crash: correct unused function build error
8c31cda5fb9b3b4b4894d83a3d9dee5426dc13fb crash: hotplug support for kexec_load()
9c06552ac0f53c4b693d1df3c7c9f5483138c921 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
9b1da4284dcfc37ed48b367c2dfbd3eeb98e6ea7 x86/crash: optimize CPU changes
0154944fde3e7ff61a6d19280ae386b584680a8a drivers/char/mem.c: shrink character device's devlist[] array
6389063fa12c524360e31fa1404231cb5cab3b27 Merge branch 'mm-nonmm-unstable' into mm-everything
e0d25c591ac676ece0e1ad6bbd72a159b9355598 drm/i915: fix Sphinx indentation warning
8c4bd4300442b1b602eea0baa7eb197ce9ee1cd1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c8b400998b04855551d5ce8b4206312a704d9ac Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a99e579aa9a68e980c53b2ab14a665b9696b76f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
e021325229462168f8558eec3c356e27572e03a4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
138501133f02e76043ee2d3eaa66814bd5c315de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d2dd9112d6e7d5394eb33ed7f4cbe30c98f7201a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9c167a598cbfd315ffaf323eefa0735ff26c1a08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c84cdd6f0bf6cd52e9ece1251c1cba507b9ac908 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
09d5b7bc7da0e2bd23dd5ceca179b3f2c1850e42 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bf436f1e2a94e7bed0b7c0f8dee3220641cb050c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a40fd9e3e0f506ae2b1027f42accf9e5205aef3c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f7db34b653b87b923bcf105901fc547d4680b76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bffba9693798ea859083c5aff792b5017673fca3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
517b8cc4e6ba3a305fe04f239f24575d4e692a30 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
6cef67cb5f496d314f75ead2bb72d3e35c374033 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8221b76fd7defd16b9af1c0a505acbdcbe32e2f1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
050eb1a445cf22931e97364c7e749afa6bb1eba2 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3588a3139a13bf132d0675540afb53e3c51881ef Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5ca73629f4e5a7ffe538f7e8242e3beba20bb85 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a69617352d2ed8e2605a5207b7074144bb567df0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2b09ede75e0940ead6a4021290c7d1e7fd47568c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
402c130c144d8bfb52c5afb0b99692d9a8e533bd Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a47ae7f0748f3ada8601b42add4d50039466f8e0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7eea4a99e243ebbe7c4767665c3b7cb5f07f775d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e4676ff8bfaccdba968a1d77c42de0c8d92b9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3c7110bd02cb2a49b416a78e91312b8c9b803b6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
15987dc930162f5d8461d66f3b7016a5e47e6ffb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
658a403b3923b8f3d5fce34f94b41a9568dd51da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
282e2afbb4bdf669c73a13eb893b9630702abdf4 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
efabba90e0055d8c4885e0f54a1feceac7ff5558 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1436f16f464565b38437427482f0cd44a518ed94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4b593ef7c4ee5da4593dfa3f3900160363b3a0d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d7f26d6ae09429ebaec47c49b2d14ccfccbff98c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ea114c444bb34f8171842f46e92fd8f78fe50ec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
70eda5de8e4ceb864babdbe100b73b0a28673259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1c8594ca31d7e0814f2e49f01a39fba15450c8e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3052616c142a2763e36517c8c8b5ade8dc1b9ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8b11f8efbe8e59ef257882fddb02116a057a230f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a5362419e2254cea7cc0e9e8b712767e4113e08e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
25c3a5de871544372a0335943d8adb914de37af9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
42318a42d077536c51a9c3c827c5774f98d2d3fb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
14ad49876ad90087a3b164248bea9ad96b2a5a64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a7bd66601cfffa1374d2cd2e997254110e6ff4a1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
99c11663bfb4cf99b77a9713d279d989848d72a4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
845ccdfdcf32615f8c066c22cd2390ce0e1ee0f4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
151fb99b5a599ffc521b81ae77a76559642dfe6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7b32b0c6ebae475aced9f632bff79c6a6b38f2b9 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d31543fe678a8704058a0631151f90c6bc84687d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
75ff9ffc9fc2be4be363c134b60aef0576bd0a15 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
60d0d792744236ed5cd69dddb74092213b42a370 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e12ed8d218080f95b1ef8f09ebd31bf52c1f8988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
318cb182bab3e89cb6b047c11139f06084ce0157 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
77acb887c9da58a09612779e343907066ca05e8a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3700e0f02e759eadb7b8e515ea96c389f0567fa6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
dc01e24f30a83a1f79a37645bb03f4ff92203b7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
023abfaa0c16161d0ab47accf2c899ff78bd664c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
124d2896ac91d9887371d895f3017ee2950939d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
315cf5748a1afe550080994269a506ea2c398bc9 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
36cec2f158924c15145229f38e8676a5562ebba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
29d67fdebc42af6466d1909c60fdd1ef4f3e5240 libbpf: Free btf_vmlinux when closing bpf_object
e2b7453a4b166a245ecd48b18dd318a6277aab09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
dacd4723490cfe8f72548cca174dfaa11d25598f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b5148d703113b586e0375af9c000a73f86fb1765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
43572744b2420956d03bd6da177da4daeec82861 Merge branch 'master' of git://github.com/ceph/ceph-client.git
28acc7a63b2340311a5f6f4d8d2719a808e3944e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c69900634d67b410184466c62f0a419b77d7c25a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f7de89e06962a4c0a13282a4f1b2d159bd184558 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
98ad2cd7c48871ea709edb568c3b63357005cd2a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
80f72c921a5f73c057d611ec8b1dd877dc044aaa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
26c5dc80fc26d51bb08d3d89f310cb8b713ea365 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9c65c7c5b82677c004d59789c2bfda4478b1e450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
ec6ee7c1a32cfc99c48d870308a1a5408120801c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
aa9bcf1ac4d9d6cbb3b8450a944adf5d83f45576 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2f0037085ba5fb68a789945588d186bba50a38e6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
475dbe13a0464732093b960cc3125d9a6103b4ba Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
60cbf85f9ed744c51ef03aee98b1e88f2d392646 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7667d0be8fc1c60016e1000ea44063da5c4c95cc Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f2f4f702748949dfcde36005b8752da9c348a817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8717e574adc67135c5bb42bcd0bcfc9045ddacbf Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e7374cedb457e85c87a8f63e6182274ed8be1604 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
45de2c71368c844530bdd0decf75507f52d4d7d4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ebae84e4d367222b860d59d27d7b1e96410ace06 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e19733cecf87eab78876c99d784224da1ffee49d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c19746ed0c82bbca5ef170202cfc5e40bdf82a5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e860943b6719612a4ec6a7862fbf3e46bd045145 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b3f67b0b8d3e7eef5c6c2ad231452f4c5a8b6dd9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3000d330e62a80e6f067964bff5ead1872c48a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
abe167bff78ad20bd1d3fa600eb2b95b63bdb611 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b48513f90ce179a972c066acce7a778e1ab965ea Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7910e4686d322e9d5bbf935ffda2958caab0ca57 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bafa8d3c3e9bfc78a864d21e0906130e9c18e301 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2dd610374d1a6a96efa39d75a9f38b3af940238a Merge branch 'master' of git://linuxtv.org/media_tree.git
f02375cbdeb344cff7a5e48676512f3a39acf8f1 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
146afeb235ccec10c17ad8ea26327c0c79dbd968 block: use strscpy() to instead of strncpy()
6364874b55a8cde33608bb146260800970ac783c Merge branch 'for-6.6/block' into for-next
674576f8af1b34d7babade11082c392bcb6081b7 partitions/ibm: refactor deprecated strncpy
f20085ad64916b80aa10b63e5dc034cdba6db1dd Merge branch 'for-6.6/block' into for-next
361f506a69f79ba5d76e63e4931a06bb81c24ccb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
51a344315b1d27c40f952020c356fca6426797fe Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0df8b7310218dfec0dae3e3c9f0e26ec8cb2c1a1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5452414d72c1001cdb84dad99062015b8f9db0b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b1b73c14e0a308fe60229a4bd112e77f4cf74f69 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dfe055cabdb2a79515ba25875f911075effe9fac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a14ac0e7cff25fe3762af19f5aac1205bd92bcab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
82ecb72dada62519198e4ec5d15953f7971b0a38 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
871f752e2ade45d630a0c5c9ef3e29d56f7e30a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d1f20f3f36901be2715ce3e932339b205edc30e9 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ace2d142c1a470f79631c8d64b41f29003792c25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b91a3bedefd065226d18d9842e0efd12a71a7433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
18a541c5416611f4e478adc6d3913d803dbcb94b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a4318d2b1d6ce9246c742fa8bb7046184aea7654 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
171935c137510631d7db57229e58986c78418289 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
60063c302bb565cea078698432c968435e044678 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
10d4c812b12f79d24edcc7881e885e6c9331781c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
811bb8c54dd1cdfea2d84bc0897879644cb545d8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d8ca1130b76d3b5a7ea61f761ca2a5fee2099b19 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
bcdb847d7ae4b31bcb5cf2cfa218b53ff5fa0f18 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a2a75fd44bb29609afed0f0b2e69331c6bd9c878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ab1aa25987da3ccfb38c82288434bff506a7b3bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0989911c835e8742988aac364189b7b5293e5016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
82ba5b7bb022487a7c2e5de6985eb341378621d7 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
654f1946b10cc86f6e1f417d49a56b8cd1962670 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
84e7fe54f4b1a2b9f23c6d8d5771c75346d9365c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f421c35333d218b4950c538940d26fd8a862c109 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8dd1a27bd0b8be4ee613e442e342b21daa76c870 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
330fe2f8686a7b1b5b8d751b38053bfda4a9cd63 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b6cac58afb3d392d2a91b699d6c71ae5cb93f096 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ab71c8c30870e3e2c3d9ef3003b7b62a16134c95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
feacf61f3e1fe0463558c8f22d874105e64ccca5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0fd3791b04ae9f152b073a11f365328854ceb45d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
faa90986372309abea1f301828cb117eca732cd9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
845c1a10b31ceb95090720c7709ce69ea526b886 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
80a673f3bda26e43b9d301c7b25f3caabc28dc8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
abd9f5e6f7a1fe093baf76df5b2447df2db4ac94 Merge branch 'next' of git://github.com/cschaufler/smack-next
485e58e0ee71e714886681ba475a98cc8d0c8111 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
44318145768c4e7f7162d16568ec11956822aeaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1b225988bea028752a37472e58e83a11d4f22adb Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
8507255ae6c6703676eade988f2f659eb92e5aa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
78245fec2389c09aa1f5841caeef606539da159f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ba076037c3a5266ac242a054cbc4dfb66d9cc610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ba980d69325ef40f4a84a44ef21ee5124ab6076f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2be1597a624ec2b75934d16107f1de22741233b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
112c772991e29c1b9d02b9a0086fd9220e8d6d20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b55544c3d7821475849c5d9385cf62f8c31d713a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7473b25b6ea66d453cbd37a925738c56f0b21c1c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
705f8c66c7f3794d563d4125c75883db4389b1ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d584a270bebcc9027be58afd767785bf1251c13f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9d8aa447d4a812a091a2aeb65a718b887bc3a682 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
60f9c71c2d9020e7d7854a66f25b97a4602062b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ca44e77142a69894fedacdce074030646471c327 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
5208bdb04e267b712a0d4dc23512282c0dd0b727 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2c021a177b9d90cec25cdf1f37e2b0fa246a3d95 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
592961205d026b4de1115977d799a687ed18c851 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cc63f6b64465da08e27eb5b36250648ea949f8a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3cbf71d0ed0c2b289af696a3b4a507548031ed6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1518093d20b1a7fd65a5bf0b3abf210874e21fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cfcfc65a68caddb46c9b975413f21e8c3bea7ac0 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0e033c442f863027587b29500be6c4ff6ade1349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9ac5a56895e6803237f68eca2909acbe85e44dec Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fb92b65f4601cc04154e9ca86ff10f82af4c4d2b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cd12600d868fbc2c490c61dc73d6143a922b605b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
893bd5196ae357a5b09292858b66504aa07a5ed0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71352c9316f942c9863f2f57292f7dd0b4733cff Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c58210a826d0279f41578f9cbec56765f53e38e9 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d86bb4d4652b675d6e4c7dc375d9cb40b7c9fb71 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
964e02d6da2420295fc5ed17f6bba95e4e7edee1 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
44431e920ec1759f6aea2e78631cd65b95c5caca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
194908d4eeaae76e73ae17b410ffa603ff42abb4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2f5a582fe2f3c4b6fce2ff5b514699dea8943418 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9d50a72f85139e83be9bddad62c971006c616055 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1cb5c850801c6c4c74ba617ed13924fdc41427cc Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4d3305cd609323ede2facdce51f5cf93869dface Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
798df3587de2b2922f18b003a9a73f0a8447a4aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2ce2edf43377d2af052a38a4714f9dc7317de24e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7e698ee7b4a6c8b2993b527772731f309d36ef5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0946606f3885ea765ce5137ba4d5a0ccb20193fa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d7f871c477526a925c44c257b1c3d65c4332513c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b08de66ccc5158981072b156e7bc8cb430021651 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d6ab103f79ecf9f9220493e16c0e1fa744c6e052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
532ed53b0b064d5d1b1fb53f825d88bd8066711f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
788876a772e8ede9ecdb7241083e802090cdfe72 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
244419306741a6437e71a45964b0a08150a900cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a534e5447ac5dd6e9d493f88a40d84af724be51e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c0b241eb0b365f3e966a848bbaf26d9b6fa2aa2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
217a429ed653f95c6adf868adc7784b2a53137e6 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7e8278c025723cc05bdf248cd72b60c4b8adcbf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0f903a7f3dd3cc5a9cbc5eb081d09e080a3957a8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
06b73fe825767892ab0aa95163f19f2f6d754cd4 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7b1f1571b0dc4d27c88a8cf0fdb6a956a0d47306 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
02c444ad22c5480b7c557ded4076672280db91d0 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
906c3c65f78437571fda5f6d568dde2fb91b6034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3b869492f8301f42e3e8d617ca09c61793684887 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1698eaf2f07776a191e6623692b10f62be627518 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c4c0679c97ea3b6a64eac2aaf1edd76ef8be6b46 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
973575f5919e9e3dbed26a730b2dfe075caf9d8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
38acae1dcfe454b464a679ee1a9c2295a7e2a1f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
222a7166525f07662b7390ef2042fd18c3d03763 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c00a929ac72d8d08591f4fec18c6bb32027c3ec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
47d43948e7194882f38f8239d97cfa2e8c6c6459 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
61cc8b54aac6ea36e350c518e5945a18def4ad14 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7fde103fa8e2e6d1e5c7c58e0c15936f1a3b6dac Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e825cfdeac4b3150751584471711cd590b823252 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
34880f5025f9bd11faa62085c8cb16cc873ad57f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0dffd786a3a60be70baa65c6415286d0f9e2f080 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8e91acdd22ca740b96fd2c3e2eb0cb43897c3ab3 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3ce4714989d50e818cffea79cdf7cd2eac777a52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3d999042855714b979a9d0a5f60503fc8dc54ddb Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
e3f80d3eae76c3557b3c9b5938ad01c0e6cf25ec Add linux-next specific files for 20230823

--===============6229482477786805971==--
