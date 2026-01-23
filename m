Content-Type: multipart/mixed; boundary="===============2711471578305899171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 23 Jan 2026 23:35:47 -0000
Message-Id: <176921134793.4039027.15523827810896353181@gitolite.kernel.org>

--===============2711471578305899171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: a0c666c25aeefd16f4b088c6549a6fb6b65a8a1d
    new: ca3a02fda4da8e2c1cb6baee5d72352e9e2cfaea
    log: revlist-a0c666c25aee-ca3a02fda4da.txt
  - ref: refs/heads/stable
    old: a66191c590b3b58eaff05d2277971f854772bd5b
    new: 3a622041d78bb0737cc9dd507ead099b66abdda2
    log: revlist-a66191c590b3-3a622041d78b.txt
  - ref: refs/tags/next-20251023
    old: a92c761bcac3d5042559107fa7679470727a4bcb
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251024
    old: a11fb8edabd89be3e6227ae2b6374f8fec7b25ce
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260123
    old: 0000000000000000000000000000000000000000
    new: 4af4e95edc37ae54f64cbd75b46f16ce15f3a6b8

--===============2711471578305899171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c666c25aee-ca3a02fda4da.txt

5437753728ac40a0410f3a4c6c471d0ab9919ceb dt-bindings: clock: add Amlogic T7 PLL clock controller
f5d473e96fe0ae46a2da79c96b3623b3be37b5a0 dt-bindings: clock: add Amlogic T7 SCMI clock controller
b4156204e0f5d66e5943d9836e42d01d6e5e12fb dt-bindings: clock: add Amlogic T7 peripherals clock controller
140f074c312702a1837136e024f5df1309e37251 clk: meson: t7: add support for the T7 SoC PLL clock
fab4d651b592b3ebc836e410ae27b8b832a5bff2 clk: meson: t7: add t7 clock peripherals controller driver
29c4f32095d01ec570b05141d20945f22d50da26 dt-bindings: clock: add video clock indices for Amlogic S4 SoC
c78c9dbe2bb950939b3a1fe171c40cfba4f8c520 clk: amlogic: add video-related clocks for S4 SoC
4aca7e92023cac5018b4053bae324450f884c937 clk: amlogic: remove potentially unsafe flags from S4 video clocks
2de5bdc2d9819d645b4d0e91d3a520b7fee87294 drm/mediatek: Fix platform_get_irq() error checking
4e7fd55411faf6c1abfa2ddd1504713b2006d166 drm/mediatek: mtk_hdmi_v2: Fix return type of mtk_hdmi_v2_tmds_char_rate_valid()
2788c969d89afb1e6ff66b8530584a634d1327dd drm/mediatek: mtk_hdmi_ddc_v2: Add transfer abort on timeout cases
1384cc00bc5f444ddfb66e027fb20c33844b21e1 drm/mediatek: mtk_hdmi_ddc_v2: Fix multi-byte writes
5b1a43950fd3162af0ce52b13c14a2d29b179d4f clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
7aa6c24697ef5db1402dd38743914493cd5b356d clk: meson: g12a: Limit the HDMI PLL OD to /4
2fe1ef40b58c2256f4682594f48bfbd584501ec5 clk: meson: gxbb: use the existing HHI_HDMI_PLL_CNTL3 macro
6ea8a206108fe8b5940c2797afc54ae9f5a7bbdd rtla: Fix parse_cpu_set() bug introduced by strtoi()
ca9e5115e870b9a531deb02752055a8a587904e3 drm/xe: Adjust page count tracepoints in shrinker
6f287b1c8d0e255e94e54116ebbe126515f5c911 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
a009bbb9586119047a071971a48b093fcc65f33d drm/xe/vf: fix struct xe_gt_sriov_vf_migration kernel-doc
dc1d0ffee09740088eb190af84a2c470d279bad9 drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
47bf28e22a121b807a9a9680c4209846a78a98a6 drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
b886aa65eafe3098bbd691f0ca4a9abce03f9d03 drm/xe: Disable timestamp WA on VFs
21465e73400dc69a5f732ae7bcc2a58bad673cd1 drm/mediatek: dpi: Find next bridge during probe
9b54a32c7c6aa4687db4d278c0174d5a318efeaa drm/mediatek: mtk_gem: Partial refactor and use drm_gem_dma_object
b9639c5e313e14ff1feaf175f2a93b4640732a8e dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
fe15bc3d447c5ee61dbea41c9e9a11fa2968d32d f2fs: fix error path handling in f2fs_read_data_large_folio()
a5d8b9d94e1863f3ebb7182c238b2c713f6f4efd f2fs: fix to unlock folio in f2fs_read_data_large_folio()
a8a2add7b1889f00bc5d2b1f25fad34e89ef85fb dt-bindings: mfd: Add rk801 binding
f76d1c41b609b3e8f727fe681b7dd36bab71e3c3 kprobes: retry blocked optprobe in do_free_cleaned_kprobes
156442eb6e44d545f09559bd70c5b31fba39eb01 mfd: rk8xx: Add RK801 support
3e10bbd9c8a6d5d016b8e52c5d4ceba93a2304a0 regulator: rk808: Add RK801 support
153ae5c52b7063ac0926926d0cc9b53ee9d7fed2 mfd: sec: Add rtc alarm IRQ as platform device resource
c70aee3dd85482c67720eb642d59ebbb9433faa5 rtc: s5m: query platform device IRQ resource for alarm IRQ
b31583a1a9ab32923734ceb5fc95e536dfacccf7 mfd: sec: Drop now unused struct sec_pmic_dev::irq_data
d1883cefd31752f0504b94c3bcfa1f6d511d6e87 leds: led-class: Only Add LED to leds_list when it is fully ready
b7db7d9c4ffc04210fe631f73a81746d6e2ef24b backlight: aw99706: Fix build errors caused by wrong gpio header
993663874be557a80d4cdc9700b760bb6d27c098 Revert "f2fs: add timeout in f2fs_enable_checkpoint()"
254ef6c7e1afa071a1edd42b27f05242dfd1c7f5 f2fs: check skipped write in f2fs_enable_checkpoint()
a848dbd9795747a30e3f4ee0f9f5d2f393afee0b f2fs: introduce FAULT_SKIP_WRITE
9af7dbef989058f676150f005aa193c34d22e68c f2fs: fix to show simulate_lock_timeout correctly
9612a422483046dda8cf3976543ab638f2650291 f2fs: pin files do not require sbi->writepages lock for ordering
10f96e94b38d5aaa719557b83c25874875308fc2 f2fs: add write latency stats for NAT and SIT blocks in f2fs_write_checkpoint
b760e753aa1ac372839f7ad32101a8c5434d9943 f2fs: change size parameter of __has_cursum_space() to unsigned int
e501cda410c88e79590c2048463cccc8a8409cb5 f2fs: optimize NAT block loading during checkpoint write
10343253328e0dbdb465bff709a2619a08fe01ad drm/amdgpu: remove frame cntl for gfx v12
8e96b36d9bfd841e14ee8f9e1b77145e52fff3a3 drm/amdgpu: free hw_vm_fence when fail in amdgpu_job_alloc
b6aff8bb0c40dfcd42e82a8b030123cebd4df8f5 drm/amdkfd: fix gfx11 restrictions on debugging cooperative launch
82a401ceffba9120fae937e0a504dbe7e5d63003 drm/amdgpu: fix error handling in ib_schedule()
f6cc7f1c11a776fd2ebc2016be42e7581063dc6e drm/amd/display: Only poll analog connectors
e88cef1ea45c0da0572750dd651bd02bec263e64 landlock: Add access_mask_subset() helper
a475d0395eb07e61935e0d5e35d74e5badf3252e landlock: Transpose the layer masks data structure
15ea78c1dfc9c7f474d67b32452b32c81aa63669 landlock: Add LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET scope bit to uAPI
7b43b6b810bf5825a3180babb671461e82e5344c landlock: Implement LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET
719135046c743e9e28fbcc351fa6df3428a0a1af samples/landlock: Support LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET
5ed71c294e9dff031604ec005f7856561855aaf1 selftests/landlock: Support pathname socket path in set_unix_address
de30fe6c1c6ddf0bb1fe6f6b5bdb4028a9d2cce1 selftests/landlock: Repurpose scoped_abstract_unix_test.c for pathname sockets too.
ffce7a4c1e8a350734e66a93c08ae32d0c0f07dd selftests/landlock: Add pathname socket variants for more tests
6f4b7aed61817624250e590ba0ef304146d34614 drm/xe/uapi: disallow bind queue sharing
772157f626d0e1a7c6d49dffb0bbe4b2343a1d44 drm/xe/migrate: fix job lock assert
f262015b9797effdec15e8a81c81b2158ede9578 drm/xe: Update wedged.mode only after successful reset policy change
83436f2bf4e0cd84932a8fe5bce33af3b9e58120 Merge tag 'renesas-clk-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
65cea8f094a2d2b3030c4e2c18e13f6d715702bb Merge branch 'clk-renesas' into clk-next
6294bb8eda88c56aa5dca5953986f781eb59a4c6 Merge tag 'spacemit-clk-for-6.20-1' of https://github.com/spacemit-com/linux into clk-spacemit
df9e5d59dcebe3217f1f5925f51b6beeb780c9b7 Merge branch 'clk-spacemit' into clk-next
2d4235b18974f9e47ecc363ed07f88f4ce07ebeb Merge tag 'for-6.20-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
30bb1bb304f0f46373cef8e7ecc289ae598815be Merge branch 'clk-tegra' into clk-next
d5798ed98baa7691f7fbd90afd1ed03e0d62d79a Merge tag 'thead-clk-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
d8b210f872924112c9d9b9b9da42f3018331db9f Merge tag 'clk-meson-v6.20-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
e98a16bf3cc49397a0fd88fe48d24e5f5f885707 Merge branch 'clk-amlogic' into clk-next
4ca284c6d15dda481f714e3687a1d5fb70b3bf5c drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
d5077426e1a76d269e518e048bde2e9fc49b32ad drm/amd/pm: Don't clear SI SMC table when setting power limit
764a90eb02268a23b1bb98be5f4a13671346804a drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
fd2ac113a5dcb0ff14a66f8b798a88b8da26fe7e drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
095ca815174e51fc0049771712d5455cabd7231e drm/amdgpu: fix type for wptr in ring backup
7222dd071b221dde38fea6d0798520572877ee2a rust: iommu: fix Rust formatting
12248a3862d50ef1a889153bb222d10d43e78c9d rust: iommu: fix `srctree` link warning
42662d19839f34735b718129ea200e3734b07e50 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
10e60d87813989e20eac1f3eda30b3bae461e7f9 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
22d169bdd2849fe6bd18c2643742e1c02be6451c iommu/vt-d: Flush cache for PASID table before using it
04b1b069f151e793767755f58b51670bff00cbc1 iommu/vt-d: Flush piotlb for SVM and Nested domain
75ed00055c059dedc47b5daaaa2f8a7a019138ff iommu/vt-d: Clear Present bit before tearing down PASID entry
c1e4f1dccbe9d7656d1c6872ebeadb5992d0aaa2 iommu/vt-d: Clear Present bit before tearing down context entry
c3b1edea3791fa91ab7032faa90355913ad9451b iommu/vt-d: Fix race condition during PASID entry replacement
3f062c9d730399057c6deb79dcc355e262c519e7 Merge branches 'fixes', 'arm/smmu/updates', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
54adbfe40e3b6d238293cc36ef071ed9f35c8af7 KVM: arm64: Always populate FGT masks at boot time
2eb80a2eee18762a33aa770d742d64fe47852c7e KVM: arm64: nv: Return correct RES0 bits for FGT registers
bdcdf968be314b6fc8835b99fb4519e7619671e6 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
6191b25d8bd902c1a107170df54bddbb0e2335f8 arm64: Unconditionally enable LSE support
018a231b0260ebd85eddca3fec85031b59f50117 arm64: Unconditionally enable PAN support
e27ada4f19e7ffda4c05ce8633daf6daed667eea drm/xe: Select CONFIG_DEVICE_PRIVATE when DRM_XE_GPUSVM is selected
747d5b6735caa0178b3f1c922cfa9c285b093f22 arm64: topology: Do not warn on missing AMU in cpuhp_topology_online()
53f45f045cbe89024d2b71c145c782bb6a82a602 arm64: mm: warn once for ioremap attempts on RAM mappings
2a369c4942489aeab799a7509b7cc721eecafa8a kselftest/arm64: Use syscall() macro over nolibc my_syscall()
fd9809ec6704db0c162b4510b11f877ec7b72065 mmc: sdhci-of-dwcmshc: Fix init for AXI clock for Eswin EIC7700
5cfc828502cbd0c827113bdb5694c2658af2c37c mmc: sdhci-of-dwcmshc: Fix DMA 128MB boundary for Eswin EIC7700
f174a9ffcd48d78a45d560c02ce4071ded036b53 KVM: arm64: Add exit to userspace on {LD,ST}64B* outside of memslots
902eebac8fa3bad1c369f48f2eaf859755ad9e6d KVM: arm64: Add documentation for KVM_EXIT_ARM_LDST64B
2937aeec9dc5d25a02c1415a56d88ee4cc17ad83 KVM: arm64: Handle DABT caused by LS64* instructions on unsupported memory
dea58da4b6fede082d9f38ce069090fd6d43f4e2 arm64: Provide basic EL2 setup for FEAT_{LS64, LS64_V} usage at EL0/1
151b92c92a45704216c37d6238efbffd84aac538 KVM: arm64: Enable FEAT_{LS64, LS64_V} in the supported guest
58ce78667a641f93afa0c152c700a1673383d323 arm64: Add support for FEAT_{LS64, LS64_V}
57a96356bb6942e16283138d0a42baad29169ed8 kselftest/arm64: Add HWCAP test for FEAT_LS64
1969bb85df4b7ef80b831ee49293103ed7c6a34f Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
ddc6cbef3ef10359b5640b4ee810a520edc73586 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
858c7ac31c5e2fbb8ff8ed9fed8b70b223d91317 Merge branch 'fixes' into for-next
3ee2967c40b5f0c3325044a638aed7e3d5034c2d Merge branch 'features' into for-next
70ef762fa8ca126e8ff7dfdfa7a83df46e671de7 Merge branches 'ib-mfd-clk-gpio-power-regulator-rtc-6.20', 'ib-mfd-regulator-6.20' and 'ib-mfd-rtc-6.20' into ibs-for-mfd-merged
12daa9c1954542bf98bb942fb2dadf19de79a44b Revert "mfd: da9052-spi: Change read-mask to write-mask"
ed30d0296373e354f35ffc14558f265934dfa790 mfd: tps6105x: Fix kernel-doc warnings relating to the core struct and tps6105x_mode
360bc3ae0d3fdcf5b234e8141ada93ecfb8b2a51 mfd: core: Improve compile coverage of mfd_match_of_node_to_dev()
a71fee8421cf05d022880ae102983cd46535dac0 mfd: bd71828: Add some missing charger related registers
20117c92bcf9c11afd64d7481d8f94fdf410726e mfd: core: Add locking around 'mfd_of_node_list'
4feb753ba6e5e5bbaba868b841a2db41c21e56fa mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
899c590a257269fa9e5d4fd69134496defe1851c mfd: macsmc: Wire up Apple SMC RTC subdevice
5dce1c0bff744fd3a3be2fbbfe13e1d264d1d45e mfd: macsmc: Wire up Apple SMC hwmon subdevice
0ec4122f003ea8b7baca01fae71cfa5ffe0c5663 mfd: macsmc: Wire up Apple SMC input subdevice
1c378a4c9b33a9a60b525b4219553b3aded11856 mfd: max77759: Drop use of irqd_get_trigger_type
8644fa4a5fe7c1a256b9e5cf34a71e4b2cd04a0c dt-bindings: mfd: syscon: Document the GPR syscon for the NXP S32 SoCs
d5599f7235a223a4ea6af897e32e84b672482036 dt-bindings: mfd: atmel,hlcdc: Add sama7d65 compatible string
05995af05b958dc22cb3b28a8d2ee0e79c7b4484 mfd: atmel-hlcdc: Add compatible for sama7d65 XLCD controller
d3fcf276b501a82d4504fd5b1ed40249546530d1 mfd: tps65219: Implement LOCK register handling for TPS65214
541b1e867ea1c3c9021ce684113859e0494094ea dt-bindings: mfd: Add Bitmain BM1880 System Controller
cd18e9af79ad17db88c0799197ed1fd948396388 mfd: core: Simplify with scoped for each OF child loop
7d60a2b8c23a7109f3048c6cee77cc9ffa832755 mfd: core: Simplify storing device_node in mfd_match_of_node_to_dev()
f78263a87336056b5948396c646d7d8413a2c2ea mfd: axp20x: AXP717: Add type-C CC registers
9d1e2d5f2b24a24b32aca451d6a7feb081ad5a62 mfd: Kconfig: Default MFD_SPACEMIT_P1 to 'm' if ARCH_SPACEMIT
e46de99c91de2eb1c6517a9be6934086cefb85b8 dt-bindings: mfd: nxp: Add NXP LPC32xx System Control Block
414f65d6736342c77d4ec5e7373039f4a09250dd mfd: macsmc: Initialize mutex
8f34c1a64c5394d2b51d3fba197947dc4b0b48a0 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b60c2dba6d3c3ad72a7c30bbd8eda07d8a49bc7f mfd: sec: Fix IRQ domain names duplication
321c8fa2b6c8475634af246c6b2d51c31dbb60aa dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts133-mcu compatible
a212772791d7bb44440d60485bd1102fbedb0bb1 mfd: qnap-mcu: Add driver data for TS133 variant
42e4a9aab4775683b52dfdb8c7f2072817758152 dt-bindings: mfd: syscon: Allow syscon compatible for mediatek,mt7981-topmisc
27a8acea47a93fea6ad0e2df4c20a9b51490e4d9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
24804ba508a3e240501c521685a1c4eb9f574f8e mfd: omap-usb-host: Fix OF populate on driver rebind
6647a80dfbbe10b920b6d6d3cc7b6bdc9168a29e dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,lan9691-flexcom
2872d17a9633bf710e3dcbe3c250daa9a11ba495 dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt6795-scpsys
71ae8abaf100f92b72e99bed4801953b199a7ed4 dt-bindings: mfd: mediatek: mt6397: Add missing MT6331 regulator compat
e11a9ad38095fe7bd1322ed6962c46f51523e885 mfd: ls2kbmc: Fully convert to use managed resources
9e87c8bff5390791b3b9b22781110489e2437d0e mfd: ls2kbmc: Use PCI API instead of direct accesses
cefd793fa17de708d043adab50e7f96f414b0f1d mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
30e312bb1f410459e6dd0e742f3665e1f205f0f9 dt-bindings: mfd: Document smp-memram subnode for aspeed,ast2x00-scu
76246f598ee3e8ba8796360f24cc8ea491350937 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs present on Glymur and Kaanapali
ed1ac3c977dd6b119405fa36dd41f7151bd5b4de iommu/arm-smmu-qcom: do not register driver in probe()
f36e738549d483878ebf4cc9826c46d9dc4aa496 riscv: dts: allwinner: d1: Add CPU thermal sensor and zone
3ef3d52a1a9860d094395c7a3e593f3aa26ff012 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0a98de80136968bab7db37b16282b37f044694d3 vsock/test: fix seqpacket message bounds test
8ee784fdf006cbe8739cfa093f54d326cbf54037 vsock/virtio: cap TX credit to local buffer size
2a689f76edd04a53137bd01d4618343f4cdd7e23 vsock/test: add stream TX credit bounds test
5778d65d4b85d4929d30998863e08e20af4b6113 Merge branch 'vsock-virtio-fix-tx-credit-handling'
0c8e497031d49c7b67537ae3fcb6468789d0d2e4 landlock: Multithreading support for landlock_restrict_self()
a13f06f2e9b6ec08f94ed802accd5397751952ec selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
10b8432c59dc76bfa620d6fa496f03204c34ba25 landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
104aeb68e18a642c2465d40f56129cdfd5840db4 landlock: Minor reword of docs for TCP access rights
cf21b8c0b80b751e37a5d675a85cb3873a3c73ce landlock: Refactor TCP socket type check
41582283785102fd308dc07088a216cccea6a8c9 landlock: Add UDP bind+connect access control
dcc9310250ddd4ea200f861d2f6951f7f53e1e25 selftests/landlock: Add UDP bind/connect tests
b59078c5bfab113dc656d40a525c3b6e75355643 landlock: Add UDP sendmsg access control
120eb17f767063eb43cbeeab1716c864c3583683 selftests/landlock: Add tests for UDP sendmsg
94cbf2232bf3100ead81e1ada3987d6964160cb9 samples/landlock: Add sandboxer UDP access control
28bb107b9761b1a53148190ee3f9bbd20d63344d landlock: Add documentation for UDP support
615762059d284b863f9163b53679d95b3dcdd495 NFS/localio: Handle short writes by retrying
5fcd95831d9751435e3617e870d706cb9070b55a NFS/localio: Cleanup the nfs_local_pgio_done() parameters
67435d2d8a33a75f9647724952cb1b18279d2e95 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
9bb0060f7860aa4561c5b21163dd45ceb66946a9 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
e72a73957613653f50375db1f3a3fbb907a9c40b NFS/localio: remove -EAGAIN handling in nfs_local_doio()
1309c52de15b6a4204e569ea1b181c4e9dc25927 NFS/localio: switch nfs_local_do_read and nfs_local_do_write to return void
9146fe2829907a73464210db1a117103941d94f1 Merge tag 'wireless-2026-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fb2bb2a1ebf7b9514c32b03bb5c3be5d518d437b hinic3: Fix netif_queue_set_napi queue_index input parameter error
19bfef0178c64a6281a44687380b082e69215e06 erofs: Use %pe format specifier for error pointers
0cc7d0c926cc80151bdf803f3cb6f7476f648d73 erofs: make z_erofs_crypto[] static
43ac93b5432c4aa826a19be95737af53c0f5c1e1 erofs: simplify the code using for_each_set_bit
48df6d1bc9d5e8d2d778c39d952c3d6cc39e5c73 erofs: improve LZ4 error strings
9aa64b62a73cbca226c0144dcf3cdf97294e0641 erofs: avoid noisy messages for transient -ENOMEM
27880b0b0d35ad1c98863d09788254e36f874968 net/sched: act_ife: avoid possible NULL deref
643575d5a4f24b23b0c54aa20aa74a4abed8ff5e erofs: fix incorrect early exits for invalid metabox-enabled images
3afa4da38802a4cba1c23848a32284e7e57b831b erofs: fix incorrect early exits in volume label handling
09225312f2dbba4f084a16e544662f33f4dd035b erofs: unexport erofs_getxattr()
7ed7a713f1267d14e737a935b662bffa4c667dc9 erofs: unexport erofs_xattr_prefix()
06e5c340941fba1c7a2da95ee64d9cae6154bd6e erofs: remove useless src in erofs_xattr_copy_to_buffer()
cc831ab33644088c1eef78936de24701014d520a erofs: tidy up synchronous decompression
a221a737406501c9036d00667095d61317d50d7f erofs: add missing documentation about `directio` mount option
97ba95f1c62d827c514e95947607e98967528463 btrfs: remove bogus root search condition in sample_block_group_extent_item()
2fcfaf3d9b99a413124a0159623647e4936ea5a1 btrfs: deal with missing root in sample_block_group_extent_item()
d86e6298a9a6c6467a29a4342d23da68e4cf37ca btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
1402aa25afa0749fcc77076ce54236b329661587 btrfs: tests: remove invalid file extent map tests
f3ddbaaaaf4d0633b40482f471753f9c71294a4a dpll: Prevent duplicate registrations
71ec1bc2f6245bb7bbe1b27882802f81a68434e9 btrfs: tests: prepare extent map tests for strict alignment checks
58fc29dc87773cd6eca4513e32e07d3ba66330da btrfs: add strict extent map alignment checks
58d081ea4eab924b9e5a55cbb151bde847068c8d erofs: tidy up erofs_init_inode_xattrs()
4a3dba48188208e4f66822800e042686784d29d1 Octeontx2-af: Add proper checks for fwdata
87bdb366157e01e39c7e6e638320aeb735b279ef btrfs: embed delayed root to struct btrfs_fs_info
1785810d9c89afb5997e4fb7fcea7bf3bcf0ba59 btrfs: reorder members in btrfs_delayed_root for better packing
93c3ba69f7f9734c190190059d24e38ac8c06504 btrfs: don't use local variables for fs_info->delayed_root
252fec82e175569520ea52370b82686ead655360 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
376b680c9071b6fcb47ab48397201c7d24759eaa btrfs: === misc-next on b-for-next ===
bf6c3559a717e4783875f4f98b4ad3c79642fed2 Merge branch 'misc-6.19' into for-next-current-v6.18-20260122
09040e3b166ad3c4b773ae253d0125528ed1a11e Merge branch 'b-for-next' into for-next-next-v6.19-20260122
466411d84080fbfb5459fc64e1550dfa95f881af Merge branch 'misc-next' into for-next-next-v6.19-20260122
9354568943914500358663b0c274528452ba0b84 Merge branch 'for-next-current-v6.18-20260122' into for-next-20260122
0dc429e27c85e26a70c2c43ad4c0996e83910911 Merge branch 'for-next-next-v6.19-20260122' into for-next-20260122
f175b46d9134f708358b5404730c6dfa200fbf3c netfilter: nf_tables: add .abort_skip_removal flag for set types
7e43e0a1141deec651a60109dab3690854107298 netfilter: nft_set_rbtree: translate rbtree to array for binary search
2aa34191f06fc5af4f70241518a8554370d86054 netfilter: nft_set_rbtree: use binary search array in get command
5599fa810b503eafc2bd8cd15bd45f35fc8ff6b9 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
08d9eae76b85263173f8c833800e3cc409ee1be4 PCI: Fix BAR resize rollback path overwriting ret
5528fd38f230c906fcebb202cc94fbb8ed8f122a PCI: Fix Resizable BAR restore order
1412482b714358ffa30d38fd3dd0b05795163648 Revert "drm/amd/display: pause the workload setting in dm"
f377ea0561c9576cdb7e3890bcf6b8168d455464 Revert "drm/amd/display: pause the workload setting in dm"
db3aa7a3975ee3f2882bbaeb673c1fc4989b5cb0 mmc: pxamci: do not complete requests under host spinlock
0309fc3cc0f508895a224a1eb5c56af97025f9fb Merge tag 'leds-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
23d92a9b06e12c4dea1d0396b80aec515d596808 mmc: sdio: add NXP vendor and IW61x device IDs
608fedd2f303c30fdfbc948112c4281f46fc028a PCI: Prepare to protect against concurrent isolated cpuset change
0a80e38d0fe1fe7b59c1e93ad908c4148a15926a Merge tag 'net-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
de715325cc47b5a699019b6071620be8da5df146 cpu: Revert "cpu/hotplug: Prevent self deadlock on CPU hot-unplug"
de53da7887b8a73c597e51541aff491b16d4a719 memcg: Prepare to protect against concurrent isolated cpuset change
8df99efd5da576cba650bbeb6258961e8605cc79 mm: vmstat: Prepare to protect against concurrent isolated cpuset change
a348b2b9184ba7f4389e25ce03045616d4dadb33 sched/isolation: Save boot defined domain flags
5712a5e4f0f349ca60b0b8e5fbe8ae62a489ea89 cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
bc950f0566e389ea17741e86aa5ea2fdbf20fc0a driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
6c120b889231ad7e8fa97899586a545e8d51dcba net: Keep ignoring isolated cpuset change
fb555d61b8f0e9fe6450d9b36d1625637a23eb6e block: Protect against concurrent isolated cpuset change
532ae91ddac4dc094c7b83c0c523b56be43e59fa timers/migration: Prevent from lockdep false positive warning
b5504fd2f90f29d96b4c24f1ef6f5c4b4b8ed27c cpu: Provide lockdep check for CPU hotplug lock write-held
7f83de22a4011b9d433af3418bbd2578aaeb8f7d cpuset: Provide lockdep check for cpuset lock held
1e6f5d2e7e9d8992c9ec93cf67f9195901aed8eb sched/isolation: Convert housekeeping cpumasks to rcu pointers
56c7b8640ce21ee50bea3cc8be9441377d7355ae cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
d3fbcf15cd82502b04c353e6b5908ee35521bf84 sched/isolation: Flush memcg workqueues on cpuset isolated partition change
e4f61bc731332aaee05a7ffbd25fd9ac7d4ea19f sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
cfb8c69039c14c8494f510dba51c2771cd0c4956 PCI: Flush PCI probe workqueue on cpuset isolated partition change
f07f395cabf54c8862c95bea6bbe9357f130d890 cpuset: Propagate cpuset isolation update to workqueue through housekeeping
f523b0df579aff9036e5a4619ba1e6a06240101c cpuset: Propagate cpuset isolation update to timers through housekeeping
e394070f979b5d74674719b50a21ed536d88dea0 timers/migration: Remove superfluous cpuset isolation test
89a19827363094408f50fc0c579c7ca51a3634e1 cpuset: Remove cpuset_cpu_is_isolated()
49170f1fd927f863dfc0266aead7148589243241 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
3b7d5b3734ef060b51717042031b3c4f01c73909 PCI: Remove superfluous HK_TYPE_WQ check
1c7b15a10e8bca448bc237e6967cd0f118f8c430 kthread: Refine naming of affinity related fields
7b5480dc8637e3165176cc666067e35a31802e69 kthread: Include unbound kthreads in the managed affinity list
706cd3a5c5371ef3db060eb2cec120c6937347c6 kthread: Include kthreadd to the managed affinity list
5914ad2584e1d0b70414a15a9a802d7774ac215e kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
65a80e02879032097f8ef37c4eaf08879fcc2cec sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
6b1c94104aa323a596fe1e5a8c18047fce317580 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
8271eb8c4026d437350ae6f6c30a7641b9acf0de kthread: Honour kthreads preferred affinity after cpuset changes
3563a17fa45c26d630aa81b203b94e5de64ba611 kthread: Comment on the purpose and placement of kthread_affine_node() call
562df46d4ef9802080f576ef08d1a196f1d49b61 kthread: Document kthread_affine_preferred()
dcbe41f43e2cb32fbdbaf73b7745739e018b35dc doc: Add housekeeping documentation
36bf6d99ecbbb221d687e402aed5675e2fb0c0f0 mmc: sdhci: Stop advertising the driver in dmesg
9827ca0c62ff7edcc97049faf156f762bc44c6e9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f1ebfaeee3200b0d12f5f2079c429f0eb1512a79 arm64: dts: rockchip: Add TPS65185 for PineNote
79a3286e61829fc43abdd6e3beb31b24930c7af6 arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
87c2f17e517a70b989066ba1e546342e8d8a2f50 dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
7b257ac8353d875a303022ba66751c99a1c4c85b mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
a2131c41dcbf636e3b4bb0ba548edfbd97b31bbf mmc: Merge branch fixes into next
812281fa807854b9edce50ee53a80911b7fd8d02 arm64: Set __nocfi on swsusp_arch_resume()
84f42966b80eaec59349c7b474ebd6b0943731e4 dt-bindings: arm: rockchip: Add Anbernic RG-DS
3c8399d31c8eb10aa34bccec1f49b51694e67b00 dt-bindings: input: touchscreen: goodix: Add "panel" property
9e3f8ae040009f66367b2ba1081b7e313b39aeff arm64: dts: rockchip: Add Anbernic RG-DS
2f43f0c4d1ae8b4cb66f2fd159a677d65cbe2946 Merge branch 'v6.20-armsoc/dts64' into for-next
9c27698884fffe5c0f98d66ae528e2fc3485ebed Merge branch 'omap-for-v6.20/soc' into tmp/omap-next-20260122.103154
35ca43aadd4ea05e0f2af1e38deb134f84a4042a Merge branch 'omap-for-v6.20/drivers' into tmp/omap-next-20260122.103154
f63ea193a404481f080ca2958f73e9f364682db9 arm64: dts: rockchip: Fix rk356x PCIe range mappings
46c56b737161060dfa468f25ae699749047902a2 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
82cafae8c386c3b26aea6aafb2fce07e5c1d9af0 Merge branch 'v6.20-armsoc/dts64' into for-next
35bf070bb53c88794772336da759b55447106de4 interconnect: qcom: smd-rpm: drop duplicated QCOM_RPM_SMD_KEY_RATE define
0e841d1d561376828ea9ecdf7d591f491046924c interconnect: qcom: msm8974: drop duplicated RPM_BUS_{MASTER,SLAVE}_REQ defines
a02d46be8aec5e3daea8033446f93ea4bab1ed62 iio: adc: ad4062: Switch from struct i3c_priv_xfer to struct i3c_xfer
e559c864146070905ce7bc6da1e9d269232d609b iio: magn: mmc5633: Ensure REGMAP_I2C / I3C not build if I2C / I3C is not.
4296b1fb54d65906911e677a0eb33471c626e799 Merge remote-tracking branch 'i3c/ib-i3c-iio-v6.20' into togreg
56f79097105712521f5996238f8944c9215d7c4c Merge tag 'linux-cpupower-6.20-update-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
b62c879340f471467f67875687018ec179fbe5a2 Merge branch 'pm-tools' into linux-next
0f7afd80d81b739c4a9a6e4e24109ba1030c9c56 PCI: Move CXL DVSEC definitions into uapi/linux/pci_regs.h
353f91bc25e228c7e089b6c2791c04f8dd2517b6 Merge tag 'drm-misc-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6612bd9ff0b1001cff5f5d79db6ce44427d2e99c PCI: Update CXL DVSEC definitions
7c29ba02210c6e4570cdce53813a1ae68fb6d049 PCI: Introduce pcie_is_cxl()
ca3d1a53e62093d17436abd447463da9c0f4e56b cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
eb78ef4d6f0e51243c1ee117f801dbc503e886ab cxl/pci: Remove unnecessary CXL RCH handling helper functions
bcfa289932a703dd189466ea5947212e8dddd399 PCI: Replace cxl_error_is_native() with pcie_aer_is_native()
7ff8b1d60881c5f97b5ae426e14d2822917d3b69 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
e63b9229c3d2bf6684b1c154e8365e2d1822f039 Merge tag 'drm-xe-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d18f1b7beadf1af1cd334ff789ba5a07ce285bbc PCI/AER: Replace PCIEAER_CXL symbol with CXL_RAS
0ff60f2ec3e4043a442e805f80f8a2445113ec8f cxl/pci: Move CXL driver's RCH error handling into core/ras_rch.c
6dc5fe212e74e6880a1da0093f627387d0a658bb PCI/AER: Export pci_aer_unmask_internal_errors()
51ce56b1a5d6f7263739d4766ae445463c74b689 PCI/AER: Update is_internal_error() to be non-static is_aer_internal_error()
59010029faf27c82d1e786dfd1fb83b09f478d1b PCI/AER: Move CXL RCH error handling to aer_cxl_rch.c
da71bd360ded15626dabd59dd1d6939de38cab39 PCI/AER: Use guard() in cxl_rch_handle_error_iter()
83cba5b31e6b0aeb32f41b9c954fe97b60db2817 PCI/AER: Report CXL or PCIe bus type in AER trace logging
fda78d848178fb2b4eea74d96218c6c98fbe8562 PCI/AER: Update struct aer_err_info with kernel-doc formatting
f953b7d5e19a1310dd5d92b86bafc5957847b4d6 cxl/mem: Clarify @host for devm_cxl_add_nvdimm()
9a8920ca8ebfb99604f639e7fbc681d0d04518a0 cxl: Update RAS handler interfaces to also support CXL Ports
2312e0ab59759b2df23117bf6ce37120303d4b42 Merge tag 'amd-drm-fixes-6.19-2026-01-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8f989b3b6f0f029e34fcfbf259e4ac47e2028d4b scripts: add tool to run containerized builds
6eac13c876805f61bbb588eaff5ada0b6dc603e8 Documentation: dev-tools: add container.rst page
31d44a37820f00de8156d1c1960dbf1bf04263c2 Merge tag 'nf-next-26-01-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
3812604f477f76b4468c480b4b474bf57f025477 drm/amdgpu/mes: Remove idr leftovers v2
ff79d31eb536f6d87bcbc09287d54d5606bf6dbe mips: Add support for PC32 relocations in vmlinux
a081b5789255d27b76cd2cbab85676b2a31dbde1 kallsyms: Get rid of kallsyms relative base
5fa9b82cbcfc524a2dad581ac2af136536d4e8e5 scripts: kconfig: merge_config.sh: refactor from shell/sed/grep to awk
dfc97e1c5da5ba56356cd403b97546c86d43ca9a scripts: kconfig: merge_config.sh: use awk in checks too
a5b46cd1a08ceb8af35b01a335ee810c855b87e2 scripts: kconfig: merge_config.sh: warn on duplicate input files
74c6bb98177b997bb927f6f2001f35221e6a7809 Merge branch 'kbuild-next-unstable' into kbuild-for-next
6ca0ae2d1e3271ca995e87f942dcecc1bb4712eb f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
2489d83c22ce9e44425469960677e6dbfd68adcc Documentation/driver-api/cxl: BIOS/EFI expectation update
7362facf6ec14f70fe28413cb484639d783b89f0 Documentation/driver-api/cxl: device hotplug section
4dd05f02f1d618da610e7d3bd479c47a96b4fc3f cxl/pci: Remove outdated FIXME comment and BUILD_BUG_ON
e5b1887619403c2da25a5899cad3e1ab34e7717f cxl/hdm: Fix newline character in dev_err() messages
99698e70148fbce4410799570adac8456204fa37 cxl/acpi: Remove cxl_acpi_set_cache_size()
4ed7952b9e87cf731ebc8251874416e60eb15230 cxl/core: Fix cxl_dport debugfs EINJ entries
e639055f1f30311db91cafb36e408cc727c7d445 cxl/region: Translate DPA->HPA in unaligned MOD3 regions
b51792fd9168e581e51be98e22df5f79454e22de cxl/region: Translate HPA to DPA and memdev in unaligned regions
064c098790944fa44f6aa704eb55a5c3ed65a2fa cxl/region: Use do_div() for 64-bit modulo operation
914c743509d56067eeeb2b5e341a44a68ef8377d Merge branch 'for-7.0/cxl-aer-prep' into cxl-for-next
d2f618b8fe76b565f6bc0071b5eeee07a9012c6d Merge tag 'drm-intel-next-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b91adbe83093629a675c77d39ac638610630b1e8 Merge tag 'mediatek-drm-fixes-20260119' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
98e3e2b561bc88f4dd218d1c05890672874692f6 ksmbd: smbd: fix dma_unmap_sg() nents
8e50cd059ca8fd0376c53f703fca721fbcb5372e smb: server: fix comment for ksmbd_vfs_kern_path_start_removing()
5914d98ff0f7f9ec0e3963dbe2773401b02888ac smb: server: reset smb_direct_port = SMB_DIRECT_PORT_INFINIBAND on init
04dc266ca830ad18ff4d0ef1c3ec03c292e1a4cb smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
65d78dc0849806f292de8316738dc46ce45be1da smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
e0f84eab1aa441b04802abd36cb050067bdf91e0 smb: server: make use of smbdirect_socket.recv_io.credits.available
1fc4152d5e1af852c78302d9199afb45c867ec46 smb: server: let recv_done() queue a refill when the peer is low on credits
ef09163775ea9cea27bc555d983be51e883c3de4 smb: server: make use of smbdirect_socket.send_io.bcredits
0cafaa37292e9de7d8f0a182008ebcdfa8d4edbb smb: server: fix last send credit problem causing disconnects
dae5e5932f62a2e32c18f4ad5baa154867627dc1 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
d41d48c20354568ec70cbb506df65d0ac26570e5 smb: client: make use of smbdirect_socket.recv_io.credits.available
70b48fc808e4e553b81af2b40595cc6c1fb0f58f smb: client: let recv_done() queue a refill when the peer is low on credits
dfa45f0bf573e92018ee36d0f75a6e1e8141d46c smb: client: let smbd_post_send() make use of request->wr
b48453d5e4302fa9c627c56e35c56a119c34e3e4 smb: client: remove pointless sc->recv_io.credits.count rollback
67fd1faa94ae529f4ba69c099312f9ff0768639e smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
44b2efe11cbd32686b4dd5d94bd7a96038e85a70 smb: client: port and use the wait_for_credits logic used by server
b48bebdbaccfbd6eb25549e5a5e9b3fc24814e4f smb: client: split out smbd_ib_post_send()
76990bd5200c4ab0498c96a291c178463b6d25a3 smb: client: introduce and use smbd_{alloc, free}_send_io()
80d7e58ee86045ab12faaff17f61b2dd0a10a756 smb: client: use smbdirect_send_batch processing
42b482e90687decbe5ea42e548cfde9d617f4db3 smb: client: make use of smbdirect_socket.send_io.bcredits
1da53215face31f5a7b2a12d06d823b8b298e98c smb: client: fix last send credit problem causing disconnects
a2e9b852d45ffd5ff843f46f18251ef1fc0d186f smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
c00751b1e622228716912975b2f0f987782222a8 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
614da1d3d4cdbd6e41aea06bc97ec15aacff6daf x86: make page fault handling disable interrupts properly
511ed29eac1fc12b55ac7968d5c28ff62f2fcdb0 Merge probes/for-next
3a0e4d5a222cbb46146b2b6fd26d81c05db7f383 Merge tools/for-next
65703ab7e953fff5823a6a8532e511c9b01a7433 Merge branch 'clk-thead' into clk-next
731bb3118f859d2a68444a9ae580681522d32bc0 Revert "PCI/TSM: Report active IDE streams"
8370af2019dee9ca004ca7c5e36b1f629ecb1e39 PCI/IDE: Fix off by one error calculating VF RID range
0b50f116af5e29724b756a5ee6ae268deaae2d29 PCI/IDE: Fix reading a wrong reg for unused sel stream initialization
2153e151c27cee16f5b33b882aa7ffe03bc7afc8 net: phy: add a new phy_device flag to keep preamble before sfd
fa1197a09496e6145e3d54a5ce60334a65595d48 net: phy: micrel: add option to keep the preamble before sfd for KSZ9131
dc6597fab3e3d291da9e0b4c6f7da01a5a863e80 net: stmmac: dwmac-imx: keep preamble before sfd on i.MX8MP
3b87882bb399bf6d1900a1c2cc8dde65d336680a Merge branch 'net-stmmac-dwmac-enforce-preamble-before-sfd-for-i-mx8mp'
b814bdcecd7990d85d42e19cff6ce0c12f146330 tcp: move tcp_rate_gen to tcp_input.c
bc1f0b1c98f518867efc5cc9c22181722be14532 tcp: move tcp_rate_check_app_limited() to tcp.c
2849d179d442b1f3d2cb9ffdf8c0cdc8127f3b95 Merge branch 'tcp-remove-tcp_rate-c'
d07d7c3dd9446b47507d15fdfbb835638a2f6f50 selftests: net: Add kernel selftest for RFC 4884
0b87bbf65d7d33754fd12df5984b9741e886dc69 net: phy: Grammar update for comment in genphy_update_link
b2c6627e406d00bc53903ff6204aabb0c6a22b1a Merge tag 'drm-misc-next-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
cb326a72a9dc5dd923086fb18b4962fdf38cbf69 mm/shmem, swap: fix race of truncate and swap entry split
29e9d3520c3deddf05ea2694cd5621af1227b990 mm/kasan: fix KASAN poisoning in vrealloc()
f15f12b8bf9b17315383668577ba606086bbafdb mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
9e85e1706d34a8d32dfe6381a8b0f0dfe73cea3b mm, swap: restore swap_space attr aviod kernel panic
314af7ef4e25d7270d4ad28ac136d0cbef2ed482 mm/hugetlb: restore failed global reservations to subpool
88803c73acb8cd3701569c1d3f397421ec311b16 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b340509b57c9f043e8da060a9b82e0cadcfae05a mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7ca3bc5e20bfda9986e4788a21320ce09b480642 mailmap: add entry for Viacheslav Bocharov
ff2d35ad7d545d4b2c757839a9bf8b89a09ecba4 flex_proportions: make fprop_new_period() hardirq safe
3aa63a5de702ab51210a611ea41894b4823ff8f1 memfd: export alloc_file()
2061468c9d8bf37fe1bca86014e8392cb326ce2f mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
08f088db8bdc060b16b09b745cb43f324347161f mm: memfd_luo: restore and free memfd_luo_ser on failure
aae0b678b8b1572aad76cab7702b1da4459a37a9 kho: init alloc tags when restoring pages from reserved memory
3cb3a17d952a09fcb55f4d8a9a404cfa95b7e2ec kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
825775d3a82f2d108a07ef22cf7c73934c2a7989 watchdog/hardlockup: fix UAF in perf event cleanup due to migration race
a181b189b2d20bfaa9b088c3532695063aad3c3e mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
2e833046d66a40f9ad3de2948e6ecd791939fa59 mm/zone_device: reinitialize large zone device private folios
d7539533544aea92b1ef01d88a70d3261dc677cc foo
9e8391861c6c5fedf788cfd9ddfb41c61f3771a5 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
a7956a5e02441503ef0027806b03d0c951946bf2 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
f166334de42bb89fb6fbd8e5de1a0ffb38ead116 alpha: introduce arch_zone_limits_init()
eb68e1cc85d710e747d1c4d1fd525963dd9e12da arc: introduce arch_zone_limits_init()
4a568e1909b0458406d0b00a85bb06eb5ef658fa arm: introduce arch_zone_limits_init()
4aae0bc5e14a6d969582fd134a2d36a2c4f3b3ee arm: make initialization of zero page independent of the memory map
2f05db9216cb2c39cdd5f38ddff083d5504e9ed3 arm64: introduce arch_zone_limits_init()
81ab545b46f60d5a4b12487171cd5264248ad5a6 csky: introduce arch_zone_limits_init()
fba0de544bee6a5489bcfc506267be5835380121 hexagon: introduce arch_zone_limits_init()
2313fa18407174c7d291fc45bab1c2bd53d8fb81 loongarch: introduce arch_zone_limits_init()
e4a5ed178693d7d36848ebb6b6fd3afbd45e4a18 m68k: introduce arch_zone_limits_init()
148862e82daf7ca06d67196047e8793989f0edbc microblaze: introduce arch_zone_limits_init()
278eba8ad39fd72abbfda2cc0c80848b6dfa5e8f mips: introduce arch_zone_limits_init()
42fd4245330c0a236cddeeffde54a51acf5cca38 nios2: introduce arch_zone_limits_init()
a8f1fe136ab42bd5254e2cdc27e8200f97592265 openrisc: introduce arch_zone_limits_init()
51b9f2116113c47f8848d02bdebee4196eeb9789 parisc: introduce arch_zone_limits_init()
ea92c71c624461b48c7bf09b2a446adbb7f2b4fd powerpc: introduce arch_zone_limits_init()
a7f53e8f6b6cc7a1f4ef04d1e1e85f287fd0e6a3 riscv: introduce arch_zone_limits_init()
befd5a759eb4a40e7ccc4b069048b85800b9b603 s390: introduce arch_zone_limits_init()
82e6c765e3941754e697aa0f2e4ec5e9b75db899 sh: introduce arch_zone_limits_init()
c3354c4800075b8525e0e08b19c16d39eccec479 sparc: introduce arch_zone_limits_init()
598f55eacdf7b85751ddd21f17cfb18ff6d5b009 um: introduce arch_zone_limits_init()
c047bf5189f091bf85626ffddfd1c65aa4f387a6 x86: introduce arch_zone_limits_init()
f729c37f1013a21449c62bf8d90a08ea4631a9a0 xtensa: introduce arch_zone_limits_init()
09d991f38831a7ca8537b55f1140ca052e31f90f arch, mm: consolidate initialization of nodes, zones and memory map
9bc8a7d28da95a9d0039488cb9f403f1a2c78ef5 arch, mm: consolidate initialization of SPARSE memory model
4787aeefac5cf8e58356049cde48880774d7814b mips: drop paging_init()
f10c2eab2ee46e55fe43b14d9de994f27049811c x86: don't reserve hugetlb memory in setup_arch()
fecdb22b826a73c6a6ce272c42b1973a6b8b21a4 mm, arch: consolidate hugetlb CMA reservation
6002cc0cd637c883aade36af165b1957f4976d3a mm/hugetlb: drop hugetlb_cma_check()
a54d0cdfd65920a46f4adfa5e73efb771f7c18e0 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
e82e6dbd757868f1e348ebe73e145f9b2bf06075 memcg-v1: remove folio_memcg_lock() doc reference
aae13cbe09acea4ad95af46cfc01c42c15cd75d7 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
977c75295b6f50150a5e5c5cb2e3c41a31bd3034 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
79a0d61f302e5b25c5b27497b2bab9d2cb560afe mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
49d8e7df2e6bfadcd386668464b33b1eb91775c8 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
8e3362512edeaf53e9335f7ad37d71f3c6073181 mm/rmap: remove anon_vma_merge() function
10fd203ffd7166447e707ca5ec671de80cbbe05e mm/rmap: make anon_vma functions internal
625dd775ee094b3ad29a8e49008826dcab345e19 mm/mmap_lock: add vma_is_attached() helper
baa5c55e986bd26de2462797a45cbfbe03d29098 mm/rmap: allocate anon_vma_chain objects unlocked when possible
9203f9046916011638882f97c5f2a97cce5b27aa mm/rmap: separate out fork-only logic on anon_vma_clone()
d6690ef2a16a1f026d67d200179733ad551771b2 mm/page_alloc: ignore the exact initial compaction result
1f6128c1ba6b2b17095d2c3f66e3d2e7c18ad575 mm/page_alloc: refactor the initial compaction handling
4fbc0120c3a4cdc5e8ea92d5f5579eb696f17f86 mm/page_alloc: simplify __alloc_pages_slowpath() flow
bfe657fcb0eb2a0e9c7b4f1987147349c803eb10 memcg: introduce private id API for in-kernel users
910694d81e6dd13e01862c8923c9bc4a5595097f memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
0a26ae22e9069a27b7655fd2dddc345f060f06a0 memcg: mem_cgroup_get_from_ino() returns NULL on error
46196fef9749da919bbd6e6b8cdb1711a8aaf8b3 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
01480101d7d8c15aa707c96c26a76f573b127e6a mm/damon: use cgroup ID instead of private memcg ID
25d54e45dae4f2a4f2780df10aa6f6e7a87ff2f6 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
e27ab1d13adfb32ba04ded03f8ccfd920d9a07c3 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
00ae11984cf8044804cca87119196a1745fe28be memcg: rename mem_cgroup_ino() to mem_cgroup_id()
06f9df6b98ee3ddbeb79c835205f8057879634f9 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
b15cc2966347c94a7dab66fd04945b840e315206 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
843662b61948c6d4e03e7e9b312e692244ece520 zsmalloc: use actual object size to detect spans
f88eff9d2d3c96e420b42665c219c8e7f4400cce zsmalloc: simplify read begin/end logic
c7cfbdb2d6e617fe0e1a48485765514757bed867 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
e2e5a133d683c3f594141d7a05d11c61a1a551ef mm/early_ioremap: print the starting physical address in __early_ioremap()
20097a6b348f90d6f5da7d071ad83b478140b988 mm/early_ioremap: clean up the use of WARN() for debugging
8594e434656e674e0a5bf5f9b8cb93404e496015 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
1fb3b9963f304e3518551f6015034b2f3fe0d467 sparc: use vmemmap_populate_hugepages for vmemmap_populate
5e6ff9f2520a0c6c7e79abfde62de5513054abae mm: convert vmemmap_p?d_populate() to static functions
050b0fa7f8ce129eccd69794e8894f3568866bef mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
5c9514b27cd9a1fac062d3a1783074827152df78 mm: page_alloc: add __split_page()
6a7b5890a8469b152d3d13b6026235ec7c675a22 mm: cma: kill cma_pages_valid()
377828f848e65c38b59bd5b6b0d7214242ed104c mm: page_alloc: add alloc_contig_frozen_{range,pages}()
a726ea1cd23eb78cee873dcd404d7b3bdeaae92c mm: cma: add cma_alloc_frozen{_compound}()
0cad790eb5427b546195a3ed35994ada7f9707d5 mm: hugetlb: allocate frozen pages for gigantic allocation
b0205627d21d9f947e68b09254d53857015e9125 vmalloc: export vrealloc_node_align_noprof
203aa9c5765fd6e447cadc34847985189c2f7609 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
ea3bb903c49fdd15d2e3c9aa4463725ce2a28294 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
16e90baf1154f8e646a0987f35c2cd1a5486af8d mm/damon/core: introduce [in]active memory ratio damos quota goal metric
ccd1dfdf7c2c9a32eac431fc9f47f899e160a6d6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
a32e70f305d28b4e34e6e2acbb5da6f2b503939f Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b17c3f4e512ac2134dcf0acd38e7806c3519ead6 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
04babd9c37a8efa4d29f793368739ad38454ecb5 mm/damon/lru_sort: consider age for quota prioritization
51ad680bb606ecb6cea742f5ff665b96ab4adc0c mm/damon/lru_sort: support young page filters
b75c8ad716c19689e1000b833d98ef69c2bd4002 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
4e45c1b2b2f6fa367a866f1db6fdfff173f682dd mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
2fe12986c28957f68cdad757f98c0313e77cbf6e mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
ee3bf0d04892987457e95d4741e8c832f55a2d1f Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
dcb68c64ab1f38681d5173b0288943b9c8f9b6e6 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
357a256238b5cbbf278c5bf4d454bb60aa76d299 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
37dd2ce7b6fff411d95a9c192d5faa8f5dd59237 mm: kmsan: add tests for high-order page freeing
fa9fdaf00677914bcdafab2e3e78d84aa1c4e0ed mm: kmsan: add test_uninit_page
9ddf56b49f2defca2e63628cacf415f08e0ad2a9 zsmalloc: introduce SG-list based object read API
b830ce27293c27a83abd3cd7c42f8733e9cb9335 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
8c741950e996b9671187eecf6d9044dd49656683 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
6b58b1ddb2e2a134b23c18eaf0627f69f448b250 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
77f2e25c054c3b9ffcce272f97600120e16ee176 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
1d09906467f0840c3c72f5b2d8327b0e086a2159 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
1314827c4e3944e91a2b49f2d630d3249f12447f parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
3317538e69592ae4ca5194356c25b3ec6508e85e um: mm: enable MMU_GATHER_RCU_TABLE_FREE
5f0f495aa8949f4861daeac44514f3772fe38ec0 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
3dc8858882a47735532fa24d407b0c0cbd5fc120 mm: move pte table reclaim code to memory.c
6c70441cc56ef918a7b5cf6802a8cc8da2f2a95c mm/memory: handle non-split locks correctly in zap_empty_pte_table()
c90975667f2eb97d19b885ea5d7ea452f5496f84 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
dcad6787fc490b1283f9e09fc661702aef831692 migrate: replace RMP_ flags with TTU_ flags
06c7c0208d195acd54b717018f6ab80640b8cc47 arm64/mm: add addr parameter to __set_ptes_anysz()
4ff980290933c3e03a691e51ef47151304536de0 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
f33117b54a5f76eaa20e8bca5566af28ef32139d mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
d9453f6b433b372a5f22f2ccb1eaadf9cc2634a5 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
91d665e4c169909cd4a985907bbae17905aecdee mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
94109c94583d91f961657df857538ae49bda42a7 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
e1388d2b58377ff883d432cad968516574bc6c06 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
9f8fd6f2cf2e8b33aaa4a49ee0df3f05f4e13260 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
f518e72939b8b406db029b79c3a6d6fcf265763e mm: provide address parameter to p{te,md,ud}_user_accessible_page()
9b6813bbd9c6508b07ef7e579729cfbc168ba1a3 powerpc/mm: implement *_user_accessible_page() for ptes
1ce3eafc786472f0adae405e067863926ef90af2 powerpc/mm: use set_pte_at_unchecked() for internal usages
9331fc5772a1dc3046580e39200fe0b29d08ee5e powerpc/mm: support page table check
2c57429926a506ae675c6cf58499bc1ba7a4c5db nodemask: propagate boolean for nodes_and{,not}
2ce4d4a18ded2ef72f436a77e17c735520f5b57d mm: use nodes_and() return value to simplify client code
7a8648b1b3292d827a62d6fa2bbe0fa3f48b35de cgroup: use nodes_and() output where appropriate
2e0dcebc60bcaa9aae86fabaac1dc66e599d9dfe mm/damon/core: implement damon_kdamond_pid()
18ed2727729f5546b75593cd791f531fb699a8cd mm/damon/sysfs: use damon_kdamond_pid()
7cb45750029b009328bc7eb3e8832dec7afbc575 mm/damon/lru_sort: use damon_kdamond_pid()
4183dd148f338064babd445ef8fab13d0a97e8ac mm/damon/reclaim: use damon_kdamond_pid()
c293e81807e82e90d2a78676dd83314d46aa8ce0 mm/damon: hide kdamond and kdamond_lock of damon_ctx
025dbf592156aea13bfa6795c3b4d352e7610d13 mm/khugepaged: remove unnecessary goto 'skip' label
22c7d2a0d40004f912a149b56b2e9b9e6eb870d9 mm/khugepaged: count small VMAs towards scan limit
f43d4e5d1be772368ea2ee320bdc2d3639c17cfa mm/khugepaged: change collapse_pte_mapped_thp() to return void
44b3813a077f056497fb5029b108867dc31a6752 mm/khugepaged: use enum scan_result for result variables and return types
2687b78d986e638613b89c74a71977665a3cba82 mm/khugepaged: make khugepaged_collapse_control static
fc842c96ac94435040c90bc6f8b20648afd808a3 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
3ba3f596f4dba5619593c493354085373eb80b72 vmw_balloon: remove vmballoon_compaction_init()
9dd1ce8ba357d8ba435b80003b57f9aec890ceff powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
86623293634f1fcc259aa8c9f97c696916bb5f84 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
6cc95a125c73b2332d8a41e16e2517b906994f28 mm/balloon_compaction: centralize basic page migration handling
e862c36ef043f3ddc8cfcef4b61d4bac0e467588 mm/balloon_compaction: centralize adjust_managed_page_count() handling
7c6e9035935fb6bd9561d70c5d3537690b2d4eca vmw_balloon: stop using the balloon_dev_info lock
9bc03409108dfd93218f831c22be873ba311a64b mm/balloon_compaction: use a device-independent balloon (list) lock
b59b1d577c3ba62f5eb9486b81276f4ab33f0a5b mm/balloon_compaction: remove dependency on page lock
3e6be2be82f94515cd0b434ddb54b994ce862622 mm/balloon_compaction: make balloon_mops static
69b3d4110fc2670d1dc42c06e269bc258c26495f mm/balloon_compaction: drop fs.h include from balloon_compaction.h
9b9985a33e2fc5562ff2ca258d93dc126234c1b2 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
e2deaddd0c2708249f6b82b47331ae0d1a2404b9 mm/balloon_compaction: remove balloon_page_push/pop()
922916803eb27d288d5cd5641a04575ff64bd7a1 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
11c015c46587312d60a63a93115e1c5732b34ec0 mm/balloon_compaction: move internal helpers to balloon_compaction.c
54aaf7a194134e5bb5a1f90270f75effe1e9cb4a fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
d47f2ea49be9f050250722f14708e95619bcbf10 mm/balloon_compaction: assert that the balloon_pages_lock is held
f1cc0cb2bfee1328df8e1a4afe3a4efaaca108dc mm/balloon_compaction: mark remaining functions for having proper kerneldoc
5aff4ff72449742d680d95979067db6e0f1ac868 mm/balloon_compaction: remove "extern" from functions
267da8078e9239ff3aef34b9b6775319017da3f8 mm/vmscan: drop inclusion of balloon_compaction.h
4f142a8861f69839890c6bc46ee586116ffc469e mm: rename balloon_compaction.(c|h) to balloon.(c|h)
b4230a08fd111ece01d14489f0b4df28087d9876 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
ba4ee9ba1c905e8df15ab766a904e8edb7ad7702 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
53fb82070a1e92cb7a6688680e521402b093cc57 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
6a38891f376ff28e151fd4f5bd2b2096017dd55d MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
1a518aa73faaaf699a855b94900e3cc4305e6e97 zram: rename init_lock to dev_lock
888713192f0b5cdd68e7ead4d26aec8a11136e34 mm: drop filename from page_alloc.c header comment
92d4e30d09dd18881386f9723f6f1da827ee9619 alloc_tag: fix rw permission issue when handling boot parameter
bd62843ff23cf8eb9ba581e9c096c17919afbef4 mm: fix OOM killer inaccuracy on large many-core systems
489ab02628f0eda531cbc46fdd91ee9d60eb4c7c mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
2224918c708ff913e51a6f55ffc4cffab40aa218 mm/vmscan: add tracepoint and reason for kswapd_failures reset
ee4b8429d0bacd7f83293b239ba2f8d0eea9001f mm/highmem: fix __kmap_to_page() build error
64f1a5f0f73b1246708fe36b7ad01e401249ea0e mm/hugetlb: remove unnecessary if condition
cf39f57db9b6e02396d81120c29fd536411b3eca mm/hugetlb: enforce brace style
e3c00c4816d7619b0cd9481df5413eb2e8039b17 mm: relocate the page table ceiling and floor definitions
7603b51abd7a2f8030836da14311f7aaae159382 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
517e7c5a5af31c6940b379f5256d92fd8412c3b4 mm/mmap: move exit_mmap() trace point
0605644be23166418109906a4e281e32e9c7a5fd mm/mmap: abstract vma clean up from exit_mmap()
41f3d98a2426307c11e11f2ef71c9a0406ba2de4 mm/vma: add limits to unmap_region() for vmas
bbda18278ef460c7c58cb629f8503de673c035be mm/memory: add tree limit to free_pgtables()
ad4c35e1606abde318472deb6dc2671fb9c8c2d1 mm/vma: add page table limit to unmap_region()
f6d5b0a9e2780f8ffab80845af2550cc1e26a71d mm: change dup_mmap() recovery
83e02ffdc79c2fa06b0013510096e1cff39bcd1c mm: introduce unmap_desc struct to reduce function arguments
e2a9018c11d93681549ea497d1d00a2e84b523de mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
a5966d41b66b603ca078883735f6d8f5ca5f044d mm/vma: use unmap_region() in vms_clear_ptes()
11b981bdaaef8b0d4983e5af8d9fa8fa27a817bb mm: use unmap_desc struct for freeing page tables
e6e6629c1d28ecdbaa3fd248b020d4742de383d1 mm: replace use of system_unbound_wq with system_dfl_wq
c697499a677cacdcf0fe9f5df0a21f2e9cc97d79 mm: replace use of system_wq with system_percpu_wq
5ac7ef874b4ae24bdd50cec0571bd46ce1a929e4 mm: add WQ_PERCPU to alloc_workqueue users
5f164a7b07cebc7454daaae503c7aebb2878038b mm-add-wq_percpu-to-alloc_workqueue-users-fix
6c6a460a10bfd8526466942822f1580f7d7e937a mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
ce47c6f3a653896129ce8bbe45049dda622fd126 mm, swap: split swap cache preparation loop into a standalone helper
2f5fa9fa67371274db96e60b12ae40923e6f4bae mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
800651e2173a7a47165520592086593f3247cb68 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
a1731b9648bcf327076b838ad4ff2e041f00fecc mm, swap: simplify the code and reduce indention
6aa0fdad55b0191e204a7cd02eebcf43e50266f2 mm, swap: free the swap cache after folio is mapped
e08ad21721751b98459d17591db758b1fde17331 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
9b946ccefcea7c715474a86d5b7b09bdef3b265a mm/shmem, swap: remove SWAP_MAP_SHMEM
0647c5c35604e955bebe3bcfdc9758cc6baafefd mm, swap: swap entry of a bad slot should not be considered as swapped out
0bd4c61f0027ca527d9fd34db245a8957c3d9fa7 mm, swap: consolidate cluster reclaim and usability check
1085264cd8774095a30f9b71a88e8523e14a16ea mm, swap: split locked entry duplicating into a standalone helper
f9afbd3583eef693d1f0560c063735c58514390c mm, swap: use swap cache as the swap in synchronize layer
d60f7fc70761f9b3b140663f9cc265bae5a3c5b3 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
552ebcec8c740cd6e643c5f04eaf26110aff8e64 mm, swap: remove workaround for unsynchronized swap map cache state
fe45cf6baaf9c1ae0dc12c368cdca9979889ad58 mm, swap: cleanup swap entry management workflow
dacf71ce71968cf42669179c8eb66999ce82c1df mm, swap: fix locking and leaking with hibernation snapshot releasing
43d54b7a6e0fa793847df6a2761a5fa6a5585b8c mm, swap: add folio to swap cache directly on allocation
ec03201613393a95d43205a7ed63cecb684eee39 mm, swap: check swap table directly for checking cache
8c97134fb080f75cfb71da84578314868cd20663 mm, swap: clean up and improve swap entries freeing
6ee7a9ee08553fa56dd42d05fb8c47cbc5350228 mm, swap: drop the SWAP_HAS_CACHE flag
123010b12fe33cf87bc468f1529954f97f535505 mm, swap: remove no longer needed _swap_info_get
84ed40929d61029de434e71f4415f85e3a1463d8 sparc/mm: export symbols for lazy_mmu_mode KUnit tests
cd3fafbe6c1875c57b0180ed2385e83b26ea886d sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
2a85ec9abe1ca8386e1916d31d5c31c9bf49a1b9 mm/fadvise: validate offset in generic_fadvise
ea4bc447a74307f93598800bc939c4f32dfa7969 selftests/mm: default KDIR to build directory
9983a6cd92377a4ea3c786121612f4c185640398 selftests/mm: remove flaky header check
a16e3ce90667fb6fcfb287cd2fec39e64f19afe0 selftests/mm: pass down full CC and CFLAGS to check_config.sh
ab06903bd66e5f24824b28329aab4d04030c2f48 selftests/mm: fix usage of FORCE_READ() in cow tests
29a23ab67833a3fa523ed55a61b1949aaade92d3 selftests/mm: check that FORCE_READ() succeeded
50cc4d1fd3db7bb86c199983ba175376fb698771 selftests/mm: introduce helper to read every page
097fe40f21106dc41a0fcf4f0b5c77043102b696 selftests/mm: fix faulting-in code in pagemap_ioctl test
9b70df26c91b34507f2f7bc13af0a29bda2e7f9c selftests/mm: fix exit code in pagemap_ioctl
fb8f49cddf32abb80b1a914d65c94aabf90309a1 selftests/mm: report SKIP in pfnmap if a check fails
f8b0d15a0b65580a3d9f8b442f506eb9553e2c0e mm: numa_memblks: identify the accurate NUMA ID of CFMW
83bc9e8f756e6d74cab7e9672c9a703582aa6fc5 mm: page_isolation: introduce page_is_unmovable()
d8df730e9a757b9f0ddb12220b407bab4931b090 mm: page_alloc: optimize pfn_range_valid_contig()
8a38d88686d3d99eb5f468203b794acb272543fa mm: hugetlb: optimize replace_free_hugepage_folios()
9f8ebcbef994f2a25cf2509a7efec354633b1db6 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
b0eab26bc9a272f08bfbac0068a6a475aa69707b mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
b784403c5730c8c160532f443972957d4124fca7 mm/vmscan: fix demotion targets checks in reclaim/demotion
4d87d7afc28a1fc8b6e307d0ecc57c6771acd0fa mm/vmscan: select the closest preferred node in demote_folio_list()
14455e1341f7e0e6c6020271cf0527d6be442c28 selftests/mm: remove virtual_address_range test
fbe815c13c81fc8573de8731b0d6faad665e493f selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
2e03d0d388d654550a9477c9e437b75aacefb9d1 selftests/damon/wss_estimation: test for up to 160 MiB working set size
e4341dec1f7776987b3506c36c53836d8882e010 selftests/damon/access_memory: add repeat mode
77878993f3926b713244cb157cb13576c8b7adfe selftests/damon/wss_estimation: ensure number of collected wss
5812f8975d4eb9fc00f98c3262220ff8cf023af2 selftests/damon/wss_estimation: deduplicate failed samples output
3b18e6506992b146058f3a59d19ec6aa2c925d1b mm/damon: remove damon_operations->cleanup()
4560f5e3a7165f8547ac576d86f9b6990d77005a mm/damon/core: cleanup targets and regions at once on kdamond termination
c1419f0a8e281e99405d0eb290d614b8a896c128 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
58a68119f7e0ad4cc311c62c92cf451f7e62658e mm/damon/core: process damon_call_control requests on a local list
190bb506f32a7ea15a96b9392571dc53722b2c45 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
14618fa1fa3e7eb39a654d9be379508820bd07ce mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
67b7e434d81bbc15483b64984352d9080a1f51fa mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
71c5920812266a2b62ffca2aa5e12cb8aa6acd4f mm/damon: rename min_sz_region of damon_ctx to min_region_sz
d58aa5b34058e9187a74ed8b659259c09f6eeb1d mm: update kernel-doc for __swap_cache_clear_shadow()
6ca5c174a1c4a398b0541d81cc740d0137f100ca Docs/mm/damon/index: simplify the intro
d0a4bb55acd822f844ab51dfc461c0e4fc90e72b Docs/mm/damon/design: link repology instead of Fedora package
79cfcf8b36d2480aad1fa77b05ff6e8b618d31cf Docs/mm/damon/design: document DAMON sample modules
7e709f00cdb3fbb8f2eb04be43ab6c0167715f8d Docs/mm/damon/design: add reference to DAMON_STAT usage
3eaaee51aec7e187c1f13c6a57709c1191097020 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
569ad0c5ce7e43ccb0a716766fe5f5408153d824 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
81c1f1d4e8bee31e4de650d07cfae2c43796f981 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
fe21727f5d8e26b5e506dacf1718561e6fcf4514 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
d590f4e5fd3231bbd3fcf835efec017c54d28af9 mm: rmap: support batched checks of the references for large folios
e6d2a834f611820533f4cffb393717d3636058a7 arm64: mm: factor out the address and ptep alignment into a new helper
6becaacde23aa9125847fab6194604d5ffe7dd69 arm64: mm: support batch clearing of the young flag for large folios
d860dfdcae93dc88d0e13ed3d61c9a970c49305c arm64: mm: implement the architecture-specific clear_flush_young_ptes()
106676addf97047bd739b358d25bf0017d94200a mm: rmap: support batched unmapping for file large folios
1d837bb09d8aeb771727de76ae1a3ed6b1a31881 mm: rmap: skip batched unmapping for UFFD vmas
59f733745641c9ebe0b46785739226b86de110a6 ksm: initialize the addr only once in rmap_walk_ksm
a11ff148251716473236993a4830172ff6616613 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
f56704875ddff27e7b6cd6b6dd49b6861d055c73 foo
0103d55c5e2302313b86d506170b41dc0e0c7296 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
ec0efcfcb15719e642decb850c1be1e669e31f04 kexec: replace the goto out_unlock with out
e34e7e075653295019066718950c40117a57b7dc kexec: add kexec flag to control debug printing
befd0bca8f1f2579269a799199ea078606bbbd5e kexec: print out debugging message if required for kexec_load
1414fd558020eed2c6e8545d7b5903e413a32f86 arm64: kexec: adjust the debug print of kexec_image_info
c4823ce95351d8403d4aba0f7867a047332a56b9 ocfs2: fix reflink preserve cleanup issue
156708e6d21a027c737f346183f7c29adf3dc44a ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
720e0e11bda0867425befc1e72f7e7d4c4b663dd checkpatch: add an invalid patch separator test
4a0d1c29ebecdcd2da23cfb6fe0e72b7d44f183c kho: use unsigned long for nr_pages
82c7550ebd3b15f472f146d1670f88e7b3a63599 kho: simplify page initialization in kho_restore_page()
b35605f75e5ce48b9a3761620df8d4425ecc111e compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
47addf13b06b6032e8ae62daec11d7e63c97310c kernel.h: drop STACK_MAGIC macro
47064e290da76eb5226a220d4da4b0ebd235273c moduleparam: include required headers explicitly
036b4383aa525494779e14807a3cab3baa2beb42 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
ef366c6d580a90989d2bd2ef25126f267ef977f0 kernel.h: include linux/instruction_pointer.h explicitly
26875132116c7e100a1f5fc40a82c734b9312b63 tracing: remove size parameter in __trace_puts()
c256522e127c885b435caf7d72a68cc20a30f99e tracing: move tracing declarations from kernel.h to a dedicated header
6cac58749e66fd13ec87b51c394790bde43371ac scripts/bloat-o-meter: ignore __noinstr_text_start
039f04e39dc74c8710eb8792b514893f54b24c7a delayacct: add timestamp of delay max
4ac56dc2c9c501de598dfee4de8036f4985fe544 kexec: derive purgatory entry from symbol
8aafc68ca5909f1e286dceb32b958442982376fb ipc: don't audit capability check in ipc_permissions()
196233955392c0da5e31ad48402772fb93a97e2e ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
c33f64ef3fd7b1b3847d9c7adb1e6eb3b6e21cae kho: cleanup error handling in kho_populate()
11f35f250c9fb71851b898479c44447c20fb8101 vmcoreinfo: make hwerr_data visible for debugging
c6fcc4a1db8c45a85b43379d0eba2a825fbe5e18 kho: skip memoryless NUMA nodes when reserving scratch areas
841e47d56cef9b96fd2314220e3d0f1d92c719f4 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
c072629f05d7bca1148ab17690d7922a31423984 Merge tag 'v6.19-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9abf22075da98c615be2f608ec1167329a71eafd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
108948f723b13874b7ebf6b3f1cc598a7de38622 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
fbbc944b5945bfd2715a3d762784c318a040f36a crypto: acomp - Use unregister_acomps in register_acomps
bcc3b3c8ae49d00c8e6a4a7616ef74ef0b176daf crypto: ahash - Use unregister_ahashes in register_ahashes
c29fcecaf8a9e92adb41d3e2b9d6af9b2e04a385 crypto: shash - Use unregister_shashes in register_shashes
5a22716ebed071f81413ae3bbbfaf8cd16b992f1 crypto: skcipher - Use unregister_skciphers in register_skciphers
32adff68c7d3b57b409cee88aa4d603579cf12b4 crypto: lskcipher - Use unregister_lskciphers in register_lskciphers
1ccc00d71e3ba3300f95b0baad991400b9d521d1 crypto: engine - Use unregister_* in register_{aeads,ahashes,skciphers}
c15291e2278ea930ca47a034780f002bee1e1b4f firmware: zynqmp: Move crypto API's to separate file
c7a768f57de0ebd7a9149d1dab1dadb9c5409d5f crypto: xilinx - Remove union from zynqmp_aead_drv_ctx
465d7831261965248a7a1484bd186066d29427f0 firmware: zynqmp: Add helper API to self discovery the device
2de468529f270d0696738ca7d0252a57aa31b191 dt-bindings: crypto: Mark zynqmp-aes as Deprecated
75578e5c2040b52af89005b9116dfd0f9ae462c1 crypto: xilinx - Update probe to self discover the device
349f0d326d7c9262ac7644cb624ccbcbedd917f9 crypto: xilinx - Return linux error code instead of firmware error code
f939b88c7ca56cd307e351cef1683756835a7193 crypto: xilinx - Avoid Encrypt request to fallback for authsize < 16
0d120a39b9de5a2d9d9e3fb83db672825d5a798a crypto: xilinx - Avoid submitting fallback requests to engine
43f0478672c3239cd10fd460ae84ba2b3f55dc07 crypto: xilinx - Register H/W key support with paes
56934489a80a74a067d9129f025c81d1ebf267a4 crypto: xilinx - Replace zynqmp prefix with xilinx
c315cb0005bed288e1db58f52ccd60ec189302d7 crypto: xilinx - Change coherent DMA to streaming DMA API
e9f6870bb753b11b325f7d7839b4be6956d448d9 firmware: xilinx: Add firmware API's to support aes-gcm in Versal device
856f0619252debaf0b15a12cab14f93e73180d90 crypto: xilinx - Remove un-necessary typecast operation
280bfc3eb5d3f3199f888197462e7da7e9914160 crypto: xilinx - Add gcm(aes) support for AMD/Xilinx Versal device
b4f275b92dc74750a09ac0d272c1570828b86f7e crypto: simd - Simplify request size calculation in simd_aead_init
a3f8e00991f96ee7c3c77834258baa06a39fbbff crypto: api - remove unnecessary forward declarations
c1b12cd933a74d898fbb7b4cb38096cac1f6f04e padata: Constify padata_sysfs_entry structs
fcce6bcb14f5cfddcf79ac49a67ce36fec850b53 crypto: blowfish - fix typo in comment
1ab7c366007464a1dcfb01af56655ea6118974f2 crypto: ccp - Use NULL instead of plain 0
b6e32ba6d32503440a3e3e16c8d0521cbb7e0c5d crypto: inside-secure/eip93 - fix kernel panic in driver detach
e1dc530d0c082c903e74bf6e16d8a38843d3d1d7 crypto: testmgr - allow authenc(sha224,rfc3686) variant in fips mode
f7738c07b5fed94a712d71b1d88cd2aa9c11210c crypto: nx - Simplify with scoped for each OF child loop
551120148b67e04527b405c5ec33a31593846ba4 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
dc8ccab15081efc4f2c5a9fc7b209cd641d29177 crypto: ccp - narrow scope of snp_range_list
c0008a29a006091d7f9d288620c2456afa23ff27 hwrng: airoha - set rng quality to 900
c66e0a273f223fe38b8b72c034857622b0651482 crypto: ecc - Streamline alloc_point and remove {alloc,free}_digits_space
6ef02656c3222b1e12032a40d644ed56806b14fc drm/xe: derive mem copy capability from graphics version
8d6f093d83fe1350b5762331fe9dd8244fc31734 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
8c75e58114344f0263dea5d414db13c870ef64f9 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
5cf152c69468df4a4f1fe4e80649f803577261d8 slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
63557e3c078c418dcf3c6381fa01a30f666d7661 mm/slab: move and refactor __kmem_cache_alias()
6507411b2adc06bcb47f15a4ead8fd3e3c55c8c8 mm/slab: make caches with sheaves mergeable
f8d0fd261bcb831fb97df82552ca1d8e4a768930 slab: add sheaves to most caches
f681681d67d3ab21d99e0efa3ef4a87d681fa97f slab: introduce percpu sheaves bootstrap
a7ad132450bd34ddbb8b6f1a475c14a8a5701a4d slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
9c6251d8e53e4d2cb226a86190661af1c03fce13 slab: handle kmalloc sheaves bootstrap
e194b323f635fd2917878b1f264b89e79b0ec1f3 slab: add optimized sheaf refill from partial list
098c3e4362948a5200f581d55023a49bf915a0ab slab: remove cpu (partial) slabs usage from allocation paths
892dac6fc30099402af10334b2d09a4ace0f2bbe slab: remove SLUB_CPU_PARTIAL
83b008655dce2af8e5b18c48311b406dafb58152 slab: remove the do_slab_free() fastpath
9c3b57b9e70e7c0f1ea8af2d8488782ee857ce62 slab: remove defer_deactivate_slab()
7356cf736ac1ee97d01378442dd7c65dbabf98e7 slab: simplify kmalloc_nolock()
cf338283652fa17652048755657ec78c38e79c8b slab: remove struct kmem_cache_cpu
e0a34f6a6ad877514535cfc4b47e0770c715bd05 slab: remove unused PREEMPT_RT specific macros
8cc0e2b1da0351ca0381611f42a2798b1bd1fb43 slab: refill sheaves from all nodes
cd690b3d2dc954cee41b6b06a7604d035f0a8cab slab: update overview comments
2889a3338a3e7e8d10776ac28a2706693d777777 slab: remove frozen slab checks from __slab_free()
9a4f142d629a9cd54002eb262a7d6b9d168b8b16 mm/slub: remove DEACTIVATE_TO_* stat items
5948efeda073819fa0bff82438c470f2c94d71e2 mm/slub: cleanup and repurpose some stat items
e9ed88a4ce42bf42cd8b95a5b05298cf225b8b52 ARM: dts: microchip: Drop usb_a9g20-dab-mmx.dtsi
022ab5e1bb954bb8ab4cfd12e94595ad0f6b636d Merge branch 'slab/for-7.0/sheaves' into slab/for-next
9245b631cb2c9513ede7f1fbe3531e040ea5d548 Merge branch into tip/master: 'irq/urgent'
be1e6c5392240b4c2040abaa774ca24ec7f350e8 Merge branch into tip/master: 'objtool/urgent'
f19390c300aa3ba1dc08ef0a6e6e2247d17e3bf6 Merge branch into tip/master: 'perf/urgent'
81704e02e34e38b78c6df9ecdae7564e87047641 Merge branch into tip/master: 'sched/urgent'
117947562d5ba5587524bda204b99693325a8805 Merge branch into tip/master: 'timers/urgent'
7a13d665730428425541fb3c253fe7108ebf82de Merge branch into tip/master: 'irq/core'
b71f066694a525668d88b8804f65c480c6c32666 Merge branch into tip/master: 'irq/drivers'
1270f9e49eff00952517f3b0b5738ca5eefd1af1 Merge branch into tip/master: 'irq/msi'
468156ca05cfa031b236e72c6fbebabb91231ff6 Merge branch into tip/master: 'locking/core'
cc7a824fd3fd38f3da5c4f46b923ecad56aef3bc Merge branch into tip/master: 'perf/core'
0fd90434bf5a1ee308cbd186ad739ea412d65de5 Merge branch into tip/master: 'sched/core'
c4e9c2c01986d6027ca3930e26facf67edee48c4 Merge branch into tip/master: 'timers/core'
1c908bf15f839836ed9aab73e8a028d7d774d712 Merge branch into tip/master: 'timers/vdso'
5f522a420426aeb87a2d78a22e36e56b1847d81c Merge branch into tip/master: 'x86/alternatives'
cc8351b66f44cea3433719966d5911450b65dcc8 Merge branch into tip/master: 'x86/boot'
ea3cd3a7b49351d65f2729690602e6adce42a1bd Merge branch into tip/master: 'x86/bugs'
220ad5a107a362ca9a26b173262539d88b0daa2a Merge branch into tip/master: 'x86/cache'
f76f595afc0e9782c29786360cd51e9eeb2788b5 Merge branch into tip/master: 'x86/cleanups'
7d3e53d8df3fbcf750a434017d7d0da3b35549bb Merge branch into tip/master: 'x86/cpu'
5698942ed16414b1e9df97fd2cf5c868f10b5d76 Merge branch into tip/master: 'x86/entry'
d3c55104cc4567793a3565235450b789250f5b7b Merge branch into tip/master: 'x86/irq'
78bca0877c8970f9b3468514fa81dfd47c80ca9d Merge branch into tip/master: 'x86/microcode'
d15c1b0d0787b0d06243e905b26d0c89460f97e1 Merge branch into tip/master: 'x86/misc'
3d8a85eac83b485cc9981d4dbde11c2418febe69 Merge branch into tip/master: 'x86/paravirt'
6b1b635914f8f7b1b2d2f48887156de30ebed373 Merge branch into tip/master: 'x86/sev'
d75e671528b49294fc4c4be2152a71b93c7df1be Merge branch 'at91-dt' into at91-next
926194a6675a9cd5943f85820508648b74669fc6 dt-bindings: connector: Add PCIe M.2 Mechanical Key M connector
52e7b5bd62bab3851f25d8b70ad7eae9e94aba60 power: sequencing: Add the Power Sequencing driver for the PCIe M.2 connectors
b3370479a5f7edf4baf0e307f1163f8fe9e09e17 arm64: dts: a7k: add COM Express boards
fcaf733ca526b69595ed1d227e2cc59ddd24eff7 MAINTAINERS: Add Falcon DB
8dcbe20fc92456507eb4d15fa1892dbba592e1af Merge branch 'mvebu/dt64' into mvebu/for-next
4c4e62321a41747390bc167f9c581408f6e0d322 rust: proc-macro2: rebuild if the version text changes
6d7fef23043553336259211346b6b135d6c1f4c3 kbuild: rust: clean libpin_init_internal in mrproper
31c70b971a2d489e4c2ac56dd0f1159cfd52ef96 Merge branch arm64/for-next/cpufeature into kvmarm-master/next
1c07f35ff7b05f8e17e3eac0e7ca4fb2acb46963 Merge branch kvm-arm64/vtcr into kvmarm-master/next
7c652c0ddddd0058d8b3e3b044eb0ea10cf2def3 Merge branch kvm-arm64/selftests-6.20 into kvmarm-master/next
cb6cd8a86d5b024f181b5520bcb948a27a257914 Merge branch kvm-arm64/feat_idst into kvmarm-master/next
c983b3e276859edfeb836ba9f981ed71eee249df Merge branch kvm-arm64/pkvm-features-6.20 into kvmarm-master/next
f42da2d8d8650410c713d2297fc288e1985a5ddd Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
c6aa891856acc2ee6e1bf008b3e5f0dd03f70185 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c1d1ac6f31a18fe650bf150129ce22cf86bd97e6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2baf19cb7ee0cb9da4e095117df00cf3745ade8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3aa54cba226940bca517197ce4f36e5ed7b8582b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f51cc2e1e13e448f5d0770ec92883b23e8a5c6fd Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
8dcc546f2d8b41c4bc2beaaba4eeef761d98e985 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
896264439dadb40cfca95c38ff13b8b5a7191a17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5637aa2cc7e7e3e3451cf55ceaaedbf5d81505ed Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
570f6ce9d881db6e49c45fb99d0d9fcf113cee7f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
837884a818e51d44f55fc42280e3ebb4ec8e5d52 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2ac8258f5c921171ef82622e2750dea6e7722ce9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
633942a0143c8b1d7072890accea3dd3418c7d87 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
10a8ff19adcc444b5167823d79e5fa0ec83c9095 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f4ee38d9b66cffa067e055e555f58be60a9d6294 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
295e3195158c9dd74e8a6e21e73c1541f52ea3a3 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
11b750055e8cfe6a7537e7ee7e68bc5baa293961 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
58c8b8169ab8a5bea68e081904639fbe950b8266 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
af84b8baaa148e0f052b57573c9809ec745fa3af Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cb16a964d4fc5b3d0b5b7691c1e726ec435ef979 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e3c6c110f436ef2786110bf4667f366625072689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b860f2580770b1129205f140ea3e4b9dae6eb59c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f6fcbd252b64e07998cf86edfc1665df3cc098e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
440d637ebbd6c6e4be6b792f0838651e8f3b95ec Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
248674d6c167ca27a879880b055d09da0e485fb2 Merge branch 'fs-current' of linux-next
f3401a0021825b0af17e77d8eba1bcc6a7c67643 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
dff77e885819dcc62fb040f31634d71dcf20bdfe Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a2657c8a55ba9e419df376e4bfc35fe934404a41 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4650f83adc5db60dc0a3e8349a6c22291ec38808 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
af240f7688c4748400af26a4a2c32fceaf24943c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c53363271f70b6c0861b4a565f59f09e766ac823 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e6d316897ea8f1ef30137988db96c367699a58c9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8dcb01a27244ce7a84da15d2864ad955359caedd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a5eb190b96b437e03939fd7e0e6b726936cf7806 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
af766e8597f1282eb157c86f8a4d548ed5c7f398 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e14bf82350e5eaa463f2367807635ca9df41b664 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f4928c74e88f4ddc83f09713f99ebf1c119b9da9 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6ff27c188fa8ad98c9d0f702f18adf4a781ec49e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2885df50c3894dbd066c09fe2cd9c56d95d751b5 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a73ba61223665cb390f98f799662ad68d4ff1c86 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
73f220f1cec5343e3e4ad9d6578c366e57846da9 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3149c8f54e075c9606ebb7b48a8017966c6ca724 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b355b8cb6c5d7d99e5f201becc1404e91c9d3623 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a5820653e65c7300affdf476675142d8c0b3409f Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
076a3a92e1e42ce768a86fb8cf45a87919764689 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6e06092e048c2883c19d1102f1fc2099a1add2a5 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9c97f087316922a0b0dc6649dd463e5dca9aabfd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
05f1cef72634a381c055a2a557bd6353a7f2114c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
58f994c39ed02eb757f3ae537e671de2f73f6812 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
ccf535b67cde1861c71a375aac0184cfc94f8bad Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c442601d04e2b1134de2067d555d40938ad74a5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
08b66dc414012184c60fa0243d35e0c9d84beb31 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
32633be4619b92d249a1551f5b32bde9927c0a47 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
22741b10ac76e7011515ccac8df52fae7e97ca9c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
70302c0091e0a796380920eae66850031a547ab0 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
031aa856cb943fe567b715be24d5e9c88356712c Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
55b06584a49fad8dd27743c41b1802a2ab01c5ca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
23dc0236eea13468ac30c8d57e1a9349d86476c8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
43da060dc4218364d66142f0a7ac1fa7ab9e5495 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
dd04833d83dc68d5523cb98caabe49ef20720c49 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
282fd5e1c3304bc03e97082499db3af9b2578885 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f1b51d2ef9d67b8732827e01abee91201021a95f Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
761e3c763d98f3f72fdf217fd5059b63d8c55508 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b60b94afc1b5c9cb442cb7985f87abf5b19b7888 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
66bc558f558bbbc135ed350a41514a9e3d4c6320 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3f7209e8ff0cbd7079ece2769b11339c1cda2188 next-20260116/perf
674572f48d176f6df6f51f7181bfa68a0604c653 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1a7b8b28bf95d5c281931a39d00d5550d84f231f Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bea0cb0fcdc2f127de75b2d587fedf31af8de18e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c3bff2fcd6df7d7c5c0b454eb1c2812d90b834df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b82384506cf36aaeb1b02ec8a3111c37ed61b4e0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
dd431262ddea7b5a1a8510305cfba5b4dc52eba9 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8e81278ddfc1d77a2ae6da91a5575bdc9502be42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7c3d6819f79649fc382b10accce93912f3802cc9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c07839482d3b6704368a83c8c9f901e5c1541f4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
104c9a29b8e0637d8e2438ff38b15262265a4130 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d412bfbcea58a700e10ffbd2f0426f0e1fd98761 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
db0459c89f5b8bb2496da68fd5a5c4fe3ff9196c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fd1d81c19845300eda423147e696a3f94a5aebfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ddefbe2030395e38d719113404ccbbbdc89c225c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ac50e84e04e182265b61c2a4811e1d54ea68a002 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7464a0516f73b4d537c6f5bc14f8e35339e783bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ce9cfb22623c7cbe77913e66fbfdfdf7feb7d943 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a4fa9a89714ec4b9a10f32aca5167e3b6e4fa2af Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5d2515dda509f5d75aa17d514276281348647f40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7ddba8543e9b9c819022d9cd238776167a014867 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
533ca59dc45738d2c8fb34d75eaad4b99e75ec8a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1b6deb2ec0184762b999e5c63d2fe488eafc34ea Merge branch 'for-next' of https://github.com/sophgo/linux.git
f459b47b41d3e30774c24afc509c3632bb540c27 Merge branch 'for-next' of https://github.com/spacemit-com/linux
c703948c745662f703cdfc81cd13526f25a177bf Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a8ccd6d557a0ababfa1e93c10032df1570961818 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d6d9735501aed013214df3eafb1ae5b863a5618c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
fc0c77baa722b0d99cfc502ff96711cc108e30f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
649def2131e6363da5078ce695ac62b9abc8d9cf Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1fea64f85d2c26c25800f6938ee1156999d1473b Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e245cf8e1500b2db2cfd6c07e91c22d6f294d6d3 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ea0092655ccc98cd3c026a6c8c57ab349f37b465 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7f2abb11d3ae5e273047ba68d150ba2dac083f1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ab75a6e67d664d9543d98d249a19b685d860c4f1 Merge branch 'for-next' of https://github.com/openrisc/linux.git
bbc2b68b58592e197bcf36370a5605f43ecb39e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
98bdefc8a44f786cfcc6e055c8f9e92b982ff939 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0441d3e17ebbf4ab21dd30af2a85466227ba0ba5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
45f92533c87c1c7a2eb0e2a0c10bd449ce364b2c Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e878e71f079369c7d8a05102502bb0ba0315b816 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3276346a94384372ba5e159c558aef1d13feb25d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9b05394eb730f59fa363dee3770c8559c4211b2e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7d8322e4859e6fcd765b7c414548b001b7ea89e9 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
66d7b69cfc189c7e14234327398fb737bb56dea2 Merge branch 'fs-next' of linux-next
4a2f8feaa278e58fd623a4dc706c3b8cc35867ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e4cfff34b9adba701c5f26bed4eeef18921f01b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2a48f000c6bdca2f16396d885b17a2392a297d19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
97b84d924bf3fd3858f65aeae1f685be3e06361c Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f8fa7190e4f382b581232f4840f2baacc94393e7 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
454e762344b182de4ddffcd17212474ecfb77f1b Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9b46c64fec20554e7cb88686eec87dc6b9ebf85d Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2c2449da5246d722e1fe25972a5ceee8d29be0bd Merge branch 'docs-next' of git://git.lwn.net/linux.git
77543c2d8e01ba82f99935017de4c6aea857ee15 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
abcdc48d60a9a3bf0a89525952629e031f38fe6e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3487012d06bac59c87640a46c9a5aa7a528b0251 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
de19f820c55e9691f4aed3c5f2cd0e33960e9015 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cef50e6872daf35640e2fb784943860575e7b432 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
276b0cab7e6605fb7f393375342a8f1efb2fdcaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e19e4378421c4f2c9e7166824d05a2e5f38060ad Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1efb2de382c08621f3e89190a507a0e039606b06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f8b9685d2b01beedafafe89eb371e72715e2e4f4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3174e1c8420f6a31b44f78f50cfc36aa273b2628 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c94caac6445ca753bb572a91b0629ebcc6dd067a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
dd9c8c4c7a8594bfebd87e62475c3c1118db2cf5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ad8615df0448ce3493b75b25fdca49da046d45e7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
14f0816cf59a3fdbf0a0cb2abf61bc833aec4e88 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
edffe0da7ec6c301ba88f6c6d369818ca7462ba3 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d4bc662c41b9db8c9dfcdd2b7c64242b72b8681c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ac669006aa262d8a574fd8755a33f49955c1ea58 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
e0c1d4dc3cd331526b1703af5ab2dc394e596dc5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e9329734af9ce741523c9fefe91223cc88b8fa11 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0bc798b8679c9b97db761a7544ded82a3c1c86d3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b5456e1b9d409b61a2ba494474bbb8c9e257781b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
66713f589fe3e9e8250c885d1c4959bbf772e0af Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
31f44f15804e733668c9837d6c5b404352ee40d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3377438ec0917e3499d8f6d5bf1e6d90481db5fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b40fea7138c627b788266110b3c8d33e5bd726ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a0d0df3997e5fdc7d3f36d26a25daa0b98e77203 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a1c8b060e67c97989f08c8fd259787e68311e214 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6bb6ca1f96c3fc2cef7dd2547a40ddf73aee934b Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e033044657e1a5f26ea13bc5093408fa15c007a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fbf584ae1fa06c7d1e9c2bc69218ef3d64c9f9f0 next-20260122/block
7392995c1a0e83f30e0dea4815edfc73857c8484 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
de245d360e44cd4f059a4bc639dd08531aa31176 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0467193a2955555f698a083cc1468643c415abf4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4ab142c0027e8548b22d443eb296242c8e4965ba Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5d5276afa2743a4408ebe6c0ad69b9dfa1b52992 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
622763b6d2b1fb1cbdae66503303ff3c4778f8b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7e2dec8e78c5b81bfd383b0d3a1f9d4a8b8d8cc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2ac7b31f2fa2ee1c49d608eb64819d06b7ed5de6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a40d4555e68371b94b08cc42e368e8aed9312c1e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0508356ffaf82393a34af3745ada19c32a2f7ea6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
943129ae685bac3c91bd78e405b08fb96147280d Merge branch 'next' of https://github.com/cschaufler/smack-next
e99e1072726eafbc933005dafcc0c126874a6a6a Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
2fbcf9b413fc509fd800067eb2630959c6802487 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
27cb3e398c5b2708abb9c48fb0e6ab9b4ab7eba0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d0c1b6ff342a57118d3ba752ef934003f76d4ac6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
386e154ef27160b41f5ec37e68da4745837fe226 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cb94222dd8783d88e50136fa9d64fb5f3ac2e7ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
fe266b6b29463c53908c477186659cdedb6a0e42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
7c5e8ca44c52c87e6ff5794e42acf9bb63e97b65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ef0261662c506640bdf76f33e3f8323dd0d3d67a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
65664787f96b3858e6f26a2f3eb9f5c8b159ad43 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
25f50f6a57c7014d6353733f6b1dc0571cea875a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cb9666709cacd72175ac70c94a5796d9f64d8f79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a77481a606c710c18ee4cf1b8a71a67c503159bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2a573102b6b4a2a7c4697412ba6fd222589d20f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f6ef772d9fbe59b449cdc1e582c6906b546e8b0c Merge branch 'next' of https://github.com/kvm-x86/linux.git
006b9d1e27a3fd5ed1da29cc624e9be2a9a92848 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
db755c3402eeb100835ba95091528c29d98368ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5e207b02c539752291d00a184780034c456d6839 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4955249aac73d2cddb3a07e26ad6f5534597c80c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6f0d2494a55b240ca8330f7608a8896235459180 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cde9db528798c9331300cfae0b6a7c0a286e278f next-20260108/leds-lj
60cf8f155b3f2c3565e6d0d4e78ba042be800e8c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
638eeda8abaa3e6afe6bd5758ef8045a7f33b9a0 rust/drm: Fix Registration::{new,new_foreign_owned}() docs
c0bdc209e17efe02d61c93ee55e5f0837008de4a Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ba7aaa6cefafd19c72df536e95c6db85311d0f6c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
57bf8aba4616c7fc72071bdf66738da7c90de8e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a6380796fb8c7722def797b1da52c1ac7accedf7 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
acb7db3979867844dac05221854de7b757b8e1e8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
81f08f43c1735c7a93ea0131435bf1ecf47aebde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f6b67aabe343f15457f399126f48f0c47abb723f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9ef25f1e9cc44a792ec17fcbbc20280a2bad6a41 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7cd78606a0f3937cfda69a3d9f33e50ff0d27c02 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4ebe6c0ac81a633bd4c4e5ce82e5159cfba617ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0b7fc2abaa0255549d965f04e03978bcc9577c6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b6d1231a0162e8835cc3dd35b63c5350133b74a6 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2ab50d5cfbb7980a9504789a9f4e6306dc5c3563 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
92693816c4b1355107cefeff60144802529d2e23 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
f4e2d81408f170a3d122ed74ee0bbb3c462c8e9a Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5ec66bbc74883b73d169ceb25dcb7a5cb22e275b drm/tyr: suppress unread field warnings
eee7c8b0a3cccd8ea6f57219d9f738cb1646b286 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
35c8f02011c6bf71d2a73bf0ac9d4cd678c08329 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
83e4c88a8bcfcf9cfe97c3b1d9e76f7d5581853d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b23cae3ef43966a4e7dbc7337cc687bb50c6526b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fc8dfab148b9575a46a2b37ad27cb00a3adbf5ae Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
433b409ec909a1dca327af5d99dc6d81eee7191c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3f5fbd986fa2cec8b899bf099b90fa353d5eba6d Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
87babdab73ad4b39b5e1319c4dde607a79752efd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4a1cbf714ef9be979e837e9bff23ce11cf2a1cc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
71ab8810a722260f8219f5dc5d074938b6076aa1 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b6ed931d7819cb753e421490f8c29de5309a63ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2053373d1f9515158fdbeb5349fa4307faa81d10 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4d60f42c8ed28410c8ca250beb27ecc7f49d8433 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
356db24e4b6a21d3fc8f840f26f11d1f3c9ad4a9 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9c884a2ebda8b0ff91c7f32cfd8398faa58d472a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1f75c906b24fe158d3f51e1b1e6793ee2289e430 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cf2ed51f7aa622eb5c422299fa9a7fe96271e16c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
93085de728e2d40d9046c37493e63ea5ac386689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
73066b5d76be872700a506161b4139ba2012d706 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
398cffa718b741bcdb40692c0946e3c786a18d04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
468e2e9fcef0e901363386135eccf7ef99102be6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4524cb6e340d5fed04eb484f0964055f1206b2ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
10a053720e2933f20c2cc610ea47921861ba6f51 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f696ea80a9807129df42a2a5196b8c7c420fe034 next-20260122/random
3eadb9d59b8711ec24b719ffb3c0737a96054fdb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c2c20861774a0185fc626107654a5e29a7ea8d24 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
76eb4f5fe572f1ee3f2275cb59aeef24bc95554c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
367c27b4b2a2f398be79aefbaccb044dc446f79f Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2a8f638b4894c212982d2ece85e3ebd698c95e47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
4d5be4ebf6146d83f27bfd35ef1ebd92e46d4eb8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d887010bc34baa56682d61f39ef7c1b58658bd53 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ce0a4dca65e194415a7e68868ff2a842f504cd38 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
91f7776ebaecb84d4425c5422b7ee182d01894d4 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b8c94ead689a867f4571e17bf0b7027875607068 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
82ccb3ba32873f37cac7f2d9540cb4a6fbb2f469 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
ca3a02fda4da8e2c1cb6baee5d72352e9e2cfaea Add linux-next specific files for 20260123

--===============2711471578305899171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66191c590b3-3a622041d78b.txt

3009738a855cf938bbfc9078bec725031ae623a4 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
2de5bdc2d9819d645b4d0e91d3a520b7fee87294 drm/mediatek: Fix platform_get_irq() error checking
4e7fd55411faf6c1abfa2ddd1504713b2006d166 drm/mediatek: mtk_hdmi_v2: Fix return type of mtk_hdmi_v2_tmds_char_rate_valid()
2788c969d89afb1e6ff66b8530584a634d1327dd drm/mediatek: mtk_hdmi_ddc_v2: Add transfer abort on timeout cases
1384cc00bc5f444ddfb66e027fb20c33844b21e1 drm/mediatek: mtk_hdmi_ddc_v2: Fix multi-byte writes
3de49966499634454fd59e0e6fecd50baab7febd pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
f3f380ce6b3d5c9805c7e0b3d5bc28d9ec41e2e8 regmap: maple: free entry on mas_store_gfp() failure
f5fc40734b0fcd356eabb8ab5abd57b80c286da6 platform/x86: asus-armoury: add support for GA403WM
487764a514e97e3b921c4eb13ab35920e09f6b7d asus-armoury: fix ppt data for GA403U* renaming to GA403UI
a54e9902e7edf74d0f305fb9107d15daa6549c2c platform/x86: asus-armoury: add support for GA403UV
efbc288d15ca85fecbe6c19d1e55249138d68ca9 docs: alienware-wmi: fix typo
c92724b40c2f36ca0f2a789cf8cb80dd51107f25 docs: fix PPR for AMD EPYC broken link
9282a1e171ad8d2205067e8ec3bbe4e3cef4f29f wifi: ath10k: fix dma_free_coherent() pointer
bb97131fbf9b708dd9616ac2bdc793ad102b5c48 wifi: ath12k: fix dma_free_coherent() pointer
1fed08c5519d2f929457f354d3c06c6a8c33829c wifi: ath12k: don't force radio frequency check in freq_to_idx()
383d4f5cffcc8df930d95b06518a9d25a6d74aac spi: spi-sprd-adi: Fix double free in probe error path
b062a899c997df7b9ce29c62164888baa7a85833 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
4b58aac989c1e3fafb1c68a733811859df388250 regmap: Fix race condition in hwspinlock irqsave routine
4f431d88ea8093afc7ba55edf4652978c5a68f33 wifi: rsi: Fix memory corruption due to not set vif driver data size
a3034bf0746d88a00cceda9541534a5721445a24 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
db1d0b6ab11f612ea8a327663a578c8946efeee9 wifi: mac80211: correctly check if CSA is active
2120f3a3738a65730c81bf10447b1ff776078915 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
39c90b1a1dbe6d7c49d19da6e5aec00980c55d8b wifi: ath12k: cancel scan only on active scan vdev
8b8d6ee53dfdee61b0beff66afe3f712456e707a wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
f88e9fc30a261d63946ddc6cc6a33405e6aa27c3 wifi: ath12k: fix dead lock while flushing management frames
31707572108da55a005e7fed32cc3869c16b7c16 wifi: ath12k: Fix wrong P2P device link id issue
8439016c3b8b5ab687c2420317b1691585106611 ice: initialize ring_stats->syncp
a9d45c22ed120cdd15ff56d0a6e4700c46451901 ice: Avoid detrimental cleanup for bond during interface stop
01139a2ce532d77379e1593230127caa261a8036 ice: Fix incorrect timeout ice_release_res()
41a9a6826f20a524242a6c984845c4855f629841 igc: Restore default Qbv schedule when changing channels
6990dc392a9ab10e52af37e0bee8c7b753756dc4 igc: fix race condition in TX timestamp read for register 0
8ad1b6c1e63d25f5465b7a8aa403bdcee84b86f9 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
861d21c43c98478eef70e68e31d4ff86400c6ef7 pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
3113bcf4ccf06c938f0bc0c34cf6efe03278badc platform/mellanox: Fix SN5640/SN5610 LED platform data
2bf1877b7094c684e1d652cac6912cfbc507ad3e platform/x86/amd: Fix memory leak in wbrf_record()
2e91919a67953609d34786807697410a6ffb760e platform/x86: asus-armoury: Add power limits for Asus G513QY
e11e3e801193d149d0e322e0764778477337d731 platform/x86: asus-armoury: add support for GV302XV
a06bb57b2e71d57c11054ba90b956c39210fcd67 platform/x86: asus-armoury: add support for FA401UV
8ba4e0598d127f46f9ac74b8c54456a470ce685e platform/x86: asus-armoury: add support for FA617XT
f7fffd2e3f92ff526bf3a620e5bdd58bbbb96ccd platform/x86: asus-wmi: fix sending OOBE at probe
f6b625639e39bc384a7bddbf134a698d40258b3b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
caa329649259d0f90c0056c9860ca659d4ba3211 spi: intel-pci: Add support for Nova Lake SPI serial flash
c4efd7a770c54964bf2d8c98b2f4fd10be13dc54 usbnet: fix crash due to missing BQL accounting after resume
0386bd321d0f95d041a7b3d7b07643411b044a96 vsock/virtio: Coalesce only linear skb
a63e5fe0959200afcfefa7640db44c491f102c4c vsock/test: Add test for a linear and non-linear skb getting coalesced
9ad693018c8466819356771cb98f2fbe860640ca Merge branch 'vsock-virtio-fix-data-loss-disclosure-due-to-joining-of-non-linear-skb'
7d7dbafefbe74f5a25efc4807af093b857a7612e net: usb: dm9601: remove broken SR9700 support
220d89df1da6ed95ac74883a72a5fb43abf2a586 net: add skb->data_len and (skb>end - skb->tail) to skb_dump()
c84fcb79e5dbde0b8d5aeeaf04282d2149aebcf6 bonding: limit BOND_MODE_8023AD to Ethernet devices
4d10edfd1475b69dbd4c47f34b61a3772ece83ca l2tp: Fix memleak in l2tp_udp_encap_recv().
4f5f148dd7c0459229d2ab9a769b2e820f9ee6a2 selftests: net: fib-onlink-tests: Convert to use namespaces by default
2c68d5eacc1e0f25b083bf3c3c425b0f1b45c18c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a74c7a58ca2ca1cbb93f4c01421cf24b8642b962 net: freescale: ucc_geth: Return early when TBI PHY can't be found
fdee1b09721605f532352628d0a24623e7062efb platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
375629c92fd842bc2a229bb34c4453f62e097169 can: dev: alloc_candev_mqs(): add missing default CAN capabilities
79a6d1bfe1148bc921b8d7f3371a7fbce44e30f7 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
0ce73a0eb5a27070957b67fd74059b6da89cc516 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
5a4391bdc6c8357242f62f22069c865b792406b3 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
248e8e1a125fa875158df521b30f2cc7e27eeeaa can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
710a7529fb13c5a470258ff5508ed3c498d54729 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
f7a980b3b8f80fe367f679da376cf76e800f9480 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
70458a363d7cf1a6b019685d44ad5932264f8a29 Merge patch series "can: usb: fix URB memory leaks"
6b971191fcfc9e3c2c0143eea22534f1f48dbb62 ALSA: usb: Increase volume range that triggers a warning
6f5c69f72e50d51be3a8c028ae7eda42c82902cb ALSA: scarlett2: Fix buffer overflow in config retrieval
576b1b7b1148517364303f0a52d27034b01796be s390/vdso: Disable kstack erase
d045e166d3c51b7aec069669bb243e057d80d04f selftests: vDSO: getrandom: Fix path to s390 chacha implementation
a80c9d945aef55b23b54838334345f20251dad83 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
d998b0e5afffa90d0f03770bad31083767079858 octeontx2: Fix otx2_dma_map_page() error return code
c158f985cf6c2c36c99c4f67af2ff3f5ebe09f8f amd-xgbe: avoid misleading per-packet error log
ff7737946812eb59faad70d497b803c4f59200b9 docs: netdev: refine 15-patch limit
9a56796ad258786d3624eef5aefba394fc9bdded gue: Fix skb memleak with inner IP protocol 0.
68578370f9b3a2aba5964b273312d51c581b6aad tools: ynl: Specify --no-line-number in ynl-regen.sh.
7a9bc9e3f42391e4c187e099263cf7a1c4b69ff5 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
6a5e5a3da3557ab1ccc3716b2cdb67aab658dc45 Merge branch 'fou-gue-fix-skb-memleak-with-inner-protocol-0'
b47adaab8b3d443868096bac08fdbb3d403194ba veth: fix data race in veth_get_ethtool_stats
a92a6c50e35b75a8021265507f3c2a9084df0b94 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
f40ddcc0c0ca1a0122a7f4440b429f97d5832bdf Revert "nfc/nci: Add the inconsistency check between the input data length and count"
3222b6de5145272c43a90cb8667377d676635ea0 iommu/amd: Fix error path in amd_iommu_probe_device()
ca9e5115e870b9a531deb02752055a8a587904e3 drm/xe: Adjust page count tracepoints in shrinker
6f287b1c8d0e255e94e54116ebbe126515f5c911 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
a009bbb9586119047a071971a48b093fcc65f33d drm/xe/vf: fix struct xe_gt_sriov_vf_migration kernel-doc
dc1d0ffee09740088eb190af84a2c470d279bad9 drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
47bf28e22a121b807a9a9680c4209846a78a98a6 drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
b886aa65eafe3098bbd691f0ca4a9abce03f9d03 drm/xe: Disable timestamp WA on VFs
21465e73400dc69a5f732ae7bcc2a58bad673cd1 drm/mediatek: dpi: Find next bridge during probe
9b54a32c7c6aa4687db4d278c0174d5a318efeaa drm/mediatek: mtk_gem: Partial refactor and use drm_gem_dma_object
49985bc466b51af88d534485631c8cd8c9c65f43 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
1deecf7805f16cbcb3541cc57d8478b8b992a2ab selftests: ALSA: Remove unused variable in utimer-test
812062e74a3945b575dce89d330b67cb50054a77 drm/imagination: Wait for FW trace update command completion
61006c540cbdedea83b05577dc7fb7fa18fe1276 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
4b9748055457ac3a0710bf210c229d01ea1b01b9 io_uring/rw: free potentially allocated iovec on cache put failure
e3b76494d675e49fa032ec47f58487875a1de70a regulator: fp9931: Add missing memory allocation check
b9639c5e313e14ff1feaf175f2a93b4640732a8e dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
b48fe9af1e60360baf09ca6b7a3cd6541f16e611 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8d50870695aaf5535c9c0a70a3fee71d954f5e9b Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
7a29f6bf60f2590fe5e9c4decb451e19afad2bcf l2tp: avoid one data-race in l2tp_tunnel_del_work()
d3ba32162488283c0a4c5bedd8817aec91748802 ipvlan: Make the addrs_lock be per port
8becfe16e4a12218c703a98f5bfc15b6f0fbd99c selftests: net: simple selftest for ipvtap
7b8e1a807cb653d745baa4ad29f68a44c7bef00c Merge branch 'ipvlan-addrs_lock-made-per-port'
07a1bc5c14c9ef6401b21c1873c6c087075ff292 block: Fix an error path in disk_update_zone_resources()
2c28769a51deb6022d7fbd499987e237a01dd63a rxrpc: Fix recvmsg() unconditional requeue
ab9b218a1521133a4410722907fa7189566be9bc octeontx2: cn10k: fix RX flowid TCAM mask handling
3ddf44626a1beab25d249b88c18ca4eb9558bec9 Merge tag 'linux-can-fixes-for-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
50da4b9d07a7a463e2cfb738f3ad4cff6b2c9c3b net/sched: Enforce that teql can only be used as root qdisc
d837fbee92453fbb829f950c8e7cf76207d73f33 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
2460f31e6e444a52a4e718e4fe64cff29ffaab05 selftests/tc-testing: Try to add teql as a child qdisc
58bae918d73e3b6cd57d1e39fcf7c75c7dd1a8fe Merge branch 'net-sched-teql-enforce-hierarchy-placement'
b994ace83a2bc7699420f6a4c6b860c8da133159 io_uring/waitid: fix KCSAN warning on io_waitid->head
2397e9264676be7794f8f7f1e9763d90bd3c7335 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
faff6846474e99295a139997f93ef6db222b5cee gpio: cdev: Correct return code on memory allocation failure
70b3c280533167749a8f740acaa8ef720f78f984 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
5dc6975566f5d142ec53eb7e97af688c45dd314d wifi: mac80211: don't perform DA check on S1G beacon
3f3d8ff31496874a69b131866f62474eb24ed20a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3fa2886d11d4545dc0dcfd0759ffbd03f88b5410 wifi: mac80211: parse all TTLM entries
aebc29dec67aa998a9ea6d34aacba7b5c6a74d33 wifi: mac80211: apply advertised TTLM from association response
50b359896fe55d0443ed550e1fabba71d242031a wifi: cfg80211: ignore link disabled flag from userspace
98d5110f90ae0dbc5f2f13f033e06f6d57009e0d iommupt: Make it clearer to the compiler that pts.level == 0 for single page
8a8c942cad4cd12f739a8bb60cac77fd173c4e07 gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
122610220134b32c742cc056eaf64f7017ac8cd9 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
930e69757b74c3ae083b0c3c7419bfe7f0edc7b2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
3317785a8803db629efc759d811d0f589d3a0b2d s390/ap: Fix wrong APQN fill calculation
1a0f69e3c28477b97d3609569b7e8feb4b6162e8 drm/bridge: synopsys: dw-dp: fix error paths of dw_dp_bind
25150715e0b049b99df664daf05dab12f41c3e13 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
10dc959398175736e495f71c771f8641e1ca1907 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
467d4afc6caa64b84a6db1634f8091e931f4a7cb platform/x86: hp-bioscfg: Fix automatic module loading
43098a53939e98e6c8191db4bac3c7ef9eed503c platform/x86: asus-armoury: fix ppt data for FA608UM
d40d7f8e402bdf24d285f0ea5d6cbdae396e6810 platform/x86: asus-armoury: add support for G835L
01f31c2fffae7550ec3bd392256b2566f9233834 platform/x86: asus-armoury: keep the list ordered alphabetically
b3914291d985124e15ddc91b84fbb9dc356883e7 platform/x86: asus-armoury: add support for GA403WW
40901719bd28a129471f80f98edca42548273458 platform/x86: acer-wmi: Extend support for Acer Nitro AN515-58
4b11f2336e23d5c55b76591bd8ac39b059f68ad0 platform/x86: acer-wmi: Fix missing capability check
5d54aa40c7b7e9dee5746cca99e9ddbcca13e895 vsock/test: Do not filter kallsyms by symbol type
d1883cefd31752f0504b94c3bcfa1f6d511d6e87 leds: led-class: Only Add LED to leds_list when it is fully ready
b97d5eedf4976cc94321243be83b39efe81a0e15 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
374e7af67d9d9d6103c2cfc8eb32abfecf3a2fd8 iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
f406220eb8e227ca344eef1a6d30aff53706b196 ice: Fix persistent failure in ice_get_rxfh
42fb5f3deb582cb96440e4683745017dbabb83d6 ice: add missing ice_deinit_hw() in devlink reinit path
d3f867e7a04678640ebcbfb81893c59f4af48586 ice: fix devlink reload call trace
bdfc7b55adcd04834ccc1b6b13e55e3fd7eaa789 idpf: read lower clock bits inside the time sandwich
79912b256e14054e6ba177d7e7e631485ce23dbe net: phy: intel-xway: fix OF node refcount leakage
a9f470594c50ab1ddf25b21a00ca4d3166057f3b nfc: MAINTAINERS: Orphan the NFC and look for new maintainers
a917cd0a23fae160a85b0e8a0dd1d548c5d5242e tools/net/ynl: Makefile's install target now installs ynltool
748a81c8ceda1fdbdcd0af595947422e810442aa net: hns3: fix data race in hns3_fetch_stats
5fbe395cd1fdbc883584e7f38369e4ba5ca778d2 idpf: Fix data race in idpf_net_dim
302e5b481caa7b3d11ec0e058434c1fc95195e50 be2net: fix data race in be_get_new_eqd
5228e9faaed4e55f6291e1bd138bffea90252fbd net: stmmac: fix resume: calculate tso last_segment
d57c67c956a1bad15115eba6e59d77a6dfeba01d net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f87e034d16e43af984380a95c32c25201b7759a7 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
9d11e974f59680a20bd5c3aab8e20db238da2eb8 Merge branch 'fix-some-bugs-in-the-flow-director-of-hns3-driver'
3d778e65b4f44c6af4901d83020bb8a0a010f39e net: txgbe: remove the redundant data return in SW-FW mailbox
8175dbf174d487afab81e936a862a8d9b8a1ccb6 mISDN: annotate data-race around dev->work
9a063f96d87efc3a6cc667f8de096a3d38d74bb5 ipv6: annotate data-race in ndisc_router_discovery()
10343253328e0dbdb465bff709a2619a08fe01ad drm/amdgpu: remove frame cntl for gfx v12
8e96b36d9bfd841e14ee8f9e1b77145e52fff3a3 drm/amdgpu: free hw_vm_fence when fail in amdgpu_job_alloc
b6aff8bb0c40dfcd42e82a8b030123cebd4df8f5 drm/amdkfd: fix gfx11 restrictions on debugging cooperative launch
82a401ceffba9120fae937e0a504dbe7e5d63003 drm/amdgpu: fix error handling in ib_schedule()
f6cc7f1c11a776fd2ebc2016be42e7581063dc6e drm/amd/display: Only poll analog connectors
c7159e960f1472a5493ac99aff0086ab1d683594 usbnet: limit max_mtu based on device's hard_mtu
cdf8de9c6bfe94508d251cb290ee66e34e6f3368 Octeontx2-pf: Update xdp features
ba1096c315283ee3292765f6aea4cca15816c4f7 netrom: fix double-free in nr_route_frame()
70b4db7d258118a7464f039112a74ddb49a95b06 ALSA: usb-audio: Use the right limit for PCM OOB check
4918cc05137cb347686462923ab3fd249ef7899d gpio: shared: propagate configuration to pinctrl
6f4b7aed61817624250e590ba0ef304146d34614 drm/xe/uapi: disallow bind queue sharing
772157f626d0e1a7c6d49dffb0bbe4b2343a1d44 drm/xe/migrate: fix job lock assert
f262015b9797effdec15e8a81c81b2158ede9578 drm/xe: Update wedged.mode only after successful reset policy change
47bdf1d29caec7207b7f112230055db36602dfc0 ublk: fix ublksrv pid handling for pid namespaces
f5f2bad67a45cd1ef6f5b727da104694a81b3666 block: make the new blkzoned UAPI constants discoverable
75aad5ffe099a1b1a342257236dc260493917ed2 selftests/ublk: fix IO thread idle check
23e62cf75518825aac12e9a22bdc40f062428898 selftests/ublk: fix error handling for starting device
e7e1cc18f120a415646be12470169a978a1adcd9 selftests/ublk: fix garbage output in foreground mode
73061dbeca783aaf311e1af9610f8cba1c1176cd selftests/io_uring: add io_uring_queue_init_params
145e0074392587606aa5df353d0e761f0b8357d5 selftests/io_uring: support NO_SQARRAY in miniliburing
4ca284c6d15dda481f714e3687a1d5fb70b3bf5c drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
d5077426e1a76d269e518e048bde2e9fc49b32ad drm/amd/pm: Don't clear SI SMC table when setting power limit
764a90eb02268a23b1bb98be5f4a13671346804a drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
fd2ac113a5dcb0ff14a66f8b798a88b8da26fe7e drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
095ca815174e51fc0049771712d5455cabd7231e drm/amdgpu: fix type for wptr in ring backup
3036b4ce4b209af690fa776e4616925892caba4c drm/nouveau: add missing DCB connector types
d0bd10792d6cc3725ddee43f03fd6ee234f24844 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
604826acb3f53c6648a7ee99a3914ead680ab7fb drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
2030c4358bd8451583f2e010108607de5cdac5dc Revert "net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning"
8215794403d264739cc676668087512950b2ff31 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
04708606fd7bdc34b69089a4ff848ff36d7088f9 selftests: net: amt: wait longer for connection before sending packets
5f9b329096596b7e53e07d041d7fca4cbe1be752 bonding: provide a net pointer to __skb_flow_dissect()
bbb11b8d758d17a4ce34b8ed0b49de150568265b net: bcmasp: Fix network filter wake for asp-3.0
dfca045cd4d0ea07ff4198ba392be3e718acaddc net: dsa: fix off-by-one in maximum bridge ID determination
869f3f7f1f622f7894decef7078bb963148be0ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d5fe8bcd331f1e34e0943ec7c18432edfcf0e8b rxrpc: Fix data-race warning and potential load/store tearing
e8ca461f7d19464b47c64fe4cf2f83162421bcc0 net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
19e4175e997a5b85eab97d522f00cc99abd1873c octeontx2-af: Fix error handling
7261305d22a729fb7f8a3187414c145a492787d4 drm/i915/color: Place 3D LUT after CSC in plane color pipeline
7d8257fe2590fea9fef8071507f3b8a052c5e3d1 drm/amd/display: Fix color pipeline enum name leak
cce30b8311e8a342f97cee60a72c2d921605adbd drm/vkms: Fix color pipeline enum name leak
0a095b64fa5b4b1edfeb2e9b1751e044230c5d73 drm/i915/display: Fix color pipeline enum name leak
bdcdf968be314b6fc8835b99fb4519e7619671e6 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
128a7494a9f15aad60cc6b7e3546bf481ac54a13 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
ea8ccfddbce0bee6310da4f3fc560ad520f5e6b4 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
d2907cbe9ea0a54cbe078076f9d089240ee1e2d9 arm64/fpsimd: signal: Fix restoration of SVE context
e27ada4f19e7ffda4c05ce8633daf6daed667eea drm/xe: Select CONFIG_DEVICE_PRIVATE when DRM_XE_GPUSVM is selected
cc4816bdb08639e5cd9acb295a02d6f0f09736b4 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
ca1bb3fedf26a08ed31974131bc0064d4fe33649 net: fec: account for VLAN header in frame length calculations
fd9809ec6704db0c162b4510b11f877ec7b72065 mmc: sdhci-of-dwcmshc: Fix init for AXI clock for Eswin EIC7700
5cfc828502cbd0c827113bdb5694c2658af2c37c mmc: sdhci-of-dwcmshc: Fix DMA 128MB boundary for Eswin EIC7700
c45385ed624eecc5305ff165e1ac5dfa7548bcd5 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
64e0924ed3b446fdd758dfab582e0e961863a116 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
ddc6cbef3ef10359b5640b4ee810a520edc73586 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
046be7e5967ef80547f7fd8a399e932f5338d5d4 blk-mq: use BLK_POLL_ONESHOT for synchronous poll completion
3ef825dfd4e487d6f92b23ee2df2455814583ef4 bcache: use bio cloning for detached device requests
3ef3d52a1a9860d094395c7a3e593f3aa26ff012 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0a98de80136968bab7db37b16282b37f044694d3 vsock/test: fix seqpacket message bounds test
8ee784fdf006cbe8739cfa093f54d326cbf54037 vsock/virtio: cap TX credit to local buffer size
2a689f76edd04a53137bd01d4618343f4cdd7e23 vsock/test: add stream TX credit bounds test
5778d65d4b85d4929d30998863e08e20af4b6113 Merge branch 'vsock-virtio-fix-tx-credit-handling'
9146fe2829907a73464210db1a117103941d94f1 Merge tag 'wireless-2026-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fb2bb2a1ebf7b9514c32b03bb5c3be5d518d437b hinic3: Fix netif_queue_set_napi queue_index input parameter error
27880b0b0d35ad1c98863d09788254e36f874968 net/sched: act_ife: avoid possible NULL deref
f3ddbaaaaf4d0633b40482f471753f9c71294a4a dpll: Prevent duplicate registrations
4a3dba48188208e4f66822800e042686784d29d1 Octeontx2-af: Add proper checks for fwdata
08d9eae76b85263173f8c833800e3cc409ee1be4 PCI: Fix BAR resize rollback path overwriting ret
5528fd38f230c906fcebb202cc94fbb8ed8f122a PCI: Fix Resizable BAR restore order
f377ea0561c9576cdb7e3890bcf6b8168d455464 Revert "drm/amd/display: pause the workload setting in dm"
0309fc3cc0f508895a224a1eb5c56af97025f9fb Merge tag 'leds-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a80e38d0fe1fe7b59c1e93ad908c4148a15926a Merge tag 'net-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
353f91bc25e228c7e089b6c2791c04f8dd2517b6 Merge tag 'drm-misc-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
e63b9229c3d2bf6684b1c154e8365e2d1822f039 Merge tag 'drm-xe-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2312e0ab59759b2df23117bf6ce37120303d4b42 Merge tag 'amd-drm-fixes-6.19-2026-01-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b91adbe83093629a675c77d39ac638610630b1e8 Merge tag 'mediatek-drm-fixes-20260119' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
98e3e2b561bc88f4dd218d1c05890672874692f6 ksmbd: smbd: fix dma_unmap_sg() nents
8e50cd059ca8fd0376c53f703fca721fbcb5372e smb: server: fix comment for ksmbd_vfs_kern_path_start_removing()
5914d98ff0f7f9ec0e3963dbe2773401b02888ac smb: server: reset smb_direct_port = SMB_DIRECT_PORT_INFINIBAND on init
614da1d3d4cdbd6e41aea06bc97ec15aacff6daf x86: make page fault handling disable interrupts properly
c072629f05d7bca1148ab17690d7922a31423984 Merge tag 'v6.19-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d6112dddbf354d21ff2fcd49338df68782492c73 Merge tag 'drm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/kernel
6e49f9e05c528055c005bb42018a6b5a615b45b9 Merge tag 'sound-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e2f8216ca2d8e61a23cb6ec355616339667e0ba6 arm64: Set __nocfi on swsusp_arch_resume()
1f664bbd5f2fc16c6bef29912d610ca67e12a2c1 Merge tag 'gpio-fixes-for-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
afb923b8198aa71e5b8e65268e598026faf43f12 Merge tag 'regmap-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
346c558355dae13f11f4ecb6fcc04be92d0a3497 Merge tag 'regulator-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c133687c2eae4f38d4481430793b04f2e7267e7c Merge tag 'spi-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b33d70625977126d59f59dfd8c0bf9a75b4591c0 Merge tag 'iommu-fixes-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7907f673d0ea569b23274ce2fc75f479b905e547 Merge tag 'io_uring-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d20db21e0ddefa0578a6b510f331ca34880f74 Merge tag 'block-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4be90cce60e60cf99c419b74105d217eec194c1 Merge tag 'mmc-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9731fa48beb346bb9804cb81e34b3260ce65e561 Merge tag 'pmdomain-v6.19-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2a4d91142e538ff5580c6bf48b5e668d8131fd9a Merge tag 'platform-drivers-x86-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5bde837031a3e0465b8c8413d45e45d7927b958a Merge tag 'pci-v6.19-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d064432376627ff76f86e16b3fbc13c38e860c2 Merge tag 'v6.19-rc6-server-fixes' of git://git.samba.org/ksmbd
e85d3e9d581eb6047a2a79f088b1934e30d81a9b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3a622041d78bb0737cc9dd507ead099b66abdda2 Merge tag 's390-6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============2711471578305899171==--
