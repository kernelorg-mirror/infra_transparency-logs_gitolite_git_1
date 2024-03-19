Content-Type: multipart/mixed; boundary="===============5344979654232250183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 19 Mar 2024 09:40:10 -0000
Message-Id: <171084121062.16591.14888655809373627587@gitolite.kernel.org>

--===============5344979654232250183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f5b5ad8b5154d97a0a9209b04d7f3c254644c4ec
    new: 1751d7347e6f46b9d209fe12dccd450beaa20040
    log: revlist-f5b5ad8b5154-1751d7347e6f.txt
  - ref: refs/heads/master
    old: 90d35da658da8cff0d4ecbb5113f5fac9d00eb72
    new: b3603fcb79b1036acae10602bffc4855a4b9af80
    log: revlist-90d35da658da-b3603fcb79b1.txt
  - ref: refs/heads/next_master
    old: 67908bf6954b7635d33760ff6dfc189fc26ccc89
    new: 226d3c72fcde130a99d760895ebdd20e78e02cb5
    log: revlist-67908bf6954b-226d3c72fcde.txt

--===============5344979654232250183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b5ad8b5154-1751d7347e6f.txt

2e2431dc64a4272365f4d065ca70a4d4b6ca098e platform/x86: intel_scu_ipcutil: Make scu static
20a36ec343d4c5abc2378a45ab5e7ea1ca85020a platform/x86: acer-wmi: Add support for Acer PH16-71
f9124f2a454a6f1edb4eae9f0646b1a61fd74dba platform/x86: acer-wmi: Add predator_v4 module parameter
701d40af59373ac3a60c620cbd0ceff7b2b8e565 platform/x86/intel/vsec: Remove nuisance message
e6ba4acde44957dc9bdc3222b5739217a102752d platform/x86/intel/pmc/lnl: Remove SSRAM support
ac2d1fd9688fcdfba5acc815fb2b13fec83e5dad platform/x86/intel/pmc/arl: Put GNA device in D3
1266e2efb7512dbf20eac820ca2ed34de6b1c3e7 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a6dcd3f1725e048de521e9d9421b0751ba0aa379 platform/x86: thinkpad_acpi: Add more ThinkPads with non-standard reg address for fan
e8b4223dbf12cb6b722e1b8c48a9386cb096d4fb platform/x86: ISST: Allow reading core-power state on HWP disabled systems
7c8772fef2c25b951660ff31aa1d2174b45af043 platform/mellanox: mlxbf-pmc: fix signedness bugs
d1e33cd66670cd9c07258398ffe93961d2089287 platform/x86/amd/pmf: Fix return value of amd_pmf_start_policy_engine()
e42dddce83a0578a518cb7078930c8269a6083af platform/x86/amd/pmf: Do not use readl() for policy buffer access
9ced197640a837ed4a7505e1be8be3ce541efffa platform/x86/amd/pmf: Use struct for cookie header
8c9be42172e2a18f39c41dde3ce3e4cddaf6cf75 platform/x86/amd/pmf: Fix possible out-of-bound memory accesses
988f3bf3d9504225e1e662a87a70700c1e9708c7 platform/x86: intel_scu_wdt: Remove unused intel-mid.h
51384654f350ec953202e79588b14ef0ec0a8d4e platform/x86: intel_scu_pcidrv: Remove unused intel-mid.h
57221a07ff37ff356f9265acd228bc3c8744c8fc platform/x86/intel/tpmi: Change vsec offset to u64
5878e5b760b6fcf7bc00dec085ba2b439a929871 platform/x86: make fw_attr_class constant
dbab9afe8640a51ffcce87bfdb59a814e0dc7780 clk: x86: Move clk-pmc-atom register defines to include/linux/platform_data/x86/pmc_atom.h
a21ff5a0a7948b6ef1364f8f6d07eda49426d09a platform/x86: pmc_atom: Annotate d3_sts register bit defines
1bde4afcd190e74368438ddf98d50e637ff9303f platform/x86: pmc_atom: Check state of PMC managed devices on s2idle
86cef4593e04b192d62b71f7bcf97fced916150b platform/x86: pmc_atom: Check state of PMC clocks on s2idle
f62f012f998ad2e43a93fdff2720a4c746025ee9 x86/platform/atom: Check state of Punit managed devices on s2idle
a33e9e106601b5271561e7d79a3d3c4e7e84f07f platform/x86/amd/pmf: Differentiate PMF ACPI versions
233f78e11e1fa0387d1600875bef02a2d714f2e2 platform/x86/amd/pmf: Disable debugfs support for querying power thermals
5fdc8b82aab4c8430bbd8d26a3c3898aaff90a40 platform/x86/amd/pmf: Add support to get sbios requests in PMF driver
6262938eef28254f49c34af48e18cb543b0db5cd platform/x86/amd/pmf: Add support to notify sbios heart beat event
48d38f569261bc6faa2b099be7a4029e538e095f platform/x86/amd/pmf: Add support to get APTS index numbers for static slider
3eecb434d7f21be5fc79604b67954be30d7e39cb platform/x86/amd/pmf: Add support to get sps default APTS index values
8362e862fb87992f083f75dd49d029e8fc0d803b platform/x86/amd/pmf: Update sps power thermals according to the platform-profiles
30f96b2cb70d882515efae4d4af698f18a65c75e platform/mellanox: mlxreg-hotplug: Remove redundant NULL-check
d4f4a361c4eadbc992dfb9667c9a73bb879f4458 i2c: nomadik: simplify IRQ masking logic
a9f5cd892354425dcba67692e0afe3af6a2b4b1f i2c: nomadik: use bitops helpers
7489cd43a2ea26c963c422c08e943a4a616fdb15 i2c: nomadik: support short xfer timeouts using waitqueue & hrtimer
c763072ab4533f0669b19c60d8a18b31f2877164 i2c: nomadik: replace jiffies by ktime for FIFO flushing timeout
ec189b9fb83cd1c869d45bfe3c9cb27b71093a16 i2c: nomadik: fetch i2c-transfer-timeout-us property from devicetree
7d4c57abb9284030dc58ffac4fb76eb12d3d947c i2c: nomadik: support Mobileye EyeQ5 I2C controller
bb271301b80410592cbe0170b9f6d2f677f68171 i2c: nomadik: sort includes
1c0a50de025d0d52825dfa5d7749c56ad6c4fa00 Merge tag 'platform-drivers-x86-v6.8-4' into pdx86/for-next
e9df5436fd61c8cf375ac086d936f90385cd6888 Documentation/x86/amd/hsmp: Updating urls
f7b7066508d69934e4545db0c709c98ce506df0c platform/x86: asus-wmi: Consider device is absent when the read is ~0
16f8091b49175f327120cdbbdde135d38a853ae1 platform/x86/intel/pmc: Improve PKGC residency counters debug
3dc6f6c8efe2d9148865664fffbe9dd89fb0d157 sched/balancing: Update run_rebalance_domains() comments
e492e1b0e0721f3929ef9d9708d029144b396dd7 sched/balancing: Vertically align the comments of 'struct sg_lb_stats' and 'struct sd_lb_stats'
33928ed8bde066316dc3cb6ccf7f74400073652f sched/balancing: Update comments in 'struct sg_lb_stats' and 'struct sd_lb_stats'
70a27d6d1b19392a23bb4a41de7788fbc539f18d sched/balancing: Rename run_rebalance_domains() => sched_balance_softirq()
86dd6c04ef9f213e14d60c9f64bce1cc019f816e sched/balancing: Rename scheduler_tick() => sched_tick()
983be0628c061989b6cc175d2f5e429b40699fbb sched/balancing: Rename trigger_load_balance() => sched_balance_trigger()
14ff4dbd34f46cc6b6105f549983321241ccbba9 sched/balancing: Rename rebalance_domains() => sched_balance_domains()
4c3e509ea9f249458e8692f8298cceac73105948 sched/balancing: Rename load_balance() => sched_balance_rq()
f1cd2e2e79d283e315356bd403c7f928e994f057 sched/balancing: Rename find_busiest_queue() => sched_balance_find_src_rq()
82cf921432fc184adbbb9c1bced182564876ec5e sched/balancing: Rename find_busiest_group() => sched_balance_find_src_group()
391b7a5335c45b2bafe535cb440836ccd17515aa sched/balancing: Rename update_blocked_averages() => sched_balance_update_blocked_averages()
7d058285cd77cc1411c91efd1b1673530bb1bee8 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
646ebaf51c64c6416ca89765c20041363fc1b518 sched/balancing: Rename find_idlest_group_cpu() => sched_balance_find_dst_group_cpu()
a88b17080294f735c4124acccfa2d803a6a7d46f sched/balancing: Rename find_idlest_group() => sched_balance_find_dst_group()
686d148cbb5a1c2891914b8d11147d3c5556a29a sched/balancing: Rename find_idlest_cpu() => sched_balance_find_dst_cpu()
d72cf62438d67b911212f8d4cf65d6167c1541ba sched/balancing: Fix a couple of outdated function names in comments
5a94041db154bc55274c35a9cde2206efb5e9f80 ALSA: aaci: Delete unused variable in aaci_do_suspend
289b950b8e50d2e23120081d110f3f6fae5c085f gpio: nomadik: remove BUG_ON() in nmk_gpio_populate_chip()
fa63587f94a77a49b53274dc0fd1ea41dfde5966 drivers/gpio/nomadik: move dummy nmk_gpio_dbg_show_one() to header
34675dc3a7c6301c95542d70d16ea520e25e3277 Merge branch 'devel' into for-next
fb13b11d53875e28e7fbf0c26b288e4ea676aa9f entry: Respect changes to system call number by trace_sys_enter()
b25b8f4b8ecef0f48c05f0c3572daeabefe16526 dm raid: fix false positive for requeue needed during reshape
65e8fbde64520001abf1c8d0e573561b4746ef38 dm: call the resume method on internal suspend
10eb0d3314c59dd0497282b33afabddf607b3050 ASoC: dt-bindings: cirrus,cs42l43: Fix 'gpio-ranges' schema
e4ead3cdfd798092288f3a06b405cf98ded6fa10 regulator: core: Propagate the regulator state in case of exclusive get
2ae0ab0143fcc06190713ed81a6486ed0ad3c861 spi: lpspi: Avoid potential use-after-free in probe()
aa0162dc0dd95c3bf248e3c78068760094e8f64b spi: Restore delays for non-GPIO chip select
b8e00bdf253e0f0f3a7c351463bdbca513b21900 Merge tag 'irq-for-riscv-02-23-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next
be5e8872b3fbc74b4a58a7e6a7e9fb7e8509eaf8 riscv: errata: Rename defines for Andes
b88727d554f0fb826e0608192f59542497ba19c5 dt-bindings: riscv: Add Andes interrupt controller compatible string
95113bb705157f3518cec4ff0225a922507a0f8b riscv: dts: renesas: r9a07g043f: Update compatible string to use Andes INTC
ea0e0178e101c8d4662a0db7424df057b88e2712 perf: RISC-V: Eliminate redundant interrupt enable/disable operations
bc969d6cc96a2d0539576ec639f7a2a7dcf757f8 perf: RISC-V: Introduce Andes PMU to support perf event sampling
61609bf2b29dcb07de3aaad7d6212cc3c341192b dt-bindings: riscv: Add Andes PMU extension description
270fc77e7b0e38964635c2c5d87ad354dbd2cd34 riscv: dts: renesas: Add Andes PMU extension for r9a07g043f
f5102e31c209798cafd2d79463f5093771aadc12 riscv: andes: Support specifying symbolic firmware and hardware raw events
7a51a2aa2384ea8bee76698ae586a2bea5b8ddb5 drm/i915/dp: Fix DSC state HW readout for SST connectors
39c99a820c4a7014c9f1042e6207d28768a4d8ef fs_parser: move fsparam_string_empty() helper into header
54c180e73ffa3e17a8289fa531279eeb2034b69f of: Move all FDT reserved-memory handling into of_reserved_mem.c
532a0c57d7ff75e8f07d4e25cba4184989e2a241 Revert "x86/bugs: Use fixed addressing for VERW operand"
07d03559ed28e514c022e7ffd1e43705d48dee5e auxdisplay: cfag12864bfb: Convert to platform remove callback returning void
9ea02f7cc39d484d16e8a14f3713fefcd33407c0 auxdisplay: hd44780: Convert to platform remove callback returning void
5d9e12972259cd86ae9c3fc0d5338b15831b9929 auxdisplay: img-ascii-lcd: Convert to platform remove callback returning void
a1f9fa6fcbb306b9f71523e36eeda81ddda5c8a8 Merge remote-tracking branch 'regulator/for-6.8' into regulator-linus
9e2ab4b18ebd46813fc3459207335af4d368e323 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
0e33cf955f07e3991e45109cb3e29fbc9ca51d06 Merge tag 'rfds-for-linus-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23fb6bc2696119391ec3a92ccaffe50e567c515e ASoC: soc-core.c: Skip dummy codec when adding platforms
761d9473e27f0c8782895013a3e7b52a37c8bcfc ring-buffer: Do not set shortest_full when full target is hit
8145f1c35fa648da662078efab299c4467b85ad5 ring-buffer: Fix full_waiters_pending in poll
e36f19a6457b2c0dfa4a7d19153ef0fda4bf5634 ring-buffer: Reuse rb_watermark_hit() for the poll logic
7af9ded0c2caac0a95f33df5cb04706b0f502588 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2aa043a55b9a764c9cbde5a8c654eeaaffe224cf tracing/ring-buffer: Fix wait_on_pipe() race
e66c58f743513119f703f3a47f0f93a8e82c0028 Merge tag 'x86-apic-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17423360a27ae58c1850f588bdd8013bbfcd250b PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
b29f377119f68b942369a9366bdcb1fec82b2cda Merge tag 'x86-boot-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c198fafa0125e97728d16411aa653602900ab0bc PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
64dbb2d707444f691539fb12aacf81797786c10b PCI/ASPM: Disable L1 before configuring L1 Substates
6d4266675279b38c301243f3a4fac4a511b03246 PCI/ASPM: Update save_state when configuration changes
2ab3d705ca5d4f7ea345a21c3da41a447a549649 dlm: fix user space lkb refcounting
5aff0f394b83ee7dd3ee0dd01c5d256d651fffcd Merge branch 'pci/aer'
239981b66966e8f9c1c2eb020aaff61c82f56ae6 Merge branch 'pci/aspm'
47c94b2de5cd86c98dc5a6c84c97024669b0ccac Merge branch 'pci/devres'
c6c411a9489bd16c13e326fb503b46e5322d6eae Merge branch 'pci/dpc'
420b8c36069587abf77d2b51fbaa24e9fc5dda67 Merge branch 'pci/enumeration'
3dfd8247969adeaa814a335f994eaebea36a53bd Merge branch 'pci/p2pdma'
7dc249e7b9cf5ba31167e5e5bc60c2ede76e8869 Merge branch 'pci/pm'
598b08b7752fe6b9de86333a8ec64997a5b5cff4 Merge branch 'pci/switchtec'
691632f0e86973604678d193ccfa47b9614581aa Merge tag 's390-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8de187056f10f31739cad3d7b66677415f79883 Merge branch 'pci/sysfs'
c5176fd9e63aa8de2255ba95808badefbc4c9387 Merge branch 'pci/virtualization'
f931e3cb968abfdc13c2360c411d1a86eec9c1f9 Merge branch 'pci/endpoint'
45a516f616cae50eabd81c1aa6b1bacbdf2f8c65 Merge branch 'pci/misc'
cab098b6f2531f26d447abd07ec7a77e2e442ec0 Merge branch 'pci/controller/broadcom'
538ca00225663b5481effe94e816ff1aa5d49f66 Merge branch 'pci/controller/cadence'
92a1d9b8777d7c9f0700f5d331d1c3f814c9aaaf Merge branch 'pci/controller/dwc'
0b5ce6b2f79abbb1b2b2e2f68ed2bc4889571642 Merge branch 'pci/controller/hyperv'
45b2987e6888a4ca12f7577d7a09700fe18fa24e Merge branch 'pci/controller/imx'
aabf7173cdfed20ba8677548b601ee6d966712aa Merge branch 'pci/controller/qcom'
508f34f2381eb84b2335abb970b940aefef50a19 Merge tag 'm68k-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
306bee64b73c92f43df46db7e92621f3309fd28b Merge tag 'soc-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2184dbcde47aefd5358b14463a0d993013f5609e Merge tag 'soc-drivers-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a60816720d754883978c8548308c92f24ced86dd Merge tag 'soc-arm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3efa10eb97e98cca0c80b5b293a149eba8fb1d7e Merge tag 'soc-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65d287c7eb1d14e0f4d56f19cec30d97fc7e8f66 Merge tag 'asm-generic-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
35d4aeea10558d12022d752b20be371aced557da Merge tag 'zonefs-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
43a7548e28a6df12a6170421d9d016c576010baa Merge tag 'for-6.9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
54b9460b0a28c4c76a7b455ec1b3b61a13e97291 ACPI: HMAT: Remove register of memory node for generic target
11270e526276ffad4c4237acb393da82a3287487 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
1745a7b364dfd339ab2696b7d51d7ed950ed2598 ACPI: HMAT: Introduce 2 levels of generic port access class
bd98cbbbf82a3086423865816e1b5ab4bb4b6c60 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
032f7b37adff6985e22516053698b77131c2ce96 cxl: Split out combine_coordinates() for common shared usage
863027d40993f13155451bd898bfe4c4e9b7002f cxl: Split out host bridge access coordinates
6ef83c4e19e9ce20a05127eec8a10911cf3516a7 cxl: Move QoS class to be calculated from the nearest CPU
3d8be8b398e3d315200d6c139f0166fe5f1bd576 cxl: Set cxlmd->endpoint before adding port device
3d9f4a197230d6f4d5f816bcae0e0497b0eec410 cxl/region: Calculate performance data for a region
c20eaf44113eac090b0d77fa2036143a836b9f56 cxl/region: Add sysfs attribute for locality attributes of CXL regions
067353a46d8ccdac279ebab97c038c3658e97541 cxl/region: Add memory hotplug notifier for cxl region
cbcb9b5bc9804c2e803f00a460c212f9a0bbdb0d Merge tag 'affs-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8129d25e32b7fd0f77bc664252321f3a16bb26b8 bus: ts-nbus: Convert to atomic pwm API
47932e7048df9156e96133ee90fb3e9df68dbd15 mm: remove folio from deferred split list before uncharging it
b555895c313511830762dbb2f469587a822c1759 mm: fix list corruption in put_pages_list
b14d1671ddd3463b931fcdc442e0a74f8ae71406 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
d221dd5fea6415cc6c7acb7d68c8e5dfd61c3902 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
1412ecb3d256e5d23c6bd150e110cef6e3736844 mm/huge_memory: check new folio order when split a folio
2394aef616cf38fbf2e797c6845ccd35d76ce256 mm/huge_memory: skip invalid debugfs new_order input for folio split
2fd570c1d802e7d1b7df2fbc3784875686427f78 selftests/mm: dont fail testsuite due to a lack of hugepages
5a6aa60d18236c2f8ebc438db3e80e61714a8904 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
84d147df13346461384ebc0ce2c1783bb9c17d1a selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
a04a7da3982e802a1b3a19f73459515be58be2be bus: ts-nbus: Improve error reporting
8c86fb68ffcb0d8a5418e171c8d359d712912e9b mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
adc2c8d0b36f8c97cd3bf7c1420f8d61ee08ce4d nilfs2: use div64_ul() instead of do_div()
75060b6ead0e93b7b43a451ba1e13c49b1aa2025 watchdog/core: remove sysctl handlers from public header
c44f063e740ed580574b9012751e641e749bbe0e buildid: use kmap_local_page()
bea0a58695870295a315cec15a9fea6f40fe5ff3 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
f35c9af45ea7a4b1115b193d84858b14d13517fc nouveau: reset the bo resource bus info after an eviction
3bf95d567d67f8d78d7d2c8553025eaa02e1d9c5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d453cc5a278ddf8fd4f0a89815c5da2c6650bbea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f153fbe1ea11939e2514ba4b3b62bbd946e2892c Merge tag 'erofs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dea185b71bae61808c70263da5f9251e149f1e9e drm/nouveau: fix kerneldoc warnings
a01c9fe32378636ae65bec8047b5de3fdb2ba5c8 Merge tag 'nfsd-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41cb8c332bb904cd2108250075d195e060e1fdc7 Merge tag 'pstore-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b32273ee89a866b01b316b9a8de407efde01090c Merge tag 'execve-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
216532e147b2fee6ee830f4a844bbc3cbb9137af Merge tag 'hardening-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8e61e3192a77e1006c1c54c022173026f7afae2c drm/xe/uapi: Add IP version and stepping to GT list query
debdce20c4f28b7e5aa48512e7abf270a00e9051 cxl/region: Deal with numa nodes not enumerated by SRAT
7f1a2774098bfdc54f9c94901665ddd81ecbb3cc Merge tag 'seccomp-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
681ba318a635787031537b3a7df5c12980835cb1 Merge tag 'Smack-for-6.9' of https://github.com/cschaufler/smack-next
3749bda230478a8716a812f4d069c2f29dd246c4 Merge tag 'audit-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1f440397665f4241346e4cc6d93f8b73880815d1 Merge tag 'docs-6.9' of git://git.lwn.net/linux
9187210eee7d87eea37b45ea93454a88681894a4 Merge tag 'net-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
b7d797d241c154d73ec5523f87f3b06d4f299da1 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2f6d721e14b69d6e1251f69fa238b48e8374e25f f2fs: compress: fix reserve_cblocks counting error when out of space
9f0c4a46be1fe9b97dbe66d49204c1371e3ece65 f2fs: fix to truncate meta inode pages forcely
11bec96afbfbc4679863db55258de440d786821e f2fs: zone: fix to remove pow2 check condition for zoned block device
31f85ccc84b82cc7eb122af01f5017fbe1e29289 f2fs: unify the error handling of f2fs_is_valid_blkaddr
245930617c9bd85330c78e1a70775e1f61b12f7a f2fs: fix to handle error paths of {new,change}_curseg()
c644af1332833a5baa2b6a9220d1a1d988352b26 f2fs: prevent atomic write on pinned file
6a8dbd71a70620c42d4fa82509204ba18231f28d Revert "crypto: remove CONFIG_CRYPTO_STATS"
1c4e97dd2d3c9a3e84f7e26346aa39bc426d3249 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2a750d6a5b365265dbda33330a6188547ddb5c24 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
67072c314f5f0ec12a7a51a19f7156eebb073654 Merge branch 'tcp-rds-fix-use-after-free-around-kernel-tcp-reqsk'
ca661c5e1d89a65642d7de5ad3edc00b5666002a Merge tag 'selinux-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cc4a875cf3b3bc07d523ea85b8ca45da1ca4f4e6 Merge tag 'lsm-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0ea680eda6c9f59a9512f8b0dd4abf229bb9f6cf Merge tag 'slab-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f88c3fb81c4badb46c2fef7d168ff138043e86bb mm, slab: remove last vestiges of SLAB_MEM_SPREAD
b0546776ad3f332e215cebc0b063ba4351971cca Merge tag 'printk-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
5621fafaac0031e8813be4873f8efa097591b026 EINJ: Migrate to a platform driver
12fb28ea6b1cf24bde27c406eb38ee3c108d73f9 EINJ: Add CXL error type support
a0563f58300360ef2a00b8fcfea91711594d70be EINJ, Documentation: Update EINJ kernel doc
8039804cfa7314ad50085a779923aa5469889f88 cxl/core: Add CXL EINJ debugfs files
99b52aac2d40203d0f6468325018f68e2c494c24 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
ec8ffff3a9f86435996f71299ce729126a7ac8a2 cxl/pci: Rename DOE mailbox handle to doe_mb
e0c818e00443ce4a704519d85a21e3c14179e3a6 cxl/pci: Get rid of pointer arithmetic reading CDAT table
c6c3187d66bc4e87086036266def4170742d7214 lib/firmware_table: Provide buffer length argument to cdat_table_parse()
d5c0078033e2adf30e897d985fd29084ecb56b51 Merge branch 'for-6.9/cxl-qos' into for-6.9/cxl
75f4d93ee8faf08546f3cc4c3d96c866b24358c8 Merge branch 'for-6.9/cxl-einj' into for-6.9/cxl
88482878c3b4abc2a6e66e016cc01eacbdc5b0ed Merge branch 'for-6.9/cxl-fixes' into for-6.9/cxl
300ab0dfbf3903f36b4456643d8201438e6553b1 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
526d028341f73c0f2dbd5e4855a59ebb6d620be5 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
584c2a9184a33a40fceee838f856de3cffa19be3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fbec4e7fed89b579f2483041fabf9650fb0dd6bc soc: fsl: qbman: Use raw spinlock for cgr_lock
e642921dfeed1e15e73f78f2c3b6746f72b6deb2 octeontx2-af: Use matching wake_up API variant in CGX command interface
4dc890df63996c4b18bcebfbd69b141a0beb5d03 s390/sysinfo: allow response buffer in normal memory
367c50f78451d3bd7ad70bc5c89f9ba6dec46ca9 s390/vtime: fix average steal time calculation
50ed48c80fecbe17218afed4f8bed005c802976c s390/zcrypt: fix reference counting on zcrypt card objects
4e8477aeb46dfe74e829c06ea588dd00ba20c8cc s390/iucv: fix receive buffer virtual vs physical address confusion
9a349be3ca4d670f1279bb16139d55e902e70789 s390/dcssblk: fix virtual vs physical address confusion
99aea41a4d11506c634000e234e0e1a707bd402d s390/dasd_eckd: fix virtual vs physical address confusion
8c30b25bb353734cd20f426482ebb95796fe524f s390/cio: fix virtual vs physical address confusion
1c2be70e651306073e7ef0983b748465e93e651d s390/vfio_ccw: fix virtual vs physical address confusion
8b19e145e82f1bf1419541de7ad823f5cb7a4ec3 s390/cio: introduce bitwise dma types and helper functions
1bcf7f48b7d40547eda6bfd1ea0bfed9cf9ec54f s390/cio: use bitwise types to allow for type checking
d5cc41686990fa522ce573e5c6c7a619f10c3fd1 s390/virtio_ccw: fix virtual vs physical address confusion
e3e9bda38e6d9f2af50b521741071d6406b40152 s390/virtio_ccw: use DMA handle from DMA API
8adc56b074322a0cd03a61418295969f19e5fb0e s390/virtio_ccw: avoid converting dma addresses / handles
bdd0ab97506cf3f4667b8c42d5b20606c2321f46 s390/dasd: remove superfluous virt_to_phys() conversion
c0bd39601c13ab08e961d77a90dfeeff56056353 s390/dasd: use new address translation helpers
57bc3c2219b0c4ada8072a39c55c14197e2bbda9 s390/cio,idal: code cleanup
0c9580cebb5065c7ef25d48f61222aaf46932a0f s390/cio,idal: remove superfluous virt_to_phys() conversion
e1f51be68d9906e652d4678c4df1d34a9d8ad9ef s390/cio,idal: fix virtual vs physical address confusion
9ff91a33c082c6163119aff659aaa20399178c5b s390/cio: use new address translation helpers
850ae345cc3b856df83a53c94834208f5bac7774 s390/scm: use new address translation helpers
f86976367518413c316a378da53cb5231a372c56 s390/vmur: use new address translation helpers
e6ccda5139ea43ee6dff552b384131825650d760 s390/3215: use new address translation helpers
1b2ac5a6d61f7c577f1584c63e887005eacf4366 s390/3270: use new address translation helpers
e8be820134531a74daaf2c3481ff9ad54b0df0cb s390/tape: fix virtual vs physical address confusion
a8b576d19f9bb14114d7f1c4d8ff78abd336bce3 s390/zfcp: use new address translation helpers
525b7d2e1e7fb91992b64dcc4255f0221205e3ea s390/qeth: use new address translation helpers
9608142a87b10f0a887d40b9fab4b04154997f43 s390/lcs: use new address translation helpers
6b9875ae1b81e8dedb4a3d96c47a6a61d8832761 s390/ctcm: use new address translation helpers
2aca9eaf08b1bad07776960087ba6f4367640339 s390/iucv: use new address translation helpers
bd36cfbbb9e1aa2561d488885423c65d519aac0d s390/vfio_ccw_cp: use new address translation helpers
5f58bde7264704fec2058afc219a3557f02f3d8f s390/mm: provide simple ARCH_HAS_DEBUG_VIRTUAL support
b11cc9e6d9da134a0fddea3a3206b9b9d4131b7b s390/zcrypt: make zcrypt_class constant
0ad1d9fa598c5dcb7b7ec42d741c383776e3e196 s390/vmur: make vmur_class constant
b5b44ac82930ab511978c87820324e31f741177f s390/vmlogrdr: make vmlogrdr_class constant
520776557baae85f671a5cc324c27e3226f5ef81 s390/tape: make tape_class constant
c8fba0c11f180418c9e4e89353c7f29d7c9e1915 s390/raw3270: improve raw3270_init() readability
69460c5e6be063a85bb144845422776e0ffe8faa s390/raw3270: make class3270 constant
b49abfed115b9b37cb3db0db467fbc39543678c3 drm/i915/opregion: add intel_opregion_vbt_present() stub for ACPI=n
343041b59b7810f9cdca371f445dd43b35c740b1 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
d7d75124965aee23e5e4421d78376545cf070b0a devlink: Fix devlink parallel commands processing
a2e7496b453eaa577425858d6f8b854800ed7343 Merge drm/drm-fixes into drm-misc-fixes
7af03e688792293ba33149fb8df619a8dff90e80 drm/probe-helper: warn about negative .get_modes()
fc4e97726530241d96dd7db72eb65979217422c9 drm/panel: do not return negative error codes from drm_panel_get_modes()
13d5b040363c7ec0ac29c2de9cf661a24a8aa531 drm/exynos: do not return negative values from .get_modes()
171b711b26cce208bb628526b1b368aeec7b6fa4 drm/bridge: lt8912b: do not return negative values from .get_modes()
c2da9ada64962fcd2e6395ed9987b9874ea032d3 drm/imx/ipuv3: do not return negative values from .get_modes()
abf493988e380f25242c1023275c68bd3579c9ce drm/vc4: hdmi: do not return negative values from .get_modes()
b43a72c4f3a8b858db57a83da2b64275561c4e73 drm/bridge: lt9611uxc: use int for holding number of modes
9dd81b2e1ec72a3759f8d6bb6e9cbef93aab6227 drm/exynos: simplify the return value handling in exynos_dp_get_modes()
29297ffffb0bf388778bd4b581a43cee6929ae65 perf/x86/amd/lbr: Discard erroneous branch entries
ad8c91282c95f801c37812d59d2d9eba6899b384 perf/x86/amd/core: Avoid register reset when CPU is dead
1793f69326266269a8117d3f5324ac78db18931c vmlinux.lds.h: Fix a typo in comment
a5cffd056ef52280c07a7f6a3b3faacf6b318e8e x86/vmlinux.lds.S: Remove conditional definition of LOAD_OFFSET
9b67ce2c121fbf11c0c7b6216c08200fda23c9af x86/vmlinux.lds.S: Take __START_KERNEL out conditional definition
69ebc0182406541f0be0f086cdfff13ac56e7385 Revert "arm64: mm: add support for WXN memory translation attribute"
1ef21fcd6a50f011680dbbd678c1bea8e3f67ab9 Revert "mm: add arch hook to validate mmap() prot flags"
8248ca30ef89f9cc74ace62ae1b9a22b5f16736c clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
dfdfc609bb71521ac22a2ff91f608644bf7e7b6d drm/i915/cdclk: Rename lnl_cdclk_table to xe2lpd_cdclk_table
5372a54d7a3cf32c761d2896276b72b495bcb497 drm/i915/cdclk: Add and use mdclk_source_is_cdclk_pll()
452269e2f0ea180a4bc39fd4643df7fe2ea0bb8e drm/i915/cdclk: Only compute squash waveform when necessary
66a0e0681392420b326f00ba732e6bda099eda29 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
9161e31181440e4882f78e02783e40325dc82e27 drm/i915: Add mdclk_cdclk_ratio to intel_dbuf_state
c834a080a0134e7bd0cb18c3a2b0dd674794d182 drm/i915/xe2lpd: Support MDCLK:CDCLK ratio changes
bf1a72ab5a446e383682e34347237ee5317c2185 drm/i915/xe2lpd: Load DMC
79263e4b3f0ed5928a1622300d32ed35f7d8fc24 drm/xe/lnl: Enable display support
a39d51ff1f52cd0b6fe7d379ac93bd8b4237d1b7 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
71b218771426ea84c0e0148a2b7ac52c1f76e792 drm/i915/hwmon: Fix locking inversion in sysfs getter
5a83e7313ee115d955d4b7834d33ff4d5a46ab37 riscv: lib: Introduce has_fast_unaligned_access()
313130c62cf1fc410ac8730b291fd4fde582d032 riscv: Only check online cpus for emulated accesses
6e5ce7f2eae3c7c36dd1709efaac34820a34d538 riscv: Decouple emulated unaligned accesses from access speed
f413aae96cda059635910c462ede0a8f0385897c riscv: Set unaligned access speed at compile time
cc87253e22fce03d801c32220eeace2f9e3ec39d xen/grant-dma-iommu: Convert to platform remove callback returning void
8c9c2f851b5a58195ed7ebd67d7c59683d1a02bc Merge tag 'iommu-updates-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7d62cb2a59f4267191cf89f55f1bdf5ab617c123 Merge tag 'dma-mapping-6.9-2024-03-11' of git://git.infradead.org/users/hch/dma-mapping
57aaf9134c033dc5caaaf70facac529bb9d3d20b Merge tag 'ata-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d2bac0823d046117de295120edff3d860dc6554b Merge tag 'for-6.9/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c0499a081285dcacacd10b0cb20ccba777411b88 Merge tag 'for-6.9/dm-bh-wq' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
38620fc4e8934f1801c7811ef39a041914ac4c1d x86/xen: attempt to inflate the memory balloon on PVH
61387b8dcf1dc0f30cf690956a48768a3fce1810 Merge tag 'for-6.9/dm-vdo' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
aa7d6513d68bad539142f9d6c3e2faa629bc27d8 Merge tag 'tag-chrome-platform-firmware-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
aeb152910a7aecabde5c5f0477a08b397e94059c Merge tag 'pwm/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
245b6f3239d9a4fe72f6fc78fc9a005fff2726c5 Merge tag 'mmc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b30f2db0b79055149ee115fb7b3c86add4d9596a Merge tag 'regmap-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
21ac5a96513c6588c9a71bffa16d665675930a60 Merge tag 'regulator-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6cdebf62a159f31351946685b02941c968b96e49 Merge tag 'spi-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
69afef4af453c913e31640f3b31103847b97fe2f Merge tag 'gpio-updates-for-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e25293d9d92cce24aa4ca21b90064661fe4d3fcf ASoC: Merge up release
15223fdbdf4f75102c5507f764bda0fdcdf726ae Merge tag 'hwmon-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a070a08d006d142e2ae0bf73843dc90c2b42b02f Merge tag 'pmdomain-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
04867a7a33324c9c562ee7949dbcaab7aaad1fb4 swiotlb: Fix double-allocation of slots due to broken alignment handling
823353b7cf0ea9dfb09f5181d5fb2825d727200b swiotlb: Enforce page alignment in swiotlb_alloc()
cbf53074a528191df82b4dba1e3d21191102255e swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
51b30ecb73b481d5fac6ccf2ecb4a309c9ee3310 swiotlb: Fix alignment checks when both allocation and DMA masks are present
afc5aa46ed560f01ceda897c053c6a40c77ce5c4 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
14cebf689a78e8a1c041138af221ef6eac6bc7da swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
521db22a1d70dbc596a07544a738416025b1b63c drm/xe: Invalidate userptr VMA on page pin fault
07abb19a9b201c11e4367e8a428be7235b6dbd0d Merge tag 'pm-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7c12024ebadbbfd98d82c06edabc41d568ad51a Add support for the internal RK3308 audio codec
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
943446795909929f261565cebafb3b56d66cc513 Merge tag 'acpi-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
259f7d5e2baf87fcbb4fabc46526c9c47fed1914 Merge tag 'thermal-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c087a5c324e5577f2d5abee5627c9264c2001ed9 mm: recover pud_leaf() definitions in nopmd case
cd197c3a2040100fd8668b33e72b07d4790b39d7 mm: prohibit the last subpage from reusing the entire large folio
82634d7e24271698e50a3ec811e5f50de790a65f memtest: use {READ,WRITE}_ONCE in memory scanning
6c303f1af356f5f6847146ab0199dc3fe61d8f46 crypto: introduce: acomp_is_async to expose if comp drivers might sleep
270700dd06ca41a4779c19eb46608f076bb7d40e mm/zswap: remove the memcpy if acomp is not sleepable
bb67dd0225a5f580ae66e25e5f18e8b471038fd0 drm/xe: Group live kunit tests
9687d4ac582fad1af9979e296881f28c3f35b05c Merge tag 'mailbox-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
27b984af7a93581e59061e6c4c0c4a62d130d41d Merge tag 'tpmdd-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
cf5f06c8ee4cd5cb11df865c9eff330c31f8f451 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-hisilicon', 'clk-mediatek' and 'clk-bulk' into clk-next
ee2d2a4e9c39b0ed7fa3789cd6b2694c326bb416 Merge branches 'clk-aspeed', 'clk-keystone', 'clk-mobileye' and 'clk-allwinner' into clk-next
68e4ebd542f34c1b87eee725ca941484d941cf38 Merge branches 'clk-remove', 'clk-amlogic', 'clk-qcom', 'clk-parent' and 'clk-microchip' into clk-next
4e7193acdecd53e79e341b0f6ab7b19596266f35 Merge tag 'thermal-v6.9-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
3066c521be9db14964d78c6c431c97a424468ded Merge branches 'clk-samsung', 'clk-imx', 'clk-rockchip', 'clk-clkdev' and 'clk-rate-exclusive' into clk-next
e5a95c8c0a5094b0268d8f0cf69b888bc0fd6bbb drm/xe/xe_tracer: Align fence output format in ftrace log
70ef654469b371d0a71bcf967fa3dcbca05d4b25 Merge tag 'efi-next-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
394fee758b644e1ad3494e026a4c0271bb708616 Merge branch 'thermal' into linux-next
ce0c1c92656e3ea3840c4a5c748aa352285cae9c Merge tag 'modules-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
52b43bbdb6d8ab73f6f5db1dbcab4e410f58a2f5 powercap: intel_rapl: Convert to platform remove callback returning void
3acec69a94eaaf3d7ebb043e1db45cc26f58a847 PM: EM: Force device drivers to provide power in uW
d61120b4623e24e863a455c1e11085fcb7653d08 Documentation: power: Fix typo in suspend and interrupts doc
9d9539db8638cfe053fcd1f441746f0e2c8c2d32 pidfs: remove config option
f37a4d6b4a2c77414e8b9d25dd5ee31537ce9b00 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
989d07ac6bb7d269e975f85e8f683f496faa0380 drm/xe: Return if kobj creation is failed
023f5c8e904504a069c8faece034c5653646e68a drm/xe/xe_exec : In xe_exec_ioctl remove deadcode
0a500b810e4aeaadbfff71fa5a0be57d01eb8926 ACPI: Document handle_eject_request() arguments
cf2cbbc76dc4272fa156f4991fab1024b5815451 drm/xe: Use xe_assert in xe_device_assert_mem_access
b874d4aae58b92144ec2c8fa5dc0a27c98388fcc block: limit block time caching to in_task() context
279d44ceb8a495d287ec563964f2ed04b0d53b0e Merge tag '6.9-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
2e21dee6a46a66e4c2ced778485e1044101edee4 Merge branch 'for-6.9/amd-sfh' into for-linus
9459630372bb989ec5418b65bda3fe067c130483 Merge branch 'for-6.9/lenovo' into for-linus
1b99fb197a4110d82f14e66c71f63dfe4cf16d72 Merge branch 'for-6.9/nintendo' into for-linus
58cd69cbd364f12166107697774f3d77b058e92e Merge branch 'for-6.9/samsung' into for-linus
8c9089efd7c7c21f99cb0f4723e9b6ea8b66640a Merge branch 'for-6.9/unused-struct-removal' into for-linus
0db18cd824f781584a880653e65a0cfd38f060ee Merge branch 'for-6.9/wacom' into for-linus
babbcc02327a14a352a7899dc603eaa064559c75 Merge tag 'xfs-6.9-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1715f710e787493f3631d5890c86c9bdb30a36d8 Merge tag 'fsnotify_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e5e038b7ae9da96b93974bf072ca1876899a01a3 Merge tag 'fs_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
95de94ef7bdb0c32400a6f624029552480190a40 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
95cc7b46517b3f9da0808800df94c2f3372d2277 drm/amdgpu: Handle duplicate BOs during process restore
a5b974841effa92ffe9d496514f50ee1141066a6 drm/amdgpu: fix use-after-free bug
28c07bb11bd574def174e88d9cd8fc83577ea404 drm/amdgpu: fix mmhub client id out-of-bounds access
cb8732468bed1de7b05739e01fd370bb61f06c82 drm/amdgpu: Reset IH OVERFLOW_EN bit for IH 7.0
96414e5f0111775d89faf63e83bf708284c5f3a4 drm/amd/display: Change default size for dummy plane in DML2
256aab46e31683d76d45ccbedc287b4d3f3e322b Revert "block/mq-deadline: use correct way to throttling write requests"
0ce21770bafacfee17ac520b557e80c0fa1bd67c drm/amd/display: Enable DML2 debug flags
8c8d25d95990ea4660889867469ec8713c5dc0fd Merge tag 'spi-nor/for-6.9' into mtd/next
2842dc9bc1a53893eec62ec9e49beb3b501702d0 mtd: spi-nor: core: correct type of i
0225bdfafd818f895fa4a4512f124a1614e011e2 mempool: kvmalloc pool
cb6fc943b650c4f0ca2ba753531c0803c8afbb5c bcachefs: kill kvpmalloc()
e017047fdb3a449f45d73ea4c4e94465090b93a1 bcachefs: thread_with_stdio: eliminate double buffering
60e1baa872a1550ea7c083977c817ca2ede04eaf bcachefs: thread_with_stdio: convert to darray
a6777ca4ff237d097b3d6186283eb2d2f24071d1 bcachefs: thread_with_stdio: kill thread_with_stdio_done()
f704f108af79c1ccbc1984cf0fd5e9f30102a718 bcachefs: thread_with_stdio: fix bch2_stdio_redirect_readline()
032b3fd0571a8d7e22c7d8c97bdfc76f17717de2 bcachefs: Thread with file documentation
58480c1c912ff8146d067301a0d04cca318b4a66 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
9448e55d032d99af8e23487f51a542d51b2f1a48 of: Add cleanup.h based auto release via __free(device_node) markings
34af4554fb0ce164e2c4876683619eb1e23848d4 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
2056b282ad191589e4ceb5a8fdab639b9549edc6 of: unittest: Use for_each_child_of_node_scoped()
8f9320d3a3993e76c8097fb8567ba5f3eb2cb91b bcachefs: thread_with_stdio: Mark completed in ->release()
5c3273ec3c6af356b29ff50a654f0dc33bf25a83 kernel/hung_task.c: export sysctl_hung_task_timeout_secs
a5a650d6472f238191d98d8aba7536a9fb3d9f99 bcachefs: thread_with_stdio: suppress hung task warning
fcb1620edd4d59eff4b3466be1d61263cea958a8 bcachefs: thread_with_file: allow creation of readonly files
1cbae651e5c875f4d128211b3c732ee545f45424 bcachefs: thread_with_file: fix various printf problems
ab6752e24ef1eb4ef2cf35c4aa87eb1c9854e1a1 bcachefs: thread_with_file: create ops structure for thread_with_stdio
658a1e42ce00b487909cdf91247e69c333b2c37a bcachefs: thread_with_file: allow ioctls against these files
6b33312925a77c24905cef1356c2b63a6149d8a1 bcachefs: thread_with_file: Fix missing va_end()
da23795e4c3ae0efd701e81b54c5c42d4b6f37f4 bcachefs: thread_with_file: add f_ops.flush
52946d828aac5bc8e20665a8434f87740fad03e3 bcachefs: Kill more -EIO error codes
4c20278eb18ac22691aea6d9ecc8d98acffafd0d bcachefs: Check subvol <-> inode pointers in check_subvol()
f2b02d099cc781df340ed1f8b058dcb504b73a26 bcachefs: Check subvol <-> inode pointers in check_inode()
0b17618fdc90fd4ed558aa9a4028879afd4f09e2 bcachefs: check_inode_dirent_inode()
971a1503a2220f7e3e4a29e1778949ce84a4ac03 bcachefs: better log message in lookup_inode_for_snapshot()
0b498a5a3960e8a9a3411c12fad77ef769ed3c1e bcachefs: check bi_parent_subvol in check_inode()
e539ebb8674c74ab26d707965bcca2fe3fc17b43 bcachefs: simplify check_dirent_inode_dirent()
ea27001e14e963547df6ae60edc70332fcd02c37 bcachefs: delete duplicated checks in check_dirent_to_subvol()
f4e68c859f4e335f0b07dfcc6703cfe501265deb bcachefs: check inode->bi_parent_subvol against dirent
c60b7f803c8b7dbea75b3cbfd23d788bab7215a6 bcachefs: check dirent->d_parent_subvol
45b4ed525e3c5b5dcdee65ae23a27b9efe595714 bcachefs: Repair subvol dirents that point to non subvols
64304aaf4ef3d14c46d711a35a7b78bb5790350a bcachefs: bch_subvolume::parent -> creation_parent
f5d58d0c7212adc02b40dc4b7f6c9ebfde685d1c bcachefs: Fix path where dirent -> subvol missing and we don't fix
688a7694097653ca9bd6b7febdf7c88763bbbb92 bcachefs: Pass inode bkey to check_path()
3a136177f3a7929ca1ae3712267548ac4a668cf8 bcachefs: check_path() now prints full inode when reattaching
56e230473d395c953cfab78b876fcf0f62b455b1 bcachefs: Correctly reattach subvolumes
506b187603f18755d69c19559828a6a9ed48093a bcachefs: bch2_btree_bit_mod -> bch2_btree_bit_mod_buffered
e07c28ab92619059833715f3c1c6abc33dd7ec7c bcachefs: bch2_btree_bit_mod()
b8628a2529e7d615361efdbfd6c9662b687fd828 bcachefs: bch_subvolume::fs_path_parent
b26d79147f5ffaeabbda1cad556761965d6d85fe bcachefs: BTREE_ID_subvolume_children
835cd3e147a9a8f8acfe7f3a405c582f04e90a33 bcachefs: Check for subvolume children when deleting subvolumes
91dcad18d38849f1702e0d50f5598bb3614c8ff8 bcachefs: Pin btree cache in ram for random access in fsck
3254c1b0e5af7fcb90f2feb928e5313c8a53149e bcachefs: Save key_cache_path in peek_slot()
83bd5985fa5437a21f6cf9974e3d023e98af490b bcachefs: Track iter->ip_allocated at bch2_trans_copy_iter()
5ca8ff157d9712b45d249b97b28e35b0d5eead8e bcachefs: Use kvzalloc() when dynamically allocating btree paths
130d229ff56ccce4588448bdd45867f7497760c8 bcachefs: Improve error messages in device remove path
b63570f74733851579f489f092b6c28077f57c4a bcachefs: bch2_print_opts()
6e9d0558b1ad285eb371e309b36cdcf2d8f8d138 bcachefs: bch2_trigger_alloc() handles state changes better
b07ce7262636fb294d786c17ec4e857b62c2970b bcachefs: omit alignment attribute on big endian struct bkey
663db5a55486017ab6564b7014f0db97432598a0 bcachefs: bch2_check_subvolume_structure()
74406f66adc9c432856dca992e706d54c540c30c bcachefs: check_path() now only needs to walk up to subvolume root
3235e04afef8b4ad72d92f05f8f33f6552793223 bcachefs: more informative write path error message
ba78af9e56662f73a277f84619a0b623a75f19ff bcachefs: rebalance_status now shows correct units
29e11f96993dd10210bfda0e09f43f307afc3639 bcachefs: Drop redundant btree_path_downgrade()s
06d493fee43be69580082f7b9b48c4d3f9c9de64 bcachefs: improve bch2_journal_buf_to_text()
a393f3312387597d2e3b6b44bf50ef7f105f623d bcachefs: Split out discard fastpath
d9290c9931e4c2ff27b13209610521681418e194 bcachefs: Fix journal_buf bitfield accesses
90aa35c4c908c04901a8dc5f8db9b93b919a4084 bcachefs: Add journal.blocked to journal_debug_to_text()
c7cad231e83606a3ad627d5c4503272435c962a4 bcachefs: Silence gcc warnings about arm arch ABI drift
150194cdcb6b4305be41cd8af7a42dd2d1457ae1 bcachefs: remove redundant assignment to variable ret
eb386617be4bdfe02eb0972874f726e2bfc7a6e7 bcachefs: Errcode tracepoint, documentation
0b5961b0d8a499100bd90a70075a23f875f1ddf6 bcachefs: jset_entry for loops declare loop iter
894d062254e29dd3e99a55029de5d976b1681eb3 bcachefs: Rename journal_keys.d -> journal_keys.data
95ffc7fb8c7831ee79ed8d2c0e53c7b4869c6338 bcachefs: journal_keys now uses darray helpers
69426613cdf0784e29e1a429c1a2f372a6267c43 bcachefs: improve move_gap()
2cce3752cec5a895030c8aa534cef3f493145a8e bcachefs: split out ignore_blacklisted, ignore_not_dirty
79162e829b5e5859409736b19daa2f6d2d1e0b59 bcachefs: fix the error code when mounting with incorrect options.
7efa287526f02a54a0a9abf358e15623c5b09f93 bcachefs: Fix bch2_journal_noflush_seq()
66a67c860cce3643248f7e80ee095b946829a342 fs: file_remove_privs_flags()
7e64c86cdc6cee0db36eb983c62065c5bf71508b bcachefs: Buffered write path now can avoid the inode lock
7e23c1746b027ea6075816280a4e463a9399d9da bcachefs: avoid returning private error code in bch2_xattr_bcachefs_set
2a68d611a17b8135ade5f7016144ef34af0a61a4 bcachefs: intercept mountoption value for bool type
ada02c207c0168e0e9173983d00f82c9b5de90c8 bcachefs: fix lost journal buf wakeup due to improved pipelining
ba81523eaac3df20ea884603bd67a74089900814 bcachefs: Split out bkey_types.h
d64547999c591c47bfac279fa4027bdbd29c7ea0 bcachefs: copy_(to|from)_user_errcode()
3a319a2476d27e0b6c3cac3ebf6e3d0b665a06e5 lib/generic-radix-tree.c: Make nodes more reasonably sized
5e105fb806c622cd8b3da0031e74367a3b8a326b bcachefs: fix bch2_journal_buf_to_text()
c42006458b4239b7eb50f33af523b67c7a55e42e bcachefs: Check for writing superblocks with nonsense member seq fields
1fdb9685ed8b7b871632a3d348a948e1b53a17e5 bcachefs: Kill unused flags argument to btree_split()
3e48999816b1d1dba3ca40b1d7dbc324adb72fe2 bcachefs: Prefer struct_size over open coded arithmetic
06ebc48306acc36ecb4d2eeb41fc719de4aaf442 bcachefs: fix deletion of indirect extents in btree_gc
b6fc661f098631f4a4db43f47ce8d678350fc9ca bcachefs: Fix order of gc_done passes
5d04409a62c322494cca0d0d8fef8b7f2d3bcc3f bcachefs: Always flush write buffer in delete_dead_inodes()
b3f8e711171909fe3179c806445a62b573a9711e bcachefs: Fix btree key cache coherency during replay
3bbed372141705f820c5942bbe4e50c6126cdc9a bcachefs: fix bch_folio_sector padding
cdce109431f30108665a7de72b542af7f02cf966 bcachefs: reconstruct_alloc cleanup
f1ca1abfb0275db241363743ed3606b25b2b1a5c bcachefs: pull out time_stats.[ch]
480e035fc4c714fb5536e64ab9db04fedc89e910 Merge tag 'drm-next-2024-03-13' of https://gitlab.freedesktop.org/drm/kernel
cdbfa228a5537dfd7cbd8532701b0c8af70c97b8 bcachefs: time_stats: add larger units
4b4f0876ab74167cc402ccd5ce9154e7dc666829 bcachefs: mean_and_variance: put struct mean_and_variance_weighted on a diet
273960b8f374b95ebd234a99607b7887f515c791 bcachefs: time_stats: split stats-with-quantiles into a separate structure
be28368b2ccb328b207c9f66c35bb088d91e6a03 bcachefs: time_stats: shrink time_stat_buffer for better alignment
bf5e3a30f777b6e763f6a46c10e1250c20237e97 Revert "blk-lib: check for kill signal"
002d8f0b4f76aabbf8e00c538a124b91625d7260 drm/xe: Remove unused xe_bo->props struct
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
31ae9d2209e6c43b2e71bbed0ad87c5db8180d53 LoongArch: Select ARCH_HAS_CURRENT_STACK_POINTER in Kconfig
2c215a93b92449befa0b6ea795741b813c34cce2 drm/i915/dp: Increase idle pattern wait timeout to 2ms
04d9d1fc428ac9f581d55118d67e0cb546701feb tcp: Fix refcnt handling in __inet_hash_connect().
0aec3847d044273733285dcff90afda89ad461d2 afs: Revert "afs: Hide silly-rename files from userspace"
b9e6e28663928cab836a19abbdec3d036a07db3b sched/fair: Fix typos in comments
83505bde45e347f1451d007b3ddd7f06cee4c269 afs: Don't cache preferred address
b74c02a37987d3ea755f96119c527f5e91950592 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
e127ce7699c1e05279ee5ee61f00893e7bfa9671 vmxnet3: Fix missing reserved tailroom
59097a2a5ecadb0f025232c665fd11c8ae1e1f58 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
de1bf25b6d771abdb52d43546cf57ad775fb68a1 interconnect: Don't access req_list while it's being manipulated
ddbec99f58571301679addbc022256970ca3eac6 hsr: Fix uninit-value access in hsr_get_node()
6b2536462fd48b49563aef0555517cb91047c5f5 rxrpc: Fix use of changed alignment param to page_frag_alloc_align()
89e4354110ca64bf4949cca83b55149bc80733bc rxrpc: Fix error check on ->alloc_txbuf()
7278c70ab74956462d30ebe7b5506c5dd0b4b19c Merge branch 'rxrpc-fixes-for-af_rxrpc'
1c6368679979019f884557b1843e1dedffac231c docs: networking: fix indentation errors in multi-pf-netdev
5d515eb1295151aa3e50af69fc726823aba7bac3 drm/sun4i: hdmi: Fix u64 div on 32bit arch
e30cef001da259e8df354b813015d0e5acc08740 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
6d5501d59cf659651e100fc4c5617d444c22ba74 drm/bridge: correct DRM_BRIDGE_OP_EDID documentation
e5ce63e2534b5a1b09fd15ee28f3ea330fa7e96d btrfs: remove pointless BUG_ON() when creating snapshot
00ce09cc6a65076b7a21666977cf99f828ee341c btrfs: zoned: use zone aware sb location for scrub
1cf8005f4c85fab782af15f91958adbe6650c976 btrfs: zoned: fix use-after-free in do_zone_finish()
29895ce18311ddd702973ddb3a6c687db663e0fb spi: Fix error code checking in spi_mem_exec_op()
861b3415e4dee06cc00cd1754808a7827b9105bf ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
37bee1855d0e3b6dbeb8de71895f6f68cad137be ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
a696ab17dafe5f137c6d0e4871d3418c8303b17e Merge branch 'togreg-cleanup' into HEAD
8453c12aa29f0a1fa106df4e9fd618f9235e1123 drm/i915/display: Make intel_dp_aux_fw_sync_len available for PSR code
fe10e7c681a147d4635a83706528d5caf349a978 drm/i915/psr: Improve fast and IO wake lines calculation
1d81ee5562835debcad36651566af92c6cb13940 drm/i915/psr: Calculate IO wake and fast wake lines for DISPLAY_VER < 12
f77772866385cd0a72311a9e2ac176214d2b0fa8 drm/i915/display: Increase number of fast wake precharge pulses
a5a858f622a0aff5cdb5e271442cd01b2a01467f lsm: use 32-bit compatible data types in LSM syscalls
eaf0e7a3d2711018789e9fdb89191d19aa139c47 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
db4a1b8038af16b37e1c31f1ebd869c00ba51888 Merge branch 'acpi-misc' into linux-next
23f5faecc19e58f4494f694d094243ade1d22e65 Merge branches 'pm-powercap', 'pm-em', 'pm-sleep' and 'pm-cpufreq' into linux-next
e1c69f348df4cd33f25c248a7a907cb0457f0ee0 ACPI: docs: enumeration: Make footnotes links
4c4ab8ae416350ce817339f239bdaaf351212f15 block: fix mismatched kerneldoc function name
4bf78322346f6320313683dc9464e5423423ad5c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
74b0ebcbdde4c7fe23c979e4cfc2fdbf349c39a3 f2fs: truncate page cache before clearing flags when aborting atomic write
eb70d5a6c932d9d23f4bb3e7b83782c21ac4b064 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
46bd9449464acd42538409d2f6a866afebf87eea ocfs2: remove SLAB_MEM_SPREAD flag usage
41e296f69fb142d8acb2136082521df702422609 ocfs2: enable ocfs2_listxattr for special files
f2f26b4a84a0ef41791bd2d70861c8eac748f4ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
269cdf353b5bdd15f1a079671b0f889113865f20 nilfs2: prevent kernel bug at submit_bh_wbc()
b345ff698ec7ed52d90bd5603ec8fc1802f40110 Merge tag 'auxdisplay-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3e78a6c0d3e02e4cf881dc84c5127e9990f939d6 Merge tag 'hid-for-linus-2024031301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7af14fe58e5ee10807088aa48f176a213c13d309 Merge branch 'icc-fixes' into icc-next
2c5b70f74d61438a071a19370e63c234d2bd8938 drm/xe/guc_submit: use jiffies for job timeout
80d80de4b75edb7c83c68107098aa338364dfa62 Merge tag 'hsi-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
44f89c6d3c54761114b2bc0509144e3e5ced40b0 Merge tag 'for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a3df5d5422b4edfcfe658d5057e7e059571e32ce Merge tag 'pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8403ce70be339d462892a2b935ae30ee52416f92 Merge tag 'mfd-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f3d8f29d1f59230b8c2a09e6dee7db7bd295e42c Merge tag 'backlight-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f5c31bcf604db54470868f3118a60dc4a9ba8813 Merge tag 'leds-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
66fd6d0bd7572fcb7859ebd4dbfb133881e1cd66 Merge tag 'platform-drivers-x86-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
705c1da8fa4816fb0159b5602fef1df5946a3ee2 Merge tag 'pci-v6.9-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
fe46a7dd189e25604716c03576d05ac8a5209743 Merge tag 'sound-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
17193ced2dad52e7f1848945baaf3a71f44f424d Merge tag 'kvm-s390-next-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
dc528770edb138e26a533f8a77de5c4db18ea7f3 cifs: defer close file handles having RH lease
13c0a74747cb7fdadf58c5d3a7d52cfca2d51736 cifs: make sure server interfaces are requested only for SMB3+
16a57d7681110b25708c7042688412238e6f73a9 cifs: reduce warning log level for server not advertising interfaces
f1b8224b4e6ed59e7e6f5c548673c67410098d8d cifs: open_cached_dir(): add FILE_READ_EA to desired access
fc20c523211a38b87fc850a959cb2149e4fd64b0 cifs: fixes for get_inode_info
2760161d149f8d60c3f767fc62a823a1ead9d367 cifs: remove redundant variable assignment
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
cc244ce531d4ef013d0d87e11141bb94d4235828 drm/xe/gsc: Handle GSCCS ER interrupt
6d75c6f40a03c97e1ecd683ae54e249abb9d922b Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
00e9062e8d2037c3ac5900eab7a504aa17cab406 drm/xe/mocs: Determine MCR separately for primary/media GT in kunit test
431547134ef7b9cff90d5a7ab95d145136f2bec7 drm/xe/mocs: Clarify which GT is being operated on
29da654bd20842d4c1e17c6d4dc1b12642ca16ac Merge tag 'for-linus' of https://github.com/openrisc/linux
35e886e88c803920644c9d3abb45a9ecb7f1e761 Merge tag 'landlock-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
d42d8e82eb3bd0030d1f8c1c322c33767ac663ae ARM: dts: broadcom: bcmbca: Add NAND controller node
5319667c5ee2ecf170f5b2b88797cf5a395533f2 arm64: dts: broadcom: bcmbca: Add NAND controller node
0d7760f230b468c40dbe23a768c8c4a2a61081b2 arm64: dts: broadcom: bcmbca: Update router boards
198eef9f0646b9a15b60274f23b0e27f3387e690 mtd: rawnand: brcmnand: Rename bcm63138 nand driver
546e425991205f59281e160a0d0daed47b7ca9b3 mtd: rawnand: brcmnand: Add BCMBCA read data bus interface
8e7daa85641c9559c113f6b217bdc923397de77c mtd: rawnand: brcmnand: Support write protection setting from dts
705a1280fb9c6e43713c27c69886a85fe8849a8f dt-bindings: atmel-nand: add microchip,sam9x7-pmecc
c9692ebf6253c1d7325f287b268c4a1882136393 mtd: rawnand: hynix: remove @nand_technology kernel-doc description
c7ee7c8d4b60fe46d4861b1200bc1c7ab657960a mtd: rawnand: Fix and simplify again the continuous read derivations
df9803bf5a91e3599f12b53c94722f2c4e144a86 mtd: rawnand: Add a helper for calculating a page index
6fb075fca63c3486612986eeff84ed4179644038 mtd: rawnand: Ensure all continuous terms are always in sync
1c60e027ffdebd36f4da766d9c9abbd1ea4dd8f9 mtd: nand: raw: atmel: Fix comment in timings preparation
29d53c54ae98201224f3e2ddb8e9bbac389cad23 mtd: rawnand: brcmnand: fix sparse warnings
c2cf7e25eb2a3c915a420fb8ceed8912add7f36c mtd: rawnand: brcmnand: Add support for getting ecc setting from strap
78ffbefba8d7822b232585570b293de5bc397da6 mtd: rawnand: Constrain even more when continuous reads are enabled
4120aa0e3961f68f1f8cfe6b4c3c809ffea31fdc mtd: rawnand: Ensure continuous reads are well disabled
c0a614e82ece41d15b7a66f43ee79f4dbdbc925a Merge tag 'lsm-pr-20240314' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
01732755ee30f0862c80b276de6af3611a3ded83 Merge tag 'probes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
63bd30f249dcf0a7ce16967935cecee8feec24bb Merge tag 'trace-ring-buffer-v6.8-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1bbeaf83dd7b5e3628b98bec66ff8fe2646e14aa Merge tag 'perf-tools-for-v6.9-2024-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
bde5d76785bcf62afcfd873504599539d4e6c014 drm/xe: Add helper macro to loop each DSS
e54e09c05c00120cbe817bdb037088035be4bd79 net: remove {revc,send}msg_copy_msghdr() from exports
5fb282ba4fef8985a5acf2b32681f2ec07732561 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
e758fa6956cbc873e4819ec3dd97cfd05a4c147e ksmbd: Fix spelling mistake "connction" -> "connection"
edc1243437e75ea019ba264d38b2cd793ae83ed0 Documentation/ABI/testing/debugfs-cxl: Fix "Unexpected indentation"
902861e34c401696ed9ad17a54c8790e7e8e3069 Merge tag 'mm-stable-2024-03-13-20-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
afcbb647fc9bde3e6f471613f7e8cafe6e1a0f28 btrfs: zoned: fix use-after-free in do_zone_finish()
e5eb28f6d1afebed4bb7d740a797d0390bd3a357 Merge tag 'mm-nonmm-stable-2024-03-14-09-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed1ff2fba7afa7baca7ceb93824a4699130b8377 Merge branch 'for-6.9/cxl-einj' into for-6.9/cxl
f7ed90cb19ad6f4c391326b593ba409711af518c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
e26be62451da20497b1f9bd40e5cceade2efa982 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
aea1b7c8b5c0366c4042aa13a11a9c1b1a5364d9 LoongArch: Remove superfluous flush_dcache_page() definition
13382a210cfa6e5851c5ffcdb588c441e1cdd8d4 LoongArch: Define the __io_aw() hook as mmiowb()
8a874f13797228e390cc20c9b5ec0eb2580c628f LoongArch/crypto: Clean up useless assignment operations
647bcdaa20a9f4a5e76f962b4329cc843dd9a02b Merge branch 'loongarch-kvm' into loongarch-next
215b2bf72a05d702287fc45d854b4f5019f9aad1 xfs: fix dev_t usage in xmbuf tracepoints
0c6ca06aad84bac097f5c005d911db92dba3ae94 xfs: quota radix tree allocations need to be NOFS on insert
d2399501c2c081eac703ca9597ceb83c7875a537 cpufreq: dt: always allocate zeroed cpumask
480c64ae1c36b999a863174e94e825705390642f Merge branch 'opp/boost-data' into cpufreq/arm/linux-next
a897575e79d7a2ec79abe942b50ecd1d1cdd821b firmware: arm_scmi: Add support for marking certain frequencies as turbo
a8e949d41c72a0a860b1c3571d6b274e9b77b6bb cpufreq: scmi: Enable boost support
748c7ebac8dbcf54c2840a9a74fc9efeb4d76b7f fbdev: uvesafb: Convert sprintf/snprintf to sysfs_emit
9eae5bac7bcdf1d73de6f90cb0b7f423b6746e8f drm/i915/dsi: Use enc_to_intel_dsi()
7e0c5caf944ab67f33592ecea628caefea1ebe85 drm/i915: Don't cast away const
89164fc86eb00e7d617a4e1d251898b7aede3a32 drm/i915: Use container_of_const() for states
36a0b1faec84a44dcc242d87ded60aea99f2b75a drm/i915: Drop pointless (void*) cast
974191720ae76ba3613c4aa2301c297b4de27e46 fbdev: mb862xxfb: Fix defined but not used error
bc87bb342f106a0402186bcb588fcbe945dced4b fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
f1a785101d50f5844ed29341142e7224b87f705d drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled
9b714a59b719b1ba9382c092f0f7aa4bbe94eba1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
587d67fd929ad89801bcc429675bda90d53f6592 ALSA: timer: Fix missing irq-disable at closing
4781179012d9380005649b0fe07f77dcaa2610e3 selftests: kvm: remove meaningless assignments in Makefiles
09888e973cc9d3615dbab5d178eecb58d8a0b7ab Merge tag 'nand/for-6.9' into mtd/next
fd8b516345fca71b2747b8d4b6b06ff79dbc3f2f Merge branch 'misc' into for-next
11703c7611a1f3ca3c89b62bec2dc36503ada7f5 Merge tag 'cpufreq-arm-updates-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4614b44cf051a52bbfe23ebba3191c2074a371ea Merge branch 'acpi-docs' into linux-next
0ab7792cd13cc6f196c9e4d434f489394fbb003c Merge branch 'pm-cpufreq' into linux-next
19c5c04d3178a8a4ca803369aa4948dad1ece902 net: stmmac: dwmac-rk: Remove unused of_gpio.h
736355f9270940e592699cf07a509b2e4be12abc drm/i915: Indicate which pipe failed the fastset check overall
802e5d02eb00240880fb6b80be5a335aabf9042b drm/i915: Include CRTC info in infoframe mismatch prints
98a33735f26cfed4f2d6a03766d7b8d95975d7f6 drm/i915: Include CRTC info in VSC SDP mismatch prints
78d319a2349a9828792469a716d33a6ac0bcb067 drm/i915: Convert pipe_config_infoframe_mismatch() to drm_printer
d449f047162b5cff1d81bab415bac04ae21eb191 drm/i915: Convert pipe_config_buffer_mismatch() to drm_printer
1fd146bcdf2ca2696b753855d844b0a006c8ebd0 drm/i915: Convert intel_dpll_dump_hw_state() to drm_printer
dadc05e6ea0a0dbf7328e471bccb4fc467eacf5d drm/i915: Use drm_printer more extensively in intel_crtc_state_dump()
2522ed5b6321ca8c97191719eb2c4294c1d0679f drm/i915: Convert the remaining state dump to drm_printer
3cb1b6956b8e2d9b66840e22286d1a51258fecbf drm/i915: Skip intel_crtc_state_dump() if debugs aren't enabled
e05f61a17ce28c29246b87bcff11369994f47d6d drm/i915: Relocate pipe_config_mismatch()
b4409db3ff7f8faf9074d78c8d93f4f0f97b88f0 drm/i915: Reuse pipe_config_mismatch() more
94273e122d0064b8ae7a70e7ce6ec3106d92f820 drm/i915: Create the printer only once in intel_pipe_config_compare()
18326d197204805cbad932b6f67e782197a6d76b fs: Add kernel-doc comments to proc_create_net_data_write()
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
237bb5f7f7f55ec5f773469a974c61a49c298625 cxgb4: unnecessary check for 0 in the free_sge_txq_uld() function
f1b85ef15a99f06ed48871ce933d591127d2dcc0 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
ea80e3ed09ab2c2b75724faf5484721753e92c31 net: ethernet: mtk_eth_soc: fix PPE hanging issue
ca5b0b717b75d0f86f7f5dfe18369781bec742ad irqchip/riscv-intc: Fix use of AIA interrupts 32-63 on riscv32
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
ca8edb78c174a7841cd6ab034ee1bcf178c4e8e9 ktest.pl: Process variables within variables
9ddf5fe47f2ea6b863fafdff626962d93182b22d fs,block: get holder during claim
9ddd90c947da4e27a01922e334a032d29585053c fs/9p: fix uaf in in v9fs_stat2inode_dotl
acade3ac5c19d3e1a6e4934ab250b192dc787675 fs/9p: remove redundant pointer v9ses
7ac123c7d72a0508b9758f680bdbc4b517476733 drm/amdgpu/vcn: enable vcn1 fw load for VCN 4_0_6
17cfcac29347de2da369324c6834b06319a0546b drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
933432db3e18355050682d5ea0df4582390e435f drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
6e1a1a2482c7896a80c2b722aa5ada450662e974 drm/amdgpu: Skip access PF-only registers on gfx10/gfxhub2_1 under SRIOV
e899e5f8c75501265478ae42d6d4bb8d9cdc8acc drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
fd1fb162eeda74f996cf63c9b49e3dd0c437f566 drm/amdgpu/pm: Check the validity of overdiver power limit
4e7a57383a9d953ca1f0eeefe379c24bf660c4e9 drm/amdgpu: correct the KGQ fallback message
5369c0d337c76e1afef436b1620ad3cbb942399b drm/amdgpu: Bypass display ta if display hw is not available
81cc05e8091e3fd987f9d4f317b598704f590ca7 firmware: arm_scmi: Fix wrong fastchannel initialization
7f620d5b0b1dd7c7972cdf1b40b30552ac7bd325 firmware: arm_scmi: Make raw debugfs entries non-seekable
63f2aef58cea7c96702182009471f589e10bbb8f firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
4f5ee7c2fa4b4f9748be6de857bbee924572ebf6 drm/amd/display: Override min required DCFCLK in dml1_validate
c9a605172209d6788145876124032b7b5b62aba7 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
5d69c431ca743ee589dfefdfb5838ec2fa68a2e4 drm/amd/display: Exit idle optimizations before HDCP execution
65483f85ce4e34452f6c25eeae4cd8173486e7b0 drm/amd/display: Add monitor patch for specific eDP
c8b74309dfb0322f7fa49dfae96501c0f0d16e82 drm/amd/display: Init DPPCLK from SMU on dcn32
5977778e6890d37396a4bc0ca8296aa4be0424e5 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
5f8ba4aed665b098fef1d22e367aef7a3e76aa29 drm/amd/display: Fix idle check for shared firmware state
e6b436dc9b63f0b2df73c91e460fa73aaabae9bb drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split
c8aadb18cc11cd8bfbab16f555dfafc72f030cfa drm/amd/display: Amend coasting vtotal for replay low hz
6d3e135e2055cf37fed34ba45ba2f192cf6faa27 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
32a50540c3d26341698505998dfca5b0e8fb4fd4 Merge tag 'bcachefs-2024-03-13' of https://evilpiepirate.org/git/bcachefs
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
6196cbcbeff504c16dface9781dc17209a0feb0f Merge branch 'for-6.9' into for-next
33c3d813330718c403a60d220f03fbece0f4fb5c ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
094d11768f740f11483dad4efcd9bbcffa4ce146 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
68bf6bfdcf56b5e6567a668ffc15d5e449356c02 Merge tag 'ext4_for_linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2bb7e0c49302feec1c2f777bbfe8726169986ed8 riscv: Fix compilation error with FAST_GUP and rv32
07283c1873a4d0eaa0e822536881bfdaea853910 ktest: force $buildonly = 1 for 'make_warnings_file' test type
6ce8b2ce0d7e3a621cdc9eb66d74436ca7d0e66e Merge tag 'fuse-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
a650a0bdb751853db25682d67b473d74aa09efad drm/amd/display: Lock all enabled otg pipes even with no planes
ccffd074cacaf3e582573718ef6bb691f11e7840 drm/amd/display: Implement wait_for_odm_update_pending_complete
67569081f648f3c48b291d071cb56eb509fb10c5 drm/amd/display: Return the correct HDCP error code
69de5415b4918208d83fdff36f016fdca5857a98 drm/amd/display: Add a dc_state NULL check in dc_state_release
c439c7a5bee2f1d65f5f08f5a5b191299467a557 drm/amd/display: Add some forward declarations
8d00c6c7061fef916059acbc325648229e58c03b drm/amdgpu: add recent pagefault info in vm_manager
15eaab99473333b20531f9cfbaf003d782e0d105 drm/amd/display: Add DML2 folder to include path
bc0d78da59ea5dbe2ab1e372677b5e53ea2dd214 drm/amdgpu: add new bit definitions for GC 9.0 PROTECTION_FAULT_STATUS
e9f5dded87bc5a7f4b13081524e2042ae228d777 drm/amdgpu: add utcl2 poison query for gfxhub
91ecffe47ea40893ca74f804dc731837cad9f1c7 drm/amdgpu: add vm fault information to devcoredump
cc5ccfde8a2a31d6ebbb062ee8a5964dd2db47e8 drm/amd/display: Fix function banner for amdgpu_dm_psr_disable_all()
6bcceb51ef85c085696331ab6e339bc9f7e70a1e drm/amdgpu: add ring buffer information in devcoredump
5ca9ce379764c118a34030cdc3075af784fd3a88 drm/amdgpu: retire gfx ras query_utcl2_poison_status
2e489455bb0a2de39b03fe444aca9ea9ac4fc94d drm/amdgpu: skip GFX FED error in page fault handling
32ea53ebc5e1bc323edd35d371b730ec7c0e5c84 drm/amd/display: Add debug key to allow disabling dtbclk
2645a43e9ada31a859743e69e3470e3ecf94ee10 drm/amd/display: Add debug prints for IPS testing
eb789e629d1f2d04105da98a52cf92bd5feeeff1 drm/amd/display: Add entry and exit counters
d8320ef47365eb5a185a7a6b215d53ce9a992d4c drm/amd/display: 3.2.274
305b3de2d43dca34679820f1671eb06ddc84ded5 drm/amd/display: Support long vblank feature
56ca7af0798add8d4e91d16c0d4ea8a472cd523b drm/amd/display: Fix potential index out of bounds in color transformation function
ee7a059805aa3a5aa70d96d9d8149bb6c0315863 drm/amdgpu: cleanup unused variable
4d9836bd6f25bbd9a7f87ad3c15e24fac9af4241 drm/amd/display: Add guards for idle on reg read/write
945bd588e0e8a490e3d1212ae3f78dd8a9d8b508 drm/amd/display: Guard cursor idle reallow by DC debug option
5e7906ba296f383467241385495773e66eb02803 drm/amd/display: Add debug counters to IPS exit prints
f0a8f378d8ba9fcb729cd348ec948edcae1713e9 drm/amd/display: Refactor DPP into a component directory
cfdb6371102501c705d2c04189a09c741d649cb2 drm/amdgpu: add the sensor value of VCN activity
11b2a1b2c3bde61edb557860f7637ec81280f58c drm/amd/display: Update DMUB flags and definitions
25b25366c6302f45844d3366f4a2644c39124d3d drm/amd/display: Add comments to v_total calculation and drop legacy TODO
5785621f9e505fb4f2f30384ad6339095043a109 drm/amdgpu: Do a basic health check before reset
fced70c4e97cd355e9b1761af04a92702e65a017 drm/amdgpu: Skip virt_exchange_init on SDMA poison consumption
2c2b676be954d67aeee70e189c0df60faaffb687 drm/amd/display: Implement update_planes_and_stream_v3 sequence
60263b2d622bf789af4cd1e44e094614c5f0bdfe drm/amd/display: Backup and restore only on full updates
8535897224537f1f400d622519c75274d81be1e7 drm/amd/display: 3.2.275
a0ce9e50f51ed759d7bd8886dae8696bd24c81e3 drm/amd/display: Set the power_down_on_boot function pointer to null
7e98fe49f8896cc60c2a88c60bc535aa3e0e2564 dt-bindings: soc: imx: fsl,imx-anatop: add imx6q regulators
c442a42363b2ce5c3eb2b0ff1e052ee956f0a29f Merge tag '9p-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
3b6be8d235752c809f74ffd9ea38f1590a985ea3 Merge patch "riscv: Fix compilation error with FAST_GUP and rv32"
0fd283cb64c0ac526a71fe10bf6e164f4f472ff2 Merge patch series "Support Andes PMU extension"
099dbac6e90c620d8ce0bbf75bbdc94da1feb4fb Merge patch series "riscv: Use Kconfig to set unaligned access speed"
1b552a9c49e6c31d5948da7957be72b0133c0695 cifs: Move some extern decls from .c files to .h
eb7cca1faf9883d7b4da792281147dbedc449238 Merge tag 'media/v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b3810c5a2cc4a6665f7a65bed5393c75ce3f3aa2 x86/efistub: Clear decompressor BSS in native EFI entrypoint
6dff52b828655ccf416f46c08a48679740b724f0 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
0883f1d89d7827efea6c11c1d821a2166c0eda35 dt-bindings: input: samsung,s3c6410-keypad: convert to DT Schema
4757c3c64a71820a37da7a14c5b63a1f26fed0f5 Merge tag 'libnvdimm-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
81c32343d04f8ca974681d5fb5d939d2e1f58851 Input: xpad - add support for Snakebyte GAMEPADs
c77756d3da0782cb90c1fbf6635db7aa480ad638 Merge tag 'i2c-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f107ffcaa01f15fcd87069a42ffb35f218ce7a39 ASoC: SOF: amd: Skip IRAM/DRAM size modification
b898db92f10724420cb823c989adb1737fc046bb Merge tag 'soundwire-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2b3a4192dd01154bbb9f7c887c4b0fe35c9dc712 Merge tag 'dmaengine-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
3c5d127fb5aa96e89875fcc92182bc1eacfef3af Merge tag 'mtd/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ab522e1478e3191114535f454a1c41ba3b2d1cb9 Merge tag 'devicetree-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
484b4f90c28f441e71e9d7df407c5b76578d2658 dlm: revert atomic_t lkb_wait_count
54f42d2ca84ea9d490e6934392954c9c320e3048 Merge tag 'mips_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8a2fbffcbfcb60378626e5d4144a6ff43f3b6776 Merge tag 'sparc-for-6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
4f712ee0cbbd5c777d270427092bb301fc31044f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4138f02288333cb596885e9af03dd3ea2de845cb Merge tag 'vfio-v6.9-rc1' of https://github.com/awilliam/linux-vfio
0322fa12f4513eca159f6f605282ccf5f4f2bbc3 drm/xe: Assert size of the struct xe_reg
5a9481a86b7448d600829e6f14205a241a23a03c drm/xe: Define XE_REG_OPTION_VF
cfe7267ef14bb2b658c135af504b0aa46ff8e9ab drm/xe: Mark VF accessible GuC registers
50707fdb6e366e156d6ea05afaf46223f9e00c3d drm/xe: Mark VF accessible global registers
42b266be3228f03e402bc663aa8dee8fdca1d48b drm/xe: Mark VF accessible interrupt registers
54c659660d637d38ec793b31c2718d905d6e86b9 drm/xe: Make xe_mmio_read|write() functions non-inline
6583b0839ad5a1d7ee69f9c5749acdbde7be9b80 drm/xe: Allow VRAM BO allocations aligned to 64K
28b2a21892be14bde532da20b0449bc5dac7311b drm/xe/pf: Request 64K aligned allocations for LMTT PD
df26ac946416a3fc43347f143c71b2f4c0b7c63e drm/xe/pf: Always select Multi-Level LMTT for platforms 12.60+
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
c8e769961668ef56acabc67f040c58ed769c57e4 Merge tag 'v6.9-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
277100b3d5fefacba4f5ff18e2e52a9553eb6e3f Merge tag 'block-6.9-20240315' of git://git.kernel.dk/linux
57ed9567e63b59350c21ae026635ae051e247abb Merge branch 'next' into for-linus
c53309b912fdd652eb3c2de44626aac4b0fc9bf9 dlm: add comments about forced waiters reset
82affc97affbdfe83c807ad17147a1220031fd90 Revert "KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking"
66a27abac311a30edbbb65fe8c41ff1b13876faa Merge tag 'powerpc-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
152609795dbf02f004c86049b75c23f4e68071d8 fbcon: Increase maximum font width x height to 64 x 128
5c84b051bd4e777cf37aaff983277e58c99618d5 x86/CPU/AMD: Update the Zenbleed microcode revisions
719fcafe07c12646691bd62d7f8d94d657fa0766 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
02c163e959b72059ce409a8516170dc40193001f Merge tag 'cxl-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f4a0fc6780c7c1583133a9b8f10d76f769e41d34 Bluetooth: Add support for MediaTek MT7922 device
4438a810f3962a65d1d7259ee4195853a4d21a00 Merge tag 'firewire-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0c50b7fcf2773b4853e83fc15aba1a196ba95966 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
e6f3dac9cf11eff1daddeaa69521370c8941a5f9 firmware: qcom_scm: remove IS_ERR() checks from qcom_scm_bw_{en,dis}able()
a8adf216136a16f8b31ece4455f60d59db3d6d62 soc: qcom: icc-bwmon: Convert to use maple tree register cache
15ec7c641dd3a33f4d7b7c0cc59369d87edcec5c soc: qcom: Update init level to core_initcall() for cmd-db and rpmh-rsc
734364d0ddee6c145705bac89400266c972efc0b dt-bindings: arm: qcom,ids: Add SoC ID for X1E80100
e876303c6f18da4c649d97f6d488ee0a850ad384 soc: qcom: socinfo: Add X1E80100 SoC ID table entry
e025171d1ab1edf286c102f7adecafd51c3a84c3 soc: qcom: socinfo: Add SMB2360 PMIC
90a498f294c2766f05ba72dbc0ecafb2af521a4c Merge tag 'phy-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c1f10ac840caced7a9f717d4170dcc14b3fac076 Merge tag 'nfs-for-6.9-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
4b6f4c5a67c07417bf29d896c76f513a4be07516 timer/migration: Remove buggy early return on deactivation
227f6e5f9efcfb48ed0f3e818e2350344622ce4a Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.10' into for-next
342d965376c5dafa124eb1c642d2fce043407cea Merge tag 'parisc-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
741e9d668aa50c91e4f681511ce0e408d55dd7ce Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
78cb0945f7141961781f815168f6873ad2b7ed29 powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()
56a34d799bfa53064e7b8bd354aacd176aeaecc8 kexec/kdump: make struct crash_mem available without CONFIG_CRASH_DUMP
33f2cc0a2e90f7177c49559b434191b02efd0cd5 powerpc/kexec: split CONFIG_KEXEC_FILE and CONFIG_CRASH_DUMP
5c4233cc0920cc90787aafe950b90f6c57a35b88 powerpc/kdump: Split KEXEC_CORE and CRASH_DUMP dependency
c6bb691608a0fd9751d9193dcd77c0ca315da19c Merge branch 'vfs.fixes' into vfs.all
70f0231d2dc2b43c2ae616f53d3abbe22822082a Merge branch 'vfs.misc' into vfs.all
c53898eb60ed8fa314c6903805a42e234881e4df Revert "ALSA: usb-audio: Name feature ctl using output if input is PCM"
bd2d83058cc8a20a23059ad01d413fb8daf079d6 ALSA: hda/realtek: add in quirk for Acer Swift Go 16 - SFG16-71
585f5bf9e9f65b1fec607780d75d08afee0f0b85 ALSA: core: add kunitconfig
5bfcb9b3078d88c5aa011cbe478c51b49582d0d1 Merge branch into tip/master: 'irq/urgent'
2be0555098a4aa4fe62eb5231369361d94ec5b61 Merge branch into tip/master: 'perf/urgent'
d751746a6e2d11ad1ec65d121037aa01d792e8d0 Merge branch into tip/master: 'timers/urgent'
db7fe66099ce6229d2d7a3b898f8b8ad1f807489 Merge branch into tip/master: 'core/entry'
dc1c2dbfa643f24dcec16799e2d3682eb6257803 Merge branch into tip/master: 'sched/core'
7e19a79344df2ed5e106091c29338962261b0290 Merge branch into tip/master: 'x86/build'
1b17f399a6e07405059fe401cfbe59f9b572093d MAINTAINERS: update overlayfs git tree
04204cd9b0b450bfe561a5f8d0fc91288c6427ab eventfs: Add WARN_ON_ONCE() to checks in eventfs_root_lookup()
c3137ab6318d56370dd5541ebf027ddfc0c8557c eventfs: Create eventfs_root_inode to store dentry
0b18c852cc6fb8284ac0ab97e3e840974a6a8a64 tracing: Have saved_cmdlines arrays all in one allocation
e85d471c2be5d3d4dadee1110db316f352daaf0b tracing: Move open coded processing of tgid_map into helper function
2cc621fd2e9b8494df06de459c14738cf76add91 tracing: Move saved_cmdline code into trace_sched_switch.c
6b76323e5a483e53568254146c3d141123f3b839 ring-buffer: Zero ring-buffer sub-buffers
f1e30cb6369251c03f63c564006f96a54197dcc4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
77a28aa476873048024ad56daf8f4f17d58ee48e ovl: relax WARN_ON in ovl_verify_area()
a80a486d72e20bd12c335bcd38b6e6f19356b0aa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
eb143b7ceab55d75f33833f9289f7194ed9c4f73 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
51c23bd691c0f1fb95b29731c356c6fd69925d17 xen/evtchn: avoid WARN() when unbinding an event channel
d277f9d82802223f242cd9b60c988cfdda1d6be0 xen/events: increment refcnt only if event channel is refcounted
481ec3b37678639ec1f8197c92b6e604b9549b2d s390/cio: use while (i--) pattern to clean up
c239c83ed5c558be3b5926c7f11639f02c8acd00 s390/entry: add CIF_SIE flag and remove sie64a() address check
29e5bc0f023a1110d1539d75ccac3b4cdcadec5e s390/entry: remove OUTSIDE macro
64c3431808bdab2ccef97d7a444018c416b080b5 s390/entry: compare gmap asce to determine guest/host fault
6885d7263ecd8ce5ab06029078861fbeb06c4a0a Merge tag 'input-for-v6.9-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
75e41d42cc7d3193b9018dca6ba8c5e5c0a5e729 Merge tag 'pcmcia-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
032e22febfce848f913a1162b12028fc847f3f8e Merge tag 'linux-watchdog-6.9-rc1' of git://www.linux-watchdog.org/linux-watchdog
b463a3c347df6f4d2d24f47c65716ae3166006e6 Merge tag 'perf-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8048ba24e1e678c595ceec76fed7c0c14f9cab1e Merge tag 'timers-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
906a93befec826475ab3d4facacc57a0b0a002a5 Merge tag 'efi-fixes-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f6cef5f8c37f58a3bc95b3754c3ae98e086631ca Merge tag 'i3c/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b967df6293510b6e1f53cba56e2475b2aa50be7e hyperv-tlfs: Rename some HV_REGISTER_* defines for consistency
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
badc9e33c79541cd62fc8238c2eb564d41feac56 net: wan: fsl_qmc_hdlc: Fix module compilation
59a55a63c24624c7ad268f12c8f82d142ef6a6d4 fs,block: get holder during claim
449ac5514631dd9b9b66dd708dd5beb1428e2812 fscache: Fix error handling in fscache_begin_operation()
6ebfad33161afacb3e1e59ed1c2feefef70f9f97 packet: annotate data-races around ignore_outgoing
bf4401f3ec700e1a7376a4cbf05ef40c7ffce064 README: Fix spelling
b4331b9884f12daf2a8dc595200b1fa5c57cf4a6 doc: Fix typo in admin-guide/cifs/introduction.rst
93cf15794d315de61a10067d89101de5aac08fcf docs: *-regressions.rst: Add colon to regzbot commands
8774a1eb4ca2fc429e9c1c1405a98386bfbb211b docs: handling-regressions.rst: Update regzbot command fixed-by to fix
b513d12ed162cb948706b93b828bc4eec2e68188 docs: verify/bisect: improve install instructions
a0a3222fa9a7856b9c66708abeffdce45b2c1eb8 docs: verify/bisect: check taint flag
2fa9411dc98cbcb286a4fef5b8bc5a9848b373df docs: verify/bisect: drop 'v' prefix, EOL aspect, and assorted fixes
b8cfda5c9065cd619a97c17da081cbfab3b1e756 docs: verify/bisect: remove a level of indenting
1ef48859317b2a77672dea8682df133abf9c44ed drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d7db7775ea2e31502d46427f5efd385afc4ff1eb net: veth: do not manipulate GRO when using XDP
ba5a6476e3866c97e2c85f64b0c7dfb8fbdda18a selftests: net: veth: test the ability to independently manipulate GRO and XDP
ba77f6e20d20b2881ef0baf0c465a33f46a9c251 Merge branch 'veth-xdp-gro'
f490c492e946d8ffbe65ad4efc66de3c5ede30a4 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
35c3e27917568192927c785fc380f139255468b4 Revert "net: Re-use and set mono_delivery_time bit for userspace tstamp packets"
b70f2938242a028f8e9473781ede175486a59dc8 ring-buffer: Make wake once of ring_buffer_wait() more robust
180e4e390978af9d0cc060e87920c462276453b9 tracing: Add snapshot refcount
1e953de9e9b4ca77a9ce0fc17a0778eba3a4ca64 tracing/user_events: Prepare find/delete for same name events
64805e4039f1687b9857034123a9ec10bb9abddd tracing/user_events: Introduce multi-format events
bcb7bdcc17e0e8d79b19748d912ae6991f087345 selftests/user_events: Test multi-format events
3727db1c09b44c5bdcf2497a538da24beee16a3a tracing/user_events: Document multi-format flag
ed89683763a12e8289cce6f233dd07b4eb42fb96 tracing: Use init_utsname()->release
9388a2aa453321bcf1ad2603959debea9e6ab6d4 NFSD: Fix nfsd_clid_class use of __string_len() macro
0df4c388a1e310400a6e90fb10b286e2673756f0 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
bcc8ced4e1713bc7fa19a422321756788a58512f counter: ti-ecap-capture: Convert to platform remove callback returning void
3f9952e8d80cca2da3b47ecd5ad9ec16cfd1a649 net: hns3: tracing: fix hclgevf trace event strings
eca588187f9129300c6e44d64b819545cede463d counter: ti-eqep: Convert to platform remove callback returning void
6c871260965255a1c142fb77ccee58b172d1690b cxl/trace: Properly initialize cxl_poison region name
c1fa617caeb005e7e3db60826cff6dddebb0363f tracing: Rework __assign_str() and __string() to not duplicate getting the string
e8b737bfb16a0d540413173e8d1574e3bf8cc0e9 tracing: Do not calculate strlen() twice for __string() fields
916849860fa9c7d3caeb144cb5dec8831cf23bfc tracing: Use ? : shortcut in trace macros
70a6ed553f7d3504febac467cb4a0bae621ba3c6 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
cca990c7b565af0dc61a8f647c00833453cf5bff tracing: Fix snapshot counter going between two tracers that use it
2048fdc27525c6b32c63f8429d9335b7fd2f90c2 tracing: Decrement the snapshot if the snapshot trigger fails to register
d15304135c7f6cbcbf9e6e37814de495a56d51f8 ftrace: Fix most kernel-doc warnings
c759e609030ca37e59866cbc849fdc611cc56292 tracing: Remove __assign_str_len()
dd6ae6d90a84d4bec49887c7aa2b22aa1c8b2897 tracing: Add __string_len() example
cf986e57d606849288eecf572800f2bd476fb1ab tracing: Add warning if string in __assign_str() does not match __string()
0bdfb68c845edd7e2dbe815266bb09641576e22f tracing: Remove second parameter to __assign_rel_str()
19f0423fd55c301c8edaea286e568ec657f42750 tracing: Support to dump instance traces by ftrace_dump_on_oops
d6cb38e10810743addf8cac0b277861d614de1e9 tracing: Use div64_u64() instead of do_div()
1b273124107cc8b9dd52228eba701efa516a3d92 tracepoints: Use WARN() and not WARN_ON() for warnings
b1afefa62ca9d77c8b1d386c3512fb4f21cb7db1 tracing: Use strcmp() in __assign_str() WARN_ON() check
7604256cecef34a82333d9f78262d3180f4eb525 tracing: Add __string_src() helper to help compilers not to get confused
9a8b202f8cb7ebebc71f1f2a353a21c76d3063a8 ASoC: soc-compress: Fix and add DPCM locking
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
1e5dc3989a20ccd703d5fe1a269d2bcedf29142c ALSA: hda/realtek: fix the hp playback volume issue for LG machines
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
7397175cb7b48f7a3fc699083aa46f1234904c7e spi: lm70llp: fix links in doc and comments
5574aaa303e6bfabd7a2296707658ae9e2e9a9fc Merge tag 'sound-fix-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ae3dc83b047d51485cce1a72be277a110d77c91 Merge tag 'irq-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a7b0acecea273c8816f4f5b0e189989470404cf Merge tag 'vfs-6.9-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4cd1939cf2e14a1cca15c2c680afdb45a05c4974 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
59ff5b649af650ca29a02a7c236c0133641d5f5a Merge remote-tracking branch 'spi/for-6.8' into spi-linus
23dfd914d2bfc4c9938b0084dffd7105de231d98 modpost: fix null pointer dereference
137bb8b814be5d0056e8eaf593e71bf340cdc06f kconfig: lxdialog: fix button color for blackbg theme
c33a4315c4095be368fe127db3385b248d38df8f kconfig: lxdialog: remove unused dialog colors
4957515b9c3aa3d32a1ee44ab77f0a44f29263dc kconfig: check prompt for choice while parsing
b27a91383abc4acca39f4402cdcc74ce4a476d8e kconfig: remove unneeded menu_is_visible() call in conf_write_defconfig()
097f1200bf7ea19fb39ccf538a07a153260a7763 kbuild: rpm-pkg: add dtb files in kernel rpm
3fbd56f0e7c14e7c7a7597fd4a368753fe70d76f ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512
34efe2558617f5d5df25d5a0637e46cfa77fd844 btrfs: validate device maj:min during open
da2c1eedd6dcb51e064d14cfdb520aead80c50d7 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
22e4950d17eaa9a34f257e5af3d79933d7b22315 btrfs: fix warning messages not printing interval at unpin_extent_range()
de2bab51b7c5f7bf71b981b69413e6d531b83730 btrfs: fix message not properly printing interval when adding extent map
af1a8c4a5a9eb7008f94389ac4a36c78465cf352 btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
100b83b218ece39d30cc604578a5661c23b93d8a Merge branch 'misc-6.9' into next-fixes
0d7ca657df77a3d97698d6ec392894362d2ad334 Merge tag 'ovl-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
d565fffa68560ac540bf3d62cc79719da50d5e7a btrfs: do not skip re-registration for the mounted device
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
77fcc34769c8a0a228af32c52ba7d3ef64690c0d ubsan: Disable signed integer overflow sanitizer on GCC < 8
c4ca2276f18ee638e4bb156126e6e1bf5e09f28e arch/Kconfig: eliminate needless UTF-8 character in Kconfig help
acd80cdcee17eb770fcb2b0dc659b78f369d8c01 Revert "kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST"
c5d9ab85ebf3a42d5127ffdedf9094325465e852 Merge tag 'f2fs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
67719ed8558f8c614020809ae8556dd778573a17 btrfs: validate device maj:min during open
6c687eceeec80a052dc0606a48a7aaf8d3b234e3 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
6514528d39454a71619d3444981e4408588a6792 btrfs: fix warning messages not printing interval at unpin_extent_range()
64b2fdf2e2966143e59a5c525d25610cddeb3c48 btrfs: fix message not properly printing interval when adding extent map
780e9defd549b4de56889f8863947c9f20aabb12 btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
d48934fea67c4b19a6fbfe20ca8f844ae408f312 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
e38b2361ab34ac5943a7b95577c50a4d79a89d03 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
a9c9b8c80225be4e96dfb247525626ac4378a39b btrfs: zoned: don't skip block groups with 100% zone unusable
d0a5e54a9c48cdff1c204c6dc063142ef8396709 Merge branch 'misc-6.9' into for-next-current-v6.8-20240318
eb63949f4f263cffe408611479f16f88febf5c34 Merge branch 'ext/anand/skip-reg-v5-for-merge' into for-next-current-v6.8-20240318
48df9dafa46f0fbabae49ca98039c6098c6e8e89 Merge branch 'b-for-next' into for-next-next-v6.9-20240318
546aa21d2ae4533afaa65f57cc8a4747dd2d0ab4 Merge branch 'for-next-current-v6.8-20240318' into for-next-20240318
18f539b4e9d2e0f2b0731b7c56fc889e71c9ec7b Merge branch 'for-next-next-v6.9-20240318' into for-next-20240318
bf3a69c6861ff4dc7892d895c87074af7bc1c400 Merge tag 'for-linus-6.9-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
09927e7ef11fe65a9cc38b6f74a9d6dba31c8c25 ceph: break the check delayed cap loop every 5s
a8922f79671f0e81c6e4fe8d2fc6cae0cd32cd7a ceph: remove SLAB_MEM_SPREAD flag usage
6ba438a29b5d9c1b8a1ad5023f80b959e9ee1024 x86, relocs: Ignore relocations in .notes section on walk_relocs
8d8b79685237b15f4bb676781f6bf241beb068a8 overflow: Change DEFINE_FLEX to take __counted_by member
bbb136c008e1bac123213c96cff2838627a96052 keys: update key quotas in key_put()
74798d11de28f7c30564570197025070b0247d87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0e0b76ba2a1e034b35b43512afef95ef08677267 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d460dbb471d002cd02e869a23173d2a65b65a2a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a9689ce229db964d9ce62e3bb6c29de6f3cdeab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
658cda99f249039d1e0d2151b4fd677f88254276 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2d82ae210118fa9d20e4ae04149400dbd19140f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b42014501aa92542cbdd629629dbaea8bc369d9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
30355df3503584d504029c2db2e1ac7f249ddd1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e9a0c0583530ae76a49e58be38e00e0aa7e90d80 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a5e040663e479331c86d98b681d22ba488dc9846 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1e524efb39d2583942f39a60d62a83642a3f0c82 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
00fe0619c6bef3ba3dbdc60fcef123b676e11700 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1b14ad5b2d780e765b00d80517f86a72be8a15b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fbd1dfd32e3a9890ca851f835bdd61d38b7067be Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6b10cb56a2b8bac881537e5af4f93b16dc3d63e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
501c5e1be0b965727be9a06248c25117a65d1ce3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f379421a2fde77a36888bab7e4959b8b4234959e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
18d5a8bd4c4cc42bbae45a76dfca0ea80953908f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
049d4ed50dd735d7c05409733cd7b1ea82caf615 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cc710f499c38f3155a858c44913a3ec399f56454 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
eca3fe012c3890b2ac3b39f9e5dbd14cfdd04bd2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4d120bee2251a49656e4555bcc488a0569282cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
27b0f589587384d447755b850d0b178dfca50016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8366c7f8e7b06488ac437a9515fab25b3deae48c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1307f763110ea87d84d2f86978c401a63d33a4f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6736434908f8be94ebdac3ead95f79be664c6dfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
11be34dcb596284c1867c24e73e7e11c0767bd6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f90ec93230fbae25a7b85202be28098f6965eb9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
78a3e1c12c6cbfc0928a886b44a69460c9cc193b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
16880f265f921a30004b83ed4656eb8657074ff8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
404ad2331697d50c23e50cf687c58c1a3f9125e7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
99642f22bf80f1544e5e9863048b3ed2f90e93d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2f4ff84829b56b963891882970a19a845839c816 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1815a9214304ef87c549ab45741bec905d4b038a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
138c21c3438c69a8eeb1855ec1141dc60eae7a2d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
02fed6ee07cdfc8827ffe2b516d921754ca2167e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c01e93501ffbddc84bca4589e9c2a0d7e42fae88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bc1c8f200faddb08e607ab01bda0ed162a3b9906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
aa20ac77f44353cb1485c6a342a82f74b18d957a Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
9d1e00ef1cb5d7f4c8b94ea00a91179e86ce721c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bb93f43b3f4650dc57d24713835f2a2614db9bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1d55934ed584861d06efc8c61a77e9cbe287e7a2 Merge tag 'kvm-x86-svm-6.9' of https://github.com/kvm-x86/linux into HEAD
c822a075ab2dbbcecb52b79331a5edd8395bdf4b Merge tag 'kvm-x86-asyncpf_abi-6.9' of https://github.com/kvm-x86/linux into HEAD
f3c80061c0d35c60709088ccb019305796d3f6ff KVM: SEV: fix compat ABI for KVM_MEMORY_ENCRYPT_OP
19cebbab995b2c99e927d6c5f3f24ded0740efd5 Documentation: kvm/sev: separate description of firmware
c20722c412f1cc1879e994fe169278bd0f322ad9 Documentation: kvm/sev: clarify usage of KVM_MEMORY_ENCRYPT_OP
01f8fb57fe1342582cdfc4112245c1bb5cf8ddc6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f771d822331f8639a6ca014e6f82b3385c8ef342 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
674f9a45c21452e3308a3a1235c58195ca52db99 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
be8c3037803f12e86da8561f1794cd1c213bb674 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5451c9da6a9a38385df0e805e95f43a680dffd77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c4f347a1a79325ea26e7b2b22578450c2d0cda6c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b01961a5597605d423ee9da5b391bbc5cfb703fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
09fa9c46e2d0ed7f659f2cd5daf1ed04e9dc7777 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7db139f707bc2730c823ceb3b2d6d0a05a56f24e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dcaf9f8a1f0c9c543ea2e1ddcd738aabfa414c0d Merge branch '9p-next' of git://github.com/martinetd/linux
636dc7a6b97e9acb8029794e11bc033983f6073b Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
f7d63b207f4005377ad7b0a9fdb43867dfbd535c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
96feff6275bee8e1f769c912e63e7e5485f0d844 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fdff99573f03a4ef332e0164038bb101c02a6bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ee293286e1a389d002c0854e26161e96235f4650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d72c9abe1880be21d6b56c8fbda089c0abe43407 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6cc0fd123a7f8bb2bcfe5754013da27c934675d0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
52bf5c93c5c6150739901f2c42d7764d7e0df574 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9dde0a041e8668aeda3d27121e423b68f80a3743 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ff9d9d76e0cabff3a0c18fdf95a8f35a617903b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5176966243fa8a09b5644f4d95459eade013976f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2d01fd658770f07c01b902d1ea41fb9e052745cb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
542d54c91cb0058643f3c839313e8a026de48cc5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5292250c1a21c752d500f9ab0f1a80797de26a96 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a33eb2131e2eda92d6502260ebfa8a7393395b44 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a493cdc583e4a3d91068e668edc4d992ca5bf296 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
bb8c47572ec0600badf7151bb30be014f510b05f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0391e75ebc4535afa0c96b49aaa01b64ccc9e059 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
56bdc3cbc37dbdbf031fb129276654cc4c0904c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
087f31821ea8f8123d6ec124408a4dd6eccb9b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fdc255559bdbb29fbf6e20402c35df64cae9113f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b2b2878c912d2120af2325021885c74832e04fd1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9ba0a686746577865cf2a277b6556d5f4a64141c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7e705a387733a6da8e10b4e17253e9f78c64379a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
6177916617b5142f6d9e52a9f056e7dab4fcd696 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a2bf1e634d6cb5fbb18c7f8865d5de276687217e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6c41a7053727bc3e70a60fa73ab341000bb74046 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
83a8a03c3a38942c7093717760bbb26dc0d9326e Merge branch 'next' of https://github.com/kvm-x86/linux.git
5a2351aa9fb1a26d4883df7d75b0375a022213f1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9ec115c5ff58c407201229048ddeded97e8d5b7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bf5271ea9badc84a356c0181894b7c5788b7a664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b8d14adc77574a8b3b253c8d97fc0d867011a235 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8b94cecb13cfa79a11d6f256e140fe74f32e08df Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8742ccdeb0e588138ffdce806820df877bff406f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5faed8dd1e56a9144c2b6e21ead7aaa63635dd7a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0b660c4849006ab5024a659c85246932bc4a1bcb Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b667a369d41c6efb33303233ecb315477046ee15 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cd748629127148cf4782880253a64fd9df1f36f9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7cf6ad9a9e07589d57c0a0f54c1403fe3e12e345 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c1349c278e107974323b7a49f1e5a95e921fd5e8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0a5283c107db232aff2fde2e64f0c4ed52e022cd Merge branch 'siox/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
35cda56116076957d409f7068d99d3f576c69653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0ec6b7d71bc95c7d4f6dc017782f500005b63a87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8a345c02f09a6d5186fa0a97a9f7acd2a28d476f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5cb96cf7e7c9fd45e3a33f14f913238c0c08f3c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
06c509946ee9020d124ecad8cc121a2119cbb365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d9388e7069c65bdd88a999e44b707225c8358894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
39e3f56f5d6a05bc9397e6a69992a7051eccbb91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
a77de1e1b3eaa178a333290b9cd78c7bb6941447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
da100294c415e243e3d71aad66d78dbca08ff2fe Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b0c447092ada99910b2ac0b58ac2c3c19e9224ba Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bdab118fd990766f4ec780536e541ba007547537 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
03b793e6c6e5421813c46f790c68dc9f29a4a6b6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
75010da632f446be3bcce7f729d963e269e432c1 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1fb40fd4ac5e77e589ee110da29f90e22aa4d2bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3bb6008e0cde0561c888241d490a2bf4fcc5a166 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
45a119a2c5e376d88e530e9aae4d4b117b374b89 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
4536f19ec0adf8136dbb2e90050088598b6d7dc3 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
547eb2e7e92adefdb47eda841e07a403eaa9db09 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
defb943fdc16a03896a307c36a632e1df9aa26d0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
226d3c72fcde130a99d760895ebdd20e78e02cb5 Add linux-next specific files for 20240319
fcc5cd87ba9058403a1e60e059deceed7fe73af8 drm/i915/display: fix randconfig build -- NACK
c9123231663ce2d00a967c4c538ec886033a04eb MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
100cd1a65aa2b5c35ac0d5fc1c7edaaa38b31cb5 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
ca462bbc58c55aa6ae0a699b21ae0dba905cb316 debug platform_profile_show
23a6477a14d65e9eebce6139fc87b932fee7edc6 EDAC/amd64: Remove amd64_pvt::ext_nbcfg
d27cc8fe234375d86ad526214c56ebd2f171c36f EDAC/device: Remove edac_dev_sysfs_block_attribute::{block,value}
cdffe333c5a9be3821ef3d88d665dae29a32e413 EDAC/device: Remove edac_dev_sysfs_block_attribute::store()
9e3ad2580e06fab0627be35762da065390f5657c EDAC: Remove dynamic attributes from edac_device_alloc_ctl_info()
98f22cc6bc36252922bbf5118639736566d87af5 EDAC: Remove edac_pci_ctl_info::edac_subsys
aab2f792ae547d5587ccad6c5ae942f9bdb1c8d4 EDAC: Remove edac_pci_ctl_info::complete
670505d0e1e905a72f883e46c258cb986bf86b56 EDAC: Remove edac_device_ctl_info::removal_complete
ee4407e4b17f2ac9aab4cd029a8da993c95c781c efi/esrt: remove esre_attribute::store()
afd4647d738629f876131e6c3e3d8e4b5580c814 kfifo: drop __kfifo_dma_out_finish_r()
c11f6cb34f9486aecee5d553e81427130603187b kfifo: introduce and use kfifo_skip_count()
81349d39383d658d6251dcf59effd7f1f395f3d6 kfifo: add kfifo_out_linear{,_ptr}()
5912fad8a4ffbe81893e7d58c87cfe583e85247c kfifo: remove support for physically non-contiguous memory
2626f68534b60c3e607d9b2c9d97ce68c8512f65 kfifo: rename l to len_to_end in setup_sgl()
b41e9c2584666b79ecbe8b7714d55b339afbf906 kfifo: pass offset to setup_sgl_buf() instead of a pointer
c5de76e06dcfa6ebf7610656b0493b74a4b316d0 kfifo: add kfifo_dma_out_prepare_mapped()
522f5181674cb7e3cfbe0a9d77eca0636082f626 kfifo: fix typos in kernel-doc
50903d486551748c40d6bd43d7baa28696dadad0 tty: 8250_dma: use dmaengine_prep_slave_sg()
93bce60e82f64cda166a6c5aaa000f6726c3d798 tty: 8250_omap: use dmaengine_prep_slave_sg()
818fa0f04539323f4791a6622ac0cde0e5857bd8 tty: msm_serial: use dmaengine_prep_slave_sg()
d047842553c2e7a3bbefc5d1d1c5800a10ab4fa0 tty: serial: switch from circ_buf to kfifo
4fdec051f6a2cb1a298ca83a859b1dde7b8200f2 tty: atmel_serial: use single DMA mapping for TX
cb476afffc7c1bff748fd4255fca89c1f2347d4a tty: atmel_serial: define macro for RX size
f952f02e09c5dd2ef1dd29c12574799e1af9e7e5 tty: atmel_serial: use single DMA mapping for RX
592618d361c0eb186ff8ab2d7ffc797a6f2ffce5 BRANCH_MARKER: submit
9685d9578213831ffe28a34ce2fb944ac33717ac mxser: less tty, more termios
5227ebd9404205fc07f3252d8d8352333c242cb4 mxser: add to_mport helper
a6b7623caa8a8276fb4f01df4df90d688bae7b13 mxser: use lock from uart_port
5635f92c83af0455627066b53344437f7ab8e2e5 mxser: use iobase from uart_port
079032a4707a43ac220225d7144f0b1e5d978e47 mxser: use type from uart_port
d88b693718a3033287b452569d0b1a246f793b47 mxser: use x_char from uart_port
a74a214636a8c3f614b784e917f4388d4298dc8f mxser: use icount from uart_port
fc5a116f3033e74dc9e56156f4df6850f7edfa44 mxser: use timeout from uart_port
395990631cbbeb34adebe2cec2d963842fc0f837 mxser: use status masks from uart_port
629875d80c0bd95e531dd488ab3212d2824a79c0 mxser: use fifosize from uart_port
b02a2d02604472f41c1642e9ccb40b43b416279e mxser: use hw_stopped from uart_port
7298e00a4911bba363ec2aaa5f284478d1d3b49c mxser: switch to uart_driver
fa9f6a81d60bb26247ba32377b98a6c920177ae9 kfifo tester
1751d7347e6f46b9d209fe12dccd450beaa20040 BRANCH_MARKER: work

--===============5344979654232250183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d35da658da-b3603fcb79b1.txt

281d464a34f540de166cee74b723e97ac2515ec3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6787d916c2cf9850c97a0a3f73e08c43e7d973b1 bpf: Fix hashtab overflow check on 32-bit arches
7a4b21250bf79eef26543d35bd390448646c536b bpf: Fix stackmap overflow check on 32-bit arches
a27e89673abf1623c298ea84eaa03f4c57aeca1b Merge branch 'fix-hash-bucket-overflow-checks-for-32-bit-arches'
e3fb8e8ba72b053d05ca2602acdd6b869f9f296f net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
7a04ff127786b3950a28030cb1c75d2e6c0a7d97 net: x25: remove dead links from Kconfig
b72413211b485da48099b20d733d342ff51e774b dt-bindings: net: dp83822: change ti,rmii-mode description
479b4bc867b9f7792a807f32118890d97609aeab isdn: mISDN: make elements_class constant
12fbd67ea3f4d3308057f312047fd161e5670d21 isdn: capi: make capi_class constant
62a1e416022eea750f5a8c2e310ca5e3f1be375b Merge branch 'isdn-constify-struct-class-usage'
cecbc52c46e235bd651f7b3ebbf481764846a2d9 tools/net/ynl: Fix extack decoding for netlink-raw
771b7012e5f3a49739dab4be60b87517a249a1df tools/net/ynl: Report netlink errors without stacktrace
6fe7de5e9c08dd6838149a50e468bc8f94e4fdbe tools/net/ynl: Fix c codegen for array-nest
b6e6a76dec330dc0c3ed3149acc2669f3ebfb3cb tools/net/ynl: Add nest-type-value decoding
bc52b39309c3c1ab226a4f5927a7380860c0336e doc/netlink: Allow empty enum-name in ynl specs
768e044a5fd4cb52e8677e8e18477fa46cfc5329 doc/netlink/specs: Add spec for nlctrl netlink family
196febcb82ebf1f1c0b7f72b2a39042f2c7ebcb6 Merge branch 'tools-net-ynl-add-support-for-nlctrl-netlink-family'
c12264d3fd234e9b66e3e7a721b659c6a5e5bf8f atm: fore200e: Convert to platform remove callback returning void
4f6473ad60947c88c9eac21fe16233e795d3a2f3 net: dsa: Leverage core stats allocator
8edbd3960150ee7dd7a2857bd9a5cf14906facc2 mpls: Do not orphan the skb
4af9a0bee116e927a88da903a9244bb7d03483e3 selftests/net: fix waiting time for ipv6_gc test in fib_tests.sh.
02e24903e5a46b7a7fca44bcfe0cd6fa5b240c34 netlink: let core handle error cases in dump operations
8fc80c9d8c0a5f1f64ac09137e1b1597f9708520 net: phy: marvell: add comment about m88e1111_config_init_1000basex()
dd9a730011fa5c158599b0edf2431df5be595f4a net: pcs: rzn1-miic: update PCS driver to use neg_mode
84c49aac0ea4df7ab69d4f0f2ce62dc9b1e77363 net: dsa: mv88e6xxx: update 88e6185 PCS driver to use neg_mode
5c497a64820ef9f10962a9c37607df45d6395fa5 dpll: spec: use proper enum for pin capabilities attribute
352f5b328262f65e685d72e634d62df37ae64d76 net: usbnet: Leverage core stats allocator
9cb3d523c153e1ca9f8ad3b9cdacc3d614eb66eb net: usbnet: Remove generic .ndo_get_stats64
c3874bbec942dad35768d9f2e7418d207fb75844 Merge tag 'rxrpc-iothread-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c2eac649054c04007f61fcc90a42f6800727efc selftests: mptcp: stop forcing iptables-legacy
3fb8c33ef4b90f4cc83e635ca716a831d5251bc7 selftests: mptcp: add mptcp_lib_check_tools helper
4214aac14e51f931e19e39083432e93abb938ab0 selftests: mptcp: add local variables rndh
3a0f9bed3c28811d692f59b2db35e6c3e259ab43 selftests: mptcp: add mptcp_lib_ns_init/exit helpers
df8d3ba55b4fa1d6aed8449971ee50757cb0732f selftests: mptcp: more operations in ns_init/exit
35bc143a8514ee72b2e9d6b8b385468608b93a53 selftests: mptcp: add mptcp_lib_events helper
97633aa74d93cefabc0943f6b0d4cfdeb39177cf selftests: mptcp: diag: fix shellcheck warnings
e3aae1098f109f0bd33c971deff1926f4e4441d0 selftests: mptcp: connect: fix shellcheck warnings
5751c291349deb9c1fa59455df3c9e1be30137a5 selftests: mptcp: sockopt: fix shellcheck warnings
21781b42f2f35d24b502205a3d8987adcfd05636 selftests: mptcp: pm netlink: fix shellcheck warnings
2aebd3579d90e12cadc1bf93c524e2f422cd1c49 selftests: mptcp: simult flows: fix shellcheck warnings
c66fb480a3302577f657a5d4f5308312bf1b52f8 selftests: userspace pm: avoid relaunching pm events
d3423ed9b89d27d0fd8386dbb9bee89728c92b87 Merge branch 'selftests-mptcp-share-code-and-fix-shellcheck-warnings'
2658b5a8a4eee5fad378d0bde2f221deacbc58f1 net: introduce struct net_hotdata
ae6e22f7b7f0702015d86cfa036492b94be92f04 net: move netdev_budget and netdev_budget to net_hotdata
f59b5416c396ac4910dd7a0cdf26cbb0e1faf529 net: move netdev_tstamp_prequeue into net_hotdata
0b91fa4bfb1caedd01cb6eb3b733cbc77c9edb0e net: move ptype_all into net_hotdata
edbc666cdcbf4a80ada4311c272a2078af87b880 net: move netdev_max_backlog to net_hotdata
61a0be1a5342045059ce53eabfe6500d499d2f89 net: move ip_packet_offload and ipv6_packet_offload to net_hotdata
0139806eebd6bcf6a3df98950cd0691aff216304 net: move tcpv4_offload and tcpv6_offload to net_hotdata
26722dc74bf08fd79564cbcad1e5f3e2aa3bf9cc net: move dev_tx_weight to net_hotdata
71c0de9bac9c1dda503322c86be4924f055dc6c9 net: move dev_rx_weight to net_hotdata
aa70d2d16f280efe8aa52afc25a33b2ec8d346b6 net: move skbuff_cache(s) to net_hotdata
6a55ca6b0122d4678e3ab54a8553361aae5082f1 udp: move udpv4_offload and udpv6_offload to net_hotdata
4ea0875b9d897e3c64cdb486788509f1f062285b ipv6: move tcpv6_protocol and udpv6_protocol to net_hotdata
571bf020be9c3b135e8b6dd87421919953268c1f inet: move tcp_protocol and udp_protocol to net_hotdata
6e0735723ab437793cfab02d50b3ae3539aeb520 inet: move inet_ehash_secret and udp_ehash_secret into net_hotdata
5af674bb90a030317a02419e04b66ec0dc892dcd ipv6: move inet6_ehash_secret and udp6_ehash_secret into net_hotdata
df51b84564159cdd91a67ee0f9e30b42b3a73cef ipv6: move tcp_ipv6_hash_secret and udp_ipv6_hash_secret to net_hotdata
490a79faf95e705ba0ffd9ebf04a624b379e53c9 net: introduce include/net/rps.h
ce7f49ab741591d83e33e56948bac2f12de6e14e net: move rps_sock_flow_table to net_hotdata
e8bb2ccff7216d520a7bc33c22484dafebe8147e Merge branch 'net-group-together-hot-data'
ab63a2387cb906d43b72a8effb611bbaecb2d0cd netdev: add per-queue statistics
92f8b1f5ca0f157f564e75cef4c63641c172e0f1 netdev: add queue stat for alloc failures
af7b3b4adda592cb49e202f3617454d5dda4c5b5 eth: bnxt: support per-queue statistics
bf02ba6d36ae8152c784940e2e3dddbe5f14e7a9 Merge branch 'netdev-add-per-queue-statistics'
06d0cb6c824c7df736e66060b8c63b0100259d3f i2c: sprd: Convert to platform remove callback returning void
21e59fe2f7221cdc77b2e5ef90a04c302b237053 Merge tag 'asoc-fix-v6.8-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a0c8bf0a474eea8ee2590332a1ebdec6048ce40c iommu/amd: Fix sleeping in atomic context
c0935fca6ba4799e5efc6daeee37887e84707d01 x86/sev: Disable KMSAN for memory encryption TUs
70bad345e622c23bb530016925c936ab04a646ac iommu: Fix compilation without CONFIG_IOMMU_INTEL
f379a7e9c3b5c325ff550e911ea42092295695de Merge branches 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
26dd48780bd2232a8f50f878929a9e448b7fd531 parisc: led: Convert to platform remove callback returning void
09f02902eb9cd41d4b88f4a5b93696297b57a3b0 i2c: i801: Fix using mux_pdev before it's set
ceb013b2d9a2946035de5e1827624edc85ae9484 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
97fd62e3269d2d47cefd421ffe144f9eafab8315 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
ac168d6770aa12ee201c7474e1361810d5fc723a i2c: aspeed: Fix the dummy irq expected print
8636f19c2d1f8199b27b4559d9caa115b3011f06 gpio: sysfs: repair export returning -EPERM on 1st attempt
c4386ab4f6c600f75fdfd21143f89bac3e625d0d ipv6: fib6_rules: flush route cache when rule is changed
b0ec2abf98267f14d032102551581c833b0659d3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fc1b2901e0feed933aaee273d0b0ca961539f4d7 octeontx2-af: Fix devlink params
4469c0c5b14a0919f5965c7ceac96b523eb57b79 net: phy: fix phy_get_internal_delay accessing an empty array
9b78bbef5138bee1b6fc08e2b6a2e27f2e382048 net: chelsio: remove unused function calc_tx_descs
6025b9135f7a8b46826a5fcf947259da43bac281 net: dqs: add NIC stall detector based on BQL
caabd859c41b50a571cfdf7747de9f245c5d531b tcp: Add skb addr and sock addr to arguments of tracepoint tcp_probe.
3b43f19d065d2e6669209f991bbf1522b351d0c4 octeontx2-pf: Add TC flower offload support for TCP flags
2118f9390d83cf942de8b34faf3d35b54f9f4eee net: nexthop: Adjust netlink policy parsing for a new attribute
a207eab1039b501daddc8e729c9cc5d99fe93d18 net: nexthop: Add NHA_OP_FLAGS
f4676ea74b8549cd88dbfe2a592ce4530039e61f net: nexthop: Add nexthop group entry stats
95fedd7685912f96304615efe50485588b1c3567 net: nexthop: Expose nexthop group stats to user space
5877786fcf52d1b255afcd61832753d1619f0738 net: nexthop: Add hardware statistics notifications
746c19a52ec50b81422fd4772254d55e588d7df6 net: nexthop: Add ability to enable / disable hardware statistics
5072ae00aea434d922cabd1c3e6236350a77c4d7 net: nexthop: Expose nexthop group HW stats to user space
7cf497e5a122c0828d22cc563e70eb400dc57769 Merge branch 'nexthop-group-stats'
3dbf6d67f2d81f1a80cee9fdb391c1ff3ee7cd8d Merge tag 'ipsec-next-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
f0a7da702093d5ff2c54ea18d6b47658be1b4522 ipv6: make inet6_fill_ifaddr() lockless
46f5182dd792c55940ca520576d1544744732b81 ipv6: make in6_dump_addrs() lockless
9cc4cc329d30dbb353fbb23ef8cd633e8f5b8ccf ipv6: use xa_array iterator to implement inet6_dump_addr()
155549a6683b1ee37cecec1bd4a439083b706656 ipv6: remove RTNL protection from inet6_dump_addr()
570c86ed60ccce1bb4fca0c33fc9bb0679c59821 Merge branch 'ipv6-lockless-dump-addrs'
b446631f355ece73b13c311dd712c47381a23172 dpll: fix dpll_xa_ref_*_del() for multiple registrations
bc9ce934c469d594d77c44b41a90570fc8881e4d MAINTAINERS: Remove T Ambarus from few mchp entries
12e37aef7ba20a5a0d6e076968a41293b019e90d hwrng: hisi - use dev_err_probe
db8ac883855ee3ccf52eb47ac665dbc1efac3af9 crypto: hisilicon/zip - fix the missing CRYPTO_ALG_ASYNC in cra_flags
30dd94dba350043a32cfe9cb478ed621aae3c5c9 crypto: iaa - fix the missing CRYPTO_ALG_ASYNC in cra_flags
43a7885ec0dfca2bdc60f2de736e55cf5e7b915d crypto: tcrypt - add ffdhe2048(dh) test
77292bb8ca69c808741aadbd29207605296e24af crypto: scomp - remove memcpy if sg_nents is 1 and pages are lowmem
7221fbe84f2e7cb0a7208115e8734cbe36d7b2a4 Add Jeff Kirsher to .get_maintainer.ignore
e3eec3497731e227f02d6f83899ef23b34996b2b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d60984d39f18780dd978963b1bc4c56ee3f44ef0 ionic: remove desc, sg_desc and cmb_desc from desc_info
90c01ede6d314250f714188cd27ce4c0d39a2bd9 ionic: drop q mapping
05c9447395e52ba87a66e25031025ef0a5095317 ionic: move adminq-notifyq handling to main file
ae24a8f88b3fc8ef463e8dffd41ebba48c81cfd4 ionic: remove callback pointer from desc_info
65e548f6b0ffc4222a99feda8a033a2a9fb9f3e7 ionic: remove the cq_info to save more memory
4dcd4575bfb17d0f6e3d53e2f217a0414518a20c ionic: use specialized desc info structs
8599bd4cf30f0e32954ae3915f65db05a0c3d5ea ionic: fold adminq clean into service routine
36a47c906b23240b3d7fd0cc3f36d511d5b36700 ionic: refactor skb building
0165892477da109a699cdc0ab6d399d5a0fa49d8 ionic: carry idev in ionic_cq struct
453538c52ff892c0abb7ba4ef21c25f2b51a7047 ionic: rearrange ionic_qcq
4554341dd0ebd2590f8bf9229f5bec261b51c3f6 ionic: rearrange ionic_queue for better layout
a12c1e7a6449c39b3dd6ae12bf410281ea79a9ad ionic: remove unnecessary NULL test
56e41ee12d2d63905948dda6934d3298ed6b9310 ionic: better dma-map error handling
2854242d23a7b3a1d6b236da2df9d04b67ac4245 ionic: keep stats struct local to error handling
147a1c06f4d13be1fb19ba9d03bf7fa37e4a27e1 Merge branch 'ionic-diet'
07a1d6dc90baedcf5d713e2b003b9e387130ee30 net: hns3: fix wrong judgment condition issue
dd1f65f0db27467f742d8c6e5276b8e8e0c83890 net: hns3: add new 200G link modes for hisilicon device
0448825b8992fef07aa08f53db21cd68103dbecf net: hns3: Disable SerDes serial loopback for HiLink H60
0fbcf2366ba9888cf02eda23e35fde7f7fcc07c3 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
03f92287b251de318f3b93f5c1e0cb6ccc87b011 net: hns3: fix delete tc fail issue
216bc415d6631e769e2bd2266e2017f89a8b78f9 net: hns3: fix reset timeout under full functions and queues
11d80f79dd9f871a52feba4bf24b5ac39f448eb7 net: hns3: fix port duplex configure error in IMP reset
4e2969a0d6a7549bc0bc1ebc990588b622c4443d net: hns3: add checking for vf id of mailbox
19cfdc0d57696c92523da8eb26c0f3e092400bee Merge branch 'hns3-fixes'
899383f9ecf59881a0f43fbf7d74b26bd1e1a16f auxdisplay: Add 7-segment LED display driver
4664b0bbb69ce61a913336a1f093383a4aa43824 dt-bindings: auxdisplay: Add bindings for generic 7-segment LED
4527a2194e7c2f88e940f9071084daa307ce08af EDAC/versal: Convert to platform remove callback returning void
9817ad85899fb695f875610fb743cb18cf087582 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
186daf2385295acf19ecf48f4d5214cc2d925933 io_uring/kbuf: rename REQ_F_PARTIAL_IO to REQ_F_BL_NO_RECYCLE
fb6328bc2ab58dcf2998bd173f1ef0f3eb7be19a io_uring/net: simplify msghd->msg_inq checking
d9b441889c3595aa18f89ee42c6d22bb62234343 io_uring/net: add io_req_msg_cleanup() helper
3a96378e22cc46c7c49b5911f6c8631527a133a9 io_uring: fix mshot io-wq checks
e0e4ab52d17096d96c21a6805ccd424b283c3c6d io_uring: refactor DEFER_TASKRUN multishot checks
1af04699c59713a7693cc63d80b29152579e61c3 io_uring/net: dedup io_recv_finish req completion
2ab3e8d67fc1d4a7638b769cf83023ec209fc0a9 Bluetooth: Fix eir name length
c8073025c0e4d4b441b83950a7fcc2e5cb44eb5d dt-bindings: PCI: qcom: Allow 'required-opps'
545e88cb41a69d705d5efacf0f96c3ca6e06e515 dt-bindings: PCI: qcom: Do not require 'msi-map-mask'
d1997c98781459f7b6d0bf1858f538f48454a97b PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
3d1c16e920c88eb5e583e1b4a10b95a5dc97ec22 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
d8d6608b76b98b7b88795a529d3d910ac9ef05f4 block/swim: Convert to platform remove callback returning void
afd17e6debf9494af778a58ec7706da05ede0730 ASoC: cs35l56: Add support for CS35L54 and CS35L57
769dca2316d69f8e86b7761d7072752cba710f58 ALSA: hda: cs35l56: Add support for CS35L54 and CS35L57
6fa9ba2d6278da69ef11c3c8e1ac6163437d1fca platform/x86: serial-multi-instantiate: Add support for CS35L54 and CS35L57
75c2946db360e625f1447a37f47dbbb38b1dd478 Merge tag 'wireless-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
088e2efaf3d25be67f5dbcc26cfe08d7797dff39 landlock: Simplify current_check_access_socket()
e3e37fe022a486d83c71eacb59fb5b6b0ebdbf78 landlock: Rename "ptrace" files to "task"
63817febd1f3c27f633b2bce0d6db328e59fd019 landlock: Use f_cred in security_file_open() hook
a17c60e533f5cd832e77e0d194e2e0bb663371b6 samples/landlock: Don't error out if a file path cannot be opened
dc1460fe1b2dc883195d21759676d55b183fd495 of: Always unflatten in unflatten_and_copy_device_tree()
7b937cc243e5b1df8780a0aa743ce800df6c68d1 of: Create of_root if no dtb provided by firmware
221a819aa3ca5bbbc91ce425b3e8d9463b121d09 um: Unconditionally call unflatten_device_tree()
40f18dbbb42c56019b889b5b1fdce3da89e354da x86/of: Unconditionally call unflatten_and_copy_device_tree()
d1eabd218edee6a6f0458a8705ebc02b860a624f of: unittest: treat missing of_root as error instead of fixing up
893ecc6d2d61381bc56991178cb3de697a948b78 of: Add KUnit test to confirm DTB is loaded
9831e35efbe7d02f7ac2d887ab60cbf65479af73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1cface552a5b5f6e53a855de1a503ff958e2e253 net: add skb_data_unref() helper
5d9b7cb383bb3228d72066c15206299858214f92 nexthop: Simplify dump error handling
026763ece881b4c636173c25d012cde085689027 ipv6: raw: check sk->sk_rcvbuf earlier
d721812aa875a898eb38b2729abf6e96abdb357b ipv4: raw: check sk->sk_rcvbuf earlier
802a8874a3889a4a0d218d4f73e5855c96d5b8a8 sparc32: Use generic cmpdi2/ucmpdi2 variants
7bfba2ca462356331c735e68cff1cb7515150bad sparc32: Fix build with trapbase
6892982316846d4c40d12b0641d59519d868a784 mtd: maps: sun_uflash: Declare uflash_devinit static
99bd9a4f87926e12ce60796d7db1d6b226aca5e3 sparc32: Do not select GENERIC_ISA_DMA
91d3ff922c346d6d8cb8de5ff8d504fe0ca9e17e sparc32: Fix parport build with sparc32
24338a6ae13cb743ced77da1b3a12c83f08a0c96 sparc32: Fix section mismatch in leon_pci_grpci
61fc8d40676c0742882f86071ced8f2b81c488bc sbus: Add prototype for bbc_envctrl_init and bbc_envctrl_cleanup to header
d0e71777f7eb15aed8cd26dcc4a325236c5bca97 sbus: bbc_i2c: Convert to platform remove callback returning void
3f35533053a4e9983e507ba773d5f908c97b049f sbus: display7seg: Convert to platform remove callback returning void
09c531e06048fa300f64616a6703f0ab9592dc22 sbus: envctrl: Convert to platform remove callback returning void
e81a3214e6b57f0bc587eeaaf53ef4634168794b sbus: flash: Convert to platform remove callback returning void
024a5e6b96e745cb0fe30487cd9a9055d5c40e65 sbus: uctrl: Convert to platform remove callback returning void
84b76d05828a1909e20d0f66553b876b801f98c8 lib/fonts: Allow Sparc console 8x16 font for sparc64 early boot text console
e6fac3c1f3287735faf1b68e0068f64e6966618d Merge tag 'drm-fixes-2024-03-08' of https://gitlab.freedesktop.org/drm/kernel
6dfeb04c467826fe6f808827e19abd5c6336a08d Merge tag 'sound-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a4f31c7765e63e3219eac1e822ab16df09f318c Merge tag 'input-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
49deb2805fdcd366b7a9123cec7914b93b543f75 Merge tag 'pinctrl-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e536e0d44c44f8854a6c527195c70ce9dd1e0c0b Merge tag 'usb-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a37e12bcab22efa05802f87baa0692365ae0ab4d PCI/AER: Use explicit register size for PCI_ERR_CAP
0a5a46a6a61be7b63c12c18495d427f91f3662a9 PCI/AER: Generalize TLP Header Log reading
563c5b02f299f4374a157ae6423f8465a2495dd2 Merge tag 'tty-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
10d48d70e82d7d19eb9157fdb599bfce4a5768bc Merge tag 'char-misc-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
6995c4f59241a0cdcbb7d53f0d00e7090d16112a clk: imx: imx8-acm: Convert to platform remove callback returning void
4421d8b5a5dabeb075db64e57e056bfa6b2906f2 clk: starfive: jh7110-isp: Convert to platform remove callback returning void
d963f25734643e2c41e7893ee3029868885fbedc clk: starfive: jh7110-vout: Convert to platform remove callback returning void
151c31ee79cd4d253eb3fc2959c2d461dcdd5767 Merge tag 'clk-meson-v6.9-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
27ec6a1919f41996be59ae5d247a6ce941facd2e Merge tag 'qcom-clk-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1099a04ccc9b4d2b9d5dcd33d9bb9c333e147e8d dt-bindings: input: atmel,captouch: convert bindings to YAML
e97fe4901e0f59a0bfd524578fe3768f8ca42428 clk: Fix clk_core_get NULL dereference
7a1b0e9d81e3af82a96554dfb19e7b55bfcc8537 Merge tag 'clk-microchip-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
6e3f07f9df896fcb2ee80a7d61c70a64735590d9 clk: fractional-divider: Move mask calculations out of lock
c1ab111e62496d8c1232da767c2bc5cdc76596e5 clk: fractional-divider: Use bit operations consistently
7938e9ce39d6779d2f85d822cc930f73420e54a6 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
09e5c48fea173b72f1c763776136eeb379b1bc47 Merge tag 'ceph-for-6.8-rc8' of https://github.com/ceph/ceph-client
6de3b6c75dd931b078ab21f12c598c6177fb3f75 tools: ynl: Fix spelling mistake "Constructred" -> "Constructed"
c8a5c731fd1223090af57da33838c671a7fc6a78 net: phy: dp83822: Fix RGMII TX delay configuration
2612b9f10c5f184a1e5e4cf16ce2de9e615ed104 Merge tag 'ieee802154-for-net-next-2024-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
2f901582f032bed47907a20f77fb44b3532b4762 Merge tag 'for-net-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
d7e14e534493328cc5f67baaff2b0c23d32b0a57 Merge tag 'mlx5-socket-direct-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3e0b0f880e9e8f39f433dc6734cff035f9de2c8e efi/libstub: Use TPM event typedefs from the TCG PC Client spec
7a1381e8313f1f01cbecbe3fc2ddaa24fe37033a efi/tpm: Use symbolic GUID name from spec for final events table
0bbe5b0ea97aaaea6387bab89919a8654b07df27 efi/libstub: Add Confidential Computing (CC) measurement typedefs
ac93cbfc2a2c8e9641a4b49cd1e7b9d34f935e1a efi/libstub: Measure into CC protocol if TCG2 protocol is absent
d228814b1913444dfdd9a25519ed7b38a19653e2 efi/libstub: Add get_event_log() support for CC platforms
9c55461040a9264b7e44444c53d26480b438eda6 x86/efistub: Remap kernel text read-only before dropping NX attribute
021bc4b9d7ed8dcc90dc288e59f120fa6e3087dc virt: efi_secret: Convert to platform remove callback returning void
fd5860ab6341506004219b080aea40213b299d2e NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
7e5ae43b2d0eb89560bf7da7c9c745d31bf72ffe NFSv4.1: add tracepoint to trunked nfs4_exchange_id calls
edc99a2dd3ce07f61c379e641e417c07226be5ec nfs: remove unused NFS_CALL macro
2057a48d0dd00c6a2a94ded7df2bf1d3f2a4a0da sunrpc: add a struct rpc_stats arg to rpc_create_args
d47151b79e3220e72ae323b8b8e9d6da20dc884e nfs: expose /proc/net/sunrpc/nfs in net namespaces
1548036ef1204df65ca5a16e8b199c858cb80075 nfs: make the rpc_stat per net namespace
698ad1a538da0b6bf969cfee630b4e3a026afb87 NFS: Fix an off by one in root_nfs_cat()
a35518cae4b325632840bc8c3aa9ad9bac430038 NFSv4.1/pnfs: fix NFS with TLS in pnfs
0b81371d3c6b849bfde9f478bfe70661759cc018 NFS: remove sync_mode test from nfs_writepage_locked()
2fdbc20036acda9e5694db74a032d3c605323005 NFS: avoid infinite loop in pnfs_update_layout.
0460253913e50a2aec911fe83090d60397f17664 NFSv4: nfs4_do_open() is incorrectly triggering state recovery
b326df4a8ec6ef53e2e2f1c2cbf14f8a20e85baa NFS: enable nconnect for RDMA
094501358e7a165071673e754c3925683683057f nfs: properly protect nfs_direct_req fields
17f46b803d4f23c66cacce81db35fef3adb8f2af nfs: fix UAF in direct writes
cdbd321ac15e1e663c15fc0433024f6487531f27 NFS: remove unused variable nfs_rpcstat
11974eec839c167362af685aae5f5e1baaf979eb NFS: Read unlock folio on nfs_page_create_from_folio() error
e9efd5fe756dfd9f994d59c96cef1ad134d4a39c NFS: trace the uniquifier of fscache
606559dc4fa36a954a51fbf1c6c0cc320f551fe0 io_uring: Fix sqpoll utilization check racing with dying sqpoll
5205a4aa8fc9454853b705b69611c80e9c644283 block: partitions: only define function mac_fix_string for CONFIG_PPC_PMAC
96b0f5addc7a0d9ed1f4969ca85ed7513cb1ed25 arm64, bpf: Use bpf_prog_pack for arm64 bpf trampoline
1b6c146df555bcfb9ad55dbb745ee364a9a0159f Merge tag 'kvm-x86-fixes-6.8-2' of https://github.com/kvm-x86/linux into HEAD
39fee313fdd489480eb2c453535ab73672c39a27 Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
5abf6dceb066f2b02b225fd561440c98a8062681 SEV: disable SEV-ES DebugSwap by default
7d8942d8e73843de35b3737b8be50f8fef6796bb Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
66695e7d94fc499f26411044e07cc1386e4f3aa7 Merge tag 'firewire-fixes-6.8-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
005f6f34bd47eaa61d939a2727fc648e687b84c1 Merge tag 'i2c-for-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9b350d3e349f2c4ba4e046001446d533471844a7 NFSD: Clean up nfsd4_encode_replay()
c8d25d696f526a42ad8cf615dc1131c0b00c662e pstore/zone: Don't clear memory twice
725d50261285ccf02501f2a1a6d10b31ce014597 exec: Simplify remove_arg_zero() error path
c056ccff5ec5751dd7da97bbed8efb920c778206 dt-bindings: pinctrl: qcom: update compatible name for match with driver
ccae53aa8aa2d902242555638c5de104aab08879 pcmcia: cs: make pcmcia_socket_class constant
7b432bf376c9c198a7ff48f1ed14a14c0ffbe1fe openrisc: Call setup_memory() earlier in the init sequence
7f1e2fc493480086fbb375f4f6d33cb93fc069d6 openrisc: Use asm-generic's version of fix_to_virt() & virt_to_fix()
3250647eed27ff8c532512aa52829c84fceaaf63 watchdog: intel-mid_wdt: Remove unused intel-mid.h
e295eb8235050478fa83199769c53313feb5bbef watchdog: intel-mid_wdt: Don't use "proxy" headers
6fe5aabf7fc645562faec50c79c7a21a4dd1cab6 watchdog: intel-mid_wdt: Get platform data via dev_get_platdata()
d136d335861613a3d92e76385a71225d8e9084b2 erofs: convert z_erofs_onlinepage_.* to folios
0e25a788ea2c4a6f5f971279396fcf79f4fecd7b erofs: convert z_erofs_do_read_page() to folios
19fb9070c2cd9aa6d4bd368985918d7200ec1722 erofs: get rid of `justfound` debugging tag
92cc38e02a0e89621b90d039769bfab434745d16 erofs: convert z_erofs_fill_bio_vec() to folios
9266f2dc5e1158e7466e9db48b4e9a750ee4e3a5 erofs: convert z_erofs_submissionqueue_endio() to folios
706fd68fce3a5737286afd3e6422ab9258bd3e94 erofs: refine managed cache operations to folios
0f28be64d132aaf95d06375c8002ad9ecea69d71 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
f2151df5743536e0b98a2094bd58b52d4e060016 erofs: make iov_iter describe target buffers over fscache
a1bafc3109d713ed83f73d61ba5cb1e6fd80fdbc erofs: support compressed inodes over fscache
96d9cbe2f2ff7abde021bac75eafaceabe9a51fa RDMA/cm: add timeout to cm_destroy_id wait
b3594573681b53316ec0365332681a30463edfd6 ring-buffer: Fix waking up ring buffer readers
137e0ec05aeb657472d2f84dbb3081016160334b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
68282dd930ea38b068ce2c109d12405f40df3f93 ring-buffer: Fix resetting of shortest_full
e5d7c1916562f0e856eb3d6f569629fcd535fed2 tracing: Use .flush() call to wake up readers
bf79e33cdd89db498e00a6131e937259de5f2705 PCI: qcom: Enable BDF to SID translation properly
692eadd5169808d5c7273b83f237038029d0bb21 dt-bindings: PCI: qcom: Document the X1E80100 PCIe Controller
6d0c39324c5fd8a788a000ab9cead1dbb2fa49a8 PCI: qcom: Add X1E80100 PCIe support
039741a8d7c9a01c1bc84a5ac5aa770a5e138a30 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
f3a296405b6e65fe478144c2f85602dc5668700c PCI: dwc: Strengthen the MSI address allocation logic
667a006d73fb7320fc6f414b6fe11a998fcf0c28 PCI: cadence: Clear the ARI Capability Next Function Number of the last function
210ee636c4ad5e88a77f858fa460033715ad7d3f Merge tag 'phy-fixes3-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72e34b8593e08a0ee759b7a038e0b178418ea6f8 PCI: dwc: endpoint: Fix advertised resizable BAR size
fa4b851b4ad632dc673627f38a8a552547568a2c Merge tag 'trace-ring-buffer-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b5ff74c1ef50fe08e384026875fec660fadfaedd PCI: hv: Fix ring buffer size calculation
f8cdf65b51f036d77edece8a175447dd41be63ca bcachefs: Fix null-ptr-deref in bch2_fs_alloc()
6fa30fe7f79592ae2ba6e44fa1e7589942c58abe bcachefs: journal_seq_blacklist_add() now handles entries being added out of order
88005d5dfbc9665b8cd510916baed9c89960ee90 bcachefs: extent_entry_next_safe()
2f300f09c7899eb35077aad0a1634cd06a29423a bcachefs: no_splitbrain_check option
52f3a72fa7f4f021398d17e4ffa760d0b2a46386 bcachefs: fix check_inode_deleted_list()
ba89083e9f5d9d26f64565ec3ecb823b5bcad055 bcachefs: Fix journal replay with unreadable btree roots
b3eba6a4a7e3e148abfde7a30daa855839fcc043 bcachefs: Fix degraded mode fsck
94817db95681155437100d9f25b3e1390fff8ad6 bcachefs: Correctly validate k->u64s in btree node read path
fadc6067f2dded5affe0ef281847fa968f1e1354 bcachefs: Set path->uptodate when no node at level
067f244c9e4d2c00b493291df5f17510fd0bd9c1 bcachefs: fix split brain message
0be5b38bce6c4d3563f7575f6bac94806b2fbc17 bcachefs: skip invisible entries in empty subvolume checking
4f70176cb9df0ef452615a64084c3ad70e11c275 bcachefs: Kill unnecessary wakeups in journal reclaim
656f05d8bd65bd9cc4a07364e9497af55b09e436 bcachefs: Split out journal workqueue
a4e92339115d10f07fac051454616dbe6dbd47f5 bcachefs: Avoid setting j->write_work unnecessarily
bdec47f57f26248a6fba67803c2ee44484534735 bcachefs: Journal writes should be REQ_SYNC|REQ_META
e6fab655e6f59d1b50ee9e97c727a6f6f84b0f1d bcachefs: Avoid taking journal lock unnecessarily
7b05ecbafc174c4bac9546c41eae0cf5efda827a bcachefs: fixup for building in userspace
3f305e04984634d62ce5c46a2c97ef000447e6d9 bcachefs: Improve bch2_dirent_to_text()
6b83aee8a41b12b1985d4a77b5ae11f9e3491744 bcachefs: Workqueues should be WQ_HIGHPRI
23f25223157c60b00f86d74d141772c5c1996ae4 bcachefs: bch2_hash_set_snapshot() -> bch2_hash_set_in_snapshot()
5b6271b5091263bb705f9634917b41ce980d2ba7 bcachefs: Cleanup bch2_dirent_lookup_trans()
a555bcf4fa8dea612564d1133dad881c6681bae3 bcachefs: convert journal replay ptrs to darray
3d3d23b341109fe349b1f448c2d89d2ee4429415 bcachefs: improve journal entry read fsck error messages
52f7d75e7d36ae4258c4ceef4cb86dc2950e7906 bcachefs: jset_entry_datetime
51654002755b34b0bdedd03dd381bd6d46a657a5 bcachefs: bio per journal buf
38789c25087471121cfa42333bfb249eae539682 bcachefs: closure per journal buf
916abefd437be89383e720f19a43f727f045a468 bcachefs: better journal pipelining
fc634d8e46ec1dcbecb0ce6f84dd3e8b0c6e9330 bcachefs: btree_and_journal_iter.trans
5f43b0134e40bd798ba0999a11e90f24a0c65a51 bcachefs: btree node prefetching in check_topology
7f76b08acac4b41bd4bf1670470dd0770d61d0b9 bcachefs: Subvolumes may now be renamed
f8f8fb443b3cfc362cfa57c105f78537e666a48a bcachefs: Switch to uuid_to_fsid()
29223b5a555e90844fda741088831d06bb52b882 bcachefs: Initialize super_block->s_uuid
69c8e6ce022fd87abb9c8dbbdcfd312d6513b055 bcachefs: move fsck_write_inode() to inode.c
82fdc1dc9831edee465ac4d07323003f8c2bcfa8 bcachefs: bump max_active on btree_interior_update_worker
ce3e9283de18a1eb77e0f8009fc7c948677462bf bcachefs: Kill some -EINVALs
11def1888f26e7ec373e85d77c5b425632ef175f bcachefs: Factor out check_subvol_dirent()
3d4998c202978e5389b660cdfa33299d531b3f4f bcachefs: factor out check_inode_backpointer()
3f6d5e6a468d02676244b868b210433831846127 mm: introduce memalloc_flags_{save,restore}
eab0af905bfc3e9c05da2ca163d76a1513159aa4 mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN
a91bc5e50558fdc09a04c90484633df100d0d2bb bcachefs: bch2_inode_insert()
737cd174d1666620f2c41a4552623125de6bd80d bcachefs: bch2_lookup() gives better error message on inode not found
8debe3c1295ef36958dae77487eed9cf6584c008 hwmon: (dell-smm) Add XPS 9315 to fan control whitelist
e8f897f4afef0031fe618a8e94127a0934896aba Linux 6.8
a4735d40a5da96a637af6e5bf9f6ec8b9d996acd Input: make input_class constant
c0ca3dbd03d66c6b9e044f48720e6ab5cef37ae5 Input: imagis - use FIELD_GET where applicable
44b6cee0417f3a5df003df5e1f96ecebb1184b33 dt-bindings: input: imagis: Document touch keys
2d77f70bb7180060072b9c2406d67e4b3872af15 Input: imagis - add touch key support
b6819b8d531c8cf1659c7b1fc6a7c533260ab505 dt-bindings: mailbox: fsl,mu: add i.MX95 Generic/ELE/V2X MU compatible
f0e0110c189ebe35f4c4f84abb0eecaf00ca69f3 mailbox: imx: support return value of init
81f91d6aeb4783739aff1818b09d1d5aaca8276a mailbox: imx: get RR/TR registers num from Parameter register
2a0ac450128bc4a8562e0606bb4b9f8eff11911f mailbox: imx: populate sub-nodes
8df6bab6cb9abc98736ffae410a74647995873c6 mailbox: imx: support i.MX95 Generic/ELE/V2X MU
e4b61f3b1c67f5068590965f64ea6e8d5d5bd961 cifs: prevent updating file size from server if we have a read/write lease
c1eb537bf4560b3ad4df606c266c665624f3b502 cifs: allow changing password during remount
9537155b71a7a0ef7ce838613a7bc890db34d990 smb: remove SLAB_MEM_SPREAD flag usage
13c2e30809c751a81d7eb01897825f7221c94e3c cifs: minor update to list of reviewers
dbfdff402d89854126658376cbcb08363194d3cd smb3: update allocation size more accurately on write completion
2c7d399e551ccfd87bcae4ef5573097f3313d779 smb: client: reuse file lease key in compound operations
ffceb7640cbfe6ea60e7769e107451d63a2fe3d3 smb: client: do not defer close open handles to deleted files
71f15c90e785d1de4bcd65a279e7256684c25c0d smb: client: retry compound request without reusing lease
eb90e8ecb2b54ac1af51e28596e0ef7ba351476d smb: client: introduce reparse mount option
c520ba7573a84bd37f8803a3beeb8f6f995bf9e1 smb: client: move most of reparse point handling code to common file
6914d288c63682e20e0f6e1e0b8e8f5847012d67 smb: client: fix potential broken compound request
fa792d8d235c20df5f422e4bd172db1efde55ab9 smb: client: reduce number of parameters in smb2_compound_op()
5a4b09ecf8e8ad26ea03a37e52e310fe13f15b49 smb: client: add support for WSL reparse points
e0e1e09b2c41d383a2483f2ee5227b724860ced1 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
ea41367b2a602f602ea6594fc4a310520dcc64f4 smb: client: introduce SMB2_OP_QUERY_WSL_EA
78e26bec4d6d3aef04276e28bed48a45fd00e116 smb: client: parse uid, gid, mode and dev from WSL reparse points
8bd25b61c5a55bc769c6608e9ce95860759acdcb smb: client: set correct d_type for reparse DFS/DFSR and mount point
1e5f4240714bb238d2d17c7e14e5fb45c9140665 smb: client: return reparse type in /proc/mounts
f3dc1bdb6b0b0693562c7c54a6c28bafa608ba3c cifs: Fix writeback data corruption
073dd87c8e1ee55ca163956f0c71249dc28aac51 smb3: add dynamic trace point for ioctls
8fe7062b7d11fcd21c4dcb5f530eaa1a099b24e7 smb: client: negotiate compression algorithms
f49af462875a0922167cf301cf126cd04009070e smb: common: fix fields sizes in compression_pattern_payload_v1
24337b60e88219816f84d633369299660e8e8cce smb: common: simplify compression headers
3681fe1b0fee42da3d763fdb0aae62ea032aab86 cifs: update internal module version number for cifs.ko
4a2b06ca33763b363038d333274e212db6ff0de1 firewire: Kill unnecessary buf check in device_attribute.show
d4db89c34521a83371fd46bea34834dff128a5cf firewire: Convert snprintf/sprintf to sysfs_emit
04f082d39b99f0b7b4b1cada14280f41d99f1e1f firewire: core: fix build failure due to the caller of fw_csr_string()
119b225f01e4d3ce974cd3b4d982c76a380c796d Merge tag 'amd-drm-next-6.9-2024-03-08-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
abb3f9717a67a2666b2bc2f19543a657e3d4ad63 OPP: Extend dev_pm_opp_data with turbo support
838a4772bfc390a14b31c25dc4c9eb66de5f5b1a cpufreq: Move dev_pm_opp_{init|free}_cpufreq_table() to pm_opp.h
992e88335997a2f171c7da221a14c40771cd517d OPP: debugfs: Fix warning with W=1 builds
28330ceb953e39880ea77da4895bb902a1244860 OPP: debugfs: Fix warning around icc_get_name()
13c8cf339e1a7a3d3e48fdebbb882b3a5a90f708 dt-bindings: opp: drop maxItems from inner items
59f33701fd1c5970b875ca5ce4bf1db6e4740d6b Merge tag 'riscv-dt-fixes-for-v6.8-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
14b9e4ab71b3f58828c107d7158e52da1e670d1c Merge branch 'for-next' into for-linus
c062166995c9e57d5cd508b332898f79da319802 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
c850c9121cc8de867ce3ac36b9ae9d05f62bef14 ALSA: hda/tas2781: use dev_dbg in system_resume
c58e6ed55a1bb9811d6d936d001b068bb0419467 ALSA: hda/tas2781: add lock to system_suspend
bec7760a6c5fa59593dac264fa0c628e46815986 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
5f51de7e30c7282162a631af8a425b54a4576346 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
9fc91a6fe37c78ef301aed4251f7e50b8524e72d ALSA: hda/tas2781: restore power state after system_resume
6ef1f08b53fdb6f5f00f17f85a60b3247d77fa54 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
be157c4683a91857d3fdf319117c9b9dc6e8a849 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
a45cf0a0834779c741ac204c0320469e9aaef006 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
f541fd7adf6a31065a8c397eea9b0095ad935d66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d0f2258e79fd7dba9860e8c97117b3f91ad04371 net: wan: Add support for QMC HDLC
796992282cb046939cbbcbd0051e804095304fa4 MAINTAINERS: Add the Freescale QMC HDLC driver entry
de5f84338970815b9fdd3497a975fb572d11e0b5 lib/bitmap: Introduce bitmap_scatter() and bitmap_gather() helpers
f0c9c45c78989ece6a29973759508ad2797eb844 net: wan: fsl_qmc_hdlc: Add runtime timeslots changes support
54762918ca856028d33d1d56d017a4d7706c6196 net: wan: fsl_qmc_hdlc: Add framer support
c2b25092864a16c7865e406badedece5cc25fc2b Merge branch 'qmc-hdlc'
716edc9706deb3bb2ff56e2eeb83559cea8f22db tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
5c3be3e0eb44b7f978bb6cbb20ad956adb93f736 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
955e9876ba4ee26eeaab1b13517f5b2c88e73d55 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4bb3ba7b74fceec6f558745b25a43c6521cf5506 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3ed5f415133f9b7518fbe55ba9ae9a3f5e700929 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d6eb8de2015f0c24822e47356f839167ebde2945 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e996401e06a5232f61b4906e2eea643fffa88396 Merge branch 'getsockopt-parameter-validation'
08842c43d0165b0ed78907fd8cc92ce17d857913 udp: no longer touch sk->sk_refcnt in early demux
d8abf9d4ea3578e594fdde0d25d29cbabab96981 auxdisplay: seg-led-gpio: Import linedisp namespace
900b2801bf250affe410193a0d27a2ba9f2db4e5 ynl: samples: fix recycling rate calculation
9eb430d40e449640122b0b33ace1f33e793ecc5f mptcp: annotate a data-race around sysctl_tcp_wmem[0]
683a67da95616c91a85b98e41dc8eefe9f2b29e7 tcp: annotate a data-race around sysctl_tcp_wmem[0]
ad32b3c35c8ef57a2c2b9aee24ac1796d0522aeb Merge branch 'tcp-wmem-data-races'
6719cd5e45111449f4021e08f2e488f17a9b292b ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
074fe32e9af1b8720eaf89e069b98ac567e90b99 MIPS: ralink: Don't use "proxy" headers
bc75dffadc063eb46200611cc41d1e2373219e11 mips: dts: ralink: mt7621: associate uart1_pins with serial0
82394085bf0368a2b2ab9c41d3a5cebf05cff02e mips: dts: ralink: mt7621: reorder serial0 properties
7fdfd3d81b2a02ecbcc4b285311d25e8b5f4cbf9 mips: dts: ralink: mt7621: add serial1 and serial2 nodes
850778617121aa0e1c8f4b3ab4f33eff8a064431 mips: dts: ralink: mt7621: add cell count properties to usb
8bc8db2ab2832daabdd06feeabdd511dc9575bb6 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
732932220078f6312f3ef57c17523d3d7f995655 mips: cm: Convert __mips_cm_phys_base() to weak function
8c34f112ffcff67f6a1d09914e67b2d689cf0629 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-pm' and 'acpi-resource'
d55cc9f854f800ff3cb16c6e6bd70acaddae0c9b Merge branches 'acpi-tables', 'acpi-processor', 'acpi-property' and 'acpi-thermal'
817d2371e4d53be202bb6d7df9a9b9c0c342ab21 Merge branches 'acpi-x86', 'acpi-video', 'acpi-apei' and 'acpi-misc'
233d0bc4d81ca1abf60158bd39b90be97d85840a Merge tag 'loongarch-kvm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
961e2bfcf3784dbf76f3539211c699c11d7ba8c2 Merge tag 'kvmarm-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e4d0d7f194b929ca0af048bdedb71266c2e75191 Merge back cpufreq material for 6.9-rc1.
f074158a0dcec9c9f6bf5df0c6f6585cd2eaf087 Merge tag 'kvm-riscv-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
86b84bdd5cf0e5b889d2ccda7395932723f7b6c8 Merge branch 'pm-sleep'
4d4c02852abf01059e45a188f16f13f7ec78371c Merge tag 'kvm-x86-selftests-6.9' of https://github.com/kvm-x86/linux into HEAD
7874b581c78bbf77006df9f264e6141f182f74fc Merge branch 'pm-runtime'
a81d95ae8c805cd137d3385ad669b5200b739d0f Merge tag 'kvm-x86-asyncpf-6.9' of https://github.com/kvm-x86/linux into HEAD
507e72f899bd5968b6d3bc4f29cc534ada9ee509 Merge tag 'kvm-x86-generic-6.9' of https://github.com/kvm-x86/linux into HEAD
c9cd0beae9d9c3a675eb73ee45e29900d8c11bd2 Merge tag 'kvm-x86-misc-6.9' of https://github.com/kvm-x86/linux into HEAD
6b7195d305b75e749839affa325eba43fbd42d3d Merge tag 'cpufreq-arm-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
41ebae2ecd1496aaf72596af9f37529d62a160ab Merge tag 'kvm-x86-mmu-6.9' of https://github.com/kvm-x86/linux into HEAD
32b88f59287ad895814cf0f4673047cf742791ad Merge branch 'pm-cpufreq'
b00471a5523417873d0454c96f98312a7848a3e0 Merge tag 'kvm-x86-vmx-6.9' of https://github.com/kvm-x86/linux into HEAD
e9025cdd8c5c17e97949423856aced1d6f31c62f Merge tag 'kvm-x86-pmu-6.9' of https://github.com/kvm-x86/linux into HEAD
e9a2bba476c8332ed547fce485c158d03b0b9659 Merge tag 'kvm-x86-xen-6.9' of https://github.com/kvm-x86/linux into HEAD
7a8d578350c1d51fc5b597e5553bf79e959b58aa Merge branch 'pm-cpuidle'
c907ab55471c5ea07f33d799193cf2f5639d7046 Merge branches 'pm-powercap' and 'pm-tools'
3bd834640baa1e220a79e27d2033e2ef3a29124a Merge branch 'pm-em'
f5d9ddf1214bf878ca69c905c2f410c5b51de99c Merge tag 'asoc-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
866b554c2d3e067751cc2cbad9ed281db2d47143 Merge tag 'opp-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm
af65545a0f82d7336f62e34f69d3c644806f5f95 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates-for-v6.9
d7bca9199a27b8690ae1c71dc11f825154af7234 mm: Introduce vmap_page_range() to map pages in PCI address space
365c2b32792e692bad6e3761ad19ac3f8f52c0fe selftests/bpf: Add fexit and kretprobe triggering benchmarks
d451b075f776180c6974fd7bc06296829edc2631 Merge tag 'linux_kselftest-next-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
97ec9715a84e6f0979242e1ea98b9af1a39acf3b Merge tag 'linux_kselftest-kunit-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7ea65c89d864f1e9aa892eec85625a96fa9acee6 Merge tag 'vfs-6.9.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
77417942e49017ff6d0b3d57b8974ab1d63d592c Merge tag 'vfs-6.9.ntfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
54126fafea5249480f9962863cfd5ca2e7ba3150 Merge tag 'vfs-6.9.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5683a37c881e2e08065f1670086e281430ee19f Merge tag 'vfs-6.9.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0c750012e8f30d26930ae13e815635258aee92b3 Merge tag 'vfs-6.9.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
910202f00a435c56cf000bc6d45ecaabac4dd598 Merge tag 'vfs-6.9.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f1a876682f0979d6a1e5f86861dd562d1758936 Merge tag 'vfs-6.9.uuid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
821b8f6bf84897aeceb230ff4d446b8aa5336acd vfio/mlx5: Enforce PRE_COPY support
9b27b117e29f63d0db3fcc474f645d6f4af6d3e4 vfio/platform: Convert to platform remove callback returning void
457f7308254756b6e4b8fc3876cb770dcf0e7cc7 vfio/pds: Make sure migration file isn't accessed after reset
6a7e448c6b238c9b256b01eb198b0af93ae3157e vfio/pds: Refactor/simplify reset logic
d2c84bdce25a678c1e1f116d65b58790bd241af0 Merge tag 'for-6.9/io_uring-20240310' of git://git.kernel.dk/linux
f1bbc4e9cfa4c0f29883171e9d01c01cbe94becc Revert "ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512"
1ddeeb2a058d7b2a58ed9e820396b4ceb715d529 Merge tag 'for-6.9/block-20240310' of git://git.kernel.dk/linux
e5a3878c947ceef7b6ab68fdc093f3848059842c Merge tag 'rcu.next.v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux
fe9a7082684eb059b925c535682e68c34d487d43 vfio/pci: Disable auto-enable of exclusive INTx IRQ
810cd4bb53456d0503cc4e7934e063835152c1b7 vfio/pci: Lock external INTx masking ops
b620ecbd17a03cacd06f014a5d3f3a11285ce053 vfio: Introduce interface to flush virqfd inject workqueue
18c198c96a815c962adc2b9b77909eec0be7df4d vfio/pci: Create persistent INTx handler
fcdc0d3d40bc26c105acf8467f7d9018970944ae vfio/platform: Disable virqfds on cleanup
675daf435e9f8e5a5eab140a9864dfad6668b375 vfio/platform: Create persistent IRQ handlers
7447d911af699a15f8d050dfcb7c680a86f87012 vfio/fsl-mc: Block calling interrupt handler without trigger
5a2a15cd7f91c4c065a8acaa36afc9fcdcdd4dcd Merge tag 'compiler-attributes-6.9' of https://github.com/ojeda/linux
8ede842f669b6f78812349bbef4d1efd0fbdafce Merge tag 'rust-6.9' of https://github.com/Rust-for-Linux/linux
ff887eb07cf69a5c0a507a1311fb34bcd38450aa Merge tag 'wq-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
46f40172b68154106cae660c90c7801b61080892 net: page_pool: factor out page_pool recycle check
1a1e09890cf8fb2e088dab4e4f332cfb85d9b47f Merge tag 'wq-for-6.9-bh-conversions' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8d0c314c30c9fe7f755d941f5d65a6e427518048 tools: ynl-gen: support using pre-defined values in attr checks
44208f59362e7099877f9ba79e1472f6bd321e2e netlink: specs: support unterminated-ok
045395d86acd02062b067bd325d4880391f2ce02 Merge tag 'cgroup-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e95df4ec0c0c9791941f112db699fae794b9862a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4e42765d1be01111df0c0275bbaf1db1acef346e Documentation/hw-vuln: Add documentation for RFDS
8076fcde016c9c0e0660543e67bff86cb48a7c9c x86/rfds: Mitigate Register File Data Sampling (RFDS)
2a0180129d726a4b953232175857d442651b55a0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8f4cd89bf10607de08231d6d91a73dd63336808e devlink: Fix length of eswitch inline-mode
c057eddcb45ac13db487fa413f75611c69aad600 ptp: make ptp_class constant
86a7abbb221057dd362bb7af05ee0464d3846850 net: mdio_bus: Remove unused of_gpio.h
2920dd92b980c73d15c1a187b4cb7820521cf9fa net: dsa: mt7530: disable LEDs before reset
22ca20fd12f8b515d74c5e8e8a57e3c3d97def20 net: phy: marvell-88x2222: Remove unused of_gpio.h
c786459fc827216447b34d716d0a9f8f6a79bf73 net: phy: simplify a check in phy_check_link_status
031a239c2209522520936238f1d71615eb5634e0 r8169: switch to new function phy_support_eee
02d4df78c5ae70d283ebb4f78b9dcfdd4dfb71c2 Merge tag 'irq-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4527e837801e76bbb196bb3b19375d8e43d636be Merge tag 'irq-msi-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b3953585953a42cd29045c80b20b2bdd6633225 net: netconsole: Add continuation line prefix to userdata messages
46590b545df636aea0f9f7f2100d9963c0af5824 r8152: fix unknown device for choose_configuration
e5b7aefe38f7f6258935d8a10c36552dd957048a net: gro: move two declarations to include/net/gro.h
2d32c49386cbb748ef775aab60aa687d4a320d3b net: nexthop: Initialize NH group ID in resilient NH group notifiers
e99eb57e9b14d830a571c5255248d4d7eb08b27e net: nexthop: Have all NH notifiers carry NH ID
64f962c65fe3a35ccd92557b6e3a45f327ad602a mlxsw: spectrum_router: Rename two functions
8acb480e43c81bc72b528677084428cf2dc7a12c mlxsw: spectrum_router: Have mlxsw_sp_nexthop_counter_enable() return int
6fb88aaf272a6aa58fd90a308cb0ef34f78aace4 mlxsw: spectrum: Allow fetch-and-clear of flow counters
79fa52145e19803ed47bd5f2136c19c5e16f512d mlxsw: spectrum_router: Avoid allocating NH counters twice
10bf92fd775ec2c6af1127c04e54e5b7ad0d35de mlxsw: spectrum_router: Add helpers for nexthop counters
41acb5549e607d158395a6b1bbd8c6e05cbb280f mlxsw: spectrum_router: Track NH ID's of group members
5a5a98e5176e4a4d38c98bc40890e0ab0102fd2c mlxsw: spectrum_router: Support nexthop group hardware statistics
44c2fbebe18aa2452cf8a3dbef4f38850d42b564 mlxsw: spectrum_router: Share nexthop counters in resilient groups
397935e3dd133da7eb579dc6de51b93b363588e8 Merge tag 'smp-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22b042660ca1d695cc225401c72b3fb393acd49 selftests: forwarding: Add a test for NH group stats
838b6c9cc47fc430818ec75e361151b3a3a45477 Merge branch 'mlxsw-support-for-nexthop-group-statistics'
80a76c60e5f6361c497d464bb6da6ea07e908a0e Merge tag 'timers-ptp-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d08c407f715f651e7ea40b3a037be46dd2b11e4c Merge tag 'timers-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d1a7a8fac5b101a6f67283fe8316fa4fb6fdb99 net: wan: framer/pef2256: Convert to platform remove callback returning void
6215df11b94556735192b7b488ee98611a9feb12 selftests: mptcp: print all error messages to stdout
01ed9838107f7d52a319fbe2267d89a83a4273b5 selftests: mptcp: connect: add dedicated port counter
c9161a0f8ff96f4e1980e2e24a222cd65143edf5 selftests: mptcp: connect: fix misaligned output
fd959262c1bb09eac288445ff90696087e0d063f selftests: mptcp: sockopt: print every test result
9e6a39ecb9a11603c1c28e5463008f2e0af56085 selftests: mptcp: export TEST_COUNTER variable
3382bb09701bb73c6ed97dbc690cf0b3384c8b79 selftests: mptcp: add print_title in mptcp_lib
aa7694766f1458a158944b18d3c7b4fbaed08510 selftests: mptcp: print test results with counters
e7c42bf4d320affe37337aa83ae0347832b3f568 selftests: mptcp: use += operator to append strings
747ba8783a33fca6bad9b6c74280096ee93be9f2 selftests: mptcp: print test results with colors
339c225e2e03a41aa716038b7de2051a930603de selftests: mptcp: call test_fail without argument
663260e146688e1c90ef39234a212ac0c32e448d selftests: mptcp: extract mptcp_lib_check_expected
8ebb44196585d3c9405fba1e409cf2312bca30ac selftests: mptcp: print_test out of verify_listener_events
7f0782ca1ce9f5dcb163c3f3a626f8b23fa85b3d selftests: mptcp: add mptcp_lib_verify_listener_events
23a0485d1c0491a3044026263cf9a0acd33d30a2 selftests: mptcp: declare event macros in mptcp_lib
8f7a69a8e7dc719a34f2896d7c9fe4b10bbe71f0 selftests: mptcp: use KSFT_SKIP/KSFT_PASS/KSFT_FAIL
d9c822ffef7341f726e473efe3b71b5177f3d567 Merge branch 'selftests-mptcp-various-improvements'
fcac05daa7efcf96f8042bd06abd4da384ac3cd3 net: ipv6: exthdrs: get rid of ipv6_skb_net()
a0d942960d9b0ba352b2400e1a3b8fb02d911143 tools: ynl: remove trailing semicolon
ba980f8dff548ec4558ca9c5f20ac6545920debb netlink: specs: support generating code for genl socket priv
2892956e93f76f761da54f479b9e3adc90ae9954 net: amt: Move stats allocation to core
7598531c3aed26ffd98e054d8d9934e44c0e2c25 net: amt: Remove generic .ndo_get_stats64
a290d4cb892da3e9e163a40d0ab70ed1531cdc58 ravb: Correct buffer size to map for R-Car Rx
d5166a49508df7a60a1c437b7a33cd688f478055 tpm/tpm_ftpm_tee: fix all kernel-doc warnings
b7ab4bbd0188f3985b821fa09456b11105a8dedf tpm,tpm_tis: Avoid warning splat at shutdown
23595de568c1445f5a5cfb3bbad6644578dfc285 dt-bindings: tpm: Add compatible string atmel,attpm20p
3c45308c44eda6cc3343a48341a82b96753c8a13 tpm_tis_spi: Add compatible string atmel,attpm20p
68bf59c3dc744c2123ad7194fbe42efa2fb36873 tpm_tis: Add compatible string atmel,at97sc3204
6fa6b796e037a15b1c208b1158f801f9adcb1f2b tpm: tis_i2c: Add compatible string nuvoton,npct75x
317460317a02a1af512697e6e964298dedd8a163 bpf: Introduce bpf_arena.
667a86ad9b71d934c444eec193cf3508016f35c5 bpf: Disasm support for addr_space_cast instruction.
2fe99eb0ccf2bb73df65ebcbbf2f2ff70e63547b bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
142fd4d2dcf58b1720a6af644f31de1a5551f219 bpf: Add x86-64 JIT support for bpf_addr_space_cast instruction.
6082b6c328b5486da2b356eae94b8b83c98b5565 bpf: Recognize addr_space_cast instruction in the verifier.
2edc3de6fb650924a87fffebebc3b7572cbf6e38 bpf: Recognize btf_decl_tag("arg: Arena") as PTR_TO_ARENA.
4d2b56081c32cb33364745da434b88eeaa9d8d8d libbpf: Add __arg_arena to bpf_helpers.h
79ff13e99169ddb0e2277e046dbfb112f77dfac5 libbpf: Add support for bpf_arena.
eed512e8ac64339cfc69da1a6a4b60982cb502ca bpftool: Recognize arena map type
2e7ba4f8fd1fa879b37db0b738c23ba2af8292ee libbpf: Recognize __arena global variables.
204c628730c62de5a0b593008549a9b95aa96b01 bpf: Add helper macro bpf_addr_space_cast()
80a4129fcf20da3c6941411155a9b3b45caa5b8d selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
9f2c156f90a422b4897a8c2831076a96a31413d1 selftests/bpf: Add bpf_arena_list test.
8df839ae23b8c581bdac4b6970d029d65a415852 selftests/bpf: Add bpf_arena_htab test.
08701e306e480c56b68c1fa35f2c5b27204083e2 Merge branch 'bpf-introduce-bpf-arena'
ca7e917769121195bae45d4886f6e24efd6f99ae Merge tag 'x86-apic-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b6d307f4391c20cfd76bbb15f8b3784d36e0755 net/netlink: Add getsockopt support for NETLINK_LISTEN_ALL_NSID
76839e2f1fded42382ac7bad215cd9e9c293e97d net/packet: Add getsockopt support for PACKET_COPY_THRESH
84e95149bd341705f0eca6a7fcb955c548805002 nfp: flower: handle acti_netdevs allocation failure
eaf657f7adba8984509db7403ac6bdaa219e5722 devlink: Add comments to use netlink gen tool
720c857907530e6cdc86c9bc1102ea6b372fbfb6 Merge tag 'x86-fred-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e28c5efc31397af17bc5a7d55b963f59bcde0166 vxlan: Do not alloc tstats manually
195f88c57737f16217b5dece054a4cfd74c33550 vxlan: Remove generic .ndo_get_stats64
f095fefacdd35b4ea97dc6d88d054f2749a73d07 ptp: Move from simple ida to xarray
379b97bbf02feecae5ce870bc0c67e3d723e30f5 selftests/bpf: Add kprobe multi triggering benchmarks
86833aec447939a886a13bbdbdf21c9628c5c8c5 Merge tag 'x86-entry-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6170e4aaf86424c24ce06e355b4573daa891b17 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
66c8473135c62f478301a0e5b3012f203562dfa6 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
bff4b74625fea851f9dd61e747a162d2f6b3317e Revert "dm: use queue_limits_set"
d8941ce52b708cfd520994e65760a2fa6a646dfb Merge tag 'ras_core_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
742582acec1e894b80815ab379e1c9d347a0406b Merge tag 'x86_cpu_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfdb395a7cde12d83a623949ed029b0ab38d765b Merge tag 'x86_mtrr_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2edfd1046f555db6456514bc8ffe0847537e54f4 Merge tag 'x86_cache_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
38b334fc767e44816be087b3ec5d84b1438b735f Merge tag 'x86_sev_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f75619a721d5149d9a947f2177d3cffc473fbb7 Merge tag 'x86_misc_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f20e6ab1f65aaaaae248e6946d5cb6d039e7de8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b0402403e54ae9eb94ce1cbb53c7def776e97426 Merge tag 'edac_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a5b1a017cb76e4898dd62fcb97e8aee6a63b33b5 Merge tag 'locking-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89c572e2f30c4555da59c4d66dff62f30fb057fd Merge tag 'sched-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
73f0d1d7b4abb4a46bae1a0d8caf66e23d1138d0 Merge tag 'x86-asm-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d69ad12c786f0a4593c48c0658043aa4a5116b09 Merge tag 'x86-build-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcc196579aa1fc167d6778948bff69fae6116737 Merge tag 'x86-cleanups-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
685d98211273f60e38a6d361b62d7016c545297e Merge tag 'x86-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
555b68419000b4d406c2f3b62972e149ad780535 Merge tag 'x86_mm_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855684c7d938c2442f07eabc154e7532b4c1fbf9 Merge tag 'x86_tdx_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc5e0141ff19439bfe8d54fce6d6b834bdf1efe0 nexthop: Only parse NHA_OP_FLAGS for get messages that require it
262a68aa46f88d9b42f1569f893d53f71ddf7e52 nexthop: Only parse NHA_OP_FLAGS for dump messages that require it
d8a21070b6e168d3800c2962a574f16020dd2951 nexthop: Fix out-of-bounds access during attribute validation
e006858f1a1c6e8ba8aeff67e9b15700f70174da nexthop: Fix splat with CONFIG_DEBUG_PREEMPT=y
a318d3d54c44f9916cd77ad272083d4a4d68899b Merge branch 'nexthop-fix-two-nexthop-group-statistics-issues'
ed1f164038b50c5864aa85389f3ffd456f050cca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
91962feb9502bb98f830d90fe197653e6f4e84a4 Merge tag 'i2c-host-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
2e2bc42c8381d2c0e9604b59e49264821da29368 Merge branch 'linus' into x86/boot, to resolve conflict
466ed9eed674ae1100ef15a9fa2e2ac4aee56a47 Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-linus
1a1c4e4576d439a14b2499de52b9225c69348903 Merge branch 'slab/for-6.9/slab-flag-cleanups' into slab/for-linus
cfeb98b95fff25c442f78a6f616c627bc48a26b7 Input: allocate keycode for Display refresh rate toggle
f492f5f3e4e54043baeb38bfb494b2f959a636b7 platform/x86: ideapad-laptop: map Fn + R key to KEY_REFRESH_RATE_TOGGLE
928439582b3133a5e845ec15ee6eb6838651024f platform/x86: wmi: Ignore duplicated GUIDs in legacy matches
a66ccfc2535418b536b1203b65f87c4f501f6bdd platform/x86: wmi: Do not instantiate older WMI drivers multiple times
f86f09ad9ab234a90eef8bba6239b3ca82dc281e platform/x86: wmi: Remove obsolete duplicate GUID allowlist
bb05226c840ce577d65d91b1fea51d6638c3c896 platform/x86/amd/pmf: Add missing __iomem attribute to policy_base
2e2431dc64a4272365f4d065ca70a4d4b6ca098e platform/x86: intel_scu_ipcutil: Make scu static
20a36ec343d4c5abc2378a45ab5e7ea1ca85020a platform/x86: acer-wmi: Add support for Acer PH16-71
f9124f2a454a6f1edb4eae9f0646b1a61fd74dba platform/x86: acer-wmi: Add predator_v4 module parameter
701d40af59373ac3a60c620cbd0ceff7b2b8e565 platform/x86/intel/vsec: Remove nuisance message
e6ba4acde44957dc9bdc3222b5739217a102752d platform/x86/intel/pmc/lnl: Remove SSRAM support
ac2d1fd9688fcdfba5acc815fb2b13fec83e5dad platform/x86/intel/pmc/arl: Put GNA device in D3
1266e2efb7512dbf20eac820ca2ed34de6b1c3e7 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a6dcd3f1725e048de521e9d9421b0751ba0aa379 platform/x86: thinkpad_acpi: Add more ThinkPads with non-standard reg address for fan
e8b4223dbf12cb6b722e1b8c48a9386cb096d4fb platform/x86: ISST: Allow reading core-power state on HWP disabled systems
7c8772fef2c25b951660ff31aa1d2174b45af043 platform/mellanox: mlxbf-pmc: fix signedness bugs
d1e33cd66670cd9c07258398ffe93961d2089287 platform/x86/amd/pmf: Fix return value of amd_pmf_start_policy_engine()
e42dddce83a0578a518cb7078930c8269a6083af platform/x86/amd/pmf: Do not use readl() for policy buffer access
9ced197640a837ed4a7505e1be8be3ce541efffa platform/x86/amd/pmf: Use struct for cookie header
8c9be42172e2a18f39c41dde3ce3e4cddaf6cf75 platform/x86/amd/pmf: Fix possible out-of-bound memory accesses
988f3bf3d9504225e1e662a87a70700c1e9708c7 platform/x86: intel_scu_wdt: Remove unused intel-mid.h
51384654f350ec953202e79588b14ef0ec0a8d4e platform/x86: intel_scu_pcidrv: Remove unused intel-mid.h
57221a07ff37ff356f9265acd228bc3c8744c8fc platform/x86/intel/tpmi: Change vsec offset to u64
5878e5b760b6fcf7bc00dec085ba2b439a929871 platform/x86: make fw_attr_class constant
dbab9afe8640a51ffcce87bfdb59a814e0dc7780 clk: x86: Move clk-pmc-atom register defines to include/linux/platform_data/x86/pmc_atom.h
a21ff5a0a7948b6ef1364f8f6d07eda49426d09a platform/x86: pmc_atom: Annotate d3_sts register bit defines
1bde4afcd190e74368438ddf98d50e637ff9303f platform/x86: pmc_atom: Check state of PMC managed devices on s2idle
86cef4593e04b192d62b71f7bcf97fced916150b platform/x86: pmc_atom: Check state of PMC clocks on s2idle
f62f012f998ad2e43a93fdff2720a4c746025ee9 x86/platform/atom: Check state of Punit managed devices on s2idle
a33e9e106601b5271561e7d79a3d3c4e7e84f07f platform/x86/amd/pmf: Differentiate PMF ACPI versions
233f78e11e1fa0387d1600875bef02a2d714f2e2 platform/x86/amd/pmf: Disable debugfs support for querying power thermals
5fdc8b82aab4c8430bbd8d26a3c3898aaff90a40 platform/x86/amd/pmf: Add support to get sbios requests in PMF driver
6262938eef28254f49c34af48e18cb543b0db5cd platform/x86/amd/pmf: Add support to notify sbios heart beat event
48d38f569261bc6faa2b099be7a4029e538e095f platform/x86/amd/pmf: Add support to get APTS index numbers for static slider
3eecb434d7f21be5fc79604b67954be30d7e39cb platform/x86/amd/pmf: Add support to get sps default APTS index values
8362e862fb87992f083f75dd49d029e8fc0d803b platform/x86/amd/pmf: Update sps power thermals according to the platform-profiles
30f96b2cb70d882515efae4d4af698f18a65c75e platform/mellanox: mlxreg-hotplug: Remove redundant NULL-check
1c0a50de025d0d52825dfa5d7749c56ad6c4fa00 Merge tag 'platform-drivers-x86-v6.8-4' into pdx86/for-next
e9df5436fd61c8cf375ac086d936f90385cd6888 Documentation/x86/amd/hsmp: Updating urls
f7b7066508d69934e4545db0c709c98ce506df0c platform/x86: asus-wmi: Consider device is absent when the read is ~0
16f8091b49175f327120cdbbdde135d38a853ae1 platform/x86/intel/pmc: Improve PKGC residency counters debug
5a94041db154bc55274c35a9cde2206efb5e9f80 ALSA: aaci: Delete unused variable in aaci_do_suspend
289b950b8e50d2e23120081d110f3f6fae5c085f gpio: nomadik: remove BUG_ON() in nmk_gpio_populate_chip()
fa63587f94a77a49b53274dc0fd1ea41dfde5966 drivers/gpio/nomadik: move dummy nmk_gpio_dbg_show_one() to header
b25b8f4b8ecef0f48c05f0c3572daeabefe16526 dm raid: fix false positive for requeue needed during reshape
65e8fbde64520001abf1c8d0e573561b4746ef38 dm: call the resume method on internal suspend
54c180e73ffa3e17a8289fa531279eeb2034b69f of: Move all FDT reserved-memory handling into of_reserved_mem.c
532a0c57d7ff75e8f07d4e25cba4184989e2a241 Revert "x86/bugs: Use fixed addressing for VERW operand"
07d03559ed28e514c022e7ffd1e43705d48dee5e auxdisplay: cfag12864bfb: Convert to platform remove callback returning void
9ea02f7cc39d484d16e8a14f3713fefcd33407c0 auxdisplay: hd44780: Convert to platform remove callback returning void
5d9e12972259cd86ae9c3fc0d5338b15831b9929 auxdisplay: img-ascii-lcd: Convert to platform remove callback returning void
0e33cf955f07e3991e45109cb3e29fbc9ca51d06 Merge tag 'rfds-for-linus-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
761d9473e27f0c8782895013a3e7b52a37c8bcfc ring-buffer: Do not set shortest_full when full target is hit
8145f1c35fa648da662078efab299c4467b85ad5 ring-buffer: Fix full_waiters_pending in poll
e36f19a6457b2c0dfa4a7d19153ef0fda4bf5634 ring-buffer: Reuse rb_watermark_hit() for the poll logic
7af9ded0c2caac0a95f33df5cb04706b0f502588 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2aa043a55b9a764c9cbde5a8c654eeaaffe224cf tracing/ring-buffer: Fix wait_on_pipe() race
e66c58f743513119f703f3a47f0f93a8e82c0028 Merge tag 'x86-apic-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17423360a27ae58c1850f588bdd8013bbfcd250b PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
b29f377119f68b942369a9366bdcb1fec82b2cda Merge tag 'x86-boot-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c198fafa0125e97728d16411aa653602900ab0bc PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
64dbb2d707444f691539fb12aacf81797786c10b PCI/ASPM: Disable L1 before configuring L1 Substates
6d4266675279b38c301243f3a4fac4a511b03246 PCI/ASPM: Update save_state when configuration changes
2ab3d705ca5d4f7ea345a21c3da41a447a549649 dlm: fix user space lkb refcounting
5aff0f394b83ee7dd3ee0dd01c5d256d651fffcd Merge branch 'pci/aer'
239981b66966e8f9c1c2eb020aaff61c82f56ae6 Merge branch 'pci/aspm'
47c94b2de5cd86c98dc5a6c84c97024669b0ccac Merge branch 'pci/devres'
c6c411a9489bd16c13e326fb503b46e5322d6eae Merge branch 'pci/dpc'
420b8c36069587abf77d2b51fbaa24e9fc5dda67 Merge branch 'pci/enumeration'
3dfd8247969adeaa814a335f994eaebea36a53bd Merge branch 'pci/p2pdma'
7dc249e7b9cf5ba31167e5e5bc60c2ede76e8869 Merge branch 'pci/pm'
598b08b7752fe6b9de86333a8ec64997a5b5cff4 Merge branch 'pci/switchtec'
691632f0e86973604678d193ccfa47b9614581aa Merge tag 's390-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8de187056f10f31739cad3d7b66677415f79883 Merge branch 'pci/sysfs'
c5176fd9e63aa8de2255ba95808badefbc4c9387 Merge branch 'pci/virtualization'
f931e3cb968abfdc13c2360c411d1a86eec9c1f9 Merge branch 'pci/endpoint'
45a516f616cae50eabd81c1aa6b1bacbdf2f8c65 Merge branch 'pci/misc'
cab098b6f2531f26d447abd07ec7a77e2e442ec0 Merge branch 'pci/controller/broadcom'
538ca00225663b5481effe94e816ff1aa5d49f66 Merge branch 'pci/controller/cadence'
92a1d9b8777d7c9f0700f5d331d1c3f814c9aaaf Merge branch 'pci/controller/dwc'
0b5ce6b2f79abbb1b2b2e2f68ed2bc4889571642 Merge branch 'pci/controller/hyperv'
45b2987e6888a4ca12f7577d7a09700fe18fa24e Merge branch 'pci/controller/imx'
aabf7173cdfed20ba8677548b601ee6d966712aa Merge branch 'pci/controller/qcom'
508f34f2381eb84b2335abb970b940aefef50a19 Merge tag 'm68k-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
306bee64b73c92f43df46db7e92621f3309fd28b Merge tag 'soc-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2184dbcde47aefd5358b14463a0d993013f5609e Merge tag 'soc-drivers-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a60816720d754883978c8548308c92f24ced86dd Merge tag 'soc-arm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3efa10eb97e98cca0c80b5b293a149eba8fb1d7e Merge tag 'soc-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65d287c7eb1d14e0f4d56f19cec30d97fc7e8f66 Merge tag 'asm-generic-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
35d4aeea10558d12022d752b20be371aced557da Merge tag 'zonefs-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
43a7548e28a6df12a6170421d9d016c576010baa Merge tag 'for-6.9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
54b9460b0a28c4c76a7b455ec1b3b61a13e97291 ACPI: HMAT: Remove register of memory node for generic target
11270e526276ffad4c4237acb393da82a3287487 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
1745a7b364dfd339ab2696b7d51d7ed950ed2598 ACPI: HMAT: Introduce 2 levels of generic port access class
bd98cbbbf82a3086423865816e1b5ab4bb4b6c60 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
032f7b37adff6985e22516053698b77131c2ce96 cxl: Split out combine_coordinates() for common shared usage
863027d40993f13155451bd898bfe4c4e9b7002f cxl: Split out host bridge access coordinates
6ef83c4e19e9ce20a05127eec8a10911cf3516a7 cxl: Move QoS class to be calculated from the nearest CPU
3d8be8b398e3d315200d6c139f0166fe5f1bd576 cxl: Set cxlmd->endpoint before adding port device
3d9f4a197230d6f4d5f816bcae0e0497b0eec410 cxl/region: Calculate performance data for a region
c20eaf44113eac090b0d77fa2036143a836b9f56 cxl/region: Add sysfs attribute for locality attributes of CXL regions
067353a46d8ccdac279ebab97c038c3658e97541 cxl/region: Add memory hotplug notifier for cxl region
cbcb9b5bc9804c2e803f00a460c212f9a0bbdb0d Merge tag 'affs-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
47932e7048df9156e96133ee90fb3e9df68dbd15 mm: remove folio from deferred split list before uncharging it
b555895c313511830762dbb2f469587a822c1759 mm: fix list corruption in put_pages_list
b14d1671ddd3463b931fcdc442e0a74f8ae71406 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
d221dd5fea6415cc6c7acb7d68c8e5dfd61c3902 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
1412ecb3d256e5d23c6bd150e110cef6e3736844 mm/huge_memory: check new folio order when split a folio
2394aef616cf38fbf2e797c6845ccd35d76ce256 mm/huge_memory: skip invalid debugfs new_order input for folio split
2fd570c1d802e7d1b7df2fbc3784875686427f78 selftests/mm: dont fail testsuite due to a lack of hugepages
5a6aa60d18236c2f8ebc438db3e80e61714a8904 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
84d147df13346461384ebc0ce2c1783bb9c17d1a selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
8c86fb68ffcb0d8a5418e171c8d359d712912e9b mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
adc2c8d0b36f8c97cd3bf7c1420f8d61ee08ce4d nilfs2: use div64_ul() instead of do_div()
75060b6ead0e93b7b43a451ba1e13c49b1aa2025 watchdog/core: remove sysctl handlers from public header
c44f063e740ed580574b9012751e641e749bbe0e buildid: use kmap_local_page()
bea0a58695870295a315cec15a9fea6f40fe5ff3 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
3bf95d567d67f8d78d7d2c8553025eaa02e1d9c5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d453cc5a278ddf8fd4f0a89815c5da2c6650bbea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f153fbe1ea11939e2514ba4b3b62bbd946e2892c Merge tag 'erofs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a01c9fe32378636ae65bec8047b5de3fdb2ba5c8 Merge tag 'nfsd-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41cb8c332bb904cd2108250075d195e060e1fdc7 Merge tag 'pstore-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b32273ee89a866b01b316b9a8de407efde01090c Merge tag 'execve-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
216532e147b2fee6ee830f4a844bbc3cbb9137af Merge tag 'hardening-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
debdce20c4f28b7e5aa48512e7abf270a00e9051 cxl/region: Deal with numa nodes not enumerated by SRAT
7f1a2774098bfdc54f9c94901665ddd81ecbb3cc Merge tag 'seccomp-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
681ba318a635787031537b3a7df5c12980835cb1 Merge tag 'Smack-for-6.9' of https://github.com/cschaufler/smack-next
3749bda230478a8716a812f4d069c2f29dd246c4 Merge tag 'audit-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1f440397665f4241346e4cc6d93f8b73880815d1 Merge tag 'docs-6.9' of git://git.lwn.net/linux
9187210eee7d87eea37b45ea93454a88681894a4 Merge tag 'net-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
b7d797d241c154d73ec5523f87f3b06d4f299da1 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2f6d721e14b69d6e1251f69fa238b48e8374e25f f2fs: compress: fix reserve_cblocks counting error when out of space
9f0c4a46be1fe9b97dbe66d49204c1371e3ece65 f2fs: fix to truncate meta inode pages forcely
11bec96afbfbc4679863db55258de440d786821e f2fs: zone: fix to remove pow2 check condition for zoned block device
31f85ccc84b82cc7eb122af01f5017fbe1e29289 f2fs: unify the error handling of f2fs_is_valid_blkaddr
245930617c9bd85330c78e1a70775e1f61b12f7a f2fs: fix to handle error paths of {new,change}_curseg()
c644af1332833a5baa2b6a9220d1a1d988352b26 f2fs: prevent atomic write on pinned file
6a8dbd71a70620c42d4fa82509204ba18231f28d Revert "crypto: remove CONFIG_CRYPTO_STATS"
ca661c5e1d89a65642d7de5ad3edc00b5666002a Merge tag 'selinux-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cc4a875cf3b3bc07d523ea85b8ca45da1ca4f4e6 Merge tag 'lsm-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0ea680eda6c9f59a9512f8b0dd4abf229bb9f6cf Merge tag 'slab-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f88c3fb81c4badb46c2fef7d168ff138043e86bb mm, slab: remove last vestiges of SLAB_MEM_SPREAD
b0546776ad3f332e215cebc0b063ba4351971cca Merge tag 'printk-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
5621fafaac0031e8813be4873f8efa097591b026 EINJ: Migrate to a platform driver
12fb28ea6b1cf24bde27c406eb38ee3c108d73f9 EINJ: Add CXL error type support
a0563f58300360ef2a00b8fcfea91711594d70be EINJ, Documentation: Update EINJ kernel doc
8039804cfa7314ad50085a779923aa5469889f88 cxl/core: Add CXL EINJ debugfs files
99b52aac2d40203d0f6468325018f68e2c494c24 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
ec8ffff3a9f86435996f71299ce729126a7ac8a2 cxl/pci: Rename DOE mailbox handle to doe_mb
e0c818e00443ce4a704519d85a21e3c14179e3a6 cxl/pci: Get rid of pointer arithmetic reading CDAT table
c6c3187d66bc4e87086036266def4170742d7214 lib/firmware_table: Provide buffer length argument to cdat_table_parse()
d5c0078033e2adf30e897d985fd29084ecb56b51 Merge branch 'for-6.9/cxl-qos' into for-6.9/cxl
75f4d93ee8faf08546f3cc4c3d96c866b24358c8 Merge branch 'for-6.9/cxl-einj' into for-6.9/cxl
88482878c3b4abc2a6e66e016cc01eacbdc5b0ed Merge branch 'for-6.9/cxl-fixes' into for-6.9/cxl
300ab0dfbf3903f36b4456643d8201438e6553b1 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
526d028341f73c0f2dbd5e4855a59ebb6d620be5 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
29297ffffb0bf388778bd4b581a43cee6929ae65 perf/x86/amd/lbr: Discard erroneous branch entries
ad8c91282c95f801c37812d59d2d9eba6899b384 perf/x86/amd/core: Avoid register reset when CPU is dead
69ebc0182406541f0be0f086cdfff13ac56e7385 Revert "arm64: mm: add support for WXN memory translation attribute"
1ef21fcd6a50f011680dbbd678c1bea8e3f67ab9 Revert "mm: add arch hook to validate mmap() prot flags"
a39d51ff1f52cd0b6fe7d379ac93bd8b4237d1b7 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
8c9c2f851b5a58195ed7ebd67d7c59683d1a02bc Merge tag 'iommu-updates-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7d62cb2a59f4267191cf89f55f1bdf5ab617c123 Merge tag 'dma-mapping-6.9-2024-03-11' of git://git.infradead.org/users/hch/dma-mapping
57aaf9134c033dc5caaaf70facac529bb9d3d20b Merge tag 'ata-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d2bac0823d046117de295120edff3d860dc6554b Merge tag 'for-6.9/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c0499a081285dcacacd10b0cb20ccba777411b88 Merge tag 'for-6.9/dm-bh-wq' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
61387b8dcf1dc0f30cf690956a48768a3fce1810 Merge tag 'for-6.9/dm-vdo' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
aa7d6513d68bad539142f9d6c3e2faa629bc27d8 Merge tag 'tag-chrome-platform-firmware-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
aeb152910a7aecabde5c5f0477a08b397e94059c Merge tag 'pwm/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
245b6f3239d9a4fe72f6fc78fc9a005fff2726c5 Merge tag 'mmc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b30f2db0b79055149ee115fb7b3c86add4d9596a Merge tag 'regmap-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
21ac5a96513c6588c9a71bffa16d665675930a60 Merge tag 'regulator-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6cdebf62a159f31351946685b02941c968b96e49 Merge tag 'spi-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
69afef4af453c913e31640f3b31103847b97fe2f Merge tag 'gpio-updates-for-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
15223fdbdf4f75102c5507f764bda0fdcdf726ae Merge tag 'hwmon-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a070a08d006d142e2ae0bf73843dc90c2b42b02f Merge tag 'pmdomain-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
07abb19a9b201c11e4367e8a428be7235b6dbd0d Merge tag 'pm-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
943446795909929f261565cebafb3b56d66cc513 Merge tag 'acpi-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
259f7d5e2baf87fcbb4fabc46526c9c47fed1914 Merge tag 'thermal-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c087a5c324e5577f2d5abee5627c9264c2001ed9 mm: recover pud_leaf() definitions in nopmd case
cd197c3a2040100fd8668b33e72b07d4790b39d7 mm: prohibit the last subpage from reusing the entire large folio
82634d7e24271698e50a3ec811e5f50de790a65f memtest: use {READ,WRITE}_ONCE in memory scanning
6c303f1af356f5f6847146ab0199dc3fe61d8f46 crypto: introduce: acomp_is_async to expose if comp drivers might sleep
270700dd06ca41a4779c19eb46608f076bb7d40e mm/zswap: remove the memcpy if acomp is not sleepable
9687d4ac582fad1af9979e296881f28c3f35b05c Merge tag 'mailbox-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
27b984af7a93581e59061e6c4c0c4a62d130d41d Merge tag 'tpmdd-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
cf5f06c8ee4cd5cb11df865c9eff330c31f8f451 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-hisilicon', 'clk-mediatek' and 'clk-bulk' into clk-next
ee2d2a4e9c39b0ed7fa3789cd6b2694c326bb416 Merge branches 'clk-aspeed', 'clk-keystone', 'clk-mobileye' and 'clk-allwinner' into clk-next
68e4ebd542f34c1b87eee725ca941484d941cf38 Merge branches 'clk-remove', 'clk-amlogic', 'clk-qcom', 'clk-parent' and 'clk-microchip' into clk-next
3066c521be9db14964d78c6c431c97a424468ded Merge branches 'clk-samsung', 'clk-imx', 'clk-rockchip', 'clk-clkdev' and 'clk-rate-exclusive' into clk-next
70ef654469b371d0a71bcf967fa3dcbca05d4b25 Merge tag 'efi-next-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ce0c1c92656e3ea3840c4a5c748aa352285cae9c Merge tag 'modules-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
9d9539db8638cfe053fcd1f441746f0e2c8c2d32 pidfs: remove config option
b874d4aae58b92144ec2c8fa5dc0a27c98388fcc block: limit block time caching to in_task() context
279d44ceb8a495d287ec563964f2ed04b0d53b0e Merge tag '6.9-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
2e21dee6a46a66e4c2ced778485e1044101edee4 Merge branch 'for-6.9/amd-sfh' into for-linus
9459630372bb989ec5418b65bda3fe067c130483 Merge branch 'for-6.9/lenovo' into for-linus
1b99fb197a4110d82f14e66c71f63dfe4cf16d72 Merge branch 'for-6.9/nintendo' into for-linus
58cd69cbd364f12166107697774f3d77b058e92e Merge branch 'for-6.9/samsung' into for-linus
8c9089efd7c7c21f99cb0f4723e9b6ea8b66640a Merge branch 'for-6.9/unused-struct-removal' into for-linus
0db18cd824f781584a880653e65a0cfd38f060ee Merge branch 'for-6.9/wacom' into for-linus
babbcc02327a14a352a7899dc603eaa064559c75 Merge tag 'xfs-6.9-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1715f710e787493f3631d5890c86c9bdb30a36d8 Merge tag 'fsnotify_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e5e038b7ae9da96b93974bf072ca1876899a01a3 Merge tag 'fs_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
256aab46e31683d76d45ccbedc287b4d3f3e322b Revert "block/mq-deadline: use correct way to throttling write requests"
8c8d25d95990ea4660889867469ec8713c5dc0fd Merge tag 'spi-nor/for-6.9' into mtd/next
2842dc9bc1a53893eec62ec9e49beb3b501702d0 mtd: spi-nor: core: correct type of i
0225bdfafd818f895fa4a4512f124a1614e011e2 mempool: kvmalloc pool
cb6fc943b650c4f0ca2ba753531c0803c8afbb5c bcachefs: kill kvpmalloc()
e017047fdb3a449f45d73ea4c4e94465090b93a1 bcachefs: thread_with_stdio: eliminate double buffering
60e1baa872a1550ea7c083977c817ca2ede04eaf bcachefs: thread_with_stdio: convert to darray
a6777ca4ff237d097b3d6186283eb2d2f24071d1 bcachefs: thread_with_stdio: kill thread_with_stdio_done()
f704f108af79c1ccbc1984cf0fd5e9f30102a718 bcachefs: thread_with_stdio: fix bch2_stdio_redirect_readline()
032b3fd0571a8d7e22c7d8c97bdfc76f17717de2 bcachefs: Thread with file documentation
9448e55d032d99af8e23487f51a542d51b2f1a48 of: Add cleanup.h based auto release via __free(device_node) markings
34af4554fb0ce164e2c4876683619eb1e23848d4 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
2056b282ad191589e4ceb5a8fdab639b9549edc6 of: unittest: Use for_each_child_of_node_scoped()
8f9320d3a3993e76c8097fb8567ba5f3eb2cb91b bcachefs: thread_with_stdio: Mark completed in ->release()
5c3273ec3c6af356b29ff50a654f0dc33bf25a83 kernel/hung_task.c: export sysctl_hung_task_timeout_secs
a5a650d6472f238191d98d8aba7536a9fb3d9f99 bcachefs: thread_with_stdio: suppress hung task warning
fcb1620edd4d59eff4b3466be1d61263cea958a8 bcachefs: thread_with_file: allow creation of readonly files
1cbae651e5c875f4d128211b3c732ee545f45424 bcachefs: thread_with_file: fix various printf problems
ab6752e24ef1eb4ef2cf35c4aa87eb1c9854e1a1 bcachefs: thread_with_file: create ops structure for thread_with_stdio
658a1e42ce00b487909cdf91247e69c333b2c37a bcachefs: thread_with_file: allow ioctls against these files
6b33312925a77c24905cef1356c2b63a6149d8a1 bcachefs: thread_with_file: Fix missing va_end()
da23795e4c3ae0efd701e81b54c5c42d4b6f37f4 bcachefs: thread_with_file: add f_ops.flush
52946d828aac5bc8e20665a8434f87740fad03e3 bcachefs: Kill more -EIO error codes
4c20278eb18ac22691aea6d9ecc8d98acffafd0d bcachefs: Check subvol <-> inode pointers in check_subvol()
f2b02d099cc781df340ed1f8b058dcb504b73a26 bcachefs: Check subvol <-> inode pointers in check_inode()
0b17618fdc90fd4ed558aa9a4028879afd4f09e2 bcachefs: check_inode_dirent_inode()
971a1503a2220f7e3e4a29e1778949ce84a4ac03 bcachefs: better log message in lookup_inode_for_snapshot()
0b498a5a3960e8a9a3411c12fad77ef769ed3c1e bcachefs: check bi_parent_subvol in check_inode()
e539ebb8674c74ab26d707965bcca2fe3fc17b43 bcachefs: simplify check_dirent_inode_dirent()
ea27001e14e963547df6ae60edc70332fcd02c37 bcachefs: delete duplicated checks in check_dirent_to_subvol()
f4e68c859f4e335f0b07dfcc6703cfe501265deb bcachefs: check inode->bi_parent_subvol against dirent
c60b7f803c8b7dbea75b3cbfd23d788bab7215a6 bcachefs: check dirent->d_parent_subvol
45b4ed525e3c5b5dcdee65ae23a27b9efe595714 bcachefs: Repair subvol dirents that point to non subvols
64304aaf4ef3d14c46d711a35a7b78bb5790350a bcachefs: bch_subvolume::parent -> creation_parent
f5d58d0c7212adc02b40dc4b7f6c9ebfde685d1c bcachefs: Fix path where dirent -> subvol missing and we don't fix
688a7694097653ca9bd6b7febdf7c88763bbbb92 bcachefs: Pass inode bkey to check_path()
3a136177f3a7929ca1ae3712267548ac4a668cf8 bcachefs: check_path() now prints full inode when reattaching
56e230473d395c953cfab78b876fcf0f62b455b1 bcachefs: Correctly reattach subvolumes
506b187603f18755d69c19559828a6a9ed48093a bcachefs: bch2_btree_bit_mod -> bch2_btree_bit_mod_buffered
e07c28ab92619059833715f3c1c6abc33dd7ec7c bcachefs: bch2_btree_bit_mod()
b8628a2529e7d615361efdbfd6c9662b687fd828 bcachefs: bch_subvolume::fs_path_parent
b26d79147f5ffaeabbda1cad556761965d6d85fe bcachefs: BTREE_ID_subvolume_children
835cd3e147a9a8f8acfe7f3a405c582f04e90a33 bcachefs: Check for subvolume children when deleting subvolumes
91dcad18d38849f1702e0d50f5598bb3614c8ff8 bcachefs: Pin btree cache in ram for random access in fsck
3254c1b0e5af7fcb90f2feb928e5313c8a53149e bcachefs: Save key_cache_path in peek_slot()
83bd5985fa5437a21f6cf9974e3d023e98af490b bcachefs: Track iter->ip_allocated at bch2_trans_copy_iter()
5ca8ff157d9712b45d249b97b28e35b0d5eead8e bcachefs: Use kvzalloc() when dynamically allocating btree paths
130d229ff56ccce4588448bdd45867f7497760c8 bcachefs: Improve error messages in device remove path
b63570f74733851579f489f092b6c28077f57c4a bcachefs: bch2_print_opts()
6e9d0558b1ad285eb371e309b36cdcf2d8f8d138 bcachefs: bch2_trigger_alloc() handles state changes better
b07ce7262636fb294d786c17ec4e857b62c2970b bcachefs: omit alignment attribute on big endian struct bkey
663db5a55486017ab6564b7014f0db97432598a0 bcachefs: bch2_check_subvolume_structure()
74406f66adc9c432856dca992e706d54c540c30c bcachefs: check_path() now only needs to walk up to subvolume root
3235e04afef8b4ad72d92f05f8f33f6552793223 bcachefs: more informative write path error message
ba78af9e56662f73a277f84619a0b623a75f19ff bcachefs: rebalance_status now shows correct units
29e11f96993dd10210bfda0e09f43f307afc3639 bcachefs: Drop redundant btree_path_downgrade()s
06d493fee43be69580082f7b9b48c4d3f9c9de64 bcachefs: improve bch2_journal_buf_to_text()
a393f3312387597d2e3b6b44bf50ef7f105f623d bcachefs: Split out discard fastpath
d9290c9931e4c2ff27b13209610521681418e194 bcachefs: Fix journal_buf bitfield accesses
90aa35c4c908c04901a8dc5f8db9b93b919a4084 bcachefs: Add journal.blocked to journal_debug_to_text()
c7cad231e83606a3ad627d5c4503272435c962a4 bcachefs: Silence gcc warnings about arm arch ABI drift
150194cdcb6b4305be41cd8af7a42dd2d1457ae1 bcachefs: remove redundant assignment to variable ret
eb386617be4bdfe02eb0972874f726e2bfc7a6e7 bcachefs: Errcode tracepoint, documentation
0b5961b0d8a499100bd90a70075a23f875f1ddf6 bcachefs: jset_entry for loops declare loop iter
894d062254e29dd3e99a55029de5d976b1681eb3 bcachefs: Rename journal_keys.d -> journal_keys.data
95ffc7fb8c7831ee79ed8d2c0e53c7b4869c6338 bcachefs: journal_keys now uses darray helpers
69426613cdf0784e29e1a429c1a2f372a6267c43 bcachefs: improve move_gap()
2cce3752cec5a895030c8aa534cef3f493145a8e bcachefs: split out ignore_blacklisted, ignore_not_dirty
79162e829b5e5859409736b19daa2f6d2d1e0b59 bcachefs: fix the error code when mounting with incorrect options.
7efa287526f02a54a0a9abf358e15623c5b09f93 bcachefs: Fix bch2_journal_noflush_seq()
66a67c860cce3643248f7e80ee095b946829a342 fs: file_remove_privs_flags()
7e64c86cdc6cee0db36eb983c62065c5bf71508b bcachefs: Buffered write path now can avoid the inode lock
7e23c1746b027ea6075816280a4e463a9399d9da bcachefs: avoid returning private error code in bch2_xattr_bcachefs_set
2a68d611a17b8135ade5f7016144ef34af0a61a4 bcachefs: intercept mountoption value for bool type
ada02c207c0168e0e9173983d00f82c9b5de90c8 bcachefs: fix lost journal buf wakeup due to improved pipelining
ba81523eaac3df20ea884603bd67a74089900814 bcachefs: Split out bkey_types.h
d64547999c591c47bfac279fa4027bdbd29c7ea0 bcachefs: copy_(to|from)_user_errcode()
3a319a2476d27e0b6c3cac3ebf6e3d0b665a06e5 lib/generic-radix-tree.c: Make nodes more reasonably sized
5e105fb806c622cd8b3da0031e74367a3b8a326b bcachefs: fix bch2_journal_buf_to_text()
c42006458b4239b7eb50f33af523b67c7a55e42e bcachefs: Check for writing superblocks with nonsense member seq fields
1fdb9685ed8b7b871632a3d348a948e1b53a17e5 bcachefs: Kill unused flags argument to btree_split()
3e48999816b1d1dba3ca40b1d7dbc324adb72fe2 bcachefs: Prefer struct_size over open coded arithmetic
06ebc48306acc36ecb4d2eeb41fc719de4aaf442 bcachefs: fix deletion of indirect extents in btree_gc
b6fc661f098631f4a4db43f47ce8d678350fc9ca bcachefs: Fix order of gc_done passes
5d04409a62c322494cca0d0d8fef8b7f2d3bcc3f bcachefs: Always flush write buffer in delete_dead_inodes()
b3f8e711171909fe3179c806445a62b573a9711e bcachefs: Fix btree key cache coherency during replay
3bbed372141705f820c5942bbe4e50c6126cdc9a bcachefs: fix bch_folio_sector padding
cdce109431f30108665a7de72b542af7f02cf966 bcachefs: reconstruct_alloc cleanup
f1ca1abfb0275db241363743ed3606b25b2b1a5c bcachefs: pull out time_stats.[ch]
480e035fc4c714fb5536e64ab9db04fedc89e910 Merge tag 'drm-next-2024-03-13' of https://gitlab.freedesktop.org/drm/kernel
cdbfa228a5537dfd7cbd8532701b0c8af70c97b8 bcachefs: time_stats: add larger units
4b4f0876ab74167cc402ccd5ce9154e7dc666829 bcachefs: mean_and_variance: put struct mean_and_variance_weighted on a diet
273960b8f374b95ebd234a99607b7887f515c791 bcachefs: time_stats: split stats-with-quantiles into a separate structure
be28368b2ccb328b207c9f66c35bb088d91e6a03 bcachefs: time_stats: shrink time_stat_buffer for better alignment
bf5e3a30f777b6e763f6a46c10e1250c20237e97 Revert "blk-lib: check for kill signal"
0aec3847d044273733285dcff90afda89ad461d2 afs: Revert "afs: Hide silly-rename files from userspace"
83505bde45e347f1451d007b3ddd7f06cee4c269 afs: Don't cache preferred address
b74c02a37987d3ea755f96119c527f5e91950592 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
a5a858f622a0aff5cdb5e271442cd01b2a01467f lsm: use 32-bit compatible data types in LSM syscalls
eaf0e7a3d2711018789e9fdb89191d19aa139c47 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
4c4ab8ae416350ce817339f239bdaaf351212f15 block: fix mismatched kerneldoc function name
4bf78322346f6320313683dc9464e5423423ad5c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
74b0ebcbdde4c7fe23c979e4cfc2fdbf349c39a3 f2fs: truncate page cache before clearing flags when aborting atomic write
eb70d5a6c932d9d23f4bb3e7b83782c21ac4b064 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
46bd9449464acd42538409d2f6a866afebf87eea ocfs2: remove SLAB_MEM_SPREAD flag usage
41e296f69fb142d8acb2136082521df702422609 ocfs2: enable ocfs2_listxattr for special files
f2f26b4a84a0ef41791bd2d70861c8eac748f4ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
269cdf353b5bdd15f1a079671b0f889113865f20 nilfs2: prevent kernel bug at submit_bh_wbc()
b345ff698ec7ed52d90bd5603ec8fc1802f40110 Merge tag 'auxdisplay-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3e78a6c0d3e02e4cf881dc84c5127e9990f939d6 Merge tag 'hid-for-linus-2024031301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
80d80de4b75edb7c83c68107098aa338364dfa62 Merge tag 'hsi-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
44f89c6d3c54761114b2bc0509144e3e5ced40b0 Merge tag 'for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a3df5d5422b4edfcfe658d5057e7e059571e32ce Merge tag 'pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8403ce70be339d462892a2b935ae30ee52416f92 Merge tag 'mfd-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f3d8f29d1f59230b8c2a09e6dee7db7bd295e42c Merge tag 'backlight-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f5c31bcf604db54470868f3118a60dc4a9ba8813 Merge tag 'leds-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
66fd6d0bd7572fcb7859ebd4dbfb133881e1cd66 Merge tag 'platform-drivers-x86-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
705c1da8fa4816fb0159b5602fef1df5946a3ee2 Merge tag 'pci-v6.9-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
fe46a7dd189e25604716c03576d05ac8a5209743 Merge tag 'sound-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
17193ced2dad52e7f1848945baaf3a71f44f424d Merge tag 'kvm-s390-next-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6d75c6f40a03c97e1ecd683ae54e249abb9d922b Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
29da654bd20842d4c1e17c6d4dc1b12642ca16ac Merge tag 'for-linus' of https://github.com/openrisc/linux
35e886e88c803920644c9d3abb45a9ecb7f1e761 Merge tag 'landlock-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
d42d8e82eb3bd0030d1f8c1c322c33767ac663ae ARM: dts: broadcom: bcmbca: Add NAND controller node
5319667c5ee2ecf170f5b2b88797cf5a395533f2 arm64: dts: broadcom: bcmbca: Add NAND controller node
0d7760f230b468c40dbe23a768c8c4a2a61081b2 arm64: dts: broadcom: bcmbca: Update router boards
198eef9f0646b9a15b60274f23b0e27f3387e690 mtd: rawnand: brcmnand: Rename bcm63138 nand driver
546e425991205f59281e160a0d0daed47b7ca9b3 mtd: rawnand: brcmnand: Add BCMBCA read data bus interface
8e7daa85641c9559c113f6b217bdc923397de77c mtd: rawnand: brcmnand: Support write protection setting from dts
705a1280fb9c6e43713c27c69886a85fe8849a8f dt-bindings: atmel-nand: add microchip,sam9x7-pmecc
c9692ebf6253c1d7325f287b268c4a1882136393 mtd: rawnand: hynix: remove @nand_technology kernel-doc description
c7ee7c8d4b60fe46d4861b1200bc1c7ab657960a mtd: rawnand: Fix and simplify again the continuous read derivations
df9803bf5a91e3599f12b53c94722f2c4e144a86 mtd: rawnand: Add a helper for calculating a page index
6fb075fca63c3486612986eeff84ed4179644038 mtd: rawnand: Ensure all continuous terms are always in sync
1c60e027ffdebd36f4da766d9c9abbd1ea4dd8f9 mtd: nand: raw: atmel: Fix comment in timings preparation
29d53c54ae98201224f3e2ddb8e9bbac389cad23 mtd: rawnand: brcmnand: fix sparse warnings
c2cf7e25eb2a3c915a420fb8ceed8912add7f36c mtd: rawnand: brcmnand: Add support for getting ecc setting from strap
78ffbefba8d7822b232585570b293de5bc397da6 mtd: rawnand: Constrain even more when continuous reads are enabled
4120aa0e3961f68f1f8cfe6b4c3c809ffea31fdc mtd: rawnand: Ensure continuous reads are well disabled
c0a614e82ece41d15b7a66f43ee79f4dbdbc925a Merge tag 'lsm-pr-20240314' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
01732755ee30f0862c80b276de6af3611a3ded83 Merge tag 'probes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
63bd30f249dcf0a7ce16967935cecee8feec24bb Merge tag 'trace-ring-buffer-v6.8-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1bbeaf83dd7b5e3628b98bec66ff8fe2646e14aa Merge tag 'perf-tools-for-v6.9-2024-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
edc1243437e75ea019ba264d38b2cd793ae83ed0 Documentation/ABI/testing/debugfs-cxl: Fix "Unexpected indentation"
902861e34c401696ed9ad17a54c8790e7e8e3069 Merge tag 'mm-stable-2024-03-13-20-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e5eb28f6d1afebed4bb7d740a797d0390bd3a357 Merge tag 'mm-nonmm-stable-2024-03-14-09-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed1ff2fba7afa7baca7ceb93824a4699130b8377 Merge branch 'for-6.9/cxl-einj' into for-6.9/cxl
9b714a59b719b1ba9382c092f0f7aa4bbe94eba1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
587d67fd929ad89801bcc429675bda90d53f6592 ALSA: timer: Fix missing irq-disable at closing
4781179012d9380005649b0fe07f77dcaa2610e3 selftests: kvm: remove meaningless assignments in Makefiles
09888e973cc9d3615dbab5d178eecb58d8a0b7ab Merge tag 'nand/for-6.9' into mtd/next
ca5b0b717b75d0f86f7f5dfe18369781bec742ad irqchip/riscv-intc: Fix use of AIA interrupts 32-63 on riscv32
ca8edb78c174a7841cd6ab034ee1bcf178c4e8e9 ktest.pl: Process variables within variables
32a50540c3d26341698505998dfca5b0e8fb4fd4 Merge tag 'bcachefs-2024-03-13' of https://evilpiepirate.org/git/bcachefs
68bf6bfdcf56b5e6567a668ffc15d5e449356c02 Merge tag 'ext4_for_linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
07283c1873a4d0eaa0e822536881bfdaea853910 ktest: force $buildonly = 1 for 'make_warnings_file' test type
6ce8b2ce0d7e3a621cdc9eb66d74436ca7d0e66e Merge tag 'fuse-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
7e98fe49f8896cc60c2a88c60bc535aa3e0e2564 dt-bindings: soc: imx: fsl,imx-anatop: add imx6q regulators
c442a42363b2ce5c3eb2b0ff1e052ee956f0a29f Merge tag '9p-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
eb7cca1faf9883d7b4da792281147dbedc449238 Merge tag 'media/v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b3810c5a2cc4a6665f7a65bed5393c75ce3f3aa2 x86/efistub: Clear decompressor BSS in native EFI entrypoint
6dff52b828655ccf416f46c08a48679740b724f0 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
0883f1d89d7827efea6c11c1d821a2166c0eda35 dt-bindings: input: samsung,s3c6410-keypad: convert to DT Schema
4757c3c64a71820a37da7a14c5b63a1f26fed0f5 Merge tag 'libnvdimm-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
81c32343d04f8ca974681d5fb5d939d2e1f58851 Input: xpad - add support for Snakebyte GAMEPADs
c77756d3da0782cb90c1fbf6635db7aa480ad638 Merge tag 'i2c-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b898db92f10724420cb823c989adb1737fc046bb Merge tag 'soundwire-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2b3a4192dd01154bbb9f7c887c4b0fe35c9dc712 Merge tag 'dmaengine-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
3c5d127fb5aa96e89875fcc92182bc1eacfef3af Merge tag 'mtd/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ab522e1478e3191114535f454a1c41ba3b2d1cb9 Merge tag 'devicetree-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
484b4f90c28f441e71e9d7df407c5b76578d2658 dlm: revert atomic_t lkb_wait_count
54f42d2ca84ea9d490e6934392954c9c320e3048 Merge tag 'mips_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8a2fbffcbfcb60378626e5d4144a6ff43f3b6776 Merge tag 'sparc-for-6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
4f712ee0cbbd5c777d270427092bb301fc31044f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4138f02288333cb596885e9af03dd3ea2de845cb Merge tag 'vfio-v6.9-rc1' of https://github.com/awilliam/linux-vfio
c8e769961668ef56acabc67f040c58ed769c57e4 Merge tag 'v6.9-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
277100b3d5fefacba4f5ff18e2e52a9553eb6e3f Merge tag 'block-6.9-20240315' of git://git.kernel.dk/linux
57ed9567e63b59350c21ae026635ae051e247abb Merge branch 'next' into for-linus
c53309b912fdd652eb3c2de44626aac4b0fc9bf9 dlm: add comments about forced waiters reset
82affc97affbdfe83c807ad17147a1220031fd90 Revert "KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking"
66a27abac311a30edbbb65fe8c41ff1b13876faa Merge tag 'powerpc-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5c84b051bd4e777cf37aaff983277e58c99618d5 x86/CPU/AMD: Update the Zenbleed microcode revisions
719fcafe07c12646691bd62d7f8d94d657fa0766 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
02c163e959b72059ce409a8516170dc40193001f Merge tag 'cxl-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4438a810f3962a65d1d7259ee4195853a4d21a00 Merge tag 'firewire-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
90a498f294c2766f05ba72dbc0ecafb2af521a4c Merge tag 'phy-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c1f10ac840caced7a9f717d4170dcc14b3fac076 Merge tag 'nfs-for-6.9-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
4b6f4c5a67c07417bf29d896c76f513a4be07516 timer/migration: Remove buggy early return on deactivation
342d965376c5dafa124eb1c642d2fce043407cea Merge tag 'parisc-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
741e9d668aa50c91e4f681511ce0e408d55dd7ce Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c53898eb60ed8fa314c6903805a42e234881e4df Revert "ALSA: usb-audio: Name feature ctl using output if input is PCM"
bd2d83058cc8a20a23059ad01d413fb8daf079d6 ALSA: hda/realtek: add in quirk for Acer Swift Go 16 - SFG16-71
585f5bf9e9f65b1fec607780d75d08afee0f0b85 ALSA: core: add kunitconfig
1b17f399a6e07405059fe401cfbe59f9b572093d MAINTAINERS: update overlayfs git tree
04204cd9b0b450bfe561a5f8d0fc91288c6427ab eventfs: Add WARN_ON_ONCE() to checks in eventfs_root_lookup()
c3137ab6318d56370dd5541ebf027ddfc0c8557c eventfs: Create eventfs_root_inode to store dentry
0b18c852cc6fb8284ac0ab97e3e840974a6a8a64 tracing: Have saved_cmdlines arrays all in one allocation
e85d471c2be5d3d4dadee1110db316f352daaf0b tracing: Move open coded processing of tgid_map into helper function
2cc621fd2e9b8494df06de459c14738cf76add91 tracing: Move saved_cmdline code into trace_sched_switch.c
6b76323e5a483e53568254146c3d141123f3b839 ring-buffer: Zero ring-buffer sub-buffers
f1e30cb6369251c03f63c564006f96a54197dcc4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
77a28aa476873048024ad56daf8f4f17d58ee48e ovl: relax WARN_ON in ovl_verify_area()
6885d7263ecd8ce5ab06029078861fbeb06c4a0a Merge tag 'input-for-v6.9-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
75e41d42cc7d3193b9018dca6ba8c5e5c0a5e729 Merge tag 'pcmcia-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
032e22febfce848f913a1162b12028fc847f3f8e Merge tag 'linux-watchdog-6.9-rc1' of git://www.linux-watchdog.org/linux-watchdog
b463a3c347df6f4d2d24f47c65716ae3166006e6 Merge tag 'perf-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8048ba24e1e678c595ceec76fed7c0c14f9cab1e Merge tag 'timers-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
906a93befec826475ab3d4facacc57a0b0a002a5 Merge tag 'efi-fixes-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f6cef5f8c37f58a3bc95b3754c3ae98e086631ca Merge tag 'i3c/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
59a55a63c24624c7ad268f12c8f82d142ef6a6d4 fs,block: get holder during claim
449ac5514631dd9b9b66dd708dd5beb1428e2812 fscache: Fix error handling in fscache_begin_operation()
b70f2938242a028f8e9473781ede175486a59dc8 ring-buffer: Make wake once of ring_buffer_wait() more robust
180e4e390978af9d0cc060e87920c462276453b9 tracing: Add snapshot refcount
1e953de9e9b4ca77a9ce0fc17a0778eba3a4ca64 tracing/user_events: Prepare find/delete for same name events
64805e4039f1687b9857034123a9ec10bb9abddd tracing/user_events: Introduce multi-format events
bcb7bdcc17e0e8d79b19748d912ae6991f087345 selftests/user_events: Test multi-format events
3727db1c09b44c5bdcf2497a538da24beee16a3a tracing/user_events: Document multi-format flag
ed89683763a12e8289cce6f233dd07b4eb42fb96 tracing: Use init_utsname()->release
9388a2aa453321bcf1ad2603959debea9e6ab6d4 NFSD: Fix nfsd_clid_class use of __string_len() macro
0df4c388a1e310400a6e90fb10b286e2673756f0 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
3f9952e8d80cca2da3b47ecd5ad9ec16cfd1a649 net: hns3: tracing: fix hclgevf trace event strings
6c871260965255a1c142fb77ccee58b172d1690b cxl/trace: Properly initialize cxl_poison region name
c1fa617caeb005e7e3db60826cff6dddebb0363f tracing: Rework __assign_str() and __string() to not duplicate getting the string
e8b737bfb16a0d540413173e8d1574e3bf8cc0e9 tracing: Do not calculate strlen() twice for __string() fields
916849860fa9c7d3caeb144cb5dec8831cf23bfc tracing: Use ? : shortcut in trace macros
70a6ed553f7d3504febac467cb4a0bae621ba3c6 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
cca990c7b565af0dc61a8f647c00833453cf5bff tracing: Fix snapshot counter going between two tracers that use it
2048fdc27525c6b32c63f8429d9335b7fd2f90c2 tracing: Decrement the snapshot if the snapshot trigger fails to register
d15304135c7f6cbcbf9e6e37814de495a56d51f8 ftrace: Fix most kernel-doc warnings
c759e609030ca37e59866cbc849fdc611cc56292 tracing: Remove __assign_str_len()
dd6ae6d90a84d4bec49887c7aa2b22aa1c8b2897 tracing: Add __string_len() example
cf986e57d606849288eecf572800f2bd476fb1ab tracing: Add warning if string in __assign_str() does not match __string()
0bdfb68c845edd7e2dbe815266bb09641576e22f tracing: Remove second parameter to __assign_rel_str()
19f0423fd55c301c8edaea286e568ec657f42750 tracing: Support to dump instance traces by ftrace_dump_on_oops
d6cb38e10810743addf8cac0b277861d614de1e9 tracing: Use div64_u64() instead of do_div()
1b273124107cc8b9dd52228eba701efa516a3d92 tracepoints: Use WARN() and not WARN_ON() for warnings
b1afefa62ca9d77c8b1d386c3512fb4f21cb7db1 tracing: Use strcmp() in __assign_str() WARN_ON() check
7604256cecef34a82333d9f78262d3180f4eb525 tracing: Add __string_src() helper to help compilers not to get confused
5574aaa303e6bfabd7a2296707658ae9e2e9a9fc Merge tag 'sound-fix-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ae3dc83b047d51485cce1a72be277a110d77c91 Merge tag 'irq-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a7b0acecea273c8816f4f5b0e189989470404cf Merge tag 'vfs-6.9-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0d7ca657df77a3d97698d6ec392894362d2ad334 Merge tag 'ovl-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
c5d9ab85ebf3a42d5127ffdedf9094325465e852 Merge tag 'f2fs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bf3a69c6861ff4dc7892d895c87074af7bc1c400 Merge tag 'for-linus-6.9-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2cb5c8683981ebd5033e3cc91f7dd75794f16e61 Merge tag 'sysctl-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
ad584d73a22b2f6e6b4c928956fdece5c44cdb3e Merge tag 'trace-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65b64246f28bee13f9c15e4f0847fd6cca39ada3 Merge tag 'ktest-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
6207b37eb5c5e48f45f3ffe0a299d2df6b42ed69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b3603fcb79b1036acae10602bffc4855a4b9af80 Merge tag 'dlm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm

--===============5344979654232250183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67908bf6954b-226d3c72fcde.txt

555b68419000b4d406c2f3b62972e149ad780535 Merge tag 'x86_mm_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855684c7d938c2442f07eabc154e7532b4c1fbf9 Merge tag 'x86_tdx_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc5e0141ff19439bfe8d54fce6d6b834bdf1efe0 nexthop: Only parse NHA_OP_FLAGS for get messages that require it
262a68aa46f88d9b42f1569f893d53f71ddf7e52 nexthop: Only parse NHA_OP_FLAGS for dump messages that require it
d8a21070b6e168d3800c2962a574f16020dd2951 nexthop: Fix out-of-bounds access during attribute validation
e006858f1a1c6e8ba8aeff67e9b15700f70174da nexthop: Fix splat with CONFIG_DEBUG_PREEMPT=y
a318d3d54c44f9916cd77ad272083d4a4d68899b Merge branch 'nexthop-fix-two-nexthop-group-statistics-issues'
ed1f164038b50c5864aa85389f3ffd456f050cca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
410779d8d81fcfb45f839238dc6505af5357f5b8 mshyperv: Introduce hv_get_hypervisor_version function
2a07badb654a64e204fd260e04731b643c63cb2e hv: vmbus: Convert to platform remove callback returning void
5614c8c487f6af627614dd2efca038e4afe0c6d7 ksmbd: replace generic_fillattr with vfs_getattr
34cd86b6632718b7df3999d96f51e63de41c5e4f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fa9415d4024fd0c58d24a4ad4f1826fb8bfcc4aa ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
c8efcc786146a951091588e5fa7e3c754850cb3c ksmbd: add support for durable handles v1/v2
91962feb9502bb98f830d90fe197653e6f4e84a4 Merge tag 'i2c-host-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
439e5bb96f4d2052b5dc3257a7a0c48e32c7939d exfat: remove SLAB_MEM_SPREAD flag usage
bd31db2fd3bdaca4be598ddc39770eb6ebd9e3f3 exfat: add __exfat_get_dentry_set() helper
cce42e48858d1239577759082912bc8afb7a4a91 exfat: add exfat_get_empty_dentry_set() helper
09e4107f69b66de6b3701b06dcc5a6f058afb0b9 exfat: convert exfat_add_entry() to use dentry cache
0f089045047c3b5691d1a9996e5be98e3812a7ad exfat: convert exfat_remove_entries() to use dentry cache
74e39df1500aee2d9d7e82e2ebaf2fdae659a854 exfat: move free cluster out of exfat_init_ext_entry()
3913ed120c3419aa54df97ac9e8758885b05e621 exfat: convert exfat_init_ext_entry() to use dentry cache
dc26817dcf7a6ba50bd15a62dca529c562f8a825 exfat: convert exfat_find_empty_entry() to use dentry cache
c126f27fa536217515709facec7df131f7037c3b exfat: remove unused functions
a662f4e5bdfa594f2f5e0d4a9958911d17a23d87 exfat: do not sync parent dir if just update timestamp
3b668b889ddb161f276015dee07f333f1ce4333a exfat: remove duplicate update parent dir
2e2bc42c8381d2c0e9604b59e49264821da29368 Merge branch 'linus' into x86/boot, to resolve conflict
466ed9eed674ae1100ef15a9fa2e2ac4aee56a47 Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-linus
1a1c4e4576d439a14b2499de52b9225c69348903 Merge branch 'slab/for-6.9/slab-flag-cleanups' into slab/for-linus
214c1b7f13954559cf09d5d04b934bf32ba4d618 sched/balancing: Switch the 'DEFINE_SPINLOCK(balancing)' spinlock into an 'atomic_t sched_balance_running' flag
02a61f325a8e62a7c76479c5f2f7ddcba16877e8 sched/balancing: Remove reliance on 'enum cpu_idle_type' ordering when iterating [CPU_MAX_IDLE_TYPES] arrays in show_schedstat()
38d707c54df4ca58cd9ceae2ddcbd6f606b99e9f sched/balancing: Change 'enum cpu_idle_type' to have more natural definitions
11b0bfa5d463b17cac5bf6b94fea4921713530c3 sched/debug: Increase SCHEDSTAT_VERSION to 16
9ab121d65e03b4dc38f207871070eb353b396b05 sched/debug: Allow CONFIG_SCHEDSTATS even on !KERNEL_DEBUG kernels
be8858dba9a2c3aec454a6b382671101fd0dc3b7 sched/balancing: Change comment formatting to not overlap Git conflict marker lines
3a5fe9305719c680ccf63216781a4d4068c8e3f3 sched/balancing: Fix comments (trying to) refer to NOHZ_BALANCE_KICK
cfeb98b95fff25c442f78a6f616c627bc48a26b7 Input: allocate keycode for Display refresh rate toggle
f492f5f3e4e54043baeb38bfb494b2f959a636b7 platform/x86: ideapad-laptop: map Fn + R key to KEY_REFRESH_RATE_TOGGLE
928439582b3133a5e845ec15ee6eb6838651024f platform/x86: wmi: Ignore duplicated GUIDs in legacy matches
a66ccfc2535418b536b1203b65f87c4f501f6bdd platform/x86: wmi: Do not instantiate older WMI drivers multiple times
f86f09ad9ab234a90eef8bba6239b3ca82dc281e platform/x86: wmi: Remove obsolete duplicate GUID allowlist
bb05226c840ce577d65d91b1fea51d6638c3c896 platform/x86/amd/pmf: Add missing __iomem attribute to policy_base
2e2431dc64a4272365f4d065ca70a4d4b6ca098e platform/x86: intel_scu_ipcutil: Make scu static
20a36ec343d4c5abc2378a45ab5e7ea1ca85020a platform/x86: acer-wmi: Add support for Acer PH16-71
f9124f2a454a6f1edb4eae9f0646b1a61fd74dba platform/x86: acer-wmi: Add predator_v4 module parameter
701d40af59373ac3a60c620cbd0ceff7b2b8e565 platform/x86/intel/vsec: Remove nuisance message
e6ba4acde44957dc9bdc3222b5739217a102752d platform/x86/intel/pmc/lnl: Remove SSRAM support
ac2d1fd9688fcdfba5acc815fb2b13fec83e5dad platform/x86/intel/pmc/arl: Put GNA device in D3
1266e2efb7512dbf20eac820ca2ed34de6b1c3e7 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a6dcd3f1725e048de521e9d9421b0751ba0aa379 platform/x86: thinkpad_acpi: Add more ThinkPads with non-standard reg address for fan
e8b4223dbf12cb6b722e1b8c48a9386cb096d4fb platform/x86: ISST: Allow reading core-power state on HWP disabled systems
7c8772fef2c25b951660ff31aa1d2174b45af043 platform/mellanox: mlxbf-pmc: fix signedness bugs
d1e33cd66670cd9c07258398ffe93961d2089287 platform/x86/amd/pmf: Fix return value of amd_pmf_start_policy_engine()
e42dddce83a0578a518cb7078930c8269a6083af platform/x86/amd/pmf: Do not use readl() for policy buffer access
9ced197640a837ed4a7505e1be8be3ce541efffa platform/x86/amd/pmf: Use struct for cookie header
8c9be42172e2a18f39c41dde3ce3e4cddaf6cf75 platform/x86/amd/pmf: Fix possible out-of-bound memory accesses
988f3bf3d9504225e1e662a87a70700c1e9708c7 platform/x86: intel_scu_wdt: Remove unused intel-mid.h
51384654f350ec953202e79588b14ef0ec0a8d4e platform/x86: intel_scu_pcidrv: Remove unused intel-mid.h
57221a07ff37ff356f9265acd228bc3c8744c8fc platform/x86/intel/tpmi: Change vsec offset to u64
5878e5b760b6fcf7bc00dec085ba2b439a929871 platform/x86: make fw_attr_class constant
dbab9afe8640a51ffcce87bfdb59a814e0dc7780 clk: x86: Move clk-pmc-atom register defines to include/linux/platform_data/x86/pmc_atom.h
a21ff5a0a7948b6ef1364f8f6d07eda49426d09a platform/x86: pmc_atom: Annotate d3_sts register bit defines
1bde4afcd190e74368438ddf98d50e637ff9303f platform/x86: pmc_atom: Check state of PMC managed devices on s2idle
86cef4593e04b192d62b71f7bcf97fced916150b platform/x86: pmc_atom: Check state of PMC clocks on s2idle
f62f012f998ad2e43a93fdff2720a4c746025ee9 x86/platform/atom: Check state of Punit managed devices on s2idle
a33e9e106601b5271561e7d79a3d3c4e7e84f07f platform/x86/amd/pmf: Differentiate PMF ACPI versions
233f78e11e1fa0387d1600875bef02a2d714f2e2 platform/x86/amd/pmf: Disable debugfs support for querying power thermals
5fdc8b82aab4c8430bbd8d26a3c3898aaff90a40 platform/x86/amd/pmf: Add support to get sbios requests in PMF driver
6262938eef28254f49c34af48e18cb543b0db5cd platform/x86/amd/pmf: Add support to notify sbios heart beat event
48d38f569261bc6faa2b099be7a4029e538e095f platform/x86/amd/pmf: Add support to get APTS index numbers for static slider
3eecb434d7f21be5fc79604b67954be30d7e39cb platform/x86/amd/pmf: Add support to get sps default APTS index values
8362e862fb87992f083f75dd49d029e8fc0d803b platform/x86/amd/pmf: Update sps power thermals according to the platform-profiles
30f96b2cb70d882515efae4d4af698f18a65c75e platform/mellanox: mlxreg-hotplug: Remove redundant NULL-check
d4f4a361c4eadbc992dfb9667c9a73bb879f4458 i2c: nomadik: simplify IRQ masking logic
a9f5cd892354425dcba67692e0afe3af6a2b4b1f i2c: nomadik: use bitops helpers
7489cd43a2ea26c963c422c08e943a4a616fdb15 i2c: nomadik: support short xfer timeouts using waitqueue & hrtimer
c763072ab4533f0669b19c60d8a18b31f2877164 i2c: nomadik: replace jiffies by ktime for FIFO flushing timeout
ec189b9fb83cd1c869d45bfe3c9cb27b71093a16 i2c: nomadik: fetch i2c-transfer-timeout-us property from devicetree
7d4c57abb9284030dc58ffac4fb76eb12d3d947c i2c: nomadik: support Mobileye EyeQ5 I2C controller
bb271301b80410592cbe0170b9f6d2f677f68171 i2c: nomadik: sort includes
1c0a50de025d0d52825dfa5d7749c56ad6c4fa00 Merge tag 'platform-drivers-x86-v6.8-4' into pdx86/for-next
e9df5436fd61c8cf375ac086d936f90385cd6888 Documentation/x86/amd/hsmp: Updating urls
f7b7066508d69934e4545db0c709c98ce506df0c platform/x86: asus-wmi: Consider device is absent when the read is ~0
16f8091b49175f327120cdbbdde135d38a853ae1 platform/x86/intel/pmc: Improve PKGC residency counters debug
3dc6f6c8efe2d9148865664fffbe9dd89fb0d157 sched/balancing: Update run_rebalance_domains() comments
e492e1b0e0721f3929ef9d9708d029144b396dd7 sched/balancing: Vertically align the comments of 'struct sg_lb_stats' and 'struct sd_lb_stats'
33928ed8bde066316dc3cb6ccf7f74400073652f sched/balancing: Update comments in 'struct sg_lb_stats' and 'struct sd_lb_stats'
70a27d6d1b19392a23bb4a41de7788fbc539f18d sched/balancing: Rename run_rebalance_domains() => sched_balance_softirq()
86dd6c04ef9f213e14d60c9f64bce1cc019f816e sched/balancing: Rename scheduler_tick() => sched_tick()
983be0628c061989b6cc175d2f5e429b40699fbb sched/balancing: Rename trigger_load_balance() => sched_balance_trigger()
14ff4dbd34f46cc6b6105f549983321241ccbba9 sched/balancing: Rename rebalance_domains() => sched_balance_domains()
4c3e509ea9f249458e8692f8298cceac73105948 sched/balancing: Rename load_balance() => sched_balance_rq()
f1cd2e2e79d283e315356bd403c7f928e994f057 sched/balancing: Rename find_busiest_queue() => sched_balance_find_src_rq()
82cf921432fc184adbbb9c1bced182564876ec5e sched/balancing: Rename find_busiest_group() => sched_balance_find_src_group()
391b7a5335c45b2bafe535cb440836ccd17515aa sched/balancing: Rename update_blocked_averages() => sched_balance_update_blocked_averages()
7d058285cd77cc1411c91efd1b1673530bb1bee8 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
646ebaf51c64c6416ca89765c20041363fc1b518 sched/balancing: Rename find_idlest_group_cpu() => sched_balance_find_dst_group_cpu()
a88b17080294f735c4124acccfa2d803a6a7d46f sched/balancing: Rename find_idlest_group() => sched_balance_find_dst_group()
686d148cbb5a1c2891914b8d11147d3c5556a29a sched/balancing: Rename find_idlest_cpu() => sched_balance_find_dst_cpu()
d72cf62438d67b911212f8d4cf65d6167c1541ba sched/balancing: Fix a couple of outdated function names in comments
5a94041db154bc55274c35a9cde2206efb5e9f80 ALSA: aaci: Delete unused variable in aaci_do_suspend
289b950b8e50d2e23120081d110f3f6fae5c085f gpio: nomadik: remove BUG_ON() in nmk_gpio_populate_chip()
fa63587f94a77a49b53274dc0fd1ea41dfde5966 drivers/gpio/nomadik: move dummy nmk_gpio_dbg_show_one() to header
34675dc3a7c6301c95542d70d16ea520e25e3277 Merge branch 'devel' into for-next
fb13b11d53875e28e7fbf0c26b288e4ea676aa9f entry: Respect changes to system call number by trace_sys_enter()
b25b8f4b8ecef0f48c05f0c3572daeabefe16526 dm raid: fix false positive for requeue needed during reshape
65e8fbde64520001abf1c8d0e573561b4746ef38 dm: call the resume method on internal suspend
10eb0d3314c59dd0497282b33afabddf607b3050 ASoC: dt-bindings: cirrus,cs42l43: Fix 'gpio-ranges' schema
e4ead3cdfd798092288f3a06b405cf98ded6fa10 regulator: core: Propagate the regulator state in case of exclusive get
2ae0ab0143fcc06190713ed81a6486ed0ad3c861 spi: lpspi: Avoid potential use-after-free in probe()
aa0162dc0dd95c3bf248e3c78068760094e8f64b spi: Restore delays for non-GPIO chip select
b8e00bdf253e0f0f3a7c351463bdbca513b21900 Merge tag 'irq-for-riscv-02-23-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next
be5e8872b3fbc74b4a58a7e6a7e9fb7e8509eaf8 riscv: errata: Rename defines for Andes
b88727d554f0fb826e0608192f59542497ba19c5 dt-bindings: riscv: Add Andes interrupt controller compatible string
95113bb705157f3518cec4ff0225a922507a0f8b riscv: dts: renesas: r9a07g043f: Update compatible string to use Andes INTC
ea0e0178e101c8d4662a0db7424df057b88e2712 perf: RISC-V: Eliminate redundant interrupt enable/disable operations
bc969d6cc96a2d0539576ec639f7a2a7dcf757f8 perf: RISC-V: Introduce Andes PMU to support perf event sampling
61609bf2b29dcb07de3aaad7d6212cc3c341192b dt-bindings: riscv: Add Andes PMU extension description
270fc77e7b0e38964635c2c5d87ad354dbd2cd34 riscv: dts: renesas: Add Andes PMU extension for r9a07g043f
f5102e31c209798cafd2d79463f5093771aadc12 riscv: andes: Support specifying symbolic firmware and hardware raw events
7a51a2aa2384ea8bee76698ae586a2bea5b8ddb5 drm/i915/dp: Fix DSC state HW readout for SST connectors
39c99a820c4a7014c9f1042e6207d28768a4d8ef fs_parser: move fsparam_string_empty() helper into header
54c180e73ffa3e17a8289fa531279eeb2034b69f of: Move all FDT reserved-memory handling into of_reserved_mem.c
532a0c57d7ff75e8f07d4e25cba4184989e2a241 Revert "x86/bugs: Use fixed addressing for VERW operand"
07d03559ed28e514c022e7ffd1e43705d48dee5e auxdisplay: cfag12864bfb: Convert to platform remove callback returning void
9ea02f7cc39d484d16e8a14f3713fefcd33407c0 auxdisplay: hd44780: Convert to platform remove callback returning void
5d9e12972259cd86ae9c3fc0d5338b15831b9929 auxdisplay: img-ascii-lcd: Convert to platform remove callback returning void
a1f9fa6fcbb306b9f71523e36eeda81ddda5c8a8 Merge remote-tracking branch 'regulator/for-6.8' into regulator-linus
9e2ab4b18ebd46813fc3459207335af4d368e323 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
0e33cf955f07e3991e45109cb3e29fbc9ca51d06 Merge tag 'rfds-for-linus-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23fb6bc2696119391ec3a92ccaffe50e567c515e ASoC: soc-core.c: Skip dummy codec when adding platforms
761d9473e27f0c8782895013a3e7b52a37c8bcfc ring-buffer: Do not set shortest_full when full target is hit
8145f1c35fa648da662078efab299c4467b85ad5 ring-buffer: Fix full_waiters_pending in poll
e36f19a6457b2c0dfa4a7d19153ef0fda4bf5634 ring-buffer: Reuse rb_watermark_hit() for the poll logic
7af9ded0c2caac0a95f33df5cb04706b0f502588 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2aa043a55b9a764c9cbde5a8c654eeaaffe224cf tracing/ring-buffer: Fix wait_on_pipe() race
e66c58f743513119f703f3a47f0f93a8e82c0028 Merge tag 'x86-apic-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17423360a27ae58c1850f588bdd8013bbfcd250b PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
b29f377119f68b942369a9366bdcb1fec82b2cda Merge tag 'x86-boot-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c198fafa0125e97728d16411aa653602900ab0bc PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
64dbb2d707444f691539fb12aacf81797786c10b PCI/ASPM: Disable L1 before configuring L1 Substates
6d4266675279b38c301243f3a4fac4a511b03246 PCI/ASPM: Update save_state when configuration changes
2ab3d705ca5d4f7ea345a21c3da41a447a549649 dlm: fix user space lkb refcounting
5aff0f394b83ee7dd3ee0dd01c5d256d651fffcd Merge branch 'pci/aer'
239981b66966e8f9c1c2eb020aaff61c82f56ae6 Merge branch 'pci/aspm'
47c94b2de5cd86c98dc5a6c84c97024669b0ccac Merge branch 'pci/devres'
c6c411a9489bd16c13e326fb503b46e5322d6eae Merge branch 'pci/dpc'
420b8c36069587abf77d2b51fbaa24e9fc5dda67 Merge branch 'pci/enumeration'
3dfd8247969adeaa814a335f994eaebea36a53bd Merge branch 'pci/p2pdma'
7dc249e7b9cf5ba31167e5e5bc60c2ede76e8869 Merge branch 'pci/pm'
598b08b7752fe6b9de86333a8ec64997a5b5cff4 Merge branch 'pci/switchtec'
691632f0e86973604678d193ccfa47b9614581aa Merge tag 's390-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8de187056f10f31739cad3d7b66677415f79883 Merge branch 'pci/sysfs'
c5176fd9e63aa8de2255ba95808badefbc4c9387 Merge branch 'pci/virtualization'
f931e3cb968abfdc13c2360c411d1a86eec9c1f9 Merge branch 'pci/endpoint'
45a516f616cae50eabd81c1aa6b1bacbdf2f8c65 Merge branch 'pci/misc'
cab098b6f2531f26d447abd07ec7a77e2e442ec0 Merge branch 'pci/controller/broadcom'
538ca00225663b5481effe94e816ff1aa5d49f66 Merge branch 'pci/controller/cadence'
92a1d9b8777d7c9f0700f5d331d1c3f814c9aaaf Merge branch 'pci/controller/dwc'
0b5ce6b2f79abbb1b2b2e2f68ed2bc4889571642 Merge branch 'pci/controller/hyperv'
45b2987e6888a4ca12f7577d7a09700fe18fa24e Merge branch 'pci/controller/imx'
aabf7173cdfed20ba8677548b601ee6d966712aa Merge branch 'pci/controller/qcom'
508f34f2381eb84b2335abb970b940aefef50a19 Merge tag 'm68k-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
306bee64b73c92f43df46db7e92621f3309fd28b Merge tag 'soc-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2184dbcde47aefd5358b14463a0d993013f5609e Merge tag 'soc-drivers-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a60816720d754883978c8548308c92f24ced86dd Merge tag 'soc-arm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3efa10eb97e98cca0c80b5b293a149eba8fb1d7e Merge tag 'soc-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65d287c7eb1d14e0f4d56f19cec30d97fc7e8f66 Merge tag 'asm-generic-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
35d4aeea10558d12022d752b20be371aced557da Merge tag 'zonefs-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
43a7548e28a6df12a6170421d9d016c576010baa Merge tag 'for-6.9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
54b9460b0a28c4c76a7b455ec1b3b61a13e97291 ACPI: HMAT: Remove register of memory node for generic target
11270e526276ffad4c4237acb393da82a3287487 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
1745a7b364dfd339ab2696b7d51d7ed950ed2598 ACPI: HMAT: Introduce 2 levels of generic port access class
bd98cbbbf82a3086423865816e1b5ab4bb4b6c60 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
032f7b37adff6985e22516053698b77131c2ce96 cxl: Split out combine_coordinates() for common shared usage
863027d40993f13155451bd898bfe4c4e9b7002f cxl: Split out host bridge access coordinates
6ef83c4e19e9ce20a05127eec8a10911cf3516a7 cxl: Move QoS class to be calculated from the nearest CPU
3d8be8b398e3d315200d6c139f0166fe5f1bd576 cxl: Set cxlmd->endpoint before adding port device
3d9f4a197230d6f4d5f816bcae0e0497b0eec410 cxl/region: Calculate performance data for a region
c20eaf44113eac090b0d77fa2036143a836b9f56 cxl/region: Add sysfs attribute for locality attributes of CXL regions
067353a46d8ccdac279ebab97c038c3658e97541 cxl/region: Add memory hotplug notifier for cxl region
cbcb9b5bc9804c2e803f00a460c212f9a0bbdb0d Merge tag 'affs-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8129d25e32b7fd0f77bc664252321f3a16bb26b8 bus: ts-nbus: Convert to atomic pwm API
47932e7048df9156e96133ee90fb3e9df68dbd15 mm: remove folio from deferred split list before uncharging it
b555895c313511830762dbb2f469587a822c1759 mm: fix list corruption in put_pages_list
b14d1671ddd3463b931fcdc442e0a74f8ae71406 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
d221dd5fea6415cc6c7acb7d68c8e5dfd61c3902 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
1412ecb3d256e5d23c6bd150e110cef6e3736844 mm/huge_memory: check new folio order when split a folio
2394aef616cf38fbf2e797c6845ccd35d76ce256 mm/huge_memory: skip invalid debugfs new_order input for folio split
2fd570c1d802e7d1b7df2fbc3784875686427f78 selftests/mm: dont fail testsuite due to a lack of hugepages
5a6aa60d18236c2f8ebc438db3e80e61714a8904 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
84d147df13346461384ebc0ce2c1783bb9c17d1a selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
a04a7da3982e802a1b3a19f73459515be58be2be bus: ts-nbus: Improve error reporting
8c86fb68ffcb0d8a5418e171c8d359d712912e9b mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
adc2c8d0b36f8c97cd3bf7c1420f8d61ee08ce4d nilfs2: use div64_ul() instead of do_div()
75060b6ead0e93b7b43a451ba1e13c49b1aa2025 watchdog/core: remove sysctl handlers from public header
c44f063e740ed580574b9012751e641e749bbe0e buildid: use kmap_local_page()
bea0a58695870295a315cec15a9fea6f40fe5ff3 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
f35c9af45ea7a4b1115b193d84858b14d13517fc nouveau: reset the bo resource bus info after an eviction
3bf95d567d67f8d78d7d2c8553025eaa02e1d9c5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d453cc5a278ddf8fd4f0a89815c5da2c6650bbea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f153fbe1ea11939e2514ba4b3b62bbd946e2892c Merge tag 'erofs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dea185b71bae61808c70263da5f9251e149f1e9e drm/nouveau: fix kerneldoc warnings
a01c9fe32378636ae65bec8047b5de3fdb2ba5c8 Merge tag 'nfsd-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41cb8c332bb904cd2108250075d195e060e1fdc7 Merge tag 'pstore-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b32273ee89a866b01b316b9a8de407efde01090c Merge tag 'execve-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
216532e147b2fee6ee830f4a844bbc3cbb9137af Merge tag 'hardening-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8e61e3192a77e1006c1c54c022173026f7afae2c drm/xe/uapi: Add IP version and stepping to GT list query
debdce20c4f28b7e5aa48512e7abf270a00e9051 cxl/region: Deal with numa nodes not enumerated by SRAT
7f1a2774098bfdc54f9c94901665ddd81ecbb3cc Merge tag 'seccomp-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
681ba318a635787031537b3a7df5c12980835cb1 Merge tag 'Smack-for-6.9' of https://github.com/cschaufler/smack-next
3749bda230478a8716a812f4d069c2f29dd246c4 Merge tag 'audit-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1f440397665f4241346e4cc6d93f8b73880815d1 Merge tag 'docs-6.9' of git://git.lwn.net/linux
9187210eee7d87eea37b45ea93454a88681894a4 Merge tag 'net-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
b7d797d241c154d73ec5523f87f3b06d4f299da1 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2f6d721e14b69d6e1251f69fa238b48e8374e25f f2fs: compress: fix reserve_cblocks counting error when out of space
9f0c4a46be1fe9b97dbe66d49204c1371e3ece65 f2fs: fix to truncate meta inode pages forcely
11bec96afbfbc4679863db55258de440d786821e f2fs: zone: fix to remove pow2 check condition for zoned block device
31f85ccc84b82cc7eb122af01f5017fbe1e29289 f2fs: unify the error handling of f2fs_is_valid_blkaddr
245930617c9bd85330c78e1a70775e1f61b12f7a f2fs: fix to handle error paths of {new,change}_curseg()
c644af1332833a5baa2b6a9220d1a1d988352b26 f2fs: prevent atomic write on pinned file
6a8dbd71a70620c42d4fa82509204ba18231f28d Revert "crypto: remove CONFIG_CRYPTO_STATS"
1c4e97dd2d3c9a3e84f7e26346aa39bc426d3249 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2a750d6a5b365265dbda33330a6188547ddb5c24 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
67072c314f5f0ec12a7a51a19f7156eebb073654 Merge branch 'tcp-rds-fix-use-after-free-around-kernel-tcp-reqsk'
ca661c5e1d89a65642d7de5ad3edc00b5666002a Merge tag 'selinux-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cc4a875cf3b3bc07d523ea85b8ca45da1ca4f4e6 Merge tag 'lsm-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0ea680eda6c9f59a9512f8b0dd4abf229bb9f6cf Merge tag 'slab-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f88c3fb81c4badb46c2fef7d168ff138043e86bb mm, slab: remove last vestiges of SLAB_MEM_SPREAD
b0546776ad3f332e215cebc0b063ba4351971cca Merge tag 'printk-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
5621fafaac0031e8813be4873f8efa097591b026 EINJ: Migrate to a platform driver
12fb28ea6b1cf24bde27c406eb38ee3c108d73f9 EINJ: Add CXL error type support
a0563f58300360ef2a00b8fcfea91711594d70be EINJ, Documentation: Update EINJ kernel doc
8039804cfa7314ad50085a779923aa5469889f88 cxl/core: Add CXL EINJ debugfs files
99b52aac2d40203d0f6468325018f68e2c494c24 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
ec8ffff3a9f86435996f71299ce729126a7ac8a2 cxl/pci: Rename DOE mailbox handle to doe_mb
e0c818e00443ce4a704519d85a21e3c14179e3a6 cxl/pci: Get rid of pointer arithmetic reading CDAT table
c6c3187d66bc4e87086036266def4170742d7214 lib/firmware_table: Provide buffer length argument to cdat_table_parse()
d5c0078033e2adf30e897d985fd29084ecb56b51 Merge branch 'for-6.9/cxl-qos' into for-6.9/cxl
75f4d93ee8faf08546f3cc4c3d96c866b24358c8 Merge branch 'for-6.9/cxl-einj' into for-6.9/cxl
88482878c3b4abc2a6e66e016cc01eacbdc5b0ed Merge branch 'for-6.9/cxl-fixes' into for-6.9/cxl
300ab0dfbf3903f36b4456643d8201438e6553b1 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
526d028341f73c0f2dbd5e4855a59ebb6d620be5 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
584c2a9184a33a40fceee838f856de3cffa19be3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fbec4e7fed89b579f2483041fabf9650fb0dd6bc soc: fsl: qbman: Use raw spinlock for cgr_lock
e642921dfeed1e15e73f78f2c3b6746f72b6deb2 octeontx2-af: Use matching wake_up API variant in CGX command interface
4dc890df63996c4b18bcebfbd69b141a0beb5d03 s390/sysinfo: allow response buffer in normal memory
367c50f78451d3bd7ad70bc5c89f9ba6dec46ca9 s390/vtime: fix average steal time calculation
50ed48c80fecbe17218afed4f8bed005c802976c s390/zcrypt: fix reference counting on zcrypt card objects
4e8477aeb46dfe74e829c06ea588dd00ba20c8cc s390/iucv: fix receive buffer virtual vs physical address confusion
9a349be3ca4d670f1279bb16139d55e902e70789 s390/dcssblk: fix virtual vs physical address confusion
99aea41a4d11506c634000e234e0e1a707bd402d s390/dasd_eckd: fix virtual vs physical address confusion
8c30b25bb353734cd20f426482ebb95796fe524f s390/cio: fix virtual vs physical address confusion
1c2be70e651306073e7ef0983b748465e93e651d s390/vfio_ccw: fix virtual vs physical address confusion
8b19e145e82f1bf1419541de7ad823f5cb7a4ec3 s390/cio: introduce bitwise dma types and helper functions
1bcf7f48b7d40547eda6bfd1ea0bfed9cf9ec54f s390/cio: use bitwise types to allow for type checking
d5cc41686990fa522ce573e5c6c7a619f10c3fd1 s390/virtio_ccw: fix virtual vs physical address confusion
e3e9bda38e6d9f2af50b521741071d6406b40152 s390/virtio_ccw: use DMA handle from DMA API
8adc56b074322a0cd03a61418295969f19e5fb0e s390/virtio_ccw: avoid converting dma addresses / handles
bdd0ab97506cf3f4667b8c42d5b20606c2321f46 s390/dasd: remove superfluous virt_to_phys() conversion
c0bd39601c13ab08e961d77a90dfeeff56056353 s390/dasd: use new address translation helpers
57bc3c2219b0c4ada8072a39c55c14197e2bbda9 s390/cio,idal: code cleanup
0c9580cebb5065c7ef25d48f61222aaf46932a0f s390/cio,idal: remove superfluous virt_to_phys() conversion
e1f51be68d9906e652d4678c4df1d34a9d8ad9ef s390/cio,idal: fix virtual vs physical address confusion
9ff91a33c082c6163119aff659aaa20399178c5b s390/cio: use new address translation helpers
850ae345cc3b856df83a53c94834208f5bac7774 s390/scm: use new address translation helpers
f86976367518413c316a378da53cb5231a372c56 s390/vmur: use new address translation helpers
e6ccda5139ea43ee6dff552b384131825650d760 s390/3215: use new address translation helpers
1b2ac5a6d61f7c577f1584c63e887005eacf4366 s390/3270: use new address translation helpers
e8be820134531a74daaf2c3481ff9ad54b0df0cb s390/tape: fix virtual vs physical address confusion
a8b576d19f9bb14114d7f1c4d8ff78abd336bce3 s390/zfcp: use new address translation helpers
525b7d2e1e7fb91992b64dcc4255f0221205e3ea s390/qeth: use new address translation helpers
9608142a87b10f0a887d40b9fab4b04154997f43 s390/lcs: use new address translation helpers
6b9875ae1b81e8dedb4a3d96c47a6a61d8832761 s390/ctcm: use new address translation helpers
2aca9eaf08b1bad07776960087ba6f4367640339 s390/iucv: use new address translation helpers
bd36cfbbb9e1aa2561d488885423c65d519aac0d s390/vfio_ccw_cp: use new address translation helpers
5f58bde7264704fec2058afc219a3557f02f3d8f s390/mm: provide simple ARCH_HAS_DEBUG_VIRTUAL support
b11cc9e6d9da134a0fddea3a3206b9b9d4131b7b s390/zcrypt: make zcrypt_class constant
0ad1d9fa598c5dcb7b7ec42d741c383776e3e196 s390/vmur: make vmur_class constant
b5b44ac82930ab511978c87820324e31f741177f s390/vmlogrdr: make vmlogrdr_class constant
520776557baae85f671a5cc324c27e3226f5ef81 s390/tape: make tape_class constant
c8fba0c11f180418c9e4e89353c7f29d7c9e1915 s390/raw3270: improve raw3270_init() readability
69460c5e6be063a85bb144845422776e0ffe8faa s390/raw3270: make class3270 constant
b49abfed115b9b37cb3db0db467fbc39543678c3 drm/i915/opregion: add intel_opregion_vbt_present() stub for ACPI=n
343041b59b7810f9cdca371f445dd43b35c740b1 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
d7d75124965aee23e5e4421d78376545cf070b0a devlink: Fix devlink parallel commands processing
a2e7496b453eaa577425858d6f8b854800ed7343 Merge drm/drm-fixes into drm-misc-fixes
7af03e688792293ba33149fb8df619a8dff90e80 drm/probe-helper: warn about negative .get_modes()
fc4e97726530241d96dd7db72eb65979217422c9 drm/panel: do not return negative error codes from drm_panel_get_modes()
13d5b040363c7ec0ac29c2de9cf661a24a8aa531 drm/exynos: do not return negative values from .get_modes()
171b711b26cce208bb628526b1b368aeec7b6fa4 drm/bridge: lt8912b: do not return negative values from .get_modes()
c2da9ada64962fcd2e6395ed9987b9874ea032d3 drm/imx/ipuv3: do not return negative values from .get_modes()
abf493988e380f25242c1023275c68bd3579c9ce drm/vc4: hdmi: do not return negative values from .get_modes()
b43a72c4f3a8b858db57a83da2b64275561c4e73 drm/bridge: lt9611uxc: use int for holding number of modes
9dd81b2e1ec72a3759f8d6bb6e9cbef93aab6227 drm/exynos: simplify the return value handling in exynos_dp_get_modes()
29297ffffb0bf388778bd4b581a43cee6929ae65 perf/x86/amd/lbr: Discard erroneous branch entries
ad8c91282c95f801c37812d59d2d9eba6899b384 perf/x86/amd/core: Avoid register reset when CPU is dead
1793f69326266269a8117d3f5324ac78db18931c vmlinux.lds.h: Fix a typo in comment
a5cffd056ef52280c07a7f6a3b3faacf6b318e8e x86/vmlinux.lds.S: Remove conditional definition of LOAD_OFFSET
9b67ce2c121fbf11c0c7b6216c08200fda23c9af x86/vmlinux.lds.S: Take __START_KERNEL out conditional definition
69ebc0182406541f0be0f086cdfff13ac56e7385 Revert "arm64: mm: add support for WXN memory translation attribute"
1ef21fcd6a50f011680dbbd678c1bea8e3f67ab9 Revert "mm: add arch hook to validate mmap() prot flags"
8248ca30ef89f9cc74ace62ae1b9a22b5f16736c clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
dfdfc609bb71521ac22a2ff91f608644bf7e7b6d drm/i915/cdclk: Rename lnl_cdclk_table to xe2lpd_cdclk_table
5372a54d7a3cf32c761d2896276b72b495bcb497 drm/i915/cdclk: Add and use mdclk_source_is_cdclk_pll()
452269e2f0ea180a4bc39fd4643df7fe2ea0bb8e drm/i915/cdclk: Only compute squash waveform when necessary
66a0e0681392420b326f00ba732e6bda099eda29 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
9161e31181440e4882f78e02783e40325dc82e27 drm/i915: Add mdclk_cdclk_ratio to intel_dbuf_state
c834a080a0134e7bd0cb18c3a2b0dd674794d182 drm/i915/xe2lpd: Support MDCLK:CDCLK ratio changes
bf1a72ab5a446e383682e34347237ee5317c2185 drm/i915/xe2lpd: Load DMC
79263e4b3f0ed5928a1622300d32ed35f7d8fc24 drm/xe/lnl: Enable display support
a39d51ff1f52cd0b6fe7d379ac93bd8b4237d1b7 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
71b218771426ea84c0e0148a2b7ac52c1f76e792 drm/i915/hwmon: Fix locking inversion in sysfs getter
5a83e7313ee115d955d4b7834d33ff4d5a46ab37 riscv: lib: Introduce has_fast_unaligned_access()
313130c62cf1fc410ac8730b291fd4fde582d032 riscv: Only check online cpus for emulated accesses
6e5ce7f2eae3c7c36dd1709efaac34820a34d538 riscv: Decouple emulated unaligned accesses from access speed
f413aae96cda059635910c462ede0a8f0385897c riscv: Set unaligned access speed at compile time
cc87253e22fce03d801c32220eeace2f9e3ec39d xen/grant-dma-iommu: Convert to platform remove callback returning void
8c9c2f851b5a58195ed7ebd67d7c59683d1a02bc Merge tag 'iommu-updates-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7d62cb2a59f4267191cf89f55f1bdf5ab617c123 Merge tag 'dma-mapping-6.9-2024-03-11' of git://git.infradead.org/users/hch/dma-mapping
57aaf9134c033dc5caaaf70facac529bb9d3d20b Merge tag 'ata-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d2bac0823d046117de295120edff3d860dc6554b Merge tag 'for-6.9/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c0499a081285dcacacd10b0cb20ccba777411b88 Merge tag 'for-6.9/dm-bh-wq' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
38620fc4e8934f1801c7811ef39a041914ac4c1d x86/xen: attempt to inflate the memory balloon on PVH
61387b8dcf1dc0f30cf690956a48768a3fce1810 Merge tag 'for-6.9/dm-vdo' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
aa7d6513d68bad539142f9d6c3e2faa629bc27d8 Merge tag 'tag-chrome-platform-firmware-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
aeb152910a7aecabde5c5f0477a08b397e94059c Merge tag 'pwm/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
245b6f3239d9a4fe72f6fc78fc9a005fff2726c5 Merge tag 'mmc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b30f2db0b79055149ee115fb7b3c86add4d9596a Merge tag 'regmap-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
21ac5a96513c6588c9a71bffa16d665675930a60 Merge tag 'regulator-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6cdebf62a159f31351946685b02941c968b96e49 Merge tag 'spi-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
69afef4af453c913e31640f3b31103847b97fe2f Merge tag 'gpio-updates-for-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e25293d9d92cce24aa4ca21b90064661fe4d3fcf ASoC: Merge up release
15223fdbdf4f75102c5507f764bda0fdcdf726ae Merge tag 'hwmon-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a070a08d006d142e2ae0bf73843dc90c2b42b02f Merge tag 'pmdomain-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
04867a7a33324c9c562ee7949dbcaab7aaad1fb4 swiotlb: Fix double-allocation of slots due to broken alignment handling
823353b7cf0ea9dfb09f5181d5fb2825d727200b swiotlb: Enforce page alignment in swiotlb_alloc()
cbf53074a528191df82b4dba1e3d21191102255e swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
51b30ecb73b481d5fac6ccf2ecb4a309c9ee3310 swiotlb: Fix alignment checks when both allocation and DMA masks are present
afc5aa46ed560f01ceda897c053c6a40c77ce5c4 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
14cebf689a78e8a1c041138af221ef6eac6bc7da swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
521db22a1d70dbc596a07544a738416025b1b63c drm/xe: Invalidate userptr VMA on page pin fault
07abb19a9b201c11e4367e8a428be7235b6dbd0d Merge tag 'pm-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7c12024ebadbbfd98d82c06edabc41d568ad51a Add support for the internal RK3308 audio codec
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
943446795909929f261565cebafb3b56d66cc513 Merge tag 'acpi-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
259f7d5e2baf87fcbb4fabc46526c9c47fed1914 Merge tag 'thermal-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c087a5c324e5577f2d5abee5627c9264c2001ed9 mm: recover pud_leaf() definitions in nopmd case
cd197c3a2040100fd8668b33e72b07d4790b39d7 mm: prohibit the last subpage from reusing the entire large folio
82634d7e24271698e50a3ec811e5f50de790a65f memtest: use {READ,WRITE}_ONCE in memory scanning
6c303f1af356f5f6847146ab0199dc3fe61d8f46 crypto: introduce: acomp_is_async to expose if comp drivers might sleep
270700dd06ca41a4779c19eb46608f076bb7d40e mm/zswap: remove the memcpy if acomp is not sleepable
bb67dd0225a5f580ae66e25e5f18e8b471038fd0 drm/xe: Group live kunit tests
9687d4ac582fad1af9979e296881f28c3f35b05c Merge tag 'mailbox-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
27b984af7a93581e59061e6c4c0c4a62d130d41d Merge tag 'tpmdd-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
cf5f06c8ee4cd5cb11df865c9eff330c31f8f451 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-hisilicon', 'clk-mediatek' and 'clk-bulk' into clk-next
ee2d2a4e9c39b0ed7fa3789cd6b2694c326bb416 Merge branches 'clk-aspeed', 'clk-keystone', 'clk-mobileye' and 'clk-allwinner' into clk-next
68e4ebd542f34c1b87eee725ca941484d941cf38 Merge branches 'clk-remove', 'clk-amlogic', 'clk-qcom', 'clk-parent' and 'clk-microchip' into clk-next
4e7193acdecd53e79e341b0f6ab7b19596266f35 Merge tag 'thermal-v6.9-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
3066c521be9db14964d78c6c431c97a424468ded Merge branches 'clk-samsung', 'clk-imx', 'clk-rockchip', 'clk-clkdev' and 'clk-rate-exclusive' into clk-next
e5a95c8c0a5094b0268d8f0cf69b888bc0fd6bbb drm/xe/xe_tracer: Align fence output format in ftrace log
70ef654469b371d0a71bcf967fa3dcbca05d4b25 Merge tag 'efi-next-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
394fee758b644e1ad3494e026a4c0271bb708616 Merge branch 'thermal' into linux-next
ce0c1c92656e3ea3840c4a5c748aa352285cae9c Merge tag 'modules-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
52b43bbdb6d8ab73f6f5db1dbcab4e410f58a2f5 powercap: intel_rapl: Convert to platform remove callback returning void
3acec69a94eaaf3d7ebb043e1db45cc26f58a847 PM: EM: Force device drivers to provide power in uW
d61120b4623e24e863a455c1e11085fcb7653d08 Documentation: power: Fix typo in suspend and interrupts doc
9d9539db8638cfe053fcd1f441746f0e2c8c2d32 pidfs: remove config option
f37a4d6b4a2c77414e8b9d25dd5ee31537ce9b00 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
989d07ac6bb7d269e975f85e8f683f496faa0380 drm/xe: Return if kobj creation is failed
023f5c8e904504a069c8faece034c5653646e68a drm/xe/xe_exec : In xe_exec_ioctl remove deadcode
0a500b810e4aeaadbfff71fa5a0be57d01eb8926 ACPI: Document handle_eject_request() arguments
cf2cbbc76dc4272fa156f4991fab1024b5815451 drm/xe: Use xe_assert in xe_device_assert_mem_access
b874d4aae58b92144ec2c8fa5dc0a27c98388fcc block: limit block time caching to in_task() context
279d44ceb8a495d287ec563964f2ed04b0d53b0e Merge tag '6.9-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
2e21dee6a46a66e4c2ced778485e1044101edee4 Merge branch 'for-6.9/amd-sfh' into for-linus
9459630372bb989ec5418b65bda3fe067c130483 Merge branch 'for-6.9/lenovo' into for-linus
1b99fb197a4110d82f14e66c71f63dfe4cf16d72 Merge branch 'for-6.9/nintendo' into for-linus
58cd69cbd364f12166107697774f3d77b058e92e Merge branch 'for-6.9/samsung' into for-linus
8c9089efd7c7c21f99cb0f4723e9b6ea8b66640a Merge branch 'for-6.9/unused-struct-removal' into for-linus
0db18cd824f781584a880653e65a0cfd38f060ee Merge branch 'for-6.9/wacom' into for-linus
babbcc02327a14a352a7899dc603eaa064559c75 Merge tag 'xfs-6.9-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1715f710e787493f3631d5890c86c9bdb30a36d8 Merge tag 'fsnotify_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e5e038b7ae9da96b93974bf072ca1876899a01a3 Merge tag 'fs_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
95de94ef7bdb0c32400a6f624029552480190a40 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
95cc7b46517b3f9da0808800df94c2f3372d2277 drm/amdgpu: Handle duplicate BOs during process restore
a5b974841effa92ffe9d496514f50ee1141066a6 drm/amdgpu: fix use-after-free bug
28c07bb11bd574def174e88d9cd8fc83577ea404 drm/amdgpu: fix mmhub client id out-of-bounds access
cb8732468bed1de7b05739e01fd370bb61f06c82 drm/amdgpu: Reset IH OVERFLOW_EN bit for IH 7.0
96414e5f0111775d89faf63e83bf708284c5f3a4 drm/amd/display: Change default size for dummy plane in DML2
256aab46e31683d76d45ccbedc287b4d3f3e322b Revert "block/mq-deadline: use correct way to throttling write requests"
0ce21770bafacfee17ac520b557e80c0fa1bd67c drm/amd/display: Enable DML2 debug flags
8c8d25d95990ea4660889867469ec8713c5dc0fd Merge tag 'spi-nor/for-6.9' into mtd/next
2842dc9bc1a53893eec62ec9e49beb3b501702d0 mtd: spi-nor: core: correct type of i
0225bdfafd818f895fa4a4512f124a1614e011e2 mempool: kvmalloc pool
cb6fc943b650c4f0ca2ba753531c0803c8afbb5c bcachefs: kill kvpmalloc()
e017047fdb3a449f45d73ea4c4e94465090b93a1 bcachefs: thread_with_stdio: eliminate double buffering
60e1baa872a1550ea7c083977c817ca2ede04eaf bcachefs: thread_with_stdio: convert to darray
a6777ca4ff237d097b3d6186283eb2d2f24071d1 bcachefs: thread_with_stdio: kill thread_with_stdio_done()
f704f108af79c1ccbc1984cf0fd5e9f30102a718 bcachefs: thread_with_stdio: fix bch2_stdio_redirect_readline()
032b3fd0571a8d7e22c7d8c97bdfc76f17717de2 bcachefs: Thread with file documentation
58480c1c912ff8146d067301a0d04cca318b4a66 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
9448e55d032d99af8e23487f51a542d51b2f1a48 of: Add cleanup.h based auto release via __free(device_node) markings
34af4554fb0ce164e2c4876683619eb1e23848d4 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
2056b282ad191589e4ceb5a8fdab639b9549edc6 of: unittest: Use for_each_child_of_node_scoped()
8f9320d3a3993e76c8097fb8567ba5f3eb2cb91b bcachefs: thread_with_stdio: Mark completed in ->release()
5c3273ec3c6af356b29ff50a654f0dc33bf25a83 kernel/hung_task.c: export sysctl_hung_task_timeout_secs
a5a650d6472f238191d98d8aba7536a9fb3d9f99 bcachefs: thread_with_stdio: suppress hung task warning
fcb1620edd4d59eff4b3466be1d61263cea958a8 bcachefs: thread_with_file: allow creation of readonly files
1cbae651e5c875f4d128211b3c732ee545f45424 bcachefs: thread_with_file: fix various printf problems
ab6752e24ef1eb4ef2cf35c4aa87eb1c9854e1a1 bcachefs: thread_with_file: create ops structure for thread_with_stdio
658a1e42ce00b487909cdf91247e69c333b2c37a bcachefs: thread_with_file: allow ioctls against these files
6b33312925a77c24905cef1356c2b63a6149d8a1 bcachefs: thread_with_file: Fix missing va_end()
da23795e4c3ae0efd701e81b54c5c42d4b6f37f4 bcachefs: thread_with_file: add f_ops.flush
52946d828aac5bc8e20665a8434f87740fad03e3 bcachefs: Kill more -EIO error codes
4c20278eb18ac22691aea6d9ecc8d98acffafd0d bcachefs: Check subvol <-> inode pointers in check_subvol()
f2b02d099cc781df340ed1f8b058dcb504b73a26 bcachefs: Check subvol <-> inode pointers in check_inode()
0b17618fdc90fd4ed558aa9a4028879afd4f09e2 bcachefs: check_inode_dirent_inode()
971a1503a2220f7e3e4a29e1778949ce84a4ac03 bcachefs: better log message in lookup_inode_for_snapshot()
0b498a5a3960e8a9a3411c12fad77ef769ed3c1e bcachefs: check bi_parent_subvol in check_inode()
e539ebb8674c74ab26d707965bcca2fe3fc17b43 bcachefs: simplify check_dirent_inode_dirent()
ea27001e14e963547df6ae60edc70332fcd02c37 bcachefs: delete duplicated checks in check_dirent_to_subvol()
f4e68c859f4e335f0b07dfcc6703cfe501265deb bcachefs: check inode->bi_parent_subvol against dirent
c60b7f803c8b7dbea75b3cbfd23d788bab7215a6 bcachefs: check dirent->d_parent_subvol
45b4ed525e3c5b5dcdee65ae23a27b9efe595714 bcachefs: Repair subvol dirents that point to non subvols
64304aaf4ef3d14c46d711a35a7b78bb5790350a bcachefs: bch_subvolume::parent -> creation_parent
f5d58d0c7212adc02b40dc4b7f6c9ebfde685d1c bcachefs: Fix path where dirent -> subvol missing and we don't fix
688a7694097653ca9bd6b7febdf7c88763bbbb92 bcachefs: Pass inode bkey to check_path()
3a136177f3a7929ca1ae3712267548ac4a668cf8 bcachefs: check_path() now prints full inode when reattaching
56e230473d395c953cfab78b876fcf0f62b455b1 bcachefs: Correctly reattach subvolumes
506b187603f18755d69c19559828a6a9ed48093a bcachefs: bch2_btree_bit_mod -> bch2_btree_bit_mod_buffered
e07c28ab92619059833715f3c1c6abc33dd7ec7c bcachefs: bch2_btree_bit_mod()
b8628a2529e7d615361efdbfd6c9662b687fd828 bcachefs: bch_subvolume::fs_path_parent
b26d79147f5ffaeabbda1cad556761965d6d85fe bcachefs: BTREE_ID_subvolume_children
835cd3e147a9a8f8acfe7f3a405c582f04e90a33 bcachefs: Check for subvolume children when deleting subvolumes
91dcad18d38849f1702e0d50f5598bb3614c8ff8 bcachefs: Pin btree cache in ram for random access in fsck
3254c1b0e5af7fcb90f2feb928e5313c8a53149e bcachefs: Save key_cache_path in peek_slot()
83bd5985fa5437a21f6cf9974e3d023e98af490b bcachefs: Track iter->ip_allocated at bch2_trans_copy_iter()
5ca8ff157d9712b45d249b97b28e35b0d5eead8e bcachefs: Use kvzalloc() when dynamically allocating btree paths
130d229ff56ccce4588448bdd45867f7497760c8 bcachefs: Improve error messages in device remove path
b63570f74733851579f489f092b6c28077f57c4a bcachefs: bch2_print_opts()
6e9d0558b1ad285eb371e309b36cdcf2d8f8d138 bcachefs: bch2_trigger_alloc() handles state changes better
b07ce7262636fb294d786c17ec4e857b62c2970b bcachefs: omit alignment attribute on big endian struct bkey
663db5a55486017ab6564b7014f0db97432598a0 bcachefs: bch2_check_subvolume_structure()
74406f66adc9c432856dca992e706d54c540c30c bcachefs: check_path() now only needs to walk up to subvolume root
3235e04afef8b4ad72d92f05f8f33f6552793223 bcachefs: more informative write path error message
ba78af9e56662f73a277f84619a0b623a75f19ff bcachefs: rebalance_status now shows correct units
29e11f96993dd10210bfda0e09f43f307afc3639 bcachefs: Drop redundant btree_path_downgrade()s
06d493fee43be69580082f7b9b48c4d3f9c9de64 bcachefs: improve bch2_journal_buf_to_text()
a393f3312387597d2e3b6b44bf50ef7f105f623d bcachefs: Split out discard fastpath
d9290c9931e4c2ff27b13209610521681418e194 bcachefs: Fix journal_buf bitfield accesses
90aa35c4c908c04901a8dc5f8db9b93b919a4084 bcachefs: Add journal.blocked to journal_debug_to_text()
c7cad231e83606a3ad627d5c4503272435c962a4 bcachefs: Silence gcc warnings about arm arch ABI drift
150194cdcb6b4305be41cd8af7a42dd2d1457ae1 bcachefs: remove redundant assignment to variable ret
eb386617be4bdfe02eb0972874f726e2bfc7a6e7 bcachefs: Errcode tracepoint, documentation
0b5961b0d8a499100bd90a70075a23f875f1ddf6 bcachefs: jset_entry for loops declare loop iter
894d062254e29dd3e99a55029de5d976b1681eb3 bcachefs: Rename journal_keys.d -> journal_keys.data
95ffc7fb8c7831ee79ed8d2c0e53c7b4869c6338 bcachefs: journal_keys now uses darray helpers
69426613cdf0784e29e1a429c1a2f372a6267c43 bcachefs: improve move_gap()
2cce3752cec5a895030c8aa534cef3f493145a8e bcachefs: split out ignore_blacklisted, ignore_not_dirty
79162e829b5e5859409736b19daa2f6d2d1e0b59 bcachefs: fix the error code when mounting with incorrect options.
7efa287526f02a54a0a9abf358e15623c5b09f93 bcachefs: Fix bch2_journal_noflush_seq()
66a67c860cce3643248f7e80ee095b946829a342 fs: file_remove_privs_flags()
7e64c86cdc6cee0db36eb983c62065c5bf71508b bcachefs: Buffered write path now can avoid the inode lock
7e23c1746b027ea6075816280a4e463a9399d9da bcachefs: avoid returning private error code in bch2_xattr_bcachefs_set
2a68d611a17b8135ade5f7016144ef34af0a61a4 bcachefs: intercept mountoption value for bool type
ada02c207c0168e0e9173983d00f82c9b5de90c8 bcachefs: fix lost journal buf wakeup due to improved pipelining
ba81523eaac3df20ea884603bd67a74089900814 bcachefs: Split out bkey_types.h
d64547999c591c47bfac279fa4027bdbd29c7ea0 bcachefs: copy_(to|from)_user_errcode()
3a319a2476d27e0b6c3cac3ebf6e3d0b665a06e5 lib/generic-radix-tree.c: Make nodes more reasonably sized
5e105fb806c622cd8b3da0031e74367a3b8a326b bcachefs: fix bch2_journal_buf_to_text()
c42006458b4239b7eb50f33af523b67c7a55e42e bcachefs: Check for writing superblocks with nonsense member seq fields
1fdb9685ed8b7b871632a3d348a948e1b53a17e5 bcachefs: Kill unused flags argument to btree_split()
3e48999816b1d1dba3ca40b1d7dbc324adb72fe2 bcachefs: Prefer struct_size over open coded arithmetic
06ebc48306acc36ecb4d2eeb41fc719de4aaf442 bcachefs: fix deletion of indirect extents in btree_gc
b6fc661f098631f4a4db43f47ce8d678350fc9ca bcachefs: Fix order of gc_done passes
5d04409a62c322494cca0d0d8fef8b7f2d3bcc3f bcachefs: Always flush write buffer in delete_dead_inodes()
b3f8e711171909fe3179c806445a62b573a9711e bcachefs: Fix btree key cache coherency during replay
3bbed372141705f820c5942bbe4e50c6126cdc9a bcachefs: fix bch_folio_sector padding
cdce109431f30108665a7de72b542af7f02cf966 bcachefs: reconstruct_alloc cleanup
f1ca1abfb0275db241363743ed3606b25b2b1a5c bcachefs: pull out time_stats.[ch]
480e035fc4c714fb5536e64ab9db04fedc89e910 Merge tag 'drm-next-2024-03-13' of https://gitlab.freedesktop.org/drm/kernel
cdbfa228a5537dfd7cbd8532701b0c8af70c97b8 bcachefs: time_stats: add larger units
4b4f0876ab74167cc402ccd5ce9154e7dc666829 bcachefs: mean_and_variance: put struct mean_and_variance_weighted on a diet
273960b8f374b95ebd234a99607b7887f515c791 bcachefs: time_stats: split stats-with-quantiles into a separate structure
be28368b2ccb328b207c9f66c35bb088d91e6a03 bcachefs: time_stats: shrink time_stat_buffer for better alignment
bf5e3a30f777b6e763f6a46c10e1250c20237e97 Revert "blk-lib: check for kill signal"
002d8f0b4f76aabbf8e00c538a124b91625d7260 drm/xe: Remove unused xe_bo->props struct
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
31ae9d2209e6c43b2e71bbed0ad87c5db8180d53 LoongArch: Select ARCH_HAS_CURRENT_STACK_POINTER in Kconfig
2c215a93b92449befa0b6ea795741b813c34cce2 drm/i915/dp: Increase idle pattern wait timeout to 2ms
04d9d1fc428ac9f581d55118d67e0cb546701feb tcp: Fix refcnt handling in __inet_hash_connect().
0aec3847d044273733285dcff90afda89ad461d2 afs: Revert "afs: Hide silly-rename files from userspace"
b9e6e28663928cab836a19abbdec3d036a07db3b sched/fair: Fix typos in comments
83505bde45e347f1451d007b3ddd7f06cee4c269 afs: Don't cache preferred address
b74c02a37987d3ea755f96119c527f5e91950592 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
e127ce7699c1e05279ee5ee61f00893e7bfa9671 vmxnet3: Fix missing reserved tailroom
59097a2a5ecadb0f025232c665fd11c8ae1e1f58 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
de1bf25b6d771abdb52d43546cf57ad775fb68a1 interconnect: Don't access req_list while it's being manipulated
ddbec99f58571301679addbc022256970ca3eac6 hsr: Fix uninit-value access in hsr_get_node()
6b2536462fd48b49563aef0555517cb91047c5f5 rxrpc: Fix use of changed alignment param to page_frag_alloc_align()
89e4354110ca64bf4949cca83b55149bc80733bc rxrpc: Fix error check on ->alloc_txbuf()
7278c70ab74956462d30ebe7b5506c5dd0b4b19c Merge branch 'rxrpc-fixes-for-af_rxrpc'
1c6368679979019f884557b1843e1dedffac231c docs: networking: fix indentation errors in multi-pf-netdev
5d515eb1295151aa3e50af69fc726823aba7bac3 drm/sun4i: hdmi: Fix u64 div on 32bit arch
e30cef001da259e8df354b813015d0e5acc08740 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
6d5501d59cf659651e100fc4c5617d444c22ba74 drm/bridge: correct DRM_BRIDGE_OP_EDID documentation
e5ce63e2534b5a1b09fd15ee28f3ea330fa7e96d btrfs: remove pointless BUG_ON() when creating snapshot
00ce09cc6a65076b7a21666977cf99f828ee341c btrfs: zoned: use zone aware sb location for scrub
1cf8005f4c85fab782af15f91958adbe6650c976 btrfs: zoned: fix use-after-free in do_zone_finish()
29895ce18311ddd702973ddb3a6c687db663e0fb spi: Fix error code checking in spi_mem_exec_op()
861b3415e4dee06cc00cd1754808a7827b9105bf ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
37bee1855d0e3b6dbeb8de71895f6f68cad137be ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
a696ab17dafe5f137c6d0e4871d3418c8303b17e Merge branch 'togreg-cleanup' into HEAD
8453c12aa29f0a1fa106df4e9fd618f9235e1123 drm/i915/display: Make intel_dp_aux_fw_sync_len available for PSR code
fe10e7c681a147d4635a83706528d5caf349a978 drm/i915/psr: Improve fast and IO wake lines calculation
1d81ee5562835debcad36651566af92c6cb13940 drm/i915/psr: Calculate IO wake and fast wake lines for DISPLAY_VER < 12
f77772866385cd0a72311a9e2ac176214d2b0fa8 drm/i915/display: Increase number of fast wake precharge pulses
a5a858f622a0aff5cdb5e271442cd01b2a01467f lsm: use 32-bit compatible data types in LSM syscalls
eaf0e7a3d2711018789e9fdb89191d19aa139c47 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
db4a1b8038af16b37e1c31f1ebd869c00ba51888 Merge branch 'acpi-misc' into linux-next
23f5faecc19e58f4494f694d094243ade1d22e65 Merge branches 'pm-powercap', 'pm-em', 'pm-sleep' and 'pm-cpufreq' into linux-next
e1c69f348df4cd33f25c248a7a907cb0457f0ee0 ACPI: docs: enumeration: Make footnotes links
4c4ab8ae416350ce817339f239bdaaf351212f15 block: fix mismatched kerneldoc function name
4bf78322346f6320313683dc9464e5423423ad5c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
74b0ebcbdde4c7fe23c979e4cfc2fdbf349c39a3 f2fs: truncate page cache before clearing flags when aborting atomic write
eb70d5a6c932d9d23f4bb3e7b83782c21ac4b064 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
46bd9449464acd42538409d2f6a866afebf87eea ocfs2: remove SLAB_MEM_SPREAD flag usage
41e296f69fb142d8acb2136082521df702422609 ocfs2: enable ocfs2_listxattr for special files
f2f26b4a84a0ef41791bd2d70861c8eac748f4ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
269cdf353b5bdd15f1a079671b0f889113865f20 nilfs2: prevent kernel bug at submit_bh_wbc()
b345ff698ec7ed52d90bd5603ec8fc1802f40110 Merge tag 'auxdisplay-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3e78a6c0d3e02e4cf881dc84c5127e9990f939d6 Merge tag 'hid-for-linus-2024031301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7af14fe58e5ee10807088aa48f176a213c13d309 Merge branch 'icc-fixes' into icc-next
2c5b70f74d61438a071a19370e63c234d2bd8938 drm/xe/guc_submit: use jiffies for job timeout
80d80de4b75edb7c83c68107098aa338364dfa62 Merge tag 'hsi-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
44f89c6d3c54761114b2bc0509144e3e5ced40b0 Merge tag 'for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a3df5d5422b4edfcfe658d5057e7e059571e32ce Merge tag 'pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8403ce70be339d462892a2b935ae30ee52416f92 Merge tag 'mfd-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f3d8f29d1f59230b8c2a09e6dee7db7bd295e42c Merge tag 'backlight-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f5c31bcf604db54470868f3118a60dc4a9ba8813 Merge tag 'leds-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
66fd6d0bd7572fcb7859ebd4dbfb133881e1cd66 Merge tag 'platform-drivers-x86-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
705c1da8fa4816fb0159b5602fef1df5946a3ee2 Merge tag 'pci-v6.9-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
fe46a7dd189e25604716c03576d05ac8a5209743 Merge tag 'sound-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
17193ced2dad52e7f1848945baaf3a71f44f424d Merge tag 'kvm-s390-next-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
dc528770edb138e26a533f8a77de5c4db18ea7f3 cifs: defer close file handles having RH lease
13c0a74747cb7fdadf58c5d3a7d52cfca2d51736 cifs: make sure server interfaces are requested only for SMB3+
16a57d7681110b25708c7042688412238e6f73a9 cifs: reduce warning log level for server not advertising interfaces
f1b8224b4e6ed59e7e6f5c548673c67410098d8d cifs: open_cached_dir(): add FILE_READ_EA to desired access
fc20c523211a38b87fc850a959cb2149e4fd64b0 cifs: fixes for get_inode_info
2760161d149f8d60c3f767fc62a823a1ead9d367 cifs: remove redundant variable assignment
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
cc244ce531d4ef013d0d87e11141bb94d4235828 drm/xe/gsc: Handle GSCCS ER interrupt
6d75c6f40a03c97e1ecd683ae54e249abb9d922b Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
00e9062e8d2037c3ac5900eab7a504aa17cab406 drm/xe/mocs: Determine MCR separately for primary/media GT in kunit test
431547134ef7b9cff90d5a7ab95d145136f2bec7 drm/xe/mocs: Clarify which GT is being operated on
29da654bd20842d4c1e17c6d4dc1b12642ca16ac Merge tag 'for-linus' of https://github.com/openrisc/linux
35e886e88c803920644c9d3abb45a9ecb7f1e761 Merge tag 'landlock-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
d42d8e82eb3bd0030d1f8c1c322c33767ac663ae ARM: dts: broadcom: bcmbca: Add NAND controller node
5319667c5ee2ecf170f5b2b88797cf5a395533f2 arm64: dts: broadcom: bcmbca: Add NAND controller node
0d7760f230b468c40dbe23a768c8c4a2a61081b2 arm64: dts: broadcom: bcmbca: Update router boards
198eef9f0646b9a15b60274f23b0e27f3387e690 mtd: rawnand: brcmnand: Rename bcm63138 nand driver
546e425991205f59281e160a0d0daed47b7ca9b3 mtd: rawnand: brcmnand: Add BCMBCA read data bus interface
8e7daa85641c9559c113f6b217bdc923397de77c mtd: rawnand: brcmnand: Support write protection setting from dts
705a1280fb9c6e43713c27c69886a85fe8849a8f dt-bindings: atmel-nand: add microchip,sam9x7-pmecc
c9692ebf6253c1d7325f287b268c4a1882136393 mtd: rawnand: hynix: remove @nand_technology kernel-doc description
c7ee7c8d4b60fe46d4861b1200bc1c7ab657960a mtd: rawnand: Fix and simplify again the continuous read derivations
df9803bf5a91e3599f12b53c94722f2c4e144a86 mtd: rawnand: Add a helper for calculating a page index
6fb075fca63c3486612986eeff84ed4179644038 mtd: rawnand: Ensure all continuous terms are always in sync
1c60e027ffdebd36f4da766d9c9abbd1ea4dd8f9 mtd: nand: raw: atmel: Fix comment in timings preparation
29d53c54ae98201224f3e2ddb8e9bbac389cad23 mtd: rawnand: brcmnand: fix sparse warnings
c2cf7e25eb2a3c915a420fb8ceed8912add7f36c mtd: rawnand: brcmnand: Add support for getting ecc setting from strap
78ffbefba8d7822b232585570b293de5bc397da6 mtd: rawnand: Constrain even more when continuous reads are enabled
4120aa0e3961f68f1f8cfe6b4c3c809ffea31fdc mtd: rawnand: Ensure continuous reads are well disabled
c0a614e82ece41d15b7a66f43ee79f4dbdbc925a Merge tag 'lsm-pr-20240314' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
01732755ee30f0862c80b276de6af3611a3ded83 Merge tag 'probes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
63bd30f249dcf0a7ce16967935cecee8feec24bb Merge tag 'trace-ring-buffer-v6.8-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1bbeaf83dd7b5e3628b98bec66ff8fe2646e14aa Merge tag 'perf-tools-for-v6.9-2024-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
bde5d76785bcf62afcfd873504599539d4e6c014 drm/xe: Add helper macro to loop each DSS
e54e09c05c00120cbe817bdb037088035be4bd79 net: remove {revc,send}msg_copy_msghdr() from exports
5fb282ba4fef8985a5acf2b32681f2ec07732561 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
e758fa6956cbc873e4819ec3dd97cfd05a4c147e ksmbd: Fix spelling mistake "connction" -> "connection"
edc1243437e75ea019ba264d38b2cd793ae83ed0 Documentation/ABI/testing/debugfs-cxl: Fix "Unexpected indentation"
902861e34c401696ed9ad17a54c8790e7e8e3069 Merge tag 'mm-stable-2024-03-13-20-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
afcbb647fc9bde3e6f471613f7e8cafe6e1a0f28 btrfs: zoned: fix use-after-free in do_zone_finish()
e5eb28f6d1afebed4bb7d740a797d0390bd3a357 Merge tag 'mm-nonmm-stable-2024-03-14-09-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed1ff2fba7afa7baca7ceb93824a4699130b8377 Merge branch 'for-6.9/cxl-einj' into for-6.9/cxl
f7ed90cb19ad6f4c391326b593ba409711af518c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
e26be62451da20497b1f9bd40e5cceade2efa982 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
aea1b7c8b5c0366c4042aa13a11a9c1b1a5364d9 LoongArch: Remove superfluous flush_dcache_page() definition
13382a210cfa6e5851c5ffcdb588c441e1cdd8d4 LoongArch: Define the __io_aw() hook as mmiowb()
8a874f13797228e390cc20c9b5ec0eb2580c628f LoongArch/crypto: Clean up useless assignment operations
647bcdaa20a9f4a5e76f962b4329cc843dd9a02b Merge branch 'loongarch-kvm' into loongarch-next
215b2bf72a05d702287fc45d854b4f5019f9aad1 xfs: fix dev_t usage in xmbuf tracepoints
0c6ca06aad84bac097f5c005d911db92dba3ae94 xfs: quota radix tree allocations need to be NOFS on insert
d2399501c2c081eac703ca9597ceb83c7875a537 cpufreq: dt: always allocate zeroed cpumask
480c64ae1c36b999a863174e94e825705390642f Merge branch 'opp/boost-data' into cpufreq/arm/linux-next
a897575e79d7a2ec79abe942b50ecd1d1cdd821b firmware: arm_scmi: Add support for marking certain frequencies as turbo
a8e949d41c72a0a860b1c3571d6b274e9b77b6bb cpufreq: scmi: Enable boost support
748c7ebac8dbcf54c2840a9a74fc9efeb4d76b7f fbdev: uvesafb: Convert sprintf/snprintf to sysfs_emit
9eae5bac7bcdf1d73de6f90cb0b7f423b6746e8f drm/i915/dsi: Use enc_to_intel_dsi()
7e0c5caf944ab67f33592ecea628caefea1ebe85 drm/i915: Don't cast away const
89164fc86eb00e7d617a4e1d251898b7aede3a32 drm/i915: Use container_of_const() for states
36a0b1faec84a44dcc242d87ded60aea99f2b75a drm/i915: Drop pointless (void*) cast
974191720ae76ba3613c4aa2301c297b4de27e46 fbdev: mb862xxfb: Fix defined but not used error
bc87bb342f106a0402186bcb588fcbe945dced4b fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
f1a785101d50f5844ed29341142e7224b87f705d drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled
9b714a59b719b1ba9382c092f0f7aa4bbe94eba1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
587d67fd929ad89801bcc429675bda90d53f6592 ALSA: timer: Fix missing irq-disable at closing
4781179012d9380005649b0fe07f77dcaa2610e3 selftests: kvm: remove meaningless assignments in Makefiles
09888e973cc9d3615dbab5d178eecb58d8a0b7ab Merge tag 'nand/for-6.9' into mtd/next
fd8b516345fca71b2747b8d4b6b06ff79dbc3f2f Merge branch 'misc' into for-next
11703c7611a1f3ca3c89b62bec2dc36503ada7f5 Merge tag 'cpufreq-arm-updates-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4614b44cf051a52bbfe23ebba3191c2074a371ea Merge branch 'acpi-docs' into linux-next
0ab7792cd13cc6f196c9e4d434f489394fbb003c Merge branch 'pm-cpufreq' into linux-next
19c5c04d3178a8a4ca803369aa4948dad1ece902 net: stmmac: dwmac-rk: Remove unused of_gpio.h
736355f9270940e592699cf07a509b2e4be12abc drm/i915: Indicate which pipe failed the fastset check overall
802e5d02eb00240880fb6b80be5a335aabf9042b drm/i915: Include CRTC info in infoframe mismatch prints
98a33735f26cfed4f2d6a03766d7b8d95975d7f6 drm/i915: Include CRTC info in VSC SDP mismatch prints
78d319a2349a9828792469a716d33a6ac0bcb067 drm/i915: Convert pipe_config_infoframe_mismatch() to drm_printer
d449f047162b5cff1d81bab415bac04ae21eb191 drm/i915: Convert pipe_config_buffer_mismatch() to drm_printer
1fd146bcdf2ca2696b753855d844b0a006c8ebd0 drm/i915: Convert intel_dpll_dump_hw_state() to drm_printer
dadc05e6ea0a0dbf7328e471bccb4fc467eacf5d drm/i915: Use drm_printer more extensively in intel_crtc_state_dump()
2522ed5b6321ca8c97191719eb2c4294c1d0679f drm/i915: Convert the remaining state dump to drm_printer
3cb1b6956b8e2d9b66840e22286d1a51258fecbf drm/i915: Skip intel_crtc_state_dump() if debugs aren't enabled
e05f61a17ce28c29246b87bcff11369994f47d6d drm/i915: Relocate pipe_config_mismatch()
b4409db3ff7f8faf9074d78c8d93f4f0f97b88f0 drm/i915: Reuse pipe_config_mismatch() more
94273e122d0064b8ae7a70e7ce6ec3106d92f820 drm/i915: Create the printer only once in intel_pipe_config_compare()
18326d197204805cbad932b6f67e782197a6d76b fs: Add kernel-doc comments to proc_create_net_data_write()
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
237bb5f7f7f55ec5f773469a974c61a49c298625 cxgb4: unnecessary check for 0 in the free_sge_txq_uld() function
f1b85ef15a99f06ed48871ce933d591127d2dcc0 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
ea80e3ed09ab2c2b75724faf5484721753e92c31 net: ethernet: mtk_eth_soc: fix PPE hanging issue
ca5b0b717b75d0f86f7f5dfe18369781bec742ad irqchip/riscv-intc: Fix use of AIA interrupts 32-63 on riscv32
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
ca8edb78c174a7841cd6ab034ee1bcf178c4e8e9 ktest.pl: Process variables within variables
9ddf5fe47f2ea6b863fafdff626962d93182b22d fs,block: get holder during claim
9ddd90c947da4e27a01922e334a032d29585053c fs/9p: fix uaf in in v9fs_stat2inode_dotl
acade3ac5c19d3e1a6e4934ab250b192dc787675 fs/9p: remove redundant pointer v9ses
7ac123c7d72a0508b9758f680bdbc4b517476733 drm/amdgpu/vcn: enable vcn1 fw load for VCN 4_0_6
17cfcac29347de2da369324c6834b06319a0546b drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
933432db3e18355050682d5ea0df4582390e435f drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
6e1a1a2482c7896a80c2b722aa5ada450662e974 drm/amdgpu: Skip access PF-only registers on gfx10/gfxhub2_1 under SRIOV
e899e5f8c75501265478ae42d6d4bb8d9cdc8acc drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
fd1fb162eeda74f996cf63c9b49e3dd0c437f566 drm/amdgpu/pm: Check the validity of overdiver power limit
4e7a57383a9d953ca1f0eeefe379c24bf660c4e9 drm/amdgpu: correct the KGQ fallback message
5369c0d337c76e1afef436b1620ad3cbb942399b drm/amdgpu: Bypass display ta if display hw is not available
81cc05e8091e3fd987f9d4f317b598704f590ca7 firmware: arm_scmi: Fix wrong fastchannel initialization
7f620d5b0b1dd7c7972cdf1b40b30552ac7bd325 firmware: arm_scmi: Make raw debugfs entries non-seekable
63f2aef58cea7c96702182009471f589e10bbb8f firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
4f5ee7c2fa4b4f9748be6de857bbee924572ebf6 drm/amd/display: Override min required DCFCLK in dml1_validate
c9a605172209d6788145876124032b7b5b62aba7 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
5d69c431ca743ee589dfefdfb5838ec2fa68a2e4 drm/amd/display: Exit idle optimizations before HDCP execution
65483f85ce4e34452f6c25eeae4cd8173486e7b0 drm/amd/display: Add monitor patch for specific eDP
c8b74309dfb0322f7fa49dfae96501c0f0d16e82 drm/amd/display: Init DPPCLK from SMU on dcn32
5977778e6890d37396a4bc0ca8296aa4be0424e5 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
5f8ba4aed665b098fef1d22e367aef7a3e76aa29 drm/amd/display: Fix idle check for shared firmware state
e6b436dc9b63f0b2df73c91e460fa73aaabae9bb drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split
c8aadb18cc11cd8bfbab16f555dfafc72f030cfa drm/amd/display: Amend coasting vtotal for replay low hz
6d3e135e2055cf37fed34ba45ba2f192cf6faa27 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
32a50540c3d26341698505998dfca5b0e8fb4fd4 Merge tag 'bcachefs-2024-03-13' of https://evilpiepirate.org/git/bcachefs
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
6196cbcbeff504c16dface9781dc17209a0feb0f Merge branch 'for-6.9' into for-next
33c3d813330718c403a60d220f03fbece0f4fb5c ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
094d11768f740f11483dad4efcd9bbcffa4ce146 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
68bf6bfdcf56b5e6567a668ffc15d5e449356c02 Merge tag 'ext4_for_linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2bb7e0c49302feec1c2f777bbfe8726169986ed8 riscv: Fix compilation error with FAST_GUP and rv32
07283c1873a4d0eaa0e822536881bfdaea853910 ktest: force $buildonly = 1 for 'make_warnings_file' test type
6ce8b2ce0d7e3a621cdc9eb66d74436ca7d0e66e Merge tag 'fuse-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
a650a0bdb751853db25682d67b473d74aa09efad drm/amd/display: Lock all enabled otg pipes even with no planes
ccffd074cacaf3e582573718ef6bb691f11e7840 drm/amd/display: Implement wait_for_odm_update_pending_complete
67569081f648f3c48b291d071cb56eb509fb10c5 drm/amd/display: Return the correct HDCP error code
69de5415b4918208d83fdff36f016fdca5857a98 drm/amd/display: Add a dc_state NULL check in dc_state_release
c439c7a5bee2f1d65f5f08f5a5b191299467a557 drm/amd/display: Add some forward declarations
8d00c6c7061fef916059acbc325648229e58c03b drm/amdgpu: add recent pagefault info in vm_manager
15eaab99473333b20531f9cfbaf003d782e0d105 drm/amd/display: Add DML2 folder to include path
bc0d78da59ea5dbe2ab1e372677b5e53ea2dd214 drm/amdgpu: add new bit definitions for GC 9.0 PROTECTION_FAULT_STATUS
e9f5dded87bc5a7f4b13081524e2042ae228d777 drm/amdgpu: add utcl2 poison query for gfxhub
91ecffe47ea40893ca74f804dc731837cad9f1c7 drm/amdgpu: add vm fault information to devcoredump
cc5ccfde8a2a31d6ebbb062ee8a5964dd2db47e8 drm/amd/display: Fix function banner for amdgpu_dm_psr_disable_all()
6bcceb51ef85c085696331ab6e339bc9f7e70a1e drm/amdgpu: add ring buffer information in devcoredump
5ca9ce379764c118a34030cdc3075af784fd3a88 drm/amdgpu: retire gfx ras query_utcl2_poison_status
2e489455bb0a2de39b03fe444aca9ea9ac4fc94d drm/amdgpu: skip GFX FED error in page fault handling
32ea53ebc5e1bc323edd35d371b730ec7c0e5c84 drm/amd/display: Add debug key to allow disabling dtbclk
2645a43e9ada31a859743e69e3470e3ecf94ee10 drm/amd/display: Add debug prints for IPS testing
eb789e629d1f2d04105da98a52cf92bd5feeeff1 drm/amd/display: Add entry and exit counters
d8320ef47365eb5a185a7a6b215d53ce9a992d4c drm/amd/display: 3.2.274
305b3de2d43dca34679820f1671eb06ddc84ded5 drm/amd/display: Support long vblank feature
56ca7af0798add8d4e91d16c0d4ea8a472cd523b drm/amd/display: Fix potential index out of bounds in color transformation function
ee7a059805aa3a5aa70d96d9d8149bb6c0315863 drm/amdgpu: cleanup unused variable
4d9836bd6f25bbd9a7f87ad3c15e24fac9af4241 drm/amd/display: Add guards for idle on reg read/write
945bd588e0e8a490e3d1212ae3f78dd8a9d8b508 drm/amd/display: Guard cursor idle reallow by DC debug option
5e7906ba296f383467241385495773e66eb02803 drm/amd/display: Add debug counters to IPS exit prints
f0a8f378d8ba9fcb729cd348ec948edcae1713e9 drm/amd/display: Refactor DPP into a component directory
cfdb6371102501c705d2c04189a09c741d649cb2 drm/amdgpu: add the sensor value of VCN activity
11b2a1b2c3bde61edb557860f7637ec81280f58c drm/amd/display: Update DMUB flags and definitions
25b25366c6302f45844d3366f4a2644c39124d3d drm/amd/display: Add comments to v_total calculation and drop legacy TODO
5785621f9e505fb4f2f30384ad6339095043a109 drm/amdgpu: Do a basic health check before reset
fced70c4e97cd355e9b1761af04a92702e65a017 drm/amdgpu: Skip virt_exchange_init on SDMA poison consumption
2c2b676be954d67aeee70e189c0df60faaffb687 drm/amd/display: Implement update_planes_and_stream_v3 sequence
60263b2d622bf789af4cd1e44e094614c5f0bdfe drm/amd/display: Backup and restore only on full updates
8535897224537f1f400d622519c75274d81be1e7 drm/amd/display: 3.2.275
a0ce9e50f51ed759d7bd8886dae8696bd24c81e3 drm/amd/display: Set the power_down_on_boot function pointer to null
7e98fe49f8896cc60c2a88c60bc535aa3e0e2564 dt-bindings: soc: imx: fsl,imx-anatop: add imx6q regulators
c442a42363b2ce5c3eb2b0ff1e052ee956f0a29f Merge tag '9p-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
3b6be8d235752c809f74ffd9ea38f1590a985ea3 Merge patch "riscv: Fix compilation error with FAST_GUP and rv32"
0fd283cb64c0ac526a71fe10bf6e164f4f472ff2 Merge patch series "Support Andes PMU extension"
099dbac6e90c620d8ce0bbf75bbdc94da1feb4fb Merge patch series "riscv: Use Kconfig to set unaligned access speed"
1b552a9c49e6c31d5948da7957be72b0133c0695 cifs: Move some extern decls from .c files to .h
eb7cca1faf9883d7b4da792281147dbedc449238 Merge tag 'media/v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b3810c5a2cc4a6665f7a65bed5393c75ce3f3aa2 x86/efistub: Clear decompressor BSS in native EFI entrypoint
6dff52b828655ccf416f46c08a48679740b724f0 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
0883f1d89d7827efea6c11c1d821a2166c0eda35 dt-bindings: input: samsung,s3c6410-keypad: convert to DT Schema
4757c3c64a71820a37da7a14c5b63a1f26fed0f5 Merge tag 'libnvdimm-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
81c32343d04f8ca974681d5fb5d939d2e1f58851 Input: xpad - add support for Snakebyte GAMEPADs
c77756d3da0782cb90c1fbf6635db7aa480ad638 Merge tag 'i2c-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f107ffcaa01f15fcd87069a42ffb35f218ce7a39 ASoC: SOF: amd: Skip IRAM/DRAM size modification
b898db92f10724420cb823c989adb1737fc046bb Merge tag 'soundwire-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2b3a4192dd01154bbb9f7c887c4b0fe35c9dc712 Merge tag 'dmaengine-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
3c5d127fb5aa96e89875fcc92182bc1eacfef3af Merge tag 'mtd/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ab522e1478e3191114535f454a1c41ba3b2d1cb9 Merge tag 'devicetree-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
484b4f90c28f441e71e9d7df407c5b76578d2658 dlm: revert atomic_t lkb_wait_count
54f42d2ca84ea9d490e6934392954c9c320e3048 Merge tag 'mips_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8a2fbffcbfcb60378626e5d4144a6ff43f3b6776 Merge tag 'sparc-for-6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
4f712ee0cbbd5c777d270427092bb301fc31044f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4138f02288333cb596885e9af03dd3ea2de845cb Merge tag 'vfio-v6.9-rc1' of https://github.com/awilliam/linux-vfio
0322fa12f4513eca159f6f605282ccf5f4f2bbc3 drm/xe: Assert size of the struct xe_reg
5a9481a86b7448d600829e6f14205a241a23a03c drm/xe: Define XE_REG_OPTION_VF
cfe7267ef14bb2b658c135af504b0aa46ff8e9ab drm/xe: Mark VF accessible GuC registers
50707fdb6e366e156d6ea05afaf46223f9e00c3d drm/xe: Mark VF accessible global registers
42b266be3228f03e402bc663aa8dee8fdca1d48b drm/xe: Mark VF accessible interrupt registers
54c659660d637d38ec793b31c2718d905d6e86b9 drm/xe: Make xe_mmio_read|write() functions non-inline
6583b0839ad5a1d7ee69f9c5749acdbde7be9b80 drm/xe: Allow VRAM BO allocations aligned to 64K
28b2a21892be14bde532da20b0449bc5dac7311b drm/xe/pf: Request 64K aligned allocations for LMTT PD
df26ac946416a3fc43347f143c71b2f4c0b7c63e drm/xe/pf: Always select Multi-Level LMTT for platforms 12.60+
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
c8e769961668ef56acabc67f040c58ed769c57e4 Merge tag 'v6.9-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
277100b3d5fefacba4f5ff18e2e52a9553eb6e3f Merge tag 'block-6.9-20240315' of git://git.kernel.dk/linux
57ed9567e63b59350c21ae026635ae051e247abb Merge branch 'next' into for-linus
c53309b912fdd652eb3c2de44626aac4b0fc9bf9 dlm: add comments about forced waiters reset
82affc97affbdfe83c807ad17147a1220031fd90 Revert "KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking"
66a27abac311a30edbbb65fe8c41ff1b13876faa Merge tag 'powerpc-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
152609795dbf02f004c86049b75c23f4e68071d8 fbcon: Increase maximum font width x height to 64 x 128
5c84b051bd4e777cf37aaff983277e58c99618d5 x86/CPU/AMD: Update the Zenbleed microcode revisions
719fcafe07c12646691bd62d7f8d94d657fa0766 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
02c163e959b72059ce409a8516170dc40193001f Merge tag 'cxl-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f4a0fc6780c7c1583133a9b8f10d76f769e41d34 Bluetooth: Add support for MediaTek MT7922 device
4438a810f3962a65d1d7259ee4195853a4d21a00 Merge tag 'firewire-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0c50b7fcf2773b4853e83fc15aba1a196ba95966 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
e6f3dac9cf11eff1daddeaa69521370c8941a5f9 firmware: qcom_scm: remove IS_ERR() checks from qcom_scm_bw_{en,dis}able()
a8adf216136a16f8b31ece4455f60d59db3d6d62 soc: qcom: icc-bwmon: Convert to use maple tree register cache
15ec7c641dd3a33f4d7b7c0cc59369d87edcec5c soc: qcom: Update init level to core_initcall() for cmd-db and rpmh-rsc
734364d0ddee6c145705bac89400266c972efc0b dt-bindings: arm: qcom,ids: Add SoC ID for X1E80100
e876303c6f18da4c649d97f6d488ee0a850ad384 soc: qcom: socinfo: Add X1E80100 SoC ID table entry
e025171d1ab1edf286c102f7adecafd51c3a84c3 soc: qcom: socinfo: Add SMB2360 PMIC
90a498f294c2766f05ba72dbc0ecafb2af521a4c Merge tag 'phy-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c1f10ac840caced7a9f717d4170dcc14b3fac076 Merge tag 'nfs-for-6.9-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
4b6f4c5a67c07417bf29d896c76f513a4be07516 timer/migration: Remove buggy early return on deactivation
227f6e5f9efcfb48ed0f3e818e2350344622ce4a Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.10' into for-next
342d965376c5dafa124eb1c642d2fce043407cea Merge tag 'parisc-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
741e9d668aa50c91e4f681511ce0e408d55dd7ce Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
78cb0945f7141961781f815168f6873ad2b7ed29 powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()
56a34d799bfa53064e7b8bd354aacd176aeaecc8 kexec/kdump: make struct crash_mem available without CONFIG_CRASH_DUMP
33f2cc0a2e90f7177c49559b434191b02efd0cd5 powerpc/kexec: split CONFIG_KEXEC_FILE and CONFIG_CRASH_DUMP
5c4233cc0920cc90787aafe950b90f6c57a35b88 powerpc/kdump: Split KEXEC_CORE and CRASH_DUMP dependency
c6bb691608a0fd9751d9193dcd77c0ca315da19c Merge branch 'vfs.fixes' into vfs.all
70f0231d2dc2b43c2ae616f53d3abbe22822082a Merge branch 'vfs.misc' into vfs.all
c53898eb60ed8fa314c6903805a42e234881e4df Revert "ALSA: usb-audio: Name feature ctl using output if input is PCM"
bd2d83058cc8a20a23059ad01d413fb8daf079d6 ALSA: hda/realtek: add in quirk for Acer Swift Go 16 - SFG16-71
585f5bf9e9f65b1fec607780d75d08afee0f0b85 ALSA: core: add kunitconfig
5bfcb9b3078d88c5aa011cbe478c51b49582d0d1 Merge branch into tip/master: 'irq/urgent'
2be0555098a4aa4fe62eb5231369361d94ec5b61 Merge branch into tip/master: 'perf/urgent'
d751746a6e2d11ad1ec65d121037aa01d792e8d0 Merge branch into tip/master: 'timers/urgent'
db7fe66099ce6229d2d7a3b898f8b8ad1f807489 Merge branch into tip/master: 'core/entry'
dc1c2dbfa643f24dcec16799e2d3682eb6257803 Merge branch into tip/master: 'sched/core'
7e19a79344df2ed5e106091c29338962261b0290 Merge branch into tip/master: 'x86/build'
1b17f399a6e07405059fe401cfbe59f9b572093d MAINTAINERS: update overlayfs git tree
04204cd9b0b450bfe561a5f8d0fc91288c6427ab eventfs: Add WARN_ON_ONCE() to checks in eventfs_root_lookup()
c3137ab6318d56370dd5541ebf027ddfc0c8557c eventfs: Create eventfs_root_inode to store dentry
0b18c852cc6fb8284ac0ab97e3e840974a6a8a64 tracing: Have saved_cmdlines arrays all in one allocation
e85d471c2be5d3d4dadee1110db316f352daaf0b tracing: Move open coded processing of tgid_map into helper function
2cc621fd2e9b8494df06de459c14738cf76add91 tracing: Move saved_cmdline code into trace_sched_switch.c
6b76323e5a483e53568254146c3d141123f3b839 ring-buffer: Zero ring-buffer sub-buffers
f1e30cb6369251c03f63c564006f96a54197dcc4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
77a28aa476873048024ad56daf8f4f17d58ee48e ovl: relax WARN_ON in ovl_verify_area()
a80a486d72e20bd12c335bcd38b6e6f19356b0aa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
eb143b7ceab55d75f33833f9289f7194ed9c4f73 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
51c23bd691c0f1fb95b29731c356c6fd69925d17 xen/evtchn: avoid WARN() when unbinding an event channel
d277f9d82802223f242cd9b60c988cfdda1d6be0 xen/events: increment refcnt only if event channel is refcounted
481ec3b37678639ec1f8197c92b6e604b9549b2d s390/cio: use while (i--) pattern to clean up
c239c83ed5c558be3b5926c7f11639f02c8acd00 s390/entry: add CIF_SIE flag and remove sie64a() address check
29e5bc0f023a1110d1539d75ccac3b4cdcadec5e s390/entry: remove OUTSIDE macro
64c3431808bdab2ccef97d7a444018c416b080b5 s390/entry: compare gmap asce to determine guest/host fault
6885d7263ecd8ce5ab06029078861fbeb06c4a0a Merge tag 'input-for-v6.9-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
75e41d42cc7d3193b9018dca6ba8c5e5c0a5e729 Merge tag 'pcmcia-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
032e22febfce848f913a1162b12028fc847f3f8e Merge tag 'linux-watchdog-6.9-rc1' of git://www.linux-watchdog.org/linux-watchdog
b463a3c347df6f4d2d24f47c65716ae3166006e6 Merge tag 'perf-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8048ba24e1e678c595ceec76fed7c0c14f9cab1e Merge tag 'timers-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
906a93befec826475ab3d4facacc57a0b0a002a5 Merge tag 'efi-fixes-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f6cef5f8c37f58a3bc95b3754c3ae98e086631ca Merge tag 'i3c/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b967df6293510b6e1f53cba56e2475b2aa50be7e hyperv-tlfs: Rename some HV_REGISTER_* defines for consistency
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
badc9e33c79541cd62fc8238c2eb564d41feac56 net: wan: fsl_qmc_hdlc: Fix module compilation
59a55a63c24624c7ad268f12c8f82d142ef6a6d4 fs,block: get holder during claim
449ac5514631dd9b9b66dd708dd5beb1428e2812 fscache: Fix error handling in fscache_begin_operation()
6ebfad33161afacb3e1e59ed1c2feefef70f9f97 packet: annotate data-races around ignore_outgoing
bf4401f3ec700e1a7376a4cbf05ef40c7ffce064 README: Fix spelling
b4331b9884f12daf2a8dc595200b1fa5c57cf4a6 doc: Fix typo in admin-guide/cifs/introduction.rst
93cf15794d315de61a10067d89101de5aac08fcf docs: *-regressions.rst: Add colon to regzbot commands
8774a1eb4ca2fc429e9c1c1405a98386bfbb211b docs: handling-regressions.rst: Update regzbot command fixed-by to fix
b513d12ed162cb948706b93b828bc4eec2e68188 docs: verify/bisect: improve install instructions
a0a3222fa9a7856b9c66708abeffdce45b2c1eb8 docs: verify/bisect: check taint flag
2fa9411dc98cbcb286a4fef5b8bc5a9848b373df docs: verify/bisect: drop 'v' prefix, EOL aspect, and assorted fixes
b8cfda5c9065cd619a97c17da081cbfab3b1e756 docs: verify/bisect: remove a level of indenting
1ef48859317b2a77672dea8682df133abf9c44ed drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d7db7775ea2e31502d46427f5efd385afc4ff1eb net: veth: do not manipulate GRO when using XDP
ba5a6476e3866c97e2c85f64b0c7dfb8fbdda18a selftests: net: veth: test the ability to independently manipulate GRO and XDP
ba77f6e20d20b2881ef0baf0c465a33f46a9c251 Merge branch 'veth-xdp-gro'
f490c492e946d8ffbe65ad4efc66de3c5ede30a4 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
35c3e27917568192927c785fc380f139255468b4 Revert "net: Re-use and set mono_delivery_time bit for userspace tstamp packets"
b70f2938242a028f8e9473781ede175486a59dc8 ring-buffer: Make wake once of ring_buffer_wait() more robust
180e4e390978af9d0cc060e87920c462276453b9 tracing: Add snapshot refcount
1e953de9e9b4ca77a9ce0fc17a0778eba3a4ca64 tracing/user_events: Prepare find/delete for same name events
64805e4039f1687b9857034123a9ec10bb9abddd tracing/user_events: Introduce multi-format events
bcb7bdcc17e0e8d79b19748d912ae6991f087345 selftests/user_events: Test multi-format events
3727db1c09b44c5bdcf2497a538da24beee16a3a tracing/user_events: Document multi-format flag
ed89683763a12e8289cce6f233dd07b4eb42fb96 tracing: Use init_utsname()->release
9388a2aa453321bcf1ad2603959debea9e6ab6d4 NFSD: Fix nfsd_clid_class use of __string_len() macro
0df4c388a1e310400a6e90fb10b286e2673756f0 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
bcc8ced4e1713bc7fa19a422321756788a58512f counter: ti-ecap-capture: Convert to platform remove callback returning void
3f9952e8d80cca2da3b47ecd5ad9ec16cfd1a649 net: hns3: tracing: fix hclgevf trace event strings
eca588187f9129300c6e44d64b819545cede463d counter: ti-eqep: Convert to platform remove callback returning void
6c871260965255a1c142fb77ccee58b172d1690b cxl/trace: Properly initialize cxl_poison region name
c1fa617caeb005e7e3db60826cff6dddebb0363f tracing: Rework __assign_str() and __string() to not duplicate getting the string
e8b737bfb16a0d540413173e8d1574e3bf8cc0e9 tracing: Do not calculate strlen() twice for __string() fields
916849860fa9c7d3caeb144cb5dec8831cf23bfc tracing: Use ? : shortcut in trace macros
70a6ed553f7d3504febac467cb4a0bae621ba3c6 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
cca990c7b565af0dc61a8f647c00833453cf5bff tracing: Fix snapshot counter going between two tracers that use it
2048fdc27525c6b32c63f8429d9335b7fd2f90c2 tracing: Decrement the snapshot if the snapshot trigger fails to register
d15304135c7f6cbcbf9e6e37814de495a56d51f8 ftrace: Fix most kernel-doc warnings
c759e609030ca37e59866cbc849fdc611cc56292 tracing: Remove __assign_str_len()
dd6ae6d90a84d4bec49887c7aa2b22aa1c8b2897 tracing: Add __string_len() example
cf986e57d606849288eecf572800f2bd476fb1ab tracing: Add warning if string in __assign_str() does not match __string()
0bdfb68c845edd7e2dbe815266bb09641576e22f tracing: Remove second parameter to __assign_rel_str()
19f0423fd55c301c8edaea286e568ec657f42750 tracing: Support to dump instance traces by ftrace_dump_on_oops
d6cb38e10810743addf8cac0b277861d614de1e9 tracing: Use div64_u64() instead of do_div()
1b273124107cc8b9dd52228eba701efa516a3d92 tracepoints: Use WARN() and not WARN_ON() for warnings
b1afefa62ca9d77c8b1d386c3512fb4f21cb7db1 tracing: Use strcmp() in __assign_str() WARN_ON() check
7604256cecef34a82333d9f78262d3180f4eb525 tracing: Add __string_src() helper to help compilers not to get confused
9a8b202f8cb7ebebc71f1f2a353a21c76d3063a8 ASoC: soc-compress: Fix and add DPCM locking
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
1e5dc3989a20ccd703d5fe1a269d2bcedf29142c ALSA: hda/realtek: fix the hp playback volume issue for LG machines
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
7397175cb7b48f7a3fc699083aa46f1234904c7e spi: lm70llp: fix links in doc and comments
5574aaa303e6bfabd7a2296707658ae9e2e9a9fc Merge tag 'sound-fix-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ae3dc83b047d51485cce1a72be277a110d77c91 Merge tag 'irq-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a7b0acecea273c8816f4f5b0e189989470404cf Merge tag 'vfs-6.9-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4cd1939cf2e14a1cca15c2c680afdb45a05c4974 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
59ff5b649af650ca29a02a7c236c0133641d5f5a Merge remote-tracking branch 'spi/for-6.8' into spi-linus
23dfd914d2bfc4c9938b0084dffd7105de231d98 modpost: fix null pointer dereference
137bb8b814be5d0056e8eaf593e71bf340cdc06f kconfig: lxdialog: fix button color for blackbg theme
c33a4315c4095be368fe127db3385b248d38df8f kconfig: lxdialog: remove unused dialog colors
4957515b9c3aa3d32a1ee44ab77f0a44f29263dc kconfig: check prompt for choice while parsing
b27a91383abc4acca39f4402cdcc74ce4a476d8e kconfig: remove unneeded menu_is_visible() call in conf_write_defconfig()
097f1200bf7ea19fb39ccf538a07a153260a7763 kbuild: rpm-pkg: add dtb files in kernel rpm
3fbd56f0e7c14e7c7a7597fd4a368753fe70d76f ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512
34efe2558617f5d5df25d5a0637e46cfa77fd844 btrfs: validate device maj:min during open
da2c1eedd6dcb51e064d14cfdb520aead80c50d7 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
22e4950d17eaa9a34f257e5af3d79933d7b22315 btrfs: fix warning messages not printing interval at unpin_extent_range()
de2bab51b7c5f7bf71b981b69413e6d531b83730 btrfs: fix message not properly printing interval when adding extent map
af1a8c4a5a9eb7008f94389ac4a36c78465cf352 btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
100b83b218ece39d30cc604578a5661c23b93d8a Merge branch 'misc-6.9' into next-fixes
0d7ca657df77a3d97698d6ec392894362d2ad334 Merge tag 'ovl-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
d565fffa68560ac540bf3d62cc79719da50d5e7a btrfs: do not skip re-registration for the mounted device
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
77fcc34769c8a0a228af32c52ba7d3ef64690c0d ubsan: Disable signed integer overflow sanitizer on GCC < 8
c4ca2276f18ee638e4bb156126e6e1bf5e09f28e arch/Kconfig: eliminate needless UTF-8 character in Kconfig help
acd80cdcee17eb770fcb2b0dc659b78f369d8c01 Revert "kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST"
c5d9ab85ebf3a42d5127ffdedf9094325465e852 Merge tag 'f2fs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
67719ed8558f8c614020809ae8556dd778573a17 btrfs: validate device maj:min during open
6c687eceeec80a052dc0606a48a7aaf8d3b234e3 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
6514528d39454a71619d3444981e4408588a6792 btrfs: fix warning messages not printing interval at unpin_extent_range()
64b2fdf2e2966143e59a5c525d25610cddeb3c48 btrfs: fix message not properly printing interval when adding extent map
780e9defd549b4de56889f8863947c9f20aabb12 btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
d48934fea67c4b19a6fbfe20ca8f844ae408f312 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
e38b2361ab34ac5943a7b95577c50a4d79a89d03 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
a9c9b8c80225be4e96dfb247525626ac4378a39b btrfs: zoned: don't skip block groups with 100% zone unusable
d0a5e54a9c48cdff1c204c6dc063142ef8396709 Merge branch 'misc-6.9' into for-next-current-v6.8-20240318
eb63949f4f263cffe408611479f16f88febf5c34 Merge branch 'ext/anand/skip-reg-v5-for-merge' into for-next-current-v6.8-20240318
48df9dafa46f0fbabae49ca98039c6098c6e8e89 Merge branch 'b-for-next' into for-next-next-v6.9-20240318
546aa21d2ae4533afaa65f57cc8a4747dd2d0ab4 Merge branch 'for-next-current-v6.8-20240318' into for-next-20240318
18f539b4e9d2e0f2b0731b7c56fc889e71c9ec7b Merge branch 'for-next-next-v6.9-20240318' into for-next-20240318
bf3a69c6861ff4dc7892d895c87074af7bc1c400 Merge tag 'for-linus-6.9-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
09927e7ef11fe65a9cc38b6f74a9d6dba31c8c25 ceph: break the check delayed cap loop every 5s
a8922f79671f0e81c6e4fe8d2fc6cae0cd32cd7a ceph: remove SLAB_MEM_SPREAD flag usage
6ba438a29b5d9c1b8a1ad5023f80b959e9ee1024 x86, relocs: Ignore relocations in .notes section on walk_relocs
8d8b79685237b15f4bb676781f6bf241beb068a8 overflow: Change DEFINE_FLEX to take __counted_by member
bbb136c008e1bac123213c96cff2838627a96052 keys: update key quotas in key_put()
74798d11de28f7c30564570197025070b0247d87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0e0b76ba2a1e034b35b43512afef95ef08677267 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d460dbb471d002cd02e869a23173d2a65b65a2a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a9689ce229db964d9ce62e3bb6c29de6f3cdeab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
658cda99f249039d1e0d2151b4fd677f88254276 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2d82ae210118fa9d20e4ae04149400dbd19140f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b42014501aa92542cbdd629629dbaea8bc369d9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
30355df3503584d504029c2db2e1ac7f249ddd1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e9a0c0583530ae76a49e58be38e00e0aa7e90d80 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a5e040663e479331c86d98b681d22ba488dc9846 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1e524efb39d2583942f39a60d62a83642a3f0c82 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
00fe0619c6bef3ba3dbdc60fcef123b676e11700 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1b14ad5b2d780e765b00d80517f86a72be8a15b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fbd1dfd32e3a9890ca851f835bdd61d38b7067be Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6b10cb56a2b8bac881537e5af4f93b16dc3d63e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
501c5e1be0b965727be9a06248c25117a65d1ce3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f379421a2fde77a36888bab7e4959b8b4234959e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
18d5a8bd4c4cc42bbae45a76dfca0ea80953908f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
049d4ed50dd735d7c05409733cd7b1ea82caf615 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cc710f499c38f3155a858c44913a3ec399f56454 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
eca3fe012c3890b2ac3b39f9e5dbd14cfdd04bd2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4d120bee2251a49656e4555bcc488a0569282cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
27b0f589587384d447755b850d0b178dfca50016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8366c7f8e7b06488ac437a9515fab25b3deae48c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1307f763110ea87d84d2f86978c401a63d33a4f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6736434908f8be94ebdac3ead95f79be664c6dfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
11be34dcb596284c1867c24e73e7e11c0767bd6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f90ec93230fbae25a7b85202be28098f6965eb9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
78a3e1c12c6cbfc0928a886b44a69460c9cc193b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
16880f265f921a30004b83ed4656eb8657074ff8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
404ad2331697d50c23e50cf687c58c1a3f9125e7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
99642f22bf80f1544e5e9863048b3ed2f90e93d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2f4ff84829b56b963891882970a19a845839c816 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1815a9214304ef87c549ab45741bec905d4b038a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
138c21c3438c69a8eeb1855ec1141dc60eae7a2d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
02fed6ee07cdfc8827ffe2b516d921754ca2167e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c01e93501ffbddc84bca4589e9c2a0d7e42fae88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bc1c8f200faddb08e607ab01bda0ed162a3b9906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
aa20ac77f44353cb1485c6a342a82f74b18d957a Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
9d1e00ef1cb5d7f4c8b94ea00a91179e86ce721c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bb93f43b3f4650dc57d24713835f2a2614db9bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1d55934ed584861d06efc8c61a77e9cbe287e7a2 Merge tag 'kvm-x86-svm-6.9' of https://github.com/kvm-x86/linux into HEAD
c822a075ab2dbbcecb52b79331a5edd8395bdf4b Merge tag 'kvm-x86-asyncpf_abi-6.9' of https://github.com/kvm-x86/linux into HEAD
f3c80061c0d35c60709088ccb019305796d3f6ff KVM: SEV: fix compat ABI for KVM_MEMORY_ENCRYPT_OP
19cebbab995b2c99e927d6c5f3f24ded0740efd5 Documentation: kvm/sev: separate description of firmware
c20722c412f1cc1879e994fe169278bd0f322ad9 Documentation: kvm/sev: clarify usage of KVM_MEMORY_ENCRYPT_OP
01f8fb57fe1342582cdfc4112245c1bb5cf8ddc6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f771d822331f8639a6ca014e6f82b3385c8ef342 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
674f9a45c21452e3308a3a1235c58195ca52db99 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
be8c3037803f12e86da8561f1794cd1c213bb674 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5451c9da6a9a38385df0e805e95f43a680dffd77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c4f347a1a79325ea26e7b2b22578450c2d0cda6c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b01961a5597605d423ee9da5b391bbc5cfb703fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
09fa9c46e2d0ed7f659f2cd5daf1ed04e9dc7777 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7db139f707bc2730c823ceb3b2d6d0a05a56f24e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dcaf9f8a1f0c9c543ea2e1ddcd738aabfa414c0d Merge branch '9p-next' of git://github.com/martinetd/linux
636dc7a6b97e9acb8029794e11bc033983f6073b Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
f7d63b207f4005377ad7b0a9fdb43867dfbd535c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
96feff6275bee8e1f769c912e63e7e5485f0d844 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fdff99573f03a4ef332e0164038bb101c02a6bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ee293286e1a389d002c0854e26161e96235f4650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d72c9abe1880be21d6b56c8fbda089c0abe43407 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6cc0fd123a7f8bb2bcfe5754013da27c934675d0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
52bf5c93c5c6150739901f2c42d7764d7e0df574 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9dde0a041e8668aeda3d27121e423b68f80a3743 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ff9d9d76e0cabff3a0c18fdf95a8f35a617903b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5176966243fa8a09b5644f4d95459eade013976f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2d01fd658770f07c01b902d1ea41fb9e052745cb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
542d54c91cb0058643f3c839313e8a026de48cc5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5292250c1a21c752d500f9ab0f1a80797de26a96 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a33eb2131e2eda92d6502260ebfa8a7393395b44 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a493cdc583e4a3d91068e668edc4d992ca5bf296 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
bb8c47572ec0600badf7151bb30be014f510b05f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0391e75ebc4535afa0c96b49aaa01b64ccc9e059 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
56bdc3cbc37dbdbf031fb129276654cc4c0904c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
087f31821ea8f8123d6ec124408a4dd6eccb9b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fdc255559bdbb29fbf6e20402c35df64cae9113f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b2b2878c912d2120af2325021885c74832e04fd1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9ba0a686746577865cf2a277b6556d5f4a64141c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7e705a387733a6da8e10b4e17253e9f78c64379a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
6177916617b5142f6d9e52a9f056e7dab4fcd696 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a2bf1e634d6cb5fbb18c7f8865d5de276687217e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6c41a7053727bc3e70a60fa73ab341000bb74046 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
83a8a03c3a38942c7093717760bbb26dc0d9326e Merge branch 'next' of https://github.com/kvm-x86/linux.git
5a2351aa9fb1a26d4883df7d75b0375a022213f1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9ec115c5ff58c407201229048ddeded97e8d5b7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bf5271ea9badc84a356c0181894b7c5788b7a664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b8d14adc77574a8b3b253c8d97fc0d867011a235 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8b94cecb13cfa79a11d6f256e140fe74f32e08df Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8742ccdeb0e588138ffdce806820df877bff406f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5faed8dd1e56a9144c2b6e21ead7aaa63635dd7a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0b660c4849006ab5024a659c85246932bc4a1bcb Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b667a369d41c6efb33303233ecb315477046ee15 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cd748629127148cf4782880253a64fd9df1f36f9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7cf6ad9a9e07589d57c0a0f54c1403fe3e12e345 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c1349c278e107974323b7a49f1e5a95e921fd5e8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0a5283c107db232aff2fde2e64f0c4ed52e022cd Merge branch 'siox/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
35cda56116076957d409f7068d99d3f576c69653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0ec6b7d71bc95c7d4f6dc017782f500005b63a87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8a345c02f09a6d5186fa0a97a9f7acd2a28d476f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5cb96cf7e7c9fd45e3a33f14f913238c0c08f3c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
06c509946ee9020d124ecad8cc121a2119cbb365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d9388e7069c65bdd88a999e44b707225c8358894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
39e3f56f5d6a05bc9397e6a69992a7051eccbb91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
a77de1e1b3eaa178a333290b9cd78c7bb6941447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
da100294c415e243e3d71aad66d78dbca08ff2fe Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b0c447092ada99910b2ac0b58ac2c3c19e9224ba Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bdab118fd990766f4ec780536e541ba007547537 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
03b793e6c6e5421813c46f790c68dc9f29a4a6b6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
75010da632f446be3bcce7f729d963e269e432c1 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1fb40fd4ac5e77e589ee110da29f90e22aa4d2bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3bb6008e0cde0561c888241d490a2bf4fcc5a166 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
45a119a2c5e376d88e530e9aae4d4b117b374b89 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
4536f19ec0adf8136dbb2e90050088598b6d7dc3 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
547eb2e7e92adefdb47eda841e07a403eaa9db09 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
defb943fdc16a03896a307c36a632e1df9aa26d0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
226d3c72fcde130a99d760895ebdd20e78e02cb5 Add linux-next specific files for 20240319

--===============5344979654232250183==--
