Content-Type: multipart/mixed; boundary="===============2268338726215458481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 29 Sep 2023 04:24:42 -0000
Message-Id: <169596148212.26939.16007865734902600665@gitolite.kernel.org>

--===============2268338726215458481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 719136e5c24768ebdf80b9daa53facebbdd377c3
    new: df964ce9ef9fea10cf131bf6bad8658fde7956f6
    log: revlist-719136e5c247-df964ce9ef9f.txt
  - ref: refs/tags/next-20230929
    old: 0000000000000000000000000000000000000000
    new: d655ecd6c98ffa5abd7f98d21a01ca02dbb82d92

--===============2268338726215458481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719136e5c247-df964ce9ef9f.txt

4a93b554cf9fa64faa7cf164c0d32fc3ce67108b wifi: ath11k: mhi: add a warning message for MHI_CB_EE_RDDM crash
bbc86757ca62423c3b6bd8f7176da1ff43450769 wifi: ath12k: Ignore fragments from uninitialized peer in  dp
d48f55e773dcce8fcf9e587073452a4944011b11 wifi: ath12k: fix undefined behavior with __fls in dp
5bd2ced044bb95029d5c44cf7d23ced73e0fc05b wifi: ath11k: move references from rsvd2 to info fields
7791487cd16cafd018cba0bf73789111a9f16843 wifi: ath11k: fix tid bitmap is 0 in peer rx mu stats
2597ee190b4eb48d3b7d35b7bb2cc18046ae087e net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
9caeb1475c3e852bcfa6332227c6bb2feaa8eb23 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
2284a4836251b3dee348172f69ac84157aa7b03e net/mlx5: Convert SF port_indices xarray to function_ids xarray
9497036dfbb8db1fda3915ae72f35db161f09e59 net/mlx5: Move state lock taking into mlx5_sf_dealloc()
a65362f2be8daec046f371ada0e0f9f9cd8ed5dd net/mlx5: Rename mlx5_sf_deactivate_all() to mlx5_sf_del_all()
a3cc822beacc7ccabc6966e75e721944818f37ff net/mlx5: Push common deletion code into mlx5_sf_del()
2fe6545ef541bff33362bcce9214e9e390ca34b9 net/mlx5: Remove SF table reference counting
7c35cd836f21acbb1141e03bca737c7e6ddd768a net/mlx5: Remove redundant max_sfs check and field from struct mlx5_sf_dev_table
8d88e198dcaf700e33c2a4c796af9434652c56e7 net/mlx5e: Consider aggregated port speed during rate configuration
4291ab7112ea5a1c72d05707e8e1521845887699 net/mlx5e: Check police action rate for matchall filter
653b7eb9d74426397c95061fd57da3063625af65 net/mlx5: Bridge, Enable mcast in smfs steering mode
f6f46e7173cb4613b84a0c0640355826ee39654f net/mlx5: DR, Add check for multi destination FTE
3b81bcbaee28213ba7e6061c523db918c594ad67 net/mlx5: DR, Handle multi destination action in the right order
e0cc92fd945a9c8e43d4268cf1ea985d0e99a90f net/mlx5: Add a health error syndrome for pci data poisoned
e738e355045237ee8802cb2b31a8ed6f4b7ac534 net/mlx5: Enable 4 ports multiport E-switch
8b8b990fe495e9be057249e1651b59b5ebacf2ef wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
3f53624f74f4ccd645adfdb9a6b9f1cd97ec5623 wifi: ath12k: fix radar detection in 160 MHz
e6a1107bf5ebd531144f46f74ee2b7f8d56d3c79 wifi: ath9k: simplify ar9003_hw_process_ini()
352281e4a0a020114574b3846a6eed395d0ca908 wifi: ath9k: use u32 for txgain indexes
95f97fe0ac974467ab4da215985a32b2fdf48af0 wifi: ath9k: fix clang-specific fortify warnings
d4e244c85e45df8e044a1f097e1c78bafd6ec21f wifi: ath12k: enable 320 MHz bandwidth for 6 GHz band in EHT PHY capability for WCN7850
41e7a399aea1dbf3d0ffdeb6ef8e9eaea7fa6cf5 wifi: ath12k: change to initialize recovery variables earlier in ath12k_core_reset()
1bc44a505a229bb1dd4957e11aa594edeea3690e wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
1133af5aea588a58043244a4ecb5ce511b310356 wifi: ath11k: add chip id board name while searching board-2.bin for WCN6855
cb4c132ebfeac5962f7258ffc831caa0c4dada1a wifi: ath10k: fix clang-specific fortify warning
b302dce3d9edea5b93d1902a541684a967f3c63c wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
9ae8c496d211155a3f220b63da364fba1a794292 wifi: ath12k: fix DMA unmap warning on NULL DMA address
dc73b20593544f8e1b78dded909296f2777076d0 wifi: ath9k: clean up function ath9k_hif_usb_resume
37c113e94fa0c6adc98cd929c132f95f51a1d2c6 wifi: ar5523: Remove unnecessary (void*) conversions
9705103f8e8ea22c0669891edff66751cc3644ba wifi: wcn36xx: remove unnecessary (void*) conversions
4bd0f7d0f3112e26f14cc4e045a5b3e223584fbf wifi: ath5k: remove unnecessary (void*) conversions
779163fa1a3716826752e1d4beac7b180dd2d986 wifi: ath6kl: remove unnecessary (void*) conversions
16e972d5767a3c1cd7b1da46565f786d84c90e45 wifi: ath10k: Remove unnecessary (void*) conversions
e5e8b38f0c05a3d0edba76bdee00e753067f4281 wifi: ath12k: Remove unnecessary (void*) conversions
f8cbbb224b11c142c6621bd195a59103d119ee3c wifi: wcn36xx: Annotate struct wcn36xx_hal_ind_msg with __counted_by
3f856f29551f0cbb8573eadd4d278765a3b95d40 wifi: ath10k: Annotate struct ath10k_ce_ring with __counted_by
30e7099a6dc95e46f94609d0fba787b9deb369a6 wifi: ath10k: drop HTT_DATA_TX_STATUS_DOWNLOAD_FAIL
39564b475ac5a589e6c22c43a08cbd283c295d2c wifi: ath11k: fix boot failure with one MSI vector
ac13a7842ab46a87aa315514d6d7e19b03cb2adc wifi: ath11k: drop NULL pointer check in ath11k_update_per_peer_tx_stats()
82ae3f4635382ff23e2ece55b5d5e713223951ec wifi: ath11k: drop redundant check in ath11k_dp_rx_mon_dest_process()
9066794113c4813b6ce4a66ed6ce14ecdf35625d wifi: ath11k: remove unused members of 'struct ath11k_base'
22026aa00589fe7a7ae6bd9c83b32d6e3457d0b1 ata: ahci: print the lpm policy on boot
50e5f377e786b5c154a706b7ffd4f9a2ef41c1bb ata: ahci: add identifiers for ASM2116 series adapters
2370756513617bb7d46785cfd321d408fe441014 ata: libata: Annotate struct ata_cpr_log with __counted_by
93e09158eb43dcdb684ac3fa85e27ff149f587ba mfd: stm32-timers: Add support for interrupts
c891d3c1c9e1306f6848065da5fed2e8ba1af84d lib: add light-weight queuing mechanism.
b29a2acd36dd7a33c63f260df738fb96baa3d4f8 KVM: x86/pmu: Truncate counter value to allowed width on write
a16eb25b09c02a54c1c1b449d4b6cfa2cf3f013a KVM: x86: Mask LVTPC when handling a PMI
73554b29bd70546c1a9efc9c160641ef1b849358 KVM: x86/pmu: Synthesize at most one PMI per VM-exit
cd0f9e3f7e046c253a23a728cb7953819cff1541 perf kwork: Fix spelling mistake "Captuer" -> "Capture"
35de80c709d730987c9a13911f836fbd92c5d1c5 tests/shell: Fix shellcheck SC1090 to handle the location of sourced files
55312ca7527e018c5ceacc4e311ac201c8bca90d tests/shell: Fix shellcheck issues in tests/shell/stat+shadow_stat.sh tetscase
cefff1f33d2357102f83b99457fd4f9e2ff4eda2 tests/shell: Fix shellcheck warnings for SC2153 in multiple scripts
8870261a70942ba7feee85c0f9a24c68c307af68 perf bench messaging: Fix coding style issues for sched-messaging
5d2050453d489595ffa9491e05964e85c1927f35 perf bench messaging: Factor out create_worker()
07f3e6cf8581bcfe9f1bd4540768bc202983349f perf bench messaging: Store chlid process pid when creating worker for process mode
bb2e04d4499c611382aeb75063cf7f185cf20197 perf bench messaging: Kill child processes when exit abnormally in process mode
3d855c3f2e1373f40962ea4ab7b97c6a563b52bc pinctrl: mediatek: paris: handle mtk_hw_set_value() errors in mtk_pmx_set_mux()
96a35cf6a4e4b15894eb0439205df68af1c0e28b pinctrl: mediatek: moore: handle mtk_hw_set_value() errors in mtk_pinmux_set_mux()
505ab2cf43f62df9b9a0eba0273f931e60ae293f dt-bindings: pinctrl: qcom,msm8226: Add blsp_i2c6 function
52d637cd9265b56022eac31373d52634a33b22f0 pinctrl: qcom: msm8226: Add blsp_i2c6 function
ba369b3b49eabef03e4452aea7abb10edee65340 ARM: dts: qcom: msm8226: Add blsp1_i2c6 and blsp1_uart2
259fe3cbf2a537e6534bdcff314555f0eb77a886 pinctrl: qcom: msm8226: Add MPM pin mappings
1d4b7855b1cf7a00a46bb8158572727c63f50a22 pinctrl: qcom: msm8974: Add MPM pin mappings
8be586f78dfd2aebbcd06d855e2d6f23402bbc58 Revert "pinctrl: tegra: Add support to display pin function"
b50df2f58aa363945deb9bf395764c7c0f659492 pinctrl: tegra: add OF node when logging OF parsing errors
07113fea91dc50ff6f6d06893d972109d6416cd8 dt-bindings: pinctrl: qcom,sc7280: Allow gpio-reserved-ranges
e8b4ff6a856d02ee64a6023edf45e11827badeef pinctrl: uniphier: Annotate struct uniphier_pinctrl_reg_region with __counted_by
7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
3efcb471f871cc095841d411f98c593228ecbac6 ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
a10aa2584ef5223398cce82310bf5fa6ef9a75ab firmware: arm_scmi: Do not use !! on boolean when setting msg->flags
8b6022be4c6e3e0d37c3e1378c9ff0a2c8717b09 firmware: arm_scmi: Rename scmi_{msg_,}clock_config_{get,set}_{2,21}
f7fa11e945f11ae841da9946abc7a210d13cf200 ovl: use simpler function to convert iocb to rw flags
941f35d0eb1ff9d051c0c79720cb9965d72f352b ovl: propagate IOCB_APPEND flag on writes to realfile
1a6a464774947920dcedcf7409be62495c7cedd0 timers: Tag (hr)timer softirq as hotplug safe
dba428a678c7263afce06b1f765efa0e054278e2 tick/nohz: Rename the tick handlers to more self-explanatory names
822deeed3a6a3fdf0cd899d3b403ecbb12fb6c7a tick/nohz: Update obsolete comments
4f7f4409af289715f44685f250e380ce2cbffc7e tick/nohz: Don't shutdown the lowres tick from itself
c02a427f7b64ed5b840a0720a6cee5a17a1e7e07 tick/nohz: Remove unused tick_nohz_idle_stop_tick_protected()
1a8196a93e493c0a50b800cb09cef60b124eee15 spi: spi-gxp: BUG: Correct spi write return value
9dbb029b9c44a84968317d462eaa5a748317d8fb KVM: x86: Remove redundant vcpu->arch.cr0 assignments
4346db6e6e7a63c25a2f6dd93f4613d6a17dbd4e KVM: x86: Force TLB flush on userspace changes to special registers
57f33f1a8756c980acb335852e802e656be8aec0 KVM: Correct kvm_vcpu_event(s) typo in KVM API documentation
b207cfbc8c1d04a32d19919a0df9920e909f82a5 KVM: Documentation: Add the missing description for guest_mode in kvm_mmu_page_role
fdaca560b6c4c011d76d24e8a16cb43eae63b25f KVM: Documentation: Update the field name gfns and its description in kvm_mmu_page
b40a2455e9ebdf32417e979f043c2830dd3fb3bb KVM: Documentation: Add the missing description for ptep in kvm_mmu_page
6a713928ae1cb8aaa008b6ffb709fd9293614c89 KVM: Documentation: Add the missing description for tdp_mmu_root_count into kvm_mmu_page
c3204c406b6d4223022af26699bd3a5b71ba5fd8 KVM: Documentation: Add the missing description for mmu_valid_gen into kvm_mmu_page
78b5605d44e65cb2e07181fcbcde8c76ad5b07b1 KVM: Documentation: Add the missing description for tdp_mmu_page into kvm_mmu_page
b35babd3abea081de0611ce0d5b85281c18c52c7 KVM: x86/pmu: Add documentation for fixed ctr on PMU filter
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

--===============2268338726215458481==--
