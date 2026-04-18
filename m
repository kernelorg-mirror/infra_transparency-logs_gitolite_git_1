Content-Type: multipart/mixed; boundary="===============5452690135245541723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 18 Apr 2026 08:00:40 -0000
Message-Id: <177649924058.2267363.5093111873892581667@gitolite.kernel.org>

--===============5452690135245541723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 1f5ffc672165ff851063a5fd044b727ab2517ae3
    new: 8541d8f725c673db3bd741947f27974358b2e163
    log: revlist-1f5ffc672165-8541d8f725c6.txt
  - ref: refs/heads/mm-everything
    old: 74f3696c027288e897ce87d0e37854e7c249bc6c
    new: fc18b8aad9e31b5956325ec9563e2a365b9e5140
    log: revlist-74f3696c0272-fc18b8aad9e3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 66f78d954d322b1a74f5dd532adb24dd66db009a
    new: 354a221359d3bc4163a2b286a3cb21f8df4664f5
    log: |
         8b31eb8abff07922883cbb59023cd0541f89a6cb mm/mempolicy: fix weighted interleave auto sysfs name
         d2b18a5a1beef1e70f9161c9209ba90a702bc6c2 mm/damon/core: disallow time-quota setting zero esz
         2fa507eaea24414f74d2a27f5cadece0536b03ef device-dax: fix refcount leak in __devm_create_dev_dax() error path
         928a738d7f3ccbfdaa45ada549d18fa14d412f5b mm/zone_device: do not touch device folio after calling ->folio_free()
         0700e98eb496be690da3667e26574730ef0ccd47 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
         5e5573c66cd777d953c82c38db796c27057cd4e0 mm: call ->free_folio() directly in folio_unmap_invalidate()
         d8fc05c2f484b984ea87f7e2eb2899d578781e20 mm/vmalloc: take vmap_purge_lock in shrinker
         e1a96666f538c7fa2ea722e8150961f8a5666ba5 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
         354a221359d3bc4163a2b286a3cb21f8df4664f5 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
         
  - ref: refs/heads/mm-new
    old: ee03ca7d1cb1223d0e14dfd3b48478545af75253
    new: 07f5dfb5cd1238149e39dbec7a8d9e083d4158ad
    log: revlist-ee03ca7d1cb1-07f5dfb5cd12.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 00034fbbec05fb11b748c9d6e1509e0c97ae43c9
    new: 72fd5b2b375aa29ba3b28fae60baf093b0780091
    log: revlist-00034fbbec05-72fd5b2b375a.txt
  - ref: refs/heads/mm-stable
    old: 3bac01168982ec3e3bf87efdc1807c7933590a85
    new: 0b5e8d7999076ac3c490fc18376a404e2626abff
    log: revlist-3bac01168982-0b5e8d799907.txt
  - ref: refs/heads/mm-unstable
    old: cdc8248bc14ae2f64eac54f637c32909f4f1f4e2
    new: b601c5ca64f2ac1573cbb5a84d81fa1e5ed950b9
    log: revlist-cdc8248bc14a-b601c5ca64f2.txt

--===============5452690135245541723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f5ffc672165-8541d8f725c6.txt

224f1292615079d604651915a214f9e5ace9e41c selftests/mm: add folio_split() and filemap_get_entry() race test
4ff07459db888054f68575646d7fe04f31f1e56d mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9594f05e31e89c795f2161cf9c4aae29c3061f2b MAINTAINERS, mailmap: update email address for Harry Yoo
9acbe135588e25070e963c0f066019cbeeb30c07 mm/swap: fix swap cache memcg accounting
eb1074ece72f3cb8874e995d94bb02245614487a mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
a12479ed43b386cba36817ed1d5bc70801258740 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
d0bde8e2f3d2fb9aaec15d9c01da0a01526c7a56 mm/damon/sysfs: check contexts->nr in repeat_call_fn
26e7888a0c89e36332c1e897e4887f69e1e9c751 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
9b25a6e3d243a8ce14eeaf74082c621a9944c776 mm/pagewalk: fix race between concurrent split and refault
d2fd4225d8de3b9dccf46a7a021869c65152a044 bug: avoid format attribute warning for clang as well
5ac9c7c2efd0d3c0c2d3bc6e9cd900d3ab6af27a mm/mseal: update VMA end correctly on merge
6bc0987d0b508b3768808efafa1e90041713526b mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
e4fd34b84b564105d478a8613b4fdc1c702c3607 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
8228e42b5f88aa68708ced277399ee3b59748627 mm/vma: add further vma_flags_t unions
bd44d91d0ccc6da5ed91844b89a23a7df4938548 tools/testing/vma: convert bulk of test code to vma_flags_t
7ec1885a7e283caaf6566aedc1eea5988d545f97 mm/vma: use new VMA flags for sticky flags logic
06531d2bf352e26c620003c8420e2cea91009293 tools/testing/vma: fix VMA flag tests
e8d464f4a94ccbcae8c9d3137ac5621b57ddd8a1 mm/vma: add append_vma_flags() helper
b22a48ec095e4777a0acb7b2f64ee36d3e60ba9b tools/testing/vma: add simple test for append_vma_flags()
5fb55e951cf591c5e2d45273ceadbdcd0c44932c mm: unexport vm_brk_flags() and eliminate vm_flags parameter
3ee584538259c356c66146ac46f2e4fd2ba28bee mm/vma: introduce vma_flags_same[_mask/_pair]()
c8555bc95d6222aa729b3a1195e07e566707ec02 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
a8add93f805b1e36f056b214568aa131fd6e4cbd tools/testing/vma: test that legacy flag helpers work correctly
fb67bba5d9b8561f433695c8916c097910193561 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
63cdb667d1ec3683dd6b0358fce7cae7da7fffc7 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
e79d1c500f52506b9eab39e81017e30b76f2864d mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
bbbc17cb023018605457f455202e028cc1ce0418 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
3a6455d56bd7c4cfb1ea35ddae052943065e338e mm: convert do_brk_flags() to use vma_flags_t
7eb19a87d9c0e9b18fb069fa03ba365291922242 mm: update vma_supports_mlock() to use new VMA flags
d720b81d01b137dfc23e07461b05b76f822af6ab mm/vma: introduce vma_clear_flags[_mask]()
a6f14fb59337ec3b507856430e0636b1b10980ec tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
769669bd9ca4cbae2562d57fe753efdcf17a196d mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
e2963f639fde9f71a759bdfee02697a610ae4819 tools: bitmap: add missing bitmap_copy() implementation
a06eb2f8279e0b2b42799d42041f144377f5a086 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
90cb921c4d7bf92854344d3e76561f48784c613e mm/vma: convert __mmap_region() to use vma_flags_t
71fdcf9283536370235b5f0a0e3a79b715bdb078 mm: simplify VMA flag tests of excluded flags
3e4bb2706817710d9461394da8b75be79981586b mm: various small mmap_prepare cleanups
fdd247841380d86c9e38027cb519b6fc45930a83 mm: add documentation for the mmap_prepare file operation callback
827e97cf4bf59e9a72bcec37944bcebb3139a457 mm: document vm_operations_struct->open the same as close()
f96e1d5f15b7c854a6a9ec1225d68a12fe7dcda6 mm: avoid deadlock when holding rmap on mmap_prepare error
33506d4bae9516beb9ad22ad3ce18c1a8e47aeb0 mm: switch the rmap lock held option off in compat layer
04501e759e789288ba8359e04f83bcc00269611e mm/vma: remove superfluous map->hold_file_rmap_lock
382c0f2895d2f16252941fe739227e081eb50f1f mm: have mmap_action_complete() handle the rmap lock and unmap
c50ca15dd4962bdf834945c2fa29b904042f366a mm: add vm_ops->mapped hook
fbfc6578eaca12daa0c09df1e9ba7f2c657b49da fs: afs: revert mmap_prepare() change
4995c67d4ed32b78415d9ed9237808fdf6a40c6d fs: afs: restore mmap_prepare implementation
a1b7fb40cb71a33c68a609fcee0946425d698415 mm: add mmap_action_simple_ioremap()
d8bc7934db0cb96452899ec93887e3ca6f541899 misc: open-dice: replace deprecated mmap hook with mmap_prepare
10de8b811eb4a770403014a4d7b7e9ff94ddc6a6 hpet: replace deprecated mmap hook with mmap_prepare
0858653748eec59c1133fafc37b2bb7f6b20b6b4 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
b0085cb94d2477787f4197a3000e33aabf3d48fc stm: replace deprecated mmap hook with mmap_prepare
14beec0344954b8a84cb1575ae18667fe9205080 staging: vme_user: replace deprecated mmap hook with mmap_prepare
668937b7b2256f4b2a982e8f69b07d9ee8f81d36 mm: allow handling of stacked mmap_prepare hooks in more drivers
f98cb7ca4aa44645347771c2c2a9724bc210c49e drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
933f05f58ac6014eaac387d22a76ace8606891d1 uio: replace deprecated mmap hook with mmap_prepare in uio_info
62c65fd740e979a3967db08971b93aefcec510d4 mm: add mmap_action_map_kernel_pages[_full]()
1a0fe419f6af85b3ff311be46bfbff1b615b083d mm: on remap assert that input range within the proposed VMA
c0ea52c18c78c33c68c350eb9d3dcdf8c513254d mm/huge_memory: simplify vma_is_specal_huge()
6886f93790b3c1935bfb9e668a7c3f68d7eff510 mm/huge: avoid big else branch in zap_huge_pmd()
b92b9d4f699ce1f0ae746ebc69bca329adc07293 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
7011140612fd13000b2ebed43e1bfb542f90b959 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
7217744e0aa373dd6f0a62b0db610ff085e50153 mm/huge_memory: add a common exit path to zap_huge_pmd()
07f264680ac875725ca12e6adadd9e3def2e30f2 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
d490940f3a409f640bf98f8966c8e863b2452692 mm/huge_memory: deduplicate zap deposited table call
1fc034c1c9dd387f6f82be93326b0add6ffd49e7 mm/huge_memory: remove unnecessary sanity checks
1c6b7ff60bd477bb73b737e2955c0ad49cffd7ca mm/huge_memory: use mm instead of tlb->mm
f87854c9091014207ecb5bc108810ff3e4dbb08f mm/huge_memory: separate out the folio part of zap_huge_pmd()
64b7d889d03ce94940d6dd9440c4e74c1108ac78 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
d80a9cb1a64ab9c817b6262c7e4e433b6a3581a0 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
bf263bcaf61f6e921c458ce4c5a9100192447c8c mm/huge_memory: add and use has_deposited_pgtable()
5a62019807da4a7add0717c962ac83b23dd12b2c mm/khugepaged: fix issue with tracking lock
3bac01168982ec3e3bf87efdc1807c7933590a85 mm: fix deferred split queue races during migration
a7a080bb4236ebe577b6776d940d1717912ff6dd gpu: nova-core: fix missing colon in SEC2 boot debug message
66ad164b0048df33afb1fa927242aeece547970d ARM: dts: imx6qdl-sr-som-ti: use fixed-clock instead of clock-frequency
abfd55dd8327f760cb91289bb696436c5ead23f3 ARM: dts: imx53-smd: Add power supply node for fsl,sgtl5000
53b36dc978640518374eea4f04e40465589f2e15 ARM: dts: imx7s-warp: Remove data-lanes and clock-lanes for ov2680
d04bb165829294bc40cbc2613e42467212f5ea79 ARM: dts: imx6ull-dhcor: Handle both 1DX and 1YN WiFi on i.MX6ULL DHCOR
81469ef61cf710274ef42999a3ebe96a5c204ee5 ARM: dts: imx: rename iomuxc to pinmux
e948cbdc41d6f4417586b4058bf818afcc255d3d ARM: dts: imx: remove redundant intermediate node in pinmux hierarchy
0477a6b31e2874e554e3bcfac9883684b8f8ca2d ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
53779e03483aeaaa280466199b24f8e6ade32a4a ARM: dts: imx27-eukrea-cpuimx27: rename uart8250 to serial
3bca7337b4a5a3d5c842c1cfc0064b60ebdf3818 ARM: dts: imx27: remove fsl,imx-osc26m from fixed-clock node
a385279fa1cd567328e18046c2ef5cec37e3ffe5 ARM: dts: imx23: fix interrupt names for dma-controller@80024000
13d1513062f3cba5e1ef4255dec3f911653134cf ARM: dts: imx23/28: add "led-" prefix to LED subnodes
97e27efc5b19242f80fc9678bfa8319e578ccd49 ARM: dts: imx28: rename gpios-reset to reset-gpios of hx8357
05e4d6ef33c878a63c283cbbc833450173a80a09 ARM: dts: imx28-sps1: remove undocumented fallback compatible "mr25h256"
f29f4db9f1a7f48058400c1956d8429a8ee4539d ARM: dts: imx28-tx28: rename compatible to "edt,edt-ft5206"
164922745ec43f43c2970865a40337c93cd8dc76 ARM: dts: imx28-tx28: remove undocumented aliases
955088ecc838acf4eb587d62311dde12121c4738 ARM: dts: imx6qdl: add label for system clocks
b3d9c14e61de83d39fe271c4369fab1f567d6166 ARM: dts: imx: add required clocks and clock-names for ccm
e65d9599d28ffe1e165ec8aa17e08a574fd48834 ARM: dts: imx6qdl-tqma6: add missing labels
1ea07b5a0ff4a8d3f8fbe22947d648535fa73a4e ARM: dts: imx6qdl: add boot phase properties
c335bc0640784df933e60ae704453fdf186ba8da ARM: dts: imx6qdl-tqma6: add boot phase properties
24d209d1a1e8d3ac684422fc9859df95ecaf03b5 ARM: dts: imx6qdl-mba6: add boot phase properties
72d47f32fd7f7a50849bd71894fa65e13d0e6dad ARM: dts: imx6ul/imx6ull: add boot phase properties
feb90561bead326cf95a744080db16dbe5bacdc1 ARM: dts: imx6ul[l]-tqma6ul[l]: add boot phase properties
8280d605cf352c8897d178a1130c92b45f67a6dc ARM: dts: mba6ulx: add boot phase properties
60536b6be8618d2a374c009b1d2bf0a0d9f23b1b ARM: dts: tqma6ul[l]: correct spelling of TQ-Systems
926095b5efbd4065a08f5b0f99afdef23bf1501b ARM: dts: imx7s: add boot phase properties
ac27604c555471cbb7565a30a16b424f8c1ca906 ARM: dts: tqma7: add boot phase properties
137c291faac3e5ef3e1dfddb8726b30958a08097 ARM: dts: imx7-mba7: Deassert BOOT_EN after boot
d7a3aa262f79a63545014c69b8ead94692c8a7e5 ARM: dts: imx7ulp: Add CPU clock and OPP table support
12959ffa4e9e8dd85e6b06a3ac258e8855872a86 ARM: dts: imx: bx50v3: Configure switch PHY max-speed to 100Mbps
f45c54459d86e0ac6c91d1c4419f843e9fd7909a ARM: dts: imx: bx50v3: Configure phy-mode to eliminate a warning
35f45b5533923d452ec27b59005c35d5bedd2649 ARM: dts: imx: b850v3: Use alphabetical sorting
2c8cfe54088c2683dc6ae6c538ff1baeec714484 ARM: dts: imx: b850v3: Define GPIO line names
3caf9e664163924f0a8b30159b66479f1d2c5418 ARM: dts: imx: b850v3: Disable unused usdhc4
3432749efe6b76abf7cff90a05ff40ee919c060e ARM: dts: imx25: rename node name tcq to touchscreen
c59ebeb2ad085bee952d35c601cad46be3bc86c1 ARM: dts: imx6sx: remove fallback compatible string fsl,imx28-lcdif
0037d16644b15686eec420a90f05bcd2804edf6d ARM: dts: imx: Add DT overlays for DH i.MX6 DHCOM SoM and boards
ddbf9c76c4020bf63a0799b00faad40caa3de6c2 RISC-V: KVM: Fix shift-out-of-bounds in make_xfence_request()
9551af27f8167bbb5f862a12f7f9bc5830e8f4e1 ALSA: aoa: onyx: Update IEC958 sample-rate status for PCM playback
7b5b7d04498d84bc7abc05b4e09a0d17c820d3b0 ALSA: hda/realtek: Fix code style error
2428cd6e8b6fa80c36db4652702ca0acd2ce3f08 ALSA: scarlett2: Add missing sentinel initializer field
e9418da50d9e5c496c22fe392e4ad74c038a94eb ALSA: ctxfi: Limit PTP to a single page
7d61662197ecdc458e33e475b6ada7f6da61d364 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
d38e9457ddf0780dd55c953886ae48abbe4d33b8 ALSA: gus: add shared GF1 suspend and resume helpers
d9bfa935a9855664f5cea12131fa809fd56ff82c ALSA: gusclassic: add ISA suspend and resume callbacks
7da8af2541d01ce1a7ad5efbb3fee8567fdfc959 ALSA: gusextreme: add ISA suspend and resume callbacks
1b64e52380abfd368baa8a53d73336ffcd52c0c0 ALSA: gusmax: add ISA suspend and resume callbacks
71451b7105c777429de9bd3961666f02edd4f40e arch/mips: Drop CONFIG_FIRMWARE_EDID from defconfig files
a163a96d4afb29c0783b4a3a26ff64440713f514 MIPS: kernel: Remove $0 clobber from `mult_sh_align_mod'
56236b7f6f4461e2aa1d1210de14e91c61601e53 MIPS: DEC: Rate-limit memory errors for ECC systems
798715fa06e1b3ff0f672721cca0a6789d5ebd37 MIPS: DEC: Rate-limit memory errors for KN01 systems
c523378ce6f65298fc1cb6be7c0e59a9008be446 MIPS: DEC: Rate-limit memory errors for non-KN01 parity systems
247d1c13992d2c501e2e020e84d9d2920e11bf78 ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
7d1b6b70927e0b65e2768c3f625f9da60635efad dt-bindings: soc: mobileye: OLB is an Ethernet PHY provider on EyeQ5
a692761a8e7b0c1abce92af476972357765f69c7 MIPS: mobileye: eyeq5: add two Cadence GEM Ethernet controllers
ff8efe28bb3a184422c71553675385625c710c10 MIPS: mobileye: eyeq5-epm: add two Cadence GEM Ethernet PHYs
c7dd395d7b53a66de8503507fe7ef21b8fab3e57 mips: dts: Add PCIe to EcoNet EN751221
3dbb08276836de58fc3097526c4bd9c3abe8f142 mips: pci-mt7620: fix bridge register access
c2631cc4508c2e331759b0e5481a03d6b4b76346 mips: pci-mt7620: add more register init values
2300d68e577909c7d3013910ff818e8572288491 mips: pci-mt7620: rework initialization procedure
b481eabe5a193ba8499f446c2ab7e0ac042f8776 ASoC: qcom: audioreach: explicitly enable speaker protection modules
2c4fdd055f92a2fc8602dcd88bcea08c374b7e8b ASoC: SOF: compress: return the configured codec from get_params
79b888ee4c6387bc07c5452bfd031cb985871a5f MIPS: dts: loongson64g-package: Switch to Loongson UART driver
d78ddeb8938a366aabfabf60255c1a94de8d8ea1 ASoC: soc.h: remove unused card->pmdown_time
881dd6b2ff82c6b0760c2bb5ca1de030608dd7c9 regulator: dt-bindings: regulator-max77620: convert to DT schema
b043657c35e52ec5cf1c9942462f4bfd91dfe256 regulator: dt-bindings: qcom,qca6390-pmu: Document WCN6755 PMU
4251dab9d176212afdf4ced263b59bc0d5292c7f remoteproc: mtk_scp_ipi: Constify buffer passed to scp_ipi_send()
90dacbf4bf13410c727ffaca8fe3ce3276ae58c2 remoteproc: mtk_scp: Constify buffer passed to scp_send_ipi()
b8077b4da2e89917ec4c632b66e60d49089bbda3 rpmsg: Constify buffer passed to send API
66ec83627902d2585e14911692b317496731767a ASoC: qcom: Constify GPR packet being send over GPR interface
3e2fa997d1e2b651993ae7e81646aadd55470bce media: platform: mtk-mdp3: Constify buffer passed to mdp_vpu_sendmsg()
392035c8b88b0198721e3b273f0a19ec2150710f hwspinlock: u8500: delete driver
ad5fd5aeb65a4426635cf55ef06c96e60a66e648 hwspinlock: remove now unused pdata from header file
743cfae79d2458e241b06ed523c28a09f1449b75 remoteproc: qcom: Fix minidump out-of-bounds access on subsystems array
74eb6cd91aef968ee792575f10b438ae2f2a2bb2 dt-bindings: remoteproc: qcom: Drop types for firmware-name
1b4eceb4829141ffa7de0255d5578d4bc3178563 remoteproc: qcom: Add missing space before closing bracket
7cf2f07f949c999f8c0349d1fa3f1f0e69854469 dt-bindings: remoteproc: qcom,milos-pas: Document Eliza ADSP
56c1ec524284805da0181bc6e9ca656c0091b201 remoteproc: qcom: pas: Add Eliza ADSP support
88cc4cbe08bba27bb58888d25d336774aa0ccab1 PCI: imx6: Fix reference clock source selection for i.MX95
16d021c878dca22532c984668c9e8cf4722d6a49 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
a3c3fb2f86f8a1f266747622037f90eab58186ad tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
a4f61f0a1afdb3c07025b91379f5c46dd89eb817 sched_ext: Documentation: Add ops.dequeue() to task lifecycle
7f9bb84fdb5ee7621fcd6519cd14d3dc9aa75c5c slub: use N_NORMAL_MEMORY in can_free_to_pcs to handle remote frees
7711207dcb9b7b74270ea0fb21daf91e4291f21d MAINTAINERS: add lib/tests/slub_kunit.c to SLAB ALLOCATOR section
92af129b4085cd561b59bfa1596653844cb82e4c lib/tests/slub_kunit: add a test case for {kmalloc,kfree}_nolock
6ceb4cc81ef3409ff79dcb959771f9110787397a ntfs: add bound checking to ntfs_attr_find
a198a0c4b898f7c62f240a5b6baef93e456fb033 ntfs: add bound checking to ntfs_external_attr_find
14f0a13ec79dfa63e143ea45e6530d80bec6e291 ntfs: remove redundant out-of-bound checks
83210251fd70d5f96bcdc8911e15f7411a6b2463 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
322e4116ac8d48255f9599250347f48e56ce8979 Merge v7.0-rc7 into drm-next
8292eded59980eb2be64a22819885ab808f03440 spi: spi-fsl-lpspi: adapt to kernel coding style
732b903ea3e2e95e11990a698df8e18537aeef19 spi: spi-fsl-lpspi: fsl_lpspi_set_watermark(): use FIELD_PREP() to encode FIFO Control register
b191fbf446bcabe310d3d9ac759e4a071b74186d spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): use mode from struct fsl_lpspi_data::config::mode
1712be8623b2befe4556da320b3f06a767ca5339 spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): remove obfuscated and obsolete assignment of TCR_CPOL and SPI_CPHA
c6e178460434e6dad2b948f501cc6811a2e6de8f spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): use FIELD_PREP to encode Transmit Command register
ca431d50bf62cca8f0a502e76b3d75ee371af32c spi: spi-fsl-lpspi: fsl_lpspi_setup_transfer(): remove useless spi_transfer NULL pointer check
e59fe5e0c418da4cf0432faa0fc9062d56bd98b1 spi: spi-fsl-lpspi: fsl_lpspi_can_dma(): directly assign return value to fsl_lpspi->usedma
b326c71d4e6f9623ee137bccf8205e4327aa1914 spi: spi-fsl-lpspi: fsl_lpspi_reset(): convert to void function
4ef7fa7bca5728a3f61c28da73d7714ed1f303a6 spi: spi-fsl-lpspi: fsl_lpspi_write_tx_fifo(): simplify while() loop check
baa1cb259cc7f034435c3b8dad3e14267e2e6153 spi: spi-fsl-lpspi: make struct lpspi_config::mode u32
982999538269d5adbd7574098bd12e2c506bacfe ext2: use get_random_u32() where appropriate
25947cc5b2374cd5bf627fe3141496444260d04f ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
fd495be8aa198a0d57069c37a9b44ee9e86a7486 ASoC: intel: avs: Fix type mismatch in variable assignment
1bf99c2a4b39307988a073bb29b126d1b832b415 dt-bindings: opp-v2: Fix example 3 CPU reg value
fdca270f8f87cae2eb5b619234b9dd11a863ce6b spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
51274836193a661a3f39e7f10629d5978a61bbfb slub: clarify kmem_cache_refill_sheaf() comments
0b30c1037a6a48a4c293d45c6cbe8e312633782f hwmon: (yogafan) various markup improvements
d1b7add89c004295cd48d7cd49946ed5cb5cbb55 PCI: trace: Add PCI controller tracepoint feature
a3966a6f915ea7d1af0941ea26848d921e574c45 Documentation: tracing: Add PCI controller event documentation
cc201899a972c9358639720404795d5a73acb1b4 ASoC: Merge up v7.0-rc7
6da4b1a4359b3ed5e7ee5e9a9751a9e483906409 KVM: s390: Add some useful mask macros
4204067f99820eda590ab99ae068463b4f930a33 KVM: s390: Add alignment checks for hugepages
06a20c3ab6042ea7f9927fbeb50aa4e79894c136 KVM: s390: Allow 4k granularity for memslots
c10e2771c745a206a2642cb03eec40ace2e0a7b5 KVM: selftests: Remove 1M alignment requirement for s390
857e92662c07543887dafdb14b127519f4c0ac93 KVM: s390: selftests: enable some common memory-related tests
9b8e8aad5896d66005d29920cb1643076a20b172 KVM: s390: ucontrol: Fix memslot handling
dbd6a823057a728c7294f3aaa5ededba4ad19e57 orangefs-debugfs.c: fix parsing problem with kernel debug keywords.
f855f4ab123b2b9c93465288c03fbb07a5903bb3 orangefs: add usercopy whitelist to orangefs_op_cache
30f5059dba163550fb830af68cbd28ce78b1e0d2 debugfs: take better advantage of strscpy.
415e507cdefc510c01de8ab6644163327ee9a5d0 orangefs_readahead: don't overflow the bufmap slot.
092e0d0e964279feb9f43f81e8d1c52ef080d085 orangefs: validate getxattr response length
e4ef723d8975a2694cc90733a6b888a5e2841842 fbcon: Avoid OOB font access if console rotation fails
c713b96427ce5c4a74b8babe14137451ac3ffe54 vt: Implement helpers for struct vc_font in source file
97df8960240afc47c2349d008b0993e7727bbda5 lib/fonts: Provide helpers for calculating glyph pitch and size
de0b375bce6df8be2123d15a026dc74ba54e5b2c lib/fonts: Clean up Makefile
bdfd943231347ce57133d1ba2d93ed87f1050e81 lib/fonts: Implement glyph rotation
6ad4ed8408157b1c78f69995c5808d9460fba58d lib/fonts: Refactor glyph-pattern helpers
a30e9e6b018f40941a626ff77e0bf35c015038fa lib/fonts: Refactor glyph-rotation helpers
cfa72955a029cd79433694cac6b5630788609cd4 lib/fonts: Implement font rotation
6903bd692057f1daee5a4860f13fe97a9906489a fbcon: Fill cursor mask in helper function
98e5b6d0699d5055623f2f070594b08b255eb1ce fbcon: Put font-rotation state into separate struct
afc7e8f9bf7a9b47868b0875441e1013e16ee876 dt-bindings: display: lt8912b: Drop redundant endpoint properties
d08082a872f08d56122f8b174e950015e58585af dt-bindings: arm: cpus: Add Apple M3 CPU core compatibles
f3ddb8a9a97fd7b933442d25309b90eafc5f2d74 PCI: dw-rockchip: Add pcie_ltssm_state_transition tracepoint support
5e8323c3d52838e3b7494062980dba9450636eb4 dt-bindings: arm-smmu: qcom: Add compatible for Hawi SoC
3666dc0c47c399695d01fde7c36e08b14f834fa0 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
c349e45fbe1f752432f291d24f43d67ab9007758 of: property: Allow fw_devlink device-tree on x86
034db4dd4449c556705e6b32bc07bd31df3889ba workqueue: use NR_STD_WORKER_POOLS instead of hardcoded value
393754191b85b3f76d9cc44dda5209ef23337e8a sched_ext: Documentation: Fix scx_bpf_move_to_local kfunc name
6f468ea360f0a6a1e45854afbc3019842ed891a8 Input: pc110pad - remove driver
d79dc408deb6c192adbad7893ee0c22d50826511 PCI: Remove no_pci_devices()
5a09df20872c1897506351636fdafbcda97ff2c0 scripts/dtc: Update to upstream version v1.7.2-69-g53373d135579
7d2da6ed172680a7ef06acfe3e44a2326977573f gfs2: drain ail under sd_log_flush_lock
f4e4c4e6acdc20a9065064dd164db52e2e0d44ad gfs2: fix address space truncation during withdraw
fe2c8d051150b90b3ccb85f89e3b1d636cb88ec8 gfs2: add some missing log locking
bb47cce7a1eea1d9d165260328270ddc39e19526 gfs2: gfs2_log_flush withdraw fixes
b89e487bfcbc172e686a547fec4bc4072035a73b gfs2: inode directory consistency checks
f458aafc5c2174407c46ea1aaec03a3a79957887 gfs2: wait for withdraw earlier during unmount
734f0b4b9b84c45156ac91f4bc1fb378101cf956 gfs2: hide error messages after withdraw
74b4dbb946060a3233604d91859a9abd3708141d gfs2: prevent NULL pointer dereference during unmount
2232ba9c7931d5c1061f7f4e897b944ea39c3aa9 mm: add gpu active/reclaim per-node stat counters (v2)
ae80122f3896c88884841520c983a6e8551da448 drm/ttm: use gpu mm stats to track gpu memory allocations. (v4)
444e2a19d7fd1f08044a68fbd8b37721c6531565 ttm/pool: port to list_lru. (v2)
c21066ef697bbecc49dd7888bf8f4e7c684a8ef9 ttm/pool: drop numa specific pools
0180d6ff34e6460b79c75fc62d1915d115a84597 ttm/pool: make pool shrinker NUMA aware (v2)
4516432284e1b2ad9e70de8067f779c9c1072189 ttm/pool: track allocated_pages per numa node.
22cb174c0af85e83d02a7b44fcc20c77008ee885 ALSA: tea6330t: move snd_tea6330t_detect() EXPORT_SYMBOL
19cbb3e0c27f28feb7781641994226cb2ee206a2 ALSA: tea6330t: add mixer state restore helper
6f800c3397b7f64da4c9eb636a1206f8d8636c95 ALSA: interwave: add ISA and PnP suspend and resume callbacks
66f6f543283e91b8899b0dd109d8f15a529e8464 ALSA: i2c: ak4xxx-adda: implement AK4529 reset handling
292286b2d229fb732421429b027d38ac3f969383 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
59747bec5d6e00a83ce5dfc8f7ac9b7113a11472 m68k: emu: Replace unbounded sprintf() in nfhd_init_one()
cbd3b8ef970a2a4738c3b237ca8fe3fe5985627e m68k: defconfig: Update defconfigs for v7.0-rc1
a6112de8f4a05bb10f62868990f47fb7169acd60 pmdomain: qcom: cpr: add COMPILE_TEST support
950ace2e5322a36ed3d8e1c22df7d8408104ff2b dt-bindings: power: qcom,rpmhpd: Add RPMh power domain for Hawi SoC
deba8c5712739929f37d50e0fd7f0c75c611fbca pmdomain: Merge branch dt into next
596ca99cf04f339db2ed18a5bb230ee11a47b699 pmdomain: qcom: rpmhpd: Add power domains for Hawi SoC
2de32a25a3f721052c9aaf753a65b96f63c2c7d9 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
f8078d51ee232c8d4fa552d30e06c641b944e2c2 Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
e85d1c0cc77b08b21a44912d69d0c0c405b1808c Merge branch kvm-arm64/nv-s2-debugfs into kvmarm-master/next
b693940e81318d5cf4432afc97be5e22e541e2fd Merge branch kvm-arm64/pkvm-psci into kvmarm-master/next
64f2fa630d7f7e1b87018a3623a75d11e718db94 Merge branch kvm-arm64/user_mem_abort-rework into kvmarm-master/next
73bb0bc2f439cdc80f3d980cd353c7f4b3115466 Merge branch kvm-arm64/spe-trbe-nvhe into kvmarm-master/next
83a3980750e3cc25cb7ded90f11c157eb3f9f428 Merge branch kvm-arm64/pkvm-protected-guest into kvmarm-master/next
d77f4792db8be87bd1ed88c952250c717c1b629c Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next
94b4ae79ebb42a8a6f2124b4d4b033b15a98e4f9 Merge branch kvm-arm64/misc-7.1 into kvmarm-master/next
3f4aa994c0cc3616b8758345508ccddc6f324dfc ASoC: amd: acp-da7219-max98357a: tidyup acp_soc_is_rltk_max()
408df6213f56f467675dc0ecf156a8bd1984555e dma-fence: correct kernel-doc function parameter @flags
5277c291968d87c6a093f50ef489df9d52cb3ca9 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3L SoC
9be1143516473694ffd731304198a8b02e832d1d spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
2c9e7a5f2e3f398213c0c122c18ffa2f4e192457 Add Renesas RZ/G3L RSPI support
484eb2c4cc7f788a68c11abc477c065a79cfc0d6 spi: pl022: enable compile testing
9a52d1b7cb4a00a0dde3036b56a9706f54fccbb9 ASoC: tas2781: Explicit association of Device, Device Name, and Device ID
f4ee8a882a560308c390cf45ffa616c59f60a731 ASoC: dt-bindings: hisilicon: Convert hi6210 I2S to dt-schema
1d3225cb5d82680143ffd705088199917ceafd76 selftests: pci_endpoint: Skip BAR subrange test on -ENOSPC
e43d74d66b5efad97e62f34cd1ff250add969586 HID: bpf: fix some signed vs unsigned compiler warnings
ed1d6d21c961df2241d0434963c6885036172718 HID: bpf: hid_bpf_helpers: provide a cleanup functions
462240acc5c84a1462fd66f0e0e1ecbbb3613ddb HID: bpf: add helper macros for LE/BE conversion
fc778f21a18e79cfb1ad17b7af0478e21ab41daf HID: bpf: handle injected report descriptor in HID-BPF
bb8be68d1280eff1abb697136b54576af218b266 hid: bpf: hid_bpf_helpers: add helper for having read/write udev properties
af79443be6c6f1732c2912aa0d50f5bb71c70cf9 HID: bpf: add a BPF to get the touchpad type
cc3993d3484672635d14a9e5b17ec53920a34407 HID: bpf: Add support for the Huion KeyDial K20 over bluetooth
30fb45cc2e4aa1b215e0b4f5aeb757128811a3ff bpf: Add fix for Trust Philips SPK6327 (145f:024b) modifier keys
e8368d1f4bedbb0cce4cfe33a1d2664bb0fd4f27 tracefs: Fix default permissions not being applied on initial mount
0ec6be95351b00ca95b39e8f0c6bbe0a9615f990 tracing: Report ipi_raise target CPUs as cpumask
adaffed907f14f954096555665ad6af2ae724d83 PCI: tegra194: Fix polling delay for L2 state
74dd8efe4d6cead433162147333af989a568aac7 PCI: tegra194: Increase LTSSM poll time on surprise link down
650c54b6a501e169447f14a2af975980f598b662 Merge tag 'drm-rust-next-2026-04-06' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
9fa0c242f8d7acf1b124d4462d18f4023573ac1c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
71d9f67701e1affc82d18ca88ae798c5361beddf PCI: tegra194: Don't force the device into the D0 state before L2
40658a31b6e134169c648041efc84944c4c71dcd PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f62bc7917de1374dce86a852ffba8baf9cb7a56a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
976f6763f57970388bcd7118931f33f447916927 PCI: tegra194: Disable direct speed change for Endpoint mode
b256493bf8cacf0e524bf4c10b5c4901d0c6cefe PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
c76f8eae7d4695b1176c4ea5eb93c17e16a20272 PCI: tegra194: Allow system suspend when the Endpoint link is not up
8870f02f7868209eb9bdc5dc53540a6262cf9227 PCI: tegra194: Free up Endpoint resources during remove()
ea60ca067f0f098043610c96a915d162113c1aac PCI: tegra194: Use DWC IP core version
40805f32dceadebb7381d911003100bec7b8cd51 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f59df1d9e6bdb6bd7ef65fb5d200900ac40c20ba PCI: tegra194: Disable L1.2 capability of Tegra234 EP
34b3eef48d980cd37b876e128bbf314f69fb5d70 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
01d36261ae331583e6bc2034e6aa75c101b83e1d PCI: tegra194: Assert CLKREQ# explicitly by default
f50e0c7d57b08dfbd6a2aab1eed8f99dd8e81377 PCI: tegra194: Calibrate pipe to UPHY for Endpoint mode
323a6e370af56c550255aeeb9264d1f493d878a9 PCI: tegra194: Remove IRQF_ONESHOT flag during Endpoint interrupt registration
66861c592af8c2176a36f52e6b3949e8c98e5a8e PCI: tegra194: Enable DMA interrupt
acd46d51f22f0d4b83d4e34088e68498110085b5 PCI: tegra194: Enable hardware hot reset mode in Endpoint mode
5aed9ab3dff22b8cae6f6ff901dee0a14941f7bc dt-bindings: PCI: tegra194: Add monitor clock support
a86ca8698c88461dd5770b638a2e2459f58d370c PCI: tegra194: Add core monitor clock support
7245b0017d1218042507e2f94129e1873ca29d6d HID: sony: add support for more instruments
2531731e29455a02c6084658155eb3e88388600b HID: quirks: update hid-sony supported devices
4b9c410e7d6dacef1a27baddb176fece2c6a6a30 HID: sony: fix style issues
e4bdeaef035135957d2a833c16117e6f6f16260e HID: sony: add battery status support for Rock Band 4 PS5 guitars
cb923ee6a80f4e604e6242a4702b59251e61a380 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
8075360f3b9648abe58bcedcb7a27d83d9bf210d KVM: SEV: Lock all vCPUs for the duration of SEV-ES VMSA synchronization
5bf92e475311b22598770caa151dea697b63c0cf KVM: SEV: Provide vCPU-scoped accessors for detecting SEV+ guests
138e5f6a3e1172fee8665bc8b1bbe695ba6b2adf KVM: SEV: Add quad-underscore version of VM-scoped APIs to detect SEV+ guests
56906910ea3084cbe82b9078a561130a6203f978 KVM: SEV: Document the SEV-ES check when querying SMM support as "safe"
7341500f8b8624616f3760206765b1ea01e2b849 KVM: SEV: Move standard VM-scoped helpers to detect SEV+ guests to sev.c
e353f1beeda3e7037f192235d5bd6abffacb49f6 KVM: SEV: Move SEV-specific VM initialization to sev.c
ff1befcb168395481fd6a28d8036b707cb7e7a13 selftests/sched_ext: Improve runner error reporting for invalid arguments
3f44bccdd6605d5d156c02ea2f861dcd30ef5dcd Merge branch 'for-linus' into for-next
de65275fc94e2e0acc79bd016d60889bf251ccd9 ALSA: hda/realtek: Add quirk for CSL Unity BF24B
bd64240dc88caaf7b96dd869f36f165f51b52039 drm/fb-helper: Fix a locking bug in an error path
4aa0deae1070690d08c1f47c489f8b5ce3f6ea6d drm/vram: remove DRM_VRAM_MM_FILE_OPERATIONS from docs
3bea4a0ee8188c2702f0536fbffbc44d3eb9e619 MAINTAINERS: Add dedicated entry for fbcon
98cf7df6e0844f7076df1db690c1ede9d69b61ff fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
aa6c1052b7730e18d5999f9a5cfb1dadaac82310 ALSA: i2c: ak4xxx-adda: seed AK5365 cache with reset defaults
49690509ebdcbfa7618dd5a5ff3c89f7af9a5b43 ALSA: msnd: prepare system sleep support
efca489a86fc6a5364215fdf03c2fad3b864d03a ALSA: msnd: add ISA and PnP system sleep callbacks
9575766a682f50ec4bcb85ecd438685bdc09f9cc ALSA: usb-audio: Add iface reset and delay quirk for HUAWEI USB-C HEADSET
b0762dd2fcab5b8b4b953314f3f6eb9d92bc16bc ALSA: hda: Add sync version of snd_hda_codec_write()
cd8fd5a0566e0d93fbd408e6b06ca484a78b5ccd ALSA: hda: Add a simple GPIO setup helper function
d19ecd85a245a2052a502f72bee83982f535c2e6 ALSA: hda/realtek: Clean up with snd_hda_codec_set_gpio()
ef27d8ce0a3b55744b86e1866c62dc7537749180 ALSA: hda/alc662: Simplify the quirk for CSL Unity BF24B
735b3739517b18983cb0347ba56d76bf1018e0c4 ALSA: hda/analog: Fix GPIO verb orders
37e4fccc21aa0e812d77e3e3f7b8373475ee3715 ALSA: hda/sigmatel: Clean up with the new GPIO helper
d35f8e8c6fc5c92c96be38e9ca94d99233ce1ddd ALSA: hda/ca0132: Clean up with the new GPIO helper
daadb7fce1b53336acb195f34bd42d79754afa0e ALSA: hda/cirrus: Clean up with the new GPIO helper
9851bc2b9013674ba7dc151843f29b6255fedba3 ALSA: hda/conexant: Clean up with the new GPIO helper
c2938a83a257ca1e3a8e74b385f543d6bd6eab8b ALSA: hda/senarytech: Clean up with the new GPIO helper
da773ea3f59032f659bfc4c450ca86e384786168 LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
14d2714d6537a9df5bea2515185034dbb9d30f03 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
f62eb9ca8def410bcef39e8909945409d0968473 LoongArch: KVM: Move host CSR_EENTRY save and restore in context switch
aac656857e9f008a014ac9d58aab66e8fc803604 LoongArch: KVM: Move host CSR_GSTAT save and restore in context switch
c43dce6f13fb12144571c168c7a593e5e546f3b5 LoongArch: KVM: Make vcpu_is_preempted() as a macro rather than function
229132c309d667bb05405fc8b539e7d90e0dfb3b LoongArch: KVM: Add DMSINTC device support
03de5eecb0f0f68f29086bc0075c7fd597bf4e4a LoongArch: KVM: Add DMSINTC inject msi to vCPU
fa19ea9a7bdb97575e05d72305a4c40a3a631357 KVM: LoongArch: selftests: Add cpucfg read/write helpers
11c840192768a5a63b6aed75273c5e8e416230ee KVM: LoongArch: selftests: Add basic PMU event counting test
e47b8e1db9a9bbef6765e85b11e87f48e6b56846 KVM: LoongArch: selftests: Add PMU overflow interrupt test
abe76f9f47d59ff80eb2fc59482aa76bbf6fd13a arm64: dts: ti: k3: Use memory-region-names for r5f
ebfaf2bcc1902d293ed25f5a0580c96f73c47cbb iommu/vt-d: Restore IOMMU_CAP_CACHE_COHERENCY
f8d5e7066d846c92ecac245134baf8a207becb65 Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
9b25f381de6b8942645f43735cb0a4fb0ab3a6d1 ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
5d0faa8e8369b9a48498f6f132c2ced5f0549acc efi/memattr: Fix thinko in table size sanity check
eb10607628acd1408a02e49b545e6421bb7a6ea2 ext4: remove unused i_fc_wait
2f17d1993b01960579761284e9a0da533a7a82fa ext4: remove tl argument from ext4_fc_replay_{add,del}_range
4f84e6caf38b05991b3b2afc0ddf4e48c2752d1d ALSA: usb-audio: Add quirk flags for Feaulle Rainbow
01f218d439acd5e129d214ea57e760ee2e34e869 ALSA: hda/alc269: Drop superfluous GPIO write at resume
a804ecc399d91a529726fa1b10ff699bb531253d ext4/move_extent: use folio_next_pos()
af1502f98e2cdd43504596cd438f3aa6d0be8712 ext4: simplify mballoc preallocation size rounding for small files
64924362f833fd15d75d2b8fc771eff9646c0933 jbd2: gracefully abort instead of panicking on unlocked buffer
f7fc28b014ebb00796f99f12f0583caab23276e3 jbd2: gracefully abort on transaction state corruptions
5267f6ef49cb5fba426f2d286817b1355fde31da jbd2: add jinode dirty range accessors
660d23669982202c99798658e2a15ccdd001f82b ext4: use jbd2 jinode dirty range accessor
be81084e032c2d74f51173e30f687ce13476cb73 ocfs2: use jbd2 jinode dirty range accessor
4edafa81a1d6020272d0c6eb68faeb810dd083c1 jbd2: store jinode dirty range in PAGE_SIZE units
a142d0ae9f2ceb0fc7417e19ecfafc8179282e35 memblock: Permit existing reserved regions to be marked RSRV_KERN
259e3e6f9382b6a9fe570313d97c59a233f7d72f efi: Tag memblock reservations of boot services regions as RSRV_KERN
e606d8329be1e19b7eb3e0c6c72a73cbbb25ae3d HID: logitech-hidpp: Check bounds when deleting force-feedback effects
de80aa182d6ca1eb7ad41fa46d9ec7bb685850db HID: sony: update module description
a940aee176437046598dfc786b719bd96db3c74c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b6a57912854e7ea36f3b270032661140cc4209cd HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1badfc4319224820d5d890f8eab6aa52e4e83339 HID: alps: fix NULL pointer dereference in alps_raw_event()
d4229fc0cb50c52b385538d072c5fc8827b287a9 HID: quirks: Set ALWAYS_POLL for LOGITECH_BOLT_RECEIVER
1f95a6cd5ad78ed27a31a20cbd1facff6f10b33d HID: apple: ensure the keyboard backlight is off if suspending
8df2c1b47ee3cd50fd454f75c7a7e2ae8a6adf72 HID: usbhid: fix deadlock in hid_post_reset()
5fa0e32ed4f4a8a62998d0c955311cbfe92919af mmc: core: Optimize size of struct mmc_queue_req
873cc5560804f5270b1670f8bed4d55400343cf5 mmc: core: Simplify with scoped for each OF child loop
6546a49bbe656981d99a389195560999058c89c4 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
3d39be2a76d1dfed9ab74305bb5bb107a7d7ce67 HID: drop 'default !EXPERT' from tristate symbols
82a4fc46330910b4c1d9b189561439d468e3ff11 HID: playstation: validate num_touch_reports in DualShock 4 reports
e93faaca84b73431ccef029b2c8e902e5be83006 HID: huawei: fix CD30 keyboard report descriptor issue
2fcc5e0ee7989154c4a5d169bcc9565cf2d62147 HID: usbhid: refactor endpoint lookup
590204185d84635961b0ce2460784749c959a9b4 HID: core: do not allow parsing 0-sized reports
42d020b54edc57d03749bed75976f1e962a9fbfa HID: winwing: Enable rumble effects
e2aaf2d3ad92ac4a8afa6b69ad4c38e7747d3d6e HID: logitech-hidpp: fix race condition when accessing stale stack pointer
5ccc76a87f1ec2422811e61be44165bfc9e7cf54 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
988ef706cdd8a72e61dd90c0d0554eec4df7594a PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
c271b0815f45078342bc4e778683c86fdc45fde7 ASoC: SDCA: Correct kernel doc for sdca_irq_cleanup()
7936490e04733ade80d0d445529c0a6de0f95515 ASoC: SDCA: Fix cleanup inversion in class driver
87ceac0a98e92f4efd031b5b9ab49ab5645d1c7e ASoC: SDCA: Tidy up irq_enable_flags()/sdca_irq_disable()
c822e308c32588a9b52edc2394303d14f675330c ASoC: Yet another round of SDCA fixes
833011cbe663b4ab49c125e09d02c900b599e13b ASoC: tegra: Fix spelling error 'recieved' -> 'received'
5bbc10c50a35490624b86f457ead53054dcd0b34 spi: atcspi200: enable compile testing
2fa49cc884f6496a915c35621ba4da35649bf159 dm: fix a buffer overflow in ioctl processing
48c0d3c6a4a2e32c5acccd1129896b33a1f5046b spi: npcm-fiu: drop unused remove callback
4f67cf7e7e756436d2a525ac6743711e598573c4 KVM: SEV: WARN on unhandled VM type when initializing VM
85d2243a21122b9be328152b9e0a0a64625b7016 KVM: SEV: Hide "struct kvm_sev_info" behind CONFIG_KVM_AMD_SEV=y
2f34d421e8f041cf831b26a7596dc38336062d24 KVM: SEV: Document that checking for SEV+ guests when reclaiming memory is "safe"
ba903f7382490776d2df2fca6bf5c8ef2eb4663f KVM: SEV: Assert that kvm->lock is held when querying SEV+ support
04d77ded6407199d7a6964fa8a74bd93e568b763 KVM: SEV: use mutex guard in snp_launch_update()
63e56d8425a71e20789f68c533f5615a9e7d43cc KVM: SEV: use mutex guard in sev_mem_enc_ioctl()
84841f3941d7e837b23852e966c7bd4f4d6b62e6 KVM: SEV: use mutex guard in sev_mem_enc_unregister_region()
f09b7f4af9bb8a0e4f219bb2ed6af25b8baa8be3 KVM: SEV: use mutex guard in snp_handle_guest_req()
1d353dae3d33bf22fba47a96b627eeb7bfe37be8 KVM: SVM: Move lock-protected allocation of SEV ASID into a separate helper
bc0932cf9b9917e826871db947398aa2b62789b2 KVM: SEV: Goto an existing error label if charging misc_cg for an ASID fails
84d31bb1f6256eea0db6cf64a3c7a53145f92bb9 spi: amlogic-spisg: fix controller deregistration
1044e5a4ccd57bf5a64f90100a321b498e0267a2 spi: aspeed-smc: fix controller deregistration
9acecc9bcff058eaef40fd7a4c3650e88b06b220 spi: at91-usart: fix controller deregistration
8d4de97e83520be89d0ff40610ca633b3963a7de spi: atmel: fix controller deregistration
c39e65a4e3b8e764efed0b2f5152a1a8547b80fd spi: bcm63xx: fix controller deregistration
ab837c51899d7595c1165a45dfb631facad49461 spi: bcm63xx-hsspi: fix controller deregistration
c3d97c3320b9a1ebbd6119857341be034f7b3efc spi: bcmbca-hsspi: fix controller deregistration
3c49a4d8799bee423a80f392ba95b26af8e9ab91 spi: octeon: fix controller deregistration
dbb6b01267c0c866eaac4019cec19f414beec61d spi: cavium-thunderx: fix controller deregistration
e7c510e192ff2a1264d999575eea39a506424264 spi: coldfire-qspi: fix controller deregistration
c353020fbfa8514ee91a6de2d88de4e5edca5803 spi: dln2: fix controller deregistration
f4838934b695a58eda0833583cb8028e73a19529 spi: ep93xx: fix controller deregistration
e506a700a7ad229f5c8f01f4b8350119cccb4158 spi: fsl-espi: fix controller deregistration
fc3a83b0d9c16b941c9028f5a8db9541dce4ddf2 spi: img-spfi: fix controller deregistration
b99206710d032c16b7f8b75e4bc18414d8e4b9f4 spi: lantiq-ssc: fix controller deregistration
77953c76bec9af4191f8692a10225dd816208718 spi: meson-spicc: fix controller deregistration
e6464140d439f2d42f072eb422a5b1fec470c5a6 spi: microchip-core-qspi: fix controller deregistration
d00d722ebad46cf7a9886684f26a26337b5ee3f4 spi: microchip-core-spi: fix controller deregistration
573c7db8fce91a1b07dd64a260bb44b9e6d05943 spi: mpfs: fix controller deregistration
7ea07bc030d8d6395524dec22ff3267441a28c0d regulator: bq257xx: fix OF node reference imbalance
65290b24d8a5f0b8cd065201e653db824c4a4da6 regulator: rk808: fix OF node reference imbalance
2edaf5f7ada0ab5c9ec1f0836bd19779a8d85262 regulator: max77650: fix OF node reference imbalance
2f38e96c273e15f5e9f5d1fc2c0cbba703751602 regulator: mt6357: fix OF node reference imbalance
ebe694d67f159899b063eee61bacda4cb825ed7b regulator: s2dos05: fix OF node reference imbalance
0d15ce31375ccef4162f960b34547a821b7619d2 regulator: act8945a: fix OF node reference imbalance
8498100ee1d00422b8c5b161b3e332278b92a59a regulator: bd9571mwv: fix OF node reference imbalance
e7ef5ec6d1f0568e5c11ceeb729f412560ad8ef7 regulator: fix OF node imbalance on reuse
e30aa03d032df0f3ee5efb1995a7a2fe662177be x86/virt: Treat SVM as unsupported when running as an SEV+ guest
fbb1f8ba4e2d847859d04220c4a775996f072d57 ASoC: rt1320-sdw: kcontrol for brown-out feature update
7d696210cf36ed31c7c37f6eff17cb7147e83367 regmap: debugfs: fix race condition in dummy name allocation
3b053cd71598f7769f41b4f01f4540aab2e77b93 drm/ttm/tests: fix lru_count ASSERT
9fb0106249ca3e01d60c15d4f5592cd58a9164b0 drm/ttm/tests: Remove checks from ttm_pool_free_no_dma_alloc
83e8d8bbffa8161e94f3aeee4dd09a35062a78c8 Merge tag 'drm-misc-next-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
1d749e110277ce4103f27bd60d6181e52c0cc1e3 ext4: prefer IS_ERR_OR_NULL over manual NULL check
2879374604b72bd43b346777fa05d3ac6dea9c45 ext4: split __ext4_add_entry() out of ext4_add_entry()
0f5f14f334c85efd80503489f8c7cba1dd64bd51 ext4: add ext4_fc_eligible()
52b4fea162dd384792d0dec7f817e4ba5d8d4c9b ext4: move dcache manipulation out of __ext4_link()
6ea3b34d8625ef5544d1c619bd67e2c6080ea4c2 ext4: fix diagnostic printf formats
5447c8b9de7581ca7254d712652678cc460a18c2 ext4: add did_zero output parameter to ext4_block_zero_page_range()
bd099a0565fce5c771e1d0bfcefec26fb5b1c1b7 ext4: rename and extend ext4_block_truncate_page()
3b312a6f510ca217607ffacf5cbca2f08c402ec0 ext4: factor out journalled block zeroing range
ad11526d1504641b632918e202e23c9c80923fff ext4: rename ext4_block_zero_page_range() to ext4_block_zero_range()
69e2d5c1f544982389327ff90b491a0f7d1afe48 ext4: move ordered data handling out of ext4_block_do_zero_range()
d3609a71b777d073ea6ead2e6eed93e97841fa21 ext4: remove handle parameters from zero partial block functions
ad1876bc4c4cae59f747b4225007cdc31f834597 ext4: pass allocate range as loff_t to ext4_alloc_file_blocks()
c4602a1d09ec7c6dd6f53e5faf3f04e9c02d71eb ext4: move zero partial block range functions out of active handle
7d81ec0246ff74b10d92a4617fea84eaf06162c0 ext4: ensure zeroed partial blocks are persisted in SYNC mode
c3688d212fc6306bbb7136fbc1d0be0f175a5270 ext4: unify SYNC mode checks in fallocate paths
116c0bdac2ec059d91045ba3f57cc90cb1e3b71d ext4: remove ctime/mtime update from ext4_alloc_file_blocks()
1ad0f42823291bcac371dafd37533f5e8d92acc3 ext4: move pagecache_isize_extended() out of active handle
3f60efd65412dfe4ff33b376a983220ef74056b1 ext4: zero post-EOF partial block before appending write
eceafc31ea7b42c984ece10d79d505c0bb6615d5 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
5941a072d48841255005e3a5b5a620692d81d1a7 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
f9c1f7647ac8fb70bebb1615ac112d1568abe339 ext4: call deactivate_super() in extents_kunit_exit()
17f73c95d47325000ee68492be3ad76ae09f6f19 ext4: fix the error handling process in extents_kunit_init).
ca78c31af467ffe94b15f6a2e4e1cc1c164db19b ext4: fix possible null-ptr-deref in extents_kunit_exit()
22f53f08d9eb837ce69b1a07641d414aac8d045f ext4: fix possible null-ptr-deref in mbt_kunit_exit()
77d059519382bd66283e6a4e83ee186e87e7708f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
981fcc5674e67158d24d23e841523eccba19d0e7 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
52957cdad30f8011da1f4ef1338ba0339ca4c158 mmc: sdhci-msm: Fix the wrapped key handling
3348e1e83a0f8a5ca1095843bc3316aaef7aae34 cgroup/rdma: fix swapped arguments in pr_warn() format string
71ba9a5cb125998a875e3f008cbb28b028b609aa sched_ext: Documentation: improve accuracy of task lifecycle pseudo-code
f45ab27774aadeee28f093a9f074892e9bebb586 ARM: xen: validate hypervisor compatible before parsing its version
dcd47f27c01e795395379025525bfd47a99a91e1 selftests/sched_ext: Fix wrong DSQ ID in peek_dsq error message
7f8862d2873d8b0e0df805a9aef1972d8ad4f08e xen/manage: unwind partial shutdown watcher setup on error
fdfdd01e801f4e808cba27b3e78504cfeca610d9 xen/swiotlb: fix stale reference to swiotlb_unmap_page()
bdd5de3d9e2da45852d0d21313af3a02f0e0626e hvc/xen: Check console connection flag
3f100dd61ad4ee7c1fb6a44775a928dcdba7515b xen/grant-table: guard gnttab_suspend/resume with CONFIG_HIBERNATE_CALLBACKS
0cb7aa965ad02e90ba7d6bf847f3de07e8d0c05e ASoC: uda1380: Modernize the driver
72dcd84938f5026dc44d0e7e1e68d9d571c113a0 ASoC: amd: yc: Add MSI Vector A16 HX A8WHG to quirk table
8ad7f3b265a87cd4e5052677545f90f14c855b10 regmap: i3c: Add non-devm regmap_init_i3c() helper
aef4d87f2c1fdb87e55ea2cbe3ea47b01b256f57 regulator: bq257xx: Remove reference to the parent MFD's dev
de76a763805d0051242b3862823b34d894ec81f9 regulator: bq257xx: Make OTG enable GPIO really optional
558f5228e1dbfa995b7303e20f26836525e85151 ASoC: SDCA: Update text of FIXME
2603ea46ce5c59568cf968ce35d2bf2854042182 ASoC: rt1320-sdw: Add an approach to get new hardware advance gain
485c900a42e8e41177754d191bc5152f8dcd565c spi: Merge up fixes
9b7abfed4c3754062d1f3ffd452e65a38667f586 spi: fsl: fix controller deregistration
4e292cbf3890657db2f2692942cb0f168c80167e spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
0335767dd8e7ade8a8e3028d08c4621515d47388 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
c958bb67b2dfd87b09d725a60162d13674fc5fd9 spi: rzv2h-rspi: Simplify clock rate search function signatures
6dd13023ec49dcbe9dd6781de524d9e63bb27a49 spi: rzv2h-rspi: Fix max_speed_hz and clock configuration issues
15818b2cd42df3cc886f4cc46acfab4d072dcacc dma-buf: heaps: system: document system_cc_shared heap
5b94c94caafcad3c77cc6b1d213a93bf5dc0a98e spi: tegra210-quad: Fix false positive WARN on interrupt timeout with transfer complete
2ad30599cccc572ba2fc11010670eb6e01ea6bfc spi: mt65xx: fix controller deregistration
76336f24934621db286cabb20b483773ee01dcaa spi: mtk-nor: fix controller deregistration
8b0d0011af20fb547aa67a1cefbf320992fd5e92 spi: mxs: fix controller deregistration
ebd81199e00e107980bf8c4d2c747ae50158f797 spi: npcm-pspi: fix controller deregistration
fb45f95c377e4a4bdece2c5e17643b459c9c13e7 spi: omap2-mcspi: fix controller deregistration
6b627bfe0c44e064aba464839e430dc1ca2b0bb8 spi: pic32: fix controller deregistration
420df79d1a618951eb0eb4331df95c9f4f763b8b spi: pic32-sqi: fix controller deregistration
994b33366be9148240690e3e94bffe17c4d89458 spi: pl022: fix controller deregistration
443e3a0005a4342b218b6dbd4c6387d3c7fed85a spi: qup: fix controller deregistration
9944fa6726afb1e6eb7e2212764e7da0c97f2dcc spi: rspi: fix controller deregistration
c1446b61e472da24d1547525193467b4bea4a7cb spi: s3c64xx: fix controller deregistration
e63982e6392e45a6ecd68d6c317a081cc8e70143 spi: sh-hspi: fix controller deregistration
45170f67a08b912ead6ccc387ba06954d1d4e53a spi: sh-msiof: fix controller deregistration
0f25236694a2854627c1597465a071e6bb6fe572 spi: sifive: fix controller deregistration
ab840cbda4fe6c40e52f6415c47056797c663bb2 spi: slave-mt27xx: fix controller deregistration
123d17dbc5f07059752fa5e616385ca29a8f935a spi: sprd: fix controller deregistration
19857374010d06ca6a2f7c2c53464122eb804df0 spi: st-ssc4: fix controller deregistration
42108a2f03e0fdeabe9d02d085bdb058baa1189f spi: sun4i: fix controller deregistration
d874a1c33aee0d88fb4ba2f8aeadaa9f1965209a spi: sun6i: fix controller deregistration
75d849c3452e9611de031db45b3149ba9a99035f spi: syncuacer: fix controller deregistration
9c9c27ff2058142d8f800de3186d6864184958de spi: tegra114: fix controller deregistration
ad7310e983327f939dd6c4e801eab13238992572 spi: tegra20-sflash: fix controller deregistration
0c18a1bacbb1d8b8aa34d3d004a2cb8226c8b1ea spi: ti-qspi: fix controller deregistration
0245435f777264ac45945ed2f325dd095a41d1af spi: uniphier: fix controller deregistration
6895fc4faafc9082e15e4e624b23dd5f0c98feb5 spi: zynqmp-gqspi: fix controller deregistration
c9c012706c9fa8ca6d129a9161caf92ab625a3fd spi: zynq-qspi: fix controller deregistration
81c9cdb110ef4a2dd653286a06ce0ae9ac05aac1 spi: fix controller deregistration (part 2/2)
45daacbead8a009844bd5dba6cfa731332184d17 spi: s3c64xx: fix NULL-deref on driver unbind
ab00febad191d7a4400aa1c3468279fb508258d4 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
606c780b8843731c78c0f6fa0a1c3b99456ca263 regulator: max77620: drop redundant OF node initialisation
c5b6285aae050ff1c3ea824ca3d88ac4be1e69c8 ASoC: SOF: Don't allow pointer operations on unconfigured streams
48bd344e1040b9f2eb512be73c13f5db83efc191 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
07704bbf36f57e4379e4cadf96410dab14621e3b ALSA: fireworks: bound device-supplied status before string array lookup
b9c826916fdce6419b94eb0cd8810fdac18c2386 ALSA: 6fire: fix use-after-free on disconnect
fb79bf127ac2577b4876132da6dba768018aad4c ALSA: sc6000: Keep the programmed board state in card-private data
47f72d57ddb11222479c80bd07f5bc036d84c94d ALSA: sc6000: Restore board setup across suspend
8c0ee19db81f0fa1ff25fd75b22b17c0cc2acde3 dm cache: fix missing return in invalidate_committed's error path
4e0dc01bd55d5fbaf30d823655e05c038f88f34b dt-bindings: sram: Document qcom,milos-imem
738dd185d3e447e1dfa65b5287730fef456089bf dt-bindings: sram: Allow multiple-word prefixes to sram subnode
a55f80233f384dc89ef3425b2e1dd0e6d44bcf29 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
52521e8398839105ef8eb22b3f0993f9b0d11a57 ALSA: usb-audio: Evaluate packsize caps at the right place
b7feba842c0d5f6c5b01592f80d164e974767501 ALSA: interwave: guard PM-only restore helpers with CONFIG_PM
8f98b81fe011e1879e6a7b1247e69e06a5e17af2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a31e4518bec70333a0a98f2946a12b53b45fe5b9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
34fe4a9df2476f52a809d0cd9659ff73de605774 ALSA: usb-audio: Add quirk for PreSonus AudioBox USB
8b9a097eb2fc37b486afd81388c693bf3ab44466 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
502a498c1d03b941efae90b192d51109a66d463f dt-bindings: trivial-devices: Add sony,aps-379
a2981c20ad673bcd5f0e5caa6ef103b8fcdbd6a2 hwmon: pmbus: Add support for Sony APS-379
08e57f5e1a9067d5fbf33993aa7f51d60b3d13a4 hwmon: (powerz) Fix use-after-free on USB disconnect
b66437cb20a2d9ef201f40b675569f8ea7787c9f hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
24c73e93d6a756e1b8626bb259d2e07c5b89b370 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
a7c0aaa50e40ffd8fd703d006d5a04b540b9ca92 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
3624a22783b74ffebaa7d9f286e203604baa06c7 cxl/hdm: Add support for 32 switch decoders
3023c050af3600bf451153335dea5e073c9a3088 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
48a428215782321b56956974f23593e40ce84b7a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
a345c1e3cd1b49ddf03331ee9c19ddebe149793e dt-bindings: hwmon: add support for MCP998X
7866ce992cf0d3c3b50fe8bf4acb1dbb173a2304 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
9b5501d3c95924198914f3df920faae1594e68d5 sched_ext: Drop TRACING access to select_cpu kfuncs
a37e134317c68941fb3e0a4890d95de41eac63f5 sched_ext: Add select_cpu kfuncs to scx_kfunc_ids_unlocked
9fb457074f6d118b30458624223abef985725a88 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
b470e37c1fad72731be6f437e233cb6b16618f41 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
0022b328504d1055be57eecf9e02c00e2ddcb0a2 sched_ext: Decouple kfunc unlocked-context check from kf_mask
2193af26a149acfb7a66f49397665640c2a60d8c sched_ext: Drop redundant rq-locked check from scx_bpf_task_cgroup()
d1d3c1c6ae3691869be9d94730d6e5325aaae8c6 sched_ext: Add verifier-time kfunc context filter
7cd9a5d7d4b75802b97aa89f6f53375a6d84d1d5 sched_ext: Remove runtime kfunc mask enforcement
979a98b6e9bf8ebf11dc3ca260be087606ac4c2c sched_ext: Rename scx_kf_allowed_on_arg_tasks() to scx_kf_arg_task_ok()
e719e17d99aaf3922dbc15ae3ac3bb62fac32bad sched_ext: Warn on task-based SCX op recursion
3939dba00f981c26d1748769f2f28a3cc0afb6a8 Merge branch 'for-7.1/cxl-misc' into cxl-for-next
3c443ec743422442229a9c93ac6e4e5d188bc41a vfio: remove dead notifier code
0ba8e918c7ab6a008bd06d579ed077df2da55a31 Merge tag 'spacemit-dt-for-7.1-1' of https://github.com/spacemit-com/linux into soc/dt
1a1f96e3e2a8dc1774c626bc6e15944c3e160393 PCI/P2PDMA: Allow wildcard Device IDs in host bridge list
70cf146a674c447753ceeb34246ad0afdd0064bb PCI/P2PDMA: Add Google SoCs to the P2P DMA host bridge list
49d78adf9555bbc02ccb65a28325e3e57e9c52ed sched_ext: Drop spurious warning on kick during scheduler disable
e2fe950f34e54d6bd91d2c56501faa903e25fb5e hwmon: add support for MCP998X
59f0b7befab1859d0e1dde8ad9774ab1858f0b22 dt-bindings: hwmon/pmbus: Add Infineon XDP720
a0c370a6fd9634bd55ee10c83643940a88bdd159 hwmon:(pmbus/xdp720) Add support for efuse xdp720
4f55a85cd4fc988712965f710ba1475e7ba3292a ALSA: usb-audio: Add error checks against get_min_max*()
e3ad86a82868fcde16f213240a60891c2d7bbec4 ALSA: usb-audio: Move volume control resolution check into a function
86aa1ea1f15ce6b56ac1b4c0d9b88a07a5b9bf03 ALSA: usb-audio: Do not expose sticky mixers
104f1e3f6d03f848f88fe116c7290512de7d6350 Merge tag 'v7.1-rockchip-dts32-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
4177ec9d5865710c5964c08167d20a74c17f88ab Merge tag 'v7.1-rockchip-dts32-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
17ed8fd2fa714bb06c53c5bd88a3948d23fba8f2 Merge tag 'imx-dt-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
746e195d439a17e0dbe6b6eef080cce66b5aa4ee Merge tag 'riscv-dt-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ecaf3a92fb86d8ddfc47f228374e22d33a502fff Merge tag 'riscv-soc-drivers-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b7e1557eb6ce7e71788b41e211ceb47b72c4850a Merge tag 'qcom-arm64-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f5fc003c457e3eaaa55ed1c3c0cb2b9bcd7bffcf Merge tag 'qcom-drivers-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
2bb665a217587688fd20c5f101db573f2a2c3d0b Merge tag 'sunxi-dt-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
33a20cdaf41d08a66581cc01a60c1a3d596ba9cd Merge tag 'ffa-fix-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
5b3a6cf06c8e013e0bffe929aac8129188b8933d Merge tag 'mvebu-dt-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
5e75c1d4d386fb7d64e2b19355e4d38dd4fd8845 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
f79ee9e4b23244e77b28d176ce99a2d84d813ac5 spi: spi-mem: Add a packed command operation
c4c3fc872d2a05bf10372233c98e81344e685cdf spi: sn-f-ospi: fix incorrect return code for invalid num-cs
8602018b1f17fbdaa5e5d79f4c8603ad20640c12 iommufd: Fix a race with concurrent allocation and unmap
f312f8b5988003a10d662904c58c8c6bc036782b ALSA: sscape: Cache per-card resources for board reinitialization
713e0f011178a2896e46db3244093454708066e2 ALSA: sscape: Add suspend and resume support
02c64052fad03699b9c6d1df2f9b444d17e4ac50 crypto: ccree - fix a memory leak in cc_mac_digest()
f94f6cff1dcf9296879c7242dda8171320188ed7 crypto: hisilicon - fix the format string type error
ff34953026dd38dd62d28847c34670f20cbea37a crypto: hisilicon/qm - add const qualifier to info_name in struct qm_cmd_dump_item
6e7619dc6a243f972aabc22c349e1f6b371fbd24 crypto: hisilicon/qm - remove else after return
d2b5e8d3193df4e2795f405e1757d6384124330a crypto: hisilicon/qm - drop redundant variable initialization
06c42142cf8aaeba3fa3c4336717b87ca4eebf8a crypto: hisilicon - remove unused and non-public APIs for qm and sec
01d798e9feb30212952d4e992801ba6bd6a82351 crypto: jitterentropy - replace long-held spinlock with mutex
655ef638a2bc3cd0a9eff99a02f83cab94a3a917 crypto: talitos - fix SEC1 32k ahash request limitation
a1b80018b8cec27fc06a8b04a7f8b5f6cfe86eae crypto: talitos - rename first/last to first_desc/last_desc
1ee57ab93b75eb59f426aef37b5498a7ffc28278 crypto: hisilicon - Fix dma_unmap_single() direction
3787fb7697a942baa25361bfc3390575e5659db8 crypto: qce - simplify qce_xts_swapiv()
2418431211d5d348245a79b41cf0cb89bcadc27b crypto: geniv - Remove unused spinlock from struct aead_geniv_ctx
95aed2af87ec43fa7624cc81dd13d37824ad4972 crypto: qat - fix IRQ cleanup on 6xxx probe failure
93d93d91d3f2c9c54fdbccc69596bd1f20ae2ca8 crypto: atmel-ecc - add Thorsten Blum as maintainer
a883b38a6f616a84d75213705c64d96c37536d74 crypto: atmel-sha204a - add Thorsten Blum as maintainer
809c9b60cf03e083b1ae0c6aa4a369b2eeda9900 crypto: omap - convert reqctx buffer to fixed-size array
c697c5fcfb5e73c723ca7d9f003e37b2b9534520 crypto: vmx - remove CRYPTO_DEV_VMX from Kconfig
8879a3c110cb8ca5a69c937643f226697aa551d9 crypto: af_alg - use sock_kmemdup in alg_setkey_by_key_serial
ff708b549c4dbecb308fa97e360a8fe0b2f89309 hwmon: (nct6683) Add customer ID for ASRock B650I Lightning WiFi
a69ae329d425df7e0638903ca74abea615cafc7d hwmon: (pmbus/tps25990) Don't check for specific errors when parsing properties
77353904e1847ae51b7e1df14dd73c661ff799a4 hwmon: (isl28022) Don't check for specific errors when parsing properties
fb447217c59a13b2fff22d94de2498c185cd9032 hwmon: (ina233) Don't check for specific errors when parsing properties
115e7d764dad66a10e150bd4b3ba3bbb95b04d85 ASoC: dt-bindings: rockchip: convert rk3399-gru-sound to DT Schema
55b22075f7840ef48254886758976531fe146609 alpha: add support for SECCOMP and SECCOMP_FILTER
bd39fc81340aed5445c731eb391af9ac9a701658 alpha: Define pgprot_modify to silence tautological comparison warnings
8ebf408e7d463eee02c348a3c8277b95587b710d ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
a5e581093b1d9321cbb627dd8c209d0d4e0a988a smb: move some definitions from common/smb2pdu.h into common/fscc.h
31884d4bc981bb7663d33ce594f761796d0f4f55 smb: move file_basic_info into common/fscc.h
95e1d378ce30af134e6abb4db4e2891864467e39 smb: move filesystem_vol_info into common/fscc.h
3df614ebc976bb23d2f99734695c1b7ff126d7fc ksmbd: ipc: use kzalloc_flex and __counted_by
235e32320a470fcd3998fb3774f2290a0eb302a1 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
49110a8ce654bbe56bef7c5e44cce31f4b102b8a ksmbd: validate owner of durable handle on reconnect
1c137636c9fd1f65fb1a0246abb1af3f906dd5ec ksmbd: Remove unnecessary selection of CRYPTO_ECB
66751841212c2cc196577453c37f7774ff363f02 ksmbd: validate EaNameLength in smb2_get_ea()
53370cf9090777774e07fd9a8ebce67c6cc333ab ksmbd: require 3 sub-authorities before reading sub_auth[2]
ad0057fb91218914d6c98268718ceb9d59b388e1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
3e298897f41c61450c2e7a4f457e8b2485eb35b3 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
27b7c3e916218b5eb2ee350211140e961bfc49be smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
84ff995ae826aa6bbcc6c7b9ea569ff67c021d72 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
731a5302bedc5e2ce41b2c87e7aaaab00a6dcfa7 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
c31823988260a55e050a33d8f27be8ee9ee8d0c7 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
2de35d992ba1e4017ec21cde06a85ca7fca94810 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
f365e47bfbe388b2dde411f8a016065274eee02f Merge branch 'for-next' into for-linus
80bb50e2d459213cccff3111d5ef98ed4238c0d5 ALSA: caiaq: take a reference on the USB device in create_card()
882321ccaeea52dd645dff98bfea2f92b286e673 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea
d354e47f6464bddd777916f3939bafa1673156c7 dt-bindings: timestamp: Add Tegra264 support
005b25ad11717139ca5c14c9f06c2a60855c2afd hte: tegra194: Add Tegra264 GTE support
69c02ffde6ed4d535fa4e693a9e572729cad3d0d HID: core: clamp report_size in s32ton() to avoid undefined shift
d880d2a9c694b616ccd3ba4c966275fe52e27fc3 Merge tag 'kvm-riscv-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
05578316ca7246b45fb7d9eaf81308c0e0f3ee10 Merge tag 'loongarch-kvm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
e74c3a8891c05f88eeb87121de7e12dc95766a4a Merge tag 'kvmarm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed86b06bb35f6ccd2b81995803b8ec93ab97955b Merge tag 'kvm-x86-gmem-7.1' of https://github.com/kvm-x86/linux into HEAD
276f81a4912157a018141dfe71ab0f40e575a796 Merge tag 'kvm-x86-misc-7.1' of https://github.com/kvm-x86/linux into HEAD
c13008ed3d76142a001ebc56d8e391431cac2411 Merge tag 'kvm-x86-selftests-7.1' of https://github.com/kvm-x86/linux into HEAD
ad9d2cd065d15c2ad992cb5db51a5bdc847e2909 power: reset: Add QEMU virt-ctrl driver
56f295853f38d3202c20fd0d98939e7a4c56c3fb m68k: virt: Switch to qemu-virt-ctrl driver
aa856775be633b00f4f535ce6d2ce0e6ae5ecb2f Merge tag 'kvm-x86-mmio-7.1' of https://github.com/kvm-x86/linux into HEAD
7e7a6e2ad24b45b323a5c2e474847650e982b82a Merge tag 'kvm-x86-vmx-7.1' of https://github.com/kvm-x86/linux into HEAD
1b3090da8d25b1dd59744e32e6872c2831fed874 Merge tag 'kvm-x86-mmu-7.1' of https://github.com/kvm-x86/linux into HEAD
ea8bc95fbb75da215b7533c7c46f63423e84ff5e Merge tag 'kvm-x86-nested-7.1' of https://github.com/kvm-x86/linux into HEAD
4a530993dafec27085321424aeab303eb0e7869e Merge tag 'kvm-x86-vmxon-7.1' of https://github.com/kvm-x86/linux into HEAD
44e0ebe4accd67c67134cf3b805917153041a300 Merge branch 'slab/for-7.1/misc' into slab/for-next
20e65a6dd85cbd8aa8d1e15e55a3d180516e09d3 dt-bindings: mips: Add Mobileye EyeQ6Lplus SoC
4434c3896fab5f284469182a3cdf7cd46a7f11ce dt-bindings: soc: mobileye: Add EyeQ6Lplus OLB
2aca86de974b309e86025644f186b82e7805c352 MIPS: Add Mobileye EyeQ6Lplus support
36cab4bd8ba3145b3c4e197cdf20596279036ab7 reset: eyeq: Add Mobileye EyeQ6Lplus OLB
7cfa9474b91e8ed53f7d4f7b9ac42358929dc2eb pinctrl: eyeq5: Use match data
c4fc0fb95ad3771dc2269bc48bdde50c50d48b71 pinctrl: eyeq5: Add Mobileye EyeQ6Lplus OLB
8ab1e58ca9eb21d44c4716141248acac1d0635cd clk: eyeq: Skip post-divisor when computing PLL frequency
fe9545bbc3c6befce2b72b53cdf12004193e63e1 clk: eyeq: Adjust PLL accuracy computation
4eb9ed3933e541ed96416608033620f64eea39f5 clk: eyeq: Add Mobileye EyeQ6Lplus OLB
361600d16e3aba997ec5fa482732565580a948b4 MIPS: Add Mobileye EyeQ6Lplus SoC dtsi
d024ba24ee6573da93eaa556d467828c5c7defd4 MIPS: Add Mobileye EyeQ6Lplus evaluation board dts
9f861f60475dba9f42229f32920f4cdd6b290a5f MIPS: config: add eyeq6lplus_defconfig
5152a7d4166563e5492c5d1bec3a554002120f7f MAINTAINERS: Mobileye: Add EyeQ6Lplus files
d1d0aa620a0f5fc621e5fb780e55a71962b19413 MIPS: Alchemy: Remove unused forward declaration
f992846d0b45691a02d0a9775c5c2a50956e62a5 MIPS: validate DT bootargs before appending them
42671e9c1e40032f982d2163ba4867dc85e23832 MIPS/input: Move RB532 button to GPIO descriptors
15513eefac7ca68602e9de9853f5e671bf7b4eef MIPS/mtd: Handle READY GPIO in generic NAND platform data
67f4c61a73e9b17dc9593bf27badc6785ecadd78 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
080615b7213ae60965a1e6be7dc0f73737fe51bc Merge tag 'asoc-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3d3667f265148d856bc6eb54d1bd780a94e38da7 tools/sched_ext: Kick home CPU for stranded tasks in scx_qmap
4615361f0b148c172852590e6245a953cc075b73 sched_ext: Make string params of __ENUM_set() const
7e311bafb9ad3a4711c08c00b09fb7839ada37f0 tools/sched_ext: Add explicit cast from void* in RESIZE_ARRAY()
e61bc5e4d87433c8759e7dc92bb640ef71a8970c    bufmap: manage as folios, V2.
76af54648899abbd6b449c035583e47fd407078a workqueue: validate cpumask_first() result in llc_populate_cpu_shard_id()
92cdeac6a417391349481933aa32e3216a1cc217 Merge tag 'kvm-x86-svm-7.1' of https://github.com/kvm-x86/linux into HEAD
01f217fa8a8c7878d28df90233f68c20bea9bdc7 KVM: x86: use inlines instead of macros for is_sev_*guest
6b802031877a995456c528095c41d1948546bf45 Merge tag 'kvm-s390-next-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b3a631e43fe92736e64d583dbfc9f8ca5dcead56 Merge branch 'pci/aer'
02c511ebd02b1147eb6ad635d00f31929a9d483b Merge branch 'pci/aspm'
31e39c9ae1320c84a3b50fe489d7a3c75fedbbbc Merge branch 'pci/atomics'
e27c43d59475e5f941029ea8295b220acb2a0499 Merge branch 'pci/dpc'
236b47433db829b0787f120841b5427958734cb8 Merge branch 'pci/enumeration'
c9aad5598046f884d5164b5e5000fd0b32a90dd7 Merge branch 'pci/hotplug'
3ebccb123dfa8b475ee77b9c49bc775152e70205 Merge branch 'pci/msi'
a735a513ff2c219f3dc4f9c159f3a328bfb41834 Merge branch 'pci/p2pdma'
7d7c6ebd46d952335ff33e21f77fdd761ac2b573 Merge branch 'pci/ptm'
85d9948d59efad0833139f11c3e07fa25c688b12 Merge branch 'pci/pwrctrl'
12b56ec723d2d736feb16ea6ea2505520de3cc58 Merge branch 'pci/reset'
6cf4941ba9b11c28bbd7c9a7c1a461b94cd486c3 Merge branch 'pci/resource'
a09007a782687d8322e3aa31b7cc9ce0be223656 Merge branch 'pci/vga'
981b3fefcc7abe3bf4043cb99cf5b453c1a41e49 Merge branch 'pci/virtualization'
0b211318e0840800e0a9063645c645164c47fb22 Merge branch 'pci/dt-binding'
8153aaf6b9e798a89d5939cf55f44a1815fe3252 Merge branch 'pci/endpoint'
736b677ff42837accf40784d5bd71a1d01f8fc87 Merge branch 'pci/controller/max-link-speed'
bf6dd2240783c6898675dc3f96ec2be4f30eae6f Merge branch 'pci/controller/aspeed'
cadf80e0015ef6d4aa01103311d3aaf079cd887b Merge branch 'pci/controller/cadence'
9120557a9d32c436ee3aebafcc957d3c9ac492cd Merge branch 'pci/controller/cadence-sg2042'
7dde59ebdadd3543ece73f971c3f64f872d4ce63 Merge branch 'pci/controller/cadence-sky1'
764fd8338622d4e4c763bca6fa8e3ba747473eb6 Merge branch 'pci/controller/dwc'
9cba2840beabcaec443bab1e3de3fd2f8966c62d Merge branch 'pci/controller/dwc-amd-mdb'
d52e0276261c0ad359b2ef8e40fb63bd7afa65bf Merge branch 'pci/controller/dwc-andes-qilai'
927e9d9d4e792159268310716a87bd56c5fcc810 Merge branch 'pci/controller/dwc-eswin'
d33fae1754285fa7c2daac0a42a30e82030e68fb Merge branch 'pci/controller/dwc-imx6'
b94fd08746955623c5e7e95e3a0fcf858f125d60 Merge branch 'pci/controller/dwc-layerscape'
07f7d0f0eef771e27e7860bc6576af5fe55b0edd Merge branch 'pci/controller/dwc-qcom'
1e6df556f194a7b9a71b638a70138c1337990e69 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
bc55afb8fae10fc81a9c83c80b5d83ba74f5051a Merge branch 'pci/controller/dwc-rockchip'
b43cdb32ee1370eacdcb9b2a48e6c8a3978c7179 Merge branch 'pci/controller/dwc-tegra194'
8a1c7effae15793f07916911af00167dd1b61125 Merge branch 'pci/controller/mediatek'
d096bd7d8bf75a09d6d10438449e0c33d5f51081 Merge branch 'pci/controller/mediatek-gen3'
b274423c79277a34521a7553d07e3dc25b0b96c6 Merge branch 'pci/controller/rzg3s-host'
4224e91fea5695a89843b4c38283016616946307 Merge branch 'pci/misc'
a47306a74c31557b1e5cab54642950bbb20294cb ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
38fe5379504ffd300f8546249ffa0e8d0000e94c dt-bindings: sram: Document qcom,hawi-imem compatible
bb04fcc89a889ad7d5e3427cd1afddd924ef691c drivers/of: fdt: validate stdout-path properties before parsing them
b74f2f7fb2bb8c651e322919342aeddf747d69f7 drivers/of: fdt: validate flat DT string properties before string use
52d652c7e178332ce767dbaf5035249c524d8a15 dt-bindings: ARM: arm,vexpress-scc: convert to DT schema
1b81ed612e12ea9df8c5cb6f0ddd4419fd0b8ac8 vfio/xe: Reorganize the init to decouple migration from reset
493c7eff3c2ffa94ce3c5e62172948a1e38b491e vfio/xe: Add a missing vfio_pci_core_release_dev()
d46515ec0b1d4ae07f8f437515c43cfb6eb61ffa docs: security: ipe: fix typos and grammar
a7b56be59b47f4195ddc79ecab238c4401a60bbb ALSA: hda/realtek: Add quirk for Acer PT316-51S headset mic
46c862f5419e0a86b60b9f9558d247f6084c99f9 ALSA: hda/realtek - fixed speaker no sound update
1111e9bd83f8562391f9052af37ddbdfee5b76db ring-buffer: Report header_page overwrite as char
5ec1d1e97de134beed3a5b08235a60fc1c51af96 tracing: Rebuild full_name on each hist_field_name() call
6170922f137231b98fc568571befef63e1edff3f ring-buffer: Prevent off-by-one array access in ring_buffer_desc_page()
fad217e16fded7f3c09f8637b0f6a224d58b5f2e tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
9236eebd138aa2753f7b30fc6cee7b7202841247 tracing: Fix fully-qualified variable reference printing in histograms
621a59d8fc678762abc12ad8ad6bf616496fa4d2 selftests/ftrace: Add test case for fully-qualified variable references
a1ed2ec1c5458b4a99765439cb595dd0e026a352 ALSA: usb-audio: Fix missing error handling for get_min_max*()
e0da8a8cac74f4b9f577979d131f0d2b88a84487 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
43cec30c44764c4b1401fdeb48bfd18c3fc7eff8 tracefs: Removed unused 'ret' variable in eventfs_iterate()
41d7004ab4e521ccbd98793d7da55022796c463f Merge tag 'ti-k3-dt-for-v7.1-part2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
15e9e00a5aa4f56ca1cff7749c166e072d7cb6ac vfs: get rid of BUG_ON() in d_mark_tmpfile_name()
eb4d3691fc9bf3687026daa8ec2cf32cfd962a11 smb: client: add tracepoints for lock operations
afab3f61aeb19693109e8a71028c7b0c8088f452 smb: client: add tracepoint for local lock conflicts
4c46b677f352dc480b8a19ea198146eac0c60f9e smb: client: add oplock level to smb3_open_done tracepoint
abce65948c2cd9f4d36ea0a57e79b9885b9801c6 smb: client: add tracepoints for deferred handle caching
5686459423d03d192134166f0ec45f98bb2d5d57 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
16c4f0211aaa1ec1422b11b59f64f1abe9009fc0 taskstats: set version in TGID exit notifications
cc82b3dcc6a8fa259fbda12ab00d6fc00908a49e tools/accounting: handle truncated taskstats netlink messages
f758440d3d82f2e1804d7df281a64d9ad88b7f52 checkpatch: exclude forward declarations of const structs
6110d18e208cc5572158928401246d98cd2b90b4 ocfs2: validate bg_list extent bounds in discontig groups
496649d23db6e171cca42f7a5be1a2d0e779ecc7 .get_maintainer.ignore: add Askar
4a1c0ddc6e7bcf2e9db0eeaab9340dcfe97f448f ocfs2: handle invalid dinode in ocfs2_group_extend
7de554cabf160e331e4442e2a9ad874ca9875921 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
775c17386a6fd695f999d4cda90e3931386570dd ocfs2: validate dx_root extent list fields during block read
4ae9cca37e328637cf837ac73f6b8b529f4a918d ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
af5e456c0b1930546c39cb785d120c2d54268d9c ocfs2: validate extent block list fields during block read
510a75028707645ecd606b18c6ca98e6834f9c14 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
d647c5b2fbf81560818dacade360abc8c00a9665 ocfs2: split transactions in dio completion to avoid credit exhaustion
6c9340a2ff2b32cc4477cc6c2a969855195bf9a3 ocfs2: use get_random_u32() where appropriate
fb9907939b01338c26dbe17951628e4974470548 update Sean's email address
5cc6421aaad34ba3b0830c3fcc4a6845648043d4 doc: watchdog: fix typos etc
d12f558e6200b3f47dbef9331ed6d115d2410e59 ocfs2: fix listxattr handling when the buffer is full
8f687eeed3da3012152b0f9473f578869de0cd7b ocfs2: validate bg_bits during freefrag scan
70b672833f4025341c11b22c7f83778a5cd611bc ocfs2: validate group add input before caching
dc989bb79380194917351284167f78c3aa084c94 MAINTAINERS: Update Jonathan Cameron's email address
6c724ce0ec6ed8608917673bbb363b208ce2644c Merge branch 'for-7.1/cxl-misc' into cxl-for-next
813f336269e629da5d9c86a8098d6bee3d84680e selftests/bpf: Fix timer_start_deadlock failure due to hrtimer change
00c6649bafef628955569dd39a59e3170e48f7b5 Merge tag 'media/v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
afac4c66d1aa6396ce44d94fe895d7b61e085fd4 Merge tag 'fbdev-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
ecdd4fd8a54ca4679ab8676674a2388ea37eee1a bpf: fix arg tracking for imprecise/multi-offset BPF_ST/STX
d97cc8fc997c77234580c77b21466164ff71307a selftests/bpf: arg tracking for imprecise/multi-offset BPF_ST/STX
2865c3f3f620fa78294522665f470e1bf0e64d47 Merge branch 'bpf-arg-tracking-for-imprecise-multi-offset-bpf_st-stx'
4a57e0913e8c7fff407e97909f4ae48caa84d612 Merge tag 'drm-next-2026-04-15' of https://gitlab.freedesktop.org/drm/kernel
a8e7ef3cec99ba2487110e01d77a8a278593b3e9 Merge tag 'sound-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
05cef13fa80de8cec481ae5a015e58bc6340ca2d Merge tag 'slab-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b71f0be2d23d876648758d57bc6761500e3b9c70 Merge tag 'cgroup-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7de6b4a246330fe29fa2fd144b4724ca35d60d6c Merge tag 'wq-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5bdb4078e1efba9650c03753616866192d680718 Merge tag 'sched_ext-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
48d83d94930eb4db4c93d2de44838b9455cff626 bpf, arm64: Reject out-of-range B.cond targets
1dd8be4ec722ce54e4cace59f3a4ba658111b3ec bpf, arm64: Fix off-by-one in check_imm signed range check
4fddde2a732de60bb97e3307d4eb69ac5f1d2b74 bpf: Fix use-after-free in arena_vm_close on fork
42f18ae53011826cfd3c84d041817e7f07bc645b bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
46ee1342b887c9387a933397d846ff6c9584322c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
b3dde701e73354eb1c5027adbf01a147b056954a Merge branch 'bpf-arm64-riscv-remove-redundant-icache-flush-after-pack-allocator-finalize'
36bf7beb9d23bfe7feba6f376a0c13ed7b670cf8 selftests/bpf: Prevent allocating data larger than a page
615e55a2418405b628921e0596ac50317fd04474 selftests/bpf: Fix tld_get_data() returning garbage data
b4b0233730d5b2cdb170f6f5f183bfb1047b6dfa selftests/bpf: Test small task local data allocation
d3fdb3db13a209dc8005b301130538c705fda579 Merge branch 'fix-garbage-data-in-task-local-data'
334fbe734e687404f346eba7d5d96ed2b44d35ab Merge tag 'mm-stable-2026-04-13-21-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e9cd85a42638090181a2af38684656d1cbc574e5 dt-bindings: qcom,pdc: document the Hawi Power Domain Controller
f82b61de0f5dc58930fdb773b9e843573fcc374b Merge tag 'locking_futex_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5af6e08ae74ef4c9e59873c7265ca4894205c636 Merge tag 'chrome-platform-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9962335d4c6dee152e95dce9f0dd32048735a6d Merge tag 'pwm/for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
4ddd4f0651a710f33dfbb9dadd94f2bb0aa31aa8 Merge tag 'mmc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e41a25c53f96abe40edc5db1626d37a518852d84 Merge tag 'pmdomain-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8e258317dd01261331670877beafa3157bd61478 Merge tag 'regmap-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
44f7a3795395b54bf674002803e3e80c6312e210 Merge tag 'regulator-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
405f6584d7d0fc46534fd370e374630283dffe60 Merge tag 'spi-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
46576fa32908043975471bd26fe833a7d8015b35 Merge tag 'hwmon-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
40286d6379aacfcc053253ef78dc78b09addffda Merge tag 'pci-v7.1-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a69195686d5b874ac5a4c7f809ecb75fbc535ef Merge tag 'ata-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f1d26d72f01556c787b1291729aa7a2ce37656a8 Merge tag 'iommu-updates-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a5f998094fa344cdd1342164948abb4d7c6101ce Merge tag 'for-7.1/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
83964553e8a94217edf961994ea0ca722d297447 Merge tag 'for-linus-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8801e23b5b0dcf7d9c2291cc0901628dc1006145 Merge tag 'ipe-pr-20260413' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
aec2f682d47c54ef434b2d440992626d80b1ebdc Merge tag 'v7.1-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6b83b03c07fbe0b57bb729bee91ae44c623c82ff smb: client: fix integer underflow in receive_encrypted_read()
c09fb907a2822864b7da866461fb33f10713b4ed MAINTAINERS: change git.samba.org to https
15218296329e489d861a3e4fd2bd299afc115b8e Merge tag 'ftrace-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e4bf304f000e6fcceaf60b1455a5124b783b3a66 Merge tag 'trace-ringbuffer-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7f84966b6f17626a8129723894dc315a076b391 Merge tag 'tracefs-v7.1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0251e40c48299243c12f7cf4a6046f080af206cb bpf: copy BPF token from main program to subprograms
969fb456ffb43d87894a295dbe6a0a722691552a selftests/bpf: verify kallsyms entries for token-loaded subprograms
9d8e92e15f75794c469f586a2c47fab58f093a3a Merge branch 'bpf-copy-bpf-token-from-main-program-to-subprograms'
5ed19574ebf0ba857c8a0d3d80ee409ff9498363 Merge tag 'ktest-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
fdbfee9fc56e13a1307868829d438ad66ab308a4 Merge tag 'trace-rv-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a25566084e391348385a72dd507e0cc0c268dd5d bpf, sockmap: Annotate af_unix sock:: Sk_state data-races
4d328dd695383224aa750ddee6b4ad40c0f8d205 bpf, sockmap: Fix af_unix iter deadlock
997b8483d44c60805c71a9882376a16eb176cb24 selftests/bpf: Extend bpf_iter_unix to attempt deadlocking
dca38b7734d2ea00af4818ff3ae836fab33d5d5a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
64c2f93fc3254d3bf5de4445fb732ee5c451edb6 bpf, sockmap: Take state lock for af_unix iter
a20446652956ed26be529b8788e76dfddf705717 Merge branch 'bpf-sockmap-fix-af_unix-null-ptr-deref-in-proto-update'
9e1e9d660255d7216067193d774f338d08d8528d Merge tag 'trace-rtla-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
acf6c670e476304c89b5e9320ca8f9d20c9e0aa8 Merge tag 'fuse-update-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4da0dd95be3b0321bf9687fb1a3c2fed3319c032 Merge tag 'gfs2-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
048091722259b6e8d2ef3b138b0c121a2afabe61 Merge tag 'v7.1-rc-part1-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
c4ef28fe97556db32ffcbfb4cf8bd7c2b34c3b9a Merge tag 'fsnotify_for_v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5414f3fd54b3a3f7f63f3edd276fb55281ecbe3b Merge tag 'fs_for_v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1d51b370a0f8f642f4fc84c795fbedac0fcdbbd2 Merge tag 'jfs-7.1' of github.com:kleikamp/linux-shaggy
0a6428978df1c16971db0b0daae60b8fc0c4eb9b smb: smbdirect: introduce smbdirect_all_c_files.c
86bca3df0fa0e6f9efd81165900de0af098f6bc2 smb: smbdirect: introduce smbdirect_internal.h
bd33b696eb1638a169975552eb4bda3e5ab2cddc smb: client: include smbdirect_all_c_files.c
cdb9545c238ff175e72b38269dc6d89c9ccd30b2 smb: server: include smbdirect_all_c_files.c
83c769a9f45cc4a111e60690fa5e64929dba948a smb: smbdirect: introduce smbdirect_socket.c to be filled
df76b456280ba2c467907b9f25e1ddc8aea773f1 smb: smbdirect: introduce smbdirect_socket_prepare_create()
036614cb738a9d092814eba48286da6e1c63f704 smb: smbdirect: introduce smbdirect_socket_set_logging()
67ac123e026b8b98e6d2f3f7ba3706c32ecde019 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
1be83fad0c74b288d3664ff0677da19a997bcbf3 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
d85614860184f31153ff243ff06e34d76c22be7b smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
3e319f26a79afa65fc98b9ce15979c6219e1be04 smb: smbdirect: introduce smbdirect_connection.c to be filled
bb0a49edfe1ac5d831c897e4869a167cddea835f smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
b90169bcb2a6f46b1b5d7a17d5fd15a64ab552ff smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
1593f5d004f5f3812ba175f4253fba07853db24e smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
8e342e68992e93db0c999f892e7aa1eb35c67709 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
66a840b3ba538142fec5895cb197b1ec9f3a717c smb: smbdirect: introduce smbdirect_frwr_is_supported()
64d6bd25339bb0820556af6a46e41a23a34a2ed3 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
8fde1963386a2ba1b7e57a347a00fd8b98cd07d3 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
c81459bddbf758e1b9915f0c6d00d9f18ce21f49 smb: smbdirect: introduce smbdirect_connection_send_io_done()
d674665d514e4cb58455a7380c5a927ea2859585 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
8a4d6c0d4fc4a138c7569e081389f163d2cee389 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
0bac604158750d76d30f26d203242c11dd9efcfb smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
71c4b615daffe85dba6f181d4200da57d4550480 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
6073eb3e31756d569c4853fb22724525739d0e0c smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
dd1960ab384e9188a3d1f7db4ac8276f3edec13e smb: smbdirect: introduce smbdirect_connection_post_recv_io()
2b41feecdfdf8364242fb98d9dc4e52147b72f1e smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
a5159795248fec94d4b0995584e038d50cceb1b6 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
dc01504c90d9613a83d6ecf8323800213495c966 smb: smbdirect: introduce smbdirect_get_buf_page_count()
0ad03ed97da1761a8c42bf4fad559409dfbe0db7 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
de5ef8ec3c4694b9ad665eeea7321202a85474b6 smb: smbdirect: introduce smbdirect_mr.c with client mr code
6cc55655d0bc5836e17f84fd81e450740a78a7bb smb: smbdirect: introduce smbdirect_rw.c with server rw code
5fe03dd0c52094a2673b829af0f432bab038edcc smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
822b1f296a4a230425464a7e42a7f180990aed5d smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
ea4151222a93d3bfd5d5c438d1c286a5dcff846c smb: smbdirect: introduce smbdirect_connection_recv_io_done()
422a2436697da6cc0f2de812a778ff1d249b5335 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
b895bc4d215575132c7fec55cf6a2d3787c16a58 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
20c55c6910cc305854e7d545d85493d0d383b081 smb: smbdirect: introduce smbdirect_connection_recvmsg()
3514195010828078173dd0608ba04340b718892f smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
4908d19640f4e7834acf26a7de2b78b1c1880829 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
54abc694ebb8fae2bf1c23fa0a5b1652f4d70bf6 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
db3092ed2f0bec27eb289755173134e46e3ae7a4 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
099db5093e4d894483163bd7e4b58c99319bc3f3 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
b183b7b9b51fc37cc8e1fbad3c0d84e0cb605266 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
a93b68d46e1450ca6d395be0ca002f8bdf04d9a6 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
09d617d3121e14309ad5e4287b0da3ec27d386a8 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
dc24063813ea617394db153cf9203286770ed404 smb: smbdirect: introduce smbdirect_connection_is_connected()
b3e78c651441eaf08e830e260d06fd8d33a8b7f9 smb: smbdirect: introduce smbdirect_socket_shutdown()
dce268ffcddc96f29707c1967c52b036ad92e43d smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
ede2b44b0e62378cb8585dda20a4edadbc621bb0 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
d1f187656797fc7434388c1795e05f8abe370d46 smb: smbdirect: introduce smbdirect_connect[_sync]()
eb3ed1e9048cf7b2a38112f48e0f1b772bb7860d smb: smbdirect: introduce smbdirect_accept_connect_request()
20cd3cc4420bdb9f63644cd140e2682f634e651e smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
b1e6277bd1240c3a66aac537b1b43b4bfd2edcd8 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
5e4bf7fadd4a608cace7604b720483f051f8176f smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
b2261ceedd4a4831957732ebae5ad33bf5c7fc80 smb: smbdirect: introduce smbdirect_public.h with prototypes
89df0942907894a92dbece12bfa35e1647959b0c smb: smbdirect: provide explicit prototypes for cross .c file functions
4c9e665cb1132b92812886d08ec784132eb66caf smb: smbdirect: introduce smbdirect_init_send_batch_storage()
84df3cde16090d5d1de4df31623ef0433fdea041 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
03f9e2c15f8fa32b8056a3a59f98f652726f78b8 smb: smbdirect: introduce smbdirect_socket_bind()
dc691b91ad1677def14582a279e56fd943b52f94 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
f9a804da479cc41172f1039b4ffde06a09920506 smb: smbdirect: introduce the basic smbdirect.ko
dd43c2227394472aa6e438ddffc2f58028de7531 smb: client: make use of smbdirect_socket_prepare_create()
2459505596f57664f61a1be9b50065ebed9da660 smb: client: make use of smbdirect_socket_set_logging()
5f6e338bbb78787933ffcf87959178c4f0a08757 smb: client: make use of smbdirect_socket_wake_up_all()
872b23ab6d9495e5504ac0a43e9ec977e750052a smb: client: make use of smbdirect_socket_cleanup_work()
43e1fed89e40346578a2f94ae0a87dfa05987fa5 smb: client: make use of smbdirect_socket_schedule_cleanup()
927183cdbe4897f9a4bc0f64201fb0f192722d35 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
018ed87aa5ddc42f4437f6f9df4386e8e18e481d smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
c85814ca5f3d22f08f3513a6eb91162392f4fe4b smb: client: make use of smbdirect_connection_idle_timer_work()
6f9055aa9c8c16c7a9e185e35257dbee3852d42f smb: client: make use of smbdirect_frwr_is_supported()
f7a59fff0259592e138c702b3c22b5fbf3c8ea00 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
958da403e1db2fad62d1b9398b486e34658396f8 smb: client: make use of smbdirect_connection_send_io_done()
116f3eed365143dd8c31a50fe62726966d047577 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
e5fd091663f82ee6c36cffd4bb93fcee9fc644c3 smb: client: make use of smbdirect_map_sges_from_iter()
0b7da58fec9ae573263571d5574d6a44f52c8223 smb: client: make use of smbdirect_connection_qp_event_handler()
6bcccfb0c0f214e2ee3f09125f0459c9fbfea766 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
8de5571045902b5cadee117ec02c62c2f6cb0886 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
6a67fe6212028754d3b3b57871916309a16863a6 smb: client: initialize recv_io->cqe.done = recv_done just once
26003faa7d477eed4ceb5b5b49e4eb4a77bf2f6f smb: client: make use of smbdirect_connection_post_recv_io()
73ec624781cd7a43a2dbad8c7d40133703089224 smb: client: make use of smbdirect_connection_recv_io_refill_work()
2a49b625189ebf43329299f47dd513840acd89ae smb: client: make use of functions from smbdirect_mr.c
2cafcddbdada359f36a93bd014eef7ea2186435d smb: client: make use of smbdirect_socket_destroy_sync()
edb9e514f0e058a924a169795fb0e34286da9572 smb: client: make use of smbdirect_connection_recvmsg()
8b72c199a9626cc1b53c8d579e9e4c6f23af8908 smb: client: make use of smbdirect_connection_grant_recv_credits()
b942f351c25051f971a39fac06ebed02da9a648e smb: client: make use of smbdirect_connection_request_keep_alive()
15c7e492610f001e1ff6480c6b5d9d1653afaa3c smb: client: change smbd_post_send_empty() to void return
b626ccd251ae9181dd716036718da7b7da042726 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
7c81e7bb1338b7c9a45f6f240aec3bc243abf0b6 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
63972da39f900b98c18b5283dcde74e3ce0909fb smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
5bd752e7749e4abcae71d95e22b75272ac767b06 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
0b0a1a3b2d25464ed65a89e2cfbdd41ea78b2502 smb: client: introduce and use smbd_debug_proc_show()
7dbfc0d910e0364117e01b6c41fb641360852497 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
b8aef8c8808cc78992bec2ab2195c5e0903c0879 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
a8e98e392062a9575e41646621f238f3a35203ae smb: client: only use public smbdirect functions
6acc747906c5b87657dc313ff6cb777d805a6ec4 smb: client: make use of smbdirect.ko
4624f1bf1b79bd50ddbd1178aa741b8a7afba5b0 smb: server: make use of smbdirect_socket_prepare_create()
bbf3559afe5ef7283eaa3112520ce06f73426ee1 smb: server: make use of smbdirect_socket_set_logging()
33562021f4151c3d18be696c7c55e323716a0a39 smb: server: make use of smbdirect_socket_wake_up_all()
1b1ee1e3ee32115492adc6c746177fca6fc8593b smb: server: make use of smbdirect_socket_cleanup_work()
0ffbbfdf6a2698d31dc6b38b47fa04ef0cd075a1 smb: server: make use of smbdirect_socket_schedule_cleanup()
01f26988c8728c5dd993f03b316c32d2cce3b4e3 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
aa1255e71ffac6868e9db10ac3b6c2c10711afd9 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
84d7085e5f2343877e4b0e0a55569f59f7db92a1 smb: server: make use of smbdirect_connection_idle_timer_work()
c81c66d3c09aa1dfab2137ac6b737a206d228b2f smb: server: make use of smbdirect_frwr_is_supported()
8ecb32ada10e13d608a80f1112daf03c82fa3683 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
bb1d5c49d6cdc0be77719123237ead835216f304 smb: server: make use of smbdirect_connection_send_io_done()
07aec3a151b732cfa06bd00821a1ed99b8f87c89 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
8688d7a8c712dc507bf4ae6ee07c1eed536e35a5 smb: server: make use of smbdirect_map_sges_from_iter()
ab8e9249e735f8801039f7eef7ca556d65f64b2b smb: server: make use of smbdirect_connection_qp_event_handler()
d5e2bdda493f10ccc8e7c3545f79e2505ee94dff smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
5a2999d7d9c550f265b04e1abf5774e97150d220 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
62782820e85250bc9919621aa242510d300e9093 smb: server: make use of smbdirect_connection_post_recv_io()
8d55169a570944cf68c740ba723987ffcd762728 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
be0ac9f59f4c7d3399388f8ec90137c5fed1fcd0 smb: server: make use of smbdirect_get_buf_page_count()
0911d32ba20657c1ceafeab83442ef1f24cdff57 smb: server: make use of smbdirect_socket_wait_for_credits()
21a72d0900733f19b8b1b846e8318bfe96795636 smb: server: make use of functions from smbdirect_rw.c
a3bf9bfee8370d7a497276c26ee639d1d7e41677 smb: server: make use of smbdirect_socket_destroy_sync()
73489efddadc53dbdd4270569c0c00492ace9801 smb: server: make use of smbdirect_connection_recvmsg()
0a1702e9319f428e2e24a6f4b7109d212296f812 smb: server: make use of smbdirect_connection_grant_recv_credits()
1421d50ea941c450d089d3b296d308f2b2728f6d smb: server: make use of smbdirect_connection_request_keep_alive()
0184d2b386f836925ff2f9b4e6d4f9a8048cf58f smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
0af87a0a31668d4a0dc8d8140fb51da594935eb4 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
da20536c508c0f511cf20ceef6757ea4861bf547 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
08ffdf0c416849615e8bc935839557429ec24194 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
c6b077efbc39e0ad6c20733693671ab4a8dbba18 smb: server: let smb_direct_post_send_data() return data_length
4b4c21a7d2204bda49aa9772d407ba1264727d6d smb: server: make use of smbdirect_connection_send_iter() and related functions
94604164871e4c182d1305ab1e43971f41b6cf38 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
ff7673f6fde8a39d2a693c4ef431a7ce933397d2 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
1b2d94a3c986473fbb05cd6c5a45d67e5f39f3c2 smb: server: only use public smbdirect functions
2eff5e51f97663ad2371115260884396718b5e92 smb: server: make use of smbdirect_socket_{listen,accept}()
98bdc5fda9cc425afe608342b372d25970071f96 smb: server: remove unused ksmbd_transport_ops.prepare()
50bdab9ae45e6345eaa94adbaefaf1ce5a7e90a1 smb: server: make use of smbdirect.ko
81a7a3a0faea7e8e64f83aa58e807a8ad329c97d smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
33b2894e8df76f7faf7253d8784515415511968f smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
a40e6f0166e6d5fef4dd7d3b71c333319a0964ab smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
00ac2a4fe04af50e65bbac010379d66d87547c0f smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
e4ce1fca0468eb4b6fc2f02667f599bb76df8848 smb: smbdirect: prepare use of dedicated workqueues for different steps
1adde16a9e28446b5a73a8f0e05f6f977e520528 smb: smbdirect: introduce global workqueues
73dc52d2942ccf4d4f680176c1e7f36aadba4ce8 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
649c47559a37fdefefc259ab580b537abbc79fbd smb: server: no longer use smbdirect_socket_set_custom_workqueue()
aa43bb2c0fc0d928bb120f853349c8affcfeb8b4 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
735610d0cefa9e44b28498b53706ed2ebac3be27 smb: smbdirect: change smbdirect_socket_parameters.{initiator_depth,responder_resources} to __u16
3892007f2bbf8ae2df5374de708282d6895402e9 smb: smbdirect: fix copyright header of smbdirect.h
25c2e34931c5f2a02baefd111a4eb7fa31158059 smb: smbdirect: fix the logic in smbdirect_socket_destroy_sync() without an error
d09a040c186a2083b1cfa9c3c112782ce4b1f6d4 smb: smbdirect: let smbdirect_connection_deregister_mr_io unlock while waiting
448c0f8cb7cdf2e6d6e9d1ed3bb8c7397bc71c66 Merge branch 'for-7.1/module-function-test' into for-linus
faecdd423c27f0d6090156a435ba9dbbac0eaddb of: unittest: fix use-after-free in of_unittest_changeset()
07fd339b2c253205794bea5d9b4b7548a4546c56 of: unittest: fix use-after-free in testdrv_probe()
5d0e969c4e6ab4c4693f7a4c381e30125106f73d dt-bindings: thermal: Fix false warning with 'phandle' in trips nodes
bacf0b2bfa7a0532664e42aacf882a4a644f75d8 dt-bindings: display: simple: Move AUO 21.5" FHD to dual-link
2a62dd135311f8865ecb9bf09d87da40f2ab3fdb dt-bindings: display: simple: Move Innolux G156HCE-L01 panel to dual-link
9c469240997584449cfac51a75d1d3d71968c76f dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
a74c2e55ab66519ffa2069ac9ae83cd937bff4c4 dt-bindings: display: panel: panel-simple: Add lg,sw49410 compatible
d3e945223e0158c85dbde23de4f89493a2a817f6 bpf: Move constants blinding out of arch-specific JITs
d9ef13f72711f2dad64cd4445472ded98fb6c954 bpf: Pass bpf_verifier_env to JIT
07ae6c130b46cf5e3e1a7dc5c1889fefe9adc2d3 bpf: Add helper to detect indirect jump targets
9a0e89dcc9be8e0ba20aeb81c330a6352261667e bpf, x86: Emit ENDBR for indirect jump targets
f6606a44bc438ec5f1d450d0153878e80e79ff80 bpf, arm64: Emit BTI for indirect jump target
1cedfe17badeebdcc044855713597ac7db58414a Merge branch 'emit-endbr-bti-instructions-for-indirect'
e5f635edd393aeaa7cad9e42831d397e6e2e1eed bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4245bf4dc58f58b7042c29d7b04d4e403a0379bc tracing/osnoise: Add option to align tlat threads
f0bf3eac92b2be5f34b944cb82f1c23db642c7f5 Merge tag 'vfio-v7.1-rc1' of https://github.com/awilliam/linux-vfio
948ef73f7ec39622ebd27bba4e94d78a983109f6 Merge tag 'efi-next-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
090748e62f57a80286b2fcc32fe2be069f891200 Merge tag 'm68k-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d3d9443f8bac799340bb04db51ef4ababc4f7267 Merge tag 'livepatching-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3cd8b194bf3428dfa53120fee47e827a7c495815 Merge tag 'v7.1-rc-part1-smbdirect-fixes' of git://git.samba.org/ksmbd
d4eb7b2da66c848709e31585b9c371fa234abc39 Merge branch 'for-7.1/core-v2' into for-linus
500af712f9cb61e9e3d32760df0cc5dd4f3046aa Merge branch 'for-7.1/winwing' into for-linus
436e7263520fa0eac231975e2c4d0b643c8f9266 Merge branch 'for-7.1/sony' into for-linus
1b2e4375f66c00bfe28b3298f9171897a4107582 Merge branch 'for-7.1/pl' into for-linus
38d76018bb412dc66b08837097eff53d21e8df29 Merge branch 'for-7.1/pidff' into for-linus
a3922c8393290da840d4a5dd7313a7e44d918b08 Merge branch 'for-7.1/mcp2221' into for-linus
51cc1c427461d6c989126971d2fd5ef70216ade3 Merge branch 'for-7.1/lenovo-v2' into for-linus
b3793af3277f65d256d67f9949e760b434ff66dd Merge branch 'for-7.1/intel-thc' into for-linus
a1bbd84071bc338e4b1ce55da4355690b1d6784e Merge branch 'for-7.1/hid-bpf' into for-linus
b8a5774cd49996e8ef83b1637a9b547158f18de9 Merge branch 'for-7.1/asus' into for-linus
4d0a375887ab4d49e4da1ff10f9606cab8f7c3ad bpf: Fix NULL deref in map_kptr_match_type for scalar regs
fcd11ff8bd0e526bdd5f43f534ccf7c4e67245ad selftests/bpf: Reject scalar store into kptr slot
766bf026d0da242a329b402c436c8e4cfa2008d8 Merge branch 'bpf-fix-null-deref-when-storing-scalar-into-kptr-slot'
b960430ea8862ef37ce53c8bf74a8dc79d3f2404 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
4198ff31edb193cb11955338ee923d9f842a4fce selftests/bpf: cover UTF-8 trace_printk output
d6f5841a4f291188e0bae21a47c6e540fd937aa8 Merge branch 'bpf-allow-utf-8-literals-in-bpf_bprintf_prepare'
380044c40b1636a72fd8f188b5806be6ae564279 libbpf: Prevent double close and leak of btf objects
0b2f2b1fc0c61e602a6babf580b91f895b0ea80a Merge tag 'v7.1-rc1-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
440d6635b20037bc9ad46b20817d7b61cef0fc1b Merge tag 'mm-nonmm-stable-2026-04-15-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e65f4718a577fcc84d40431f022985898b6dbf2e Merge tag 'soc-dt-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31b43c079f9aa55754c20404a42bca9a49e01f60 Merge tag 'soc-drivers-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
231d703058b2e2ee59884c8531e02c60a2a109ab Merge tag 'soc-defconfig-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8242c709d4ba858c483ef7ef3cc2dc1280f5383c Merge tag 'soc-arm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
87fe97a184c000a3941e2b53671742993abb1ddc Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
43cfbdda5af60ffc6272a7b8c5c37d1d0a181ca9 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e55d98e7756135f32150b9b8f75d580d0d4b2dd3 x86/CPU: Fix FPDSS on Zen1
01f492e1817e858d1712f2489d0afbaa552f417b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a10e80be6343cbdaabe80f82cbd640fe3772d102 Merge tag 'alpha-for-v7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
d730905bc3c0075275b2d109cd971735274b98c0 Merge tag 'mips_7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
829000f7894bcb0bfedf5e2c91f277ae3ef72c40 Merge tag 'bootconfig-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c9e03d59483a64967850e6d321b7fc56a957ef83 Merge tag 'probes-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb30bf881c5b4ee8b879558a2fce93d7de652955 Merge tag 'trace-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b6bc3dbe6322b283dfe5786a8e2a13d38f469f8 Merge tag 'trace-latency-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2845989f2ebaf7848e4eccf9a779daf3156ea0a5 bpf: Validate node_id in arena_alloc_pages()
65bec0c4ea57b74749a21200031b2350ac238de8 Merge tag 'soundwire-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3f887edd35c63a7092a0babbc6074355ebc57248 Merge tag 'phy-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
d662a710c668a86a39ebaad334d9960a0cc776c2 Merge tag 'dmaengine-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
87768582a440e7049a04e8af7383b86738d15b38 Merge tag 'dma-mapping-7.1-2026-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d97e7d7c304f87419921f740743f7baa99f40539 Merge tag 'hid-for-linus-2026041601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e0dcd2b2a00bf86073264751897b949dd9c02258 Merge tag 'hsi-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
59bd5ae0db22566e2b961742126269c151d587c7 Merge tag 'for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f75aeb2de89127052975b1bfade88ac87f164f4a bpf: Dissociate struct_ops program with map if map_update fails
e1d486445af3c392628532229f7ce5f5cf7891b6 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
357e460a3099702a904f8b164a13305c34d4385d Merge tag 'spi-nor/for-7.1' into mtd/next
b2a4fe0960aee9a2c8045cfd26fbeacf30b26efe Merge tag 'nand/for-7.1' into mtd/next
430cc9f42b44d174230f646767e1403699645ec5 Merge tag 'for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
e2d10998e4293a27c0389870b5fdf736a71d61ef Merge tag 'devicetree-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d65218de87c4bfa879bc453c3050d3851c353dcc Merge tag 'rproc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d2d10e1f558be304d747056c01dad2218ddc534 Merge tag 'rpmsg-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ba314ed1bff907321ab4091a4e46c4d9f24b5e39 Merge tag 'hwlock-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
9cdca336677b4d15579ec462e33c8a330ab3a9de Merge tag 'integrity-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7d672741a5012b0c133847f970eba792430d432d Merge tag 'stop-machine.2026.04.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
12bffaef28820e0b94c644c75708195c61af78f7 Merge tag 'cxl-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
eb0d6d97c27c29cd7392c8fd74f46edf7dff7ec2 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cdd4dc3aebeab43a72ce0bc2b5bab6f0a80b97a5 Merge tag 'ntfs-for-7.1-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
30999ad049158057d55e613c90a8302970540f7a Merge tag 'for-linus-7.1-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a436a0b847c0fef9ead14f99bc03d8adbf66f15b Merge tag 'ext4_for_linux-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8541d8f725c673db3bd741947f27974358b2e163 Merge tag 'mtd/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============5452690135245541723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f3696c0272-fc18b8aad9e3.txt

3d3544a6c996e88bb793bb6b2665c3e3f674f5eb mm/vma: remove __vma_check_mmap_hook()
f95fcd7f28082524938db0b3808ce53630b8a718 mm: memcontrol: remove dead code of checking parent memory cgroup
2b33c342f7d4bf61710fd5a59c0a5e06d2d3082f mm: workingset: use folio_lruvec() in workingset_refault()
db128b2c6b7d0c9b514327a0873425bbf18e739b mm: rename unlock_page_lruvec_irq and its variants
676496738b7e6c58fc5efba255e9c35b4896cdd6 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a760b64ee08809fb98874a72f82acf6fd30c5d7e mm: vmscan: refactor move_folios_to_lru()
aa01ec1325e211ee4b57ad1375e4efaa846d7ff3 mm: memcontrol: allocate object cgroup for non-kmem case
d5aa8c1d136e7de89defb06f42f8108992967a70 mm: memcontrol: return root object cgroup for root memory cgroup
af86590786d7ee1597ff0d8ea4e18f94529d2442 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
d10adce2c1a8ec61b46ff1841d3662f3c7a66d7a buffer: prevent memory cgroup release in folio_alloc_buffers()
49717c7bd6b8e14329c2d04b1e8ec691175b6f4e writeback: prevent memory cgroup release in writeback module
f995da5341c1854e59415c2c2c6f0b6406b498f2 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
1f6f80c2dbb4516dffaaeb54a9009acea2bf61ca mm: page_io: prevent memory cgroup release in page_io module
53050890802e25b6b04ab5b243c90e42d10ef777 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
c29f90a2dac18bdd407eafc4cbaa57f14665393a mm: mglru: prevent memory cgroup release in mglru
c863aded26d1f98247af2719b1e3ed01e3d0d4f6 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b3ca98297cd98a51ee9d6d491d0a4ee0ca79b515 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
681d325b23dccbf8f6beda18dc1a61d8e3c715cf mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
cf4d6ad54ba14fc8d6899bacb28b0698ee971cc6 mm: zswap: prevent memory cgroup release in zswap_compress()
fe132152c885d482eb232209bfea87ac94bf253a mm: workingset: prevent lruvec release in workingset_refault()
d5ddaf4341f70b13a357b7e8800c8087c96ff318 mm: zswap: prevent lruvec release in zswap_folio_swapin()
74e225ffaac7bd8d22cc485902a484381cafa1ab mm: swap: prevent lruvec release in lru_gen_clear_refs()
507382970b6ad2806fbfd72bc13e3f7c1249c4b1 mm: workingset: prevent lruvec release in workingset_activation()
d14f87858178c64cc94ecd05bb41bba474c1c654 mm: do not open-code lruvec lock
31b54a5e8916fdd4819880e3aed93f65ecbb47e3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
07a6e9a2c199fed361f528781284d56771d0016f mm: vmscan: prepare for reparenting traditional LRU folios
f304652609eae3814b0e9d11c75c0e0cb62da31f mm: vmscan: prepare for reparenting MGLRU folios
131adcc774bb138b55ab2d09201dd333832db87b mm: memcontrol: refactor memcg_reparent_objcgs()
7404bd37cfbeb2aa06249418c1788ca94bae2875 mm: workingset: use lruvec_lru_size() to get the number of lru pages
5371e350fda70bbdbee364215ca37b7fea25047b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8285917d6f383aef274fb442eb0e6f948d76abe3 mm: memcontrol: prepare for reparenting non-hierarchical stats
01b9da291c4969354807b52956f4aae1f41b4924 mm: memcontrol: convert objcg to be per-memcg per-node type
f1cf8d2f36dc369688bbe61ce064fbd829dbc9e1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0a98e13963424d7f1f50211c692f46a3b1e8d03f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
616795d7db00377b76f6918fafd32f61af7f78f0 mm: memcontrol: correct the type of stats_updates to unsigned long
85358bad68f5d72a8cff3d79d46e4c38a91afe06 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
1c514a2c6e4c3bf2016a1dbbddc36d19fdf52ce5 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
34c45804ae0535c7bce9e7ce00329382afe68a1f MAINTAINERS: update MGLRU entry to reflect current status
e9d973ef18b0554f5a819b4b0e0d5ac9c3b74657 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
d9e4142e7635f6f7173854667c0695ce5b836bbc kho: add size parameter to kho_add_subtree()
4916ae386760ad666eafa8afc075957bf479afbc kho: rename fdt parameter to blob in kho_add/remove_subtree()
85e41392820fcf0f7a3f9784cea907905f921358 kho: persist blob size in KHO FDT
062dd306d99cc2e02f761124e064e6a3735e27b0 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
76aa46b9e4049247858309c6e3527d477da2b2fe kho: kexec-metadata: track previous kernel chain
e524feaad5467f39a56d2697f7db31f02796dc7d kho: document kexec-metadata tracking feature
00d0b372374f2528394aabf7b1f53f8dafe294de liveupdate: prevent double management of files
bc3a5763f4664c5da812eb3f14d55b0c99abd4ab memfd: implement get_id for memfd_luo
e3e613a33e654a37c4fb34b7eb2776008c461e0c selftests: liveupdate: add test for double preservation
13b6b620910436c29dea398382e83c9499fd13e4 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
277f4e5e398b8c59148ebc33dbee8f9821f087eb liveupdate: safely print untrusted strings
38fb71ace230bcf0106b6a09e7361c09255ba332 liveupdate: synchronize lazy initialization of FLB private state
9e1e18584548e8ef8b37a2a7f5eb84b91e35a160 liveupdate: protect file handler list with rwsem
6b2b22f7c8cf1596490beaac96a989cbafdfea57 liveupdate: protect FLB lists with luo_register_rwlock
76be9983df33aebd69716edaa8204ed90e72fef1 liveupdate: defer FLB module refcounting to active sessions
118c3908242076c6e281c7010d29c2d0607c3190 liveupdate: remove luo_session_quiesce()
5ee1c7d6414a0b1cb7285bd4904b4969c0d9fab1 liveupdate: auto unregister FLBs on file handler unregistration
074488008d6e745af067e968d6046f2c04b12537 liveupdate: remove liveupdate_test_unregister()
2ab7207e7ec6cd5af1912d9be5174f114633286b liveupdate: make unregister functions return void
68750e820bc4095d25cf70002782c284e5702415 liveupdate: defer file handler module refcounting to active sessions
d14514c66cb9721b54318850796c005c446d76d6 mm/vmscan: prevent MGLRU reclaim from pinning address space
6b1842775a460245e97d36d3a67d0cfba7c4ff79 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
1556478e9e86585d4c48fcddb8f490713bd78156 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ef3c0f6cb798e2602a8d8ee3f669fb1cc52345ce mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
55da81663b9642dd046b26dd6f1baddbcf337c1e mm/damon/core: fix damon_call() vs kdamond_fn() exit race
33c3f6c2b48cd84b441dba1ee3e62290e53930f4 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
e04ed278d25bf15769800bf6e35c6737f137186f mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
40250b2dded0604a112be605f3828700d80ad7c2 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
a34dac6482e53e2c76944f25b1489b9b7da3a6e6 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
049a57421dd67a28c45ae7e92c36df758033e5fa mm/damon/core: use time_in_range_open() for damos quota window start
0beba407d4585a15b0dc09f2064b5b3ddcb0e857 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0c13ed77dd2bc1c2d46db8ef27721213742cccd8 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
6fae274ce0e3109cbbc4c18b354eaace1f0af7d7 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
84f4928446e65b9f3f142809f192edf46f67e380 tools/testing/selftests: add merge test for partial msealed range
047a6d494033db26736b19e247851632cd74959d selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
744dd97752ef1076a8d8672bb0d8aa2c7abc1144 lib: test_hmm: evict device pages on file close to avoid use-after-free
f9d7975c52c00b3685cf9a90a81023d17817d991 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
af69016dab967346f759016ca503ebc61dd048b5 lib: test_hmm: implement a device release method
e3668b371329ea036ff022ce8ecc82f8befcf003 zram: do not forget to endio for partial discard requests
7cf6d940f4032d87d9cfe6b27c0e49e309818e5d mm/sparse: fix preinited section_mem_map clobbering on failure path
ed2a29dc6dcf4630ef19d588704c2ca7b46607bb mm/memfd: use folio_nr_pages() for shmem inode accounting
502d3c2ad8f05d1545ae05f96f71a5916aa88b0f mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
4aa6424f37b58a4f8298329166657bd4fd8e9ca8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
32f6cec5e7511ce3e48d504601035f108844e063 mm/memfd_luo: use i_size_write() to set inode size during retrieve
3538f90ab89aaf302782b4b073a0aae66904cd67 mm/memfd_luo: fix physical address conversion in put_folios cleanup
dc44f32fde25c401da6c4746c389ec552ddbc30f mm/memfd_luo: remove folio from page cache when accounting fails
c0620487fc33320ed7ccdfdd9644d996f8c09c5a userfaultfd: introduce mfill_copy_folio_locked() helper
db0062d2c0357eb23b1c2dd4978ff4c2e1e5806b userfaultfd: introduce struct mfill_state
e2e0b826d37419536b91b25fa51ecc0565d27726 userfaultfd: introduce mfill_establish_pmd() helper
b8c03b7f4558219ca09693b5fa4f5e068041d2c2 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
f5f035a724235f6dbef428ca54a3e9f25becc10e userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a5bb8669872b6b8463b8777a7a259a8305060016 userfaultfd: move vma_can_userfault out of line
0f48947c4232c934885711dde0b49066f9d8ee87 userfaultfd: introduce vm_uffd_ops
dfc4d771820a171bd701d06252fcf920d0ede25c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
ad9ac3081332e955bc4b513018a1e0e86683bfb5 userfaultfd: introduce vm_uffd_ops->alloc_folio()
f74991b4e3836dd38f3adb41b146994b283942a1 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
6ab703034f145ef8e1a705b1630cc317ec8dd8a2 userfaultfd: mfill_atomic(): remove retry logic
fb0fca46b9b460f7ac60f66d92ac6276fce9d9e9 selftests/mm/guard-regions: skip collapse test when thp not enabled
929d5fbf1a00ed86e02348a0a26dfddc301ababd selftests/mm: soft-dirty: skip two tests when thp is not available
710d2f307945e892aaa147ae98232fafebe0be33 selftests/mm: move write_file helper to vm_util
a784a3a39cc58b45807083b6447fa13028fd47e7 selftests/mm/vm_util: robust write_file()
dad4964a34c20cb86dcbedfe64ef7fe0728346df selftests/mm: split_huge_page_test: skip the test when thp is not available
cfe9a446f519f355f2e3741e2d63944e6064c4cc selftests/mm: transhuge_stress: skip the test when thp not available
df620ec4d4d703f11f3b0adecd4450c34489e0f1 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
77c368f057e17b59b23899a1907ee9d4f4d7a532 mm/sparse: fix comment for section map alignment
19999e479c2a38672789e66b4830f43c645ca1f2 mm: remove '!root_reclaim' checking in should_abort_scan()
3bc181c1436373e42220baaa0d8c9b45fa18afe1 mm/mprotect: move softleaf code out of the main function
89e613bc0b2d6d4a18a09b161131ce4ca5c70f2a mm/mprotect: special-case small folios when applying permissions
9a8ea3c1cb251d4fc354d031e649da099140c4f4 docs: proc: document ProtectionKey in smaps
2f529e73d72048743b6eaa241da6ac2bcb28099e zram: reject unrecognized type= values in recompress_store()
c45b354911d01565156e38d7f6bc07edb51fc34c mm/hugetlb: fix early boot crash on parameters without '=' separator
2b19bf05719b73f7d04d7d27ec423b459b868852 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
161ce69c2c89781784b945d8e281ff2da9dede9c userfaultfd: allow registration of ranges below mmap_min_addr
d432e8847f58f825dada827eb492c34f65cdc82a selftests: mm: skip charge_reserved_hugetlb without killall
57294a97bdd115b06ac05486e0e4a4f50a21ab7b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
60087b49f8e7289681586609fc1d012615354754 MAINTAINERS: update kexec/kdump maintainers entries
320c7234d1d1d3552cbbf58886f4219cc1a5ba48 MAINTAINERS: update KHO and LIVE UPDATE maintainers
de61e40bcbb84546972191fb70ef64c5aecdda68 MAINTAINERS: drop include/linux/kho/abi/ from KHO
b5a9ac2bb0e4f8a2a03c395c5176a85cea273c15 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
e86ffbe7dfdd869498f1c44edd9ff230286d514e MAINTAINERS: update Dave's kdump reviewer email address
3de705a43a465fa92a45c0a494ec13bf0bad2642 mm/vmscan: avoid false-positive -Wuninitialized warning
0b5e8d7999076ac3c490fc18376a404e2626abff MAINTAINERS: add page cache reviewer
8b31eb8abff07922883cbb59023cd0541f89a6cb mm/mempolicy: fix weighted interleave auto sysfs name
d2b18a5a1beef1e70f9161c9209ba90a702bc6c2 mm/damon/core: disallow time-quota setting zero esz
2fa507eaea24414f74d2a27f5cadece0536b03ef device-dax: fix refcount leak in __devm_create_dev_dax() error path
928a738d7f3ccbfdaa45ada549d18fa14d412f5b mm/zone_device: do not touch device folio after calling ->folio_free()
0700e98eb496be690da3667e26574730ef0ccd47 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
5e5573c66cd777d953c82c38db796c27057cd4e0 mm: call ->free_folio() directly in folio_unmap_invalidate()
d8fc05c2f484b984ea87f7e2eb2899d578781e20 mm/vmalloc: take vmap_purge_lock in shrinker
e1a96666f538c7fa2ea722e8150961f8a5666ba5 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
354a221359d3bc4163a2b286a3cb21f8df4664f5 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
463b97ba7140196fe49d026f4e33ec22f99e1b68 foo
d9bdd33dbc74e26bba52de67a587cfc5eb7c6822 liveupdate: fix return value on session allocation failure
c4fdfa007ec841f15c5605557393be80685ac71e kho: fix error handling in kho_add_subtree()
98fdef5c14fa0aee7f7b23de69d3bd03f59991e0 mm: start background writeback based on per-wb threshold for strictlimit BDIs
ffa187a2a0833aef58b782963663eaccd1fd7259 mm: fix mmap errno value when MAP_DROPPABLE is not supported
9a4efd2c71ce176ddb077a40096f6c956fec42ae selftests/mm: verify droppable mappings cannot be locked
b15bf983918cf66dd49e91a3e1f6dda58a43958e mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
b601c5ca64f2ac1573cbb5a84d81fa1e5ed950b9 mm/swap: remove redundant swap device reference in alloc/free
07f5dfb5cd1238149e39dbec7a8d9e083d4158ad mm/vmstat: spread vmstat_update requeue across the stat interval
c5817fe0b64b1c2f85dea61198c860174d153bdd foo
58cc040a40dfb022d8a1e9a98bfb143cd56b79af kernel/fork: validate exit_signal in kernel_clone()
3c6007ceda80464baee911ed9f85a631484967c3 kallsyms: embed source file:line info in kernel stack traces
f7b483316a2279012181c084f77d1341ed76ac80 kallsyms: extend lineinfo to loadable modules
727da474f21d93cd28d8057064b0b29498b17bd3 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
9509dd9a54734bc0e9fa7b48e8741beb27bf037f kallsyms: add KUnit tests for lineinfo feature
77c60b2699317aee67ff2167ec4564d90be11e41 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
0654b59a75b4657750f6c36a7912c94b47959bf4 lib: fix _parse_integer_limit() to handle overflow
447eee17e8d3c3316dbe76b696fea331a9bebd93 lib: fix memparse() to handle overflow
5640b82592bf86d591144e74f27e9b55d1516baa lib: add more string to 64-bit integer conversion overflow tests
bd1dad80448b45245f95bfb72c64a13927b82aac lib/cmdline_kunit: add test case for memparse()
5330384adcdd07566b67b0940300537d8c65e4c3 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
fa2fcb4e6f37a08947133d19996e3df91921fc2f riscv: export symbols needed for riscv32 EFI stub
72fd5b2b375aa29ba3b28fae60baf093b0780091 lib/tests: extend cmdline KUnit with next_arg() tests
fc18b8aad9e31b5956325ec9563e2a365b9e5140 foo

--===============5452690135245541723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee03ca7d1cb1-07f5dfb5cd12.txt

3d3544a6c996e88bb793bb6b2665c3e3f674f5eb mm/vma: remove __vma_check_mmap_hook()
f95fcd7f28082524938db0b3808ce53630b8a718 mm: memcontrol: remove dead code of checking parent memory cgroup
2b33c342f7d4bf61710fd5a59c0a5e06d2d3082f mm: workingset: use folio_lruvec() in workingset_refault()
db128b2c6b7d0c9b514327a0873425bbf18e739b mm: rename unlock_page_lruvec_irq and its variants
676496738b7e6c58fc5efba255e9c35b4896cdd6 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a760b64ee08809fb98874a72f82acf6fd30c5d7e mm: vmscan: refactor move_folios_to_lru()
aa01ec1325e211ee4b57ad1375e4efaa846d7ff3 mm: memcontrol: allocate object cgroup for non-kmem case
d5aa8c1d136e7de89defb06f42f8108992967a70 mm: memcontrol: return root object cgroup for root memory cgroup
af86590786d7ee1597ff0d8ea4e18f94529d2442 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
d10adce2c1a8ec61b46ff1841d3662f3c7a66d7a buffer: prevent memory cgroup release in folio_alloc_buffers()
49717c7bd6b8e14329c2d04b1e8ec691175b6f4e writeback: prevent memory cgroup release in writeback module
f995da5341c1854e59415c2c2c6f0b6406b498f2 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
1f6f80c2dbb4516dffaaeb54a9009acea2bf61ca mm: page_io: prevent memory cgroup release in page_io module
53050890802e25b6b04ab5b243c90e42d10ef777 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
c29f90a2dac18bdd407eafc4cbaa57f14665393a mm: mglru: prevent memory cgroup release in mglru
c863aded26d1f98247af2719b1e3ed01e3d0d4f6 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b3ca98297cd98a51ee9d6d491d0a4ee0ca79b515 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
681d325b23dccbf8f6beda18dc1a61d8e3c715cf mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
cf4d6ad54ba14fc8d6899bacb28b0698ee971cc6 mm: zswap: prevent memory cgroup release in zswap_compress()
fe132152c885d482eb232209bfea87ac94bf253a mm: workingset: prevent lruvec release in workingset_refault()
d5ddaf4341f70b13a357b7e8800c8087c96ff318 mm: zswap: prevent lruvec release in zswap_folio_swapin()
74e225ffaac7bd8d22cc485902a484381cafa1ab mm: swap: prevent lruvec release in lru_gen_clear_refs()
507382970b6ad2806fbfd72bc13e3f7c1249c4b1 mm: workingset: prevent lruvec release in workingset_activation()
d14f87858178c64cc94ecd05bb41bba474c1c654 mm: do not open-code lruvec lock
31b54a5e8916fdd4819880e3aed93f65ecbb47e3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
07a6e9a2c199fed361f528781284d56771d0016f mm: vmscan: prepare for reparenting traditional LRU folios
f304652609eae3814b0e9d11c75c0e0cb62da31f mm: vmscan: prepare for reparenting MGLRU folios
131adcc774bb138b55ab2d09201dd333832db87b mm: memcontrol: refactor memcg_reparent_objcgs()
7404bd37cfbeb2aa06249418c1788ca94bae2875 mm: workingset: use lruvec_lru_size() to get the number of lru pages
5371e350fda70bbdbee364215ca37b7fea25047b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8285917d6f383aef274fb442eb0e6f948d76abe3 mm: memcontrol: prepare for reparenting non-hierarchical stats
01b9da291c4969354807b52956f4aae1f41b4924 mm: memcontrol: convert objcg to be per-memcg per-node type
f1cf8d2f36dc369688bbe61ce064fbd829dbc9e1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0a98e13963424d7f1f50211c692f46a3b1e8d03f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
616795d7db00377b76f6918fafd32f61af7f78f0 mm: memcontrol: correct the type of stats_updates to unsigned long
85358bad68f5d72a8cff3d79d46e4c38a91afe06 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
1c514a2c6e4c3bf2016a1dbbddc36d19fdf52ce5 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
34c45804ae0535c7bce9e7ce00329382afe68a1f MAINTAINERS: update MGLRU entry to reflect current status
e9d973ef18b0554f5a819b4b0e0d5ac9c3b74657 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
d9e4142e7635f6f7173854667c0695ce5b836bbc kho: add size parameter to kho_add_subtree()
4916ae386760ad666eafa8afc075957bf479afbc kho: rename fdt parameter to blob in kho_add/remove_subtree()
85e41392820fcf0f7a3f9784cea907905f921358 kho: persist blob size in KHO FDT
062dd306d99cc2e02f761124e064e6a3735e27b0 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
76aa46b9e4049247858309c6e3527d477da2b2fe kho: kexec-metadata: track previous kernel chain
e524feaad5467f39a56d2697f7db31f02796dc7d kho: document kexec-metadata tracking feature
00d0b372374f2528394aabf7b1f53f8dafe294de liveupdate: prevent double management of files
bc3a5763f4664c5da812eb3f14d55b0c99abd4ab memfd: implement get_id for memfd_luo
e3e613a33e654a37c4fb34b7eb2776008c461e0c selftests: liveupdate: add test for double preservation
13b6b620910436c29dea398382e83c9499fd13e4 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
277f4e5e398b8c59148ebc33dbee8f9821f087eb liveupdate: safely print untrusted strings
38fb71ace230bcf0106b6a09e7361c09255ba332 liveupdate: synchronize lazy initialization of FLB private state
9e1e18584548e8ef8b37a2a7f5eb84b91e35a160 liveupdate: protect file handler list with rwsem
6b2b22f7c8cf1596490beaac96a989cbafdfea57 liveupdate: protect FLB lists with luo_register_rwlock
76be9983df33aebd69716edaa8204ed90e72fef1 liveupdate: defer FLB module refcounting to active sessions
118c3908242076c6e281c7010d29c2d0607c3190 liveupdate: remove luo_session_quiesce()
5ee1c7d6414a0b1cb7285bd4904b4969c0d9fab1 liveupdate: auto unregister FLBs on file handler unregistration
074488008d6e745af067e968d6046f2c04b12537 liveupdate: remove liveupdate_test_unregister()
2ab7207e7ec6cd5af1912d9be5174f114633286b liveupdate: make unregister functions return void
68750e820bc4095d25cf70002782c284e5702415 liveupdate: defer file handler module refcounting to active sessions
d14514c66cb9721b54318850796c005c446d76d6 mm/vmscan: prevent MGLRU reclaim from pinning address space
6b1842775a460245e97d36d3a67d0cfba7c4ff79 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
1556478e9e86585d4c48fcddb8f490713bd78156 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ef3c0f6cb798e2602a8d8ee3f669fb1cc52345ce mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
55da81663b9642dd046b26dd6f1baddbcf337c1e mm/damon/core: fix damon_call() vs kdamond_fn() exit race
33c3f6c2b48cd84b441dba1ee3e62290e53930f4 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
e04ed278d25bf15769800bf6e35c6737f137186f mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
40250b2dded0604a112be605f3828700d80ad7c2 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
a34dac6482e53e2c76944f25b1489b9b7da3a6e6 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
049a57421dd67a28c45ae7e92c36df758033e5fa mm/damon/core: use time_in_range_open() for damos quota window start
0beba407d4585a15b0dc09f2064b5b3ddcb0e857 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0c13ed77dd2bc1c2d46db8ef27721213742cccd8 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
6fae274ce0e3109cbbc4c18b354eaace1f0af7d7 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
84f4928446e65b9f3f142809f192edf46f67e380 tools/testing/selftests: add merge test for partial msealed range
047a6d494033db26736b19e247851632cd74959d selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
744dd97752ef1076a8d8672bb0d8aa2c7abc1144 lib: test_hmm: evict device pages on file close to avoid use-after-free
f9d7975c52c00b3685cf9a90a81023d17817d991 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
af69016dab967346f759016ca503ebc61dd048b5 lib: test_hmm: implement a device release method
e3668b371329ea036ff022ce8ecc82f8befcf003 zram: do not forget to endio for partial discard requests
7cf6d940f4032d87d9cfe6b27c0e49e309818e5d mm/sparse: fix preinited section_mem_map clobbering on failure path
ed2a29dc6dcf4630ef19d588704c2ca7b46607bb mm/memfd: use folio_nr_pages() for shmem inode accounting
502d3c2ad8f05d1545ae05f96f71a5916aa88b0f mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
4aa6424f37b58a4f8298329166657bd4fd8e9ca8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
32f6cec5e7511ce3e48d504601035f108844e063 mm/memfd_luo: use i_size_write() to set inode size during retrieve
3538f90ab89aaf302782b4b073a0aae66904cd67 mm/memfd_luo: fix physical address conversion in put_folios cleanup
dc44f32fde25c401da6c4746c389ec552ddbc30f mm/memfd_luo: remove folio from page cache when accounting fails
c0620487fc33320ed7ccdfdd9644d996f8c09c5a userfaultfd: introduce mfill_copy_folio_locked() helper
db0062d2c0357eb23b1c2dd4978ff4c2e1e5806b userfaultfd: introduce struct mfill_state
e2e0b826d37419536b91b25fa51ecc0565d27726 userfaultfd: introduce mfill_establish_pmd() helper
b8c03b7f4558219ca09693b5fa4f5e068041d2c2 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
f5f035a724235f6dbef428ca54a3e9f25becc10e userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a5bb8669872b6b8463b8777a7a259a8305060016 userfaultfd: move vma_can_userfault out of line
0f48947c4232c934885711dde0b49066f9d8ee87 userfaultfd: introduce vm_uffd_ops
dfc4d771820a171bd701d06252fcf920d0ede25c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
ad9ac3081332e955bc4b513018a1e0e86683bfb5 userfaultfd: introduce vm_uffd_ops->alloc_folio()
f74991b4e3836dd38f3adb41b146994b283942a1 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
6ab703034f145ef8e1a705b1630cc317ec8dd8a2 userfaultfd: mfill_atomic(): remove retry logic
fb0fca46b9b460f7ac60f66d92ac6276fce9d9e9 selftests/mm/guard-regions: skip collapse test when thp not enabled
929d5fbf1a00ed86e02348a0a26dfddc301ababd selftests/mm: soft-dirty: skip two tests when thp is not available
710d2f307945e892aaa147ae98232fafebe0be33 selftests/mm: move write_file helper to vm_util
a784a3a39cc58b45807083b6447fa13028fd47e7 selftests/mm/vm_util: robust write_file()
dad4964a34c20cb86dcbedfe64ef7fe0728346df selftests/mm: split_huge_page_test: skip the test when thp is not available
cfe9a446f519f355f2e3741e2d63944e6064c4cc selftests/mm: transhuge_stress: skip the test when thp not available
df620ec4d4d703f11f3b0adecd4450c34489e0f1 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
77c368f057e17b59b23899a1907ee9d4f4d7a532 mm/sparse: fix comment for section map alignment
19999e479c2a38672789e66b4830f43c645ca1f2 mm: remove '!root_reclaim' checking in should_abort_scan()
3bc181c1436373e42220baaa0d8c9b45fa18afe1 mm/mprotect: move softleaf code out of the main function
89e613bc0b2d6d4a18a09b161131ce4ca5c70f2a mm/mprotect: special-case small folios when applying permissions
9a8ea3c1cb251d4fc354d031e649da099140c4f4 docs: proc: document ProtectionKey in smaps
2f529e73d72048743b6eaa241da6ac2bcb28099e zram: reject unrecognized type= values in recompress_store()
c45b354911d01565156e38d7f6bc07edb51fc34c mm/hugetlb: fix early boot crash on parameters without '=' separator
2b19bf05719b73f7d04d7d27ec423b459b868852 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
161ce69c2c89781784b945d8e281ff2da9dede9c userfaultfd: allow registration of ranges below mmap_min_addr
d432e8847f58f825dada827eb492c34f65cdc82a selftests: mm: skip charge_reserved_hugetlb without killall
57294a97bdd115b06ac05486e0e4a4f50a21ab7b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
60087b49f8e7289681586609fc1d012615354754 MAINTAINERS: update kexec/kdump maintainers entries
320c7234d1d1d3552cbbf58886f4219cc1a5ba48 MAINTAINERS: update KHO and LIVE UPDATE maintainers
de61e40bcbb84546972191fb70ef64c5aecdda68 MAINTAINERS: drop include/linux/kho/abi/ from KHO
b5a9ac2bb0e4f8a2a03c395c5176a85cea273c15 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
e86ffbe7dfdd869498f1c44edd9ff230286d514e MAINTAINERS: update Dave's kdump reviewer email address
3de705a43a465fa92a45c0a494ec13bf0bad2642 mm/vmscan: avoid false-positive -Wuninitialized warning
0b5e8d7999076ac3c490fc18376a404e2626abff MAINTAINERS: add page cache reviewer
8b31eb8abff07922883cbb59023cd0541f89a6cb mm/mempolicy: fix weighted interleave auto sysfs name
d2b18a5a1beef1e70f9161c9209ba90a702bc6c2 mm/damon/core: disallow time-quota setting zero esz
2fa507eaea24414f74d2a27f5cadece0536b03ef device-dax: fix refcount leak in __devm_create_dev_dax() error path
928a738d7f3ccbfdaa45ada549d18fa14d412f5b mm/zone_device: do not touch device folio after calling ->folio_free()
0700e98eb496be690da3667e26574730ef0ccd47 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
5e5573c66cd777d953c82c38db796c27057cd4e0 mm: call ->free_folio() directly in folio_unmap_invalidate()
d8fc05c2f484b984ea87f7e2eb2899d578781e20 mm/vmalloc: take vmap_purge_lock in shrinker
e1a96666f538c7fa2ea722e8150961f8a5666ba5 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
354a221359d3bc4163a2b286a3cb21f8df4664f5 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
463b97ba7140196fe49d026f4e33ec22f99e1b68 foo
d9bdd33dbc74e26bba52de67a587cfc5eb7c6822 liveupdate: fix return value on session allocation failure
c4fdfa007ec841f15c5605557393be80685ac71e kho: fix error handling in kho_add_subtree()
98fdef5c14fa0aee7f7b23de69d3bd03f59991e0 mm: start background writeback based on per-wb threshold for strictlimit BDIs
ffa187a2a0833aef58b782963663eaccd1fd7259 mm: fix mmap errno value when MAP_DROPPABLE is not supported
9a4efd2c71ce176ddb077a40096f6c956fec42ae selftests/mm: verify droppable mappings cannot be locked
b15bf983918cf66dd49e91a3e1f6dda58a43958e mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
b601c5ca64f2ac1573cbb5a84d81fa1e5ed950b9 mm/swap: remove redundant swap device reference in alloc/free
07f5dfb5cd1238149e39dbec7a8d9e083d4158ad mm/vmstat: spread vmstat_update requeue across the stat interval

--===============5452690135245541723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00034fbbec05-72fd5b2b375a.txt

8b31eb8abff07922883cbb59023cd0541f89a6cb mm/mempolicy: fix weighted interleave auto sysfs name
d2b18a5a1beef1e70f9161c9209ba90a702bc6c2 mm/damon/core: disallow time-quota setting zero esz
2fa507eaea24414f74d2a27f5cadece0536b03ef device-dax: fix refcount leak in __devm_create_dev_dax() error path
928a738d7f3ccbfdaa45ada549d18fa14d412f5b mm/zone_device: do not touch device folio after calling ->folio_free()
0700e98eb496be690da3667e26574730ef0ccd47 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
5e5573c66cd777d953c82c38db796c27057cd4e0 mm: call ->free_folio() directly in folio_unmap_invalidate()
d8fc05c2f484b984ea87f7e2eb2899d578781e20 mm/vmalloc: take vmap_purge_lock in shrinker
e1a96666f538c7fa2ea722e8150961f8a5666ba5 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
354a221359d3bc4163a2b286a3cb21f8df4664f5 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
c5817fe0b64b1c2f85dea61198c860174d153bdd foo
58cc040a40dfb022d8a1e9a98bfb143cd56b79af kernel/fork: validate exit_signal in kernel_clone()
3c6007ceda80464baee911ed9f85a631484967c3 kallsyms: embed source file:line info in kernel stack traces
f7b483316a2279012181c084f77d1341ed76ac80 kallsyms: extend lineinfo to loadable modules
727da474f21d93cd28d8057064b0b29498b17bd3 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
9509dd9a54734bc0e9fa7b48e8741beb27bf037f kallsyms: add KUnit tests for lineinfo feature
77c60b2699317aee67ff2167ec4564d90be11e41 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
0654b59a75b4657750f6c36a7912c94b47959bf4 lib: fix _parse_integer_limit() to handle overflow
447eee17e8d3c3316dbe76b696fea331a9bebd93 lib: fix memparse() to handle overflow
5640b82592bf86d591144e74f27e9b55d1516baa lib: add more string to 64-bit integer conversion overflow tests
bd1dad80448b45245f95bfb72c64a13927b82aac lib/cmdline_kunit: add test case for memparse()
5330384adcdd07566b67b0940300537d8c65e4c3 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
fa2fcb4e6f37a08947133d19996e3df91921fc2f riscv: export symbols needed for riscv32 EFI stub
72fd5b2b375aa29ba3b28fae60baf093b0780091 lib/tests: extend cmdline KUnit with next_arg() tests

--===============5452690135245541723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bac01168982-0b5e8d799907.txt

3d3544a6c996e88bb793bb6b2665c3e3f674f5eb mm/vma: remove __vma_check_mmap_hook()
f95fcd7f28082524938db0b3808ce53630b8a718 mm: memcontrol: remove dead code of checking parent memory cgroup
2b33c342f7d4bf61710fd5a59c0a5e06d2d3082f mm: workingset: use folio_lruvec() in workingset_refault()
db128b2c6b7d0c9b514327a0873425bbf18e739b mm: rename unlock_page_lruvec_irq and its variants
676496738b7e6c58fc5efba255e9c35b4896cdd6 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a760b64ee08809fb98874a72f82acf6fd30c5d7e mm: vmscan: refactor move_folios_to_lru()
aa01ec1325e211ee4b57ad1375e4efaa846d7ff3 mm: memcontrol: allocate object cgroup for non-kmem case
d5aa8c1d136e7de89defb06f42f8108992967a70 mm: memcontrol: return root object cgroup for root memory cgroup
af86590786d7ee1597ff0d8ea4e18f94529d2442 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
d10adce2c1a8ec61b46ff1841d3662f3c7a66d7a buffer: prevent memory cgroup release in folio_alloc_buffers()
49717c7bd6b8e14329c2d04b1e8ec691175b6f4e writeback: prevent memory cgroup release in writeback module
f995da5341c1854e59415c2c2c6f0b6406b498f2 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
1f6f80c2dbb4516dffaaeb54a9009acea2bf61ca mm: page_io: prevent memory cgroup release in page_io module
53050890802e25b6b04ab5b243c90e42d10ef777 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
c29f90a2dac18bdd407eafc4cbaa57f14665393a mm: mglru: prevent memory cgroup release in mglru
c863aded26d1f98247af2719b1e3ed01e3d0d4f6 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b3ca98297cd98a51ee9d6d491d0a4ee0ca79b515 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
681d325b23dccbf8f6beda18dc1a61d8e3c715cf mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
cf4d6ad54ba14fc8d6899bacb28b0698ee971cc6 mm: zswap: prevent memory cgroup release in zswap_compress()
fe132152c885d482eb232209bfea87ac94bf253a mm: workingset: prevent lruvec release in workingset_refault()
d5ddaf4341f70b13a357b7e8800c8087c96ff318 mm: zswap: prevent lruvec release in zswap_folio_swapin()
74e225ffaac7bd8d22cc485902a484381cafa1ab mm: swap: prevent lruvec release in lru_gen_clear_refs()
507382970b6ad2806fbfd72bc13e3f7c1249c4b1 mm: workingset: prevent lruvec release in workingset_activation()
d14f87858178c64cc94ecd05bb41bba474c1c654 mm: do not open-code lruvec lock
31b54a5e8916fdd4819880e3aed93f65ecbb47e3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
07a6e9a2c199fed361f528781284d56771d0016f mm: vmscan: prepare for reparenting traditional LRU folios
f304652609eae3814b0e9d11c75c0e0cb62da31f mm: vmscan: prepare for reparenting MGLRU folios
131adcc774bb138b55ab2d09201dd333832db87b mm: memcontrol: refactor memcg_reparent_objcgs()
7404bd37cfbeb2aa06249418c1788ca94bae2875 mm: workingset: use lruvec_lru_size() to get the number of lru pages
5371e350fda70bbdbee364215ca37b7fea25047b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8285917d6f383aef274fb442eb0e6f948d76abe3 mm: memcontrol: prepare for reparenting non-hierarchical stats
01b9da291c4969354807b52956f4aae1f41b4924 mm: memcontrol: convert objcg to be per-memcg per-node type
f1cf8d2f36dc369688bbe61ce064fbd829dbc9e1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0a98e13963424d7f1f50211c692f46a3b1e8d03f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
616795d7db00377b76f6918fafd32f61af7f78f0 mm: memcontrol: correct the type of stats_updates to unsigned long
85358bad68f5d72a8cff3d79d46e4c38a91afe06 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
1c514a2c6e4c3bf2016a1dbbddc36d19fdf52ce5 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
34c45804ae0535c7bce9e7ce00329382afe68a1f MAINTAINERS: update MGLRU entry to reflect current status
e9d973ef18b0554f5a819b4b0e0d5ac9c3b74657 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
d9e4142e7635f6f7173854667c0695ce5b836bbc kho: add size parameter to kho_add_subtree()
4916ae386760ad666eafa8afc075957bf479afbc kho: rename fdt parameter to blob in kho_add/remove_subtree()
85e41392820fcf0f7a3f9784cea907905f921358 kho: persist blob size in KHO FDT
062dd306d99cc2e02f761124e064e6a3735e27b0 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
76aa46b9e4049247858309c6e3527d477da2b2fe kho: kexec-metadata: track previous kernel chain
e524feaad5467f39a56d2697f7db31f02796dc7d kho: document kexec-metadata tracking feature
00d0b372374f2528394aabf7b1f53f8dafe294de liveupdate: prevent double management of files
bc3a5763f4664c5da812eb3f14d55b0c99abd4ab memfd: implement get_id for memfd_luo
e3e613a33e654a37c4fb34b7eb2776008c461e0c selftests: liveupdate: add test for double preservation
13b6b620910436c29dea398382e83c9499fd13e4 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
277f4e5e398b8c59148ebc33dbee8f9821f087eb liveupdate: safely print untrusted strings
38fb71ace230bcf0106b6a09e7361c09255ba332 liveupdate: synchronize lazy initialization of FLB private state
9e1e18584548e8ef8b37a2a7f5eb84b91e35a160 liveupdate: protect file handler list with rwsem
6b2b22f7c8cf1596490beaac96a989cbafdfea57 liveupdate: protect FLB lists with luo_register_rwlock
76be9983df33aebd69716edaa8204ed90e72fef1 liveupdate: defer FLB module refcounting to active sessions
118c3908242076c6e281c7010d29c2d0607c3190 liveupdate: remove luo_session_quiesce()
5ee1c7d6414a0b1cb7285bd4904b4969c0d9fab1 liveupdate: auto unregister FLBs on file handler unregistration
074488008d6e745af067e968d6046f2c04b12537 liveupdate: remove liveupdate_test_unregister()
2ab7207e7ec6cd5af1912d9be5174f114633286b liveupdate: make unregister functions return void
68750e820bc4095d25cf70002782c284e5702415 liveupdate: defer file handler module refcounting to active sessions
d14514c66cb9721b54318850796c005c446d76d6 mm/vmscan: prevent MGLRU reclaim from pinning address space
6b1842775a460245e97d36d3a67d0cfba7c4ff79 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
1556478e9e86585d4c48fcddb8f490713bd78156 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ef3c0f6cb798e2602a8d8ee3f669fb1cc52345ce mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
55da81663b9642dd046b26dd6f1baddbcf337c1e mm/damon/core: fix damon_call() vs kdamond_fn() exit race
33c3f6c2b48cd84b441dba1ee3e62290e53930f4 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
e04ed278d25bf15769800bf6e35c6737f137186f mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
40250b2dded0604a112be605f3828700d80ad7c2 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
a34dac6482e53e2c76944f25b1489b9b7da3a6e6 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
049a57421dd67a28c45ae7e92c36df758033e5fa mm/damon/core: use time_in_range_open() for damos quota window start
0beba407d4585a15b0dc09f2064b5b3ddcb0e857 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0c13ed77dd2bc1c2d46db8ef27721213742cccd8 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
6fae274ce0e3109cbbc4c18b354eaace1f0af7d7 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
84f4928446e65b9f3f142809f192edf46f67e380 tools/testing/selftests: add merge test for partial msealed range
047a6d494033db26736b19e247851632cd74959d selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
744dd97752ef1076a8d8672bb0d8aa2c7abc1144 lib: test_hmm: evict device pages on file close to avoid use-after-free
f9d7975c52c00b3685cf9a90a81023d17817d991 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
af69016dab967346f759016ca503ebc61dd048b5 lib: test_hmm: implement a device release method
e3668b371329ea036ff022ce8ecc82f8befcf003 zram: do not forget to endio for partial discard requests
7cf6d940f4032d87d9cfe6b27c0e49e309818e5d mm/sparse: fix preinited section_mem_map clobbering on failure path
ed2a29dc6dcf4630ef19d588704c2ca7b46607bb mm/memfd: use folio_nr_pages() for shmem inode accounting
502d3c2ad8f05d1545ae05f96f71a5916aa88b0f mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
4aa6424f37b58a4f8298329166657bd4fd8e9ca8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
32f6cec5e7511ce3e48d504601035f108844e063 mm/memfd_luo: use i_size_write() to set inode size during retrieve
3538f90ab89aaf302782b4b073a0aae66904cd67 mm/memfd_luo: fix physical address conversion in put_folios cleanup
dc44f32fde25c401da6c4746c389ec552ddbc30f mm/memfd_luo: remove folio from page cache when accounting fails
c0620487fc33320ed7ccdfdd9644d996f8c09c5a userfaultfd: introduce mfill_copy_folio_locked() helper
db0062d2c0357eb23b1c2dd4978ff4c2e1e5806b userfaultfd: introduce struct mfill_state
e2e0b826d37419536b91b25fa51ecc0565d27726 userfaultfd: introduce mfill_establish_pmd() helper
b8c03b7f4558219ca09693b5fa4f5e068041d2c2 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
f5f035a724235f6dbef428ca54a3e9f25becc10e userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a5bb8669872b6b8463b8777a7a259a8305060016 userfaultfd: move vma_can_userfault out of line
0f48947c4232c934885711dde0b49066f9d8ee87 userfaultfd: introduce vm_uffd_ops
dfc4d771820a171bd701d06252fcf920d0ede25c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
ad9ac3081332e955bc4b513018a1e0e86683bfb5 userfaultfd: introduce vm_uffd_ops->alloc_folio()
f74991b4e3836dd38f3adb41b146994b283942a1 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
6ab703034f145ef8e1a705b1630cc317ec8dd8a2 userfaultfd: mfill_atomic(): remove retry logic
fb0fca46b9b460f7ac60f66d92ac6276fce9d9e9 selftests/mm/guard-regions: skip collapse test when thp not enabled
929d5fbf1a00ed86e02348a0a26dfddc301ababd selftests/mm: soft-dirty: skip two tests when thp is not available
710d2f307945e892aaa147ae98232fafebe0be33 selftests/mm: move write_file helper to vm_util
a784a3a39cc58b45807083b6447fa13028fd47e7 selftests/mm/vm_util: robust write_file()
dad4964a34c20cb86dcbedfe64ef7fe0728346df selftests/mm: split_huge_page_test: skip the test when thp is not available
cfe9a446f519f355f2e3741e2d63944e6064c4cc selftests/mm: transhuge_stress: skip the test when thp not available
df620ec4d4d703f11f3b0adecd4450c34489e0f1 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
77c368f057e17b59b23899a1907ee9d4f4d7a532 mm/sparse: fix comment for section map alignment
19999e479c2a38672789e66b4830f43c645ca1f2 mm: remove '!root_reclaim' checking in should_abort_scan()
3bc181c1436373e42220baaa0d8c9b45fa18afe1 mm/mprotect: move softleaf code out of the main function
89e613bc0b2d6d4a18a09b161131ce4ca5c70f2a mm/mprotect: special-case small folios when applying permissions
9a8ea3c1cb251d4fc354d031e649da099140c4f4 docs: proc: document ProtectionKey in smaps
2f529e73d72048743b6eaa241da6ac2bcb28099e zram: reject unrecognized type= values in recompress_store()
c45b354911d01565156e38d7f6bc07edb51fc34c mm/hugetlb: fix early boot crash on parameters without '=' separator
2b19bf05719b73f7d04d7d27ec423b459b868852 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
161ce69c2c89781784b945d8e281ff2da9dede9c userfaultfd: allow registration of ranges below mmap_min_addr
d432e8847f58f825dada827eb492c34f65cdc82a selftests: mm: skip charge_reserved_hugetlb without killall
57294a97bdd115b06ac05486e0e4a4f50a21ab7b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
60087b49f8e7289681586609fc1d012615354754 MAINTAINERS: update kexec/kdump maintainers entries
320c7234d1d1d3552cbbf58886f4219cc1a5ba48 MAINTAINERS: update KHO and LIVE UPDATE maintainers
de61e40bcbb84546972191fb70ef64c5aecdda68 MAINTAINERS: drop include/linux/kho/abi/ from KHO
b5a9ac2bb0e4f8a2a03c395c5176a85cea273c15 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
e86ffbe7dfdd869498f1c44edd9ff230286d514e MAINTAINERS: update Dave's kdump reviewer email address
3de705a43a465fa92a45c0a494ec13bf0bad2642 mm/vmscan: avoid false-positive -Wuninitialized warning
0b5e8d7999076ac3c490fc18376a404e2626abff MAINTAINERS: add page cache reviewer

--===============5452690135245541723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdc8248bc14a-b601c5ca64f2.txt

3d3544a6c996e88bb793bb6b2665c3e3f674f5eb mm/vma: remove __vma_check_mmap_hook()
f95fcd7f28082524938db0b3808ce53630b8a718 mm: memcontrol: remove dead code of checking parent memory cgroup
2b33c342f7d4bf61710fd5a59c0a5e06d2d3082f mm: workingset: use folio_lruvec() in workingset_refault()
db128b2c6b7d0c9b514327a0873425bbf18e739b mm: rename unlock_page_lruvec_irq and its variants
676496738b7e6c58fc5efba255e9c35b4896cdd6 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a760b64ee08809fb98874a72f82acf6fd30c5d7e mm: vmscan: refactor move_folios_to_lru()
aa01ec1325e211ee4b57ad1375e4efaa846d7ff3 mm: memcontrol: allocate object cgroup for non-kmem case
d5aa8c1d136e7de89defb06f42f8108992967a70 mm: memcontrol: return root object cgroup for root memory cgroup
af86590786d7ee1597ff0d8ea4e18f94529d2442 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
d10adce2c1a8ec61b46ff1841d3662f3c7a66d7a buffer: prevent memory cgroup release in folio_alloc_buffers()
49717c7bd6b8e14329c2d04b1e8ec691175b6f4e writeback: prevent memory cgroup release in writeback module
f995da5341c1854e59415c2c2c6f0b6406b498f2 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
1f6f80c2dbb4516dffaaeb54a9009acea2bf61ca mm: page_io: prevent memory cgroup release in page_io module
53050890802e25b6b04ab5b243c90e42d10ef777 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
c29f90a2dac18bdd407eafc4cbaa57f14665393a mm: mglru: prevent memory cgroup release in mglru
c863aded26d1f98247af2719b1e3ed01e3d0d4f6 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b3ca98297cd98a51ee9d6d491d0a4ee0ca79b515 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
681d325b23dccbf8f6beda18dc1a61d8e3c715cf mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
cf4d6ad54ba14fc8d6899bacb28b0698ee971cc6 mm: zswap: prevent memory cgroup release in zswap_compress()
fe132152c885d482eb232209bfea87ac94bf253a mm: workingset: prevent lruvec release in workingset_refault()
d5ddaf4341f70b13a357b7e8800c8087c96ff318 mm: zswap: prevent lruvec release in zswap_folio_swapin()
74e225ffaac7bd8d22cc485902a484381cafa1ab mm: swap: prevent lruvec release in lru_gen_clear_refs()
507382970b6ad2806fbfd72bc13e3f7c1249c4b1 mm: workingset: prevent lruvec release in workingset_activation()
d14f87858178c64cc94ecd05bb41bba474c1c654 mm: do not open-code lruvec lock
31b54a5e8916fdd4819880e3aed93f65ecbb47e3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
07a6e9a2c199fed361f528781284d56771d0016f mm: vmscan: prepare for reparenting traditional LRU folios
f304652609eae3814b0e9d11c75c0e0cb62da31f mm: vmscan: prepare for reparenting MGLRU folios
131adcc774bb138b55ab2d09201dd333832db87b mm: memcontrol: refactor memcg_reparent_objcgs()
7404bd37cfbeb2aa06249418c1788ca94bae2875 mm: workingset: use lruvec_lru_size() to get the number of lru pages
5371e350fda70bbdbee364215ca37b7fea25047b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8285917d6f383aef274fb442eb0e6f948d76abe3 mm: memcontrol: prepare for reparenting non-hierarchical stats
01b9da291c4969354807b52956f4aae1f41b4924 mm: memcontrol: convert objcg to be per-memcg per-node type
f1cf8d2f36dc369688bbe61ce064fbd829dbc9e1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0a98e13963424d7f1f50211c692f46a3b1e8d03f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
616795d7db00377b76f6918fafd32f61af7f78f0 mm: memcontrol: correct the type of stats_updates to unsigned long
85358bad68f5d72a8cff3d79d46e4c38a91afe06 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
1c514a2c6e4c3bf2016a1dbbddc36d19fdf52ce5 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
34c45804ae0535c7bce9e7ce00329382afe68a1f MAINTAINERS: update MGLRU entry to reflect current status
e9d973ef18b0554f5a819b4b0e0d5ac9c3b74657 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
d9e4142e7635f6f7173854667c0695ce5b836bbc kho: add size parameter to kho_add_subtree()
4916ae386760ad666eafa8afc075957bf479afbc kho: rename fdt parameter to blob in kho_add/remove_subtree()
85e41392820fcf0f7a3f9784cea907905f921358 kho: persist blob size in KHO FDT
062dd306d99cc2e02f761124e064e6a3735e27b0 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
76aa46b9e4049247858309c6e3527d477da2b2fe kho: kexec-metadata: track previous kernel chain
e524feaad5467f39a56d2697f7db31f02796dc7d kho: document kexec-metadata tracking feature
00d0b372374f2528394aabf7b1f53f8dafe294de liveupdate: prevent double management of files
bc3a5763f4664c5da812eb3f14d55b0c99abd4ab memfd: implement get_id for memfd_luo
e3e613a33e654a37c4fb34b7eb2776008c461e0c selftests: liveupdate: add test for double preservation
13b6b620910436c29dea398382e83c9499fd13e4 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
277f4e5e398b8c59148ebc33dbee8f9821f087eb liveupdate: safely print untrusted strings
38fb71ace230bcf0106b6a09e7361c09255ba332 liveupdate: synchronize lazy initialization of FLB private state
9e1e18584548e8ef8b37a2a7f5eb84b91e35a160 liveupdate: protect file handler list with rwsem
6b2b22f7c8cf1596490beaac96a989cbafdfea57 liveupdate: protect FLB lists with luo_register_rwlock
76be9983df33aebd69716edaa8204ed90e72fef1 liveupdate: defer FLB module refcounting to active sessions
118c3908242076c6e281c7010d29c2d0607c3190 liveupdate: remove luo_session_quiesce()
5ee1c7d6414a0b1cb7285bd4904b4969c0d9fab1 liveupdate: auto unregister FLBs on file handler unregistration
074488008d6e745af067e968d6046f2c04b12537 liveupdate: remove liveupdate_test_unregister()
2ab7207e7ec6cd5af1912d9be5174f114633286b liveupdate: make unregister functions return void
68750e820bc4095d25cf70002782c284e5702415 liveupdate: defer file handler module refcounting to active sessions
d14514c66cb9721b54318850796c005c446d76d6 mm/vmscan: prevent MGLRU reclaim from pinning address space
6b1842775a460245e97d36d3a67d0cfba7c4ff79 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
1556478e9e86585d4c48fcddb8f490713bd78156 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ef3c0f6cb798e2602a8d8ee3f669fb1cc52345ce mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
55da81663b9642dd046b26dd6f1baddbcf337c1e mm/damon/core: fix damon_call() vs kdamond_fn() exit race
33c3f6c2b48cd84b441dba1ee3e62290e53930f4 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
e04ed278d25bf15769800bf6e35c6737f137186f mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
40250b2dded0604a112be605f3828700d80ad7c2 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
a34dac6482e53e2c76944f25b1489b9b7da3a6e6 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
049a57421dd67a28c45ae7e92c36df758033e5fa mm/damon/core: use time_in_range_open() for damos quota window start
0beba407d4585a15b0dc09f2064b5b3ddcb0e857 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0c13ed77dd2bc1c2d46db8ef27721213742cccd8 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
6fae274ce0e3109cbbc4c18b354eaace1f0af7d7 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
84f4928446e65b9f3f142809f192edf46f67e380 tools/testing/selftests: add merge test for partial msealed range
047a6d494033db26736b19e247851632cd74959d selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
744dd97752ef1076a8d8672bb0d8aa2c7abc1144 lib: test_hmm: evict device pages on file close to avoid use-after-free
f9d7975c52c00b3685cf9a90a81023d17817d991 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
af69016dab967346f759016ca503ebc61dd048b5 lib: test_hmm: implement a device release method
e3668b371329ea036ff022ce8ecc82f8befcf003 zram: do not forget to endio for partial discard requests
7cf6d940f4032d87d9cfe6b27c0e49e309818e5d mm/sparse: fix preinited section_mem_map clobbering on failure path
ed2a29dc6dcf4630ef19d588704c2ca7b46607bb mm/memfd: use folio_nr_pages() for shmem inode accounting
502d3c2ad8f05d1545ae05f96f71a5916aa88b0f mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
4aa6424f37b58a4f8298329166657bd4fd8e9ca8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
32f6cec5e7511ce3e48d504601035f108844e063 mm/memfd_luo: use i_size_write() to set inode size during retrieve
3538f90ab89aaf302782b4b073a0aae66904cd67 mm/memfd_luo: fix physical address conversion in put_folios cleanup
dc44f32fde25c401da6c4746c389ec552ddbc30f mm/memfd_luo: remove folio from page cache when accounting fails
c0620487fc33320ed7ccdfdd9644d996f8c09c5a userfaultfd: introduce mfill_copy_folio_locked() helper
db0062d2c0357eb23b1c2dd4978ff4c2e1e5806b userfaultfd: introduce struct mfill_state
e2e0b826d37419536b91b25fa51ecc0565d27726 userfaultfd: introduce mfill_establish_pmd() helper
b8c03b7f4558219ca09693b5fa4f5e068041d2c2 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
f5f035a724235f6dbef428ca54a3e9f25becc10e userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a5bb8669872b6b8463b8777a7a259a8305060016 userfaultfd: move vma_can_userfault out of line
0f48947c4232c934885711dde0b49066f9d8ee87 userfaultfd: introduce vm_uffd_ops
dfc4d771820a171bd701d06252fcf920d0ede25c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
ad9ac3081332e955bc4b513018a1e0e86683bfb5 userfaultfd: introduce vm_uffd_ops->alloc_folio()
f74991b4e3836dd38f3adb41b146994b283942a1 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
6ab703034f145ef8e1a705b1630cc317ec8dd8a2 userfaultfd: mfill_atomic(): remove retry logic
fb0fca46b9b460f7ac60f66d92ac6276fce9d9e9 selftests/mm/guard-regions: skip collapse test when thp not enabled
929d5fbf1a00ed86e02348a0a26dfddc301ababd selftests/mm: soft-dirty: skip two tests when thp is not available
710d2f307945e892aaa147ae98232fafebe0be33 selftests/mm: move write_file helper to vm_util
a784a3a39cc58b45807083b6447fa13028fd47e7 selftests/mm/vm_util: robust write_file()
dad4964a34c20cb86dcbedfe64ef7fe0728346df selftests/mm: split_huge_page_test: skip the test when thp is not available
cfe9a446f519f355f2e3741e2d63944e6064c4cc selftests/mm: transhuge_stress: skip the test when thp not available
df620ec4d4d703f11f3b0adecd4450c34489e0f1 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
77c368f057e17b59b23899a1907ee9d4f4d7a532 mm/sparse: fix comment for section map alignment
19999e479c2a38672789e66b4830f43c645ca1f2 mm: remove '!root_reclaim' checking in should_abort_scan()
3bc181c1436373e42220baaa0d8c9b45fa18afe1 mm/mprotect: move softleaf code out of the main function
89e613bc0b2d6d4a18a09b161131ce4ca5c70f2a mm/mprotect: special-case small folios when applying permissions
9a8ea3c1cb251d4fc354d031e649da099140c4f4 docs: proc: document ProtectionKey in smaps
2f529e73d72048743b6eaa241da6ac2bcb28099e zram: reject unrecognized type= values in recompress_store()
c45b354911d01565156e38d7f6bc07edb51fc34c mm/hugetlb: fix early boot crash on parameters without '=' separator
2b19bf05719b73f7d04d7d27ec423b459b868852 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
161ce69c2c89781784b945d8e281ff2da9dede9c userfaultfd: allow registration of ranges below mmap_min_addr
d432e8847f58f825dada827eb492c34f65cdc82a selftests: mm: skip charge_reserved_hugetlb without killall
57294a97bdd115b06ac05486e0e4a4f50a21ab7b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
60087b49f8e7289681586609fc1d012615354754 MAINTAINERS: update kexec/kdump maintainers entries
320c7234d1d1d3552cbbf58886f4219cc1a5ba48 MAINTAINERS: update KHO and LIVE UPDATE maintainers
de61e40bcbb84546972191fb70ef64c5aecdda68 MAINTAINERS: drop include/linux/kho/abi/ from KHO
b5a9ac2bb0e4f8a2a03c395c5176a85cea273c15 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
e86ffbe7dfdd869498f1c44edd9ff230286d514e MAINTAINERS: update Dave's kdump reviewer email address
3de705a43a465fa92a45c0a494ec13bf0bad2642 mm/vmscan: avoid false-positive -Wuninitialized warning
0b5e8d7999076ac3c490fc18376a404e2626abff MAINTAINERS: add page cache reviewer
8b31eb8abff07922883cbb59023cd0541f89a6cb mm/mempolicy: fix weighted interleave auto sysfs name
d2b18a5a1beef1e70f9161c9209ba90a702bc6c2 mm/damon/core: disallow time-quota setting zero esz
2fa507eaea24414f74d2a27f5cadece0536b03ef device-dax: fix refcount leak in __devm_create_dev_dax() error path
928a738d7f3ccbfdaa45ada549d18fa14d412f5b mm/zone_device: do not touch device folio after calling ->folio_free()
0700e98eb496be690da3667e26574730ef0ccd47 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
5e5573c66cd777d953c82c38db796c27057cd4e0 mm: call ->free_folio() directly in folio_unmap_invalidate()
d8fc05c2f484b984ea87f7e2eb2899d578781e20 mm/vmalloc: take vmap_purge_lock in shrinker
e1a96666f538c7fa2ea722e8150961f8a5666ba5 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
354a221359d3bc4163a2b286a3cb21f8df4664f5 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
463b97ba7140196fe49d026f4e33ec22f99e1b68 foo
d9bdd33dbc74e26bba52de67a587cfc5eb7c6822 liveupdate: fix return value on session allocation failure
c4fdfa007ec841f15c5605557393be80685ac71e kho: fix error handling in kho_add_subtree()
98fdef5c14fa0aee7f7b23de69d3bd03f59991e0 mm: start background writeback based on per-wb threshold for strictlimit BDIs
ffa187a2a0833aef58b782963663eaccd1fd7259 mm: fix mmap errno value when MAP_DROPPABLE is not supported
9a4efd2c71ce176ddb077a40096f6c956fec42ae selftests/mm: verify droppable mappings cannot be locked
b15bf983918cf66dd49e91a3e1f6dda58a43958e mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
b601c5ca64f2ac1573cbb5a84d81fa1e5ed950b9 mm/swap: remove redundant swap device reference in alloc/free

--===============5452690135245541723==--
