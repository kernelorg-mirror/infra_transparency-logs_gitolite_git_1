Content-Type: multipart/mixed; boundary="===============4645381018379806719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 07 Sep 2022 12:54:29 -0000
Message-Id: <166255526992.8919.1526950788776741059@gitolite.kernel.org>

--===============4645381018379806719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 840126e36e8ff272cb63158646433fa1324533d9
    new: 5957ac6635a1a12d4aa2661bbf04d3085a73372a
    log: revlist-840126e36e8f-5957ac6635a1.txt
  - ref: refs/tags/next-20220907
    old: 0000000000000000000000000000000000000000
    new: 277ce57da4787fe665afbe603362d2f75a8c2f7b

--===============4645381018379806719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840126e36e8f-5957ac6635a1.txt

2600bfa3df9944562d43d1f17016832a6ffa3b38 ACPI: video: Add acpi_video_backlight_use_native() helper
5926586f291b53cb8a0c9631fc19489be1186e2d ima: fix blocking of security.ima xattrs of unsupported algorithms
b1d36e73cc1c68d28f63cbd14767d0d0861147e0 drm/i915: Don't register backlight when another backlight should be used (v2)
da11ef832972e311475fcba802398e720ed36c54 drm/amdgpu: Don't register backlight when another backlight should be used (v3)
1eb67781117ca2095f0dbede79f22f6b2ffa3189 drm/radeon: Don't register backlight when another backlight should be used (v3)
a5d3d073b9c0907c4d2537a13c84e0c742a25230 kbuild: remove duplicated dependency between modules and modules_check
650bb792dba8ed73d83845ceffa02a77382a052a kbuild: refactor single builds of *.ko
06935ba123fe114913f9b89f25d7cbe8041565fc kbuild: move 'PHONY += modules_prepare' to the common part
990bd0d0fa272a8a622d51a9091b261f8d27ee3f init/version.c: remove #include <linux/version.h>
7f908d332dc48a12436725ae326d6143a1a02c1c drm/nouveau: Don't register backlight when another backlight should be used (v2)
a2fc3c899bb091ec69cd74d4d69d71f8b2acdc11 ACPI: video: Drop backlight_device_get_by_type() call from acpi_video_get_backlight_type()
c1af8bec569dd6b8d874c14455ab02398c3d34cd ACPI: video: Remove acpi_video_bus from list before tearing it down
038a8191ae7a636586a4415b001cece831ab7019 ACPI: video: Simplify acpi_video_unregister_backlight()
3dbc80a3e4c55c4a5b89ef207bed7b7de36157b4 ACPI: video: Make backlight class device registration a separate step (v2)
6cb634d0dc850cc1ae54868de7815df53e64a465 ACPI: video: Remove code to unregister acpi_video backlight when a native backlight registers
c68cd258a67730c24566b9688d7c134e67459ac6 clk: imx8mp: tune the order of enet_qos_root_clk
1f69de03c880a0adf62dca4dfbb7ed38c42ae25b dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
0114e1c79ec4bc41c0eed273338d6083fa8ca507 clk: imx: imx8mp: add shared clk gate for usb suspend clk
edae95d67384c1b130017e4f7f88e137135e3582 clk: imx8mm: don't use multiple blank lines
5dfcb92609f823e8fb1e4d7498144f53d77d2ad7 dt-bindings: clock: imx93-clock: add more MU/SAI clocks
265d5b4fd9e6cb54b764325363eb0d4b967fa53a clk: imx: clk-composite-93: check slice busy
3522670a50c1e1c4d0c62a33961ab5cfd881ffe7 clk: imx: clk-composite-93: check white_list
3c8b6a399e0eaa6ab839bba2ce9a2bc57e6708d6 drm/i915: Call acpi_video_register_backlight() (v3)
c053383813fd17296db99cea78e058ed4d53019c drm/nouveau: Register ACPI video backlight when nv_backlight registration fails (v2)
c0f50c5de93b8afb2281009a33c124e82973e457 drm/amdgpu: Register ACPI video backlight when skipping amdgpu backlight registration
5e0e33f92ea5d891ea37fbc5119031024c154805 drm/radeon: Register ACPI video backlight when skipping radeon backlight registration
3db2aeb121b9c54f52c399b8905c2bbbf201b7b5 platform/x86: nvidia-wmi-ec-backlight: Move fw interface definitions to a header (v2)
b39be9f441f9d7320e6020bdf8ec1522d6c81d1e ACPI: video: Refactor acpi_video_get_backlight_type() a bit
fe7aebb40d42bf8e830019d6f57c47cf7d85aa61 ACPI: video: Add Nvidia WMI EC brightness control detection (v3)
21245df307cbee9e04d5b4aac3fd04334f6b45dc ACPI: video: Add Apple GMUX brightness control detection
8d0ca287fd8cdc8110f5e441ec14874158f32a0f platform/x86: nvidia-wmi-ec-backlight: Use acpi_video_get_backlight_type()
4f04c7dc83fd4339b00421174edc8556b6bac2b1 platform/x86: apple-gmux: Stop calling acpi/video.h functions
a2ed70d0ecb11b7eb3ff14ed897cd0995c86651d platform/x86: toshiba_acpi: Stop using acpi_video_set_dmi_backlight_type()
0172df18dc4309a7052cbb37a6939f7a8b0735d5 platform/x86: acer-wmi: Move backlight DMI quirks to acpi/video_detect.c
2603c681e0f63581b2c7821728d5be2cdee8cb9f platform/x86: asus-wmi: Drop DMI chassis-type check from backlight handling
52796b304a517b002300bbb67074b38a6003fd7a platform/x86: asus-wmi: Move acpi_backlight=vendor quirks to ACPI video_detect.c
1e3344d6f2b329ca064b3016bc33d7f33ed7ba0e platform/x86: asus-wmi: Move acpi_backlight=native quirks to ACPI video_detect.c
8991d7d9add0d9a711db692458d950050b38307b platform/x86: samsung-laptop: Move acpi_backlight=[vendor|native] quirks to ACPI video_detect.c
77ab9d4d44cd235322d2f30b1c4026302c3ce8c6 ACPI: video: Remove acpi_video_set_dmi_backlight_type()
de6f3121dc6b2226b85a91b1fe2ac2d08a8b5248 ACPI: video: Drop "Samsung X360" acpi_backlight=native quirk
10212754a0d2c4b4ae951c04f154a82dd2a1f9c4 ACPI: video: Drop NL5x?U, PF4NU1F and PF5?U?? acpi_backlight=native quirks
c2d6920e9877c8298502ec6163a93ab0db1dd761 ACPI: video: Fix indentation of video_detect_dmi_table[] entries
4f96b1bc156e7076f6efedc2a76a8c7e897c7977 drm/todo: Add entry about dealing with brightness control on devices with > 1 panel
76fba1221e3045570478381c3436c8c2a2656376 Merge tag 'backlight-detect-refactor-1' into review-hans
f3d478858bec4f5dbba410f9b1db1b2505344188 usb: ohci-platform: fix usb disconnect issue after s4
d017aeaf844db21e8e7b22d79de229b746359f3b USB: xhci: make xhci_get_endpoint_address static
255930b953fb1b8bec2c0aa8cc532e377e5fada2 usb: phy: tegra: switch to using devm_gpiod_get()
9e2bb70349fed75b15b9170bb1bff147a761fece usb: gadget: udc: at91: switch to using fwnode_gpiod_get_index()
6690986da1e21f3bebe1aaa54a70c636f40343b5 usb: clean up after dropping driver registration log spam
85eaeb5058f0f04dffb124c97c86b4f18db0b833 IB/core: Fix a nested dead lock as part of ODP flow
9ca05b0f27de928be121cccf07735819dc9e1ed3 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
74b30b3ad5cec95d2647e796d10137438a098bc1 RDMA/mlx5: Set local port to one when accessing counters
9b7d4be967f16f79a2283b2338709fcc750313ee RDMA/mlx5: Fix UMR cleanup on error flow of driver init
b021d82e2503e3704672221bfa3028f30e749cc5 IB/mlx5: Support querying eswitch functions from DEVX
d324a46be33ed0c1730ed8194345fce83eeba0e8 Merge branch 'mlx5-next' into wip/leon-for-next
e58f889e293e6bd13ae2b48208a4d0d15592bf5a RDMA/hfi1: Remove the unneeded result variable
bc7a2c9b17773c89f2f9c09ac9f9233716d6cd08 MAINTAINERS: Update maintainers of HiSilicon RoCE
b5a76cb38df779076a3cff624ce6a368d9bcf330 arm64: dts: imx8mm-verdin: extend pmic voltages
b05ca9d42ec0b6bf6ce44797ee2fd1a7b0043193 arm64: dts: tqma8mpql: add USB DR support
e54fda0250b73d4f62c8303c71f9e90a8555a8f9 Merge branch 'imx/drivers' into for-next
4da38d604655f9e0240432e490536062dc89f8f2 Merge branch 'imx/bindings' into for-next
cfae007443dc9880a18ccdbdbcbd61aa04612423 Merge branch 'imx/dt' into for-next
bf6d46c1da5746e2b4f659b1e909a6515580b212 Merge branch 'imx/dt64' into for-next
b7c84ae757c2e5421f5172d78b76307ace5cde67 dt-bindings: interconnect: qcom,msm8998-bwmon: Add support for sc7280 BWMONs
1335fc5b24d3fd51bdae0747b153433f2969edfc soc: qcom: icc-bwmon: add support for sc7280 LLCC BWMON
cdad59c2d8698505c328c19832fbd2781e79adac soc: qcom: icc-bwmon: force clear counter/irq registers
b2f3eac1b77c6feba4daff83de9436fcf728a5e5 arm64: dts: qcom: sc7280: Add cpu and llcc BWMON
8336a4e7611950cbde287a65e91eadcf0803bc1e dt-bindings: arm: qcom: document sc7280 and evoker board
2abf6b6b94290e10974bdd5f42e5ed73975f4452 arm64: dts: qcom: sc7280: Add device tree for herobrine evoker
ae240fbffbad6b2f1fc7f2d2f0bb8cf300c489a5 arm64: dts: qcom: sc8280xp: mark USB controllers as wakeup-sources
d0909bf4fa0fd79f59813952d868d0ad2fab656a arm64: dts: qcom: fix syscon node names
94b22e125175e0c57d044c18d122ad5991348ca3 dt-bindings: input: touchscreen: stmpe: Remove node name requirement
8d44e6044a0e885acdd01813768a0b27906d64fd ALSA: hda/tegra: Align BDL entry to 4KB boundary
e53f47f6c1a56d2af728909f1cb894da6b43d9bf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6a6d9ecff14a2a46c1deeffa3eb3825349639bdd ARM: dts: am5748: keep usb4_tm disabled
2a906db2824b75444982f5e9df870106982afca8 Merge branch 'am5748-fix' into fixes
797e2c3f2762c356aadcdb53dd6bb8b8d966f7b5 drm: Add missing DP DSC extended capability definitions.
c6266862de1665b8c8006f58612db2dea66a29f6 drm/i915: Fix intel_dp_mst_compute_link_config
7ae5ab441402b8165de4658ba9398d8378f7dd1e drm/i915: Extract drm_dp_atomic_find_vcpi_slots cycle to separate function
e1a84ba850128b3984973786829e610ae4ee0e2e drm/i915: Add DSC support to MST path
c0a454b9044fdc99486853aa424e5b3be2107078 arm64/bti: Disable in kernel BTI when cross section thunks are broken
d5edc797ef0341ae2c8d4afaad9363edbf487a3a net: lan966x: Extend lan966x with RGMII support
b38d15294ffe9b87b092d310f321e2d0a9d2b3b2 Merge remote-tracking branch 'wireless/main' into wireless-next
e95a7f3ddc1b47838e5c131f77eb9525724c3e73 wifi: mac80211: set link_sta in reorder timeout
b320d6c456ff2aa43491654407d448bcfa58ac9f wifi: mac80211: use correct rx link_sta instead of default
261ce8879578f42bc1ff3385ff1be8e31d6fb160 wifi: mac80211: make smps_mode per-link
efe9c2bfd1a82894e455514a68dc794556fbd463 wifi: mac80211: isolate driver from inactive links
ffa9598ecb93630a45564b95ae17362b819b38de wifi: mac80211: add ieee80211_find_sta_by_link_addrs API
6521ee74636d11cc895ccc2ba845de7969a30221 wifi: mac80211_hwsim: skip inactive links on TX
e229f978293ef83b7412189610117ee9ac18a3ab wifi: mac80211_hwsim: track active STA links
0ab26380d98655f0aab720704debfa2ac522cefd wifi: mac80211: extend ieee80211_nullfunc_get() for MLO
5fc8cea93e125686369efd478ff7670d0ddc13b6 wifi: mac80211_hwsim: send NDP for link (de)activation
65fd846cb3f94ae63134fbd0f32564cf82539eaa wifi: mac80211: add vif/sta link RCU dereference macros
189a0c52f3104d93ac40c3d5b2dcb96cf283d4fd wifi: mac80211: set up beacon timing config on links
4c51541ddb78cef2da9c4c30006c0d9d06ea9a77 wifi: mac80211: keep A-MSDU data in sta and per-link
3d901102922723eedce6ef10ebd03315a7abb8a5 wifi: mac80211: implement link switching
8fb7e2ef4bab89a7a266ff9ea4d284d0552f4b0d wifi: mac80211_hwsim: always activate all links
9df696b3b3a4c96c3219eb87c7bf03fb50e490b8 net: ftmac100: fix endianness-related issues from 'sparse'
03fdb11da92fde0bdc0b6e9c1c642b7414d49e8d net: moxa: fix endianness-related issues from 'sparse'
b008f4a195af92052f69a10869a06e9c403efe63 wifi: rsi: fix kernel-doc warning
3fc24ef32d3b9368f4c103dcd21d6a3f959b4870 arm64: compat: Implement misalignment fixups for multiword loads
8284bae723f025cb6a8431566757a3854a3c53eb Merge tag 'drm-misc-next-2022-08-20-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
37137ec26c2c03039d8064c00f6eae176841ee0d ALSA: hda: Once again fix regression of page allocations with IOMMU
16c5cde20e304cd900371b140cd53ecafe8d3de5 Merge branch 'for-linus' into for-next
6392dcd1d0c7034ccf630ec55fc9e5810ecadf3b ALSA: usb-audio: Register card at the last interface
686dc2db2a0fdc1d34b424ec2c0a735becd8d62b tcp: fix early ETIMEDOUT after spurious non-SACK RTO
42b998d4aa59b9dea51665e4f3be1d733c47e2bf net: dsa: qca8k: fix NULL pointer dereference for of_device_get_match_data
ead384d956345681e1ddf97890d5e15ded015f07 efi/loongarch: Add efistub booting support
4c8d695cb9bc5f6fd298a586602947b2fc099a64 ALSA: hda: beep: Simplify keep-power-at-enable behavior
6b959ba22d34ca793ffdb15b5715457c78e38b1a perf/core: Fix reentry problem in perf_output_read_group()
3aac580d5cc3001ca1627725b3b61edb529f341d perf: Add sample_flags to indicate the PMU-filled sample data
47a3aeb39e8dc099ae431cd8b46bdf218f5511b2 perf/x86/intel/pebs: Fix PEBS timestamps overwritten
a9a931e2666878343782c82d7d55cc173ddeb3e9 perf: Use sample_flags for branch stack
2abe681da0a192ab850a5271d838a7817b469fca perf: Use sample_flags for weight
e16fd7f2cb1a65555cfe76f983eaefb1eab7471f perf: Use sample_flags for data_src
ee9db0e14b0575aa827579dc2471a29ec5fc6877 perf: Use sample_flags for txn
d91c411c744b55e860fbafc9a499f4f22d64c762 drm/ttm: update bulk move object of ghost BO
e1091e226a2bab4ded1fe26efba2aee1aab06450 net: usb: qmi_wwan: add Quectel RM520N
4bf23298820093992beac22cc1532414ae189acd Merge tag 'efi-loongarch-for-v6.1' into efi/next
aca289f7cd233b3c983b43b59cdaa0d934ea3da7 ALSA: hda: cs35l41: Call put_device() in the scope of get_device()
7269734abbf5960d0be9050ba3991c0af1d9f574 ALSA: hda: cs35l41: Utilize acpi_get_subsystem_id()
e55198730b00950c9620110c5250adcbd24f08b0 clk: imx: add i.MX93 clk gate
943563509f840f2b5d73d4f8a153c1c04c3f3c91 clk: imx93: switch to use new clk gate API
10ae28ad4c49c62e07bd14738e6c9193e6dff067 clk: imx93: add MU1/2 clock
acc647002eebdec59cad0f4a0dcd299568d73506 clk: imx93: add SAI IPG clk
8e3d857c70dd317cb71301d9b49f0506ce409a1e drm/bridge: anx7625: Set HPD irq detect window to 2ms
90f9617ab86063a5d7da628137f0b19826648cfd drm/i915: remove unused macro I915_GTT_OFFSET_NONE
c1bdf4aabc093f7741f6fc6f1a6e942b946283b2 drm/i915: remove unused i915_gem_set_global_seqno() declaration
230bb131a6143b19a78031c64fb8f3b9320dc122 drm/i915: un-inline i915_gem_drain_workqueue()
5aea37bf4112896437176704049db2559efcb8a9 drm/i915: un-inline i915_gem_drain_freed_objects()
5fd5cc73e449286bc54209a4cdc7db888fb022e1 drm/i915: split out i915_gem.c declarations to i915_gem.h
11975b9b813576686653cf76e768d08484a2ddba arm64: dts: qcom: Add pm7250b PMIC
80f63766e52d040726ff38b46e5f569a9fecaf5f arm64: dts: qcom: sm7225-fairphone-fp4: Add pm7250b PMIC
7dac7991408f77b0b33ee5e6b729baa683889277 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
3ae82f22ed7a746a8a9e89ea840401c46deddbb3 arm64: dts: qcom: msm8916-samsung-serranove: Add magnetometer
44c02daba4512654a4c1406638a37792ec24c68f Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1', 'dts-for-6.1' and 'arm64-fixes-for-6.0' into for-next
cc6b2ba27506781acc0890ac1ce3bb2be154a21a Revert "drm/i915: Add DSC support to MST path"
831a277ef0010e6599af6b300140ca61a97afff9 Revert "drm/i915: Extract drm_dp_atomic_find_vcpi_slots cycle to separate function"
7fe194b2d1bdb9d17eabf1c5e485518a82c7aeab Revert "drm/i915: Fix intel_dp_mst_compute_link_config"
78c67d5fc371c82f890f5de7a20d7451735bde41 Revert "drm: Add missing DP DSC extended capability definitions."
f6d1df74e4fe867b9d65db54c56466d954b11938 NFSD: drop fname and flen args from nfsd_create_locked()
ab2266ecaa3254811f9f83992cf53fdfe3c62c86 thermal/drivers/imx_sc: Rely on the platform data to get the resource id
7be4288625df54887b444991d743c6e1af21e27a thermal/of: Remove the thermal_zone_of_get_sensor_id() function
a81e18e963ce13ecfa4f0f11b185bc8372f203f8 cpuset: Add Waiman Long as a cpuset maintainer
538b9e23ed6cc9ae64a7aa79b17317bf16a5d0c1 Merge branch 'for-6.0-fixes' into for-next
c14e91296b90a218619a7de2e35a3e35c6647161 Merge branch into tip/master: 'perf/urgent'
40661cd2303cdf98c87606fa6cd54ab2f752e8f0 Merge branch into tip/master: 'x86/urgent'
29375789dbc596955bcd1e7f34fa86683f19a2cf Merge branch into tip/master: 'locking/core'
79da20abb59c3677c6af9c1b5554eed5fcc58d80 Merge branch into tip/master: 'objtool/core'
1af037193b41700ace9ce817db1fcfd3009e76d3 Merge branch into tip/master: 'perf/core'
9b5b4a2e29279b4bc65b3f23dcc0742187d1805a Merge branch into tip/master: 'ras/core'
21b4851f998db56b48e6ed141509ae254ebd39c5 Merge branch into tip/master: 'sched/core'
259e1e009245b2c737c5b364551cf2f6ca05d2f6 Merge branch into tip/master: 'x86/apic'
55a525171c82e16e4a77d2fe45347c484d516490 Merge branch into tip/master: 'x86/cache'
41a8531c358370f2d3eb95727a1768bb4344fa09 Merge branch into tip/master: 'x86/cleanups'
71021f1e284c5052b54d7d111278ab18c97ed2cc Merge branch into tip/master: 'x86/core'
9c8f7d33b8b6d550df7e18982de83793f7d0bc1c Merge branch into tip/master: 'x86/cpu'
ab1df438c48963f74f7b5fc4a08fea68e83027d8 Merge branch into tip/master: 'x86/microcode'
f1f6db1b509511a25c15b0b1a35872c3b1810374 Merge branch into tip/master: 'x86/misc'
8fc1d46c5ecd53fcd601e54553de17af81e5e365 Merge branch into tip/master: 'x86/mm'
d22f5f850889a9b7cce90059ac91370ba2dd479d Merge branch into tip/master: 'x86/platform'
2f97bd40b47f3179968d0a3ea66a5d5c5aaa5a66 Merge branch into tip/master: 'x86/sgx'
b926b45048471e750b01b0a96e2d9304ff33720f Merge branch into tip/master: 'x86/timers'
7a9bcaaad5f17cc5c4cf882a25cd3efb2b3b8b6c kselftest/arm64: Add simple hwcap validation
9e40e6272353ea0fde654b548c96e8bbab2fed9f kselftest/arm64: Always encourage preemption for za-test
05a5980f7ff50e6c18a9f38ca49521180a333fdf kselftest/arm64: Count SIGUSR2 deliveries in FP stress tests
000aef672bf2741b4d68f1bf18e77f58478325b8 kselftest/arm64: Install signal handlers before output in FP stress tests
bce4950aa05ca3a924a471112b480c5923343255 kselftest/arm64: kselftest harness for FP stress tests
f02b69a6e4d14208c95142d85e5711486e43fe57 kselftest/arm64: Tighten up validation of ZA signal context
4bcfa65860b21a9995be7bb488ac42f78222ee87 kselftest/arm64: Add a test for signal frames with ZA disabled
b3321fbd7fa2039ba76ee804277e92b36e8ae583 kselftest/arm64: Enumerate SME rather than SVE vector lengths for za_regs
b97ff4f3ad95ec94aa743a9167dc7838f4444156 kselftest/arm64: Validate signal ucontext in place
909e2105c74872423b9a9ce86b77724220414325 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a934077a3f94e6d28cfeb40e7197dcea898feb53 kselftest/arm64: Fix validation of EXTRA_CONTEXT signal context location
e374ab27e738d7bebd9ac6a436e956e05eea6efe kselftest/arm64: Remove unneeded protype for validate_extra_context()
b9731674ec9c73f5afb176a595523f988298320e kselftest/arm64: Only validate each signal context once
3df95c1efeaf4f0314b4b632e7d1b63bec745303 kselftest/arm64: Validate contents of EXTRA_CONTEXT blocks
91f48fb9f82b99087b4eb721e1409b38b2ff0dee kselftest/arm64: Preserve any EXTRA_CONTEXT in handle_signal_copyctx()
5f65397244210d904abdfaf6ec5c507bbf91e7fd kselftest/arm64: Allow larger buffers in get_signal_context()
7384bddbe24698a9d1a999b024ee6c2dad667902 kselftest/arm64: Include larger SVE and SME VLs in signal tests
27f3d9e70fd8036fd96b410bc912d6bc38b05aaf kselftest/arm64: Correct buffer allocation for SVE Z registers
9ccff5080758288b8a8e1948e9d703d672f21d22 kselftest/arm64: Enforce actual ABI for SVE syscalls
d09ee410a3c30345af87f46dafd2ae308b17c0af arm64/sve: Document our actual ABI for clearing registers on syscall
81ff692ad924da2233381bedff90c5c1f5c31368 arm64/sysreg: Add hwcap for SVE EBF16
48a3e6c075024118808481164f5f4c911051519c Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/doc' and 'for-next/sve' into for-next/core
b382c5e37344883dc97525d05f1f6b788f549985 Input: xpad - add supported devices as contributed on github
a17b9841152e7f4621619902b347e2cc39c32996 Input: xpad - fix wireless 360 controller breaking after suspend
da7e2128b869a1315b8919ded42b799076279cda Input: xpad - Poweroff XBOX360W on mode button long press
e23c69e3324892f7420686b3aaa0403df6cf152c Input: xpad - add support for XBOX One Elite paddles
edca5a2c373db61efa959307c13ed9156b1c14d9 drm/i915/bios: Copy the whole MIPI sequence block
e1cab970574c001d83e59ca8388c474a57a1afb6 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
672d6ca758651f0ec12cd0d59787067a5bde1c96 drm/i915: Implement WaEdpLinkRateDataReload
151e0e0fdb4d6365305598af3b9072d44e896ef0 drm/i915: consider HAS_FLAT_CCS() in needs_ccs_pages
d2ec799d1c1be847d6a70704fe586ac4d14265c8 Merge tag 'erofs-for-6.0-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e0c6e3024da0cd4a1dcb7611e529063f65cdb697 lib/find_bit: optimize find_next_bit() functions
703e4c382b507dbaf63d560405ce63ec6d3bc502 tools: sync find_bit() implementation
c4a7f46f7105bd91c25cee98fc252e242422bac2 kbuild: build init/built-in.a just once
8019c4d6b2f21cf2d230fe7bf1988984acd633a8 kbuild: generate include/generated/compile.h in top Makefile
b025a3a25c56558dcce026abbeb5c82862c3e769 scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
2f1e574fb1e72c4d40f1abb26c851026583a231a Revert "kbuild: Make scripts/compile.h when sh != bash"
f8ad757e40c9c776a13eaa56d73e8e62381517b6 drm/scheduler: quieten kernel-doc warnings
27001e611bb642287eddf93227bd72d295a35453 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
b338d91703fae6f6afd67f3f75caa3b8f36ddef3 Bluetooth: Implement support for Mesh
af6bcc1921ff0b644d2d750c0e3a88623b7211f5 Bluetooth: Add experimental wrapper for MGMT based mesh
c1631dbc00c1e432713396aaa10d8bd825822db0 Bluetooth: hci_sync: Fix hci_read_buffer_size_sync
057a2f9d6ec6b4e26b8f91ab6c303fb097223eb4 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
2786bcff28bd88955fc61adf9cb7370fbc182bad Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
14db0b3c7b837f4edeb7c1794290c2f345c7f627 fscrypt: stop using PG_error to track error status
7600c7e6ce04e3b300d2ab544ef6f3d309c414b5 fscrypt: stop using keyrings subsystem for fscrypt_master_key
b73681c15dac182d15b5e4d23501bf44f34cf17b fscrypt: stop holding extra request_queue references
18136e49cb00e02a12fee7aefb261b17ed04cc1e fscrypt: work on block_devices instead of request_queues
07d50b8222d0d6fcbb281393048e36e797334ac6 drm/panel-edp: Fix typo in kerneldoc comment (appers=>appears)
7c3c200958e3a2b379d0fcc7c5db9c92caa72148 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c7274f7b750879017cb044c2f44f4aadc425f96 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
780b28278f495b8131d7aeb1bfbb8ca3963d5aca Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
0aab2451f9d20cb6e7a25f661fb85f0803566653 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8604444fb559bbea7ad3548e307e3e8ed115f086 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bae45d391d41b32fc11567afe6848b11dca713f4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e12a18760f9f12d3aaa597087bbb7a8f88841a9c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2d44818febba11b2c84a4f5f0c019e2e1bcf40e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
641cd388168ff8f4e7ac092a9dcab0676ec7031e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9cdd25effee9acf01c5f70bc329ac55829829d4e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8377d77ffbc8899f56785ce42039bfecb00c7be8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
86fba364a75fa8e77653c5195ab1e6eedb97607f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cae953f5f7649d0891d14dbe04f2ca5007d116df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4b6f7041f26f548463a010c3143731846181f263 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fa1cf3a42c7e100883f58866b7966ec761aacf06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d561af3867d6d6d1428c9836982ec0f15a1b8848 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2d63487789c718ed6a0f5a468b7f5dafe35429b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
72080f2499a5b109b33568d6563af067bdc8bbf7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e94eab95b7ce3ddef09d76a2a3e2fc577b89740a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7726db27f166aed76e3795a4b42b99e9a7d26e45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c3d88cbc05a85b9b2668468e6ccb141e74acdb5a Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
4df2271f143639cfa0517433b0977cce6a70f42d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a87577d091ba47cea4a85244241a6b3861fe6467 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8b497dccb7e995c1f59df1fef7d4219364a7ad31 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
c51bde25e1faaacfc635dd00b90b7c0396017d05 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9e75ecebde1eab433724208dd46e16607f7bec99 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d7d70311240bec8c63031b9b7b54c978a36fc0d4 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
83226b7dd84cbc1d65b68e96aef80e5824879d78 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
53af90c5011aa295c5048aea81ad668ba1c5ff6e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c8721afd00408913ee003bd627e9a5d759e8218b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
235c0078e81dd565e46f783ab3c75856587c305f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c50c5b19ae8d1243fef54d26c2a8844e0ee1935d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
73c18d52b47f912ccad93ac1d07460f605504805 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3e66539fbff64295671abff395afd22b33c852ee Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
31fedf5a36801ddbf6fb2f143f27e7c4c7c799be Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6d5c4ac70600fab98c6bfb56a226a7ddd4d93e43 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
7596505a0e51b38f455fbf6c0d71c568d43034e5 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0e6be13c95ee11cc64df2d138a1e45ba69c953f7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
83a56f5598286db77221a362a22c487ad4653eaa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
71bfd5c7ef721a32fead806501f2241db26bfe48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a891b4f18ead3bfeacfe080acb6d85c70d6f9646 next-20220830/perf
0c1ad518b673e31b25e2e963a0651bc4e337e72c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4c0dec398c260dba07c1f524476dbd90c2a802ec Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6af5746191ad699d560895ef15d679d1aa0f6360 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
24b659ec2364b87fe789bce2aa5d141f0cad8f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4936743f5a83a0e7a3e79f4a90f6db928919a324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8ebbd7daf17b0cf3df93309a78c4f61c907c1bc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
89cd8ff02b9b7add6a70ba82ccc53f323d20a253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
612516216bb5cfd2f14862bb3388bd4cf15da6a7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b4a2b6618e18e7972edfd7c78a9eda3f48adb4f8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3f11759e8f23dfaeaf60a279674644bfa28f833a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
011416fa4eb101b7ad7a1863b5c02c91475f5fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fc08a74c4573e48580a7472ddea8bdbbc77dec92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7308187835f70bb38b17e4d1e2a662c4b6ad18b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ac69db04a258c45845b83eebebefd74f08d2ed01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
094efb362188157be4a3c3f06cd6a80027903dbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5d85c5f4198aab7453ca16de444f073d61c0972b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
169f24798fa7f99e522ad4675e0bd3c1bb29e4e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
796e66c3e2e0738b9582e1ba790163cb6bbfbc78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
20270c84eeaf833116c2b85a330a851a089d97a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
09ffa0bc46cce87274fe51b49f998266ddfdaa22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cc8be044f8630eead125d00e16e8a26e34a965d4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a928f746cb5adf24739ce10c05f55bfb11105d8d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
48b24f490c38feea79c03a7ff53f0ea179aedbaa Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ccbcfb18571f65b8e73d505c1383bd2a051f9ef8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0f6512be128616d46f9eef080fa989aff21bc9b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
42bf925e1785a05968909fd0010ca719866aebe9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ccac6696ec795b734994984d461cecc22550bccb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
609222e37898c88347f6ba0a0bcf29631fa858c8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d6b3b56ba61f3f289b7335f85a8604791374d1dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d0c2878b0e6c1805b71ab326d3eb4403e7947301 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
28be5f0b5159c9c1829a99bf1e3bec923e87b1de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
47e2c72854dc4709305cdb30fe664f5334c39611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f0bef1a15b73795d5ba5868c173c6eae1687c2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3575b60ae5a949d4046b02a1971ce83e499a1b8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2ef1a724a78259f278f58bcb18696cdf538e2382 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4889d70cc5a805392b2941c35275c90590f7e802 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8cc687a3260e9a289be5e3cd431e429eaf8c0731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a70f3c45137e86f05b008c7bc7f8ee23d4cc70a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
aac010c8080a16201b29b6df1c75a69c7bbe52d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
e35a2401b15a4e9a9dde583e13392232b6b1bad7 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
44e933b3d27e42fd2dc7ed05923a8e734484c3d8 next-20220906/btrfs
3b33dc8c3924550447da435c12c86898bc537513 Merge branch 'master' of git://github.com/ceph/ceph-client.git
debfbb0b19f0714230937bd25bb8df48ecd87c09 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1cd159e9fcff47fc6b9d3ce20b4098857e0728d7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ca28072b2b2e59743339756becd3a57a5c72e9cd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
73b56e43db31cfd8b481f925cb9fd060e083425a Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
41739e6a80dba4b0d2e03223c81d1e1158e6300f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a9fd04d5373a77176dacc6cedf704e42465a6797 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
82701bcb45eb371067f7f45d601610a9d92de21e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
70d34ed10990029473cc7364050365a0cb7c3638 Merge branch '9p-next' of git://github.com/martinetd/linux
e154b0cad29df70f2b503336cb977359015d7387 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6ce1b28ba585293fdff1480bb38c18410a0e6358 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
856d2f108d5875f19a2c55752663be2a35155d48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5ad069e6e57676f315df13406c8d5680a94e5184 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6d6b9c05b7e8e1c78be508eb5ddcbf29742dd682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9aefaca8028186f6b476767fc4f3753a6ece89ba Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
56223e9021507fbc97755bc559b4b6148e8cf353 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c3fb1866c101a73e57a10e7f0869c9b4a8e79403 Merge branch 'docs-next' of git://git.lwn.net/linux.git
02ed24af866e14723eeec77f28e4dd187cf9d846 Merge branch 'master' of git://linuxtv.org/media_tree.git
e407421f8a073fca9c39dcbba1d70d4ea1a1bd20 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a5cc48009c79111afc608d01e4d3541a933a6bc8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a2b503bb234b8c0ed2b7d3e99976294db8de9197 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1f38afdec08cb4d1c80baf7ccc8d1ecea96191b6 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9f7cf319f8ec8e82c2722e867b97e4e0948961c6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9297c9902935f7fd6317db114aa4e5852ba0e508 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
efd1ca3b0153a7a1cdce185cfeb5088623ec1d27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3752519d0c8495b5b5501cfbd8d7adc9ff35cce0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
12ec05e3e67ffe180b4d68552f320d4f6977987d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fd58f2a8adf9f30a3c183ceb12e75fb563dcad7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5afa3d4c42dbccf4b00b28a06b6441898e087e40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5265e774bfa7cf66fc7eea12c5220a7b8dabb32b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5ca5ed4274cb2b069a2b879a5a3f0ec79e4cebe9 next-20220901/crypto
e488e438cbafb1d4125c58e4a2156e174adcab33 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e7a7841efac9ade02b3438c56ba5de68c86a57b9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5f32c4d6db6804f8c7e34ab82ea3d5c281e3c804 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
87b909ef5748c2ec29c84fc86bbe5afffec0215f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b85d013a6a81feee2c14fecb67794924ad8fbe6f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
38d256cc2e0f711622510b65637c534b19fdb836 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a9b75b56672ba22eb3f7d69cf4489a6bb5f95df7 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
5384f2c9b534978bf45b020c47d4ffab9ae3a759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1bbafb538d3b234c6aee5aa999e539fdf05a8114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0aa57baa42cd6397e48430d24de74cbc17700198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00903af94d8a1359584fdd6284be87d29f5a022d scsi: xen: Drop use of internal host codes
a6cb5462500f3cb4b0f81dca9d01fe464a92a163 scsi: storvsc: Drop DID_TARGET_FAILURE use
f1d0d5c9fe37d45e5f3004e54a4e596220bae930 scsi: uas: Drop DID_TARGET_FAILURE use
beb4dac8d23546c14c77fce724a214348523d503 scsi: virtio_scsi: Drop DID_TARGET_FAILURE use
377a7b0b1e5fd157547904874c84331b32df1109 scsi: virtio_scsi: Drop DID_NEXUS_FAILURE use
a965d35c8741724eb69050948024f35d268645ab scsi: qla2xxx: Drop DID_TARGET_FAILURE use
ebb54b201c9378f08053b461898d15c019aaf4ba scsi: cxlflash: Drop DID_ALLOC_FAILURE use
36ebf1e2aa148bdcf03c413bddfc605c54b57669 scsi: core: Add error codes for internal SCSI midlayer use
7dfaae6ac1b0267d5a064970ba794a916c33b823 scsi: core: Convert scsi_decide_disposition() to use SCSIML_STAT
68a3a9102a6891635fa7595ce78808e57b66fc6f scsi: core: Remove useless host error codes
9806d1b895f42c919620539b8e7621d73ea6d60d scsi: qlogicpti: Fix dma_map_sg() check
0498513c908b97a411a53705f774fb785a07a295 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2286ade07d74498a62c0ad067a79ca8dcc04016f scsi: ufs: core: Print UFSHCD capabilities in controller's sysfs node
70a2a95e2ee9032c941a7aa17932c48b89802275 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7eff437b5ee1309b34667844361c6bbb5c97df05 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1ce871de4f86432be4b40b7a19bd205aedc654bf scsi: esas2r: Use flex array destination for memcpy()
245050af5d15a4f518c130e896cb597a263a070b scsi: hisi_sas: Revert change to limit max hw sectors for v3 HW
bc5551157a747d463247a54b611e5a8464677c6f scsi: hisi_sas: Clear HISI_SAS_HW_FAULT_BIT earlier
11ff0c98fca35df16c84d4eee52008faecaf10a6 scsi: hisi_sas: Drain bcast events in hisi_sas_rescan_topology()
e9b6bada980957e0ada6613a749875e133a0327d scsi: hisi_sas: Add helper to process bcast events
f5f2a2716055ad8c0c4ff83e51d667646c6c5d8a scsi: hisi_sas: Don't send bcast events from HW during nexus HA reset
efca52749564601de2045eb71dbe756b7bade4e8 scsi: qla2xxx: Fix spelling mistake "definiton" -> "definition"
80695b9cbfb3d4174054b59f48e106535cc2ffe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
273040d206f5998b7cb1160b9df62ad8a8cd78e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
331ef904cac93538d833b54fccaefe17d1f6299c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a6d69946e47849ee92f757134fd9426aa2b03b53 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
689a6fba28f0f892a5396adcfc967879d0d4246a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f4ae3d8cfc950848f7b4c7d0c7725d0ecc80002f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
889e05c34f743500eef24d3aacb0335ced8246ec Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e34425853bd9247c3c6ea24ebe1379ca48dcde16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
64fd75a73b5b31352efc115534b8ec99db204257 Merge branch 'next' of git://github.com/cschaufler/smack-next
0746143044a62c0a95542a568e0bd2d9e2659b37 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
2957484c06c64ccecfbf497b6276aa9ce48a6806 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
af71ff8733708f6a048da1ea21d6b03bf4f01b31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c1db9729d00326bf9056b421076690a105da340d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0a7369df6fa4e0827b3f1d1eec9babeaacb8d679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
16097223ab82d5901af9b53e535dfbbe1befaf85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a6f23fd14bd52b932339bc567bce1b48404de0b3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
00ac030e1e370914fb884205eb575f17a0aee981 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c1f6d2544061629efe10cf0b7d984c2a12800ebc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c723cf0041437008dfce9d27558f46b82c749320 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
146889a7819bb2e1c4bf8b52670e21241965d673 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6644e808e3362f950cb0e7a033725712fa26a09f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9349607bf7a521b69ea21779719bb34df64aa56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
256ea54f16e7c66154ec80729c91057c6279184f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d10ed10efb9e0dc3b98192238ea7abfba89ee1d9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
13aed13874d9510e4f9010dababd8fd91556665b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9f651f9556e4fccd7306250a1bfc2251703880ce Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c2e773f35f038a9c53402ccd6e5ca1fb1c4285ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
90096fc7641b53ebee56a0ee152250187b28f1bb Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c25977d8a526c29ce1428c286735e8b39bbf443f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
04c48f57808fa74f14d748f25bcd8b3314dd8770 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
61f1667f477a8e73152ae6be961dc15d633301da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f1515b6a8f296701a36540dfdbc9ec6726228c74 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2c24916352e017165b0eeef897990ebd7fda075a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c5954c892977afbb819bb820dd8da8f205185b2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b02c7ad4eb2e12167f0d5e0d638dc525c5b024f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dc7e51f34853566eba4eb7816926deda427b4464 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
904ec7ee5f228167aebc89473dd48f9ad928ffe2 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
fdb0fba5745b15726bd03d904672f0407df733e6 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a6969402f121fcf2fffcd973af7bc109d2dae6e7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e9800e8abed9f26a97e7ab454f9baa69e7f0bf66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6ac911bd71bdc3c52dd504bb3c1f1ab78ec74968 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d33c5b7f48d6f41673e0b756b5359e9e58e9106b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
57dd23ea8513623a1293d5fe30de2106c83faac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9f91dcecf7476bd194e41394897eb226d1da6e66 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
44530f3261f29da879a60b57bde3b2fbd0c8f581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5b886936fc6f29161af835e667167a22fdbe7249 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2f93d120ae90ca7a5c6ce891314ab5acdc7e585f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b8d938d902dc4d65ccaf54eb709569cd8c2203cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5d84c2f1aed7c45bd401553386806608a9bf3ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ac1072a0918aca3aec21706e197fe01085fb9c19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
cedc24d7401fd4e30e96bf77742180049e5dfd98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
303476078f19c6d55b61d49657fe6cd4468d41ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b6198c4d6623207359936864506e2e716d54ef0e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ae8fe20f58ba4930a84c13ce5c8842ef24b63509 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
172a73bb8bc06b8d18002416cb3c8afa78b7c37b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a6a724bd23a4a4baaec1b8045a332db36408a281 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1cfa5166d98d1e3cb68d52b0fb13a5dc6c325f0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
2558a341ae4d0dc07e96cebc049ef73e4a54f2ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f255e9ab686a1ffb3e878a268c58b1747cd7eeba Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a5d532d722159c7a6bfe2d49cb82ce7e785a850c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
888e019d48fafda0a9d221a18ea326276f730b46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
771d8473b0db2728e686b87dd8f96ac4bef8b43a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d25d1ca3d82cc0f70e1ef9aab48b8226c50e6c4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
58ee6bdf673a412bab6f90eab3f88787536de365 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8cdd76397b9559c55f189245186e5033b534b2f9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9ba4479b129d62862d7222cec413a7268b2cb818 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b947c7bd912eb103970dfa54cada61f10ab5aae0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5f326f9b61a6fa9e2da3788c738f0e95e9c1b08e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cbe606b9fe0e3d06ecd16c80527f37594a225fd2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
04f1a09020eccbd341047d10c7151d1b360d038e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb359ea7850be697dd8e5e163a306e5f234e364b Revert "Revert "kbuild: Make scripts/compile.h when sh != bash""
2d86f8f2aa8ea8c5fa8595395720ad07643b6ac4 Revert "scripts/mkcompile_h: move LC_ALL=C to '$LD -v'"
30782476cc0d2260adc2d0319afab2abd1ea7d74 Revert "kbuild: generate include/generated/compile.h in top Makefile"
e68216615cf8388fe92d7d0272c2e78a41429849 Revert "kbuild: build init/built-in.a just once"
5957ac6635a1a12d4aa2661bbf04d3085a73372a Add linux-next specific files for 20220907

--===============4645381018379806719==--
