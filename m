Content-Type: multipart/mixed; boundary="===============4015257128444705270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 13 Oct 2021 06:04:10 -0000
Message-Id: <163410505019.29495.17772544116490263063@gitolite.kernel.org>

--===============4015257128444705270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 5cecc0f77c49f4039a5be62b135c977aa4a50845
    new: b7461c05199928e7773d77d9f5ebeb9a3cf639fe
    log: revlist-5cecc0f77c49-b7461c051999.txt
  - ref: refs/heads/akpm-base
    old: f8db7d048b6acd719f02d9cb1ef3ea534dc440f0
    new: 88cf2da3b94d52945186403c3af65f93c555272c
    log: revlist-f8db7d048b6a-88cf2da3b94d.txt
  - ref: refs/heads/master
    old: 6d3d22efa090e7a5d3691613297aab12c6d2708a
    new: 8006b911c90a4ec09958447d24c8a4c3538f5723
    log: revlist-6d3d22efa090-8006b911c90a.txt
  - ref: refs/heads/pending-fixes
    old: ee0ce4e51d069528a1256b8e877cbea983e78130
    new: 076a1cb758f782b71838d6d464f19be80dd14231
    log: revlist-ee0ce4e51d06-076a1cb758f7.txt
  - ref: refs/heads/stable
    old: 64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc
    new: f4d0cc426f77df6890aa868f96c2de89686aae8a
    log: revlist-64570fbc14f8-f4d0cc426f77.txt
  - ref: refs/tags/next-20210713
    old: 26876ca289a83d2ea8989821dc4f19a205485ba1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211013
    old: 0000000000000000000000000000000000000000
    new: cd26649b49f6f592951b4edd17a821c87ad190e6

--===============4015257128444705270==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5cecc0f77c49-b7461c051999.txt

70a9ac36ffd807ac506ed0b849f3e8ce3c6623f2 f2fs: fix up f2fs_lookup tracepoints
aa1a43262ad5df010768f69530fa179ff81651d3 PM: EM: Fix inefficient states detection
c8ed99533dbc0fcc1142671ec80acb33045d2999 PM: EM: Mark inefficient states
88f7a89560f6d0fc7803a8933637488f14e0a098 PM: EM: Extend em_perf_domain with a flag field
8354eb9eb3ddb4a8d0857648a470beffcc9d8639 PM: EM: Allow skipping inefficient states
15171769069408789a72f9aa9a52cc931b839b56 cpufreq: Make policy min/max hard requirements
442d24a5c49a8ed1008dcb9c06dc463d12421e7f cpufreq: Add an interface to mark inefficient frequencies
1f39fa0dccff71d4788089b5e617229b19166867 cpufreq: Introducing CPUFREQ_RELATION_E
b894d20e6867f04827c7817fbc155460ff108f6f cpufreq: Use CPUFREQ_RELATION_E in DVFS governors
e458716a92b57f854deb89bb40aa3554c2b6205e PM: EM: Mark inefficiencies in CPUFreq
136f282028dae7d9dd68469b197aa2b36b410992 ACPI: tools: fix compilation error
6215a5de9e9138fda60f4f1d72f86dd52e4be02b cpufreq: mediatek-hw: Fix cpufreq_table_find_index_dl() call
80da1b508f294f6b3a3b37048a25d6d16c417848 thermal: Move ABI documentation to Documentation/ABI
a63f393dd7e1ebee707c9dee1d197fdc33d6486b drm/virtio: fix the missed drm_gem_object_put() in virtio_gpu_user_framebuffer_create()
cacadb0633bbd8069d9c3b51b56adb926004fdd8 drm/nouveau/nvenc: remove duplicate include in base.c
6363185938106f462e293fe4ded485911a9eb08f drm/nouveau/mmu: drop unneeded assignment in the nvkm_uvmm_mthd_page()
404046cf48050167bc068bd12fdd2cbce61022c3 drm/nouveau/mmu/gp100-: drop unneeded assignment in the if condition.
1e39f430575fbd3000dfe153c82ce8a41fec496a drm/nouveau/gem: remove redundant semi-colon
f30946db159feddf8c89bdeeb79ff893d949d480 drm/nouveau/nouveau_bo: Remove unused variables 'dev'
2166cc2657fe73fe2b2fb052689a1bf4bb8715bb ABI: sysfs-platform-dell-privacy-wmi: correct ABI entries
10317dda79325f75e88d12a616e5043efe498338 ABI: sysfs-platform-intel-pmc: add blank lines to make it valid for ReST
452dcfab995437888106a5af6730363f67efdf79 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
5fd56f11838da1580cc77743c08cf02c9cd48380 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a499f93f3d5225a214831c9fd88f9f18e2d8cb3d platform/x86: Remove "WMAA" from identifier names in wmaa-backlight-wmi.c
ca16d33bd86246bf91d089c8ba78b9b214574b12 platform/x86: Rename wmaa-backlight-wmi to nvidia-wmi-ec-backlight
6550ba689343811ef1d4b87be8d273988d4648d5 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
f32c34d6cfbb3d1f1c26f223cb549cca9767cfbd platform/x86: intel_scu_ipc: Fix busy loop expiry time
7f0224dea7634052c6d5652d7928c4c23695906d platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
c01bc8e4e8409aa7b66208b1b503707bd1957254 platform/x86: intel_scu_ipc: Update timeout value in comment
432cce21b66c49b1951d046d3ffc5d52fdad6265 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
95384b3e47afa04d7dfa014f6a52662852645578 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
0b243c003e11897bd443ae9be4eda76a57ff732a platform/x86: intel_skl_int3472: Correct null check
ca51b26b4a25b05c9b438ed85c4750bfb6f2d9ab kconfig: refactor conf_write_heading()
6ce45a91a9826532dde7c89cd2d6388c0bcb0cf7 kconfig: refactor conf_write_symbol()
51d792cb5de87fa8777b4769a33c302e4ad0580a kconfig: refactor listnewconfig code
80f7bc7737630fb1b2c4f440fc7627337bd2f605 kconfig: move sym_escape_string_value() to confdata.c
8499f2dd57ef099290fa5411c4498bccc9c407d9 kconfig: add conf_get_autoheader_name()
57ddd07c456053dfdabebc6a2d030c57cd3fb75b kconfig: refactor conf_write_autoconf()
00d674cb35362dd30df7ff1e0003ad6d6c3ebf3a kconfig: refactor conf_write_dep()
fee762d69ad5968dfd0ecbc300810f185ee5c5b8 kconfig: refactor conf_touch_dep()
a3c7ca2b141b9735eb383246e966a4f4322e3e65 sparc: Add missing "FORCE" target when using if_changed
5e51cc0005c6ed1b793c228632f36269615f7c31 dma-resv: Fix dma_resv_get_fences and dma_resv_copy_fences after conversion
85303db36b6e170917a7bc6aae4898c31a5272a0 platform/x86: int1092: Fix non sequential device mode handling
53e8ce137f7b34bd7a54429d18e0d0e5f56f54e8 Documentation: admin-guide: Document side effects when pKVM is enabled
cd67e9af77245785df32c515d97f0b7dbc60dd9c Merge branch kvm-arm64/pkvm/restrict-hypercalls into kvmarm-master/next
1605b5be7a79df90150d4ce8c640a0f0911ba9e6 drm/amdgpu: query default sclk from smu for cyan_skillfish
a0f9f85466683436da4be1f02aa14a8549157651 drm/amdgpu/nbio7.4: don't use GPU_HDP_FLUSH bit 12
468e994c41ecb3bd0eb4c009c5fa6de0ca1d17ec drm/amdgpu/nbio2.3: don't use GPU_HDP_FLUSH bit 12
90c45fc15aaf5719477a1e841caa000c6b2c1832 drm/panel: s6e63m0: Make s6e63m0_remove() return void
2e5809a4ddb15969503e43b06662a9a725f613ea arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
f85d9e59f1b4f7e452f8bba6b75b666faef39676 drm/connector: fix all kernel-doc warnings
ee30840ba3baa0bad0ce70905f89942b66d5e0f9 drm/v3d: fix copy_from_user() error codes
86d3858e601d52b791eb8309ada610369a85e95b Merge tag 'tegra-for-5.16-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
011e0868e0cf1237675b22e36fffa958fb08f46e f2fs: fix to use WHINT_MODE
cd6d697a6e2013a0a85f8b261b16c8cfd50c1f5f f2fs: fix wrong condition to trigger background checkpoint correctly
cbfcd13be5cb2a07868afe67520ed181956579a7 selinux: fix race condition when computing ocontext SIDs
465f15a6d1a8f51f7e09fba12678b39031f63ca9 selftests: nft_nat: add udp hole punch test case
1986c10acc9c906e453fb19d86e6342e8e525824 Merge tag 'for-5.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a5d6c641b671370f019cbe20fe51ee3ef00264c Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
459ea72c6cb98164ccacd6d06e3121554c13ba5e Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fa5878760579a9feaa1de3bb2396cd23beb439ca Merge tag 'linux-kselftest-kunit-fixes-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9463b64d1a34fc4d18f9de63f07b2400c86f8da8 drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
efb8a170a367fa898d7848c4e74c1c20222e0d91 drm/msm: Fix devfreq NULL pointer dereference on a3xx
171316a68d9a8e0d9e28b7cf4c15afc4c6244a4e drm/msm: Avoid potential overflow in timeout_to_jiffies()
c491a0c7bbf3a64732cb8414021429d15ec08eec drm/msm/mdp5: fix cursor-related warnings
2133c4fc8e1348dcb752f267a143fe2254613b34 drm/msm: Fix null pointer dereference on pointer edp
980d74e7d03ccf2eaa11d133416946bd880c7c08 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
3eda901995371d390ef82d0b6462f4ea8efbcfdf drm/msm/a3xx: fix error handling in a3xx_gpu_init()
6a7e0b0e9fb839caa7c7f25bcf91a95b1c2cbef1 drm/msm: Do not run snapshot on non-DPU devices
3431c17b75c62f8a28db887441bced2007bd3ffc drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
ad69b73add8967bc92b62a1cf23a911705781488 drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
90b7c1c66132c20e8a550006011a3cbfb73dbfc1 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
739b4e7756d3301dd673ca517afca46a5f635562 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c8f01ffc83923a91e8087aaa077de13354a7aa59 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
ff01a6220400a944e8c27ae599d9da8e1e3610d9 Merge tag 'drm-msm-fixes-2021-10-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
67252a5293a5729880127d58962017d365c3e2c7 dt-bindings: devfreq: rk3399_dmc: fix clocks in example
5278e4a181ff53c297a74f5403984ac403e6800c dt-bindings: memory: add binding for Mediatek's MT7621 SDRAM memory controller
2216cf68cf56808323bff44d43083422a1c4e2f9 scripts: update the comments of kallsyms support
88f5e1e66253fc4acd3f68eb4d356fa4653a7bf9 kbuild: Add make tarzst-pkg build option
f6dc0b7d209fcc1dbdf61e6c7860e994bcaf75e6 [for -next only] kconfig: generate include/generated/rustc_cfg
4217d07b9fb328751f877d3bd9550122014860a2 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
38929d4f0d811df399c99398ce0599f546369bd4 mmc: sdhci: Change the code to check auto_cmd23
43e5fee317f4b0a48992b8b07935b1a3ac20ce84 mmc: mtk-sd: Add wait dma stop done flow
961e40f714f6ef958e008b7ee4e66df1ea0fac89 mmc: mtk-sd: Remove unused parameters(mrq)
d74179b86925165562aec81e0ba269ebc453dad2 mmc: mtk-sd: Remove unused parameters
9c1aaec47527816877befb7f18ea1cf25e55b8c8 mmc: block: Add error handling support for add_disk()
295c894c37f7cf075dc5cf044e45fb781936fa50 dt-bindings: mmc: Convert MMC Card binding to a schema
2304c55fd506fcd5e1a59ae21a306ee82507340b memstick: ms_block: Add error handling support for add_disk()
b3f8eb6eb213977cb4e84af4067b234356936f82 memstick: mspro_block: Add error handling support for add_disk()
c88cb98e61395bae3350a4b721dfc2f9bcb74f5a mmc: omap_hsmmc: Make use of the helper macro SET_RUNTIME_PM_OPS()
ab991c05c42853f0b6110022db9bf30fcc6323dd dt-bindings: mmc: Add bindings for Intel Thunder Bay SoC
39013f09681341e8264dff633e70d43da84d579a mmc: sdhci-of-arasan: Add intel Thunder Bay SOC support to the arasan eMMC driver
d47f163c7794ce93e762897dcb6a956b3421b368 mmc: cqhci: Print out qcnt in case of timeout
16e9bde21ab6592aa55f1d3cb29338117c84cea5 memstick: jmb38x_ms: Prefer struct_size over open coded arithmetic
d9972f5310235fe16b68243dc26bebf062761a43 dt-bindings: mmc: sdhci-msm: Add compatible string for msm8226
43592c8736e84025d7a45e61a46c3fa40536a364 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8c2db344e5a213607764bf3d13ea1666d86dc44b dt-bindings: mmc: update mmc-card.yaml reference
bc9fd32c294f4728663fac2dd82ecd0cfcba7ba9 mmc: sdhci-s3c: drop unneeded MODULE_ALIAS
fb4708e6cb5c70a0dca5437640f1f85b9042256e dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
f614fb60a1983819e83796198de2b607fba75e99 mmc: core: Add host specific tuning support for eMMC HS400 mode
c4ac38c6539b6cccfda7e8cf8da50edf7877c865 mmc: mtk-sd: Add HS400 online tuning support
8e0e7bd38b1ec7f9e5d18725ad41828be4e09859 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d806e334d0390502cd2a820ad33d65d7f9bba618 mmc: sdhci-omap: Fix context restore
53f9460e0883b029b7e93716d2f44f512c1efe94 mmc: sdhci-omap: Restore sysconfig after reset
3781d28805eca89796fd50af8e05569c210fc87d mmc: sdhci-omap: Parse legacy ti,non-removable property
c66e21fdc42dcc1c5c559fc4682f3a7f8b4c93f1 mmc: sdhci-omap: Check MMCHS_HL_HWINFO register for ADMA
546b73ab019b10e8487cc8784220d32cfa08944b mmc: mmci: Add small comment about reset thread
9c6bb8c6a1a48608692f3c8c21be13b759ec9056 mmc: sdhci: Return true only when timeout exceeds capacity of the HW timer
879e13572485b145580aabd2055a5d7bc6fb9486 dt-bindings: sdhci-omap: Document ti,non-removable property as deprecated
46cdda974757f069d2c830f5a14c83960a782537 mmc: sdhci-s3c: Describe driver in KConfig
0818d197d2ab0e4d47ce0a72cfa3bc32ac66ae0d mmc: sdhci-pci-o2micro: Fix spelling mistake "unsupport" -> "unsupported"
7f00917a82331d4a3a22acce5076cb40fa7be668 mmc: sdhci-sprd: Wait until DLL locked after being configured
4853396f03c3019eccf5cd113e464231e9ddf0b3 memstick: avoid out-of-range warning
84723eec251df9dfb83f32ecef4241b1979e1c33 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
0a264389212ab7193cd0166b57a9bb830fcc4fd8 dt-bindings: mmc: arasan,sdci: Drop clock-output-names from dependencies
4877b81f0fa2a3b1eb80541e49790683926104c9 mmc: slot-gpio: Refactor mmc_gpio_alloc()
8792b0a09fa470cc476b2124f6c1061258c9ef7a mmc: slot-gpio: Update default label when no con_id provided
f83c18cc9edc8e1a556de2d7dad956ddd9f131b9 Merge branch 'fixes' into next
8105c2abbf36296bf38ca44f55ee45d160db476a mmc: moxart: Fix reference count leaks in moxart_probe
beae4a6258e64af609ad5995cc6b6056eb0d898e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
319f4def310cc0851208410e05db325e6c884046 drm/i915/dp: abstract intel_dp_lane_max_vswing_reached()
f971a85439bd25dc7b4d597cf5e4e8dc7ffc884b libata: fix checking of DMA state
6ac586f2e71692b46affc064cc69b8df416fe95c libata-scsi: fix checking of DMA state
47b320498c3b666367097ba7c678bca7880a97b5 pata_ali: fix checking of DMA state
2367ad63a1314f861dcd66c50d6e5508bb1edac1 pata_amd: fix checking of DMA state
492402ce70777b2f83dd61613c8e341a36ba3cd1 pata_optidma: fix checking of DMA state
1af5f7af2484004e71d384d8b88c221fc62cd6b5 pata_radisys: fix checking of DMA state
89910d26b66bacb8869a6b9a30d07793385d2bc7 KVM: s390: pv: avoid stalls when making pages secure
bc3e77b75d985ea21dca40c5c274b2d401efd0e0 KVM: s390: Simplify SIGP Set Arch handling
2ef7843375dca1fd0247adda34238ab584fc063d KVM: s390: Add a routine for setting userspace CPU state
5c31e9d013b52cc8420ca97e5ae004c9d4b8cf7f drm/i915/dg2: update link training for 128b/132b
2f1495fac8d38bfade18bd7e31fa787cd7815626 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
1311f3dfce7e2c9fe21edce2c3eefa744109a4ec drm/panel: mantix: Add media bus format
0c464eee746abadf0cc36a6a91ab05d90891578c drm/panel: st7703: Add media bus format
e2e0ee7e2c2b062e27ca0dd597793a56a5761865 drm: mxsfb: Print failed bus format in hex
1db060509903b29d63fe2e39c14fd0f99c4a447e drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
23f87fe82c0341ff79807fb5f92a05a33ce1b055 pinctrl: renesas: r8a779[56]x: Add MediaLB pins
81efb65fb35cfd60d407b0e6a6f30c0b1df1cbc4 pinctrl: renesas: Fix save/restore on SoCs with pull-down only pins
f49f27dc315ee84b6fafe89e1d2dd3f2556b8650 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
4a21beb116e59a009124fbc303fc98ef0b86c530 pinctrl: renesas: checker: Move overlapping field check
87dac29c769ae0a68ecde5de5fb9f86063762974 pinctrl: renesas: checker: Fix bias checks on SoCs with pull-down only pins
a84a409204fb5de77e9aabb178b54054352ef321 pinctrl: renesas: checker: Prefix common checker output
74a75dc908692dd0548209004e53832c02433c0c drm/i915/display: move plane prepare/cleanup to intel_atomic_plane.c
2f9a995a38d89f499850b48bf6b769f95239eaf9 drm/i915/display: let intel_plane_uses_fence be used from other places.
0d594ea0cff28c44cb9314023c4064676d929f8d drm/i915/display: refactor out initial plane config for crtcs
1cd967c69410115912066a7340b14d87d39f0af9 drm/i915/display: refactor initial plane config to a separate file
814c8757115f9d7135126ac43d3a178b31e796dd drm/i915/display: move pin/unpin fb/plane code to a new file.
0edf0824e0dc359ed76bf96af986e6570ca2c0b9 af_unix: Rename UNIX-DGRAM to UNIX to maintain backwards compatability
a34dda7284304046adaca2685777e86927c58317 mlxsw: spectrum_qdisc: Pass extack to mlxsw_sp_qevent_entry_configure()
0908e42ad9a5965eb89028f286c1056bf56978b7 mlxsw: spectrum_qdisc: Distinguish between ingress and egress triggers
099bf89d6a35086eee868f8357fb9d84a895b3c6 mlxsw: spectrum_qdisc: Track permissible actions per binding
9c18eaf2882d96f877bbfea795a9f5cdf63ac2ce mlxsw: spectrum_qdisc: Offload RED qevent mark
a703b5179b5c0740c69358b2cfb22c12545d13a4 selftests: mlxsw: sch_red_core: Drop two unused variables
0cd6fa99a076b79744d26bb2f4d089e1c4eae2e4 selftests: mlxsw: RED: Add selftests for the mark qevent
249ae9495b0398c6d21fc7dfdd18ff5e36cf27e2 Merge branch 'mlxsw-ECN-mirroring'
74a3bc42fe514098030a78c1ad5e6024463dd378 net: mscc: ocelot: Fix dumplicated argument in ocelot
7bb39a394490c0690dc7304f2f0345539d590d2b net: hns: Prefer struct_size over open coded arithmetic
e4400bbf5b15750e1b59bf4722d18d99be60c69f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
3dc20f4762c62d3b3f0940644881ed818aa7b2f5 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
2c611ad97a82b51221bb0920cc6cac0b1d4c0e52 net, neigh: Extend neigh->flags to 32 bit to allow for extensions
7482e3841d520a368426ac196720601687e2dc47 net, neigh: Add NTF_MANAGED flag for managed neighbor entries
2ed08b5ead3cdef574f99ff5fbf09d3f969a53c4 Merge branch 'Managed-Neighbor-Entries'
25b90c19102f50ae261cbc328361c0fc66b7c901 tulip: fix setting device address from rom
850bfb912a6deb3134c5922882f8d139f77d8c5c net: hns3: debugfs add support dumping page pool info
4a3e0aeddf091f00974b02627c157843ce382a24 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
9973a43012b6ad1720dbc4d5faf5302c28635b8c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ef1100ef20f29aec4e62abeccdb5bdbebba1e378 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
c3de683c4d1d68ff27f21606b921d92ffdea3352 ASoC: rt1011: Fix 'I2S Reference' enum control caused error
2bbc977ca689e5e18e8cf98f68854f92bd053c97 ipv6: ioam: move the check for undefined bits
7b1700e009cc17702e8db3af1d983860c0eb7164 selftests: net: modify IOAM tests for undef bits
7389074ced34091b12ca5ee65ceed9194224a7f6 Merge branch 'ioam-fixes'
1606520a24542d6566077f99f3678e18d05bdd28 KVM: s390: remove myself as reviewer
4540938952d47eec558ae69e190e0fe3076ec8ad vfio-ccw: step down as maintainer
8e0ab8e26b72a80e991c66a8abc16e6c856abe3d s390: fix strrchr() implementation
d190a73a6bb5f458507e16a5b42dc587653576df Merge branch 'fixes' into for-next
e8bddcb0b1d09824fa692197b34ca0faa55a236b Merge branch 'features' into for-next
4d4a223a86afe658cd878800f09458e8bb54415d ice: fix locking for Tx timestamp tracking flush
177c92353be935db555d0d08729e871145ec698c ethernet: tulip: avoid duplicate variable name on sparc
286c54e6455f5fc0df5869ab5e3bb53d85686f73 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
935d33860d5a6ccf05c9d2b86e341ef76fa84fef Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
a3fd1a986e499a06ac5ef95c3a39aa4611e7444c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
31bbac5263aa63dfc8bfed2180bb6a5a3c531681 arm64: dts: exynos: add initial support for exynosautov9 SoC
2b663ae7152f785732d35ce38ad20ad10aca3116 arm64: dts: exynos: add minimal support for exynosautov9 sadk board
4572b4bbdf143f3e8b0f24bacb9be7aba5a0bb37 Merge branch 'next/drivers' into for-next
10846bb6b928197dd1221fade9ee141453251046 Merge branch 'next/dt64' into for-next
53451b6da8271905941eb1eb369db152c4bd92f2 ALSA: usb-audio: Less restriction for low-latency playback mode
96c7f32d17c0f1be464da3434f6ba5cb3a316d66 Merge tag 'ti-k3-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
e8b448dc37a49c500551a31b0305544a3fd65c07 Merge branch 'arm/dt' into for-next
ac10d2f8497eaf426300cd59818aa1bd326363ed Merge branch 'arm/drivers' into for-next
e45830bb9ab9e26f450018d8f5fc5840e537f12f Merge branch 'arm/soc' into for-next
c277229f6722ec5058a0943c66d9f178a43fcfa9 Merge branch 'arm/defconfigs' into for-next
8c4251a8bed099796a7296eb4513d0bf07ab46c6 soc: document merges
ed229454856e565c5a7d3287cbc63f2cf077b34f power: supply: axp288-charger: Optimize register reading method
6fe09c1dd622aa3bb6478cd7343a3396c6e3b2be blk-mq: cleanup and rename __blk_mq_alloc_request
f328476e373a7ce4b4d16c48fe85571044e025f5 blk-mq: cleanup blk_mq_submit_bio
5fc0899a5c811cdd9ac68831c7bb40382909c567 block: unexport blkdev_ioctl
d32c93fbdd2944c2a56b8ca81929c0773968d6d6 block: move the *blkdev_ioctl declarations out of blkdev.h
f889bf46e0c9097cc4d891123b69115d9a15c33d block: merge block_ioctl into blkdev_ioctl
353e4ad3db532726f8893d42bbbf4187664bd539 Merge branch 'acpica' into linux-next
924431ddc0dfb99923e2d9e78a22cece3828a5b4 Merge branches 'acpi-x86', 'acpi-resources' and 'acpi-misc' into linux-next
87440d70a4bf2e6196496cba75a757a6367d8b04 Merge back ACPI PCI material for v5.16.
3d4b30999218aeb26a92b1a4625aa8e883be6e86 Merge branches 'acpi-pci', 'acpi-pnp', 'acpi-docs' and 'acpi-processor' into linux-next
8b472e7eb85bac3dc4f932d9eb7667d30a17bb83 Merge branch 'pnp' into linux-next
4cf233315def690d4965365a454ff71bff5d6b50 Merge branches 'pm-pci', 'pm-sleep', 'pm-cpuidle' and 'pm-cpufreq' into linux-next
8b39fe3eab1e2f04a66ad2f9763842250e317adf Merge branch 'pm-em' into linux-next
d4d354bc5c85320a5989e14e490ac3aed86e51b9 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
1b3dc77d759553dba8e4842113a61a1a7de4adce Merge branch 'acpi-tools' into linux-next
88ffadce9d4cc14b04e7c21961a6ea9ceb9077e4 dt-bindings: bluetooth: broadcom: Fix clocks check
a9d2d57083b628709ffc4ef570b4f752715bba87 dt-bindings: bluetooth: realtek: Add missing max-speed
b33be51c2bad170c65b46025010aaf86b38bc7f9 dt-bindings: net: dwmac: Fix typo in the R40 compatible
03f838e91a94c952716f6e1bd37ddfd1ee3e9e31 dt-bindings: net: wireless: Convert ESP ESP8089 binding to a schema
0ae93b99beb283438aa571a6add4eab0c077d576 SUNRPC: Simplify the SVC dispatch code path
5b747a594b19708e3933eb3ecf447739e930790e SUNRPC: De-duplicate .pc_release() call sites
ada61aa0b1184a8fda1a89a340c7d6cc4e59aee5 hwmon: Fix possible memleak in __hwmon_device_register()
fb4747d89b4866402fc2230022d59fa60e9e0cd5 dt-bindings: hwmon: Add IIO HWMON binding
6665e10a2ec3cadfe026d4f28a2e3193fe392035 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
d73287eed73fa024af704e269eca542e3bb213bb hwmon: (raspberrypi) Use generic notification mechanism
e8ac01e5db329cf4ac2b36ef66b9d877330a990c hwmon: Add Maxim MAX6620 hardware monitoring driver
bc8de07e8812548cc19161af3a2b83849ff03045 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
150f1e0c6fa886e18e35594ae2ba5c81b5df1898 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
d7efb2ebc7b3c952104b9ebfbf88da97ea99a0a0 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
2e7b9886968b89f0b4cbc59b8e6ed47fd4edd0dd hwmon: (nct6775) Use superio_*() function pointers in sio_data.
4914036eb66bdffe4cf4150c7d055c18d389d398 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
3fbbfc27f95530fccbcfb3a742af0bce6c59f656 hwmon: (nct6775) Support access via Asus WMI
000cc5bc49aafc83a131bab2becf9922f5eec658 hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
9559cb33796e13e4a173a1b2358a34fbfcbb9b2d dt-bindings: hwmon: lm90: convert to dtschema
3e0ce52615e2244196a5b14f8cc334931b6a5cc2 dt-bindings: hwmon: lm90: do not require VCC supply
951778f1172727e435bb8cb394f8f867d8c1ce36 dt-bindings: hwmon: lm70: move to trivial devices
45678bab082705105041903569c14ba68c81e2f2 dt-bindings: hwmon: ti,tmp108: convert to dtschema
4c4237898e4ab376d05411c321948870a58b4df7 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
e2dbaa65158b18b242b20fac9b9b6480a31993a2 dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
105b65d90cf3e68c9d0c3a1ec9495a0669f50924 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
8084b2a14116b9ddb0bbf51ae5d02bd6c103589d dt-bindings: hwmon: sensirion,sht15: convert to dtschema
d55532f771372c60e01a67d1fa9789b71869eb27 hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
1947a89e382efb2f27f5be396022028c4d252b43 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
f348047ab2b95ee6d17ca495ff727b6b3a4061d7 dt-bindings: hwmon: dps650ab: move to trivial devices
3634eceea159ffe4aae0faeb35292fa619569927 dt-bindings: hwmon: hih6130: move to trivial devices
0a4157196a5da25b28aa6840bcac553c925e5013 dt-bindings: hwmon: jedec,jc42: convert to dtschema
cae0233946c316884e4c40925c7d69b9221c02f9 hwmon: (tmp421) introduce MAX_CHANNELS define
7bcc5a7a5c2bf03e21bc2eea422b9ec5f6615e83 dt-bindings: hwmon: Convert NTC thermistor to YAML
b4fb4676fb96336dc16c81fd45583bc006dfa791 dt-bindings: hwmon: ibm,cffps: move to trivial devices
ae59dc455a78fb73034dd1fbb337d7e59c27cbd8 hwmon: (pmbus/lm25066) Add offset coefficients
fa16188fa2053f23b1ed01cba5c43f4edc59005c hwmon: (pmbus/lm25066) Adjust lm25066 PSC_CURRENT_IN_L mantissa
6d2ff184cbe727db3b104e41d38fe77546735fcd hwmon: (pmbus/lm25066) Avoid forward declaration of lm25066_id
b7931a7b0e0df4d2a25fedd895ad32c746b77bc1 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
df60a5daa7fb15f2602a6195e6c08d77a8ce1cdb hwmon: (pmbus/lm25066) Mark lm25066_coeff array const
b7792f3ea3924a3534e392c1d9125fdc93a60d70 hwmon: (pmbus/lm25066) Add OF device ID table
94ee5fcc240fe9ffdd1c3206a48d5bdf425ea478 hwmon: (pmbus/lm25066) Support configurable sense resistor values
373c0a77934c9e7240f633a04e601fa7cbd54702 dt-bindings: hwmon/pmbus: Add ti,lm25066 power-management IC
6e2baac88cddbb440095c45058bc666df3108a1f hwmon: (nct6775) Add additional ASUS motherboards.
a111ec399c60a860209205a9e303b4d4a9274968 hwmon: (pmbus/ibm-cffps) Add mfg_id debugfs entry
8a5cfcfa9445987719b1f82b7bcabe5eb27187cf hwmon: (pmbus/ibm-cffps) Use MFR_ID to choose version
1508fb29157e85ce7b4de3743fdf196a4ecfab2f hwmon: (nct6775) add Pro WS X570-ACE
b1c24237341f6fb910c6cb15489222a9f47258d6 hwmon: (mlxreg-fan) Modify PWM connectivity validation
b2be2422c0c98b00f21c4331e2d9342bd58bfdba hwmon: (mlxreg-fan) Support distinctive names per different cooling devices
b87783e855599efb93c8ce3d597bdcba8223f3b0 hwmon: (tmp103) Convert tmp103 to use new hwmon registration API
952a11ca32a6046ab86bf885a7805c935f71d5c8 hwmon: cleanup non-bool "valid" data fields
9a094b758da7180ed95811615c1f0711a888e923 dt-bindings: hwmon: jedec,jc42: add nxp,se97b
8a0c75a1c3990ebe8383914781cec347c1576ae6 hwmon: (dell-smm) Remove unnecessary includes
beee7890c36320fe08d9cce82afa1db848360bfb hwmon: (adt7x10) Make adt7x10_remove() return void
69adec18e94ff3ca20447916a3bd23ab1d06b878 KVM: arm64: Fix reporting of endianess when the access originates at EL0
2a6bf5139e281c793f31b9b432f7984909862046 Merge branch kvm-arm64/misc-5.16 into kvmarm-master/next
71c1818d825576b8acc46ff6a517a935ce10b80f io_uring: fix io_free_batch_list races
8a954bdc64417879bc5eea73f64a9c4022e45630 Merge branch 'for-5.16/block' into for-5.16/block-io_uring
f44e20407932515c3a5e39cc8be4740cf4b642cb Merge branch 'for-5.16/io_uring' into for-5.16/block-io_uring
f537ecb0d59e51a3625e1475344e6a2309c1d069 io_uring: inform block layer of how many requests we are submitting
b0c7bae891b195e8899f48f61d3cd673666a29d7 direct-io: remove blk_poll support
18a0770ec34f2f23a63cb38097a28eba74622fdf block: don't try to poll multi-bio I/Os in __blkdev_direct_IO
8d313b1e6755181b24c1132ad75f50af7a07e96f iomap: don't try to poll multi-bio I/Os in __iomap_dio_rw
72cd680716d4dc3b664424f269fa992f6a316167 io_uring: fix a layering violation in io_iopoll_req_issued
82b4e596fef5cffc7e2143da5866701dbab98a94 blk-mq: factor out a blk_qc_to_hctx helper
7614c85ccdd79f89309f8e4024217b1b5e112a77 blk-mq: factor out a "classic" poll helper
32c345ee65cc4c248d24e1aa34ae772e08b17b6c blk-mq: remove blk_qc_t_to_tag and blk_qc_t_is_internal
57e3b9c759b73803b327203eb0d96c2385603b32 blk-mq: remove blk_qc_t_valid
1e243df727da985c5e5ca72f2c7b3fa67c2a4966 block: replace the spin argument to blk_iopoll with a flags argument
0d178e3c19cd38110fc48f09073208125a82de6c io_uring: don't sleep when polling for I/O
daab7652799e7e6db32051ff544f1bb4c1127a9c block: rename REQ_HIPRI to REQ_POLLED
0d35aaeaae3868dfb2138d2374d7bdb6b85cd898 block: use SLAB_TYPESAFE_BY_RCU for the bio slab
eab91427754fbaf678a570f9b93f8dcff9679235 block: define 'struct bvec_iter' as packed
673451d0c1e67f508ac68133a3a12522dcc9842d block: switch polling to be bio based
5832b49f117ec7fc4d57c12c31b14bebac69679a block: don't allow writing to the poll queue attribute
1f28f54215a8c9b814e4aff30536c3eb577708d6 nvme-multipath: enable polled I/O
bf895295e9a73411889816f1a0c1f4f1a2d9c678 power: supply: rt5033_battery: Change voltage values to µV
ebcd5d5175cab751dfedf5878f065097bc067697 remoteproc: imx_rproc: Move common structure to header file
d2320a042e57412e030b10af37797e22bce87da6 remoteproc: imx_rproc: Add IMX_RPROC_SCU_API method
ec0e5549f3586d2cb99a05edd006d722ebad912c remoteproc: imx_dsp_rproc: Add remoteproc driver for DSP on i.MX
b55553fd4ee348ea93fadcd829065b21b823538d dt-bindings: dsp: fsl: Update binding document for remote proc driver
1d422ecfc48ee683ae1ccc9217764f6310c0ffce power: supply: max17040: fix null-ptr-deref in max17040_probe()
f8de49ef925222135aff23f13344c1a907d88a41 smack: remove duplicated hook function
709fca500067524381e28a5f481882930eebac88 Bluetooth: hci_sock: purge socket queues in the destruct() callback
f5ff291098f70a70b344df1e388596755c3c8315 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
e0631f3157e9f27440d922616610426da2d39015 Merge branch 'for-5.16/cdrom' into for-next
4f6cec71d88a7bd231fa1cd3f4090af81009eef8 Merge branch 'for-5.16/block' into for-next
7544789c6c992659489fec1fd3b74902bc81ad48 Merge branch 'for-5.16/drivers' into for-next
d1336e88a580f636db71e4a47de67f60518b9a5a Merge branch 'for-5.16/block-io_uring' into for-next
744bbdb7958d424f469863f2b402040fcbf0e76d MAINTAINERS: power: supply: max17042: add entry with reviewers
7462a894bd53b3d149c01518c82562d20368f960 MAINTAINERS: power: supply: max17040: add entry with reviewers
bced233eb38673e90259debe3ea2441af306f99e Merge branches 'rpmsg-next' and 'rproc-next' into for-next
8607954cf255329d1c6dfc073ff1508b7585573c fs/ntfs3: Check for NULL pointers in ni_try_remove_attr_list
0cf48167b87e388fa1268c9fe6d2443ae7f43d8a power: supply: max17042_battery: Clear status bits in interrupt handler
e660dbb68c6b3f7b9eb8b9775846a44f9798b719 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d9f673051ab54dd5263fef6da97ef08feedaa754 Merge drm/drm-next into drm-intel-next
b37a15188eae9d4c49c5bb035e0c8d4058e4d9b3 ALSA: hda: avoid write to STATESTS if controller is in reset
c5f44559e919fadff5c03864d92c09a5a90bdbe4 drm/i915/display: remove unused intel-mid.h include
49ba1a2976c8305647f772eec04c9596c12c6d3f vfio/pci: Add OpRegion 2.0+ Extended VBT support.
48f06ca420c350635423685b40cf27374380bac4 Merge branch 'v5.16/vfio/colin_xu_igd_opregion_2.0_v8' into v5.16/vfio/next
50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
596143e3aec35c93508d6b7a05ddc999ee209b61 acpi/arm64: fix next_platform_timer() section mismatch error
187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
0a7b701763be566016a410534305cf755c1d9ec9 block: inline hot paths of blk_account_io_*()
abec0a4f51e3b887f94471d38729ed2010de0c9a blk-mq: inline hot part of __blk_mq_sched_restart
a54cbb6ee8e3c918569dc382c1bbed2795b22c84 Merge branch 'for-5.16/block' into for-next
381ba6a6baf104b572379c6b2deab884555104d4 drm/nouveau/mmu/gp100: remove unused variable
2c0468e054c0adb660ac055fc396622ec7235df9 dm verity: skip redundant verity_handle_err() on I/O errors
ec132ef2d1d94d43d9dce1400521526bbed89a8b dm clone: make array 'descs' static
b4459b11e84092658fa195a2587aff3b9637f0e7 dm rq: don't queue request to blk-mq during DM suspend
d208b89401e073de986dc891037c5a668f5d5d95 dm: fix mempool NULL pointer race when completing IO
ed47291911d375f7d0bf63b9afb7516988305d94 Merge tag 'platform-drivers-x86-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
186247a166751fddfa6ca247311f2df83423ef42 ceph: skip existing superblocks that are blocklisted or shut down when mounting
bb97e3c14f2fbf2c42a2c4d73c0388622f71a8cb ceph: fix handling of "meta" errors
f4d0cc426f77df6890aa868f96c2de89686aae8a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3751bf65d96d0650469025b6250936336cea74cf ceph: convert to noop_direct_IO
037ab4ddc273da8f8236bd52deea3572c6be4bd7 libceph: drop ->monmap and err initialization
50c1c0fdacf093dca591e36db62ffa5b68db2ba5 block: remove BIO_BUG_ON
572f1bca6dfd38d5bf27bb617cffbd4788adaa16 block: don't include <linux/ioprio.h> in <linux/bio.h>
272ff6fb565b310b436f3348c482f6feaeee4915 block: move bio_mergeable out of bio.h
5eb9cd2ccdf779f83870370c815630a32b7df77d block: fold bio_cur_bytes into blk_rq_cur_bytes
8dc8d6c0124882a931b7f00400c546de36ba888f block: move bio_full out of bio.h
3184916715244d9382c18102e509b995d9ddd2a0 block: mark __bio_try_merge_page static
ca52cd788dc82151876484255580bbf5e09781ed block: move bio_get_{first,last}_bvec out of bio.h
55b8648b7650e7b1d2eae81521c642f80f3fd152 block: mark bio_truncate static
d5b421fe0282784a4a8235d549d6ac5d9efff967 docs: Explain the desired position of function attributes
960d083b6eca8f150fcd6dc7cf56b0005635b649 Merge branch 'for-5.16/block' into for-next
cacc0de1133c667bc36c89eaa1e6fc4592f579ac drm/panel: olimex-lcd-olinuxino: select CRC32
85eafc63d032092101de52502daab07cc3565ce2 docs: update file link location
ff9c3d4360dbb47f8830b021788b19d3f0f3dc03 docs: proc.rst: mountinfo: improved field numbering
b0b719cea870dfe4284817a6c9668550913f07b9 docs: proc.rst: mountinfo: align columns
a9d85efb25fbc9d2356c221ff967f77ed9f71d59 docs: use the lore redirector everywhere
e825b29ab81208e70167e234aa94bc6f6f21980e docs: UML: user_mode_linux_howto_v2 edits
aa872e0647dc0bfd69d83c3342bfac3fb4bbbb4f docs: pdfdocs: Adjust \headheight for fancyhdr
dfeca5fe5d9253c9d317e67d3188129dc47246e1 drm/amdkfd: avoid conflicting address mappings
a289374aac8ff3877ed2f3b22c8fa045e7b185fa drm/amdkfd: export svm_range_list_lock_and_flush_work
6048046d98598156fe8cf8972a2cd9684150f590 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
6f23096188f6d24701e939a055428d3330c4956e amd/amdkfd: remove svms declaration to avoid werror
7dfc306eeb528c22fd4d85a046881bf65549d179 amd/display: check cursor plane matches underlying plane
e22d89f4300b316e977713e16e2d7647f8e0af0a drm/amdgpu: enable display for cyan skillfish
86dc4b18a413af9114a73bba0cfd47953631ac31 drm/amd/display: Enable PSR by default on newer DCN
64a5440bdc7e6b0970516e8118075f0c75da7069 drm/amd/display: Fix surface optimization regression on Carrizo
dd428c7e46d0bfbd577b8bba2362b4f956e1c378 drm/amd/display: fix null pointer deref when plugging in display
2168b5fd59fc9e840171399cb610d1cb51c76610 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
0d0562501c982a6c27606956c684517295636e3c drm/amdgpu: add another raven1 gfxoff quirk
96264a6abba25b0e12873832458804af9aed3f10 drm/amdgpu: only check for _PR3 on dGPUs
10bcdbddfbc8df0913106938660130e53d9cf5be drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d2a6f522e479cfaa3280072800935dd6b7be206b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
e1daf004d1ab777ec6f2b9657de1191b7a188af4 Revert "drm/amd/display: To modify the condition in indicating branch device"
2305d12cfcba66eddf54faad38f4e39e02d96339 drm/radeon: Add HD-audio component notifier support (v2)
aa05e2196fe0c0a9cf9e39f12313b23c687b3eaa drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
4a4bae0382694e0970a764d29e4c683a07b6cf19 drm/amdkfd: protect hawaii_device_info with CONFIG_DRM_AMDGPU_CIK
68b545fba0c2bb9d67451106799ca56dbaeecb05 drm/amdkfd: protect raven_device_info with KFD_SUPPORT_IOMMU_V2
9119ddac33ad34ff1bff3645b9465d4f4c90598d drm/amdgpu: drop soc15_set_ip_blocks()
4134579475e5ec4c72a36fee761383817e7cfa2f drm/amdgpu: drop nv_set_ip_blocks()
687d2f1e8944bb23fc443c6cb196496494b6419b drm/amdgpu: drop navi reg init functions
949dad2de88a34c93cba083a92b0909840a29d87 drm/amdgpu/smu11: fix firmware version check for vangogh
a87572478de742a4b168e468e26c1e4483967b05 drm/amdgpu/swsmu: fix is_support_sw_smu() for VEGA20
c4c9814565bbeec945ecb45b3f62f98f768d210c drm/amdgpu/psp: add some missing cases to psp_check_pmfw_centralized_cstate_management
c827432baf6a75c6136472c3a68f4afbb02349ad drm/amdgpu/gfx10: fix typo in gfx_v10_0_update_gfx_clock_gating()
a40a8a1103051610fdee3d121a50ced09bcc1c54 scripts: kernel-doc: Ignore __alloc_size() attribute
48827e1d6af58f219e89c7ec08dccbca28c7694e ALSA: usb-audio: Add quirk for VF0770
1a6236fcc56fee516fd97c18da392ff52b9f8aba Merge branch 'fixes' into for-next
3ef48a92f47595d93392bc78fc0f4147d956be70 Merge branch 'misc' into for-next
93aa15031a4b2f0c1e42708b8eb0645710b1e7ee Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bd964d758e6b20964c7b53e1f1f098b5c020654e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
450353836be4b1f769380d8ff0995f2ecaedc746 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2e56d4aca6c646451f9c9fa0926da56c2f512259 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
2eb39975c1e437d14d3a97f47db36c79a975c38e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
a5cc9b7321dd4362585056a857ef3b765fd15852 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9b46ab326ad163879ae47360f6785826ac60f638 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
52d716dfc02c3d109a911a0ab7489cf33c2a9990 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bab8594852f6488a61ebcae95ed1bc9d4104805d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9d0927591e459bb5117527b3da652d07ca17c19a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7015b2d88998f29fba993b08c17468ec1493b9b7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cf699135dd4e6b7e4db7391e36a057efb7281775 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c02265ecd64dcb7668d50b6cd9cec83a2a8a3bc8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f5433af647a41c1e530eb71a790ad4ebd4a61ec9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1747d90904a666ebec8e2026cce7a0113cf3f06b Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7d150d17da00f58224d9e0d73fa0511e5775266a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
53372fc40afa1dcb7370fa57eed3ae4eff3b6f0f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1cff44378be9bea52329b3d58c61bc12f0b2a817 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bb1b6ba46d80a500e8b400532556477726655750 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
7f549fceb7bd8931e72fce1e3e54c8cba962a342 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0516b2ddeda1e479e0749d2dfc8bedd55c7dbb0a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
761bd5e3b62189c91f7190121260ebefe88e7581 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2c2f76be8a2c565977931a27951755596165f09d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c5d81d3b039eb4cbecc036d97f5e63aeec84bf0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d256227a05c010992dca8abb71932b80404396d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e4b079710fd7235097a9f54532f713b3cfb7251b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c567cfb3ee3f6b1d33a038ed001dc73fdd165eba Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
b37ca23144d8ab1d33635f395391a78930b750a5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8ef63cb125263c5c61be9e9cd07b8377fbb00fac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d7734afb245cf69f62144d5dc3a7736943c99226 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
96ea4ce3e98d9d03829c2f21d6d2be1b29b2a99d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a6b4420fe5cde8cfa090524e09fb658e34cfcc82 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
076a1cb758f782b71838d6d464f19be80dd14231 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f7760e6b16c0e2ebb61dff1a33b2e72331d50f7d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3b09d4a4c5448abdd23327172333bf6565d7a5f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3913e6600984e597a2db18544937da9770aa10a7 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
dad8d05d75059d4f23dbe6c8c55533076d01fa47 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f4cd9fd9facccb7d2c057a2dbcbb324f052d176c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2811cd194a92d902c225aa9791245d4844e7abf0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9205a57157ac7f36574d45c7750b6b2f14c85c2d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2f0f07fb16c7a1eb7280aeb035b8e401f2dc61ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2d7f7f8cbe330b0760b143d61939648233e17229 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4b1b16cb81b68e321a7a1b047d7c930270061a1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
75111e142d211bd1a00871b6a2fff54c2cbfafac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bc206000328c34dc61687f339d421923b522dd74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f2c3c24a067c1d0dd21e9a0cd94fab5736936485 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fd0d1475f914da67b8965ca82d94bc17165cb936 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
19dd4a7450c29b2ee64afcb968a2e2f2ddc1ad78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bda56d628ad4c400a990e61c812fb1000b132998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ae3d37d0f0e3f3e69b5ebbc3d75d4503dd8648c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f5b64c7c4e33ad17c3ff7c285d6c8f85ef05dc02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b08b154d25d8bd5f5843854cccc6ead3a42adf01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
722e9856e6f194470390ad996d20a15e7e1484f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
891f74bc634081e9b3f31f16b2a13ce1e928fd55 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
62b0e01e1817231ea4a8bbfe608b4e503a40925e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b79a1e11c6281351ee1ff3fe674ed54ff6254bcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e81c33445ff4a6adbc5a39a51aa1b29f15e4ebc5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c127362ad50b2278497808d83b72ca0d8872daad Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f124837616c834b1e996fb7b3af3192c12bdab24 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fc9e519614109a4ef596a428c11a0efdbbbce2de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
83f7b831e721ed3b451cfa06590ba40485335d6e Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
008bfb2341d7208d082c2a094058e55f361b9d25 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ca3eacfeeb8754fb8218de3873517219b5cf691b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
8ce41292f570166f66729ca26d17c470be047d2c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9a510ab3700b5d56d7f6813042aebce0cb988474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
780d6659548769a704a161dfa4d34eda8c30dd49 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
01360de1e77936bee4e1cca1ff8445f34ed76a7b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
66b4b43f2ad7a32d1dd263c41a31b37d034f9e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6b0c108bcde475e4440dcb7a6afd846ffaacadf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
afb674733544494f224c472d1ec36889773981e9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a5f3aeb8ded545982854ad7752788c1207d42fcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
04ef59811e64201d0a8b00f19f786c3d3539a96f Merge branch 'for-next' of git://github.com/openrisc/linux.git
19b5d7bf77dda0d44eaeda3729c4c4691b2aa709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dc0215dda968fe4d0312088b34822390ea9da9b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
92f639c96e9b5424d01bb4c1cfa7b7e2e5d589e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bddbc422ed599e746f08e87bb56e275dc70605f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c5238302683c17d4c0855021c683906922788474 Merge branch 'for-next' of git://git.libc.org/linux-sh
e9e891dc4309dda3806b1af267e69eb7008515f9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
39b435362c0f05b29e6e6c16f89c43754c4e81ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
08c7ae8ed1841ac56f97d100877b5d63b48504e5 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
db77c7ab4dbce293d206966f66e2c00d41d076d7 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9ff4948916331b1a1e718f8d1f1748fc3b308cd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7651142317b96c6e1d2cf36e5599b93e08c37505 Merge branch 'master' of git://github.com/ceph/ceph-client.git
cd3dc3dcca1306e79ecec79c7b5bd15e31253c4a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c1ddaadb0e6e2344cce68cc7e8823248f91aaa7d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fadc52098859a635c558e2f700546bfb5373fa76 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4d74856c2e2da24364e1c77df1de329bddc5301b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1a8860fe6da5b75ee953abda34de29b09ffaa29f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a3800abf34f409adb297cbc9e1a73762b145318c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
02fafe6fa83419e2a7a3946493d3f525e4225071 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
20c4abfe22e756f1dedb8e3efc29b25a2d29e6ba Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
3f5969501e027ab7f487933c9d6278501f9ae745 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
eb43ce8491e6616b46d694f525763fe340800780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
062aa4d777c735cd968f6b0cfa62f5eacb1bfc29 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
340d259386a063d7cea1659b0a803131c36dfcb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5aa0f3dbad6f88390356478e657ac317a08718ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fdfc95e0c21d6a5ed929446b23cb61965949fdce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6804702732c7ba8b992e5ab43620895d6795932d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9cc6726f68af6e70d71a84d5d2c7193b0b97d9a1 ipmi:ipmb: Add OF support
c71d76488a34bfa2727f2c90f32b4286b187e32e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
37cdd6956698592773b5f35edc536319fda77ac5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b0d871cfb6800fd968e8d04983479dd9b0c6fbf0 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d075ad453b31ff2174c16e595b5b0d1018a36704 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
200f33ce3d054666e98c67957dea78fe2575945a Merge branch 'docs-next' of git://git.lwn.net/linux.git
6fe109cafde66714a7c7c63a0090c096af58bfbe Merge branch 'master' of git://linuxtv.org/media_tree.git
202f2c7864c437f32eface0774774b7be4471a46 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5640bf4d88dcb797a0d42308df9b678687bffe8b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4ad0a866d3a33331ecd12e37daeda7d02cb7a5c7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
71806d44e44bcd667b47b72fa1b7e32bcfdec5a1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0622f3b1555b1280665357ad02f4a4fcddbd049e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8ab7bb73808debabb0cba99b5d37d97291456414 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ea0c9092c56a40def468ca4962624785ce0f25ee Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
116ab7094dbf413a9ac5592ed3a3ada82048e0a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9914fe6ddc6fb4ed0878cfe60b8c29f009abe9b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
21c0a9a24b97fc5e1bd7d4f58fa9dd7b626a4077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
44bad92c8743de2688868f9b1e345d262f2ddb94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
59b8126e2d043c19b400ccd87ce376a80a9721be Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f07a350bc89cb0f3d946fde4a6fa4d52ce445ebb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
ebd36299f004159c6727afdaf14f153ff34c2cb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
544b4ed6913047d183572b5846a496c0354257ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7989ced7bb9c149a1f6bf625e15178e26d1da579 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
3d45c8438b860bd228ace96f285595c1157574c8 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for PM6350
83917856334e88f4944a424860d94c134de88b51 pinctrl: qcom: spmi-gpio: Add compatible for PM6350
108c6f0c582bd852911494679c044eea8841d4ee Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ce9f44e6d75a7e42f86a433bf1ea0903f9226680 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d7aab1ff014bd537ed82a98cd374a9e72104337f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
df7ae318a0bc8d5717c8b05fc78929066ba6144c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2d11b30c0218f189485c8c572edadfe25b0f699a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
78bcdc9510c67e199159546d67e690568257cba9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c86b1b49bafe1ec9617e3f6d07a1854c9d6d0a96 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
221c6fac1d45162fa03cac7ab8a4f67c41cbf55f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a36724751c50901b040ebf2eeae55092bff4e9e2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
c33ef6cd64def041b74bcb1086b03285cfdb15dd Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
aa4ad59ca8b5b7ad70c3ff0d75dd37fc9df88bae Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
290e2d18caabcf9b7cefdcc64e91a0080c802a97 pinctrl: uniphier: Add extra audio pinmux settings for LD11, LD20 and PXs3 SoCs
f66e173dd8317cde2397174f12419ac008dc413e dt-bindings: pinctrl: uniphier: Add NX1 pinctrl binding
b0b2303c02fee27662149153fba1f0e7de775b45 pinctrl: uniphier: Add UniPhier NX1 pinctrl driver
aafb6471504b389391f13b64eac6dc7787fb7d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
17c764840103f8cf3dc0a7b0dc49a4b464aa8b4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5972bb4a27eb084b9346a42e5d550f5dfdbdc8d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a59a17a882dc372d858e042a8af92efc5576ed97 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8301add30f7a335b98d93e4e159dfe52124a2b74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ef11679b2bcdc0596996fbb678d11b6d8b48d230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9be70bdd42ca8fd67e88c2f397212deb7c3459e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2257c9fdf397ab808740dc3e6ce4e9b5c21cdef0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
917f168540d9c073b9aaff22a1404a1202808ce8 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
82606cda88d5badddcc9c4196bfe56319c1821c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5f0910c787d154e949369f41fc4c2a6b7b04ba0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
57bcd600f36d0676cf9ab9c016a70722e1c3a016 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
86811ac72349e1ea1c86926eb3e3972a2014c6a0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
380e52509f2ba1faae44a1775793d8e42a003715 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
aca8f15fc27de17ef6b4736693a59323e2315b55 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
76fd8ce0d8e18ee2482cba7823475c2ca8c7f7fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6121ea370a9a966cd464441496fdca3b999e826c Merge branch 'next' of git://github.com/cschaufler/smack-next
dc158207db9e85ad3c2f04c98951011c27f72d5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7afa518a63763e7c6ebfc4a54509db9875d501de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
345e65efa5ed56823d1738898dd2f1320a742266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2bd947d54ded3f67c631463c45da7f996871275c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2e68a0b729775f7974e5417297a5c96ce836ade3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6e9ae359450cdba382b6dc6556fe136842bc22b5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b25b746b5f6415eb7af8dab5f7dd078f4e939735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
0b8006bf2649381fbf86708fe0d0464c8f0775b9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
75b3c01e2bfab3c1305e8e06dc9e7314977d58a8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1950c7502562821b4bd8da71b8a6c3a5eb033954 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8a6926bc9fc662cc6ba66a99ebbf7064805f7ee2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6a09f86d8bdb7ead23043e065422bcdc86f37636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
16e06560d7d872775960381d988a4828a9b7fcfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
06b75cc240fa4d271488dd4f8b9d3e37a1366986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
55bb088ad578c072279448025ae74bd31aa0ee19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
cfdcaf15e03fd56dc629e1ff61ff8182f9903afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
785f2b835db7cdc9776815e26d8567f7fe443ae2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3e02ba8acc476d3cfaaa277c6f4f10618ba12665 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fb1516f70e85999e26c6557c908f4386a671a6eb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b08e5db0d0bcf1e86a38f52b375764e29c130c6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
69dc22827535547f78981d2a9396420b1e816049 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8034c741b64ec51235d12c15eaf82291b5e96451 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a9c0161e018e23c0bd1c032a4e7edb18a91fbd88 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2d79f025c34c1f76318e8e5b8608f9dff1219423 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
834e23d50fe683da6e7f1b97a05324579260ff01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
eda92d203f39adb15626dac7f5b5223fc2df3a72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a1de30d612542d1a3b6002e36cc715fc622348d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2f7cd53a7ed522f1e0b390a81530635aa89b26f4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
bd063da75f3a6aab2d1dbea88a0b3f61d3ea9a83 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
31df5b70d8622e5227a2e7b4819673f648ee5919 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
272081a89d1c9453652823bf730e999684c03003 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
948d5aa4f70df9cbdf4981fd37dfbbea430a5a8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2ff3995c5e2d2fa5387c89bb13c4dc489fb9ea34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e7e09d44ad066413bdc1a1a2293e5f17852d33ff Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f50fd1ed229ea6e3a478e50ca54cd8e37efb9907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e77e940c43f7fcd69d9bdc59af4c859a38220244 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5e8e0a759be3aa6b460ebbd76bd18a175a83e78b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
927e061f5b3365f8577969d8e22cfa07545cd85a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2c0efa9e120568219e63afbd5af72fdc5e0cd265 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b4891c5da7fa32fb91da35e01392fa9305383ac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3aea8cac15c95f0da9f7e9c10aa0cc0d1ab93844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
330ca22ca0b263f22b26ed15591f156661144a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6f731340a0482c1fa8feafe85fa20213364b8ff2 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
540ade06561a41846cb383449cd8760db5cb3a97 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5b59e1998cdbdbe254b707f3e9cb2fc9fcb5bc11 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
27b6c6f74868815f318497bb9875e58392edd8bb Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
274ffa114d0b4a90f3c65e6b8025af01cbdbe84e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
419ceba5e35ea43df8a95714a0304b4f6af624b4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
068d534e2e7a6e391d72e70cd621d957e9975e56 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
25da3a1bd2117c3fc310df0a76a220a03f588e81 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
3e4fdc537db818eae00609f856af7de0272106ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
08a7176d46c4cff926e88e0345e1c80274cd9a37 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5364e97d095efb5d910bd5ac4764daa4c7884669 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c892904855f9ca78aab03bff5b6ba56d3cd9f050 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0f45e41ff98e4e4f7a904d028275bbca54ae0391 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fc01259d67a9e89d0153f62c8547cc217c1748d7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
88cf2da3b94d52945186403c3af65f93c555272c Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
6a3c8f14c9cb643c76ac0b2154bdb79581504ef6 Merge branch 'akpm-current/current'
20472748dc1da453da349c18f9c01e0f370e132e mm: migrate: simplify the file-backed pages validation when migrating its mapping
5967c737c6ca55ab4779b9559fb185f9ecfed092 mm: unexport folio_memcg_{,un}lock
b7461c05199928e7773d77d9f5ebeb9a3cf639fe mm: unexport {,un}lock_page_memcg

--===============4015257128444705270==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f8db7d048b6a-88cf2da3b94d.txt

70a9ac36ffd807ac506ed0b849f3e8ce3c6623f2 f2fs: fix up f2fs_lookup tracepoints
aa1a43262ad5df010768f69530fa179ff81651d3 PM: EM: Fix inefficient states detection
c8ed99533dbc0fcc1142671ec80acb33045d2999 PM: EM: Mark inefficient states
88f7a89560f6d0fc7803a8933637488f14e0a098 PM: EM: Extend em_perf_domain with a flag field
8354eb9eb3ddb4a8d0857648a470beffcc9d8639 PM: EM: Allow skipping inefficient states
15171769069408789a72f9aa9a52cc931b839b56 cpufreq: Make policy min/max hard requirements
442d24a5c49a8ed1008dcb9c06dc463d12421e7f cpufreq: Add an interface to mark inefficient frequencies
1f39fa0dccff71d4788089b5e617229b19166867 cpufreq: Introducing CPUFREQ_RELATION_E
b894d20e6867f04827c7817fbc155460ff108f6f cpufreq: Use CPUFREQ_RELATION_E in DVFS governors
e458716a92b57f854deb89bb40aa3554c2b6205e PM: EM: Mark inefficiencies in CPUFreq
136f282028dae7d9dd68469b197aa2b36b410992 ACPI: tools: fix compilation error
6215a5de9e9138fda60f4f1d72f86dd52e4be02b cpufreq: mediatek-hw: Fix cpufreq_table_find_index_dl() call
80da1b508f294f6b3a3b37048a25d6d16c417848 thermal: Move ABI documentation to Documentation/ABI
a63f393dd7e1ebee707c9dee1d197fdc33d6486b drm/virtio: fix the missed drm_gem_object_put() in virtio_gpu_user_framebuffer_create()
cacadb0633bbd8069d9c3b51b56adb926004fdd8 drm/nouveau/nvenc: remove duplicate include in base.c
6363185938106f462e293fe4ded485911a9eb08f drm/nouveau/mmu: drop unneeded assignment in the nvkm_uvmm_mthd_page()
404046cf48050167bc068bd12fdd2cbce61022c3 drm/nouveau/mmu/gp100-: drop unneeded assignment in the if condition.
1e39f430575fbd3000dfe153c82ce8a41fec496a drm/nouveau/gem: remove redundant semi-colon
f30946db159feddf8c89bdeeb79ff893d949d480 drm/nouveau/nouveau_bo: Remove unused variables 'dev'
2166cc2657fe73fe2b2fb052689a1bf4bb8715bb ABI: sysfs-platform-dell-privacy-wmi: correct ABI entries
10317dda79325f75e88d12a616e5043efe498338 ABI: sysfs-platform-intel-pmc: add blank lines to make it valid for ReST
452dcfab995437888106a5af6730363f67efdf79 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
5fd56f11838da1580cc77743c08cf02c9cd48380 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a499f93f3d5225a214831c9fd88f9f18e2d8cb3d platform/x86: Remove "WMAA" from identifier names in wmaa-backlight-wmi.c
ca16d33bd86246bf91d089c8ba78b9b214574b12 platform/x86: Rename wmaa-backlight-wmi to nvidia-wmi-ec-backlight
6550ba689343811ef1d4b87be8d273988d4648d5 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
f32c34d6cfbb3d1f1c26f223cb549cca9767cfbd platform/x86: intel_scu_ipc: Fix busy loop expiry time
7f0224dea7634052c6d5652d7928c4c23695906d platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
c01bc8e4e8409aa7b66208b1b503707bd1957254 platform/x86: intel_scu_ipc: Update timeout value in comment
432cce21b66c49b1951d046d3ffc5d52fdad6265 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
95384b3e47afa04d7dfa014f6a52662852645578 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
0b243c003e11897bd443ae9be4eda76a57ff732a platform/x86: intel_skl_int3472: Correct null check
ca51b26b4a25b05c9b438ed85c4750bfb6f2d9ab kconfig: refactor conf_write_heading()
6ce45a91a9826532dde7c89cd2d6388c0bcb0cf7 kconfig: refactor conf_write_symbol()
51d792cb5de87fa8777b4769a33c302e4ad0580a kconfig: refactor listnewconfig code
80f7bc7737630fb1b2c4f440fc7627337bd2f605 kconfig: move sym_escape_string_value() to confdata.c
8499f2dd57ef099290fa5411c4498bccc9c407d9 kconfig: add conf_get_autoheader_name()
57ddd07c456053dfdabebc6a2d030c57cd3fb75b kconfig: refactor conf_write_autoconf()
00d674cb35362dd30df7ff1e0003ad6d6c3ebf3a kconfig: refactor conf_write_dep()
fee762d69ad5968dfd0ecbc300810f185ee5c5b8 kconfig: refactor conf_touch_dep()
a3c7ca2b141b9735eb383246e966a4f4322e3e65 sparc: Add missing "FORCE" target when using if_changed
5e51cc0005c6ed1b793c228632f36269615f7c31 dma-resv: Fix dma_resv_get_fences and dma_resv_copy_fences after conversion
85303db36b6e170917a7bc6aae4898c31a5272a0 platform/x86: int1092: Fix non sequential device mode handling
53e8ce137f7b34bd7a54429d18e0d0e5f56f54e8 Documentation: admin-guide: Document side effects when pKVM is enabled
cd67e9af77245785df32c515d97f0b7dbc60dd9c Merge branch kvm-arm64/pkvm/restrict-hypercalls into kvmarm-master/next
1605b5be7a79df90150d4ce8c640a0f0911ba9e6 drm/amdgpu: query default sclk from smu for cyan_skillfish
a0f9f85466683436da4be1f02aa14a8549157651 drm/amdgpu/nbio7.4: don't use GPU_HDP_FLUSH bit 12
468e994c41ecb3bd0eb4c009c5fa6de0ca1d17ec drm/amdgpu/nbio2.3: don't use GPU_HDP_FLUSH bit 12
90c45fc15aaf5719477a1e841caa000c6b2c1832 drm/panel: s6e63m0: Make s6e63m0_remove() return void
2e5809a4ddb15969503e43b06662a9a725f613ea arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
f85d9e59f1b4f7e452f8bba6b75b666faef39676 drm/connector: fix all kernel-doc warnings
ee30840ba3baa0bad0ce70905f89942b66d5e0f9 drm/v3d: fix copy_from_user() error codes
86d3858e601d52b791eb8309ada610369a85e95b Merge tag 'tegra-for-5.16-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
011e0868e0cf1237675b22e36fffa958fb08f46e f2fs: fix to use WHINT_MODE
cd6d697a6e2013a0a85f8b261b16c8cfd50c1f5f f2fs: fix wrong condition to trigger background checkpoint correctly
cbfcd13be5cb2a07868afe67520ed181956579a7 selinux: fix race condition when computing ocontext SIDs
465f15a6d1a8f51f7e09fba12678b39031f63ca9 selftests: nft_nat: add udp hole punch test case
1986c10acc9c906e453fb19d86e6342e8e525824 Merge tag 'for-5.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a5d6c641b671370f019cbe20fe51ee3ef00264c Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
459ea72c6cb98164ccacd6d06e3121554c13ba5e Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fa5878760579a9feaa1de3bb2396cd23beb439ca Merge tag 'linux-kselftest-kunit-fixes-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9463b64d1a34fc4d18f9de63f07b2400c86f8da8 drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
efb8a170a367fa898d7848c4e74c1c20222e0d91 drm/msm: Fix devfreq NULL pointer dereference on a3xx
171316a68d9a8e0d9e28b7cf4c15afc4c6244a4e drm/msm: Avoid potential overflow in timeout_to_jiffies()
c491a0c7bbf3a64732cb8414021429d15ec08eec drm/msm/mdp5: fix cursor-related warnings
2133c4fc8e1348dcb752f267a143fe2254613b34 drm/msm: Fix null pointer dereference on pointer edp
980d74e7d03ccf2eaa11d133416946bd880c7c08 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
3eda901995371d390ef82d0b6462f4ea8efbcfdf drm/msm/a3xx: fix error handling in a3xx_gpu_init()
6a7e0b0e9fb839caa7c7f25bcf91a95b1c2cbef1 drm/msm: Do not run snapshot on non-DPU devices
3431c17b75c62f8a28db887441bced2007bd3ffc drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
ad69b73add8967bc92b62a1cf23a911705781488 drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
90b7c1c66132c20e8a550006011a3cbfb73dbfc1 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
739b4e7756d3301dd673ca517afca46a5f635562 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c8f01ffc83923a91e8087aaa077de13354a7aa59 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
ff01a6220400a944e8c27ae599d9da8e1e3610d9 Merge tag 'drm-msm-fixes-2021-10-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
67252a5293a5729880127d58962017d365c3e2c7 dt-bindings: devfreq: rk3399_dmc: fix clocks in example
5278e4a181ff53c297a74f5403984ac403e6800c dt-bindings: memory: add binding for Mediatek's MT7621 SDRAM memory controller
2216cf68cf56808323bff44d43083422a1c4e2f9 scripts: update the comments of kallsyms support
88f5e1e66253fc4acd3f68eb4d356fa4653a7bf9 kbuild: Add make tarzst-pkg build option
f6dc0b7d209fcc1dbdf61e6c7860e994bcaf75e6 [for -next only] kconfig: generate include/generated/rustc_cfg
4217d07b9fb328751f877d3bd9550122014860a2 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
38929d4f0d811df399c99398ce0599f546369bd4 mmc: sdhci: Change the code to check auto_cmd23
43e5fee317f4b0a48992b8b07935b1a3ac20ce84 mmc: mtk-sd: Add wait dma stop done flow
961e40f714f6ef958e008b7ee4e66df1ea0fac89 mmc: mtk-sd: Remove unused parameters(mrq)
d74179b86925165562aec81e0ba269ebc453dad2 mmc: mtk-sd: Remove unused parameters
9c1aaec47527816877befb7f18ea1cf25e55b8c8 mmc: block: Add error handling support for add_disk()
295c894c37f7cf075dc5cf044e45fb781936fa50 dt-bindings: mmc: Convert MMC Card binding to a schema
2304c55fd506fcd5e1a59ae21a306ee82507340b memstick: ms_block: Add error handling support for add_disk()
b3f8eb6eb213977cb4e84af4067b234356936f82 memstick: mspro_block: Add error handling support for add_disk()
c88cb98e61395bae3350a4b721dfc2f9bcb74f5a mmc: omap_hsmmc: Make use of the helper macro SET_RUNTIME_PM_OPS()
ab991c05c42853f0b6110022db9bf30fcc6323dd dt-bindings: mmc: Add bindings for Intel Thunder Bay SoC
39013f09681341e8264dff633e70d43da84d579a mmc: sdhci-of-arasan: Add intel Thunder Bay SOC support to the arasan eMMC driver
d47f163c7794ce93e762897dcb6a956b3421b368 mmc: cqhci: Print out qcnt in case of timeout
16e9bde21ab6592aa55f1d3cb29338117c84cea5 memstick: jmb38x_ms: Prefer struct_size over open coded arithmetic
d9972f5310235fe16b68243dc26bebf062761a43 dt-bindings: mmc: sdhci-msm: Add compatible string for msm8226
43592c8736e84025d7a45e61a46c3fa40536a364 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8c2db344e5a213607764bf3d13ea1666d86dc44b dt-bindings: mmc: update mmc-card.yaml reference
bc9fd32c294f4728663fac2dd82ecd0cfcba7ba9 mmc: sdhci-s3c: drop unneeded MODULE_ALIAS
fb4708e6cb5c70a0dca5437640f1f85b9042256e dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
f614fb60a1983819e83796198de2b607fba75e99 mmc: core: Add host specific tuning support for eMMC HS400 mode
c4ac38c6539b6cccfda7e8cf8da50edf7877c865 mmc: mtk-sd: Add HS400 online tuning support
8e0e7bd38b1ec7f9e5d18725ad41828be4e09859 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d806e334d0390502cd2a820ad33d65d7f9bba618 mmc: sdhci-omap: Fix context restore
53f9460e0883b029b7e93716d2f44f512c1efe94 mmc: sdhci-omap: Restore sysconfig after reset
3781d28805eca89796fd50af8e05569c210fc87d mmc: sdhci-omap: Parse legacy ti,non-removable property
c66e21fdc42dcc1c5c559fc4682f3a7f8b4c93f1 mmc: sdhci-omap: Check MMCHS_HL_HWINFO register for ADMA
546b73ab019b10e8487cc8784220d32cfa08944b mmc: mmci: Add small comment about reset thread
9c6bb8c6a1a48608692f3c8c21be13b759ec9056 mmc: sdhci: Return true only when timeout exceeds capacity of the HW timer
879e13572485b145580aabd2055a5d7bc6fb9486 dt-bindings: sdhci-omap: Document ti,non-removable property as deprecated
46cdda974757f069d2c830f5a14c83960a782537 mmc: sdhci-s3c: Describe driver in KConfig
0818d197d2ab0e4d47ce0a72cfa3bc32ac66ae0d mmc: sdhci-pci-o2micro: Fix spelling mistake "unsupport" -> "unsupported"
7f00917a82331d4a3a22acce5076cb40fa7be668 mmc: sdhci-sprd: Wait until DLL locked after being configured
4853396f03c3019eccf5cd113e464231e9ddf0b3 memstick: avoid out-of-range warning
84723eec251df9dfb83f32ecef4241b1979e1c33 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
0a264389212ab7193cd0166b57a9bb830fcc4fd8 dt-bindings: mmc: arasan,sdci: Drop clock-output-names from dependencies
4877b81f0fa2a3b1eb80541e49790683926104c9 mmc: slot-gpio: Refactor mmc_gpio_alloc()
8792b0a09fa470cc476b2124f6c1061258c9ef7a mmc: slot-gpio: Update default label when no con_id provided
f83c18cc9edc8e1a556de2d7dad956ddd9f131b9 Merge branch 'fixes' into next
8105c2abbf36296bf38ca44f55ee45d160db476a mmc: moxart: Fix reference count leaks in moxart_probe
beae4a6258e64af609ad5995cc6b6056eb0d898e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
319f4def310cc0851208410e05db325e6c884046 drm/i915/dp: abstract intel_dp_lane_max_vswing_reached()
f971a85439bd25dc7b4d597cf5e4e8dc7ffc884b libata: fix checking of DMA state
6ac586f2e71692b46affc064cc69b8df416fe95c libata-scsi: fix checking of DMA state
47b320498c3b666367097ba7c678bca7880a97b5 pata_ali: fix checking of DMA state
2367ad63a1314f861dcd66c50d6e5508bb1edac1 pata_amd: fix checking of DMA state
492402ce70777b2f83dd61613c8e341a36ba3cd1 pata_optidma: fix checking of DMA state
1af5f7af2484004e71d384d8b88c221fc62cd6b5 pata_radisys: fix checking of DMA state
89910d26b66bacb8869a6b9a30d07793385d2bc7 KVM: s390: pv: avoid stalls when making pages secure
bc3e77b75d985ea21dca40c5c274b2d401efd0e0 KVM: s390: Simplify SIGP Set Arch handling
2ef7843375dca1fd0247adda34238ab584fc063d KVM: s390: Add a routine for setting userspace CPU state
5c31e9d013b52cc8420ca97e5ae004c9d4b8cf7f drm/i915/dg2: update link training for 128b/132b
2f1495fac8d38bfade18bd7e31fa787cd7815626 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
1311f3dfce7e2c9fe21edce2c3eefa744109a4ec drm/panel: mantix: Add media bus format
0c464eee746abadf0cc36a6a91ab05d90891578c drm/panel: st7703: Add media bus format
e2e0ee7e2c2b062e27ca0dd597793a56a5761865 drm: mxsfb: Print failed bus format in hex
1db060509903b29d63fe2e39c14fd0f99c4a447e drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
23f87fe82c0341ff79807fb5f92a05a33ce1b055 pinctrl: renesas: r8a779[56]x: Add MediaLB pins
81efb65fb35cfd60d407b0e6a6f30c0b1df1cbc4 pinctrl: renesas: Fix save/restore on SoCs with pull-down only pins
f49f27dc315ee84b6fafe89e1d2dd3f2556b8650 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
4a21beb116e59a009124fbc303fc98ef0b86c530 pinctrl: renesas: checker: Move overlapping field check
87dac29c769ae0a68ecde5de5fb9f86063762974 pinctrl: renesas: checker: Fix bias checks on SoCs with pull-down only pins
a84a409204fb5de77e9aabb178b54054352ef321 pinctrl: renesas: checker: Prefix common checker output
74a75dc908692dd0548209004e53832c02433c0c drm/i915/display: move plane prepare/cleanup to intel_atomic_plane.c
2f9a995a38d89f499850b48bf6b769f95239eaf9 drm/i915/display: let intel_plane_uses_fence be used from other places.
0d594ea0cff28c44cb9314023c4064676d929f8d drm/i915/display: refactor out initial plane config for crtcs
1cd967c69410115912066a7340b14d87d39f0af9 drm/i915/display: refactor initial plane config to a separate file
814c8757115f9d7135126ac43d3a178b31e796dd drm/i915/display: move pin/unpin fb/plane code to a new file.
0edf0824e0dc359ed76bf96af986e6570ca2c0b9 af_unix: Rename UNIX-DGRAM to UNIX to maintain backwards compatability
a34dda7284304046adaca2685777e86927c58317 mlxsw: spectrum_qdisc: Pass extack to mlxsw_sp_qevent_entry_configure()
0908e42ad9a5965eb89028f286c1056bf56978b7 mlxsw: spectrum_qdisc: Distinguish between ingress and egress triggers
099bf89d6a35086eee868f8357fb9d84a895b3c6 mlxsw: spectrum_qdisc: Track permissible actions per binding
9c18eaf2882d96f877bbfea795a9f5cdf63ac2ce mlxsw: spectrum_qdisc: Offload RED qevent mark
a703b5179b5c0740c69358b2cfb22c12545d13a4 selftests: mlxsw: sch_red_core: Drop two unused variables
0cd6fa99a076b79744d26bb2f4d089e1c4eae2e4 selftests: mlxsw: RED: Add selftests for the mark qevent
249ae9495b0398c6d21fc7dfdd18ff5e36cf27e2 Merge branch 'mlxsw-ECN-mirroring'
74a3bc42fe514098030a78c1ad5e6024463dd378 net: mscc: ocelot: Fix dumplicated argument in ocelot
7bb39a394490c0690dc7304f2f0345539d590d2b net: hns: Prefer struct_size over open coded arithmetic
e4400bbf5b15750e1b59bf4722d18d99be60c69f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
3dc20f4762c62d3b3f0940644881ed818aa7b2f5 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
2c611ad97a82b51221bb0920cc6cac0b1d4c0e52 net, neigh: Extend neigh->flags to 32 bit to allow for extensions
7482e3841d520a368426ac196720601687e2dc47 net, neigh: Add NTF_MANAGED flag for managed neighbor entries
2ed08b5ead3cdef574f99ff5fbf09d3f969a53c4 Merge branch 'Managed-Neighbor-Entries'
25b90c19102f50ae261cbc328361c0fc66b7c901 tulip: fix setting device address from rom
850bfb912a6deb3134c5922882f8d139f77d8c5c net: hns3: debugfs add support dumping page pool info
4a3e0aeddf091f00974b02627c157843ce382a24 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
9973a43012b6ad1720dbc4d5faf5302c28635b8c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ef1100ef20f29aec4e62abeccdb5bdbebba1e378 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
c3de683c4d1d68ff27f21606b921d92ffdea3352 ASoC: rt1011: Fix 'I2S Reference' enum control caused error
2bbc977ca689e5e18e8cf98f68854f92bd053c97 ipv6: ioam: move the check for undefined bits
7b1700e009cc17702e8db3af1d983860c0eb7164 selftests: net: modify IOAM tests for undef bits
7389074ced34091b12ca5ee65ceed9194224a7f6 Merge branch 'ioam-fixes'
1606520a24542d6566077f99f3678e18d05bdd28 KVM: s390: remove myself as reviewer
4540938952d47eec558ae69e190e0fe3076ec8ad vfio-ccw: step down as maintainer
8e0ab8e26b72a80e991c66a8abc16e6c856abe3d s390: fix strrchr() implementation
d190a73a6bb5f458507e16a5b42dc587653576df Merge branch 'fixes' into for-next
e8bddcb0b1d09824fa692197b34ca0faa55a236b Merge branch 'features' into for-next
4d4a223a86afe658cd878800f09458e8bb54415d ice: fix locking for Tx timestamp tracking flush
177c92353be935db555d0d08729e871145ec698c ethernet: tulip: avoid duplicate variable name on sparc
286c54e6455f5fc0df5869ab5e3bb53d85686f73 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
935d33860d5a6ccf05c9d2b86e341ef76fa84fef Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
a3fd1a986e499a06ac5ef95c3a39aa4611e7444c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
31bbac5263aa63dfc8bfed2180bb6a5a3c531681 arm64: dts: exynos: add initial support for exynosautov9 SoC
2b663ae7152f785732d35ce38ad20ad10aca3116 arm64: dts: exynos: add minimal support for exynosautov9 sadk board
4572b4bbdf143f3e8b0f24bacb9be7aba5a0bb37 Merge branch 'next/drivers' into for-next
10846bb6b928197dd1221fade9ee141453251046 Merge branch 'next/dt64' into for-next
53451b6da8271905941eb1eb369db152c4bd92f2 ALSA: usb-audio: Less restriction for low-latency playback mode
96c7f32d17c0f1be464da3434f6ba5cb3a316d66 Merge tag 'ti-k3-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
e8b448dc37a49c500551a31b0305544a3fd65c07 Merge branch 'arm/dt' into for-next
ac10d2f8497eaf426300cd59818aa1bd326363ed Merge branch 'arm/drivers' into for-next
e45830bb9ab9e26f450018d8f5fc5840e537f12f Merge branch 'arm/soc' into for-next
c277229f6722ec5058a0943c66d9f178a43fcfa9 Merge branch 'arm/defconfigs' into for-next
8c4251a8bed099796a7296eb4513d0bf07ab46c6 soc: document merges
ed229454856e565c5a7d3287cbc63f2cf077b34f power: supply: axp288-charger: Optimize register reading method
6fe09c1dd622aa3bb6478cd7343a3396c6e3b2be blk-mq: cleanup and rename __blk_mq_alloc_request
f328476e373a7ce4b4d16c48fe85571044e025f5 blk-mq: cleanup blk_mq_submit_bio
5fc0899a5c811cdd9ac68831c7bb40382909c567 block: unexport blkdev_ioctl
d32c93fbdd2944c2a56b8ca81929c0773968d6d6 block: move the *blkdev_ioctl declarations out of blkdev.h
f889bf46e0c9097cc4d891123b69115d9a15c33d block: merge block_ioctl into blkdev_ioctl
353e4ad3db532726f8893d42bbbf4187664bd539 Merge branch 'acpica' into linux-next
924431ddc0dfb99923e2d9e78a22cece3828a5b4 Merge branches 'acpi-x86', 'acpi-resources' and 'acpi-misc' into linux-next
87440d70a4bf2e6196496cba75a757a6367d8b04 Merge back ACPI PCI material for v5.16.
3d4b30999218aeb26a92b1a4625aa8e883be6e86 Merge branches 'acpi-pci', 'acpi-pnp', 'acpi-docs' and 'acpi-processor' into linux-next
8b472e7eb85bac3dc4f932d9eb7667d30a17bb83 Merge branch 'pnp' into linux-next
4cf233315def690d4965365a454ff71bff5d6b50 Merge branches 'pm-pci', 'pm-sleep', 'pm-cpuidle' and 'pm-cpufreq' into linux-next
8b39fe3eab1e2f04a66ad2f9763842250e317adf Merge branch 'pm-em' into linux-next
d4d354bc5c85320a5989e14e490ac3aed86e51b9 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
1b3dc77d759553dba8e4842113a61a1a7de4adce Merge branch 'acpi-tools' into linux-next
88ffadce9d4cc14b04e7c21961a6ea9ceb9077e4 dt-bindings: bluetooth: broadcom: Fix clocks check
a9d2d57083b628709ffc4ef570b4f752715bba87 dt-bindings: bluetooth: realtek: Add missing max-speed
b33be51c2bad170c65b46025010aaf86b38bc7f9 dt-bindings: net: dwmac: Fix typo in the R40 compatible
03f838e91a94c952716f6e1bd37ddfd1ee3e9e31 dt-bindings: net: wireless: Convert ESP ESP8089 binding to a schema
0ae93b99beb283438aa571a6add4eab0c077d576 SUNRPC: Simplify the SVC dispatch code path
5b747a594b19708e3933eb3ecf447739e930790e SUNRPC: De-duplicate .pc_release() call sites
ada61aa0b1184a8fda1a89a340c7d6cc4e59aee5 hwmon: Fix possible memleak in __hwmon_device_register()
fb4747d89b4866402fc2230022d59fa60e9e0cd5 dt-bindings: hwmon: Add IIO HWMON binding
6665e10a2ec3cadfe026d4f28a2e3193fe392035 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
d73287eed73fa024af704e269eca542e3bb213bb hwmon: (raspberrypi) Use generic notification mechanism
e8ac01e5db329cf4ac2b36ef66b9d877330a990c hwmon: Add Maxim MAX6620 hardware monitoring driver
bc8de07e8812548cc19161af3a2b83849ff03045 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
150f1e0c6fa886e18e35594ae2ba5c81b5df1898 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
d7efb2ebc7b3c952104b9ebfbf88da97ea99a0a0 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
2e7b9886968b89f0b4cbc59b8e6ed47fd4edd0dd hwmon: (nct6775) Use superio_*() function pointers in sio_data.
4914036eb66bdffe4cf4150c7d055c18d389d398 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
3fbbfc27f95530fccbcfb3a742af0bce6c59f656 hwmon: (nct6775) Support access via Asus WMI
000cc5bc49aafc83a131bab2becf9922f5eec658 hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
9559cb33796e13e4a173a1b2358a34fbfcbb9b2d dt-bindings: hwmon: lm90: convert to dtschema
3e0ce52615e2244196a5b14f8cc334931b6a5cc2 dt-bindings: hwmon: lm90: do not require VCC supply
951778f1172727e435bb8cb394f8f867d8c1ce36 dt-bindings: hwmon: lm70: move to trivial devices
45678bab082705105041903569c14ba68c81e2f2 dt-bindings: hwmon: ti,tmp108: convert to dtschema
4c4237898e4ab376d05411c321948870a58b4df7 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
e2dbaa65158b18b242b20fac9b9b6480a31993a2 dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
105b65d90cf3e68c9d0c3a1ec9495a0669f50924 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
8084b2a14116b9ddb0bbf51ae5d02bd6c103589d dt-bindings: hwmon: sensirion,sht15: convert to dtschema
d55532f771372c60e01a67d1fa9789b71869eb27 hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
1947a89e382efb2f27f5be396022028c4d252b43 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
f348047ab2b95ee6d17ca495ff727b6b3a4061d7 dt-bindings: hwmon: dps650ab: move to trivial devices
3634eceea159ffe4aae0faeb35292fa619569927 dt-bindings: hwmon: hih6130: move to trivial devices
0a4157196a5da25b28aa6840bcac553c925e5013 dt-bindings: hwmon: jedec,jc42: convert to dtschema
cae0233946c316884e4c40925c7d69b9221c02f9 hwmon: (tmp421) introduce MAX_CHANNELS define
7bcc5a7a5c2bf03e21bc2eea422b9ec5f6615e83 dt-bindings: hwmon: Convert NTC thermistor to YAML
b4fb4676fb96336dc16c81fd45583bc006dfa791 dt-bindings: hwmon: ibm,cffps: move to trivial devices
ae59dc455a78fb73034dd1fbb337d7e59c27cbd8 hwmon: (pmbus/lm25066) Add offset coefficients
fa16188fa2053f23b1ed01cba5c43f4edc59005c hwmon: (pmbus/lm25066) Adjust lm25066 PSC_CURRENT_IN_L mantissa
6d2ff184cbe727db3b104e41d38fe77546735fcd hwmon: (pmbus/lm25066) Avoid forward declaration of lm25066_id
b7931a7b0e0df4d2a25fedd895ad32c746b77bc1 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
df60a5daa7fb15f2602a6195e6c08d77a8ce1cdb hwmon: (pmbus/lm25066) Mark lm25066_coeff array const
b7792f3ea3924a3534e392c1d9125fdc93a60d70 hwmon: (pmbus/lm25066) Add OF device ID table
94ee5fcc240fe9ffdd1c3206a48d5bdf425ea478 hwmon: (pmbus/lm25066) Support configurable sense resistor values
373c0a77934c9e7240f633a04e601fa7cbd54702 dt-bindings: hwmon/pmbus: Add ti,lm25066 power-management IC
6e2baac88cddbb440095c45058bc666df3108a1f hwmon: (nct6775) Add additional ASUS motherboards.
a111ec399c60a860209205a9e303b4d4a9274968 hwmon: (pmbus/ibm-cffps) Add mfg_id debugfs entry
8a5cfcfa9445987719b1f82b7bcabe5eb27187cf hwmon: (pmbus/ibm-cffps) Use MFR_ID to choose version
1508fb29157e85ce7b4de3743fdf196a4ecfab2f hwmon: (nct6775) add Pro WS X570-ACE
b1c24237341f6fb910c6cb15489222a9f47258d6 hwmon: (mlxreg-fan) Modify PWM connectivity validation
b2be2422c0c98b00f21c4331e2d9342bd58bfdba hwmon: (mlxreg-fan) Support distinctive names per different cooling devices
b87783e855599efb93c8ce3d597bdcba8223f3b0 hwmon: (tmp103) Convert tmp103 to use new hwmon registration API
952a11ca32a6046ab86bf885a7805c935f71d5c8 hwmon: cleanup non-bool "valid" data fields
9a094b758da7180ed95811615c1f0711a888e923 dt-bindings: hwmon: jedec,jc42: add nxp,se97b
8a0c75a1c3990ebe8383914781cec347c1576ae6 hwmon: (dell-smm) Remove unnecessary includes
beee7890c36320fe08d9cce82afa1db848360bfb hwmon: (adt7x10) Make adt7x10_remove() return void
69adec18e94ff3ca20447916a3bd23ab1d06b878 KVM: arm64: Fix reporting of endianess when the access originates at EL0
2a6bf5139e281c793f31b9b432f7984909862046 Merge branch kvm-arm64/misc-5.16 into kvmarm-master/next
71c1818d825576b8acc46ff6a517a935ce10b80f io_uring: fix io_free_batch_list races
8a954bdc64417879bc5eea73f64a9c4022e45630 Merge branch 'for-5.16/block' into for-5.16/block-io_uring
f44e20407932515c3a5e39cc8be4740cf4b642cb Merge branch 'for-5.16/io_uring' into for-5.16/block-io_uring
f537ecb0d59e51a3625e1475344e6a2309c1d069 io_uring: inform block layer of how many requests we are submitting
b0c7bae891b195e8899f48f61d3cd673666a29d7 direct-io: remove blk_poll support
18a0770ec34f2f23a63cb38097a28eba74622fdf block: don't try to poll multi-bio I/Os in __blkdev_direct_IO
8d313b1e6755181b24c1132ad75f50af7a07e96f iomap: don't try to poll multi-bio I/Os in __iomap_dio_rw
72cd680716d4dc3b664424f269fa992f6a316167 io_uring: fix a layering violation in io_iopoll_req_issued
82b4e596fef5cffc7e2143da5866701dbab98a94 blk-mq: factor out a blk_qc_to_hctx helper
7614c85ccdd79f89309f8e4024217b1b5e112a77 blk-mq: factor out a "classic" poll helper
32c345ee65cc4c248d24e1aa34ae772e08b17b6c blk-mq: remove blk_qc_t_to_tag and blk_qc_t_is_internal
57e3b9c759b73803b327203eb0d96c2385603b32 blk-mq: remove blk_qc_t_valid
1e243df727da985c5e5ca72f2c7b3fa67c2a4966 block: replace the spin argument to blk_iopoll with a flags argument
0d178e3c19cd38110fc48f09073208125a82de6c io_uring: don't sleep when polling for I/O
daab7652799e7e6db32051ff544f1bb4c1127a9c block: rename REQ_HIPRI to REQ_POLLED
0d35aaeaae3868dfb2138d2374d7bdb6b85cd898 block: use SLAB_TYPESAFE_BY_RCU for the bio slab
eab91427754fbaf678a570f9b93f8dcff9679235 block: define 'struct bvec_iter' as packed
673451d0c1e67f508ac68133a3a12522dcc9842d block: switch polling to be bio based
5832b49f117ec7fc4d57c12c31b14bebac69679a block: don't allow writing to the poll queue attribute
1f28f54215a8c9b814e4aff30536c3eb577708d6 nvme-multipath: enable polled I/O
bf895295e9a73411889816f1a0c1f4f1a2d9c678 power: supply: rt5033_battery: Change voltage values to µV
ebcd5d5175cab751dfedf5878f065097bc067697 remoteproc: imx_rproc: Move common structure to header file
d2320a042e57412e030b10af37797e22bce87da6 remoteproc: imx_rproc: Add IMX_RPROC_SCU_API method
ec0e5549f3586d2cb99a05edd006d722ebad912c remoteproc: imx_dsp_rproc: Add remoteproc driver for DSP on i.MX
b55553fd4ee348ea93fadcd829065b21b823538d dt-bindings: dsp: fsl: Update binding document for remote proc driver
1d422ecfc48ee683ae1ccc9217764f6310c0ffce power: supply: max17040: fix null-ptr-deref in max17040_probe()
f8de49ef925222135aff23f13344c1a907d88a41 smack: remove duplicated hook function
709fca500067524381e28a5f481882930eebac88 Bluetooth: hci_sock: purge socket queues in the destruct() callback
f5ff291098f70a70b344df1e388596755c3c8315 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
e0631f3157e9f27440d922616610426da2d39015 Merge branch 'for-5.16/cdrom' into for-next
4f6cec71d88a7bd231fa1cd3f4090af81009eef8 Merge branch 'for-5.16/block' into for-next
7544789c6c992659489fec1fd3b74902bc81ad48 Merge branch 'for-5.16/drivers' into for-next
d1336e88a580f636db71e4a47de67f60518b9a5a Merge branch 'for-5.16/block-io_uring' into for-next
744bbdb7958d424f469863f2b402040fcbf0e76d MAINTAINERS: power: supply: max17042: add entry with reviewers
7462a894bd53b3d149c01518c82562d20368f960 MAINTAINERS: power: supply: max17040: add entry with reviewers
bced233eb38673e90259debe3ea2441af306f99e Merge branches 'rpmsg-next' and 'rproc-next' into for-next
8607954cf255329d1c6dfc073ff1508b7585573c fs/ntfs3: Check for NULL pointers in ni_try_remove_attr_list
0cf48167b87e388fa1268c9fe6d2443ae7f43d8a power: supply: max17042_battery: Clear status bits in interrupt handler
e660dbb68c6b3f7b9eb8b9775846a44f9798b719 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d9f673051ab54dd5263fef6da97ef08feedaa754 Merge drm/drm-next into drm-intel-next
b37a15188eae9d4c49c5bb035e0c8d4058e4d9b3 ALSA: hda: avoid write to STATESTS if controller is in reset
c5f44559e919fadff5c03864d92c09a5a90bdbe4 drm/i915/display: remove unused intel-mid.h include
49ba1a2976c8305647f772eec04c9596c12c6d3f vfio/pci: Add OpRegion 2.0+ Extended VBT support.
48f06ca420c350635423685b40cf27374380bac4 Merge branch 'v5.16/vfio/colin_xu_igd_opregion_2.0_v8' into v5.16/vfio/next
50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
596143e3aec35c93508d6b7a05ddc999ee209b61 acpi/arm64: fix next_platform_timer() section mismatch error
187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
0a7b701763be566016a410534305cf755c1d9ec9 block: inline hot paths of blk_account_io_*()
abec0a4f51e3b887f94471d38729ed2010de0c9a blk-mq: inline hot part of __blk_mq_sched_restart
a54cbb6ee8e3c918569dc382c1bbed2795b22c84 Merge branch 'for-5.16/block' into for-next
381ba6a6baf104b572379c6b2deab884555104d4 drm/nouveau/mmu/gp100: remove unused variable
2c0468e054c0adb660ac055fc396622ec7235df9 dm verity: skip redundant verity_handle_err() on I/O errors
ec132ef2d1d94d43d9dce1400521526bbed89a8b dm clone: make array 'descs' static
b4459b11e84092658fa195a2587aff3b9637f0e7 dm rq: don't queue request to blk-mq during DM suspend
d208b89401e073de986dc891037c5a668f5d5d95 dm: fix mempool NULL pointer race when completing IO
ed47291911d375f7d0bf63b9afb7516988305d94 Merge tag 'platform-drivers-x86-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
186247a166751fddfa6ca247311f2df83423ef42 ceph: skip existing superblocks that are blocklisted or shut down when mounting
bb97e3c14f2fbf2c42a2c4d73c0388622f71a8cb ceph: fix handling of "meta" errors
f4d0cc426f77df6890aa868f96c2de89686aae8a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3751bf65d96d0650469025b6250936336cea74cf ceph: convert to noop_direct_IO
037ab4ddc273da8f8236bd52deea3572c6be4bd7 libceph: drop ->monmap and err initialization
50c1c0fdacf093dca591e36db62ffa5b68db2ba5 block: remove BIO_BUG_ON
572f1bca6dfd38d5bf27bb617cffbd4788adaa16 block: don't include <linux/ioprio.h> in <linux/bio.h>
272ff6fb565b310b436f3348c482f6feaeee4915 block: move bio_mergeable out of bio.h
5eb9cd2ccdf779f83870370c815630a32b7df77d block: fold bio_cur_bytes into blk_rq_cur_bytes
8dc8d6c0124882a931b7f00400c546de36ba888f block: move bio_full out of bio.h
3184916715244d9382c18102e509b995d9ddd2a0 block: mark __bio_try_merge_page static
ca52cd788dc82151876484255580bbf5e09781ed block: move bio_get_{first,last}_bvec out of bio.h
55b8648b7650e7b1d2eae81521c642f80f3fd152 block: mark bio_truncate static
d5b421fe0282784a4a8235d549d6ac5d9efff967 docs: Explain the desired position of function attributes
960d083b6eca8f150fcd6dc7cf56b0005635b649 Merge branch 'for-5.16/block' into for-next
cacc0de1133c667bc36c89eaa1e6fc4592f579ac drm/panel: olimex-lcd-olinuxino: select CRC32
85eafc63d032092101de52502daab07cc3565ce2 docs: update file link location
ff9c3d4360dbb47f8830b021788b19d3f0f3dc03 docs: proc.rst: mountinfo: improved field numbering
b0b719cea870dfe4284817a6c9668550913f07b9 docs: proc.rst: mountinfo: align columns
a9d85efb25fbc9d2356c221ff967f77ed9f71d59 docs: use the lore redirector everywhere
e825b29ab81208e70167e234aa94bc6f6f21980e docs: UML: user_mode_linux_howto_v2 edits
aa872e0647dc0bfd69d83c3342bfac3fb4bbbb4f docs: pdfdocs: Adjust \headheight for fancyhdr
dfeca5fe5d9253c9d317e67d3188129dc47246e1 drm/amdkfd: avoid conflicting address mappings
a289374aac8ff3877ed2f3b22c8fa045e7b185fa drm/amdkfd: export svm_range_list_lock_and_flush_work
6048046d98598156fe8cf8972a2cd9684150f590 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
6f23096188f6d24701e939a055428d3330c4956e amd/amdkfd: remove svms declaration to avoid werror
7dfc306eeb528c22fd4d85a046881bf65549d179 amd/display: check cursor plane matches underlying plane
e22d89f4300b316e977713e16e2d7647f8e0af0a drm/amdgpu: enable display for cyan skillfish
86dc4b18a413af9114a73bba0cfd47953631ac31 drm/amd/display: Enable PSR by default on newer DCN
64a5440bdc7e6b0970516e8118075f0c75da7069 drm/amd/display: Fix surface optimization regression on Carrizo
dd428c7e46d0bfbd577b8bba2362b4f956e1c378 drm/amd/display: fix null pointer deref when plugging in display
2168b5fd59fc9e840171399cb610d1cb51c76610 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
0d0562501c982a6c27606956c684517295636e3c drm/amdgpu: add another raven1 gfxoff quirk
96264a6abba25b0e12873832458804af9aed3f10 drm/amdgpu: only check for _PR3 on dGPUs
10bcdbddfbc8df0913106938660130e53d9cf5be drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d2a6f522e479cfaa3280072800935dd6b7be206b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
e1daf004d1ab777ec6f2b9657de1191b7a188af4 Revert "drm/amd/display: To modify the condition in indicating branch device"
2305d12cfcba66eddf54faad38f4e39e02d96339 drm/radeon: Add HD-audio component notifier support (v2)
aa05e2196fe0c0a9cf9e39f12313b23c687b3eaa drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
4a4bae0382694e0970a764d29e4c683a07b6cf19 drm/amdkfd: protect hawaii_device_info with CONFIG_DRM_AMDGPU_CIK
68b545fba0c2bb9d67451106799ca56dbaeecb05 drm/amdkfd: protect raven_device_info with KFD_SUPPORT_IOMMU_V2
9119ddac33ad34ff1bff3645b9465d4f4c90598d drm/amdgpu: drop soc15_set_ip_blocks()
4134579475e5ec4c72a36fee761383817e7cfa2f drm/amdgpu: drop nv_set_ip_blocks()
687d2f1e8944bb23fc443c6cb196496494b6419b drm/amdgpu: drop navi reg init functions
949dad2de88a34c93cba083a92b0909840a29d87 drm/amdgpu/smu11: fix firmware version check for vangogh
a87572478de742a4b168e468e26c1e4483967b05 drm/amdgpu/swsmu: fix is_support_sw_smu() for VEGA20
c4c9814565bbeec945ecb45b3f62f98f768d210c drm/amdgpu/psp: add some missing cases to psp_check_pmfw_centralized_cstate_management
c827432baf6a75c6136472c3a68f4afbb02349ad drm/amdgpu/gfx10: fix typo in gfx_v10_0_update_gfx_clock_gating()
a40a8a1103051610fdee3d121a50ced09bcc1c54 scripts: kernel-doc: Ignore __alloc_size() attribute
48827e1d6af58f219e89c7ec08dccbca28c7694e ALSA: usb-audio: Add quirk for VF0770
1a6236fcc56fee516fd97c18da392ff52b9f8aba Merge branch 'fixes' into for-next
3ef48a92f47595d93392bc78fc0f4147d956be70 Merge branch 'misc' into for-next
93aa15031a4b2f0c1e42708b8eb0645710b1e7ee Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bd964d758e6b20964c7b53e1f1f098b5c020654e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
450353836be4b1f769380d8ff0995f2ecaedc746 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2e56d4aca6c646451f9c9fa0926da56c2f512259 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
2eb39975c1e437d14d3a97f47db36c79a975c38e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
a5cc9b7321dd4362585056a857ef3b765fd15852 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9b46ab326ad163879ae47360f6785826ac60f638 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
52d716dfc02c3d109a911a0ab7489cf33c2a9990 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bab8594852f6488a61ebcae95ed1bc9d4104805d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9d0927591e459bb5117527b3da652d07ca17c19a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7015b2d88998f29fba993b08c17468ec1493b9b7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cf699135dd4e6b7e4db7391e36a057efb7281775 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c02265ecd64dcb7668d50b6cd9cec83a2a8a3bc8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f5433af647a41c1e530eb71a790ad4ebd4a61ec9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1747d90904a666ebec8e2026cce7a0113cf3f06b Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7d150d17da00f58224d9e0d73fa0511e5775266a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
53372fc40afa1dcb7370fa57eed3ae4eff3b6f0f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1cff44378be9bea52329b3d58c61bc12f0b2a817 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bb1b6ba46d80a500e8b400532556477726655750 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
7f549fceb7bd8931e72fce1e3e54c8cba962a342 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0516b2ddeda1e479e0749d2dfc8bedd55c7dbb0a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
761bd5e3b62189c91f7190121260ebefe88e7581 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2c2f76be8a2c565977931a27951755596165f09d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c5d81d3b039eb4cbecc036d97f5e63aeec84bf0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d256227a05c010992dca8abb71932b80404396d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e4b079710fd7235097a9f54532f713b3cfb7251b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c567cfb3ee3f6b1d33a038ed001dc73fdd165eba Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
b37ca23144d8ab1d33635f395391a78930b750a5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8ef63cb125263c5c61be9e9cd07b8377fbb00fac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d7734afb245cf69f62144d5dc3a7736943c99226 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
96ea4ce3e98d9d03829c2f21d6d2be1b29b2a99d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a6b4420fe5cde8cfa090524e09fb658e34cfcc82 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
076a1cb758f782b71838d6d464f19be80dd14231 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f7760e6b16c0e2ebb61dff1a33b2e72331d50f7d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3b09d4a4c5448abdd23327172333bf6565d7a5f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3913e6600984e597a2db18544937da9770aa10a7 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
dad8d05d75059d4f23dbe6c8c55533076d01fa47 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f4cd9fd9facccb7d2c057a2dbcbb324f052d176c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2811cd194a92d902c225aa9791245d4844e7abf0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9205a57157ac7f36574d45c7750b6b2f14c85c2d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2f0f07fb16c7a1eb7280aeb035b8e401f2dc61ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2d7f7f8cbe330b0760b143d61939648233e17229 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4b1b16cb81b68e321a7a1b047d7c930270061a1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
75111e142d211bd1a00871b6a2fff54c2cbfafac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bc206000328c34dc61687f339d421923b522dd74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f2c3c24a067c1d0dd21e9a0cd94fab5736936485 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fd0d1475f914da67b8965ca82d94bc17165cb936 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
19dd4a7450c29b2ee64afcb968a2e2f2ddc1ad78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bda56d628ad4c400a990e61c812fb1000b132998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ae3d37d0f0e3f3e69b5ebbc3d75d4503dd8648c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f5b64c7c4e33ad17c3ff7c285d6c8f85ef05dc02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b08b154d25d8bd5f5843854cccc6ead3a42adf01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
722e9856e6f194470390ad996d20a15e7e1484f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
891f74bc634081e9b3f31f16b2a13ce1e928fd55 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
62b0e01e1817231ea4a8bbfe608b4e503a40925e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b79a1e11c6281351ee1ff3fe674ed54ff6254bcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e81c33445ff4a6adbc5a39a51aa1b29f15e4ebc5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c127362ad50b2278497808d83b72ca0d8872daad Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f124837616c834b1e996fb7b3af3192c12bdab24 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fc9e519614109a4ef596a428c11a0efdbbbce2de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
83f7b831e721ed3b451cfa06590ba40485335d6e Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
008bfb2341d7208d082c2a094058e55f361b9d25 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ca3eacfeeb8754fb8218de3873517219b5cf691b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
8ce41292f570166f66729ca26d17c470be047d2c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9a510ab3700b5d56d7f6813042aebce0cb988474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
780d6659548769a704a161dfa4d34eda8c30dd49 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
01360de1e77936bee4e1cca1ff8445f34ed76a7b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
66b4b43f2ad7a32d1dd263c41a31b37d034f9e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6b0c108bcde475e4440dcb7a6afd846ffaacadf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
afb674733544494f224c472d1ec36889773981e9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a5f3aeb8ded545982854ad7752788c1207d42fcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
04ef59811e64201d0a8b00f19f786c3d3539a96f Merge branch 'for-next' of git://github.com/openrisc/linux.git
19b5d7bf77dda0d44eaeda3729c4c4691b2aa709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dc0215dda968fe4d0312088b34822390ea9da9b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
92f639c96e9b5424d01bb4c1cfa7b7e2e5d589e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bddbc422ed599e746f08e87bb56e275dc70605f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c5238302683c17d4c0855021c683906922788474 Merge branch 'for-next' of git://git.libc.org/linux-sh
e9e891dc4309dda3806b1af267e69eb7008515f9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
39b435362c0f05b29e6e6c16f89c43754c4e81ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
08c7ae8ed1841ac56f97d100877b5d63b48504e5 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
db77c7ab4dbce293d206966f66e2c00d41d076d7 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9ff4948916331b1a1e718f8d1f1748fc3b308cd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7651142317b96c6e1d2cf36e5599b93e08c37505 Merge branch 'master' of git://github.com/ceph/ceph-client.git
cd3dc3dcca1306e79ecec79c7b5bd15e31253c4a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c1ddaadb0e6e2344cce68cc7e8823248f91aaa7d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fadc52098859a635c558e2f700546bfb5373fa76 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4d74856c2e2da24364e1c77df1de329bddc5301b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1a8860fe6da5b75ee953abda34de29b09ffaa29f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a3800abf34f409adb297cbc9e1a73762b145318c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
02fafe6fa83419e2a7a3946493d3f525e4225071 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
20c4abfe22e756f1dedb8e3efc29b25a2d29e6ba Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
3f5969501e027ab7f487933c9d6278501f9ae745 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
eb43ce8491e6616b46d694f525763fe340800780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
062aa4d777c735cd968f6b0cfa62f5eacb1bfc29 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
340d259386a063d7cea1659b0a803131c36dfcb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5aa0f3dbad6f88390356478e657ac317a08718ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fdfc95e0c21d6a5ed929446b23cb61965949fdce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6804702732c7ba8b992e5ab43620895d6795932d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9cc6726f68af6e70d71a84d5d2c7193b0b97d9a1 ipmi:ipmb: Add OF support
c71d76488a34bfa2727f2c90f32b4286b187e32e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
37cdd6956698592773b5f35edc536319fda77ac5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b0d871cfb6800fd968e8d04983479dd9b0c6fbf0 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d075ad453b31ff2174c16e595b5b0d1018a36704 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
200f33ce3d054666e98c67957dea78fe2575945a Merge branch 'docs-next' of git://git.lwn.net/linux.git
6fe109cafde66714a7c7c63a0090c096af58bfbe Merge branch 'master' of git://linuxtv.org/media_tree.git
202f2c7864c437f32eface0774774b7be4471a46 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5640bf4d88dcb797a0d42308df9b678687bffe8b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4ad0a866d3a33331ecd12e37daeda7d02cb7a5c7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
71806d44e44bcd667b47b72fa1b7e32bcfdec5a1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0622f3b1555b1280665357ad02f4a4fcddbd049e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8ab7bb73808debabb0cba99b5d37d97291456414 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ea0c9092c56a40def468ca4962624785ce0f25ee Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
116ab7094dbf413a9ac5592ed3a3ada82048e0a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9914fe6ddc6fb4ed0878cfe60b8c29f009abe9b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
21c0a9a24b97fc5e1bd7d4f58fa9dd7b626a4077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
44bad92c8743de2688868f9b1e345d262f2ddb94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
59b8126e2d043c19b400ccd87ce376a80a9721be Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f07a350bc89cb0f3d946fde4a6fa4d52ce445ebb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
ebd36299f004159c6727afdaf14f153ff34c2cb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
544b4ed6913047d183572b5846a496c0354257ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7989ced7bb9c149a1f6bf625e15178e26d1da579 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
3d45c8438b860bd228ace96f285595c1157574c8 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for PM6350
83917856334e88f4944a424860d94c134de88b51 pinctrl: qcom: spmi-gpio: Add compatible for PM6350
108c6f0c582bd852911494679c044eea8841d4ee Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ce9f44e6d75a7e42f86a433bf1ea0903f9226680 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d7aab1ff014bd537ed82a98cd374a9e72104337f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
df7ae318a0bc8d5717c8b05fc78929066ba6144c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2d11b30c0218f189485c8c572edadfe25b0f699a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
78bcdc9510c67e199159546d67e690568257cba9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c86b1b49bafe1ec9617e3f6d07a1854c9d6d0a96 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
221c6fac1d45162fa03cac7ab8a4f67c41cbf55f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a36724751c50901b040ebf2eeae55092bff4e9e2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
c33ef6cd64def041b74bcb1086b03285cfdb15dd Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
aa4ad59ca8b5b7ad70c3ff0d75dd37fc9df88bae Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
290e2d18caabcf9b7cefdcc64e91a0080c802a97 pinctrl: uniphier: Add extra audio pinmux settings for LD11, LD20 and PXs3 SoCs
f66e173dd8317cde2397174f12419ac008dc413e dt-bindings: pinctrl: uniphier: Add NX1 pinctrl binding
b0b2303c02fee27662149153fba1f0e7de775b45 pinctrl: uniphier: Add UniPhier NX1 pinctrl driver
aafb6471504b389391f13b64eac6dc7787fb7d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
17c764840103f8cf3dc0a7b0dc49a4b464aa8b4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5972bb4a27eb084b9346a42e5d550f5dfdbdc8d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a59a17a882dc372d858e042a8af92efc5576ed97 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8301add30f7a335b98d93e4e159dfe52124a2b74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ef11679b2bcdc0596996fbb678d11b6d8b48d230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9be70bdd42ca8fd67e88c2f397212deb7c3459e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2257c9fdf397ab808740dc3e6ce4e9b5c21cdef0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
917f168540d9c073b9aaff22a1404a1202808ce8 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
82606cda88d5badddcc9c4196bfe56319c1821c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5f0910c787d154e949369f41fc4c2a6b7b04ba0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
57bcd600f36d0676cf9ab9c016a70722e1c3a016 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
86811ac72349e1ea1c86926eb3e3972a2014c6a0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
380e52509f2ba1faae44a1775793d8e42a003715 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
aca8f15fc27de17ef6b4736693a59323e2315b55 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
76fd8ce0d8e18ee2482cba7823475c2ca8c7f7fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6121ea370a9a966cd464441496fdca3b999e826c Merge branch 'next' of git://github.com/cschaufler/smack-next
dc158207db9e85ad3c2f04c98951011c27f72d5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7afa518a63763e7c6ebfc4a54509db9875d501de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
345e65efa5ed56823d1738898dd2f1320a742266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2bd947d54ded3f67c631463c45da7f996871275c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2e68a0b729775f7974e5417297a5c96ce836ade3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6e9ae359450cdba382b6dc6556fe136842bc22b5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b25b746b5f6415eb7af8dab5f7dd078f4e939735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
0b8006bf2649381fbf86708fe0d0464c8f0775b9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
75b3c01e2bfab3c1305e8e06dc9e7314977d58a8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1950c7502562821b4bd8da71b8a6c3a5eb033954 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8a6926bc9fc662cc6ba66a99ebbf7064805f7ee2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6a09f86d8bdb7ead23043e065422bcdc86f37636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
16e06560d7d872775960381d988a4828a9b7fcfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
06b75cc240fa4d271488dd4f8b9d3e37a1366986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
55bb088ad578c072279448025ae74bd31aa0ee19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
cfdcaf15e03fd56dc629e1ff61ff8182f9903afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
785f2b835db7cdc9776815e26d8567f7fe443ae2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3e02ba8acc476d3cfaaa277c6f4f10618ba12665 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fb1516f70e85999e26c6557c908f4386a671a6eb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b08e5db0d0bcf1e86a38f52b375764e29c130c6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
69dc22827535547f78981d2a9396420b1e816049 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8034c741b64ec51235d12c15eaf82291b5e96451 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a9c0161e018e23c0bd1c032a4e7edb18a91fbd88 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2d79f025c34c1f76318e8e5b8608f9dff1219423 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
834e23d50fe683da6e7f1b97a05324579260ff01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
eda92d203f39adb15626dac7f5b5223fc2df3a72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a1de30d612542d1a3b6002e36cc715fc622348d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2f7cd53a7ed522f1e0b390a81530635aa89b26f4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
bd063da75f3a6aab2d1dbea88a0b3f61d3ea9a83 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
31df5b70d8622e5227a2e7b4819673f648ee5919 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
272081a89d1c9453652823bf730e999684c03003 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
948d5aa4f70df9cbdf4981fd37dfbbea430a5a8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2ff3995c5e2d2fa5387c89bb13c4dc489fb9ea34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e7e09d44ad066413bdc1a1a2293e5f17852d33ff Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f50fd1ed229ea6e3a478e50ca54cd8e37efb9907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e77e940c43f7fcd69d9bdc59af4c859a38220244 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5e8e0a759be3aa6b460ebbd76bd18a175a83e78b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
927e061f5b3365f8577969d8e22cfa07545cd85a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2c0efa9e120568219e63afbd5af72fdc5e0cd265 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b4891c5da7fa32fb91da35e01392fa9305383ac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3aea8cac15c95f0da9f7e9c10aa0cc0d1ab93844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
330ca22ca0b263f22b26ed15591f156661144a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6f731340a0482c1fa8feafe85fa20213364b8ff2 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
540ade06561a41846cb383449cd8760db5cb3a97 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5b59e1998cdbdbe254b707f3e9cb2fc9fcb5bc11 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
27b6c6f74868815f318497bb9875e58392edd8bb Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
274ffa114d0b4a90f3c65e6b8025af01cbdbe84e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
419ceba5e35ea43df8a95714a0304b4f6af624b4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
068d534e2e7a6e391d72e70cd621d957e9975e56 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
25da3a1bd2117c3fc310df0a76a220a03f588e81 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
3e4fdc537db818eae00609f856af7de0272106ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
08a7176d46c4cff926e88e0345e1c80274cd9a37 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5364e97d095efb5d910bd5ac4764daa4c7884669 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c892904855f9ca78aab03bff5b6ba56d3cd9f050 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0f45e41ff98e4e4f7a904d028275bbca54ae0391 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fc01259d67a9e89d0153f62c8547cc217c1748d7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
88cf2da3b94d52945186403c3af65f93c555272c Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git

--===============4015257128444705270==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6d3d22efa090-8006b911c90a.txt

70a9ac36ffd807ac506ed0b849f3e8ce3c6623f2 f2fs: fix up f2fs_lookup tracepoints
aa1a43262ad5df010768f69530fa179ff81651d3 PM: EM: Fix inefficient states detection
c8ed99533dbc0fcc1142671ec80acb33045d2999 PM: EM: Mark inefficient states
88f7a89560f6d0fc7803a8933637488f14e0a098 PM: EM: Extend em_perf_domain with a flag field
8354eb9eb3ddb4a8d0857648a470beffcc9d8639 PM: EM: Allow skipping inefficient states
15171769069408789a72f9aa9a52cc931b839b56 cpufreq: Make policy min/max hard requirements
442d24a5c49a8ed1008dcb9c06dc463d12421e7f cpufreq: Add an interface to mark inefficient frequencies
1f39fa0dccff71d4788089b5e617229b19166867 cpufreq: Introducing CPUFREQ_RELATION_E
b894d20e6867f04827c7817fbc155460ff108f6f cpufreq: Use CPUFREQ_RELATION_E in DVFS governors
e458716a92b57f854deb89bb40aa3554c2b6205e PM: EM: Mark inefficiencies in CPUFreq
136f282028dae7d9dd68469b197aa2b36b410992 ACPI: tools: fix compilation error
6215a5de9e9138fda60f4f1d72f86dd52e4be02b cpufreq: mediatek-hw: Fix cpufreq_table_find_index_dl() call
80da1b508f294f6b3a3b37048a25d6d16c417848 thermal: Move ABI documentation to Documentation/ABI
a63f393dd7e1ebee707c9dee1d197fdc33d6486b drm/virtio: fix the missed drm_gem_object_put() in virtio_gpu_user_framebuffer_create()
cacadb0633bbd8069d9c3b51b56adb926004fdd8 drm/nouveau/nvenc: remove duplicate include in base.c
6363185938106f462e293fe4ded485911a9eb08f drm/nouveau/mmu: drop unneeded assignment in the nvkm_uvmm_mthd_page()
404046cf48050167bc068bd12fdd2cbce61022c3 drm/nouveau/mmu/gp100-: drop unneeded assignment in the if condition.
1e39f430575fbd3000dfe153c82ce8a41fec496a drm/nouveau/gem: remove redundant semi-colon
f30946db159feddf8c89bdeeb79ff893d949d480 drm/nouveau/nouveau_bo: Remove unused variables 'dev'
2166cc2657fe73fe2b2fb052689a1bf4bb8715bb ABI: sysfs-platform-dell-privacy-wmi: correct ABI entries
10317dda79325f75e88d12a616e5043efe498338 ABI: sysfs-platform-intel-pmc: add blank lines to make it valid for ReST
452dcfab995437888106a5af6730363f67efdf79 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
5fd56f11838da1580cc77743c08cf02c9cd48380 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a499f93f3d5225a214831c9fd88f9f18e2d8cb3d platform/x86: Remove "WMAA" from identifier names in wmaa-backlight-wmi.c
ca16d33bd86246bf91d089c8ba78b9b214574b12 platform/x86: Rename wmaa-backlight-wmi to nvidia-wmi-ec-backlight
6550ba689343811ef1d4b87be8d273988d4648d5 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
f32c34d6cfbb3d1f1c26f223cb549cca9767cfbd platform/x86: intel_scu_ipc: Fix busy loop expiry time
7f0224dea7634052c6d5652d7928c4c23695906d platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
c01bc8e4e8409aa7b66208b1b503707bd1957254 platform/x86: intel_scu_ipc: Update timeout value in comment
432cce21b66c49b1951d046d3ffc5d52fdad6265 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
95384b3e47afa04d7dfa014f6a52662852645578 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
0b243c003e11897bd443ae9be4eda76a57ff732a platform/x86: intel_skl_int3472: Correct null check
ca51b26b4a25b05c9b438ed85c4750bfb6f2d9ab kconfig: refactor conf_write_heading()
6ce45a91a9826532dde7c89cd2d6388c0bcb0cf7 kconfig: refactor conf_write_symbol()
51d792cb5de87fa8777b4769a33c302e4ad0580a kconfig: refactor listnewconfig code
80f7bc7737630fb1b2c4f440fc7627337bd2f605 kconfig: move sym_escape_string_value() to confdata.c
8499f2dd57ef099290fa5411c4498bccc9c407d9 kconfig: add conf_get_autoheader_name()
57ddd07c456053dfdabebc6a2d030c57cd3fb75b kconfig: refactor conf_write_autoconf()
00d674cb35362dd30df7ff1e0003ad6d6c3ebf3a kconfig: refactor conf_write_dep()
fee762d69ad5968dfd0ecbc300810f185ee5c5b8 kconfig: refactor conf_touch_dep()
a3c7ca2b141b9735eb383246e966a4f4322e3e65 sparc: Add missing "FORCE" target when using if_changed
5e51cc0005c6ed1b793c228632f36269615f7c31 dma-resv: Fix dma_resv_get_fences and dma_resv_copy_fences after conversion
85303db36b6e170917a7bc6aae4898c31a5272a0 platform/x86: int1092: Fix non sequential device mode handling
53e8ce137f7b34bd7a54429d18e0d0e5f56f54e8 Documentation: admin-guide: Document side effects when pKVM is enabled
cd67e9af77245785df32c515d97f0b7dbc60dd9c Merge branch kvm-arm64/pkvm/restrict-hypercalls into kvmarm-master/next
1605b5be7a79df90150d4ce8c640a0f0911ba9e6 drm/amdgpu: query default sclk from smu for cyan_skillfish
a0f9f85466683436da4be1f02aa14a8549157651 drm/amdgpu/nbio7.4: don't use GPU_HDP_FLUSH bit 12
468e994c41ecb3bd0eb4c009c5fa6de0ca1d17ec drm/amdgpu/nbio2.3: don't use GPU_HDP_FLUSH bit 12
90c45fc15aaf5719477a1e841caa000c6b2c1832 drm/panel: s6e63m0: Make s6e63m0_remove() return void
2e5809a4ddb15969503e43b06662a9a725f613ea arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
f85d9e59f1b4f7e452f8bba6b75b666faef39676 drm/connector: fix all kernel-doc warnings
ee30840ba3baa0bad0ce70905f89942b66d5e0f9 drm/v3d: fix copy_from_user() error codes
86d3858e601d52b791eb8309ada610369a85e95b Merge tag 'tegra-for-5.16-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
011e0868e0cf1237675b22e36fffa958fb08f46e f2fs: fix to use WHINT_MODE
cd6d697a6e2013a0a85f8b261b16c8cfd50c1f5f f2fs: fix wrong condition to trigger background checkpoint correctly
cbfcd13be5cb2a07868afe67520ed181956579a7 selinux: fix race condition when computing ocontext SIDs
465f15a6d1a8f51f7e09fba12678b39031f63ca9 selftests: nft_nat: add udp hole punch test case
1986c10acc9c906e453fb19d86e6342e8e525824 Merge tag 'for-5.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a5d6c641b671370f019cbe20fe51ee3ef00264c Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
459ea72c6cb98164ccacd6d06e3121554c13ba5e Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fa5878760579a9feaa1de3bb2396cd23beb439ca Merge tag 'linux-kselftest-kunit-fixes-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9463b64d1a34fc4d18f9de63f07b2400c86f8da8 drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
efb8a170a367fa898d7848c4e74c1c20222e0d91 drm/msm: Fix devfreq NULL pointer dereference on a3xx
171316a68d9a8e0d9e28b7cf4c15afc4c6244a4e drm/msm: Avoid potential overflow in timeout_to_jiffies()
c491a0c7bbf3a64732cb8414021429d15ec08eec drm/msm/mdp5: fix cursor-related warnings
2133c4fc8e1348dcb752f267a143fe2254613b34 drm/msm: Fix null pointer dereference on pointer edp
980d74e7d03ccf2eaa11d133416946bd880c7c08 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
3eda901995371d390ef82d0b6462f4ea8efbcfdf drm/msm/a3xx: fix error handling in a3xx_gpu_init()
6a7e0b0e9fb839caa7c7f25bcf91a95b1c2cbef1 drm/msm: Do not run snapshot on non-DPU devices
3431c17b75c62f8a28db887441bced2007bd3ffc drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
ad69b73add8967bc92b62a1cf23a911705781488 drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
90b7c1c66132c20e8a550006011a3cbfb73dbfc1 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
739b4e7756d3301dd673ca517afca46a5f635562 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c8f01ffc83923a91e8087aaa077de13354a7aa59 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
ff01a6220400a944e8c27ae599d9da8e1e3610d9 Merge tag 'drm-msm-fixes-2021-10-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
67252a5293a5729880127d58962017d365c3e2c7 dt-bindings: devfreq: rk3399_dmc: fix clocks in example
5278e4a181ff53c297a74f5403984ac403e6800c dt-bindings: memory: add binding for Mediatek's MT7621 SDRAM memory controller
2216cf68cf56808323bff44d43083422a1c4e2f9 scripts: update the comments of kallsyms support
88f5e1e66253fc4acd3f68eb4d356fa4653a7bf9 kbuild: Add make tarzst-pkg build option
f6dc0b7d209fcc1dbdf61e6c7860e994bcaf75e6 [for -next only] kconfig: generate include/generated/rustc_cfg
4217d07b9fb328751f877d3bd9550122014860a2 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
38929d4f0d811df399c99398ce0599f546369bd4 mmc: sdhci: Change the code to check auto_cmd23
43e5fee317f4b0a48992b8b07935b1a3ac20ce84 mmc: mtk-sd: Add wait dma stop done flow
961e40f714f6ef958e008b7ee4e66df1ea0fac89 mmc: mtk-sd: Remove unused parameters(mrq)
d74179b86925165562aec81e0ba269ebc453dad2 mmc: mtk-sd: Remove unused parameters
9c1aaec47527816877befb7f18ea1cf25e55b8c8 mmc: block: Add error handling support for add_disk()
295c894c37f7cf075dc5cf044e45fb781936fa50 dt-bindings: mmc: Convert MMC Card binding to a schema
2304c55fd506fcd5e1a59ae21a306ee82507340b memstick: ms_block: Add error handling support for add_disk()
b3f8eb6eb213977cb4e84af4067b234356936f82 memstick: mspro_block: Add error handling support for add_disk()
c88cb98e61395bae3350a4b721dfc2f9bcb74f5a mmc: omap_hsmmc: Make use of the helper macro SET_RUNTIME_PM_OPS()
ab991c05c42853f0b6110022db9bf30fcc6323dd dt-bindings: mmc: Add bindings for Intel Thunder Bay SoC
39013f09681341e8264dff633e70d43da84d579a mmc: sdhci-of-arasan: Add intel Thunder Bay SOC support to the arasan eMMC driver
d47f163c7794ce93e762897dcb6a956b3421b368 mmc: cqhci: Print out qcnt in case of timeout
16e9bde21ab6592aa55f1d3cb29338117c84cea5 memstick: jmb38x_ms: Prefer struct_size over open coded arithmetic
d9972f5310235fe16b68243dc26bebf062761a43 dt-bindings: mmc: sdhci-msm: Add compatible string for msm8226
43592c8736e84025d7a45e61a46c3fa40536a364 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8c2db344e5a213607764bf3d13ea1666d86dc44b dt-bindings: mmc: update mmc-card.yaml reference
bc9fd32c294f4728663fac2dd82ecd0cfcba7ba9 mmc: sdhci-s3c: drop unneeded MODULE_ALIAS
fb4708e6cb5c70a0dca5437640f1f85b9042256e dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
f614fb60a1983819e83796198de2b607fba75e99 mmc: core: Add host specific tuning support for eMMC HS400 mode
c4ac38c6539b6cccfda7e8cf8da50edf7877c865 mmc: mtk-sd: Add HS400 online tuning support
8e0e7bd38b1ec7f9e5d18725ad41828be4e09859 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d806e334d0390502cd2a820ad33d65d7f9bba618 mmc: sdhci-omap: Fix context restore
53f9460e0883b029b7e93716d2f44f512c1efe94 mmc: sdhci-omap: Restore sysconfig after reset
3781d28805eca89796fd50af8e05569c210fc87d mmc: sdhci-omap: Parse legacy ti,non-removable property
c66e21fdc42dcc1c5c559fc4682f3a7f8b4c93f1 mmc: sdhci-omap: Check MMCHS_HL_HWINFO register for ADMA
546b73ab019b10e8487cc8784220d32cfa08944b mmc: mmci: Add small comment about reset thread
9c6bb8c6a1a48608692f3c8c21be13b759ec9056 mmc: sdhci: Return true only when timeout exceeds capacity of the HW timer
879e13572485b145580aabd2055a5d7bc6fb9486 dt-bindings: sdhci-omap: Document ti,non-removable property as deprecated
46cdda974757f069d2c830f5a14c83960a782537 mmc: sdhci-s3c: Describe driver in KConfig
0818d197d2ab0e4d47ce0a72cfa3bc32ac66ae0d mmc: sdhci-pci-o2micro: Fix spelling mistake "unsupport" -> "unsupported"
7f00917a82331d4a3a22acce5076cb40fa7be668 mmc: sdhci-sprd: Wait until DLL locked after being configured
4853396f03c3019eccf5cd113e464231e9ddf0b3 memstick: avoid out-of-range warning
84723eec251df9dfb83f32ecef4241b1979e1c33 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
0a264389212ab7193cd0166b57a9bb830fcc4fd8 dt-bindings: mmc: arasan,sdci: Drop clock-output-names from dependencies
4877b81f0fa2a3b1eb80541e49790683926104c9 mmc: slot-gpio: Refactor mmc_gpio_alloc()
8792b0a09fa470cc476b2124f6c1061258c9ef7a mmc: slot-gpio: Update default label when no con_id provided
f83c18cc9edc8e1a556de2d7dad956ddd9f131b9 Merge branch 'fixes' into next
8105c2abbf36296bf38ca44f55ee45d160db476a mmc: moxart: Fix reference count leaks in moxart_probe
beae4a6258e64af609ad5995cc6b6056eb0d898e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
319f4def310cc0851208410e05db325e6c884046 drm/i915/dp: abstract intel_dp_lane_max_vswing_reached()
f971a85439bd25dc7b4d597cf5e4e8dc7ffc884b libata: fix checking of DMA state
6ac586f2e71692b46affc064cc69b8df416fe95c libata-scsi: fix checking of DMA state
47b320498c3b666367097ba7c678bca7880a97b5 pata_ali: fix checking of DMA state
2367ad63a1314f861dcd66c50d6e5508bb1edac1 pata_amd: fix checking of DMA state
492402ce70777b2f83dd61613c8e341a36ba3cd1 pata_optidma: fix checking of DMA state
1af5f7af2484004e71d384d8b88c221fc62cd6b5 pata_radisys: fix checking of DMA state
89910d26b66bacb8869a6b9a30d07793385d2bc7 KVM: s390: pv: avoid stalls when making pages secure
bc3e77b75d985ea21dca40c5c274b2d401efd0e0 KVM: s390: Simplify SIGP Set Arch handling
2ef7843375dca1fd0247adda34238ab584fc063d KVM: s390: Add a routine for setting userspace CPU state
5c31e9d013b52cc8420ca97e5ae004c9d4b8cf7f drm/i915/dg2: update link training for 128b/132b
2f1495fac8d38bfade18bd7e31fa787cd7815626 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
1311f3dfce7e2c9fe21edce2c3eefa744109a4ec drm/panel: mantix: Add media bus format
0c464eee746abadf0cc36a6a91ab05d90891578c drm/panel: st7703: Add media bus format
e2e0ee7e2c2b062e27ca0dd597793a56a5761865 drm: mxsfb: Print failed bus format in hex
1db060509903b29d63fe2e39c14fd0f99c4a447e drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
23f87fe82c0341ff79807fb5f92a05a33ce1b055 pinctrl: renesas: r8a779[56]x: Add MediaLB pins
81efb65fb35cfd60d407b0e6a6f30c0b1df1cbc4 pinctrl: renesas: Fix save/restore on SoCs with pull-down only pins
f49f27dc315ee84b6fafe89e1d2dd3f2556b8650 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
4a21beb116e59a009124fbc303fc98ef0b86c530 pinctrl: renesas: checker: Move overlapping field check
87dac29c769ae0a68ecde5de5fb9f86063762974 pinctrl: renesas: checker: Fix bias checks on SoCs with pull-down only pins
a84a409204fb5de77e9aabb178b54054352ef321 pinctrl: renesas: checker: Prefix common checker output
74a75dc908692dd0548209004e53832c02433c0c drm/i915/display: move plane prepare/cleanup to intel_atomic_plane.c
2f9a995a38d89f499850b48bf6b769f95239eaf9 drm/i915/display: let intel_plane_uses_fence be used from other places.
0d594ea0cff28c44cb9314023c4064676d929f8d drm/i915/display: refactor out initial plane config for crtcs
1cd967c69410115912066a7340b14d87d39f0af9 drm/i915/display: refactor initial plane config to a separate file
814c8757115f9d7135126ac43d3a178b31e796dd drm/i915/display: move pin/unpin fb/plane code to a new file.
0edf0824e0dc359ed76bf96af986e6570ca2c0b9 af_unix: Rename UNIX-DGRAM to UNIX to maintain backwards compatability
a34dda7284304046adaca2685777e86927c58317 mlxsw: spectrum_qdisc: Pass extack to mlxsw_sp_qevent_entry_configure()
0908e42ad9a5965eb89028f286c1056bf56978b7 mlxsw: spectrum_qdisc: Distinguish between ingress and egress triggers
099bf89d6a35086eee868f8357fb9d84a895b3c6 mlxsw: spectrum_qdisc: Track permissible actions per binding
9c18eaf2882d96f877bbfea795a9f5cdf63ac2ce mlxsw: spectrum_qdisc: Offload RED qevent mark
a703b5179b5c0740c69358b2cfb22c12545d13a4 selftests: mlxsw: sch_red_core: Drop two unused variables
0cd6fa99a076b79744d26bb2f4d089e1c4eae2e4 selftests: mlxsw: RED: Add selftests for the mark qevent
249ae9495b0398c6d21fc7dfdd18ff5e36cf27e2 Merge branch 'mlxsw-ECN-mirroring'
74a3bc42fe514098030a78c1ad5e6024463dd378 net: mscc: ocelot: Fix dumplicated argument in ocelot
7bb39a394490c0690dc7304f2f0345539d590d2b net: hns: Prefer struct_size over open coded arithmetic
e4400bbf5b15750e1b59bf4722d18d99be60c69f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
3dc20f4762c62d3b3f0940644881ed818aa7b2f5 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
2c611ad97a82b51221bb0920cc6cac0b1d4c0e52 net, neigh: Extend neigh->flags to 32 bit to allow for extensions
7482e3841d520a368426ac196720601687e2dc47 net, neigh: Add NTF_MANAGED flag for managed neighbor entries
2ed08b5ead3cdef574f99ff5fbf09d3f969a53c4 Merge branch 'Managed-Neighbor-Entries'
25b90c19102f50ae261cbc328361c0fc66b7c901 tulip: fix setting device address from rom
850bfb912a6deb3134c5922882f8d139f77d8c5c net: hns3: debugfs add support dumping page pool info
4a3e0aeddf091f00974b02627c157843ce382a24 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
9973a43012b6ad1720dbc4d5faf5302c28635b8c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ef1100ef20f29aec4e62abeccdb5bdbebba1e378 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
c3de683c4d1d68ff27f21606b921d92ffdea3352 ASoC: rt1011: Fix 'I2S Reference' enum control caused error
2bbc977ca689e5e18e8cf98f68854f92bd053c97 ipv6: ioam: move the check for undefined bits
7b1700e009cc17702e8db3af1d983860c0eb7164 selftests: net: modify IOAM tests for undef bits
7389074ced34091b12ca5ee65ceed9194224a7f6 Merge branch 'ioam-fixes'
1606520a24542d6566077f99f3678e18d05bdd28 KVM: s390: remove myself as reviewer
4540938952d47eec558ae69e190e0fe3076ec8ad vfio-ccw: step down as maintainer
8e0ab8e26b72a80e991c66a8abc16e6c856abe3d s390: fix strrchr() implementation
d190a73a6bb5f458507e16a5b42dc587653576df Merge branch 'fixes' into for-next
e8bddcb0b1d09824fa692197b34ca0faa55a236b Merge branch 'features' into for-next
4d4a223a86afe658cd878800f09458e8bb54415d ice: fix locking for Tx timestamp tracking flush
177c92353be935db555d0d08729e871145ec698c ethernet: tulip: avoid duplicate variable name on sparc
286c54e6455f5fc0df5869ab5e3bb53d85686f73 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
935d33860d5a6ccf05c9d2b86e341ef76fa84fef Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
a3fd1a986e499a06ac5ef95c3a39aa4611e7444c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
31bbac5263aa63dfc8bfed2180bb6a5a3c531681 arm64: dts: exynos: add initial support for exynosautov9 SoC
2b663ae7152f785732d35ce38ad20ad10aca3116 arm64: dts: exynos: add minimal support for exynosautov9 sadk board
4572b4bbdf143f3e8b0f24bacb9be7aba5a0bb37 Merge branch 'next/drivers' into for-next
10846bb6b928197dd1221fade9ee141453251046 Merge branch 'next/dt64' into for-next
53451b6da8271905941eb1eb369db152c4bd92f2 ALSA: usb-audio: Less restriction for low-latency playback mode
96c7f32d17c0f1be464da3434f6ba5cb3a316d66 Merge tag 'ti-k3-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
e8b448dc37a49c500551a31b0305544a3fd65c07 Merge branch 'arm/dt' into for-next
ac10d2f8497eaf426300cd59818aa1bd326363ed Merge branch 'arm/drivers' into for-next
e45830bb9ab9e26f450018d8f5fc5840e537f12f Merge branch 'arm/soc' into for-next
c277229f6722ec5058a0943c66d9f178a43fcfa9 Merge branch 'arm/defconfigs' into for-next
8c4251a8bed099796a7296eb4513d0bf07ab46c6 soc: document merges
ed229454856e565c5a7d3287cbc63f2cf077b34f power: supply: axp288-charger: Optimize register reading method
6fe09c1dd622aa3bb6478cd7343a3396c6e3b2be blk-mq: cleanup and rename __blk_mq_alloc_request
f328476e373a7ce4b4d16c48fe85571044e025f5 blk-mq: cleanup blk_mq_submit_bio
5fc0899a5c811cdd9ac68831c7bb40382909c567 block: unexport blkdev_ioctl
d32c93fbdd2944c2a56b8ca81929c0773968d6d6 block: move the *blkdev_ioctl declarations out of blkdev.h
f889bf46e0c9097cc4d891123b69115d9a15c33d block: merge block_ioctl into blkdev_ioctl
353e4ad3db532726f8893d42bbbf4187664bd539 Merge branch 'acpica' into linux-next
924431ddc0dfb99923e2d9e78a22cece3828a5b4 Merge branches 'acpi-x86', 'acpi-resources' and 'acpi-misc' into linux-next
87440d70a4bf2e6196496cba75a757a6367d8b04 Merge back ACPI PCI material for v5.16.
3d4b30999218aeb26a92b1a4625aa8e883be6e86 Merge branches 'acpi-pci', 'acpi-pnp', 'acpi-docs' and 'acpi-processor' into linux-next
8b472e7eb85bac3dc4f932d9eb7667d30a17bb83 Merge branch 'pnp' into linux-next
4cf233315def690d4965365a454ff71bff5d6b50 Merge branches 'pm-pci', 'pm-sleep', 'pm-cpuidle' and 'pm-cpufreq' into linux-next
8b39fe3eab1e2f04a66ad2f9763842250e317adf Merge branch 'pm-em' into linux-next
d4d354bc5c85320a5989e14e490ac3aed86e51b9 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
1b3dc77d759553dba8e4842113a61a1a7de4adce Merge branch 'acpi-tools' into linux-next
88ffadce9d4cc14b04e7c21961a6ea9ceb9077e4 dt-bindings: bluetooth: broadcom: Fix clocks check
a9d2d57083b628709ffc4ef570b4f752715bba87 dt-bindings: bluetooth: realtek: Add missing max-speed
b33be51c2bad170c65b46025010aaf86b38bc7f9 dt-bindings: net: dwmac: Fix typo in the R40 compatible
03f838e91a94c952716f6e1bd37ddfd1ee3e9e31 dt-bindings: net: wireless: Convert ESP ESP8089 binding to a schema
0ae93b99beb283438aa571a6add4eab0c077d576 SUNRPC: Simplify the SVC dispatch code path
5b747a594b19708e3933eb3ecf447739e930790e SUNRPC: De-duplicate .pc_release() call sites
ada61aa0b1184a8fda1a89a340c7d6cc4e59aee5 hwmon: Fix possible memleak in __hwmon_device_register()
fb4747d89b4866402fc2230022d59fa60e9e0cd5 dt-bindings: hwmon: Add IIO HWMON binding
6665e10a2ec3cadfe026d4f28a2e3193fe392035 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
d73287eed73fa024af704e269eca542e3bb213bb hwmon: (raspberrypi) Use generic notification mechanism
e8ac01e5db329cf4ac2b36ef66b9d877330a990c hwmon: Add Maxim MAX6620 hardware monitoring driver
bc8de07e8812548cc19161af3a2b83849ff03045 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
150f1e0c6fa886e18e35594ae2ba5c81b5df1898 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
d7efb2ebc7b3c952104b9ebfbf88da97ea99a0a0 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
2e7b9886968b89f0b4cbc59b8e6ed47fd4edd0dd hwmon: (nct6775) Use superio_*() function pointers in sio_data.
4914036eb66bdffe4cf4150c7d055c18d389d398 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
3fbbfc27f95530fccbcfb3a742af0bce6c59f656 hwmon: (nct6775) Support access via Asus WMI
000cc5bc49aafc83a131bab2becf9922f5eec658 hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
9559cb33796e13e4a173a1b2358a34fbfcbb9b2d dt-bindings: hwmon: lm90: convert to dtschema
3e0ce52615e2244196a5b14f8cc334931b6a5cc2 dt-bindings: hwmon: lm90: do not require VCC supply
951778f1172727e435bb8cb394f8f867d8c1ce36 dt-bindings: hwmon: lm70: move to trivial devices
45678bab082705105041903569c14ba68c81e2f2 dt-bindings: hwmon: ti,tmp108: convert to dtschema
4c4237898e4ab376d05411c321948870a58b4df7 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
e2dbaa65158b18b242b20fac9b9b6480a31993a2 dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
105b65d90cf3e68c9d0c3a1ec9495a0669f50924 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
8084b2a14116b9ddb0bbf51ae5d02bd6c103589d dt-bindings: hwmon: sensirion,sht15: convert to dtschema
d55532f771372c60e01a67d1fa9789b71869eb27 hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
1947a89e382efb2f27f5be396022028c4d252b43 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
f348047ab2b95ee6d17ca495ff727b6b3a4061d7 dt-bindings: hwmon: dps650ab: move to trivial devices
3634eceea159ffe4aae0faeb35292fa619569927 dt-bindings: hwmon: hih6130: move to trivial devices
0a4157196a5da25b28aa6840bcac553c925e5013 dt-bindings: hwmon: jedec,jc42: convert to dtschema
cae0233946c316884e4c40925c7d69b9221c02f9 hwmon: (tmp421) introduce MAX_CHANNELS define
7bcc5a7a5c2bf03e21bc2eea422b9ec5f6615e83 dt-bindings: hwmon: Convert NTC thermistor to YAML
b4fb4676fb96336dc16c81fd45583bc006dfa791 dt-bindings: hwmon: ibm,cffps: move to trivial devices
ae59dc455a78fb73034dd1fbb337d7e59c27cbd8 hwmon: (pmbus/lm25066) Add offset coefficients
fa16188fa2053f23b1ed01cba5c43f4edc59005c hwmon: (pmbus/lm25066) Adjust lm25066 PSC_CURRENT_IN_L mantissa
6d2ff184cbe727db3b104e41d38fe77546735fcd hwmon: (pmbus/lm25066) Avoid forward declaration of lm25066_id
b7931a7b0e0df4d2a25fedd895ad32c746b77bc1 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
df60a5daa7fb15f2602a6195e6c08d77a8ce1cdb hwmon: (pmbus/lm25066) Mark lm25066_coeff array const
b7792f3ea3924a3534e392c1d9125fdc93a60d70 hwmon: (pmbus/lm25066) Add OF device ID table
94ee5fcc240fe9ffdd1c3206a48d5bdf425ea478 hwmon: (pmbus/lm25066) Support configurable sense resistor values
373c0a77934c9e7240f633a04e601fa7cbd54702 dt-bindings: hwmon/pmbus: Add ti,lm25066 power-management IC
6e2baac88cddbb440095c45058bc666df3108a1f hwmon: (nct6775) Add additional ASUS motherboards.
a111ec399c60a860209205a9e303b4d4a9274968 hwmon: (pmbus/ibm-cffps) Add mfg_id debugfs entry
8a5cfcfa9445987719b1f82b7bcabe5eb27187cf hwmon: (pmbus/ibm-cffps) Use MFR_ID to choose version
1508fb29157e85ce7b4de3743fdf196a4ecfab2f hwmon: (nct6775) add Pro WS X570-ACE
b1c24237341f6fb910c6cb15489222a9f47258d6 hwmon: (mlxreg-fan) Modify PWM connectivity validation
b2be2422c0c98b00f21c4331e2d9342bd58bfdba hwmon: (mlxreg-fan) Support distinctive names per different cooling devices
b87783e855599efb93c8ce3d597bdcba8223f3b0 hwmon: (tmp103) Convert tmp103 to use new hwmon registration API
952a11ca32a6046ab86bf885a7805c935f71d5c8 hwmon: cleanup non-bool "valid" data fields
9a094b758da7180ed95811615c1f0711a888e923 dt-bindings: hwmon: jedec,jc42: add nxp,se97b
8a0c75a1c3990ebe8383914781cec347c1576ae6 hwmon: (dell-smm) Remove unnecessary includes
beee7890c36320fe08d9cce82afa1db848360bfb hwmon: (adt7x10) Make adt7x10_remove() return void
69adec18e94ff3ca20447916a3bd23ab1d06b878 KVM: arm64: Fix reporting of endianess when the access originates at EL0
2a6bf5139e281c793f31b9b432f7984909862046 Merge branch kvm-arm64/misc-5.16 into kvmarm-master/next
71c1818d825576b8acc46ff6a517a935ce10b80f io_uring: fix io_free_batch_list races
8a954bdc64417879bc5eea73f64a9c4022e45630 Merge branch 'for-5.16/block' into for-5.16/block-io_uring
f44e20407932515c3a5e39cc8be4740cf4b642cb Merge branch 'for-5.16/io_uring' into for-5.16/block-io_uring
f537ecb0d59e51a3625e1475344e6a2309c1d069 io_uring: inform block layer of how many requests we are submitting
b0c7bae891b195e8899f48f61d3cd673666a29d7 direct-io: remove blk_poll support
18a0770ec34f2f23a63cb38097a28eba74622fdf block: don't try to poll multi-bio I/Os in __blkdev_direct_IO
8d313b1e6755181b24c1132ad75f50af7a07e96f iomap: don't try to poll multi-bio I/Os in __iomap_dio_rw
72cd680716d4dc3b664424f269fa992f6a316167 io_uring: fix a layering violation in io_iopoll_req_issued
82b4e596fef5cffc7e2143da5866701dbab98a94 blk-mq: factor out a blk_qc_to_hctx helper
7614c85ccdd79f89309f8e4024217b1b5e112a77 blk-mq: factor out a "classic" poll helper
32c345ee65cc4c248d24e1aa34ae772e08b17b6c blk-mq: remove blk_qc_t_to_tag and blk_qc_t_is_internal
57e3b9c759b73803b327203eb0d96c2385603b32 blk-mq: remove blk_qc_t_valid
1e243df727da985c5e5ca72f2c7b3fa67c2a4966 block: replace the spin argument to blk_iopoll with a flags argument
0d178e3c19cd38110fc48f09073208125a82de6c io_uring: don't sleep when polling for I/O
daab7652799e7e6db32051ff544f1bb4c1127a9c block: rename REQ_HIPRI to REQ_POLLED
0d35aaeaae3868dfb2138d2374d7bdb6b85cd898 block: use SLAB_TYPESAFE_BY_RCU for the bio slab
eab91427754fbaf678a570f9b93f8dcff9679235 block: define 'struct bvec_iter' as packed
673451d0c1e67f508ac68133a3a12522dcc9842d block: switch polling to be bio based
5832b49f117ec7fc4d57c12c31b14bebac69679a block: don't allow writing to the poll queue attribute
1f28f54215a8c9b814e4aff30536c3eb577708d6 nvme-multipath: enable polled I/O
bf895295e9a73411889816f1a0c1f4f1a2d9c678 power: supply: rt5033_battery: Change voltage values to µV
ebcd5d5175cab751dfedf5878f065097bc067697 remoteproc: imx_rproc: Move common structure to header file
d2320a042e57412e030b10af37797e22bce87da6 remoteproc: imx_rproc: Add IMX_RPROC_SCU_API method
ec0e5549f3586d2cb99a05edd006d722ebad912c remoteproc: imx_dsp_rproc: Add remoteproc driver for DSP on i.MX
b55553fd4ee348ea93fadcd829065b21b823538d dt-bindings: dsp: fsl: Update binding document for remote proc driver
1d422ecfc48ee683ae1ccc9217764f6310c0ffce power: supply: max17040: fix null-ptr-deref in max17040_probe()
f8de49ef925222135aff23f13344c1a907d88a41 smack: remove duplicated hook function
709fca500067524381e28a5f481882930eebac88 Bluetooth: hci_sock: purge socket queues in the destruct() callback
f5ff291098f70a70b344df1e388596755c3c8315 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
e0631f3157e9f27440d922616610426da2d39015 Merge branch 'for-5.16/cdrom' into for-next
4f6cec71d88a7bd231fa1cd3f4090af81009eef8 Merge branch 'for-5.16/block' into for-next
7544789c6c992659489fec1fd3b74902bc81ad48 Merge branch 'for-5.16/drivers' into for-next
d1336e88a580f636db71e4a47de67f60518b9a5a Merge branch 'for-5.16/block-io_uring' into for-next
744bbdb7958d424f469863f2b402040fcbf0e76d MAINTAINERS: power: supply: max17042: add entry with reviewers
7462a894bd53b3d149c01518c82562d20368f960 MAINTAINERS: power: supply: max17040: add entry with reviewers
bced233eb38673e90259debe3ea2441af306f99e Merge branches 'rpmsg-next' and 'rproc-next' into for-next
8607954cf255329d1c6dfc073ff1508b7585573c fs/ntfs3: Check for NULL pointers in ni_try_remove_attr_list
0cf48167b87e388fa1268c9fe6d2443ae7f43d8a power: supply: max17042_battery: Clear status bits in interrupt handler
e660dbb68c6b3f7b9eb8b9775846a44f9798b719 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d9f673051ab54dd5263fef6da97ef08feedaa754 Merge drm/drm-next into drm-intel-next
b37a15188eae9d4c49c5bb035e0c8d4058e4d9b3 ALSA: hda: avoid write to STATESTS if controller is in reset
c5f44559e919fadff5c03864d92c09a5a90bdbe4 drm/i915/display: remove unused intel-mid.h include
49ba1a2976c8305647f772eec04c9596c12c6d3f vfio/pci: Add OpRegion 2.0+ Extended VBT support.
48f06ca420c350635423685b40cf27374380bac4 Merge branch 'v5.16/vfio/colin_xu_igd_opregion_2.0_v8' into v5.16/vfio/next
50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
596143e3aec35c93508d6b7a05ddc999ee209b61 acpi/arm64: fix next_platform_timer() section mismatch error
187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
0a7b701763be566016a410534305cf755c1d9ec9 block: inline hot paths of blk_account_io_*()
abec0a4f51e3b887f94471d38729ed2010de0c9a blk-mq: inline hot part of __blk_mq_sched_restart
a54cbb6ee8e3c918569dc382c1bbed2795b22c84 Merge branch 'for-5.16/block' into for-next
381ba6a6baf104b572379c6b2deab884555104d4 drm/nouveau/mmu/gp100: remove unused variable
2c0468e054c0adb660ac055fc396622ec7235df9 dm verity: skip redundant verity_handle_err() on I/O errors
ec132ef2d1d94d43d9dce1400521526bbed89a8b dm clone: make array 'descs' static
b4459b11e84092658fa195a2587aff3b9637f0e7 dm rq: don't queue request to blk-mq during DM suspend
d208b89401e073de986dc891037c5a668f5d5d95 dm: fix mempool NULL pointer race when completing IO
ed47291911d375f7d0bf63b9afb7516988305d94 Merge tag 'platform-drivers-x86-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
186247a166751fddfa6ca247311f2df83423ef42 ceph: skip existing superblocks that are blocklisted or shut down when mounting
bb97e3c14f2fbf2c42a2c4d73c0388622f71a8cb ceph: fix handling of "meta" errors
f4d0cc426f77df6890aa868f96c2de89686aae8a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3751bf65d96d0650469025b6250936336cea74cf ceph: convert to noop_direct_IO
037ab4ddc273da8f8236bd52deea3572c6be4bd7 libceph: drop ->monmap and err initialization
50c1c0fdacf093dca591e36db62ffa5b68db2ba5 block: remove BIO_BUG_ON
572f1bca6dfd38d5bf27bb617cffbd4788adaa16 block: don't include <linux/ioprio.h> in <linux/bio.h>
272ff6fb565b310b436f3348c482f6feaeee4915 block: move bio_mergeable out of bio.h
5eb9cd2ccdf779f83870370c815630a32b7df77d block: fold bio_cur_bytes into blk_rq_cur_bytes
8dc8d6c0124882a931b7f00400c546de36ba888f block: move bio_full out of bio.h
3184916715244d9382c18102e509b995d9ddd2a0 block: mark __bio_try_merge_page static
ca52cd788dc82151876484255580bbf5e09781ed block: move bio_get_{first,last}_bvec out of bio.h
55b8648b7650e7b1d2eae81521c642f80f3fd152 block: mark bio_truncate static
d5b421fe0282784a4a8235d549d6ac5d9efff967 docs: Explain the desired position of function attributes
960d083b6eca8f150fcd6dc7cf56b0005635b649 Merge branch 'for-5.16/block' into for-next
cacc0de1133c667bc36c89eaa1e6fc4592f579ac drm/panel: olimex-lcd-olinuxino: select CRC32
85eafc63d032092101de52502daab07cc3565ce2 docs: update file link location
ff9c3d4360dbb47f8830b021788b19d3f0f3dc03 docs: proc.rst: mountinfo: improved field numbering
b0b719cea870dfe4284817a6c9668550913f07b9 docs: proc.rst: mountinfo: align columns
a9d85efb25fbc9d2356c221ff967f77ed9f71d59 docs: use the lore redirector everywhere
e825b29ab81208e70167e234aa94bc6f6f21980e docs: UML: user_mode_linux_howto_v2 edits
aa872e0647dc0bfd69d83c3342bfac3fb4bbbb4f docs: pdfdocs: Adjust \headheight for fancyhdr
dfeca5fe5d9253c9d317e67d3188129dc47246e1 drm/amdkfd: avoid conflicting address mappings
a289374aac8ff3877ed2f3b22c8fa045e7b185fa drm/amdkfd: export svm_range_list_lock_and_flush_work
6048046d98598156fe8cf8972a2cd9684150f590 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
6f23096188f6d24701e939a055428d3330c4956e amd/amdkfd: remove svms declaration to avoid werror
7dfc306eeb528c22fd4d85a046881bf65549d179 amd/display: check cursor plane matches underlying plane
e22d89f4300b316e977713e16e2d7647f8e0af0a drm/amdgpu: enable display for cyan skillfish
86dc4b18a413af9114a73bba0cfd47953631ac31 drm/amd/display: Enable PSR by default on newer DCN
64a5440bdc7e6b0970516e8118075f0c75da7069 drm/amd/display: Fix surface optimization regression on Carrizo
dd428c7e46d0bfbd577b8bba2362b4f956e1c378 drm/amd/display: fix null pointer deref when plugging in display
2168b5fd59fc9e840171399cb610d1cb51c76610 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
0d0562501c982a6c27606956c684517295636e3c drm/amdgpu: add another raven1 gfxoff quirk
96264a6abba25b0e12873832458804af9aed3f10 drm/amdgpu: only check for _PR3 on dGPUs
10bcdbddfbc8df0913106938660130e53d9cf5be drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d2a6f522e479cfaa3280072800935dd6b7be206b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
e1daf004d1ab777ec6f2b9657de1191b7a188af4 Revert "drm/amd/display: To modify the condition in indicating branch device"
2305d12cfcba66eddf54faad38f4e39e02d96339 drm/radeon: Add HD-audio component notifier support (v2)
aa05e2196fe0c0a9cf9e39f12313b23c687b3eaa drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
4a4bae0382694e0970a764d29e4c683a07b6cf19 drm/amdkfd: protect hawaii_device_info with CONFIG_DRM_AMDGPU_CIK
68b545fba0c2bb9d67451106799ca56dbaeecb05 drm/amdkfd: protect raven_device_info with KFD_SUPPORT_IOMMU_V2
9119ddac33ad34ff1bff3645b9465d4f4c90598d drm/amdgpu: drop soc15_set_ip_blocks()
4134579475e5ec4c72a36fee761383817e7cfa2f drm/amdgpu: drop nv_set_ip_blocks()
687d2f1e8944bb23fc443c6cb196496494b6419b drm/amdgpu: drop navi reg init functions
949dad2de88a34c93cba083a92b0909840a29d87 drm/amdgpu/smu11: fix firmware version check for vangogh
a87572478de742a4b168e468e26c1e4483967b05 drm/amdgpu/swsmu: fix is_support_sw_smu() for VEGA20
c4c9814565bbeec945ecb45b3f62f98f768d210c drm/amdgpu/psp: add some missing cases to psp_check_pmfw_centralized_cstate_management
c827432baf6a75c6136472c3a68f4afbb02349ad drm/amdgpu/gfx10: fix typo in gfx_v10_0_update_gfx_clock_gating()
a40a8a1103051610fdee3d121a50ced09bcc1c54 scripts: kernel-doc: Ignore __alloc_size() attribute
48827e1d6af58f219e89c7ec08dccbca28c7694e ALSA: usb-audio: Add quirk for VF0770
1a6236fcc56fee516fd97c18da392ff52b9f8aba Merge branch 'fixes' into for-next
3ef48a92f47595d93392bc78fc0f4147d956be70 Merge branch 'misc' into for-next
93aa15031a4b2f0c1e42708b8eb0645710b1e7ee Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bd964d758e6b20964c7b53e1f1f098b5c020654e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
450353836be4b1f769380d8ff0995f2ecaedc746 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2e56d4aca6c646451f9c9fa0926da56c2f512259 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
2eb39975c1e437d14d3a97f47db36c79a975c38e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
a5cc9b7321dd4362585056a857ef3b765fd15852 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9b46ab326ad163879ae47360f6785826ac60f638 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
52d716dfc02c3d109a911a0ab7489cf33c2a9990 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bab8594852f6488a61ebcae95ed1bc9d4104805d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9d0927591e459bb5117527b3da652d07ca17c19a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7015b2d88998f29fba993b08c17468ec1493b9b7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cf699135dd4e6b7e4db7391e36a057efb7281775 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c02265ecd64dcb7668d50b6cd9cec83a2a8a3bc8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f5433af647a41c1e530eb71a790ad4ebd4a61ec9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1747d90904a666ebec8e2026cce7a0113cf3f06b Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7d150d17da00f58224d9e0d73fa0511e5775266a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
53372fc40afa1dcb7370fa57eed3ae4eff3b6f0f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1cff44378be9bea52329b3d58c61bc12f0b2a817 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bb1b6ba46d80a500e8b400532556477726655750 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
7f549fceb7bd8931e72fce1e3e54c8cba962a342 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0516b2ddeda1e479e0749d2dfc8bedd55c7dbb0a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
761bd5e3b62189c91f7190121260ebefe88e7581 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2c2f76be8a2c565977931a27951755596165f09d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c5d81d3b039eb4cbecc036d97f5e63aeec84bf0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d256227a05c010992dca8abb71932b80404396d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e4b079710fd7235097a9f54532f713b3cfb7251b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c567cfb3ee3f6b1d33a038ed001dc73fdd165eba Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
b37ca23144d8ab1d33635f395391a78930b750a5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8ef63cb125263c5c61be9e9cd07b8377fbb00fac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d7734afb245cf69f62144d5dc3a7736943c99226 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
96ea4ce3e98d9d03829c2f21d6d2be1b29b2a99d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a6b4420fe5cde8cfa090524e09fb658e34cfcc82 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
076a1cb758f782b71838d6d464f19be80dd14231 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f7760e6b16c0e2ebb61dff1a33b2e72331d50f7d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3b09d4a4c5448abdd23327172333bf6565d7a5f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3913e6600984e597a2db18544937da9770aa10a7 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
dad8d05d75059d4f23dbe6c8c55533076d01fa47 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f4cd9fd9facccb7d2c057a2dbcbb324f052d176c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2811cd194a92d902c225aa9791245d4844e7abf0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9205a57157ac7f36574d45c7750b6b2f14c85c2d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2f0f07fb16c7a1eb7280aeb035b8e401f2dc61ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2d7f7f8cbe330b0760b143d61939648233e17229 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4b1b16cb81b68e321a7a1b047d7c930270061a1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
75111e142d211bd1a00871b6a2fff54c2cbfafac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bc206000328c34dc61687f339d421923b522dd74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f2c3c24a067c1d0dd21e9a0cd94fab5736936485 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fd0d1475f914da67b8965ca82d94bc17165cb936 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
19dd4a7450c29b2ee64afcb968a2e2f2ddc1ad78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bda56d628ad4c400a990e61c812fb1000b132998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ae3d37d0f0e3f3e69b5ebbc3d75d4503dd8648c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f5b64c7c4e33ad17c3ff7c285d6c8f85ef05dc02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b08b154d25d8bd5f5843854cccc6ead3a42adf01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
722e9856e6f194470390ad996d20a15e7e1484f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
891f74bc634081e9b3f31f16b2a13ce1e928fd55 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
62b0e01e1817231ea4a8bbfe608b4e503a40925e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b79a1e11c6281351ee1ff3fe674ed54ff6254bcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e81c33445ff4a6adbc5a39a51aa1b29f15e4ebc5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c127362ad50b2278497808d83b72ca0d8872daad Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f124837616c834b1e996fb7b3af3192c12bdab24 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fc9e519614109a4ef596a428c11a0efdbbbce2de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
83f7b831e721ed3b451cfa06590ba40485335d6e Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
008bfb2341d7208d082c2a094058e55f361b9d25 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ca3eacfeeb8754fb8218de3873517219b5cf691b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
8ce41292f570166f66729ca26d17c470be047d2c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9a510ab3700b5d56d7f6813042aebce0cb988474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
780d6659548769a704a161dfa4d34eda8c30dd49 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
01360de1e77936bee4e1cca1ff8445f34ed76a7b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
66b4b43f2ad7a32d1dd263c41a31b37d034f9e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6b0c108bcde475e4440dcb7a6afd846ffaacadf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
afb674733544494f224c472d1ec36889773981e9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a5f3aeb8ded545982854ad7752788c1207d42fcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
04ef59811e64201d0a8b00f19f786c3d3539a96f Merge branch 'for-next' of git://github.com/openrisc/linux.git
19b5d7bf77dda0d44eaeda3729c4c4691b2aa709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dc0215dda968fe4d0312088b34822390ea9da9b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
92f639c96e9b5424d01bb4c1cfa7b7e2e5d589e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bddbc422ed599e746f08e87bb56e275dc70605f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c5238302683c17d4c0855021c683906922788474 Merge branch 'for-next' of git://git.libc.org/linux-sh
e9e891dc4309dda3806b1af267e69eb7008515f9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
39b435362c0f05b29e6e6c16f89c43754c4e81ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
08c7ae8ed1841ac56f97d100877b5d63b48504e5 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
db77c7ab4dbce293d206966f66e2c00d41d076d7 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9ff4948916331b1a1e718f8d1f1748fc3b308cd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7651142317b96c6e1d2cf36e5599b93e08c37505 Merge branch 'master' of git://github.com/ceph/ceph-client.git
cd3dc3dcca1306e79ecec79c7b5bd15e31253c4a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c1ddaadb0e6e2344cce68cc7e8823248f91aaa7d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fadc52098859a635c558e2f700546bfb5373fa76 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4d74856c2e2da24364e1c77df1de329bddc5301b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1a8860fe6da5b75ee953abda34de29b09ffaa29f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a3800abf34f409adb297cbc9e1a73762b145318c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
02fafe6fa83419e2a7a3946493d3f525e4225071 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
20c4abfe22e756f1dedb8e3efc29b25a2d29e6ba Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
3f5969501e027ab7f487933c9d6278501f9ae745 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
eb43ce8491e6616b46d694f525763fe340800780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
062aa4d777c735cd968f6b0cfa62f5eacb1bfc29 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
340d259386a063d7cea1659b0a803131c36dfcb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5aa0f3dbad6f88390356478e657ac317a08718ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fdfc95e0c21d6a5ed929446b23cb61965949fdce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6804702732c7ba8b992e5ab43620895d6795932d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9cc6726f68af6e70d71a84d5d2c7193b0b97d9a1 ipmi:ipmb: Add OF support
c71d76488a34bfa2727f2c90f32b4286b187e32e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
37cdd6956698592773b5f35edc536319fda77ac5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b0d871cfb6800fd968e8d04983479dd9b0c6fbf0 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d075ad453b31ff2174c16e595b5b0d1018a36704 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
200f33ce3d054666e98c67957dea78fe2575945a Merge branch 'docs-next' of git://git.lwn.net/linux.git
6fe109cafde66714a7c7c63a0090c096af58bfbe Merge branch 'master' of git://linuxtv.org/media_tree.git
202f2c7864c437f32eface0774774b7be4471a46 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5640bf4d88dcb797a0d42308df9b678687bffe8b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4ad0a866d3a33331ecd12e37daeda7d02cb7a5c7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
71806d44e44bcd667b47b72fa1b7e32bcfdec5a1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0622f3b1555b1280665357ad02f4a4fcddbd049e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8ab7bb73808debabb0cba99b5d37d97291456414 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ea0c9092c56a40def468ca4962624785ce0f25ee Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
116ab7094dbf413a9ac5592ed3a3ada82048e0a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9914fe6ddc6fb4ed0878cfe60b8c29f009abe9b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
21c0a9a24b97fc5e1bd7d4f58fa9dd7b626a4077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
44bad92c8743de2688868f9b1e345d262f2ddb94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
59b8126e2d043c19b400ccd87ce376a80a9721be Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f07a350bc89cb0f3d946fde4a6fa4d52ce445ebb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
ebd36299f004159c6727afdaf14f153ff34c2cb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
544b4ed6913047d183572b5846a496c0354257ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7989ced7bb9c149a1f6bf625e15178e26d1da579 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
3d45c8438b860bd228ace96f285595c1157574c8 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for PM6350
83917856334e88f4944a424860d94c134de88b51 pinctrl: qcom: spmi-gpio: Add compatible for PM6350
108c6f0c582bd852911494679c044eea8841d4ee Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ce9f44e6d75a7e42f86a433bf1ea0903f9226680 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d7aab1ff014bd537ed82a98cd374a9e72104337f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
df7ae318a0bc8d5717c8b05fc78929066ba6144c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2d11b30c0218f189485c8c572edadfe25b0f699a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
78bcdc9510c67e199159546d67e690568257cba9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c86b1b49bafe1ec9617e3f6d07a1854c9d6d0a96 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
221c6fac1d45162fa03cac7ab8a4f67c41cbf55f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a36724751c50901b040ebf2eeae55092bff4e9e2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
c33ef6cd64def041b74bcb1086b03285cfdb15dd Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
aa4ad59ca8b5b7ad70c3ff0d75dd37fc9df88bae Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
290e2d18caabcf9b7cefdcc64e91a0080c802a97 pinctrl: uniphier: Add extra audio pinmux settings for LD11, LD20 and PXs3 SoCs
f66e173dd8317cde2397174f12419ac008dc413e dt-bindings: pinctrl: uniphier: Add NX1 pinctrl binding
b0b2303c02fee27662149153fba1f0e7de775b45 pinctrl: uniphier: Add UniPhier NX1 pinctrl driver
aafb6471504b389391f13b64eac6dc7787fb7d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
17c764840103f8cf3dc0a7b0dc49a4b464aa8b4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5972bb4a27eb084b9346a42e5d550f5dfdbdc8d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a59a17a882dc372d858e042a8af92efc5576ed97 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8301add30f7a335b98d93e4e159dfe52124a2b74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ef11679b2bcdc0596996fbb678d11b6d8b48d230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9be70bdd42ca8fd67e88c2f397212deb7c3459e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2257c9fdf397ab808740dc3e6ce4e9b5c21cdef0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
917f168540d9c073b9aaff22a1404a1202808ce8 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
82606cda88d5badddcc9c4196bfe56319c1821c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5f0910c787d154e949369f41fc4c2a6b7b04ba0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
57bcd600f36d0676cf9ab9c016a70722e1c3a016 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
86811ac72349e1ea1c86926eb3e3972a2014c6a0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
380e52509f2ba1faae44a1775793d8e42a003715 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
aca8f15fc27de17ef6b4736693a59323e2315b55 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
76fd8ce0d8e18ee2482cba7823475c2ca8c7f7fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6121ea370a9a966cd464441496fdca3b999e826c Merge branch 'next' of git://github.com/cschaufler/smack-next
dc158207db9e85ad3c2f04c98951011c27f72d5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7afa518a63763e7c6ebfc4a54509db9875d501de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
345e65efa5ed56823d1738898dd2f1320a742266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2bd947d54ded3f67c631463c45da7f996871275c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2e68a0b729775f7974e5417297a5c96ce836ade3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6e9ae359450cdba382b6dc6556fe136842bc22b5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b25b746b5f6415eb7af8dab5f7dd078f4e939735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
0b8006bf2649381fbf86708fe0d0464c8f0775b9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
75b3c01e2bfab3c1305e8e06dc9e7314977d58a8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1950c7502562821b4bd8da71b8a6c3a5eb033954 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8a6926bc9fc662cc6ba66a99ebbf7064805f7ee2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6a09f86d8bdb7ead23043e065422bcdc86f37636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
16e06560d7d872775960381d988a4828a9b7fcfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
06b75cc240fa4d271488dd4f8b9d3e37a1366986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
55bb088ad578c072279448025ae74bd31aa0ee19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
cfdcaf15e03fd56dc629e1ff61ff8182f9903afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
785f2b835db7cdc9776815e26d8567f7fe443ae2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3e02ba8acc476d3cfaaa277c6f4f10618ba12665 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fb1516f70e85999e26c6557c908f4386a671a6eb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b08e5db0d0bcf1e86a38f52b375764e29c130c6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
69dc22827535547f78981d2a9396420b1e816049 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8034c741b64ec51235d12c15eaf82291b5e96451 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a9c0161e018e23c0bd1c032a4e7edb18a91fbd88 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2d79f025c34c1f76318e8e5b8608f9dff1219423 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
834e23d50fe683da6e7f1b97a05324579260ff01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
eda92d203f39adb15626dac7f5b5223fc2df3a72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a1de30d612542d1a3b6002e36cc715fc622348d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2f7cd53a7ed522f1e0b390a81530635aa89b26f4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
bd063da75f3a6aab2d1dbea88a0b3f61d3ea9a83 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
31df5b70d8622e5227a2e7b4819673f648ee5919 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
272081a89d1c9453652823bf730e999684c03003 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
948d5aa4f70df9cbdf4981fd37dfbbea430a5a8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2ff3995c5e2d2fa5387c89bb13c4dc489fb9ea34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e7e09d44ad066413bdc1a1a2293e5f17852d33ff Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f50fd1ed229ea6e3a478e50ca54cd8e37efb9907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e77e940c43f7fcd69d9bdc59af4c859a38220244 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5e8e0a759be3aa6b460ebbd76bd18a175a83e78b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
927e061f5b3365f8577969d8e22cfa07545cd85a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2c0efa9e120568219e63afbd5af72fdc5e0cd265 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b4891c5da7fa32fb91da35e01392fa9305383ac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3aea8cac15c95f0da9f7e9c10aa0cc0d1ab93844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
330ca22ca0b263f22b26ed15591f156661144a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6f731340a0482c1fa8feafe85fa20213364b8ff2 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
540ade06561a41846cb383449cd8760db5cb3a97 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5b59e1998cdbdbe254b707f3e9cb2fc9fcb5bc11 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
27b6c6f74868815f318497bb9875e58392edd8bb Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
274ffa114d0b4a90f3c65e6b8025af01cbdbe84e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
419ceba5e35ea43df8a95714a0304b4f6af624b4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
068d534e2e7a6e391d72e70cd621d957e9975e56 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
25da3a1bd2117c3fc310df0a76a220a03f588e81 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
3e4fdc537db818eae00609f856af7de0272106ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
08a7176d46c4cff926e88e0345e1c80274cd9a37 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5364e97d095efb5d910bd5ac4764daa4c7884669 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c892904855f9ca78aab03bff5b6ba56d3cd9f050 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0f45e41ff98e4e4f7a904d028275bbca54ae0391 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fc01259d67a9e89d0153f62c8547cc217c1748d7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
88cf2da3b94d52945186403c3af65f93c555272c Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
6a3c8f14c9cb643c76ac0b2154bdb79581504ef6 Merge branch 'akpm-current/current'
20472748dc1da453da349c18f9c01e0f370e132e mm: migrate: simplify the file-backed pages validation when migrating its mapping
5967c737c6ca55ab4779b9559fb185f9ecfed092 mm: unexport folio_memcg_{,un}lock
b7461c05199928e7773d77d9f5ebeb9a3cf639fe mm: unexport {,un}lock_page_memcg
35702c5ba2e41ad0baa6ea157991161754a5f65e Merge branch 'akpm/master'
8006b911c90a4ec09958447d24c8a4c3538f5723 Add linux-next specific files for 20211013

--===============4015257128444705270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee0ce4e51d06-076a1cb758f7.txt

80f0a1f99983296be587325004acf72dd11eccd8 workqueue: annotate alloc_workqueue() as printf
22b1255792c033781dbe42b63e28501d38032b7e docs/cgroup: remove some duplicate words
b94f9ac79a7395c2d6171cc753cc27942df0be73 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
c0002d11d79900f8aa5c8375336434940d6afedf cgroupv2, docs: fix misinformation in "device controller" section
654e9c18dfab02c8e5f9c5877c7a2f3264fa520a drm/msm: Fix crash on dev file close
f6f59072e821901d96c791864a07d57d8ec8d312 drm/msm/a6xx: Serialize GMU communication
14eb0cb4e9a7323c8735cf6c681ed8423ce6ae06 drm/msm/a6xx: Track current ctx by seqno
4cd82aa39bda20a9237b8f42676796d0a5ee9bfc drm/msm: A bit more docs + cleanup
68002469e571ae3db095e4ade1cfef64903f8fa1 drm/msm: One sched entity per process per priority
95c58291ee709424557996891926a05a32c5b13a drm/msm/submit: fix overflow check on 64-bit architectures
57116ce17b04fde2fe30f0859df69d8dbe5809f6 workqueue: fix state-dump console deadlock
2e5809a4ddb15969503e43b06662a9a725f613ea arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
465f15a6d1a8f51f7e09fba12678b39031f63ca9 selftests: nft_nat: add udp hole punch test case
1986c10acc9c906e453fb19d86e6342e8e525824 Merge tag 'for-5.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a5d6c641b671370f019cbe20fe51ee3ef00264c Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
459ea72c6cb98164ccacd6d06e3121554c13ba5e Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fa5878760579a9feaa1de3bb2396cd23beb439ca Merge tag 'linux-kselftest-kunit-fixes-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9463b64d1a34fc4d18f9de63f07b2400c86f8da8 drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
efb8a170a367fa898d7848c4e74c1c20222e0d91 drm/msm: Fix devfreq NULL pointer dereference on a3xx
171316a68d9a8e0d9e28b7cf4c15afc4c6244a4e drm/msm: Avoid potential overflow in timeout_to_jiffies()
c491a0c7bbf3a64732cb8414021429d15ec08eec drm/msm/mdp5: fix cursor-related warnings
2133c4fc8e1348dcb752f267a143fe2254613b34 drm/msm: Fix null pointer dereference on pointer edp
980d74e7d03ccf2eaa11d133416946bd880c7c08 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
3eda901995371d390ef82d0b6462f4ea8efbcfdf drm/msm/a3xx: fix error handling in a3xx_gpu_init()
6a7e0b0e9fb839caa7c7f25bcf91a95b1c2cbef1 drm/msm: Do not run snapshot on non-DPU devices
3431c17b75c62f8a28db887441bced2007bd3ffc drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
ad69b73add8967bc92b62a1cf23a911705781488 drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
90b7c1c66132c20e8a550006011a3cbfb73dbfc1 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
739b4e7756d3301dd673ca517afca46a5f635562 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c8f01ffc83923a91e8087aaa077de13354a7aa59 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
ff01a6220400a944e8c27ae599d9da8e1e3610d9 Merge tag 'drm-msm-fixes-2021-10-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
4217d07b9fb328751f877d3bd9550122014860a2 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
0edf0824e0dc359ed76bf96af986e6570ca2c0b9 af_unix: Rename UNIX-DGRAM to UNIX to maintain backwards compatability
74a3bc42fe514098030a78c1ad5e6024463dd378 net: mscc: ocelot: Fix dumplicated argument in ocelot
4a3e0aeddf091f00974b02627c157843ce382a24 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
9973a43012b6ad1720dbc4d5faf5302c28635b8c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ef1100ef20f29aec4e62abeccdb5bdbebba1e378 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
2bbc977ca689e5e18e8cf98f68854f92bd053c97 ipv6: ioam: move the check for undefined bits
7b1700e009cc17702e8db3af1d983860c0eb7164 selftests: net: modify IOAM tests for undef bits
7389074ced34091b12ca5ee65ceed9194224a7f6 Merge branch 'ioam-fixes'
1606520a24542d6566077f99f3678e18d05bdd28 KVM: s390: remove myself as reviewer
4540938952d47eec558ae69e190e0fe3076ec8ad vfio-ccw: step down as maintainer
8e0ab8e26b72a80e991c66a8abc16e6c856abe3d s390: fix strrchr() implementation
4d4a223a86afe658cd878800f09458e8bb54415d ice: fix locking for Tx timestamp tracking flush
286c54e6455f5fc0df5869ab5e3bb53d85686f73 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
a3fd1a986e499a06ac5ef95c3a39aa4611e7444c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
ada61aa0b1184a8fda1a89a340c7d6cc4e59aee5 hwmon: Fix possible memleak in __hwmon_device_register()
b37a15188eae9d4c49c5bb035e0c8d4058e4d9b3 ALSA: hda: avoid write to STATESTS if controller is in reset
50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
596143e3aec35c93508d6b7a05ddc999ee209b61 acpi/arm64: fix next_platform_timer() section mismatch error
187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
ed47291911d375f7d0bf63b9afb7516988305d94 Merge tag 'platform-drivers-x86-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f4d0cc426f77df6890aa868f96c2de89686aae8a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cacc0de1133c667bc36c89eaa1e6fc4592f579ac drm/panel: olimex-lcd-olinuxino: select CRC32
48827e1d6af58f219e89c7ec08dccbca28c7694e ALSA: usb-audio: Add quirk for VF0770
93aa15031a4b2f0c1e42708b8eb0645710b1e7ee Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bd964d758e6b20964c7b53e1f1f098b5c020654e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
450353836be4b1f769380d8ff0995f2ecaedc746 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2e56d4aca6c646451f9c9fa0926da56c2f512259 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
2eb39975c1e437d14d3a97f47db36c79a975c38e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
a5cc9b7321dd4362585056a857ef3b765fd15852 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9b46ab326ad163879ae47360f6785826ac60f638 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
52d716dfc02c3d109a911a0ab7489cf33c2a9990 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bab8594852f6488a61ebcae95ed1bc9d4104805d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9d0927591e459bb5117527b3da652d07ca17c19a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7015b2d88998f29fba993b08c17468ec1493b9b7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cf699135dd4e6b7e4db7391e36a057efb7281775 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c02265ecd64dcb7668d50b6cd9cec83a2a8a3bc8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f5433af647a41c1e530eb71a790ad4ebd4a61ec9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1747d90904a666ebec8e2026cce7a0113cf3f06b Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7d150d17da00f58224d9e0d73fa0511e5775266a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
53372fc40afa1dcb7370fa57eed3ae4eff3b6f0f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1cff44378be9bea52329b3d58c61bc12f0b2a817 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bb1b6ba46d80a500e8b400532556477726655750 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
7f549fceb7bd8931e72fce1e3e54c8cba962a342 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0516b2ddeda1e479e0749d2dfc8bedd55c7dbb0a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
761bd5e3b62189c91f7190121260ebefe88e7581 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2c2f76be8a2c565977931a27951755596165f09d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c5d81d3b039eb4cbecc036d97f5e63aeec84bf0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d256227a05c010992dca8abb71932b80404396d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e4b079710fd7235097a9f54532f713b3cfb7251b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c567cfb3ee3f6b1d33a038ed001dc73fdd165eba Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
b37ca23144d8ab1d33635f395391a78930b750a5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8ef63cb125263c5c61be9e9cd07b8377fbb00fac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d7734afb245cf69f62144d5dc3a7736943c99226 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
96ea4ce3e98d9d03829c2f21d6d2be1b29b2a99d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a6b4420fe5cde8cfa090524e09fb658e34cfcc82 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
076a1cb758f782b71838d6d464f19be80dd14231 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4015257128444705270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64570fbc14f8-f4d0cc426f77.txt

80f0a1f99983296be587325004acf72dd11eccd8 workqueue: annotate alloc_workqueue() as printf
22b1255792c033781dbe42b63e28501d38032b7e docs/cgroup: remove some duplicate words
b94f9ac79a7395c2d6171cc753cc27942df0be73 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
c0002d11d79900f8aa5c8375336434940d6afedf cgroupv2, docs: fix misinformation in "device controller" section
d8c23ead708b40a16413163f5f93e07fbd4f077d kunit: tool: better handling of quasi-bool args (--json, --raw_output)
f62314b1ced25c58b86e044fc951cd6a1ea234cf kunit: fix reference count leak in kfree_at_end
554afc3b9797511e3245864e32aebeb6abbab1e3 gcc-plugins/structleak: add makefile var for disabling structleak
2326f3cdba1d105b68cc1295e78f17ae8faa5a76 iio/test-format: build kunit tests without structleak plugin
6a1e2d93d55b000962b82b9a080006446150b022 device property: build kunit tests without structleak plugin
33d4951e021bb67ebd6bdb01f3d437c0f45b3c0c thunderbolt: build kunit tests without structleak plugin
a8cf90332ae3e2b53813a146a99261b6a5e16a73 bitfield: build kunit tests without structleak plugin
361b57df62de249dc0b2acbf48823662a5001bcd kunit: fix kernel-doc warnings due to mismatched arg names
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
9b024201693e397441668cca0d2df7055fe572eb platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
db9cc7d6f95e7d89b0ce57e785cfd9d67a7505d8 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
92813dafcd8cae40b6256fd9392a44ecd5c9f505 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
41512e4dc0b84525495e784295092592adb87f1b platform/x86: intel_scu_ipc: Fix busy loop expiry time
5c02b581ce84eea240d25c8318a1f65133a04415 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
a0c5814b9933f25ecb6de169483c5b88cf632bca platform/x86: intel_scu_ipc: Update timeout value in comment
c0d84d2c7c23e9cf23a5abdda40eeaa79eabfe69 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
0f607d6b227470456a69a37d7c7badea51d52844 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
c005828744f584bfcd2cf3ed64dfef15a5078960 platform/x86: intel_skl_int3472: Correct null check
7df227847ab562c42d318bceccebb0c911c87b04 platform/x86: int1092: Fix non sequential device mode handling
57116ce17b04fde2fe30f0859df69d8dbe5809f6 workqueue: fix state-dump console deadlock
2e5809a4ddb15969503e43b06662a9a725f613ea arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
1986c10acc9c906e453fb19d86e6342e8e525824 Merge tag 'for-5.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a5d6c641b671370f019cbe20fe51ee3ef00264c Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
459ea72c6cb98164ccacd6d06e3121554c13ba5e Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fa5878760579a9feaa1de3bb2396cd23beb439ca Merge tag 'linux-kselftest-kunit-fixes-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
596143e3aec35c93508d6b7a05ddc999ee209b61 acpi/arm64: fix next_platform_timer() section mismatch error
ed47291911d375f7d0bf63b9afb7516988305d94 Merge tag 'platform-drivers-x86-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f4d0cc426f77df6890aa868f96c2de89686aae8a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============4015257128444705270==--
