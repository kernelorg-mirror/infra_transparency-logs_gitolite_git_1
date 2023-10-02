Content-Type: multipart/mixed; boundary="===============4047490098776421604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Oct 2023 11:23:01 -0000
Message-Id: <169624578151.5871.1611133210748415814@gitolite.kernel.org>

--===============4047490098776421604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 4ae73bba62a367f2314f6ce69e3085a941983d8b
    new: df964ce9ef9fea10cf131bf6bad8658fde7956f6
    log: revlist-4ae73bba62a3-df964ce9ef9f.txt

--===============4047490098776421604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae73bba62a3-df964ce9ef9f.txt

2761498876adebff77a43574639005b29e912c43 LoongArch: Define relocation types for ABI v2.10
c1c2ce2d3bf903c50f3da7346d394127ffcc93ac LoongArch: Add support for 32_PCREL relocation type
b1dc55a3d6a86cc2c1ae664ad7280bff4c0fc28f LoongArch: Add support for 64_PCREL relocation type
3bc53a424e47424771a3b8fab1f393b4214939cb LoongArch: KVM: Add kvm related header files
32744cd0453ca24d8e62c9f5a4363442496ac8c6 LoongArch: KVM: Implement kvm module related interface
e80e395a4571ff48651e4d43af727bab6be86120 LoongArch: KVM: Implement kvm hardware enable, disable interface
1b69762adef37fb56a5d168d2bfcf827f2926db9 LoongArch: KVM: Implement VM related functions
4bb2ed31f0140e64040383cc2b2f90b588b3b4b3 LoongArch: KVM: Add vcpu related header files
85b386e7e2140ecdfed1a84e9de2634d32bfd986 LoongArch: KVM: Implement basic vcpu interfaces
a2171bf7b70107521c822034d005c3f5e7913333 LoongArch: KVM: Implement basic vcpu ioctl interfaces
12b30e8b9dfc6069d868fab35a44fbfbabd06113 LoongArch: KVM: Implement fpu operations for vcpu
b6624d6f03bf6175ca549290f2c7076aabb00871 LoongArch: KVM: Implement vcpu interrupt operations
63f9b37bc1ac165845643125a8862ef0ac5e95be LoongArch: KVM: Implement vcpu load and vcpu put operations
9a62df60a25f1a63e47ed26d7707b02ff338e663 LoongArch: KVM: Implement misc vcpu related interfaces
c828d416cfb1968801d83400533184a0771ab55a LoongArch: KVM: Implement vcpu timer operations
9d987382f29a4f2a3b22391175b4577ac1d9e1d4 LoongArch: KVM: Implement virtual machine tlb operations
0bbfe0785cbf11ef4fe434959373bf6cddcda189 LoongArch: KVM: Implement kvm mmu operations
fa552701e293ca7efe7c3434872e8074b39f6ce9 LoongArch: KVM: Implement handle csr exception
a7020b7c0eb4d64630c9ca9aa934456c0b9dd637 LoongArch: KVM: Implement handle iocsr exception
61afea13d70c714726922c8e9bf36d1ff2bff0dd LoongArch: KVM: Implement handle idle exception
c1fa8a359ab1a5f361d679978fbff4bf4d9c6c77 LoongArch: KVM: Implement handle gspr exception
bf6c24eb8aefe05967fc1237043921a6de2eccff LoongArch: KVM: Implement handle mmio exception
8c1edc0ad6e4bf1405518b1a6b031f839f88fd5f LoongArch: KVM: Implement handle fpu exception
24f3f7c105a607dff712c0bb25dd735804a35df0 LoongArch: KVM: Implement kvm exception vectors
2805492fcf040f5d1656904cd3d1dd95ef60e34b LoongArch: KVM: Implement vcpu world switch
a31f4fd998f322277ce5efff6e31157eb3039c7e LoongArch: KVM: Enable kvm config and add the makefile
77960b96c561aa66429b32beecc200dba2d11083 LoongArch: KVM: Supplement kvm document about LoongArch-specific part
01b00d7bcf936a9618ae5867899aa53619972bb4 LoongArch: KVM: Add maintainers for LoongArch KVM
3d855c3f2e1373f40962ea4ab7b97c6a563b52bc pinctrl: mediatek: paris: handle mtk_hw_set_value() errors in mtk_pmx_set_mux()
96a35cf6a4e4b15894eb0439205df68af1c0e28b pinctrl: mediatek: moore: handle mtk_hw_set_value() errors in mtk_pinmux_set_mux()
505ab2cf43f62df9b9a0eba0273f931e60ae293f dt-bindings: pinctrl: qcom,msm8226: Add blsp_i2c6 function
52d637cd9265b56022eac31373d52634a33b22f0 pinctrl: qcom: msm8226: Add blsp_i2c6 function
ba369b3b49eabef03e4452aea7abb10edee65340 ARM: dts: qcom: msm8226: Add blsp1_i2c6 and blsp1_uart2
8f407eda173f1d43466636314c7aa30405e4dd67 mtd: spi-nor: atmel: add at25ff321a entry
259fe3cbf2a537e6534bdcff314555f0eb77a886 pinctrl: qcom: msm8226: Add MPM pin mappings
1d4b7855b1cf7a00a46bb8158572727c63f50a22 pinctrl: qcom: msm8974: Add MPM pin mappings
8be586f78dfd2aebbcd06d855e2d6f23402bbc58 Revert "pinctrl: tegra: Add support to display pin function"
b50df2f58aa363945deb9bf395764c7c0f659492 pinctrl: tegra: add OF node when logging OF parsing errors
07113fea91dc50ff6f6d06893d972109d6416cd8 dt-bindings: pinctrl: qcom,sc7280: Allow gpio-reserved-ranges
25451539808c63897a5fa010cb00b9549353c944 Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
e8b4ff6a856d02ee64a6023edf45e11827badeef pinctrl: uniphier: Annotate struct uniphier_pinctrl_reg_region with __counted_by
9797e3519c68fd75eb73eb959f8d11830261e7bb ARM: shmobile: rcar-gen2: Reserve boot area when SMP is enabled
8d17004ebcd2cdcb8192500173fca67004e7c9ca ARM: shmobile: r8a7779: Reserve boot area when SMP is enabled
435d422624b74085e2c0be650dc3a1d3a4a6bfa5 ARM: shmobile: sh73a0: Reserve boot area when SMP is enabled
59a98f4f1e10902f94610d4cf99de86322016464 ARM: uniphier: fix cache kernel-doc warnings
3c50ffba8835fae43e7aeec19e372c87d9cbc2f1 Merge tag 'omap-for-v6.6/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
48519d648b1a98367f1a19ef210de8c815ad1dbb Merge tag 'imx-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7d3e4e9d3bde9c8bd8914d47ddaa90e0d0ffbcab arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
c374e875aa124b9da81325187b01a873ea8944f8 Merge tag 'riscv-dt-fixes-for-v6.6-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
68bb0c78d3e451a7289d32d733bcd396b5da4a55 Merge tag 'optee-for-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
8e4a28f9796114ee83a20223a319436d4a100bfa soc: loongson: loongson_pm2: Add dependency for INPUT
380054cb050b071f37ab9ac9823b785c29db0c13 dt-bindings: soc: loongson,ls2k-pmc: Use fallbacks for ls2k-pmc compatible
e26e788a2a0be414397ced9cc8e462e6baa497c6 soc: loongson: loongson_pm2: Drop useless of_device_id compatible
8c4102f20a968ef466ed6b63930a546f57966ca1 dt-bindings: soc: loongson,ls2k-pmc: Allow syscon-reboot/syscon-poweroff as child
a2fd542287d02d35d61839a09d4b18ccc4b2ff0e soc: loongson: loongson_pm2: Populate children syscon nodes
daacef89cd1bb7e345539db10e979e1b78451591 soc: loongson: loongson2_guts: Convert to devm_platform_ioremap_resource()
a776cc49718cc5230aa83a0389002ed92bfc76d7 soc: loongson: loongson2_guts: Remove unneeded semicolon
17dcae78a04e02a3c4b5b1e59766b1cb8894bdc7 Merge branch 'loongarch-kvm' into loongarch-next
a16d7a3d4624c3a75b5423194cdd3110b19afea7 Merge tag 'aspeed-6.6-maintainers' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
2d5780bbef8dbe6375d481cbea212606a80e4453 swiotlb: fix the check whether a device has used software IO TLB
3efcb471f871cc095841d411f98c593228ecbac6 ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
22061bfc57fe08c77141dc876b4af75603c4d61d wifi: iwlwifi: mvm: Fix incorrect usage of scan API
2e2b547950bc09e75afe912f9683be39c2195d9d mmc: core: Allow dynamical updates of the number of requests for hsq
68df98c48398e68e7f187b5ee92fb2576d6fd7d1 mmc: hsq: Improve random I/O write performance for 4k buffers
54a88bfbce2562b11b2db7cd1c255ebf590d0e14 dt-bindings: mmc: starfive: Remove properties from required
c8b850f0f021c15594a1543b7f5d629e45f9150a mmc: starfive: Change tuning implementation
45492b13453f9862abff6f9d7af5e8116849a9c9 memstick: jmb38x_ms: Annotate struct jmb38x_ms with __counted_by
3e65dba664d88ed7075ff9dc2090767fa4b3bec8 mmc: Merge branch fixes into next
4b9b94766534ea23bffc8606b73fb18501b49a67 mmc: vub300: replace deprecated strncpy with strscpy
84ee19bffc9306128cd0f1c650e89767079efeff mmc: core: Capture correct oemid-bits for eMMC cards
9edb071c8bd322482fa9cd1b60f26d0243479d76 drm/gma500: refactor deprecated strncpy
09b59829715bc3c929bb300e2bd5d01e37faa3d3 mmc: Merge branch fixes into next
0484680a9c7bb66cf1fb583a5178e753dd763afd OPP: Remove doc style comments for internal routines
d1f97b7149af693b2ff7cfe0126eaf774d967f32 OPP: debugfs: Fix warning with W=1 builds
330f43ca86aedb01525ee555f7e05f72882e0fd6 pmdomain: renesas: rmobile-sysc: fix -Wvoid-pointer-to-enum-cast warning
c78199a78fe8c4f1724820a8f41f81a08a8d6e8a accel/ivpu: Update debugfs to latest changes in DRM
d776f654d08948639d445a750839612977e78a49 accel/ivpu: Compile ivpu_debugfs.c conditionally
3a7fd473bd5d430c8045830e9a09e8dc35bcca6b mtd: rawnand: ingenic: move the GPIO quirk to gpiolib-of.c
b9a663c4c224372ae847f500fdadcc1bdc9e8425 cpufreq: pmac32: Use of_property_read_reg() to parse "reg"
8c6f736d8acf02603bc503786e6ffb89e0cab39e dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ5332
0cd3f86ad558d3f585634e211c6fccbe786cbc28 dt-bindings: power: qcom,rpmpd: Add SM7150
0361e81f3170a4675f8841ba9d52670934dd0339 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ9574
3dfb149838f61de1a7dcf5a0ca15c317648bfa70 pmdomain: Merge the genpd_dt branch into the next branch
da384a1380ab0b335874c4aab6241878797969b1 pmdomain: qcom: rpmhpd: Add support for SM7150 rpmh clocks
a10aa2584ef5223398cce82310bf5fa6ef9a75ab firmware: arm_scmi: Do not use !! on boolean when setting msg->flags
cec422ab8c1ef320cba23b7dbf9ea5364b9c8207 pinctrl: denverton: Enable platform device in the absence of ACPI enumeration
8b6022be4c6e3e0d37c3e1378c9ff0a2c8717b09 firmware: arm_scmi: Rename scmi_{msg_,}clock_config_{get,set}_{2,21}
0d9741abd1c583e7bedb178358a9abd0981f49ba ACPI: thermal: Fix a small leak in acpi_thermal_add()
b10e19270b51ce2e5a5820f5d2391b15ad4a78e4 Merge branch 'acpi-thermal' into linux-next
f7fa11e945f11ae841da9946abc7a210d13cf200 ovl: use simpler function to convert iocb to rw flags
941f35d0eb1ff9d051c0c79720cb9965d72f352b ovl: propagate IOCB_APPEND flag on writes to realfile
3110b72d9cca5cb93375740735a37a8cfb14449b dm: shortcut the calls to linear_map and stripe_map
a2577d67cb05d6553674e7ddda362d22096a955b Merge branch 'pm-sleep' into linux-next
1a6a464774947920dcedcf7409be62495c7cedd0 timers: Tag (hr)timer softirq as hotplug safe
a154f5f643c6ecddd44847217a7a3845b4350003 scsi: target: core: Fix deadlock due to recursive locking
dba428a678c7263afce06b1f765efa0e054278e2 tick/nohz: Rename the tick handlers to more self-explanatory names
822deeed3a6a3fdf0cd899d3b403ecbb12fb6c7a tick/nohz: Update obsolete comments
4f7f4409af289715f44685f250e380ce2cbffc7e tick/nohz: Don't shutdown the lowres tick from itself
c02a427f7b64ed5b840a0720a6cee5a17a1e7e07 tick/nohz: Remove unused tick_nohz_idle_stop_tick_protected()
514f0c400bde6b62405467daaf2a0a86bcf7794b scsi: fnic: Fix sg_reset success path
f3f50c78649cb167b5b1c567090d89824da84b2b scsi: target: Remove the references to http://www.linux-iscsi.org/
1a8196a93e493c0a50b800cb09cef60b124eee15 spi: spi-gxp: BUG: Correct spi write return value
cdaaff61d3bfd61aa3966eb1624e66c4152e6d1d scsi: ufs: core: Remove request tag range checks
858231bdb223916d6fa56fd0278074905cc201c1 scsi: ufs: core: Move the 4K alignment code into the Exynos driver
c788cf8a21cd3b12a1823869878e3fd93132859f scsi: ufs: core: Simplify ufshcd_comp_scsi_upiu()
00d2fa28da0aa371ad215e92ebf5297c0e7d4861 scsi: ufs: core: Set the Command Priority (CP) flag for RT requests
d15dbf000153c997e07bdebb87e24ca150eab917 Merge patch series "UFS core patches"
caf22c969ed185c41e04b3aa8e5755edcefd4225 scsi: target: tcmu: Annotate struct tcmu_tmr with __counted_by
b481f644d9174670b385c3a699617052cd2a79d3 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
fa1b97f85d3bee4e9a6d6626817ab5f83a7b1b85 drm/i915/dsb: Use non-locked register access
357832b5cc04b063993f004eac8c332d6bba5f17 drm/i915/dsb: Define more DSB bits
0c1c7a649975a2cec5645860be76a91a3653e944 drm/i915/dsb: Define the contents of some intstructions bit better
df3b919286981bd00d115569fd431d4266731f47 drm/i915/dsb: Introduce intel_dsb_noop()
e39845d651791f190f10e63cc564c2e1a8aeb504 drm/i915/dsb: Introduce intel_dsb_reg_write_masked()
5053121b25bf860e231784165e62714ae817e313 drm/i915/dsb: Add support for non-posted DSB registers writes
dd1c3eae5855ad36134ea415d84e567d2b55e6c7 drm/i915/dsb: Don't use DSB to load the LUTs during full modeset
5ae0da3fc78d3fdef278a22e874d6d5c305d1e03 drm/i915/dsb: Load LUTs using the DSB during vblank
25ea3411bd23c5f0043881e2c6710423eb411784 drm/i915/dsb: Use non-posted register writes for legacy LUT
7678e089bd18b4dd61478ce728f01fd5239e97ff drm/i915/dsb: Evade transcoder undelayed vblank when using DSB
b4283282c9538958f7ee23c5af3bab3e4e94d553 drm/i915: Introduce skl_watermark_max_latency()
77d8285683d81321cac88a4d6cdb08f1b205f432 drm/i915: Introduce intel_crtc_scanline_to_hw()
f83b94d23770c234cdc51a1468b3ce9d7e42f20e drm/i915/dsb: Use DEwake to combat PkgC latency
24c614c3d60c41743b1a5e588a4019c1d30c0faa drm/gpuvm: doc: fix filename references
91e326563ee34509c35267808a4b1b3ea3db62a8 ima: rework CONFIG_IMA dependency block
a4ead6e37e3290cff399e2598d75e98777b69b37 drm/nouveau/kms/nv50: hide unused variables
b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
75b3d5dc0846cfa54ea52d7d84215b761ecbf569 dax: refactor deprecated strncpy
6fd4ebfc4d61e3097b595ab2725d513e3bbd6739 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
36c75ce3bd299878fd9b238e9803d3817ddafbf3 nd_btt: Make BTT lanes preemptible
fd86eff33898f8ec2381620be32b06ee57f9adf8 libnvdimm: Annotate struct nd_region with __counted_by
fff023e7909aa709df70a0cf787e0a0ff24745cf mm: keep memory type same on DEVMEM Page-Fault
f39ed7955aef471701c66a972f3a3c1204d030ce mm/shmem: fix race in shmem_undo_range w/THP
369c0020d6c9cf5141c25a5f4535812e52fbd309 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
08f6d9334cb9db54209d0824485736ba7f3b7cb9 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
33f3f3496e2ddab36c7890f4ac1aabc93253e9c8 mm: lock VMAs skipped by a failed queue_pages_range()
2e274d006719bcf3a0496076f2df09e25e9b14fb i915: limit the length of an sg list to the requested length
8b724299e7b6d89af433dfdcc5f908b3916050d6 mm: report success more often from filemap_map_folio_range()
b1a8f8d40a2e3b417f7a4089b17e69d266544d1d mm: abstract moving to the next PFN
240f25da77738fd441a8522c556cf7e423dff0da nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5571465d7a74a20d89440831fb8aa07c0cec9a04 maple_tree: add mas_is_active() to detect in-tree walks
794da4b2797558af76ab7f1c3bc6117f2b16fe39 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
79c63bfa0bdfdde8da51b2a59287fcf72a123e8c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e5a9dc52289fa89efeac03b4bfa0d5bb4115ea1c mm: hugetlb: add huge page size param to set_huge_pte_at()
c4b9f23e2760b8cc114521f118f4713d5a75c6e1 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
bd1d21b3575fdc3074f881d2a339901154dca66c mm: zswap: fix potential memory corruption on duplicate store
32a69171b3c95409fe893873396737ae867b8e3d mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
7fb34d99d835ad56dc1827e0753ba53b7c27a2e4 mm, memcg: reconsider kmem.limit_in_bytes deprecation
350d0940556ee06cb8e0ae204b765bcd60fe5532 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
8201a9f8a3de3cea2dfdb13201e26a4ad7b678b4 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
3db871f99955b4519c23c6a5377a8083511a0af3 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
74e6b4ed5d93fd77ab0c6129b571feb0b302f2f7 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
6d12cb2188e60c92e432e8c0dc8b6b98701fb295 Crash: add lock to serialize crash hotplug handling
a9602c42629a2808bd13a41735217249b0a41a25 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
e1e02cf76660dea6f56aa77bf8add937c54a9aa0 mm/page_alloc: correct start page when guard page debug is enabled
6a6583d174fac0d5b8c60cc561a6e63b8666db86 mmap: fix vma_iterator in error path of vma_merge()
3f00ae8a711aa6258402717075836ff3a08d196d mmap: fix error paths with dup_anon_vma()
f3cf253f7a3607258e600ac3f4e27c430d749daa mm: optimization on page allocation when CMA enabled
7632091085289418c2462c5f6d4ee89cddc4b786 acpi,mm: fix typo sibiling -> sibling
2932dc9d91195cd31ae8f183a59ee0831cba9ae8 mm: wire up tail page poisoning over ->mappings
ca1e448e77771cc71350dab512e1c2d4b4840b33 mm/compaction: use correct list in move_freelist_{head}/{tail}
60c12130eced2bca65a2e7c798e9a88fd1012a88 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
93f0bd81d707fc199e26087d0252ff7a5852116a mm/compaction: correctly return failure with bogus compound_order in strict mode
aed645f85d47dff090c89c54315be8aa1a393fb6 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
212d1525b45d771aca8ba2b56684ddc9c7309816 mm/compaction: improve comment of is_via_compact_memory
8fe45e493bce53a1ebae4330766b3a25ffa3fc70 mm/compaction: factor out code to test if we should run compaction for target order
fbe5478c3e0122a4f948005b69131a0c9bdce05a selftests/mm: gup_longterm: fix a resource leak
85103fb4ef69e2f5b92867ea109d44b31c7d30c8 mm: vmscan: try to reclaim swapcache pages if no swap space
43037fedf558862f8200b0f8b97eafbbc84361a9 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
bc8e2be0d2417ae5ccbee5f44cd1db750c384de4 mm/mremap: fix unaccount of memory on vma_merge() failure
031a20676c065d9f939b47c981ad1977d3d87f9f mm: fix unaccount of memory on vma_link() failure
4884a2e46fff055b8057f340dc1e1a0b5a448213 hugetlb: set hugetlb page flag before optimizing vmemmap
368c3a82259805abd76f721ddf6751ae3325ada6 mm: fix draining remote pageset
cb34419f7aed1c04e2d3624a0723db2bbed3b419 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
81c807798576443ead2822fa41485785c5b109fc mm: refactor si_mem_available()
a4082abeabc854e5c3885a2ef7072d4d8ad96eb2 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
223dd4c1884ec3537113c16919040ee5fd2af9dd mm: remove remnants of SPLIT_RSS_COUNTING
8417e366f0730d773a051c56caac5ccdac67a181 mm: convert DAX lock/unlock page to lock/unlock folio
893525127764d10fa601603a2d14d52435a530d9 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
3819c6fc2a86d9e9e0287a464895b64321d0010c mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
c7a4594afaf59a5d7a4b7c4a050e94e29b35e2a6 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
b3dac419f184db2f3d8811eea45185980b74cef8 mm/mremap: optimize the start addresses in move_page_tables()
0f9841d198fe00ee4227e4708be5484cc3b1c7f4 mm/mremap: allow moves within the same VMA for stack moves
c42a0f60b316c5c3a433c5436ff140e6fba324f9 selftests: mm: fix failure case when new remap region was not found
6c3e404bc34f2b744f107695e3521a0b2f5c5c15 selftests: mm: add a test for mutually aligned moves > PMD size
cf4c5ef664bb4eda3875a1d212354c7148a48b31 selftests: mm: add a test for remapping to area immediately after existing mapping
b132044b1647dfeeb72b147a1052c6b25e0e9edd selftests: mm: add a test for remapping within a range
959e51df6fd20a2ef0a3225453f55d49b44cff84 selftests: mm: add a test for moving from an offset from start of mapping
324d95b4bc606ccd60100e7c59805652e373c855 zswap: change zswap's default allocator to zsmalloc
a3f5a963f1d5f98fdffb00dce2d2d3af6c750c2d Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
8163268aa2778f5982d1aa95b42e1fffa7ad4b07 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
c31047d92b1c934e53c8290973dc44ca0e1edee0 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
d068021fa148b75af75dfe96d5b25a30735507ad Docs/mm/damon/design: explicitly introduce ``nr_accesses``
1ac2b02882de2dc99b5bc9701e121a087a7bb806 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
7729fdf485d236f465e04683aa2bdd8487aa36d6 Docs/mm/damon/design: add a section for kdamond and DAMON context
d87ae75b43f7e0938abd4b9bd3536aacf8e607bf Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
f56e3d3101157980f5d33700e4c44753b43f5a5e mm/damon/core: fix a comment about damon_set_attrs() call timings
bcc0c074098e20c9fb8c78eaebf5407dab362792 mm/damon/core: add more comments for nr_accesses
4c7fb90a373e8e7a8f499061244316549538ec54 mm/damon/core: remove duplicated comment for watermarks-based deactivation
cb2bbb8d7f5b197288a0cf763962d22178ad6bb6 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
82cb521b3e73abc4197e4eabf91c656df7fd75c1 mm: remove duplicated vma->vm_flags check when expanding stack
0a852744d569140685aa53da6da1d0a476f2cedd mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
d54c78cb7be940acec920f81d020d78563008dbe mm/mm_init.c: remove redundant pr_info when node is memoryless
5e30095fc3dff1fda1b16ce45b7573af840c1aef mm/vmscan: print err before panic
6fffc4aefa13cb16f5dcb5bdd4290fbd7e9a4a53 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
a6232e2545a10acab4a20fd7825c3d52615a27e5 memfd: drop warning for missing exec-related flags
c6a855852c73f6d0cc10c33f2e06b32c62ea643f kmsan: simplify kmsan_internal_memmove_metadata()
9eb3568572a5528efe34e30fb4727cccf3e2242f kmsan: prevent optimizations in memcpy tests
a44c42164533554dbdf9bcf317bb85864e8e83aa kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
8ee7512a2b24faff9f32c60193789624a4c3af95 kmsan: introduce test_memcpy_initialized_gap()
c93d17a46c799cd306ba842455e6ae716cd6dd78 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
507726df8fb633d7e05d71f68dc848a744c93369 proc/kcore: do not try to access unaccepted memory
843c86277ba96517e1b7c8b288274b2192877b7e mm: move some shrinker-related function declarations to mm/internal.h
05a3acbc167ab3617d29fb6afd0f7f24f8067e16 mm: vmscan: move shrinker-related code into a separate file
9bd864b5bf61d4dd2deb46a59a9b667fdcd7d42d mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
161bd520d31aa7d423a98c2098df8a71ed651d51 drm/ttm: introduce pool_shrink_rwsem
68c3a6b573c674b8f40273d44cd7705060bd21e9 mm: shrinker: add infrastructure for dynamically allocating shrinker
430ad1916247847b45582774646a3961e52d87e6 mm: shrinker: some cleanup
417bdb47b11ec345c57f133717dc1f045989a59b kvm: mmu: dynamically allocate the x86-mmu shrinker
647fc5e2e25ad152458fd30fd158d10a46541150 binder: dynamically allocate the android-binder shrinker
a927532e2e854832e61e995ed0c144976668c65c drm/ttm: dynamically allocate the drm-ttm_pool shrinker
8ab5fd92c62a03e3e5403c784e14d19460f4c098 xenbus/backend: dynamically allocate the xen-backend shrinker
328cdec59f500721102ce4b10164d9785a9f7871 erofs: dynamically allocate the erofs-shrinker
44699a4c60140afabfc03ad774f698f94d1bc732 f2fs: dynamically allocate the f2fs-shrinker
70ca4d56a782f45ada32dea1ed3e05687238bb26 gfs2: dynamically allocate the gfs2-glock shrinker
0d901fd2d16965da607ffd9a6581d4320abe0804 gfs2: dynamically allocate the gfs2-qd shrinker
38ad57afbad1ad317ab0d3145c4eb07b0d92f5b3 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
dbf23ccea40659c438cc5056cabf6664a50488f1 nfs: dynamically allocate the nfs-acl shrinker
f5011f6b1fceac196a0fa20d20496f8301aaec4b nfsd: dynamically allocate the nfsd-filecache shrinker
a6205a706a2c62560082042fe04816c2cff15ce5 quota: dynamically allocate the dquota-cache shrinker
eda553224dac54b4e42589afb69bd1540faa52f0 ubifs: dynamically allocate the ubifs-slab shrinker
86907b15692a7c41a122ea385d693fc729d73725 rcu: dynamically allocate the rcu-lazy shrinker
b8bbc929b4fa2f2bf5c5f36ca55642a7f4192cb5 rcu: dynamically allocate the rcu-kfree shrinker
3811fcd462f1e74cf3b5bd453c7ecd8d7b80b2f1 mm: thp: dynamically allocate the thp-related shrinkers
ab0ba0aef01eb79703b514af52e606ce5cd4c5b6 sunrpc: dynamically allocate the sunrpc_cred shrinker
7a562f6f4ac8cd9ce70cb258bcab815568aa86c6 mm: workingset: dynamically allocate the mm-shadow shrinker
ca10f287aa99ed2f2b3d26ba0d6ad9da850972c0 drm/i915: dynamically allocate the i915_gem_mm shrinker
5e2f9742f2a69d0dad8d783c3a89ad824daa55c5 drm/msm: dynamically allocate the drm-msm_gem shrinker
7101f73b1df3d470addf1ba6c39aab887a58abc3 drm/panfrost: dynamically allocate the drm-panfrost shrinker
782daa300bdf55ea614c17ea591cfcf3d22aa2f7 dm: dynamically allocate the dm-bufio shrinker
b69beea726979ee1b88ae45a68df83b181382251 dm zoned: dynamically allocate the dm-zoned-meta shrinker
2b30bab030e46c6f2bc85d8e903277336a0f2d54 md/raid5: dynamically allocate the md-raid5 shrinker
985bf0491c9191da244bf4906832178a87abea14 bcache: dynamically allocate the md-bcache shrinker
04d5618b381ba447eedbc85400a9d5027ad671d5 vmw_balloon: dynamically allocate the vmw-balloon shrinker
2b19dfb3b119e0141db2174ddfbfcb49a18f6ad3 virtio_balloon: dynamically allocate the virtio-balloon shrinker
893c187492a0ad1b31494bf32a601a0de917b48f mbcache: dynamically allocate the mbcache shrinker
45d24586b5460378a6a52b1332d981a11519eff0 ext4: dynamically allocate the ext4-es shrinker
33cd6f75341928661fa03a237c86d2768e6e9adb jbd2,ext4: dynamically allocate the jbd2-journal shrinker
4e9bc16a9f72e7b5a8cd9b8dd1fc5c9ec35b7d64 nfsd: dynamically allocate the nfsd-client shrinker
3177a1ddb85c2db1e3f76cf3d0c7deb35f74605b nfsd: dynamically allocate the nfsd-reply shrinker
5c7b459f9f1dc23f10af4162aa8620e36059a141 xfs: dynamically allocate the xfs-buf shrinker
88b78ca506ad1e7a40c303c16db86dfe94fd8915 xfs: dynamically allocate the xfs-inodegc shrinker
d9d76cc25f73b1d9dc0558d321ef2a4437d9f3d8 xfs: dynamically allocate the xfs-qm shrinker
b74bc25fa24928d5d0c013964f0b97813e59987e zsmalloc: dynamically allocate the mm-zspool shrinker
0d9a2bf794a0ad9cd7d125c151e3bd095e60b72f fs: super: dynamically allocate the s_shrink
86cdf90721a8a0088085dcc346df1c3afd76104a mm: shrinker: remove old APIs
1e822c247165c235cfe52ada446eefb706ac15f8 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
53b54cb66208428a35435ac2993d71f18f2871d2 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
79433fdedbdbf7f61d9d9db46404fa5b0bb1d62d mm: shrinker: make global slab shrink lockless
6b377fa36e4006178b686da0b2b0e7179477399e mm: shrinker: make memcg slab shrink lockless
4db0455785b2a7d15e6c8f1c7c8a328f064a0f6d mm: shrinker: hold write lock to reparent shrinker nr_deferred
75a3d098fedd3ffa408a2ba75c228a347a8c9fe4 mm: shrinker: convert shrinker_rwsem to mutex
7b23e7b5c44419deabae302a01572925ef4022c9 mm: vmscan: modify an easily misunderstood function name
deb9e3c1e60c3a008aef870f52d072049aee3577 mm: memcg: add THP swap out info for anonymous reclaim
37ed7267fad1170b489adab5136fad0fbfb5e4fb mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
860f43b125a34c6aa3eb621228d610ae921bcb4b mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
3e7b90ff1e2f8547604c599d87e5a5effbdfa9ba mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
455f511c11412cf85bc9eae57b87100261f88561 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
7c0a02c4b5d533119b24765ae9ddc3dd757b4db8 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
dfc926c79284f28dbc5b1e0110aab35515bcc030 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
d94ae39095b5033f3013e2580452f6191891e4d4 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
6b800ab139e93b926669896b5abcbad2ac2e4a28 mm/rmap: pass folio to hugepage_add_anon_rmap()
a99d55fd669af851aea2f90dd2597f264e035498 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
2b29d0570e53012f8e975360c86711efc5149457 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
88f4ab7f38c3416917b73e35526365315798b8d1 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
a0e0db900fa860758979b0054ac88810d232d84f mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
4273b18ff49bc029380f42ef3ecb7c6b952e1ba2 mm: migrate: use __folio_test_movable()
9ce11a122e1ff065edbb35fe9f152e01700216a7 mm: migrate: use a folio in add_page_for_migration()
95e50302fbd568c376987191e4e4287262d13c9f mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
f35f3eb6330bf66dfcac0dfe3678553f014a87ee mm: migrate: remove isolated variable in add_page_for_migration()
9e07c29305d494ff4641f8ef0aca2ef8d4f1fffc mm/damon/core: add a tracepoint for damos apply target regions
bf88e2e376e11515f016d7a2c5f6834c97870825 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
88b7e5ed4139894497aecc9c78c22d5023c83d7b buffer: pass GFP flags to folio_alloc_buffers()
d1367a30729591873dca540e57d277dc0a47f3f7 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
35a5a5f92246639e3a8d2dcb44f5637f831f11a6 buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
1b68dec127fb9c15405230981dc2f4f1ff44e05b ext4: use bdev_getblk() to avoid memory reclaim in readahead path
08089486c86af458c4d928e849656c7c0d85704b buffer: use bdev_getblk() to avoid memory reclaim in readahead path
e91e1d0db6e085abae5bb16d76af2ef81c1db764 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
007002ba6d41f6168ec6eb6c7f2514616b80726b buffer: convert sb_getblk() to call __getblk()
1397bcd564327943a3641ffdeecdc0061b7db7f1 ext4: call bdev_getblk() from sb_getblk_gfp()
91589b69643bbd4fc8b3799ef526d925566e470f buffer: remove __getblk_gfp()
c5101e419232bb7068b16e810a47009d36dfc905 trace-vmscan-postprocess: sync with tracepoints updates
94c50f6c62899c643476157cf3839b52df6d4188 mm, vmscan: remove ISOLATE_UNMAPPED
55906ae82d7a7afd7530dcf8fd3fe0b96603474d mm/cma: use nth_page() in place of direct struct page manipulation
bbc6eed7aca5362de9d31cf265916f2be04178cc mm/hugetlb: use nth_page() in place of direct struct page manipulation
cca5fb4831029bdcc9d257748adefe072b1816c4 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e7ced126c2699b8c9f91b33599c6443c14dc5e37 fs: use nth_page() in place of direct struct page manipulation
8394b51f057ec3a11127ca8c9443bd8b789aa920 mips: use nth_page() in place of direct struct page manipulation
ff63343878eddfabf400a110b235417801bb52f0 mm/damon/core: use number of passed access sampling as a timer
246a9f79e3798eebc89727daf2915241bdfa4442 mm/damon/core: define and use a dedicated function for region access rate update
82da96e70903cdaf1fe735d1c3e15f00d86d6b76 mm/damon/vaddr: call damon_update_region_access_rate() always
68eef629ac0e868ab3f207b01dbd9e61956e063f mm/damon/core: implement a pseudo-moving sum function
1d81fd9c1c94a68b6dfecb391eaea599316dec39 mm/damon/core-test: add a unit test for damon_moving_sum()
1d96b9219ea6a175ccbafd8dd99925987d30da29 mm/damon/core: introduce nr_accesses_bp
c2e91f3f87216acd218b36e9e63f8de1f571840d mm/damon/core: use pseudo-moving sum for nr_accesses_bp
21e8e5b864b82488c44c5be2d1f3f9685fd3a854 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
a2e7198220a0a55cb11ec70e0b2458bc0591cbf4 mm/damon/core: mark damon_moving_sum() as a static function
3fd3243261602a4739d9082c2f74eae546110af3 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
38f4f9ad216a5b50aab8dd32f729211fe8fcfd03 memblock: pass memblock_type to memblock_setclr_flag
8d53e1bcfb9be4e50011ac376af9ca110e9161f5 memblock: add missing argument definition
9249d7b97b6df100f8c5a2f9e2c0136440de014d memblock: introduce MEMBLOCK_RSRV_NOINIT flag
d2f094eef186a2643d53a4aa2b3da1b4ac2ed09c mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
000f170a4a966e27b3e0a02114abc4c2a752529d mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
a1da4f17f41447684cb58630e5b3255d27219562 hugetlb: use a folio in free_hpage_workfn()
dcde362a853d487bb18e65e4040fb2ce0f5896bf hugetlb: remove a few calls to page_folio()
4265ed620a60304755d0b59aa903e9bbbd33321a hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
4b446158a48d2e0db3879f8838cd86e0d8f15d03 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
5c5f2cc5b491dba24f03038a45fed75c9a42f7d9 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
b2b4e2fc645dd9286ab2b52e7996d098021e2955 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
1a10f0e61cc0c4073d62dea4119f698252b322bb mm/damon/core: implement scheme-specific apply interval
db3597eaa4d43ebeb214184f09bb4835493fe540 Docs/mm/damon/design: document DAMOS apply intervals
9af8b44189ac926971089850350a97f9fdceabec mm/damon/sysfs-schemes: support DAMOS apply interval
b30136b340ab962c5c86ddb39848a43ac8e822a6 selftests/damon/sysfs: test DAMOS apply intervals
5d9209723dd76e1e69b2f0e55a27dc04cc4e9758 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
fd9cc0026835594d93579b9562d2f074cdefa144 Docs/ABI/damon: update for DAMOS apply intervals
c56c82e5dd7d3d34dc05e04a6cf8679aa050b5f8 mm/writeback: update filemap_dirty_folio() comment
ca8dbb2ef0e747fc4beccd941abac32fb9f1a55d mm/damon/core-test: fix memory leak in damon_new_region()
f15f53ba8d5489566a8389955038a513d3e55176 mm/damon/core-test: fix memory leak in damon_new_ctx()
9e8f3db4f2d4a4354632b6663154acb2ac1064cf mm: add functions folio_in_range() and folio_within_vma()
8c5860af05f0f17ae3b1aa52bffc0097310c5047 mm: handle large folio when large folio in VM_LOCKED VMA range
cd6fe89d691ad23f5f4c831b0fa95fc2fc905c45 mm: mlock: update mlock_pte_range to handle large folio
4788b7ee8ddf7bd61de2ff73ea6628a5b8497619 nios2: define virtual address space for modules
1b6e701ac62df1b523ade64bc6f2d07c5a7e71b3 mm: introduce execmem_text_alloc() and execmem_free()
505577125e70d309960fd4e772b8ca61c518ab24 mm/execmem, arch: convert simple overrides of module_alloc to execmem
874dd6b8038ae0e09e6bc4d10422a8181e6f4390 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
8551ebd521c4dfd6db3bb29d853c7a8f70d7608c modules, execmem: drop module_alloc
1d8c9cce9c0b1f9274a2906264b13255962faafe mm/execmem: introduce execmem_data_alloc()
e858a656a4dfd745901a7181a50da265e3fa8543 arm64, execmem: extend execmem_params for generated code allocations
044f48030c53a239d6af630e1bdb0ab0570171a9 riscv: extend execmem_params for generated code allocations
fbaff59701a6918b1698cdc3a8359dc5422bdb9b powerpc: extend execmem_params for kprobes allocations
250bd542c51a671e3062786a03bb8abfee5311c2 powerpc-extend-execmem_params-for-kprobes-allocations-fix
813726d0db7a945dd9cd373bba74ac0a3b68048c arch: make execmem setup available regardless of CONFIG_MODULES
cf04fb82b3d024c74714d50d7f7025e6f3d1ebe6 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0ba79c6fc2b2cdc089f2adf80a4621ac2ba9f7a8 kprobes: remove dependency on CONFIG_MODULES
a9d02c3f351314394d12461fac298a38bf3cfadb bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
f63818d6517cc6f84689a86e1226287bafdeb26e mm: add statistics for PUD level pagetable
6c921290e095dea2c4ebe433198b13b93dea3f81 memcg: expose swapcache stat for memcg v1
cb53039c925ff6b5c598fd3aef50220a4ba7b52f memcg: remove unused do_memsw_account in memcg1_stat_format
2c42b92d544d1dd2520185c94d6b8f40d088de60 mm: document mmu_notifier_invalidate_range_start_nonblock()
31692c7db4126f8d4575ed321666c5db01a273ce zswap: make shrinking memcg-aware
357da981478db675ffdb4e5eae2b1b58cb4b9ef3 zswap: shrinks zswap pool based on memory pressure
ee86c3b1c0615eb799cb9aad26233d845c2cbfe8 delayacct: add memory reclaim delay in get_page_from_freelist
85e38fd35e167d7de6db16e8fb5f275ca24fb76d kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
4495e95b8026547ab9323f45e3b766e9db127b9a kselftest: vm: fix mdwe's mmap_FIXED test case
c95f4291fb627087ca7294754e50a7f9f5c7e853 kselftest: vm: check errnos in mdwe_test
3895801b9153470e5825d135c88cca7e4d9b04ed mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
be8b00db4e6eddb20119f360fc0f85efab88bf08 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
0eb914018cff26ce56151491240f3e1743e169df kselftest: vm: add tests for no-inherit memory-deny-write-execute
e9ff1e53e4990c5a671b2b5839da9fa5322145b5 mm/filemap: increase usage of folio_next_index() helper
516d7826cbefcb3f248b8646ef08d8aeb8e84913 mm/list_lru: remove unused function
77ec5b927d0627777d48ca2f3ef1c2592b19c3e4 mm: memory: add vm_normal_folio_pmd()
e2b187de19faa9ea3ec396aa11e95a30edf30098 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
35577ff1998d4074cb6262190fa300492628bc06 mm: memory: use a folio in do_numa_page()
3b4f73579e81cda1cf74e28dc339fe85171180da mm: memory: make numa_migrate_prep() to take a folio
c80760ae4fb4bfca87938effbc9c9ea68b70ca43 mm: mempolicy: make mpol_misplaced() to take a folio
ecd0e679b59303dd2c65463aade4102b9d898311 sched/numa, mm: make numa migrate functions to take a folio
4d54b70faedaf184df984eff3b745dbfe06c9784 mm/damon/core: remove unnecessary si_meminfo invoke.
4bf8972c68a9971b0bde30ef7ae157151d287475 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
f9d3fd122f43e38f3d1cee6f62767f4336c0348c mm: memcg: refactor page state unit helpers
5a105cc8804114c0bacde2183b386ab0abedb275 mm: memcg: normalize the value passed into memcg_rstat_updated()
648e1f744c7a8bb20aa4ac224720e74a625a0372 memcg, oom: unmark under_oom after the oom killer is done
c360f46f60074f4c72db56c61c408ca4d1658bc5 userfaultfd: UFFDIO_REMAP: rmap preparation
afd5b5ca7b4227efcab4101aaa7fb9b388becbc6 userfaultfd: UFFDIO_REMAP uABI
725579273513dd322a165683a7dd4dbc006376c6 selftests/mm: add UFFDIO_REMAP ioctl test
965f00186bfae89832c7e152aa17280b8934738e mm/ksm: support fork/exec for prctl
5ba006e468c8b276072b7f8e8f86000b3a2046ab mm/ksm: test case for prctl fork/exec workflow
1de31b3c2c4240ed0abbb4b0d82d25e27b026882 userfaultfd: UFFD_FEATURE_WP_ASYNC
fef1d15288b455d957cdee6ebf8118b525872bde fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
3d1f0a376176fd146f4969bb74396a551587bb40 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
081cef5b37935fe632e29950c4761d7df8353893 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
588d06cd90cfb015926def2469ab99f3c72a205d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
825ebc8e4bf948e5ab9a7e34f882f57285328204 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
e01e424e01bcff400f5fb085696a529d5e15b11f tools headers UAPI: update linux/fs.h with the kernel sources
5a820628f8c65de48681b4e5146c45838a97598d mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
c022d165702dd9531a44c0c9429b0e008399244c selftests: mm: add pagemap ioctl tests
901982eb7f696682efd6ab272a9b5f22f3e590a1 mm/filemap: remove hugetlb special casing in filemap.c
f1c54976f93d4183a71cc24c480cc4125e92659c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
d710b13a72544822bcb41fa0b21b8fd1892ffd56 mm, pcp: avoid to drain PCP when process exit
7fd23e8f9f1878ba7610b70cd39dee12de46cd56 cacheinfo: calculate per-CPU data cache size
47e0f666b11ec12b367db2670038582e439b482f mm, pcp: reduce lock contention for draining high-order pages
bd237eb054e0e9f5c2616c3f6fe049b885ba4c26 mm: restrict the pcp batch scale factor to avoid too long latency
1cd6bfedaea71cc65cec0d36a447c6204bbc023a mm, page_alloc: scale the number of pages that are batch allocated
f40f7af8d3778852df09dce9745cd5456e535051 mm: add framework for PCP high auto-tuning
0e1c183d53f0087af2276d00fe868902ee3025a3 mm: tune PCP high automatically
ea6aea03ac51278af71a875d324ea9a8e72465cf mm, pcp: decrease PCP high if free pages < high watermark
253256eff51a392799323de8f3a3f157065b0be6 mm, pcp: avoid to reduce PCP high unnecessarily
f1beecc5205c7536afad2dfccddf57fcd0f2101b mm, pcp: reduce detecting time of consecutive high order page freeing
343bd07529cd089a4059ff6af597f19ce79dd9ed memory tiering: add abstract distance calculation algorithms management
1c05a448a849cf878372f85b9cd7068ab94ce102 acpi, hmat: refactor hmat_register_target_initiators()
c776425a9a22a6d19a200174ee0cb2d1e3d57e09 acpi, hmat: calculate abstract distance with HMAT
2d9a0f404f366c068d31cb9b0c65f716792e5308 dax, kmem: calculate abstract distance with general interface
592852b180056c9577016c50026eb9512cf22352 mm/ksm: add "smart" page scanning mode
5b71668048a830232e2f53a6995baef0b225c577 mm-ksm-add-smart-page-scanning-mode-fix
9e126d82413099b1ae26877106563adcd668bf65 mm/ksm: add pages_skipped metric
12c3534c2b7af283029380140ffe07564cac4bc5 mm/ksm: document smart scan mode
4dc814e7530df12dcda18f665295d2ac458bf46f mm-ksm-document-smart-scan-mode-fix
c2eb40a72e5546cf04da3af5cbcd0de037398c1d mm-ksm-document-smart-scan-mode-fix
8e95d6edcc4ec9022c7c1da4b5e29309b1f9e5a2 mm/ksm: document pages_skipped sysfs knob
f9c1ae4b5f688bf27551c872b609fdd785cdbd6d hugetlbfs: extend hugetlb_vma_lock to private VMAs
0fd44648d238fb49d1cb519f4e349c370ee36e9c hugetlbfs: close race between MADV_DONTNEED and page fault
f62929cf0423a79fdc4688b4b127af80ed5ea089 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
09e0ace16177f7e39a235e214623aa228ede5de7 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
6f1b877f65cc9ad618f5219ad3c1b013dff8eef3 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
b068ab80b7bfc2694130f5f8d59ac14d1396afba mm: make lock_folio_maybe_drop_mmap() VMA lock aware
e827df628907dbf2a8778dd77a98d6122d87fa76 mm: call wp_page_copy() under the VMA lock
1629005123b8ba98a0de8ecefb7a77d833813a8e mm: handle shared faults under the VMA lock
ebf4c6f7fdf8ea1275b8f4de5de74b08734670c5 mm: handle COW faults under the VMA lock
a9f606e6ff1c7f4d04d0cdf68a8341b0ccf600f4 mm: handle read faults under the VMA lock
fe995893215c9d559856761ac101f0c9fccc375d mm: handle write faults to RO pages under the VMA lock
12d04a7bf0da67321229d2bc8b1a7074d65415a9 mmap: add clarifying comment to vma_merge() code
55b65b748917a0842618e22d7eea3935d277493b docs: fix link s390/zfcpdump.rst
846c99317d776ab05284f903a62458b9da1238cc compiler.h: unify __UNIQUE_ID
3b15f13f7b1c3170fce718eb75dc97e83e3714df ocfs2: correct range->len in ocfs2_trim_fs()
722550b8192b134a35f803b6581a22461abf428c introduce __next_thread(), fix next_tid() vs exec() race
38b71512d591f82cbbd130c8352ccb9a20b0de91 change next_thread() to use __next_thread() ?: group_leader
741eb18e74e3fdbc37d6f737dd7e3f9135edaa37 change thread_group_empty() to use task_struct->thread_node
23e7e7234820402560294aec7cdbaf95bfda2e68 kill task_struct->thread_group
6ed60cee92d3836cd17dd25845a4f0e81a2395bb __kill_pgrp_info: simplify the calculation of return value
30e547a2843a5e7d1d7fa0ae624357bdd7b19f26 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
65c60c121291380d9c70c75eaa4b48ac0d240788 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
5863745693b2409d183d0bb8c7252f0ca1a575e5 seq_file: add helper macro to define attribute for rw file
8ecae721c424564997e2faaca8bd89b9875afd84 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
6072e41502d8f63ac16235fea977ccbb8fb89a6f scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
1c5edafceee080c712ce2743642aece458f58587 fs/proc: do_task_stat: use __for_each_thread()
8f0c3bb8de0d83b416db70f725a86a4d448e5f39 signal: complete_signal: use __for_each_thread()
3227208e71a2558b9e3cd7d58aff2f5023931a7a getrusage: add the "signal_struct *sig" local variable
9dd28e8a4ff986512cac2361ec0630682a1fa04a getrusage: use __for_each_thread()
54fd076f5e6c0b90efe3ae78c9fb46819d2abe4c taskstats: fill_stats_for_tgid: use for_each_thread()
8918f426f01da97081fd2e2d84d27605b9d38b55 kthread: add kthread_stop_put
8afbea3ebc95fb0ef76f512e664db6d11ea70d89 kthread-add-kthread_stop_put-v2
3ebc8a77385409c24fc3d11584eb9fdfd11f573f kthread-add-kthread_stop_put-v2-fix
d5a90e766cc306c0f81f5617596ec436ffbebdb4 minmax: deduplicate __unconst_integer_typeof()
a83b7f15ad613fb8aff0c7bbb5989b8e1d991714 pid: pid_ns_ctl_handler: remove useless comment
fd82550243586f775128a973a905444807739c39 minmax: fix header inclusions
2294621f8192aef2611426014b19e0e5c2a4d932 fs: ocfs2: replace strlcpy with sysfs_emit
dc336995863f48587b8dfb3b9fe085dd3b1b716d crash_core.c: remove unnecessary parameter of function
78d31ad290cd8e03d4dac2d12b516d5f8eb5913e crash_core: change the prototype of function parse_crashkernel()
4a02ae6e792d687bde5468ebf25af498cb10cc3a crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
76d430f9495e406f805876f2074965f9bdc36824 crash_core: add generic function to do reservation
74384bbee65796f8bd0aae7c26fb571feeec87dc crash_core: move crashk_*res definition into crash_core.c
5f4994ae483b80694aa57e9cb2c599d996e612f6 x86: kdump: use generic interface to simplify crashkernel reservation code
3f63de8e8a10bb8375a8c5852dceb318e0be812d x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
68ca2c972b8edbb4ef024fe989bbfbc22ea3c084 arm64: kdump: use generic interface to simplify crashkernel reservation
cc2c2886b8a1b2dd1743af9aa88b6452e694cfec riscv: kdump: use generic interface to simplify crashkernel reservation
8c639f947806a7112bca22d054a4600942caeda5 riscv: kdump: fix crashkernel reserving problem on RISC-V
1befbf2cba59d27f55f658fdffa5102c60e1bbe9 crash_core.c: remove unneeded functions
ebafd5eb55984ed01a00f5650568c73cac998ffd extract and use FILE_LINE macro
1d36a9aae05b58750364451d4a79f4c8fb809152 kstrtox: remove strtobool()
43922dc5331b471cf7dd47e2a3bccf6573bb3ab7 ocfs2: annotate struct ocfs2_replay_map with __counted_by
e9f71f156f1dceda45e77b10a6267f4c13e36861 kernel/signal: remove unnecessary NULL values from ucounts
029edae3da12513ad5af4f9cbf89ab8eda1cbaff minmax: add umin(a, b) and umax(a, b)
ad091301d095ff8bcea950770ed3d99da2a10c30 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
8e38ad06f955e8ee26418ccc3740f979c09492ad minmax: fix indentation of __cmp_once() and __clamp_once()
4d11e736a645fca428178f01a429bc3fad80d044 minmax: allow comparisons of 'int' against 'unsigned char/short'
5661e80671756efd79fe0a6f8827acbb85fc6080 minmax: relax check to allow comparison between unsigned arguments and signed constants
63b5dffa666849fd6b5bff5160cfb81c85715e63 Merge branch 'mm-nonmm-unstable' into mm-everything
5ef104b749e8a9d47b0d93329e0445acff961972 scsi: fnic: Clean up some inconsistent indenting
5623ecfcbec165f040a23248d39680f0cc5c0854 SUNRPC: Fail quickly when server does not recognize TLS
ed1cc05aa1f7fe8197d300e914afc28ab9818f89 NFSv4: Fix a nfs4_state_manager() race
956fd46f97d238032cb5fa4771cdaccc6e760f9a NFSv4: Fix a state manager thread deadlock regression
a275ab62606bcd894ddff09460f7d253828313dc Revert "SUNRPC dont update timeout value on connection reset"
26e8bfa30dac2ccd29dd25f391dfc73475c33329 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
470a662688563d8f5e0fb164930d6f5507a883e4 i2c: stm32f7: Add atomic_xfer method to driver
92e73d807b68b2214fcafca4e130b5300a9d4b3c i2c: npcm7xx: Fix callback completion ordering
37a672be3ae357a0f87fbc00897fa7fcb3d7d782 i2c: rcar: fix error code in probe()
9dbb029b9c44a84968317d462eaa5a748317d8fb KVM: x86: Remove redundant vcpu->arch.cr0 assignments
4346db6e6e7a63c25a2f6dd93f4613d6a17dbd4e KVM: x86: Force TLB flush on userspace changes to special registers
49f38363871e7f5a04c5ed02bf6cd7b17349ef4d Merge branch 'i2c/for-current' into i2c/for-next
b5d463c0eecb4a690e631fa38cb6771a906f7620 Merge branch 'i2c/for-mergewindow' into i2c/for-next
57f33f1a8756c980acb335852e802e656be8aec0 KVM: Correct kvm_vcpu_event(s) typo in KVM API documentation
b207cfbc8c1d04a32d19919a0df9920e909f82a5 KVM: Documentation: Add the missing description for guest_mode in kvm_mmu_page_role
fdaca560b6c4c011d76d24e8a16cb43eae63b25f KVM: Documentation: Update the field name gfns and its description in kvm_mmu_page
b40a2455e9ebdf32417e979f043c2830dd3fb3bb KVM: Documentation: Add the missing description for ptep in kvm_mmu_page
6a713928ae1cb8aaa008b6ffb709fd9293614c89 KVM: Documentation: Add the missing description for tdp_mmu_root_count into kvm_mmu_page
c3204c406b6d4223022af26699bd3a5b71ba5fd8 KVM: Documentation: Add the missing description for mmu_valid_gen into kvm_mmu_page
78b5605d44e65cb2e07181fcbcde8c76ad5b07b1 KVM: Documentation: Add the missing description for tdp_mmu_page into kvm_mmu_page
b35babd3abea081de0611ce0d5b85281c18c52c7 KVM: x86/pmu: Add documentation for fixed ctr on PMU filter
0a911331608385f8c65fda038fe6fcca650a187b Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
3ad96787949a96256931ca59aff73ea604bc0e6c dt-bindings: reserved-memory: rmtfs: Allow guard pages
9265bc6bce6919c771970e5a425a66551a1c78a0 soc: qcom: rmtfs: Support discarding guard pages
33e9032a1875bb1aee3c68a4540f5a577ff44130 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
0b73519790d29e4bc71afc4882a9aa9ea649bcf7 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
bd837be0ff3879209df6fb85cf9e22fd1ba7f79b ARM: qcom: msm8226: Add rpm-master-stats node
02c58ac774a03ffefd3708f9c17ea4d911e0ade7 ARM: qcom: msm8974: Add rpm-master-stats node
433ce46a97116f431ee114b4607143860aad4054 soc: qcom: smem: Annotate struct qcom_smem with __counted_by
9b09c0f289c5a8fc5e9b0c1f3cd2766d33b910dc soc: qcom: Switch to EXPORT_SYMBOL_GPL()
83daed13a5aa0ca563bfde920178ca67fbbdb5f3 ARM: dts: qcom: apq8064: drop label property from DSI
88fc274cb6c4bd643b0157db2602f685af57b846 ARM: dts: qcom: sdx65: fix SDHCI clocks order
686bca7bd170430d226c74337488088b1979bdbf ARM: dts: qcom: apq8064: drop incorrect regulator-type
34c006f42cb15ac574c61859d07ae7a41ec04d84 ARM: dts: qcom: apq8060: drop incorrect regulator-type
09f8ee81b6da5f76de8b83c8bfc4475b54e101e0 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
2138c32af19740ab54bf5622890fe96ba3530b75 ARM: dts: qcom: ipq8064: move keys and leds out of soc node
f1a1bc8775b26345aba2be278118999e7f661d3d soc: qcom: llcc: Handle a second device without data corruption
3337a6fea25370d3d244ec6bb38c71ee86fcf837 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4b9e79bf480770216d598ed9383c675d50b0ae92 Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7', 'drivers-for-6.7' and 'dts-for-6.7' into for-next
0e501a65d35bf72414379fed0e31a0b6b81ab57d perf record: Fix BTF type checks in the off-cpu profiling
0da7c05d232dc015ab421771bb71cdbfb46e0d67 soc: samsung: exynos-chipid: Convert to platform remove callback returning void
b8e1387627a9ebbb93823076a85fce9c30c16e06 Merge branch 'next/drivers' into for-next
387bb6fdd0af1f853deeb1cdd8331c07b6a66b32 dt-bindings: memory-controllers: Make "additionalProperties: true" explicit
513b6f546ddb316f0cbe14ae760a393494e18330 ovl: punt write aio completion to workqueue
900b175bc44a989fc46cd3890262f9901f295a0e ovl: protect copying of realinode attributes to ovl inode
d2dd2880b9b9ca4a2571b28ab50eeba28f7c7e5c ovl: add helper ovl_file_modified()
8b19fe04f9235d2bbfe30eaaa8ae39c06ac713a4 ovl: split ovl_want_write() into two helpers
94b0b36bd5d585ba9454ee7edac843a95115edb1 ovl: reorder ovl_want_write() after ovl_inode_lock()
d6a4a6cdadcff7baac2091f7ba1982690a09587a ovl: do not open/llseek lower file with upper sb_writers held
ba62f527ac55557b6e142ef86396136fb9bef525 ovl: do not encode lower fh with upper sb_writers held
26c5fcbb8d6a992700cc832b62f1f265bde01b0f ovl: Move xattr support to new xattrs.c file
72477a03fd764ee473441a632e77150fdfb9a1cc ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
cd7e331ed296e062cd0e68056bd61d10fb89c43f ovl: Support escaped overlay.* xattrs
812e11cdf09d24b9b339c31c478bcd254e7982cf ovl: Add an alternative type of whiteout
102cfd9980bf14e7749e11f41dac78be6657733b ovl: Add documentation on nesting of overlayfs mounts
ea62b2d042b847668a77436dc144af5578791984 Merge branch 'devel' into for-next
40f6be3ef2bed759ad91d335d36f8dc9d64c87e2 cpufreq: dt: platdev: Add MSM8909 to blocklist
55530ab888cfd20befad976c72b72ac76651b2c2 dt-bindings: cpufreq: qcom-nvmem: Document MSM8909
823a6d9e79fc069a0a77f195aa74c3703b847ca0 dt-bindings: cpufreq: cpufreq-qcom-hw: add SDM670 compatible
57d3f05319a3e4a15627a547ec875fc6c574d7fa dt-bindings: opp: opp-v2-kryo-cpu: Allow opp-peak-kBps
79684f2ea3759592d3738c9240beb302fbcf0482 Merge tag 'ffa-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5106e65f23ce81d48d135cb77f3ab4faf59ffad8 Merge tag 'scmi-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5e8a380b2dd3643392ba32711176fe710ad86e8b ARM: locomo: fix locomolcd_power declaration
d387e34fec407f881fdf165b5d7ec128ebff362f net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
d75e870c32f6190f38ae8983932f7dbed1018039 arm64: defconfig: enable syscon-poweroff driver
8d21670105fe14f37f447825ed511fd950dd3ad0 ARM: defconfig: cleanup orphaned CONFIGs
b0292fd8be37bb108ff3fd03d20484920d70d2a3 dt-bindings: arm: add AMD Pensando boards
34dc1baba215b826e454b8d19e4f24adbeb7d00d arm64: dts: Add AMD Pensando Elba SoC support
fbf37376f8acc47e379fe7411c039e67181bc4b8 MAINTAINERS: Add entry for AMD PENSANDO
646fe2e4b39049078d18c72832afec21dc9d6b52 arm64: Add config for AMD Pensando SoC platforms
3106814a25d1f6183284bbb63921bf723d0bdc12 Merge branch 'arm/fixes' into for-next
cc3106b09ef535168b75cf36c9da2df9d83d321a Merge branch 'soc/arm' into for-next
6c863f77835248b4477ab7fb1ecc776ca7fd2cc9 Merge branch 'soc/dt' into for-next
01c6c516771b6a878f95ea75ab98e2c77c0621d0 Merge branch 'soc/defconfig' into for-next
98cfbe4234a41e4d7baf3f58b95cab5fc50d1492 selftests/tc-testing: localize test resources
d227cc0b1ee12560f7489239fc69ba6a10b14607 selftests/tc-testing: update test definitions for local resources
ac9b8293096465914c1a0b778e759333ceac5cd1 selftests/tc-testing: implement tdc parallel test run
d3fc4eea9742b89ba9b1609463cf62bba4b9be82 selftests/tc-testing: update tdc documentation
f940d704d87a8056e7639461f4ecda7bc2e7bd03 Merge branch 'selftests-tc-testing-parallel-tdc'
a5ef7d68cea1344cf524f04981c2b3f80bedbb0d x86/srso: Add SRSO mitigation for Hygon processors
6d925797304e345e397bc24e62a334b41503fb1d sh: boards: Fix Sound Simple-Card struct name
b3bee1e7c3f2b1b77182302c7b2131c804175870 x86/boot: Compile boot code with -std=gnu11 too
10584ce0ef202ba576cbecd9eaae7d6f70d46f7f accel/habanalabs: add missing debugfs function stubs
0165de63e890988f3a93c50ae747abfaeb2eae0c Merge remote-tracking branch 'spi/for-6.7' into spi-next
bf38a0be7c57e43303600b5afc9b740882b3ed87 ASoC: dt-bindings: rtq9128: Add TDM input source slect property
d9ef56d94fac52f7e06c0ba5a28075456eff405c ASoC: codecs: rtq9128: Add TDM input source select
5a44d50f00725f31bf4a85e61587c87ce0429787 MAINTAINERS: Update drm-misc entry to match all drivers
fc5fb9e7f81e4ae73958d05adb4fe7cde24c88a2 MAINTAINERS: Document that the NXP i.MX 8MQ DCSS driver goes thru drm-misc
dd11a2b3040cbb64d2120dde2ca5c8784f05aa23 accel/habanalabs: remove wrong doc for init_phys_pg_pack_from_userptr
13b476fd76fde6bb3aa8b877900092f6ae72b200 accel/habanalabs: fix bug in decoder wait for cs completion
14587da4d7c9ebc21684507e597edb8a048d5be6 accel/habanalabs/gaudi2: perform hard-reset upon PCIe AXI drain event
d2efde5cc970cd21de0f94cf03e059adc1e1311b ARM: shmobile: defconfig: Refresh for v6.6-rc3
152c71433da27547ba0c00f19487f71d76fde6b5 Merge branches 'renesas-arm-defconfig-for-v6.7', 'renesas-arm-soc-for-v6.7', 'renesas-drivers-for-v6.7', 'renesas-dt-bindings-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
72b2d2a6f178b99354eaccfac2c5e9bf5e2fcb53 drm/i915/dp: Factor out helpers to compute the link limits
703c5994fe1a2bf45391c2a2a365bea541041b9a drm/i915/dp: Track the pipe and link bpp limits separately
7d0f2f68b661e5fb4bc833d6ca22974134220e99 drm/i915/dp: Skip computing a non-DSC link config if DSC is needed
78015e27b7d75ec497a9b5f14a7dc0ee9288d560 drm/i915/dp: Update the link bpp limits for DSC mode
592b9bfd25e471bfe9a4bb4365d86a9dccc807cc drm/i915/dp: Limit the output link bpp in DSC mode
fa7a7a1c9c0517add2efb7040d6bfb197f747915 drm/i915: Add helper to modeset a set of pipes
e3b269049103444ccbaafdaa470571d44322375b drm/i915: Rename intel_modeset_all_pipes() to intel_modeset_all_pipes_late()
1050e4c2368eabe309193f89281259784f542a41 drm/i915: Factor out a helper to check/compute all the CRTC states
8ca0b875c08258e42a26e4f61574e874a64db1af drm/i915: Add helpers for BW management on shared display links
998d2cd361caeb59d7d9574617f1f5d25ae73788 drm/i915/fdi: Improve FDI BW sharing between pipe B and C
f67ff36f2117ff789876abb2e48f42e086475095 drm/i915/fdi: Recompute state for affected CRTCs on FDI links
67fcdbfd9e133be69c9541a806f6ccfe594fa9a9 ASoC: cs42l43: Remove useless else
c1fec890458ad101ddbbc52cdd29f7bba6aa2b10 ethernet/intel: Use list_for_each_entry() helper
6260ecd04594360ae2af104fb2641317728a66e4 irqdomain: Annotate struct irq_domain with __counted_by
5aa4c9608d2d5fea29e211a80c29696f7d94e9f7 net/mlx5: Introduce ifc bits for migration in a chunk mode
3c67c5236fbf7a58c1a26d57da4465ea5fb25537 dmaengine: fsl-dma: fix DMA error when enabling sg if 'DONE' bit is set
54a5aff6f98b69e73cba40470f103a72bd436b20 dt-bindings: dmaengine: zynqmp_dma: add xlnx,bus-width required property
3f4b82167a3b1f4ddb33d890f758a042ef4ceef1 dmaengine: fsl-edma: fix edma4 channel enable failure on second attempt
c070e51db5e2a98d3aef7c324b15209ba47f3dca ice: always add legacy 32byte RXDID in supported_rxdids
b99d8d8adfda1f9220dd2ee9bdb96ba02dc62bd7 ASoC: dt-bindings: awinic,aw88395: Add properties for multiple PA support
457b6587c112e162d3bec871c7b93359168d5c0a ASoC: dt-bindings: Add schema for "awinic,aw87390"
085370aa8c880da7014d0d8f93343fc1d21104b8 ASoC: codecs: Remove the "fade-enable property"
74ff4f22d81e97b5c2505cee2ff743fc9249d9e2 ASoC: codecs: Rename "sound-channel" to "awinic,audio-channel"
e83219c94abb4ad977f6b2b8be7d466ef0c2248f ASoC: codecs: Modify the transmission method of parameters
6a4c3ce3f06cee1c25420cae8634269021ef8504 ASoC: codecs: Modify i2c driver name
b116c832c9e84843c64eed087271e29b3bc6c1b8 ASoC: codecs: Add code for bin parsing compatible with aw87390
c786770ed8a53836490f6157f40ef83c7149ee75 ASoC: codecs: Rename "sync-flag" to "awinic,sync-flag"
f83287a72551833a6fe2fc96f334b26e6eba77e8 ASoC: codecs: Modify the transmission mode of function parameters
4717636f3fc257f2d35acbf5b5c21d0831d701da ASoC: codecs: Add aw87390 amplifier driver
87d1888aa40f25773fa0b948bcb2545f97e2cb15 fs/ntfs3: Add ckeck in ni_update_parent()
06ccfb00645990a9fcc14249e6d1c25921ecb836 fs/ntfs3: Write immediately updated ntfs state
fc471e39e38fea6677017cbdd6d928088a59fc67 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
013ff63b649475f0ee134e2c8d0c8e65284ede50 fs/ntfs3: Add more attributes checks in mi_enum_attr()
bfbe5b31caa74ab97f1784fe9ade5f45e0d3de91 fs/ntfs3: fix deadlock in mark_as_free_ex
91a4b1ee78cb100b19b70f077c247f211110348f fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
3f2f09f18972dc4548feebd9946c10c04351333d fs/ntfs3: Use inode_set_ctime_to_ts instead of inode_set_ctime
4ad5c924df6cd6d85708fa23f9d9a2b78a2e428e fs/ntfs3: Allow repeated call to ntfs3_put_sbi
dcc852e509a4cba0ac6ac734077cef260e4e0fe6 fs/ntfs3: Fix alternative boot searching
f684073c09fd4658faa0a75c12b65d89a58b8e83 fs/ntfs3: Refactoring and comments
d27e202b9ac416e52093edf8789614d93dbd6231 fs/ntfs3: Add more info into /proc/fs/ntfs3/<dev>/volinfo
e52dce610a2d53bf2b5e94a8843c71cb73a91ea5 fs/ntfs3: Do not allow to change label if volume is read-only
32e9212256b88f35466642f9c939bb40cfb2c2de fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
9c689c8dc86f8ca99bf91c05f24c8bab38fe7d5f fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
8e7e27b2ee1e19c4040d4987e345f678a74c0aed fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
34e6552a442f268eefd408e47f4f2d471aa64829 fs/ntfs3: Fix OOB read in ntfs_init_from_boot
1f9b94af923c88539426ed811ae7e9543834a5c5 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
85a4780dc96ed9dd643bbadf236552b3320fae26 fs/ntfs3: Fix directory element type detection
e4494770a5cad3c9d1d2a65ed15d07656c0d9b82 fs/ntfs3: Avoid possible memory leak
6d62f34a674192bf567c00a14df9d79e14ad8910 ata: libata-core: Fix ata_port_request_pm() locking
e4bfeedb3b50f424c85be05bf52d7ad402f986db ata: libata-core: Fix port and device removal
540bd522a82eb77ff405094524b7d99647da0964 ata: libata-scsi: link ata port and scsi device
1cf14228f4609f5444d99c2f165f6defc0a8ab98 scsi: sd: Differentiate system and runtime start/stop management
0e23330fccd445699bfde75bdc986406f4a16b33 ata: libata-scsi: Disable scsi device manage_system_start_stop
7c412cfbeecf10163e994a1eca3d7f03454e77b4 scsi: Do not attempt to rescan suspended devices
9459518aba7b14fcdd6b93b043d04c9d758605b2 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
f215cc816f8f19e2ef2abfa84bcc1ed533c48707 ata: libata-core: Do not register PM operations for SAS ports
54e5c956a1037a32ce2e287465ad64ec74a6122a scsi: sd: Do not issue commands to suspended disks on shutdown
fdd57890e7696e3cd000e41a1900d16ed987a512 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
cb37013b985ec94cbee731e18b5d5e55f419af13 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
6710bec4d8dac82941dbc744f5595108d75486ec scsi: Remove scsi device no_start_on_resume flag
a7fc30c8d123567a90605aaa7eb6810b6fce4a4d ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
0d42bb52ca3d0438b399e316ebc72a9ec7b2da67 ata: libata-core: Synchronize ata_port_detach() with hotplug
96b21b8f163367cb28c535a3a41f1e71add1e459 ata: libata-core: Detach a port devices on shutdown
56792cac4726db276f56f3c2224e6269692c2373 ata: libata-core: Remove ata_port_suspend_async()
8757f592ca6afb26e78f2422b635b61bf0e9ecd0 ata: libata-core: Remove ata_port_resume_async()
d0c6fedf0d4b59b8dda2abb3c7e53b523a48d2e2 ata: libata-core: Do not poweroff runtime suspended ports
1f716c2d87ef32fdafe54d41582f3084a5a1f60e ata: libata-core: Do not resume runtime suspended ports
2f7bbca98fd6e2120351ecc33d396a0bce886c36 ata: libata-sata: Improve ata_sas_slave_configure()
83c27b47a758ff6e78e1ca9a923392179a9f1601 ata: libata-eh: Improve reset error messages
cb48674aec2d9ff1c12249940592b0b8a94767b2 ata: libata-eh: Reduce "disable device" message verbosity
73a00b4ccff695aac4e101b5633e8f21cde33a4b ata: libata: Cleanup inline DMA helper functions
54ac512048c98b720a8fbf5899308788dff8def0 ASoC: codecs: rtq9128: Add TDM input source select
3241f619c0f09b1ca46f07a241432eff9797b4ac accel/habanalabs/gaudi2: fix spmu mask creation
d25fad59146b4fb24f690bc0bedd32a299bc1541 mfd: iqs62x: Annotate struct iqs62x_fw_blk with __counted_by
33b5b46a3bd2664a32568f7df2c7b5fd9d2873ae mfd: arizona-i2c: Simplify obtaining I2C match data
7a6ff7d69d9921d269b796ca0c2a96717563fe84 mfd: madera-i2c: Simplify obtaining I2C match data
9abf37d4bbb20d6fb6e15a73d8e8247c8e791f46 mfd: max77541: Simplify obtaining I2C match data
36270a2599628fbd8052b3d9241f4a4b02faea7c mfd: max8998: Simplify obtaining I2C match data and drop max8998_i2c_get_driver_data()
37b4346ed8681660ae60de4facc3d499d8e5cf2a ASoC: codecs: Add aw87390 amplifier driver
c6480a3fbed264731946dac84fa887e28a5432c2 SUNRPC: rename some functions from rqst_ to svc_thread_
c1640bbded514db1ff6a8e960d9cb1cdfe60adaa SUNRPC: only have one thread waking up at a time
5c07a226163a24caa9405f9b732c37a1b670c410 SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
b6d203c515e53051d30aba64d5e63616d19cd746 SUNRPC: change sp_nrthreads to atomic_t
c9a9d44ff9518b40a16523f9d347865df5be54a1 SUNRPC: discard sp_lock
e7ac602d6e39422d6defc170ef9307eb73ef395f SUNRPC: change the back-channel queue to lwq
27d22c18d4b1b2238d8857ad4b8b95765197019e NFSD: add support for CB_GETATTR callback
e554e8fbfefd6cba704a74edce89c71cd349571d NFSD: handle GETATTR conflict with write delegation
fac1059d0a7a7a3e286294dc5028737d032edb74 NFSD: introduce netlink stubs
1ccfd31faa900e631aa584b8bf9ca4b8cbab80db NFSD: add rpc_status netlink support
8736f3aa0b5b5da0d7f12cf88d32d567f2625d55 nfs: fix the typo of rfc number about xattr in NFSv4
f50209d22e9ad930242d8392330548c93082cf66 SUNRPC: Remove BUG_ON call sites
aa8d045f13ea40e908e1be02c6ddc9e1c39d8b27 NFSD: Add simple u32, u64, and bool encoders
8ce122a2847238c81b5498108bbf5484f4fdeea4 NFSD: Rename nfsd4_encode_bitmap()
8105384c2cb5fa47a3049b284436727228e27e7c NFSD: Clean up nfsd4_encode_setattr()
b3269d1a80c6609a78cb8c4a7a6b40cf150c1fd4 NFSD: Add struct nfsd4_fattr_args
6c4b70351d4e8422acc55536cc837628cfe473db NFSD: Add nfsd4_encode_fattr4__true()
6b1766675d65c98daf0358d82a6c1b644244f5a7 NFSD: Add nfsd4_encode_fattr4__false()
d1c17eb7eace5f35d7cf17da9b21fd4976115a3d NFSD: Add nfsd4_encode_fattr4_supported_attrs()
9c17c23ddce8f230ec394261af1e50eb91908ebb NFSD: Add nfsd4_encode_fattr4_type()
edbba3ba2374ca39c2fb25c750f1f41e392bd2f4 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
a0db36fbb3a9190545e9cecc32860fc4d668ad0c NFSD: Add nfsd4_encode_fattr4_change()
ab1cd22a2829024d5d07ebbc86d94818ccc282c6 NFSD: Add nfsd4_encode_fattr4_size()
c28d20a105551c6107ec0731c7aba4af08df41c5 NFSD: Add nfsd4_encode_fattr4_fsid()
cee97b67c4a41f661f3c3744a30cf477be801c42 NFSD: Add nfsd4_encode_fattr4_lease_time()
3707ba1c66655589bf186056c0ba360c8444160d NFSD: Add nfsd4_encode_fattr4_rdattr_error()
9471a2ad246da4d43550d1a3218262efa59c31d6 NFSD: Add nfsd4_encode_fattr4_aclsupport()
bc019f99b9396bc2d07024c049ffd771a44dfd3d NFSD: Add nfsd4_encode_nfsace4()
220daa151e75e2d138c02e2f46c42c35bc78ef88 NFSD: Add nfsd4_encode_fattr4_acl()
44f60d77bc355926ad0553f2104a1d730cdd3632 NFSD: Add nfsd4_encode_fattr4_filehandle()
a89c9d05a94642042c7f00617ca3d7ffcbfcedf2 NFSD: Add nfsd4_encode_fattr4_fileid()
7e7f66862081cad6f878e37ef6df0fd395003d55 NFSD: Add nfsd4_encode_fattr4_files_avail()
6a5ec85aae6a2eb7cd93584865ef2ea5931cbbd2 NFSD: Add nfsd4_encode_fattr4_files_free()
a79adad9e52945c79d2f88a1390e6eed9726cc76 NFSD: Add nfsd4_encode_fattr4_files_total()
b3c63a5a8c08429c19c988d85917b9159f577595 NFSD: Add nfsd4_encode_fattr4_fs_locations()
04340ea41b7712464e73fffca26eaada210d6046 NFSD: Add nfsd4_encode_fattr4_maxfilesize()
9a490820e149a363bf99b33f775aa3604e366781 NFSD: Add nfsd4_encode_fattr4_maxlink()
1654cc32dd03e6c2768da87294555e66d45c8ca6 NFSD: Add nfsd4_encode_fattr4_maxname()
c96aee054a3331b444dd8f6404fc75a6c11a62d3 NFSD: Add nfsd4_encode_fattr4_maxread()
d09cf2461c66312ea880a55f81a2b2fece48db33 NFSD: Add nfsd4_encode_fattr4_maxwrite()
1e611c81c671c2fd4b03afaffef30a899f18e53f NFSD: Add nfsd4_encode_fattr4_mode()
8c0e9c9644f385cb36f4fd13e4eef5374a4e9b6c NFSD: Add nfsd4_encode_fattr4_numlinks()
8ed9ba5d7ba2c26369c91092ed121b9994634837 NFSD: Add nfsd4_encode_fattr4_owner()
5dafc45ed5b4a417ad207745442d7478619b79cf NFSD: Add nfsd4_encode_fattr4_owner_group()
08c3f2c048735af3eea895bd73b42d9a3c73ace1 NFSD: Add nfsd4_encode_fattr4_rawdev()
0d6c32d307b2d4d0a1692631b043b411888fecaf NFSD: Add nfsd4_encode_fattr4_space_avail()
2397d9366fb0977de63e0c985fc047296af451d2 NFSD: Add nfsd4_encode_fattr4_space_free()
91f959029e79debceb537f9a6688c51ea80357de NFSD: Add nfsd4_encode_fattr4_space_total()
fe154f3220fb65f27ce3124c7fc5f335fd36495b NFSD: Add nfsd4_encode_fattr4_space_used()
adb08d65fcb4027aecbbe2fc62d73f30c1d86f40 NFSD: Add nfsd4_encode_fattr4_time_access()
6fc3fee7cdefd37321a97fb3f3e55c98491f7d08 NFSD: Add nfsd4_encode_fattr4_time_create()
07e863d4036fa5da3f466846ca67749890f3c358 NFSD: Add nfsd4_encode_fattr4_time_delta()
e67c1e5a0b738a1c688a9c136c5566021b5b23a4 NFSD: Add nfsd4_encode_fattr4_time_metadata()
514cf11835f080be09d2cb0912631c3afc86d9a3 NFSD: Add nfsd4_encode_fattr4_time_modify()
01464c352e01dd9759c6e8c430a53700fe2afd1e NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
d318a1edcbdd95eb1fdfb4aa8a93bfd35c69ccb0 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
a154306dcf5f79b03cb8583f93b30474ef879a87 NFSD: Add nfsd4_encode_fattr4_layout_types()
81af5da86543f99b0fc7fbd3093fef2fe57c3a35 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
58369792c1cfef4c8a1f61463555121c6040258f NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
d9e48c25c6ac4608adaf8459474be22158cbef9b NFSD: Add nfsd4_encode_fattr4_sec_label()
91523f7d42155ddbb291776980980ded4536c9a9 NFSD: Add nfsd4_encode_fattr4_xattr_support()
7b3228ae51f2cb5601f4ea859189430ae80207d4 NFSD: Copy FATTR4 bit number definitions from RFCs
331c51ab993bb84a2a10f747ecfae4d1a740fe9a NFSD: Use a bitmask loop to encode FATTR4 results
a2549da451d3312fac355812b13f7d7d6648da36 NFSD: Rename nfsd4_encode_fattr()
416d7a07554133b689d6f796f07fbf23675568e6 NFSD: simplify error paths in nfsd_svc()
416a01a4dacf06e5e129deab39ea8227cae903bf Merge tag 'mlx5-updates-2023-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
19f5eef8bf732406415b44783ea623e3a31c34c9 MAINTAINERS: Add an obsolete entry for LL TEMAC driver
e59aec358b40e453a2def4f017a96bc0fbc867e1 NFSD: Clean up errors in stats.c
04db339e2584bc7d54e31869f7572439f73cdec9 nfsd: Clean up errors in nfs4state.c
a18c6aa5da1a9498fae245c18cb0ea60dd5353c7 nfsd: Clean up errors in nfs3proc.c
b5d5c87986d5bfb72320170e76d94eae48635fc1 ASoC: doc: Update codec to codec examples
458f66c30df2b8495790cf6fca76ebad44046921 wifi: ath11k: use kstrtoul_from_user() where appropriate
057708a9ca5930d4d9a456c29010f4f90ae760b7 pktgen: Automate flag enumeration for unknown flag handling
7c7dd1d64910d07ab36b858d53d00e89b6d918d6 pktgen: Introducing 'SHARED' flag for testing with non-shared skb
0d32a6bbb8e7bf503855f2990f1ccce0922db87b NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
3048102d9d68008e948decbd730f0748dd7bdc31 erofs: update documentation
55d235ebb684b993b3247740c1c8e273f8af4a54 ACPI: PCC: Add PCC shared memory region command and status bitfields
d8d3ca1fe3bea1dc407469c76ad5086a4b842a04 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
2bf344f4aa2bfbfeb32b9f3c241d0669d0b6f942 hwmon: (xgene) Migrate to use generic PCC shmem related macros
1e58db65a3b6d63e1a6a1873124932a43feff726 soc: kunpeng_hccs: Migrate to use generic PCC shmem related macros
a6074cf0126b0bee51ab77a15930dc24a4d5db90 kunit: Fix missed memory release in kunit_free_suite_set()
e44679515a7b803cf0143dc9de3d2ecbe907f939 kunit: Fix the wrong kfree of copy for kunit_filter_suites()
24de14c98b37ea40a7e493dfd0d93b400b6efbca kunit: Fix possible memory leak in kunit_filter_suites()
8040345fdae4cb256c5d981f91ae0f22bea8adcc kunit: test: Fix the possible memory leak in executor_test
004ccbc0dd49c63576a4c60a663a38dd3cb6bee5 wifi: ath12k: add support for hardware rfkill for WCN7850
ecbb987b0a96b89aef669d3422f1ca09000424dc wifi: ath12k: fix recovery fail while firmware crash when doing channel switch
c2ebb1d11ab95cdb56529182a9673ed05c33e7fd wifi: ath12k: indicate to mac80211 scan complete with aborted flag for ATH12K_SCAN_STARTING state
870c6a72739c4905e592da9c01731f975e46c30a wifi: ath12k: indicate scan complete for scan canceled when scan running
c86ba8ee7e32d78aaf684483d2b8a7c5a9377fa9 wifi: ath12k: change to treat alpha code na as world wide regdomain
a1e09eb35476d66d7641c226f7d531cdac844761 wifi: ath12k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN7850
87fd0602610d6965c45afc61780ac98842e8f902 wifi: ath11k: remove unnecessary (void*) conversions
43a10990404f382342e6e4d74d561a30eb933e42 wifi: ath12k: call ath12k_mac_fils_discovery() without condition
c4cb46dfb291e1bb13dc2bb8050156bdf1ca406c wifi: ath12k: Set default beacon mode to burst mode
ed823fd113b769bf38ca6d0c2e5a588f778b5127 wifi: ath12k: add msdu_end structure for WCN7850
4fd15bb705d3faa7e6adab2daba2e3af80d9b6bd wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
9e61589ac3c2d23c528d3ffd44604d98553ea1cb wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
545d09515ddf836ff8d6aaf9626f4437e80cbc4b Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
44a7f34dd8ef9b8dbcceab33ee2d2841bf38d60d dt-bindings: arm,psci: Add missing unevaluatedProperties on child node schemas
1da0d906412204ae0a8516f887fca913fb4cea37 Merge branches 'for-next/scmi/fixes', 'for-next/ffa/fixes', 'for-next/scmi/updates', 'for-next/vexpress/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b2172a9330b5e48f37c3d4f29604727228b39885 wifi: rt2x00: remove redundant check if u8 array element is less than zero
a4d7c872eb87ac00b0af475796f77abda3193b3f wifi: rtw89: mcc: fix NoA start time when GO is auxiliary
5f499ce69b8dfcae6c7459eb30175c2495b8441f wifi: rtw89: pause/proceed MCC for ROC and HW scan
0f93824ed720e7149567a9ce5deb700c3b9142b6 wifi: rtw89: 8852c: declare to support two chanctx
8e73c0455b1266146fb972794af1831bd4389eec wifi: rtw89: declare MCC in interface combination
f10a570b093e60c6bd3f210ae909f014f421352a KVM: x86: Add CONFIG_KVM_MAX_NR_VCPUS to allow up to 4096 vCPUs
6016f0cb02f4de005d7829da959e774447ff40fb wifi: rtlwifi: cleanup few rtlxxxx_set_hw_reg() routines
684f7e6d28e8087502fc8efdb6c9fe82400479dd iomap: Spelling s/preceeding/preceding/g
9896f0608f9fe0b49badd2fd6ae76ec761c70624 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
9e09b75079e229b08f12a732712100fdb9af8cab samples/bpf: Add -fsanitize=bounds to userspace programs
e2c8c2928d93f64b976b9242ddb08684b8cdea8d Merge branches 'docs', 'misc' and 'pmu'
52a6d9b53ea1dd0d20a65532dfb0ab02b1cb452c Merge tag 'mips-fixes_6.6_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5d959343ae487157a2ef2993794e1359a82a5b15 Merge tag 'loongarch-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a1e16a38968806b5fc855e17bc124d752a6b7fc8 Merge branch 'mlx5-vfio' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into v6.7/vfio/next
a941b784b15ff65e1a3b6a259c6d6cf7fa0bb3c3 cdx: add support for bus mastering
f59a7b6af012619199c55f587a6c4ed681639b32 vfio: add bus master feature to device feature ioctl
8a97ab9b8b31790d0014d3183f33a167454171c0 vfio-cdx: add bus mastering device feature support
2f8d25fa8aed030d7d049f0aef1b78713f431a79 vfio: trivially use __aligned_u64 for ioctl structs
a7bea9f4fecce0afd37ee58a552eef71d8b4ab9f vfio: use __aligned_u64 in struct vfio_device_gfx_plane_info
61050c73441be7933d2170642c3f3e36313e56c8 vfio: use __aligned_u64 in struct vfio_device_ioeventfd
9ed22ae6be817d7a3f5c15ca22cbc9d3963b481d Merge tag 'spi-fix-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6581da706473073066e45b8fc4913f61c2bf6e05 Merge branch 'mlx5-vfio' into mlx5-next
82470eba9df97a021309b360ec48342deaa3c7af vfio/mlx5: Wake up the reader post of disabling the SAVING migration file
34a64c8eac2380a28eeab191dc5bf4e0dbadf7c6 vfio/mlx5: Refactor the SAVE callback to activate a work only upon an error
543640af84802e84f1e38ee102882d6ae1354701 vfio/mlx5: Enable querying state size which is > 4GB
9114100d10b3e970857afd0bc2f296e147fc9392 vfio/mlx5: Rename some stuff to match chunk mode
5798e4dd584f23bb5a4db4c524522c4dd8a84a78 vfio/mlx5: Pre-allocate chunks for the STOP_COPY phase
67135f29451ef9dc56ff0415705d667267c4d9d2 vfio/mlx5: Add support for SAVING in chunk mode
a899cacab56b0dc9a94b7c02007d2f0b2076b18e vfio/mlx5: Add support for READING in chunk mode
fcb2f2ed4a80cfe383d87da75caba958516507e9 vfio/mlx5: Activate the chunk mode functionality
3657a1d5ac8f2072c5d838216d4394a039ca2a17 drm/amd: Limit seamless boot by default to APUs
1b097bcd224e76807b66ef32cee76a3e87271a2b drm/amd/display: Skip entire amdgpu_dm build if !CONFIG_DRM_AMD_DC
3a41a3982b1e27a6cf7d820aa18a29eabc7daec0 drm/amd/display: Remove unused DPCD declarations
6ec2f5cd45fc6bb45cd8fd6c9f5f8143e774e1e2 drm/amd/pm: init plpd_mode properly for different asics
c01c8523cb075a8d2869811d7662cc093e780760 drm/amd/pm: integrate plpd allow/disallow into select_xgmi_plpd_policy in ppt level
3152d01e881602406ce5aa1f0ef154da56d69fc8 drm/amd/pm: deprecate allow_xgmi_power_down interface
2b44d0a417630929d12de355ea4fa48dc80ace18 drm/amd/pm: fix the print_clk_levels issue for SMU v13.0.6
161d076c2d163d4e6d83e55a6363eb6070eb36b9 drm/amd: Drop error message about failing to load SDMA firmware
554340133e4f596fc40fd75a58f9cf18b6b8dbbc drm/amd/display: Create one virtual connector in DC
0c3601a2fbfb265ce283651480e30c8e60459112 drm/amd/display: Fix null pointer dereference in error message
ed1c1053cd00739eed2a96b5e19dd0b5e91477b9 drm/amd: Move microcode init from sw_init to early_init for SDMA v5.0
95b456d3b085314bffaa7ad125f3864db525b45b drm/amd: Move microcode init from sw_init to early_init for SDMA v6.0
e0d4fbb58c4c0cd381089a6a083a4fa4662f007c drm/amd: Move microcode init from sw_init to early_init for SDMA v5.2
cc766304833d1b44a705330383bf2ccee80ab554 drm/amd: Move microcode init from sw_init to early_init for SDMA v3.0
751e293f2c998eda03004f9b351b0b6bdc335bd9 drm/amd: Move microcode init from sw_init to early_init for SDMA v2.4
93499bd6cdcbb89008f6e04c5b5691e49968e3bd drm/amd: Move microcode init from sw_init to early_init for CIK SDMA
a2830b9e852f4007f7ee53f2c5765ab07ddb55e2 drm/amd/display: Initialize writeback connector
003048ddf44b1a6cfa57afa5a0cf40673e13f1ba drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
709c348261618da7ed89d6c303e2ceb9e453ba74 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b57c4f1c3ba52467db6cc6dfbbb217348fd2c288 drm/amd/pm: Disallow managing power profiles on SRIOV for gc11.0.3
1934907234c86514475b00c8169e7b56ef29ed52 drm/amdgpu: exit directly if gpu reset fails
30a24318cc8f4947c6567c78997c8deb546e7a0b drm/amd/display: Skip writeback connector when we get amdgpu_dm_connector
fc598890715669ff794b253fdf387cd02b9396f8 drm/amdgpu: update retry times for psp vmbx wait
e6e43b8aa7cd3c3af686caf0c2e11819a886d705 fs/smb/client: Reset password pointer to NULL
62dc2425121794e11285e672bb8136fa9f2f8ab6 Bluetooth: ISO: Fix invalid context error
482b9626b95c4f8e5f7f3a9054b496eec4edc8fe dt-bindings: display: panel: one file of all simple LVDS panels with dual ports
f79936545fb122856bd78b189d3c7ee59928c751 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
fbf6449f84bf5e4ad09f2c09ee70ed7d629b5ff6 x86/sev-es: Set x86_virt_bits to the correct value straight away, instead of a two-phase approach
fc09027786c900368de98d03d40af058bcb01ad9 sched/rt: Fix live lock between select_fallback_rq() and RT push
9cd847ee4d64c10b52f26f18d19eb6462ba7d2fe Merge tag 'irqchip-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
177f608a4c82c29fa907de5b9da0df72523c4f55 sched/deadline: Make dl_rq->pushable_dl_tasks update drive dl_rq->overloaded
5c44836dd1451c754c58cea5179d2fa5cbd9fc85 x86/srso: Remove unnecessary semicolon
70ab19abcc70a878e22233a3fb98c89ed2c0f5ed Merge branch into tip/master: 'irq/urgent'
d40ee8fd1d71d5b79f32e92efcd5f7d8ca7e9bd5 Merge branch into tip/master: 'perf/urgent'
e3a17af3a43c8ed0d9933a2fb498966b18963dfc Merge branch into tip/master: 'sched/urgent'
3480b233235f91f85df7c9bcf5050f1d0c28ae20 Merge branch into tip/master: 'timers/urgent'
3bdd9aa4e881013350c45d73497a0df255680401 Merge branch into tip/master: 'x86/urgent'
115a00326c9623d38fcdf5c5395cae4561d892fc Merge branch into tip/master: 'core/core'
6be48423f665cb5bc31797be5442c736f9e35e6a Merge branch into tip/master: 'irq/core'
28a8689600d4614d91a5eac7dc68b696db4da936 Merge branch into tip/master: 'locking/core'
a3548e61ba1510c92a87e9839d183dc884e89f1b Merge branch into tip/master: 'objtool/core'
d31501ca2188f7230c94f017c9b00b64495b05dc Merge branch into tip/master: 'perf/core'
3544404ec83b5adc6cb6b6981d1e9a1899b18ef1 Merge branch into tip/master: 'sched/core'
baa607b178ff2161cc8f0a8a9f7d7a218b9e74a0 Merge branch into tip/master: 'smp/core'
dab29bdef534cf510d704aff3fc6feb7d22b8fb8 Merge branch into tip/master: 'timers/core'
a4da6c0ba9c2965d32faee90299af653e7d69437 Merge branch into tip/master: 'x86/apic'
ec9e15dc63d17aa0a8e1f558bb41d72d15f4c89f Merge branch into tip/master: 'x86/asm'
083ce334e1aa61e400a27bc2318682e8ab7fb700 Merge branch into tip/master: 'x86/boot'
5f824c9c076171da67ceffa82421489109b44221 Merge branch into tip/master: 'x86/bugs'
43a86ebe45c0ac81d4e1b610cd6c432a615453b0 Merge branch into tip/master: 'x86/cpu'
2eac05fbb423cbc38800408c12837cda5e263d6f Merge branch into tip/master: 'x86/entry'
e2ae1e6c841b6f11a039b64f3c63f6fc3dde80c0 Merge branch into tip/master: 'x86/mm'
08158666cf9fc2ba469128aced7d3315676b9a08 Merge branch into tip/master: 'x86/platform'
7ff7acd5ee47127754e7a422b79432409b02263a Merge branch into tip/master: 'x86/tdx'
00f6fbbe67db65a3f8535faa274509117d6d78c7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
246361cce666629209fb8628aff3bd85c070a19a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8b81fe9a42e41f228398583b03f0b809947c4de6 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6bbf5c5f7ea7dd391a52e9449065998167c64efb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
64d17bf3568198ab9ddc07e92384382ea6f9e488 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
488623f3b7cb9b8629544b6105a78fe28867eba4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4959bbec8a6192005a1c7d45e2138b5996fb0e0d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
62e1e01fe0279e43fc647fcead64abf9a4c74be4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
150959706efdc3963a73595ac29667b9bedfcfca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
15d391fadf8d8c78e4d7a020821600b7682861d9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fbe9d073e3350ab95bdc78b40707e22d75250d4e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
03877eb1613500deaa841ae7b75033be514225da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
998aad0929dcac7cde41a88a98af9234e7817547 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
22d529701bce7a389041dc867af5e84f83b68585 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
af0c579ac71d0696f10cdeeaf1bf58983b58658e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
224797a93239bca888ab342cb24c06a56f2af5f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e9ad1a5da7a64341be0cb3ee87db4e1043adee27 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
946ea3059effcff4b1ea92680e4e0115faf0f08c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d42a3a686c647062b0e28c04f0aad43f519bdf1a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e3eef655f138d870140d8041ad3d4e9c902fc527 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
060cda126e20f5312d02df129cae57f8929f3b69 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1363e6cac2bfb2f46ec30a8aca88e2b52ddbd9f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ee32aaf8f1c8cd7278c8c304acff2d3ab96e44ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4caa99ee8efeb8381fc6fd3dad70c12c163d6d25 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
907aebdffa09d15968598fcef6a0bbe7e5f4227d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
53fb8029d408bc6da47873d616747ca5c761eb6c Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bf1d10f09146c87c1dcb99861c5bcc36d1922f69 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
588f4b9f5c9b8dc2dee998bbb5e6ec7c9726f185 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
09d087cb5d1d3d5f380b59c1254f536ca02181e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
74621297907844d481a334e7a6d6c07d8b05ac9a Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
8366fa3d41e76e1b574685151f0a344d4687e6a8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
80d6fb0be85d38741c3bad03f52b369be5680b3f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
60dc05038c55ed44e46ca418c66f107d2f516a43 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
44292973d8ce54924d5e8d00c8c074d07c6c73d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
86e97c09c7dd11b193eb8bfffd013dd874ed7e45 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
62b23b674ce125785a2be247a7e3316c972f01f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f8701d56f4eeddb230fe7672e56868b9a1bf1497 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e91dffde3f943423978e95b6c9cd70af72da13bb Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ddd9957b612e159e086d305e1c3182c182c06892 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8ff2ca11b82398e1da627d2789fb353e16c5bbcd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4bd3c2b6ac5170584f2fcca0ad94cd890073b4c8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c6c2adcba50c2622ed25ba5d5e7f05f584711358 x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
b71666e63640d881b17e755d0678be9bdf5e3a9b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eac80dd4bc22bb754a5476fe5064e662c22f51ba lkdtm/bugs: add test for panic() with stuck secondary CPUs
cf77bf698887c3b9ebed76dea492b07a3c2c7632 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
921f15fe8c8cf9543665bdc556e080a5ecbc34b3 MAINTAINERS: hardening: Add __counted_by regex
5e6a1c803f10afec6f7bf349536ce13f60b4a108 accel/ivpu: Annotate struct ivpu_job with __counted_by
4ae7f6320aeb599c10b057abe7fcfcc277532959 MAINTAINERS: hardening: Add Gustavo as Reviewer
258f44765bbd74dd5443311dfd72afff8ea2a7d1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
44599ef5d4ccbe3ac2ebf286d4522a48cb625183 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8b125977c6947f7258ef32c6b935a2e63a30459a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6ac00996bc5602de888b402e85aec46e1468610d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f2107e14b16ef703f761cb397ea29cd718ed8b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4d2f747564079f5e0d21029fc44e0a44ba8689bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
282d4f00bc8df9786d103c2f172007ec597e9cdf Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4fab7a5cab3adfd5e4f6745ded9feecf11bc5292 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8048932fc394d2a83e204a8d21d1b50da52ddc46 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
41f2044c510fd3bdcd32a28d4a77556fc457f343 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
eefaf4ba08e8f3a9424893ef853714cc39f125d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
196522be313b5116516205a93af92e5dc19bdabd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
768667da8fa45321eb8ebfacc36832f93367119c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
fbf9050844c9c4ea704bbf250214b81b68448dba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ef52ed92f630f6b68fee3ab8c2b0898a5992a70e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e3256cd2b8eca7edf3289fd2b9959ff84ab32c97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e9c0f5bf7f586ff87908fe1b24707da8772d2093 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3ba6d82652dc3e61890a91462343cfb750dbbf39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4a25690791f8f5671f7ca65665828bb550a28f3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
908c8d8193e2b7cbef2000700c14edb14133ec61 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1c3e39935ad7d515bce42ef2e78b8fe92a57de8a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
af75c46c6c4eba0dfc65f72b3c1701939758601c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1a35095481ceb36ee621ea677290b308f4599f26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f152be6c0df644018ed237890c7c2b9e594fdd5d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1eb04fd27d19f17502c1669a5f7d3e70ced68437 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1d89019df52ed215239d092be157c786acfec134 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4ad7d49a80d369b7c62dc0edb4b2c761707fda1f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ec8c2e9f754e835003f622f46ca0540755650a47 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2730a08187789eb0a23df33fd108bd7ffb5a4027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
64537576cfe33868dc62ef535c6679395b3bf5e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f55354cfe1ea233631e257d5bd4c1d7b1e2aacfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ce5fdcf9b8a4579665e4d8b443b0c5a12db6bc99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ac2edbfd98f40181492ebc4c89d288bb3d93f0dc Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cd0b7b449db96e97ffad956b85916ab90a0887bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
01731771474e4bc8e4a1f917fb69f2355b32f237 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c67aec5edf5e70e7500d26bb5a5be40035390556 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
f462df109f8d4672a5ce55a26dbe8b83e8fab8b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
235d28e32a6470a96df1a2554372688be899fe41 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2afef4020a647c2034c72a5ab765ad06338024c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
54e40acc19d25bb82157cf49a1239121cdf7f979 Merge branch 'master' of git://github.com/ceph/ceph-client.git
5dd0dbb6156d1dd39e086f18e20b78a4dc4cf858 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1a86b446a27aa0e72c0bcc0e4ed3fef877b7b0c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3b7a19762917604f96a0c60045b095142681ea3b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
073669fff91705b00af8d59cb9ed7a5acd6e0659 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
07056bb6b025cb399895f834ebf85373d370ee1e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9c15cf46d38b9f968f630858d92038a95d6b5522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
318d7ea4008c074e573b16b449caad28b215bc19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c83d3bd15924917150bbe37e57cdeb91cda8e9e5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9e7f6f40eec3f08bca18f4154cb6969b2c129c9e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2391c004d65dfe7cec6222b4beae2918f61d3ff4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2f0ff873a689ddfcb610e63d54787a1e983a9f24 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e88f21920558210866a57b45eadd82ef25225f79 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
9622dd00ce9f2bc3e36f3fb880cb090048237aaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
33fa66705358bfc79171c22c891874c83c564678 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
999934bc78e54f37237d4a13d2e5e598107e27ca Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e189635f448251fec13c67e59c1cf486f6acee8a next-20230927/vfs-brauner
69a974ee527ecbd57aae554eccc0daa927789257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f76d24a3d20ba2204fca020f4e8dfda39020b595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7f41f098dec452fb2e8c748eb148e6b97aa07ac4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ff2e5bf3f0c4707d1dff05094850ca81b969b298 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8fdd80f61931f4f9b749566c661632aa23886508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8dc746b6b40424409030b183cd5f77a6f9c6b257 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a15d98fc911c76065baadef9d06ee440b11d3575 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e1a1d3d2227a96817b96d590908604ab3d848d0d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9cf63ac39ef278ef06997c46b356d2a55001ce72 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d8080b24750f7537d8fb955be5a3b88d17e8e86a Merge branch 'master' of git://linuxtv.org/media_tree.git
cc9b6ff1439bbd992e30dec783b3e567c36bed48 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4497041b1c3c19c210fa7f36f637bf9e482847f7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c17212dd4f2e1153520047c9cbd92ccfa158cfdf Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2cbecf5b1d1e84e981f80ca7f72846577285c350 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6061266a324b382afb115d7fcae089d8fe113106 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
837081f8c84a61d28c98679a4cb5c375e889959b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fcdecb00fb04c2db761851b194547d291ba532c5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
98f03fbf2ba0e33eccab94bbc7c7b21f021567e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2a1e1321e233b23e1ce3014c2d9607f139923f69 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
951620e05d8cbe92fc706c3b4eae9317d6a86a2e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5d6020ba66573ba22f4383e5506216d7027d6c62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b7c5d0fd77081b347671b464e3d9c9413801956b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3aae2e3d66547b481c04d90723bb9d4514f94600 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d856c84b8cbc2f5bc6e906deebf3fa912bb6c1c3 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb4277c7e617e8b271eb7ad75d5bdb6b8a249613 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
62edfd0bd4ac7b7c6b5eff0ea290261ff5ab6d1c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
bb6349f83449b4d6c7fc70508db8eeb229ffde3c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
621abed2c5eb145b5c8f25aa08f4eaac3a4880df Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
370b459abf35239b127ec537c4bfb64367719531 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5d5ef6a7641bd7f3c4c33f4bd0ea604421eee0b2 Merge branch into tip/master: 'x86/urgent'
101d2db0ee4a7217830f0d84cd8cbf04c5f5aa7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b09613c64c5d8a5c6b44f813b71b75482d97cdbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b11927b57e86045c53ac28f61d0199af15406da4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d1a7787e45ad205a9f6ed25b0bf8482009483290 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
92baaba6a240d270075281a15faf960c9a9e5d2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
36067134b01288de9e8d5205486eb8af351b850f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2a012f5b666317034161aeecbbb1ad2134463590 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e5c58e28987b60c1925a03b799d561ff2bf7aef7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7eb5b8127f4379b3428e3f355d95175b728c1fa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cc24b9b8d92d942907b55b2062539f66fcc6316a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
510bac62f6445141d2e69046cad3b4447ba1d085 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
60a0e7cd5fe222e9a944c5c6f48d8105bceb620d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6c939b8a20e63880c2fe95286d70abd2bd8b6e8c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d79f09ce40881b14312205f6bc6107c81a3e716e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1a9245d515a798bef22577bb3c7e3a6078b81c67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7f409cfd14cc3225225f9e1c07d965fb3adea9ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2fa475eb9b0958956c35753894cfc9004a18c055 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
90585b160f77084badc604af88f5b990e80cc049 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2c60625660445bde326d86c3b4b295b7dbdbea9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9ccdb5972a52fd51db007b2805afbe04fb821c3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
56f3b018f9e1fad72e592abcee0d56c2d5481ebc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
53edd5cd1be68ea98ae9f4fd42ac7b35a8a3171c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
291caa64f51cbc66527e1ad57eb8b7a6258daf95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5b3d8e5ae6c8edec4f685575fe24cad94e7b82e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3d33f1618e881a8a2a10ac9b475b8fe582b39ad2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c909e153027cc5edf29ac34849fe97fe354121bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0873f77aeec1513cdef3091cacd239c7afa5fc9b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6266cf6711f957eee3979c786e030343b13ae1e8 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0a43c1432e62fc0e65e46cb27dfeeb2339e6c6c7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b1e827fe18279ee8a6ace2fb7577327ed45e7617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ac3668ba4d4a3e701be7e55fb0417dac1f8db092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
224e2be4fe46c5010ba102d3bc262f82168fe3c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
169c26aeb65f4d87259e52b3a06f97a36cd97feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
654b67e4efd50298565a1e0137b936218049ed1e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
75c0672217b92e9737f2744b1f6e2ac0e412b0ce Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8a1d29cbf752abd98cdf141e2e5325e26408e5b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
38eb08ed44bc8c604a34f9ec4526e05b6847c76f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
227d0aaacbded07e6e4d595eba0568951db3de07 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
148178e93136e69ef7ab121921b4e01d4006002b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a9fde551564e2ffb447a75587703d2d63dd07a89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aaa9caa691f07c72cbba19caeb1299468c578f65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e20dc41c81e3719163e9e45e2770118655c6bc66 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2092173effa7eb3e5113c4d38a466a6d2d5ae035 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
53b767148852f657fdc213848a1f2637c00d82ea Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3f7bbe27eb66cc2e04addd4950c32e66e2ebf19b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
86ab9d81de3831fc306d1a7dfa99d0ecb10cb745 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ae19ef59fee8c46e93e6e12cd250bc6cbdc3d513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9b10a73209e55f5f53246c402c53c490919dba8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2a9ad48102538f8f1ffebcf500845806af3cb3be Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d7be0ffe180ef15f65a41167fcbe3c1a3712ada1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f214f423e227b8657fabfa9625cfcf795659d5a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9132e9dc71741fc0c1146a8ee17da3611590a345 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d52c1b5104d309a8b6c8e0b3334559aa3c780eb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
75540d6f1412b40c7d4ac3dc4264eb3c3d494aaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f33e6fe6c7e72dffdb0fb814ad11318ce6d8284f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e001b93f9bc7568b95093070d00aa3a6913233d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f2223027ca6707181daf49e41e74d1996b893dad Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
36ce6818a4067a27983ee4e6a93a1a14e1d7af6b Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
605d3fbb54baccf0bf0c978e066f6a6ec1708d7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
dc484c147d8827d7d6c404f125e4fc752c7e6491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
64a7a3ef92d8f6eb0243d31ce7998fa8ce6f3f77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
480d519567a42e3f474a51a21666ed83a8ca3ab8 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
00832bbc125465ad3686c4caa329be7c07683202 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8ada84f48e0c795926b8d0d4257e8345d8b8a391 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bd12414fddf5ee43710855774aae138d52f39acb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1c7efb57f90d156a123911a71ede9578582c1645 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
06abffa2550c1a4a521e9c214fcfa6807db9cb6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
df964ce9ef9fea10cf131bf6bad8658fde7956f6 Add linux-next specific files for 20230929

--===============4047490098776421604==--
