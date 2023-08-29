Content-Type: multipart/mixed; boundary="===============4588133316316309724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 29 Aug 2023 22:28:54 -0000
Message-Id: <169334813434.5438.12872069350676886275@gitolite.kernel.org>

--===============4588133316316309724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1cf6f50b5d09a22a4984f9bd5743c857079778f5
    new: b22935905f9c5830bfd1c66ad3638ffdf6f80da7
    log: revlist-1cf6f50b5d09-b22935905f9c.txt

--===============4588133316316309724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf6f50b5d09-b22935905f9c.txt

acda945afb465e2a2c436623a35203d63994441f hwmon: (pmbus/mp2975) Fix PGOOD in READ_STATUS_WORD
a0ac418c6007c9e1694e21056964c923364f3175 hwmon: (sht3x) convert some of sysfs interface to hwmon
4f65c15cf70eb22c074889af60b9d2bcffbb375a hwmon: (nct6775) Add support for 18 IN readings for nct6799
10a7a334d3a1f2d888a42a3c956813274ffb8a9c hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
311cb3638e9c98e974dee03438c671b722154969 hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()
6ae8867ae31b202018b19959c32105213148878e dt-bindings: hwmon: Add description for new hwmon sensor hs3001
43fbe66dc2164c03e7a58dfcf0ab737b2f12cc79 hwmon: Add driver for Renesas HS3001
b7f1f7b2523a6a4382f12fe953380b847b80e09d hwmon: (nct6775) Additional TEMP registers for nct6799
f11e27383c1223620264044442b8abb23bdb1c9f hwmon: (max6639) Add compatible string
3fc59546a6412374d5dc4d0e127ead6b85ed7f6e hwmon: (adt7475) fix Wvoid-pointer-to-enum-cast warning
c8b73e42f5bbc9ac134192d57bcc19ff225c95ad hwmon: (ad7418) fix Wvoid-pointer-to-enum-cast warning
3ff0befaefeffd92c828b961ba3a582490bab777 hwmon: (ads7828) fix Wvoid-pointer-to-enum-cast warning
4a2a41dfff69ddc2bf9f1ac76fd7e98ab982f105 hwmon: (ina2xx) fix Wvoid-pointer-to-enum-cast warning
d96e79d00ffbdac475a46e7e25d201b94e8dcea2 hwmon: (lm63) fix Wvoid-pointer-to-enum-cast warning
c7e07faa48512f4beafef54b144a1e6df25c727f hwmon: (lm75) fix Wvoid-pointer-to-enum-cast warning
8d84910a27ddd5c4a83df712424b7cab4ed95d3d hwmon: (lm85) fix Wvoid-pointer-to-enum-cast warning
1ef2ebf2631221cf6ee975be81e95cb512f43346 hwmon: (lm90) fix Wvoid-pointer-to-enum-cast warning
026738ecd077c83737ec87ecda2fb350c2bcebae hwmon: (max20730) fix Wvoid-pointer-to-enum-cast warning
d6f09471b331e1f8bf5eb8f1ecde4f62ddee8352 hwmon: (max6697) fix Wvoid-pointer-to-enum-cast warning
58aec51df895c456b6057531e9ee959131b7efda hwmon: (tmp513) fix Wvoid-pointer-to-enum-cast warning
45f980cae3224022f9a1827d57b6732302c0734a hwmon: (pmbus/ibm-cffps) fix Wvoid-pointer-to-enum-cast warning
30572c7b086745c3411c1a580319a99eda7a7a56 hwmon: (pmbus/tps53679) fix Wvoid-pointer-to-enum-cast warning
d29b763c0a047c8b31d0e63575b2a2c4c498214a hwmon: (pmbus/ucd9000) fix Wvoid-pointer-to-enum-cast warning
1030892c4427e503b32ec46f88179e9138cdbf4e hwmon: (pmbus/ucd9200) fix Wvoid-pointer-to-enum-cast warning
7d9be29d8382030266c88a732a82d3bbc6fb0c5f hwmon: (nsa320-hwmon) Remove redundant of_match_ptr()
14cf45f2f2d56adc061f7b8c9104b56db8d8cb60 hwmon: pmbus: Reduce clear fault page invocations
3fd2188e588ffd8d45df5ac92ab1089328211a86 hwmon: pmbus: Drop unnecessary clear fault page
e7593bda6a2e2e46521567f0ddea940f4acda0db hwmon: pmbus: Fix -EIO seen on pli1209
08e6c5038fee470d9f240c12dcf69927e204a56b spi: orion: switch to use modern name
f9977bb164a26d3bec31cdaf04865accf97e4353 spi: mchp-pci1xxxx: switch to use modern name
cc64ab491b4236cbeb8aabf2cd41db4499a0745b spi: pic32-sqi: switch to use modern name
0273727c3bae812e12d9bc32830af9d7b3767d3b spi: pic32: switch to use modern name
c97a43a54600fd977acf654802ccf3c94f5f592a spi: spl022: switch to use modern name
71345830575984c01c4c2b655ef3a7877100fba3 spi: ppc4xx: switch to use modern name
60ba4431c8e8c137f92d050b9f0bfc8e8c26a364 spi: pxa2xx: switch to use modern name
8d3ad99ad8f7370a0f9c8bdb741747fdd70e4e49 spi: spi-qcom-qspi: switch to use modern name
597442ff4f6226206b7cc28b86eb2be0ae9c6418 spi: qup: switch to use modern name
e6302d00d985d49f891d4b007afdae824d873edf spi: rb4xx: switch to use modern name
c84036243c6bc0e1b5846e379f5d4b3e4658688e spi: realtek-rtl: switch to use devm_spi_alloc_host()
7d5db7251997da069ca22c837a53ca8a84b4036e spi: rockchip-sfc: switch to use modern name
1a3ccff3bc39acc04e69e3a65833d474471598ec spi: rockchip: switch to use modern name
1405efe76f2a242832a53b56deda15f17d51219b spi: rspi: switch to use spi_alloc_host()
6536da62e4378caafa309ae372ca88f065f3e47c spi: rzv2m-csi: switch to use devm_spi_alloc_host()
f4bc49eda254c6f49c6679149d31e93271d6ee74 spi: s3c64xx: switch to use modern name
82a779231805c388e09921f4a28d9daebf95aeda spi: sc18is602: switch to use modern name
0c8e5afc879f5b693dd2db68a7db3ffb3dc6823b spi: sh-hspi: switch to use modern name
1cb3ebc417fe6cc5bea1b37682c0e860ea9ffb2d spi: sh-msiof: switch to use modern name
91a940bb1075337184c3aa537c6e5b9429380400 spi: sh-sci: switch to use modern name
0ec6a15091a17dc5af7a4b23a2d02e554cbe3549 spi: sh: switch to use modern name
8d9ae783fb706ae98db18d050201d96a9634bd45 spi: sifive: switch to use modern name
557efcf4c64f27f1b69af464246bf90b4d52e5be spi: spi-sn-f-ospi: switch to use modern name
17a7ca35890b411414a71fbeef13cb65fe9511df gpiolib: rename the gpio_device notifier
e82bbd6761f7e313141c4033ebb79e3d397b6a9c gpio: cdev: open-code to_gpio_chardev_data()
a067419ba77da830939852758702388f0fba09a1 gpiolib: add a second blocking notifier to struct gpio_device
d2e2586a3292e05d4872e9111e8b005bc4ff4d09 gpio: cdev: wake up chardev poll() on device unbind
a0dda508bd66b9eeeedc6fe0597aa8613f4b3c5d gpio: cdev: wake up linereq poll() on device unbind
91043f559313fb04ac18253fcf18561a40c1b045 gpio: cdev: wake up lineevent poll() on device unbind
187b4c0d34e34cc4a275fd98393a3bc21a460a66 xen: Fix one kernel-doc comment
25e324bc9cf2ee956eec1db384c39c1a17b7c44a kunit: fix struct kunit_attr header
c37ce23591b14545f7c8b09e167b995f8acdda71 efi/arm64: Move EFI runtime call setup/teardown helpers out of line
9c8fd72a5c2a031cbc680a2990107ecd958ffcdb wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
9b1cd8266f350c4e8453361c6e183e6174d63e4b wifi: mwifiex: cleanup private data structures
968d02c61311221deb881634d15f191effa1ab22 wifi: mwifiex: handle possible sscanf() errors
a6b3a0169ade026b257be58f9295f5eec7edd359 wifi: mwifiex: handle possible mwifiex_write_reg() errors
359838758ceaabeadec2aab7a4ae1c8c89372c21 wifi: mwifiex: drop BUG_ON from TX paths
a9be18642ad6561e3313de2c7870b226f451d495 wifi: mwifiex: use is_zero_ether_addr() instead of ether_addr_equal()
2785851c627f2db05f9271f7f63661b5dbd95c4c wifi: mwifiex: Fix missed return in oob checks failed path
0e6ccd25e0d09fe7b03f783a3918c2b67c55ecd5 wifi: mwifiex: cleanup adapter data
ab55a976095e0c5396ca21a81cab95a7d2a42eee wifi: mwifiex: fix comment typos in SDIO module
d8ea2ffd017d0608635c0ec7bc9ba39edbbd2482 efi/riscv: Move EFI runtime call setup/teardown helpers out of line
c7c7bce093c883739d6735d68604055131acfbea efi/runtime-wrappers: Use type safe encapsulation of call arguments
c99ba6e54652652a30a48e3f789d503d75646520 efi/runtime-wrapper: Move workqueue manipulation out of line
87677749463463973589a85edd96b1468c9ea4ea wifi: ipw2x00: refactor to use kstrtoul
b3bfc4fb1edc8136396ece2d7204c2ee5cae188d wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
eb2624f55ad14634f97efbf56cb0cb815800508a wifi: rtw89: Introduce Time Averaged SAR (TAS) feature
66311106b20b5aba36ca4974d0bc5d637ccf0948 wifi: rtlwifi: use eth_broadcast_addr() to assign broadcast address
186f2432741f6d28d86ff723ac7830446affddfc wifi: rt2x00: correct MAC_SYS_CTRL register RX mask in R-Calibration
e2a61151ff8c38ae7b3afae0e91cb97fb211a6bf wifi: rtw89: fix a width vs precision bug
f585f4ab0b998578b4ef3610ccfc08e207fc3499 wifi: rtw89: regd: update regulatory map to R64-R43
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
3ac9b733723e4a09ad9125ceb51898d904cd5169 ACPI: Adjust #ifdef for *_lps0_dev use
3c6b1212d20bbbffcad5709ab0f2d5ed9b5859a8 ACPI: x86: s2idle: Post-increment variables when getting constraints
883cf0d4cf288313b71146ddebdf5d647b76c78b ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
9cc8cd086f05d9a01026c65c98da88561e9c619e ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
a879058d01e2f6e324cc98ff2ffbe4f574c100a6 ACPI: x86: s2idle: Add more debugging for AMD constraints parsing
41233988112f0f5fb015172a8db68a3c052aedda ACPI: x86: s2idle: Add for_each_lpi_constraint() helper
1c2a66d47de36608551d73562d01bb4afcf1d61a ACPI: x86: s2idle: Add a function to get LPS0 constraint for a device
ed9571647eff3dd7a53068f83338530959c7ace4 cpufreq: stats: Improve the performance of cpufreq_stats_create_table()
7eb6deb3f55678216a6a0e956846c04958093ea5 Revert "pds_core: Fix some kernel-doc comments"
d51847acb018d83186e4af67bc93f9a00a8644f7 cpufreq: intel_pstate: set stale CPU frequency to minimum
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
8f8500a247c91e0d263283879166fffbb3329584 bpf, cpumap: Use queue_rcu_work() to remove unnecessary rcu_barrier()
c2e42ddf26cad03ea92400c88b024e8ce1601dff bpf, cpumask: Clean up bpf_cpu_map_entry directly in cpu_map_free
5bebd3e3a37dc00c6dbbcd0eb5cebd58e3f18f64 Merge branch 'remove-unnecessary-synchronizations-in-cpumap'
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
90308679c297ffcbb317c715ef434e9fb3c881dc net: pcs: lynxi: implement pcs_disable op
442466e04f5f1b4616d3f023ff19166b82e19989 xen/xenbus: Avoid a lockdep warning when adding a watch
9ce4ed5b4db13633f9934a4eac02c4cde04d5c63 gpiolib: provide and use gpiod_line_state_notify()
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
bb5ad5ef7493ed21abc2c8b890204c8f79df86a8 gpio: vf610: switch to dynamic allocat GPIO base
db3b16dcc7e4f5bfbe35806a54fb15dc858d19f8 gpio: pcf857x: Extend match data support for OF tables
f8941e6c4c712948663ec5d7bbb546f1a0f4e3f6 xen: privcmd: Add support for irqfd
3a198c95c95da10ad844cbeade2fe40bdf14c411 alx: fix OOB-read compiler warning
b616959a59eed098fe34aa156d96c37880feabc6 Merge ACPI thermal driver changes for 6.6-rc1.
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
19e4a47ee74718a22e963e8a647c8c3bfe8bb05c wifi: mac80211: check S1G action frame size
60ea3db33fbddf559e18567ca8897f6bb9f25290 spi: at91-usart: Use PTR_ERR_OR_ZERO() to simplify code
691b2bf1494620ff8c292626e4967c57e5705a8b bonding: update port speed when getting bond speed
a7ed3465daa240bdf01a5420f64336fee879c09d netfilter: ebtables: fix fortify warnings in size_entry_mwt()
a2f02c9920b2cc3c6cc1f2c2aee37354e6edd801 netfilter: ebtables: replace zero-length array members
e53314034b2374cfe9a426a5edab51e30cfe8f02 netfilter: ipset: refactor deprecated strncpy
6cdd75a4a66b7c9b2a2667d87619816d6e744d0e netfilter: nf_tables: refactor deprecated strncpy
7457af8bf9948aeb31de21e4be3bc1fef2730958 netfilter: nf_tables: refactor deprecated strncpy
6d87a4eae89e2ae015b40fd0adc90e9a7dc9fccb netfilter: nft_osf: refactor deprecated strncpy
ad156c23d65c1f44f8b4616c2a7505832e323069 netfilter: nft_meta: refactor deprecated strncpy
06f7d3c3f82c3a53de32a2c0c08e96c0d9ef69ec netfilter: x_tables: refactor deprecated strncpy
aa222dd190d69ca8e0e2b990ec171c67a74d5383 netfilter: xtables: refactor deprecated strncpy
169384fbe8513185499bcbb817d198e6a63eb37e netfilter: nf_tables: allow loop termination for pending fatal signal
f708ed71775d2216d829fe6e00f1b4c6b38bc03c wifi: ath5k: Remove redundant dev_err()
b674fb513e2e7a514fcde287c0f73915d393fdb6 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
454994cfa9e4c18b6df9f78b60db8eadc20a6c25 wifi: ath9k: protect WMI command response buffer replacement with a lock
6edb4ba6fb5b946d112259f54f4657f82eb71e89 wifi: ath9k: fix parameter check in ath9k_init_debug()
8b804643f42db68a1b7c56dc90a2fe5da6e5cf83 wifi: ath9k: consistently use kstrtoX_from_user() functions
b2fd72aafb13118503df6798b18ed28f83dda2c2 wifi: ath9k: Remove unnecessary ternary operators
383e1b6a90c33f6e48dd39691e8b9000145247b6 wifi: ath9k: Remove unused declarations
ed7c6a2ba6a682f191f289de01e8eb0a1366c3eb dt-bindings: regulator: qcom,rpmh-regulator: allow i, j, l, m & n as RPMh resource name suffix
ab6c637ad0276e42f8acabcbc64932a6d346dab3 bpf: Fix a bpf_kptr_xchg() issue with local kptr
fb30159426439bfe9a1435c0555f67201198988c selftests/bpf: Add a failure test for bpf_kptr_xchg() with local kptr
73582f090f053ffdd168f6c2b42b18c67906d120 net: dsa: microchip: Remove unused declarations
49e62a0462a2d669e35f97eb3e0a6f2aab20518d net: mscc: ocelot: Remove unused declarations
efa47e80c2bfdd6cab9c9de014fca3e630eb6cfe ionic: Remove unused declarations
dff96d7c0cda7cedcbfd382f15fa1c0908e8f317 net: microchip: Remove unused declarations
a491add19faf335faa75d6baa69adb0a9a588df2 net: ethernet: ti: Remove unused declarations
63c11dc2ca8bf5d8fb85a29db7d23ae083c919df vxlan: vnifilter: Use GFP_KERNEL instead of GFP_ATOMIC
504fc6f4f7f681d2a03aa5f68aad549d90eab853 vrf: Remove unnecessary RCU-bh critical section
9817363372567e2669d7c128f41ef9dcef3e8e53 Merge tag 'mlx5-updates-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f96801f0cfcefc0a16b146596577c53c75ee9773 thermal/of: Fix potential uninitialized value access
e26a99dd1522caefcde023aabc0f79d7e6a016bf PM: runtime: Remove unsued extern declaration of pm_runtime_update_max_time_suspended()
5f55836ab41671e005038255fdd60482718d2ca2 PM: QoS: Add check to make sure CPU latency is non-negative
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
1a6e1004f3225bebbe27e1575c22484a56e96f56 thermal: intel: int340x: simplify the code with module_platform_driver()
6785b2edf48c6b1c3ea61fe3b0d2e02b8fbf90c0 bpf: Fix check_func_arg_reg_off bug for graph root/node
fbc5bc4c8e6ca6f5720798c96107307906dc49c0 selftests/bpf: Add test for bpf_obj_drop with bad reg->off
87680ac7979177a34ca39b5a35a2ed94209cd20f Merge branch 'fix-for-check_func_arg_reg_off'
10bb4e4ab7dd3898f413b5b4a3b81f6e9b1f6bf5 PM: sleep: Add helpers to allow a device to remain powered-on
ee188ee6ed3821ec20c1d3e8b7aacd844924b10b thermal: intel: intel_soc_dts_iosf: Remove redundant check
a436ae9434ec491eefb4ed4c77bdb9c762925976 cpufreq: Use clamp() helper macro to improve the code readability
8d6e5e8268e89979d86501dbb8385ce2e6154de1 cpufreq: amd-pstate-ut: Remove module parameter access
60dd283804479c4a52f995b713f448e2cd65b8c8 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
29d67fdebc42af6466d1909c60fdd1ef4f3e5240 libbpf: Free btf_vmlinux when closing bpf_object
c5b4297dee9110b63f2c8202e4876bdcad43d4c4 mptcp: refactor push_pending logic
ebc1e08f01ebedbf962e6417bbf6952bd4ca2142 mptcp: drop last_snd and MPTCP_RESET_SCHEDULER
740ebe35bd3f5c4ff8ec60e5e521e47ea8f5492c mptcp: add struct mptcp_sched_ops
e3b2870b6d220d1cbd2d52d7acc9f0de9fdfeccf mptcp: add a new sysctl scheduler
1730b2b2c5a5a886007b247366aebe0976dc8881 mptcp: add sched in mptcp_sock
fce68b03086fd00eb5a8ba4744f36f0d007d0f9d mptcp: add scheduled in mptcp_subflow_context
07336a87fe871518a7b3508e29a21ca1735b3edc mptcp: add scheduler wrappers
0fa1b3783a17d75a4aa1651a18ede041ffca5750 mptcp: use get_send wrapper
ee2708aedad00544d38dba6df88efeb4a330bd66 mptcp: use get_retrans wrapper
ed1ad86b8527f8f864df3c182adbfcd12a445de6 mptcp: register default scheduler
978f41751aa0cec9623d3cb26e44b7f58bef0df7 Merge branch 'mptcp-prepare-mptcp-packet-scheduler-for-bpf-extension'
6176b8c4a19e150c4176b1ed93174e2f5965c4b5 Merge tag 'nf-next-23-08-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
67eb617a8e1e46ee726d0b2689dd459aab4e5e18 selftests/nolibc: simplify call to ioperm
f134c7066c9064b4c9756dd86b2ace6b5cb89d20 tools/nolibc: arch-*.h: fix up code indent errors
f09f1912e4cd26949c565fbc0216e3c1b55e0fb4 toolc/nolibc: arch-*.h: clean up whitespaces after __asm__
2dca615ade6765404607a9cfe4db648d9263d975 tools/nolibc: arch-loongarch.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
8b9bdab635870e44fd0684be6e70056201f7bc0c tools/nolibc: arch-mips.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
6d1970e1efc8696bc8c4b8d36c9680882cb2c849 tools/nolibc: add missing my_syscall6() for mips
6591be4a73feb955a107c70c7e5b621a97a2eb4b tools/nolibc: __sysret: support syscalls who return a pointer
924e9539aeaa89e93268b4a39bac356e4355ab78 tools/nolibc: clean up mmap() routine
4201cfce15fe35d9d90ae870aba12eb84c0452ab tools/nolibc: clean up sbrk() routine
938b5b983330a55af8e31eabf329db7dbc7a5038 selftests/nolibc: export argv0 for some tests
82e339c23036d0abefa7ef68d8fb134b0a7f14f4 selftests/nolibc: prepare: create /dev/zero
29f5540be3925d76ef6257d23b1782cdbf55c94f selftests/nolibc: add EXPECT_PTREQ, EXPECT_PTRNE and EXPECT_PTRER
f193ecbff0effc06190036d92ec2fa582d9e6824 selftests/nolibc: add sbrk_0 to test current brk getting
d4a3b2b99810ef398c352585edff2c23b17ef86d selftests/nolibc: add mmap_bad test case
ba3d0892be0e2d5a7d144c5519920130639524fc selftests/nolibc: add munmap_bad test case
fcdbf5dda418aad3fdc5fcedbdb41900a24178a8 selftests/nolibc: add mmap_munmap_good test case
cfb672f94f6e42ed8a472a1340afc2b41d265731 selftests/nolibc: add run-libc-test target
46cf630c53f359bb9cfe7f487c3a878068fd373d selftests/nolibc: stat_fault: silence NULL argument warning with glibc
79b4f68e9e245dba34f7acc4e1e26d8df5f9a4f8 selftests/nolibc: gettid: restore for glibc and musl
5f2de00e2c9ce00708bbf24f70ceda2ed35e9780 selftests/nolibc: add _LARGEFILE64_SOURCE for musl
989abf1c7bc590969ef1b19b8e64b69423bfacc7 selftests/nolibc: fix up int_fast16/32_t test cases for musl
788aca91ab5e4cccae158aac03a1d653c6da2fde tools/nolibc: types.h: add RB_ flags for reboot()
950add280c0b2221f2f28d0595c9c82f40cfe3ed selftests/nolibc: prefer <sys/reboot.h> to <linux/reboot.h>
c388c9920da2679f62bec48d00ca9e80e9d0a364 selftests/nolibc: fix up kernel parameters support
f7a419e35ba3c6301fa096370548599853ef2b5d selftests/nolibc: link_cross: use /proc/self/cmdline
f4191f3d524289080284fa3a48ccd096b319d280 tools/nolibc: add rmdir() support
4e14e84442fe59fbe677ff4c328a3075bf514e26 selftests/nolibc: add a new rmdir() test case
b8b26108e4d5a0d004393e8a53d374b2b076ba20 selftests/nolibc: fix up failures when CONFIG_PROC_FS=n
bbb14546bd22b1c41af7182d085abe89ae21eecd selftests/nolibc: prepare /tmp for tests that need to write
6861b1a3398ec3f1b830d7d190a6ffbc3be8ab6b selftests/nolibc: vfprintf: remove MEMFD_CREATE dependency
38fc0a3553ced0158d97047f5fb3b73898226a3c selftests/nolibc: chdir_root: restore current path after test
f576d3c075dbc469480e737a97916be3c8f1a723 selftests/nolibc: stat_timestamps: remove procfs dependency
135b622e4855981cad487aead7e6992358a0d25c selftests/nolibc: chroot_exe: remove procfs dependency
148e9718e2a288ef4fee16089cb9555414052fbb selftests/nolibc: add chmod_argv0 test
c0315c79aaa23958fbe82c218be2ba3635749769 selftests/nolibc: report: print a summarized test status
c0faa0dace195789d50173966f6b1d5f4ceae498 selftests/nolibc: report: print total tests
0ac908e304030d04b0df49fda9f216ffa204a527 selftests/nolibc: report: align passed, skipped and failed
7d92e89363755978c616c8d9d9f8961989e62be8 selftests/nolibc: report: extrude the test status line
4beb9be811d7c20b3b5ae8c07720d8f5cf066e1e selftests/nolibc: report: add newline before test failures
67d108e2a2bd258b49902ea9d85c25a53a7c5e5b tools/nolibc: completely remove optional environ support
3097783ecf3b963a6b700f32b6190b0910e39724 selftests/nolibc: make evaluation of test conditions
b184a261e526ada6207b62a96624cc97d741565c selftests/nolibc: simplify status printing
ceb528feb7c89c9ef1e25e00494db9c6866cd4c3 selftests/nolibc: avoid gaps in test numbers
20233498359a29f7b2ff4e8fbdb0a1a7c8d5744c tools/nolibc: arch-*.h: add missing space after ','
bff60150f7c464d80d86f289c056c2ad2afb3c05 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
af93807eaef689a4964fdec085c77c24b49a5560 tools/nolibc: remove the old sys_stat support
17336755150b19a697079f9c3945eff7882a77c5 tools/nolibc: add new crt.h with _start_c
d7f16723d37c6aeaa4fb93b433db367ad8398b9c tools/nolibc: stackprotector.h: add empty __stack_chk_init for !_NOLIBC_STACKPROTECTOR
06f2a62c81336574b08827a29a817b4250a310ed tools/nolibc: crt.h: initialize stack protector
61f988072173076a2333510757936bcaa9de7986 tools/nolibc: arm: shrink _start with _start_c
ded8af47c21ccfda97d40d1eafb47238455048ab tools/nolibc: aarch64: shrink _start with _start_c
2ab446336b17aad362c6decee29b4efd83a01979 tools/nolibc: i386: shrink _start with _start_c
539287d75178fd77c195520477dcd35a4d28a737 tools/nolibc: x86_64: shrink _start with _start_c
431b806b9bc33cf505204f4047182524120aaf7a tools/nolibc: mips: shrink _start with _start_c
61bd4621c056a04221b0c0353aa645a799d5c029 tools/nolibc: loongarch: shrink _start with _start_c
eea70cdac61087fdb7a1c1e6f306c0bf38ec39d4 tools/nolibc: riscv: shrink _start with _start_c
c48d8af2faf2b407e80ec1e9bd23872601d0c0b3 tools/nolibc: s390: shrink _start with _start_c
fd3a9efde8db4b9e7738d1338c23ac43de723d5f selftests/nolibc: add EXPECT_PTRGE, EXPECT_PTRGT, EXPECT_PTRLE, EXPECT_PTRLT
48967b73f8fe7e64e1d292e963dd45daff4ffa60 selftests/nolibc: add testcases for startup code
b81434073b7a113f37f2a2b69c6c28605d4ffb6f selftests/nolibc: allow run nolibc-test locally
850fad7de8277d3ad1009c766d0edfdd67e744eb selftests/nolibc: allow test -include /path/to/nolibc.h
4893c22eb2f4364bc037e9451dfc3bd36a231901 tools/nolibc/stdio: add setvbuf() to set buffering mode
447e56023fc281c588e4977add552f4d49d78b22 selftests/nolibc: avoid buffer underrun in space printing
e7d0129df681aa23bb6528f44186accc38d655f0 selftests/nolibc: mmap_munmap_good: fix up return value
3ec38af6eedb1659f4a2b0350f61782952dd50b7 tools/nolibc: add pipe() and pipe2() support
5c01259b1256ebc59bf6d64b396e7464f21c2583 selftests/nolibc: add testcase for pipe
f2f5eaefa17e4c432ffd22577682c21543ee39cf tools/nolibc: drop unused variables
640775022572380b6f78247f10c036e69d404947 tools/nolibc: fix return type of getpagesize()
809145f8421b2212dd61c6f7385f79b78b7485d5 tools/nolibc: setvbuf: avoid unused parameter warnings
04694658ad4a7df13a74160864d87ab858a9da53 tools/nolibc: sys: avoid implicit sign cast
202a0bd12f877497eb73a42b22cf2562fb255963 tools/nolibc: stdint: use __SIZE_TYPE__ for size_t
ca283457b3c675e5ab6762a750b1b9c495864993 selftests/nolibc: avoid warnings during intptr tests
79df81aaea1158ad57878b4e5f341dc2618bdaac selftests/nolibc: drop unused variables
10874f20ee8752b04cac22f2a711394c7060b913 selftests/nolibc: mark test helpers as potentially unused
17e66f235e4ab43423741dcb946a4d140d8ba34b selftests/nolibc: make functions static if possible
c8d078153fd8407073b714c6d4d6c9b95d5aa4e0 selftests/nolibc: avoid unused parameter warnings
711f91fdec714d6307f1fa044fb74d0a742b1494 selftests/nolibc: avoid sign-compare warnings
37266a9ec7f5a3144c2070baeea2628c30ef07e5 selftests/nolibc: use correct return type for read() and write()
9c5e490093e83e165022e0311bd7df5aa06cc860 selftests/nolibc: prevent out of bounds access in expect_vfprintf
711edef8f7cfa57f07cd336d77970a2b182bf9fc selftests/nolibc: don't strip nolibc-test
45f65f8d04db6fa328ab8e0191a8b9462d4bad95 selftests/nolibc: enable compiler warnings
024a6c29f0cda622702dcf3a2597607e23431d3c MAINTAINERS: nolibc: add myself as co-maintainer
0cb0675ec37e1640e0304dc9ff7e4ba0b9ea8965 tools/nolibc: add support for powerpc
e45ce88e6591bf609f997aea6dc1fdf1bc45fd43 tools/nolibc: add support for powerpc64
c6c3734fb6b1c438d5586748753fee52a135c078 selftests/nolibc: add XARCH and ARCH mapping support
587e98459102448d77c6d06aaca88aa99d3b8279 selftests/nolibc: add test support for ppc
8a5040cb3f5ac3b1bea5aaa1150daf43b883f938 selftests/nolibc: add test support for ppc64le
faeb4e09fe77262f9a6b2f9f874eec0b6850721e selftests/nolibc: add test support for ppc64
ce1bb82b1c53585e781e9ec0bf22df23aff104c6 selftests/nolibc: allow report with existing test log
dcb677c3d3290c18cfdbc54d2f8fcf0279c06206 tools/nolibc: stackprotector.h: make __stack_chk_init static
418c846821506d01882a948ce90947f264afc606 selftests/nolibc: libc-test: use HOSTCC instead of CC
872dbfa0321796dace602cb7d368f0ec20af8f16 tools/nolibc: silence ppc64 compile warnings
fb01ff635efd0aba862c843587554167aacc4d2f tools/nolibc: keep brk(), sbrk(), mmap() away from __sysret()
556fb7131e03b0283672fb40f6dc2d151752aaa7 tools/nolibc: avoid undesired casts in the __sysret() macro
4c0dac1ef8abc6295a91197884f5ceb5d11c2bd9 net/mlx5: Rework devlink port alloc/free into init/cleanup
638002252544a20f3f62ffb2cadbfa70207bd9b8 net/mlx5: Push out SF devlink port init and cleanup code to separate helpers
d9833bcfe840fff5d368b1c7c68e05c95be8d19c net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
382fe5747b8a2f5057f515ee67bdcc2d0ccd9240 net/mlx5: Allow mlx5_esw_offloads_devlink_port_register() to register SFs
e855afd715656a9f25cf62fa68d99c33213b83b7 net/mlx5: Introduce mlx5_eswitch_load/unload_sf_vport() and use it from SF code
b940ec4b25beec39358f483d01a19144b88ee1aa net/mlx5: Remove no longer used mlx5_esw_offloads_sf_vport_enable/disable()
13f878a22c20d1c0e1d8ffa7aa97c33519b5bd7c net/mlx5: Don't register ops for non-PF/VF/SF port and avoid checks in ops
2c5f33f6b9406cc092998cdc96ed015e73cb581b net/mlx5: Embed struct devlink_port into driver structure
2caa2a39116f07fd06778052a90b3e35bc262c44 net/mlx5: Reduce number of vport lookups passing vport pointer instead of index
c0ae0092927222a1399465325ff778a78cc5f826 net/mlx5: Return -EOPNOTSUPP in mlx5_devlink_port_fn_migratable_set() directly
5c632cc352e1ca7995e9ccea9a11f7f9a53b1717 net/mlx5: Relax mlx5_devlink_eswitch_get() return value checking
eb555e34f0841c880f709559d58866ff9d9321a1 net/mlx5: Check vhca_resource_manager capability in each op and add extack msg
7d8335200c94f6f76fbc3a1682993888bc4eb665 net/mlx5: Store vport in struct mlx5_devlink_port and use it in port ops
c338325f7a18b1b5e04f4fc21672cf8956072733 net/mlx5e: Support IPsec upper protocol selector field offload for RX
b8c697e177bba0f802232c3f06b7769b1e1fc516 net/mlx5e: Support IPsec upper TCP protocol selector
bdf79b128685458fecc42cd8709375d46407dae2 octeontx2-pf: Use PTP HW timestamp counter atomic update feature
eb6603246ab9a3787e9603f0fd6a321b46623e46 qed/qede: Remove unused declarations
71ab55a9af80fcffe1f42b9b8dba4d0e3dd0c351 mlx4: Get rid of the mlx4_interface.get_dev callback
ef5617e34376545a1e230480beaed49466535274 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
7ba189ac52acab44129f09b302069e5a86fd92c2 mlx4: Use 'void *' as the event param of mlx4_dispatch_event()
73d68002a02efd370dba6b8fc570427326e36d1a mlx4: Replace the mlx4_interface.event callback with a notifier
13f857111cb23f2a8dbcd0271c3ff1824913d980 mlx4: Get rid of the mlx4_interface.activate callback
e2fb47d4eb5cd245c38c8c57d969ac6b12efc764 mlx4: Move the bond work to the core driver
c9452b8fd2ec249fa61e8a36726bde3af60a86d4 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
8c2d2b87719bad9c1db4a7919e74f7818a8ca3de mlx4: Register mlx4 devices to an auxiliary virtual bus
eb93ae495a73b189ab3b15d5c0e95a747cf6b6c3 mlx4: Connect the ethernet part to the auxiliary bus
7d22b1cb9d84d209bdd6f43ef683d7322682d6b4 mlx4: Connect the infiniband part to the auxiliary bus
c138cdb89a14ce00d45e77d3db18263e4b9f9465 mlx4: Delete custom device management logic
5c42b66d01de31850cf1ab553b68ab1653ec3e6e Merge branch 'mlx4-aux-bus'
45f9cb6bd9716461faf0613dcc13f181a526a9e2 dp83640: Use list_for_each_entry() helper
dae64749db25be11ebfef2cf704cd451a25d3cfa virtio_net: Introduce skb_vnet_common_hdr to avoid typecasting
0bdf399342c5acbd817c9098b6c7ed21f1974312 net: Avoid address overwrite in kernel_connect
2e0c8ee2b56ffaf4ceac934d75f131a9c9becf72 net: dsa: rzn1-a5psw: remove redundant logs
e3b3a87967cef1fa157d93fd726960b1b812401d bnxt: use the NAPI skb allocation cache
5f48e91624b35fc85d087978feaea70a8c35be56 wifi: rsi: rsi_91x_coex: Remove unnecessary (void*) conversions
148924e537df01598870c7c55092e61859df292c wifi: rsi: rsi_91x_debugfs: Remove unnecessary (void*) conversions
52424e0c49d614cbeec3a7a9f5e0fcfe123a5601 wifi: rsi: rsi_91x_hal: Remove unnecessary conversions
6d5d2dbd00bfc320d642f7c3911dee4f43db5fea wifi: rsi: rsi_91x_mac80211: Remove unnecessary conversions
db2be1a01fc540ba12135b8ae9ec1acc0634dfa8 wifi: rsi: rsi_91x_main: Remove unnecessary (void*) conversions
f9bf6e729f4ebcd81729ee96ecbc465796318ebd wifi: rsi: rsi_91x_sdio: Remove unnecessary (void*) conversions
361beddbfb7cfa2f280faca5d9df43eace381db6 wifi: rsi: rsi_91x_sdio_ops: Remove unnecessary (void*) conversions
f543235c394837275366669a3b769d17d5015d10 wifi: rsi: rsi_91x_usb: Remove unnecessary (void*) conversions
7d8473c799be80a89ab8b1f26f021e5cf0d4aa20 wifi: rsi: rsi_91x_usb_ops: Remove unnecessary (void*) conversions
eaa8023e9bb30926b154af72be0cadbebfc8e878 wifi: wfx: Use devm_kmemdup to replace devm_kmalloc + memcpy
821b5192c955144bd2f0aeea6cd153e1aedd16e1 wifi: rt2x00: limit MT7620 TX power based on eeprom calibration
35a7a1ce7c7d61664ee54f5239a1f120ab95a87e wifi: mwifiex: avoid possible NULL skb pointer dereference
c4125bf88341056a2051c6c083a7f69661733fc6 wifi: wilc1000: Remove unused declarations
6daf5a682463c6c44538995c72bde2be992dc8e0 Merge branch 'vfio-ap' into features
dedf98dd1cfb61cfc74be9248b90a49b42c6dead s390/pci: use builtin_misc_device macro to simplify the code
400ece6c7f346b0a30867bd00b03b5b2563d4357 wifi: ath11k: Don't drop tx_status when peer cannot be found
29d15589f084d71a4ea8c544039c5839db0236e2 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
9476cda44c136089f14f8951ae5197d63e91735c wifi: ath11k: Consistently use ath11k_vif_to_arvif()
3ced39049d4d87231c3ddabfb335fe78a99591c2 wifi: ath10k: Fix a few spelling errors
d68a283bfc39aeed2a51c67804e014bf4b35c7e1 wifi: ath11k: Fix a few spelling errors
4f1dbb4904c3d06b0f0d5f2dda8ccff839110726 wifi: ath12k: Fix a few spelling errors
749a660b39030bfbacc366cd8670df2ee0e878b2 wifi: ath11k: simplify the code with module_platform_driver
6763ef191d672ff3c2db0622652d49b0c0a60c4a wifi: ath11k: fix Wvoid-pointer-to-enum-cast warning
de43b07db2a1af0d11ed167bb028f1038ae04086 wifi: ath10k: fix Wvoid-pointer-to-enum-cast warning
adb0b206709f4f2f1256a1ea20619ab98e99f2e7 wifi: ath11k: Remove unused declarations
3b86f86d0f163454c4043a629f0ba95641d371bc wifi: ath: remove unused-but-set parameter
e10ec6ea612ca54e3266996875b0742619dac20f wifi: ath5k: ath5k_hw_get_median_noise_floor(): use swap()
afb522b36e76acaa9f8fc06d0a9742d841c47c16 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
862c74a56d56a31cb75a15bdd1b6c82e752d4c51 dt-bindings: cpufreq: qcom-hw: add a 4th frequency domain
5f19d0969a9a29cff7fbbb0f758c9246e3f6beaf cpufreq: qcom-cpufreq-hw: add support for 4 freq domains
78aabcb3211aa4b7e8f8a1d5d4bdad699a42d4ba cpuidle: teo: Avoid unnecessary variable assignments
d75e30dddf73449bc2d10bb8e2f1a2c446bc67a2 bpf: Fix issue in verifying allow_ptr_leaks
0072e3624b463636c842ad8e261f1dc91deb8c78 selftests/bpf: Add selftest for allow_ptr_leaks
f586a77030b38f1b7258aaea44d0ab52b1963859 Merge branch 'bpf-fix-an-issue-in-verifing-allow_ptr_leaks'
068ca522d5a563ac4ecc48c2c7c390102537fefd libbpf: Add bpf_object__unpin()
664c84c26d7a77d4b19813831466d67253f2326e net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
e83fabb797b98a9ead4b5bb50c85fb499966ad7e net: fec: add exception tracing for XDP
cfb5677de5babe3664356155a391e2ff781c9ee1 net: ethernet: mtk_eth_soc: fix register definitions for MT7988
88c1e6efb7a58ff64ce196ec09d831263793c858 net: ethernet: mtk_eth_soc: add reset bits for MT7988
ebb1e4f9cf38da2139b37e24b5e10bff3dcc4187 net: ethernet: mtk_eth_soc: add support for in-SoC SRAM
2d75891ebc09ba9cf30697dfd54497ef0220308f net: ethernet: mtk_eth_soc: support 36-bit DMA addressing on MT7988
23c167af2404aa0cbc77f7dcba6fe8d5af67468d Merge branch 'net-ethernet-mtk_eth_soc-improve-support-for-mt7988'
a182e64147f7db006691c181077e456321f23bff selftests/bpf: add uprobe_multi test binary to .gitignore
f3bdb54f09ab4cdbca48bf7befa8997cadd8d6a1 libbpf: fix signedness determination in CO-RE relo handling logic
8da1985ff75226fd758ef379f9dd98986c811704 wifi: mac80211: Do not include crypto/algapi.h
1d2a22fa6d2511d5871d87c15b4fe7a944fe3b2a gpio: mlxbf3: use capital "OR" for multiple licenses in SPDX
a11937b3cff5449871f428e46e202481dc61a9de mmc: sdhci-of-dwcmshc: Add error handling in dwcmshc_resume
48fe8fadbe5e03edfd83315c331b171a9ae245a4 mmc: sdhci-of-dwcmshc: Add runtime PM operations
9f6708a668186dc5b38532fc1d1ff2f5311722d6 Merge tag 'mlx5-updates-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
393dc4bd92de3711012d791a93072c8cc94c4c57 bpf: Remove a WARN_ON_ONCE warning related to local kptr
001fedacc907d641f7cfb89eb19c5d0535998662 selftests/bpf: Add a local kptr test with no special fields
e7c9e73d082252ecd026f7e01d8015a347c375c1 samples/bpf: Remove the xdp_monitor utility
91dda69b08de93465632561701a337ec18321ea4 samples/bpf: Remove the xdp_redirect* utilities
0e445e115f8f4f3d3de5b9199dc2da83d75b1f3c samples/bpf: Remove the xdp_rxq_info utility
eaca21d6eee9bb9b9f53c1c187d488ff1cbb6168 samples/bpf: Remove the xdp1 and xdp2 utilities
cced0699cbf1ebfb39234d764ade2f907c5ca0b5 samples/bpf: Remove the xdp_sample_pkts utility
91b965136d536a981ed22097bc2b72625f5c4211 samples/bpf: Cleanup .gitignore
5a9fd0f778ebb2076fa1098df23e741c794d9992 samples/bpf: Add note to README about the XDP utilities moved to xdp-tools
1b580c9bb63414903cfb414571e92e4fd36d6969 Merge branch 'samples-bpf-remove-unmaintained-xdp-sample-utilities'
469fb2c3c1bbaa092f541e3a8d3b3554042aa6a5 riscv, bpf: Fix missing exception handling and redundant zext for LDX_B/H/W
3d06d8163f98594dfb950c3aeae9f798e4fb45c7 riscv, bpf: Support sign-extension load insns
694896ad3ca79b3291efaf29702a94d2568b5279 riscv, bpf: Support sign-extension mov insns
d9839f16c1502556993552746452c862cb1c41af riscv, bpf: Support 32-bit offset jmp insn
3e18ff4bce9b50d351479bb4baee6e8305e98a5b riscv, bpf: Support signed div/mod insns
83cc63afab718c5a31ce94d3e7f3827acc501042 riscv, bpf: Support unconditional bswap insn
0209fd511fa4371f49d6e38f25a258831bb90391 selftests/bpf: Enable cpu v4 tests for RV64
9e3b47abeb8f76c39c570ffc924ac0b35f132274 Merge branch 'add-support-cpu-v4-insns-for-rv64'
57ce6427e00a6a72f74b29630b39548b36980b09 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d08122864e7d127d3481c97f9e8afda1371e116b Merge updates of thermal drivers for Intel platforms for 6.6-rc1.
5d21d0a65b573507bae774708199328b38dedfe6 net: generalize calculation of skb extensions length
35b4b6d0c53a3872e846dbcda9074117efdc078a docs: netdev: recommend against --in-reply-to
3c5066c6b0a5e21c36809647c06710ceb1eaddba Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
59da9885767a75df697c84c06aaf2296e10d85a4 net: dsa: use capital "OR" for multiple licenses in SPDX
7de05cb47134a3ac179f28f5363c36d9ac17c6c3 Bluetooth: btnxpuart: Remove check for CTS low after FW download
8b7630deb40e04901a09646f7c556373b1438b18 Bluetooth: btnxpuart: Add support for IW624 chipset
491f9eff276012f3036f5546198cdf4a9e268284 Bluetooth: btnxpuart: Improve inband Independent Reset handling
94d9ba9f9888b748d4abd2aa1547af56ae85f772 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
3a15324fd4bb94c31a5fb893413b04e634567957 Bluetooth: hci_conn: Fix sending BT_HCI_CMD_LE_CREATE_CONN_CANCEL
9f19fb8fa1e1f55537fa74b90538ac44da68749c dt-bindings: net: bluetooth: qualcomm: document WCN7850 chipset
691d54d0f7cb14baac1ff4af210d13c0e4897e27 Bluetooth: qca: use switch case for soc type behavior
e0c1278ac89b0390fe9a74f673b6f25172292db2 Bluetooth: qca: add support for WCN7850
fbdc4bc47268953c80853489f696e02d61f9a2c6 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
db08722fc7d46168fe31d9b8a7b29229dd959f9f Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
1e6f01f7285559a5302e85677b8e59a5de9b0ea5 x86/platform/uv: Refactor code using deprecated strcpy()/strncpy() interfaces to use strscpy()
3344d318337d9dca928fd448e966557ec5063f85 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
4108d141bfd04cf7b2bbf96e899ee5392f62e8a2 x86/hpet: Refactor code using deprecated strncpy() interface to use strscpy()
212f07a21622cbd4bb271b558b2d3ae0652e9875 x86/platform/uv: Refactor code using deprecated strncpy() interface to use strscpy()
9c0826310bfb784c9bac7d1d9454e304185446c5 Bluetooth: ISO: Add support for periodic adv reports processing
7866b9faf0a8c20de41f3d08fb5cae9bdcf7756f Bluetooth: btintel: Send new command for PPAG
253f3399f4c09ce6f4e67350f839be0361b4d5ff Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
d831e3612111d385e8629104af5429808ef26e25 Bluetooth: btusb: Fix quirks table naming
2a05334d7f91ff189692089c05fc48cc1d8204de Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
2c65477f14a359db9f1edee5dd8e683d3dae69e2 perf/x86/uncore: Remove unnecessary ?: operator around pcibios_err_to_errno() call
2f88c8e802c8b128a155976631f4eb2ce4f3c805 sched/eevdf/doc: Modify the documented knob to base_slice_ns as well
3ed247e789114c5bbb3380c3666eb819336b94e5 igc: Add support for multiple in-flight TX timestamps
6b8aa753a9f93c835abc140e5e33db136322d428 igc: Decrease PTM short interval from 10 us to 1 us
1fe4f45ea461986a3213e78e00631beede3a12c2 e1000e: Add support for the next LOM generation
21cc7f816c670423a9dae06ad7de5fbc40da97c7 regulator: aw37503: Switch back to use struct i2c_driver's .probe()
fcbc329fa39ef261ba9072c56c63563423bff798 merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes
b96c22476ff4bc3459933f87ba52cbb7910ffc6b regulator: userspace-consumer: Drop event support for this cycle
6c1419730822fe991fc15bfd7059f6872a71a7af hugetlb: clear flags in tail pages that will be freed individually
a98460494b16db9c377e55bc13e5407a0eb79fe8 mm/khugepaged: fix collapse_pte_mapped_thp() versus uffd
08dff2810e8feb3096bf5c8242ab1649d1e8b1a4 mm/memory.c: fix mismerge
d51b68469bc7804c34622f7f3d4889628d37cfd6 mm: memory-failure: fix potential page refcnt leak in memory_failure()
b243dcbf2f13856e39e18df3a15a65f6fe33db85 swap: remove remnants of polling from read_swap_cache_async
7a32b58be9bab8f0440a4af526bfb1269e5affdb mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
4089eef0e6ac1a179c58304c657b3df3bb6fe509 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
fdc724d6aa44efd75cc9b6a3c3900baac44bc50a mm: change folio_lock_or_retry to use vm_fault directly
1235ccd05b6dd6970ff50baea99aa994023fbc4a mm: handle swap page faults under per-VMA lock
29a22b9e08d70d6c9b075c12c47b6e895cb65cf0 mm: handle userfaults under VMA lock
f82e6bf9bb9b6e1dc001320a88eee67d7ac31e96 mm: memcg: use rstat for non-hierarchical stats
f9bff0e31881d03badf191d3b0005839391f5f2b minmax: add in_range() macro
a379322022c0961fe0b638cdd842d3c38eeff92c mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
3a255267f6dff40e193501cf731f409ce9175503 mm: add generic flush_icache_pages() and documentation
bc60abfbe687e886f1c38d49ef2a00e90b4b49cf mm: add folio_flush_mapping()
29d26f1215de14721188988a59b1426abb85b7be mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
bcc6cc832573a99d1f935c89a28e2c71fd1aaf0c mm: add default definition of set_ptes()
63497b716be30fb268b2358836efb4bb9e615f15 alpha: implement the new page table range API
ac4cfaccedac891d29560ddfb64cb5c1e710e1e1 arc: implement the new page table range API
8b5989f3333717273d02ab87ba8781f72a6783ab arm: implement the new page table range API
4a169d61c2ede9fdf27103e1f454d4a0401d9025 arm64: implement the new page table range API
e724e7aaf9ca794670a4d4931af7a7e24e37fec3 csky: implement the new page table range API
9ff633944165d11c53c088d9596db3da66e90396 hexagon: implement the new page table range API
876397837d582ce72f977ac3e635ce74eebcecc9 ia64: implement the new page table range API
a6d01af08b2e40772cf97e700b699850f6862886 loongarch: implement the new page table range API
5553b15a4bbba8039e1f31b63642048286f540dc m68k: implement the new page table range API
27a8b944fe91503ba15241d9a8504a34af0009fa microblaze: implement the new page table range API
15fa3e8e32692a423209a1808ef098f7ec3174f5 mips: implement the new page table range API
994209410919f2b84b7e4ab2e78785d9715308ad nios2: implement the new page table range API
063e409dcc37a5834fe94342b3cbcfe17d094eed openrisc: implement the new page table range API
e70bbca607424dbb236cc641adba39c2cc0d65c5 parisc: implement the new page table range API
9fee28baa601f4dbf869b1373183b312d2d5ef3d powerpc: implement the new page table range API
864609c6a0b5f0464f6ec7869cb2a45a529c35d7 riscv: implement the new page table range API
843f9310e00ad4d6207cff88c05ce90b857625d0 s390: implement the new page table range API
157efa290441bf7eb952f81717704afef09ae0d6 sh: implement the new page table range API
665f640294540a941aabb81ae46dfc671aff5259 sparc32: implement the new page table range API
1a10a44dfc1d55ba84987da1f8377258a044499c sparc64: implement the new page table range API
fd8132e6e9fdecb9ff7d1db98014d372e03f3c9d um: implement the new page table range API
a3e1c9372c9b95945aa58f318990cf3e4bf2881d x86: implement the new page table range API
4fbb7e7f47dbc631a9f5bad3171ccbca171ed1d3 xtensa: implement the new page table range API
29269ad90bed55a9ece007a7ece53f4505df3781 mm: remove page_mapping_file()
203b7b6aad6769a43987deb81c35456de8bb16c7 mm: rationalise flush_icache_pages() and flush_icache_page()
af4fcb0729329cc4b3f6977d7f75562a00174bd1 mm: tidy up set_ptes definition
9f1f5b60e76d44fa85fef6970b7477f72d3999eb mm: use flush_icache_pages() in do_set_pmd()
de74976eb65151a2f568e477fc2e0032df5b22b4 filemap: add filemap_map_folio_range()
86f35f69db8e7d169c36472a349507ab0a461f49 rmap: add folio_add_file_rmap_range()
3bd786f76de2e01745f462844fd1a206052ee8b8 mm: convert do_set_pte() to set_pte_range()
617c28ecab22d98a3809370eb6cb50fa24b7bfe1 filemap: batch PTE mappings
5003a2bdf6880dc9c301f555bece1154081158fe mm: call update_mmu_cache_range() in more page fault handling paths
00de2c9f26b15f1a6f2af516dd8ec5f8d28189b7 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
004a9a38e20da6eb88fbfb7eeff0f3dd8a01776a mm: userfaultfd: remove stale comment about core dump locking
7131fd7e30b20c3de03ca5d674546675dfffce5f selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
bad5a3a42a31859705baf39c4fc92173b2716760 selftests/mm: fix WARNING comparing pointer to 0
cfeed8ffe55b37fa10286aaaa1369da00cb88440 mm/swap: stop using page->private on tail pages for THP_SWAP
85a1333417a7561c1d10a77d6c873a37e6ea63a0 mm/swap: use dedicated entry for swap in folio
3d2c908768877714a354ee6d7bf93e801400d5e2 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
07e09c483cbef2a252f75d95670755a0607288f5 mm/huge_memory: work on folio->swap instead of page->private when splitting folio
14a405c3a933ce261147a60dfb8bf586b45ec9de memcg: remove duplication detection for mem_cgroup_uncharge_swap
bb7dbaafff3f582d18028a5b99a8faa789842678 mm: remove checks for pte_index
051ddcfeb1bdbae45e660c0db2468d29ca15c6c2 mm: move PMD_ORDER to pgtable.h
40d49a3c9e4a0e5cf7a6fcebc8d4d7d63d1f3f1b mm: allow ->huge_fault() to be called without the mmap_lock held
1d024e7a8dabcc3c84d77532a88c774c32cf8245 mm: remove enum page_entry_size
19134bc23500a01bfdb77a804fc8e4bf8808d0cc mm: fix kernel-doc warning from tlb_flush_rmaps()
853f62a30422f1a9a9c1f4b44df9b0de0d46a9e9 mm: fix get_mctgt_type() kernel-doc
01a7eb3e20994701700631ec30462087c4ecf142 mm: fix clean_record_shared_mapping_range kernel-doc
61ff748b5b7b0c32daddbfb92c3bc15d938754dc mm: add orphaned kernel-doc to the rst files.
8cfd014efd93e9450fcd4892bbfe8b10f41e53c3 hugetlb: add documentation for vma_kernel_pagesize()
7db15418d390cf878d7c77ae08a4ad39f1534bc5 nios2: fix flush_dcache_page() for usage from irq context
8f9ff2deb8b91ad1cba666c7adbe4ca79e2d3225 secretmem: convert page_is_secretmem() to folio_is_secretmem()
432af5c966667f12c7af38fb3b2cd52eef0c47b4 maple_tree: clean up mas_wr_append()
52ae298e3e5c9be5bb95e1c6d9199e5210f2a156 maple_tree: shrink struct maple_tree
10ea77e49c5761008d0e2bf6d30b434cbc62446d net/mlx5e: fix up for "net/mlx5e: Move MACsec flow steering operations to be used as core library"
649bde9004ac7e034383dcd810cb52f3f5d9e577 tools: ynl: allow passing binary data
a149a3a13bbcc5b87ade9073b6f1c9584f85ab18 tools: ynl-gen: set length of binary fields
dc2ef94d892634fba912e4fdeb01cd1c19346c9a tools: ynl-gen: fix collecting global policy attrs
4c8c24e801e60a2b4a6f78401c9b7cb6cbf47cbf tools: ynl-gen: support empty attribute lists
e83d4e9b2d0ff12f02f85fbef909c46c6447d41e netlink: specs: fix indent in fou
1355fe134a220a3bc6dd5ce63f3ef999f455dcbd Merge branch 'tools-ynl-handful-of-forward-looking-updates'
d55595f04dcc8bd6f6ff33f451dda8de3f1232da net: pcs: xpcs: add specific vendor supoprt for Wangxun 10Gb NICs
f629acc6f21043fdc80ae93cdafa6713888db0fd net: pcs: xpcs: support to switch mode for Wangxun NICs
2deea43f386d5c02cd490108aa3c6d02724594f8 net: pcs: xpcs: add 1000BASE-X AN interrupt support
2a22b7ae2fa3b579d650c068c668fb252c49582b net: pcs: xpcs: adapt Wangxun NICs for SGMII mode
ab928c24e6cd9473a2f9ec04df8849cdad1ba2ca net: txgbe: add FW version warning
a4414dd13f21d4e40a29a6ba068d17e4d3090021 net: txgbe: support switching mode to 1000BASE-X and SGMII
02b2a6f91b9042552bc3aa728622bda97e3916fa net: txgbe: support copper NIC with external PHY
ad63f7aa585ee58ebf5e83af09653134a21cd082 net: ngbe: move mdio access registers to libwx
8e8fc62d7c9dc93844344b587f4e5d12555e2ae6 Merge branch 'txgbe-link-modes'
1e4134610d93271535ecf900a676e1f094e9944c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
2f5124e86ae74b7ba24c9ae2644107b750cbf38f wifi: ath12k: add check max message length while scanning with extraie
0e5b1b46925b005bd4f701a116d06a561c7262e8 wifi: ath12k: Remove unused declarations
4c2964ef553b9c7c4ae1803158386a8b169f8f4e wifi: ath: Use is_multicast_ether_addr() to check multicast Ether address
9540329452b737340960b4273600e61a6a236a78 net: fec: add statistics for XDP_TX
b38460bc463c54e0c15ff3b37e81f7e2059bb9bb kunit: Fix checksum tests on big endian CPUs
bac806830fde94ccf41482535fc442c02656febc mmc: core: Add host specific tuning support for SD HS mode
5d7cf67f72ae34d38e090bdfa673da4aefe4048e Fix nomenclature for USB and PCI wireless devices
d83d251bf3c2521bfce59016977da6c1cf995d61 mmc: sdhci-sprd: Add SD HS mode online tuning
64a24cb63a4b6036e4af280767b305a5044ff303 wifi: rtw89: add function prototype for coex request duration
b05fdc46c5a64358f515c4db31991f609a572b53 wifi: rtw89: refine rtw89_correct_cck_chan() by rtw89_hw_to_nl80211_band()
bfbadacf37a204afbfb829d508412d501a22d62c wifi: rtw89: sar: let caller decide the center frequency to query
ad3dc7220220ae2b86152c67882f9cf5bad4bc1f wifi: rtw89: call rtw89_chan_get() by vif chanctx if aware of vif
51383fd77791333868ef69bff223629a964beb8c wifi: rtw89: provide functions to configure NoA for beacon update
4843aa3768e2c7f4dc61400c2db03671236d7c98 wifi: rtw89: initialize multi-channel handling
98fdd77d3df7ba269941f9a262d82a31537cf013 wifi: wlcore: sdio: Use module_sdio_driver macro to simplify the code
c220d08e1f981c8d381874a55c3c3c76ade43393 wifi: rtw89: mac: add mac_gen_def::band1_offset to map MAC band1 register address
60168f6c50edd6b972c538aae11cb8861a892c7c wifi: rtw89: mac: generalize code to indirectly access WiFi internal memory
3a7e4f56eb184da66b7f60d4b001ce0248a7b519 wifi: rtw89: mac: define internal memory address for WiFi 7 chip
9d87e7dc930e149def617c152f03ed97e3d7d899 wifi: rtw89: mac: define register address of rx_filter to generalize code
1165f5719229882442e67ad845a07491b0795ded wifi: rtw89: phy: add phy_gen_def::cr_base to support WiFi 7 chips
058b207481977c4fab7f5d979aa783cf536e21f3 wifi: rtw89: phy: modify register setting of ENV_MNTR, PHYSTS and DIG
78d84f35d2c3bf4434e9d785e4b4c33fa8e57878 wifi: rtw89: Fix clang -Wimplicit-fallthrough in rtw89_query_sar()
290564367ab7fa7e2048bdc00d9c0ad016b41eea wifi: rtw88: usb: kill and free rx urbs on probe failure
e8afebbf434b7d7aede0122032ece40ae671bb44 wifi: rtlwifi: rtl8723: Remove unused function rtl8723_cmd_send_packet()
4dddbad8907bc2ecda6e3714de3ea0a27b90a7d3 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
21b61fe48c2fc43d98ebb67a1f3832e0478fa523 drivers/perf: hisi: Update HiSilicon PMU maintainers
ea05787136256b078fab3cc7db33caf24678ee47 gpio: pca953x: Use i2c_get_match_data()
1b961a75abfc043b2e5a8f97e1939d12242f4346 dt-bindings: gpio: pca95xx: document new tca9538 chip
3d0957b07e27abd3237b1fe0c7f06485ba80852f gpio: pca953x: add support for TCA9538
ac3f9c9f1b37edaa7d1a9b908bc79d843955a1a2 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
1f5a062df2cc521aa9c36f4d69a8b4d526517c14 Merge branch 'for-next/cpufeature' into for-next/core
0f4f768ffbc67e6276db8f5b1c677c21a9222542 Merge branch 'for-next/docs' into for-next/core
cd07455764c9301a994f6dae6270853cd785ed14 Merge branch 'for-next/entry' into for-next/core
d36dccca324476b16ebe68e722c9534de17fb036 Merge branch 'for-next/errata' into for-next/core
438ddc3c4255dc43f726a2207d37954188b63241 Merge branch 'for-next/misc' into for-next/core
7abb3e4ee0d1cbd19defcb366611ae472f34298f Merge branch 'for-next/mm' into for-next/core
f8f62118cb8e132cd68321b412dd6e316f71b39d Merge branch 'for-next/perf' into for-next/core
e1df27213941725962f68c64349bbcc60ece0314 Merge branch 'for-next/selftests' into for-next/core
ce6e94722523f85e265455eb3296ebdbe996b3b5 mmc: atmel-mci: Convert to gpio descriptors
d2c6d518c21d73d96616e08a19eccd4642f4bafa mmc: atmel-mci: move atmel MCI header file
98ac9e4fc07f101c435f1ab6b395b6245b096a68 mmc: atmel-mci: Move card detect gpio polarity quirk to gpiolib
70332ec735202ceb874407be29f68919ab898dce hwmon: (via686a) Do PCI error checks on own line
1e3c3a7989495512f2b180adb4f22d500cb79960 hwmon: (vt8231) Do PCI error checks on own line
a1f38987dd1cd2fce4a6a00fc7377c3d556a240f hwmon: (sis5595) Do PCI error checks on own line
dadca53dd948f70dbfd9af90aff72ebd27d3fc53 hwmon: (mlxreg-fan) Extend number of supported fans
d103337e38e7e64c3d915029e947b1cb0b512737 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
919a83d020a8dfa1411c1dc1cff23a833f0f5268 hwmon: (tmp513) Simplify probe()
f0d991a070750ada4f4397304b580ed6f68d3187 bpf: Ensure kptr_struct_meta is non-NULL for collection insert and refcount_acquire
2a6d50b50d6d589d43a90d6ca990b8b811e67701 bpf: Consider non-owning refs trusted
7e26cd12ad1c8f3e55d32542c7e4708a9e6a3c02 bpf: Use bpf_mem_free_rcu when bpf_obj_dropping refcounted nodes
ba2464c86f182c6fdb69fe2f77a3d04c19a72357 bpf: Reenable bpf_refcount_acquire
0816b8c6bf7fc87cec4273dc199e8f0764b9e7b1 bpf: Consider non-owning refs to refcounted nodes RCU protected
5861d1e8dbc4e1a03ebffb96ac041026cdd34c07 bpf: Allow bpf_spin_{lock,unlock} in sleepable progs
312aa5bde8985dd2aef99d3e20abc0889c6f2a3e selftests/bpf: Add tests for rbtree API interaction in sleepable progs
ec0ded2e02822ee6a7acb655d186af91854112cb Merge branch 'bpf-refcount-followups-3-bpf_mem_free_rcu-refcounted-nodes'
8850ada6c7180f39eae0f2001fc169dd003a5bf5 Merge branch 'acpica'
e921f8c8dfc2b6aad4e7b4209c411768e2604c98 Merge branches 'acpi-bus' and 'acpi-video'
9bd0c413b90c6517b4a2fbedb74f50df3421b50c Merge branch 'acpi-processor'
0c2ec0f1659dc3c63fb75e7f158e1055485e12dd Merge branch 'acpi-thermal'
0960a3cbfd9722b21c439bddb051e140600d9144 Merge branches 'acpi-scan', 'acpi-tad', 'acpi-extlog' and 'acpi-misc'
56db6a8e5a5942930b6e788e555e58f0f68edbd5 Merge branch 'acpi-pm'
b483d3b8a54a544ab8854ca6dbb8d99c423b3ba4 Merge branch 'pnp'
1201c50c1e49dd9cede9b03c3d22486001ee9a7f Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6a0b211f8b3a7a3a0c44b4ed511e1c559dafa804 Merge branches 'pm-sleep', 'pm-qos' and 'powercap'
885c429e06245d1a0faa76fb9c0e2dd7e856d8a3 Merge branches 'pm-devfreq' and 'pm-tools'
3db34747631161b24241b2dae06d8e3e69cf7d8b Merge tag 'for-net-next-2023-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1fa6ffad12753ea49e05f8ee1bc7e40684bdaca7 Merge tag 'wireless-next-2023-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bebfbf07c7db7321e26b6aae0d7078d3d1294464 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
215eb9f962091ebaab96be2c18cf5d0f5174a4d6 veth: Avoid NAPI scheduling on failed SKB forwarding
70934c7c99ad01778eef83e898df4c624e52492f net: phylink: add phylink_limit_mac_speed()
e80af2acdef73d90ce56d6849d96f2a5862cec2c net: stmmac: convert plat->phylink_node to fwnode
1a37c1c198320cce184b70772f78368aba0dec57 net: stmmac: clean up passing fwnode to phylink
2b070cdd3afd53518e04d2813bb9df5ad93505f7 net: stmmac: use "mdio_bus_data" local variable
a4ac612bd345d676f2d70125a729df2861f91c1d net: stmmac: use phylink_limit_mac_speed()
d42ca04e044891c9cf2e5a8dbcef85dd57f94827 net: stmmac: provide stmmac_mac_phylink_get_caps()
f1dae3d222c63b605d75d338a34e975c8a018640 net: stmmac: move gmac4 specific phylink capabilities to gmac4
bedf9b81233dc3c7f70c65cd5370de883199e3f6 net: stmmac: move xgmac specific phylink caps to dwxgmac2 core
64961f1b8ca1c6f515478887db70cd0e88f47af4 net: stmmac: move priv->phylink_config.mac_managed_pm
76649fc93f097785e9b173950d0fbb1d7a9c4a76 net: stmmac: convert half-duplex support to positive logic
f5e17b471fa88e1e6b430c5df383a04c8caf3707 Merge branch 'stmmac-cleanups'
a02430c06f56931675f19a914b11a960607b2505 tools: ynl-gen: fix uAPI generation after tempfile changes
52d08fda3516145f26d71af3c19f709e62f928d2 doc/netlink: Add delete operation to ovs_vport spec
b32add2d20ea6e62f30a3c0a7c2fb306ec5ceb3d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
358ad816e52d4253b38c2f312e6b1cbd89e0dbf7 parisc: led: Reduce CPU overhead for disk & lan LED computation
4d2b748305e96fb76202a0d1072a285b1500bff3 x86/microcode: Remove remaining references to CONFIG_MICROCODE_AMD
439c4be98318751415a8f3690e4fa0fb62474a72 sfc: introduce ethernet pedit set action infrastructure
0c676503bd4ff726f5a4adc8fb54e09a78685b1f sfc: add mac source and destination pedit action offload
66f728872636e1167aedc5a18be6760083911900 sfc: add decrement ttl by offloading set ipv4 ttl actions
9dbc8d2b9a02f938d32741297d56cc364dc0dce6 sfc: add decrement ipv6 hop limit by offloading set hop limit actions
64848f062e33df61fb1f9f7b7a3dc7b44e0d36d7 sfc: introduce pedit add actions on the ipv4 ttl field
e8e0bd60e4833e5bcfa220d7b4c07456c83c1ea2 sfc: extend pedit add action to handle decrement ipv6 hop limit
2cc88bbcbb612d478e73bcc6b8d8bc1f0612665d Merge branch 'sfc-pedit-offloads'
f0035689c036ade6faba4a91e2dc4879d1f02f82 dt-bindings: net: Add ICSS IEP
b12056278378c4fb995a32a26034ac370d177d98 dt-bindings: net: Add IEP property in ICSSG
c1e0230eeaab26984f6e5c5575486e96a63e2e48 net: ti: icss-iep: Add IEP driver
186734c158865747f7160b461afcabfaab8f9bca net: ti: icssg-prueth: add packet timestamping and ptp support
443a2367ba3c96e0f35ce801bcdfb2ce91f5038c net: ti: icssg-prueth: am65x SR2.0 add 10M full duplex support
aa05346dad4b37d068cf9144f0a1236757816886 Merge branch 'iep-drver-timestamping-support'
59bf860a97c152efff6b357009bb2016caa46552 parisc: Makefile: Adjust order in which drivers should be loaded
07c34e9fdcda868ef33c234e403b88dfb4aa6d8c parisc: dino: Convert dino PCI bus driver to use arch_initcall()
49663185d050ddb4b2bc3297c04c976078c4911f parisc: hppb: Convert HP PB bus driver to use arch_initcall()
5f4f870a445790c8ff781a4b9a3e233769d26835 parisc: eisa: Convert HP EISA bus driver to use arch_initcall()
63c1ce56abddec2cec046cdbe6260bca09bf89a1 parisc: ccio: Convert CCIO driver to use arch_initcall()
ba8723b1edf9dbd4c10a739375a60506fd00652b parisc: gsc: Convert GSC bus driver to use arch_initcall()
df3f93596c8ffb97482bb6d90f4933d7417605aa parisc: lba: Convert LBA PCI bus driver to use arch_initcall()
3b425dd2aeb8c876805a4cc29d84a6c455b43530 parisc: led: Move register_led_regions() to late_initcall()
53861a915afeb445126588da266fc5031d1c8eaa parisc: sba_iommu: Convert SBA IOMMU driver to use arch_initcall()
9c2ca106c9fecea2f1564ccc276b3db1f2ab25e8 parisc: iosapic: Convert I/O Sapic driver to use arch_initcall()
ac65d9c90e4cccab2c939b2648e015c93ba3711b parisc: wax: Initialize wax driver via arch_initcall()
ff0e833e98ee382e718a0a8a9433a3568fede4ab parisc: asp: Initialize asp driver via arch_initcall()
d75ef5994db384856f1590ecac2ad38ebcde1a4a parisc: lasi: Initialize LASI driver via arch_initcall()
4db89524b084f712a887256391fc19d9f66c8e55 parisc: led: Fix LAN receive and transmit LEDs
62b6442c58dc17b168f69b37b398a9cab7cd90c9 devlink: Expose port function commands to control IPsec crypto offloads
390a24cbc39626a8a38c6d877a59f758fe209f2d devlink: Expose port function commands to control IPsec packet offloads
c46fb77383a6d5eea723c785135e79d73614f1c3 net/mlx5: Drop extra layer of locks in IPsec
e2537341667830fa1e6dd51bc9dbf19c58954d35 net/mlx5e: Rewrite IPsec vs. TC block interface
17c8da5a3423c9f3800a256dbaa685bae18e1264 net/mlx5: Add IFC bits to support IPsec enable/disable
8efd7b17a3b03242c97281d88463ad56e8f551f8 net/mlx5: Provide an interface to block change of IPsec capabilities
06bab69658a8afb493204448f29703e12e6d3960 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
b691b1116e820450de8a5d50eb4ce546a7de93dc net/mlx5: Implement devlink port function cmds to control ipsec_packet
75d6d8b5c1781697a1f020b0215f80c57e0df9f2 Merge branch 'devlink-mlx5-add-port-function-attributes-for-ipsec'
c4e1ab07b5572b9c732fcf7ac86e168ee2835adf doc/netlink: Fix typo in genetlink-* schemas
ed68c58c0eb4867df2e995d872aec6342171619c doc/netlink: Add a schema for netlink-raw families
294f37fc87728230cf81f387aa6a0a8438066751 doc/netlink: Update genetlink-legacy documentation
2db8abf0b455e7494bbdd695775bd43c9d4824a8 doc/netlink: Document the netlink-raw schema extensions
88901b967958eaa70478db1c6ddc8cdea748b2e6 tools/ynl: Add mcast-group schema parsing to ynl
fb0a06d455d64443fefea6843ed6c5ae7ee0b395 tools/net/ynl: Fix extack parsing with fixed header genlmsg
e46dd903efe367214802b8d1cac01bdc43708339 tools/net/ynl: Add support for netlink-raw families
0493e56d021d371d3511159a38facbc92969c0f6 tools/net/ynl: Implement nlattr array-nest decoding in ynl
1768d8a767f8e7049407fe467364e7ea56f0bdce tools/net/ynl: Add support for create flags
dfb0f7d9d979567ad7b1194093e649c7a0d42f90 doc/netlink: Add spec for rt addr messages
b2f63d904e7254de447e6e809fc6ebd98323aa39 doc/netlink: Add spec for rt link messages
023289b4f582820f3124fa7ff42a61959fe7dea6 doc/netlink: Add spec for rt route messages
5447b0805041a418d40e5bd05f3cd42700629c52 Merge branch 'tools-net-ynl-add-support-for-netlink-raw-families'
84e306b0834077f5bd9fb6b9e37298b45c3f5a09 selftests: tls: add test variants for aria-gcm
f27ad62fe38cf7c0a561628734f348217777127b selftests: tls: add getsockopt test
4bfb6224ed80ca2df13cff391fecded00cc072ee selftests: tls: test some invalid inputs for setsockopt
fd0fc6fdd8896a195cb7b0210a5ee46774718fc8 tls: move tls_cipher_size_desc to net/tls/tls.h
200e23165109a173ffde3310dffa5ef5e502d97f tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
037303d6760751fdb95ba62cf448ecbc1ac29c98 tls: reduce size of tls_cipher_size_desc
8db44ab26bebe969851468bea6072d9a094b2ace tls: rename tls_cipher_size_desc to tls_cipher_desc
176a3f50bc6a327c82c6b051b0bedd19917081a2 tls: extend tls_cipher_desc to fully describe the ciphers
0d98cc02022d60004f78f6e7e6cc1bd39db80ef9 tls: validate cipher descriptions at compile time
3524dd4d5f1fb9e75fdfaf280822a34fa82059bd tls: expand use of tls_cipher_desc in tls_set_device_offload
d2322cf5ed59f084ac86d9339f7c3acccd177bfd tls: allocate the fallback aead after checking that the cipher is valid
e907277aeb6caad1c4be96e20195f24531fcfefc tls: expand use of tls_cipher_desc in tls_sw_fallback_init
5f309ade49c7068b1149ecf825c4c16e56a3b865 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
077e05d135489e144d9e0d01454886bf613d32a4 tls: use tls_cipher_desc to simplify do_tls_getsockopt_conf
d9a6ca1a975839e61c0463a5e29dd8053fd3e8a4 tls: use tls_cipher_desc to get per-cipher sizes in tls_set_sw_offload
48dfad27fd4045df82eee54186c2513cbfc54c1d tls: use tls_cipher_desc to access per-cipher crypto_info in tls_set_sw_offload
f3e444e31f9fa45ad59cc2d0e0c1bcc86eef4780 tls: get cipher_name from cipher_desc in tls_set_sw_offload
4367d760ef82aa970cfb0fc370ed2777a6de2053 Merge branch 'tls-expand-tls_cipher_size_desc-to-simplify-getsockopt-setsockopt'
c639a708a0b8b69b7d580292a8f0405124488bad dt-bindings: net: xilinx_gmii2rgmii: Convert to json schema
a3aa97be69a7cc14ddc2bb0add0b9c51cb74bf83 cpufreq: tegra194: add online/offline hooks
03997da042dac73c69e60d91942c727c76828b65 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
5266733c798652925aaf556aacc3f3389abc9d32 octeontx2-af: CN10KB: Add USGMII LMAC mode
f027fd51edebb326c1edb5d283ceaa7b8f7508df octeontx2-af: Don't treat lack of CGX interfaces as error
2f387525d484c0eca841b71842e1cd672220c20c octeontx2-af: Add validation of lmac
17d1368f4f19eec2047c7527e7e606496481f1bf octeontx2-af: print error message incase of invalid pf mapping
b9a341123937799157aa415cf3a60eb7f57d634f Merge branch 'octeontx2-af-misc-mac-block-changes'
28d18b673ffa2d13112ddb6e4c32c60d9b0cda50 net: Fix skb consume leak in sch_handle_egress
3a1e2f43985af0dea5750c6436f8cb979780c084 net: Make consumed action consistent in sch_handle_egress
bf68583624c56bab26b4394fb4721461ded62f94 selftests: bonding: create directly devices in the target namespaces
8be6f88b9d3fe1f6724daec4a70d6023742c9df7 inet: fix IP_TRANSPARENT error handling
de0e85b29edfc68046d587c7d67bbd2bdc31b73f cpufreq: tegra194: remove opp table in exit hook
b691118f2c44d16b84fc65b8147b33620eb18cac Merge remote-tracking branch 'linux-efi/urgent' into efi/next
6e2f78c8b01345e785806352dec4f44d8d992f7e Merge tag 'cpufreq-arm-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2114d59672abe42ca5e9415c83e292a2915c4dd0 Merge branch 'pm-cpufreq'
422ec6fe2704593c87c14a8ef296d92f6b368c53 Merge tag 'opp-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
11b0b802f8e38d48ca74d520028add81263f003e ASoC: codecs: wcd93xx: fix object added to multiple drivers
56e65312830ec45e3ccbc929de6f5b86bc301546 devlink: push object register/unregister notifications into separate helpers
eec1e5ea1d715ce2df8dcdf3dac7112df77a6e17 devlink: push port related code into separate file
2b4d8bb0888930b4a26cd46ec067753228877488 devlink: push shared buffer related code into separate file
2475ed158c478c624d8fbc8d639d344a960c1ad8 devlink: move and rename devlink_dpipe_send_and_alloc_skb() helper
a9fd44b15fc5625ee0a38661e773444f6bf31b3d devlink: push dpipe related code into separate file
a9f960074ecd9db292744db2491a0cbbd354e24b devlink: push resource related code into separate file
830c41e1e987d9745a01b06c5f86434df8bd5f58 devlink: push param related code into separate file
1aa47ca1f52ee4ef5f553e7ee8fb6749b6c96b9f devlink: push region related code into separate file
85facf94fd804ef557d5d844b5253859adef10d5 devlink: use tracepoint_enabled() helper
4bbdec80ff270a69b6b61644c597ad6657f2a58b devlink: push trap related code into separate file
7cc7194e85ca01185f9d123e68189ef0a40f0c6a devlink: push rate related code into separate file
9edbe6f36c5f86776cc1c6ba0f546a4aefe2767f devlink: push linecard related code into separate file
890c556674377c0abba4ab91ff6f1962175d578c devlink: move tracepoint definitions into core.c
29a390d17748d93f9e6bc6fb0e09d89571aa25f6 devlink: move small_ops definition into netlink.c
71179ac5c21185171556bc438d5f22d566948d7f devlink: move devlink_notify_register/unregister() to dev.c
4b151e75aa5e8583a67328e02566c577c992d9a1 Merge branch 'devlink-finish-file-split-and-get-retire-leftover-c'
789e527adfc335681ea4c3e347e8b500753d4fde parisc: led: Rewrite LED/LCD driver to utilizize Linux LED subsystem
e0701e7b9fb741d92b5f888cdf2caa0afdff7209 parisc: chassis: Do not overwrite string on LCD display
77e0ddf097d6d4ceaf898e088b133b99e0a97fa0 parisc: ccio-dma: Create private runway procfs root entry
72f93a3136ee18fd59fa6579f84c07e93424681e r8152: add vendor/device ID pair for D-Link DUB-E250
a014c35556b9045ece8426df2b38eb3c5e1c1aa0 net: stmmac: clarify difference between "interface" and "phy_interface"
042bf24ac98702e0b240034f6a8b219104095b06 net: ethernet: mtk_wed: add some more info in wed_txinfo_show handler
6c9cfb853063f317b2953c5e852b6bac1eb0cade net: ethernet: mtk_wed: minor change in wed_{tx,rx}info_show
bd9e99f790f21374b831a7dcf638156beacf3bf4 Merge tag 'x86_boot_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e5e832c589b8952653c38bccb85d1489726c5be Merge tag 'x86_misc_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c59d94211934bc8a030222ee7c5e9147b733f6 Merge tag 'ras_core_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f31f663fa943c88683777bb8481d2d5d74e426d0 Merge tag 'x86_sev_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42a7f6e3ffe06308c1ec43a7dac39a27de101574 Merge tag 'x86_microcode_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7dd9b449fac8616bafe9afb9c20948797d6a0ad Merge tag 'efi-next-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d637fce03462821127892d7c2bce9ec432ffe7aa Merge tag 'locking-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a7c611546e552193180941ecf6b191e659db979 Merge tag 'perf-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ca9a836ff53db8eb76d559764c07fb3b015886a Merge tag 'sched-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97efd28334e271a7e1112ac4dca24d3feea8404b Merge tag 'x86-cleanups-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5b7ca09e9aa4d483ab84c5f2ba88f0cc7c66540 Merge tag 's390-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bb2d9e5448ab9e86ecc79d8984dc6d3a8a9fba1e Merge tag 'm68k-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
542034175ca715d28522a59c1f88a58349f2765c Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6383cb42ac01e6fb9ef6a035a2288786e61bdddf Merge tag 'for-linus-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
670f08971c0635275b25756a25a5d0b8d1831536 Merge tag 'tag-chrome-platform-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2927d2261b539834d0bd483088c116106b440de6 Merge tag 'tag-chrome-platform-firmware-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
330235e87410349042468b52baff02af7cb7d331 Merge tag 'acpi-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ccc5e9817719f59b3dea7b7a168861b4bf0b4ff4 Merge tag 'pm-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
36534782b584389afd281f326421a35dcecde1ec Merge tag 'thermal-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a31cc7297072a7266a910ca5266b640d27803b4 Merge tag 'linux-kselftest-next-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
815c24a085dd8ab9bb7381e455afdb3f9c260e38 Merge tag 'linux-kselftest-kunit-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1c59d383390f970b891b503b7f79b63a02db2ec5 Merge tag 'linux-kselftest-nolibc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c873512ef3a39cc1a605b7a5ff2ad0a33d619aa8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
345a5c4a0b635fa3fc658e6e0cd7fd2217c667cd super: move lockdep assert
dc3216b1416056b04712e53431f6e9aefdc83177 super: ensure valid info
3d053e8060430b86bad0854b7c7f03f15be3a7e5 Merge branch 'slab/for-6.6/random_kmalloc' into slab/for-next
bfd73b601ac880d7cfbafbb770c3d6195e73add3 ASoC: cs35l45: Add support for Chip ID 0x35A460
a47f7bf97c9836ff312b421fe392f13401c60c7b ASoC: cs35l45: Fix "Dead assigment" warning
e041b85006f40a4f9799c385ec1a7fb8bdb0c228 ASoC: cs35l45: Rename DACPCM1 Source control
9e07f8bfd959d2d09823430eab35d12182446dcf ASoC: cs42l43: Fix missing error code in cs42l43_codec_probe()
b5f3cec3159dd28563e5a88096769f7b77272790 ASoC: dt-bindings: fsl_easrc: Add support for imx8mp-easrc
358040e3807754944dbddf948a23c6d914297ed7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
f2586d921cea4feeddd1cc5ee3495700540dba8f Merge tag 'tpmdd-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a031fe8d1d32898582e36ccbffa9847d16f67aa2 Merge tag 'rust-6.6' of https://github.com/Rust-for-Linux/linux
5ea0cf77583ec768c8e2403ecb2a930fa948b444 Merge tag 'auxdisplay-6.6' of https://github.com/ojeda/linux
b547f9b30091bbd91f8ad2c89db277425db812f9 Merge tag 'for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
c35c486c127c7a777982f7cb4ec82b048a9ecfcb Merge tag 'hsi-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
0fc81f376468ce67d70ecd1016dfe901a51a39f5 Merge tag 'regmap-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
65234f96f2570a6e4bb9649fff4f7c17b1e43508 Merge tag 'regulator-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3b6bf5b1f8e3d17d7566027cdc5a8262991eb5bc Merge tag 'spi-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
995cda62100e1f50b0f0c5b793c672f50baa6241 Merge tag 'mmc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
41e97d7acf5a45f19ade9139ca178bf9e8e236bb Merge tag 'hwmon-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f97e18a3f2fb78a4ed0d25e427535d9f853b9e9e Merge tag 'gpio-updates-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c69290557c7571dff3d995fa27619b965915e8a1 regulator: tps6287x: Fix n_voltages
68cf01760bc0891074e813b9bb06d2696cac1c01 Merge tag 'v6.6-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bd6c11bc43c496cddfc6cf603b5d45365606dbd5 Merge tag 'net-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
468e28d4ac72869ed6c7cd7c7632008597949bd3 Merge tag 'v6.6-vfs.super.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
06afec5c988acb2c4f566eac2f6ec53d30d3a1b5 ASoC: cs35l56: Waiting for firmware to boot must be tolerant of I/O errors
48d25d382643a9d8867f8eb13af231268ab10db5 Merge tag 'parisc-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eaf9f4649cf03ba3442712497a30686380ba7c23 Merge tag 'csky-for-linus-6.6' of https://github.com/c-sky/csky-linux
9d6b14cd1e993d2ff98df0cef6d935ce6fd4dbec Merge tag 'flex-array-transformations-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
651a00bc56403161351090a9d7ddbd7095975324 Merge tag 'slab-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
35d0d2350d774fecf596cfb2fb050559fe5e1850 Merge remote-tracking branch 'regulator/for-6.5' into regulator-linus
9ff9bd9ce7f3dfabd5e0e85c3f770f4858037fea Merge remote-tracking branch 'asoc/for-6.5' into asoc-linus
b96a3e9142fdf346b05b20e867b4f0dfca119e96 Merge tag 'mm-stable-2023-08-28-18-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e46a61793cdb522d663ed8d64f350e99e7f1631f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
858e6c6fd1960650c6a44b8158e1ac26ee63e26d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e18eeccc7f05f4bcfb9dde9f7a075e735064cb45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ffb8b7d515eacd093863d9ebf095870b0ad26587 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
02198ceadb0185e77f3d2435d0e5f58a905a5111 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
115ab050c8b2e7a091153614200a977f6fcdf622 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e39c565778e9e7821b0cf2fd18830a2ca298c565 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2ba044a8d5946963f723e60eed14938736a96dd3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9d85b81716a2adfe671a697d179806bd0abc7884 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
10b70b2ea79c110688a98f246b2fc7569b4a0f87 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d2bf2adbcd5ebc5109a9eeeeb7f3b749ae81a9dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
97734569f60ae9711b7ac42a10aa0958c106df57 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0acdced579113efb3e6021426eaf125a7a281f5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b22935905f9c5830bfd1c66ad3638ffdf6f80da7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4588133316316309724==--
