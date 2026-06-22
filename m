Content-Type: multipart/mixed; boundary="===============7418032467432915999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 22 Jun 2026 17:46:47 -0000
Message-Id: <178215040704.1467077.7408544226102192769@gitolite.kernel.org>

--===============7418032467432915999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/n1d/enablement
    old: 24c505a066e1d19f495fd74d8427a7584c8d88e6
    new: 612d8fb95ef1e8f007497aa6a6df1ce45d529686
    log: revlist-24c505a066e1-612d8fb95ef1.txt

--===============7418032467432915999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c505a066e1-612d8fb95ef1.txt

2611c4d623ba867e196a4146f1927c3c468ac2bc dt-bindings: mfd: aspeed,ast2x00-scu: Describe AST2700 SCU0
8b2c1d41bc36c100b38ce5ee6def246c527eaf8a mfd: cros_ec: Delay dev_set_drvdata() until probe success
1cd125db9343dde0c521562a02190088dde2bd29 mfd: qcom: Unify user-visible "Qualcomm" name
b6ef1a74b3ec254f87a6a3c554fe8f8083ebd37c mfd: cs42l43: Sanity check firmware size
616207451dedfc064c2735966d42811259cf0a82 dt-bindings: mfd: mediatek: mt6397: Add rtc for MT6359
078ca283be013d9179981221b2242d049e4b2aa5 dt-bindings: mfd: mediatek: mt6397: Add MT6365 PMIC support
7502c035b884b73f51669cada3f4022cd11e8f5c mfd: dt-bindings: mt6397: Add regulator supplies
f01e402bebf8a2f3843990b209b3f50cf536dbf8 mfd: max77620: Convert poweroff support to sys-off API
a44ec8fd3839434c0c85ae68106a94081a31341f mfd: si476x-i2c: Fix spelling mistakes in comments
6b6e7e965a11f761a3b614f5ff3fa8d1d9c86b1e mfd: qcom_rpm: Add msm8960 QDSS clock resource
45a1d5f19684ab928b8375c30895b4cc8de937d3 dt-bindings: mfd: qcom,tcsr: Document the IPQ5210 TCSR block
7aa3d8aba56ef337a2450385a29e074848ab0fa0 mfd: twl4030-power: Update checks for specific boards to use the DT
28ad23ef7f58abc8715e6f6c4255921da98e6acc dt-bindings: mfd: sprd,sc2731: Include SC2730 regulator bindings
3001ed2b4e06da2276c42ace6551617065a5b1f9 mfd: tps6586x: Fix OF node refcount
960b38750b17ed24d8f8de06e3c066c20d2167f9 dt-bindings: mfd: aspeed,ast2x00-scu: Support AST2700 SoC1 pinctrl
ed1a370da26369a26b25901685e620c12040a471 mfd: rz-mtu3: Use device-managed APIs
4bf15cafe9588d0c303143b4c64c7bfc7b1a3a5d mfd: rz-mtu3: Use local variable for reset
a3bd9f3dd5c88c621e4bc4ecd5f2ae9c277f558a mfd: rz-mtu3: Store &pdev->dev in local variable
f6b692d1f466ba3837ae9478e0d5ce6ef77697b4 mfd: rz-mtu3: Make reset optional
f167dc91aeed1928292e65a03d6472d3d01711fb dt-bindings: mfd: st,stmpe: Add missing properties for PWM subnode
c454531af72e0df811600601413bb8d3d039ed08 dt-bindings: mfd: syscon: Revert renesas,r9a08g046-lvds-cmn
8479bb8c44fdabe3d123735347af95002828d112 Merge tag 'modules-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
59a6c7ac0a47154774cb44c59a8735f6a16b75f7 Merge tag 'bitmap-for-7.2' of https://github.com/norov/linux
d4d9d39f046012ff330e81dcd9b1beadf3759f7e Merge tag 'wq-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
ea8439751ddc3af189121100631554ebe4bbb2d4 drm/xe/hwmon: document DG2 fan speed reporting quirk
83476cc97bc635a3ff502bd194c79bfb1f1ae050 Merge tag 'cgroup-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5b33fc6492a7b7a62359157db0f92f5b6e9af690 Merge tag 'sched_ext-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
87599bd29856ea7bfdd62591c581c8be5a4719ee Merge tag 'lsm-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
231e9d447ea97033ae8b8dff7b910e6269d7c5af Merge tag 'selinux-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
7258770e5814f15e8308ebda82ac9acf6964ba8e KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
0074b82cdfcb5fd13710a0ac308ade68ac6f6fbe KVM: arm64: vgic: Check the interrupt is still ours before migrating it
ff1022c3de46753eb7eba2f6efd990569e66ff95 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
9f1667098c6ae7ec81a9a56859cfdacb822aa0d0 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
66affa37cfac0aec061cc4bcf4a065b0c52f7e19 Merge tag 'audit-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e2cb1f4578625e71f461d5c1ce70984193389cbb KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
faf3f888a6ba869dfc06da54f9e9532eca98e6b1 perf machine: Propagate machine__init() error to callers
44af953eb45fb8d4d62778142cfa1c057955f245 perf machine: Use snprintf() for guestmount path construction
6e9493d8518060b4c752548bb8a40ac3f820d134 perf cs-etm: Validate num_cpu before metadata allocation
653ed110304709a11af2deacf9d4d091773a1a10 perf cs-etm: Require full global header in auxtrace_info size check
bae158a307ffc6b4853d4c6f2a9451a92c185824 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
c743bb2d83a93cc48c10a97e8784da77b12629a6 perf c2c: Free format list entries when c2c_hists__init() fails
d65ffdfb3da20549d941af43c8fd82c4587cd2d1 perf c2c: Fix hist entry and format list leaks in c2c_he_free()
a3c788fd7fcea81d60c0228478543c6da9439605 perf bpf: Validate array presence before casting BPF prog info pointers
522ae978ac720a919941caab2fd9fed999fd6c9b perf dso: Set standard errno on decompression failure
cf1af0ccca54d5547cc31bf476c6a07cf658ad29 Merge branch 'misc' into for-next
ec40342aaca8162bc8ab2607076535ebab1838b8 KVM: arm64: Sync SPSR_EL1 when injecting an exception into a pVM
2e9261761b35f0b67b7487688cd1365f535be0b3 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
9df54deb2b17422a1103cec45439d7e400486ca4 Merge remote-tracking branch 'regmap/for-7.1' into regmap-linus
1a3c8e28959790ae3e06029681418278b7821a3c ASoC: rockchip: Drop problematic guard() changes
fdf043f5f3bae150b678feae3d7bb1beed87ec14 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
5096a1634def431cd7f89e2b0af4456de91dd26d ASoC: rt5650: enhance spk protection function
12aad822fb9a761f3a9d278083a5bdcb1524e5ec spi: acpi: Free resource list at appropriate time
b51f606aa323d553d786ed681a213f134dc688d6 f2fs: skip direct I/O iostat context when disabled
8fa30821180a9a19e78e9f4df1c0ba710252801e timekeeping: Register default clocksource before taking tk_core.lock
776bd9ac834556ab6ff6b7ef74b71ac53d37855e perf bpf: Fix up build failure due to change of btf_vlen() return type
26aff38fefb1d6cd87e22525f41cc8f1aa61b24f posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
ca74d08280ad690f1dde9a3b0c70d51c1669962c perf util: Sort includes and add missed explicit dependencies
23dce143f5ed05579e0519f38ed6d5f1206765d1 perf python: Add missed explicit dependencies
f8aceb1adb05896d66a3abbc1b0f41b90c9179ae hrtimer: Correct CONFIG_NO_HZ_COMMON macro name in comment
b6caa7b047266f6e01554ff978ba8f8ccb52ad57 perf evsel/evlist: Avoid unnecessary #includes
e1fbc540aca243cd98ef89a181ced9d720fc24b7 perf data: Add open flag
2bb6db7b85fc9b9b2dd1ec14f2ec2fdba1e59eae perf evlist: Add reference count
7888f1a4eb306b0d4777035eb426aa3fbd6ee682 perf evsel: Add reference count
428cdf4993fe172061f6866002bcfeabddb00821 perf evlist: Add reference count checking
9289818d217bc7c6c8466dd6d83f5bdccc7edae2 perf python: Use evsel in sample in pyrf_event
074795f1cc08da96c9a0b7b362495fc60e6a1702 perf python: Add wrapper for perf_data file abstraction
8a1cc30436909b27881e89bc6b77b9f8de56fe48 perf python: Add python session abstraction wrapping perf's session
63c4937bd96562c94149bd5fa3721f101ffde694 perf python: Refactor and add accessors to sample event
71bdafd6807318937b84b98684d4547be7acece7 perf python: Add mmap2 event
9e1c5a6b9e8605c0fa091d69960e2daf9b5e8e9a perf python: Add callchain support
1a547a28b01f0251d04c6bfe13f4cadfdac227bc perf python: Extend API for stat events in python.c
7a1d8a78ba314bfe84d085e5135f495fbf474825 perf python: Expose brstack in sample event
4dd6dd18f5b9eb7b7594ac4710a548ccb2a9a30b perf python: Add syscall name/id to convert syscall number and name
5916010ff44b027e4e8b91323a73da3f964d8341 perf python: Add config file access
168008e5747566d26d1f7f062182905a00dc37cf perf python: Handle Py_None for thread and cpu maps
1b230f039edfa100146f91e2d66bd8a9446fdf60 perf python: Add type checking for parse_events/parse_metrics
7bebdd4f76b353f4c74148bf666c7c860d06a636 perf python: Add perf.pyi stubs file
4850a5161bfc5a06ddabd18f0a5be004c1c79f7d perf python: Add LiveSession helper
0e8e955b9bcf84a70f20079390e19971fec1586d KVM: arm64: nv: Fix PSTATE construction on illegal exception return
fcda30b134d262a1b1826555352bd7349051486e KVM: arm64: Add Fuad Tabba as a reviewer
d189f224308c8ac3feeea8e442c99922bd18f1b2 NFS: Prevent resource leak in nfs_alloc_server()
284ea3fb4f6715201e1d9ef3474c25e817ad70e9 NFS: Use common error handling code in nfs_alloc_server()
9ef450ca74e43dacf9a2a15db7a851052c78dcf0 cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
12c733d42dd02d1a5293e2b101cf82527dd1cb7c Merge branch 'pm-cpufreq' into fixes
aab799b1bdd1ff3e6912f96e66c910b8a5d011bb Merge tag 'soc-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
70cb95c736807da2c4952423c9f9afe470341996 Merge tag 'soc-drivers-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
61cf9588108762323c4c186f94a0c6e7ce5cb9f6 Merge tag 'soc-defconfig-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6505114e82e7541414b176b5da4a3c015a1214ea Merge tag 'soc-arm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
407ce27e7417646b5476d71166657ca7eac189ec Merge tag 'm68knommu-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3dc0df03396a3329c644b29b421892a32ecb9387 Merge tag 'vfio-v7.2-rc1' of https://github.com/awilliam/linux-vfio
d44ade05aa21468bd30652bc4492891b854a400a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
09fb6892f34abdb6d9b50ae7337b7b7b56dc82d6 Merge tag 'devicetree-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0db1496dcb6621648b007ad0e7d55b876ae0f0bb Merge tag 'printk-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0839c8963b7b28d25350bd5ea69bacde794124ab Merge tag 'livepatching-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
21bd909c78241a61c991e1fb332cea04c340e5f0 Merge tag 'memblock-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4cc14386e35030d016478b4ab9b10a6a95727003 Merge tag 'dma-mapping-7.2-2026-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d076a8d3b9b36563fdd029ef33c79f713445970e Merge tag 'iommu-updates-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
e771677c937da5808f7b6c1f0e4a97ec1a84f8a8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
930a915de89ce6b3ae4d1b902304df3b0fb507cc drm/amdgpu: don't reemit if there is nothing to reemit
ce3f23a780851f848ae63b89f6ad51d86dfe33b5 drm/amdgpu: track guilty fence for queue reset
36ed61b1c01a24fd3891d1e01025751d7d0603ac drm/amdgpu/fence: add helper to extract the guilty fence
714d354479b132c411b9f1771c4868616ed0f5c0 drm/amdgpu: amdgpu_ring_set_fence_errors_and_reemit() handle NULL fence
659fe71521358f5bb9ac740a279ce868a32cd31f drm/amdgpu/vcn: handle pipe reset more gracefully
59c66cc3605cc9246e227a942ba9fcdb90feeacb drm/amdgpu/sdma: handle pipe reset more gracefully
b54a809c29e83a7f4cba908ba3f2398fb2d6b56e drm/amdgpu/mes12: use proper grbm_select function
86a1b84d85c7c410ce72a72572350aeff79e924e drm/amdgpu/gfx11: only need to remap KCQs when reset via MMIO
974fa2e7dc0d7dce4c7dc88471d0d3b86b089e52 drm/amdgpu/gfx12: only need to remap KCQs when reset via MMIO
5ec4cc91708370847772f2a2397316dbd8d8f066 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
9d2da45b1d0a33683364b39fa16bd50121f8f8e2 drm/amdgpu/mes_v12_1: use mes schedule pipe for legacy queues on unified MES
5adb005e26321a23566dba746359ed5816f9f2e5 drm/amdgpu/gfx11: Refactor compute pipe reset and add HQD cleanup
2c476a67c6452ffe56ee14c0789c0acdb044427b drm/amdgpu/gfx12: Refactor compute pipe reset and add HQD cleanup
fb1d4b21125a6bac87cb94af8ed086230e007462 drm/amdgpu/mes11: move pipe reset to mes use_mmio patch
27c128973c78ee54825351a4e06d49951c67e11e drm/amdgpu/mes12: move pipe reset to mes use_mmio patch
b83490ad9845a7f9c1e91e9c076249bcfb745cfe drm/amdgpu/mes: add userq reset helper
51fe463018a311083195f95b3e4067f4b3833065 drm/amdgpu/mes: add a MMIO queue reset helper
9910d4df91c705f8b6b436c856c47aa69e51aba0 drm/amdgpu/userq: split the queue reset from adapter reset
6ecafeaba9b065b842e0dff604fd0c9c29ce50d6 drm/amdgpu/userq: add per queue reset callback
5f98f9d1a2d423ef5adcaa6783a351f728b7f373 drm/amdgpu/userq: add mes userq reset callback
8505975d7be1419cb5455d381c965261ab552698 drm/amdgpu/userq: switch to per queue reset
7f9569006302c764e692831ef0095aaa9b1eff85 drm/amdgpu/userq: drop detect_and_reset callback
a5b9f68d384a225f56d1b7453eb92b98d58cbe94 drm/amd/amdgpu/include : update mes api header v11/v12
fe5dfb55dd70eed75d5f8f50657334f03c71deef drm/amdgpu: Allocate enough space for hpd info on gfx11
c3e8df87af3e067be3e53e44592e4a34a12c1017 drm/amdkfd: rework MES queue reset sequence
a3cc79650141670f6db74f90e2d6c173144ace0a drm/amdgpu/gfx: add a helper for MQD restore
0f1c75242b529ca5185bb8311954c44269b728cc drm/amdgpu/gfx11: use the new MQD helper for queue reset
1563844c5b07456d15974c959ff74e667e797a25 drm/amdgpu/gfx12: use the new MQD helper for queue reset
2b8fb9308e74c4ce0eadd5d978b083ec28ba5fef drm/amdgpu/gfx11: unmap the queue via MES on reset for MMIO path
9b8a22c3962c5d09f37e319a922061a7b19e0162 drm/amdgpu/gfx12: unmap the queue via MES on reset for MMIO path
026825998817993c354c581e163a4fb59121907f drm/amdgpu: store whether to use MMIO or MES for reset
b5ded0313519e7f84e4f20ba956843a212ab821b drm/amdgpu: Use a common KGQ and KCQ reset helper for gfx11/12
7b806702e0794fc355c104db8c5bbc3021fa0158 drm/amdkfd: split out mes queue reset sequence into standalone function
47f1a5dafd7704c9fc729dad76a37231c93694bd drm/amdkfd: plumb a helper to reset a KFD user queue
b86e1ea9e2290088d676442ddec29da9663416c2 drm/amdgpu/userq: add MES userq reset helper
e49044061b37cc4be99bfd17f6ccdd3509300469 drm/amdgpu/gfx: add a common helper to handle MES compute resets
f94bbd648bb499a96aab6fd90d44fb4b1ddcd9e3 drm/amdgpu: use a single entry point for mes compute reset
1e9819678f27417942e4edabb3a4f567ec635e3a drm/amdgpu/mes11: enable compute MMIO pipe reset
913c0d83be57cfc0bb3359ecceca7109c3c33f1f drm/amdgpu/mes12: enable compute MMIO pipe reset
f401a2633e0243a3ea2f42a0b2806bf62057cb3d drm/amdgpu: Remove faulty queue before resume
c847c557bba84edb3286549aee18cf3a34182e08 drm/amdgpu: Expand MES queue/pipe reset support
a665d09b10af47112747bd42151806fde6cfafd2 drm/amdkfd: Pass known bad queue info to reset
445075e199526096bc6f47dace4391efec88cf7e drm/amdgpu: add ioctl to handle RAS poison error
17ac73b24006700f50972d37e297dec1f523c14a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
921926a12e18fc13483062dd57aa3295aa8a82c3 drm/amd/pm: Validate custom profile parameters
b390cb9d776039fc4f0be13b2649299079227d12 drm/amd/pm: Validate OD DPM triples before mutating tables
7997cc1f01caa6fdbd17e0db75224cb89f98eef4 drm/amdgpu: Disable ras_check_bad_page_status on VFs
b789664e3e307f98782d45f8b320683333a66042 drm/amdkfd: Clean up suspend_all and resume_all mes
927c5b2defb9b09856444d94bebfd056a002bd75 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
cd6397b7af8262a380e188dc32e9de11ff897ed2 drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
7fa88ae2f44f7a84a34fe470580d0329ecdb760d drm/amd/ras: sleep on PMFW EEPROM busy in bad page count query
09774af2a7591baf49d18818cf5b33e7ac63fc39 drm/amd/pm: sleep on PMFW EEPROM busy in bad page count query
9667dc9f1c390627d204510768b8f0ed0a318631 drm/amdgpu/vcn4.0: enable secure submission on unified ring
44d1cb67f6c4f542367ec05f47e7f5843a1a75c7 drm/amdgpu/vcn4.0.5: enable secure submission on unified ring
840a3c5aeae779a3bc75d7f747c3ed18b1af6507 drm/amd/pm: re-enable MC access after PrepareMp1ForUnload on SMU V15 APUs
88ed96abbbe27b70193544fbc1ee06448c274714 drm/amdkfd: Properly acquire queue buffers in CRIU restore
698684953ef5583622676cdfe6bcd3e4d1325a1a drm/amdkfd: Move mqd_on_vram out of v9 mqd manager
f44f2af13c418969be358b15743f939d705de998 drm/amdgpu: skip already suspended IP blocks in ip_suspend_phase2
cb35001b403992a041bf847072bdd23f20cbfbc6 drm/amdgpu: remove spurious line in amdgpu_ring_find_guilty_fence()
85b176185c6589ffe9927b1f99d60b3f308d008e drm/amdkfd: Extend MQDs in HBM to gfx942
01fcac6b50d06d1395de8a6dc66f15f5c5196bee drm/amdkfd: Extend MQDs in HBM to gfx944
144169e7be0831e09958a906d08d1856751aa6c6 drm/amd/display: Skip PHY SSC reduction on some 8K panels
5836e669784a52adedcb7b52d9330e526224e387 drm/amd/display: TEST_HARNESS FSN could be 0
0fde96e06f1cd66d9850488095cc65f5dca5b6b2 drm/amd/display: Deprecate DMUB register offload functionality
ec9b4b2629c4f0754f011bf9e9283af940e80f3e drm/amd/display: Temp disable repeater FGCG as workaround
042b0a39806cf6019cc47047424868c2d130567d drm/amd/display: Fix writeback format loop and variable init
948739e14f3cc33679601e444c97f6704f1d327d drm/amd/display: Add KUnit tests for writeback connector
f48124ff35357d05a98d9cd5cb7982e7e5509003 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
828a1a67e15e234f0ae59dc735350e525aa7dd66 drm/amd/display: remove redundant code in amdgpu_dm_replay
2985b49ed6f51cc3982beb9ab2171d2c8a33296e drm/amd/display: Enable warnings as errors for KUnit tests
7c030f8df237740607c4d92d201516125a71f2f8 drm/amd/display: Remove dead code in dm_dp_mst_get_modes
1c37d1b6c74116f2e6adcb675426eb36e60ae4d1 drm/amd/display: Add KUnit tests for amdgpu_dm_mst_types
e561531f2fca3ff4346b791dcbf7801aa1e172e8 drm/amd/display: Fix incorrect logic in CRC source handling
29757b93d796558bc8eababb1bd2f77b0c32e349 drm/amd/display: Extract DPRX CRC transition helpers for KUnit testing
569cc68d6a7b82fa971153f08347712844db469c drm/amd/display: Extract HDCP testable helpers for KUnit
0c300e6a76916e944b6b18a64c73f7895a0fee87 drm/amd/display: Restore periodic detection for DCN35
dfbb757c4ce6048b67a95c46f73db3ced6fa8541 drm/amd/display: Remove duplicate pp_rn_set_wm_ranges
bb2baf1dc9e68a68dc76740dcf857106380abd24 drm/amd/display: Add KUnit tests for amdgpu_dm_pp_smu
a4e4d945cba8a2fdbe2d964d37eba1f5b5c51365 drm/amdgpu/gfx: defer per-queue helper_end until after MES resume
b7e70a466b3d022c7b8f830a2235961a957b3663 drm/amd/display: Add detect reason to handle_hpd_irq_helper
60271ec06e04ba5d69d68714f3abdf637d86c257 drm/amdkfd: Fix SMI event PID reporting for containers
60597d2cb21990face4ac60bb0f9a642c00ff6d2 drm/amd/display: Use handle_hpd_irq_helper for HPD RX
251a01d34b44adfa70e6591619ab96204277133b drm/amd/display: fix compressed buffer config routine waiting time
67b111fcf9bea9a27c2ba6db49aa605639d42b5b drm/amd/display: Promote DC to 3.2.385
6b3453ec5c3ae499ee87093b4cf2c8e76513e2d3 drm/amdgpu/ras: Parse all deferred errors with UMC aca handle
97ba25c551e2252b93755590a608a21637a1305f drm/amdgpu/ras: added RAS EEPROM device support check
dbae980eefb2f46f31cee12f1f8540d0d79f61ae drm/amdgpu: allocate lockdep mutex on the heap to fix stack overflow
fe29192e1c9cc26da75b9410a1e8159c659b525b drm/amdgpu/ras: Add flag to make VBIOS read optional
bf21af331ebf72d0935fd70c73192414a422c03a drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
d785df5598fd1d1cc2f2f45c05448271b6d490b7 drm/amdgpu: Don't use UTS_RELEASE directly
4693ade087f2e04d3c4964f46663a5839d778530 drm/amdkfd: Fix reset event signal
d04560b5f9c29ff4c1787dad3b491fa115fd07cb drm/amdkfd: Add gfx11 queue/pipe reset support to topology
8f09c0ec21cf34d760ae68719b9a581b73771232 drm/amdkfd: add sdma queue counter for gfxv9.4.3
50b24a20be8c0d35f89f7d5c39533f69d84fe48e drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
a234d4a543187f2d94a2ecd3369748dc071c655c drm/amdgpu/ras: Add address sanity check for uniras
f56d2422bc38147b4e3ca597298676af7ed523c6 drm/amd/display: Increase dcn42b uclk value
e32cb17d4c97ef4e44f6cbd81d084b3f6df6808e drm/amd/display: Add a new interface to set idle opts in clock manager
d00531ce78a29240099e58b813ed6c6cbe833a37 drm/amd/display: Add utm_qos_model pointer to clk_bw_params
234acf1e0a2939dd2db1cbfaafcc19fdaf3ecf5a drm/amd/display: Remove get_utm_qos_model from soc_and_ip_translator
b3aa48ee3e0a00cc85d720da77031605adfc0b66 drm/amd/display: Remove unused project_id from DML2 core instance
b008c67efb36b102988ea16d5019c8364170264c drm/amd/display: Introduce dc_plane_cm and migrate surface update color path
f5165625b8b27a46993e0c55b4468bd4e215f7c6 drm/amd/display: Extract backlight code to amdgpu_dm_backlight
ee55bf7d6a63f02738d79aa4368c145e97e032e3 drm/amd/display: Extract audio code to amdgpu_dm_audio
4734e045f49d9bb801b4a3eef30d6ca7fba44280 drm/amd/display: Extract DMUB code to amdgpu_dm_dmub
0618dec49415706c9701ce6719b5081593037210 drm/amd/display: Move HPD and IRQ handler code to amdgpu_dm_irq
0e967e086e7519966816b76a6309b4516d365aa5 drm/amd/display: Extract connector and encoder code to amdgpu_dm_connector
22087efb7846230b7c7456b3a7630deb3325aa8b drm/amd/display: Add PSR Active VTotal Control capability
d2184b1ba1be247d1c4060a69f0c0c3628c87ff4 drm/amd/display: Enable pstate for DCN4 non-emulation builds
c1199393ec559071d2afb82399abf4d1a0698c53 drm/amd/display: Refactor surface_update_flags to flat struct with helpers
fcf4919cd87333f2e67c149cd3eacb1cd0835137 drm/amd/display: Add Support for HDMI Compliance Automation
c26b643aa31b7f4b9ac2d9de856fc263904490d9 drm/amd/display: Add KUnit tests for amdgpu_dm
179b22085ef0177fa3c78afa2858100d59f5a991 drm/amd/display: Add KUnit tests for amdgpu_dm_backlight
c71a6dc1cf01cb2c03c9cbb00bfb761cd65a4543 drm/amd/display: Add KUnit tests for amdgpu_dm_audio
829e9b68eaf2f5b4fd3cd9c24e7e154fcd637c53 drm/amd/display: Add KUnit tests for amdgpu_dm_dmub
a895eb57a55f7a8ad42d5bf14165549fb844394d drm/amd/display: Add KUnit tests for amdgpu_dm_connector
55d6cc7dae145e52b7cb804344d12b1e113d4876 drm/amd/display: Add KUnit tests for amdgpu_dm_irq
dbfad676ff1ad260a2f0c3b1eeb8e663eaab1126 drm/amd/display: Add KUnit tests for amdgpu_dm_crtc
6c61907396853a41ce316073411758adf848f1c1 drm/amd/display: Add KUnit tests for amdgpu_dm_services
d974b7865f170803c4bda5706f13fb1e22506cb7 drm/amd/display: Add KUnit tests for amdgpu_dm_helpers
43531d423240095579ef8df6efc91e8f25840a04 drm/amd/display: Add KUnit tests for amdgpu_dm_quirks
652021e4be963b5ec1c86ba844fd40d0e01decc9 drm/amd/display: Add more KUnit tests for amdgpu_dm_pp_smu
3576a045cd200688cad25a7ad321bb1708f6bb6f drm/amd/display: Add more KUnit tests for amdgpu_dm_mst_types
e3d0810f50add1e63883a993bac9e01603a81b53 drm/amd/display: Set default backlight without ACPI support
75ac474209514d2aa1b9bf43d391bcafa50384d0 drm/amd/display: Move backlight macros to backlight header
79d21b50956d89a86565014574e6798f2a5a6cc9 Revert "drm/amd/display: Use handle_hpd_irq_helper for HPD RX"
9a591ae691b50b73b106ef78b0c2c56f90fec439 drm/amd/display: [FW Promotion] Release 0.1.63.0
00b91f3f66adec5080f47dbf09271b13b283df1e drm/amd/display: Promote DC to 3.2.386
8e2d7bbd6b184c0c1b0fe7cb404c9b5214d89931 drm/amd/display: Add IN_FORMATS_ASYNC support for planes
4d7c624a0af1fd54a270172bb9c59c0bc8269ab6 drm/amdkfd: remove obsolete events page mmap support
13158e5dbd896281f3e9982b5437cffa5fd621b2 drm/amd/display: Fix mem_type change detection for async flips
0cfc1e9fafcd0b974ed4b35a6090d2ee772881df drm/amd/ras: Sync bad page count on EEPROM update
b4f5837f746adc9f407cf887fca610d4638fad24 drm/amdkfd: remove dead kernel-allocated signal page code
b24b9f5f2002828b9ad185068eb1150b97c6533b Revert "drm/amdkfd: Add gfx11 queue/pipe reset support to topology"
b492d22bc93508ed140b93a510da522f26d50d9e drm/amdgpu/ras: Estimate RAS reservation when report capacity
9d748a8ac1ece966a712a3b3d81a39b6ec1cdd5c drm/amdkfd: Add queue reset support on gfx11 dGPU
97bcaf15ad25b14bd272fdff3616f9af5a8820c5 drm/amdgpu: implement per-process MES context
ae16ca815dfc917929ca10a2c83ee64fa7e0c433 drm/amd: add AMDGPU_DEBUG_HIBERNATION_THAW_RESUME_GPU debug mask
d0a8f98166ff3dc1047b93b0d5c45dd0b6696838 drm/amdxcp: Add more checks to amdxcp
b54bf09ee083bdcf323321971d8d76d45701517c drm/amdgpu: Add gfx12.0.1 adev to queue reset support
96d745011842e906774aa8523abb78775b008a4e drm/amdkfd: Add queue reset support to gfx12.0
5c372a64b174bd144acb68177cf1f9a03402b5d2 drm/edid: extract base section header processing into helper
e239d3e3cbb7b27522727371fa66523fc769f454 drm/edid: parse panel type from DisplayID 2.x Display Parameters
168f51adecd7c71e59a50ebcd0d24b010f981746 drm/amd/display: use DisplayID panel type in dm_set_panel_type
87be26aee76239c6da03e599f238a426897f78ad drm/radeon: fix r100_copy_blit for large BOs
d3f30034f861a585f8e487ae1555d9f288a96f87 drm/radeon: avoid double free in r600 DPM cleanup
402e04f11ff75fe4580a6e5f00622b58f4c544b9 drm/amdgpu: Export ip_discovery sysfs on probe failure
2ad08b9c798d4d255f5218428e55f81217dbc5a4 drm/amd/display: Simplify data output in ips_status_show()
99e37b3ba8c8284b2b6a9c5a5fe6a511e486352a drm/amd/display: Use seq_putc() in three functions
6322d278a298e2c1430b9d2697743d3a04b788b1 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
c18cd8d6e008ab7d5bda784f583772bed8dbf5ca drm/amdgpu: enumerate UMSCH HW IP
7dba3e10ecdeec85208e255853fcd3890880b10e drm/amdgpu: initialize irq.lock spinlock earlier
ce8b04960aebd898223caef775b43aad1816043e drm/amdkfd: Limit queue reset support on gfx9
528b19377affc1cc7362a70a254c1dda793595f9 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
7f61b2eef7415eccdb40850aca0de94211948657 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
674c692702341fed321720b4b92036c5934fb485 drm/amdkfd: Fix NULL deref during sysfs teardown
6cfa412680fe3bfd8ff14c65f0a98924ab37f691 drm/amdkfd: Disable queue reset on gfx11 SR-IOV VF
296ebc46de22f412e6bcacae99cc5cbf516cb461 drm/amdkfd: fix SDMA queue counter read on non-gfx9.4.3 ASICs
473f99e4a262776141366f7fb10f101d0f22b019 drm/amdgpu: add buf length check
14682de8ad377bf13ea66e47c26dcfea0b19a21d drm/amdgpu: convert amdgpu_vm_lock_by_pasid() to drm_exec
d6bf4242731219ee08ce54c365631e395486651e drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
7de02fe95312583e461c985cd8621ba46f1b1016 drm/amdgpu: clean up discovery and preempt sysfs entries on shutdown
f54ce9e8cbd3abe0eda3a285f54dc4f572fe589a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2664ce9143d174651a793d96a6a2326050c4f45a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4eca4742eb215951f9739ffe0122d179d545a7a4 drm/amdkfd: Use memdup_array_user to copy data from/to user space at kfd ioctls
1b5e413713c0a93bc1818394d0ce49aaad21bd27 drm/amdgpu: Fix context pstate override handling
251b67e82d9560e8964188bf1b43c2bf5b7282e1 drm/amdgpu: Remove arbitrary number of contexts limitation
12493d0dee76e1f7c17f601f24b83fa43201b846 drm/amdgpu: Consolidate ctx put
ed2172c5ff5778bfca08f93bde9594c3bf1e454b drm/amdgpu: Remove live context error log and skip
018c489c9572c822ae87049c4360f8ab00e1941b drm/amdgpu: Simplify amdgpu_ctx_get_stable_pstate()
847fb1c21680ba02807a012011e5e33e3a2126c2 drm/amdgpu: Convert context manager to xarray
dbb0f5edcb62a300806ac5da67dfa432258fb45a drm/amdgpu: Clarify odd behaviour of AMDGPU_CTX_OP_GET_STABLE_PSTATE
6eadd448d7e7d5cc32b3cc371fc0762c3e1d1f56 drm/amdgpu: Choose SOC15 RLC register read write functions at init time
1eedf2c84bb5720c4296198a5b68ecd1927d9295 drm/amdgpu: Only calculate register offset once in SOC15 RLC
bc06579ca29dee9c245a41b12e39c7bb6938af5d drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
21fd45e5e2628d00b478590bcc3d14d3de5d45b6 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
01b8dfc0660db5d6cdd62c22dc20f774a26ce853 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
cbfd4d3fc2061a1ec8e9d36e65973ac3e813358a drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
9d31190a40d77be192fabdcc5dfc4d7ad753c906 drm/amdgpu/jpeg: add flags for disabling KQs/UQs
eb0afbcc61eba824d476158cc870d50e118d7780 drm/amdgpu/jpeg4.0.3: add support for disabling kernel queues
8b5585574e49159232dd58c6131dfb4c986d1ee5 drm/amdgpu/jpeg5.0.1: add support for disabling kernel queues
dddf9044d1683ed512fa26e0762c4a4c94095097 drm/amdgpu/vcn: add flags for disabling KQs/UQs
a63e82d499315fd94d105de073b4151aae450672 drm/amdgpu/vcn4.0.3: add support for disabling kernel queues
db15c49a17b8fab9ada38f3a548e5353d7d6b1a8 drm/amdgpu: add bounds check to prevent array overflow
d73289a64e802b4b60d6501a3964682d8db2ac0f drm/amd/ras: use IS_ERR() to check thread creation result
c3988a7ad4799514447294f04f063b422e0551df drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
a60ea15807126b148a328051636977a33ad0e9bb drm/amdkfd: Use exclusive bounds for SVM split alignment checks
940d33ebbcdebaf095fade86e9c981ad8789aee2 amdgpu/ih6.1: Fix minor version
3cdff3c8b93c2834977224d9c2b201fc334dd184 drm/amdgpu: Use system unbound workqueue for soft IH ring
27f4f5546e36cdb63fc5d045758091f0b1166817 drm/amdgpu: set the userq xcp_id
f41e74f2111c1f8a31822e0e43db2edcc3125100 drm/amdgpu: add userq create and destroy tracepoints
f8c38071b96e8231110b8e8755ebc835a058ef56 drm/amdgpu: add userq job and state transition trace events
a28667f75a6cb5413f97732e25a5df74959b5bd8 drm/amdgpu/vcn5.0.1: add support for disabling kernel queues
991fd2cb908bf5d35a496760519442d6e9f8763d drm/amdgpu/sdma4.4.2: add support for disabling kernel queues
4d39b3e7d5937e1672316da79de3b683b5d7257a drm/xe: Reformat xe_rtp_types.h
7a8884330059d345537f5bbcb74d806144dafe2b drm/xe/rtp: Add FIELD_SET_FUNC RTP action
431a233c1710c89c1ff4beab4aa2131065943108 drm/xe: Move engines' LRC programming RTP table off the stack
4ff7902a64c1831dfc70791d2f88125e003d21c2 drm/xe: Move engines' non-LRC programming RTP table off the stack
c47ffed42b016ddeea2a45fa9631edb2bd4e88ed drm/xe/rtp: Add kunit tests to exercise FIELD_SET_FUNC action
3f0cc1735273a57c5116710cf0202e12152f59cc drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
1c2d7a656655a50bd1b7227fb26d173959a1955d drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
76589bcc73f477ef2b3b90e4fae6a7a4dfd925af drm/amd/pm: re-enable MC access after PrepareMp1ForUnload on SMU V15 APUs
20a5e7ffdfecddc34c60a6b4483f42acf3d8731d drm/amdkfd: Properly acquire queue buffers in CRIU restore
b29aaf0a72222bfafe4d73899dadb0486b5bcb09 drm/amdgpu: skip already suspended IP blocks in ip_suspend_phase2
fe7945d092a1d3c340febc2ab176cee50d0f6c80 drm/amd/display: Skip PHY SSC reduction on some 8K panels
5cc0f35d83e2c72f70edaf7478db350af3082a17 drm/amd/display: Restore periodic detection for DCN35
1142738572ef3fcf8b169f1c48d94b4a71cc2d97 drm/amdkfd: Fix SMI event PID reporting for containers
3d3372add033528ca90d1949abb52142504f5d23 drm/amdgpu: allocate lockdep mutex on the heap to fix stack overflow
3e864bf2a32a1cbdf1e0f9c5a5a4176e8575f4a3 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
40f9e2f514924312ea737c1c16ba945a5a7e374d drm/amd/display: Add IN_FORMATS_ASYNC support for planes
8e792f018e10e68f488f279fbd4f38009a2e066d drm/amd/display: Fix mem_type change detection for async flips
f896e86273dbbebb5eac966b4a201b5c62a02e9a drm/radeon: fix r100_copy_blit for large BOs
8fa5655da368d0306c03e9dc9cda8ae2a7840926 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
a2b270c0ecf6d95bcd14ef4c20d0301a88143ff5 drm/amdgpu: initialize irq.lock spinlock earlier
93475c34111916df71c63e510fc52db01351f809 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
84c4c36acd5c4b2558b5069f869a165b2c655c84 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
d072a3f603c639ee12a05126aa0bab0ff1732323 drm/amdkfd: Fix NULL deref during sysfs teardown
75b3e4d0494f5f831939bec835deceebff0bded7 drm/amdgpu: Don't use UTS_RELEASE directly
9920249a5288e7cbec222cd52996bbd9aac7ec9e drm/amdgpu: convert amdgpu_vm_lock_by_pasid() to drm_exec
7152b248dc3c8d5fa8629e99ed5655dd41b51562 drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
8242a8d9d7194d5ef8a8b38a5621ca0966a3ec15 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
516bf737a5602875f6c28d1028967837c8edf2c0 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2321831d7e95d4e1abaff3ffd682be9dd45db62e drm/amdkfd: Use memdup_array_user to copy data from/to user space at kfd ioctls
c1dc4ccb82c9e56325d8e7514ca4c90bd1efb351 drm/amdgpu: Fix context pstate override handling
808c447df2fe234eb7d9e08ecf53159d291c104c selftests/ftrace: Drop invalid top-level local in test_ownership
8882f8897e554053af9e72f4c2da8b1e2cce56c7 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
ee94a65f192c05c543b4d3ad7137cd696b5c18fc drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
8002b744ad70055ef11ff7d0a7d685bfe8ffe6e4 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
32bd35f068a3507a1b3922cd12ea2985fc58c85b drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
85ed06d990ff73212b5a91a406671cabd962e521 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
b89d58b6595d79dc3fe75e213e1f4c5efd0251d4 drm/amdkfd: Use exclusive bounds for SVM split alignment checks
29b5def20a2cc3d7df375bf3803980c86f7b10ee amdgpu/ih6.1: Fix minor version
ba2977dcce72127986fbad76c4c67f134e2f69ae drm/amdgpu: Use system unbound workqueue for soft IH ring
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
267c9076fbd10af837437b7cde702d791155eb78 Merge branch 'pci/aspm'
16026d56f99d6c09eb51a5dc52e57ee69fde4008 Merge branch 'pci/enumeration'
bfb958d1dc5eae6710304eb23ad3ac7f59709efa Merge branch 'pci/p2pdma'
b98660e28593c73cd8877fab1a6352b62cdb8517 Merge branch 'pci/pm'
94237bf0cd3c7abf7f67c1bbeda45dfaddaae1c9 Merge branch 'pci/procfs'
8ad4c02ac0522e8e3abc68bbcab51c0f68795e4e Merge branch 'pci/pwrctrl'
a398de73224efdd2132197189422b3f204734bb9 Merge branch 'pci/reset'
ef3ff0465846450adc60da533d3e6432cf990e12 Merge branch 'pci/resource'
2d9ad998ec7b0d30ea635fe0f32c5a53c0365817 Merge branch 'pci/rom'
b5deece17115e6b43c0c5a6d9cb51bab829599ce Merge branch 'pci/sysfs'
2014672893774e0a52999025784b1fcdeabf20d9 Merge branch 'pci/virtualization'
38d6390a262dccae0268fe2904b33005264bae27 Merge branch 'pci/switchtec'
81c81356ddd564f5d56de7ae33b3c1f8451d3cdd Merge branch 'pci/dt-binding'
1b8f77cf3a52413ff31c6c44dfdc023aebe17f34 Merge branch 'pci/endpoint'
ab3db8e70fb2ff2bb862b32023f6ce325ab6e621 Merge branch 'pci/controller/host-common'
2494137f7893d5a5ea89585a51dccd8674ef9f6d Merge branch 'pci/controller/altera'
5457f755fe1caa4b7d6871e38648ab5d69e69834 Merge branch 'pci/controller/dwc'
cbbc4fde15b7ff280bb4e025ddbd35717b08214c Merge branch 'pci/controller/dwc-amd-mdb'
5281047557177bf00402aa46b2c82e9826becd00 Merge branch 'pci/controller/dwc-imx6'
37b9cca90d5b0b2fc9b505fb6bd64bf9a457ccbb Merge branch 'pci/controller/dwc-intel-gw'
1b6016b5baa3f5300b1926e69e970a074b2f2041 Merge branch 'pci/controller/dwc-meson'
dd37b82e80839a475793c4fc621df21a3c538f6f Merge branch 'pci/controller/dwc-qcom'
84df5d3a5d5ac6e141dfe9a77bea7011c15a3f7b Merge branch 'pci/controller/dwc-tegra194'
c84a8744c7982fd64ad904a69c94302f2d1c652d Merge branch 'pci/controller/dwc-ultrarisc'
c9538add937d6ac5a17ce21b83055f1dc8c68660 Merge branch 'pci/controller/iproc-bcma'
c3552b7093d7446f13b36ee935c3da275881d73b Merge branch 'pci/controller/loongson'
892ab592b4d901adea805db78bdf49f9bf97a9d3 Merge branch 'pci/controller/mediatek'
8ba7b079c220ecfddcef4b5eae05b19876bbc5e9 Merge branch 'pci/controller/mediatek-gen3'
efa6cdad8174b43d8f4773193d74804cf8d4f5e5 Merge branch 'pci/controller/mvebu'
3f3352ac94551a59bb4892d103556c950ebc4dcb Merge branch 'pci/controller/rcar-host'
a2c318640d30c519475a335a03095dec0786eab2 Merge branch 'pci/controller/link_train_delay'
e4043a482655db20b9c792ecece7b8794944e36c Merge branch 'pci/controller/rescan_lock'
ba4d1197ca1a5192e60dbf81b13451e2efdc2a38 Merge branch 'pci/controller/tlp_macros'
7f1a03bff2524b9406fadb8e44ddb3381914f747 Merge branch 'pci/controller/misc'
40e92a5476e7aa3af966d37a58b5d40a929e55c6 Merge branch 'pci/misc'
e586644d0a89b6c63b77ae717f19d70181faee76 net: pse-pd: set user byte command SUB2 field
8165f7ff57d9667d2bb477ef6af83ede7fed4ad7 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
8211a26324667980a463c069469a818e71207e02 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
95cceadbfd52d7239bd730afdda0655287d77425 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
2496fa0b7d180b3ad356b514e7ff93bb14e6140a net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f00a50876d2818bd6dc86fa98b3ef360884c53c8 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
e2ac3b242c37dff323a964962e43854f4b1a2b79 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
095515d89b19b6cc19dfcdc846f97403ed1ebce3 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
0e80602c026b98ec9f775f8a6a4eaea577733d6b Merge branch 'net-require-cap_net_admin-in-the-device-netns-for-tunnel-changelink'
e4b4d8410c7ccea25f4b332a077c6b9f5d263228 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
1f24c0d01db214c9e661915e9972404c96ca73c0 netdev-genl: report NAPI thread PID in the caller's pid namespace
65f26d15f7db80b0a3f995c518cdddb50e6dea99 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
a056db30de92945ff8ee6033096678bfbae878e3 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
4f6ac65e81625165257131ec2574bb6bb09bd7d8 octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
1c4b39746c4ba32370e9a60801e96181bc1260a3 net: ehea: unwind probe_port sysfs file on failure
efb8763d7bbb40cff4cc55a6b62c3095a038149c net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
b50fa1e07cf875609b9d34c5c8b32dcf11b8b603 net/mlx5: Remove broken and unused mlx5_query_mtppse()
aedd02af1f8b0bceb7f42f5a21c41634ca9ed390 net: psample: fix info leak in PSAMPLE_ATTR_DATA
7d8297e26b4e20b5d1c3c3fe51fe81a1c7fbc823 sctp: hold socket lock when dumping endpoints in sctp_diag
3280efa75cf799ff30dd8e32e0e713905d9362f0 KVM: selftests: Refactor allocating guest stack into a helper
54adab32d3e0fc0605b4488cce51cce64a82f04d KVM: selftests: Allocate a dedicated guest page for x86 L2 guest stack
4c396f19de5d59b8993d9606b1e72d9a7def4e76 KVM: selftests: Drop L1-provided stacks for L2 guests on x86
0c277410f5314bab45f92051b246d39d02923b64 KVM: selftests: Add a helper to query enable_mediated_pmu module param
70f4701c12e4bb6214f0ec762f928e96ff3dacc3 KVM: selftests: Add svm_pmu_host_guest_test for Host-Only/Guest-Only bits
9d4853b044beefa21c4ee3e18c40653601a64ced Merge branch 'selftests_l2_stacks'
286533cb14a3c8a8bd39ff64ea2fc8e1aa0f638b gpio: sch: use raw_spinlock_t in the irq startup path
90f0109019e6817eb40a486671b7722d1544ae29 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
28c5d230980bdd8cb18c073225296c7747995935 erofs: add folio order to trace_erofs_read_folio
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
53d1ae7c20d97b08741d667ba54bb09d330eba3b ALSA: pcm: fix __le32 cast warning in snd_pcm_set_sync_per_card
f7f3f9fd81e7adbaa12c2e62ee07f0e094a543fd ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
58fc1275b3f288500ee79a02dbe89ed4197fdc3e ALSA: caiaq: bound the length in the EP1 input parsers
4520fbbaedbeda8861f0f0bfbe50b3bca4deae08 ALSA: hda/realtek: Add headset mic quirk for Acer S40-54
bdb640be82e645e2828731648f485224d0c2587b ALSA: usb-audio: qcom: reject stream disable with no active interface
3c7af07943b2718087ae791cad450af5cf646d90 ALSA: usb-audio: qcom: clear opened when stream enable fails
d0ce5f3f926a700d0329951101acddc85ea7ea99 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
cc025a274d6470bf4e82c34044ac664240e33f6b Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
69388468721151e15d34657a2e4a654741f32f1b s390/idle: Add missing EXPORT_SYMBOL_GPL()
e6fa716c9d7248e03cb93f566874bd5709901bcf ASoC: audio-graph-card2: Drop warning for manually selected DAI formats
81e676dec04f460afdf7fc486992e8110feba27e nfc: llcp: avoid userspace overflow on invalid optlen
a000fb5bc757ae199d6e2bab140d507459ceb75d nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
379fa7a484b3b08433b7ea475a785c85c5872c53 nfc: nci: fix double completion race in nci_data_exchange_complete
a5d2669455e225ea8ef7f66d8dc2faeeb6881478 nfc: digital: clamp SENSF_RES length to the destination buffer
89945149f38b63b3b0dcb6ff06bb24e5a055fb4f nfc: trf7970a: fix comment typos
612db18d3716d22061aec1a518ee1404033e1ede nfc: nci: uart: Constify struct tty_ldisc_ops
d2f77851a37af3386b594c4719bc7e7c3bb2c0c9 nfc: nxp-nci: Add ISO15693 support
edba8ca627ebdfeebd7eba8f62a63d27ceda805a nfc: llcp: avoid userspace overflow on invalid optlen
96554f90b085ae446252b60cadb4ae5e94f562f2 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
1d5fcb66b07a3efcc70d8f55a955bfe23908c8a2 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
bb240b3c3cd691583f5fc41081d2e8b96c9432d2 nfc: nxp-nci: treat -ENXIO in IRQ thread as no data available
ca1748ae94fec4b75ec09140cebde551c838ce84 nfc: nci: fix double completion race in nci_data_exchange_complete
3d8dc619437ad662cd9fd0e89bb5fb900f42a63e MAINTAINERS: Update address for David Heidelberg
5cb0e4ac9dfe0b3a132f0b8f1f06770eda3a60fe nfc: digital: clamp SENSF_RES length to the destination buffer
0af528ed232d433f0921305d33bfa0ff2bcbe527 nfc: Use named initializers for struct i2c_device_id
2f9f5887b42711595e768b9dc0582dccfdf60c3b Merge tag 'for-7.2/io_uring-epoll-20260616' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d07402df810b4dce0ae6828f4a292c20bab916 Merge tag 'ata-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9e7e6633458362db72427b48effad8d759131c35 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
348f69320e4db6ebec6940c81154bec4b9eb275a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b59aff62767bf59ca0c787015c0ddc14f60ab10d ALSA: emu10k1: Use common error handling code in snd_emu10k1_playback_open()
6edc20078ad0b05ab2dc2693965d373628d65f80 Merge tag 'fuse-update-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3dc7c001169d112b3e514cacff6c93091c57af9a Merge tag 'nfsd-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e753a63f2ac8599182a5b6899c158a745188551d Merge tag 'v7.2-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dac3b26eae7bee261fa05f20c3fcc24988a7c233 Merge tag 'v7.2-rc-part1-ksmbd-fixes' of git://git.samba.org/ksmbd
83f1454877cc292b88baf13c829c16ce6937d120 Merge tag 'ext4_for_linus-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5531da1a881caaa30455e77a2980018bcfb269f0 Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
7b25dbafa2fce50b1a48c1d057adb35da3563f9b spi: rpc-if: Use correct device for hardware reinitialization on resume
9a289cc425bf469642533e4afa01c90f08971d01 modpost: Ignore Clang LTO suffixes in symbol matching
645323a7f4e55bb3abb0cb003b6b9dc715c8dc21 kconfig: add optional warnings for changed input values
b7556c8e713c88596046a906c7c4385218d44736 Merge tag 'hid-for-linus-2026061601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6beaec3aee9852438b89e4d7891caf5e84d45851 Merge tag 'mfd-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6e717507bfbe8d6955f3f4c5604857a392c7e6fa Merge tag 'leds-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
7c6742507c58cfdf2fa695ac895a33564b6aa252 Merge tag 'backlight-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
53c7db5c1916afcecc8683ae01ff8415c708a883 Merge tag 'pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fbb7ad31ab376c5101b2ac7205fad0344fd2de60 docs: kselftest: remove link to obsolete wiki
4be31c943a3a27a5a0251dbb8f5cb89059ec3d5a smb: client: fix double-free in SMB2_flush() replay
b55e182f2324bc6a604c21a47aa6c448f719a532 smb: client: fix double-free in SMB2_open() replay
f9bbadb6c94583e3b4af1afc449bfceb1d1ddec9 smb: client: fix double-free in SMB2_ioctl() replay
f96e1cdcb63ed3321142ff2fcdf784e32cda8fee smb: client: fix double-free in SMB2_close() replay
2a88561d66eb855813cf004a0abe648bbb17de5e smb: client: fix query_info() replay double-free
145f820dcbb2cced374f2532f8a61a44dce4a615 smb: client: fix change notify replay double-free
9647492b5e41954be59d5157eddbcd4cdc1656f7 smb: client: fix query directory replay double-free
7849ce38717e64213bf9cbb166d1cda14e05143f Merge tag 'pmdomain-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
cfd96ad1389cd6045a3af05bd34b2e52b291e365 Merge tag 'libnvdimm-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4cb5e246e65cd497155370bbca54c8f5e3a4105f alpha: Remove arch-specific strncpy() implementation
ad3242a9acaa01cc9ecc6e483341697ca4f77461 m68k: Remove arch-specific strncpy() implementation
7eda356658cbfba9aea48bddd12b97e562c21188 powerpc: Remove arch-specific strncpy() implementation
dfe05fcca83d794cd76da1b6deb2dcd082aa1174 x86: Remove arch-specific strncpy() implementation
58c4ce8cd6cd1fbf1bca2e1d1f42f9e2899fa934 xtensa: Remove arch-specific strncpy() implementation
5cd1731cc883a9914d91e3b93d4597317b5b5339 Merge tag 'cxl-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
079a028d6327e68cfa5d38b36123637b321c19a7 string: Remove strncpy() from the kernel
8c13415c8a4383447c21ec832b20b3b283f0e01a Merge tag 'media/v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9092e15defbe6c7bc241c306093ca9d358a578e7 net/sched: act_ct: preserve tc_skb_cb across defragmentation
1fd8f80a199d321dd429c9881adccd1413417ad9 selftests/tc-testing: act_ct: add TDC test for skb cb preservation across defrag
86590e2a22fea41b8537125dbd6a135b305b9547 Merge branch 'net-sched-act_ct-preserve-tc_skb_cb-across-defragmentation'
9e5ad06ea826322ce8c58b4a68442a96f600c3c4 virtio-net: fix len check in receive_big()
ed2294f94e34e97342850c40b320833d881c3819 dpaa2-switch: fix VLAN upper check not rejecting bridge join
d31deeab707b7945a7805d6406d0cd3118e640ef net: llc: make empty have static storage duration
a0aa6bf985aa5f22f7d398ddfff3aa0754892aea net: pch_gbe: handle TX skb allocation failure
8cdcf3d2caacdee7ddd363705fb4d93b0c1a0915 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
ba45106342bbdd905651cb9fcefb8c11871d4c25 devlink: Fix parent ref leak in devl_rate_node_create()
ba81a8b80f042038b9f73a4e5bb135de890b59bb devlink: Fix parent ref leak on tc-bw failure
440a9744928a26be71f7eb49c0489e509473c587 Merge branch 'devlink-fix-a-couple-parent-ref-leaks'
5c121ee635680c93d7074becf14cfbaac140f80d net: airoha: fix foe_check_time allocation size
e438ec3e9e95cd3f49a8120e5f63ae3f9606e6fa net: macb: add TX stall timeout callback to recover from lost TSTART write
bf6e8af2c8be77489bedeae9f8a9654cb710e500 flow_dissector: check device type before reading ETH_ADDRS
c0ebe492329a4d29592e2240df17e56724849f1f netconsole: don't drop the last byte of a full-sized message
55d9895f89970501fe126d1026b586b04a224c27 net: thunderbolt: Fix frags[] overflow by bounding frame_count
d676c9a73bdcd8237425dbb826f2bd1a25c36e40 gve: fix header buffer corruption with header-split and HW-GRO
1bd6676254b4ab6acd44b662b5e92822c036463a net: ena: clean up XDP TX queues when regular TX setup fails
4045f1c3d68ef4b589ae2587e6ff66ce8017daf2 selftests: vlan_bridge_binding: Fix flaky operational state check
0ec4b785987049031db437ef9d5bb962706b69bb net: wangxun: don't advertise IFF_SUPP_NOFCS
b8613e9792002add3bf77122868cc06ce142e953 selftests: net: fix file owner for broadcast_ether_dst test
e5c00023270e87953d32979ff7dc6e4c63d693df net: rds: check cmsg_len before reading rds_rdma_args in size pass
bda3348872a2ef0d19f2df6aa8cb5025adce2f20 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
96e7f9122aae0ed000ee321f324b812a447906d9 eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
23b5d045ae5df0a2d509915cedcd82f93261d7bc Merge tag 'trace-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ecfb2f7287a967b418ba69f10d45ead0d360593 Merge tag 'trace-ring-buffer-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f32a375eccb7b27bccc57dee45befff6e3b3d4b2 Merge tag 'riscv-for-linus-7.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ff33a7f1d4ea8094ac2b44654737752de6f05a77 drm/xe/hw_error: Defeature hardware error handling with system controller
ac4d1caa82d487e7ed46d0597da1adc9c1a51c70 rust: doctest: fix incorrect pattern in replacement
191f49f1e38b1c10eb44b0f967c6175c884ef7db rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
f199c8a8bdd54296d3458777e70fe82a78bd9817 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
f56521ab6f76faeaa5a524320898835454e3bc31 ALSA: hda/realtek: Enable mute LED on HP EliteBook 840 G6
9611c0ce215a66770ccbe5c126bf57ba8c31bcad Merge commit '6beaec3aee9852438b89e4d7891caf5e84d45851' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
442d60df742a597dca7cca89a28a4843ce935f09 x86/platform/geode: reference the real node of the cs5535 GPIO controller
e62d4192e593630f355094adc467058a05bdc935 perf: Fix addr_filter_ranges lifetime
377d61100db5193baeb0d343e98f91310e261089 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
b3d4ab2d7df9426f7f1d3671d7e2108f2ca6e970 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1ac287e2af9a9112fe271427ef45eceb26bce8b4 s390/pkey: Check length in pkey_pckmo handler implementation
954da8ebada7810d1e9f5b25100a07ebe00bbd2f Merge branch 'features' into for-next
d0ff8c53d82a87aa6ffd37e63b134651a38dacde bitmap: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
998d4d789d2d625e1d8c77c1b6c3951e30e81bb0 arm64: static_call: include asm/insns.h
91981f96d2831a73cd4dbe4383b4d7e1dcdfcc06 Merge tag 'powerpc-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
08c7183f5b9ffe4408e74fff848a4cc2105361d4 Merge tag 'mips_7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c98d767b34574be82b74d77d02264a830ae1cadd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4cc70f75853bebac022334b6a86b953348072f74 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
a552c81ff4a16738ca5a44a177d552eb38d552ce Merge tag 'mm-stable-2026-06-18-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b91d287fa7a1ba0727eed5823c6ee4924ee5fa31 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
b2b42ad22828da9cdb876eedb8914134e0759355 ACPI: sysfs: Fix path of module parameters in comments
78ad5c7722b7bed9d35ffc5b45eb0f12e2c22fee ACPI: resource: Amend kernel-doc style
0798268aa4c26ece25020b3ddeeef9a5941209c0 Merge tag 'integrity-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
71b57aca295d61276a60e131d8f62b0cc7cf1a35 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
e2c0595b56e9526e67ddd228fc35fa9ff20724ec Merge tag 'for-next-keys-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
5e2e14749c3d969e263a879db104db6e9f0eb484 Merge tag 'landlock-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a2e06b4bef20b59446d5088e938c2be53cc4e6c6 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
0569f67ed6a7af838e2141da93c68e6b6013f483 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
e69ed6fc9fb3b386b5fcdb9f51623f122cee2ebd ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
de3ab9bd3133899efb92e4cd05ba4203e58fc0a3 sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
e09390e439bd7cca30dd10893b1f64802961667a ieee802154: ca8210: fix cas_ctl leak on spi_async failure
dbad5db3a0bbf843adef9732ad44b817273e0a64 Merge tag 'ntfs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
6d7f7bcf225b2d566176bf6229dbd1252940cb3c ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
84a04eb5b210643bd67aab81ff805d32f62aa865 mac802154: llsec: add skb_cow_data() before in-place crypto
a975094bf98ca97be9146f9d3b5681a6f9cf5ce3 Merge tag 'exfat-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4db86f8ab11b5a41bfc36680be837e6ac1375ec6 ieee802154: fix kernel-infoleak in dgram_recvmsg()
649147cb3f8b3c0c9aeba5d89d69a6ef221c12c2 mac802154: Prevent overwrite return code in mac802154_perform_association()
9c1e0b6d49471a712511d23fc9d06901561135e8 ieee802154: admin-gate legacy LLSEC dump operations
a6bfdfcc6711d1d5a92e98644359dedc67c0c858 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
1a3746ccbb0a97bed3c06ccde6b880013b1dddc1 Merge tag 'strncpy-removal-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7e77e17e8a1d24a4a21912ed89cc4828468a1742 exfat: preserve the next empty-entry hint after allocation
390d73adf896bf4883c7d3bcd13c1b53d64351e3 Merge tag 'for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
c1a3f611952e80c2fe9ded854bf2c5d56aee697e drm/xe/mcr: Prefer GT-oriented WARN messages
a540a64c4801fe02e452ee37e961018106418260 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
95066bf750b541291f91ec1bd27ba3e86b29c88c smb/client: fix security flag calculation when setting security descriptors
de9aa5ea2d9ea55234e78af1e6182979aa4f646a docs: ipmi: Fix path of the "hotmod" module parameter
ebc242f78c52ef9de0e650bf48f64eb110351a4f tpm: svsm: constify tpm_chip_ops
de59d78e64039baa5fed455ddb905ba8263e7ede tpm: restore timeout for key creation commands
595ca21f797e43da24cb80529fb8b29381ed8716 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
c0c9cfb3b75def8bf200a2d4db09015806acfeaf tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ddd33806b8911fa2ef849e8bbbab1e3fcb26adc0 tpm_crb: Check ACPI_COMPANION() against NULL during probe
c4d52950536bb421eaf11d83c0ba8612c443bb20 tpm: tpm_tis: store entire did_vid
661f4d304960e3b093fae5211504e0e8c9fd4f23 tpm: tpm_tis: Add settle time for some TPMs
73851a7c43dfa52d2ed9415889b33daf85da0ed9 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
677042afb97ac5057e1d2900139f123bb15ba6e6 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
1a58f6115bfb34eabcc7de8a3a9745b219179781 tpm: fix event_size output in tpm1_binary_bios_measurements_show
82ef9a635d7130ca27ec9dd88c16afc39c83a4e8 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
5ccea7eacb7786c358833634f45700365f6c1d99 mailbox: imx: Add a channel shutdown field
1f602619e408b6e9655ee76656a2a5ab6e89c5e4 mailbox: imx: Use devm_pm_runtime_enable()
dd1b321e8024fb01404fe163076c9010c5df8608 mailbox: imx: use devm_of_platform_populate()
fbc0f319cee18f40ae3f8658086217c655ad2489 mailbox: imx: Use channel index instead of zero in imx_mu_specific_rx()
692e1bc96a5dc7d5c43d937c2a50b56303544dea mailbox: imx: Start splitting the IRQ handler in primary and threaded handler
e55bea377d492f0fd4a7f657fc2a9247b5b96afb mailbox: imx: Move the RX part of the mailbox into the threaded handler
3225a745f51747787cb05de85ab44e962a3c664b mailbox: imx: Move the RXDB part of the mailbox into the threaded handler
36cac4b5101f8ecbc851356df175b99543c84ec6 mailbox: imx: Don't force-thread the primary handler
1a3860d46e3eb47dbd60339783cdad7904486b9f 9p: avoid putting oldfid in p9_client_walk() error path
314b58c01a9047567fd19446ca5fd46c473b89ff 9p: avoid returning ERR_PTR(0) from mkdir operations
f00e6c1d282578b077b87b88f42e701bc40f2fff 9p: Cache negative dentries for lookup performance
5670a84b5cda6b82016282accfd61ef36aceafbf 9p: Add mount option for negative dentry cache retention
15bbf82857fa61de9bad9faa7a3cf3a95b1b292a 9p: Set default negative dentry retention time for cache=loose
712da38d134b6681946368dd5c9400b43eb772b0 9p: Enable symlink caching in page cache
96a6db3fd7763f676fb6a25658b11aaf0e4fa4f9 9p: v9fs_file_do_lock: replace WARN_ONCE with p9_debug
7d54894a1ee265a72d70f7cae1da6cc774cccc71 net/9p: fix race condition on rdma->state in trans_rdma.c
574aa0b4799470ac814479f1138d19efe6262255 9p: skip nlink update in cacheless mode to fix WARN_ON
cc8b15a2c435bd1caf19741ba85286846a115764 net/9p: Replace strlen() strcpy() pair with strscpy()
aa88278693cbfaf7a2acf961379973fbb63b165c 9p: Add missing read barrier in virtio zero-copy path
9d0d4d12e456ea587c8673e314e901ecb01e6329 Merge tag 'rproc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c7f112e12de3098176e3c5eef022dd0eecfeeeba Merge tag 'rpmsg-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
322008f87f917e2217eeac386a9410945092eb2e Merge tag 'hwlock-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
89038cc87d80c77e7aa6f42a64b2573b74af339f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
043db005a8d6932dc7d217c86307e9af0bc10ddc irqchip/crossbar: Use correct index in crossbar_domain_free()
a1074dd62faa6572921d387e8a21589ccea00efc irqchip/crossbar: Fix parent domain resource leak
c3027973f692077a1b66a9fb26d6a7c46c0dc72c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
a31307830336d1a1696d8241a8a3b1dda92464ff Merge branch into tip/master: 'core/urgent'
6ff612941beb7aade7343edaa12ecba4068005d9 Merge branch into tip/master: 'irq/urgent'
212ff8f7214b476880f0b816fec952bde528de70 Merge branch into tip/master: 'locking/urgent'
0574b1274c9adc555e09471078b09d17da47d477 Merge branch into tip/master: 'perf/urgent'
53a12df7be46894ad6f351776e60b6685cc9eed3 Merge branch into tip/master: 'timers/urgent'
64dd545a9b97aec2c69f7af73abb57a5cd64a542 Merge branch into tip/master: 'x86/urgent'
884a3cedd6ce4797792fb7f2c91d120eb56aef1c Merge branch into tip/master: 'irq/msi'
ab99ead646b1b833ecd57fe577a2816f2e848167 drm/nouveau: fix reversed error cleanup order in ucopy functions
c10f641fcb04a33da0b6bfc59cdadc250aafeb96 Merge tag 'spi-nor/for-7.2' into mtd/next
49420dfdedd676befaa999b165a76d8d7eec4fab Merge tag 'nand/for-7.2' into mtd/next
ed85d4cbbfaa4e630c5aa0d607348b42620d976b nfc: llcp: bound SNL TLV parsing to the skb and add length checks
27256cdb290ebe18723d69eda0cad248b82c37e8 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
1e762b53a86d7ed19016c66cc1883e4b9f8b2c1b Merge tag 'for-linus' of https://github.com/openrisc/linux
d639d9fa162aadec1ae9980c4dcf6e50bd2f8290 Merge tag 'liveupdate-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
aff3ca32f39d5e64619eef10e1daef3a0ba76b25 Merge tag 'firewire-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
47b2e393432164393d04a4e94f620261f756589f Merge branch 'thermal-intel' into fixes
e331b7dc86c9f67fb768d88ea698dcd2809f6754 Merge branches 'acpi-sysfs', 'acpi-resource' and 'acpi-driver' into fixes
1bc18858358d7a4e263a63b59a12cbfd25c16670 Merge tag '9p-for-7.2-rc1' of https://github.com/martinetd/linux
8cd8cf7a07e5d141b0c75ce6cf470630e11aa11a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
425cc4d20f96af669addb1053044688386f7c2b5 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
0c3a350d13ce8bb7c3427597819b0dfbc19ba242 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2956268efc457cb05d29c1bf94de1e8e684d7bbc alloc_tag: fix use-after-free in /proc/allocinfo after module unload
67c2696cf76aa276376fdd845c7d1b3e16b97af2 lib: split codetag_lock_module_list()
b35a8205a3cc87c1fcfb5d2ba25f49ea9342cbc7 zsmalloc: simplify data output in zs_stats_size_show()
874611d193f29666184bcbcb8638eff87d63d019 mm/page_alloc: only update NUMA min ratios on sysctl write
472ebd691d979c9f3545c469ac79d6575709bbdf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
d04fa025671ea49e6950b3261af115eff1e6a608 mm/khugepaged: generalize alloc_charge_folio()
45b310faeefaea811291bef934ccc11e81761326 mm/khugepaged: rework max_ptes_* handling with helper functions
5a9c05d86683db5449b7fefd278c461cffb55234 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
da98790891a4fefba89f831ae77dc2d34275da3c mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
e22f2fe72c74e99f419ba2a8adf33461d0b8330d mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3a460f245f000c6fbd07fd94e572268e4a7a420d mm/khugepaged: skip collapsing mTHP to smaller orders
b5b8b329c4b456806e3bcc6bf3490fbc508e9080 mm/khugepaged: add per-order mTHP collapse failure statistics
ceaa0b641311e6279722b03acfbcd173d166518f mm/khugepaged: improve tracepoints for mTHP orders
2c7d0fa84dcfd9080181bd92e18aacbc4abbe4f5 mm/khugepaged: introduce collapse_possible_orders helper functions
90ed32d00054496ff763e8f97c49f422a4682fd3 mm/khugepaged: introduce mTHP collapse support
5fea7eb1a33154a94ae7be3cd062fec8adfe2fad mm/khugepaged: avoid unnecessary mTHP collapse attempts
b7f16963efe73502dc3e27c4ca15c8e687fd37bc mm/khugepaged: run khugepaged for all orders
cae43f22de82130a8fc1afa7b9b26fa8c08665f5 Documentation: mm: update the admin guide for mTHP collapse
c85418be96666be9d6127448baad95ca404ee34e mm/khugepaged: fix PMD collapse swap PTE accounting
cd2d3d1f26c27eace8c70bd481889afd3c34a42c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4e3d769bf0fc13f2b44c9e693e587176b15200b8 mm/khugepaged: add folio dirty check after try_to_unmap()
8a088263a097d567c212159d3a7bc747348e31fd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
efc36a715383439d7987b2d592b7549144fb5aad mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e4df0f37bd95bff5eb64e2a28eba378d64f4c01e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
044925f9b56501f893bbfb7f4acfdbe0f5fba0d1 mm: fs: remove filemap_nr_thps*() functions and their users
27e7918905ee918d8ca268afc98234e8c8450641 fs: remove nr_thps from struct address_space
7c16f524f20c0fe7d694ef889e51a89872846931 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
15e2258e255525ddae5c78c1ffdc88fe8a1116e6 mm/truncate: use folio_split() in truncate_inode_partial_folio()
14a357d028990fc4b2b163963e9232c1eb1da5f8 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a2f8f73636cb9b35231c0b721b6327f6efe811d1 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
a8b43cadbe32632ce3a1e73a7301dd0dbf92a114 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
1b6444331bebb4e586dab30b1fa0612ef482bab4 mm/khugepaged: enable clean pagecache folio collapse for writable files
366aaad86239cac580c922be0e3336d9c38a6f41 selftests/mm: add writable-file collapse tests for khugepaged
79f33d19fce70bc8a3d5f16dfe24d28e789ce931 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
4d7f4bf5109822f231b5e40b54be4b3c690647cb selftests/mm: migration: don't assume huge page is TWOMEG
3e600b2564ad9c106e4698e6dc8ae50cd942400a selftests/mm: migration: make nthreads represent number of working threads
5ea01affb6546294d4d5af954c397b808267357c selftests/mm: migration: properly cleanup fork()ed processes
21de457215049aac93a8b0da1bba71c1a59d8be5 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
9c5a65f374f86ed7105f064c89f74de8eb0c5f2f selftests/mm: merge map_hugetlb into hugepage-mmap
a93cbee5275104d51d30a7d392d10fae2b58bfc0 selftests/mm: rename hugepage-* tests to hugetlb-*
f62c93fa8bc1f22fc823e21790a466b2cbcba8f2 selftests/mm: hugetlb-shm: use kselftest framework
40e9e3d76069f4108877ad05a5cd171192a0b355 selftests/mm: hugetlb-vmemmap: use kselftest framework
83ccc26e5e417792140c5b2026876ead8ce731d9 selftests/mm: hugetlb-madvise: use kselftest framework
e9c43934be262ad107b17d606b430d40988f7075 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5be449d0eac1a568401786c9e20106afe55c7394 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
5424015544869c731e01773d7fdfd44082fb00e8 selftests/mm: khugepaged: group tests in an array
3ab1f01b091df0ea00cb306e0a8501a8379444f9 selftests/mm: khugepaged: use kselftest framework
4cc68d5f52de9614e2db70f43c52f012d1ebb5ad selftests/mm: ksm_tests: use kselftest framework
a932f05e2eae1473579c7e17dcf6c6e4b73c0a35 selftests/mm: protection_keys: use descriptive test names in the output
04d0c0092b427dd28f57b57f001be9110cb5acfe selftests/mm: protection_keys: use kselftest framework
4cf3a2657b2a7917cff2ff5383996245675499af selftests/mm: uffd-common: use kselftest framework
a7d3925151723ea916f03ac0da244b3a92541a71 selftests/mm: uffd-stress: use kselftest framework
462de7f58c2841489df9e8af23cb1d3e2fe05003 selftests/mm: uffd-unit-tests: use kselftest framework
7b35a64019262667d00885ca789e90d0453b7cd6 selftests/mm: va_high_addr_switch: use kselftest framework
d4cdf641b0dc749b5e88474a11543a9479e1f766 selftests/mm: add atexit() and signal handlers to thp_settings
81afb1ee7b2fb8b533aaa5cbd907fd000e60f193 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
1bdc1698e6058fc8520041fb3259dc7656deae5e selftests/mm: move HugeTLB helpers to hugepage_settings
0020a1f5ca36f2781e5471e9efcab6b03c4d4072 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
27477b28b74fd7bb69325a423be52d80b38b25cf selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
024ec9a7e03bdbcdfc3f995547adef6473d87bf5 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
08e51ae56a442c7b53e90f98bd30d6e0e1de5c1d selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
505c9605ee3305511cfcda9f23a3a354290a1ddd selftests/mm: move read_file(), read_num() and write_num() to vm_util
fb271590fa19f15f65d5f13b58e17b3683d7eec4 selftests/mm: vm_util: add helpers to set and restore shm limits
bf2f989814330ed58145c106e86efa82d93799e5 selftests/mm: compaction_test: use HugeTLB helpers ...
11893d36c9bb2cc58a9683521f0132494625763c selftests/mm: cow: add setup of HugeTLB pages
fa84e69570cda23b433678ee3af56427bf5857f6 selftests/mm: gup_longterm: add setup of HugeTLB pages
ff47c6008775ccbf1efc903137008b19785bbfe3 selftests/mm: gup_test: add setup of HugeTLB pages
28ef1fb4e5ce9dad1a10da85330b4911ce44d1d8 selftests/mm: hmm-tests: add setup of HugeTLB pages
642d1fd449ff3fd714a8ba53b78cef65c8142990 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2b6746a3b44b2d874a92548f2d3d4c6828ba47a0 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
06fbc9506c2d39933c6a302453d2de9a40cebc40 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
afa1b71900f3bc9126d1aa01a105d16054286ddb selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ae571cd6015c6ebb023a4b9ccd49125b7cf93610 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a914785f6349da754e1226420bf4e51961956769 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2d6d040ccf00ecf560516c362c3ee72016930a07 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c764cfa251d2d9cda8d695f8c4e8972be508ce0f selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
496a662f73292d98e1d91917f2b2f9ec1d130fdc selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a73a71aaea1d2fac50542d1cd1ba7d0ec219d52f selftests/mm: migration: add setup of HugeTLB pages
857f2f816932573b4080f0683ca75848f7f2508a selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
25356081894df2ebcb140fcd28191e55c2d82a22 selftests/mm: protection_keys: use library code for HugeTLB setup
49a4e7186b08ff56884d8a1b439e60f514886834 selftests/mm: thuge-gen: add setup of HugeTLB pages
db8cef5bac46cf70e7faefc2c6c58f8673dc8672 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
1d95be59ca0698c1095a08e11b6bc60df7bfaa26 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
df7ab28eeae653779a3a0b91b586505995cbafe1 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c9e5d1fc951dbce768dc7e7d998c72fd3d589764 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e8a83b3a129c4eeccf627030ef442da9b891c741 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
157adc22f01cdd0c0dc1b9e4389ed2377d9b69d3 selftests/mm: run_vmtests.sh: free memory if available memory is low
08de77b1c99fd2311526e362d7f4500a322da51f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b89a641056227403bf54847caf228b8a607c5fc4 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a179686b917ca30232cb70eb4408d34d9de3814d selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a3f66e9b6e4dad38444656ffc28c28c33a4d4e1f selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
404c04e010da2edc93cada07d4d50deda12a68e4 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
7f9c0920ff3debae3cb4d60260e3daf56ab68395 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
76f9a212a0a93572a28b58d9869e9187c4022342 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7bbdc459527075c4d0b96133de25a53822397af0 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a2dde8a065d5c8d63b53b1c8f035017e4aeac0c2 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
e5d3e1422e92d54e28e81fad8bfc7c1ecb41a353 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
1df31d5ef58dc6bdf0f2a8b809152d835c60b28e selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
f20ca8972e83f111c4300c60d74314568c8964bc selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
3640d3be3d693a3660718fd8ba92393ab3e67e15 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f3bd00507f226a419125df6064632bcbd47d8e70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
90c132f8379b788a0482dbeabc884d3ae5d82205 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
69ba1d76d93ab818245333cf400928477ba72053 selftests/mm: clarify alternate unmapping in compaction_test
1d0ac576f34260e0b7878598c79c8b141039d799 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6f64c06f43098ea0aa0a67d0ad15124b5d2ba0fe mm: merge writeout into pageout
cc13a7a618fe8354f16d74c06aaf9565a68e9ebd selftests: mm: fix and speedup "droppable" test
b902890c62d200b3509cb5e09cf1e0a66553c128 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
878f41243c0ddc8201856c1d0c530df47cdaec87 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
6a66c557a2ab2609575bafd15e093669c05f9711 mm/damon/core: always put unsuccessfully committed target pids
5419cac89c0224b5acdbcda183a3c4809510ce95 mm/page_frag: reject invalid CPUs in page_frag_test
e8ae6fd67021fafa9205330b3b248c9fc7216e0b mm/gup_test: reject wrapped user ranges
224ed0e019b122d08580362abe57574a78f2b5fa selftests/mm: allow PUD-level entries in compound testcase of hmm tests
8edb0e769ce2a996774df83485781dd9f4bc2d44 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
cea5702144615878600d3a39b5d8b3cc34719012 selftests/mm: fix exclusive_cow test fork() handling
c565c009d0c00aa1a2e813aef11cfc685f148d1a mm: use mapping_mapped to simplify the code
44238b122ae834ac52748e59809a139a2cb8409b mm/vmscan: pass NULL to trace vmscan node reclaim
13a1e1a618858407fa12c391f664ea750651f6b2 Revert "mm: limit filemap_fault readahead to VMA boundaries"
c99f944289a58ffdd5e5dc729116258060673498 selftests/mm: fix ksft_process_madv.sh test category
7ab92858f115330acef2bf7d9c8d6bef593d9f17 mm/memory-failure: trace: change memory_failure_event to ras subsystem
8a294381985c26311c143d8779d302593887a65b arch,x86: skip setting align_offset for hugetlb mappings
7dbd5b8c13dd4253ff474690f00b8a35c152ef90 device-dax: fix refcount leak in __devm_create_dev_dax() error path
dc39842e1f4449e1039532f20bed2b5c64d1cfa8 mm: shrinker: fix shrinker_info teardown race with expansion
d0f87f1b096846c31645e0662b95dce751b23437 mm: shrinker: fix NULL pointer dereference in debugfs
184113bde60240324fa7efb6a0be87ed1dee4277 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
322308ee1f7cfeeb8ade467dfb26089a59fc36f3 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
de77cadb03da1a0391657af4b35ee64271f74484 foo
7edf06b590d09ca24a39db2bbc754ad5d10c5227 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
5952fa65dcf8b5c8e3761e6a1d2c8a536a98121c foo
8e4570ea0ebb91b7f1281363ec8aec7768353af2 lib/xz: replace min_t with min
d7a156db85f0ac4ece6d701274fa45be2afb53e8 resource: downgrade "resource sanity check" warning to debug level
732ae9b101c29c7fab8113b8a9ed3d27013ef4f8 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
bbcd3ece604373cfbc6fcf89514150ccbc294c7f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
49b54505d89100ac770cfaa99d37531b3332f94f security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
09e3b4a76bb6047ec0b99dc668b313469d8a73d0 Merge tag 'mtd/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2e05544060b9fef5d4d0e0172944e6956c55080f Merge tag 'mm-nonmm-stable-2026-06-21-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef0c9f75a19532d7675384708fc8621e10850104 lib: Add stale 'raid6' directory to .gitignore file
62b01f72d93c7bc8fde3b2e5b5f783eca5f53324 net: marvell: prestera: initialize err in prestera_port_sfp_bind
1579342d71133da7f00daa02c75cebec7372097b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
4c6d43db2a4d2cef3921e885cf34798f790d34ea net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
41782770be567abc6509169d0ffdada31c783a66 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
48b67c0e8af65acd59d81ddaedd3442b5e4c27b7 octeontx2-af: npc: cn20k: fix NPC defrag
d4b7440f7316e76f013f57d8b6da069a1b9c34e7 octeontx2-af: mcs: Fix unsupported secy stats read
fd4460721fb4062ef470ecdfdaedadfe7e415c09 octeontx2-pf: Clear stats of all resources when freeing resources
450d0e90b10393bd9f50c127875a9fdd4cc81c30 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
50ffe0645d16b62e27ad3c09af5a3eb225260950 Merge tag 'batadv-net-pullrequest-20260619' of https://git.open-mesh.org/batadv
617fb6fa9c34457ca37e0c1cf6c88d2f12b014a0 Merge tag 'ieee802154-for-net-next-2026-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
f623d38fe6c4e8c40b23f42cc6fe6963fa49997b net: emac: Fix NULL pointer dereference in emac_probe
16e088016f38cf728a0de709c3335cc5a3850476 net/sched: act_ct: fix nf_connlabels leak on two error paths
86e51aa24686cc95bb35613059e8b94b9b81e3f0 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
27ccb68e7cccead5d8c611665a45d23032d468b3 net: sit: require CAP_NET_ADMIN in the device netns for changelink
d186e942365acece7c56d39da05dd63bf95b280a ipv6: ndisc: fix NULL deref in accept_untracked_na()
05ed733b65ab977dd931e7f7ac0f62fdb81205c2 net/sched: dualpi2: fix GSO backlog accounting
54704b32b2abd62dbb63082c89fa35685c34674a selftests/tc-testing: Add DualPI2 GSO backlog accounting test
eca856950f7cb1a221e02b99d758409f2c5cec42 ipv4: account for fraggap on the paged allocation path
736b380e28d0480c7bc3e022f1950f31fe53a7c5 ipv6: account for fraggap on the paged allocation path
38becddc332c1dbee6ab8dc8f13a860c6280b905 Merge branch 'ipv4-ipv6-account-for-fraggap-on-paged-allocation-paths'
9ed19e11d2146076d117d51a940643990118449b ipv6: ioam: fix type confusion of dst_entry
d07d80b6a129a44538cda1549b7acf95154fb197 dpaa2-switch: do not accept VLAN uppers while bridged
e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
44e3aeeb9a79dbf1b18b48115dcf6144bbb957f0 Merge tag 'drm-intel-next-fixes-2026-06-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
347010faed7afc83ed8fb998b4530e3a937d6c53 Merge tag 'drm-xe-next-fixes-2026-06-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0e8233409d4f6def051dd42a432c6815bb780d78 Merge tag 'amd-drm-fixes-7.2-2026-06-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c7ab7504631d8d9aecee3d1509cc779eb4778844 dt-bindings: rtc: epson,rx6110: Convert to DT Schema
7e342d87aa8e6b831cf6d21ca41b1f7e032d0fcf rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
fafb016d081200c7652e84202f8ba5951e659a53 rtc: renesas-rtca3: Check RADJ poll result during initial setup
09939630aad95fc3dc4cc2d94a5a96d7c4d6642f rtc: renesas-rtca3: Fix incorrect error message for reset assert
9fb12656a7a5473b1ce46e27f78e92e5e8df7c58 rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
2098bb8ac5f5a66b1a0e02512ae11b6208936c92 rtc: renesas-rtca3: Factor out year decoding helper
419719c514252a2dbb2e2976f564c83417dd6d0a rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
9792ff8afa9017fe14f436f3ef3cd75f41f9f145 rtc: mpfs: fix counter upload completion condition
a091e1ba3b68cabc9caedafc6f81d9fe9b3b2200 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
3eebec1cb5dc1abd9d0b6a97a752800bf1a4e035 rtc: Use named initializers for arrays of i2c_device_data
ba5dca876b54c848fe4ba6526454a6eed7856f57 rtc: Drop unused assignment of platform_device_id driver data
6e2f1f0184dad775c95c09e5374234d3df39de65 rtc: ab8500: Simplify driver_data handling
041ca8884410a4f70b40521f34258c7b773ea5c2 rtc: Use named initializers for platform_device_id arrays
39ed568969d8a29359e1ef4bfd21999d6d95d4b3 ksmbd: track the connection owning a byte-range lock
21b68d39359019223d53fc00f31e61b40dcdddef smb/server: fix debug log endianness in smb2_cancel()
1377f3873b5559070ae1a3cd9b6d9d4fe28fa7f3 ksmbd: validate SMB2 lease create contexts
1031e2f6fc8fbc7a6074f326073d38e28b1e8a59 ksmbd: use connection ClientGUID for lease lookup
e0e733beb7def4cd18c7ee9d3589e3fd05cd1f39 ksmbd: fix lease break and ack state handling
b10d31bbe9d648e42a35f84daa848784895cc3bb ksmbd: clean up lease response flags and directory leases
d9e15eacaa42734d7e94fcd7e445df2ddb2063fa ksmbd: share SMB2 lease state across opens
6e12dfcc31bb9843364a10641477a30959e1f956 ksmbd: align SMB2 oplock break ack handling
cce1b3d82b244539f82eeb4716678766fb13d596 ksmbd: treat unnamed DATA stream as base file
2b6cbd34ed55f47addfbcfeb0056b7a45b07d56d ksmbd: compute lease break-in-progress flag on response
ccb13584b1fc62ca74f1582aaf70ee8a22f85147 ksmbd: chain pending lease breaks before waking waiters
2cb0d4628d33316e885de9e3a8936f00a0487cf6 ksmbd: do not wait for RH lease break ack on overwrite
f87b1536e900bcd573a95b316f8a4c2172c8beee ksmbd: honor SMB2 v2 lease epochs
03515bc27750e52959fb04c928479743017640ea ksmbd: break RH leases before delete-on-close
6b9f79440236e13866b82ddd9201ae4426f676ef ksmbd: route v2 lease breaks on the client lease channel
dd77bb9086396f059ead979b9f4652275fb48ee7 ksmbd: keep common response iovecs in the work item
b9de7d9b04346458b49d44ab18e1cf6114dcff39 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
61a82304adc40b8b8b788b1b58eb70756f2880eb ksmbd: handle missing create contexts for lease opens
8b13bfddcbddf99fcdca67b37c85b49e0cdf56ad ksmbd: supersede disconnected delete-on-close durable handle
713f114c4219fb1bca1ecc6902fa3ed57a75ee71 ksmbd: invalidate durable handles on oplock break
0ff28237559294c1690a51edfbf72561f6887a0e ksmbd: fix durable reconnect context parsing
1edab505cf60db26ecf784356534baf5f1068575 ksmbd: handle durable v2 app instance id
1de0c5a0fe2f6ef674a013909d6cc5a2c6b9b13b ksmbd: preserve open change time across rename
78386603c16286b710f5c85c823d1d3a31dabe94 ksmbd: check parent directory sharing conflicts on rename
a313b27995f2cedfc23abf0586058aaad14a1bb2 ksmbd: deny renaming directory with open children
dc347cd4cd98b66f4e0de2ad82f71532aa403840 ksmbd: propagate failed command status in related compounds
5c375c5477a3aa79eff5e948e988a29aa6da727f ksmbd: validate handle for create or get object id
9f56a801aa4c131761328195183da12f7b102809 ksmbd: preserve compound responses for chained errors
8d7ac0b33f417a08793858a25764b09c062a1414 ksmbd: return success for deferred final close
e0dbc9d07f92b59f0f6a3212d9457e2be7b9ec84 ksmbd: send pending interim for last compound I/O
3d180c609fe951ad11dae5a352f74809c9f7ebf0 ksmbd: honor stream delete sharing for base file
dbd42be3ac58182b67912670f79baa1bf378e0e9 ksmbd: reject empty-attribute synchronize-only create
357718f12961358dc97a8a5ef39b1802b1dec541 ksmbd: tighten create file attribute validation
64ab25180b27fff29912cbf1728bd1ce46119156 ksmbd: return requested create allocation size
8371cc0945510255b77ae9f3b7f1570e6ecc8d29 ksmbd: apply create security descriptor first
62801acbc6aa3b915860d4b4b66f9570d976e426 ksmbd: downgrade oplock after break timeout
44c0285b6c038f42723067dbe9b1a660ae40ee1b ksmbd: avoid level II oplock break notification on unlink
06ccd0a555fad09633b09c2150c952fb87317b11 ksmbd: return oplock protocol error for level II ack
96eeaaa7693a11de2c44f8c664157dde84eed96b ksmbd: normalize ungrantable lease states
c1d8c10266c8cd16a76e0195ce9fcd3f9bbe3a00 ksmbd: break handle caching for share conflicts
b5667007565cc10c62024539fe0ddfa6aefce082 ksmbd: break conflicting-open leases only as far as needed
cb12c02d48bc288009c9d5235fac5c0c09fb2c73 ksmbd: validate :: stream type against directory create
9125c6a0578b5164cbb2d82ddc7406ceeac3e475 ksmbd: treat read-control opens as stat opens only for leases
1da64bd0377563c5f096b897445235aedf866b90 ksmbd: start file id allocation at 1
b1819a4e1d531b4b1d06405fbe73e5e20c402b53 ksmbd: sleep interruptibly in the durable handle scavenger
6bd1bb8b3bcc9a192d3a415264b9bd030bec9b7c ksmbd: fix UBSAN array-index-out-of-bounds in decode_compress_ctxt()
d1d53aa30ab3b5ae89161c9cc840b3f7489ad386 bpf: Fix stack slot index in nospec checks
a93ae7ed5972fa4cf7c0244395dc1bcc7e0016be selftests/bpf: Cover stack nospec slot indexing
3eb21c86913439043c400cf9bbc521b015084b99 Merge branch 'bpf-fix-stack-slot-index-for-spectre-v4-nospec-checks'
b5f3534268e3f91c9d3e9dc79ee5a32555880ee9 bpf: Fix partial copy of non-linear test_run output
5e72b5b157299f703d0c08c543e68916d263b4a4 bpf: Fix build_id caching in stack_map_get_build_id_offset()
a933bade82b9cd9197c6c9a390623cfb1f8c0da7 bpf: Emit verbose message when prog-specific btf_struct_access rejects a write
39799c63578ec64488e14aced9ea07af6f958f35 bpf: Allow type tag BTF records to succeed other modifier records
d5dc200c3a3f217de072af269dd90adddf90e48d bpf: Add missing access_ok call to copy_user_syms
bda6a7308ef8e79cfbb7d09e48e1c7ffaa522269 bpftool: Fix vmlinux BTF leak in cgroup commands
0dfcb68a6a5ac517b22dff6a1f01cb4f126dfc57 bpf: zero-initialize the fib lookup flow struct
8405c4626460503027461652f96d8bb10c2a9173 bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
f08aaee3152d0dfc578b3f2586932d82062701dd bpf: Fix effective prog array index with BPF_F_PREORDER
a6ff26f360c87b7c9f76f493bcecb9223d87e9db selftests/bpf: Test cgroup link replace with BPF_F_PREORDER
3d8e6fef15db07c9247c1301ec6fa5532d15feb8 Merge branch 'fix-effective-prog-array-indexing-with-bpf_f_preorder'
e8184fdeff82a4a4bebedb9e250e54be0441c56f smb common: add missing AAPL defines
037228aa73aac0b9403873ef06b12c3708d3fbbf cifs: define variable sized buffer for querydir responses
ca4e957f9798e912ebcf79bc816f157767857d32 cifs: optimize readdir for small directories
0d64c5b3f53669d9ffb666ba4c6723642de4b0e8 cifs: optimize readdir for larger directories
15eee2e21d61cf5abf6514bfc0814451aee573b4 cifs: reorganize cached dir helpers
d6f6bd6915ce79c8641b0f6c4f52304e75c903f7 cifs: make cfid locks more granular
9934ddad8de569e4480a44408ce356a9a4320f77 cifs: query dir should reuse cfid even if not fully cached
96fb1621c33909641189319f9f584a4fe7c60fd3 cifs: update internal module version number
c37460cd9b2fcb61ec66b7eb4fde737e65ec2a56 erofs: remove fscache backend entirely
872cc6abda1507429b97cc7b42a9dae51ee0a668 Merge tag 'bpf-next-7.2' into loongarch-next
e8738f15a4cb67db74b2cd642327423ef336bb26 LoongArch: Add THREAD_INFO_IN_TASK implementation
764ec05498fc875b0317c55cfdc7107a7e59c1b7 LoongArch: Add PIO for early access before ACPI PCI root register
0a4558698835a87121f8b22128e35398fac3189c LoongArch: Report dying CPU to RCU in stop_this_cpu()
e44aeefdd351ee010deca11a81cf810bb627b3f2 LoongArch: Move struct kimage forward declaration before use
be8335549dfd933c8055327f0c1969db60f9856a LoongArch: Fix nr passing in set_direct_map_valid_noflush()
a8ca1f03b6857542a949a0cffa97f33c8bebfeb5 LoongArch: Add build salt to the vDSO
d9c4b9dd970675d2d72c95e7b8c282e86bb0738d LoongArch: BPF: Fix outdated tail call comments
26ba32ff58a0d0db49d7e02dbe0f432374ce68a2 LoongArch: BPF: Fix off-by-one error in tail call
ad34c2faa716956e8140d20aebfda7dd91fb2685 LoongArch: BPF: Inline bpf_get_current_task/_btf() helpers
1dd2972dda8a69938ca5fe9b40f17e7aee7973b1 LoongArch: BPF: Inline bpf_get_smp_processor_id() helper
1c248704d3f32a71d0355ca3e167318c34f68331 LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K0500
04b669772ab48637583f919f1b429b28a5e6687e LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K1000
55fe7612d80385e9f3d1cea81ada9d0d1fbbea5f LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K2000
18c218395195f5a505ade772b108628339d48338 selftests/bpf: Add get_preempt_count() support for LoongArch
41cd61cb1ee81b9cd14f874f8f96f5d2ff5b641f selftests/bpf: Add __arch_loongarch to limit test cases for LoongArch
5b661cb0430ad23f62188e1a03a020fcd0e12da2 selftests/bpf: Test jited inline of bpf_get_current_task() for LoongArch
0085d6fa714d415fe4a35a84223f0542d2b6aede selftests/bpf: Test jited inline of bpf_get_smp_processor_id() for LoongArch
cdeb5e248de11537cf23cd5174f6c55bab2e850b drm/xe/uapi: Add additional error components to xe drm_ras
fe48a86980798ffc78c8713ec964877c8594610d drm/xe/xe_ras: Add support to get error counter value
2801adbd3449d449431a09dd9382a8ee4f928a2f drm/xe/xe_ras: Add support to clear error counter value
2f02918ab20397aa5c6b03f46db6bd7024a0ce6a drm/xe/xe_drm_ras: Wire get and clear counter callbacks
8a1f196b37bf14c7f8c6793d235e66adeef6c2c5 drm/xe: Move xe drm_ras initialization
63dfab5786ca925f6bc90903b7a7b77c99f4708f drm/xe/xe_ras: Add drm_ras feature flag
257595adf9dac15ae1edd9d07753fbc576a7583d pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
251c8e86539aefa88980b3dccee7d8ae4974af06 power: sequencing: pcie-m2: Sort PCI device IDs in ascending order
2d5a7d406ecece5837af1e278ffbbf6c0315560a power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
99dfa46baba29513d1094c8f30bc86c6ef88543a gpiolib: initialize return value in gpiochip_set_multiple()
9068c631d5af20000d873e4f299fa0bac4e294d9 gpio: tb10x: fix struct tb10x_gpio kernel-doc
faaa1e1155833e7d4ce7e3cfaf64c0d636b190db drm/edid: fix OOB read in drm_parse_tiled_block()
8501551579195da522e5119962c869412315914b erofs: handle 48-bit blocks_hi for compressed inodes
b70f007a9fc665ee988683fd5085ab34e2c10ad3 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
6efb1897209ab50940c58384d15a68fd4212821c ALSA: hda/realtek: Add LED fixup for HP EliteBook 6 G2i Laptops
30eae37dce43a913a82d48a79b2abe8b6e4ddd57 perf: Fix up build failure due to bpf changes
14602a8011743369ce874474613c7fac6247a669 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
136fdb4f3d35e0c09bcbd5c080e9f7bcc755ec93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a75a36c24cff573fd41eb770557c949097a055ee Merge branch 'master' of https://github.com/ceph/ceph-client.git
6d81242d1754076e4fd573714f22297cefe2ae05 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
be4da38104f74c0e989e973666488bbf2bdc0bd4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
15a3cf3f912f95193aa182bd5202f2ba346966bd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f9136246e3abe48e87b40a134fce8681dc6056ff Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5f03612db546bdffbcc1ebd343d055612948317c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de1037a67f1b2b94175e6486543ad411a055480d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eb3dd8eb882bf0d1daacd0debc0f3e946a3ee1b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d523e4aa7163c77c2ba0b32d38ff96571e245bbe Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
034e46edded1d4fc91f53c16c53f82b1c5908ca5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
058ff3674b1b64aa030700666dab1b404c60ba14 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a3ef70713d0089d707978ce367cff74b1093d922 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c1226e0da85b71b42f0f4953bca9112504ad422f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f755bdaa5632d425aa22c86a6a22d0396e3bc6db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f8da811863fdaff6a97d25c99d3d665495575346 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06d53fae29bd2d87a552ee0754cff5cf9312095a Merge branch 'fs-current' of linux-next
816537f86c3d0047efaa0e31c17fe0e421334c00 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c75643c2dbc8b8ea774ccf302e6de1502db84502 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b65c082fdf399138a7b651b074ddd9ec75192948 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
593228ac55e8f4d7e4be849676f3aae07f135a12 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4081e2d489bdeec8337667b0fd28fd4b6ff0a4c4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8dc5f752605c9de7aaea3758352f0bb5c9386317 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eb6bd3a89e46097dd190a38c061c8de5c22be2fb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
51988026b68a83dee5be3544b5252485015255d1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5024d3de6e65ccc7b2e5c26ab74494118fbae2b8 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cbe073a7087c25e6b7deda9f5583b0f1f565318f Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
33ef57576a1023c4ab0eeabdbaefd12c14c627a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6d58dd379ea6f4f58442f860ede96a1df81662e6 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
fda4ee8220d55ac8a64188c67fccdc14c2fca835 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8eff41d327ec685b1d244a4cee728861f034a29f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b63a9808d6bc794e306f715a6367dd10acd69fde Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
866a49c3b3690a7293548a732383b8595efb6890 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a1a18f73945f10b4bc65dc76e06e3ebf21bd749e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e0e305f4e01835dbf35772009131ae8867009402 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7f5d1580a3723e4ea89001a67a24d9f350e15c01 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
70b633d43be9cae9adecea527b0d32ae6a9617e3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2fd8830ab958799fca4d263346a33faf31ec1ca7 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
6eac964b2dbc9315a3b2ebbb017db453184ac67c Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ebc3e1fbb23027d046d40c0b5c28a73f2160146f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5dc412d79b35be2dfb5b40a7e0112682668457ef Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a2222d139fbb870f0f4c3edb204b8e110246f83a Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c34eded8ea45775ef8fe6eda6e1ed7975fc022e8 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4d83636d7cada3bbe7f4a739d7ebe5c9beb17a27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
cac292e7a483920b62c0a7ed15921a10596e7b4a Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1ed588c965613de5f6c4a20328204646b07f6b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7f540fe37c065e6a6c89717cb3a11f31fbee49b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bd69184068a9f8253de723d99e6b334cbc37f78b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a47bab67e331a1b2fe1ce796b522cc9cc1ff9fa9 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
02434fd6ac504bb1a31d51330c48e29f869755d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d809e05246c282db94efe0660e3f3faf5b730c30 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
af0fc0d2a0f86275e5cfb3807b11a42cae70a927 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
e9b6f17cbd79e61042bd2c2fdb6226f5d3ed1a70 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
69b63d5940cf5c1a0bf9b8e8bfd0b53ae1b3c868 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
54c18723258400e9ee7fedca54903b0076231486 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b0013c680fe70a2260c33dad9cfb24d917d9cfec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4e659ec4ea60b83b35f8552d063d87a1ed518b88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e2a81f7fd3a88daed8fcf6d66bc81a732c965033 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d9e263981e589ff846a48fe2d77e19ef976b4288 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6ba0ebacaf94b966624c2400ac545537e579553a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
88b9d0c1fbed1941dbd121bacd912069e5e5fdfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d95f3f8908efbc99c4ec23b707c573f9c4f65128 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
31166bcf06560de537c3f2de9cd8f7c3b4c22184 Merge branch 'for-next' of https://github.com/sophgo/linux.git
410052259ae951617406b01fd74252d5582233e8 Merge branch 'for-next' of https://github.com/spacemit-com/linux
ebf6e018cf367996e3c6d15d55904b8dc91a96aa Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6a02e2758f5ccdc76737bb44c7119ae678d0afad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
017a570dde9740418e06539ca6311cf6a7c15235 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1c76f7d658096ad28f4b673e0dad3e77d6baa4d8 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
85e5f0e7ed66c6f56df91501de6a3c5391fe3d21 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
80895ca480e9a42f961914ae5c947a66c130b344 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
3dbdff6f23879bac11ac691660c6eb382081e95b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cf961df05430c11e63d7da9697888b11ba7f2474 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
5933e75a3da5293e4287b2e492238f19230b8259 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
791aac70c574b17a98fbe6d7ccf82b175f82015c Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5883e17c28fcb84ba5ddb84d72876965c401b77a Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0bdf6d5c4a1b682e3f01e718b8b076b1df79a82f Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4f6c7b0664b0f3c2677b3d008a1fa5ddf597e0bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
55954f448ff5a175d98289db3801c2aa65e8829d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
8902a4f4115f6ed5e65a5dfcd2a755937a332675 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
2b8c085b832b07b3f7f3b7b7d06388920daf2a54 Merge branch 'fs-next' of linux-next
80a56057ad7ad673d317724908eeaade30580e8d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
461f6221e5cd55da26a752b368ee322d19b8a41e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ce2e0e8ef6a9d89e83cdb15ebb31a8afac156846 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1ee2a853c9a850921817fb098d990132081b092f Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
6088153596e756cadd5125b70695fd7ec733bad9 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c1cf183fa41639e48b8b3c728f2ae49fb5ea27ab Merge branch 'docs-next' of git://git.lwn.net/linux.git
e980877255d24ccff510508bd76bb9c9f5a406c6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6d55406e5f00eaa3863a2239455055138d21d099 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d52ee5b382bb052ec74ec71f9ddaa7080a63b3d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3c54940fe511142cfe574022c3b703271982d64c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a9c6e6fa2c2896891bcbdae3089dd1e4e4eea6c8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
24a2e06b0f9cd2075ae5961e50ea19e2e7416e91 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2abdc86d491d0c413a1deb9739e2e1235a590620 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e183e355efb0292cc6f522bf39b201bed7c81042 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2554755327756b5bec20321caa1249ee12fda633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
7b35bae9198ad9a05e6d9495667a7d5ded9179a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
87b8f96e38d629a27d230f910a96b04b76706e68 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a8af5857f38a326036fe893f7d64b5c852f87d42 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dad39b88c70dfb68e5d31449685267f09bcbc768 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
68f6963b2793d354d9b79af925cfd8fd045adf1c Merge branch 'next' of https://github.com/cschaufler/smack-next
eec6908bbae90776c555fb16f18ce03a3131c6a8 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
2d5854445c45eca087a5ef589d175761ce1134b1 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
81d45cf18045a3f86abbd50e5eb04359ab8302d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5fd70b1877d6e33ce5e4562143199ab75c91503c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
9b22a24ba73ece1d05f2f05c4f91702d6cbf06f1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b0cb6d40b64b85e075fe09edaaba0be66f5872c3 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d594115e116b706a55b17c92054ae54356b5992e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5422013ce694393f22c6dc55bf3070f28f41255c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7e2a4db3817eaffe34e695fcc605cf6a44c74f52 Merge branch 'next' of https://github.com/kvm-x86/linux.git
92529f9090bf3adaafc823424783548565a00bc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f1f414e3632a37abefd543ef8fcb438a977668a3 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7413d6a33085fc65862f832f818b65e202a18943 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f6ff194d951e7d1a679faad0adfc03ef2f193b47 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
14807c1239536cf6f5a11a3927cd6ccd991b70ae Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7658ed18321cd9021c8eab3f761e76cea63d8d4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
5dcf2b793c1e7277215c1d273929690c4d5235e5 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
df1e439e49d7791b9f30257d483efb2eeaa3b832 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bc549c9bbb1dba84ee104c192f01d9421c7726dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
50692b1fd7ba18a5c06fa6e674a0f329b1132286 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
f78a89f4b70e77b33a448703d4ad8b790ad69d65 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
05faa26c04b752edd1fd06d47e9d49cbc903e133 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9763b3b64264f5bb495d068ac3f11820fd98b410 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7f28331e932346de2973821e892c9a005a451c6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a6b07549bc0e3bfe5d03be18494ad20bb8f8b288 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2325cf20cd32a5f5a8f8ddae26d5eb1267bfb06c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d7b892b0918047444509240fcb5f80ecfe0afc62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
15ab7af63971b44795b3c9da0d1c6dae6d1feb86 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
be357237fb936cf1d2b4d0a9d4ef1e3f2a75a1ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c4674ed90f650f85a8139b691c77bab714546d3a Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
da493a99cd72b6b4e0fac88fde3e0273fd29e48e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
13c4f2c7e546f0c03d9753dba1a17c9a58cd5416 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
db5dee684b5498bb452265ae9f9c8147f26cc4b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
39855aaf722a2ee35247b783ab2507b98490a7fd Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
865cdaa0a605bb291b0465f24dd7b75dcf27238f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
98149ba3e9bb4aa75b63a064c1bce39361f909d0 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
15c054844e8b3dca7a367a8316050d0b01943cfe Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
38dde370867822ea85f56abc1f9b7d780220bfae Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fcfdedb1f634316a0023129f14d3c7e647baa39e Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5a24ecf25afd8f8a98b0c0bcc456aaf8907ed100 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a85eadebcbe06beaf132720ee504221944b500cb Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
948efecf22e49aa4bf55bb73ec79a0ddcfd38571 Add linux-next specific files for 20260622
a011906c5403089fef541de81fc3b81f4cfb65ac spi: dt-bindings: snps,dw-apb-ssi: add 'power-domains' property
6fab27ef29f1887cb932fec92d17e1eb6c8b830d ARM: dts: renesas: r9a06g032: Describe SPI controllers
612d8fb95ef1e8f007497aa6a6df1ce45d529686 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable SPI-FRAM

--===============7418032467432915999==--
