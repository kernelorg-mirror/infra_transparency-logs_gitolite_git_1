Content-Type: multipart/mixed; boundary="===============7292834557211073727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 01 Nov 2021 15:12:14 -0000
Message-Id: <163577953401.9420.10461947874578907673@gitolite.kernel.org>

--===============7292834557211073727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 1625a736fb9d684cc2126beb1bf245ba7af9f407
    new: 132653bd1feaf2e58a1b18952f4f4b1b537e6d9d
    log: revlist-1625a736fb9d-132653bd1fea.txt

--===============7292834557211073727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1625a736fb9d-132653bd1fea.txt

4217d07b9fb328751f877d3bd9550122014860a2 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
6ab4e2eb5e956a61e4d53cea3ab8c866ba79a830 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
675c496d0f92b481ebe4abf4fb06eadad7789de6 clk: composite: Also consider .determine_rate for rate + mux composites
59be177a909ac320e5f4b2a461ac09e20f35b2d8 drm/i915: Remove memory frequency calculation
9af372dc70e9fdcbb70939dac75365e7b88580b4 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
162079f2dccd02cb4b6654defd32ca387dd6d4d4 mmc: winbond: don't build on M68K
9b57e9d5010bbed7c0d9d445085840f7025e6f9a KVM: s390: clear kicked_mask before sleeping again
0e9ff65f455dfd0a8aea5e7843678ab6fe097e21 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
5afa7898ab7a0ec9c28556a91df714bf3c2f725e drm/amdgpu: fix out of bounds write
c21b105380cf86e829c68586ca1315cfc253ad8c drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
c938aed88f8259dc913b717a32319101c66e87a9 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
672437486ee9da3ed0e774937e6d0dd570921b39 drm/amd/display: Require immediate flip support for DCN3.1 planes
4835ea6c173a8d8dfbfdbb21c4cd987d12681610 drm/amd/display: increase Z9 latency to workaround underflow in Z9
dd8cb18906d97b2916fde42d32d915ae363c7e55 drm/amd/display: Increase watermark latencies for DCN3.1
2ef8ea23942f4c2569930c34e7689a0cb1b232cc drm/amd/display: Moved dccg init to after bios golden init
53c2ff8bcb06acd07e24a62e7f5a0247bd7c6f67 drm/amdgpu: support B0&B1 external revision id for yellow carp
e20f80b9b163dc402dca115eed0affba6df5ebb5 scsi: ibmvfc: Fix up duplicate response detection
282da7cef078a87b6d5e8ceba8b17e428cf0e37c scsi: ufs: ufs-exynos: Correct timeout value setting registers
0db55f9a1bafbe3dac750ea669de9134922389b5 drm/ttm: fix memleak in ttm_transfered_destroy
def0c3697287f6e85d5ac68b21302966c95474f9 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ee71fb6c4d99c51f2d82a32c503c872b7e40e7f7 drm/i915/selftests: Properly reset mock object propers for each test
f8690a4b5a1b64f74ae5c4f7c4ea880d8a8e1a0d crypto: x86/sm4 - Fix invalid section entry size
41ee7232fa5f3c034f22baa52bc287e494e2129a powerpc/pseries/iommu: Use correct vfree for it_map
92fe01b7c655b9767724e7d62bdded0761d232ff powerpc/pseries/iommu: Check if the default window in use before removing it
d853adc7adf601d7d6823afe3ed396065a3e08d1 powerpc/pseries/iommu: Create huge DMA window if no MMIO32 is present
85fe6415c146d5d42ce300c12f1ecf4d4af47d40 gpio: xgs-iproc: fix parsing of ngpios property
c0eee6fbfa2b3377f1efed10dad539abeb7312aa gpio: mlxbf2.c: Add check for bgpio_init failure
8228c77d8b56e3f735baf71fefb1b548c23691a7 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
4b2caef043dd89dd98da282cd6b90af2cbb60650 Merge tag 'kvm-s390-master-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
0985dba842eaa391858972cfe2724c3c174a2827 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
3dd60fb9d95db9c78fec86ba4df20852a7b974ba nvdimm/pmem: stop using q_usage_count as external pgmap refcount
fcf918ffd3b35e288097036c04af7446b2c6f2f1 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
9761ffb8f1090289b908590039e2c363cc35cf45 drm/i915: Catch yet another unconditioal clflush
6e6f96630805874fa80b0067e1a57aafc06225f6 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
926245c7d22271307606c88b1fbb2539a8550e94 nvmet-tcp: fix a memory leak when releasing a queue
25e1f67eda4a19c91dc05c84d6d413c53efb447b nvme-tcp: fix H2CData PDU send accounting (again)
d308ae0d299a6bb15be4efb91849582d19c23213 block: drain queue after disk is removed from sysfs
697542bceae51f7620af333b065dd09d213629fb mmc: dw_mmc: exynos: fix the finding clock sample value
8c8171929116cc23f74743d99251eedadf62341a mmc: vub300: fix control-message timeouts
92b18252b91de567cd875f2e84722b10ab34ee28 mmc: cqhci: clear HALT state after CQE enable
61b1d445f3bfe4c3ba4335ceeb7e8ba688fd31e2 drm: panel-orientation-quirks: Add quirk for GPD Win3
9586e67b911c95ba158fcc247b230e9c2d718623 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
defbbcd99fa68cb7feed453662048baa87e9a441 Merge tag 'amd-drm-fixes-5.15-2021-10-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ce7723e9cdae4eb3030da082876580f4b2dc0861 nvme-tcp: fix possible req->offset corruption
d89b9f3bbb58e9e378881209756b0723694f22ff nvme-tcp: fix data digest pointer calculation
e790de54e94a7a15fb725b34724d41d41cbaa60c nvmet-tcp: fix data digest pointer calculation
86aeda32b887cdaeb0f4b7bfc9971e36377181c7 nvmet-tcp: fix header digest verification
3a60f6537c9adf0828bf1dd868c59f659395257e Revert "btrfs: compression: drop kmap/kunmap from generic helpers"
e0c60d0102a5ad3475401e1a2faa3d3623eefce4 block: Fix partition check for host-aware zoned block devices
9b0971ca7fc75daca80c0bb6c02e96059daea90a KVM: SEV-ES: fix another issue with string I/O VMGEXITs
64a19591a2938b170aa736443d5d3bf4c51e1388 riscv: fix misalgned trap vector base address
3f4e54bd312d3dafb59daf2b97ffa08abebe60f5 drm/amdgpu: Fix even more out of bound writes from debugfs
54149d13f369e1ab02f36b91feee02069184c1d8 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
ad76744b041d8c87ef1c9adbb04fb7eaa20a179e drm/amd/display: Fix deadlock when falling back to v2 from v3
03424d380be72dfe6f87eed02b4fef7979583af8 Merge tag 'amd-drm-fixes-5.15-2021-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19928833e8f8fa5ee687c451437ce674f19d6c09 Merge tag 'drm-misc-fixes-2021-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
79516af3497a5b89acb09f4a644f61d6c69e5f16 Merge tag 'drm-misc-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9a4aa3a2f1606a03c220b21049baa4a2b6169626 drm/i915: Revert 'guc_id' from i915_request tracepoint
e8a1ff65927080278e6826f797b7c197fb2611a6 mmc: mediatek: Move cqhci init behind ungate clock
f4aaf1fa8b17e74aa46bf0165c35a1575b239d4e Merge tag 'nvme-5.15-2021-10-28' of git://git.infradead.org/nvme into block-5.15
f3d1436d4bf8ced1c9a62a045d193a65567e1fcc KVM: x86: Take srcu lock in post_kvm_run_save()
946ca97e2ea3682e434ae1d0958a4565fa10b6bc Merge tag 'drm-intel-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b112166a894db446f47a8c31781b037f28ac1721 MAINTAINERS: dri-devel is for all of drivers/gpu
f31531e55495ca3746fb895ffdf73586be8259fa Merge tag 'drm-fixes-2021-10-29' of git://anongit.freedesktop.org/drm/drm
90935eb303e0d12f3d3d0383262e65290321f5f6 mmc: tmio: reenable card irqs after the reset callback
f25a5481af12c2360710583b84537eb9e652d57d Merge tag 'libnvdimm-fixes-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8dcb3060d81dbfa8d954a2ec64ef7ca330f5bb4d memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
c7cb42e94473aafe553c0f2a3d8ca904599399ed mm: hwpoison: remove the unnecessary THP check
eac96c3efdb593df1a57bb5b95dbe037bfa9a522 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
337546e83fc7e50917f44846beee936abb9c9f1f mm/oom_kill.c: prevent a race between process_mrelease and exit_mmap
6f1b228529ae49b0f85ab89bcdb6c365df401558 ocfs2: fix race between searching chunks and release journal_head from buffer_head
855d44434fa24d5344c1cb0edb38723f891cd415 mm/secretmem: avoid letting secretmem_users drop to zero
ffb29b1c255ab48cb0062a3d11c101501e3e9b3f mm/vmalloc: fix numa spreading for large hash tables
74c42e1baacf206338b1dd6b6199ac964512b5bb mm, thp: bail out early in collapse_file for writeback page
a4aeaa06d45e90f9b279f0b09de84bd00006e733 mm: khugepaged: skip huge page collapse for special files
2e014660b3e4b7bd0e75f845cdcf745c0f632889 mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
9c7516d669e68e94e17203469a873ff5d1d3a41a tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
56ee254d23c59fd48fb6f192d79858f60cfe2bf6 Revert "btrfs: compression: drop kmap/kunmap from zstd"
55276e14df4324ade34583adef110e11d249fb7b Revert "btrfs: compression: drop kmap/kunmap from zlib"
ccaa66c8dd277ac02f96914168bb7177f7ea8117 Revert "btrfs: compression: drop kmap/kunmap from lzo"
6130722f1114cac4f3ec858763ad8995d5a2e586 ftrace: Fix kernel-doc formatting issues
ddcf906fe5ed842034b2d995064c1de1dcc7e812 tracing: Fix misspelling of "missing"
cf11d01135ea1ff7fddb612033e3cb5cde279ff2 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
54c5639d8f507ebefa814f574cb6f763033a72a5 riscv: Fix asan-stack clang build
2c04d67ec1eb558c9d0f58d61e64554d8f39f120 Merge branch 'akpm' (patches from Andrew)
75c7a6c1ca63131875fe869cbfd404c94d0e1944 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6f11521267319659cceabe073112a0e35bcb7ff8 Merge tag 'trace-v5.15-rc6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fd919bbd334f22486ee2e9c16ceefe833bb9e32f Merge tag 'for-5.15-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
17d50f89410c5f71142657d9a012cbabcaadb134 Merge tag 'mmc-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
61a9f252c1c026f84129a7bfa476e880b75e80eb scsi: mpt3sas: Fix reference tag handling for WRITE_INSERT
a379fbbcb88bcf43d886977c6fb91fb43f330b84 Merge tag 'block-5.15-2021-10-29' of git://git.kernel.dk/linux-block
db2398a56aecec058643d35828e8cca56a0ac0a3 Merge tag 'gpio-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
119c85055d867b9588263bca59794c872ef2a30e Merge tag 'powerpc-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
09d9e4d041876684d33f21d02bcdaea6586734f1 scsi: ufs: ufshpb: Remove HPB2.0 flows
bf85ba018f9229ce54765a62dba2dea60f7cdafb Merge tag 'riscv-for-linus-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3a4347d82efdfcc5465b3ed37616426989182915 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
180eca540ae06246d594bdd8d8213426a259cc8c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
095729484efc4aa4604c474792b059bd940addce perf build: Suppress 'rm dlfilter' build message
29c77550eef31b0d72a45b49eeab03b8963264e8 perf script: Check session->header.env.arch before using it
89ac61ff05a5c79545aa93f7b1da7e4dbc60fc9a perf callchain: Fix compilation on powerpc with gcc11+
27730c8cd60d1574d8337276e7a9d7d2ca92e0d1 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
ca5e83eddc8bc85db5698ef702b610ee64243459 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
75fcbd38608c3ce9f4dc784f2ac8916add64c9a8 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8bb7eca972ad531c9b149c0a51ab43a417385813 Linux 5.15
54ca9037c2f03f678480e3b98345cc212c53e83c watchdog: remove dead iop watchdog timer driver
90734cf82414fa3eec1d284e9ad2aa4e09639c9a watchdog: stm32_iwdg: drop superfluous error message
bc8cc72fa346d6fbec5618c410e70defafdabee4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
01f448ab719a9dbd7fb80e4a649efc5dc9eef49e watchdog: f71808e_wdt: remove superfluous global
00bca3f9d1da2b85f00d2b240ad8505cf5bf6002 watchdog: f71808e_wdt: constify static array
f80365ffd0fe9ec48904bfad564f2b5f2ebfc216 watchdog: f71808e_wdt: rename variant-independent identifiers appropriately
2eb2201002f7a624da53ba78e4700d28b9890b32 watchdog: f71808e_wdt: migrate to new kernel watchdog API
b2711eb7de77f48ab8e8ceafbde9a54c2d7c90e0 watchdog: f71808e_wdt: refactor to platform device/driver pair
654b0cc749b89f9c657c39bcb9e831733c8a6462 watchdog: f71808e_wdt: dynamically allocate watchdog driver data
6f5d0282d0ea4ca2df62dfb2cc1884ff82535547 watchdog: da9062: da9063: prevent pings ahead of machine reset
062293294ac74c136ceb3b233ddc3d23a5255676 watchdog: meson_gxbb_wdt: add nowayout parameter
ca152a3398731f1e4ff000cae036ff32852fb915 watchdog: meson_gxbb_wdt: add timeout parameter
96b4b6992ea92013c8c506477529c0d252cb0376 dt-bindings: watchdog: sunxi: Add compatibles for R329
9d63aad599fbd2a764459d03a0876b8a2ca0da98 watchdog: ar7: fix kernel builds for compiler test
a65c4ec06ae22dc346fcb7109eddf6d2c20e7f56 dt-bindings: watchdog: sunxi: Add compatibles for D1
aa5a9e84ca6e2dffeb971d91917f7f680df69599 watchdog: sunxi_wdt: Add support for D1
2028a537e12a88b53db28faf7d0069d320b9dcd8 watchdog: ar7_wdt: Make use of the helper function devm_platform_ioremap_resource_byname()
3bc0b0a81d10b96bad18765090dc3174f8c03e18 watchdog: iTCO_wdt: Make use of the helper function devm_platform_ioremap_resource()
a10fdd8c541bad42ba1766880560affb87adcd9f watchdog: rti-wdt: Make use of the helper function devm_platform_ioremap_resource()
6c6faf9db71e1f2481371ab22243bd904e119ceb watchdog: mlx-wdt: Use regmap_write_bits()
e4d3754dfc8e6664d52697adf09b204e31a6c9e3 watchdog: rza_wdt: Use semicolons instead of commas
51b95c616d87c7471a0f160b55054e95c18f4762 dt-bindings: watchdog: mtk-wdt: add disable_wdt_extrst support
3970eb81dd49e9493e40e1e6a0d1c19eb9a8dd44 watchdog: mtk: add disable_wdt_extrst support
1aea400d594c35074b6c814fc0a8186f0f27dbe2 watchdog: sp5100_tco: Add support for get_timeleft
e274af12ed66b222cd34637adae0c7b25c1e2492 watchdog: s3c2410: describe driver in KConfig
9139601801d31df45e054dee82169ed45be5ac70 watchdog: iTCO_wdt: No need to stop the timer in probe
9984262017015f5740bf5159848a5604470c0a07 watchdog: ux500_wdt: Drop platform data
2f56ef3a527bffd4eb1adb84c9ac0d880f240066 watchdog: db8500_wdt: Rename driver
132653bd1feaf2e58a1b18952f4f4b1b537e6d9d watchdog: db8500_wdt: Rename symbols

--===============7292834557211073727==--
