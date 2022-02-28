Content-Type: multipart/mixed; boundary="===============2061894494585987067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 28 Feb 2022 15:32:50 -0000
Message-Id: <164606237093.27887.1220301149309106177@gitolite.kernel.org>

--===============2061894494585987067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3c30cf91b5ecc7272b3d2942ae0505dd8320b81c
    new: 6705cd745adbbeac6b13002c7a30060f7b2568a5
    log: revlist-3c30cf91b5ec-6705cd745adb.txt
  - ref: refs/tags/next-20220222
    old: 0000000000000000000000000000000000000000
    new: bb80bb6473a47f54cb994f5d8f5b932a4077e8fd
  - ref: refs/tags/next-20220223
    old: 0000000000000000000000000000000000000000
    new: 5ac02d1a9b7edb75d286c926a4dd5f937002711f
  - ref: refs/tags/next-20220224
    old: 0000000000000000000000000000000000000000
    new: 2169b3a78c2067fe16c340ee9156589a9f25a2ff
  - ref: refs/tags/next-20220225
    old: 0000000000000000000000000000000000000000
    new: aaf1aeff93d27cd94a802b29786238ac24d4c270
  - ref: refs/tags/next-20220228
    old: 0000000000000000000000000000000000000000
    new: 69927f2bab15e7a7d9666af5b9cdd8946f7b4013
  - ref: refs/tags/v5.17-rc5
    old: 0000000000000000000000000000000000000000
    new: fb245665706076547ba72af611b41bc38c3ab73a
  - ref: refs/tags/v5.17-rc6
    old: 0000000000000000000000000000000000000000
    new: 5880f641c08a2f9788ccff499c368936438c5ae2

--===============2061894494585987067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c30cf91b5ec-6705cd745adb.txt

e558a885a5251fc23220dbf82871bd76699bdcc3 arch: Add pmd_pfn() where it is missing
7a39754cb9d662c3aea3f3c529652eae9ec2e901 mips: Make pmd_pfn() available in all configurations
7a604e0b2e49a92f86f438cb6fffcd744916a919 powerpc: Add pmd_pfn()
11e95e239ec170a30071487dbf0bb7168339c148 sparc32: Add pmd_pfn()
29f5251267bd64d441d579b1bf4302a488476f8f mm: Convert page_vma_mapped_walk to work on PFNs
bfb509adcac955d55d4d2d3cc821befcec558d4f mm/page_idle: Convert page_idle_clear_pte_refs() to use a folio
2a9c2f308cf96700897d6120bfca7b04858ff17b mm/rmap: Use a folio in page_mkclean_one()
f3087d41ecbfe471f1afa15b8abfed86dda44ccb mm/mlock: Add mlock_vma_folio()
16c32677ba12577443c2c8e5e334022c94292dc9 mm/rmap: Turn page_referenced() into folio_referenced()
1c760ad73a13dd79addb3fbd2acb6052a205281a mm/huge_memory: Convert __split_huge_pmd() to take a folio
3c83d6e0602cba8f17496d70eb2b52e2d97b6f31 mm/rmap: Convert try_to_unmap() to take a folio
5f774b6dd1cf6d0bfa132e5df62987f859816742 mm/rmap: Convert try_to_migrate() to folios
058f0519aff77090e8418a76232b723244aa55bf mm/rmap: Convert make_device_exclusive_range() to use folios
0397ee36988c822d33f9ae5058b03ba1e0ec6010 mm/migrate: Convert remove_migration_ptes() to folios
f25e8294558ebce5cdcf2eec63513ea922861e71 mm/damon: Convert damon_pa_mkold() to use a folio
d29c6d80dcfd6b06b428f8b94673e12e42c27afe mm/damon: Convert damon_pa_young() to use a folio
d1b4e5eeccfde34cc9a5a5b8c0af31f0a9486f75 mm/rmap: Turn page_lock_anon_vma_read() into folio_lock_anon_vma_read()
094b43010951a858bf7b9277a4c84c9f29c4784e mm: Turn page_anon_vma() into folio_anon_vma()
efe8a99f35f6fad197e5b1345a94166d9cc32814 mm/rmap: Convert rmap_walk() to take a folio
68e05b9631fee400f2d893519d5044b04fe2c7e9 mm/rmap: Constify the rmap_walk_control argument
3b1fcee004d7c5b7c0543e7213ed4321e410788a mm/vmscan: Free non-shmem folios without splitting them
702703fcde220acea015673478be49def98bca6b mm/vmscan: Optimise shrink_page_list for non-PMD-sized folios
9b460194d3af2b876a7769418d7e34772ecfc5e8 mm/vmscan: Account large folios correctly
1b9328f1add912d2050c41497fa3c8d76c248455 mm/vmscan: Turn page_check_references() into folio_check_references()
cd29cf35007e74069f24935b9d61176761ce43a7 mm/vmscan: Convert pageout() to take a folio
6b22ecabda99db65b195aa84da8b1246da2cd431 mm: Turn can_split_huge_page() into can_split_folio()
ea5b7867d6123f843c6164244fb822411887f462 mm/filemap: Allow large folios to be added to the page cache
635bad6ce9eee1ecc10e4b2eea0fa7e7730064ed mm: Fix READ_ONLY_THP warning
ebb3414c6b3f38adcfc7da2249fabaff0721894c mm: Make large folios depend on THP
0a03feb30612639f9dbb2421dfa86aca7f62a6a0 mm: Support arbitrary THP sizes
63caedfb701c7de4a965df21524a3ab18f2dd892 mm/readahead: Add large folio readahead
178b0467e87e10ce7d0bc836d99729827da15395 mm/readahead: Align file mappings for non-DAX
e6b4883851d4fb9e16acbb2d36e421785a419ee2 mm/readahead: Switch to page_cache_ra_order
627e4cef0741a2455127c4d42f43842c0d6cfb74 mm/filemap: Support VM_HUGEPAGE for file mappings
9cfb5d9ede85c0642b55ee4b83b90c036ad58cbd selftests/vm/transhuge-stress: Support file-backed PMD folios
9d28fe1becc3596a87c0b8c0e386ebdf68cb759e Merge tag 'tesla-dt64-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
76990b47e87f151c1a7692f5abc735f88cbde182 Merge tag 'samsung-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
7e2d8a61c6db85fb4f75f18c9fffc66a71576d89 Merge tag 'samsung-dt64-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
e7dbe86544fabd1a5dd8eac203b02918f6112be6 random: unify cycles_t and jiffies usage and types
ab2dad6f9e7462078d2401d8ffcb17031ead70a2 Merge tag 'socfpga_dts_update_for_v5.18_part1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
4d9b86eb38af20747229b1247ff950572128f3d4 Merge tag 'samsung-dt-pinctrl-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
3b34d3a9190f8b77cde2501d65c5466e57826da0 Merge tag 'renesas-arm-dt-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
879358fc670dbc8dc3b0e3e4975ff39e38847707 arm64: Define CPACR_EL1_FPEN similarly to other floating point controls
3bb72d86d80eb9296d43f9e807b6f9ff58049552 arm64: Always use individual bits in CPACR floating point enables
0a2eec83c2c23cf609e781732b338a9a4f18e00c arm64: cpufeature: Always specify and use a field width for capabilities
8e9e1aeed2c9d5d7032247aa7251d2224b6d7a29 Merge tag 'renesas-dt-bindings-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
7743b59fc033132fba7a49577033cd9e710815d2 Merge tag 'ux500-dts-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
6f50ebf280be67c7eacd229080b82496e1077ff0 Merge tag 'ixp4xx-dts-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
32de73e89099c3f243032a733d3a64d417327a70 kselftest/arm64: signal: Allow tests to be incompatible with features
21ed2f61cc867dbd4dad11a45fa5b38dfeb9ea14 Merge tag 'sti-dt-for-v5.18-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/dt
3f9ab2a6986fe2930782408cc2a6c25e3e5cb98f arm64/mte: Document ABI for asymmetric mode
cb627397e02bc65e44912daebfe0bbe6b0ecd384 arm64/mte: Add a little bit of documentation for mte_update_sctlr_user()
d082a0255fcb8fcb4bd8257df111f2caa67086bc arm64/mte: Add hwcap for asymmetric mode
766121ba5de38a6f67980ec24a6af76c55def100 arm64/mte: Add userspace interface for enabling asymmetric mode
ece32a75f003464cad59c26305b4462305273d70 Merge tag 'kvmarm-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f7bc3bc5d3eb4b135ba91ec64b3b059266709462 Merge branch 'mstar-dt-next' of https://github.com/linux-chenxing/linux into arm/dt
fee1601dc26eb1d70c46f30ba6cff591fbdb6161 Merge tag 'nuvoton-5.18-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
3b364358cb9e46ec4a3c9d75f1b4ec8ec863f6e7 Merge tag 'amlogic-arm64-dt-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
fd9eff2ebc6aa129d4f0398ea3d0591cf32c7b35 Merge tag 'imx-bindings-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
9d71d4a9eb272d0cc2af08a8065868022988d9ec Merge tag 'imx-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
27422d1ca497b42e7d517bb3fe10662a4d37498b x86/PCI: Disable exclusion of E820 reserved addresses in some cases
52e71a47e82b7138daea793e689fb3ec9953a50e Merge tag 'imx-dt64-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
4082a504e25275eb83115847e3ee2f11a65f493e Merge branches 'acpi-misc' and 'acpi-x86' into linux-next
996b844ea0e8865bf77955051b0ca0a3df004b02 Merge branch 'powercap' into linux-next
9e2511cc3be94084ed3b9311b8b72cc9a8bb6343 Merge branch 'thermal-int340x-fixes' into linux-next
1b29d1c1faf3809c166bd1adbeebf1011d793177 Merge tag 'juno-update-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
40cd58dbf121e1d0c18f1bd4dd10335ae45a28fc x86/kvm: Don't use PV TLB/yield when mwait is advertised
3c51d0a6c761c2025c6db1ed4d3a7273167bf899 x86/kvm: Don't waste memory if kvmclock is disabled
92e68cc558774de01024c18e8b35cdce4731c910 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ee83635d872812f3920209c606c6ea9e412ffcc KVM: x86: Yield to IPI target vCPU only if it is busy
e03e97d5b4544d285816ce473543a69a27451cd7 Merge tag 'omap-for-v5.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
ceaf23fe3f23b3e5a31efa4716b315ad11544e5b Merge tag 'sunxi-dt-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
84d08b2e54176a21f2387d748936c9dcea52331e Merge tag 'v5.18-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
5a29ea50fc63bcea4ccc2a812ee4ea55dc6a70f1 Merge tag 'v5.18-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b10e270dc9ecbc645973ed60fea1e711aca4d444 Merge tag 'renesas-arm-dt-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
2b78741a48cc2400209175fac61adb33386ed338 Merge branches 'for-next/coredump', 'for-next/docs', 'for-next/insn', 'for-next/kselftest', 'for-next/linkage', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/pauth', 'for-next/perf' and 'for-next/rng' into for-next/core
eda2a6830f0554c82ac5da209c7351d29dc94130 Merge tag 'renesas-arm-dt-for-v5.18-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
c845b558599dd3846b03bd2f387a28023ce923bf Merge tag 'at91-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
fe500628a0975c756980c638effd0878e960d78c Merge branch 'for-next/fpsimd' into for-next/core
543f7961c204cba5c1cd22c7c7a7c0cce34003fc Merge tag 'ixp4xx-cleanup-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
183fc8344df9f083f38dbbe47413d13f22510c83 Merge tag 'imx-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
f3e0a175dcfecfb97d7025609ef76708be8753d0 drm/tegra: Fix planar formats on Tegra186 and later
16018c0d27eda6a7f69dafa750d23770fb46b00f ARM: mstar: Select ARM_ERRATA_814220
022e5220f2721d00610c0bf2926e8baa4e5fb4e2 Merge tag 'at91-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
c25eae9d06b616515493de6b0443903ffc7213b1 drm/tegra: Support semi-planar formats on Tegra114+
b53c24f69199b88671293de503f1f999a762f4f9 drm/tegra: Support YVYU, VYUY and YU24 formats
4036b29a146b2749af3bb213b003eb69f3e5ecc4 ARM: mmp: Fix failure to remove sram device
d7fd696c12605b1666e9a2051e2ac896af103bfe list: test: Add test for list_del_init_careful()
37dc573c0a547e1aed0c9abb480fab797bd3833f list: test: Add a test for list_is_head()
5debe5bfa02c4c8922bd2d0f82c9c3a70bec8944 list: test: Add a test for list_entry_is_head()
c253bf70c657b407286a6139d85c42fb41f3fcfd Merge tag 'soc-fsl-fix-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
f6a9a2d64dd168b7d71076c0e6b2be7db7cb7399 USB: core: Update kerneldoc for usb_get_dev() and usb_get_intf()
9e4dde28e9cd34ee13a6b7247f0857fb49fd3f19 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
15cc8d030cd7b2243888ec0487b70ffce6d366f3 Merge tag 'renesas-drivers-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
f289f1d8a49f1ad573459e46039a79b24ef52a36 Merge tag 'renesas-drivers-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
bc5ede20b8ec15543f792703ced520c8adacedf4 Merge tag 'amdtee-for-v5.18' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
25b67f373b49e395ccffa840aa5ba1b81c2d2991 Merge tag 'tee-shm-for-v5.18' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
c8812c2a0815b0969414d9d224a1c6e652159e75 Merge tag 'imx-drivers-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
b610c55bdfb95b84e010129527f01a662a218d67 Merge tag 'scmi-updates-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
581a1f8c9a32c1ae9da15d19c63a851263bda24e Merge tag 'v5.18-rockchip-drivers-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
877d1d8112ae018defb862884503af88a583e79d Merge tag 'stm32-dt-for-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
b44aa9ac6bb4a305ceb2ed224781bc10abc03b12 mtd: spi-nor: slightly refactor the spi_nor_setup()
4cf1c7bdc55c8af3a2fbc028e21918630d081f12 mtd: spi-nor: allow a flash to define its own ready() function
66cf87c60014a34c67bd2e70614fd4c4aea51202 mtd: spi-nor: export more functions to be used in vendor modules
9fb4beb1b0510398c8202c6db04f29b3f22d53a7 mtd: spi-nor: guard _page_size parameter in S3AN_INFO()
8b4195cd6dc3f1f0ab457d23d21e9f72fde0760a mtd: spi-nor: move all xilinx specifics into xilinx.c
8b7a2e00d1172d8cc2a2869e3508f1e7abd26e7b mtd: spi-nor: xilinx: rename vendor specific functions and defines
56b852e8635ba83ecd47ad5f6ad269e8ab782ec8 mtd: spi-nor: xilinx: correct the debug message
c770abe52d81089a8b8ecd1fe42722e29bbab5f5 mtd: spi-nor: move all micron-st specifics into micron-st.c
8f938262a6f37c4ca5e5f9552411877df2f93aab mtd: spi-nor: micron-st: convert USE_FSR to a manufacturer flag
2b18a18ea7f8e234e66046f64787efd21c290538 mtd: spi-nor: micron-st: rename vendor specific functions and defines
6235ff040c1372acab928c308f43908840e991d3 mtd: spi-nor: spansion: slightly rework control flow in late_init()
837d5181beef068c16bb8424c2c1571a7d5d7966 mtd: spi-nor: move all spansion specifics into spansion.c
51c55506a7b1e6017dd6602ad14266ee551aa2d2 mtd: spi-nor: spansion: convert USE_CLSR to a manufacturer flag
e8fd3b4b266b44df207af253d0c8de68c5a09ca9 mtd: spi-nor: spansion: rename vendor specific functions and defines
e9d663a2a0193c82e4b4ffe066317ce16fc345e8 mtd: spi-nor: slightly change code style in spi_nor_sr_ready()
3c552889e431cf5c9680bb7de1c5d16bcc90b033 mtd: spi-nor: renumber flags
ab930ecfcee86fb333ab42954caddaddd3c2e82d Merge tag 'samsung-clk-fsd-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
06cc5cf16591c3b1d63af2bbc9d33a66419ced98 alpha: Remove usage of the deprecated "pci-dma-compat.h" API
ffecba83be9c7ced229b9f1d75643d5a49f820c4 agp/intel: Remove usage of the deprecated "pci-dma-compat.h" API
0fb3436b4b36cf69f4544385aa2bb8c5a4913509 sparc: Remove usage of the deprecated "pci-dma-compat.h" API
8c155674d9757be855547dc4eb6bcb82d52482e7 rapidio/tsi721: Remove usage of the deprecated "pci-dma-compat.h" API
fba09099c6e506608e05e08ac717bf34501f821b media: v4l2-pci-skeleton: Remove usage of the deprecated "pci-dma-compat.h" API
707e0a42358fa8c4266226b436cb1b233a6f863a Merge tag 'ti-k3-config-for-v5.17-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
32d748a03e49d2a6093440f5601a2bb8071eedc4 Merge tag 'imx-defconfig-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
a1c57d7e77ed427dccdd2eeb9e9cfc2eb05b992e Merge tag 'at91-defconfig-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
0ac983f512033cb7b5e210c9589768ad25b1e36b ucounts: Fix systemd LimitNPROC with private users regression
c5048a7b2c23ab589f3476a783bd586b663eda5b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
cefbe724960bb6b40c019569bc42e02327a09ff9 drm/amd/pm: refine smu 13.0.5 pp table code
111aeed25ec6bf4d5b4a7b4cb5654f002ba9f795 drm/amdgpu: add gfxoff support for smu 13.0.5
263695371742804f01a83312824b3500d63f1643 drm/amdgpu: add another raven1 gfxoff quirk
07188f550f4d41ba504bc4cfbeffe3025a5da7e1 drm/amdgpu: only check for _PR3 on dGPUs
67924961e31bed1dad362bfb646e3133c4d89bd1 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
2cf1beae659eb3003f9525244341221146ee66d7 Revert "drm/amd/display: To modify the condition in indicating branch device"
c364eb77e7a9b25a5320c3d65d374ce24a5d3eba drm/radeon: Add HD-audio component notifier support (v2)
50e06ddceeea263f57fe92baa677c638ecd65bb6 net: sxgbe: fix return value of __setup handler
e01b042e580f1fbf4fd8da467442451da00c7a90 net: stmmac: fix return value of __setup handler
0f907c3880f82cf9e8884c98aa70dd9e61221dfc ASoC: codecs: add pm runtime support for Qualcomm codecs
53581504a8e216d435f114a4f2596ad0dfd902fc drm/i915: s/JSP2/ICP2/ PCH
00d0566614b7bb7b226cb5a6895b0180ffe6915a power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
da365db704d290fb4dc4cdbd41f60b0ecec1cc03 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
cccc71b552a1040ad3d738d7ec95570801fb0bf6 drm/i915: Avoid negative shift due to bigjoiner_pipes==0
09f9a59c89f7acd2287b9ad70d644886377c0ef0 Merge branch 'arm/fixes' into for-next
302e9edd54985f584cfc180098f3554774126969 tracing: Have traceon and traceoff trigger honor the instance
8dd6c8daed81b1d15b7223b6020c04b379132397 Merge branch 'arm/soc' into for-next
46dd03d63a9f8e74566411ce937911f6caf64627 Merge branch 'arm/drivers' into for-next
b61edd57740de5895f44f2ea417b164d9e1708bb eprobes: Remove redundant event type information
bc82c38a6933aab308387d4aca47e0a05de7b553 tracing: Uninline trace_trigger_soft_disabled() partly
7acf3a127bb7c65ff39099afd78960e77b2ca5de tracing: Ensure trace buffer is at least 4096 bytes large
ab2f993c01f261aa3eeb8842842ff38bff7806b6 ftrace: Remove unused ftrace_startup_enable() stub
dd990352f01ee9a6c6eee152e5d11c021caccfe4 tracing/osnoise: Make osnoise_main to sleep for microseconds
f5979f77e2ec7ea6ed6a66aa9f55faeb91c8001a Merge branch 'arm/dt' into for-next
c4009da28a4bbbb09b95ed092eda736c0db62d22 Merge branch 'arm/defconfig' into for-next
6c6465fc33c5679a418fb06ff582cd38e68eb5e2 drm/i915: Fix cursor coordinates on bigjoiner slave
c2393a1d8bd1a69ff74ee769fa5d36e4900d4fba drm/i915: Remove nop bigjoiner state copy
3dda9ee49ea5d332359ca372728ee13e570b7e04 drm/i915: Rename variables in intel_crtc_compute_config()
a8c0109c520092115fabdfa5dae340a7590b201a drm/i915: Extract intel_splitter_adjust_timings()
0338ba69234be65d2afd518c9ed7ee81c39e52e8 drm/i915: Extract intel_bigjoiner_adjust_timings()
9c1197a0f82d4a8a32e29ba4c3c044b5057376c3 drm/i915: Extract intel_crtc_compute_pipe_src()
6f4cafdfe77c396d6029d80a645e949f62e670c9 drm/i915: Extract intel_crtc_compute_pipe_mode()
2d0539575abb9dfda27eb7653bb442448fb8982a drm/i915: Fix MSO vs. bigjoiner timings confusion
beeedce52a99e1df9128a60ae0b4755b725f20a7 soc: document merges
785d831cbcecc10256fe6d8d3007fa66fdfac25a Merge branch 'asoc-linus' into asoc-next
75bbf0a182cf32c19e57cae786a932b51d255f1a Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
9b8ab2adeea7290a0f4d26848b7df68850b067a6 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
6edab8fc70362a77b8b522f296b25c976c9870b2 Merge branch 'spi-linus' into spi-next
3237c6c988bbeb7b5ea189075c93e67e9db534de Merge remote-tracking branch 'spi/for-5.18' into spi-next
f7731754fdce33dad19be746f647d6ac47c5d695 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d69fc86aca7eda7bd7405c16f35f260c154e14e3 power: supply: bq24190_charger: Delay applying charge_type changes when OTG 5V Vbus boost is on
2fef99b8372c1ae3d8445ab570e888b5a358dbe9 f2fs: fix missing free nid in f2fs_handle_failed_inode
c7f91bd4102902384137dd5c50d04bfed27050dd f2fs: Restore rwsem lockdep support
680af5b824a52faa819167628665804a14f0e0df f2fs: quota: fix loop condition at f2fs_quota_sync()
78081594971aae94d743c1af73e63fb258c04616 Merge tag 'ata-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0917b5bdbe4bfb7927d8dc2c1939f6736d561644 Merge tag 'renesas-arm-defconfig-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
68d7d1c1368df544702846813b8fe44d5b65228a Merge branch 'arm/defconfig' into for-next
548b1af45d1a10a6e2a04255c29d06cc14c10870 Merge tag 'usb-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
fc2e6b3b132a907378f6af08356b105a4139c4fb iavf: Rework mutexes for better synchronisation
974578017fc1fdd06cea8afb9dfa32602e8529ed iavf: Add waiting so the port is initialized in remove
3ccd54ef44ebfa0792c5441b6d9c86618f3378d1 iavf: Fix init state closure on remove
0579fafd37fb7efe091f0e6c8ccf968864f40f3e iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
a472eb5cbaebb5774672c565e024336c039e9128 iavf: Fix race in init state
e85ff9c631e1bf109ce8428848dfc8e8b0041f48 iavf: Fix deadlock in iavf_reset_task
d2c0f45fcceb0995f208c441d9c9a453623f9ccf iavf: Fix missing check for running netdev
14756b2ae265d526b8356e86729090b01778fdf6 iavf: Fix __IAVF_RESETTING state usage
d8fc3bb606d84ddaf26e31231d848600ae0eccec Merge tag 'tty-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
eae9350eb40aa0b07c280ab3a504bdc65c2211f1 Merge tag 'staging-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d68ccfdbe5205c746c6ad145c771a4db19fb8dc0 Merge tag 'driver-core-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
98c27f276be85a73f0babc61c9f8128b7ef593c6 NFS: simplify check for freeing cn_resp
8786fde8421ce755a842051f9528674a1b1f0b9a Convert NFS from readpages to readahead
c47658311d60be064b839f329c0e4d34f5f0735b Merge tag 'char-misc-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2800b6d0fc390d7c3f22109a408d5ed72746588c Merge tag 'pm-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e48cb5c2c65db87cf1269ca004e111764da6cc74 Merge tag 'thermal-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c22368edfa24ec033f9328b3328aaa0349c15e6c io-uring: Make statx API stable
0e9894e6aac2c591da00dae91c448c02d1ca6373 Merge tag 'regmap-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
64b5132b897caeb4188fcbafd46fd73dc96be4a8 Merge tag 'regulator-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
65881e1db4e948614d9eb195b8e1197339822949 selinux: allow FIOCLEX and FIONCLEX with policy capability
4b23c6ecefcc9c15ae3d2f09d529151ab214b97f Merge tag 'spi-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
22e9f71072fa605cbf033158db58e0790101928d RDMA/cma: Do not change route.addr.src_addr outside state checks
80bebebdac935473568c27d4f1349dc8f9809bf7 bpf: Fix issue with bpf preload module taking over stdout/stdin of kernel.
115ccd2278ccaa882000a20cb81a3649ef7dfe8b Merge tag 'gpio-fixes-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0737ab95a0f4e0e133efe7cfdb0449bc35b3b893 drm/msm: Use generic name for gpu resources
e2f76193958be91baed84583b2c638f8ca8b3bc2 drm/msm/adreno: Generate name from chipid for 7c3
c43de1aa6a08cde01926e372dc7b63a9b7095c7b drm/msm/a6xx: Add support for 7c3 SKUs
afab9d91d872819f98a792c32c302d9e3261f1a1 drm/msm/adreno: Expose speedbin to userspace
ca7457236d47d8748bdb6b423d148726220ec3d8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c0419188b5c1a7735b12cf1405cafc3f8d722819 Merge tag 'for-5.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9137eda53752ef73148e42b0d7640a00f1bc96b1 Merge tag 'configfs-5.17-2022-02-25' of git://git.infradead.org/users/hch/configfs
328e765c03737ec36d0cc9eabc445fc605070ef6 Merge tag 'linux-can-fixes-for-5.17-20220225' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b7f114edd54326f730a754547e7cfb197b5bc132 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
ab22e2cbbccbcf65bed9524605ac5dacb89471e8 SUNRPC: remove redundant pointer plainhdr
3e17898aca293a24dae757a440a50aa63ca29671 NFSv4: Protect the state recovery thread against direct reclaim
d7867712d81c05680beff2c9645ff1e8fa59a41d NFS: Charge open/lock file contexts to kmemcg
9c00fd9acba81070e9413a468df57cf89d6ee960 NFSv4: Charge NFSv4 open state trackers to kmemcg
5c60e89e71f864033a268ed66933dad0d92f1550 NFSv4.2: Fix up an invalid combination of memory allocation flags
da48f267f90d9dc9f930fd9a67753643657b404f NFS: Convert GFP_NOFS to GFP_KERNEL
61345a42a2ff8b0539faf545a5ce17b6c339db38 NFSv4/flexfiles: Convert GFP_NOFS to GFP_KERNEL
4fb547be355d4af349681ba4c3bab81d99f4f774 NFSv4.2/copyoffload: Convert GFP_NOFS to GFP_KERNEL
0adc87940618648b3dcccc819c20068bd6b4ec93 SUNRPC: Convert GFP_NOFS to GFP_KERNEL
4c2883e77c5f30d34d04d3c9731988767eb9e898 SUNRPC/auth_gss: Convert GFP_NOFS to GFP_KERNEL
46442b850e5b3d846c8c82d251e47990dbd6457d SUNRPC/xprtrdma: Convert GFP_NOFS to GFP_KERNEL
43245eca6e670ebf65908b549641c1460a9cc944 NFSv4.1 support for NFS4_RESULT_PRESERVER_UNLINKED
50c790a0b69bdc420f00f30bdf348d6c90194c78 NFSv4: use unique client identifiers in network namespaces
88a6099fc3274a27814d26dd688fdc5cd7a480ee NFS: Replace last uses of NFS_INO_REVAL_PAGECACHE
41e97b7f8a15d15da03ca15e6ff7b9b7ab7f588c NFS: Remove unused flag NFS_INO_REVAL_PAGECACHE
b622ffe1d9ecbac71f0cddb52ff0831efdf8fb83 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f1ec501d08b78fd52e56124519e3e6cdecbfc16f NFS: Remove unnecessary XATTR cache invalidation in nfs_fhget()
84631f84ac95b6ff6f08a41ffba1f93eaab4e9c7 NFS: Clean up NFSv4.2 xattrs
6c984083ec2453dfd3fcf98f392f34500c73e3f2 NFS: Use of mapping_set_error() results in spurious errors
2aaa36e95ea586ad23edfcc1d474e8b735a4d1c3 selftests/rtc: continuously read RTC in a loop for 30s
851e99ebeec3f4a672bb5010cf1ece095acee447 tracefs: Set the group ownership in apply_options() not parse_options()
c5229a0bd47814770c895e94fbc97ad21819abfe tracing: Fix selftest config check for function graph start up test
dd48f316a1216fa10f9ba26852457794417d9bc6 rtla/hist: Make -E the short version of --entries
316f710172461c501f9b73f3b2fc7ce8aa5b84a5 rtla/osnoise: Free params at the exit
90f59ee41abf587ad4675a70434136c8707fdf4b rtla/osnoise: Fix error message when failing to enable trace instance
e3952fcce1aad934f1322843b564ff86256444b2 ext4: fix remount with 'abort' option
cc16eecae687912238ee6efbff71ad31e2bc414e jbd2: fix use-after-free of transaction_t race
f7f497cb702462e8505ff3d8d4e7722ad95626a1 jbd2: kill t_handle_lock transaction spinlock
2d4429205882817100e5e88870ce0663d30c77af jbd2: remove CONFIG_JBD2_DEBUG to update t_max_wait
a5c0e2fdf7cea535ba03259894dc184e5a4c2800 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
bfdc502a4a4c058bf4cbb1df0c297761d528f54d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
8ac3939db99f99667b8eb670cf4baf292896e72d ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
dbaafbadc5c3dad4010099d0ff135204a8dbff49 ext4: use in_range() for range checking in ext4_fc_replay_check_excluded
123e3016ee9b3674a819537bc4c3174e25cd48fc ext4: rename ext4_set_bits to mb_set_bits
bd8247eee1a2b22e2270b3933ab8dca9316b3718 ext4: no need to test for block bitmap bits in ext4_mb_mark_bb()
6bc6c2bdf1baca6522b8d9ba976257d722423085 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
a00b482b82fb098956a5bed22bd7873e56f152f1 ext4: add strict range checks while freeing blocks
8c91c57907d3ad8f88a12097213bb0920eb453b8 ext4: add extra check in ext4_mb_mark_bb() to prevent against possible corruption
38455fbcc8ece5d4bdc0e6f380abd88db0b208e6 net: dsa: qca8k: return with -EINVAL on invalid port
23d743301198f7903d732d5abb4f2b44f22f5df0 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
f62457df5cc46ea0729fface07ffa885e85ef404 mctp: Avoid warning if unregister notifies twice
06bf1ce69d55729dc132d423d626398254fedc58 mctp i2c: Fix potential use-after-free
33f5d1a9d9707d1c9ab227aadd9498664e0442e4 mctp i2c: Fix hard head TX bounds length check
3e120e45801809ee25cab90690ea633bf20875ba Merge branch 'small-fixes-for-mctp'
841f913e770f3cfb69023f00557e37cb23230861 tty: serial: meson: Move request the register region to probe
6436dd8f9b25ea756b27ca0ec10d017ea51b42e2 tty: serial: meson: Use devm_ioremap_resource to get register mapped memory
44023b8e1f14bc72bb773dd84dc3563fc912d210 tty: serial: meson: Describes the calculation of the UART baud rate clock using a clock frame
e5fc2b99840dab2bf870bc3224a8c22445aedf3f tty: serial: meson: Make some bit of the REG5 register writable
19b2ba0baffcd707eecd718da4941e74af341e4f tty: serial: meson: The system stuck when you run the stty command on the console to change the baud rate
5427c352a993748846263262e70652216e75b2a5 tty: serial: meson: Added S4 SOC compatibility
dedab69fd650ea74710b2e626e63fd35584ef773 serial: 8250: Fix race condition in RTS-after-send handling
b48b9f6deacf0b499a14b9fc3f9d1ab45cc137f8 dt-bindings: serial: Add bindings doc for Sunplus SoC UART Driver
9e8d5470325f25bed7d33f9faaae6d5e4f313650 serial: sunplus-uart: Add Sunplus SoC UART Driver
c2faf737abfb10f88f2d2612d573e9edc3c42c37 tty: Reserve ldisc 29 for development purposes
79fda660bdbba839f434cf8674ff4a20d88fbeb2 net: dsa: ocelot: populate supported_interfaces
e57a15401e820b56c17bf9128245131cbee74c42 net: dsa: ocelot: remove interface checks
864ba485ac52eaf426992e5fd4bec50b7ea107b4 net: dsa: ocelot: convert to mac_select_pcs()
f6f04c02047ccf63b4cf9d34e66c9e2fd12c89f4 net: dsa: ocelot: mark as non-legacy
0cc70c6eecf14c37cb6d8eb3f625ab359e6be323 Merge branch 'dsa-ocelot-phylink-updates'
519ca6fa960587d02904a9f8f79d587ac874fb03 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5e187189ec324f78035d33a4bc123a9c4ca6f3e3 net: ip: add skb drop reasons for ip egress path
a5736edda10ca2ba075606baad1dda3f2426766d net: neigh: use kfree_skb_reason() for __neigh_event_send()
56d4b4e48ace91ee4e41991438e0e11688750617 net: neigh: add skb drop reasons to arp_error_report()
4aaa489538afd75ba638b5d848693e547dc40320 Merge branch 'ip-neigh-skb-reason'
5cf1899c55c7ac0686ac82e074cf408f30acb170 Merge branch 'for-5.18/io_uring' into for-next
2c43265516b5a507a2bc646453aafea8aaa304e7 iio: adc: xilinx-ams: Use devm_delayed_work_autocancel() to simplify code
bbcf7b0e2e4b8376ef4b401777f2852302c745e3 MAINTAINERS: add sysctl-next git tree
db110a99d3367936058727ff4798e3a39c707969 mm/hugetlb: fix kernel crash with hugetlb mremap
70effdc3756c924f4a2b6af1ec4e2e92e18e1b45 kasan: test: prevent cache merging in kmem_cache_double_destroy
e79ce9832316e09529b212a21278d68240ccbf1f hugetlbfs: fix a truncation issue in hugepages parameter
f798a1d4f94de9510e060d37b9b47721065a957c mm: fix use-after-free bug when mm->mmap is reused after being freed
f39c58008dee7ab5fc94c3f1995a21e886801df0 selftest/vm: fix map_fixed_noreplace test failure
7d547dcf97f275e9f507c8099e168ed682fe1257 MAINTAINERS: add Roman as a memcg co-maintainer
0a972e72e2f9630b10bf6b7b5e08312e87eb6854 MAINTAINERS: remove Vladimir from memcg maintainers
bb9d5454992322a0b793c655e1d860a54a38a3d3 MAINTAINERS: add Shakeel as a memcg co-maintainer
7b0112f3432915fd6ac68ddd61bc4bcd1ac2505d MAINTAINERS, SLAB: add Roman as reviewer, git tree
9502bdbf34e4ffe865d144fe4218eb64602a75bd mailmap: update Roman Gushchin's email
fda153c89af344d21df281009a9d046cf587ea0f selftests/memfd: clean up mapping in mfd_fail_write
3bd9dd813820a258fdd7df5444b550b2b1a71db6 Merge tag 'xfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7948d301c24887a27ff560ca91f8b4cf4cd8e0c8 iio: accel: adxl367: unlock on error in adxl367_buffer_predisable()
185897d03ca3c4c98eff5cbf151671c5f88165fb iio: accel: adxl367: Fix handled initialization in adxl367_irq_handler()
4b1062ee1e8d6808631b6088b45baba6fc8ba34d iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
2c8c230edab57eae6d2e8df7239ef121a45a1443 Merge tag 'riscv-for-linus-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
086ee11b0384c5ee837a46fac36e38189717960b Merge branch 'akpm' (patches from Andrew)
e41898d2ba51ef2e8e81fb905c1eaa958aec830a Merge tag 'fixes-2022-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
2293be58d6a18cab800e25e42081bacb75c05752 Merge tag 'trace-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1f02c8efa17fac30802fb50ab76d9128fc496384 Merge tag 'renesas-pinctrl-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
929229098efbc6dc64ac00b7f6c0e282bd73fd8a Merge branch 'devel' into for-next
bd771cf5c4254511cc4abb88f3dab3bd58bdf8e8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e8eb9e32999dc5995b19d5141f8ebb38f69696fc PCI: Add Fungible Vendor ID to pci_ids.h
e1ffcc66818fbaa84da5e7fd153ec29ef0adf037 net/fungible: Add service module for Fungible drivers
ee6373ddf3a974c4239f56931f5944fd289146e7 net/funeth: probing and netdev ops
21c5ea95da9e560d97e92cd85afc28c083f4ad74 net/funeth: ethtool operations
d1d899f2442887e8f8be99bb90f3479fefcbf097 net/funeth: devlink support
db37bc177dae89cef6fc37bdbe6b223929f70245 net/funeth: add the data path
a3662007a12edde4d3291fc60c42e6b5d01ced5e net/funeth: add kTLS TX control part
749efb1e6d73f528598b13302864227b77810da5 net/fungible: Kconfig, Makefiles, and MAINTAINERS
1bb1c5bc54e9ea6ef8a2e2a5d17e728c22c5a447 Merge branch 'FFungible-ethernet-driver'
91495f21fcec3a889d6a9c21e6df16c4c15f2184 net: dsa: tag_8021q: replace the SVL bridging with VLAN-unaware IVL bridging
d7f9787a763f35225287aedb9364c972ae128d18 net: dsa: tag_8021q: add support for imprecise RX based on the VBID
d27656d02d85078c63f060fca9c5d99794791a75 docs: net: dsa: sja1105: document limitations of tc-flower rule VLAN awareness
08f44db3abe69a195373ba5f8bd7cee395231c45 net: dsa: felix: delete workarounds present due to SVL tag_8021q bridging
04b67e18ce5b29785578397f6785f28f512d64aa net: dsa: tag_8021q: merge RX and TX VLANs
b6362bdf750b4ba266d4a10156174ec52460e73d net: dsa: tag_8021q: rename dsa_8021q_bridge_tx_fwd_offload_vid
c26933639b5402c174c65c01d33f145622784012 net: dsa: request drivers to perform FDB isolation
06b9cce42634a50f2840777a66553b02320db5ef net: dsa: pass extack to .port_bridge_join driver methods
219827ef92f86460a6159c012636cae5e1e7a0e3 net: dsa: sja1105: enforce FDB isolation
54c319846086e57071fd0e92d20f2cba0fbf0e79 net: mscc: ocelot: enforce FDB isolation when VLAN-unaware
b42a738e409b62f38a15ce7530e8290b00f823a4 Merge branch 'dsa-fdb-isolation'
5468fa5d66950fa2e631c6d7a4339b58bc8f776c iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
bf0938059adadc705b1f514cb633b2ec96e71fc1 iio: accel: mma8452: use the correct logic to get mma8452_data
c84a2b7b40326cff712e7565ad9647b44ebf1c6a hwmon: (pmbus) Add mutex to regulator ops
6676ba2a6df6864a6b7b11f20166026e2201b627 Merge tag 'pinctrl-v5-17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98f3e84f8df66f1ac9d04b6d8093993c9bfd69e6 Merge tag 'dma-mapping-5.17-1' of git://git.infradead.org/users/hch/dma-mapping
52a02554673122486ecb36c36387d91cf9544986 Merge tag 'irq-urgent-2022-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
451f0b6f4c44d7b649ae609157b114b71f6d7875 block: default BLOCK_LEGACY_AUTOLOAD to y
4a09a845c1773fe3cd96c2afe737b58a88e3d30b block/rnbd-clt: fix CHECK:BRACES warning
030ce8ba97d2e85e5310b1ae8236cd640bd384d0 block/rnbd: client device does not care queue/rotational
24afc15dbe218f860994f627b4ba1fb09225a298 block/rnbd: Remove a useless mutex
d9a74051a73c4fbd065ae806b8da151cbded84f1 loop: clean up grammar in warning message
a75110c3b36959d04d3a586ba43510ddf9b410b5 null_blk: fix return value from null_add_dev()
b27824d31f09ea7b4a6ba2c1b18bd328df3e8bed loop: use sysfs_emit() in the sysfs xxx show()
0aab29b85478b994422f1551ce36e5640b09db2b loop: remove extra variable in lo_fallocate()
9c64e38cc639537ad9b542635af1733e8cb5e19b loop: remove extra variable in lo_req_flush
ef44c50837ab7818920bd9994b36d6e573312abc loop: allow user to set the queue depth
3d3472f3ed419fe1a9d3f881a4905fa8e03d750c null_blk: remove hardcoded alloc_cmd() parameter
c90b6b50b42dfdfeb27b02e670e812b69ff364f5 null_blk: remove hardcoded null_alloc_page() param
df00b1d26c3c3ff9dae4b572a6ad878ab65334e1 null_blk: null_alloc_page() cleanup
77c436de01c0f29ba0b745196160184b22adaf60 mpage: pass the operation to bio_alloc
4c4dad11ff85e25b64dd62adee63463e40cc596b ext4: pass the operation to bio_alloc
fbe7c2ef5e1d1c218190c059432cdc87043c1275 nilfs2: pass the operation to bio_alloc
4222d954d3dc4498515d111a6d801e839c02be2c Merge branch 'for-5.18/block' into for-next
8705194724a39b648b95a95078a2a0253f4fb234 Merge branch 'for-5.18/drivers' into for-next
6d07ffa6bb79ee8d03e4bb35eb030e8df00f7797 Merge branch 'for-5.18/alloc-cleanups' into for-next
2f78a026026bf9f620eb66b8dd8309d2e8a95e7c Merge branch 'for-5.18/io_uring-statx' into for-next
483546c11d702fd6f74c8c3f8123b7672def10b2 block: remove redundant semicolon
1f225bbebd0275056485bc2f3c955c6fe62ed06e Merge branch 'for-5.18/block' into for-next
d8d0cf5822889df68b43ba400147da0d9592a73c coredump: also dump first pages of non-executable ELF libraries
3f7ef1fdf5269cdb0fe5f8585f0f3b9e771c94f5 mm: fix panic in __alloc_pages
1bc6cba9db1eeda6ce030afa431e49c3a160d9b9 selftests/vm: cleanup hugetlb file after mremap test
efd58ba3f1681838e272e9bd470d56c326381e1c mm: refactor vm_area_struct::anon_vma_name usage code
0881a3c8ad7e4ae93caa437409961f574832dce3 mm: prevent vm_area_struct::anon_name refcount saturation
071282a829fdbf9d66944c7807ac9634ec402e44 mm: fix use-after-free when anon vma name is used after vma is freed
eba96115c31cf0a631e28fd43b27421f2526bb5c userfaultfd: mark uffd_wp regardless of VM_WRITE flag
f7a65c276ab366741f5219f930881cafec6745fd /proc/kpageflags: prevent an integer overflow in stable_page_flags()
f764ac4a7dc279e9e3ebaabf2da19bed0e7f217e /proc/kpageflags: do not use uninitialized struct pages
a4dfc88e699898edd551554a242610a03db1364c procfs: prevent unprivileged processes accessing fdinfo dir
ebaffc410a54608d3a3ed64d06bacbfeeb00ca42 scripts/spelling.txt: add more spellings to spelling.txt
8690f5d1271e66c00cea1dbb61d506b6bd7e2e2e ntfs: add sanity check on allocation size
b0c84db35454689d187ec796c5a6dec5fde81bb5 ocfs2: cleanup some return variables
71ec308f6f4dea89a1522a5f2a30d8cbc6d092f9 fs/ocfs2: fix comments mentioning i_mutex
2620e4a50539d71b16c546b02d02e08c86a6d51b ocfs2: reflink deadlock when clone file to the same directory simultaneously
db5801d11fec0b0f26073c6b8d91a044a841a0b9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
050501320757981c85f5ab705ff993ac99f764b6 ocfs2: fix ocfs2 corrupt when iputting an inode
82da94f215cde7bb6d0963922d58e10fabfdb358 doc: convert 'subsection' to 'section' in gfp.h
e9ac70c77d31811b716369b96a6532da1dc38901 mm: document and polish read-ahead code
26487586ed5a9bcfcc7a4ffb67df515db3651420 mm: improve cleanup when ->readpages doesn't process all pages
21be0de9696a112c4e505b01cab3f7f46a9e29e6 fuse: remove reliance on bdi congestion
c52485fc5977c35a58baf8175dcfd5ffae6b63c6 nfs: remove reliance on bdi congestion
e64779d34bbca62fb13d33f7b7872822296f145b ceph: remove reliance on bdi congestion
0b8133e5a6496dc65774ecc427f86aae132301f1 remove inode_congested()
1ef78b9b80dab7958a5835e74044b65aa634313e remove bdi_congested() and wb_congested() and related functions
541e681ad651a5334ffff92e865b02012ce3d2c6 remove-bdi_congested-and-wb_congested-and-related-functions-fix
b9acaebf6da63314716f448c7f21b2774bc52b4c f2fs: replace congestion_wait() calls with io_schedule_timeout()
4ce83c99f1e3f2ad2df3f043bd7cee2bbd96fc7e block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
2b84107da58ae1bf7d277c9fe7f81277f888210d remove congestion tracking framework
065980f517b9e3a6c13af3f837db36366d6775f0 mount: warn only once about timestamp range expiration
5819eb7b5a2c06be2a46ab0e2941a899847796d0 mm/sparse-vmemmap: add a pgmap argument to section activation
6f7e42cac4b6c761d8d55703c823ddab0bb0b33d mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
5bd93cb91effff7d5d20ad501f57a76d716543c9 mm/hugetlb_vmemmap: move comment block to Documentation/vm
fac369651cd74501d2ad1d94f1e90f25a3fc2ba2 mm/sparse-vmemmap: improve memory savings for compound devmaps
c4e1609c9abe811c06554dafdd3e1d549d1be459 mm/page_alloc: reuse tail struct pages for compound devmaps
d7ace6b604b0d0067ac987800534105f9e0f210f mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
124b84fcb96094a1b0e7d590b5576d91f3b33cee tools/vm/page_owner_sort.c: sort by stacktrace before culling
a975ba7b477c3d2b38f78680e94468200c7dd84e tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
f6ac09d31b2fa77bb309fcf1ebaf940e769b5f85 tools/vm/page_owner_sort.c: support sorting by stack trace
26ccb7699e10ae2aa20744f2b1e735cb1a372bee tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
c9e276be6016cbc2b23746dd8508d3cd4ad1302d tools/vm/page_owner_sort.c: support sorting pid and time
efa049c4c4f27820ea11a0ed2fb6c4c834d23ff3 tools/vm/page_owner_sort.c: two trivial fixes
6d1e55311b2828518facc24bc917afe8e4850061 tools/vm/page_owner_sort.c: delete invalid duplicate code
86c03549d66ec59bee2be9c9a009c34e2ed12cb5 Documentation/vm/page_owner.rst: update the documentation
de3e2d69021e3892a94151567de1586f28ae44b8 documentation-vm-page_ownerrst-update-the-documentation-fix
f96d8d709f8aea41e2099df810880de62bf6c0c4 Documentation/vm/page_owner.rst: fix unexpected indentation warns
0ae8fbca5842e5e8fb117587cbce903da216bb94 Documentation/vm/page_owner.rst: fix comments
cc19801465571686d7f0a033650678707918d1a0 lib/vsprintf: avoid redundant work with 0 size
6d57faed08d8474d966150b119b56d23752b9b0d mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
f3a893f7d4d831f666c01ac2c629d3e30eee8868 mm/page_owner: print memcg information
6a048181fa4dae4500ea0d54273d0e6c4d248de6 mm/page_owner: record task command name
5ee63b11f61e2bb8bd0132dd6089d740b93175a6 mm/page_owner.c: record tgid
a34a05052c97b445cb8d33e5a0f4def8f6667cd1 tools/vm/page_owner_sort.c: fix the instructions for use
d2e8857472c2ab9f520aaaa6929df8bab0fa26e2 mm: unexport page_init_poison
18f6a1542d68e0b202ab3f450d44c1888c6ce44a filemap: remove find_get_pages()
3968eb537236ce21e1f8d42b181acf0b78792856 mm: fix invalid page pointer returned with FOLL_PIN gups
38113d8340bdf279634b17115d7aff078cbde958 mm/gup: follow_pfn_pte(): -EEXIST cleanup
d56c22cef333611962338801cbda451b94678abf mm/gup: remove unused pin_user_pages_locked()
064bd245854e6b5fbacb37b4e8e0f716ed658586 mm: change lookup_node() to use get_user_pages_fast()
4debdb3bed744bfe5eedbd2907fb4b85d6cb612a mm/gup: remove unused get_user_pages_locked()
c4a6913577ac50c9939e230762f3affe3cb887b7 tmpfs: support for file creation time
02835254e766c07a86ee94434e053fd24d16e3fa memcg: replace in_interrupt() with !in_task()
9cb25da6befb812487d47b2c75bdef71ee508269 memcg: add per-memcg total kernel memory stat
59458da94691cf95b9157e3e5bfb807f4bcdc524 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
731bf8740b59e03d5133dcfe6d5202870e6c1247 mm/memcg: retrieve parent memcg from css.parent
1ce1a52d75a4dd12533d89066f9be4157f2cf16a memcg: refactor mem_cgroup_oom
fcdd2323627c2cf18bb5d27e868d5039531eb0ca memcg: unify force charging conditions
f999bd0dd67da6fbf7724a59b35ce2b1beb5afa9 selftests: memcg: test high limit for single entry allocation
eeaddd3990ccb38c127d856afc0422aa03269994 memcg: synchronously enforce memory.high for large overcharges
4ab460f717019d5084a8f6e722a38301b35c61f4 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
6af32da49073633822253017e207d29720049039 mm/memcg: disable threshold event handlers on PREEMPT_RT
c498691deb0d03a7ec15819f416fcc7bbd66c491 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
4d26c4e41da8f63af3a907d6ffc71782a07bb863 mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
fadfca9d2888e0a273300e73193a59bba182b233 mm/memcg: protect memcg_stock with a local_lock_t
687525903ea55ff810e46e608b94293c8da46ea2 mm/memcg: disable migration instead of preemption in drain_all_stock().
600bd833dfa2194654255e3bd196a5d1aa348822 mm/memcontrol: return 1 from cgroup.memory __setup() handler
dca29f6fbd003bcb620ef05e4ee56106e5981dce mm/memcg: set memcg after css verified and got reference
42eb869a7083a721a37042858622e397e2082936 mm/memcg: set pos to prev unconditionally
386dbb0c577fe3ad2d7fa33c1781537d24b97d9e mm/memcg: move generation assignment and comparison together
e70b874f781e3f9bebb13148a3ab198847206ffb mm: generalize ARCH_HAS_FILTER_PGPROT
d4ca7ba65c34efcb37e3ffdb73326f6d040b11d6 mm: merge pte_mkhuge() call into arch_make_huge_pte()
c86eaa2033ac214cf7504a615aea0de48aad7971 mm: remove mmu_gathers storage from remaining architectures
370fa088ad77bffd3648b2067d3ecc0af4f6d416 mm: thp: fix wrong cache flush in remove_migration_pmd()
21266078d9f329d4694e65ad7389b0fd66dcb79a mm: fix missing cache flush for all tail pages of compound page
606a382f58680fb1cfb6551de98d81d0fc490db6 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
3408ef9811a07adbda99a1b24f81cbe0cfb124f1 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
7771a13fa88840a28f05b3d52ab1219bbe2aa8c7 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
222e5aa40beb0e47f1c2e4c652c1f5b2d868ded3 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
b9acb9cc5fdf6e803e050609a566501f668f0f04 mm: replace multiple dcache flush with flush_dcache_folio()
7ff28f154814edfc2a556850dee3be7e381379f2 mm: don't skip swap entry even if zap_details specified
d345ffa567f5e6291a1c7555d7584a8ffcc04182 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
b39397a923c9fbca424a7215efcd56033c6c921b mm: rename zap_skip_check_mapping() to should_zap_page()
306a2cc9054f8d0aa0bc1bf51ab3289aebe20165 mm: change zap_details.zap_mapping into even_cows
67b00765cc2b8758ad82ade46ff53fb86c2ceed4 mm: rework swap handling of zap_pte_range
be6f4d1893b910fbfe7762b1e44027868bb4f671 mm/mmap: return 1 from stack_guard_gap __setup() handler
9d132e1a5b1f67be6187cfb7cf4e23ccba2db542 mm/debug_vm_pgtable: drop protection_map[] usage
ee7744f54c00e44547f41a3faba7f8da9ffbe5fd mm/mmap: clarify protection_map[] indices
ef7cb50b9bac1b08be78b8130383097515cd0ff6 mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
a2894a7366787ce5b72a14d65eb5e7ab878f2ec2 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2291538c40696de875914ce51a1d0a5201f655c0 arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
616afc58a70d73de48f3307246b8a355e06c5cfc sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fd42b770a259a7447eaac4fdfa99e09b8a7e9953 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c95571f19a741a85360a9cb20ee10eabd9034bb6 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
24b27157985d33fbbc746f139db5a230b04f4674 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
89d04bd5b792794c70fd42081cadc0fb56596d6f x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
cf499bc9a57b47f527108e77405448afdc4cb7fb x86-mm-enable-arch_has_vm_get_page_prot-fix
9672f71a1a9ab8524565a956b670eef80e0cb02b mm/mmap: drop protection_map[]
55e706d3a89d394a42aa734c8044ffea4f6ce70d mm/mmap: drop arch_filter_pgprot()
a8c909ea5de156e7c549fde90f9b99f398608b73 mm/mmap: drop arch_vm_get_page_pgprot()
ac6562b4b3ceecb78d781efbf57a004fcfef200e s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
542299a96a65db1788594134f781c743681e9844 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
283dcfb849a819d4a95dc625bf3fe52a8a242f32 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a21370e0ac878c34c3ac2ce1a924ffba7fec6e3b sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
be754cf3aeba288b7ab6a256deffcacded7cc1af arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9e3a9d7c169eb06d8b85f0ea9d9afb6713065f8d csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c6295352fbdb61257ce724e866721310a794e0f4 extensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
eca0e97c95608fa6374418306f1313a896093447 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bfedfa607ff7aec5574cd53bbf4d12bcc37276eb openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
859fea032b63922644635806ac1b9b478a43072f um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5465c424a1b375abc2c1e6bca0739e07f0fed030 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c8c8c2de523d404482bfdfe87bf5dc99dd0e1547 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5e8cef73ceedf53240bde1e30adcf508a76e6607 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
17855d1389438306e558beaf1ec7283b21efd249 nds32/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
448a421abf627cb3590fb70dfdd688effb355f3e ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
af8b439250bc88fde67711c3b36da2e3b0702504 mm/mmap: drop generic vm_get_page_prot()
9b1ef7524bdb63b5ff33baedc7a5521b30fa524e mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
35f6cca25eade28a98434a96756b528881314a7f mm/memory.c: use helper function range_in_vma()
3d59383cb8b7f9deff3501e487f610e08c9f59bf memfd: fix shmem huge page failed to set F_SEAL_WRITE attribute problem
36b7d8ae2bc172194e3715c957a5f55cde82d9be mm/sparse: make mminit_validate_memmodel_limits() static
a84620f4c9902e10a72b04c849516e2769e56735 mm/vmalloc: remove unneeded function forward declaration
fb343fe8175ca48b9fcf4e7de5a80c0c6c8e7779 mm/vmalloc: Move draining areas out of caller context
f36150242fffec372eef1fe5ca456518c6776cc8 mm/vmalloc: add adjust_search_size parameter
6eb04c3d50a119aa805f960f61c9a3a27722de2a mm/vmalloc: eliminate an extra orig_gfp_mask
5b00eff83312f25b3003f7157a3b8604ea138dee mm/vmalloc.c: fix "unused function" warning
1cf5a7387466bf333cd323d760743271223a981d mm/vmalloc.c: vmap(): don't allow invalid pages
b1b8574848293f68171dfcdc980f177afde60b1b mm: page_alloc: avoid merging non-fallbackable pageblocks with others
e32cd45c8cfd0e2cdc2b959a4be3a2d92a81517d mm/page_alloc: adding same penalty is enough to get round-robin order
d12245bf1d95d88c3dfeee699446b3a566731298 mm/page_alloc: add penalty to local_node
42419b773ae5828a1fe4aa175dab6cebeb16cf2f mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
8f45fe194f1d4a453b4ef595bda43fb53589747f mm: discard __GFP_ATOMIC
5a441604bcb03b75141912d70080160490baf04f mm/mmzone.h: remove unused macros
edcb20d752b993863dc1945697e50df2ff90b2a3 mm/page_alloc: don't pass pfn to free_unref_page_commit()
7d746be447d50263307da944d34d12ce8187205d cma: factor out minimum alignment requirement
0812ff80b0c89d6a44795e68573c52ea05981665 mm: enforce pageblock_order < MAX_ORDER
d348dcdb2bf0bd9d4e9cfb93eb5f848ce326cb5e mm/page_alloc: mark pagesets as __maybe_unused
f7d4f0e65720a09842403b4712f1e5e18b08ce6e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
faf8d0a190e9b0074f64aed403690dbe9e4443b4 mm/page_alloc: fetch the correct pcp buddy during bulk free
79cd522038f32f36c5b7b2d86914c4665429edbc mm/page_alloc: track range of active PCP lists during bulk free
4edfc8c9daedfd19993e5fbd421aca5844f1bb5a mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
9ef925e5acee91f6f61ba76cb330b9d71edc85b7 mm/page_alloc: drain the requested list first during bulk free
4ce5411ebac6a4ff346436023ef9a22cf1b05227 mm/page_alloc: free pages in a single pass during bulk free
616d6d7fa543691b2f74d136b4f4bad59cdf92ff mm/page_alloc: limit number of high-order pages on PCP during bulk free
b8388a3e991f7be8122e4c39637098d52256be09 mm/page_alloc: do not prefetch buddies during bulk free
124061bf6da77ffea45ac5255a89b843049c565a arch/x86/mm/numa: Do not initialize nodes twice
bf77dceae90ad459c87eaeeaba7205ee9186a054 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
f58af42cb6b90dc6a5dc25e3d16c84b936ea4c95 mm: count time in drain_all_pages during direct reclaim as memory pressure
c44fa291545eb22bcc29408171ed8f66dc7bc634 mm/memory-failure.c: remove obsolete comment
44b25e5d839be6888e7dfb2c50a10dfc342a0e3e mm/hwpoison: fix error page recovered but reported "not recovered"
17788fadbc9f5a34f1777e9ea82e8883299b235c mm: invalidate hwpoison page cache page in fault path
88813510acb03023413e2bdd22230371e3d75d4b mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
fc29059dcaaca72b88713c034cd2b51c4cec263c mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
8fcc0aea4f54cfde3f12d1370b79ccf0f54032dc mm/memory-failure.c: rework the signaling logic in kill_proc
cf0b8cd4f75ab14a405a11ea3727f587f479732e mm/memory-failure.c: fix race with changing page more robustly
56eb204ced72c2c8ee225c45678ceb8d53b14dd8 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
c0e2e51b20b84a62ab4f13f18ec90fc595c325f6 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
dce1f3df38a217ffbd89d66f1b42eac0cf5cd8df mm/memory-failure.c: remove obsolete comment in __soft_offline_page
0df84aeae53eaf3c967160c9d360b3788c795c05 mm/memory-failure.c: remove unnecessary PageTransTail check
cdfe7d6190d211814ad39d4b7a15fe8ce5c981b7 mm/hwpoison-inject: support injecting hwpoison to free page
7c0502875f5b05a7df1bc32f10f87f9e8d98260c mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
381be5c5e6f1ece6930ac9bf384a342e2df4cd00 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
30a80689d9e26d72e17e76e6be996d21f25cc66a mm/hwpoison: add in-use hugepage hwpoison filter judgement
0758299ff1bcd575ec5a2de022bfaa0dd96e7bab mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
548570a130ea812836d212162a442df77cffade6 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
54109c4b36f2ab5e82c6e3dc5a8997f5989d3e49 mm: sparsemem: use page table lock to protect kernel pmd operations
e655900bf0ca6212a735ae019d523fe451a2242e selftests: vm: add a hugetlb test case
b7914c5750258c0a627ec62b802982225d255dc7 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
95b5c3316d43116710d9d00e463ee7167a40476d mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
dc8a50059e7c8011ad3ad4728e40ddd4a363ec47 hugetlb: clean up potential spectre issue warnings
5335db7a3e9912b77999488c54d507c692a3f6ad hugetlb-clean-up-potential-spectre-issue-warnings-v2
7c63dab92a143e1106a0ea08b4d27b7e3bb927e7 mm/hugetlb: use helper macro __ATTR_RW
0a608eaf4a13db0c16afd0cc84bdd7e6e93f60af userfaultfd: provide unmasked address on page-fault
fe9c334f76acf3ff52a18e608963fcefe12189d1 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
b1227c037812526e4204bc7ddf83a452eb09135f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
7cbc64f7ec72970f06f734fdce4f2eb9ac86b1f9 mm/migration: add trace events for THP migrations
e05239e90b6560dfb758b33f58fa64887fd9ab27 mm/migration: add trace events for base page and HugeTLB migrations
35e7d055302e8ecf7c3ddd05be2f47a6d39d505e mm,migrate: fix establishing demotion target
c7350d69cf4fa469d648a3547ed21826a46017b9 mm/cma: provide option to opt out from exposing pages on activation failure
da875cc24adf007ade67597e982f2207025f97ce powerpc/fadump: opt out from freeing pages on cma activation failure
eb38de0e1966a4bbaa057719799471f6f23bf508 NUMA Balancing: add page promotion counter
ec6c31cfa1d80d7634e9099a8078a242ddba0def NUMA balancing: optimize page placement for memory tiering system
fa28363c6867a294beac51f1902d2aca6a72c141 memory tiering: skip to scan fast memory
c6d2e41fb123f3a6d5f311f3042b473a068be853 mm: page_io: fix psi memory pressure error on cold swapins
22c9414347d964b1f2ce27e56021ecee95b71f5b mm/vmstat: add event for ksm swapping in copy
726c31490b9772ee27a926df40ec97741ef4e109 mm/ksm: use helper macro __ATTR_RW
e4413def64cb441e978a3ade822684ff6aa94e38 mm/hwpoison: check the subpage, not the head page
b5be6d2f68ac0fb5319baced08f92baa52e27c43 mm/balloon_compaction: make balloon page compaction callbacks static
412d6a76dc80cde9a00a4f9869ef2823c9ce866b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6efdcd23907ba0d65c06dd4f8d2d1dcad781792e mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
949090c3c6bf46a4c9a174edc7a29de6de8de5a9 mm: handle uninitialized numa nodes gracefully
4a9e7424b92c402d6c8b400333c3d89b25821d40 mm-handle-uninitialized-numa-nodes-gracefully-fix
06f6954770781a75cfd694dcef63ef61adf1761a mm, memory_hotplug: drop arch_free_nodedata
f67d775241d662103b022ff0c411b85e790d56bc mm, memory_hotplug: reorganize new pgdat initialization
d444f64298c9cb39790f8be94b210fa61b448314 mm: make free_area_init_node aware of memory less nodes
c963e14066972126e91e922977e7c67033a583d0 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
06ae9802cbf35c47149911242733d8607aff6eec drivers/base/memory: add memory block to memory group after registration succeeded
c809cb40931039e0586c6b77441b7499555017a0 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
47058b65b220761fb609397db559e5329870367b mm/memory_hotplug: remove obsolete comment of __add_pages
ac713345e7e1bee793297f1a3cfd59aaa8c43341 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
a84f5a83bbb20bbe5688a6868bfd3817a9b72187 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
264d5a4beb23d66a90fb0486b938359d1e3cc69c mm/memory_hotplug: clean up try_offline_node
aca0497d32a21ac9a239e3e3964d580643d3b47d mm/memory_hotplug: fix misplaced comment in offline_pages
2d48995d085de80734e23bfd1c771c1ac020b6cf drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
35bda1055b82551029edce92cc0db1f316f4917a drivers/base/memory: determine and store zone for single-zone memory blocks
405a437bf955c330bfb3bfdb6121fb3d07d2cc5c drivers/base/memory: clarify adding and removing of memory blocks
2ea563be7af90ba1f89b42c4835127d14d9e0547 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
2a10b5fdceec1dfe76b335a5b311e60b0cd29351 mm/zswap.c: allow handling just same-value filled pages
145b6dd8a19d97059d7851a8aeeb4fc10928a49f mm: remove usercopy_warn()
beca4e08022d49142505aca5cb5fc99d46e1bbd6 mm: uninline copy_overflow()
789d7902bf9d2370baddd15718e974f938f8ff74 mm/usercopy: return 1 from hardened_usercopy __setup() handler
a11bab6a2ce426952428d6a7aebcb25e93e38f4c highmem: document kunmap_local()
7ce2df5e59c2fbc068db8328fd836e5778cbbe42 highmem-document-kunmap_local-v2
eb36d8fed32b56cc3dd5cc6ad3620867f8100e02 mm/highmem: remove unnecessary done label
bb441054e83c82e5fb9ebdc34906ee2514fe700d mm/kfence: remove unnecessary CONFIG_KFENCE option
973c1b8c5730e3d5b87ef7bd54d976d9126dfd65 mm/hmm.c: remove unneeded local variable ret
255ebf774a5642f40ee3a2250c91c6a9692d938a mm/damon/dbgfs/init_regions: use target index instead of target id
ed78cc2c3d2995a8e45f449bbe19a4a5ddeb7e06 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
a033e3a1acbc5d83c970da91413484e555392d71 mm/damon/core: move damon_set_targets() into dbgfs
2198a22e0036964b682764ab46a42d122245d637 mm/damon: remove the target id concept
680cc0582e2102e85138a0bd00b185d78e480f9a mm/damon: remove redundant page validation
aec84450e8b5074ccea582dc372280a5283c9e04 mm/damon: rename damon_primitives to damon_operations
12da88445b90852603d04bc0029a28f4c7b8f3f4 mm/damon: let monitoring operations can be registered and selected
8cfe4e1534dbb9229bd8da17c341c7616af460e5 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
f137e09021c1ecc74377582565aefe8ced213384 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
ae4cc411c95d98d08628ccee05df738a66c0d72e mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
39a45726c551dc7eae6bfcabdfb515c1b3b17c50 mm/damon/dbgfs: use operations id for knowing if the target has pid
d836bd5aca9e6dda454afe2c042fc653268c8841 mm/damon/dbgfs-test: fix is_target_id() change
7382d09becf4f5fd28262e4ecb23c23132b75f3a mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
6a011102c302e230e080a6842557b2b7be8d1923 mm/damon: remove unnecessary CONFIG_DAMON option
1f808c2d5023482adb37b04d43d1573ba9f49833 Docs/vm/damon: call low level monitoring primitives the operations
fd2ce0ab20af48d8f7351e5c6a8403223b2c0c32 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
906b0cb12babd4e3b3a1574599814def48348d58 Docs/damon: update outdated term 'regions update interval'
ac13443324181e5a15085cd60237694e57676064 fs/buffer.c: add debug print for __getblk_gfp() stall problem
8b7655a81259cfa679dd5543ce96a01b3edac059 fs/buffer.c: dump more info for __getblk_gfp() stall problem
64cdb88d235598fb2df79b2ab8039252bae9c5f0 kernel/hung_task.c: Monitor killed tasks.
eb9837c025aaa8b500998b50e391b8d68219f5f5 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
75956e62cd9c617b46e72139076c39d1d58941e7 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
1dbe694f0a06e61cd628128a4a9311d83b096e3e proc/vmcore: fix possible deadlock on concurrent mmap and read
d4e8e796c76b2450c8be98f94a2aa128444818d2 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
46f408807b55d3b678a098f772f5798c221496f6 proc/sysctl: make protected_* world readable
2fa32cd2fa1bf33d13a56e4725c87328e9e83e30 kernel/ksysfs.c: use helper macro __ATTR_RW
9e92887a9dadc34a12a88ab4c8ea7592a52bd146 Kconfig.debug: make DEBUG_INFO selectable from a choice
985055437ce63e1d74b70c2b6d3716244303d596 Kconfig.debug: make DEBUG_INFO always default=n
7839159f26b05450bcbafb1c4b01f506bb983c27 include: drop pointless __compiler_offsetof indirection
d6a88d16c1e3ad9e75b33d0a6b644e2dd787301e ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
b1f061f5317d9cf33d464a5ef0d043fc2e37ffd8 bitfield: add explicit inclusions to the example
b3030e5cb701e3542f56e3d85ff8bda0547a4f4e lz4: fix LZ4_decompress_safe_partial read out of bound
cea533eef6d09f9d3e142f70bdfc882f0ae7c3a1 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
9055de39ff05f82bdbf9739cfa34f95e47412d52 checkpatch: add --fix option for some TRAILING_STATEMENTS
7f07bb32d5195c0d6c0d201a5628f13b38f00db7 checkpatch: add early_param exception to blank line after struct/function test
56223a1180d56a8dbf0be230506d3bf1e730fd9f fs/binfmt_elf: fix AT_PHDR for unusual ELF files
8a0726c7334025a866dd6ebeae6231ae275456d2 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
6d74d974a47ebd31fd7b20958865ec6c2c4d7043 fs/binfmt_elf: refactor load_elf_binary function
03ce9e29fb9be99ca790a3ddc422f58cb0001f71 ELF: fix overflow in total mapping size calculation
8e58a594dd6037db090a04dac1ab06e0ff964140 binfmt: move more stuff undef CONFIG_COREDUMP
2e11825ba597afe5463c70dcc11334a8ef734f3a kallsyms: print module name in %ps/S case when KALLSYMS is disabled
a6c6e4aa75347649efcc16ebdc492018e5ae6e4c init: use ktime_us_delta() to make initcall_debug log more precise
34914247e6e0aa267fe12641d111321a525365aa init.h: improve __setup and early_param documentation
7a658013d31991fdd4a41b80547ea40b7ef7f3f0 init/main.c: return 1 from handled __setup() functions
b3207f30a722e5d65c29fb0843ce8a6319f9cf1e init/main.c: silence some -Wunused-parameter warnings
cb3a9dc33acc44b0ddc080aaed5676960b804064 fs/pipe: use kvcalloc to allocate a pipe_buffer array
547dbeaaaec8e1ec1435c4a163e7d33cdfa93ccd fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
1f00f6b4e0f2b1b0ec427ec259a6aa44c78d8482 minix: fix bug when opening a file with O_DIRECT
d622ae9af796bea2adc6676b842eaa5cdd097fd7 fat: use pointer to simple type in put_user()
d64a20b9e7e6ca961a20e03d0410157cc4451cd3 exec: force single empty string when argv is empty
76dd81a1754f2aa794b89c8c06ec6ff0c392ad9d exec: Fix min/max typo in stack space calculation
ea4810377cf3c07ade3ffaeff84f4eeee4f9f3f4 selftests/exec: test for empty string on NULL argv
6491f4868de7ec30405d2762180e84498eba09b0 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
99d0df435edefdf0d5699fc30ff86ac73b137f04 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
adfbfc67ef4c9bc5ad31a43b67590f6560aade33 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
0a0d5b04729ef2c025dc46bae151b3f82e83bdf0 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
dd6f082852a9e569673dddbbbeb6e855b69e91bf docs: kdump: update description about sysfs file system support
605447689d331b359cc60e8d4c0106975fceebed docs: kdump: add scp example to write out the dump file
93caee23dcb31d9cd17af148ee7e116960a76079 panic: unset panic_on_warn inside panic()
3db563a339bcad666a644c776f348a5d8a4c3b41 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
3767941a36fb450976d90a925871acb559ee65d5 kasan: no need to unset panic_on_warn in end_report()
21af7f98ef85c0bc1d8a6a37649c62d157b3480e docs: sysctl/kernel: add missing bit to panic_print
6faafc2e30de7d3b6f8da4f7b86717e1e102df0c sysctl: documentation: fix table format warning
183fbab192a6983f188da6cb06a567c9b62039fe panic: add option to dump all CPUs backtraces in panic_print
28d0bfa1c31c076db9eb8513b3d4ea01a56c0326 kcov: split ioctl handling into locked and unlocked parts
957eaff81d4fc65c1ca51ff6e4f1207f28691dbc kcov: properly handle subsequent mmap calls
06b87692b335ea5cba15fddfd27d61533a6afa7e kernel/resource: fix kfree() of bootmem memory again
0251c929206857472d8f55b3ee3c7d2ebb1656fb Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
dc7f71f1a2da52e7a9ee2cf628cba94d02fcbbf0 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7e57714cd0ad2d5bb90e50b5096a0e671dec1ef3 Linux 5.17-rc6
2002527ecc5e32a63e13c9b53bdcc7fdaf52eb24 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
40088d638c2bb0e7e595b8427aa597b535a67755 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d106c3613c7b43e99d1a708cacdfc8ce8702c5cf Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
20698b22c305c17433b52e20a914ed5146882d5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
95476752c92db7805bd71c37d399ab7503c165ab Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8c501db9dba495663aeb95d1987da9206c40a51d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cf91d23d933d24db6c855f7b8b550732e20bc0e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c95f6843f2b06ada648942224b3fc302798d3b94 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b34d91041b72cc3a4c151b23b2e57983a9577a87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
83e00152dbfd091c4e61ac8197e052853b978d67 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c82eda28e7f7133e0451894e9ac95fe64abfdd8c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee0bb3e85c808be71c14f609507783faae009724 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd9eeca1c0f7845a9cb866e60deb94d56b5bb755 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
498ceb377090e72a32bf6ac3d4ab311afac9a77e Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e91f063c9e53eaf49fea7d66a92bb04bc2d1525e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0da817c64d5b86b8236c45d5c2589414ff3563b8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ca29a0e9ac756d749f4c2672d485171c6de872dc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
08be691edc91bd4545814b5cfeccb53d4660ec2c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9e5230effd5cc10daec31d00f63dbb2507eacf2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d2b25bb675e5fd31cbd246fc345bc1822cd915c1 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b4e03e0dde487ad6967de1588724011ba3ca9976 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
24d2cd2b062dd57571224923bc041ed7d51b1c7c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cbe75b0825ebac22a1fc9c98b96231936b9cc8a8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
cf329fb806175e9cb51900fd7554936fed8c7cb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
977b55d3dfb818089759ae697a793f3ec881f8a5 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
db0a1a0a3f5f43139e64eb1a5164a5b30988bf7a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5ecb34da96abc8df5673509fdd5563c450d87028 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c819471c65d8f107e4f265af8c955a0566bec6e9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cf1209e5cd1446ab49f4380cac87fbe6f3c73699 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f8fb23254c79559582318346bf80fda5967ba3d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e64757ab70797dfcbf04d3d18ff971b87b440bb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
508f8e2835333e13e0bf3b9f16792a61b3451c86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
df591ed146f1486a0690ac3dd28e782a2b7bfae8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e302cf35b268d8dc4e9c11b14bae0302aa295c4f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8df5bcab247a10a7d9b8cb71442cb19bda3e14b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a9e1b91b044db3ca71a917ded3af07e91fad686a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dae6e22ad01b735abd2aa02fe20d15faeb9e1b3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5ec475afb87383235f55f85e556e23e8ae72ea7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
fa380120efa60bb2a7e6c282c72911b074a5f397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6b9c42995b55b2d01731105ef85170944d8da96f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3e46ec7d549aeeff5d0e3038770bbebb969f0bdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fed09b78c2b5fec0189d2635b27a1095b986b1c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
942593c4c279fa56f6549ab59ad26db445875930 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cca0be638110f3131d21a28f5703fb59035e8b2f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
84b6b41dbfeec7ea4e1b621bf105e7e52ac5a1a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a917943a3aef3e67b6d1ead1834d9aa1ec203e73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
41c12c976bdadd5d5f320a50a08309554e5fa157 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b56deb2b22411caa0b147024808e10c75f67d8e4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bcfb0ce72ea8128a4005f2f9df0ff7a54c2c168f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
76a4e1171f3e840636cfbb3991dbe369477bd934 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
595275416e68d85335c7801931c50ec88d58d65d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c550200c2f7568e769da43419901013f3f7def72 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d4b25665cd7fac174e53cd519d8dc89587422092 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6e51563e0ee52eeecf1f904b12efe28c0c410d8f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
afd4508df0ce4d37a0b95a75a3eeaafc5829c1a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ef9f4878ecd79c9771814425241f3ac648cec56f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
39158398ea7d2c775f0ac21c868a31e3eb8d9d96 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
ff93dbe734de99d4016bf39bac8388f0d24bb917 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a871573250c4c0dafa69db072d16b0e0c8e939d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d3aafcb9b8ddd649fc80c626db943571986d115c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
467df01054fc931732813188f3a21014936abe71 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
86e6b4856e82911363633736e16cb27fba072c4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
50557a2b6d06421a70b718686443e23d1750019b Merge branch 'for-next' of git://github.com/openrisc/linux.git
108c6ddf5b3f614d05c065e76ce786fee6611b37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0751576844064df705c81d773c1250cd981ad9e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
af69a7a5a64464a756328de668041c1075f86454 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
775a367650b5bd9d1095f98e40f7198779036b12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cc6c4191c8b3b11db68f964e820f0d198743992d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
893b66ecd1166c44ad91732c52394ecb978f7eb9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9043b21c35b083d0e079e5c41b5bc9d0e4137626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
5d820d692b5e550cdb590c362fdd35c000ebf420 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
25ebc69693daccd38953d627151dbebc369ea3ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1cbeda992028a59a69639f19593e2e1cfe9e40b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3c58b03d6fd505e603b1c2105707cdf0c7a3cd17 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d8bee7f91a19fb6cd0ef57c8095d57b0cac61e94 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c1c6e136b767bd4e960f4a3c36502ea7e245f6d8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4aca06cda0a2f061cba98fd8656ff0f5910c357a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e877b2b66f7c22056072c00a2b8a8587a7ae3e6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cda2f8101db7d1f508f4d22d96d150bb9a4cf6df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f87a88dc03f4ef96f5fee03eee23475a967bb3f6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
df9e0596d7cdeb67a9e28dba59ec9e89a0e0dc9c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8a0ba88030b6fe9e3570e959ba21eb1ad0bbe3bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
21063e256f62c8be6b42737aba8000fbe76fb7bd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7b3dec00fe03bdd141bdfe9bd10790b20481313c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
07354f4ae0dd15a90f5dd2c2370927fd0dbdbd8c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1f6aae68ded84c44b31249d2aae82be5ceacc758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eb9087faba4542a2dae7f6c71a6b12e168d9fd6d drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
07f380da3ebd8d84fc866ccf83d93c667fcaaeaa drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
686d303ee6301261b422ea51e64833d7909a2c36 hwmon: (pmbus) Add mutex to regulator ops
7f3cc8f897634b7e2d79bc2b7105e9ae6eaf4ac2 hwmon: Report attribute name with udev events
7c68c2c761d157203b64ebbb61dd7b5b6c32df61 hwmon: (lm83) Reorder include files to be in alphabetic order
11e3377b9a439a5cf989bdb2b16d90e237542ec2 hwmon: (lm83) Move lm83_id to avoid forward declaration
81de0eea2bbc1b1334d40c4bb420219b603b4c45 hwmon: (lm83) Replace new_client with client
719af4f1a40bdf46cab7e4db216af7084a70897b hwmon: (lm83) Use regmap
362c5663e8760b145a67adb3a7704de401f6ceab hwmon: (lm83) Replace temperature conversion macros with standard functions
4d63c2d31a8f4c68458422fc5d0639a16237b426 hwmon: (lm83) Demote log message if chip identification fails
913ac02ade57493fae1fa030f5a33934ef80a254 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
c291f612a813a1f295266a3de5cb418e48f41440 hwmon: (lm83) Convert to use with_info API
b68437ace4b8636c5c8686c0334cbe5d029557bc hwmon: (nct6775) add support for TSI temperature registers
32b9a19a1966fb3124d7ddd60ebd08688be2f3fa ABI: hwmon: Document "label" sysfs attribute
e1c9d6d61ddf3f34f14d3de51d6eea68683b5841 hwmon: Add "label" attribute
23a8d76e5ec5fea267d5c822477b8b11681c2b45 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
de00c068c4ac9391f3c604ad2f06ac1e73005754 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
1b089084ec654c05df202896d54df8d92b16fc1e Documentation: admin-guide: Update i8k driver name
99fdc5875b005b6014be2bd2a7c6aaf0abe2896d Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
34781a6bec382dd11254caff0d379c7be70576fd Documentation: ABI: Add ABI file for legacy /proc/i8k interface
848da7b58796a2583e88dfa0c974bcaa7e40fbec hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
6dd0ea4c565f73dca55a20bc1ab1587a6587d687 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
e505e44fb09aa2024c7f1df0551e7c6b50b0f8db hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
f86380b797834bed6cd55c6c1f49a590356ec828 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
15b1c188f8cf2ff9f296c9781d1e4fc061aaf371 hwmon: (powr1220) Cosmetic changes
915d4664b7158d8d0f44da810186742c69300f02 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
9f93aa1005fa1b960f10e0ee3ed8c4e697526053 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
07320c91565658e117f2f86a190eec9bb64abeb6 hwmon: Fix possible NULL pointer
4db3c09228a0899cdd791b4e34cd102a3288fd8e hwmon: (sch56xx) Autoload modules on platform device creation
393935baa45e5ccb9603cf7f9f020ed1bc0915f7 hwmon: (sch56xx-common) Add automatic module loading on supported devices
799c3e1e5348effda4312764bb484a084d561949 hwmon: (sch56xx-common) Replace msleep() with usleep_range()
647d6f09bea7dacf4cdb6d4ea7e3051883955297 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d0ddfd241e5719d696bc0b081e260db69d368668 hwmon: (asus-ec-sensors) add driver for ASUS EC
0314c6ac9e98d7551554fe422128726cd2849a8e hwmon: (asus-ec-sensors) update documentation
4408d3600f5af8abc3258900526ae8c16b106e81 hwmon: deprecate asis_wmi_ec_sensors driver
da74944d3a469ffc0e8229520afbf41ad01219b6 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
06f7d6e75d1232fefc2c3c8567159963c38ec628 hwmon: (max6639) Update Datasheet URL
4e2271ea275193a24ea1c905a38fa000b0f8b822 hwmon: (max6639) Add regulator support
2f66cb5bf35265a8c9413a019166a0c29823ce57 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
88846ff7422089f576e29b68153034babbc68ce6 hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
339f8a998f58e8693f73429e7597f2ffc9b93ec5 hwmon: (asus-ec-sensors) read sensors as signed ints
7979a30ddc560b372c0b9549f0587f56365cf6bf hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
f53207017fd99aaeecef6e61b4a3d8e868f53756 hwmon: (adt7x10) Convert to use regmap
af910e92886c35461ccc5ea234e17f448a46b876 hwmon: (adt7x10) Add device managed action for restoring config
a748d30c37bb7d238e5869f4f4d6037367493ebe hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
f691adc3e95ecd6ae01830f7f6140dce3bd730a2 hwmon: (adt7x10) Use devm_request_threaded_irq
8331585ab3700662c0979244fb06522aa0d36fbc hwmon: (adt7x10) Remove empty driver removal callback
a7a5731a09521a1053bb409647bf3e52cdf350de hwmon: (adt7x10) Use hwmon_notify_event
f545a2fd473606809cb4a5045919a10194d86d36 hwmon: (asus-ec-sensors) add CPU core voltage
a7a6f65a39a75a5821eb9aad157326c30f8bbb07 x86/Kconfig: move and modify CONFIG_I8K
5f86cce61c1d12219b2ea25b9404bf263a77dd72 hwmon: (dell-smm) rewrite CONFIG_I8K description
99cb5e9f7a78857657220f65533dce550331d629 hwmon: (tc654) Add thermal_cooling device support
8aba9ca62677570abf8c6b62611adb85bf1580ca hwmon: (asus-ec-sensors) deduce sensor signedness from its type
1298184b387fd71fe68ecb7dc2001cb63ffa17c5 hwmon: (asus-ec-sensors) merge setup functions
034dadfbd329231fc771984d4897c71f73a4434d hwmon: (asus-ec-sensors) depend on X86 in KConfig
e0f0307ac16fe69c6f9dcc8d14b532bc608fc989 hwmon: (pmbus) Add get_error_flags support to regulator ops
da78ad2b6b9b7308c5835428442fef8d73cea2e3 hwmon: (pmbus/lm25066) Add regulator support
567e77a2c213f0103912378891f25442b665cbfb hwmon: (asus-ec-sensors) do not print from .probe()
6109c3e1905c3f8d0a3909c5f6a9ad5186822b2b hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
a25126fc32890a2a03ba5ddd1189aa8a4bcf4591 hwmon: (occ) Add sysfs entry for OCC mode
a03d8969887325167d5fe47ead99d280bbbc6b06 hwmon: (occ) Add sysfs entries for additional extended status bits
7cd682b027ee1ed8bcf1e79e208c2b6b1a4d31b7 hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
ec3db1ecf63e02265b4e93ddb1ba5cc6858c3972 hwmon: (dell-smm) Add SMM interface documentation
4d9983dee5d4839008f7d1a75e866bccaa5877e8 hwmon: (dell-smm) Make fan/temp sensor number a u8
c82fdd42fb50d281f6c7268e136178f096af6c69 hwmon: (dell-smm) Improve temperature sensors detection
54cc3dbfc10dc3db7cb1cf49aee4477a8398fbde hwmon: (pmbus) Add regulator supply into macro
84dc9e8a7eec2cdff00728baedf0fb35fc7c11e8 hwmon: (occ) Add soft minimum power cap attribute
4b1dd41cf211c2c1b93cab77aebbb0a01157d3ff dt-bindings: vendor-prefixes: add Vicor Corporation
b7b94f15e55223e75b588863075a10ae79445db4 dt-bindings:trivial-devices: Add pli1209bc
d0cd978513f2e37c353ec2dcfbd863f97edb1dcd hwmon: (pmbus) Add support for pli1209bc
ba1d263af1c034baf479bca14d6f715b713214b1 hwmon: (pmbus/pli1209bc) Add regulator support
64b631fb0c6f7e5fbbe0d641556e07e7a8a272ef dt-bindings: Add ti,tmp125 temperature sensor binding
cd929672a9ef644aca12de59a75de5f061d5983d hwmon: (lm70) Add ti,tmp125 support
e75d16e58467c5703821e12536c7dc438f3c425d hwmon: (core) Add support for pwm auto channels attribute
aa9f833dfc128169a1162261c5641aa516b4a231 hwmon: (sch5627) Add pwmX_auto_channels_temp support
2fd3eec19c6e0a2c218853db9df27d4e74921673 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk 360
6ca0a510f01c144da847c746cec81a992b2e9834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5e4ab3b960abe521cb9e980de4d1107fbdf11685 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
cd7cc540fc3385236def2eb9e830414dd688f463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4d1d919afdf0742057222dfca12764d7e052b8dd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
03de4e1d1f2cb2993df929a481661cdebc6c2c3d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a5c52e5cecb763b54326a7d8001865612bfc46bf Merge branch 'docs-next' of git://git.lwn.net/linux.git
b60dfe0464f7a81eaa9505907d49a59156d954b0 Merge branch 'master' of git://linuxtv.org/media_tree.git
f5e40e9f527ac1ec264cb094a9e39bbde8816b54 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a419a8044f6b058b62ff2f5e1946a39639a18d70 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
77eec8194a27c7a76a7011f6e455b24bc9aeac12 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
89747ec1fd19af74fa1880caf44d56df9a0ab273 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5585ef76b90038253b481c5fb44e20dc3384e617 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8135f6548ebf76486bff1f3752984e2fbd7346c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
316b983835a3fec3d4be427f9b82f02ea818bbba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c5b483d5c1a26b6006180f5dc7b2f8674f19afa3 scsi: libfc: Replace one-element arrays with flexible-array members
74e663c6b53f4553c17abd59aec1e0534325bb4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e3af2e3b0019d9040f7cce39a8992cb4c03a087b scsi: message: fusion: Use GFP_KERNEL instead of GFP_ATOMIC in non-atomic context
a3b7ce3ced6c658700ea41289bdf2c9a9c2d52c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1e0ab422168b1adb07ed32be5efd5222c5909fd2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
b97aec25ab733123a1a26fb60414a8d3a2e50cef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4e09c937e310cffd8038f8eb5cf9dbe3cca03193 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b4c7d893a4c63d7397bc0596fa11b816e0971087 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5c139ce9e1c2737a37454b607912da619d09637e scsi: core: docs: Update notes about scsi_times_out
2e1b3175f29c0299cc0eb2df6fb1f72e258ac5c1 scsi: mesh: Stop using struct scsi_pointer
55a94551f61fb8ea1ab38e5959d97dfcedc9e833 scsi: mac53c94: Stop using struct scsi_pointer
80cac47b08958f98c3e376ca2e1011c9ab880561 scsi: pm80xx: Handle non-fatal errors
cc8294ec4738d25e2bb2d71f7d82a9bf7f4a157b scsi: aha152x: Fix aha152x_setup() __setup handler return value
c13ad4cf6de86b53fbc9f0a8f1d825f738d09d4f scsi: qla4xxx: Remove unneeded variable
c4e070457a93705e56ed06b3910d9e5fe56d3be3 scsi: hisi_sas: Change permission of parameter prot_mask
512623de5239d8f0da5d6a8234e7e4adecf33947 scsi: hisi_sas: Change hisi_sas_control_phy() phyup timeout
554fb72ee34f4732c7f694f56c3c6e67790352a0 scsi: hisi_sas: Free irq vectors in order for v3 HW
86287065fac229c80ff4c78b2bc5c959213c8561 scsi: hisi_sas: Rename error labels in hisi_sas_v3_probe()
286ce4c65fbdf5eb9d4d5f4e4997c4e32bf1b073 scsi: hisi_sas: Limit users changing debugfs BIST count value
62413199cd6d2906c121c2dfa3d7b82fd05f08db scsi: hisi_sas: Modify v3 HW SSP underflow error processing
f1834fd1635be4b530a7e070c04a6158b8f78c0e scsi: libsas: Make sas_notify_{phy,port}_event() return void
a2a59faa359af6304d2bb8a59e8fc879ff0ea55d scsi: libsas: Use bool for queue_work() return code
46916a62f012ab82e7ab437cbdb75f6750c1889c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
19ebd60011a357f5b86b9c091a7112e37193e9e1 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b1c65e65460a75a16cb8b658a28dd10fe465c59c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c3d8c81053c3b253b297f8ea0bce217f5a87f7be scsi: lpfc: SLI path split: Refactor lpfc_iocbq
fecf10070b4402285101d80b6170a39b4df0c0f8 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
7a9d9ea5f3d8f9ea91aad4fc579117ecdf0fc683 scsi: lpfc: SLI path split: Introduce lpfc_prep_wqe
dfef7e6b4ae0ff773fbb16b0c9741d277d905580 scsi: lpfc: SLI path split: Refactor base ELS paths and the FLOGI path
1c2ec3013af480697e1a723e61c6fe9d78c8cdac scsi: lpfc: SLI path split: Refactor PLOGI/PRLI/ADISC/LOGO paths
1abb4d17e31eb66612496499c415b730740d8561 scsi: lpfc: SLI path split: Refactor the RSCN/SCR/RDF/EDC/FARPR paths
cbe764b51e6b0b537faf24aa3083f07c5cf5b779 scsi: lpfc: SLI path split: Refactor LS_ACC paths
6387b32c9bea2371928aeda536f98732fc5b5695 scsi: lpfc: SLI path split: Refactor LS_RJT paths
a8ac13c6a4758095d9a5cfc4b61f9fb5c6587a13 scsi: lpfc: SLI path split: Refactor FDISC paths
e6d89efd63e43e1be83347d7083942da04de3190 scsi: lpfc: SLI path split: Refactor VMID paths
bffc7e1aa71a2810d515b133efe193ff91c44eb0 scsi: lpfc: SLI path split: Refactor misc ELS paths
b1c69c0c0c51b90822c9d8750f983cc73d6a909d scsi: lpfc: SLI path split: Refactor CT paths
9f23717f09fdf2f24083a0219e0fb94bd86364cf scsi: lpfc: SLI path split: Refactor SCSI paths
61f00748e82447436dc3bd01ce009822c00201f5 scsi: lpfc: SLI path split: Refactor Abort paths
8ac68004eca8bf9475b615f9e527e86f4ffbb0d9 scsi: lpfc: SLI path split: Refactor BSG paths
1bc5357a9d35a01a8ade01eebf4b3c626692f13e scsi: lpfc: Update lpfc version to 14.2.0.0
b533e84096d77e1bc6e383a153d6b6b3c21edd1b scsi: lpfc: Copyright updates for 14.2.0.0 patches
ed709ce8aea370ef0da2912ddbdaecd13b395d05 scsi: target: pscsi: Remove struct pscsi_plugin_task
5c0f9d6408651fba2bbc7546e5574dac7a244aad scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
0e5779b610a0d980ab78644af58dc837335b6dff scsi: core: Remove the cmd field from struct scsi_request
29a485d98406e380a4a46a48ad8f8d201a16e5a9 scsi: core: Remove the sense and sense_len fields from struct scsi_request
7d9c1a42eb124db0a7002b72ffebf7df254e716f scsi: core: Move the resid_len field from struct scsi_request to struct scsi_cmnd
73912738094c221671199be6b4a5a47791eeed44 scsi: core: Move the result field from struct scsi_request to struct scsi_cmnd
d5d9518b513ae7456e57f9602cec5077235f1081 scsi: core: Remove struct scsi_request
740ec00969c3fa062a74af9680af197c30de5c6f scsi: core: Remove <scsi/scsi_request.h>
cfc58a789bdc7deb0bdaa6e1b79a2abb5d5bed04 next-20220224/drm
027885638cbb7d426c636b74279031a7f9326796 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d64cd9e700ccf78dbb96afb620353d325a1104a7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
577673366c2029aeb58adc6f905a8cc37f308588 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
992e4fda539c3ee997dc67426ee11fd929eea7ec Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
314e15dad46d2ffd5b968a0e074ab4e648cf5c57 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d3e790dddf21c97e8506381a20a20f8002e56999 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
c348eb609c982b5559f3562d184cbc2260d566be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
58b79e8a7e0b8fe49d27138b90fb93e323a3b3ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
106afe80fa5f5e24c2d88ebcd1eb01a60e679423 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
442a0a30e0ff6c602a2f57101f7e74ebb424d293 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e1ebfe17998cce1238ded73385cc11e104dba8df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
673d26dd88a6365cf08ceaeb31da05edd5b3fc21 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cbd84b1676024f3ff77cb8c35935d53040aa83ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4573d0f67a03fe7f7e1d3eb84ca4a3822d68bdfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
cf1484d37c7d7fd3e80b59357e2bd9012b60bd9c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
3525d82c82c5f4e3f18ddceaaeb489f819fab9a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
563f9523d2a326d624c110a5006571d7cb36dc10 next-20220222/mfd
acf9628c0b74547e36658ae4c863336519fbf949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dbece9d1d84057b04c1bdb77d6778062fe672747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
71b4a2d17eda6720256462eea03c1a5caaeac67e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1f42a8d94943d3fc30f2e5f89c84cf11268bd29c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c1f6996b62081c6de73d772478314b6aa27715d4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5dd89e9348aa9d86637fd96bd5ceed02e0dfe210 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1abd0d05286011b158b8911700d68b99a816ea14 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
747af8d273aa0335fc5902c31d0d58f292cb7dfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ebf759f22cb331deec69753d179fa5149ecae19e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d85244120d055c2a5be5ba465eee313e6cb90627 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7bd68df7a5a23bcaf1ab6d20fa12079d0f31e149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e6260bc0c58ea0c0f0a55f6853708f861f76ccec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
582686ca4d0f2a2efb0e17fbd0fcc9123ce8dd26 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4a248f85b3dd8e010ff8335755c927130e9b0764 Merge 5.17-rc6 into driver-core-next
e31ccb580a629b8459687e94a557d3471fd9a3d2 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b02e511b74b5817f0620dcae2673f108f5ef695f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2585fbe4b79a82904ea5cf8cbab3ded0b1573c67 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
952b33d32a4e7e19b37961270c55d9e1a58432df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
17a44bc96c9e5fc261a1e3f6b08f0c431cbc06cb Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
97b15d1cae6b3a0806d45fe1e9a0aa69e84a99b1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4de11785d9e985039e2fa7fc4e26255a2fc4b7f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f78a418b64114d9d30bde2b88ba2274e495e6e1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
222b389095dd2dc738a52ad42fc4d48db2c7926c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
39c02676641bdbba7dd446dae4e615ff00061a71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ca3f72d66eb49186033c0f68eeb1ebacb864ee54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
24626c73ecb7f48ce26820441aaf628c701c183e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
dbbe23c31922ff773a0847a5c1d3c41050fe1c67 Merge 5.17-rc6 into staging-next
4487c9261276a9b43aa4c9f5091f0920d3008aac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
cc08afb01ab00299f82796bc2defef62fe88d2ac Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3b36f898b4b3c22bfbd27f8355e00ca169e5980b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
48d3274a3fe4421d5baea9e35853337564a3aa18 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5a3ea86a93045aa96ce98139cdb9386b85da1ce3 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
501f0299ee34b5742e02d8801d5b11a145fb9a94 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3e9faa31c36a60d9d7ff9c1244b3d0681eab3f34 next-20220224/char-misc
8fcc17631035af037351b81ba87f83b5244fad22 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5f92f73cffad2b6a273c2668a8df17c8b21e03b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0f458c6f112d9437ae713402ca0fda61d7912a2f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2702e410f288d740bada0f5eb05b7b2e4b0798c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
47441e15a295d87f837faa5edaf9b7262388b3c0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6057ce260c8922c910b637d2e5964dd9ceb699e1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3f3006c4dc1d5ae6fbdb0cb14d4c55abc36ca192 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
64fd2893606437b4349ca996c253d136ad1c0057 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ab3b987b7399248709829e69da683352f46cda75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e8b5ed96914b4a9c1efcb33f63f829acaa6d63d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
601cd64af8914a672eaaf8922e5bdf90cfd1e35f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
533c1bfa5506c08d099630a804195e680a6790ee Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
957349626433a20bc5246f36164dbc1ea7aa0e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c00ab10b8f14a1f6e5e345562eb495a2f3446857 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1aa35cfd6416a025df6da141e1351aa28db191b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
61ea7a63fb0fda036a18d92823f9c018b9c8f7e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e1d7f6b0dda562a5c58cbcb9a0c983dab03d5814 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
99da49e22f23e844409bfd43a61790c8f55abb22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ec023cba948c0f63a69a85d741395040a4aeca44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2cb42bd944a6428a2d21cfa92ccf5ad11fa61dd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
77fb08e106e204dc47519cf8d78ad9126bd2fe28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1231f63d77f88ee93c8aeb1e35f7ea138ae0727b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
db6d41cdcd85c829e42f72087ff7a007a2962466 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d3c63bee76aab3b3c63c457a57d0ead3ee89073d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9e5b18d05236839973e4be19a73537682221d4fe Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fe71fb93a483ed23ef68d12731a9a9eb3c64dc25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
575311b6fbd28a5aa2796e86e3a3248d7e5234ac Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a1ba03fa430a0dd00e4465c0fdac54bfa28023ff Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
11d6ec1045933a4fd74d29a73768ff8431f0ed2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
bf3e6a8cf85b180b2717e99d98316208244823ee Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1b44a4d61a8bdc4ccd1a68129b59e414b09bb4cc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3a977062c8db7af99e22f4f9d3efaf605b790f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e08b361bc113c5e727d057d85f68457ecd28b06d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1b365e1d90dc782627a440e440e16472cd9969b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a21e1723b5be677df5ede6c195ffd6f43b46b154 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
bc906a22221928ef6552464753620ae7f61dd8af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
70485cf3a02037b9c8fd141f48ab1be3812c6e4b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ae4ef449cd46ec5dd6105bb26777555cf8043055 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3c3a8714a4494c8b5ea74937ce585e0753b17aa5 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
e0c3333e681d89a2fbe34e5c88d2102c5a0e9004 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
586495aa0a2a7e1c9d529c516b358aab228d8a49 Merge branch 'akpm-current/current'
08cbc7d0cb9ae8279388b37bf89363d4f53d1861 Revert "mm/migration: add trace events for base page and HugeTLB migrations"
2c026ff3b2bc88d12eec74be6af7212310e1028a kasan, page_alloc: deduplicate should_skip_kasan_poison
ce19a1773964a19f29fcfa0b22bc279873737f38 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
d706159e9ac0db092ebc1b137fc67cd45bb0b995 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
a036af68ffeccc80f04fcdaef348642efabc97c2 kasan, page_alloc: simplify kasan_poison_pages call site
69f45b43fad2434e846c746d7efabfe656168f1a kasan, page_alloc: init memory of skipped pages on free
45e064798cf793f1594142a590613347878a505a kasan: drop skip_kasan_poison variable in free_pages_prepare
c72a3940f787588783c10ca80927ddf632adab41 mm: clarify __GFP_ZEROTAGS comment
aaa9d5a0f3d1e0575d1f7e7704074aafba3aea91 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
8d75313f0c82cb121b9168252f0b9f0b2ebbba10 kasan, page_alloc: refactor init checks in post_alloc_hook
eee478a39013dd94343c3315166c1b31f698c009 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
51223b1844dd8c733801dbd93d79a29c2403b108 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
59c71e27c6716f49ec560e13622b35fb2c986405 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
904703a0d00067c56ef72479adc9beb1658dab04 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
81d17ea20cb69242d5054f55e91a00e1e99087fd kasan, page_alloc: rework kasan_unpoison_pages call site
cba15058f9f327c768b72a13a1117ad9b801f817 kasan: clean up metadata byte definitions
f6de0e9ef8e338b9abab7994ee09b30a15e3a00a kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
4a19e7113e828a48d496be9df802038793570039 kasan, x86, arm64, s390: rename functions for modules shadow
31526cc9816cf2c4c65f8f6f97f2b2802c78cb34 kasan, vmalloc: drop outdated VM_KASAN comment
6068884bbb2dfd5cb703bdc5c1c3d53729439d28 kasan: reorder vmalloc hooks
b88a9203c6283bbb3c8f1ce84e3030803540f034 kasan: add wrappers for vmalloc hooks
56f10bcfb6706d3dadcac5af4b0b6acf10da574c kasan, vmalloc: reset tags in vmalloc functions
dbcd55bd668186a514bbac0e502aa1f8e7002ecb kasan, fork: reset pointer tags of vmapped stacks
a6c47806680c2123f40bf38ef943919ddf0c7508 kasan, arm64: reset pointer tags of vmapped stacks
6ad34f01db8174959933d4e38f0578749e699f9d fix for "kasan, fork: reset pointer tags of vmapped stacks"
13ffc54f565dd04582c7a8a95e5970769aa38c3a kasan, vmalloc: add vmalloc tagging for SW_TAGS
33716b2d8226e258801bf9b7427c19da7feb5371 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
4d638c681f9d8fe819b1c15d6c15ee3710d0d06a kasan, vmalloc: unpoison VM_ALLOC pages after mapping
34606c92de10de35c0c8c289b6f07452b0f3f7f6 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
bdc3e7149f47ae699288a9246f340e69cbf03a2b kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
d7e5b33e87cf47b221fa29950bcd4863e6af509f kasan, page_alloc: allow skipping memory init for HW_TAGS
47386cbe1d29f47520e8612023c3f5fa138f9ad2 kasan, vmalloc: add vmalloc tagging for HW_TAGS
8a6a3cb914155b1eb2bb2d573854c9fe66bfba6c kasan, vmalloc: only tag normal vmalloc allocations
c01587402f434d5d9a066d168e8ee546c72f8164 kasan, arm64: don't tag executable vmalloc allocations
f63a40c9ec4c6052395f8bb7e35805706f4ebf3d kasan: mark kasan_arg_stacktrace as __initdata
fa5ebd56c87425d4e272db0965f5a5bd1ab6ac86 kasan: clean up feature flags for HW_TAGS mode
6989ae4c4dcad0902b88d371ff9ca359aad296df kasan: add kasan.vmalloc command line flag
b0524ed0d78fd4b30373322f520f37e4457e5d3d kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
8f3ea242481361e26fef90328a5616116fa6ee6a arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
da983cbac816cc0a229a7940024088624a16a044 kasan: documentation updates
80ae1e4fe701e03578446c2bdf915fe71c5d8fc8 kasan: improve vmalloc tests
e8653df23df0121a0565c3389db334b4f5fd97ca similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
0c22edbbb1241a9ea7c96aa526efdc6cc1ba5647 fix for "kasan: improve vmalloc tests"
dedb50ea766f8e760d7b4548b6576e687e581e19 another fix for "kasan: improve vmalloc tests"
dbbbd949b6bb2f97c2511f4cc060b4aa814e6fc2 kasan-improve-vmalloc-tests-fix-3-fix
6338afde337de96e6e76e195d23733c1ebfdaf92 kasan: test: support async (again) and asymm modes for HW_TAGS
a5fdcf630c68359930cf901c00dff66d4491afed mm/kasan: remove unnecessary CONFIG_KASAN option
9f8d6dc2715fd6556ae9f2ab24f4f7abfc73a719 kasan: update function name in comments
41543c017ccdf829c8076ef563ea443a2ec966a9 kasan: print virtual mapping info in reports
f9c405ad7a17aec732e377235d430426be3df561 mm/rmap: fix argument list that the kdoc format and script verified.
a1842f4b48a89dc2d7754d233ebf72e9b5e3348a mm: enable MADV_DONTNEED for hugetlb mappings
2edc958704a6878ce5091aa3acd1b32ce5856d52 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
623c533f04d3068c79ba22cad29f630bcf98146d userfaultfd/selftests: enable hugetlb remap and remove event testing
f14eb941c3a77e7a550a43f7f1f5b23535e61670 mm: optimize do_wp_page() for exclusive pages in the swapcache
4459eb67761d8cb4c6c88777dd35021d4d03c308 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
84d1ba153664067971cc6053300651d4c94d6887 mm: slightly clarify KSM logic in do_swap_page()
8c9acf31b074ef24bd691fb1fae0e0256c217345 mm: streamline COW logic in do_swap_page()
1076e9805bc51a90caeae8bfcc81011093f32294 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
61d1d7c174157c642f6088939f70c99c954ec617 mm/khugepaged: remove reuse_swap_page() usage
c7fc612258e900c425a9d3fbb34b31a521f3173e mm/swapfile: remove stale reuse_swap_page()
7e463f38bfaba8830f3b4088eec7d936a0e8af8f mm/huge_memory: remove stale page_trans_huge_mapcount()
b50a5c6eaacaf8bb1a96c1af8769ad3453365eb2 selftests: vm: remove dependecy from internal kernel macros
43b55c532c25a3468595589aef0a3359d78142fc selftests: kselftest framework: provide "finished" helper
1392dcbe216b6aeca5cc18be85bdd70469c6ecb3 Merge branch 'akpm/master'
6705cd745adbbeac6b13002c7a30060f7b2568a5 Add linux-next specific files for 20220228

--===============2061894494585987067==--
