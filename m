Content-Type: multipart/mixed; boundary="===============1453447826365804694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 06 Mar 2024 05:22:44 -0000
Message-Id: <170970256470.3428.2509359110607669938@gitolite.kernel.org>

--===============1453447826365804694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 11afac187274a6177a7ac82997f8691c0f469e41
    new: 61996c073c9b070922ad3a36c981ca6ddbea19a5
    log: revlist-11afac187274-61996c073c9b.txt
  - ref: refs/tags/next-20240306
    old: 0000000000000000000000000000000000000000
    new: 20ac3f5ba50b84c6b7ab81dc7274648b5ebe5ec0

--===============1453447826365804694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11afac187274-61996c073c9b.txt

18970d4f6317a3595cc592c3c7815f63d1818932 Input: xpad - sort xpad_device by vendor and product ID
0f82d108028a9dfea20e1c3c0ada1e64403002af Input: ti_am335x_tsc - remove redundant assignment to variable config
b960e8093e7a57de98724931d17b2fa86ff1105f ext2: mark as deprecated
d455e805de706e8c1ce945a0202028c8d764b9bc wifi: ath11k: rearrange IRQ enable/disable in reset path
fbb2a14afe00a5691b43cd19c946472e59e16fc6 wifi: ath11k: remove MHI LOOPBACK channels
5f3288a3487849542f948319a1a368adcc9ae7a0 wifi: ath11k: do not dump SRNG statistics during resume
361c90ed3647952fa01b3a4240129de077b4ce60 wifi: ath11k: fix warning on DMA ring capabilities event
50556081e09b9e2b75a215694dd2d166de611f56 wifi: ath11k: thermal: don't try to register multiple times
1098eb62433cd4e1a7d256c042528336e4e7bd45 dt-bindings: net: wireless: qcom: Update maintainers
1cca1bddf9ef080503c15378cecf4877f7510015 wifi: ath11k: decrease MHI channel buffer length to 8KB
ee3b63586b30cf9a488712a4a67f18117f064428 wifi: ath12k: add rcu lock for ath12k_wmi_p2p_noa_event()
766cf07c402342280a468e16f94a0d3fc7e98942 wifi: ath11k: constify MHI channel and controller configs
776c9c93bb0511d04e6222546499e5ea20ad51b0 wifi: ath12k: fix license in p2p.c and p2p.h
d3dc362b3a3d20d64208426cc86146eb241d7c7f dt-bindings: mfd: dlg,da9063: Make #interrupt-cells required
e9f06bd428d3f07c8d26506ed35d9f8bb836950b dt-bindings: mfd: syscon: Add ti,am62-usb-phy-ctrl compatible
c0ef9799df8756968c236720658e492fbe636064 dt-bindings: leds: Add LED_FUNCTION_WAN_ONLINE for Internet access
8471d8737e3b4915ba0802985427364cd286ca5b leds: expresswire: Don't use "proxy" headers
3cc566d0a66dfcf929fb01154ac66e798106261f dt-bindings: leds: qcom-lpg: Drop redundant qcom,pm8550-pwm in if:then:
8bebf994a972369e327b1d3e8fb1a43b25d0bd09 dt-bindings: leds: qcom-lpg: Narrow nvmem for other variants
71c65d0ff79e3b21cb3eba67d87159533daaadbc leds: Fix ifdef check for gpio_led_register_device()
79d98102a31ab777b4a6632d799ab2bc63654cf8 mfd: mt6397-core: Register mt6357 sound codec
5edfca391c5fb2fa12c438aee5ccbe0b22713f31 leds: lm3601x: Fix struct lm3601_led kernel-doc warnings
0e225365753c8824b720588252458be87a0841a1 leds: leds-mlxcpld: Fix struct mlxcpld_led_priv member name
c9e1e505cde1a8ddd0968b4d54ec2ea1937dfe00 mfd: cs42l43: Fix wrong register defaults
cbf996f52c4e658b3fb4349a869a62fd2d4c3c1c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
d562b11c1eac7d73f4c778b4cbe5468f86b1f20d i40e: disable NAPI right after disabling irqs when handling xsk_pool
99099c6bc75a30b76bb5d6774a0509ab6f06af05 ice: reorder disabling IRQ and NAPI in ice_qp_dis
4035c72dc1ba81a96f94de84dfd5409056c1d9c9 ice: reconfig host after changing MSI-X on VF
8deeefb24786ea7950b37bde4516b286c877db00 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
b7bbd698c90591546d22093181e266785f08c18b Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
85ea2c5c5ef5f24fe6e6e7028ddd90be1cb5d27e net/mlx5: E-switch, Change flow rule destination checking
ac8082a3c7a158640a2c493ec437dd9da881a6a7 net/mlx5: Fix fw reporter diagnose output
5e6107b499f3fc4748109e1d87fd9603b34f1e0d net/mlx5: Check capability for fw_reset
dd238b702064b21d25b4fc39a19699319746d655 net/mlx5e: Change the warning when ignore_flow_level is not supported
a71f2147b64941efee156bfda54fd6461d0f95df net/mlx5e: Fix MACsec state loss upon state update in offload path
b7cf07586c40f926063d4d09f7de28ff82f62b2a net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
90502d433c0e7e5483745a574cb719dd5d05b10c net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
849c34e63c0dd8d6ec1e3aed0bf34ffc72fa71e4 Input: leds - change config symbol dependency for audio mute trigger
dd50f771af20fb02b1aecde04fbd085c872a9139 Input: xpad - add additional HyperX Controller Identifiers
54a62ed17a705ef1ac80ebca2b62136b19243e19 input/touchscreen: imagis: Correct the maximum touch area value
c53d309a4299fffde14e281440a25c2355d8b621 dt-bindings: input/touchscreen: Add compatible for IST3038B
10ad7d7a428f7bb336c3cb226ab8aa0e6a947dac input/touchscreen: imagis: Add support for Imagis IST3038B
d88f84bfccd2a17a81fbf404eaae77208e827c31 dt-bindings: input/touchscreen: imagis: add compatible for IST3032C
90cb57a6c5717b83a110c0da720a03ee32ed255e input/touchscreen: imagis: add support for IST3032C
d49193be636ab2b6e35727541bbdcdc1eab2d676 Input: xilinx_ps2 - fix kernel-doc for xps2_of_probe function
d1278c91fec3e1d27d6e06d00a67a5a314341344 Input: synaptics-rmi4 - make rmi_bus_type const
fbd5f5008fab2203fa21e82579b9b48a7256b8fd Input: serio - make serio_bus const
0b40cd9b4ecca68d95edd1a2ce688c64db58b095 can: kvaser_usb: Add support for Leaf v3
9b221ba452aa752a088f88bc40196e8f927b26f3 can: kvaser_pciefd: Add support for Kvaser PCIe 8xCAN
ef488e47e060eb6d6b08de12a2a9b40ba345c4d0 can: gs_usb: gs_cmd_reset(): use cpu_to_le32() to assign mode
79f7319908fb568f60b7ddbe0cb9c9d2e714ac87 can: mcp251xfd: __mcp251xfd_get_berr_counter(): use CAN_BUS_OFF_THRESHOLD instead of open coding it
ee09bb727bff1f14f3f2d81592741b8a081af2ee spi: dt-bindings: samsung: make dma properties not required
cb81deefb59de01325ab822f900c13941bfaf67f x86/idle: Sanitize X86_BUG_AMD_E400 handling
0ab562875c01c91ec8167f8f6593ea61e510fd0a x86/idle: Clean up idle selection
f3d7eab7be871d948d896e7021038b092ece687e x86/idle: Cleanup idle_setup()
5f75916ec6ecdc6314b637746f3ad809f2fc7379 x86/idle: Let prefer_mwait_c1_over_halt() return bool
35ce64922c8263448e58a2b9e8d15a64e11e9b2d x86/idle: Select idle routine only once
dada8587068c820ba5e5d09b9c32d8bc28c4dbe6 x86/startup_64: Simplify CR4 handling in startup code
63bed96604205fa0b23c91d268df5f1f1b26faf6 x86/startup_64: Defer assignment of 5-level paging global variables
d6a41f184dcea0814260af2780e147022c11dca8 x86/startup_64: Simplify calculation of initial page table address
828263957611c210da00c1820db73fac217135b6 x86/startup_64: Simplify virtual switch on primary boot
7205f06e847422b66c1506eee01b9998ffc75d76 efi/libstub: Add generic support for parsing mem_encrypt=
cd0d9d92c8bb46e77de62efd7df13069ddd61e7d x86/boot: Move mem_encrypt= parsing to the decompressor
48204aba801f1b512b3abed10b8e1a63e03f3dd1 x86/sme: Move early SME kernel encryption handling into .head.text
428080c9b19bfda37c478cd626dbd3851db1aff9 x86/sev: Move early startup code into .head.text section
69d54ee2e5b0dab9350be2a7019c472b9b8d4c14 spi: axi-spi-engine: remove p from struct spi_engine_message_state
c8340ac1015471ec5af234beff535efe15f382e9 spi: axi-spi-engine: use __counted_by() attribute
5c708541301e695b611cb0b9c6d732bed9b5d904 spi: axi-spi-engine: use struct_size() macro
d8999d151e4110effc760397f500dda25d7a60b1 arm64: defconfig: Enable support for cbmem entries in the coreboot table
0f1a277b3d9be9fff0a0d9c6b63492815ede5eb3 spi: axi-spi-engine: small cleanups
177862317a98adde284233aee074fc6e6a51cf95 ASoC: cs-amp-lib: Add KUnit test for calibration helpers
755bb9a44f52dcc386c8db84d7c5a0f94ee95640 ASoC: soc-core.c: Prefer to return dai->driver->name in snd_soc_dai_name_get()
ec29d22caea85d9b391f9df780a0e61597f18778 vfio: amba: Rename pl330_ids[] to vfio_amba_ids[]
c71f08cfb3c621acd537a591e2230eb17562ac7e Merge branch 'kvm-arm64/vfio-normal-nc' of https://git.kernel.org/pub/scm/linux/kernel/git/oupton/linux into v6.9/vfio/next
81617c17bf58f008a57da74b97e60a0bf8e971fd vfio/nvgrace-gpu: Convey kvm to map device memory region as noncached
5b992412776cdf2ec88b5b5138112e6b36e47995 Revert "vfio/type1: Unpin zero pages"
803de9000f334b771afacb6ff3e78622916668b0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d7a08838ab74652f2b53fee9763f0178278c3a4b mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
fc0c8f9089c20d198d8fe51ddc28bfa1af588dce mm, mmap: fix vma_merge() case 7 with vma_ops->close
3e00f5802fabf2f504070a591b14b648523ede13 init/Kconfig: lower GCC version check for -Warray-bounds
f1d088178568a1b6e8bacb3d48e1c51a3b522af8 mailmap: fix Kishon's email
bf9b7df23cb3c03d8cdbcaa58817e60ce06105ac mm/zswap: global lru and shrinker shared by all zswap_pools
94ace3fec8477f8a46d08fc57cd1dd5efbd0a32b mm/zswap: change zswap_pool kref to percpu_ref
3fb43636876d98ed995e331782e4b06a00d24aee sched/numa, mm: do not try to migrate memory to memoryless nodes
f5eec03611d9352c8b19134ecd4742a6ebc45282 mm/util.c: add byte count to __vm_enough_memory failure warning
cd87d9f58439a114f38cec276f3ec1600729c8bf x86/mm: further clarify switch_mm_irqs_off() documentation
15d1ec74b5d7054bba97e8be0b4407cd74976cbd x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
77c7a095644efb388ac412d1affcbde75302e52c mm/page_alloc: make check_new_page() return bool
997f0ecb11da15602a3d34e10f9ca8418db794d0 mm/memory: change vmf_anon_prepare() to be non-static
0ca22723e3ffe0d539c5d72603dded8fe6924a89 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
7dac0ec8fa3f4977d04974e94806dfa8bdac7ed2 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
9acad7ba3e25d11f4c96df1b7312ae89e6faca5c hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
7c43a553792a1701affeef20959dfb2ccb26dcee hugetlb: allow faults to be handled under the VMA lock
fd2f556c4f3bcad46f1ddb461a0eb85c11033a13 selftest: damon: fix minor typos in test logs
21992241cdcff2a279f170a02b0514d76f46b45a selftests: damon: add access_memory to .gitignore
72ba14deb40a9e9668ec5e66a341ed657e5215c2 mm: update mark_victim tracepoints fields
9602e0ce981986acf03324e13fd65abefbe90e23 zram: zcomp: remove zcomp_set_max_streams() declaration
dc24559472a682eb124e869cb110e7a2fd857322 lib/stackdepot: off by one in depot_fetch_stack()
8cc92a67932febc3f84cf6b3c7d08f27a1b2ebc3 kasan: fix a2 allocation and remove explicit cast in atomic tests
ff0b5905a9c9712f36fb7f9dd1be17564483b5d4 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
912609e96cd728766373d84903f12a6d836de518 arm64/mm: export contpte symbols only to GPL users
94c18d5f7e0d612ce3fb9cb4aa8cfb1308d57a0a arm64/mm: improve comment in contpte_ptep_get_lockless()
2864f3d0f5831a50253befc5d4583868268b7153 mm: madvise: pageout: ignore references rather than clearing young
772dd0342727cc3c3b676b5d97c99708e75730a2 mm: enumerate all gfp flags
319a624ec2b79db7a0b0a2a2a61e3aa5c96eabfc mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
8897277acfef7f70fdecc054073bea2542fc7a1b mm: support order-1 folios in the page cache
502003bb76b83649cd4ff7f701987ac5cf43bc4b mm/memcg: use order instead of nr in split_page_memcg()
9a581c12cddb06696fe4811239934fcde57ceb91 mm/page_owner: use order instead of nr in split_page_owner()
b8791381d7edae3706edde207f52d9e483ed400c mm: memcg: make memcg huge page split support any order split
46d44d09d24c5b451d6ab8f0fca5a40f651e3837 mm: page_owner: add support for splitting to any order in split page_owner
c010d47f107f609b9f4d6a103b6dfc53889049e9 mm: thp: split huge page to any lower order pages
fc4d182316bd5309b4066fd9ef21529ea397a7d4 mm: huge_memory: enable debugfs to split huge pages to any order
b4d02baa9f3ed9fc4311e0bd69966861a2f5eb83 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
5ce1f4844ba0def4b1b5526d8ccea27a98e840e5 mm: remove total_mapcount()
44503b97ad9784943afb39d62fce3936580bec6f lib/test_vmalloc.c: fix typo in function name
e2c5bfebabaedbec8ca858b66f95f3a993428b0c lib/test_vmalloc.c: drop empty exit function
4c4a52544ae03d84ffd3b5e9593833ffe05485a1 lib/test_vmalloc.c: use unsigned long constant
5dad604809c5acc546ec74057498db1623f1c408 mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
99fbb6bfc16f202adc411ad5d353db214750d121 mm: make folios_put() the basis of release_pages()
7c76d92253dbb7c53ba03a4cd6639113cd1f7d3a mm: convert free_unref_page_list() to use folios
90491d87dd46a4c843dae775b9e72c91624c5a7b mm: add free_unref_folios()
6871cc5742f411bf8ebbcb78b4afeb992d888228 mm: use folios_put() in __folio_batch_release()
4882c80975e2bf7241a5b043eb1dbe8df2726a29 memcg: add mem_cgroup_uncharge_folios()
7c33b8c4229af19797c78de48827ca70228c1f47 mm: remove use of folio list from folios_put()
24835f899c0129a4733e899e4da20e2e72f40bd9 mm: use free_unref_folios() in put_pages_list()
f1ee018baee9f4e724e08859c2559323be768be3 mm: use __page_cache_release() in folios_put()
31b2ff82aefb33ce92496a1becddd6ce51060db2 mm: handle large folios in free_unref_folios()
f77171d241e379ea93448a53d58104191e02135c mm: allow non-hugetlb large folios to be batch processed
bc2ff4cbc3294c01f29449405c42ee26ee0e1f59 mm: free folios in a batch in shrink_folio_list()
29f3843026cf83414a8bc319c97c1d09a6c33f4e mm: free folios directly in move_folios_to_lru()
be5a9e17a2ccbecfb7020aa1938e2c62d8a9189c memcg: remove mem_cgroup_uncharge_list()
8b7b0a5eee22e3cd0468944d0720120c36340a2b mm: remove free_unref_page_list()
f39ec4dcb9e9b03b2a280829b8c15e3ae607398c mm: remove lru_to_page()
4907e80b76af004b6af42f0d4131e23ac73bc07c mm: convert free_pages_and_swap_cache() to use folios_put()
d4111eecdc3c2a5eabafcc467dbfce0e216fa485 mm: use a folio in __collapse_huge_page_copy_succeeded()
63b774993dd02b17127cb404b7362fc436632995 mm: convert free_swap_cache() to take a folio
8f8cd6c0a43ed637e620bbe45a8d0e0c2f4d5130 modules: wait do_free_init correctly
d3246b6ee42a155ab57e936841028fff3d7d98b4 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
435a75548109f19e5b5b14ae35b9acb063c084e9 mm: use folio more widely in __split_huge_page
c8b36003121834cb77fcaf8a1ce0a454d7a97891 mm: add alloc_contig_migrate_range allocation statistics
6c1b748ebf27befffec83b77ca1960bf70ed6ac9 mm/memory.c: do_numa_page(): remove a redundant page table read
26e93839d6d9d9c6169fa7559b8d1577e42d4ace mm/zsmalloc: don't need to reserve LSB in handle
5ff6ddfc717fa30dcdaf3c342725bc58d782d2c8 erofs: fix uninitialized page cache reported by KMSAN
fb0f02308126736c015afc0cac3c0e8712443299 selftests: net: Correct couple of spelling mistakes
dcfaf1f758ee74cf059acf6e33faf83f988fad4a selftests/tc-testing: require an up to date iproute2 for blockcast tests
7eb30fe18fe9eae235f71ecd5c1d24eaeb21a036 dm vdo: remove vdo_perform_once
2a7f925bc25fc3591e6c7f2c1bd561004d744b6d dm vdo: remove meaningless version number constant
f21484f4d674d928bae8bd49e56abee90e77bad8 Merge branch 'dm-vdo' into for-next
89d72d4125e94aa3c2140fedd97ce07ba9e37674 net: sparx5: Fix use after free inside sparx5_del_mact_entry
345a6e2631c1267221b684e110bba03e4c26ece0 tcp: align tcp_sock_write_rx group
aa9870f5c7ef44c904d35618b6717b9ef7810760 intel: make module parameters readable in sys filesystem
1b43e0d20f2d007ec4c124b0deaa848ff8d61f4a ixgbe: Add 1000BASE-BX support
30654f0eec65c428863f2312cfe0b7f26ae0fab4 igc: fix LEDS_CLASS dependency
662200e324daebe6859c1f0f3ea1538b0561425a e1000e: Minor flow correction in e1000_shutdown function
b307e25d4e6d341ce5af8682d5913c70655d1d36 Merge branch 'intel-wired-lan-driver-updates-2024-02-28-ixgbe-igc-igb-e1000e-e100'
47fe2fc1a22578cdb1a8c36baffacebcd8d37ed3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4daa873133d3db4e17f4ccd9fe1102e4fbab7700 Merge tag 'mlx5-fixes-2024-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3678779d8b6499791d96d876aa5d3383d781202f OPP: debugfs: Fix warning with W=1 builds
6c9a1a56d3164eef1f07c2a0eb2e751f1ee57894 OPP: debugfs: Fix warning around icc_get_name()
b1a8da9ff1395c4879b4bd41e55733d944f3d613 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fb1be31d4042ed24462cebe7874ced9cd062d230 Merge branches 'fixes', 'next/clk', 'next/drivers', 'next/dt', 'next/dt64' and 'next/soc' into for-next
9b467b425710c2af24b78ca4007f6d12c7ec8b78 MAINTAINERS: Update email address for Tvrtko Ursulin
d6a209dd76e5ceb5d536e0a1a707ffcf64f95cef Merge tag 'drm-intel-fixes-2024-03-01' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
64ee3a52b165f81e6d5689efaa5e337b73b5fa7f Merge branch 'x86/core' into x86/merge, to ease integration testing
ff6e6391b54b98b4d3ed4c1ccf8238c941e0891a Merge branch 'x86/apic' into x86/merge to resolve conflict and to ease integration testing
48c309b6f6ab10839bad8b52b14735d12e6b2872 Merge branch into tip/master: 'x86/merge'
162b253bcba00e4ca34d681e550acd64b9d2ba12 Merge branch into tip/master: 'irq/core'
7657b2356b4a4ded5d9d6db07ba87dd03bf60c85 Merge branch into tip/master: 'irq/msi'
16649674f952d91f96591f3b004ae79a8f3ff711 Merge branch into tip/master: 'locking/core'
76db3b33c589ca26c923552a9798d7391ce07f85 Merge branch into tip/master: 'ras/core'
b20eef4800be6dc120024c6247e9ade31d3e8b7f Merge branch into tip/master: 'sched/core'
c9baea26798fe79338516e3e4b4233bce3d51c9e Merge branch into tip/master: 'smp/core'
c4c0454313e7957782a92e831fc93393c9181eac Merge branch into tip/master: 'timers/core'
52dbd0d3a604f80870c2c1c585c70c96f609b9d3 Merge branch into tip/master: 'timers/ptp'
8564b03b9197ce3241b8ef8a0e399bad4ff71c46 Merge branch into tip/master: 'x86/asm'
2c0707d14a25131d01d41dd0ac09af58f7b62bb9 Merge branch into tip/master: 'x86/cache'
901008c1ca9ee8b356064b4cc0aed811cdb108cb Merge branch into tip/master: 'x86/cleanups'
34a293f72d584a86977ff84b69f3747de1c03760 Merge branch into tip/master: 'x86/cpu'
98ed24885bca959127eb733b3ae7166835372f26 Merge branch into tip/master: 'x86/entry'
66fc7600afac85c8a9f1b7434fea41180a4ed65e Merge branch into tip/master: 'x86/misc'
5a54242799258991d9c30fd3b101b6d2b890dcf2 Merge branch into tip/master: 'x86/mm'
394f4fb49624f867234307d2d9120580658b4855 Merge branch into tip/master: 'x86/mtrr'
914305fff2a8f9c405e0da97c64d60aa139876a9 Merge branch into tip/master: 'x86/sev'
e1b4fd78c80cb21260770ea4d8f55f882a069808 Merge branch into tip/master: 'x86/tdx'
954e4a79f5243577a4c74df057cfd397218f3c23 Merge branch into tip/master: 'x86/boot'
28468cbed92ea5eed19e2cbd2d55758c3c7938ca Revert "fs/aio: Make io_cancel() generate completions again"
a17bd44c0146b00fcaa692915789c16bd1fb2a81 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
aec7d25b497ce4a8d044e9496de0aa433f7f8f06 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0314cebb29be2f961abb37bd0b01cb16899868f2 platform/x86/amd/pmf: Fix missing error code in amd_pmf_init_smart_pc()
0b385be4c3ccd5636441923d7cad5eda6b4651cb drm/i915: Don't explode when the dig port we don't have an AUX CH
0b9887fae769985a35dfa834ea2426297ae6e1a6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
29d8568849fe5937e14f5f7763931bb2decf298d string: Convert selftest to KUnit
fb57550fcbd868391a84411b0a99b2978656cdc1 string: Convert helpers selftest to KUnit
fae1b0129327343b30be8f254da246a010810959 slab: remove PARTIAL_NODE slab_state
b4a2496c17ed645f8d51061047c9c249b58c74ba net: txgbe: fix GPIO interrupt blocking
0e71862a20d58b6e8d4c39de1d72c8919c4dccd1 net: txgbe: fix to clear interrupt status after handling IRQ
e716a152f545cd452d85d4e8c63834fb78ccd07c Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-next
78e2606d5f55b08260d2fa3b01c7455349d92799 Merge branch 'slab/for-6.9/slab-flag-cleanups' into slab/for-next
411c5f36805c02c7c412f1ad6bfa4459a1148011 mm/page_alloc: modify page_frag_alloc_align() to accept align as an argument
4bc0d63a23957262b01b5848bd5e1739e98bbf36 page_frag: unify gfp bits for order 3 page allocation
a0727489ac22d6fbd2e390d38a51193bba61da83 net: introduce page_frag_cache_drain()
4051bd8129ac6c1faf447264aa7a8f91feb778b8 vhost/net: remove vhost_net_page_frag_refill()
c5d3705cfd938f6ddd8fa2ff74689cc9b52c00ca tools: virtio: introduce vhost_net_test
6702d60d3c2eae086fbf85e09598ccf0c46b1d00 Merge branch 'remove-page-frag-implementation-in-vhost_net'
78334c343bef528b911da83a6b041d15a1a72efb mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
2717db3b144680176783fe7d197fde981b6d406a leds: mlxreg: Drop an excess struct mlxreg_led_data member
f0dbc6d0de38df42184776aa8564c12ceb6f1d61 perf: starfive: Only allow COMPILE_TEST for 64-bit architectures
6ebe414b48cf43abb5abc17321dd4343a5a0d5ea net: dsa: mt7530: remove .mac_port_config for MT7988 and make it optional
804cd5f7059e2ca1e26cbd945b648bcba2d33766 net: dsa: mt7530: set interrupt register only for MT7530
a565f98d7d25ce5125956fc61c47526c8041e531 net: dsa: mt7530: do not use SW_PHY_RST to reset MT7531 switch
adf4ae24ba42473a742f55274c0211ed9dea44af net: dsa: mt7530: get rid of useless error returns on phylink code path
22fa10170af5963e921b73159348bef807f58e50 net: dsa: mt7530: get rid of priv->info->cpu_port_config()
1192ed898c970a1e6bd5f0e0d92c60214228e62a net: dsa: mt7530: get rid of mt753x_mac_config()
3a87131e3d72281285d4df7db2d7d3299b1edb18 net: dsa: mt7530: put initialising PCS devices code back to original order
6324230b3b675397a5bcabf9bf7b0bd0a7f2ae0a net: dsa: mt7530: sort link settings ops and force link down on all ports
b04097c7a7450f7ae172b4a049e8876a85e859be net: dsa: mt7530: simplify link operations
9452c8b459f4641156a09c2212a835a6df2a137e Merge branch 'mt7530-dsa-subdriver-improvements-act-iii'
e8d1b41e69d72c62865bebe8f441163ec00b3d44 mmc: tmio: avoid concurrent runs of mmc_request_done()
2f7c99528ae302f9e8b2cbcc5d6f40e2792578f7 mmc: Merge branch fixes into next
ae5004a40a262d329039b99b62bd3fe7645b66ad mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
1d81703a2e41fe95531b1408e0f836d5623f5b45 dt-bindings: leds: Add NCP5623 multi-LED Controller
535a2262514d7d4016411707c9f8ac106062615f leds: Add NCP5623 multi-led driver
88803989ff6d73155969df94cc84f1ecd28c4d9c mmc: core: Use a struct device* as in-param to mmc_of_parse_clk_phase()
dab267cf0e568fec2f6d38bbfe9abac749539ca8 mmc: dw_mmc-hi3798cv200: remove MODULE_ALIAS()
832ff3126527339160990e99c1cbc7a5ddc0576c dt-bindings: mmc: dw-mshc-hi3798cv200: convert to YAML
cddacdce8ffb168d6cc5ffd0bd5a55153e528135 dt-bindings: mmc: hisilicon,hi3798cv200-dw-mshc: add Hi3798MV200 binding
25d043841db17b7ad7d850caf4652bd8b3d580ed mmc: dw_mmc: add support for hi3798mv200
67e90a7deacb1243d87567ec7b89e34ff639d97d mmc: dw_mmc: Remove unused of_gpio.h
a5f372a1bbaaf07b4028d0d2002c460958c46911 mmc: mmc_spi: Don't mention DMA direction
0cd8fd15a75e82ef249e99b3d80e2012a729d028 mmc: tmio: comment the ERR_PTR usage in this driver
93e16ea025d234d0ed01d9dc9c819257a2159bb6 net: gro: rename skb_gro_header_hard()
bd56a29c7a4ebcd3ca69505a2e676449e60965f3 net: gro: change skb_gro_network_header()
c7583e9f768eeb82f2531c8372584ba89cfade8b net: gro: enable fast path for more cases
8f78010b701d8fdc290063f29fefc09aaaca4085 tcp: gro: micro optimizations in tcp[4]_gro_complete()
d35c9659e56edd9e629b54da8ceca062517d3d6c Merge branch 'net-gro-cleanups-and-fast-path-refinement'
44350256ab943d424d70aa60a34f45060b3a36e8 fuse: implement ioctls to manage backing files
fc8ff397b2a91590031ae08534de627f957005cb fuse: prepare for opening file in passthrough mode
4a90451bbc7f7fde94041fbb9ca96dd915069943 fuse: implement open in passthrough mode
57e1176e6086673d31bf0a0dc58e144c8e65e589 fuse: implement read/write passthrough
5ca73468612d8e0767614992da8decc7f9f48926 fuse: implement splice read/write passthrough
fda0b98ef0a6a2e3fe328b869d53002c8c82001b fuse: implement passthrough for mmap
d30ff89870482d88807393b592d5f0d1d4bc5e2a virtiofs: drop __exit from virtio_fs_sysfs_exit()
82e081aebe4d9c26e196c8260005cc4762b57a5d fuse: replace remaining make_bad_inode() with fuse_make_bad()
68ca1b49e430f6534d0774a94147a823e3b8b26e fuse: fix root lookup with nonzero generation
b1fe686a765e6c0d71811d825b5a1585a202b777 fuse: don't unhash root
253e52437119719eb87293ef6852e13bb5ad0960 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
f9c29137392e77319f9974c2cdf27d087f05abee virtio_fs: remove duplicate check if queue is broken
885c36e59f46375c138de18ff1692f18eff67b7f net: Re-use and set mono_delivery_time bit for userspace tstamp packets
eead059950b79cfb1890bf47f0510121ab285daf Merge tag 'linux-can-next-for-6.9-20240304' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e1c420ac9968f40cc266ec648cce12fa55c891db fuse: Remove fuse_writepage
e0887e095a803d238bd3e2b280baa4c5e70c650c fuse: Convert fuse_writepage_locked to take a folio
4a30dcac38c2b34f5b4f358630774bc2c2c104b0 usb: typec: ucsi: fix UCSI on SM8550 & SM8650 Qualcomm devices
197331b27ac890d0209232d5f669830cd00e8918 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
165376f6b23e9a779850e750fb2eb06622e5a531 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
f90ce1e04cbcc76639d6cba0fdbd820cd80b3c70 usb: gadget: ncm: Fix handling of zero block length packets
69c63350e573367f9c8594162288cffa8a26d0d1 usb: port: Don't try to peer unused USB ports based on location
74cb7e0355fae9641f825afa389d3fba3b617714 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3d9319c27ceb35fa3d2c8b15508967f3fc7e5b78 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
b037e40a6af2b056f7f15d9aabe7e9a9a7149ff3 docs: perf: Fix build warning of hisi-pcie-pmu.rst
b234c70fefa7532d34ebee104de64cc16f1b21e4 xhci: Fix failure to detect ring expansion need.
daf8739c3322a762ce84f240f50e0c39181a41ab drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
0d5fb7720b636578957a1a2409a397eea581be4d ext2: remove SLAB_MEM_SPREAD flag usage
bbff9dc7d821183ef13a8fd7b7d95ca8fc325941 isofs: remove SLAB_MEM_SPREAD flag usage
e29dd522c1d1f1d5dc59ab300a77889d80e80995 quota: remove SLAB_MEM_SPREAD flag usage
a78e41a67bef099ca3ffee78c7eda8d43b693f27 udf: remove SLAB_MEM_SPREAD flag usage
962fdf83dd0533973be8fdf75e651f2c0db80236 Pull ext2 kconfig update with info about deprecation and SLAB_MEM_SPREAD removal.
cfa9ba1ae0bef0681833a22d326174fe633caab5 comedi: comedi_8255: Correct error in subdevice initialization
f53641a6e849034a44bf80f50245a75d7a376025 comedi: comedi_test: Prevent timers rescheduling during deletion
a283d7f179ff83976af27bcc71f7474cb4d7c348 misc: fastrpc: Pass proper arguments to scm call
a0776c214d47ea4f7aaef138095beaa41cff03ef mei: gsc_proxy: match component when GSC is on different bus
e25512f091bffb12dfd81b96b5b80ab8e5fe73d9 fuse: fix typo for fuse_permission comment
9286b012836df30f27aa7d9e2fa7ae21a282cfa6 fuse: __kuid_val/__kgid_val helpers in fuse_fill_attr_from_inode()
549b7c0ebad82c6633d1e9a75a387965fe58b310 fuse: add support for explicit export disabling
00af2aa93b76b1bade471ad0d0525d4d29ca5cc0 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
b52f5569e7fb274d948fa031fef85a16c882d13b LoongArch: KVM: Set reserved bits as zero in CPUCFG
41b6a3f8e894bba65759c3c4fffdc53709fbce18 LoongArch: KVM: Start SW timer only when vcpu is blocking
9a44418d8f088a41c170f047fc58e269dd99eaca LoongArch: KVM: Do not restart SW timer when it is expired
f7dfac455e148dbc0f7c126259c748b9d63c6ab5 LoongArch: KVM: Remove unnecessary CSR register saving during enter guest
fc1c6bac29be17c091e53a20a5049d16a0751a2a objtool/LoongArch: Enable objtool to be built
7b057718ba715266db93f6ce71785490aabce4b0 objtool/LoongArch: Implement instruction decoder
e645094d07eb7f0604b79d5c726e406180a08dc2 objtool/x86: Separate arch-specific and generic parts
8c87b87da8a045bdbb474e7c5303d7e67ee6d051 objtool/LoongArch: Enable orc to be built
640d86e32c7d005df563549782a3c3e30aeb833d objtool: Check local label in add_dead_ends()
6f7d4bf2853ec27c1cd619ccc7148042ed4efc11 objtool: Check local label in read_unwind_hints()
aedf319e420e9c3ba391dd302acd92d15409c379 LoongArch: Add ORC stack unwinder support
7e73e1278b3e2fd4bca2194d77bd6cb340cdb706 LoongArch: Add kernel livepatching support
9ffcda6fdcab0fd079d05c812269227cb97883d9 LoongArch: Define the __io_aw() hook as mmiowb()
48199cf92a3b3c38d2321824c0a3335b9c0a59f4 LoongArch/crypto: Clean up useless assignment operations
c3558bc4abba3741210ce8f350934b089f0acea9 Merge branch 'loongarch-kvm' into loongarch-next
7d5a352ccc4f5c625ce3ee37d7f883dad266127c NFSD: Document nfsd_setattr() fill-attributes behavior
bad4c585ccaaf53c23fbf2b221b88c24576a80fd NFSD: send OP_CB_RECALL_ANY to clients when number of delegations reaches its limit
e3a9394d11be47bb91735caea61ede572510ecff nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
11c3d0a15bbc10d4f7807f25f42fc325ebac15ae nfsd: perform all find_openstateowner_str calls in the one place.
f74793582193f708118b5355d7970bd7dc782851 nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
4891a2d499f9907b8c7b8b3bbf4e143d7f155c40 nfsd: drop st_mutex_mutex before calling move_to_close_lru()
c15d102ca3e5b3f457fbae0f3eb532d031df685b NFSD: Clean up nfsd4_encode_replay()
f11932c70ecfd9acadf64ed6ecd7abc6b85a4c64 fuse: Introduce a new notification type for resend pending requests
40a53ee670157db3e2ffc5f94888bda480a066e3 fuse: Use the high bit of request ID for indicating resend requests
947c881251d8bf4ac9242a615a4682e25157e199 fuse: Track process write operations in both direct and writethrough modes
970ea374884dd948eb1b0f4ae2fd32e60b3977d5 btrfs: pass a valid extent map cache pointer to __get_extent_map()
621b9ff18c009ed6512df93b63fcf7dbac4cb4e0 btrfs: unexport btrfs_subpage_start_writer() and btrfs_subpage_end_and_test_writer()
8e7e9c672fd810a099dc2ac92a80e8e95cd5b0dc btrfs: subpage: make reader lock utilize bitmap
b086c5bd99c489ee24f6dc57186bcf6b2f253f7c btrfs: subpage: make writer lock utilize bitmap
25da852d83e93bb2019434bc05e7cdfa62c07240 btrfs: compression: remove dead comments in btrfs_compress_heuristic()
dd6a5719098a9eb0801af9978542115ac5115a02 btrfs: tree-checker: dump the page status if hit something wrong
d139ded8b9cdb897bb9539eb33311daf9a177fd2 btrfs: qgroup: always free reserved space for extent records
ef5a05c55704c42df77c9ca0be721f031bb9c510 btrfs: remove SLAB_MEM_SPREAD flag use
7ec28f83a161c4aa6a01d93cf14ee18ec9414fa1 btrfs: mark btrfs_put_caching_control() static
0782303aaa508e4907fc88984b2c550db2b493a1 btrfs: include device major and minor numbers in the device scan notice
86211eea8ae1676cc819d2b4fdc8d995394be07d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
b20fe56cd285dbbf64874ec9d1c81f8a8ac2f821 btrfs: qgroup: allow quick inherit if snapshot is created and added to the same parent
befb226b10a24df964b011b24e4ab352eb16daec Merge tag 'v6.9-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
82a4c8736d726b536f5f8f447ec099fb3b09ca87 xattr: restrict vfs_getxattr_alloc() allocation size
98dcb872779f8bea30cd34716c7fdeb0963e3606 ARM: s32c: update MAINTAINERS entry
4630f2caafcd87230ec0503bf3e809fd5367a407 coredump: get machine check errors early rather than during iov_iter
95bf25bb9ed5dedb7fb39f76489f7d6843ab0475 drm/udl: Add ARGB8888 as a format
c0ba84b3561711aa9adfd5d312c28a8d49f64e1d Merge branch 'soc/arm' into for-next
2a47fcd4b7a6a90d218ad66f7f8f2d4f00fc0ba5 Merge branch 'soc/dt' into for-next
8b82bf10526ac93738f6cba1382dab99d11ab2d8 Merge branch 'soc/defconfig' into for-next
1a04c9912d59d53d1795e7fe38ca934f785781d8 soc: document merges
ae6bd7f9b46a29af52ebfac25d395757e2031d0d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
978b63f7464abcfd364a6c95f734282c50f3decf btrfs: fix race when detecting delalloc ranges during fiemap
1cab1375ba6d5337a25acb346996106c12bb2dd0 btrfs: reuse cloned extent buffer during fiemap to avoid re-allocations
7105e92c60c9cc4112c782d69c172e96b69a43dc Revert "Input: bcm5974 - check endpoint type before starting traffic"
963465a33141d0d52338e77f80fe543d2c9dc053 Input: gpio_keys_polled - suppress deferred probe error for gpio
7b2d64f93319e0d03c1b68ecfdccd5d168cb5c31 selftests: forwarding: Remove IPv6 L3 multipath hash tests
748d27447daa3f2bdf519f2a97647ff69fd1b70b selftests: forwarding: Parametrize mausezahn delay
4aca9eae6f7bfea30467fce6b1062f1bf5f21e9b selftests: forwarding: Make tc-police pass on debug kernels
dfbab74044be66852ebb9d4b2cbef2f082e82531 selftests: forwarding: Make vxlan-bridge-1q pass on debug kernels
f0008b04977a741b2fb9c5e220120f82a0e50aa8 selftests: forwarding: Make VXLAN ECN encap tests more robust
35df2ce896dc098554152db063aff1b52e09457a selftests: forwarding: Make {, ip6}gre-inner-v6-multipath tests more robust
5ad051235cf7cf7d1c91f24fb8a006ff02aa2a51 Merge branch 'selftests-forwarding-various-improvements'
7cfc8db2c0cc1f79a979a159f0f56bcf25256e81 dt-bindings: pinctrl: fsl,imx6ul-pinctrl: convert to YAML
b6376606971a604a3f6ef8a85e21a6aad85000eb dt-bindings: input: touchscreen: fsl,imx6ul-tsc convert to YAML
465c7756d1fffa2bae9f2c77498b1fcdd169d317 dt-bindings: soc: imx: fsl,imx-anatop: add binding
bd9cf5b11fd20e1c5774ef2d95023daf1b90f0c3 dt-bindings: soc: imx: fsl,imx-iomuxc-gpr: add imx6
4bfb270378c995773960fb0a8c908fc009607a1b dt-bindings: fsl-imx-sdma: fix HDMI audio index
b8a62478f3b143592d1241de1a7f5f8629ad0f49 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
41a7acb7dde8395f52a707bbba7712a898dfafb0 wifi: rtw88: 8821cu: Fix firmware upload fail
605d7c0b05eecb985273b1647070497142c470d3 wifi: rtw88: 8821cu: Fix connection failure
e1dfa21427baeb813f9a2f9ceab6b7d32c3ca425 wifi: rtw88: 8821c: Fix beacon loss and disconnect
c238adbc578eeb70cbc8fdd1bef3666b0f585b13 wifi: rtw88: 8821c: Fix false alarm count
b0f3f9ab419c243389da6c0dd6a9db0eea560146 dt-bindings: input: allwinner,sun4i-a10-lrad: drop redundant type from label
a304fa1d10fcb974c117d391e5b4d34c2baa9a62 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
e9c717bee8f109ec5f708297d2cc9d8b59348855 Merge tag 'v6.8-rc7' into gpio/for-next
8ae438f5ff168cd0e3ba6e3cef7240fa5d110528 gpiolib: Deduplicate cleanup for-loop in gpiochip_add_data_with_key()
7979061313c81729b90accc8772635cfed9ba26d wifi: rtlwifi: Remove rtl_intf_ops.read_efuse_byte
f6e36d9e1c6353b74f1511ea18aa7c6fddd6e697 wifi: wlcore: sdio: Rate limit wl12xx_sdio_raw_{read,write}() failures warns
81e060584f1deb7f89df5c0b7897a96409cf6c2a wifi: cw1200: restore endian swapping
0cb01e0edf7829fa67b4d4c4e90003a61e182f60 wifi: rtw89: mac: add coexistence helpers {cfg/get}_plt
d569f8545c7d01dfae4b2704b8b1bf9f9c10059c wifi: rtw89: 8922a: add coexistence helpers of SW grant
652c9642eda662b337b2408f81a2b4966c3e6d82 wifi: rtw89: coex: add init_info H2C command format version 7
9d27596fdac596bb66b0909c809afb266a7af5c2 wifi: rtw89: coex: add BTC ctrl_info version 7 and related logic
6ee10fcd284df946139fffe540e022aa13866b5f wifi: rtw89: coex: Reorder H2C command index to align with firmware
eae888cfb73483ccf8175da9bbc8cc2e313c7083 wifi: rtw89: coex: add return value to ensure H2C command is success or not
bb90a32c3c7d3475dc751b2c0208bd10838d4e31 wifi: rtw89: coex: When Bluetooth not available don't set power/gain
2422c2158fb51b7ba94e0a8b4ac280c88e0c73a6 wifi: rtw89: coex: Add coexistence policy to decrease WiFi packet CRC-ERR
b4152222e04cb8afeeca239c90e3fcaf4c553b42 wifi: brcm80211: handle pmk_op allocation failure
6ec8faa36564ccf627a8c24b67d9000a459e2312 wifi: rtw89: wow: update WoWLAN reason register for different chips
a0f0046533cf2ef15546e1a9cd393a6b8ef3d483 wifi: rtw89: wow: update WoWLAN status register for different generation
1bf6fa8ac6d5e7ef86ea3dd533b52f5bc8472b3a wifi: rtw89: update DMA function with different generation
fff821286f7b3f15fd0b9228c03668e6b5778e05 wifi: rtw89: wow: update config mac function with different generation
60b3f2898a80e7ca38d8bf6ed6bfc707e2282d6f wifi: rtw89: update suspend/resume for different generation
d12d3df874975e8879d77c289812bbb96e5ae1a9 wifi: rtw89: wow: set security engine options for 802.11ax chips only
4dc38e39758df9669914d2aa9bbdb488caaaf64c wifi: rtw89: wow: move release offload packet earlier for WoWLAN mode
f654e228ed6b822e87e6e6ad8e889bedccae2e16 Merge tag 'ath-next-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
297dc37a1e65f2f7378c2f755516d2c8c1db2c32 selftest: gpio: remove obsolete gpio-mockup test
685f7d531264599b3f167f1e94bbd22f120e5fab net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
e9097f8e1e768a359f2484329191ece2922330ec net: phy: micrel: lan8814 led errata
ad080db4483b46576ccaa68136a1e7918faa8a18 net: phy: micrel: lan8814 cable improvement errata
e8efd372b2f9d2286fed9ef810430a1d6a37bcba Merge branch 'net-phy-micrel-lan8814-erratas'
b6e3c115efb5bec0542508a9120b99960073870f net: hns: make hnae_class constant
63767a76318c4e2b8321b9eed728ba18020aaccf net: wan: framer: make framer_class constant
2ad2018aa3572a82079b423f61680353bed2af60 net: ppp: make ppp_class constant
d9567f212b15c2bb2220ca59b3103c752765dded net: wwan: hwsim: make wwan_hwsim_class constant
070bef83f03ea9d91a8011f18113f8967e3df5bf net: wwan: core: make wwan_class constant
e5560011692981bc8bfeae7fc0673c65a02badba nfc: core: make nfc_class constant
73a42f417408881179f57c70151a846fad50d9ad Merge branch 'net-constify-struct-class-usage'
7921e231f85a349d5927b26c812c86e03f4cd37b riscv: dts: starfive: jh7100: fix root clock names
60d06425e04558be21634a719b5c60c9bd862c34 ptp: fc3: Convert to platform remove callback returning void
0eeaba02144f6d198480f1c8cb71ee4e5e524500 Merge branch 'b-for-next' into for-next-next-v6.8-20240305
659b7e0222764c106301aae29863e6d043512642 Merge branch 'for-next-current-v6.7-20240305' into for-next-20240305
a65b40c6858c142ec55521996595e0b6951e4fda Merge branch 'for-next-next-v6.8-20240305' into for-next-20240305
a62e145981500996ea76af3d740ce0c0d74c5be0 drm/i915/dp: Fix connector DSC HW state readout
198bc28d0a016831d788a2408cfe11fc09eee757 drm/xe: Pipeline evict / restore of pinned BOs during suspend / resume
aaab39ea211eb401d470437d61978225075a8b83 Merge branch 'vfs.fixes' into vfs.all
47beae49e5b685fb22a46154ecc54e71cef3d2e3 Merge branch 'vfs.misc' into vfs.all
2e51bdff412d451b4dca893de91db7fdd4febd11 Merge branch 'vfs.fs' into vfs.all
80b646156115b61931349a8bd31bde6ddc51624e Merge branch 'vfs.iomap' into vfs.all
0e8078153e80bd631bb37156685d5d13371bd53a Merge branch 'vfs.pidfd' into vfs.all
5fc4a4f56c9f5ea53c3b1eff7a57ce8c5dee79ab Merge branch 'vfs.file' into vfs.all
95fb63ab810282148a933a3924b634a95d827103 Merge branch 'vfs.super' into vfs.all
ec0bd2fb770ccd5e40ecd478c9779d60eda4c504 Merge branch 'vfs.uuid' into vfs.all
1c46d04a0dae3fcb8d6505de0091499b626cdb35 Merge tag 'hyperv-fixes-signed-20240303' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1f239c4e6cb4f2bb2e0d69305c478260a40644bc Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
c53e085c10d9fa591d785fa1f61c1f4f09a263ce Merge remote-tracking branch 'spi/for-6.9' into spi-next
8de79baebb1d4acdfeddafe0e6ddaeb1f719b7fa scripts/gdb/symbols: fix invalid escape sequence warning
c6c0d0d82e8cde22c188c768df324f2fb9a32196 Merge branch 'mm-stable' into mm-unstable
e40d8f03979844db297122efaad6939d98061f17 hugetlb: code clean for hugetlb_hstate_alloc_pages
b67355462f75c8aabfa184036004044b0a469d3a hugetlb: split hugetlb_hstate_alloc_pages
a18d73bdc97222a6d44ddfbca961502d1e39fd16 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
f929431794d7a5c042b7cf790aa0a89b5b257e38 padata: dispatch works on different nodes
f6c4b2e14cde58474f7800e7411ccc5af56faad1 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
3046f3b3118bce701a4d585fb969df54282e6076 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
146d64f684b2b7c211a8a9ebd14903e95fba9c9f hugetlb: parallelize 2M hugetlb allocation and initialization
bf8ec4bbd694a827e68b3e13d4702ccd209316ca hugetlb: parallelize 1G hugetlb initialization
f23f94512841a30b3df2e0cced9e4eaa62e15233 hugetlb-parallelize-1g-hugetlb-initialization-fix
5b27317556931fcaf1fac139b71e990e7c6099ba mm: separate out FOLIO_FLAGS from PAGEFLAGS
3882fb92572a456319d78eb7092486ebc6778a8c mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
16ef13447306ece6f9737e52e1b5a3dd2a9b5b4e mm: remove PageYoung and PageIdle definitions
507655eaf5d7e4560070948959543c320870bb84 mm: add __dump_folio()
c5750de3787ca9e1e31b04f4c66474308dbeb18d mm-add-__dump_folio-fix
71e736a26094a0c891c2909a0909008d66f9d470 mm: Fix __dump_folio
5737e6009561663d9f658c29535631197a4283e3 mm-add-__dump_folio-fix-3
4b9bdfc58678d0f4f49668eb5991bb0e1b9c06de mm-add-__dump_folio-fix-3-fix
b3e60fc212d02715aadecc9a4f74c60fa7a77dc2 mm: make dump_page() take a const argument
60f83e178e6927f5caae569bad294236fe8a3e8c mm: constify testing page/folio flags
3a57637621361a4bbc674cc0b623825431e94b87 mm: constify more page/folio tests
0108ad5a48cf636d3a3b6ef4e709e3297c8df9a5 mm: remove cast from page_to_nid()
93ea6a004ddbc5fa31d2d624c8cbd6fa52b0ffdf mm: make folio_pte_batch available outside of mm/memory.c
c8a28b8d4b6788cb2bcf698ea16adbcdc9ed81fe mm/mempolicy: use a folio in do_mbind()
c1fe8262db9847cd378c7ab55aa13aee46055fad mm: page_alloc: use div64_ul() instead of do_div()
75d495ee3dac3d334be25a2a2b2108ec87e20334 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
ebd98e515b8c1e1e7a14db9029e9f71f7749f4b0 mm: pgtable: add missing pt_index to struct ptdesc
08b4cfddee164c1b950a85464e857e3633c9dfd0 s390: supplement for ptdesc conversion
79c09c7885a62161d5315a5cf60f3a4a6afe298b s390-supplement-for-ptdesc-conversion-v2
e47cd7476f5119c80ab729d36c50ee60a9ffadcd mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
6a8dd76f8f78265fa6b9f920755d52e9e5942194 mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
22b59d831b9d2239983904b30ac30de2e851b03b mm/zswap: global lru and shrinker shared by all zswap_pools fix
d974fd796736b7388652c65f166248d01aa8267d mm: swap: fix race between free_swap_and_cache() and swapoff()
9f382a68d60439828fcdc28c1456dec7920e8140 mm/powerpc: define pXd_large() with pXd_leaf()
6734a4d89a2df90f5ec39e0707dcf223407352fb mm/powerpc: replace pXd_is_leaf() with pXd_leaf()
858cce213885d294a95b4df86eb9816932e2926f mm/x86: replace p4d_large() with p4d_leaf()
85282c1ec1d6672b5949b78a1fe3ca2028aabb54 mm/x86: replace pgd_large() with pgd_leaf()
3a05bfe77148c688daae69947ec6431eb10b881e mm/x86: drop two unnecessary pud_leaf() definitions
3cd991109bff2e199a4fcc7f7b0e3eb0eaea8958 mm/kasan: use pXd_leaf() in shadow_mapped()
4476258084486ee139c9b8d28203897fbcbeace2 mm/treewide: replace pmd_large() with pmd_leaf()
bc875e51442a6c3ce068214d294080b4c983f21a mm/treewide: replace pud_large() with pud_leaf()
43d2df5b13e66e94eb0e7b3270b373d6f61090c4 mm/treewide: drop pXd_large()
1cde62a6ee57dba168ad2c20b34d7dc3233a7b4d mm/treewide: align up pXd_leaf() retval across archs
f198b70cd4e9094b490ac6d12b4cc2c846f1903d mm: optimization on page allocation when CMA enabled
07a0f777f713d2d69fa07af7a6751b3fe369ccb2 mm: add defines for min/max swappiness
a7f399ae964e1d2a11d88d863a1d64392678ccaf mm: add swappiness= arg to memory.reclaim
9cd50a514e13267fbd909145b75842579a70060c Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
4a495762d4843c3fadee95dfa4936cea11d757b7 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
b96157334e3260d421cbc670fc6af1e3c655c24e Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
16d6e2ef2786b12f651798c4d4c632078a46d11f const_structs.checkpatch: add device_type
0e105fdab75a66c1ed636570e0623fcb977a7dfb get_signal: don't abuse ksig->info.si_signo and ksig->sig
c02c0f4e988365e281b6776afe45fb10ac40a782 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
267bb7228686a7e2ab2b0232e63283279e67d119 get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
9c9d73fff86c7bd166c46fe28fc1e57a2245221d kexec: copy only happens before uchunk goes to zero
ec3bbb755994fb53fbe76ea478e66d0436e0b986 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
19d98776f227a7948ce854c340a9248650b74abe Merge branch 'mm-nonmm-unstable' into mm-everything
127ec4c0b2ac4821e8de17b9a3d0c0af883770d2 Merge tag 'platform-drivers-x86-v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
29cd507cbec282e13dcf8f38072a100af96b2bb7 Merge tag 'integrity-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e9da6f08edb0bd4c621165496778d77a222e1174 KVM: selftests: Explicitly close guest_memfd files in some gmem tests
cbfa96cf8d9cfcae70c5a608f51bcaf7ab0817c6 efi/libstub: Fold efi_tcg2_tagged_event into efi_measured_event
ab450c1dbda1f735fd8d3e1941d77bb10b7fb841 efi/libstub: Add Confidential Computing (CC) measurement typedefs
1ab8833a1245210a1005b24f93fd585ca785d0ac efi/libstub: Measure into CC protocol if TCG2 protocol is absent
276805fb9c305cb925555bbf8150508e5233571c efi/libstub: Add get_event_log() support for CC platforms
34dbd8b7c991b784fcc1af7bfa5b6f96f33ff196 x86/efi: Remap kernel text read-only before dropping NX attribute
5847c9777c303a792202c609bd761dceb60f4eed Merge tag 'cgroup-for-6.8-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
56f7fa737161bda30dcb5fb2d3bd625b253bcd48 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
30f8daaa96f9aed8e5582d08a2d2be25f5207d81 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2f1fe3f1d51984cfa4e404266b2c3e0443d4e3aa Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1f8885b43d24999ea999d1b426271d972a7a8a62 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
812d69e8fb2d2bb9f5a1120892ec7ae315de42fd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8f92120a334ff8b936e41b9da7422e6b044c7b47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
204c1d24088e6b0b99df7f7a2e7244451c7e4128 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8a53577a5e061d8d70f31fe5c9101ffb290b1abe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
27db0ac80511ce7c7d36dcc51fa06cbb6ba03f2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6a66e58bc224d5e5ebd6b7b3146ee451cb2dbfe9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7882d629c4d0e25b499391e3bf4aa3cf68c01e94 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0d37ff17ba0d0629232840a539f77bb678e90f66 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
92b8a869bfedf355a0508255093eba9fe4916c72 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
15ad477a6c2572e92ac5e49abe12735e27d66a1a Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
93cf0ea91ac47b55e541f4f8cf3f084dbd33f316 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3b0eb7f97ec3fc3146ae839f5cb7831ae6124200 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d9f140e8ab5bd752b59446c3d0a880ba2e5b9fbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
28c88c527566a1c42307d547e62291ac8a45099f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5d71094b8138ba3e0c2070b93d64799197c7aa73 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4a89e0671bb13a3a89aec3a68e8577cc3f76b629 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0936775e77d2f2282a8c6cb4eb15f415376df229 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
be3e018e5df1ee75d44ea3022722c7e648ec9333 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d5112bcb1977d11d8c64f257b10364dd5d47efb7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b09f074d5a9c6445859bbc9dcb268bd1c9154535 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d90dd447a7dd8e6e20022bf7e046467d86eae94d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0ae568c3c639a33b8131d5881bcc0d1f0532c4fb Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6894e1c0fb7d85c088c7caa6504a7815096bdd96 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fd94213e1417d28b933d4a3d41ad02eac1b29ec2 hisi_acc_vfio_pci: Remove the deferred_reset logic
1f92d6a7c65f390617463532b408030a5a168097 vfio/mdpy: make mdpy_class constant
626f534d774caaccd6861fbccee45a1a6a8781b3 vfio/mbochs: make mbochs_class constant
ccfa52255ec2e8782ba89855dddedbef8c837132 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1647ebbcde2482e5c222e6babfbb5ef70819ecb5 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf89e9fb15bb453156503a023d14c94bc7eb3efa Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c37aba80a7ce815bf9d15e60a0892d0e7a4fedb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d89487760d8fb311ca27479318233fb7573756f6 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9eb510a93afc43017e88b3e573332f4a05605bd9 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
0ca893d5835cd248849c40f1ce4f70d9589af287 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4e04b91fdd25c339d3ec14844e360104e333cd46 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
49a86f58f7176e91b3e1df9be3898ecc76f7ab56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7b5c6ccda786f732768c82de2859117cad094a8d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
22c8da768c9423cd7cf8eae9b3b3e39519e50132 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
cd94786e77c45af064114384a9f51c6fc9cbe384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2433f35e00ec1e4949f9d3882fadb13b35ac9fe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7f3eb8fa978dc5b6b7deb0c031f275957dfc89a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c53c65aef1dfedcf4be8feb79f522734a8161163 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f04002c86ec594689ba3299cbee2a2ac894a79c1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
966099d998ff6c60f9e89e6bfe28dc96c2d08aed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ebfc3ba2b331144a19cfe4293dae69a34206cae8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9a0bd9b216eb6fc0f6f9b8872547dae2bf93730b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ed0361b74b3f9c58a5880cf40ed5589893cde7bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b5402bf61e0b81014cb4da3ddab1da3bd3a35150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b283fefd4233680a8a52bb67dd61e69fa734e854 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
72f1c903427eccc95c327546c96e830200257fe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
012c98a767497e9b60986000fe01d445c7dd7453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f8429463b8153de3aef48da2d526e9de578cff9f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
29a1c66aeb119c5b19cb954d0e5cef6e1de9bc07 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
471a98b7ab70522a41585e019cfd3eefe36d510d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4caddd52af4189e4c47a3c788c65416c24f5c351 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f6ff9c15f0b955cc3f01d37045cd9f16e6261ac9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
41695b41a35314783e1b86b9742cd494e5c6f62c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3e278e115a4a87888f2ce8d2bbb3ff861af0d578 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
eb1558ad27e4c457ba5f062c3d049891c8789cfb Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8876cffaf889c832fdd717b413a3d26292fe0909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e1cb4dd295fe42e156e4031151bdf042ef0b72ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
222a8eba2c90f1bcc6bf3d84bafe17d97a88091b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a488747825f06b9cd755a21d2f79324795675e40 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4e4bc106ee9073b27f987a9fafa723160bca29fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9fa3fc2dc8a82881b49dc5370a79e897485963bc Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
36b244322dc1e4b13dafce3c97952840d7865c14 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
68ade0976df7979eac5f1d46320ff798f5043af6 power: supply: core: add power_supply_for_each_device()
ea1ec769d1f01a9900127e83e63dfdd77d096c8a power: supply: core: simplify power_supply_class_init
f107e6b82392a4d64507e219c57235d3fe09e9d7 power: supply: move power_supply_attr_groups definition back to sysfs
fd1a83aca0aa612ef75490d4e36c9e1fef20da66 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
2af7038ec7a19f25bc6aa7826bd59cff73897311 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b780e39cb7ef121f8717937390e715755bcea3ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
deb3ca009b6abce3604fddac0705d49467a2d61c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
50af1b50ede0cbaaf61d0a689d5c68f8a3e96f6a Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
8bff7dbbb6fa2e2419fc3677fd18c31dc68eb23e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
da923a7fed1a3dc2dcabac0f1916ad745fc274c6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2caecd51b22c737fe94220ba8e4bb23db5bc036a Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3c8c2b21242e4375f1d262299791e7643f021822 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dcc25f01a080d9cfbfa9b62274eecb78b3f2f857 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c1b98d49b766ab260f57d4e3f1c9a2649b66b629 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cfd78864f0af8bd87b82c9d7d6c7ad274a8195b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
e191ae826dc97b0ff327143938947d9c41a718d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2e3ab7c1f1383c169018af5b54a794de7e0c73f4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2d94a779cd8c4490cc75fc8ac6b2a86d30157b93 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
33feca2650a2c7689f72f54c9872ebd719559578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
9ace3da55bbfe726eb37a4446d689e6455250993 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3150c301041fae2670a19ce0aa1240929bc1c697 Merge branch '9p-next' of git://github.com/martinetd/linux
7c32ea13337f87e4aca6f18f85849c32dd38cbcf Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
76fd32dd91f673c4606e58296b4fd0ea1cca33b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
61fc5a423d4a14076dd2ba74c7c11c787adaadd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e6da9b2a2ba910103de24cdbe825dee17024af9b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cd38a0acca734a1117663d6f0da579d3965b6c93 power: supply: mm8013: fix "not charging" detection
521d75b4174e9cbfad73e7d0ac34fd6461b542d7 power: supply: core: ease special formatting implementations
4e61f1e9d58fb0765f59f47d4d1f318b36c14d95 power: supply: core: fix charge_behaviour formatting
381eb11d5ad52d4d4c81bfcfddeb1e59799220ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
afb1d8a1cc65bfaa3d86d653b8d4f5ce7b6d243a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6b317c2c15fa02f3674552e7ad429143cc06b503 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
578fd950b4a624cfe7178ac415d80d15e1dc7e29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
355245ab50986faceca5b7df9464ce33445eb9f8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
86fe1e130ad8f9b64f01f3f43df8bc1a13493219 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ea91cfd7bba8e72655eaea535856b0f042eb39f5 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
aca63948657a7b53dd68e80c9dc6e19251056548 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8ca8208350ce9d11a810d0741a622c0f0bcfd87f Merge branch 'docs-next' of git://git.lwn.net/linux.git
f3216ce94cf20c52c668da7f8f0c27835196fb46 Merge branch 'master' of git://linuxtv.org/media_tree.git
be5135b0cba24aa4c061a06b38327801c253c03e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2e92eea84b0f1ee938736fb7165dea2d75c4121b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
45cfd4ab023e4124f2104247ef7363d611447e39 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e0468d7479eda896dc7022ac3a129adf8f71f14f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
068b8e008b47a2e1fb632daca9aa3e21db961108 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
40b6b15c1efdf4d0df5421c3bbd84edd3bab36de Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ceb6da00c4d2229389ab34ed144c6cfbdcfa9abd Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5ebec48634deb01f0a3661af30d4b2b24c056e4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0c64952fec3ea01cb5b09f00134200f3e7ab40d5 Merge branch 'selftests'
b90c1ba1dbd91f7906f9c1bbad0412f25e4f2e07 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
207df94f94416a4d574a49c2446b57bb30a58a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cbcd99fb95172a41a0c12254369920e9ddb714f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0aa5c8b0d021dd3d2fd173ca022724389e0aa564 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
615672b9d2c44e096636dcf825da14b6540fc8a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
08847369b6bb0d30876695fe62e8e881c2f81e27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
81f8729dbc0bbb21420d820e54253f804d88c530 drm/xe/xelpg: Recognize graphics version 12.74 as Xe_LPG
70e860298478ecd0602ee436ded667356ecd6c9d drm/xe/xelpg: Extend some workarounds to graphics version 12.74
6a9b38cc68a03b948df1f3fcb907c7557cfc315c drm/xe/arl: Add Arrow Lake H support
0dfad06f55ecf7bad6f762592ea728ec2d62b395 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c754a99c74f5073e6445369a30c540b191129f9d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f2c970aa640d21cbeff9bc1cfb213b42f63f2fca Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f2f570a8c4c90ffc9e74381e44ef8dab0ae0c8ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
81a26523d1e07059556a28f3b6999522e47b3021 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ed25c029f12960d011abd4df7afc761a264c0fdc Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2f9a5e0ba588080ed857061c2510d3601afc0f6f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
135680df8ce460742c7c8526336354731d8d70a4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5128659deb060aea3d55eabefa039bc665fc0b0f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
34d84b1a82897d197ddef842e0e3fdf0b834af8f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e54500e437e03287cba00b946f058047141eacaa Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
df148e3e45e71a0fb18de7ecf18844b857055a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
46c46c6bfde1819307d1e217708c44edec4d3429 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4b0af4b529b898da01f1542e5b04d8401254ea6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ed61963b92b076a9352908798c6118ed2258ea84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
bb6354b58cfbc3f6d8eb7a049b75817e435faa47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
23ab556fabe83a142dac952d21f8278e42db6962 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7b1e47e184be0e18321386f2226bf45d33a4c061 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bb3463b89215b57b3257aad6998fd8f62f80e031 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3a2096bb485d313b2a5e9a3495dae1d8dbb010f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3f6a76aaa4209c366637c96e9ea5f74ec200b0f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0679f1606af81f3f3b14a76dd0991eac3de3cd07 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c03c4334cf67bb44468143db65ceb2ec816249b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e257100e010febd528e01427c039b82824cba49b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
235e5f71f1c7bdfa2839f7dfa3b6ff4e359a5bdc next-20240223/backlight
a3b9a460937fc8a9e570443ec1a885f2da665c20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
be424c3482a9b7cbf0e278e77f5d45e0876cf841 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a5517691d427a4815a8bab7b0c4f4d942a686e1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a8bca3b51ecb5ebaac8a971c189933f3ea0d865d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3a0bb29b88970674625fae3963e4bcedb5ef163b Merge branch 'next' of git://github.com/cschaufler/smack-next
a765d58345b84c49e7da560efc416ab8120cee62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
dfe4f29561ad7ee69865cdc028aa2609888b3d32 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
316212b747d6710feb456ae5171f37ed0f6a2c15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b7ffc38f94a9a26447434eb84b9d9720b5d59c0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6a36ef84b93024eec5319585701435512fb29087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
81ec7e7ba8ad7bce5279ef994b4679f4152b6b07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fbecbd90c749f378bbfa3a66d64e4ebddfa5edbc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cbe02cc930c7b6c14fe1640b79d2fceebd98de74 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9c4f149453043d7b36e2a243cc89e5685714d017 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
44318f8a843d209adbadb849f8b185fcbc31967f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
95e4357f61c4c3eb53e152e3db0d8077c5635d5a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e3a9e3fe400e403b7f78413b2e8d73f03000b56c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
66e81e19679196e59c7d3d3ce6e92a90428d4474 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d41ca01969f7b0605c9febe6dcc9c4239d338d37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e1c63412ef55d959c8979698236ebe0d7a19b0c1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
fa7e1ed7387b286a65f141d2ff6afa2bb8d037c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
93a95bf08fe51646bf741d376cd7c6a2e44d0d2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0f66e92066114ee2da85194def0648a5a85e212e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0fb39ce7f75b78d451b214eb1dfbfc7726941ae4 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
91e15bddcec3b91221f031896f2317dc7bc53b64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4b92b2e2996eae8d335575779682a9623340ef2b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
06aa5ed99d6ea4344a6711a0780cbef6a0e9c880 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3c64eccbf78359ab207ec8783781b12e58cbb019 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
af67d560960a813864a4a16051b8e0eda37e5925 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fce5b10bd3e05c8d8ab563ab227c58f8d193a100 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c40e94c80881075c27baf67f419099fe0c60ccf6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9398e648491714b092b52f688a07007822f733a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
779ea056b4b555739de690fe60cbfc5f786e2fef Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e239aa0331d1e1dd2d04527c35d68eddf7c69f27 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ab97ae32d0182385d5b763f44bb84942be2d5cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
224363b793fd300001246c26e7a258259d0e4c59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ff779307aa195e30d8b094290fa346bb50df02f1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f82069466cb260bb311c8e85903a01cbcdb57eec Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9457582623a7c5496ebd241356107ab153a5e75b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a85138c64f5630e364cbf521c548184db464c934 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
92dbf34ce8f26c385d5f150a1bf3d6254e958571 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5da7c7f0ee438dfa653dbc714928f0748579650a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e5f11094500639997c4482666949083e29c2ff1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1e1084ecf249f1661cd744feb33fcc19b5ba336f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83e0971da7965b094f8148e6d9d596cc9bc77118 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1e252dcfce972fca1bee31e3146f25c2e804bf6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
81444c84a3824cdd5b3dd5394ed3041b993f7b37 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d232e7182c3745cfc279eaa3d437ca875e1b99b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e3bd5b52db4285a70a3db233adeb3579f6b1c6db Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3fa391a751979d7a2753b3067d1cd57d95b234ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eeefaf5db332aef032285264b450efdb72df218a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1e41829ca22765ee9ffc318c0f1b2843fe8876ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f158d8dc13f1ef15ae15de167b2285b6eab843ca Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c84f93304d50e847d712836a8dbe65fff56b2352 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3336a417f05248023bb540f9f68ee41f663d1ded Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f409566e1514ee569893fdce55aee217d64ca679 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
958fcaae2603cbea5ad5f4389b4ac51c27ad0770 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
54693cf662e6e01d03f7607e6c1908ee07c0f647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d6f80ae075317b84f48de79ad31e6ed8b5cda389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e3bdf239c4cfd84da991816b5902802d2e07078b Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f617f61362d5e542edec0dede60927e2eb57be65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
75562885eb5b5ac32393cc5a7456d9200d38925f Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
d7417b6ab7b3fe8599b941fc6ef6378dbb028107 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b725e774552f4411ad2ff1553933036755fb97c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
981f0a4be885c23b27ab197ccc5cfc14ede9b5d5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8cde87338533384fb8e0ba8a5875660008948239 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b174acfc3f7c1aacf9c784fe25311905ec9c8a0d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
46bcfae65f5e39ef0f31116bf4b0ecb57ee33546 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
802b0d390ae365f5b890578f0f650bb079ed3da1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
760f605b62af09ee9951b47a81148d59a95b140a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
701bf40b174e6b1ca5c9c746c2a3fd73d5376a5f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
806c5c2e3963e939d3e62610016e86bfc1aab059 fix up for "coredump: get machine check errors early rather than during iov_iter"
61996c073c9b070922ad3a36c981ca6ddbea19a5 Add linux-next specific files for 20240306

--===============1453447826365804694==--
