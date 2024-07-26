Content-Type: multipart/mixed; boundary="===============4304208416313800286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 26 Jul 2024 00:48:02 -0000
Message-Id: <172195488213.16034.2944818892191197095@gitolite.kernel.org>

--===============4304208416313800286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: 2b6984e6b9a0f4f0e6fa79156f9860179bffc315
    new: 67bc2980ac76a8afb11c15114ebc23c585a42d84
    log: revlist-2b6984e6b9a0-67bc2980ac76.txt
  - ref: refs/heads/testing
    old: 92cdd512c107ed9cac65ac5b95cc35a3bb80beba
    new: 6e81ea22c8e1477335846e9294630cb04a5bcff7
    log: revlist-92cdd512c107-6e81ea22c8e1.txt

--===============4304208416313800286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6984e6b9a0-67bc2980ac76.txt

f62b267adcac33c64a26ec55973dad92bc8a8358 power: supply: ab8500: Clean some error messages
f8b6c1eb76f73ed721facd58d0cfb08513aad34c power: supply: ingenic: Fix some error handling paths in ingenic_battery_get_property()
427eb7854e13a56b3cdc7d8bfb38c3d4eb865a02 Merge tag 'platform-drivers-x86-ib-lenovo-c630-v6.11-2'
db9cc848128eb174b24a5dff82fc3e7589a3bf25 power: supply: lenovo_yoga_c630_battery: add Lenovo C630 driver
5d55721d6e24c8e99cc86ee1fcb90d776ef47964 power: supply: samsung-sdi-battery: Constify struct power_supply_vbat_ri_table
0b209ec85b2b73c38a09ba71dc05fbe4aee7be67 power: supply: samsung-sdi-battery: Constify struct power_supply_maintenance_charge_table
ce6dede912f064a855acf6f04a04cbb2c25b8c8c jfs: fix null ptr deref in dtInsertEntry
b498ddb6f283c1a3efff98851aa58d66307be620 power: reset: piix4: add missing MODULE_DESCRIPTION() macro
f73f969b2eb39ad8056f6c7f3a295fa2f85e313a jfs: Fix array-index-out-of-bounds in diFree
7063b80268e2593e58bee8a8d709c2f3ff93e2f2 jfs: Fix shift-out-of-bounds in dbDiscardAG
d0fa70aca54c8643248e89061da23752506ec0d4 jfs: don't walk off the end of ealist
94d4154792abf30ee6081d35beaeef035816e294 rtc: tps6594: Fix memleak in probe
29bf97586f189c404c39fe32925c8aea79efbb24 rtc: tps6594: introduce private structure as drvdata
c88014c7aa5c4cd39c3a5f4830f6fb525c730693 rtc: tps6594: Add power management support
70f1ae5f0e7f44edf842444044615da7b59838c1 rtc: isl1208: Fix return value of nvmem callbacks
1c184baccf0d5e2ef4cc1562261d0e48508a1c2b rtc: cmos: Fix return value of nvmem callbacks
fc82336b50e7652530bc32caec80be0f8792513b rtc: abx80x: Fix return value of nvmem callback on read
86e9b5085d756aa05665248cc7eb503d5246a9d1 rtc: add missing MODULE_DESCRIPTION() macro
840ac611fbbec3a5dff37ee4fba6b2130eb6cc50 dt-bindings: rtc: Convert rtc-fsl-ftm-alarm.txt to yaml format
0dbd610c426ed695eef5d26584259d96b6250c76 rtc: isl1208: Add a delay for clearing alarm
43696b3a9e46cf622bfeb70856b9b1cfa5a9fb23 rtc: isl1208: Update correct procedure for clearing alarm
0e53aa3464e9a0a82bd3b926ba5999a11569c9ba dmaengine: sh: rz-dmac: Fix lockdep assert warning
372f8b3621294173f539b32976e41e6e12f5decf dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
4db6b030257283166a11de3731a39f4f7ab9656e dmaengine: virt-dma: add missing MODULE_DESCRIPTION() macro
6c026a3e4ecf68616c6ea0beb0d7a3462ae6f843 dmaengine: ti: cppi41: add missing MODULE_DESCRIPTION() macro
61879ffd6f6f72fe984ee343d2499e96bcf10e3c dmaengine: ti: add missing MODULE_DESCRIPTION() macros
316d1225b1126286952d1e1a3da9da911cc00dd6 dmaengine: fsl-dpaa2-qdma: add missing MODULE_DESCRIPTION() macro
67ca3f98070ffdf308b91e08a477fcb1e9684ae8 remoteproc: mediatek: Don't attempt to remap l1tcm memory if missing
6f3283df275b19bdea8158a2e2d8ad181995022b tools/testing/radix-tree/idr-test: add missing MODULE_DESCRIPTION define
2d87af0666d0b5838e3e3e6430c6498df8bf6ad5 selftests: proc: remove unreached code and fix build warning
b8c7dd15ceb87e5f37ec1ed7b56c279d98f3eb53 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
63ce5947ef45071d825d4712d6c5ece13f1ce2f6 scripts/gdb: redefine MAX_ORDER sanely
f2eaed1565acc2bdeb5c433f5f6c7bd7a0d62db1 scripts/gdb: rework module VA range
3c0e9a200434e8bb4a2bffbaaeb381bdff5a5938 scripts/gdb: change the layout of vmemmap
04a40baec04fa0634d71ebfa0c91469160a9976e scripts/gdb: set vabits_actual based on TCR_EL1
7d8742bf853cc1d4faf08840cc64414ad5f34061 scripts/gdb: change VA_BITS_MIN when we use 16K page
9d938f40b228a18a9521936337f2da7f393d5120 scripts/gdb: rename pool_index to pool_index_plus_1
9059044b6717b0c100e3ad63c5bad3ec13df0fc4 kfifo: add missing MODULE_DESCRIPTION() macros
6073496a20c5e2e8eee63c50af4b30fb2f521643 resource: add missing MODULE_DESCRIPTION()
961a2851324561caed579764ffbee3db82b32829 build-id: require program headers to be right after ELF header
7c812814e8c34a41bff6fe49987760ffaf8702af compiler.h: simplify data_race() macro
2a49c8b6b6d0dba9c5a4e921f07fbd7a8ad7a5f1 selftests/fpu: add missing MODULE_DESCRIPTION() macro
02d51503324cb699ef248ece47cbdc2f2a61eb73 pcmcia: bcm63xx: drop driver owner assignment
24a025497e7e883bd2adef5d0ece1e9b9268009f pcmcia: Use resource_size function on resource object
0630e3bc0e91b57288921df2927859b23184ca45 pcmcia: add missing MODULE_DESCRIPTION() macros
61842868de13aa7fd7391c626e889f4d6f1450bf module: create weak dependecies
cd8894d603585ebef0fbe2bcb7607dafca66aa9a pinctrl: renesas: sh73a0: Use rdev_get_drvdata()
77fa9007ac31e80674beadc452d3f3614f283e18 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
4976d61ca39ce51f422e094de53b46e2e3ac5c0d pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
3cf834a1669ea433aeee4c82c642776899c87451 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
5350f38150a171322b50c0a48efa671885f87050 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
c391dcde3884dbbea37f57dd2625225d8661da97 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
0aabdc9a4d3644fd57d804b283b2ab0f9c28dc6c pinctrl: renesas: r8a779g0: FIX PWM suffixes
bfd2428f3a80647af681df4793e473258aa755da pinctrl: renesas: r8a779g0: Fix TCLK suffixes
3d144ef10a448f89065dcff39c40d90ac18e035e pinctrl: renesas: r8a779g0: Fix TPU suffixes
6d8fc3e4c575869762771ed121ca28ce1dddf0e6 pinctrl: renesas: r8a779h0: Add AVB MII pins and groups
52227b60f8cddaa28387c6656508a30215cf0c3d pinctrl: renesas: r8a779g0: Remove unneeded separators
10544ec1b343603715b07d6f74114450440e8892 pinctrl: renesas: r8a779g0: Add INTC-EX pins, groups, and function
71062e52fc0aea0f3477aaaaa789226388a7eeaf pinctrl: renesas: r8a779h0: Remove unneeded separators
a8631f6d6344d976096b1efafdb2fbb3111bd790 remoteproc: k3-r5: Fix IPC-only mode detection
e9b854382c8df07385c778bd8b25c03442bfa9e2 remoteproc: qcom: select AUXILIARY_BUS
518aee32c551d2f7d1e577f63df6dfcc80259b50 drivers:soundwire: qcom: cleanup port maask calculations
edf9e04955d2387032beac54ebf20b43aaca2adf phy: phy-rockchip-samsung-hdptx: Select CONFIG_MFD_SYSCON
db4eb418c71a4223b90cac34017ed1f627371da9 phy: Fix the cacography in phy-exynos5250-usb2.c
967969cf594ed3c1678a9918d6e9bb2d1591cbe9 phy: cadence-torrent: Check return value on register read
687d6bccb28238fcfa65f7c1badfdfeac498c428 phy: zynqmp: Enable reference clock correctly
6959d2367bc3503ac4ba3eb4ec6584a43150d6b3 phy: zynqmp: Store instance instead of type
235d8b663ab9e6cc13f8374abfffa559f50b57b6 phy: zynqmp: Only wait for PLL lock "primary" instances
d79c6840917097285e03a49f709321f5fb972750 phy: zynqmp: Take the phy mutex in xlate
04490b621ab16d09ce5b7c62b2c8cc9fdb871421 phy: zynqmp: Add debugfs support
8d2a3539517dbf13e970b3aabdf94b04a65d276c phy: starfive: Correct the dphy configure process
4c75fe2a5ec409b773ed5edb0e83e2f0a88d1138 phy: core: Fix documentation of of_phy_get
e340c041b7a4c0321bfe2cb54817837c9040c739 dt-bindings: phy: samsung,usb3-drd-phy: add gs101 compatible
bbb28a1d733a94330f5778b4cd0dbccf6c34597d phy: exynos5-usbdrd: support isolating HS and SS ports independently
54290bd9811ecdd82c19b96093e2c78325f59574 phy: exynos5-usbdrd: convert core clocks to clk_bulk
26ba3261215b44d466bd2093daf3796031c09c0a phy: exynos5-usbdrd: convert (phy) register access clock to clk_bulk
497ddafe915e8d9fb4d11542d16a1ff95a3e8034 phy: exynos5-usbdrd: convert Vbus supplies to regulator_bulk
32267c29bc7d5c9654b71e4f354064217a5fb053 phy: exynos5-usbdrd: support Exynos USBDRD 3.1 combo phy (HS & SS)
3d83abcae6e8fa6698f6b0a026ca650302bdbfd8 dt-bindings: phy: qcom,qmp-usb: fix spelling error
e245c725c72f8c94e5fe435fdefd6852851450b5 dt-bindings: phy: rockchip-emmc-phy: Convert to dtschema
5854d0aa5226816575d2323e95bffdc9267d78b1 dt-bindings: phy: airoha: Add dtime and Rx AEQ IO registers
2a011c3c12e8de461fb1fdce85fa38d308c4eb8b phy: airoha: Add dtime and Rx AEQ IO registers
0608235a2f43126f19305093559b935738e969e8 Merge tag 'renesas-pinctrl-for-v6.11-tag2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
adb68ed26a3e92224e04502c768f1bb03b7c7aeb livepatch: Add "replace" sysfs attribute
40f9caa7b171d088b8244db280495402fd416c55 selftests/livepatch: Add selftests for "replace" sysfs attribute
920526928089b00be7881c7112a463fe8a63371b livepatch: Replace snprintf() with sysfs_emit()
c140a5bd5da48de353be8bf9356f71a66f622a68 um: irqs: process outstanding IRQs when unblocking signals
c6c4cbaa01b61eff2232d8cf4d441565535aa53a um: chan_user: catch EINTR when reading and writing
4cfb44df8d12a5fc2b801d18dc41b03bf7e6cd7b um: chan_user: retry partial writes
b2f9b77c7f7f377534ba75508162390432a9945a um: chan: use blocking IO for console output for time-travel
12b8e7e69aa7a008323d7a903392686ad0903828 um: Remove obsolete pcap driver
ddd268c42871b78c75e12a5c28207fb481138f41 um: Select HAS_IOREMAP for UML_IOMEM_EMULATION
7d0a8a490aa3a2a82de8826aaf1dfa38575cb77a um: time-travel: fix time-travel-start option
1cf855ded6962825da8623b467c4650a80776cad ubd: Remove unused mutex 'ubd_mutex'
6fdae1da764abeff77d0d884101f42c114b8f93b um: Remove unused ncpus variable
cb2759431acae9c6093f6f4cb270e3a3bd0f4e73 um: Remove /proc/sysemu support code
9a2123b397bbe0da5e853273369d63779ac97c8c arch: um: rust: Use the generated target.json again
ab0f4cedc3554f921691ce5b63d59e258154e799 arch: um: rust: Add i386 support for Rust
5cd93c7532ea31108e83720cbe25589a4ee57c50 um/mm: remove redundant assignment of max_low_pfn
53585f9ea40a9466ab9c1151f15984513eb542f7 um: enable UBSAN
267ed02c2121b75e0eaaa338240453b576039e4a hostfs: fix dev_t handling
6555acdefc758a4dae7038c3f2301f311e287218 um: time-travel: support time-travel protocol broadcast messages
5cde6096a4dd114b7dc5ac37a71778ea68507938 um: generalize os_rcv_fd
e20f9b3c59041d82199e7a622efa4495dade66c5 um: add mmap/mremap OS calls
bfb80d8bc92fa70f5b44a57ed2b24d57685fe188 um: add shared memory optimisation for time-travel=ext
36c5005f11bec763ae296732c71170aaea8ea204 um: harddog: add missing MODULE_DESCRIPTION() macro
be5d511d1a2b242b35a42f9d512bcf3de6f35bde hostfs: add missing MODULE_DESCRIPTION() macro
710894c9d37f993bb521ed1ccda625642c04193e pinctrl: cy8c95x0: Use cleanup.h
bda79f8fb30eaa99ac98b430d17beb3ee71cc754 pinctrl: cy8c95x0: Update cache modification
d1cddd6e5e95ab32a6a3537dee5991c4cf54f8d3 pinctrl: qcom: lpass-lpi: increase MAX_NR_GPIO to 32
791a8bb202a85f707c20ef04a471519e35f089dc pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
2677d53d5c346eef62dbd71ce0916389580d1a43 pinctrl: equilibrium: Use scope based of_node_put() cleanups
cb3cb99a7fc72a1fded80f67065fd61c704e4b3d pinctrl: freescale: Use scope based of_node_put() cleanups
78d8815031fb6542c81f4625376489a99e208d47 dt-bindings: pinctrl: pinctrl-single: fix schmitt related properties
1024f5356715aa0699361a08e9dc1e5f798c8ae7 dt-bindings: pinctrl: npcm8xx: add missing pin group and mux function
30b7748b2bc888ac1283a2715119b32d6d50cead dt-bindings: pinctrl: pinctrl-single: Fix pinctrl-single,gpio-range description
d69d804845985c29ab5be5a4b3b1f4787893daf8 driver core: have match() callback in struct bus_type take a const *
45610225885564dc1f962cc5be02e3b33ca81de2 um: time-travel: remove time_exit()
2cf3a3c4b84def5406b830452b1cb8bbfffe0ebe um: time-travel: fix signal blocking race/hang
d1d3a2e69b2419d77f8f99315ac931c5ba3cb475 um: Remove stub-data.h include from common-offsets.h
dc26184a9d4acde988e996a437b0301b81c1ae2d um: Create signal stack memory assignment in stub_data
542dc79f6ea601788704a79ff54283c2bea265e9 um: Add generic stub_syscall6 function
76ed9158e1d474e963fc59da7a461b27a2212c5a um: Rework syscall handling
6d8992e49e2aed3ee2d73b88050f40f26ae6bf86 um: compress memory related stub syscalls while adding them
7911b650a0708a3ee3412d80838b9574b21a53c8 um: remove LDT support
a5d2cfe749e2917266956751262328da35e0925d um: remove copy_context_skas0
3c83170d7cdf3df12e430c429462776dcb52ff87 um: Delay flushing syscalls until the thread is restarted
5168f6b4a4d8fb5f731f2107924f72dffeae84fc um: Do not flush MM in flush_thread
ef714f15027ca6f72e90d9a198c72e93b855e2a8 um: remove force_flush_all from fork_handler
573a446fc8ea4ca9be60b1db2091297da48d0a0d um: simplify and consolidate TLB updates
bcf3d957c63d8b6d718b862fea18c5f14ce803e2 um: refactor TLB update handling
cd01672d64a358cccc087c8b845ebe6b7e9e2ca4 um: Enable preemption in UML
1a50d1467077c0d6f504bdbb66e6fa0dcd5b3b01 Merge tag 'v6.10-rc6' into for-6.11/block-post
da042a3655151157c06e71a583e883ab2d86d1ff block: split integrity support out of bio.h
21671a1ed1ff22e158ebe9d619943f926f03f5cd block: also return bio_integrity_payload * from stubs
bf4c89fc8797f5c0964a0c3d561fbe7e8483b62f block: don't call bio_uninit from bio_endio
f8924374fd37a8b41d554acd8b7407af7d354c0d block: call bio_integrity_unmap_free_user from blk_rq_unmap_user
85253bac4d02b1f95d6109c221aeccd7a262ec4d block: don't free submitter owned integrity payload on I/O completion
74cc150282e41c6c0704cd305c9a4392dc64ef4d block: don't free the integrity payload in bio_integrity_unmap_free_user
4c29ab84cfec17081aae7a7a28f8d2c93c42dcae parisc: Fix warning at drivers/pci/msi/msi.h:121
525c30304928ff0efee4dfab8319a9d4f254ab46 mm/hugetlb: constify ctl_table arguments of utility functions
0ba5e806e14e97a4dd34e21ae2994693bcdd0406 mm/vmscan: update stale references to shrink_page_list
6584a14a377d087b91eeb53feb40a971cca51d6d mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
a19621ed4e0ac9e1d296d07dc8ff8c27d5c03b43 mm: add folio_alloc_mpol()
3174d70cf694c7c1c506fecffdefa0d26a78cf60 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
1d9cb7852bae9884eef413c213f82158ea84bebf mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
6f775463d0027733caebfb75d62ec7c4f807f834 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
7f83bf14603ef41a44dc907594d749a283e22c37 mm/huge_memory: mark racy access onhuge_anon_orders_always
b82b530740b960eb949813043c4187c254039ac1 mm: vmscan: restore incremental cgroup iteration
462966dc7d701b5c251f280e1c90e8fd301f11e3 mm: vmscan: reset sc->priority on retry
7c0c629be5189b86acfd4a960c90e20eface9d84 writeback: factor out wb_bg_dirty_limits to remove repeated code
ba62d5cfe181845ae850f5af45cf258b9b8f703f writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
6e208329687e8a6a9db4f63ef351c0d0c43a39e0 writeback: factor out domain_over_bg_thresh to remove repeated code
9bb48a70386326acf22e4523d1f72c912f5854fe writeback: factor out code of freerun to remove repeated code
2530e2399b84b91b1dbb200e0c3b4eb76d3870ce writeback: factor out wb_dirty_freerun to remove more repeated freerun code
8c9918dedf78e0ed11b236e528e3f3aed5cad458 writeback: factor out balance_domain_limits to remove repeated code
236d0f16eb9d1773ea51ed53c3538c1f589591f1 writeback: factor out wb_dirty_exceeded to remove repeated code
8246291eccdd44cc81684991259680d543bb29b7 writeback: factor out balance_wb_limits to remove repeated code
1f49c1476d09168eeaed462e587ed9161784a561 nilfs2: drop usage of page_index
5e425300af15f8fcf6d0fec188c8bf5207c1456d ceph: drop usage of page_index
8586be3ddf9a6133ec9f5915b35cd4e704d4131b NFS: remove nfs_page_lengthg and usage of page_index
d4f439865f97492c1931962c8a90fc9d7204d655 afs: drop usage of folio_file_pos
7084021c04d62a79f86fe5331f54d1d89a9652a5 netfs: drop usage of folio_file_pos
237d29075ca71feeadf38e801ef657858d9e9598 nfs: drop usage of folio_file_pos
545ebe71d38c13c76c20dfd84d3397dc14a129e3 mm/swap: get the swap device offset directly
564a2ee9f9f66ceef135b7208cff705d48ad76c4 mm: remove page_file_offset and folio_file_pos
05b0c7edad9b8a5ccf1b46b01e1b96fcd10b50d8 mm: drop page_index and simplify folio_index
7aad25b4b47ea5b67e1eb8be0db211b899dce60d mm/swap: reduce swap cache search space
63818aaf0da8c036d600424ac961620dcdc13ce2 mm/hugetlb: remove {Set,Clear}Hpage macros
c66b0a052c6448d05289b82d789304f1361e995d selftests: mm: check return values
11b914ee9e3bda062262fa2f2ba08dbf4374d18e mm/memory: move page_count() check into validate_page_before_insert()
fce831c92092ad898d559e8657ec3e84e281160b mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
6ad28e7e52e2bae76b1d3eb4466999d04d50db92 mm/rmap: sanity check that zeropages are not passed to RMAP
85e8bcb4190efb0b4443b637fd7a62ca2f05de6f selftests/mm: va_high_addr_switch: reduce test noise
e4a4ba4154199ca9728c85589e2889389ef33c2a selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
23b1b44e6c61295084284aa7d87db863a7802b92 mm: add update_mmu_tlb_range()
8f65aa32239f1c3f11b7a25bd5921223bafc5fed mm: implement update_mmu_tlb() using update_mmu_tlb_range()
6faa49d1c4404e0b949fd92f1e891c24870d4f86 mm: use update_mmu_tlb_range() to simplify code
aa298fdf535d47df1279b12a0212deb2389f709a mm/memory-failure: try to send SIGBUS even if unmap failed
66802526298ea0e7ae37e3d6b33c384dee737b42 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
b8b9488d50b7150bd4830dfff487e8d4ef6589ba mm/memory-failure: improve memory failure action_result messages
9b0ab153d76972a3bee4f363058ff06edf9255a3 mm/memory-failure: move hwpoison_filter() higher up
1a3798dececa8cb26b9eee26840195ccc1a4d6c1 mm/memory-failure: send SIGBUS in the event of thp split fail
3577dbb192419e37b6f54aced8777b6c81cd03d4 mm: batch unlink_file_vma calls in free_pgd_range
188f87f2648b13f5de17d5e068f18d317e0c1f98 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
2f57ced636bc3f9fb7c1f7d9888f7f13ae0e7074 mm/hwpoison: add MODULE_DESCRIPTION()
669de9f2ea39a19088b1aa1831e354150f3138d8 mm/dmapool: add MODULE_DESCRIPTION()
eed4c0e5e9f4b1c2ea32e820c8d5aaf0551bc6d5 mm/kfence: add MODULE_DESCRIPTION()
a831896a0c35356c5b6eef2b7f61b8ec0a5720ed mm/zsmalloc: add MODULE_DESCRIPTION()
3a103b5315b78a0d58fa8dc95d70d9b907400f5e selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
1e25501dbcee8fdfe687ec66e773d04edd1807af mm/memory-failure: use helper llist_for_each_entry()
ffc3c8a631eeadd0de63605cecfb6ba544245352 mm: memcontrol: remove page_memcg()
06668257a355a05483c188e35a18c80471d06987 mm: remove page_mapping()
1df07243483c1a32c8f2f93b06dc52a583a4dd1c rmap: remove DEFINE_PAGE_VMA_WALK()
01878f10f8e01e6ca1040ccc19b76e10ff7678ad mm: migrate: simplify __buffer_migrate_folio()
6aaaef5b6fe3f5dd5049f66251e89c6d5456b987 mm: migrate_device: use a newfolio in __migrate_device_pages()
15b0c79cfadad6f84ad773b9e4bd95e8a93a0846 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
940d6683c79950b21b3762124eabfa9b2f6fee96 mm: migrate: remove migrate_folio_extra()
906632843d00a4a42072b19c423b30a9e7adef3c mm: remove MIGRATE_SYNC_NO_COPY mode
5d19f5de673bdee5e711c85737dd5ce5d438d8a3 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
30a28baafc882fc2cf0f512256081dba03218c8f mm :zswap: use kmap_local_folio() in zswap_load()
5a3f572a592850e8b0a4a8668781820391a2e2e7 mm: zswap: make same_filled functions folio-friendly
15c0536fb57fd989e24335020a443486bac01dac mm: rmap: abstract updating per-node and per-memcg stats
ebfba0045176cb013f49cb3e5bd9f0b16eba203c mm: swap: introduce swap_free_nr() for batched swap_free()
54f7a49c20ebb5189980c53e6e66709d22bee572 mm: remove the implementation of swap_free() and always use swap_free_nr()
3f9abcaa3e9c3910893ccbe6085aa0452e72896d mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
29f252cdc293f4a50b5d3dcbed53701d8444614d mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
4c3f966436873435600b00e5c2c6c8933607e236 mm: swap: make should_try_to_free_swap() support large-folio
508758960b8d89fa464abce2f9897973c8e8d4f0 mm: swap: entirely map large folios found in swapcache
16540dae959d862909716d5c854e9b3aee285609 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
fefc6e6631ff43427e81f08c8e49f7787ff0213a memcg: rearrange fields of mem_cgroup_per_node
21664442be1bf79094dd9d21b8833acbfbd80ea7 percpu: add __this_cpu_try_cmpxchg()
f56810c94ca828ab5c223a3528cc44c823cace16 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
7005e7ec28855f3aa8355c39a7786d859ec92888 kmsan: introduce test_unpoison_memory()
d39b6af2189095f2c411a0a261d44e0ac4be3ad1 mm: drop leftover comment references to pxx_huge()
7bc131c56853cd6c1d51d8cfc1befc0a23278395 arch/x86: do not explicitly clear Reserved flag in free_pagetable
fe91eca6802c139367ee4e4a09907fe929bb552f mm: sparse: consistently use _nr
37a4b34ac92aae258a08c23f255356746ded0571 mm: userfaultfd: use swap() in double_pt_lock()
653ea80e666b5c4b157740f600ca13ad7fe22033 mm,swap: fix a theoretical underflow in readahead window calculation
dce08dd2e86b600d2c53b0d6cdb851f94fb455b2 mm,swap: remove struct vma_swap_readahead
ba518f4d4b84c2c99fd03e77479e5c7f6767faf6 mm,swap: simplify VMA based swap readahead window calculation
29e9412b250e51d0d11a57907c06b166a14e6676 mm/memory-failure: stop setting the folio error flag
43e027e414232b1ce4fa6c96a582417e2c027f2d mm: memory: extend finish_fault() to support large folio
3d95bc21cea558c7cdb2942b4d0223a571e93f27 mm: shmem: add THP validation for PMD-mapped THP related statistics
4b98995530b77a97912230d8e1564ba7738db19c mm: shmem: add multi-size THP sysfs interface for anonymous shmem
e7a2ab7b3bb5d87f99f2ea3d4481d52fc5ceb52d mm: shmem: add mTHP support for anonymous shmem
5a9dd10380a16b343aa87d80d5bcc24409a03f5b mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
66f44583f9b617d74ffa2487e75a9c3adf344ddb mm: shmem: add mTHP counters for anonymous shmem
656fe3ee455e8d8dfa1c18292c508da26b29a39c kmemleak-test: add missing MODULE_DESCRIPTION() macro
7b09fa7ea4ee91ec2ad8ea6e9560f63901f2b76a mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
c18160dba5ff633f7ccd779f23ee97603eda0094 mm: swap: reuse exclusive folio directly instead of wp page faults
757234f1ad673e0f86698d75f7fc3bff930b5636 test_xarray: add missing MODULE_DESCRIPTION() macro
2ec83987a53e30f3b07090ebd3a03cc7febfc34c ubsan: add missing MODULE_DESCRIPTION() macro
a619dd394883ca01e19f81f8a2108cb616907538 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
3c666d0a32d83ea5f500ec1ce02c801520044da1 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
3f9f022e975d930709848a86a1c79775b0585202 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
da7f31ed0f4df8f61e8195e527aa83dd54896ba3 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
2c1f057e5be63e890f2dd89e4c25ab5eef084a91 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
3689c3ebdd542de1f8c9224a315b3389f28c331b fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
cdd9a571b7d8465353fe2e2d8d1edd8a58d82021 fs/proc: move page_mapcount() to fs/proc/internal.h
478fd0d8ec1286cb03cf8ebf6beed46746775c9e Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
7a581204b1fa4fed233ed3b7ffcf6847cc383dbc mm/highmem: reimplement totalhigh_pages() by walking zones
90b8fab5cdc441735d388e286c715da7c85b24f1 mm/highmem: make nr_free_highpages() return "unsigned long"
b2d1f38b524121130befa3a9b37dca790cfa9ab9 mm: swap: remove 'synchronous' argument to swap_read_folio()
504d8a5e0fd4def825a58d69ca783dcfa424d012 selftests/mm: mseal, self_elf: fix missing __NR_mseal
5f9b7511b21e88bfaf4a469becc7fc2c0c74f597 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
eef07d69d3a4c2002f3d49149296c56f2abccf89 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
e20194725bb25bb94c238fd9056108ea50a760c0 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
c142850fbc956058ff2f2987d3d11eb2c628f710 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
f38ee2851918134c1e04730b79714a1a5c895aed mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
20dfa5b7adc5a1f8b5b7ff9b014d0bd1845c990b mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
ecc1793b2d08efeb2d1795814d2ea350c9d6992b selftests/mm: use asm volatile to not optimize mmap read variable
9ba85f5529f1110aa6d787f8f12553a713f945fc mm: do not start/end writeback for pages stored in zswap
26d21b18d971c8ba3343240ca22cfd03daad4926 mm/rmap: remove duplicated exit code in pagewalk loop
29e847d2ade3cdff36afe095fdbeb9b5f71a197a mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
735ecdfaf4e802209caf34b7ac45adf448c54ccc mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
afb90a36c643112bc8cabefb71c110ee2b757ca3 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
4f66da89d31ca56d4c41de01dd663f79d697904b mm/mm_init.c: print mem_init info after defer_init is done
2b33a97c94bc44468fc1d54b745269c0cf0b7bb2 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
2d4d2b1cfb85cc07f6d5619acb882d8b11e55cf4 mm: zswap: add zswap_never_enabled()
c63f210d4891f5b1b1057a0d7c91d2b0d15431d1 mm: zswap: handle incorrect attempts to load large folios
f742829d32e242b542f8b6628d75141c2dd2dc2d mm/mlock: implement folio_mlock_step() using folio_pte_batch()
5958d35917e1296f46dfc8b8c959732efd6d8d5d mm/memory_hotplug: prevent accessing by index=-1
05f3f75cf13faf4f16bbb86709ea4d482de2573d selftests/mm: include linux/mman.h
8192bc03d908c60c95b72dd0acfc8e37a33ab2f7 selftests/mm: guard defines from shm
15995a35247442aefa0ffe36a6dad51cb46b0918 mm: report per-page metadata information
520de595b403eb3f5c1d3f7760fdfac7ad02a564 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
47179fe03588caa13a9bae642b058901709ddc55 mm/hugetlb_cgroup: prepare cftypes based on template
b79d715c43354010775862cfcd2d01cb04d0de47 mm/hugetlb_cgroup: switch to the new cftypes
09a5336228420af4803c7bbdf91f8f24fc0942bf mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
16117532744deac0d2efecf8a422b73a33afd216 mm/memory-failure: simplify put_ref_page()
ceb32d6aa93ce3282a724f3a0828b4b84d5035f1 mm/memory-failure: remove MF_MSG_SLAB
babde18650aa49ee1a78a0f235503462a308cc2a mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
b7c3afba248f603290be3464fb681da174299246 mm/memory-failure: save some page_folio() calls
7f8de2065d85d88951dc31e257a43e7b431c6b14 mm/memory-failure: remove unneeded empty string
4d64ab2f407a2ace43c799e84df7f169422d7a4b mm/memory-failure: remove confusing initialization to count
5a8b01be4f6f50838b094509a49e1e5ed32c1c5c mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
96e13a4ea2ba720619f220bead2864dcf913b173 mm/memory-failure: use helper macro task_pid_nr()
28eab7d4e7b4fefed7122d49eb8148c623540739 mm/memory-failure: remove obsolete comment in unpoison_memory()
3a78f77fd1fb82c32cb7971a8a97c5cbc83ab69e mm/memory-failure: move some function declarations into internal.h
b71340ef56a4cd5a5ed7f61a5c268ee346ff0640 mm/memory-failure: fix comment of get_hwpoison_page()
d49f2366e98081471dbef5c1bc0da00d10fa0776 mm/memory-failure: remove obsolete comment in kill_proc()
e5d896703d1318d539a972ff01dc887c124af427 mm/memory-failure: correct comment in me_swapcache_dirty
972b89c1f05f49bac53ea977d20b49330b81b0fa mm/mm_init.c: simplify logic of deferred_[init|free]_pages
a00ce85af2a1be494d3b0c9457e8e81cdcce2a89 mm: make alloc_demote_folio externally invokable for migration
8f75267d22bdf8e3baf70f2fa7092d8c2f58da71 mm: rename alloc_demote_folio to alloc_migrate_folio
e36287c6e12d00f2087dc0c4899d8a9c54e22e1c mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
ced816a76b8fd1288d48523cc48ed308964d12ed mm/migrate: add MR_DAMON to migrate_reason
b51820ebea656be3b48bb16dcdc5ad3f203c4fd7 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
b696722d784fb3610183281d2fd514b0efe97e3b mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
83d0d46a80340baa9bf7e6039f3ad5d097c1af77 Docs/damon: document damos_migrate_{hot,cold}
a6ab9c82d371e0ffae02ae6ea375dfd27db6297f mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
3ad1dce6c30175dfd3da29d76853a69affbf7489 mm/damon/core: implement DAMOS quota goals online commit function
9cb3d0b9dfce6a3258d91e6d69e418d0b4cce46a mm/damon/core: implement DAMON context commit function
83dc7bbaecae6e69e338355e9a137f0e7a0ecc40 mm/damon/sysfs: use damon_commit_ctx()
77ed1eb64256cd8c42e42eba5161104e9cd7fa78 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
d96727a251fd2b9330c5cfc8246ce208cb4e99f6 mm/damon/sysfs: remove unnecessary online tuning handling code
2caef83db9f8e082cbdd5afaf00894adaaa8ab17 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
0fddd6047692b1eb9e9655e2faeb8c3035c214c6 mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
a83364a2164acf01fae9e5388648502388b4a12e mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
11ddcfc257a3e8d7b13b42148ee7e783f4876da4 mm/damon/reclaim: use damon_commit_ctx()
b94322b10bd42ce18d492952dea7b8899d5c17e3 mm/damon/reclaim: remove unnecessary code for online tuning
a3096943642828b16e58e02b435710c565061d53 mm/damon/lru_sort: use damon_commit_ctx()
d4fbcf0b566a38c9deb00e9b9f82afb3a596abde mm/damon/lru_sort: remove unnecessary online tuning handling code
aa1b94891cbf48296b4571bf4625c0a13bd5e3f5 mm: ksm: drop KSM_KMEM_CACHE()
9b94b5a2f9a95d693cfa8db6e34dcb3f1cd91204 khugepaged: simplify the allocation of slab caches
76ba6acfcce871db13ad51c6dc8f56fec2e92853 mm: optimize the redundant loop of mm_update_owner_next()
8dfcffa37094fef2c8cf8b602316766a86956d07 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
68ed2a394a0190433ba982b353579075a29099bd mm: avoid overflows in dirty throttling logic
1ab8425091dba7ce8bf59e09e183aaca6c2a12ac nilfs2: fix inode number range checks
49ae997f8f0d5e268bbd271c5fd66166ce8287fe nilfs2: add missing check for inode numbers on directory entries
f41e355f8b48d894324a3fdc9727e08b1bce78e2 nilfs2: fix incorrect inode allocation from reserved inodes
d40f74ab9d6158979a20957ead0e0dec7040ec37 mm/huge_memory.c: fix used-uninitialized
a5c6bc590094a1a73cf6fa3f505e1945d2bf2461 selftests/mm: remove local __NR_* definitions
6d21dde7adc0a2deb9e0c6b06f42be3f88ca180d mm: update _mapcount and page_type documentation
8db00ad5646171880239b7f10e333278f63d8fcf mm: allow reuse of the lower 16 bit of the page type with an actual type
43d746dc49bb4c82034fce01a92fe67344d664cf mm/zsmalloc: use a proper page type
e4d970acfb1e7d1e83ce3101dc3c01eae44938e1 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
9bf46441ad86da901c902bf78df2d213cc601185 mm/filemap: reinitialize folio->_mapcount directly
11d5401b011e3557894d824dac210f0b18cc3911 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
aca08acce76f1f7de12dd22a2ab36411ce02074a fs/proc/task_mmu: use folio API in pte_is_pinned()
2669324b81e5f67d409d3ad988da77c7c2a09045 mm: remove page_maybe_dma_pinned()
645b1399fa67baff565fa82c48976c53822a393f fb_defio: use a folio in fb_deferred_io_work()
a929e0d10f3db1a53668f6b9845db27d7fb63759 mm: remove page_mkclean()
13c526540b316937a16946e75d459e011be0ce2e mm: pass meminit_context to __free_pages_core()
503b158fc30f203a1854c87183ca3467c6466001 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
50625744220c101705a989d7c57a6c16e945f3b1 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
55ccad6fc1a03c814c26f0e6b35db50feda2c59e vmalloc: modify the alloc_vmap_area() error message for better diagnostics
15bde4abab734c687c1f81704886aba3a70c268e mm: extend rmap flags arguments for folio_add_new_anon_rmap
9ae2feacedde16067014f11414675f385c68eedc mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
4c1171f1d22484f2419b07ab688548350db521cb mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
739820a6178b03b1b6b99a467c85e9e7146d51c1 maple_tree: modified return type of mas_wr_store_entry()
34f7c5288a4d3a17db190dd19b0a4a19c26cf3ae mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
5cea5666e4b556f4daa414a7379790ce8d225a48 mm/memory-failure: refactor log format in unpoison_memory
861dd8b9e34fc3fc05762a952ad8dd701dc0f0f1 mm/sparse: nr_pages won't be 0
64e0ba3948ddb99246e8f3c2c34a67be324220db mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
b719efa22d1ebe00ca7f9cfa80e5222e12a2dbfd mm/page_alloc: fix a typo in comment about GFP flag
08af2c12e3ef379de94ba5653f2f9ae9a588ecd9 mm/page_alloc: reword the comment of buddy_merge_likely()
78fefd04c123493bbf28434768fa577b2153c79b mm: memory: convert clear_huge_page() to folio_zero_user()
5132633ee7b46f3b62ae834539ae6ef74fd27873 mm: memory: use folio in struct copy_subpage_arg
530dd9926dc16220d2fae0997f45cda94f5f0864 mm: memory: improve copy_user_large_folio()
2f9f0854360f0ed0f530dbc4566b052a4a7f3637 mm: memory: rename pages_per_huge_page to nr_pages
dc9e6f7053dd540db2c9fba30c31a07de5edab01 mm: read page_type using READ_ONCE
3fe17dd0969850bb6b80ee343ba75d3d8eb151e1 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
437881bc1c6b2edc269857874690b359f1ad1985 Docs/mm/damon/maintainer-profile: document DAMON community meetups
c02525a33969000fa7b595b743deb4d79804916b ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
7d1c8e99b28ad583385532649f186dbc0e0043a6 kmsan: make the tests compatible with kmsan.panic=1
854fa98d1dffd65fee741c742b527a7cf8630dd0 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
95044e1dc55c89accda6480cf1ebbfdf8ad95b89 kmsan: increase the maximum store size to 4096
59af94563059a111ea150301c311ddaddee1a6a6 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
f926e9326f3a79f7e01ac790e2361f44d8ca8320 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
e54024f00b0df734183d0590fc510a9406a3d6be kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
61849c89e70da3e38b16a317a474f6166ad89572 kmsan: remove an x86-specific #include from kmsan.h
6b1709d4b7fce27c6c79fc78c17c458f9848a4d8 kmsan: expose kmsan_get_metadata()
f2d62702d48a536308e06a90188d666b10e3089d kmsan: export panic_on_kmsan
ec3e837d8fd96c68599b2861dd412094b7bc335c kmsan: allow disabling KMSAN checks for the current task
1fdb3c7006d9914e4b070f7eee98dfbdf743ee16 kmsan: introduce memset_no_sanitize_memory()
f416817197e102b9bc6118101c3be652dac01a44 kmsan: support SLAB_POISON
f6a202f3643cd1468b012eab842e59ec23d726a9 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
d1dac751f438dc69225e5580031cead2c005de83 kmsan: do not round up pg_data_t size
e6553e2f79b2673b239c3dd47a88451119eb82d9 kmsan: expose KMSAN_WARN_ON()
0e9a8550f320db944e4cf036d93c5debf0e574a7 mm: slub: let KMSAN access metadata
adea98761806642500003b252e095b151c47e807 mm: slub: disable KMSAN when checking the padding bytes
4d7b5a2cec6efb4dfd42a3fddf321d4d828e794d mm: kfence: disable KMSAN when checking the canary
89f42df66c32690a2d0087b12948bcf9e336d56e lib/zlib: unpoison DFLTCC output buffers
cd613bd699fe4652c3be24d81f4e447cd646c5b2 kmsan: accept ranges starting with 0 on s390
c5944a7ec148b4c3e004d7f9243501094571cdd7 s390/boot: turn off KMSAN
435dc41efdd3f0a98bd3e128799b0e04697a2d2c s390: use a larger stack for KMSAN
008dead43d1e16b9849b388a47f7e3e647dd09ec s390/boot: add the KMSAN runtime stub
e1b1c7f941712f20e0ce71ad181eba568865cdc2 s390/checksum: add a KMSAN check
8c208bc5b299a817beafbda239800d4d1eca48db s390/cpacf: unpoison the results of cpacf_trng()
81b6bde8ba0867910d5442c14c22cdb23d21cd84 s390/cpumf: unpoison STCCTM output buffer
1f4cf6397952431694e20eeaee6290911bdca759 s390/diag: unpoison diag224() output buffer
0cfd60a6a1401b58f79c83328bce0eb9a2d2d9ad s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
1b301f5f28bae33087ec0d8a8730a02c87ba6235 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
65ca73f9fb36740b0788620c783245fdb22e1535 s390/mm: define KMSAN metadata for vmalloc and modules
05a6dde667854629f305ae687966d5e57032ab87 s390/string: add KMSAN support
c1057a707abadb347968087a139bf40a4cca95f4 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
eb6efdfeaeca355f12967d8109bc313213678c9b s390/uaccess: add KMSAN support to put_user() and get_user()
e0bebfd63af82e69419165770002420830fd32ec s390/uaccess: add the missing linux/instrumented.h #include
7e17eac28a7f72f9c96892709eb7056b01dc0d3d s390/unwind: disable KMSAN checks
2a48c8c9cf8793a0d23267c0f9ae3c9990819c90 s390/kmsan: implement the architecture-specific functions
3a8f6f3b469b4075919a3613e182f9a70df92d46 kmsan: enable on s390
b072880d69adf2e3dd3e4320f553cc8b9174fea6 kmsan: add missing __user tags
b1a80f4be7691a1ea007e24ebb3c8ca2e4a20f00 kmsan: do not pass NULL pointers as 0
7d6be67cfdd4a53cea7147313ca13c531e3a470f mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
4b88c23ab8c9bc3857f7c8847e2c6bed95185530 mm/migrate: make migrate_misplaced_folio() return 0 on success
ee86814b0562f18255b55c5e6a01a022895994cf mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
8051b82a0be05751e41be1dfa4201c131e589450 readahead: make sure sync readahead reads needed page
901a269ff3d59c9ee0e6be35c6044dc4bf2c0fdf filemap: fix page_cache_next_miss() when no hole found
7c877586da3178974a8a94577b6045a48377ff25 readahead: properly shorten readahead when falling back to do_page_cache_ra()
878343dfa491e5c29bb6741a798229f051d3c8eb readahead: drop pointless index from force_page_cache_ra()
bb82ac31ddcedd6a1e6ee30b7afec7acdef811e1 readahead: drop index argument of page_cache_async_readahead()
8eaf93ac70f3e1bbbe7e28a4f34289ef2d0d0bef readahead: drop dead code in page_cache_ra_order()
0b1efc3e78d12278a8c0f2c665d66564a2cb965f readahead: drop dead code in ondemand_readahead()
3a7a11a57e464a05bf2ae7ad1e28667890727ed8 readahead: disentangle async and sync readahead
a6eccd5be3e99fd7e707edd73e959d38722bbade readahead: fold try_context_readahead() into its single caller
58540f5cde404f512c80fb7b868b12005f0e2747 readahead: simplify gotos in page_cache_sync_ra()
34ec4344a5dabbb39e23e8daf30779892c0211a6 selftests/damon/access_memory: use user-defined region size
209e6313fb17dbc66cec7230902ba4427717e6ee selftests/damon/_damon_sysfs: support schemes_update_tried_regions
c94df805c774ff87022396bb8120d5872cd7e5ed selftests/damon: implement a program for even-numbered memory regions access
c9a3003a358df357b1eba44b05a5bb164621d5f5 selftests/damon: implement DAMOS tried regions test
f60636047a6cc2a3076cb202b462cff4347c07d6 selftests/damon/_damon_sysfs: implement kdamonds stop function
781497347d1bcb8c95fca8356575cfd42fff1354 selftests/damon: implement test for min/max_nr_regions
5ac9adecf0cf07b99d4eeda24a89d27447acd860 _damon_sysfs: implement commit() for online parameters update
8bf890c8161215bd1fbd1a6d9b61acbb8eac165b selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
ad0aa2361c8c0d1f29db3d6da4a11be41813296d dt-bindings: power: supply: add support for MAX17201/MAX17205 fuel gauge
479b6d04964b5abe66c9f5080fad3389b34e2a70 power: supply: add support for MAX1720x standalone fuel gauge
29832adac01a1057e89579c977ef4776623ee463 power: supply: qcom_battmgr: Enable battery support on x1e80100
23c6859677066fa3d6bb3672703636dd673cb5dd driver core: platform: Switch to use kmemdup_array()
bc94745d042bff9c5888451816d1a1efc7566fc3 um: remove pcap driver from documentation
824ac4a5edd3f7494ab1996826c4f47f8ef0f63d um: line: always fill *error_out in setup_one_line()
86abcd6eeb56e49311aea2f4695af0b3b5eaeb26 um: register power-off handler
a0470a9f699a847e519293db9e33a4dae169467d um: vector: remove vp->lock
98ff534ec2cd02496c166614e6c1391d8e092e51 um: vector: always reset vp->opened
be6299c6e55e971ffc060495708740a59aa0e45b power: supply: sysfs: use power_supply_property_is_writeable()
c884e3249f753dcef7a2b2023541ac1dc46b318e devres: Fix devm_krealloc() wasting memory
bd50a974097bb82d52a458bd3ee39fb723129a0c devres: Fix memory leakage caused by driver API devm_free_percpu()
56a20ad349b5c51909cf8810f7c79b288864ad33 devres: Initialize an uninitialized struct member
997197b58bf6e22b8c6ef88a168d8292fa9acec9 devres: Correct code style for functions that return a pointer type
bca4b02ef92e0652d07e39c1f16f40aee800dafe remoteproc: xlnx: Add attach detach support
9dfd8d92f7b19ba8eaf5391380a923396f8a9dd0 remoteproc: k3-dsp: Fix log levels where appropriate
07dd08c39eb4b645a0e2f2440a54326b49944705 pinctrl: renesas: rzg2l: Clarify OEN read/write support
a9024a323af2235a6d11cbbde924c6dde8bd355b pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
2453e858e945e5e2fa8da9fde8584995e7dd17d1 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
2fd4e52e442c42e01722f5d4cfef693a2da478dd parisc: Use max() to calculate parisc_tlb_flush_threshold
593a10dabe08dcf93259fce2badd8dc2528859a8 mm: refactor folio_undo_large_rmappable()
64548bc5347bd0517ae25f8a7076e7f3193f4f19 mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
003af997c8a945493859dd1a2d015cc9387ff27a hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
ac90c56bbd734addc9bfb4567f64f1c180c64f5d mm/ksm: refactor out try_to_merge_with_zero_page()
d58a361b0350128bf5a5cf47773edaedbb6ea838 mm/ksm: don't waste time searching stable tree for fast changing page
a0b856b617c585b86a077aae5176c946e1462b7d mm/ksm: optimize the chain()/chain_prune() interfaces
1b1e13440c1c17efac1000788730468cde16bdd3 mm: memcg: introduce memcontrol-v1.c
d12f6d22416bb77e76a93903a717e029b66df002 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
87024f5837485c2f9541283747428df54c0f9183 mm: memcg: rename soft limit reclaim-related functions
e548ad4a7cbf765f3ab74f6aa1aecc2df390a0b2 mm: memcg: move charge migration code to memcontrol-v1.c
b9eaacb1db2b8855c1363dceadf774519a941719 mm: memcg: rename charge move-related functions
66d60c428b23c5b171218985b6880958fb7edbe3 mm: memcg: move legacy memcg event code into memcontrol-v1.c
cc7b8504f624157c9be7aea9c9a9d5010fd908c9 mm: memcg: rename memcg_check_events()
292fc2e0204aa02a24f6d2684d71801068fec803 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
8d49b69920dd4ff2848128dc9efa9d564da67cdc mm: memcg: rename memcg_oom_recover()
ea1e879631ffdf640bfcb11439d61a151067bb39 mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
34926e10bb54eb369637b8363fb2b6fda8baa687 mm: memcg: make memcg1_update_tree() static
6f1173d6845974aeb654a7f070c0c9f21283e1b3 mm: memcg: group cgroup v1 memcg related declarations
e93d4166b40a84df83c4d5cb4c709d022808ef9b mm: memcg: put cgroup v1-specific code under a config option
5ff3bd0c54f2744a0e29148d17f4f31922682b19 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
410abb20acaea9679fc1b2276d47e70fba331451 mm: add defines for min/max swappiness
68cd9050d871e4db5433420b5ceb32f5512d18bc mm: add swappiness= arg to memory.reclaim
04fbe921d3b1f521df7830888054a79fae9ac45a mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
773e9ae77fe777ac09739d8c32b32fff147f2d66 mm: memcg: factor out legacy socket memory accounting code
47d2702b20f514296dbd1e065ff93f926ca112bd mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
b5855a26dedf210bcc1deb4cb30f9f657571a28a mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
05dfec123ddefd058b72b3de8eaf6e4d0de11292 mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
94b7e5bf09b08aa4cce4625d0a4b307399b77e2c mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
98c9daf5ae6be008f78c07b744bcff7bcc6e98da mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
1c3a0b3d0b11fb98c40360f849563185218c2dd4 mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
1419ff984aad4c08d121793f71a520b432ead88a mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
2a22b773b15f5aa97c029acad79bda11ce5f2b4d memcg: mm_update_next_owner: kill the "retry" logic
d73d00352145fb51d31771047aa939850d87fa50 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
8ac5dc66599c5c545cefd314dd34a109edce2784 get_task_mm: check PF_KTHREAD lockless
a47a7af9b5118442dcfd2214a810033948a579ec mm: update uffd-stress to handle EINVAL for unset config features
a591d35c40237df735e8ffb4792acb6e56bbca48 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
1c46cc09896f3c2a896c152bcfb8c2987810fde5 mm: memcg: remove redundant seq_buf_has_overflowed()
c2fad56b3c12a5fc6ea7426d2e39459e85e5b55e mm: memcg: adjust the warning when seq_buf overflows
865319f772e6d5b8c932ff0abd7a9e57fe1c04e0 mm/memory-failure: refactor log format in soft offline code
56374430c5dfcf6d4f1df79514f797b45fbd0485 mm/memory-failure: userspace controls soft-offlining pages
72ead83dad5c9f7a3ac00d4ee5f92a0794836bb1 selftest/mm: test enable_soft_offline behaviors
44195d1eba826a8af0afbcfa69ab4cc26f6ead7f docs: mm: add enable_soft_offline sysctl
1e3fa25fca48b25e0483c95bec626dd1007a9adf coredump: simplify zap_process()
937b2972ce900fcfad87c13432e36f39da06a0df fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
255547c6bb8940a97eea94ef9d464ea5967763fb ocfs2: add bounds checking to ocfs2_check_dir_entry()
cedb08caac587b55c79d0463400839acab4638c0 lib/rbtree.c: fix the example typo
c61d7259a6a9b2403097dce9f0b5f465a60bd62a fs: ufs: add MODULE_DESCRIPTION()
bee6c683de2f7c086963b20afffb40b03e6c264d lib/zlib: add missing MODULE_DESCRIPTION() macro
8547d1150f0dbd1d04f397c780182fc83ec2ab16 math: rational: add missing MODULE_DESCRIPTION() macro
0f3819e8c483771a59cf9d3190cd68a7a990083c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
11eaac6e8e72001c28d2043eb160736187b7977d Merge tag 'renesas-pinctrl-for-v6.11-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
8ef6fd0e9ea83a792ba53882ddc6e0d38ce0d636 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up "mm: fix crashes from deferred split racing folio migration", needed by "mm: migrate: split folio_migrate_mapping()".
28bdacbcb36d093e23734acccecd139f5fc05f67 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
02f4ee5a144cef6b26421cb42cca64bb4138d459 mm: add folio_mc_copy()
528815392f873f0af8c6cdc279c89bd0154cbf6a mm: migrate: split folio_migrate_mapping()
060913999d7a9e50c283fdb15253fc27974ddadc mm: migrate: support poisoned recover from migrate folio
f00b295b9b61bb332b4f5951f479ab3aaeada5b8 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
3f59493713534b61abcbe2e57582cf7e31a42d51 mm: migrate: remove folio_migrate_copy()
35a34f09baed51216455740e01bd132cf60c71cf rtc: ds1307: Detect oscillator fail on mcp794xx
68f78c720da4088d254250867126c6ae5b68fa2a rtc: ds1307: Clamp year to valid BCD (0-99) in `set_time()`
463927a8902a9f22c3633960119410f57d4c8920 rtc: interface: Add RTC offset to alarm after fix-up
a47d377e22c4a896a87a18db33f26cc6d5cc9771 rtc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
19cb6058620620e68f1a9aed99393be5c3629db4 remoteproc: mediatek: Increase MT8188/MT8195 SCP core0 DRAM size
fe600c8e2dc5dde62aefc73cb1cdcc5bff3dfed7 soundwire: intel_auxdevice: add cs42l43 codec to wake_capable_list
c326356188f1dc2d7a2c55b30dac6a8b76087bc6 soundwire: intel_auxdevice: start the bus at default frequency
89cc1354d388ba8c8f8b41095736202a83591497 soundwire: amd: simplify return path in hw_params
02611eeec5893c17ad85769007ecfb5cbe7a5987 soundwire: amd: simplify with cleanup.h
1f93cb229b0e2d78233690c9ca65715e1f798803 soundwire: amd_init: simplify with cleanup.h
ba874a8c2f895d898bbaf67f9e952425aff1557d soundwire: intel: simplify return path in hw_params
e4fcf153d91809aefa6860d285e747fd7dd9e61c soundwire: intel: simplify with cleanup.h
13814ed162687be08e34762040cfc2e58831219d soundwire: intel_ace2x: simplify return path in hw_params
3dce65898e0911aa76a0a321540b78e9218b9a6a soundwire: intel_ace2x: simplify with cleanup.h
b72d4af98cae2f74dc8061befcc3c0c2a174894f soundwire: cadence: simplify with cleanup.h
fdd3d14ca3c8c5269174f10d33d6181173cbd0b4 soundwire: debugfs: simplify with cleanup.h
8c409989678e92e4a737e7cd2bb04f3efb81071a f2fs: fix start segno of large section
2c61b8c51d21d1b10c2881aa9c9918ff49f6fb7d firmware_loader: annotate doctests as `no_run`
a23b018c3bf646274f02edd46bf448c20c826d94 firmware_loader: fix soundness issue in `request_internal`
ab7a880263c30b1675850a584c206770f5545c2f driver core: make driver_[create|remove]_file take a const *
f8fb469147e7db57e3f78d46f3f427705b4a1935 driver core: make driver_find_device() take a const *
67c1ba551eed771d18c48b7bf7e97379ad8f616d driver core: module: make module_[add|remove]_driver take a const *
c9add2e607a1ca63cc84bd1a7ab04d513096f37e zorro: make match function take a const pointer
5bcf62748f37b81fb41b112cc87c2788c8ddd972 dt-bindings: dma: sprd,sc9860-dma: convert to YAML
b8ec9dba02a74797421c52b1226b23a4302362a6 dt-bindings: fsl-qdma: fix interrupts 'if' check logic
af46fe8c41de5b79358c3007e3854dda9c61c7dc dio: Have dio_bus_match() callback take a const *
1746a61a0248f93fee11b9ab44c71720d45d713b dt-bindings: rtc: stm32: introduce new st,stm32mp25-rtc compatible
efa9c5be2caecae7dfa4f29c6ab3d4a2f341eb15 rtc: stm32: add new st,stm32mp25-rtc compatible and check RIF configuration
d794a7410177f05b05232fc8cac46db196eafb00 watchdog: Make watchdog_class const
9dca7a0ae50c9cff5c510aeb6587f92e530fd1fe watchdog: starfive: Add missing clk_disable_unprepare()
b771d14f417e9d8030ab000b3341cf71266be90e watchdog: imx7ulp_wdt: keep already running watchdog enabled
5e7069f296fb681111388bc69b9950afb552e722 watchdog: rzg2l_wdt: Restrict the driver to ARCH_RZG2L and ARCH_R9A09G011
9e69846c68f5489e9a3d7375215beb1842ef89e1 watchdog: rzg2l_wdt: Make the driver depend on PM
f0ba0fcdd19943809b1a7f760f77f6673c6aa7f7 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
471e45a33302852bf79bc140fe418782f50734f6 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
064319c3fac88e04f53f3460cd24ae90de2d9fb6 watchdog: rzg2l_wdt: Remove reset de-assert from probe
900b938335f7fbd401dcba14c8069dbf38ed1f28 watchdog: rzg2l_wdt: Remove comparison with zero
d8997ed79ed7c7c32b2ae571e0d99a58bbfd01fe watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
0aad7c4438b2e87359cd7b42c3e11b17f477ab8f watchdog: rzg2l_wdt: Add suspend/resume support
022ec3b59c01a2bb6949fe61a5ef340c88b905bf dt-bindings: watchdog: renesas,wdt: Document RZ/G3S support
d1368f62a8dca89ce55ca1a7568ca273f50d60e4 dt-bindings: mailbox: Add mediatek,gce-props.yaml
db9344804cfa7ceca17aab71a3130736a7a2ac9d mailbox: mtk-cmdq: Stop requiring name for GCE clock
0af932c5fc44d2709c9f87a15bcd6cd376901e23 mailbox: mtk-cmdq: Move and partially refactor clocks probe
aa1609f571caba0db102c611829d48adf226bb70 mailbox: mtk-cmdq: Dynamically allocate clk_bulk_data structure
0a02bc0a34cd53c7fe5bf4bae6efb56ad47677fa mailbox: omap: Fix mailbox interrupt sharing
b5ef17917f3a797a7b12d1edd51f676554e44a07 mailbox: imx: fix TXDB_V2 channel race condition
63c31d4a9169fd4eebf08c259ba8688d15668ae5 mailbox: bcm-pdc: remove unused struct 'pdc_dma_map'
203e038d23c43e37f43e675e6cc7ac0e38ef939d mailbox: mtk-cmdq: add missing MODULE_DESCRIPTION() macro
af5da7b0944c3616fa6add186043637092d94200 dt-bindings: remoteproc: qcom,sa8775p-pas: Document the SA8775p ADSP, CDSP and GPDSP
6e7c4cc55dbc461c08e00f0ef16867fe6bf014aa dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings
0e2a9a03106cd5fa0dbc9047675e7645c55e2669 mailbox: Add support for QTI CPUCP mailbox controller
95139d9408453df05dc4dfde37a0eb70afae0f81 tools/mm: introduce a tool to assess swap entry allocation for thp_swapout
cc937dad85aea4ab9e4f9827d7ea55932c86906b selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
843a2e24c24c5311831860c6b78ceacdd4627000 mm/shmem: fix input and output inconsistencies
efeacc2cb6b7a0f44757d7d50069189d592c2d5c Docs/mm/damon/design: fix two typos
2081610d98abefdfbbcfd710d65309bccd2e2dfe Docs/mm/damon/design: clarify regions merging operation
752f18b9d9c23791b0e9fc70054b972eb176796b Docs/admin-guide/mm/damon/start: add access pattern snapshot example
316df988caf8cbb18a96ad7a02c9e65815acb059 Docs/mm/damon/design: add links from overall architecture to sections of details
92117a6e05f25cd87a01b20c841946d4b368e528 Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
ce15e8fe054cc5977ccb192d508e50ca4583cd1b Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
d31f5626a0e11eea6f12c72970d550d4837bbdfe Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
5fb9f0448fd9888e276fa5872fc37f27ae3f8acc Docs/mm/damon/index: add links to design
f6a6de245fdb1dfb4307b0a80ce7fa35ba2c35a6 Docs/mm/damon/index: add links to admin-guide doc
9fa001cf3bb0598aad09d15b2896f7db9ef87637 mm: memcg: drop obsolete cache line padding in struct mem_cgroup
6df13230b612af81ce04f20bb37a02e58ef71925 mm: memcg: add cache line padding to mem_cgroup_per_node
3a3b7fec3974f954600844e41d773c00857ef48a mm: remove CONFIG_MEMCG_KMEM
66b4aaf7335c9e7f59ba93a45379ba2bbfe1b913 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
9325585288f2742b4b6effd5246154c374b9100f kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
689d92cc81ac57ca6b674be8728b9c5ea5c725fd mm/page_alloc: remove prefetchw() on freeing page to buddy system
e5a119c4a6835a53f93fcfba6c177daef58467e3 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
259043e3b730e0aa6408bff27af7edf7a5c9101c mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
c82bc1ab2a8a5e73d9728e80c4c2ed87e8921a38 f2fs: fix null reference error when checking end of zone
54f43a10fa257ad4af02a1d157fefef6ebcfa7dc f2fs: remove unreachable lazytime mount option parsing
f06c0f82e38bbda7264d6ef3c90045ad2810e0f3 f2fs: fix to update user block counts in block_operations()
e3a19972a49f61775e5e11ac43a663f28cdfb8b2 f2fs: only fragment segment in the same section
b40a2b00370931b0c50148681dd7364573e52e6b f2fs: use meta inode for GC of atomic file
f18d0076933689775fe7faeeb10ee93ff01be6ab f2fs: use meta inode for GC of COW file
7309871c03be22bee843f6961dcce183f04d48a9 f2fs: clean up F2FS_I()
bed6b0317441d82c32506750ccd868d83850e6f4 f2fs: clean up addrs_per_{inode,block}()
d392e85fd1e8d58e460c17ca7d0d5c157848d9c1 fs/ntfs3: Fix the format of the "nocase" mount option
2cbbd96820255fff4f0ad1533197370c9ccc570b fs/ntfs3: Missed error return
eb95678ee930d67d79fc83f0a700245ae7230455 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
d57431c6f511bf020e474026d9f3123d7bfbea8c fs/ntfs3: Do copy_to_user out of run_lock
744375343662058cbfda96d871786e5a5cbe1947 fs/ntfs3: Check more cases when directory is corrupted
791e5620c143232a5db8ff47686869bd3815457f fs/ntfs3: Minor ntfs_list_ea refactoring
b9906f8162478c778c5212720efb19633a458ade fs/ntfs3: Use function file_inode to get inode from file
1ff2e956608c12a069faded7a01799d3206e8b1e fs/ntfs3: Redesign legacy ntfs support
5bfb91c71207ef3f0058701eeca86d96c0a39447 fs/ntfs3: Implement simple fileattr
2fef55d8f78383c8e6d6d4c014b9597375132696 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
911daf695a740d9a58daef65dabfb5f69f18190f fs/ntfs3: Fix formatting, change comments, renaming
fff42f213824fa434a4b6cf906b4331fe6e9302b md-cluster: fix hanging issue while a new disk adding
35a0a409fa269c287c4378f1aefe84ae8b5211a1 md-cluster: fix no recovery job when adding/re-adding a disk
36a5c03f232719eb4e2d925f4d584e09cfaf372c md/raid1: set max_sectors during early return from choose_slow_rdev()
e777798e67d9ba46cf56ad49919c1e86c5ee3213 sysfs/cpu: Make crash_hotplug attribute world-readable
998d4e2c33be49297c780e0e59a333918b7c97e4 mm/hugetlb.c: undo errant change
64bd0197ae0c7d779e21410fe6d1782a3b59ee32 mm/zsmalloc: change back to per-size_class lock
8edc9c4e72fe0cc9f7a258649827dafa9542c8ac mm/zswap: use only one pool in zswap
6cc040542ba7b2c60e5119cd04d841fcf048c872 mm/gup: introduce unpin_folio/unpin_folios helpers
53ba78de064b6a45f5925947b3b45e9e833c2f8a mm/gup: introduce check_and_migrate_movable_folios()
89c1905d9c140372b7f50ef48f42378cf85d9bc5 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
725553d202dda60dc17a142c80fd96bdf6ca43db udmabuf: add CONFIG_MMU dependency
7d79cd784470395539bda91bf0b3505ff5b2ab6d udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
0c8b91ef5100eaed3d64123ac91ac4739fccf15c udmabuf: add back support for mapping hugetlb pages
5e72b2b41a21e596dcff489810ea760adeb2ef30 udmabuf: convert udmabuf driver to use folios
c6a3194c05e7e6fd0e8fbfb1720084ae2503c4ac udmabuf: pin the pages using memfd_pin_folios() API
8d42e2a91dcf86b34461cd7f709797805afa9f43 selftests/udmabuf: add tests to verify data after page migration
acd4b2ecf3bb24a781aad7f703243fa00eb7efbb fs/procfs: extract logic for getting VMA name constituents
ed5d583a88a9207b866c14ba834984c6f3c51d23 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
bfc69fd05ef9b6416f4811aafafb7f2b34daa000 fs/procfs: add build ID fetching to PROCMAP_QUERY API
c10cb9148e5175e65326f81930ecebd0147e2721 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
77179b6f30811bf0bd2f62fcdf235997123e70dc tools: sync uapi/linux/fs.h header into tools subdir
81510a0eaa6916c2fbb0b2639f3e617a296979a3 selftests/proc: add PROCMAP_QUERY ioctl tests
538148f9ba9e3136a877881e72ccbe56733daae2 mm/zsmalloc: clarify class per-fullness zspage counts
d468f1b8cb8e4c28ebb2282af2dd4021b60df7cb mm/zsmalloc: move record_obj() into obj_malloc()
f216c845f3c772e54d27fe209fd300b10e7bf54a mm: add per-order mTHP split counters
9b89e018990de47c72ef8b2ca29204f88fda8f05 mm: add docs for per-order mTHP split counters
791abe1e420c3dad6ddbd0a6c40467e9e24059b7 zsmalloc: rename class stat mutators
88715b6e5d529f4ef3830ad2a893e4624c6af0b8 powerpc/64e: remove unused IBM HTW code
a898530eea3d0ba08c17a60865995a3bb468d1bc powerpc/64e: split out nohash Book3E 64-bit code
ceb9314fd8ecc92467369c7463cb0bed728607fa powerpc/64e: drop E500 ifdefs in 64-bit code
aca69900d717f62ef3d4df671129b707f651af5d powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
264488bf59864fa7a67983b9f1561c54ca71ddb3 powerpc/64e: consolidate TLB miss handler patching
0db46aaabe641e5565238dc3ef7ac2396a0c6286 powerpc/64e: drop unused TLB miss handlers
18d095b2556e5e1292003c8e9f5d845ed42ef89b mm: define __pte_leaf_size() to also take a PMD entry
e6c0c03245b14d6c205814aee67128257d0bea84 mm: provide mm_struct and address to huge_ptep_get()
afc8969f6da223562221d7dc389f72fdc2038e35 powerpc/mm: remove _PAGE_PSIZE
6a9f66c84c4a1d8c874d10abf6a2be3e867d2764 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
d6a1a9a3be8568e0cd37aeaa33dd115223eb0d82 powerpc/mm: allow hugepages without hugepd
7ea981070fd9ec24bc0111636038193aebb0289c powerpc/8xx: fix size given to set_huge_pte_at()
0549e76663730235a10395a7af7ad3d3ce6e2402 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
b04c2da4ff89a06978da25c528378371b881e910 powerpc/8xx: simplify struct mmu_psize_def
e081c14744f4a93514069e1af1a7273d5451b909 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
6b0e82791bd03b2326c7f7d8c1124c825742f2a4 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
84319905ca5f3759c42082e20ed978c81f4dead0 powerpc/e500: encode hugepage size in PTE bits
276d5affbbaea4d369d1e5b9711cb2951037f6ee powerpc/e500: don't pre-check write access on data TLB error
dc0aa538a954c90d71d6bc1fcac487ef01512120 powerpc/e500: free r10 for FIND_PTE
7c44202e36097e23240025298ccd1fe4eacfd94e powerpc/e500: use contiguous PMD instead of hugepd
57fb15c32f4f6a4f1a58f1fbc58a799c3f975ed8 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
0c22e4b2949b83ccaf530603d68239cb5b0fd512 powerpc/mm: remove hugepd leftovers
8268614b408be6b76c1cee6f67de7deb0d6593b3 mm: remove CONFIG_ARCH_HAS_HUGEPD
cd1e0dac3a3e57d86085eea95ab0cf3172950156 mm: unexport vmf_insert_mixed_mkwrite
3b0ba54d5f8ff60553c01d3ec3c607ab7bb3b452 mm: add comments for allocation helpers explaining why they are macros
a8585ac68621983587f1701b7567978fcbcd9573 mm/page_counter: move calculating protection values to page_counter
823430c8e9d98c5865af518c782d0493b76aa511 memory tier: consolidate the initialization of memory tiers
00f58104202c472e487f0866fbd38832523fd4f9 mm: fix khugepaged activation policy
4c8763e84aae4d04d94b35aca9f7db6a8930ad77 kpageflags: detect isolated KPF_THP folios
26c7d8413aaf113a54b54f63e151416a5c5c2a88 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
f6953e22af7dd1466f71102627791eae0c30ef68 mm/page_alloc: put __free_pages_core() in __meminit section
a5ea521250afdf3d70c72970660f44aebf56ea19 mm: simplify folio_migrate_mapping()
8a78882dac1c8c464e047a29415edb50421651ce mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
61c663e020d263eaecc7f09afa40f7bbe160931e mm/truncate: batch-clear shadow entries
6e49019db5f7a09a9c0e8ac4d108e656c3f8e583 mm/migrate: putback split folios when numa hint migration fails
2ef52d5bb78dc2d27d8141578e8095989ad5ca35 mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
63d9866ab01ffd0d0835d5564107283a4afc0a38 mm: shmem: rename mTHP shmem counters
fbc8846cd9c258e3844d22afd4d1ae7240077aab nilfs2: Constify struct kobj_type
7a7127aa33c9f5b7b54ffa80619f644c5e000846 init: remove unused __MEMINIT* macros
73db3abdca58c8a014ec4c88cf5ef925cbf63669 init/modpost: conditionally check section mismatch to __meminit*
4f5d4a1ba7a1a23173e356186f3f8b7c27d2e948 test_bpf: convert comma to semicolon
e1fb7430fcb00431087fc1c088ec9e8737cf6c7d lib/bch.c: use swap() to improve code
0fe2356434e157b3952ff4dbdfe0a96070ddcaa2 tsacct: replace strncpy() with strscpy()
3c80ebb70e7beea39924939e3f1c6e7433b3b81f Merge tag 'md-6.11-20240712' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
a71ac6c956ee8aac289c7c9dd12dfe1ee3447006 sh: Drop support for memory hotplug and memory hotremove
6887a9ace00413c9538261b13e07b22cc13cf099 sh: config: Drop CONFIG_MEMORY_{HOTPLUG,HOTREMOVE}
ac5399d48616644cb6ddfe39f8babe807d5f5cbd ksmbd: remove duplicate SMB2 Oplock levels definitions
051d469be1b355ffc62fcd9c82195230c780228a ksmbd: Constify struct ksmbd_transport_ops
520da3c488c5bb177871634e713eb8a106082e6b ksmbd: avoid reclaiming expired durable opens by the client
d484d621d40f4a8b8959008802d79bef3609641b ksmbd: add durable scavenger timer
7d2c2048a86477461f7bc75d064579ed349472bc irqchip/gic-v4: Always configure affinity on VPE activation
f0eb154c39471bf881422e8ac23e4c037289ece9 irqchip/gic-v4: Substitute vmovp_lock for a per-VM lock
a84a07fa3100d7ad46a3d6882af25a3df9c9e7e3 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
9a58480e5e532903f08b2a34f05076d3ec3a5c00 irqchip/bcm2835: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
10697eee6a6ff59207663f536dc8e8de7a4fd3e7 irqchip/gic-v3: Pass #redistributor-regions to gic_of_setup_kvm_info()
33b1c47d1fc0b5f06a393bb915db85baacba18ea irqchip/imx-irqsteer: Handle runtime power management correctly
c37927a203fa283950f6045602b9f71328ad786c genirq: Set IRQF_COND_ONESHOT in request_irq()
b7b377332b96a38bc98928d7ec2674c77a95fcb3 irqdomain: Fix the kernel-doc and plug it into Documentation
fb3f7f0f156a111da7d43f6ffe52b48bac5b7159 initramfs: shorten cmd_initfs in usr/Makefile
060e05c3b422f7ed7112e14f5039870ecdd449cc kconfig: qconf: remove initial call to conf_changed()
300bf53ecb3673bf41db5dad2afcd77b8de3a662 kconfig: gconf: remove unnecessary forward declarations
0b62fe46d77878645d117e70b9f135d7c9fcab47 kconfig: gconf: move conf_changed() definition up
03638aaa7995c07376f2e51ac2640ccd25b4ba75 kconfig: pass new conf_changed value to the callback
fde192511bdbff554320b31574bb8a9cb3275522 kconfig: remove tristate choice support
826ee96dd4f72028b98366a21d986d35e1d781d5 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
995150e4de13cee75b28265dabcd0c289b4ed3fa kconfig: refactor conf_write_defconfig() to reduce indentation level
ddf41329839f49dadf26973cd845ea160ac1784d kbuild: refactor variables in scripts/link-vmlinux.sh
c442db3f49f27e5a60a641b2ac9a3c6320796ed6 kbuild: remove PROVIDE() for kallsyms symbols
b1a9a5e04767e2a78783e19c9e55c25812ceccc3 kbuild: merge temporary vmlinux for BTF and kallsyms
e570ef438fcd279514691f0aae903272d45e45e9 kconfig: add -e and -u options to *conf-cfg.sh scripts
cd90952101c86267193b263ed3f0753f0715700e kconfig: remove unneeded code in expr_compare_type()
dfe8e56fc604a6000550174d1002c6076efd8003 kconfig: add fallthrough comments to expr_compare_type()
bd988e7cb84a7f27e8ec100c5f68498b7d4fa69c kconfig: introduce choice_set_value() helper
9b114520837a5f08b8eeeee30947bb9e7f44be1e kconfig: remember the current choice while parsing the choice block
ae4c4cee8110a986f5a884c5d91d137e2b994303 kbuild: move init/build-version to scripts/
7308bf8a2c3d008f3662eaa3b4c3bbe55852d6c6 modpost: Enable section warning from *driver to .exit.text
e61b190b1a273201bf8a4169fb52e54b633f5349 kbuild: rpm-pkg: make sure to have versioned 'Obsoletes' for kernel.spec
17c31aded9a1ee87e37f0ea0e3737797ef3f8c97 scripts/make_fit: Support decomposing DTBs
ee29e6204c32dce013ac6d1078d98dce5607ce86 kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
f79dc03fe68c79d388908182e68d702f7f1786bc kconfig: refactor choice value calculation
bd0db4b6ad03abb39708e3c09d9d275973052b6f kconfig: remove sym_get_choice_value()
cca318378d6dcb38acd0ba8801b34d1a9be16028 kconfig: remove conf_unsaved in conf_read_simple()
e8fcd915e3c07a2ef90341fa307a224cfd5d865d kconfig: change sym_choice_default() to take the choice menu
6e6d0e917a9714297614b41fbbfde1625249e197 kconfig: use menu_list_for_each_sym() in sym_choice_default()
8926bc901d617f21d5ebd2eda17aeea55bbecd9a kconfig: remove expr_list_for_each_sym() macro
d8f8bbcf4b94fefbf9e2f0d3a67b7190507afc48 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
609fc4099b3482ba774712376d56316c561432ff kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
b139b43e9d47552b3f998fade184ed19e45d0c32 kconfig: use sym_get_choice_menu() in sym_check_deps()
ca4c74ba306e28cebf53908e69b773dcbb700cbc kconfig: remove P_CHOICE property
7c9bb07a6e9439fb7bdeee15eb188fe127a0d0e0 kconfig: remove E_LIST expression type
b9d73218d78778effd2924664ed93d78ff6949de treewide: change conditional prompt for choices to 'depends on'
d533828ef3cafc2178dda44851d7cd8875781d55 kconfig: fix conditional prompt behavior for choice
1a7d0ea83e620fd8d7b3ced00a1c31f64cb70730 kconfig: improve error message for dependency between choice members
d67624d814ae40a655981992b0f0d652e6f591b8 kconfig: improve error message for recursive dependency in choice
d5afb4824f142205900aa4a3a133b5dd68720e67 kconfig: refactor error messages in sym_check_print_recursive()
6276761955817fd8259093a6e6a9ad88ab466b21 kbuild: deb-pkg: remove support for EMAIL environment variable
c52090805382387f60c8e4cf8d613d0cf77ee1e9 kbuild: deb-pkg: remove support for "name <email>" form for DEBEMAIL
1f5a33315362cb8ade2b15489c985ada0cc8623b s390/dasd: add missing MODULE_DESCRIPTION() macros
8e64d2356cbc800b4cd0e3e614797f76bcf0cdb8 s390/dasd: fix error checks in dasd_copy_pair_store()
c0414419758b2521c2038847960af258c678db8d kbuild: package: add -e and -u options to some shell scripts
712aba5543b88996bc4682086471076fbf048927 kbuild: avoid build error when single DTB is turned into composite DTB
5f99665ee8f4335f334a5292b6d5b41a577fc2c0 kbuild: raise the minimum GNU Make requirement to 4.0
3914cdde89c29b681e73e507a04ca50f147482a3 modpost: remove self-definitions of R_ARM_* macros
f58437aba0a35825dc14dbbf7a1e452662ef797d modpost: rename R_ARM_THM_CALL to R_ARM_THM_PC22
d67015eedd9722cfbf9d929be743ce27dfcd0744 kbuild: deb-pkg: use default string when variable is unset or null
8bfd6f0923cd7e48aa5d9e5a4e20af818a32c30a kconfig: call expr_eliminate_yn() at least once in expr_eliminate_dups()
6425e3b247b1eff04c64091b2af8811d05546a86 kconfig: add const qualifiers to several function arguments
94a4b0a4cb4340273a2d67be893f9032fe7b7e26 kconfig: remove SYMBOL_CHOICEVAL flag
8fe76a1c2264a02155895cda9f97a6a5a9b97d91 sh: push-switch: Add missing MODULE_DESCRIPTION() macro
256a6f430562c163f1fa07576c4cd4e996e953dd Merge tag 'asm-generic-6.11' into loongarch-next
e1ef78dce9b7b0fa7f9d88bb3554441d74d33b34 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
afcc8e1ef7bb5c14100ba3e6ccfd4baebc80242e MAINTAINERS: Update email address of Naveen
c638b130e83e4aa47031c0e51455ecc961dfdc3d MAINTAINERS: Update powerpc BPF JIT maintainers
37ac347f87b616525e0fd397cfc9a163328173aa perf build: Warn if libtracefs is not found
8f61e98ad51f167de148488b1881de72fec0d563 tools: Make pkg-config dependency checks usable by other tools
e525eff7cc334e1c7450c6bc952bfc35b9d74500 tools/verification: Use pkg-config in lib_setup of Makefile.config
eb545a42d0f1da8dd1a09072cff18f5605add05b tools/rtla: Use pkg-config in lib_setup of Makefile.config
2085948e5f8b31c1ec1bc92413794d11ff749bb2 tools/latency: Use pkg-config in lib_setup of Makefile.config
92717bc077892d1ce60fee07aee3a33f33909b85 perf dso: Fix build when libunwind is enabled
189f1a976e426011e6a5588f1d3ceedf71fe2965 libbpf: Fix no-args func prototype BTF dumping syntax
3c870059e9f8897c032f4256f90c41ee822218a8 bpftool: Fix typo in usage help
638f32604385fd23059985da8de918e9c18f0b98 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
ee8b8f5d83eb2c9caaebcf633310905ee76856e9 efi/libstub: Zero initialize heap allocated struct screen_info
1b0ad43177c097d38b967b99c2b71d8be28b0223 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0befb349c4cdcc4e3c2f4aff81259a3a58c3b33e selftests/bpf: Parametrize AF_UNIX redir functions to accept send() flags
6caf9efaa169faea10a369dd6b36806ae6842584 selftests/bpf: Test sockmap redirect for AF_UNIX MSG_OOB
dffe24e9587607c377d87d6c372653ae44b99ce7 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
7b7aca6d7c0f9b2d9400bfc57cb2b23cfbd5134d mm: ignore data-race in __swap_writepage
a7526fe8b94eced7d82aa00b2bcca44e39ae0769 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
53dabce2652fb854eae84609ce9c37429d5d87ba mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
0b84780134fb02525ef29ddcb88c3d560ba88a9c mm/kmemleak: replace strncpy() with strscpy()
8b671fe1a879923ecfb72dda6caf01460dd885ef mm/mglru: fix div-by-zero in vmpressure_calc_level()
3f74e6bd3b84a8b6bb3cc51609c89e5b9d58eed7 mm/mglru: fix overshooting shrinker memory
4810a82c8a8ae06fe6496a23fcb89a4952603e60 lib: add missing newline character in the warning message
fd8acc0097b91fab3104fa8a66ce2fd9cf8b0c11 lib: reuse page_ext_data() to obtain codetag_ref
6ab42fe21c84d72da752923b4bd7075344f4a362 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
5316b497c51fee98b399c055a76f10088dcdce2b mm: memcg1: convert charge move flags to unsigned long long
af649773fb25250cd22625af021fb6275c56a3ee mm/numa_balancing: teach mpol_to_str about the balancing mode
33dfe9204f29b415bbc0abb1a50642d1ba94f5e9 mm/gup: clear the LRU flag of a page before adding to LRU batch
667574e873b5f77a220b2a93329689f36fb56d5d mm/hugetlb: fix possible recursive locking detected warning
1390a3334a48ecac5175865fd433d55eec255db8 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
b749cb0d61ca1ed120a555badf3a7b025b8a7fc2 mm/zswap: fix a white space issue
30d77b7eef019fa4422980806e8b7cdc8674493e mm/mglru: fix ineffective protection calculation
f944ffcbc2e1c759764850261670586ddf3bdabb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
67856f44da381973caf4eb692ad2cca1de7b2d37 ia64: scrub ia64 from poison.h
e528be3c87be953b73e7826a2d7e4b837cbad39d thermal: core: Allow thermal zones to tell the core to ignore them
7d189c77106ed6df09829f7a419e35ada67b2bd0 PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
72e257c6f058032daba1c4fe0c81003d545d0f81 irqchip: Provide irq-msi-lib
48f71d56e2b87839052d2a2ec32fc97a79c3e264 irqchip/gic-v3-its: Provide MSI parent infrastructure
8c41ccec839c622b2d1be769a95405e4e9a4cb20 irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
b5712bf89b4bbc5bcc9ebde8753ad222f1f68296 irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
496436f4a514a3fb4bc7aecd41f0dd4b38e39b1f irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
fbfe7e13641efe811a273e1fd237929245376fe0 irqchip/mbigen: Prepare for real per device MSI
64a855324311ddad7a85fc0b25ce1f3914ed3425 irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
7f2baef05d6aaae7bd6d0c863eeec50ae5b2997f irqchip/gic-v3-its: Switch platform MSI to MSI parent
752e021f5b9be0ad42752deaa241ae631f293f9f irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
f6a9886a9e55a1e6bd78c7e505205d05ef50a71e genirq/msi: Remove platform_msi_create_device_domain()
da8ec7956efb5dc2be87f5f3beb3c9ed74316baf irqchip/gic_v3_mbi: Switch over to parent domain
74e44454aafefd682706248eb3846e25a1a05c6d irqchip/gic-v2m: Switch to device MSI
7b2f8aa005bc141ac9144f2fcf2cfb63abd7a0b1 irqchip/imx-mu-msi: Switch to MSI parent
d929e4db22b61555a6b091450c26d1f7281ca576 irqchip/irq-mvebu-icu: Prepare for real per device MSI
cdb238723018eb766040d7be5d879b4c81ad3d50 irqchip/mvebu-gicp: Switch to MSI parent
e0b99c4c5917759c257a5c41d2c3e4d7c014578b irqchip/mvebu-odmi: Switch to parent MSI
fbdf14e90ce445fedfb387413c3d8dc9d90db2a7 irqchip/irq-mvebu-sei: Switch to MSI parent
ce44d1ff463dcf812b43c71a0e16859e3451bc1e irqchip/irq-mvebu-icu: Remove platform MSI leftovers
e9894248994ca8291838baf063f045eab28e5a0e genirq/msi: Remove platform MSI leftovers
2fdda02a8749fdaff5621c96aaf24a61d2f8c5a2 genirq/msi: Move msi_device_data to core
99d7fbf8f813eb77dd4ec148c4596455910b2fa1 irqchip/gic-v3-its: Correctly honor the RID remapping
c9b4f313f6b83ac80e9d51845d092c32513efdb4 irqchip/gic-v3-its: Correctly fish out the DID for platform MSI
2c58070fde0fffe494d9e38b0ccedbda01c512ff watchdog: lenovo_se10_wdt: Convert comma to semicolon
1bb3b542cb1b68e40d4323592fdc9bd222c4f84a watchdog: rzn1: Convert comma to semicolon
63d097d46799dc6ab4d1430482cd5ab6a409c4ec dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
ae835a96d72cd025421910edb0e8faf706998727 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
73f88592dd1bef38542024ef8223599afc2c41bb bcachefs: mean_and_variance: Avoid too-large shift amounts
2fa88b191929d3115ccda098071b34922957bb08 bcachefs: kill btree_trans_too_many_iters() in bch2_bucket_alloc_freelist()
28e8b7406d3a1f5329a03aa25a43aa28e087cb20 dma: fix call order in dmam_free_coherent
b57d5ffc3ab507d0e19fc8b90b19c76af43fb790 ARM: sa1100: make match function take a const pointer
0be9ae5486cd9e767138c13638820d240713f5f1 bpf, events: Use prog to emit ksymbol event for main program
6b3789e6c5310a8f517796b0f4a11039f9e5cf8f block: Add missing entries from cmd_flag_name[]
af54963f193533dd7c1fe8f3d4e7af18de2406d8 block: Add zone write plugging entry to rqf_name[]
1c83c5375e2f1bc7b59fa3ec5aa1e5909ec8710c block: Add missing entry to hctx_flag_name[]
c8f51feee135f37f0d77b4616083c25524daa7b0 block: remove QUEUE_FLAG_STOPPED
3dff6155733f25872530ad358c6f5559800f4ccb block: Relocate BLK_MQ_CPU_WORK_BATCH
793356d23f8a817e164a917c792741a6d6d651ed block: Relocate BLK_MQ_MAX_DEPTH
55177adf1837bc56f878f7f6f7123947a2088148 block: Make QUEUE_FLAG_x as an enum
cce496de061d09794825b7c7c7d57faca4772d82 block: Catch possible entries missing from blk_queue_flag_name[]
23827310cce7eff3477aeaeb59ea3718f5c9c633 block: Catch possible entries missing from hctx_state_name[]
226f0f6afc3e5c8903c6e57e1f6073ad8ad189b5 block: Catch possible entries missing from hctx_flag_name[]
26d3bdb57ec3fa56eaf8d2e74b5d488e55f43013 block: Catch possible entries missing from alloc_policy_name[]
6fa99325ec86bcd442363d77561a1babd8d9a427 block: Catch possible entries missing from cmd_flag_name[]
5f89154e8e9e3445f9b592e58a7045e06153b822 block: Use enum to define RQF_x bit indexes
2d61a6c2ca7aadce3771f81a3624848f97dcc39e block: Simplify definition of RQF_NAME()
8a47e33f50dd779f94bc277c6d3de81672463c5e block: Catch possible entries missing from rqf_name[]
73e59d3eeca4feaf0814a077df8ec5edc53ccf77 block: avoid polling configuration errors
72d04bdcf3f7d7e07d82f9757946f68802a7270a sbitmap: fix io hung due to race on sbitmap_word::cleared
89ed6c9ac69ec398ccb648f5f675b43e8ca679ca blk-cgroup: move congestion_count to struct blkcg
ae4ccca47195332c69176b8615c5ee17efd30c46 cifs: fix noisy message on copy_file_range
de40579b903883274fe203865f29d66b168b7236 cifs: Fix server re-repick on subrequest retry
d2c5eb57b6da10f335c30356f9696bd667601e6a cifs: Fix missing error code set
61ea6b3a3104fcd66364282391dd2152bc4c129a cifs: Fix setting of zero_point after DIO write
519be989717c5bffaed1dc14a439e3872cb4bb8d cifs: Add a tracepoint to track credits involved in R/W requests
9651fcedf7b92d3f7f1ab179e8ab55b85ee10fc1 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
4ad10a5f5f78a5b3e525a63bd075a4eb1139dde1 random: introduce generic vDSO getrandom() implementation
33385150ac456f6f95a58647583d0a3887620729 x86: vdso: Wire up getrandom() vDSO implementation
4920a2590e91bc15068e789aaf4ddc522f772fc5 selftests/vDSO: add tests for vgetrandom
13f75d9ecf3d8efcf597dfcd8f7be7460cdaa11a random: note that RNDGETPOOL was removed in 2.6.9-rc2
ad8070cb1b4bd40aa19a5e3f7c24d7f62c71b382 MAINTAINERS: add random.h headers to RNG subsection
8c4ff24d7cc84432a9f1055ef57e4c86706b38c7 dt-bindings: i2c: qcom-cci: Document sm8550 compatible
064e911392177e8c39e395f748fb4ae8ffb18e92 dt-bindings: i2c: qcom-cci: Document sm8650 compatible
dc53dbe3e79008ca7c1bc5e5ae2c71b52161f96d dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
a618d86d5a1cf1ac6edbbe0e2b29649afb3decf0 i2c: mux: gpio: Re-order #include to match alphabetic order
45b8ee7182d5ef8df6959297046f86dc128d6a06 i2c: mux: gpio: Add support for the 'settle-time-us' property
8f3075cc680c232590ca4e2ef39ebaf1e887a52e i2c: smbus: remove i801 assumptions from SPD probing
cbf5009580c7c86e9822b3e675df1762ea0a5a0a mailbox: qcom-cpucp: fix 64BIT dependency
0e3bb6ee88874fc052a6f7a8eb18463faea0a63d mailbox: zynqmp-ipi: Make polling period configurable
a8bd68e4329f9a0ad1b878733e0f80be6a971649 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
3c2f84cedaeb2fe9575dd3f6edddf0d875b3b97c kconfig: remove 'e1' and 'e2' macros from expression deduplication
af7925d82096d30bf971d41a109bd42f6a027ec2 kbuild: Abort make on install failures
7efcb39e0da99de8295e81a2f98b7fdeebcdaa73 kbuild: Create INSTALL_PATH directory if it does not exist
64e166099b69bfc09f667253358a15160b86ea43 kallsyms: get rid of code for absolute kallsyms
301c10908e42657c3e6142055aa772adab6a6ef7 kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
9d0d266046571f4b3e733c7eb9cf7c959f37fbdd kconfig: recursive checks drop file/lineno
44ad2814ca58fc43ab473d8fbb3b46a2b39a0392 kbuild: clean up scripts/remove-stale-files
6e6ef2da3a28f3e02fd204b4f8821030b61f8cd4 Makefile: add comment to discourage tools/* addition for kernel builds
de4f2f52f93257433c9029ba2b4044cd9f029b21 i2c: piix4: Register SPDs
6318f219cd8971296c04371b2dc4a0bff7f44858 Merge tag 'i2c-host-6.11-part-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d83763e44944d4d6dee38099c5d0a0984ac66385 i2c: header: remove unneeded stuff regarding i2c_algorithm
385ac870bdd531348de123d6790626ccd7827f69 i2c: header: improve kdoc for i2c_algorithm
7697a0fe0154468f5df35c23ebd7aa48994c2cdc LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
12d3b559b85e75640b79995e1320588d6f0d5630 LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
08f417db702c5b05150b3851af7186fee96ddd46 LoongArch: Add irq_work support via self IPIs
a0f7085f6a63f19f83f2644ce2da49a8d3cf7c0f LoongArch: Add RANDOMIZE_KSTACK_OFFSET support
b7a2750ef268e2723acb785c4903b0b78c3dcbc6 LoongArch: Add ARCH_HAS_PTE_DEVMAP support
614d7e99752e02ff6f6d447a83d2929b9649b6cb LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
8e02c3b782ec64343f3cccc8dc5a8be2b379e80b LoongArch: Add writecombine support for DMW-based ioremap()
f60d251b27f6599b3407950924ac9b2c7a94b714 LoongArch: Add architectural preparation for CPUFreq
e523a5a65f34ca5bd67ccfdfdccf04689b58f0bf LoongArch: Add ACPI standard hardware register based S3 support
67e6b115ddcf8f03108cedcf66261153904ce4fb LoongArch: Automatically disable KASLR for hibernation
0124fbb4c6dba23dbdf80c829be68adbccde2722 LoongArch: Use correct API to map cmdline in relocate_kernel()
0ad158e4ef769c5f261cbf791e0005d69fc3b785 LoongArch: Remove a redundant checking in relocator
e05d4cd9b895c503dcf19c0ed9ebb8d393b220ec LoongArch: Add support for relocating the kernel with RELR relocation
0d3a6322021b8c98527842518eeb685f3a8761c8 LoongArch: Use rustc option -Zdirect-access-external-data
3892b11eac5aaaeefbf717f1953288b77759d9e2 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
998b17d4440b8559a8bf4926e86f493101995519 LoongArch: Make the users of larch_insn_gen_break() constant
24dce1c538a7ceac43f2f97aae8dfd4bb93ea9b9 io_uring: fix lost getsockopt completions
bcc87d978b834c298bbdd9c52454c5d0a946e97e io_uring: fix error pbuf checking
a07d38afd15281c42613943a9a715c3ba07c21e6 cifs: Fix missing fscache invalidation
fbaf242c956aff6a07d9e97eaa3a0a48d947de33 kbuild: move some helper headers from scripts/kconfig/ to scripts/include/
3554a45297c0f6c5de5dfdba0d218b0eb9274207 modpost: use generic macros for hash table implementation
c8578539debaedfbb4671e1954be8ebbd1307c6f kbuild: add script and target to generate pacman package
bde6fb37bbc3a41eb63b1e4d06e2ff217d4a2f18 kallsyms: avoid repeated calculation of array size for markers
b07e18100940418803d289a91c7d859af006b8e7 kallsyms: use \t instead of a tab in printf()
f9c3d671dd816ea4d5604dd04ef98d42921656a7 kallsyms: add more original symbol type/name in comment lines
1d48f8feb86ee773e65c6d54856bbfb7702bd35d kallsyms: unify seq and start_pos fields of struct sym_entry
1a7c8d2459edb8e082cbce1b7e516495ca913740 kallsyms: change sym_entry::percpu_absolute to bool type
8e313211f7d46d42b6aa7601b972fe89dcc4a076 Merge tag 'pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
33c9de2960d347c06d016c2c07ac4aa855cd75f0 Merge tag '6.11-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7846b618e0a4c3e08888099d1d4512722b39ca99 Merge tag 'rtc-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fbc90c042cd1dc7258ebfebe6d226017e5b5ac8c Merge tag 'mm-stable-2024-07-21-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
527eff227d4321c6ea453db1083bc4fdd4d3a3e8 Merge tag 'mm-nonmm-stable-2024-07-21-15-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
933069701c1b507825b514317d4edd5d3fd9d417 Merge tag '6.11-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
13c9b702e6cb8e406d5fa6b2dca422fa42d2f13e tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
7a086baad0d640a45dbc65d6853a58ca6368892b bcachefs: More informative error message in reattach_inode()
737759fc098f7bb7fb4cef64fec731803e955e01 bcachefs: Fix printbuf usage while atomic
5ea6d72489a4a937fb9e9f9e81474cdf3483196e Merge tag 'ntfs3_for_6.11' of https://github.com/Paragon-Software-Group/linux-ntfs3
dd018c238b8489b6dd8c06f6b962ea75d79115ff Merge tag 'bcachefs-2024-07-22' of https://evilpiepirate.org/git/bcachefs
0256994887d7c89c2a41d872aac67605bda8f115 Merge tag 'for-6.11/block-post-20240722' of git://git.kernel.dk/linux
7d080fa867092c1db078dd72d70cb256642f7b18 Merge tag 'for-6.11/block-20240722' of git://git.kernel.dk/linux
9deed1d5f82cf30308027f9f604a95ac7ffdbe19 Merge tag 'io_uring-6.11-20240722' of git://git.kernel.dk/linux
539fbb912321ab6361ccc08b72f5f83e8a25c24b Merge tag 'thermal-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a362ade892e3e4de69296cddb1a23a1efe701428 Merge tag 'loongarch-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ac7473a179d65f6c5de06a4b10d3b3d36df3f172 Merge tag 'irq-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66ebbdfdeb093e097399b1883390079cd4c3022b Merge tag 'irq-msi-2024-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6f5ee4d53019443fb99dd23bc08680b1244ccfa execve: Move KUnit tests to tests/ subdirectory
fa165f919016829e542e37782a3452512dffa5ea MIPS: Loongson64: Switch to SYNC_R4K
a263e5f309f32301e1f3ad113293f4e68a82a646 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2c716cf17edee74424336e87fe42b99ee5e91bad mips: sibyte: add missing MODULE_DESCRIPTION() macro
cc73bbab4b1fb8a4f53a24645871dafa5f81266a ipv4: Fix incorrect source address in Record Route option
d587d825424b6784ff7d7519efd1b827b09aa501 l2tp: make session IDR and tunnel session list coherent
39a9c25bcdfb5e88995841c47439b74cac74a527 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
3ba359c0cd6eb5ea772125a7aededb4a2d516684 net: bonding: correctly annotate RCU in bond_should_notify_peers()
ea5377ec49f29baaf50cbffa986a8ae667b7eaff Merge branch 'for-6.11/sysfs-patch-replace' into for-linus
13c239a2c088e91e453d26517b562c9a116444fa kbuild: doc: gcc to CC change
c5d2be66705c5ebec8a691707ab427d937c91b7a Merge tag 'hsi-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
fd71b9a07b6327bed6ef9d572b9cede98c868baf Merge tag 'for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
71bed1ec0fa73da529a23336352b859eab12ae8f Merge tag 'pcmcia-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
d51f8f63f7cf19c7c7d0288650fdee154a89d499 Merge tag 'mailbox-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
28bbe4ea686a023929d907cc168430b61094811c Merge tag 'i2c-for-6.11-rc1-second-batch' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d2d721e2eb1337c67f0c5bba303f8a013b622bed Merge tag 'livepatching-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f488790059fe7be6b2b059ddee10835b2500b603 Merge tag 'modules-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
e9680017b2dc8686a908ea1b51941a91b6da9f1d Merge tag 'sh-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
58bffbac533d4526cb4922b8563d1963a90729be Merge tag 'hwlock-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
60c6119cadba52bee86b3e88011495483e26eb43 Merge tag 'rproc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
643af93f15be901982b2b08f241263934201c99f Merge tag 'rpmsg-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ca83c61cb3db964061ea186654bf8e1879589de3 Merge tag 'kbuild-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
371c141464b8312ee4a298fad6d17ee26654b7d6 Merge tag 'jfs-6.11' of github.com:kleikamp/linux-shaggy
5ad7ff8738b8bd238ca899df08badb1f61bcc39e Merge tag 'f2fs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6ebbe97a488179f5dc85f2f1e0c89b486e99ee97 ice: Add a per-VF limit on number of FDIR filters
19abb9c2b900bad59e0a9818d6c83bb4cc875437 ice: Fix recipe read procedure
cbade823342cd013f1fbd46f6e3b74825fecbc16 parisc: Add support for CONFIG_SYSCTL_ARCH_UNALIGN_NO_WARN
e9e969797bae359fd463f7617ad875bca2771586 Merge tag 'execve-v6.11-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
786c8248dbd33a5a7a07f7c6e55a7bfc68d2ca48 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a16909ae9982e931841c456061cb57fbaec9c59e netfilter: nft_set_pipapo_avx2: disable softinterrupts
a9d47a50cf257ff1019a4e30d573777882fd785c netfs: Revert "netfs: Switch debug logging to pr_debug()"
fcad93360df4d04b172dba85b976c9f38ee0d5e0 netfs: Rename CONFIG_FSCACHE_DEBUG to CONFIG_NETFS_DEBUG
5bc9ad78c2f836bd2fe9b5c911f8499364ee5b6e vfs: handle __wait_on_freeing_inode() and evict() race
b40c8e7a033ff2cafd33adbe50e2a516f88fa223 vfs: correct the comments of vfs_*() helpers
f60d38cb02d03f39576f9c7ad13652babded2410 pidfs: when time ns disabled add check for ioctl
9b3e15046437d0e647e1f29ac955e2a3eb94b675 pidfs: handle kernels without namespaces cleanly
1bb8dce5dfa9d11ff83a683fab2cda2916384c12 pidfs: add selftests for new namespace ioctls
212be98aa19303cbf376d61faf9de3ec9997c1cd netfs: Fix writeback that needs to go to both server and cache
51d37982bbac3ea0ca21b2797a9cb0044272b3aa cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8eac5358ad3bbc007156a0f9ea5637ee7ae421b5 fs: use all available ids
f8138f2ad2f745b9a1c696a05b749eabe44337ea filelock: Fix fcntl/close race recovery compat path
c3a5e3e872f3688ae0dc57bb78ca633921d96a91 vfs: Fix potential circular locking through setxattr() and removexattr()
f5e5e97c719d289025afce07050effcf1f7373ef inode: clarify what's locked
fa96c6baef1b5385e2f0c0677b32b3839e716076 tipc: Return non-zero value from tipc_udp_addr2str() on error
863ff546fb62a8fa75757a30794ab6ec6cc4bab7 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
e9dbebae2e3c338122716914fe105458f41e3a4a net: stmmac: Correct byte order of perfect_match
6d745cd0e9720282cd291d36b9db528aea18add2 net: nexthop: Initialize all fields in dumped nexthops
0fa9af961102cf3a4cbf591a50f376c8ab1cf443 MAINTAINERS: Update bonding entry
7c938e438c56dbbe1aceb128c46cebb340a3c06b MAINTAINERS: make Breno the netconsole maintainer
e44be00289ef3ce8195d915cf354714b14fd30a4 hostfs: fix folio conversion
d1e9a63dcd7248385bbbccf1650d69e4af914f05 Merge tag 'vfs-6.11-rc1.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7a3fad30fd8b4b5e370906b3c554f64026f56c2f Merge tag 'random-6.11-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
78eb4ea25cd5fdbdae7eb9fdf87b99195ff67508 sysctl: treewide: constify the ctl_table argument of proc_handlers
7a46b17d4c00c2547b5bd82eec9489b19128fd65 Merge tag 'dmaengine-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ad7b0b7b87bb19ea7ee71e165e597f5fbfac76ab Merge tag 'soundwire-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
c33ffdb70cc6df4105160f991288e7d2567d7ffa Merge tag 'phy-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
978829b8bc0ca4faf9aa7c2fca727eb90b04176d hwmon: (adt7470) Use multi-byte regmap operations
7f87f86486f968a0d73725d1a274a9f286b4a488 hwmon: (tmp401) Use multi-byte regmap operations
baf11489bcd84b619ed5c902d8ec7f5ea6011b2e hwmon: (lm95245) Use multi-byte regmap operations
58aee3947614de6bec666ba17835cfd8f8ac2070 hwmon: (nct7802) Use multi-byte regmap operations
95665f57878b5f8d07df4a8fa1c25e0065b0519a hwmon: (adt7x10) Use multi-byte regmap operations
0e46765551a23efba0c31f1be3255a6137dba5e0 hwmon: (tmp464) Use multi-byte regmap operations
2b77aa792edc3076eb313b48dcfc1fd2b2a7fb92 hwmon: (max6639) Use multi-byte regmap operations
167d639d4d2568fd5ed1b4498ce8758b9f545869 hwmon: (amc6821) Use multi-byte regmap operations
f9503d08ab5ee86e0b89554b708f1acdab38c458 hwmon: (lm95234) Reorder include files to be in alphabetic order
59684679fc30774aaabf428f0d768a9976080954 hwmon: (lm95234) Use find_closest to find matching update interval
b9e2b21dddb27c0623aafef19ccbcdeb29127324 hwmon: (lm95234) Convert to use regmap
637705057c860e2a4f52ca24723d493dbd1f75be hwmon: (lm95234) Convert to with_info hwmon API
da96bd96792374527524561e5d8af856262df913 hwmon: (lm95234) Add support for tempX_enable attribute
21a53c482a225f26511f66ff3d55c26aaec999ad hwmon: (lm95234) Use multi-byte regmap operations
cae648be8924780a6218154e0819ccce92f54ecd hwmon: (dell-smm) Add Dell Latitude 7320 to fan control whitelist
a500134b81b75cb80596a92510dfcda7899ca218 hwmon: (ltc2992) use device_for_each_child_node_scoped() to access child nodes
2156f05beb64940f0eb19daa0a8d595035600d6c hwmon: (max16065) Fix overflows seen when writing limits
87fb3ae0ee341dc3cf498aef15f38a39eaf49ab4 hwmon: (max16065) Fix alarm attributes
2462292b2badca11b247af3893224e9ebe8ed86b hwmon: (max6697) Reorder include files
4add063c033af322d3bf3e449f9a4727e4f87d47 hwmon: (max6697) Drop platform data support
4fceba76f56dc7e30b981a4494f17cfde5559c72 hwmon: (max6697) Use bit operations where possible
521d730b09cc227231d875b5ad295bdb27c5dd28 hwmon: (max6697) Convert to use regmap
bf445176ac09949ff574fa193170452d89be1148 hwmon: (max6697) Convert to with_info hwmon API
8b2a67594f0d47efcf744371ad7b9a73b77aa659 hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
5bdaf3625a07f20583ad4bcf9f0233473450be10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e6d08d7ecf1b675b4b174d696badc36706c4233c Merge tag 'nf-24-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
16f3a28cf5f876a7f3550d8f4c870a7b41bcfaef net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
fa5ef655615a01533035c6139248c5b33aa27028 bpf: Fix a segment issue when downgrading gso_size
d5e726d9143c5624135f5dc9e4069799adeef734 xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
9b9969c40b0d63a8fca434d4ea01c60a39699aa3 selftests/bpf: Add XDP_UMEM_TX_METADATA_LEN to XSK TX metadata test
c1668292689ad2ee16c9c1750a8044b0b0aad663 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
a4de829c23a073006b6a92e99d43b24260d0966d dt-bindings: hwmon: Add adt7475 fan/pwm properties
5786996246026f1ef19b84be54308969f702c10b dt-bindings: hwmon: adt7475: Deprecate adi,pwm-active-state
e0011add005ad033e7515f22ed5c798c0d96e718 hwmon: (adt7475) Add support for configuring initial PWM state
f7578df913041f08b680aac2c660ebd71f35af3a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b537633ce57b29f4c9687fea6f2d92e1ca7853fc bnxt_en: update xdp_rxq_info in queue restart logic
36e3b949e35964e22b9a57f960660fc599038dd4 gve: Fix an edge case for TSO skb validity check
61ab751451f5ebd0b98e02276a44e23a10110402 mISDN: Fix a use after free in hfcmulti_tx()
ed7f2afdd0e043a397677e597ced0830b83ba0b3 tap: add missing verification for short frame
049584807f1d797fc3078b68035450a9769eb5c3 tun: add missing verification for short frame
af65ea42bd1d28d818b74b9b3b4f8da7ada9f88b Merge branch 'tap-tun-harden-by-dropping-short-frame'
9cf601e865198c72e2a53118eaf37dcfd9a6cf1f Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
b2eed73360dffea91ea64e8f19330c950dd42ebb Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
c2a96b7f187fb6a455836d4a6e113947ff11de97 Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f9bcc61ad1fbe7dbc6bdd71d31254e429100a009 Merge tag 'uml-for-linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f6464295247dd04b2070e110f0d5659577e393b9 Merge tag 'parisc-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
28e7241cb857415fbc8d8d962e2b423c3842e9f9 Merge tag 'mips_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9b21993654871eda57dfeeee4739fea797a50b1e Merge tag 'kgdb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
bba959f477f2f4a48ab72eda2902db706bbc3793 Merge tag 'efi-fixes-for-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b485625078cab3b824a84ce185b6e73733704b5b Merge tag 'constfy-sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
8bf100092d60bf586bbc1a3a2cd833bb212d9d53 Merge tag 'printk-for-6.11-trivial' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
1722389b0d863056d78287a120a1d6cadb8d4f7b Merge tag 'net-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fa5f08619330a33ffa48cd9732bcc8b35bc09942 hwmon: (spd5118) Split into core and i2c specific code
fa99017d2309c4c461ef37396bb6480ee6b44090 hwmon: (spd5118-core) Add support for 16-bit addressing
673b83aee7f9e305210f1509dd78f8e2419142fd hwmon: (spd5118) Add I3C support
97503efe19b4dfcf8b208803ae881f36070a3e09 Detect and support 16-bit register addressing
3e43cdc7998a2f4b037d51cdd46c6e52edd2aaf4 hwmon: (g762) Simplify clock initialization
2159dd991f70a8724d87edf5c80f64f6d6c52d2f hwmon: (g762) Drop platform data support
59c25b2a7ea163fc605234598a90727236e490ea hwmon: (g762) Reorder include files to be in alphabetic order
fdc213206b9e068a3a151b9f394f1c5d55be3168 hwmon: (g762) Use bit operations
09d1faefb68a097b5b0c23bf190591779a7cd300 hwmon: (g762) Make chip configuration devicetree independent
c9738e283a31dc895eae1fa0529326c3d232278b hwmon: (g762) Convert to use regmap
98b5e26369cb8d64a986bcdfe9508f61b1c1158c hwmon: (g762) Convert to with_info API
c93e2d52619b33a759f61644dbb363225063e9a5 hwmon: (emc2103) Reorder include files to alphabetic order
6a11ec0acc63922cf5b061a2dce6c7f4dbe282ab hwmon: (emc2103) Basic regmap conversion
174a8721b97919ebc4ee31b318a82e4432f7194d hwmon: (emc2103) Convert to use with_info API, and use regmap for caching
69e99bb0ab64129ba1161c98e86ef0c288302750 hwmon: (emc2103) Support for additional fan and pwm attributes
cb76a42e221b0faec142f7e6eec527e3d5cb3d0b hwmon: (emc2103) Add support for additional temperature attributes
a491b317933b4f5f8fbaaf9ccb0bdb3a1c346575 hwmon: (max1668) Reorder include files to alphabetic order
f874428a8c975e54baa78894d7b01dc0a4a85921 hwmon: (max1668) Use BIT macro
6f73c60f22eb983b1562a728f398b93cdb3fa3a9 hwmon: (max1668) Convert to use regmap
807d01ab70008bd54f2c45ee1aa483c909b88615 hwmon: (max1668) Replace chip type with number of channels
95c87c5b0f0b73b37274bc3add0d40e9bb1ac164 hwmon: (max1668) Convert to use with_info hwmon API
e75ef13fe698ba999999b140707fc8ae7f6c0f38 hwmon: (max1619) Clamp temperature range when writing limits
d1c5803aac89f15c8150bbf0fff08568d6f34cd3 hwmon: (max1619) Reorder include files to alphabetic order
1f372cfc86c61cc4c3c41347fcf3150bd5e5ab34 hwmon: (max1619) Convert to use regmap
720b5599791f1f5402f86720869e21fcda004ecd hwmon: (max1619) Convert to with_info API
5a45984ac253f7d231ec6221fb62c326dc4ab16c hwmon: (max1619) Add support for update_interval attribute
b940a7c88cf1a9333875f4ce3fb29b152a55379c hwmon: (lm92) Improve auto-detection accuracy
b6e200072ff19479b51026d5b38c5a2215c20290 hwmon: (lm92) Reorder include files to alphabetic order
4229f6221d262d49e31ff4f50f2edc5744714271 hwmon: (lm92) Drop unnecessary chip IDs
a742bb305dcf8bd4343eb58588d83262b8048d7b hwmon: (lm92) Convert to use regmap
27f8e077bd72405b0bb1e618580beb8b93778709 hwmon: (lm92) Convert to with_info hwmon API
df8c0b7010f8ce1c7db782731c383285730f9e0c hwmon: (max16065) Reorder include files to alphabetic order
3827a16e84dc4974ce82ede4f3085cec49d8224f hwmon: (max16065) Use bit operations
773dc9f5d44de996d02fafb17f82514a873ae0ee hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
2d3a9dd132329daebcdff9aec22df8205240b936 Merge branch 'hwmon-next' into hwmon-staging
7ab9af3b777a1730112a141bd4b5e76820d067b0 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
a4d26cace977bc2d9dc4f3d1e4827ac74361e5b6 Merge branch 'hwmon-g762' into hwmon-staging
29eb859a89f7a61ab0e2914952b17231f0701662 Merge branch 'hwmon-emc2103' into hwmon-staging
1afa5f57378d3ab384433d061b22ac2be261d1e3 Merge branch 'hwmon-max1668' into hwmon-staging
297cf2aa6377ddb66d8ed8948cfb9adf77508441 Merge branch 'hwmon-max1619' into hwmon-staging
053046ba4c344e16281899386904e75102990729 Merge branch 'hwmon-lm92' into hwmon-staging
67bc2980ac76a8afb11c15114ebc23c585a42d84 Merge branch 'hwmon-max16065' into hwmon-staging

--===============4304208416313800286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92cdd512c107-6e81ea22c8e1.txt

5d55721d6e24c8e99cc86ee1fcb90d776ef47964 power: supply: samsung-sdi-battery: Constify struct power_supply_vbat_ri_table
0b209ec85b2b73c38a09ba71dc05fbe4aee7be67 power: supply: samsung-sdi-battery: Constify struct power_supply_maintenance_charge_table
ce6dede912f064a855acf6f04a04cbb2c25b8c8c jfs: fix null ptr deref in dtInsertEntry
b498ddb6f283c1a3efff98851aa58d66307be620 power: reset: piix4: add missing MODULE_DESCRIPTION() macro
f73f969b2eb39ad8056f6c7f3a295fa2f85e313a jfs: Fix array-index-out-of-bounds in diFree
7063b80268e2593e58bee8a8d709c2f3ff93e2f2 jfs: Fix shift-out-of-bounds in dbDiscardAG
d0fa70aca54c8643248e89061da23752506ec0d4 jfs: don't walk off the end of ealist
94d4154792abf30ee6081d35beaeef035816e294 rtc: tps6594: Fix memleak in probe
29bf97586f189c404c39fe32925c8aea79efbb24 rtc: tps6594: introduce private structure as drvdata
c88014c7aa5c4cd39c3a5f4830f6fb525c730693 rtc: tps6594: Add power management support
70f1ae5f0e7f44edf842444044615da7b59838c1 rtc: isl1208: Fix return value of nvmem callbacks
1c184baccf0d5e2ef4cc1562261d0e48508a1c2b rtc: cmos: Fix return value of nvmem callbacks
fc82336b50e7652530bc32caec80be0f8792513b rtc: abx80x: Fix return value of nvmem callback on read
86e9b5085d756aa05665248cc7eb503d5246a9d1 rtc: add missing MODULE_DESCRIPTION() macro
840ac611fbbec3a5dff37ee4fba6b2130eb6cc50 dt-bindings: rtc: Convert rtc-fsl-ftm-alarm.txt to yaml format
0dbd610c426ed695eef5d26584259d96b6250c76 rtc: isl1208: Add a delay for clearing alarm
43696b3a9e46cf622bfeb70856b9b1cfa5a9fb23 rtc: isl1208: Update correct procedure for clearing alarm
0e53aa3464e9a0a82bd3b926ba5999a11569c9ba dmaengine: sh: rz-dmac: Fix lockdep assert warning
372f8b3621294173f539b32976e41e6e12f5decf dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
4db6b030257283166a11de3731a39f4f7ab9656e dmaengine: virt-dma: add missing MODULE_DESCRIPTION() macro
6c026a3e4ecf68616c6ea0beb0d7a3462ae6f843 dmaengine: ti: cppi41: add missing MODULE_DESCRIPTION() macro
61879ffd6f6f72fe984ee343d2499e96bcf10e3c dmaengine: ti: add missing MODULE_DESCRIPTION() macros
316d1225b1126286952d1e1a3da9da911cc00dd6 dmaengine: fsl-dpaa2-qdma: add missing MODULE_DESCRIPTION() macro
67ca3f98070ffdf308b91e08a477fcb1e9684ae8 remoteproc: mediatek: Don't attempt to remap l1tcm memory if missing
6f3283df275b19bdea8158a2e2d8ad181995022b tools/testing/radix-tree/idr-test: add missing MODULE_DESCRIPTION define
2d87af0666d0b5838e3e3e6430c6498df8bf6ad5 selftests: proc: remove unreached code and fix build warning
b8c7dd15ceb87e5f37ec1ed7b56c279d98f3eb53 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
63ce5947ef45071d825d4712d6c5ece13f1ce2f6 scripts/gdb: redefine MAX_ORDER sanely
f2eaed1565acc2bdeb5c433f5f6c7bd7a0d62db1 scripts/gdb: rework module VA range
3c0e9a200434e8bb4a2bffbaaeb381bdff5a5938 scripts/gdb: change the layout of vmemmap
04a40baec04fa0634d71ebfa0c91469160a9976e scripts/gdb: set vabits_actual based on TCR_EL1
7d8742bf853cc1d4faf08840cc64414ad5f34061 scripts/gdb: change VA_BITS_MIN when we use 16K page
9d938f40b228a18a9521936337f2da7f393d5120 scripts/gdb: rename pool_index to pool_index_plus_1
9059044b6717b0c100e3ad63c5bad3ec13df0fc4 kfifo: add missing MODULE_DESCRIPTION() macros
6073496a20c5e2e8eee63c50af4b30fb2f521643 resource: add missing MODULE_DESCRIPTION()
961a2851324561caed579764ffbee3db82b32829 build-id: require program headers to be right after ELF header
7c812814e8c34a41bff6fe49987760ffaf8702af compiler.h: simplify data_race() macro
2a49c8b6b6d0dba9c5a4e921f07fbd7a8ad7a5f1 selftests/fpu: add missing MODULE_DESCRIPTION() macro
02d51503324cb699ef248ece47cbdc2f2a61eb73 pcmcia: bcm63xx: drop driver owner assignment
24a025497e7e883bd2adef5d0ece1e9b9268009f pcmcia: Use resource_size function on resource object
0630e3bc0e91b57288921df2927859b23184ca45 pcmcia: add missing MODULE_DESCRIPTION() macros
61842868de13aa7fd7391c626e889f4d6f1450bf module: create weak dependecies
cd8894d603585ebef0fbe2bcb7607dafca66aa9a pinctrl: renesas: sh73a0: Use rdev_get_drvdata()
77fa9007ac31e80674beadc452d3f3614f283e18 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
4976d61ca39ce51f422e094de53b46e2e3ac5c0d pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
3cf834a1669ea433aeee4c82c642776899c87451 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
5350f38150a171322b50c0a48efa671885f87050 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
c391dcde3884dbbea37f57dd2625225d8661da97 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
0aabdc9a4d3644fd57d804b283b2ab0f9c28dc6c pinctrl: renesas: r8a779g0: FIX PWM suffixes
bfd2428f3a80647af681df4793e473258aa755da pinctrl: renesas: r8a779g0: Fix TCLK suffixes
3d144ef10a448f89065dcff39c40d90ac18e035e pinctrl: renesas: r8a779g0: Fix TPU suffixes
6d8fc3e4c575869762771ed121ca28ce1dddf0e6 pinctrl: renesas: r8a779h0: Add AVB MII pins and groups
52227b60f8cddaa28387c6656508a30215cf0c3d pinctrl: renesas: r8a779g0: Remove unneeded separators
10544ec1b343603715b07d6f74114450440e8892 pinctrl: renesas: r8a779g0: Add INTC-EX pins, groups, and function
71062e52fc0aea0f3477aaaaa789226388a7eeaf pinctrl: renesas: r8a779h0: Remove unneeded separators
a8631f6d6344d976096b1efafdb2fbb3111bd790 remoteproc: k3-r5: Fix IPC-only mode detection
e9b854382c8df07385c778bd8b25c03442bfa9e2 remoteproc: qcom: select AUXILIARY_BUS
518aee32c551d2f7d1e577f63df6dfcc80259b50 drivers:soundwire: qcom: cleanup port maask calculations
edf9e04955d2387032beac54ebf20b43aaca2adf phy: phy-rockchip-samsung-hdptx: Select CONFIG_MFD_SYSCON
db4eb418c71a4223b90cac34017ed1f627371da9 phy: Fix the cacography in phy-exynos5250-usb2.c
967969cf594ed3c1678a9918d6e9bb2d1591cbe9 phy: cadence-torrent: Check return value on register read
687d6bccb28238fcfa65f7c1badfdfeac498c428 phy: zynqmp: Enable reference clock correctly
6959d2367bc3503ac4ba3eb4ec6584a43150d6b3 phy: zynqmp: Store instance instead of type
235d8b663ab9e6cc13f8374abfffa559f50b57b6 phy: zynqmp: Only wait for PLL lock "primary" instances
d79c6840917097285e03a49f709321f5fb972750 phy: zynqmp: Take the phy mutex in xlate
04490b621ab16d09ce5b7c62b2c8cc9fdb871421 phy: zynqmp: Add debugfs support
8d2a3539517dbf13e970b3aabdf94b04a65d276c phy: starfive: Correct the dphy configure process
4c75fe2a5ec409b773ed5edb0e83e2f0a88d1138 phy: core: Fix documentation of of_phy_get
e340c041b7a4c0321bfe2cb54817837c9040c739 dt-bindings: phy: samsung,usb3-drd-phy: add gs101 compatible
bbb28a1d733a94330f5778b4cd0dbccf6c34597d phy: exynos5-usbdrd: support isolating HS and SS ports independently
54290bd9811ecdd82c19b96093e2c78325f59574 phy: exynos5-usbdrd: convert core clocks to clk_bulk
26ba3261215b44d466bd2093daf3796031c09c0a phy: exynos5-usbdrd: convert (phy) register access clock to clk_bulk
497ddafe915e8d9fb4d11542d16a1ff95a3e8034 phy: exynos5-usbdrd: convert Vbus supplies to regulator_bulk
32267c29bc7d5c9654b71e4f354064217a5fb053 phy: exynos5-usbdrd: support Exynos USBDRD 3.1 combo phy (HS & SS)
3d83abcae6e8fa6698f6b0a026ca650302bdbfd8 dt-bindings: phy: qcom,qmp-usb: fix spelling error
e245c725c72f8c94e5fe435fdefd6852851450b5 dt-bindings: phy: rockchip-emmc-phy: Convert to dtschema
5854d0aa5226816575d2323e95bffdc9267d78b1 dt-bindings: phy: airoha: Add dtime and Rx AEQ IO registers
2a011c3c12e8de461fb1fdce85fa38d308c4eb8b phy: airoha: Add dtime and Rx AEQ IO registers
0608235a2f43126f19305093559b935738e969e8 Merge tag 'renesas-pinctrl-for-v6.11-tag2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
adb68ed26a3e92224e04502c768f1bb03b7c7aeb livepatch: Add "replace" sysfs attribute
40f9caa7b171d088b8244db280495402fd416c55 selftests/livepatch: Add selftests for "replace" sysfs attribute
920526928089b00be7881c7112a463fe8a63371b livepatch: Replace snprintf() with sysfs_emit()
c140a5bd5da48de353be8bf9356f71a66f622a68 um: irqs: process outstanding IRQs when unblocking signals
c6c4cbaa01b61eff2232d8cf4d441565535aa53a um: chan_user: catch EINTR when reading and writing
4cfb44df8d12a5fc2b801d18dc41b03bf7e6cd7b um: chan_user: retry partial writes
b2f9b77c7f7f377534ba75508162390432a9945a um: chan: use blocking IO for console output for time-travel
12b8e7e69aa7a008323d7a903392686ad0903828 um: Remove obsolete pcap driver
ddd268c42871b78c75e12a5c28207fb481138f41 um: Select HAS_IOREMAP for UML_IOMEM_EMULATION
7d0a8a490aa3a2a82de8826aaf1dfa38575cb77a um: time-travel: fix time-travel-start option
1cf855ded6962825da8623b467c4650a80776cad ubd: Remove unused mutex 'ubd_mutex'
6fdae1da764abeff77d0d884101f42c114b8f93b um: Remove unused ncpus variable
cb2759431acae9c6093f6f4cb270e3a3bd0f4e73 um: Remove /proc/sysemu support code
9a2123b397bbe0da5e853273369d63779ac97c8c arch: um: rust: Use the generated target.json again
ab0f4cedc3554f921691ce5b63d59e258154e799 arch: um: rust: Add i386 support for Rust
5cd93c7532ea31108e83720cbe25589a4ee57c50 um/mm: remove redundant assignment of max_low_pfn
53585f9ea40a9466ab9c1151f15984513eb542f7 um: enable UBSAN
267ed02c2121b75e0eaaa338240453b576039e4a hostfs: fix dev_t handling
6555acdefc758a4dae7038c3f2301f311e287218 um: time-travel: support time-travel protocol broadcast messages
5cde6096a4dd114b7dc5ac37a71778ea68507938 um: generalize os_rcv_fd
e20f9b3c59041d82199e7a622efa4495dade66c5 um: add mmap/mremap OS calls
bfb80d8bc92fa70f5b44a57ed2b24d57685fe188 um: add shared memory optimisation for time-travel=ext
36c5005f11bec763ae296732c71170aaea8ea204 um: harddog: add missing MODULE_DESCRIPTION() macro
be5d511d1a2b242b35a42f9d512bcf3de6f35bde hostfs: add missing MODULE_DESCRIPTION() macro
710894c9d37f993bb521ed1ccda625642c04193e pinctrl: cy8c95x0: Use cleanup.h
bda79f8fb30eaa99ac98b430d17beb3ee71cc754 pinctrl: cy8c95x0: Update cache modification
d1cddd6e5e95ab32a6a3537dee5991c4cf54f8d3 pinctrl: qcom: lpass-lpi: increase MAX_NR_GPIO to 32
791a8bb202a85f707c20ef04a471519e35f089dc pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
2677d53d5c346eef62dbd71ce0916389580d1a43 pinctrl: equilibrium: Use scope based of_node_put() cleanups
cb3cb99a7fc72a1fded80f67065fd61c704e4b3d pinctrl: freescale: Use scope based of_node_put() cleanups
78d8815031fb6542c81f4625376489a99e208d47 dt-bindings: pinctrl: pinctrl-single: fix schmitt related properties
1024f5356715aa0699361a08e9dc1e5f798c8ae7 dt-bindings: pinctrl: npcm8xx: add missing pin group and mux function
30b7748b2bc888ac1283a2715119b32d6d50cead dt-bindings: pinctrl: pinctrl-single: Fix pinctrl-single,gpio-range description
d69d804845985c29ab5be5a4b3b1f4787893daf8 driver core: have match() callback in struct bus_type take a const *
45610225885564dc1f962cc5be02e3b33ca81de2 um: time-travel: remove time_exit()
2cf3a3c4b84def5406b830452b1cb8bbfffe0ebe um: time-travel: fix signal blocking race/hang
d1d3a2e69b2419d77f8f99315ac931c5ba3cb475 um: Remove stub-data.h include from common-offsets.h
dc26184a9d4acde988e996a437b0301b81c1ae2d um: Create signal stack memory assignment in stub_data
542dc79f6ea601788704a79ff54283c2bea265e9 um: Add generic stub_syscall6 function
76ed9158e1d474e963fc59da7a461b27a2212c5a um: Rework syscall handling
6d8992e49e2aed3ee2d73b88050f40f26ae6bf86 um: compress memory related stub syscalls while adding them
7911b650a0708a3ee3412d80838b9574b21a53c8 um: remove LDT support
a5d2cfe749e2917266956751262328da35e0925d um: remove copy_context_skas0
3c83170d7cdf3df12e430c429462776dcb52ff87 um: Delay flushing syscalls until the thread is restarted
5168f6b4a4d8fb5f731f2107924f72dffeae84fc um: Do not flush MM in flush_thread
ef714f15027ca6f72e90d9a198c72e93b855e2a8 um: remove force_flush_all from fork_handler
573a446fc8ea4ca9be60b1db2091297da48d0a0d um: simplify and consolidate TLB updates
bcf3d957c63d8b6d718b862fea18c5f14ce803e2 um: refactor TLB update handling
cd01672d64a358cccc087c8b845ebe6b7e9e2ca4 um: Enable preemption in UML
1a50d1467077c0d6f504bdbb66e6fa0dcd5b3b01 Merge tag 'v6.10-rc6' into for-6.11/block-post
da042a3655151157c06e71a583e883ab2d86d1ff block: split integrity support out of bio.h
21671a1ed1ff22e158ebe9d619943f926f03f5cd block: also return bio_integrity_payload * from stubs
bf4c89fc8797f5c0964a0c3d561fbe7e8483b62f block: don't call bio_uninit from bio_endio
f8924374fd37a8b41d554acd8b7407af7d354c0d block: call bio_integrity_unmap_free_user from blk_rq_unmap_user
85253bac4d02b1f95d6109c221aeccd7a262ec4d block: don't free submitter owned integrity payload on I/O completion
74cc150282e41c6c0704cd305c9a4392dc64ef4d block: don't free the integrity payload in bio_integrity_unmap_free_user
4c29ab84cfec17081aae7a7a28f8d2c93c42dcae parisc: Fix warning at drivers/pci/msi/msi.h:121
525c30304928ff0efee4dfab8319a9d4f254ab46 mm/hugetlb: constify ctl_table arguments of utility functions
0ba5e806e14e97a4dd34e21ae2994693bcdd0406 mm/vmscan: update stale references to shrink_page_list
6584a14a377d087b91eeb53feb40a971cca51d6d mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
a19621ed4e0ac9e1d296d07dc8ff8c27d5c03b43 mm: add folio_alloc_mpol()
3174d70cf694c7c1c506fecffdefa0d26a78cf60 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
1d9cb7852bae9884eef413c213f82158ea84bebf mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
6f775463d0027733caebfb75d62ec7c4f807f834 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
7f83bf14603ef41a44dc907594d749a283e22c37 mm/huge_memory: mark racy access onhuge_anon_orders_always
b82b530740b960eb949813043c4187c254039ac1 mm: vmscan: restore incremental cgroup iteration
462966dc7d701b5c251f280e1c90e8fd301f11e3 mm: vmscan: reset sc->priority on retry
7c0c629be5189b86acfd4a960c90e20eface9d84 writeback: factor out wb_bg_dirty_limits to remove repeated code
ba62d5cfe181845ae850f5af45cf258b9b8f703f writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
6e208329687e8a6a9db4f63ef351c0d0c43a39e0 writeback: factor out domain_over_bg_thresh to remove repeated code
9bb48a70386326acf22e4523d1f72c912f5854fe writeback: factor out code of freerun to remove repeated code
2530e2399b84b91b1dbb200e0c3b4eb76d3870ce writeback: factor out wb_dirty_freerun to remove more repeated freerun code
8c9918dedf78e0ed11b236e528e3f3aed5cad458 writeback: factor out balance_domain_limits to remove repeated code
236d0f16eb9d1773ea51ed53c3538c1f589591f1 writeback: factor out wb_dirty_exceeded to remove repeated code
8246291eccdd44cc81684991259680d543bb29b7 writeback: factor out balance_wb_limits to remove repeated code
1f49c1476d09168eeaed462e587ed9161784a561 nilfs2: drop usage of page_index
5e425300af15f8fcf6d0fec188c8bf5207c1456d ceph: drop usage of page_index
8586be3ddf9a6133ec9f5915b35cd4e704d4131b NFS: remove nfs_page_lengthg and usage of page_index
d4f439865f97492c1931962c8a90fc9d7204d655 afs: drop usage of folio_file_pos
7084021c04d62a79f86fe5331f54d1d89a9652a5 netfs: drop usage of folio_file_pos
237d29075ca71feeadf38e801ef657858d9e9598 nfs: drop usage of folio_file_pos
545ebe71d38c13c76c20dfd84d3397dc14a129e3 mm/swap: get the swap device offset directly
564a2ee9f9f66ceef135b7208cff705d48ad76c4 mm: remove page_file_offset and folio_file_pos
05b0c7edad9b8a5ccf1b46b01e1b96fcd10b50d8 mm: drop page_index and simplify folio_index
7aad25b4b47ea5b67e1eb8be0db211b899dce60d mm/swap: reduce swap cache search space
63818aaf0da8c036d600424ac961620dcdc13ce2 mm/hugetlb: remove {Set,Clear}Hpage macros
c66b0a052c6448d05289b82d789304f1361e995d selftests: mm: check return values
11b914ee9e3bda062262fa2f2ba08dbf4374d18e mm/memory: move page_count() check into validate_page_before_insert()
fce831c92092ad898d559e8657ec3e84e281160b mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
6ad28e7e52e2bae76b1d3eb4466999d04d50db92 mm/rmap: sanity check that zeropages are not passed to RMAP
85e8bcb4190efb0b4443b637fd7a62ca2f05de6f selftests/mm: va_high_addr_switch: reduce test noise
e4a4ba4154199ca9728c85589e2889389ef33c2a selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
23b1b44e6c61295084284aa7d87db863a7802b92 mm: add update_mmu_tlb_range()
8f65aa32239f1c3f11b7a25bd5921223bafc5fed mm: implement update_mmu_tlb() using update_mmu_tlb_range()
6faa49d1c4404e0b949fd92f1e891c24870d4f86 mm: use update_mmu_tlb_range() to simplify code
aa298fdf535d47df1279b12a0212deb2389f709a mm/memory-failure: try to send SIGBUS even if unmap failed
66802526298ea0e7ae37e3d6b33c384dee737b42 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
b8b9488d50b7150bd4830dfff487e8d4ef6589ba mm/memory-failure: improve memory failure action_result messages
9b0ab153d76972a3bee4f363058ff06edf9255a3 mm/memory-failure: move hwpoison_filter() higher up
1a3798dececa8cb26b9eee26840195ccc1a4d6c1 mm/memory-failure: send SIGBUS in the event of thp split fail
3577dbb192419e37b6f54aced8777b6c81cd03d4 mm: batch unlink_file_vma calls in free_pgd_range
188f87f2648b13f5de17d5e068f18d317e0c1f98 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
2f57ced636bc3f9fb7c1f7d9888f7f13ae0e7074 mm/hwpoison: add MODULE_DESCRIPTION()
669de9f2ea39a19088b1aa1831e354150f3138d8 mm/dmapool: add MODULE_DESCRIPTION()
eed4c0e5e9f4b1c2ea32e820c8d5aaf0551bc6d5 mm/kfence: add MODULE_DESCRIPTION()
a831896a0c35356c5b6eef2b7f61b8ec0a5720ed mm/zsmalloc: add MODULE_DESCRIPTION()
3a103b5315b78a0d58fa8dc95d70d9b907400f5e selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
1e25501dbcee8fdfe687ec66e773d04edd1807af mm/memory-failure: use helper llist_for_each_entry()
ffc3c8a631eeadd0de63605cecfb6ba544245352 mm: memcontrol: remove page_memcg()
06668257a355a05483c188e35a18c80471d06987 mm: remove page_mapping()
1df07243483c1a32c8f2f93b06dc52a583a4dd1c rmap: remove DEFINE_PAGE_VMA_WALK()
01878f10f8e01e6ca1040ccc19b76e10ff7678ad mm: migrate: simplify __buffer_migrate_folio()
6aaaef5b6fe3f5dd5049f66251e89c6d5456b987 mm: migrate_device: use a newfolio in __migrate_device_pages()
15b0c79cfadad6f84ad773b9e4bd95e8a93a0846 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
940d6683c79950b21b3762124eabfa9b2f6fee96 mm: migrate: remove migrate_folio_extra()
906632843d00a4a42072b19c423b30a9e7adef3c mm: remove MIGRATE_SYNC_NO_COPY mode
5d19f5de673bdee5e711c85737dd5ce5d438d8a3 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
30a28baafc882fc2cf0f512256081dba03218c8f mm :zswap: use kmap_local_folio() in zswap_load()
5a3f572a592850e8b0a4a8668781820391a2e2e7 mm: zswap: make same_filled functions folio-friendly
15c0536fb57fd989e24335020a443486bac01dac mm: rmap: abstract updating per-node and per-memcg stats
ebfba0045176cb013f49cb3e5bd9f0b16eba203c mm: swap: introduce swap_free_nr() for batched swap_free()
54f7a49c20ebb5189980c53e6e66709d22bee572 mm: remove the implementation of swap_free() and always use swap_free_nr()
3f9abcaa3e9c3910893ccbe6085aa0452e72896d mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
29f252cdc293f4a50b5d3dcbed53701d8444614d mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
4c3f966436873435600b00e5c2c6c8933607e236 mm: swap: make should_try_to_free_swap() support large-folio
508758960b8d89fa464abce2f9897973c8e8d4f0 mm: swap: entirely map large folios found in swapcache
16540dae959d862909716d5c854e9b3aee285609 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
fefc6e6631ff43427e81f08c8e49f7787ff0213a memcg: rearrange fields of mem_cgroup_per_node
21664442be1bf79094dd9d21b8833acbfbd80ea7 percpu: add __this_cpu_try_cmpxchg()
f56810c94ca828ab5c223a3528cc44c823cace16 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
7005e7ec28855f3aa8355c39a7786d859ec92888 kmsan: introduce test_unpoison_memory()
d39b6af2189095f2c411a0a261d44e0ac4be3ad1 mm: drop leftover comment references to pxx_huge()
7bc131c56853cd6c1d51d8cfc1befc0a23278395 arch/x86: do not explicitly clear Reserved flag in free_pagetable
fe91eca6802c139367ee4e4a09907fe929bb552f mm: sparse: consistently use _nr
37a4b34ac92aae258a08c23f255356746ded0571 mm: userfaultfd: use swap() in double_pt_lock()
653ea80e666b5c4b157740f600ca13ad7fe22033 mm,swap: fix a theoretical underflow in readahead window calculation
dce08dd2e86b600d2c53b0d6cdb851f94fb455b2 mm,swap: remove struct vma_swap_readahead
ba518f4d4b84c2c99fd03e77479e5c7f6767faf6 mm,swap: simplify VMA based swap readahead window calculation
29e9412b250e51d0d11a57907c06b166a14e6676 mm/memory-failure: stop setting the folio error flag
43e027e414232b1ce4fa6c96a582417e2c027f2d mm: memory: extend finish_fault() to support large folio
3d95bc21cea558c7cdb2942b4d0223a571e93f27 mm: shmem: add THP validation for PMD-mapped THP related statistics
4b98995530b77a97912230d8e1564ba7738db19c mm: shmem: add multi-size THP sysfs interface for anonymous shmem
e7a2ab7b3bb5d87f99f2ea3d4481d52fc5ceb52d mm: shmem: add mTHP support for anonymous shmem
5a9dd10380a16b343aa87d80d5bcc24409a03f5b mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
66f44583f9b617d74ffa2487e75a9c3adf344ddb mm: shmem: add mTHP counters for anonymous shmem
656fe3ee455e8d8dfa1c18292c508da26b29a39c kmemleak-test: add missing MODULE_DESCRIPTION() macro
7b09fa7ea4ee91ec2ad8ea6e9560f63901f2b76a mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
c18160dba5ff633f7ccd779f23ee97603eda0094 mm: swap: reuse exclusive folio directly instead of wp page faults
757234f1ad673e0f86698d75f7fc3bff930b5636 test_xarray: add missing MODULE_DESCRIPTION() macro
2ec83987a53e30f3b07090ebd3a03cc7febfc34c ubsan: add missing MODULE_DESCRIPTION() macro
a619dd394883ca01e19f81f8a2108cb616907538 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
3c666d0a32d83ea5f500ec1ce02c801520044da1 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
3f9f022e975d930709848a86a1c79775b0585202 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
da7f31ed0f4df8f61e8195e527aa83dd54896ba3 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
2c1f057e5be63e890f2dd89e4c25ab5eef084a91 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
3689c3ebdd542de1f8c9224a315b3389f28c331b fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
cdd9a571b7d8465353fe2e2d8d1edd8a58d82021 fs/proc: move page_mapcount() to fs/proc/internal.h
478fd0d8ec1286cb03cf8ebf6beed46746775c9e Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
7a581204b1fa4fed233ed3b7ffcf6847cc383dbc mm/highmem: reimplement totalhigh_pages() by walking zones
90b8fab5cdc441735d388e286c715da7c85b24f1 mm/highmem: make nr_free_highpages() return "unsigned long"
b2d1f38b524121130befa3a9b37dca790cfa9ab9 mm: swap: remove 'synchronous' argument to swap_read_folio()
504d8a5e0fd4def825a58d69ca783dcfa424d012 selftests/mm: mseal, self_elf: fix missing __NR_mseal
5f9b7511b21e88bfaf4a469becc7fc2c0c74f597 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
eef07d69d3a4c2002f3d49149296c56f2abccf89 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
e20194725bb25bb94c238fd9056108ea50a760c0 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
c142850fbc956058ff2f2987d3d11eb2c628f710 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
f38ee2851918134c1e04730b79714a1a5c895aed mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
20dfa5b7adc5a1f8b5b7ff9b014d0bd1845c990b mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
ecc1793b2d08efeb2d1795814d2ea350c9d6992b selftests/mm: use asm volatile to not optimize mmap read variable
9ba85f5529f1110aa6d787f8f12553a713f945fc mm: do not start/end writeback for pages stored in zswap
26d21b18d971c8ba3343240ca22cfd03daad4926 mm/rmap: remove duplicated exit code in pagewalk loop
29e847d2ade3cdff36afe095fdbeb9b5f71a197a mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
735ecdfaf4e802209caf34b7ac45adf448c54ccc mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
afb90a36c643112bc8cabefb71c110ee2b757ca3 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
4f66da89d31ca56d4c41de01dd663f79d697904b mm/mm_init.c: print mem_init info after defer_init is done
2b33a97c94bc44468fc1d54b745269c0cf0b7bb2 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
2d4d2b1cfb85cc07f6d5619acb882d8b11e55cf4 mm: zswap: add zswap_never_enabled()
c63f210d4891f5b1b1057a0d7c91d2b0d15431d1 mm: zswap: handle incorrect attempts to load large folios
f742829d32e242b542f8b6628d75141c2dd2dc2d mm/mlock: implement folio_mlock_step() using folio_pte_batch()
5958d35917e1296f46dfc8b8c959732efd6d8d5d mm/memory_hotplug: prevent accessing by index=-1
05f3f75cf13faf4f16bbb86709ea4d482de2573d selftests/mm: include linux/mman.h
8192bc03d908c60c95b72dd0acfc8e37a33ab2f7 selftests/mm: guard defines from shm
15995a35247442aefa0ffe36a6dad51cb46b0918 mm: report per-page metadata information
520de595b403eb3f5c1d3f7760fdfac7ad02a564 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
47179fe03588caa13a9bae642b058901709ddc55 mm/hugetlb_cgroup: prepare cftypes based on template
b79d715c43354010775862cfcd2d01cb04d0de47 mm/hugetlb_cgroup: switch to the new cftypes
09a5336228420af4803c7bbdf91f8f24fc0942bf mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
16117532744deac0d2efecf8a422b73a33afd216 mm/memory-failure: simplify put_ref_page()
ceb32d6aa93ce3282a724f3a0828b4b84d5035f1 mm/memory-failure: remove MF_MSG_SLAB
babde18650aa49ee1a78a0f235503462a308cc2a mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
b7c3afba248f603290be3464fb681da174299246 mm/memory-failure: save some page_folio() calls
7f8de2065d85d88951dc31e257a43e7b431c6b14 mm/memory-failure: remove unneeded empty string
4d64ab2f407a2ace43c799e84df7f169422d7a4b mm/memory-failure: remove confusing initialization to count
5a8b01be4f6f50838b094509a49e1e5ed32c1c5c mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
96e13a4ea2ba720619f220bead2864dcf913b173 mm/memory-failure: use helper macro task_pid_nr()
28eab7d4e7b4fefed7122d49eb8148c623540739 mm/memory-failure: remove obsolete comment in unpoison_memory()
3a78f77fd1fb82c32cb7971a8a97c5cbc83ab69e mm/memory-failure: move some function declarations into internal.h
b71340ef56a4cd5a5ed7f61a5c268ee346ff0640 mm/memory-failure: fix comment of get_hwpoison_page()
d49f2366e98081471dbef5c1bc0da00d10fa0776 mm/memory-failure: remove obsolete comment in kill_proc()
e5d896703d1318d539a972ff01dc887c124af427 mm/memory-failure: correct comment in me_swapcache_dirty
972b89c1f05f49bac53ea977d20b49330b81b0fa mm/mm_init.c: simplify logic of deferred_[init|free]_pages
a00ce85af2a1be494d3b0c9457e8e81cdcce2a89 mm: make alloc_demote_folio externally invokable for migration
8f75267d22bdf8e3baf70f2fa7092d8c2f58da71 mm: rename alloc_demote_folio to alloc_migrate_folio
e36287c6e12d00f2087dc0c4899d8a9c54e22e1c mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
ced816a76b8fd1288d48523cc48ed308964d12ed mm/migrate: add MR_DAMON to migrate_reason
b51820ebea656be3b48bb16dcdc5ad3f203c4fd7 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
b696722d784fb3610183281d2fd514b0efe97e3b mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
83d0d46a80340baa9bf7e6039f3ad5d097c1af77 Docs/damon: document damos_migrate_{hot,cold}
a6ab9c82d371e0ffae02ae6ea375dfd27db6297f mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
3ad1dce6c30175dfd3da29d76853a69affbf7489 mm/damon/core: implement DAMOS quota goals online commit function
9cb3d0b9dfce6a3258d91e6d69e418d0b4cce46a mm/damon/core: implement DAMON context commit function
83dc7bbaecae6e69e338355e9a137f0e7a0ecc40 mm/damon/sysfs: use damon_commit_ctx()
77ed1eb64256cd8c42e42eba5161104e9cd7fa78 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
d96727a251fd2b9330c5cfc8246ce208cb4e99f6 mm/damon/sysfs: remove unnecessary online tuning handling code
2caef83db9f8e082cbdd5afaf00894adaaa8ab17 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
0fddd6047692b1eb9e9655e2faeb8c3035c214c6 mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
a83364a2164acf01fae9e5388648502388b4a12e mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
11ddcfc257a3e8d7b13b42148ee7e783f4876da4 mm/damon/reclaim: use damon_commit_ctx()
b94322b10bd42ce18d492952dea7b8899d5c17e3 mm/damon/reclaim: remove unnecessary code for online tuning
a3096943642828b16e58e02b435710c565061d53 mm/damon/lru_sort: use damon_commit_ctx()
d4fbcf0b566a38c9deb00e9b9f82afb3a596abde mm/damon/lru_sort: remove unnecessary online tuning handling code
aa1b94891cbf48296b4571bf4625c0a13bd5e3f5 mm: ksm: drop KSM_KMEM_CACHE()
9b94b5a2f9a95d693cfa8db6e34dcb3f1cd91204 khugepaged: simplify the allocation of slab caches
76ba6acfcce871db13ad51c6dc8f56fec2e92853 mm: optimize the redundant loop of mm_update_owner_next()
8dfcffa37094fef2c8cf8b602316766a86956d07 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
68ed2a394a0190433ba982b353579075a29099bd mm: avoid overflows in dirty throttling logic
1ab8425091dba7ce8bf59e09e183aaca6c2a12ac nilfs2: fix inode number range checks
49ae997f8f0d5e268bbd271c5fd66166ce8287fe nilfs2: add missing check for inode numbers on directory entries
f41e355f8b48d894324a3fdc9727e08b1bce78e2 nilfs2: fix incorrect inode allocation from reserved inodes
d40f74ab9d6158979a20957ead0e0dec7040ec37 mm/huge_memory.c: fix used-uninitialized
a5c6bc590094a1a73cf6fa3f505e1945d2bf2461 selftests/mm: remove local __NR_* definitions
6d21dde7adc0a2deb9e0c6b06f42be3f88ca180d mm: update _mapcount and page_type documentation
8db00ad5646171880239b7f10e333278f63d8fcf mm: allow reuse of the lower 16 bit of the page type with an actual type
43d746dc49bb4c82034fce01a92fe67344d664cf mm/zsmalloc: use a proper page type
e4d970acfb1e7d1e83ce3101dc3c01eae44938e1 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
9bf46441ad86da901c902bf78df2d213cc601185 mm/filemap: reinitialize folio->_mapcount directly
11d5401b011e3557894d824dac210f0b18cc3911 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
aca08acce76f1f7de12dd22a2ab36411ce02074a fs/proc/task_mmu: use folio API in pte_is_pinned()
2669324b81e5f67d409d3ad988da77c7c2a09045 mm: remove page_maybe_dma_pinned()
645b1399fa67baff565fa82c48976c53822a393f fb_defio: use a folio in fb_deferred_io_work()
a929e0d10f3db1a53668f6b9845db27d7fb63759 mm: remove page_mkclean()
13c526540b316937a16946e75d459e011be0ce2e mm: pass meminit_context to __free_pages_core()
503b158fc30f203a1854c87183ca3467c6466001 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
50625744220c101705a989d7c57a6c16e945f3b1 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
55ccad6fc1a03c814c26f0e6b35db50feda2c59e vmalloc: modify the alloc_vmap_area() error message for better diagnostics
15bde4abab734c687c1f81704886aba3a70c268e mm: extend rmap flags arguments for folio_add_new_anon_rmap
9ae2feacedde16067014f11414675f385c68eedc mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
4c1171f1d22484f2419b07ab688548350db521cb mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
739820a6178b03b1b6b99a467c85e9e7146d51c1 maple_tree: modified return type of mas_wr_store_entry()
34f7c5288a4d3a17db190dd19b0a4a19c26cf3ae mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
5cea5666e4b556f4daa414a7379790ce8d225a48 mm/memory-failure: refactor log format in unpoison_memory
861dd8b9e34fc3fc05762a952ad8dd701dc0f0f1 mm/sparse: nr_pages won't be 0
64e0ba3948ddb99246e8f3c2c34a67be324220db mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
b719efa22d1ebe00ca7f9cfa80e5222e12a2dbfd mm/page_alloc: fix a typo in comment about GFP flag
08af2c12e3ef379de94ba5653f2f9ae9a588ecd9 mm/page_alloc: reword the comment of buddy_merge_likely()
78fefd04c123493bbf28434768fa577b2153c79b mm: memory: convert clear_huge_page() to folio_zero_user()
5132633ee7b46f3b62ae834539ae6ef74fd27873 mm: memory: use folio in struct copy_subpage_arg
530dd9926dc16220d2fae0997f45cda94f5f0864 mm: memory: improve copy_user_large_folio()
2f9f0854360f0ed0f530dbc4566b052a4a7f3637 mm: memory: rename pages_per_huge_page to nr_pages
dc9e6f7053dd540db2c9fba30c31a07de5edab01 mm: read page_type using READ_ONCE
3fe17dd0969850bb6b80ee343ba75d3d8eb151e1 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
437881bc1c6b2edc269857874690b359f1ad1985 Docs/mm/damon/maintainer-profile: document DAMON community meetups
c02525a33969000fa7b595b743deb4d79804916b ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
7d1c8e99b28ad583385532649f186dbc0e0043a6 kmsan: make the tests compatible with kmsan.panic=1
854fa98d1dffd65fee741c742b527a7cf8630dd0 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
95044e1dc55c89accda6480cf1ebbfdf8ad95b89 kmsan: increase the maximum store size to 4096
59af94563059a111ea150301c311ddaddee1a6a6 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
f926e9326f3a79f7e01ac790e2361f44d8ca8320 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
e54024f00b0df734183d0590fc510a9406a3d6be kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
61849c89e70da3e38b16a317a474f6166ad89572 kmsan: remove an x86-specific #include from kmsan.h
6b1709d4b7fce27c6c79fc78c17c458f9848a4d8 kmsan: expose kmsan_get_metadata()
f2d62702d48a536308e06a90188d666b10e3089d kmsan: export panic_on_kmsan
ec3e837d8fd96c68599b2861dd412094b7bc335c kmsan: allow disabling KMSAN checks for the current task
1fdb3c7006d9914e4b070f7eee98dfbdf743ee16 kmsan: introduce memset_no_sanitize_memory()
f416817197e102b9bc6118101c3be652dac01a44 kmsan: support SLAB_POISON
f6a202f3643cd1468b012eab842e59ec23d726a9 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
d1dac751f438dc69225e5580031cead2c005de83 kmsan: do not round up pg_data_t size
e6553e2f79b2673b239c3dd47a88451119eb82d9 kmsan: expose KMSAN_WARN_ON()
0e9a8550f320db944e4cf036d93c5debf0e574a7 mm: slub: let KMSAN access metadata
adea98761806642500003b252e095b151c47e807 mm: slub: disable KMSAN when checking the padding bytes
4d7b5a2cec6efb4dfd42a3fddf321d4d828e794d mm: kfence: disable KMSAN when checking the canary
89f42df66c32690a2d0087b12948bcf9e336d56e lib/zlib: unpoison DFLTCC output buffers
cd613bd699fe4652c3be24d81f4e447cd646c5b2 kmsan: accept ranges starting with 0 on s390
c5944a7ec148b4c3e004d7f9243501094571cdd7 s390/boot: turn off KMSAN
435dc41efdd3f0a98bd3e128799b0e04697a2d2c s390: use a larger stack for KMSAN
008dead43d1e16b9849b388a47f7e3e647dd09ec s390/boot: add the KMSAN runtime stub
e1b1c7f941712f20e0ce71ad181eba568865cdc2 s390/checksum: add a KMSAN check
8c208bc5b299a817beafbda239800d4d1eca48db s390/cpacf: unpoison the results of cpacf_trng()
81b6bde8ba0867910d5442c14c22cdb23d21cd84 s390/cpumf: unpoison STCCTM output buffer
1f4cf6397952431694e20eeaee6290911bdca759 s390/diag: unpoison diag224() output buffer
0cfd60a6a1401b58f79c83328bce0eb9a2d2d9ad s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
1b301f5f28bae33087ec0d8a8730a02c87ba6235 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
65ca73f9fb36740b0788620c783245fdb22e1535 s390/mm: define KMSAN metadata for vmalloc and modules
05a6dde667854629f305ae687966d5e57032ab87 s390/string: add KMSAN support
c1057a707abadb347968087a139bf40a4cca95f4 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
eb6efdfeaeca355f12967d8109bc313213678c9b s390/uaccess: add KMSAN support to put_user() and get_user()
e0bebfd63af82e69419165770002420830fd32ec s390/uaccess: add the missing linux/instrumented.h #include
7e17eac28a7f72f9c96892709eb7056b01dc0d3d s390/unwind: disable KMSAN checks
2a48c8c9cf8793a0d23267c0f9ae3c9990819c90 s390/kmsan: implement the architecture-specific functions
3a8f6f3b469b4075919a3613e182f9a70df92d46 kmsan: enable on s390
b072880d69adf2e3dd3e4320f553cc8b9174fea6 kmsan: add missing __user tags
b1a80f4be7691a1ea007e24ebb3c8ca2e4a20f00 kmsan: do not pass NULL pointers as 0
7d6be67cfdd4a53cea7147313ca13c531e3a470f mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
4b88c23ab8c9bc3857f7c8847e2c6bed95185530 mm/migrate: make migrate_misplaced_folio() return 0 on success
ee86814b0562f18255b55c5e6a01a022895994cf mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
8051b82a0be05751e41be1dfa4201c131e589450 readahead: make sure sync readahead reads needed page
901a269ff3d59c9ee0e6be35c6044dc4bf2c0fdf filemap: fix page_cache_next_miss() when no hole found
7c877586da3178974a8a94577b6045a48377ff25 readahead: properly shorten readahead when falling back to do_page_cache_ra()
878343dfa491e5c29bb6741a798229f051d3c8eb readahead: drop pointless index from force_page_cache_ra()
bb82ac31ddcedd6a1e6ee30b7afec7acdef811e1 readahead: drop index argument of page_cache_async_readahead()
8eaf93ac70f3e1bbbe7e28a4f34289ef2d0d0bef readahead: drop dead code in page_cache_ra_order()
0b1efc3e78d12278a8c0f2c665d66564a2cb965f readahead: drop dead code in ondemand_readahead()
3a7a11a57e464a05bf2ae7ad1e28667890727ed8 readahead: disentangle async and sync readahead
a6eccd5be3e99fd7e707edd73e959d38722bbade readahead: fold try_context_readahead() into its single caller
58540f5cde404f512c80fb7b868b12005f0e2747 readahead: simplify gotos in page_cache_sync_ra()
34ec4344a5dabbb39e23e8daf30779892c0211a6 selftests/damon/access_memory: use user-defined region size
209e6313fb17dbc66cec7230902ba4427717e6ee selftests/damon/_damon_sysfs: support schemes_update_tried_regions
c94df805c774ff87022396bb8120d5872cd7e5ed selftests/damon: implement a program for even-numbered memory regions access
c9a3003a358df357b1eba44b05a5bb164621d5f5 selftests/damon: implement DAMOS tried regions test
f60636047a6cc2a3076cb202b462cff4347c07d6 selftests/damon/_damon_sysfs: implement kdamonds stop function
781497347d1bcb8c95fca8356575cfd42fff1354 selftests/damon: implement test for min/max_nr_regions
5ac9adecf0cf07b99d4eeda24a89d27447acd860 _damon_sysfs: implement commit() for online parameters update
8bf890c8161215bd1fbd1a6d9b61acbb8eac165b selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
ad0aa2361c8c0d1f29db3d6da4a11be41813296d dt-bindings: power: supply: add support for MAX17201/MAX17205 fuel gauge
479b6d04964b5abe66c9f5080fad3389b34e2a70 power: supply: add support for MAX1720x standalone fuel gauge
29832adac01a1057e89579c977ef4776623ee463 power: supply: qcom_battmgr: Enable battery support on x1e80100
23c6859677066fa3d6bb3672703636dd673cb5dd driver core: platform: Switch to use kmemdup_array()
bc94745d042bff9c5888451816d1a1efc7566fc3 um: remove pcap driver from documentation
824ac4a5edd3f7494ab1996826c4f47f8ef0f63d um: line: always fill *error_out in setup_one_line()
86abcd6eeb56e49311aea2f4695af0b3b5eaeb26 um: register power-off handler
a0470a9f699a847e519293db9e33a4dae169467d um: vector: remove vp->lock
98ff534ec2cd02496c166614e6c1391d8e092e51 um: vector: always reset vp->opened
be6299c6e55e971ffc060495708740a59aa0e45b power: supply: sysfs: use power_supply_property_is_writeable()
c884e3249f753dcef7a2b2023541ac1dc46b318e devres: Fix devm_krealloc() wasting memory
bd50a974097bb82d52a458bd3ee39fb723129a0c devres: Fix memory leakage caused by driver API devm_free_percpu()
56a20ad349b5c51909cf8810f7c79b288864ad33 devres: Initialize an uninitialized struct member
997197b58bf6e22b8c6ef88a168d8292fa9acec9 devres: Correct code style for functions that return a pointer type
bca4b02ef92e0652d07e39c1f16f40aee800dafe remoteproc: xlnx: Add attach detach support
9dfd8d92f7b19ba8eaf5391380a923396f8a9dd0 remoteproc: k3-dsp: Fix log levels where appropriate
07dd08c39eb4b645a0e2f2440a54326b49944705 pinctrl: renesas: rzg2l: Clarify OEN read/write support
a9024a323af2235a6d11cbbde924c6dde8bd355b pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
2453e858e945e5e2fa8da9fde8584995e7dd17d1 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
2fd4e52e442c42e01722f5d4cfef693a2da478dd parisc: Use max() to calculate parisc_tlb_flush_threshold
593a10dabe08dcf93259fce2badd8dc2528859a8 mm: refactor folio_undo_large_rmappable()
64548bc5347bd0517ae25f8a7076e7f3193f4f19 mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
003af997c8a945493859dd1a2d015cc9387ff27a hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
ac90c56bbd734addc9bfb4567f64f1c180c64f5d mm/ksm: refactor out try_to_merge_with_zero_page()
d58a361b0350128bf5a5cf47773edaedbb6ea838 mm/ksm: don't waste time searching stable tree for fast changing page
a0b856b617c585b86a077aae5176c946e1462b7d mm/ksm: optimize the chain()/chain_prune() interfaces
1b1e13440c1c17efac1000788730468cde16bdd3 mm: memcg: introduce memcontrol-v1.c
d12f6d22416bb77e76a93903a717e029b66df002 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
87024f5837485c2f9541283747428df54c0f9183 mm: memcg: rename soft limit reclaim-related functions
e548ad4a7cbf765f3ab74f6aa1aecc2df390a0b2 mm: memcg: move charge migration code to memcontrol-v1.c
b9eaacb1db2b8855c1363dceadf774519a941719 mm: memcg: rename charge move-related functions
66d60c428b23c5b171218985b6880958fb7edbe3 mm: memcg: move legacy memcg event code into memcontrol-v1.c
cc7b8504f624157c9be7aea9c9a9d5010fd908c9 mm: memcg: rename memcg_check_events()
292fc2e0204aa02a24f6d2684d71801068fec803 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
8d49b69920dd4ff2848128dc9efa9d564da67cdc mm: memcg: rename memcg_oom_recover()
ea1e879631ffdf640bfcb11439d61a151067bb39 mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
34926e10bb54eb369637b8363fb2b6fda8baa687 mm: memcg: make memcg1_update_tree() static
6f1173d6845974aeb654a7f070c0c9f21283e1b3 mm: memcg: group cgroup v1 memcg related declarations
e93d4166b40a84df83c4d5cb4c709d022808ef9b mm: memcg: put cgroup v1-specific code under a config option
5ff3bd0c54f2744a0e29148d17f4f31922682b19 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
410abb20acaea9679fc1b2276d47e70fba331451 mm: add defines for min/max swappiness
68cd9050d871e4db5433420b5ceb32f5512d18bc mm: add swappiness= arg to memory.reclaim
04fbe921d3b1f521df7830888054a79fae9ac45a mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
773e9ae77fe777ac09739d8c32b32fff147f2d66 mm: memcg: factor out legacy socket memory accounting code
47d2702b20f514296dbd1e065ff93f926ca112bd mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
b5855a26dedf210bcc1deb4cb30f9f657571a28a mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
05dfec123ddefd058b72b3de8eaf6e4d0de11292 mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
94b7e5bf09b08aa4cce4625d0a4b307399b77e2c mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
98c9daf5ae6be008f78c07b744bcff7bcc6e98da mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
1c3a0b3d0b11fb98c40360f849563185218c2dd4 mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
1419ff984aad4c08d121793f71a520b432ead88a mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
2a22b773b15f5aa97c029acad79bda11ce5f2b4d memcg: mm_update_next_owner: kill the "retry" logic
d73d00352145fb51d31771047aa939850d87fa50 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
8ac5dc66599c5c545cefd314dd34a109edce2784 get_task_mm: check PF_KTHREAD lockless
a47a7af9b5118442dcfd2214a810033948a579ec mm: update uffd-stress to handle EINVAL for unset config features
a591d35c40237df735e8ffb4792acb6e56bbca48 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
1c46cc09896f3c2a896c152bcfb8c2987810fde5 mm: memcg: remove redundant seq_buf_has_overflowed()
c2fad56b3c12a5fc6ea7426d2e39459e85e5b55e mm: memcg: adjust the warning when seq_buf overflows
865319f772e6d5b8c932ff0abd7a9e57fe1c04e0 mm/memory-failure: refactor log format in soft offline code
56374430c5dfcf6d4f1df79514f797b45fbd0485 mm/memory-failure: userspace controls soft-offlining pages
72ead83dad5c9f7a3ac00d4ee5f92a0794836bb1 selftest/mm: test enable_soft_offline behaviors
44195d1eba826a8af0afbcfa69ab4cc26f6ead7f docs: mm: add enable_soft_offline sysctl
1e3fa25fca48b25e0483c95bec626dd1007a9adf coredump: simplify zap_process()
937b2972ce900fcfad87c13432e36f39da06a0df fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
255547c6bb8940a97eea94ef9d464ea5967763fb ocfs2: add bounds checking to ocfs2_check_dir_entry()
cedb08caac587b55c79d0463400839acab4638c0 lib/rbtree.c: fix the example typo
c61d7259a6a9b2403097dce9f0b5f465a60bd62a fs: ufs: add MODULE_DESCRIPTION()
bee6c683de2f7c086963b20afffb40b03e6c264d lib/zlib: add missing MODULE_DESCRIPTION() macro
8547d1150f0dbd1d04f397c780182fc83ec2ab16 math: rational: add missing MODULE_DESCRIPTION() macro
0f3819e8c483771a59cf9d3190cd68a7a990083c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
11eaac6e8e72001c28d2043eb160736187b7977d Merge tag 'renesas-pinctrl-for-v6.11-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
8ef6fd0e9ea83a792ba53882ddc6e0d38ce0d636 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up "mm: fix crashes from deferred split racing folio migration", needed by "mm: migrate: split folio_migrate_mapping()".
28bdacbcb36d093e23734acccecd139f5fc05f67 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
02f4ee5a144cef6b26421cb42cca64bb4138d459 mm: add folio_mc_copy()
528815392f873f0af8c6cdc279c89bd0154cbf6a mm: migrate: split folio_migrate_mapping()
060913999d7a9e50c283fdb15253fc27974ddadc mm: migrate: support poisoned recover from migrate folio
f00b295b9b61bb332b4f5951f479ab3aaeada5b8 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
3f59493713534b61abcbe2e57582cf7e31a42d51 mm: migrate: remove folio_migrate_copy()
35a34f09baed51216455740e01bd132cf60c71cf rtc: ds1307: Detect oscillator fail on mcp794xx
68f78c720da4088d254250867126c6ae5b68fa2a rtc: ds1307: Clamp year to valid BCD (0-99) in `set_time()`
463927a8902a9f22c3633960119410f57d4c8920 rtc: interface: Add RTC offset to alarm after fix-up
a47d377e22c4a896a87a18db33f26cc6d5cc9771 rtc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
19cb6058620620e68f1a9aed99393be5c3629db4 remoteproc: mediatek: Increase MT8188/MT8195 SCP core0 DRAM size
fe600c8e2dc5dde62aefc73cb1cdcc5bff3dfed7 soundwire: intel_auxdevice: add cs42l43 codec to wake_capable_list
c326356188f1dc2d7a2c55b30dac6a8b76087bc6 soundwire: intel_auxdevice: start the bus at default frequency
89cc1354d388ba8c8f8b41095736202a83591497 soundwire: amd: simplify return path in hw_params
02611eeec5893c17ad85769007ecfb5cbe7a5987 soundwire: amd: simplify with cleanup.h
1f93cb229b0e2d78233690c9ca65715e1f798803 soundwire: amd_init: simplify with cleanup.h
ba874a8c2f895d898bbaf67f9e952425aff1557d soundwire: intel: simplify return path in hw_params
e4fcf153d91809aefa6860d285e747fd7dd9e61c soundwire: intel: simplify with cleanup.h
13814ed162687be08e34762040cfc2e58831219d soundwire: intel_ace2x: simplify return path in hw_params
3dce65898e0911aa76a0a321540b78e9218b9a6a soundwire: intel_ace2x: simplify with cleanup.h
b72d4af98cae2f74dc8061befcc3c0c2a174894f soundwire: cadence: simplify with cleanup.h
fdd3d14ca3c8c5269174f10d33d6181173cbd0b4 soundwire: debugfs: simplify with cleanup.h
8c409989678e92e4a737e7cd2bb04f3efb81071a f2fs: fix start segno of large section
2c61b8c51d21d1b10c2881aa9c9918ff49f6fb7d firmware_loader: annotate doctests as `no_run`
a23b018c3bf646274f02edd46bf448c20c826d94 firmware_loader: fix soundness issue in `request_internal`
ab7a880263c30b1675850a584c206770f5545c2f driver core: make driver_[create|remove]_file take a const *
f8fb469147e7db57e3f78d46f3f427705b4a1935 driver core: make driver_find_device() take a const *
67c1ba551eed771d18c48b7bf7e97379ad8f616d driver core: module: make module_[add|remove]_driver take a const *
c9add2e607a1ca63cc84bd1a7ab04d513096f37e zorro: make match function take a const pointer
5bcf62748f37b81fb41b112cc87c2788c8ddd972 dt-bindings: dma: sprd,sc9860-dma: convert to YAML
b8ec9dba02a74797421c52b1226b23a4302362a6 dt-bindings: fsl-qdma: fix interrupts 'if' check logic
af46fe8c41de5b79358c3007e3854dda9c61c7dc dio: Have dio_bus_match() callback take a const *
1746a61a0248f93fee11b9ab44c71720d45d713b dt-bindings: rtc: stm32: introduce new st,stm32mp25-rtc compatible
efa9c5be2caecae7dfa4f29c6ab3d4a2f341eb15 rtc: stm32: add new st,stm32mp25-rtc compatible and check RIF configuration
d794a7410177f05b05232fc8cac46db196eafb00 watchdog: Make watchdog_class const
9dca7a0ae50c9cff5c510aeb6587f92e530fd1fe watchdog: starfive: Add missing clk_disable_unprepare()
b771d14f417e9d8030ab000b3341cf71266be90e watchdog: imx7ulp_wdt: keep already running watchdog enabled
5e7069f296fb681111388bc69b9950afb552e722 watchdog: rzg2l_wdt: Restrict the driver to ARCH_RZG2L and ARCH_R9A09G011
9e69846c68f5489e9a3d7375215beb1842ef89e1 watchdog: rzg2l_wdt: Make the driver depend on PM
f0ba0fcdd19943809b1a7f760f77f6673c6aa7f7 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
471e45a33302852bf79bc140fe418782f50734f6 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
064319c3fac88e04f53f3460cd24ae90de2d9fb6 watchdog: rzg2l_wdt: Remove reset de-assert from probe
900b938335f7fbd401dcba14c8069dbf38ed1f28 watchdog: rzg2l_wdt: Remove comparison with zero
d8997ed79ed7c7c32b2ae571e0d99a58bbfd01fe watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
0aad7c4438b2e87359cd7b42c3e11b17f477ab8f watchdog: rzg2l_wdt: Add suspend/resume support
022ec3b59c01a2bb6949fe61a5ef340c88b905bf dt-bindings: watchdog: renesas,wdt: Document RZ/G3S support
d1368f62a8dca89ce55ca1a7568ca273f50d60e4 dt-bindings: mailbox: Add mediatek,gce-props.yaml
db9344804cfa7ceca17aab71a3130736a7a2ac9d mailbox: mtk-cmdq: Stop requiring name for GCE clock
0af932c5fc44d2709c9f87a15bcd6cd376901e23 mailbox: mtk-cmdq: Move and partially refactor clocks probe
aa1609f571caba0db102c611829d48adf226bb70 mailbox: mtk-cmdq: Dynamically allocate clk_bulk_data structure
0a02bc0a34cd53c7fe5bf4bae6efb56ad47677fa mailbox: omap: Fix mailbox interrupt sharing
b5ef17917f3a797a7b12d1edd51f676554e44a07 mailbox: imx: fix TXDB_V2 channel race condition
63c31d4a9169fd4eebf08c259ba8688d15668ae5 mailbox: bcm-pdc: remove unused struct 'pdc_dma_map'
203e038d23c43e37f43e675e6cc7ac0e38ef939d mailbox: mtk-cmdq: add missing MODULE_DESCRIPTION() macro
af5da7b0944c3616fa6add186043637092d94200 dt-bindings: remoteproc: qcom,sa8775p-pas: Document the SA8775p ADSP, CDSP and GPDSP
6e7c4cc55dbc461c08e00f0ef16867fe6bf014aa dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings
0e2a9a03106cd5fa0dbc9047675e7645c55e2669 mailbox: Add support for QTI CPUCP mailbox controller
95139d9408453df05dc4dfde37a0eb70afae0f81 tools/mm: introduce a tool to assess swap entry allocation for thp_swapout
cc937dad85aea4ab9e4f9827d7ea55932c86906b selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
843a2e24c24c5311831860c6b78ceacdd4627000 mm/shmem: fix input and output inconsistencies
efeacc2cb6b7a0f44757d7d50069189d592c2d5c Docs/mm/damon/design: fix two typos
2081610d98abefdfbbcfd710d65309bccd2e2dfe Docs/mm/damon/design: clarify regions merging operation
752f18b9d9c23791b0e9fc70054b972eb176796b Docs/admin-guide/mm/damon/start: add access pattern snapshot example
316df988caf8cbb18a96ad7a02c9e65815acb059 Docs/mm/damon/design: add links from overall architecture to sections of details
92117a6e05f25cd87a01b20c841946d4b368e528 Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
ce15e8fe054cc5977ccb192d508e50ca4583cd1b Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
d31f5626a0e11eea6f12c72970d550d4837bbdfe Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
5fb9f0448fd9888e276fa5872fc37f27ae3f8acc Docs/mm/damon/index: add links to design
f6a6de245fdb1dfb4307b0a80ce7fa35ba2c35a6 Docs/mm/damon/index: add links to admin-guide doc
9fa001cf3bb0598aad09d15b2896f7db9ef87637 mm: memcg: drop obsolete cache line padding in struct mem_cgroup
6df13230b612af81ce04f20bb37a02e58ef71925 mm: memcg: add cache line padding to mem_cgroup_per_node
3a3b7fec3974f954600844e41d773c00857ef48a mm: remove CONFIG_MEMCG_KMEM
66b4aaf7335c9e7f59ba93a45379ba2bbfe1b913 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
9325585288f2742b4b6effd5246154c374b9100f kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
689d92cc81ac57ca6b674be8728b9c5ea5c725fd mm/page_alloc: remove prefetchw() on freeing page to buddy system
e5a119c4a6835a53f93fcfba6c177daef58467e3 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
259043e3b730e0aa6408bff27af7edf7a5c9101c mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
c82bc1ab2a8a5e73d9728e80c4c2ed87e8921a38 f2fs: fix null reference error when checking end of zone
54f43a10fa257ad4af02a1d157fefef6ebcfa7dc f2fs: remove unreachable lazytime mount option parsing
f06c0f82e38bbda7264d6ef3c90045ad2810e0f3 f2fs: fix to update user block counts in block_operations()
e3a19972a49f61775e5e11ac43a663f28cdfb8b2 f2fs: only fragment segment in the same section
b40a2b00370931b0c50148681dd7364573e52e6b f2fs: use meta inode for GC of atomic file
f18d0076933689775fe7faeeb10ee93ff01be6ab f2fs: use meta inode for GC of COW file
7309871c03be22bee843f6961dcce183f04d48a9 f2fs: clean up F2FS_I()
bed6b0317441d82c32506750ccd868d83850e6f4 f2fs: clean up addrs_per_{inode,block}()
d392e85fd1e8d58e460c17ca7d0d5c157848d9c1 fs/ntfs3: Fix the format of the "nocase" mount option
2cbbd96820255fff4f0ad1533197370c9ccc570b fs/ntfs3: Missed error return
eb95678ee930d67d79fc83f0a700245ae7230455 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
d57431c6f511bf020e474026d9f3123d7bfbea8c fs/ntfs3: Do copy_to_user out of run_lock
744375343662058cbfda96d871786e5a5cbe1947 fs/ntfs3: Check more cases when directory is corrupted
791e5620c143232a5db8ff47686869bd3815457f fs/ntfs3: Minor ntfs_list_ea refactoring
b9906f8162478c778c5212720efb19633a458ade fs/ntfs3: Use function file_inode to get inode from file
1ff2e956608c12a069faded7a01799d3206e8b1e fs/ntfs3: Redesign legacy ntfs support
5bfb91c71207ef3f0058701eeca86d96c0a39447 fs/ntfs3: Implement simple fileattr
2fef55d8f78383c8e6d6d4c014b9597375132696 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
911daf695a740d9a58daef65dabfb5f69f18190f fs/ntfs3: Fix formatting, change comments, renaming
fff42f213824fa434a4b6cf906b4331fe6e9302b md-cluster: fix hanging issue while a new disk adding
35a0a409fa269c287c4378f1aefe84ae8b5211a1 md-cluster: fix no recovery job when adding/re-adding a disk
36a5c03f232719eb4e2d925f4d584e09cfaf372c md/raid1: set max_sectors during early return from choose_slow_rdev()
e777798e67d9ba46cf56ad49919c1e86c5ee3213 sysfs/cpu: Make crash_hotplug attribute world-readable
998d4e2c33be49297c780e0e59a333918b7c97e4 mm/hugetlb.c: undo errant change
64bd0197ae0c7d779e21410fe6d1782a3b59ee32 mm/zsmalloc: change back to per-size_class lock
8edc9c4e72fe0cc9f7a258649827dafa9542c8ac mm/zswap: use only one pool in zswap
6cc040542ba7b2c60e5119cd04d841fcf048c872 mm/gup: introduce unpin_folio/unpin_folios helpers
53ba78de064b6a45f5925947b3b45e9e833c2f8a mm/gup: introduce check_and_migrate_movable_folios()
89c1905d9c140372b7f50ef48f42378cf85d9bc5 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
725553d202dda60dc17a142c80fd96bdf6ca43db udmabuf: add CONFIG_MMU dependency
7d79cd784470395539bda91bf0b3505ff5b2ab6d udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
0c8b91ef5100eaed3d64123ac91ac4739fccf15c udmabuf: add back support for mapping hugetlb pages
5e72b2b41a21e596dcff489810ea760adeb2ef30 udmabuf: convert udmabuf driver to use folios
c6a3194c05e7e6fd0e8fbfb1720084ae2503c4ac udmabuf: pin the pages using memfd_pin_folios() API
8d42e2a91dcf86b34461cd7f709797805afa9f43 selftests/udmabuf: add tests to verify data after page migration
acd4b2ecf3bb24a781aad7f703243fa00eb7efbb fs/procfs: extract logic for getting VMA name constituents
ed5d583a88a9207b866c14ba834984c6f3c51d23 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
bfc69fd05ef9b6416f4811aafafb7f2b34daa000 fs/procfs: add build ID fetching to PROCMAP_QUERY API
c10cb9148e5175e65326f81930ecebd0147e2721 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
77179b6f30811bf0bd2f62fcdf235997123e70dc tools: sync uapi/linux/fs.h header into tools subdir
81510a0eaa6916c2fbb0b2639f3e617a296979a3 selftests/proc: add PROCMAP_QUERY ioctl tests
538148f9ba9e3136a877881e72ccbe56733daae2 mm/zsmalloc: clarify class per-fullness zspage counts
d468f1b8cb8e4c28ebb2282af2dd4021b60df7cb mm/zsmalloc: move record_obj() into obj_malloc()
f216c845f3c772e54d27fe209fd300b10e7bf54a mm: add per-order mTHP split counters
9b89e018990de47c72ef8b2ca29204f88fda8f05 mm: add docs for per-order mTHP split counters
791abe1e420c3dad6ddbd0a6c40467e9e24059b7 zsmalloc: rename class stat mutators
88715b6e5d529f4ef3830ad2a893e4624c6af0b8 powerpc/64e: remove unused IBM HTW code
a898530eea3d0ba08c17a60865995a3bb468d1bc powerpc/64e: split out nohash Book3E 64-bit code
ceb9314fd8ecc92467369c7463cb0bed728607fa powerpc/64e: drop E500 ifdefs in 64-bit code
aca69900d717f62ef3d4df671129b707f651af5d powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
264488bf59864fa7a67983b9f1561c54ca71ddb3 powerpc/64e: consolidate TLB miss handler patching
0db46aaabe641e5565238dc3ef7ac2396a0c6286 powerpc/64e: drop unused TLB miss handlers
18d095b2556e5e1292003c8e9f5d845ed42ef89b mm: define __pte_leaf_size() to also take a PMD entry
e6c0c03245b14d6c205814aee67128257d0bea84 mm: provide mm_struct and address to huge_ptep_get()
afc8969f6da223562221d7dc389f72fdc2038e35 powerpc/mm: remove _PAGE_PSIZE
6a9f66c84c4a1d8c874d10abf6a2be3e867d2764 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
d6a1a9a3be8568e0cd37aeaa33dd115223eb0d82 powerpc/mm: allow hugepages without hugepd
7ea981070fd9ec24bc0111636038193aebb0289c powerpc/8xx: fix size given to set_huge_pte_at()
0549e76663730235a10395a7af7ad3d3ce6e2402 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
b04c2da4ff89a06978da25c528378371b881e910 powerpc/8xx: simplify struct mmu_psize_def
e081c14744f4a93514069e1af1a7273d5451b909 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
6b0e82791bd03b2326c7f7d8c1124c825742f2a4 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
84319905ca5f3759c42082e20ed978c81f4dead0 powerpc/e500: encode hugepage size in PTE bits
276d5affbbaea4d369d1e5b9711cb2951037f6ee powerpc/e500: don't pre-check write access on data TLB error
dc0aa538a954c90d71d6bc1fcac487ef01512120 powerpc/e500: free r10 for FIND_PTE
7c44202e36097e23240025298ccd1fe4eacfd94e powerpc/e500: use contiguous PMD instead of hugepd
57fb15c32f4f6a4f1a58f1fbc58a799c3f975ed8 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
0c22e4b2949b83ccaf530603d68239cb5b0fd512 powerpc/mm: remove hugepd leftovers
8268614b408be6b76c1cee6f67de7deb0d6593b3 mm: remove CONFIG_ARCH_HAS_HUGEPD
cd1e0dac3a3e57d86085eea95ab0cf3172950156 mm: unexport vmf_insert_mixed_mkwrite
3b0ba54d5f8ff60553c01d3ec3c607ab7bb3b452 mm: add comments for allocation helpers explaining why they are macros
a8585ac68621983587f1701b7567978fcbcd9573 mm/page_counter: move calculating protection values to page_counter
823430c8e9d98c5865af518c782d0493b76aa511 memory tier: consolidate the initialization of memory tiers
00f58104202c472e487f0866fbd38832523fd4f9 mm: fix khugepaged activation policy
4c8763e84aae4d04d94b35aca9f7db6a8930ad77 kpageflags: detect isolated KPF_THP folios
26c7d8413aaf113a54b54f63e151416a5c5c2a88 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
f6953e22af7dd1466f71102627791eae0c30ef68 mm/page_alloc: put __free_pages_core() in __meminit section
a5ea521250afdf3d70c72970660f44aebf56ea19 mm: simplify folio_migrate_mapping()
8a78882dac1c8c464e047a29415edb50421651ce mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
61c663e020d263eaecc7f09afa40f7bbe160931e mm/truncate: batch-clear shadow entries
6e49019db5f7a09a9c0e8ac4d108e656c3f8e583 mm/migrate: putback split folios when numa hint migration fails
2ef52d5bb78dc2d27d8141578e8095989ad5ca35 mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
63d9866ab01ffd0d0835d5564107283a4afc0a38 mm: shmem: rename mTHP shmem counters
fbc8846cd9c258e3844d22afd4d1ae7240077aab nilfs2: Constify struct kobj_type
7a7127aa33c9f5b7b54ffa80619f644c5e000846 init: remove unused __MEMINIT* macros
73db3abdca58c8a014ec4c88cf5ef925cbf63669 init/modpost: conditionally check section mismatch to __meminit*
4f5d4a1ba7a1a23173e356186f3f8b7c27d2e948 test_bpf: convert comma to semicolon
e1fb7430fcb00431087fc1c088ec9e8737cf6c7d lib/bch.c: use swap() to improve code
0fe2356434e157b3952ff4dbdfe0a96070ddcaa2 tsacct: replace strncpy() with strscpy()
3c80ebb70e7beea39924939e3f1c6e7433b3b81f Merge tag 'md-6.11-20240712' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
a71ac6c956ee8aac289c7c9dd12dfe1ee3447006 sh: Drop support for memory hotplug and memory hotremove
6887a9ace00413c9538261b13e07b22cc13cf099 sh: config: Drop CONFIG_MEMORY_{HOTPLUG,HOTREMOVE}
ac5399d48616644cb6ddfe39f8babe807d5f5cbd ksmbd: remove duplicate SMB2 Oplock levels definitions
051d469be1b355ffc62fcd9c82195230c780228a ksmbd: Constify struct ksmbd_transport_ops
520da3c488c5bb177871634e713eb8a106082e6b ksmbd: avoid reclaiming expired durable opens by the client
d484d621d40f4a8b8959008802d79bef3609641b ksmbd: add durable scavenger timer
7d2c2048a86477461f7bc75d064579ed349472bc irqchip/gic-v4: Always configure affinity on VPE activation
f0eb154c39471bf881422e8ac23e4c037289ece9 irqchip/gic-v4: Substitute vmovp_lock for a per-VM lock
a84a07fa3100d7ad46a3d6882af25a3df9c9e7e3 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
9a58480e5e532903f08b2a34f05076d3ec3a5c00 irqchip/bcm2835: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
10697eee6a6ff59207663f536dc8e8de7a4fd3e7 irqchip/gic-v3: Pass #redistributor-regions to gic_of_setup_kvm_info()
33b1c47d1fc0b5f06a393bb915db85baacba18ea irqchip/imx-irqsteer: Handle runtime power management correctly
c37927a203fa283950f6045602b9f71328ad786c genirq: Set IRQF_COND_ONESHOT in request_irq()
b7b377332b96a38bc98928d7ec2674c77a95fcb3 irqdomain: Fix the kernel-doc and plug it into Documentation
fb3f7f0f156a111da7d43f6ffe52b48bac5b7159 initramfs: shorten cmd_initfs in usr/Makefile
060e05c3b422f7ed7112e14f5039870ecdd449cc kconfig: qconf: remove initial call to conf_changed()
300bf53ecb3673bf41db5dad2afcd77b8de3a662 kconfig: gconf: remove unnecessary forward declarations
0b62fe46d77878645d117e70b9f135d7c9fcab47 kconfig: gconf: move conf_changed() definition up
03638aaa7995c07376f2e51ac2640ccd25b4ba75 kconfig: pass new conf_changed value to the callback
fde192511bdbff554320b31574bb8a9cb3275522 kconfig: remove tristate choice support
826ee96dd4f72028b98366a21d986d35e1d781d5 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
995150e4de13cee75b28265dabcd0c289b4ed3fa kconfig: refactor conf_write_defconfig() to reduce indentation level
ddf41329839f49dadf26973cd845ea160ac1784d kbuild: refactor variables in scripts/link-vmlinux.sh
c442db3f49f27e5a60a641b2ac9a3c6320796ed6 kbuild: remove PROVIDE() for kallsyms symbols
b1a9a5e04767e2a78783e19c9e55c25812ceccc3 kbuild: merge temporary vmlinux for BTF and kallsyms
e570ef438fcd279514691f0aae903272d45e45e9 kconfig: add -e and -u options to *conf-cfg.sh scripts
cd90952101c86267193b263ed3f0753f0715700e kconfig: remove unneeded code in expr_compare_type()
dfe8e56fc604a6000550174d1002c6076efd8003 kconfig: add fallthrough comments to expr_compare_type()
bd988e7cb84a7f27e8ec100c5f68498b7d4fa69c kconfig: introduce choice_set_value() helper
9b114520837a5f08b8eeeee30947bb9e7f44be1e kconfig: remember the current choice while parsing the choice block
ae4c4cee8110a986f5a884c5d91d137e2b994303 kbuild: move init/build-version to scripts/
7308bf8a2c3d008f3662eaa3b4c3bbe55852d6c6 modpost: Enable section warning from *driver to .exit.text
e61b190b1a273201bf8a4169fb52e54b633f5349 kbuild: rpm-pkg: make sure to have versioned 'Obsoletes' for kernel.spec
17c31aded9a1ee87e37f0ea0e3737797ef3f8c97 scripts/make_fit: Support decomposing DTBs
ee29e6204c32dce013ac6d1078d98dce5607ce86 kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
f79dc03fe68c79d388908182e68d702f7f1786bc kconfig: refactor choice value calculation
bd0db4b6ad03abb39708e3c09d9d275973052b6f kconfig: remove sym_get_choice_value()
cca318378d6dcb38acd0ba8801b34d1a9be16028 kconfig: remove conf_unsaved in conf_read_simple()
e8fcd915e3c07a2ef90341fa307a224cfd5d865d kconfig: change sym_choice_default() to take the choice menu
6e6d0e917a9714297614b41fbbfde1625249e197 kconfig: use menu_list_for_each_sym() in sym_choice_default()
8926bc901d617f21d5ebd2eda17aeea55bbecd9a kconfig: remove expr_list_for_each_sym() macro
d8f8bbcf4b94fefbf9e2f0d3a67b7190507afc48 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
609fc4099b3482ba774712376d56316c561432ff kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
b139b43e9d47552b3f998fade184ed19e45d0c32 kconfig: use sym_get_choice_menu() in sym_check_deps()
ca4c74ba306e28cebf53908e69b773dcbb700cbc kconfig: remove P_CHOICE property
7c9bb07a6e9439fb7bdeee15eb188fe127a0d0e0 kconfig: remove E_LIST expression type
b9d73218d78778effd2924664ed93d78ff6949de treewide: change conditional prompt for choices to 'depends on'
d533828ef3cafc2178dda44851d7cd8875781d55 kconfig: fix conditional prompt behavior for choice
1a7d0ea83e620fd8d7b3ced00a1c31f64cb70730 kconfig: improve error message for dependency between choice members
d67624d814ae40a655981992b0f0d652e6f591b8 kconfig: improve error message for recursive dependency in choice
d5afb4824f142205900aa4a3a133b5dd68720e67 kconfig: refactor error messages in sym_check_print_recursive()
6276761955817fd8259093a6e6a9ad88ab466b21 kbuild: deb-pkg: remove support for EMAIL environment variable
c52090805382387f60c8e4cf8d613d0cf77ee1e9 kbuild: deb-pkg: remove support for "name <email>" form for DEBEMAIL
1f5a33315362cb8ade2b15489c985ada0cc8623b s390/dasd: add missing MODULE_DESCRIPTION() macros
8e64d2356cbc800b4cd0e3e614797f76bcf0cdb8 s390/dasd: fix error checks in dasd_copy_pair_store()
c0414419758b2521c2038847960af258c678db8d kbuild: package: add -e and -u options to some shell scripts
712aba5543b88996bc4682086471076fbf048927 kbuild: avoid build error when single DTB is turned into composite DTB
5f99665ee8f4335f334a5292b6d5b41a577fc2c0 kbuild: raise the minimum GNU Make requirement to 4.0
3914cdde89c29b681e73e507a04ca50f147482a3 modpost: remove self-definitions of R_ARM_* macros
f58437aba0a35825dc14dbbf7a1e452662ef797d modpost: rename R_ARM_THM_CALL to R_ARM_THM_PC22
d67015eedd9722cfbf9d929be743ce27dfcd0744 kbuild: deb-pkg: use default string when variable is unset or null
8bfd6f0923cd7e48aa5d9e5a4e20af818a32c30a kconfig: call expr_eliminate_yn() at least once in expr_eliminate_dups()
6425e3b247b1eff04c64091b2af8811d05546a86 kconfig: add const qualifiers to several function arguments
94a4b0a4cb4340273a2d67be893f9032fe7b7e26 kconfig: remove SYMBOL_CHOICEVAL flag
8fe76a1c2264a02155895cda9f97a6a5a9b97d91 sh: push-switch: Add missing MODULE_DESCRIPTION() macro
256a6f430562c163f1fa07576c4cd4e996e953dd Merge tag 'asm-generic-6.11' into loongarch-next
e1ef78dce9b7b0fa7f9d88bb3554441d74d33b34 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
afcc8e1ef7bb5c14100ba3e6ccfd4baebc80242e MAINTAINERS: Update email address of Naveen
c638b130e83e4aa47031c0e51455ecc961dfdc3d MAINTAINERS: Update powerpc BPF JIT maintainers
37ac347f87b616525e0fd397cfc9a163328173aa perf build: Warn if libtracefs is not found
8f61e98ad51f167de148488b1881de72fec0d563 tools: Make pkg-config dependency checks usable by other tools
e525eff7cc334e1c7450c6bc952bfc35b9d74500 tools/verification: Use pkg-config in lib_setup of Makefile.config
eb545a42d0f1da8dd1a09072cff18f5605add05b tools/rtla: Use pkg-config in lib_setup of Makefile.config
2085948e5f8b31c1ec1bc92413794d11ff749bb2 tools/latency: Use pkg-config in lib_setup of Makefile.config
92717bc077892d1ce60fee07aee3a33f33909b85 perf dso: Fix build when libunwind is enabled
189f1a976e426011e6a5588f1d3ceedf71fe2965 libbpf: Fix no-args func prototype BTF dumping syntax
3c870059e9f8897c032f4256f90c41ee822218a8 bpftool: Fix typo in usage help
638f32604385fd23059985da8de918e9c18f0b98 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
ee8b8f5d83eb2c9caaebcf633310905ee76856e9 efi/libstub: Zero initialize heap allocated struct screen_info
1b0ad43177c097d38b967b99c2b71d8be28b0223 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0befb349c4cdcc4e3c2f4aff81259a3a58c3b33e selftests/bpf: Parametrize AF_UNIX redir functions to accept send() flags
6caf9efaa169faea10a369dd6b36806ae6842584 selftests/bpf: Test sockmap redirect for AF_UNIX MSG_OOB
dffe24e9587607c377d87d6c372653ae44b99ce7 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
7b7aca6d7c0f9b2d9400bfc57cb2b23cfbd5134d mm: ignore data-race in __swap_writepage
a7526fe8b94eced7d82aa00b2bcca44e39ae0769 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
53dabce2652fb854eae84609ce9c37429d5d87ba mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
0b84780134fb02525ef29ddcb88c3d560ba88a9c mm/kmemleak: replace strncpy() with strscpy()
8b671fe1a879923ecfb72dda6caf01460dd885ef mm/mglru: fix div-by-zero in vmpressure_calc_level()
3f74e6bd3b84a8b6bb3cc51609c89e5b9d58eed7 mm/mglru: fix overshooting shrinker memory
4810a82c8a8ae06fe6496a23fcb89a4952603e60 lib: add missing newline character in the warning message
fd8acc0097b91fab3104fa8a66ce2fd9cf8b0c11 lib: reuse page_ext_data() to obtain codetag_ref
6ab42fe21c84d72da752923b4bd7075344f4a362 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
5316b497c51fee98b399c055a76f10088dcdce2b mm: memcg1: convert charge move flags to unsigned long long
af649773fb25250cd22625af021fb6275c56a3ee mm/numa_balancing: teach mpol_to_str about the balancing mode
33dfe9204f29b415bbc0abb1a50642d1ba94f5e9 mm/gup: clear the LRU flag of a page before adding to LRU batch
667574e873b5f77a220b2a93329689f36fb56d5d mm/hugetlb: fix possible recursive locking detected warning
1390a3334a48ecac5175865fd433d55eec255db8 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
b749cb0d61ca1ed120a555badf3a7b025b8a7fc2 mm/zswap: fix a white space issue
30d77b7eef019fa4422980806e8b7cdc8674493e mm/mglru: fix ineffective protection calculation
f944ffcbc2e1c759764850261670586ddf3bdabb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
67856f44da381973caf4eb692ad2cca1de7b2d37 ia64: scrub ia64 from poison.h
e528be3c87be953b73e7826a2d7e4b837cbad39d thermal: core: Allow thermal zones to tell the core to ignore them
7d189c77106ed6df09829f7a419e35ada67b2bd0 PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
72e257c6f058032daba1c4fe0c81003d545d0f81 irqchip: Provide irq-msi-lib
48f71d56e2b87839052d2a2ec32fc97a79c3e264 irqchip/gic-v3-its: Provide MSI parent infrastructure
8c41ccec839c622b2d1be769a95405e4e9a4cb20 irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
b5712bf89b4bbc5bcc9ebde8753ad222f1f68296 irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
496436f4a514a3fb4bc7aecd41f0dd4b38e39b1f irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
fbfe7e13641efe811a273e1fd237929245376fe0 irqchip/mbigen: Prepare for real per device MSI
64a855324311ddad7a85fc0b25ce1f3914ed3425 irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
7f2baef05d6aaae7bd6d0c863eeec50ae5b2997f irqchip/gic-v3-its: Switch platform MSI to MSI parent
752e021f5b9be0ad42752deaa241ae631f293f9f irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
f6a9886a9e55a1e6bd78c7e505205d05ef50a71e genirq/msi: Remove platform_msi_create_device_domain()
da8ec7956efb5dc2be87f5f3beb3c9ed74316baf irqchip/gic_v3_mbi: Switch over to parent domain
74e44454aafefd682706248eb3846e25a1a05c6d irqchip/gic-v2m: Switch to device MSI
7b2f8aa005bc141ac9144f2fcf2cfb63abd7a0b1 irqchip/imx-mu-msi: Switch to MSI parent
d929e4db22b61555a6b091450c26d1f7281ca576 irqchip/irq-mvebu-icu: Prepare for real per device MSI
cdb238723018eb766040d7be5d879b4c81ad3d50 irqchip/mvebu-gicp: Switch to MSI parent
e0b99c4c5917759c257a5c41d2c3e4d7c014578b irqchip/mvebu-odmi: Switch to parent MSI
fbdf14e90ce445fedfb387413c3d8dc9d90db2a7 irqchip/irq-mvebu-sei: Switch to MSI parent
ce44d1ff463dcf812b43c71a0e16859e3451bc1e irqchip/irq-mvebu-icu: Remove platform MSI leftovers
e9894248994ca8291838baf063f045eab28e5a0e genirq/msi: Remove platform MSI leftovers
2fdda02a8749fdaff5621c96aaf24a61d2f8c5a2 genirq/msi: Move msi_device_data to core
99d7fbf8f813eb77dd4ec148c4596455910b2fa1 irqchip/gic-v3-its: Correctly honor the RID remapping
c9b4f313f6b83ac80e9d51845d092c32513efdb4 irqchip/gic-v3-its: Correctly fish out the DID for platform MSI
2c58070fde0fffe494d9e38b0ccedbda01c512ff watchdog: lenovo_se10_wdt: Convert comma to semicolon
1bb3b542cb1b68e40d4323592fdc9bd222c4f84a watchdog: rzn1: Convert comma to semicolon
63d097d46799dc6ab4d1430482cd5ab6a409c4ec dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
ae835a96d72cd025421910edb0e8faf706998727 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
73f88592dd1bef38542024ef8223599afc2c41bb bcachefs: mean_and_variance: Avoid too-large shift amounts
2fa88b191929d3115ccda098071b34922957bb08 bcachefs: kill btree_trans_too_many_iters() in bch2_bucket_alloc_freelist()
28e8b7406d3a1f5329a03aa25a43aa28e087cb20 dma: fix call order in dmam_free_coherent
b57d5ffc3ab507d0e19fc8b90b19c76af43fb790 ARM: sa1100: make match function take a const pointer
0be9ae5486cd9e767138c13638820d240713f5f1 bpf, events: Use prog to emit ksymbol event for main program
6b3789e6c5310a8f517796b0f4a11039f9e5cf8f block: Add missing entries from cmd_flag_name[]
af54963f193533dd7c1fe8f3d4e7af18de2406d8 block: Add zone write plugging entry to rqf_name[]
1c83c5375e2f1bc7b59fa3ec5aa1e5909ec8710c block: Add missing entry to hctx_flag_name[]
c8f51feee135f37f0d77b4616083c25524daa7b0 block: remove QUEUE_FLAG_STOPPED
3dff6155733f25872530ad358c6f5559800f4ccb block: Relocate BLK_MQ_CPU_WORK_BATCH
793356d23f8a817e164a917c792741a6d6d651ed block: Relocate BLK_MQ_MAX_DEPTH
55177adf1837bc56f878f7f6f7123947a2088148 block: Make QUEUE_FLAG_x as an enum
cce496de061d09794825b7c7c7d57faca4772d82 block: Catch possible entries missing from blk_queue_flag_name[]
23827310cce7eff3477aeaeb59ea3718f5c9c633 block: Catch possible entries missing from hctx_state_name[]
226f0f6afc3e5c8903c6e57e1f6073ad8ad189b5 block: Catch possible entries missing from hctx_flag_name[]
26d3bdb57ec3fa56eaf8d2e74b5d488e55f43013 block: Catch possible entries missing from alloc_policy_name[]
6fa99325ec86bcd442363d77561a1babd8d9a427 block: Catch possible entries missing from cmd_flag_name[]
5f89154e8e9e3445f9b592e58a7045e06153b822 block: Use enum to define RQF_x bit indexes
2d61a6c2ca7aadce3771f81a3624848f97dcc39e block: Simplify definition of RQF_NAME()
8a47e33f50dd779f94bc277c6d3de81672463c5e block: Catch possible entries missing from rqf_name[]
73e59d3eeca4feaf0814a077df8ec5edc53ccf77 block: avoid polling configuration errors
72d04bdcf3f7d7e07d82f9757946f68802a7270a sbitmap: fix io hung due to race on sbitmap_word::cleared
89ed6c9ac69ec398ccb648f5f675b43e8ca679ca blk-cgroup: move congestion_count to struct blkcg
ae4ccca47195332c69176b8615c5ee17efd30c46 cifs: fix noisy message on copy_file_range
de40579b903883274fe203865f29d66b168b7236 cifs: Fix server re-repick on subrequest retry
d2c5eb57b6da10f335c30356f9696bd667601e6a cifs: Fix missing error code set
61ea6b3a3104fcd66364282391dd2152bc4c129a cifs: Fix setting of zero_point after DIO write
519be989717c5bffaed1dc14a439e3872cb4bb8d cifs: Add a tracepoint to track credits involved in R/W requests
9651fcedf7b92d3f7f1ab179e8ab55b85ee10fc1 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
4ad10a5f5f78a5b3e525a63bd075a4eb1139dde1 random: introduce generic vDSO getrandom() implementation
33385150ac456f6f95a58647583d0a3887620729 x86: vdso: Wire up getrandom() vDSO implementation
4920a2590e91bc15068e789aaf4ddc522f772fc5 selftests/vDSO: add tests for vgetrandom
13f75d9ecf3d8efcf597dfcd8f7be7460cdaa11a random: note that RNDGETPOOL was removed in 2.6.9-rc2
ad8070cb1b4bd40aa19a5e3f7c24d7f62c71b382 MAINTAINERS: add random.h headers to RNG subsection
8c4ff24d7cc84432a9f1055ef57e4c86706b38c7 dt-bindings: i2c: qcom-cci: Document sm8550 compatible
064e911392177e8c39e395f748fb4ae8ffb18e92 dt-bindings: i2c: qcom-cci: Document sm8650 compatible
dc53dbe3e79008ca7c1bc5e5ae2c71b52161f96d dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
a618d86d5a1cf1ac6edbbe0e2b29649afb3decf0 i2c: mux: gpio: Re-order #include to match alphabetic order
45b8ee7182d5ef8df6959297046f86dc128d6a06 i2c: mux: gpio: Add support for the 'settle-time-us' property
8f3075cc680c232590ca4e2ef39ebaf1e887a52e i2c: smbus: remove i801 assumptions from SPD probing
cbf5009580c7c86e9822b3e675df1762ea0a5a0a mailbox: qcom-cpucp: fix 64BIT dependency
0e3bb6ee88874fc052a6f7a8eb18463faea0a63d mailbox: zynqmp-ipi: Make polling period configurable
a8bd68e4329f9a0ad1b878733e0f80be6a971649 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
3c2f84cedaeb2fe9575dd3f6edddf0d875b3b97c kconfig: remove 'e1' and 'e2' macros from expression deduplication
af7925d82096d30bf971d41a109bd42f6a027ec2 kbuild: Abort make on install failures
7efcb39e0da99de8295e81a2f98b7fdeebcdaa73 kbuild: Create INSTALL_PATH directory if it does not exist
64e166099b69bfc09f667253358a15160b86ea43 kallsyms: get rid of code for absolute kallsyms
301c10908e42657c3e6142055aa772adab6a6ef7 kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
9d0d266046571f4b3e733c7eb9cf7c959f37fbdd kconfig: recursive checks drop file/lineno
44ad2814ca58fc43ab473d8fbb3b46a2b39a0392 kbuild: clean up scripts/remove-stale-files
6e6ef2da3a28f3e02fd204b4f8821030b61f8cd4 Makefile: add comment to discourage tools/* addition for kernel builds
de4f2f52f93257433c9029ba2b4044cd9f029b21 i2c: piix4: Register SPDs
6318f219cd8971296c04371b2dc4a0bff7f44858 Merge tag 'i2c-host-6.11-part-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d83763e44944d4d6dee38099c5d0a0984ac66385 i2c: header: remove unneeded stuff regarding i2c_algorithm
385ac870bdd531348de123d6790626ccd7827f69 i2c: header: improve kdoc for i2c_algorithm
7697a0fe0154468f5df35c23ebd7aa48994c2cdc LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
12d3b559b85e75640b79995e1320588d6f0d5630 LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
08f417db702c5b05150b3851af7186fee96ddd46 LoongArch: Add irq_work support via self IPIs
a0f7085f6a63f19f83f2644ce2da49a8d3cf7c0f LoongArch: Add RANDOMIZE_KSTACK_OFFSET support
b7a2750ef268e2723acb785c4903b0b78c3dcbc6 LoongArch: Add ARCH_HAS_PTE_DEVMAP support
614d7e99752e02ff6f6d447a83d2929b9649b6cb LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
8e02c3b782ec64343f3cccc8dc5a8be2b379e80b LoongArch: Add writecombine support for DMW-based ioremap()
f60d251b27f6599b3407950924ac9b2c7a94b714 LoongArch: Add architectural preparation for CPUFreq
e523a5a65f34ca5bd67ccfdfdccf04689b58f0bf LoongArch: Add ACPI standard hardware register based S3 support
67e6b115ddcf8f03108cedcf66261153904ce4fb LoongArch: Automatically disable KASLR for hibernation
0124fbb4c6dba23dbdf80c829be68adbccde2722 LoongArch: Use correct API to map cmdline in relocate_kernel()
0ad158e4ef769c5f261cbf791e0005d69fc3b785 LoongArch: Remove a redundant checking in relocator
e05d4cd9b895c503dcf19c0ed9ebb8d393b220ec LoongArch: Add support for relocating the kernel with RELR relocation
0d3a6322021b8c98527842518eeb685f3a8761c8 LoongArch: Use rustc option -Zdirect-access-external-data
3892b11eac5aaaeefbf717f1953288b77759d9e2 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
998b17d4440b8559a8bf4926e86f493101995519 LoongArch: Make the users of larch_insn_gen_break() constant
24dce1c538a7ceac43f2f97aae8dfd4bb93ea9b9 io_uring: fix lost getsockopt completions
bcc87d978b834c298bbdd9c52454c5d0a946e97e io_uring: fix error pbuf checking
a07d38afd15281c42613943a9a715c3ba07c21e6 cifs: Fix missing fscache invalidation
fbaf242c956aff6a07d9e97eaa3a0a48d947de33 kbuild: move some helper headers from scripts/kconfig/ to scripts/include/
3554a45297c0f6c5de5dfdba0d218b0eb9274207 modpost: use generic macros for hash table implementation
c8578539debaedfbb4671e1954be8ebbd1307c6f kbuild: add script and target to generate pacman package
bde6fb37bbc3a41eb63b1e4d06e2ff217d4a2f18 kallsyms: avoid repeated calculation of array size for markers
b07e18100940418803d289a91c7d859af006b8e7 kallsyms: use \t instead of a tab in printf()
f9c3d671dd816ea4d5604dd04ef98d42921656a7 kallsyms: add more original symbol type/name in comment lines
1d48f8feb86ee773e65c6d54856bbfb7702bd35d kallsyms: unify seq and start_pos fields of struct sym_entry
1a7c8d2459edb8e082cbce1b7e516495ca913740 kallsyms: change sym_entry::percpu_absolute to bool type
8e313211f7d46d42b6aa7601b972fe89dcc4a076 Merge tag 'pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
33c9de2960d347c06d016c2c07ac4aa855cd75f0 Merge tag '6.11-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7846b618e0a4c3e08888099d1d4512722b39ca99 Merge tag 'rtc-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fbc90c042cd1dc7258ebfebe6d226017e5b5ac8c Merge tag 'mm-stable-2024-07-21-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
527eff227d4321c6ea453db1083bc4fdd4d3a3e8 Merge tag 'mm-nonmm-stable-2024-07-21-15-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
933069701c1b507825b514317d4edd5d3fd9d417 Merge tag '6.11-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
13c9b702e6cb8e406d5fa6b2dca422fa42d2f13e tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
7a086baad0d640a45dbc65d6853a58ca6368892b bcachefs: More informative error message in reattach_inode()
737759fc098f7bb7fb4cef64fec731803e955e01 bcachefs: Fix printbuf usage while atomic
5ea6d72489a4a937fb9e9f9e81474cdf3483196e Merge tag 'ntfs3_for_6.11' of https://github.com/Paragon-Software-Group/linux-ntfs3
dd018c238b8489b6dd8c06f6b962ea75d79115ff Merge tag 'bcachefs-2024-07-22' of https://evilpiepirate.org/git/bcachefs
0256994887d7c89c2a41d872aac67605bda8f115 Merge tag 'for-6.11/block-post-20240722' of git://git.kernel.dk/linux
7d080fa867092c1db078dd72d70cb256642f7b18 Merge tag 'for-6.11/block-20240722' of git://git.kernel.dk/linux
9deed1d5f82cf30308027f9f604a95ac7ffdbe19 Merge tag 'io_uring-6.11-20240722' of git://git.kernel.dk/linux
539fbb912321ab6361ccc08b72f5f83e8a25c24b Merge tag 'thermal-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a362ade892e3e4de69296cddb1a23a1efe701428 Merge tag 'loongarch-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ac7473a179d65f6c5de06a4b10d3b3d36df3f172 Merge tag 'irq-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66ebbdfdeb093e097399b1883390079cd4c3022b Merge tag 'irq-msi-2024-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6f5ee4d53019443fb99dd23bc08680b1244ccfa execve: Move KUnit tests to tests/ subdirectory
fa165f919016829e542e37782a3452512dffa5ea MIPS: Loongson64: Switch to SYNC_R4K
a263e5f309f32301e1f3ad113293f4e68a82a646 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2c716cf17edee74424336e87fe42b99ee5e91bad mips: sibyte: add missing MODULE_DESCRIPTION() macro
cc73bbab4b1fb8a4f53a24645871dafa5f81266a ipv4: Fix incorrect source address in Record Route option
d587d825424b6784ff7d7519efd1b827b09aa501 l2tp: make session IDR and tunnel session list coherent
39a9c25bcdfb5e88995841c47439b74cac74a527 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
3ba359c0cd6eb5ea772125a7aededb4a2d516684 net: bonding: correctly annotate RCU in bond_should_notify_peers()
ea5377ec49f29baaf50cbffa986a8ae667b7eaff Merge branch 'for-6.11/sysfs-patch-replace' into for-linus
13c239a2c088e91e453d26517b562c9a116444fa kbuild: doc: gcc to CC change
c5d2be66705c5ebec8a691707ab427d937c91b7a Merge tag 'hsi-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
fd71b9a07b6327bed6ef9d572b9cede98c868baf Merge tag 'for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
71bed1ec0fa73da529a23336352b859eab12ae8f Merge tag 'pcmcia-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
d51f8f63f7cf19c7c7d0288650fdee154a89d499 Merge tag 'mailbox-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
28bbe4ea686a023929d907cc168430b61094811c Merge tag 'i2c-for-6.11-rc1-second-batch' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d2d721e2eb1337c67f0c5bba303f8a013b622bed Merge tag 'livepatching-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f488790059fe7be6b2b059ddee10835b2500b603 Merge tag 'modules-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
e9680017b2dc8686a908ea1b51941a91b6da9f1d Merge tag 'sh-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
58bffbac533d4526cb4922b8563d1963a90729be Merge tag 'hwlock-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
60c6119cadba52bee86b3e88011495483e26eb43 Merge tag 'rproc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
643af93f15be901982b2b08f241263934201c99f Merge tag 'rpmsg-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ca83c61cb3db964061ea186654bf8e1879589de3 Merge tag 'kbuild-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
371c141464b8312ee4a298fad6d17ee26654b7d6 Merge tag 'jfs-6.11' of github.com:kleikamp/linux-shaggy
5ad7ff8738b8bd238ca899df08badb1f61bcc39e Merge tag 'f2fs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6ebbe97a488179f5dc85f2f1e0c89b486e99ee97 ice: Add a per-VF limit on number of FDIR filters
19abb9c2b900bad59e0a9818d6c83bb4cc875437 ice: Fix recipe read procedure
cbade823342cd013f1fbd46f6e3b74825fecbc16 parisc: Add support for CONFIG_SYSCTL_ARCH_UNALIGN_NO_WARN
e9e969797bae359fd463f7617ad875bca2771586 Merge tag 'execve-v6.11-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
786c8248dbd33a5a7a07f7c6e55a7bfc68d2ca48 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a16909ae9982e931841c456061cb57fbaec9c59e netfilter: nft_set_pipapo_avx2: disable softinterrupts
a9d47a50cf257ff1019a4e30d573777882fd785c netfs: Revert "netfs: Switch debug logging to pr_debug()"
fcad93360df4d04b172dba85b976c9f38ee0d5e0 netfs: Rename CONFIG_FSCACHE_DEBUG to CONFIG_NETFS_DEBUG
5bc9ad78c2f836bd2fe9b5c911f8499364ee5b6e vfs: handle __wait_on_freeing_inode() and evict() race
b40c8e7a033ff2cafd33adbe50e2a516f88fa223 vfs: correct the comments of vfs_*() helpers
f60d38cb02d03f39576f9c7ad13652babded2410 pidfs: when time ns disabled add check for ioctl
9b3e15046437d0e647e1f29ac955e2a3eb94b675 pidfs: handle kernels without namespaces cleanly
1bb8dce5dfa9d11ff83a683fab2cda2916384c12 pidfs: add selftests for new namespace ioctls
212be98aa19303cbf376d61faf9de3ec9997c1cd netfs: Fix writeback that needs to go to both server and cache
51d37982bbac3ea0ca21b2797a9cb0044272b3aa cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8eac5358ad3bbc007156a0f9ea5637ee7ae421b5 fs: use all available ids
f8138f2ad2f745b9a1c696a05b749eabe44337ea filelock: Fix fcntl/close race recovery compat path
c3a5e3e872f3688ae0dc57bb78ca633921d96a91 vfs: Fix potential circular locking through setxattr() and removexattr()
f5e5e97c719d289025afce07050effcf1f7373ef inode: clarify what's locked
fa96c6baef1b5385e2f0c0677b32b3839e716076 tipc: Return non-zero value from tipc_udp_addr2str() on error
863ff546fb62a8fa75757a30794ab6ec6cc4bab7 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
e9dbebae2e3c338122716914fe105458f41e3a4a net: stmmac: Correct byte order of perfect_match
6d745cd0e9720282cd291d36b9db528aea18add2 net: nexthop: Initialize all fields in dumped nexthops
0fa9af961102cf3a4cbf591a50f376c8ab1cf443 MAINTAINERS: Update bonding entry
7c938e438c56dbbe1aceb128c46cebb340a3c06b MAINTAINERS: make Breno the netconsole maintainer
e44be00289ef3ce8195d915cf354714b14fd30a4 hostfs: fix folio conversion
d1e9a63dcd7248385bbbccf1650d69e4af914f05 Merge tag 'vfs-6.11-rc1.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7a3fad30fd8b4b5e370906b3c554f64026f56c2f Merge tag 'random-6.11-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
78eb4ea25cd5fdbdae7eb9fdf87b99195ff67508 sysctl: treewide: constify the ctl_table argument of proc_handlers
7a46b17d4c00c2547b5bd82eec9489b19128fd65 Merge tag 'dmaengine-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ad7b0b7b87bb19ea7ee71e165e597f5fbfac76ab Merge tag 'soundwire-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
c33ffdb70cc6df4105160f991288e7d2567d7ffa Merge tag 'phy-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
978829b8bc0ca4faf9aa7c2fca727eb90b04176d hwmon: (adt7470) Use multi-byte regmap operations
7f87f86486f968a0d73725d1a274a9f286b4a488 hwmon: (tmp401) Use multi-byte regmap operations
baf11489bcd84b619ed5c902d8ec7f5ea6011b2e hwmon: (lm95245) Use multi-byte regmap operations
58aee3947614de6bec666ba17835cfd8f8ac2070 hwmon: (nct7802) Use multi-byte regmap operations
95665f57878b5f8d07df4a8fa1c25e0065b0519a hwmon: (adt7x10) Use multi-byte regmap operations
0e46765551a23efba0c31f1be3255a6137dba5e0 hwmon: (tmp464) Use multi-byte regmap operations
2b77aa792edc3076eb313b48dcfc1fd2b2a7fb92 hwmon: (max6639) Use multi-byte regmap operations
167d639d4d2568fd5ed1b4498ce8758b9f545869 hwmon: (amc6821) Use multi-byte regmap operations
f9503d08ab5ee86e0b89554b708f1acdab38c458 hwmon: (lm95234) Reorder include files to be in alphabetic order
59684679fc30774aaabf428f0d768a9976080954 hwmon: (lm95234) Use find_closest to find matching update interval
b9e2b21dddb27c0623aafef19ccbcdeb29127324 hwmon: (lm95234) Convert to use regmap
637705057c860e2a4f52ca24723d493dbd1f75be hwmon: (lm95234) Convert to with_info hwmon API
da96bd96792374527524561e5d8af856262df913 hwmon: (lm95234) Add support for tempX_enable attribute
21a53c482a225f26511f66ff3d55c26aaec999ad hwmon: (lm95234) Use multi-byte regmap operations
cae648be8924780a6218154e0819ccce92f54ecd hwmon: (dell-smm) Add Dell Latitude 7320 to fan control whitelist
a500134b81b75cb80596a92510dfcda7899ca218 hwmon: (ltc2992) use device_for_each_child_node_scoped() to access child nodes
2156f05beb64940f0eb19daa0a8d595035600d6c hwmon: (max16065) Fix overflows seen when writing limits
87fb3ae0ee341dc3cf498aef15f38a39eaf49ab4 hwmon: (max16065) Fix alarm attributes
2462292b2badca11b247af3893224e9ebe8ed86b hwmon: (max6697) Reorder include files
4add063c033af322d3bf3e449f9a4727e4f87d47 hwmon: (max6697) Drop platform data support
4fceba76f56dc7e30b981a4494f17cfde5559c72 hwmon: (max6697) Use bit operations where possible
521d730b09cc227231d875b5ad295bdb27c5dd28 hwmon: (max6697) Convert to use regmap
bf445176ac09949ff574fa193170452d89be1148 hwmon: (max6697) Convert to with_info hwmon API
8b2a67594f0d47efcf744371ad7b9a73b77aa659 hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
5bdaf3625a07f20583ad4bcf9f0233473450be10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e6d08d7ecf1b675b4b174d696badc36706c4233c Merge tag 'nf-24-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
16f3a28cf5f876a7f3550d8f4c870a7b41bcfaef net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
fa5ef655615a01533035c6139248c5b33aa27028 bpf: Fix a segment issue when downgrading gso_size
d5e726d9143c5624135f5dc9e4069799adeef734 xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
9b9969c40b0d63a8fca434d4ea01c60a39699aa3 selftests/bpf: Add XDP_UMEM_TX_METADATA_LEN to XSK TX metadata test
c1668292689ad2ee16c9c1750a8044b0b0aad663 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
a4de829c23a073006b6a92e99d43b24260d0966d dt-bindings: hwmon: Add adt7475 fan/pwm properties
5786996246026f1ef19b84be54308969f702c10b dt-bindings: hwmon: adt7475: Deprecate adi,pwm-active-state
e0011add005ad033e7515f22ed5c798c0d96e718 hwmon: (adt7475) Add support for configuring initial PWM state
f7578df913041f08b680aac2c660ebd71f35af3a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b537633ce57b29f4c9687fea6f2d92e1ca7853fc bnxt_en: update xdp_rxq_info in queue restart logic
36e3b949e35964e22b9a57f960660fc599038dd4 gve: Fix an edge case for TSO skb validity check
61ab751451f5ebd0b98e02276a44e23a10110402 mISDN: Fix a use after free in hfcmulti_tx()
ed7f2afdd0e043a397677e597ced0830b83ba0b3 tap: add missing verification for short frame
049584807f1d797fc3078b68035450a9769eb5c3 tun: add missing verification for short frame
af65ea42bd1d28d818b74b9b3b4f8da7ada9f88b Merge branch 'tap-tun-harden-by-dropping-short-frame'
9cf601e865198c72e2a53118eaf37dcfd9a6cf1f Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
b2eed73360dffea91ea64e8f19330c950dd42ebb Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
c2a96b7f187fb6a455836d4a6e113947ff11de97 Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f9bcc61ad1fbe7dbc6bdd71d31254e429100a009 Merge tag 'uml-for-linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f6464295247dd04b2070e110f0d5659577e393b9 Merge tag 'parisc-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
28e7241cb857415fbc8d8d962e2b423c3842e9f9 Merge tag 'mips_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9b21993654871eda57dfeeee4739fea797a50b1e Merge tag 'kgdb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
bba959f477f2f4a48ab72eda2902db706bbc3793 Merge tag 'efi-fixes-for-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b485625078cab3b824a84ce185b6e73733704b5b Merge tag 'constfy-sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
8bf100092d60bf586bbc1a3a2cd833bb212d9d53 Merge tag 'printk-for-6.11-trivial' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
1722389b0d863056d78287a120a1d6cadb8d4f7b Merge tag 'net-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fa5f08619330a33ffa48cd9732bcc8b35bc09942 hwmon: (spd5118) Split into core and i2c specific code
fa99017d2309c4c461ef37396bb6480ee6b44090 hwmon: (spd5118-core) Add support for 16-bit addressing
673b83aee7f9e305210f1509dd78f8e2419142fd hwmon: (spd5118) Add I3C support
97503efe19b4dfcf8b208803ae881f36070a3e09 Detect and support 16-bit register addressing
3e43cdc7998a2f4b037d51cdd46c6e52edd2aaf4 hwmon: (g762) Simplify clock initialization
2159dd991f70a8724d87edf5c80f64f6d6c52d2f hwmon: (g762) Drop platform data support
59c25b2a7ea163fc605234598a90727236e490ea hwmon: (g762) Reorder include files to be in alphabetic order
fdc213206b9e068a3a151b9f394f1c5d55be3168 hwmon: (g762) Use bit operations
09d1faefb68a097b5b0c23bf190591779a7cd300 hwmon: (g762) Make chip configuration devicetree independent
c9738e283a31dc895eae1fa0529326c3d232278b hwmon: (g762) Convert to use regmap
98b5e26369cb8d64a986bcdfe9508f61b1c1158c hwmon: (g762) Convert to with_info API
c93e2d52619b33a759f61644dbb363225063e9a5 hwmon: (emc2103) Reorder include files to alphabetic order
6a11ec0acc63922cf5b061a2dce6c7f4dbe282ab hwmon: (emc2103) Basic regmap conversion
174a8721b97919ebc4ee31b318a82e4432f7194d hwmon: (emc2103) Convert to use with_info API, and use regmap for caching
69e99bb0ab64129ba1161c98e86ef0c288302750 hwmon: (emc2103) Support for additional fan and pwm attributes
cb76a42e221b0faec142f7e6eec527e3d5cb3d0b hwmon: (emc2103) Add support for additional temperature attributes
a491b317933b4f5f8fbaaf9ccb0bdb3a1c346575 hwmon: (max1668) Reorder include files to alphabetic order
f874428a8c975e54baa78894d7b01dc0a4a85921 hwmon: (max1668) Use BIT macro
6f73c60f22eb983b1562a728f398b93cdb3fa3a9 hwmon: (max1668) Convert to use regmap
807d01ab70008bd54f2c45ee1aa483c909b88615 hwmon: (max1668) Replace chip type with number of channels
95c87c5b0f0b73b37274bc3add0d40e9bb1ac164 hwmon: (max1668) Convert to use with_info hwmon API
e75ef13fe698ba999999b140707fc8ae7f6c0f38 hwmon: (max1619) Clamp temperature range when writing limits
d1c5803aac89f15c8150bbf0fff08568d6f34cd3 hwmon: (max1619) Reorder include files to alphabetic order
1f372cfc86c61cc4c3c41347fcf3150bd5e5ab34 hwmon: (max1619) Convert to use regmap
720b5599791f1f5402f86720869e21fcda004ecd hwmon: (max1619) Convert to with_info API
5a45984ac253f7d231ec6221fb62c326dc4ab16c hwmon: (max1619) Add support for update_interval attribute
b940a7c88cf1a9333875f4ce3fb29b152a55379c hwmon: (lm92) Improve auto-detection accuracy
b6e200072ff19479b51026d5b38c5a2215c20290 hwmon: (lm92) Reorder include files to alphabetic order
4229f6221d262d49e31ff4f50f2edc5744714271 hwmon: (lm92) Drop unnecessary chip IDs
a742bb305dcf8bd4343eb58588d83262b8048d7b hwmon: (lm92) Convert to use regmap
27f8e077bd72405b0bb1e618580beb8b93778709 hwmon: (lm92) Convert to with_info hwmon API
df8c0b7010f8ce1c7db782731c383285730f9e0c hwmon: (max16065) Reorder include files to alphabetic order
3827a16e84dc4974ce82ede4f3085cec49d8224f hwmon: (max16065) Use bit operations
773dc9f5d44de996d02fafb17f82514a873ae0ee hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
2d3a9dd132329daebcdff9aec22df8205240b936 Merge branch 'hwmon-next' into hwmon-staging
7ab9af3b777a1730112a141bd4b5e76820d067b0 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
a4d26cace977bc2d9dc4f3d1e4827ac74361e5b6 Merge branch 'hwmon-g762' into hwmon-staging
29eb859a89f7a61ab0e2914952b17231f0701662 Merge branch 'hwmon-emc2103' into hwmon-staging
1afa5f57378d3ab384433d061b22ac2be261d1e3 Merge branch 'hwmon-max1668' into hwmon-staging
297cf2aa6377ddb66d8ed8948cfb9adf77508441 Merge branch 'hwmon-max1619' into hwmon-staging
053046ba4c344e16281899386904e75102990729 Merge branch 'hwmon-lm92' into hwmon-staging
67bc2980ac76a8afb11c15114ebc23c585a42d84 Merge branch 'hwmon-max16065' into hwmon-staging
bfcf91b77d0578f84e83aa6069c03d9faa3f0f18 nios2: Call handle_mm_fault() with interrupts enabled
f9ce835b943d5a7a2fe389c566df83a782e1c233 kunit: time: Add faster unit test with shorter time range
447e0f643c65c78f7ba3f6b9233719c15c2a530b Merge branch 'nios2' into testing
6e81ea22c8e1477335846e9294630cb04a5bcff7 Merge branch 'kunit-improvements' into testing

--===============4304208416313800286==--
