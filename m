Content-Type: multipart/mixed; boundary="===============6639973798872543130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 05 Aug 2024 14:55:16 -0000
Message-Id: <172286971611.12760.11148787059708700860@gitolite.kernel.org>

--===============6639973798872543130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 9bc2ff871f00437ad2f10c1eceff51aaa72b478f
    new: d5934e76316e84eced836b6b2bafae1837d1cd58
    log: revlist-9bc2ff871f00-d5934e76316e.txt

--===============6639973798872543130==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9bc2ff871f00-d5934e76316e.txt

a051d507ba1718e0e833f3d8d80defc85ca20c2d hwmon: (amc6821) Convert to use regmap
e98ab50e1f2dd6ab8d1bddae4f9857725defafbc hwmon: (amc6821) Convert to with_info API
4814241a5817ce8140dda8f1375bf76f99e68697 hwmon: (amc6821) Add support for pwm1_mode attribute
8060be2489f9bfa0c603373fa71cc2f93e46e462 dt-bindings: gpio: vf610: Allow gpio-line-names to be set
680e126ec0400f6daecf0510c5bb97a55779ff03 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
31f6b5a651f92ab83ab0c25f9acbb774b1e98642 Merge tag 'riscv-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
94eacc1c583dd2ba51a2158fb13285f5dc42714b thermal: core: Fix list sorting in __thermal_zone_device_update()
b48b342dd5e6e9b0cda26ba07925e61c26e02578 Merge tag 'linux-cpupower-6.11-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
34ce9c8b8ada0c03ea8f2a99fcc7a1b297ccaa95 wifi: nl80211: split helper function from nl80211_put_iface_combinations
6355edbb3dfe322f0748b1eb3987973a568bbb42 Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
6cf4e8f4ca3ad33fdc5097280bef34735e8b0787 Merge tag 'v6.11-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f2745d399ab0f03871674a119945897ff2fddf88 Merge tag 'renesas-arm-defconfig-for-v6.11-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
b3263824444065a7b636cbe5c9a60214cda9df7d Merge tag 'tegra-for-6.11-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
95b5b10f03931f5248f8977e41f9570daa29b111 Merge tag 'at91-defconfig-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
8846739f52afa07e63395c80227dc544f54bd7b1 spi: add ch341a usb2spi driver
cedc12c5b57f7efa6dbebfb2b140e8675f5a2616 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
574e609c4e6a0843a9ed53de79e00da8fb3e7437 wifi: mac80211: clear vif drv_priv after remove_interface when stopping
b5d14b0c6716fad7f0c94ac6e1d6f60a49f985c7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
7cd445635562a38c1e3534e3e691c25d2737be54 wifi: mac80211: cancel color change finalize work when link is stopped
4044b23781104801f70c4a4ec3ca090730a161c5 wifi: mac80211: do not check BSS color collision in certain cases
b3603133d3b727b0b07a7094ab74cf27c8aee3bd wifi: mac80211_hwsim: fix warning
f56f4d541eab1ae060a46b56dd6ec9130d6e3a98 bpf: helpers: fix bpf_wq_set_callback_impl signature
16e86f2e8199cdb8789573c8784eb5c1cd478f13 selftests/bpf: amend for wrong bpf_wq_set_callback_impl signature
06507c7536f747867d6d83d605af6bd753fec6d3 Merge branch 'small-api-fix-for-bpf_wq'
916b93f4e865b35563902f5862b443fc122631b4 arm64: smp: Fix missing IPI statistics
2881fcfc8f32c536a4bf708066d6fea9ba762e86 mailmap: Update Luca Weiss's email address
18f03a063d41a90115373dc41c1fc22bd3e0a6ad nvme: implement ->get_unique_id
89f58f96d1e2357601c092d85b40a2109cf25ef3 nvmet-auth: fix nvmet_auth hash error handling
50b040ef373293b4ae2ecdc5873daa4656724868 PCI/pwrctl: only call of_platform_populate() if CONFIG_OF is enabled
18c18b1ff6c648ea62571554dfd698110757f894 gcc-plugins: Remove duplicate included header file stringpool.h
d7d906675de29eb4cd088b3ff68670acad4937a4 ARM: multi_v7_defconfig: Add MCP23S08 pinctrl support
31f62c5d88115df9fb3c1dd95f6a446bb154c0db Merge tag 'ti-k3-config-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
fa38c957982fe581bf0d34679b9856b759c10cc5 Merge tag 'qcom-arm64-defconfig-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
43528789a0b9df73b318e9e8cbab3138d0187f2c Merge tag 'riscv-config-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a4dd55f8c2c06e2741a74e49b95b6db0a772e345 Merge tag 'tegra-for-6.11-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
f3a6a54104b889909c09faf52d649ec42a9c0a7c MAINTAINERS: Move myself from SPRD Maintainer to Reviewer
90dc946059b7d346f077b870a8d8aaf03b4d0772 selftests/bpf: DENYLIST.aarch64: Remove fexit_sleep
e0ee68a8bef9cf27e324a017691ee64b235c310e selftests: net: ksft: interrupt cleanly on KeyboardInterrupt
1cb6f0bae50441f4b4b32a28315853b279c7404e bpf: Fix too early release of tcx_entry
5f1d18de79180deac2822c93e431bbe547f7d3ce selftests/bpf: Extend tcx tests to cover late tcx_entry release
4376e966ecb78c520b0faf239d118ecfab42a119 Merge tag 'perf-tools-fixes-for-v6.10-2024-07-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2cf6b7d15a28640117bf9f75dc050892cf78a6e8 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
056abbd100ce9ce6dae3e5e64ffee92b56439c0c dt-bindings: arm: rockchip: Add Radxa ROCK 3B
846ef7748fa9124c8eea76e2d5e833fa69b3ef7c arm64: dts: rockchip: Add Radxa ROCK 3B
6d48d5045d99a938b42ee875ae6be80b832e6d77 dt-bindings: arm: rockchip: Add Xunlong Orange Pi 3B
d79d713d602e8b32cf935ddfdf61769cb74ba1dc arm64: dts: rockchip: Add Xunlong Orange Pi 3B
4e36c0f20cb1c74c7bd7ea31ba432c1c4a989031 i2c: rcar: bring hardware to known state when probing
b1240a39511b9206293b82ac372c5114d6e15821 riscv: dts: add clock generator for Sophgo SG2042 SoC
465830ad25346aa7945e8e0ac5b8ca7d53217043 arm64: defconfig: Enable the IWLWIFI driver
b4b1ddc9dfe997a5f492fa3a36487f8e7a5de30d cpufreq: Make cpufreq_driver->exit() return void
ccf51454145bffd98e31cdbe54a4262473c609e2 cpufreq: Add Loongson-3 CPUFreq driver support
ce87974811e015eb0e002c1b64a980d7a9d4c167 cpufreq: mediatek: Use dev_err_probe in every error path in probe
d992f881764cc89444aa5a9752ff508a1baeb61e cpufreq: sti: fix build warning
946b6c48cca48591fb495508c5dbfade767173d0 net: page_pool: fix warning code
30f747b8d53bc73555f268d0f48f56174fa5bf10 net: phy: microchip: lan87xx: reinit PHY after cable test
61e9be0efbe88b5cb6be6a859167a0f3724b6305 net: stmmac: qcom-ethqos: add support for 2.5G BASEX mode
3c466d6537b99f801b3f68af3d8124d4312437a0 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
06cd3d4bb319fcf7a1e792fea120293fc8b6e7d3 Merge branch 'net-stmmac-qcom-ethqos-enable-2-5g-ethernet-on-sa8775p-ride'
b80cc4df1124702c600fd43b784e423a30919204 ipc: mqueue: remove assignment from IS_ERR argument
6b43537faef35eb3d2657e2a1ec668a31b5ba5d1 Merge tag 'nvme-6.11-2024-07-08' of git://git.infradead.org/nvme into for-6.11/block
4ff3d01275dee10ed1f40c314ba5133e3c7a6e1b virtio_blk: Fix default logical block size fallback
fe3d508ba95bc63adba661355115be340275c0d1 block: Validate logical block size in blk_validate_limits()
addc3a68de850fa25dcf937705e721d8eec22470 null_blk: Don't bother validating blocksize
af2817229158cea7960b9132e0a8c4470ebbfef5 virtio_blk: Don't bother validating blocksize
9423c653fe611070d875b374fb322dc44acce3f2 loop: Don't bother validating blocksize
0ffc46eb1b6d0b9dd07e4f2b1019edd4fe678b9e block: fix get_max_segment_size() warning
05a01ce77349f60b8f8d8b09df4e02a99d1f16df Merge tag 'imx-defconfig-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
6e909f489191b365364e9d636dec33b5dfd4e5eb wifi: virt_wifi: don't use strlen() in const context
61353a63a22890f2c642232ae1ab4a2e02e6a27c block: take offset into account in blk_bvec_map_sg again
21b9e722ad28c19c2bc83f18f540b3dbd89bf762 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
91581c4b3f29e2e22aeb1a62e842d529ca638b2d gpio: virtuser: new virtual testing driver for the GPIO API
f0c18025693707ec344a70b6887f7450bf4c826b skmsg: Skip zero length skb in sk_msg_recvmsg
ad828298af0bf87030539adbd79698da82a5d30e Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95ab7b209bd94ef5beea9419b8e8464788b28e75 Merge tag 'riscv-sophgo-dt-for-v6.11' of https://github.com/sophgo/linux into soc/dt
9e6b81559330f3c5fa1a5352af7e9682efe1f7df Merge tag 'riscv-cache-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
9f511474895ea45548c9d5f705d44d325f0bf342 Merge tag 'riscv-firmware-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
f8ad00f3fb2af98f29aacd7ceb4ecdd5ad3c9a7f l2tp: fix possible UAF when cleaning up tunnels
9c148cb47a1ece34853b4e86286d2fc0670195e9 Merge tag 'ti-driver-soc-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e9a316affb9a80db824c436d9298a01eeff185cb arm64: stm32: enable scmi regulator for stm32
ee22fbd7054449abfc0f40653a85c79a422a6bf8 Merge tag 'qcom-drivers-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
2bb1acc608cb74f325324b56de1aa397e85cd35f Merge tag 'reset-for-v6.11-2' of git://git.pengutronix.de/pza/linux into soc/drivers
097d4193b16c35d081e7bcecd15598943d56d187 Merge tag 'sunxi-drivers-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
0b07feb910520b1391e2b7959156ee289a5909f2 Merge tag 'memory-controller-drv-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
97c4264f62a73664a2934203346a3e04c109b8ec soc: samsung: exynos-pmu: add support for PMU_ALIVE non atomic registers
19b815ed71aadee9a2d31b7a700ef61ae8048010 wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
e6c06ca8f21d1cdb444c708e385d86a54bc5fc60 wifi: cfg80211: add support for advertising multiple radios belonging to a wiphy
abb4cfe3661aa05426916b21164f88ca5a405a3a wifi: cfg80211: extend interface combination check for multi-radio
417d88189ccf645a157a3dc3da7e894c1f2829d1 sctp: Fix typos and improve comments
0d1b7d6c927431126ece585246e23aa877243360 bnxt: fix crashes when reducing ring count with active RSS contexts
510dba80ed669d6123901ccf0476706122b008b1 wifi: cfg80211: add helper for checking if a chandef is valid on a radio
a01b1e9f9955679fa04adead06c100022e313e55 wifi: mac80211: add support for DFS with multiple radios
2920bc8d916d30b5273ec16e6878f13b24e3851f wifi: mac80211: add radio index to ieee80211_chanctx_conf
0874bcd0e1c97db0bada32df0934d5cf2507bedd wifi: mac80211: extend ifcomb check functions for multi-radio
6265c67f2668047c97834c5c434f6abcf86e3406 wifi: mac80211: move code in ieee80211_link_reserve_chanctx to a helper
27d4c03441eb951142c79fff0a25dd8ba3263875 wifi: mac80211: add wiphy radio assignment and validation
d2601e34a1024cb2466e6bd13bd943e19fd54fa6 wifi: mac80211_hwsim: add support for multi-radio wiphy
b46953029c52bd3a3306ff79f631418b75384656 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
c145eea2f75ff7949392aebecf7ef0a81c1f6c14 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3588e6438a1c2e353616959ce16bce06aef0e424 wifi: ipw2x00: Use kzalloc() instead of kmalloc()/memset()
0321e45737b8a1a7571edad9b4173fbb7b86c0ed Merge tag 'rtw-next-2024-07-05' of https://github.com/pkshih/rtw
ddab91f4b2de5c5b46e312a90107d9353087d8ea pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
442e26af9aa8115c96541026cbfeaaa76c85d178 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
32625ac9e110da530db4f0faf918b1f5674e7ca3 dt-bindings: power: add Amlogic A5 power domains
1a53b80e862030458cd4245abb27da235d2fe7a5 pmdomain: Merge branch dt into next
8fbed2d7fbb5e1141ec2fbd6d4e426d9bf572e7c pmdomain: amlogic: Add support for A5 power domains controller
95f6454da936e4e6418facddf66596442a842d74 PM: domains: Allow devices attached to genpd to be managed by HW
0155aaf95a2a09bad567e5f775bfa8559e79f395 PM: domains: Add the domain HW-managed mode to the summary
f7ccdaad612a093c4a7c1840245c77eaffce09ab clk: qcom: gdsc: Add set and get hwmode callbacks to switch GDSC mode
4c2aecac62a442327f1e770055ecc3d5f7894101 clk: qcom: videocc: Use HW_CTRL_TRIGGER for SM8250, SC7280 vcodec GDSC's
ec9a652e514903df887791b669b70e86ab4e3ec5 venus: pm_helpers: Use dev_pm_genpd_set_hwmode to switch GDSC mode on V6
3324a8196ab91051bd4528ca16dce1dbc7bfabb7 pmdomain: amlogic: Constify struct meson_secure_pwrc_domain_desc
67ce905f5f725c0ff4675b1aea381df0d80a5f03 mdomain: Merge branch fixes into next
337049890b8cbbb4fb527c58976ea19f4dc747a0 dt-bindings: gpio: convert Atmel GPIO to json-schema
e81859fe64ad42dccefe134d1696e0635f78d763 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
68cbd415dd4b9c5b9df69f0f091879e56bf5907a task_work: s/task_work_cancel()/task_work_cancel_func()/
f409530e4db9dd11b88cb7703c97c8f326ff6566 task_work: Introduce task_work_cancel() again
2fd5ad3f310de22836cdacae919dd99d758a1f1b perf: Fix event leak upon exit
3a5465418f5fd970e86a86c7f4075be262682840 perf: Fix event leak upon exec and file release
058244c683111d44a5de16ac74f19a1754dd7a0c perf: Move irq_work_queue() where the event is prepared.
466e4d801cd438a1ab2c8a2cce1bef6b65c31bbb task_work: Add TWA_NMI_CURRENT as an additional notify mode.
c5d93d23a26012a98b77f9e354ab9b3afd420059 perf: Enqueue SIGTRAP always via task_work.
5af42f928f3ac555c228740fb4a92d05b19fdd49 perf: Shrink the size of the recursion counter.
0d40a6d83e3e6751f1107ba33587262d937c969f perf: Move swevent_htable::recursion into task_struct.
16b9569df9d2ab07eeee075cb7895e9d3e08e8f0 perf: Don't disable preemption in perf_pending_task().
2b84def990d388bed4afe4f21ae383a01991046c perf: Split __perf_pending_irq() out of perf_pending_irq()
a5a6ff3d639d088d4af7e2935e1ee0d8b4e817d4 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
556a7c039a52c21da33eaae9269984a1ef59189b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e5f32ad56b22ebe384a6e7ddad6e9520c5495563 perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
fa0c1c9d283b37fdb7fc1dcccbb88fc8f48a4aa4 perf/x86/intel: Add a distinct name for Granite Rapids
6c2a4c2f70e5b6c9c57d6d8adc893c55ba318613 net: tn40xx: add per queue netdev-genl stats support
0787ab206f802deb7edbae32ba021d6b1101472a udp: Remove duplicate included header file trace/events/udp.h
0913ec336a6c0c4a2b296bd9f74f8e41c4c83c8c net: ks8851: Fix deadlock with the SPI chip variant
870a1dbcbc2ebd2114d5f18bb0bd88a7ff07540f net: phy: microchip: lan937x: add support for 100BaseTX PHY
5423a01df8c5cdce58138fae4eef64b4ca5ff9e5 platform: cznic: turris-omnia-mcu: Depend on OF
dc3c836f9b0f1e615e5143a2afd542fc1162cd86 platform: cznic: turris-omnia-mcu: Depend on WATCHDOG
696a2af22824e56f94a37d104dbb834e24c87da8 Merge tag 'tegra-for-6.11-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
78ab3d352f2982bf3f7e506bfbaba7afee1ed8a9 ARM: spitz: fix GPIO assignment for backlight
917195d6f8293c35fcf9ed4bfe18f52cc1c9d2e6 ARM: pxa: consolidate GPIO chip platform data
f1d6588af93b7115ed31d531dd8572556a43081f ARM: pxa/gumstix: convert vbus gpio to use software nodes
6eabaf9d6e2a9ec8e995ab404c7d46eb297b4430 ARM: spitz: Simplify instantiating SPI controller
224b9329fb9f567c53a0cbeec837c11bc7d71643 ARM: spitz: Use software nodes to describe SPI CS lines
9d91c7c39e3cb32e1d4ab7d1f0cfcc20feb90809 ARM: spitz: Use software nodes to describe audio GPIOs
1447c7df3820e7f729c4210020a18caccd8cb9cf ARM: spitz: Use software nodes to describe LCD GPIOs
444b89875fc0937ece181fa865c75c9d22649986 ARM: spitz: Use software nodes to describe MMC GPIOs
29c4e69f8e12b6fd26d3ac589b3706635928a44d ARM: spitz: Use software nodes to describe LED GPIOs
38b2482a27c8da8c9c3f2079b5bf7ef719b1b7e8 ARM: spitz: Use software nodes for the ADS7846 touchscreen
1ba6c6f466151e7feb6b5c0315651f69b7f623ae Merge tag 'imx-soc-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
480d9a6083f45b782d7ee635743a49e9f8ed84ff MAINTAINERS: thead: add git tree
ff12af710b3088d06d933a839e59ab57d7c122e5 amazon: MAINTAINERS: change to odd fixes and Tsahee Zidenberg to CREDITS
ed75ace541049fa1a758715578165366cc3dc72a ti: omap: MAINTAINERS: move Benoît Cousson to CREDITS
782b726201471326575f386128fa03db90c83ad8 Merge tag 'zynqmp-soc2-for-6.11' of https://github.com/Xilinx/linux-xlnx into soc/drivers
528269fe117f3b19461733a0fa408c55a5270aff Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
94a2bc0f611cd9fa4d26e4679bf7ea4b01b12d56 arm64: add 'runtime constant' support
b5efb63acf7bddaf20eacfcac654c25c446eabe8 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
7b769adc2612b495d94a4b4537ffaa725861d763 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
920bc844baa92fe508d9cb7c72765d6f54dfebe1 Merge tag 'linux_kselftest-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
34afb82a3c67f869267a26f593b6f8fc6bf35905 Merge tag '6.10-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
a695949b2e9bb6b6700a764c704731a306c4bebf drm/meson: fix canvas release in bind function
d010a0282e045f02895f88299e5442506585b46c ACPI: video: force native for some T2 macbooks
3ccea4784fddd96fbd6c4497eb28b45dab638c2a ARM: Remove address checking for MMUless devices
7ad9eab9d4b299c837aadb0789102d27c3f1c1e1 Merge tag 'cpufreq-arm-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4e89a5309a7537b205854bcc6c4bb84a4779706b Merge tag 'opp-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
c15a688e49987385baa8804bf65d570e362f8576 USB: serial: mos7840: fix crash on resume
e2e7f037b400aebbb3892d8010fb3d9cae6f426e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
d05374dee295d771261d382f97c0c23cb15aa104 thermal: core: Change passive_delay and polling_delay data type
463b86fed2b25ddb5f576376bfea00134dd23030 thermal: helpers: Introduce thermal_trip_is_bound_to_cdev()
d1fbf18a0f9403df2edeffa1c7f5a2d66e82c20a thermal: trip: Add conversion macros for thermal trip priv field
b755367602d70deade956cbe0b8a3f5a12f569dc thermal: intel: hfi: Give HFI instances package scope
c86a918b1bdba78fb155184f8d88dfba1e63335d spi: don't unoptimize message in spi_async()
ca52aa4c60f76566601b42e935b8a78f0fb4f8eb spi: add defer_optimize_message controller flag
c8bd922d924bb4ab6c6c488310157d1a27996f31 spi: mux: set ctlr->bits_per_word_mask
e4eaca5e30c55c83c547974188afc2b2d02d4f0c block/rnbd: Constify struct kobj_type
2df7aac81070987b0f052985856aa325a38debf6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
cb520c3f366c77e8d69e4e2e2781a8ce48d98e79 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
3699e57aae8817b232c311229ab531ee0ec39fc8 selftests: forwarding: Make vxlan-bridge-1d pass on debug kernels
0d9e699d3421b5db83eb0cb7a708882440ee78ef net: tls: Pass union tls_crypto_context pointer to memzero_explicit
f153831097b4435f963e385304cc0f1acba1c657 net: fix rc7's __skb_datagram_iter()
dd84d831ef27036031f9e11a67df1efebef78916 dt-bindings: net: fsl,fman: allow dma-coherent property
5618ced0197932d8a87760f430e53534ec169919 dt-bindings: net: fsl,fman: add ptimer-handle property
d694711355748d9b835d29f4678ae011ed4ce9b6 net: ti: icssg-prueth: add missing deps
dd44477e7fa15ba3b100dfc67bf7cf083f3dccf6 selinux,smack: remove the capability checks in the removexattr hooks
8cfda4059fe1e45dcb1326a5e117e1371a7cf0e6 Merge tag 'qcom-drivers-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
30e89baeb01fc765824ed931b33b0faf4d8d1461 wifi: mt76: mt792x: add struct mt792x_bss_conf
4c28c0976ed83c3e8240e80ea918c4d1a3f9c5bc wifi: mt76: mt792x: add struct mt792x_link_sta
f3898da2e86e43b83165347acf9194914a9146e0 wifi: mt76: mt792x: add struct mt792x_chanctx
43626f0e0c991593ff196a886ccb9455701e4e2e wifi: mt76: mt7925: support for split bss_info_changed method
7cebb6a66ac6a08b5fc80c1e6cfb337473f4f4d2 wifi: mt76: mt792x: extend mt76_connac_mcu_uni_add_dev for per-link BSS
acdfc3e79899871ef8146efd9be74a9b78858b67 wifi: mt76: mt7925: extend mt7925_mcu_set_tx with for per-link BSS
fa5f44463f51944a2f33caf92c47e2d02217e3f1 wifi: mt76: mt7925: extend mt7925_mcu_add_bss_info for per-link BSS
b8b04b6616bacca2ddd3eeefeb54b1bcdb2d7f4b wifi: mt76: mt7925: extend mt7925_mcu_set_timing for per-link BSS
d62f77e3477819ddda50e62974ee160eb4c7734f wifi: mt76: mt7925: extend mt7925_mcu_bss_ifs_tlv for per-link BSS
b698264e1ec20b22dad6f58323f3d53d7680cc2d wifi: mt76: mt7925: extend mt7925_mcu_bss_color_tlv for per-link BSS
a5c372f77aa7969db9cde1b71c3193bdb126259b wifi: mt76: mt7925: extend mt7925_mcu_bss_he_tlv for per-link BSS
eff53d6ee11bb45d7dbcd348fbf4a1734f97d753 wifi: mt76: mt7925: extend mt7925_mcu_bss_qos_tlv for per-link BSS
220865160cf624c8630de76b5a6013562399eb2e wifi: mt76: mt7925: extend mt7925_mcu_bss_mld_tlv for per-link BSS
1d1f12689919588050afe89d5577a009774f4439 wifi: mt76: mt7925: extend mt7925_mcu_bss_bmc_tlv for per-link BSS
0637256a79ecf22d483876263881329b35ad788c wifi: mt76: mt7925: remove unused parameters in mt7925_mcu_bss_bmc_tlv
ff5efcd4f8cb264ba86236785f5d32ba604625ef wifi: mt76: mt7925: extend mt7925_mcu_bss_sec_tlv for per-link BSS
21760dcd2ab61333533e9d72c1e585f6bf25bb7b wifi: mt76: mt7925: extend mt7925_mcu_bss_basic_tlv for per-link BSS
b6749ee8b466d5f0fe0a8b80991bc44866ce0be5 wifi: mt76: mt7925: extend mt7925_mcu_set_bss_pm for per-link BSS
0aa5e96c6df77aa8c0e5b3f77afa0a4fc84ffe4c wifi: mt76: mt7925: extend mt7925_mcu_[abort, set]_roc for per-link BSS
d1c5f3719faa782efe7b0dd26b8f263345e1d314 wifi: mt76: mt7925: extend mt7925_mcu_uni_bss_bcnft for per-link BSS
3a0c8d2908297b63f0e5a3364721ffd32e5a0c0c wifi: mt76: mt7925: extend mt7925_mcu_uni_bss_ps for per-link BSS
ca64503a8f06ec712c372a7436ffb2b371e4d93c wifi: mt76: mt7925: add mt7925_mcu_bss_rlm_tlv to constitue the RLM TLV
22d66ef6653bb62c7b3eb6974b86435ff55af3a7 wifi: mt76: mt7925: mt7925_mcu_set_chctx rely on mt7925_mcu_bss_rlm_tlv
f7cc8944039c0066f1e7b78a7f8c02bf558d098f wifi: mt76: mt7925: extend mt7925_mcu_sta_update for per-link STA
ec8a86b2f09ca14d8492a625f637c9fbf7264f40 wifi: mt76: mt7925: extend mt7925_mcu_sta_state_v2_tlv for per-link STA
22e177d2a72e8e8cbdb62722795e36769964b6eb wifi: mt76: mt7925: extend mt7925_mcu_sta_rate_ctrl_tlv with per-link STA
b2f597730619202a9d11f65d1b642a771d6c2658 wifi: mt76: mt7925: extend mt7925_mcu_sta_eht_tlv for per-link STA
6805b190d2e13f6ddbdfe3bfd434ae2a1aba1d89 wifi: mt76: mt7925: extend mt7925_mcu_sta_he_6g_tlv for per-link STA
e2f10f5bdd687c0ebfdb5dc9f452c05121a45f86 wifi: mt76: mt7925: extend mt7925_mcu_sta_he_tlv for per-link STA
8ebb1a61b41e3c803c99b2828953c21eca181fcd wifi: mt76: mt7925: extend mt7925_mcu_sta_amsdu_tlv for per-link STA
f75b6ee03aecfe5b74885a1042a5f80189b47144 wifi: mt76: mt7925: extend mt7925_mcu_sta_vht_tlv for per-link STA
872b5a03369c97f8e8c51d018618c25c04442d77 wifi: mt76: mt7925: extend mt7925_mcu_sta_ht_tlv for per-link STA
e7a9853e6b8ae7f3da4134364e010894cbb9a754 wifi: mt76: mt7925: extend mt7925_mcu_sta_phy_tlv for per-link STA
15ced2a624a534df601d7e74e512177dca3901d5 wifi: mt76: mt7925: extend mt7925_get_phy_mode_ext for per-link STA
9d345e15ef58f7ac6e3ad0f1b99169f6b0bcd521 wifi: mt76: mt7925: extend mt7925_get_phy_mode for per-link STA
45020d10d276f4e9678572207962fcf6d32f625b wifi: mt76: mt792x: extend mt76_connac_get_phy_mode_v2 for per-link STA
6e226666efc06dadc0fc92c63c8fe9fa17898b8b wifi: mt76: mt762x: extend mt76_connac_mcu_sta_basic_tlv for per-link STA
612004dd7480b0a039909f3959a73cbc59523f65 wifi: mt76: mt7925: extend mt7925_mcu_sta_hdr_trans_tlv for per-link STA
064a5955aa2732844ca1e30b93d66c9ce179e811 wifi: mt76: mt7925: extend mt7925_mcu_add_bss_info for per-link STA
523f5d9c256079fe21087b3dfc4c3c0c1fffab53 wifi: mt76: mt7925: extend mt7925_mcu_bss_mld_tlv for per-link STA
c1c98696de70e378a70b5b34ecf6193a8ccad4e5 wifi: mt76: mt7925: extend mt7925_mcu_bss_basic_tlv for per-link STA
5029871583c3cf42f3320b7709820ad44a1313fc wifi: mt76: mt7925: add mt7925_mac_link_sta_add to create per-link STA
89397bccc882a446373874cd8c4164e1612d8494 wifi: mt76: mt7925: add mt7925_mac_link_sta_assoc to associate per-link STA
5f5b6a745c697c1a80cfd9eacf1f91613d29b050 wifi: mt76: mt7925: add mt7925_mac_link_sta_remove to remove per-link STA
95977b1d10cfeb12b67a76dc2eefa86300c396d1 wifi: mt76: mt7925: add mt7925_mac_link_bss_add to create per-link BSS
1541d63c5fe2cebce85b2af84a2850a302ffda9c wifi: mt76: mt7925: add mt7925_mac_link_bss_remove to remove per-link BSS
8b7eb93b7a75f453d2b35c5b904895b628949593 wifi: mt76: mt7925: simpify mt7925_mcu_sta_cmd logic by removing fw_offload
2938b50917a5431efa8c00c9c8b2ee89c406cf05 wifi: mt76: mt7925: update mt76_connac_mcu_uni_add_dev for MLO
3878b4333602498a6af3df75e78d5fe255fa5b17 wifi: mt76: mt7925: update mt7925_mac_link_sta_[add, assoc, remove] for MLO
882b97c16ab861d7e267262df48b32d6db4121f1 wifi: mt76: mt7925: set Tx queue parameters according to link id
00e1ca0cad2e072df173ac6e8290109288352307 wifi: mt76: mt7925: set mt7925_mcu_sta_key_tlv according to link id
7cf7785a922b920a048fe8edbe9f30d4ea5b9ffe wifi: mt76: mt7925: add mt7925_set_link_key
49681949b99a3a4bb1eae08e139752b2ffa05df2 wifi: mt76: mt7925: extend mt7925_mcu_uni_roc_event
69acd6d910b0c83842bd45c36224d4f8fe59d1d4 wifi: mt76: mt7925: add mt7925_change_vif_links
43aa4033eb18f46332860db061b135bd9e51be2c wifi: mt76: mt7925: add mt7925_change_sta_links
61c92cc3adcfd84d76dfe3f5889206ab968055e2 wifi: mt76: mt7925: add link handling in mt7925_mac_sta_add
39d80be9951434755566272b401c1619eab37d4d wifi: mt76: mt7925: add link handling in mt7925_mac_sta_remove
ebb1406813c6ea60d2d95efc69ce6d53bbe43b31 wifi: mt76: mt7925: add link handling to txwi
3e758e9f777cde8e9d0106e7b36c6eca389e5856 wifi: mt76: mt7925: add link handling in mt7925_set_key
b880cb3caa3e19610701322451b8bdb6f1f6813b wifi: mt76: mt7925: add link handling to mt7925_change_chanctx
a03abb5045c4f47d4b70bf8b8bb1328bffbb2a74 wifi: mt76: mt7925: add link handling in the BSS_CHANGED_PS handler
acc7a4a6257fb88734125ab89fd6ca5857d77682 wifi: mt76: mt7925: add link handling in mt7925_mcu_set_beacon_filter
44eb173bdd4f1775e13fce483d9e44ea8929717f wifi: mt76: mt7925: add link handling in mt7925_txwi_free
9f89f05bef1a57352e908910e0065b15d542038c wifi: mt76: mt7925: add link handling in mt7925_mac_sta_assoc
b859ad65309a5f1654e8b284de582831fc88e2d8 wifi: mt76: mt7925: add link handling in mt7925_sta_set_decap_offload
14061994184df6bb89cba31657ee1db24480e92a wifi: mt76: mt7925: add link handling in mt7925_vif_connect_iter
147324292979fdd0e612199f898db7162ae083c6 wifi: mt76: mt7925: add link handling in the BSS_CHANGED_ARP_FILTER handler
9f8f587cab696e68804e2c4460f4ac1f1a686c8b wifi: mt76: mt7925: add link handling in the mt7925_ipv6_addr_change
3fa01f055c41d20ec11485cd12fa0f82ee5557c1 wifi: mt76: mt7925: update rate index according to link id
4f0f33d2747f207ba552dd065042c2d7f3063402 wifi: mt76: mt7925: report link information in rx status
b1d21403c0cfe712ce7ad4020f40c5ca6a013ec5 wifi: mt76: add def_wcid to struct mt76_wcid
621e9e22b8d031da5c026b913de903f2e2180d79 wifi: mt76: mt7925: add mt7925_[assign,unassign]_vif_chanctx
254f777a9e842e2325f2ee8ba3d0cf45625c71b7 wifi: mt76: mt7925: update mt7925_mcu_sta_mld_tlv for MLO
f8a80a4eed42499f5b923c60d6a51d00e3b6b7d4 wifi: mt76: mt7925: update mt7925_mcu_bss_mld_tlv for MLO
790e3e1ec8aa232abdbfaa26401167580e789366 wifi: mt76: mt7925: update mt7925_mcu_add_bss_info for MLO
a5942a3979d6553c09790553c9f0a6daa986ad58 wifi: mt76: mt7925: update mt7925_mcu_sta_update for MLO
6db8639bc813a7670b365b8ed2b77e93ef96cf67 wifi: mt76: mt7925: add mt7925_mcu_sta_eht_mld_tlv for MLO
677f19e161afb1096f30d993ae28140aa61a9847 wifi: mt76: mt7925: update mt7925_mcu_sta_rate_ctrl_tlv for MLO
beef8d1643663d501ccbd9637fc314ea79ee09ac wifi: mt76: mt7925: update mt7925_mcu_sta_phy_tlv for MLO
cfbe7f78346e00d33a6461f3f8d94f72c6256acb wifi: mt76: mt7925: update mt7925_mcu_set_timing for MLO
696d9f3baf03f59584c7c46b62ae28dfd1a731ae wifi: mt76: mt7925: update mt7925_mcu_bss_basic_tlv for MLO
0cb349d742d17707b5b42f0db1df7f3963fc3a8a wifi: mt76: mt7925: update mt7925_mac_link_bss_add for MLO
67e9847b0208ae02efbe42dbcda4c1a9a1a853cd wifi: mt76: mt7925: remove the unused mt7925_mcu_set_chan_info
86c051f2c418abd7eefd8c545a01bdffd220cb95 wifi: mt76: mt7925: enabling MLO when the firmware supports it
d53ab629cff57e450fe69fc90eb1ddc372e8da2d wifi: mt76: mt792x: fix scheduler interference in drv own process
4b1a54b2696f9fcb714c94d5a58db59f867e4caa Merge tag 'qcom-arm32-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
28323a7561667b7a7e6da9ffaef9f5eef32c1eb2 Merge tag 'qcom-arm64-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5a5aa3c3769051c02a2210cc1b7e12a0833b76c9 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
86e50ab6f8a0f5d5e933bece9d0b1d0ddaa4162e arch/xtensa: always_inline get_current() and current_thread_info()
24be02a42181f0707be0498045c4c4b13273b16d filemap: replace pte_offset_map() with pte_offset_map_nolock()
5596d9e8b553dacb0ac34bcf873cbbfb16c3ba3e mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
f708f6970cc9d6bac71da45c129482092e710537 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
f4a180247e06c69e7d8fac4eb14d172c3a5d43a3 hwmon: (g762) Initialize fans after configuring clock
a0aab7d7c8605f53ea77dfaafec1dcc0bfb1f232 selftests: drv-net: rss_ctx: fix cleanup in the basic test
847aa551fa7897dbe457bfd8badd4ca22d44add1 selftests: drv-net: rss_ctx: factor out send traffic and check
e2c9703d424e7a7a60f325cb16ddcd45b2213c70 selftests: drv-net: rss_ctx: test queue changes vs user RSS config
7e3e5b0bc51d03c452e1f752b7656bbc4df87ee2 selftests: drv-net: rss_ctx: check behavior of indirection table resizing
933048fec4dda42a5e3fdee26653db6d5904d727 selftests: drv-net: rss_ctx: test flow rehashing without impacting traffic
746d684ea579927015cde53cff8fc365caaf93b7 Merge branch 'selftests-drv-net-rss_ctx-more-tests'
01fc5142ae6b06b61ed51a624f2732d6525d8ea3 i40e: Fix XDP program unloading while removing the driver
b45c76e5f43fa66868e874a42a29bd0288a5ddce mlxsw: Warn about invalid accesses to array fields
a22f3bc80075c10c3835b9ec1c7da17496386904 mlxsw: core_thermal: Report valid current state during cooling device registration
0970836c348b6bc2ea77ce4348a136d6febfd440 mlxsw: pci: Lock configuration space of upstream bridge during reset
8ce2dddbeb262942ee61a1789b44e52f395803b2 Merge branch 'mlxsw-improvements'
e829a331ec28d194f1e2d7ea218c6be0a6be0e56 net/mlx5: DR, Remove definer functions from SW Steering API
7204730b330460a3622bdbe038c492272d4d9a00 net/mlx5e: SHAMPO, Add missing aggregate counter
f1ac0b7dcd49edf3ea5cc9345fdae70b6c2b199b net/mlx5e: CT: Initialize err to 0 to avoid warning
fe3e948954f434bf7bdb32836bfc50243b61d586 Merge branch 'mlx5-misc-patches-2023-07-08'
40ab9e0dc86535acebe78ee3d38c576bc932df78 netxen_nic: Use {low,upp}er_32_bits() helpers
e1533b6319ab9c3a97dad314dd88b3783bc41b69 net: ethernet: lantiq_etop: fix double free in detach
06e71ad534881d2a09ced7509d2ab0daedac4c96 bpftool: improve skeleton backwards compat with old buggy libbpfs
99fb9531886d8ffa0aa9a693089784c7338518a3 libbpf: fix BPF skeleton forward/backward compat handling
a459f4bb27f2e2730039c57786b82288742c8c74 libbpf: improve old BPF skeleton handling for map auto-attach
02779af2419a91f847c22e488f8d13ec301cf833 Merge branch 'fix-libbpf-bpf-skeleton-forward-backward-compat'
605c96997d89c01c11bbddb4db820ede570581c7 bpf: relax zero fixed offset constraint on KF_TRUSTED_ARGS/KF_RCU
663117327a39d1ad8be79d3c6451173c37e97c56 net: phy: aquantia: rename and export aqr107_wait_reset_complete()
ad649a1fac37e390de5b4211b902ec666c4cd202 net: phy: aquantia: wait for FW reset before checking the vendor ID
708405f3e56e3bee086f46a43398ee300c36a1d8 net: phy: aquantia: wait for the GLOBAL_CFG to start returning real values
0ebc581f8a4b7e992bd3bab4d3ad4783245ad09c net: phy: aquantia: add support for aqr115c
3d1bec293378700dddc087d4d862306702276c23 minixfs: Fix minixfs_rename with HIGHMEM
f7c696a56cc7d70515774a24057b473757ec6089 io_uring/napi: Remove unnecessary s64 cast
4c33e39f6201ab130719d44d6f6f25ec02e1b306 xen/blkback: add missing MODULE_DESCRIPTION() macro
c25a271c294b8f064f5628ea4fc3c6b8d47bf227 ublk_drv: add missing MODULE_DESCRIPTION() macro
7d4425d2c9db957f0040c255ba29db61b993b4db loop: add missing MODULE_DESCRIPTION() macro
3c1743a685b19bc17cf65af4a2eb149fd3b15c50 floppy: add missing MODULE_DESCRIPTION() macro
69c7b2fe4c9cc1d3b1186d1c5606627ecf0de883 libceph: fix race between delayed_work() and ceph_monc_stop()
ce2f84ebcd857556f5ae9fc2d4ac720df1eb49d1 Merge branch 'aquantia-phy-aqr115c' into main
12a01f66f0910aee3e8cbdb35f4d6351be2fc8dd arm64/efistub: Clean up KASLR logic
003eae5a28c6c9d50290a4ac9b955be912f24c9f wifi: iwlwifi: correctly reference TSO page information
408ac28c62f0b869d5477be12dd9eddc0c37242e wifi: mac80211: fix AP chandef capturing in CSA
462be1c353400fa0bdd34c19897cf001ba6a5f60 Merge back thermal control material for 6.11.
9dabb5b48fe5e7bf74ee4d1912c0403cf12885d4 Merge back cpufreq material for 6.11.
83c2ec72efa29b0e508dfe56d3198c28cc44387c Merge back ACPI processor driver material for 6.11.
81caa5d519a2e5573e0763630a503def7cb480a5 thermal: imx: Drop critical trip check from imx_set_trip_temp()
dabcfd5e116800496eb9bec2ba7c015ca2043aa0 Merge tag 'mt76-for-kvalo-2024-07-08' of https://github.com/nbd168/wireless
42bebc7cca79d545f4eb9ec131560cfdd07762e0 perf: add missing MODULE_DESCRIPTION() macros
1d8267bcbb7aa2176365299ad57e067f73b5174d gpio: virtuser: actually use the "trimmed" local variable
ed8023ae9d79eeebf694751d5c290b72ef871dc0 csky: drop asm/gpio.h wrapper
0dd0e9437f8e500a384f12ec16bb407a49676147 um: don't generate asm/bpf_perf_event.h
ff96f5c6971c79473b384ab22543ada4ac61bab5 loongarch: avoid generating extra header files
b70f12e962bc73a091a7b853f24ae2049613c684 kbuild: verify asm-generic header list
fbb5c0606fa4506e9085e7a62c9e0098e573ce7a kbuild: add syscall table generation to scripts/Makefile.asm-headers
505d66d1abfb90853e24ab6cbdf83b611473d6fc clone3: drop __ARCH_WANT_SYS_CLONE3 macro
4414ad8eb4c209aa782916016be175b61a357088 arc: convert to generic syscall table
7fe33e9f662c0a2f5110be4afff0a24e0c123540 arm64: convert unistd_32.h to syscall.tbl format
e632bca07c8eef1de9dc50f4e4066c56e9d68b07 arm64: generate 64-bit syscall.tbl
d2a4a07190f42e4f82805daf58e708400b703f1c arm64: rework compat syscall macros
f840cab63efe802638bf536221deecfbf3f569ed csky: convert to generic syscall table
36d69c29759ec2299c1537e292a466eab3824087 hexagon: use new system call table
26a3b85bac08fa48bf06c6e2b75e5f5d714147f3 loongarch: convert to generic syscall table
ef608c5767f983123b7d7f18b1b940e934419a3c nios2: convert to generic syscall table
77122bf9e3dfd927de4bf4a75b6297f928313e7e openrisc: convert to generic syscall table
3db80c999debbadd5d627fb30f8b06fee331ffb6 riscv: convert to generic syscall table
dfda97e37de4c2fa4a079ae77737c6b9ed021f79 gpio: mc33880: Convert comma to semicolon
acc3815db1a02d654fbc19726ceaadca0d7dd81c ARM: davinci: Convert comma to semicolon
0435773239b5afe25801e83c8252e04299a0e306 bcachefs: Fix journal getting stuck on a flush commit
29f1c1ae6d2fff3bf4f89d265f4a1a7c8ab78a8e closures: fix closure_sync + closure debugging
b02f973e67589cf617f229250e2a738ab62ca666 bcachefs: Fix bch2_inode_insert() race path for tmpfiles
86d81ec5f5f05846c7c6e48ffb964b24cba2e669 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
8ed58789fc43343d5a55565b204db40a514c06fc bcachefs: Fix undefined behaviour in eytzinger1_first()
0f1f7324da0a65c823f16c0abae3bf2c18ee43e7 bcachefs: Log mount failure error code
ad8b68cd3941c547cf73154244488ab412076177 bcachefs: bch2_data_update_to_text()
f49d2c9835f95fa078ea8a8eba6de9cbddb9eb33 bcachefs: Warn on attempting a move with no replicas
0f6f8f76936b22e9a466ca6bd49aa0261f698276 bcachefs: Fix missing error check in journal_entry_btree_keys_validate()
7d7f71cd8763a296d02dff9514447aa3de199c47 bcachefs: Add missing bch2_trans_begin()
04e3bb0b00a872e5bed0457c3e2c48a7828eaf28 hwmon: (pmbus/ltc4286) Drop unused i2c device ids
b6e02c6b0377d4339986e07aeb696c632cd392aa platform/x86: toshiba_acpi: Fix array out-of-bounds access
5a88a3f67e37e39f933b38ebb4985ba5822e9eca vfio/pci: Init the count variable in collecting hot-reset devices
37f7707077f5ea2515bf4b1dc7fad43f8e12993e pwm: atmel-tcb: Fix race condition and convert to guards
307d0a70d029fa26c93c070341ba3acd6ba31db9 dt-bindings: pwm: fsl-ftm: Convert to yaml format
1edf2c2a2841f41e95287abe4b779840a17193d4 dt-bindings: pwm: Add AXI PWM generator
41814fe5c782bdf68c25bb99398d38619a2fb5e6 pwm: Add driver for AXI PWM generator
32b4f1a4f07f1a74687d8de9d6d66038d4646525 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
3555f8ff30fe7d19cc2408e7d3bc18720b208e5f pwm: axi-pwmgen: Make use of regmap_clear_bits()
2c69747c10d1203073aa4f74d1d09db1b4a89252 pwm: add missing MODULE_DESCRIPTION() macros
33c651a3fba9a3d380cb0e35ea207e048d39bed9 pwm: Make use of a symbol namespace for the core
f7d5463e2a8f1fef855af2b62a1f7b59b830ad05 pwm: cros-ec: Don't care about consumers in .get_state()
40571a5b3b73c6c5189e55ff82b97a58bec371a1 pwm: cros-ec: Simplify device tree xlation
d6f66e292676db976c4d42df2631427236c36fdb pwm: Make pwm_request_from_chip() private to the core
a96d3659c9437673dbef5c05cba31a3c0b5a0a7b pwm: Remove wrong implementation details from pwm_ops's documentation
f8b03e5c728ff6cf76f9db23dbfaf75b7eeb0a12 bus: ts-nbus: Use pwm_apply_might_sleep()
da804fa9bc718e4210ec27cc0457ecc1eb073a14 pwm: Drop pwm_apply_state()
1577ddaa515e3af2614e1f52711c287bebc338cf dt-bindings: pwm: Add pwm-gpio
7f61257cd6e1ad4769b4b819668cab00f68f2556 pwm: Add GPIO PWM driver
2ed3284f3120caf0221276fa6cbc97f8867b354f pwm: meson: Add support for Amlogic S4 PWM
30122ce2b9a2890595d452c746bb07a08ac591d1 dt-bindings: pwm: imx: remove interrupt property from required
2b17a6eeb3e7bbae1194cbc070f19cddc7775034 Merge tag 'ib-mfd-counter-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into HEAD
7cea05ae1d4ecbb7a6c3d28f9c483b1f9105526a pwm-stm32: Make use of parametrised register definitions
07612a7621ce3fb5c450877b2ecc76ef4d3c0bf9 pwm: lpss: use devm_pm_runtime_enable() helper
f3a616e2a8755bb45f72d93aee3ac1b7e808182d pwm: lpss: drop redundant runtime PM handles
9b22ceb31a7dda9a78959db3c6e35b04888032f9 pwm: imx-tpm: Enable pinctrl setting for sleep state
44ee95184e785c64e301498dec112bb1582bffd2 pwm: Register debugfs operations after the pwm class
650af6c0833a7274a755f5ed4bae29e53bbae4fc pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
4c50c71c6995a2546eedc36f8bd99fadd7883a46 pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
0007fa1292a24ef23d662ec7afe178088ab7766d pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
14b9dc66e93abbd16b22ac9153f658de1acaaf49 pwm: xilinx: Simplify using devm_ functions
9dd42d019e6399e6e7d9e90759a61ff430625285 pwm: Allow pwm state transitions from an invalid state
c1330cb9a56d42632b1af54cda374e01e39dcc59 pwm: atmel-tcb: Simplify checking the companion output
c9a787b9456066d4bd34522f880bd16208d775dd pwm: atmel-tcb: Make private data variable naming consistent
367cbaad8887c59e5d017d90d50d16cdd3d76ee2 Merge tag 'devicetree-fixes-for-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d045c46c52740b0d5e92d376f0b7843b0c0d935a Merge tag 'thermal-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
130abfe9a1841189975f3770e825e441acd3c87c Merge tag 'pm-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
97488b92e5172e7a1525cf04b6ed95c404add06f Merge tag 'acpi-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a19ea421490dcc45c9f78145bb2703ac5d373b28 Merge tag 'platform-drivers-x86-v6.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6ed9a85f1c44d7049cf2d488bfe71252ce467dc2 arm64: dts: allwinner: h616: add crypto engine node
6f692b1672bdd279832a1c5227afb58fbbfbd0be bcachefs: Fix RCU splat
9bc1e34a7b0c91d790eab2db4eea05175d248c68 soc: sunxi: sram: Constify struct regmap_config
c13fda93aca118b8e5cd202e339046728ee7dddb bpf: Remove tst_run from lwt_seg6local_prog_ops.
fd80d14005250652e7500a97eedd68797de0b797 bcachefs: fix scheduling while atomic in break_cycle()
2cb13dec8c5e5e104fd2f71c2dee761d6ed9a333 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
39daa09d34ada1bc7227d68def63e0a2105b5496 page_pool: use __cacheline_group_{begin, end}_aligned()
62c884256ea1f898b00f20729a306a4eeb1840b1 libeth: add cacheline / struct layout assertion helpers
66c27e3b19d5aae58d7f0145113de61d6fba5e09 idpf: stop using macros for accessing queue descriptors
e4891e4687c8dd136d80d6c1b857a02931ed6fc8 idpf: split &idpf_queue into 4 strictly-typed queue structures
bf9bf7042a38ebd2485592467772db50605bd4a2 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
5a816aae2d463d74882e21672ac5366573b0c511 idpf: strictly assert cachelines of queue and queue vector structures
14f662b43bf8c765114f73d184af2702b2280436 idpf: merge singleq and splitq &net_device_ops
f771314d6b75181de7079c3c7d666293e4ed2b22 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
1b1b26208515482d8bc3d875267076f61f3355f7 idpf: reuse libeth's definitions of parsed ptype structures
4309363f19598999b25a1e55fccf688daa4cc220 idpf: remove legacy Page Pool Ethtool stats
3c1ff93b4deea502cd8b0869839557cab2a28b71 regmap: Implement regmap_multi_reg_read()
5aaac1aece4e4db9d620791a33f7a4173c660e65 libeth: support different types of buffers for Rx
90912f9f4f2d159e93cf9a4c732506342489a1d5 idpf: convert header split mode to libeth + napi_build_skb()
74d1412ac8f3719bc8dd08b5775276dd1cbc3997 idpf: use libeth Rx buffer management for payload buffer
70c8e3944063a83b7fae1996db7971e9b858c635 Merge tag 'usb-serial-6.10-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
e4b5a39c2fca597f10f1aa4c12f8f90dcd9431bd bus: sunxi-rsb: Constify struct regmap_bus
eeb23b54e447ea62b247d89681f0140abab00d7f selftests/bpf: fix compilation failure when CONFIG_NF_FLOW_TABLE=m
f6963ab4b01cd92b9bf2eed0060907e35cc1440f Merge tag 'bcachefs-2024-07-10' of https://evilpiepirate.org/git/bcachefs
a3016a27cea8e6d10b200b9e19c19961c402d106 selftests/bpf: Add backlog for network_helper_opts
7046345d48adcc3f519e7b6192184f6049908bdb selftests/bpf: Add ASSERT_OK_FD macro
adae187ebedcd95d02f045bc37dfecfd5b29434b selftests/bpf: Close fd in error path in drop_on_reuseport
14fc6fcd35e7dde6d1de062b6711476b3050b22e selftests/bpf: Use start_server_str in sk_lookup
d9810c43f660fd502c5003244a5e9c181aa7df99 selftests/bpf: Use start_server_addr in sk_lookup
9004054b1629d481fedea2d92b880f79fc6fa81b selftests/bpf: Use connect_fd_to_fd in sk_lookup
ec5b8c76ab1c6d163762d60cfbedcd27e7527144 Merge branch 'use network helpers, part 8'
d6e1712b78251cf4470b0543bb4a8b491949aa32 Merge tag 'vfio-v6.10' of https://github.com/awilliam/linux-vfio
eef0532e900c20a6760da829e82dac3ee18688c5 selftests/bpf: Null checks for links in bpf_tcp_ca
52b49ec1b2c78deb258596c3b231201445ef5380 selftests/bpf: Close obj in error path in xdp_adjust_tail
18a8a4c88fb4c261f72a29b769c9463362d9687a Merge branch 'BPF selftests misc fixes'
99194e6db5d89c00ea8acd1eb3ff260e1c440f55 drm/amdgpu: reject gang submit on reserved VMIDs
77dc111f6da2f4ed5b7d50c6cb5157b6bf4edd63 Merge tag 'sunxi-drivers-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
48d2245586452b8279a854970ce82f43477669d3 Merge tag 'sunxi-dt-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
77aeb1b685f9db73d276bad4bb30d48505a6fd23 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
fea6b5ebb71a2830b042e42de7ae255017ac3ce8 i2c: rcar: clear NO_RXDMA flag after resetting
ef2b7eb55e10294f4f384f21506ef20a6184128c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d9a2f29aefdadc86e450308ff056017a209c755 Merge tag 'mm-hotfixes-stable-2024-07-10-13-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
450a60ef607900bb9affb0e822fea9726679c512 regmap: Implement regmap_multi_reg_read()
af253aef183a31ce62d2e39fc520b0ebfb562bb9 bpf: fix order of args in call to bpf_map_kvcalloc
d4523831f07a267a943f0dde844bf8ead7495f13 bpf: Fail bpf_timer_cancel when callback is being cancelled
a6fcd19d7eac1335eb76bc16b6a66b7f574d1d69 bpf: Defer work in bpf_timer_cancel_and_free
0c237341d994adbafed2a0d372275de39efa4a98 Merge branch 'fixes-for-bpf-timer-lockup-and-uaf'
ab896aa62e309b3ceaa35b82dc99b64da7ce6bfa dt-bindings: net: realtek,rtl82xx: Document RTL8211F LED support
97a9063518f198ec0adb2ecb89789de342bb8283 tcp: avoid too many retransmit packets
d00ba1d734f78c8f0a4826acd1f19ec42bbcb9be dt-bindings: net: convert enetc to yaml
76a0a3f9cc2fbd0e56671706bb74a9a988397898 e1000e: fix force smbus during suspend flow
a317f873ea85e1e3abf7963670e88fd6f23f8c68 ice: Extend Sideband Queue command to support flags
ac21add2540e1a6ed27abea47fd2234ab05c71eb ice: Implement driver functionality to dump fec statistics
70838938e89c759586eb4f3b5ce29ca252c8240d ice: Implement driver functionality to dump serdes equalizer values
58f9416d413aa2c20b2515233ce450a1607ef843 Merge branch 'ice-support-to-dump-phy-config-fec'
fab451d1582cde6073c271f0520c2348a4f1398e xen/arm: Convert comma to semicolon
20c0455f3cffc93ef2712f33a7d118d4e5483ef3 dt-bindings: pwm: at91: Add sama7d65 compatible string
0453aad676ff99787124b9b3af4a5f59fbe808e2 io_uring/io-wq: limit retrying worker initialisation
943ad0b62e3c21f324c4884caa6cb4a871bca05c kernel: rerun task_work while freezing in get_signal()
8c6790b5c25dfac11b589cc37346bcf9e23ad468 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
50bd5a0c658d132507673c4d59347c025dd149ed selftests/bpf: Add timer lockup selftest
011b1134b82c2750d83a299a1369c678845de45a Merge branch 'sched/urgent' into sched/core, to pick up fixes and refresh the branch
db43a609d01e8bf9b812d45dc2945c65b57dd793 sched: Update MAINTAINERS and CREDITS
ca8e83a13ace8d63ede6501a8c313fce625c141f MAINTAINERS: delete entries for Thor Thayer
f2aeb7306a898e1cbd03963d376f4b6656ca2b55 ppp: reject claimed-as-LCP but actually malformed packets
c184cf94e73b04ff7048d045f5413899bc664788 ethtool: netlink: do not return SQI value if link is down
0830f975e021608c527887ed2d9e122e76b9e280 MAINTAINERS: VIRTIO I2C loses a maintainer, gains a reviewer
631a4b3ddc7831b20442c59c28b0476d0704c9af netfilter: nfnetlink_queue: drop bogus WARN_ON
cff3bd012a9512ac5ed858d38e6ed65f6391008c netfilter: nf_tables: prefer nft_chain_validate
6dfe0aba99e544326583aa20ef760370f03ec3b9 i2c: testunit: correct Kconfig description
bd9f5348089b65612e5ca976e2ae22f005340331 i2c: mark HostNotify target address as used
5c0b485a8c6116516f33925b9ce5b6104a6eadfd udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
7a99afef17af66c276c1d6e6f4dbcac223eaf6ac net: ks8851: Fix potential TX stall after interface reopen
38918e0bb2c51c21ea464b071a254b27ff9aa71d x86/sev: Move SEV compilation units
0440feb090790c6243bca85d6a794824e71ff26c x86/sev: Do RMP memory coverage check after max_pfn has been set
5fa96c7ab3dc666c2904a35895635156c17a8f05 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
26488172b0292bed837b95a006a3f3431d1898c3 net/sched: Fix UAF when resolving a clash
626dfed5fa3bfb41e0dffd796032b555b69f9cde net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a819ff0cf9fa166881a3781d32909257e2033e86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d7c199e77ef2fe259ad5b1beca5ddd6c951fcba2 Merge tag 'nf-24-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c2bb8198fee88a428513f8d023c627ecd13aa694 regmap: kunit: Add test cases for regmap_multi_reg_(read,write}()
240b129d597cb8a8880eb3a381ff10eb98ca0c07 pwm: axi-pwmgen: add .max_register to regmap
6463c360d6579dc68786cc3621aaa1ebf513e50b libceph: suppress crush_choose_indep() kernel-doc warnings
359bc01d2ecc9093216d21cfa03a545c44413cb6 libceph: fix crush_choose_firstn() kernel-doc warnings
942d917cb92af2277db9e3be0d62345d770d5996 xen: make multicall debug boot time selectable
337c628ab74d1bbfe5377bbd8d31c858baf5fbc6 x86/xen: make some functions static
bcea31e2d1c7a34aeeae9458f38833d5a8409cf7 x86/xen: eliminate some private header files
9fe6a8c5b247e182c1781556794324a8e26a7cd3 x86/xen: remove deprecated xen_nopvspin boot parameter
68a3ebd18bc8c4e766250d5c43d30ff75b8aec0b btrfs: use delayed iput during extent map shrinking
b3ebb9b7e92a928344a7a2c1f8514474bfa113cf btrfs: stop extent map shrinker if reschedule is needed
4484940514295b75389f94787f8e179ba6255353 btrfs: avoid races when tracking progress for extent map shrinking
f19e1027f6c0f5fae18b2f2ed88b55a6a637f76e Merge tag 'asoc-fix-v6.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5207c393d3e7dda9aff813d6b3e2264370d241be drm/xe: Use write-back caching mode for system memory on DGFX
609458abd5a10180f513ca364d6c0ae30128c821 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
b4e891901ed5409f4c33d12fd92011be925ef5b3 fixmap: Remove unused set_fixmap_offset_io()
e247267bbeaf0d904b95765b2721495f6581eb65 ice: Remove unused struct ice_prot_lkup_ext members
63d20a94f24fc1cbaf44d0e7c0e0a8077fde0aef mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
16198eef11c1929374381d7f6271b4bf6aa44615 mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
c563908494e9578da70a11d49f6ad75c56fe8d48 ice: Remove reading all recipes before adding a new one
3125eb5595904c41f93587e35712acffa51e14c8 ice: Simplify bitmap setting in adding recipe
19d3c179a37730caf600a97fed3794feac2b197b bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
589dd7145a8ea6bcc6faa286205e467ba5403f79 ice: remove unused recipe bookkeeping data
796826bc61b60212570f6795b97bdef64bc16749 mmc: Merge branch fixes into next
ca04fff3886d449a6549929d487b4179214144fd mmc: davinci_mmc: report all possible bus widths
cb1f1c7d38b56b6289e4e6dde554321be2dd4530 dt-bindings: mmc: sdhci-sprd: convert to YAML
f7d43dd206e7e18c182f200e67a8db8c209907fa tick/broadcast: Make takeover of broadcast hrtimer reliable
83ab4b461eb7bdf90984eb56d4954dbe11e926d4 Merge tag 'vfs-6.10-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51df8e0cbaefd432f7029dde94e6c7e4e5b19465 Merge tag 'net-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ecdd4ba47fc499ff610d49cb42df7ef27d0292e ice: Optimize switch recipe creation
1d2ac128531e381dab5bb7fd21f95cf2d075bff5 ice: Remove unused members from switch API
e10989e56f5231934103d5a4c7c8926c783924ca ice: Add tracepoint for adding and removing switch rules
a6a9fcb10836105e525ccb8bc1a6af4b20a113be net: pse-pd: pd692x0: Fix spelling mistake "availables" -> "available"
bf130ed3aaa37bbd9c7f4b305c42e02128187cd4 net: intel: Remove MODULE_AUTHORs
4c8c36fe4e3b3f7d321f885b76afdf858962335b i40e: correct i40e_addr_to_hkey() name in kdoc
a84a0c6a6d40b73f01033249ebe45c9484558539 selftests/lib.mk: silence some clang warnings that gcc already ignores
b47619a3a3f79f75edf774275798aad1a37609ad selftests/sched: fix code format issues
c44000b6535dc9806b9128d1aed403862b2adab9 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
da50de0a92f31605423e39e6ccf3ce7508e88a7a selftests/resctrl: Calculate resctrl FS derived mem bw over sleep(1) only
2704b2d117c52cd156bcdcad1eefd9c2dad1794d selftests/resctrl: Make "bandwidth" consistent in comments & prints
9224db5180f244f169fb81a3c88c48bf612ba238 selftests/resctrl: Consolidate get_domain_id() into resctrl_val()
8245a70edad18e5eba479c5ea91beb590590b237 selftests/resctrl: Use correct type for pids
b0bd742a1379dff238efcf67c2cb0c518ee0b691 selftests/resctrl: Cleanup bm_pid and ppid usage & limit scope
bc074b6321d73295dcfe8c450c8f5245c530bb4e selftests/resctrl: Rename measure_vals() to measure_mem_bw_vals() & document
711d27b05a97cd5c8e62c858c2c940d79f8445e1 selftests/resctrl: Simplify mem bandwidth file code for MBA & MBM tests
0e251816995a1972062fc7ad32047c1aee9cd704 selftests/resctrl: Add ->measure() callback to resctrl_val_param
aef5efa64426396cac5b0126cbb6071e92d5da24 selftests/resctrl: Add ->init() callback into resctrl_val_param
fa1116d06ebc4673c4e8ca23d8e7ef73db544480 selftests/resctrl: Simplify bandwidth report type handling
909592b5dafa3680994b1d5144b6d5781eb49ab8 selftests/resctrl: Make some strings passed to resctrlfs functions const
d14d94da0e3f1d7e598f88204cf37ee41a06f900 selftests/resctrl: Convert ctrlgrp & mongrp to pointers
64b0795192a8f7fa6baaeda2631a4134aa2c7e12 selftests/resctrl: Remove mongrp from MBA test
f58e66bed1b4563c8afd35d43dbd4fd361705789 selftests/resctrl: Remove mongrp from CMT test
0d66ddb296cc46d7b72d67cfaef0de03da092fcd selftests/resctrl: Remove test name comparing from write_bm_pid_to_resctrl()
b00db6fd2a301c5057d63c19d596818845c9a603 selftests: Add information about TAP conformance in tests
4eddfafc902b28119c24189c5ba9469bd1607878 selftests/timers: remove unused irqcount variable
825658b790330ed474547d2b1f87436879ca7da6 selftests/x86: fix Makefile dependencies to work with clang
bf967fb39e020f4426d13e634d21283758aea3c8 selftests: x86: test_FISTTP: use fisttps instead of ambiguous fisttp
1158655317b6b6e71980533939dce9ab91d9716b selftests/x86: build fsgsbase_restore.c with clang
2ab9c93d6104e36110754d0778103f7f8719d969 selftests/x86: build sysret_rip.c with clang
a89e589051d48f605c11662c35c56be65e1bca64 selftests/x86: avoid -no-pie warnings from clang during compilation
7d17b29b0e4b9a97426873f72e9cc6d35cfaf88f selftests/x86: remove (or use) unused variables and functions
b84111cda99845b2ff248bae37b34f57882d513c selftests/x86: fix printk warnings reported by clang
e23b1e6a2b9c88c2a69c43f5e525fafec6d6bba0 selftests/breakpoints:Remove unused variable
df09b0bb09ea9775b66a5d24dc0fe0f86855efb5 selftests/dma:remove unused variable
8e51106d02d32cd83807fa56c602020c2309ace0 selftests: ifs: verify test interfaces are created by the driver
20cef3039dcd6930e1a08c948a360eac5c0fce88 selftests: ifs: verify test image loading functionality
3170f7acfba15895844dc2c0f2d2ff6fd77ad2e1 selftests: ifs: verify IFS scan test functionality
bb408dae9e73803eab8a648115d6c4a1bca4dba3 selftests: ifs: verify IFS ARRAY BIST functionality
a59618b98543248adae7e77d60f67974ca243319 ice: Add support for devlink local_forwarding param
aff6e32cc7ffb271b07b6390ef1580b7ec576a8f ice: remove eswitch rebuild
1712c9ee36d1f7b00e89bcd9743c18ba00a47f42 igc: Remove the internal 'eee_advert' field
9de9c4cc03add590f99aa5fabbe8f5850e34837c selftests: arm64: tags_test: conform test to TAP output
6e3bc73be02ba604e5fd865008050a6dfc3d1232 selftests: arm64: tags: remove the result script
3346c56685770e1865952a127f9e51edcc25b5a6 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi', 'for-next/gic-v3-pmr' and 'for-next/doc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
4f3a6c4de7d932be94cde2c52ae58feeec9c9dbf Merge branch 'for-next/vcpu-hotplug' into for-next/core
8a18fda0febb7790de20ec1c3b4522ce026be1c6 Merge tag 'spi-fix-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d5cfecfe7f3293a4773c4486ac92d742143e8659 dm vdo: replace max_discard_sectors with max_hw_discard_sectors
7c8267275de6989a9b682a07d75e89395457ee01 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b3470da314fd8018ee237e382000c4154a942420 bpf: annotate BTF show functions with __printf
94e068cf9c4aedf381cfab1595d531d2ec381bb8 Merge tag 'drm-misc-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a808878308a8041ae10a151d69e2d22f94cae9f4 driver core: auxiliary bus: show auxiliary device IRQs
0477d5168bbb8767275822830b47112519a8446d net/mlx5: Expose SFs IRQs
2899d58462ba868287d6ff3acad3675e7adf934f ethtool: fail closed if we can't get max channel used in indirection tables
24ac7e5440815bb03bdfa9bc7e43a412b050dbaa ethtool: use the rss context XArray in ring deactivation safety-check
6937693d752e216b54845cfe8d89ced82e6a4568 Merge branch 'ethtool-use-the-rss-context-xarray-in-ring-deactivation-safety-check'
43db1e03c086ed20cc75808d3f45e780ec4ca26e Merge tag 'for-6.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
8d84baf76045f5b9567581cde17e9c3d256bb073 workqueue: Add wq_online_cpumask
fbb3d4c15dc0fe8a439de267db927a9ab2f44e98 workqueue: Simplify wq_calc_pod_cpumask() with wq_online_cpumask
19af457573838785290d27dd09a59140f541d1d8 workqueue: Remove cpus_read_lock() from apply_wqattrs_lock()
2cb61f76be3b17d5ad42ba3b7b23c7bf98253a0b workqueue: Remove the unneeded cpumask empty check in wq_calc_pod_cpumask()
88a41b185d3d6bb03733441c4e440c80dbd1866a workqueue: Remove the argument @cpu_going_down from wq_calc_pod_cpumask()
d160a58de59cd617d9648d0458d572d063d66b71 workqueue: Remove the arguments @hotplug_cpu and @online from wq_update_pod()
b2b1f9338400de0fb65e2ff5fab1b5617dcb5a97 workqueue: Rename wq_update_pod() to unbound_wq_update_pwq()
3048dc8ba46b7ba11581f2a7e06849af0df13136 spi: dt-bindings: at91: Add sama7d65 compatible string
ea5ea84c9d3570dc06e8fc5ee2273eaa584aa3ac i2c: rcar: ensure Gen3+ reset does not disturb local targets
aacd897d4d75adaae3becc2b00d8cdc9a56928d1 Revert "bcachefs: Mark bch_inode_info as SLAB_ACCOUNT"
f0f3e5114871330faf3248e92ceaa4f18602e941 bcachefs; Use trans_unlock_long() when waiting on allocator
f236ea4bca00ce457e165403a50a8938dced9623 bcachefs: Set PF_MEMALLOC_NOFS when trans->locked
1841027c7de47527ed819a935b7aa340b9171eb5 bcachefs: bch2_gc_btree() should not use btree_root_lock
b07593edd2faf310f9b758896f4f1c6054515be4 net/sched: act_skbmod: convert comma to semicolon
cef4902b0fadfc4181176ef5713f0b7cf2a40d8f net: reduce rtnetlink_rcv_msg() stack usage
503757c809281a24d50ac2538401d3b1302b301c net: ethtool: Fix RSS setting
80ab5445da623540ea6303740015dd0210a06dc8 Merge tag 'wireless-next-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8b9b59e27aa88ba133fbac85def3f8be67f2d5a8 i40e: fix: remove needless retries of NVM update
dc1000bf463d1d89f66d6b5369cf76603f32c4d3 Revert "drm/amd/display: Reset freesync config before update new state"
c9741a03dc8e491e57b95fba0058ab46b7e506da bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8341eee81c794db0d8dd503c2b0ea2f55eba7334 net: psample: fix flag being set in wrong skb
13cabc47f8ae69d24653f32c28399d493fde0a56 netdevice: define and allocate &net_device _properly_
5e724cb688a207ae7a348d57f9ea77f475998883 selftests: openvswitch: retry instead of sleep
a9359e8b0065a76cc11791f668bce3e9c7bf4fef net: netconsole: Remove unnecessary cast from bool
0066623d40085bb5d0af8d645a3bba27fc5cfced net: netconsole: Eliminate redundant setting of enabled field
2a4183f864dad50f84edb6b67a2807a438f944fd Merge branch 'netconsole-fix-potential-race-condition-and-improve-code-clarity'
534ea0a95e2d7b31eb1e1248d04edaffed75e366 tipc: Remove unused struct declaration
b6c67967897e2e02482f7bbd26232090a6e30ae5 tipc: Consolidate redundant functions
2146b7dd354c2a1384381ca3cd5751bfff6137d6 l2tp: fix l2tp_session_register with colliding l2tpv3 IDs
85e23c6620745c6c0a764ded52f3d775ee767eb6 Merge tag 'drm-xe-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8b68788bebd3f697ae62aa9af3dac35ed112ebd7 Merge tag 'amd-drm-fixes-6.10-2024-07-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7e8542d71e908706855a9f3e9e7844fea1feea0 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
a10fb4a84a693891b2e205684456d0825363fc24 xfrm: Allow UDP encapsulation in crypto offload control path
4ecbac84b5b8c4ad033b473782582568810baf61 xfrm: Support crypto offload for inbound IPv4 UDP-encapsulated ESP packet
447bc4b1906f100e65c662528b7ae4e1dc2e9b80 xfrm: Support crypto offload for outbound IPv4 UDP-encapsulated ESP packet
119736c7af442ab398dbb806865988c98ef60d46 i2c: testunit: avoid re-issued work after read message
1a7b7326d587c9a5e8ff067e70d6aaf0333f4bb3 vmlinux.lds.h: catch .bss..L* sections into BSS")
887c4cf5594a073fd60c0df84150eb06d78c6406 efi: Rename efi_early_memdesc_ptr() to efi_memdesc_ptr()
4a2ebb082297f41803742729642961532e54079e efi: Replace efi_memory_attributes_table_t 0-sized array with flexible array
a52b67bdf44cc673e3232b8456b2d85c9988fcad mmc: sdhci-esdhc-imx: disable card detect wake for S32G based platforms
63e555d9bf76dc710842c13edb7d0986149f16a3 mmc: sdhci-esdhc-imx: obtain the 'per' clock rate after its enablement
b85e021853976aaebd3788e7e721020570754199 MAINTAINERS: add 's32@nxp.com' as relevant mailing list for 'sdhci-esdhc-imx' driver
dfd168e74ebe28fd9d41957262688fd78c31ef4d MAINTAINERS: Add more maintainers for omaps
6fba5cbd323e013079b304489629a6b814110512 MAINTAINERS: Update FREESCALE SOC DRIVERS and QUICC ENGINE LIBRARY
338a93cf4a18c2036b567e9f613367f7a52f2511 net: mctp-i2c: invalidate flows immediately on TX errors
bc35e28af7890085dcbe5cc32373647dfb4d9af9 octeontx2-af: replace cpt slot with lf id on reg write
845fe19139ab5a1ee303a3bee327e3191c3938af octeontx2-af: fix a issue with cpt_lf_alloc mailbox
404dc0fd6fb0bb942b18008c6f8c0320b80aca20 octeontx2-af: fix detection of IP layer
e23ac1095b9eb8ac48f98c398d81d6ba062c9b5d octeontx2-af: fix issue with IPv6 ext match for RSS
60795bbf047654c9f8ae88d34483233a56033578 octeontx2-af: fix issue with IPv4 match for RSS
425652d45c316cf30330de4be43789f34dd4afe5 Merge branch 'octeontx2-cpt-rss-cfg-fixes' into main
0728c810873e1a94e8b767f9809af940c9307d60 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
5b674baa596e624fde8bf62b9a3d8a26eef399b2 thermal: trip: Fold __thermal_zone_get_trip() into its caller
3669716401921c4c545ac2998d7c67f9727ee056 thermal: core: Add sanity checks for polling_delay and passive_delay
7cbbcbd4b5bb68a6208b872612bb301683dc7114 clocksource/drivers/arm_arch_timer: Remove unnecessary ‘0’ values from irq
f3539a6a6998e1e662fdb30af435f239d5931c98 clocksource/driver/arm_global_timer: Remove unnecessary ‘0’ values from err
db19d3aa77612983a02bd223b3f273f896b243cf clocksource/drivers/sh_cmt: Address race condition for clock events
cc9b2c590ebacf656bb2063c2f6cbfb7ad7081f3 clocksource/drivers/mips-gic-timer: Refine rating computation
5e4bfd66eccaaab65b3d565cfe28483afeacaf1d clocksource/drivers/mips-gic-timer: Correct sched_clock width
17c103b59c3b995eb9d2944067593f2c9cc13652 dt-bindings: timer: renesas,tmu: Add R-Mobile APE6 support
c1028676dc859fbef9de21f0312df347cab515ba dt-bindings: timer: renesas,tmu: Add RZ/G1 support
f124a52ab88986dc21c88bfbbcefbfb262ce47f9 dt-bindings: timer: renesas,tmu: Add R-Car Gen2 support
f24c0d6a50ebcc154bded7f40c997edc2064043e dt-bindings: timer: Add SOPHGO SG2002 clint
128f44f788cab8cab53edf9fa35eccbaa48fb4b2 dt-bindings: timer: Add schema for realtek,otto-timer
4bdc3eaa102b6bedb0800f76f53eca516d5cf20c clocksource/drivers/realtek: Add timer driver for rtl-otto platforms
2454075f8e2915cebbe52a1195631bc7efe2b7e1 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
5d4c85134b0f76f72f975029bfa149e566ac968f Merge tag 'bcachefs-2024-07-12' of https://evilpiepirate.org/git/bcachefs
9b48104b2cde4d392ebf52fda17c3eb5282cddaa Merge tag 'sound-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1293147aa8c79381de155ef480e5b5769725182a Merge tag 'usb-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1cb67bcc2165c24ad26c5786771cca9c91a1fedf Merge tag 'tty-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f469cf967b095ec2d001a712e8cdbf3b1f06912b Merge tag 'char-misc-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4a04b4f0de59dd5c621e78f15803ee0b0544eeb8 bpf: fix overflow check in adjust_jmp_off()
28a4411076b254c67842348e3b25c2fb41a94cad bpf: use check_add_overflow() to check for addition overflows
deac5871eb0751454cb80b3ff6b69e42a6c1bab2 bpf: use check_sub_overflow() to check for subtraction overflows
a1010fce1c0c2ce3b305aa6e8ff70e86f99e3226 Merge branch 'use-overflow-h-helpers-to-check-for-overflows'
e091caf99f3a5006c95baec24330bac6f7f17193 Merge tag 'arm-fixes-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7554a7b96dc0dcc445d4af7077c96c6ab0988c79 kunit: executor: Simplify string allocation handling
2be32bbe6989e071aea1767cb54c7528a0dac07f kunit: Fix the comment of KUNIT_ASSERT_STRNEQ as assertion
7d4087b013895524438f2522367c984f776e09e3 kunit: Rename KUNIT_ASSERT_FAILURE to KUNIT_FAIL_AND_ABORT for readability
ebf51e460e488511d9ee60b07d00dac68883facf kunit: Introduce KUNIT_ASSERT_MEMEQ and KUNIT_ASSERT_MEMNEQ macros
517125f6749402e579f715519147145944f12ad9 selftests/bpf: DENYLIST.aarch64: Skip fexit_sleep again
6a26f9c68901797261bc145975a02f85be0c1d8f cgroup/misc: Introduce misc.events.local
226c49446bccee1c2315bc88bbbca7e6542e98fc cgroup: Add Michal Koutný as a maintainer
01ec3bb6ea6a9e5cbe18600e8613c717508b0a71 Merge tag 'mmc-v6.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ac6a9e07a7b644d1cde22cc2d2d3d386f421a523 Merge tag 'pmdomain-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
a52ff901a17432a86efffa4d6fb41cca59042802 Merge tag 'ceph-for-6.10-rc8' of https://github.com/ceph/ceph-client
975f3b6da18020f1c8a7667ccb08fa542928ec03 Merge tag 'for-6.10-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f7866c35873377313ff94398f17d425b28b71de1 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
e435b043d89a267bd6eb3d5650d2319805d7924a selftests/bpf: Test for null-pointer-deref bugfix in resolve_prog_type()
f7ce5eb2cb7993e4417642ac28713a063123461f bnxt_en: Fix crash in bnxt_get_max_rss_ctx_ring()
528dd46d0fc35c0176257a13a27d41e44fcc6cb3 Merge tag 'net-6.10-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d69ba6bbaf1f606ac354e925571a54d025e32aae net: ethtool: let drivers remove lost RSS contexts
28c8757a792bbbc76407777bd0303862daa75057 net: ethtool: let drivers declare max size of RSS indir table and key
667ac333dbb7e265b3f5bc4bc94e236f64682c86 eth: bnxt: allow deleting RSS contexts when the device is down
5c466b4d4e75c09a5a3e8d7a79cc20a22bc83809 eth: bnxt: move from .set_rxfh to .create_rxfh_context and friends
1a49a23c034b9c991f01b7034efc555886cee11a eth: bnxt: remove rss_ctx_bmap
bf30162915f890c113bb2aefcea8be20b3326d00 eth: bnxt: depend on core cleaning up RSS contexts
63d4769cf74acfc42a3436ff28e92ef4f70e617c eth: bnxt: use context priv for struct bnxt_rss_ctx
20c8ad72eb7f1510d2a802328cd0809b4db9e18a eth: bnxt: use the RSS context XArray instead of the local list
9c34c6c28c704fb2f6124d7b6a6837bdbc8e72fc eth: bnxt: pad out the correct indirection table
73afb518af4af2364793849b069716425a665c6c eth: bnxt: bump the entry size in indir tables to u32
46e457a454de1d95c57394129a2be6eac8bf85e4 eth: bnxt: use the indir table from ethtool context
75fd6079326da816caba51f9a4192c1876f37423 Merge branch 'eth-bnxt-use-the-new-rss-api'
e5abd12f3df13e92e2fb3c02fe825aa6c57f8306 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26f453176a66bb36bf9e3a8abad808b144a94f6a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
69cf87304dcb08d61e35bcfccdb1a5d52ce2969c Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3fdd2d21f1c7f0203575b46d2b3fba81292992b6 Merge tag 'i2c-host-fixes-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d5b60c6517d227b044674718a993caae19080f7b Merge  branch 'Support IPsec crypto offload for IPv6 ESP and IPv4 UDP-encapsulated ESP data paths'
b7625d67eb1a63d33b0a2a4518ce4897d27f7465 Merge tag 'timers-v6.11-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
ad00e629145b2b9f0d78aa46e204a9df7d628978 io_uring/net: check socket is valid in io_bind()/io_listen()
d2346e2836318a227057ed41061114cbebee5d2a cifs: fix setting SecurityFlags to true
8e5f53a684338c04b7f7487c65e1519b83295046 MAINTAINERS: add 5 missing tcp-related files
d0d0cd38005518533d641e1344537f89cfe95203 Merge tag '6.10-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
42ffe242860c401c34c62aa369c2add341a6eece test/vsock: add install target
23e89e8ee7be73e21200947885a6d3a109a2c58d tcp: Don't drop SYN+ACK for simultaneous connect().
b3bb4d23a41b825c78ff4436c9dc8650b1ea5704 selftests: tcp: Remove broken SNMP assumptions for TCP AO self-connect tests.
646d2ac752db921bb97349fa1037a5b862cf87c4 Merge branch 'tcp-make-simultaneous-connect-rfc-compliant'
275a63c9fe10f39066782d2d775d7d3efb20b01f net: ethtool: Monotonically increase the message sequence number
f7023b3d697c6a7dfe2d9c70e0d8c2c580ccbd76 net: mvpp2: Improve data types and use min()
63c6e08eac8e7e2ad2e883c968e58e23e1dc8c70 net/mlx5: IFC updates for SF max IO EQs
2ece6c72ea040b2bec823b11f8e5bad0d92d8af2 net/mlx5: Set sf_eq_usage for SF max EQs
20d80b95a7e4adbd1963c152cf79a58a93b4f577 net/mlx5: Set default max eqs for SFs
4b66be76a6fbe16918a01439bb9023da154d7694 net/mlx5: Use set number of max EQs
22767eecd62f7bb5c83541c291297cf24326a997 Merge branch 'mlx5-misc-2023-07-08-sf-max-eq'
464b99e77b3d024a319db0dabe917d04824039db selftests: mptcp: lib: fix shellcheck errors
3771266bf8418904794175fdc83aaf4732114cba eth: mlx5: expose NETIF_F_NTUPLE when ARFS is compiled out
e7cdef626f1d7ca69eb3351a8c4ae6a8ec46feed net: dpaa: Fix compilation Warning
0cda1acfa235f2ee75597e7b378de54a91d69e99 net: phy: dp83td510: add cable testing support
ba88b47816a2089cd270a38fc002bc7df13f8ebe sfc: falcon: Make I2C terminology more inclusive
852e42cc2dd4783744b0ea4fd0d9ab80a06eb21d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a Merge tag 'i2c-for-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
084ebf7ca83e6cb743784f2eecc654193ce064fb execve: Keep bprm->argmin behind CONFIG_MMU
21f93108306026b8066db31c24a097192c8c36c7 exec: Avoid pathological argc, envc, and bprm->p values
872bb37f6829d4f7f3ed5afe2786add3d4384b4b randomize_kstack: Improve stack alignment codegen
70c676cb3dfcc75e32eaf0e98eba6814ebfc6af6 Merge tag 'ipsec-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
93c3a96c301f0b1ac0bafb5e74bef58e79937648 net: pse-pd: Do not return EOPNOSUPP if config is null
4cddb0f15ea9c62f81b4889ea69a99368cc63a86 net: ethtool: pse-pd: Fix possible null-deref
5f25f553b823d8d047662de8cc186f272bfd7fee Merge branch 'net-pse-pd-fix-possible-issues-with-a-pse-supporting-both-c33-and-podl'
f67a90a0c8f5b3d0acc18f10650d90fec44775f9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6807352353561187a718e87204458999dbcbba1b ipv4: fix source address selection with route leak
252442f2ae317d109ef0b4b39ce0608c09563042 ipv6: fix source address selection with route leak
abb9a68d2c64dd9b128ae1f2e635e4d805e7ce64 ipv6: take care of scope when choosing the src addr
39367183aecfc05f006a29b1f96708a6d1a3d8c3 selftests: vrf_route_leaking: add local test
d657f5c76c47eca50dd61b5c1e150dac05e07046 Merge branch 'vrf-fix-source-address-selection-with-route-leak'
861f34e61774ff3c2c0d0a87592518ff6e68d889 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97d9fba9a812cada5484667a46e14a4c976ca330 net: netconsole: Disable target before netpoll cleanup
6bc8719c9dbf2d107760a238394dd77bb7df9ab9 dt-bindings: net: airoha: Add EN7581 ethernet controller
23020f04932701d5c8363e60756f12b43b8ed752 net: airoha: Introduce ethernet support for EN7581 SoC
ecb1e1dcb7b5d68828c13ab3f99e399b4ec0c350 Merge branch 'introduce-en7581-ethernet-support'
62fdd1708fcb3e1c58d21221bf0861a8b1975f90 Merge tag 'ipsec-next-2024-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
35ce46324556ba2dbc66a88013870d8bec8a99ef Merge tag 'x86_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
365346980ee28e6792db08bc2faa80830c2878c4 Merge tag 'sched_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9852f47ac7c993990317570ff125e30ad901e213 kbuild: Make ld-version.sh more robust against version string changes
e3286434d220efb9a8b78f7241a5667974d2ec80 kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
ed99ae74f2328e42286880c946953a8f9dd95a7e hwmon: Remove obsolete adm1021 and max6642 drivers
cbf7467828cd4ec7ceac7a8b5b5ddb2f69f07b0e hwmon: (max6697) Fix underflow when writing limit attributes
1ea3fd1eb9869fcdcbc9c68f9728bfc47b9503f1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
84679f04ceafd58d9b35f790203520b2930f1a03 fortify: fix warnings in fortify tests with KASAN
882ddcd1bf63c2984221dfa8c435f8eeb3d9b6f7 Merge tag 'kbuild-fixes-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0c3836482481200ead7b416ca80c68a29cfdaabd Linux 6.10
0ece498c27d8cd2fdad6f49a6abc34b8badd8fbc Bluetooth: MGMT: Make MGMT_OP_LOAD_CONN_PARAM update existing connection
56c695a823e4ee1e5294a8340d5afe5de73828ec Bluetooth: hci_bcm4377: Use correct unit for timeouts
3b867602854058c6d26b146372f3b33c3a5040b9 Bluetooth: hci_bcm4377: Increase boot timeout
c68bbf5e334b35b36ac5b9f0419f1f93f796bad1 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
2684dd614ccf085b64456d78e2c23911006d503d Bluetooth: btnxpuart: Enable status prints for firmware download
e3c4891098c875a63ab0c3b31d584f6d4f1895fd Bluetooth: btnxpuart: Handle FW Download Abort scenario
0d0df1e750bac0fdaa77940e711c1625cff08d33 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
0a3e2eca1daa5627c8ecd1554e3146de82d61dd2 Bluetooth: btintel: Refactor btintel_set_ppag()
00f993fdec06c8f036a1b9c8ee6b004c17143bd1 Bluetooth: btmtk: add the function to get the fw name
7f935b21bee4d8a9f26b57ae6c3682161b247809 Bluetooth: btmtk: apply the common btmtk_fw_get_filename
4c0c28f2bbec0c51395fd1f13c697da67483964b Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
ccfc8948d7e4d93cab341a99774b24586717d89a Bluetooth: btusb: mediatek: reset the controller before downloading the fw
064aee501012eaeeeb40a2acb991598e0a89fac9 Bluetooth: btusb: mediatek: add MT7922 subsystem reset
17813af5656b1f47fc3bc2c486ac8014e0026ad8 Bluetooth: btintel_pcie: Print Firmware Sequencer information
041677e7aad6f57020aa271aafd4cb9e2af1536f Bluetooth: btintel_pcie: Fix irq leak
8f7dfe171c576aaec4911cc59feaed26d79c7c7f Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
c61e41121036aa610e904ef60f8520e10455ee8c Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
7d2c7ddba6238e6a14cd89ef869878dd22f2a661 tty: rfcomm: prefer struct_size over open coded arithmetic
b1c7cd6caaf6209ed9f7df59b61a2ac885eb79b3 tty: rfcomm: prefer array indexing over pointer arithmetic
fbcd1492d8c0ae39bf9f1d3d85228e7e279c4d24 Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
183469bccf68cb05dfb56cc47e73520217854bab Bluetooth: MGMT: Uninitialized variable in load_conn_param()
973dd9c4db4746200f88fe46e30eada7054fdbea Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
67c3bceabb42780f18362d7c5ec72a700051ca36 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
d4cc4ee48167b4c25abf49ead19412c29a1ad9f4 Bluetooth: iso: remove unused struct 'iso_list_data'
f25b7fd36cc3a850e006aed686f5bbecd200de1b Bluetooth: Add vendor-specific packet classification for ISO data
08c22b52262041164990eef4b0e076bce173a3b2 Bluetooth: hci_bcm4377: Add BCM4388 support
921825453873a15e8c83d6c171f0a6cf128fc963 dt-bindings: net: bluetooth: nxp: Add firmware-name property
cb24bb7e6f8ae569c699f569ac4b5093606dca49 Bluetooth: btnxpuart: Update firmware names
27489364299a2ddb5c54cd9f29a3f41bd8d151ab Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
5a820b13db3988122080f8de2920721f770c37a0 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
295ef07a9dae6182ad4b689aa8c6a7dbba21474c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
da63f331353c9e1e6dc29e49e28f8f4fe5d642fd Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
164c62f958f8c7f0bde1e9a5a8677971c6f28205 Bluetooth: btintel: Add firmware ID to firmware name
555a05d84ca2c587e2d4777006e2c2fb3dfbd91d net: dpaa: avoid on-stack arrays of NR_CPUS elements
e7072750bbcb4d74945ed1e22070b96cc3457def net: dpaa: eliminate NR_CPUS dependency in egress_fqs[] and conf_fqs[]
e3672a6d5e89589b734fdbf1e79528b7bcafd11f net: dpaa: stop ignoring TX queues past the number of CPUs
6d2338205d78bb27ec2a3e035a4c2867320a0719 net: dpaa: no need to make sure all CPUs receive a corresponding Tx queue
782fe08e9861d00ce8aca370453dd9ceb9a23d50 soc: fsl: qbman: FSL_DPAA depends on COMPILE_TEST
e6c29506b2ec94e634819c03445ffe9eb350caed Merge branch 'eliminate-config_nr_cpus-dependency-in-dpaa-eth-and-enable-compile_test-in-fsl_qbman'
79eecf631c14e7f4057186570ac20e2cfac3802e af_packet: Handle outgoing VLAN packets without hardware offloading
41d4a174201e62fc95562dc8e53097baf8568f24 virtio_net: replace VIRTIO_XDP_HEADROOM by XDP_PACKET_HEADROOM
47879b7322fa0d53c54970099a0ec0aee1d281e2 virtio_net: separate virtnet_rx_resize()
391aa2aad0229d0f34aed6270c5266a0754893a2 virtio_net: separate virtnet_tx_resize()
c86c120fde29dc659a50540f749b6033f7267a62 virtio_net: separate receive_buf
5db481059d79e304596881af0bd195a4418f987a virtio_net: separate receive_mergeable
09d2b3182c8e3a215a9b2a1834f81dd07305989f virtio_net: xsk: bind/unbind xsk for rx
19a5a7710ee1c60e491e326f9107666435f94044 virtio_net: xsk: support wakeup
e9f3962441c0a4d6f16c656e6c8aa02a3ccdd568 virtio_net: xsk: rx: support fill with xsk buffer
a4e7ba7027012f009f22a68bcfde670f9298d3a4 virtio_net: xsk: rx: support recv small mode
99c861b44eb1fb9dfe8776854116a6a9064c19bb virtio_net: xsk: rx: support recv merge mode
d944c27a9d58179b2fd96e23104f213481ec1e8d Merge branch 'virtio-net-support-af_xdp-zero-copy'
2c1583290b08c5aa9005178a573be8f329de2976 net: phy: bcm54811: New link mode for BroadR-Reach
ff253875ff3bab75214c4e94352956dc02a0d965 net: phy: bcm54811: Add LRE registers definitions
775631d7845b34996ceb0d975725c16d9a414430 dt-bindings: ethernet-phy: add optional brr-mode flag
03ab6c244bb0ced0a67b86399a282987740bb116 net: phy: bcm-phy-lib: Implement BroadR-Reach link modes
217b953a8ca6af14dc81935d7ab4b3815966bb62 Merge branch 'net-phy-bcm5481x-add-support-for-broadr-reach-mode'
f8321fa75102246d7415a6af441872f6637c93ab virtio_net: Fix napi_skb_cache_put warning
59a931c5b732ca5fc2ca727f5a72aeabaafa85ec xdp: fix invalid wait context of page_pool_destroy()
9283ff5be1510a35356656a6c1efe14f765c936a Merge branch 'for-6.10-fixes' into for-6.11
58629d4871e8eb2c385b16a73a8451669db59f39 workqueue: Always queue work items to the newest PWQ for order workqueues
ed46f1f7731d2cd77d623c0f895df9e23c0bffb6 platform: cznic: turris-omnia-mcu: fix Kconfig dependencies
03a9b67087ba071f69b12d730b36aa7c2d3dbf21 Merge remote-tracking branches 'ras/edac-amd-atl' and 'ras/edac-misc' into edac-updates
9d617949d49099d549175979e6454ce64461eaa2 thermal/drivers/renesas: Group all renesas thermal drivers together
f996e2b17a30c2919ed018d3902d1e633ae40ab2 thermal/drivers/renesas/rcar: Add dependency on OF
854a8e208c26b60708785d4ef8d5cf8ee014335a thermal/drivers/k3_j72xx_bandgap: Implement suspend/resume support
6b04928e83f298d99359f3ba67187a328c223357 dt-bindings: thermal: mediatek: Fix thermal zone definition for MT8186
be3e224ec502d49cf9017304286c14418b230fe6 dt-bindings: thermal: mediatek: Fix thermal zone definitions for MT8188
bb6972fad98fbe6555653e762e5b31ff352a9e73 dt-bindings: thermal: convert hisilicon-thermal.txt to dt-schema
b18ce693a26526603e104d95ce91040fd73e98a7 dt-bindings: thermal: qcom-tsens: Document the X1E80100 Temperature Sensor
97e32381d0fc6c2602a767b0c46e15eb2b75971d dt-bindings: thermal: correct thermal zone node name limit
a5d4afb92eca216b27f662d77e91f2d464345c6e thermal/drivers/mediatek/lvts_thermal: Provide default calibration data
f5a890927ec47c11427ed1f11192a9b4a7be3d34 dt-bindings: thermal: samsung,exynos: specify cells
da1f72fbe7a8b562a0cb0a9b771347c78ef4a612 dt-bindings: thermal: amlogic: reference thermal-sensor schema
e8eca74902eba1df568eda0b1b88781439a58bd8 dt-bindings: thermal: allwinner,sun8i-a83t-ths: reference thermal-sensor schema
0ae2a1a6146f1ae6936919deb3150a24d1bdc118 dt-bindings: thermal: brcm,avs-ro: reference thermal-sensor schema
2410427cc87bf843e6871730f18b10dcbb91e992 dt-bindings: thermal: generic-adc: reference thermal-sensor schema
57fa7d668770780932acf83c2dcf4e15741efd1a dt-bindings: thermal: imx8mm: reference thermal-sensor schema
b6f4d62c53e6e2eb4560a5a20315bee2adfe7b6d dt-bindings: thermal: nvidia,tegra186-bpmp: reference thermal-sensor schema
b760aeec3d2b50d8680f4b52d851de7dd4fa8127 dt-bindings: thermal: nvidia,tegra30-tsensor: reference thermal-sensor schema
df300226f6f630daf96be0a82f3f61f2cf2898dd dt-bindings: thermal: qcom-spmi-adc-tm-hc: reference thermal-sensor schema
c1bca276d8100b141a1244e8e357b0bbfbc2bed3 dt-bindings: thermal: qcom-spmi-adc-tm5: reference thermal-sensor schema
80c3fda5de2cf5ff0680626da70da0f9a8eac351 dt-bindings: thermal: qcom-tsens: reference thermal-sensor schema
7410853a1d0065572b5097f114e210870bd2f0cb dt-bindings: thermal: rcar-gen3: reference thermal-sensor schema
9abcf4ac35908ee6db36354e4545cc88600b56b3 dt-bindings: thermal: rockchip: reference thermal-sensor schema
bf1163bb009885e89eda82bb48b0e638c2860a28 dt-bindings: thermal: rzg2l: reference thermal-sensor schema
28b317510582fad1d1a64775250e57a886826897 dt-bindings: thermal: socionext,uniphier: reference thermal-sensor schema
f9b2d6b840d50d23086b9638dee7e622f3db6638 dt-bindings: thermal: sprd: reference thermal-sensor schema
17cdc4717dabe9a84fe81bcd310ea8035fca475a dt-bindings: thermal: st,stm32: reference thermal-sensor schema
323a6134e7d0f146e7185167025c2b1c7993f5b2 dt-bindings: thermal: ti,am654: reference thermal-sensor schema
a985dceccd82850b93d392ae9c4d5748f40c3e2a dt-bindings: thermal: ti,j72xx: reference thermal-sensor schema
bbb4c179397c0af1ff403b2f13fff4753874bf7d dt-bindings: thermal: simplify few bindings
f062dc5ccaf2cdca9b1d9282ddae1cdb77b9d902 dt-bindings: thermal: cleanup examples indentation
fd1f85b2e7a6cdf84fb590fe17c7664b202cb9bb dt-bindings: thermal: qoriq: reference thermal-sensor schema
6f48290b1a18dba5870920188725eee6fe603ee6 dt-bindings: thermal: Drop 'trips' node as required
e90c369cc2ffcf7145a46448de101f715a1f5584 thermal/drivers/broadcom: Fix race between removal and clock disable
fd972a17451f9cd4f6c99415b5a9dcf856d93433 thermal/drivers/broadcom: Simplify probe() with local dev variable
9d55cb3ba36e218839ca04c55e977ab6faac1707 thermal/drivers/broadcom: Simplify with dev_err_probe()
4a6cf76edf5c8cda4def7b1578836a88b547ff69 thermal/drivers/exynos: Simplify probe() with local dev variable
ca6176693f86cbff58c5eda82a2617bd9143cafb thermal/drivers/exynos: Simplify with dev_err_probe()
3e1a0680bbeddd30f1df23bffa00b906714f6da0 thermal/drivers/hisi: Simplify with dev_err_probe()
e9ac90242b83dde46406723bc00d1616e3083431 thermal/drivers/imx: Simplify probe() with local dev variable
d0b297e76b5cb06bd67577dc1b710cc13e4f4300 thermal/drivers/imx: Simplify with dev_err_probe()
ecfee9176b8fd68178a9682fc7285054266012ef thermal/drivers/qcom-spmi-adc-tm5: Simplify with dev_err_probe()
bc55630c657a7f81e65b6993e8113f453cdcef4b thermal/drivers/qcom-tsens: Simplify with dev_err_probe()
f637bfe26c23c8e4a38076da286f6a0de1291323 thermal/drivers/generic-adc: Simplify probe() with local dev variable
d5c38eec5d58d5d017bb8c73b4387943d080c32f thermal/drivers/generic-adc: Simplify with dev_err_probe()
e61cc85edbbeb71e53fbf049dc9ec763bc274479 thermal/drivers/sti: Cleanup code related to stih416
250b8b86b683e6b52b58514bff94146a47d3251f Merge branch 'main' of ra.kernel.org:/pub/scm/linux/kernel/git/davem/net into main
6bad1bef26ca2b3fd6412c6e2ac943ae6f45351c MAINTAINERS: drop riscv list from cache controllers
dead06c5e110c25931bafc8cf017e3077b871ac5 ARM: pxa: fix build breakage on PXA3xx
0a1868b93fad5938dbcca77286b25bf211c49f7a net: bridge: mst: Check vlan state for egress decision
a8ea8d531d1edf7b29e559713fe1aaab3530d7d9 net: ti: icssg-prueth: Split out common object into module
1e5b23e50ffbbca91351812d4f7b4d1b151f04b0 net: dsa: vsc73xx: add port_stp_state_set function
6b783ded364ad037dd526c0be5860f58a51ca084 net: dsa: vsc73xx: Add vlan filtering
dcfe7673787b4bfea2c213df443d312aa754757b net: dsa: tag_sja1105: absorb logic for not overwriting precise info into dsa_8021q_rcv()
0064b863abdc7bd5e209cdbce7619464069458fe net: dsa: tag_sja1105: absorb entire sja1105_vlan_rcv() into dsa_8021q_rcv()
823e5cc141c6408b470b8302dd8b5082636fbfaf net: dsa: tag_sja1105: prefer precise source port info on SJA1110 too
d124cf54df6fafa5ab63d3ee40d64bd54487b5cc net: dsa: tag_sja1105: refactor skb->dev assignment to dsa_tag_8021q_find_user()
6c87e1a4792804efce8ab3dfdb6e9ada314ec6dd net: dsa: vsc73xx: introduce tag 8021q for vsc73xx
e3386ec4ec9083522c36ab0ddfc638c90395c741 net: dsa: vsc73xx: Implement the tag_8021q VLAN operations
ce20fdd670ac375a4e3dff91c2888ad9ff9eef56 net: dsa: Define max num of bridges in tag8021q implementation
85aabd1fe9d6af4dc5d11a2d8be567ec45d1dc5e net: dsa: prepare 'dsa_tag_8021q_bridge_join' for standalone use
6dfaaa27633711ba52c418d578b3a13b0c8bfd8d net: dsa: vsc73xx: Add bridge support
259a7061c2f14bbf5845598f69ac63cdb77d6346 net: dsa: vsc73xx: start treating the BR_LEARNING flag
c49379dcda748adb8ba84d7a8eb3b02d4f1ebfcf Merge branch 'net-dsa-vsc73xx-implement-vlan-operations'
9283477e28913c1e7625c0a8d6959745e2431533 net: ethernet: lantiq_etop: remove redundant device name setup
f497862d99ddbf4e46d6e26cd0f40adb724f55c9 Merge tag 'pwrseq-initial-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into HEAD
66ef82c66e9c462c893909b35ee4cbdfccf02bb2 dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
9a15ce685706e73154f03341b35ff5943e46d039 Bluetooth: qca: use the power sequencer for QCA6390
519d849acb6523a9e9500f7a4345018fe92a131a Bluetooth: btintel: Fix spelling of *intermediate* in comment
b96bac9607b285d4316e74fbf469df084c4f8adb Bluetooth: hci: fix build when POWER_SEQUENCING=m
fb5e4713fc185f6283ba0704edccea312253e805 Bluetooth: qca: don't disable power management for QCA6390
1723b550b66aebea9b8e9d6fb5f3c468adea69ce Bluetooth: btintel: Fix the sfi name for BlazarU
3ba74b2f288bbc17c0c2a58ab219e1df19f80153 Bluetooth: hci_core: cleanup struct hci_dev
473a89b4ed7fd52a419340f7c540d5c8fc96fc75 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
87be7b189b2c50d4b51512f59e4e97db4eedee8a Bluetooth: Fix usage of __hci_cmd_sync_status
88b73fdc8144de7daf1156509df4d82830f48202 dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
92048ab2e2e6cc90ad1cc9f55deb5cec4d731793 Bluetooth: hci_core: Remove usage of hci_req_sync
176cbeceb5c5a740216a6be3e751e76aaddf94b9 Bluetooth: hci_core: Don't use hci_prepare_cmd
8bedf130c265384fb136b19b20504239240c51bf Bluetooth: hci_sync: Move handling of interleave_scan
f2d89775358606c7ab6b6b6c4a02fe1e8cd270b1 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
936daee9cf08c5e58c9a0fe687f52adb2d80e87d Bluetooth: Remove hci_request.{c,h}
be71dfb9ad2042bba713975ef50c3a5b0429f1d2 Bluetooth: btusb: mediatek: remove the unnecessary goto tag
3dcb122b30643444352ff4b9aa16367dd24d7571 Bluetooth: btusb: mediatek: return error for failed reg access
d3e6236053958a8f1c7c7a885d9cecdd383e4615 Bluetooth: btmtk: rename btmediatek_data
95f92928ad2215b5f524903e67eebd8e14f99564 Bluetooth: btusb: add callback function in btusb suspend/resume
d019930b0049fc2648a6b279893d8ad330596e81 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
5c5e8c52e3cafaa6f71efd44a42a674271e5b3ad Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
6dc22ab9f085ae165e4ce89d61fb426f94e8a969 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
ceac1cb0259de682d78f5c784ef8e0b13022e9d9 Bluetooth: btusb: mediatek: add ISO data transmission functions
880120d5f12e3e9af6472f2ddddb33a6c2648418 Bluetooth: btintel: Add support for BlazarU core
f6dc9214e526c2f735d93b5330f4dcd42a2b5308 Bluetooth: btintel: Add support for Whale Peak2
358534152c59fdea7731c204d5a91151e4e91e2b Bluetooth: btnxpuart: Add support for AW693 A1 chipset
e50bfd6bb231a6e2b7221ad78dce294330238c76 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
d4f6acfcb0b0962e2a59165108e212a976d1f078 Bluetooth: btnxpuart: Add support for IW615 chipset
658c56d5b3b3a41e52ea4236f5dd023cbb139ece Bluetooth: btnxpuart: Add system suspend and resume handlers
3aa7901e44bb2b6f6d3a14ad5a47e07ec81dcd47 Bluetooth: btnxpuart: Fix warnings for suspend and resume functions
bd3f305886adc07c27b8e998719c73688dad0991 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
b80f4e3b8cb8a4a41cc038807cd0a1e889154902 Bluetooth: hci_qca: schedule a devm action for disabling the clock
b8093157714fb0e1475909d744007d102efeaff1 Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
eba1718717b097d825f26a33ae7d8a5b9d478396 Bluetooth: hci_qca: make pwrseq calls the default if available
921ad2879aa7733620585e4904ba673c6c916dab Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
84f9288208dfcd955446060a53add15b9e01af4e Bluetooth: hci_qca: Fix build error
23e88450bb04f6b44ce4cacbd76cd775e426a5b2 Bluetooth: btmtk: Mark all stub functions as inline
0bafb172b111ab27251af0eb684e7bde9570ce4c firmware: turris-mox-rwtm: Do not complete if there are no waiters
8467cfe821ac3526f7598682ad5f90689fa8cc49 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
49e24c80d3c81c43e2a56101449e1eea32fcf292 firmware: turris-mox-rwtm: Initialize completion before mailbox
3fdd8ea39f0bcb6acff160a1fc6e331e7b21cbfc Merge tag 'thermal-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
2dd35600590148d843367c04975acad3c1a527c3 net: Change the API of PHY default timestamp to MAC
bc5a07ed15a3d30df3e8af2ef6bb0472f1d337f9 net: net_tstamp: Add unspec field to hwtstamp_source enumeration
2111375b85ad173d58e7b8604246a3de60950ac8 net: Add struct kernel_ethtool_ts_info
30b3560050486275c6207c8c90c0d53a7cc73ac1 Merge branch 'net-make-timestamping-selectable'
cd9b6f4795e7002fa2fb51e6d172294e28453df3 Merge tag 'for-net-next-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a5819099f601c1af5b86b1f5921a56859e45b19a Merge branch 'runtime-constants'
f96eb1172ed8d74cfed7da92d2045ec64028cc38 dsa: lan9303: consistent naming for PHY address parameter
70de41ef78573ce958ac04ecc2b5671851723c59 llc: Constify struct llc_conn_state_trans
0970bf676f86c2c4d9bf7e672f5504d390c9fce6 llc: Constify struct llc_sap_state_trans
6a31ffdfed10dc48e6fd1775d50c22429382ab98 Merge branch 'word-at-a-time'
ba7a0f4436ac73850a4110acf04d65f6e8a67d82 Revert "net: mvpp2: Improve data types and use min()"
1654c37ddbfce5d50bc2895d7ea9c5e0edcc4d77 Merge branch 'arm64-uaccess' (early part)
6e5c85c003e47fd49b72ca052b9181644e04a520 net/sched: flower: refactor control flag definitions
49ba9fc1c7736e935f7606920c5092b2bbb0d1e4 doc: netlink: specs: tc: describe flower control flags
bfda5a63137bc83c344c4d995f404c8e701ff0fa net/sched: flower: define new tunnel flags
fcb4bb07a9276bfb63c82ce5e8c4f8ff23646635 net/sched: cls_flower: prepare fl_{set,dump}_key_flags() for ENC_FLAGS
0e83a7875d691f5b76c87d9223b22e5a0d34511e net/sched: cls_flower: add policy for TCA_FLOWER_KEY_FLAGS
4d0aed380f9ddf24dfb1d06a05096b778442c403 flow_dissector: prepare for encapsulated control flags
03afeb613bfe6b0c28e8b843959f716a3d2c42df flow_dissector: set encapsulated control flags from tun_flags
988f8723d398cf122c112342d12d67ba31cadf3b net/sched: cls_flower: add tunnel flags to fl_{set,dump}_key_flags()
11036bd7a0b3b05c5e1f43d107ddb02abf83adb9 net/sched: cls_flower: rework TCA_FLOWER_KEY_ENC_FLAGS usage
880a51a8ab8cbdeb9c2d35a5147d30b7fc0893e4 doc: netlink: specs: tc: flower: add enc-flags
db5271d50ec155abf287a27fa84e2e33a81dbd55 flow_dissector: cleanup FLOW_DISSECTOR_KEY_ENC_FLAGS
706bf4f44c6d2ae2fdeefeb816b2c35a173ecfa4 flow_dissector: set encapsulation control flags for non-IP
536b97acddd702edacbe5f89c95dcd5a145b490f net/sched: cls_flower: propagate tca[TCA_OPTIONS] to NL_REQ_ATTR_CHECK
e7afb958fa90c4c9bd1d375e5292d8ea5f8f11b5 Merge branch 'flower-rework-tca_flower_key_enc_flags-usage'
161bd53e3248358029e1cdad02ab74f0003e6b02 Merge back final cpufreq fixes for 6.10.
5e0497553643b6c6acd16c389afb9cec210f4ea9 Merge branch 'link_path_walk'
a18abb873bee8fa48d18216009c1c5a8bde19e7f Merge branch 'pm-cpufreq'
7fae6f8b97ed5f9d60d6af54614724cdca7dc5de Merge branches 'pm-cpuidle' and 'pm-powercap'
a02bed4183c48d42a2855a4e70867b6239c45770 Merge branches 'pm-opp' and 'pm-tools'
e598dd44b381b2ccd64e47034122663f55ae7089 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc'
2ffd45da0b06b26f30480584de7c660d84b2d7dc Merge tag 'drm-fixes-2024-07-12' of https://gitlab.freedesktop.org/drm/kernel
fa0d938c2855cbf8e4521c6dd97099d6c2002522 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa'
3128ff23473024f5a64f5ffad351591faf971286 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video'
b77b0bc85b117119764107f3ee76e8877bf826ab Merge branch 'acpi-misc'
b051320d6ab8cfdd77a48ef4e563584cd7681d2d Merge tag 'vfs-6.11.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aff31330e037f75de7820bc7deb494eeaeaadd35 Merge tag 'vfs-6.11.pg_error' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d156879ffd6c48428c2f46d5c2b4b80d9c9ee79 Merge tag 'vfs-6.11.module.description' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4a051e4c21dfb1c65ef54c44a7a4d0e6845e24f6 Merge tag 'vfs-6.11.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b8fc1bd73a5a12e48f9fd2e7ccea60cadf718c93 Merge tag 'vfs-6.11.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2aae1d67fd1d9070f8f23a6e7d9a7a093cf35fbb Merge tag 'vfs-6.11.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab33da3a220809e4b18fd8782785c90d02a96795 Merge branch 'thermal-core'
281cfec53b4484ce2092c89b6909f5573cb23443 Merge branch 'thermal-intel'
f608cabaeda472887c008e42398e8fca14e8f411 Merge tag 'vfs-6.11.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b074abe885f43b2c207b5e748ffa60604dbc020 Merge tag 'vfs-6.11.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
98f3a9a4fd449641010c77abca16aebb0b8d4419 Merge tag 'vfs-6.11.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd3cd3ca691df33292e73996f92d2a98906f69c5 Merge tag 'aux-sysfs-irqs' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c5eaf1b3f824369b6dcb33a39232b871d2ca8e33 PCI: Add Meta Platforms vendor ID
546dd90be97913c775b5bcd20b665f4ff5df9cd4 eth: fbnic: Add scaffolding for Meta's NIC driver
1a9d48892ea5bf27f359f40d96511acc3eecea58 eth: fbnic: Allocate core device specific structures and devlink interface
3646153161f1052972d9d2062d8c27b0e30c89f8 eth: fbnic: Add register init to set PCIe/Ethernet device config
c6203e678cc9a5bf01ec7ae382851f504870777f eth: fbnic: Add message parsing for FW messages
da3cde08209ec1c915195c2331c275397f34a731 eth: fbnic: Add FW communication mechanism
bc6107771bb4be3009168cfda24d22131c026fe8 eth: fbnic: Allocate a netdevice and napi vectors with queues
40bf06a160a14eb910c491b6c0deca1821d34cd9 eth: fbnic: Implement Tx queue alloc/start/stop/free
0cb4c0a13723ef6dd06be8f913443897a0ffccb5 eth: fbnic: Implement Rx queue alloc/start/stop/free
20d2e88cc7461b03b97293d62d780a2d4b08ed8b eth: fbnic: Add initial messaging to notify FW of our presence
69684376eed517817251ea6a768cfc315350d5c1 eth: fbnic: Add link detection
9a57bacd574b52b08bc2c600af6a8c7a87049ecf eth: fbnic: Add basic Tx handling
a29b8eb6e5337f569f4a08937573dce7cc183493 eth: fbnic: Add basic Rx handling
eb690ef8d1c2a1b60e8c11721ace1538f027459e eth: fbnic: Add L2 address programming
355440a6981ab8166a8291678424bb38d3c1f5f9 eth: fbnic: Write the TCAM tables used for RSS control and Rx to host
af58de31bebe737235f0238843f2054996998bd5 Merge branch 'eth-fbnic-add-network-driver-for-meta-platforms-host-network-interface'
51b35d4f9d8860b7c181e545a90bc0ad370efbdb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4f5e249ec0ea8872e1644df23cffffbe28007188 Merge tag 'vfs-6.11.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a56e241732975c2c1247047ddbfc0ac6f6a4905 Merge tag 'for-6.11/io_uring-20240714' of git://git.kernel.dk/linux
3e7819886281e077e82006fe4804b0d6b0f5643b Merge tag 'for-6.11/block-20240710' of git://git.kernel.dk/linux
0e4b77d4eaa121bdcf8cb2b07aa4a16e7a9e7c6d Merge tag 'core-debugobjects-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0eff0491e74c4df69bbe43555243ecec85577823 Merge tag 'smp-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fd9435641bb80c04863c9a35afafe4c3f953bbf Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4b729b0fac2d1b336df6d3e8c3fdb67ee9fff82 Merge tag 'cmpxchg.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
253e1e98180a124475327f2ce7b6f15f2e4d0d45 Merge tag 'lkmm.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9855e873285f1395b9a04613c56101f04a5ec9fb Merge tag 'rcu.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b176e21d812a0674196996e2f53d481208c5d832 Merge tag 'torture.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e4b2b0b1e41e3b5c542a18639cd4f11c9efbb465 Merge tag 'kcsan.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f97b956b631a0340f5bf8abcca891a8e5a874f69 Merge tag 'nolibc.2024.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
895b9b1207f26f020f18b5b54e072d119defffc4 Merge tag 'cgroup-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b02c520fee6327eb4b25696c5e2d6732f362213c Merge tag 'wq-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4cb9dc10a6c32f2e485f2be47f3d32a45a3fe499 Merge tag 'tpmdd-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
bbb3556c014dc8ed1645b725ad84477603553743 Merge tag 'keys-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aa8684755a283536bd8ad93141052f47a4faa5a3 workqueue: Remove unneeded lockdep_assert_cpus_held()
c89d780cc195a63dcd9c3d2fc239308b3920a9a1 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8764c1931a4c91b9b53ee183757f70999da2bb3 Merge tag 'wq-for-6.11-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
89c491389331faea09a247da47ebd95982dae06e Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
cdf471c348c1200ca243775b4b8d6eaa6d7f3979 Merge tag 'tag-chrome-platform-firmware-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e763c9ec71dd462337d0b671ec5014b737c5342e Merge tag 'pwrseq-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
500a711df663adccb30fd3508960ff90c73f1cd4 Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c6e63a9882c90f753b11c82db4308a9aba94e38d Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d46ede31887ff511a75c2544a2b2739703c3c1cd Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f32ab146c557f0fd9060b03003d0d4b2815968a Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b3c0eccb485404d3ea5eaae483b1a2e9e2134d21 Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25617a5c4503b20d2edcc75804169960e7c0d88e Merge tag 'regmap-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
584aeccc0b717f447505cc738d8c2f292d9d1a66 Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e23dd95cfd063632fb212390740940f2761e322d Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8028e290b6354ddb404e88f17fe5d37945cb122f Merge tag 'edac_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1467b49869df43c4ee51bdaa0ec1cb69e333407d Merge tag 'ras_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
208c6772d3839203fa34a8c77dd1fb7750c4f34a Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4578d072fa8f840d2492e1bba30871dbe1e9609a Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
181a984b7d8d98e5997bcd8e2ebe6ade1b36978e Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98896d8795d72acf166f83b06c2706effa019d92 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93196575442e13a1bc4190ecd870ceb21866013c Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d86d352411dab9bf9312c9eb4b2d4020195be45 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222dfb8326dcdc3181832d80331d2d4956cab42e Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f998678baf3c143fec4c66e7f3a84bae3b25ff12 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2439a5eaa753d22759fb4248e0f5e459503fffad Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d67978318827d06f1c0fa4c31343a279e9df6fde Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f45181358e4df50a40ea1bb51b00a1f295f915e tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
b49991d83bba4ae77a560c5f021932e8290bd022 wifi: ath12k: fix build vs old compiler
a3bfc095060b51f0198755020daf80d1e14413b1 tcp: Replace strncpy() with strscpy()
77ae5e5b00720372af2860efdc4bc652ac682696 eth: fbnic: Fix spelling mistake "tiggerring" -> "triggering"
b84b3381907a3c5c6f1d524185eddc55547068b7 Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
408323581b722c9bd504dd296920f392049a7f52 Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99298eb615debd41c1fccff05b163d0a29091904 Merge tag 'm68k-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
cc0f7c3f97bc6e888bf4be28a9da9dbd3735d2b4 Merge tag 'soc-drivers-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e3950967f6e6b74a3606739ec50ed19f3398c7d8 Merge tag 'soc-dt-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9a4cd9c3397109c2799cb765ab0d3959831a248 Merge tag 'soc-defconfig-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a5db8e4544a4dc7143f30a1438686a4d5fa6d775 Merge tag 'soc-arm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d80f2996b8502779c39221a9e7c9ea7e361c0ae4 Merge tag 'asm-generic-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e55037c879a087a57d775e848a58430ab3380fc1 Merge tag 'efi-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f83e38fc9f1092f8a7a65ff2ea6a1ea6502efaf0 Merge tag 'for-linus-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
72fda6c8e553699f6ba8d3ddc34f0bbe7a5898df Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1ca995edf838a70c7c0aba2de7fc6da57e22cbf3 Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8050258bd1eed0f77dd7e3fa15feb23bbcc38e63 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ce5a51bfacf7a2953f8fa309a8fc8540c2e288da Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f8a8b94d0698ccc56c44478169c91ca774540d9f Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
dad8d1a383a8a2123be2a067098fa25afa2ddad7 Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
11ab4cd5ec3f5f531ca0cb3014b7c6869c4aea5d Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
42b5a01596f1f9471b58a2f59e1fceeb8db79ffc Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next
15114e8fb58ffd574da83951e89cb5ab0055cc1e Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41906248d0d78e3a620a86cf715f6f630912a4eb Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
923a327e8f2257ab7cd5485cb5d8db92c965dfca Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
151647ab581013b482893d4e2218cd29b005cd6b Merge tag 'locking-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c182ac2ebc5470a725632b08cee9a52065bbe71 Merge tag 'objtool-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a996d90b9e046c6d59845acf00a54d464c34ff3 Merge tag 'sched-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
576a997c6315ee482519e7cc080f341b07638808 Merge tag 'perf-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17e6a1213058d8759bcf043151c04612df55ebc4 um: Use generic runtime constant implementation
9de4ad3bde144b55b8451fc280c18107c139481c firmware: qcom: tzmem: don't ask about allocator mode when not enabled
f8d22a3195b8e2eaacbc5073ae1d5d5bb7386de9 Merge tag 'linux_kselftest-kunit-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0434dbe32053d07d658165be681505120c6b1abc Merge tag 'linux_kselftest-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
51835949dda3783d4639cfa74ce13a3c9829de00 Merge tag 'net-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
6e30a7c98a9fda2f894e970e9cd637657f39c59d locking/atomic/x86: Introduce the read64_nonatomic macro to x86_32 with cx8
dce2a224763ce968445e14c43b49321936309c75 locking/atomic/x86: Redeclare x86_32 arch_atomic64_{add,sub}() as void
7886a61ebc1f3998df5950299cbe17272bf32c59 lockdep: suggest the fix for "lockdep bfs error:-1" on print_bfs_bug
d5934e76316e84eced836b6b2bafae1837d1cd58 cleanup: Add usage and style documentation

--===============6639973798872543130==--
