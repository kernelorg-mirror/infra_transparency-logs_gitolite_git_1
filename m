Content-Type: multipart/mixed; boundary="===============7458452067552286667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 05 Mar 2024 04:35:35 -0000
Message-Id: <170961333563.5782.13265105976969064938@gitolite.kernel.org>

--===============7458452067552286667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 67908bf6954b7635d33760ff6dfc189fc26ccc89
    new: 11afac187274a6177a7ac82997f8691c0f469e41
    log: revlist-67908bf6954b-11afac187274.txt
  - ref: refs/tags/next-20240305
    old: 0000000000000000000000000000000000000000
    new: 4a6a504cd3769b6e6c075b3842fcb2dd8b9f1f93

--===============7458452067552286667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67908bf6954b-11afac187274.txt

2c373e75155bcc9c81060cdc07ee1b59e113bd2b arm64: dts: intel: agilex5: drop "master" I3C node name suffix
62361b38315f1d4ae7b6d5311bb3890d660a133f dt-bindings: gpio: nomadik: convert into yaml format
a610f544854374cd108dd75e8a0d5473d011fa37 dt-bindings: gpio: nomadik: add optional ngpios property
fa55bcecf272f7795c42653aa1ed0b156123c5fa dt-bindings: gpio: nomadik: add mobileye,eyeq5-gpio compatible
6abd174c9c82ad49fd7efc63c348f43eb1612908 dt-bindings: gpio: nomadik: add optional reset property
53cf6b72e074864b94ade97dcb6f30b5ac1a82dc gpio: nomadik: fix offset bug in nmk_pmx_set()
966942ae493650210b9514f3d4bfc95f78ef0129 gpio: nomadik: extract GPIO platform driver from drivers/pinctrl/nomadik/
ae82f5d2b18a6c6cd95f8896010b221780114cac pinctrl: nomadik: Kconfig: allow building with COMPILE_TEST
8a10b1a36db8520c4810fe80a194d5ad586febed pinctrl: nomadik: fix build warning (-Wformat)
af76822683bcd72a746ea9f16d1e845852dbaf90 pinctrl: nomadik: fix build warning (-Wpointer-to-int-cast)
dfeaf5e7f3389f975ed96297cb0faff1ca5ad060 pinctrl: nomadik: minimise indentation in probe
1a656a80ea8a6ae648e524ad67b2c712986c0481 pinctrl: nomadik: follow type-system kernel coding conventions
8e48230d6df5cbbe408a2248aba25fd87ed279a3 pinctrl: nomadik: follow whitespace kernel coding conventions
cbb24db148849fd5a54063862c4f537776c92a60 pinctrl: nomadik: follow conditional kernel coding conventions
9b82653dee91d459b650779a7d682dc1686eaba9 gpio: nomadik: add #include <linux/slab.h>
0b95fcd1f42f0ff5d0464e6a0f577b883fc20a4b gpio: nomadik: replace of_find_*() by bus_find_device_by_of_node()
be0552e1f4bfade2b27830e8b2f587c395baf39d gpio: nomadik: replace of_property_read_*() by device_property_read_*()
12410e95903c68573aa43ea6f816830715a7e7b4 gpio: nomadik: use devm_platform_ioremap_resource() helper
2f8875ddd13ae797edc45384f56ecc8a9496d2ca gpio: nomadik: use devres version of clk_get*()
75d270fda64d4e12d0ce35334bca6d674cd7b943 gpio: nomadik: request dynamic ID allocation
eac86aaed7f7b548a2654ba1dbf12b5a3e83a470 gpio: nomadik: make clock optional
98c031faa631fdc74c813265c32d54c49a764fb6 gpio: nomadik: change driver name from gpio to nomadik-gpio
8d74c3dc8f99d9867254004ed49508c13295cacd gpio: nomadik: support shared GPIO IRQs
50bc2a4953cceb70f90d37fd513dd1231367aa4d gpio: nomadik: handle variadic GPIO count
3c30cc26df0a3fc50b1f3fe4fd3a9b19a1704d95 gpio: nomadik: support mobileye,eyeq5-gpio
6ad679cfaeea9291e9dce3247e34656080fc1d29 gpio: nomadik: grab optional reset control and deassert it at probe
f8ee846fc8a6502a079ed09784d73dd16767168d dt-bindings: pinctrl: Add bindings for Awinic AW9523/AW9523B
dd267d056fed323f1684fa52d2a864fc93ca3be0 perf vendor events intel: Add umasks/occ_sel to PCU events.
8511eaf682e32bc18fa524e75ccbfc8a56eac526 Merge tag 'sunxi-dt-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
aefe054f2cd303d3d57d97510126e21f525f887e Merge tag 'qcom-arm64-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
fe37e5cb49a61971207fd927171cef5e23bdf236 Merge tag 'socfpga_dts_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
911c87949c0ea06189d0b012798d02ab1c4d98d5 Merge tag 'imx-bindings-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a634daed69171b2f959a63291d48beadbafc4a4f Merge tag 'imx-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
06d179e31ce8651bd04822cd174cf342a21f30e9 Merge tag 'imx-dt64-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b339605081b972275beb25b3b4efa7df412e5a98 Merge tag 'sgx-for-v6.9-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
b797b9cde49840af8e8d49d19a8cdfe0bd4d5604 Merge tag 'zynqmp-dt-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/dt
d474a94e2c43ba0d2b6a084c1a0db2270bf127b1 Merge tag 'at91-dt-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
b824f841a4a8442f626fedeafb3c8fcfb7bef823 gpio: nomadik: fix Kconfig dependencies inbetween pinctrl & GPIO
38efda94ed0bab411ebf2a70601b3356225f6d7f Merge tag 'ti-k3-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
58c926a81eb167eb461c71e75a652fc7cde8b267 Merge tag 'omap-for-v6.9/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
d80ec24ed8acf0075d6f0a0c71bac8dc33113e0d Merge tag 'amlogic-arm-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
4bf6c3b48f2c7f35bc00e457f7ee9161f4f93f10 Merge tag 'amlogic-arm64-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
bfa5aa367a8226004b548b13ff8409c3b356af68 pinctrl: Add driver for Awinic AW9523/B I2C GPIO Expander
2be2a197ff6c3a659ab9285e1d88cbdc609ac6de sched/idle: Conditionally handle tick broadcast in default_idle_call()
40245851528a82951de835a8b2a43d487f11b6d5 Bluetooth: af_bluetooth: Fix deadlock
3b9b8e89c8e1e97c76be6abc67db702ea978d89b x86/idle: Sanitize X86_BUG_AMD_E400 handling
18a9f4806dcb33ed7eab93232d13facf5c6e2b70 x86/idle: Clean up idle selection
695f90619cf785f8a13cbf21bbfddae103542fdf x86/idle: Cleanup idle_setup()
71f3a783a758696b5f8084b6f1621240b8804568 x86/idle: Let prefer_mwait_c1_over_halt() return bool
25525edd9c99d3aa799e80a8e98bdd62ed1639f9 x86/idle: Select idle routine only once
c4d61a529db788d2e52654f5b02c8d1de4952c5b cpufreq: Don't unregister cpufreq cooling on CPU hotplug
44c9cf9aaa48c308b31dba3001d821d74155fc3d powercap: dtpm: Fix kernel-doc for dtpm_create_hierarchy() function
caddc92c57451d983c7e31e60b961c5aae4ece63 gpio: nomadik: Finish conversion to use firmware node APIs
177bce60cd10a4ffdc9881bf6f2dff7880408c1d Merge tag 'drm-misc-next-2024-02-29' into msm-next
4f423c4cbe26d79d8974936eb01e0d6574c5d2ac Revert "arm64: dts: qcom: msm8996: Hook up MPM"
77dd1e50ffcba33c3195ae4fc78f354368ddacb2 arm64: dts: qcom: sm8550: Fix SPMI channels size
a4f82b8045e3c7913266aa6ea1ee15752a062abd arm64: dts: qcom: sm8650: Fix SPMI channels size
26a526c25606495e7442feeea53061f81eca22be soc: qcom: spm: fix building with CONFIG_REGULATOR=n
f982adcc1b1c02a3114f68ac73c811cbfabe90fa clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
11b752ac5a07cbfd95592fac5237a02f45662926 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
7d474b43087aa356d714d39870c90d77fc6f1186 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
87edd944ff568fe923530b3b15fe96380d4442e3 soc: qcom: geni-se: drop unused kerneldoc struct geni_wrapper param
9f378a62164cfe218b5a355696464d93b132edfb soc: qcom: aoss: add missing kerneldoc for qmp members
2219626708d7300402a46c31e2347d40db7c4971 arm64: dts: qcom: sm8250-xiaomi-elish: set rotation
d0e0a21a3cb97d2a4289ef2d506c06fe5abd8769 Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next
f011770485936c2f2c6348261875d5b1d6ff7631 Merge tag 'stm32-dt-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
ba5b25bbac9359b112599d0848c2b6f7e1473601 Merge tag 'renesas-dt-bindings-for-v6.9-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
507ad2bde3573980f09cf78780169b4d4c772758 perf version: Display availability of OpenCSD support
498d3486376befe4e82b5334d44bbc86b1982ee4 perf vendor events amd: Fix Zen 4 cache latency events
2f1e20feb9944d0dd50906819227e99e1a26f78c perf report: Sort child tasks by tid
f178ffdf7ee5bf809837161002719e19eebff895 perf trace: Ignore thread hashing in summary
45ac4960d7fead9041fbfa15177fdd20b6af10f7 perf machine: Move fprintf to for_each loop and a callback
d436f90a64f3e6b47464acc7821ce2b8a515a2ae perf machine: Move machine's threads into its own abstraction
93bb5b0d9394cbf49b76823c48ed8b815a5d899c perf threads: Move threads to its own files
412a2ff473ac01b195eb38c0853ce065b524b2e2 perf threads: Switch from rbtree to hashmap
7bfc84b23e750d746e5c6723270b9c7f92cfa88c perf threads: Reduce table size from 256 to 8
0e3f7d120086c8b9d6e1ae0dd4917fc529daa1ca hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
ac3e0384073b2408d6cb0d972fee9fcc3776053d misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
b4c1d3a44aee2846937dd27c2673a507d418736f erofs: fix uninitialized page cache reported by KMSAN
ada123939ee60aad7d468736d0da155f1c57d148 Merge tag 'mvebu-dt-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
3a591d5f44b6a46ba272e87c9b41bb878cb016da Merge tag 'mvebu-dt64-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
f9c59f24821ce1681db661c7f19d5f280525e3ed Merge tag 'riscv-sophgo-dt-for-v6.9' of https://github.com/sophgo/linux into soc/dt
b74638bbda9dea20baebb8ab67f1b9d9de7891e6 Merge tag 'v6.9-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
73022d5f020df925cc21fee6fb7534d4f11b74c5 Merge tag 'v6.9-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
b3c6f1ff32e1ed6da529eac909bc42a7a34b61da Merge tag 'qcom-arm32-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
fff9fc17d2bf074131f76c56923e29be095546c3 Merge branch 'soc/dt' into for-next
34ab5bbc6e82214d7f7393eba26d164b303ebb4e ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
37d9d5ff5216df1908a41e6ddd72460c5d938b8a ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P
6214e24cae9b10a7c1572f99552610a24614fffe ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
b603d95692e47dc6f5f733e93c3841dc0c01e624 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
1601cd53c7e3197181277326dbfc131d20a74e46 ALSA: usb-audio: Name feature ctl using output if input is PCM
bd6e4c4a7060c7b994ccf808bf177c57ddde233e ALSA: hda: Skip i915 initialization on CNL/LKF-based platforms
cf9c19df2755d57501ce3922bb22ff0734d8bed5 ASoC: codecs: hda: Skip HDMI/DP registration if i915 is missing
b9f706f9ef468754d35a459eaff12cc0594b6e5d ASoC: Intel: avs: Ignore codecs with no suppoting driver
3adb233ec8777fd3a37441e363b91b9de6a9c2d2 ASoC: codecs: hda: Cleanup error messages
ee14bad1d3e3461fddffba280dd1caeb1b3c7a1d ALSA: hda: Reuse for_each_pcm_streams()
cecc34aeb714df8c61cb5423c3dd4efe14b9c6f9 ALSA: ac97: More cleanup with snd_ctl_find_id_mixer()
88d967eb70c8f35882aa19b91c9579f71ff46761 Merge branch 'ib-nomadik-gpio' into devel
8f5e04b43129ef6e1eb49ac8f8607f4c88e575ef Merge branch 'devel' into for-next
80bfab79b8351c8d858e6928a091b57c103dce29 net: adopt skb_network_offset() and similar helpers
cc15bd10e716fcb472d611f24d76c795acb0f8c7 net: adopt skb_network_header_len() more broadly
4a759c12526e2fce3f09ce78fe065c6f93ddb0b6 Merge branch 'skb-helpers'
95915ba4b987cf2b222b0f251280228a1ff977ac tee: optee: Fix kernel panic caused by incorrect error handling
6f355bbb5ca3062fceb945f9ec08bc892046ae90 net: bareudp: Do not allocate stats in the driver
4ab597d2962195ca4f01a429f9b2ea87ee684be3 net: bareudp: Remove generic .ndo_get_stats64
df620d7fabe984accf6567c846e4188fbd8add4d dt-bindings: leds: pwm-multicolour: re-allow active-low
38cf9217e902495fea6a9d8c362be7aa41288fd0 Merge branch 'x86/core' into x86/merge, to ease integration testing
772b89d9bf22aa40797bb34b37d5e344b548a771 Merge branch 'x86/apic' into x86/merge to resolve conflict and to ease integration testing
32b6ff95b91240e632f55be35c6ccd4bbe7434e4 drm/msm/dpu: allow certain formats for CDM for DP
551ee0f210991d25f336bc27262353bfe99d3eed drm/msm/dpu: add division of drm_display_mode's hskew parameter
d6e547c091d8825c3e1506443f55a32667825e43 drm/msm/dpu: pass mode dimensions instead of fb size in CDM setup
7cde7ce5be3e0344d70a5ef8d27190b0a24aa6a0 drm/msm/dpu: allow dpu_encoder_helper_phys_setup_cdm to work for DP
0ab07bb96826f4006a90840fbda51df501a905e3 drm/msm/dpu: move dpu_encoder_helper_phys_setup_cdm to dpu_encoder
3ed77f333bb0d9c21bf02014542928609aedc593 drm/msm/dp: rename wide_bus_en to wide_bus_supported
5b30d1cbd4fba2b3188e9a293df99a7ddf5d2100 drm/msm/dp: store mode YUV420 information to be used by rest of DP
ab2f8603e22ee6479d2d167c1bae90f20b23cbb5 drm/msm/dp: check if VSC SDP is supported in DP programming
1cfc64a6ea55d2d2b2e3c2e1f742c8ad967eeea8 drm/msm/dpu: move widebus logic to its own API
683d374582e3e8afc1b8547789e0b8e0b5b3f6fe drm/msm/dp: program config ctrl for YUV420 over DP
6db6e5606576c96bbb8fb1bb40aa46118af8f724 drm/msm/dp: change clock related programming for YUV420 over DP
09b27a482a18e836ab0a275c850aba8f537a30c2 drm/msm/dp: move parity calculation to dp_utils
51270d573a8d9dd5afdc7934de97d66c0e14b5fd tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
061b9bedbef124ab28682496bdba7f265f13b2f3 ionic: Rework Tx start/stop flow
4d140402c6e8b58c6ab76f716ae38c558bf5b080 ionic: Change default number of descriptors for Tx and Rx
97085cda1227939f0abe07d25a8107d4182cafbe ionic: Shorten a Tx hotpath
386e69865311044b576ff536c99c6ee9cc98a228 ionic: Make use napi_consume_skb
bc581273fead93ccc918b8c9a5b8a9f60b1ee836 ionic: Clean up BQL logic
138506ab249b7ac7856cb7a5a536a4b61a7a4ae1 ionic: Check stop no restart
1937b7ab6bd6bd4cee631fa6ea9142bb4dabc898 ionic: Pass local netdev instead of referencing struct
25623ab9cb372b778a211601a1fb5e3bb72c827d ionic: reduce the use of netdev
b889bfe5bd0c278730f92e87a8996aa6ec6d9f09 ionic: change the hwstamp likely check
8aacc71399be59bec8fc4b49da64440658f8210f ionic: Use CQE profile for dim
bc40b88930bfb6d5464f8113a5feb6d72b423ffb ionic: Clean RCT ordering issues
217397da4d522e88c4f3e25701390d36dd8e874a ionic: change MODULE_AUTHOR to person name
d1c29cfd47168df8974a418f1a78ba7b6a0ea2bf Merge branch 'ionic-cleanups-and-perf-tuning'
55fb8ffc18024138f956f8579fb800961a015385 drm/msm/dp: add VSC SDP support for YUV420 over DP
64f7b81f035801cd948a00c4988165b768b8087d drm/msm/dpu: add support of new peripheral flush mechanism
21497a463347189b9a144cd513eee9d0ce4de7b6 drm/msm/dp: enable SDP and SDE periph flush update
b40c8377d792cfae38e7b82dca03aae147de6585 drm/msm/dpu: modify encoder programming for CDM over DP
57d6ca4c191777d5bb183762f7023ebdc63f45ce drm/msm/dpu: modify timing engine programming for YUV420 over DP
984809d85007694dc119844a3ab8f2dd258822e8 drm/msm/dpu: reserve CDM blocks for DP if mode is YUV420
ee2fcc0f514b14e31c5d7d5991fb3ea9395be472 drm/msm/dp: allow YUV420 mode for DP connector when CDM available
f1d0b196ff2ec85018edb1f6246c3cc6aa19ab54 drm/msm/dpu: make "vblank timeout" more useful
d72a3d35b7ef5a3c0260462f130fa3dd7576aa2f drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
4be445f5b6b6810baf397b2d159bd07c3573fd75 drm/msm/dpu: capture snapshot on the first commit_done timeout
a14e6fd1b67799da7da9cc344023bd16aaf0d17d dt-bindings: usb: qcom,pmic-typec: add support for the PM4125 block
6752fb18dc5763e9d6efe5aebf03e4fc69e6086b net: ip6_tunnel: Leverage core stats allocator
1ca1ba465e55b9460e4e75dec9fff31e708fec74 geneve: make sure to pull inner header in geneve_rx()
0b43cf527d1d6b75597b0f6c40a60a8b67837afe gve: Add header split device option
5e37d8254e7f551dda62e7590e819d69c7491845 gve: Add header split data path
056a70924a0272718adfa37ffcfc1e1d426a0d7e gve: Add header split ethtool stats
19b427a403f2a12603a33d619bab937d57a72b06 Merge branch 'net-gve-header-split-support'
0b5466a8bc717593d7837989a46148dd536bc350 OPP: Extend dev_pm_opp_data with turbo support
3fb7bc4f3a98c48981318b87cf553c5f115fd5ca USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c2a22688c931ae965daa15691e902f9cf3069f5f eth: igc: remove unused embedded struct net_device
4a0e7b3c37531aabddf6f144b83ae9b65ec809fd drm/i915: fix applying placement flag
429679dcf7d918b7bb523d89bde3307fb02496c3 page_pool: fix netlink dump stop/resume
cda704809797a8a86284f9df3eef5e62ec8a3175 USB: serial: add device ID for VeriFone adapter
b8b85d048936bd304c7815fd2bce348a22c2055b Octeontx2-af: Fix an issue in firmware shared data reserved space
a0d9d868491a362d421521499d98308c8e3a0398 USB: serial: cp210x: add ID for MGP Instruments PDS100
4f41ce81a919cdaa6ae545f1c76264e719a7be0f net: nlmon: Remove init and uninit functions
26b5df99bf603d3eb1a0acae239192e7d01c6b0e net: nlmon: Simplify nlmon_get_stats64
17cce771c5fc85f43680143ac8b3b944fdad113f mm, slab: remove memcg_from_slab_obj()
1620f418f79a27319e1a21b7db4411a8857978ef Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-next
18ae3b6361e52e2f5e55107d79640d520d885173 Merge branch 'slab/for-6.9/slab-flag-cleanups' into slab/for-next
dd6c6d57ab61d496f6ff7d6ca38611062af142a1 pwm: imx-tpm: fix probe crash due to access registers without clock
037db6ea57da7a134a8183dead92d64ef92babee mptcp: cleanup writer wake-up
a74762675f700a5473ebe54a671a0788a5b23cc9 mptcp: avoid some duplicate code in socket option handling
29b5e5ef87397963ca38d3eec0d296ad1c979bbc mptcp: implement TCP_NOTSENT_LOWAT support
7f71a337b5152ea0e7bef408d1af53778a919316 mptcp: cleanup SOL_TCP handling
b78fcd0a36a7d11cc71e7ee56bb27e71aea8464a Merge branch 'mptcp-lowat-sockopt'
3c94ba5267e64a9212acd2f9e08d3f726d8e5aa0 Merge tag 'v6.8-rc7' into x86/cleanups, to pick up fixes
9eae297d5d8d87738a14010af62b2b64b9d98097 perf/x86/amd/uncore: Fix __percpu annotation
711c487ca4b94582e6ce2f301c62801646f28749 drm/i915/overlay: Remove redundant drm_rect_visible() use
154fcf3a788868cb87d8c2e50c0b5b3a2fe89853 x86/msr: Prepare for including <linux/percpu.h> into <asm/msr.h>
5323922f50ecdf9d10cdd2fabd06507e5b4f3feb x86/msr: Add missing __percpu annotations
712610725c48c829e42bebfc9908cd92468e2731 smp: Consolidate smp_prepare_boot_cpu()
71eb4893cfaf37f8884515c8f71717044b97bf44 x86/percpu: Cure per CPU madness on UP
ae6b0195f5c503f22673a4acf21111822305c1e0 x86/uaccess: Add missing __force to casts in __access_ok() and valid_user_address()
ca3ec9e5540428afa3d372fb39f0d88c4f44af8b x86/cpu: Use EXPORT_PER_CPU_SYMBOL_GPL() for x86_spec_ctrl_current
65efc4dc12c5cc296374278673b89390eba79fe6 x86/cpu: Provide a declaration for itlb_multihit_kvm_mitigation
cad860b59531ba4d456b3921d5ced621620d76fc x86/callthunks: Use EXPORT_PER_CPU_SYMBOL_GPL() for per CPU variables
ab75239d2280e506e5b9386b8aeb9edf97cd3294 OPP: debugfs: Fix warning with W=1 builds
0275dc46489419f34765c6ed389c0e9d6245fd31 OPP: debugfs: Fix warning around icc_get_name()
5224ed586ba7f9bba956655a1bfe5b75df7394d4 drm/xe: Replace 'grouped target' in Makefile with pattern rule
47058633d9c58d7da274a1de5e3588c17c7d7f56 drm/xe: Move lrc snapshot capturing to xe_lrc.c
784b34100fc3c4a2c3c7f71009384bdb754f5517 drm/xe: Add infrastructure for delayed LRC capture
4d5242a003bb93c119e0346951a9938f60fecfb9 drm/xe: Implement capture of HWSP and HWCTX
7f26c9799cf878a832ab6536e9aa3ed1db740630 Merge branch 'thermal' into linux-next
bb7c0990530cfe290e748671654a3eb8f0c9afbc Merge branches 'thermal-core' and 'thermal-intel' into linux-next
9aa7e02b344205956eef3f25bd1de5067affcaab Merge branches 'acpi-scan', 'acpi-bus', 'acpi-pm' and 'acpi-resource' into linux-next
729fadc38b0d7182c428566d6c7efd9950b2faf8 Merge branches 'acpi-tables', 'acpi-processor', 'acpi-property' and 'acpi-thermal' into linux-next
3f06c12f2ee99d092d1d4f228fe1e924e4b3726f Merge branches 'acpi-x86', 'acpi-video', 'acpi-apei' and 'acpi-misc' into linux-next
560fa682c2da1397b92fb5919ba7bf9bd9a8a993 Merge branch 'pm-sleep' into linux-next
31505703cb91cd0d7429a46eebb6459a0f0ee8c8 Merge branch 'pm-runtime' into linux-next
b620b03c09bb93b066dce128397dad7a065aa5e2 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
81822ccb8626b61f0bba25f57ceea09e6b777869 Merge branches 'pm-powercap' and 'pm-tools' into linux-next
d720e67268b76a4e663ac8df7c6e9c397d0cdc6a Merge branch 'pm-em' into linux-next
e87e4371edfc369dcc6abbabc3f276d4e0260513 net: ipa: change ipa_interrupt_config() prototype
ad1be80d75827aad9582541ecc9d7953d354634f net: ipa: introduce ipa_interrupt_init()
a47956e72a3e724f88c696944d197f7bf8442273 net: ipa: pass a platform device to ipa_reg_init()
95c54a963b2445096adf5c92c8e30160f2cb1d8d net: ipa: pass a platform device to ipa_mem_init()
59622a8fb45350bf8028c350dd20958fa8a77279 net: ipa: pass a platform device to ipa_smp2p_irq_init()
81d65f3413da3fe8158ac3ead6270035db1c0dde net: ipa: pass a platform device to ipa_smp2p_init()
5245f4fd28d126cc13e32e77abc8a8fd287167b0 net: ipa: don't save the platform device
86a628bec2017ae5a6985ee01a014d18686df747 Merge branch 'ipa-device-pointer-access'
3e592762b13269dab895b2309b721beea57c6abe Merge branch into tip/master: 'x86/merge'
cd7e1ef5ab1667b8235783dc09f30c99a3423ff7 Merge branch into tip/master: 'irq/core'
154d862dbaa0ee2c9786ae7a3e783397b9b189b8 Merge branch into tip/master: 'irq/msi'
b1024bf1ea28f2a0436fd1e74364703ba5502117 Merge branch into tip/master: 'locking/core'
3d23b0094dd2fd05d9195c30a80c6962b1b91025 Merge branch into tip/master: 'ras/core'
67d718a7bd67117a53c64ce899c10365fcbd1bc4 Merge branch into tip/master: 'sched/core'
6ac9849d9986a7491a5f9ab2f46dccc14dbd7145 Merge branch into tip/master: 'smp/core'
e25e95bcba28fdcfbdb7913542020cac29ab61aa Merge branch into tip/master: 'timers/core'
2ca07b583159cc15d3f3b9b7e9fb8cad2797fbfe Merge branch into tip/master: 'timers/ptp'
26e55537608e62c719a03dc91829cc6417525f2c Merge branch into tip/master: 'x86/asm'
ac3d8ff1ab3d4d3039bfa42a8482eae184a67ce1 Merge branch into tip/master: 'x86/boot'
99fcc6833ca5e992c2c254b3ecf1697ee4a56b95 Merge branch into tip/master: 'x86/cache'
ee8a5b1b8f56410c9d720376ec6764b4fdc3aa11 Merge branch into tip/master: 'x86/cleanups'
84a5153cbd8018c3dc1ab3c0b78d5f4c18e4d240 Merge branch into tip/master: 'x86/cpu'
ea0678ac084e3b83a414d5641ba175746c80f0ad Merge branch into tip/master: 'x86/entry'
f88c0dd1ea5b9cb6d2c4868ae06d0674650f5455 Merge branch into tip/master: 'x86/misc'
b769ef14412edd096ea62d972d3c13f803a673ee Merge branch into tip/master: 'x86/mm'
de3f04e292089b4b035ce7553f7fafe90322837c Merge branch into tip/master: 'x86/mtrr'
76bd6f4d477b89956ce1d79bccf37c03965617aa Merge branch into tip/master: 'x86/sev'
1a7ece3e0a15c906612a454d2d4d75e00a4630c3 Merge branch into tip/master: 'x86/tdx'
72e6d668773fd19f78a6e8017347b08a5cccaaeb drm: Fix output poll work for drm_kms_helper_poll=n
91e78a1eb6b1c0d1a8b434d46b869941e3b3e9e2 hugetlbfs: support idmapped mounts
2c79bd34af13de221ddab29d8dfc9d5eeca8fe9b arm64: prohibit probing on arch_kunwind_consume_entry()
2a0505cdd8c8b12670f4b5a6eb5c996c0861c2d5 9p: remove SLAB_MEM_SPREAD flag usage
45bcc0346561daa3f59e19a753cc7f3e08e8dff1 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f05d2283d11187675569d3a0286dbaf45d8eb70c selftests: mptcp: diag: avoid extra waiting
948abb59ebd3892c425165efd8fb2f5954db8de7 Merge branch 'mptcp-test-fixes'
e38b117d7f3b4a5d810f6d0069ad0f643e503796 mptcp: make pm_remove_addrs_and_subflows static
34ca91e15e69917d2dbb6a76fdf8d28c5c7dc05e mptcp: export mptcp_genl_family & mptcp_nl_fill_addr
34e74a5cf3b7d0ab5e54725be19bd27c8b367a63 mptcp: implement mptcp_userspace_pm_dump_addr
9e6c88e2f05b05892113fc56fabc652ac1ee7043 mptcp: add token for get-addr in yaml
9ae7846c4b6b3c7ccd0c9c96012b92f443295a7d mptcp: dump addrs in userspace pm list
c19ee3c7e38857b7d266d09129fa509d34716ec3 mptcp: check userspace pm flags
9963b77e25c63b3f1fee306a8e83e9e0b45ebad0 selftests: mptcp: add userspace pm subflow flag
950c332125f66d7419a24fc933f05606ae199b40 selftests: mptcp: add token for dump_addr
2d0c1d27ea4eced07bd841d1cfccb838b437dfae selftests: mptcp: add mptcp_lib_check_output helper
38f027fca1b724c6814fff4b8ad16b59c14a3e2a selftests: mptcp: dump userspace addrs list
06afe09091ee69dc7ab058b4be9917ae59cc81e5 mptcp: add userspace_pm_lookup_addr_by_id helper
d32c8fb1c881478e4af8e6ac3c922d35c8ba3ca8 mptcp: implement mptcp_userspace_pm_get_addr
564ae6794ec5f050bb6df4446820777e7253f960 mptcp: get addr in userspace pm list
b055671b39363ada7270b815448042aade4d60eb selftests: mptcp: add token for get_addr
4cc5cc7ca052c816e20ed0cbc160299b454cbb75 selftests: mptcp: userspace pm get addr tests
09fcde54776180a76e99cae7f6d51b33c4a06525 Merge branch 'mptcp-userspace-pm'
01ad6b7be1d259cdf638eaed5c1b122d043f82bd wifi: mac80211: always initialize match_auth
2a705bc314961e9b3eb8561645b7704ff278f032 wifi: mac80211: check link exists before use
b73229331ed5dad6479cc3ae9c61d861d5c1f2a2 wifi: mac80211: fix supported rate masking in scan
a8bca3e9371dc5e276af4168be099b2a05554c2a wifi: mac80211: track capability/opmode NSS separately
78a0eda0ef4f3ed5e15bb8dfacc8c3366dfd937c MAINTAINERS: remove entry to non-existing file in MOBILEYE MIPS SOCS
4223675d2b5912060a85e48fd8fee51207e00957 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
eb52034436a58e742ceea0dcf2f003f83a3449a5 i2c: constify the struct device_type usage
9ad7974856926129f190ffbe3beea78460b3b7cc wifi: cfg80211: check A-MSDU format more carefully
1c0d21c4b33a41be9090e73f8225813d72ac88d9 wifi: mac80211: remove only link keys during stopping link AP
5fcc7c51f9e72d1e62991f8b32be4a5adf44d556 wifi: mac80211: handle netif carrier up/down with link AP during MLO
bf7bc8c5974b78a09f266be3a5a84ed3865f30a6 wifi: mac80211: don't add VHT capa on links without them
7d8b02592d528b073805af752458a589862b5eb0 wifi: mac80211: obtain AP HT/VHT data for assoc request
0ef05e258b5e15c254534d9dd382ad4c3173dce0 bpf, docs: Rename legacy conformance group to packet
b2edc721716f44e2a7e46eb592321960a1227c7b wifi: cfg80211: print flags in tracing in hex
04577bfa99ac8cfb7a43dbbba09584e0b1086cee wifi: mac80211: add link id to ieee80211_gtk_rekey_add()
ddf82e752f8a3253e03fe4c0a957792701f8b2e6 wifi: mac80211: Allow beacons to update BSS table regardless of scan
0e3a22389defd20215657f0442ae109b160f2eee wifi: mac80211: Adjust CQM handling for MLO
6810ee918d23f67170f127a848cf30c257adcaff wifi: mac80211: update scratch_pos after defrag
fdf0df8c936c0822570e067009dee6824ff3a2be bus: bt1-apb: Remove duplicate include
0217972f9684b924b2cbd9219e5ed8c53564782b wifi: mac80211: remove unnecessary ML element type check
68f6c6afbcebdc3acdc6084abfe453f4cba6b9dc wifi: mac80211: add ieee80211_vif_link_active() helper
2015d2d6391bf08115566c80fe2964b434cf0681 wifi: mac80211: remove unnecessary ML element checks
46809c51565b83881aede6cdf3b0d25254966a41 USB: serial: option: add MeiG Smart SLM320 product
508c423d9444a5eeeebd66fcff19ebe346a05150 wifi: mac80211: simplify multi-link element parsing
4d70e9c5488dd57ff5fcabe4d4ecf3d9dd4555ff wifi: mac80211: defragment reconfiguration MLE when parsing
b413c0bd9ccc6bf705b51ae268c3a7ebba1cd11f wifi: mac80211: remove unneeded scratch_len subtraction
5a21f0eae13515b9a0b6cc66dc5f1903c18afb17 wifi: mac80211: hide element parsing internals
22667035e5ddb7b68c7d473693b321fb9e20a397 wifi: cfg80211: expose cfg80211_iter_rnr() to drivers
8ade3356b25ab2522892a21832a709e7ad5f8168 wifi: cfg80211: allow cfg80211_defragment_element() without output
25703adf45f8430ec59effa20920c80139d13cdc libbpf: Correct debug message in btf__load_vmlinux_btf
e6ee3a3713fe38e4ae94318e9cb18b39ec30da4a wifi: mac80211: pass link_id to channel switch ops
5ecd5d82b17ee2818548aeb5eb52f3a5b5cae18c wifi: mac80211: pass link conf to abort_channel_switch
6f0107d195a812074c6f977d492ffc99ba3ff2bb wifi: mac80211: introduce a feature flag for quiet in CSA
f3dee30c6791e22633d9d7e43e48c1dff946cc0b wifi: mac80211: mlme: unify CSA handling
85977fc0aa489420709779cbc859966db94be68f wifi: mac80211: remove TDLS peers only on affected link
07fba2277fcedd0948bec657f76ef374d0157d93 wifi: mac80211: remove TDLS peers on link deactivation
524e2ebd3b959e9ee069caf960ead0d519c8bf17 USB: serial: oti6858: remove redundant assignment to variable divisor
8f79870ec8a9409983ad5981e1b7d599cbf047bd selftests/bpf: Extend uprobe/uretprobe triggering benchmarks
17a2f0b45ad1894d89832553947340872d4daecc USB: serial: ftdi_sio: remove redundant assignment to variable cflag
9532ac14d8b2216236c02d9903b373dec46410e2 USB: serial: keyspan: remove redundant assignment to pointer data
b58385ea29db185f533da5219abb6cc84e5c098f NFSD: send OP_CB_RECALL_ANY to clients when number of delegations reaches its limit
01031fd473059bf69bb6edc6d51d4bd58ad92e50 selftests/bpf: xdp_hw_metadata reduce sleep interval
286fde5485a6346375bbcd70fcf3d5b6a5a9c9f3 Merge tag 'samsung-soc-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
d741a2d863f83e7a16459768afaf0e292f47d298 Merge tag 'imx-soc-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
9cfb800b263176c681529b5d8420c18d356483e9 Merge tag 'omap-for-v6.9/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
56f0fafd5b7771cbf5ca417e18a7e2011d57dd7a Merge tag 'zynq-soc-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/arm
e10b6976f6b9afdf3564f88c851e42d139bb19c0 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
1618c466c41f6e4fe0b2534592f7b7624a52dff0 Merge tag 'zynqmp-soc-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/arm
dd0907f31aa3f9a0f6b99842a1587b5adecd86b8 Merge tag 'omap-for-v6.9/omap1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
54a9e47eebb9064de9c65a6c22bb31e1a67f3903 drivers/perf: hisi_pcie: Rename hisi_pcie_pmu_{config,clear}_filter()
4d473461e0948645efa82b4c025d014f40c373ff drivers/perf: hisi_pcie: Introduce hisi_pcie_pmu_get_event_ctrl_val()
b6693ad68e2725a61d628f077e75eb3c31b9ea44 drivers/perf: hisi_pcie: Fix incorrect counting under metric mode
00ca69b856ba5ff0dab241bafe7119cd08348a92 drivers/perf: hisi_pcie: Add more events for counting TLP bandwidth
2f864fee085190f6a9c114f94affa0bdc2970f16 drivers/perf: hisi_pcie: Check the target filter properly
2fbf96ed883adcdf0f641cfe07e695dac7e5d540 drivers/perf: hisi_pcie: Relax the check on related events
7da377059ee653dd4ddcc126fd26c9c78f7bc4e7 drivers/perf: hisi_pcie: Merge find_related_event() and get_event_idx()
89a032923d4ba23907405744aa86265822f057f8 docs: perf: Update usage for target filter of hisi-pcie-pmu
b98ad40faa1c1a01f45561d5d9655bbaeb668c80 Merge tag 'omap-for-v6.9/soc-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
c2b24812f7bc5fbd6f2f92af070856fbe4c37b40 perf: starfive: Add StarLink PMU support
66461b43b0c05da2e7c606b9eea7f1f3b565b9c3 dt-bindings: perf: starfive: Add JH8100 StarLink PMU
49925c1c5a6c93a857b3dffcce3a7fb48ec72cbb docs: perf: Add description for StarFive's StarLink PMU
b9f71ab2152e5b344c02eb3ff43637162aaf29e6 MAINTAINERS: Add entry for StarFive StarLink PMU
aa8bb984f7867c3e98ff49dde8416a4001538156 Merge tag 'sunxi-fixes-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
2bb5a9ac8842506010e17747632079353375efee Merge tag 'qcom-arm64-fixes-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d20f2a196d2805ea9c2982489337d4d7a732f603 Merge tag 'imx-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
35edcf68a999028d12ef3203e1227d6b8dd650a1 Merge tag 'tegra-for-6.8-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
64b9175055a6a4dd367f92cb2be097fbb8013cb0 Merge tag 'optee-fix-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
62080509734f654c26f811c4e8e93fa357826661 Merge tag 'ffa-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
857a96e9df33410afbb9e166267f4fef78ec36a2 Merge tag 'scmi-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
5803b54068435be3a3254f9ecdc1ebd5c18718a8 regulator: rk808: fix buck range on RK806
6717ff5533f332ef7294655629b8fa5fb8b132de regulator: rk808: fix LDO range on RK806
a0d1cf479c5b2d93fbe18a8d675105d1d24f1360 drm/dp: Fix documentation of DP tunnel functions
8bab0a30665e46054f8e19286f0d08a121453b08 btrfs: remove the pg_offset parameter from btrfs_get_extent()
4d02b543903f258bec4c8cdcb85ecbbb2a935cb4 btrfs: remove unused variable bio_offset from end_bbio_data_read()
84cda1a6087d522548b7c8baac886c8e476be152 btrfs: cache folio size and shift in extent_buffer
592a0ce9e2d928f6cba285e1d59ca89ce7f7c88e btrfs: remove extent_map_tree forward declaration at extent_io.h
8fd2b12e6a414b383692c7f5ca05ab75204bdece btrfs: WARN_ON_ONCE() in our leak detection code
dfba9f47730604a46c284f6099a11c5686b6289d btrfs: add set_folio_extent_mapped() helper
03fbf77a2c963d5b8173edc56d995465fb6fb38c btrfs: convert defrag_prepare_one_page() to use a folio
fae9cd252f889f006326e126906e879451040a5f btrfs: use a folio array throughout the defrag process
df055afe9bec5a62e0ad8135829b5359332fd1a9 btrfs: page to folio conversion in btrfs_truncate_block()
c4e5b7470a3f0af78d188f8d9feb201f06de4078 btrfs: remove duplicate recording of physical address
4e00422ee62663e31e611d7de4d2c4aa3f8555f2 btrfs: replace sb::s_blocksize by fs_info::sectorsize
dc52796151a7a7c6993c6d17441d75eee467c8a8 btrfs: replace i_blocksize by fs_info::sectorsize
2b712e3bb2c46165a3d35096f37bea6aa47f45d4 btrfs: remove unused included headers
56596a9fdd935dbeccd3027863d7f5988f452f95 btrfs: zstd: fix and simplify the inline extent decompression (v2)
835cd82649aa5d33045fbf6b393bddc3812e9a10 btrfs: zlib: Fix spelling mistake "infalte" -> "inflate"
c03c89f821e51325d0e592cf625cf5e0a26fa3a7 btrfs: handle errors returned from unpin_extent_cache()
44a6c3437afc7e6fbea090bf3ab98ef751ad2ede btrfs: return errors from unpin_extent_range()
91701bdfa2bd97c77597cfa9d189a70265637103 btrfs: make btrfs_error_unpin_extent_range() return void
4d9450113e60def0bece006d0f8ef7c5f26adf60 btrfs: document what the spinlock unused_bgs_lock protects
edebd19a4ad032498914d790737b14766ae743cb btrfs: add comment about list_is_singular() use at btrfs_delete_unused_bgs()
e383e158ed1b6abc2d2d3e6736d77a46393f80fa btrfs: preallocate temporary extent buffer for inode logging when needed
4dc4a3be6cc4ef0a04785124afb0bd4fd06298ff btrfs: use READ/WRITE_ONCE for fs_devices->read_policy
1686570265559ebfa828c1b784a31407ec2877bd btrfs: handle directory and dentry mismatch in btrfs_may_delete()
c093bf306562c34d1c71f89897bb9220f44f5e4c btrfs: handle invalid range and start in merge_extent_mapping()
97ec332068f00bb1da73bc25949b4be3a08e36f8 btrfs: handle block group lookup error when it's being removed
0fe29838ba0aee39a7bca46bb47e7ca348a9e161 btrfs: handle root deletion lookup error in btrfs_del_root()
9dcb6ed9ce53d24e7b7fba7e02512787cd4dfa72 btrfs: handle invalid root reference found in btrfs_find_root()
a67242907b41537907111ec689d3c44088c2f76b btrfs: handle invalid root reference found in btrfs_init_root_free_objectid()
7411055db5ce64f836aaffd422396af0075fdc99 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a4259b6c191119f270561c75eee840363f697c04 btrfs: handle invalid extent item reference found in check_committed_ref()
26b66d1d366a375745755ca7365f67110bbf6bd5 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
778e618b8bfedcc39354373c1b072c5fe044fa7b btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
be73f4448b607e6b7ce41cd8ef2214fdf6e7986f btrfs: change BUG_ON to assertion when checking for delayed_node root
51d4be540054be32d7ce28b63ea9b84ac6ff1db2 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
2467d0fead77180d6be8b237683bbb375acf064b btrfs: change BUG_ON to assertion in btrfs_read_roots()
504a00ac48a714845e4ae0593b4ab715f93ac297 btrfs: change BUG_ON to assertion when verifying lockdep class setup
3e1d51dd3dc0e93e34b0c0200cc054dff55b9514 btrfs: change BUG_ON to assertion when verifying root in btrfs_alloc_reserved_file_extent()
53e4d8c29095f169be2b1593bff8e4feb44ce94e btrfs: change BUG_ON to assertion in reset_balance_state()
5378ea6ea095e25bb32fa1a76e29c8aa4a3ff6c5 btrfs: unify handling of return values of btrfs_insert_empty_items()
0896ce7550399a32a77a25a21eeb8daaae398f7f btrfs: move transaction abort to the error site in btrfs_delete_free_space_tree()
ca7f79866dde2d06b5f27dd7326225af352c7187 btrfs: move transaction abort to the error site in btrfs_create_free_space_tree()
3c9da0d55c6e4f22d0ac67a1b6b7532b0f143f42 btrfs: move transaction abort to the error site btrfs_rebuild_free_space_tree()
737e6e5f0c8ebb584d055fb027bc22f856a80d1a btrfs: mark __btrfs_add_free_space static
b2136cc288fce2f24a92f3d656531b2d50ebec5a btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
c8293894afa718653688b2fa98ab68317c875a00 btrfs: add helpers to get inode from page/folio pointers
b33d2e535f9b2a1c4210cfc4843ac0dbacbeebcc btrfs: add helpers to get fs_info from page/folio pointers
41044b41ad2c8c8165a42ec6e9a4096826dcf153 btrfs: add helper to get fs_info from struct inode pointer
e84bfffc4bbff4f2cf292e270d6654fe43efd29f btrfs: hoist fs_info out of loops in end_bbio_data_write and end_bbio_data_read
22b46bdc5f11c0d3502fbc180cd83a1b5ab3d23d btrfs: add forward declarations and headers, part 1
602035d7fecf4d00c75c2ca5b956fa44136c3b86 btrfs: add forward declarations and headers, part 2
5693a1286aa697fadf8fc8c7abef122ec90ee10c btrfs: add forward declarations and headers, part 3
8a46e55a6cbb0c795c4b5a31139c9f2a6eca6589 btrfs: stop passing root argument to btrfs_add_delalloc_inodes()
f5169f12d7ea5dad54884ba1dbbf9e17394c2087 btrfs: stop passing root argument to __btrfs_del_delalloc_inode()
f23f89524b33a0dbc73a74d4d36128fe52eace33 btrfs: assert root delalloc lock is held at __btrfs_del_delalloc_inode()
f4f15454fa42c91490d08e5eb8b4c11f0355a576 btrfs: rename btrfs_add_delalloc_inodes() to singular form
bdc0f89e068a610909579f3d1fc8cf4d54600be3 btrfs: reduce inode lock critical section when setting and clearing delalloc
b5d563925903e40a4425dff64e53127554e5fcc6 btrfs: add lockdep assertion to remaining delalloc callbacks
d23626d8bc4597836eb33d88dacbc3858df7e4d3 btrfs: use assertion instead of BUG_ON when adding/removing to delalloc list
99c15fec3280a766b0df2903542410c475585bed btrfs: remove do_list variable at btrfs_set_delalloc_extent()
4e94ee80e197bf0eaa18b3eb2b98850f0adced3a btrfs: remove do_list variable at btrfs_clear_delalloc_extent()
dbe6cda68f0e1be269e6509c8bf3d8d89089c1c4 btrfs: push errors up from add_async_extent()
5b9579893a216de3f09018cbc9369a849a74bf41 btrfs: update comment and drop assertion in extent item lookup in find_parent_nodes()
11dcc86ebac88ca878e661eab4ce2a5a6c611edd btrfs: handle invalid extent item reference found in extent_from_logical()
f626a0f5b85614609716d78b94e2e5795b915d92 btrfs: handle invalid extent item reference found in find_first_extent_item()
6fbc6f4ac1f4907da4fc674251527e7dc79ffbf6 btrfs: handle invalid root reference found in may_destroy_subvol()
e80e3f732cf53c64b0d811e1581470d67f6c3228 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5d2288711ccc483feca73151c46ee835bda17839 btrfs: send: handle unexpected inode in header process_recorded_refs()
3c6ee34c6f9cd12802326da26631232a61743501 btrfs: send: handle path ref underflow in header iterate_inode_ref()
56f335e043ae73c32dbb70ba95488845dc0f1e6e btrfs: change BUG_ON to assertion in tree_move_down()
4839c386ced179fb1d6dbe41c31ecdd74c010563 btrfs: change BUG_ONs to assertions in btrfs_qgroup_trace_subtree()
f40a3ea94881f668084f68f6b9931486b1606db0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bfe8a0ccbb3a02ff0a3b2e835b550e4180d2f86a btrfs: delete pointless BUG_ONs on extent item size
636d91d7ee2399df59366fc32b10aa79ba80eefd btrfs: delete BUG_ON in btrfs_init_locked_inode()
f840ab792469aeb9a415f4b8f6943d9881b4d1bb btrfs: sysfs: drop unnecessary double logical negation in acl_show()
f33163ee4c9b6dc0e94857f9912af11ac1fc7845 btrfs: remove no longer used btrfs_transaction_in_commit()
5ab2b180884c2b8e6fc923cd2a0aa5c744f45eec btrfs: factor out validation of btrfs_ioctl_vol_args::name
0478adff0fae7555c10787470ae04390a8b45e12 btrfs: factor out validation of btrfs_ioctl_vol_args_v2::name
0e9e135e7c4bf90e9e5c14fe9fdedbb789df1604 btrfs: send: avoid duplicated search for last extent when sending hole
74cd8cac0b12b3d6f181491aca6af23f5d5a65f1 btrfs: avoid unnecessary ref initialization when freeing log tree block
b2324e08b8b3b38bb86ba779970b0caab32ef0ed btrfs: raid56: extra debugging for raid6 syndrome generation
2761ece8935fbf2fddb8daad0b9f11c045a922f4 btrfs: introduce offload_csum_mode to tweak checksum offloading behavior
e6052347244bf9b2804465e7dc027af43020b5ff btrfs: move balance args conversion helpers to volumes.c
56430c14a627a70319b670aea53b117fd33e989f btrfs: open code btrfs_backref_iter_free()
ef923440e252531c1a468626b3ad4aa7d13f9f83 btrfs: open code btrfs_backref_get_eb()
2aa756ec49e7dc75909de4672c8976902be0f5d3 btrfs: uninline some static inline helpers from backref.h
585ab6921486dd3a004ceb59f0492db48e3eb0f2 btrfs: uninline btrfs_init_delayed_root()
2be1f2bf23b88d667c21a24bd1c34d44fa143209 btrfs: drop static inline specifiers from tree-mod-log.c
c207adc1475e412f0df222121d8c259e05ec8e1e btrfs: uninline some static inline helpers from tree-log.h
e92567166694f1f994d00af230fdd0014c6217d5 btrfs: open code trivial btrfs_lru_cache_size()
d57dd52a85426d18c9a23accf249e73a54be674a btrfs: uninline some static inline helpers from delayed-ref.h
625c1e0638c90352af83035022332dafbe115494 btrfs: use KMEM_CACHE() to create btrfs_delayed_node cache
4bd3e126b2793313a5b85af5aefe51fefb1e205e btrfs: use KMEM_CACHE() to create btrfs_ordered_extent cache
2753b4d8282e2cad95ff82fcea07059e3d52ac54 btrfs: use KMEM_CACHE() to create btrfs_trans_handle cache
66ce5447d8686f99b510aa48fe69934a93b1dbe8 btrfs: use KMEM_CACHE() to create btrfs_path cache
b2c7d55e4c4c405125c66ce8ca86a6ea0496bb0d btrfs: use KMEM_CACHE() to create delayed ref caches
06c9564980f1748a88e4bcf710d7811bc54784be btrfs: use KMEM_CACHE() to create btrfs_free_space cache
37bf7718ffa6554bf3be4597d36aec93c5c3ea8f btrfs: handle transaction commit errors in flush_reservations()
1cdeac6da33f220f108394ce81e8c588c8fbc5d9 btrfs: pass btrfs_device to btrfs_scratch_superblocks()
5a8a57f9a427bf1962dfd2e24a02608411fc1a51 btrfs: merge btrfs_del_delalloc_inode() helpers
48f57893cf75bbb86a5ce7b5bd82e8e90a40af0b btrfs: pass a valid extent map cache pointer to __get_extent_map()
2eea8056c5d34e681f9e2612038266b8d13e04d4 btrfs: unexport btrfs_subpage_start_writer() and btrfs_subpage_end_and_test_writer()
ef6cec7d658973f034f9f965708ff6958ad1dd61 btrfs: subpage: make reader lock utilize bitmap
389302d158f09bb9ce2bf134b43937c442299c57 btrfs: subpage: make writer lock utilize bitmap
cc102a7b4e1756c6d32da4df664790d2d208f400 btrfs: compression: remove dead comments in btrfs_compress_heuristic()
feb77ee11c200e847ff6ab87d06e59827889d091 btrfs: tree-checker: dump the page status if hit something wrong
95afebf42f7b95ec764c8a4daa0665268650d7ad btrfs: qgroup: always free reserved space for extent records
8e9740630ca3f06b4d085d147d8cf26cedb02eee btrfs: remove SLAB_MEM_SPREAD flag use
e445e893c7bc04535cd91e538dd3ff1b39b6b23c btrfs: mark btrfs_put_caching_control() static
9d6ee907fc1f865d0144bc20a67226a96c1ec1a5 btrfs: include device major and minor numbers in the device scan notice
53d32eade3859249081fba9084e3b6ab10e0961d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
d24c064bc109a49931051912ed3690b0f1c5e43b btrfs: qgroup: allow quick inherit if snapshot is created and added to the same parent
2db21cd4a63797cfa22f8fbbe50e32e69da62f8f btrfs: === misc-next ===
dd47eecb2a96e8fe23b666922885750ad25eb3c2 btrfs: prefer to allocate larger folio for metadata
8bb01c61e490d58ec0a2138f2365e5eb7f6ca5ca btrfs: page to folio conversion: prealloc_file_extent_cluster()
2b4f75184201ccd8eae8f50d0ab2d8e99bd7db64 btrfs: convert relocate_one_page() to relocate_one_folio()
5fda562cc09bc679fb169a5656ad460c4a73cacc btrfs: page to folio conversion in put_file_data()
9e782b22010618bb2312eb26ba85ef85a8a2b755 btrfs: introduce cached folio size
f026c39beef303926b09d7931bc9a4b6d0636e47 btrfs: defrag: prepare defrag for larger data folio size
a7cc2ef997dd218f605b02d0ae2f7d4f7cd78b7a btrfs: compression: add error handling for missed page cache
e281e595e596482fdc9c1311b2dbfecfc063e4e4 btrfs: compression: convert page allocation to folio interfaces
ac2e65915c26839c564117a50d503c7d20c789af btrfs: make insert_inline_extent() to accept one page directly
2c51ab5f316d423269222257103360be348485e0 btrfs: migrate insert_inline_extent() to folio interfaces
1747487f8981e9391f83bfe4061386f79baf98bf btrfs: introduce btrfs_alloc_folio_array()
2c860a0a410f5021c62b43946384a71e1f7da4c7 btrfs: compression: migrate compression/decompression paths to folios
d675a3367dc2080a3b07aae8e76159697b6412f3 btrfs: report reclaim count in sysfs
493cfcf87f3179c8b60e8e58805f08c2358263c1 btrfs: store fs_info on space_info
3b5e8c0edb64d18e859b766282e83a88ec1632f9 btrfs: dynamic block_group reclaim threshold
fa800115486d3f335835a90de5e1aa14743451c5 btrfs: periodic block_group reclaim
f5119a32a6b94c62776c080d7d72e8d750be0236 btrfs: urgent periodic reclaim pass
b08a153e5e7198b496469118aac92e66601c3154 btrfs: prevent pathological periodic reclaim loops
c570dcf8dbad6f393d9809fd5d279d6d926cd940 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
a75043280dd026286f189f126ee1504927c32b30 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3edd83a327aa8e8cec2451fafad9c926182c4a01 btrfs: fix race when detecting delalloc ranges during fiemap
f3390a5d537062c88d1b307abd940f92ac8c8877 btrfs: reuse cloned extent buffer during fiemap to avoid re-allocations
3326155e5b994b304fe95cb311189946423e687e Merge tag 'tegra-for-6.9-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1b9df39edc61b9cde9b5ae9ad58a40d70ec7fcd9 Merge tag 'tegra-for-6.9-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c6274c15f9cdcbef2402759c741c85f103e7b97f Merge tag 'sunxi-drivers-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
daa0987e1f8c753b36b29d1b73213bc7a3925fd3 Merge tag 'qcom-drivers-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
63caaee9af8277ac02c9a478e568d2516a288670 Merge tag 'samsung-drivers-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9398cee5d87cd2a7cbdbcb78664e6bf254b23080 Merge tag 'omap-for-v6.9/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
19a4eaaef2f42ae54611fc92189faf0c7bf70dee Merge tag 'memory-controller-drv-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
9f37a021402c38020865eed1c6b3931287bf6416 Merge branch 'arm/fixes' into for-next
1e896385fb3fec200486d8ce24fd05836f737ff9 Merge branch 'soc/drivers' into for-next
2dd188083963554b78479e572566cb3a29988c5a Merge branch 'soc/arm' into for-next
856e4f898347c4b3dbe1ece5d8c511cf8858011d soc: document merges
d9212b35da52109361247b66010802d43c6b1f0d dax: remove SLAB_MEM_SPREAD flag usage
82abf00ecc692c1eeb7711c4caac19081b67e034 arm64: defconfig: drop ext2 filesystem and redundant ext3
70881a7209f63c33e34616d7d30eb3cab89d29b4 Merge tag 'qcom-arm64-defconfig-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
e333d604a6bc07c34fadc420eec4da7c7ebb5ed6 Merge tag 'imx-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
a254ec05aeb933f3e04cd84188a8d035df1a3500 ARM: defconfig: enable STMicroelectronics accelerometer and gyro for Exynos
3251c2c2b1656081f1c6d888b039370c8b463df9 Merge tag 'ti-k3-config-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
758f836f9e979f9b5d02cebac59f692686a2d6fc Merge tag 'v6.9-rockchip-config64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
cceac3f06fb37023aa51a21e27163addd64be992 Merge tag 'ti-keystone-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
784c93e3ca2e55d917fbb53d1f1ed3f51dd89165 ARM: dts: samsung: exynos4412: decrease memory to account for unusable region
d147be932692980cdd7d640a1b89537dc1515f40 Bluetooth: fix use-after-free in accessing skb after sending it
d64e5af89e6ca949a550583844ce3a5d1af47f4e Bluetooth: ISO: Clean up returns values in iso_connect_ind()
6b5fad59fd467d2261dcf74790f8ddd1d148fa5f Merge tag 'vexpress-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
469f6acd9a538ea963e2d4d13ba721a7ad1c1813 tee: make tee_bus_type const
988ebf961c639b999ab33f6ae7c777cad499b6c4 Merge branch 'soc/defconfig' into for-next
7f9e63992c4cb4693a1b8c9e66299cdffa5e2b7b Merge branch 'soc/dt' into for-next
817f88e030265ce06c98ea3445f9687c64959125 Merge branch 'soc/drivers' into for-next
794f8770648eaea3f8a2e3b1d9f158198aff31ba Merge tag 'omap-for-v6.9/dt-warnings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/late
724ad89f839c08d88f503313431e4f17f65eeef7 Merge tag 'reset-for-v6.9' of git://git.pengutronix.de/pza/linux into soc/late
4e54540d92bf682182a7871175f9331c1a9c6076 Merge branch 'soc/late' into for-next
9dfc46c87cdc8f5a42a71de247a744a6b8188980 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
afbb8ff62b9bca638a99b935001115ef7ad5a599 f2fs: print zone status in string and some log
9ddabae70a67b6fd6d5c7f96dba95a7ce26e7dce f2fs: allow to mount if cap is 100
cbae1a350e3ceff38242a4905805c80ccbcfbba5 ASoC: rcar: adg: correct TIMSEL setting for SSI9
b3a51137607cee7c814cd3a75d96f78b9ee1dc1f ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
c787ccf9bb1f38b1cc2213f54dc3803afee1495d soc: document merges
86835c39e08e6d92a9d66d51277b2676bc659743 Merge tag 'vfs-6.9.rw_hint' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
286b75afc15b3c767d7d45483c0c70c748994a89 Merge branch 'misc-6.8' into for-next-current-v6.7-20240304
c37d2ec9c6a6e6318b9448b47105012b92fd396a Merge branch 'misc-next' into for-next-next-v6.8-20240304
ac86f0c14f9530014b07bf845f09dfccd4685fb0 Merge branch 'for-next-current-v6.7-20240304' into for-next-20240304
f7287d5228213917a52f41f7fe56645df41c7d53 Merge branch 'for-next-next-v6.8-20240304' into for-next-20240304
4132e1907ff0f45ef6d6a57c9ccbaac1b5b8c9d1 Merge branch 'vfs.fixes' into vfs.all
3ea0c213ed46bf1faca98080e8ef5243de3dbdc0 Merge branch 'vfs.misc' into vfs.all
c8ff2fe4bfdd88ae689acb6cce15e05c9191c6eb Merge branch 'vfs.fs' into vfs.all
7338a4f7dc2ca4feb89ef84f63e35f16da0b6748 Merge branch 'vfs.iomap' into vfs.all
c7f8019737e6b3e34746576a7e4c8dbb2be3b855 Merge branch 'vfs.pidfd' into vfs.all
a7bd8b17218beed0a677f798fc4748213e0b75f7 Merge branch 'vfs.file' into vfs.all
4e8e5fc14cf9ce71b065d0e5101ca079bc74095a Merge branch 'vfs.super' into vfs.all
012071951373fa0e0c1a98642ad5da43e24acabe Merge branch 'vfs.uuid' into vfs.all
3b85b7bcccf45f674d35c0bf65aa84153397380d drm/xe: Fix display runtime_pm handling
d6b4137822a1f8d1a6676c18dff551b394557b65 drm/xe: Create a xe_pm_runtime_resume_and_get variant for display
5c9da9fc64a1a6745175c7e77c3a0021a32560a5 drm/xe: Convert xe_pm_runtime_{get, put} to void and protect from recursion
7324858237829733dec9c670170df2377c5ca6e2 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
2fc2bcc8d39945ac9e26114280d2b6d1e624825c f2fs: fix to check return value in f2fs_insert_range()
4b99ecd304290c4ef55666a62c89dfb2dbf0b2cd f2fs: ro: compress: fix to avoid caching unaligned extent
a217f1873ab992c9f175d08d951334df173d3d54 f2fs: ro: don't start discard thread for readonly image
8249aac1b05c28f3b35363b844b5b0194f838052 f2fs: fix blkofs_end correctly in f2fs_migrate_blocks()
f1e7646a8cd446c2003c5f98a89880eb987dec72 f2fs: relocate f2fs_precache_extents() in f2fs_swap_activate()
1081b5121b27ed4824d90cbcdb1c662c503ffd09 f2fs: clean up new_curseg()
42a80aacb76bed85f453b10f662877ed60d37164 f2fs: fix to reset fields for unloaded curseg
36959d18c3cf09b3c12157c6950e18652067de77 f2fs: fix to do sanity check in update_sit_entry
28f66cc654039edff3e34200c3357d92a7c4d272 f2fs: fix to check return value __allocate_new_segment
22af1b8c31cbf7daf235a4fcb975089ad8c07fbe f2fs: fix to check return value of f2fs_gc_range
73e4f9e615d7b99f39663d4722dc73e8fa5db5f9 bpf, net: validate struct_ops when updating value.
45809cd3bdac8743f08e42a32121e035aee69d88 f2fs: introduce SEGS_TO_BLKS/BLKS_TO_SEGS for cleanup
dcd1332bb5ff996bc92a63948ba32bceae40507c dm vdo: remove internal ticket references
924553644ac5ede5c03311ce218151f2bf7384e7 dm vdo memory-alloc: simplify allocations_allowed()
672fc9b8c000e8162cb4fe6f2dfc990df968ee3a dm vdo slab-depot: delete unnecessary check in allocate_components
b259c1a60c379ad73d673d329892c7dc36313656 dm vdo flush: initialize return to NULL in allocate_flush
444d3f0bfd436cf28348a0a20d0b8ad0cdbb8be3 dm vdo indexer-volume: fix missing mutex_lock in process_entry
20be466c7a967a5743890e850914c3e86117ac15 dm vdo: include <asm/current.h> to resolve current being undeclared
81c751ad1b7f55e0ae04c51bb29c7d855754e3b3 dm vdo: clean up scnprintf usage
61234f0bdabb5f3b9e26e582e6457a1a3b01cb79 dm vdo: remove unnecessary indexer.h includes
17b1a73feaf31bea77010e226c8e434cba1f95ea dm vdo: move indexer files into sub-directory
eebd4e163024944ed53b6ad6d147e49df24dba32 dm vdo: fix various function names referenced in comment blocks
bbe434d94e007d3db258cfbc16336290af39d0bc dm vdo indexer delta-index: fix typos in comments
e1e510fcad19c67e122003028c15293115a5b9d7 dm vdo: update module comments
04530b487bf35962ac3fbf490a6ca07d7a5d8869 dm vdo: remove outdated pointer_map reference
6008d526b06bab2cbea194948aec0cd04461dcc6 dm-vdo: change unnamed enums to defines
0eea6b6e78daa45ca13e9b186da042f9b6139b50 dm vdo memory-alloc: change from uds_ to vdo_ namespace
8f89115efc1e8f34dd3182e2f3f7064225b52762 dm vdo memory-alloc: rename vdo_do_allocation to __vdo_do_allocation
ee8f6ec1b16044510a82eb9a3f7059a35d4fb09a dm vdo errors: remove unused error codes
97d3380396b4cbf302912a0e818fa074afdc0db5 dm vdo memory-alloc: return VDO_SUCCESS on success
2de70388b3751e8cd6727441330978e69a578e0c dm vdo: check for VDO_SUCCESS return value from memory-alloc functions
6c43cf24882e3a8ed8f918e92d5f5bed935a580b dm vdo int-map: return VDO_SUCCESS on success
34edf9e28c917cfb16522bf4adc630efed8629c5 dm vdo thread-utils: return VDO_SUCCESS on vdo_create_thread success
a958c53af7a5b9297ec0dcaf3689172c34485e35 dm-vdo funnel-workqueue: return VDO_SUCCESS from make_simple_work_queue
6a79248b425dcddc749ecbe0a2e1017afb5fdcd2 dm vdo permassert: audit all of ASSERT to test for VDO_SUCCESS
fc03f737609a756dc1c2117963d9a855f56f0716 dm vdo encodings: update some stale comments
e60167367eb2959a86b39678f9566cc3aa300c73 dm vdo indexer: update ASSERT and ASSERT_LOG_ONLY usage
4e4152482b944c44a285375be072c4fb3bb50770 dm vdo target: eliminate inappropriate uses of UDS_SUCCESS
a9da0fb6d8c61e354611c181d505fd417aad51f5 dm vdo: remove all sysfs interfaces
25315e967aab0a3b732c076e4cbce52bd0fa4385 dm vdo: add 'log_level' module parameter
fd5b92b4ce16476d6d460df78c676ad74a1c117a dm vdo: document log_level parameter
7979d907574a7013a1a35f47e798b1b671c334f1 dm vdo logger: remove log level to string conversion code
41c58a36e2c0496abebb1cb3100b38e32f49f80f dm vdo indexer: fix use after free
66214ed0001eaea245b5d9f01b128aa82d6963a8 dm vdo funnel-queue: change from uds_ to vdo_ namespace
3584240b9ce4adf63c3a985a730eb3f75806c26d dm vdo logger: change from uds_ to vdo_ namespace
900d337b4677b958c4139e307a9eebb72503d044 dm vdo string-utils: change from uds_ to vdo_ namespace
d0464d8287364bc754790128fbe95e38837c760b dm vdo block-map: Remove stray semicolon
d177788962d1631f42efdbc25b3c550962fd5bea Merge branch 'dm-vdo-wip' into for-next
5d94da7ff00ef45737a64d947e7ff45aca972782 kselftest: Add basic test for probing the rust sample modules
996e1c6b09f70cdc37d55896f283d35501fb1ab1 Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
54aaa17a1cabc6051fa8dff459c748b25e4d4152 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
8821c8376993c271a77d241a4e657099f7400974 i2c: smbus: Prepare i2c_register_spd for usage on muxed segments
feb13f52c8547a8198045077d6aa9c3f2400ba11 Revert "drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute" for Raven
0a56aa8d77de2237d80e1df028ee2222af94e60c i2c: acpi: Unbind mux adapters before delete
1c1a92068d308ed56fac03af9c8149530cb6e973 drm/amd/display: add DCN351 version identifiers
3a80fe500e9017b598bc1dc0fca034df895a495b drm/amd: add register headers for DCN351
ebb20fc19aa44404baa031466a9f7aa935fde8b9 drm/amd/display: add DMUB source files and changes for DCN351
22b66700f6d0f04e1d2ec71330540f55a24fd098 drm/amd/display: add DCN351 IRQ changes
2728e9c7c84235d2d7bc1403174d071ffc82d6d2 drm/amd/display: add DC changes for DCN351
10740e47828f5b2bf11dada8c94d7a173926a844 drm/amd/display: add amdgpu_dm support for DCN351
68e05b932dcba9acc2217eac94361bb200361ffa drm/amd/display: handle range offsets in VRR ranges
b8f67b9ddf4f8fe6dd536590712b5912ad78f99c drm/amdgpu: change vm->task_info handling
f317c5e583516fcf8ad93e2bab2d0a4ed4efe60b drm/amdgpu/pm: Fix the error of pwm1_enable setting
86e14a7386a14fa54f11456ec0bd1ada28c0fd5a drm/amdgpu: Use rpm_mode flag instead of checking it again for rpm
c68cbbfd54c68485ac67b5a04c06feacdce15fec drm/amdgpu: cleanup conditional execution
8bc75586ea01f1c645063d3472c115ecab03e76c drm/amdgpu: workaround to avoid SET_Q_MODE packets v2
121b47218f38bfcf688a457858b132b4c8e288ab tpm/tpm_ftpm_tee: fix all kernel-doc warnings
d6fb14208e22c7bb6f54cb9df960bfc21e4663e3 tpm,tpm_tis: Avoid warning splat at shutdown
9161c0257e32de30c71d2b8d9ee932b269febabd dt-bindings: tpm: Add compatible string atmel,attpm20p
916f40c31d3035e5838c781df3c92a4c2c0f74d8 tpm_tis_spi: Add compatible string atmel,attpm20p
756b780dd01affb8d573cd5f19ad32b16c33a6c6 tpm_tis: Add compatible string atmel,at97sc3204
a12721f3e83cce68cfb7c330e335208f734c2dd6 tpm: tis_i2c: Add compatible string nuvoton,npct75x
0c9e72381af804f033fb544890e1c163a7f9df04 Merge branch 'i2c/for-mergewindow' into i2c/for-next
aaef9cdc4bdcf45db729a4ce7ebf3fda3336e092 dt-bindings: interrupt-controller: Convert Atmel AIC to json-schema
ad8ee969d7e34dd310a618d798cc6d8fe4f04464 of: make for_each_property_of_node() available to to !OF
3f40a47f35890452337766e4dc039293cd15053d Bluetooth: btnxpuart: Fix btnxpuart_close
aa1767a3fcd75231e11822b0f95f017fc521691c Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
2ea671b1789685be8716f5fa90f0455f0a08dbb7 Bluetooth: btusb: Add support Mediatek MT7920
9f67e5ba6f6c2b1c7b57c9a507f77c6fe5487ee5 Bluetooth: mgmt: remove NULL check in mgmt_set_connectable_complete()
3da5589ad8087fbb5e6156dbafe658cc673defce Bluetooth: mgmt: remove NULL check in add_ext_adv_params_complete()
88f741deaa76a509424d967e061c409294efbdd8 Bluetooth: Add new quirk for broken read key length on ATS2851
8ab90393681f51181b6db5f6f3a0c5b9e6407662 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
215be4ee11010bd519a5260d0551d627b7ce0e56 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
a18e45d784aa31106ce07757f58663d2aa4f4285 mm, mmap: fix vma_merge() case 7 with vma_ops->close
6c9ae72abd1c3bc3ccc681e4bba769ea19814277 init/Kconfig: lower GCC version check for -Warray-bounds
767db0f61a2157ad774aa2de074b6cc1f4955eed mailmap: fix Kishon's email
7f2050c6342cae07bd61aa132f91e6a3b61b14d3 scripts/gdb/symbols: fix invalid escape sequence warning
35021cae10e4a451eb46b93772466a4200c90227 Merge branch 'mm-stable' into mm-unstable
758eb9678964234543e86cafe22d0bbc1b8ff8d2 mm/mempolicy: use the already fetched local variable
a9dbaaa67f33313c9acf054f2aee32859092013b mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
1f49a5d6d46679b7159ebbf7a19996a4422c5bc6 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
d58fa61c444582c99729ba8a78f54b6a001f4a75 mm/zswap: global lru and shrinker shared by all zswap_pools
457b5ea06ce3394eabf4882675c1e6c0a91e51ee mm/zswap: change zswap_pool kref to percpu_ref
e0a6849057a33c721fd4fef93120bd0b087156a6 mm/zswap: fix zswap_pools_lock usages after changing to percpu_ref
bbace9534751ab5861097a43c6c426875e803987 sched/numa, mm: do not try to migrate memory to memoryless nodes
c465b199d45e1303f82fb0011319507a96bcea6d mm/util.c: add byte count to __vm_enough_memory failure warning
81798ece0c57d82ded0787016c07e556296fc5f8 x86/mm: further clarify switch_mm_irqs_off() documentation
05fdc202c13c5b7623eded5119eb6b6689e7da9e x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
9bd94a01bc98c419a21665c0825aaed2073f7e27 mm/page_alloc: make check_new_page() return bool
182ecd09bff7f6fac724bb0d3081a51816b9b2d5 hugetlb: code clean for hugetlb_hstate_alloc_pages
426bf4fe94d7f5bc03259ae055ce14ae2bbea34b hugetlb: split hugetlb_hstate_alloc_pages
56af17c440f688817647a05728614f2d6e36ddb1 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
2d393f0720493e9fd88522a41479890901c1840c padata: dispatch works on different nodes
61f60fb9ab7853752e113a8193766ebe841a160b padata: downgrade padata_do_multithreaded to serial execution for non-SMP
aeefcbf848f292d27add9772d78e45ef44dea28a hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
010342ae33f413e635eb02d85cbe6e1c08d5bd7b hugetlb: parallelize 2M hugetlb allocation and initialization
0a00504e305fa2ff9d6a782b46a56f6068564ab4 hugetlb: parallelize 1G hugetlb initialization
f8084ee3804017384edba5086310f112a224279a hugetlb-parallelize-1g-hugetlb-initialization-fix
bb8de4d34bb24be9d8a3b12ecf37a4679a29063c mm/memory: change vmf_anon_prepare() to be non-static
0a1b09267a1067d89cab49e240436052e0ab114c hugetlb: move vm_fault declaration to the top of hugetlb_fault()
d03b176be53eee6eb7f96f02f5ff37a900a0b4d8 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
5d61b2ccabd4d3a0803cee707a1594b7dc038814 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
9996588b7fd9b6ddc52637734fc3d9bcc6f6325c hugetlb: allow faults to be handled under the VMA lock
8c62333fcea4abbe61caa8713462ea7723971695 selftest: damon: fix minor typos in test logs
8584253ce2346f130a43ed97123fccf2320756f0 selftests: damon: add access_memory to .gitignore
1fcee4b36508b30439fd0034976be85b16df4418 mm: update mark_victim tracepoints fields
22e1f473afac4469cc99d6f4a4ba4121d916f393 zram: zcomp: remove zcomp_set_max_streams() declaration
3d637badbfb4e92ed1af87a3de9483dab2aac03f lib/stackdepot: off by one in depot_fetch_stack()
a93f623f2945c5e325ba275448c7f25ee51a997b kasan: fix a2 allocation and remove explicit cast in atomic tests
4078016b8d29a2517c61c796caff4b741e01331b Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
260208b6090be16e5866b31d6b81368c87a248b7 arm64/mm: export contpte symbols only to GPL users
0c264edcd939d91740acaff8de6673f798fb34c6 arm64/mm: improve comment in contpte_ptep_get_lockless()
2eb8b7a75d0762716c26960aa672fe0436e7e4d8 mm: madvise: pageout: ignore references rather than clearing young
a1672d8968572f79c21f1c6d4501a8dc5e9db7e4 mm: enumerate all gfp flags
34bedfcb72e590a25c1dca3f89e57b52276242c8 mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
cf2461528bdfa133e966f50fe78ad4edea153e2d mm: support order-1 folios in the page cache
59a0178341ee7aada02ec6f6e4f59a1c7d81ea9d mm/memcg: use order instead of nr in split_page_memcg()
02a742190fbb195069f7a1692d8a752a660993a1 mm/page_owner: use order instead of nr in split_page_owner()
d780a576f2bc213c88c75d4fa93c5eb883b856e0 mm: memcg: make memcg huge page split support any order split
a5e795a32c93055c02ecdcc7f9bbb3a1b1f2f9ff mm: page_owner: add support for splitting to any order in split page_owner
a2cf1eadb8f601612671db0284bd3e120addf8b0 mm: thp: split huge page to any lower order pages
ddac4796fced090e58e02d717c962898043ef978 mm-thp-split-huge-page-to-any-lower-order-pages-fix
12256fc5fcaa2b05b2a105309b49540190862299 mm: huge_memory: enable debugfs to split huge pages to any order
a1156a2487b2d28a2572b048f1c751474f3e910d mm-huge_memory-enable-debugfs-to-split-huge-pages-to-any-order-fix
7fbe6c03e2eb7d92effac222cffbd941b1f27e00 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
116c8a1fe6787844efe5683bd491e2f4afc5dc94 mm: remove total_mapcount()
16f9b42d9ba30681c6d68a8003a42181676d8fc6 lib/test_vmalloc.c: fix typo in function name
851989148a8a8f701ad060371c3f26009e7b6478 lib/test_vmalloc.c: drop empty exit function
cf7ef79faffe50ebf54f00a00fb7ba7e752cfb9d lib/test_vmalloc.c: use unsigned long constant
433018b9149bbc8a1cc3745c20f9170b38d45ac3 mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
c0d0c00e78558fdb6d215ad6f9311e852186c804 mm: make folios_put() the basis of release_pages()
9279652a8177453eb74e55bb109f03f776532282 mm: convert free_unref_page_list() to use folios
0a61d74a3c0e6f9d882e40140339b3fa5b1c1be4 mm: add free_unref_folios()
f71f34be7b68a54f40037373fab49e8e475e58c8 mm: use folios_put() in __folio_batch_release()
a3808b23b88a51aff3c898b67e0cc2186139434c memcg: add mem_cgroup_uncharge_folios()
3abca9a3771315792d7996c82033df8223d420b0 mm: remove use of folio list from folios_put()
b9d9b1575adddf1e2d33b93faed244a8e5d2c9df mm: use free_unref_folios() in put_pages_list()
def93cd824157c80fb44b2dd560e32cc69fc9dcd mm: use __page_cache_release() in folios_put()
5f75ff9f4527a1d03ca8ba30f957b65acec6892f mm: handle large folios in free_unref_folios()
eb7e948fd119356977ed8bf12999aeff8d9fd8f8 mm: allow non-hugetlb large folios to be batch processed
9790a41c1c27bba5991b3c811896f3da97c4f015 mm: free folios in a batch in shrink_folio_list()
703c6b44b346b910c851845f5121cc7093195615 mm: free folios directly in move_folios_to_lru()
70cd548fc80ff2d0a8b26f216db1f605a3948965 memcg: remove mem_cgroup_uncharge_list()
9e8366b70f1ad21939008e9e4c2cfc23276cafe7 mm: remove free_unref_page_list()
71ce0e33509729d4564880721fb167ccc0415041 mm: remove lru_to_page()
e2cfae3d6c61bbba5d8f7ab74e363a959771f0cc mm: convert free_pages_and_swap_cache() to use folios_put()
d97014b1ff2679b4abe3ed5f8456ac28a1e34ca9 mm: use a folio in __collapse_huge_page_copy_succeeded()
a9c532a31a738a1a9b8071c6a4878e21f860be7b mm: convert free_swap_cache() to take a folio
5c11de2d21e9c6543cea4051542e3d79b4c8401d modules: wait do_free_init correctly
a56e30d4d32405d95c709a93214fc352f5bd2bb2 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
2860372cb9b8e86d1060eaf74c0a350f8173d802 mm: use folio more widely in __split_huge_page
20efcc1ee51c5ab3e3a6bdb6ab9f75f929df2dd5 mm: add alloc_contig_migrate_range allocation statistics
748f7d385f944caa316c93c2b9ea4da5afe7792d mm-add-alloc_contig_migrate_range-allocation-statistics-fix
017625c0ccbfa67c564b6fb98347c20d25ec5c74 mm/memory.c: do_numa_page(): remove a redundant page table read
3087afb74b5f37a1b1495e9155cd083a6fe298c7 mm/zsmalloc: don't need to reserve LSB in handle
9dd63c9df0395596a4dd8cd8808e5f258564db71 mm: separate out FOLIO_FLAGS from PAGEFLAGS
675866a93b065dfea0e41e36d71a0e3a37dfbc55 mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
dd7e9658586ed89475439c263796134e47282484 mm: remove PageYoung and PageIdle definitions
4e5e6da93d3e89723428ea94d1a03e09e951d6fa mm: add __dump_folio()
3a86fb597197abecdb99db84e19e8a6d7998842b mm-add-__dump_folio-fix
dd3b8a30eb2e3b97ace5603a6925d99c72b9ffc6 mm: Fix __dump_folio
ba7d70c73889a9b119845c3f8b67c9a4ece34d80 mm-add-__dump_folio-fix-3
0455fd6aef9dcffa082feb619df1f86c9dd4d99d mm-add-__dump_folio-fix-3-fix
a8fb1f3f976c582ee8d7ce1c110da1228d70efc5 mm: make dump_page() take a const argument
b61e8188f6fcfb5fde3cb35b39771bc37d943544 mm: constify testing page/folio flags
442bba6a4d3805b75d3527d3aad572048e1b866a mm: constify more page/folio tests
889df9cb7fd11ae89917718dd18f0ff685f5eb38 mm: remove cast from page_to_nid()
1ab316a0e083e4a0a201609134e28b9bdc32411d mm: make folio_pte_batch available outside of mm/memory.c
cfe8981bb0ae533f6ca74f65e678c3556773bd21 mm/mempolicy: use a folio in do_mbind()
96fad21e8f1d9de2b6692f63d257e3b1488f5d55 mm: page_alloc: use div64_ul() instead of do_div()
e12ef71d238757fca4d811e9feb7ad271e13dd15 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
6a64223114b61f038e8200b6ab01bbb4a463c77e mm: pgtable: add missing pt_index to struct ptdesc
859584c3ddbaee6b142fc7ccc8d03b7f7bca6a59 s390: supplement for ptdesc conversion
6cb11f9b3306600f950bc4b7240a71dcb5a31fa0 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
8a8fb31abe43bb0622209d7a5fa6a704b4a7a729 mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
fe2e680a7767cee1afc1743ebb938ff7b0c48817 mm: optimization on page allocation when CMA enabled
84361cea0a51782906c4bf589ebe929bc23bdf0f mm: add defines for min/max swappiness
eb251fea9e11e075d2ae6e803bd6f1cf2aa8e136 mm: add swappiness= arg to memory.reclaim
19e039c8a1ce2e5d18e2452c3bcc52ac87e0f859 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
43d11f9a4522e7f471ef3c58f9f2da2befbd8dae dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
db86e11ea0ca3e6c1521c81211b12e5224460bd6 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
7e9cee49afed47f970aa1a843d1c613e742ebdf5 const_structs.checkpatch: add device_type
80dd8a41cec1f2095bc76fd61623d4a24956bb39 get_signal: don't abuse ksig->info.si_signo and ksig->sig
b63a8fb1af1287f7845b16b2a98b6fe417c3dbff get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
6d3f26d9818b932277c567c0a35df56aecb97910 get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
e756fb294affd4865827defcf532181783cfc447 kexec: copy only happens before uchunk goes to zero
dc6bb92fbe237401430f75376b0a4a317fb0f407 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
37f0091b24fe403571f92acf932a453734a05bdd Merge branch 'mm-nonmm-unstable' into mm-everything
b9c1c4016f3089ff763facc643eae3b6cfbb2717 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8695a9cb631f6284d04cfa769aa26f12ba0201a2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2c3c0be08e28732b93facef3ee1d699a0efb9adc Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7cb7926fef48303ff7e9fcbec525f299c74d95d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
45b2299ca5d0be3d7a91be8492aea6bdcb00b0bf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a9d89c99806736b9a2a03ae6cac5416ce739821e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4aa47281acd83dcf5b466407b3fd62f7f984bd72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4e071df66f04155bec47227fa6de9e679162ab50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1a3a36c2dd291e839de2eb913b3e72416aa7fe4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c8be7a88415d648631b24a1febde0db5c6f2f26b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
73171f2504f6583fc2d4fd57891e9db2409fb305 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3c8cd12b2f997f7bee9183c6afda383917ef4424 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
410dadf7ebb2e7463eb6e9b79a36c15d835d801e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c334c8bbfb02c621c0ae650a505b1a3f89e39857 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7a32b79928830062f12c979df0a575d15d05bffc Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6864cb18340dadeb840b06c1120a14318035039d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e2eadfa147d501c0a4a4c9cd5d83a7697c9e2f6b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d414100d70104b6fb8c9eac89f9bb74c589f057a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba8d41e730eacc06e07310e5bd9e1097d83fb693 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e0ad9d5e267c55b023c5d202a54885ef52a44281 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
84c08fc133f58c82a760f65f933d17cba6786a16 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8c5230c47eae3df35e20631734467e4718a3de78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
36ea0e1e7de890343ec1c261fdd551fc082211e7 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2d356cb93900de489becafa98984038d971de93b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
187e2af05abe6bf80581490239c449456627d17a bpf: struct_ops supports more than one page for trampolines.
93bc28d859e57f1a654d3b63600d14c85c5630a4 selftests/bpf: Test struct_ops maps with a large number of struct_ops program.
8f50d5c423551bfa259af792647a2f4799780ac5 Merge branch 'Allow struct_ops maps with a large number of programs'
7f867111e372fa0cbfe9a2b08559b8785e904725 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
539ba3fc080b72ddb0358d8a2bdf7a6b830442db Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdf3807988424acdb7742661a9217302133dd602 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8bd7a042eae316d9f78a8bf05d324b4df86c3056 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fabe0b557f89d091b241f14f7a27591db0b1f82d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6677ef8a1ca443828d320e38e13441bace46dc40 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
fa2c6ca7f1e615b914ed02cf3fc8018b979c799b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
35e3605d24b4e898a28cdd758ca7ee78905a4b4e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
849712d36d8bf3e277049156a3898e2ecaa707c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f49edd430e5c20aa74b4fefc90749a47e3956bf0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a1906abfb228dacc64bb53a22a5e252b081fffee Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
89c3d36e6e2b2548c798a3464c2185732bdcf3e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
282af121a02e6437899512cf92bf79facc80a873 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c2a0efa0b842ad86bb026baf20ef93849c556f62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
777a434e19a0610a22affe5ca0ffcdc30f5fe4d8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9019b64803101e46cd951e7d7caaee6172268d17 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3e9b75928cdba61cf149297dd5fdd40e38334a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9f0165850dda8eae3ff753f9a98352270552f428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a94c6b3173ceb6a9b0037cc928b319090d91cc01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
85357e6dea929fefc8db5f25d66d5efa71d5ac04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
10eba765ec40a851b51d0bfc5aca79c2d849622e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
307345ee93cb0ba3585c7c4005cf65f7b144fe3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
10c30f1e40d1698552a3e70eb8fc4f9768aa0be1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
61490b3b1352af479d3badf0e4af022ace2e1e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
abdf97a3f606b92a5f48564153402f5e49b95a09 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9de9027f413a3132389d8f1712b51497fdc028ca Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f97326e9d112139e0bdcab211f2ac963ee396bd5 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
03d09477402814893d5d0659aba21e4a3bba3c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b2af636d15334437c70e637a48ee80a60f4ee5be Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8fadc00b17475913f9f22ffdd3abdad9e3c66da7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
eee97d9be1ba8f4fecfe491ce9b92dd0b002d21b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4bf952144896f14d55df690ebb3509c4dfdc4cd7 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f67e5716ec7d6bec93a433918abc25bd5b1913cd Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c8ed0cb04f3f9240f9d60bc1bd920652f169d1c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c06726779c30dcdce55b56259f51195c72a8dab4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
feff24dfb1a68bf350456e2ae4d4baddaf0c7cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f9458add7a4e265ff84683de0b17d5dbbaa0a1d4 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bdc17f518f2c69e8574bcc43f3aaa5cc0db7b171 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9eef1d5f11fd0b36d33ec8a31453bb3e7575705a Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
30e6d41c701e9614a7b832f2449f93261be1b5be Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4e9ed7a04d4ebcfe5714994f83bca10fc6de12a0 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
bf67ae7c916a52b4e7fe4fe328c074bf28af66e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c6699a228cc1bad0da68d508248cf27afc71df1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb096a773afa00b270df7773462187b408e5ee00 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
744212ac2e6e8b6a670a77a46e457280b0074717 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b38d4d9b7158f8ac447673d0f6bf387bd2fbf7c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4ad4f0de7768751d6bb76c5429bea23f796705c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f22e146fb68759df5b9a4239224cc2161e6c7898 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a952ca1e974772664fb934a47b0c7cfaea7a3d7b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
677745d16e66f87090928d4a90260eb1c8b29e19 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
aa578de67f1bd45db30235174efee667f88234eb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c72faed6a7d1f77f35b692ce110d164a413b4978 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
22e67ff3996f9b792f715a6e48ad5a1462062637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ebb2f03d13dae9063ac54f04771710d6f6cae5aa Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b1d6e24483cfb06eb5782fc0feabb39e8639baf6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2dbc1785a2b40bea8b389e4d08d83d2f98cecd67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
5df689482ab644d95d3047d3df02e573145df497 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6d4713807b06f8c283a0b65332ac5848ae3972f0 Merge branch '9p-next' of git://github.com/martinetd/linux
ef009daf6fe7893377403ee526ebb29248fb21f9 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
d27d8c4d4c5da7c8637bcba2685763d94bc0871b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1d321b7b6c2ac14a26564e43786f0f9f98511ae0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
23d7f1cd55333710e16c8a5ded73cdf9684fe1e0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c5036c17d277448d2aa8838dfef0fcb9114cb7df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cc96e3cad72356f2348bfd7e95dbdba26be51fa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8c04180faac8ba47499b0e95a57d60d7d4878392 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c5360bbc70d84306249c78c1b78008da6b7c7c65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ac20d5e81d0ec80f8c333160abab07f9966c1a49 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
adff12842575681e7b49befd2f2f6a713499031d Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
26e6e8bcc293504bfd38f8aa12c8699e19b71ed3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
321b3ef33703443dedcb39379c69f75063a6309b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3c47bbbb210a39a34aee54b2565705032cd8ad3b Merge branch 'docs-next' of git://git.lwn.net/linux.git
c08f868bc2e81375fb04ba384f43aac867e2fb6a Merge branch 'master' of git://linuxtv.org/media_tree.git
24f51592d89c23051860a1e255f53938bb100814 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
05ea3dd7c3c3e61dd654eff8ca35bc586a960369 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4a4e700024de6e9c34fae37a062605281b2a7706 next-20240304/cpufreq-arm
8da9ff8e61ff809321ae655a2334b7af63183b50 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
666e0e61364e12a46765f2bef8c203c60af5fb28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fa7f3087596783b76129c2a4ebd71f623b4d5fd8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
06ab1a5ff5e0e69abf57d74dbdbc3859ec6f11af Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7b9a8a943e9b4624c958294a27d3d9a91255e19e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
451a707813aee24b4a734f28d1d414be0360862b KVM: x86/xen: improve accuracy of Xen timers
8e62bf2bfa46367e14d0ffdcde5aada08759497c KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
66e3cf729b1ea017cad643415ade319556862b68 KVM: x86/xen: remove WARN_ON_ONCE() with false positives in evtchn delivery
6addfcf27139da1356493f2a440af1252b5b7dbe KVM: pfncache: simplify locking and make more self-contained
7a36d680658ba5a0d350f2ad275b97156b8d4333 KVM: x86/xen: fix recursive deadlock in timer injection
45a534218ee4dd9af2a71149d01d378ef51f157f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8d27ce789e9a95d30098eb488ffdc649c0f15226 Merge branch 'xen'
adea6c926ca7379f0c21fd558e8ee5d5646633e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7726ea8206564c82648aa17cdfea1ea3771c702a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fec22af075adc19de8078220f95ea52a636b66b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
70c9df4330e0f292d8d0c1b6ac631ef9f83af276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2c5551e099bf3ae6a628afe98437cc6fcc373b71 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
71cc1c5a6a28d1cea9324417421be5e64cfafdb2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8bce87e0b0ecaae599e3c24d7c71000d5585ee1b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b1232c579e3b378b6980b614c3b5e510252133c2 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
02d066c5f3977aab120e10a0ae41fe3505b0b601 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8845cfe79a9d2bcfc1fb0f6be39dda5ebed16f82 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
fdd8ad2a1164b91e18421d8212dffa934de8fcc7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d542e2c88aaeaf62493a5a9f44141e6994af0bff Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ea85065c957ec71ee3ff2a9b5d046a482ee6fcab Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
efc135a5b40a49749bd5760ae3ace929cffd23a1 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c5307216856d3376dfcbf3db7ceb20ac8e203167 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d814161febabac5b027d8717ae8d7dd67bfcb338 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4bf70f986a4100d7436f52d336514c95b7212609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
80e38ed8d83727a46625fbcfdef2b1df8c0ecc23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c38874bb20c6412d6986ded78cf13302277d37b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
60ac09c5579b10afde284339f3d1add7f586a6ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0c6975971325d8b94bc4c4fea4f1d49f0c77bc15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f6a06c3f306da2c7ced9f8fc5c56f07704f4836 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e851c25380e593b880980aa19a0e895723943ec9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
03419c5ee150e96ea13ca96a166e9107b93295be Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cb00a14a0dffcf67a339e9cb640c03c157d677d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6014faa809d3861bb6f9503b11c6736072eaf8a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5368036efbce120175017919d8bd02b13c62b7a1 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
538d7921de3550acb55a22367ef33480befe5e34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eb669a34be19bf7e00e8db39210c6d7bcdd2c9a5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
073f742d3306ab7bf48b90c4e0107f17048bc6fa next-20240223/backlight
14dd3fedba5b41968c544f3c851c0f0fa148a149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dbaadeb931219cca1778bff55eccac9ffff779c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6f76b6ae2f666f2d2d7648a3a04f9e34b0bc47e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c72e721745c61d2d7715d81c2550a99897d92143 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f431143f2bb3affc34cf7c87a1a750c937283a44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
997594352ca625c0a71908b3f85843eda8d9d9e5 Merge branch 'next' of git://github.com/cschaufler/smack-next
c0625ca16bb8352e94ab980e84d0162d78d0e09f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b51cf93403f762d23fcf176dd2d31ecbb62bf20d Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9a835cf3364514bd5a7d3080793bfd45c204431a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ace04c38f3d88ca561e68d7885cba21a6908418f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a8faa7f4833d1ae2a7602282741c8a6ca91c26a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9df4cea727691bcd7f6f5ff7defcfbf7fa3b3d16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9216f3b28aa9503769e4c4dc3eee880873d1d97a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
df2ce4ddc1d4829026db990686ec24aa5e49c9f6 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
68a18ca3ff26ff4e9009bb8e106a97c4cf527210 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1050b287ee81d04c7517fff5f8bc6b7eac2d14a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
168a5ef2adc7c6bb8009fe6ec3f260e4fd294981 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4b244e3076d8436b7ae6a38c3f87a2ef5f193c33 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ca9b1e0023c7621433b2021638d45bfc51453e78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
116d1c041596fa8e4eb991bfcfdb9888cd5263d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
aaab3e44617d3c8f074070067d7d14aa8b44b6c3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
53015820c31aa4b92795d75ebd390cce39debe3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e073860eb91c7b11ee3a5351f2d5ab44f7901d46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2e208b70a1cdfecc558748cc1ba75036bab90b08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fbc34fc24d73d5cacdbb1a9a7726be6206dd149a Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1621260e9299e8450a2a42b817b13f7b34b8484d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
bbc2991ea9a5f3d54ea04cbbc4162a6e11e066a0 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3822ae5719fa295842c7e16305720dc45d0b2984 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bbffd144d2319753bf49ae0b104c393f749b2aa5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c0d324708090f23aa2962fc236d5cfd7104808e5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
72a3ed9538208669a2aeac51ae925c8d9ce2b0af Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
38a43e6772aacefc6ec41be4648bfedcbbd96e35 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
163b60af6ee84778220727f1a7b068650d92a511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ff1fe9b11d950c0290d911bd3b977fc8246b2a4c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6d93433948bbe85d4089344f4ed3a664e4962450 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
38c2a56eb1aad39dceda2ad3961e4ae9ee49dacd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0a7f5b32ec3cbc35c8c88377ba81593e7a46a9f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ed3a03bfeb33d3f2789154377a896ede677ba711 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b519e210f7f8cecf559eb6368b04aac2e9c4e9ea Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a1946ae22f6ca298978a8fba7b27e971865a6724 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2f8ab617e974f407203f3a81390f4ceaaf026c37 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8687596f540ba9f18d2bd9688d68dde8fd88118c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
28daef44def96cb8b6743dc6db7819d2a81ddd25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2221c93e142f599e89ab46d2ee68d36524fbb063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
55491643262be1553bb38c4bf1c25d1fbea09831 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
76b432abc0be710fff09c60f627ee2c3fefbdc2a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d6c81be21d6dc58523cc7d03b2a8ad15945359b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bd072e45da8d356b0000d19b2a0786249de318a6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec38762092f820cfe22dc82352d0fc137c8a9353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f1578537d1eb284e7ec0bec8ed66b3d3f0c7ec27 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3401f43ac3e9fa3c75257e557964ac0c23c0333c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
95fa0990c341cf9f93e18248f4db1201e658497f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5ba6b826a94816d1a6e8f647a1cbd8e01c719afe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
36e84501948b6de27edcbb68abcdd2217abece11 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
79d43894a42301d23ae08c3d71c26c6fa265be22 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d6bc561562bbb7bf37acba61674bf8107ccf3924 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1ff042f6ddc0822c4ddb6b5b77bdad9da20cbdc4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a93f50580c9363cf6805562135d98814a66040de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
640979a245cfe28957cc19f166cfce9b534d04de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a79ef70c389a5f54c0f4cd0fa779be8ed4be9d81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
abf829934d0a9597cf73fc4b0d90b6ed1a531e03 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c20752af0218b38fc7d0b246fadab7f544c8e275 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
28ec838fff9aca4f92a514e9022c8450972bb745 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b1bdad896f0021e620163952b59d1508629f7fb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9b08d45d75b3a5a4805e22c28d0dc26ff7060308 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
745dac0792aca66be1e3f939341a3005c818c96b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9ebb386f335453d1c9ada293157449fbcdff18dc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9ae597649116225a85a8a65d4e20315640687c3d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
685913caeee84f9d5ab7595c995fcf07259dbc92 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
877275df73ae316d26289e51fc9078e7f8aeb3e0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f9a55905f140f653e9f9459da0b105e1b23db41d next-20240304/kspp
741a5fc05574a5e0651d49e8de1c0e72a9031acb Revert "s390: supplement for ptdesc conversion"
11afac187274a6177a7ac82997f8691c0f469e41 Add linux-next specific files for 20240305

--===============7458452067552286667==--
