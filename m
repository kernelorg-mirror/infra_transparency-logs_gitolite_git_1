Content-Type: multipart/mixed; boundary="===============3195104924939430633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 24 Jul 2025 04:04:24 -0000
Message-Id: <175332986407.540744.16704582184656965772@gitolite.kernel.org>

--===============3195104924939430633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a933d3dc1968fcfb0ab72879ec304b1971ed1b9a
    new: 9ee814bd78e315e4551223ca7548dd3f6bdcf1ae
    log: revlist-a933d3dc1968-9ee814bd78e3.txt
  - ref: refs/tags/next-20250724
    old: 0000000000000000000000000000000000000000
    new: a7b9f591c07413a44dc17667dc900d01a4f12d97

--===============3195104924939430633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a933d3dc1968-9ee814bd78e3.txt

301b96e0668a6a0770a334b7243858b4f2d05091 clk: amlogic: axg-audio: use the auxiliary reset driver
328d4a7eb07389157fca1c282ecae63406a2c293 clk: amlogic: remove unnecessary headers
21ed19d1186314940d4300c39bf54fe0a410ee44 clk: amlogic: get regmap with clk_regmap_init
4cb53fff9db2751f9d94e45c3bcac13f4be4458b clk: amlogic: drop clk_regmap tables
8a65268500b00ecee5402ef9f80618ff73f30707 clk: amlogic: s4: remove unused data
26f732791f2bcab18f59c61915bbe35225f30136 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
d09679349509fca27eae2260790107785474cdaf Merge branches 'ib-mfd-gpio-input-pwm-6.17' and 'ib-mfd-misc-pinctrl-6.17' into ibs-for-mfd-merged
006b749e0340ba6f60c6a1c1ef99e33d22c9b4a2 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
62279e6eda1ac033f97487cc8e4764f0dd652f6d mfd: cros_ec: Separate charge-control probing from USB-PD
2c7d8848105528993ae3f583bbf76a31f29087f8 mfd: Constify reg_sequence and regmap_irq
f8c28c14c5f9970720d11cbf74fdc109a1dbf5cd dt-bindings: mfd: convert mxs-lradc bindings to json-schema
796640aee4646485a7faf17544fdd5d3c5352eff dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
7ccfcae9da0af28423273ee57dc6520a71510b63 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
73482a3914e73d56bd2c71567bc554166059a10d mfd: stm32-timers: Fix build warnings about export.h
97378f79b8318fea7684483b249397e4cd4feece mfd: Use dev_fwnode() instead of of_fwnode_handle()
d3ec55d5fefb94aed83cd7a7089102cbd6dee625 mfd: axp20x: Set explicit ID for AXP313 regulator
2a2624ae5e189884d6ceea82e23a094d686760ff dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
59a3c80fe0ffb3e4cd484b6d18ea9336127b7501 mfd: rohm-bd71828: Constify some structures
7de705045c3037525f7c1715e8fec993b70adac3 mfd: tps65219: Constify struct regmap_irq_sub_irq_map and tps65219_chip_data
0394117f3771e73478f06baa989e2d64eb4ed079 mfd: tps65219: Remove an unused field from 'struct tps65219'
bc79f2aef79d96692d60a0a39baa9c73684ad423 mfd: tps65219: Remove another unused field from 'struct tps65219'
fcc48e4938df9eab0274139c9e741c7b530503b5 mfd: pcf50633: Remove the header file core.h
c2ea010396cec5a7e82787c3ffcb9e67baa459a8 mfd: davinci_voicecodec: Don't use "proxy" headers
198f2ca2ba5e835691fc2b1173a049d6ac0499e0 dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
ed1b7354092dedf8c3d6b7b71722942b3edddd4a mfd: wm8350-core: Don't use "proxy" headers
1e8ff175eae38a73c48b778149fb6520328d20fe mfd: madera: Don't use "proxy" headers
3a1a9df341a9676990ddce9ec438298d6158573f mfd: syscon: atmel-smc: Don't use "proxy" headers
8f5f4a61d90f3e93f36b17caa80cc07787a34f39 dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
b3707b26607ce611439b3828b8298c1bf3c93ea7 mfd: rk8xx-core: Allow to customize RK806 reset mode
682ccd2251f4bfd92792ec0eaf9f6377938e8c01 mfd: mt6370: Fix the interrupt naming typo
3ca1e4d8b0bdc557f2823bfd96827fe8c2a230b1 mfd: axp20x: Set explicit ID for regulator cell if no IRQ line is present
0181fc483fab7ced6579f23cb911c55c93a1a689 mfd: mt6397: Do not use generic name for keypad sub-devices
e9fdf0d2ecc095ce9f078588c7ce06967e0138b2 perf build: Always disable stack protection for BPF skeleton objects
964ebc07c546c76b78aea5b6dff0d02c602d4793 Merge tag 'platform-drivers-x86-v6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1d7935e5ae76d57c882c3a9d86e8906a1760617e Merge branch 'clk-fixes' into clk-next
0b4ff5bc7d75553e243de5e2baf867c9beb63bef Merge tag 'sunxi-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
50b2af451597ca6eefe9d4543f8bbf8de8aa00e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5a0df02999dbe838c3feed54b1d59e9445f68b89 i40e: When removing VF MAC filters, only check PF-set MAC
4ff12d82dac119b4b99b5a78b5af3bf2474c0a36 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
536fd741c7ac907d63166cdae1081b1febfab613 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
61114910a5f6a71d0b6ea3b95082dfe031b19dfe e1000e: ignore uninitialized checksum word on tgp
dcc6d92d66ae34d91fa99747ae943e2cfbce0718 Merge branch 'clk-allwinner' into clk-next
8e766823592a4450f0405a96003642bde56bbb01 Merge tag 'clk-meson-v6.17-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
b1fffaa240f572c3fef905183a4847515ef485e4 Merge branch 'clk-amlogic' into clk-next
a0a6f598e34312793c75bf1a63eeb9c4bd572427 Merge tag 'v6.17-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
fcfb003fdea4147b3436cb1ddf8be6a9b4043d6a Merge branch 'clk-rockchip' into clk-next
ab8cfde3404aed643caee6b9d2af8f83f3109069 Merge tag 'thead-clk-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
51c477d9ccfdbbc05262e5572ddc9e54690a90e2 Merge branch 'clk-thead' into clk-next
53afec24ec9dd8e8459ca1634fef2f8c958fbc65 Merge tag 'clk-microchip-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
83fb6160727874a588d70b727bc34f367362e6ed rust: io: fix broken intra-doc link to missing `flags` module
51a486feac0ca002bee6429f03da0a6c206d0dc5 rust: io: fix broken intra-doc links to `platform::Device`
1b5f1454091e9e9fb5c944b3161acf4ec0894d0d sched/idle: Remove play_idle()
04850819c65c8242072818655d4341e70ae998b5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e40892214b454c8734350d82374f46c2e495a4d2 selftests/futex: Fix spelling mistake "Succeffuly" -> "Successfully"
0a1416a49e63c320f6e6c1c8d07e1b58c0d4a3f3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c1f3f9797c1f44a762e6f5f72520b2e520537b52 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
67c632b4a7fbd6b76a08b86f4950f0f84de93439 timekeeping: Zero initialize system_counterval when querying time from phc drivers
46958a7bac2d32fda43fd7cd1858aa414640fbd1 genirq: Remove pointless local variable
4e879dedd571128ed5aa4d5989ec0a1938804d20 genirq: Move irq_wait_for_poll() to call site
c609045abc778689ce42e8f5827a84179ace52c5 genirq: Split up irq_pm_check_wakeup()
8d39d6ec4db5da9899993092227584a97c203fd3 genirq: Prevent migration live lock in handle_edge_irq()
cf685b3826e62a5e8bdc61135c0a60d128673e1b platform/x86: dell-uart-backlight: Use blacklight power constant
4ff3aeb664f7dfe824ba91ffb0b203397a8d431e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
de2884c6cdd3d133704ce37393590dd1c761500c platform/x86: samsung-laptop: Expose charge_types
54d5cd4719c5e87f33d271c9ac2e393147d934f8 platform/x86/intel/pmt: fix a crashlog NULL pointer access
0ba9e9cf76f2487654bc9bca38218780fa53030e drm/xe: Correct the rev value for the DVSEC entries
5b27388171a18cf6842c700520086ec50194e858 drm/xe: Correct BMG VSEC header sizing
ba22fe0cffedf5156731fbac729a638f18d17e6b platform/x86/intel/pmt: white space cleanup
75a496aa054326d9ebf27b39e1af8b5b770311ba platform/x86/intel/pmt: mutex clean up
4f8fa22d108006b8ec0b94bb67a1bd537a2bf141 platform/x86/intel/pmt: use guard(mutex)
147c18d8efaa1fa006fdd0b901d51092dc3b2189 platform/x86/intel/pmt: re-order trigger logic
5c7bfa1088274bc3820eb2083f8091ff8ad397ec platform/x86/intel/pmt: correct types
8ab4f88d46c70bade0633b56a0f03e20102bf10c platform/x86/intel/pmt: decouple sysfs and namespace
f57b32cb4adb28b62f61c4729f7b85f55518cb2b platform/x86/intel/pmt: add register access helpers
66df9fa783aadc2a5ae8ca11ead0b13032d24e7e platform/x86/intel/pmt: refactor base parameter
5623fa6859a6cd49366421317e3c5ab183583624 platform/x86/intel/pmt: use a version struct
2c402a801c19568de97b86a77b25d13448dc080a platform/x86/intel/pmt: support BMG crashlog
232b41d3c2ce8cf4641a174416676458bf0de5b2 platform/x86: oxpec: Fix turbo register for G1 AMD
1798561befd8be1e52feb54f850efcab5a595f43 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
575288da240c42190f42e9791c55c7f13bfcce92 Merge branch 'clk-microchip' into clk-next
289642767c2e12df58213f7b34f78d19466d9c28 rtc: m41t80: remove HT feature for m41t65
8b52144f0e08e7640bdbaf7b6a2527b3e100a769 rtc: s3c: Put 'const' just after 'static' keyword for data
1345186c06dc3d69bdb0f0770b8faee31cf0a28d mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
d9a87a2d8a888f52f87dc4468f06d1bd89c03af9 mm/damon/core: commit damos_quota_goal->nid
245a4ff3b22afec1a1a42af932c5508cab53f55b resource: fix false warning in __request_region()
51e52097aa2057311a54cdcc019da562701177b6 sprintf.h requires stdarg.h
dc51939d6c6cb00556017c4ae12c47fe43866e42 foo
241f2db1db82eb37186b40c0c195aac03de1eb12 mm/shmem, swap: improve cached mTHP handling and fix potential hang
8cbadb75bdd0ee1985fe83119be167c616da0875 mm/shmem, swap: avoid redundant Xarray lookup during swapin
f7a056c454681d0709d6f7fa1af5dc20ea32ac9f mm/shmem, swap: tidy up THP swapin checks
cc4b5118c4d88811422004657796076ebaa67ca8 mm/shmem, swap: tidy up swap entry splitting
4e1b4409d42fa1d9e5f5a7b093e5589de6eb3030 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
e713b3926ceca2390f75c4db7baaee8fd9fd9452 mm/shmem, swap: simplify swapin path and result handling
c4c6598b4a51a2a32bcd02ecf47aa6902a5ebc1b mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
54c86bcc3f6deae94711eadc2442650d6cc428a1 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
4a91b73314d95e103af37c276efc3de58465585c mm/shmem, swap: rework swap entry and index calculation for large swapin
00122a059ef782d31aedd190d2d6a2ccd25b6a26 mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
242242297a16fc5e0d2df412fc158480c34d73c0 mm/shmem, swap: fix major fault counting
315ad139954f4ea7e84140975cf2995bd1ac75bb mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
e3e4c6f91ec908670a9e6d041e175b17c13290da mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
27f1d3a2da703eff05e1b03d23d663f4fdc0d4dc mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
c609c4ff7db9ee0dbac020d57683bf00230b7aa6 mm/mremap: perform some simple cleanups
f523cb39243ecd8c6a7f613c093ff4716d909fc1 mm/mremap: refactor initial parameter sanity checks
a2378d99b8d4ccbfb49f80334547bbb5ccfe421f mm/mremap: put VMA check and prep logic into helper function
364a49c9992cf9c7eb21f8364bb08fb5ad108612 mm/mremap: cleanup post-processing stage of mremap
d86527f56dbcf84b1f214b3453af9170410b9f24 mm/mremap: use an explicit uffd failure path for mremap
c2741e23b78f3371dbcf660429debcffcb431939 mm/mremap: check remap conditions earlier
359c15a2e1fa32a1bbbe0ff65af4683b6cdd85fe mm/mremap: allow undocumented mremap() shrink behaviour
eeca562ba5f2d85578e2d0fcbf1e24ee6c5fe0fc mm/mremap: move remap_is_valid() into check_prep_vma()
4f7d69f4a59f2c133e612f983fe8af60edf7fcaa mm/mremap: clean up mlock populate behaviour
022d262c278ca21b562644216a1dc5b8ebfa5819 mm/mremap: permit mremap() move of multiple VMAs
864f913b825df39746aea48f3e4c7cda2f65f7ad tools/testing/selftests: extend mremap_test to test multi-VMA mremap
1df6d618a17ed1fd1a31de1ab2c8f4c77915b36a mm/mseal: always define VM_SEALED
79623fc5bfb0a82ae35b1d91e82aa0f7eb6791f4 mm/mseal: update madvise() logic
62f0636a242352bf519bab26f8effefe923a7b11 mm/mseal: small cleanups
dc14f7206b545e6293242f7730b53ca8a9c6ba8f mm/mseal: simplify and rename VMA gap check
c07977c9a3c0b1e7119131e6e8d8b38b03ab4087 mm/mseal: rework mseal apply logic
6cef353975cbf377e3ddd5f86c723680891944a1 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
31dd9f34f7a5bb5af2067b7cb0868edf60ef7722 mm/shmem: writeout free swap if swap_writeout() reactivates
994cbdf1d6472492d020bf8b61fabc7364708565 mm/shmem: writeout free swap if swap_writeout() reactivates fix
91c6a67d7ed774ce9565217c7c56b03c05359647 sparc64: remove hugetlb_free_pgd_range()
8cb825323c542bf0ab4e8d080a6855306a7fe4c7 mm: remove call to hugetlb_free_pgd_range()
c82605de584300b3ce49f3b10d086768edf46e56 mm: drop hugetlb_free_pgd_range()
35d6e85644a9833ed947b5d200105a050c18ed9d mm: remove arch_flush_tlb_batched_pending() arch helper
275d699c08a0ef94e450e20577a37199b9be5dfc memcg: convert memcg->socket_pressure to u64
eb1265882303dddaebaac8045bafc22aac928f3c mm/damon/sysfs: implement refresh_ms file under kdamond directory
411b77064842e6fdd2178c6fe98f8fc9f7594ca6 mm/damon/sysfs: implement refresh_ms file internal work
61c975f066a567839fde5a98a45a9e92cd054168 Docs/admin-guide/mm/damon/usage: document refresh_ms file
42cdb401523ec1da9840b06143abcf79933ce149 Docs/ABI/damon: update for refresh_ms
cc1510cb3ac9104ad01f3952a3ad602f807fc80f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
46188ce7f10ba1a751295093ad66086dc49d9385 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
ee946714378f11295dc05f64124b246ca4a7b6d6 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
80c2d1dc3c005fd8861bebdde7089277bf4e024a mm: swap: fix potential buffer overflow in setup_clusters()
b7ba2ac22a1af951031692fb9c909c19cc7d9f54 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
788db70c33094f3a4c1a43cd2d55d8bba79abbdc mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
f49ea7f0b4a13f13b8b9d2800fe5802b2367a908 mm/util: introduce snapshot_page()
ccd3a7a414b31bced86d1f51930a40955cb687c9 mm-util-introduce-snapshot_page-fix
3120e82242c17b65cf7e2d9f3584b2baa9cc8ef3 proc: kpagecount: use snapshot_page()
9ea1c6d9c0ce7c35546aa7b5b8ce9f895630a512 fs: stable_page_flags(): use snapshot_page()
b7070d0f9a34a4540f93db359fed7846dd50e292 mm: cma: simplify cma_debug_show_areas()
396027624721f2c88913101e45c4ffaf6cd70bc2 mm: cma: simplify cma_maxchunk_get()
eef053a5626c58d5f237acdfbae9d6e5db13285c selftests/proc: add /proc/pid/maps tearing from vma split test
5a428220e898cb314346461773f51c29ad137848 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
c586fbc79c40379327068cf5d0d63062b465221c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
c9bd197459c0527637964138f11def320fcf1d15 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
aab5c288fef74df3b783b08992031482a0818c16 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
1c579ba25217802331aa2a2859c30bb854ea3d8b fs/proc/task_mmu: read proc/pid/maps under per-vma lock
f387395f09dce2ba1dc9573a3dbf2220dd1196d4 mm: mempool: fix wake-up edge case bug for zero-minimum pools
fc22b44c9110cabd5e977a6fb970923fedccb571 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
9d166cda73861d95a511d61eaa9c1a7d79194210 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
d5baf58e4baccd29d6bb7a0fadb3f4b3798c897a mm/huge_memory: remove after_split label in __split_unmapped_folio()
fc7f82e942612b48e3ade2d078d381e071441f70 mm/huge_memory: deduplicate code in __folio_split()
cb30d6beb2723ccde80b299a5ac24460e5b8c5dd mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
49069872a6d6051a5a759417c6b4153a7a5a7057 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
ed3b118d08aba14814b5a434f7448b6ad6ac70fd mm/huge_memory: refactor after-split (page) cache code
e8ee799794caad400846c50ae14c35f6a6067d75 mm: refactor MM_CP_PROT_NUMA skipping case into new function
da6e21855bb72dd64c0bd96ccb34f5c715d0c68e mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
97d77199da31a66a573ae96281e5350d56d8547c mm: add batched versions of ptep_modify_prot_start/commit
b59a4d24a29b4771bed214395c549729b34a05b1 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
a6f7aa31cab1372bfeb128cf1f57e06de4f11f97 mm: split can_change_pte_writable() into private and shared parts
5d605281d6cc1c5af033f6982369b27ac86ed0cf mm: optimize mprotect() by PTE batching
12dc73491d0f37e94ae8a8dc4aa00e0c3a015ee1 arm64: add batched versions of ptep_modify_prot_start/commit
4c62509f37cae5f48ab219d1c5387c59a8f90d22 mm: consider disabling readahead if there are signs of thrashing
0223c8587c147359a5583ce68a8ef2d41dd83791 mm/filemap: align last_index to folio size
fe1c1ab2288535e95b6da2d8e8f3fc73dec67969 mm-filemap-align-last_index-to-folio-size-fix
7f11faa181f41d8468d1971f319b6bd96cb7ab9a selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
82853408f1a8a11115149dcb230938a4597d7aa5 selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
2c2bc1b4ee53e78c36572735011f19f75b616833 tools/testing/selftests: add mremap() shrink test for multiple VMAs
d6d0d9749c1147c6ca98631b25fb48f7fe6f1be7 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
07a955c11d9b502396913e63197d11d8ce8d6ddd tools/testing/selftests: explicitly test split multi VMA mremap move
0b3c8f6099cbecc4bbbbf0c87051ca7fef3281f1 docs: update THP documentation to clarify sysfs "never" setting
d1cda04d64987d7634e9cd13e4c3cc5e146419dd docs: update admin guide transhuge page to mention MADV_COLLAPSE everywhere
1d8e32cd3c26bf9b288ebdd382e1f93dad64f78f mm/damon/ops-common: ignore migration request to invalid nodes
a5cd4e796aec86c4198ae1ef0b61cb942ea13ae7 mm: remove grab_cache_page()
9f9f9dabc0bae43811e949ab4edb32645bf2a90d selftests/mm: add process_madvise() tests
d35c10fd929603aa86325524bf56240e738b364b selftests/damon/sysfs.py: stop DAMON for dumping failures
6f22553ab98325a1b5174e61b23bf4ef72fa27de selftests/damon/_damon_sysfs: support DAMOS watermarks setup
5b63e684b4b37d0aa9b5ee69b5a7b66135751e7c selftests/damon/_damon_sysfs: support DAMOS filters setup
f38ddeb59ffc97f2a06827a33c22ce9f4a4a4691 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
e2b7a2d3746436b0981c3feb170d03df4b7885c4 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
15b9feaa3e54041c2cf5ad2e406d1acd3a88a5fd selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
ca59b64bc8cde87058fc166ce5f5ac137717a5f6 selftests/damon/_damon_sysfs: support DAMOS action dests setup
f0765539726e4820d12240e580a9ee742b197d4d selftests/damon/_damon_sysfs: support DAMOS target_nid setup
27146e473ee4c9eff8208f77ebc8b1678f3ea7b2 selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
6e9065a4725dc78da92c104c2787a396bcd2081b selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
10df88fd80ad8165a49de4cdde594f11f8e4fe27 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
7080531a7b9688de12c486eafbb6940105ff101c selftests/damon/drgn_dump_damon_status: dump DAMOS filters
8ea412f3297c28d338a68f304458286d3bf1be28 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
525f510ff62c6d798b196907c3aa6313d85918c8 selftests/damon/sysfs.py: generalize DamosQuota commit assertion
c3075820ef3aa87dcd4a82249994f874ee18a92b selftests/damon/sysfs.py: test quota goal commitment
c9a9116dd5e335d04d05db57c46be4531a1ff7b0 selftests/damon/sysfs.py: test DAMOS destinations commitment
ab51426f7cec386796e8af21c8aa263bc175dc2f selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
14f7a4b506e7746f0d476438aecf6f533c15be18 selftests/damon/sysfs.py: test DAMOS filters commitment
c01a8cd356430413b3ee46321194ed27391eb3c5 selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
b06a0ec3a3f7b58c653790bb3ea4654e652925f4 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
6bf7542bf65b3f068aba0c816aa2916c6734a6a8 selftests/damon/sysfs.py: generalize DAMON context commit assertion
6290b19d73350d6ce38244f81e54f6d789409cd3 selftests/damon/sysfs.py: test non-default parameters runtime commit
5df8408cad549c5ae0ad7d97ad3e321a2eb4317b selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
2cac89512fe7a9124612b4f45e32bbac4fe20b13 selftests/damon: introduce _common.sh to host shared function
d65e724bd567a6c566a0e1ca36469f1fc028a7b6 mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
5f581065b0f0eed73d6aff9a724faede616ec1f3 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
a0f672accc271b5f2b5aff109d7a6cbfe7691edf MAINTAINERS: add missing interval_tree.c to memory mapping section
08b5d63328fd5be3d55496aedae78bc91d7cfebd MAINTAINERS: add missing mm_slot.h file THP section
ccb67ab58f2d6d2ba7c2e8d946a767f4d9574ccc MAINTAINERS: move memremap.[ch] to hotplug section
7332e7be1be88ff1f63196a7dfc15e6856689584 MAINTAINERS: add missing shrinker files
5556e1a4bf55383432a592f8a394f497309e8954 MAINTAINERS: add missing files to page alloc section
f573f6323ce550f4664b47962967fe4820e85cb5 MAINTAINERS: add missing zsmalloc file
1cf514d6ffb7bd0202fe2c78c72ece768e44c0c5 MAINTAINERS: rename MM to MM MISC, add missing files
110c2ba286356bd12c58a2104bae30b559545bcb mm/page-flags: remove folio_start_writeback_keepwrite()
8f2acd347bddf2b0d51afcda1d538a6fcd60056a foo
1dce0e4e08b3929ed38a7557fddb36b75cc29876 ocfs2: kill osb->system_file_mutex lock
055184b27840d5de3b6ff901b6b75faf2d613a34 init/Kconfig: restore CONFIG_BROKEN help text
c06dd7244cbbe7d8dc1c0a75c178bf7bdd5c022b lib/xxhash: remove unused functions
465cce7220899ab00b189505ff4683f4b3d371ca stackdepot: make max number of pools boot-time configurable
2dcdb90218229c27e74fb683d073cfad90fda7cb kexec: enable CMA based contiguous allocation
99ad0d5cd850d3fccdedd7ab447efcf7e0780dd2 ucount: fix atomic_long_inc_below() argument type
02cee4c6b2d9c6eea27c69bd1f1d681abb974d9f ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
72f097fae5f7af6b66d203cb82d17b4feb9e037f MAINTAINERS: add maintainers for delaytop
14274b53586bb45a5eb44e057f6b68df23ff6e78 KVM: x86: fix typo "notifer"
dbd652c2622f4af732a1386de6ed45dfeff82484 cxl: mce: fix typo "notifer"
ed7c673b7777f7dfef9ef3472994e35eeae07c2c drm/xe: fix typo "notifer"
c3aa7d4cb0f183e2f20bc8320efb69816082613a net: mvneta: fix typo "notifer"
e84da36528f1badf4e20b5bd1a45a1b236c71063 wifi: brcmfmac: fix typo "notifer"
b2d8788ed5877e4e1bf9ee26e73157f83864274d serial: 8250_dw: fix typo "notifer"
b3fc8254197dd98a2359b2bf20fb1739c2021e06 xen/xenbus: fix typo "notifer"
1cdae7c291803c76f1534bd33b10f03ec6b0f0a1 scripts/spelling.txt: add notifer||notifier to spelling.txt
129f70bd6063d701c3ecb63ecdd4b5ee520cfd45 perf: ftrace: add graph tracer options args/retval/retval-hex/retaddr
5ec9d26b78c4eb7c2fab54dcec6c0eb845302a98 cdrom: Call cdrom_mrw_exit from cdrom_release function
a8fa1731867273dd09125fd23cc1df4c33a7dcc3 Merge branch 'for-6.17/block' into for-next
be09f0d1acce9ed8d730ae33969da201948608cd net: netdevsim: hook in XDP handling
1cbcb1b28b26a528b1c1cf1eefb5d5c5659967dd selftests: drv-net: Test XDP_PASS/DROP support
6713945726ce6859aac9cfe0f37ba641471f9235 selftests: drv-net: Test XDP_TX support
0b65cfcef9c5737eb2700aba20a93b8593f94c04 selftests: drv-net: Test tail-adjustment support
d6444ebc97dcbbc1e378bedb037380305294e77d selftests: drv-net: Test head-adjustment support
b2c688337fda9ddf655899909adf6b0b69a5e1b0 Merge branch 'selftests-drv-net-test-xdp-native-support'
b2dd6eb0acd756a48a5351c56a675e2e7ff45e70 net: Kconfig: add endif/endmenu comments
478272d1cdd9959a6d638e9d81f70642f04290c9 tools subcmd: Tighten the filename size in check_if_command_finished
82aac553372cd201b91a8b064be0cd5a501932b2 perf pmu: Switch FILENAME_MAX to NAME_MAX
008b75759eb98fa6ee83eae8e9e19722121de633 perf ui scripts: Switch FILENAME_MAX to NAME_MAX
ad892e912b84b706ed399a212174978ddd1ac1f9 tcp: trace retransmit failures in tcp_retransmit_skb
bc2d44b83f2b333719560740068663a2b405deaf net/mlx5e: SHAMPO, Cleanup reservation size formula
eee529c0044e06959a40c6dba6d85df493f54fc3 net/mlx5e: SHAMPO, Remove mlx5e_shampo_get_log_hd_entry_size()
eeaf11464f38db9307b7d9ed6c7750b83c344ff8 net/mlx5e: Remove duplicate mkey from SHAMPO header
8839d1cc6ce0d38b4799380eae0c31bb0f07928b Merge branch 'net-mlx5-misc-changes-2025-07-21'
972ca7a3bc9a136b15ba698713b056a4900e2634 tcp: do not set a zero size receive buffer
b115c7758802f8d14ba8797e0ba979c47d78f310 tcp: do not increment BeyondWindow MIB for old seq
9f9a14a88c62a02439893197b96553d629cc1ce8 Merge branch 'tcp-a-couple-of-fixes'
71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
56613001dfc9b2e35e2d6ba857cbc2eb0bac4272 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
616c84f0473b1292a232b979c5a441de3039bb88 riscv: dts: sophgo: cv18xx: Add RTCSYS device node
95f119e36443b0028d78986f01f382024c811ddb riscv: dts: sophgo: sg2044: Add system controller device
1995b2644fd9534058c4e4d3e7e44588ca663daf riscv: dts: sophgo: sg2044: Add clock controller device
cfb8869685caf80b16c2ec77a85f9093dddc9ac6 riscv: dts: sophgo: sg2044: Add GPIO device
11350d2f88641c9108b82f64a4d57556a0429b67 riscv: dts: sophgo: sg2044: Add I2C device
f88aa1f14c6bccd9a498f842ed16155fe3279b23 riscv: dts: sophgo: sg2044: add DMA controller device
ddaa0b550022fd56167a592e23b9aa0b737753f5 riscv: dts: sophgo: sg2044: Add MMC controller device
2b09dad74e5ab2e20772a9a7293c40ea64bcd936 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
2c7ef3dc129f5c6697101cfe75cdcdc3afb4d672 riscv: dts: sophgo: sg2044: Add ethernet control device
c20e152a08681e6bb5dfefed9acc768ecc859c41 riscv: dts: sophgo: sg2044: Add pinctrl device
162b265ce05ec02e0909ef5e1de6483f1e1c78f4 riscv: dts: sophgo: add SG2044 SPI NOR controller driver
ff9089739784a9766487672b98c8c2caa9aa659b riscv: dts: sophgo: add pwm controller for SG2044
02d548e553d161813b7d3702a311b9067806057d riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
610f943a66bee95101f329d8a8e9a4a82123a66c dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
f5742f67a47cc1bd44368706d41bb2657f8e487d riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
817c89a6b5c0df6e018857e1e540d86d38779d24 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
7cc925594c10e18a6d99688aa008a8bc8b1e25d7 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
3309df45e6b5f1c1a9e91019054b7662d56ef31a riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
a5fb9056f26011f24525f0083b9c1ad300413269 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
6ebff712f4b4be64a80b405fd263c11f522069ab riscv: dts: sophgo: add ziccrse for sg2042
cb074bed1186984f128e3719ee54ca529aba1b56 riscv: dts: sophgo: add zfh for sg2042
a1de92f0cd4118652ec94a6c3be62d7571029a9b riscv: dts: sophgo: sg2044: add ziccrse extension
3f859e838285f8b6c90239e5d5c19fa7ad4de8af riscv: dts: sophgo: sg2044: add pmu configuration
109b3d7b888cf3685b06c19fa7241fb2da280db8 riscv: dts: sophgo: Add ethernet device for cv18xx
ba1abacc57cb7c1bdc249d3d61ec75fbe3e598f2 riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
a9b547cefb0f4d8730cd66d92ba76dae723fae51 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
39539df543650dbaa570646e90f526fb55f79699 riscv: dts: sophgo: add ethernet GMAC device for sg2042
e8dd24de123472595c9b5fe6258599d8290d75ce dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
100513b2e54ab9f889c64e5bf13fca566a8e70ba riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
6ea2a06165e7c613e2efb9927c3537f76ccdfc1a riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
46683af1fb70d891d89cb9221b25b92f6b1d5193 riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
7f90573099e8a506a6874d691d884d7f5b77ec74 riscv: dts: sophgo: fix mdio node name for CV180X
dabb6ec640a3512bd105055d5573a2cfa403bdea arm64: dts: sophgo: Add initial SG2000 SoC device tree
cccac5279a6c06620e59e366563d443cd7201261 arm64: dts: sophgo: Add Duo Module 01
aa3f38f5dc4cc463e620833b71362a805ac169ea arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
c6e9e3aaef76294f2dde4fcb4450bad746671c4b arm64: Add SOPHGO SOC family Kconfig support
fe4fd701938197c2bceeeff670da3ace9b488d09 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
d97dcd15cf233c21ce34837b07586402ea7a38f5 Merge branch 'dt/arm' into for-next
349ae53a949ce96d0e1453170d31d26ed54ba68e Merge branch 'dt/riscv' into for-next
e2374953461947eee49f69b3e3204ff080ef31b1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
731a4702b668ef28730e7d2414672b7085e757d6 platform/chrome: cros_ec_typec: Check ec platform device pointer
2382aedd17d7bd8f4cbf0c50f9298851c00ebf86 dt-bindings: net: Convert Marvell Armada NETA and BM to DT schema
b06d6a1d0cc6d0d44a8175108356016057718081 dt-bindings: timer: via,vt8500-timer: Convert to YAML
83e6769f80a1b8e1a97f8d1cecd8631b976fc009 dt-bindings: display: imx: convert fsl,dcu.txt to yaml format
934da599e694d476f493d3927a30414e98a81561 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2558df8c13ae3bd6c303b28f240ceb0189519c91 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0a61ec9cc51b0e43981222005444508437e95b33 PCI/TPH: Expose pcie_tph_get_st_table_size()
5f9ec7880e6b3c4d0cf242fe28506d0b084328b1 net/mlx5: Expose IFC bits for TPH
888a7776f4fb04c19bec70c737c61c2f383c6b1e net/mlx5: Add support for device steering tag
b272fc897297de2e618883d2cd212cac556a9e53 RDMA support for DMA handle
5b2e45049dc06a876bc6b138218ddeb0814502ef IB/core: Add UVERBS_METHOD_REG_MR on the MR object
d83edab562a496a42720902a1d2effccd05c37c5 RDMA/core: Introduce a DMAH object and its alloc/free APIs
3c819070754c3e81ad7be07e77fad83a658022f7 RDMA/mlx5: Add DMAH object support
a272019a46c918575f10cc529c893585d46b3b55 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
e1bed9a94da86a7c01b985c2e9a030207269cbc7 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
8c1f5a11dad0a9043c17c4c0240f394e481baca6 Merge tag 'v6.17-rockchip-arm32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
30eca4a9f7d3c2ea23d192d3965a911456ce5804 Merge branch 'soc/arm' into for-next
8265ce0e0e15ba435eb2af72f2b821e203ebcdb9 drm/i915/display: Write PHY_CMN1_CONTROL only when using AUXLess ALPM
d487ed7e2b4ab3126239ab93324405eb1e45ccf5 drm/i915/display: Avoid unnecessarily calling intel_cx0_get_owned_lane_mask
cf433f94f188782166598300c4c05274fd13c5a7 drm/i915/display: Ensure phy is accessible on lfps configuration
8921dce70d46e3156b5a0b21675f5ac90903d81d drm/i915/display: Set C10_VDR_CTRL_MSGBUS_ACCESS before phy reg read
50be5474459f2020ef48abf3f32238ab05eb1784 Merge branch into tip/master: 'x86/merge'
105e6d157c34642e81f282a458d507e7b91c7197 Merge branch into tip/master: 'timers/urgent'
036efdb11f4e28307e8a63016e0b63825295affc Merge branch into tip/master: 'core/merge'
d82bb7360bca965941bb97a3e891a1ac4d6a9d27 Merge branch into tip/master: 'core/bugs'
a61efefbd2f9e63e34bcd16c3a6d8d2bbe06d23e Merge branch into tip/master: 'irq/core'
ae63c0fabc0bb749babfdfe97365a1df56ada45d Merge branch into tip/master: 'irq/drivers'
6147f201b5272dfd87b3398f4b92b0e3e178f807 Merge branch into tip/master: 'irq/msi'
1b5e3a37e1095d7bf69f691a3131045436431e45 Merge branch into tip/master: 'locking/core'
bd76536a8b0a4b43a1b4539c9bef233155d2c7d1 Merge branch into tip/master: 'locking/futex'
87885d86e209f05b23ce09cb3e9d960ae289e854 Merge branch into tip/master: 'perf/core'
8f5da516d9ddadfeffa52b3d61a4fdc481d16bf1 Merge branch into tip/master: 'sched/core'
f1dc7da5882f3b5f73a2f1daab13615938c33ae4 Merge branch into tip/master: 'smp/core'
127fb36f0b234cae80826d6311d552ff4641498f Merge branch into tip/master: 'timers/cleanups'
9de7aaa9ed7820c932c9ef9bd76bcec2eeedae31 Merge branch into tip/master: 'timers/core'
cd67f6963b42768b828a13c301019a135ec95d67 Merge branch into tip/master: 'timers/ptp'
ce1567db6020587335923d3152171da8991c59ba Merge branch into tip/master: 'timers/vdso'
fa05f0f517926d53835dfcaaf9af9454ca267721 Merge branch into tip/master: 'x86/boot'
6c3df169527d350068fce5554ee7d1361173714a Merge branch into tip/master: 'x86/bugs'
5be1611f00c1a412f198233a9c48de0f62e0de51 Merge branch into tip/master: 'x86/cleanups'
6984f6baee081f65f86fdb629cbba0231bcb7ee2 Merge branch into tip/master: 'x86/core'
9827872bbeb6620933ded5b588d5ab572d33b1bd Merge branch into tip/master: 'x86/fpu'
d76364eff3522649af52f9e940e8a597552c640f Merge branch into tip/master: 'x86/kconfig'
7c63d66786745f60822996caea1788b166ae5a59 Merge branch into tip/master: 'x86/microcode'
146b9dd6718e012643793ca4649a22ffa404807a Merge branch into tip/master: 'x86/platform'
24947feb0ca7585a6d9ba6fefd33616ab79570b8 Merge branch into tip/master: 'x86/sev'
9872916ad1a1a5e7d089e05166c85dbd65e5b0e8 kcsan: test: Initialize dummy variable
8206650c604687687bed5898b3bdb90e5d361ed4 gpio: tps65219: Update _IDX & _OFFSET macro prefix
1b6ab07c0c800ed32ce417b71b32bb1baa91b493 gpio: tps65219: Add support for TI TPS65214 PMIC
ef37a1e2485724f5287db1584d8aba48e8ba3f41 mfd: at91-usart: Make it selectable for ARCH_MICROCHIP
ff4322b22f35c010643de16c6f13e285bf314d83 gpio: cadence: Remove duplicated include in gpio-cadence.c
b91c09d72979d9f1846dc065e2fab33b8c8c9bea bcachefs: remove extraneous ; after statements
d8aba63d8c80a6d60eafd06adbcfc988e9952f4d bcachefs: Add missing ei_last_dirtied update
1e625b35e265e74b8873053668ec8fa0b9d4e78a Merge branch 'for-6.17/apple' into for-next
cdb16039515a5ac4d2c923f7a651cf19a803a3fe drm/i915/display: Fix dma_fence_wait_timeout() return value handling
97189f84a1b3c80dfbba22521df7098ed51fdb4f kfence: Remove mention of PG_slab
7f770e94d7936e8e35d4b4d5fa4618301b03ea33 memcg_slabinfo: Fix use of PG_slab
4d693c47a025ee3d3bb1de72c522cf2aa560ce7a slab: Update MAINTAINERS entry
0847a4039120a01e1db23c75a96f8cf8ec380fe0 dt-bindings: power: rpmpd: Add Glymur power domains
de674441a2898842fb01e4312757eb3e16e7e68e pmdomain: Merge branch dt into next
05e35bd07d56780f0a5119973995b97a16843579 pmdomain: qcom: rpmhpd: Add Glymur RPMh Power Domains
8185696483dcb29688fc23c45c99d86b73754982 MAINTAINERS: add missing files to slab section
204bb852863bf14f343a0801b15bc2173bc318f9 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
c57e5b9819dfd16d709bcd6cb633301ed0829a66 wifi: mac80211: fix WARN_ON for monitor mode on some devices
311b05e235cf19283185579803e1be6332ab0d41 wifi: rt2x00: add COMPILE_TEST
f1fd79a6475ff550acaa64cf06308a1f57c6ee8f wifi: rt2x00: remove mod_name from platform_driver
708e88b9d47522507e330698cea120e0b73b7de0 wifi: rt2800soc: allow loading from OF
7f6109086c9e7bbc78ff936dac45626870455c76 wifi: rt2800: move 2x00soc to 2800soc
ddc19499aee1327ad9fa773a3db62f2d67798836 wifi: rt2x00: soc: modernize probe
fdd544482e405a933aab2537d2db42079d639f82 MIPS: dts: ralink: mt7620a: add wifi
cac6599b2d68caa6327ee04861572add8fd20004 dt-bindings: net: wireless: rt2800: add SOC Wifi
cbbcfb94c55c02a8c4ce52b5da0770b5591a314c arm64/gcs: task_gcs_el0_enable() should use passed task
fc3475fa461114c148df61a9b0a4d49787eb3cd3 wifi: iwlwifi: mld: disable RX aggregation if requested
0dd86ab21dbbcef7cd7cb1eb303e1803ed32a5f3 wifi: iwlwifi: mld: support channel survey collection for ACS scans
0636800c8ee1daa55c9f0f00e8af869645dab4df wifi: iwlwifi: disable certain features for fips_enabled
422850b29e05e67c9145895bfe559940caa0caa8 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
666357bf3e57c6a68be128825775aee14f9a24f7 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
4459dd6d85b9fbcdbc3803603fba9d78c1cec2c4 wifi: iwlwifi: mvm: Remove NAN support
5d94c61c9dcffe2ce8da958448ee1c359e3b0b2a wifi: iwlwifi: remove SC2F firmware support
b089c415e0a9e44f4ecba470e189063c1ed7f4d4 wifi: iwlwifi: stop supporting iwl_omi_send_status_notif ver 1
4b0dccdd81509ba57d1929da9e9395a9006fb98d wifi: iwlwifi: Remove support for rx OMI bandwidth reduction
bc404dfddbf6817cae9b170c34556dc72ea975e5 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
170db5f873850a04a8eafd3401b2ea36adb20cea wifi: iwlwifi: mld: use spec link id and not FW link id
3a805afaea9a13f9b5a027efaf17b0138f4abb04 wifi: iwlwifi: don't export symbols that we shouldn't
343c906522ac93855a76e53b5ad924c2ad55b4b3 wifi: iwlwifi: check validity of the FW API range
da75f183fea01f2c9f1382655b366ed017891e4e wifi: iwlwifi: Revert "wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions"
114a2de6fa86d99ed9546cc9113a3cad58beef79 xen/netfront: Fix TX response spurious interrupts
b330d77c5da2cfece98a89cbb51b8ef948691e6f dt-bindings: dma: qcom,gpi: document the Milos GPI DMA Engine
cf648c400fd22c022da0b544ca5fb189c3596641 RISC-V: KVM: add SBI extension init()/deinit() functions
c046de827c85a70548df8b86ce5f18820ebaaca7 RISC-V: KVM: add SBI extension reset callback
59aca458b44062e6076891e6c4f158e9a4cf299b RISC-V: KVM: add support for FWFT SBI extension
169fe70603a63462b154fee32646b0aa676d9b9e RISC-V: KVM: add support for SBI_FWFT_MISALIGNED_DELEG
607832d8b468899c9ba304dcb5a785163f3aa285 RISC-V: KVM: Check kvm_riscv_vcpu_alloc_vector_context() return value
cae76171afbdb52420295ed952deebc8567ee6c7 RISC-V: KVM: Drop the return value of kvm_riscv_vcpu_aia_init()
73ba752dba0b421233b50d4552e061318d1ad3b0 RISC-V: KVM: Rename and move kvm_riscv_local_tlb_sanitize()
a03345bd9f569122f77d9cc809bc0a5e791b9769 RISC-V: KVM: Replace KVM_REQ_HFENCE_GVMA_VMID_ALL with KVM_REQ_TLB_FLUSH
47a0ce9cc166bb5406d04c875986ee223176e9ae RISC-V: KVM: Don't flush TLB when PTE is unchanged
d3dc623e778c8450c56110d51d12a189e22ce670 RISC-V: KVM: Implement kvm_arch_flush_remote_tlbs_range()
a456a501d44bd6e01cb2a01a0cee8c1d2b7afbf8 RISC-V: KVM: Use ncsr_xyz() in kvm_riscv_vcpu_trap_redirect()
6f6279f9b86bcf110038dd8de35a1069e915c88d RISC-V: KVM: Factor-out MMU related declarations into separate headers
176b11aadcb07f18d49b49e875f4a40eeb2ea378 RISC-V: KVM: Introduce struct kvm_gstage_mapping
1449a76aa125afde6afbe56476a96397d679cda8 RISC-V: KVM: Add vmid field to struct kvm_riscv_hfence
2c3313577c0c36ca0905fe785205dda45b46e9ff RISC-V: KVM: Factor-out g-stage page table management
fa87c0b1d2bd3589b60db647f7123f86bd31c35f RISC-V: KVM: Pass VMID as parameter to kvm_riscv_hfence_xyz() APIs
c9560da3ffef0c88cc3e0b8ccd1010f3d7595498 RISC-V: KVM: Delegate illegal instruction fault to VS mode
094e04c59b755805cb4a3a928f65195e5a268d2c RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
879e23c77297a16c96f784eefb614c001ccb79a9 RISC-V: KVM: Add support for SBI_FWFT_POINTER_MASKING_PMLEN
56bcf3695218840b29b6c086543b18b476ced6b1 RISC-V: KVM: Enable ring-based dirty memory tracking
18893a36117b74995b708e1d6a00b44d70a81379 RISC-V: perf/kvm: Add reporting of interrupt events
da5bf5e5f95d752bdd19c7e6456ab027063f9535 RISC-V: KVM: Use find_vma_intersection() to search for intersecting VMAs
583c7288feb43eb8cbb18d08376d328e9a48e72d RISC-V: KVM: Avoid re-acquiring memslot in kvm_riscv_gstage_map()
9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
f0b9d31c6edd50a6207489cd1bd4ddac814b9cd2 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
f820034864dd463cdcd2bebe7940f2eca0eb4223 spi: spi-qpic-snand: don't hardcode ECC steps
1f590fa4b93dd7c7daaa4e09d8381ac2aab3853c spi: spi-qpic-snand: simplify bad block marker duplication
9edf3f855bca60a3634131e09582ee477199af2a wifi: brcm80211: Remove unused functions
b83c7f49716b2e04ba525b54cb457259bd6b7ece wifi: brcm80211: Remove more unused functions
cb106027444074ed612e45982c32a205697a0381 wifi: brcm80211: Remove yet more unused functions
f2d7c3c380bf0c38c395d50de3a7c1a6275983cb wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
26b1d003c6aac1d6673e735994ee524451d501e4 wifi: brcmsmac: Use str_true_false() helper
3630f043302c065adb3d919992173b7dcb251b7b Merge tag 'iwlwifi-next-2025-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
60095aca6b471b7b7a79c80b7395f7e4e414b479 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c6ee78fc8f3e653bec427cfd06fec7877ee782bd dmaengine: nbpfaxi: Add missing check after DMA map
ec896de28c9ad1a4155c518588d9153c454abd39 dt-bindings: dma: Convert brcm,iproc-sba to DT schema
245dd180ac861fea31abe69c722061a3c2c65a66 dt-bindings: dma: Convert marvell,orion-xor to DT schema
e56982021f5303b2523ac247e3c79b063459d012 dmaengine: xdmac: make it selectable for ARCH_MICROCHIP
e3a9ccd21897a59d02cf2b7a95297086249306d6 dt-bindings: dma: fsl-mxs-dma: allow interrupt-names for fsl,imx23-dma-apbx
6053a83260c517b3f5a523f9328e206997ddb2b2 Merge branches 'core' and 'samsung/exynos' into next
cfa767cfedad903dc8aa2680908d1afaf8d5f472 Merge branches 'intel/vt-d', 'amd/amd-vi', 'mediatek', 'ti/omap', 'apple/dart', 'arm/smmu/bindings' and 'arm/smmu/updates' into next
bc5b0c8febccbeabfefc9b59083b223ec7c7b53a block: fix lbmd_guard_tag_type assignment in FS_IOC_GETLBMD_CAP
ecb6cc0fd8cd2d34b983e118aa61dd8c9b052d0d eventpoll: fix sphinx documentation build warning
77d832285656c59238e7992f12296e18657251ee Merge branch 'pm-cpufreq' into linux-next
4e8fc4f7208b032674ef8a4977b96484c328515c netfs: Remove unused declaration netfs_queue_write_request()
425c8bb39b032bfb338857476eff5bbee324343e doc: update porting, vfs documentation to describe mmap_prepare()
9a220e065914b67b55d3d0ab91c3e215742fdd73 drm/xe/vf: Don't register I2C devices if VF
fd77b2c1b6eb7c7d2087e2c2b37c671d47fd2d4f drm/i915/display: Fix dma_fence_wait_timeout() return value handling
1edc170bb24082785e5825c46a36af8ae12ac762 xfs: remove unused trace event xfs_dqreclaim_dirty
55edb3326b4b07117d0c26cd67d86fb8518ee906 xfs: remove unused trace event xfs_log_cil_return
c17f506f0abe67b6009c0d126da81a71fc1e00c1 xfs: remove unused trace event xfs_discard_rtrelax
10a957e43f28105ceb7b8e31a918d1c47cd4df3e xfs: remove unused trace event xfs_reflink_cow_enospc
b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
d9da920233ec85af8b9c87154f2721a7dc4623f5 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
65b0dca6f9f2c912a77a6ad6cf56f60a895a496b Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
f3009272ff2ec0498426001e4dd2a12c50234e08 drm/xe/vf: Create contexts for CCS read write
864690cf4dd62482b6dd049d82c509886c904303 drm/xe/vf: Attach and detach CCS copy commands with BO
916ee4704a8653910f10c65c2b5d6699dfac5df8 drm/xe/vf: Register CCS read/write contexts with Guc
256ab9520d15c772e39620cc0ef6310091406c67 Bluetooth: btintel_pcie: Support Function level reset
171fccce45e34b1552254c9b38454ec8b46886f1 Bluetooth: btintel_pcie: Reword restart to recovery
7ed1d46c6bc2848469f8b0cefc43eef2c5d23536 Bluetooth: btusb: Add a new VID/PID 2c7c/7009 for MT7925
70c672f933337fc1de2df8628567ee0a8146562b Bluetooth: Remove hci_conn_hash_lookup_state()
6053b532d345b551a5d4b87fb721a0bc51393858 Bluetooth: btintel_pcie: Add support for device 0x4d76
b47c97f2ed9434ccff4efb0b08e3cc0a6c4e08c8 Bluetooth: hci_qca: Enable ISO data packet RX
4d7936e8a5b1fa803f4a631d2da4a80fa4f0f37f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
da0186f19a7433d3d5607b0f61e9a3de17d1f721 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
88d6ba89d86404073dc3cb711203c02b0754b166 Bluetooth: hci_core: Eliminate an unnecessary goto label in hci_find_irk_by_addr()
e44328c99be4fb2f6bcd6da42a9b9fa52c14bb05 Bluetooth: hci_event: Correct comment about HCI_EV_EXTENDED_INQUIRY_RESULT
4112e29a33d98afe107e62d94c884514ffbcb21b dt-bindings: net: bluetooth: nxp: Add support for 4M baudrate
45b54f007dc36f14e90a4b8a207964a672d1d151 Bluetooth: btnxpuart: Add support for 4M baudrate
b2a5f2e1c127cb431df22e114998ff72eb4578c8 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
be31d11ec9144f7f8f7fcbf84ba6971b664683f3 Bluetooth: Fix spelling mistakes
18afbdcd1250cafee0012dc45832d439f96b85e6 dt-bindings: net: bluetooth: nxp: add support for supply and reset
636c803f926ba0b20ad04be6a98592f4df7a7fd5 Bluetooth: btnxpuart: implement powerup sequence
b505902c66a282dcb01bcdc015aa1fdfaaa075db Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
385d358a0e12f50231b1d5eca819c551d4b84d41 Bluetooth: btusb: Add RTL8852BE device 0x13d3:0x3618
942873c8137fe0015ab37f62f159d88079859c5e Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
9918b837fac203c7139499ba162d779572b476ab Bluetooth: btintel: Fix typo in comment
b32cb99d9d846bc7d9bdc6d5964ca8f512528359 Bluetooth: btmtk: Fix typo in log string
887f83d4f2fac7c2029f345eac649aff7679db47 Bluetooth: btrtl: Fix typo in comment
0e77524dbc09e3d9f1cfa7d4a15b988466f89b1f Bluetooth: hci_bcm4377: Fix typo in comment
8074811359141e2f67eff9bce41a3e2ecae4ace9 Bluetooth: aosp: Fix typo in comment
e6555fffd5189be7f1a3d936915660ee63c503da Bluetooth: RFCOMM: Fix typos in comments
0e492dbaccda2807eae56274bc90839f41b332fd Bluetooth: Fix typos in comments
15843c7fdba65568704245fd3ea2aa3aa2d50825 Bluetooth: btintel: Define a macro for Intel Reset vendor command
7565bc56598c3d135318f1bd76a0178dd3ea918f Bluetooth: ISO: add socket option to report packet seqnum via CMSG
ef568ae04ead4d132481550fde36fcdd29a31b3b Bluetooth: ISO: Support SCM_TIMESTAMPING for ISO TS
634fd53a63be4798da356dbc7251046b713d992a Bluetooth: btnxpuart: Correct the Independent Reset handling after FW dump
085ee7cf937ce1f524cc6e68e81f109ddb1682c7 Bluetooth: btnxpuart: Add uevents for FW dump and FW download complete
a3f9f6dd047af711341a2367a8b08a3ade31438d Bluetooth: btusb: QCA: Support downloading custom-made firmwares
986cb42191b6125dfccbc7ac2ea5ae5f3661eb3b Bluetooth: btusb: Sort WCN6855 device IDs by VID and PID
c20284f73417581a6097401a4a93843ed670f23b Bluetooth: btusb: Add one more ID 0x28de:0x1401 for Qualcomm WCN6855
2935e556850e9c94d7a00adf14d3cd7fe406ac03 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7af4d7b53502286c6cf946d397ab183e76d14820 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
69b3d3acf3dba21e2abad863c80c7114eb110b3d Bluetooth: btintel_pcie: Make driver wait for alive interrupt
54713670372e17903bff948f5d0859da02106f09 Bluetooth: btintel_pcie: Fix Alive Context State Handling
0cadf8534f2a727bc3a01e8c583b085d25963ee0 Bluetooth: hci_event: Mask data status from LE ext adv reports
a7bcffc673de219af2698fbb90627016233de67b Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
ab29b3460c5cec24bde75278d7ffca23cac1b867 ALSA: hda: Add TAS2770 support
41a35f69b6946e61847d8d3a1b5a0d70812b3111 Merge branch 'xfs-6.17-merge' into for-next
a02b39cedd06b53d72d9a45b64dfe45b0d3c087e Merge branch 'vfs.fixes' into vfs.all
4e160df343bcd2a17420ba812a20db4d297531a6 Merge branch 'vfs-6.17.misc' into vfs.all
e75b3b5a274b56e2364483858b92a0b6529cd024 Merge branch 'vfs-6.17.coredump' into vfs.all
e742dded9df6cf4f684ee353da2ea66899cfefd3 Merge branch 'vfs-6.17.ovl' into vfs.all
6afdc77051aed791fc59ebb81f84fb94807a5b1c Merge branch 'vfs-6.17.nsfs' into vfs.all
ef791c217916ed8092b580fcedb7697f4d81ce39 Merge branch 'vfs-6.17.async.dir' into vfs.all
5b9e49c5566a0bc6824f24a22b71dbd548747e3c Merge branch 'vfs-6.17.fallocate' into vfs.all
eb36c80958a216df6912dd16166deffc4cdba16d Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
f1ad930b56c342cbf9c7ca4900f2d0fdf97717a6 Merge branch 'vfs-6.17.pidfs' into vfs.all
01fdf35fb944dfab84afb258b5ec106ec78b75ab Merge branch 'vfs-6.17.bpf' into vfs.all
06d0e118db266f8f7bd60c97a1dae945d6530c2b Merge branch 'vfs-6.17.rust' into vfs.all
3fa44a6c15fdc7999cb74f91d4485c989d059c7f Merge branch 'vfs-6.17.integrity' into vfs.all
e1655bb8058cfc24061a6107cb9e2a464fff4f1e Merge branch 'vfs-6.17.fileattr' into vfs.all
ee872e7b8cc92260a086be6953e7dbf69841d1ae Merge branch 'vfs-6.17.super' into vfs.all
66639db858112bf6b0f76677f7517643d586e575 Merge branch 'vfs-6.17.iomap' into vfs.all
e09a335a819133c0a9d6799adcf6d51837a7da2d fix the regression in ufs options parsing
4d3bbe9dd28c0a4ca119e4b8823c5f5e9cb3ff90 drm/xe: Fix build without debugfs
01a412d06bc5786eb4e44a6c8f0f4659bd4c9864 Merge tag 'pull-ufs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7cf4748d8ce1f3d06a8379ac7a240cb17ef88a43 Merge branch 'for-next/misc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
24bb651f8f60ac60e4b25703eaae296d92505bde Merge branches 'work.dcache', 'work.simple_recursive_removal', 'work.rpc_pipe', 'headers.param', 'work.securityfs', 'work.misc', 'work.ceph-d_name-fixes' and 'work.fd' into for-next
dd589648208a4deab9049805e94b680a15149e61 Merge branch 'work.mount' into for-next
5647f61ad9171e8f025558ed6dc5702c56a33ba3 s390/mm: Remove possible false-positive warning in pte_free_defer()
54743383452ebea26dbcee54fa796e8296354038 Merge branch 'features' into for-next
cc1d1365f0f414f6522378867baa997642a7e6b2 Merge branches 'rcu-exp.23.07.2025', 'rcu.22.07.2025', 'torture-scripts.16.07.2025', 'srcu.19.07.2025', 'rcu.nocb.18.07.2025' and 'refscale.07.07.2025' into rcu.merge.23.07.2025
a4fc7b02fb2f87e2c7dbef65c46074d9bde2191f Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
b265cb1d68a9ab75cd0048cd604283a152fcf633 dt-bindings: rtc: pcf85063: add binding for RV8063
29ac4cedb00e2df366418f768c70d0e2d60fd007 rtc: pcf85063: create pcf85063_i2c_probe
a3c7f7e16ea8f1c8a34227c7ea08a7e002c2608b rtc: pcf85063: add support for RV8063
11d9de079479b42488b71dcb90aafa679c6dafcf Merge remote-tracking branch 'spi/for-6.17' into spi-next
e1de38f55c54febe81b1fe8ee42bf40c6b8211b3 xfs: don't pass the old lv to xfs_cil_prepare_item
7b1e478faffc1fa6623d6a2ee92ac228f1c3c496 xfs: cleanup the ordered item logic in xlog_cil_insert_format_items
99a59aa44d8fb7ec8dbe1337b5b7036c36bdcf74 xfs: use better names for size members in xfs_log_vec
48aee97aed87289a21bb88b3121be986bcf345fc xfs: don't use a xfs_log_iovec for attr_item names and values
9d3b538b1c3109fde87dd93b0001816d4f733c7b xfs: don't use a xfs_log_iovec for ri_buf in log recovery
b0494366bd5bf3dbf2db861741f37a8575b0bd95 Merge branch 'xfs-6.17-merge' into for-next
a2b461bd6f3b36bded0a74178dec0e58e4714d3d drm/xe/pf: Enable SR-IOV PF mode by default
2e761039985271a69bf6eada8f236701f8594638 drm/xe: Enable SR-IOV for ADL/ATSM
6983ea9cd720fdd409b4944caf9605731323bb8d drm/xe: Enable SR-IOV for TGL
33bb9b1ce6f612e7e71b835db3e1fc2533f6da55 Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
11949d263a565d7ec277729b5e6c1a4fed51d901 Merge tag 'riscv-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/dt
05a623030b3cc2250755e4d4d6b1440a03aed674 Merge tag 'arm-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/newsoc
0e674132ddfa938cd53ba7c3706f0d83b2a91491 Merge tag 'samsung-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4ec93a80d774bf6c62c8232d2a497ac761931649 Merge tag 'samsung-dt64-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
8113e1dfbc4e03a60a635f91a7fa2a5cc6e57b27 Merge tag 'riscv-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
9438db81d970ceab364ca629aa52b53819e272b5 Merge branch 'soc/dt' into for-next
d1fdd7abf2f6c3547269b68c283d257dfb4c5387 Merge branch 'soc/newsoc' into for-next
5a0f59d877c104a01daf80a6c48420a17ddeca4a soc: document merges
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
48458654659c9c2e149c211d86637f1592470da5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
523923cfd5d622b8f4ba893fdaf29fa6adeb8c3e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
db22fd8880a2cb58d8684ba4345b4a8c152b8a4f dt-bindings: rtc: amlogic,a4-rtc: Add compatible string for C3
ae48d3542783cdb826774a751084aa1c536029d5 rtc: Optimize calculations in rtc_time64_to_tm()
5a53249d149f48b558368c5338b9921b76a12f8c KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
f9af7b5d9349bf92cc4d0a0baa8a151295f12f4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
da4eb06ea52c25d52a31c2c3b1eaff6a5c7882a4 i2c: tegra: Add missing kernel-doc for dma_dev member
be221173ee918dff2adaf0e23b03aeea44902d5e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
13aa792c10ada4f8870da5ba0fb51e478eb5a45e dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
11db6a53b2375b29fe742948d71b9b341f8944db i2c: riic: Pass IRQ desc array as part of OF data
832b2f3e3986c8ea8c24a7823ca5189746644bc4 i2c: riic: Move generic compatible string to end of array
529a3ff283e7e788dd23d372aaf0820dac5822ae i2c: riic: Add support for RZ/T2H SoC
8428582554c66de11d6f96074be91a53affdb66e dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
be3b425bcb65b1f5879752371131e813eaa2d481 i2c: stm32f7: Use str_on_off() helper
07e0e8ea6400673fe6eb40d3db2a64f1f2bce4ca i2c: imx: use guard to take spinlock
da1a373887dc65ceec6f94c3717a5a1f91046252 i2c: busses: Use min() to improve code
7eb5c56bbde503231b62fe4241583f1ce218c93b i2c: lpi2c: convert to use secs_to_jiffies()
56344e241c543f17e8102fa13466ad5c3e7dc9ff i2c: tegra: Fix reset error handling with ACPI
a663b3c47ab10f66130818cf94eb59c971541c3f i2c: virtio: Avoid hang by using interruptible completion wait
a7982a14b3012527a9583d12525cd0dc9f8d8934 i2c: qup: jump out of the loop in case of timeout
287f9888d63b7757e7ce218bbf4a4ab1a25fcb6c dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
459db3c127f3b15df3fd4221fe9965f5b2e32b2c dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
7a48677e46d9a060b79319db944c7e422a902e51 i2c: lpi2c: use readl_poll_timeout() for register polling
88a66a1799b51bf9f42268f1bc98500acbb564ac i2c: lpi2c: implement xfer_atomic callback
cc2d5b72b13b3af2b9b4bed3d5dfd0de14414230 platform/chrome: Fix typo in CROS_USBPD_NOTIFY help text
a2a1234e5ff7bd8df617ad19583c6b7d08d78081 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1304de9162c6a04d9268cdd7f1ea6c6277afb91a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
09a1d46e9d72ebda0ee9f8d05066cefd494317a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7c6b8246da1812f5aa707f10feba1c433dc740b9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
d8efa658c89c07069393a91315e92f1f91dec8be Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
53755da281cbe1eadb1bc4a955ec7e869488472c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4fd94fa776537d56b9adc32a93b974dd75799952 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a038e7a9018d19757186e4a23e3951604b2fee8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5270d65a81034da0c82427ef624c348eaf302dd8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a366678801749ad9bd002a40726d7b9c05adebdc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2598d7211310e0ec5ddf78889cd3d3d6afc03ede Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8ca664515ab7e8c37aa25e02c4aff8d1b9498cd9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
58df1e7f30b52ca61cad7fcb4bae23e45c52dd8f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e79d6c1833f86897c0bb4c669f3551b8f7e4df01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
dbf8e2e01a06ea00d3f988301dbc2b7aa4d6033f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
253eac637e6ca0de7a9c53c80c4c1f7425be3d29 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c02f0f51dd4c09ec671ba973c723265d609c9aa9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
70367bcf3701cc6db54e6b97ba77ab30479d8594 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fa0c6e11375f0195a943e0cdd1041c51f15fb300 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7aef7ecd611c2e76d895bf4ea86c4f336f9fc52a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0ab7028004ac895e3f25f424371aaf157b29f2e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
91cdfcacce36369080ca76873a497a56247f08a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
60b00f8e121baa4381e40ca90921627ee23d3742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
631c2a46909e50e3dad1020c3a7a0aafd70ba57f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c0dabd21bb54cb994be298eb8d04a304132f2ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9cdca038c7761018278c8157ad2ec9fd4ba03c42 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d0c750b06b3986f900a65edbdf3b70dcc4401fa Merge branch 'fs-current' of linux-next
9778303b8d08a5f6fe4837017b4811c280249c8e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
313415a0b59404d34a5ac082eed13e359e592530 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
13e467efbe39d0422ff28b9531ed05ae7f1e118e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b0117b4ef8c77d1569a2517772a4bab12ecc5833 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8dac299881e984f25f206868449a7ce473aa2317 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f3d15f8144370e30ab212ce03793e9dd47d5de9c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f24e83d3af02ccb71838698e9d3afb3c993432fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0d5c3cedce6454fbf913453cc2ac4fb35500b7e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6336a52d91d8724fdef0246070ed09a207ddb2b6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d3ed96bda26f8e6732754c971f038388520e58e4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9f8d6dab99a2ca0374389d45be08239187a3c289 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
ff08bae1f5be762d203590658895e56f2ddb836a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
ebebb935df4c4c8257a6a9d321c2d0d464985b43 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c37cfd55324628b3226d297e949f5307acb787f2 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4bdb367d673ed9f8ca8c303f0ec8fca644ee7153 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
749f85b73aaf4b205051cfcfd08bfc3b1830ae9d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c11c3691f1f8e2486eea1100e9a10bc350477468 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aa11230d9a97e2ad5ddc60ae9a086bd500663e3d Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5990bd68e71c5d7bd3751c5b4b21c31f65ae59c1 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbcf577279c51d458657af0dfd4a73849dfe78ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e730118367d562842ddca1aaf5eaa28dce7c2e82 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d63a6098adb11bc29d0c4a05ba652815f57cd4e6 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0b131e848e31c202cc2702cb5fc4ddd04f434425 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f5fa4c090f3e905a6b16e40fe2ed2880f43726e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6d6468e79dbec01beba188c699df5177e038f8b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
efd07fb80e01c170b463de666842d078909abd96 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2d68f50f68efe984a954e41a81902cb09535a548 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d3ced94754c1880c798ae43bf9b44000eebad7c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0c7844753c40b2d8db43ddc12d7e22c125f9042f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
62f68ede85e9c75ea72100dfa4b26065ad2c5c62 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
105680b61eb99d74ff441c89ef0aadc2927fddc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
faa15b16528f3a5e8df5745ff54490cfa4667fdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2ba09bda8047d318efcafcd8916bfb89ef4eb66b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
09467a96d449506e98c3a0d2d4c04995a40340b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d1c374951b0796c5517bd6d122ad33eb275b13f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a0a49180cbd8822b5fe664b269fb6a7cb96a02a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
131c88a5227ca2c1b868e9c3436c4ff4cb3a85be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76748646a1fb58c464e5e00d0528237aa0189dc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4d1ab52e3e3046eb7743f541ef489263f75c9812 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3806ce54a870ea2aadcc120fc79436ee9354e44c Merge branch 'for-next' of https://github.com/sophgo/linux.git
2cde61122b4b74ed0438bb90f4a72b1b4a8324e4 Merge branch 'for-next' of https://github.com/spacemit-com/linux
b4e34ea86515dec7a858ddf43856a84702b448ea Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8773be9e8225776a06c7cf17463473510f1602dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
157375fc5c887d0156f06e5443f9f7ca4eebc895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
45304dd5072068afd285821c5b637da0efdaf0e4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3bf716f0af8c3c17f9c2a47bbeb0e309e1ac8ac8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7d8a499360b1b409cfe82bd6b743cde8a393e73f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
96323400393bd2f5be270d41f13e0ab9c9190417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
56b96d8ace1d7c7930111bc4d2b0ed3cf590e0d8 Merge branch 'thead-clk-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e27925f181228fc24546c48c52d972de59e4e197 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f2d27eb4bd3e2331d3923e0bde62cb6c125a1e20 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cd7b5adc529604ca805bb1f16d4525bcdf3fbf0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7e4a5b1be1078fd5d180fded2ae51ed5223f53b3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d08fb4401dc4bb0399ea58ecbde77ef07abdd8ec Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b63d66d8c2e3d1e133e7211ddd0c8cdb636ccc7d Merge branch 'for-next' of git://github.com/openrisc/linux.git
f39733038b0d43ab320e1c2fca6a774a65d3aeaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8da6a14123640d5f972a2415e01375397ff3be12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8fb36f82324b13541c841710287ce144cf642c3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
92e6a302dce49b69d661a37dd181678fabe660f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f287e8623df265d6ec7f5592ff31b1258a971438 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0b5c61cd60e8fc603fb5e2095b5b0d04ec592af8 Merge branch 'fs-next' of linux-next
ebec0bbfc51fe4aa8a3f263dc48ed471a7168a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
40eb04085013f2bf093465c924934cc9b6e8ac68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
81e9032cef9dbe5a8d694481bbbecf69f93da101 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
529e9b2fb13700a243ce19cadf28e07a1092e3d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3d7b7c1c44b2d9b867673d9543751d2c3725882b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5b43f98bcd5926faf04264716b84c16836948637 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b66aa954f473879e19351a64af9601722e311ed6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
569dda99d795f169757ea5d1e77a10114e7e9b92 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
729876207d57e99066a1234fe435939dd9099d26 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8a468af997bd6e355e7618d7b82136b150c7f62d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6bcc6af61a9c06c9abbd74a62d2d52dcac1ec90c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a936cf5b97d8e6fdc11388f86226ca9ce2add0d6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dae36d6183fa348338f52b81c1738ba0b379503f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
67371fa4e435bea7e4ff7124d41aa4f5c24928aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bf9e63b01f32096082b938ac6e0fa8917e5a7552 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
622131ad84f708beec9ecac9302bf0f9a2db28cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
55f1fa0526bf01414afe48afd74e144a03ba075a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9039cb918435a875e9ef3ff1aaad529ac966dae1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
eff1fc3112585b879ce8508a515b73c35d997607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b6f2227cf1b14ff5c9c97ae62d5210bf8d24ae45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0612f6c4f67b96f75401891dd46300cb058720c0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e272fbda6d23040f734c1b30fceea3c243c0436a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8c19e7c1bf8318a82fa40b0bec1d7a91fa4abb7 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d5782f4c58cc3e1d75e8b9c8005444fc0792df5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
463df1e547e20ba149b304c8c6142d1af8ee56ee Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d4d8f9c919de88d44a3398b88c88dfe82e8be624 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a57624efec6dd9f99acb55e108badf928bf4c54e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b1890428c336f2e87b3b0db31a67bfd53c8abf6f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
64bbc32ed309df1c9504fd142809a4b8af254b83 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
754d24d72164809a75daaeb6c1f11037011f64ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5681b82ae5b716326c7dfc5d4c641bc1e19cdd2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
295bf2944752edd49275a26ce311feef5b6a97dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3944df0fbce8c582e69feeea7a3468a33b3848d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7479ad7fafa9166d6d31dd7a54ea86ebe9161683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cbaf67eb440f34d27525d37b0af8fff92238e6d6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
a575c9b81c0a731cc827b3dccb00e747d83768f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
de742630406cb811541f4c9707f10d90fbe6417a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
dcd3bda5190bde96f914c8aec943f94e2d0b348d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0dc9842bd793e6a3146a3cefa76d8def8f35f51c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
910ad7aef796ccb4a6f5a84310c0181240e2d13c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f76156d122f05dc943931f05077380c61d66c539 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b49bb441e602dc87fa67d4743d5bc3f8266981b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bfea018cbd77c3638f52a8b536e17df63d0326c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ab141a6921c6448f38625e7eeeec902718ca9c14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5f1c04b15e438dc305fe163ec953703a1d674265 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2b85befcad9f5d337203a2a6cfa8cd033cb9eac6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1de0ba8b7d95cec40d613a3c8231471b2a443940 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8e8444400cf983ec1f0b17917dcfc63fe1dea551 Merge branch 'next' of git://github.com/cschaufler/smack-next
0d7cbc7b6c1cf2f8ebfee4a8e917bbcd38917ac6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
790f45313f442741fcc5b2ea65d562344e00134f Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2386e869c49d8b4d077c80585a9e109688a17896 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
04deecf40160f99caaa540f901756a3d9ecc6a2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0d376e55f5950c03f395f91c06395d3d566cd2ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
215fa2ef7584c362973763e3cccfc2512a18a751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
4b6ed7d3d39043630c75a75dfad028e3f1fe4454 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9736e64423003e85907e9fa2ca043750ccf3c640 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ae2304428669e893da1748af2f6ec7df0591c28a Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
88f4e7d5146544a3722ab660a4f5b666071f93ad Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4c414ca5f60a60541e9d1e9951ed05c03a3ed2bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
896566fb5709e5d110122b275ea23423f93e2f16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
b14b606cf968ccfc5a243088ba436925b73acd96 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c7d9223dc51cb6244186ade874e734f06d2a75da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c10adfbd51c12af85af99d86ecd3cccf75d128e1 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
810d6347a206ac716ab2ec5f6ce2885ad09955c6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0d998a2e1fbec1d110491808dd4b9831849ca24c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9cebdbce5c73ec8854c7aaab4629534d31ce7d45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c7950ac876b4029274639184ff9184dc50864bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d7e503fb981aff63f4879d740146aeae5d5e0c84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0dac9483e4cdbbeee802406a27d441504096d87a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
db3a67e020a3e71aecf82a7cb3744cf807a8666b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
907ed29f5c027ac00f3bbf9513050248d5a4aa6f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
21e065889034ab901585cbd290b92ca30891e209 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f7ed814c82aea9ee75ba4a8f3eb938650c7683cc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0ed89a5937837ee14aba975d479d836b9c3d28b8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
594a64e9c3cff91a0bad1764d13400608a4306fe Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c9106abcfc2fd5c210df5899d8e7621ef421c6ed Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ab3e877caeacf21af98f904485677a2b3e877218 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a515d1f8f97f4e19f78311fc37b294fbe10e65eb Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b14d91571ba9d6139262cf6e208dab784e00b2ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7d9d9591f6b913a1224a6f1c5eacdcffdb17f0d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
112373387759ba98c61f92b31612a9df7cca6acd Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ea09ae905412346ff629739f9af67ba66ae6d971 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
08d8b283ee558e48c7dac099d391ba8eceb8d237 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
3a48bb1e0939a04fc363dd4224588b2f488a458b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
627be316e6a5257afb71148b8adbe448b9f742ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d68b166eac4e36101b5da3716c8c39621dc6c7f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c44aae0c138617fcae51866e60e8511048fa92f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
974802ecd205abb3765fb98d7125e2811066e798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e9f546aaca6a190f76784c99aca302bf80f52bab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8c31fa90d29115035c88e5a5f68ed967451c6999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c0366653ff425c02a0efc53c92016d6eba5c7c9e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b1187d386b0b7252a9784b3fbd8b7816a20c135f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0cf7fc563d88e9c52176916fcc415f754bd5809e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a67c87ab903dfefd8423ab516b61c512940b609b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
423f089347644b82867647bb3f97ef21d185f82a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eed26f21d5ceed02113037c354500365f50763b4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
169194669427297b292ee89272ab3ddfa533f9d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5da5e606b5c41aee09b01730d9d59efbbfc628dd Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b0e118ee23433d9fd826a6e0ec6c670bb57a0fbe Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bf36f4ee876c86f5555cbe9782a5a3cafcffe697 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
83cd1149db3b9f49c5576cb878feec90cb4e62fc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
29c19f081319eb712793d7f4ed1908393edbf570 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c9dd25d5325ac90f7b128da6f42c2278957e5df2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
71a1f51e41fbb9aacb610e48238f099286302f69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
26a04a02e9fca070db13e11b8a555411e9936f4e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
694e8c8859c07e46668ce641beafc6967d89aeb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
382f2b0c503691b59463d010dc80a759ff34f70d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0c2c93d8d43872af411d9fe92b6918c68a1f790f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e0ccc88443078578d6175adf2a450fdfe125188c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
47ac3800ab2ca3d7c50a1637a2b8c07faeed5aaf Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
917b3f5beaf79591e93e5c94b579ec44b1455ced Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1dda945bb6801aab53bdf28d6d9162e12f02a49a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
063a7b97ad37077e2bbb2ba8290ad73ad9f4f039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c2848c7365ae494320aaffbf240a71b762b0a05e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
48c8594f331036cb712c85a9e48e08fac10fcbd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5fb7534a6690014e8de2b130df9c91678b2dfc51 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
940ae265718a33ca49be813c4e2911d7698e8e66 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d25366b1e437e7e18a355af54fc7c686ef628a82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
105cd8dd0d2ca36656ff66f326136befe5f2ba12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
dc9b385a8a2e715c35d8e07c0776056da57f12e6 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
9ee814bd78e315e4551223ca7548dd3f6bdcf1ae Add linux-next specific files for 20250724

--===============3195104924939430633==--
