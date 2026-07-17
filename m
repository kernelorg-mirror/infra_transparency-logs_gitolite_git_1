Content-Type: multipart/mixed; boundary="===============1114821156776481469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 17 Jul 2026 03:48:08 -0000
Message-Id: <178426008859.3018429.13960302089991797419@gitolite.kernel.org>

--===============1114821156776481469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 65613f1fd9ba46a5ed9fc744a6e8e26c06c5e215
    new: 59ff18fb9ed34a7d03e8dc75c448a35fd8949ba1
    log: revlist-65613f1fd9ba-59ff18fb9ed3.txt
  - ref: refs/heads/master
    old: 0e35b9b6ec0ffcc5e23cbdec09f5c622ad532b53
    new: fce2dfa773ced15f27dd27cd0b482a7473cdcf2a
    log: revlist-0e35b9b6ec0f-fce2dfa773ce.txt
  - ref: refs/heads/next_master
    old: 8e9685d3c41c35dd1b37df70d854137abcb2fbac
    new: 1a1757b76427f6201bfe0bf1bea9f7574f332a93
    log: revlist-8e9685d3c41c-1a1757b76427.txt

--===============1114821156776481469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65613f1fd9ba-59ff18fb9ed3.txt

974cbad4c86d6442d9e08710322b924e4ae79023 wifi: iwlwifi: regulatory: add LARI_CONFIG_CHANGE command v14 support
a51cc8131214870af92abbceab64877b27e690c2 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
0a00c3ec2db7674483dece4863f105b18a966202 wifi: iwlwifi: mvm: cleanup the driver state after device_powered_off
71ac392d8b5c23c45c66f30eff1c319580ada4da wifi: iwlwifi: mld: reset the driver state upon firmware recovery
73080a7976edde1c61f3654308ffe77c428ad6a2 ASoC: generic: Card name parsing should be called after xxx_for_each_link()
70f20a6897521fbb6b7b040b6681a533bb54fcfa f2fs: fix to avoid potential section-unaligned pinfile
6429f3bf6dc33cba42055260f905559c43976eeb f2fs: fix folio_nr_pages() race after put in large folio invalidate
3033b0b24ed0e2f5e56bdd4d9c183417c365a45b drm/xe/wopcm: fix WOPCM size for LNL+
17e3978f3ad1c6c4c9aca009a5081c6b0ebb5491 perf test: Remove duplicate include of util/term.h
ea46211d7e9a2210b62c40e56b2d6540c0b4b083 perf jevents: Add Intel OMR MSR mappings
d30f2d869b6a2e985351867424037eb7bcb57386 perf doc: Fix mmap failure checks in topdown example
4968708beaad53940b67e4952e34a97d8768091d perf: evsel: Fix error handling in tp_format lookup
12038480d7e76c38d8ab2031c36cf8c96f3e0485 perf vendor events intel: Update alderlake events from 1.39 to 1.40
6281354894d9a144216aef2a27712cd9b7b52dce perf vendor events intel: Update alderlaken events from 1.39 to 1.40
d4aba8c1503f7ddc0c76b38cb9bbf91053fa6569 perf vendor events intel: Update arrowlake events from 1.19 to 1.20
07b647ec983028436c9afdc195a054891f216ae2 perf vendor events intel: Update clearwaterforest events from 1.02 to 1.04
79d8a962de781d771ecabe54bca058e526e0c733 perf vendor events intel: Update grandridge events from 1.12 to 1.13
51291e81bb64b2a2d6451e11b09133efcf67abe6 perf vendor events intel: Update graniterapids events from 1.19 to 1.20
98ebd9d679db5199665e3f895b0625146a9b89a0 perf vendor events intel: Update lunarlake events from 1.25 to 1.26
982079cbd91414de2d3e92df3453b4ce83db5800 perf vendor events intel: Update meteorlake events from 1.21 to 1.22
42a93c514e049e0e632c158b02305e1bbb313bcf perf vendor events intel: Add novalake v1.00 events
27780f9b3b7bfcec7e1d0776887863513454aef1 perf vendor events intel: Update pantherlake events from 1.06 to 1.07
c0f049a1f63ac57da77a6f895043c0a0e3f9129d perf vendor events intel: Update sierraforest events from 1.17 to 1.18
604062ad51c75cf6ecd6a5823dc42b48e8d47838 perf vendor events intel: Update emeraldrapids metrics
ec6444a00c49e6c2b5e9a507272a28126677f9ee drm/bridge: tc358767: clamp the reported AUX read size to the request
fe4b5ffbd296bcf20633f7ee19b4c7df74c1a1ed riscv: efi: Power off via EFI runtime services when available
da1e1e1bf7d380c519324705ea5498097a2011c2 riscv: Restart via EFI runtime services when available
fbd9ba95b7d69f5754791718d650cc0d310735be ACPI: tables: Add missing #include <asm/fixmap.h>
8fc2314adb6d82165cf47b36cec433b4d3ac0543 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
9973e8e9c2cb6167e763c12bd0c37f9205a8068c riscv: probes: simulate c.jal instruction
3740927837a8829afbb5bc293b7520fe0a2094ac riscv: kprobes: add test case for c.jal instruction simulation
15ce1d7c4ddfe0dff00fcaee4ccaeef3efbc62c6 riscv: mm: flush TLB by ASID in update_mmu_cache_range()
6dfbb04908eb630ae6a592454b28c2f666a20a5a riscv: mm: Apply Svinval in update_mmu_cache()
6c6e34ec895a21549f33847ca5448f643d59f042 riscv: vdso: Simplify cflags remove logic
1d8304bdd65f78a061e1f57be596c2776faf083a riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
394dfd6294de8e3a44bf0e5abea4edfd8d4df461 Merge branch 'pci/dpc'
db4f91fe3c723bf3c64fb4cba554f49781085bab Merge branch 'pci/hotplug'
5e4164663f121fd07b8e2ce079d55d7ed84a3ad7 Merge branch 'pci/sysfs'
60aba2baf49b10acb919d5f53b9b27de0dcc43ac Merge branch 'pci/dt-binding'
0c3bbe7bd0a9887c62e55c95c5050dcc3757d1cd Merge branch '93aac16f1eb9'
ed4e48dfd42f260911c9c7f67cdf49ffe6b2c588 Merge branch 'pci/controller/dwc-imx6'
006889c697b5d81e72dd45420dcc876614e0ad6d Merge branch 'pci/controller/dwc-meson'
91a6085b8a86b46385f1dec4d7a174490cfb9797 Merge branch 'pci/controller/dwc-qcom'
4b201ec5ff9439316341a3f5b5c67d968f55e752 Merge branch 'pci/controller/rzg3s-host'
44902b3a25c023a3917546a38c31a7828d6f04ce Merge branch 'pci/misc'
1aac65f3e651334259ecb2a5f5ddb81c01f02599 x86/mm/pat: Take cpa_lock around large-page collapse
67f06acfca6cd79c75aa89df334968348fb611fd arm64: dts: qcom: lemans: Add compatible to the PCIe Root Port
a6d4bb0a6aced2bdffd606d3a9d5df73ea0d19a1 arm64: dts: qcom: lemans-evk: Describe the PCIe M.2 Key E connector
569413a98a1761782a0770aa85d20a2c78893279 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
c4f26a1987f84a904880dc25598d26b178b829ec arm64: dts: qcom: glymur: Add label properties to CoreSight devices
b0b51a5f1911fd812004eb6b16d178468fece237 arm64: dts: qcom: talos: Add memory-region for audio PD
09531bb8e0de5081fdbe215877dd7f2ec8b2f0e1 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
a83d9707310a1193c9ed953e974bdb70707a23a6 arm64: dts: qcom: sc8280xp: Add camera MCLK pinctrl
4ebc5ca0a3d4c4b89e7d0115bf2a7e33c5fbe931 arm64: dts: qcom: sc8280xp-x13s: Use predefined MCLK pinctrl
be9222a4f92c74a50b83055e0063ab68e5760596 dt-bindings: arm: qcom: Document Eliza CQS SoM and its EVK board
85a1eb421dfa3b69fc3028c48597ee3aa90a5393 arm64: dts: qcom: eliza: Add Eliza CQS SoM platform
49902982de9bef2c6e76041ee317fdb1c38dcea6 arm64: dts: qcom: eliza: Add Eliza CQS EVK board
7f98ca4bf5330bfa8e8f7de5d749af4961323279 arm64: dts: qcom: eliza: Add PMIC nodes for CQS SoM and MTP
46956cefab5bb7bf9602d49eca8c112d9cb6362b dt-bindings: vendor-prefixes: Add HONOR
2f0a5092a22ceae468289ac9511af7df2266ca13 dt-bindings: arm: qcom: Add HONOR MagicBook Art 14
21b15fa5f8f4c2515c67b53cf9641dc19cf0c94b arm64: dts: qcom: Add HONOR MagicBook Art 14 device tree
902eed71bc567b88e35b0a4cfd291de78e4003dc Merge branch '20260608-shikra-gcc-rpmcc-clks-v5-2-94cefe092ee3@oss.qualcomm.com' into HEAD
ef50987f031344bbf6190eba257511138ff2953f dt-bindings: arm: qcom: Document Shikra and its EVK boards
66664b5701da0e1cd96e60b602e0d6ffab267776 arm64: dts: qcom: Introduce Shikra SoC base dtsi
c337a718f7286fec0ab751aa0dffa013a65d030a arm64: dts: qcom: Add Shikra CQ2390M SoM platform
1e39b7b11d8a0715a5152a78b5b5283e7a63887d arm64: dts: qcom: Add Shikra IQ2390S SoM platform
eaac964e84ace6a65fd38e7388dd43cca581b52f arm64: dts: qcom: Add Shikra EVK boards
ddecda0cddbb797714987a893c356046d3ebb4dc arm64: dts: qcom: Use hyphen in node names
841c620c76f213d048fb1c3fc879b92102a0eb9f arm64: dts: qcom: Use tab for indentation
a62a64f6d0707a6a8e36d634d9a5aaf27b3c4c94 arm64: dts: qcom: Use lowercase hex for unit addresses and values
f0c4a40ebf64d4dfd8c6d023c89e521992b6e145 arm64: dts: qcom: Correct whitespace around '='
29019077c414391ff3662710fe7d91740d3d5613 arm64: dts: qcom: eliza: Add CPU and LLCC BWMONs
e78c2cf207c1ebf4558b709308199ee21de478ac arm64: dts: qcom: eliza: Enable first QUPv3 wrapper by default
d638dbd1ef46394ef10f7660c8781f58640d143d dt-bindings: vendor-prefixes: Add prefix for Vicharak
49c41e85a95fc85bc1fd6b69bd9ac3a88d607380 dt-bindings: arm: qcom: Add Vicharak Axon Mini
e4bb1e8370378203ae77c02955226a96101fb240 arm64: dts: qcom: qcs6490: Add Vicharak Axon Mini
89196214bf082907643eeaa0aaab5bbd1e3b8b8a Merge branch '20260624-glymur_camcc-v5-1-a321df74b1a1@oss.qualcomm.com' into HEAD
db3c61fa8bc174af66429db33445c1e141552fa2 arm64: dts: qcom: glymur: Add camera clock controller support
63b9c63716d452a71d4c5346e0dba4212b94c6a1 arm64: dts: qcom: glymur-crd: merge duplicate &pmh0101_gpios node extensions
f1bdfd7167aa454f435bc1e9dac4b3a89812d77e dt-binding: document QCOM platforms for CTCU device
8017f8fa34672a6e81badb944b0570f11b3ffe83 arm64: dts: qcom: hamoa: enable ETR and CTCU devices
73d469b4f5273fc91802bad772de58bc213fe6c3 arm64: dts: qcom: sm8750: enable ETR and CTCU devices
5cd325bf0f59d7cee9d7912b37f053c7e6884fd6 arm64: dts: qcom: sm8450: Add missing PCM_OUT port
cab6d9627ef4bb72c5d6ec3f216028e4271b9abe arm64: dts: qcom: Fix pm4125 vbus regulator compatible and constraints
5e92312a1d7542be9a0e588467bfbb2ca123eaac arm64: dts: qcom: ipq5018: Correct CMN PLL reference clock rate
26673879ee24b497f39afe4748e6a8bb7dfdd999 dt-bindings: arm: qcom: Add Sony Xperia M2
742dc058588bf1233647dcd95738c0afc621435d arm64: qcom: ipq5018: Add GEPHY RX and TX clocks
d5c8efda722eb1f67cfe299b71f13dab93746934 arm64: dts: qcom: sm8250: sort out Iris power domains
68ea007df9293fcb29d38219d73094bbf4b59673 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
06c8fc3e132ce8659bc9f0877b5c6daaf41aadbd arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
f2a11bf61bb28f7c1aba4e5c986d56e0e6fade8f arm64: dts: qcom: monaco-arduino-monza: add ina232 power sensor
c3eceb0627605564f102dc0f5ca4a6060ca57fd4 arm64: dts: qcom: milos: Add reset for sdhc_2
ed80cd88c5ad7909cc2fc9c3cdd1496ebaaed36d arm64: dts: qcom: kaanapali: Add SoCCP for Kaanapali SoC
7d8b8b55f4271e6d2ae3fbccbe2ea0b3615ff79f arm64: dts: qcom: kaanapali-qrd: Add SoCCP node
70cd0b807ded233d206e2b95011578a2ed44542c arm64: dts: qcom: kaanapali-mtp: Add SoCCP node
e9f00c3cf7fd1840690692a27994fd2db4ce140d arm64: dts: qcom: kaanapali-mtp: Add PMIC Glink node
bda7c136a03154f984edf2a5fc63f2a7d91c43e0 arm64: dts: qcom: kaanapali-qrd: Add PMIC Glink node
b8d47a9d22d22631c66877a686404ce4ae53dfbb arm64: dts: qcom: kaanapali: Switch SCMI perf protocol to use power-domain-cells
ff24f055eb3e1f617e5790bf07c4c71aeef10b0d dt-bindings: arm: qcom: Document Hawi SoC and its reference boards
0ed8261e0ebdac5f1f08dcbfc209efe36937ed2d arm64: dts: qcom: sm8450: Remove unneeded reserved memory nodes
8a2b4481b66c802af293e55eee07406971d5aa7b arm64: dts: qcom: sm8450: Add mode-switch property to qmpphy
43899c55d79baef54652ec3310683da304706fd5 arm64: dts: qcom: purwa: Override Iris clocks and operating points
b66ca23dd964f78eb9ed0207ed0909fd9e8c27e1 arm64: dts: qcom: purwa-iot-som: enable video
f61fdd70f112ec5226f7adde3c29cf7aa55c6a42 arm64: dts: qcom: eliza-mtp: Enable touchscreen
046045543e530605c441063535e7dca0075369a6 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
42f83a32259a82c4481d3cccf560c3bfeb32c892 dt-bindings: media: i2c: Add Sony IMX678
64a28053710d050b72f8f8aaa9e75654fac0f2d5 Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next
add11ea55f2d26d798c058fe4d67fb2941e77523 Merge tag 'scmi-ffa-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
99862b051532659fa94e1b517bf005878d1a0d93 Merge branch 'arm/fixes' into for-next
1cd52a99c868b19b419485d2ae9b76ac3e717c2c Input: tca8418_keypad - enable overflow mode per datasheet (SCPS215G)
900d72f1052c1028d6e8c1f182529a403ba50a72 soc: document merges
55fcbe3639e8a03acc7e913a570ba9d4c04a246f mm/vmstat: fold stranded per-cpu node stats when a node comes online
e49eb550730cf5ad3b85d4cfec40df2e8d9222fc lib: test_hmm: use device devt for coherent device range selection
b8b3c062d306b9f8cf1b050248d1f3be3d3d7598 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
dbffc27b9236edfd5c295e6f2c222477cb248d18 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
83b6f1f1002e5db840103d4edc4a56d8cb32dd4f mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
fe3fbaeb8b51b636367377b7a5df6a0483046261 userfaultfd: wait on source PMD during UFFDIO_MOVE
eee3bb891396d27b5bff37b29a26a681961f0927 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
7933291b0f5b05d5c46bac18da08a824c9d2b8a7 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
7a32b35893e9bc9f58b207540f015cf7572cd2fd bug: fix warning suppressions with kunit built as module
b57b9cadcbac570da0aa3daa4a851c354660c1a5 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9a4fe541d7a7cc1d53033202bbc884646124bff1 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
a2b7541d41f2b9f0b956fbf8984d94ab54d0416a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a4e01f75055378569443618da068c4caabc82624 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
210e68e84f911a220e193640e7f30ac185b708a4 selftest: fix headers in fclog.c
1050999e93ecadb584cc27e1ea7b1d7adb74bd23 mm: mglru: fix stale batch updates after memcg reparenting
21bc4da30cfdebaaffd14858ef0dcdbe8ebef308 mm/hugetlb: fix list corruption in allocate_file_region_entries()
36cb926d154f4354dcaa4d177a990ea32ba164a3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1e0473a9b04785d353ca7a2b507b07b07a13c445 mm-vmalloc-acquire-init_mm-lock-on-huge-vmap-to-avoid-ptdump-uaf-fix
f207fa180ec8ef19a0e3ad10e040df9f3e58454c x86/mm/pat: acquire mmap lock on page table free to avoid ptdump UAF
7997aa876218bc09e275d8efb75c609d0e459f14 mm/ptdump: always stabilise against page table freeing using init_mm
68fc7b1176c52b7fb88936101c38c549fbc81286 arm64: remove redundant concurrent ptdump UAF mitigation
23c7082c55e282c66daddc3328ce34168e19e263 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
7f81b2f33011c9c0b743b80eb2f1077678c73549 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
de9f2624da2b901ff353d0c08a3701aca44bb392 tools/mm: add thp_swap_allocator_test binary to .gitignore
7970731f416430908cf7e5faf83811cc5696aa86 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
3379c4d5fcb56adc9afc95515d6d0431d64d89a9 mm/mprotect: drop 'sub' from batching context
12e714999417d5b3d9b6bb0e7fdf2ef878004429 mm/kasan: remove redundant initialization for kasan_flag_write_only
cb225e634a97d0ac3d38621e59330cf87e5b6c7d mm/memory-failure: remove redundant initialization for hw_memory_failure
30efcc5257fa39ee050bbf65cd9cc2855722d18f mm: memcg: remove stray text from obj_stock_pcp comment
23a299003ee2e3d7b26296440871834094153335 mm/lruvec: trace LRU add drains and drain-all requests
d5454bde72cee89470cc75f6da6e52c01c2525dd mm/filemap: reduce unnecessary xarray lookups when read cached pages
1a3e7c3b2f585d5d5ed0512129fb9ab1ed0b28d8 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
b99ee8c1677f8e553d96b90515835c3496f06026 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
a32984b0cd37db618f88c343b114bec97ec92002 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
c1ee2ec53b1db721c6fc148df06215394b7f8fe1 mm/percpu: honor GFP constraints when populating chunks
a5129601dc565d270d414863388d4e2e34b64a8b mm/percpu: make cached pages lookup explicit
dfd776317f03beeef6cf66687bf6867fd593eb4f mm/percpu: avoid IO/FS reclaim in backing allocations
9eaff8ae6f8f0efa5bf963aa92587725e549f1ec mm: remove PageTransCompound()
7817c8b2ecd5163794038d3b0ed4026e23d2c227 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
3a7f152cc8590eed6c4679f299346955739a0dc3 mm: mincore: use walk_page_range_vma() in do_mincore()
e5ad69df523a0604442b305b06ecc3bb6a9ee534 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
dc3430d6874d41d4804fd364a093843f43971956 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
1fa7616729c0294c1554ad81047f9e53977316ff mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
91c1ca1990a0bb3d2ed1da9ce3e711e26a28e582 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
fa8dceb8b494482debe44d8ba5c08303bbba0aad csky: implement flush_cache_vmap() in C
7cf547bcd7190e3c426bd8e7ea7c64561cec0358 arch_numa: remove redundant nodemask clears in numa_init()
6fd0d1ec313f85e2c99860fb93461039bb0611b8 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
36227861315742452c18652d0ac1eeffaba7ec5f mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
3175fcfec8b16baeb35c030f75c0958009706ba5 mm/kmemleak: avoid soft lockup when scanning task stacks
0254cf0988733645e21d892c829629269ecb2618 mm/kmemleak: stop the task stack scan early when interrupted
1917fce425e75c2ffcefffd5d56fefabbe2da8e7 mm/kmemleak: stop the per-cpu and struct page scans early too
572e5bfe8a928aa70487d781175ce3b72146abd1 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
719e40097ce70abdde2d7ec775d614eb39d5b1a2 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
3c61988d7f4d09a1ada8f030a0710edee100eb9c mm: use enum migrate_reason instead of int for migration reason parameters
1b9db7710d1da6b14879be3cf6e56110e20401d6 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
25ab12fbea8c346bdc03b7b515114b1c5853e800 mm/page_owner: add missing newline to count_threshold format string
dfaece29f60ae9b659765ec634bbf1434c650ac8 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
29d8238cd034a7b3cc6cae7b8e49a5708f0bb6aa mm/page_owner: drop redundant page_owner prefix from static symbols
9fefafc7ffbf4c199564986ee424495c638c4259 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
d879988895d9b778b2449f85623dd9e8582657b7 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
da58d7fa6f6f7fc6634a2fc5d7831a3f16368f1f mm/migrate: rename page to folio leftovers
1905df90b4c2982c6a3379c4857cc59dda414b69 mm/migrate: fix stale list name in migrate_folios_move() comment
f3768940afdc870cb832122fc3374751c623a0c2 mm/migrate: use migrate_info field instead of private
1710b039791c89ef37af95e572682e9b11cba32e mm/page_owner: add print_mode filter
d19fe488127942818ed459be059d64073bc19072 mm/page_owner: add NUMA node filter
c89c59f218af267cc7aaa9b38e152f9fab0b30b7 mm-page_owner-add-numa-node-filter-fix
227991f1265c1366f29c55a9d31e477c9632a1dd tools/mm: add page_owner_filter userspace tool
c0ecde5ae6cc349f5cf3deb045f6c89f78bf9bdf mm/page_owner: document page_owner filter
c909f2243a0da8a14882ca41ef536373df63acbc mm/page_owner: avoid docs build warning
667fb71b72c55043390ceca1a66115a64aea7631 mm: add writeback.h to docs build
03cfa737e5da10329d61b80aedc8a1a2efbabdc6 writeback.h: fix a typo in the wbc_init_bio() description
9f120e244ab13457c9d585e08ec1d640d93e6f3d mm/page_alloc: drop flag-conversion "optimisation"
89a681866fce929a964e37f2251d64d72858ca24 percpu_ref: fix documentation of maximum value
d31ae95683d7776e85ed00fcd46a464182afd62b mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
c159214caf352939abaedf6061686dfe4b26f6ec mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
7c98240deb1d9b3d8629b757307adc1d9139ee65 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
4c16512fa020fe3fd9d0afe395782864b991f659 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
6914eaaab89c9e4b7f2936ba8142ddba0b4c5c20 mm/mm_init: simplify deferred_free_pages() migratetype init
f2274f96869ca438bf705f63231bfa21d3a8e5f9 mm/sparse: panic on memmap and usemap allocation failure
17744cb59ffeeb0b684ded6a9e97f32af302a046 mm/sparse: move subsection_map_init() into sparse_init()
2cc433374f230d0638100047c10fd113341d57a3 mm/mm_init: defer sparse_init() until after zone initialization
4aed8e2270ca8efa36a35c7b738c122937c0e316 mm/mm_init: defer hugetlb reservation until after zone initialization
05b0239af0c67ff36b0f7d2f6408e302705bbc19 mm/mm_init: remove set_pageblock_order() call from sparse_init()
82ec6c4a886905318afa47aed378e065ddfdd64f mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
63eafe78c3eec6e995dcd30af5675750e05b1731 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
0cb3ccd5a547aadff2221494097a07de9b09d619 mm/hugetlb: refactor early boot gigantic hugepage allocation
68a0a687df2eb90eba825fd5ab7a6af60ed3a4fa mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
89d659e631f4353d9d07412ee5d09d7882aff387 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
52ae3167447a8b5d5204ea4eb5241808fb7555b0 mm/hugetlb: remove obsolete bootmem cross-zone checks
c037229e66b25543ef7d4952826e12db547f7ad1 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
7f2509ae2886f1040ca847d9f11cf906c1ab3558 mm/hugetlb: remove unused bootmem cma field
23a73c9c301457097396046f2781ba2a6095dc62 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
b58ea289cfe64b9dd88299e64bf01a09533597da mm/memory-failure: drop dead error_states[] entry for reserved pages
07639f3a84424616d254d547c102a406caf08ca1 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
78f8ce572ff5719e75261e671531758c6485c216 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
1009dcfe6580d104c76e3489d01a16725bb0cf05 mm/memory-failure: add panic option for unrecoverable pages
79dddcb6565de7d119cd57c6050a9fb4f745f2b9 Documentation: document panic_on_unrecoverable_memory_failure sysctl
cd26c6e710c0a91e4288979f0d10c1c875db26b1 selftests/mm: add hwpoison-panic destructive test
2b23b517214fe6790b44acb8313d86aeb416b80c mm/kmemleak: skip the remaining scan phases when interrupted
72d04a5ada2c4e60621f9c655bf24329d03a417a tmpfs: zero unused folio tail for long symlinks
43794e3b443d68e472bf2d12400ad241ba31e8fc radix-tree: add/correct some kernel-doc
6937263faf6b76e22770212a8fe94d127fdf2784 mm: annotate data-race in cpu_needs_drain()
e0815448b6cc3f77390a918447d3ed61bc0a8730 mm-annotate-data-race-in-cpu_needs_drain-fix
187eedad499e4906321b651859c99f67395639c0 mm/zsmalloc: encode class index in obj value for lockless class lookup
8963ab3d087b4c14dec1a8acfa7335e9c778738a mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
58c772f27648200b43aa2d0988083cb85e58bd4f mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
4d7567ef8f67ce19c0bab45e40798d6726cd9061 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
1a5e1ecf487d8d6d9810e70bff1b1e37dd0f8209 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
c64eedf4cb9b6fb7b931c1e48584c276096f8a28 mm/zsmalloc: drop class lock before freeing zspage
cf9edb9c517514b8239908a3458d36dfdaad6e65 mm/zsmalloc: document free_zspage helper variants
5e84628ef6e5bce4d7e98254e21772743ff822b0 MAINTAINERS: move inactive maintainer to CREDITS
38f21400a2ba77305642176fa23953b40ee0a917 mm: move alloc tag to mm
6ce4218ad9a4d941316e70dfde58f966434487b6 mm/damon/core: reduce kernel stack usage
6d00e1c8db1f1debffbf28b62abbfe11c060cdc2 include/linux/swap.h: remove unused leftovers
a16cc943318edcc3476a9a8c2dbfea92bfa605f9 mm: constify oom_control, scan_control, and alloc_context nodemask
7479b8d6c9bfb731ea7548a95b5f2bda5df377dd mm/swap_state: remove unnecessary lru_add_drain() from readahead
22a80388ce8264e005a2232c8df1cccb75fad22f mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
9740ed5d285acb95416805c730ef84556dbe2c23 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
2ec64343384b7edcaf998e19076897145bdb1b8d mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
456de80e4cbf1d70f44453e50c6c54f003f5694f tools/mm/page_owner_sort: return explicit filter results
2f62bc0af7c707389e226408b2ee2c04a62dae14 tools/mm/page_owner_sort: free per-record allocations
b5e6e79781d8a38cd484984c22a1112e3eec9f83 tools/mm/page_owner_sort: bound pattern output copies
185bdad44cdf2a44281bb8e9ce69bad53137ba69 samples/damon/wsse: handle damon_start() failure
e8ea8d74c5aca76d0cbe47a33384dbf190ac2b9a samples/damon/prcl: handle damon_start() failure
22fc3007f93afd3ca33d215cefce5451512b05ae samples/damon/mtier: handle damon_start() failure
7477d53240bf9093f3d888ed6c6b1254f0d0853b samples/damon/mtier: handle damon_stop() failure
c61d403b3dc641f5255e0c5ba09a1c867679e098 samples/damon/wsse: stop and free damon ctx when damon_call() fails
278ee8b30b2ab4ce2f6d4d2faf8dde97cad5e4d0 samples/damon/prcl: stop and free damon ctx when damon_call() fails
7cb016973600b0e088ccb58ba42b47fabac7d5bd mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
d9fc8b5d72f50a1a68c111a037b9b0d48ada3943 mm/damon/sysfs: kobject_del() region and target (error) dirs
f3514f7f0a6b89a4324f1da4ee1d313c860b3d4d mm/damon/sysfs-schemes: kobject_del() scheme dirs
9afc6db4fddd66a1f2bf1e36d3144db2b32edc46 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
9c6839467fb07924eb0712dc4df1e196a11d6060 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
2e3e09721cb6fe43426aaa77b5aa4ad2053eb80c mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
1bf6cf7f60a3c7647ad86c29e3c52a239e4911ce mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
1edbb4d89235b60686a4c73e181ae6cbc4377573 mm/damon/sysfs: kobject_del() probe dirs
6c65ee6e4cd9d21e8d79c9a14fa9b254e041b8e2 mm/damon/sysfs: kobject_del() probe filter dirs
cb251d481926844b5c7a1d8891c05658be3bfbde mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
f233237d1323c15587046e3c7696b0c392b54b08 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
8c2368890b3c3428d3c13055958b93eb4cbe2b13 sparc/mm: drop custom pte_clear_not_present_full()
745d981a0793b62058db529cc5b60656f4044ae7 mm: drop pte_clear_not_present_full()
920c1f7610c9523f4564eb4333fa4f33c655023c mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
594cbcb85565bbc20a12e432cb6864a1ff823ee2 selftests/damon: prevent cross-context state pollution in DamonCtx
dec7892f210623aae15cdfae247b92c674f83f12 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
fb28e9fc0b23ced6998be3d424ef3c57ccc592a4 selftests/damon: fix dead code, skipped checks, and broken lookups
8d0a761b8d44aeed750b3eed9a8a96b6f036e9d9 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
aabbb1f3b01df30c3a53e00ebd092b0b6c38eaf2 selftests/damon/sysfs.py: validate memcg_path staging readback
c20b11c30c4c4fda8b84d959657b5155109b82c7 selftests/damon/_damon_sysfs: support kdamond refresh_ms
a65e37e2b7bddd42aad04dfbd9e38cdd89af7521 selftests/damon/sysfs_refresh: test kdamond refresh_ms
3a6102e87b9df79f627fa85ffe49857f9ea2d007 mm/damon/core: use kvmalloc for target regions array
bef610f0ece8bd557122450dd6cfa773751a7934 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
76aad8207feeafcbb6b6444e2b859efffa9233b0 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
210ff990e6d876acdbedb71be7ec1ae669ec12a4 samples/damon: fix typos in Kconfig help text
0f29c71c18afafa59ef5f4ef6f3c4e8317d7776f mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
6fe74a07abfe8a9922990efad04387c1604e51fc mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
6f0775e3ffc770747138d47cfc23c01681131d9e mm/damon/tests/core-kunit: test split above max_nr_regions/2
59cadb0bee693c04b79788cee7495d6ffcb15f88 mm: mempolicy: fix automatic numa balancing for shmem
d3377e7ddcc88ddaa68c9a29ae501f6a339c1b86 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
098aac47e1ddd009f34e7bbf32846897196ed459 mm: add softleaf_to_pmd() and convert existing callers
d03ceb2e641c3a7cff99be14982b0809356c37ac mm: extract mm_prepare_for_swap_entries() helper
25378e6a08a12f4525c02c37a75eea8a82b75bfd fs/proc: use softleaf_has_pfn() in pagemap PMD walker
d37fc6daaece3b9d9cb390616f00b1f2a8891259 mm/huge_memory: move softleaf_to_folio() inside migration branch
e9f192509fde709f0476562bf8051902f679d9e7 mm/migrate_device: move softleaf_to_folio() inside device-private branch
b89abd922e24e48bfbd68e7495830891998d26ce mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
1f4e8b4ab370d2f1f2474e1d9e5f5fce188dd0d2 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
2912bfb8a1d931aedee4b172dac82cd6514d7283 Docs/ABI/damon: document probe files
395d38d97167b508236b43dac230107ece78d021 mm/damon/tests/core-kunit: test damon_rand()
87944ab1dd5313c54ec4b0cfb06c932d79396ed0 selftests/damon/sysfs.sh: test multiple probe dirs creation
9a1d225bc627c6c95694d1948cfe6f67fd13482e selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
01ed6811472f56e385e6859a5eb59215b0d2adf5 selftests/damon/sysfs.sh: test dests dir
06fe58f408da5c85b44b868b9b25fe4ffe36eed7 selftests/damon/sysfs.sh: test all files in quota goal dir
94fe2f673e41987a6ea0e03b8aedad41a82f859d mm/damon/core: reduce range setup in damon_commit_target_regions()
b900e8741f1d5305f87974fa79c4063aed921516 mm/damon/sysfs: split probe setup function out
4de57ec3da31c785733d06f36cc079bc4c389644 mm/damon/sysfs: split out filters setup function
ce8b9798fde0bd3645a48974241be28110e80c80 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
5c431f702c2a2e951be04334307d170838c50d66 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
0f172f3c4a3e18f9454121b79dcff8972d1fbb8e maple_tree: add rcu locking check when LOCKDEP is enabled
485d296827f9767298236a7ba8be7d59e49f7c57 locking/lockdep: add sequence counter to held_lock
9b5bcf9399f0d50b09091cd35a94538530b452da maple_tree: add write lock checking with lockdep sequence numbers
22c43ee75df5d47fa50893a81d9ef4c854e214b5 maple_tree: documentation fix
5c3c27bc0938aafeb1f30e8705e2f6685f9900a8 maple_tree: drop dead code from mas_extend_spanning_null()
f0231cd3b4e2bea51ee9ae0f964a24bbe6ba8b54 maple_tree: drop MAPLE_ALLOC_SLOTS
4c06214f39f463ac1ee5d4c4e09081af66ac8c53 maple_tree: clarify comments on mas_nomem()
2b1dd11ff259950aa025c81afe33682941bee9b4 maple_tree: use prefetched value in mas_wr_store_type()
de4febe05b1ca163806abdd8ea55048bc9e141a1 maple_tree: optimise mas_wr_node_store() when not in rcu mode
fe73b81ed4b580cc187bdc7f6c87555e5662475d maple_tree: micro optimisation of mas_wr_store_type()
8e3a17a9890c1505aff1f5d4c99d28bc42a0ae2e maple_tree: add bulk parent set helper
11a4a09e1e0ccef4082c8d3c794dcbab806e93cd maple_tree: catch race in mas_alloc_cyclic()
8da744f1de478e73ced927fbb53e052219a05eed maple_tree: document that erase may use GFP_KERNEL for allocations
c03029f9a5ffb104922a86e4248d36ce6924da79 maple_tree: WARN_ON_ONCE when allocations fail
0f797178c74d7308595e2cc511aa3cec3d6c51ff maple_tree: document erase and allocations better
fc06afe91c125b88eb1b8d1fdc440d3fff47427f maple_tree: change two GFP flags in tests
46bd288ed24248de3dfe6cdfd82d38eeb663d17c maple_tree: fix argument name in header
86d48f862376838ac86a6e63cac7b79c11bb06c5 maple_tree: avoid extra gap calculation
d5800cd19e4277ea92e0ee66f1eebfd494fbdc49 maple_tree: add helper mas_make_walkable()
a254954872db069754afa695a5e3b303a1bd7753 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
c0a3831d0ea2753e75ed356d367ec46767d3d4d8 mm/vmpressure: skip tree=true accounting on cgroup v2
bf54872a6a55740c5cc9fed15b2d1bcd96cbfa28 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
3c338d6e57e92ae86fdab8d7e5a9db14df325922 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
af4f3908e937765901f626ccb18fcce63055fb4c mm/shmem: fix data-race in shmem_fault
a25bc469fcc6ada70b4df82bb8402c9da30b1901 selftests/mm: move pkey selftest helpers to pkey_util.c
459138425d309bd968dce051ca0632e55118f77c selftests/mm: unify pkey sighandler selftest assertions and tracing
ee58847da553747db0e67e4edcbd1d8cf079143c selftests/mm: use pkey_assert on clone_raw failure in pkey test
12301ab6fbce6df8f6af7a79f91a959e5fbaa50d selftests/mm: add missing mmap() return checks in pkey tests
6ee8eed9a05ca00cbc6120dda4d86066d5169713 selftests/mm: add missing pthread_create() return checks in pkey tests
306db32c3212a0280197179daa84847006766161 selftests/mm: fix clone cleartid race in pkey sighandler tests
a032527dee09606531e3a47211f9c8044faec813 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
45a7b96824ae77a08e459d141ce5d920cd833ded mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
4d47e3719de96b6ee2648dff4112e63c4ead2b55 mm/migrate_device: pin large folios before splitting
eeb11f77cdccd6ee030519a068c4051c59f1610c condense comment about folio reference
7deb4b56549a0a9dd6e23c18878d72b7a9698354 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
f87772ed593e983c1775196347323ea668fbfd77 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
bd9632c9f1a84b9890e4d0a28c6835c4690166ab selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
d853aeb9296e3f799c6972e2a7211b0c814b645c mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
41b32968dfd20cf5ba354832d10821d70b79e6f5 mm/damon/core: introduce damon_nr_accesses_mvsum()
097d04031042553e504cba354ee4c24eeb684844 mm/damon/tests/core-kunit: test damon_mvsum()
490671730ee5e5411a2c2b6824262674580ca99e mm/damon/core: always update ->last_nr_accesses for intervals change
08c213ad66f2769c3d151521bed0cf2952f8e006 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
f1490adde9168ee4d19b0acfa62cbb81b505121d mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
0eb659c0bc701378fb914eec25109dbf8ba43a2a mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
181022214ca0bb842f3f55a7db3099230990cd29 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
303a280b9238c68d1a5edbf972ff640724767457 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
889c523baf9558c519de9a4d3a23eeb20347c0e6 mm/damon/core: remove damon_verify_reset_aggregated()
8b457702834cd496dbb10b7740a7fb3c77d03d7e mm/damon/core: remove damon_verify_merge_regions_of()
596359cad41a125029deacc4502907329dfd4439 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
bb11189a015c5b50bcfb6b161463fd3b15acedfd selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
94a14c6f70857433faf001eed82f3bf250c0deea mm/damon/core: remove nr_accesses_bp setups and updates
185a406ec22a40189e58e3a23710dd263641b256 mm/damon/core: remove attrs param from damon_update_region_access_rate()
2722e40ad5762e1830c84d8d8122ee709067f95f mm/damon/paddr: remove attrs param from __damon_pa_check_access()
c93d6a2355166851633214d7eb301f02289787bc mm/damon/vaddr: remove attrs param from __damon_va_check_access()
7468b6d51e0bfd5616e80298316468951cd47961 mm/damon/core: remove damon_moving_sum() and its unit test
1962e5c869d855f2dd7b79a8a057d9d1a3e6f788 mm/damon/core: remove damon_region->nr_accesses_bp
cf93a31222c55b7a5525d0653d5ee7e327c5a025 mm: fix mapping_seek_hole_data() overflow on last page
a679d20a72616637e3985d96aab7506be379f747 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
0edf7b664667023f44873505374fa22d8deef063 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
a4955f4b01713dadf819314342cdb6fd7023002a mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
09c8f3c7596aa90435938c63d7d2c876cba2d41a mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
9d81a42bb1b9ede2e839ed56e5c9f5ea20491a92 mm: hugetlb: use error variable in alloc_hugetlb_folio
bdc73d7acff06a7a5161a1db2400b5b2c378f342 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
ce01ce3c651627601f8bce1c32d46544e6b899d8 mm: hugetlb: refactor out hugetlb_alloc_folio()
47e1ecac32a57d90b837662f5e748ecb8164df27 memcg: bail out memory.high when memcg is dying
7a491520022bf2583db71561a710dfc58be831b1 memcg: bail out memory.max when memcg is dying
9f6b4125f1aa5f6b77fdb6f7864ca0f1d019aa1d memcg: bail out proactive reclaim when memcg is dying
98669cf834e272c39798e5b994299651a2a2e572 memcg-v1: bail out reclaim when memcg is dying
2db188cfc25c2cb72fd340010fc1f5e7f0efc6aa mm/vmalloc: add alignment info in warning print as possible failure reason
3ce0646035565d36df3b7c8f6b598570d766109a mm/damon: add damon_region->last_probe_hits
aaeace4e9aa19c9dbd2a7ab2b4a4fa951b753a67 mm/damon/core: introduce damon_probe_hits_mvsum()
114ac264ba923f61a1c13a73183d333be55ef7a5 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
5dc8cd2b5b41749d37d36a1392adffe07cb77652 radix-tree: fix kmemleak false positives on tree head reassignment
6bfa57b35b7da484a10bbf0201b8bf5875057271 mm/secretmem: disable under HIGHMEM
176071c20dc9b7f91d329dfc6e0bf8405bfdd0d9 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
01b273554d09c52388519e0ab691fc06149e4df8 mm/page_alloc: some renames to clarify alloc_flags scopes
98eb4a5d534ec0da2fff0a122a2eff49c9c658ed mm: name some args in a function declaration
e33ddb68014df38e18e2ed33bdb2880f800fcaa3 mm: split out internal page_alloc.h
7529023dcca30f80f40de6a79de99033bc7e055d mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
4d4a9485e67fd39f487ce9351010c13a364b591b mm/page_alloc: relax GFP WARN in nolock allocs
592ee59326536ebad465ee662fb39c9dbc527587 mm: move some stuff to mm/page_alloc.h
315f007bcb2df704e35b9f2e375d04e998de2c3f perf/x86/intel: use higher-level allocator API
45e1bc7d8f38c71b22cd208338e603c2ed432fdf KVM: VMX: use higher-level allocator API
63c1fdf7206dceff3e9563d20d8ff74c6650372f x86/virt: use higher-level allocator API
807bee2edbf2015207ba1b6fcc97c2dc6f8eb35b sgi-xp: use higher-level allocator API
d5f1e6a3bde978004388661f7f336f73609beafe net/funeth: switch to higher-level allocator API
a5ebdc53c7dffae7688fa078998efbb801785b9a mm: remove __alloc_pages_node()
ca2aa8f48941f7f10a4232c00ef3d00fd9c2a869 mm: move __alloc_pages() to mm/page_alloc.h
aeb5fc7d70c26603f14a1b901b286af657f6c04c mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
6f07714c38cd8ff609288f8372b36d4f7c3ef81d mm: remove the __GFP_NO_OBJ_EXT flag
88a6f3d570ecfb2dd6303379012369913e473c5a mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
a2a5992dd8cc0efa09c6a67c47f7a5b58da9e8b8 mm: factor out can_spin_trylock()
22559b7f2494547567bd61aee716440d15e1564d arm64: make huge_ptep_get handled unaligned addresses
492bffe3649a011eb19fdcf5b8b77339d5678b87 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
2357ade65503301faa01a7ccdc0f7f60f192cd93 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
097e568ecf61e2a8aff891814830e4ba6cd6ce1c mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
7042f98aade412c390b0ad9223ed3c1f90f2ae5e mm/migrate: use huge_ptep_get() in remove_migration_pte()
69f726358f14acb75c572c1ea53eeed02e314dc1 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
64a1161412d770a206f9c45b391338dc2c0919e1 mm/mprotect: use huge_ptep_get() for hugetlb
a6fd1eb5c29c9d93e2aa2d9444fa23667fe99250 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
876c8268469ead53f35c6ce2c252f13487c2fb45 docs: ABI: zram: fix spelling mistakes
d174826f7c6fa0576375b75b58871b128f738a80 mm/damon/core: safely validate src on damon_commit_ctx()
f37c6b8ddbfe40acb07010d621af9c3a9204c6d4 mm/damon/core: do parameter testing commit on damon_start()
f4f44dcadec143517a89f34abb5fd3b427022f66 mm/damon/sysfs: remove duplicated commit input validity check
0f086e9778fe48038ccfea49eb0e3bd2d1602128 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
8a06cb34374ce0737019ebbe80a6b4628611353b mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
c8d47af23f955df946e1b534f453bd36debc3707 mm/damon: document region size validation in damon_set_regions()
873223a37b2df3255b6171c86b090fff4dc9fdad mm/damon/core: remove start, end check in damon_set_region_system_rams()
a7917810b6507d2ac05c954f00e3562751efe2cb mm/damon/sysfs: remove region size validation
5be1003a43c3b80b0814b6be7926cec02147deb5 MAINTAINERS: add ABI docs and selftests to ZRAM entry
1249ca58897a2a99d0285fcbff0380bb9a49d4db mm: memcg: reset zswap settings in css_reset
acc2056ad2e8392d96d1822253468190de9da763 mm: memcg: reset oom_group in css_reset
eb6442bfe51069873715016973456140b5a17960 mm: nommu: add sysctl_max_map_count() check for do_mmap()
19742558e7e88150e5f16201a476859bcb6168aa mm: nommu: point to the write iterator upon split_vma
67ac4cc51def05b4d8dabd4957e03b5d500f9b0a maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
36baaca5e055eca966d498f540c85f2f0e39ed76 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
4e264a25cf560f389f18b7178cd2cd27dc0504e3 lib/maple_tree: add missing spaces after switch keyword
59560a3863cda3e3e79a35d45a63a4aa2d222cb7 selftests/damon: check correct path in ensure_file() not_exist case
95837b133db4cdd1add345d35a670e0e12eb420b mm/damon/core: stop ctxs in damon_start() before returning an error
8985bee16cd6f1f11c0f155c9d069da3ef9e9eb4 samples/damon/mtier: do not stop first context for damon_start() failure
6fe83cfef85564fa1c17bd911a89dd08d369bb89 mm/damon/core: make damon_stop() never fail
6baff999d960adf3dd920a51f3355425917a9b2a mm/damon/sysfs: ignore damon_stop() return value
13de1e4cb2463ea749ad28c157f2b8eec924a201 mm/damon/reclaim: ignore damon_stop() return value
751209133f6cc490163bddeab0a02bec1158e661 mm/damon/lru_sort: ignore damon_stop() return value
a9d844bfbe68a031fb3de86cd3656e40930a2f57 mm/damon/core: change damon_stop() return type to void
a0ba20ebfc18ff13262596eb540590d04bbf70a2 samples/damon/mtier: stop all contexts with single damon_stop() call
206b32ec4181b7b7cf863f064fdf81bd60f7d6b9 mm/damon/core: wait ctx stop in damon_call() before reruning an error
1663a4d70716386b594881c45140214001a65bd4 samples/damon/wsse: do not stop ctx for damon_call() failure
5993228b15c2e8bfd15f42d7b348efa07e143b5e samples/damon/prcl: do not stop DAMON for damon_call() failure
8c699e9fa36d685aa09b610f1d14898851348ffd mm/percpu-km: clear page->private before free them
cac571a43313e3420c03f7987651e67d778eb66c mm/compaction: stop recording free page order in page->private
168618f0cb2ee1e1d00c910cec382de059bf1fc5 mm/huge_memory: add page->private check back in __split_folio_to_order()
b738ad4ebd93d5d2f4211cc1f64ffdc9478f9847 mm/page_alloc: make sure tail_page->private is zero at page free time
f0a594307347577eb23f5326719db2d36de317cc mm/page_alloc: remove set_page_private() in prep_compound_tail()
18cbafa62bdfe2eef34ffaaf75252e39a77b9f1d mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
e719b20b80fa150c4092caf77d6f941905c1ed15 mm: rename in_lru_cache to maybe_in_lru_cache
91b22364b0c57fc6919c57ff0a23f9f31065e01c mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
a0b6c805e2e1167b19382ea62d9aae8f8be29c96 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
8d27922a9b6e016d1e3fdd48409e8f3a27dcd3f0 mm: entirely remove lru_add_drain in do_swap_page
85d9ca73303081c446c60a191f2bb87ae7a6c3c0 mm: clarify the folio_free_swap() for do_swap_page()
da2d32281c91f53190827ffdd950de4da922dc82 mm/kconfig: drop redundant memory hotplug dependencies
8102edb7bc67045f3cdd235c910ef9cad244d32a mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
350488fa299ce0c8d564150289910b41a4a734fe mm/swap: colocate page-cluster sysctl with swap readahead
171f7e0ca7927a13e3e69d3db48cb043a5106a21 mm: rename swap.c to folio.c
ee1d3cae541c6b7cfc6b1a425d3fdd445b85939c mm: move reclaim-internal declarations out of swap.h
7676092862b7e3929d7492cfaeb04506d1b4bf7a mm/shmem: annotate benign data-race in shmem_getattr()
519911534bb661c4b986617d374da458ad32a98a mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
e481cee99fc323b45f9bef8cc671f6d523e7659c mm: rename uffd-wp PTE bit macros to uffd
de3661331649536fcf5ef88e13da75670a3acbcb mm: rename uffd-wp PTE accessors to uffd
cac9eec604ed625d8c6d73bdbc3d079c90c5c6dc userfaultfd: test uffd VMA flags through the vma_flags_t API
363bf46e3a90dcd2eb93c97c49ecd5d7588a9a81 mm: add VM_UFFD_RWP VMA flag
dfee88f3a22611b9652df30f1f1ceed151a025b4 mm: add MM_CP_UFFD_RWP change_protection() flag
bb9bf589915940eb26e5b52697b784ee90104041 mm: preserve RWP marker across PTE rewrites
998810f24417471fe246ff0bdfe762045fe32422 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
1ecfd7629acd75ff853539d5cb7e52c7b1a2980b userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
b85fab7b37a069c85c78cb27c5d2974c49b8ea34 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
a1dbe36ac3bd1ae2b886168ab444ad802792e0f7 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
36dd7632bd0222a6e954931442f39f2365808786 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
264e7151103731195f131eaaa142f22eabc688e3 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
1b37d877566302f51b35c113f02ecb62efb125ad selftests/mm: add userfaultfd RWP tests
451bc7a3ba1d779a67e8c798f97aa4061f4d08c2 Documentation/userfaultfd: document RWP working set tracking
239b51514185dafd4fb7038b3ccdb28a6d249bf1 mm: nommu: fix the error path when vma_iter_prealloc() fails
a86778b76c58ec45be00b5540a253944a96cb1fa alloc_tag: add ioctl to /proc/allocinfo
b3692f7ada7f26bad01bf8c8f0979ba41bc677ab alloc_tag-add-ioctl-to-proc-allocinfo-fix
311b81af402397e47837512f4d78913a4af44a94 alloc_tag: add ioctl filters to /proc/allocinfo
c1dd72fe80b1eb8840aa5ccc73a0009508a048ee alloc_tag: add size-based filtering to ioctl
ecc38ad9ecca3b125e9a05edb6cb54b5e79d398e alloc_tag: add accuracy based filtering to ioctl
ce46cc73dcdd0195cc2b36a18a85962293f5cbc6 kselftest: alloc_tag: add kselftest for ioctl interface
35344785e24e9325733b855723a125736c60291a kselftest: alloc_tag: extend the allocinfo ioctl kselftest
d0a4044ed619159735df4e88552fd3849410e36a x86/mm: drop order parameter from free_pagetable()
d01f0dc2ecf155bfca35696b2edc603c85fdaea8 mm: provide free_reserved_pages(), removing x86 variant
bd631429ea02c31572185e0789c116b2ff9b7784 s390/mm: use free_reserved_pages() in vmem_free_pages()
f260b5bca1b96a15ced847e1a0edba9899c87110 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
42082a2504634bb80321a4830874a4c1881861b7 x86/mm: stop marking vmemmap as SECTION_INFO
d81a49c4c7936433ccb24521f44803452a17df7a x86/mm: stop marking page tables as MIX_SECTION_INFO
dc1cf7b7deb8da7c853a0b4d658e90b3a6edd322 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
2480bc08ccd5765777fd75e3febf475849ef954e mm/hugetlb_vmemmap: remove bootmem_info leftovers
d2a133470402abe759c8cb49113f348602381117 mm/sparse: remove bootmem_info.h include
164cf9a3f3bbb1742d4ae1093cb0ac16a591957d mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
89a7356856c919a95f91259e6403bd60a8f1f44e mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
0134506ed7fe49d461be694c906d9932bc84a634 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
a4c19ded52b90b9fb049f9d422bb7bb473914407 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
ecd350b245240c250acc4706114fea359748a2e2 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
5356581f452cfee3393211ad5f300f554638061f mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
a2947fe0e1e11c57c393083c74e1c8611ac823ba mm/damon/core: update probe hits for new parameter commit
5fc2daf8daba76a9faab9148bfbd92c39d68dcee mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
081af41ed0870613da3311cbc0800a0a3eb22cd8 ksm: add linear_page_index into ksm_rmap_item
88bee7810568ac4a304ad28a7d2d2ef24b8fe89e ksm: optimize rmap_walk_ksm by passing a suitable page index
fbcaf314da15068ac4270a9a2daacc7730c3c5f0 ksm: add mremap selftests for ksm_rmap_walk
8390b8160444d648b2af5d812e0e01b8e25347f1 mm: split out mm_init and memblock declarations from internal.h
c0ef442c9b1b7b71171e5059e41b4e628b059d8d memblock tests: split stubfs from internal.h to mm_init.h
bbfe548b59d254c0d5e2f3eb44bb738f0f889f2e mm: split out sparse declarations from internal.h
303e8df9ed8bdcc22466623c855678769c81ab15 mm: split out vmalloc declarations from internal.h
6eb164e27ff75c67a84c4b7491093590eda1d0d8 mm/ksm: initialize the addr only once in collect_procs_ksm
4c3199c196f7cd2416a09934bb16ba20b8f6b271 ksm: use precise linear_page_index instead of the whole address space
4b81ec7166fbed1553521c06ac6d1fa378551ba9 selftests/mm: fix memleak in migration benchmark
376b3fb367aba0015b5599f0d5801aa03cabe87f arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
cc9e04d21d283120ebf85ff3f48e73af18aa9aaa arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
54423b7c535a3ab3dbdc48701628e9a4ee37a78d mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
855a5a4e0ea9f598645b4afab058a03194a6c8ad mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
7dc3c20424823d92bf98b86a6a1c5c46922771df mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c6bc0519577cbdfad77c3cb755689ea40ca6e954 mm/vmalloc: map contiguous pages in batches for vmap() if possible
47390b63a137d17e821c43ec11befd4070c8bc12 mm/vmalloc: align vm_area so vmap() can batch mappings
f4c0db45b0b55bcce1747fd651a99c658ca800f6 mm: standardize printing for pgtable entries
60f86a46b9cf4928f67ff248f18f4ecb7abf23d8 selftests/mm: handle EINVAL when configuring gigantic hugepages
3f0d591058aa61c35014ba90a70e901f58a94aed selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
e532f863455e0867f9f49cfbe46af506b6c1f3fc selftests/mm: fix ternary operator precedence in ksm_tests
f6e11db5304606ca48dd8a70903faa116ada6104 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
d6baf0d4a35a31b02b88da8fc17f404997f4cf5b mm: remove wb_writeout_inc
a7747224d79f3b0a3a06f6cc6c1742a3375e15db mm/damon/core: introduce damon_probe->weight
fc5915010917eda7fcf51ae1def437413bafbf17 mm/damon/core: ask apply_probes() ops callback to set sampling address
33b2477eba06b226ba6ba580be218db0b565b299 mm/damon/paddr: set samples in apply_probes() if requested
b558dac3dd707e873303b9ae36520da444ae947b mm/damon/core: ask apply_probe() to return max probe hits weighted sum
41bfa9c49e2cce0a59d2837ea434139c92b77698 mm/damon/core: implement damon_probe_hits_wsum()
bb00bb00ede64b5c607778f19fab7f8afcb487e5 mm/damon/paddr: respect return_max_wsum
896ce534e4dd4da606f892b1ab84fa4bebe1e5f7 mm/damon/core: use abs_diff() instead of abs()
77886df6b11948a80f046adc29f71e882dd8ab90 mm/damon/core: extend merge function to work with probe hits
bc51ef563865b2ab15ab3086e7d52b121f544c08 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
88020c4e31b4504bfdefd17b017909e8eef7c423 mm/damon/core: validate params for probe hits weighted sum overflow
fdf5d5a44c10d25dd0d37b04c17bfa6d2253bd36 mm/damon/core: disable access monitoring when probe weights are set
51befab803da6a077d1e8811e8c95cdcfd433c56 mm/damon/core: set samples in apply_probes() if probe weights are set
5f1cf88974caa1e7821fe27e7646554628b709bd mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
f36c61e58332c0f8ad849eadc1755c7d45cd06f9 mm/damon/core: get merge threshold from probe hits when weights are set
2ff597ef715c786272f1900e5d9959e36c01a5f6 mm/damon/core: implement damon_has_probe_weight()
a4531dfdc87ade46dd748eafda3b9d2f339e9909 mm/damon/sysfs: implement probe/weight file
a5f4a4c581735f8ba9480e1503d593b3c6875db5 Docs/mm/damon/design: document attrs-only monitoring
247108505e0f0f272b90627471b84510ac4086b1 Docs/admin-guide/mm/damon/usage: document weight sysfs file
a8ec056df74f85c1e8c113a5e5a589a66f11a645 Docs/ABI/damon: document probe weight file
3a05931fb791dd2e4cadaf90bceb18a4c3f69dce mm/hmm: move page fault handling out of walk callbacks
315a94a49e983829c27ce5be2d41b2401c4cad72 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
1e3a11d3297e1b3f5f0905b9a092686ac8ffbe94 selftests/mm: add HMM test for mmap lock-dropping faults
03171aad2f6befea397e2862eec53daadc7b8994 mshv: use hmm_range_fault_unlocked_timeout() for region faults
dc25473da8da187de2200318ea5a9522ee5b66ab drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
a0798defd7098e3c5161a074c76c912e31ce1413 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
f0a36fec3d1ca58575b5a4f960b844eb7c344362 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
15337b02057dffabb68183a5495ba3ee8ae89370 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
21d46f61cde2a21f295d1d7bee19305088d8ff8a mm: move vma_start_pgoff() into mm.h and clean up
156426f075deabf98ee26d9c41400b985bec8dc2 mm: add kdoc comments for vma_start/last_pgoff()
a4f4a410b8af724737c1410f2efd91b5c301c46f tools/testing/vma: use vma_start_pgoff() in merge tests
8ab25aef7f4c165fab9b92e9f85b5fa51733cb4f mm: introduce and use vma_end_pgoff()
6f2da8dadcfc78e6a52b12fd8f74aa9afd8a1ccc mm/rmap: update mm/interval_tree.c comments
0be69dcb83b88ade92e983622ae9c0ffb9d1ef64 mm/rmap: parameterise vma_interval_tree_*() by address_space
82507588a99b01cdb6e5d8a87f732516d93c7980 mm/rmap: elide unnecessary static inline's in interval_tree.c
038da94cd50e8fbea77c68af30292a6b40251746 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
fd3bb6d1527c70f5d39a471e2897b5139f25b0f6 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
59b99b2589af7ad817e29a8ce483f73f75d3988b mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
f6d6f8f2932e98b44900c92e55002e7336f45ca7 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
0764031ba3f3121bc5473d8cfb66c128c57caf15 MAINTAINERS: move mm/interval_tree.c to rmap section
95bfd27796287a715eeda517ca5b54c76bd5a547 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
d21d373ac98107720299a0cfe143a84065d2e0da mm/vma: clean up anon_vma_compatible()
296a1ef8e3d52aa313184ce08604ebb8e0dcff0a mm/vma: refactor vmg_adjust_set_range() for clarity
57515e9143416932b7379a1e58595ca6c23f6903 mm/vma: minor cleanup of expand_[upwards, downwards]()
2b427f490ec0e3aa0e312bc8b4617eabc009d039 mm: introduce and use linear_page_delta()
8fe7717600ae08b82c365a1494f3b040bd6fd8e0 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
ff3333c5cb1566bb25ea743d91fedfce05661df7 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
ad760506a340c2bba54901a9926a20b32296892a mm/vma: remove duplicative vma_pgoff_offset() helper
2ac8b0b78cb7eff5a0800c7a519655c0ee605cb6 mm: use linear_page_[index, delta]() consistently
457b92705e12e794ad70b27ee44eba363fa4ca54 mm/vma: introduce vma_assert_can_modify()
a2d503217236a6b70f2b4d6821b3dadc04ac9056 mm/vma: add and use vma_[add/sub]_pgoff()
e3ce6cb37c028504f16ed4e6c32459bc486bc139 mm/vma: move __install_special_mapping() to vma.c
14549d21486a037a95cd6abe90ee5a686ac5dcde mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
f68aa3b82032bf0e45bf357e6682a83174603086 mm/vma: update vma_shrink() to not pass start, pgoff parameters
ad8a521d9ca577dfb9db0d38ba5b6148791c7f30 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
1aab558672832a08096aa81042e8271125d458da mm/vma: slightly rework the anonymous check in __mmap_new_vma()
6e1ac19697eda27dc402b8385653c1249ffa8203 mm/vma: introduce and use vma_set_pgoff()
15af752ec4e0324ebe00674bd10598e11b9b86eb mm/vma: correct incorrect vma.h inclusion
5959afb527a795d9111386f18d323c2ea58d6ef8 mm/vma: use guard clauses in can_vma_merge_[before, after]()
d1cdb148edb670e1427f32d74c15d973040d9275 tools/testing/vma: default VMA, mm flag bits to 64-bit
86b0f636b4dec317709dfb50ad134ef7809d3ee2 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
8935c1def0ebf982580c5474700219ab704e587b mm/mempolicy: skip non-present PMDs when queueing folios
46dd27fada6441467a23896d65c445d0f2dabe92 mm/madvise: skip device-private PMDs in cold and pageout walks
e498daac18500bb42f1777b0eee4cdaab78c2965 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
e54a39f3fa793aca013f54e42d32dba471c1a224 selftests/mm: remove obsolete hugetlb vmemmap test
27bf3300778ac0bee2850d5e6aaf10ec0a73df16 mm/rmap: convert page -> folio for hwpoison checks
cae52fd630dea122f3c8e5bf4f8a2e64c1059390 mm/rmap: add try_to_unmap_hugetlb_one
59c3e211c4233b555bb9c643032e9dc1293bf334 mm/rmap: refactor some code around lazyfree folio unmapping
da898fd304e8f995f76dde41821af8d66c7170a4 mm/rmap: refactor anon folio unmap in try_to_unmap_one
7c1b7cf2552b66960574b8f8e9edcd055ab22733 mm/rmap: add anon folio unmap dispatcher
2fcb394e877b9c94fb312131febdc6a4f00ba8a5 mm: memcontrol: update state_local when flushing NMI stats
82481b607b02bd2f252623b1d7ac6cc13f38188d mm: memcg-v1: account vmpressure event allocations
6c5fba9ce8f87e062294ed88f3d4b2401b31151a mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
d095f5cd3529113dded7e50dc6e085125b7f046f mm: memcontrol: drop unused cpu argument from flush_nmi_stats
1d7f9752943f0ceb85f94ffe55fc28fa5457a7b8 mm: memcontrol: factor out memcg kmem uncharge sequence
1766450ccead8b6e39fdec3918358f093d8db06c shmem: provide a shmem_write_folio wrapper
182d1624f6768af6fd4468685d6760b7e9317ee7 mm/swap: introduce struct swap_io_ctx
84401976f8f81751eb4a9b3bcdda14ddb08e2e40 mm/swap: also use struct swap_iocb for block I/O
2d5396de7b501d3a1829cf3a50eb5b7aaff36071 mm/swap: remove count_swpout_vm_event
5ed9591a86ff19bcceb5adffe0368a7523905eaa mm/swap: use swap_ops to register swap device's methods
79c2d242679f560e8e4fd2619a94e8c4c0d37e97 mm/swap: remove SWP_FS_OPS
072d792c0bf40a802aef0f38fc008d92b9a2d263 mm/vmstat: add NRSWP{IN,OUT} counters
6905918c59ffcb53aaf9c05f32cac2429a5d5051 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
7917e13dbe4253f23d81e8e233173d90d0a45649 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
a8d53cbe25ad53c242a5771eecf3a2d339cbbea1 mm: kmemleak: confirm suspected leaks with a second scan
a47604694ee9b63a9ed42101d7cf1dbc99d35683 mm: kmemleak: report leaks only after N consecutive unreferenced scans
54af7811311b2ac28a6ed96c5dbcd01ab4af08d9 mm: kmemleak: factor leak confirmation into a helper
043b92f76d17f750a114ad6a872fbae2dad0eccd selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
ba726a59b8119cef982385629606ba0812b1641c selftests: mincore: count file-mmap readahead on both sides
144617e09deabae18acd99cd04976c632d6eb4c1 selftests/mm: fix on-fault-limit false failure under sudo-rs
b487e8d51d87309bdc728edecc31014d984a833e mm: huge_memory: fix kobject cleanup in thpsize_create error
f766272536305ccf8d882f1e3f84e1b858c47ed1 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
8d70e2623a68b0031f1d48fc76e38bbb25a7a4b5 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
5e716ebf4d4a6b0a333b9b7975acd1ce9dad73f8 mm/damon/core: skip aging from repeated aggressive merging
19b42e07bc334a767b41ceaf3ae07ca1803e1b24 Docs/ABI/damon: fix typo in intervals_goal sysfs path
ba75ca34593af37f7b5bdf9c930b0e4bef1e80d1 Docs/ABI/damon: fix typos
8b412643ec7301a6421cd412e00f868a5ff48d2e Docs/ABI/damon: document update_tuned_intervals state command
4a461935a9fb7c2b8c6cc324018d1f437696cc97 Docs/ABI/damon: document tried_regions probe hits
ed6ad692cc04d46a0f7f7e85937831de9b3121c9 mm/memory: add memory_block_aligned_range() helper
d920df92513095ca57ea13987eb3bdd3f2432de6 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
dd59ce34c255023613fa75a33d70a286f637151a mm/memory_hotplug: pass online_type to online_memory_block() via arg
a276dd353b7ad06e00b42c95f1dd75d974c0b87c mm/memory_hotplug: export mhp_get_default_online_type
aa235e37b8af74f5b9c04f2b66f81d28552faef6 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
1640fb62ec075d367ef1326c22c2a9d590585047 mm/memory_hotplug: add offline_and_remove_memory_ranges()
4303d9b25a6583784a0e62a47f62c3c05226b3df dax/kmem: resolve default online type at probe time
47fb4bfe9592c1e9e2d5dca25062cb7495ab2f45 dax/kmem: extract hotplug/hotremove helper functions
b3257e1cb0451b58046ad3f354d29ad6964723c7 dax/kmem: add sysfs interface for atomic whole-device hotplug
970c36caf9b4d2a208da2f64b91bfc40a3e5196b selftests/dax: add dax/kmem hotplug sysfs regression test
61e7fc8b6fe2417c9376c294289fe4b4c8cd963b mm/kconfig: drop redundant dependency wrappers
fb0cc19ecf225c929dba2885132dd8b096e08fe4 mm: introduce vma_flags_can_grow() and vma_can_grow()
deb687eb15614246bc0bac65e8c27e5ccc30ac54 mm/vma: update do_mmap() to use vma_flags_t
7d9d7dd49dd10ccdd8172e76d040295d19f5a5af mm: convert __get_unmapped_area() to use vma_flags_t
0255449f1e833eb74a59c23444bb4c7de0737a88 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
3219871ea1e08918566af6250a9ee68b20278f66 mm: prefer mm->def_vma_flags in mm logic
90b85a40d3e8ad89efce5e779ac16328a87a39e4 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
8e74b9072c001e00163c4cb7265e7102365a1f12 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
846a34886dee890f821ef063554fe97f511b9902 mm: introduce vma_get_page_prot() and use it
6ac1cb053cb133809bc4ec55afa252072e30fadf mm/vma: update create_init_stack_vma() to use vma_flags_t
3a6e6a324a9a0cdacc52d29a9d103706abfee704 mm/vma: convert miscellaneous uses of VMA flags in core mm
c63dad4dc669d5c4d0ef47e42df3cc05a7849d77 mm/mlock: convert mlock code to use vma_flags_t
82f8e4888c419e503201a07a08c8f2ca2495c832 mm/mprotect: convert mprotect code to use vma_flags_t
199d42783981acdd55e28ec6b911e6275dba02dc mm/mremap: convert mremap code to use vma_flags_t
3ed4ba919eb35860ee1867e2851ee3e6f9fe37f5 Input: wacom_w8001 - replace strlcat() with a strscpy() helper
5e33dbd79c5682f893c4969e96a1b8e92c1a36b7 lib/xz: replace min_t with min
7aa88c8bc086312f42782bb7346ca69b5e33c466 resource: downgrade "resource sanity check" warning to debug level
90441bdeb652a17e998243f87b30925d9f584d97 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
e3ebef3be18b5a2b7cbe9cb8721525bc0b04c38d lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
088fe6acd398f019b6e02a9c244beadba93fd424 ocfs2/cluster: keep heartbeat local node stable
2798ec4b59f925c2ad68841e6aa224b3a13f0ab5 ocfs2: use inode_lock_nested() for orphan dir locking
6e2e2ceea9b60d3288539f6d6a330ef0d72280af lib/string: fix memchr_inv() for large ranges
7871fab45c1f68ae7f64ec966c08f9ca62fc60fc kernel/params: fix a pr_debug(" %p ") in parse_one()
7e3057477eb1b577f440916fd775ec90ea2fe30a watchdog/softlockup: fix softlockup typos
1f3047d1e86926c777768911de1e9a6a5f7a7764 ipc: only destroy orphaned shm segments on sysctl write
7a91c57c4a2317cb553fc9b12da29f9cc16d76c8 lib/xz: use size_t instead of uint32_t in a few places
4e294fa577cc2001f10a525fd348ce418037a4c8 lib/xz: fix comments
f81691d8223423bc9c99d965896b85e7480ff0b9 signal: avoid shared siginfo namespace rewrites
e469066090acce5fca8de0c50099e79a8db0760f signal: change sys_kill() to use SEND_SIG_NOINFO
7411688a37e841a7646e703bf10c3b03f497eb2d signal: avoid unconditional siginfo copy in send_signal_locked()
d610ec8a0e3ba0a95c434a341876ba96814dd465 lib/math: add KUnit test suite for polynomial_calc()
c597317053e9d34a8eb293fd25fe08664434f8d1 fat: restore original value when fat_ent_write failed
18fb69bb2f708cdca1e448bb7c3d8908df91aa17 tmpfs/ramfs: let memfd_create() work on nommu
25c852e37b157f3983eb21e2564fdb767ce0a1c7 riscv: mm: exclude invalid THP PMDs from page table check
d722958dcb2648a48f644ea3102e0d2ff07057f2 kernel: refactor: shorten has_pending_signals
4c887faa4d782f3afabb484e800e391a08f0a669 tools/accounting/delaytop.c: fix typo in PSI header string
0d4ee91c868a6cdf7100b5d34743c8b75f6896ed riscv: mm: fix concurrency in mark_new_valid_map()
4ecd0b788a56b9d29371ebe17b3a170bf412953c tools/compiler: match glibc 2.42 definition of __attribute_const__
2826917de3395f93591338a0ee54be534809e442 ocfs2: bound namelen in dlm_migrate_request_handler
d140a951eb4d3874940b91c05364a9beca26c960 ocfs2: validate lengths in dlm_mig_lockres_handler
64ebb39d8a60e377d7eb8c5426e4e89f31921316 delaytop: add delay max for delaytop
4b1876cc0d87325ec160c65adafdf48e5c9514ee delaytop: add timestamp of delay max
1f5718543dfaa4a148abbe936853ca085df5ffd6 delaytop: sort by max delay to highlight top latency processes
aadecbcb2dab4b4e3ccba1a0021121cb5e2735a0 delaytop: fix a bunch of docs build problems
4667ba14b723f32bb546beb20211e636ad625d1a ocfs2: fix hung task in orphan recovery
afe22cc9f9f1a2b1b90806107a3a14f4a7a0134d pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
55e3fd21ef85c295043c15a19203a3894a03a13b lib/random32: convert selftest to KUnit
30a00e7a98ac6bc48d763f82f6fc8c24f9329ab6 pps: don't try to wait for negative timeouts in PPS_FETCH
375bc745b44a7d47cf0ef70872e22c627253cbf9 pps: don't allow PPS_KC_BIND on removed devices
c72545414528b6dc80087acabe01341423b5f16b pps-gpio: remove dead capture_clear code
26d069def41eed3cf16b4220912ddd9b79ebe672 reboot: use lookup tables for sysfs mode and type strings
6967c638b2d8d15b03dea6ff33b1100af5ecd0ef reboot: use a lookup table for hw_protection_action strings
360be1132422a860c20d0c9322a6663407b831da ocfs2: validate inline xattrs during inode block validation
825b967f99b341313e5cc57783b324bd81a194ed ocfs2: validate external xattr entries when reading metadata
53b6f9d89e9bcc6dc0613b4446d574016107e5d1 taskstats: remove dead taskstats_exit_mutex declaration
a3906ce2e37a6e4baca61470924444371f7cab38 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
25a4a1cdc56ff257b5f8dc52f6a7b81d7dc0ddfd kernel/fork: declare max_threads __read_mostly
ff545fb98444155d046cc58b7c75f4ef85bfbeb6 .get_maintainer.ignore: add Nathan Chancellor
72a5e3e2aa9b34af32e1e759af942ef89d5e0bfe checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
622e4a759267a791b301a09accce3504bf63c582 mailmap: add entry for Charlie Jenkins
5d7f4d3c077feb4e06f397ed49754e0a058d8664 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
27b4c8984d68e02dac325429892e7c5b27a188d1 rapidio: clear mport->net when rio_add_net() fails
fd4679cccead5ba83943a3213dc5cd5f11699a57 ocfs2: validate rl_used against rl_count in refcount block validator
5a97cd5236a36744066053a219e6de6a8f80227a taskstats: return -EBADF when cgroupstats receives an invalid fd
747114e46850bb131cd03bd086b7bb953f95760d selftests/acct: add cgroupstats functional test
7c3e13d18e2fadfbfaa89bdda539013ccd8eddb8 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
0960053e40001226ce0ac876879dcf52abf67692 ocfs2: cluster: use an on-stack bio for the heartbeat write
95a87cdf4a0d3ea104ef55ab7986717756fb6a12 selftests/acct: share netlink helpers
a7e275018678a523d38a030fc0fce393f3970773 FAT: allow 0xE9 near jump in fat_read_static_bpb()
207be6bd3f3d2f1745cc13c2e678fb7b4adfeb82 xor: enable lock context analysis
799f1dea957bf7082d286374ea244958eb5e9e76 xor: improve the runtime selection benchmark
1f2d4b0696ea282d51e65145daf3c59e4de3333a xor/kunit: fix a spelling error
baa687770480696b00ff0fb6d9d3859debdf43ea xor/kunit: add a benchmark
9d12ab6eb9c9c0acc5f231a1b465746475e711c1 raid6: enable lock context analysis
ad7c5116d6fef0b9aab4b1168e908c87b50b35c3 raid6: defer implementation selection when built-in
78add1d1bee76a8c8c2a9f9e0f3fc5c13673af16 raid6: improve the runtime selection benchmark
6ac0254f33beb2c7f914475f9318031bf1badb69 raid6/kunit: add a benchmark
4f4c5ea80e2bd71b61b7e334e242cb56c53f60b8 fat: release buffer head after rebuilding parent
691b052139c94ee6640ac39e0b764dd3867897c0 block: fix race in blk_time_get_ns() returning 0
c4f4c0fc551cbcdccbbbc2d874d7d6440c7b4983 loop: remove manually added partitions on detach
dbbca20764382b4d411ec2918f4e278ffe547acc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d35e236282992e583ed9c1b7ab52e9ef1b873585 partitions: aix: bound the lvd scan to one sector
daff723f2d4c618d5f9186a990f47bf75878abeb block: do not warn when doing greedy allocation in folio_alloc_greedy()
5cb683ed7064e4a750c5861fb8e15fbd2f440be5 Merge branch 'block-7.2' into for-next
e144887d3ae659dd3510bc177977e9864f964197 Merge tag 'linux_kselftest-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fbced06c64fd6a95fe627070d62512b50cb10087 smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
c2d939be90724b234a55e633ba0aff60f78f352f smp: Make CSD lock acquisition atomic for debug mode
c431011ab65fd4ef205e3ce8cfc4b031c67768d9 apparmor: replace decompress_zstd() prototype with its entity
34e0fbfe6737f461d1ee0e52ac1179221b95272f sched_ext: Remove queued ecaps syncs directly on sched teardown
7f480f34b78a0f482fbaa2aadece036aad275a74 sched_ext: Move scx_dispatch_sched() to a new inlines.h
6ba3bd6f22314072d36949767e1d1192b97e5ba4 sched_ext: Gate sub_dispatch_prev with CONFIG_EXT_SUB_SCHED
8946dbd3aa91acfb75b1633859290ba248e313b2 sched_ext: Add the scx_has_subs static key and gate sub-sched hot paths
37e2f878a7a660a216cc7a60459995fefd150f25 Merge tag 'linux_kselftest-kunit-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1ed374f61d7ce64a8e35def02e223304cd4a52cb Merge branch 'for-7.3' into for-next
b3a7aa9c0020ae549a0d4964867ff66d2bd61709 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
3421b9b056a6576d0ebac1030eafb48ad0544092 selftests/seccomp: Fix pointer type mismatch build error
86a76f639ac0cc6ef9a01592b2897647b1aa2020 ntfs: Inline zero_partial_compressed_page()
c1adef740fbb1d2debbf4177e2233f76f6f6ecba ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
c460efc6712861b805cdb552c6e125a064b1a86c ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
4bb7d60fa9c486639ba01fe183d88c442e5514ae ntfs: Remove references to page->__folio_index
b96184228c5fabd8326d645b457afbc5e1847da9 ntfs: fix kmap_local_page() usage in compress
c0b6a5b89d1aa31574ea68bfb1fed1dee46e5ec6 selinux: compute the IMA configuration settings string length once at boot
f47f45c7f1ca2fe66a3f7277acf0738ad715aec3 Automated merge of 'dev' into 'next'
6f0b46832eda0d142c5d2a7450cf57f3f1a30aba arm64: dts: realtek: Add EL2 virtual timer interrupt
3c778f0c9fa36b6b9a26bd2146df24ed4e830ba4 arm64: dts: realtek: Add GPIO support for RTD1625
9a3f43b30373c61477d0d3ab52946c05f9492bf9 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
2275d15a56e22290fc00ad06ba2e87a475e4c725 ntfs: file extension before write submission
9e3ca21f5d941783c871b4fbad02ba7662654950 ntfs: use pagecache_isize_extended() on size extension
295a8c0b0e44760ef7e06c55beacbe0caafe1ce7 Merge tag 'amd-drm-next-7.3-2026-07-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a2fd02f6302bd95d02ba9bcaf6115f17dc568489 exfat: fix valid_size extension over a shared writable mapping
13a315afaeb67e38f1ec76deeac19fb5f9e4b402 MAINTAINERS: update mailing list address for exfat
8cd24184c0f52f9f4e5a8eafa29ed0078ea33ddd drm/xe: Consolidate debugfs fault injection functions
4ceaf979fc68d7c25aa91a828ae745ceb86da570 drm/xe/multi_queue: wait for secondary's own suspend in suspend_wait
90924c2f526fc4b7d63eedeb5b25ac753cc2c5e5 Merge branch into tip/master: 'x86/urgent'
b26d25262232fff54a5b2f1ff1e1000e4fbe6255 Merge branch into tip/master: 'perf/merge'
6a1a8a130a9d3fdbc40e4d1321cc532923b4d98b Merge branch into tip/master: 'core/entry'
d47335268b6bd3af7cf6b3b382a6a2b0191efaa2 Merge branch into tip/master: 'core/rseq'
f8c057f40f51bf2df630f6b58e2c83bfdf228dfe Merge branch into tip/master: 'irq/core'
03165397ae294c38b86b096c66c2a229eafd6323 Merge branch into tip/master: 'irq/drivers'
2847fdf87d6d6032402033b5d23ccf552fa4214f Merge branch into tip/master: 'locking/core'
4b2ae646471f20802d3ef036f0b8586ca3f59bfb Merge branch into tip/master: 'locking/futex'
4bb480d141ffbc055de9343466aaeaaf070815a9 Merge branch into tip/master: 'sched/core'
04de1c9eff5eee61ca8ee8136dd11346c5c2d26e Merge branch into tip/master: 'smp/core'
77e998e1ca89b51ac974fee046e0d829dfa053d6 Merge branch into tip/master: 'timers/core'
2cb8e6dd40feb7a65c9e7f9505db4289165d3405 Merge branch into tip/master: 'timers/vdso'
3ffc979760b19094f443021a3d84acaadd8660b2 Merge branch into tip/master: 'x86/alternatives'
69e1ec8207e1fdacba9d04d449f3b83e50d12b05 Merge branch into tip/master: 'x86/build'
940f477c92b82fb54ed9faae37770c1cc036461e Merge branch into tip/master: 'x86/cache'
81525afecb1c1740beb4df9f0bc5d94564f5fb1c Merge branch into tip/master: 'x86/cleanups'
de181cf5cdc962763191be82b785730f534831eb Merge branch into tip/master: 'x86/entry'
d8f2efe490394b1f9be6b08a066c89348cace5f8 Merge branch into tip/master: 'x86/mm'
891a2c324ae2d634d82539fb2e847eede966ba5d Merge branch into tip/master: 'x86/msr'
2e08090dea551c62833bdea35df378ceae483a72 Merge branch into tip/master: 'x86/tdx'
41075f0eb5dcbd3b065d15f15ef7bbe9315188e8 drm/xe/guc: Keep scheduler timeline name alive
4416f8a9ed5f49256dc69c664f1386b496ca16a1 liveupdate: fix GET_NAME ioctl argument validation
0b27b476044118b39e9869a9c34f525320026b52 liveupdate: reject nonzero reserved value for SESSION_FINISH
a3d6d3cedfe87bbd5a677d52b22ac20d28e59cf8 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
ea6cfdce94962769bb1df1614053f82097daf96b LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
82029b6cb66170797f89c5e3e94603d5147fa193 LoongArch: Fix build errors due to wrong instructions for 32BIT
7043219e40f76e287dc798abe26e1984191b2e04 LoongArch: Retrieve CPU package ID from PPTT when available
1d7aa53cea6a20eecbe55d02ebc1eefbfc61a210 LoongArch: Fix address space mismatch in kexec command line lookup
ac1e8d01f4ea0d4a5739c6f40b07484c6385cfbb ALSA: hda/realtek: Add inverted LED quirk for HP ZBook 8 G2a
3271eac9501778e36c48c20d816c25603040f678 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
8227805754a68791baadc90280d1610353c4b698 platform/loongarch: laptop: Stop setting acpi_device_class()
6409292ab5f7d1a60a6f8948bd6dcd8633c36dfe soundwire: bus.h: repair kernel-doc comments
8bde8cb99522f64dbaaf0f01d5c59f70c0ab9940 pwm: Use seq_putc() calls in pwm_dbg_show()
07231087d5e24c4d9c578c824b96f8af913f7324 soc: renesas: r8a78000: Drop duplicate "default ARCH_RENESAS"
94283a2c63c35cbe2d37cc2b0fa72705e82b7403 Merge branch 'renesas-fixes-for-v7.2' into renesas-next
f9592c355314cb76e76078dfc58ea747e382ea15 Merge branches 'renesas-arm-soc-for-v7.3', 'renesas-drivers-for-v7.3' and 'renesas-dts-for-v7.3' into renesas-next
e5320be8a585a9286f231305d0d443d59c24e46c drm/solomon: remove unneeded variables in blit functions
0b7b17502300f7e7788fa5f1eab1147a960ede3c net/mlx5: Drop redundant esw_cap, reuse e_switch_cap
bee40a7d0bd1263934f99054db037cdd4a33fd86 net/mlx5: Add PSP related fields to the mlx5_ifc
7f1565db53367d302aa06b802a96205b9a0ce923 pwm: rzg2l-gpt: Drop unused rzg2l_gpt_chip parameter from rzg2l_gpt_calculate_prescale()
1f43172b571d90e79431f8f5bf11a3b749e0608e Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
c34e13ae0d5f7815a48a61d83bc99160e274e53f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c69cbadb2162765b01451610dd35834c330c930c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c3cbe4082cda3ebc99789c5d2dab028672f5c059 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5c3341ece0cc723e1d30d6d3beca85c0ee9d90b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d37d2f68e290bfd38eb706f70cf4a8f193bceb4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ab8d69a106705460c89debf791ea312e00119021 Merge branch 'master' of https://github.com/ceph/ceph-client.git
4f34687391aa2dc90e0cf0c6033c012015f8936e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
aa042024d30dfc48ca1f58d2971f90fa76e3ff67 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d67df42e78d1a61517d0e4bbb78802015ec47bdb Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
116e775e951d6f48a99db50bd48755483db58a07 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c9b21edbb56d964682183493d81da9fe7d3a0353 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ae514d0b14d37483c6b5206ce88aa2bf0ccaadff Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ea492b9032e4ac7c3dfc01ecc6a3846ffc43a02 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
f6e936092fa75a91797695726904a8a3c0bf2caf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fa4f68631a45def5e23e94823bd4a1f7f933cc75 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
91604bd8751e78a8533cae9c31a4efb54d952583 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
117f9a02035ea06749881abee686805f8ab28053 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
817a9ea42204640b9e21cfb3169b23bd7f274a33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
35e19da52a49a63acaae87aef36bf15d3e80e486 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f739e68d84da20e7f33e919e2ac4a637402a4dd6 Merge branch 'fs-current' of linux-next
f7089bbd629740f8e59213f83b95b7bf0fa3afa7 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d25883e61606e3314e1e6a0b29e57d361ba3f2b8 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f612f2b3bfc60b41cf7d83a4de18c2f38969e63a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
21ff315298ed786048c4ebcf91ec04bde61a7b1f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
481ff062866e694d32af26cb832cfd233df3622a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
db89e2c5578370d2359c4dcf73a13375dd49c156 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
88f40fa19a6cf0d51fc7bd758e03332e4238ef00 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2e0f75bea4c552db685cd71a353a44ff1699932c Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
39c1945993c40a34a3f73685de65d471d76f679f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
98a06e10b2cb18a5b945a54a7d0654f8e7ae0f6a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0f0dade0bada739008c9e5d36a85345190ecc143 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70d16d8b60b4194b4e02e7c1fdb31dbd4ca90186 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0f8a65f30d5e31bf0c7f572d3cba93141b011034 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cbeb20aa6a6e40bb09d5122c86424c6870f09f3c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7c8ebeefe82472a5f617d547ee32376b2fa5e9f2 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b4590a70d9fd09cedf5f9e863c438e5706ac5cf5 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5bd1c375a50c277d09234749b86fc66357718bdf Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7071dae2e4a26d55bee6be2ae45407594db038f5 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
599ae2f941b956be3ddf8d9f25a07555394ee7fc Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
da256d67720a530cebe2b2e1de2756b6672cc7fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a544d84788dc9e9e2eb326498cfb55e6f78e35b0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7a470ee2d0cb98c273e188eabf7f9045531ab3c7 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a5c8ab052f63508361b13ca41d60f58e1b3114c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
58d3441068edf4becee29e6925366d9708f2f17f Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cbbaae2cfd58f96ebf0a4af8c17c9a8d48f02718 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f199c4c8064f98e49720cfedf28491067a9afb2a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
263ceebca2e166636d682c428d42e7c2ba5610cf Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e9b995d5f6025cd1cf179c68a25d2e74477f056b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
49b0f34221b1e6bdc2df45198c12ddd698f29e9f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c332cafb2a3169bb7cf8e43532058a3efcb3eed0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4c913384f46ed7da064cb6a0ffec33d288260843 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a4097bd69585f7b07eb8d9a137d1d6e6f196660f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
439a3adf7dd0e477761cb1b05db28f3ac99670ed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2898eecacda35683226a2cc41d21c8eb91c70bc5 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3a5fe8256a5a224a67c51cc4ea4d2a6436bf310 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
79d36fa698bc763bfb9f06b2c539ffbe3b6a1f8c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
da81373008353b1c2786a210274ce475ea68757b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
81af4ebf74572a7453da9da7e10bec21ec948f66 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
166f3ad249b503b6f761e0698199f2e3ea775845 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c500ab4754a6824871d6b6624f28a7031ea9cbc1 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7751f6eb3a5abacb86218f969b46eeca8a6a7bad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
5688cb2225e6ad25bded2baf442ab927297db1ce Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e25a8294af8fdf0f486c5a1cbcc2cd6870612a26 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e794c5ea8951ff3a2ff41be566fbb0b617676e3a Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e5000c6ce1d7166acc3160492aa9cd766a3daf10 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9788d640739aefa54075a7d7b5f591f21a33ae67 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
b8610ec9dce7478330fe62fb7242ae2e4835a156 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
dd3f4dd8595f546bd929d8c4b952d2c6409cc941 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c28fdc9895299ab6ade3ea4818c20e6c24f79578 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
499eae7450e05177b705e220f88a4b6d17749136 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
1764ae2a511b8a79e944685a8edc538de1a45910 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70a53e58ea5e0647b29d50c322713995a6aa632f Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
afc0b3849ff15ba34105873a857313d50ec0c672 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8fc46130197d41b1598d28b5986796e94000c718 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5236429d602f74e58d7bb8b4ba799d752b424792 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
104338dc997792fe6ff4d1d5992f83d5d6c59c1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
bdcce2ec1f8fc0e854cf3f489a0d24a016844aee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e35d00fcd4b04a209d6bc74b26231a583166183f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
58ec1187afa75317e97d80e0f6c5cf1597c3e3d9 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
33ec1e18c2dd6dc4090dd7b148d03497e494a0d6 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3ef311e9b00a699cc9645af312ced2e2a78fca0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
51843e164105c332f678213a4fb40ff00c265328 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1c8d210d9a0943ea060d834d379cd2adbb7faf93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
eafb296ecc88c41274631932ffd1e6414a890f52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5aaa85824ab74f790fc380048c2a3e34c3bf3bd9 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
e205e9d356861a2fc95f5444309b9ef697d66f33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
ed9ef82fcfaaa43b8f4045b2acf809476a63c484 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a3f1098ef74868d69d2ea876579988c426252ee6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bb0f08057aba22543c1a9f6e545b948bb17dd9b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9c4c5ea73ad3ac33878c53a122f7ca4e1e229db8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c9b7638732983b3c10482d051c59802f274c82f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
8ca49cd31ea226c2f2d478d51dece1c2f2b7c891 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8a0c69ac064024f14d1d75fd609f3663f7f4f68e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ec3944d84ff3f382d48ff391d51f7ea05c5d3e2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0c0a4f89e0d0d9da262945ff9454683e7a19aee9 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
559c883f46e40e645af56b827abc5a50e10caf9c Merge branch 'for-next' of https://github.com/sophgo/linux.git
2ac0871102646d1266212cc6f66fd79fc8ade67b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
c6153d094d893dbd1bd9bfafdebafee5d8fdd34d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
59364cc577ebfa9e0b4ce255928d1eb320d2cc76 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
074f9b9bce711e54f72724e3aeb07cddf127ca34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1cd82e660bf5c1b7fb9ac884a195cd68d31a9341 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
80c5ae5055b1cb8dd381b9a0a817c35fca7c5912 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f41d2a7f0f42bf37e3a45d2d2f4f24682fe1008b Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
89207a1bda175ee2cfc2b4a7cc88095f0a2917ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
bafc87ce556944a63bf69d9362ecfcdb7e7ad388 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b8cd5bd0b4bbc2ac0fcf13563e0cfe0bf9692b08 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b84cdd5e837a64c12dd292c1c8482afaf0b90fa5 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e1c72064f4ec23cc61e4015cbd3f69587aa8297f Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
7268e2bd5d96a8b8a76995947926f8584bf5aac4 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
1d669a881d17dfc9ce41c21745cbe28d390cb36a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a85fc62476ddf0558eda7396c8a81014721b737b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ef1a3b014350128ceeb4bacd2511ac195f68e2a8 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
35f8418cb3fd55968f03e55dbfd492a57446fa38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
84ba80707c8288c60588e2a81c80ea61164768e5 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
87f6c7f287c93e13c0d623437a38cc898c16f891 Merge branch 'fs-next' of linux-next
09db3c2ede0dac24323ca2f36761986e35149c48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d8d00ea88660f265752a629863fdde97b12d5825 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cf7d807e12a068cffa0248702fe1c7658cad92ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
69779fe12a782d0fbd7236597969d20b7ca6bfb9 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d62f30cf7c67cde2f3957afa68bc4335d99ddc2f Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
494a658de0b3af48e94505ca7f816bfd32908fe7 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8be9da3cc2981b8be38787b622acb012ab241b43 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fe861d0581fcfcd3ecd3728e7e962f51efe57bf5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
92fa376180938c6faea5320e114f6d56f02bed54 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
604a9820c7cd16df1a1597c2cf598091857c3d65 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3b7559929f67392404036eb01008e6811b378c6b Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0ccbe2a880bdbda4ae9c43f0c23a36906e3ebfe7 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1263d29de7df2a23b231b04ac57373e4e6691586 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
12c961fc1dbc563896e73991e68c590537bb6edc Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c4721272c64c3a8be9ba849831acd4fc9fcc01f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6ab42459ef34d38247c4e643e071fda2765328b1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8d8ae5394ca25ef451f3cbbda6f970d3adc33695 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
105e3a16f1a6345016b35cf6a61f6ffd24b27473 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
cf04afcf8eb2db440d42407086172a65f1e0d170 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e4d41d9fce87197f48f0d760c6997650bad2f36b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
018a26aee34fad22ca96f25f5f805a7684c7c691 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
efc6c85252c8f557cc0866a3511b4fd8f99a72ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
bac6d5523f6fef5f76a55a9537b555255104e04b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
441005f5d1fbb7ec6013db3d6bf2365950f8ca8a Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c87d646d7873d097ccf2f388c1c260606858dad7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
565bdf204f7438e49f074d6a4e02d2ccbc97d4e6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
322146d2033820e959d47d623a7628527cef51d5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8c0493855cf4f25101bd9970567419a58c4fe16e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
83478bd20466bd04d2a7eb617ca483d1c2525e65 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0d4b5801c77429359151fbfe5874840e66c663e7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
de9acf0f5816ed2beab3085155798382fdbf88b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c342eea1366c35bab4a5a1cf2fe6e1cd2b10a3ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3faa80582ce067506b58c5a9432f718b475e8eea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a697e9361bb14e069dbd5be24b8f2e15436b4079 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3be679b26359a1eacbcbb9da4e80a2d26f27f9ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8833d1eb14e6a749f08c02c41a678eadf896f40a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f8746dff07df84795c3e8a24fce04ce04a79b62d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
05028a0896814f3f8b0a7bc368f85c12c94713c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fea6adbdfc4c58f25fa9c99f2225732b431f0158 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
82085add879ee8da0547a092dfc60a966c4642c0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
78fb686bccd9087e454ceb2e47bd8b19c6b6674a Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3d6b4cdc1687dbdfe0a99f70ace242bd592798a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
19796236c307ed06c3abea2212f0bd10291960b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
27e40d4d78f717434d5d3d69e8ef034a0e808320 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
972462fce25267a8f9fd9f8f18b31a6a25efbfbd Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2de800334c220a626143870f8fce06922b9c8df7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0b927e8501eded4c678168edfbf0ded3fe12b24c Merge branch 'next' of https://github.com/cschaufler/smack-next
3687b9c5cdf3226799b3f18724fdbd9e8497b700 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fa2345caa321f07ce39872f86d6ea496ae3fe3b4 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
21f723a748512737a2a18ada94e6a575dfc899cc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d48d5de8490e6250836fab4046798ba431ec9d7b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
491622fe6e273b7c3f2b13b2608d1da978894664 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
51ef8f030fbf9915f23cfa17a7549ab185e6ff89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c00c7f0944186d5a2f354ab57fd9e0ac414fb1f5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
701187837e099fcf23fa457c01be7388a0c4c88c Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7d6b1e88517ebe608c343fa9e848ce60eb2d714e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
76d8f8f2c7d2cb4d9e429f1bc31178280953fe59 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f7c97d48fceeedc79e04e4ba92b8777e89f90fce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8ed992d1b7cd50dd8dbdbcc3080ad399549486c9 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a7f9f06c9b730c07e952f63d673abaebd4d198c8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
42a1b326316b0181127867c93ee31c50b6b459f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3f4d91c9c22d5c5b5d8f51743d5e44955c2fff0f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
5a5601d455a606c4a05f723dd4d3618e4683bb29 Merge branch 'next' of https://github.com/kvm-x86/linux.git
cbe3097de560ab4e0afad56b11fd1eae3dec80ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
225db54e62744c6b3e113abfc7b72f011af37d7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e566f358494a8f2ec1e0268bc8e65fc4cf19fd35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
69a97b82ebf7b412c9325c5c70f25c457c311182 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2acf06fa6001c4687d5dae3cd724427cf3dd68cd Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d43140df12f7d1527f63f964c83ffd9a5fcbc176 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4e00de3b72ec12dbc7dc7a3ea19c5fe56a2b7453 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
a1cbbb870b720fa6ce18473715fda9ca920d70a4 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
30de1acc5b13c54271d92dfbaf5b115909b6b06f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d2ba4bb530eef3a12a98a6944c14037bee60fac3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
196a68ab19d285027d2a93d25e8d86b1991563ab Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3208600de1cf46937a7223773d85a579c90d1160 next-20260710/tty
72311f4769c4cf8c003e5d0eaee157652bad8703 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
13b2fa9842f2bbc6ad8ef729ab0c272d15c03635 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
66e2dce69fc8e1a9f26b3aa032a98b343d260bfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0fcc23bd4d19c01da241f0ec30fe79d3dcd2d3d9 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f457e5c131eee55aa1de6cd125fa4146a62481c9 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a295bb73faf8377253279311a85247867e5f0f01 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
7e7823edccc0ef2b11960e9c57445b23b5581db0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1b783dbf83a1c849c2398cc1092d7b50d8789610 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
cd8c119fc2a0e5dc2f85f6d2f08cd4c5433c2e09 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aa806eceed94d6fd627a1dc5a548160fc34026c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5ae9b17b16f84784f4c244a0f799ef02adf84518 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
14a96b7b203d72b580931484c68c1765e17ded81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a558d0f723631dcc41323567bdcd1478b21e3e73 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
def36ff0bf07cfde3ac58a9118ce0303d4a2f8bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
93c60f5efd9b5aec95bd3127a0a5bf93e3c8ccde Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6806e07fdf6fd149795c2c5439626d66fbc8ce3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e1ed3ff3ffa3a46d38c7c1cf614dbc7ab493660f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c1ffa3c29ff07d724e82d1525926a67af7b2a6ad Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1b809e0e16204a5b8b7ace15dab092235fa7fec4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
977222423845a820096cd16ee670833fdf9223fb Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3f2c42487dbec4049a6de3d24d3de7b0f2174242 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9add90f19bca9153218c27667b51a55bb994a0fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
17a08229d6ed2bfdbcf162f3997b77a0907bc845 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
45711cc21487724198e5aa4eec163e52293276a7 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a17a4c4b2751b752d95dcc2211945e586a3ce906 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c5db5fe355ec2a73251bdcfb6858179f37b61038 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9c163fe9fc53bc80789afb7192eba18e0fb0193f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b81b4d1a23b4065979323b7b490f6db5c581a59b Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2b4aa004b2288daa5d33059fb97af4df95ca6870 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a2fb4119499a959de3c2240a09eb64cc494ffacf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fc2fa6ee1361c92f5bdcd00d5180ce4afefc40bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
88387db699130ea5cde8b7c48cf562ef17ca6e23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ce4756c478632739acde9b75780851464600ca5d Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9f15a2187e7483d8d5785ef12b750866ea70c77b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5622ae3ce9576d0e36776d958a8c1d9f0a853797 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d04a504ff5a18210679273cd2a33190eef6ef035 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
cddb58b35b685b8adf722ed7c0f34c3b2fc13ad5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d1db66f890fc9a82e34e43c3d3b5a945861ddc79 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8ff373987bf9b861f6ba47c7c29623c2f170aa2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
be47f537152854ca43d430a8de06c019d50f66c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
980b7d0d9877ae971ae329cd12e1e761ef516fc7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
eb46cd0a60d43254f96d70daef91c8facefbe427 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f4df875a59c0ebad39acfc96b4fd25c3b40378a8 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
1a1757b76427f6201bfe0bf1bea9f7574f332a93 Add linux-next specific files for 20260716
1a4a798232992edfa9e5515e2dfd9240dbf95c9b clang-format: ColumnLimit: 100
22aa93eb818b764c30c1a318b4a493f49749345f clangd
a73f552454d1a2f29823b98c9dc8972ee6fd6549 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
0c88fb02baaf093835e32994372f989867090dd7 BRANCH_MARKER: pre
f73f99c1dd0e348bb716f4092b993aab09f607f3 KVM: x86/tdx: Do not print error message on non-present feature
295c5f339e92af31ad3ec135ae817e4564f4961f PCI: aspeed: Switch to irq_domain_create_linear()
03148005f5459ee20ca9a05d7fded27ba343c021 misc: rp1: Switch to irq_domain_create_linear()
bf698b159040e2e505f43c0af22013f7608dc68b BRANCH_MARKER: submit
4d721679e59b760549e1f96e080499559fd73485 tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
b1e9e7448389eff86dea463f7f95fcf7d76c793b serial8250 port operations work on struct uart_8250_port
9c6bd140aa605c15660c2d00961e1991d9a9f5ea xilinx_uartps: initialize uart_driver mostly statically
6227380637649c885e6a8d9b59fc938f3823e817 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
1301387d829ca8968fe8bb4873a4be1292380398 once: add DO_ONCE_UNLESS_FAILED()
70c4bbd88e5c556a49daeda59202dd573ad1651d use DO_ONCE
aedb3c4a7d80340dbdfe5d6d737549bec3516ff3 serial/sh-sci: do not touch sci_uart_driver.state
554084f2e069b1cf3bd02ee8c0c99d3cba770ad4 genirq: warn about IRQs on isolated CPUs
61d81d61569879aecee24357e7bbd45fe77b097d genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
db19a08de47896dcc197c580ee0e46ef384b08fb x86/alternative: dump more on failure in __text_poke()
cea7b3e2c26b674888833b2652f9aefc40d72675 serial/kgdboc: use guard()s
95142a1d37fc141e480db4a672e6a624c6da598b serial/serial_txx8: guard
c5d7c97ac85c35532bf1913706e5c638ba545dbf tty_audit: use guard
2395997be3d61644128b6c558d1dcd282cb4317b hvc/hvc_console: use guard
c3b997f853ba0aa3f7835eb3fa1ac942265b5227 serial/8250/8250_pci1xxxx: use guard
af78da2f45b2b5c58fe8831c101a64d9d2d61437 serial/lantiq: use guard
d1f11ef7316695b93618cb069fbf19796ec6bb44 tty_jobctrl: use guard
f1133cb51d925ceb0affd5ace7f3f832533c5b3c DEFINE_LOCK_GUARD_1(tty)
5ace01ded29e1b25199fe3615bebfebd10aba33c tty_ldisc: use guard
98698b719c9533cd47cdbc91063d307dad29c26a tty_io: use guard
baf29284758ec9326cba7d40440370a8e7375d5b drop CONFIG_PRINT_QUOTA_WARNING
4c3165c47afa1277f89be87b997d6a041207ced1 tty_io: simplify __tty_fasync()
52be463b9bb3aaa1d4767b150200d7b1b4545dfb amiserial: eliminate tty_lock()
a81a24b4431ee452c72fc8aa523bf6c3afde386b unexport tty_lock CHECKME
59ff18fb9ed34a7d03e8dc75c448a35fd8949ba1 BRANCH_MARKER: work

--===============1114821156776481469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e35b9b6ec0f-fce2dfa773ce.txt

7258770e5814f15e8308ebda82ac9acf6964ba8e KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
0074b82cdfcb5fd13710a0ac308ade68ac6f6fbe KVM: arm64: vgic: Check the interrupt is still ours before migrating it
ff1022c3de46753eb7eba2f6efd990569e66ff95 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
9f1667098c6ae7ec81a9a56859cfdacb822aa0d0 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
e2cb1f4578625e71f461d5c1ce70984193389cbb KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
ec40342aaca8162bc8ab2607076535ebab1838b8 KVM: arm64: Sync SPSR_EL1 when injecting an exception into a pVM
0e8e955b9bcf84a70f20079390e19971fec1586d KVM: arm64: nv: Fix PSTATE construction on illegal exception return
fcda30b134d262a1b1826555352bd7349051486e KVM: arm64: Add Fuad Tabba as a reviewer
2684e02bac41c5220f6c1ab2bdcc957b71812977 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
9f3e83345a56280efffe235c65593c7e544c0fcc KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
bb645aa0a4caeaf7f9cd32e9a948594d434c1a8f KVM: arm64: nv: Re-translate VNCR before injecting abort
4bd7dbe0b2243e6aa735cae4d5e1ff988b30b2a6 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
265b58aba51b6aaaad81678fbc57fcdb2d4ed480 KVM: arm64: nv: Mark VM as bugged for unexpected VNCR abort
daa71eca24fdfb43029830bd57ddaddf70c59b23 KVM: arm64: Set ESR_ELx.IL for injected undefined exceptions at EL2
1d695dc827957e9570d1b56abac1250d2d13bf0c KVM: arm64: Unconditionally set IL for injected undefined exceptions
add40af98b34764ff5603dce297160fde12d784c KVM: arm64: Unconditionally set IL for injected abort exceptions
a52d6d68ad30374dd794bff300d8538e35ee49a8 KVM: arm64: Set IL for injected FPAC exceptions during ERET emulation
7514f1785d526207af8512cc6ccb1c35c5c61767 KVM: arm64: Set IL for emulated SError injection
a69412287a33c931dca9e48d30c0dbf8cde0ffe6 KVM: arm64: Set IL for nested SError injection
cbe2278aa3dd6832c544782c6cfed1fbc1f71a42 KVM: arm64: Set IL in fake ESR for pKVM memory sharing exit
d098bb75d14fde2f12155f1a95ec0168160867ce KVM: arm64: account pKVM reclaim against the VM mm
4cd5de72b6f8951cef6b45c177a582824bc13d46 sched_ext: Avoid flooding the log with deprecation warnings
46d65096ce8d278abf4528e254878c14ddd0b459 Docs/admin-guide/cgroup-v2: fix memory.stat doc details
5771e79e461e72140b752496b69275b9e6bd1a75 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
5c94a3ab6ed94ff1257631a49893a535098be0b6 sched_ext: Check remote rq eligibility under task's rq lock
115d1ce989747045bd7745c7ab020982660c7e42 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
31620fc1c81078746c4794e0eb6de539ab37e695 xhci: dbc: support runtime suspend while DbC is in enabled state
6eba58568f6cc3ff8515a00b05e258d8cfb72b72 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
fc591787785b9709a0bb65a7df3ba2537d611c47 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
bd728c3d9b1cc0bb0fda6a7055c5c8b55d7477b2 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
2c00e09e3f9f06f8434f5ea2ee6179ce46692ee6 USB: storage: include US_FL_NO_SAME in quirks mask
8af6812795869a66e9b26044f455b13deecdb69c USB: ulpi: fix memory leak on registration failure
d092d7edf8faefa3e27b9fc7f0e7904b06c833a2 usb: typec: ucsi: Invert DisplayPort role assignment
baa6b6068a3f2bf2ed525a1cb37975905dadc658 usb: gadget: f_fs: Fix DMA fence leak
81fe702ff1760da32bcd3ef4494b2a33dbeced72 ntfs: avoid stale runlist element dereference in MFT writeback
3348f444a4ce43dd5c2d1aa41634cb6eff33aa64 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
3137b243c93982fe3460335e12f9247739766e10 usb: gadget: f_fs: initialize reset_work at allocation time
bc0e4f16c44e50daa0b1ea729934baa3b4815dee USB: iowarrior: fix use-after-free on disconnect
c602254ba4c10f60a73cd99d147874f86a3f485c USB: iowarrior: fix use-after-free on disconnect race
ff002c153f9722caece3983cc23dc4d9d4652cb4 USB: idmouse: fix use-after-free on disconnect race
19bdfc7b3c179331eafa423d87e1336f43bbfeb8 USB: ldusb: fix use-after-free on disconnect race
62fc8eb1b1481051f7bab4aa93d79809053dd09f USB: legousbtower: fix use-after-free on disconnect race
7b681dd5fbf60b24a13c14661e5b7735759fb491 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
1f0bdc2884b67de337215079bba166df0cdf4ac5 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
82cfd4739011bdc7e87b5d585703427e89ddfaa5 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
8bdcf96eb135aebacac319667f87db034fb38406 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
e2674dfbed8a30d57e2bc872c4bfa6c3eec918bf usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
f8f680609c2b3ab795ffcd6f21585b6dfc46d395 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
692c354bef03b77b30e57e61934da502c8a12d45 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
0bddda5a11665c210339de76d27ebbd1a2e0b43c usb: mtu3: unmap request DMA on queue failure
8c6314489550fa81d41723a0ff33f655b5b6c7b6 usb: misc: usbio: bound bulk IN response length to the received transfer
30e542a36228db353e81efcd39e4dbc7a95c88c5 blk-mq: bound blk_hctx_poll() to one jiffy
464fe6c0cc9437bc91f6e880b666d37b424e3d7b MAINTAINERS: USB: add usb.rs to USB subsystem file list
24ca1fea8f2753bf33e1d458ec1ae5d9b7796a65 USB: serial: digi_acceleport: fix write buffer corruption
5c1ea24b53bf3bfb859f0a05573997487975da23 USB: serial: digi_acceleport: fix hard lockup on disconnect
46c8beeccd8ab2c863827254a85ea877654a3534 HID: letsketch: fix UAF on inrange_timer at driver unbind
75fe87e19d8aff81eb2c64d15d244ab8da4de945 HID: appleir: fix UAF on pending key_up_timer in remove()
0021eb09041f021c079be1022934a280f7f176c0 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
af1a9b65ebe8a948eda805c14b78d4d0767cb1b5 HID: core: Fix OOB read in hid_get_report for numbered reports
590cc4d782487632a52f37c2171bee1eeea29627 HID: logitech-dj: Fix maxfield check in DJ short report validation
7705b4140d188ce22656f6e541ae7ef834c7e11a HID: lg-g15: cancel pending work on remove to fix a use-after-free
83a3dfc018943b05b6daf3a6f891833e1aabfa1f USB: serial: digi_acceleport: fix broken rx after throttle
18a4e5cf633fad5c40ac9d936c51bf38db68796d arm64: smp: Fix hot-unplug tearing by forcing unregistration
f9a82544c7174851f5c7524622f5966dcafd3a47 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
534eb6940a89ff7ca3f2ab6582f3548ca97674c3 arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
ff4c5a0de1f2ef7737a8688a86e19301e567020d arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
d2e52d610b9b09694261632340b801a421e0b0c5 IB/mad: Drop unmatched RMPP responses before reassembly
b33ab1dd80f5c1742f49eb6ec7b337c5ffcf3d32 USB: serial: option: add Telit Cinterion FE990D50 compositions
cb36d81e751173c4b59b5e561c596c925144ea48 sched_ext: Pin parent scx_sched across a child sub-scheduler's lifetime
6697091b386a4e2830bdd38512c87a4befff2b32 iio: adc: ad7380: select REGMAP
adf4bc07f814da8329278d32600147f5a150938c iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
e74c0d0eef7e1fa9fd387b81b2787b4581e0b11c iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
ce0e1cae26096fe959a0da5563a6d6d5a801d5fb iio: accel: bmc150: clamp the device-reported FIFO frame count
44a5fd874bb6873bdaec59f722c1d57832fbc9df iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
fbe67ff37a6fd855a6c097f84f3738bd13d0a898 iio: pressure: mpl115: fix runtime PM leak on read error
38b72267b7e22768a1f26d9935de4e1752a1dc85 iio: light: gp2ap002: fix runtime PM leak on read error
e561b35633f450ee607e87a6401d97f156a0cd54 iio: adc: lpc32xx: Initialize completion before requesting IRQ
3ee2128b6f0eb0be7b6cb8f6e0f1f113a65201a0 iio: adc: spear: Initialize completion before requesting IRQ
f784fcea450617055d2d12eec5b2f6e0e38bf878 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
3ce8d099e0afc5a7da75a2007a67f67c4f5a4af1 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
6e1b9bff1202da55c464e36bd34a2b6863d7fe30 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
cd5a6a5096b246e10600da3ac47a1274ce9573c8 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
55052184ac9011db2ea983e54d6c21f0b1079a12 iio: common: st_sensors: honour channel endianness in read_axis_data
cf1afec09e9f004a62c54c471863209ed249fca7 btrfs: validate properties before setting them
9d78a98796f215d9973e1e53871b2d63420f3608 btrfs: fix transaction abort logic in btrfs_fileattr_set()
a2d8d5647ed854e38f941741aea45b9eb15a6350 btrfs: reject free space cache with more entries than pages
ce6050bafb4e33377dc17fcc357736bfc351180c btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
3dcd50730814e5220072d2b26d0587af6bfb6dbe btrfs: fallback to transaction csum tree on a commit root csum miss
1cb15b153c636096740519f62040ec6dc3e50aef btrfs: lzo: add error message for invalid headers
3dc22abc21f5892406c09202fa2627196cc96967 btrfs: tree-checker: validate INODE_REF's namelen
9e37d187e1e62bd3d450429203f98402cefb3ef2 btrfs: decentralize transaction aborts in create_reloc_root()
c0041b502e579a5c52e5cae918b90678f03faddd btrfs: print-tree: print header owner as signed
ee89db004238bd0b034f2a6176e175561658750b Input: maplemouse - fix NULL pointer dereference in open()
1006b2f57f77325bfbf5bd36685efe60334fa360 erofs: use more informative s_id for file-backed mounts
6bfc8d01ac4068eced509f8fc74d0cd205e4dcec USB: serial: keyspan_pda: fix information leak
b7d9c359e5cf867f7eb23df3bb1c6b9e58af24da sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
88496c4ac5a6ade75619f4b1015706a8b924d50a ntfs: avoid stale runlist element dereference in fallocate
eb94f5a41a193a425e09a63cb75dffd151d8f42e ntfs: fix mrec_lock ABBA deadlock in rename
c9a71daaecb2fb1d8c704545cc0b1c920b9bf5d7 audit: Fix data races of skb_queue_len() readers on audit_queue
a2d30022b7c316ad845d1b696e724058b88e5a4e iio: light: al3000a: add missing REGMAP_I2C to Kconfig
84486e3bbda18a2df1ed74ca78e1e14bde9a941b iio: light: al3010: add missing REGMAP_I2C to Kconfig
9efcc9ba9b2e940cc01e63d132ae741e4c5d09c7 iio: light: al3320a: add missing REGMAP_I2C to Kconfig
2d044049421dd48212b28646a850749d4a2d57fa HID: bpf: Fix hid_bpf_get_data() range check
5aad55011a37d999cf99d14bafb6a093a1a70466 selftests/hid: Load only requested struct_ops maps
eebbef7c468a5cb58c4772849ee5066441166cf0 selftests/hid: Cover hid_bpf_get_data() size overflow
3dd63dba8f9cb6990a40af7ed66ee0159f475819 block: avoid potential deadlock on zone revalidation failure
df645b745941ea829b39134ac342f730f4d9d978 io_uring/memmap: return -EINVAL from get_unmapped_area() on bad mmap
15cd3ccf9b179f0f76948d0901be3b15028bc768 io_uring/msg_ring: reject CQE32 flag pass-through to normal rings
f5ad2ead846e3a00d040d64c7eaf67b65629f51d RDMa/mlx5: Avoid frame overflow warning
8813b0612275cc61fe9e6603d0ee019247ade6be HID: multitouch: fix out-of-bounds bit access on mt_io_flags
b6eb022890c78285f55381589c1536bd66b8eaeb selftests/hid: multitouch: test a large ContactCountMaximum
44c74d27d1b9aaa99fa8a83640c1223575262b80 selinux: check connect-related permissions on TCP Fast Open
63a76e3a587c4143e8e24e8a6b0c232fa0676034 iio: temperature: Build mlx90635 with CONFIG_MLX90635
7dc4de2aa6316f1d044cde21f5acfec5f3ec6b47 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
56acfeb10019e200ab6787d01f8d7cbe0f01526f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
1e56f30a73f304fe26a272742c398aedd88a1a6c block: Make WBT latency writes honor enable state
6666336d8fe5f3f0cd3f8da2865ca78110a6e170 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
a52d6c7160f7e2f8c56adf29146385b8f2868d3d selftests/arm64: fix spelling errors in comments
18313833e2c6de222a4f6c072da759d0d5888528 RDMA/cma: Fix hardware address comparison length in netevent callback
49df66b7993c80b80c7eb9a84ba5b3410c8296a0 batman-adv: ensure minimal ethernet header on TX
a846aecb931b4d65d5eafa92a0623545af46d4f2 RDMA/irdma: Prevent rereg_mr for non-mem regions
f01f5275feb77bac9fefbbf7cc584fe0b3850a92 ublk: snapshot batch commands before preparing I/O
b9b0889071569d43623c260074e159cd8f26adb1 RDMA/irdma: Prevent user-triggered null deref on QP create
f107c62bfc057b82758c233391ee0842f02a0582 iio: adc: ad4130: add missing `select IIO_TRIGGERED_BUFFER` to Kconfig
fd354554af1d2b33232ca6c8a3d79ed82413d715 iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
2815a277c53e9a84784d6410cd55a9da5b33068d RDMA/erdma: initialize ret for empty receive WR lists
155fd5ce2382b0ffbec0d7ee7b3a6818a27a5aed RDMA/mana_ib: initialize err for empty send WR lists
e939334ea7dd219f100f963dbb1cb43df520c20a RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
9f0f2d2121f16d420199a82ac5bbc242269133b3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
63bbf9ac5dde2ba85e7b39d0a0b7d540e6252ba4 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
bb27fcc67c429d97f785c92c35a6c5adebb05d7f RDMA/siw: publish QP after initialization
fdb3be00ba4dafa313e699d6b5b90d13f22f3f25 batman-adv: fix VLAN priority offset
58481c749c976e81bef9a540e2225ddb021daaa6 io_uring/uring_cmd: fix uring_cmd.c comments
738f24bbbc95dd50cb4229d1ed62a05f29db2bda Input: maplemouse - set driver data before registering input device
fe938ee497d58c644f6910cfe6ae155f6fb3e523 Input: maplecontrol - set driver data before registering input device
536394ec81419b67d9f4f0028812c4372397be1b Input: maple_keyb - set driver data before registering input device
03f384bc0cb8d4a1301d4f5b0baef2d980258383 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
62e7df6d042aeebd5efb581074e28865c04477be octeontx2-pf: fix SQB pointer leak on init failure
d335dcc6f521571d57117b8deeebc940836e5450 gue: validate REMCSUM private option length
07acd41f72eec827963b239565925af2bcb3a54b Merge tag 'usb-serial-7.2-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
77bfebf110773f5a0d6b5ff8110896adb2c9c335 rust_binder: fix BINDER_GET_EXTENDED_ERROR
b34826e55aad3520ec813f1f367c11b24b29dc9f binder: cache secctx size before release zeroes it
eb1645bf10190e71f6f0316e37ff70755d719b53 rust_binder: synchronize Rust Binder stats with freeze commands
114a116aaa5f0295376cdf12da743c5bce3b20ce binder: fix UAF in binder_thread_release()
f223d27a546c1e1f48d38fd67760e78f068fe8c4 binder: fix UAF in binder_free_transaction()
803c8a9502e9b97cd6ae937618ef4a8fd6274343 rust_binder: use a u64 stride when cleaning up the offsets array
6849cabfd30fb5727cfd31e8241e15801e17ebf9 rust_binder: reject context manager self-transaction
b28d3d0841a6083f82dfa9fe940afcd748f2a1e2 ALSA: hda/realtek: Enable mute LED quirk for HP Laptop 15-dw0xxx
bc4a9828897871ff3e5a1f8a1d346decbf4ee95e rust_binder: clear freeze listener on node removal
77e43bcb7ec177e293a5c3f1b91a2c5aebfb6c68 netfilter: nf_nat_sip: reload possible stale data pointer
64cdf7d30ac18e43df6c48004435febb965809a8 netfilter: xt_u32: reject invalid shift counts
444853cd438201007da5359821adcc2995655ab1 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
278296b69fae5dd951599692cd481bae4995215c netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
43ccc20b5a733226417832cf16ef45322e594990 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
d63611cbe8af99dd61b118ee6e5b5e3e518250b2 netfilter: nft_set_rbtree: get command skips end element with open interval
6b335af0d0d1ff44ac579d106953bf19299e5233 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
2975324d164c552b028632f107b567302863b7f6 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
1b47026fb4b35bac850ad6e8a4ad7fc018e09ebc netfilter: xt_connmark: reject invalid shift parameters
a0738abd042f7406edd2175a819cf2e66388ed97 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
d3666875c75eb1bc8090343fa0d6fc8fb7924356 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
6301f6a34ed86fe6f3b7b3211ea069f3677fc559 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
539dfcf69105d8d3d4d677b71de6e5ede2e6dfa0 mac802154: remove interfaces with RCU list deletion
0f0e4ae6975c773f7854fc48932a267f6c79088f net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
d4b85f9a668b9c44216bb78daf4ec1a915cc92d1 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
7bed4af0ced82948d660205efecd551ef8bc3912 net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
88c4273ab4c237e2c01e175ba5e9ab62b34eb4dc Merge branch 'net-mlx5-lag-bug-fixes'
6bb8898f702385d363dc2c513a1efa62807f8068 drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
25f6b929c7e379cbea7cb8caa67b49b2d1efae17 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
89b25b5f46f488ea3b29b3444864c76944c9075b net/mlx5e: Fix HV VHCA stats agent registration race
5a799714e8ca0bce9ea40694f49914cf1adbbaa9 net/mlx5e: Fix publication race for priv->channel_stats[]
d6456743424721a837e1509b912f362caaeecd97 Merge branch 'net-mlx5e-fix-crashes-in-dynamic-per-channel-stats-and-hv-vhca-agent'
aede83625ff5d9539508582036df30c809d51058 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
affe3f077d7a4eeb25937f5323ff059a54b4712c iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
a00ffd15674bfaf8b906503c1600e3d8709af56c iio: light: tsl2591: return actual error from probe IRQ failure
a9f41809bf1bd8e5c1bc4b6a1052adac58eb7ab6 iio: adc: nxp-sar-adc: Fix the delay calculation in nxp_sar_adc_wait_for()
aa411adc6ce40ad1a55ebc965f255a4cfc0005f8 iio: light: al3010: fix incorrect scale for the highest gain range
660667cd406648bbaffbd5c0d897c2263a852f11 llc: fix SAP refcount leak in llc_ui_autobind()
d7a8d500d7e42837bd8dce40cb52c97c6e8706a9 net: microchip: vcap: fix races on the shared Super VCAP block
cb89f0c1aed02eb233c4271f76f830b37e222ff6 selftests/alsa: Fix memory leak in find_controls error path
920f893f735e92ba3a1cd9256899a186b161928d posix-cpu-timers: Prevent UAF caused by non-leader exec() race
742a87fa54ad7123bff41bd1aa149fef6929a7af ALSA: hda/realtek: add quirk for Framework F111:0010
aba30af07d4fe499b50209801eba9da8a815522f ALSA: usb-audio: caiaq: validate EP1 reply lengths
3cda0dfe8c651dcbb9e38977905d3d3b1750c4ab RDMA/irdma: Prevent overflows in memory contiguity checks
5b4d8e11ba68cd9697de49861a818c75f21e463d smb: client: refactor cifs_revalidate_mapping() to use clear_and_wake_up_bit()
92ea163c773cb4d0d5eaf103ed80c49d6758b96f NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
8669a550c752d86baebc5fdc83b8ff35c4372c0e batman-adv: clean untagged VLAN on netdev registration failure
27c7d40008231ae4140d35501b60087a9de2d2c3 batman-adv: tt: avoid request storms during pending request
7a581d9aaba8c82bd6177fa36b2588eea77f6e2b batman-adv: tt: prevent TVLV OOB check overflow
6b628425aed49a1c7a4ffc997583840fc582d32b batman-adv: frag: free unfragmentable packet
353d2c1d5492e53ae34f490a84494124dc3d3531 batman-adv: frag: fix primary_if leak on failed linearization
38eaed28e250895d56f4b7989bd65479a511c5c3 batman-adv: mcast: avoid OOB read of num_dests header
98052bdaf6ac1639a63ffc10244eeeab1f62ed2b batman-adv: dat: fix tie-break for candidate selection
ea588e4c7484ea883d3dab308f1f2c2f0f51f7d6 ALSA: usb-audio: Fix imbalance per-channel volume of sticky mixers
c845febafd92b2056abc0af541c1ad85785f1353 selftests/alsa: Fix format specifier and function mismatch in mixer-test
db4a79713ed8e252d5e4edf6eaaa80948b6855a2 gpios: palmas: add .get_direction() op
a0a558ca7e75b49e71f8c545c30e8c005e6e4e2f qede: fix off-by-one in BD ring consumption on build_skb failure
dd6a23bac306b7aa322e0aaccb60c6e32a198fb3 selftests: net: make busywait timeout clock portable
b65a794f50da37405690b704ce9eda3fccf3c4db Merge tag 'nf-26-07-03' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f0f1887a9e30712a1df03e152dce6fb91344b1f3 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
8b519cbcabe836a441369fbec1a8a6518a709251 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
9d160b35cc34a2ba8229d07651468a7848325135 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
9e05e91a9a847ed57926414bd7c2c5e54d6c56c6 amt: fix size calculation in amt_get_size()
f72df3a4c33b64de3418ec74d1ad4f028e09d161 ntfs: make system files immutable to prevent corruption
77dc384207d5fa63ba97c3bf3285fe1215a1cbf6 ntfs: avoid self-deadlock during inode eviction
b8d6c528e9d57d263fee1a648409f84a68b2561d ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
5b6eedd7cc2936f9238e852b553a1b326105bde8 ntfs: avoid calling post_write_mst_fixup() for invalid index_block
06769b8f23b4b645b270c438649fff79768fb6fe ntfs: fix hole runlist memory leak in insert range error path
d97a36bae86a9a4021562ded2987f904e6bcb1d7 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
0ebe8f625ab0520217a425d7cd366e4670484941 ntfs: fail attrlist updates when the superblock is inactive
fbe0bb2b75eb3c61e8464486506253d1b471240b ksmbd: validate SID namespace before mapping IDs
4b706360ffb7e459cb3d3edae30b06a584f6eddd ksmbd: fix multichannel binding and enforce channel limit
a0b765030f6ba37aaac59618d4f39dac18d42757 ksmbd: coalesce sub-15ms write time updates on close
216c5aba4ebde1a6e85d7831c0cf39a9a2ad7a38 smb/server: map SET_INFO ENOSPC to disk full
9e8ad620ddfde5a5f4ef58372e3805e9388cb0f4 ksmbd: mark invalid session responses as signed
faf8578c77f3d846aca9cd882c293e03eafcc6df ksmbd: find bound sessions during reauthentication
1c5daa2ea924be89d78b5525510bcf3a3eb9735c ksmbd: handle channel binding with a different user
1f12738b0ed7b89252271d71159c67e6349ef532 ksmbd: sign rejected SMB2.1 session binding responses
3e67423336f08a28e9efaac66e842210f9421484 ksmbd: mark rejected cross-dialect bindings as signed
f49bca41c12f9f79d39dbf0779d0c672d74b09fe ksmbd: use the session dialect for rejected binding signatures
dce002f685e04e0c94e088cb66cb4021311cc6b5 smb: client: preserve leading slash for POSIX absolute symlink targets
04f15d8f393037ed72876399882265604a370b2b ASoC: sof_sdw: Add a quirk for 0x17aa383c laptop using sidecar amps with cs42l43
b30973e8c3920ddfa9255a959b19057515b4e5e8 gpio: shared: make the voting mechanism adaptable
4c9854ad3cdc7ce408453207f153bb910cc6f3c1 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
dbbb5bc5176e36b13aa22e2174ab4779c5ae1dca ASoC: amd: acp: Fix linker error with SDCA quirks
1b0d946d6f08bd39211385bc703a440911b41e46 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
e91da9053006da622b865e672a4a37439a3bb88b drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
2b56757a9a7456825eb668fde92299e01c5e2721 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
005771c18c5b2c98cb4e7517661aea460990fd3f drm/i915/mst: limit DP MST ESI service loop
82ec992c404c3dc774c5e9f3d4aa858e97187675 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
eed3de2acf6aa5154d49098b026710b646db67ee drm/i915/gem: Do not leak siblings[] on proto context error
d38eaf611839b85ade3dd3db309dbc8aaaaf0095 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
fa85d985f614bc3feb343000f14a1072e99b0df1 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
d5541eb148da72d5e0a1bca8ecd171f9fc8b366f Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
2641a9e0a1dd4af2e21995470a21d55dd35e5203 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
687617555cedfb74c9e3cb85d759b908dcb17856 Bluetooth: L2CAP: validate option length before reading conf opt value
badff6c3bed8923a1257a853f137d447976eec30 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
12917f591cea1af36087dba5b9ec888652f0b42a Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
352a59dc1f4a41314b6f827c17e16af7ca88271a Bluetooth: 6lowpan: avoid untracked enable work
518aa9505fa10ea5662349e5d2efd8c9e32a820b Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
384a4b2fef9ffe5e270ee5558975c0504881c5fb Bluetooth: MGMT: Fix adv monitor add failure cleanup
0f8a5dcc66648b6e1458a9f3ba4c5a0463a228fc Bluetooth: sco: Fix a race condition in sco_sock_timeout()
bb067a99a0356196c0b89a95721985485ebce5a5 Bluetooth: bnep: pin L2CAP connection during netdev registration
4bd0b274054f2679f28b70222b607bb0afc3ab9a Bluetooth: fix UAF in bt_accept_dequeue()
6fef032af0092ed5ccb767239a9ac1bc38c08a40 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
9c36951474d8e1127f4946f39cb874a200f34e9f Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
e054c1a6ae7310d2815778fddb87da616e11c255 Bluetooth: ISO: fix malformed ISO_END/CONT handling
fd076d8deeab6f9f18ef13400f89e1f550df665b Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
dd068ef044128db655f48323a4acfd5907e04903 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
6e1930ece855a4c256f1c7e6632d634cfb9888b5 Bluetooth: L2CAP: fix tx ident leak for commands without a response
3d04d9f390eeaab4d9e1ed4e9737e3d83581e18b Revert "drm/i915/psr: Allow SCL=0 on platforms with always-on VRR TG"
8b0b864c11a2e2ada470f9d5010e1c2bf1eceef2 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
3a07249981629ace483ebbef81ef6b34c2d2afec KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
100baf0184896f859290a684f864b8200d8ac872 KVM: arm64: Ensure level is always initialized when relaxing perms
f35c08c092505f3a83ce097d94fe51eb8bc9c1b5 KVM: arm64: Only update XN attr when requested during S2 relaxation
85f56708a443ec02a290878f00d79a1ff5110e41 KVM: arm64: Fix sign-extension of MMIO loads
65a38ddeaeed1a962bc1b4ca03c98201c877fea5 KVM: arm64: selftests: Add MMIO sign-extending load test
15d9968b68e848a1a38ca875ba553b05dadae03d tracing/synthetic: Free pending field on error path
c37e0a4b79a6bbb96ce5ffe279d7c001e20529e0 ring-buffer: Fix event length with forced 8-byte alignment
fe58f457ad8d0a2bef4e053cfecca4b5cd266b1a tracing/osnoise: Call synchronize_rcu() when unregistering
a20b08de862c2983eac183b7560ad678acb58608 tracing: Remove unused ret assignment in tracing_set_tracer()
b983c56426383e4a06fa5970c4e33cee879b1482 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
81bbcff0c053c4f5c711c31a9b72fc492bd96c3f riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
ca0676ae2e1a23ac3e858224fc630b99f9e216ea fs/resctrl: Free mon_data structures on rdt_get_tree() failure
cd053d788c3f13b3eaf16672d427ee828fda16ed io_uring: fix dangling iovec after provided-buffer bundle grow failure
52fce648607e0d6a76eeb443d78708c49df1c554 fs/resctrl: Fix use-after-free during unmount
b9f089723aee892efc77c349ae47a6b452b293c4 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
e35c9cf5512814fb04f369f2eada64f0a7164609 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
18aaebdf43366954345a6721ed2bff3ac3c9fa61 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
1ba02717e821cf14ece642273958647e79698d3d accel/amdxdna: Fix VMA access race
5b4396e12cb10fa89ca0a272fae2b5408cfeaa91 xfs: drop ASSERT(0) on unrecognized log item type
34dd2253414d228fc9bf8a70b5f9f83107eda3e1 xfs: splice unsorted log items back to the transaction after the loop
3be28e2c9cd0230cb51fd4967df095273afd3848 net/tls: Consume empty data records in tls_sw_read_sock()
d9d6d67f4c0877fde783c9d5beee013bcf1b1e85 net: rnpgbe: fix mailbox endianness and remove pointer casts
5c0e3ba4f500fd4314ceb42f07f16bc445156431 net/liquidio: drop cached VF pci_dev LUT
7993211bde166471dffac074dc965489f86531f8 ipv4: igmp: remove multicast group from hash table on device destruction
8c6db30d79528279abbeb416e4f533f1f91b8724 KVM: arm64: Fix bounds checking in do_ffa_mem_reclaim()
a6b49d27c17909608d54523220bb6f3498d4a1df KVM: arm64: Validate the offset to the mem access descriptor
6a7a181f6921db3d9aed1bba7e15547fefd7eedc KVM: arm64: Ensure FFA ranges are page aligned
2bd3c6c702f3a9e2bcb3b536b0fbbaa645005d71 KVM: arm64: Zero out the stack initialized data in the FFA handler
60444706aa17616efc03190d099ac347e28b3d0a net: usb: lan78xx: disable VLAN filter in promiscuous mode
252f8c681adc8614b70f844ba3de3a138c33a783 staging: rtl8723bs: don't drop short TX frames in _rtw_pktfile_read()
9f32f38265014fac7f5dc9490fb01a638ce6e121 staging: vme_user: bound slave read/write to the kern_buf size
e8422d89e8af41d87f0e9db564be8e2634f4c602 staging: vme_user: fix location monitor leak in fake bridge
151edde741f8bc7f2931c5f44ab376d32b0c8beb staging: vme_user: fix location monitor leak in tsi148 bridge
a1fc19d61f661d47204f095b593de507884849f7 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
ed51de4a86e173c3b0ef78e039c2e49e08b11f16 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
ef61d628dfad38fead1fd2e08979ae9126d011d5 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
5a752a616e756844388a1a45404db9fc29fec655 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
f8001e1a516ba3b495728c65b61f799cbfad6bd0 staging: rtl8723bs: fix OOB write in HT_caps_handler()
f9654207e92283e0acac5d64fe5f8835383b5a23 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
3bf39f711ff27c64be8680a8938bcc5001982e81 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
1463ca3ec6601cbb097d8d87dbf5dcf1cb86a344 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
4e28aa8f7ee26d67a4addee6e3980f1cbf861b49 drm/drm_exec: avoid indirect goto
d775b9451eb8f52021dea6483ad758fef81dbf1e gpio: dwapb: Defer clock gating until noirq
aaf7766ba3b99a3834319e7cf939838afc705574 gpio: dwapb: Mask interrupts at hardware initialization
ac7c6b4308c5e757eb278d47b9c0761c31ac9d6b drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
4d6941c0a8fd44bcc9693a1c8201a1d26dd21bc8 rtla: Fix missing unistd include
3383ffb7ef937317361713ffcc21921a7848511a firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
b4d961351aa84fdf0148783fb1f3a1391b8a0adb firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
335f7860846732477a9ce24f0db04dd253ba268c ALSA: hda/realtek: Fix headphone output on ASUS ROG Ally X
883d0cae6d5f840629c5bcacf029c6aa9a9106f4 ALSA: hda/realtek: Fix headset mic on ASUS ROG Ally X
dba0bfded433d412506eb674d6af77cdca82e259 ALSA: firewire: Drop redundant mod_devicetable.h includes
e122319a458d0790283802f3716d6bd6ba23390d Merge branch 'topic/firewire-include-fix' into for-linus
af05b4e06279bbe34f8044b1e82f0725b5da91b7 ring-buffer: Fix ring_buffer_read_page() copying only one event per page
f67be28fdf8b5d31ac1cc1152bb17250f9f8f513 ALSA: hda: Fix cached processing coefficient verbs
d5c6785f94ead7cd76b38af301ac63cb673485bc tracing: Make tracepoint_printk static as not exported
e5d8524108fef14970db85451b7d06e5f6fa51ce samples: ftrace: Fix typos in benchmark comment
c3e94604675e3db186111b8942650d86577df9b0 tracing: Fix NULL pointer dereference in func_set_flag()
535fcf4b8a261fbb8cc4f91e4597343c135a90f2 ufs: core: tracing: Do not dereference pointers in TP_printk()
0a6070839b1ef276d5b05bedfb787743e140fb17 tracing: Prevent out-of-bounds read in glob matching
1e67bb60bb03518d3bdd59a48c65d69e6d773bb8 tracing: Add a no-rcu-check version of trace_##event##_enabled()
596b3678326d3d1aed7c19423b6746f1ce09688a x86/video: Only fall back to vga_default_device() without screen info
a483b1a91b33b7533280e7c3efd2bc1275caef18 serial: max310x: implement gpio_chip::get_direction()
22dd2777e6c180e1c945b00f6d18550979436324 serial: msm: Disable DMA for kernel console UART
4c2509f3b79756679a02bea649c6a7501b58f52c x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
8d187d4b33c262c0f3e44842553521151d8629e8 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
14f172eff9c19f8043a9858845f33cd034f3a41e accel/amdxdna: Fix potential amdxdna_umap lifetime race
66ff5c0eee02c4be67f8ba7fb6c63709ef1c92a3 accel/amdxdna: fix open_ref leak and stale client pointer on dma map failure
c8d2530791cb53602ac06ec2db6287d99f51cdbc accel/amdxdna: Fix deadlock on debug BO command timeout
928caf71e566ddc5f303f15fb9c33f16a9915f30 accel/amdxdna: Fix hardware context race in amdxdna_update_heap()
cdadb298b182d4615521380a520eb2c7cb762843 platform/x86: asus-armoury: update power limits for G614PR
2726b5758f80a546a4ddeec5019e72035a7fa166 platform/x86: amd-pmc: Use correct IP block table for AMD 1Ah M80H SoC
50fd6dd755c6e48a38af2fa4621167eea56829c2 tracing/user_events: Fix use-after-free in user_event_mm_dup()
05074bb90af94f2acbbc8f8ffaa507f914c273c8 tracing/synthetic: Free type string on error path
2f8b8593c7832fad655290cef9e99af05b1b52b3 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
6b59c53c8adc2b522327407af5e1793a65b67e4b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
dedf4ccbcbd249e2435344d137247d94c0aa10ee ASoC: amd: acp: amd-acp70-acpi-match: Add tas2783 support
030db7005efe6a0705ddf07fced494c364a1c915 sched_ext: Documentation: Fix ops table header reference
5aa31cb1dfb08f19408c9c33da71f46525f6cba9 Docs/admin-guide/cgroup-v2: drop stale misc interface file count
451a7467570d9578b5f7fba9aa6e0ed1ac1fcfec Docs/admin-guide/cgroup-v1: document rdma.peak, rdma.events and rdma.events.local
97fef602584458b100d383afed9d176c0bc689ab Docs/admin-guide/cgroup-v2: note blkcg_debug_stats gates io.latency stats
5893013efabb056399a01e267f410cf76eba25eb ASoC: amd: ps: disable MSI on resume in ACP PCI driver
f7697ecf6eab9d4887dd731038b3dc405c7e755e ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
dec5aaa27603e1d7b426ce3504af6d1a62e4d444 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
f21d74ef0c0cf38ae3a50a706396c9c5c24703a0 Vijendar Mukunda <Vijendar.Mukunda@amd.com> says:
70b439e46effd782097f640c0b64f5f8b0e79913 selftests: riscv: Bypass libc in inactive vector ptrace test
0f092793a7b527dfb2cde323d4e5630d43447b84 accel/amdxdna: Check drmm_mutex_init() return value
44d8fddf1c87d6bb6b65983041a0ce6c2af66bb9 accel/amdxdna: Check init_srcu_struct() return value
c69dbbf0212734e22219dfc31c0922bd7c9ffbb0 accel/amdxdna: Fix potential NULL pointer dereference of abo->client
917d0a4b95ea7ba01ed6296fb808f752d5d81107 ata: libata-core: Skip HPA resize for locked drives
793bf193b18e9bff6c4280268bbffd16a5b533e5 ata: libata-core: Allow capacity transition to zero for locked drives
d3386e17393bec1341cfeedb9d08d6846ccd6fb2 erofs: relax sanity check for tail pclusters due to ztailpacking
95e19a4d8dd3072d51209081a29467d887c84158 erofs: get rid of erofs_is_ishare_inode() helper
e0776dde101ac9eae7e1421147f3a6ae7a556da7 dt-bindings: riscv: sort multi-letter Z extensions alphanumerically
dbff3646369cb9add901b6c1b66d44cfb4a91ac5 riscv: hwprobe.rst: Make indentation consistent
a914034334c48a85303a716b106a9a3167439876 riscv: hwprobe.rst: Document EXT_ZICFISS and EXT_ZICFILP
4ad805f0e41acf56ac54855c666d34c59ad66fe7 selftests: gpio: add gpio-cdev-uaf to .gitignore
1a3267a8c9ecabb8e27f5cbda6d19295d5e41beb net: mdio: select REGMAP_MMIO instead of depending on it
cd9993d22a577339a93dcb401574e874ea29b143 rtla: Also link in ctype.c
5258b4fdae44cf5ac9b7c6fd71c9e0394a9fad5e Merge tag 'for-net-2026-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b7f97cae7ec1b6c3c32843c42be218690d310467 net/sched: cake: reject overhead values that underflow length
235acadd310533ba386ae61ad155b72bee381559 octeontx2-pf: check DMAC extraction support before filtering
07c60dda9c059c09f83d42a3ebda2e7cc1cf3bc2 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
2d184128f45afad7bfdc17d946339765555dbd38 ALSA: usb-audio: Add quirk for Redragon H510-PRO Wireless headset
5c3f4b583c25911fad9890b463632761291f65ab ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
0752734163a20c9185a12c0d0786995751ab7426 ALSA: hda/realtek: Add mic mute LED quirk for HP Laptop 15-fd0xxx
bc0d4444f384d183e2113b72c34643069f93ab63 ASoC: dt-bindings: qcom: Add Eliza LPASS macro codecs
4214220c314435bc1b8ca492b7657ae5ad52145e ASoC: dt-bindings: qcom,sm8250: Add Eliza sound card
0d037985725a2123b9d92dbf98ccb5f81e2bb8b4 ASoC: qcom: sc8280xp: Add support for Eliza
20f0051c0f9d1d05ef331fcb3547186fd6a02c49 ASoC: qcom: Add Eliza audio support
735a461d060d4eeb2f9732aba1295bc32a3982e2 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
195e667c8719480c320cd48ac0fbf1cb81d6ffe0 usbip: tools: support SuperSpeedPlus devices
c5371e0b91b24159a3ebaa61e70b0980bcf03c0a usbip: vudc: fix NULL deref in vep_dequeue()
30adce93d5c4a5a1ec29d9249e3fdfcc391d406b usb: gadget: f_printer: take kref only for successful open
5fc3f333c001f1e308bbcdeecdec0d054d24338b USB: usb-storage: ene_ub6250: restore media-ready check
b9399d25fbb34a05bbe76eeedd730f62ff2670e9 usb: free iso schedules on failed submit
95f90eea070837f7c72207d5520f805bdefc3bc5 usb: gadget: function: rndis: add length check to response query
21b5bf155435008e0fb0736795289788e63d426f usb: gadget: function: rndis: add length check for header
b4ecbdc4f8830f5586c4a5cfc384c00f20f8f8b3 USB: misc: uss720: unregister parport on probe failure
e0f844d9d74200d311c6438a0f04270834ba5365 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
0ef7cc27da8b9e315a4a5a665c68c44206f5e559 usb: typec: anx7411: use devm_pm_runtime_enable()
4e8ba83ac4d311992e6a4c21de5dd705010df06e usb: sl811-hcd: disable controller wakeup on remove
010382937fb69892b3469ac4d30af072262f59e8 usb: dwc3: run gadget disconnect from sleepable suspend context
67e511d2989eb1c8c588b599ce2fcc6bb8e6f7ea usb: gadget: udc: Fix use-after-free in gadget_match_driver
49f6e3c3ef19f04f6657ed8dce550e36c763abb8 xhci: sideband: fix ring sg table pages leak
42c37c4b75d38b51d84f31a8e29427f5e06a7c2a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
b229b22b0a945d52dee887c856991ad08744d08e usb: typec: ps883x: Fix DP+USB3 configuration
43ae2f90b70cda374c487c1639a01d0f14e5d583 usb: typec: class: drop PD lookup reference
7c4a234bd31a64a8dbd0140dc812da592c5e0787 usb: typec: ucsi: cancel pending work on system suspend
9cff680e47632b7723cb19f9c5e63669063c3417 usb: typec: tcpm: Fix VDM type for Enter Mode commands
e8da46d99d3710106e7c44db14566bf9b57386b5 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
b11c513ad943f35cf5e8007d3a56279c79b7ed4b gpio: mvebu: free generic chips on unbind
c7eaea5c6eeb391d445583fa6419c957ca74a86b usb: ucsi: huawei_gaokun: move typec_altmode off stack
7b19c0f81ed1fdaec6bc522569be367199a9edf3 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
9b26518b6896a16b809b1e42986f4ebac7bccc1e ipv6: mcast: Fix potential UAF in MLD delayed work
3546deaa0c30a14c7cdb5dc8f2432cb428f0cd36 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
6d27e29a90bc6a717b97c6ddcd866db7bd8e4adc Merge branch 'ipv4-ipv6-fix-uaf-and-memory-leak-in-igmp-mld'
f47b6b313df9a17010a72b3f389f0a5e9e49db3b m68k: coldfire: fix breakage of missed IO access updates
2094dab19d45c487285617b7b68913d0cc0c1211 xfs: fail recovery on a committed log item with no regions
d128ffd2baa708da0362b562f0b7f9df96e43653 xfs: tie zoned sysfs lifetime to zone info
f88caa121eac3b6a050262ac3de0c133ee17f7b2 xfs: use xfs_csn_t for xlog_cil_push_now() push_seq parameter
53b7c271f06be4dd5cfc8c6ef552a8355c891a7f smb: client: restrict implied bcc[0] exemption to responses without data area
3b08fed5b7e0d5e3a25d73ef3ba09cd33ade16c9 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
a622d2e9608c9dff47fc2e5759ac7aa3a836b45d netfilter: ebtables: terminate table name before find_table_lock()
cbfe53599eebffd188938ab6774cc41794f6f9d5 netfilter: ebtables: zero chainstack array
084d23f818321390509e9738a0b08bbf46df6425 netfilter: ebtables: module names must be null-terminated
42e74d8f21ce448fe12ba3dd59db817b3e977f49 selftests/user_events: Wait for deferred event teardown after unregister
e6107a4c74b54cb33e3bce162a63048ae5a6b198 netfilter: nft_lookup: fix catchall element handling with inverted lookups
5d0c22e73656d050daffad10a2ba8765ce8441c8 netfilter: ipset: mark the rcu locked areas properly
cffcf57bf03cb7f7e83d10f760b5f34e5c51d9b3 netfilter: ipset: exclude gc when resize is in progress
672321302ed682ccb903004f435bbdb353534a9c netfilter: ipset: cleanup the add/del backlog when resize failed
724f32699aeabcbd294377904b40b456fd5c67eb netfilter: ipset: allocate the proper memory for the generic hash structure
c328b90c17fc5fa7786503695152880b2afb9326 netfilter: flowtable: use dst in this direction when pushing IPIP header
6c5dcab95f4cd42a1648739ec9300fbb4b1a021f netfilter: flowtable: IPIP tunnel hardware offload is not yet support
fa7395c02d95e51bad2952325d2d6503bfbad437 netfilter: flowtable: support IPIP tunnel with direct xmit
da5b58478a9c1b85608c9e40a3b8432d071b409e netfilter: handle unreadable frags
bae7ce7bafb59e42dc0e0e2999fdd9d1cffe3866 ipvs: pass parsed transport offset to state handlers
2500fa3958b1ba51c2b065e39db1b04dfa7e23a2 ipvs: use parsed transport offset in TCP state lookup
2f75c0faa3361b28e36cc0512b3299e163e25789 ipvs: use parsed transport offset in SCTP state lookup
3f7a535ff0fa627a0132803e4c2f903ceffcbc1c ipvs: ensure inner headers in ICMP errors are in headroom
abf76d3239dee97b66e7241ad04811f1ce562e28 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
af791d295737ea6b6ff2c8d8488462a49c14af01 iio: event: Fix event FIFO reset race
b7577fe4c47a31ca7c99714c53244a44af03cdfe s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
ec84aad4c3594307d103af563991b4415ac5c8ab s390/mm: Fix type mismatch in get_align_mask().
575f87b9d4882b0d621192fdd754d7e09dbd5789 s390/zcrypt: Remove the empty file
7d5c2f679147859c1db97d9f66366ff16909abee s390: Add build salt to the vDSO
6aa38ef0eab32df5409b72d62509de6ba09cea50 dt-bindings: power: imx93: Add MIPI PHY power domain
99611233f8cda833169fa6487d5dacdf189e5cb0 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
6d07e4f7144b636b112fbe177d32e1cf85e2558e smb: client: use GFP_KERNEL for DFS cache allocations
027a84ac6b50c12ef767c15abfc58aa865820e9e cifs: validate DFS referral string offsets
72422525f641f68bed6ca3389d29ee3f41fdea33 pmdomain: imx: Fix i.MX8MP power notifier
25e252bcf1593b420b12a7231d9dd64b885a2ae2 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
f576c75f95a52c71b30167d7efb6d47148f9c279 Revert "usb: typec: mux: avoid duplicated mux switches"
0bfeec21984fedd32987f4e4c0cde34b445af404 usb: misc: usbio: fix disconnect UAF in client teardown
6df47500b557e01737eef6f6b07b12f97a35d841 USB: core: ratelimit cabling message
6bad2e38fe7f2da7dc982b2b80814e632832e568 Merge tag 'hid-for-linus-2026070801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f74e6e15485b68b92b2807071e822db6309b7e38 ASoC: cs42l43: Correct report for forced microphone jack
a3320469e3c8a58c808a090f3e1b5bfccb4c59c6 riscv: add UltraRISC SoC family Kconfig support
3fb29495b486b1ec61708248cb388745fc607278 riscv: defconfig: enable ARCH_ULTRARISC
ed446e8aa894883c08892cfee69782fdf8f6c3ca KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
a2ac823d8a228e392bc6a79ea63b550ab84a55b2 selftests/rseq: Fix a building error for riscv arch
9285e4070df2c40585c3d7ec9571faa7a2b97e17 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
ebdac7554abb347ca4197be241116842161acd9b KVM: nVMX: Move vTPR vs. TPR Threshold consistency check into "normal" checks
3e6dd2b9b7b2884743ed7a0873b8743cc0df6d40 KVM: nVMX: Don't use vmcs01.GUEST_CR3 to snapshot L1's CR3 when EPT is disabled
29bacb096d43bd04062f6655e50ceeed27fe6d2f SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
46bc86c833956219bbfd246c1ffd832a479c5199 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
18d62044cda7a2b40f59d910659c0b0d6accad37 sched_ext: Preserve rq tracking across local DSQ dispatch
65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0 audit: fix potential integer overflow in audit_log_n_hex()
4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
91f0063ca99eb6d96c85bfe6b65405570511b99f regulator: mt6316: add missing MODULE_DEVICE_TABLE()
87063bab451963c2e424154437cd14c926127c42 regulator: mt6363: add missing MODULE_DEVICE_TABLE()
5140f099ecd8a2f2808b7f7b720ee1bad8468974 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
27934d02cbeb8a957dd11c985a579e58d30c5270 NFS: Charge unstable writes by request size, not folio size
58aad119f4d65a8f91262687db302046a94fa9ac drm/amdgpu: add support for PSP version 15.0.9
e2469bde3fcaa087dcfeccbc6306a9e76a79344e drm/amdgpu: add support for SMU version 15.0.9
9c809e489802e40d7845f4daf5a9d828830a8724 drm/amdgpu: Disable JDPG on VCN5_3
18a7826aea6fd09f2d371c02cec70c7234fc4879 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
614e8a989d462876c4f6a659f56e1075e72ad515 drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
04cc4aa3617b0ed67e859f91f09de5d896a46f3a drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
9743132a41f4d9d0e54c5f2adcb821b04796bab1 dm-log: fix a bitset_size overflow on 32bit machines
a868196f03c2b19418ae3d2b69e195d668a271e5 dm era: fix out-of-bounds memory access for non-zero start sector
31d6e6c0ba8d5a7bd59660035a089307100c5e8e dm-verity: fix buffer overflow in FEC calculation
5bcd4d3058ebaf46ad2e163829d87dd4870c7a45 dm thin metadata: fix metadata snapshot consistency on commit failure
d9c631e3fbd44246a2be781d26cfacbb9b8ec127 dm-pcache: reject option groups without values
da991cbd6767282000e995247c7dad39d22874c2 dm-inlinecrypt: Fix an error handling path in inlinecrypt_ctr()
981ccd97f7153d310dfa92a534525bbaf46752c2 dm: avoid leaking the caller's thread keyring via the table device file
9ae672606c17891d90b282e3490b817620549599 dm era: fix NULL pointer dereference in metadata_open()
8d4dd2db7f4f3af0d3cd51111d050301c1f00a5c dm era: fix error code propagation in era_ctr()
f0262c3a3f14d60140f6b826d40d44edf62c36d6 drm/gfx10: Program DB_RING_CONTROL
3888a656e8143e4b40f01143648c768fecbfefc6 drm/amdkfd: Check bounds on CRIU restore event id
8a93f77aec65574b8152c88eb73613336f92f86b drm/amdkfd: Don't acquire buffers during CRIU queue restore.
a88419af8dbd5abf8b1dfdfd9346376bce5413b4 amdkfd: properly free secondary context id
bb52249fbbe948875155ccd45cd8d74bf4ae747b drm/amdkfd: Check bounds in allocate_event_notification_slot
e987eabc02646920cd13ab75902693e99735eca0 drm/amd/pm: fix smu14 power limit range calculation
47ea05f246bebc81c7796f56265cffd812cf0601 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
3238c634725afbb2a137fdda762208510828f71d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
0b043279e73880bee21d3b1f221bafda5af1b27e smb: client: fix atime clamp check in read completion
dde3929e8d901ae9a7c29d0577ce9ca5cb4db35d cifs: Fix support for creating SFU socket
608362facd2d0f2667f68b7f42207707d59a0071 cifs: Fix support for creating SFU fifo
75f5c412fa867efa0bf9b646bffe0d912109e84a smb: client: fix busy dentry warning on unmount after DIO
d38f8bd771c4999b797d7074b348cf201414bd34 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
3585cfd4563731a8ae406b32807613c667c2b887 Merge tag 'iio-fixes-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
06c2b8d7ea2bcb014dd974fc3bc6d128d65d7477 drm/fb-helper: Only consider active CRTCs for vblank sync
7b69729046a4c58f4cb457184e5ac4aaa179bff4 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
866d03de6def89c386cdfd457b28a1f566e02565 KVM: s390: vsie: Avoid potential deadlock with real spaces
4d4a21e38f1b87a76b3e63d4f837ff4e9b52d5a6 KVM: s390: Fix dat_crste_walk_range() early return
9489220fe0e69d2ca141e5062dd3ef3e2e55959f KVM: s390: Improve kvm_s390_vm_stop_migration()
f4ef35efbb49527293309f668ea73ec5de9b8e7a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
2e2a83b4998af4384e677d3b2ac08565274279bf net: mana: Validate the packet length reported by the NIC
c72a0f09c57f92113df69f9b902d11c9e4b132f5 net: mana: Sync page pool RX frags for CPU
c26c33e632248b334ccf132bc8c4877522c3db95 Merge branch 'fix-mana-rx-with-bounce-buffering'
27f575836cfebbf872dec020428742b10650a955 net: macb: drop in-flight Tx SKBs on close
604e9594449b9907181f4285d0cd6a398bfc9d08 Merge tag 'batadv-net-pullrequest-20260708' of https://git.open-mesh.org/batadv
97272a5704bf13369bba43951ad9fe8f806ccc7f ALSA: hda/realtek - Fixed Headphone noise issue for Dell QCM1255
d595255241e5fec0c94adeebf2565524398e37c5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
c914307e1d41c2cb7bcdcbfde4cd2f214f6aa027 net/mlx5: Fix L3 tunnel entropy refcount leak
b62869a81a7ce388d1fbb0fac5fa8300ea614d81 ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
24c4c88259464d38b35c3fbaecb68675de64137d Merge tag 'nf-26-07-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fabb881df322da25442f98d23f5fa371e3c78ec4 octeontx2-af: fix VF bringup affecting PF promiscuous state
34a4dd45cf210c04fee773b0dbc350aec285f03c drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
af80e2bfde9312c76b60cf9274248dce0410b30d drm/xe: Wait on external BO kernel fences in exec IOCTL
91426ce50d14a49bde53b3ad1e48393556ba92cd drm/xe: remove duplicate <kunit/test-bug.h> include
14abbed336a2d1bbd726c25d148d2ec0ff928073 drm/xe: free madvise VMA array on L2 flush failure
f5ef65adf81da3dbce4e692e48c1754c0bb95da0 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
78237e3c0720fcc6eb9b87e90fd70f63eeca886f dibs: loopback: validate offset and size in move_data()
f5089008f90c0a7c5520dff3934e0af00adf322d macsec: don't read an unset MAC header in macsec_encrypt()
a4f27ad055392fa164f5649e89a3637b033c5fcc smb: client: fix overflow in passthrough ioctl bounds check
fc8789bb57e625e5f32ac57ca2e7d3e7b7fda225 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1f551e407bb49dce0bbd34ed6a499dad69e18020 smb/client: pass cifs_open_info_data to SMB2_open()
8fce4cf4369c766a3293a05419500cbfde72e60d smb/client: zero-initialize stack-allocated cifs_open_info_data
9dd1964ac59d293c3684e71b4bbcd10e28f04bb4 smb/client: fix incorrect nlink returned by fstat()
179e3ee9856d2b5f0ccf2f24e2334bbe76efefa9 cifs: Show reason why autodisabling serverino support
56bc6384314fb9ae98975fb2af8b143097ede3dc gpu/buddy: bail out of try_harder when alignment cannot be honoured
c804aadc4ce3dcb34d6f2ecc9a159c148210805a drm/imagination: make pvr_fw_trace_init_mask_ops static
cf385cf6e713eba0720651174dac0b2d2f5bb8f8 drm/imagination: fix error checking of pvr_vm_context_lookup()
3e3aa6da87d30a0064a17b836685cd43c90a3572 KVM: s390: pci: Fix handling of AIF enable without AISB
2c7c88a412aa6d09cd04b414211b4ef8553b5309 Merge tag 'net-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f86a7c96406d406a66f3d7653eca86aa576fcf6b ALSA: hda/cirrus_scodec: Make Kconfig visible if KUNIT
8ca0016a9b799d8366b32da7e729fcf56627516f ALSA: hda: MAINTAINERS: Fix missing cirrus* file reference
e3d9c7160d483fc8f9e225aafad8ecbbc43f3151 smb: client: mask server-provided mode to 07777 in modefromsid
648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
27d80e0f8b8dff97503fc0061754b1d3800cb961 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
d2d5c129d07ea8eb91cd8a8633b5774116c4d171 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
db4e9defd2e8620abee04cfe5809c0bcd6ecf06a sched_ext: Record an error on errno-only sub-enable failure
49b3378a750cf85112e656d003145d4b5d0da232 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
e6979d05c6a6fe79980f08d63f039f0b27c30a1c tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
5d72720365f973e2c21fa99505b627521de66c25 xen-blkfront: fix double completion of split requests on resume
90dd1415a158b99ca16f5fe5862c07683e9ddcec cifs: Fix and improve cifs_is_path_accessible() function
d2c46c9f7a9baf80a322eb1d4494a70e535b637c cifs: Remove CIFSSMBSetPathInfoFB() fallback function
a635d6748234582ea287c5ffeae28b9b23f91c7e Merge tag 'v7.2-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
58570ef9dc5d0b0465346883f492f12ea1c22369 Merge tag 'drm-intel-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7978a34fd6e4eae91db0741b553e7682288d022c Merge tag 'drm-misc-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ff17ec871d8741c16a29b8f365ac3f80ad9e5a79 Merge tag 'amd-drm-fixes-7.2-2026-07-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
695255c57ff18171190cd374cd5fb7c1539e9842 Merge tag 'drm-xe-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6763a0aea6d658d69b9215ab9151d7bd4c1c314b nouveau/vmm: fix another SPT/LPT race
5948aaf64f81f217a25dcc2bf6c0779bca19566c perf/aux: Fix page UAF in map_range()
33cb713db0161b54f04fe830e062c9e102c29a04 landlock: Fix TCP Fast Open connection bypass
f4b30e0b1d488e7ffd8ea28d1365b9ba8e551edb selftests/landlock: Add test for TCP fast open
592a37889f97d60debf6a442684ba4d13435c817 landlock: Fix kernel-doc for the nested quiet layer flag
97c0e344e03818dbf3116e77d3d7fe81f1fbe795 landlock: Update formatting
d793186aa3bb833c878ae6826c87e62c843afaa3 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
5ab1dc6d110db6bee167a32fd94c53ea0e7ad6d2 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
15eab2dd63a97587405ab6bfaad9728d5b35b5fe Merge tag 'asoc-fix-v7.2-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
24d7e5e39b04c1ef8eee0688ca1527e879b22a40 dm-integrity: fix the 'fix_hmac' option
7bb03b2b01b814a9fc14afbfc2cbb2cca5b34750 dm-integrity: fix leaking uninitialized kernel memory
edf025f083854f80032b73a1aad69a3c90db236f dm-integrity: don't increment hash_offset twice
5a266764fadaff8b5c1fe37a186ebf9b09cb953e dm-integrity: fix a bug if the bio is out of limits
366665416f20527ff7cad548a32d1ddf23195740 dm_early_create: fix freeing used table on dm_resume failure
76c6f845dc0c614304a6e6ee619b552f97cf24b3 dm-ioctl: fix a possible overflow in list_version_get_info
72e9ec2fe32b00994f41719cf77423fca67d48b2 dm-verity: avoid double increment of &use_bh_wq_enabled
e72b793ae440f6900fb17a4b8518c707b5cd3e17 dm-verity: fix a possible NULL pointer dereference
88dd117c92a142253fb7a17e791773902b3babc6 dm-verity: increase sprintf buffer size
8ec4d9c5a5cf4b61fc087f871465b1f79b393325 dm-verity: make error counter atomic
e9ad4d5ca309cb517d3f7a85251c3c5328f40f1f vt: fix spurious modifier in CSI/cursor key sequences
061b627ba534230a18ec4d7251562af12325d06a serial: 8250_omap: clear rx_running on zero-length DMA completes
b1b4efea05a56c0995e4702a86d6624b4fdff32f serial: 8250_mid: Disable DMA for selected platforms
302fbbb4fcbdeac2dc8c63a56c1c4e38c4781958 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
bd910a7660d280595ef94cb6d193951d855d330f drbd: reject data replies with an out-of-range payload size
2a892294b83f541115c94b0bb637f39bef187657 perf/x86/amd/lbr: Fix kernel address leakage
181bb9c9eae4f69fe510a62a42c2932d0314a800 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
58a37e7317b06665e21609a2f867a9962e9e2919 selftests/riscv: ptrace: Fix memory leak of regset_data in vector tests
ba0b7c62cea942cd0afa35a3768a9f4874874b2f Merge tag 'drm-fixes-2026-07-10' of https://gitlab.freedesktop.org/drm/kernel
6ee4140788234a6fabf59e6a50e38cdb936008cd KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
df371f2c62446c5fc5c5c1c91b47c219bb0d2100 KVM: selftests: Verify SNP VMs are rejected from migration and mirroring
cfbebb55e5127dc162e73fa8956000055a78606c KVM: TDX: Reject concurrent change to CPUID entry count
22a78be4123dce81d72c963a98b774b7d5e1f8e5 selftests/ftrace: Fix reading enabled_functions in add_remove_fprobe_module test
c5c413534d40eb4c982f1794e62813f926aba747 selftests/tracing: Have trigger-hist-poll.tc use sched_process_exit
8f964d992ee0ea1c0aca689b8b7d5607300f5e2a Merge tag 'ata-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5142c56651578abc346d6c17f3fb919b9ffbb317 bug: fix warning suppressions with kunit built as module
f827c27e573b475863d87bd2bab0b06f75aef5cd Merge tag 'gpio-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
422f1d4f141eaa3a6e4199ceec86cc6b9bf26570 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
1917eb2db750ecbdf710f79a8042eaa545a063c7 dm-stats: fix merge accounting
386df1a57b631c456d14f857cb0c0c2e11c16bef dm-stats: fix dm_jiffies_to_msec64
0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6 sched_ext: Skip ops.set_weight() for disabled tasks
1f0fe3220fcfe0b71793b84ef78f0c6d9a1f2e08 Merge tag 'platform-drivers-x86-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d96fcfe1b7f94ac742984ae7986b94a116abff1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ec082d0b978b5fb4c11205ccce63587ac94c74e1 tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
d471d4f86e8689ad15309e49da8e5e4e9bb9ce87 tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
601ddaceb861be7eb557278109966320a6f3478c ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
8eae393cbfd79311c0736a5012d2c5b546d3b817 Merge tag 'v7.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
58d9f84279a86b1b24239107a3d1c4d8dccb41e6 Merge tag 'nfs-for-7.2-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c03dfde8540c7274d9a30dc576bc32951187cd Merge tag 'ntfs-for-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ccce5f6e7c86f103d76534e2d06d1c903dce551c Merge tag 'selinux-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bf124bae08c35cb8b5392ec8005f9890833b9056 Merge tag 'audit-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
dd3210c47e8d3ac6b4e9141fc68acc03b38c0ba3 Merge tag 'regulator-fix-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
adea84ee6cdea611146c4251d3c1616f5a09feca Input: mms114 - fix multi-touch slot corruption
47915e855fb38b42133e31ba917d99565f862154 perf/x86/amd/brs: Fix kernel address leakage
4b22d0801fadfcae2e106e6ba32e49439c7c7ebf dm thin metadata: fix superblock refcount leak on snapshot shadow failure
596d603126e4fe6857e5e39b6d5433c3f6ab5cdd Merge tag 'io_uring-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
64d9ca4b44f0c08db832e61df84921f9d1687bb7 Merge tag 'block-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
767707a53ef7d7cfe7d1b1f22c37fe4af17efc5e Merge tag 'timers-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b37fa0d0a3cd39413355d4f748d2caf8002635f2 Merge tag 'x86-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cab9e339cfbc1a4e075e53e281dfb00391e1a6bb Merge tag 'perf-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
59dee6d28756c629f3a0bb56266f80e36ef7c99c Merge tag 'for-7.2/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
44696aa3a489d2baf58efa61b37833f100072bee Merge tag 'input-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9202ee546b0cd71004eed7598546efe4660097da xfs: fix null pointer dereference in tracepoint
6205562c5904ee23786239298299043876b1a977 Merge tag 'trace-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f4bf75d4e8d278f101254cc7e7f147d4158c0a01 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2f9eb0c54a834009a22f08903d4fdff48be62e28 Merge tag 'riscv-for-linus-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4fb100039e96211609dfc44fb24b9e4a8a0f2f9 Merge tag 's390-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
534f8f051e5e1cd9a0cb9e8e0314810f9f9dc069 Merge tag 'usb-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8a65af0e39da4f8bfb594c331450bdba8db04add Merge tag 'tty-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bffa972b3f66d28732f09d67db09711ac2f93ebe Merge tag 'char-misc-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
940d91caf09cc849ac514043bbf5c0e1b43aea0b Merge tag 'staging-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f20d61c22bcaf172d6790b6500e3838e532e71c8 tpm: Make the TPM character devices non-seekable
a13c140cc289c0b7b3770bce5b3ad42ab35074aa Linux 7.2-rc3
1572282de6d3377ca8605d48c50df3a8c08468e9 erofs: hide "cache_strategy=" for plain filesystems
93b47e66cc6d6c6382d44b44f5e7f6fc3a7b38c3 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
07ae060d35900977a93d4a05ec995b06c85c2552 ALSA: hda: cs35l56: Fail if wmfw file is missing
9064637fb2a80b43105900a47d414997630e5b6b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d35dfb6329accfe1cfa0b57e35214b5cbbe0f9ae ALSA: hda/realtek: Fix speakers on Legion Pro 7 16ARX8H with codec SSID 17aa:38a7
a4876f11aa1d076802676e23f8af500706e780e3 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
9c66085e6dcfb44b70970aa4e323003fc7f2b738 KVM: x86: Fix null pointer deref due to dummy array in trace_kvm_inj_exception()
0fd8b67e27ff7115b98aa09b9a22eb06e5370d2b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f52524da7084c1a54683ae9fbc73e93fff19dd64 ALSA: hda: conexant: Remove mic bias threshold override
5caf27a2bf7f86f92f03e851d252901b64ed498c ALSA: usb-audio: Add delay quirk for iBasso DC-Elite
806c00c23e3ce8eae397a40ced536ef88ae4e012 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
5906d0e82e8e07d756f3ed1abfac8f8cea2c20dc smb/client: refresh allocation size after duplicate extents
b09ae45d85dc816987a71db9eebc54b0ae288e94 smb/client: handle overlapping allocated ranges in fallocate
9e4ec3be67af41ab859302d7109b34976efd9258 smb/client: reduce fallocate zero buffer allocation
7a06d3b816d73448b4e38b83d65049f090b7b201 smb/client: emulate small EOF-extending mode 0 fallocate ranges
5bd1d3dcc25a51663b3878cbc506e16be15af354 smb/client: refresh allocation after EOF-extending fallocate
8986c932905ea508d66da421eb2eb6e676ace1fe smb: client: reject overlapping data areas in SMB2 responses
0f26556c5eeea62cc934fa8938b148aa5844a6b6 Merge tag 'nfsd-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f94f853f6de0d78a68a7de9f57e3b7f9dcdb728b Merge tag 'trace-tools-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f7574d3f906a963d7b70f01beff731ee0351d5c5 Merge tag 'sched_ext-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3b029c035b34bbc693405ddf759f0e9b920c27f1 Merge tag 'cgroup-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2f4acd0fcd862e22eab45690ec2c08c80b6ef2e7 xfs: resample the data fork mapping after cycling ILOCK
a1caeeadbf57ff86dfc3454398c46de86056a74e xfs: don't replace the wrong part of the cow fork
bcb0621204e6999bb8f3a6c7deb5c6abfe0f197b xfs: make cow repair somewhat flaky when debugging knob enabled
60a1dde9d28948a88ed5a06cf0b6179b1d487f85 xfs: move cow_replace_mapping to xfs_bmap_util.c
d766e4e5e85d829629c3ba503802fe1303d7b591 xfs: don't wrap around quota ids in dqiterate
ee248157da501f0c02688fb64e5359f2832b0b01 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
881f2eb0fcdea2f46a50fa6a892fe9e3ccf19e01 xfs: use the rt version of the cow staging checker
9af789fa274bc14b907f811f79fa988a6fc6d4e7 xfs: write the rg superblock when fixing it
ea6e2d9de25d2095845e0cdf2274e581fd40d636 xfs: grab rtrmap btree when checking rgsuper
540ddc626245f12f56326ee0c1601f71ebb41d64 xfs: set xfarray killable sort correctly
5d72a68f2007ba2a968d6bf47dba3f4620bd182e xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
353a5900bc85234e7df05caac37698042dc26348 xfs: handle non-inode owners for rtrmap record checking
ba150ce63453ccd74bae1404c1dfedbd01ecfd55 xfs: fully check the parent handle when it points to the rootdir
15e38a9366b31d3d61081ead115f1dff59379e24 xfs: clamp timestamp nanoseconds correctly
59c462b0f5cfa107794228051724b34ae9334168 xfs: don't zap bmbt forks if they are MAXLEVELS tall
7059bdf4f04a3e14f4fafb3ac35fdca913e3e21a Merge tag 'for-7.2-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
58717b2a1365d06c8c64b72aa948541b53fe31eb Merge tag 'sound-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b8de511f0e80a2ab9d23df73d147423968ebf102 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
e2e08effef2cd5d5d27b44d6239718ada614eb62 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols in SMB2
d7d2adcd022baade5cab65ca492ce63421ce3a6e smb/client: flush dirty data before punching a hole
5b0d0464f640333c15e94f6f32f9bf246c3fc979 Merge tag 'kvmarm-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
15f8ba7806f03bf6c9512fc23a7f24f6d76585cb Merge tag 'kvmarm-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37694e5dd02c38791092c222ef4acf96a958f8f4 Merge tag 'kvm-x86-fixes-7.2-rc4' of https://github.com/kvm-x86/linux into HEAD
5246d32d4b6c66f7c505c85523c8cc35c9dc0cf9 Merge tag 'kvm-s390-master-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
2f2312c422fd2695da772cecb30c69994b795964 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
e144887d3ae659dd3510bc177977e9864f964197 Merge tag 'linux_kselftest-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37e2f878a7a660a216cc7a60459995fefd150f25 Merge tag 'linux_kselftest-kunit-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
25f744ffa0c8e799e06250ce2e618367b166b0d4 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
c270a4218b810819ad68513cfeb8caa7830fc53a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4302c3503cbe00c54900105d15eeea3b1a8030fa Merge tag 'pmdomain-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6f5156d7a31a8c3b0f34af4675c9299c8f877cbe Merge tag 'pm-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
133fc7aaccf61b0d29f61b37202d5812da5dc03f Merge tag 'erofs-for-7.2-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e22254e9ddd8020130c4b806b6b4aa77b09c2560 Merge tag 'xfs-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
481ed5dd3ed7136f627b8ec372ba39f5b2e7d27f Merge tag 'landlock-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
fce2dfa773ced15f27dd27cd0b482a7473cdcf2a Merge tag 'v7.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============1114821156776481469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e9685d3c41c-1a1757b76427.txt

f9264ded3e02f8ae4fbf8f2400b6ede9edd0bd14 README: remove out of place emdashes
100f7da052d215458253b9bf7d6daa46b67adc1d ntfs3: fix boundary check in ntfs_dir_count()
6bf06685951273b4b0f636516bed164005b69570 ntfs3: fix info-leak in ntfs_rename()
349a7959ffd7a2592830ead72e098d0e909df814 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
5caae1deee89a6582c761d5dcd4b924b744426cc riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
c2200063763645d3c23a9428d3f636ed67b2df7a remoteproc: qcom: pas: add needs_tzmem flag to trigger shmbridge creation
6aa64a4c89faec9daff36828df38f8f69498a870 remoteproc: qcom_q6v5_mss: Make ssctl_id configurable per platform
846baa5ab461e24d31f942dcdff1932e8516dd00 remoteproc: qcom_q6v5_mss: Fix MDM9607 subsystem control instance ID
44f4911ab8e6f4d69afad5f2571bbd2da421c918 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
bb7c5d6f5b41d192fa81ce404e463f5d3ce70cb3 remoteproc: qcom: q6v5: Make handover IRQ one-shot
3d88927742c6073d5eb772886a98aed014d50180 dt-bindings: remoteproc: qcom,sm8550-pas: Add Qualcomm Maili ADSP and CDSP
026a3fada43261e403c6c4d9bda9501547e3f108 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
f44ae8ce156a387b07d40e2d6a0ef979a2748aa1 remoteproc: qcom: Check subdev start status in rproc_stop()
0ec167625b4fea30b26da33c188e853ff25d5583 remoteproc: core: cancel crash_handler work in rproc_add() error path
e1de7da25434994c3d270cbed0d2311d9620da09 remoteproc: qcom_q6v5_pas: Create platform device for BAM-DMUX
a83689d50ef62f518a28311013b97a2da9b42ff1 dt-bindings: remoteproc: Drop redundant $ref of firmware-name property
f041a428881dc576d8f2cd5f1ae4dc671624369f Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
3330b5f6d8dea66df51c07362f01a39ad9845aad ASoC: cs35l56: Add support for CS35L62 for SoundWire
0306d211558196e051b83e067ee4c30e1b6f94a8 ASoC: sdw_utils: Add codec info for CS35L62
567a5c8664ce57af4e2a98133f0f9974adcde134 ASoC: cs35l56: Add support for CS35L62
7410e4548a17bd868dfc60b48f2e78eacde3ad78 wifi: iwlwifi: validate PNVM SKU TLV length
f051995c539582b05276abda4c5874fd4cafd2a5 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
478cad8bba59e8ee0e08d49edabf14bf1fbde5e4 wifi: iwlwifi: add a compile time check for too long hcmds
1e749bd58e556f69a0251cfc8cd110b986f641f0 wifi: iwlwifi: mvm: remove iwl_mvm_recalc_tcm()
6800559a1042bfef9985b400f9dd971650d122f4 wifi: iwlwifi: claim UHR DBE capability for UHR devices
3bff0d12c36247073fca976498b58a940fca72dc wifi: iwlwifi: support TTL platform device ID
9119aeeddc210cdfce0537de3ea3bab9316b2589 wifi: iwlwifi: mvm: fix the FCS truncation logic in d3
68f7d05494403ce89eba2b5476b2cd9ac03041db wifi: iwlwifi: mld: treat valid BAID without STA as a FW error
21b3263b90e8006d488894e8a71c8debf45f6b88 wifi: iwlwifi: mvm: validate monitor notif link_id
c99bc4d4e0ba6f4661b2b914c96a597d26e7cc05 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
4e777dcdfe70d9b3ddf38cb49de9e30306889b18 wifi: iwlwifi: mld: validate D3_END notif size
5826799a26fd1c7dd954f6386a49e9fad747f21f wifi: iwlwifi: pcie: validate txq_id in txq_enable
678148622fa8e5a118784fa3fcb9bd1876b8322a wifi: iwlwifi: ignore raw-DSM TLV for LARI cmd version 13 and above
974cbad4c86d6442d9e08710322b924e4ae79023 wifi: iwlwifi: regulatory: add LARI_CONFIG_CHANGE command v14 support
a51cc8131214870af92abbceab64877b27e690c2 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
0a00c3ec2db7674483dece4863f105b18a966202 wifi: iwlwifi: mvm: cleanup the driver state after device_powered_off
71ac392d8b5c23c45c66f30eff1c319580ada4da wifi: iwlwifi: mld: reset the driver state upon firmware recovery
73080a7976edde1c61f3654308ffe77c428ad6a2 ASoC: generic: Card name parsing should be called after xxx_for_each_link()
70f20a6897521fbb6b7b040b6681a533bb54fcfa f2fs: fix to avoid potential section-unaligned pinfile
6429f3bf6dc33cba42055260f905559c43976eeb f2fs: fix folio_nr_pages() race after put in large folio invalidate
3033b0b24ed0e2f5e56bdd4d9c183417c365a45b drm/xe/wopcm: fix WOPCM size for LNL+
17e3978f3ad1c6c4c9aca009a5081c6b0ebb5491 perf test: Remove duplicate include of util/term.h
ea46211d7e9a2210b62c40e56b2d6540c0b4b083 perf jevents: Add Intel OMR MSR mappings
d30f2d869b6a2e985351867424037eb7bcb57386 perf doc: Fix mmap failure checks in topdown example
4968708beaad53940b67e4952e34a97d8768091d perf: evsel: Fix error handling in tp_format lookup
12038480d7e76c38d8ab2031c36cf8c96f3e0485 perf vendor events intel: Update alderlake events from 1.39 to 1.40
6281354894d9a144216aef2a27712cd9b7b52dce perf vendor events intel: Update alderlaken events from 1.39 to 1.40
d4aba8c1503f7ddc0c76b38cb9bbf91053fa6569 perf vendor events intel: Update arrowlake events from 1.19 to 1.20
07b647ec983028436c9afdc195a054891f216ae2 perf vendor events intel: Update clearwaterforest events from 1.02 to 1.04
79d8a962de781d771ecabe54bca058e526e0c733 perf vendor events intel: Update grandridge events from 1.12 to 1.13
51291e81bb64b2a2d6451e11b09133efcf67abe6 perf vendor events intel: Update graniterapids events from 1.19 to 1.20
98ebd9d679db5199665e3f895b0625146a9b89a0 perf vendor events intel: Update lunarlake events from 1.25 to 1.26
982079cbd91414de2d3e92df3453b4ce83db5800 perf vendor events intel: Update meteorlake events from 1.21 to 1.22
42a93c514e049e0e632c158b02305e1bbb313bcf perf vendor events intel: Add novalake v1.00 events
27780f9b3b7bfcec7e1d0776887863513454aef1 perf vendor events intel: Update pantherlake events from 1.06 to 1.07
c0f049a1f63ac57da77a6f895043c0a0e3f9129d perf vendor events intel: Update sierraforest events from 1.17 to 1.18
604062ad51c75cf6ecd6a5823dc42b48e8d47838 perf vendor events intel: Update emeraldrapids metrics
ec6444a00c49e6c2b5e9a507272a28126677f9ee drm/bridge: tc358767: clamp the reported AUX read size to the request
fe4b5ffbd296bcf20633f7ee19b4c7df74c1a1ed riscv: efi: Power off via EFI runtime services when available
da1e1e1bf7d380c519324705ea5498097a2011c2 riscv: Restart via EFI runtime services when available
fbd9ba95b7d69f5754791718d650cc0d310735be ACPI: tables: Add missing #include <asm/fixmap.h>
8fc2314adb6d82165cf47b36cec433b4d3ac0543 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
9973e8e9c2cb6167e763c12bd0c37f9205a8068c riscv: probes: simulate c.jal instruction
3740927837a8829afbb5bc293b7520fe0a2094ac riscv: kprobes: add test case for c.jal instruction simulation
15ce1d7c4ddfe0dff00fcaee4ccaeef3efbc62c6 riscv: mm: flush TLB by ASID in update_mmu_cache_range()
6dfbb04908eb630ae6a592454b28c2f666a20a5a riscv: mm: Apply Svinval in update_mmu_cache()
6c6e34ec895a21549f33847ca5448f643d59f042 riscv: vdso: Simplify cflags remove logic
1d8304bdd65f78a061e1f57be596c2776faf083a riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
394dfd6294de8e3a44bf0e5abea4edfd8d4df461 Merge branch 'pci/dpc'
db4f91fe3c723bf3c64fb4cba554f49781085bab Merge branch 'pci/hotplug'
5e4164663f121fd07b8e2ce079d55d7ed84a3ad7 Merge branch 'pci/sysfs'
60aba2baf49b10acb919d5f53b9b27de0dcc43ac Merge branch 'pci/dt-binding'
0c3bbe7bd0a9887c62e55c95c5050dcc3757d1cd Merge branch '93aac16f1eb9'
ed4e48dfd42f260911c9c7f67cdf49ffe6b2c588 Merge branch 'pci/controller/dwc-imx6'
006889c697b5d81e72dd45420dcc876614e0ad6d Merge branch 'pci/controller/dwc-meson'
91a6085b8a86b46385f1dec4d7a174490cfb9797 Merge branch 'pci/controller/dwc-qcom'
4b201ec5ff9439316341a3f5b5c67d968f55e752 Merge branch 'pci/controller/rzg3s-host'
44902b3a25c023a3917546a38c31a7828d6f04ce Merge branch 'pci/misc'
1aac65f3e651334259ecb2a5f5ddb81c01f02599 x86/mm/pat: Take cpa_lock around large-page collapse
67f06acfca6cd79c75aa89df334968348fb611fd arm64: dts: qcom: lemans: Add compatible to the PCIe Root Port
a6d4bb0a6aced2bdffd606d3a9d5df73ea0d19a1 arm64: dts: qcom: lemans-evk: Describe the PCIe M.2 Key E connector
569413a98a1761782a0770aa85d20a2c78893279 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
c4f26a1987f84a904880dc25598d26b178b829ec arm64: dts: qcom: glymur: Add label properties to CoreSight devices
b0b51a5f1911fd812004eb6b16d178468fece237 arm64: dts: qcom: talos: Add memory-region for audio PD
09531bb8e0de5081fdbe215877dd7f2ec8b2f0e1 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
a83d9707310a1193c9ed953e974bdb70707a23a6 arm64: dts: qcom: sc8280xp: Add camera MCLK pinctrl
4ebc5ca0a3d4c4b89e7d0115bf2a7e33c5fbe931 arm64: dts: qcom: sc8280xp-x13s: Use predefined MCLK pinctrl
be9222a4f92c74a50b83055e0063ab68e5760596 dt-bindings: arm: qcom: Document Eliza CQS SoM and its EVK board
85a1eb421dfa3b69fc3028c48597ee3aa90a5393 arm64: dts: qcom: eliza: Add Eliza CQS SoM platform
49902982de9bef2c6e76041ee317fdb1c38dcea6 arm64: dts: qcom: eliza: Add Eliza CQS EVK board
7f98ca4bf5330bfa8e8f7de5d749af4961323279 arm64: dts: qcom: eliza: Add PMIC nodes for CQS SoM and MTP
46956cefab5bb7bf9602d49eca8c112d9cb6362b dt-bindings: vendor-prefixes: Add HONOR
2f0a5092a22ceae468289ac9511af7df2266ca13 dt-bindings: arm: qcom: Add HONOR MagicBook Art 14
21b15fa5f8f4c2515c67b53cf9641dc19cf0c94b arm64: dts: qcom: Add HONOR MagicBook Art 14 device tree
902eed71bc567b88e35b0a4cfd291de78e4003dc Merge branch '20260608-shikra-gcc-rpmcc-clks-v5-2-94cefe092ee3@oss.qualcomm.com' into HEAD
ef50987f031344bbf6190eba257511138ff2953f dt-bindings: arm: qcom: Document Shikra and its EVK boards
66664b5701da0e1cd96e60b602e0d6ffab267776 arm64: dts: qcom: Introduce Shikra SoC base dtsi
c337a718f7286fec0ab751aa0dffa013a65d030a arm64: dts: qcom: Add Shikra CQ2390M SoM platform
1e39b7b11d8a0715a5152a78b5b5283e7a63887d arm64: dts: qcom: Add Shikra IQ2390S SoM platform
eaac964e84ace6a65fd38e7388dd43cca581b52f arm64: dts: qcom: Add Shikra EVK boards
ddecda0cddbb797714987a893c356046d3ebb4dc arm64: dts: qcom: Use hyphen in node names
841c620c76f213d048fb1c3fc879b92102a0eb9f arm64: dts: qcom: Use tab for indentation
a62a64f6d0707a6a8e36d634d9a5aaf27b3c4c94 arm64: dts: qcom: Use lowercase hex for unit addresses and values
f0c4a40ebf64d4dfd8c6d023c89e521992b6e145 arm64: dts: qcom: Correct whitespace around '='
29019077c414391ff3662710fe7d91740d3d5613 arm64: dts: qcom: eliza: Add CPU and LLCC BWMONs
e78c2cf207c1ebf4558b709308199ee21de478ac arm64: dts: qcom: eliza: Enable first QUPv3 wrapper by default
d638dbd1ef46394ef10f7660c8781f58640d143d dt-bindings: vendor-prefixes: Add prefix for Vicharak
49c41e85a95fc85bc1fd6b69bd9ac3a88d607380 dt-bindings: arm: qcom: Add Vicharak Axon Mini
e4bb1e8370378203ae77c02955226a96101fb240 arm64: dts: qcom: qcs6490: Add Vicharak Axon Mini
89196214bf082907643eeaa0aaab5bbd1e3b8b8a Merge branch '20260624-glymur_camcc-v5-1-a321df74b1a1@oss.qualcomm.com' into HEAD
db3c61fa8bc174af66429db33445c1e141552fa2 arm64: dts: qcom: glymur: Add camera clock controller support
63b9c63716d452a71d4c5346e0dba4212b94c6a1 arm64: dts: qcom: glymur-crd: merge duplicate &pmh0101_gpios node extensions
f1bdfd7167aa454f435bc1e9dac4b3a89812d77e dt-binding: document QCOM platforms for CTCU device
8017f8fa34672a6e81badb944b0570f11b3ffe83 arm64: dts: qcom: hamoa: enable ETR and CTCU devices
73d469b4f5273fc91802bad772de58bc213fe6c3 arm64: dts: qcom: sm8750: enable ETR and CTCU devices
5cd325bf0f59d7cee9d7912b37f053c7e6884fd6 arm64: dts: qcom: sm8450: Add missing PCM_OUT port
cab6d9627ef4bb72c5d6ec3f216028e4271b9abe arm64: dts: qcom: Fix pm4125 vbus regulator compatible and constraints
5e92312a1d7542be9a0e588467bfbb2ca123eaac arm64: dts: qcom: ipq5018: Correct CMN PLL reference clock rate
26673879ee24b497f39afe4748e6a8bb7dfdd999 dt-bindings: arm: qcom: Add Sony Xperia M2
742dc058588bf1233647dcd95738c0afc621435d arm64: qcom: ipq5018: Add GEPHY RX and TX clocks
d5c8efda722eb1f67cfe299b71f13dab93746934 arm64: dts: qcom: sm8250: sort out Iris power domains
68ea007df9293fcb29d38219d73094bbf4b59673 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
06c8fc3e132ce8659bc9f0877b5c6daaf41aadbd arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
f2a11bf61bb28f7c1aba4e5c986d56e0e6fade8f arm64: dts: qcom: monaco-arduino-monza: add ina232 power sensor
c3eceb0627605564f102dc0f5ca4a6060ca57fd4 arm64: dts: qcom: milos: Add reset for sdhc_2
ed80cd88c5ad7909cc2fc9c3cdd1496ebaaed36d arm64: dts: qcom: kaanapali: Add SoCCP for Kaanapali SoC
7d8b8b55f4271e6d2ae3fbccbe2ea0b3615ff79f arm64: dts: qcom: kaanapali-qrd: Add SoCCP node
70cd0b807ded233d206e2b95011578a2ed44542c arm64: dts: qcom: kaanapali-mtp: Add SoCCP node
e9f00c3cf7fd1840690692a27994fd2db4ce140d arm64: dts: qcom: kaanapali-mtp: Add PMIC Glink node
bda7c136a03154f984edf2a5fc63f2a7d91c43e0 arm64: dts: qcom: kaanapali-qrd: Add PMIC Glink node
b8d47a9d22d22631c66877a686404ce4ae53dfbb arm64: dts: qcom: kaanapali: Switch SCMI perf protocol to use power-domain-cells
ff24f055eb3e1f617e5790bf07c4c71aeef10b0d dt-bindings: arm: qcom: Document Hawi SoC and its reference boards
0ed8261e0ebdac5f1f08dcbfc209efe36937ed2d arm64: dts: qcom: sm8450: Remove unneeded reserved memory nodes
8a2b4481b66c802af293e55eee07406971d5aa7b arm64: dts: qcom: sm8450: Add mode-switch property to qmpphy
43899c55d79baef54652ec3310683da304706fd5 arm64: dts: qcom: purwa: Override Iris clocks and operating points
b66ca23dd964f78eb9ed0207ed0909fd9e8c27e1 arm64: dts: qcom: purwa-iot-som: enable video
f61fdd70f112ec5226f7adde3c29cf7aa55c6a42 arm64: dts: qcom: eliza-mtp: Enable touchscreen
046045543e530605c441063535e7dca0075369a6 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
42f83a32259a82c4481d3cccf560c3bfeb32c892 dt-bindings: media: i2c: Add Sony IMX678
64a28053710d050b72f8f8aaa9e75654fac0f2d5 Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next
add11ea55f2d26d798c058fe4d67fb2941e77523 Merge tag 'scmi-ffa-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
99862b051532659fa94e1b517bf005878d1a0d93 Merge branch 'arm/fixes' into for-next
1cd52a99c868b19b419485d2ae9b76ac3e717c2c Input: tca8418_keypad - enable overflow mode per datasheet (SCPS215G)
900d72f1052c1028d6e8c1f182529a403ba50a72 soc: document merges
55fcbe3639e8a03acc7e913a570ba9d4c04a246f mm/vmstat: fold stranded per-cpu node stats when a node comes online
e49eb550730cf5ad3b85d4cfec40df2e8d9222fc lib: test_hmm: use device devt for coherent device range selection
b8b3c062d306b9f8cf1b050248d1f3be3d3d7598 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
dbffc27b9236edfd5c295e6f2c222477cb248d18 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
83b6f1f1002e5db840103d4edc4a56d8cb32dd4f mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
fe3fbaeb8b51b636367377b7a5df6a0483046261 userfaultfd: wait on source PMD during UFFDIO_MOVE
eee3bb891396d27b5bff37b29a26a681961f0927 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
7933291b0f5b05d5c46bac18da08a824c9d2b8a7 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
7a32b35893e9bc9f58b207540f015cf7572cd2fd bug: fix warning suppressions with kunit built as module
b57b9cadcbac570da0aa3daa4a851c354660c1a5 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9a4fe541d7a7cc1d53033202bbc884646124bff1 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
a2b7541d41f2b9f0b956fbf8984d94ab54d0416a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a4e01f75055378569443618da068c4caabc82624 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
210e68e84f911a220e193640e7f30ac185b708a4 selftest: fix headers in fclog.c
1050999e93ecadb584cc27e1ea7b1d7adb74bd23 mm: mglru: fix stale batch updates after memcg reparenting
21bc4da30cfdebaaffd14858ef0dcdbe8ebef308 mm/hugetlb: fix list corruption in allocate_file_region_entries()
36cb926d154f4354dcaa4d177a990ea32ba164a3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1e0473a9b04785d353ca7a2b507b07b07a13c445 mm-vmalloc-acquire-init_mm-lock-on-huge-vmap-to-avoid-ptdump-uaf-fix
f207fa180ec8ef19a0e3ad10e040df9f3e58454c x86/mm/pat: acquire mmap lock on page table free to avoid ptdump UAF
7997aa876218bc09e275d8efb75c609d0e459f14 mm/ptdump: always stabilise against page table freeing using init_mm
68fc7b1176c52b7fb88936101c38c549fbc81286 arm64: remove redundant concurrent ptdump UAF mitigation
23c7082c55e282c66daddc3328ce34168e19e263 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
7f81b2f33011c9c0b743b80eb2f1077678c73549 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
de9f2624da2b901ff353d0c08a3701aca44bb392 tools/mm: add thp_swap_allocator_test binary to .gitignore
7970731f416430908cf7e5faf83811cc5696aa86 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
3379c4d5fcb56adc9afc95515d6d0431d64d89a9 mm/mprotect: drop 'sub' from batching context
12e714999417d5b3d9b6bb0e7fdf2ef878004429 mm/kasan: remove redundant initialization for kasan_flag_write_only
cb225e634a97d0ac3d38621e59330cf87e5b6c7d mm/memory-failure: remove redundant initialization for hw_memory_failure
30efcc5257fa39ee050bbf65cd9cc2855722d18f mm: memcg: remove stray text from obj_stock_pcp comment
23a299003ee2e3d7b26296440871834094153335 mm/lruvec: trace LRU add drains and drain-all requests
d5454bde72cee89470cc75f6da6e52c01c2525dd mm/filemap: reduce unnecessary xarray lookups when read cached pages
1a3e7c3b2f585d5d5ed0512129fb9ab1ed0b28d8 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
b99ee8c1677f8e553d96b90515835c3496f06026 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
a32984b0cd37db618f88c343b114bec97ec92002 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
c1ee2ec53b1db721c6fc148df06215394b7f8fe1 mm/percpu: honor GFP constraints when populating chunks
a5129601dc565d270d414863388d4e2e34b64a8b mm/percpu: make cached pages lookup explicit
dfd776317f03beeef6cf66687bf6867fd593eb4f mm/percpu: avoid IO/FS reclaim in backing allocations
9eaff8ae6f8f0efa5bf963aa92587725e549f1ec mm: remove PageTransCompound()
7817c8b2ecd5163794038d3b0ed4026e23d2c227 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
3a7f152cc8590eed6c4679f299346955739a0dc3 mm: mincore: use walk_page_range_vma() in do_mincore()
e5ad69df523a0604442b305b06ecc3bb6a9ee534 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
dc3430d6874d41d4804fd364a093843f43971956 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
1fa7616729c0294c1554ad81047f9e53977316ff mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
91c1ca1990a0bb3d2ed1da9ce3e711e26a28e582 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
fa8dceb8b494482debe44d8ba5c08303bbba0aad csky: implement flush_cache_vmap() in C
7cf547bcd7190e3c426bd8e7ea7c64561cec0358 arch_numa: remove redundant nodemask clears in numa_init()
6fd0d1ec313f85e2c99860fb93461039bb0611b8 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
36227861315742452c18652d0ac1eeffaba7ec5f mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
3175fcfec8b16baeb35c030f75c0958009706ba5 mm/kmemleak: avoid soft lockup when scanning task stacks
0254cf0988733645e21d892c829629269ecb2618 mm/kmemleak: stop the task stack scan early when interrupted
1917fce425e75c2ffcefffd5d56fefabbe2da8e7 mm/kmemleak: stop the per-cpu and struct page scans early too
572e5bfe8a928aa70487d781175ce3b72146abd1 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
719e40097ce70abdde2d7ec775d614eb39d5b1a2 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
3c61988d7f4d09a1ada8f030a0710edee100eb9c mm: use enum migrate_reason instead of int for migration reason parameters
1b9db7710d1da6b14879be3cf6e56110e20401d6 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
25ab12fbea8c346bdc03b7b515114b1c5853e800 mm/page_owner: add missing newline to count_threshold format string
dfaece29f60ae9b659765ec634bbf1434c650ac8 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
29d8238cd034a7b3cc6cae7b8e49a5708f0bb6aa mm/page_owner: drop redundant page_owner prefix from static symbols
9fefafc7ffbf4c199564986ee424495c638c4259 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
d879988895d9b778b2449f85623dd9e8582657b7 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
da58d7fa6f6f7fc6634a2fc5d7831a3f16368f1f mm/migrate: rename page to folio leftovers
1905df90b4c2982c6a3379c4857cc59dda414b69 mm/migrate: fix stale list name in migrate_folios_move() comment
f3768940afdc870cb832122fc3374751c623a0c2 mm/migrate: use migrate_info field instead of private
1710b039791c89ef37af95e572682e9b11cba32e mm/page_owner: add print_mode filter
d19fe488127942818ed459be059d64073bc19072 mm/page_owner: add NUMA node filter
c89c59f218af267cc7aaa9b38e152f9fab0b30b7 mm-page_owner-add-numa-node-filter-fix
227991f1265c1366f29c55a9d31e477c9632a1dd tools/mm: add page_owner_filter userspace tool
c0ecde5ae6cc349f5cf3deb045f6c89f78bf9bdf mm/page_owner: document page_owner filter
c909f2243a0da8a14882ca41ef536373df63acbc mm/page_owner: avoid docs build warning
667fb71b72c55043390ceca1a66115a64aea7631 mm: add writeback.h to docs build
03cfa737e5da10329d61b80aedc8a1a2efbabdc6 writeback.h: fix a typo in the wbc_init_bio() description
9f120e244ab13457c9d585e08ec1d640d93e6f3d mm/page_alloc: drop flag-conversion "optimisation"
89a681866fce929a964e37f2251d64d72858ca24 percpu_ref: fix documentation of maximum value
d31ae95683d7776e85ed00fcd46a464182afd62b mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
c159214caf352939abaedf6061686dfe4b26f6ec mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
7c98240deb1d9b3d8629b757307adc1d9139ee65 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
4c16512fa020fe3fd9d0afe395782864b991f659 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
6914eaaab89c9e4b7f2936ba8142ddba0b4c5c20 mm/mm_init: simplify deferred_free_pages() migratetype init
f2274f96869ca438bf705f63231bfa21d3a8e5f9 mm/sparse: panic on memmap and usemap allocation failure
17744cb59ffeeb0b684ded6a9e97f32af302a046 mm/sparse: move subsection_map_init() into sparse_init()
2cc433374f230d0638100047c10fd113341d57a3 mm/mm_init: defer sparse_init() until after zone initialization
4aed8e2270ca8efa36a35c7b738c122937c0e316 mm/mm_init: defer hugetlb reservation until after zone initialization
05b0239af0c67ff36b0f7d2f6408e302705bbc19 mm/mm_init: remove set_pageblock_order() call from sparse_init()
82ec6c4a886905318afa47aed378e065ddfdd64f mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
63eafe78c3eec6e995dcd30af5675750e05b1731 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
0cb3ccd5a547aadff2221494097a07de9b09d619 mm/hugetlb: refactor early boot gigantic hugepage allocation
68a0a687df2eb90eba825fd5ab7a6af60ed3a4fa mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
89d659e631f4353d9d07412ee5d09d7882aff387 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
52ae3167447a8b5d5204ea4eb5241808fb7555b0 mm/hugetlb: remove obsolete bootmem cross-zone checks
c037229e66b25543ef7d4952826e12db547f7ad1 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
7f2509ae2886f1040ca847d9f11cf906c1ab3558 mm/hugetlb: remove unused bootmem cma field
23a73c9c301457097396046f2781ba2a6095dc62 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
b58ea289cfe64b9dd88299e64bf01a09533597da mm/memory-failure: drop dead error_states[] entry for reserved pages
07639f3a84424616d254d547c102a406caf08ca1 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
78f8ce572ff5719e75261e671531758c6485c216 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
1009dcfe6580d104c76e3489d01a16725bb0cf05 mm/memory-failure: add panic option for unrecoverable pages
79dddcb6565de7d119cd57c6050a9fb4f745f2b9 Documentation: document panic_on_unrecoverable_memory_failure sysctl
cd26c6e710c0a91e4288979f0d10c1c875db26b1 selftests/mm: add hwpoison-panic destructive test
2b23b517214fe6790b44acb8313d86aeb416b80c mm/kmemleak: skip the remaining scan phases when interrupted
72d04a5ada2c4e60621f9c655bf24329d03a417a tmpfs: zero unused folio tail for long symlinks
43794e3b443d68e472bf2d12400ad241ba31e8fc radix-tree: add/correct some kernel-doc
6937263faf6b76e22770212a8fe94d127fdf2784 mm: annotate data-race in cpu_needs_drain()
e0815448b6cc3f77390a918447d3ed61bc0a8730 mm-annotate-data-race-in-cpu_needs_drain-fix
187eedad499e4906321b651859c99f67395639c0 mm/zsmalloc: encode class index in obj value for lockless class lookup
8963ab3d087b4c14dec1a8acfa7335e9c778738a mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
58c772f27648200b43aa2d0988083cb85e58bd4f mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
4d7567ef8f67ce19c0bab45e40798d6726cd9061 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
1a5e1ecf487d8d6d9810e70bff1b1e37dd0f8209 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
c64eedf4cb9b6fb7b931c1e48584c276096f8a28 mm/zsmalloc: drop class lock before freeing zspage
cf9edb9c517514b8239908a3458d36dfdaad6e65 mm/zsmalloc: document free_zspage helper variants
5e84628ef6e5bce4d7e98254e21772743ff822b0 MAINTAINERS: move inactive maintainer to CREDITS
38f21400a2ba77305642176fa23953b40ee0a917 mm: move alloc tag to mm
6ce4218ad9a4d941316e70dfde58f966434487b6 mm/damon/core: reduce kernel stack usage
6d00e1c8db1f1debffbf28b62abbfe11c060cdc2 include/linux/swap.h: remove unused leftovers
a16cc943318edcc3476a9a8c2dbfea92bfa605f9 mm: constify oom_control, scan_control, and alloc_context nodemask
7479b8d6c9bfb731ea7548a95b5f2bda5df377dd mm/swap_state: remove unnecessary lru_add_drain() from readahead
22a80388ce8264e005a2232c8df1cccb75fad22f mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
9740ed5d285acb95416805c730ef84556dbe2c23 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
2ec64343384b7edcaf998e19076897145bdb1b8d mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
456de80e4cbf1d70f44453e50c6c54f003f5694f tools/mm/page_owner_sort: return explicit filter results
2f62bc0af7c707389e226408b2ee2c04a62dae14 tools/mm/page_owner_sort: free per-record allocations
b5e6e79781d8a38cd484984c22a1112e3eec9f83 tools/mm/page_owner_sort: bound pattern output copies
185bdad44cdf2a44281bb8e9ce69bad53137ba69 samples/damon/wsse: handle damon_start() failure
e8ea8d74c5aca76d0cbe47a33384dbf190ac2b9a samples/damon/prcl: handle damon_start() failure
22fc3007f93afd3ca33d215cefce5451512b05ae samples/damon/mtier: handle damon_start() failure
7477d53240bf9093f3d888ed6c6b1254f0d0853b samples/damon/mtier: handle damon_stop() failure
c61d403b3dc641f5255e0c5ba09a1c867679e098 samples/damon/wsse: stop and free damon ctx when damon_call() fails
278ee8b30b2ab4ce2f6d4d2faf8dde97cad5e4d0 samples/damon/prcl: stop and free damon ctx when damon_call() fails
7cb016973600b0e088ccb58ba42b47fabac7d5bd mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
d9fc8b5d72f50a1a68c111a037b9b0d48ada3943 mm/damon/sysfs: kobject_del() region and target (error) dirs
f3514f7f0a6b89a4324f1da4ee1d313c860b3d4d mm/damon/sysfs-schemes: kobject_del() scheme dirs
9afc6db4fddd66a1f2bf1e36d3144db2b32edc46 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
9c6839467fb07924eb0712dc4df1e196a11d6060 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
2e3e09721cb6fe43426aaa77b5aa4ad2053eb80c mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
1bf6cf7f60a3c7647ad86c29e3c52a239e4911ce mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
1edbb4d89235b60686a4c73e181ae6cbc4377573 mm/damon/sysfs: kobject_del() probe dirs
6c65ee6e4cd9d21e8d79c9a14fa9b254e041b8e2 mm/damon/sysfs: kobject_del() probe filter dirs
cb251d481926844b5c7a1d8891c05658be3bfbde mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
f233237d1323c15587046e3c7696b0c392b54b08 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
8c2368890b3c3428d3c13055958b93eb4cbe2b13 sparc/mm: drop custom pte_clear_not_present_full()
745d981a0793b62058db529cc5b60656f4044ae7 mm: drop pte_clear_not_present_full()
920c1f7610c9523f4564eb4333fa4f33c655023c mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
594cbcb85565bbc20a12e432cb6864a1ff823ee2 selftests/damon: prevent cross-context state pollution in DamonCtx
dec7892f210623aae15cdfae247b92c674f83f12 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
fb28e9fc0b23ced6998be3d424ef3c57ccc592a4 selftests/damon: fix dead code, skipped checks, and broken lookups
8d0a761b8d44aeed750b3eed9a8a96b6f036e9d9 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
aabbb1f3b01df30c3a53e00ebd092b0b6c38eaf2 selftests/damon/sysfs.py: validate memcg_path staging readback
c20b11c30c4c4fda8b84d959657b5155109b82c7 selftests/damon/_damon_sysfs: support kdamond refresh_ms
a65e37e2b7bddd42aad04dfbd9e38cdd89af7521 selftests/damon/sysfs_refresh: test kdamond refresh_ms
3a6102e87b9df79f627fa85ffe49857f9ea2d007 mm/damon/core: use kvmalloc for target regions array
bef610f0ece8bd557122450dd6cfa773751a7934 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
76aad8207feeafcbb6b6444e2b859efffa9233b0 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
210ff990e6d876acdbedb71be7ec1ae669ec12a4 samples/damon: fix typos in Kconfig help text
0f29c71c18afafa59ef5f4ef6f3c4e8317d7776f mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
6fe74a07abfe8a9922990efad04387c1604e51fc mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
6f0775e3ffc770747138d47cfc23c01681131d9e mm/damon/tests/core-kunit: test split above max_nr_regions/2
59cadb0bee693c04b79788cee7495d6ffcb15f88 mm: mempolicy: fix automatic numa balancing for shmem
d3377e7ddcc88ddaa68c9a29ae501f6a339c1b86 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
098aac47e1ddd009f34e7bbf32846897196ed459 mm: add softleaf_to_pmd() and convert existing callers
d03ceb2e641c3a7cff99be14982b0809356c37ac mm: extract mm_prepare_for_swap_entries() helper
25378e6a08a12f4525c02c37a75eea8a82b75bfd fs/proc: use softleaf_has_pfn() in pagemap PMD walker
d37fc6daaece3b9d9cb390616f00b1f2a8891259 mm/huge_memory: move softleaf_to_folio() inside migration branch
e9f192509fde709f0476562bf8051902f679d9e7 mm/migrate_device: move softleaf_to_folio() inside device-private branch
b89abd922e24e48bfbd68e7495830891998d26ce mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
1f4e8b4ab370d2f1f2474e1d9e5f5fce188dd0d2 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
2912bfb8a1d931aedee4b172dac82cd6514d7283 Docs/ABI/damon: document probe files
395d38d97167b508236b43dac230107ece78d021 mm/damon/tests/core-kunit: test damon_rand()
87944ab1dd5313c54ec4b0cfb06c932d79396ed0 selftests/damon/sysfs.sh: test multiple probe dirs creation
9a1d225bc627c6c95694d1948cfe6f67fd13482e selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
01ed6811472f56e385e6859a5eb59215b0d2adf5 selftests/damon/sysfs.sh: test dests dir
06fe58f408da5c85b44b868b9b25fe4ffe36eed7 selftests/damon/sysfs.sh: test all files in quota goal dir
94fe2f673e41987a6ea0e03b8aedad41a82f859d mm/damon/core: reduce range setup in damon_commit_target_regions()
b900e8741f1d5305f87974fa79c4063aed921516 mm/damon/sysfs: split probe setup function out
4de57ec3da31c785733d06f36cc079bc4c389644 mm/damon/sysfs: split out filters setup function
ce8b9798fde0bd3645a48974241be28110e80c80 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
5c431f702c2a2e951be04334307d170838c50d66 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
0f172f3c4a3e18f9454121b79dcff8972d1fbb8e maple_tree: add rcu locking check when LOCKDEP is enabled
485d296827f9767298236a7ba8be7d59e49f7c57 locking/lockdep: add sequence counter to held_lock
9b5bcf9399f0d50b09091cd35a94538530b452da maple_tree: add write lock checking with lockdep sequence numbers
22c43ee75df5d47fa50893a81d9ef4c854e214b5 maple_tree: documentation fix
5c3c27bc0938aafeb1f30e8705e2f6685f9900a8 maple_tree: drop dead code from mas_extend_spanning_null()
f0231cd3b4e2bea51ee9ae0f964a24bbe6ba8b54 maple_tree: drop MAPLE_ALLOC_SLOTS
4c06214f39f463ac1ee5d4c4e09081af66ac8c53 maple_tree: clarify comments on mas_nomem()
2b1dd11ff259950aa025c81afe33682941bee9b4 maple_tree: use prefetched value in mas_wr_store_type()
de4febe05b1ca163806abdd8ea55048bc9e141a1 maple_tree: optimise mas_wr_node_store() when not in rcu mode
fe73b81ed4b580cc187bdc7f6c87555e5662475d maple_tree: micro optimisation of mas_wr_store_type()
8e3a17a9890c1505aff1f5d4c99d28bc42a0ae2e maple_tree: add bulk parent set helper
11a4a09e1e0ccef4082c8d3c794dcbab806e93cd maple_tree: catch race in mas_alloc_cyclic()
8da744f1de478e73ced927fbb53e052219a05eed maple_tree: document that erase may use GFP_KERNEL for allocations
c03029f9a5ffb104922a86e4248d36ce6924da79 maple_tree: WARN_ON_ONCE when allocations fail
0f797178c74d7308595e2cc511aa3cec3d6c51ff maple_tree: document erase and allocations better
fc06afe91c125b88eb1b8d1fdc440d3fff47427f maple_tree: change two GFP flags in tests
46bd288ed24248de3dfe6cdfd82d38eeb663d17c maple_tree: fix argument name in header
86d48f862376838ac86a6e63cac7b79c11bb06c5 maple_tree: avoid extra gap calculation
d5800cd19e4277ea92e0ee66f1eebfd494fbdc49 maple_tree: add helper mas_make_walkable()
a254954872db069754afa695a5e3b303a1bd7753 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
c0a3831d0ea2753e75ed356d367ec46767d3d4d8 mm/vmpressure: skip tree=true accounting on cgroup v2
bf54872a6a55740c5cc9fed15b2d1bcd96cbfa28 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
3c338d6e57e92ae86fdab8d7e5a9db14df325922 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
af4f3908e937765901f626ccb18fcce63055fb4c mm/shmem: fix data-race in shmem_fault
a25bc469fcc6ada70b4df82bb8402c9da30b1901 selftests/mm: move pkey selftest helpers to pkey_util.c
459138425d309bd968dce051ca0632e55118f77c selftests/mm: unify pkey sighandler selftest assertions and tracing
ee58847da553747db0e67e4edcbd1d8cf079143c selftests/mm: use pkey_assert on clone_raw failure in pkey test
12301ab6fbce6df8f6af7a79f91a959e5fbaa50d selftests/mm: add missing mmap() return checks in pkey tests
6ee8eed9a05ca00cbc6120dda4d86066d5169713 selftests/mm: add missing pthread_create() return checks in pkey tests
306db32c3212a0280197179daa84847006766161 selftests/mm: fix clone cleartid race in pkey sighandler tests
a032527dee09606531e3a47211f9c8044faec813 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
45a7b96824ae77a08e459d141ce5d920cd833ded mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
4d47e3719de96b6ee2648dff4112e63c4ead2b55 mm/migrate_device: pin large folios before splitting
eeb11f77cdccd6ee030519a068c4051c59f1610c condense comment about folio reference
7deb4b56549a0a9dd6e23c18878d72b7a9698354 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
f87772ed593e983c1775196347323ea668fbfd77 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
bd9632c9f1a84b9890e4d0a28c6835c4690166ab selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
d853aeb9296e3f799c6972e2a7211b0c814b645c mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
41b32968dfd20cf5ba354832d10821d70b79e6f5 mm/damon/core: introduce damon_nr_accesses_mvsum()
097d04031042553e504cba354ee4c24eeb684844 mm/damon/tests/core-kunit: test damon_mvsum()
490671730ee5e5411a2c2b6824262674580ca99e mm/damon/core: always update ->last_nr_accesses for intervals change
08c213ad66f2769c3d151521bed0cf2952f8e006 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
f1490adde9168ee4d19b0acfa62cbb81b505121d mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
0eb659c0bc701378fb914eec25109dbf8ba43a2a mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
181022214ca0bb842f3f55a7db3099230990cd29 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
303a280b9238c68d1a5edbf972ff640724767457 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
889c523baf9558c519de9a4d3a23eeb20347c0e6 mm/damon/core: remove damon_verify_reset_aggregated()
8b457702834cd496dbb10b7740a7fb3c77d03d7e mm/damon/core: remove damon_verify_merge_regions_of()
596359cad41a125029deacc4502907329dfd4439 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
bb11189a015c5b50bcfb6b161463fd3b15acedfd selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
94a14c6f70857433faf001eed82f3bf250c0deea mm/damon/core: remove nr_accesses_bp setups and updates
185a406ec22a40189e58e3a23710dd263641b256 mm/damon/core: remove attrs param from damon_update_region_access_rate()
2722e40ad5762e1830c84d8d8122ee709067f95f mm/damon/paddr: remove attrs param from __damon_pa_check_access()
c93d6a2355166851633214d7eb301f02289787bc mm/damon/vaddr: remove attrs param from __damon_va_check_access()
7468b6d51e0bfd5616e80298316468951cd47961 mm/damon/core: remove damon_moving_sum() and its unit test
1962e5c869d855f2dd7b79a8a057d9d1a3e6f788 mm/damon/core: remove damon_region->nr_accesses_bp
cf93a31222c55b7a5525d0653d5ee7e327c5a025 mm: fix mapping_seek_hole_data() overflow on last page
a679d20a72616637e3985d96aab7506be379f747 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
0edf7b664667023f44873505374fa22d8deef063 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
a4955f4b01713dadf819314342cdb6fd7023002a mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
09c8f3c7596aa90435938c63d7d2c876cba2d41a mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
9d81a42bb1b9ede2e839ed56e5c9f5ea20491a92 mm: hugetlb: use error variable in alloc_hugetlb_folio
bdc73d7acff06a7a5161a1db2400b5b2c378f342 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
ce01ce3c651627601f8bce1c32d46544e6b899d8 mm: hugetlb: refactor out hugetlb_alloc_folio()
47e1ecac32a57d90b837662f5e748ecb8164df27 memcg: bail out memory.high when memcg is dying
7a491520022bf2583db71561a710dfc58be831b1 memcg: bail out memory.max when memcg is dying
9f6b4125f1aa5f6b77fdb6f7864ca0f1d019aa1d memcg: bail out proactive reclaim when memcg is dying
98669cf834e272c39798e5b994299651a2a2e572 memcg-v1: bail out reclaim when memcg is dying
2db188cfc25c2cb72fd340010fc1f5e7f0efc6aa mm/vmalloc: add alignment info in warning print as possible failure reason
3ce0646035565d36df3b7c8f6b598570d766109a mm/damon: add damon_region->last_probe_hits
aaeace4e9aa19c9dbd2a7ab2b4a4fa951b753a67 mm/damon/core: introduce damon_probe_hits_mvsum()
114ac264ba923f61a1c13a73183d333be55ef7a5 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
5dc8cd2b5b41749d37d36a1392adffe07cb77652 radix-tree: fix kmemleak false positives on tree head reassignment
6bfa57b35b7da484a10bbf0201b8bf5875057271 mm/secretmem: disable under HIGHMEM
176071c20dc9b7f91d329dfc6e0bf8405bfdd0d9 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
01b273554d09c52388519e0ab691fc06149e4df8 mm/page_alloc: some renames to clarify alloc_flags scopes
98eb4a5d534ec0da2fff0a122a2eff49c9c658ed mm: name some args in a function declaration
e33ddb68014df38e18e2ed33bdb2880f800fcaa3 mm: split out internal page_alloc.h
7529023dcca30f80f40de6a79de99033bc7e055d mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
4d4a9485e67fd39f487ce9351010c13a364b591b mm/page_alloc: relax GFP WARN in nolock allocs
592ee59326536ebad465ee662fb39c9dbc527587 mm: move some stuff to mm/page_alloc.h
315f007bcb2df704e35b9f2e375d04e998de2c3f perf/x86/intel: use higher-level allocator API
45e1bc7d8f38c71b22cd208338e603c2ed432fdf KVM: VMX: use higher-level allocator API
63c1fdf7206dceff3e9563d20d8ff74c6650372f x86/virt: use higher-level allocator API
807bee2edbf2015207ba1b6fcc97c2dc6f8eb35b sgi-xp: use higher-level allocator API
d5f1e6a3bde978004388661f7f336f73609beafe net/funeth: switch to higher-level allocator API
a5ebdc53c7dffae7688fa078998efbb801785b9a mm: remove __alloc_pages_node()
ca2aa8f48941f7f10a4232c00ef3d00fd9c2a869 mm: move __alloc_pages() to mm/page_alloc.h
aeb5fc7d70c26603f14a1b901b286af657f6c04c mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
6f07714c38cd8ff609288f8372b36d4f7c3ef81d mm: remove the __GFP_NO_OBJ_EXT flag
88a6f3d570ecfb2dd6303379012369913e473c5a mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
a2a5992dd8cc0efa09c6a67c47f7a5b58da9e8b8 mm: factor out can_spin_trylock()
22559b7f2494547567bd61aee716440d15e1564d arm64: make huge_ptep_get handled unaligned addresses
492bffe3649a011eb19fdcf5b8b77339d5678b87 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
2357ade65503301faa01a7ccdc0f7f60f192cd93 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
097e568ecf61e2a8aff891814830e4ba6cd6ce1c mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
7042f98aade412c390b0ad9223ed3c1f90f2ae5e mm/migrate: use huge_ptep_get() in remove_migration_pte()
69f726358f14acb75c572c1ea53eeed02e314dc1 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
64a1161412d770a206f9c45b391338dc2c0919e1 mm/mprotect: use huge_ptep_get() for hugetlb
a6fd1eb5c29c9d93e2aa2d9444fa23667fe99250 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
876c8268469ead53f35c6ce2c252f13487c2fb45 docs: ABI: zram: fix spelling mistakes
d174826f7c6fa0576375b75b58871b128f738a80 mm/damon/core: safely validate src on damon_commit_ctx()
f37c6b8ddbfe40acb07010d621af9c3a9204c6d4 mm/damon/core: do parameter testing commit on damon_start()
f4f44dcadec143517a89f34abb5fd3b427022f66 mm/damon/sysfs: remove duplicated commit input validity check
0f086e9778fe48038ccfea49eb0e3bd2d1602128 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
8a06cb34374ce0737019ebbe80a6b4628611353b mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
c8d47af23f955df946e1b534f453bd36debc3707 mm/damon: document region size validation in damon_set_regions()
873223a37b2df3255b6171c86b090fff4dc9fdad mm/damon/core: remove start, end check in damon_set_region_system_rams()
a7917810b6507d2ac05c954f00e3562751efe2cb mm/damon/sysfs: remove region size validation
5be1003a43c3b80b0814b6be7926cec02147deb5 MAINTAINERS: add ABI docs and selftests to ZRAM entry
1249ca58897a2a99d0285fcbff0380bb9a49d4db mm: memcg: reset zswap settings in css_reset
acc2056ad2e8392d96d1822253468190de9da763 mm: memcg: reset oom_group in css_reset
eb6442bfe51069873715016973456140b5a17960 mm: nommu: add sysctl_max_map_count() check for do_mmap()
19742558e7e88150e5f16201a476859bcb6168aa mm: nommu: point to the write iterator upon split_vma
67ac4cc51def05b4d8dabd4957e03b5d500f9b0a maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
36baaca5e055eca966d498f540c85f2f0e39ed76 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
4e264a25cf560f389f18b7178cd2cd27dc0504e3 lib/maple_tree: add missing spaces after switch keyword
59560a3863cda3e3e79a35d45a63a4aa2d222cb7 selftests/damon: check correct path in ensure_file() not_exist case
95837b133db4cdd1add345d35a670e0e12eb420b mm/damon/core: stop ctxs in damon_start() before returning an error
8985bee16cd6f1f11c0f155c9d069da3ef9e9eb4 samples/damon/mtier: do not stop first context for damon_start() failure
6fe83cfef85564fa1c17bd911a89dd08d369bb89 mm/damon/core: make damon_stop() never fail
6baff999d960adf3dd920a51f3355425917a9b2a mm/damon/sysfs: ignore damon_stop() return value
13de1e4cb2463ea749ad28c157f2b8eec924a201 mm/damon/reclaim: ignore damon_stop() return value
751209133f6cc490163bddeab0a02bec1158e661 mm/damon/lru_sort: ignore damon_stop() return value
a9d844bfbe68a031fb3de86cd3656e40930a2f57 mm/damon/core: change damon_stop() return type to void
a0ba20ebfc18ff13262596eb540590d04bbf70a2 samples/damon/mtier: stop all contexts with single damon_stop() call
206b32ec4181b7b7cf863f064fdf81bd60f7d6b9 mm/damon/core: wait ctx stop in damon_call() before reruning an error
1663a4d70716386b594881c45140214001a65bd4 samples/damon/wsse: do not stop ctx for damon_call() failure
5993228b15c2e8bfd15f42d7b348efa07e143b5e samples/damon/prcl: do not stop DAMON for damon_call() failure
8c699e9fa36d685aa09b610f1d14898851348ffd mm/percpu-km: clear page->private before free them
cac571a43313e3420c03f7987651e67d778eb66c mm/compaction: stop recording free page order in page->private
168618f0cb2ee1e1d00c910cec382de059bf1fc5 mm/huge_memory: add page->private check back in __split_folio_to_order()
b738ad4ebd93d5d2f4211cc1f64ffdc9478f9847 mm/page_alloc: make sure tail_page->private is zero at page free time
f0a594307347577eb23f5326719db2d36de317cc mm/page_alloc: remove set_page_private() in prep_compound_tail()
18cbafa62bdfe2eef34ffaaf75252e39a77b9f1d mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
e719b20b80fa150c4092caf77d6f941905c1ed15 mm: rename in_lru_cache to maybe_in_lru_cache
91b22364b0c57fc6919c57ff0a23f9f31065e01c mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
a0b6c805e2e1167b19382ea62d9aae8f8be29c96 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
8d27922a9b6e016d1e3fdd48409e8f3a27dcd3f0 mm: entirely remove lru_add_drain in do_swap_page
85d9ca73303081c446c60a191f2bb87ae7a6c3c0 mm: clarify the folio_free_swap() for do_swap_page()
da2d32281c91f53190827ffdd950de4da922dc82 mm/kconfig: drop redundant memory hotplug dependencies
8102edb7bc67045f3cdd235c910ef9cad244d32a mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
350488fa299ce0c8d564150289910b41a4a734fe mm/swap: colocate page-cluster sysctl with swap readahead
171f7e0ca7927a13e3e69d3db48cb043a5106a21 mm: rename swap.c to folio.c
ee1d3cae541c6b7cfc6b1a425d3fdd445b85939c mm: move reclaim-internal declarations out of swap.h
7676092862b7e3929d7492cfaeb04506d1b4bf7a mm/shmem: annotate benign data-race in shmem_getattr()
519911534bb661c4b986617d374da458ad32a98a mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
e481cee99fc323b45f9bef8cc671f6d523e7659c mm: rename uffd-wp PTE bit macros to uffd
de3661331649536fcf5ef88e13da75670a3acbcb mm: rename uffd-wp PTE accessors to uffd
cac9eec604ed625d8c6d73bdbc3d079c90c5c6dc userfaultfd: test uffd VMA flags through the vma_flags_t API
363bf46e3a90dcd2eb93c97c49ecd5d7588a9a81 mm: add VM_UFFD_RWP VMA flag
dfee88f3a22611b9652df30f1f1ceed151a025b4 mm: add MM_CP_UFFD_RWP change_protection() flag
bb9bf589915940eb26e5b52697b784ee90104041 mm: preserve RWP marker across PTE rewrites
998810f24417471fe246ff0bdfe762045fe32422 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
1ecfd7629acd75ff853539d5cb7e52c7b1a2980b userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
b85fab7b37a069c85c78cb27c5d2974c49b8ea34 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
a1dbe36ac3bd1ae2b886168ab444ad802792e0f7 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
36dd7632bd0222a6e954931442f39f2365808786 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
264e7151103731195f131eaaa142f22eabc688e3 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
1b37d877566302f51b35c113f02ecb62efb125ad selftests/mm: add userfaultfd RWP tests
451bc7a3ba1d779a67e8c798f97aa4061f4d08c2 Documentation/userfaultfd: document RWP working set tracking
239b51514185dafd4fb7038b3ccdb28a6d249bf1 mm: nommu: fix the error path when vma_iter_prealloc() fails
a86778b76c58ec45be00b5540a253944a96cb1fa alloc_tag: add ioctl to /proc/allocinfo
b3692f7ada7f26bad01bf8c8f0979ba41bc677ab alloc_tag-add-ioctl-to-proc-allocinfo-fix
311b81af402397e47837512f4d78913a4af44a94 alloc_tag: add ioctl filters to /proc/allocinfo
c1dd72fe80b1eb8840aa5ccc73a0009508a048ee alloc_tag: add size-based filtering to ioctl
ecc38ad9ecca3b125e9a05edb6cb54b5e79d398e alloc_tag: add accuracy based filtering to ioctl
ce46cc73dcdd0195cc2b36a18a85962293f5cbc6 kselftest: alloc_tag: add kselftest for ioctl interface
35344785e24e9325733b855723a125736c60291a kselftest: alloc_tag: extend the allocinfo ioctl kselftest
d0a4044ed619159735df4e88552fd3849410e36a x86/mm: drop order parameter from free_pagetable()
d01f0dc2ecf155bfca35696b2edc603c85fdaea8 mm: provide free_reserved_pages(), removing x86 variant
bd631429ea02c31572185e0789c116b2ff9b7784 s390/mm: use free_reserved_pages() in vmem_free_pages()
f260b5bca1b96a15ced847e1a0edba9899c87110 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
42082a2504634bb80321a4830874a4c1881861b7 x86/mm: stop marking vmemmap as SECTION_INFO
d81a49c4c7936433ccb24521f44803452a17df7a x86/mm: stop marking page tables as MIX_SECTION_INFO
dc1cf7b7deb8da7c853a0b4d658e90b3a6edd322 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
2480bc08ccd5765777fd75e3febf475849ef954e mm/hugetlb_vmemmap: remove bootmem_info leftovers
d2a133470402abe759c8cb49113f348602381117 mm/sparse: remove bootmem_info.h include
164cf9a3f3bbb1742d4ae1093cb0ac16a591957d mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
89a7356856c919a95f91259e6403bd60a8f1f44e mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
0134506ed7fe49d461be694c906d9932bc84a634 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
a4c19ded52b90b9fb049f9d422bb7bb473914407 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
ecd350b245240c250acc4706114fea359748a2e2 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
5356581f452cfee3393211ad5f300f554638061f mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
a2947fe0e1e11c57c393083c74e1c8611ac823ba mm/damon/core: update probe hits for new parameter commit
5fc2daf8daba76a9faab9148bfbd92c39d68dcee mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
081af41ed0870613da3311cbc0800a0a3eb22cd8 ksm: add linear_page_index into ksm_rmap_item
88bee7810568ac4a304ad28a7d2d2ef24b8fe89e ksm: optimize rmap_walk_ksm by passing a suitable page index
fbcaf314da15068ac4270a9a2daacc7730c3c5f0 ksm: add mremap selftests for ksm_rmap_walk
8390b8160444d648b2af5d812e0e01b8e25347f1 mm: split out mm_init and memblock declarations from internal.h
c0ef442c9b1b7b71171e5059e41b4e628b059d8d memblock tests: split stubfs from internal.h to mm_init.h
bbfe548b59d254c0d5e2f3eb44bb738f0f889f2e mm: split out sparse declarations from internal.h
303e8df9ed8bdcc22466623c855678769c81ab15 mm: split out vmalloc declarations from internal.h
6eb164e27ff75c67a84c4b7491093590eda1d0d8 mm/ksm: initialize the addr only once in collect_procs_ksm
4c3199c196f7cd2416a09934bb16ba20b8f6b271 ksm: use precise linear_page_index instead of the whole address space
4b81ec7166fbed1553521c06ac6d1fa378551ba9 selftests/mm: fix memleak in migration benchmark
376b3fb367aba0015b5599f0d5801aa03cabe87f arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
cc9e04d21d283120ebf85ff3f48e73af18aa9aaa arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
54423b7c535a3ab3dbdc48701628e9a4ee37a78d mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
855a5a4e0ea9f598645b4afab058a03194a6c8ad mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
7dc3c20424823d92bf98b86a6a1c5c46922771df mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c6bc0519577cbdfad77c3cb755689ea40ca6e954 mm/vmalloc: map contiguous pages in batches for vmap() if possible
47390b63a137d17e821c43ec11befd4070c8bc12 mm/vmalloc: align vm_area so vmap() can batch mappings
f4c0db45b0b55bcce1747fd651a99c658ca800f6 mm: standardize printing for pgtable entries
60f86a46b9cf4928f67ff248f18f4ecb7abf23d8 selftests/mm: handle EINVAL when configuring gigantic hugepages
3f0d591058aa61c35014ba90a70e901f58a94aed selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
e532f863455e0867f9f49cfbe46af506b6c1f3fc selftests/mm: fix ternary operator precedence in ksm_tests
f6e11db5304606ca48dd8a70903faa116ada6104 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
d6baf0d4a35a31b02b88da8fc17f404997f4cf5b mm: remove wb_writeout_inc
a7747224d79f3b0a3a06f6cc6c1742a3375e15db mm/damon/core: introduce damon_probe->weight
fc5915010917eda7fcf51ae1def437413bafbf17 mm/damon/core: ask apply_probes() ops callback to set sampling address
33b2477eba06b226ba6ba580be218db0b565b299 mm/damon/paddr: set samples in apply_probes() if requested
b558dac3dd707e873303b9ae36520da444ae947b mm/damon/core: ask apply_probe() to return max probe hits weighted sum
41bfa9c49e2cce0a59d2837ea434139c92b77698 mm/damon/core: implement damon_probe_hits_wsum()
bb00bb00ede64b5c607778f19fab7f8afcb487e5 mm/damon/paddr: respect return_max_wsum
896ce534e4dd4da606f892b1ab84fa4bebe1e5f7 mm/damon/core: use abs_diff() instead of abs()
77886df6b11948a80f046adc29f71e882dd8ab90 mm/damon/core: extend merge function to work with probe hits
bc51ef563865b2ab15ab3086e7d52b121f544c08 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
88020c4e31b4504bfdefd17b017909e8eef7c423 mm/damon/core: validate params for probe hits weighted sum overflow
fdf5d5a44c10d25dd0d37b04c17bfa6d2253bd36 mm/damon/core: disable access monitoring when probe weights are set
51befab803da6a077d1e8811e8c95cdcfd433c56 mm/damon/core: set samples in apply_probes() if probe weights are set
5f1cf88974caa1e7821fe27e7646554628b709bd mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
f36c61e58332c0f8ad849eadc1755c7d45cd06f9 mm/damon/core: get merge threshold from probe hits when weights are set
2ff597ef715c786272f1900e5d9959e36c01a5f6 mm/damon/core: implement damon_has_probe_weight()
a4531dfdc87ade46dd748eafda3b9d2f339e9909 mm/damon/sysfs: implement probe/weight file
a5f4a4c581735f8ba9480e1503d593b3c6875db5 Docs/mm/damon/design: document attrs-only monitoring
247108505e0f0f272b90627471b84510ac4086b1 Docs/admin-guide/mm/damon/usage: document weight sysfs file
a8ec056df74f85c1e8c113a5e5a589a66f11a645 Docs/ABI/damon: document probe weight file
3a05931fb791dd2e4cadaf90bceb18a4c3f69dce mm/hmm: move page fault handling out of walk callbacks
315a94a49e983829c27ce5be2d41b2401c4cad72 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
1e3a11d3297e1b3f5f0905b9a092686ac8ffbe94 selftests/mm: add HMM test for mmap lock-dropping faults
03171aad2f6befea397e2862eec53daadc7b8994 mshv: use hmm_range_fault_unlocked_timeout() for region faults
dc25473da8da187de2200318ea5a9522ee5b66ab drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
a0798defd7098e3c5161a074c76c912e31ce1413 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
f0a36fec3d1ca58575b5a4f960b844eb7c344362 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
15337b02057dffabb68183a5495ba3ee8ae89370 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
21d46f61cde2a21f295d1d7bee19305088d8ff8a mm: move vma_start_pgoff() into mm.h and clean up
156426f075deabf98ee26d9c41400b985bec8dc2 mm: add kdoc comments for vma_start/last_pgoff()
a4f4a410b8af724737c1410f2efd91b5c301c46f tools/testing/vma: use vma_start_pgoff() in merge tests
8ab25aef7f4c165fab9b92e9f85b5fa51733cb4f mm: introduce and use vma_end_pgoff()
6f2da8dadcfc78e6a52b12fd8f74aa9afd8a1ccc mm/rmap: update mm/interval_tree.c comments
0be69dcb83b88ade92e983622ae9c0ffb9d1ef64 mm/rmap: parameterise vma_interval_tree_*() by address_space
82507588a99b01cdb6e5d8a87f732516d93c7980 mm/rmap: elide unnecessary static inline's in interval_tree.c
038da94cd50e8fbea77c68af30292a6b40251746 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
fd3bb6d1527c70f5d39a471e2897b5139f25b0f6 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
59b99b2589af7ad817e29a8ce483f73f75d3988b mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
f6d6f8f2932e98b44900c92e55002e7336f45ca7 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
0764031ba3f3121bc5473d8cfb66c128c57caf15 MAINTAINERS: move mm/interval_tree.c to rmap section
95bfd27796287a715eeda517ca5b54c76bd5a547 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
d21d373ac98107720299a0cfe143a84065d2e0da mm/vma: clean up anon_vma_compatible()
296a1ef8e3d52aa313184ce08604ebb8e0dcff0a mm/vma: refactor vmg_adjust_set_range() for clarity
57515e9143416932b7379a1e58595ca6c23f6903 mm/vma: minor cleanup of expand_[upwards, downwards]()
2b427f490ec0e3aa0e312bc8b4617eabc009d039 mm: introduce and use linear_page_delta()
8fe7717600ae08b82c365a1494f3b040bd6fd8e0 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
ff3333c5cb1566bb25ea743d91fedfce05661df7 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
ad760506a340c2bba54901a9926a20b32296892a mm/vma: remove duplicative vma_pgoff_offset() helper
2ac8b0b78cb7eff5a0800c7a519655c0ee605cb6 mm: use linear_page_[index, delta]() consistently
457b92705e12e794ad70b27ee44eba363fa4ca54 mm/vma: introduce vma_assert_can_modify()
a2d503217236a6b70f2b4d6821b3dadc04ac9056 mm/vma: add and use vma_[add/sub]_pgoff()
e3ce6cb37c028504f16ed4e6c32459bc486bc139 mm/vma: move __install_special_mapping() to vma.c
14549d21486a037a95cd6abe90ee5a686ac5dcde mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
f68aa3b82032bf0e45bf357e6682a83174603086 mm/vma: update vma_shrink() to not pass start, pgoff parameters
ad8a521d9ca577dfb9db0d38ba5b6148791c7f30 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
1aab558672832a08096aa81042e8271125d458da mm/vma: slightly rework the anonymous check in __mmap_new_vma()
6e1ac19697eda27dc402b8385653c1249ffa8203 mm/vma: introduce and use vma_set_pgoff()
15af752ec4e0324ebe00674bd10598e11b9b86eb mm/vma: correct incorrect vma.h inclusion
5959afb527a795d9111386f18d323c2ea58d6ef8 mm/vma: use guard clauses in can_vma_merge_[before, after]()
d1cdb148edb670e1427f32d74c15d973040d9275 tools/testing/vma: default VMA, mm flag bits to 64-bit
86b0f636b4dec317709dfb50ad134ef7809d3ee2 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
8935c1def0ebf982580c5474700219ab704e587b mm/mempolicy: skip non-present PMDs when queueing folios
46dd27fada6441467a23896d65c445d0f2dabe92 mm/madvise: skip device-private PMDs in cold and pageout walks
e498daac18500bb42f1777b0eee4cdaab78c2965 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
e54a39f3fa793aca013f54e42d32dba471c1a224 selftests/mm: remove obsolete hugetlb vmemmap test
27bf3300778ac0bee2850d5e6aaf10ec0a73df16 mm/rmap: convert page -> folio for hwpoison checks
cae52fd630dea122f3c8e5bf4f8a2e64c1059390 mm/rmap: add try_to_unmap_hugetlb_one
59c3e211c4233b555bb9c643032e9dc1293bf334 mm/rmap: refactor some code around lazyfree folio unmapping
da898fd304e8f995f76dde41821af8d66c7170a4 mm/rmap: refactor anon folio unmap in try_to_unmap_one
7c1b7cf2552b66960574b8f8e9edcd055ab22733 mm/rmap: add anon folio unmap dispatcher
2fcb394e877b9c94fb312131febdc6a4f00ba8a5 mm: memcontrol: update state_local when flushing NMI stats
82481b607b02bd2f252623b1d7ac6cc13f38188d mm: memcg-v1: account vmpressure event allocations
6c5fba9ce8f87e062294ed88f3d4b2401b31151a mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
d095f5cd3529113dded7e50dc6e085125b7f046f mm: memcontrol: drop unused cpu argument from flush_nmi_stats
1d7f9752943f0ceb85f94ffe55fc28fa5457a7b8 mm: memcontrol: factor out memcg kmem uncharge sequence
1766450ccead8b6e39fdec3918358f093d8db06c shmem: provide a shmem_write_folio wrapper
182d1624f6768af6fd4468685d6760b7e9317ee7 mm/swap: introduce struct swap_io_ctx
84401976f8f81751eb4a9b3bcdda14ddb08e2e40 mm/swap: also use struct swap_iocb for block I/O
2d5396de7b501d3a1829cf3a50eb5b7aaff36071 mm/swap: remove count_swpout_vm_event
5ed9591a86ff19bcceb5adffe0368a7523905eaa mm/swap: use swap_ops to register swap device's methods
79c2d242679f560e8e4fd2619a94e8c4c0d37e97 mm/swap: remove SWP_FS_OPS
072d792c0bf40a802aef0f38fc008d92b9a2d263 mm/vmstat: add NRSWP{IN,OUT} counters
6905918c59ffcb53aaf9c05f32cac2429a5d5051 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
7917e13dbe4253f23d81e8e233173d90d0a45649 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
a8d53cbe25ad53c242a5771eecf3a2d339cbbea1 mm: kmemleak: confirm suspected leaks with a second scan
a47604694ee9b63a9ed42101d7cf1dbc99d35683 mm: kmemleak: report leaks only after N consecutive unreferenced scans
54af7811311b2ac28a6ed96c5dbcd01ab4af08d9 mm: kmemleak: factor leak confirmation into a helper
043b92f76d17f750a114ad6a872fbae2dad0eccd selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
ba726a59b8119cef982385629606ba0812b1641c selftests: mincore: count file-mmap readahead on both sides
144617e09deabae18acd99cd04976c632d6eb4c1 selftests/mm: fix on-fault-limit false failure under sudo-rs
b487e8d51d87309bdc728edecc31014d984a833e mm: huge_memory: fix kobject cleanup in thpsize_create error
f766272536305ccf8d882f1e3f84e1b858c47ed1 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
8d70e2623a68b0031f1d48fc76e38bbb25a7a4b5 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
5e716ebf4d4a6b0a333b9b7975acd1ce9dad73f8 mm/damon/core: skip aging from repeated aggressive merging
19b42e07bc334a767b41ceaf3ae07ca1803e1b24 Docs/ABI/damon: fix typo in intervals_goal sysfs path
ba75ca34593af37f7b5bdf9c930b0e4bef1e80d1 Docs/ABI/damon: fix typos
8b412643ec7301a6421cd412e00f868a5ff48d2e Docs/ABI/damon: document update_tuned_intervals state command
4a461935a9fb7c2b8c6cc324018d1f437696cc97 Docs/ABI/damon: document tried_regions probe hits
ed6ad692cc04d46a0f7f7e85937831de9b3121c9 mm/memory: add memory_block_aligned_range() helper
d920df92513095ca57ea13987eb3bdd3f2432de6 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
dd59ce34c255023613fa75a33d70a286f637151a mm/memory_hotplug: pass online_type to online_memory_block() via arg
a276dd353b7ad06e00b42c95f1dd75d974c0b87c mm/memory_hotplug: export mhp_get_default_online_type
aa235e37b8af74f5b9c04f2b66f81d28552faef6 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
1640fb62ec075d367ef1326c22c2a9d590585047 mm/memory_hotplug: add offline_and_remove_memory_ranges()
4303d9b25a6583784a0e62a47f62c3c05226b3df dax/kmem: resolve default online type at probe time
47fb4bfe9592c1e9e2d5dca25062cb7495ab2f45 dax/kmem: extract hotplug/hotremove helper functions
b3257e1cb0451b58046ad3f354d29ad6964723c7 dax/kmem: add sysfs interface for atomic whole-device hotplug
970c36caf9b4d2a208da2f64b91bfc40a3e5196b selftests/dax: add dax/kmem hotplug sysfs regression test
61e7fc8b6fe2417c9376c294289fe4b4c8cd963b mm/kconfig: drop redundant dependency wrappers
fb0cc19ecf225c929dba2885132dd8b096e08fe4 mm: introduce vma_flags_can_grow() and vma_can_grow()
deb687eb15614246bc0bac65e8c27e5ccc30ac54 mm/vma: update do_mmap() to use vma_flags_t
7d9d7dd49dd10ccdd8172e76d040295d19f5a5af mm: convert __get_unmapped_area() to use vma_flags_t
0255449f1e833eb74a59c23444bb4c7de0737a88 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
3219871ea1e08918566af6250a9ee68b20278f66 mm: prefer mm->def_vma_flags in mm logic
90b85a40d3e8ad89efce5e779ac16328a87a39e4 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
8e74b9072c001e00163c4cb7265e7102365a1f12 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
846a34886dee890f821ef063554fe97f511b9902 mm: introduce vma_get_page_prot() and use it
6ac1cb053cb133809bc4ec55afa252072e30fadf mm/vma: update create_init_stack_vma() to use vma_flags_t
3a6e6a324a9a0cdacc52d29a9d103706abfee704 mm/vma: convert miscellaneous uses of VMA flags in core mm
c63dad4dc669d5c4d0ef47e42df3cc05a7849d77 mm/mlock: convert mlock code to use vma_flags_t
82f8e4888c419e503201a07a08c8f2ca2495c832 mm/mprotect: convert mprotect code to use vma_flags_t
199d42783981acdd55e28ec6b911e6275dba02dc mm/mremap: convert mremap code to use vma_flags_t
3ed4ba919eb35860ee1867e2851ee3e6f9fe37f5 Input: wacom_w8001 - replace strlcat() with a strscpy() helper
5e33dbd79c5682f893c4969e96a1b8e92c1a36b7 lib/xz: replace min_t with min
7aa88c8bc086312f42782bb7346ca69b5e33c466 resource: downgrade "resource sanity check" warning to debug level
90441bdeb652a17e998243f87b30925d9f584d97 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
e3ebef3be18b5a2b7cbe9cb8721525bc0b04c38d lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
088fe6acd398f019b6e02a9c244beadba93fd424 ocfs2/cluster: keep heartbeat local node stable
2798ec4b59f925c2ad68841e6aa224b3a13f0ab5 ocfs2: use inode_lock_nested() for orphan dir locking
6e2e2ceea9b60d3288539f6d6a330ef0d72280af lib/string: fix memchr_inv() for large ranges
7871fab45c1f68ae7f64ec966c08f9ca62fc60fc kernel/params: fix a pr_debug(" %p ") in parse_one()
7e3057477eb1b577f440916fd775ec90ea2fe30a watchdog/softlockup: fix softlockup typos
1f3047d1e86926c777768911de1e9a6a5f7a7764 ipc: only destroy orphaned shm segments on sysctl write
7a91c57c4a2317cb553fc9b12da29f9cc16d76c8 lib/xz: use size_t instead of uint32_t in a few places
4e294fa577cc2001f10a525fd348ce418037a4c8 lib/xz: fix comments
f81691d8223423bc9c99d965896b85e7480ff0b9 signal: avoid shared siginfo namespace rewrites
e469066090acce5fca8de0c50099e79a8db0760f signal: change sys_kill() to use SEND_SIG_NOINFO
7411688a37e841a7646e703bf10c3b03f497eb2d signal: avoid unconditional siginfo copy in send_signal_locked()
d610ec8a0e3ba0a95c434a341876ba96814dd465 lib/math: add KUnit test suite for polynomial_calc()
c597317053e9d34a8eb293fd25fe08664434f8d1 fat: restore original value when fat_ent_write failed
18fb69bb2f708cdca1e448bb7c3d8908df91aa17 tmpfs/ramfs: let memfd_create() work on nommu
25c852e37b157f3983eb21e2564fdb767ce0a1c7 riscv: mm: exclude invalid THP PMDs from page table check
d722958dcb2648a48f644ea3102e0d2ff07057f2 kernel: refactor: shorten has_pending_signals
4c887faa4d782f3afabb484e800e391a08f0a669 tools/accounting/delaytop.c: fix typo in PSI header string
0d4ee91c868a6cdf7100b5d34743c8b75f6896ed riscv: mm: fix concurrency in mark_new_valid_map()
4ecd0b788a56b9d29371ebe17b3a170bf412953c tools/compiler: match glibc 2.42 definition of __attribute_const__
2826917de3395f93591338a0ee54be534809e442 ocfs2: bound namelen in dlm_migrate_request_handler
d140a951eb4d3874940b91c05364a9beca26c960 ocfs2: validate lengths in dlm_mig_lockres_handler
64ebb39d8a60e377d7eb8c5426e4e89f31921316 delaytop: add delay max for delaytop
4b1876cc0d87325ec160c65adafdf48e5c9514ee delaytop: add timestamp of delay max
1f5718543dfaa4a148abbe936853ca085df5ffd6 delaytop: sort by max delay to highlight top latency processes
aadecbcb2dab4b4e3ccba1a0021121cb5e2735a0 delaytop: fix a bunch of docs build problems
4667ba14b723f32bb546beb20211e636ad625d1a ocfs2: fix hung task in orphan recovery
afe22cc9f9f1a2b1b90806107a3a14f4a7a0134d pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
55e3fd21ef85c295043c15a19203a3894a03a13b lib/random32: convert selftest to KUnit
30a00e7a98ac6bc48d763f82f6fc8c24f9329ab6 pps: don't try to wait for negative timeouts in PPS_FETCH
375bc745b44a7d47cf0ef70872e22c627253cbf9 pps: don't allow PPS_KC_BIND on removed devices
c72545414528b6dc80087acabe01341423b5f16b pps-gpio: remove dead capture_clear code
26d069def41eed3cf16b4220912ddd9b79ebe672 reboot: use lookup tables for sysfs mode and type strings
6967c638b2d8d15b03dea6ff33b1100af5ecd0ef reboot: use a lookup table for hw_protection_action strings
360be1132422a860c20d0c9322a6663407b831da ocfs2: validate inline xattrs during inode block validation
825b967f99b341313e5cc57783b324bd81a194ed ocfs2: validate external xattr entries when reading metadata
53b6f9d89e9bcc6dc0613b4446d574016107e5d1 taskstats: remove dead taskstats_exit_mutex declaration
a3906ce2e37a6e4baca61470924444371f7cab38 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
25a4a1cdc56ff257b5f8dc52f6a7b81d7dc0ddfd kernel/fork: declare max_threads __read_mostly
ff545fb98444155d046cc58b7c75f4ef85bfbeb6 .get_maintainer.ignore: add Nathan Chancellor
72a5e3e2aa9b34af32e1e759af942ef89d5e0bfe checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
622e4a759267a791b301a09accce3504bf63c582 mailmap: add entry for Charlie Jenkins
5d7f4d3c077feb4e06f397ed49754e0a058d8664 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
27b4c8984d68e02dac325429892e7c5b27a188d1 rapidio: clear mport->net when rio_add_net() fails
fd4679cccead5ba83943a3213dc5cd5f11699a57 ocfs2: validate rl_used against rl_count in refcount block validator
5a97cd5236a36744066053a219e6de6a8f80227a taskstats: return -EBADF when cgroupstats receives an invalid fd
747114e46850bb131cd03bd086b7bb953f95760d selftests/acct: add cgroupstats functional test
7c3e13d18e2fadfbfaa89bdda539013ccd8eddb8 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
0960053e40001226ce0ac876879dcf52abf67692 ocfs2: cluster: use an on-stack bio for the heartbeat write
95a87cdf4a0d3ea104ef55ab7986717756fb6a12 selftests/acct: share netlink helpers
a7e275018678a523d38a030fc0fce393f3970773 FAT: allow 0xE9 near jump in fat_read_static_bpb()
207be6bd3f3d2f1745cc13c2e678fb7b4adfeb82 xor: enable lock context analysis
799f1dea957bf7082d286374ea244958eb5e9e76 xor: improve the runtime selection benchmark
1f2d4b0696ea282d51e65145daf3c59e4de3333a xor/kunit: fix a spelling error
baa687770480696b00ff0fb6d9d3859debdf43ea xor/kunit: add a benchmark
9d12ab6eb9c9c0acc5f231a1b465746475e711c1 raid6: enable lock context analysis
ad7c5116d6fef0b9aab4b1168e908c87b50b35c3 raid6: defer implementation selection when built-in
78add1d1bee76a8c8c2a9f9e0f3fc5c13673af16 raid6: improve the runtime selection benchmark
6ac0254f33beb2c7f914475f9318031bf1badb69 raid6/kunit: add a benchmark
4f4c5ea80e2bd71b61b7e334e242cb56c53f60b8 fat: release buffer head after rebuilding parent
691b052139c94ee6640ac39e0b764dd3867897c0 block: fix race in blk_time_get_ns() returning 0
c4f4c0fc551cbcdccbbbc2d874d7d6440c7b4983 loop: remove manually added partitions on detach
dbbca20764382b4d411ec2918f4e278ffe547acc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d35e236282992e583ed9c1b7ab52e9ef1b873585 partitions: aix: bound the lvd scan to one sector
daff723f2d4c618d5f9186a990f47bf75878abeb block: do not warn when doing greedy allocation in folio_alloc_greedy()
5cb683ed7064e4a750c5861fb8e15fbd2f440be5 Merge branch 'block-7.2' into for-next
e144887d3ae659dd3510bc177977e9864f964197 Merge tag 'linux_kselftest-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fbced06c64fd6a95fe627070d62512b50cb10087 smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
c2d939be90724b234a55e633ba0aff60f78f352f smp: Make CSD lock acquisition atomic for debug mode
c431011ab65fd4ef205e3ce8cfc4b031c67768d9 apparmor: replace decompress_zstd() prototype with its entity
34e0fbfe6737f461d1ee0e52ac1179221b95272f sched_ext: Remove queued ecaps syncs directly on sched teardown
7f480f34b78a0f482fbaa2aadece036aad275a74 sched_ext: Move scx_dispatch_sched() to a new inlines.h
6ba3bd6f22314072d36949767e1d1192b97e5ba4 sched_ext: Gate sub_dispatch_prev with CONFIG_EXT_SUB_SCHED
8946dbd3aa91acfb75b1633859290ba248e313b2 sched_ext: Add the scx_has_subs static key and gate sub-sched hot paths
37e2f878a7a660a216cc7a60459995fefd150f25 Merge tag 'linux_kselftest-kunit-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1ed374f61d7ce64a8e35def02e223304cd4a52cb Merge branch 'for-7.3' into for-next
b3a7aa9c0020ae549a0d4964867ff66d2bd61709 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
3421b9b056a6576d0ebac1030eafb48ad0544092 selftests/seccomp: Fix pointer type mismatch build error
86a76f639ac0cc6ef9a01592b2897647b1aa2020 ntfs: Inline zero_partial_compressed_page()
c1adef740fbb1d2debbf4177e2233f76f6f6ecba ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
c460efc6712861b805cdb552c6e125a064b1a86c ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
4bb7d60fa9c486639ba01fe183d88c442e5514ae ntfs: Remove references to page->__folio_index
b96184228c5fabd8326d645b457afbc5e1847da9 ntfs: fix kmap_local_page() usage in compress
c0b6a5b89d1aa31574ea68bfb1fed1dee46e5ec6 selinux: compute the IMA configuration settings string length once at boot
f47f45c7f1ca2fe66a3f7277acf0738ad715aec3 Automated merge of 'dev' into 'next'
6f0b46832eda0d142c5d2a7450cf57f3f1a30aba arm64: dts: realtek: Add EL2 virtual timer interrupt
3c778f0c9fa36b6b9a26bd2146df24ed4e830ba4 arm64: dts: realtek: Add GPIO support for RTD1625
9a3f43b30373c61477d0d3ab52946c05f9492bf9 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
2275d15a56e22290fc00ad06ba2e87a475e4c725 ntfs: file extension before write submission
9e3ca21f5d941783c871b4fbad02ba7662654950 ntfs: use pagecache_isize_extended() on size extension
295a8c0b0e44760ef7e06c55beacbe0caafe1ce7 Merge tag 'amd-drm-next-7.3-2026-07-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a2fd02f6302bd95d02ba9bcaf6115f17dc568489 exfat: fix valid_size extension over a shared writable mapping
13a315afaeb67e38f1ec76deeac19fb5f9e4b402 MAINTAINERS: update mailing list address for exfat
8cd24184c0f52f9f4e5a8eafa29ed0078ea33ddd drm/xe: Consolidate debugfs fault injection functions
4ceaf979fc68d7c25aa91a828ae745ceb86da570 drm/xe/multi_queue: wait for secondary's own suspend in suspend_wait
90924c2f526fc4b7d63eedeb5b25ac753cc2c5e5 Merge branch into tip/master: 'x86/urgent'
b26d25262232fff54a5b2f1ff1e1000e4fbe6255 Merge branch into tip/master: 'perf/merge'
6a1a8a130a9d3fdbc40e4d1321cc532923b4d98b Merge branch into tip/master: 'core/entry'
d47335268b6bd3af7cf6b3b382a6a2b0191efaa2 Merge branch into tip/master: 'core/rseq'
f8c057f40f51bf2df630f6b58e2c83bfdf228dfe Merge branch into tip/master: 'irq/core'
03165397ae294c38b86b096c66c2a229eafd6323 Merge branch into tip/master: 'irq/drivers'
2847fdf87d6d6032402033b5d23ccf552fa4214f Merge branch into tip/master: 'locking/core'
4b2ae646471f20802d3ef036f0b8586ca3f59bfb Merge branch into tip/master: 'locking/futex'
4bb480d141ffbc055de9343466aaeaaf070815a9 Merge branch into tip/master: 'sched/core'
04de1c9eff5eee61ca8ee8136dd11346c5c2d26e Merge branch into tip/master: 'smp/core'
77e998e1ca89b51ac974fee046e0d829dfa053d6 Merge branch into tip/master: 'timers/core'
2cb8e6dd40feb7a65c9e7f9505db4289165d3405 Merge branch into tip/master: 'timers/vdso'
3ffc979760b19094f443021a3d84acaadd8660b2 Merge branch into tip/master: 'x86/alternatives'
69e1ec8207e1fdacba9d04d449f3b83e50d12b05 Merge branch into tip/master: 'x86/build'
940f477c92b82fb54ed9faae37770c1cc036461e Merge branch into tip/master: 'x86/cache'
81525afecb1c1740beb4df9f0bc5d94564f5fb1c Merge branch into tip/master: 'x86/cleanups'
de181cf5cdc962763191be82b785730f534831eb Merge branch into tip/master: 'x86/entry'
d8f2efe490394b1f9be6b08a066c89348cace5f8 Merge branch into tip/master: 'x86/mm'
891a2c324ae2d634d82539fb2e847eede966ba5d Merge branch into tip/master: 'x86/msr'
2e08090dea551c62833bdea35df378ceae483a72 Merge branch into tip/master: 'x86/tdx'
41075f0eb5dcbd3b065d15f15ef7bbe9315188e8 drm/xe/guc: Keep scheduler timeline name alive
4416f8a9ed5f49256dc69c664f1386b496ca16a1 liveupdate: fix GET_NAME ioctl argument validation
0b27b476044118b39e9869a9c34f525320026b52 liveupdate: reject nonzero reserved value for SESSION_FINISH
a3d6d3cedfe87bbd5a677d52b22ac20d28e59cf8 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
ea6cfdce94962769bb1df1614053f82097daf96b LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
82029b6cb66170797f89c5e3e94603d5147fa193 LoongArch: Fix build errors due to wrong instructions for 32BIT
7043219e40f76e287dc798abe26e1984191b2e04 LoongArch: Retrieve CPU package ID from PPTT when available
1d7aa53cea6a20eecbe55d02ebc1eefbfc61a210 LoongArch: Fix address space mismatch in kexec command line lookup
ac1e8d01f4ea0d4a5739c6f40b07484c6385cfbb ALSA: hda/realtek: Add inverted LED quirk for HP ZBook 8 G2a
3271eac9501778e36c48c20d816c25603040f678 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
8227805754a68791baadc90280d1610353c4b698 platform/loongarch: laptop: Stop setting acpi_device_class()
6409292ab5f7d1a60a6f8948bd6dcd8633c36dfe soundwire: bus.h: repair kernel-doc comments
8bde8cb99522f64dbaaf0f01d5c59f70c0ab9940 pwm: Use seq_putc() calls in pwm_dbg_show()
07231087d5e24c4d9c578c824b96f8af913f7324 soc: renesas: r8a78000: Drop duplicate "default ARCH_RENESAS"
94283a2c63c35cbe2d37cc2b0fa72705e82b7403 Merge branch 'renesas-fixes-for-v7.2' into renesas-next
f9592c355314cb76e76078dfc58ea747e382ea15 Merge branches 'renesas-arm-soc-for-v7.3', 'renesas-drivers-for-v7.3' and 'renesas-dts-for-v7.3' into renesas-next
e5320be8a585a9286f231305d0d443d59c24e46c drm/solomon: remove unneeded variables in blit functions
0b7b17502300f7e7788fa5f1eab1147a960ede3c net/mlx5: Drop redundant esw_cap, reuse e_switch_cap
bee40a7d0bd1263934f99054db037cdd4a33fd86 net/mlx5: Add PSP related fields to the mlx5_ifc
7f1565db53367d302aa06b802a96205b9a0ce923 pwm: rzg2l-gpt: Drop unused rzg2l_gpt_chip parameter from rzg2l_gpt_calculate_prescale()
1f43172b571d90e79431f8f5bf11a3b749e0608e Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
c34e13ae0d5f7815a48a61d83bc99160e274e53f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c69cbadb2162765b01451610dd35834c330c930c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c3cbe4082cda3ebc99789c5d2dab028672f5c059 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5c3341ece0cc723e1d30d6d3beca85c0ee9d90b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d37d2f68e290bfd38eb706f70cf4a8f193bceb4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ab8d69a106705460c89debf791ea312e00119021 Merge branch 'master' of https://github.com/ceph/ceph-client.git
4f34687391aa2dc90e0cf0c6033c012015f8936e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
aa042024d30dfc48ca1f58d2971f90fa76e3ff67 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d67df42e78d1a61517d0e4bbb78802015ec47bdb Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
116e775e951d6f48a99db50bd48755483db58a07 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c9b21edbb56d964682183493d81da9fe7d3a0353 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ae514d0b14d37483c6b5206ce88aa2bf0ccaadff Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ea492b9032e4ac7c3dfc01ecc6a3846ffc43a02 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
f6e936092fa75a91797695726904a8a3c0bf2caf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fa4f68631a45def5e23e94823bd4a1f7f933cc75 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
91604bd8751e78a8533cae9c31a4efb54d952583 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
117f9a02035ea06749881abee686805f8ab28053 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
817a9ea42204640b9e21cfb3169b23bd7f274a33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
35e19da52a49a63acaae87aef36bf15d3e80e486 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f739e68d84da20e7f33e919e2ac4a637402a4dd6 Merge branch 'fs-current' of linux-next
f7089bbd629740f8e59213f83b95b7bf0fa3afa7 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d25883e61606e3314e1e6a0b29e57d361ba3f2b8 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f612f2b3bfc60b41cf7d83a4de18c2f38969e63a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
21ff315298ed786048c4ebcf91ec04bde61a7b1f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
481ff062866e694d32af26cb832cfd233df3622a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
db89e2c5578370d2359c4dcf73a13375dd49c156 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
88f40fa19a6cf0d51fc7bd758e03332e4238ef00 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2e0f75bea4c552db685cd71a353a44ff1699932c Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
39c1945993c40a34a3f73685de65d471d76f679f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
98a06e10b2cb18a5b945a54a7d0654f8e7ae0f6a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0f0dade0bada739008c9e5d36a85345190ecc143 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70d16d8b60b4194b4e02e7c1fdb31dbd4ca90186 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0f8a65f30d5e31bf0c7f572d3cba93141b011034 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cbeb20aa6a6e40bb09d5122c86424c6870f09f3c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7c8ebeefe82472a5f617d547ee32376b2fa5e9f2 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b4590a70d9fd09cedf5f9e863c438e5706ac5cf5 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5bd1c375a50c277d09234749b86fc66357718bdf Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7071dae2e4a26d55bee6be2ae45407594db038f5 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
599ae2f941b956be3ddf8d9f25a07555394ee7fc Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
da256d67720a530cebe2b2e1de2756b6672cc7fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a544d84788dc9e9e2eb326498cfb55e6f78e35b0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7a470ee2d0cb98c273e188eabf7f9045531ab3c7 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a5c8ab052f63508361b13ca41d60f58e1b3114c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
58d3441068edf4becee29e6925366d9708f2f17f Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cbbaae2cfd58f96ebf0a4af8c17c9a8d48f02718 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f199c4c8064f98e49720cfedf28491067a9afb2a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
263ceebca2e166636d682c428d42e7c2ba5610cf Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e9b995d5f6025cd1cf179c68a25d2e74477f056b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
49b0f34221b1e6bdc2df45198c12ddd698f29e9f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c332cafb2a3169bb7cf8e43532058a3efcb3eed0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4c913384f46ed7da064cb6a0ffec33d288260843 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a4097bd69585f7b07eb8d9a137d1d6e6f196660f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
439a3adf7dd0e477761cb1b05db28f3ac99670ed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2898eecacda35683226a2cc41d21c8eb91c70bc5 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3a5fe8256a5a224a67c51cc4ea4d2a6436bf310 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
79d36fa698bc763bfb9f06b2c539ffbe3b6a1f8c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
da81373008353b1c2786a210274ce475ea68757b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
81af4ebf74572a7453da9da7e10bec21ec948f66 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
166f3ad249b503b6f761e0698199f2e3ea775845 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c500ab4754a6824871d6b6624f28a7031ea9cbc1 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7751f6eb3a5abacb86218f969b46eeca8a6a7bad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
5688cb2225e6ad25bded2baf442ab927297db1ce Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e25a8294af8fdf0f486c5a1cbcc2cd6870612a26 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e794c5ea8951ff3a2ff41be566fbb0b617676e3a Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e5000c6ce1d7166acc3160492aa9cd766a3daf10 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9788d640739aefa54075a7d7b5f591f21a33ae67 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
b8610ec9dce7478330fe62fb7242ae2e4835a156 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
dd3f4dd8595f546bd929d8c4b952d2c6409cc941 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c28fdc9895299ab6ade3ea4818c20e6c24f79578 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
499eae7450e05177b705e220f88a4b6d17749136 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
1764ae2a511b8a79e944685a8edc538de1a45910 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70a53e58ea5e0647b29d50c322713995a6aa632f Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
afc0b3849ff15ba34105873a857313d50ec0c672 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8fc46130197d41b1598d28b5986796e94000c718 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5236429d602f74e58d7bb8b4ba799d752b424792 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
104338dc997792fe6ff4d1d5992f83d5d6c59c1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
bdcce2ec1f8fc0e854cf3f489a0d24a016844aee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e35d00fcd4b04a209d6bc74b26231a583166183f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
58ec1187afa75317e97d80e0f6c5cf1597c3e3d9 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
33ec1e18c2dd6dc4090dd7b148d03497e494a0d6 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3ef311e9b00a699cc9645af312ced2e2a78fca0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
51843e164105c332f678213a4fb40ff00c265328 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1c8d210d9a0943ea060d834d379cd2adbb7faf93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
eafb296ecc88c41274631932ffd1e6414a890f52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5aaa85824ab74f790fc380048c2a3e34c3bf3bd9 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
e205e9d356861a2fc95f5444309b9ef697d66f33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
ed9ef82fcfaaa43b8f4045b2acf809476a63c484 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a3f1098ef74868d69d2ea876579988c426252ee6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bb0f08057aba22543c1a9f6e545b948bb17dd9b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9c4c5ea73ad3ac33878c53a122f7ca4e1e229db8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c9b7638732983b3c10482d051c59802f274c82f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
8ca49cd31ea226c2f2d478d51dece1c2f2b7c891 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8a0c69ac064024f14d1d75fd609f3663f7f4f68e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ec3944d84ff3f382d48ff391d51f7ea05c5d3e2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0c0a4f89e0d0d9da262945ff9454683e7a19aee9 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
559c883f46e40e645af56b827abc5a50e10caf9c Merge branch 'for-next' of https://github.com/sophgo/linux.git
2ac0871102646d1266212cc6f66fd79fc8ade67b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
c6153d094d893dbd1bd9bfafdebafee5d8fdd34d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
59364cc577ebfa9e0b4ce255928d1eb320d2cc76 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
074f9b9bce711e54f72724e3aeb07cddf127ca34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1cd82e660bf5c1b7fb9ac884a195cd68d31a9341 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
80c5ae5055b1cb8dd381b9a0a817c35fca7c5912 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f41d2a7f0f42bf37e3a45d2d2f4f24682fe1008b Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
89207a1bda175ee2cfc2b4a7cc88095f0a2917ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
bafc87ce556944a63bf69d9362ecfcdb7e7ad388 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b8cd5bd0b4bbc2ac0fcf13563e0cfe0bf9692b08 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b84cdd5e837a64c12dd292c1c8482afaf0b90fa5 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e1c72064f4ec23cc61e4015cbd3f69587aa8297f Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
7268e2bd5d96a8b8a76995947926f8584bf5aac4 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
1d669a881d17dfc9ce41c21745cbe28d390cb36a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a85fc62476ddf0558eda7396c8a81014721b737b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ef1a3b014350128ceeb4bacd2511ac195f68e2a8 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
35f8418cb3fd55968f03e55dbfd492a57446fa38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
84ba80707c8288c60588e2a81c80ea61164768e5 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
87f6c7f287c93e13c0d623437a38cc898c16f891 Merge branch 'fs-next' of linux-next
09db3c2ede0dac24323ca2f36761986e35149c48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d8d00ea88660f265752a629863fdde97b12d5825 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cf7d807e12a068cffa0248702fe1c7658cad92ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
69779fe12a782d0fbd7236597969d20b7ca6bfb9 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d62f30cf7c67cde2f3957afa68bc4335d99ddc2f Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
494a658de0b3af48e94505ca7f816bfd32908fe7 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8be9da3cc2981b8be38787b622acb012ab241b43 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fe861d0581fcfcd3ecd3728e7e962f51efe57bf5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
92fa376180938c6faea5320e114f6d56f02bed54 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
604a9820c7cd16df1a1597c2cf598091857c3d65 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3b7559929f67392404036eb01008e6811b378c6b Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0ccbe2a880bdbda4ae9c43f0c23a36906e3ebfe7 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1263d29de7df2a23b231b04ac57373e4e6691586 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
12c961fc1dbc563896e73991e68c590537bb6edc Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c4721272c64c3a8be9ba849831acd4fc9fcc01f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6ab42459ef34d38247c4e643e071fda2765328b1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8d8ae5394ca25ef451f3cbbda6f970d3adc33695 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
105e3a16f1a6345016b35cf6a61f6ffd24b27473 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
cf04afcf8eb2db440d42407086172a65f1e0d170 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e4d41d9fce87197f48f0d760c6997650bad2f36b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
018a26aee34fad22ca96f25f5f805a7684c7c691 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
efc6c85252c8f557cc0866a3511b4fd8f99a72ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
bac6d5523f6fef5f76a55a9537b555255104e04b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
441005f5d1fbb7ec6013db3d6bf2365950f8ca8a Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c87d646d7873d097ccf2f388c1c260606858dad7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
565bdf204f7438e49f074d6a4e02d2ccbc97d4e6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
322146d2033820e959d47d623a7628527cef51d5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8c0493855cf4f25101bd9970567419a58c4fe16e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
83478bd20466bd04d2a7eb617ca483d1c2525e65 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0d4b5801c77429359151fbfe5874840e66c663e7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
de9acf0f5816ed2beab3085155798382fdbf88b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c342eea1366c35bab4a5a1cf2fe6e1cd2b10a3ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3faa80582ce067506b58c5a9432f718b475e8eea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a697e9361bb14e069dbd5be24b8f2e15436b4079 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3be679b26359a1eacbcbb9da4e80a2d26f27f9ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8833d1eb14e6a749f08c02c41a678eadf896f40a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f8746dff07df84795c3e8a24fce04ce04a79b62d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
05028a0896814f3f8b0a7bc368f85c12c94713c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fea6adbdfc4c58f25fa9c99f2225732b431f0158 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
82085add879ee8da0547a092dfc60a966c4642c0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
78fb686bccd9087e454ceb2e47bd8b19c6b6674a Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3d6b4cdc1687dbdfe0a99f70ace242bd592798a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
19796236c307ed06c3abea2212f0bd10291960b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
27e40d4d78f717434d5d3d69e8ef034a0e808320 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
972462fce25267a8f9fd9f8f18b31a6a25efbfbd Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2de800334c220a626143870f8fce06922b9c8df7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0b927e8501eded4c678168edfbf0ded3fe12b24c Merge branch 'next' of https://github.com/cschaufler/smack-next
3687b9c5cdf3226799b3f18724fdbd9e8497b700 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fa2345caa321f07ce39872f86d6ea496ae3fe3b4 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
21f723a748512737a2a18ada94e6a575dfc899cc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d48d5de8490e6250836fab4046798ba431ec9d7b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
491622fe6e273b7c3f2b13b2608d1da978894664 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
51ef8f030fbf9915f23cfa17a7549ab185e6ff89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c00c7f0944186d5a2f354ab57fd9e0ac414fb1f5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
701187837e099fcf23fa457c01be7388a0c4c88c Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7d6b1e88517ebe608c343fa9e848ce60eb2d714e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
76d8f8f2c7d2cb4d9e429f1bc31178280953fe59 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f7c97d48fceeedc79e04e4ba92b8777e89f90fce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8ed992d1b7cd50dd8dbdbcc3080ad399549486c9 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a7f9f06c9b730c07e952f63d673abaebd4d198c8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
42a1b326316b0181127867c93ee31c50b6b459f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3f4d91c9c22d5c5b5d8f51743d5e44955c2fff0f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
5a5601d455a606c4a05f723dd4d3618e4683bb29 Merge branch 'next' of https://github.com/kvm-x86/linux.git
cbe3097de560ab4e0afad56b11fd1eae3dec80ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
225db54e62744c6b3e113abfc7b72f011af37d7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e566f358494a8f2ec1e0268bc8e65fc4cf19fd35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
69a97b82ebf7b412c9325c5c70f25c457c311182 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2acf06fa6001c4687d5dae3cd724427cf3dd68cd Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d43140df12f7d1527f63f964c83ffd9a5fcbc176 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4e00de3b72ec12dbc7dc7a3ea19c5fe56a2b7453 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
a1cbbb870b720fa6ce18473715fda9ca920d70a4 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
30de1acc5b13c54271d92dfbaf5b115909b6b06f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d2ba4bb530eef3a12a98a6944c14037bee60fac3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
196a68ab19d285027d2a93d25e8d86b1991563ab Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3208600de1cf46937a7223773d85a579c90d1160 next-20260710/tty
72311f4769c4cf8c003e5d0eaee157652bad8703 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
13b2fa9842f2bbc6ad8ef729ab0c272d15c03635 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
66e2dce69fc8e1a9f26b3aa032a98b343d260bfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0fcc23bd4d19c01da241f0ec30fe79d3dcd2d3d9 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f457e5c131eee55aa1de6cd125fa4146a62481c9 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a295bb73faf8377253279311a85247867e5f0f01 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
7e7823edccc0ef2b11960e9c57445b23b5581db0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1b783dbf83a1c849c2398cc1092d7b50d8789610 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
cd8c119fc2a0e5dc2f85f6d2f08cd4c5433c2e09 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aa806eceed94d6fd627a1dc5a548160fc34026c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5ae9b17b16f84784f4c244a0f799ef02adf84518 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
14a96b7b203d72b580931484c68c1765e17ded81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a558d0f723631dcc41323567bdcd1478b21e3e73 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
def36ff0bf07cfde3ac58a9118ce0303d4a2f8bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
93c60f5efd9b5aec95bd3127a0a5bf93e3c8ccde Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6806e07fdf6fd149795c2c5439626d66fbc8ce3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e1ed3ff3ffa3a46d38c7c1cf614dbc7ab493660f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c1ffa3c29ff07d724e82d1525926a67af7b2a6ad Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1b809e0e16204a5b8b7ace15dab092235fa7fec4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
977222423845a820096cd16ee670833fdf9223fb Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3f2c42487dbec4049a6de3d24d3de7b0f2174242 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9add90f19bca9153218c27667b51a55bb994a0fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
17a08229d6ed2bfdbcf162f3997b77a0907bc845 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
45711cc21487724198e5aa4eec163e52293276a7 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a17a4c4b2751b752d95dcc2211945e586a3ce906 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c5db5fe355ec2a73251bdcfb6858179f37b61038 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9c163fe9fc53bc80789afb7192eba18e0fb0193f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b81b4d1a23b4065979323b7b490f6db5c581a59b Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2b4aa004b2288daa5d33059fb97af4df95ca6870 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a2fb4119499a959de3c2240a09eb64cc494ffacf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fc2fa6ee1361c92f5bdcd00d5180ce4afefc40bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
88387db699130ea5cde8b7c48cf562ef17ca6e23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ce4756c478632739acde9b75780851464600ca5d Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9f15a2187e7483d8d5785ef12b750866ea70c77b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5622ae3ce9576d0e36776d958a8c1d9f0a853797 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d04a504ff5a18210679273cd2a33190eef6ef035 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
cddb58b35b685b8adf722ed7c0f34c3b2fc13ad5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d1db66f890fc9a82e34e43c3d3b5a945861ddc79 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8ff373987bf9b861f6ba47c7c29623c2f170aa2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
be47f537152854ca43d430a8de06c019d50f66c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
980b7d0d9877ae971ae329cd12e1e761ef516fc7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
eb46cd0a60d43254f96d70daef91c8facefbe427 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f4df875a59c0ebad39acfc96b4fd25c3b40378a8 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
1a1757b76427f6201bfe0bf1bea9f7574f332a93 Add linux-next specific files for 20260716

--===============1114821156776481469==--
