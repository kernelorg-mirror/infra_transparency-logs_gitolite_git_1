Content-Type: multipart/mixed; boundary="===============5219881108833755151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 27 Oct 2021 10:41:16 -0000
Message-Id: <163533127618.32678.3249633773927996822@gitolite.kernel.org>

--===============5219881108833755151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2376e5fe91bcad74b997d2cc0535abff79ec73c5
    new: ae5179317e794160e471db0e122c6ac811a97235
    log: revlist-2376e5fe91bc-ae5179317e79.txt
  - ref: refs/tags/next-20211027
    old: 0000000000000000000000000000000000000000
    new: e6166a59fae1689097a348a09140a221ebd713b6

--===============5219881108833755151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2376e5fe91bc-ae5179317e79.txt

47e7dd34a26def31af352df3a8281e7ff1bc345a Merge remote-tracking branch 'torvalds/master' into perf/core
73e40c9bd44ce91fd0fcee6f0a3480dcd97963b6 libperf cpumap: Use binary search in perf_cpu_map__idx() as array are sorted
6bd006c6eb7fdadbe36de84377af4447da4ffabb perf mmap: Introduce mmap_cpu_mask__duplicate()
c2d4fab01f5e69adbe697c82f35cc31cf200bf93 perf test evlist-open-close: Use inline func to convert timeval to usec
c6c00900c751c2fab9e34ee27f5e883fc1a20fc6 perf daemon: Remove duplicate sys/file.h include
08f3e0873ac203449465c2b8473d684e2f9f41d1 perf vendor-events: Fix all remaining invalid JSON files
21813684e46df1c979f714b20b369b3474f5e933 perf tools: Make the JSON parser more conformant when in strict mode
eda1a84cb4e9375984563c23a950377f915e7e1b perf tools: Enable strict JSON parsing
f792cf8a094eac29e1d4e3d588dffbe68c7741a6 perf kmem: Improve man page for record options
6bd698185db1308773f26de9c586dcec8cae2a5b configfs: increase the item name length
90fcb8fffcc65917a32689ad6da5a475a438ddf8 configfs: use (1UL << bit) for internal flags
8336b1fe1552b8da46fb67bfacf1295db95890e9 configfs: implement committable items
2ca6a6dfd9b58455fc441c0bb222c029149373eb samples: configfs: add a committable group
b48f6b466e44cd42c989076a5f0de0be760c79a4 gpio: sim: new testing module
79d93060a28e02791d6552f9626212c40db7017b selftests: gpio: provide a helper for reading chip info
60283bc9fcebaabd27294b08063cfb8487feea67 selftests: gpio: add a helper for reading GPIO line names
bb369f4373f5cda706048efe0e5ed9de552322d4 selftests: gpio: add test cases for gpio-sim
92ec3cc94c2cb60db21cc16b469c0a7366b86742 tools lib: Adopt list_sort() from the kernel sources
0ec43c08376fe3b827bdb42cc22c6b589869a558 perf pmu: Add const to pmu_events_map.
857974a6422de25ce115204fbc5bafd3871c4871 perf pmu: Make pmu_sys_event_tables const.
47f572aad5f4d9f58abe323912c4477e5bc67751 perf pmu: Make pmu_event tables const.
fa831fbb430853ad8c1abb18001dc87bed3cf52b perf metric: Move runtime value to the expr context
68074811dfb9529bb7cade0e67d42c7f7bf209e6 perf metric: Add documentation and rename a variable.
3d81d761a518c6f5d5a084a7356470d5dbb0d870 perf metric: Add metric new() and free() methods
a3de76903dd0786a8661e9e6eb9054a7519e10e7 perf metric: Only add a referenced metric once
80be6434c36f40d82c26035b949d78d845fec044 perf metric: Modify resolution and recursion check
4d61aef93d96353c00a3cee715dcd4ccdbdd80c4 perf metric: Comment data structures
485fcaed98ef1601fbab1cbec6dbbe4a4349d188 perf metric: Document the internal 'struct metric'
46bdc0bf8d21940f950749fc3017c744f30fd55f perf metric: Simplify metric_refs calculation
8e8bbfb311a26a17834f1839e15e2c29ea5e58c6 perf parse-events: Add const to evsel name
2b62b3a611715d3ca612e3225cf436277ed9648b perf parse-events: Add new "metric-id" term
fb0811535e92c6c1e093d7f59eb9d66426653b39 perf parse-events: Allow config on kernel PMU events
ec5c5b3d2c21b3f332fdc9c026c42723fb8a0ce6 perf metric: Encode and use metric-id as qualifier
798c3f4a668e9281bb4060cbaf3b7c7bf25a8c6f perf expr: Add subset_of_ids() utility
5ecd5a0c7d1cca79f1431093d12e4cd9893b0331 perf metrics: Modify setup and deduplication
e068c25671accfe762524f01ee24dff750849623 perf metric: Switch fprintf() to pr_err()
eabd4523395e4a8f2b049165642801f2ab8ff893 perf parse-events: Identify broken modifiers
b85a4d61d30226080ff6fec9ea4096d369fd6852 perf metric: Allow modifiers on metrics
25bc4793dc89b845be8c1f1f37c00ee315363ce4 perf vendor events: Syntax corrections in Neoverse N1 json
e166fc328b100b6e8ac7272b45d77494f79aab5f perf vendor events arm64: Add new armv8 pmu events
70ae034d499d4bd7ac3d0db20505ff9644a6b959 perf vendor events arm64: Categorise the Neoverse V1 counters
61750473589b6f8adc35007c8261986043907f13 perf tools: Add support for PERF_RECORD_AUX_OUTPUT_HW_ID
3d39a440b22d6eabeb37122fabfe71c2e2edaed6 dt-bindings: mfd: syscon: Add samsung,exynosautov9-sysreg compatible
1f3c0b819c88d867320423267d03d72f8aee3626 mfd: mc13xxx: Make mc13xxx_common_exit() return void
e8ff02e75eb638a83a80f811ac3304b62c1ef21e mfd: stmpe: Make stmpe_remove() return void
8263b135ad9062ca2827ec7aba0a77de43560d79 mfd: tps65912: Make tps65912_device_exit() return void
82c5137a25d243fbe9b47f145fbfffdb23377284 mfd: altera-a10sr: Include linux/module.h
5de037ec8521d83d5382c28684025ae94bea6a9d mfd: janz-cmoio: Replace snprintf in show functions with sysfs_emit
d5ac8df83f10968935becb86c9b3fc2644e026c1 mfd: qcom-spmi-pmic: Sort the compatibles in the binding
c818c1f9c19b5c82aae0f60bcc6fb864c530b584 mfd: qcom-spmi-pmic: Sort compatibles in the driver
0e988802e380c3f854a5f1226d7003dde7f71dd3 mfd: qcom-spmi-pmic: Document ten more PMICs in the binding
4c3714dc59d1e06d089506f61443cfcac7a3f8f6 mfd: qcom-spmi-pmic: Add missing PMICs supported by socinfo
4f4c22b8412e98465e448271addc7d607538e582 mfd: dln2: Add cell for initializing DLN2 ADC
2558405a0a40e3dc9efd27e651de58b4c3dd1586 dt-bindings: mfd: qcom: pm8xxx: Add pm8018 compatible
d4f65dca21d6e3ca255c73546524d116a3b18c24 mfd: wcd934x: Replace legacy gpio interface for gpiod
4145158f9e81746437bc65f409421575a17a07ef mfd: max77686: Correct tab-based alignment of register addresses
818ed35d6425236a793f1f6cb79ad3d6f74bc302 mfd: tps80031: Remove driver
928265e3601cde78c7e0a3e518a93b27defed3b1 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
8a097ff4b832e93cd9490f67b39a8a5a4e82e539 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add reset binding
0b90315af7602aeb40fe7b6255ab212a19dbd78e pinctrl: microchip sgpio: use reset driver
65916a1ca90ae8fdc0492f6dc75344da4d20ed73 dt-bindings: pinctrl: update bindings for MT7986 SoC
360de67280641e451bc944a06bab64ddbeaa7fb9 pinctrl: mediatek: add support for MT7986 SoC
8d886bba3b13acb918d96af12cfc3d8c2e632ce3 pinctrl: tegra: include lpdr pin properties
613c0826081bb4c6517f1a593480f9d60a00d88f pinctrl: tegra: Add pinmux support for Tegra194
53b3947ddb7f309d1f611f8dc9bfd6ea9d699907 pinctrl: equilibrium: Fix function addition in multiple groups
4434f4c50345c84373b7117b5c827a88870f9d36 pinctrl: bcm2835: Allow building driver as a module
c7892ae13e461ed20154321eb792e07ebe38f5b3 pinctrl: core: fix possible memory leak in pinctrl_enable()
e7e1e880b114ca640a2f280b0d5d38aed98f98c6 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
05f4fae9a2f5785d180b48ee93d7fa75425091c3 dmaengine: rcar-dmac: refactor the error handling code of rcar_dmac_probe
c5a51fc89c0103c03b8a54cf12dac7d014b3a2bf dmaengine: tegra210-adma: fix pm runtime unbalance
2f802d0af7ab5a629a8b4dc9d7be2e11bf477612 dmaengine: tegra210-adma: fix pm runtime unbalance in tegra_adma_remove
15af840831f69baa9efb0d50007459d2015397a5 dmaengine: idxd: remove kernel wq type set when load configuration
98da0106aac0d3c5d4a3c95d238f1ff88957bbfc dmanegine: idxd: fix resource free ordering on driver removal
b3b180e735409ca0c76642014304b59482e0e653 dmaengine: remove debugfs #ifdef
ee5c6f0ca219b65f5085043d481d9b6f045693d5 dmaengine: idxd: Use list_move_tail instead of list_del/list_add_tail
5b5b5aa50d1b90392f13afd15089e191d57316f5 dmaengine: fsl-edma: fix for missing dmamux module
88d97ea82cbe352851a8654ee952d3a694c8c2c6 dmaengine: idxd: add halt interrupt support
e530a9f3db4188d1f4e3704b0948ef69c04d5ca6 dmaengine: idxd: reconfig device after device reset command
7789e3464cb610cb8925cd8605bc0aa9d088280d dmaengine: sa11x0: Make use of the helper macro SET_NOIRQ_SYSTEM_SLEEP_PM_OPS()
dbe3c54e71051b50a4aa863502368000d3e7701f dmaengine: xilinx_dma: Fix kernel-doc warnings
fe14c67267886e3af3c377a7bee4e6f915778636 dmaengine: milbeaut-hdmac: Prefer kcalloc over open coded arithmetic
9bf9e0b44104d05b21761441227ae566c732ecb9 dmaengine: mmp_pdma: fix reference count leaks in mmp_pdma_probe
4c0eee50658746b0333d35a75d3db6e0aac08ef9 dmaengine: sh: make array ds_lut static
0e53a9e038d4ac20a3a6bab68cfc9517c316c152 Merge tag 'soundwire-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
29ac48f9276130e60abcc35dc75f498f8c322ba1 staging: r8188eu: remove unused local variable
dae4c880a8ded5d44d4929bf51bd4f2b5a9fc88a staging: r8188eu: silent_reset_inprogress is never read
8590f5db39e3c2ef070d5b9fee169143912f8469 staging: r8188eu: wifi_error_status is write-only
4d911d4ea49d9926b985e9864d842b4373a4d95b staging: r8188eu: silentreset_mutex is unused
562f1bf39ad79782d3a9091baf9e8a83f242f1ca staging: r8188eu: remove last_tx_complete_time
608230e7337c0218d64320a3924b696ca0d65446 staging: r8188eu: remove the sreset_priv structure
1e1093ff9633be76262b69e7cab80404b674b737 staging: vchiq_core: cleanup blank lines
8a7e5633b506d69d790c385686490cbdca726e99 staging: vchiq_core: cleanup code alignment issues
9dcc5f1c44f27336a99e15c0e8cfbc808128ecd8 staging: vchiq_core.h: fix CamelCase in function declaration
f9f061d90702476c9e38afe59000e4bbfe1b96f4 staging: vchiq_core.h: use preferred kernel types
8dd56723240e431059193f5582dc774287fcc5bf staging: vchiq: drop trailing semicolon in macro definition
9393b3bba17e69e4dc3a5e9a7fbd21b9e879abaf staging: vchiq_core: drop extern prefix in function declarations
6ab92ea6e7c63f51e079dc15b9a69d61cf82d201 staging: vchiq_core: cleanup lines that end with '(' or '['
846bf13da0b293caaed2c588e36726c43730cb6d staging: vchiq_core: fix quoted strings split across lines
149538cd55cad138b6eaa4dc4735c28f53eb5d32 selftests/lkdtm: Add way to repeat a test
d46e58ef776bc6548b17b563ec4a8ed30c6643da lkdtm/bugs: Check that a per-task stack canary exists
c65b52d02f6c1a06ddb20cba175ad49eccd6410d irq: mips: avoid nested irq_enter()
46b61c88e1075829103874c95f13160e3b9e1618 irq: mips: simplify bcm6345_l1_irq_handle()
bab4ff1edccd5853c956ac72e5152b073a237b50 irq: mips: stop (ab)using handle_domain_irq()
4cb6f4df976b288aa02bbb658d38e73d34d8231f irq: mips: simplify do_domain_IRQ()
d21e64027ce4d4df0c46d527b96f12d3811cd08d irq: simplify handle_domain_{irq,nmi}()
76adc5be6f505d0c137b210a95ad00dbd089473d irq: unexport handle_irq_desc()
a1b09501971435ef213251891753afb0d7f3d27a irq: add generic_handle_arch_irq()
e54957fa3b3b374c63c66f60a8236dd95cf5e2be irq: arc: avoid CONFIG_HANDLE_DOMAIN_IRQ
6f877e13c24d8b7b96a2f4e78f13a2bdfd401c8b irq: nds32: avoid CONFIG_HANDLE_DOMAIN_IRQ
2fe35f8ee726466f0898ba60c5868c6f9a1ac566 irq: add a (temporary) CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
a7b0872e964cf306fe26d9d49585a90486e32fdf irq: arm: perform irqentry in entry code
dcf7be79c953b17bbdfb72cbcecd0eff0767f831 staging: mt7621-dts: add missing SPDX license to files
16b0314aa746be6c84c0bc6eca9dde0dce2e99df dma-buf: move dma-buf symbols into the DMA_BUF module namespace
dedcc0ea6ddcafcfb0f7e91b73deb546cb622d0c perf intel-pt: Add support for PERF_RECORD_AUX_OUTPUT_HW_ID
529b6fbca03e1d8c101d041ffda5cc90e8f3fa4c perf session: Move all state items to reader object
3a3535e67dfdc29b4a2b455220244fb776f1df61 perf session: Introduce decompressor in reader object
5965063094944be751a7bff6ccd3e404c14b65cc perf session: Move init/release code to separate functions
06763e7b30d9b502c48ad982851a195781aeff81 perf session: Move reader map code to a separate function
de096489d00f7764934906d0b6688783be6b9dc0 perf session: Move unmap code to reader__mmap
5c10dc9244fe37855002f43297ff338d0fd253e2 perf session: Move the event read code to a separate function
4c0028864cd937ae604f0d62282899108061a6f1 perf session: Introduce reader return codes
25900ea85ceef35e19234682e7c9dfc8ca2addbe perf session: Introduce reader EOF function
637b8b90fe0d10036eb4adfdcb9a592d62fd0112 perf powerpc: Refactor the code definition of perf reg extended mask in tools side header file
83e1ada67a597caa4c9693512991520e923c2b9a perf powerpc: Add support to expose instruction and data address registers as part of extended regs
0e0ae8742207c3b477cf0357b8115cec7b19612c perf list: Display hybrid PMU events with cpu type
e277ac28df1dc5d7496f598910a721bfce1d862a perf build: Suppress 'rm dlfilter' build message
d4145960e52cf76c4150b790227f94d7bb7faf6a perf dso: Fix /proc/kcore access on 32 bit systems
342cb7ebf5e29fff4dc09ab2c8f37d710f8f5206 perf jevents: Fix some would-be warnings
f6f39f7a0add4e7fd120a709545b57586a1d0393 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
0e3dd5bce80f084ead392e4adc997c75605d1df5 btrfs: send: simplify send_create_inode_if_needed
991a3daeda983aa8d24c9d99416b5a23cf2ef99e btrfs: drop unnecessary ret in ioctl_quota_rescan_status
9675ea8c9d0e397b9db723cd37dc5873e597cab2 btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
fdf250db89b65167891a73327f8cd4f58a323612 btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
651fb419273300ebad459630becd839d79439bbc btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
8481dd80ab1eccbe04334269d668b467e9dfa788 btrfs: subpage: introduce btrfs_subpage_bitmap_info
6a8b357278f5f8b9817147277ab8f12879dce8a8 ice: Respond to a NETDEV_UNREGISTER event for LAG
fd1b5beb177a8372cea2a0d014835491e4886f77 ice: check whether PTP is initialized in ice_ptp_release()
537e4d2e6fe3c5481c49e0424f4950cc89c746ec net/mlx5e: don't write directly to netdev->dev_addr
a64c5edbd20ec042fcd719c6aec0574e68db618b net/mlx5: Remove unnecessary checks for slow path flag
038e5e471874d26881d5f3b234c78e41a71ad606 net/mlx5: Fix unused function warning of mlx5i_flow_type_mask
2fdeb4f4c2aea53a6a2e8adb69e811cf304a0ae5 net/mlx5: Reduce flow counters bulk query buffer size for SFs
cb464ba53c0cb497dcb4a3daaf4fad4b75291863 net/mlx5: Extend health buffer dump
b87ef75cb5c98a16a7b8e01765277890a6a175cd net/mlx5: Print health buffer by log level
5a1023deeed02a2078bcc11eec1c4be31e85892d net/mlx5: Add periodic update of host time to firmware
2deda2f1bf4e4778dc6ff62e37cedee92098cc2c net/mlx5: Bridge, extract code to lookup and del/notify entry
3518c83fc96b46d10fcb9b185334d0a012241c16 net/mlx5: Bridge, support replacing existing FDB entry
46ae40b94d8826591472798114a723cc7feac7a7 net/mlx5: Let user configure io_eq_size param
a6cb08daa3b459e3dab1d98c67cb8c931f4d81a5 net/mlx5: Let user configure event_eq_size param
554604061979d656bbbec50f101526349cd5aa5f net/mlx5: Let user configure max_macs param
b3ccada68b2d29d0ff44c0314bd8d7e4c9fa2ca9 net/mlx5: SF, Add SF trace points
d67ab0a8c130be38b6dda8da3616a97f020ac424 net/mlx5: SF_DEV Add SF device trace points
1aaa557b2db95c9506ed0981bc34505c32d6b62b m68k: set a default value for MEMORY_RESERVE
6dbe88e93c351a6cf5b7c70850d7a1a7f67d83ab m68knommu: Remove MCPU32 config symbol
3dd60fb9d95db9c78fec86ba4df20852a7b974ba nvdimm/pmem: stop using q_usage_count as external pgmap refcount
a42c7d95d29ec1d57511e87793ea1fa4ad41984d pinctrl: tegra: Use correct offset for pin group
d2388172389e98dbbb56a7e825e85cb0fcc166c2 pinctrl: intel: Kconfig: Add configuration menu to Intel pin control
3331325c6347492dfbe31f6b2bfdaee9b0689cd5 PCI/VPD: Use pci_read_vpd_any() in pci_vpd_size()
48225f1878bde8a4ec3c2a96bbf81161e32f03f8 cxgb3: Remove t3_seeprom_read and use VPD API
43f3b61e37e03ae917ffd62395478efb4fa4eb50 cxgb3: Use VPD API in t3_seeprom_wp()
78b5d5c998537a34aec719af0a236119d53db752 cxgb3: Remove seeprom_write and use VPD API
43ddc4f581e1d33df6ca72943484556e1993f841 Merge branch 'pci/acpi'
f519cd5cb86628fe8356502139d9cf38530ef33c Merge branch 'pci/aspm'
982595c168a22fe38cc961df75cc4dfdcfc678c9 Merge branch 'pci/enumeration'
2f269ac6de239c6a7722fe8c83053b5b9a6064ac Merge branch 'pci/driver'
3955baff073b32952de14f10355692e724de51e5 Merge branch 'pci/hotplug'
0a9aeebfaa0fcac5d459effdbb9908acf3c6d05d Merge branch 'pci/msi'
d40679139f877df0f2878118059218633d1f4105 Merge branch 'pci/p2pdma'
89b157edb1e165dcc881d9e77c7b8ac55c94ed27 Merge branch 'pci/portdrv'
56d25d9b5e08b09cafa5de74fa47520fb02cffb3 Merge branch 'pci/resource'
52dc3705bf5a38e94717f5f48b29d3ebab693bd7 Merge branch 'pci/switchtec'
8d6601db67576fff70cb27da31092ef2aad3604c Merge branch 'pci/sysfs'
20e27749efb6db5dfd27e40bb189fc57afa80255 Merge branch 'pci/virtualization'
6b58e97e284e8ec8af4cc5fa6353be0c46596bce Merge branch 'pci/vpd'
4e43870dab1de6badcbde6a09d92fa2d01b2eb3f Merge branch 'pci/misc'
ce9737f2b12c3ec2fdfbcbe2f29b0b580cbb78b3 Merge branch 'remotes/lorenzo/pci/aardvark'
227169c629657455e851c6e8b068b0af2baf1ae5 Merge branch 'remotes/lorenzo/pci/apple'
66d0395f34ef6bba82d6dd4c9c466605dcb2594d Merge branch 'remotes/lorenzo/pci/cadence'
77a3a33439e0e60b9d6398f8a71ada4c3c312b4e Merge branch 'remotes/lorenzo/pci/dt'
829fa2b9be46f1fe1cf70a3d1c84325bbb2fdabe Merge branch 'remotes/lorenzo/pci/dwc'
27dda3fd18337d31f790aa7c8b1da32297cbecb9 Merge branch 'remotes/lorenzo/pci/endpoint'
d1311d523681187a613e54c74fb177cc2a0d5cd9 Merge branch 'remotes/lorenzo/pci/imx6'
d8f2174b47ad7e48112a6328392689572c3b7dbd Merge branch 'pci/host/mt7621'
a9f23709c3a027aed08c1df8feb9481f165435b4 Merge branch 'remotes/lorenzo/pci/qcom'
21b71c44e670dbb8ede7273ec742acc2f55cbe9f Merge branch 'pci/host/rcar'
5dbf178d02ec4f9401dac5e540feeebeacd87466 Merge branch 'remotes/lorenzo/pci/vmd'
6de1dedb1db18c6ecf892f12b21bfd6805105bce Merge branch 'remotes/lorenzo/pci/xgene'
8b6c46241c774c83998092a4eafe40f054568881 bpftool: Remove Makefile dep. on $(LIBBPF) for $(LIBBPF_INTERNAL_HDRS)
46241271d18f3ae095b7ec3d9d136d8f4e28e025 bpftool: Do not expose and init hash maps for pinned path in main.c
8f184732b60b74a8f8ba0d9a5c248bf611b1ebba bpftool: Switch to libbpf's hashmap for pinned paths of BPF objects
2828d0d75b738c9cd98080c530b7b7ea90b279dd bpftool: Switch to libbpf's hashmap for programs/maps in BTF listing
d6699f8e0f834b40db35466f704705ae757be11a bpftool: Switch to libbpf's hashmap for PIDs/names references
9327acd0f9a49394e6567ac79dd55635527e1f56 Merge branch 'bpftool: Switch to libbpf's hashmap for referencing BPF objects'
fd559a943e3ad919b47ee480e3edb230a818a6b1 ax88796c: fix fetching error stats from percpu containers
0c0a5ef809f9150e9229e7b13e43183b681b7a39 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
ef57c1610dd8fba5031bf71e0db73356190de151 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
2b13af8ade38ef3afe48d60c518c64010cfa8b0d net: avoid dirtying sk->sk_napi_id
342159ee394d103db4bea1b01f932c50e66be163 net: avoid dirtying sk->sk_rx_queue_mapping
09b898466792b0c387040e6df90a16e7a9f2a5d9 net: annotate accesses to sk->sk_rx_queue_mapping
cc17c3c8e8b5beb4072c0e8e53aeb77bcf4517c2 ipv6: annotate data races around np->min_hopcount
790eb67374d43f66102a80821d22188b6a0bc3bb ipv6: guard IPV6_MINHOPCOUNT with a static key
14834c4f4eb3c8c0af40f6203dbf09d232044d9d ipv4: annotate data races arount inet->min_ttl
020e71a3cf7f50c0f2c54cf2444067b76fe6d785 ipv4: guard IP_MINTTL with a static key
12c8691de30734a29b84cae35a4bf1cccca6ad0a ipv6/tcp: small drop monitor changes
e43b76abf768cb10880282990eca54c10d0ff40c Merge branch 'tcp-receive-path-optimizations'
759635760a804b0d8ad0cc677b650f1544cae22f mlxsw: pci: Recycle received packet upon allocation failure
de5d0dcef602de39070c31c7e56c58249c56ba37 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
65a7fa2e4e5381d205d3b0098da0fc8471fbbfb6 libbpf: Add ability to fetch bpf_program's underlying instructions
e21d585cb3db65a207cd338c74b9886090ef1ceb libbpf: Deprecate multi-instance bpf_program APIs
c4813e969ac471af730902377a2656b6b1b92c4d libbpf: Deprecate ambiguously-named bpf_program__size() API
124c6003bf12351a6feef231849d570cd03c760c Merge branch 'libbpf: add bpf_program__insns() accessor'
4091c004283bc65d2478fbfc9f2521fcb5af1f96 tpm: tis: Kconfig: Add helper dependency on COMPILE_TEST
a0bcce2b2a169e10eb265c8f0ebdd5ae4c875670 tpm: Check for integer overflow in tpm2_map_response_body()
79ca6f74dae067681a779fd573c2eb59649989bc tpm: fix Atmel TPM crash caused by too frequent queries
7eba41fe8c7bb01ff3d4b757bd622375792bc720 tpm_tis_spi: Add missing SPI ID
165f8e82c2f1fee914f43d5288f8bd08c7e0f69e net: qed_ptp: fix check of true !rc expression
036f590fe5720d964a45533ed04aa3d09c267003 net: qed_dev: fix check of true !rc expression
36d935a0a67e4456bd84943319718448c9647675 Merge branch 'small-fixes-for-true-expression-checks'
b7e072f9b77f4c516df96e0c22ec09f8b2e76ba1 fscrypt: improve a few comments
172f7ba9772cae12f099fc563352e905dc9a1921 ftrace: Make ftrace_profile_pages_init static
f604de20c0a47e0e9518940a1810193678c92fa8 tools/latency-collector: Use correct size when writing queue_full_warning
9e20028b529dfc26666b3f527d34ea4d36f60f66 perf/core: allow ftrace for functions in kernel/event/core.c
9bd985766a43ac0115f13f67783d381ebcba70c6 trace/osnoise: Fix an ifdef comment
4d4eac7b5af4c627cdab50c9e3b7bd19c4a144c6 tracing/doc: Fix typos on the timerlat tracer documentation
e0f3b18be733ac4a3b6deb2ff586bc1936ad0368 trace/osnoise: Add migrate-disabled field to the osnoise header
aeafcb82d99c97ff5c6054a4091eeb12aefca9ab trace/timerlat: Add migrate-disabled field to the timerlat header
45f2bebc8079788f62f22d9e8b2819afb1789d7b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
3930198dc9a0720a2b6561c67e55859ec51b73f9 libbpf: Use __BYTE_ORDER__
06fca841fb64c9ed499a3575a530014268d0251a selftests/bpf: Use __BYTE_ORDER__
14e6cac771355dd5eb0b2cd66164ebd34a1621a7 samples: seccomp: Use __BYTE_ORDER__
3e7ed9cebb551ce9bfbf2985da9cdadd8186e1eb selftests/seccomp: Use __BYTE_ORDER__
2e2c6d3fb38344df92b63162a28ec09491cc0700 selftests/bpf: Fix test_core_reloc_mods on big-endian machines
e02daf4ce50e5c72e9bff46b237497710e88d8ce Merge branch 'core_reloc fixes for s390'
b4e87072762d063f9c20ba0ab2120e1910fa379f selftests/bpf: Skip all serial_test_get_branch_snapshot in vm
20d1b54a52bd9a1d5d23a45dab75993ce2f1d617 selftests/bpf: Guess function end for test_get_branch_snapshot
ecb8c88bd31cce374396358f395795dcfe3479f8 dmaengine: dw-edma-pcie: switch from 'pci_' to 'dma_' API
1365e117bf5eca14c7397c404770ffbc5e3ad99c dmaengine: dw: switch from 'pci_' to 'dma_' API
d77143dd248e7d909975941f3097d7e36b7876cf dmaengine: hisi_dma: switch from 'pci_' to 'dma_' API
bec897e0a796e3eb5116a2340505ca2da4cecb1b dmaengine: hsu: switch from 'pci_' to 'dma_' API
0c5afef7bf1fbda7e7883dc4b93f64f90003706f dmaengine: ioat: switch from 'pci_' to 'dma_' API
c726c62db857d375800af7e82eb1c6f639e87631 dmaengine: switch from 'pci_' to 'dma_' API
07c609cc987710a2874d41cf54802777b44b523b dmaengine: sa11x0: Mark PM functions as __maybe_unused
43bdcbd5004393faad06b65c1539d3c9b9d5f6b2 microblaze: timer: Remove unused properties
3ab7992018455ac63c33e9b3eaa7264e293e40f4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a0d21bb3279476c777434c40d969ea88ca64f9aa ALSA: gus: fix null pointer dereference on pointer block
b97053df0f04747c3c1e021ecbe99db675342954 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9b371c6cc37f954360989eec41c2ddc5a6b83917 ALSA: 6fire: fix control and bulk message timeouts
f4000b58b64344871d7b27c05e73932f137cfef6 ALSA: line6: fix control and interrupt message timeouts
35b4f17231923e2f64521bdf7a2793ce2c3c74a6 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
0187f884e272708a5e5cde12d25ab706b1f42049 serial: 8250_pci: Get rid of redundant 'else' keyword
1177384179416c7136e1348f07609e0da1ae6b91 serial: 8250_pci: Replace dev_*() by pci_*() macros
45965252a29afc8ef6f58938077fe30f86081bf0 Revert "virtio-console: remove unnecessary kmemdup()"
60f41e8484926c2a82fe6fe0585edfccaf1208f5 Revert "tty: hvc: pass DMA capable memory to put_chars()"
6d8dcdfdc1a180fd57fe7b7a57d2b00d609f7f15 parisc/unwind: use copy_from_kernel_nofault()
ad696d0a07a406975e4a896876313378af95ccf9 parisc: make parisc_acctyp() available outside of faults.c
d1dcbec59ffaf8e166d17d3b2ec0447ac010a4f4 parisc: Switch to ARCH_STACKWALK implementation
0b297e44ce2c9b35a6b528d6368781a60ccc2649 parisc: Add KFENCE support
e6983fcdb1e4be499487188e2febfa1e1219021c parisc: disable preemption during local tlb flush
ea3d540b210ba3809216bd13012e5ee15bd27b3b parisc: deduplicate code in flush_cache_mm() and flush_cache_range()
67f6bda4482a2b2d57eba3c12bcfe4700dbda42d parisc: fix preempt_count() check in entry.S
82bd44570b8bba5ea3899cd782cd1762d1a28de4 parisc: disable preemption in send_IPI_allbutself()
ae2eac9bbfa5203db2fa79c37b0e54f5106f514f parisc: fix warning in flush_tlb_all
26a54bd492fb70b8140be9a81ce2f1bd66623cdc parisc: Define FRAME_ALIGN and PRIV_USER/PRIV_KERNEL in assembly.h
505f60557aae8e1e6f062d250b6207e0f1b521d0 parisc: Allocate task struct with stack frame alignment
ff35df3d7794e1bef80abe7552279ca6a2795afa parisc: Use FRAME_SIZE and FRAME_ALIGN from assembly.h
6860c2927ebed37b7910f5dee5637c7b11d6df33 parisc: Use PRIV_USER instead of 3 in entry.S
4a1a1051389776870686b8f1948faaba94837036 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
fe3f79017d8ab207e5dad5b9f661e73051ee4ee8 parisc: Fix ptrace check on syscall return
f1d62a1273d36ca5cd09e55bfc1c692a810137f3 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
e95a6d63a2597225252d9532355861e1a14e77ac parisc: move virt_map macro to assembly.h
3d36361a6bd83786206175e68cf901addf9b85e9 parisc: add PIM TOC data structures
0be0ae384abee029f2203dc73a5b0c56e52f44db parisc/firmware: add functions to retrieve TOC data
db84b84e5b25bf4d4d28e893ff1bd37ed0e054f8 parisc: add support for TOC (transfer of control)
8dad0e6f17ce710ef5dcbe2ab833108cb7bfba1b parisc: Move thread_info into task struct
b33f32bc3ee9895aeb5bbc49a1a1b1162fba8f69 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
61e91d7189c44a61e622e11f3f74ec8455aeaf6c parisc: Use PRIV_USER in syscall.S
942c20fac91a3cc23a10de2f6980bbe36c4eef99 parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
bc4c23e7a0c0975e55a253f129caf3951d779746 parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
20ffa8e15bce52627c9a1e5da3e1245e205e862f parisc: enhance warning regarding usage of O_NONBLOCK
0f0a06de5492096b851ff6f7aadd54cc8ce1a163 parisc: mark xchg functions notrace
0cf1bd3df5309645e25719f78432a58efdaf412d parisc: don't enable irqs unconditionally in handle_interruption()
62c6b5fbd644a7f320d5d9d1514fc321b744a765 parisc: Make use of the helper macro kthread_run()
59c3c0a47cdf1d4755264c0fee391a5f0cf3523c parisc/ftrace: set function trace function
974aed0df7f2ea93ffbc6c3c47540451ff086745 parisc/ftrace: use static key to enable/disable function graph tracer
dd7bf3ebe9e6724f287ef3e995d26c64befa6f60 parisc: Remove unused constants from asm-offsets.c
b417d1e88f32645ed62a00d43c347b4386a0a021 soc: samsung: exynos-chipid: add exynosautov9 SoC support
b2f217cc7fbd3e6a097021b8b663328a649ea232 arm64: dts: exynos: add chipid node for exynosautov9 SoC
13448262d39a93aec5313b14c15cb95874d33973 Merge branch 'next/drivers' into for-next
0d5808cf190b575b4e62d3ea1f00c367028a5d04 Merge branch 'next/dt64' into for-next
fcf918ffd3b35e288097036c04af7446b2c6f2f1 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
9761ffb8f1090289b908590039e2c363cc35cf45 drm/i915: Catch yet another unconditioal clflush
6e6f96630805874fa80b0067e1a57aafc06225f6 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
c1346c1e05c738b904541150016220259b8ff8f3 Merge branches 'fixes' and 'misc' into for-next
61c96499021b922cc1a78adc5a9b6225b7f4d656 Merge branch 'devel-stable' into for-next
26dc129342cfc1e09dcf8473331efcf419a471af irq: arm64: perform irqentry in entry code
287232987f0ebb29f68cfab13625017bbfb38adc irq: csky: perform irqentry in entry code
418360b23113d62aa99586ada37806b4a7a53afa irq: openrisc: perform irqentry in entry code
7ecbc648102f2fa80d2aefb75b7f8b482f1a4483 irq: riscv: perform irqentry in entry code
5aecc243776e89b0c462edd0a589030baba99ef8 irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
0953fb263714e1c8c1c3d395036d9a14310081dd irq: remove handle_domain_{irq,nmi}()
49ed920408f85fb143020cf7d95612b6b12a84a2 arm64/sve: Add stub for sve_max_virtualisable_vl()
04ee53a55543ddc16398391ac95e97e5c9436ba3 arm64/sve: Fix warnings when SVE is disabled
9857ddce1e1f3ebcf4d1dd4d6ac815d5dd01f4ec Merge branches 'for-next/8.6-timers', 'for-next/extable', 'for-next/kexec', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf', 'for-next/pfn-valid', 'for-next/scs', 'for-next/sve', 'for-next/trbe-errata' and 'for-next/vdso' into for-next/core
e3690c95157cba99df50fdc2f0e2b36ffa188b2c Merge branch 'for-next/fixes' into for-next/core
1757172c00a602bcf677288b167056aa6e80f286 Merge tag 'remove-handle-domain-irq-20211026' into irq/irqchip-next
eb5411334c289c473bc11d5cef8b0bea8d7ce324 MIPS: loongson64: Drop call to irq_cpu_offline()
dd098a0e031928cf88c89f7577d31821e1f0e6de irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
8d15a7295d33538954df2bca6a4011e4311a9cc2 genirq: Hide irq_cpu_{on,off}line() behind a deprecated option
965acf76b68d1865e62a6e0bc19d58725be3f2eb Merge branch irq/irq_cpu_offline into irq/irqchip-next
d81d0e41ed5fe7229a2c9a29d13bad288c7cf2d2 spi: spl022: fix Microwire full duplex mode
0b7c7ebe0f603dc4740685c23339e73519490ad8 dt-bindings: phy: qcom,qmp: Add QCM2290 USB3 PHY
8abe5e778b2c236c053d643435a847cf151231e9 phy: qcom-qmp: Add QCM2290 USB3 PHY support
bf7ffcd0069d30e2e7ba2b827f08c89f471cd1f3 phy: qcom-qusb2: Fix a memory leak on probe
4ff6b676ba53c02a4ab82181265678f64272641c dt-bindings: phy: rockchip: remove usb-phy fallback string for rk3066a/rk3188
95e38c17d9971cd6639ce899a24e581800e7113a phy: stm32: restore utmi switch on resume
6e59b5aea2f8b55e1c629ac35c147dfc14c418da dt-bindings: phy: phy-stm32-usbphyc: add optional phy tuning properties
2f5e9f815a2f9d581b0998710949400fc6e7a51f phy: stm32: add phy tuning support
d8b951abd7ff7b126398c51d33671a6909541c68 dt-bindings: phy: qcom,qmp: IPQ6018 and IPQ8074 PCIe PHY require no supply
8d55027f4e2c04146a75fb63371ab96ccc887f2c phy: ti: gmii-sel: check of_get_address() for failure
aef096dbf514a9f70a1d81824d3b21d5266e0d6e phy: cadence-torrent: Migrate to clk_hw based registration and OF APIs
f9aec1648df09d55436a0e3a94acff1df507751f dt-bindings: phy: cadence-torrent: Add clock IDs for derived and received refclk
235bde4f440a32a528bcedc48dbfa0ec4a039060 phy: cadence-torrent: Model reference clock driver as a clock to enable derived refclk
785a4e688cd29adfe9a5f7a7d20f877f5b8ac4fa phy: cadence-torrent: Add support to output received reference clock
26f71abef580537d978f6299330689f029ee1e6c phy: qcom-qmp: another fix for the sc8180x PCIe definition
21b89120be87b3fd2454e354bf466e5c4fea9624 phy: hisilicon: Add of_node_put() in phy-hisi-inno-usb2
b475bf0ec40a2b13fb32ef62f5706576d5858460 phy: qcom-snps: Correct the FSEL_MASK
b4dc97ab0a629eda8bda20d96ef47dac08a505d9 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
55d5e4f98fde7f695fc6c08f46f85ab677f690a2 dma-buf: st: fix error handling in test_get_fences()
9d8c69814d7d8abf299998dd1d3f4a0b595cddca ASoC: qcom: Add compatible names in va,wsa,rx,tx codec drivers for sc7280
6e3b196e5ad2e4cd23498935ba32cecedae53642 ASoC: qcom: dt-bindings: Add compatible names for lpass sc7280 digital codecs
864b9b5856ae74a350933782399934bdde5df989 ASoC: codecs: tx-macro: Enable tx top soundwire mic clock
7b285c74e422d35b02349650a62d32f8ec78f51d ASoC: codecs: tx-macro: Update tx default values
9f589cf0f91485c8591775acad056c80378a2d34 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
01537a078b86917c7bb69aa4b756b42b980c158b firmware: arm_ffa: Remove unused 'compat_version' variable
f8e57d328a1da759f867e45d87106844af8a9589 KVM: s390: Fix handle_sske page fault handling
01cee7a7d519b280f3dbcaf62810b0d1c754b3bd KVM: s390: pv: properly handle page flags for protected guests
9122a70a6333705c0c35614ddc51c274ed1d3637 net: multicast: calculate csum of looped-back and forwarded packets
cf12e6f9124629b18a6182deefc0315f0a73a199 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
96a541096022d97049ddf460cfe10ded082a128d Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9c8df6432a73d5624a7e5bd134a42464241e2d5c Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4900a7691574033baef966ee7246d7bb8a930283 Merge tag 'mlx5-updates-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8e0538d8ee061699b7c2cf0b193cc186952cbc21 netfilter: conntrack: skip confirmation and nat hooks in postrouting for vrf
8c9c296adfae9ea05f655d69e9f6e13daa86fb4a vrf: run conntrack only in context of lower/physdev for locally generated packets
be348926448ae11333e4e025580ec9ce650e4d0a Merge branch 'netfilter-vrf-rework'
eacd68b7ceaa82a5d15a286f727000cef898c0b0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d25d7fc31ed2a4ea9496ac2ba71f6f775bee98bd mlxsw: reg: Add MAC profile ID field to RITR register
a8428e5045d76dad945807cfd691fdb8d0e9a704 mlxsw: resources: Add resource identifier for RIF MAC profiles
26029225d9927b75cd26cdccc1d0b766e47b9647 mlxsw: spectrum_router: Propagate extack further
605d25cd782a67f0c9d871096ee04acfe14f89ca mlxsw: spectrum_router: Add RIF MAC profiles support
1c375ffb2efab992b74fb1801c2e0bb2051a6e6e mlxsw: spectrum_router: Expose RIF MAC profiles to devlink resource
152f98e7c5cb472e37d44ff8bb07029e77e9508d selftests: mlxsw: Add a scale test for RIF MAC profiles
a10b7bacde60894b999cf9b5fa194ad55f7ded41 selftests: mlxsw: Add forwarding test for RIF MAC profiles
20d446db6144ff2d60dfebb9db7bea885d7b726b selftests: Add an occupancy test for RIF MAC profiles
c24dbf3d4f884527bce85417db3065fd5d65dc89 selftests: mlxsw: Remove deprecated test cases
72b93a86856cfe9358752d8797a729ca8e9b6a5f Merge branch 'mlxsw-rif-mac-prefixes'
2195f2062e4cc93870da8e71c318ef98a1c51cef nfc: port100: fix using -ERRNO as command type mask
fa40d9734a57bcbfa79a280189799f76c88f7bb0 tipc: fix size validations for the MSG_CRYPTO type
d18785e213866935b4c3dc0c33c3e18801ce0ce8 net: annotate data-race in neigh_output()
21b178b8e9cc41b24da5ae0eddde0397acefd3ef Merge tag '20210927135559.738-6-srinivas.kandagatla@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into v11_20211026_srinivas_kandagatla_asoc_qcom_add_audioreach_support for audioreach support
e1b26ac90287d513699edbb8cae009ec89fe79b7 ASoC: dt-bindings: move LPASS dai related bindings out of q6afe
e44cfc9d82d8189ea15556052eb9d8640804f954 ASoC: dt-bindings: move LPASS clocks related bindings out of q6afe
e3008b7ccb1dedcea954505ff964a53641d2b980 ASoC: dt-bindings: rename q6afe.h to q6dsp-lpass-ports.h
95b6cd57e9e8210fca315270ac05ce66fc536703 ASoC: qdsp6: q6afe-dai: move lpass audio ports to common file
9ab71ac372407acc93045931ed9da867b9415360 ASoC: qdsp6: q6afe-clocks: move audio-clocks to common file
accaa13167363f22835fe904c3ccee8bd624423d ASoC: dt-bindings: q6dsp: add q6apm-lpass-dai compatible
c04f02d63d0d9c794df889d396da14f735a270eb ASoC: dt-bindings: lpass-clocks: add q6prm clocks compatible
96d0232564c3b16e9a4286f183e1e6d317521a5a ASoC: dt-bindings: add q6apm digital audio stream bindings
44c28dbdb6195b2a92e1fcb2946d1e987658f8b5 ASoC: qdsp6: audioreach: add basic pkt alloc support
5477518b8a0e8a45239646acd80c9bafc4401522 ASoC: qdsp6: audioreach: add q6apm support
25ab80db6b133c20adb9ee39ce5cfdf347c92d5c ASoC: qdsp6: audioreach: add module configuration command helpers
cf989b68fcadbeeea1446e50fd8b2f24a0f1275c ASoC: qdsp6: audioreach: add Kconfig and Makefile
36ad9bf1d93d66b901342eab9f8ed6c1537655a6 ASoC: qdsp6: audioreach: add topology support
9b4fe0f1cd791d540100d98a3baf94c1f9994647 ASoC: qdsp6: audioreach: add q6apm-dai support
30ad723b93ade607a678698e5947a55a4375c3a1 ASoC: qdsp6: audioreach: add q6apm lpass dai support
9a0e5d6fb16f5a92a8e7e7626666665d0ff79474 ASoC: qdsp6: audioreach: add q6prm support
d07568686793f840b4144b19e0a52020b5c7bf94 ASoC: qdsp6: audioreach: add support for q6prm-clocks
389d590be2a78e2d5d5eaa44b72052a6410d3ddb Merge branch 'acpica' into linux-next
010318569de5ebf4c0fdbe4985bd589312b0a8f1 Merge branches 'acpi-x86', 'acpi-resources' and 'acpi-misc' into linux-next
e95ad3258d941c0beaf96217a98cd29a56b71df8 Merge branches 'acpi-pci', 'acpi-pnp', 'acpi-scan', 'acpi-processor' and 'acpi-docs' into linux-next
b50bbc02f80fe4d2761dc9a2cc4a5fc086f9b181 Merge branches 'acpi-battery' and 'acpi-soc' into linux-next
fe3a64177331d01a5a20c6b655405bf77cc1a2db Merge branch 'acpi-pm' into linux-next
816a6484c4443e8a010fdc8ad465044ebb5643af Merge branch 'pnp' into linux-next
b0e524950567a7d5469988b71749510eefdd1c36 Merge branches 'pm-pci' and 'pm-sleep' into linux-next
263d37c439594f8ae2ce6f184ed021d1e5ee52b4 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'pm-em' into linux-next
5a3079efc4ab44132fdf5a457c45c159cc03a66e Merge branch 'powercap' into linux-next
83e8de89b9e8a66796259f2dbb8f2707e19e7b07 Merge tag 'thermal-v5.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
54bab5c117e6c195ef1bf152d2d72f832e96bc1e xen: Fix implicit type conversion
46e9f92f31e67385fab8b49c030635415f36b362 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs'
5ae5ac40021d00a4ebbfd42bd7f78ea42d613a1a Merge branch 'thermal' into linux-next
3c20bd3af535d64771b193bb4dd41ed662c464ce tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
1d6288914264a22c0efdfb3a5748c101c0d12baa tracing/hwlat: Make some internal symbols static
e7456f7adbaac0ec15a61b4b3a172cc4241ebb34 Merge branch 'fixes' into features
3826350e6dd435e244eb6e47abad5a47c169ebc2 s390/ap: Fix hanging ioctl caused by orphaned replies
3f74eb5f78198a88ebbad7b1d8168f7ea34b3f1a s390/zcrypt: rework of debug feature messages
273cd173a1e09e250ba2f8841c95343a3aeec7b5 s390/pgtable: use physical address for Page-Table Origin
5caca32fba20050caa938dd444eb19cdd320217c s390/cpcmd: use physical address for command and response
e035389b73b11e787cb58999d31532971f9eb950 s390/setup: use virtual address for STSI instruction
04f11ed7d8e018e1f01ebda5814ddfeb3a1e6ae1 s390/setup: use physical pointers for memblock_reserve()
dd9089b65407756e3490ab2737373f957a650375 s390/setup: convert start and end initrd pointers to virtual
ada1da31ce34248bc97ca8f801f2cf6efa378a81 s390/sclp: sort out physical vs virtual pointers usage
c8f573eccb7398d7c198e547c630351e69af5ca1 s390/ptrace: add last_break member to pt_regs
26c21aa485841fecb8514a8261f759d34576eb6a s390: rename last_break to pgm_last_break
5d17d4ed7e892be3670de7189c76009e12397fe7 s390: introduce nospec_uses_trampoline()
3b051e89da70d464a036a86d70ce2ed61c73f792 s390: add support for BEAR enhancement facility
ff7a1eefdff5867db4a4f678deed0d04f32cad15 s390/bitops: return true/false (not 1/0) from bool functions
453380318edd523bc08bf4892d354b49cb85bb0b s390/cpumf: Allow multiple processes to access /dev/hwc
d0982725655721800878f3eb1cfd944ec3dc2107 s390/ap: new module option ap.useirq
a4892f85c85dc279f48b38f091ae2d108750d45e s390/hmcdrv: fix kernel doc comments
5ef4f710065d30c57326fface6b68681a59776ba s390/vfio-ap: s390/crypto: fix all kernel-doc warnings
ad9a14517263a16af040598c7920c09ca9670a31 s390/cio: make ccw_device_dma_* more robust
132c1e74aa7f8f9d33552645d2c35d3d8f9f0cf1 s390/ap: function rework based on compiler warning
eec013bbf66fd17fc5671de6744913cb68036a00 s390/string: use generic strrchr
f492bac3b6c8f95c1b543bced9dc3818f342b6f0 s390/string: use generic strlcpy
74e74f9cb3dea0372bb317fd5a09c2762567f4f8 s390/spinlock: remove incorrect kernel doc indicator
6aefbf1cdf0018c5af53a3fa300a61fef0f046b6 s390/pci: add s390_iommu_aperture kernel parameter
277c8389386e2ccb8417afe4e36f67fc5dcd735d s390/kexec_file: move kernel image size check
5ecb2da660ab8eddafe059a6a8a708465db89ca2 s390: support command lines longer than 896 bytes
622021cd6c560ce7aaaf7294a732177a30c9d65f s390: make command line configurable
4ab5b2549146981be7c03913ae896a0405ee2e25 Merge branch 'features' into for-next
6cb725b8a5cc7b9106d5d6dd5d2ca78c76913775 ASoC: cs42l42: Reset and power-down on remove() and failed probe()
a10148a8cf561d728c0f57994330b2da1df35577 ASoC: cs42l42: free_irq() before powering-down on probe() fail
f8dd3b8d70206a0d427ffb0aada6dcada1cf3720 tcp: rename sk_stream_alloc_skb
8a794df69300cf2f889b4f02ada9c54baa9bca91 tcp: use MAX_TCP_HEADER in tcp_stream_alloc_skb
c4322884ed2132beee95a16234035ad7cc991f09 tcp: remove unneeded code from tcp_stream_alloc_skb()
3247e3ffafd91b231d5def0cc62f92117671d01f Merge branch 'tcp_stream_alloc_skb'
6f68cd634856f8ca93bafd623ba5357e0f648c68 net: batman-adv: fix error handling
eafaa88b3eb7f28aecb222281655473431d3ef2e net: hsr: Add support for redbox supervision frames
a137c069fbc1972bdaf2dd6c75083cd2f3e6e3d7 net: mana: Allow setting the number of queues while the NIC is down
3c5548812a0cf536b98f8d9f7f9377bd304809c1 net: ax88796c: Fix clang -Wimplicit-fallthrough in ax88796c_set_mac()
971f5c4079ed46a131ad3ac6e684ed056a7777da net: ax88796c: Remove pointless check in ax88796c_open()
99ce45d5e7dbde399997a630f45ac9f654fa4bcc mctp: Implement extended addressing
046178e726c2977d686ba5e07105d5a6685c830e ifb: Depend on netfilter alternatively to tc
d7d0d423dbaa73fd0506e25971dfdab6bf185d00 net: dsa: flush switchdev workqueue when leaving the bridge
425d19cedef8f5ad5cff07ac545d51feec29733c net: dsa: stop calling dev_hold in dsa_slave_fdb_event
656bcd5db804b1c66971c62934266226c0164040 Merge branch 'dsa-isolation-prep'
8e20f591f204f8db7f1182918f8e2285d3f589e0 net: phy: add phy_interface_t bitmap support
38c310eb46f5f80213a92093af11af270c209a76 net: phylink: add MAC phy_interface_t bitmap
d25f3a74f30aace819163dfa54f2a4b8ca1dc932 net: phylink: use supported_interfaces for phylink validation
4d2af64bb7f56292842fb7d9aceaea7e98d3f1e4 Merge branch 'phy-supported-interfaces-bitmap'
db6c3c064f5d55fa9969f33eafca3cdbefbb3541 net: lan78xx: fix division by zero in send path
076f2537ad1207c21a519acc031b70708c347058 soc:document merges
19fa0887c57d35b57bfb895e6caf8e72d9601ec0 MAINTAINERS: please remove myself from the Prestera driver
f44e8f91b89d42af0dd26f3b299a0c055d5737e0 Merge tag 'qcom-arm64-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ff1552232b3612edff43a95746a4e78e231ef3d4 blk-mq: don't issue request directly in case that current is to be blocked
9184ca4331cf4ab483b856c8abbe4c55a84de399 Merge branch 'for-5.16/block' into for-next
095ecaa9e94c488e0492c9c2cf769c2d64fad49f ARM: SPEAr: Update MAINTAINERS entries
d3c2a69919bc969760d28d9cb00abaff54caf148 Merge tag 'samsung-soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
05d5da3cb11c91c39e607066d3313a6ce621796a MAINTAINERS: Add maintainers for DHCOM i.MX6 and DHCOM/DHCOR STM32MP1
64954d19e0c1b764ff1e0b96a6d06429415a594d Merge tag 'samsung-drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
e2a3495bf9b9cc3c187ec096cfee4e170e99c83a Merge tag 'qcom-drivers-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
2275be723d8a124fcd8a80b33537a3c0cacc5b5a Merge tag 'arm-ffa-updates-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
25b892b583ccf0ce5ac1469d27708f5340147f52 ARM: dts: arm: Update register-bit-led nodes 'reg' and node names
2d3de197a81886aaaff8c1eade17441ce9d61037 ARM: dts: arm: Update ICST clock nodes 'reg' and node names
2ec492731a1ff651d89c909ccce01fd69346d1f0 Merge tag 'at91-dt-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
86dd979568eeb4b24e8d2a0c16c83e778c23b93d Merge tag 'samsung-dt-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
d9bfdf183b1d43f70ec5e453d7b5e789ab029552 docs/zh_CN add PCI index.rst translation
5d045f9511ff7efaf64a48a34dc6b07a8ce69a3c docs/zh_CN add PCI pci.rst translation
697542bceae51f7620af333b065dd09d213629fb mmc: dw_mmc: exynos: fix the finding clock sample value
8c8171929116cc23f74743d99251eedadf62341a mmc: vub300: fix control-message timeouts
8c3b018874e819e60b87d44851a52782d8ee7986 docs: f2fs: fix text alignment
92b18252b91de567cd875f2e84722b10ab34ee28 mmc: cqhci: clear HALT state after CQE enable
bd6b7dfdda00bb4a6335f6d5b6ce24fbaaa35a26 Merge branch 'fixes' into next
12753e6b6bef4fcf03b209c217f61f7f5b87c7a5 dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G2 support
5c4f00627c9a881bacfd55ae9f2cd01ff33d4a9a mmc: sdhci-esdhc-imx: add NXP S32G2 support
88b950ce58f7d7cecd072f0789c22032b3ed9950 MAINTAINERS: drop obsolete file pattern in SDHCI DRIVER section
b8f5facf286b81fa76b257ab492be6341ff482db cfg80211: implement APIs for dedicated radar detection HW
2f73a4212ab4a86db910ba07ce96379de7a03cb9 mac80211: introduce set_radar_offchan callback
c04639a7d2fb46b4514780c844ea64545efbbaec coding-style.rst: trivial: fix location of driver model macros
56b0c30a257335afced0a372d9398ac87df80118 mac80211_hwsim: Fix spelling mistake "Droping" -> "Dropping"
bf0d608b55d9b7f426031dfd9f08d9df36c94728 drm/i915/dp: fix integer overflow in 128b/132b data rate calculation
14efb275d409c774813af4aaac99806927fa215e scripts: documentation-file-ref-check: ignore hidden files
6e74e68d0b4cec4255d3af09cfa5426b8e20d549 scripts: documentation-file-ref-check: fix bpf selftests path
3577cdb23b8f76612017b82a8a1f89ac55f4d313 docs: deprecated.rst: Clarify open-coded arithmetic with literals
52ba072e110a2fc1fde78f4786d43f11f067e2a2 docs: submitting-patches: make section about the Link: tag more explicit
f253fb365e1ab89b45db8adef7648c21d7bfd89c Merge tag 'samsung-dt64-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
9271fccb001d80f26d690dd1752d6f11eb61b2e2 Merge tag 'qcom-dts-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
fa348938dbfccc1df1dc902f6bcb76d4f05029e7 Merge tag 'qcom-arm64-defconfig-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfigs
35b871974657c25367e00aeae9ae9667aeca24c0 Merge branch 'arm/fixes' into for-next
169526432c79a72093c80a7afb451c7303141224 Merge branch 'arm/defconfigs' into for-next
670e1124c2ccc896bec148613c971e628f966756 Merge branch 'arm/soc' into for-next
44c1817b2064fc4ba10dcf5e1f05facf42562b1d Merge branch 'arm/dt' into for-next
c50a536ded03b0abd859aa8f40b9f46226efeef6 Merge branch 'arm/drivers' into for-next
482e00075d660a16de822686a4be4f7c0e11e5e2 fs: remove leftover comments from mandatory locking removal
e81fc37cb99b771cb9e966600196f934f21287c6 soc: document merges
e9afd45788d223bfd562dd062e43208e958683e7 drm/msm/dpu: Remove commit and its uses in dpu_crtc_set_crc_source()
02d44fde976a8e9330f855fc535180727c779b9b drm/msm/dp: fix missing #include
f41d2ece95e1b40a708d2f1d5170ebc594df6ca2 ASoC: amd: acp: Wrap AMD Audio ACP components in SND_SOC_AMD_ACP_COMMON
f31c9399738870d0ae8081a65f264f5d103fd180 ASoC: amd: acp: SND_SOC_AMD_{LEGACY_MACH,SOF_MACH} should depend on X86 && PCI && I2C
4bf74f8e56054cf3521f646313301d19c331ba54 ASoC: amd: acp: SND_SOC_AMD_ACP_COMMON should depend on X86 && PCI
72a69cd030823b0747cbb8fc664cf0c721da0588 btrfs: subpage: pack all subpage bitmaps into a larger bitmap
44bee215f72f13874c0e734a0712c2e3264c0108 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
a09f23c3554eec3451ce5d8891729b29b089e59f btrfs: rename and switch to bool btrfs_chunk_readonly
1ccc2e8a8648b10b4f198793f78f2521e96f6d36 btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
cae796868042e73fbda5056d2528cd0b815f9c08 btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
76068cae634bf1bb3e06f79d7b879834277554ca btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
5767b50c00969cd2b228eca8cd43313e14f10643 btrfs: defrag: factor out page preparation into a helper
eb793cf857828dbb1f21bfe405e5e493fdceae6c btrfs: defrag: introduce helper to collect target file extents
22b398eeeed43d51e85b1008e51bf9663ac1f491 btrfs: defrag: introduce helper to defrag a contiguous prepared range
e9eec72151e215c9bc58431c1a7e00e759c6c391 btrfs: defrag: introduce helper to defrag a range
b18c3ab2343d632d186963644d1e6eae1ed4330a btrfs: defrag: introduce helper to defrag one cluster
7b508037d4cac3bcde7187b70170caf81cae3aad btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
c635757365c39411bfcc7b1fc624c43848ef1c1d btrfs: defrag: remove the old infrastructure
c22a3572cbaf8c0824fbb221cc7a65fb14428cb9 btrfs: defrag: enable defrag for subpage case
8eae532be75317ec59ff6fd68994b986d017502d btrfs: zoned: load zone capacity information from devices
c46c4247ab046b11806cdb10e04395c2f2cd1e41 btrfs: zoned: move btrfs_free_excluded_extents out of btrfs_calc_zone_unusable
98173255bddd24cb7d50b5da936f8dff76f5a732 btrfs: zoned: calculate free space from zone capacity
d8da0e85673a9512b2eb11cdeabc7523b3a46ce2 btrfs: zoned: tweak reclaim threshold for zone capacity
5daaf552d18263adbdf385ce5c32da8277f8de02 btrfs: zoned: consider zone as full when no more SB can be written
9658b72ef300b5002358162218146230f5b72b99 btrfs: zoned: locate superblock position using zone capacity
8376d9e1ed8f4a83d0889081893e872fe2dbc755 btrfs: zoned: finish superblock zone once no space left for new SB
ea6f8ddcde638123a010f8a43f68e5856b1788cc btrfs: zoned: load active zone information from devices
dafc340dbd10a21c133f3b152cee6214fcfbf84a btrfs: zoned: introduce physical_map to btrfs_block_group
afba2bc036b0ed983bef6bd7c00c827e97d1ba31 btrfs: zoned: implement active zone tracking
68a384b5ab4d3925c35f94ab5723c39bf605466c btrfs: zoned: load active zone info for block group
2e654e4bb9aca11abf36ae37202daecf396e0119 btrfs: zoned: activate block group on allocation
eb66a010d518aaff6d0279c35fcb0547f6601190 btrfs: zoned: activate new block group
a12b0dc0aa4dc1133b0187295db7d27d5eb86d4e btrfs: move ffe_ctl one level up
a85f05e59bc15a83ad910dbcb71df5ad8fa77295 btrfs: zoned: avoid chunk allocation if active block group has enough space
be1a1d7a5d243cc485a4d903976f1fb3a284cc65 btrfs: zoned: finish fully written block group
7ae9bd18032e8164da776647a7dd2a4e3b1ecea8 btrfs: zoned: finish relocating block group
d24fa5c1da08026be9959baca309fa0adf8708bf btrfs: convert latest_bdev type to btrfs_device and rename
6605fd2f394bba0a0059df2b6cfc87b0b6d393a2 btrfs: use latest_dev in btrfs_show_devname
b7cb29e666fe79dda5dbe5f57fb7c92413bf161c btrfs: update latest_dev when we create a sprout device
cdccc03a8a369b59cff5e7ea3292511cfa551120 btrfs: remove stale comment about the btrfs_show_devname
1e0860f3b3b299a4705d71d8ba24bdc61140bebb btrfs: check if a log tree exists at inode_logged()
289cffcb0399a4136a8f1ea206b679e9c42e5a64 btrfs: remove no longer needed checks for NULL log context
c48792c6ee7a9f24d9b19ec15866f1ea26fd0783 btrfs: do not log new dentries when logging that a new name exists
130341be7ffaedb9b931d23e7bab958b937d8e49 btrfs: always update the logged transaction when logging new names
88e221cdacc52857c15d3c9d03e291b0c1703b0b btrfs: avoid expensive search when dropping inode items from log
8a2b3da191e5a167bba9776e109b775b21cb4d85 btrfs: add helper to truncate inode items when logging inode
4934a8150214c39433b9ea7975ccfaeb24f6812c btrfs: avoid expensive search when truncating inode items from the log
a5c733a4b6a96f58d833736c56ba3187106b7a5f btrfs: avoid search for logged i_size when logging inode if possible
5328b2a7ff3a28ec0f581f5f4e904f4db1612ac9 btrfs: avoid attempt to drop extents when logging inode for the first time
f6df27dd2707b91a0c40d579e1dbf2095da1ba43 btrfs: do not commit delayed inode when logging a file in full sync mode
38d5e541dd29af347d14346b41b0bbb30976b566 btrfs: unexport repair_io_failure()
37f00a6d2e9c97d6e7b5c3d47c49b714c3d0b99f btrfs: introduce btrfs_is_data_reloc_root
c2707a25562343511bf9a3a6a636a16a822204eb btrfs: zoned: add a dedicated data relocation block group
35156d852762b58855f513b4f8bb7f32d69dc9c5 btrfs: zoned: only allow one process to add pages to a relocation inode
e6d261e3b1f777b499ce8f535ed44dd1b69278b7 btrfs: zoned: use regular writes for relocation
2adada886b26e998b5a624e72f0834ebfdc54cc7 btrfs: check for relocation inodes on zoned btrfs in should_nocow
960a3166aed015887cd54423a6589ae4d0b65bd5 btrfs: zoned: allow preallocation for relocation inodes
4b01c44f15cc4b8260ecfeee0a85ed9756db52e2 btrfs: rename setup_extent_mapping in relocation code
2d81eb1c3fa16e29a3316c67048b8e2e2416863c btrfs: zoned: let the for_treelog test in the allocator stand out
90d04510a774a8d81a9f018e494ceae6f9331912 btrfs: remove root argument from btrfs_log_inode() and its callees
d46fb845afb7088eeb46081120336bb86db78f97 btrfs: remove redundant log root assignment from log_dir_items()
eb10d85ee77f09e5f77aeafd58765cad1e11fb59 btrfs: factor out the copying loop of dir items from log_dir_items()
086dcbfa50d3573d56c423b0018dcc742287c453 btrfs: insert items in batches when logging a directory when possible
dc2872247ec0ca048e5a78230ef095011a5c1a2b btrfs: keep track of the last logged keys when logging a directory
4c6646117912397d026d70c04d92ec1599522e9f btrfs: rename btrfs_bio to btrfs_io_context
cd8e0cca95912df42a559a80e13cb6a38bb5c449 btrfs: remove btrfs_bio_alloc() helper
c3a3b19baceee1c50aab79a219550f11995f3560 btrfs: rename struct btrfs_io_bio to btrfs_bio
8ef9dc0f14ba6124c62547a4fdc59b163d8b864e btrfs: do not take the uuid_mutex in btrfs_rm_device
49d0c6424cf13a30768eace116769fe98f8fb69f btrfs: assert that extent buffers are write locked instead of only locked
731ccf15c952d53a5f8e8bf98cf110f4048e5ded btrfs: make sure btrfs_io_context::fs_info is always initialized
6a258d725df90103ce8f7d6a2e736cf02ba18696 btrfs: remove btrfs_raid_bio::fs_info member
b7ef5f3a6f3718779a4b67ca8819d8cbc6a8329b btrfs: loop only once over data sizes array when inserting an item batch
f06416566118e9beef81451d349ca27fe65f5ba7 btrfs: unexport setup_items_for_insert()
da1b811fcd4ba61c70f63c8f22f728fac4b5fc62 btrfs: use single bulk copy operations when logging directories
cd9255be6980012ad54f2d4fd3941bc2586e43e5 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
cf3075fb36c6a98ea890f4a50b4419ff2fff9a2f btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
9e895a8f7e12326f6bd02e2910073d764320966b btrfs: use async_chunk::async_cow to replace the confusing pending pointer
584691748c0fa33866ad97f9e6ea69aa6ba64804 btrfs: don't pass compressed pages to btrfs_writepage_endio_finish_ordered()
6a4049102055250256623ab1875fabd89004bff8 btrfs: subpage: make add_ra_bio_pages() compatible
6ec9765d746d294753260597d360a2c28590f5ab btrfs: introduce compressed_bio::pending_sectors to trace compressed bio
e4f9434749d85aa99e7e58edce2e003951d8e8e1 btrfs: subpage: add bitmap for PageChecked flag
86ccbb4d2a2af4109430df518c995a4f7d14dfd2 btrfs: handle errors properly inside btrfs_submit_compressed_read()
6853c64a6e763fedfeef214569ceea40008cc007 btrfs: handle errors properly inside btrfs_submit_compressed_write()
2d4e0b84b4d099a08dc0da80dc1ffe8ed38fb5b2 btrfs: introduce submit_compressed_bio() for compression
22c306fe0db7191df3d43938efd42423edf95f4d btrfs: introduce alloc_compressed_bio() for compression
f472c28f2e883c3d2781ea6aaaca204e34e93b63 btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_read
91507240482ef7a0121efb858c64e3c456b4d1ba btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_write
6aabd85835dd20808ee289586f5fb2ad1241ce81 btrfs: remove unused function btrfs_bio_fits_in_stripe()
b4ccace878f47fd5008de41d45ec42f38d0e8c7d btrfs: refactor submit_compressed_extents()
2bd0fc9349b63653216d71671c5ea84d11a4f348 btrfs: cleanup for extent_write_locked_range()
4c162778d63eb8822492f715dbe06970d242b4fd btrfs: subpage: make compress_file_range() compatible
bbbff01a47bfe1b7733c5ccac6a78ff6d7a8954f btrfs: subpage: make btrfs_submit_compressed_write() compatible
741ec653ab58f5f263f2b6df38157997661c7a50 btrfs: subpage: make end_compressed_bio_writeback() compatible
66448b9d5b6840c230d81cbf10d6ffaeece2d71b btrfs: subpage: make extent_write_locked_range() compatible
2b83a0eea5a15d2651953a8cbb1afd0608b6e588 btrfs: factor uncompressed async extent submission code into a new helper
d4088803f51140e9324f66453bdd24e48f982a1e btrfs: subpage: make lzo_compress_pages() compatible
e55a0de185726ca43e8a31d363ad73c4f0a6770b btrfs: rework page locking in __extent_writepage()
164674a76b25da9c9ea2759eeaa8ef6f1b4ad6c8 btrfs: handle page locking in btrfs_page_end_writer_lock with no writers
2749f7ef3643fea5ac73b51682d988c3571ec1f9 btrfs: subpage: avoid potential deadlock with compression and delalloc
0cf9b244e7db173bdb0cffed0253fea808f7f4e6 btrfs: subpage: only allow compression if the range is fully page aligned
64259baa396f185cdb44eeb9432fd9b85b178a9a btrfs: zoned: use kmemdup() to replace kmalloc + memcpy
ba51e2a11e389a1e928e16d616c1276423c3a89e btrfs: change handle_fs_error in recover_log_trees to aborts
9a35fc9542fa6c220d69987612b88c54cba2bc33 btrfs: change error handling for btrfs_delete_*_in_log
849615394515cce02add9c5b931179162e251aab btrfs: add a BTRFS_FS_ERROR helper
0e24f6d84b4ca50780c0c55dcdfc5bdeda5c7014 btrfs: do not infinite loop in data reclaim if we aborted
113479d5b8eb20d685da63b89e97b6ebb4206f15 btrfs: rename root fields in delayed refs structs
d55b9e687e718130106ad1a166561786763d099f btrfs: rely on owning_root field in btrfs_add_delayed_tree_ref to detect CHUNK_ROOT
f42c5da6c12e990d8ec415199600b4d593c63bf5 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
681145d4acf4ecba052432f2e466b120c3739d01 btrfs: pull up qgroup checks from delayed-ref core to init time
eed2037fc56263fe218548f523c77e7ae3f94a7c btrfs: make btrfs_ref::real_root optional
11b66fa6eef3ecdcc7ae0e990b54b795a237a6e9 btrfs: reduce btrfs_update_block_group alloc argument to bool
3dcfbcce1b8749a6e62be11c41a797c98ecc4127 btrfs: use bvec_kmap_local in btrfs_csum_one_bio
47926ab535744d3a9156b8cf507edc77d210595f btrfs: rename btrfs_dio_private::logical_offset to file_offset
f4f39fc5dc30d62625ad951b48dca2576f50768f btrfs: remove btrfs_bio::logical member
10adb1152d957a4d570ad630f93a88bb961616c1 btrfs: fix lost error handling when replaying directory deletes
8e906945c069fbc9377f2748a661ac06d039ea77 btrfs: use num_device to check for the last surviving seed device
add9745adc2fa13e6a6e2c26c78dcb05da031a44 btrfs: add comments for device counts in struct btrfs_fs_devices
8b41393fe7c3b180abadc26856fb653014733bb9 btrfs: do not call close_fs_devices in btrfs_rm_device
562d7b1512f7369a19bca2883e2e8672d78f0481 btrfs: handle device lookup with btrfs_dev_lookup_args
faa775c41d655a4786e9d53cb075a77bb5a75f66 btrfs: add a btrfs_get_dev_args_from_path helper
1a15eb724aaef8656f8cc01d9355797cfe7c618e btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
813ebc164e8733ed2b98dd25850a06d0dc8026f8 btrfs: check-integrity: stop storing the block device name in btrfsic_dev_state
2ca0ec770c62b32c798cdb548f8ea291e4cf3a9e btrfs: zoned: use greedy gc for auto reclaim
2bb2e00ed9787e52580bb651264b8d6a2b7a9dd2 btrfs: fix deadlock between chunk allocation and chunk btree modifications
ecd84d54674a06e64613eae33999db8e180f4450 btrfs: update comments for chunk allocation -ENOSPC cases
3873247451eb354f2e96012e8da1da66b8de97e1 btrfs: make btrfs_super_block size match BTRFS_SUPER_INFO_SIZE
020e5277583dc26d7a5322ff2d334c764ac1faa8 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
24bcb45429d924711576856b26c99ad3375b1e12 btrfs: fix deadlock when defragging transparent huge pages
e60feb445fce9e51c1558a6aa7faf9dd5ded533b fs: export an inode_update_time helper
54fde91f52f515e0b1514f0f0fa146e87a672227 btrfs: update device path inode time instead of bd_inode
50780d9baa316fa773137d1802005932e9bae215 btrfs: fix comment about sector sizes supported in 64K systems
c8d9cdfc766dbd92d057243aaf53cebe67937fd4 btrfs: send: prepare for v2 protocol
f6906c363f2e170b86dc666066d83e3fc788e667 btrfs: call btrfs_check_rw_degradable only if there is a missing device
e72d4188a201d80161110169eb9ea22927e05234 btrfs: clear MISSING device status bit in btrfs_close_one_device
4d88c45ee659d0ac9ee8b9fa6b8004a59a96f986 btrfs: remove root argument from drop_one_dir_item()
c9c9962c9992aeb4cf1ddd14527bc2f6f598d3a1 btrfs: remove root argument from btrfs_unlink_inode()
c366b70b75f23c01faebef6240c805e453cc6e59 btrfs: remove root argument from add_link()
6d815e92d97a066b04a2e2ff272ea6496c429653 btrfs: remove root argument from check_item_in_log()
48388998bb219a680429592019b986ad87f621b0 btrfs: index free space entries on size
75c0df1b165ae1be18e14c2480fb0029e2964de5 btrfs: only copy dir index keys when logging a directory
135a0ebc0f551fbc9335130e2e19b83196385c15 btrfs: remove no longer needed logic for replaying directory deletes
7dd678d0ea3b91ddfdd44aa5c5160f53a1592567 Merge branch 'misc-next' into for-next-next-v5.15-20211026
ebabc717f06f451a3a600f88d994160c2a5ab229 Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211026
d08596be993db2d4ee773b829a06af48c2927af6 Merge branch 'ext/filipe/tree-log-speedup' into for-next-next-v5.15-20211026
23b461ade5edb7861021c6cddd5bca9b6c9285c2 Merge branch 'for-next-next-v5.15-20211026' into for-next-20211026
6b3671746a8a3aa05316b829e1357060f35009c1 net/mlx5: remove the recent devlink params
fed98c16f13f4c68fc507384d3429516ef5c3b6d drm/i915/display: Wait PSR2 get out of deep sleep to update pipe
f0c142fcf4d6a671109d6bd00d77993e65fb9f47 pinctrl: tegra: Fix warnings and error
4f22aa4569e55131d69dae87e76869070d62c392 qcom: spm: allow compile-testing
6e7733ef0bb9372d5491168635f6ecba8ac3cb8a Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
f31afb502c3151855df3ed40f5974c7884c10d14 watchdog: sbsa: only use 32-bit accessors
bcc3e704f1b73f7f8674364f0bda6593bbc9fd2b watchdog: sbsa: drop unneeded MODULE_ALIAS
abd1c6adc16d1b82109a29b570fc545b775049d5 watchdog: ixp4xx_wdt: Fix address space warning
cd004d8299f1dc6cfa6a4eea8f94cb45eaedf070 watchdog: Fix OMAP watchdog early handling
61b1d445f3bfe4c3ba4335ceeb7e8ba688fd31e2 drm: panel-orientation-quirks: Add quirk for GPD Win3
9837814082f8b504ba2b54578ebf54722359ed4a Merge series "ASoC: qcom: Add AudioReach support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
1af4d2e78504a0be2c3b8e8f548796a120c0d77b Merge series "Update Lpass digital codec macro drivers" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
d7a8940dcdab71a197e8646b02af289f1e3977e3 Merge series "ASoC: cs42l42: Fixes to power-down" from Richard Fitzgerald <rf@opensource.cirrus.com>:
6149531a7636518a1a02bbae55835b90565de4df Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
803a53fde98f0de61ad3b8b01531711c7f784ced Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
ff50a467dd1f5f6477ec1fd306055993547c325e ubifs: Fix spelling mistakes
f3a6c287cb6b8aae814fedc24abe66b189dc52bd ubi: Fix a mistake in comment
ca9b8f56ec089d3a436050afefd17b7237301f47 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3cc1cb30735286dffba8a0675de4baaf2891aee1 spi: tegra20-slink: Put device into suspend on driver removal
134a72373f7ce56a36726ebb525ff9f6c009dbe3 spi: tegra210-quad: Put device into suspend on driver removal
0b0a281ed7001d4c4f4c47bdc84680c4997761ca spi: spi-rpc-if: Check return value of rpcif_sw_init()
ed700f7237ddf725f26cc2842a2850ce998e3c33 Merge remote-tracking branch 'spi/for-5.16' into spi-next
191876465256ca6cef45d0cd7275aae2d1dceaa7 ubifs: Make use of the helper macro kthread_run()
cd9733f5d75c94a32544d6ce5be47e14194cf137 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
e7259f574fca2fd9286e1bfe9252cef962a2492e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7b50ecfcc6cdfe87488576bc3ed443dc8d083b90 net: Rename ->stream_memory_read to ->sock_is_readable
fb4e0a5e73d4bb5ab69b7905abd2ec3b580e9b59 skmsg: Extract and reuse sk_msg_is_readable()
af493388950b6ea3a86f860cfaffab137e024fc8 net: Implement ->sock_is_readable() for UDP and AF_UNIX
67b821502dbd6c9b23715da79cb9b37fa7d969dc selftests/bpf: Use recv_timeout() instead of retries
a94b5aae2a40b164f1d67c37f466f06cb1398ef0 Merge branch 'sock_map: fix ->poll() and update selftests'
8a5effebddb0cbf3e606b2ed6adad37a30beae33 ubifs: Export filesystem error counters
99d0a3831e3500d945162cdb2310e3a5fce90b60 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
54713c85f536048e685258f880bf298a74c3620d bpf: Fix potential race in tail call compatibility check
d584cdc9e8c66f8b6abb03ceeccda5e19ceaa21c Merge tag 'qcom-arm64-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
769ea5625a62890c5722943be1fe245ac421172f Merge branch 'arm/drivers' into for-next
f52d44802aa3a700c897f9b274fe08d5c84cac58 Merge branch 'arm/dt' into for-next
2388cf9633f67b270216e9cf490193fcbc8ff988 soc: document merges
06338ceff92510544a732380dbb2d621bd3775bf net: phy: fixed warning: Function parameter not described
17b251a290ba84a0c2c5c82df9596cb2e7207ca6 ftrace/sh: Add arch_ftrace_ops_list_func stub to have compressed image still link
4d1c92a4f5ad8454259cfc711c210da6d4cfe8cc lib/bootconfig: Make xbc_alloc_mem() and xbc_free_mem() as __init function
1f6d3a8f5e397f5d31afbc58d84e1dc68318b874 kprobes: Add a test case for stacktrace from kretprobe handler
751be3382ec27a7fed95e002f834d4c1c9d731dd Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
77caff0aeaa86043f873c19b883edaa75e19d871 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
aba9b0e51b795ddfde20787bd94eba6243569f6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e37b9223ef354faaf80e99264b8ff3aa308f8268 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2bbf32c4b69d041fe89bf8a1a2c7129eb540e5ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
aaf74b407254053fa801b68c17762ead8c70d0bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
f6c24745184b857301d8fbcdd12f71fde4ef8f2f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
49cade7af5f1fd9b907d6f98f5706608b1e7187c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b6d70e5dff718d689110b0bb522d02924f8d21e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d791a49eed446bb085aff1ce321853735160d822 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
932d5b79c7447859f72df6b25955fc9004becc05 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a0c9c4c343604371a84795e5ed161765e80942c1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
deb0b6378098b3c8685a8bb67d058e9a7a958084 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9efff455720cdbfa933c45fc57690f0c64c0d9b7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
31fdeb765a8e71dac0ed377828366e06b78b4869 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
925422a22e15ae17eb21da3905089492b1817f4b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bc747b07460a13b038210069ae6527aca6bcea2b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0c7641f613be1537a51ed7c71a7b4bf6a142e1c8 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4c37fb470abc8380121a1d4d0bf63e79844f97fa Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec3ecd3e0580bca13c094bb5018c52e39ae95036 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
563d364812fe10a2679725a02bcf87d68c52b8ee Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1c20c5ccd4bbe829fbe13f9bad6bc3d4c9284653 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
308fe6909152491cfef59c60a8042219f160b761 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2ece99fd5274943e340d16a4b8cd8cf4643e9a0f Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
1e9c2e7c72b5a4e6fc91bf1f04e888eac00dd64f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c35132243183780e4b932c02289126fd65c6dd44 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bfbd58926fc51b1cc34e4ec9b9113d8324267c36 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3884b83dff245e41def99ceacca8ed2056baf0a8 io_uring: don't assign write hint in the read path
0ee25b10f4614ea81f2b588c9337a19e2fcd4536 Merge branch 'for-5.16/io_uring' into for-next
53addbc565c62368f2071b790faaff2e8f6f8b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4cbf9b67e55f1bd80c5247406243cd8178c5fc01 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
cfe6807d82e97e81c3209dca9448f091e1448a57 gpio: Allow per-parent interrupt data
5853fd57d8933f0b667ed467fe30a086112af6c9 Merge branch 'ib-gpio-ppid' into devel
69533cd3a1a9b155bdb151caf04bc176b5759696 dt-bindings: pinctrl: add #interrupt-cells to apple,pinctrl
aa68e1b80d8fd1be41cf2989e9af9620386be9be dt-bindings: pinctrl: Add apple,npins property to apple,pinctrl
b07325869bcfaec8b8702f4bee97903f0c9d4727 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
a0f160ffcb83de6a04fa75f9e7bdfe969f2863f7 pinctrl: add pinctrl/GPIO driver for Apple SoCs
6012f5165711db238c68cb9c9c0d130b034ec843 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
053f47ddaff907b1df6e473cd0661f734731fa99 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
fff5b4c8988d0d49c4349b0363bfedb6c7ae73bd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5b22ad06d596be417b608b8ebfa6b6e61e4cd46c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4a16a4e9d5d0a793986546790c3a6d10072df2ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
62712f6c0ff03fd232ca368418eb0a1ac34f5664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
bb4f3415744b1945c5462b2065a49535a264c587 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bf77c69ba43c4be206d7adab83bdf8011fc749f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0339a2617c3a065580915fa3646fce734c02b265 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
161cb813e958db79785926a9fa958611461dcb3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1495c9ed10008354983fca8b7b1732d2e1756cc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5e51aa8f4edbf23805c411006e9a4a3fd422d429 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
eb8802676b6298e23b2eac4907bda6fb1290fd0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0f19ac572d13b51ab8f98eab537ccbf4e19ef230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1abf2c41d30a88828e5c62cbcc7672bfd54e0514 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c227aa2a8ad7605645489f355617ad796f8963e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c367568071e31e19d66e305dc3bdfec93b84d5e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
23acc989a063578e5cea0eef05da4a5539ced999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
66dc279e4fc7800596d81831c31e6e93cbfdde46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8d684d64aee7f290f7cafaa11e18850c69fc4f10 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
679dc8368de99f68a3668ee99562674bdb65b1d9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
65e05e65721df20904a5b0d4c9ae49d096c7cc9b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7c22230cb25c36764cd2e2cd1f759f41553b8aa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bf85cb5803d48573e2c0d7278d781143b60ac26e Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
6e14fff3c8c0a827c7bc5d17d365ec1b28f10b65 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
562fa4bbf65ecbffd9a0703108ecd250f0dea158 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a211882984dd9d6d78e82f1590182c99c269875a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
e9201a779df6b08b8550d820217ea5d60eb0ce5d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b51deda004e8cd3e708be128aa28183555faff36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d47e9ad536c7d4263dea4d1df5eb542a02b0ac5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d29a6ac4135be401d9bc3441fc5a4b9f6af5e869 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
82b96e1b0d09fafeffe7c1df31bcc206417f4ee4 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
641428c17147348fda00634c44e643d11cb1e280 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
45a214b822e3b998988f9cd54a74671a4a12b145 Merge branch 'for-next' of git://github.com/openrisc/linux.git
154440f84c9977ec19292476d0ec94f1f3381d39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
81f183d69142d924e44ef94451209c56200abe68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
98a587aecdaf5a68ca30b3eff1ae329244d1ff7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c36606baafe393120676a7e442e1e09dd076da61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ef44efbe691aa14f0f7a9f238100eadc13c52d3f Merge branch 'for-next' of git://git.libc.org/linux-sh
9b3dc99783d432685658c778c18861c5f45278ed Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
6fe9b66f05ddf6b09341cda95ea795ef8e9cce42 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
704f6142a9033e76aaa054c7ecf93b4bb4bf0028 firmware/psci: fix application of sizeof to pointer
9bf97ae8ff2358e9adb3c1043f766c2b83bed4ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b103b9f67ffdc02578dfe949809a5f09303e6e28 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
6b2b4bfe4c3bff165d663bfabd4de2a28a3c639c Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
dfcb712734bf572875deca86112adad5283fa692 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd5eacc55a0420304ad15b930a5a65a7673156eb Merge branch 'master' of git://github.com/ceph/ceph-client.git
90fdf06ccaac3813046ff67d9c4c4c58d45d8ff1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a4d5caa98f54499f269b08851b837a64924eb0b9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
84f411387651eaa3ab08c151c1e5417d6474bf77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
96e06f6244087bf11f303de28fb147368929977b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7a14cc45f7fb7ef2c78ae783c19907e4831be90a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
db380730b92d3f760acda840b80ce824fe2feceb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f61fc6af872c4be80d3d1877cffcb5ba8641b6bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
72d91d1f715c6ca8b4abe18c6937a458710a5619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
22e394d2cfdf396e1a25569293bd2dfb60cf08ae Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
063bc3fb72da67144571d6ac7084b7dc7a629e55 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
f1502d735861210c5b867b469a6da90bc8cde348 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
d59be7a574cbf49f78814ed29758d265d54b93a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
58096e07645492c00faecc14d23df6fd38cfff7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9f23d67bfd155a7f2cda7721df131cdab2b7214c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
392c439018a707c3bfb71bb0c3a1e0463d9c97cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
54461fb6646d2f8c37eefb0f63a937895c4e4e47 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
8af2d660faeabd5c1b13e06287d951549bfb817a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2aa92717903171c2391de18f3fe417fcdfdbc350 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
0eb0dffb25699d7134c5e99d87cc320788b0fc58 dt-bindings: sram: Allow numbers in sram region node name
9065b969c53f9968eb5802771167e191ae42a9b4 dt-bindings: bus: ti-sysc: Update to use yaml binding
7ba00f9bd04deb2b838a98899bca541ff6a4dac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e7da65dd9fc00f4cdb71c57ecd8dcedc7eb2fdda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6632913a0346ddc7db595eec528aa05fb1b09282 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ea747ab45e4b0bb9ec2b86b890e03acfe06faf7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ca4efccee815f425d29a38b051f50cecb6efef0a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b6beaf504ebbcfdba42b25b27dd047d84a0d9a36 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
415c79c363de3ee39fe89ac203c8adb108bd636c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2721b437d3c926b924f232f7f5152a1743696e6d Merge branch 'docs-next' of git://git.lwn.net/linux.git
ca9142abf6487ec457f32a118dd713b1cca0a071 Merge branch 'master' of git://linuxtv.org/media_tree.git
0872869c56d56195fe8acc63c529607576df4ee3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2e0dfd54d60b9c14d21bf788f50f82883c38438b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0bc001d02817d8cc19720184d1fe3730d01acb89 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2049a8cfb3b4c510a2ec762a81b2fef8897a2695 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5ea33146ebca03da1f32907783278c4ba8d655c8 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cc5c54da7b03f1a44d67014bf8ade4ac13ba06a5 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
efabfec55eb24459a7a42f5fd05eb9a690d08700 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
735b1fe548e7396a639f641b65c3a89b5d377cbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8a68edf55de0e9f0f7463ac62dc810316f99689a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
744ab4801ca9383e2750f0592f505ceb5ddf93c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
830c7709e6c51e4091c18c99018e102f0425f390 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a9d4f08d46740f2e36a11efbc6bdd6c079cdadf4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
ab25a44b5a636b0da02ed2fc0f72b8d47d246899 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
115ee4e66d8138771c3394baa3736792ca747141 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
295a8e8c1988e5b168e614d78bed15573c7d2d52 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c44607c3d63923eb11e00432c98650c13de189e8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2fdd5096be01c8f3464a77c4729a2ecaf0581143 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
48f0c916e37affa2bd7f600d4e75c96ee31fb06d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f56d4da8fc63b2d05b01454fc2e2990bc6da6e27 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
41388f94c80e35678938524f5fe71bcf95219877 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
687eef8673c87c6aa9c0b0276db79c7d871e7e5f next-20211026/amdgpu
ff20d7b2d8639eec6d8c8cc137d390d7da1ac252 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
322037c4f6a770628a49373fc7265be0978e798f Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b75c81086b1e8b53ee1e79250fc62bef798118fe Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
377a5649f689d00b2461b524267c38563db4ae3b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
c5a82752d8d9894ae01c7f93ec94a66bacce6578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cdf9732d90e3a06c1595530e1cc713fe3f5ba7d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc6e3b86ff371c1f911cd1f61d6a6dc48489b0df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
37e68f50d6082409040118ba3290304ed3de5d66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
195e5d331196917579cdc67ed81b3c2aa5fb660b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
74bf46b8dc3bbad4cf7acd51517c39ca11f3d948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
553f25f2919b0523ef1a2d7ff591bf70e58661eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
cb28083c42305e3e5a181808d9313867d1fc1cfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
00e014463381077997e6695d3f078a4eb2afb69e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
60924380c7db8a6b67165959f23db3eb8552a2cd Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
944c70b66b6d6903527fad59b147af3a1c793575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
83b4ffc0ea1bc2664bc62fe1084a49ee3ca56299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
792f6a731fe2a3c50abb9a006a3ce16c4de1c3b8 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
da0640216789a20bb3d846fb4ea81a0ece501224 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d594cfbc1facf8a32cdd79a74601f487e7838a7b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f4b9c58360dbf244d81d6cced8bb30a45fd0dc99 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
fb8f0686bc0974f2d826a41442349fe6aee8ad86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ebb467af7dfff722280f39d5ae033c1ac603d0dd Merge branch 'next' of git://github.com/cschaufler/smack-next
b2d28842bd4824437b75c6c7bb245c1c4e7e706a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
962a8319e1ce964d6b39943b265bcff1a45c424d Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
17201c7f83406ac39c738267ded2cead591c6765 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b2ed642b1d6a6784217c86ef1bda634725c0439d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
207e1c9ba491b9ea20e1ae397a4aa733da42fb14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
206aa27f7a81db42c3b03ee0a46499179917f0c2 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
c553b1047c933b51212220552aa24b1419119741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3881c28a49efb24551e49051c3231894ba6046f3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b79547827f52a664e58725948ddf7cba1fc9bc1e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e187c25ee20e57b37de84ad634da4146e395c86d Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5d17cf1624924c5b38e063850be35f5d3e2c29e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
12b6fcd0ea7f3cb7c3b34668fc678779924123ae scsi: target: core: Remove from tmr_list during LUN unlink
7c4329eafb78381f195eeef23030f3327230f7fc Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
11682523573c1c37f8d7a6ff1096c456267ebfff scsi: ufs: Revert "Retry aborted SCSI commands instead of completing these successfully"
91bb765ccab1a067e646c9dbed0b5ed0bb7c39c9 scsi: ufs: core: Improve source code comments
957d63e77a9ce9ef63b2a6b4d1d84d549e427cd8 scsi: ufs: core: Improve static type checking
4693fad7d6d4c26fc60ec43fc50f9f3d74e11dbe scsi: ufs: core: Log error handler activity
267a59f6a5e4e5e3cb5b0f88c4a58a738833d8b3 scsi: ufs: core: Export ufshcd_schedule_eh_work()
e0022c6c2906ddd85416c793948118d1b6b86b36 scsi: ufs: core: Make it easier to add new debugfs attributes
7340faae947400907e5e7581444712110d2811d5 scsi: ufs: core: Add debugfs attributes for triggering the UFS EH
3ad317a1f932f3dfdedfba405f7b2d02154e20e1 scsi: ufs: core: Remove three superfluous casts
9a868c8ad3f467fe3487e3d96fc0e2f3c90f34f9 scsi: ufs: core: Add a compile-time structure size check
1ea7d8026300f72344bb574a12667f9543f73348 scsi: ufs: core: Micro-optimize ufshcd_map_sg()
2c2934c80e139ad4528fda2197c17938249e8eff scsi: elx: Use 'bitmap_zalloc()' when applicable
119ecc3cc9b0357631927fec639941d033c8b074 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
de75be3d9e8c9e768d461488371e12f3a8e19348 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
41c8ddc465b91d69e095474f8ba49e47d00dcd55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
57ead39e68c3f23ae8eaef72734fb6e30adba73b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
30c6b189cd4c05cb1529f5e09f206fab57ccbedd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f527221266c48dc0696e7c0102635e84817a2b40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bb2ca6b3f09ac20e8357d257d0557ab5ddf6adcd scsi: qla2xxx: Relogin during fabric disturbance
c98c5daaa24b583cba1369b7d167f93c6ae7299c scsi: qla2xxx: Fix gnl list corruption
0b7a9fd934a68ebfc1019811b7bdc1742072ad7b scsi: qla2xxx: Turn off target reset during issue_lip
8e6d5df3cb32dddf558a52414d29febecb660396 scsi: qla2xxx: edif: Fix app start fail
b492d6a4880fddce098472dec5086d37802c68d3 scsi: qla2xxx: edif: Fix app start delay
b1af26c245545a289b331c7b71996ecd88321540 scsi: qla2xxx: edif: Flush stale events and msgs on session down
8062b742d3bd336ca10ab5a1db1629d33700f9c6 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
6c9998ce4be2adddfb6753a73ade9df1e912550c scsi: qla2xxx: edif: Tweak trace message
91f6f5fbe87ba834133fcc61d34881cb8ec9e518 scsi: qla2xxx: edif: Reduce connection thrash
0f6d600a26e89d31d8381b324fc970f72579a126 scsi: qla2xxx: edif: Increase ELS payload
36f468bfe98c7de7916ab3391ee5dd6fd2549979 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
9fd26c633e8ab5a291c0241533efff161bbe5570 scsi: qla2xxx: edif: Fix EDIF bsg
feadce93e668840790d8f7e7bf679779355d66f8 scsi: qla2xxx: Update version to 10.02.07.200-k
e24d3f0afccdff0f8334741297ae15456761457e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d206f56a44bcf028b1e3bf19f6230b5ecd00251b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a27999c3f1e23b9d1a41f59b629b8be73c879216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
c3105d5de8b53c0203fe9ae7cc444bdef5e34540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
2945fe1afc143f83b808c6dd70d6f4057ba12c8f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5f3022b40c0d2f94ff2bf3c2e6394f905f463361 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
31e84567729a23d4509556a182726606084d75c7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
111e0c181ade30c2103ef093843052db9160e1c8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d6318e8ed16894fd40a8aa89faa3796b4ddb6459 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ec05dc8c0c0e2e3fd8a10cbc02ee188c42a06cda Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b43d5d34e2c116fc202eeff8d0c078a9adf2fea2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
57869c1174287c7092226a80ca1b1c9f9363d9a5 extcon: usb-gpio: Use the right includes
3177308a9421f7735482fd56091bc09ef521b933 extcon: max3355: Drop unused include
968bd3f0388b8eaf6746336856348dc3ddf2ed39 extcon: extcon-axp288: Use P-Unit semaphore lock for register accesses
70c55d6be634e5f9894169340f3fe5c73f53ac2d extcon: usbc-tusb320: Add support for mode setting and reset
ce0320bd3872038569be360870e2d5251b975692 extcon: usbc-tusb320: Add support for TUSB320L
9e6ef3a25e5e13899381282dbd8d8d157a899262 dt-bindings: extcon: usbc-tusb320: Add TUSB320L compatible string
96aa0a2ad5be16cc2ffb8121288dd6017321bcb9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
df1818bdc5ef2e3e4e5043c8f4adcbc9243b348e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f7936f7ae43bda9e9fdf808bf79fcba49d469430 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
caa88dc603d4294b50b5739882b6b38387922e44 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2261d80560a950f67b01760227c283859325d864 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2a5efb81e7db76a0a6f6e3a67c407726640e053e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cfceb0a8904281a16a70968b69997ee5bc79defb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f85db7c4b0a1238e81d8de6476799b755dbc65cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8785379e24ea2527bca4a3f636098ef16483ff20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a33ffc52e0216bfdc60c074c0ff927fa50bbbc45 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4c94b21dcec59278095dee59bdf45e9fccb4cc3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ba77094cd2ae9984fc3884e0a17aaa4e241d0926 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3f8d0abe0922cd0de48a29c62ed5fa4d52425625 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b1a4129d9b06f0fe77c67e096991be96f894b331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6ea247affc0717893f17940fd5716515e6445dc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
7245e2bc846c7fac8aa43360e7f3efc821aa277b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
aa16b1e058fd38960fb0f9e45cc0c029c0ed1b08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b152d73f09252f21d5de61caac74a1a93f724ded Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
de30ebdc0b0b9c75b7adb187e4f2fdd31e5aac54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a1f1b189da0210bc5f4cdd6b6b7367f06e42b2bb Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
10e8a268931e02ebac05083d8a77309f78f8fb81 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
846fdadbe0289b3710795c3c3c012aff3c9ce9d4 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
50bca66fde6bab361d045a70d33f9a9b6e8654b3 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
43942fd214be4280a07ad3ce73ef8313a225bed7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e6450ad06e85e7f4a310b5d2b64739b69ffcc6aa Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4eeb498a1f75ce6578b1c8a34818b0233de6b3df Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
786026d25b533c2aaea08f117e9f22966bc8250f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9c4994274f23c17a2b0e40baefbc6f5e4400438b Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
99ec7a19456cbae12ec305284b2c32d5f24d59b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
60c201aa907c519a9fc6e0e239b4d99abbb37988 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1c0342175a4d60eca582bd8604a3cd5cb7e5eb7d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
71758a81f8417474df07f945edc7eded9d70285c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
93507a70e7543f71693ca7edfb7039b3a6099111 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1c45c878c73a6db05fd9cd0194e2154c114bf140 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9dd5b00a22585a40dacece36b5e7bfe501481e4b Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b1c50fbd82057b97c5e0c5116423e6c326ba47df Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
fb793957b5154380fb0ba0c4ee2a56b2d6d485e7 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
9e32ef19275f8ceb91f970404c6a5627ab4c7d7e Merge branch 'akpm-current/current'
1a616dcef37080a6eab979c8da4f87c556f90941 mm: allow only SLUB on PREEMPT_RT
9fc310bbaefa9453e7299d02b810c99563971252 mm: migrate: simplify the file-backed pages validation when migrating its mapping
f4231926df79c139e4960f9a441e6c5637d9e44e mm: unexport folio_memcg_{,un}lock
81665a3efbfa8870eeb75b629ef4a19bbff38468 mm: unexport {,un}lock_page_memcg
5af7ba0cb0b34e47be88f753444f34ce751bd256 kasan: add kasan mode messages when kasan init
d108e067ca57ad3d2ac1cbb38f5584aecf14fb7d lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
be0c0cfe06c26e82af1fd365dc100d7a70eea8e4 Merge branch 'akpm/master'
ae5179317e794160e471db0e122c6ac811a97235 Add linux-next specific files for 20211027

--===============5219881108833755151==--
